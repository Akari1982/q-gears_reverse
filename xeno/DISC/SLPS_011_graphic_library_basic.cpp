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
system_load_image();

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
system_graphic_get_clut_by_param();

return V0 & ffff;
////////////////////////////////



////////////////////////////////
// func43738

V0 = A0;
S0 = A1;
S1 = A2;

[SP + 0010] = h(S0);
[SP + 0012] = h(S1);
[SP + 0014] = h(10);
[SP + 0016] = h(1);

A0 = SP + 10;
A1 = V0;
system_load_image();

A0 = S0;
A1 = S1;
system_graphic_get_clut_by_param();

return V0 & ffff;
////////////////////////////////



////////////////////////////////
// system_graphic_create_draw_env_struct()

S2 = A4;
S1 = A0;

[S1 + 0] = h(A1); // clip x
[S1 + 2] = h(A2); // clip y
[S1 + 4] = h(A3); // clip width
[S1 + 6] = h(S2); // clip height
[S1 + 8] = h(A1); // offset x
[S1 + a] = h(A2); // offset y
[S1 + c] = h(0); // tw x
[S1 + e] = h(0); // tw y
[S1 + 10] = h(0); // tw width
[S1 + 12] = h(0); // tw height
[S1 + 14] = h(a); // initial value of texture page
[S1 + 16] = b(1); // dithering processing flag. 0: off; 1: on
[S1 + 18] = b(0);
[S1 + 19] = b(0);
[S1 + 1a] = b(0);
[S1 + 1b] = b(0);

func4c1b0(); // get data from 80058030
if( V0 != 0 )
{
    [S1 + 17] = b(S2 < 121); // 0: drawing to display area is blocked1: drawing to display area is permitted
}
else
{
    [S1 + 17] = b(S2 < 101); // 0: drawing to display area is blocked1: drawing to display area is permitted
}
////////////////////////////////



////////////////////////////////
// system_graphic_create_display_env_struct()

[A0 + 0] = h(A1); // display area x
[A0 + 2] = h(A2); // display area y
[A0 + 4] = h(A3); // display area width
[A0 + 6] = h(A4); // display area height
[A0 + 8] = h(0);
[A0 + a] = h(0);
[A0 + c] = h(0);
[A0 + e] = h(0);
[A0 + 10] = b(0); // Interlace mode flag. 0: non-interlace; 1: interlace
[A0 + 11] = b(0); // 24-bit mode flag. 0: 16-bit mode; 1: 24-bit mode
[A0 + 12] = b(0);
[A0 + 13] = b(0);
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
// system_graphic_get_clut_by_param()

return ((A1 << 6) | ((A0 >> 4) & 3f)) & ffff;
////////////////////////////////



////////////////////////////////
// system_gpu_print_tpage_info()

tpage = A0 & ffff;

A0 = 8001901c; // "tpage: (%d,%d,%d,%d)\n"
A1 = (tpage >> 7) & 3;
A2 = (tpage >> 5) & 3;
A3 = (tpage << 6) & 7c0;
A4 = ((tpage << 4) & 100) + ((tpage >> 2) & 200);
80043930	jalr   w[80055f6c] ra // system_bios_printf()
////////////////////////////////



////////////////////////////////
// system_gpu_print_clut_info()

clut = A0;

A0 = 80019034; // "clut: (%d,%d)\n"
A1 = (clut & 3f) << 4;
A2 = (clut & ffff) >> 6;
80043970	jalr   w[80055f6c] ra // system_bios_printf()
////////////////////////////////



////////////////////////////////
// func43988

return 80000000 | (w[A0 + 0000] & 00ffffff);
////////////////////////////////



////////////////////////////////
// func439a4

V0 = w[A0] & 00ffffff;
V0 = V0 ^ 00ffffff;
return V0 < 0001;
////////////////////////////////



////////////////////////////////
// func439c0()

[A1] = w((w[A1] & ff000000) | (w[A0] & 00ffffff));
[A0] = w((w[A0] & ff000000) | (A1 & 00ffffff));
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
// func43a5c()

[A0] = w(w[A0] | 00ffffff);
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
// func43c38()

[A0 + 3] = b(7);
[A0 + 7] = b(58);
[A0 + 1c] = w(55555555);
////////////////////////////////



////////////////////////////////
// func43c58()

[A0 + 3] = b(6);
[A0 + 7] = b(4c);
[A0 + 18] = w(55555555);
////////////////////////////////



////////////////////////////////
// func43c78

[A0 + 3] = b(9);
[A0 + 7] = b(5c);
[A0 + 24] = w(55555555);
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
////////////////////////////////



////////////////////////////////
// system_gpu_print_draw_enviroment_info()

S0 = A0;

A0 = 80019044; // "clip (%3d,%3d)-(%d,%d)\n"
A1 = h[S0 + 0];
A2 = h[S0 + 2];
A3 = h[S0 + 4];
A4 = h[S0 + 6];
80043DF8	jalr   w[80055f6c] ra // system_bios_printf()

A0 = 8001905c; // "ofs  (%3d,%3d)\n"
A1 = h[S0 + 8];
A2 = h[S0 + a];
80043E18	jalr   w[80055f6c] ra // system_bios_printf()

A0 = 8001906c; // "tw   (%d,%d)-(%d,%d)\n"
A1 = h[S0 + c];
A2 = h[S0 + e];
A3 = h[S0 + 10];
A4 = h[S0 + 12];
80043E40	jalr   w[80055f6c] ra // system_bios_printf()

A0 = 80019084; // "dtd   %d\n"
A1 = bu[S0 + 0016];
80043E5C	jalr   w[80055f6c] ra // system_bios_printf()

A0 = 80019090; // "dfe   %d\n"
A1 = bu[S0 + 0017];
80043E78	jalr   w[80055f6c] ra // system_bios_printf()

A0 = 8001901c; // "tpage: (%d,%d,%d,%d)\n"
A1 = (hu[S0 + 14] >> 7) & 3;
A2 = (hu[S0 + 14] >> 5) & 3;
A3 = (hu[S0 + 14] << 6) & 7c0;
A4 = ((hu[S0 + 14] << 4) & 100) + ((hu[S0 + 14] >> 2) & 200);
80043EC0	jalr   w[80055f6c] ra // system_bios_printf()
////////////////////////////////



////////////////////////////////
// system_gpu_print_display_enviroment_info()

S0 = A0;

A0 = 8001909c; // "disp   (%3d,%3d)-(%d,%d)\n"
A1 = h[S0 + 0];
A2 = h[S0 + 2];
A3 = h[S0 + 4];
A4 = h[S0 + 6];
80043F0C	jalr   w[80055f6c] ra // system_bios_printf()

A0 = 800190b8; // "screen (%3d,%3d)-(%d,%d)\n"
A1 = h[S0 + 8];
A2 = h[S0 + a];
A3 = h[S0 + c];
A4 = h[S0 + e];
80043F34	jalr   w[80055f6c] ra // system_bios_printf()

A0 = 800190d4; // "isinter %d\n"
A1 = bu[S0 + 10];
80043F50	jalr   w[80055f6c] ra // system_bios_printf()

A0 = 800190e0; // "isrgb24 %d\n"
A1 = bu[S0 + 11];
80043F6C	jalr   w[80055f6c] ra // system_bios_printf()
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

    system_interrupts_timer_dma_initialize();

    A0 = w[80055f68] & 00ffffff; // GP0 nop
    system_bios_gpu_cw();

    A0 = mode;
    func46ad0();

    [80055f70] = b(V0); // gpu mode
    [80055f71] = b(1);
    [80055f74] = h(w[80055ff0 + V0 * 4]); // max load image width (old 400,400,400, new 400, new disabled tex 400)
    [80055f76] = h(w[80056004 + V0 * 4]); // max load image height (old 200,400,400, new 200, new disabled tex 400)

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

    A0 = 2; // GPU (lists + image data)
    A1 = 0; // remove callback
    system_dma_additional_callback();
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
80044498	jalr   w[V0 + 3c] ra // system_gpu_draw_sync_internal()
////////////////////////////////



////////////////////////////////
// system_graphic_debug_print_rect()

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
system_graphic_debug_print_rect();

V0 = w[80055f68];
A0 = w[V0 + c]; // system_gpu_clear_image_transfer_func()
A1 = rect; // data
A2 = 8; // size
A3 = ((b & ff) << 10) | ((g & ff) << 8) | (r & ff);
80044648	jalr   w[V0 + 8] ra // system_gpu_render_queue_item_add_and_exec()
////////////////////////////////



////////////////////////////////
// system_clear_image_with_alpha()

rect = A0;
r = A1;
g = A2;
b = A3;

A0 = 80019214; // "ClearImage"
A1 = rect;
system_graphic_debug_print_rect();

V1 = w[80055f68];
A0 = w[V1 + c]; // system_gpu_clear_image_transfer_func()
A1 = rect;
A2 = 8;
A3 = 80000000 | ((b & ff) << 10) | ((g & ff) << 8) | (r & ff);
800446E4	jalr   w[V1 + 8] ra // system_gpu_render_queue_item_add_and_exec()
////////////////////////////////



////////////////////////////////
// system_load_image()
// Transfer data from pointer to a frame buffer to given rect.

rect = A0; // struct with size
ptr = A1; // start address

A0 = 80019220; // "LoadImage"
A1 = rect;
system_graphic_debug_print_rect();

V0 = w[80055f68];
A0 = w[V0 + 20]; // system_gpu_load_image_transfer_func()
A1 = rect; // struct with size (0 x, 2 y, 4 width, 6 height)
A2 = 8; // size
A3 = ptr;
80044750	jalr   w[V0 + 8] ra // system_gpu_render_queue_item_add_and_exec()
////////////////////////////////



////////////////////////////////
// system_store_image()
// Transfer image data from the frame buffer to main memory by rect.

rect = A0;
ptr = A1;

A0 = 8001922c; // "StoreImage"
A1 = rect;
system_graphic_debug_print_rect();

V0 = w[80055f68];
A0 = w[V0 + 1c]; // system_gpu_store_image_transfer_func()
A1 = rect;
A2 = 8;
A3 = ptr;
800447B4	jalr   w[V0 + 8] ra // system_gpu_render_queue_item_add_and_exec()
////////////////////////////////



////////////////////////////////
// system_move_image()
// Transfer data between two locations within the frame buffer.

rect = A0;
x = A1;
y = A2;

A0 = 80019238; // "MoveImage"
A1 = rect;
system_graphic_debug_print_rect();

if( ( hu[rect + 4] != 0 ) && ( hu[rect + 6] != 0 ) )
{
    [80056020] = h(hu[rect + 0]);
    [80056024] = w((y << 10) | (x & ffff));
    [80056028] = h(hu[rect + 4]);

    V1 = [80055f68];
    A0 = w[V1 + 18]; // system_gpu_start_dma_to_gpu()
    A1 = 80056018;
    A2 = 14;
    A3 = 0;
    80044874	jalr   w[V1 + 8] ra // system_gpu_render_queue_item_add_and_exec()
}
return -1;
////////////////////////////////



////////////////////////////////
// system_clear_otag()

ot_ptr = A0;
number = A1;

if( bu[80055f72] >= 2 )
{
    A0 = 80019244; // "ClearOTag(%08x,%d)..."
    A1 = ot_ptr;
    A2 = number;
    800448D4	jalr   w[80055f6c] ra // system_bios_printf()
}

A0 = ot_ptr
while( number != 1 )
{
    [A0 + 3] = b(0);
    [A0] = w((w[A0] & ff000000) | ((A0 + 4) & 00ffffff));
    A0 = A0 + 4;
    number = number - 1;
}

[ot_ptr] = w(0005602c);

return ot_ptr;
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

V0 = w[80055f68];
A0 = ot_ptr;
A1 = number;
800449AC	jalr   w[V0 + 2c] ra // func45bd4 clear OTagR

[ot_ptr] = w(0005602c);

return ot_ptr;
////////////////////////////////



////////////////////////////////
// func449e8()

S0 = A0; // ot ptr
S1 = bu[S0 + 3]; // size

A0 = 0; // wait until all draw operations finished
V0 = w[80055f68];
80044A0C	jalr   w[V0 + 3c] ra // system_gpu_draw_sync_internal()

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
A0 = w[V0 + 18]; // system_gpu_start_dma_to_gpu()
A1 = S0; // data
A2 = 0; // size
A3 = 0; // src
80044AA0	jalr   w[V0 + 8] ra // system_gpu_render_queue_item_add_and_exec()
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

S0 = env + 1c;

A0 = S0;
A1 = env;
system_gpu_create_set_draw_env_packet();

[env + 1c] = w(w[env + 1c] | 00ffffff);

V1 = w[80055f68];
A0 = w[V1 + 18]; // system_gpu_start_dma_to_gpu()
A1 = S0;
A2 = 40;
A3 = 0;
80044B48	jalr   w[V1 + 8] ra // system_gpu_render_queue_item_add_and_exec()

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
// system_psyq_draw_otag_env()

S2 = A0;
env = A1;

if( bu[80055f72] >= 2 )
{
    A0 = 800192a0; // "DrawOTagEnv(%08x,&08x)..."
    A1 = S2;
    V0 = w[80055f6c];
    A2 = env;
    80044C10	jalr   v0 ra
}

S0 = env + 1c;

A0 = S0;
A1 = env;
system_gpu_create_set_draw_env_packet();

[env + 1c] = w((w[env + 1c] & ff000000) | (S2 & 00ffffff));

V1 = w[80055f68];
A0 = w[V1 + 18]; // system_gpu_start_dma_to_gpu()
A1 = S0;
A2 = 40;
A3 = 0;
80044C64	jalr   w[V1 + 8] ra // system_gpu_render_queue_item_add_and_exec()

A3 = 80055f80;
A2 = env;
T0 = A2 + 50;

loop44c78:	; 80044C78
    [A3 + 0] = w(w[A2 + 0]);
    [A3 + 4] = w(w[A2 + 4]);
    [A3 + 8] = w(w[A2 + 8]);
    [A3 + c] = w(w[A2 + c]);
    A2 = A2 + 10;
    A3 = A3 + 10;
80044C9C	bne    a2, t0, loop44c78 [$80044c78]


[A3 + 0] = w(w[A2 + 0]);
[A3 + 4] = w(w[A2 + 4]);
[A3 + 8] = w(w[A2 + 8]);
////////////////////////////////



////////////////////////////////
// system_psyq_get_draw_env()

S0 = A0;

A1 = 80055f80;
A2 = 5c;
system_memcpy();

return S0;
////////////////////////////////



////////////////////////////////
// system_psyq_put_disp_env()

S0 = A0;
S3 = 08000000;

if( bu[80055f72] >= 2 )
{
    A0 = 800192bc; // "PutDispEnv(%08x)..."
    A1 = S0;
    80044D58	jalr   w[80055f6c] ra

}

V0 = bu[80055f70] - 1;

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
V0 = w[V0 + 10]; // func463d8 send GP command
80044DD4	jalr   v0 ra

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
A0 = S3;
8004517C	jalr   w[V0 + 10] ra // func463d8 send GP command


L45184:	; 80045184
A0 = 80055fdc;
A1 = S0;
A2 = 14;
system_memcpy();

return S0;
////////////////////////////////



////////////////////////////////
// system_psyq_get_disp_env()

dst = A0;

A0 = dst;
A1 = 80055fdc; // src
A2 = 14;
system_memcpy();

return dst;
////////////////////////////////



////////////////////////////////
// system_gpu_get_odd_even_line()

V0 = w[80055f68];
V0 = w[V0 + 38]; // system_gpu_get_gpu_stat()
8004520C	jalr   v0 ra

// 31    Drawing even/odd lines in interlace mode (0=Even or Vblank, 1=Odd)
// In 480-lines mode, bit31 changes per frame. And in 240-lines mode, the bit
// changes per scanline. The bit is always zero during Vblank (vertical retrace
// and upper/lower screen border).
return V0 >> 1f;
////////////////////////////////



////////////////////////////////
// system_gpu_create_texture_window_setting_packet()

S0 = A0;

A0 = A1;
system_gpu_get_texture_window_setting_command();

[S0 + 3] = b(2);
[S0 + 4] = w(V0);
[S0 + 8] = w(0);
////////////////////////////////



////////////////////////////////
// system_gpu_create_set_drawing_area_packet()

S1 = A0;
rect = A1;

[S1 + 3] = b(2);

A0 = h[rect + 0];
A1 = h[rect + 2];
system_gpu_get_set_drawing_area_tl_command();
[S1 + 4] = w(V0);

A0 = h[rect + 0] + h[rect + 4] - 1;
A1 = h[rect + 2] + h[rect + 6] - 1;
system_gpu_get_set_drawing_area_br_command();
[S1 + 8] = w(V0);
////////////////////////////////



////////////////////////////////
// system_gpu_create_set_drawing_offset_packet()

S0 = A0;

A0 = h[A1 + 0]; // x offset
A1 = h[A1 + 2]; // y offset
system_gpu_get_set_drawing_offset_command();

[S0 + 3] = b(2);
[S0 + 4] = w(V0);
[S0 + 8] = w(0);
////////////////////////////////



////////////////////////////////
// system_gpu_create_mask_bit_setting_packet()
// GP0(E6h) - Mask Bit Setting
// When bit0 is off, the upper bit of the data written to the framebuffer is equal
// to bit15 of the texture color (ie. it is set for colors that are marked as
// "semi-transparent") (for untextured polygons, bit15 is set to zero).
// When bit1 is on, any (old) pixels in the framebuffer with bit15=1 are
// write-protected, and cannot be overwritten by (new) rendering commands.
// The mask setting affects all rendering commands, as well as CPU-to-VRAM and
// VRAM-to-VRAM transfer commands (where it acts on the separate halfwords, ie. as
// for 15bit textures). However, Mask does NOT affect the Fill-VRAM command.

V0 = e6000000;
if( A1 != 0 )
{
    V0 = V0 | 00000002; // Check mask before draw (0=Draw Always, 1=Draw if Bit15=0) ;GPUSTAT.12
}
if( A2 != 0 )
{
    V0 = V0 | 00000001; // Set mask while drawing (0=TextureBit15, 1=ForceBit15=1)   ;GPUSTAT.11
}
[A0 + 3] = b(2);
[A0 + 4] = w(V0);
[A0 + 8] = w(0);
////////////////////////////////




////////////////////////////////
// system_gpu_create_texture_setting_packet()

S0 = A0;
S1 = A4;

[S0 + 3] = b(02);

A0 = A1;
A1 = A2;
A2 = A3 & ffff; // tex page
system_gpu_get_draw_mode_setting_command(); // set md me dtd dfe
[S0 + 4] = w(V0); // draw mode settings commend to GPU (e1)

A0 = S1;
system_gpu_get_texture_window_setting_command();
[S0 + 8] = w(V0); // texture window setting (e2)
////////////////////////////////



////////////////////////////////
// func453ac

S0 = A1;
S1 = A0;
A0 = h[S0 + 0];
A1 = h[S0 + 2];
system_gpu_get_set_drawing_area_tl_command();
[S1 + 4] = w(V0);

A0 = h[S0 + 0] + h[S0 + 4] - 1;
A1 = h[S0 + 2] + h[S0 + 6] - 1;
system_gpu_get_set_drawing_area_br_command();
[S1 + 8] = w(V0);

A0 = h[S0 + 8];
A1 = h[S0 + a];
system_gpu_get_set_drawing_offset_command();
[S1 + c] = w(V0);

A0 = bu[S0 + 17];
A1 = bu[S0 + 16];
A2 = hu[S0 + 14];
system_gpu_get_draw_mode_setting_command();
[S1 + 10] = w(V0);

A0 = S0 + c;
system_gpu_get_texture_window_setting_command();
[S1 + 14] = w(V0);

[S1 + 18] = w(e6000000);

V0 = bu[S0 + 0018];
80045454	nop
80045458	beq    v0, zero, L455a4 [$800455a4]
A3 = 0007;

[SP + 0010] = h(h[S0 + 0000]);
[SP + 0012] = h(h[S0 + 0002]);
[SP + 0014] = h(h[S0 + 0004]);
[SP + 0016] = h(h[S0 + 0006]);
A0 = h[S0 + 0004];

A1 = A0;
80045498	bltz   a1, L454c4 [$800454c4]
V0 = 0;
V0 = h[80055f74];
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
A2 = A2 + S1;
[SP + 0010] = h(hu[SP + 0010] - hu[S0 + 0008]);
[SP + 0012] = h(hu[SP + 0012] - hu[S0 + 000a]);
[A2 + 0000] = w(60000000 | (bu[S0 + 001b] << 10) | (bu[S0 + 001a] << 08) | bu[S0 + 0019]);
[A1 + S1] = w(w[SP + 0010]);
V0 = A3 << 02;
[S1 + V0] = w(w[SP + 14]);
[SP + 10] = h(hu[SP + 10] + hu[S0 + 8]);
A3 = A3 + 1;
[SP + 12] = h(hu[SP + 12] + hu[S0 + a]);

L455a4:	; 800455A4
[S1 + 0003] = b(A3 - 1);
////////////////////////////////



////////////////////////////////
// system_gpu_create_set_draw_env_packet()

draw_env = A1;
S1 = A0;

A0 = h[draw_env + 0];
A1 = h[draw_env + 2];
system_gpu_get_set_drawing_area_tl_command();
[S1 + 4] = w(V0);

A0 = h[draw_env + 0] + h[draw_env + 4] - 1;
A1 = h[draw_env + 2] + h[draw_env + 6] - 1;
system_gpu_get_set_drawing_area_br_command();
[S1 + 8] = w(V0);

A0 = h[draw_env + 8];
A1 = h[draw_env + a];
system_gpu_get_set_drawing_offset_command();
[S1 + c] = w(V0);

A0 = bu[draw_env + 17]; // dfe
A1 = bu[draw_env + 16]; // dtd
A2 = hu[draw_env + 14]; // tpage
system_gpu_get_draw_mode_setting_command();
[S1 + 10] = w(V0);

A0 = draw_env + c;
system_gpu_get_texture_window_setting_command();
[S1 + 14] = w(V0);

[S1 + 18] = w(e6000000);

// 0: Does not clear drawing area when drawing environment is set.
// 1: Paints entire clip area with brightness values (r0, g0, b0) when drawing environment is set.
if( bu[draw_env + 18] != 0 ) // isbg
{
    [SP + 10] = h(hu[draw_env + 0]);
    [SP + 12] = h(hu[draw_env + 2]);

    A1 = h[draw_env + 4];
    if( A1 < 0 )
    {
        A1 = 0;
    }
    else
    {
        if( ( h[80055f74] - 1 ) < A1 )
        {
            A1 = h[80055f74] - 1;
        }
    }
    [SP + 14] = h(A1);

    A1 = h[draw_env + 6];
    if( A1 < 0 )
    {
        A1 = 0;
    }
    else
    {
        if( ( h[80055f76] - 1 ) < A1 )
        {
            A1 = h[80055f76] - 1;
        }
    }
    [SP + 16] = h(A1);

    if( ( hu[SP + 10] & 3f ) || ( hu[SP + 14] & 3f ) )
    {
        [SP + 10] = h(hu[SP + 10] - hu[draw_env + 8]);
        [SP + 12] = h(hu[SP + 12] - hu[draw_env + a]);

        // GP0(60h) - Monochrome Rectangle (variable size) (opaque)
        [S1 + 7 * 4] = w(60000000 | (bu[draw_env + 1b] << 10) | (bu[draw_env + 1a] << 8) | bu[draw_env + 19]); // r0 g0 b0
        [S1 + 8 * 4] = w(w[SP + 10]);
        [S1 + 9 * 4] = w(w[SP + 14]);
    }
    else
    {
        // GP0(02h) - Fill Rectangle in VRAM
        [S1 + 7 * 4] = w(02000000 | (bu[draw_env + 1b] << 10) | (bu[draw_env + 1a] << 8) | bu[draw_env + 19]); // r0 g0 b0
        [S1 + 8 * 4] = w(w[SP + 10]);
        [S1 + 9 * 4] = w(w[SP + 14]);
    }
    [S1 + 3] = b(9);
}
else
{
    [S1 + 3] = b(7);
}
////////////////////////////////



////////////////////////////////
// system_gpu_get_draw_mode_setting_command()
// The GP0(E1h) command is required only for Lines, Rectangle, and
// Untextured-Polygons (for Textured-Polygons, the data is specified in form of
// the Texpage attribute; except that, Bit9-10 can be changed only via GP0(E1h),
// not via the Texpage attribute).
// Texture page colors setting 3 (reserved) is same as setting 2 (15bit).
// Note: GP0(00h) seems to be often inserted between Texpage and Rectangle
// commands, maybe it acts as a NOP, which may be required between that commands,
// for timing reasons...?

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
// system_gpu_get_set_drawing_area_tl_command()
// Sets the drawing area corners. The Render commands GP0(20h..7Fh) are
// automatically clipping any pixels that are outside of this region.

x = A0;
y = A1;

if( x >= 0 )
{
    if( ( h[80055f74] - 1 ) < x )
    {
        x = h[80055f74] - 1;
    }
}
else
{
    x = 0;
}

if( y >= 0 )
{
    if( ( h[80055f76] - 1 ) < y )
    {
        y = h[80055f76] - 1;
    }
}
else
{
    y = 0;
}

if( ( bu[80055f70] - 1 ) >= 2 )
{
    y = (y & 3ff) << a;
    x = x & 3ff;
}
else
{
    y = (y & fff) << c;
    x = x & fff;
}

return e3000000 | y | x;
////////////////////////////////



////////////////////////////////
// system_gpu_get_set_drawing_area_br_command()
// Sets the drawing area corners. The Render commands GP0(20h..7Fh) are
// automatically clipping any pixels that are outside of this region.

x = A0;
y = A1;

if( x >= 0 )
{
    if( ( h[80055f74] - 1 ) < x )
    {
        x = h[80055f74] - 1;
    }
}
else
{
    x = 0;
}

if( y >= 0 )
{
    if( ( h[80055f76] - 1 ) < y )
    {
        y = h[80055f76] - 1;
    }
}
else
{
    y = 0;
}

if( ( bu[80055f70] - 1 ) >= 2 )
{
    y = (y & 3ff) << a;
    x = x & 03ff;
}
else
{
    y = (y & fff) << c;
    x = x & 0fff;
}

return e4000000 | y | x;
////////////////////////////////



////////////////////////////////
// system_gpu_get_set_drawing_offset_command()
//  0-10 X-offset (-1024..+1023) (usually within X1,X2 of Drawing Area)
// 11-21 Y-offset (-1024..+1023) (usually within Y1,Y2 of Drawing Area)
// 24-31 Command  (E5h)
// If you have configured the GTE to produce vertices with coordinate "0,0" being
// located in the center of the drawing area, then the Drawing Offset must be
// "X1+(X2-X1)/2, Y1+(Y2-Y1)/2". Or, if coordinate "0,0" shall be the upper-left
// of the Drawing Area, then Drawing Offset should be "X1,Y1". Where X1,Y1,X2,Y2
// are the values defined with GP0(E3h-E4h).

x_off = A0;
y_off = A1;

if( ( bu[80055f70] - 1 ) >= 2 ) // new gpu
{
    return e5000000 | ((y_off & 07ff) << b) | (x_off & 07ff);
}
else
{
    return e5000000 | ((y_off & 0fff) << c) | (x_off & 0fff);
}
////////////////////////////////



////////////////////////////////
// system_gpu_get_texture_window_setting_command()
// Mask specifies the bits that are to be manipulated, and Offset contains the new
// values for these bits, ie. texture X/Y coordinates are adjusted as so:
// Texcoord = (Texcoord AND (NOT (Mask*8))) OR ((Offset AND Mask)*8)
// The area within a texture window is repeated throughout the texture page. The
// data is not actually stored all over the texture page but the GPU reads the
// repeated patterns as if they were there.

rect = A0; // texture window rect. Specifies a rectangle inside the texture page, to be used for drawing textures.

if( rect == 0 )
{
    return 0;
}

off_x = bu[rect + 0] >> 3;
off_y = bu[rect + 2] >> 3;
mask_x = ((0 - h[rect + 4]) & ff) >> 3;
mask_y = ((0 - h[rect + 6]) & ff) >> 3;
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
V1 = h[A0 + 0];
V0 = V1 >> f;
V1 = V1 + V0;
80045BA8	j      L45bb4 [$80045bb4]
V0 = V1 >> 01;

L45bb0:	; 80045BB0
V0 = h[A0 + 0000];

L45bb4:	; 80045BB4
////////////////////////////////



////////////////////////////////
// system_gpu_get_gpu_stat()

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

system_gpu_dma_timeout_init();

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
// system_gpu_clear_image_transfer_func()

gpu1814 = w[80056044]; // 1f801814 GP1 Send GP1 Commands (Display Control)

rect = A0;
colour = A1;

if( h[rect + 4] >= 0 )
{
    if( h[80055f74] - 1 >= h[rect + 4] )
    {
        [rect + 4] = h(h[rect + 4]);
    }
    else
    {
        [rect + 4] = h(h[80055f74] - 1);
    }
}
else
{
    [rect + 4] = h(0);
}

if( h[rect + 6] >= 0 )
{
    if( h[80055f76] - 1 >= h[rect + 6] )
    {
        [rect + 6] = h(h[rect + 6]);
    }
    else
    {
        [rect + 6] = h(h[80055f76] - 1);
    }
}
else
{
    [rect + 6] = h(0);
}

if( ( ( hu[rect + 0] & 3f ) == 0 ) && ( ( hu[rect + 4] & 3f ) == 0 ) )
{
    [800598d4] = w(05ааffff); // nop
    [800598d8] = w(e6000000); // TextureBit15, Draw Always
    [800598dc] = w(e1000000 | ((colour >> 1f) << 0a) | (w[gpu1814] & 000007ff)); // Draw Mode setting (aka "Texpage")
    [800598e0] = w(02000000 | (colour & 00ffffff)); // Fill Rectangle in VRAM (24bit RGB value)
    [800598e4] = w(w[rect + 0]); // Xpos counted in halfwords, steps of 10h
    [800598e8] = w(w[rect + 4]); // Xsiz counted in halfwords, steps of 10h
}
else
{
    [800598d4] = w(080598f8); // nop
    [800598d8] = w(e3000000); // Set Drawing Area top left (X1,Y1)
    [800598dc] = w(e4ffffff); // Set Drawing Area bottom right (X2,Y2)
    [800598e0] = w(e5000000); // Set Drawing Offset (X,Y)
    [800598e4] = w(e6000000); // TextureBit15, Draw Always
    [800598e8] = w(e1000000 | ((colour >> 1f) << a) | (w[gpu1814] & 07ff)); // Draw Mode setting (aka "Texpage")
    [800598ec] = w(60000000 | (colour & 00ffffff)); // Monochrome Rectangle (variable size) (opaque)
    [800598f0] = w(w[rect + 0]);
    [800598f4] = w(w[rect + 4]);
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
system_gpu_start_dma_to_gpu();

return 0;
////////////////////////////////



////////////////////////////////
// system_gpu_load_image_transfer_func()

gpu1810 = w[80056040];
gpu1814 = w[80056044];
gpu10a0 = w[80056048]; // 1f8010a0 GPU DMA base address
gpu10a4 = w[8005604c]; // 1f8010a4 GPU DMA Block Control
gpu10a8 = w[80056050]; // 1f8010A8 GPU DMA channel control (lists + image data)

rect = A0; // struct with size (0 x, 2 y, 4 width, 6 height)
src = A1;

system_gpu_dma_timeout_init();

if( h[rect + 4] < 0 )
{
    h[rect + 4] = 0;
}
else if( h[rect + 4] > h[80055f74] )
{
    h[rect + 4] = h[80055f74];
}
if( h[rect + 6] < 0 )
{
    h[rect + 6] = 0;
}
else if( h[rect + 6] > h[80055f76] )
{
    h[rect + 6] = h[80055f76];
}

pixels = h[rect + 4] * h[rect + 6];

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
[gpu1810] = w(w[rect + 0]); // Destination Coord (YyyyXxxxh)
[gpu1810] = w(w[rect + 4]); // Width+Height      (YsizXsizh)

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
// system_gpu_store_image_transfer_func()

gpu1810 = w[80056040]; // 1f801810 GP0 Commands
gpu1814 = w[80056044]; // 1f801814 GP1 Send GP1 Commands (Display Control)
gpu10a0 = w[80056048]; // 1f8010a0 GPU DMA base address
gpu10a4 = w[8005604c]; // 1f8010a4 GPU DMA Block Control
gpu10a8 = w[80056050]; // 1f8010A8 GPU DMA channel control (lists + image data)

rect = A0;
ptr = A1;

system_gpu_dma_timeout_init();

if( h[rect + 4] < 0 )
{
    [rect + 4] = h(0);
}
if( h[rect + 4] > h[80055f74] )
{
    [rect + 4] = h(h[80055f74]);
}
if( h[rect + 6] < 0 )
{
    [rect + 6] = h(0);
}
if( h[rect + 6] > h[80055f76] )
{
    [rect + 6] = h(h[80055f76]);
}

pixels = h[rect + 4] * h[rect + 6];

A0 = pixels / 2;
if( A0 < 0 )
{
    return -1;
}
words = A0 - ((pixels >> 5) << 4);

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
[gpu1810] = w(w[rect + 0]);
[gpu1810] = w(w[rect + 4]);

while( ( w[gpu1814] & 08000000 ) == 0 )
{
    system_gpu_dma_timeout_check();

    if( V0 != 0 )
    {
        return -1;
    }
}

while( words != 0 )
{
    [ptr] = w(w[gpu1810]);
    words = words - 1;
    ptr = ptr + 4;
}

if( ( pixels >> 5 ) != 0 )
{
    [gpu1814] = w(04000003);
    [gpu10a0] = w(ptr);
    [gpu10a4] = w(((pixels >> 5) << 10) | 0010);
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
// system_gpu_start_dma_to_gpu()

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

A0 = A0; // func
A3 = A2; // src
A1 = A1 // data
A2 = 0; // size
system_gpu_render_queue_item_add_and_exec();
////////////////////////////////



////////////////////////////////
// system_gpu_render_queue_item_add_and_exec()

func = A0;
data = A1;
size = A2;
src = A3;

gpu10a8 = w[80056050]; // 1f8010A8 DMA2 channel control- GPU (lists + image data)
gpu1814 = w[80056044]; // 1f801814 GPUSTAT Read GPU Status Register

system_gpu_dma_timeout_init();

while( w[80056078] == ( (w[80056074] + 1) & 3f ) )
{
    system_gpu_dma_timeout_check();

    if( V0 != 0 ) // timeout
    {
        return -1;
    }

    system_gpu_render_queue_item_exec();
}

// disable interrupts
A0 = 0;
system_set_interrupt_mask_register();
[8005607c] = w(V0);

[80055f78] = w(1);

if( ( bu[80055f71] == 0 ) || ( ( w[80056074] == w[80056078] ) && ( ( w[gpu10a8] & 01000000 ) == 0 ) && ( w[80055f7c] == 0 ) ) )
{
    while( ( w[gpu1814] & 04000000 ) == 0 ) // wait till GPU ready to receive Cmd Word
    {
    }

    A0 = data; // struct with size
    A1 = src;
    80046610	jalr   func ra

    [80056064] = w(func);
    [80056068] = w(data);
    [8005606c] = w(src);

    A0 = w[8005607c];
    system_set_interrupt_mask_register();

    return 0;
}
else
{
    A0 = 2; // GPU (lists + image data)
    A1 = 800467e4; // system_gpu_render_queue_item_exec()
    system_dma_additional_callback();

    queue_id = w[80056074];

    A2 = 0;
    if( size != 0 )
    {
        A3 = data;

        while( true )
        {
            if( A2 >= ( size / 4 ) )
            {
                [8006b4c8 + queue_id * 60] = w(8006b4d0 + queue_id * 60);
                break;
            }

            [8006b4d0 + queue_id * 60 + A2 * 4] = w(w[A3 + 0]);
            A3 = A3 + 4;
            A2 = A2 + 1;
        }
    }
    else
    {
        [8006b4c8 + queue_id * 60] = w(data);
    }

    [8006b4c4 + queue_id * 60] = w(func);
    [8006b4cc + queue_id * 60] = w(src);
    [80056074] = w((queue_id + 1) & 3f);

    // restore interrupt
    A0 = w[8005607c];
    system_set_interrupt_mask_register();

    system_gpu_render_queue_item_exec();

    return (w[80056074] - w[80056078]) & 3f; // queue items left
}
////////////////////////////////



////////////////////////////////
// system_gpu_render_queue_item_exec()

gpu10a8 = w[80056050]; // 1f8010A8 DMA2 channel control- GPU (lists + image data)
gpu1814 = w[80056044]; // 1f801814

if( w[gpu10a8] & 01000000 ) // if DMA2 already enabled
{
    return 1;
}

// disable interrupts
A0 = 0;
system_set_interrupt_mask_register();
[80056080] = w(V0);

// while render queue not empty and dma2 not enabled
while( ( w[80056078] != w[80056074] ) && ( ( w[gpu10a8] & 01000000 ) == 0 ) )
{
    // if next render queue item exist
    if( ( (w[80056078] + 1) & 3f ) == w[80056074] )
    {
        // if draw sync callback not exist remove existed
        if( w[80055f7c] == 0 )
        {
            A0 = 2; // GPU (lists + image data)
            A1 = 0; // remove callback
            system_dma_additional_callback();
        }
    }

    while( ( w[gpu1814] & 04000000 ) == 0 ) // wait till GPU ready to receive Cmd Word
    {
    }

    queue_id = w[80056078];
    A0 = w[8006b4c8 + queue_id * 60];
    A1 = w[8006b4cc + queue_id * 60];
    80046938	jalr   w[8006b4c4 + queue_id * 60] ra

    [80056064] = w(w[8006b4c4 + queue_id * 60]);
    [80056068] = w(w[8006b4c8 + queue_id * 60]);
    [8005606c] = w(w[8006b4cc + queue_id * 60]);
    [80056078] = w((queue_id + 1) & 3f);
}

// restore interrupt
A0 = w[80056080];
system_set_interrupt_mask_register();

if( w[80056074] == w[80056078] )
{
    if( ( w[gpu10a8] & 01000000 ) == 0 ) // if DMA2 not enabled
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

return (w[80056074] - w[80056078]) & 3f; // queue items left
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

[80056074] = w(0);
[80056078] = w(0);

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

    A0 = 8006b4c4; // render queue
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
// system_gpu_draw_sync_internal()
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

mode = A0;

if( mode != 0 )
{
    S0 = (w[80056074] - w[80056078]) & 3f; // queue items left

    if( S0 != 0 )
    {
        system_gpu_render_queue_item_exec();
    }

    if( ( ( w[gpu10a8] & 01000000 ) == 0 ) && ( w[gpu1814] & 04000000 ) )
    {
        return S0;
    }

    if( S0 != 0 )
    {
        return S0;
    }
    return 1;
}
else
{
    system_gpu_dma_timeout_init();

    while( w[80056074] != w[80056078] ) // queue items left
    {
        system_gpu_render_queue_item_exec();

        system_gpu_dma_timeout_check();

        if( V0 != 0 ) // timeout
        {
            return -1;
        }
    }

    while( true )
    {
        if( ( w[gpu10a8] & 01000000 ) && ( w[gpu1814] & 04000000 ) )
        {
            return 0;
        }

        system_gpu_dma_timeout_check();

        if( V0 != 0 ) // timeout
        {
            return -1;
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_gpu_dma_timeout_init()

A0 = -1; // return number of frames
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

A0 = -1; // return number of frames
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
A1 = (w[80056074] - w[80056078]) & 3f; // queue items left
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
// func470e4()

dst = A0;

A0 = w[80059a24]; // prim addr
A1 = dst;
func47648();

size = V0;

if( size < 0 )
{
    return 0;
}

A1 = w[80059a1c]; // vert addr
A0 = w[80059a20]; // norm addr

V0 = hu[dst + 70];
[dst + 64] = w(A0);
[dst + 40] = h(hu[A0 + V0 * 8 + 0]);
[dst + 42] = h(hu[A0 + V0 * 8 + 2]);
[dst + 44] = h(hu[A0 + V0 * 8 + 4]);

V0 = hu[dst + 72];
[dst + 48] = h(hu[A0 + V0 * 8 + 0]);
[dst + 4a] = h(hu[A0 + V0 * 8 + 2]);
[dst + 4c] = h(hu[A0 + V0 * 8 + 4]);

V0 = hu[dst + 74];
[dst + 50] = h(hu[A0 + V0 * 8 + 0]);
[dst + 52] = h(hu[A0 + V0 * 8 + 2]);
[dst + 54] = h(hu[A0 + V0 * 8 + 4]);

V0 = hu[dst + 76];
[dst + 58] = h(hu[A0 + V0 * 8 + 0]);
[dst + 5a] = h(hu[A0 + V0 * 8 + 2]);
[dst + 5c] = h(hu[A0 + V0 * 8 + 4]);

V0 = hu[dst + 68];
[dst + 20] = h(hu[A1 + V0 * 8 + 0]);
[dst + 22] = h(hu[A1 + V0 * 8 + 2]);
[dst + 24] = h(hu[A1 + V0 * 8 + 4]);

V0 = hu[dst + 6a];
[dst + 28] = h(hu[A1 + V0 * 8 + 0]);
[dst + 2a] = h(hu[A1 + V0 * 8 + 2]);
[dst + 2c] = h(hu[A1 + V0 * 8 + 4]);

V0 = hu[dst + 6с];
[dst + 30] = h(hu[A1 + V0 * 8 + 0]);
[dst + 32] = h(hu[A1 + V0 * 8 + 2]);
[dst + 34] = h(hu[A1 + V0 * 8 + 4]);

V0 = hu[dst + 6e];
[dst + 38] = h(hu[A1 + V0 * 8 + 0]);
[dst + 3a] = h(hu[A1 + V0 * 8 + 2]);
[dst + 3c] = h(hu[A1 + V0 * 8 + 4]);

// go to next primitive
[80059a24] = w(w[80059a24] + size);

return dst;
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
// func47648()

data = A0;
dst = A1;

A0 = dst; // ptr
A1 = 0; // val
A2 = 78; // size
system_graphic_fill_buffer();

[dst + 0] = w(w[data + 0]);

V1 = w[data + 0] & fdffffff;

if( ( V1 == 20020304 ) || ( V1 == 20000304 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 800193cc; // "F3L "
        system_bios_printf();
    }

    [dst +  4] = b(bu[data + 4]); [dst +  5] = b(bu[data + 5]); [dst +  6] = b(bu[data + 6]);
    [dst +  8] = b(bu[data + 4]); [dst +  9] = b(bu[data + 5]); [dst +  a] = b(bu[data + 6]);
    [dst +  c] = b(bu[data + 4]); [dst +  d] = b(bu[data + 5]); [dst +  e] = b(bu[data + 6]);
    [dst + 68] = h(hu[data + a]); [dst + 6a] = h(hu[data + c]); [dst + 6c] = h(hu[data + e]);
    [dst + 70] = h(hu[data + 8]); [dst + 72] = h(hu[data + 8]); [dst + 74] = h(hu[data + 8]);

    return 10;
}
if( ( V1 == 21030304 ) || ( V1 == 21010304 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 800193ec; // "F3 "
        system_bios_printf();
    }

    [dst +  4] = b(bu[data + 4]); [dst +  5] = b(bu[data + 5]); [dst +  6] = b(bu[data + 6]);
    [dst +  8] = b(bu[data + 4]); [dst +  9] = b(bu[data + 5]); [dst +  a] = b(bu[data + 6]);
    [dst +  c] = b(bu[data + 4]); [dst +  d] = b(bu[data + 5]); [dst +  e] = b(bu[data + 6]);
    [dst + 68] = h(hu[data + 8]); [dst + 6a] = h(hu[data + a]); [dst + 6c] = h(hu[data + c]);

    return 10;
}
if( ( V1 == 24020507 ) || ( V1 == 24000507 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 800193dc; // "FT3L "
        system_bios_printf();
    }

    [dst + 14] = h(hu[data +  a]); [dst + 16] = h(hu[data +  6]);
    [dst + 18] = b(bu[data +  4]); [dst + 19] = b(bu[data +  5]); [dst + 1a] = b(bu[data +  8]);
    [dst + 1b] = b(bu[data +  9]); [dst + 1c] = b(bu[data +  c]); [dst + 1d] = b(bu[data +  d]);
    [dst + 68] = h(hu[data + 12]); [dst + 6a] = h(hu[data + 14]); [dst + 6c] = h(hu[data + 16]);
    [dst + 70] = h(hu[data + 10]); [dst + 72] = h(hu[data + 10]); [dst + 74] = h(hu[data + 10]);

    return 18;
}
if( ( V1 == 25030607 ) || ( V1 == 25010607 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 800193f4; // "FT3 "
        system_bios_printf();
    }

    [dst +  4] = b(bu[data + 10]); [dst +  5] = b(bu[data + 11]); [dst +  6] = b(bu[data + 12]);
    [dst +  8] = b(bu[data + 10]); [dst +  9] = b(bu[data + 11]); [dst +  a] = b(bu[data + 12]);
    [dst +  c] = b(bu[data + 10]); [dst +  d] = b(bu[data + 11]); [dst +  e] = b(bu[data + 12]);
    [dst + 14] = h(hu[data +  a]); [dst + 16] = h(hu[data +  6]);
    [dst + 18] = b(bu[data +  4]); [dst + 19] = b(bu[data +  5]); [dst + 1a] = b(bu[data +  8]);
    [dst + 1b] = b(bu[data +  9]); [dst + 1c] = b(bu[data +  c]); [dst + 1d] = b(bu[data +  d]);
    [dst + 68] = h(hu[data + 14]); [dst + 6a] = h(hu[data + 16]); [dst + 6c] = h(hu[data + 18]);

    return 1c;
}
if( ( V1 == 28020405 ) || ( V1 == 28000405 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 80019404; // "F4L "
        system_bios_printf();
    }

    [dst +  4] = b(bu[data + 4]); [dst +  5] = b(bu[data + 5]); [dst +  6] = b(bu[data + 6]);
    [dst +  8] = b(bu[data + 4]); [dst +  9] = b(bu[data + 5]); [dst +  a] = b(bu[data + 6]);
    [dst +  c] = b(bu[data + 4]); [dst +  d] = b(bu[data + 5]); [dst +  e] = b(bu[data + 6]);
    [dst + 10] = b(bu[data + 4]); [dst + 11] = b(bu[data + 5]); [dst + 12] = b(bu[data + 6]);
    [dst + 68] = h(hu[data + a]); [dst + 6a] = h(hu[data + c]); [dst + 6c] = h(hu[data + e]); [dst + 6e] = h(hu[data + 10]);
    [dst + 70] = h(hu[data + 8]); [dst + 72] = h(hu[data + 8]); [dst + 74] = h(hu[data + 8]); [dst + 76] = h(hu[data + 8]);

    return 14;
}
if( ( V1 == 29030305 ) || ( V1 == 29010305 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 80019424; // "F4 "
        system_bios_printf();
    }

    [dst +  4] = b(bu[data + 4]); [dst +  5] = b(bu[data + 5]); [dst +  6] = b(bu[data + 6]);
    [dst +  8] = b(bu[data + 4]); [dst +  9] = b(bu[data + 5]); [dst +  a] = b(bu[data + 6]);
    [dst +  c] = b(bu[data + 4]); [dst +  d] = b(bu[data + 5]); [dst +  e] = b(bu[data + 6]);
    [dst + 10] = b(bu[data + 4]); [dst + 11] = b(bu[data + 5]); [dst + 12] = b(bu[data + 6]);
    [dst + 68] = h(hu[data + 8]); [dst + 6a] = h(hu[data + a]); [dst + 6c] = h(hu[data + c]); [dst + 6e] = h(hu[data + e]);

    return 10;
}
if( ( V1 == 2c020709 ) || ( V1 == 2c000709 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 80019414; // "FT4L "
        system_bios_printf();
    }

    [dst + 14] = h(hu[data +  a]); [dst + 16] = h(hu[data +  6]);
    [dst + 18] = b(bu[data +  4]); [dst + 19] = b(bu[data +  5]); [dst + 1a] = b(bu[data +  8]); [dst + 1b] = b(bu[data +  9]);
    [dst + 1c] = b(bu[data +  c]); [dst + 1d] = b(bu[data +  d]); [dst + 1e] = b(bu[data + 10]); [dst + 1f] = b(bu[data + 11]);
    [dst + 68] = h(hu[data + 16]); [dst + 6a] = h(hu[data + 18]); [dst + 6c] = h(hu[data + 1a]); [dst + 6e] = h(hu[data + 1c]);
    [dst + 70] = h(hu[data + 14]); [dst + 72] = h(hu[data + 14]); [dst + 74] = h(hu[data + 14]); [dst + 76] = h(hu[data + 14]);

    return 20;
}
if( ( V1 == 2d030709 ) || ( V1 == 2d010709 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 8001942c; // "FT4 "
        system_bios_printf();
    }

    [dst +  4] = b(bu[data + 14]); [dst +  5] = b(bu[data + 15]); [dst +  6] = b(bu[data + 16]);
    [dst +  8] = b(bu[data + 14]); [dst +  9] = b(bu[data + 15]); [dst +  a] = b(bu[data + 16]);
    [dst +  c] = b(bu[data + 14]); [dst +  d] = b(bu[data + 15]); [dst +  e] = b(bu[data + 16]);
    [dst + 10] = b(bu[data + 14]); [dst + 11] = b(bu[data + 15]); [dst + 12] = b(bu[data + 16]);
    [dst + 14] = h(hu[data +  a]); [dst + 16] = h(hu[data +  6]);
    [dst + 18] = b(bu[data +  4]); [dst + 19] = b(bu[data +  5]); [dst + 1a] = b(bu[data +  8]); [dst + 1b] = b(bu[data +  9]);
    [dst + 1c] = b(bu[data +  c]); [dst + 1d] = b(bu[data +  d]); [dst + 1e] = b(bu[data + 10]); [dst + 1f] = b(bu[data + 11]);
    [dst + 68] = h(hu[data + 18]); [dst + 6a] = h(hu[data + 1a]); [dst + 6c] = h(hu[data + 1c]); [dst + 6e] = h(hu[data + 1e]);

    return 20;

}
if( ( V1 == 30020406 ) || ( V1 == 30000406 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 800193d4; // "G3L "
        system_bios_printf();
    }

    [dst +  4] = b(bu[data + 4]); [dst +  5] = b(bu[data + 5]); [dst +  6] = b(bu[data +  6]);
    [dst +  8] = b(bu[data + 4]); [dst +  9] = b(bu[data + 5]); [dst +  a] = b(bu[data +  6]);
    [dst +  c] = b(bu[data + 4]); [dst +  d] = b(bu[data + 5]); [dst +  e] = b(bu[data +  6]);
    [dst + 68] = h(hu[data + a]); [dst + 6a] = h(hu[data + e]); [dst + 6c] = h(hu[data + 12]);
    [dst + 70] = h(hu[data + 8]); [dst + 72] = h(hu[data + c]); [dst + 74] = h(hu[data + 10]);

    return 14;
}
if( ( V1 == 31030506 ) || ( V1 == 31010506 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 800193f0; // "G3 "
        system_bios_printf();
    }

    [dst +  4] = b(bu[data +  4]); [dst +  5] = b(bu[data +  5]); [dst +  6] = b(bu[data +  6]);
    [dst +  8] = b(bu[data +  8]); [dst +  9] = b(bu[data +  9]); [dst +  a] = b(bu[data +  a]);
    [dst +  c] = b(bu[data +  c]); [dst +  d] = b(bu[data +  d]); [dst +  e] = b(bu[data +  e]);
    [dst + 68] = h(hu[data + 10]); [dst + 6a] = h(hu[data + 12]); [dst + 6c] = h(hu[data + 14]);

    return 18;
}
if( ( V1 == 34020609 ) || ( V1 == 34000609 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 800193e4; // "GT3L "
        system_bios_printf();
    }

    [dst + 14] = h(hu[data +  a]); [dst + 16] = h(hu[data +  6]);
    [dst + 18] = b(bu[data +  4]); [dst + 19] = b(bu[data +  5]); [dst + 1a] = b(bu[data +  8]);
    [dst + 1b] = b(bu[data +  9]); [dst + 1c] = b(bu[data +  c]); [dst + 1d] = b(bu[data +  d]);
    [dst + 68] = h(hu[data + 12]); [dst + 6a] = h(hu[data + 16]); [dst + 6c] = h(hu[data + 1a]);
    [dst + 70] = h(hu[data + 10]); [dst + 72] = h(hu[data + 14]); [dst + 74] = h(hu[data + 18]);

    return 1c;
}
if( ( V1 == 35030809 ) || ( V1 == 35010809 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 800193fc; // "GT3 "
        system_bios_printf();
    }

    [dst +  4] = b(bu[data + 10]); [dst +  5] = b(bu[data + 11]); [dst +  6] = b(bu[data + 12]);
    [dst +  8] = b(bu[data + 14]); [dst +  9] = b(bu[data + 15]); [dst +  a] = b(bu[data + 16]);
    [dst +  c] = b(bu[data + 18]); [dst +  d] = b(bu[data + 19]); [dst +  e] = b(bu[data + 1a]);
    [dst + 14] = h(hu[data +  a]); [dst + 16] = h(hu[data +  6]);
    [dst + 18] = b(bu[data +  4]); [dst + 19] = b(bu[data +  5]); [dst + 1a] = b(bu[data +  8]);
    [dst + 1b] = b(bu[data +  9]); [dst + 1c] = b(bu[data +  c]); [dst + 1d] = b(bu[data +  d]);
    [dst + 68] = h(hu[data + 1c]); [dst + 6a] = h(hu[data + 1e]); [dst + 6c] = h(hu[data + 20]);
    return 24;
}
if( ( V1 == 38020508 ) || ( V1 == 38000508 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 8001940c; // "G4L "
        system_bios_printf();
    }

    [dst +  4] = b(bu[data + 4]); [dst +  5] = b(bu[data + 5]); [dst +  6] = b(bu[data + 6]);
    [dst +  8] = b(bu[data + 4]); [dst +  9] = b(bu[data + 5]); [dst +  a] = b(bu[data + 6]);
    [dst +  c] = b(bu[data + 4]); [dst +  d] = b(bu[data + 5]); [dst +  e] = b(bu[data + 6]);
    [dst + 10] = b(bu[data + 4]); [dst + 11] = b(bu[data + 5]); [dst + 12] = b(bu[data + 6]);
    [dst + 68] = h(hu[data + a]); [dst + 6a] = h(hu[data + e]); [dst + 6c] = h(hu[data + 12]); [dst + 6e] = h(hu[data + 16]);
    [dst + 70] = h(hu[data + 8]); [dst + 72] = h(hu[data + c]); [dst + 74] = h(hu[data + 10]); [dst + 76] = h(hu[data + 14]);

    return 18;
}
if( ( V1 == 39030608 ) || ( V1 == 39010608 ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 80019428; // "G4 "
        system_bios_printf();
    }

    [dst +  4] = b(bu[data +  4]); [dst +  5] = b(bu[data +  5]); [dst +  6] = b(bu[data +  6]);
    [dst +  8] = b(bu[data +  8]); [dst +  9] = b(bu[data +  9]); [dst +  a] = b(bu[data +  a]);
    [dst +  c] = b(bu[data +  c]); [dst +  d] = b(bu[data +  d]); [dst +  e] = b(bu[data +  e]);
    [dst + 10] = b(bu[data + 10]); [dst + 11] = b(bu[data + 11]); [dst + 12] = b(bu[data + 12]);
    [dst + 68] = h(hu[data + 14]); [dst + 6a] = h(hu[data + 16]); [dst + 6c] = h(hu[data + 18]); [dst + 6e] = h(hu[data + 1a]);

    return 1c;
}
if( ( V1 == 3c02080c ) || ( V1 == 3c00080c ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 8001941c; // "GT4L "
        system_bios_printf();
    }

    [dst + 14] = h(hu[data +  a]); [dst + 16] = h(hu[data +  6]);
    [dst + 18] = b(bu[data +  4]); [dst + 19] = b(bu[data +  5]); [dst + 1a] = b(bu[data +  8]); [dst + 1b] = b(bu[data +  9]);
    [dst + 1c] = b(bu[data +  c]); [dst + 1d] = b(bu[data +  d]); [dst + 1e] = b(bu[data + 10]); [dst + 1f] = b(bu[data + 11]);
    [dst + 68] = h(hu[data + 16]); [dst + 6a] = h(hu[data + 1a]); [dst + 6c] = h(hu[data + 1e]); [dst + 6e] = h(hu[data + 22]);
    [dst + 70] = h(hu[data + 14]); [dst + 72] = h(hu[data + 18]); [dst + 74] = h(hu[data + 1c]); [dst + 76] = h(hu[data + 20]);

    return 24;
}
if( ( V1 == 3d010a0c ) || ( V1 == 3d030a0c ) )
{
    system_psyq_get_graph_debug();

    if( V0 == 2 )
    {
        A0 = 80019434; // "GT4 "
        system_bios_printf();
    }

    [dst +  4] = b(bu[data + 14]); [dst +  5] = b(bu[data + 15]); [dst +  6] = b(bu[data + 16]);
    [dst +  8] = b(bu[data + 18]); [dst +  9] = b(bu[data + 19]); [dst +  a] = b(bu[data + 1a]);
    [dst +  c] = b(bu[data + 1c]); [dst +  d] = b(bu[data + 1d]); [dst +  e] = b(bu[data + 1e]);
    [dst + 10] = b(bu[data + 20]); [dst + 11] = b(bu[data + 21]); [dst + 12] = b(bu[data + 22]);
    [dst + 14] = h(hu[data +  a]); [dst + 16] = h(hu[data +  6]);
    [dst + 18] = b(bu[data +  4]); [dst + 19] = b(bu[data +  5]); [dst + 1a] = b(bu[data +  8]); [dst + 1b] = b(bu[data +  9]);
    [dst + 1c] = b(bu[data +  c]); [dst + 1d] = b(bu[data +  d]); [dst + 1e] = b(bu[data + 10]); [dst + 1f] = b(bu[data + 11]);
    [dst + 68] = h(hu[data + 24]); [dst + 6a] = h(hu[data + 26]); [dst + 6c] = h(hu[data + 28]); [dst + 6e] = h(hu[data + 2a]);

    return 2c;
}

A0 = 8001943c; // "unsupported type (%08x)"
A1 = w[dst + 0] & fdffffff;
system_bios_printf();

return -1;
////////////////////////////////



////////////////////////////////
// system_graphic_fill_buffer()

dst = A0;
val = A1;
size = A2;

if( ( dst != 0 ) || ( size <= 0 ) )
{
    return 0;
}

V0 = dst;

while( size > 0 )
{
    [dst] = b(val);
    size = size - 1;
    dst = dst + 1;
}
return V0;
////////////////////////////////
