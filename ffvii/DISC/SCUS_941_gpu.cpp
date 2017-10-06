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
func43e44;

A1 = S0;

V0 = w[80062bf8];
A0 = w[V0 + 20];
V0 = w[V0 + 8];

A2 = 8;
A3 = S1;
80044044	jalr   v0 ra
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
