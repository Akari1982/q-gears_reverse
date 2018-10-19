////////////////////////////////
// func435e4

S3 = w[SP + 0040];
V1 = w[SP + 0044];
V0 = w[SP + 0048];
T0 = A0;
S0 = A1;
S2 = A2;
S1 = A3;
[SP + 0010] = h(S1);
[SP + 0016] = h(V0);
V0 = 0001;
80043624	beq    s0, v0, L43674 [$80043674]
[SP + 0012] = h(S3);
V0 = S0 < 0002;
80043630	beq    v0, zero, L43648 [$80043648]
80043634	nop
80043638	beq    s0, zero, L4365c [$8004365c]
A0 = SP + 0010;
80043640	j      L43690 [$80043690]
80043644	nop

L43648:	; 80043648
V0 = 0002;
8004364C	beq    s0, v0, L43688 [$80043688]
A0 = SP + 0010;
80043654	j      L43690 [$80043690]
80043658	nop

L4365c:	; 8004365C
8004365C	bgez   v1, L43668 [$80043668]
V0 = V1;
V0 = V1 + 0003;

L43668:	; 80043668
V0 = V0 >> 02;
8004366C	j      L4368c [$8004368c]
[SP + 0014] = h(V0);

L43674:	; 80043674
V0 = V1 >> 1f;
V0 = V1 + V0;
V0 = V0 >> 01;
80043680	j      L4368c [$8004368c]
[SP + 0014] = h(V0);

L43688:	; 80043688
[SP + 0014] = h(V1);

L4368c:	; 8004368C
A0 = SP + 0010;

L43690:	; 80043690
A1 = T0;
80043690	jal    system_load_image [$8004470c]

A0 = S0;
A1 = S2;
A2 = S1;
A3 = S3;
system_graphic_get_texpage_by_param();

return V0 & ffff;
////////////////////////////////



////////////////////////////////
// func436d0()

V0 = A0;
S0 = A1;
S1 = A2;
[SP + 0014] = h(100);
[SP + 0010] = h(S0);
[SP + 0012] = h(S1);
[SP + 0016] = h(1);

A0 = SP + 10;
A1 = V0;
system_load_image();

A0 = S0;
A1 = S1;
80043714	jal    func438d0 [$800438d0]

return V0 & ffff;
////////////////////////////////



////////////////////////////////
// func43738
80043738	addiu  sp, sp, $ffd8 (=-$28)
V0 = A0;
[SP + 0018] = w(S0);
S0 = A1;
[SP + 001c] = w(S1);
S1 = A2;
A0 = SP + 0010;
A1 = V0;
V0 = 0010;
[SP + 0014] = h(V0);
V0 = 0001;
[SP + 0020] = w(RA);
[SP + 0010] = h(S0);
[SP + 0012] = h(S1);
80043770	jal    system_load_image [$8004470c]
[SP + 0016] = h(V0);
A0 = S0;
8004377C	jal    func438d0 [$800438d0]
A1 = S1;
V0 = V0 & ffff;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80043798	jr     ra 
8004379C	nop
////////////////////////////////



////////////////////////////////
// func437a0
800437A0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = w[SP + 0038];
[SP + 0014] = w(S1);
S1 = A0;
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0020] = w(S4);
S4 = A2;
[SP + 0010] = w(S0);
[SP + 0024] = w(RA);
800437CC	jal    func4c1b0 [$8004c1b0]
S0 = A3;
V1 = 0001;
[S1 + 0000] = h(S3);
[S1 + 0002] = h(S4);
[S1 + 0004] = h(S0);
[S1 + 000c] = h(0);
[S1 + 000e] = h(0);
[S1 + 0010] = h(0);
[S1 + 0012] = h(0);
[S1 + 0019] = b(0);
[S1 + 001a] = b(0);
[S1 + 001b] = b(0);
[S1 + 0016] = b(V1);
80043804	beq    v0, zero, L43814 [$80043814]
[S1 + 0006] = h(S2);
8004380C	j      L43818 [$80043818]
V0 = S2 < 0121;

L43814:	; 80043814
V0 = S2 < 0101;

L43818:	; 80043818
[S1 + 0017] = b(V0);
V0 = S1;
V1 = 000a;
[V0 + 0008] = h(S3);
[V0 + 000a] = h(S4);
[V0 + 0014] = h(V1);
[V0 + 0018] = b(0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80043850	jr     ra 
80043854	nop
////////////////////////////////



////////////////////////////////
// func43858

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
[V0 + 0006] = h(V1);
////////////////////////////////



////////////////////////////////
// system_graphic_get_texpage_by_param()

col_bit = A0; // Texture page colors (0=4bit, 1=8bit, 2=15bit, 3=Reserved)
semi_tr = A1; // Semi Transparency (0=B/2+F/2, 1=B+F, 2=B-F, 3=B+F/4)
x_base = A2; // Texture page X Base (N*64) (ie. in 64-halfword steps)
y_base = A3; // Texture page Y Base (N*256) (ie. 0 or 256) and Texture Disable (0=Normal, 1=Disable if GP1(09h).Bit0=1) (0x200)

return ((y_base & 0200) << 2) | ((col_bit & 3) << 7) | ((semi_tr & 3) << 5) | ((y_base & 0100) >> 4) | ((x_base & 03ff) >> 6);
////////////////////////////////



////////////////////////////////
// func438d0()

return ((A1 << 6) | ((A0 >> 4) & 3f)) & ffff;
////////////////////////////////



////////////////////////////////
// func438e8
800438E8	addiu  sp, sp, $ffe0 (=-$20)
A3 = A0 & ffff;
V1 = A3 << 04;
V1 = V1 & 0100;
V0 = A3 >> 02;
V0 = V0 & 0200;
V1 = V1 + V0;
A1 = A3 >> 07;
A2 = A3 >> 05;
A3 = A3 << 06;
80043910	lui    a0, $8002
80043914	addiu  a0, a0, $901c (=-$6fe4)
A1 = A1 & 0003;
A2 = A2 & 0003;
V0 = w[80055f6c];
A3 = A3 & 07c0;
[SP + 0018] = w(RA);
80043930	jalr   v0 ra
[SP + 0010] = w(V1);
RA = w[SP + 0018];
SP = SP + 0020;
80043940	jr     ra 
80043944	nop
////////////////////////////////



////////////////////////////////
// func43948
80043948	addiu  sp, sp, $ffe8 (=-$18)
A2 = A0;
A1 = A2 & 003f;
A2 = A2 & ffff;
80043958	lui    a0, $8002
8004395C	addiu  a0, a0, $9034 (=-$6fcc)
A1 = A1 << 04;
V0 = w[80055f6c];
[SP + 0010] = w(RA);
80043970	jalr   v0 ra
A2 = A2 >> 06;
RA = w[SP + 0010];
SP = SP + 0018;
80043980	jr     ra 
80043984	nop
////////////////////////////////



////////////////////////////////
// func43988
80043988	lui    v1, $00ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
80043998	lui    v1, $8000
8004399C	jr     ra 
V0 = V0 | V1;
////////////////////////////////



////////////////////////////////
// func439a4
800439A4	lui    v1, $00ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
V0 = V0 ^ V1;
800439B8	jr     ra 
V0 = V0 < 0001;
////////////////////////////////



////////////////////////////////
// func439c0
800439C0	lui    a2, $00ff
A2 = A2 | ffff;
800439C8	lui    a3, $ff00
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
800439F4	jr     ra 
[A0 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// func439fc()

[A2] = w((w[A2] & ff000000) | (w[A0] & 00ffffff));
[A0] = w((w[A0] & ff000000) | (A1 & 00ffffff));
////////////////////////////////



////////////////////////////////
// func43a38
80043A38	lui    a2, $00ff
A2 = A2 | ffff;
80043A40	lui    v1, $ff00
V0 = w[A0 + 0000];
A1 = A1 & A2;
V0 = V0 & V1;
V0 = V0 | A1;
80043A54	jr     ra 
[A0 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// func43a5c
80043A5C	lui    v1, $00ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 | V1;
80043A6C	jr     ra 
[A0 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// system_set_draw_packet_transparency()
if( A1 != 0 )
{
    [A0 + 7] = b(bu[A0 + 7] | 02);
}
else
{
    [A0 + 7] = b(bu[A0 + 7] & fd);
}
////////////////////////////////



////////////////////////////////
// func43a9c
80043A9C	beq    a1, zero, L43ab0 [$80043ab0]
80043AA0	nop
V0 = bu[A0 + 0007];
80043AA8	j      L43abc [$80043abc]
V0 = V0 | 0001;

L43ab0:	; 80043AB0
V0 = bu[A0 + 0007];
80043AB4	nop
V0 = V0 & 00fe;

L43abc:	; 80043ABC
80043ABC	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43ac4
V0 = 0004;
[A0 + 0003] = b(V0);
V0 = 0020;
80043AD0	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43ad8
V0 = 0007;
[A0 + 0003] = b(V0);
V0 = 0024;
80043AE4	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43aec
V0 = 0006;
[A0 + 0003] = b(V0);
V0 = 0030;
80043AF8	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43b00
V0 = 0009;
[A0 + 0003] = b(V0);
V0 = 0034;
80043B0C	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43b14
V0 = 0005;
[A0 + 0003] = b(V0);
V0 = 0028;
80043B20	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43b28()
[A0 + 3] = b(9);
[A0 + 7] = b(2c);
////////////////////////////////



////////////////////////////////
// func43b3c
V0 = 0008;
[A0 + 0003] = b(V0);
V0 = 0038;
80043B48	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43b50
V0 = 000c;
[A0 + 0003] = b(V0);
V0 = 003c;
80043B5C	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43b64
V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 0074;
80043B70	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43b78
V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 007c;
80043B84	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43b8c
V0 = 0004;
[A0 + 0003] = b(V0);
V0 = 0064;
80043B98	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43ba0
V0 = 0002;
[A0 + 0003] = b(V0);
V0 = 0068;
80043BAC	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43bb4
V0 = 0002;
[A0 + 0003] = b(V0);
V0 = 0070;
80043BC0	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43bc8
V0 = 0002;
[A0 + 0003] = b(V0);
V0 = 0078;
80043BD4	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43bdc
V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 0060;
80043BE8	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43bf0
V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 0040;
80043BFC	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43c04
V0 = 0004;
[A0 + 0003] = b(V0);
V0 = 0050;
80043C10	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func43c13
80043C18	lui    v1, $5555
V1 = V1 | 5555;
V0 = 0005;
[A0 + 0003] = b(V0);
V0 = 0048;
[A0 + 0007] = b(V0);
80043C30	jr     ra 
[A0 + 0014] = w(V1);
////////////////////////////////



////////////////////////////////
// func43c38
80043C38	lui    v1, $5555
V1 = V1 | 5555;
V0 = 0007;
[A0 + 0003] = b(V0);
V0 = 0058;
[A0 + 0007] = b(V0);
80043C50	jr     ra 
[A0 + 001c] = w(V1);
////////////////////////////////



////////////////////////////////
// func43c58
80043C58	lui    v1, $5555
V1 = V1 | 5555;
V0 = 0006;
[A0 + 0003] = b(V0);
V0 = 004c;
[A0 + 0007] = b(V0);
80043C70	jr     ra 
[A0 + 0018] = w(V1);
////////////////////////////////



////////////////////////////////
// func43c78
80043C78	lui    v1, $5555
V1 = V1 | 5555;
V0 = 0009;
[A0 + 0003] = b(V0);
V0 = 005c;
[A0 + 0007] = b(V0);
80043C90	jr     ra 
[A0 + 0024] = w(V1);
////////////////////////////////



////////////////////////////////
// system_graphic_create_texpage_settings_packet()

[A0 + 3] = b(1);

com = e1000000 | (A3 & 09ff); // Draw Mode setting (aka "Texpage")

if( A1 != 0 )
{
    com = com | 0400; // Drawing to display area (0=Prohibited, 1=Allowed)
}
if( A2 != 0 )
{
    com = com | 0200; // Dither 24bit to 15bit (0=Off/strip LSBs, 1=Dither Enabled)
}

[A0 + 4] = w(com);
////////////////////////////////



////////////////////////////////
// func43cc4
T0 = A0;
V0 = h[A1 + 0004];
80043CCC	nop
80043CD0	beq    v0, zero, L43ce8 [$80043ce8]
A0 = 0005;
V0 = h[A1 + 0006];
80043CDC	nop
80043CE0	bne    v0, zero, L43cf0 [$80043cf0]
80043CE4	lui    v0, $0100

L43ce8:	; 80043CE8
A0 = 0;
80043CEC	lui    v0, $0100

L43cf0:	; 80043CF0
[T0 + 0004] = w(V0);
80043CF4	lui    v0, $8000
[T0 + 0008] = w(V0);
V0 = A3 << 10;
V1 = A2 & ffff;
[T0 + 0003] = b(A0);
A0 = w[A1 + 0000];
V0 = V0 | V1;
[T0 + 0010] = w(V0);
[T0 + 000c] = w(A0);
V0 = w[A1 + 0004];
80043D1C	jr     ra 
[T0 + 0014] = w(V0);
////////////////////////////////



////////////////////////////////
// func43d24
V1 = h[A1 + 0004];
V0 = h[A1 + 0006];
80043D2C	nop
80043D30	mult   v1, v0
80043D34	mflo   a2
V0 = A2 + 0001;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
V1 = V0 + 0004;
V0 = V0 < 000d;
80043D50	bne    v0, zero, L43d5c [$80043d5c]
80043D54	lui    v0, $a000
V1 = 0;

L43d5c:	; 80043D5C
[A0 + 0003] = b(V1);
[A0 + 0004] = w(V0);
V0 = w[A1 + 0000];
80043D68	nop
[A0 + 0008] = w(V0);
V0 = w[A1 + 0004];
80043D74	nop
[A0 + 000c] = w(V0);
V0 = V1 << 02;
V0 = A0 + V0;
80043D84	lui    v1, $0100
80043D88	jr     ra 
[V0 + 0000] = w(V1);
////////////////////////////////



////////////////////////////////
// func43d90
V0 = bu[A0 + 0003];
V1 = bu[A1 + 0003];
80043D98	nop
V0 = V0 + V1;
V1 = V0 + 0001;
V0 = V1 < 0011;
80043DA8	beq    v0, zero, L43dbc [$80043dbc]
V0 = 0;
[A0 + 0003] = b(V1);
80043DB4	j      L43dc0 [$80043dc0]
[A1 + 0000] = w(0);

L43dbc:	; 80043DBC
80043DBC	addiu  v0, zero, $ffff (=-$1)

L43dc0:	; 80043DC0
80043DC0	jr     ra 
80043DC4	nop
////////////////////////////////



////////////////////////////////
// func43dc8
80043DC8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(RA);
A1 = h[S0 + 0000];
A2 = h[S0 + 0002];
A3 = h[S0 + 0004];
V0 = h[S0 + 0006];
V1 = w[80055f6c];
80043DF0	lui    a0, $8002
80043DF4	addiu  a0, a0, $9044 (=-$6fbc)
80043DF8	jalr   v1 ra
[SP + 0010] = w(V0);
A1 = h[S0 + 0008];
A2 = h[S0 + 000a];
V0 = w[80055f6c];
80043E10	lui    a0, $8002
80043E14	addiu  a0, a0, $905c (=-$6fa4)
80043E18	jalr   v0 ra
80043E1C	nop
A1 = h[S0 + 000c];
A2 = h[S0 + 000e];
A3 = h[S0 + 0010];
V0 = h[S0 + 0012];
V1 = w[80055f6c];
80043E38	lui    a0, $8002
80043E3C	addiu  a0, a0, $906c (=-$6f94)
80043E40	jalr   v1 ra
[SP + 0010] = w(V0);
A1 = bu[S0 + 0016];
V0 = w[80055f6c];
80043E54	lui    a0, $8002
80043E58	addiu  a0, a0, $9084 (=-$6f7c)
80043E5C	jalr   v0 ra
80043E60	nop
A1 = bu[S0 + 0017];
V0 = w[80055f6c];
80043E70	lui    a0, $8002
80043E74	addiu  a0, a0, $9090 (=-$6f70)
80043E78	jalr   v0 ra
80043E7C	nop
80043E80	lui    a0, $8002
80043E84	addiu  a0, a0, $901c (=-$6fe4)
V0 = hu[S0 + 0014];
T0 = w[80055f6c];
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
80043EC0	jalr   t0 ra
[SP + 0010] = w(V1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80043ED4	jr     ra 
80043ED8	nop
////////////////////////////////



////////////////////////////////
// func43edc
80043EDC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(RA);
A1 = h[S0 + 0000];
A2 = h[S0 + 0002];
A3 = h[S0 + 0004];
V0 = h[S0 + 0006];
V1 = w[80055f6c];
80043F04	lui    a0, $8002
80043F08	addiu  a0, a0, $909c (=-$6f64)
80043F0C	jalr   v1 ra
[SP + 0010] = w(V0);
A1 = h[S0 + 0008];
A2 = h[S0 + 000a];
A3 = h[S0 + 000c];
V0 = h[S0 + 000e];
V1 = w[80055f6c];
80043F2C	lui    a0, $8002
80043F30	addiu  a0, a0, $90b8 (=-$6f48)
80043F34	jalr   v1 ra
[SP + 0010] = w(V0);
A1 = bu[S0 + 0010];
V0 = w[80055f6c];
80043F48	lui    a0, $8002
80043F4C	addiu  a0, a0, $90d4 (=-$6f2c)
80043F50	jalr   v0 ra
80043F54	nop
A1 = bu[S0 + 0011];
V0 = w[80055f6c];
80043F64	lui    a0, $8002
80043F68	addiu  a0, a0, $90e0 (=-$6f20)
80043F6C	jalr   v0 ra
80043F70	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80043F80	jr     ra 
80043F84	nop
////////////////////////////////



////////////////////////////////
// system_psyq_reset_graph()
// Initialize drawing engine.
// Resets the graphic system according to mode:
// 0 Complete reset. The drawing environment and display environment are initialized.
// 1 Cancels the current drawing and flushes the command buffer.
// 3 Initializes the drawing engine while preserving the current display environment (i.e. the screen is not cleared or the screen mode changed).
// This function does not actually change the display environment. It merely sets the members of the specified
// structure as desired. Use PutDispEnv() with this structure to change the actual environment.
// Note: While the screen width and height are set to (0, 0), internally they are processed as (256, 240).
// Return value: Pointer to the display environment set.

mode = A0;

if(  mode == 0 || mode == 3 || mode == 5 )
{
    if(  mode == 0 || mode == 3 )
    {
        A0 = 80019120; // "ResetGraph:jtb=%08x,env=%08x"
        A1 = 80055f28;
        A2 = 80055f70;
        system_bios_printf();
    }

    A0 = 80055f70;
    A1 = 0;
    A2 = 80;
    system_graphic_set_mem();

    func4b5e8(); // call func4b780()

    A0 = w[80055f68] & 00ffffff; // GP0 nop
    system_bios_gpu_cw();

    A0 = mode;
    func46ad0();

    [80055f70] = b(V0); // gpu mode
    [80055f71] = b(1);
    [80055f74] = h(w[80055ff0 + V0 * 4]);
    [80055f76] = h(w[80056004 + V0 * 4]);

    A0 = 80055f80;
    A1 = -1;
    A2 = 5c;
    system_graphic_set_mem();

    A0 = 80055fdc;
    A1 = -1;
    A2 = 14;
    system_graphic_set_mem();

    return bu[80055f70];
}
else
{
    if( bu[80055f72] >= 2 )
    {
        A0 = 80019140; // "ResetGraph(%d)..."
        A1 = mode;
        800440D0	jalr   w[80055f6c] ra // system_bios_printf()
    }

    A0 = 1; // Cancels the current drawing and flushes the command buffer.
    V0 = w[80055f68];
    800440EC	jalr   w[V0 + 34] ra // func46ad0
}
////////////////////////////////



////////////////////////////////
// system_psyq_set_graph_reverse()

reverse = A0;
reverse_old = bu[80055f73];

if( bu[80055f72] > 2 )
{
    A0 = 80019154; // "SetGraphReverse(%d)..."
    A1 = reverse;
    80044154	jalr   w[80055f6c] ra
}

[80055f73] = b(reverse);

A0 = 8;
V0 = w[80055f68];
80044170	jalr   w[V0 + 28] ra // func46400

last_display_mode = V0;

if( bu[80055f73] != 0 )
{
    A0 = last_display_mode | 08000080; // add reverse flag to display mode GP1 command
}
else
{
    A0 = last_display_mode | 08000000;
}
V0 = w[80055f68];
800441B0	jalr   w[V0 + 10] ra // func463d8 send GP command

if( bu[80055f70] == 2 ) // if old gpu
{
    if( bu[80055f73] != 0 )
    {
        A0 = 20000501; // Ancient Texture enable
    }
    else
    {
        A0 = 20000504; // Ancient Texture Disable
    }

    V1 = w[80055f68];
    800441F8	jalr   w[V1 + 10] ra // func463d8 send GP command
}

return reverse_old;
////////////////////////////////



////////////////////////////////
// system_psyq_set_graph_debug()
// Sets a debugging level for the graphics system. level can be one of the following:
// 0 No checks are performed. (Highest speed mode)
// 1 Checks coordinating registered and drawn primitives.
// 2 Registered and drawn primitives are dumped.
// Return value the previously set debug level.

level = A0;
level_old = bu[80055f72];
[80055f72] = b(level);

if( level != 0 )
{
    A0 = 8001916c; // SetGraphDebug:level:%d,type:%d reverse:%d
    A1 = level;
    A2 = bu[80055f70];
    A3 = bu[80055f73];
    80044264	jalr   w[80055f6c] ra
}

return level_old;
////////////////////////////////



////////////////////////////////
// system_psyq_set_grap_que()

que_old = bu[80055f71];
que = A0;

if( bu[80055f72] >= 2 )
{
    A0 = 80019198; // "SetGrapQue(%d)..."
    A1 = que;
    800442CC	jalr   w[80055f6c] ra
}

if( que != que_old )
{
    A0 = 1; // Cancels the current drawing and flushes the command buffer.
    V0 = w[80055f68];
    800442F8	jalr   w[V0 + 34] ra // func46ad0

    [80055f71] = b(que);

    A0 = 2; // slot
    A1 = 0; // remove callback
    func4b648();
}
return que_old;
////////////////////////////////



////////////////////////////////
// func44330()

return bu[80055f70];
////////////////////////////////



////////////////////////////////
// system_psyq_get_graph_debug()

return bu[80055f72];
////////////////////////////////



////////////////////////////////
// system_psyq_draw_sync_callback()
// Defines a routine to be used as a callback when drawing is completed. When all requests in the queue
// have terminated, the function func is called. If func is set to 0, then any previous callback routine is
// disabled.
// Inside the callback, subsequent drawing termination interrupts are masked. Therefore, the callback routine
// should return as soon as possible. Although the specified function is called during an interrupt, it is not an
// interrupt handler; it should be written as a normal subroutine that is called by the main interrupt handler.
// The following routines use the GPU queue, and therefore their termination can be detected using
// DrawSync(), or by setting a callback with DrawSyncCallback():  ClearImage(), ClearImage2(), DrawOTag(),
// DrawOTagEnv(), LoadImage(), MoveImage(), PutDrawEnv(), StoreImage().
// It is important to note that the callback is called when the GPU queue is empty. If a particular set of
// drawing commands has terminated, but new commands have already been placed in the queue, the
// callback isn’t called until all the commands have terminated.

callback = A0;
callback_old = w[80055f7c];

[80055f7c] = w(callback);

if( bu[80055f72] >= 2 )
{
    A0 = 800191ac; // "DrawSyncCallback(%08x)..."
    A1 = callback;
    80044380	jalr   w[80055f6c] ra
}
return callback_old;
////////////////////////////////



////////////////////////////////
// system_psyq_set_disp_mask()
// Puts display mask into the status specified by mask. mask =0: not displayed on screen; mask = 1: displayed on screen.

mask = A0;

if( bu[80055f72] >= 2 )
{
    A0 = 800191c8; // "SetDispMask(%d)..."
    A1 = mask;
    800443EC	jalr   w[80055f6c] ra
}

if( mask == 0 )
{
    A0 = 80055fdc;
    A1 = -1;
    A2 = 14;
    system_graphic_set_mem();
}

if( mask == 0 )
{
    A0 = 03000001; // display off
}
else
{
    A0 = 03000000; // display on
}

V0 = w[80055f68];
80044428	jalr   w[V0 + 10] ra // func463d8 send GP command
////////////////////////////////



////////////////////////////////
// system_draw_sync()
// Waits for drawing to terminate.
// If DrawSync(0) is used, and execution of the primitive list takes an exceptionally long time (approximately
// longer than 8 Vsync) to complete, a timeout is generated and the GPU is reset. Reasons why this might
// occur include an exceptionally long primitive list, or one that renders exceptionally large numbers of pixels.
// Another possibility is that the primitive list has been corrupted in some way. To avoid this, the application
// can use a loop such as:
//      while(DrawSync(1));
// The following routines use the GPU queue, and therefore their termination can be detected using
// DrawSync(), or by setting a callback with DrawSyncCallback():  ClearImage(), ClearImage2(), DrawOTag(),
// DrawOTagEnv(), LoadImage(), MoveImage(), PutDrawEnv(), StoreImage().

mode = A0;

if( bu[80055f72] >= 2 )
{
    A0 = 800191dc; // "DrawSync(%d)..."
    A1 = mode;
    8004447C	jalr   w[80055f6c] ra // system_bios_printf()
}

A0 = mode;
V0 = w[80055f68];
80044498	jalr   w[V0 + 3c] ra // func46c2c
////////////////////////////////



////////////////////////////////
// func444b4()

str = A0;
rect = A1;

if( bu[80055f72] == 1 )
{
    if( h[80055f74] >= h[rect + 4] )
    {
        if( h[80055f74] >= (h[rect + 4] + h[rect + 0]) )
        {
            if( h[80055f76] >= h[rect + 2] )
            {
                if( h[80055f76] >= (h[rect + 2] + h[rect + 6]) )
                {
                    if( h[rect + 0] >= 0 )
                    {
                        if( h[rect + 2] >= 0 )
                        {
                            if( h[rect + 4] > 0 )
                            {
                                if( h[rect + 6] > 0 )
                                {
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    A0 = 800191f0; // "%s:bad RECT"
    A1 = str;
    80044598	jalr   w[80055f6c] ra // system_bios_printf()

    A0 = 800191fc; // "(%d,%d)-(%d,%d)"
    A1 = h[rect + 0];
    A2 = h[rect + 2];
    A3 = h[rect + 4];
    A4 = h[rect + 6];
    800445C0	jalr   w[80055f6c] ra // system_bios_printf()
}
if( bu[80055f72] == 2 )
{
    A0 = 80019210; // "%s:"
    A1 = str;
    80044598	jalr   w[80055f6c] ra // system_bios_printf()

    A0 = 800191fc; // "(%d,%d)-(%d,%d)"
    A1 = h[rect + 0];
    A2 = h[rect + 2];
    A3 = h[rect + 4];
    A4 = h[rect + 6];
    800445C0	jalr   w[80055f6c] ra // system_bios_printf()
}
////////////////////////////////



////////////////////////////////
// system_clear_image()

rect = A0;
r = A1;
g = A2;
b = A3;

A0 = 80019214; // "ClearImage"
A1 = rect;
func444b4();

V0 = w[80055f68];
A0 = w[V0 + c]; // func45cbc()
A1 = rect;
A2 = 8;
A3 = ((b & ff) << 10) | ((g & ff) << 8) | (r & ff);
80044648	jalr   w[V0 + 8] ra // func46504()
////////////////////////////////



////////////////////////////////
// system_clear_image_with_alpha()

rect = A0;
r = A1;
g = A2;
b = A3;

A0 = 80019214; // "ClearImage"
A1 = rect;
func444b4();

V1 = w[80055f68];
A0 = w[V1 + c]; // func45cbc()
A1 = rect;
A2 = 8;
A3 = 80000000 | ((b & ff) << 10) | ((g & ff) << 8) | (r & ff);
800446E4	jalr   w[V1 + 8] ra // func46504()
////////////////////////////////



////////////////////////////////
// system_load_image()
// Transfer data from pointer to a frame buffer to given rect.

rect = A0; // struct with size
ptr = A1; // start address

A0 = 80019220; // "LoadImage"
A1 = rect;
func444b4();

V0 = w[80055f68];
A0 = w[V0 + 20]; // func45f18 transfer to vram
A1 = rect; // struct with size (0 x, 2 y, 4 width, 6 height)
A2 = 8;
A3 = ptr;
80044750	jalr   w[V0 + 8] ra // func46504
////////////////////////////////



////////////////////////////////
// system_store_image()
// Transfer image data from the frame buffer to main memory by rect.

rect = A0;
ptr = A1;

A0 = 8001922c; // "StoreImage"
A1 = rect;
func444b4();

V0 = w[80055f68];
A0 = w[V0 + 1c]; // func46154
A1 = rect;
A2 = 8;
A3 = ptr;
V0 = w[V0 + 8];
800447B4	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// system_move_image()
// Transfer data between two locations within the frame buffer.

rect = A0;
x = A1;
y = A2;

A0 = 80019238; // "MoveImage"
A1 = rect;
func444b4();

if( ( hu[rect + 4] != 0 ) && ( hu[rect + 6] != 0 ) )
{
    [80056020] = h(hu[rect + 0]);
    [80056024] = w((y << 10) | (x & ffff));
    [80056028] = h(hu[rect + 4]);

    V1 = [80055f68];
    A0 = w[V1 + 18]; // func46464 start dma to gpu
    A1 = 80056018;
    A2 = 14;
    A3 = 0;
    V0 = w[V1 + 8];
    80044874	jalr   v0 ra
}
return -1;
////////////////////////////////



////////////////////////////////
// func44898()

S0 = A0;
S1 = A1;

if( bu[80055f72] >= 2 )
{
    A0 = 80019244; // "ClearOTag(%08x,%d)..."
    A1 = S0;
    A2 = S1;
    800448D4	jalr   w[80055f6c] ra
}

while( S1 != 1 )
{
    [S0 + 3] = b(0);
    [S0] = w((w[S0] & ff000000) | ((S0 + 4) & 00ffffff));
    S0 = S0 + 4;
    S1 = S1 - 1;
}

[S0] = w(0005602c);
return S0;
////////////////////////////////



////////////////////////////////
// system_clear_otagr()
// Initialize an array to a linked list for use as an ordering table.

ot_ptr = A0;
number = A1;

if( bu[80055f72] >= 2 )
{
    A0 = 8001925c; // "ClearOTagR(%08x,%d)..."
    A1 = ot_ptr;
    A2 = number;
    80044990	jalr   w[80055f6c] ra // system_bios_printf()
}

A0 = ot_ptr;
A1 = number;
V0 = w[80055f68];
800449AC	jalr   w[V0 + 2c] ra // func45bd4 clear OTagR

[V0] = w(0005602c);

return ot_ptr;
////////////////////////////////



////////////////////////////////
// func449e8()

S0 = A0; // ot ptr
S1 = bu[S0 + 3]; // size

A0 = 0;
V0 = w[80055f68];
80044A0C	jalr   w[V0 + 3c] ra // func46c2c wait for draw sync

A0 = S0 + 4; // src for GP0 commands
A1 = S1; // size
V0 = w[80055f68];
80044A28	jalr   w[V0 + 14] ra // func46414 manual send of GP0 commands
////////////////////////////////



////////////////////////////////
// system_psyq_draw_otag()
// Executes the GPU primitives in the linked list ot.
// DrawOTag() is non-blocking. To detect when execution of the primitive list is complete, use DrawSync() or
// install a callback routine with DrawSyncCallback().

S0 = A0; // Pointer to a linked list of GPU primitives

if( bu[80055f72] >= 2 )
{
    A0 = 80019274; // "DrawOTag(%08x)..."
    A1 = S0;
    80044A7C	jalr   w[80055f6c] ra
}

V0 = w[80055f68];
A0 = w[V0 + 18]; // func46464 start dma to gpu 
A1 = S0;
A2 = 0;
A3 = 0;
80044AA0	jalr   w[V0 + 8] ra // func46504
////////////////////////////////



////////////////////////////////
// system_psyq_put_draw_env()
// The basic drawing parameters (such as the drawing offset and the drawing clip area) are set according to
// the values specified in env.
// The drawing environment is effective until the next time PutDrawEnv() is executed, or until the 
// DR_ENV primitive is executed

env = A0;

if( bu[80055f72] >= 2 )
{
    A0 = 80019288; // "PutDrawEnv(%08x)..."
    A1 = env;
    80044B00	jalr   w[80055f6c] ra
}

S0 = env + 001c;
A0 = S0;
A1 = env;
80044B10	jal    func455c4 [$800455c4]

[env + 1c] = w(w[env + 1c] | 00ffffff);

V1 = w[80055f68];
A0 = w[V1 + 18];
A1 = S0;
A2 = 40;
A3 = 0;
80044B48	jalr   w[V1 + 8] ra

A3 = 80055f80;
A2 = env;
T0 = env + 50;

loop44b5c:	; 80044B5C
    [A3 + 0] = w(w[A2 + 0]);
    [A3 + 4] = w(w[A2 + 4]);
    [A3 + 8] = w(w[A2 + 8]);
    [A3 + c] = w(w[A2 + c]);
    A2 = A2 + 10;
    A3 = A3 + 10;
80044B80	bne    a2, t0, loop44b5c [$80044b5c]

[A3 + 0] = w(w[A2 + 0]);
[A3 + 4] = w(w[A2 + 4]);
[A3 + 8] = w(w[A2 + 8]);

return S1;
////////////////////////////////



////////////////////////////////
// func44bc0

S2 = A0;
80044BD0	lui    s3, $8005
S3 = S3 + 5f72;
V0 = bu[S3 + 0000];
80044BE8	nop
V0 = V0 < 0002;
S1 = A1;
80044BF0	bne    v0, zero, L44c18 [$80044c18]

A0 = 800192a0; // "DrawOTagEnv(%08x,&08x)..."
A1 = S2;
V0 = w[80055f6c];
A2 = S1;
80044C10	jalr   v0 ra

L44c18:	; 80044C18
S0 = S1 + 001c;
A0 = S0;
80044C20	jal    func455c4 [$800455c4]
A1 = S1;
80044C28	lui    a0, $00ff
A0 = A0 | ffff;
A1 = S0;
A2 = 0040;
80044C38	lui    v1, $ff00
V0 = w[S1 + 001c];
A0 = S2 & A0;
V0 = V0 & V1;
V1 = w[80055f68];
V0 = V0 | A0;
[S1 + 001c] = w(V0);
A0 = w[V1 + 0018];
V0 = w[V1 + 0008];
80044C60	nop
80044C64	jalr   v0 ra
A3 = 0;
A3 = S3 + 000e;
A2 = S1;
T0 = A2 + 0050;

loop44c78:	; 80044C78
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
80044C9C	bne    a2, t0, loop44c78 [$80044c78]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
////////////////////////////////



////////////////////////////////
// func44cdc()

S0 = A0;

A1 = 80055f80;
A2 = 005c;
system_memcpy();

return S0;
////////////////////////////////



////////////////////////////////
// system_psyq_put_disp_env()

V0 = bu[80055f72];
S0 = A0;
80044D2C	lui    s3, $0800
V0 = V0 < 0002;
80044D3C	bne    v0, zero, L44d60 [$80044d60]

A0 = 800192bc; // "PutDispEnv(%08x)..."
V0 = w[80055f6c];
80044D54	nop
80044D58	jalr   v0 ra
A1 = S0;

L44d60:	; 80044D60
V0 = bu[80055f70];
80044D68	nop
80044D6C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
80044D74	beq    v0, zero, L44da0 [$80044da0]
80044D78	nop
80044D7C	jal    func45b0c [$80045b0c]
A0 = S0;
V1 = hu[S0 + 0002];
V0 = V0 & 0fff;
V1 = V1 & 0fff;
V1 = V1 << 0c;
V1 = V1 | V0;
80044D98	j      L44dbc [$80044dbc]
80044D9C	lui    v0, $0500

L44da0:	; 80044DA0
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0000];
V0 = V0 & 03ff;
V0 = V0 << 0a;
V1 = V1 & 03ff;
V0 = V0 | V1;
80044DB8	lui    v1, $0500

L44dbc:	; 80044DBC
A0 = V0 | V1;
V0 = w[80055f68];
V0 = w[V0 + 0010]; // func463d8 send GP command
80044DD0	nop
80044DD4	jalr   v0 ra
80044DD8	nop
80044DDC	lui    v0, $8005
V0 = V0 + 5fe4;
V0 = hu[V0 + 0000];
V1 = h[S0 + 0008];
V0 = V0 << 10;
V0 = V0 >> 10;
80044DF4	bne    v0, v1, L44e50 [$80044e50]
80044DF8	nop
V0 = hu[80055fe6];
V1 = h[S0 + 000a];
V0 = V0 << 10;
V0 = V0 >> 10;
80044E10	bne    v0, v1, L44e50 [$80044e50]
80044E14	nop
V0 = hu[80055fe8];
V1 = h[S0 + 000c];
V0 = V0 << 10;
V0 = V0 >> 10;
80044E2C	bne    v0, v1, L44e50 [$80044e50]
80044E30	nop
V0 = hu[80055fea];
V1 = h[S0 + 000e];
V0 = V0 << 10;
V0 = V0 >> 10;
80044E48	beq    v0, v1, L45018 [$80045018]
80044E4C	nop

L44e50:	; 80044E50
80044E50	jal    func4c1b0 [$8004c1b0]
80044E54	nop
A0 = h[S0 + 0008];
[S0 + 0012] = b(V0);
V0 = V0 & 00ff;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 01;
A0 = h[S0 + 000a];
80044E74	beq    v0, zero, L44e84 [$80044e84]
V1 = V1 + 0260;
80044E7C	j      L44e88 [$80044e88]
S1 = A0 + 0013;

L44e84:	; 80044E84
S1 = A0 + 0010;

L44e88:	; 80044E88
A1 = h[S0 + 000c];
80044E8C	nop
80044E90	beq    a1, zero, L44ea8 [$80044ea8]
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 01;
80044EA0	j      L44eac [$80044eac]
A2 = V1 + V0;

L44ea8:	; 80044EA8
A2 = V1 + 0a00;

L44eac:	; 80044EAC
V0 = h[S0 + 000e];
80044EB0	nop
80044EB4	bne    v0, zero, L44ec0 [$80044ec0]
S2 = S1 + V0;
S2 = S1 + 00f0;

L44ec0:	; 80044EC0
V0 = V1 < 01f4;
80044EC4	bne    v0, zero, L44edc [$80044edc]
V0 = V1 < 0cdb;
80044ECC	beq    v0, zero, L44ee0 [$80044ee0]
A1 = 0cda;
80044ED4	j      L44ee0 [$80044ee0]
A1 = V1;

L44edc:	; 80044EDC
A1 = 01f4;

L44ee0:	; 80044EE0
V1 = A1;
A1 = V1 + 0050;
V0 = A2 < A1;
80044EEC	bne    v0, zero, L44f08 [$80044f08]
V0 = S1 < 0010;
V0 = A2 < 0cdb;
80044EF8	beq    v0, zero, L44f04 [$80044f04]
A1 = 0cda;
A1 = A2;

L44f04:	; 80044F04
V0 = S1 < 0010;

L44f08:	; 80044F08
80044F08	bne    v0, zero, L44f5c [$80044f5c]
A2 = A1;
V0 = bu[S0 + 0012];
80044F14	nop
80044F18	beq    v0, zero, L44f30 [$80044f30]
V0 = S1 < 0137;
80044F20	beq    v0, zero, L44f3c [$80044f3c]
80044F24	nop
80044F28	j      L44f60 [$80044f60]
A0 = S1;

L44f30:	; 80044F30
V0 = S1 < 0101;
80044F34	bne    v0, zero, L44f54 [$80044f54]
80044F38	nop

L44f3c:	; 80044F3C
V0 = bu[S0 + 0012];
80044F40	nop
80044F44	beq    v0, zero, L44f60 [$80044f60]
A0 = 0100;
80044F4C	j      L44f60 [$80044f60]
A0 = 0136;

L44f54:	; 80044F54
80044F54	j      L44f60 [$80044f60]
A0 = S1;

L44f5c:	; 80044F5C
A0 = 0010;

L44f60:	; 80044F60
S1 = A0;
A1 = S1 + 0002;
V0 = S2 < A1;
80044F6C	bne    v0, zero, L44fbc [$80044fbc]
80044F70	nop
V0 = bu[S0 + 0012];
80044F78	nop
80044F7C	beq    v0, zero, L44f94 [$80044f94]
V0 = S2 < 0139;
80044F84	beq    v0, zero, L44fa0 [$80044fa0]
80044F88	nop
80044F8C	j      L44fbc [$80044fbc]
A1 = S2;

L44f94:	; 80044F94
V0 = S2 < 0103;
80044F98	bne    v0, zero, L44fb8 [$80044fb8]
80044F9C	nop

L44fa0:	; 80044FA0
V0 = bu[S0 + 0012];
80044FA4	nop
80044FA8	beq    v0, zero, L44fbc [$80044fbc]
A1 = 0102;
80044FB0	j      L44fbc [$80044fbc]
A1 = 0138;

L44fb8:	; 80044FB8
A1 = S2;

L44fbc:	; 80044FBC
S2 = A1;
V0 = A2 & 0fff;
V0 = V0 << 0c;
A0 = V1 & 0fff;
80044FCC	lui    v1, $0600
A1 = w[80055f68];
A0 = A0 | V1;
V1 = w[A1 + 0010]; // func463d8 send GP command
80044FE0	nop
80044FE4	jalr   v1 ra
A0 = V0 | A0;
V0 = S2 & 03ff;
V0 = V0 << 0a;
A0 = S1 & 03ff;
80044FF8	lui    v1, $0700
A1 = w[80055f68];
A0 = A0 | V1;
V1 = w[A1 + 0010]; // func463d8 send GP command
8004500C	nop
80045010	jalr   v1 ra
A0 = V0 | A0;

L45018:	; 80045018
V1 = w[80055fec];
V0 = w[S0 + 0010];
80045024	nop
80045028	bne    v1, v0, L450a0 [$800450a0]
8004502C	nop
V0 = hu[80055fdc];
V1 = h[S0 + 0000];
V0 = V0 << 10;
V0 = V0 >> 10;
80045044	bne    v0, v1, L450a0 [$800450a0]
80045048	nop
V0 = hu[80055fde];
V1 = h[S0 + 0002];
V0 = V0 << 10;
V0 = V0 >> 10;
80045060	bne    v0, v1, L450a0 [$800450a0]
80045064	nop
V0 = hu[80055fe0];
V1 = h[S0 + 0004];
V0 = V0 << 10;
V0 = V0 >> 10;
8004507C	bne    v0, v1, L450a0 [$800450a0]
80045080	nop
V0 = hu[80055fe2];
V1 = h[S0 + 0006];
V0 = V0 << 10;
V0 = V0 >> 10;
80045098	beq    v0, v1, L45184 [$80045184]
8004509C	nop

L450a0:	; 800450A0
800450A0	jal    func4c1b0 [$8004c1b0]
800450A4	nop
[S0 + 0012] = b(V0);
V0 = V0 & 00ff;
V1 = 0001;
800450B4	bne    v0, v1, L450c0 [$800450c0]
800450B8	nop
S3 = S3 | 0008;

L450c0:	; 800450C0
V0 = bu[S0 + 0011];
800450C4	nop
800450C8	beq    v0, zero, L450d4 [$800450d4]
800450CC	nop
S3 = S3 | 0010;

L450d4:	; 800450D4
V0 = bu[S0 + 0010];
800450D8	nop
800450DC	beq    v0, zero, L450e8 [$800450e8]
800450E0	nop
S3 = S3 | 0020;

L450e8:	; 800450E8
V0 = bu[80055f73];
800450F0	nop
800450F4	beq    v0, zero, L45100 [$80045100]
800450F8	nop
S3 = S3 | 0080;

L45100:	; 80045100
V1 = h[S0 + 0004];
80045104	nop
V0 = V1 < 0119;
8004510C	bne    v0, zero, L45148 [$80045148]
V0 = V1 < 0161;
80045114	beq    v0, zero, L45124 [$80045124]
V0 = V1 < 0191;
8004511C	j      L45148 [$80045148]
S3 = S3 | 0001;

L45124:	; 80045124
80045124	beq    v0, zero, L45134 [$80045134]
V0 = V1 < 0231;
8004512C	j      L45148 [$80045148]
S3 = S3 | 0040;

L45134:	; 80045134
80045134	beq    v0, zero, L45144 [$80045144]
80045138	nop
8004513C	j      L45148 [$80045148]
S3 = S3 | 0002;

L45144:	; 80045144
S3 = S3 | 0003;

L45148:	; 80045148
V0 = bu[S0 + 0012];
V1 = h[S0 + 0006];
80045150	bne    v0, zero, L4515c [$8004515c]
V0 = V1 < 0121;
V0 = V1 < 0101;

L4515c:	; 8004515C
8004515C	bne    v0, zero, L45168 [$80045168]
80045160	nop
S3 = S3 | 0024;

L45168:	; 80045168
V0 = w[80055f68];
80045170	nop
V0 = w[V0 + 0010]; // func463d8 send GP command
80045178	nop
8004517C	jalr   v0 ra
A0 = S3;

L45184:	; 80045184
80045184	lui    a0, $8005
A0 = A0 + 5fdc;
A1 = S0;
80045190	jal    system_memcpy [$8003f810]
A2 = 0014;
V0 = S0;
////////////////////////////////



////////////////////////////////
// func451bc()

S0 = A0;

A1 = 80055fdc;
A2 = 0014;
system_memcpy();

return S0;
////////////////////////////////



////////////////////////////////
// func451f4

V0 = w[80055f68];
V0 = w[V0 + 0038]; // func45bbc
8004520C	jalr   v0 ra

V0 = V0 >> 1f;
////////////////////////////////



////////////////////////////////
// func45224

S0 = A0;
V0 = 0002;
A0 = A1;
[S0 + 0003] = b(V0);
8004523C	jal    func45a88 [$80045a88]

[S0 + 0004] = w(V0);
[S0 + 0008] = w(0);
////////////////////////////////



////////////////////////////////
// func45260

S1 = A0;
S0 = A1;
V0 = 0002;
[S1 + 0003] = b(V0);
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
80045288	jal    func458ac [$800458ac]

[S1 + 0004] = w(V0);
A0 = hu[S0 + 0000];
V0 = hu[S0 + 0004];
A1 = hu[S0 + 0002];
A0 = A0 + V0;
800452A4	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
V0 = hu[S0 + 0006];
A0 = A0 >> 10;
A1 = A1 + V0;
800452B8	addiu  a1, a1, $ffff (=-$1)
A1 = A1 << 10;
800452C0	jal    func45978 [$80045978]
A1 = A1 >> 10;
[S1 + 0008] = w(V0);
////////////////////////////////



////////////////////////////////
// func452e4()

S0 = A0;
[S0 + 0003] = b(2);
A0 = h[A1 + 0000];
A1 = h[A1 + 0002];
80045304	jal    func45a44 [$80045a44]

[S0 + 0004] = w(V0);
[S0 + 0008] = w(0);
////////////////////////////////



////////////////////////////////
// func45328()

V0 = e6000000;
if( A1 != 0 )
{
    V0 = V0 | 00000002;
}
if( A2 != 0 )
{
    V0 = V0 | 00000001;
}
[A0 + 3] = b(02);
[A0 + 4] = w(V0);
[A0 + 8] = w(0);
////////////////////////////////




////////////////////////////////
// func45354()
S0 = A0;
S1 = A4;

[S0 + 3] = b(02);

A0 = A1;
A1 = A2;
A2 = A3 & ffff; // tex page
func45854(); // set md me dtd dfe
[S0 + 4] = w(V0); // draw mode settings commend to GPU (e1)

A0 = S1;
func45a88();
[S0 + 8] = w(V0); // texture window setting (e2)
////////////////////////////////



////////////////////////////////
// func453ac

S0 = A1;
S1 = A0;
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
800453CC	jal    func458ac [$800458ac]
800453D0	nop
[S1 + 0004] = w(V0);
A0 = hu[S0 + 0004];
V0 = hu[S0 + 0000];
A1 = hu[S0 + 0002];
A0 = A0 + V0;
800453E8	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
V0 = hu[S0 + 0006];
A0 = A0 >> 10;
A1 = A1 + V0;
800453FC	addiu  a1, a1, $ffff (=-$1)
A1 = A1 << 10;
80045404	jal    func45978 [$80045978]
A1 = A1 >> 10;
[S1 + 0008] = w(V0);
A0 = h[S0 + 0008];
A1 = h[S0 + 000a];
80045418	jal    func45a44 [$80045a44]
8004541C	nop
[S1 + 000c] = w(V0);
A0 = bu[S0 + 0017];
A1 = bu[S0 + 0016];
A2 = hu[S0 + 0014];
80045430	jal    func45854 [$80045854]
80045434	nop
A0 = S0 + 000c;
8004543C	jal    func45a88 [$80045a88]
[S1 + 0010] = w(V0);
[S1 + 0014] = w(V0);
80045448	lui    v0, $e600
[S1 + 0018] = w(V0);
V0 = bu[S0 + 0018];
80045454	nop
80045458	beq    v0, zero, L455a4 [$800455a4]
A3 = 0007;
V0 = hu[S0 + 0000];
80045464	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0002];
80045470	nop
[SP + 0012] = h(V0);
A0 = hu[S0 + 0004];
8004547C	nop
[SP + 0014] = h(A0);
V0 = hu[S0 + 0006];
80045488	nop
[SP + 0016] = h(V0);
V0 = A0 << 10;
A1 = V0 >> 10;
80045498	bltz   a1, L454c4 [$800454c4]
V0 = 0;
V0 = h[80055f74];
800454A8	nop
V1 = V0;
800454B0	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A1;
800454B8	bne    v0, zero, L454c4 [$800454c4]
800454BC	addiu  v0, v1, $ffff (=-$1)
V0 = A0;

L454c4:	; 800454C4
A1 = h[SP + 0016];
[SP + 0014] = h(V0);
800454CC	bltz   a1, L454fc [$800454fc]
A0 = A1;
V0 = h[80055f76];
800454DC	nop
V1 = V0;
800454E4	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A1;
800454EC	bne    v0, zero, L45500 [$80045500]
800454F0	addiu  v0, v1, $ffff (=-$1)
800454F4	j      L45500 [$80045500]
V0 = A0;

L454fc:	; 800454FC
V0 = 0;

L45500:	; 80045500
A2 = A3 << 02;
A3 = A3 + 0001;
A1 = A3 << 02;
A3 = A3 + 0001;
[SP + 0016] = h(V0);
V0 = hu[SP + 0010];
V1 = hu[S0 + 0008];
A2 = A2 + S1;
V0 = V0 - V1;
[SP + 0010] = h(V0);
V0 = hu[SP + 0012];
V1 = hu[S0 + 000a];
80045530	lui    a0, $6000
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
A1 = A1 + S1;
[A1 + 0000] = w(V0);
V0 = A3 << 02;
V1 = w[SP + 0014];
V0 = V0 + S1;
[V0 + 0000] = w(V1);
V0 = hu[SP + 0010];
V1 = hu[S0 + 0008];
80045584	nop
V0 = V0 + V1;
[SP + 0010] = h(V0);
V0 = hu[SP + 0012];
V1 = hu[S0 + 000a];
A3 = A3 + 0001;
V0 = V0 + V1;
[SP + 0012] = h(V0);

L455a4:	; 800455A4
800455A4	addiu  v0, a3, $ffff (=-$1)
[S1 + 0003] = b(V0);
////////////////////////////////



////////////////////////////////
// func455c4
800455C4	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S0);
S0 = A1;
[SP + 0034] = w(S1);
S1 = A0;
[SP + 0038] = w(RA);
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
800455E4	jal    func458ac [$800458ac]
800455E8	nop
[S1 + 0004] = w(V0);
A0 = hu[S0 + 0004];
V0 = hu[S0 + 0000];
A1 = hu[S0 + 0002];
A0 = A0 + V0;
80045600	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
V0 = hu[S0 + 0006];
A0 = A0 >> 10;
A1 = A1 + V0;
80045614	addiu  a1, a1, $ffff (=-$1)
A1 = A1 << 10;
8004561C	jal    func45978 [$80045978]
A1 = A1 >> 10;
[S1 + 0008] = w(V0);
A0 = h[S0 + 0008];
A1 = h[S0 + 000a];
80045630	jal    func45a44 [$80045a44]
80045634	nop
[S1 + 000c] = w(V0);
A0 = bu[S0 + 0017];
A1 = bu[S0 + 0016];
A2 = hu[S0 + 0014];
80045648	jal    func45854 [$80045854]
8004564C	nop
A0 = S0 + 000c;
80045654	jal    func45a88 [$80045a88]
[S1 + 0010] = w(V0);
[S1 + 0014] = w(V0);
80045660	lui    v0, $e600
[S1 + 0018] = w(V0);
V0 = bu[S0 + 0018];
8004566C	nop
80045670	beq    v0, zero, L45834 [$80045834]
T0 = 0007;
V0 = hu[S0 + 0000];
8004567C	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0002];
80045688	nop
[SP + 0012] = h(V0);
A0 = hu[S0 + 0004];
80045694	nop
[SP + 0014] = h(A0);
V0 = hu[S0 + 0006];
800456A0	nop
[SP + 0016] = h(V0);
V0 = A0 << 10;
A1 = V0 >> 10;
800456B0	bltz   a1, L456dc [$800456dc]
V0 = 0;
V0 = h[80055f74];
800456C0	nop
V1 = V0;
800456C8	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A1;
800456D0	bne    v0, zero, L456dc [$800456dc]
800456D4	addiu  v0, v1, $ffff (=-$1)
V0 = A0;

L456dc:	; 800456DC
A1 = h[SP + 0016];
[SP + 0014] = h(V0);
800456E4	bltz   a1, L45714 [$80045714]
A0 = A1;
V0 = h[80055f76];
800456F4	nop
V1 = V0;
800456FC	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A1;
80045704	bne    v0, zero, L45718 [$80045718]
80045708	addiu  v0, v1, $ffff (=-$1)
8004570C	j      L45718 [$80045718]
V0 = A0;

L45714:	; 80045714
V0 = 0;

L45718:	; 80045718
V1 = hu[SP + 0010];
[SP + 0016] = h(V0);
V0 = V1 & 003f;
80045724	bne    v0, zero, L45740 [$80045740]
A2 = T0 << 02;
V0 = hu[SP + 0014];
80045730	nop
V0 = V0 & 003f;
80045738	beq    v0, zero, L457dc [$800457dc]
A1 = T0 << 02;

L45740:	; 80045740
T0 = T0 + 0001;
A1 = T0 << 02;
T0 = T0 + 0001;
V0 = hu[S0 + 0008];
A2 = A2 + S1;
V0 = V1 - V0;
[SP + 0010] = h(V0);
V0 = hu[SP + 0012];
V1 = hu[S0 + 000a];
80045764	lui    a0, $6000
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
A1 = A1 + S1;
[A1 + 0000] = w(V0);
V0 = T0 << 02;
V1 = w[SP + 0014];
V0 = V0 + S1;
[V0 + 0000] = w(V1);
V0 = hu[SP + 0010];
V1 = hu[S0 + 0008];
800457B8	nop
V0 = V0 + V1;
[SP + 0010] = h(V0);
V0 = hu[SP + 0012];
V1 = hu[S0 + 000a];
T0 = T0 + 0001;
V0 = V0 + V1;
800457D4	j      L45834 [$80045834]
[SP + 0012] = h(V0);

L457dc:	; 800457DC
T0 = T0 + 0001;
A2 = T0 << 02;
T0 = T0 + 0001;
A3 = T0 << 02;
T0 = T0 + 0001;
A1 = A1 + S1;
800457F4	lui    a0, $0200
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

L45834:	; 80045834
80045834	addiu  v0, t0, $ffff (=-$1)
[S1 + 0003] = b(V0);
RA = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
8004584C	jr     ra 
80045850	nop
////////////////////////////////



////////////////////////////////
// func45854()

if( ( bu[80062c00] - 1 ) < 2 ) // old gpu
{
    if( A1 != 0 )
    {
        V1 = 00000800;
    }

    V0 = A2 & 27ff;

    if( A0 != 0 )
    {
        V0 = V0 | 00001000;
    }
}
else
{
    if( A1 != 0 )
    {
        V1 = 00000200; // Dither 24bit to 15bit Dither Enabled
    }

    //  0-3   Texture page X Base   (N*64) (ie. in 64-halfword steps)    ;GPUSTAT.0-3
    //  4     Texture page Y Base   (N*256) (ie. 0 or 256)               ;GPUSTAT.4
    //  5-6   Semi Transparency     (0=B/2+F/2, 1=B+F, 2=B-F, 3=B+F/4)   ;GPUSTAT.5-6
    //  7-8   Texture page colors   (0=4bit, 1=8bit, 2=15bit, 3=Reserved);GPUSTAT.7-8
    //  11    Texture Disable (0=Normal, 1=Disable if GP1(09h).Bit0=1)   ;GPUSTAT.15
    V0 = A2 & 09ff;

    if( A0 != 0 )
    {
        V0 = V0 | 00000400; // Drawing to display area Allowed
    }
}

// GP0(E1h) - Draw Mode setting (aka "Texpage")
return e1000000 | V1 | V0;
////////////////////////////////



////////////////////////////////
// func458ac

A3 = A0;
A0 = A0 << 10;
A0 = A0 >> 10;
800458B8	bltz   a0, L458e8 [$800458e8]

V0 = h[80055f74];
800458C8	nop
A2 = V0;
800458D0	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A0;
800458D8	bne    v0, zero, L458ec [$800458ec]
800458DC	addiu  v0, a2, $ffff (=-$1)
800458E0	j      L458ec [$800458ec]
V0 = A3;

L458e8:	; 800458E8
V0 = 0;

L458ec:	; 800458EC
A3 = V0;
V0 = A1 << 10;
A2 = V0 >> 10;
800458F8	bltz   a2, L45928 [$80045928]
800458FC	nop
V0 = h[80055f76];
80045908	nop
A0 = V0;
80045910	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A2;
80045918	beq    v0, zero, L4592c [$8004592c]
8004591C	nop
80045920	j      L4592c [$8004592c]
80045924	addiu  a1, a0, $ffff (=-$1)

L45928:	; 80045928
A1 = 0;

L4592c:	; 8004592C
V0 = bu[80055f70];
80045934	nop
80045938	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
80045940	bne    v0, zero, L45958 [$80045958]
V1 = A1 & 0fff;
V1 = A1 & 03ff;
V1 = V1 << 0a;
80045950	j      L45960 [$80045960]
V0 = A3 & 03ff;

L45958:	; 80045958
V1 = V1 << 0c;
V0 = A3 & 0fff;

L45960:	; 80045960
80045960	lui    a0, $e300
V0 = V0 | A0;
V0 = V1 | V0;
////////////////////////////////



////////////////////////////////
// func45978
A3 = A0;
A0 = A0 << 10;
A0 = A0 >> 10;
80045984	bltz   a0, L459b4 [$800459b4]
80045988	addiu  sp, sp, $fff0 (=-$10)
V0 = h[80055f74];
80045994	nop
A2 = V0;
8004599C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A0;
800459A4	bne    v0, zero, L459b8 [$800459b8]
800459A8	addiu  v0, a2, $ffff (=-$1)
800459AC	j      L459b8 [$800459b8]
V0 = A3;

L459b4:	; 800459B4
V0 = 0;

L459b8:	; 800459B8
A3 = V0;
V0 = A1 << 10;
A2 = V0 >> 10;
800459C4	bltz   a2, L459f4 [$800459f4]
800459C8	nop
V0 = h[80055f76];
800459D4	nop
A0 = V0;
800459DC	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A2;
800459E4	beq    v0, zero, L459f8 [$800459f8]
800459E8	nop
800459EC	j      L459f8 [$800459f8]
800459F0	addiu  a1, a0, $ffff (=-$1)

L459f4:	; 800459F4
A1 = 0;

L459f8:	; 800459F8
V0 = bu[80055f70];
80045A00	nop
80045A04	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
80045A0C	bne    v0, zero, L45a24 [$80045a24]
V1 = A1 & 0fff;
V1 = A1 & 03ff;
V1 = V1 << 0a;
80045A1C	j      L45a2c [$80045a2c]
V0 = A3 & 03ff;

L45a24:	; 80045A24
V1 = V1 << 0c;
V0 = A3 & 0fff;

L45a2c:	; 80045A2C
80045A2C	lui    a0, $e400
V0 = V0 | A0;
V0 = V1 | V0;
SP = SP + 0010;
80045A3C	jr     ra 
80045A40	nop
////////////////////////////////



////////////////////////////////
// func45a44
V0 = bu[80055f70];
80045A4C	nop
80045A50	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
80045A58	bne    v0, zero, L45a70 [$80045a70]
V1 = A1 & 0fff;
V1 = A1 & 07ff;
V1 = V1 << 0b;
80045A68	j      L45a78 [$80045a78]
V0 = A0 & 07ff;

L45a70:	; 80045A70
V1 = V1 << 0c;
V0 = A0 & 0fff;

L45a78:	; 80045A78
80045A78	lui    a0, $e500
V0 = V0 | A0;
80045A80	jr     ra 
V0 = V1 | V0;
////////////////////////////////



////////////////////////////////
// func45a88()

A0 = A0; // texture window rect. Specifies a rectangle inside the texture page, to be used for drawing textures.

if( A0 == 0 )
{
    return 0;
}

off_x = bu[A0 + 0] >> 3;
off_y = bu[A0 + 2] >> 3;
mask_x = ((0 - h[A0 + 4]) & ff) >> 3;
mask_y = ((0 - h[A0 + 6]) & ff) >> 3;
return e2000000 | (off_y << f) | (off_x << a) | (mask_y << 5) | mask_x;
////////////////////////////////



////////////////////////////////
// func45b0c
V1 = bu[80055f70];
V0 = 0001;
80045B18	beq    v1, v0, L45b30 [$80045b30]
V0 = 0002;
80045B20	beq    v1, v0, L45b58 [$80045b58]
80045B24	nop
80045B28	j      L45bb0 [$80045bb0]
80045B2C	nop

L45b30:	; 80045B30
V0 = bu[80055f73];
80045B38	nop
80045B3C	beq    v0, zero, L45bb0 [$80045bb0]
V0 = 0400;
V1 = h[A0 + 0004];
A0 = h[A0 + 0000];

L45b4c:	; 80045B4C
V0 = V0 - V1;
80045B50	j      L45bb4 [$80045bb4]
V0 = V0 - A0;

L45b58:	; 80045B58
V0 = bu[80055f73];
80045B60	nop
80045B64	beq    v0, zero, L45b90 [$80045b90]
80045B68	nop
V0 = hu[A0 + 0004];
A0 = h[A0 + 0000];
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
80045B88	j      L45b4c [$80045b4c]
V0 = 0400;

L45b90:	; 80045B90
V0 = hu[A0 + 0000];
80045B94	nop
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
80045BA8	j      L45bb4 [$80045bb4]
V0 = V1 >> 01;

L45bb0:	; 80045BB0
V0 = h[A0 + 0000];

L45bb4:	; 80045BB4
80045BB4	jr     ra 
80045BB8	nop
////////////////////////////////



////////////////////////////////
// func45bbc

gpu1814 = w[80056044]; // 1f801814
return w[gpu1814];
////////////////////////////////



////////////////////////////////
// func45bd4()

src = A0;
words = A1;

gpu10e0 = w[80056054]; // 1f8010e0 DMA base address OTC (reverse clear OT) (GPU related)
gpu10e4 = w[80056058]; // 1f8010e4 DMA Block Control OTC (reverse clear OT) (GPU related)
gpu10e8 = w[8005605c]; // 1f8010e8 DMA Channel Control OTC (reverse clear OT) (GPU related)
gpu10f0 = w[80056060]; // 1f8010f0 DPCR - DMA Control register

[gpu10f0] = w(w[gpu10f0] | 08000000);
[gpu10e8] = w(00000000); // disable
[gpu10e0] = w(src + words * 4 - 4); // end address
[gpu10e4] = w(words);
[gpu10e8] = w(11000002); // Memory Address Step Backward (-4), Start/Enable/Busy, Manual Start, SyncMode 0

func46d74(); // wait

while( w[gpu10e8] & 01000000 ) // Start/Enable/Busy
{
    system_gpu_dma_timeout_check();

    if( V0 != 0 )
    {
        return -1;
    }
}

return words;
////////////////////////////////



////////////////////////////////
// func45cbc

gpu1814 = w[80056044]; // 1f801814 GP1 Send GP1 Commands (Display Control)

T0 = A0;
T1 = A1;

if( h[T0 + 4] >= 0 )
{
    if( h[80055f74] - 1 >= h[T0 + 4] )
    {
        [T0 + 4] = h(h[T0 + 4]);
    }
    else
    {
        [T0 + 4] = h(h[80055f74] - 1);
    }
}
else
{
    [T0 + 4] = h(0);
}

if( h[T0 + 6] >= 0 )
{
    if( h[80055f76] - 1 >= h[T0 + 6] )
    {
        [T0 + 6] = h(h[T0 + 6]);
    }
    else
    {
        [T0 + 6] = h(h[80055f76] - 1);
    }
}
else
{
    [T0 + 6] = h(0);
}

if( ( ( hu[T0 + 0] & 3f ) == 0 ) && ( ( hu[T0 + 4] & 3f ) == 0 ) )
{
    [800598d4] = w(05ааffff); // nop
    [800598d8] = w(e6000000); // TextureBit15, Draw Always
    [800598dc] = w(e1000000 | ((T1 >> 1f) << 0a) | (w[gpu1814] & 000007ff)); // Draw Mode setting (aka "Texpage")
    [800598e0] = w(02000000 | (T1 & 00ffffff)); // Fill Rectangle in VRAM (24bit RGB value)
    [800598e4] = w(w[T0 + 0]); // Xpos counted in halfwords, steps of 10h
    [800598e8] = w(w[T0 + 4]); // Xsiz counted in halfwords, steps of 10h
}
else
{
    [800598d4] = w(080598f8); // nop
    [800598d8] = w(e3000000); // Set Drawing Area top left (X1,Y1)
    [800598dc] = w(e4ffffff); // Set Drawing Area bottom right (X2,Y2)
    [800598e0] = w(e5000000); // Set Drawing Offset (X,Y)
    [800598e4] = w(e6000000); // TextureBit15, Draw Always
    [800598e8] = w(e1000000 | ((T1 >> 1f) << a) | (w[gpu1814] & 07ff)); // Draw Mode setting (aka "Texpage")
    [800598ec] = w(60000000 | (T1 & 00ffffff)); // Monochrome Rectangle (variable size) (opaque)
    [800598f0] = w(w[T0 + 0]);
    [800598f4] = w(w[T0 + 4]);
    [800598f8] = w(03ffffff); // Unknown

    A0 = 3; // Read Draw area top left
    system_get_gpu_info();
    [800598fc] = w(e3000000 | V0);

    A0 = 4; // Read Draw area bottom right
    system_get_gpu_info();
    [80059900] = w(e4000000 | V0);

    A0 = 5; // Read Draw offset
    system_get_gpu_info();
    [80059904] = w(e5000000 | V0);
}

A0 = 800598d4;
func46464(); // start dma to gpu

return 0;
////////////////////////////////



////////////////////////////////
// func45f18

gpu1810 = w[80056040];
gpu1814 = w[80056044];
gpu10a0 = w[80056048]; // 1f8010a0 GPU DMA base address
gpu10a4 = w[8005604c]; // 1f8010a4 GPU DMA Block Control
gpu10a8 = w[80056050]; // 1f8010A8 GPU DMA channel control (lists + image data)

sizes = A0; // struct with size (0 x, 2 y, 4 width, 6 height)
src = A1;

func46d74();

width = h[sizes + 4];
if( width < 0 )
{
    width = 0;
}
else if( width > h[80055f74] )
{
    width = h[80055f74];
}
[sizes + 4] = h(width);

height = h[sizes + 6];
if( height < 0 )
{
    height = 0;
}
else if( height > h[80055f76] )
{
    height = h[80055f76];
}
[sizes + 6] = h(height);

pixels = h[sizes + 4] * h[sizes + 6];

A0 = pixels / 2;
if( A0 <= 0 )
{
    return -1;
}
words = A0 - ((pixels >> 5) << 4);

while( ( w[gpu1814] & 04000000 ) == 0 )
{
    system_gpu_dma_timeout_check();

    if( V0 != 0 ) // timeout
    {
        return -1;
    }
}

[gpu1814] = w(04000000);  // DMA Direction 0=Off
[gpu1810] = w(01000000);  //  Clear Cache
[gpu1810] = w(a0000000);  // Copy Rectangle (CPU to VRAM)
[gpu1810] = w(w[sizes + 0]); // Destination Coord (YyyyXxxxh)
[gpu1810] = w(w[sizes + 4]); // Width+Height      (YsizXsizh)

while( words != 0 )
{
    [gpu1810] = w(w[src]);
    src = src + 4;
    words = words - 1;
}

if( ( pixels >> 5 ) != 0 )
{
    [gpu1814] = w(04000002); // DMA Direction 2=CPUtoGP0
    [gpu10a0] = w(src); // src address
    [gpu10a4] = w(((pixels >> 5) << 10) | 0010); // size
    [gpu10a8] = w(01000201); //
}

return 0;
////////////////////////////////



////////////////////////////////
// func46154()

gpu1810 = w[80056040]; // 1f801810 GP0 Commands
gpu1814 = w[80056044]; // 1f801814 GP1 Send GP1 Commands (Display Control)
gpu10a0 = w[80056048]; // 1f8010a0 GPU DMA base address
gpu10a4 = w[8005604c]; // 1f8010a4 GPU DMA Block Control
gpu10a8 = w[80056050]; // 1f8010A8 GPU DMA channel control (lists + image data)

S1 = A0;
S2 = A1;
func46d74();

A1 = h[S1 + 0004];
V1 = A1;
80046184	bltz   a1, L461b0 [$800461b0]

V0 = h[80055f74];
A0 = V0;
V0 = V0 < A1;
800461A0	beq    v0, zero, L461b4 [$800461b4]

V1 = A0;
800461A8	j      L461b4 [$800461b4]

L461b0:	; 800461B0
V1 = 0;

L461b4:	; 800461B4
A1 = h[S1 + 6];
[S1 + 4] = h(V1);
V1 = A1;
800461BC	bltz   a1, L461e8 [$800461e8]

V0 = h[80055f76];
A0 = V1;
V1 = V0;
V0 = V0 < A1;
800461D8	beq    v0, zero, L461f0 [$800461f0]
V0 = A0 << 10;
800461E0	j      L461ec [$800461ec]
A0 = V1;

L461e8:	; 800461E8
A0 = 0;

L461ec:	; 800461EC
V0 = A0 << 10;

L461f0:	; 800461F0
V1 = h[S1 + 0004];
V0 = V0 >> 10;
800461F8	mult   v1, v0
[S1 + 0006] = h(A0);
80046200	mflo   a2
V1 = A2 + 0001;
V0 = V1 >> 1f;
V1 = V1 + V0;
A0 = V1 >> 01;
S0 = V1 >> 05;
if( A0 < 0 )
{
    return -1;
}

V1 = S0;
V0 = V1 << 04;
S0 = A0 - V0;
S4 = V1;

while( ( w[gpu1814] & 04000000 ) == 0 )
{
    system_gpu_dma_timeout_check();

    if( V0 != 0 )
    {
        return -1;
    }
}

[gpu1814] = w(04000000);
[gpu1810] = w(01000000);
[gpu1810] = w(c0000000);
[gpu1810] = w(w[S1 + 0]);
[gpu1810] = w(w[S1 + 4]);

while( ( w[gpu1814] & 08000000 ) == 0 )
{
    system_gpu_dma_timeout_check();

    if( V0 != 0 )
    {
        return -1;
    }
}

while( S0 != 0 )
{
    [S2] = w(w[gpu1810]);
    S0 = S0 - 1;
    S2 = S2 + 4;
}

if( S4 != 0 )
{
    [gpu1814] = w(04000003);
    [gpu10a0] = w(S2);
    [gpu10a4] = w((S4 << 10) | 0010);
    [gpu10a8] = w(01000200);
}

return 0;
////////////////////////////////



////////////////////////////////
// func463d8()

V0 = w[80056044]; // 1f801814 Send GP1 Commands (Display Control) (and DMA Control)
[V0] = w(A0);

gp1 = A0 >> 18;
[80059918 + gp1] = b(A0);
////////////////////////////////



////////////////////////////////
// func46400()

return bu[80059918 + A0];
////////////////////////////////



////////////////////////////////
// func46414()

commands = A0;
size = A1;

gpu1810 = w[80056040]; // 1f801810 GP0 Commands
gpu1814 = w[80056044]; // 1f801814 GP1 Send GP1 Commands (Display Control)

[gpu1814] = w(04000000); // DMA Direction Off

while( size != 0 )
{
    [gpu1810] = w(w[A0]);
    size = size - 1;
    A0 = A0 + 4;
}
return 0;
////////////////////////////////



////////////////////////////////
// func46464()
// start dma to gpu

address = A0;

gpu1814 = w[80056044]; // 1f801814 GP1 Send GP1 Commands (Display Control)
gpu10a0 = w[80056048]; // 1f8010a0 GPU DMA base address
gpu10a4 = w[8005604c]; // 1f8010a4 GPU DMA Block Control
gpu10a8 = w[80056050]; // 1f8010A8 GPU DMA channel control (lists + image data)

[gpu1814] = w(04000002); // DMA Direction CPU to GP0
[gpu10a0] = w(address);
[gpu10a4] = w(00000000); // Number of words (0001h..FFFFh) (or 0=10000h words)
[gpu10a8] = w(01000401); // From Main RAM, Memory Address Step Forward, Start immediately and transfer all at once, Start
////////////////////////////////



////////////////////////////////
// system_get_gpu_info()

gpu1810 = w[80056040]; // 1f801810 GPUREAD
gpu1814 = w[80056044]; // 1f801814 GP1 Send GP1 Commands (Display Control)

[gpu1814] = w(10000000 | A0); // Get GPU Info

return w[gpu1810] & 00ffffff;
////////////////////////////////



////////////////////////////////
// func464e0()

A2 = 0;
A3 = A2;
func46504();
////////////////////////////////



////////////////////////////////
// func46504()

S3 = A0; // func
S0 = A1; // struct with size; Otag ptr
S1 = A2;
S2 = A3; // start address

gpu10a8 = w[80056050]; // 1f8010A8 DMA2 channel control- GPU (lists + image data)
gpu1814 = w[80056044]; // 1f801814 GPUSTAT Read GPU Status Register

func46d74();

while( w[80056078] == ( (w[80056074] + 1) & 3f ) )
{
    system_gpu_dma_timeout_check();

    if( V0 != 0 ) // timeout
    {
        return -1;
    }

    80046548	jal    func467e4 [$800467e4]
}

A0 = 0;
system_set_interrupt_mask_register();
[8005607c] = w(V0);

[80055f78] = w(1);

if( ( bu[80055f71] == 0 ) || ( ( w[80056074] == w[80056078] ) && ( ( w[gpu10a8] & 01000000 ) == 0 ) && ( w[80055f7c] == 0 ) ) )
{
    loop465f8:	; 800465F8
        V0 = w[gpu1814] & 04000000;
    80046604	beq    v0, zero, loop465f8 [$800465f8]

    // called here func45f18 transfer to vram
    A0 = S0; // struct with size
    A1 = S2;
    80046610	jalr   s3 ra

    [80056064] = w(S3);
    [80056068] = w(S0);
    [8005606c] = w(S2);

    A0 = w[8005607c];
    system_set_interrupt_mask_register();

    return 0;
}

A0 = 2; // slot
A1 = 800467e4; // func467e4()
func4b648();

A2 = 0;
8004665C	beq    s1, zero, L4670c [$8004670c]

T0 = 8006b4d0;
A3 = S0;
V0 = S1;

L46674:	; 80046674
80046674	bgez   v0, L46680 [$80046680]
80046678	nop
V0 = V0 + 3;

L46680:	; 80046680
V0 = V0 >> 2;
if( A2 >= V0 )
{
    V1 = w[80056074];
    [8006b4c8 + V1 * 60] = w(8006b4d0 + V1 * 60);
    80046704	j      L46730 [$80046730]
}

A0 = A2 << 2;
A1 = w[A3 + 0];
A3 = A3 + 4;
V1 = w[80056074];
A2 = A2 + 1;
A0 = A0 + V1 * 60 + T0;
[A0 + 0000] = w(A1);
V0 = S1;
800466BC	j      L46674 [$80046674]

L4670c:	; 8004670C
V1 = w[80056074];
[8006b4c8 + V1 * 60] = w(S0);

L46730:	; 80046730
V1 = w[80056074];
[8006b4cc + V1 * 60] = w(S2);
[8006b4c4 + V1 * 60] = w(S3);
[80056074] = w((w[80056074] + 1) & 3f);

A0 = w[8005607c];
system_set_interrupt_mask_register();

800467A0	jal    func467e4 [$800467e4]

return (w[80056074] - w[80056078]) & 3f;
////////////////////////////////



////////////////////////////////
// func467e4()

gpu10a8 = w[80056050]; // 1f8010A8 DMA2 channel control- GPU (lists + image data)
gpu1814 = w[80056044]; // 1f801814

if( w[gpu10a8] & 01000000 )
{
    return 1;
}

A0 = 0;
system_set_interrupt_mask_register();
[80056080] = w(V0);

while( ( w[80056074] != w[80056078] ) && ( ( w[gpu10a8] & 01000000 ) == 0 ) )
{
    if( ( (w[80056078] + 1) & 3f ) == w[80056074] )
    {
        if( w[80055f7c] == 0 )
        {
            A0 = 2; // slot
            A1 = 0; // remove callback
            func4b648();
        }
    }

    while( ( w[gpu1814] & 04000000 ) == 0 )
    {
    }

    V1 = w[80056078];
    A0 = w[8006b4c8 + V1 * 60];
    A1 = w[8006b4cc + V1 * 60];
    80046938	jalr   w[8006b4c4 + V1 * 60] ra

    V1 = w[80056078];
    [80056064] = w(w[8006b4c4 + V1 * 60]);
    [80056068] = w(w[8006b4c8 + V1 * 60]);
    [8005606c] = w(w[8006b4cc + V1 * 60]);
    [80056078] = w((w[80056078] + 1) & 003f);
}

A0 = w[80056080];
system_set_interrupt_mask_register();

if( w[80056074] == w[80056078] )
{
    if( ( w[gpu10a8] & 01000000 ) == 0 )
    {
        if( w[80055f78] != 0 )
        {
            if( w[80055f7c] != 0 )
            {
                [80055f78] = w(0);
                80046A98	jalr   w[80055f7c] ra
            }
        }
    }
}

return (w[80056074] - w[80056078]) & 3f;
////////////////////////////////



////////////////////////////////
// func46ad0()

mode = A0;

gpu10a8 = w[80056050]; // 1f8010A8 DMA2 channel control- GPU (lists + image data)
gpu1814 = w[80056044]; // 1f801814
gpu10f0 = w[80056060]; // 1f8010f0 DPCR - DMA Control register

A0 = 0; // disable all interrupts
system_set_interrupt_mask_register();
[80056084] = w(V0); // store prev

[80056078] = w(0);

[80056074] = w(w[80056078]);

V1 = mode & 7;

if( V1 == 1 || V1 == 3 ) // Cancels the current drawing and flushes the command buffer
{
    [gpu10a8] = w(00000401); // From Main RAM, Linked-List mode
    [gpu10f0] = w(w[gpu10f0] | 00000800); // Highest priority, Enable
    [gpu1814] = w(02000000); // Resets the IRQ flag
    [gpu1814] = w(01000000); // Reset Command Buffer
}
else if( V1 == 0 ) // Complete reset. The drawing environment and display environment are initialized
{
    [gpu10a8] = w(00000401); // From Main RAM, Linked-List mode
    [gpu10f0] = w(w[gpu10f0] | 00000800); // Highest priority, Enable
    [gpu1814] = w(00000000); // Reset GPU

    A0 = 80059918;
    A1 = 0;
    A2 = 100;
    system_graphic_set_mem();

    A0 = 8006и4с4;
    A1 = 0;
    A2 = 1800;
    system_graphic_set_mem();
}

A0 = w[80056084]; // restore interrupts
system_set_interrupt_mask_register();

if( mode & 7 )
{
    return 0;
}

A0 = mode; // 8 - disable textures
func46f14();

return V0;
////////////////////////////////



////////////////////////////////
// func46c2c()
// Waits for drawing to terminate.
// If DrawSync(0) is used, and execution of the primitive list takes an exceptionally long time (approximately
// longer than 8 Vsync) to complete, a timeout is generated and the GPU is reset. Reasons why this might
// occur include an exceptionally long primitive list, or one that renders exceptionally large numbers of pixels.
// Another possibility is that the primitive list has been corrupted in some way. To avoid this, the application
// can use a loop such as:
//      while(DrawSync(1));
// The following routines use the GPU queue, and therefore their termination can be detected using
// DrawSync(), or by setting a callback with DrawSyncCallback():  ClearImage(), ClearImage2(), DrawOTag(),
// DrawOTagEnv(), LoadImage(), MoveImage(), PutDrawEnv(), StoreImage().

gpu10a8 = w[80056050]; // 1f8010A8 DMA2 channel control- GPU (lists + image data)
gpu1814 = w[80056044]; // 1f801814

if( A0 != 0 )
{
    S0 = (w[80056074] - w[80056078]) & 3f;

    if( S0 != 0 )
    {
        func467e4();
    }

    if( ( w[gpu10a8] & 01000000 ) == 0 )
    {
        if( w[gpu1814] & 04000000 )
        {
            return S0;
        }
    }

    if( S0 != 0 )
    {
        return S0;
    }
    return 1;

}

func46d74();

80046C44	j      L46c64 [$80046c64]

L46c4c:	; 80046C4C
80046C4C	jal    func467e4 [$800467e4]

system_gpu_dma_timeout_check();

if( V0 != 0 ) // timeout
{
    return -1;
}

L46c64:	; 80046C64
V1 = w[80056074];
V0 = w[80056078];
80046C78	beq    v1, v0, L46c98 [$80046c98]

80046C80	j      L46c4c [$80046c4c]

loop46c88:	; 80046C88
system_gpu_dma_timeout_check();

if( V0 != 0 ) // timeout
{
    return -1;
}

L46c98:	; 80046C98
V0 = w[gpu10a8] & 01000000;
80046CB0	bne    v0, zero, loop46c88 [$80046c88]

V0 = w[gpu1814] & 04000000;
80046CD0	beq    v0, zero, loop46c88 [$80046c88]

return 0;
////////////////////////////////



////////////////////////////////
// func46d74()

A0 = -1;
system_psyq_wait_frames();

[80056088] = w(V0 + f0);
[8005608c] = w(0);
////////////////////////////////



////////////////////////////////
// system_gpu_dma_timeout_check()

gpu10a0 = w[80056048]; // 1f8010A0 GPU DMA base address
gpu10a8 = w[80056050]; // 1f8010A8 DMA2 channel control- GPU (lists + image data)
gpu10f0 = w[80056060]; // 1f8010f0 DPCR - DMA Control register
gpu1814 = w[80056044]; // 1f801814 GPUSTAT Read GPU Status Register

A0 = -1;
system_psyq_wait_frames();

if( w[80056088] >= V0 )
{
    V1 = w[8005608c];
    [8005608c] = w(V1 + 1);

    if( V1 <= f0000 )
    {
        return 0;
    }
}

A0 = 800192d4; // "GPU timeout:que=%d,stat=%08x,chcr=%08x,madr=%08x,"
A1 = (w[80056074] - w[80056078]) & 3f;
A2 = w[gpu1814];
A3 = w[gpu10a8];
A4 = w[gpu10a0];
system_bios_printf();

A0 = 80019308; // "func=(%08x)(%08x,%08x)"
A1 = w[80056064];
A2 = w[80056068];
A3 = w[8005606c];
system_bios_printf();

A0 = 0;
system_set_interrupt_mask_register();
[80056084] = w(V0);

[80056078] = w(0);
[80056074] = w(0);
[gpu10a8] = w(00000401);
[gpu10f0] = w(w[gpu10f0] | 00000800);
[gpu1814] = w(02000000);
[gpu1814] = w(01000000);

A0 = w[80056084];
system_set_interrupt_mask_register();

return -1;
////////////////////////////////



////////////////////////////////
// func46f14()

mode = A0;

gpu1810 = w[80056040]; // 1f801810 GPUREAD
gpu1814 = w[80056044]; // 1f801814

[gpu1814] = w(10000007); // Read GPU Type
if( ( w[gpu1810] & 00ffffff ) != 2 ) // old gpu
{
    [gpu1810] = w((w[gpu1814] & 3fff) | e1001000);
    V0 = w[gpu1810];

    if( w[gpu1814] & 1000 )
    {
        if( mode & 8 )
        {
            [gpu1814] = w(20000504); // disable textures
            return 2;
        }
        return 1;
    }
    return 0;
}
else
{
    if( mode & 8 )
    {
        [gpu1814] = w(09000001); // disable textures
        return 4;
    }
    return 3;
}
////////////////////////////////



////////////////////////////////
// system_graphic_set_mem()

while( A2 != -1 )
{
    A2 = A2 - 1;
    [A0] = b(A1);
    A0 = A0 + 1;
}
////////////////////////////////



////////////////////////////////
// system_bios_gpu_cw()
// A(49h) - GPU_cw(gp0cmd)      ;send GP0 command word
// Calls gpu_sync(), and does then write [1F801810h]=gp0cmd. Returns the return
// value from the gpu_sync() call.
T2 = a0;
T1 = 49;
80047020	jr     t2 
////////////////////////////////



////////////////////////////////
// system_set_texture_address()

[80059a18] = w(A0);
return 0;
////////////////////////////////



////////////////////////////////
// system_read_tim()

ret = A0;

A0 = w[80059a18]; // texture addr
A1 = ret;
func47390();

if( V0 != -1 )
{
    [80059a18] = w(w[80059a18] + V0 * 4); // offset to next tim
    return ret;
}
return 0;
////////////////////////////////



////////////////////////////////
// func470a4()

A2 = 80059a24; // prim addr
A3 = 80059a1c; // vert addr
A4 = 80059a20; // norm addr
func474b0();
[80059a28] = w(V0); // number of primitives
////////////////////////////////



////////////////////////////////
// func470e4

S0 = A0;
A0 = w[80059a24];
A1 = S0;
800470FC	jal    func47648 [$80047648]

A2 = V0;
80047108	bltz   a2, L4737c [$8004737c]
V0 = 0;
A1 = w[80059a1c];
A0 = w[80059a20];

V0 = hu[S0 + 70];
[S0 + 64] = w(A0);
[S0 + 40] = h(hu[A0 + V0 * 8 + 0]);
[S0 + 42] = h(hu[A0 + V0 * 8 + 2]);
[S0 + 44] = h(hu[A0 + V0 * 8 + 4]);
V0 = hu[S0 + 72];
[S0 + 48] = h(hu[A0 + V0 * 8 + 0]);
[S0 + 4a] = h(hu[A0 + V0 * 8 + 2]);
[S0 + 4c] = h(hu[A0 + V0 * 8 + 4]);
V0 = hu[S0 + 74];
[S0 + 50] = h(hu[A0 + V0 * 8 + 0]);
[S0 + 52] = h(hu[A0 + V0 * 8 + 2]);
[S0 + 54] = h(hu[A0 + V0 * 8 + 4]);

V1 = hu[S0 + 0076];
V1 = V1 << 03;
V1 = V1 + A0;
V1 = hu[V1 + 0000];
[80059a24] = w(w[80059a24] + A2);
[S0 + 0058] = h(V1);

V0 = hu[S0 + 0076];
V0 = V0 << 03;
V0 = V0 + A0;
V1 = hu[V0 + 0002];
V0 = hu[S0 + 0076];
8004723C	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 005a] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 0068];
80047254	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 005c] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 0068];
8004726C	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0020] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 0068];
80047284	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0022] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 006a];
8004729C	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0024] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 006a];
800472B4	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0028] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 006a];
800472CC	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 002a] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 006c];
800472E4	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 002c] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 006c];
800472FC	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0030] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 006c];
80047314	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0032] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 006e];
8004732C	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0034] = h(V1);
V0 = hu[V0 + 0000];
80047340	nop
[S0 + 0038] = h(V0);
V0 = hu[S0 + 006e];
8004734C	nop
V0 = V0 << 03;
V0 = V0 + A1;
V1 = hu[V0 + 0002];
V0 = hu[S0 + 006e];
80047360	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 003a] = h(V1);
V1 = hu[V0 + 0004];
V0 = S0;
[V0 + 003c] = h(V1);

L4737c:	; 8004737C
////////////////////////////////



////////////////////////////////
// func47390()

texture = A0;
ret = A1;

if( w[texture] != 10 )
{
    return -1;
}
texture = texture + 4;
[ret + 0] = w(w[texture]); // bpp
texture = texture + 4;

if( bu[80055f72] == 2 )
{
    A0 = 80010f80; // "id  =%08x"
    A1 = 10;
    system_bios_printf();

    A0 = 80010f8c; // "mode=%08x"
    A1 = w[ret + 0];
    system_bios_printf();

    A0 = 80010f98; // "timaddr=%08x"
    A1 = texture;
    system_bios_printf();
}

if( w[ret + 0] & 8 ) // paletted format
{
    [ret + 4] = w(texture + 4); // clut sizes
    [ret + 8] = w(texture + c); // clut data
    image_offset = w[texture + 0] / 4; // clut length
    texture = texture + (image_offset * 4);
}
else
{
    image_offset = 0;
    [ret + 4] = w(0);
    [ret + 8] = w(0);
}

[ret + c] = w(texture + 4); // image sizes
[ret + 10] = w(texture + c); // image data

return image_offset + (w[texture + 0] / 4) + 2; // tim size in int
////////////////////////////////



////////////////////////////////
// func474b0()

S0 = A0;
S1 = A1;
prim_addr = A2;
vert_addr = A3;
norm_addr = A4;

system_psyq_get_graph_debug();

if( V0 == 2 )
{
    A0 = 80019348; // "analizing TMD..."
    system_bios_printf();

    A0 = 8001935c; // "	id=%08X, flags=%d, nobj=%d, objid=%d"
    A1 = w[S0 + 0];
    A2 = w[S0 + 4];
    A3 = w[S0 + 8];
    A4 = S1;
    system_bios_printf();

    A0 = 80019384; // "	vert=%08X, nvert=%d"
    A1 = w[S0 + c + S1 * 1c + 0];
    A2 = w[S0 + c + S1 * 1c + 4];
    system_bios_printf();

    A0 = 8001939c; // "	norm=%08X, nnorm=%d"
    A1 = w[S0 + c + S1 * 1с + 8];
    A2 = w[S0 + c + S1 * 1с + c];
    system_bios_printf();

    A0 = 800193b4; // "	prim=%08X, nprim=%d"
    A1 = w[S0 + c + S1 * 1c + 10];
    A2 = w[S0 + c + S1 * 1c + 14];
    system_bios_printf();
}

[vert_addr] = w(S0 + c + w[S0 + c + S1 * 1c + 0]);
[norm_addr] = w(S0 + c + w[S0 + c + S1 * 1c + 8]);
[prim_addr] = w(S0 + c + w[S0 + c + S1 * 1c + 10]);

return w[S0 + c + S1 * 1c + 14]; // nprim
////////////////////////////////



////////////////////////////////
// func47648
80047648	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = S1;
A1 = 0;
[SP + 0018] = w(RA);
80047668	jal    func48928 [$80048928]
A2 = 0078;
80047670	lui    v1, $fdff
V1 = V1 | ffff;
80047678	lui    a0, $2d03
V0 = w[S0 + 0000];
A0 = A0 | 0709;
V1 = V0 & V1;
80047688	beq    v1, a0, L48634 [$80048634]
[S1 + 0000] = w(V0);
V0 = A0 < V1;
80047694	bne    v0, zero, L477e8 [$800477e8]
80047698	lui    v0, $3503
8004769C	lui    v0, $2503
V0 = V0 | 0607;
800476A4	beq    v1, v0, L47e04 [$80047e04]
V0 = V0 < V1;
800476AC	bne    v0, zero, L47750 [$80047750]
800476B0	lui    v0, $2903
800476B4	lui    v0, $2103
V0 = V0 | 0304;
800476BC	beq    v1, v0, L47c94 [$80047c94]
V0 = V0 < V1;
800476C4	bne    v0, zero, L47710 [$80047710]
800476C8	lui    v0, $2402
800476CC	lui    v0, $2002
V0 = V0 | 0304;
800476D4	beq    v1, v0, L4793c [$8004793c]
V0 = V0 < V1;
800476DC	bne    v0, zero, L476fc [$800476fc]
800476E0	lui    v0, $2101
800476E4	lui    v0, $2000
V0 = V0 | 0304;
800476EC	beq    v1, v0, L4793c [$8004793c]
800476F0	lui    v0, $fdff
800476F4	j      L488f4 [$800488f4]
800476F8	nop

L476fc:	; 800476FC
V0 = V0 | 0304;
80047700	beq    v1, v0, L47c94 [$80047c94]
80047704	lui    v0, $fdff
80047708	j      L488f4 [$800488f4]
8004770C	nop

L47710:	; 80047710
V0 = V0 | 0507;
80047714	beq    v1, v0, L47af4 [$80047af4]
V0 = V0 < V1;
8004771C	bne    v0, zero, L4773c [$8004773c]
80047720	lui    v0, $2501
80047724	lui    v0, $2400
V0 = V0 | 0507;
8004772C	beq    v1, v0, L47af4 [$80047af4]
80047730	lui    v0, $fdff
80047734	j      L488f4 [$800488f4]
80047738	nop

L4773c:	; 8004773C
V0 = V0 | 0607;
80047740	beq    v1, v0, L47e04 [$80047e04]
80047744	lui    v0, $fdff
80047748	j      L488f4 [$800488f4]
8004774C	nop

L47750:	; 80047750
V0 = V0 | 0305;
80047754	beq    v1, v0, L48464 [$80048464]
V0 = V0 < V1;
8004775C	bne    v0, zero, L477a8 [$800477a8]
80047760	lui    v0, $2c02
80047764	lui    v0, $2802
V0 = V0 | 0405;
8004776C	beq    v1, v0, L48034 [$80048034]
V0 = V0 < V1;
80047774	bne    v0, zero, L47794 [$80047794]
80047778	lui    v0, $2901
8004777C	lui    v0, $2800
V0 = V0 | 0405;
80047784	beq    v1, v0, L48034 [$80048034]
80047788	lui    v0, $fdff
8004778C	j      L488f4 [$800488f4]
80047790	nop

L47794:	; 80047794
V0 = V0 | 0305;
80047798	beq    v1, v0, L48464 [$80048464]
8004779C	lui    v0, $fdff
800477A0	j      L488f4 [$800488f4]
800477A4	nop

L477a8:	; 800477A8
V0 = V0 | 0709;
800477AC	beq    v1, v0, L48264 [$80048264]
V0 = V0 < V1;
800477B4	bne    v0, zero, L477d4 [$800477d4]
800477B8	lui    v0, $2d01
800477BC	lui    v0, $2c00
V0 = V0 | 0709;
800477C4	beq    v1, v0, L48264 [$80048264]
800477C8	lui    v0, $fdff
800477CC	j      L488f4 [$800488f4]
800477D0	nop

L477d4:	; 800477D4
V0 = V0 | 0709;
800477D8	beq    v1, v0, L48634 [$80048634]
800477DC	lui    v0, $fdff
800477E0	j      L488f4 [$800488f4]
800477E4	nop

L477e8:	; 800477E8
V0 = V0 | 0809;
800477EC	beq    v1, v0, L47f1c [$80047f1c]
V0 = V0 < V1;
800477F4	bne    v0, zero, L47898 [$80047898]
800477F8	lui    v0, $3903
800477FC	lui    v0, $3103
V0 = V0 | 0506;
80047804	beq    v1, v0, L47d4c [$80047d4c]
V0 = V0 < V1;
8004780C	bne    v0, zero, L47858 [$80047858]
80047810	lui    v0, $3402
80047814	lui    v0, $3002
V0 = V0 | 0406;
8004781C	beq    v1, v0, L47a18 [$80047a18]
V0 = V0 < V1;
80047824	bne    v0, zero, L47844 [$80047844]
80047828	lui    v0, $3101
8004782C	lui    v0, $3000
V0 = V0 | 0406;
80047834	beq    v1, v0, L47a18 [$80047a18]
80047838	lui    v0, $fdff
8004783C	j      L488f4 [$800488f4]
80047840	nop

L47844:	; 80047844
V0 = V0 | 0506;
80047848	beq    v1, v0, L47d4c [$80047d4c]
8004784C	lui    v0, $fdff
80047850	j      L488f4 [$800488f4]
80047854	nop

L47858:	; 80047858
V0 = V0 | 0609;
8004785C	beq    v1, v0, L47bc4 [$80047bc4]
V0 = V0 < V1;
80047864	bne    v0, zero, L47884 [$80047884]
80047868	lui    v0, $3501
8004786C	lui    v0, $3400
V0 = V0 | 0609;
80047874	beq    v1, v0, L47bc4 [$80047bc4]
80047878	lui    v0, $fdff
8004787C	j      L488f4 [$800488f4]
80047880	nop

L47884:	; 80047884
V0 = V0 | 0809;
80047888	beq    v1, v0, L47f1c [$80047f1c]
8004788C	lui    v0, $fdff
80047890	j      L488f4 [$800488f4]
80047894	nop

L47898:	; 80047898
V0 = V0 | 0608;
8004789C	beq    v1, v0, L4854c [$8004854c]
V0 = V0 < V1;
800478A4	bne    v0, zero, L478f0 [$800478f0]
800478A8	lui    v0, $3c02
800478AC	lui    v0, $3802
V0 = V0 | 0508;
800478B4	beq    v1, v0, L4814c [$8004814c]
V0 = V0 < V1;
800478BC	bne    v0, zero, L478dc [$800478dc]
800478C0	lui    v0, $3901
800478C4	lui    v0, $3800
V0 = V0 | 0508;
800478CC	beq    v1, v0, L4814c [$8004814c]
800478D0	lui    v0, $fdff
800478D4	j      L488f4 [$800488f4]
800478D8	nop

L478dc:	; 800478DC
V0 = V0 | 0608;
800478E0	beq    v1, v0, L4854c [$8004854c]
800478E4	lui    v0, $fdff
800478E8	j      L488f4 [$800488f4]
800478EC	nop

L478f0:	; 800478F0
V0 = V0 | 080c;
800478F4	beq    v1, v0, L48364 [$80048364]
V0 = V0 < V1;
800478FC	bne    v0, zero, L4791c [$8004791c]
80047900	lui    v0, $3d01
80047904	lui    v0, $3c00
V0 = V0 | 080c;
8004790C	beq    v1, v0, L48364 [$80048364]
80047910	lui    v0, $fdff
80047914	j      L488f4 [$800488f4]
80047918	nop

L4791c:	; 8004791C
V0 = V0 | 0a0c;
80047920	beq    v1, v0, L48794 [$80048794]
80047924	lui    v0, $3d03
V0 = V0 | 0a0c;
8004792C	beq    v1, v0, L48794 [$80048794]
80047930	lui    v0, $fdff
80047934	j      L488f4 [$800488f4]
80047938	nop

L4793c:	; 8004793C
8004793C	jal    system_psyq_get_graph_debug [$80044340]
80047940	nop
V1 = 0002;
80047948	bne    v0, v1, L47960 [$80047960]
8004794C	nop
80047950	lui    a0, $8002
80047954	addiu  a0, a0, $93cc (=-$6c34)
80047958	jal    system_bios_printf [$800199e8]
8004795C	nop

L47960:	; 80047960
V0 = bu[S0 + 0004];
80047964	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80047970	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
8004797C	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
80047988	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
80047994	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
800479A0	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
800479AC	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
800479B8	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
800479C4	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 000a];
800479D0	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000c];
800479DC	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 000e];
800479E8	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0008];
800479F4	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0008];
80047A00	nop
[S1 + 0072] = h(V0);
V1 = hu[S0 + 0008];
V0 = 0010;
80047A10	j      L48910 [$80048910]
[S1 + 0074] = h(V1);

L47a18:	; 80047A18
80047A18	jal    system_psyq_get_graph_debug [$80044340]
80047A1C	nop
V1 = 0002;
80047A24	bne    v0, v1, L47a3c [$80047a3c]
80047A28	nop
80047A2C	lui    a0, $8002
80047A30	addiu  a0, a0, $93d4 (=-$6c2c)
80047A34	jal    system_bios_printf [$800199e8]
80047A38	nop

L47a3c:	; 80047A3C
V0 = bu[S0 + 0004];
80047A40	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80047A4C	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
80047A58	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
80047A64	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
80047A70	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
80047A7C	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
80047A88	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
80047A94	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
80047AA0	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 000a];
80047AAC	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000e];
80047AB8	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0012];
80047AC4	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0008];
80047AD0	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 000c];
80047ADC	nop
[S1 + 0072] = h(V0);
V1 = hu[S0 + 0010];
V0 = 0014;
80047AEC	j      L48910 [$80048910]
[S1 + 0074] = h(V1);

L47af4:	; 80047AF4
80047AF4	jal    system_psyq_get_graph_debug [$80044340]
80047AF8	nop
V1 = 0002;
80047B00	bne    v0, v1, L47b18 [$80047b18]
80047B04	nop
80047B08	lui    a0, $8002
80047B0C	addiu  a0, a0, $93dc (=-$6c24)
80047B10	jal    system_bios_printf [$800199e8]
80047B14	nop

L47b18:	; 80047B18
V0 = hu[S0 + 000a];
80047B1C	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80047B28	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80047B34	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80047B40	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80047B4C	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80047B58	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80047B64	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80047B70	nop
[S1 + 001d] = b(V0);
V0 = hu[S0 + 0012];
80047B7C	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0014];
80047B88	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0016];
80047B94	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0010];
80047BA0	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0010];
80047BAC	nop
[S1 + 0072] = h(V0);
V1 = hu[S0 + 0010];
V0 = 0018;
80047BBC	j      L48910 [$80048910]
[S1 + 0074] = h(V1);

L47bc4:	; 80047BC4
80047BC4	jal    system_psyq_get_graph_debug [$80044340]
80047BC8	nop
V1 = 0002;
80047BD0	bne    v0, v1, L47be8 [$80047be8]
80047BD4	nop
80047BD8	lui    a0, $8002
80047BDC	addiu  a0, a0, $93e4 (=-$6c1c)
80047BE0	jal    system_bios_printf [$800199e8]
80047BE4	nop

L47be8:	; 80047BE8
V0 = hu[S0 + 000a];
80047BEC	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80047BF8	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80047C04	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80047C10	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80047C1C	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80047C28	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80047C34	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80047C40	nop
[S1 + 001d] = b(V0);
V0 = hu[S0 + 0012];
80047C4C	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0016];
80047C58	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 001a];
80047C64	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0010];
80047C70	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0014];
80047C7C	nop
[S1 + 0072] = h(V0);
V1 = hu[S0 + 0018];
V0 = 001c;
80047C8C	j      L48910 [$80048910]
[S1 + 0074] = h(V1);

L47c94:	; 80047C94
80047C94	jal    system_psyq_get_graph_debug [$80044340]
80047C98	nop
V1 = 0002;
80047CA0	bne    v0, v1, L47cb8 [$80047cb8]
80047CA4	nop
80047CA8	lui    a0, $8002
80047CAC	addiu  a0, a0, $93ec (=-$6c14)
80047CB0	jal    system_bios_printf [$800199e8]
80047CB4	nop

L47cb8:	; 80047CB8
V0 = bu[S0 + 0004];
80047CBC	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80047CC8	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
80047CD4	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
80047CE0	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
80047CEC	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
80047CF8	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
80047D04	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
80047D10	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
80047D1C	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 0008];
80047D28	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000a];
80047D34	nop
[S1 + 006a] = h(V0);
V1 = hu[S0 + 000c];
V0 = 0010;
80047D44	j      L48910 [$80048910]
[S1 + 006c] = h(V1);

L47d4c:	; 80047D4C
80047D4C	jal    system_psyq_get_graph_debug [$80044340]
80047D50	nop
V1 = 0002;
80047D58	bne    v0, v1, L47d70 [$80047d70]
80047D5C	nop
80047D60	lui    a0, $8002
80047D64	addiu  a0, a0, $93f0 (=-$6c10)
80047D68	jal    system_bios_printf [$800199e8]
80047D6C	nop

L47d70:	; 80047D70
V0 = bu[S0 + 0004];
80047D74	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80047D80	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
80047D8C	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0008];
80047D98	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0009];
80047DA4	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 000a];
80047DB0	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 000c];
80047DBC	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 000d];
80047DC8	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 000e];
80047DD4	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 0010];
80047DE0	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0012];
80047DEC	nop
[S1 + 006a] = h(V0);
V1 = hu[S0 + 0014];
V0 = 0018;
80047DFC	j      L48910 [$80048910]
[S1 + 006c] = h(V1);

L47e04:	; 80047E04
80047E04	jal    system_psyq_get_graph_debug [$80044340]
80047E08	nop
V1 = 0002;
80047E10	bne    v0, v1, L47e28 [$80047e28]
80047E14	nop
80047E18	lui    a0, $8002
80047E1C	addiu  a0, a0, $93f4 (=-$6c0c)
80047E20	jal    system_bios_printf [$800199e8]
80047E24	nop

L47e28:	; 80047E28
V0 = hu[S0 + 000a];
80047E2C	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80047E38	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80047E44	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80047E50	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80047E5C	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80047E68	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80047E74	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80047E80	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
80047E8C	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0011];
80047E98	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0012];
80047EA4	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0010];
80047EB0	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0011];
80047EBC	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0012];
80047EC8	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0010];
80047ED4	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0011];
80047EE0	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0012];
80047EEC	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 0014];
80047EF8	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0016];
80047F04	nop
[S1 + 006a] = h(V0);
V1 = hu[S0 + 0018];
V0 = 001c;
80047F14	j      L48910 [$80048910]
[S1 + 006c] = h(V1);

L47f1c:	; 80047F1C
80047F1C	jal    system_psyq_get_graph_debug [$80044340]
80047F20	nop
V1 = 0002;
80047F28	bne    v0, v1, L47f40 [$80047f40]
80047F2C	nop
80047F30	lui    a0, $8002
80047F34	addiu  a0, a0, $93fc (=-$6c04)
80047F38	jal    system_bios_printf [$800199e8]
80047F3C	nop

L47f40:	; 80047F40
V0 = hu[S0 + 000a];
80047F44	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80047F50	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80047F5C	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80047F68	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80047F74	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80047F80	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80047F8C	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80047F98	nop
[S1 + 001d] = b(V0);
V0 = hu[S0 + 001c];
80047FA4	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 001e];
80047FB0	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0020];
80047FBC	nop
[S1 + 006c] = h(V0);
V0 = bu[S0 + 0010];
80047FC8	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0011];
80047FD4	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0012];
80047FE0	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0014];
80047FEC	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0015];
80047FF8	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0016];
80048004	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0018];
80048010	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0019];
8004801C	nop
[S1 + 000d] = b(V0);
V1 = bu[S0 + 001a];
V0 = 0024;
8004802C	j      L48910 [$80048910]
[S1 + 000e] = b(V1);

L48034:	; 80048034
80048034	jal    system_psyq_get_graph_debug [$80044340]
80048038	nop
V1 = 0002;
80048040	bne    v0, v1, L48058 [$80048058]
80048044	nop
80048048	lui    a0, $8002
8004804C	addiu  a0, a0, $9404 (=-$6bfc)
80048050	jal    system_bios_printf [$800199e8]
80048054	nop

L48058:	; 80048058
V0 = bu[S0 + 0004];
8004805C	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80048068	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
80048074	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
80048080	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
8004808C	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
80048098	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
800480A4	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
800480B0	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
800480BC	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0004];
800480C8	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0005];
800480D4	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0006];
800480E0	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 000a];
800480EC	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000c];
800480F8	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 000e];
80048104	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0010];
80048110	nop
[S1 + 006e] = h(V0);
V0 = hu[S0 + 0008];
8004811C	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0008];
80048128	nop
[S1 + 0072] = h(V0);
V0 = hu[S0 + 0008];
80048134	nop
[S1 + 0074] = h(V0);
V1 = hu[S0 + 0008];
V0 = 0014;
80048144	j      L48910 [$80048910]
[S1 + 0076] = h(V1);

L4814c:	; 8004814C
8004814C	jal    system_psyq_get_graph_debug [$80044340]
80048150	nop
V1 = 0002;
80048158	bne    v0, v1, L48170 [$80048170]
8004815C	nop
80048160	lui    a0, $8002
80048164	addiu  a0, a0, $940c (=-$6bf4)
80048168	jal    system_bios_printf [$800199e8]
8004816C	nop

L48170:	; 80048170
V0 = bu[S0 + 0004];
80048174	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80048180	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
8004818C	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
80048198	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
800481A4	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
800481B0	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
800481BC	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
800481C8	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
800481D4	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0004];
800481E0	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0005];
800481EC	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0006];
800481F8	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 000a];
80048204	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000e];
80048210	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0012];
8004821C	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0016];
80048228	nop
[S1 + 006e] = h(V0);
V0 = hu[S0 + 0008];
80048234	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 000c];
80048240	nop
[S1 + 0072] = h(V0);
V0 = hu[S0 + 0010];
8004824C	nop
[S1 + 0074] = h(V0);
V1 = hu[S0 + 0014];
V0 = 0018;
8004825C	j      L48910 [$80048910]
[S1 + 0076] = h(V1);

L48264:	; 80048264
80048264	jal    system_psyq_get_graph_debug [$80044340]
80048268	nop
V1 = 0002;
80048270	bne    v0, v1, L48288 [$80048288]
80048274	nop
80048278	lui    a0, $8002
8004827C	addiu  a0, a0, $9414 (=-$6bec)
80048280	jal    system_bios_printf [$800199e8]
80048284	nop

L48288:	; 80048288
V0 = hu[S0 + 000a];
8004828C	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80048298	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
800482A4	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
800482B0	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
800482BC	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
800482C8	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
800482D4	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
800482E0	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
800482EC	nop
[S1 + 001e] = b(V0);
V0 = bu[S0 + 0011];
800482F8	nop
[S1 + 001f] = b(V0);
V0 = hu[S0 + 0016];
80048304	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0018];
80048310	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 001a];
8004831C	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 001c];
80048328	nop
[S1 + 006e] = h(V0);
V0 = hu[S0 + 0014];
80048334	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0014];
80048340	nop
[S1 + 0072] = h(V0);
V0 = hu[S0 + 0014];
8004834C	nop
[S1 + 0074] = h(V0);
V1 = hu[S0 + 0014];
V0 = 0020;
8004835C	j      L48910 [$80048910]
[S1 + 0076] = h(V1);

L48364:	; 80048364
80048364	jal    system_psyq_get_graph_debug [$80044340]
80048368	nop
V1 = 0002;
80048370	bne    v0, v1, L48388 [$80048388]
80048374	nop
80048378	lui    a0, $8002
8004837C	addiu  a0, a0, $941c (=-$6be4)
80048380	jal    system_bios_printf [$800199e8]
80048384	nop

L48388:	; 80048388
V0 = hu[S0 + 000a];
8004838C	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80048398	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
800483A4	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
800483B0	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
800483BC	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
800483C8	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
800483D4	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
800483E0	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
800483EC	nop
[S1 + 001e] = b(V0);
V0 = bu[S0 + 0011];
800483F8	nop
[S1 + 001f] = b(V0);
V0 = hu[S0 + 0016];
80048404	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 001a];
80048410	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 001e];
8004841C	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0022];
80048428	nop
[S1 + 006e] = h(V0);
V0 = hu[S0 + 0014];
80048434	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0018];
80048440	nop
[S1 + 0072] = h(V0);
V0 = hu[S0 + 001c];
8004844C	nop
[S1 + 0074] = h(V0);
V1 = hu[S0 + 0020];
V0 = 0024;
8004845C	j      L48910 [$80048910]
[S1 + 0076] = h(V1);

L48464:	; 80048464
80048464	jal    system_psyq_get_graph_debug [$80044340]
80048468	nop
V1 = 0002;
80048470	bne    v0, v1, L48488 [$80048488]
80048474	nop
80048478	lui    a0, $8002
8004847C	addiu  a0, a0, $9424 (=-$6bdc)
80048480	jal    system_bios_printf [$800199e8]
80048484	nop

L48488:	; 80048488
V0 = bu[S0 + 0004];
8004848C	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80048498	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
800484A4	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
800484B0	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
800484BC	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
800484C8	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
800484D4	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
800484E0	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
800484EC	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0004];
800484F8	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0005];
80048504	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0006];
80048510	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 0008];
8004851C	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000a];
80048528	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 000c];
80048534	nop
[S1 + 006c] = h(V0);
V1 = hu[S0 + 000e];
V0 = 0010;
80048544	j      L48910 [$80048910]
[S1 + 006e] = h(V1);

L4854c:	; 8004854C
8004854C	jal    system_psyq_get_graph_debug [$80044340]
80048550	nop
V1 = 0002;
80048558	bne    v0, v1, L48570 [$80048570]
8004855C	nop
80048560	lui    a0, $8002
80048564	addiu  a0, a0, $9428 (=-$6bd8)
80048568	jal    system_bios_printf [$800199e8]
8004856C	nop

L48570:	; 80048570
V0 = bu[S0 + 0004];
80048574	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80048580	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
8004858C	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0008];
80048598	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0009];
800485A4	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 000a];
800485B0	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 000c];
800485BC	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 000d];
800485C8	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 000e];
800485D4	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0010];
800485E0	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0011];
800485EC	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0012];
800485F8	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 0014];
80048604	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0016];
80048610	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0018];
8004861C	nop
[S1 + 006c] = h(V0);
V1 = hu[S0 + 001a];
V0 = 001c;
8004862C	j      L48910 [$80048910]
[S1 + 006e] = h(V1);

L48634:	; 80048634
80048634	jal    system_psyq_get_graph_debug [$80044340]
80048638	nop
V1 = 0002;
80048640	bne    v0, v1, L48658 [$80048658]
80048644	nop
80048648	lui    a0, $8002
8004864C	addiu  a0, a0, $942c (=-$6bd4)
80048650	jal    system_bios_printf [$800199e8]
80048654	nop

L48658:	; 80048658
V0 = hu[S0 + 000a];
8004865C	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80048668	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80048674	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80048680	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
8004868C	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80048698	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
800486A4	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
800486B0	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
800486BC	nop
[S1 + 001e] = b(V0);
V0 = bu[S0 + 0011];
800486C8	nop
[S1 + 001f] = b(V0);
V0 = bu[S0 + 0014];
800486D4	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0015];
800486E0	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0016];
800486EC	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0014];
800486F8	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0015];
80048704	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0016];
80048710	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0014];
8004871C	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0015];
80048728	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0016];
80048734	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0014];
80048740	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0015];
8004874C	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0016];
80048758	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 0018];
80048764	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 001a];
80048770	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 001c];
8004877C	nop
[S1 + 006c] = h(V0);
V1 = hu[S0 + 001e];
V0 = 0020;
8004878C	j      L48910 [$80048910]
[S1 + 006e] = h(V1);

L48794:	; 80048794
system_psyq_get_graph_debug();

if( V0 == 2 )
{
    A0 = 80019434; // "GT4"
    system_bios_printf();
}

[S1 + 14] = h(hu[S0 + 0a]);
[S1 + 16] = h(hu[S0 + 06]);
[S1 + 18] = b(bu[S0 + 04]);
[S1 + 19] = b(bu[S0 + 05]);
[S1 + 1a] = b(bu[S0 + 08]);
[S1 + 1b] = b(bu[S0 + 09]);
[S1 + 1c] = b(bu[S0 + 0c]);
[S1 + 1d] = b(bu[S0 + 0d]);
[S1 + 1e] = b(bu[S0 + 10]);
[S1 + 1f] = b(bu[S0 + 11]);
[S1 + 68] = h(hu[S0 + 24]);
[S1 + 6a] = h(hu[S0 + 26]);
[S1 + 6c] = h(hu[S0 + 28]);
[S1 + 6e] = h(hu[S0 + 2a]);
[S1 + 04] = b(bu[S0 + 14]);
[S1 + 05] = b(bu[S0 + 15]);
[S1 + 06] = b(bu[S0 + 16]);
[S1 + 08] = b(bu[S0 + 18]);
[S1 + 09] = b(bu[S0 + 19]);
[S1 + 0a] = b(bu[S0 + 1a]);
[S1 + 0c] = b(bu[S0 + 1c]);
[S1 + 0d] = b(bu[S0 + 1d]);
[S1 + 0e] = b(bu[S0 + 1e]);
[S1 + 10] = b(bu[S0 + 20]);
[S1 + 11] = b(bu[S0 + 21]);
[S1 + 12] = b(bu[S0 + 22]);
V0 = 002c;
800488EC	j      L48910 [$80048910]

L488f4:	; 800488F4
V0 = V0 | ffff;
A0 = 8001943c; // "unsupported type (%08x)"
A1 = w[S1 + 0000] & V0;
system_bios_printf();

8004890C	addiu  v0, zero, $ffff (=-$1)

L48910:	; 80048910
////////////////////////////////
