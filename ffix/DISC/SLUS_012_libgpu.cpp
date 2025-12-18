////////////////////////////////
// system_psyq_reset_graph()

S1 = A0;
V1 = S1 & 0007;
V0 = 0003;
80012D40	beq    v1, v0, L12d74 [$80012d74]

V0 = V1 < 0004;
80012D4C	beq    v0, zero, L12d64 [$80012d64]
V0 = 0005;
80012D54	beq    v1, zero, L12d74 [$80012d74]
80012D58	nop
80012D5C	j      L12e38 [$80012e38]
80012D60	nop

L12d64:	; 80012D64
80012D64	beq    v1, v0, L12d90 [$80012d90]
80012D68	nop
80012D6C	j      L12e38 [$80012e38]
80012D70	nop

L12d74:	; 80012D74
A0 = 80010098; // "ResetGraph:jtb=%08x,env=%08x\n"
A1 = 80066614;
80012D84	lui    a2, $8006
80012D88	jal    system_bios_printf [$80015c38]
A2 = A2 + 665c;

L12d90:	; 80012D90
S0 = 8006665c;
A0 = S0;
A1 = 0;
80012DA0	jal    func15c00 [$80015c00]
A2 = 0080;
80012DA8	jal    system_interrupts_timer_dma_initialize [$80015ea8]
80012DAC	nop
80012DB0	lui    v0, $00ff
A0 = w[0x80066654];
V0 = V0 | ffff;
80012DC0	jal    system_bios_gpu_cw [$80015c48]
A0 = A0 & V0;
80012DC8	jal    func15330 [$80015330]
A0 = S1;
A0 = S0 + 0010;
[S0 + 0000] = b(V0);
V0 = bu[S0 + 0000];
V1 = 0001;
[S0 + 0001] = b(V1);
V0 = V0 << 02;
80012DE8	lui    v1, $8006
V1 = V1 + V0;
V1 = hu[V1 + 66dc];
V0 = bu[S0 + 0000];
80012DF8	addiu  a1, zero, $ffff (=-$1)
V0 = V0 << 02;
[S0 + 0004] = h(V1);
80012E04	lui    at, $8006
AT = AT + V0;
V0 = hu[AT + 66e8];
A2 = 005c;
80012E14	jal    func15c00 [$80015c00]
[S0 + 0006] = h(V0);
A0 = S0 + 006c;
80012E20	addiu  a1, zero, $ffff (=-$1)
80012E24	jal    func15c00 [$80015c00]
A2 = 0014;
V0 = bu[S0 + 0000];
80012E30	j      L12e88 [$80012e88]
80012E34	nop

L12e38:	; 80012E38
V0 = bu[0x8006665e];
80012E40	nop
V0 = V0 < 0002;
80012E48	bne    v0, zero, L12e6c [$80012e6c]
80012E4C	nop
A0 = 800100b8; // "ResetGraph(%d)...\n"
V0 = w[0x80066658];
80012E60	nop
80012E64	jalr   v0 ra
A1 = S1;

L12e6c:	; 80012E6C
V0 = w[0x80066654];
80012E74	nop
V0 = w[V0 + 0034];
80012E7C	nop
80012E80	jalr   v0 ra
A0 = 0001;

L12e88:	; 80012E88
////////////////////////////////



////////////////////////////////
// system_psyq_set_graph_debug()

V1 = 8006665e;
S0 = bu[V1 + 0000];
[V1 + 0000] = b(A0);
A0 = A0 & 00ff;
80012EBC	beq    a0, zero, L12ee8 [$80012ee8]
V0 = S0;
V0 = w[0x80066658];
A1 = bu[V1 + 0000];
A2 = bu[V1 + fffe];
A3 = bu[V1 + 0001];
A0 = 800100cc; // "SetGraphDebug:level:%d,type:%d reverse:%d\n"
80012EDC	jalr   v0 ra

V0 = S0;

L12ee8:	; 80012EE8
////////////////////////////////



////////////////////////////////
// system_psyq_set_grap_que()

S1 = 8006665d;
V0 = bu[S1 + 0001];
S2 = bu[S1 + 0000];
V0 = V0 < 0002;
80012F20	bne    v0, zero, L12f44 [$80012f44]
S0 = A0;
A0 = 800100f8; // "SetGrapQue(%d)...\n"
V0 = w[0x80066658];
80012F38	nop
80012F3C	jalr   v0 ra
A1 = S0;

L12f44:	; 80012F44
V0 = bu[S1 + 0000];
80012F48	nop
80012F4C	beq    s0, v0, L12f84 [$80012f84]
V0 = S2;
V0 = w[0x80066654];
80012F5C	nop
V0 = w[V0 + 0034];
80012F64	nop
80012F68	jalr   v0 ra
A0 = 0001;
A0 = 0002;
A1 = 0;
80012F78	jal    system_dma_additional_callback [$80015f08]
[S1 + 0000] = b(S0);
V0 = S2;

L12f84:	; 80012F84
////////////////////////////////



////////////////////////////////
// system_psyq_get_graph_debug()

return bu[0x8006665e];
////////////////////////////////



////////////////////////////////
// system_psyq_draw_sync_callback()

S0 = 8006665e;
V0 = bu[S0 + 0000];

V0 = V0 < 0002;
80012FD0	bne    v0, zero, L12ff0 [$80012ff0]
S1 = A0;
V0 = w[0x80066658];
A0 = 8001010c; // "DrawSyncCallback(%08x)...\n"
80012FE8	jalr   v0 ra
A1 = S1;

L12ff0:	; 80012FF0
V0 = w[S0 + 000a];
[S0 + 000a] = w(S1);
////////////////////////////////



////////////////////////////////
// system_psyq_set_disp_mask()

S1 = 8006665e;
V0 = bu[S1 + 0000];
V0 = V0 < 0002;
80013030	bne    v0, zero, L13054 [$80013054]
S0 = A0;
A0 = 80010128; // "SetDispMask(%d)...\n"
V0 = w[0x80066658];
80013048	nop
8001304C	jalr   v0 ra
A1 = S0;

L13054:	; 80013054
80013054	bne    s0, zero, L13068 [$80013068]
A0 = S1 + 006a;
8001305C	addiu  a1, zero, $ffff (=-$1)
80013060	jal    func15c00 [$80015c00]
A2 = 0014;

L13068:	; 80013068
80013068	lui    a0, $0300
V0 = w[0x80066654];
80013074	beq    s0, zero, L13080 [$80013080]
A0 = A0 | 0001;
8001307C	lui    a0, $0300

L13080:	; 80013080
V0 = w[V0 + 0010];
80013084	nop
80013088	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// system_psyq_draw_sync()

V0 = bu[0x8006665e];
S0 = A0;
V0 = V0 < 0002;
800130BC	bne    v0, zero, L130e0 [$800130e0]
[SP + 0014] = w(RA);
A0 = 8001013c; // "DrawSync(%d)...\n"
V0 = w[0x80066658];
800130D4	nop
800130D8	jalr   v0 ra
A1 = S0;

L130e0:	; 800130E0
V0 = w[0x80066654];
800130E8	nop
V0 = w[V0 + 003c];
800130F0	nop
800130F4	jalr   v0 ra
A0 = S0;
////////////////////////////////



////////////////////////////////
// system_graphic_debug_print_rect()

T0 = A0;
A0 = 8006665e;
V1 = bu[A0 + 0000];
V0 = 0001;
8001312C	beq    v1, v0, L13148 [$80013148]
S0 = A1;
V0 = 0002;
80013138	beq    v1, v0, L131d4 [$800131d4]
8001313C	nop
80013140	j      L13218 [$80013218]
80013144	nop

L13148:	; 80013148
A1 = h[S0 + 0004];
V1 = h[A0 + 0002];
80013150	nop
V0 = V1 < A1;
80013158	bne    v0, zero, L131c8 [$800131c8]
8001315C	nop
A3 = h[S0 + 0000];
80013164	nop
V0 = A1 + A3;
V0 = V1 < V0;
80013170	bne    v0, zero, L131c8 [$800131c8]
80013174	nop
V1 = h[S0 + 0002];
A0 = h[A0 + 0004];
80013180	nop
V0 = A0 < V1;
80013188	bne    v0, zero, L131c8 [$800131c8]
8001318C	nop
A2 = h[S0 + 0006];
80013194	nop
V0 = V1 + A2;
V0 = A0 < V0;
800131A0	bne    v0, zero, L131c8 [$800131c8]
800131A4	nop
800131A8	blez   a1, L131c8 [$800131c8]
800131AC	nop
800131B0	bltz   a3, L131c8 [$800131c8]
800131B4	nop
800131B8	bltz   v1, L131c8 [$800131c8]
800131BC	nop
800131C0	bgtz   a2, L13218 [$80013218]
800131C4	nop

L131c8:	; 800131C8
A0 = 80010150; // "%s:bad RECT"
800131CC	j      L131dc [$800131dc]

L131d4:	; 800131D4
A0 = 80010170; // "%s:"

L131dc:	; 800131DC
V0 = w[0x80066658];
800131E4	nop
800131E8	jalr   v0 ra
A1 = T0;
A1 = h[S0 + 0000];
A2 = h[S0 + 0002];
A3 = h[S0 + 0004];
V1 = h[S0 + 0006];
V0 = w[0x80066658];
A0 = 8001015c; // "(%d,%d)-(%d,%d)\n"
80013210	jalr   v0 ra
[SP + 0010] = w(V1);

L13218:	; 80013218
////////////////////////////////



////////////////////////////////
// system_psyq_clear_image()

S3 = A0;
A0 = 80010174; // "ClearImage"
S2 = A1;
A1 = S3;
S1 = A2;
80013258	jal    system_graphic_debug_print_rect [$8001310c]
S0 = A3;
A1 = S3;
S0 = S0 & 00ff;
S0 = S0 << 10;
S1 = S1 & 00ff;
S1 = S1 << 08;
S0 = S0 | S1;
S2 = S2 & 00ff;
V0 = w[0x80066654];
A2 = 0008;
A0 = w[V0 + 000c];
V0 = w[V0 + 0008];
80013290	nop
80013294	jalr   v0 ra
A3 = S0 | S2;
////////////////////////////////



////////////////////////////////
// system_psyq_clear_image_2()

S3 = A0;
A0 = 80010180; // "ClearImage2"
S2 = A1;
A1 = S3;
S0 = A2;
800132E8	jal    system_graphic_debug_print_rect [$8001310c]
S1 = A3;
A1 = S3;
S1 = S1 & 00ff;
S1 = S1 << 10;
S0 = S0 & 00ff;
S0 = S0 << 08;
80013304	lui    v0, $8000
S0 = S0 | V0;
S1 = S1 | S0;
S2 = S2 & 00ff;
V1 = w[0x80066654];
A2 = 0008;
A0 = w[V1 + 000c];
V0 = w[V1 + 0008];
80013328	nop
8001332C	jalr   v0 ra
A3 = S1 | S2;
////////////////////////////////



int system_psyq_load_image(RECT* recp, u_long* p)
{
    system_graphic_debug_print_rect("LoadImage", recp); // libgpu debug string

    V0 = w[0x80066654];

    A0 = w[V0 + 0x20];
    A1 = recp;
    A2 = 0x8;
    A3 = p;
    80013394	jalr   w[V0 + 0x8] ra
}



////////////////////////////////
// system_psyq_store_image()

S0 = A0;
S1 = A1;
A0 = 80010198; // "StoreImage"
A1 = S0;
system_graphic_debug_print_rect();

V0 = w[0x80066654];
A0 = w[V0 + 1c];
A1 = S0;
A2 = 8;
A3 = S1;
V0 = w[V0 + 8];
800133F4	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// system_psyq_move_image()

S0 = A0;
S2 = A1;
S1 = A2;
A0 = 800101a4; // "MoveImage"
80013438	jal    system_graphic_debug_print_rect [$8001310c]
A1 = S0;
V0 = h[S0 + 0004];
80013444	nop
80013448	beq    v0, zero, L134b0 [$800134b0]
8001344C	addiu  v0, zero, $ffff (=-$1)
V0 = h[S0 + 0006];
80013454	nop
80013458	bne    v0, zero, L13468 [$80013468]
V0 = S1 << 10;
80013460	j      L134b0 [$800134b0]
80013464	addiu  v0, zero, $ffff (=-$1)

L13468:	; 80013468
V1 = 800666fc;
A0 = S2 & ffff;
V0 = V0 | A0;
A1 = w[S0 + 0000];
A3 = w[0x80066654];
A2 = 0014;
[V1 + 0004] = w(V0);
[V1 + 0000] = w(A1);
V0 = w[S0 + 0004];
80013494	addiu  a1, v1, $fff8 (=-$8)
[V1 + 0008] = w(V0);
A0 = w[A3 + 0018];
V0 = w[A3 + 0008];
800134A4	nop
800134A8	jalr   v0 ra
A3 = 0;

L134b0:	; 800134B0
////////////////////////////////



////////////////////////////////
// system_psyq_clear_otag()

V0 = bu[0x8006665e];
S0 = A0;
S1 = A1;
V0 = V0 < 0002;
800134E8	bne    v0, zero, L1350c [$8001350c]

V0 = w[0x80066658];
A0 = 800101b0; // "ClearOTag(%08x,%d)...\n"
A1 = S0;
80013504	jalr   v0 ra
A2 = S1;

L1350c:	; 8001350C
8001350C	addiu  s1, s1, $ffff (=-$1)
80013510	beq    s1, zero, L13548 [$80013548]
A1 = ffffff;
8001351C	lui    a2, $ff00

loop13520:	; 80013520
80013520	addiu  s1, s1, $ffff (=-$1)
A0 = S0 + 0004;
[S0 + 0003] = b(0);
V0 = w[S0 + 0000];
V1 = A0 & A1;
V0 = V0 & A2;
V0 = V0 | V1;
[S0 + 0000] = w(V0);
80013540	bne    s1, zero, loop13520 [$80013520]
S0 = A0;

L13548:	; 80013548
A2 = ffffff;
V0 = S0;
A1 = 8006671c;
V1 = 80066708;
V1 = V1 & A2;
80013568	lui    a0, $0400
V1 = V1 | A0;
[A1 + 0000] = w(V1);
A1 = A1 & A2;
[V0 + 0000] = w(A1);
////////////////////////////////



////////////////////////////////
// system_psyq_clear_otag_r()

V0 = bu[0x8006665e];
S0 = A0;
S1 = A1;
V0 = V0 < 0002;
800135B0	bne    v0, zero, L135d8 [$800135d8]

A0 = 800101c8; // "ClearOTagR(%08x,%d)...\n"
A1 = S0;
V0 = w[0x80066658];
800135CC	nop
800135D0	jalr   v0 ra
A2 = S1;

L135d8:	; 800135D8
V0 = w[0x80066654];
A0 = S0;
V0 = w[V0 + 002c];
800135E8	nop
800135EC	jalr   v0 ra
A1 = S1;
A2 = ffffff;
V0 = S0;
A1 = 8006671c;
V1 = 80066708;
V1 = V1 & A2;
80013614	lui    a0, $0400
V1 = V1 | A0;
[A1 + 0000] = w(V1);
A1 = A1 & A2;
[V0 + 0000] = w(A1);
////////////////////////////////



////////////////////////////////
// func1363c()

S0 = A0;
V0 = w[0x80066654];
V0 = w[V0 + 003c];
S1 = bu[S0 + 0003];
80013660	jalr   v0 ra
A0 = 0;
V0 = w[0x80066654];
A0 = S0 + 0004;
V0 = w[V0 + 0014];
80013678	nop
8001367C	jalr   v0 ra
A1 = S1;
////////////////////////////////



void system_psyq_draw_otag(u32* ot)
{
    if(bu[0x8006665e] >= 0x2)
    {
        A0 = 0x800101e0; // "DrawOTag(%08x)...\n"
        A1 = ot;
        800136CC	jalr   w[0x80066658] ra
    }

    V0 = w[0x80066654];
    A0 = w[V0 + 0x18];
    A1 = ot;
    A2 = 0;
    A3 = 0;
    800136F0	jalr   w[V0 + 0x8] ra
}



////////////////////////////////
// system_psyq_put_drawenv()

S2 = 8006665e;
V0 = bu[S2 + 0000];
80013728	nop
V0 = V0 < 0002;
80013730	bne    v0, zero, L13754 [$80013754]
S1 = A0;
A0 = 800101f4; // "PutDrawEnv(%08x)...\n"
V0 = w[0x80066658];
80013748	nop
8001374C	jalr   v0 ra
A1 = S1;

L13754:	; 80013754
S0 = S1 + 001c;
A0 = S0;
8001375C	jal    system_gpu_create_set_draw_env_packet [$800140e8]
A1 = S1;
A0 = ffffff;
A1 = S0;
A2 = 0040;
V0 = w[S1 + 001c];
V1 = w[0x80066654];
V0 = V0 | A0;
[S1 + 001c] = w(V0);
A0 = w[V1 + 0018];
V0 = w[V1 + 0008];
80013790	nop
80013794	jalr   v0 ra
A3 = 0;
A0 = S2 + 000e;
A1 = S1;
800137A4	jal    system_bios_memcpy [$80015c28]
A2 = 005c;
V0 = S1;
////////////////////////////////



////////////////////////////////
// system_psyq_draw_otag_env()
// Set the drawing environment and draw the primitives registered in the OT.
// Sets drawing environment parameters and executes the primitives registered in the OT.
// The drawing environment specified by DrawOTagEnv() is effective until PutDrawEnv(), DrawOTagEnv() or
// the DR_ENV primitive are executed.
// To detect when execution of the primitive list is complete, use DrawSync() or install a callback routine with
// DrawSyncCallback().

S2 = A0;
S3 = 8006665e;
V0 = bu[S3 + 0000];
800137F0	nop
V0 = V0 < 0002;
800137F8	bne    v0, zero, L13820 [$80013820]
S1 = A1;
A0 = 8001020c; // "DrawOTagEnv(%08x,&08x)...\n"
A1 = S2;
V0 = w[0x80066658];
80013814	nop
80013818	jalr   v0 ra
A2 = S1;

L13820:	; 80013820
S0 = S1 + 001c;
A0 = S0;
80013828	jal    system_gpu_create_set_draw_env_packet [$800140e8]
A1 = S1;
A0 = ffffff;
A1 = S0;
A2 = 0040;
80013840	lui    v1, $ff00
V0 = w[S1 + 001c];
A0 = S2 & A0;
V0 = V0 & V1;
V1 = w[0x80066654];
V0 = V0 | A0;
[S1 + 001c] = w(V0);
A0 = w[V1 + 0018];
V0 = w[V1 + 0008];
80013868	nop
8001386C	jalr   v0 ra
A3 = 0;
A0 = S3 + 000e;
A1 = S1;
8001387C	jal    system_bios_memcpy [$80015c28]
A2 = 005c;
////////////////////////////////



////////////////////////////////
// system_psyq_get_drawenv()

S0 = A0;
A1 = 8006666c;
A2 = 5c;
system_bios_memcpy();

return S0;
////////////////////////////////



////////////////////////////////
// system_psyq_put_dispenv()

S1 = A0;
S2 = 8006665e;
V0 = bu[S2 + 0000];
800138F8	nop
V0 = V0 < 0002;
80013900	bne    v0, zero, L13924 [$80013924]
80013904	lui    s0, $0800
A0 = 80010228; // "PutDispEnv(%08x)...\n"
V0 = w[0x80066658];
80013918	nop
8001391C	jalr   v0 ra
A1 = S1;

L13924:	; 80013924
80013924	lui    v0, $0500
V1 = hu[S1 + 0002];
A0 = hu[S1 + 0000];
A1 = w[0x80066654];
V1 = V1 & 03ff;
V1 = V1 << 0a;
A0 = A0 & 03ff;
A0 = A0 | V0;
V0 = w[A1 + 0010];
8001394C	nop
80013950	jalr   v0 ra
A0 = V1 | A0;
V1 = w[S2 + 007a];
V0 = w[S1 + 0010];
80013960	nop
80013964	bne    v1, v0, L139cc [$800139cc]
A0 = S2 + 006a;
V0 = hu[S2 + 006a];
V1 = h[S1 + 0000];
V0 = V0 << 10;
V0 = V0 >> 10;
8001397C	bne    v0, v1, L139cc [$800139cc]
80013980	nop
V0 = hu[A0 + 0002];
V1 = h[S1 + 0002];
V0 = V0 << 10;
V0 = V0 >> 10;
80013994	bne    v0, v1, L139cc [$800139cc]
80013998	nop
V0 = hu[A0 + 0004];
V1 = h[S1 + 0004];
V0 = V0 << 10;
V0 = V0 >> 10;
800139AC	bne    v0, v1, L139cc [$800139cc]
800139B0	nop
V0 = hu[A0 + 0006];
V1 = h[S1 + 0006];
V0 = V0 << 10;
V0 = V0 >> 10;
800139C4	beq    v0, v1, L13ab8 [$80013ab8]
800139C8	nop

L139cc:	; 800139CC
800139CC	jal    system_psyq_get_video_mode [$8001699c]
800139D0	nop
[S1 + 0012] = b(V0);
V0 = V0 & 00ff;
V1 = 0001;
800139E0	bne    v0, v1, L139ec [$800139ec]
800139E4	nop
S0 = S0 | 0008;

L139ec:	; 800139EC
V0 = bu[S1 + 0011];
800139F0	nop
800139F4	beq    v0, zero, L13a00 [$80013a00]
800139F8	nop
S0 = S0 | 0010;

L13a00:	; 80013A00
V0 = bu[S1 + 0010];
80013A04	nop
80013A08	beq    v0, zero, L13a14 [$80013a14]
80013A0C	nop
S0 = S0 | 0020;

L13a14:	; 80013A14
V0 = bu[0x8006665f];
80013A1C	nop
80013A20	beq    v0, zero, L13a2c [$80013a2c]
80013A24	nop
S0 = S0 | 0080;

L13a2c:	; 80013A2C
V1 = h[S1 + 0004];
80013A30	nop
V0 = V1 < 0119;
80013A38	bne    v0, zero, L13a74 [$80013a74]
V0 = V1 < 0161;
80013A40	beq    v0, zero, L13a50 [$80013a50]
V0 = V1 < 0191;
80013A48	j      L13a74 [$80013a74]
S0 = S0 | 0001;

L13a50:	; 80013A50
80013A50	beq    v0, zero, L13a60 [$80013a60]
V0 = V1 < 0231;
80013A58	j      L13a74 [$80013a74]
S0 = S0 | 0040;

L13a60:	; 80013A60
80013A60	beq    v0, zero, L13a70 [$80013a70]
80013A64	nop
80013A68	j      L13a74 [$80013a74]
S0 = S0 | 0002;

L13a70:	; 80013A70
S0 = S0 | 0003;

L13a74:	; 80013A74
V0 = bu[S1 + 0012];
V1 = h[S1 + 0006];
80013A7C	bne    v0, zero, L13a88 [$80013a88]
V0 = V1 < 0121;
V0 = V1 < 0101;

L13a88:	; 80013A88
80013A88	bne    v0, zero, L13a94 [$80013a94]
80013A8C	nop
S0 = S0 | 0024;

L13a94:	; 80013A94
V0 = w[0x80066654];
80013A9C	nop
V0 = w[V0 + 0010];
80013AA4	nop
80013AA8	jalr   v0 ra
A0 = S0;
V0 = 0008;
[S1 + 0012] = b(V0);

L13ab8:	; 80013AB8
A0 = 800666d0;
V0 = hu[A0 + 0000];
V1 = h[S1 + 0008];
V0 = V0 << 10;
V0 = V0 >> 10;
80013AD0	bne    v0, v1, L13b30 [$80013b30]
80013AD4	nop
V0 = hu[A0 + 0002];
V1 = h[S1 + 000a];
V0 = V0 << 10;
V0 = V0 >> 10;
80013AE8	bne    v0, v1, L13b30 [$80013b30]
80013AEC	nop
V0 = hu[A0 + 0004];
V1 = h[S1 + 000c];
V0 = V0 << 10;
V0 = V0 >> 10;
80013B00	bne    v0, v1, L13b30 [$80013b30]
80013B04	nop
V0 = hu[A0 + 0006];
V1 = h[S1 + 000e];
V0 = V0 << 10;
V0 = V0 >> 10;
80013B18	bne    v0, v1, L13b30 [$80013b30]
V0 = 0008;
V1 = bu[S1 + 0012];
80013B24	nop
80013B28	bne    v1, v0, L13d9c [$80013d9c]
80013B2C	nop

L13b30:	; 80013B30
80013B30	jal    system_psyq_get_video_mode [$8001699c]
80013B34	nop
[S1 + 0012] = b(V0);
V0 = V0 & 00ff;
A0 = h[S1 + 000a];
80013B44	bne    v0, zero, L13b50 [$80013b50]
S0 = A0 + 0013;
S0 = A0 + 0010;

L13b50:	; 80013B50
V0 = h[S1 + 000e];
80013B54	nop
80013B58	bne    v0, zero, L13b64 [$80013b64]
S2 = S0 + V0;
S2 = S0 + 00f0;

L13b64:	; 80013B64
V1 = h[S1 + 0004];
80013B68	nop
V0 = V1 < 0119;
80013B70	bne    v0, zero, L13ba0 [$80013ba0]
A2 = 0;
V0 = V1 < 0161;
80013B7C	bne    v0, zero, L13ba0 [$80013ba0]
A2 = 0001;
V0 = V1 < 0191;
80013B88	bne    v0, zero, L13ba0 [$80013ba0]
A2 = 0002;
V0 = V1 < 0231;
80013B94	beq    v0, zero, L13ba0 [$80013ba0]
A2 = 0004;
A2 = 0003;

L13ba0:	; 80013BA0
V1 = h[S1 + 0008];
80013BA4	lui    v0, $8006
V0 = V0 + A2;
V0 = bu[V0 + 6758];
80013BB0	nop
80013BB4	mult   v1, v0
V1 = bu[S1 + 0012];
80013BBC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 + A2;
V0 = V0 << 02;
80013BD0	lui    v1, $8006
V1 = V1 + V0;
V1 = hu[V1 + 6730];
80013BDC	lui    at, $8006
AT = AT + V0;
V0 = hu[AT + 6732];
A1 = h[S1 + 000c];
V0 = V0 - V1;
80013BF0	mflo   a3
80013BF4	beq    a1, zero, L13c08 [$80013c08]
A0 = V1 + A3;
80013BFC	mult   v0, a1
80013C00	mflo   a3
V0 = A3 >> 08;

L13c08:	; 80013C08
V1 = A0 + V0;
V0 = bu[S1 + 0012];
80013C10	nop
80013C14	beq    v0, zero, L13ca8 [$80013ca8]
V0 = A0 < 021c;
80013C1C	bne    v0, zero, L13c34 [$80013c34]
A1 = 021c;
V0 = A0 < 0c95;
80013C28	beq    v0, zero, L13c34 [$80013c34]
A1 = 0c94;
A1 = A0;

L13c34:	; 80013C34
80013C34	lui    v0, $8006
V0 = V0 + A2;
V0 = bu[V0 + 6758];
A0 = A1;
V0 = V0 << 02;
A1 = A0 + V0;
V0 = V1 < A1;
80013C50	bne    v0, zero, L13c6c [$80013c6c]
V0 = S0 < 0013;
V0 = V1 < 0cbd;
80013C5C	beq    v0, zero, L13c68 [$80013c68]
A1 = 0cbc;
A1 = V1;

L13c68:	; 80013C68
V0 = S0 < 0013;

L13c6c:	; 80013C6C
80013C6C	bne    v0, zero, L13c88 [$80013c88]
V1 = A1;
V0 = S0 < 0130;
80013C78	beq    v0, zero, L13c8c [$80013c8c]
A1 = 012f;
80013C80	j      L13c8c [$80013c8c]
A1 = S0;

L13c88:	; 80013C88
A1 = 0013;

L13c8c:	; 80013C8C
S0 = A1;
A1 = S0 + 0002;
V0 = S2 < A1;
80013C98	bne    v0, zero, L13d40 [$80013d40]
V0 = S2 < 0132;
80013CA0	j      L13d34 [$80013d34]
A1 = 0131;

L13ca8:	; 80013CA8
V0 = A0 < 01f4;
80013CAC	bne    v0, zero, L13cc4 [$80013cc4]
A1 = 01f4;
V0 = A0 < 0cb3;
80013CB8	beq    v0, zero, L13cc4 [$80013cc4]
A1 = 0cb2;
A1 = A0;

L13cc4:	; 80013CC4
80013CC4	lui    v0, $8006
V0 = V0 + A2;
V0 = bu[V0 + 6758];
A0 = A1;
V0 = V0 << 02;
A1 = A0 + V0;
V0 = V1 < A1;
80013CE0	bne    v0, zero, L13cfc [$80013cfc]
V0 = S0 < 0010;
V0 = V1 < 0cdb;
80013CEC	beq    v0, zero, L13cf8 [$80013cf8]
A1 = 0cda;
A1 = V1;

L13cf8:	; 80013CF8
V0 = S0 < 0010;

L13cfc:	; 80013CFC
80013CFC	bne    v0, zero, L13d18 [$80013d18]
V1 = A1;
V0 = S0 < 0102;
80013D08	beq    v0, zero, L13d1c [$80013d1c]
A1 = 0101;
80013D10	j      L13d1c [$80013d1c]
A1 = S0;

L13d18:	; 80013D18
A1 = 0010;

L13d1c:	; 80013D1C
S0 = A1;
A1 = S0 + 0002;
V0 = S2 < A1;
80013D28	bne    v0, zero, L13d40 [$80013d40]
V0 = S2 < 0103;
A1 = 0102;

L13d34:	; 80013D34
80013D34	beq    v0, zero, L13d40 [$80013d40]
80013D38	nop
A1 = S2;

L13d40:	; 80013D40
S2 = A1;
V1 = V1 & 0fff;
V1 = V1 << 0c;
A0 = A0 & 0fff;
80013D50	lui    v0, $0600
A1 = w[0x80066654];
A0 = A0 | V0;
V0 = w[A1 + 0010];
80013D64	nop
80013D68	jalr   v0 ra
A0 = V1 | A0;
V1 = S2 & 03ff;
V1 = V1 << 0a;
A0 = S0 & 03ff;
80013D7C	lui    v0, $0700
A1 = w[0x80066654];
A0 = A0 | V0;
V0 = w[A1 + 0010];
80013D90	nop
80013D94	jalr   v0 ra
A0 = V1 | A0;

L13d9c:	; 80013D9C
A0 = 800666c8;
A1 = S1;
80013DA8	jal    system_bios_memcpy [$80015c28]
A2 = 0014;
V0 = S1;
////////////////////////////////



////////////////////////////////
// system_psyq_get_dispenv()

S0 = A0;
A1 = 800666c8;
80013DE4	jal    system_bios_memcpy [$80015c28]
A2 = 0014;
V0 = S0;
////////////////////////////////



////////////////////////////////
// system_gpu_get_odd_even_line()

V0 = w[0x80066654];
V0 = w[V0 + 0038];
80013E18	jalr   v0 ra

V0 = V0 >> 1f;
////////////////////////////////



////////////////////////////////
// system_psyq_set_draw_area()

prim = A0; // DR_AREA
rect = A1;

[prim + 3] = b(2);

A0 = h[rect + 0];
A1 = h[rect + 2];
system_gpu_set_drawing_area_top_left();
[prim + 4] = w(V0);

A0 = h[rect + 0] + h[rect + 4] - 1;
A1 = h[rect + 2] + h[rect + 6] - 1;
system_gpu_set_drawing_area_bottom_right();
[prim + 8] = w(V0);
////////////////////////////////



////////////////////////////////
// system_psyq_set_draw_offset()

prim = A0;
ofs = A1;

[prim + 3] = b(2);

A0 = h[ofs + 0];
A1 = h[ofs + 2];
system_gpu_set_drawing_offset();
[prim + 4] = w(V0);
[prim + 8] = w(0);
////////////////////////////////



////////////////////////////////
// system_psyq_set_drawenv()

S0 = A1;
S1 = A0;
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
80013F10	jal    system_gpu_set_drawing_area_top_left [$80014378]
80013F14	nop
[S1 + 0004] = w(V0);
A0 = hu[S0 + 0004];
V0 = hu[S0 + 0000];
A1 = hu[S0 + 0002];
A0 = A0 + V0;
80013F2C	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
V0 = hu[S0 + 0006];
A0 = A0 >> 10;
A1 = A1 + V0;
80013F40	addiu  a1, a1, $ffff (=-$1)
A1 = A1 << 10;
80013F48	jal    system_gpu_set_drawing_area_bottom_right [$80014410]
A1 = A1 >> 10;
[S1 + 0008] = w(V0);
A0 = h[S0 + 0008];
A1 = h[S0 + 000a];
80013F5C	jal    system_gpu_set_drawing_offset [$800144a8]
80013F60	nop
[S1 + 000c] = w(V0);
A0 = bu[S0 + 0017];
A1 = bu[S0 + 0016];
A2 = hu[S0 + 0014];
80013F74	jal    system_gpu_get_draw_mode_setting_command [$80014358]
80013F78	nop
A0 = S0 + 000c;
80013F80	jal    system_gpu_get_texture_window_setting_command [$800144c4]
[S1 + 0010] = w(V0);
[S1 + 0014] = w(V0);
80013F8C	lui    v0, $e600
[S1 + 0018] = w(V0);
V0 = bu[S0 + 0018];
80013F98	nop
80013F9C	beq    v0, zero, L140cc [$800140cc]
T0 = 0007;
V0 = hu[S0 + 0000];
80013FA8	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0002];
80013FB4	nop
[SP + 0012] = h(V0);
A0 = hu[S0 + 0004];
80013FC0	nop
[SP + 0014] = h(A0);
V0 = hu[S0 + 0006];
80013FCC	nop
[SP + 0016] = h(V0);
V0 = A0 << 10;
V1 = V0 >> 10;
80013FDC	bltz   v1, L1400c [$8001400c]
V0 = 0;
V0 = h[0x80066660];
80013FEC	nop
80013FF0	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
V1 = hu[0x80066660];
80014000	bne    v0, zero, L1400c [$8001400c]
80014004	addiu  v0, v1, $ffff (=-$1)
V0 = A0;

L1400c:	; 8001400C
V1 = h[SP + 0016];
A0 = hu[SP + 0016];
80014014	bltz   v1, L14048 [$80014048]
[SP + 0014] = h(V0);
V0 = h[0x80066662];
80014024	nop
80014028	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
V1 = hu[0x80066662];
80014038	bne    v0, zero, L1404c [$8001404c]
8001403C	addiu  v0, v1, $ffff (=-$1)
80014040	j      L1404c [$8001404c]
V0 = A0;

L14048:	; 80014048
V0 = 0;

L1404c:	; 8001404C
A2 = T0 << 02;
T0 = T0 + 0001;
A3 = T0 << 02;
T0 = T0 + 0001;
A1 = T0 << 02;
T0 = T0 + 0001;
[SP + 0016] = h(V0);
V0 = hu[SP + 0010];
V1 = hu[S0 + 0008];
A2 = A2 + S1;
V0 = V0 - V1;
[SP + 0010] = h(V0);
V0 = hu[SP + 0012];
V1 = hu[S0 + 000a];
80014084	lui    a0, $6000
V0 = V0 - V1;
[SP + 0012] = h(V0);
V0 = bu[S0 + 001b];
V1 = bu[S0 + 001a];
V0 = V0 << 10;
V1 = V1 << 08;
V1 = V1 | A0;
A0 = bu[S0 + 0019];
V0 = V0 | V1;
V0 = V0 | A0;
[A2 + 0000] = w(V0);
V0 = w[SP + 0010];
A3 = A3 + S1;
[A3 + 0000] = w(V0);
V0 = w[SP + 0014];
A1 = A1 + S1;
[A1 + 0000] = w(V0);

L140cc:	; 800140CC
800140CC	addiu  v0, t0, $ffff (=-$1)
[S1 + 0003] = b(V0);
////////////////////////////////



////////////////////////////////
// system_gpu_create_set_draw_env_packet()

800140E8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A1;
[SP + 001c] = w(S1);
S1 = A0;
[SP + 0020] = w(RA);
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
80014108	jal    system_gpu_set_drawing_area_top_left [$80014378]
8001410C	nop
[S1 + 0004] = w(V0);
A0 = hu[S0 + 0004];
V0 = hu[S0 + 0000];
A1 = hu[S0 + 0002];
A0 = A0 + V0;
80014124	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
V0 = hu[S0 + 0006];
A0 = A0 >> 10;
A1 = A1 + V0;
80014138	addiu  a1, a1, $ffff (=-$1)
A1 = A1 << 10;
80014140	jal    system_gpu_set_drawing_area_bottom_right [$80014410]
A1 = A1 >> 10;
[S1 + 0008] = w(V0);
A0 = h[S0 + 0008];
A1 = h[S0 + 000a];
80014154	jal    system_gpu_set_drawing_offset [$800144a8]
80014158	nop
[S1 + 000c] = w(V0);
A0 = bu[S0 + 0017];
A1 = bu[S0 + 0016];
A2 = hu[S0 + 0014];
8001416C	jal    system_gpu_get_draw_mode_setting_command [$80014358]
80014170	nop
A0 = S0 + 000c;
80014178	jal    system_gpu_get_texture_window_setting_command [$800144c4]
[S1 + 0010] = w(V0);
[S1 + 0014] = w(V0);
80014184	lui    v0, $e600
[S1 + 0018] = w(V0);
V0 = bu[S0 + 0018];
80014190	nop
80014194	beq    v0, zero, L1433c [$8001433c]
T0 = 0007;
V0 = hu[S0 + 0000];
800141A0	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0002];
800141AC	nop
[SP + 0012] = h(V0);
A0 = hu[S0 + 0004];
800141B8	nop
[SP + 0014] = h(A0);
V0 = hu[S0 + 0006];
800141C4	nop
[SP + 0016] = h(V0);
V0 = A0 << 10;
V1 = V0 >> 10;
800141D4	bltz   v1, L14204 [$80014204]
V0 = 0;
V0 = h[0x80066660];
800141E4	nop
800141E8	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
V1 = hu[0x80066660];
800141F8	bne    v0, zero, L14204 [$80014204]
800141FC	addiu  v0, v1, $ffff (=-$1)
V0 = A0;

L14204:	; 80014204
V1 = h[SP + 0016];
A0 = hu[SP + 0016];
8001420C	bltz   v1, L14240 [$80014240]
[SP + 0014] = h(V0);
V0 = h[0x80066662];
8001421C	nop
80014220	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
V1 = hu[0x80066662];
80014230	bne    v0, zero, L14244 [$80014244]
80014234	addiu  v0, v1, $ffff (=-$1)
80014238	j      L14244 [$80014244]
V0 = A0;

L14240:	; 80014240
V0 = 0;

L14244:	; 80014244
V1 = hu[SP + 0010];
[SP + 0016] = h(V0);
V0 = V1 & 003f;
80014250	bne    v0, zero, L1426c [$8001426c]
A2 = T0 << 02;
V0 = hu[SP + 0014];
8001425C	nop
V0 = V0 & 003f;
80014264	beq    v0, zero, L142e4 [$800142e4]
A1 = T0 << 02;

L1426c:	; 8001426C
T0 = T0 + 0001;
A3 = T0 << 02;
T0 = T0 + 0001;
A1 = T0 << 02;
T0 = T0 + 0001;
V0 = hu[S0 + 0008];
A2 = A2 + S1;
V0 = V1 - V0;
[SP + 0010] = h(V0);
V0 = hu[SP + 0012];
V1 = hu[S0 + 000a];
80014298	lui    a0, $6000
V0 = V0 - V1;
[SP + 0012] = h(V0);
V0 = bu[S0 + 001b];
V1 = bu[S0 + 001a];
V0 = V0 << 10;
V1 = V1 << 08;
V1 = V1 | A0;
A0 = bu[S0 + 0019];
V0 = V0 | V1;
V0 = V0 | A0;
[A2 + 0000] = w(V0);
V0 = w[SP + 0010];
A3 = A3 + S1;
[A3 + 0000] = w(V0);
V0 = w[SP + 0014];
A1 = A1 + S1;
800142DC	j      L1433c [$8001433c]
[A1 + 0000] = w(V0);

L142e4:	; 800142E4
T0 = T0 + 0001;
A2 = T0 << 02;
T0 = T0 + 0001;
A3 = T0 << 02;
T0 = T0 + 0001;
A1 = A1 + S1;
800142FC	lui    a0, $0200
V0 = bu[S0 + 001b];
V1 = bu[S0 + 001a];
V0 = V0 << 10;
V1 = V1 << 08;
V1 = V1 | A0;
A0 = bu[S0 + 0019];
V0 = V0 | V1;
V0 = V0 | A0;
[A1 + 0000] = w(V0);
V0 = w[SP + 0010];
A2 = A2 + S1;
[A2 + 0000] = w(V0);
V0 = w[SP + 0014];
A3 = A3 + S1;
[A3 + 0000] = w(V0);

L1433c:	; 8001433C
8001433C	addiu  v0, t0, $ffff (=-$1)
[S1 + 0003] = b(V0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
80014350	jr     ra 
SP = SP + 0028;
////////////////////////////////



////////////////////////////////
// system_gpu_get_draw_mode_setting_command()

80014358	beq    a1, zero, L14364 [$80014364]
V1 = e1000200;

L14364:	; 80014364
80014364	beq    a0, zero, L14370 [$80014370]
V0 = A2 & 09ff;
V0 = V0 | 0400;

L14370:	; 80014370
80014370	jr     ra 
V0 = V1 | V0;
////////////////////////////////



////////////////////////////////
// system_gpu_set_drawing_area_top_left()

V0 = A0 << 10;
A2 = V0 >> 10;
80014380	bltz   a2, L143b0 [$800143b0]
V0 = 0;
V0 = h[0x80066660];
80014390	nop
80014394	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A2;
A2 = hu[0x80066660];
800143A4	bne    v0, zero, L143b0 [$800143b0]
800143A8	addiu  v0, a2, $ffff (=-$1)
V0 = A0;

L143b0:	; 800143B0
A0 = V0;
V0 = A1 << 10;
A2 = V0 >> 10;
800143BC	bltz   a2, L143f0 [$800143f0]
800143C0	nop
V0 = h[0x80066662];
800143CC	nop
800143D0	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A2;
A2 = hu[0x80066662];
800143E0	beq    v0, zero, L143f8 [$800143f8]
V1 = A1 & 03ff;
800143E8	j      L143f4 [$800143f4]
800143EC	addiu  a1, a2, $ffff (=-$1)

L143f0:	; 800143F0
A1 = 0;

L143f4:	; 800143F4
V1 = A1 & 03ff;

L143f8:	; 800143F8
V1 = V1 << 0a;
V0 = A0 & 03ff;
80014400	lui    a0, $e300
V0 = V0 | A0;
80014408	jr     ra 
V0 = V1 | V0;
////////////////////////////////



////////////////////////////////
// system_gpu_set_drawing_area_bottom_right()

V0 = A0 << 10;
A2 = V0 >> 10;
80014418	bltz   a2, L14448 [$80014448]
V0 = 0;
V0 = h[0x80066660];
80014428	nop
8001442C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A2;
A2 = hu[0x80066660];
8001443C	bne    v0, zero, L14448 [$80014448]
80014440	addiu  v0, a2, $ffff (=-$1)
V0 = A0;

L14448:	; 80014448
A0 = V0;
V0 = A1 << 10;
A2 = V0 >> 10;
80014454	bltz   a2, L14488 [$80014488]
80014458	nop
V0 = h[0x80066662];
80014464	nop
80014468	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A2;
A2 = hu[0x80066662];
80014478	beq    v0, zero, L14490 [$80014490]
V1 = A1 & 03ff;
80014480	j      L1448c [$8001448c]
80014484	addiu  a1, a2, $ffff (=-$1)

L14488:	; 80014488
A1 = 0;

L1448c:	; 8001448C
V1 = A1 & 03ff;

L14490:	; 80014490
V1 = V1 << 0a;
V0 = A0 & 03ff;
80014498	lui    a0, $e400
V0 = V0 | A0;
800144A0	jr     ra 
V0 = V1 | V0;
////////////////////////////////



////////////////////////////////
// system_gpu_set_drawing_offset()

A1 = A1 & 07ff;
A1 = A1 << 0b;
V0 = A0 & 07ff;
800144B4	lui    v1, $e500
V0 = V0 | V1;
800144BC	jr     ra 
V0 = A1 | V0;
////////////////////////////////



////////////////////////////////
// system_gpu_get_texture_window_setting_command()

800144C4	bne    a0, zero, L144d4 [$800144d4]
800144C8	addiu  sp, sp, $fff0 (=-$10)
800144CC	j      L1453c [$8001453c]
V0 = 0;

L144d4:	; 800144D4
A1 = bu[A0 + 0000];
800144D8	nop
A1 = A1 >> 03;
[SP + 0000] = w(A1);
A2 = h[A0 + 0004];
800144E8	nop
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
80014514	lui    a0, $e200
A1 = A1 | A0;
V0 = V0 | A1;
V1 = 0 - V1;
V1 = V1 & 00ff;
V1 = V1 >> 03;
A0 = V1 << 05;
V0 = V0 | A0;
V0 = V0 | A2;
[SP + 000c] = w(V1);

L1453c:	; 8001453C
8001453C	jr     ra 
SP = SP + 0010;
////////////////////////////////



////////////////////////////////
// system_gpu_get_gpu_stat()

V0 = w[0x80066764];
return w[V0];
////////////////////////////////



////////////////////////////////
// func1455c
8001455C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
A1 = w[0x80066780];
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = w[A1 + 0000];
8001457C	lui    v1, $0800
V0 = V0 | V1;
[A1 + 0000] = w(V0);
V0 = w[0x8006677c];
80014590	nop
[V0 + 0000] = w(0);
V0 = S0 << 02;
8001459C	addiu  v0, v0, $fffc (=-$4)
V1 = w[0x80066774];
A0 = A0 + V0;
[V1 + 0000] = w(A0);
V0 = w[0x80066778];
800145B8	lui    v1, $1100
[V0 + 0000] = w(S0);
V0 = w[0x8006677c];
V1 = V1 | 0002;
800145CC	jal    func155a8 [$800155a8]
[V0 + 0000] = w(V1);
V0 = w[0x8006677c];
800145DC	nop
V0 = w[V0 + 0000];
800145E4	lui    v1, $0100
V0 = V0 & V1;
800145EC	beq    v0, zero, L14628 [$80014628]
V0 = S0;
800145F4	lui    s1, $0100

loop145f8:	; 800145F8
800145F8	jal    func155dc [$800155dc]
800145FC	nop
80014600	bne    v0, zero, L14628 [$80014628]
80014604	addiu  v0, zero, $ffff (=-$1)
V0 = w[0x8006677c];
80014610	nop
V0 = w[V0 + 0000];
80014618	nop
V0 = V0 & S1;
80014620	bne    v0, zero, loop145f8 [$800145f8]
V0 = S0;

L14628:	; 80014628
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80014634	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// system_gpu_clear_image_transfer_func()

8001463C	addiu  sp, sp, $ffe0 (=-$20)
T0 = A0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = h[T0 + 0004];
A0 = hu[T0 + 0004];
8001465C	bltz   v1, L14690 [$80014690]
T1 = A1;
V0 = h[0x80066660];
8001466C	nop
80014670	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
V1 = hu[0x80066660];
80014680	bne    v0, zero, L14694 [$80014694]
80014684	addiu  v0, v1, $ffff (=-$1)
80014688	j      L14694 [$80014694]
V0 = A0;

L14690:	; 80014690
V0 = 0;

L14694:	; 80014694
V1 = h[T0 + 0006];
A0 = hu[T0 + 0006];
8001469C	bltz   v1, L146d0 [$800146d0]
[T0 + 0004] = h(V0);
V0 = h[0x80066662];
800146AC	nop
800146B0	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
V1 = hu[0x80066662];
800146C0	bne    v0, zero, L146d4 [$800146d4]
800146C4	addiu  v1, v1, $ffff (=-$1)
800146C8	j      L146d4 [$800146d4]
V1 = A0;

L146d0:	; 800146D0
V1 = 0;

L146d4:	; 800146D4
V0 = hu[T0 + 0000];
800146D8	nop
V0 = V0 & 003f;
800146E0	bne    v0, zero, L146fc [$800146fc]
[T0 + 0006] = h(V1);
V0 = hu[T0 + 0004];
800146EC	nop
V0 = V0 & 003f;
800146F4	beq    v0, zero, L147d4 [$800147d4]
800146F8	lui    v0, $05ff

L146fc:	; 800146FC
A2 = ffffff;
A0 = e4ffffff;
8001470C	lui    a3, $03ff
A1 = 80071e40;
S0 = 80071e68;
V0 = S0 & A2;
80014724	lui    v1, $0800
V0 = V0 | V1;
8001472C	lui    s1, $e300
80014730	lui    s2, $e500
[A1 + 0000] = w(V0);
80014738	lui    v0, $e600
A2 = T1 & A2;
80014740	lui    v1, $6000
A2 = A2 | V1;
[A1 + 0010] = w(V0);
V0 = w[0x80066764];
80014754	lui    v1, $e100
[A1 + 0004] = w(S1);
[A1 + 0008] = w(A0);
[A1 + 000c] = w(S2);
A0 = w[V0 + 0000];
V0 = T1 >> 1f;
V0 = V0 << 0a;
V0 = V0 | V1;
[A1 + 0018] = w(A2);
A0 = A0 & 07ff;
A0 = A0 | V0;
[A1 + 0014] = w(A0);
V0 = w[T0 + 0000];
A3 = A3 | ffff;
[A1 + 001c] = w(V0);
V0 = w[T0 + 0004];
A0 = 0003;
[S0 + 0000] = w(A3);
8001479C	jal    system_get_gpu_info [$80014dcc]
[A1 + 0020] = w(V0);
A0 = 0004;
V0 = V0 | S1;
800147AC	jal    system_get_gpu_info [$80014dcc]
[S0 + 0004] = w(V0);
A0 = 0005;
800147B8	lui    v1, $e400
V0 = V0 | V1;
800147C0	jal    system_get_gpu_info [$80014dcc]
[S0 + 0008] = w(V0);
V0 = V0 | S2;
800147CC	j      L14844 [$80014844]
[S0 + 000c] = w(V0);

L147d4:	; 800147D4
V0 = V0 | ffff;
V1 = ffffff;
A2 = 80071e40;
[A2 + 0000] = w(V0);
800147EC	lui    v0, $e600
V1 = T1 & V1;
800147F4	lui    a1, $0200
[A2 + 0004] = w(V0);
V0 = w[0x80066764];
V1 = V1 | A1;
A0 = w[V0 + 0000];
V0 = T1 >> 1f;
V0 = V0 << 0a;
[A2 + 000c] = w(V1);
80014818	lui    v1, $e100
V0 = V0 | V1;
A0 = A0 & 07ff;
A0 = A0 | V0;
[A2 + 0008] = w(A0);
V0 = w[T0 + 0000];
80014830	nop
[A2 + 0010] = w(V0);
V0 = w[T0 + 0004];
8001483C	nop
[A2 + 0014] = w(V0);

L14844:	; 80014844
80014844	lui    a0, $8007
80014848	jal    system_gpu_start_dma_to_gpu [$80014d84]
A0 = A0 + 1e40;
V0 = 0;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80014864	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// system_gpu_load_image_transfer_func()

8001486C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
80014890	jal    func155a8 [$800155a8]
[SP + 0010] = w(S0);
A1 = h[S1 + 0004];
V1 = hu[S1 + 0004];
800148A0	bltz   a1, L148d0 [$800148d0]
S5 = 0;
A0 = V1;
V0 = h[0x80066660];
V1 = hu[0x80066660];
V0 = V0 < A1;
800148C0	beq    v0, zero, L148d4 [$800148d4]
800148C4	nop
800148C8	j      L148d4 [$800148d4]
A0 = V1;

L148d0:	; 800148D0
A0 = 0;

L148d4:	; 800148D4
A1 = h[S1 + 0006];
V1 = hu[S1 + 0006];
800148DC	bltz   a1, L1490c [$8001490c]
[S1 + 0004] = h(A0);
A0 = V1;
V0 = h[0x80066662];
V1 = hu[0x80066662];
V0 = V0 < A1;
800148FC	beq    v0, zero, L14914 [$80014914]
V0 = A0 << 10;
80014904	j      L14910 [$80014910]
A0 = V1;

L1490c:	; 8001490C
A0 = 0;

L14910:	; 80014910
V0 = A0 << 10;

L14914:	; 80014914
V1 = h[S1 + 0004];
V0 = V0 >> 10;
8001491C	mult   v1, v0
[S1 + 0006] = h(A0);
80014924	mflo   a2
V1 = A2 + 0001;
V0 = V1 >> 1f;
V1 = V1 + V0;
A0 = V1 >> 01;
80014938	bgtz   a0, L14948 [$80014948]
S0 = V1 >> 05;
80014940	j      L14a84 [$80014a84]
80014944	addiu  v0, zero, $ffff (=-$1)

L14948:	; 80014948
V1 = S0;
V0 = V1 << 04;
S0 = A0 - V0;
V0 = w[0x80066764];
S4 = V1;
V0 = w[V0 + 0000];
80014964	lui    v1, $0400
V0 = V0 & V1;
8001496C	bne    v0, zero, L149a8 [$800149a8]
80014970	lui    a0, $a000
80014974	lui    s3, $0400

loop14978:	; 80014978
80014978	jal    func155dc [$800155dc]
8001497C	nop
80014980	bne    v0, zero, L14a84 [$80014a84]
80014984	addiu  v0, zero, $ffff (=-$1)
V0 = w[0x80066764];
80014990	nop
V0 = w[V0 + 0000];
80014998	nop
V0 = V0 & S3;
800149A0	beq    v0, zero, loop14978 [$80014978]
800149A4	lui    a0, $a000

L149a8:	; 800149A8
V1 = w[0x80066764];
800149B0	lui    v0, $0400
[V1 + 0000] = w(V0);
V1 = w[0x80066760];
800149C0	lui    v0, $0100
[V1 + 0000] = w(V0);
V0 = w[0x80066760];
800149D0	beq    s5, zero, L149dc [$800149dc]
800149D4	nop
800149D8	lui    a0, $b000

L149dc:	; 800149DC
[V0 + 0000] = w(A0);
V1 = w[0x80066760];
V0 = w[S1 + 0000];
800149EC	nop
[V1 + 0000] = w(V0);
V1 = w[0x80066760];
V0 = w[S1 + 0004];
80014A00	addiu  s0, s0, $ffff (=-$1)
[V1 + 0000] = w(V0);
80014A08	addiu  v0, zero, $ffff (=-$1)
80014A0C	beq    s0, v0, L14a34 [$80014a34]
80014A10	nop
80014A14	addiu  a0, zero, $ffff (=-$1)

loop14a18:	; 80014A18
V1 = w[S2 + 0000];
S2 = S2 + 0004;
V0 = w[0x80066760];
80014A28	addiu  s0, s0, $ffff (=-$1)
80014A2C	bne    s0, a0, loop14a18 [$80014a18]
[V0 + 0000] = w(V1);

L14a34:	; 80014A34
80014A34	beq    s4, zero, L14a80 [$80014a80]
80014A38	lui    v1, $0400
V0 = w[0x80066764];
V1 = V1 | 0002;
[V0 + 0000] = w(V1);
V0 = w[0x80066768];
[V0 + 0000] = w(S2);
V0 = S4 << 10;
V1 = w[0x8006676c];
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
V0 = w[0x80066770];
A0 = 01000201;
[V0 + 0000] = w(A0);

L14a80:	; 80014A80
V0 = 0;

L14a84:	; 80014A84
////////////////////////////////



////////////////////////////////
// system_gpu_store_image_transfer_func()

80014AA8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
80014AC8	jal    func155a8 [$800155a8]
[SP + 0010] = w(S0);
A1 = h[S1 + 0004];
V1 = hu[S1 + 0004];
80014AD8	bltz   a1, L14b04 [$80014b04]
A0 = V1;
V0 = h[0x80066660];
V1 = hu[0x80066660];
V0 = V0 < A1;
80014AF4	beq    v0, zero, L14b08 [$80014b08]
80014AF8	nop
80014AFC	j      L14b08 [$80014b08]
A0 = V1;

L14b04:	; 80014B04
A0 = 0;

L14b08:	; 80014B08
A1 = h[S1 + 0006];
V1 = hu[S1 + 0006];
80014B10	bltz   a1, L14b40 [$80014b40]
[S1 + 0004] = h(A0);
A0 = V1;
V0 = h[0x80066662];
V1 = hu[0x80066662];
V0 = V0 < A1;
80014B30	beq    v0, zero, L14b48 [$80014b48]
V0 = A0 << 10;
80014B38	j      L14b44 [$80014b44]
A0 = V1;

L14b40:	; 80014B40
A0 = 0;

L14b44:	; 80014B44
V0 = A0 << 10;

L14b48:	; 80014B48
V1 = h[S1 + 0004];
V0 = V0 >> 10;
80014B50	mult   v1, v0
[S1 + 0006] = h(A0);
80014B58	mflo   a2
V1 = A2 + 0001;
V0 = V1 >> 1f;
V1 = V1 + V0;
A0 = V1 >> 01;
80014B6C	bgtz   a0, L14b7c [$80014b7c]
S0 = V1 >> 05;
80014B74	j      L14d08 [$80014d08]
80014B78	addiu  v0, zero, $ffff (=-$1)

L14b7c:	; 80014B7C
V1 = S0;
V0 = V1 << 04;
S0 = A0 - V0;
V0 = w[0x80066764];
S4 = V1;
V0 = w[V0 + 0000];
80014B98	lui    v1, $0400
V0 = V0 & V1;
80014BA0	bne    v0, zero, L14bdc [$80014bdc]
80014BA4	nop
80014BA8	lui    s3, $0400

loop14bac:	; 80014BAC
80014BAC	jal    func155dc [$800155dc]
80014BB0	nop
80014BB4	bne    v0, zero, L14d08 [$80014d08]
80014BB8	addiu  v0, zero, $ffff (=-$1)
V0 = w[0x80066764];
80014BC4	nop
V0 = w[V0 + 0000];
80014BCC	nop
V0 = V0 & S3;
80014BD4	beq    v0, zero, loop14bac [$80014bac]
80014BD8	nop

L14bdc:	; 80014BDC
V1 = w[0x80066764];
80014BE4	lui    v0, $0400
[V1 + 0000] = w(V0);
V1 = w[0x80066760];
80014BF4	lui    v0, $0100
[V1 + 0000] = w(V0);
V1 = w[0x80066760];
80014C04	lui    v0, $c000
[V1 + 0000] = w(V0);
V1 = w[0x80066760];
V0 = w[S1 + 0000];
80014C18	nop
[V1 + 0000] = w(V0);
V1 = w[0x80066760];
V0 = w[S1 + 0004];
80014C2C	nop
[V1 + 0000] = w(V0);
V0 = w[0x80066764];
80014C3C	nop
V0 = w[V0 + 0000];
80014C44	lui    v1, $0800
V0 = V0 & V1;
80014C4C	bne    v0, zero, L14c88 [$80014c88]
80014C50	nop
80014C54	lui    s1, $0800

loop14c58:	; 80014C58
80014C58	jal    func155dc [$800155dc]
80014C5C	nop
80014C60	bne    v0, zero, L14d08 [$80014d08]
80014C64	addiu  v0, zero, $ffff (=-$1)
V0 = w[0x80066764];
80014C70	nop
V0 = w[V0 + 0000];
80014C78	nop
V0 = V0 & S1;
80014C80	beq    v0, zero, loop14c58 [$80014c58]
80014C84	nop

L14c88:	; 80014C88
80014C88	addiu  s0, s0, $ffff (=-$1)
80014C8C	addiu  v0, zero, $ffff (=-$1)
80014C90	beq    s0, v0, L14cb8 [$80014cb8]
80014C94	addiu  v1, zero, $ffff (=-$1)

loop14c98:	; 80014C98
V0 = w[0x80066760];
80014CA0	nop
V0 = w[V0 + 0000];
80014CA8	addiu  s0, s0, $ffff (=-$1)
[S2 + 0000] = w(V0);
80014CB0	bne    s0, v1, loop14c98 [$80014c98]
S2 = S2 + 0004;

L14cb8:	; 80014CB8
80014CB8	beq    s4, zero, L14d04 [$80014d04]
80014CBC	lui    v1, $0400
V0 = w[0x80066764];
V1 = V1 | 0003;
[V0 + 0000] = w(V1);
V0 = w[0x80066768];
80014CD8	lui    a0, $0100
[V0 + 0000] = w(S2);
V0 = S4 << 10;
V1 = w[0x8006676c];
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
V0 = w[0x80066770];
A0 = A0 | 0200;
[V0 + 0000] = w(A0);

L14d04:	; 80014D04
V0 = 0;

L14d08:	; 80014D08
////////////////////////////////



////////////////////////////////
// func14d28()

V0 = w[0x80066764];
[V0] = w(A0);
////////////////////////////////



////////////////////////////////
// func14d3c
////////////////////////////////



////////////////////////////////
// func14d44
80014D44	addiu  a2, a1, $ffff (=-$1)
V1 = w[0x80066764];
80014D50	lui    v0, $0400
80014D54	beq    a1, zero, L14d7c [$80014d7c]
[V1 + 0000] = w(V0);
80014D5C	addiu  a1, zero, $ffff (=-$1)

loop14d60:	; 80014D60
V1 = w[A0 + 0000];
A0 = A0 + 0004;
V0 = w[0x80066760];
80014D70	addiu  a2, a2, $ffff (=-$1)
80014D74	bne    a2, a1, loop14d60 [$80014d60]
[V0 + 0000] = w(V1);

L14d7c:	; 80014D7C
80014D7C	jr     ra 
V0 = 0;
////////////////////////////////



////////////////////////////////
// system_gpu_start_dma_to_gpu()

address = A0;

gpu1814 = w[0x80066764];
gpu10a0 = w[0x80066768];
gpu10a4 = w[0x8006676c];
gpu10a8 = w[0x80066770];

[gpu1814] = w(04000002);
[gpu10a0] = w(address);
[gpu10a4] = w(0);
[gpu10a8] = w(01000401);
////////////////////////////////



////////////////////////////////
// system_get_gpu_info()

80014DCC	lui    v0, $1000
V1 = w[0x80066764];
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[0x80066760];
V0 = w[V0 + 0000];
V1 = 00ffffff;
80014DF4	jr     ra 
V0 = V0 & V1;
////////////////////////////////



////////////////////////////////
// func14dfc

A3 = A2;
A2 = 0;
80014E08	jal    func14e20 [$80014e20]
////////////////////////////////



////////////////////////////////
// func14e20
80014E20	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);

L14e38:	; 80014E38
S1 = A2;
[SP + 0018] = w(S2);
[SP + 0020] = w(RA);
80014E44	jal    func155a8 [$800155a8]
S2 = A3;
80014E4C	j      L14e6c [$80014e6c]
80014E50	nop

loop14e54:	; 80014E54
80014E54	jal    func155dc [$800155dc]
80014E58	nop
80014E5C	bne    v0, zero, L150b4 [$800150b4]
80014E60	addiu  v0, zero, $ffff (=-$1)
80014E64	jal    func150d0 [$800150d0]
80014E68	nop

L14e6c:	; 80014E6C
V0 = w[0x80066784];
V1 = w[0x80066788];
V0 = V0 + 0001;
V0 = V0 & 003f;
80014E84	beq    v0, v1, loop14e54 [$80014e54]
80014E88	nop
80014E8C	jal    system_set_interrupt_mask_register [$80016024]
A0 = 0;
A0 = 8006665c;
[0x8006678c] = w(V0);
V1 = bu[A0 + 0001];
V0 = 0001;
80014EAC	beq    v1, zero, L14f00 [$80014f00]
[A0 + 0008] = w(V0);
V1 = w[0x80066784];
80014EBC	lui    v0, $8006

L14ec0:	; 80014EC0
V0 = w[V0 + 6788];
80014EC4	nop
80014EC8	bne    v1, v0, L14f44 [$80014f44]
80014ECC	nop
80014ED0	lui    v0, $8006

L14ed4:	; 80014ED4
V0 = w[V0 + 6770];
80014ED8	nop
V0 = w[V0 + 0000];
80014EE0	lui    v1, $0100
V0 = V0 & V1;
80014EE8	bne    v0, zero, L14f44 [$80014f44]
80014EEC	nop
V0 = w[A0 + 000c];
80014EF4	nop
80014EF8	bne    v0, zero, L14f44 [$80014f44]
80014EFC	nop

L14f00:	; 80014F00
V1 = w[0x80066764];
80014F08	lui    a0, $0400

loop14f0c:	; 80014F0C
V0 = w[V1 + 0000];
80014F10	nop
V0 = V0 & A0;
80014F18	beq    v0, zero, loop14f0c [$80014f0c]
80014F1C	nop
A0 = S0;
80014F24	jalr   s3 ra
A1 = S2;
A0 = w[0x8006678c];
80014F34	jal    system_set_interrupt_mask_register [$80016024]
80014F38	nop
80014F3C	j      L150b4 [$800150b4]
V0 = 0;

L14f44:	; 80014F44
A1 = 800150d0;
80014F4C	jal    system_dma_additional_callback [$80015f08]
A0 = 0002;
80014F54	beq    s1, zero, L15000 [$80015000]
A2 = 0;
T0 = 80071e9c;
A3 = S0;
V0 = S1;

L14f6c:	; 80014F6C
80014F6C	bgez   v0, L14f78 [$80014f78]
80014F70	nop
V0 = V0 + 0003;

L14f78:	; 80014F78
V0 = V0 >> 02;
V0 = A2 < V0;
80014F80	beq    v0, zero, L14fbc [$80014fbc]
A0 = A2 << 02;
A1 = w[A3 + 0000];
A3 = A3 + 0004;
V1 = w[0x80066784];
A2 = A2 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + T0;
A0 = A0 + V0;
[A0 + 0000] = w(A1);
80014FB4	j      L14f6c [$80014f6c]
V0 = S1;

L14fbc:	; 80014FBC
V0 = w[0x80066784];
V1 = w[0x80066784];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 05;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = 80071e9c;
V0 = V0 + V1;
80014FF0	lui    at, $8007
AT = AT + A0;
80014FF8	j      L15024 [$80015024]
[AT + 1e94] = w(V0);

L15000:	; 80015000
V1 = w[0x80066784];
80015008	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80015018	lui    at, $8007
AT = AT + V0;
[AT + 1e94] = w(S0);

L15024:	; 80015024
V1 = w[0x80066784];
8001502C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
8001503C	lui    at, $8007
AT = AT + V0;
[AT + 1e98] = w(S2);
V1 = w[0x80066784];
80015050	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80015060	lui    at, $8007
AT = AT + V0;
[AT + 1e90] = w(S3);
V0 = w[0x80066784];
A0 = w[0x8006678c];
V0 = V0 + 0001;
V0 = V0 & 003f;
80015084	lui    at, $8006
80015088	jal    system_set_interrupt_mask_register [$80016024]
[AT + 6784] = w(V0);
80015090	jal    func150d0 [$800150d0]
80015094	nop
V0 = w[0x80066784];
V1 = w[0x80066788];
800150A8	nop
V0 = V0 - V1;
V0 = V0 & 003f;

L150b4:	; 800150B4
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800150C8	jr     ra 
SP = SP + 0028;
////////////////////////////////



////////////////////////////////
// func150d0
V0 = w[0x80066770];
800150D8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V0 + 0000];
800150EC	lui    s0, $0100
V0 = V0 & S0;
800150F4	bne    v0, zero, L1531c [$8001531c]
V0 = 0001;
800150FC	jal    system_set_interrupt_mask_register [$80016024]
A0 = 0;
A0 = w[0x80066784];
V1 = w[0x80066788];
80015114	lui    at, $8006
80015118	beq    a0, v1, L15280 [$80015280]
[AT + 6790] = w(V0);
V0 = w[0x80066770];
80015128	nop
V0 = w[V0 + 0000];
80015130	nop
V0 = V0 & S0;
80015138	bne    v0, zero, L15280 [$80015280]
8001513C	nop
80015140	lui    s1, $0400
80015144	lui    s0, $0100

loop15148:	; 80015148
V0 = w[0x80066788];
V1 = w[0x80066784];
V0 = V0 + 0001;
V0 = V0 & 003f;
80015160	bne    v0, v1, L15184 [$80015184]
80015164	nop
V0 = w[0x80066668];
80015170	nop
80015174	bne    v0, zero, L15184 [$80015184]
A0 = 0002;
8001517C	jal    system_dma_additional_callback [$80015f08]
A1 = 0;

L15184:	; 80015184
V1 = w[0x80066764];
8001518C	nop
V0 = w[V1 + 0000];
80015194	nop
V0 = V0 & S1;
8001519C	bne    v0, zero, L151b8 [$800151b8]
800151A0	lui    a0, $0400

loop151a4:	; 800151A4
V0 = w[V1 + 0000];
800151A8	nop
V0 = V0 & A0;
800151B0	beq    v0, zero, loop151a4 [$800151a4]
800151B4	nop

L151b8:	; 800151B8
A1 = w[0x80066788];
V1 = w[0x80066788];
800151C8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = A1 << 01;
V1 = V1 + A1;
800151E0	lui    a0, $8007
A0 = A0 + V0;
A0 = w[A0 + 1e94];
A1 = w[0x80066788];
V1 = V1 << 05;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
80015204	lui    a1, $8007
A1 = A1 + V0;
A1 = w[A1 + 1e98];
80015210	lui    v0, $8007
V0 = V0 + V1;
V0 = w[V0 + 1e90];
8001521C	nop
80015220	jalr   v0 ra
80015224	nop
V0 = w[0x80066788];
80015230	nop
V0 = V0 + 0001;
V0 = V0 & 003f;
[0x80066788] = w(V0);
V1 = w[0x80066784];
V0 = w[0x80066788];
80015254	nop
80015258	beq    v1, v0, L15280 [$80015280]
8001525C	nop
V0 = w[0x80066770];
80015268	nop
V0 = w[V0 + 0000];
80015270	nop
V0 = V0 & S0;
80015278	beq    v0, zero, loop15148 [$80015148]
8001527C	nop

L15280:	; 80015280
A0 = w[0x80066790];
80015288	jal    system_set_interrupt_mask_register [$80016024]
8001528C	nop
V1 = w[0x80066784];
V0 = w[0x80066788];
800152A0	nop
800152A4	bne    v1, v0, L15300 [$80015300]
800152A8	nop
V0 = w[0x80066770];
800152B4	nop
V0 = w[V0 + 0000];
800152BC	lui    v1, $0100
V0 = V0 & V1;
800152C4	bne    v0, zero, L15300 [$80015300]
800152C8	nop
V1 = 80066664;
V0 = w[V1 + 0000];
800152D8	nop
800152DC	beq    v0, zero, L15300 [$80015300]
800152E0	nop
A0 = w[V1 + 0004];
800152E8	nop
800152EC	beq    a0, zero, L15300 [$80015300]
800152F0	addiu  v0, v1, $fff8 (=-$8)
[V0 + 0008] = w(0);
800152F8	jalr   a0 ra
800152FC	nop

L15300:	; 80015300
V0 = w[0x80066784];
V1 = w[0x80066788];
80015310	nop
V0 = V0 - V1;
V0 = V0 & 003f;

L1531c:	; 8001531C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80015328	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// func15330
80015330	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80015340	jal    system_set_interrupt_mask_register [$80016024]
A0 = 0;
[0x80066788] = w(0);
V1 = w[0x80066788];
[0x80066794] = w(V0);
V0 = 0001;
[0x80066784] = w(V1);
V1 = S0 & 0007;
80015370	beq    v1, v0, L153ec [$800153ec]
V0 = V1 < 0002;
80015378	beq    v0, zero, L15390 [$80015390]
V0 = 0003;
80015380	beq    v1, zero, L153a0 [$800153a0]
80015384	nop
80015388	j      L15438 [$80015438]
8001538C	nop

L15390:	; 80015390
80015390	beq    v1, v0, L153ec [$800153ec]
V0 = 0005;
80015398	bne    v1, v0, L15438 [$80015438]
8001539C	nop

L153a0:	; 800153A0
V1 = w[0x80066770];
V0 = 0401;
[V1 + 0000] = w(V0);
V1 = w[0x80066780];
A0 = 80071e90;
V0 = w[V1 + 0000];
A1 = 0;
V0 = V0 | 0800;
[V1 + 0000] = w(V0);
V0 = w[0x80066764];
A2 = 1800;
800153DC	jal    func15c00 [$80015c00]
[V0 + 0000] = w(0);
800153E4	j      L15438 [$80015438]
800153E8	nop

L153ec:	; 800153EC
V1 = w[0x80066770];
V0 = 0401;
[V1 + 0000] = w(V0);
V1 = w[0x80066780];
80015404	nop
V0 = w[V1 + 0000];
8001540C	nop
V0 = V0 | 0800;
[V1 + 0000] = w(V0);
V1 = w[0x80066764];
80015420	lui    v0, $0200
[V1 + 0000] = w(V0);
V1 = w[0x80066764];
80015430	lui    v0, $0100
[V1 + 0000] = w(V0);

L15438:	; 80015438
A0 = w[0x80066794];
80015440	jal    system_set_interrupt_mask_register [$80016024]
80015444	nop
V0 = S0 & 0007;
8001544C	bne    v0, zero, L1545c [$8001545c]
V0 = 0;
80015454	jal    func15720 [$80015720]
A0 = S0;

L1545c:	; 8001545C
RA = w[SP + 0014];
S0 = w[SP + 0010];
80015464	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func1546c
8001546C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80015474	bne    a0, zero, L15520 [$80015520]
[SP + 0010] = w(S0);
8001547C	jal    func155a8 [$800155a8]
80015480	nop
80015484	j      L154a4 [$800154a4]
80015488	nop

L1548c:	; 8001548C
8001548C	jal    func150d0 [$800150d0]
80015490	nop
80015494	jal    func155dc [$800155dc]
80015498	nop
8001549C	bne    v0, zero, L15598 [$80015598]
800154A0	addiu  v0, zero, $ffff (=-$1)

L154a4:	; 800154A4
V1 = w[0x80066784];
V0 = w[0x80066788];
800154B4	nop
800154B8	beq    v1, v0, L154d8 [$800154d8]
800154BC	nop
800154C0	j      L1548c [$8001548c]
800154C4	nop

loop154c8:	; 800154C8
800154C8	jal    func155dc [$800155dc]
800154CC	nop
800154D0	bne    v0, zero, L15598 [$80015598]
800154D4	addiu  v0, zero, $ffff (=-$1)

L154d8:	; 800154D8
V0 = w[0x80066770];
800154E0	nop
V0 = w[V0 + 0000];

L154e8:	; 800154E8
800154E8	lui    v1, $0100
V0 = V0 & V1;
800154F0	bne    v0, zero, loop154c8 [$800154c8]
800154F4	nop
800154F8	lui    v0, $8006

L154fc:	; 800154FC
V0 = w[V0 + 6764];
80015500	nop
V0 = w[V0 + 0000];
80015508	lui    v1, $0400
V0 = V0 & V1;

L15510:	; 80015510
80015510	beq    v0, zero, loop154c8 [$800154c8]
V0 = 0;
80015518	j      L15598 [$80015598]
8001551C	nop

L15520:	; 80015520
V0 = w[0x80066784];
V1 = w[0x80066788];
80015530	nop
V0 = V0 - V1;
S0 = V0 & 003f;
8001553C	beq    s0, zero, L1554c [$8001554c]
80015540	nop
80015544	jal    func150d0 [$800150d0]
80015548	nop

L1554c:	; 8001554C
V0 = w[0x80066770];
80015554	nop
V0 = w[V0 + 0000];
8001555C	lui    v1, $0100
V0 = V0 & V1;
80015564	bne    v0, zero, L1558c [$8001558c]
80015568	nop
V0 = w[0x80066764];
80015574	nop
V0 = w[V0 + 0000];
8001557C	lui    v1, $0400
V0 = V0 & V1;
80015584	bne    v0, zero, L15598 [$80015598]
V0 = S0;

L1558c:	; 8001558C
8001558C	bne    s0, zero, L15598 [$80015598]
V0 = S0;
V0 = 0001;

L15598:	; 80015598
RA = w[SP + 0014];
S0 = w[SP + 0010];
800155A0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func155a8
800155A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800155B0	jal    system_psyq_vsync [$80015c58]
800155B4	addiu  a0, zero, $ffff (=-$1)
V0 = V0 + 00f0;
[0x80066798] = w(V0);
[0x8006679c] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
800155D4	jr     ra 
800155D8	nop
////////////////////////////////



////////////////////////////////
// func155dc
800155DC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
800155E4	jal    system_psyq_vsync [$80015c58]
800155E8	addiu  a0, zero, $ffff (=-$1)
V1 = w[0x80066798];
800155F4	nop
V1 = V1 < V0;
800155FC	bne    v1, zero, L15630 [$80015630]
80015600	nop
V1 = 8006679c;
V0 = w[V1 + 0000];
80015610	nop
A0 = V0;
V0 = V0 + 0001;
[V1 + 0000] = w(V0);
80015620	lui    v0, $000f
V0 = V0 < A0;
80015628	beq    v0, zero, L1570c [$8001570c]
8001562C	nop

L15630:	; 80015630
A2 = w[0x80066764];
A0 = 80010240;
V0 = w[A2 + 0000];
A1 = w[0x80066784];
V0 = w[0x80066768];
V1 = w[0x80066788];
V0 = w[V0 + 0000];
A1 = A1 - V1;
[SP + 0010] = w(V0);
V0 = w[0x80066770];
A2 = w[A2 + 0000];
A3 = w[V0 + 0000];
80015678	jal    system_bios_printf [$80015c38]
A1 = A1 & 003f;
80015680	jal    system_set_interrupt_mask_register [$80016024]
A0 = 0;
[0x80066788] = w(0);
V1 = w[0x80066788];
[0x80066794] = w(V0);
[0x80066784] = w(V1);
V1 = w[0x80066770];
V0 = 0401;
[V1 + 0000] = w(V0);
V1 = w[0x80066780];
800156C0	nop
V0 = w[V1 + 0000];
800156C8	nop
V0 = V0 | 0800;
[V1 + 0000] = w(V0);
V1 = w[0x80066764];
800156DC	lui    v0, $0200
[V1 + 0000] = w(V0);
V1 = w[0x80066764];
800156EC	lui    v0, $0100
[V1 + 0000] = w(V0);
A0 = w[0x80066794];
800156FC	jal    system_set_interrupt_mask_register [$80016024]
80015700	nop
80015704	j      L15710 [$80015710]
80015708	addiu  v0, zero, $ffff (=-$1)

L1570c:	; 8001570C
V0 = 0;

L15710:	; 80015710
RA = w[SP + 0018];
SP = SP + 0020;
80015718	jr     ra 
8001571C	nop
////////////////////////////////



////////////////////////////////
// func15720
80015720	lui    v1, $1000
V0 = w[0x80066764];
V1 = V1 | 0007;
[V0 + 0000] = w(V1);
A1 = w[0x80066760];
8001573C	lui    v1, $00ff
V0 = w[A1 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
V1 = 0002;
80015750	beq    v0, v1, L15790 [$80015790]
80015754	lui    v1, $e100
V0 = w[0x80066764];
80015760	nop
V0 = w[V0 + 0000];
V1 = V1 | 1000;
V0 = V0 & 3fff;
V0 = V0 | V1;
[A1 + 0000] = w(V0);
V1 = w[0x80066760];
V0 = 0;
V1 = w[V1 + 0000];
80015788	j      L157b8 [$800157b8]
8001578C	nop

L15790:	; 80015790
V0 = A0 & 0008;
80015794	beq    v0, zero, L157b4 [$800157b4]
A0 = 9000001;
V1 = w[0x80066764];
V0 = 0002;
800157AC	j      L157b8 [$800157b8]
[V1 + 0000] = w(A0);

L157b4:	; 800157B4
V0 = 0001;

L157b8:	; 800157B8
800157B8	jr     ra 
800157BC	nop
////////////////////////////////



////////////////////////////////
// func157c0
800157C0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = 80010274;
[SP + 0018] = w(RA);
800157E0	jal    system_graphic_debug_print_rect [$8001310c]
A1 = S0;
800157E8	jal    system_psyq_vsync [$80015c58]
800157EC	addiu  a0, zero, $ffff (=-$1)
V1 = w[0x80066770];
V0 = V0 + 00f0;
[0x80066798] = w(V0);
[0x8006679c] = w(0);
V0 = w[V1 + 0000];
80015810	j      L1583c [$8001583c]
80015814	lui    v1, $0100

loop15818:	; 80015818
80015818	jal    func155dc [$800155dc]
8001581C	nop
80015820	bne    v0, zero, L15898 [$80015898]
80015824	addiu  v0, zero, $ffff (=-$1)
V0 = w[0x80066770];
80015830	nop
V0 = w[V0 + 0000];
80015838	lui    v1, $0100

L1583c:	; 8001583C
V0 = V0 & V1;
80015840	bne    v0, zero, loop15818 [$80015818]
80015844	nop
V0 = w[0x80066764];
80015850	nop
V0 = w[V0 + 0000];
80015858	lui    v1, $0400
V0 = V0 & V1;
80015860	beq    v0, zero, loop15818 [$80015818]
80015864	nop
A1 = 80015bd8;
80015870	jal    system_dma_additional_callback [$80015f08]
A0 = 0002;
V0 = w[0x80066654];
A0 = S0;
V0 = w[V0 + 0020];
80015888	nop
8001588C	jalr   v0 ra
A1 = S1;
V0 = 0;

L15898:	; 80015898
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800158A4	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// func158ac
800158AC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = 80010198;
[SP + 0018] = w(RA);
800158CC	jal    system_graphic_debug_print_rect [$8001310c]
A1 = S0;
800158D4	jal    system_psyq_vsync [$80015c58]
800158D8	addiu  a0, zero, $ffff (=-$1)
V1 = w[0x80066770];
V0 = V0 + 00f0;
[0x80066798] = w(V0);
[0x8006679c] = w(0);
V0 = w[V1 + 0000];
800158FC	j      L15928 [$80015928]
80015900	lui    v1, $0100

loop15904:	; 80015904
80015904	jal    func155dc [$800155dc]
80015908	nop
8001590C	bne    v0, zero, L15984 [$80015984]
80015910	addiu  v0, zero, $ffff (=-$1)
V0 = w[0x80066770];
8001591C	nop
V0 = w[V0 + 0000];
80015924	lui    v1, $0100

L15928:	; 80015928
V0 = V0 & V1;
8001592C	bne    v0, zero, loop15904 [$80015904]
80015930	nop
V0 = w[0x80066764];
8001593C	nop
V0 = w[V0 + 0000];
80015944	lui    v1, $0400
V0 = V0 & V1;
8001594C	beq    v0, zero, loop15904 [$80015904]
80015950	nop
A1 = 80015bd8;
8001595C	jal    system_dma_additional_callback [$80015f08]
A0 = 0002;
V0 = w[0x80066654];
A0 = S0;
V0 = w[V0 + 001c];
80015974	nop
80015978	jalr   v0 ra
A1 = S1;
V0 = 0;

L15984:	; 80015984
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80015990	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// func15998
80015998	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 0014] = w(S1);
S1 = A2;
A0 = 800101a4;
[SP + 001c] = w(RA);
800159C0	jal    system_graphic_debug_print_rect [$8001310c]
A1 = S0;
800159C8	jal    system_psyq_vsync [$80015c58]
800159CC	addiu  a0, zero, $ffff (=-$1)
V1 = w[0x80066770];
V0 = V0 + 00f0;
[0x80066798] = w(V0);
[0x8006679c] = w(0);
V0 = w[V1 + 0000];
800159F0	j      L15a1c [$80015a1c]
800159F4	lui    v1, $0100

loop159f8:	; 800159F8
800159F8	jal    func155dc [$800155dc]
800159FC	nop
80015A00	bne    v0, zero, L15ac4 [$80015ac4]
80015A04	addiu  v0, zero, $ffff (=-$1)
V0 = w[0x80066770];
80015A10	nop
V0 = w[V0 + 0000];
80015A18	lui    v1, $0100

L15a1c:	; 80015A1C
V0 = V0 & V1;
80015A20	bne    v0, zero, loop159f8 [$800159f8]
80015A24	nop
V0 = w[0x80066764];
80015A30	nop
V0 = w[V0 + 0000];
80015A38	lui    v1, $0400
V0 = V0 & V1;
80015A40	beq    v0, zero, loop159f8 [$800159f8]
80015A44	nop
A1 = 80015bd8;
80015A50	jal    system_dma_additional_callback [$80015f08]
A0 = 0002;
V0 = h[S0 + 0004];
80015A5C	nop
80015A60	beq    v0, zero, L15ac4 [$80015ac4]
80015A64	addiu  v0, zero, $ffff (=-$1)
V0 = h[S0 + 0006];
80015A6C	nop
80015A70	bne    v0, zero, L15a80 [$80015a80]
V0 = S1 << 10;
80015A78	j      L15ac4 [$80015ac4]
80015A7C	addiu  v0, zero, $ffff (=-$1)

L15a80:	; 80015A80
V1 = S2 & ffff;
V0 = V0 | V1;
A1 = w[S0 + 0000];
V1 = w[0x80066654];
A0 = 800666fc;
[A0 + 0004] = w(V0);
[A0 + 0000] = w(A1);
V0 = w[S0 + 0004];
80015AA8	nop
[A0 + 0008] = w(V0);
V0 = w[V1 + 0018];
80015AB4	nop
80015AB8	jalr   v0 ra
80015ABC	addiu  a0, a0, $fff8 (=-$8)
V0 = 0;

L15ac4:	; 80015AC4
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80015AD4	jr     ra 
SP = SP + 0020;
////////////////////////////////



int system_psyq_draw_otag_2(u32* p)
{
    if(bu[0x8006665e] >= 0x2)
    {
        A0 = 0x800101e0; // "DrawOTag(%08x)...\n"
        A1 = p;
        800136CC	jalr   w[0x80066658] ra
    }

    S0 = A0;

    system_psyq_vsync(-1);

    V1 = w[0x80066770];
    V0 = V0 + 00f0;
    [0x80066798] = w(V0);
    [0x8006679c] = w(0);
    V0 = w[V1 + 0000];
    80015B40	j      L15b6c [$80015b6c]
    80015B44	lui    v1, $0100

    loop15b48:	; 80015B48
    80015B48	jal    func155dc [$800155dc]

    if(V0 != 0) return -1; // Abnormal completion

    V0 = w[0x80066770];
    80015B60	nop
    V0 = w[V0 + 0000];
    80015B68	lui    v1, $0100

    L15b6c:	; 80015B6C
    V0 = V0 & V1;
    80015B70	bne    v0, zero, loop15b48 [$80015b48]
    80015B74	nop
    V0 = w[0x80066764];
    80015B80	nop
    V0 = w[V0 + 0000];
    80015B88	lui    v1, $0400
    V0 = V0 & V1;
    80015B90	beq    v0, zero, loop15b48 [$80015b48]
    80015B94	nop
    A1 = 80015bd8;
    A0 = 0002;
    80015BA0	jal    system_dma_additional_callback [$80015f08]

    V0 = w[0x80066654];
    80015BB0	nop
    V0 = w[V0 + 0018];
    80015BB8	nop
    80015BBC	jalr   v0 ra
    A0 = S0;
    return 0; // Normal completion
}



////////////////////////////////
// func15bd8
80015BD8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = 800150d0;
80015BE8	jal    system_dma_additional_callback [$80015f08]
A0 = 0002;
RA = w[SP + 0010];
SP = SP + 0018;
80015BF8	jr     ra 
80015BFC	nop
////////////////////////////////



////////////////////////////////
// func15c00
80015C00	beq    a2, zero, L15c1c [$80015c1c]
80015C04	addiu  v0, a2, $ffff (=-$1)
80015C08	addiu  v1, zero, $ffff (=-$1)

loop15c0c:	; 80015C0C
[A0 + 0000] = b(A1);
80015C10	addiu  v0, v0, $ffff (=-$1)
80015C14	bne    v0, v1, loop15c0c [$80015c0c]
A0 = A0 + 0001;

L15c1c:	; 80015C1C
80015C1C	jr     ra 
80015C20	nop
80015C24	nop
////////////////////////////////



////////////////////////////////
// system_psyq_vsync()

V0 = w[0x800667b4];
A1 = w[0x800667b8];
S0 = w[V0];

loop15c7c:	; 80015C7C
    V0 = w[A1];
    [SP + 10] = w(V0);
    V1 = w[SP + 10];
    V0 = w[A1];
80015C94	bne    v1, v0, loop15c7c [$80015c7c]

V0 = w[SP + 10];
V1 = w[0x800667bc];
V0 = V0 - V1;
S1 = V0 & ffff;

if(A0 < 0)
{
    return w[0x800678ec];
}

if(A0 == 1)
{
    return S1;
}

if(A0 <= 0)
{
    80015CDC	lui    v0, $8006
    80015CE0	lw     v0, $67c0(v0)
    80015CE4	nop
    80015CE8	addiu  v0, v0, $ffff (=-$1)
    80015CF0	addu   v0, v0, a0
}
else
{
    80015CF4	lui    v0, $8006
    80015CF8	lw     v0, $67c0(v0)
}


80015CFC	blez   a0, L15d08 [$80015d08]
80015D00	addu   a1, zero, zero
80015D04	addiu  a1, a0, $ffff (=-$1)

L15d08:	; 80015D08
80015D08	jal    func15dd0 [$80015dd0]
80015D0C	addu   a0, v0, zero
80015D10	lui    v0, $8006
80015D14	lw     v0, $67b4(v0)
80015D18	nop
80015D1C	lw     s0, $0000(v0)
80015D20	lui    a0, $8006
80015D24	lw     a0, $78ec(a0)
80015D28	addiu  a1, zero, $0001
80015D2C	jal    func15dd0 [$80015dd0]
80015D30	addiu  a0, a0, $0001
80015D34	lui    v0, $0040
80015D38	and    v0, s0, v0
if (V0 != 0)
{
    V1 = w[0x800667b4];
    V0 = w[V1];
    V0 = S0 XOR V0;
    A0 = 80000000;
    if (V0 >= 0)
    {
        loop15d64:	; 80015D64
            V0 = w[V1];
            V0 = S0 XOR V0;
            V0 = V0 & A0;
        80015D74	beq    v0, zero, loop15d64 [$80015d64]
    }
}

V0 = w[0x800678ec];
A0 = w[0x800667b8];
[0x800667c0] = w(V0);

loop15d94:	; 80015D94
    V0 = w[A0];
    [0x800667bc] = w(V0);
    V1 = w[0x800667bc];
    V0 = w[A0];
80015DB0	bne    v1, v0, loop15d94 [$80015d94]

return S1;
////////////////////////////////



////////////////////////////////
// func15dd0()

A1 = A1 << 0f;
[SP + 0010] = w(A1);
V0 = w[0x800678ec];
V0 = V0 < A0;
80015DEC	beq    v0, zero, L15e58 [$80015e58]

80015DF4	addiu  v1, zero, $ffff (=-$1)

loop15df8:	; 80015DF8
    V0 = w[SP + 0010];
    80015DFC	nop
    80015E00	addiu  v0, v0, $ffff (=-$1)
    [SP + 0010] = w(V0);
    V0 = w[SP + 0010];
    80015E0C	nop
    80015E10	bne    v0, v1, L15e40 [$80015e40]
    80015E14	nop
    A0 = 80010280; // "VSync: timeout\n"
    system_bios_std_out_puts();

    80015E24	jal    system_bios_change_clear_pad [$80015e88]
    A0 = 0;
    A0 = 0003;
    80015E30	jal    system_bios_change_clear_r_cnt [$80015e98]
    A1 = 0;
    80015E38	j      L15e58 [$80015e58]
    80015E3C	nop

    L15e40:	; 80015E40
    V0 = w[0x800678ec];
    80015E48	nop
    V0 = V0 < A0;
80015E50	bne    v0, zero, loop15df8 [$80015df8]
80015E54	nop

L15e58:	; 80015E58
////////////////////////////////









////////////////////////////////
// system_set_rotation_matrix_to_gpu
R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];
////////////////////////////////
