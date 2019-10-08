////////////////////////////////
// func46cfc()

[80070690] = w(A0);
return 0;
////////////////////////////////



////////////////////////////////
// system_read_tim()

ret = A0;

A0 = w[80070690]; // texture addr
A1 = ret;
func47060();

if( V0 != -1 )
{
    [80070690] = w(w[80070690] + V0 * 4); // offset to next tim
    return ret;
}
return 0;
////////////////////////////////



////////////////////////////////
// func47060()

texture = A0;
ret = A1;

if( w[texture] != 10 )
{
    return -1;
}
texture = texture + 4;
[ret + 0] = w(w[texture]); // bpp
texture = texture + 4;

func43cd0();
if( V0 == 2 )
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

if( w[ret + 0] & 8 )
{
    [ret + 4] = w(texture + 4); // clut sizes
    [ret + 8] = w(texture + c); // clut data
    A0 = w[texture + 0] / 4; // clut length
    texture = texture + (A0 * 4);
}
else
{
    A0 = 0;
    [ret + 4] = w(0);
    [ret + 8] = w(0);
}

[ret + c] = w(texture + 4); // image sizes
[ret + 10] = w(texture + c); // image data

return A0 + (w[texture + 0] / 4) + 2; // tim size in int
////////////////////////////////



////////////////////////////////
// system_psyq_draw_otag()

V0 = bu[80062c02];
S0 = A0;
V0 = V0 < 0002;
if( V0 == 0 )
{
    A0 = 80010e20; // "DrawOTag(%08x)..."
    V0 = w[80062bfc];
    A1 = S0;
    80044370	jalr   v0 ra

}

V0 = w[80062bf8];
A0 = w[V0 + 18];
A1 = S0;
A2 = 0;
A3 = 0;
80044394	jalr   w[V0 + 8] ra
////////////////////////////////



////////////////////////////////
// system_prepare_draw_env_packets()

S0 = A1; // draw env
S1 = A0; // draw env packets

A0 = h[S0 + 0]; // x top clip
A1 = h[S0 + 2]; // y top clip
func44dc0(); // create packet for clip
[S1 + 4] = w(V0);

A0 = h[S0 + 0] + h[S0 + 4] - 1;
A1 = h[S0 + 2] + hu[S0 + 6] - 1;
func44e8c(); // create packet for сlip
[S1 + 8] = w(V0);

A0 = h[S0 + 8]; // offset x
A1 = h[S0 + a]; // offset y
func44f58(); // create packet for offset
[S1 + c] = w(V0);

A0 = bu[S0 + 17]; // 0: drawing to display area is blocked, 1: drawing to display area is permitted
A1 = bu[S0 + 16]; // dithering processing flag. 0: off; 1: on
A2 = hu[S0 + 14]; // initial values of texture page
system_gpu_get_draw_mode_setting_command(); // create packet
[S1 + 10] = w(V0);

A0 = S0 + c; // texture window rect
system_gpu_get_texture_window_setting_command(); // create packet
[S1 + 14] = w(V0);

[S1 + 18] = w(e6000000);

// 0: Does not clear drawing area when drawing environment is set.
if( bu[S0 + 18] == 0 )
{
    [S1 + 3] = b(6);
}
// 1: Paints entire clip area with brightness values (r0, g0, b0) when drawing environment is set.
else
{
    T0 = 7;

    [SP + 10] = h(hu[S0 + 0]);
    [SP + 12] = h(hu[S0 + 2]);
    [SP + 14] = h(hu[S0 + 4]);
    [SP + 16] = h(hu[S0 + 6]);

    V1 = h[S0 + 4];
    if( V1 >= 0 )
    {
        V0 = h[80062с04];
        A0 = V0 - 1;
        if( A0 < V1 )
        {
            V1 = A0;
        }
    }

    V0 = V1;
    V1 = h[SP + 16];
    [SP + 0014] = h(V0);
    if( V1 >= 0 )
    {
        V0 = h[80062c06];
        80044C08	addiu  a0, v0, $ffff (=-$1)
        80044C0C	slt    v0, a0, v1
        if( V0 != 0 )
        {
            V1 = A0;
        }
        V0 = V1;
    }
    else
    {
        V0 = 0;
    }

    [SP + 16] = h(V0);
    if( ( hu[SP + 10] & 3f ) || ( hu[SP + 14] & 3f ) )
    {
        A2 = T0 << 02;
        T0 = T0 + 1;
        A1 = T0 * 4;
        T0 = T0 + 1;
        [SP + 10] = h(V1 - hu[S0 + 08]);
        [SP + 12] = h(hu[SP + 12] - hu[S0 + 0a]);
        [S1 + A2] = w(60000000 | (bu[S0 + 1a] << 08) | (bu[S0 + 1b] << 10) | bu[S0 + 19]);
        [S1 + A1] = w(w[SP + 10]);
        [S1 + T0 * 4] = w(w[SP + 14]);

        [SP + 10] = h(hu[SP + 10] + hu[S0 + 08]);
        T0 = T0 + 1;
        [SP + 12] = h(hu[SP + 12] + hu[S0 + 0a]);
        [S1 + 3] = b(T0 - 1);
    }
    else
    {
        [S1 + (T0 + 0) * 4] = w(02000000 | (bu[S0 + 1b] << 10) | (bu[S0 + 1a] << 08); | bu[S0 + 19]);
        [S1 + (T0 + 1) * 4] = w(w[SP + 10]);
        [S1 + (T0 + 2) * 4] = w(w[SP + 14]);
        [S1 + 3] = b(T0 + 2);
    }
}
////////////////////////////////



////////////////////////////////
// system_psyq_clear_o_tag()
// Walks the array specified by ot and sets each element to be a pointer to the following element, except the
// last, which is set to a pointer to a special terminator value which the PlayStation® uses to recognize the
// end of a primitive list. n specifies the number entries in the array.
// To execute the OT initialized by ClearOTag(), call DrawOTag(ot).

S0 = A0;
number_of_entries = A1;

if( bu[80062c02] >= 2 )
{
    V0 = w[80062bfc];
    A0 = 80010df0; // "ClearOTag(%08x,%d)..."
    A1 = S0;
    A2 = number_of_entries;
    800441C8	jalr   v0 ra
}

number = number - 1;
if( number != 0 )
{
    loop441e8:	; 800441E8
        [S0] = w((S0 + 4) & 00ffffff);
        S0 = S0 + 4;
        number = number - 1;
    80044208	bne    number, zero, loop441e8 [$800441e8]
}

[S0] = w(80062cbc & 00ffffff);

return S0;
////////////////////////////////



////////////////////////////////
// system_psyq_clear_o_tag_r()
// Initialize an array to a linked list for use as an ordering table.
// Walks the array specified by ot and sets each element to be a pointer to the previous element, except the
// first, which is set to a pointer to a special terminator value which the PlayStation uses to recognize the end
// of a primitive list. n specifies how many entries are present in the array.
// To execute the OT initialized by ClearOTagR(), execute DrawOTag(ot+n-1).

head = A0; // head pointer of OT
number = A1; // number of entries in OT

if( bu[80062c02] >= 2 )
{
    A0 = 80010e08; // "ClearOTagR(%08x,%d)..."
    A1 = head;
    A2 = number;
    80044284	jalr   w[80062bfc] ra
}

V0 = w[80062bf8]; // 80062bb8
A0 = head;
A1 = number;
800442A0	jalr   w[V0 + 2c] ra // func450f8

[head] = w(80062cbc & 00ffffff);
////////////////////////////////



////////////////////////////////
// func450f8()

head = A0;
number = A1;

dma_control = w[80062cf0]; // 1f8010f0
dma6_channel_control = w[80062cec]; // 1f8010e8
dma6_block_control = w[80062ce8]; // 1f8010e4
dma6_base_address = w[80062ce4]; // 1f8010e0

[dma_control] = w(w[dma_control] | 08000000); // DMA6, OTC Master Enable

[dma6_channel_control] = w(00000000);
[dma6_base_address] = w(head + (number * 4) - 4); // pointer to the LAST table entry
[dma6_block_control] = w(number); // number of list entries
// 0 Transfer Direction To Main RAM
// 1 Memory Address Step Backward;-4
// 9-10 SyncMode, Transfer Synchronisation/Mode Start immediately and transfer all at once (used for CDROM, OTC)
// 24 Start/Busy 1=Start/Enable/Busy)
// 28 Start/Trigger 1=Manual Start
[dma6_channel_control] = w(11000002);

func462b0(); // wait

if( w[dma6_channel_control] & 01000000 )
{
    loop45198:	; 80045198
        func462e4();
        if( V0 != 0 )
        {
            return -1;
        }
        V0 = w[dma6_channel_control] & 01000000;
    800451C0	bne    v0, zero, loop45198 [$80045198]
}

return number;
////////////////////////////////



////////////////////////////////
// system_psyq_move_image()

S0 = A0;
S2 = A1;
S1 = A2;
A0 = 80010de4; // "MoveImage"
A1 = S0;
800440F0	jal    func43e44 [$80043e44]

V0 = h[S0 + 0004];
800440FC	nop
80044100	beq    v0, zero, L44170 [$80044170]
80044104	addiu  v0, zero, $ffff (=-$1)
V0 = h[S0 + 0006];
8004410C	nop
80044110	bne    v0, zero, L44120 [$80044120]
V0 = S1 << 10;
80044118	j      L44170 [$80044170]
8004411C	addiu  v0, zero, $ffff (=-$1)

L44120:	; 80044120
V1 = S2 & ffff;
V0 = V0 | V1;
80044128	lui    a1, $8006
A1 = A1 + 2cb0;
A0 = w[S0 + 0000];
80044134	lui    v1, $8006
V1 = w[V1 + 2bf8];
A2 = 0014;
80044140	lui    at, $8006
[AT + 2cb4] = w(V0);
[A1 + 0000] = w(A0);
V0 = w[S0 + 0004];
A3 = 0;
80044154	lui    at, $8006
[AT + 2cb8] = w(V0);
A0 = w[V1 + 0018];
V0 = w[V1 + 0008];
80044164	nop
80044168	jalr   v0 ra
8004416C	addiu  a1, a1, $fff8 (=-$8)

L44170:	; 80044170
////////////////////////////////



////////////////////////////////
// func462b0()

A0 = -1;
system_psyq_wait_frames(); // wait

[80062d18] = w(V0 + f0);
[80062d1c] = w(0);
////////////////////////////////



////////////////////////////////
// func462e4()

// GP1 Send GP1 Commands (Display Control)
// GPUSTAT Read GPU Status Register
gpu_1f801814 = w[80062cd4];

dma_control = w[80062cf0]; // 1f8010f0
dma2_base_address = w[80062cd8]; // 1f8010a0
dma2_channel_control = w[80062ce0]; // 1f8010a8

A0 = -1;
system_psyq_wait_frames(); // wait

if( V0 <= w[80062d18] )
{
    V1 = w[80062d1c];
    [80062d1c] = w(V1 + 1);
    if( V1 <= f0000 )
    {
        return 0;
    }
}

A0 = 80010e64; // "GPU timeout:que=%d,stat=%08x,chcr=%08x,madr=%08x,"
A1 = (w[80062d04] - w[80062d08]) & 003f;
A2 = w[gpu_1f801814];
A3 = w[dma2_channel_control];
A4 = w[dma2_base_address];
system_bios_printf();

A0 = 80010e98; // "func=(%08x)(%08x,%08x)"
A1 = w[80062cf4];
A2 = w[80062cf8];
A3 = w[80062cfc];
system_bios_printf();

A0 = 0;
system_set_interrupt_mask_register();
[80062d14] = w(V0);

[80062d04] = w(0);
[80062d08] = w(0);

// 0 Transfer Direction From Main RAM
// 1 Memory Address Step Forward;+4
// 9-10 SyncMode, Transfer Synchronisation/Mode (0-3):
//      2  Linked-List mode (used for GPU-command-lists)
[dma2_channel_control] = w(00000401);
[dma_control] = w(w[dma_control] | 00000800);
// GP1(02h) Acknowledge GPU Interrupt
[gpu_1f801814] = w(02000000);
// GP1(01h) Resets the command buffer.
[gpu_1f801814] = w(01000000);

A0 = w[80062d14];
system_set_interrupt_mask_register();

return -1;
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
// system_gpu_get_type()

return bu[80062c00];
////////////////////////////////



////////////////////////////////
// func43cd0()

return bu[80062c02]; // get debug
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
// 0 Complete reset. The drawing environment and display environment are initialized.
// 1 Cancels the current drawing and flushes the command buffer.
// 3 Initializes the drawing engine while preserving the current display environment (i.e. the screen is not cleared or the screen mode changed).
// This function does not actually change the display environment. It merely sets the members of the specified
// structure as desired. Use PutDispEnv() with this structure to change the actual environment.
// Note: While the screen width and height are set to (0, 0), internally they are processed as (256, 240).
// Return value: Pointer to the display environment set.

mode = A0;

if( ( mode & 7 ) == 0 )
{
    A0 = 80010ccc; // "ResetGraph:jtb=%08x,env=%08x"
    A1 = 80062bb8;
    A2 = 80062c00;
    system_bios_printf();

    A0 = 80062c00;
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
    [80062c00] = b(V0); // 3 in normal cases

    [80062c01] = b(1);

    V0 = bu[80062c00];
    [80062c04] = h(hu[80062c80 + V0 * 4]);
    [80062c06] = h(hu[80062c94 + V0 * 4]);

    A0 = 80062c00 + 10;
    V0 = 5c - 1;
    loop46540:	; 80046540
        [A0] = b(-1);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]

    A0 = 80062c00 + 006c;
    V0 = 14 - 1;
    loop46540:	; 80046540
        [A0] = b(-1);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]

    return bu[80062c00];
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

// GP1 Send GP1 Commands (Display Control)
// GPUSTAT Read GPU Status Register
gpu_1f801814 = w[80062cd4];

dma2_channel_control = w[80062ce0]; // 1f8010a8
dma_control = w[80062cf0]; // 1f8010f0

A0 = 0;
system_set_interrupt_mask_register();
[80062d14] = w(V0);

[80062d08] = w(0);
[80062d04] = w(0);

if( ( mode & 7 ) == 0 )
{
    [dma2_channel_control] = w(00000401);
    [dma_control] = w(w[dma_control] | 00000800);
    [gpu_1f801814] = w(00000000);

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
    [dma2_channel_control] = w(00000401);
    [dma_control] = w(w[dma_control] | 00000800);
    [gpu_1f801814] = w(02000000);
    [gpu_1f801814] = w(01000000);
}

A0 = w[80062d14];
system_set_interrupt_mask_register();

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

// GP0 Send GP0 Commands/Packets (Rendering and VRAM Access)
// GPUREAD Read responses to GP0(C0h) and GP1(10h) commands
gpu_1f801810 = w[80062cd0];
// GP1 Send GP1 Commands (Display Control)
// GPUSTAT Read GPU Status Register
gpu_1f801814 = w[80062cd4];

// Read GPU Type (usually 2) See "GPU Versions" notes below
[gpu_1f801814] = w(10000007);

if( ( w[gpu_1f801810] & 00ffffff ) != 2 ) // GPU type
{
    // 12 Textured Rectangle X-Flip (BIOS does set this bit on power-up)
    [gpu_1f801810] = w(e1001000 | (w[gpu_1f801814] & 00003fff));
    V0 = w[gpu_1f801810]; // get response from prev command

    // Draw Pixels (0=Always, 1=Not to Masked areas)
    if( ( w[gpu_1f801814] & 00001000 ) == 0 )
    {
        return 0;
    }

    if( ( mode & 0008 ) == 0 )
    {
        return 1;
    }

    // GP1(20h) - Ancient Texture Disable
    // 0-23  Unknown (501h=Texture Enable, 504h=Texture Disable, or so?)
    // Seems to be a used only on whatever older GPUs, instead of GP1(09h). See "GPU
    // Versions" notes below.
    [gpu_1f801814] = w(20000504);

    return 2;
}

if( mode & 0008 )
{
    // Texture Disable (0=Normal, 1=Allow Disable via GP0(E1h).11) ;GPUSTAT.15
    [gpu_1f801814] = w(09000001);
    return 4;
}

return 3;
////////////////////////////////



////////////////////////////////
// func468fc()

[A0 + 3] = b(9);
[A0 + 7] = b(2c);
////////////////////////////////



////////////////////////////////
// func46910()

[A0 + 3] = b(8);
[A0 + 7] = b(38);
////////////////////////////////



////////////////////////////////
// system_gpu_create_texture_setting_packet()

buffer = A0;
display_area = A1;
dithering = A2;
init_value = A3;
window_rect = A4;

[buffer + 3] = b(2);

A0 = display_area; // 0: drawing to display area is blocked, 1: drawing to display area is permitted
A1 = dithering; // dithering processing flag. 0: off; 1: on
A2 = init_value; // initial values of texture page
system_gpu_get_draw_mode_setting_command(); // prepare tex page settings packet
[buffer + 4] = w(V0);

A0 = window_rect; // texture window rect. Specifies a rectangle inside the texture page, to be used for drawing textures.
system_gpu_get_texture_window_setting_command(); // prepare texture window rect packet
[buffer + 8] = w(V0);
////////////////////////////////



////////////////////////////////
// system_gpu_get_texture_window_setting_command()

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
// system_gpu_get_draw_mode_setting_command()

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
// func436c0()

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

if( tp == 0 )
{
    [SP + 14] = h(width / 4);
}
else if( tp == 1 )
{
    [SP + 14] = h(width / 2);
}
else if( tp == 2 )
{
    [SP + 14] = h(width);
}

A0 = SP + 10;
A1 = address;
system_psyq_load_image();

A0 = tp;
A1 = abr;
A2 = vram_x;
A3 = vram_y;
system_create_texture_page_settings_for_packet();

return V0;
////////////////////////////////



////////////////////////////////
// system_create_texture_page_settings_for_packet()

tp = A0;
abr = A1;
vram_x = A2;
vram_y = A3;

if( bu[80062c00] == 1 || bu[80062c00] == 2 )
{
    return ((tp & 3) << 9) | ((abr & 3) << 7) | ((vram_y & 300) >> 3) | ((vram_x & 3c0) >> 6);
}
else
{
    return ((vram_y & 200) << 2) | ((tp & 3) << 7) | ((abr & 3) << 5) | (((vram_y & 100) >> 4)) | ((vram_x & 3c0) >> 6);
}
////////////////////////////////



////////////////////////////////
// func44dc0()

V0 = 0;
if( A0 >= 0 )
{
    A2 = hu[80062c04] - 1;
    V0 = (A2 < A0) ? A2 : A0;
}

A0 = V0;
V1 = A1;

A1 = 0;
if( V1 >= 0 )
{
    A1 = hu[80062c06] - 1;
    A1 = (A1 < V1) ? A1 : V1;
}

if ((bu[80062c00] - 1) >= 2)
{
    return e3000000 | ((A1 & 03ff) << a) | (A0 & 03ff);
}
else
{
    return e3000000 | ((A1 & 0fff) << c) | (A0 & 0fff);
}
////////////////////////////////



////////////////////////////////
// func44f58()

if( ( bu[80062c00] - 1 ) >= 2 )
{
    return e5000000 | ((A1 & 07ff) << 0b) | (A0 & 07ff);
}
else
{
    return e5000000 | ((A1 & 0fff) << 0c) | (A0 & 0fff);
}
////////////////////////////////


////////////////////////////////
// system_change_semi_transparency_in_packet

if( A1 != 0 )
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

if( A1 != 0 )
{
    [A0 + 7] = b(bu[A0 + 7] | 1);
}
else
{
    [A0 + 7] = b(bu[A0 + 7] & fe);
}
////////////////////////////////



////////////////////////////////
// system_create_clut_for_packet()

x = A0;
y = A1;

return ((y << 6) | ((x >> 4) & 3f)) & ffff
////////////////////////////////



////////////////////////////////
// system_add_render_packet_to_queue()

ot = A0;
buf = A1;

// left size in buf and add pointer to first OT
[buf + 0] = w((w[buf + 0] & ff000000) | (w[ot] & 00ffffff));
// left size in OT and add pointer to buf
[ot] = w((w[ot] & ff000000) | (buf & 00ffffff));
////////////////////////////////



////////////////////////////////
// system_psyq_put_draw_env()
// Set the drawing environment
// The basic drawing parameters (such as the drawing offset and the drawing clip area) are set according to
// the values specified in env.
// The drawing environment is effective until the next time PutDrawEnv() is executed, or until the DR_ENV primitive is executed.
// Return value - a pointer to the drawing environment set. On failure, returns 0

S1 = A0; // pointer to drawing environment start address

if( bu[80062c02] >= 2 )
{
    A0 = 80010e34; // "PutDrawEnv(%08x)..."
    A1 = S1;
    800443F4	jalr   w[80062bfc] ra
}

A0 = S1 + 1c;
A1 = S1;
system_prepare_draw_env_packets();

[S1 + 1c] = w(w[S1 + 1c] | 00ffffff);

V1 = w[80062bf8];
A0 = w[V1 + 18];
A1 = S1 + 1c;
A2 = 40;
A3 = 0;
8004443C	jalr   w[V1 + 8] ra

A0 = 80062c10;
A1 = S1;
A2 = 005c;
system_bios_memcpy();

return S1;
////////////////////////////////



////////////////////////////////
// system_psyq_put_disp_env()

S0 = A0;

if( bu[80062c02] >= 2 )
{
    A0 = 80010e4c; // "PutDispEnv(%08x)..."
    A1 = S0;
    800444F8	jalr   w[80062bfc] ra
}

800444E0	lui    s2, $0800

if( ( bu[80062c00] - 1 ) < 2 )
{
    8004451C	jal    func45024 [$80045024]
    A0 = S0;
    V1 = hu[S0 + 0002];
    V0 = V0 & 0fff;
    V1 = V1 & 0fff;
    V1 = V1 << 0c;
    V1 = V1 | V0;
    80044538	j      L4455c [$8004455c]
    8004453C	lui    v0, $0500
}

V0 = hu[S0 + 0002];
V1 = hu[S0 + 0000];
V0 = V0 & 03ff;
V0 = V0 << 0a;
V1 = V1 & 03ff;
V0 = V0 | V1;
80044558	lui    v1, $0500

L4455c:	; 8004455C
A0 = V0 | V1;
80044560	lui    v0, $8006
V0 = w[V0 + 2bf8];
80044568	nop
V0 = w[V0 + 0010];
80044570	nop
80044574	jalr   v0 ra
80044578	nop
8004457C	lui    v1, $8006
V1 = w[V1 + 2c74];
V0 = w[S0 + 0008];
80044588	nop
8004458C	bne    v1, v0, L445ac [$800445ac]
80044590	nop
80044594	lui    v1, $8006
V1 = w[V1 + 2c78];
V0 = w[S0 + 000c];
800445A0	nop
800445A4	beq    v1, v0, L44768 [$80044768]
800445A8	nop

L445ac:	; 800445AC
800445AC	jal    func43928 [$80043928]
800445B0	nop
V1 = h[S0 + 0008];
[S0 + 0012] = b(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = V0 + 0260;
V0 = bu[S0 + 0012];
A0 = h[S0 + 000a];
800445D4	bne    v0, zero, L445e0 [$800445e0]
S1 = A0 + 0013;
S1 = A0 + 0010;

L445e0:	; 800445E0
V1 = h[S0 + 000c];
800445E4	nop
800445E8	beq    v1, zero, L44600 [$80044600]
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
800445F8	j      L44604 [$80044604]
A2 = A1 + V0;

L44600:	; 80044600
A2 = A1 + 0a00;

L44604:	; 80044604
V0 = h[S0 + 000e];
80044608	nop
8004460C	bne    v0, zero, L44618 [$80044618]
S3 = S1 + V0;
S3 = S1 + 00f0;

L44618:	; 80044618
V0 = A1 < 01f4;
8004461C	bne    v0, zero, L44638 [$80044638]
A0 = 01f4;
A0 = A1;
V0 = A0 < 0cdb;
8004462C	bne    v0, zero, L4463c [$8004463c]
A1 = A0;
A0 = 0cda;

L44638:	; 80044638
A1 = A0;

L4463c:	; 8004463C
V1 = A1 + 0050;
80044640	slt    v0, a2, v1
80044644	bne    v0, zero, L44658 [$80044658]
V0 = A2 < 0cdb;
8004464C	bne    v0, zero, L44658 [$80044658]
V1 = A2;
V1 = 0cda;

L44658:	; 80044658
80044658	bltz   s1, L446ac [$800446ac]
A2 = V1;
V0 = bu[S0 + 0012];
80044664	nop
80044668	beq    v0, zero, L44680 [$80044680]
V0 = S1 < 0137;
80044670	beq    v0, zero, L4468c [$8004468c]
80044674	nop
80044678	j      L446b0 [$800446b0]
A0 = S1;

L44680:	; 80044680
V0 = S1 < 00ff;
80044684	bne    v0, zero, L446a4 [$800446a4]
80044688	nop

L4468c:	; 8004468C
V0 = bu[S0 + 0012];
80044690	nop
80044694	beq    v0, zero, L446b0 [$800446b0]
A0 = 00fe;
8004469C	j      L446b0 [$800446b0]
A0 = 0136;

L446a4:	; 800446A4
800446A4	j      L446b0 [$800446b0]
A0 = S1;

L446ac:	; 800446AC
A0 = 0;

L446b0:	; 800446B0
S1 = A0;
V1 = S1 + 0001;
800446B8	slt    v0, s3, v1
800446BC	bne    v0, zero, L4470c [$8004470c]
800446C0	nop
V0 = bu[S0 + 0012];
800446C8	nop
800446CC	beq    v0, zero, L446e4 [$800446e4]
V0 = S3 < 0139;
800446D4	beq    v0, zero, L446f0 [$800446f0]
800446D8	nop
800446DC	j      L4470c [$8004470c]
V1 = S3;

L446e4:	; 800446E4
V0 = S3 < 0101;
800446E8	bne    v0, zero, L44708 [$80044708]
800446EC	nop

L446f0:	; 800446F0
V0 = bu[S0 + 0012];
800446F4	nop
800446F8	beq    v0, zero, L4470c [$8004470c]
V1 = 0100;
80044700	j      L4470c [$8004470c]
V1 = 0138;

L44708:	; 80044708
V1 = S3;

L4470c:	; 8004470C
S3 = V1;
V0 = A2 & 0fff;
V0 = V0 << 0c;
A0 = A1 & 0fff;
8004471C	lui    v1, $0600
80044720	lui    a1, $8006
A1 = w[A1 + 2bf8];
A0 = A0 | V1;
V1 = w[A1 + 0010];
80044730	nop
80044734	jalr   v1 ra
A0 = V0 | A0;
V0 = S3 & 03ff;
V0 = V0 << 0a;
A0 = S1 & 03ff;
80044748	lui    v1, $0700
8004474C	lui    a1, $8006
A1 = w[A1 + 2bf8];
A0 = A0 | V1;
V1 = w[A1 + 0010];
8004475C	nop
80044760	jalr   v1 ra
A0 = V0 | A0;

L44768:	; 80044768
80044768	lui    v1, $8006
V1 = w[V1 + 2c7c];
V0 = w[S0 + 0010];
80044774	nop
80044778	bne    v1, v0, L447b0 [$800447b0]
8004477C	nop
80044780	lui    v1, $8006
V1 = w[V1 + 2c6c];
V0 = w[S0 + 0000];
8004478C	nop
80044790	bne    v1, v0, L447b0 [$800447b0]
80044794	nop
80044798	lui    v1, $8006
V1 = w[V1 + 2c70];
V0 = w[S0 + 0004];
800447A4	nop
800447A8	beq    v1, v0, L44898 [$80044898]
800447AC	nop

L447b0:	; 800447B0
800447B0	jal    func43928 [$80043928]
800447B4	nop
[S0 + 0012] = b(V0);
V1 = bu[S0 + 0012];
V0 = 0001;
800447C4	bne    v1, v0, L447d0 [$800447d0]
800447C8	nop
S2 = S2 | 0008;

L447d0:	; 800447D0
V0 = bu[S0 + 0011];
800447D4	nop
800447D8	beq    v0, zero, L447e4 [$800447e4]
800447DC	nop
S2 = S2 | 0010;

L447e4:	; 800447E4
V0 = bu[S0 + 0010];
800447E8	nop
800447EC	beq    v0, zero, L447f8 [$800447f8]
800447F0	nop
S2 = S2 | 0020;

L447f8:	; 800447F8
800447F8	lui    v0, $8006
V0 = V0 + 2c03;
V0 = bu[V0 + 0000];
80044804	nop
80044808	beq    v0, zero, L44814 [$80044814]
8004480C	nop
S2 = S2 | 0080;

L44814:	; 80044814
V1 = h[S0 + 0004];
80044818	nop
V0 = V1 < 0119;
80044820	bne    v0, zero, L4485c [$8004485c]
V0 = V1 < 0161;
80044828	beq    v0, zero, L44838 [$80044838]
V0 = V1 < 0191;
80044830	j      L4485c [$8004485c]
S2 = S2 | 0001;

L44838:	; 80044838
80044838	beq    v0, zero, L44848 [$80044848]
V0 = V1 < 0231;
80044840	j      L4485c [$8004485c]
S2 = S2 | 0040;

L44848:	; 80044848
80044848	beq    v0, zero, L44858 [$80044858]
8004484C	nop
80044850	j      L4485c [$8004485c]
S2 = S2 | 0002;

L44858:	; 80044858
S2 = S2 | 0003;

L4485c:	; 8004485C
V0 = bu[S0 + 0012];
V1 = h[S0 + 0006];
80044864	bne    v0, zero, L44870 [$80044870]
V0 = V1 < 0121;
V0 = V1 < 0101;

L44870:	; 80044870
80044870	bne    v0, zero, L4487c [$8004487c]
80044874	nop
S2 = S2 | 0024;

L4487c:	; 8004487C
8004487C	lui    v0, $8006
V0 = w[V0 + 2bf8];
80044884	nop
V0 = w[V0 + 0010];
8004488C	nop
80044890	jalr   v0 ra
A0 = S2;

L44898:	; 80044898
A0 = 80062c6c;
A1 = S0;
A2 = 0014;
system_bios_memcpy();

return S0;
////////////////////////////////



////////////////////////////////
// system_graphic_create_draw_env_struct()

[A0 + 00] = h(A1); // clip rect x
[A0 + 02] = h(A2); // clip rect y
[A0 + 04] = h(A3); // clip rect width
[A0 + 06] = h(A4); // clip rect height
[A0 + 08] = h(A1); // offset to primitive x
[A0 + 0a] = h(A2); // offset to primitive y
[A0 + 0c] = h(0); // texture window rect x
[A0 + 0e] = h(0); // texture window rect y
[A0 + 10] = h(0); // texture window rect width
[A0 + 12] = h(0); // texture window rect height
[A0 + 14] = h(a); // tpage
[A0 + 16] = b(1); // dithering processing flag (on)
[A0 + 17] = b(0); // drawing to display area is blocked
[A0 + 18] = b(0); // not clear drawing area when drawing environment is set
[A0 + 19] = b(0); // background color r
[A0 + 1a] = b(0); // background color g
[A0 + 1b] = b(0); // background color b

return A0;
////////////////////////////////



////////////////////////////////
// system_graphic_create_display_env_struct()

[A0 + 00] = h(A1); // x
[A0 + 02] = h(A2); // y
[A0 + 04] = h(A3); // width
[A0 + 06] = h(A4); // height
[A0 + 08] = h(0);
[A0 + 0a] = h(0);
[A0 + 0c] = h(0);
[A0 + 0e] = h(0);
[A0 + 10] = b(0);
[A0 + 11] = b(0);
[A0 + 12] = b(0);
[A0 + 13] = b(0);
////////////////////////////////



////////////////////////////////
// func46924
V0 = 000c;
[A0 + 0003] = b(V0);
V0 = 003c;
80046930	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func46938
V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 0074;
80046944	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func4694с()

[A0 + 3] = b(3);
[A0 + 7] = b(7c);
////////////////////////////////



////////////////////////////////
// func46960
V0 = 0004;
[A0 + 0003] = b(V0);
V0 = 0064;
8004696C	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func46974
80046974
V0 = 0002;
[A0 + 0003] = b(V0);
V0 = 0068;
80046980	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////



////////////////////////////////
// func46988
V0 = 0002;
[A0 + 0003] = b(V0);
V0 = 0070;
80046994	jr     ra 
[A0 + 0007] = b(V0);
////////////////////////////////
