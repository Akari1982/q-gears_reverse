////////////////////////////////
// func24e3c()
// load defined set of images to vram
V0 = w[GP + 188];
S0 = w[80058b60 + V0 * 4];
if( S0 != 0 )
{
    loop24e68:	; 80024E68
        A1 = w[S0 + 8]; // image ptr
        if( A1 != 0 )
        {
            A0 = S0; // rect
            system_load_image(); // load to vram
        }
        else
        {
            A0 = S0; // rect
            A1 = 0; // r
            A2 = 0; // g
            A3 = 0; // b
            system_clear_image(); // fill rect in vram with color
        }
        S0 = w[S0 + c];
    80024EA0	bne    s0, zero, loop24e68 [$80024e68]
}
V0 = w[GP + 188];
[80058b60 + V0 * 4] = w(0);
////////////////////////////////



////////////////////////////////
// func24fac()
T0 = w[GP + 40c];
if( ( T0 + 10 ) < w[GP + 3c0] )
{
    [T0 + 0] = h(A1); // x
    [T0 + 2] = h(A2); // y
    [T0 + 4] = h(A3); // width
    [T0 + 6] = h(A4); // height
    [T0 + 8] = w(A0); // address to load

    V0 = w[GP + 188];
    [T0 + c] = w(w[80058b60 + V0 * 4]);

    [80058b60 + V0 * 4] = w(w[GP + 40c]);
    [GP + 40c] = w(w[GP + 40c] + 10);
}
////////////////////////////////



////////////////////////////////
// func24ed4()
// clear some set of images
S1 = A0;
S0 = w[800589a0 + S1 * 4];

[GP + 188] = w(S1);
[GP + 3b0] = w(w[80058b50 + S1 * 4]);
[GP + 3c0] = w(w[80058b50 + S1 * 4] + w[GP + 18c]);
[GP + 40c] = w(w[80058b50 + S1 * 4]);

if( S0 != 0 )
{
    loop24f24:	; 80024F24
        A0 = w[S0];
        system_memory_free();

        S0 = w[S0 + 4];
    80024F38	bne    s0, zero, loop24f24 [$80024f24]
}
[800589a0 + S1 * 4] = w(0);
////////////////////////////////



////////////////////////////////
// func1c768()
A0 = w[GP + 418];
if( A0 != 0 )
{
    L1c778:	; 8001C778
        V0 = w[A0 + c];
        8001C780	jalr   v0 ra

        A0 = w[GP + 418];
    8001C7B8	bne    a0, zero, L1c778 [$8001c778]
}

A0 = w[GP + 420];
if( A0 != 0 )
{
    loop1c7a0:	; 8001C7A0
        V0 = w[A0 + c];
        8001C7A8	jalr   v0 ra

        A0 = w[GP + 420];
    8001C7B8	bne    a0, zero, loop1c7a0 [$8001c7a0]
}
////////////////////////////////



////////////////////////////////
// func24db0()
A0 = w[GP + 340];
system_memory_free();

func1d128(); // reset render sprites list
////////////////////////////////



////////////////////////////////
// func1d128()
[GP + 20] = w(0);
////////////////////////////////



////////////////////////////////
// func2b960
V0 = w[8004f4e4];
S0 = w[8004f4d0];

A0 = 0;

if( V0 > 0 )
{
    A1 = hu[8004f4cc];
    V1 = V0;

    loop2b994:	; 8002B994
        V0 = hu[S0];
        if( V0 == 1 )
        {
            V0 = hu[S0 + 2];
            8002B9AC	beq    v0, a1, L2b9cc [$8002b9cc]
        }

        V0 = A0 + 0001;
        A0 = V0;
        V0 = V0 << 10;
        V0 = V0 >> 10;
        S0 = S0 + 0008;
        V0 = V0 < V1;
    8002B9C4	bne    v0, zero, loop2b994 [$8002b994]
}

L2b9cc:	; 8002B9CC
V0 = A0 << 10;
V1 = w[8004f4e4];
A0 = V0 >> 10;
if( A0 == V1 )
{
    return;
}

A0 = A0 * 800;

[S0] = h(2);

if( w[800595ec] == 0 ) // if texture not started
{
    A2 = w[8004f4ac] + A0;
    T0 = w[A2];
    A2 = A2 + 4;
    V0 = T0 - 1200;
    if( V0 >= 2 )
    {
        [8004f49c] = w(0);

        V0 = w[80057fcc];
        V0 = w[V0 + 4];
        A0 = 3;
        A1 = 0;
        8004B660	jalr   v0 ra

        A0 = w[8004f4dc];
        8002BD00	jal    func2a1a4 [$8002a1a4]

        [8004f4a0] = w(0);
        return;
    }

    if( T0 == 1200 )
    {
        if( h[800595c0] == 1 )
        {
            [800595dc] = h(hu[800595c4] + hu[A2 + 4]); // x
            [800595e0] = h(hu[800595c8] + hu[A2 + 6]); // y
        }
        else if( h[800595c0] == 2 )
        {
            [800595dc] = h(hu[800595c4] + hu[A2 + 0] + hu[A2 + 4]); // x
            [800595e0] = h(hu[800595c8] + hu[A2 + 2] + hu[A2 + 6]); // y
        }
        else
        {
            [800595dc] = h(hu[A2 + 0] + hu[A2 + 4]); // x
            [800595e0] = h(hu[A2 + 2] + hu[A2 + 6]); // y
        }
    }

    if( T0 == 1201 )
    {
        if( h[800595cc] == 1 )
        {
            [800595dc] = h(hu[800595d0] + hu[A2 + 4]); // x
            [800595e0] = h(hu[800595d4] + hu[A2 + 6]); // y
        }
        else if( h[800595cc] == 2 )
        {
            [800595dc] = h(hu[800595d0] + hu[A2 + 0] + hu[A2 + 4]);
            [800595e0] = h(hu[800595d4] + hu[A2 + 2] + hu[A2 + 6]);
        }
        else
        {
            [800595dc] = h(hu[A2 + 0] + hu[A2 + 4]); // x
            [800595e0] = h(hu[A2 + 2] + hu[A2 + 6]); // y
        }
    }

    A2 = A2 + 8;
    [800595e4] = h(hu[A2]); // width
    A2 = A2 + 8;

    if( w[800595d8] == 0 )
    {
        [800595d8] = w(w[A2]);
    }
    A2 = A2 + 4;
    [800595ec] = w(w[A2]); // number_of_chunk
    A2 = A2 + 4;
    [800595e8] = w(A2);
}
else
{
    A1 = w[800595e8];
    [SP + 10] = h(hu[800595dc]); // x
    [SP + 12] = h(hu[800595e0]); // y
    [SP + 14] = h(hu[800595e4]); // width
    [SP + 16] = h(hu[A1]); // height

    A0 = SP + 10; // struct with size (0 x, 2 y, 4 width, 6 height)
    A1 = A2; // start address
    system_load_image();

    A0 = w[800595e8];
    V1 = hu[800595e0];
    [800595e8] = w(A0 + 2);
    A0 = hu[A0];
    V1 = V1 + A0;
    [800595ec] = w(w[800595ec] - 1); // descrease number of chank by 1
    [800595e0] = h(V1);
    if( w[800595ec] <= 0 )
    {
        V0 = w[800595d8];
        A1 = w[8004f4e4];
        [800595ec] = w(0);
        8002BC8C	addiu  v0, v0, $ffff (=-$1)
        [800595d8] = w(V0);
        A0 = 0;
        if( A1 < 0 )
        {
            A2 = w[8004f4d0];

            loop2bca8:	; 8002BCA8
                V1 = A0 << 10;
                V0 = A0 + 0001;
                A0 = V0;
                V1 = V1 >> 0d;
                V1 = V1 + A2;
                V0 = V0 << 10;
                V0 = V0 >> 10;
                V0 = V0 < A1;
                [V1 + 0000] = h(0);
                [V1 + 0002] = h(0);
            8002BCCC	bne    v0, zero, loop2bca8 [$8002bca8]
        }

        V0 = w[800595d8];
        if( V0 <= 0 )
        {
            [8004f49c] = w(0);

            V0 = w[80057fcc];
            V0 = w[V0 + 4];
            A0 = 3;
            A1 = 0;
            8004B660	jalr   v0 ra

            A0 = w[8004f4dc];
            8002BD00	jal    func2a1a4 [$8002a1a4]

            [8004f4a0] = w(0);
            return;
        }
    }

    [S0 + 0000] = h(0);
}
[8004f4cc] = h(hu[8004f4cc] + 1);
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
A0 = w[V0 + 20]; // func
A1 = rect; // struct with size (0 x, 2 y, 4 width, 6 height)
A2 = 8;
A3 = ptr;
// called here func46504
V0 = w[V0 + 8];
80044750	jalr   v0 ra
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
A0 = w[V0 + 1c];
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
    A0 = w[V1 + 18];
    A1 = 80056020 - 8;
    A2 = 14;
    A3 = 0;
    V0 = w[V1 + 8];
    80044874	jalr   v0 ra
}
return -1;
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
V0 = w[V0 + 2c];
800449AC	jalr   v0 ra

[V0] = w(8005602c & 00ffffff);

return ot_ptr;
////////////////////////////////



////////////////////////////////
// system_clear_image()

rect = A0;
r = S2 = A1;
g = S1 = A2;
b = S0 = A3;

A0 = 80019214; // "ClearImage"
A1 = rect;
func444b4();

A1 = rect;

S0 = S0 & 00ff;
S0 = S0 << 10;
S1 = S1 & 00ff;
S1 = S1 << 08;
S0 = S0 | S1;
S2 = S2 & 00ff;
V0 = w[80055f68];
A2 = 0008;
A0 = w[V0 + 000c];
V0 = w[V0 + 8];
80044648	jalr   v0 ra
A3 = S0 | S2;
////////////////////////////////



////////////////////////////////
// system_draw_sync()

mode = A0;

if( bu[80055f72] >= 2 )
{
    A0 = 800191dc; // "DrawSync(%d)..."
    A1 = mode;
    8004447C	jalr   w[80055f6c] ra // system_bios_printf()
}

V0 = w[80055f68];
A0 = mode;
80044498	jalr   w[V0 + 3c] ra
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
    80044008	jal    func46ff0 [$80046ff0]

    func4b5e8();

    A0 = w[80055f68] & 00ffffff;
    80044028	jal    func4701c [$8004701c]

    A0 = mode;
    80044030	jal    func46ad0 [$80046ad0]

    [80055f70] = b(V0); // gpu type
    [80055f71] = b(1);
    [80055f74] = h(w[80055ff0 + V0 * 4]);
    [80055f76] = h(w[80056004 + V0 * 4]);

    A0 = 80055f80;
    A1 = -1;
    A2 = 5c;
    80044080	jal    func46ff0 [$80046ff0]

    A0 = 80055fdc;
    A1 = -1;
    A2 = 14;
    80044090	jal    func46ff0 [$80046ff0]

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

    V0 = w[80055f68];
    A0 = 1;
    800440EC	jalr   w[V0 + 34] ra
}
////////////////////////////////



////////////////////////////////
// func45f18
// transfer to vram

S1 = A0; // struct with size (0 x, 2 y, 4 width, 6 height)
S2 = A1; // start address

80045F3C	jal    func46d74 [$80046d74]

V1 = h[S1 + 4];
if( V1 < 0 )
{
    V1 = 0;
}
else if( V1 > h[80055f74] )
{
    V1 = h[80055f74];
}
[S1 + 4] = h(V1);

A0 = h[S1 + 6];
if( A0 < 0 )
{
    A0 = 0;
}
else if( h[80055f76] < A0 )
{
    A0 = h[80055f76];
}
[S1 + 6] = h(A0);

A2 = h[S1 + 4] * h[S1 + 6];
A0 = A2 / 2;

S0 = A2 >> 5;
if( A0 <= 0 )
{
    return -1;
}

S4 = S0;
S0 = A0 - (S0 << 4);

V0 = w[80056044];
V0 = w[V0] & 04000000;
if( V0 == 0 )
{
    loop4601c:	; 8004601C
        8004601C	jal    func46da8 [$80046da8]

        if( V0 != 0 )
        {
            return -1;
        }

        V0 = w[80056044];
        V0 = w[V0] & 04000000;
    80046044	beq    v0, zero, loop4601c [$8004601c]
}

V1 = w[80056044];    // 1f801814
[V1] = w(04000000);  // DMA Direction 0=Off
V1 = w[80056040];    // 1f801810
[V1] = w(01000000);  //  Clear Cache
[V1] = w(a0000000);  // Copy Rectangle (CPU to VRAM)
[V1] = w(w[S1 + 0]); // Destination Coord (YyyyXxxxh)
[V1] = w(w[S1 + 4]); // Width+Height      (YsizXsizh)

S0 = S0 - 1;
if( S0 != -1 )
{
    loop460bc:	; 800460BC
        V0 = w[80056040]; // 1f801810
        [V0] = w(w[S2]);
        S2 = S2 + 4;
        S0 = S0 - 1;
    800460D4	bne    s0, -1, loop460bc [$800460bc]
}

if( S4 != 0 )
{
    V0 = w[80056044]; // 1f801814 GP1 Send GP1 Commands (Display Control)
    [V0] = w(04000002); // DMA Direction 2=CPUtoGP0

    V0 = w[80056048]; // 1f8010a0 vram gpu dma transfer
    [V0] = w(S2); // src address

    V1 = w[8005604c];
    [V1] = w((S4 << 10) | 0010); // size

    // 0000 0001 0000 0000 0000 0010 0000 0001
    // 00 Transfer Direction 1=From Main RAM
    // 09-10    SyncMode, Transfer Synchronisation/Mode (0-3): 1 Sync blocks to DMA requests (used for MDEC, SPU, and GPU-data)
    // 24 Start/Busy 1=Start/Enable/Busy
    V0 = w[80056050]; // 1f8010a8 DMA Channel Control
    [V0] = w(01000201); //
}

return 0;
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
// system_psyq_set_graph_debug()
// Sets a debugging level for the graphics system. level can be one of the following:
// 0 No checks are performed. (Highest speed mode)
// 1 Checks coordinating registered and drawn primitives.
// 2 Registered and drawn primitives are dumped.
// Return value the previously set debug level.

level = A0;

S0 = bu[80055f72];
[80055f72] = b(level);

if( level != 0 )
{
    A0 = 8001916c; // SetGraphDebug:level:%d,type:%d reverse:%d
    A1 = level;
    A2 = bu[80055f70];
    A3 = bu[80055f73];
    80044264	jalr   w[80055f6c] ra
}

return S0;
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
    80044400	jal    func46ff0 [$80046ff0]
}

if( mask == 0 )
{
    A0 = 03000001; // not display
}
else
{
    A0 = 03000000; // display
}

V0 = w[80055f68];
80044428	jalr   w[V0 + 10] ra
////////////////////////////////
