////////////////////////////////
// system_interrupts_timer_dma_initialize()

V0 = w[800678ac];
80015EC0	jalr   w[V0 + c] ra
////////////////////////////////



////////////////////////////////
// system_int_set_interrupt_callback()

V0 = w[800678ac];
80015EF0	jalr   w[V0 + 8] ra
////////////////////////////////



////////////////////////////////
// system_dma_additional_callback()

V0 = w[800678ac];
80015F20	jalr   w[V0 + 4] ra
////////////////////////////////



////////////////////////////////
// system_call_main_timer_additional_callback_4()

V0 = w[800678ac];
A1 = A0;
A0 = 4;
80015F54	jalr   w[V0 + 14] ra
////////////////////////////////



////////////////////////////////
// system_call_main_timer_additional_callback_any()

V0 = w[800678ac];
80015F84	jalr   w[V0 + 14] ra
////////////////////////////////



////////////////////////////////
// func15f9c()

V0 = w[800678ac];
80015FB4	jalr   w[V0 + 10] ra
////////////////////////////////



////////////////////////////////
// func15fcc()

V0 = w[800678ac];
80015FE4	jalr   w[V0 + 18] ra
////////////////////////////////



////////////////////////////////
// func15ffc()

return hu[80066826];
////////////////////////////////



////////////////////////////////
// system_get_interrupt_mask_register()

V0 = w[800678b4];
return hu[V0 + 0];
////////////////////////////////



////////////////////////////////
// system_set_interrupt_mask_register()

V1 = w[800678b4];
V0 = hu[V1 + 0];
[V1 + 0] = h(A0);
return V0;
////////////////////////////////



////////////////////////////////
// system_interrupts_timer_dma_initialize_inter()

S0 = 80066824;
V0 = hu[S0 + 0000];

if( V0 != 0 ) return 0;

V1 = w[800678b0];
V0 = w[800678b4];
[V0 + 0000] = h(0);
V0 = hu[V0 + 0000];
A1 = 33333333;
[V1 + 0000] = h(V0);
V0 = w[800678b8];
A0 = S0;
[V0 + 0000] = w(A1);
80016094	jal    system_int_memzero [$80016544]
A1 = 041a;

A0 = S0 + 38;
system_bios_save_state();

if( V0 != 0 )
{
    system_int_handler();
}

S0 = 80066860;
800160BC	addiu  a0, s0, $fffc (=-$4)
V0 = S0 + 0fdc;
800160C4	jal    system_bios_set_custom_exit_from_exception [$800165b8]
[S0 + 0000] = w(V0);
V0 = 0001;
800160D0	jal    system_main_timer_initialize [$800165c8]
[S0 + ffc4] = h(V0);
V1 = w[800678ac];
800160E0	jal    system_dma_callback_initialize [$800166e8]
[V1 + 0014] = w(V0);
A0 = w[800678ac];
800160F0	jal    system_bios_cd_remove [$80016580]
[A0 + 0004] = w(V0);
800160F8	jal    system_bios_exit_critical_section [$80012d18]
800160FC	addiu  s0, s0, $ffc4 (=-$3c)
V0 = S0;
////////////////////////////////



////////////////////////////////
// system_int_handler()

S1 = 80066824;
V0 = hu[S1 + 0000];
8001613C	nop
80016140	bne    v0, zero, L1616c [$8001616c]
80016144	nop
V0 = w[800678b0];
80016150	nop
A1 = hu[V0 + 0000];
A0 = 800102c4; // "unexpected interrupt(%04x)/n"
system_bios_printf();

80016164	jal    system_bios_return_from_exception [$80016598]
80016168	nop

L1616c:	; 8001616C
A0 = w[800678b0];
V1 = hu[S1 + 0030];
V0 = 0001;
[S1 + 0002] = h(V0);
V0 = w[800678b4];
A0 = hu[A0 + 0000];
V0 = hu[V0 + 0000];
V1 = V1 & A0;
V0 = V0 & V1;
80016198	beq    v0, zero, L16234 [$80016234]
S0 = V0;
S3 = 0001;
S4 = S1 + 0004;

loop161a8:	; 800161A8
800161A8	beq    s0, zero, L16204 [$80016204]
S1 = 0;
S2 = S4;

loop161b4:	; 800161B4
V0 = S1 < 000b;
800161B8	beq    v0, zero, L16204 [$80016204]
V0 = S0 & 0001;
800161C0	beq    v0, zero, L161f0 [$800161f0]
V0 = S3 << S1;
V1 = w[800678b0];
V0 = 0 NOR V0;
[V1 + 0000] = h(V0);
V0 = w[S2 + 0000];
800161DC	nop
800161E0	beq    v0, zero, L161f0 [$800161f0]
800161E4	nop
800161E8	jalr   v0 ra
800161EC	nop

L161f0:	; 800161F0
S2 = S2 + 0004;
S0 = S0 >> 01;
V0 = S0 & ffff;
800161FC	bne    v0, zero, loop161b4 [$800161b4]
S1 = S1 + 0001;

L16204:	; 80016204
A0 = w[800678b0];
V1 = hu[80066854];
V0 = w[800678b4];
A0 = hu[A0 + 0000];
V0 = hu[V0 + 0000];
V1 = V1 & A0;
V0 = V0 & V1;
8001622C	bne    v0, zero, loop161a8 [$800161a8]
S0 = V0;

L16234:	; 80016234
A1 = w[800678b0];
A2 = w[800678b4];
V0 = hu[A1 + 0000];
V1 = hu[A2 + 0000];
8001624C	nop
V0 = V0 & V1;
80016254	beq    v0, zero, L162b0 [$800162b0]
80016258	nop
V0 = 800678bc;
V1 = w[V0 + 0000];
80016268	nop
A0 = V1;
V1 = V1 + 0001;
A0 = A0 < 0801;
80016278	bne    a0, zero, L162b8 [$800162b8]
[V0 + 0000] = w(V1);
A0 = 800102e0; // "intr timeout(%04x:%04x)/n"
A1 = hu[A1 + 0000];
A2 = hu[A2 + 0000];
system_bios_printf();

V0 = w[800678b0];
[800678bc] = w(0);
800162A8	j      L162b8 [$800162b8]
[V0 + 0000] = h(0);

L162b0:	; 800162B0
[800678bc] = w(0);

L162b8:	; 800162B8
[80066826] = h(0);
800162BC	jal    system_bios_return_from_exception [$80016598]
////////////////////////////////



////////////////////////////////
// system_int_set_interrupt_callback_inter()

800162E4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A1;
A1 = 80066828;
V0 = S1 << 02;
A0 = V0 + A1;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0010] = w(S0);
S4 = w[A0 + 0000];
8001631C	nop
80016320	beq    s2, s4, L1640c [$8001640c]
V0 = S4;
V0 = hu[A1 + fffc];
8001632C	nop
80016330	beq    v0, zero, L16408 [$80016408]
80016334	addiu  a2, a1, $fffc (=-$4)
V0 = w[800678b4];
80016340	nop
V1 = hu[V0 + 0000];
[V0 + 0000] = h(0);
8001634C	beq    s2, zero, L16374 [$80016374]
S3 = V1 & ffff;
V1 = 0001;
V1 = V1 << S1;
[A0 + 0000] = w(S2);
V0 = hu[A2 + 0030];
S3 = S3 | V1;
V0 = V0 | V1;
8001636C	j      L16394 [$80016394]
[A2 + 0030] = h(V0);

L16374:	; 80016374
V0 = 0001;
V0 = V0 << S1;
V0 = 0 NOR V0;
[A0 + 0000] = w(0);
V1 = hu[A1 + 002c];
S3 = S3 & V0;
V1 = V1 & V0;
[A1 + 002c] = h(V1);

L16394:	; 80016394
80016394	bne    s1, zero, L163b8 [$800163b8]
V0 = 0004;
S0 = S2 < 0001;
800163A0	jal    system_bios_change_clear_pad [$80015e88]
A0 = S0;
A0 = 0003;
800163AC	jal    system_bios_change_clear_r_cnt [$80015e98]
A1 = S0;
V0 = 0004;

L163b8:	; 800163B8
800163B8	bne    s1, v0, L163d0 [$800163d0]
V0 = 0005;
A0 = 0;
800163C4	jal    system_bios_change_clear_r_cnt [$80015e98]
A1 = S2 < 0001;
V0 = 0005;

L163d0:	; 800163D0
800163D0	bne    s1, v0, L163e8 [$800163e8]
V0 = 0006;
A0 = 0001;
800163DC	jal    system_bios_change_clear_r_cnt [$80015e98]
A1 = S2 < 0001;
V0 = 0006;

L163e8:	; 800163E8
800163E8	bne    s1, v0, L163f8 [$800163f8]
A0 = 0002;
800163F0	jal    system_bios_change_clear_r_cnt [$80015e98]
A1 = S2 < 0001;

L163f8:	; 800163F8
V0 = w[800678b4];
80016400	nop
[V0 + 0000] = h(S3);

L16408:	; 80016408
V0 = S4;

L1640c:	; 8001640C
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80016424	jr     ra 
SP = SP + 0028;
////////////////////////////////



////////////////////////////////
// system_interrupts_timer_dma_store()

S0 = 80066824;
V0 = hu[S0 + 0000];
80016444	nop
80016448	beq    v0, zero, L164bc [$800164bc]
V0 = 0;
80016450	jal    system_bios_enter_critical_section [$80012d08]
80016454	nop
V0 = w[800678b4];
A0 = w[800678b8];
V1 = hu[V0 + 0000];
8001646C	nop
[S0 + 0032] = h(V1);
V1 = w[A0 + 0000];
A0 = w[800678b0];
[S0 + 0034] = w(V1);
[V0 + 0000] = h(0);
V0 = hu[V0 + 0000];
8001648C	nop
[A0 + 0000] = h(V0);
A0 = w[800678b8];
8001649C	lui    v1, $7777
V0 = w[A0 + 0000];
V1 = V1 | 7777;
V0 = V0 & V1;
800164AC	jal    system_bios_set_default_exit_from_exception [$800165a8]
[A0 + 0000] = w(V0);
V0 = S0;
[V0 + 0000] = h(0);

L164bc:	; 800164BC
////////////////////////////////



////////////////////////////////
// system_interrupts_timer_dma_restore()

S0 = 80066824;
V0 = hu[S0 + 0000];
800164E4	nop
800164E8	bne    v0, zero, L16530 [$80016530]
800164EC	nop
800164F0	jal    system_bios_set_custom_exit_from_exception [$800165b8]
A0 = S0 + 0038;
A0 = w[800678b4];
V1 = hu[S0 + 0032];
V0 = 0001;
[S0 + 0000] = h(V0);
[A0 + 0000] = h(V1);
V1 = w[800678b8];
V0 = w[S0 + 0034];
8001651C	nop
80016520	jal    system_bios_exit_critical_section [$80012d18]
[V1 + 0000] = w(V0);
80016528	j      L16534 [$80016534]
V0 = S0;

L16530:	; 80016530
V0 = 0;

L16534:	; 80016534
////////////////////////////////



////////////////////////////////
// system_int_memzero()

80016544	beq    a1, zero, L16560 [$80016560]
80016548	addiu  v0, a1, $ffff (=-$1)
8001654C	addiu  v1, zero, $ffff (=-$1)

loop16550:	; 80016550
[A0 + 0000] = w(0);
80016554	addiu  v0, v0, $ffff (=-$1)
80016558	bne    v0, v1, loop16550 [$80016550]
A0 = A0 + 0004;

L16560:	; 80016560
80016560	jr     ra 
80016564	nop
////////////////////////////////



////////////////////////////////
// system_bios_save_state()

T2 = 00a0;
8001656C	jr     t2 
T1 = 0013;
////////////////////////////////



////////////////////////////////
// system_bios_cd_remove()

T2 = 00a0;
80016584	jr     t2 
T1 = 0072;
////////////////////////////////



////////////////////////////////
// system_bios_return_from_exception()

T2 = 00b0;
8001659C	jr     t2 
T1 = 0017;
////////////////////////////////



////////////////////////////////
// system_bios_set_default_exit_from_exception()

T2 = 00b0;
800165AC	jr     t2 
T1 = 0018;
////////////////////////////////



////////////////////////////////
// system_bios_set_custom_exit_from_exception()

T2 = 00b0;
800165BC	jr     t2 
T1 = 0019;
////////////////////////////////



////////////////////////////////
// system_main_timer_initialize()

A0 = 800678cc;
V1 = w[800678f0];
V0 = 0100;
[V1 + 0000] = w(V0);
[800678ec] = w(0);
A1 = 8;
800165F0	jal    func166b8 [$800166b8]

A1 = 80016620;
A0 = 0;
system_int_set_interrupt_callback();

V0 = 8001668c;
////////////////////////////////



////////////////////////////////
// system_main_timer_callback()

V0 = w[800678ec];
S1 = 0;
S0 = 800678cc;
V0 = V0 + 0001;
[800678ec] = w(V0);

loop16650:	; 80016650
V0 = w[S0 + 0000];
80016654	nop
80016658	beq    v0, zero, L16668 [$80016668]
8001665C	nop
80016660	jalr   v0 ra
80016664	nop

L16668:	; 80016668
S1 = S1 + 0001;
V0 = S1 < 0008;
80016670	bne    v0, zero, loop16650 [$80016650]
S0 = S0 + 0004;
////////////////////////////////



////////////////////////////////
// system_main_timer_additional_callback_inter()

V0 = 800678cc;
A0 = A0 << 02;
A0 = A0 + V0;
V0 = w[A0 + 0000];
800166A0	nop
800166A4	beq    a1, v0, L166b0 [$800166b0]
800166A8	nop
[A0 + 0000] = w(A1);

L166b0:	; 800166B0
////////////////////////////////



////////////////////////////////
// func166b8
800166B8	beq    a1, zero, L166d4 [$800166d4]
800166BC	addiu  v0, a1, $ffff (=-$1)
800166C0	addiu  v1, zero, $ffff (=-$1)

loop166c4:	; 800166C4
[A0 + 0000] = w(0);
800166C8	addiu  v0, v0, $ffff (=-$1)
800166CC	bne    v0, v1, loop166c4 [$800166c4]
A0 = A0 + 0004;

L166d4:	; 800166D4
////////////////////////////////



////////////////////////////////
// system_dma_callback_initialize()

A0 = 80067900;
800166F8	jal    func16960 [$80016960]
A1 = 0008;
A0 = 0003;
V0 = w[800678fc];
A1 = 80016734;
80016714	jal    system_int_set_interrupt_callback [$80015ed8]
[V0 + 0000] = w(0);
V0 = 800168b4;
////////////////////////////////



////////////////////////////////
// system_int_dma_handler()

V0 = w[800678fc];
V0 = w[V0 + 0000];
80016760	nop
V0 = V0 >> 18;
S1 = V0 & 007f;
8001676C	beq    s1, zero, L16810 [$80016810]
80016770	nop
S4 = 0001;
S3 = ffffff;
S5 = 80067900;

loop16788:	; 80016788
80016788	beq    s1, zero, L167ec [$800167ec]
S0 = 0;
S2 = S5;

loop16794:	; 80016794
V0 = S0 < 0007;
80016798	beq    v0, zero, L167ec [$800167ec]
V0 = S1 & 0001;
800167A0	beq    v0, zero, L167dc [$800167dc]
V0 = S0 + 0018;
A0 = w[800678fc];
V0 = S4 << V0;
V1 = w[A0 + 0000];
V0 = V0 | S3;
V1 = V1 & V0;
[A0 + 0000] = w(V1);
V0 = w[S2 + 0000];
800167C8	nop
800167CC	beq    v0, zero, L167dc [$800167dc]
800167D0	nop
800167D4	jalr   v0 ra
800167D8	nop

L167dc:	; 800167DC
S2 = S2 + 0004;
S1 = S1 >> 01;
800167E4	bne    s1, zero, loop16794 [$80016794]
S0 = S0 + 0001;

L167ec:	; 800167EC
V0 = w[800678fc];
800167F4	nop
V0 = w[V0 + 0000];
800167FC	nop
V0 = V0 >> 18;
S1 = V0 & 007f;
80016808	bne    s1, zero, loop16788 [$80016788]
8001680C	nop

L16810:	; 80016810
A1 = w[800678fc];
80016818	nop
V0 = w[A1 + 0000];
80016820	lui    v1, $ff00
V0 = V0 & V1;
80016828	lui    v1, $8000
8001682C	beq    v0, v1, L16848 [$80016848]
80016830	nop
V0 = w[A1 + 0000];
80016838	nop
V0 = V0 & 8000;
80016840	beq    v0, zero, L16890 [$80016890]
80016844	nop

L16848:	; 80016848
A0 = 80010300; // "DMA bus error: code=%08x/n"
A1 = w[A1 + 0000];
80016854	jal    system_bios_printf [$80015c38]
S0 = 0;

loop1685c:	; 8001685C
A0 = 8001031c; // "MADR[%d]=%08x/n"
A1 = S0;
V0 = w[80067920];
V1 = S0 << 04;
V1 = V1 + V0;
A2 = w[V1 + 0000];
8001687C	jal    system_bios_printf [$80015c38]
S0 = S0 + 0001;
V0 = S0 < 0007;
80016888	bne    v0, zero, loop1685c [$8001685c]
8001688C	nop

L16890:	; 80016890
////////////////////////////////



////////////////////////////////
// system_dma_additional_callback_inter()

A2 = A0;
V1 = 80067900;
V0 = A2 << 02;
V1 = V0 + V1;
A3 = w[V1 + 0000];
A0 = A1;
800168D0	beq    a0, a3, L16958 [$80016958]
V0 = A3;
800168D8	beq    a0, zero, L1691c [$8001691c]
800168DC	lui    v0, $00ff
A1 = w[800678fc];
V0 = V0 | ffff;
[V1 + 0000] = w(A0);
A0 = w[A1 + 0000];
V1 = A2 + 0010;
A0 = A0 & V0;
V0 = 0001;
V0 = V0 << V1;
80016904	lui    v1, $0080
V0 = V0 | V1;
A0 = A0 | V0;
[A1 + 0000] = w(A0);
80016914	j      L16958 [$80016958]
V0 = A3;

L1691c:	; 8001691C
A1 = w[800678fc];
V0 = V0 | ffff;
[V1 + 0000] = w(0);
V1 = w[A1 + 0000];
A0 = A2 + 0010;
V1 = V1 & V0;
80016938	lui    v0, $0080
V1 = V1 | V0;
V0 = 0001;
V0 = V0 << A0;
V0 = 0 NOR V0;
V1 = V1 & V0;
[A1 + 0000] = w(V1);
V0 = A3;

L16958:	; 80016958
80016958	jr     ra 
8001695C	nop
////////////////////////////////



////////////////////////////////
// func16960
80016960	beq    a1, zero, L1697c [$8001697c]
80016964	addiu  v0, a1, $ffff (=-$1)
80016968	addiu  v1, zero, $ffff (=-$1)

loop1696c:	; 8001696C
[A0 + 0000] = w(0);
80016970	addiu  v0, v0, $ffff (=-$1)
80016974	bne    v0, v1, loop1696c [$8001696c]
A0 = A0 + 0004;

L1697c:	; 8001697C
8001697C	jr     ra 
80016980	nop
80016984	nop
////////////////////////////////



////////////////////////////////
// system_psyq_set_video_mode()

V0 = w[8006792c];
[8006792c] = w(A0);
return V0
////////////////////////////////



////////////////////////////////
// system_psyq_get_video_mode()

return w[8006792c];
////////////////////////////////



////////////////////////////////
// system_init()

system_interrupts_timer_dma_initialize();

A0 = 0;
system_psyq_reset_graph();

A0 = 0;
system_psyq_set_graph_debug();

A0 = 0;
system_psyq_set_disp_mask();

system_psyq_init_geom();

system_psyq_spu_init();

A0 = 0; // init_pad false
system_psyq_init_card();

system_psyq_start_card();

system_bios_bu_init();

func18f20();

system_cdrom_init();
////////////////////////////////



////////////////////////////////
// func16a28()

A0 = 0;
system_psyq_set_disp_mask();

A0 = 0;
system_call_main_timer_additional_callback_4();

A0 = 0;
system_psyq_draw_sync_callback();

A0 = a0;
A1 = 70;
system_psyq_set_geom_offset();

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(3ff);
[SP + 16] = h(1ff);

A0 = SP + 10;
A1 = 0;
A2 = 0;
A3 = 0;
system_psyq_clear_image();

A0 = 0;
system_psyq_draw_sync();

func22a80(); // init cdrom and audio

func1c6f8(); // init loaded files struct

func18f50(); // init remap buttons

// SpuReverbAttr struct
reverb_attr = 80073690;
[reverb_attr + 0] = w(19); // mask
[reverb_attr + 4] = w(100); // mode
[reverb_attr + 8] = h(0); // SpuVolume depth.left
[reverb_attr + a] = h(0); // SpuVolume depth.right
[reverb_attr + c] = w(0); // delay
[reverb_attr + 10] = w(0); // feedback

A0 = reverb_attr;
system_psyq_spu_set_reverb_mode_param();

A0 = reverb_attr;
system_psyq_spu_set_reverb_depth();

A0 = 800736a4;
system_psyq_spu_get_reverb_mode_type();

A0 = w[800736a4];
system_psyq_spu_clear_reverb_work_area();

func551f0(); // init game sound system and system_sound_main()

A0 = 800736a4;
system_psyq_spu_get_reverb_mode_type();

A0 = w[800736a4];
system_psyq_spu_clear_reverb_work_area();

for( int i = 0; i < 5a; ++i )
{
    A0 = 0;
    system_psyq_vsync();
}

func4bbf0();

func53924(); // removed func

func320d8(); // init some data

func32078(); // init some struct

func21770();
////////////////////////////////



////////////////////////////////
// func16b6c()

func55210(); // deinit sound callbacks

func1c718(); // removed func

[80067950] = h(hu[80067950] + 1);
////////////////////////////////
