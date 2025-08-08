////////////////////////////////
// func1d0040()

A0 = A0 & ffff;

[0x8009a000] = h(0x30);
[0x8009a004] = w(A0);
[0x8009a008] = w(A0);
system_akao_execute();
////////////////////////////////



////////////////////////////////
// func1d0080()

V0 = 0001;
801D0088	beq    a0, v0, L1d00d0 [$801d00d0]

V0 = A0 < 0002;
801D0094	beq    v0, zero, L1d00ac [$801d00ac]
801D0098	nop
801D009C	beq    a0, zero, L1d00c0 [$801d00c0]
V0 = 0081;
801D00A4	j      L1d0100 [$801d0100]
801D00A8	nop

L1d00ac:	; 801D00AC
V0 = 0002;
801D00B0	beq    a0, v0, L1d00e4 [$801d00e4]
V0 = 0082;
801D00B8	j      L1d0100 [$801d0100]
801D00BC	nop

L1d00c0:	; 801D00C0
[8009a000] = h(V0);
801D00C8	j      L1d00f0 [$801d00f0]
V0 = 0081;

L1d00d0:	; 801D00D0
V0 = 0080;
[8009a000] = h(V0);
801D00DC	j      L1d00f0 [$801d00f0]
V0 = 0080;

L1d00e4:	; 801D00E4
[8009a000] = h(V0);
V0 = 0082;

L1d00f0:	; 801D00F0
[8009a004] = w(V0);
[8009a008] = w(V0);

L1d0100:	; 801D0100
system_akao_execute();
////////////////////////////////



////////////////////////////////
// func1d0118()

for( int i = 0; i < c; ++i )
{
    if( ( A0 >> i ) & 1 ) return i;
}

return ff;
////////////////////////////////



////////////////////////////////
// func1d014c()

A2 = A2 << 01;
A0 = A0 << 10;
A1 = A1 << 10;
A0 = A0 >> 10;
A3 = bu[801d1aac + A2];
V1 = bu[801d1aad + A2];
A1 = A1 >> 10;
[SP + 0010] = w(10);
[SP + 0014] = w(10);
[SP + 001c] = w(0);
A2 = A3 & 0003;
A2 = A2 << 04;
A3 = A3 >> 02;
A3 = A3 << 04;
A2 = A2 + 0060;
A3 = A3 + 0040;
[SP + 0018] = w(V1);
system_menu_draw_textured_rect();
////////////////////////////////



////////////////////////////////
// func1d01c8()

A0 = 0028;
A2 = 801d1ae8;
V0 = h[801d24aa];
A3 = 0005;
S5 = 0001;
S1 = A2 + 0030;
S0 = 0;
A1 = V0 + 000e;
S6 = V0 + 0021;
system_menu_draw_string();

loop1d0224:	; 801D0224
    A0 = 28;
    A1 = S6 + S0;
    A2 = S1;
    A3 = 0005;
    system_menu_draw_string();

    S1 = S1 + 0030;
    S5 = S5 + 0001;
    S0 = S0 + 0012;
    V0 = S5 < 0009;
801D0244	bne    v0, zero, loop1d0224 [$801d0224]

A0 = 0028;
801D0250	addiu  v0, s5, $ffff (=-$1)
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 01;
A1 = S6 + A1;
S0 = 801d2118;
A2 = S0;
A3 = 5;
system_menu_draw_string();

S5 = 0;
801D027C	addiu  s0, s0, $fca0 (=-$360)
S1 = 00a5;

loop1d0288:	; 801D0288
    A0 = S1;
    A1 = S6;
    A2 = S0;
    S0 = S0 + 0030;
    A3 = hu[8009d7be];
    S1 = S1 + 0041;
    A3 = A3 & 0003;
    A3 = A3 ^ S5;
    A3 = A3 < 0001;
    A3 = 0 - A3;
    A3 = A3 & 0007;
    system_menu_draw_string();

    S5 = S5 + 0001;
    V0 = S5 < 0002;
801D02C0	bne    v0, zero, loop1d0288 [$801d0288]

S5 = 0;
S1 = 801d1e48;
S0 = 00a5;

loop1d02dc:	; 801D02DC
    A0 = S0;
    A1 = S6 + 0012;
    A2 = S1;
    S1 = S1 + 0030;
    A3 = hu[8009d7be];
    S0 = S0 + 0041;
    A3 = A3 >> 02;
    A3 = A3 & 0003;
    A3 = A3 ^ S5;
    A3 = A3 < 0001;
    A3 = 0 - A3;
    A3 = A3 & 0007;
    system_menu_draw_string();

    S5 = S5 + 0001;
    V0 = S5 < 0002;
801D0318	bne    v0, zero, loop1d02dc [$801d02dc]

S5 = 0;
S1 = 801d1ea8;
S0 = 00a5;

loop1d0330:	; 801D0330
    A0 = S0;
    A1 = S6 + 0024;
    A2 = S1;
    S1 = S1 + 0030;
    A3 = hu[8009d7be];
    S0 = S0 + 0041;
    A3 = A3 >> 04;
    A3 = A3 & 0003;
    A3 = A3 ^ S5;
    A3 = A3 < 0001;
    A3 = 0 - A3;
    A3 = A3 & 0007;
    system_menu_draw_string();

    S5 = S5 + 0001;
    V0 = S5 < 0002;
801D0370	bne    v0, zero, loop1d0330 [$801d0330]

A0 = 00a5;
S4 = S6 + 0036;
A1 = S4;
S1 = 801d1f08;
A2 = S1;
S5 = 0;
FP = S1 + 0090;
801D0394	lui    s3, $800a
801D0398	addiu  s3, s3, $d7be (=-$2842)
A3 = hu[S3 + 0000];
S7 = 00a5;
A3 = A3 >> 06;
A3 = A3 & 0003;
A3 = A3 < 0001;
A3 = 0 - A3;
A3 = A3 & 0007;
system_menu_draw_string();

A0 = S1;
system_get_single_string_width();

S0 = V0;
A0 = S0 + 00af;
A1 = S4;
S2 = S1 + 0030;
A3 = hu[S3 + 0000];
A2 = S2;
A3 = A3 >> 06;
A3 = A3 & 0003;
A3 = A3 ^ 0001;
A3 = A3 < 0001;
A3 = 0 - A3;
A3 = A3 & 0007;
system_menu_draw_string();

A0 = S2;
system_get_single_string_width();

S0 = S0 + V0;
A0 = S0 + 00b9;
A1 = S4;
A3 = hu[S3 + 0000];
A2 = S1 + 0060;
A3 = A3 >> 06;
A3 = A3 & 0003;
A3 = A3 ^ 0002;
A3 = A3 < 0001;
A3 = 0 - A3;
A3 = A3 & 0007;
system_menu_draw_string();

loop1d0434:	; 801D0434
    A0 = S7;
    A1 = S6 + 007e;
    A2 = FP;
    FP = FP + 0030;
    A3 = hu[8009d7be];
    S7 = S7 + 0041;
    A3 = A3 >> 08;
    A3 = A3 & 0003;
    A3 = A3 ^ S5;
    A3 = A3 < 0001;
    A3 = 0 - A3;
    A3 = A3 & 0007;
    system_menu_draw_string();

    S5 = S5 + 0001;
    V0 = S5 < 0002;
801D0470	bne    v0, zero, loop1d0434 [$801d0434]

S5 = 0;
S2 = 801d248c;
S0 = 00bd;

loop1d048c:	; 801D048C
    A0 = S0;
    A1 = S6 + 0090;
    A3 = 0007;
    S0 = S0 + 0034;
    V1 = hu[8009d7be];
    S1 = 801d2148;
    V1 = V1 >> 0a;
    V1 = V1 & 0007;
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 + S2;
    V0 = V0 + S5;
    V0 = bu[V0 + 0000];
    S5 = S5 + 0001;
    A2 = V0 << 01;
    A2 = A2 + V0;
    A2 = A2 << 04;
    A2 = A2 + S1;
    system_menu_draw_string();

    V0 = S5 < 0003;
801D04E0	bne    v0, zero, loop1d048c [$801d048c]

A0 = 0095;
A1 = S6 + 0090;
A2 = S1 + 00c0;
A3 = 0007;
system_menu_draw_string();

A0 = SP + 0018;
S5 = 0;
801D0504	addiu  s3, s1, $ff10 (=-$f0)
S2 = 0048;
V0 = S6 + 0048;
S1 = 0008;
[SP + 001a] = h(V0);
V0 = bu[8009d7bc];
S0 = 000b;
[SP + 001c] = h(S1);
[SP + 001e] = h(S0);
V0 = V0 >> 01;
V0 = V0 + 00b8;
[SP + 0018] = h(V0);
system_menu_draw_scrollbar_slider();

A0 = SP + 0018;
V1 = bu[8009d7bd];
V0 = S6 + 005a;
[SP + 001a] = h(V0);
[SP + 001c] = h(S1);
[SP + 001e] = h(S0);
V1 = V1 >> 01;
V1 = V1 + 00b8;
[SP + 0018] = h(V1);
system_menu_draw_scrollbar_slider();

A0 = SP + 0018;
V1 = bu[8009d7d0];
V0 = S6 + 006c;
[SP + 001a] = h(V0);
[SP + 001c] = h(S1);
[SP + 001e] = h(S0);
V1 = V1 >> 01;
V1 = V1 + 00b8;
[SP + 0018] = h(V1);
system_menu_draw_scrollbar_slider();

loop1d0594:	; 801D0594
    A0 = 009d;
    S0 = S6 + S2;
    S0 = S0 + 0002;
    A1 = S0;
    A2 = S3;
    A3 = 0007;
    system_menu_draw_string();

    A0 = 0144;
    A1 = S0;
    801D05B8	addiu  a2, s3, $ffd0 (=-$30)
    A3 = 0007;
    system_menu_draw_string();

    S5 = S5 + 0001;
    S2 = S2 + 0012;
    V0 = S5 < 0003;
801D05CC	bne    v0, zero, loop1d0594 [$801d0594]

S5 = 0;
S3 = 00b8;
S2 = 0088;
S1 = 000b;
S0 = 0048;

loop1d05e8:	; 801D05E8
    A0 = SP + 0018;
    V0 = S6 + S0;
    [SP + 0018] = h(S3);
    [SP + 001a] = h(V0);
    [SP + 001c] = h(S2);
    [SP + 001e] = h(S1);
    system_menu_draw_scrollbar_track();

    S5 = S5 + 0001;
    S0 = S0 + 0012;
    V0 = S5 < 0003;
801D060C	bne    v0, zero, loop1d05e8 [$801d05e8]

A0 = 00ad;
A1 = S6 + 0092;
A3 = 0001;
A2 = hu[8009d7be];
V0 = 0007;
[SP + 0010] = w(V0);
A2 = A2 >> 0a;
A2 = A2 & 0007;
A2 = A2 + 0001;
system_menu_draw_digits_with_leading_zeroes();

A0 = 0;
A1 = 0001;
A2 = 001f;
A3 = SP + 0018;
V0 = 0100;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001c] = h(V0);
[SP + 001e] = h(V0);
system_menu_set_draw_mode();
////////////////////////////////



////////////////////////////////
// func1d069c()

S1 = 801d24cc;
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 0001;
V0 = 000a;
S0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S0);
[SP + 0020] = w(V0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(S0);
801D06F0	jal    $system_menu_set_cursor_movement
[SP + 0034] = w(0);
A0 = S1 + 0012;
A1 = 0;
A2 = 0;
A3 = 0002;
V0 = 0002;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V0);
[SP + 0020] = w(V0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(S0);
[SP + 0030] = w(S0);
801D0730	jal    $system_menu_set_cursor_movement
[SP + 0034] = w(0);
A0 = S1 + 0024;
A1 = 0;
A2 = 0;
A3 = 0001;
V0 = 0003;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S0);
[SP + 0020] = w(V0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(S0);
801D0770	jal    $system_menu_set_cursor_movement
[SP + 0034] = w(0);
A0 = S1 + 0036;
A1 = 0;
A2 = 0;
A3 = 0001;
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S0);
[SP + 0020] = w(S0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(0);
801D07AC	jal    $system_menu_set_cursor_movement
[SP + 0034] = w(0);
V1 = 0;
[801d1aa8] = w(0);

loop1d07c0:	; 801D07C0
801D07C0	lui    at, $8005
801D07C4	addiu  at, at, $9208 (=-$6df8)
AT = AT + V1;
V0 = bu[AT + 0000];
801D07D0	nop
AT = 801d252c;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < 000c;
801D07EC	bne    v0, zero, loop1d07c0 [$801d07c0]
////////////////////////////////



////////////////////////////////
// func1d080c()

FP = A0;
801D0838	jal    $system_menu_get_current_pad_buttons

A0 = w[80062f58];
V1 = hu[801d24ba];
[801d24b8] = h(V0);
V1 = V1 ^ V0;
V0 = V0 & V1;
[801d24bc] = h(V0);
801D0868	jal    $system_menu_draw_menu_list
801D086C	nop
V1 = w[801d1aa8];
V0 = 0001;
801D087C	beq    v1, v0, L1d0934 [$801d0934]
V0 = V1 < 0002;
801D0884	beq    v0, zero, L1d089c [$801d089c]
801D0888	nop
801D088C	beq    v1, zero, L1d08b8 [$801d08b8]
801D0890	nop
801D0894	j      L1d0ee0 [$801d0ee0]
801D0898	nop

L1d089c:	; 801D089C
V0 = 0002;
801D08A0	beq    v1, v0, L1d09e0 [$801d09e0]
V0 = 0003;
801D08A8	beq    v1, v0, L1d0d0c [$801d0d0c]
V0 = FP & 0002;
801D08B0	j      L1d0ee0 [$801d0ee0]
801D08B4	nop

L1d08b8:	; 801D08B8
A0 = 0008;
S0 = 801d24d7;
A1 = b[S0 + 0000];
A2 = 0008;
801D08CC	jal    $system_kernel_get_string
A1 = A1 + 0037;
A0 = 0010;
A1 = 000b;
A2 = V0;
801D08E0	jal    $system_menu_draw_string
A3 = 0007;
V1 = b[S0 + 0000];
801D08EC	nop
801D08F0	bne    v1, zero, L1d0914 [$801d0914]
801D08F4	addiu  v1, v1, $ffff (=-$1)
A1 = h[801d24aa];
A0 = 000c;
801D0904	jal    $system_menu_draw_cursor
A1 = A1 + 0010;
801D090C	j      L1d0ee0 [$801d0ee0]
801D0910	nop

L1d0914:	; 801D0914
A0 = 000c;
A1 = h[801d24aa];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 01;
801D092C	j      L1d09d0 [$801d09d0]
V0 = V0 + 0023;

L1d0934:	; 801D0934
V0 = FP & 0002;
801D0938	beq    v0, zero, L1d0990 [$801d0990]
801D093C	nop
V1 = b[801d24d7];
801D0948	nop
801D094C	bne    v1, zero, L1d0968 [$801d0968]
801D0950	addiu  v1, v1, $ffff (=-$1)
A1 = h[801d24aa];
A0 = 000c;
801D0960	j      L1d0988 [$801d0988]
A1 = A1 + 0010;

L1d0968:	; 801D0968
A0 = 000c;
A1 = h[801d24aa];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + 0025;
A1 = A1 + V0;

L1d0988:	; 801D0988
801D0988	jal    $system_menu_draw_cursor
801D098C	nop

L1d0990:	; 801D0990
V0 = b[801d24e8];
801D0998	nop
A0 = V0 << 04;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = A0 + V0;
V0 = b[801d24e9];
A0 = A0 + 008d;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 01;
V0 = h[801d24aa];
A1 = A1 + 0004;

L1d09d0:	; 801D09D0
801D09D0	jal    $system_menu_draw_cursor
A1 = V0 + A1;
801D09D8	j      L1d0ee0 [$801d0ee0]
801D09DC	nop

L1d09e0:	; 801D09E0
V0 = FP & 0002;
801D09E4	beq    v0, zero, L1d0a60 [$801d0a60]
A0 = 000c;
V0 = b[801d24d7];
S0 = 801d24aa;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 01;
V0 = h[S0 + 0000];
A1 = A1 + 0010;
801D0A10	jal    $system_menu_draw_cursor
A1 = V0 + A1;
V0 = b[801d24e8];
801D0A20	nop
A0 = V0 << 04;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = A0 + V0;
V0 = b[801d24e9];
A0 = A0 + 008d;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 - V0;
V0 = h[S0 + 0000];
A1 = A1 + 0004;
801D0A58	jal    $system_menu_draw_cursor
A1 = V0 + A1;

L1d0a60:	; 801D0A60
A0 = 0093;
S1 = 0;
V1 = 801d24fb;
801D0A70	addiu  s5, v1, $ffed (=-$13)
V0 = 801d24aa;
S7 = V0;
S6 = SP + 0020;
V0 = b[V1 + 0000];
S2 = 0021;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
V0 = h[S7 + 0000];
A1 = A1 + 0024;
801D0AA0	jal    $system_menu_draw_cursor
A1 = V0 + A1;
A3 = 0002;
A2 = bu[801d2478];
V0 = h[801d24a8];
S0 = h[S7 + 0000];
S3 = V0 + 00ad;
S4 = S0 + 0023;
A0 = S3;
801D0ACC	jal    $system_menu_draw_single_font_letter
A1 = S4;
A0 = S3;
A1 = S0 + 002f;
A2 = bu[801d247e];
801D0AE4	jal    $system_menu_draw_single_font_letter
A3 = 0004;
A0 = S3;
A1 = S0 + 003b;
A2 = bu[801d2484];
801D0AFC	jal    $system_menu_draw_single_font_letter
A3 = 0001;

loop1d0b04:	; 801D0B04
A0 = S3 + 0010;
A1 = S4;
A3 = 0003;
S4 = S4 + 000c;
T0 = 801d252c;
V0 = b[S5 + 0001];
A2 = b[S5 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V0 = A2 << 01;
V0 = V0 + A2;
V1 = V1 + V0;
V1 = V1 + S1;
V1 = V1 + T0;
A2 = bu[V1 + 0000];
V0 = 0007;
801D0B4C	jal    $system_menu_draw_digits_with_leading_zeroes
[SP + 0010] = w(V0);
A0 = S6;
T0 = 801d252c;
V0 = b[S5 + 0001];
A1 = b[S5 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V1 + V0;
V1 = V1 + S1;
S1 = S1 + 0001;
V1 = V1 + T0;
V0 = hu[S7 + 0000];
V1 = bu[V1 + 0000];
T0 = 000b;
[SP + 0026] = h(T0);
V0 = V0 + S2;
[SP + 0022] = h(V0);
V0 = 0008;
V1 = V1 >> 01;
V1 = V1 + 00d5;
[SP + 0024] = h(V0);
801D0BB4	jal    $system_menu_draw_scrollbar_slider
[SP + 0020] = h(V1);
A0 = S6;
V0 = 00d5;
[SP + 0020] = h(V0);
V0 = 0088;
V1 = hu[S7 + 0000];
T0 = 000b;
[SP + 0024] = h(V0);
[SP + 0026] = h(T0);
V1 = V1 + S2;
801D0BE0	jal    $system_menu_draw_scrollbar_track
[SP + 0022] = h(V1);
V0 = S1 < 0003;
801D0BEC	bne    v0, zero, loop1d0b04 [$801d0b04]
S2 = S2 + 000c;
[SP + 0020] = h(0);
A0 = 0;
A1 = 0001;
A2 = 001f;
A3 = S6;
V0 = 0100;
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
801D0C14	jal    $system_menu_set_draw_mode
[SP + 0026] = h(V0);
A0 = SP + 0018;
A3 = 00c0;
V0 = 002b;
S0 = 801d24a8;
[SP + 0010] = w(V0);
A1 = h[S0 + 0000];
A2 = h[801d24aa];
A1 = A1 + 00a5;
801D0C44	jal    $system_menu_set_window_rect
A2 = A2 + 001d;
801D0C4C	jal    $system_menu_draw_window
A0 = SP + 0018;
A0 = SP + 0018;
A3 = 001a;
V0 = 0012;
[SP + 0010] = w(V0);
A1 = h[S0 + 0000];
A2 = h[801d24aa];
A1 = A1 + 00f8;
801D0C74	jal    $system_menu_set_window_rect
A2 = A2 + 0007;
V0 = b[801d24e9];
A0 = b[801d24e8];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V1 + V0;
AT = 801d252c;
AT = AT + V1;
A1 = bu[AT + 0000];
AT = 801d252d;
AT = AT + V1;
A2 = bu[AT + 0000];
AT = 801d252e;
AT = AT + V1;
A3 = bu[AT + 0000];
801D0CD4	jal    $system_menu_draw_colored_rect
A0 = SP + 0018;
A0 = SP + 0018;
A3 = 0020;
V0 = 0018;
[SP + 0010] = w(V0);
A1 = h[S0 + 0000];
A2 = h[801d24aa];
A1 = A1 + 00f5;
801D0CFC	jal    $system_menu_set_window_rect
A2 = A2 + 0004;
801D0D04	j      L1d0ed8 [$801d0ed8]
801D0D08	nop

L1d0d0c:	; 801D0D0C
801D0D0C	beq    v0, zero, L1d0d44 [$801d0d44]
A0 = 000c;
V0 = b[801d24d7];
801D0D1C	nop
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + V0;
V0 = h[801d24aa];
A1 = A1 + 000a;
801D0D3C	jal    $system_menu_draw_cursor
A1 = V0 + A1;

L1d0d44:	; 801D0D44
V0 = w[801d2528];
801D0D4C	nop
801D0D50	bne    v0, zero, L1d0d68 [$801d0d68]
A0 = 0010;
A2 = 801d23e8;
801D0D60	j      L1d0d74 [$801d0d74]
A1 = 000b;

L1d0d68:	; 801D0D68
A1 = 000b;
A2 = 801d2418;

L1d0d74:	; 801D0D74
801D0D74	jal    $system_menu_draw_string
A3 = 0007;
A0 = h[801d24a8];
V0 = h[801d24aa];
V1 = w[801d2528];
S3 = A0 + 008c;
801D0D98	beq    v1, zero, L1d0dc0 [$801d0dc0]
S4 = V0 + 0003;
A0 = A0 + 0078;
801D0DA4	addiu  v0, v1, $ffff (=-$1)
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 01;
A1 = A1 + 000a;
801D0DB8	jal    $system_menu_draw_cursor
A1 = S4 + A1;

L1d0dc0:	; 801D0DC0
S1 = 0;
S0 = 000a;

loop1d0dc8:	; 801D0DC8
A0 = S3 + 0022;
A1 = S4 + S0;
A2 = 00da;
801D0DD4	jal    $system_menu_draw_single_font_letter
A3 = 0005;
S1 = S1 + 0001;
V0 = S1 < 000a;
801D0DE4	bne    v0, zero, loop1d0dc8 [$801d0dc8]
S0 = S0 + 0012;
V0 = 00bb;
[SP + 0010] = w(V0);
A0 = SP + 0018;
A1 = S3;
A2 = S4;
801D0E00	jal    $system_menu_set_window_rect
A3 = 0078;
S4 = S4 + 0006;
S3 = S3 + 000a;
S1 = 0;
S6 = 0100;
S0 = 801d1adc;
S5 = 0004;
S2 = S4;

loop1d0e28:	; 801D0E28
A0 = S3;
A1 = S2;
A2 = bu[S0 + 0000];
801D0E34	jal    func1d014c [$801d014c]
S1 = S1 + 0001;
A0 = S3 + 002c;
V0 = bu[S0 + 0000];
A1 = S2;
801D0E48	lui    at, $800a
801D0E4C	addiu  at, at, $d7c0 (=-$2840)
AT = AT + V0;
A2 = bu[AT + 0000];
801D0E58	jal    func1d014c [$801d014c]
S2 = S2 + 0012;
A0 = 0;
A1 = 0001;
A2 = 001f;
A3 = SP + 0020;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(S6);
801D0E7C	jal    $system_menu_set_draw_mode
[SP + 0026] = h(S6);
A0 = S3 + 003e;
A1 = S4 + S5;
801D0E8C	addiu  a1, a1, $fffe (=-$2)
A3 = 0006;
V0 = bu[S0 + 0000];
S0 = S0 + 0001;
801D0E9C	lui    at, $800a
801D0EA0	addiu  at, at, $d7c0 (=-$2840)
AT = AT + V0;
V0 = bu[AT + 0000];
S5 = S5 + 0012;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 04;
V0 = 801d2238;
801D0EC4	jal    $system_menu_draw_string
A2 = A2 + V0;
V0 = S1 < 000a;
801D0ED0	bne    v0, zero, loop1d0e28 [$801d0e28]
801D0ED4	nop

L1d0ed8:	; 801D0ED8
801D0ED8	jal    $system_menu_draw_window
A0 = SP + 0018;

L1d0ee0:	; 801D0EE0
801D0EE0	jal    func1d01c8 [$801d01c8]
S1 = 0;
A0 = 0;
A1 = 0001;
A2 = 001f;
A3 = SP + 0020;
V0 = 00ff;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
801D0F08	jal    $system_menu_set_draw_mode
[SP + 0026] = h(V0);
801D0F10	jal    $system_menu_store_window_color
801D0F14	nop
A0 = 801d252c;
801D0F20	jal    $system_menu_set_window_color
801D0F24	nop
A0 = SP + 0018;
A3 = 0040;
V1 = 801d24a8;
801D0F38	addiu  s0, v1, $fff8 (=-$8)
V0 = 0018;
[SP + 0010] = w(V0);
A1 = h[V1 + 0000];
A2 = h[801d24aa];
A1 = A1 + 00a5;
801D0F54	jal    $system_menu_set_window_rect
A2 = A2 + 0004;
801D0F5C	jal    $system_menu_draw_window
A0 = SP + 0018;
801D0F64	jal    $system_menu_restore_window_color
801D0F68	nop

loop1d0f6c:	; 801D0F6C
801D0F6C	jal    $system_menu_draw_window
A0 = S0;
S1 = S1 + 0001;
V0 = S1 < 0002;
801D0F7C	bne    v0, zero, loop1d0f6c [$801d0f6c]
S0 = S0 + 0008;
801D0F84	jal    $system_menu_get_menu_list_state
801D0F88	nop
801D0F8C	bne    v0, zero, L1d1a58 [$801d1a58]
801D0F90	nop
V0 = w[801d1aa8];
801D0F9C	nop
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 01;
V0 = 801d24cc;
801D0FB4	jal    $system_menu_handle_buttons
A0 = A0 + V0;
V1 = w[801d1aa8];
801D0FC4	nop
V0 = V1 < 0005;
801D0FCC	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = V1 << 02;
AT = 801d0000;
AT = AT + V0;
V0 = w[AT + 0000];
801D0FE4	nop
801D0FE8	jr     v0 
801D0FEC	nop

V0 = hu[80062d7e];
801D0FF8	nop
V0 = V0 & 0040;
801D1000	beq    v0, zero, L1d102c [$801d102c]
801D1004	nop
801D1008	jal    func1d0040 [$801d0040]
A0 = 0004;
A0 = 0005;
801D1014	jal    $system_menu_set_menu_list_animation
A1 = 0;
801D101C	jal    $system_menu_load_menu_file_by_id
A0 = 0;
801D1024	j      L1d1a58 [$801d1a58]
801D1028	nop

L1d102c:	; 801D102C
V1 = b[801d24d7];
801D1034	nop
V0 = V1 < 000a;
801D103C	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = V1 << 02;
AT = 801d0018;
AT = AT + V0;
V0 = w[AT + 0000];
801D1054	nop
801D1058	jr     v0 
801D105C	nop

V0 = hu[80062d7c];
801D1068	nop
V0 = V0 & 0020;
801D1070	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = 0001;
[801d1aa8] = w(V0);
801D1080	j      L1d1a50 [$801d1a50]
A0 = 0001;
801D1088	lui    s1, $800a
801D108C	addiu  s1, s1, $d7be (=-$2842)
V0 = hu[S1 + 0000];
801D1094	nop
S0 = V0 & 0003;
V0 = hu[80062d7e];
801D10A4	nop
V0 = V0 & 2000;
801D10AC	beq    v0, zero, L1d10ec [$801d10ec]
S2 = S0;
V1 = S2 & ffff;
V0 = 0001;
801D10BC	beq    v1, v0, L1d10ec [$801d10ec]
801D10C0	nop
801D10C4	jal    func1d0040 [$801d0040]
A0 = 0001;
V1 = S0 + 0001;
S2 = V1;
V0 = hu[S1 + 0000];
A0 = S2;
V0 = V0 & fffc;
V0 = V0 | V1;
801D10E4	jal    func1d0080 [$801d0080]
[S1 + 0000] = h(V0);

L1d10ec:	; 801D10EC
V0 = hu[80062d7e];
801D10F4	nop
V0 = V0 & 8000;
801D10FC	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = S2 & ffff;
801D1104	beq    v0, zero, L1d1a58 [$801d1a58]
801D1108	nop
801D110C	jal    func1d0040 [$801d0040]
A0 = 0001;
801D1114	addiu  v0, s2, $ffff (=-$1)
801D1118	lui    a1, $800a
801D111C	addiu  a1, a1, $d7be (=-$2842)
V1 = hu[A1 + 0000];
A0 = V0 & ffff;
V1 = V1 & fffc;
V1 = V1 | V0;
801D1130	jal    func1d0080 [$801d0080]
[A1 + 0000] = h(V1);
801D1138	j      L1d1a58 [$801d1a58]
801D113C	nop
801D1140	lui    s1, $800a
801D1144	addiu  s1, s1, $d7be (=-$2842)
V0 = hu[S1 + 0000];
801D114C	nop
V0 = V0 >> 02;
S0 = V0 & 0003;
V0 = hu[80062d7c];
801D1160	nop
V0 = V0 & 0020;
801D1168	beq    v0, zero, L1d11a4 [$801d11a4]
S2 = S0;
V1 = S2 & ffff;
V0 = 0001;
801D1178	bne    v1, v0, L1d1a58 [$801d1a58]
801D117C	nop
801D1180	jal    func1d0040 [$801d0040]
A0 = 0001;
V0 = 0003;
[801d1aa8] = w(V0);
[801d2528] = w(0);
801D119C	j      L1d1a58 [$801d1a58]
801D11A0	nop

L1d11a4:	; 801D11A4
V0 = hu[80062d7e];
801D11AC	nop
V0 = V0 & 2000;
801D11B4	beq    v0, zero, L1d11ec [$801d11ec]
V1 = S2 & ffff;
V0 = 0001;
801D11C0	beq    v1, v0, L1d11ec [$801d11ec]
801D11C4	nop
801D11C8	jal    func1d0040 [$801d0040]
A0 = 0001;
V1 = S0 + 0001;
S2 = V1;
V0 = hu[S1 + 0000];
V1 = V1 << 02;
V0 = V0 & fff3;
V0 = V0 | V1;
[S1 + 0000] = h(V0);

L1d11ec:	; 801D11EC
V0 = hu[80062d7e];
801D11F4	nop
V0 = V0 & 8000;
801D11FC	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = S2 & ffff;
801D1204	beq    v0, zero, L1d1a58 [$801d1a58]
801D1208	nop
801D120C	jal    func1d0040 [$801d0040]
A0 = 0001;
801D1214	lui    a0, $800a
801D1218	addiu  a0, a0, $d7be (=-$2842)
801D121C	addiu  v0, s2, $ffff (=-$1)
V1 = hu[A0 + 0000];
V0 = V0 << 02;
801D1228	j      L1d165c [$801d165c]
V1 = V1 & fff3;
801D1230	lui    s1, $800a
801D1234	addiu  s1, s1, $d7be (=-$2842)
V0 = hu[S1 + 0000];
801D123C	nop
V0 = V0 >> 04;
S0 = V0 & 0003;
V0 = hu[80062d7e];
801D1250	nop
V0 = V0 & 2000;
801D1258	beq    v0, zero, L1d1294 [$801d1294]
S2 = S0;
V1 = S2 & ffff;
V0 = 0001;
801D1268	beq    v1, v0, L1d1294 [$801d1294]
801D126C	nop
801D1270	jal    func1d0040 [$801d0040]
A0 = 0001;
V1 = S0 + 0001;
S2 = V1;
V0 = hu[S1 + 0000];
V1 = V1 << 04;
V0 = V0 & ffcf;
V0 = V0 | V1;
[S1 + 0000] = h(V0);

L1d1294:	; 801D1294
V0 = hu[80062d7e];
801D129C	nop
V0 = V0 & 8000;
801D12A4	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = S2 & ffff;
801D12AC	beq    v0, zero, L1d1a58 [$801d1a58]
801D12B0	nop
801D12B4	jal    func1d0040 [$801d0040]
A0 = 0001;
801D12BC	lui    a0, $800a
801D12C0	addiu  a0, a0, $d7be (=-$2842)
801D12C4	addiu  v0, s2, $ffff (=-$1)
V1 = hu[A0 + 0000];
V0 = V0 << 04;
801D12D0	j      L1d165c [$801d165c]
V1 = V1 & ffcf;
801D12D8	lui    s1, $800a
801D12DC	addiu  s1, s1, $d7be (=-$2842)
V0 = hu[S1 + 0000];
801D12E4	nop
V0 = V0 >> 06;
S0 = V0 & 0003;
V0 = hu[80062d7e];
801D12F8	nop
V0 = V0 & 2000;
801D1300	beq    v0, zero, L1d1338 [$801d1338]
S2 = S0;
V1 = S2 & ffff;
V0 = 0002;
801D1310	beq    v1, v0, L1d1338 [$801d1338]
A0 = 0001;
801D1318	jal    func1d0040 [$801d0040]
S0 = S0 + 0001;
S2 = S0;
V0 = hu[S1 + 0000];
S0 = S0 << 06;
V0 = V0 & ff3f;
V0 = V0 | S0;
[S1 + 0000] = h(V0);

L1d1338:	; 801D1338
V0 = hu[80062d7e];
801D1340	nop
V0 = V0 & 8000;
801D1348	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = S2 & ffff;
801D1350	beq    v0, zero, L1d1a58 [$801d1a58]
801D1354	nop
801D1358	jal    func1d0040 [$801d0040]
A0 = 0001;
801D1360	lui    a0, $800a
801D1364	addiu  a0, a0, $d7be (=-$2842)
801D1368	addiu  v0, s2, $ffff (=-$1)
V1 = hu[A0 + 0000];
V0 = V0 << 06;
801D1374	j      L1d165c [$801d165c]
V1 = V1 & ff3f;
V0 = hu[80062d78];
801D1384	nop
V0 = V0 & 2000;
801D138C	beq    v0, zero, L1d13cc [$801d13cc]
V0 = 00ff;
801D1394	lui    s0, $800a
801D1398	addiu  s0, s0, $d7bc (=-$2844)
V1 = bu[S0 + 0000];
801D13A0	nop
801D13A4	beq    v1, v0, L1d13cc [$801d13cc]
V0 = FP & 0004;
801D13AC	beq    v0, zero, L1d13bc [$801d13bc]
801D13B0	nop
801D13B4	jal    func1d0040 [$801d0040]
A0 = 0001;

L1d13bc:	; 801D13BC
V0 = bu[S0 + 0000];
801D13C0	nop
V0 = V0 + 0001;
[S0 + 0000] = b(V0);

L1d13cc:	; 801D13CC
V0 = hu[80062d78];
801D13D4	nop
V0 = V0 & 8000;
801D13DC	beq    v0, zero, L1d1a58 [$801d1a58]
801D13E0	nop
801D13E4	lui    s0, $800a
801D13E8	addiu  s0, s0, $d7bc (=-$2844)
801D13EC	j      L1d14dc [$801d14dc]
801D13F0	nop
V0 = hu[80062d78];
801D13FC	nop
V0 = V0 & 2000;
801D1404	beq    v0, zero, L1d1444 [$801d1444]
V0 = 00ff;
801D140C	lui    s0, $800a
801D1410	addiu  s0, s0, $d7bd (=-$2843)
V1 = bu[S0 + 0000];
801D1418	nop
801D141C	beq    v1, v0, L1d1444 [$801d1444]
V0 = FP & 0004;
801D1424	beq    v0, zero, L1d1434 [$801d1434]
801D1428	nop
801D142C	jal    func1d0040 [$801d0040]
A0 = 0001;

L1d1434:	; 801D1434
V0 = bu[S0 + 0000];
801D1438	nop
V0 = V0 + 0001;
[S0 + 0000] = b(V0);

L1d1444:	; 801D1444
V0 = hu[80062d78];
801D144C	nop
V0 = V0 & 8000;
801D1454	beq    v0, zero, L1d1a58 [$801d1a58]
801D1458	nop
801D145C	lui    s0, $800a
801D1460	addiu  s0, s0, $d7bd (=-$2843)
801D1464	j      L1d14dc [$801d14dc]
801D1468	nop
V0 = hu[80062d78];
801D1474	nop
V0 = V0 & 2000;
801D147C	beq    v0, zero, L1d14bc [$801d14bc]
V0 = 00ff;
801D1484	lui    s0, $800a
801D1488	addiu  s0, s0, $d7d0 (=-$2830)
V1 = bu[S0 + 0000];
801D1490	nop
801D1494	beq    v1, v0, L1d14bc [$801d14bc]
V0 = FP & 0004;
801D149C	beq    v0, zero, L1d14ac [$801d14ac]
801D14A0	nop
801D14A4	jal    func1d0040 [$801d0040]
A0 = 0001;

L1d14ac:	; 801D14AC
V0 = bu[S0 + 0000];
801D14B0	nop
V0 = V0 + 0001;
[S0 + 0000] = b(V0);

L1d14bc:	; 801D14BC
V0 = hu[80062d78];
801D14C4	nop
V0 = V0 & 8000;
801D14CC	beq    v0, zero, L1d1a58 [$801d1a58]
801D14D0	nop
801D14D4	lui    s0, $800a
801D14D8	addiu  s0, s0, $d7d0 (=-$2830)

L1d14dc:	; 801D14DC
V0 = bu[S0 + 0000];
801D14E0	nop
801D14E4	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = FP & 0004;
801D14EC	beq    v0, zero, L1d14fc [$801d14fc]
801D14F0	nop
801D14F4	jal    func1d0040 [$801d0040]
A0 = 0001;

L1d14fc:	; 801D14FC
V0 = bu[S0 + 0000];
801D1500	nop
801D1504	addiu  v0, v0, $ffff (=-$1)
801D1508	j      L1d1a58 [$801d1a58]
[S0 + 0000] = b(V0);
801D1510	lui    s1, $800a
801D1514	addiu  s1, s1, $d7be (=-$2842)
V0 = hu[S1 + 0000];
801D151C	nop
V0 = V0 >> 08;
S0 = V0 & 0003;
V0 = hu[80062d7e];
801D1530	nop
V0 = V0 & 2000;
801D1538	beq    v0, zero, L1d1574 [$801d1574]
S2 = S0;
V1 = S2 & ffff;
V0 = 0001;
801D1548	beq    v1, v0, L1d1574 [$801d1574]
801D154C	nop
801D1550	jal    func1d0040 [$801d0040]
A0 = 0001;
V1 = S0 + 0001;
S2 = V1;
V0 = hu[S1 + 0000];
V1 = V1 << 08;
V0 = V0 & fcff;
V0 = V0 | V1;
[S1 + 0000] = h(V0);

L1d1574:	; 801D1574
V0 = hu[80062d7e];
801D157C	nop
V0 = V0 & 8000;
801D1584	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = S2 & ffff;
801D158C	beq    v0, zero, L1d1a58 [$801d1a58]
801D1590	nop
801D1594	jal    func1d0040 [$801d0040]
A0 = 0001;
801D159C	lui    a0, $800a
801D15A0	addiu  a0, a0, $d7be (=-$2842)
801D15A4	addiu  v0, s2, $ffff (=-$1)
V1 = hu[A0 + 0000];
V0 = V0 << 08;
801D15B0	j      L1d165c [$801d165c]
V1 = V1 & fcff;
801D15B8	lui    s1, $800a
801D15BC	addiu  s1, s1, $d7be (=-$2842)
V0 = hu[S1 + 0000];
801D15C4	nop
V0 = V0 >> 0a;
S0 = V0 & 0007;
V0 = hu[80062d7e];
801D15D8	nop
V0 = V0 & 2000;
801D15E0	beq    v0, zero, L1d161c [$801d161c]
S2 = S0;
V1 = S2 & ffff;
V0 = 0005;
801D15F0	beq    v1, v0, L1d161c [$801d161c]
801D15F4	nop
801D15F8	jal    func1d0040 [$801d0040]
A0 = 0001;
V1 = S0 + 0001;
S2 = V1;
V0 = hu[S1 + 0000];
V1 = V1 << 0a;
V0 = V0 & e3ff;
V0 = V0 | V1;
[S1 + 0000] = h(V0);

L1d161c:	; 801D161C
V0 = hu[80062d7e];
801D1624	nop
V0 = V0 & 8000;
801D162C	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = S2 & ffff;
801D1634	beq    v0, zero, L1d1a58 [$801d1a58]
801D1638	nop
801D163C	jal    func1d0040 [$801d0040]
A0 = 0001;
801D1644	lui    a0, $800a
801D1648	addiu  a0, a0, $d7be (=-$2842)
801D164C	addiu  v0, s2, $ffff (=-$1)
V1 = hu[A0 + 0000];
V0 = V0 << 0a;
V1 = V1 & e3ff;

L1d165c:	; 801D165C
V1 = V1 | V0;
801D1660	j      L1d1a58 [$801d1a58]
[A0 + 0000] = h(V1);
V1 = hu[80062d7c];
801D1670	nop
V0 = V1 & 0040;
801D1678	beq    v0, zero, L1d16bc [$801d16bc]
S1 = 0;

L1d1680:	; 801D1680
AT = 801d252c;
AT = AT + S1;
V0 = bu[AT + 0000];
801D1690	nop
801D1694	lui    at, $8005
801D1698	addiu  at, at, $9208 (=-$6df8)
AT = AT + S1;
[AT + 0000] = b(V0);
S1 = S1 + 0001;
V0 = S1 < 000c;
801D16AC	beq    v0, zero, L1d1844 [$801d1844]
801D16B0	nop
801D16B4	j      L1d1680 [$801d1680]
801D16B8	nop

L1d16bc:	; 801D16BC
V0 = V1 & 0020;
801D16C0	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = 0002;
[801d1aa8] = w(V0);
801D16D0	j      L1d1a50 [$801d1a50]
A0 = 0001;
V0 = b[801d24e8];
A0 = b[801d24e9];
V1 = V0 << 01;
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
V1 = V1 + V0;
A0 = b[801d24fb];
V0 = hu[80062d7c];
801D1710	nop
V0 = V0 & 0040;
801D1718	beq    v0, zero, L1d173c [$801d173c]
S0 = V1 + A0;
801D1720	jal    func1d0040 [$801d0040]
A0 = 0004;
V0 = 0001;
[801d1aa8] = w(V0);
801D1734	j      L1d1a58 [$801d1a58]
801D1738	nop

L1d173c:	; 801D173C
V1 = hu[80062d78];
801D1744	nop
V0 = V1 & 2000;
801D174C	beq    v0, zero, L1d17b0 [$801d17b0]
V0 = 00ff;
AT = 801d252c;
AT = AT + S0;
V1 = bu[AT + 0000];
801D1764	nop
801D1768	beq    v1, v0, L1d1a58 [$801d1a58]
V0 = FP & 0004;
801D1770	beq    v0, zero, L1d1780 [$801d1780]
801D1774	nop
801D1778	jal    func1d0040 [$801d0040]
A0 = 0001;

L1d1780:	; 801D1780
AT = 801d252c;
AT = AT + S0;
V0 = bu[AT + 0000];
801D1790	nop
V0 = V0 + 0001;
AT = 801d252c;
AT = AT + S0;
[AT + 0000] = b(V0);
801D17A8	j      L1d1a58 [$801d1a58]
801D17AC	nop

L1d17b0:	; 801D17B0
V0 = V1 & 8000;
801D17B4	beq    v0, zero, L1d1a58 [$801d1a58]
801D17B8	nop
AT = 801d252c;
AT = AT + S0;
V0 = bu[AT + 0000];
801D17CC	nop
801D17D0	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = FP & 0004;
801D17D8	beq    v0, zero, L1d17e8 [$801d17e8]
801D17DC	nop
801D17E0	jal    func1d0040 [$801d0040]
A0 = 0001;

L1d17e8:	; 801D17E8
AT = 801d252c;
AT = AT + S0;
V0 = bu[AT + 0000];
801D17F8	nop
801D17FC	addiu  v0, v0, $ffff (=-$1)
AT = 801d252c;
AT = AT + S0;
[AT + 0000] = b(V0);
801D1810	j      L1d1a58 [$801d1a58]
801D1814	nop
V1 = hu[801d24bc];
801D1820	nop
V0 = V1 & 0040;
801D1828	beq    v0, zero, L1d185c [$801d185c]
801D182C	nop
V0 = w[801d2528];
801D1838	nop
801D183C	bne    v0, zero, L1d1888 [$801d1888]
801D1840	nop

L1d1844:	; 801D1844
801D1844	jal    func1d0040 [$801d0040]
A0 = 0004;
[801d1aa8] = w(0);
801D1854	j      L1d1a58 [$801d1a58]
801D1858	nop

L1d185c:	; 801D185C
V0 = w[801d2528];
801D1864	nop
801D1868	bne    v0, zero, L1d1888 [$801d1888]
V0 = V1 & 0800;
801D1870	beq    v0, zero, L1d1a58 [$801d1a58]
V0 = 0001;
[801d2528] = w(V0);
801D1880	j      L1d1a58 [$801d1a58]
801D1884	nop

L1d1888:	; 801D1888
A0 = hu[801d24bc];
801D1890	nop
801D1894	beq    a0, zero, L1d1a58 [$801d1a58]
801D1898	nop
801D189C	jal    func1d0118 [$801d0118]
801D18A0	nop
V0 = V0 & 00ff;
V1 = 00ff;
801D18AC	beq    v0, v1, L1d18fc [$801d18fc]
801D18B0	nop
A0 = hu[801d24bc];
801D18BC	jal    func1d0118 [$801d0118]
801D18C0	nop
V1 = w[801d2528];
801D18CC	nop
AT = 801d1adb;
AT = AT + V1;
V1 = bu[AT + 0000];
801D18E0	nop
801D18E4	lui    at, $800a
801D18E8	addiu  at, at, $d7c0 (=-$2840)
AT = AT + V1;
[AT + 0000] = b(V0);
801D18F4	j      L1d1a58 [$801d1a58]
801D18F8	nop

L1d18fc:	; 801D18FC
V0 = hu[80062d7e];
801D1904	nop
V0 = V0 & 1000;
801D190C	beq    v0, zero, L1d1950 [$801d1950]
V0 = 0001;
V1 = w[801d2528];
801D191C	nop
801D1920	beq    v1, v0, L1d1950 [$801d1950]
801D1924	nop
801D1928	jal    func1d0040 [$801d0040]
A0 = 0001;
V0 = w[801d2528];
801D1938	nop
801D193C	addiu  v0, v0, $ffff (=-$1)
[801d2528] = w(V0);
801D1948	j      L1d1a58 [$801d1a58]
801D194C	nop

L1d1950:	; 801D1950
V0 = hu[80062d7e];
801D1958	nop
V0 = V0 & 4000;
801D1960	beq    v0, zero, L1d19a4 [$801d19a4]
V0 = 000a;
V1 = w[801d2528];
801D1970	nop
801D1974	beq    v1, v0, L1d19a4 [$801d19a4]
801D1978	nop
801D197C	jal    func1d0040 [$801d0040]
A0 = 0001;
V0 = w[801d2528];
801D198C	nop
V0 = V0 + 0001;
[801d2528] = w(V0);
801D199C	j      L1d1a58 [$801d1a58]
801D19A0	nop

L1d19a4:	; 801D19A4
V0 = hu[80062d7e];
801D19AC	nop
V0 = V0 & a000;
801D19B4	beq    v0, zero, L1d1a58 [$801d1a58]
A1 = 0;
S2 = 0;
A3 = 801d24c0;
A2 = 0001;

loop1d19cc:	; 801D19CC
S1 = 0;
V1 = S2 & ffff;
V0 = V1 << 02;
V0 = V0 + A3;
A0 = w[V0 + 0000];
V1 = A2 << V1;

loop1d19e4:	; 801D19E4
801D19E4	lui    at, $800a
801D19E8	addiu  at, at, $d7c0 (=-$2840)
AT = AT + S1;
V0 = bu[AT + 0000];
801D19F4	nop
801D19F8	bne    a0, v0, L1d1a04 [$801d1a04]
801D19FC	nop
A1 = A1 | V1;

L1d1a04:	; 801D1A04
S1 = S1 + 0001;
V0 = S1 < 0010;
801D1A0C	bne    v0, zero, loop1d19e4 [$801d19e4]
801D1A10	nop
S2 = S2 + 0001;
V0 = S2 & ffff;
V0 = V0 < 0003;
801D1A20	bne    v0, zero, loop1d19cc [$801d19cc]
V0 = 0007;
801D1A28	bne    a1, v0, L1d1a50 [$801d1a50]
A0 = 0003;
801D1A30	jal    func1d0040 [$801d0040]
A0 = 0001;
[801d2528] = w(0);
[801d1aa8] = w(0);
801D1A48	j      L1d1a58 [$801d1a58]
801D1A4C	nop

L1d1a50:	; 801D1A50
801D1A50	jal    func1d0040 [$801d0040]
801D1A54	nop

L1d1a58:	; 801D1A58
V0 = hu[801d24b8];
801D1A60	nop
[801d24ba] = h(V0);
////////////////////////////////



////////////////////////////////
// func1d1aa0()
////////////////////////////////
