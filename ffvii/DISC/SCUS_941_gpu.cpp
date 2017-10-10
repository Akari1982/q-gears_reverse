////////////////////////////////
// system_psyq_clear_o_tag_r()
// Initialize an array to a linked list for use as an ordering table.
// Walks the array specified by ot and sets each element to be a pointer to the previous element, except the
// first, which is set to a pointer to a special terminator value which the PlayStation uses to recognize the end
// of a primitive list. n specifies how many entries are present in the array.
// To execute the OT initialized by ClearOTagR(), execute DrawOTag(ot+n-1).

head = A0; // head pointer of OT
number = A1; // number of entries in OT

if( bu[80062c02] >= 0002 )
{
    A0 = 80010e08; // "ClearOTagR(%08x,%d)..."
    A1 = head;
    A2 = number;
    80044284	jalr   w[80062bfc] ra
}

V0 = w[80062bf8];
A0 = head;
A1 = number;
800442A0	jalr   w[V0 + 2c] ra

[head] = w(80062cbc & 00ffffff);
////////////////////////////////



////////////////////////////////
// system_psyq_clear_image()
// Sets the rectangular area rect in the Frame Buffer to RGB color values (r, g, b).
// Because this is a non-blocking function, the end of the operation must be detected using DrawSync() or by
// installing a callback with DrawSyncCallback(). The drawing area is not affected by the drawing environment (clip/offset).
// When the width and height of the rectangular area exceeds (w,h)=(1024,512), only the (w,h)=(1023,511) area is cleared.
// When in interlace mode, use ClearImage2() instead.
// Return value - position of this command in the libgpu command queue.

rect = A0; // pointer to rectangular area to be cleared
r = A1;
g = A2;
b = A3;

A0 = 80010dc0; // "ClearImage"
A1 = rect;
func43e44(); // libgpu debug string

V0 = w[80062bf8];
A0 = w[V0 + c];
A1 = rect;
A2 = 8;
A3 = ((b & 00ff) << 10) | ((g & 00ff) << 08) | (r & 00ff);
80043FD8	jalr   w[V0 + 8] ra
////////////////////////////////



////////////////////////////////
// system_psyq_set_graph_debug()

S0 = bu[80062c02];
[80062c02] = b(A0);

if( A0 & 00ff )
{
    A0 = 80010d18; // "SetGraphDebug:level:%d,type:%d reverse:%d"
    A1 = bu[80062c02];
    A2 = bu[80062c00];
    A3 = bu[80062c03];
    80043BF4	jalr   w[80062bfc] ra
}

return S0;
////////////////////////////////



////////////////////////////////
// system_psyq_draw_sync()
// Waits for drawing to terminate.
// If DrawSync(0) is used, and execution of the primitive list takes an exceptionally long time (approximately
// longer than 8 Vsync) to complete, a timeout is generated and the GPU is reset. Reasons why this might
// occur include an exceptionally long primitive list, or one that renders exceptionally large numbers of pixels.
// Another possibility is that the primitive list has been corrupted in some way. To avoid this, the application
// can use a loop such as:
// while(DrawSync(1));
// The following routines use the GPU queue, and therefore their termination can be detected using
// DrawSync(), or by setting a callback with DrawSyncCallback(): ClearImage(), ClearImage2(), DrawOTag(),
// DrawOTagEnv(), LoadImage(), MoveImage(), PutDrawEnv(), StoreImage().
// Return value - Number of positions in the execution queue.

type = A0;

if( bu[80062c02] >= 0002 ) // debug
{
    A0 = 80010d88; // "DrawSync(%d)..."
    A1 = type;
    80043E0C	jalr   w[80062bfc] ra
}

V0 = w[80062bf8];
V0 = w[V0 + 3c];
A0 = type;
80043E28	jalr   v0 ra

return V0;
////////////////////////////////



////////////////////////////////
// system_psyq_load_image()
// Transfer data to a frame buffer.
// Transfers the contents of memory from the address p to the rectangular area in the frame buffer specified by recp.
// Because LoadImage() is a non-blocking function, transmission termination must be detected by DrawSync()
// or by installing a callback routine with DrawSyncCallback().
// The source and destination areas are not affected by the drawing environment (clip, offset). The destination
// area must be located within a drawable area (0, 0) - (1023, 511). See the description of the DR_LOAD primitive.
// Return value position of this command in the libgpu command queue.

S0 = A0; // RECT *recp, Pointer to destination rectangular area
S1 = A1; // Pointer to main memory address of source of transmission

A0 = 80010dcc; // "LoadImage"
A1 = S0;
func43e44(); // libgpu debug string

A1 = S0;

V0 = w[80062bf8];
A0 = w[V0 + 20];
V0 = w[V0 + 8];

A2 = 8;
A3 = S1;
80044044	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// system_psyq_store_image()
// Transfers the rectangular area of the frame buffer specified by recp to the main memory storage location
// starting at the address specified by p.
// Because StoreImage() is a non-blocking function, use DrawSync() to determine when the operation has
// completed, or install a callback with DrawSyncCallback().
// The source and destination areas are not affected by the drawing environment (clip, offset). The source
// area must be located within a drawable area (0, 0) - (1023, 511).
// Return value - position of this command in the libgpu command queue.

recp = A0; // pointer to destination rectangular area
p = A1; // pointer to main memory address of destination of transmission

A0 = 80010dd8; // "StoreImage"
A1 = recp;
func43e44(); // libgpu debug string

V0 = w[80062bf8];
A0 = w[V0 + 1c];
A1 = recp;
A2 = 8;
A3 = p;
800440A8	jalr   w[V0 + 8] ra
////////////////////////////////



////////////////////////////////
// func43e44()

string = A0;
S0 = A1;

if( bu[80062c02] == 1 ) // Checks coordinating registered and drawn primitives.
{
    if( ( h[80062c04] >= h[S0 + 4] ) && ( h[S0 + 4] > 0 ) && ( h[80062c04] >= h[S0 + 4] + h[S0 + 0] ) && ( h[S0 + 0] >= 0 ) &&
        ( h[80062c06] >= h[S0 + 2] ) && ( h[S0 + 2] >= 0 ) && ( h[80062c06] >= h[S0 + 2] + h[S0 + 6] ) && (h[S0 + 6] > 0 ) )
    {
        return;
    }

    A0 = 80010d9c; // "%s:bad RECT"
}
else if( bu[80062c02] == 2 ) // Registered and drawn primitives are dumped.
{
    A0 = 80010dbc; // "%s:"
}
else
{
    return;
}

A1 = string;
80043F28	jalr   w[80062bfc] ra

A0 = 80010da8; // "(%d,%d)-(%d,%d)"
A1 = h[S0 + 0];
A2 = h[S0 + 2];
A3 = h[S0 + 4];
A4 = h[S0 + 6];
80043F50	jalr   w[80062bfc] ra
////////////////////////////////



////////////////////////////////
// system_psyq_reset_graph()
// Initialize drawing engine.
// Resets the graphic system according to mode:
// 0 Complete reset. The drawing environment
// and display environment are initialized.
// 1 Cancels the current drawing and flushes
// the command buffer.
// 3 Initializes the drawing engine while
// preserving the current display environment
// (i.e. the screen is not cleared or the screen
// mode changed).
// This function does not actually change the display environment. It merely sets the members of the specified
// structure as desired. Use PutDispEnv() with this structure to change the actual environment.
// Note: While the screen width and height are set to (0, 0), internally they are processed as (256, 240).
// Return value: Pointer to the display environment set.

mode = S1 = A0;

if( ( mode & 7 ) == 0 )
{
    A0 = 80010ccc; // "ResetGraph:jtb=%08x,env=%08x"
    A1 = 80062bb8;
    S0 = 80062c00;
    A2 = S0;
    system_bios_printf();

    A0 = S0;
    V0 = 80 - 1;
    loop46540:	; 80046540
        [A0] = b(0);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]

    func3d0c0();

    A0 = w[80062bf8] & 00ffffff;
    system_bios_gpu_cw();

    A0 = mode;
    func4602c();
    [S0] = b(V0);

    [80062c01] = b(1);

    V0 = bu[S0];
    [80062c04] = h(hu[80062c80 + V0 * 4]);
    [80062c06] = h(hu[80062c94 + V0 * 4]);

    A0 = S0 + 10;
    V0 = 5c - 1;
    loop46540:	; 80046540
        [A0] = b(-1);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]

    A0 = S0 + 006c;
    V0 = 14 - 1;
    loop46540:	; 80046540
        [A0] = b(-1);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]

    return bu[S0];
}
else
{
    if( bu[80062c02] >= 0002 )
    {
        A0 = 80010cec; // "ResetGraph(%d)..."
        A1 = mode;
        80043A58	jalr   w[80062bfc] ra
    }

    V0 = w[80062bf8];
    A0 = 1;
    80043A74	jalr   w[V0 + 34] ra
}
////////////////////////////////



////////////////////////////////
// func4602c()

mode = A0;

V1 = w[8005153c];
V0 = hu[V1];
[V1] = h(0);

[80062d08] = w(0);
[80062d14] = w(V0);
[80062d04] = w(w[80062d08]);

if( ( mode & 7 ) == 0 )
{
    V1 = w[80062ce0];
    [V1] = w(401);
    V1 = w[80062cf0];
    [V1] = w(w[V1] | 00000800);
    V0 = w[80062cd4];
    [V0] = w(0);

    A0 = 80070590;
    V0 = 100 - 1;
    loop46540:	; 80046540
        [A0] = b(0);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]

    A0 = 8009ad40;
    V0 = 1800 - 1;
    loop46540:	; 80046540
        [A0] = b(0);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]
}
else if( ( mode & 7 ) == 1 )
{
    V1 = w[80062ce0];
    [V1] = w(401);
    V1 = w[80062cf0];
    [V1] = w(w[V1] | 00000800);
    V1 = w[80062cd4];
    [V1 + 0000] = w(02000000);
    V1 = w[80062cd4];
    [V1] = w(01000000);

}

V1 = w[8005153c];
V0 = hu[V1];
[V1] = h(w[80062d14]);

if( mode & 7 )
{
    return 0;
}

A0 = mode;
func46450();

return V0;
////////////////////////////////



////////////////////////////////
// func46450()

mode = A0;

V0 = w[80062cd4];
[V0] = w(10000007);

A1 = w[80062cd0];
V0 = w[A1] & 00ffffff;
if( V0 != 2 )
{
    V0 = w[80062cd4];
    [A1] = w(e1001000 | (w[V0] & 3fff));
    V0 = w[80062cd0];
    V1 = w[80062cd4];
    V0 = w[V0];
    V0 = w[V1];

    if( ( V0 & 1000 ) == 0 )
    {
        return 0;
    }

    if( ( mode & 0008 ) == 0 )
    {
        return 1;
    }

    [V1] = w(20000504);
    return 2;
}

if( mode & 0008 )
{
    V1 = w[80062cd4];
    [V1] = w(09000001);
    return 4;
}

return 3;
////////////////////////////////



////////////////////////////////
// func44a68
S0 = A0;
A0 = A1;
[S0 + 3] = b(2);
A1 = A2;
S1 = A4;
A2 = A3; // tex page settings
func44d64;

[S0 + 4] = w(V0);
A0 = S1;
func44fa0;

[S0 + 8] = w(V0);
////////////////////////////////



////////////////////////////////
// func44fa0
if (A0 == 0)
{
    return 0;
}

80044FB0	lbu    a1, $0000(a0)
80044FB4	nop
80044FB8	srl    a1, a1, $03
80044FBC	sw     a1, $0000(sp)
80044FC0	lh     a2, $0004(a0)
80044FC4	nop
80044FC8	subu   a2, zero, a2
80044FCC	andi   a2, a2, $00ff
80044FD0	sra    a2, a2, $03
80044FD4	sw     a2, $0008(sp)
80044FD8	lbu    v0, $0002(a0)
80044FDC	sll    a1, a1, $0a
80044FE0	srl    v0, v0, $03
80044FE4	sw     v0, $0004(sp)
80044FE8	sll    v0, v0, $0f
80044FEC	lh     v1, $0006(a0)
80044FF0	lui    a0, $e200
80044FF4	or     a1, a1, a0
80044FF8	or     v0, v0, a1
80044FFC	subu   v1, zero, v1
80045000	andi   v1, v1, $00ff
80045004	sra    v1, v1, $03
80045008	sll    a0, v1, $05
8004500C	or     v0, v0, a0
80045010	or     v0, v0, a2
80045014	sw     v1, $000c(sp)

L45018:	; 80045018
////////////////////////////////



////////////////////////////////
// func44d64
if ((bu[80062c00] - 1) < 2)
{
    V1 = e1000000;
    if (A1 != 0)
    {
        V1 = V1 | 0800;
    }

    V0 = A2 & 27ff;
    if (A0 != 0)
    {
        V0 = V0 | 1000;
    }
}
else
{
    V1 = e1000000;
    if (A1 != 0)
    {
        V1 = V1 | 0200;
    }

    V0 = A2 & 09ff;
    if (A0 != 0)
    {
        V0 = V0 | 0400;
    }
}

return V1 | V0;
////////////////////////////////



////////////////////////////////
// func436c0
address = A0;
tp = A1;
abr = A2;
vram_x = A3;
vram_y = A4;
width = A5;
height = A6;

[SP + 10] = h(vram_x);
[SP + 12] = h(vram_y);
[SP + 16] = h(height);

if (tp == 0)
{
    [SP + 14] = h(ceil(width / 4));
}
else if (tp == 1)
{
    [SP + 14] = h(ceil(width / 2));
}
else if (tp == 2)
{
    [SP + 14] = h(width);
}

A0 = SP + 10;
A1 = address;
system_psyq_load_image;

A0 = tp;
A1 = abr;
A2 = vram_x;
A3 = vram_y;
system_create_texture_page_settings_for_packet;

return V0;
////////////////////////////////



////////////////////////////////
// system_create_texture_page_settings_for_packet
tp = A0;
abr = A1;
vram_x = A2;
vram_y = A3;

if (bu[80062c00] == 1 || bu[80062c00] == 2)
{
    return ((tp & 3) << 9) | ((abr & 3) << 7) | ((vram_y & 300) >> 3) | ((vram_x & 3c0) >> 6);
}
else
{
    return ((vram_y & 200) << 2) | ((tp & 3) << 7) | ((abr & 3) << 5) | (((vram_y & 100) >> 4)) | ((vram_x & 3c0) >> 6);
}
////////////////////////////////



////////////////////////////////
// func44dc0
V0 = 0;
if (A0 >= 0)
{
    A2 = hu[80062c04] - 1;
    V0 = (A2 < A0) ? A2 : A0;
}

A0 = V0;
V1 = A1;

A1 = 0;
if (V1 >= 0)
{
    A1 = hu[80062c06] - 1;
    A1 = (A1 < V1) ? A1 : V1;
}

if ((bu[80062c00] - 1) >= 2)
{
    V1 = A1 & 03FF;
    V1 = V1 << a;
    V0 = A0 & 03ff;
}
else
{
    V1 = A1 & 0fff;
    V1 = V1 << c;
    V0 = A0 & 0fff;
}

return e3000000 | V1 | V0;
////////////////////////////////



////////////////////////////////
// system_change_semi_transparency_in_packet
if (A1 != 0)
{
    [A0 + 7] = b(bu[A0 + 7] | 2);
}
else
{
    [A0 + 7] = b(bu[A0 + 7] & fd);
}
////////////////////////////////



////////////////////////////////
// system_change_brightness_calculation_in_packet
if (A1 != 0)
{
    [A0 + 7] = b(bu[A0 + 7] | 1);
}
else
{
    [A0 + 7] = b(bu[A0 + 7] & fe);
}
////////////////////////////////



////////////////////////////////
// func46634
V0 = A1 << 06;
A0 = A0 >> 04;
A0 = A0 & 3f;
V0 = V0 | A0;
V0 = V0 & ffff
////////////////////////////////



////////////////////////////////
// system_add_render_packet_to_queue
[A1] = w((w[A1] & ff000000) | (w[A0] & 00ffffff));
[A0] = w((w[A0] & ff000000) | (A1 & 00ffffff));
////////////////////////////////
