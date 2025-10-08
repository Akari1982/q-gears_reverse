void func1d0408()
{
    801D0408	addiu  sp, sp, $ffe8 (=-$18)
    V0 = 0030;
    A0 = A0 & ffff;
    [SP + 0010] = w(RA);
    [0x8009a000] = h(V0);
    [0x8009a004] = w(A0);
    [0x8009a008] = w(A0);
    801D0430	jal    $system_akao_execute
    801D0434	nop
    RA = w[SP + 0010];
    SP = SP + 0018;
    801D0440	jr     ra 
    801D0444	nop
}



void func1d0448()
{
    801D0448	addiu  sp, sp, $ffd8 (=-$28)
    [SP + 001c] = w(S1);
    S1 = A0;
    V1 = w[0x80062f24];
    V0 = 0003;
    [SP + 0018] = w(S0);
    S0 = 0x80062f24;
    [SP + 0020] = w(RA);
    [V1 + 0003] = b(V0);
    V1 = w[0x80062f24];
    V0 = 0060;
    [V1 + 0007] = b(V0);
    A0 = w[S0 + 0000];
    801D0488	jal    $system_psyq_set_semi_trans
    A1 = 0001;
    V0 = w[0x80062f24];
    801D0498	nop
    [V0 + 0008] = h(0);
    V0 = w[0x80062f24];
    801D04A8	nop
    [V0 + 000a] = h(0);
    V1 = w[0x80062f24];
    V0 = 0180;
    [V1 + 000c] = h(V0);
    V1 = w[0x80062f24];
    V0 = 00e8;
    [V1 + 000e] = h(V0);
    V1 = w[0x80062f24];
    V0 = w[0x801d4ec4];
    801D04E0	nop
    [V1 + 0004] = b(V0);
    V1 = w[0x80062f24];
    V0 = w[0x801d4ec4];
    801D04F8	nop
    [V1 + 0005] = b(V0);
    V1 = w[0x80062f24];
    V0 = w[0x801d4ec4];
    801D0510	nop
    [V1 + 0006] = b(V0);
    A1 = w[S0 + 0000];
    A0 = w[0x80062fc4];
    V0 = A1 + 0010;
    801D0528	jal    $system_psyq_add_prim
    [S0 + 0000] = w(V0);
    A0 = 0;
    A1 = 0001;
    V0 = 00ff;
    A2 = 005f;
    A3 = SP + 0010;
    [SP + 0010] = h(0);
    [SP + 0012] = h(0);
    [SP + 0014] = h(V0);
    801D0550	jal    $system_menu_set_draw_mode
    [SP + 0016] = h(V0);
    V0 = w[0x801d4ec4];
    801D0560	nop
    V0 = V0 + S1;
    [0x801d4ec4] = w(V0);
    801D0570	bgez   v0, L1d0580 [$801d0580]
    801D0574	nop
    [0x801d4ec4] = w(0);

    L1d0580:	; 801D0580
    V0 = w[0x801d4ec4];
    801D0588	nop
    V0 = V0 < 0100;
    801D0590	bne    v0, zero, L1d05a0 [$801d05a0]
    V0 = 00ff;
    [0x801d4ec4] = w(V0);

    L1d05a0:	; 801D05A0
    V0 = w[0x801d4ec4];
    RA = w[SP + 0020];
    S1 = w[SP + 001c];
    S0 = w[SP + 0018];
    SP = SP + 0028;
    801D05B8	jr     ra 
    801D05BC	nop
}



void func1d05c0()
{
    801D05C0	addiu  sp, sp, $ffc0 (=-$40)
    V1 = A0 & 00ff;
    A0 = 0x801e379c;
    V0 = 00f0;
    [0x801e3860] = w(V0);
    V0 = 0002;
    [0x801e36b8] = w(V1);
    V1 = 0001;
    A1 = 0;
    A2 = 0;
    A3 = 0001;
    [SP + 0038] = w(RA);
    [0x801e3850] = w(0);
    [SP + 0010] = w(V0);
    [SP + 0014] = w(0);
    [SP + 0018] = w(0);
    [SP + 001c] = w(V1);
    [SP + 0020] = w(V0);
    [SP + 0024] = w(0);
    [SP + 0028] = w(0);
    [SP + 002c] = w(0);
    [SP + 0030] = w(V1);
    801D0628	jal    $system_menu_set_cursor_movement
    [SP + 0034] = w(0);
    801D0630	lui    a0, $801f
    801D0634	addiu  a0, a0, $8f44 (=-$70bc)
    801D0638	jal    $func25b8c
    801D063C	nop
    A0 = 0x801e4538;
    801D0648	jal    $func25c14
    801D064C	nop
    801D0650	jal    $func25df8
    801D0654	nop
    801D0658	jal    func1d19c4 [$801d19c4]
    801D065C	nop
    RA = w[SP + 0038];
    SP = SP + 0040;
    801D0668	jr     ra 
    801D066C	nop
}



void func1d0670()
{
    801D0670	addiu  sp, sp, $ffe8 (=-$18)
    [SP + 0010] = w(RA);
    801D0678	lui    a0, $801f
    801D067C	addiu  a0, a0, $8f44 (=-$70bc)
    801D0680	jal    $func25bd0
    801D0684	nop
    A0 = 0x801e4538;
    801D0690	jal    $func25c54
    801D0694	nop
    801D0698	jal    func1d1ba4 [$801d1ba4]
    801D069C	nop
    RA = w[SP + 0010];
    SP = SP + 0018;
    801D06A8	jr     ra 
    801D06AC	nop
}



void func1d06b0()
{
    V0 = w[0x801e36b8];
    801D06B8	addiu  sp, sp, $ff98 (=-$68)
    [SP + 0058] = w(S2);
    S2 = A0;
    [SP + 0060] = w(RA);
    [SP + 005c] = w(S3);
    [SP + 0054] = w(S1);
    801D06D0	bne    v0, zero, L1d06f0 [$801d06f0]
    [SP + 0050] = w(S0);
    A0 = w[0x80062f58];
    801D06E0	jal    $system_menu_draw_menu_list
    801D06E4	nop
    801D06E8	j      L1d0740 [$801d0740]
    801D06EC	nop

    L1d06f0:	; 801D06F0
    V1 = w[0x801e36b0];
    801D06F8	nop
    801D06FC	bne    v1, zero, L1d071c [$801d071c]
    V0 = 0002;
    801D0704	jal    func1d0448 [$801d0448]
    801D0708	addiu  a0, zero, $fff1 (=-$f)
    801D070C	bne    v0, zero, L1d0740 [$801d0740]
    V0 = 0001;
    801D0714	j      L1d0738 [$801d0738]
    801D0718	nop

    L1d071c:	; 801D071C
    801D071C	bne    v1, v0, L1d0740 [$801d0740]
    801D0720	nop
    801D0724	jal    func1d0448 [$801d0448]
    A0 = 000f;
    V1 = 00ff;
    801D0730	bne    v0, v1, L1d0740 [$801d0740]
    801D0734	addiu  v0, zero, $ffff (=-$1)

    L1d0738:	; 801D0738
    [0x801e36b0] = w(V0);

    L1d0740:	; 801D0740
    801D0740	jal    $system_menu_get_menu_list_state
    801D0744	nop
    801D0748	beq    v0, zero, L1d0778 [$801d0778]
    801D074C	nop
    V0 = w[0x801e36b8];
    801D0758	nop
    801D075C	beq    v0, zero, L1d07c8 [$801d07c8]
    V0 = 0001;
    V1 = w[0x801e36b0];
    801D076C	nop
    801D0770	bne    v1, v0, L1d07c8 [$801d07c8]
    801D0774	nop

    L1d0778:	; 801D0778
    801D0778	jal    $func1f6b4
    801D077C	nop
    V0 = V0 & 00ff;
    801D0784	bne    v0, zero, L1d07c8 [$801d07c8]
    801D0788	nop
    V0 = w[0x801e3850];
    801D0794	nop
    V0 = V0 < 0002;
    801D079C	beq    v0, zero, L1d07ac [$801d07ac]
    801D07A0	nop
    801D07A4	jal    func1d3668 [$801d3668]
    A0 = S2;

    L1d07ac:	; 801D07AC
    V0 = w[0x801e3860];
    801D07B4	nop
    801D07B8	beq    v0, zero, L1d07c8 [$801d07c8]
    801D07BC	addiu  v0, v0, $ffff (=-$1)
    [0x801e3860] = w(V0);

    L1d07c8:	; 801D07C8
    801D07C8	jal    $func26b5c
    A0 = 0080;
    V1 = w[0x801e3850];
    801D07D8	nop
    V0 = V1 < 0008;
    801D07E0	beq    v0, zero, L1d0fa4 [$801d0fa4]
    V0 = V1 << 02;
    AT = 0x801d0010;
    AT = AT + V0;
    V0 = w[AT + 0000];
    801D07F8	nop
    801D07FC	jr     v0 
    801D0800	nop

    S1 = 0x801d4ec8;
    A0 = h[S1 + 0000];
    V0 = b[0x801e37a7];
    801D0818	addiu  a0, a0, $ffee (=-$12)
    A1 = V0 << 01;
    A1 = A1 + V0;
    A1 = A1 << 02;
    V0 = h[0x801d4eca];
    A1 = A1 + 0006;
    801D0834	jal    $system_menu_draw_cursor
    A1 = V0 + A1;
    A0 = 000a;
    A1 = 000b;
    S0 = 0x801e2d20;
    A2 = S0;
    801D0850	jal    $system_menu_draw_string
    A3 = 0007;
    A2 = S0 + 0048;
    A0 = h[S1 + 0000];
    A1 = h[0x801d4eca];
    A3 = bu[0x801e8f38];
    A0 = A0 + 000c;
    A1 = A1 + 0005;
    A3 = 0 < A3;
    A3 = 0 - A3;
    801D0880	jal    $system_menu_draw_string
    A3 = A3 & 0007;

    L1d0888:	; 801D0888
    A2 = S0 + 006c;
    A0 = h[S1 + 0000];
    A1 = h[0x801d4eca];
    A3 = bu[0x801e8f3b];
    A0 = A0 + 000c;
    A1 = A1 + 0011;
    A3 = 0 < A3;
    A3 = 0 - A3;
    801D08B0	jal    $system_menu_draw_string
    A3 = A3 & 0007;
    A0 = 0;
    A1 = 0001;
    A2 = 007f;
    A3 = SP + 0040;
    V0 = 0100;
    [SP + 0040] = h(0);
    [SP + 0042] = h(0);
    [SP + 0044] = h(V0);
    801D08D8	jal    $system_menu_set_draw_mode
    [SP + 0046] = h(V0);
    801D08E0	j      L1d0f9c [$801d0f9c]
    A0 = S1;
    S1 = 0x801d4ed0;
    A0 = h[S1 + 0000];
    V0 = b[0x801e3825];
    A0 = A0 + 0016;
    A1 = V0 << 01;
    A1 = A1 + V0;
    A1 = A1 << 02;
    V0 = h[0x801d4ed2];
    A1 = A1 + 0015;
    801D0918	jal    $system_menu_draw_cursor
    A1 = V0 + A1;
    A0 = 0;
    A1 = 0001;
    A2 = 007f;
    A3 = SP + 0040;
    V0 = 0100;
    [SP + 0040] = h(0);
    [SP + 0042] = h(0);
    [SP + 0044] = h(V0);
    801D0940	jal    $system_menu_set_draw_mode
    [SP + 0046] = h(V0);
    S0 = 0x801e31a0;
    A2 = S0;
    A3 = 0007;
    A0 = h[S1 + 0000];
    A1 = h[0x801d4ed2];
    A0 = A0 + 000a;
    801D0968	jal    $system_menu_draw_string
    A1 = A1 + 0006;
    A2 = S0 + 0024;
    A3 = 0007;
    A0 = h[S1 + 0000];
    A1 = h[0x801d4ed2];
    A0 = A0 + 0030;
    801D0988	jal    $system_menu_draw_string
    A1 = A1 + 0013;
    A2 = S0 + 0048;
    A3 = 0007;
    A0 = h[S1 + 0000];
    A1 = h[0x801d4ed2];
    A0 = A0 + 0030;
    801D09A8	jal    $system_menu_draw_string
    A1 = A1 + 001f;
    801D09B0	jal    $system_menu_draw_window
    A0 = S1;
    V0 = b[0x801e37a7];
    801D09C0	nop
    V1 = V0 << 01;
    V1 = V1 + V0;
    801D09CC	lui    at, $801f
    801D09D0	addiu  at, at, $8f38 (=-$70c8)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    801D09DC	nop
    801D09E0	bne    v0, zero, L1d09f8 [$801d09f8]
    801D09E4	nop
    [0x801e3850] = w(0);
    801D09F0	j      L1d0fa4 [$801d0fa4]
    801D09F4	nop

    L1d09f8:	; 801D09F8
    801D09F8	jal    $func269d0
    801D09FC	nop
    V0 = w[0x801e36b8];
    801D0A08	nop
    801D0A0C	bne    v0, zero, L1d0a24 [$801d0a24]
    801D0A10	nop
    V0 = w[0x80062f58];
    801D0A1C	j      L1d0a34 [$801d0a34]
    A0 = V0 << 02;

    L1d0a24:	; 801D0A24
    V0 = w[0x801e36b4];
    801D0A2C	nop
    A0 = V0 << 02;

    L1d0a34:	; 801D0A34
    A0 = A0 + V0;
    A0 = A0 << 0c;
    V0 = 0x801d4edc;
    801D0A44	jal    $func269c0
    A0 = A0 + V0;
    V1 = w[0x801e3850];
    V0 = 0007;
    801D0A58	bne    v1, v0, L1d0a68 [$801d0a68]
    V0 = S2 & 0002;
    801D0A60	beq    v0, zero, L1d0a80 [$801d0a80]
    801D0A64	nop

    L1d0a68:	; 801D0A68
    A1 = b[0x801e37b9];
    A0 = 0008;
    A1 = A1 << 06;
    801D0A78	jal    $system_menu_draw_cursor
    A1 = A1 | 0038;

    L1d0a80:	; 801D0A80
    V1 = 0x801e37b6;
    V0 = h[V1 + 0000];
    801D0A8C	nop
    801D0A90	bne    v0, zero, L1d0a9c [$801d0a9c]
    S3 = 0004;
    S3 = 0003;

    L1d0a9c:	; 801D0A9C
    801D0A9C	beq    s3, zero, L1d0b6c [$801d0b6c]
    S0 = 0;
    801D0AA4	addiu  s2, v1, $fffa (=-$6)
    S1 = 0;

    loop1d0aac:	; 801D0AAC
    V1 = h[S2 + 0000];
    V0 = hu[0x80062f3c];
    V1 = S0 + V1;
    V0 = V0 >> V1;
    V0 = V0 & 0001;
    801D0AC4	beq    v0, zero, L1d0b04 [$801d0b04]
    A0 = 0032;
    801D0ACC	jal    $system_menu_store_window_color
    801D0AD0	nop
    A0 = 0;
    A1 = b[S2 + 000d];
    A2 = h[S2 + 0000];
    A1 = A1 << 03;
    A1 = A1 + 001d;
    A1 = S1 + A1;
    801D0AEC	jal    func1d370c [$801d370c]
    A2 = S0 + A2;
    801D0AF4	jal    $system_menu_restore_window_color
    S1 = S1 + 0040;
    801D0AFC	j      L1d0b60 [$801d0b60]
    S0 = S0 + 0001;

    L1d0b04:	; 801D0B04
    A2 = 0x801e2e1c;
    A1 = b[S2 + 000d];
    A3 = 0006;
    A1 = A1 << 03;
    A1 = A1 + 0037;
    801D0B1C	jal    $system_menu_draw_string
    A1 = S1 + A1;
    801D0B24	lui    a1, $801e
    801D0B28	addiu  a1, a1, $eef4 (=-$110c)
    801D0B2C	jal    $system_menu_copy_window_rect
    A0 = SP + 0038;
    A0 = SP + 0038;
    A2 = b[S2 + 000d];
    A1 = 0;
    A2 = A2 << 03;
    A2 = A2 + 001d;
    801D0B48	jal    $system_menu_move_window_rect
    A2 = S1 + A2;
    801D0B50	jal    $system_menu_draw_window
    A0 = SP + 0038;
    S1 = S1 + 0040;
    S0 = S0 + 0001;

    L1d0b60:	; 801D0B60
    V0 = S0 < S3;
    801D0B64	bne    v0, zero, loop1d0aac [$801d0aac]
    801D0B68	nop

    L1d0b6c:	; 801D0B6C
    801D0B6C	jal    $func26b5c
    A0 = 0080;
    V1 = w[0x801e36b8];
    V0 = 001d;
    [SP + 0042] = h(V0);
    V0 = 016c;
    [SP + 0044] = h(V0);
    V0 = 00c3;
    [SP + 0040] = h(0);
    801D0B94	bne    v1, zero, L1d0bc8 [$801d0bc8]
    [SP + 0046] = h(V0);
    V0 = w[0x80062f58];
    A1 = SP + 0040;
    A0 = V0 << 01;
    A0 = A0 + V0;
    A0 = A0 << 03;
    A0 = A0 - V0;
    V0 = 0x800706a4;
    801D0BC0	j      L1d0bf0 [$801d0bf0]
    A0 = A0 << 02;

    L1d0bc8:	; 801D0BC8
    V0 = w[0x801e36b4];
    A1 = SP + 0040;
    A0 = V0 << 01;
    A0 = A0 + V0;
    A0 = A0 << 03;
    A0 = A0 - V0;
    A0 = A0 << 02;
    V0 = 0x801e36bc;

    L1d0bf0:	; 801D0BF0
    801D0BF0	jal    $system_menu_set_drawenv
    A0 = A0 + V0;
    A0 = 000a;
    A1 = 000b;
    S1 = 0x801e2d44;
    A2 = S1;
    801D0C0C	jal    $system_menu_draw_string
    A3 = 0007;
    A0 = 00ce;
    A1 = 000b;
    S0 = S1 + 00fc;
    A2 = S0;
    801D0C24	jal    $system_menu_draw_string
    A3 = 0006;
    801D0C2C	jal    $system_get_single_string_width
    A0 = S0;
    A0 = V0 + 00d0;
    A1 = 000b;
    A3 = 0007;
    801D0C40	addiu  s1, s1, $ffb8 (=-$48)
    V0 = h[0x801e37b0];
    V1 = b[0x801e37b9];
    V0 = V0 + 000d;
    V1 = V1 + V0;
    A2 = V1 << 03;
    A2 = A2 + V1;
    A2 = A2 << 02;
    801D0C68	jal    $system_menu_draw_string
    A2 = A2 + S1;
    A0 = SP + 0038;
    A1 = 00c8;
    A2 = 0005;
    A3 = 004e;
    V0 = 0018;
    801D0C84	jal    $system_menu_set_window_rect
    [SP + 0010] = w(V0);
    801D0C8C	jal    $system_menu_draw_window
    A0 = SP + 0038;
    801D0C94	jal    $func269e8
    801D0C98	nop
    801D0C9C	j      L1d0fa4 [$801d0fa4]
    801D0CA0	nop
    V1 = w[0x801e3850];
    V0 = 0002;
    801D0CB0	bne    v1, v0, L1d0cc8 [$801d0cc8]
    S2 = 00e0;
    S2 = 0040;
    S1 = 0020;
    801D0CC0	j      L1d0cd0 [$801d0cd0]
    S0 = 00a0;

    L1d0cc8:	; 801D0CC8
    S1 = 0080;
    S0 = 0;

    L1d0cd0:	; 801D0CD0
    A0 = 000a;
    A1 = 000b;
    A2 = 0x801e2eac;
    801D0CE0	jal    $system_menu_draw_string
    A3 = 0007;
    V0 = w[0x801e36a8];
    801D0CF0	nop
    801D0CF4	bne    v0, zero, L1d0d54 [$801d0d54]
    V0 = 0018;
    A0 = 007a;
    A1 = 0075;
    A2 = w[0x801e36ac];
    A3 = 0008;
    [SP + 0010] = w(S2);
    [SP + 0014] = w(S1);
    [SP + 0018] = w(S0);
    A2 = A2 + 0001;
    801D0D20	jal    $system_menu_draw_progress_bar
    A2 = A2 << 03;
    A0 = 0;
    A1 = 0001;
    A2 = 003f;
    A3 = SP + 0040;
    V0 = 00ff;
    [SP + 0040] = h(0);
    [SP + 0042] = h(0);
    [SP + 0044] = h(V0);
    801D0D48	jal    $system_menu_set_draw_mode
    [SP + 0046] = h(V0);
    V0 = 0018;

    L1d0d54:	; 801D0D54
    [SP + 0010] = w(V0);
    A0 = SP + 0038;
    A1 = 0070;
    A2 = 006d;
    801D0D64	j      L1d0f90 [$801d0f90]
    A3 = 008c;
    S2 = 0x801e2df8;
    801D0D74	jal    $system_get_single_string_width
    A0 = S2;
    S1 = V0 + 0010;
    S0 = S1 >> 1f;
    S0 = S1 + S0;
    S0 = S0 >> 01;
    A0 = 00be;
    A0 = A0 - S0;
    A1 = 0073;
    A2 = S2;
    801D0D9C	jal    $system_menu_draw_string
    A3 = 0007;
    V0 = 0018;
    [SP + 0010] = w(V0);
    A0 = SP + 0038;
    A1 = 00b6;
    A1 = A1 - S0;
    A2 = 006d;
    801D0DBC	j      L1d0f90 [$801d0f90]
    A3 = S1;
    V0 = S2 & 0002;
    801D0DC8	beq    v0, zero, L1d0e04 [$801d0e04]
    801D0DCC	nop
    A0 = h[0x801d4ec8];
    V0 = b[0x801e37a7];
    801D0DE0	addiu  a0, a0, $ffee (=-$12)
    A1 = V0 << 01;
    A1 = A1 + V0;
    A1 = A1 << 02;
    V0 = h[0x801d4eca];
    A1 = A1 + 0006;
    801D0DFC	jal    $system_menu_draw_cursor
    A1 = V0 + A1;

    L1d0e04:	; 801D0E04
    S0 = 0x801d4ec8;
    S3 = 0x801e2d68;
    A2 = S3;
    A0 = h[S0 + 0000];
    A1 = h[0x801d4eca];
    A3 = bu[0x801e8f38];
    A0 = A0 + 000c;
    A1 = A1 + 0005;
    A3 = 0 < A3;
    A3 = 0 - A3;
    801D0E3C	jal    $system_menu_draw_string
    A3 = A3 & 0007;
    A2 = S3 + 0024;
    A0 = h[S0 + 0000];
    A1 = h[0x801d4eca];
    A3 = bu[0x801e8f3b];
    A0 = A0 + 000c;
    A1 = A1 + 0011;
    A3 = 0 < A3;
    A3 = 0 - A3;
    801D0E6C	jal    $system_menu_draw_string
    A3 = A3 & 0007;
    A0 = 0;
    A1 = 0001;
    A2 = 007f;
    A3 = SP + 0040;
    V0 = 0100;
    [SP + 0040] = h(0);
    [SP + 0042] = h(0);
    [SP + 0044] = h(V0);
    801D0E94	jal    $system_menu_set_draw_mode
    [SP + 0046] = h(V0);
    801D0E9C	jal    $system_menu_draw_window
    A0 = S0;
    A0 = 000a;
    A1 = 000b;
    S0 = 0x801e3320;
    A2 = S0;
    801D0EB8	jal    $system_menu_draw_string
    A3 = 0007;
    S0 = S0 + 0030;
    801D0EC4	jal    $system_get_single_string_width
    A0 = S0;
    S2 = V0 + 0010;
    S1 = S2 >> 1f;
    S1 = S2 + S1;
    S1 = S1 >> 01;
    A0 = 00be;
    A0 = A0 - S1;
    A2 = S0;
    A1 = h[0x801d4ece];
    A3 = 0007;
    801D0EF4	jal    $system_menu_draw_string
    A1 = A1 + 0063;
    S0 = 00e4;
    S0 = S0 - S1;
    A0 = S0;
    A2 = S3 + 045c;
    A1 = h[0x801d4ece];
    A3 = 0007;
    801D0F18	jal    $system_menu_draw_string
    A1 = A1 + 0070;
    A0 = S0;
    A2 = S3 + 0480;
    A1 = h[0x801d4ece];
    A3 = 0007;
    801D0F34	jal    $system_menu_draw_string
    A1 = A1 + 007c;
    A0 = 00c8;
    A0 = A0 - S1;
    V1 = b[0x801e3813];
    A1 = h[0x801d4ece];
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 02;
    A1 = A1 + 0073;
    801D0F64	jal    $system_menu_draw_cursor
    A1 = V0 + A1;
    A0 = SP + 0038;
    A1 = 00b6;
    A1 = A1 - S1;
    A3 = S2;
    A2 = h[0x801d4ece];
    V0 = 0030;
    [SP + 0010] = w(V0);
    A2 = A2 + 005d;

    L1d0f90:	; 801D0F90
    801D0F90	jal    $system_menu_set_window_rect
    801D0F94	nop
    A0 = SP + 0038;

    L1d0f9c:	; 801D0F9C
    801D0F9C	jal    $system_menu_draw_window
    801D0FA0	nop

    L1d0fa4:	; 801D0FA4
    V0 = w[0x801e36b8];
    801D0FAC	nop
    801D0FB0	beq    v0, zero, L1d0fe8 [$801d0fe8]
    801D0FB4	nop
    801D0FB8	jal    $func26b5c
    A0 = 0080;
    A0 = 0126;
    A1 = 000b;
    801D0FC8	lui    a2, $801e
    801D0FCC	addiu  a2, a2, $eedc (=-$1124)
    801D0FD0	jal    $system_menu_draw_string
    A3 = 0007;
    801D0FD8	lui    a0, $801e
    801D0FDC	addiu  a0, a0, $eefc (=-$1104)
    801D0FE0	jal    $system_menu_draw_window
    801D0FE4	nop

    L1d0fe8:	; 801D0FE8
    A0 = SP + 0038;
    A1 = 0;
    A2 = 0005;
    A3 = 016c;
    V0 = 0018;
    801D0FFC	jal    $system_menu_set_window_rect
    [SP + 0010] = w(V0);
    801D1004	jal    $system_menu_draw_window
    A0 = SP + 0038;
    V0 = w[0x801e36b8];
    801D1014	nop
    801D1018	bne    v0, zero, L1d1044 [$801d1044]
    801D101C	nop
    801D1020	jal    $system_menu_get_menu_list_state
    801D1024	nop
    801D1028	beq    v0, zero, L1d1058 [$801d1058]
    801D102C	nop
    V0 = w[0x801e36b8];
    801D1038	nop
    801D103C	beq    v0, zero, L1d1754 [$801d1754]
    801D1040	nop

    L1d1044:	; 801D1044
    V1 = w[0x801e36b0];
    V0 = 0001;
    801D1050	bne    v1, v0, L1d1754 [$801d1754]
    801D1054	nop

    L1d1058:	; 801D1058
    801D1058	jal    $func1f6b4
    801D105C	nop
    V0 = V0 & 00ff;
    801D1064	bne    v0, zero, L1d1754 [$801d1754]
    801D1068	nop
    V1 = w[0x801e3850];
    801D1074	nop
    V0 = V1 < 0008;
    801D107C	beq    v0, zero, L1d1754 [$801d1754]
    801D1080	nop
    V0 = V1 << 02;
    AT = 0x801d0030;
    AT = AT + V0;
    V0 = w[AT + 0000];
    801D1098	nop
    801D109C	jr     v0 
    801D10A0	nop

    V0 = hu[0x80062d7c];
    801D10AC	nop
    V0 = V0 & 0020;
    801D10B4	beq    v0, zero, L1d1224 [$801d1224]
    801D10B8	nop
    S0 = 0x801e37a7;
    V0 = b[S0 + 0000];
    801D10C8	nop
    V1 = V0 << 01;
    V1 = V1 + V0;
    801D10D4	lui    at, $801f
    801D10D8	addiu  at, at, $8f38 (=-$70c8)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    801D10E4	nop
    801D10E8	beq    v0, zero, L1d11f4 [$801d11f4]
    801D10EC	nop
    801D10F0	jal    func1d0408 [$801d0408]
    A0 = 0001;
    V0 = b[S0 + 0000];
    801D10FC	nop
    V1 = V0 << 01;
    V1 = V1 + V0;
    801D1108	lui    at, $801f
    801D110C	addiu  at, at, $8f3a (=-$70c6)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    801D1118	nop
    801D111C	beq    v0, zero, L1d116c [$801d116c]
    A0 = S0 + 0061;
    A1 = 0;
    A2 = 0001;
    A3 = 0001;
    V0 = 0006;
    [0x801e3850] = w(V0);
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
    801D1164	j      L1d11e4 [$801d11e4]
    [SP + 0030] = w(V1);

    L1d116c:	; 801D116C
    A0 = S0 + 0007;
    A1 = 0;
    A2 = 0;
    A3 = 0001;
    V0 = 0002;
    V1 = 0001;
    [0x801e3850] = w(V0);
    V0 = 003c;
    [0x801e36a4] = w(V0);
    V0 = 0003;
    [SP + 0010] = w(V0);
    V0 = 000f;
    [0x801e36ac] = w(0);
    [0x801e36a0] = w(0);
    [0x80062f3c] = h(0);
    [0x801e36a8] = w(V1);
    [SP + 0014] = w(0);
    [SP + 0018] = w(0);
    [SP + 001c] = w(V1);
    [SP + 0020] = w(V0);
    [SP + 0024] = w(0);
    [SP + 0028] = w(0);
    [SP + 002c] = w(0);
    [SP + 0030] = w(0);

    L1d11e4:	; 801D11E4
    801D11E4	jal    $system_menu_set_cursor_movement
    [SP + 0034] = w(0);
    801D11EC	j      L1d1754 [$801d1754]
    801D11F0	nop

    L1d11f4:	; 801D11F4
    801D11F4	jal    func1d0408 [$801d0408]
    A0 = 0003;
    V0 = w[0x801e3860];
    A0 = 0x801e3380;
    801D120C	bne    v0, zero, L1d158c [$801d158c]
    801D1210	nop
    A0 = 0x801e33b0;
    801D121C	j      L1d158c [$801d158c]
    801D1220	nop

    L1d1224:	; 801D1224
    A0 = 0x801e379c;
    801D122C	jal    $system_menu_handle_buttons
    801D1230	nop
    V0 = w[0x801e36b8];
    801D123C	nop
    801D1240	beq    v0, zero, L1d127c [$801d127c]
    801D1244	nop
    V0 = hu[0x80062d7c];
    801D1250	nop
    V0 = V0 & 0040;
    801D1258	beq    v0, zero, L1d1754 [$801d1754]
    801D125C	nop
    801D1260	jal    func1d0408 [$801d0408]
    A0 = 0004;
    V0 = 0002;
    [0x801e36b0] = w(V0);
    801D1274	j      L1d1754 [$801d1754]
    801D1278	nop

    L1d127c:	; 801D127C
    V0 = hu[0x80062d7c];
    801D1284	nop
    V0 = V0 & 0040;
    801D128C	beq    v0, zero, L1d1754 [$801d1754]
    801D1290	nop
    801D1294	jal    func1d0408 [$801d0408]
    A0 = 0004;
    801D129C	jal    func1d0670 [$801d0670]
    801D12A0	nop
    A0 = 0005;
    801D12A8	jal    $system_menu_set_menu_list_animation
    A1 = 0;
    801D12B0	jal    $system_menu_load_menu_file_by_id
    A0 = 0;
    801D12B8	j      L1d1754 [$801d1754]
    801D12BC	nop
    S1 = 0x801e37bd;
    S0 = b[S1 + 0000];
    801D12CC	jal    func1d2da8 [$801d2da8]
    801D12D0	addiu  a0, s1, $fff1 (=-$f)
    V0 = b[S1 + 0000];
    801D12D8	nop
    801D12DC	bne    v0, zero, L1d1754 [$801d1754]
    801D12E0	nop
    801D12E4	bne    s0, zero, L1d1754 [$801d1754]
    801D12E8	nop
    V1 = hu[0x80062d7c];
    801D12F4	nop
    V0 = V1 & 0020;
    801D12FC	beq    v0, zero, L1d1360 [$801d1360]
    A0 = S1 + 005d;
    A1 = 0;
    A2 = 0;
    A3 = 0001;
    V0 = 0007;
    [0x801e3850] = w(V0);
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
    801D1348	jal    $system_menu_set_cursor_movement
    [SP + 0034] = w(0);
    801D1350	jal    func1d0408 [$801d0408]
    A0 = 0001;
    801D1358	j      L1d1754 [$801d1754]
    801D135C	nop

    L1d1360:	; 801D1360
    V0 = V1 & 0040;
    801D1364	beq    v0, zero, L1d1754 [$801d1754]
    801D1368	nop
    801D136C	jal    func1d0408 [$801d0408]
    A0 = 0004;
    [0x801e3850] = w(0);
    801D137C	j      L1d1754 [$801d1754]
    801D1380	nop
    V0 = w[0x801e36a4];
    801D138C	nop
    801D1390	bne    v0, zero, L1d14e0 [$801d14e0]
    801D1394	addiu  v0, v0, $ffff (=-$1)
    V0 = w[0x801e36a8];
    801D13A0	nop
    801D13A4	beq    v0, zero, L1d13dc [$801d13dc]
    801D13A8	nop
    A0 = b[0x801e37a7];
    [0x801e36a4] = w(0);
    [0x801e36a8] = w(0);
    801D13C4	jal    func1d1c2c [$801d1c2c]
    801D13C8	nop
    [0x80062f3c] = h(V0);
    801D13D4	j      L1d1754 [$801d1754]
    801D13D8	nop

    L1d13dc:	; 801D13DC
    V0 = hu[0x80062f3c];
    A1 = w[0x801e36ac];
    801D13EC	nop
    V0 = V0 >> A1;
    V0 = V0 & 0001;
    801D13F8	beq    v0, zero, L1d1414 [$801d1414]
    S0 = 0;
    A0 = b[0x801e37a7];
    801D1408	jal    func1d3698 [$801d3698]
    801D140C	nop
    S0 = V0;

    L1d1414:	; 801D1414
    V0 = w[0x801e36ac];
    801D141C	nop
    V0 = V0 + 0001;
    [0x801e36ac] = w(V0);
    801D142C	beq    s0, zero, L1d144c [$801d144c]
    801D1430	nop
    [0x801e3850] = w(0);
    A0 = 0x801e3530;
    801D1444	jal    $system_menu_request_add_window
    A1 = 0002;

    L1d144c:	; 801D144C
    V1 = w[0x801e36ac];
    V0 = 000f;
    801D1458	bne    v1, v0, L1d1754 [$801d1754]
    801D145C	nop
    V0 = 000e;
    [0x801e36ac] = w(V0);
    V0 = 0003;
    [0x801e3850] = w(V0);
    V0 = 000a;
    [0x801e36a4] = w(V0);
    801D1484	jal    func1d0408 [$801d0408]
    A0 = 0002;
    801D148C	j      L1d1754 [$801d1754]
    801D1490	nop
    V1 = w[0x801e36a4];
    801D149C	nop
    801D14A0	bne    v1, zero, L1d14b8 [$801d14b8]
    801D14A4	addiu  v0, v1, $ffff (=-$1)
    V0 = 0001;
    [0x801e3850] = w(V0);
    801D14B4	addiu  v0, v1, $ffff (=-$1)

    L1d14b8:	; 801D14B8
    [0x801e36a4] = w(V0);
    801D14C0	j      L1d1754 [$801d1754]
    801D14C4	nop
    V0 = w[0x801e36a4];
    801D14D0	nop
    801D14D4	beq    v0, zero, L1d14f0 [$801d14f0]
    S1 = 0001;
    801D14DC	addiu  v0, v0, $ffff (=-$1)

    L1d14e0:	; 801D14E0
    [0x801e36a4] = w(V0);
    801D14E8	j      L1d1754 [$801d1754]
    801D14EC	nop

    L1d14f0:	; 801D14F0
    S0 = 0x801e37b9;
    [0x801e3850] = w(S1);
    V0 = b[S0 + 0000];
    V1 = h[S0 + fff7];
    A0 = b[0x801e37a7];
    801D1510	nop
    801D1514	beq    a0, zero, L1d1520 [$801d1520]
    V0 = V0 + V1;
    V0 = V0 | 0010;

    L1d1520:	; 801D1520
    801D1520	jal    func1d2a34 [$801d2a34]
    A0 = V0;
    V0 = V0 << 10;
    801D152C	bne    v0, zero, L1d157c [$801d157c]
    801D1530	nop
    801D1534	jal    func1d0408 [$801d0408]
    A0 = 00d0;
    A0 = 0x801e30ec;
    801D1544	jal    $system_menu_request_add_window
    A1 = 0007;
    V0 = b[S0 + 0000];
    V1 = h[S0 + fff7];
    801D1554	nop
    V0 = V0 + V1;
    V1 = hu[0x80062f3c];
    V0 = S1 << V0;
    V1 = V1 | V0;
    [0x80062f3c] = h(V1);
    801D1574	j      L1d1754 [$801d1754]
    801D1578	nop

    L1d157c:	; 801D157C
    801D157C	jal    func1d0408 [$801d0408]
    A0 = 0003;
    A0 = 0x801e3440;

    L1d158c:	; 801D158C
    801D158C	jal    $system_menu_request_add_window
    A1 = 0007;
    801D1594	j      L1d1754 [$801d1754]
    801D1598	nop
    A0 = 0x801e3808;
    801D15A4	jal    $system_menu_handle_buttons
    801D15A8	nop
    V1 = hu[0x80062d7c];
    801D15B4	nop
    V0 = V1 & 0020;
    801D15BC	beq    v0, zero, L1d168c [$801d168c]
    V0 = V1 & 0040;
    V0 = b[0x801e3813];
    801D15CC	nop
    801D15D0	beq    v0, zero, L1d15e8 [$801d15e8]
    801D15D4	nop
    [0x801e3850] = w(0);
    801D15E0	j      L1d1734 [$801d1734]
    801D15E4	nop

    L1d15e8:	; 801D15E8
    V0 = b[0x801e37a7];
    A0 = 0x801d0008;
    801D15F8	beq    v0, zero, L1d1608 [$801d1608]
    801D15FC	nop
    A0 = 0x801d0000;

    L1d1608:	; 801D1608
    801D1608	jal    $func42b60
    801D160C	nop
    V1 = V0;
    [0x801e3850] = w(0);
    V0 = 0001;
    801D1620	bne    v1, v0, L1d166c [$801d166c]
    801D1624	nop
    A0 = 0x801e32c0;
    V1 = b[0x801e37a7];
    801D1638	nop
    V0 = V1 << 01;
    V0 = V0 + V1;
    801D1644	lui    at, $801f
    801D1648	addiu  at, at, $8f3a (=-$70c6)
    AT = AT + V0;
    [AT + 0000] = b(0);
    801D1654	jal    $system_menu_request_add_window
    A1 = 0007;
    801D165C	jal    func1d0408 [$801d0408]
    A0 = 00d0;
    801D1664	j      L1d1754 [$801d1754]
    801D1668	nop

    L1d166c:	; 801D166C
    A0 = 0x801e32f0;
    801D1674	jal    $system_menu_request_add_window
    A1 = 0007;
    801D167C	jal    func1d0408 [$801d0408]
    A0 = 0003;
    801D1684	j      L1d1754 [$801d1754]
    801D1688	nop

    L1d168c:	; 801D168C
    801D168C	beq    v0, zero, L1d1754 [$801d1754]
    801D1690	nop
    [0x801e3850] = w(0);
    801D169C	j      L1d1734 [$801d1734]
    801D16A0	nop
    V1 = hu[0x80062d7c];
    801D16AC	nop
    V0 = V1 & 0020;
    801D16B4	beq    v0, zero, L1d1720 [$801d1720]
    801D16B8	nop
    S0 = b[0x801e3825];
    801D16C4	nop
    801D16C8	beq    s0, zero, L1d16e0 [$801d16e0]
    V0 = 0001;
    801D16D0	beq    s0, v0, L1d1708 [$801d1708]
    801D16D4	nop
    801D16D8	j      L1d1754 [$801d1754]
    801D16DC	nop

    L1d16e0:	; 801D16E0
    801D16E0	jal    func1d0408 [$801d0408]
    A0 = 0001;
    V0 = 0004;
    [0x801e3850] = w(V0);
    V0 = 000a;
    [0x801e36a4] = w(V0);
    801D1700	j      L1d1754 [$801d1754]
    801D1704	nop

    L1d1708:	; 801D1708
    801D1708	jal    func1d0408 [$801d0408]
    A0 = 0004;
    [0x801e3850] = w(S0);
    801D1718	j      L1d1754 [$801d1754]
    801D171C	nop

    L1d1720:	; 801D1720
    V0 = V1 & 0040;
    801D1724	beq    v0, zero, L1d1744 [$801d1744]
    V0 = 0001;
    [0x801e3850] = w(V0);

    L1d1734:	; 801D1734
    801D1734	jal    func1d0408 [$801d0408]
    A0 = 0004;
    801D173C	j      L1d1754 [$801d1754]
    801D1740	nop

    L1d1744:	; 801D1744
    A0 = 0x801e381a;
    801D174C	jal    $system_menu_handle_buttons
    801D1750	nop

    L1d1754:	; 801D1754
    RA = w[SP + 0060];
    S3 = w[SP + 005c];
    S2 = w[SP + 0058];
    S1 = w[SP + 0054];
    S0 = w[SP + 0050];
    SP = SP + 0068;
    801D176C	jr     ra 
    801D1770	nop
}



void func1d1774()
{
    system_menu_create_drawenv_dispenv( 0x801e36bc, 0x801e3774 );

    u32 frame = 0;

    [0x801e36b0] = w(0);

    func1d05c0( 0x1 );

    [0x801e36b4] = w(0);

    while( true )
    {
        system_menu_update_buttons();

        func269c0( 0x80077f64 + w[0x801e36b4] * 0x3400 );

        [0x801e3854] = w(0x801e3858 + w[0x801e36b4] * 0x4);

        system_psyq_clear_otag( w[0x801e3854], 0x1 );

        func26a00( w[0x801e3854] );

        system_menu_draw_add_window();

        S2 = func1d06b0( frame );

        if( w[0x801e36b0] == -1 ) break;

        system_psyq_draw_sync( 0 );
        system_psyq_vsync( 0 );

        system_psyq_put_dispenv( 0x801e3774 + w[0x801e36b4] * 0x14 );
        system_psyq_put_drawenv( 0x801e36bc + w[0x801e36b4] * 0x5c );

        frame += 0x1;

        system_psyq_draw_otag( w[0x801e3854] );

        [0x801e36b4] = w(w[0x801e36b4] ^ 0x1);
    }

    func1d0670();

    system_psyq_vsync( 0 )

    system_psyq_put_dispenv( 0x801e3774 );
    system_psyq_put_drawenv( 0x801e36bc );

    system_psyq_vsync( 0 );

    system_psyq_put_dispenv( 0x801e3774 + 0x14 );
    system_psyq_put_drawenv( 0x801e36bc + 0x5c );

    return S2;
}



void func1d1950()
{
    V1 = ffff;
    A0 = A0 & ffff;
    801D1958	beq    a0, zero, L1d19b8 [$801d19b8]
    A3 = 0;

    loop1d1960:	; 801D1960
    V0 = A3 & ffff;
    V0 = A1 + V0;
    V0 = bu[V0 + 0000];
    A2 = 0;
    V0 = V0 << 08;
    V1 = V1 ^ V0;
    V0 = V1 & 8000;

    loop1d197c:	; 801D197C
    801D197C	beq    v0, zero, L1d198c [$801d198c]
    V0 = V1 << 01;
    801D1984	j      L1d1990 [$801d1990]
    V1 = V0 ^ 1021;

    L1d198c:	; 801D198C
    V1 = V1 << 01;

    L1d1990:	; 801D1990
    A2 = A2 + 0001;
    V0 = A2 & ffff;
    V0 = V0 < 0008;
    801D199C	bne    v0, zero, loop1d197c [$801d197c]
    V0 = V1 & 8000;
    A3 = A3 + 0001;
    V0 = A3 & ffff;
    V0 = V0 < A0;
    801D19B0	bne    v0, zero, loop1d1960 [$801d1960]
    801D19B4	nop

    L1d19b8:	; 801D19B8
    V0 = 0 NOR V1;
    801D19BC	jr     ra 
    V0 = V0 & ffff;
}



void func1d19c4()
{
    if( w[0x80062dcc] == 0 )
    {
        system_bios_enter_critical_section();

        [0x8009a024] = w(system_bios_open_event( 0xf4000001, 0x0004, 0x2000, 0 ));
        [0x8009a028] = w(system_bios_open_event( 0xf4000001, 0x8000, 0x2000, 0 ));
        [0x8009a02c] = w(system_bios_open_event( 0xf4000001, 0x0100, 0x2000, 0 ));
        [0x8009a030] = w(system_bios_open_event( 0xf4000001, 0x2000, 0x2000, 0 ));
        [0x8009a034] = w(system_bios_open_event( 0xf0000011, 0x0004, 0x2000, 0 ));
        [0x8009a038] = w(system_bios_open_event( 0xf0000011, 0x8000, 0x2000, 0 ));
        [0x8009a03c] = w(system_bios_open_event( 0xf0000011, 0x0100, 0x2000, 0 ));
        [0x8009a040] = w(system_bios_open_event( 0xf0000011, 0x2000, 0x2000, 0 ));

        func489f0( 0x1 );

        func48a44();

        system_bios_change_clear_pad( 0 );

        func429b0();

        func48988( 0 );

        for( int i = 0; i < 0x8; ++i )
        {
            system_bios_enable_event( w[0x8009a024 + i * 0x4] );
        }

        system_bios_exit_critical_section();

        [0x80062dcc] = w(0x1);
    }

    for( int i = 0; i < 0x2; ++i )
    {
        [0x801e8f38 + i * 0x3 + 0x0] = b(0);
        [0x801e8f38 + i * 0x3 + 0x1] = b(0);
        [0x801e8f38 + i * 0x3 + 0x2] = b(0);
    }
}



void func1d1ba4()
{
}



void func1d1bac()
{
    801D1BAC	addiu  sp, sp, $ffe8 (=-$18)
    A1 = A1 << 02;
    [SP + 0010] = w(RA);
    801D1BB8	lui    at, $800a
    801D1BBC	addiu  at, at, $a024 (=-$5fdc)
    AT = AT + A1;
    A0 = w[AT + 0000];
    801D1BC8	jal    $system_bios_test_event
    801D1BCC	nop
    RA = w[SP + 0010];
    SP = SP + 0018;
    801D1BD8	jr     ra 
    801D1BDC	nop
}



void func1d1be0()
{
    loop1d1be0:	; 801D1BE0
    V1 = bu[A1 + 0000];
    A1 = A1 + 0001;
    V0 = bu[A0 + 0000];
    801D1BEC	nop
    801D1BF0	bne    v0, v1, L1d1c20 [$801d1c20]
    A0 = A0 + 0001;
    V0 = bu[A0 + 0000];
    801D1BFC	nop
    801D1C00	bne    v0, zero, loop1d1be0 [$801d1be0]
    801D1C04	nop
    V0 = bu[A1 + 0000];
    801D1C0C	nop
    801D1C10	bne    v0, zero, loop1d1be0 [$801d1be0]
    V0 = 0001;
    801D1C18	j      L1d1c24 [$801d1c24]
    801D1C1C	nop

    L1d1c20:	; 801D1C20
    V0 = 0;

    L1d1c24:	; 801D1C24
    801D1C24	jr     ra 
    801D1C28	nop
}



void func1d1c2c()
{
    801D1C2C	addiu  sp, sp, $ffa8 (=-$58)
    [SP + 003c] = w(S1);
    S1 = A0;
    [SP + 0044] = w(S3);
    S3 = 0;
    [SP + 0038] = w(S0);
    S0 = 0;
    [SP + 0050] = w(RA);
    [SP + 004c] = w(S5);
    [SP + 0048] = w(S4);
    [SP + 0040] = w(S2);

    loop1d1c58:	; 801D1C58
    A0 = 0x801d0184;
    801D1C60	beq    s1, zero, L1d1c70 [$801d1c70]
    801D1C64	nop
    A0 = 0x801d017c;

    L1d1c70:	; 801D1C70
    801D1C70	jal    $func42b70
    A1 = SP + 0010;
    S2 = V0;
    801D1C7C	bne    s2, zero, L1d1c98 [$801d1c98]
    S0 = S0 + 0001;
    V0 = S0 < 0064;
    801D1C88	bne    v0, zero, loop1d1c58 [$801d1c58]
    801D1C8C	nop
    801D1C90	j      L1d1cf0 [$801d1cf0]
    S3 = 0;

    L1d1c98:	; 801D1C98
    S5 = 0x801e2c78;
    S4 = 0001;
    S0 = 0;

    loop1d1ca8:	; 801D1CA8
    S1 = S5;

    loop1d1cac:	; 801D1CAC
    A1 = w[S1 + 0000];
    801D1CB0	jal    loop1d1be0 [$801d1be0]
    A0 = S2;
    801D1CB8	beq    v0, zero, L1d1cc4 [$801d1cc4]
    V0 = S4 << S0;

    L1d1cc0:	; 801D1CC0
    S3 = S3 | V0;

    L1d1cc4:	; 801D1CC4
    S0 = S0 + 0001;
    V0 = S0 < 000f;
    801D1CCC	bne    v0, zero, loop1d1cac [$801d1cac]
    S1 = S1 + 0004;
    801D1CD4	jal    $func42b80
    A0 = S2;
    S2 = V0;
    801D1CE0	bne    s2, zero, loop1d1ca8 [$801d1ca8]
    S0 = 0;
    801D1CE8	j      L1d1cf4 [$801d1cf4]
    V0 = S3 & ffff;

    L1d1cf0:	; 801D1CF0
    V0 = S3 & ffff;

    L1d1cf4:	; 801D1CF4
    RA = w[SP + 0050];
    S5 = w[SP + 004c];
    S4 = w[SP + 0048];
    S3 = w[SP + 0044];
    S2 = w[SP + 0040];
    S1 = w[SP + 003c];
    S0 = w[SP + 0038];
    SP = SP + 0058;
    801D1D14	jr     ra 
    801D1D18	nop
}



void func1d1d1c()
{
    V0 = A0 << 02;
    V0 = V0 + A0;
    V0 = V0 << 02;
    V0 = V0 + A0;
    V0 = V0 << 02;
    V1 = 0x801e3864;
    801D1D38	jr     ra 
    V0 = V0 + V1;
}



void func1d1d40()
{
    801D1D40	addiu  sp, sp, $ff90 (=-$70)
    [SP + 0060] = w(S2);
    S2 = A0;
    V0 = 0280;
    [0x801e8f40] = w(V0);
    V0 = S2 & 0010;
    [SP + 0068] = w(RA);
    [SP + 0064] = w(S3);
    [SP + 005c] = w(S1);
    801D1D68	beq    v0, zero, L1d1d98 [$801d1d98]
    [SP + 0058] = w(S0);
    V0 = S2 & 000f;
    V0 = V0 << 02;
    AT = 0x801e2c78;
    AT = AT + V0;
    A2 = w[AT + 0000];
    A1 = 0x801d018c;
    801D1D90	j      L1d1dbc [$801d1dbc]
    A0 = SP + 0038;

    L1d1d98:	; 801D1D98
    A0 = SP + 0038;
    V0 = S2 & 000f;
    V0 = V0 << 02;
    AT = 0x801e2c78;
    AT = AT + V0;
    A2 = w[AT + 0000];
    A1 = 0x801d0194;

    L1d1dbc:	; 801D1DBC
    801D1DBC	jal    $func42dd4
    801D1DC0	nop
    A0 = SP + 0038;
    801D1DC8	jal    $func42b20
    A1 = 0001;
    S1 = V0;
    801D1DD4	addiu  v0, zero, $ffff (=-$1)
    801D1DD8	bne    s1, v0, L1d1de8 [$801d1de8]
    S0 = 001e;
    801D1DE0	j      L1d1f20 [$801d1f20]
    V0 = 0001;

    L1d1de8:	; 801D1DE8
    801D1DE8	addiu  s3, zero, $ffff (=-$1)

    loop1d1dec:	; 801D1DEC
    A2 = w[0x801e8f40];
    A1 = 0x801e6f38;
    801D1DFC	jal    $func42b30
    A0 = S1;
    V1 = w[0x801e8f40];
    801D1E0C	nop
    801D1E10	beq    v0, v1, L1d1e44 [$801d1e44]
    801D1E14	nop
    801D1E18	beq    v0, s3, L1d1e2c [$801d1e2c]
    801D1E1C	addiu  s0, s0, $ffff (=-$1)
    V0 = V1 - V0;
    [0x801e8f40] = w(V0);

    L1d1e2c:	; 801D1E2C
    801D1E2C	bne    s0, zero, loop1d1dec [$801d1dec]
    801D1E30	nop
    801D1E34	jal    $func42b50
    A0 = S1;
    801D1E3C	j      L1d1f20 [$801d1f20]
    V0 = 0002;

    L1d1e44:	; 801D1E44
    801D1E44	jal    $func42b50
    A0 = S1;
    V1 = S2 & 000f;
    A0 = 0x801e3864;
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = V0 << 02;
    V0 = V0 + V1;
    V0 = V0 << 02;
    A3 = V0 + A0;
    A2 = 0x801e7138;
    V0 = A3 | A2;
    V0 = V0 & 0003;
    801D1E80	beq    v0, zero, L1d1edc [$801d1edc]
    T0 = A2 + 0050;

    loop1d1e88:	; 801D1E88
    801D1E88	lwl    v0, $0003(a2)
    801D1E8C	lwr    v0, $0000(a2)
    801D1E90	lwl    v1, $0007(a2)
    801D1E94	lwr    v1, $0004(a2)
    801D1E98	lwl    a0, $000b(a2)
    801D1E9C	lwr    a0, $0008(a2)
    801D1EA0	lwl    a1, $000f(a2)
    801D1EA4	lwr    a1, $000c(a2)
    801D1EA8	swl    v0, $0003(a3)
    801D1EAC	swr    v0, $0000(a3)
    801D1EB0	swl    v1, $0007(a3)
    801D1EB4	swr    v1, $0004(a3)
    801D1EB8	swl    a0, $000b(a3)
    801D1EBC	swr    a0, $0008(a3)
    801D1EC0	swl    a1, $000f(a3)
    801D1EC4	swr    a1, $000c(a3)
    A2 = A2 + 0010;
    801D1ECC	bne    a2, t0, loop1d1e88 [$801d1e88]
    A3 = A3 + 0010;
    801D1ED4	j      L1d1f08 [$801d1f08]
    801D1ED8	nop

    L1d1edc:	; 801D1EDC
    V0 = w[A2 + 0000];
    V1 = w[A2 + 0004];
    A0 = w[A2 + 0008];
    A1 = w[A2 + 000c];
    [A3 + 0000] = w(V0);
    [A3 + 0004] = w(V1);
    [A3 + 0008] = w(A0);
    [A3 + 000c] = w(A1);
    A2 = A2 + 0010;
    801D1F00	bne    a2, t0, L1d1edc [$801d1edc]
    A3 = A3 + 0010;

    L1d1f08:	; 801D1F08
    801D1F08	lwl    v0, $0003(a2)
    801D1F0C	lwr    v0, $0000(a2)
    801D1F10	nop
    801D1F14	swl    v0, $0003(a3)
    801D1F18	swr    v0, $0000(a3)
    V0 = 0;

    L1d1f20:	; 801D1F20
    RA = w[SP + 0068];
    S3 = w[SP + 0064];
    S2 = w[SP + 0060];
    S1 = w[SP + 005c];
    S0 = w[SP + 0058];
    SP = SP + 0070;
    801D1F38	jr     ra 
    801D1F3C	nop
}



void func1d1f40()
{
    801D1F40	addiu  sp, sp, $ff98 (=-$68)
    V1 = A0;
    V0 = 2000;
    [0x801e8f40] = w(V0);
    V0 = V1 & 0010;
    [SP + 0064] = w(RA);
    [SP + 0060] = w(S2);
    [SP + 005c] = w(S1);
    801D1F64	beq    v0, zero, L1d1f94 [$801d1f94]
    [SP + 0058] = w(S0);
    V0 = V1 & 000f;
    V0 = V0 << 02;
    AT = 0x801e2c78;
    AT = AT + V0;
    A2 = w[AT + 0000];
    A1 = 0x801d018c;
    801D1F8C	j      L1d1fb8 [$801d1fb8]
    A0 = SP + 0038;

    L1d1f94:	; 801D1F94
    A0 = SP + 0038;
    V0 = V1 & 000f;
    V0 = V0 << 02;
    AT = 0x801e2c78;
    AT = AT + V0;
    A2 = w[AT + 0000];
    A1 = 0x801d0194;

    L1d1fb8:	; 801D1FB8
    801D1FB8	jal    $func42dd4
    801D1FBC	nop
    A0 = SP + 0038;
    801D1FC4	jal    $func42b20
    A1 = 0001;
    S0 = V0;
    801D1FD0	addiu  v0, zero, $ffff (=-$1)
    801D1FD4	bne    s0, v0, L1d1fe4 [$801d1fe4]
    S1 = 001e;
    801D1FDC	j      L1d2134 [$801d2134]
    V0 = 0001;

    L1d1fe4:	; 801D1FE4
    801D1FE4	addiu  s2, zero, $ffff (=-$1)

    loop1d1fe8:	; 801D1FE8
    A2 = w[0x801e8f40];
    A1 = 0x801e6f38;
    801D1FF8	jal    $func42b30
    A0 = S0;
    A0 = w[0x801e8f40];
    V1 = V0;
    801D200C	beq    v1, a0, L1d2040 [$801d2040]
    801D2010	nop
    801D2014	beq    v1, s2, L1d2028 [$801d2028]
    S1 = S1 + 0001;
    V0 = A0 - V1;
    [0x801e8f40] = w(V0);

    L1d2028:	; 801D2028
    801D2028	bne    s1, zero, loop1d1fe8 [$801d1fe8]
    801D202C	nop
    801D2030	jal    $func42b50
    A0 = S0;
    801D2038	j      L1d2134 [$801d2134]
    V0 = 0002;

    L1d2040:	; 801D2040
    801D2040	jal    $func42b50
    A0 = S0;
    801D2048	lui    a3, $800a
    801D204C	addiu  a3, a3, $c6e4 (=-$391c)
    A2 = 0x801e7138;
    V0 = A2 | A3;
    V0 = V0 & 0003;
    801D2060	beq    v0, zero, L1d20bc [$801d20bc]
    T0 = A2 + 10f0;

    loop1d2068:	; 801D2068
    801D2068	lwl    v0, $0003(a2)
    801D206C	lwr    v0, $0000(a2)
    801D2070	lwl    v1, $0007(a2)
    801D2074	lwr    v1, $0004(a2)
    801D2078	lwl    a0, $000b(a2)
    801D207C	lwr    a0, $0008(a2)
    801D2080	lwl    a1, $000f(a2)
    801D2084	lwr    a1, $000c(a2)
    801D2088	swl    v0, $0003(a3)
    801D208C	swr    v0, $0000(a3)
    801D2090	swl    v1, $0007(a3)
    801D2094	swr    v1, $0004(a3)
    801D2098	swl    a0, $000b(a3)
    801D209C	swr    a0, $0008(a3)
    801D20A0	swl    a1, $000f(a3)
    801D20A4	swr    a1, $000c(a3)
    A2 = A2 + 0010;
    801D20AC	bne    a2, t0, loop1d2068 [$801d2068]
    A3 = A3 + 0010;
    801D20B4	j      L1d20e8 [$801d20e8]
    801D20B8	nop

    L1d20bc:	; 801D20BC
    V0 = w[A2 + 0000];
    V1 = w[A2 + 0004];
    A0 = w[A2 + 0008];
    A1 = w[A2 + 000c];
    [A3 + 0000] = w(V0);
    [A3 + 0004] = w(V1);
    [A3 + 0008] = w(A0);
    [A3 + 000c] = w(A1);
    A2 = A2 + 0010;
    801D20E0	bne    a2, t0, L1d20bc [$801d20bc]
    A3 = A3 + 0010;

    L1d20e8:	; 801D20E8
    801D20E8	lwl    v0, $0003(a2)
    801D20EC	lwr    v0, $0000(a2)
    801D20F0	nop
    801D20F4	swl    v0, $0003(a3)
    801D20F8	swr    v0, $0000(a3)
    V1 = 0;

    loop1d2100:	; 801D2100
    801D2100	lui    at, $800a
    801D2104	addiu  at, at, $c72c (=-$38d4)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    801D2110	nop
    801D2114	lui    at, $8005
    801D2118	addiu  at, at, $9208 (=-$6df8)
    AT = AT + V1;
    [AT + 0000] = b(V0);
    V1 = V1 + 0001;
    V0 = V1 < 000c;
    801D212C	bne    v0, zero, loop1d2100 [$801d2100]
    V0 = 0;

    L1d2134:	; 801D2134
    RA = w[SP + 0064];
    S2 = w[SP + 0060];
    S1 = w[SP + 005c];
    S0 = w[SP + 0058];
    SP = SP + 0068;
    801D2148	jr     ra 
    801D214C	nop
}



void func1d2150()
{
    V0 = A0 + 0067;
    V0 = V0 & 00ff;
    V0 = V0 < 0007;
    801D215C	bne    v0, zero, L1d217c [$801d217c]
    V0 = 0001;
    V0 = A0 + 001f;
    V0 = V0 & 00ff;
    V0 = V0 < 001c;
    801D2170	bne    v0, zero, L1d217c [$801d217c]
    V0 = 0001;
    V0 = 0;

    L1d217c:	; 801D217C
    801D217C	jr     ra 
    801D2180	nop
}



void func1d2184()
{
    V0 = A0 + 007f;
    V0 = V0 & 00ff;
    V0 = V0 < 001f;
    801D2190	bne    v0, zero, L1d21b0 [$801d21b0]
    V0 = 0001;
    V0 = A0 + 0020;
    V0 = V0 & 00ff;
    V0 = V0 < 001d;
    801D21A4	bne    v0, zero, L1d21b0 [$801d21b0]
    V0 = 0001;
    V0 = 0;

    L1d21b0:	; 801D21B0
    801D21B0	jr     ra 
    801D21B4	nop
}



void func1d21b8()
{
    V1 = 0;

    loop1d21bc:	; 801D21BC
    V0 = bu[A1 + 0000];
    A1 = A1 + 0001;
    V1 = V1 + 0001;
    [A0 + 0000] = b(V0);
    V0 = V1 < 0040;
    801D21D0	bne    v0, zero, loop1d21bc [$801d21bc]
    A0 = A0 + 0001;
    801D21D8	jr     ra 
    801D21DC	nop
}



void func1d21e0()
{
    [0x801e2cb4] = w(A0);
    801D21E8	jr     ra 
    801D21EC	nop
}



void func1d21f0()
{
    801D21F0	addiu  sp, sp, $fff8 (=-$8)
    V0 = w[0x801e2cb4];
    801D21FC	nop
    801D2200	blez   v0, L1d2240 [$801d2240]
    V1 = 0;
    A2 = 00ff;

    loop1d220c:	; 801D220C
    V0 = bu[A1 + 0000];
    801D2210	nop
    [A0 + 0000] = b(V0);
    V0 = bu[A1 + 0000];
    801D221C	nop
    801D2220	beq    v0, a2, L1d2240 [$801d2240]
    A0 = A0 + 0001;
    V0 = w[0x801e2cb4];
    V1 = V1 + 0001;
    V0 = V1 < V0;
    801D2238	bne    v0, zero, loop1d220c [$801d220c]
    A1 = A1 + 0001;

    L1d2240:	; 801D2240
    SP = SP + 0008;
    801D2244	jr     ra 
    801D2248	nop
}



void func1d224c()
{
    801D224C	addiu  sp, sp, $ffe0 (=-$20)
    V1 = 0;
    [SP + 0018] = w(RA);
    [SP + 0014] = w(S1);
    [SP + 0010] = w(S0);

    loop1d2260:	; 801D2260
    801D2260	lui    at, $800a
    801D2264	addiu  at, at, $cbdc (=-$3424)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    801D2270	nop
    801D2274	lui    at, $800a
    801D2278	addiu  at, at, $c6e9 (=-$3917)
    AT = AT + V1;
    [AT + 0000] = b(V0);
    V1 = V1 + 0001;
    V0 = V1 < 0003;
    801D228C	bne    v0, zero, loop1d2260 [$801d2260]
    801D2290	nop
    801D2294	jal    func1d21e0 [$801d21e0]
    A0 = 0010;
    V1 = 0;
    801D22A0	lui    a0, $800a
    801D22A4	addiu  a0, a0, $c6ec (=-$3914)
    S1 = 0;

    loop1d22ac:	; 801D22AC
    801D22AC	lui    at, $800a
    801D22B0	addiu  at, at, $cbdc (=-$3424)
    AT = AT + V1;
    A1 = bu[AT + 0000];
    V0 = 00ff;
    801D22C0	beq    a1, v0, L1d2370 [$801d2370]
    S0 = A1 << 05;
    S0 = S0 + A1;
    S0 = S0 << 02;
    A1 = A0 + 005c;
    801D22D4	jal    func1d21f0 [$801d21f0]
    A1 = S0 + A1;
    801D22DC	lui    at, $800a
    801D22E0	addiu  at, at, $c739 (=-$38c7)
    AT = AT + S0;
    V0 = bu[AT + 0000];
    801D22EC	nop
    [0x8009c6e8] = b(V0);
    801D22F8	lui    at, $800a
    801D22FC	addiu  at, at, $d85c (=-$27a4)
    AT = AT + S1;
    V0 = hu[AT + 0000];
    801D2308	nop
    [0x8009c6fc] = h(V0);
    801D2314	lui    at, $800a
    801D2318	addiu  at, at, $d85e (=-$27a2)
    AT = AT + S1;
    V0 = hu[AT + 0000];
    801D2324	nop
    [0x8009c6fe] = h(V0);
    801D2330	lui    at, $800a
    801D2334	addiu  at, at, $d860 (=-$27a0)
    AT = AT + S1;
    V0 = hu[AT + 0000];
    801D2340	nop
    [0x8009c700] = h(V0);
    801D234C	lui    at, $800a
    801D2350	addiu  at, at, $d862 (=-$279e)
    AT = AT + S1;
    V0 = hu[AT + 0000];
    801D235C	nop
    [0x8009c702] = h(V0);
    801D2368	j      L1d2384 [$801d2384]
    V1 = 0;

    L1d2370:	; 801D2370
    V1 = V1 + 0001;
    V0 = V1 < 0003;
    801D2378	bne    v0, zero, loop1d22ac [$801d22ac]
    S1 = S1 + 0440;
    V1 = 0;

    L1d2384:	; 801D2384
    801D2384	lui    at, $8005
    801D2388	addiu  at, at, $9208 (=-$6df8)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    801D2394	nop
    801D2398	lui    at, $800a
    801D239C	addiu  at, at, $c72c (=-$38d4)
    AT = AT + V1;
    [AT + 0000] = b(V0);
    V1 = V1 + 0001;
    V0 = V1 < 000c;
    801D23B0	bne    v0, zero, L1d2384 [$801d2384]
    801D23B4	nop
    V0 = w[0x8009d260];
    V1 = w[0x8009d264];
    801D23C8	lui    s0, $800a
    801D23CC	addiu  s0, s0, $c704 (=-$38fc)
    [S0 + 0000] = w(V0);
    [0x8009c708] = w(V1);
    801D23DC	jal    func1d21e0 [$801d21e0]
    A0 = 0018;
    A0 = S0 + 0008;
    801D23E8	jal    func1d21f0 [$801d21f0]
    A1 = S0 + 0eec;
    RA = w[SP + 0018];
    S1 = w[SP + 0014];
    S0 = w[SP + 0010];
    SP = SP + 0020;
    801D2400	jr     ra 
    801D2404	nop
}



void func1d2408()
{
    801D2408	addiu  sp, sp, $fdd8 (=-$228)
    [SP + 021c] = w(S3);
    S3 = A0;
    [SP + 0214] = w(S1);
    S1 = A1;
    [SP + 0220] = w(RA);
    [SP + 0218] = w(S2);
    801D2424	jal    func1d224c [$801d224c]
    [SP + 0210] = w(S0);
    S0 = 0x801e6d38;
    A0 = S0 + 0004;
    V0 = 2000;
    [0x801e8f40] = w(V0);
    V0 = 0053;
    [S0 + 0000] = b(V0);
    V0 = 0043;
    [0x801e6d39] = b(V0);
    V0 = 0011;
    [0x801e6d3a] = b(V0);
    V0 = 0001;
    [0x801e6d3b] = b(V0);
    801D2470	jal    func1d21b8 [$801d21b8]
    A1 = S1;
    V0 = 001b;
    S0 = S0 + 005f;

    loop1d2480:	; 801D2480
    [S0 + 0000] = b(0);
    801D2484	addiu  v0, v0, $ffff (=-$1)
    801D2488	bgez   v0, loop1d2480 [$801d2480]
    801D248C	addiu  s0, s0, $ffff (=-$1)
    801D2490	lui    s0, $800a
    801D2494	addiu  s0, s0, $c708 (=-$38f8)
    A0 = w[S0 + 0000];
    801D249C	jal    $system_get_hours_from_seconds
    801D24A0	nop
    V0 = V0 & 00ff;
    S1 = cccccccd;
    801D24B0	multu  v0, s1
    A0 = w[S0 + 0000];
    801D24B8	mfhi   t2
    A1 = T2 >> 03;
    V1 = A1 & 00ff;
    V1 = V1 << 01;
    A2 = V1 + 0020;
    A2 = A2 & 00ff;
    801D24D0	lui    at, $801e
    801D24D4	addiu  at, at, $ef08 (=-$10f8)
    AT = AT + A2;
    V1 = bu[AT + 0000];
    S0 = 0x801e6d52;
    [S0 + 0000] = b(V1);
    V1 = A1 << 02;
    V1 = V1 + A1;
    V1 = V1 << 01;
    V0 = V0 - V1;
    V0 = V0 & 00ff;
    V0 = V0 << 01;
    801D2504	lui    at, $801e
    801D2508	addiu  at, at, $ef09 (=-$10f7)
    AT = AT + A2;
    V1 = bu[AT + 0000];
    A2 = V0 + 0020;
    [0x801e6d53] = b(V1);
    V1 = A2 & 00ff;
    801D2524	lui    at, $801e
    801D2528	addiu  at, at, $ef08 (=-$10f8)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    801D2534	nop
    [0x801e6d54] = b(V0);
    801D2540	lui    at, $801e
    801D2544	addiu  at, at, $ef09 (=-$10f7)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    801D2550	nop
    [0x801e6d55] = b(V0);
    801D255C	jal    $system_get_minutes_from_seconds
    S0 = S0 + 0066;
    V0 = V0 & 00ff;
    801D2568	multu  v0, s1
    801D256C	lui    t0, $801e
    801D2570	addiu  t0, t0, $f120 (=-$ee0)
    A0 = w[0x801e3d50];
    801D257C	mfhi   t2
    A1 = T2 >> 03;
    V1 = A1 & 00ff;
    V1 = V1 << 01;
    A2 = V1 + 0020;
    A3 = A2 & 00ff;
    A2 = T0 + 002c;
    V1 = A0 << 07;
    V1 = V1 - A0;
    V1 = V1 << 02;
    V1 = V1 - A0;
    V1 = V1 << 01;
    T1 = V1 + A2;
    V1 = A1 << 02;
    V1 = V1 + A1;
    V1 = V1 << 01;
    V0 = V0 - V1;
    V0 = V0 & 00ff;
    801D25C4	lui    at, $801e
    801D25C8	addiu  at, at, $ef08 (=-$10f8)
    AT = AT + A3;
    A0 = bu[AT + 0000];
    V0 = V0 << 01;
    [0x801e6d58] = b(A0);
    801D25E0	lui    at, $801e
    801D25E4	addiu  at, at, $ef09 (=-$10f7)
    AT = AT + A3;
    V1 = bu[AT + 0000];
    A2 = V0 + 0020;
    [0x801e6d59] = b(V1);
    V1 = A2 & 00ff;
    801D2600	lui    at, $801e
    801D2604	addiu  at, at, $ef08 (=-$10f8)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    A0 = T1 | S0;
    [0x801e6d5a] = b(V0);
    801D261C	lui    at, $801e

    L1d2620:	; 801D2620
    801D2620	addiu  at, at, $ef09 (=-$10f7)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    V1 = w[0x801e3d50];
    A0 = A0 & 0003;
    [0x801e6d5b] = b(V0);
    V0 = V1 << 07;
    V0 = V0 - V1;
    V0 = V0 << 02;
    V0 = V0 - V1;
    V0 = V0 << 01;
    V0 = V0 + T0;
    A3 = 0x801e6d98;
    801D2660	lwl    v1, $0003(v0)
    801D2664	lwr    v1, $0000(v0)
    801D2668	lwl    a1, $0007(v0)
    801D266C	lwr    a1, $0004(v0)
    801D2670	lwl    a2, $000b(v0)
    801D2674	lwr    a2, $0008(v0)
    801D2678	swl    v1, $0003(a3)
    801D267C	swr    v1, $0000(a3)
    801D2680	swl    a1, $0007(a3)
    801D2684	swr    a1, $0004(a3)
    801D2688	swl    a2, $000b(a3)
    801D268C	swr    a2, $0008(a3)
    801D2690	lwl    v1, $000f(v0)
    801D2694	lwr    v1, $000c(v0)
    801D2698	lwl    a1, $0013(v0)
    801D269C	lwr    a1, $0010(v0)
    801D26A0	lwl    a2, $0017(v0)
    801D26A4	lwr    a2, $0014(v0)
    801D26A8	swl    v1, $000f(a3)
    801D26AC	swr    v1, $000c(a3)
    801D26B0	swl    a1, $0013(a3)
    801D26B4	swr    a1, $0010(a3)
    801D26B8	swl    a2, $0017(a3)
    801D26BC	swr    a2, $0014(a3)
    801D26C0	lwl    v1, $001b(v0)
    801D26C4	lwr    v1, $0018(v0)
    801D26C8	lwl    a1, $001f(v0)
    801D26CC	lwr    a1, $001c(v0)
    801D26D0	swl    v1, $001b(a3)
    801D26D4	swr    v1, $0018(a3)
    801D26D8	swl    a1, $001f(a3)
    801D26DC	swr    a1, $001c(a3)
    801D26E0	beq    a0, zero, L1d273c [$801d273c]
    A2 = T1 + 0080;

    loop1d26e8:	; 801D26E8
    801D26E8	lwl    v0, $0003(t1)
    801D26EC	lwr    v0, $0000(t1)
    801D26F0	lwl    v1, $0007(t1)
    801D26F4	lwr    v1, $0004(t1)
    801D26F8	lwl    a0, $000b(t1)
    801D26FC	lwr    a0, $0008(t1)
    801D2700	lwl    a1, $000f(t1)
    801D2704	lwr    a1, $000c(t1)
    801D2708	swl    v0, $0003(s0)
    801D270C	swr    v0, $0000(s0)
    801D2710	swl    v1, $0007(s0)
    801D2714	swr    v1, $0004(s0)
    801D2718	swl    a0, $000b(s0)
    801D271C	swr    a0, $0008(s0)
    801D2720	swl    a1, $000f(s0)
    801D2724	swr    a1, $000c(s0)
    T1 = T1 + 0010;
    801D272C	bne    t1, a2, loop1d26e8 [$801d26e8]
    S0 = S0 + 0010;
    801D2734	j      L1d2768 [$801d2768]
    801D2738	nop

    L1d273c:	; 801D273C
    V0 = w[T1 + 0000];
    V1 = w[T1 + 0004];
    A0 = w[T1 + 0008];
    A1 = w[T1 + 000c];
    [S0 + 0000] = w(V0);
    [S0 + 0004] = w(V1);
    [S0 + 0008] = w(A0);
    [S0 + 000c] = w(A1);
    T1 = T1 + 0010;
    801D2760	bne    t1, a2, L1d273c [$801d273c]
    S0 = S0 + 0010;

    L1d2768:	; 801D2768
    A3 = 0x801e6f38;
    A2 = 0x801e6d38;
    V0 = A2 | A3;
    V0 = V0 & 0003;
    801D2780	beq    v0, zero, L1d27dc [$801d27dc]
    T0 = A2 + 0200;

    loop1d2788:	; 801D2788
    801D2788	lwl    v0, $0003(a2)
    801D278C	lwr    v0, $0000(a2)
    801D2790	lwl    v1, $0007(a2)
    801D2794	lwr    v1, $0004(a2)
    801D2798	lwl    a0, $000b(a2)
    801D279C	lwr    a0, $0008(a2)
    801D27A0	lwl    a1, $000f(a2)
    801D27A4	lwr    a1, $000c(a2)
    801D27A8	swl    v0, $0003(a3)
    801D27AC	swr    v0, $0000(a3)
    801D27B0	swl    v1, $0007(a3)
    801D27B4	swr    v1, $0004(a3)
    801D27B8	swl    a0, $000b(a3)
    801D27BC	swr    a0, $0008(a3)
    801D27C0	swl    a1, $000f(a3)
    801D27C4	swr    a1, $000c(a3)
    A2 = A2 + 0010;
    801D27CC	bne    a2, t0, loop1d2788 [$801d2788]
    A3 = A3 + 0010;
    801D27D4	j      L1d280c [$801d280c]
    A0 = 10f0;

    L1d27dc:	; 801D27DC
    V0 = w[A2 + 0000];
    V1 = w[A2 + 0004];
    A0 = w[A2 + 0008];
    A1 = w[A2 + 000c];
    [A3 + 0000] = w(V0);
    [A3 + 0004] = w(V1);
    [A3 + 0008] = w(A0);
    [A3 + 000c] = w(A1);
    A2 = A2 + 0010;
    801D2800	bne    a2, t0, L1d27dc [$801d27dc]
    A3 = A3 + 0010;
    A0 = 10f0;

    L1d280c:	; 801D280C
    801D280C	lui    s0, $800a
    801D2810	addiu  s0, s0, $c6e8 (=-$3918)
    A1 = S0;
    V0 = 0001;
    [0x80062d99] = b(V0);
    801D2824	jal    func1d1950 [$801d1950]
    801D2828	nop
    A3 = 0x801e7138;
    801D2834	addiu  a2, s0, $fffc (=-$4)
    V1 = A2 | A3;
    V1 = V1 & 0003;
    V0 = V0 & ffff;
    801D2844	beq    v1, zero, L1d28bc [$801d28bc]
    [S0 + fffc] = w(V0);
    T0 = S0 + 10ec;

    loop1d2850:	; 801D2850
    801D2850	lwl    v0, $0003(a2)
    801D2854	lwr    v0, $0000(a2)
    801D2858	lwl    v1, $0007(a2)
    801D285C	lwr    v1, $0004(a2)
    801D2860	lwl    a0, $000b(a2)
    801D2864	lwr    a0, $0008(a2)
    801D2868	lwl    a1, $000f(a2)
    801D286C	lwr    a1, $000c(a2)
    801D2870	swl    v0, $0003(a3)
    801D2874	swr    v0, $0000(a3)
    801D2878	swl    v1, $0007(a3)
    801D287C	swr    v1, $0004(a3)
    801D2880	swl    a0, $000b(a3)
    801D2884	swr    a0, $0008(a3)
    801D2888	swl    a1, $000f(a3)
    801D288C	swr    a1, $000c(a3)
    A2 = A2 + 0010;
    801D2894	bne    a2, t0, loop1d2850 [$801d2850]
    A3 = A3 + 0010;
    801D289C	j      L1d28ec [$801d28ec]
    801D28A0	nop

    loop1d28a4:	; 801D28A4
    801D28A4	jal    $func42b90
    A0 = S3;
    801D28AC	jal    $func42b50
    A0 = S0;
    801D28B4	j      L1d2938 [$801d2938]
    S1 = 001e;

    L1d28bc:	; 801D28BC
    T0 = S0 + 10ec;

    loop1d28c0:	; 801D28C0
    V0 = w[A2 + 0000];
    V1 = w[A2 + 0004];
    A0 = w[A2 + 0008];
    A1 = w[A2 + 000c];
    [A3 + 0000] = w(V0);
    [A3 + 0004] = w(V1);
    [A3 + 0008] = w(A0);
    [A3 + 000c] = w(A1);
    A2 = A2 + 0010;
    801D28E4	bne    a2, t0, loop1d28c0 [$801d28c0]
    A3 = A3 + 0010;

    L1d28ec:	; 801D28EC
    801D28EC	lwl    v0, $0003(a2)
    801D28F0	lwr    v0, $0000(a2)
    801D28F4	nop
    801D28F8	swl    v0, $0003(a3)
    801D28FC	swr    v0, $0000(a3)
    [0x80062d99] = b(0);
    S1 = 0;
    801D290C	addiu  s2, zero, $ffff (=-$1)
    A0 = S3;

    loop1d2914:	; 801D2914
    801D2914	jal    $func42b20
    A1 = 0001;
    S0 = V0;
    801D2920	bne    s0, s2, loop1d28a4 [$801d28a4]
    S1 = S1 + 0001;
    V0 = S1 < 000a;
    801D292C	bne    v0, zero, loop1d2914 [$801d2914]
    A0 = S3;
    S1 = 001e;

    L1d2938:	; 801D2938
    801D2938	addiu  s2, zero, $ffff (=-$1)

    loop1d293c:	; 801D293C
    A1 = bu[0x801e6d3b];
    A0 = S3;
    A1 = A1 << 10;
    801D294C	jal    $func42b20
    A1 = A1 | 0200;
    S0 = V0;
    801D2958	bne    s0, s2, L1d2970 [$801d2970]
    801D295C	addiu  s1, s1, $ffff (=-$1)
    801D2960	bne    s1, zero, loop1d293c [$801d293c]
    V0 = 0001;
    801D2968	j      L1d2a14 [$801d2a14]
    801D296C	nop

    L1d2970:	; 801D2970
    801D2970	jal    $func42b50
    A0 = S0;
    S1 = 001e;
    801D297C	addiu  s2, zero, $ffff (=-$1)
    A0 = S3;

    loop1d2984:	; 801D2984
    801D2984	jal    $func42b20
    A1 = 0002;
    S0 = V0;
    801D2990	bne    s0, s2, L1d29a8 [$801d29a8]
    801D2994	addiu  s1, s1, $ffff (=-$1)
    801D2998	bne    s1, zero, loop1d2984 [$801d2984]
    A0 = S3;
    801D29A0	j      L1d2a14 [$801d2a14]
    V0 = 0002;

    L1d29a8:	; 801D29A8
    S1 = 001e;
    801D29AC	addiu  s2, zero, $ffff (=-$1)

    loop1d29b0:	; 801D29B0
    A2 = w[0x801e8f40];
    A1 = 0x801e6f38;
    801D29C0	jal    $func42b40
    A0 = S0;
    V1 = w[0x801e8f40];
    801D29D0	nop
    801D29D4	beq    v0, v1, L1d2a08 [$801d2a08]
    801D29D8	nop
    801D29DC	beq    v0, s2, L1d29f0 [$801d29f0]
    801D29E0	addiu  s1, s1, $ffff (=-$1)
    V0 = V1 - V0;
    [0x801e8f40] = w(V0);

    L1d29f0:	; 801D29F0
    801D29F0	bne    s1, zero, loop1d29b0 [$801d29b0]
    801D29F4	nop
    801D29F8	jal    $func42b50
    A0 = S0;
    801D2A00	j      L1d2a14 [$801d2a14]
    V0 = 0003;

    L1d2a08:	; 801D2A08
    801D2A08	jal    $func42b50
    A0 = S0;
    V0 = 0;

    L1d2a14:	; 801D2A14
    RA = w[SP + 0220];
    S3 = w[SP + 021c];
    S2 = w[SP + 0218];
    S1 = w[SP + 0214];
    S0 = w[SP + 0210];
    SP = SP + 0228;
    801D2A2C	jr     ra 
    801D2A30	nop
}



void func1d2a34()
{
    801D2A34	addiu  sp, sp, $ffa0 (=-$60)
    [SP + 0050] = w(S0);
    S0 = A0;
    V0 = S0 & 0010;
    [SP + 0058] = w(RA);
    801D2A48	beq    v0, zero, L1d2a78 [$801d2a78]
    [SP + 0054] = w(S1);
    V0 = S0 & 000f;
    V0 = V0 << 02;
    AT = 0x801e2c78;
    AT = AT + V0;
    A2 = w[AT + 0000];
    A1 = 0x801d018c;
    801D2A70	j      L1d2a9c [$801d2a9c]
    A0 = SP + 0010;

    L1d2a78:	; 801D2A78
    A0 = SP + 0010;
    V0 = S0 & 000f;
    V0 = V0 << 02;
    AT = 0x801e2c78;
    AT = AT + V0;
    A2 = w[AT + 0000];
    A1 = 0x801d0194;

    L1d2a9c:	; 801D2A9C
    801D2A9C	jal    $func42dd4
    S0 = S0 & 000f;
    S1 = S0 << 02;
    AT = 0x801e2cb8;
    AT = AT + S1;
    A1 = w[AT + 0000];
    [0x801e3d50] = w(S0);
    801D2AC0	jal    func1d2408 [$801d2408]
    A0 = SP + 0010;
    T1 = V0;
    V0 = T1 << 10;
    801D2AD0	bne    v0, zero, L1d2b40 [$801d2b40]
    V0 = V0 >> 10;
    V1 = 0x801e3864;
    V0 = S1 + S0;
    V0 = V0 << 02;
    V0 = V0 + S0;
    V0 = V0 << 02;
    A3 = V0 + V1;
    801D2AF4	lui    a2, $800a
    801D2AF8	addiu  a2, a2, $c6e4 (=-$391c)
    T0 = A2 + 0050;

    loop1d2b00:	; 801D2B00
    V0 = w[A2 + 0000];
    V1 = w[A2 + 0004];
    A0 = w[A2 + 0008];
    A1 = w[A2 + 000c];
    [A3 + 0000] = w(V0);
    [A3 + 0004] = w(V1);
    [A3 + 0008] = w(A0);
    [A3 + 000c] = w(A1);
    A2 = A2 + 0010;
    801D2B24	bne    a2, t0, loop1d2b00 [$801d2b00]
    A3 = A3 + 0010;
    V0 = w[A2 + 0000];
    801D2B30	nop
    [A3 + 0000] = w(V0);
    V0 = T1 << 10;
    V0 = V0 >> 10;

    L1d2b40:	; 801D2B40
    RA = w[SP + 0058];
    S1 = w[SP + 0054];
    S0 = w[SP + 0050];
    SP = SP + 0060;
    801D2B50	jr     ra 
    801D2B54	nop
}



void func1d2b58()
{
    801D2B58	addiu  sp, sp, $ffe8 (=-$18)
    V0 = 0030;
    A0 = A0 & ffff;
    [SP + 0010] = w(RA);
    [0x8009a000] = h(V0);
    [0x8009a004] = w(A0);
    [0x8009a008] = w(A0);
    801D2B80	jal    $system_akao_execute
    801D2B84	nop
    RA = w[SP + 0010];
    SP = SP + 0018;
    801D2B90	jr     ra 
    801D2B94	nop
}



void func1d2b98()
{
    801D2B98	addiu  sp, sp, $ffd8 (=-$28)
    [SP + 001c] = w(S1);
    S1 = A0;
    V1 = w[0x80062f24];
    V0 = 0003;
    [SP + 0018] = w(S0);
    S0 = 0x80062f24;
    [SP + 0020] = w(RA);
    [V1 + 0003] = b(V0);
    V1 = w[0x80062f24];
    V0 = 0060;
    [V1 + 0007] = b(V0);
    A0 = w[S0 + 0000];
    801D2BD8	jal    $system_psyq_set_semi_trans
    A1 = 0001;
    V0 = w[0x80062f24];
    801D2BE8	nop
    [V0 + 0008] = h(0);
    V0 = w[0x80062f24];
    801D2BF8	nop
    [V0 + 000a] = h(0);
    V1 = w[0x80062f24];
    V0 = 0180;
    [V1 + 000c] = h(V0);
    V1 = w[0x80062f24];
    V0 = 00e8;
    [V1 + 000e] = h(V0);
    V1 = w[0x80062f24];
    V0 = w[0x801e2cf4];
    801D2C30	nop
    [V1 + 0004] = b(V0);
    V1 = w[0x80062f24];
    V0 = w[0x801e2cf4];
    801D2C48	nop
    [V1 + 0005] = b(V0);
    V1 = w[0x80062f24];
    V0 = w[0x801e2cf4];
    801D2C60	nop
    [V1 + 0006] = b(V0);
    A1 = w[S0 + 0000];
    A0 = w[0x80062fc4];
    V0 = A1 + 0010;
    801D2C78	jal    $system_psyq_add_prim
    [S0 + 0000] = w(V0);
    A0 = 0;
    A1 = 0001;
    V0 = 00ff;
    A2 = 005f;
    A3 = SP + 0010;
    [SP + 0010] = h(0);
    [SP + 0012] = h(0);
    [SP + 0014] = h(V0);
    801D2CA0	jal    $system_menu_set_draw_mode
    [SP + 0016] = h(V0);
    V0 = w[0x801e2cf4];
    801D2CB0	nop
    V0 = V0 + S1;
    [0x801e2cf4] = w(V0);
    801D2CC0	bgez   v0, L1d2cd0 [$801d2cd0]
    801D2CC4	nop
    [0x801e2cf4] = w(0);

    L1d2cd0:	; 801D2CD0
    V0 = w[0x801e2cf4];
    801D2CD8	nop
    V0 = V0 < 0100;
    801D2CE0	bne    v0, zero, L1d2cf0 [$801d2cf0]
    V0 = 00ff;
    [0x801e2cf4] = w(V0);

    L1d2cf0:	; 801D2CF0
    V0 = w[0x801e2cf4];
    RA = w[SP + 0020];
    S1 = w[SP + 001c];
    S0 = w[SP + 0018];
    SP = SP + 0028;
    801D2D08	jr     ra 
    801D2D0C	nop
}



void func1d2d10()
{
    801D2D10	addiu  sp, sp, $ffe8 (=-$18)
    V0 = 0001;
    801D2D18	beq    a0, v0, L1d2d60 [$801d2d60]
    [SP + 0010] = w(RA);
    V0 = A0 < 0002;
    801D2D24	beq    v0, zero, L1d2d3c [$801d2d3c]
    801D2D28	nop
    801D2D2C	beq    a0, zero, L1d2d50 [$801d2d50]
    V0 = 0081;
    801D2D34	j      L1d2d90 [$801d2d90]
    801D2D38	nop

    L1d2d3c:	; 801D2D3C
    V0 = 0002;
    801D2D40	beq    a0, v0, L1d2d74 [$801d2d74]
    V0 = 0082;
    801D2D48	j      L1d2d90 [$801d2d90]
    801D2D4C	nop

    L1d2d50:	; 801D2D50
    [0x8009a000] = h(V0);
    801D2D58	j      L1d2d80 [$801d2d80]
    V0 = 0081;

    L1d2d60:	; 801D2D60
    V0 = 0080;
    [0x8009a000] = h(V0);
    801D2D6C	j      L1d2d80 [$801d2d80]
    V0 = 0080;

    L1d2d74:	; 801D2D74
    [0x8009a000] = h(V0);
    V0 = 0082;

    L1d2d80:	; 801D2D80
    [0x8009a004] = w(V0);
    [0x8009a008] = w(V0);

    L1d2d90:	; 801D2D90
    801D2D90	jal    $system_akao_execute
    801D2D94	nop
    RA = w[SP + 0010];
    SP = SP + 0018;
    801D2DA0	jr     ra 
    801D2DA4	nop
}



void func1d2da8()
{
    801D2DA8	addiu  sp, sp, $ffb8 (=-$48)
    A1 = A0;
    [SP + 0040] = w(RA);
    V1 = h[A1 + 0008];
    801D2DB8	nop
    801D2DBC	bne    v1, zero, L1d323c [$801d323c]
    V0 = 0001;
    V1 = hu[0x80062d7e];
    801D2DCC	nop
    V0 = V1 & 1000;
    801D2DD4	beq    v0, zero, L1d2e64 [$801d2e64]
    V0 = V1 & 4000;
    V0 = bu[A1 + 000b];
    V1 = b[A1 + 0011];
    801D2DE4	addiu  v0, v0, $ffff (=-$1)
    801D2DE8	beq    v1, zero, L1d2e08 [$801d2e08]
    [A1 + 000b] = b(V0);
    801D2DF0	bltz   v1, L1d32b0 [$801d32b0]
    V0 = V1 < 0003;
    801D2DF8	beq    v0, zero, L1d32b0 [$801d32b0]
    801D2DFC	nop
    801D2E00	j      L1d2e40 [$801d2e40]
    801D2E04	nop

    L1d2e08:	; 801D2E08
    V0 = V0 << 18;
    801D2E0C	bgez   v0, L1d322c [$801d322c]
    801D2E10	nop
    V0 = h[A1 + 0002];
    [A1 + 000b] = b(0);
    801D2E1C	blez   v0, L1d32b0 [$801d32b0]
    V1 = V0;
    801D2E24	addiu  v0, v1, $ffff (=-$1)
    A0 = 0001;
    [A1 + 0002] = h(V0);
    801D2E30	addiu  v0, zero, $fff9 (=-$7)
    [A1 + 000f] = b(V0);
    801D2E38	j      L1d2ee0 [$801d2ee0]
    V0 = 0001;

    L1d2e40:	; 801D2E40
    V0 = b[A1 + 000b];
    801D2E44	nop
    801D2E48	bgez   v0, L1d322c [$801d322c]
    801D2E4C	nop
    V0 = bu[A1 + 000d];
    801D2E54	nop
    801D2E58	addiu  v0, v0, $ffff (=-$1)
    801D2E5C	j      L1d322c [$801d322c]
    [A1 + 000b] = b(V0);

    L1d2e64:	; 801D2E64
    801D2E64	beq    v0, zero, L1d2f10 [$801d2f10]
    V0 = V1 & 8000;
    V0 = bu[A1 + 000b];
    V1 = b[A1 + 0011];
    V0 = V0 + 0001;
    801D2E78	beq    v1, zero, L1d2e98 [$801d2e98]
    [A1 + 000b] = b(V0);
    801D2E80	bltz   v1, L1d32b0 [$801d32b0]
    V0 = V1 < 0003;
    801D2E88	beq    v0, zero, L1d32b0 [$801d32b0]
    801D2E8C	nop
    801D2E90	j      L1d2ef0 [$801d2ef0]
    801D2E94	nop

    L1d2e98:	; 801D2E98
    V0 = V0 << 18;
    V1 = b[A1 + 000d];
    V0 = V0 >> 18;
    V0 = V0 < V1;
    801D2EA8	bne    v0, zero, L1d322c [$801d322c]
    A0 = V1;
    801D2EB0	addiu  v0, a0, $ffff (=-$1)
    V1 = h[A1 + 0006];
    A0 = b[A1 + 000d];
    [A1 + 000b] = b(V0);
    V0 = h[A1 + 0002];
    V1 = V1 - A0;
    V0 = V0 < V1;
    801D2ECC	beq    v0, zero, L1d32b0 [$801d32b0]
    A0 = 0001;
    801D2ED4	addiu  v0, zero, $ffff (=-$1)
    [A1 + 000f] = b(V0);
    V0 = 0002;

    L1d2ee0:	; 801D2EE0
    801D2EE0	jal    func1d2b58 [$801d2b58]
    [A1 + 0008] = h(V0);
    801D2EE8	j      L1d32b0 [$801d32b0]
    801D2EEC	nop

    L1d2ef0:	; 801D2EF0
    V0 = b[A1 + 000b];
    V1 = b[A1 + 000d];
    801D2EF8	nop
    V0 = V0 < V1;
    801D2F00	bne    v0, zero, L1d322c [$801d322c]
    801D2F04	nop
    801D2F08	j      L1d322c [$801d322c]
    [A1 + 000b] = b(0);

    L1d2f10:	; 801D2F10
    801D2F10	beq    v0, zero, L1d3030 [$801d3030]
    V0 = 0001;
    V1 = b[A1 + 0010];
    801D2F1C	nop
    801D2F20	beq    v1, v0, L1d2f78 [$801d2f78]
    V0 = V1 < 0002;
    801D2F28	beq    v0, zero, L1d2f40 [$801d2f40]
    801D2F2C	nop
    801D2F30	beq    v1, zero, L1d2f54 [$801d2f54]
    801D2F34	nop
    801D2F38	j      L1d32b0 [$801d32b0]
    801D2F3C	nop

    L1d2f40:	; 801D2F40
    V0 = 0002;
    801D2F44	beq    v1, v0, L1d2fa8 [$801d2fa8]
    801D2F48	nop
    801D2F4C	j      L1d32b0 [$801d32b0]
    801D2F50	nop

    L1d2f54:	; 801D2F54
    V0 = bu[A1 + 000a];
    801D2F58	nop
    801D2F5C	addiu  v0, v0, $ffff (=-$1)
    [A1 + 000a] = b(V0);
    V0 = V0 << 18;
    801D2F68	bgez   v0, L1d322c [$801d322c]
    801D2F6C	nop
    801D2F70	j      L1d32b0 [$801d32b0]
    [A1 + 000a] = b(0);

    L1d2f78:	; 801D2F78
    V0 = bu[A1 + 000a];
    801D2F7C	nop
    801D2F80	addiu  v0, v0, $ffff (=-$1)
    [A1 + 000a] = b(V0);
    V0 = V0 << 18;
    801D2F8C	bgez   v0, L1d322c [$801d322c]
    801D2F90	nop
    V0 = bu[A1 + 000c];
    801D2F98	nop
    801D2F9C	addiu  v0, v0, $ffff (=-$1)
    801D2FA0	j      L1d322c [$801d322c]
    [A1 + 000a] = b(V0);

    L1d2fa8:	; 801D2FA8
    V0 = hu[A1 + 000a];
    801D2FAC	nop
    801D2FB0	bne    v0, zero, L1d2fc8 [$801d2fc8]
    801D2FB4	nop
    V0 = h[A1 + 0002];
    801D2FBC	nop
    801D2FC0	beq    v0, zero, L1d32b0 [$801d32b0]
    801D2FC4	nop

    L1d2fc8:	; 801D2FC8
    V0 = bu[A1 + 000a];
    801D2FCC	nop
    801D2FD0	addiu  v0, v0, $ffff (=-$1)
    [A1 + 000a] = b(V0);
    V0 = V0 << 18;
    801D2FDC	bgez   v0, L1d322c [$801d322c]
    801D2FE0	nop
    V0 = bu[A1 + 000c];
    V1 = bu[A1 + 000b];
    801D2FEC	addiu  v0, v0, $ffff (=-$1)
    801D2FF0	addiu  v1, v1, $ffff (=-$1)
    [A1 + 000b] = b(V1);
    V1 = V1 << 18;
    801D2FFC	bgez   v1, L1d322c [$801d322c]
    [A1 + 000a] = b(V0);
    V0 = h[A1 + 0002];
    [A1 + 000b] = b(0);
    801D300C	blez   v0, L1d322c [$801d322c]
    V1 = V0;
    801D3014	addiu  v0, v1, $ffff (=-$1)
    [A1 + 0002] = h(V0);
    801D301C	addiu  v0, zero, $fff9 (=-$7)
    [A1 + 000f] = b(V0);
    V0 = 0001;
    801D3028	j      L1d322c [$801d322c]
    [A1 + 0008] = h(V0);

    L1d3030:	; 801D3030
    V0 = V1 & 2000;
    801D3034	beq    v0, zero, L1d31a8 [$801d31a8]
    V0 = 0001;
    V1 = b[A1 + 0010];
    801D3040	nop
    801D3044	beq    v1, v0, L1d30a8 [$801d30a8]
    V0 = V1 < 0002;
    801D304C	beq    v0, zero, L1d3064 [$801d3064]
    801D3050	nop
    801D3054	beq    v1, zero, L1d3078 [$801d3078]
    801D3058	nop
    801D305C	j      L1d32b0 [$801d32b0]
    801D3060	nop

    L1d3064:	; 801D3064
    V0 = 0002;

    L1d3068:	; 801D3068
    801D3068	beq    v1, v0, L1d30d4 [$801d30d4]
    801D306C	nop
    801D3070	j      L1d32b0 [$801d32b0]
    801D3074	nop

    L1d3078:	; 801D3078
    V0 = bu[A1 + 000a];
    V1 = b[A1 + 000c];
    V0 = V0 + 0001;
    [A1 + 000a] = b(V0);
    V0 = V0 << 18;
    V0 = V0 >> 18;
    V0 = V0 < V1;
    801D3094	bne    v0, zero, L1d322c [$801d322c]
    A0 = V1;
    801D309C	addiu  v0, a0, $ffff (=-$1)
    801D30A0	j      L1d32b0 [$801d32b0]
    [A1 + 000a] = b(V0);

    L1d30a8:	; 801D30A8
    V0 = bu[A1 + 000a];
    V1 = b[A1 + 000c];
    V0 = V0 + 0001;
    [A1 + 000a] = b(V0);
    V0 = V0 << 18;
    V0 = V0 >> 18;
    V0 = V0 < V1;
    801D30C4	bne    v0, zero, L1d322c [$801d322c]
    801D30C8	nop
    801D30CC	j      L1d322c [$801d322c]
    [A1 + 000a] = b(0);

    L1d30d4:	; 801D30D4
    V0 = b[A1 + 000c];
    V1 = b[A1 + 000a];
    801D30DC	addiu  v0, v0, $ffff (=-$1)
    801D30E0	bne    v1, v0, L1d3110 [$801d3110]
    801D30E4	nop
    A0 = b[A1 + 000d];
    V1 = b[A1 + 000b];
    801D30F0	addiu  v0, a0, $ffff (=-$1)
    801D30F4	bne    v1, v0, L1d3110 [$801d3110]
    801D30F8	nop
    V0 = h[A1 + 0006];
    V1 = h[A1 + 0002];
    V0 = V0 - A0;
    801D3108	beq    v1, v0, L1d32b0 [$801d32b0]
    801D310C	nop

    L1d3110:	; 801D3110
    V0 = bu[A1 + 000a];
    V1 = b[A1 + 000c];
    V0 = V0 + 0001;
    [A1 + 000a] = b(V0);
    V0 = V0 << 18;
    V0 = V0 >> 18;
    V0 = V0 < V1;
    801D312C	bne    v0, zero, L1d322c [$801d322c]
    801D3130	nop
    V0 = b[A1 + 000b];
    V1 = b[A1 + 000c];
    801D313C	nop
    V0 = V0 < V1;
    801D3144	bne    v0, zero, L1d3150 [$801d3150]
    [A1 + 000a] = b(0);
    [A1 + 000a] = b(0);

    L1d3150:	; 801D3150
    V0 = bu[A1 + 000b];
    V1 = b[A1 + 000d];
    V0 = V0 + 0001;
    [A1 + 000b] = b(V0);
    V0 = V0 << 18;
    V0 = V0 >> 18;
    V0 = V0 < V1;
    801D316C	bne    v0, zero, L1d322c [$801d322c]
    A0 = V1;
    801D3174	addiu  v0, a0, $ffff (=-$1)
    V1 = h[A1 + 0006];
    A0 = b[A1 + 000d];
    [A1 + 000b] = b(V0);
    V0 = h[A1 + 0002];
    V1 = V1 - A0;
    V0 = V0 < V1;
    801D3190	beq    v0, zero, L1d322c [$801d322c]
    801D3194	addiu  v0, zero, $ffff (=-$1)
    [A1 + 000f] = b(V0);
    V0 = 0002;
    801D31A0	j      L1d322c [$801d322c]
    [A1 + 0008] = h(V0);

    L1d31a8:	; 801D31A8
    V0 = V1 & 0008;
    801D31AC	beq    v0, zero, L1d31f8 [$801d31f8]
    V0 = V1 & 0004;
    V0 = bu[A1 + 000d];
    V1 = hu[A1 + 0002];
    A2 = b[A1 + 000d];
    V0 = V0 << 18;
    V0 = V0 >> 18;
    V1 = V1 + V0;
    [A1 + 0002] = h(V1);
    V1 = V1 << 10;
    V0 = h[A1 + 0006];
    V1 = V1 >> 10;
    A0 = V0;
    V0 = V0 - A2;
    V0 = V0 < V1;
    801D31E8	beq    v0, zero, L1d322c [$801d322c]
    V0 = A0 - A2;
    801D31F0	j      L1d32b0 [$801d32b0]
    [A1 + 0002] = h(V0);

    L1d31f8:	; 801D31F8
    801D31F8	beq    v0, zero, L1d32b0 [$801d32b0]
    801D31FC	nop
    V0 = bu[A1 + 000d];
    V1 = hu[A1 + 0002];
    V0 = V0 << 18;
    V0 = V0 >> 18;
    V1 = V1 - V0;
    [A1 + 0002] = h(V1);
    V1 = V1 << 10;
    801D321C	bgez   v1, L1d322c [$801d322c]
    801D3220	nop
    801D3224	j      L1d32b0 [$801d32b0]
    [A1 + 0002] = h(0);

    L1d322c:	; 801D322C
    801D322C	jal    func1d2b58 [$801d2b58]
    A0 = 0001;
    801D3234	j      L1d32b0 [$801d32b0]
    801D3238	nop

    L1d323c:	; 801D323C
    801D323C	beq    v1, v0, L1d3254 [$801d3254]
    V0 = 0002;
    801D3244	beq    v1, v0, L1d327c [$801d327c]
    801D3248	addiu  v1, zero, $fff8 (=-$8)
    801D324C	j      L1d32b0 [$801d32b0]
    801D3250	nop

    L1d3254:	; 801D3254
    V0 = bu[A1 + 000f];
    801D3258	nop
    V0 = V0 + 0001;
    [A1 + 000f] = b(V0);
    V0 = V0 << 18;
    801D3268	bne    v0, zero, L1d32b0 [$801d32b0]
    801D326C	nop
    [A1 + 0008] = h(0);
    801D3274	j      L1d32b0 [$801d32b0]
    [A1 + 000f] = b(0);

    L1d327c:	; 801D327C
    V0 = bu[A1 + 000f];
    801D3280	nop
    801D3284	addiu  v0, v0, $ffff (=-$1)
    [A1 + 000f] = b(V0);
    V0 = V0 << 18;
    V0 = V0 >> 18;
    801D3294	bne    v0, v1, L1d32b0 [$801d32b0]
    801D3298	nop
    V0 = hu[A1 + 0002];
    [A1 + 0008] = h(0);
    [A1 + 000f] = b(0);
    V0 = V0 + 0001;
    [A1 + 0002] = h(V0);

    L1d32b0:	; 801D32B0
    RA = w[SP + 0040];
    SP = SP + 0048;
    801D32B8	jr     ra 
    801D32BC	nop
}



void func1d32c0()
{
    A0 = w[0x8009a024];
    801D32C8	addiu  sp, sp, $ffe8 (=-$18)
    [SP + 0010] = w(RA);
    801D32D0	jal    $system_bios_test_event
    801D32D4	nop
    A0 = w[0x8009a028];
    801D32E0	jal    $system_bios_test_event
    801D32E4	nop
    A0 = w[0x8009a02c];
    801D32F0	jal    $system_bios_test_event
    801D32F4	nop
    A0 = w[0x8009a030];
    801D3300	jal    $system_bios_test_event
    801D3304	nop
    RA = w[SP + 0010];
    SP = SP + 0018;
    801D3310	jr     ra 
    801D3314	nop
}



void func1d3318()
{
    A0 = w[0x8009a034];
    801D3320	addiu  sp, sp, $ffe8 (=-$18)
    [SP + 0010] = w(RA);
    801D3328	jal    $system_bios_test_event
    801D332C	nop
    A0 = w[0x8009a038];
    801D3338	jal    $system_bios_test_event
    801D333C	nop
    A0 = w[0x8009a03c];
    801D3348	jal    $system_bios_test_event
    801D334C	nop
    A0 = w[0x8009a040];
    801D3358	jal    $system_bios_test_event
    801D335C	nop
    RA = w[SP + 0010];
    SP = SP + 0018;
    801D3368	jr     ra 
    801D336C	nop
}



void func1d3370()
{
    801D3370	addiu  sp, sp, $ffe0 (=-$20)
    [SP + 0014] = w(S1);
    801D3378	lui    s1, $800a
    801D337C	addiu  s1, s1, $a024 (=-$5fdc)
    [SP + 0010] = w(S0);
    S0 = 0001;
    [SP + 0018] = w(RA);

    loop1d338c:	; 801D338C
    A0 = w[S1 + 0000];
    801D3390	jal    $system_bios_test_event
    801D3394	nop
    801D3398	beq    v0, s0, L1d33dc [$801d33dc]
    V0 = 0;
    A0 = w[S1 + 0004];
    801D33A4	jal    $system_bios_test_event
    801D33A8	nop
    801D33AC	beq    v0, s0, L1d33dc [$801d33dc]
    V0 = 0001;
    A0 = w[S1 + 0008];
    801D33B8	jal    $system_bios_test_event
    801D33BC	nop
    801D33C0	beq    v0, s0, L1d33dc [$801d33dc]
    V0 = 0002;
    A0 = w[S1 + 000c];
    801D33CC	jal    $system_bios_test_event
    801D33D0	nop
    801D33D4	bne    v0, s0, loop1d338c [$801d338c]
    V0 = 0003;

    L1d33dc:	; 801D33DC
    RA = w[SP + 0018];
    S1 = w[SP + 0014];
    S0 = w[SP + 0010];
    SP = SP + 0020;
    801D33EC	jr     ra 
    801D33F0	nop
}



void func1d33f4()
{
    801D33F4	addiu  sp, sp, $ffe0 (=-$20)
    [SP + 0014] = w(S1);
    801D33FC	lui    s1, $800a
    801D3400	addiu  s1, s1, $a034 (=-$5fcc)
    [SP + 0010] = w(S0);
    S0 = 0001;
    [SP + 0018] = w(RA);

    loop1d3410:	; 801D3410
    A0 = w[S1 + 0000];
    801D3414	jal    $system_bios_test_event
    801D3418	nop
    801D341C	beq    v0, s0, L1d3460 [$801d3460]
    V0 = 0;
    A0 = w[S1 + 0004];
    801D3428	jal    $system_bios_test_event
    801D342C	nop
    801D3430	beq    v0, s0, L1d3460 [$801d3460]
    V0 = 0001;
    A0 = w[S1 + 0008];
    801D343C	jal    $system_bios_test_event
    801D3440	nop
    801D3444	beq    v0, s0, L1d3460 [$801d3460]
    V0 = 0002;
    A0 = w[S1 + 000c];
    801D3450	jal    $system_bios_test_event
    801D3454	nop
    801D3458	bne    v0, s0, loop1d3410 [$801d3410]
    V0 = 0003;

    L1d3460:	; 801D3460
    RA = w[SP + 0018];
    S1 = w[SP + 0014];
    S0 = w[SP + 0010];
    SP = SP + 0020;
    801D3470	jr     ra 
    801D3474	nop
}



void func1d3478()
{
    801D3478	addiu  sp, sp, $ffe0 (=-$20)
    [SP + 0010] = w(S0);
    S0 = A0;
    V0 = 0 < S0;
    [SP + 0014] = w(S1);
    S1 = V0 << 04;
    [SP + 0018] = w(RA);
    801D3494	jal    $func48968
    A0 = S1;
    801D349C	jal    func1d3370 [$801d3370]
    801D34A0	nop
    V1 = V0;
    V0 = 0001;
    801D34AC	beq    v1, v0, L1d3634 [$801d3634]
    V0 = V1 < 0002;
    801D34B4	beq    v0, zero, L1d34cc [$801d34cc]
    801D34B8	nop
    801D34BC	beq    v1, zero, L1d34e8 [$801d34e8]
    V0 = S0 << 01;
    801D34C4	j      L1d363c [$801d363c]
    V0 = V0 + S0;

    L1d34cc:	; 801D34CC
    V0 = 0002;
    801D34D0	beq    v1, v0, L1d3524 [$801d3524]
    V0 = 0003;
    801D34D8	beq    v1, v0, L1d3564 [$801d3564]
    V0 = S0 << 01;
    801D34E0	j      L1d3638 [$801d3638]
    801D34E4	nop

    L1d34e8:	; 801D34E8
    V1 = V0 + S0;
    801D34EC	lui    at, $801f
    801D34F0	addiu  at, at, $8f38 (=-$70c8)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    801D34FC	nop
    801D3500	bne    v0, zero, L1d3650 [$801d3650]
    801D3504	nop
    V0 = 0001;
    801D350C	lui    at, $801f
    801D3510	addiu  at, at, $8f38 (=-$70c8)
    AT = AT + V1;
    [AT + 0000] = b(V0);
    801D351C	j      L1d357c [$801d357c]
    801D3520	nop

    L1d3524:	; 801D3524
    V0 = S0 << 01;
    V0 = V0 + S0;
    801D352C	lui    at, $801f
    801D3530	addiu  at, at, $8f38 (=-$70c8)
    AT = AT + V0;
    [AT + 0000] = b(0);
    801D353C	lui    at, $801f
    801D3540	addiu  at, at, $8f39 (=-$70c7)
    AT = AT + V0;
    [AT + 0000] = b(0);
    801D354C	lui    at, $801f
    801D3550	addiu  at, at, $8f3a (=-$70c6)
    AT = AT + V0;
    [AT + 0000] = b(0);
    801D355C	j      L1d3650 [$801d3650]
    801D3560	nop

    L1d3564:	; 801D3564
    801D3564	jal    func1d3318 [$801d3318]
    801D3568	nop
    801D356C	jal    $func48998
    A0 = S1;
    801D3574	jal    func1d33f4 [$801d33f4]
    801D3578	nop

    L1d357c:	; 801D357C
    801D357C	jal    func1d32c0 [$801d32c0]
    801D3580	nop
    801D3584	jal    $func48978
    A0 = S1;
    801D358C	jal    func1d3370 [$801d3370]
    801D3590	nop
    V1 = V0;
    V0 = 0001;
    801D359C	beq    v1, v0, L1d3634 [$801d3634]
    V0 = V1 < 0002;
    801D35A4	beq    v0, zero, L1d35bc [$801d35bc]
    801D35A8	nop
    801D35AC	beq    v1, zero, L1d35d8 [$801d35d8]
    V0 = S0 << 01;
    801D35B4	j      L1d363c [$801d363c]
    V0 = V0 + S0;

    L1d35bc:	; 801D35BC
    V0 = 0002;
    801D35C0	beq    v1, v0, L1d35f4 [$801d35f4]
    V0 = 0003;
    801D35C8	beq    v1, v0, L1d3614 [$801d3614]
    V0 = S0 << 01;
    801D35D0	j      L1d363c [$801d363c]
    V0 = V0 + S0;

    L1d35d8:	; 801D35D8
    V0 = V0 + S0;
    801D35DC	lui    at, $801f
    801D35E0	addiu  at, at, $8f3a (=-$70c6)
    AT = AT + V0;
    [AT + 0000] = b(0);
    801D35EC	j      L1d3650 [$801d3650]
    801D35F0	nop

    L1d35f4:	; 801D35F4
    V0 = S0 << 01;
    V0 = V0 + S0;
    801D35FC	lui    at, $801f
    801D3600	addiu  at, at, $8f38 (=-$70c8)
    AT = AT + V0;
    [AT + 0000] = b(0);
    801D360C	j      L1d3650 [$801d3650]
    801D3610	nop

    L1d3614:	; 801D3614
    V0 = V0 + S0;
    V1 = 0001;
    801D361C	lui    at, $801f
    801D3620	addiu  at, at, $8f3a (=-$70c6)
    AT = AT + V0;
    [AT + 0000] = b(V1);
    801D362C	j      L1d3650 [$801d3650]
    801D3630	nop

    L1d3634:	; 801D3634
    V0 = S0 << 01;

    L1d3638:	; 801D3638
    V0 = V0 + S0;

    L1d363c:	; 801D363C
    V1 = 0001;
    801D3640	lui    at, $801f
    801D3644	addiu  at, at, $8f39 (=-$70c7)
    AT = AT + V0;
    [AT + 0000] = b(V1);

    L1d3650:	; 801D3650
    RA = w[SP + 0018];
    S1 = w[SP + 0014];
    S0 = w[SP + 0010];
    SP = SP + 0020;
    801D3660	jr     ra 
    801D3664	nop
}



void func1d3668()
{
    801D3668	addiu  sp, sp, $ffe8 (=-$18)
    A0 = A0 & 003f;
    801D3670	bne    a0, zero, L1d3688 [$801d3688]
    [SP + 0010] = w(RA);
    801D3678	jal    func1d3478 [$801d3478]
    A0 = 0;
    801D3680	jal    func1d3478 [$801d3478]
    A0 = 0001;

    L1d3688:	; 801D3688
    RA = w[SP + 0010];
    SP = SP + 0018;
    801D3690	jr     ra 
    801D3694	nop
}



void func1d3698()
{
    801D3698	addiu  sp, sp, $ffe0 (=-$20)
    [SP + 0014] = w(S1);
    S1 = A0;
    [SP + 0018] = w(S2);
    S2 = A1;
    [SP + 0010] = w(S0);
    S0 = 0;
    [SP + 001c] = w(RA);

    loop1d36b8:	; 801D36B8
    801D36B8	beq    s1, zero, L1d36c4 [$801d36c4]
    A0 = S2;
    A0 = A0 | 0010;

    L1d36c4:	; 801D36C4
    801D36C4	jal    func1d1d40 [$801d1d40]
    801D36C8	nop
    801D36CC	bne    v0, zero, L1d36dc [$801d36dc]
    801D36D0	nop
    801D36D4	j      L1d36ec [$801d36ec]
    V1 = 0;

    L1d36dc:	; 801D36DC
    S0 = S0 + 0001;
    V0 = S0 < 0014;
    801D36E4	bne    v0, zero, loop1d36b8 [$801d36b8]
    V1 = 0001;

    L1d36ec:	; 801D36EC
    V0 = V1;
    RA = w[SP + 001c];
    S2 = w[SP + 0018];
    S1 = w[SP + 0014];
    S0 = w[SP + 0010];
    SP = SP + 0020;
    801D3704	jr     ra 
    801D3708	nop
}



void func1d370c()
{
    801D370C	addiu  sp, sp, $ffa0 (=-$60)
    [SP + 0048] = w(S4);
    S4 = A1;
    A0 = A2;
    [SP + 0058] = w(RA);
    [SP + 0054] = w(S7);
    [SP + 0050] = w(S6);
    [SP + 004c] = w(S5);
    [SP + 0044] = w(S3);
    [SP + 0040] = w(S2);
    [SP + 003c] = w(S1);
    801D3738	jal    func1d1d1c [$801d1d1c]
    [SP + 0038] = w(S0);
    A0 = 00c0;
    A1 = S4 + 002e;
    S6 = V0;
    A2 = S6 + 0028;
    801D3750	jal    $system_menu_draw_string
    A3 = 0007;
    S2 = 0;
    S5 = S4 + 0006;
    S3 = 0030;
    S0 = S6;
    S1 = 0016;

    loop1d376c:	; 801D376C
    V1 = bu[S0 + 0005];
    V0 = 00ff;
    801D3774	beq    v1, v0, L1d37ec [$801d37ec]
    V0 = V1 < 0005;
    801D377C	bne    v0, zero, L1d378c [$801d378c]
    A0 = S1;
    801D3784	j      L1d3790 [$801d3790]
    [SP + 0010] = w(S3);

    L1d378c:	; 801D378C
    [SP + 0010] = w(0);

    L1d3790:	; 801D3790
    A3 = bu[S0 + 0005];
    V0 = cccccccd;
    801D379C	multu  a3, v0
    A1 = S5;
    A2 = 0030;
    [SP + 0018] = w(S3);
    [SP + 001c] = w(S3);
    801D37B0	mfhi   t0
    V1 = T0 >> 02;
    V0 = V1 << 02;
    V0 = V0 + V1;
    A3 = A3 - V0;
    A3 = A3 & 00ff;
    V0 = A3 << 01;
    V0 = V0 + A3;
    V0 = V0 << 04;
    [SP + 0014] = w(V0);
    V0 = bu[S0 + 0005];
    A3 = 0030;
    [SP + 0024] = w(0);
    801D37E4	jal    $func1d180
    [SP + 0020] = w(V0);

    L1d37ec:	; 801D37EC
    S0 = S0 + 0001;
    S2 = S2 + 0001;
    V0 = S2 < 0003;
    801D37F8	bne    v0, zero, loop1d376c [$801d376c]
    S1 = S1 + 0034;
    A0 = 0;
    A1 = 0001;
    A2 = 007f;
    S2 = SP + 0030;
    A3 = S2;
    V0 = 00ff;
    [SP + 0030] = h(0);
    [SP + 0032] = h(0);
    [SP + 0034] = h(V0);
    801D3824	jal    $system_menu_set_draw_mode
    [SP + 0036] = h(V0);
    S3 = 0x801e3684;
    801D3834	jal    $system_get_single_string_width
    A0 = S3;
    A0 = V0 + 00c2;
    A1 = S4 + 001c;
    A3 = 0002;
    A2 = bu[S6 + 0004];
    S0 = 0007;
    801D3850	jal    $system_menu_draw_digits_without_leading_zeroes
    [SP + 0010] = w(S0);
    A0 = 0152;
    A1 = S4 + 000c;
    A2 = 00d5;
    801D3864	jal    $system_menu_draw_single_font_letter
    A3 = 0007;
    A0 = w[S6 + 0024];
    801D3870	jal    $system_get_hours_from_seconds
    S7 = 0;
    A0 = 0144;
    S1 = S4 + 000b;
    A1 = S1;
    A2 = V0;
    A3 = 0002;
    801D388C	jal    $system_menu_draw_digits_with_leading_zeroes
    [SP + 0010] = w(S0);
    A0 = w[S6 + 0024];
    S5 = 0x801e3650;
    801D38A0	jal    $system_get_minutes_from_seconds
    801D38A4	nop
    A0 = 0159;
    A1 = S1;
    A2 = V0;
    A3 = 0002;
    801D38B8	jal    $system_menu_draw_digits_with_leading_zeroes
    [SP + 0010] = w(S0);
    A0 = 0135;
    A1 = S4 + 0019;
    [SP + 0010] = w(S0);
    A2 = w[S6 + 0020];
    801D38D0	jal    $system_menu_draw_digits_without_leading_zeroes
    A3 = 0007;
    A0 = 0;
    A1 = 0001;
    A2 = 007f;
    A3 = S2;
    V0 = 0100;
    [SP + 0030] = h(0);
    [SP + 0032] = h(0);
    [SP + 0034] = h(V0);
    801D38F8	jal    $system_menu_set_draw_mode
    [SP + 0036] = h(V0);
    A0 = 00bd;
    A1 = S4 + 001a;
    A2 = S3;
    801D390C	jal    $system_menu_draw_string
    A3 = 0005;
    A0 = 00b8;
    A1 = S4 + 0008;
    A2 = S6 + 0008;
    801D3920	jal    $system_menu_draw_string
    A3 = 0007;
    A0 = 011c;
    A1 = S4 + 0009;
    801D3930	lui    s0, $8005
    801D3934	addiu  s0, s0, $92f0 (=-$6d10)
    A2 = S0;
    801D393C	jal    $system_menu_draw_string
    A3 = 0007;
    A0 = 011c;
    A1 = S4 + 0017;
    A2 = S0 + 000c;
    801D3950	jal    $system_menu_draw_string
    A3 = 0007;
    801D3958	jal    $system_menu_set_window_color
    A0 = S6 + 0048;

    loop1d3960:	; 801D3960
    A0 = SP + 0028;
    801D3964	jal    $system_menu_copy_window_rect
    A1 = S5;
    A0 = SP + 0028;
    A1 = 0;
    801D3974	jal    $system_menu_move_window_rect
    A2 = S4;
    801D397C	jal    $system_menu_draw_window
    A0 = SP + 0028;
    S7 = S7 + 0001;
    V0 = S7 < 0003;
    801D398C	bne    v0, zero, loop1d3960 [$801d3960]
    S5 = S5 + 0008;
    RA = w[SP + 0058];
    S7 = w[SP + 0054];
    S6 = w[SP + 0050];
    S5 = w[SP + 004c];
    S4 = w[SP + 0048];
    S3 = w[SP + 0044];
    S2 = w[SP + 0040];
    S1 = w[SP + 003c];
    S0 = w[SP + 0038];
    SP = SP + 0060;
    801D39BC	jr     ra 
    801D39C0	nop
}



void func1d39c4()
{
    [0x801e3698] = w(0);
    [0x801e2cf8] = w(0x7);

    system_menu_set_window_color( 0x801e368c );

    system_menu_load_image( 0x801d4edc, 0x380, 0, 0, 0x1e0 );

    system_psyq_draw_sync( 0 );

    system_menu_set_cursor_movement( 0x801e3dfe, 0, 0x1, 0x1, 0x2, 0, 0, 0x1, 0x2, 0, 0, 0, 0x1, 0 );

    system_menu_store_character_clut_to_ram( 0x801e3f2c );

    func25b8c( 0x801e8f44 );
    func25c14( 0x801e4538 );

    func25df8();

    func1d19c4();
}



void func1d3ab0()
{
    V1 = w[0x801e2cf8];
    S0 = A0;
    V0 = V1 < 0002;
    801D3AD4	bne    v0, zero, L1d3ae8 [$801d3ae8]

    V0 = 0007;
    801D3AE0	bne    v1, v0, L1d3b0c [$801d3b0c]
    801D3AE4	nop

    L1d3ae8:	; 801D3AE8
    V1 = w[0x801e3d54];
    V0 = 0002;
    801D3AF4	beq    v1, v0, L1d3b0c [$801d3b0c]
    801D3AF8	nop
    801D3AFC	beq    v1, zero, L1d3b0c [$801d3b0c]
    801D3B00	nop
    801D3B04	jal    func1d3668 [$801d3668]
    A0 = S0;

    L1d3b0c:	; 801D3B0C
    801D3B0C	jal    $func26b5c
    A0 = 0080;
    V1 = w[0x801e3d54];
    801D3B1C	nop
    801D3B20	bne    v1, zero, L1d3b40 [$801d3b40]
    V0 = 0002;
    801D3B28	jal    func1d2b98 [$801d2b98]
    801D3B2C	addiu  a0, zero, $fff1 (=-$f)
    801D3B30	bne    v0, zero, L1d3b64 [$801d3b64]
    V0 = 0001;
    801D3B38	j      L1d3b5c [$801d3b5c]
    801D3B3C	nop

    L1d3b40:	; 801D3B40
    801D3B40	bne    v1, v0, L1d3b64 [$801d3b64]
    801D3B44	nop
    801D3B48	jal    func1d2b98 [$801d2b98]
    A0 = 000f;
    V1 = 00ff;
    801D3B54	bne    v0, v1, L1d3b64 [$801d3b64]
    801D3B58	addiu  v0, zero, $ffff (=-$1)

    L1d3b5c:	; 801D3B5C
    [0x801e3d54] = w(V0);

    L1d3b64:	; 801D3B64
    func1f6b4();

    V1 = w[0x801e2cf8];
    801D3B74	nop
    V0 = V1 < 0008;
    801D3B7C	beq    v0, zero, L1d4488 [$801d4488]
    V0 = V1 << 02;
    AT = 0x801d03c8;
    AT = AT + V0;
    V0 = w[AT + 0000];
    801D3B94	nop
    801D3B98	jr     v0 
    801D3B9C	nop

0 801D3BA0

    case 0x0: // slot selection
    {
        S1 = 0x801e3668;
        A0 = h[S1 + 0000];
        V0 = b[0x801e3d8b];
        801D3BB4	addiu  a0, a0, $ffee (=-$12)
        A1 = V0 << 01;
        A1 = A1 + V0;
        A1 = A1 << 02;
        V0 = h[0x801e366a];
        A1 = A1 + 0006;
        A1 = V0 + A1;
        system_menu_draw_cursor();

        S0 = 0x801e2d20; // "Select a slot."

        A0 = 0xa;
        A1 = 0xb;
        A2 = S0;
        A3 = 0x7;
        system_menu_draw_string();

        A2 = S0 + 0048;
        A0 = h[S1 + 0000];
        A1 = h[0x801e366a];
        A3 = bu[0x801e8f38];
        A0 = A0 + 000c;
        A1 = A1 + 0005;
        A3 = 0 < A3;
        A3 = 0 - A3;
        801D3C1C	jal    $system_menu_draw_string
        A3 = A3 & 0007;
        A2 = S0 + 006c;
        A0 = h[S1 + 0000];
        A1 = h[0x801e366a];
        A3 = bu[0x801e8f3b];
        A0 = A0 + 000c;
        A1 = A1 + 0011;
        A3 = 0 < A3;
        A3 = 0 - A3;
        801D3C4C	jal    $system_menu_draw_string
        A3 = A3 & 0007;
        A0 = 0;
        A1 = 0001;
        A2 = 007f;
        A3 = SP + 0040;
        V0 = 0100;
        [SP + 0040] = h(0);
        [SP + 0042] = h(0);
        [SP + 0044] = h(V0);
        801D3C74	jal    $system_menu_set_draw_mode
        [SP + 0046] = h(V0);
        801D3C7C	jal    $system_menu_draw_window
        A0 = S1;
        801D3C84	j      L1d4480 [$801d4480]
        801D3C88	nop
    }
    break;

    case 0x1: // selection of save data file
    {
        S1 = 0x801e3d8b;
        V0 = b[S1 + 0000];
        801D3C98	nop
        V1 = V0 << 01;
        V1 = V1 + V0;
        801D3CA4	lui    at, $801f
        801D3CA8	addiu  at, at, $8f38 (=-$70c8)
        AT = AT + V1;
        V0 = bu[AT + 0000];
        801D3CB4	nop
        801D3CB8	bne    v0, zero, L1d3cd0 [$801d3cd0]
        801D3CBC	nop
        [0x801e2cf8] = w(0);
        801D3CC8	j      L1d4480 [$801d4480]
        801D3CCC	nop

        L1d3cd0:	; 801D3CD0
        801D3CD0	jal    $func269d0
        S3 = 0004;
        V0 = w[0x801e3d58];
        801D3CE0	nop
        A0 = V0 << 02;
        A0 = A0 + V0;
        A0 = A0 << 0c;
        V0 = 0x801d4edc;
        801D3CF8	jal    $func269c0
        A0 = A0 + V0;
        A1 = b[0x801e3d9d];
        A0 = 0008;
        A1 = A1 << 06;
        A1 = A1 | 0038;
        system_menu_draw_cursor();

        V0 = h[0x801e3d9a];
        801D3D20	nop
        801D3D24	bne    v0, zero, L1d3d30 [$801d3d30]
        801D3D28	nop
        S3 = 0003;

        L1d3d30:	; 801D3D30
        801D3D30	beq    s3, zero, L1d3e00 [$801d3e00]
        S0 = 0;
        S2 = S1 + 0009;
        S1 = 0;

        loop1d3d40:	; 801D3D40
        V1 = h[S2 + 0000];
        V0 = hu[0x80062f3c];
        V1 = S0 + V1;
        V0 = V0 >> V1;
        V0 = V0 & 0001;
        801D3D58	beq    v0, zero, L1d3d98 [$801d3d98]
        A0 = 0032;
        801D3D60	jal    $system_menu_store_window_color
        801D3D64	nop
        A0 = 0;
        A1 = b[S2 + 000d];
        A2 = h[S2 + 0000];
        A1 = A1 << 03;
        A1 = A1 + 001d;
        A1 = S1 + A1;
        801D3D80	jal    func1d370c [$801d370c]
        A2 = S0 + A2;
        801D3D88	jal    $system_menu_restore_window_color
        S1 = S1 + 0040;
        801D3D90	j      L1d3df4 [$801d3df4]
        S0 = S0 + 0001;

        L1d3d98:	; 801D3D98
        A2 = 0x801e2e1c;
        A1 = b[S2 + 000d];
        A3 = 0006;
        A1 = A1 << 03;
        A1 = A1 + 0037;
        801D3DB0	jal    $system_menu_draw_string
        A1 = S1 + A1;
        A1 = 0x801e3660;
        801D3DC0	jal    $system_menu_copy_window_rect
        A0 = SP + 0038;
        A0 = SP + 0038;
        A2 = b[S2 + 000d];
        A1 = 0;
        A2 = A2 << 03;
        A2 = A2 + 001d;
        801D3DDC	jal    $system_menu_move_window_rect
        A2 = S1 + A2;
        801D3DE4	jal    $system_menu_draw_window
        A0 = SP + 0038;
        S1 = S1 + 0040;
        S0 = S0 + 0001;

        L1d3df4:	; 801D3DF4
        V0 = S0 < S3;
        801D3DF8	bne    v0, zero, loop1d3d40 [$801d3d40]
        801D3DFC	nop

        L1d3e00:	; 801D3E00
        801D3E00	jal    $func26b5c
        A0 = 0080;
        A1 = SP + 0040;
        V1 = w[0x801e3d58];
        V0 = 001d;
        [SP + 0042] = h(V0);
        V0 = 016c;
        [SP + 0044] = h(V0);
        V0 = 00c3;
        [SP + 0046] = h(V0);
        V0 = 0x801e3e34;
        [SP + 0040] = h(0);
        A0 = V1 << 01;
        A0 = A0 + V1;
        A0 = A0 << 03;
        A0 = A0 - V1;
        A0 = A0 << 02;
        A0 = A0 + V0;
        801D3E4C	jal    $system_menu_set_drawenv

        S1 = 0x801e2d44; // "Select a file."

        A0 = 0xa;
        A1 = 0xb;
        A2 = S1;
        A3 = 0x7;
        system_menu_draw_string();

        A0 = 00ce;
        A1 = 000b;
        S0 = S1 + 00fc;
        A2 = S0;
        A3 = 0006;
        801D3E80	jal    $system_menu_draw_string

        801D3E88	jal    $system_get_single_string_width
        A0 = S0;
        A0 = V0 + 00d0;
        A1 = 000b;
        A3 = 0007;
        801D3E9C	addiu  s1, s1, $ffb8 (=-$48)
        V0 = h[0x801e3d94];
        V1 = b[0x801e3d9d];
        V0 = V0 + 000d;
        V1 = V1 + V0;
        A2 = V1 << 03;
        A2 = A2 + V1;
        A2 = A2 << 02;
        801D3EC4	jal    $system_menu_draw_string
        A2 = A2 + S1;
        A0 = SP + 0038;
        A1 = 00c8;
        A2 = 0005;
        A3 = 004e;
        V0 = 0018;
        801D3EE0	jal    $system_menu_set_window_rect
        [SP + 0010] = w(V0);
        801D3EE8	jal    $system_menu_draw_window
        A0 = SP + 0038;
        801D3EF0	jal    $func269e8
        801D3EF4	nop
        801D3EF8	j      L1d4480 [$801d4480]
        801D3EFC	nop
    }
    break;

    case 0x2:
    case 0x3:
    {
        V1 = w[0x801e2cf8];
        V0 = 0002;
        801D3F0C	bne    v1, v0, L1d3f24 [$801d3f24]
        S2 = 00e0;
        S2 = 0040;
        S1 = 0020;
        801D3F1C	j      L1d3f2c [$801d3f2c]
        S0 = 00a0;

        L1d3f24:	; 801D3F24
        S1 = 0080;
        S0 = 0;

        L1d3f2c:	; 801D3F2C
        A0 = 0xa;
        A1 = 0xb;
        A2 = 0x801e2eac; // "Cheking Memory card."
        A3 = 0x7;
        system_menu_draw_string();

        V0 = w[0x801e3f1c];
        801D3F4C	nop
        801D3F50	bne    v0, zero, L1d3fb0 [$801d3fb0]
        V0 = 0018;
        A0 = 007a;
        A1 = 0075;
        A2 = w[0x801e3f20];
        A3 = 0008;
        [SP + 0010] = w(S2);
        [SP + 0014] = w(S1);
        [SP + 0018] = w(S0);
        A2 = A2 + 0001;
        801D3F7C	jal    $system_menu_draw_progress_bar
        A2 = A2 << 03;
        A0 = 0;
        A1 = 0001;
        A2 = 003f;
        A3 = SP + 0040;
        V0 = 00ff;
        [SP + 0040] = h(0);
        [SP + 0042] = h(0);
        [SP + 0044] = h(V0);
        801D3FA4	jal    $system_menu_set_draw_mode
        [SP + 0046] = h(V0);
        V0 = 0018;

        L1d3fb0:	; 801D3FB0
        [SP + 0010] = w(V0);
        A0 = SP + 0038;
        A1 = 0070;
        A2 = 006d;
        A3 = 008c;
        system_menu_set_window_rect();
        system_menu_draw_window( SP + 0x38 );

        801D4210	j      L1d4480 [$801d4480]
    }
    break;

    case 0x4:
    {
        if( w[0x801e3d54] != 0x2 )
        {
            S2 = 0x801e2dd4; // "Loading. Do not remove Memory card."
            A0 = S2;

            system_get_single_string_width();

            S1 = V0 + 0x10;
            S0 = S1 >> 1f;
            S0 = S1 + S0;
            S0 = S0 >> 01;
            A0 = 0xbe - S0;
            A1 = 0x73;
            A2 = S2;
            A3 = 0x7;
            system_menu_draw_string();

            V0 = 0x18;
            [SP + 0x10] = w(V0);
            A0 = SP + 0x38;
            A1 = 00b6;
            A1 = A1 - S0;
            A2 = 006d;
            A3 = S1;
            system_menu_set_window_rect();
            system_menu_draw_window( SP + 0x38 );
        }
        801D4210	j      L1d4480 [$801d4480]
    }
    break;

    case 0x6:
    {
        V0 = S0 & 0002;
        801D4038	beq    v0, zero, L1d4074 [$801d4074]

        A0 = h[0x801e3668];
        V0 = b[0x801e3d8b];
        801D4050	addiu  a0, a0, $ffee (=-$12)
        A1 = V0 << 01;
        A1 = A1 + V0;
        A1 = A1 << 02;
        V0 = h[0x801e366a];
        A1 = A1 + 0006;
        801D406C	jal    $system_menu_draw_cursor
        A1 = V0 + A1;

        L1d4074:	; 801D4074
        S0 = 0x801e3668;
        S3 = 0x801e2d68;

        A2 = S3;
        A0 = h[S0 + 0000];
        A1 = h[0x801e366a];
        A3 = bu[0x801e8f38];
        A0 = A0 + 0xc;
        A1 = A1 + 0x5;
        A3 = 0 < A3;
        A3 = 0 - A3;
        A3 = A3 & 0x7;
        system_menu_draw_string();

        A2 = S3 + 0024;
        A0 = h[S0 + 0000];
        A1 = h[0x801e366a];
        A3 = bu[0x801e8f3b];
        A0 = A0 + 0xc;
        A1 = A1 + 0x11;
        A3 = 0 < A3;
        A3 = 0 - A3;
        A3 = A3 & 0007;
        system_menu_draw_string();

        A0 = 0;
        A1 = 0x1;
        A2 = 0x7f;
        A3 = SP + 0x40;
        [SP + 0x40] = h(0);
        [SP + 0x42] = h(0);
        [SP + 0x44] = h(0x100);
        [SP + 0x46] = h(0x100);
        system_menu_set_draw_mode();

        A0 = S0;
        system_menu_draw_window();

        system_menu_draw_string( 0xa, 0xb, 0x801e3320, 0x7 ); // "Not formatted"

        S0 = 0x801e3320 + 0x30;

        system_get_single_string_width( S0 );

        S2 = V0 + 0010;
        S1 = S2 >> 1f;
        S1 = S2 + S1;
        S1 = S1 >> 01;

        A0 = 0xbe - S1;
        A1 = h[0x801e366e] + 0x63;
        A2 = S0;
        A3 = 0x7;
        system_menu_draw_string();

        S0 = 0xe4;
        S0 = S0 - S1;
        A0 = S0;
        A2 = S3 + 0x45c;
        A1 = h[0x801e366e];
        A3 = 0x7;
        A1 = A1 + 0x70;
        system_menu_draw_string();

        A0 = S0;
        A2 = S3 + 0x480;
        A1 = h[0x801e366e];
        A3 = 0x7;
        A1 = A1 + 0x7c;
        system_menu_draw_string();

        A0 = 0xc8;
        A0 = A0 - S1;
        V1 = b[0x801e3df7];
        A1 = h[0x801e366e];
        V0 = V1 << 01;
        V0 = V0 + V1;
        V0 = V0 << 02;
        A1 = A1 + 0x73;
        A1 = V0 + A1;
        system_menu_draw_cursor();

        system_menu_set_window_rect( SP + 0x38, 0xb6 - S1, h[0x801e366e] + 0x5d, S2, 0x30 );
        system_menu_draw_window( SP + 0x38 );

        801D4210	j      L1d4480 [$801d4480]
    }
    break;

    case 0x7:
    {
        S0 = 0x801e3668;
        A0 = h[S0 + 0000];
        V0 = b[0x801e3e09];
        801D422C	addiu  a0, a0, $ffee (=-$12)
        A1 = V0 << 01;
        A1 = A1 + V0;
        A1 = A1 << 02;
        V0 = h[0x801e366a];
        A1 = A1 + 0006;
        A1 = V0 + A1;
        system_menu_draw_cursor();

        S1 = 0x801e317c;
        A2 = S1;
        A3 = 0007;
        A0 = h[S0 + 0000];
        A1 = h[0x801e366a];
        A0 = A0 + 0008;
        A1 = A1 + 0006;
        system_menu_draw_string();

        801D4278	addiu  a2, s1, $fce8 (=-$318)
        V0 = h[S0 + 0];
        V1 = h[0x801e366a];
        A0 = V0 + 0x8;
        V0 = bu[0x801e8f38];
        A1 = V1 + 0x12;
        801D4298	bne    v0, zero, L1d42b4 [$801d42b4]

        V0 = bu[0x801e8f3b];
        801D42A8	nop
        801D42AC	beq    v0, zero, L1d42b8 [$801d42b8]
        A3 = 0;

        L1d42b4:	; 801D42B4
        A3 = 0007;

        L1d42b8:	; 801D42B8
        system_menu_draw_string();

        A0 = 0;
        A1 = 0x1;
        A2 = 0x7f;
        A3 = SP + 0x40;
        [SP + 0x40] = h(0);
        [SP + 0x42] = h(0);
        [SP + 0x44] = h(0x100);
        [SP + 0x46] = h(0x100);
        system_menu_set_draw_mode();

        S0 = 0x80062f24;

        system_psyq_set_poly_ft4( w[S0] );

        V0 = w[0x80062f24];
        [V0 + 0004] = b(0x60);
        [V0 + 0005] = b(0x60);
        [V0 + 0006] = b(0x60);
        [V0 + 0008] = h(0x6f);
        [V0 + 000a] = h(0x54);
        [V0 + 0010] = h(0x119);
        [V0 + 0012] = h(0x54);
        [V0 + 0018] = h(0x6f);
        V0 = w[0x80062f24];
        [V0 + 001a] = h(0xea);
        V0 = w[0x80062f24];
        [V0 + 0020] = h(0x119);
        V0 = w[0x80062f24];
        [V0 + 0022] = h(0xea);
        V0 = w[0x80062f24];
        801D43B4	nop
        [V0 + 000c] = b(0);
        V0 = w[0x80062f24];
        801D43C4	nop
        [V0 + 000d] = b(0);
        V0 = w[0x80062f24];
        V1 = 0096;
        [V0 + 0014] = b(V1);
        V0 = w[0x80062f24];
        801D43E4	nop
        [V0 + 0015] = b(0);
        V0 = w[0x80062f24];
        801D43F4	nop
        [V0 + 001c] = b(0);
        V0 = w[0x80062f24];
        801D4404	nop
        [V0 + 001d] = b(V1);
        V0 = w[0x80062f24];
        A1 = 01e0;
        [V0 + 0024] = b(V1);
        V0 = w[0x80062f24];
        A0 = 0;
        [V0 + 0025] = b(V1);

        system_psyq_get_clut();
        [V1 + 0xe] = h(V0);

        A0 = 0x1;
        A1 = 0;
        A2 = 0x380;
        V1 = w[0x80062f24];
        A3 = 0;

        system_psyq_get_tpage();

        V1 = w[0x80062f24];
        A0 = w[0x80062fc4];
        [V1 + 0016] = h(V0);
        A1 = w[S0 + 0000];
        system_psyq_add_prim();

        V0 = w[S0 + 0000];
        V0 = V0 + 0x28;
        [S0 + 0000] = w(V0);
    }

5 801D4480

    L1d4480:	; 801D4480
    V1 = w[0x801e2cf8];

    L1d4488:	; 801D4488
    V0 = 0007;
    801D448C	beq    v1, v0, L1d44ec [$801d44ec]
    A0 = 0126;
    A1 = 000b;
    A2 = 0x801e2cfc;
    801D44A0	jal    $system_menu_draw_string
    A3 = 0007;
    A0 = SP + 0038;
    A1 = 0116;
    A2 = 0005;
    A3 = 0056;
    S0 = 0018;
    801D44BC	jal    $system_menu_set_window_rect
    [SP + 0010] = w(S0);
    801D44C4	jal    $system_menu_draw_window
    A0 = SP + 0038;
    A0 = SP + 0038;
    A1 = 0;
    A2 = 0005;
    A3 = 016c;
    801D44DC	jal    $system_menu_set_window_rect
    [SP + 0010] = w(S0);
    801D44E4	jal    $system_menu_draw_window
    A0 = SP + 0038;

    L1d44ec:	; 801D44EC
    801D44EC	jal    $func1f6b4
    801D44F0	nop
    V0 = V0 & 00ff;
    801D44F8	bne    v0, zero, L1d4c10 [$801d4c10]
    V0 = 0001;
    V1 = w[0x801e3d54];
    801D4508	nop
    801D450C	bne    v1, v0, L1d4c10 [$801d4c10]
    801D4510	nop
    V1 = w[0x801e2cf8];
    801D451C	nop
    V0 = V1 < 0008;
    801D4524	beq    v0, zero, L1d4c10 [$801d4c10]
    V0 = V1 << 02;
    AT = 0x801d03e8;
    AT = AT + V0;
    V0 = w[AT + 0000];
    801D453C	nop
    801D4540	jr     v0 
    801D4544	nop

    V1 = hu[0x80062d7c];
    801D4550	nop
    V0 = V1 & 0020;
    801D4558	beq    v0, zero, L1d46c8 [$801d46c8]
    V0 = V1 & 0040;
    S0 = 0x801e3d8b;
    V1 = b[S0 + 0000];
    801D456C	nop
    V0 = V1 < 0002;
    801D4574	beq    v0, zero, L1d4c10 [$801d4c10]
    801D4578	nop
    801D457C	bltz   v1, L1d4c10 [$801d4c10]
    V0 = V1 << 01;
    V0 = V0 + V1;
    801D4588	lui    at, $801f
    801D458C	addiu  at, at, $8f38 (=-$70c8)
    AT = AT + V0;
    V0 = bu[AT + 0000];
    801D4598	nop
    801D459C	beq    v0, zero, L1d46a8 [$801d46a8]
    801D45A0	nop
    801D45A4	jal    func1d2b58 [$801d2b58]
    A0 = 0001;
    V0 = b[S0 + 0000];
    801D45B0	nop
    V1 = V0 << 01;
    V1 = V1 + V0;
    801D45BC	lui    at, $801f
    801D45C0	addiu  at, at, $8f3a (=-$70c6)
    AT = AT + V1;
    V0 = bu[AT + 0000];
    801D45CC	nop
    801D45D0	beq    v0, zero, L1d4620 [$801d4620]
    A0 = S0 + 0061;
    A1 = 0;
    A2 = 0001;
    A3 = 0001;
    V0 = 0006;
    [0x801e2cf8] = w(V0);
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
    801D4618	j      L1d4698 [$801d4698]
    [SP + 0030] = w(V1);

    L1d4620:	; 801D4620
    A0 = S0 + 0007;
    A1 = 0;
    A2 = 0;
    A3 = 0001;
    V0 = 000a;
    [0x801e3f18] = w(V0);
    V0 = 0002;
    V1 = 0001;
    [0x801e2cf8] = w(V0);
    V0 = 0003;
    [SP + 0010] = w(V0);
    V0 = 000f;
    [0x801e3f20] = w(0);
    [0x801e3f14] = w(0);
    [0x80062f3c] = h(0);
    [0x801e3f1c] = w(V1);
    [SP + 0014] = w(0);
    [SP + 0018] = w(0);
    [SP + 001c] = w(V1);
    [SP + 0020] = w(V0);
    [SP + 0024] = w(0);
    [SP + 0028] = w(0);
    [SP + 002c] = w(0);
    [SP + 0030] = w(0);

    L1d4698:	; 801D4698
    801D4698	jal    $system_menu_set_cursor_movement
    [SP + 0034] = w(0);
    801D46A0	j      L1d4c10 [$801d4c10]
    801D46A4	nop

    L1d46a8:	; 801D46A8
    801D46A8	jal    func1d2b58 [$801d2b58]
    A0 = 0003;
    A0 = 0x801e33b0;
    801D46B8	jal    $system_menu_request_add_window
    A1 = 0007;
    801D46C0	j      L1d4c10 [$801d4c10]
    801D46C4	nop

    L1d46c8:	; 801D46C8
    801D46C8	beq    v0, zero, L1d46ec [$801d46ec]
    801D46CC	nop
    801D46D0	jal    func1d2b58 [$801d2b58]
    A0 = 0004;
    V0 = 0007;
    [0x801e2cf8] = w(V0);
    801D46E4	j      L1d4c10 [$801d4c10]
    801D46E8	nop

    L1d46ec:	; 801D46EC
    A0 = 0x801e3d80;
    801D46F4	j      L1d4c08 [$801d4c08]

    S0 = 0x801e3da1;
    S1 = b[S0 + 0000];
    801D4708	jal    func1d2da8 [$801d2da8]
    801D470C	addiu  a0, s0, $fff1 (=-$f)
    V0 = b[S0 + 0000];
    801D4714	nop
    801D4718	bne    v0, zero, L1d4c10 [$801d4c10]
    801D471C	nop
    801D4720	bne    s1, zero, L1d4c10 [$801d4c10]
    801D4724	nop
    V1 = hu[0x80062d7c];
    801D4730	nop
    V0 = V1 & 0020;
    801D4738	beq    v0, zero, L1d4794 [$801d4794]
    V0 = V1 & 0040;
    V0 = b[0x801e3d9d];
    A0 = h[0x801e3d94];
    V1 = hu[0x80062f3c];
    V0 = V0 + A0;
    V1 = V1 >> V0;
    V1 = V1 & 0001;
    801D4764	beq    v1, zero, L1d4bf0 [$801d4bf0]
    801D4768	nop
    801D476C	jal    func1d2b58 [$801d2b58]
    A0 = 0001;
    V0 = 0004;
    [0x801e2cf8] = w(V0);
    V0 = 000a;
    [0x801e3f18] = w(V0);
    801D478C	j      L1d4c10 [$801d4c10]
    801D4790	nop

    L1d4794:	; 801D4794
    801D4794	beq    v0, zero, L1d4c10 [$801d4c10]
    801D4798	nop
    801D479C	jal    func1d2b58 [$801d2b58]
    A0 = 0004;
    [0x801e2cf8] = w(0);
    801D47AC	j      L1d4c10 [$801d4c10]
    801D47B0	nop
    V0 = w[0x801e3f18];
    801D47BC	nop
    801D47C0	bne    v0, zero, L1d4910 [$801d4910]
    801D47C4	addiu  v0, v0, $ffff (=-$1)
    V0 = w[0x801e3f1c];
    801D47D0	nop
    801D47D4	beq    v0, zero, L1d480c [$801d480c]
    801D47D8	nop
    A0 = b[0x801e3d8b];
    [0x801e3f18] = w(0);
    [0x801e3f1c] = w(0);
    801D47F4	jal    func1d1c2c [$801d1c2c]
    801D47F8	nop
    [0x80062f3c] = h(V0);
    801D4804	j      L1d4c10 [$801d4c10]
    801D4808	nop

    L1d480c:	; 801D480C
    V0 = hu[0x80062f3c];
    A1 = w[0x801e3f20];
    801D481C	nop
    V0 = V0 >> A1;
    V0 = V0 & 0001;
    801D4828	beq    v0, zero, L1d4844 [$801d4844]
    S1 = 0;
    A0 = b[0x801e3d8b];
    801D4838	jal    func1d3698 [$801d3698]
    801D483C	nop
    S1 = V0;

    L1d4844:	; 801D4844
    V0 = w[0x801e3f20];
    801D484C	nop
    V0 = V0 + 0001;
    [0x801e3f20] = w(V0);
    801D485C	beq    s1, zero, L1d4884 [$801d4884]
    801D4860	nop
    [0x801e2cf8] = w(0);
    A0 = 0x801e3530;
    801D4874	jal    $system_menu_request_add_window
    A1 = 0002;
    801D487C	jal    func1d2b58 [$801d2b58]
    A0 = 0003;

    L1d4884:	; 801D4884
    V1 = w[0x801e3f20];
    V0 = 000f;
    801D4890	bne    v1, v0, L1d4c10 [$801d4c10]
    V0 = 000e;
    [0x801e3f20] = w(V0);
    V0 = 0003;
    [0x801e2cf8] = w(V0);
    V0 = 000a;
    [0x801e3f18] = w(V0);
    801D48B8	jal    func1d2b58 [$801d2b58]
    A0 = 0002;
    801D48C0	j      L1d4c10 [$801d4c10]
    801D48C4	nop
    V1 = w[0x801e3f18];
    801D48D0	nop
    801D48D4	bne    v1, zero, L1d48ec [$801d48ec]
    801D48D8	addiu  v0, v1, $ffff (=-$1)
    V0 = 0001;
    [0x801e2cf8] = w(V0);
    801D48E8	addiu  v0, v1, $ffff (=-$1)

    L1d48ec:	; 801D48EC
    [0x801e3f18] = w(V0);
    801D48F4	j      L1d4c10 [$801d4c10]
    801D48F8	nop
    V0 = w[0x801e3f18];
    801D4904	nop
    801D4908	beq    v0, zero, L1d4920 [$801d4920]
    801D490C	addiu  v0, v0, $ffff (=-$1)

    L1d4910:	; 801D4910
    [0x801e3f18] = w(V0);
    801D4918	j      L1d4c10 [$801d4c10]
    801D491C	nop

    L1d4920:	; 801D4920
    A0 = b[0x801e3d9d];
    V0 = 0001;
    [0x80062d99] = b(V0);
    V0 = h[0x801e3d94];
    V1 = b[0x801e3d8b];
    801D4944	nop
    801D4948	beq    v1, zero, L1d4954 [$801d4954]
    A0 = A0 + V0;
    A0 = A0 | 0010;

    L1d4954:	; 801D4954
    801D4954	jal    func1d1f40 [$801d1f40]
    801D4958	nop
    V0 = V0 << 10;
    S1 = V0 >> 10;
    801D4964	bne    s1, zero, L1d49dc [$801d49dc]
    V0 = 0001;
    A0 = 10f0;
    801D4970	lui    s0, $800a
    801D4974	addiu  s0, s0, $c6e4 (=-$391c)
    801D4978	jal    func1d1950 [$801d1950]
    A1 = S0 + 0004;
    V1 = w[S0 + 0000];
    V0 = V0 & ffff;
    801D4988	beq    v1, v0, L1d49b0 [$801d49b0]
    V0 = 0001;
    [0x801e2cf8] = w(V0);
    801D4998	jal    func1d2b58 [$801d2b58]
    A0 = 0003;
    A0 = 0x801e3158;
    801D49A8	j      L1d49f8 [$801d49f8]
    A1 = 0;

    L1d49b0:	; 801D49B0
    801D49B0	jal    func1d2b58 [$801d2b58]
    A0 = 00d0;
    A0 = hu[0x8009d7be];
    V0 = 0002;
    [0x801e3d54] = w(V0);
    801D49CC	jal    func1d2d10 [$801d2d10]
    A0 = A0 & 0003;
    801D49D4	j      L1d4a00 [$801d4a00]
    801D49D8	nop

    L1d49dc:	; 801D49DC
    [0x801e2cf8] = w(V0);
    801D49E4	jal    func1d2b58 [$801d2b58]
    A0 = 0003;
    A0 = 0x801e2e88;
    A1 = S1;

    L1d49f8:	; 801D49F8
    801D49F8	jal    $system_menu_request_add_window
    801D49FC	nop

    L1d4a00:	; 801D4A00
    [0x80062d99] = b(0);
    801D4A08	j      L1d4c10 [$801d4c10]
    801D4A0C	nop
    A0 = 0x801e3dec;
    801D4A18	jal    $system_menu_handle_buttons
    801D4A1C	nop
    V1 = hu[0x80062d7c];
    801D4A28	nop
    V0 = V1 & 0020;
    801D4A30	beq    v0, zero, L1d4ae8 [$801d4ae8]
    V0 = V1 & 0040;
    V0 = b[0x801e3df7];
    801D4A40	nop
    801D4A44	bne    v0, zero, L1d4af0 [$801d4af0]
    801D4A48	nop
    V0 = b[0x801e3d8b];
    A0 = 0x801d03c0;
    801D4A5C	beq    v0, zero, L1d4a6c [$801d4a6c]
    801D4A60	nop
    A0 = 0x801d03b8;

    L1d4a6c:	; 801D4A6C
    801D4A6C	jal    $func42b60
    801D4A70	nop
    V1 = V0;
    [0x801e2cf8] = w(0);
    V0 = 0001;
    801D4A84	bne    v1, v0, L1d4ad0 [$801d4ad0]
    801D4A88	nop
    A0 = 0x801e32c0;
    V1 = b[0x801e3d8b];
    801D4A9C	nop
    V0 = V1 << 01;
    V0 = V0 + V1;
    801D4AA8	lui    at, $801f
    801D4AAC	addiu  at, at, $8f3a (=-$70c6)
    AT = AT + V0;
    [AT + 0000] = b(0);
    801D4AB8	jal    $system_menu_request_add_window
    A1 = 0007;
    801D4AC0	jal    func1d2b58 [$801d2b58]
    A0 = 00d0;
    801D4AC8	j      L1d4c10 [$801d4c10]
    801D4ACC	nop

    L1d4ad0:	; 801D4AD0
    A0 = 0x801e32f0;
    801D4AD8	jal    $system_menu_request_add_window
    A1 = 0007;
    801D4AE0	j      L1d4bf0 [$801d4bf0]
    801D4AE4	nop

    L1d4ae8:	; 801D4AE8
    801D4AE8	beq    v0, zero, L1d4c10 [$801d4c10]
    801D4AEC	nop

    L1d4af0:	; 801D4AF0
    [0x801e2cf8] = w(0);
    801D4AF8	jal    func1d2b58 [$801d2b58]
    A0 = 0004;
    801D4B00	j      L1d4c10 [$801d4c10]
    801D4B04	nop
    V0 = hu[0x80062d7c];
    801D4B10	nop
    V0 = V0 & 0020;
    801D4B18	beq    v0, zero, L1d4c00 [$801d4c00]
    801D4B1C	nop
    S1 = 0x801e3e09;
    S0 = b[S1 + 0000];
    801D4B2C	nop
    801D4B30	beq    s0, zero, L1d4b48 [$801d4b48]
    V0 = 0001;
    801D4B38	beq    s0, v0, L1d4b70 [$801d4b70]
    801D4B3C	nop
    801D4B40	j      L1d4c10 [$801d4c10]
    801D4B44	nop

    L1d4b48:	; 801D4B48
    801D4B48	jal    func1d2b58 [$801d2b58]
    A0 = 00d0;
    V0 = 0001;
    [0x801e3698] = w(V0);
    V0 = 0002;
    [0x801e3d54] = w(V0);
    801D4B68	j      L1d4c10 [$801d4c10]
    801D4B6C	nop

    L1d4b70:	; 801D4B70
    V0 = bu[0x801e8f38];
    801D4B78	nop
    801D4B7C	bne    v0, zero, L1d4b98 [$801d4b98]
    801D4B80	nop
    V0 = bu[0x801e8f3b];
    801D4B8C	nop
    801D4B90	beq    v0, zero, L1d4bf0 [$801d4bf0]
    801D4B94	nop

    L1d4b98:	; 801D4B98
    801D4B98	jal    func1d2b58 [$801d2b58]
    A0 = 0001;
    801D4BA0	addiu  a0, s1, $ff77 (=-$89)
    A1 = 0;
    A2 = 0;
    A3 = 0001;
    V0 = 0002;
    [SP + 0010] = w(V0);
    [SP + 0014] = w(0);
    [SP + 0018] = w(0);
    [SP + 001c] = w(S0);
    [SP + 0020] = w(V0);
    [SP + 0024] = w(0);
    [SP + 0028] = w(0);
    [SP + 002c] = w(0);
    [SP + 0030] = w(S0);
    801D4BD8	jal    $system_menu_set_cursor_movement
    [SP + 0034] = w(0);
    [0x801e2cf8] = w(0);
    801D4BE8	j      L1d4c10 [$801d4c10]
    801D4BEC	nop

    L1d4bf0:	; 801D4BF0
    func1d2b58( 0x3 );

    801D4BF8	j      L1d4c10 [$801d4c10]

    L1d4c00:	; 801D4C00
    A0 = 0x801e3dfe;

    L1d4c08:	; 801D4C08
    system_menu_handle_buttons();

    L1d4c10:	; 801D4C10
    return w[0x801e3698];
}



void func1d4c38()
{
    801D4C38	addiu  sp, sp, $ffe8 (=-$18)
    [SP + 0010] = w(RA);
    801D4C40	jal    $func25ed4
    801D4C44	nop
    A0 = 0x800756f8;
    801D4C50	jal    $system_menu_store_character_clut_to_ram
    801D4C54	nop
    A0 = 0x801e3f2c;
    801D4C60	jal    $system_menu_load_character_clut_from_ram
    801D4C64	nop
    801D4C68	lui    a0, $801f
    801D4C6C	addiu  a0, a0, $8f44 (=-$70bc)
    801D4C70	jal    $func25bd0
    801D4C74	nop
    A0 = 0x801e4538;
    801D4C80	jal    $func25c54
    801D4C84	nop
    801D4C88	jal    func1d1ba4 [$801d1ba4]
    801D4C8C	nop
    A0 = 0x801e3eec;
    801D4C98	jal    $system_psyq_put_dispenv
    801D4C9C	nop
    A0 = 0x801e3e34;
    801D4CA8	jal    $system_psyq_put_drawenv
    801D4CAC	nop
    RA = w[SP + 0010];
    SP = SP + 0018;
    801D4CB8	jr     ra 
    801D4CBC	nop
}



void func1d4cc0()
{
    system_menu_create_drawenv_dispenv( 0x801e3e34, 0x801e3eec );

    u32 frame = 0;

    [0x801e3d54] = w(0);

    func1d39c4();

    [0x801e3d58] = w(0);

    while( true )
    {
        system_menu_update_buttons();

        func269c0( 0x80077f64 + w[0x801e3d58] * 0x3400 );

        [0x801e3d5c] = w(0x801e3d60 + w[0x801e3d58] * 0x10);

        system_psyq_clear_otag( w[0x801e3d5c] , 0x1 );

        func26a00( w[0x801e3d5c] );

        system_menu_draw_add_window();

        S2 = func1d3ab0( frame );

        if( w[0x801e3d54] == -1 ) break;

        system_psyq_draw_sync( 0 );

        system_psyq_vsync( 0 );

        system_psyq_put_dispenv( 0x801e3eec + w[0x801e3d58] * 0x14 );
        system_psyq_put_drawenv( 0x801e3e34 + w[0x801e3d58] * 0x5c );

        frame += 0x1;

        system_psyq_draw_otag( w[0x801e3d5c] );

        [0x801e3d58] = w(w[0x801e3d58] ^ 0x1);
    }

    func1d4c38();

    system_psyq_vsync( 0 );

    system_psyq_put_dispenv( 0x801e3f00 );
    system_psyq_put_drawenv( 0x801e3e90 );

    for( int i = 0; i < 0x3; ++i )
    {
        if( bu[0x8009cbdc + i] != 0xff )
        {
            system_init_player_stat_from_equip( i );
            system_init_player_stat_from_materia( i );
        }
    }

    system_calculate_total_lure_gil_preemptive_value();

    return S2;
}
