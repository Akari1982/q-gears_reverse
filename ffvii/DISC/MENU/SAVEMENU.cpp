#define NEWGAME_FADEIN  0
#define NEWGAME_MENU    1
#define NEWGAME_FADEOUT 2
#define NEWGAME_FINISH -1

#define NEWGAME_WND_SELECT_SLOT 0
#define NEWGAME_WND_SELECT_FILE 1
#define NEWGAME_WND_CHECKING_1 2
#define NEWGAME_WND_CHECKING_2 3
#define NEWGAME_WND_LOADING 4
#define NEWGAME_WND 5
#define NEWGAME_WND_FORMAT 6
#define NEWGAME_WND_NEWGAME 7

u32 l_newgame_fade;                         // 0x801e2cf4
u32 l_newgame_wnd;                          // 0x801e2cf8

DVECTOR l_newgame_center = {0x96, 0x5d};    // 0x801e3668

u8 l_newgame_wnd_color[0xc] =
{
    0x00, 0x00, 0xB0, 0x00, 0x00, 0x80, 0x00, 0x00, 0x50, 0x00, 0x00, 0x20
};                                          // 0x801e368c
u32 l_newgame_return;                       // 0x801e3698

u32 l_newgame_state;                        // 0x801e3d54
u32 l_newgame_rb;                           // 0x801e3d58
u32* l_newgame_otag_p;                      // 0x801e3d5c
u32 l_newgame_otag[0x2][0x4];               // 0x801e3d60

DRAWENV l_newgame_drawenv[0x2];             // 0x801e3e34
DISPENV l_newgame_dispenv[0x2];             // 0x801e3eec



void savemenu_play_menu_sound( u16 sound_id )
{
    [0x8009a000] = h(0x30);
    [0x8009a004] = w(sound_id);
    [0x8009a008] = w(sound_id);
    system_akao_execute();
}



void func1d0448()
{
    S1 = A0;
    V1 = g_menu_poly;
    V0 = 0003;
    [V1 + 0003] = b(V0);
    V1 = g_menu_poly;
    V0 = 0060;
    [V1 + 0007] = b(V0);
    A0 = g_menu_poly;
    801D0488	jal    $system_psyq_set_semi_trans
    A1 = 0001;
    V0 = g_menu_poly;
    801D0498	nop
    [V0 + 0008] = h(0);
    V0 = g_menu_poly;
    801D04A8	nop
    [V0 + 000a] = h(0);
    V1 = g_menu_poly;
    V0 = 0180;
    [V1 + 000c] = h(V0);
    V1 = g_menu_poly;
    V0 = 00e8;
    [V1 + 000e] = h(V0);
    V1 = g_menu_poly;
    V0 = w[0x801d4ec4];
    801D04E0	nop
    [V1 + 0004] = b(V0);
    V1 = g_menu_poly;
    V0 = w[0x801d4ec4];
    801D04F8	nop
    [V1 + 0005] = b(V0);
    V1 = g_menu_poly;
    V0 = w[0x801d4ec4];
    801D0510	nop
    [V1 + 0006] = b(V0);
    A1 = g_menu_poly;
    A0 = g_menu_otag;
    V0 = A1 + 0010;
    g_menu_poly = V0;

    system_psyq_add_prim();

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
    return w[0x801d4ec4];
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
    [SP + 0034] = w(0);
    system_menu_set_cursor_movement();

    801D0630	lui    a0, $801f
    801D0634	addiu  a0, a0, $8f44 (=-$70bc)
    func25b8c();

    func25c14( 0x801e4538 );

    system_menu_load_avatars();

    func1d19c4();
}



void func1d0670()
{
    func25bd0( 0x801e8f44 )
    func25c54( 0x801e4538 );
    func1d1ba4();
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
    func1d3668( S2 ); // check memory cards

    L1d07ac:	; 801D07AC
    V0 = w[0x801e3860];
    801D07B4	nop
    801D07B8	beq    v0, zero, L1d07c8 [$801d07c8]
    801D07BC	addiu  v0, v0, $ffff (=-$1)
    [0x801e3860] = w(V0);

    L1d07c8:	; 801D07C8
    func26b5c( 0x80 );

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
    801D0A44	jal    $system_menu_set_poly
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
    A2 = S0 + A2;
    newgamemenu_draw_save_slot();

    S1 = S1 + 0040;

    system_menu_restore_window_color();

    S0 = S0 + 0001;
    801D0AFC	j      L1d0b60 [$801d0b60]

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
    func26b5c( 0x80 );

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
    func26b5c( 0x80 );

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

    savemenu_play_menu_sound( 0x1 );

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
    savemenu_play_menu_sound( 0x3 );

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

    savemenu_play_menu_sound( 0x4 );

    V0 = 0002;
    [0x801e36b0] = w(V0);
    801D1274	j      L1d1754 [$801d1754]
    801D1278	nop

    L1d127c:	; 801D127C
    V0 = hu[0x80062d7c];
    801D1284	nop
    V0 = V0 & 0040;
    801D128C	beq    v0, zero, L1d1754 [$801d1754]

    savemenu_play_menu_sound( 0x4 );

    func1d0670();

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
    [SP + 0034] = w(0);
    801D1348	jal    $system_menu_set_cursor_movement

    savemenu_play_menu_sound( 0x1 );

    801D1358	j      L1d1754 [$801d1754]
    801D135C	nop

    L1d1360:	; 801D1360
    V0 = V1 & 0040;
    801D1364	beq    v0, zero, L1d1754 [$801d1754]

    savemenu_play_menu_sound( 0x4 );

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

    [0x801e36ac] = w(0xe);
    [0x801e3850] = w(0x3);
    [0x801e36a4] = w(0xa);

    savemenu_play_menu_sound( 0x2 );

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

    savemenu_play_menu_sound( 0xd0 );

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
    savemenu_play_menu_sound( 0x3 );

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
    A1 = 0x7;
    system_menu_request_add_window();

    savemenu_play_menu_sound( 0xd0 );

    801D1664	j      L1d1754 [$801d1754]
    801D1668	nop

    L1d166c:	; 801D166C
    A0 = 0x801e32f0;
    A1 = 0x7;
    system_menu_request_add_window();

    savemenu_play_menu_sound( 0x3 );

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
    savemenu_play_menu_sound( 0x1 );

    V0 = 0004;
    [0x801e3850] = w(V0);
    V0 = 000a;
    [0x801e36a4] = w(V0);
    801D1700	j      L1d1754 [$801d1754]
    801D1704	nop

    L1d1708:	; 801D1708
    savemenu_play_menu_sound( 0x4 );

    [0x801e3850] = w(S0);
    801D1718	j      L1d1754 [$801d1754]
    801D171C	nop

    L1d1720:	; 801D1720
    V0 = V1 & 0040;
    801D1724	beq    v0, zero, L1d1744 [$801d1744]
    V0 = 0001;
    [0x801e3850] = w(V0);

    L1d1734:	; 801D1734
    savemenu_play_menu_sound( 0x4 );

    801D173C	j      L1d1754 [$801d1754]

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

        system_menu_set_poly( 0x80077f64 + w[0x801e36b4] * 0x3400 );

        [0x801e3854] = w(0x801e3858 + w[0x801e36b4] * 0x4);

        system_psyq_clear_otag( w[0x801e3854], 0x1 );

        system_menu_set_otag( w[0x801e3854] );

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



u16 func1d1950()
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

        [0x8009a024] = w(system_bios_open_event( 0xf4000001, 0x0004, 0x2000, 0 )); // memory card event OK
        [0x8009a028] = w(system_bios_open_event( 0xf4000001, 0x8000, 0x2000, 0 )); // memory card event err write
        [0x8009a02c] = w(system_bios_open_event( 0xf4000001, 0x0100, 0x2000, 0 )); // memory card event err busy
        [0x8009a030] = w(system_bios_open_event( 0xf4000001, 0x2000, 0x2000, 0 )); // memory card event err eject or unformatted
        [0x8009a034] = w(system_bios_open_event( 0xf0000011, 0x0004, 0x2000, 0 )); // memory card finished ok
        [0x8009a038] = w(system_bios_open_event( 0xf0000011, 0x8000, 0x2000, 0 )); // memory card err
        [0x8009a03c] = w(system_bios_open_event( 0xf0000011, 0x0100, 0x2000, 0 )); // memory card err busy
        [0x8009a040] = w(system_bios_open_event( 0xf0000011, 0x2000, 0x2000, 0 )); // memory card err

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
    A1 = A1 << 02;
    801D1BB8	lui    at, $800a
    801D1BBC	addiu  at, at, $a024 (=-$5fdc)
    AT = AT + A1;
    A0 = w[AT + 0000];
    system_bios_test_event();
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
}



void func1d1d1c()
{
    return 0x801e3864 + A0 * 0x54;
}



void func1d1d40()
{
    S2 = A0;
    V0 = 0280;
    [0x801e8f40] = w(V0);
    V0 = S2 & 0010;
    801D1D68	beq    v0, zero, L1d1d98 [$801d1d98]

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
}



s16 func1d1f40()
{
    V1 = A0;
    V0 = 2000;
    [0x801e8f40] = w(V0);
    V0 = V1 & 0010;
    801D1F64	beq    v0, zero, L1d1f94 [$801d1f94]

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
    return 0x1;

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

    return 0x2;

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

    return 0;
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
}



void func1d21b8( u8* dst, u8* src )
{

    for( int i = 0; i < 0x40; ++i )
    {
        [dst] = b(bu[src]);
        src += 0x1;
        dst += 0x1;
    }
}



void func1d21e0( A0 )
{
    [0x801e2cb4] = w(A0);
}



void func1d21f0()
{
    for( int i = 0; i < w[0x801e2cb4]; ++i )
    {
        [A0] = b(bu[A1]);

        if( bu[A1] == 0xff ) break;

        A0 += 0x1;
        A1 += 0x1;
    }
}



void func1d224c()
{
    for( int i = 0; i < 0x3; ++i )
    {
        [0x8009c6e4 + 0x5 + i] = b(bu[0x8009c6e4 + 0x4f8 + i]);
    }

    for( int i = 0; i < 0x3; ++i )
    {
        u8 char_id = bu[0x8009c6e4 + 0x4f8 + i];
        if( char_id != 0xff )
        {
            func1d21e0( 0x10 );
            func1d21f0( 0x8009c6e4 + 0x8, 0x8009c6e4 + 0x54 + char_id * 0x84 + 0x10); // copy Lead character's name

            [0x8009c6e4 + 0x4] = b(bu[0x8009c739 + S0]); // Lead character's level
            [0x8009c6e4 + 0x18] = h(hu[0x8009d85c + i * 0x440]); // Lead character's current HP
            [0x8009c6e4 + 0x1a] = h(hu[0x8009d85e + i * 0x440]); // Lead character's max HP
            [0x8009c6e4 + 0x1c] = h(hu[0x8009d860 + i * 0x440]); // Lead character's current MP
            [0x8009c6e4 + 0x1e] = h(hu[0x8009d862 + i * 0x440]); // Lead character's max MP
            break;
        }
    }

    for( int i = 0; i < 0xc; ++i )
    {
        [0x8009c6e4 + 0x48 + i] = b(bu[0x80049208 + i]); // copy window color
    }

    [0x8009c6e4 + 0x20] = w(w[0x8009c6e4 + 0xb7c]); // Amount of Gil
    [0x8009c6e4 + 0x24] = w(w[0x8009c6e4 + 0xb80]); // Total number of seconds played

    func1d21e0( 0x18 );
    func1d21f0( 0x8009c6e4 + 0x28, 0x8009c6e4 + 0xf0c ); // Location name
}



void func1d2408()
{
    S3 = A0;
    S1 = A1;

    func1d224c(); // update save preview from game data

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
    func1d1950();

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
}



void func1d2a34()
{
    S0 = A0;
    V0 = S0 & 0010;

    801D2A48	beq    v0, zero, L1d2a78 [$801d2a78]

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
}



void newgamemenu_play_menu_sound( u16 sound_id )
{
    [0x8009a000] = h(0x30);
    [0x8009a004] = w(sound_id);
    [0x8009a008] = w(sound_id);
    system_akao_execute();
}



void newgamemenu_fade( s32 fade_step )
{
    SETTILE( g_menu_poly );
    g_menu_poly->r0 = l_newgame_fade;
    g_menu_poly->g0 = l_newgame_fade;
    g_menu_poly->b0 = l_newgame_fade;
    g_menu_poly->x0 = 0;
    g_menu_poly->y0 = 0;
    g_menu_poly->w = 0x180;
    g_menu_poly->h = 0xe8;
    system_psyq_set_semi_trans( g_menu_poly, 0x1 );
    system_psyq_add_prim( g_menu_otag, g_menu_poly );
    g_menu_poly += 0x10;

    RECT rect;
    rect.x = 0;
    rect.y = 0;
    rect.w = 0xff;
    rect.h = 0xff;
    system_menu_set_draw_mode( 0, 0x1, 0x5f, &rect );

    l_newgame_fade += fade_step;

    if( l_newgame_fade > 0 ) l_newgame_fade = 0;
    if( l_newgame_fade >= 0x100 ) l_newgame_fade = 0xff;

    return l_newgame_fade;
}



void func1d2d10( u8 type )
{
    if( type == 0 )
    {
        [0x8009a000] = h(0x81);
        [0x8009a004] = w(0x81);
        [0x8009a008] = w(0x81);
    }
    else if( type == 0x1 )
    {
        [0x8009a000] = h(0x80);
        [0x8009a004] = w(0x80);
        [0x8009a008] = w(0x80);
    }
    else if( type == 0x2 )
    {
        [0x8009a000] = h(0x82);
        [0x8009a004] = w(0x82);
        [0x8009a008] = w(0x82);
    }
    system_akao_execute();
}



void func1d2da8()
{
    A1 = A0;
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
    [A1 + 0008] = h(V0);

    newgamemenu_play_menu_sound( A0 );

    801D2EE8	j      L1d32b0 [$801d32b0]

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
    newgamemenu_play_menu_sound( 0x1 );

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
}



void func1d32c0()
{
    system_bios_test_event( w[0x8009a024] );
    system_bios_test_event( w[0x8009a028] );
    system_bios_test_event( w[0x8009a02c] );
    system_bios_test_event( w[0x8009a030] );
}



void func1d3318()
{
    system_bios_test_event( w[0x8009a034] );
    system_bios_test_event( w[0x8009a038] );
    system_bios_test_event( w[0x8009a03c] );
    system_bios_test_event( w[0x8009a040] );
}



void func1d3370()
{
    while( true )
    {
        if( system_bios_test_event( w[0x8009a024] ) == 0x1 ) return 0x0; // event ok
        if( system_bios_test_event( w[0x8009a028] ) == 0x1 ) return 0x1; // event err write
        if( system_bios_test_event( w[0x8009a02c] ) == 0x1 ) return 0x2; // event err busy
        if( system_bios_test_event( w[0x8009a030] ) == 0x1 ) return 0x3; // event err eject or unformatted
    }
}



void func1d33f4()
{
    while( true )
    {
        if( system_bios_test_event( w[0x8009a034] ) == 0x1 ) return 0x0; // event ok
        if( system_bios_test_event( w[0x8009a038] ) == 0x1 ) return 0x1; // event err write
        if( system_bios_test_event( w[0x8009a03c] ) == 0x1 ) return 0x2; // event err busy
        if( system_bios_test_event( w[0x8009a040] ) == 0x1 ) return 0x3; // event err eject or unformatted
    }
}



void func1d3478( S0 )
{
    V0 = (S0 > 0) ? 0x1 : 0;
    S1 = V0 * 0x10;

    system_card_info( S1 );

    V1 = func1d3370();

    if( V1 == 0 ) // event ok
    {
        if( bu[0x801e8f38 + S0 * 0x3] == 0 )
        {
            [0x801e8f38 + S0 * 0x3] = b(0x1);
            func1d32c0();

            system_card_load( S1 );

            V1 = func1d3370();

            if( V1 == 0 ) // event ok
            {
                [0x801e8f3a + S0 * 0x3] = b(0);
            }
            if( V1 == 0x1 ) // err write
            {
                [0x801e8f39 + S0 * 0x3] = b(0x1);
            }
            if( V1 == 0x2 ) // err busy
            {
                [0x801e8f38 + S0 * 0x3] = b(0);
            }
            else if( V1 == 0x3 ) // err eject or unformatted
            {
                [0x801e8f3a + S0 * 0x3] = b(0x1);
            }
            else
            {
                [0x801e8f39 + S0 * 0x3] = b(0x1);
            }
        }
    }
    if( V1 == 0x1 ) // err write
    {
        [0x801e8f39 + S0 * 0x3] = b(0x1);
    }
    if( V1 == 0x2 ) // err busy
    {
        [0x801e8f38 + S0 * 0x3] = b(0);
        [0x801e8f39 + S0 * 0x3] = b(0);
        [0x801e8f3a + S0 * 0x3] = b(0);
    }
    if( V1 == 0x3 ) // err eject or unformatted
    {
        func1d3318();

        func48998( S1 );

        func1d33f4();

        func1d32c0();

        system_card_load( S1 );

        V1 = func1d3370();

        if( V1 == 0 ) // event ok
        {
            [0x801e8f3a + S0 * 0x3] = b(0);
        }
        if( V1 == 0x1 ) // err write
        {
            [0x801e8f39 + S0 * 0x3] = b(0x1);
        }
        if( V1 == 0x2 ) // err busy
        {
            [0x801e8f38 + S0 * 0x3] = b(0);
        }
        else if( V1 == 0x3 ) // err eject or unformatted
        {
            [0x801e8f3a + S0 * 0x3] = b(0x1);
        }
        else
        {
            [0x801e8f39 + S0 * 0x3] = b(0x1);
        }
    }
    else
    {
        [0x801e8f39 + S0 * 0x3] = b(0x1);
    }
}



void func1d3668( u32 frame )
{
    if( (frame & 0x3f) == 0 )
    {
        func1d3478( 0x0 );
        func1d3478( 0x1 );
    }
}



void func1d3698( S1, S2 )
{
    for( int i = 0; i < 0x14; ++i )
    {
        A0 = S2;
        if( S1 != 0 ) A0 |= 0x10;

        if( func1d1d40( A0 ) == 0 ) return 0;
    }

    return 1;
}



// draw save slot
void newgamemenu_draw_save_slot( A0, S4, A2 )
{
    save = func1d1d1c( A2 );

    system_menu_draw_string( 0xc0, S4 + 0x2e, save + 0x28, 0x7 ); // Save location, FF Text format

    for( int i = 0; i < 0x3; ++i )
    {
        avatar = bu[save + 0x5 + i];
        if( avatar != 0xff )
        {
            system_menu_draw_avatar_2( 0x16 + i * 0x34, 0x6 + S4, 0x30, 0x30, (avatar < 0x5) ? 0 : 0x30, (avatar % 0x5) * 0x30, 0x30, 0x30, avatar, 0 );
        }
    }

    RECT rect;
    rect.x = 0;
    rect.y = 0;
    rect.w = 0xff;
    rect.h = 0xff;
    system_menu_set_draw_mode( 0, 0x1, 0x7f, &rect );

    str_len = system_get_single_string_width( 0x801e3684 );
    system_menu_draw_digits_without_leading_zeroes( 0xc2 + str_len, S4 + 0x1c, bu[save + 0x4], 0x2, 0x7 ); // Lead character's level

    system_menu_draw_single_font_letter( 0x152, S4 + 0xc, 0xd5, 0x7 );

    hours = system_get_hours_from_seconds( w[save + 0x24] ); // Total number of seconds played
    system_menu_draw_digits_with_leading_zeroes( 0x144, S4 + 0xb, hours, 0x2, 0x7 );

    minutes = system_get_minutes_from_seconds( w[save + 0x24] );
    system_menu_draw_digits_with_leading_zeroes( 0x159, S4 + 0xb, minutes, 0x2, 0x7 );

    system_menu_draw_digits_without_leading_zeroes( 0x135, S4 + 0x19, w[save + 0x20], 0x7, 0x7 ); // Amount of Gil

    rect.x = 0;
    rect.y = 0;
    rect.w = 0x100;
    rect.h = 0x100;
    system_menu_set_draw_mode( 0, 0x1, 0x7f, &rect );

    system_menu_draw_string( 0xbd, S4 + 0x1a, 0x801e3684, 0x5 ); // "Level"

    system_menu_draw_string( 0xb8, S4 + 0x8, save + 0x8, 0x7 ); // Lead character's name

    system_menu_draw_string( 0x11c, S4 + 0x9, 0x800492f0, 0x7 );

    system_menu_draw_string( 0x11c, S4 + 0x17, 0x800492f0 + 0xc, 0x7 );

    system_menu_set_window_color( save + 0x48 );

    for( int i = 0; i < 0x3; ++i )
    {
        system_menu_copy_window_rect( SP + 0x28, 0x801e3650 + i * 0x8 );
        system_menu_move_window_rect( SP + 0x28, 0, S4 );
        system_menu_draw_window( SP + 0x28 );
    }
}



void newgamemenu_init()
{
    l_newgame_return = 0;
    l_newgame_wnd = NEWGAME_WND_NEWGAME;

    system_menu_set_window_color( l_newgame_wnd_color );

    system_menu_load_image( 0x801d4edc, 0x380, 0, 0, 0x1e0 );

    system_psyq_draw_sync( 0 );

    system_menu_set_cursor_movement( 0x801e3dfe, 0, 0x1, 0x1, 0x2, 0, 0, 0x1, 0x2, 0, 0, 0, 0x1, 0 );

    system_menu_store_character_clut_to_ram( 0x801e3f2c );

    func25b8c( 0x801e8f44 );
    func25c14( 0x801e4538 );

    system_menu_load_avatars();

    func1d19c4();
}



u32 newgamemenu_update( u32 frame )
{
    if( (l_newgame_wnd == NEWGAME_WND_SELECT_SLOT) || (l_newgame_wnd == NEWGAME_WND_SELECT_FILE) || (l_newgame_wnd == NEWGAME_WND_NEWGAME) )
    {
        if( (l_newgame_state != NEWGAME_FADEOUT) && (l_newgame_state != NEWGAME_FADEIN) )
        {
            func1d3668( frame ); // check memory cards
        }
    }

    func26b5c( 0x80 );

    if( l_newgame_state == NEWGAME_FADEIN )
    {
        if( newgamemenu_fade( -0xf ) == 0 )
        {
            l_newgame_state = NEWGAME_MENU;
        }
    }
    else if( l_newgame_state == NEWGAME_FADEOUT )
    {
        if( newgamemenu_fade( 0xf ) == 0xff )
        {
            l_newgame_state = NEWGAME_FINISH;
        }
    }

    func1f6b4();

    switch( l_newgame_wnd )
    {
        case NEWGAME_WND_SELECT_SLOT:
        {
            system_menu_draw_cursor( l_newgame_center.vx - 0x12, l_newgame_center.vy + 0x6 + b[0x801e3d8b] * 0xc );

            system_menu_draw_string( 0xa, 0xb, 0x801e2d20, 0x7 ); // "Select a slot."
            system_menu_draw_string( l_newgame_center.vx + 0xc, l_newgame_center.vy +  0x5, 0x801e2d68, (bu[0x801e8f38] == 0) ? 0 : 0x7 ); // "SLOT 1"
            system_menu_draw_string( l_newgame_center.vx + 0xc, l_newgame_center.vy + 0x11, 0x801e2d8c, (bu[0x801e8f3b] == 0) ? 0 : 0x7 ); // "SLOT 2"

            RECT rect;
            rect.x = 0;
            rect.y = 0;
            rect.w = 0x100;
            rect.h = 0x100;
            system_menu_set_draw_mode( 0, 0x1, 0x7f, &rect );

            system_menu_draw_window( &l_newgame_center );
        }
        break;

        case NEWGAME_WND_SELECT_FILE:
        {
            V0 = b[0x801e3d8b];
            if( bu[0x801e8f38 + V0 * 0x3] == 0 )
            {
                l_newgame_wnd = NEWGAME_WND_SELECT_SLOT;
            }
            else
            {
                func269d0();

                system_menu_set_poly( 0x801d4edc + l_newgame_rb * 0x5000 );

                system_menu_draw_cursor( 0x8, (b[0x801e3d9d] * 0x40) | 0x38 );

                S3 = ( h[0x801e3d9a] == 0 ) ? 0x3 : 0x4;

                if( S3 != 0 )
                {
                    S2 = 0x801e3d8b + 0x9;

                    for( int i = 0; i < S3; ++i )
                    {
                        if( (hu[0x80062f3c] >> (i + h[S2])) & 0x1 )
                        {
                            system_menu_store_window_color();
                            newgamemenu_draw_save_slot( 0, 0x1d + i * 0x40 + b[S2 + 0xd] * 0x8, i + h[S2] );
                            system_menu_restore_window_color();
                        }
                        else
                        {
                            system_menu_draw_string( 0x32, 0x37 + i * 0x40 + b[S2 + 0xd] * 0x8, 0x801e2e1c, 0x6 ); // "EMPTY"

                            system_menu_copy_window_rect( SP + 0x38, 0x801e3660 );
                            system_menu_move_window_rect( SP + 0x38, 0, 0x1d + i * 0x40 + b[S2 + 0xd] * 0x8 );
                            system_menu_draw_window( SP + 0x38 );

                        }
                    }
                }

                func26b5c( 0x80 );

                RECT rect;
                rect.x = 0;
                rect.y = 0x1d;
                rect.w = 0x16c;
                rect.h = 0xc3;
                system_menu_set_drawenv( &l_newgame_drawenv[l_newgame_rb], &rect );

                system_menu_draw_string( 0xa, 0xb, 0x801e2d44, 0x7 ); // "Select a file."
                system_menu_draw_string( 0xce, 0xb, 0x801e2e40, 0x6 ); // "FILE"
                u16 str_w = system_get_single_string_width( 0x801e2e40 );
                system_menu_draw_string( 0xd0 + str_w, 0xb, 0x801e2cfc + (0xd + b[0x801e3d9d] + h[0x801e3d94]) * 0x24, 0x7 ); // "01" - "15"

                system_menu_set_window_rect( SP + 0x38, 0xc8, 0x5, 0x4e, 0x18 );
                system_menu_draw_window( SP + 0x38 );

                func269e8();
            }
        }
        break;

        case NEWGAME_WND_CHECKING_1:
        case NEWGAME_WND_CHECKING_2:
        {
            if( l_newgame_wnd == NEWGAME_WND_CHECKING_1 )
            {
                S2 = 0x40;
                S1 = 0x20;
                S0 = 0xa0;
            }
            else
            {
                S2 = 0xe0;
                S1 = 0x80;
                S0 = 0;
            }

            system_menu_draw_string( 0xa, 0xb, 0x801e2eac, 0x7 ); // "Cheking Memory card."

            if( w[0x801e3f1c] == 0 )
            {
                system_menu_draw_progress_bar( 0x7a, 0x75, (w[0x801e3f20] + 0x1) * 0x8, 0x8, S2, S1, S0 );

                RECT rect;
                rect.x = 0;
                rect.y = 0;
                rect.w = 0xff;
                rect.h = 0xff;
                system_menu_set_draw_mode( 0, 0x1, 0x3f, &rect );

            }

            system_menu_set_window_rect( SP + 0x38, 0x70, 0x6d, 0x8c, 0x18 );
            system_menu_draw_window( SP + 0x38 );
        }
        break;

        case NEWGAME_WND_LOADING:
        {
            if( l_newgame_state != NEWGAME_FADEOUT )
            {
                str_w = system_get_single_string_width( 0x801e2dd4 );
                system_menu_draw_string( 0xbe - (str_w + 0x10) / 2, 0x73, 0x801e2dd4, 0x7 ); // "Loading. Do not remove Memory card."
                system_menu_set_window_rect( SP + 0x38, 0xb6 - (str_w + 0x10) / 2, 0x6d, str_w + 0x10, 0x18 );
                system_menu_draw_window( SP + 0x38 );
            }
        }
        break;

        case NEWGAME_WND_FORMAT:
        {
            if( S0 & 0x0002 )
            {
                system_menu_draw_cursor( l_newgame_center.vx - 0x12, l_newgame_center.vy + 0x6 + b[0x801e3d8b] * 0xc );
            }

            system_menu_draw_string( l_newgame_center.vx + 0xc, l_newgame_center.vy +  0x5, 0x801e2d68, (bu[0x801e8f38] == 0) ? 0 : 0x7 ); // "SLOT 1"
            system_menu_draw_string( l_newgame_center.vx + 0xc, l_newgame_center.vy + 0x11, 0x801e2d8c, (bu[0x801e8f3b] == 0) ? 0 : 0x7 ); // "SLOT 2"

            RECT rect;
            rect.x = 0;
            rect.y = 0;
            rect.w = 0x100;
            rect.h = 0x100;
            system_menu_set_draw_mode( 0, 0x1, 0x7f, &rect );

            system_menu_draw_window( &l_newgame_center );

            system_menu_draw_string( 0xa, 0xb, 0x801e3320, 0x7 ); // "Not formatted"

            str_w = system_get_single_string_width( 0x801e3350 );

            S1 = (str_w + 0x10) / 2;

            system_menu_draw_string( 0xbe - S1, h[0x801e366e] + 0x63, 0x801e3350, 0x7 ); // "Want to format it now?"
            system_menu_draw_string( 0xe4 - S1, h[0x801e366e] + 0x70, 0x801e31c4, 0x7 ); // "Yes"
            system_menu_draw_string( 0xe4 - S1, h[0x801e366e] + 0x7c, 0x801e31e8, 0x7 ); // "No"

            system_menu_draw_cursor( 0xc8 - S1, h[0x801e366e] + 0x73 + b[0x801e3df7] * 0xc );

            system_menu_set_window_rect( SP + 0x38, 0xb6 - S1, h[0x801e366e] + 0x5d, str_w + 0x10, 0x30 );
            system_menu_draw_window( SP + 0x38 );
        }
        break;

        case NEWGAME_WND_NEWGAME:
        {
            system_menu_draw_cursor( l_newgame_center.vx - 0x12, l_newgame_center.vy + b[0x801e3e09] * 0xc + 0x6 );

            system_menu_draw_string( l_newgame_center.vx + 0x8, l_newgame_center.vy + 0x6, 0x801e317c, 0x7 ); // "NEW GAME"
            system_menu_draw_string( l_newgame_center.vx + 0x8, l_newgame_center.vy + 0x12, 0x801e2e64, ( (bu[0x801e8f38] != 0) || (bu[0x801e8f3b] != 0) ) ? 0x7 : 0 ); // "Continue?"

            RECT rect;
            rect.x = 0;
            rect.y = 0;
            rect.w = 0x100;
            rect.h = 0x100;
            system_menu_set_draw_mode( 0, 0x1, 0x7f, &rect );

            poly = g_menu_poly;

            system_psyq_set_poly_ft4( poly );
            poly->r0 = 0x60;
            poly->g0 = 0x60;
            poly->b0 = 0x60;
            poly->x0 = 0x6f;
            poly->y0 = 0x54;
            poly->u0 = 0;
            poly->v0 = 0;
            poly->clut = system_psyq_get_clut( 0, 0x1e0 );
            poly->x1 = 0x119;
            poly->y1 = 0x54;
            poly->u1 = 0x96;
            poly->v1 = 0;
            poly->tpage = system_psyq_get_tpage( 0x1, 0, 0x380, 0 );
            poly->x2 = 0x6f;
            poly->y2 = 0xea;
            poly->u2 = 0;
            poly->v2 = 0x96;
            poly->x3 = 0x119;
            poly->y3 = 0xea;
            poly->u3 = 0x96;
            poly->v3 = 0x96;
            system_psyq_add_prim( g_menu_otag, poly );

            g_menu_poly = poly + 0x28;
        }
        break;
    }

    if( l_newgame_wnd != NEWGAME_WND_NEWGAME )
    {
        system_menu_draw_string( 0x126, 0xb, 0x801e2cfc, 0x7 ); // "Load"

        system_menu_set_window_rect( SP + 0x38, 0x116, 0x5, 0x56, 0x18 );
        system_menu_draw_window( SP + 0x38 );

        system_menu_set_window_rect( SP + 0x38, 0, 0x5, 0x16c, 0x18 );
        system_menu_draw_window( SP + 0x38 );
    }

    if( func1f6b4() == 0 )
    {
        if( l_newgame_state == NEWGAME_MENU )
        {
            switch( l_newgame_wnd )
            {
                case NEWGAME_WND_SELECT_SLOT:
                {
                    if( hu[0x80062d7c] & 0x0020 )
                    {
                        V1 = b[0x801e3d8b];
                        if( (V1 < 0x2) && (V1 >= 0) )
                        {
                            if( bu[0x801e8f38 + V1 * 0x3] == 0 )
                            {
                                newgamemenu_play_menu_sound( 0x3 );

                                system_menu_request_add_window( 0x801e33b0, 0x7 );
                            }
                            else
                            {
                                newgamemenu_play_menu_sound( 0x1 );

                                V0 = b[0x801e3d8b];
                                if( bu[0x801e8f3a + V0 * 0x3] != 0 )
                                {
                                    l_newgame_wnd = NEWGAME_WND_FORMAT;

                                    system_menu_set_cursor_movement( 0x801e3d8b + 0x61, 0, 0x1, 0x1, 0x2, 0, 0, 0x1, 0x2, 0, 0, 0, 0x1, 0 );
                                }
                                else
                                {
                                    l_newgame_wnd = NEWGAME_WND_CHECKING_1;

                                    [0x801e3f18] = w(0xa);
                                    [0x801e3f20] = w(0);
                                    [0x801e3f14] = w(0);
                                    [0x80062f3c] = h(0);
                                    [0x801e3f1c] = w(0x1);

                                    system_menu_set_cursor_movement( 0x801e3d8b + 0x7, 0, 0, 0x1, 0x3, 0, 0, 0x1, 0xf, 0, 0, 0, 0, 0 );
                                }
                            }
                        }
                    }
                    else if( hu[0x80062d7c] & 0x0040 )
                    {
                        l_newgame_wnd = NEWGAME_WND_NEWGAME;

                        newgamemenu_play_menu_sound( 0x4 );
                    }
                    else
                    {
                        system_menu_handle_buttons( 0x801e3d80 );
                    }
                }
                break;

                case NEWGAME_WND_SELECT_FILE:
                {
                    S1 = b[0x801e3da1];

                    func1d2da8( 0x801e3d92 );

                    if( b[0x801e3da1] == 0 )
                    {
                        if( S1 == 0 )
                        {
                            if( hu[0x80062d7c] & 0x0020 )
                            {
                                V0 = b[0x801e3d9d] + h[0x801e3d94];

                                if( (hu[0x80062f3c] >> V0) & 0x1 )
                                {
                                    l_newgame_wnd = NEWGAME_WND_LOADING;

                                    [0x801e3f18] = w(0xa);

                                    newgamemenu_play_menu_sound( 0x1 );
                                }
                                else
                                {
                                    newgamemenu_play_menu_sound( 0x3 );
                                }
                            }
                            else if( hu[0x80062d7c] & 0x0040 )
                            {
                                l_newgame_wnd = NEWGAME_WND_SELECT_SLOT;

                                newgamemenu_play_menu_sound( 0x4 );
                            }
                        }
                    }
                }
                break;

                case NEWGAME_WND_CHECKING_1:
                {
                    if( w[0x801e3f18] != 0 )
                    {
                        [0x801e3f18] = w(w[0x801e3f18] - 0x1);
                    }
                    else
                    {
                        if( w[0x801e3f1c] != 0 )
                        {
                            [0x801e3f18] = w(0);
                            [0x801e3f1c] = w(0);
                            [0x80062f3c] = h(func1d1c2c( b[0x801e3d8b] ));
                        }
                        else
                        {
                            S1 = ( (hu[0x80062f3c] >> w[0x801e3f20]) & 0x1 ) ? func1d3698( b[0x801e3d8b] ) : 0;

                            [0x801e3f20] = w(w[0x801e3f20] + 0x1);

                            if( S1 != 0 )
                            {
                                l_newgame_wnd = NEWGAME_WND_SELECT_SLOT;

                                newgamemenu_play_menu_sound( 0x3 );
                                system_menu_request_add_window( 0x801e3530, 0x2 );
                            }

                            if( w[0x801e3f20] == 0xf )
                            {
                                l_newgame_wnd = NEWGAME_WND_CHECKING_2;

                                [0x801e3f18] = w(0xa);
                                [0x801e3f20] = w(0xe);

                                newgamemenu_play_menu_sound( 0x2 );
                            }
                        }
                    }
                }
                break;

                case NEWGAME_WND_CHECKING_2:
                {
                    if( w[0x801e3f18] == 0 )
                    {
                        l_newgame_wnd = NEWGAME_WND_SELECT_FILE;
                    }
                    [0x801e3f18] = w(w[0x801e3f18] - 1);
                }
                break;

                case NEWGAME_WND_LOADING:
                {
                    if( w[0x801e3f18] != 0 )
                    {
                        [0x801e3f18] = w(w[0x801e3f18] - 0x1);
                    }
                    else
                    {
                        [0x80062d99] = b(0x1);

                        A0 = h[0x801e3d94] + b[0x801e3d9d];
                        if( b[0x801e3d8b] != 0 ) A0 |= 0x10;

                        S1 = func1d1f40();

                        if( S1 == 0 )
                        {
                            if( func1d1950( 0x10f0, 0x8009c6e8 ) != w[0x8009c6e4] )
                            {
                                l_newgame_wnd = NEWGAME_WND_SELECT_FILE;

                                [0x80062d99] = b(0);

                                newgamemenu_play_menu_sound( 0x3 );
                                system_menu_request_add_window( 0x801e3158, 0 );
                            }
                            else
                            {
                                l_newgame_state = NEWGAME_FADEOUT;

                                newgamemenu_play_menu_sound( 0xd0 );

                                [0x80062d99] = b(0);

                                func1d2d10( hu[0x8009d7be] & 0x3 );
                            }
                        }
                        else
                        {
                            l_newgame_wnd = NEWGAME_WND_SELECT_FILE;

                            [0x80062d99] = b(0);

                            newgamemenu_play_menu_sound( 0x3 );
                            system_menu_request_add_window( 0x801e2e88, S1 );
                        }
                    }
                }
                break;

                case NEWGAME_WND_FORMAT:
                {
                    system_menu_handle_buttons( 0x801e3dec );

                    if( hu[0x80062d7c] & 0x0020 )
                    {
                        if( b[0x801e3df7] != 0 )
                        {
                            l_newgame_wnd = NEWGAME_WND_SELECT_SLOT;

                            newgamemenu_play_menu_sound( 0x4 );
                        }
                        else
                        {
                            l_newgame_wnd = NEWGAME_WND_SELECT_SLOT;

                            if( func42b60( ( b[0x801e3d8b] != 0 ) ? 0x801d03b8 : 0x801d03c0 ) != 0x1 )
                            {
                                newgamemenu_play_menu_sound( 0x3 );
                                system_menu_request_add_window( 0x801e32f0, 0x7 );
                            }
                            else
                            {
                                V1 = b[0x801e3d8b];
                                [0x801e8f3a + V1 * 0x3] = b(0);

                                newgamemenu_play_menu_sound( 0xd0 );
                                system_menu_request_add_window( 0x801e32c0, 0x7 );
                            }
                        }
                    }
                    else if( hu[0x80062d7c] & 0x0040 )
                    {
                        l_newgame_wnd = NEWGAME_WND_SELECT_SLOT;

                        newgamemenu_play_menu_sound( 0x4 );
                    }
                }
                break;

                case NEWGAME_WND_NEWGAME:
                {
                    if( hu[0x80062d7c] & 0x0020 )
                    {
                        S0 = b[0x801e3e09];

                        if( S0 == 0 )
                        {
                            newgamemenu_play_menu_sound( 0xd0 );

                            l_newgame_return = 0x1;
                            l_newgame_state = NEWGAME_FADEOUT;
                        }
                        else if( S0 == 0x1 )
                        {
                            if( (bu[0x801e8f38] != 0) || (bu[0x801e8f3b] != 0) )
                            {
                                l_newgame_wnd = NEWGAME_WND_SELECT_SLOT;

                                newgamemenu_play_menu_sound( 0x1 );
                                system_menu_set_cursor_movement( 0x801e3d80, 0, 0, 0x1, 0x2, 0, 0, S0, 0x2, 0, 0, 0, S0, 0 );
                            }
                            else if( bu[0x801e8f3b] == 0 )
                            {
                                newgamemenu_play_menu_sound( 0x3 );
                            }
                        }
                    }
                    else
                    {
                        system_menu_handle_buttons( 0x801e3dfe );
                    }
                }
                break;
            }
        }
    }

    return l_newgame_return;
}



void func1d4c38()
{
    func25ed4();

    system_menu_store_character_clut_to_ram( 0x800756f8 );
    system_menu_load_character_clut_from_ram( 0x801e3f2c );

    func25bd0( 0x801e8f44 );
    func25c54( 0x801e4538 );

    func1d1ba4();

    system_psyq_put_dispenv( l_newgame_dispenv );
    system_psyq_put_drawenv( l_newgame_drawenv );
}



bool newgamemenu_main()
{
    system_menu_create_drawenv_dispenv( l_newgame_drawenv, l_newgame_dispenv );

    u32 frame = 0;

    l_newgame_state = NEWGAME_FADEIN;

    newgamemenu_init();

    l_newgame_rb = 0;

    while( true )
    {
        system_menu_update_buttons();

        system_menu_set_poly( 0x80077f64 + l_newgame_rb * 0x3400 );

        l_newgame_otag_p = l_newgame_otag[l_newgame_rb];

        system_psyq_clear_otag( l_newgame_otag_p, 0x1 );

        system_menu_set_otag( l_newgame_otag_p );

        system_menu_draw_add_window();

        result = newgamemenu_update( frame );

        if( l_newgame_state == NEWGAME_FINISH ) break;

        system_psyq_draw_sync( 0 );

        system_psyq_vsync( 0 );

        system_psyq_put_dispenv( &l_newgame_dispenv[l_newgame_rb] );
        system_psyq_put_drawenv( &l_newgame_drawenv[l_newgame_rb] );

        frame += 0x1;

        system_psyq_draw_otag( l_newgame_otag_p );

        l_newgame_rb ^= 0x1;
    }

    func1d4c38();

    system_psyq_vsync( 0 );

    system_psyq_put_dispenv( 0x801e3f00 );
    system_psyq_put_drawenv( 0x801e3e90 );

    for( int i = 0; i < 0x3; ++i )
    {
        if( bu[0x8009c6e4 + 0x4f8 + i] != 0xff )
        {
            system_init_player_stat_from_equip( i );
            system_init_player_stat_from_materia( i );
        }
    }

    system_calculate_total_lure_gil_preemptive_value();

    return result;
}
