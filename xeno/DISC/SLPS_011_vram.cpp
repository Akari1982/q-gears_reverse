////////////////////////////////
// func4b780()

if( hu[80056f44] != 0 )
{
    return 0;
}

V0 = w[80057fd0]; // 1f801070 interrupt status register
[V0] = h(0000); // clear all interrupts
V0 = w[80057fd4]; // 1f801074 interrupt mask register
[V0] = h(0000); // clear mask
V0 = w[80057fd8]; // 1f8010f0 dma control register
[V0] = w(33333333); // set lowest priority for all dma and disable them

A0 = 80056f44; // addr
A1 = 41a; // number of ints
func4bccc(); // set mem to zero

A0 = 80056f4c;
func4bcf8(); // store registers
if( V0 != 0 ) // always 0
{
    func4b85c(); // interrupt handler
}

[80056f80] = w(80056f80 + fdc);

A0 = 80056f7c;
system_bios_set_custom_exit_from_exception();

[80056f80 - 3c] = h(1);

func4bdc8();
V1 = w[80057fcc];
[V1 + 14] = w(V0);

func4bef0();
A0 = w[80057fcc];
[A0 + 4] = w(V0);

system_bios_cd_remove(); // does NOT work due to SysDeqIntRP bug

system_exit_critical_section();

return 80056f80 - 3c;
////////////////////////////////



////////////////////////////////
// func4ba44()

int_mask = w[80057fd4]; // 1f801074 interrupt mask register


S1 = A0;
S2 = A1;
A1 = 80056f48;
V0 = S1 << 02;
A0 = V0 + A1;
S4 = w[A0 + 0000];
8004BA7C	nop
8004BA80	beq    s2, s4, L4bb74 [$8004bb74]
V0 = S4;
V0 = hu[A1 - 4];
8004BA8C	nop
8004BA90	beq    v0, zero, L4bb74 [$8004bb74]
V0 = S4;
V1 = hu[int_mask];
[int_mask] = h(0);
8004BAAC	beq    s2, zero, L4bad4 [$8004bad4]
S3 = V1 & ffff;
V1 = 0001;
V1 = V1 << S1;
[A0 + 0000] = w(S2);
V0 = hu[A1 + 002c];
S3 = S3 | V1;
V0 = V0 | V1;
8004BACC	j      L4bafc [$8004bafc]
[A1 + 002c] = h(V0);

L4bad4:	; 8004BAD4
V0 = 0001;
V0 = V0 << S1;
V0 = 0 NOR V0;
[A0 + 0000] = w(0);
V1 = hu[80056f74];
S3 = S3 & V0;
V1 = V1 & V0;
[80056f74] = h(V1);

L4bafc:	; 8004BAFC
8004BAFC	bne    s1, zero, L4bb20 [$8004bb20]
V0 = 0004;
S0 = S2 < 0001;
8004BB08	jal    system_bios_change_clear_pad [$8004044c]
A0 = S0;
A0 = 0003;
8004BB14	jal    system_bios_change_clear_rcnt [$8004b5d8]
A1 = S0;
V0 = 0004;

L4bb20:	; 8004BB20
8004BB20	bne    s1, v0, L4bb38 [$8004bb38]
V0 = 0005;
A0 = 0;
8004BB2C	jal    system_bios_change_clear_rcnt [$8004b5d8]
A1 = S2 < 0001;
V0 = 0005;

L4bb38:	; 8004BB38
8004BB38	bne    s1, v0, L4bb50 [$8004bb50]
V0 = 0006;
A0 = 0001;
8004BB44	jal    system_bios_change_clear_rcnt [$8004b5d8]
A1 = S2 < 0001;
V0 = 0006;

L4bb50:	; 8004BB50
8004BB50	bne    s1, v0, L4bb60 [$8004bb60]
A0 = 0002;
8004BB58	jal    system_bios_change_clear_rcnt [$8004b5d8]
A1 = S2 < 0001;

L4bb60:	; 8004BB60
[int_mask] = h(S3);
return S4;

L4bb74:	; 8004BB74
////////////////////////////////



////////////////////////////////
// func4b85c()

if( hu[80056ff4] == 0 )
{
    system_bios_return_from_exception();
}

int_status = w[80057fd0]; // 1f801070 interrupt status register
int_mask = w[80057fd4]; // 1f801074 interrupt mask register

[80056f46] = h(1);

S0 = hu[int_mask] & hu[int_status] & hu[80056f74];
if( S0 != 0 )
{
    S3 = 1;
    loop4b8fc:	; 8004B8FC
        if( S0 != 0 )
        {
            S1 = 0;
            loop4b908:	; 8004B908
                if( S1 >= b )
                {
                    break;
                }

                if( S0 & 1 )
                {
                    [int_status] = h(0 NOR (S3 << S1));

                    V0 = w[80056ff8 + S1 * 4];
                    if( V0 != 0 )
                    {
                        8004B93C	jalr   v0 ra
                    }
                }

                S1 = S1 + 1;
                S0 = S0 >> 1;
                V0 = S0 & ffff;
            8004B950	bne    v0, zero, loop4b908 [$8004b908]
        }

        S0 = hu[int_mask] & hu[int_status] & hu[80056f74];
    8004B980	bne    s0, zero, loop4b8fc [$8004b8fc]
}

if( hu[int_mask] & hu[int_status] )
{
    V0 = w[80057fdc];
    [80057fdc] = w(V0 + 1);
    if( V0 >= 801 )
    {
        A0 = 800194b8; // "intr timeout(%04x:%04x)"
        A1 = hu[int_status];
        A2 = hu[int_mask];
        8004B9E4	jal    func199e8 [$800199e8]

        [80057fdc] = w(0);
        [int_status] = h(0);
    }
}
else
{
    [80057fdc] = w(0);
}

[80056f46] = h(0);

system_bios_return_from_exception();
////////////////////////////////



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
// func4bf40
V0 = w[80058008];
V0 = w[V0 + 0000];
8004BF6C	nop
V0 = V0 >> 18;
S1 = V0 & 007f;
8004BF78	beq    s1, zero, L4c01c [$8004c01c]
8004BF7C	nop
S4 = 0001;
8004BF84	lui    s3, $00ff
S3 = S3 | ffff;
8004BF8C	lui    s5, $8006
8004BF90	addiu  s5, s5, $800c (=-$7ff4)

loop4bf94:	; 8004BF94
8004BF94	beq    s1, zero, L4bff8 [$8004bff8]
S0 = 0;
S2 = S5;

loop4bfa0:	; 8004BFA0
V0 = S0 < 0007;
8004BFA4	beq    v0, zero, L4bff8 [$8004bff8]
V0 = S1 & 0001;
8004BFAC	beq    v0, zero, L4bfe8 [$8004bfe8]
V0 = S0 + 0018;
A0 = w[80058008];
V0 = S4 << V0;
V1 = w[A0 + 0000];
V0 = V0 | S3;
V1 = V1 & V0;
[A0 + 0000] = w(V1);
V0 = w[S2 + 0000];
8004BFD4	nop
8004BFD8	beq    v0, zero, L4bfe8 [$8004bfe8]
8004BFDC	nop
8004BFE0	jalr   v0 ra
8004BFE4	nop

L4bfe8:	; 8004BFE8
S2 = S2 + 0004;
S1 = S1 >> 01;
8004BFF0	bne    s1, zero, loop4bfa0 [$8004bfa0]
S0 = S0 + 0001;

L4bff8:	; 8004BFF8
V0 = w[80058008];
8004C000	nop
V0 = w[V0 + 0000];
8004C008	nop
V0 = V0 >> 18;
S1 = V0 & 007f;
8004C014	bne    s1, zero, loop4bf94 [$8004bf94]
8004C018	nop

L4c01c:	; 8004C01C
A1 = w[80058008];
8004C024	nop
V0 = w[A1 + 0000];
8004C02C	lui    v1, $ff00
V0 = V0 & V1;
8004C034	lui    v1, $8000
8004C038	beq    v0, v1, L4c054 [$8004c054]
8004C03C	nop
V0 = w[A1 + 0000];
8004C044	nop
V0 = V0 & 8000;
8004C04C	beq    v0, zero, L4c09c [$8004c09c]
8004C050	nop

L4c054:	; 8004C054
8004C054	lui    a0, $8002
8004C058	addiu  a0, a0, $94d4 (=-$6b2c)
A1 = w[A1 + 0000];
8004C060	jal    func199e8 [$800199e8]
S0 = 0;

loop4c068:	; 8004C068
8004C068	lui    a0, $8002
8004C06C	addiu  a0, a0, $94f0 (=-$6b10)
A1 = S0;
V0 = w[8005802c];
V1 = S0 << 04;
V1 = V1 + V0;
A2 = w[V1 + 0000];
8004C088	jal    func199e8 [$800199e8]
S0 = S0 + 0001;
V0 = S0 < 0007;
8004C094	bne    v0, zero, loop4c068 [$8004c068]
8004C098	nop

L4c09c:	; 8004C09C
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
    V0 = w[80055f6c];
    80044990	jalr   v0 ra
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
rect = S3 = A0;
r = S2 = A1;
g = S1 = A2;
b = S0 = A3;

A0 = 80019214; // "ClearImage"
A1 = S3;
func444b4();

A1 = S3;

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
    V0 = w[80055f6c];
    A0 = 800191dc; // "DrawSync(%d)..."
    A1 = mode;
    8004447C	jalr   v0 ra
}

V0 = w[80055f68];
V0 = w[V0 + 3c];
A0 = mode;
80044498	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// system_reset_graph()
// Initialize drawing engine.
S1 = A0;

V1 = S1 & 0007;
V0 = 0003;
80043FA0	beq    v1, v0, L43fd8 [$80043fd8]

V0 = V1 < 0004;
80043FAC	beq    v0, zero, L43fc4 [$80043fc4]
80043FB0	nop
80043FB4	beq    v1, zero, L43fd8 [$80043fd8]
80043FB8	nop
80043FBC	j      L440a4 [$800440a4]
80043FC0	nop

L43fc4:	; 80043FC4
V0 = 0005;
80043FC8	beq    v1, v0, L43ff8 [$80043ff8]
80043FCC	nop
80043FD0	j      L440a4 [$800440a4]
80043FD4	nop

L43fd8:	; 80043FD8
A0 = 80019120; // "ResetGraph:jtb=%08x,env=%08x"
A1 = 80055f28;
A2 = 80055f70;
80043FF0	jal    func199e8 [$800199e8]

L43ff8:	; 80043FF8
80043FF8	lui    s0, $8005
S0 = S0 + 5f70;
A0 = S0;
A1 = 0;
80044008	jal    func46ff0 [$80046ff0]
A2 = 0080;
80044010	jal    func4b5e8 [$8004b5e8]
80044014	nop
80044018	lui    v0, $00ff
A0 = w[80055f68];
V0 = V0 | ffff;
80044028	jal    func4701c [$8004701c]
A0 = A0 & V0;
80044030	jal    func46ad0 [$80046ad0]
A0 = S1;
A0 = S0 + 0010;
V1 = 0001;
[S0 + 0000] = b(V0);
V0 = V0 & 00ff;
V0 = V0 << 02;
[80055f71] = b(V1);
80044054	lui    at, $8005
AT = AT + V0;
V1 = w[AT + 5ff0];
80044060	addiu  a1, zero, $ffff (=-$1)
[80055f74] = h(V1);
8004406C	lui    at, $8005
AT = AT + V0;
V0 = w[AT + 6004];
[80055f76] = h(V0);
80044080	jal    func46ff0 [$80046ff0]
A2 = 005c;
A0 = S0 + 006c;
8004408C	addiu  a1, zero, $ffff (=-$1)
80044090	jal    func46ff0 [$80046ff0]
A2 = 0014;
V0 = bu[S0 + 0000];
8004409C	j      L440f4 [$800440f4]
800440A0	nop

L440a4:	; 800440A4
V0 = bu[80055f72];
800440AC	nop
V0 = V0 < 0002;
800440B4	bne    v0, zero, L440d8 [$800440d8]

A0 = 80019140; // "ResetGraph(%d)..."
V0 = w[80055f6c];
800440CC	nop
800440D0	jalr   v0 ra
A1 = S1;

L440d8:	; 800440D8
V0 = w[80055f68];
800440E0	nop
V0 = w[V0 + 0034];
800440E8	nop
800440EC	jalr   v0 ra
A0 = 0001;

L440f4:	; 800440F4
////////////////////////////////



////////////////////////////////
// func46504
S3 = A0; // func
S0 = A1; // struct with size;
S1 = A2;
S2 = A3; // start address


80046528	jal    func46d74 [$80046d74]

80046530	j      L46550 [$80046550]
80046534	nop

loop46538:	; 80046538
80046538	jal    func46da8 [$80046da8]
8004653C	nop
80046540	bne    v0, zero, L467c4 [$800467c4]
80046544	addiu  v0, zero, $ffff (=-$1)
80046548	jal    func467e4 [$800467e4]
8004654C	nop

L46550:	; 80046550
V0 = w[80056074];
V1 = w[80056078];
V0 = V0 + 0001;
V0 = V0 & 003f;
80046568	beq    v0, v1, loop46538 [$80046538]
8004656C	nop
80046570	jal    func4b764 [$8004b764]
A0 = 0;
V1 = bu[80055f71];
[8005607c] = w(V0);
V0 = 0001;
[80055f78] = w(V0);
80046594	beq    v1, zero, L465ec [$800465ec]
80046598	nop
V1 = w[80056074];
V0 = w[80056078];
800465AC	nop
800465B0	bne    v1, v0, L4664c [$8004664c]
800465B4	nop
V0 = w[80056050];
800465C0	nop
V0 = w[V0 + 0000];
800465C8	lui    v1, $0100
V0 = V0 & V1;
800465D0	bne    v0, zero, L4664c [$8004664c]
800465D4	nop
V0 = w[80055f7c];
800465E0	nop
800465E4	bne    v0, zero, L4664c [$8004664c]
800465E8	nop

L465ec:	; 800465EC
V1 = w[80056044];
800465F4	lui    a0, $0400

loop465f8:	; 800465F8
V0 = w[V1 + 0000];
800465FC	nop
V0 = V0 & A0;
80046604	beq    v0, zero, loop465f8 [$800465f8]

// called here func45f18
A0 = S0; // struct with size
A1 = S2;
80046610	jalr   s3 ra

A0 = w[8005607c];
80046620	lui    v0, $8005
V0 = V0 + 6064;
[V0 + 0000] = w(S3);
[80056068] = w(S0);
[8005606c] = w(S2);
8004663C	jal    func4b764 [$8004b764]
80046640	nop
80046644	j      L467c4 [$800467c4]
V0 = 0;

L4664c:	; 8004664C
8004664C	lui    a1, $8004
A1 = A1 + 67e4;
80046654	jal    func4b648 [$8004b648]
A0 = 0002;
8004665C	beq    s1, zero, L4670c [$8004670c]
A2 = 0;
80046664	lui    t0, $8007
80046668	addiu  t0, t0, $b4d0 (=-$4b30)
A3 = S0;
V0 = S1;

L46674:	; 80046674
80046674	bgez   v0, L46680 [$80046680]
80046678	nop
V0 = V0 + 0003;

L46680:	; 80046680
V0 = V0 >> 02;
V0 = A2 < V0;
80046688	beq    v0, zero, L466c4 [$800466c4]
A0 = A2 << 02;
A1 = w[A3 + 0000];
A3 = A3 + 0004;
V1 = w[80056074];
A2 = A2 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + T0;
A0 = A0 + V0;
[A0 + 0000] = w(A1);
800466BC	j      L46674 [$80046674]
V0 = S1;

L466c4:	; 800466C4
V0 = w[80056074];
V1 = w[80056074];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 05;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
800466EC	lui    v1, $8007
800466F0	addiu  v1, v1, $b4d0 (=-$4b30)
V0 = V0 + V1;
800466F8	lui    at, $8007
AT = AT + A0;
[AT + b4c8] = w(V0);
80046704	j      L46730 [$80046730]
80046708	nop

L4670c:	; 8004670C
V1 = w[80056074];
80046714	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80046724	lui    at, $8007
AT = AT + V0;
[AT + b4c8] = w(S0);

L46730:	; 80046730
V1 = w[80056074];
80046738	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80046748	lui    at, $8007
AT = AT + V0;
[AT + b4cc] = w(S2);
V1 = w[80056074];
8004675C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
8004676C	lui    at, $8007
AT = AT + V0;
[AT + b4c4] = w(S3);
V0 = w[80056074];
A0 = w[8005607c];
V0 = V0 + 0001;
V0 = V0 & 003f;
[80056074] = w(V0);
80046798	jal    func4b764 [$8004b764]
8004679C	nop
800467A0	jal    func467e4 [$800467e4]
800467A4	nop
V0 = w[80056074];
V1 = w[80056078];
800467B8	nop
V0 = V0 - V1;
V0 = V0 & 003f;

L467c4:	; 800467C4
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
V1 = e1000000; // draw mode settings
if( ( bu[80055f70] - 1 ) < 2 )
{
    if( A1 != 0 )
    {
        V1 = V1 | 0800; // add md (Apply mask bit to drawn pixels)
    }
    V0 = A2 & 27ff; // remove md and me (Do not apply mask bit to drawn pixels and Draw over pixel with mask set)
    if( A0 != 0 )
    {
        V0 = V0 | 1000; // add me (No drawing to pixels with set mask bit.)
    }
}
else
{
    if( A1 != 0 )
    {
        V1 = V1 | 0200; // add dtd (Dither on)
    }
    V0 = A2 & 09ff; // remove dtd and dfe (Draw to display area prohibited and Dither off)
    if( A0 != 0 )
    {
        V0 = V0 | 0400; // add dfe (Draw to display area allowed)
    }
}
return V1 | V0;
////////////////////////////////



////////////////////////////////
// func45a88()
if( A0 == 0 )
{
    return 0;
}

twy = bu[A0 + 0] >> 3;
[SP + 0] = w(twy);
twx = bu[A0 + 2] >> 3;
[SP + 4] = w(twx);
twh = ((0 - h[A0 + 4]) & ff) >> 3;
[SP + 8] = w(twh);
tww = ((0 - h[A0 + 6]) & ff) >> 3;
[SP + c] = w(tww);

return e2000000 | (twx << f) | (twy << a) | (tww << 5) | twh; // texture window setting
////////////////////////////////



////////////////////////////////
// system_read_tim()
S0 = A0;

A0 = w[80059a18];
A1 = S0;
func47390();

if( V0 != -1 )
{
    [80059a18] = w(w[80059a18] + V0 * 4);
    return S0;
}
return 0;
////////////////////////////////



////////////////////////////////
// func47390()
S0 = A0;
S1 = A1;

if( w[S0] != 10 )
{
    return -1;
}

S0 = S0 + 4;
[S1 + 0] = w(w[S0]); // mode
S0 = S0 + 4;

if( bu[80055f72] == 2 )
{
    A0 = 80019320; // "id  =%08x"
    A1 = 10;
    800473E8	jal    func199e8 [$800199e8]

    A0 = 8001932c; // "mode=%08x"
    A1 = w[S1 + 0];
    8004740C	jal    func199e8 [$800199e8]

    A0 = 80019338; // "timaddr=%08x"
    A1 = S0;
    8004742C	jal    func199e8 [$800199e8]
}

if( w[S1 + 0] & 8 ) // paletted format
{
    [S1 + 4] = w(S0 + 4); // clut x y offset
    [S1 + 8] = w(S0 + c); // clut data
    image_offset = w[S0] >> 2;
    S0 = S0 + (image_offset << 2);
}
else
{
    image_offset = 0;
    [S1 + 4] = w(0);
    [S1 + 8] = w(0);
}

[S1 + c] = w(S0 + 4); // image x y offset
[S1 + 10] = w(S0 + c); // image data
return image_offset + (w[S0] >> 2) + 2;
////////////////////////////////



////////////////////////////////
// func444b4()
T0 = A0;
S0 = A1;

V1 = [80055f72] = 0;
V0 = 1;

if (V1 != V0)
{
    V0 = 2

    800444DC	beq    v1, v0, L44584 [$80044584]
    800444F8	nop
}
else
{
    A1 = [S0 + 4]

    V1 = h[80055f74];
    800444F8	nop
    V0 = V1 < A1;

    if (V0 == 0)
    {
        A3 = h[S0 + 0000];
        8004450C	nop
        V0 = A1 + A3;
        V0 = V1 < V0;

        if (V0 == 0)
        {
            V1 = h[S0 + 0002];
            A0 = h[80055f76];
            8004452C	nop
            V0 = A0 < V1;

            if (V0 == 0)
            {
                A2 = h[S0 + 0006];
                80044540	nop
                V0 = V1 + A2;
                V0 = A0 < V0;

                if (V0 == 0)
                {
                    80044554	blez   a1, L44574 [$80044574]
                    80044558	nop
                    8004455C	bltz   a3, L44574 [$80044574]
                    80044560	nop
                    80044564	bltz   v1, L44574 [$80044574]
                    80044568	nop
                    8004456C	bgtz   a2, L445c8 [$800445c8]
                    80044570	nop
                }
            }
        }
    }

    80044574	lui    a0, $8002
    80044578	addiu  a0, a0, $91f0 (=-$6e10)
    8004457C	j      L4458c [$8004458c]
    80044580	nop

    L44584:	; 80044584
    80044584	lui    a0, $8002
    80044588	addiu  a0, a0, $9210 (=-$6df0)

    L4458c:	; 8004458C
    V0 = w[80055f6c];
    80044594	nop
    80044598	jalr   v0 ra
    A1 = T0;
    A1 = h[S0 + 0000];
    A2 = h[S0 + 0002];
    A3 = h[S0 + 0004];
    V0 = h[S0 + 0006];
    V1 = w[80055f6c];
    800445B8	lui    a0, $8002
    800445BC	addiu  a0, a0, $91fc (=-$6e04)
    800445C0	jalr   v1 ra
    [SP + 0010] = w(V0);
}
////////////////////////////////



////////////////////////////////
// func4bcf8()

[A0 + 0000] = w(RA);
[A0 + 002c] = w(GP);
[A0 + 0004] = w(SP);
[A0 + 0008] = w(FP);
[A0 + 000c] = w(S0);
[A0 + 0010] = w(S1);
[A0 + 0014] = w(S2);
[A0 + 0018] = w(S3);
[A0 + 001c] = w(S4);
[A0 + 0020] = w(S5);
[A0 + 0024] = w(S6);
[A0 + 0028] = w(S7);
return 0;
////////////////////////////////



////////////////////////////////
// func4bdc8()

V1 = w[80058004];
[V1] = w(107);
[80058000] = w(0);

A0 = 80057fe0;
A1 = 8;
func4bec4(); // set mem to zero

A0 = 0;
A1 = 8004be20;
func4b618();

return 8004be98;
////////////////////////////////



////////////////////////////////
// func4bef0()

A0 = 8005800c;
A1 = 8;
func4c16c(); // set mem to zero

V0 = w[80058008];
[V0] = w(0);

A0 = 3;
A1 = 8004bf40;
func4b618();

return 8004c0c4;
////////////////////////////////



////////////////////////////////
// func4bccc()

if( A1 != 0 )
{
    V0 = A1 - 1;
    loop4bcdc:	; 8004BCDC
        [A0] = w(0);
        V0 = V0 - 1;
        A0 = A0 + 4;
    8004BCE4	bne    v0, -1, loop4bcdc [$8004bcdc]
}
////////////////////////////////



////////////////////////////////
// func4bec4()

if( A1 != 0 )
{
    V0 = A1 - 1;
    loop4bed4:	; 8004BED4
        [A0] = w(0);
        V0 = V0 - 1;
        A0 = A0 + 4;
    8004BEDC	bne    v0, -1, loop4bed4 [$8004bed4]
}
////////////////////////////////



////////////////////////////////
// func4c16c()

if( A1 != 0 )
{
    V0 = A1 - 1;
    loop4c17c:	; 8004C17C
        [A0] = w(0);
        V0 = V0 - 1;
        A0 = A0 + 4;
    8004C184	bne    v0, -1, loop4c17c [$8004c17c]
}
////////////////////////////////



////////////////////////////////
// func4b618()

V0 = w[80057fcc];
8004B630	jalr   w[V0 + 8] ra // func4ba44()
////////////////////////////////



////////////////////////////////
// func4b5e8()

V0 = w[80057fcc];
8004B600	jalr   w[V0 + c] ra // func4b780()
////////////////////////////////
