void func1d002c( u16 sound_id )
{
    [0x8009a000] = h(0x30);
    [0x8009a004] = w(sound_id);
    [0x8009a008] = w(sound_id);
    system_akao_execute();
}



void func1d006c()
{
    S2 = 801d235c;
    A0 = S2;
    A1 = 0;
    A2 = 0;
    A3 = 0002;
    S1 = 0002;
    S0 = 0001;
    [SP + 0010] = w(S1);
    [SP + 0014] = w(0);
    [SP + 0018] = w(0);
    [SP + 001c] = w(S1);
    [SP + 0020] = w(S1);
    [SP + 0024] = w(0);
    [SP + 0028] = w(0);
    [SP + 002c] = w(S0);
    [SP + 0030] = w(S0);
    [SP + 0034] = w(0);
    801D00C4	jal    $system_menu_set_cursor_movement

    A0 = S2 + 0012;
    A1 = 0;
    A2 = 0;
    A3 = 0002;
    [SP + 0010] = w(S0);
    [SP + 0014] = w(0);
    [SP + 0018] = w(0);
    [SP + 001c] = w(S1);
    [SP + 0020] = w(S0);
    [SP + 0024] = w(0);
    [SP + 0028] = w(0);
    [SP + 002c] = w(S0);
    [SP + 0030] = w(0);
    801D0100	jal    $system_menu_set_cursor_movement
    [SP + 0034] = w(0);
    V0 = w[0x80062f6c];
    [0x801d2320] = w(S0);
    [0x801d2410] = w(V0);
}



void func1d013c()
{
    S0 = A0;
    A0 = 003e;
    A2 = w[0x801d2410];
    A1 = 0xe;
    system_menu_draw_char_name_lv_hp_mp_by_party_id();

    A0 = 000a;
    A1 = 0009;
    A2 = 0030;
    A3 = 0030;
    V1 = w[0x801d2410];
    V0 = 0030;
    [SP + 0010] = w(0);
    [SP + 0018] = w(V0);
    [SP + 001c] = w(V0);
    [SP + 0024] = w(0);
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 04;
    V0 = V0 + 0038;
    V1 = V1 + 000d;
    [SP + 0014] = w(V0);
    801D01A4	jal    $8001cf3c
    [SP + 0020] = w(V1);
    A0 = 00ba;
    A1 = 000e;
    801D01B4	lui    a2, $8005
    801D01B8	addiu  a2, a2, $9314 (=-$6cec)
    801D01BC	jal    $system_menu_draw_string
    A3 = 0007;
    V0 = w[0x801d2410];
    801D01CC	nop
    801D01D0	lui    at, $800a
    801D01D4	addiu  at, at, $cbdc (=-$3424)
    AT = AT + V0;
    V0 = bu[AT + 0000];
    801D01E0	nop
    V0 = V0 << 02;
    801D01E8	lui    at, $8005
    801D01EC	addiu  at, at, $91d0 (=-$6e30)
    AT = AT + V0;
    A1 = bu[AT + 0000];
    801D01F8	nop
    V0 = A1 << 05;
    V0 = V0 + A1;
    A0 = V0 << 02;
    801D0208	lui    at, $800a
    801D020C	addiu  at, at, $c747 (=-$38b9)
    AT = AT + A0;
    V1 = bu[AT + 0000];
    V0 = 00ff;
    801D021C	bne    v1, v0, L1d0268 [$801d0268]
    V0 = S0 >> 01;
    V0 = V0 & 0007;
    V1 = V0 << 01;
    V1 = V1 + V0;
    AT = 801d2344;
    AT = AT + V1;
    T2 = bu[AT + 0000];
    AT = 801d2345;
    AT = AT + V1;
    T1 = bu[AT + 0000];
    AT = 801d2346;
    AT = AT + V1;
    T0 = bu[AT + 0000];
    801D0260	j      L1d02dc [$801d02dc]
    V0 = A1 << 05;

    L1d0268:	; 801D0268
    801D0268	lui    at, $800a
    801D026C	addiu  at, at, $c757 (=-$38a9)
    AT = AT + A0;
    V1 = bu[AT + 0000];
    801D0278	nop
    V0 = V1 & 0010;
    801D0280	beq    v0, zero, L1d02a8 [$801d02a8]
    V0 = V1 & 0020;
    T2 = bu[0x801d2344];
    T1 = bu[0x801d2345];
    T0 = bu[0x801d2346];
    801D02A0	j      L1d02dc [$801d02dc]
    V0 = A1 << 05;

    L1d02a8:	; 801D02A8
    801D02A8	beq    v0, zero, L1d02d0 [$801d02d0]
    T2 = 0080;
    T2 = bu[0x801d234a];
    T1 = bu[0x801d234b];
    T0 = bu[0x801d234c];
    801D02C8	j      L1d02dc [$801d02dc]
    V0 = A1 << 05;

    L1d02d0:	; 801D02D0
    T1 = 0020;
    T0 = 0050;
    V0 = A1 << 05;

    L1d02dc:	; 801D02DC
    V0 = V0 + A1;
    V0 = V0 << 02;
    801D02E4	lui    at, $800a
    801D02E8	addiu  at, at, $c747 (=-$38b9)
    AT = AT + V0;
    V1 = bu[AT + 0000];
    801D02F4	nop
    V0 = V1 << 04;
    V0 = V0 - V1;
    V0 = V0 << 02;
    V0 = V0 + V1;
    801D0308	bgez   v0, L1d0314 [$801d0314]
    A0 = 00cb;
    V0 = V0 + 00ff;

    L1d0314:	; 801D0314
    A1 = 001a;
    A2 = V0 >> 08;
    A3 = 0006;
    [SP + 0010] = w(T2);
    [SP + 0014] = w(T1);
    801D0328	jal    $system_menu_draw_progress_bar
    [SP + 0018] = w(T0);
    A0 = 00ca;
    A1 = 0019;
    A2 = 0088;
    A3 = 0008;
    V0 = 0040;
    [SP + 0010] = w(V0);
    V0 = 0008;
    S0 = 0007;
    [SP + 0014] = w(V0);
    [SP + 0018] = w(S0);
    801D0358	jal    $system_menu_draw_textured_rect
    [SP + 001c] = w(0);
    V0 = w[0x801d2410];
    801D0368	nop
    801D036C	lui    at, $800a
    801D0370	addiu  at, at, $cbdc (=-$3424)
    AT = AT + V0;
    V0 = bu[AT + 0000];
    A0 = 00fa;
    V0 = V0 << 02;
    801D0384	lui    at, $8005
    801D0388	addiu  at, at, $91d0 (=-$6e30)
    AT = AT + V0;
    V1 = w[AT + 0000];
    A1 = 0010;
    V0 = V1 << 05;
    V0 = V0 + V1;
    V0 = V0 << 02;
    801D03A4	lui    at, $800a
    801D03A8	addiu  at, at, $c746 (=-$38ba)
    AT = AT + V0;
    A2 = bu[AT + 0000];
    A3 = 0001;
    801D03B8	jal    $80028e00
    [SP + 0010] = w(S0);
    A0 = 0;
    A1 = 0001;
    A2 = 003f;
    A3 = SP + 0028;
    V0 = 0100;
    [SP + 0028] = h(0);
    [SP + 002a] = h(0);
    [SP + 002c] = h(V0);
    801D03E0	jal    $system_menu_set_draw_mode
    [SP + 002e] = h(V0);
    A0 = 00ca;
    A1 = 002b;
    S0 = 801d21dc;
    A2 = S0;
    801D03FC	jal    $system_menu_draw_string
    A3 = 0007;
    A0 = 00fa;
    A1 = 002b;
    A2 = S0 + 0024;
    A3 = 0007;
    system_menu_draw_string();
}



void func1d042c()
{
    S2 = A0;
    S3 = 0;
    801D0440	lui    t2, $800a
    801D0444	addiu  t2, t2, $cbdc (=-$3424)
    801D0448	lui    t1, $8005
    801D044C	addiu  t1, t1, $91d0 (=-$6e30)
    T0 = 0001;
    A0 = SP + 0040;
    A3 = 0;

    loop1d047c:	; 801D047C
    [A0 + 0000] = b(0);
    S0 = 0;
    A2 = A3;
    A1 = A0;

    loop1d048c:	; 801D048C
    V0 = w[0x801d2410];
    801D0494	nop
    V0 = V0 + T2;
    V0 = bu[V0 + 0000];
    801D04A0	nop
    V0 = V0 << 02;
    V0 = V0 + T1;
    V1 = w[V0 + 0000];
    801D04B0	nop
    V0 = V1 << 05;
    V0 = V0 + V1;
    V0 = V0 << 02;
    801D04C0	lui    at, $800a
    801D04C4	addiu  at, at, $c75a (=-$38a6)
    AT = AT + V0;
    V0 = hu[AT + 0000];
    V1 = A2 + S0;
    V0 = V0 >> V1;
    V0 = V0 & 0001;
    801D04DC	beq    v0, zero, L1d04e8 [$801d04e8]
    801D04E0	nop
    [A1 + 0000] = b(T0);

    L1d04e8:	; 801D04E8
    S0 = S0 + 0001;
    V0 = S0 < 0003;
    801D04F0	bne    v0, zero, loop1d048c [$801d048c]
    801D04F4	nop
    A0 = A0 + 0001;
    S3 = S3 + 0001;
    V0 = S3 < 0004;
    801D0504	bne    v0, zero, loop1d047c [$801d047c]
    A3 = A3 + 0003;
    A0 = w[0x80062f58];
    801D0514	jal    $system_menu_draw_menu_list
    801D0518	nop
    801D051C	jal    $system_menu_get_menu_list_state
    801D0520	nop
    801D0524	bne    v0, zero, L1d08b8 [$801d08b8]
    801D0528	nop
    V1 = w[0x801d2320];
    801D0534	nop
    V0 = V1 < 0005;
    801D053C	beq    v0, zero, L1d08b8 [$801d08b8]
    V0 = V1 << 02;
    AT = 801d0000;
    AT = AT + V0;
    V0 = w[AT + 0000];
    801D0554	nop
    801D0558	jr     v0 
    801D055C	nop

    V0 = S2 & 0002;
    801D0564	beq    v0, zero, L1d058c [$801d058c]
    801D0568	nop
    V0 = b[0x801d2378];
    A1 = 002c;
    A0 = V0 << 01;
    A0 = A0 + V0;
    A0 = A0 << 04;
    801D0584	jal    $system_menu_draw_cursor
    A0 = A0 + 00b0;

    L1d058c:	; 801D058C
    S0 = 801d232e;
    V1 = b[0x801d2366];
    A1 = h[S0 + 0000];
    A0 = V1 << 02;
    A0 = A0 + V1;
    V0 = A0 << 05;
    A0 = A0 + V0;
    V0 = b[0x801d2367];
    A0 = A0 + V1;
    V0 = V0 << 06;
    V0 = V0 + 0006;
    A1 = A1 + V0;
    801D05C8	jal    $system_menu_draw_cursor
    A1 = A1 + 0020;
    A2 = 801d21b8;
    A1 = h[S0 + 0000];
    801D05DC	j      L1d0794 [$801d0794]
    A0 = 0018;
    V0 = b[0x801d2378];
    A1 = 002c;
    A0 = V0 << 01;
    A0 = A0 + V0;
    A0 = A0 << 04;
    801D05FC	jal    $system_menu_draw_cursor
    A0 = A0 + 00b0;
    801D0604	j      L1d08b8 [$801d08b8]
    801D0608	nop
    V0 = S2 & 0002;
    801D0610	beq    v0, zero, L1d0638 [$801d0638]
    801D0614	nop
    V0 = b[0x801d2378];
    A1 = 002c;
    A0 = V0 << 01;
    A0 = A0 + V0;
    A0 = A0 << 04;
    801D0630	jal    $system_menu_draw_cursor
    A0 = A0 + 00b0;

    L1d0638:	; 801D0638
    S0 = 801d232e;
    V1 = b[0x801d238a];
    A1 = h[S0 + 0000];
    A0 = V1 << 02;
    A0 = A0 + V1;
    V0 = A0 << 05;
    A0 = A0 + V0;
    V0 = b[0x801d238b];
    A0 = A0 + V1;
    V0 = V0 << 06;
    V0 = V0 + 0006;
    A1 = A1 + V0;
    801D0674	jal    $system_menu_draw_cursor
    A1 = A1 + 0020;
    A2 = 801d22fc;
    A1 = h[S0 + 0000];
    801D0688	j      L1d0794 [$801d0794]
    A0 = 0018;
    V0 = S2 & 0002;
    801D0694	beq    v0, zero, L1d06bc [$801d06bc]
    A1 = 002c;
    V0 = b[0x801d2378];
    801D06A4	nop
    A0 = V0 << 01;
    A0 = A0 + V0;
    A0 = A0 << 04;
    801D06B4	jal    $system_menu_draw_cursor
    A0 = A0 + 00b0;

    L1d06bc:	; 801D06BC
    S0 = 801d238a;
    S1 = 801d232e;
    V1 = b[S0 + 0000];
    A1 = b[0x801d239d];
    A0 = V1 << 02;
    A0 = A0 + V1;
    V0 = A0 << 05;
    A0 = A0 + V0;
    A0 = A0 + V1;
    A0 = A0 + 0010;
    A1 = A1 << 04;
    A1 = A1 + 002d;
    V0 = b[0x801d238b];
    V1 = h[S1 + 0000];
    V0 = V0 << 06;
    V0 = V0 + 0004;
    V1 = V1 + V0;
    801D0710	jal    $system_menu_draw_cursor
    A1 = V1 + A1;
    V0 = w[0x801d2410];
    A2 = b[S0 + 0000];
    V1 = b[0x801d238b];
    A1 = A2 << 01;
    801D0730	lui    at, $800a
    801D0734	addiu  at, at, $cbdc (=-$3424)
    AT = AT + V0;
    V0 = bu[AT + 0000];
    A1 = A1 + A2;
    V0 = V0 << 02;
    801D0748	lui    at, $8005
    801D074C	addiu  at, at, $91d0 (=-$6e30)
    AT = AT + V0;
    A0 = w[AT + 0000];
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 01;
    V1 = b[0x801d239d];
    A1 = A1 + V0;
    801D0770	jal    $system_get_limit_command_id
    A1 = A1 + V1;
    A0 = 0003;
    A1 = V0;
    801D0780	jal    $system_kernel_get_string
    A2 = 0;
    A0 = 0018;
    A2 = V0;
    A1 = h[S1 + 0000];

    L1d0794:	; 801D0794
    A3 = 0007;
    801D0798	jal    $system_menu_draw_string
    A1 = A1 + 0006;
    801D07A0	j      L1d08b8 [$801d08b8]
    801D07A4	nop
    S0 = 801d233c;
    A0 = h[S0 + 0000];
    V0 = b[0x801d23af];
    A0 = A0 + 0032;
    A1 = V0 << 01;
    A1 = A1 + V0;
    V0 = h[0x801d233e];
    A1 = A1 << 02;
    A1 = A1 + V0;
    801D07D8	jal    $system_menu_draw_cursor
    A1 = A1 + 0038;
    S1 = 801d2224;
    A2 = S1;
    A3 = 0007;
    A0 = h[S0 + 0000];
    A1 = h[0x801d233e];
    A0 = A0 + 0008;
    801D0800	jal    $system_menu_draw_string
    A1 = A1 + 0006;
    A2 = S1 + 0024;
    A3 = 0007;
    A0 = h[S0 + 0000];
    A1 = h[0x801d233e];
    A0 = A0 + 0008;
    801D0820	jal    $system_menu_draw_string
    A1 = A1 + 0016;
    A2 = S1 + 0048;
    A3 = 0007;
    A0 = h[S0 + 0000];
    A1 = h[0x801d233e];
    A0 = A0 + 0008;
    801D0840	jal    $system_menu_draw_string
    A1 = A1 + 0026;
    A2 = S1 + 006c;
    A3 = 0007;
    A0 = h[S0 + 0000];
    A1 = h[0x801d233e];
    A0 = A0 + 004c;
    801D0860	jal    $system_menu_draw_string
    A1 = A1 + 0036;
    A2 = S1 + 0090;
    A3 = 0007;
    A0 = h[S0 + 0000];
    A1 = h[0x801d233e];
    A0 = A0 + 004c;
    801D0880	jal    $system_menu_draw_string
    A1 = A1 + 0042;
    A0 = 0;
    A1 = 0001;
    A2 = 003f;
    A3 = SP + 0038;
    V0 = 0100;
    [SP + 0038] = h(0);
    [SP + 003a] = h(0);
    [SP + 003c] = h(V0);
    801D08A8	jal    $system_menu_set_draw_mode
    [SP + 003e] = h(V0);
    801D08B0	jal    $8001e040
    A0 = S0;

    L1d08b8:	; 801D08B8
    801D08B8	jal    func1d013c [$801d013c]
    A0 = S2;
    801D08C0	jal    $80026b5c
    A0 = 0008;
    S0 = 0;
    [SP + 0068] = w(0);
    T3 = 0006;
    [SP + 0070] = w(T3);

    loop1d08d8:	; 801D08D8
    S3 = 0;
    T3 = S0 << 01;
    S5 = 0;
    FP = w[SP + 0070];
    S7 = w[SP + 0068];
    S6 = 0020;
    [SP + 0048] = w(T3);

    loop1d08f4:	; 801D08F4
    A0 = S6;
    V0 = 801d2128;
    S1 = 0;
    T3 = w[SP + 0048];
    A1 = h[0x801d2336];
    S2 = 0008;
    [SP + 0050] = w(S7);
    V1 = T3 + S3;
    A2 = V1 << 03;
    A2 = A2 + V1;
    A2 = A2 << 02;
    A2 = A2 + V0;
    V0 = SP + V1;
    A1 = A1 + FP;
    V0 = bu[V0 + 0040];
    A1 = A1 + 0008;
    V0 = 0 < V0;
    V0 = 0 - V0;
    S4 = V0 & 0007;
    801D0948	jal    $system_menu_draw_string
    A3 = S4;

    loop1d0950:	; 801D0950
    V0 = w[0x801d2410];
    801D0958	nop
    801D095C	lui    at, $800a
    801D0960	addiu  at, at, $cbdc (=-$3424)
    AT = AT + V0;
    V0 = bu[AT + 0000];
    801D096C	lui    t3, $8005
    801D0970	addiu  t3, t3, $91d0 (=-$6e30)
    V0 = V0 << 02;
    V0 = V0 + T3;
    A0 = w[V0 + 0000];
    T3 = w[SP + 0050];
    V0 = A0 << 05;
    V0 = V0 + A0;
    V0 = V0 << 02;
    801D0990	lui    at, $800a
    801D0994	addiu  at, at, $c75a (=-$38a6)
    AT = AT + V0;
    V0 = hu[AT + 0000];
    A1 = T3 + S1;
    V0 = V0 >> A1;
    V0 = V0 & 0001;
    801D09AC	beq    v0, zero, L1d09f0 [$801d09f0]
    801D09B0	nop
    801D09B4	jal    $system_get_limit_command_id
    801D09B8	nop
    A0 = 0003;
    A1 = V0;
    801D09C4	jal    $system_kernel_get_string
    A2 = 0008;
    A0 = S5 + 002d;
    A2 = V0;
    A1 = h[0x801d2336];
    A3 = S4;
    A1 = A1 + FP;
    A1 = A1 + S2;
    801D09E8	jal    $system_menu_draw_string
    A1 = A1 + 000c;

    L1d09f0:	; 801D09F0
    S1 = S1 + 0001;
    V0 = S1 < 0003;
    801D09F8	bne    v0, zero, loop1d0950 [$801d0950]
    S2 = S2 + 0010;
    S5 = S5 + 00a6;
    S7 = S7 + 0003;
    S3 = S3 + 0001;
    V0 = S3 < 0002;
    801D0A10	bne    v0, zero, loop1d08f4 [$801d08f4]
    S6 = S6 + 00a6;
    T3 = w[SP + 0068];
    S0 = S0 + 0001;
    T3 = T3 + 0006;
    [SP + 0068] = w(T3);
    T3 = w[SP + 0070];
    V0 = S0 < 0002;
    T3 = T3 + 0040;
    801D0A34	bne    v0, zero, loop1d08d8 [$801d08d8]
    [SP + 0070] = w(T3);
    S1 = 0;
    S0 = 801d2324;

    loop1d0a48:	; 801D0A48
    801D0A48	jal    $8001e040
    A0 = S0;
    S1 = S1 + 0001;
    V0 = S1 < 0003;
    801D0A58	bne    v0, zero, loop1d0a48 [$801d0a48]
    S0 = S0 + 0008;
    801D0A60	jal    $system_menu_get_menu_list_state
    801D0A64	nop
    801D0A68	bne    v0, zero, L1d116c [$801d116c]
    801D0A6C	nop
    801D0A70	jal    $func1f6b4
    801D0A74	nop
    V0 = V0 & 00ff;
    801D0A7C	bne    v0, zero, L1d116c [$801d116c]
    801D0A80	nop
    V0 = w[0x801d2320];
    801D0A8C	nop
    A0 = V0 << 03;
    A0 = A0 + V0;
    A0 = A0 << 01;
    V0 = 801d235c;
    801D0AA4	jal    $system_menu_handle_buttons
    A0 = A0 + V0;
    V1 = w[0x801d2320];
    801D0AB4	nop
    V0 = V1 < 0005;
    801D0ABC	beq    v0, zero, L1d116c [$801d116c]
    801D0AC0	nop
    V0 = V1 << 02;
    AT = 801d0018;
    AT = AT + V0;
    V0 = w[AT + 0000];
    801D0AD8	nop
    801D0ADC	jr     v0 
    801D0AE0	nop

    V0 = hu[0x80062d7e];
    801D0AEC	nop
    V0 = V0 & 0040;
    801D0AF4	bne    v0, zero, L1d1144 [$801d1144]
    V0 = 0001;
    V0 = hu[0x80062d7c];
    801D0B04	nop
    V0 = V0 & 0020;
    801D0B0C	beq    v0, zero, L1d116c [$801d116c]
    801D0B10	nop
    A0 = 801d2366;
    V0 = b[0x801d2367];
    V1 = b[A0 + 0000];
    V0 = V0 << 01;
    V0 = V0 + V1;
    V0 = SP + V0;
    V0 = bu[V0 + 0040];
    801D0B38	nop
    801D0B3C	beq    v0, zero, L1d0e84 [$801d0e84]
    A0 = A0 + 003e;
    A1 = 0;
    A2 = 0001;
    A3 = 0001;
    V0 = 0002;
    V1 = 0001;
    [SP + 0010] = w(V0);
    [SP + 0014] = w(0);
    [SP + 0018] = w(0);
    [SP + 001c] = w(V1);
    [SP + 0020] = w(V0);
    [SP + 0024] = w(0);
    [SP + 0028] = w(0);
    [SP + 002c] = w(0);
    [SP + 0030] = w(V1);
    801D0B7C	jal    $system_menu_set_cursor_movement
    [SP + 0034] = w(0);
    V0 = 0004;
    [0x801d2320] = w(V0);
    801D0B90	j      L1d116c [$801d116c]
    801D0B94	nop
    V1 = hu[0x80062d7e];
    801D0BA0	nop
    V0 = V1 & 0040;
    801D0BA8	beq    v0, zero, L1d0bd4 [$801d0bd4]
    V0 = V1 & 0020;
    801D0BB0	jal    func1d002c [$801d002c]
    A0 = 0004;
    A0 = 0005;
    801D0BBC	jal    $system_menu_set_menu_list_animation
    A1 = 0;
    801D0BC4	jal    $8002120c
    A0 = 0;
    801D0BCC	j      L1d116c [$801d116c]
    801D0BD0	nop

    L1d0bd4:	; 801D0BD4
    801D0BD4	beq    v0, zero, L1d0c8c [$801d0c8c]
    V0 = V1 & 0004;
    A0 = 801d2378;
    V0 = b[A0 + 0000];
    801D0BE8	nop
    801D0BEC	bne    v0, zero, L1d0c3c [$801d0c3c]
    A1 = 0;
    801D0BF4	addiu  a0, a0, $ffe4 (=-$1c)
    A2 = 0;
    A3 = 0002;
    V0 = 0002;
    [SP + 0010] = w(V0);
    [SP + 001c] = w(V0);
    [SP + 0020] = w(V0);
    V0 = 0001;
    [SP + 0014] = w(0);
    [SP + 0018] = w(0);
    [SP + 0024] = w(0);
    [SP + 0028] = w(0);
    [SP + 002c] = w(V0);
    [SP + 0030] = w(V0);
    801D0C2C	jal    $system_menu_set_cursor_movement
    [SP + 0034] = w(0);
    801D0C34	j      L1d1164 [$801d1164]
    801D0C38	nop

    L1d0c3c:	; 801D0C3C
    A0 = A0 + 0008;
    A2 = 0;
    A3 = 0002;
    S0 = 0002;
    V0 = 0001;
    [SP + 0010] = w(S0);
    [SP + 0014] = w(0);
    [SP + 0018] = w(0);
    [SP + 001c] = w(S0);
    [SP + 0020] = w(S0);
    [SP + 0024] = w(0);
    [SP + 0028] = w(0);
    [SP + 002c] = w(V0);
    [SP + 0030] = w(V0);
    801D0C74	jal    $system_menu_set_cursor_movement
    [SP + 0034] = w(0);
    [0x801d2320] = w(S0);
    801D0C84	j      L1d116c [$801d116c]
    801D0C88	nop

    L1d0c8c:	; 801D0C8C
    801D0C8C	beq    v0, zero, L1d0cfc [$801d0cfc]
    V0 = V1 & 0008;
    801D0C94	jal    func1d002c [$801d002c]
    A0 = 0001;
    A1 = 0002;
    801D0CA0	lui    a0, $800a
    801D0CA4	addiu  a0, a0, $cbdc (=-$3424)
    V1 = 00ff;

    loop1d0cac:	; 801D0CAC
    V0 = w[0x801d2410];
    801D0CB4	nop
    801D0CB8	addiu  v0, v0, $ffff (=-$1)
    [0x801d2410] = w(V0);
    801D0CC4	bgez   v0, L1d0cd4 [$801d0cd4]
    801D0CC8	nop
    [0x801d2410] = w(A1);

    L1d0cd4:	; 801D0CD4
    V0 = w[0x801d2410];
    801D0CDC	nop
    V0 = V0 + A0;
    V0 = bu[V0 + 0000];
    801D0CE8	nop
    801D0CEC	beq    v0, v1, loop1d0cac [$801d0cac]
    801D0CF0	nop
    801D0CF4	j      L1d116c [$801d116c]
    801D0CF8	nop

    L1d0cfc:	; 801D0CFC
    801D0CFC	beq    v0, zero, L1d116c [$801d116c]
    801D0D00	nop
    801D0D04	jal    func1d002c [$801d002c]
    A0 = 0001;
    801D0D0C	lui    a0, $800a
    801D0D10	addiu  a0, a0, $cbdc (=-$3424)
    V1 = 00ff;

    loop1d0d18:	; 801D0D18
    V0 = w[0x801d2410];
    801D0D20	nop
    V0 = V0 + 0001;
    [0x801d2410] = w(V0);
    V0 = V0 < 0003;
    801D0D34	bne    v0, zero, L1d0d44 [$801d0d44]
    801D0D38	nop
    [0x801d2410] = w(0);

    L1d0d44:	; 801D0D44
    V0 = w[0x801d2410];
    801D0D4C	nop
    V0 = V0 + A0;
    V0 = bu[V0 + 0000];
    801D0D58	nop
    801D0D5C	beq    v0, v1, loop1d0d18 [$801d0d18]
    801D0D60	nop
    801D0D64	j      L1d116c [$801d116c]
    801D0D68	nop
    V1 = hu[0x80062d7e];
    801D0D74	nop
    V0 = V1 & 0020;
    801D0D7C	beq    v0, zero, L1d0e94 [$801d0e94]
    V0 = V1 & 0040;
    V0 = b[0x801d238b];
    V1 = b[0x801d238a];
    V0 = V0 << 01;
    A0 = V0 + V1;
    V0 = SP + A0;
    V0 = bu[V0 + 0040];
    801D0DA4	nop
    801D0DA8	beq    v0, zero, L1d0e84 [$801d0e84]
    V0 = 0003;
    V1 = w[0x801d2410];
    [0x801d2320] = w(V0);
    801D0DC0	lui    at, $800a
    801D0DC4	addiu  at, at, $cbdc (=-$3424)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    S0 = 0;
    V0 = V0 << 02;
    801D0DD8	lui    at, $8005
    801D0DDC	addiu  at, at, $91d0 (=-$6e30)
    AT = AT + V0;
    V1 = w[AT + 0000];
    T0 = 0;
    V0 = V1 << 05;
    V0 = V0 + V1;
    V0 = V0 << 02;
    801D0DF8	lui    at, $800a
    801D0DFC	addiu  at, at, $c75a (=-$38a6)
    AT = AT + V0;
    V1 = hu[AT + 0000];
    V0 = A0 << 01;

    loop1d0e0c:	; 801D0E0C
    V0 = V0 + A0;
    V0 = V0 + S0;
    V0 = V1 >> V0;
    V0 = V0 & 0001;
    801D0E1C	beq    v0, zero, L1d0e28 [$801d0e28]
    801D0E20	nop
    T0 = T0 + 0001;

    L1d0e28:	; 801D0E28
    S0 = S0 + 0001;
    V0 = S0 < 0003;
    801D0E30	bne    v0, zero, loop1d0e0c [$801d0e0c]
    V0 = A0 << 01;
    A0 = 801d2392;
    A1 = 0;
    A2 = 0;
    A3 = 0001;
    V0 = 0001;
    [SP + 0010] = w(T0);
    [SP + 0014] = w(0);
    [SP + 0018] = w(0);
    [SP + 001c] = w(V0);
    [SP + 0020] = w(T0);
    [SP + 0024] = w(0);
    [SP + 0028] = w(0);
    [SP + 002c] = w(0);
    [SP + 0030] = w(V0);
    801D0E74	jal    $system_menu_set_cursor_movement
    [SP + 0034] = w(0);
    801D0E7C	j      L1d116c [$801d116c]
    801D0E80	nop

    L1d0e84:	; 801D0E84
    801D0E84	jal    func1d002c [$801d002c]
    A0 = 0003;
    801D0E8C	j      L1d116c [$801d116c]
    801D0E90	nop

    L1d0e94:	; 801D0E94
    801D0E94	beq    v0, zero, L1d116c [$801d116c]
    801D0E98	nop
    801D0E9C	j      L1d0ec0 [$801d0ec0]
    V0 = 0001;
    V0 = hu[0x80062d7e];
    801D0EAC	nop
    V0 = V0 & 0040;
    801D0EB4	beq    v0, zero, L1d116c [$801d116c]
    801D0EB8	nop
    V0 = 0002;

    L1d0ec0:	; 801D0EC0
    [0x801d2320] = w(V0);
    801D0EC8	jal    func1d002c [$801d002c]
    A0 = 0004;
    801D0ED0	j      L1d116c [$801d116c]
    801D0ED4	nop
    V1 = hu[0x80062d7c];
    801D0EE0	nop
    V0 = V1 & 0020;
    801D0EE8	beq    v0, zero, L1d1154 [$801d1154]
    V0 = V1 & 0040;
    V0 = w[0x801d2320];
    801D0EF8	nop
    V1 = V0 << 03;
    V1 = V1 + V0;
    V1 = V1 << 01;
    AT = 801d2367;
    AT = AT + V1;
    V0 = b[AT + 0000];
    801D0F18	nop
    801D0F1C	bne    v0, zero, L1d115c [$801d115c]
    A0 = 0001;
    801D0F24	jal    func1d002c [$801d002c]
    A0 = 0001;
    S1 = 0;
    801D0F30	lui    s4, $800a
    801D0F34	addiu  s4, s4, $cbdc (=-$3424)
    801D0F38	lui    s3, $8005
    801D0F3C	addiu  s3, s3, $91d0 (=-$6e30)
    S2 = 801d2366;
    V0 = w[0x801d2410];
    801D0F50	lui    s5, $800a
    801D0F54	addiu  s5, s5, $d8f8 (=-$2708)
    801D0F58	lui    at, $800a
    801D0F5C	addiu  at, at, $cbdc (=-$3424)
    AT = AT + V0;
    V0 = bu[AT + 0000];
    S6 = S5 + 0008;
    V0 = V0 << 02;
    801D0F70	lui    at, $8005
    801D0F74	addiu  at, at, $91d0 (=-$6e30)
    AT = AT + V0;
    V1 = w[AT + 0000];
    S0 = 0;
    V0 = V1 << 05;
    V0 = V0 + V1;
    V0 = V0 << 02;
    801D0F90	lui    at, $800a
    801D0F94	addiu  at, at, $c747 (=-$38b9)
    AT = AT + V0;
    [AT + 0000] = b(0);

    loop1d0fa0:	; 801D0FA0
    V0 = w[0x801d2410];
    A2 = b[S2 + 0000];
    V1 = b[S2 + 0001];
    V0 = V0 + S4;
    A1 = A2 << 01;
    V0 = bu[V0 + 0000];
    A1 = A1 + A2;
    V0 = V0 << 02;
    V0 = V0 + S3;
    A0 = w[V0 + 0000];
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 01;
    A1 = A1 + V0;
    801D0FDC	jal    $system_get_limit_command_id
    A1 = A1 + S1;
    A0 = w[0x801d2410];
    801D0FEC	nop
    V1 = A0 << 04;
    V1 = V1 + A0;
    V1 = V1 << 06;
    V1 = V1 + S5;
    V1 = V1 + S1;
    [V1 + 0000] = b(V0);
    V0 = w[0x801d2410];
    A2 = b[S2 + 0000];
    V1 = b[S2 + 0001];
    V0 = V0 + S4;
    A1 = A2 << 01;
    V0 = bu[V0 + 0000];
    A1 = A1 + A2;
    V0 = V0 << 02;
    V0 = V0 + S3;
    A0 = w[V0 + 0000];
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 01;
    A1 = A1 + V0;
    801D1044	jal    $system_get_limit_command_id
    A1 = A1 + S1;
    S1 = S1 + 0001;
    V1 = w[0x801d2410];
    T3 = 801d1324;
    A0 = V1 << 04;
    A0 = A0 + V1;
    A0 = A0 << 06;
    A0 = A0 + S6;
    A0 = S0 + A0;
    V1 = V0 << 03;
    V1 = V1 - V0;
    V1 = V1 << 02;
    V1 = V1 + T3;
    V0 = w[V1 + 0000];
    A1 = w[V1 + 0004];
    A2 = w[V1 + 0008];
    A3 = w[V1 + 000c];
    [A0 + 0000] = w(V0);
    [A0 + 0004] = w(A1);
    [A0 + 0008] = w(A2);
    [A0 + 000c] = w(A3);
    V0 = w[V1 + 0010];
    A1 = w[V1 + 0014];
    A2 = w[V1 + 0018];
    [A0 + 0010] = w(V0);
    [A0 + 0014] = w(A1);
    [A0 + 0018] = w(A2);
    V0 = S1 < 0003;
    801D10C0	bne    v0, zero, loop1d0fa0 [$801d0fa0]
    S0 = S0 + 001c;
    A0 = 801d22d8;
    V0 = w[0x801d2410];
    801D10D8	nop
    801D10DC	lui    at, $800a
    801D10E0	addiu  at, at, $cbdc (=-$3424)
    AT = AT + V0;
    V0 = bu[AT + 0000];
    V1 = b[0x801d2367];
    V0 = V0 << 02;
    801D10F8	lui    at, $8005
    801D10FC	addiu  at, at, $91d0 (=-$6e30)
    AT = AT + V0;
    V0 = w[AT + 0000];
    V1 = V1 << 01;
    A2 = V0 << 05;
    A2 = A2 + V0;
    V0 = bu[0x801d2366];
    A2 = A2 << 02;
    V0 = V0 + V1;
    V0 = V0 + 0001;
    801D1128	lui    at, $800a
    801D112C	addiu  at, at, $c746 (=-$38ba)
    AT = AT + A2;
    [AT + 0000] = b(V0);
    801D1138	jal    $system_menu_request_add_window
    A1 = 0007;
    V0 = 0001;

    L1d1144:	; 801D1144
    [0x801d2320] = w(V0);
    801D114C	j      L1d116c [$801d116c]
    801D1150	nop

    L1d1154:	; 801D1154
    801D1154	beq    v0, zero, L1d116c [$801d116c]
    A0 = 0004;

    L1d115c:	; 801D115C
    801D115C	jal    func1d002c [$801d002c]
    801D1160	nop

    L1d1164:	; 801D1164
    [0x801d2320] = w(0);

    L1d116c:	; 801D116C
}



void func1d11a0()
{
}



void func1d11a8()
{
    S4 = 0;
    801D11B4	lui    a2, $800a
    801D11B8	addiu  a2, a2, $d8f8 (=-$2708)
    FP = A2 + 0008;
    S7 = 0;

    loop1d11e8:	; 801D11E8
        801D11E8	lui    at, $800a
        801D11EC	addiu  at, at, $cbdc (=-$3424)
        AT = AT + S4;
        V1 = bu[AT + 0000];
        V0 = 00ff;
        801D11FC	beq    v1, v0, L1d12d8 [$801d12d8]
        V0 = V1 << 02;
        S1 = 0;
        801D1208	lui    a2, $8005
        801D120C	addiu  a2, a2, $91d0 (=-$6e30)
        V0 = V0 + A2;
        S3 = w[V0 + 0000];
        S6 = S7;
        V0 = S3 << 05;
        V0 = V0 + S3;
        V0 = V0 << 02;
        801D1228	lui    at, $800a
        801D122C	addiu  at, at, $c746 (=-$38ba)
        AT = AT + V0;
        V1 = bu[AT + 0000];
        S2 = FP;
        801D123C	addiu  v1, v1, $ffff (=-$1)
        V0 = V1 << 01;
        S5 = V0 + V1;

        loop1d1248:	; 801D1248
            A0 = S3;
            S0 = S5 + S1;
            801D1250	jal    $system_get_limit_command_id
            A1 = S0;
            801D1258	lui    a2, $800a
            801D125C	addiu  a2, a2, $d8f8 (=-$2708)
            V1 = S6 + A2;
            V1 = V1 + S1;
            [V1 + 0000] = b(V0);
            A0 = S3;
            801D1270	jal    $system_get_limit_command_id
            A1 = S0;
            V1 = V0 << 03;
            V1 = V1 - V0;
            V1 = V1 << 02;
            A2 = 801d1324;
            V1 = V1 + A2;
            V0 = w[V1 + 0000];
            A0 = w[V1 + 0004];
            A1 = w[V1 + 0008];
            A2 = w[V1 + 000c];
            [S2 + 0000] = w(V0);
            [S2 + 0004] = w(A0);
            [S2 + 0008] = w(A1);
            [S2 + 000c] = w(A2);
            V0 = w[V1 + 0010];
            A0 = w[V1 + 0014];
            A1 = w[V1 + 0018];
            [S2 + 0010] = w(V0);
            [S2 + 0014] = w(A0);
            [S2 + 0018] = w(A1);
            S1 = S1 + 0001;
            S2 = S2 + 001c;
            V0 = S1 < 0003;
        801D12D0	bne    v0, zero, loop1d1248 [$801d1248]

        L1d12d8:	; 801D12D8
        FP = FP + 0440;
        S4 = S4 + 0001;
        S7 = S7 + 0440;
        V0 = S4 < 0003;
    801D12E4	bne    v0, zero, loop1d11e8 [$801d11e8]
}
