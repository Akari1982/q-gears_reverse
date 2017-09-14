////////////////////////////////
// func4b780
8004B780	addiu  sp, sp, $ffe8 (=-$18)
8004B784	sw     s0, $0010(sp)
8004B788	lui    s0, $8005
8004B78C	addiu  s0, s0, $6f44
8004B790	sw     ra, $0014(sp)
8004B794	lhu    v0, $0000(s0)
8004B798	nop
8004B79C	bne    v0, zero, L4b848 [$8004b848]
8004B7A0	addu   v0, zero, zero
8004B7A4	lui    v1, $8005
8004B7A8	lw     v1, $7fd0(v1)
8004B7AC	lui    v0, $8005
8004B7B0	lw     v0, $7fd4(v0)
8004B7B4	lui    a1, $3333
8004B7B8	sh     zero, $0000(v0)
8004B7BC	lhu    v0, $0000(v0)
8004B7C0	ori    a1, a1, $3333
8004B7C4	sh     v0, $0000(v1)
8004B7C8	lui    v0, $8005
8004B7CC	lw     v0, $7fd8(v0)
8004B7D0	addu   a0, s0, zero
8004B7D4	sw     a1, $0000(v0)
8004B7D8	jal    func4bccc [$8004bccc]
8004B7DC	addiu  a1, zero, $041a
8004B7E0	jal    func4bcf8 [$8004bcf8]
8004B7E4	addiu  a0, s0, $0038
if( V0 != 0 )
{
    // here we load sound from cd and texture to vram
    func4b85c;
}

8004B7F8	lui    s0, $8005
8004B7FC	addiu  s0, s0, $6f80
8004B800	addiu  a0, s0, $fffc (=-$4)
8004B804	addiu  v0, s0, $0fdc
8004B80C	sw     v0, $0000(s0)

// syscall
SetCustomExitFromException(addr);


8004B810	addiu  v0, zero, $0001
8004B814	jal    func4bdc8 [$8004bdc8]
8004B818	sh     v0, $ffc4(s0)
8004B81C	lui    v1, $8005
8004B820	lw     v1, $7fcc(v1)
8004B824	jal    func4bef0 [$8004bef0]
8004B828	sw     v0, $0014(v1)
8004B82C	lui    a0, $8005
8004B830	lw     a0, $7fcc(a0)
8004B838	sw     v0, $0004(a0)

// syscall
CdRemove() // does NOT work due to SysDeqIntRP bug

8004B840	addiu  s0, s0, $ffc4 (=-$3c)

// syscall
ExitCriticalSection();

8004B844	addu   v0, s0, zero

L4b848:	; 8004B848
////////////////////////////////



////////////////////////////////
// func4b85c
if( hu[80056ff4] == 0 )
{
    ReturnFromException();
}

8004B8B8	lui    a0, $8005
8004B8BC	lw     a0, $7fd0(a0)
8004B8C0	lui    v1, $8005
8004B8C4	lhu    v1, $6f74(v1)
8004B8C8	addiu  v0, zero, $0001
8004B8CC	lui    at, $8005
8004B8D0	sh     v0, $6f46(at)
8004B8D4	lui    v0, $8005
8004B8D8	lw     v0, $7fd4(v0)
8004B8DC	lhu    a0, $0000(a0)
8004B8E0	lhu    v0, $0000(v0)
8004B8E4	and    v1, v1, a0
8004B8E8	and    v0, v0, v1
S0 = V0;

if( V0 != 0 )
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
                    V1 = w[80057fd0];
                    [V1] = h(0 NOR (S3 << S1));

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

        L4b958:	; 8004B958
        8004B958	lui    a0, $8005
        8004B95C	lw     a0, $7fd0(a0)
        8004B960	lui    v1, $8005
        8004B964	lhu    v1, $6f74(v1)
        8004B968	lui    v0, $8005
        8004B96C	lw     v0, $7fd4(v0)
        8004B970	lhu    a0, $0000(a0)
        8004B974	lhu    v0, $0000(v0)
        8004B978	and    v1, v1, a0
        8004B97C	and    v0, v0, v1
        8004B984	addu   s0, v0, zero
    8004B980	bne    v0, zero, loop4b8fc [$8004b8fc]
}

8004B988	lui    a1, $8005
8004B98C	lw     a1, $7fd0(a1)
8004B990	lui    a2, $8005
8004B994	lw     a2, $7fd4(a2)
8004B998	lhu    v1, $0000(a1)
8004B99C	lhu    v0, $0000(a2)
8004B9A0	nop
8004B9A4	and    v0, v0, v1
8004B9A8	beq    v0, zero, L4ba08 [$8004ba08]
8004B9AC	nop
8004B9B0	lui    v0, $8005
8004B9B4	lw     v0, $7fdc(v0)
8004B9B8	nop
8004B9BC	addiu  v1, v0, $0001
8004B9C0	slti   v0, v0, $0801
8004B9C4	lui    at, $8005
8004B9C8	sw     v1, $7fdc(at)
8004B9CC	bne    v0, zero, L4ba10 [$8004ba10]
8004B9D0	nop
8004B9D4	lui    a0, $8002
8004B9D8	addiu  a0, a0, $94b8 (=-$6b48)
8004B9DC	lhu    a1, $0000(a1)
8004B9E0	lhu    a2, $0000(a2)
8004B9E4	jal    func199e8 [$800199e8]
8004B9E8	nop
8004B9EC	lui    v0, $8005
8004B9F0	lw     v0, $7fd0(v0)
8004B9F4	lui    at, $8005
8004B9F8	sw     zero, $7fdc(at)
8004B9FC	sh     zero, $0000(v0)
8004BA00	j      L4ba10 [$8004ba10]
8004BA04	nop

L4ba08:	; 8004BA08
8004BA08	lui    at, $8005
8004BA0C	sw     zero, $7fdc(at)

L4ba10:	; 8004BA10
8004BA10	lui    at, $8005
8004BA14	sh     zero, $6f46(at)

// syscall
ReturnFromException();
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
8004BF40	lui    v0, $8006
8004BF44	lw     v0, $8008(v0)
8004BF68	lw     v0, $0000(v0)
8004BF6C	nop
8004BF70	srl    v0, v0, $18
8004BF74	andi   s1, v0, $007f
8004BF78	beq    s1, zero, L4c01c [$8004c01c]
8004BF7C	nop
8004BF80	addiu  s4, zero, $0001
8004BF84	lui    s3, $00ff
8004BF88	ori    s3, s3, $ffff
8004BF8C	lui    s5, $8006
8004BF90	addiu  s5, s5, $800c (=-$7ff4)

loop4bf94:	; 8004BF94
8004BF94	beq    s1, zero, L4bff8 [$8004bff8]
8004BF98	addu   s0, zero, zero
8004BF9C	addu   s2, s5, zero

loop4bfa0:	; 8004BFA0
8004BFA0	slti   v0, s0, $0007
8004BFA4	beq    v0, zero, L4bff8 [$8004bff8]
8004BFA8	andi   v0, s1, $0001
8004BFAC	beq    v0, zero, L4bfe8 [$8004bfe8]
8004BFB0	addiu  v0, s0, $0018
8004BFB4	lui    a0, $8006
8004BFB8	lw     a0, $8008(a0)
8004BFBC	sllv   v0, v0, s4
8004BFC0	lw     v1, $0000(a0)
8004BFC4	or     v0, v0, s3
8004BFC8	and    v1, v1, v0
8004BFCC	sw     v1, $0000(a0)
8004BFD0	lw     v0, $0000(s2)
8004BFD4	nop
8004BFD8	beq    v0, zero, L4bfe8 [$8004bfe8]
8004BFDC	nop
8004BFE0	jalr   v0 ra
8004BFE4	nop

L4bfe8:	; 8004BFE8
8004BFE8	addiu  s2, s2, $0004
8004BFEC	srl    s1, s1, $01
8004BFF0	bne    s1, zero, loop4bfa0 [$8004bfa0]
8004BFF4	addiu  s0, s0, $0001

L4bff8:	; 8004BFF8
8004BFF8	lui    v0, $8006
8004BFFC	lw     v0, $8008(v0)
8004C000	nop
8004C004	lw     v0, $0000(v0)
8004C008	nop
8004C00C	srl    v0, v0, $18
8004C010	andi   s1, v0, $007f
8004C014	bne    s1, zero, loop4bf94 [$8004bf94]
8004C018	nop

L4c01c:	; 8004C01C
8004C01C	lui    a1, $8006
8004C020	lw     a1, $8008(a1)
8004C024	nop
8004C028	lw     v0, $0000(a1)
8004C02C	lui    v1, $ff00
8004C030	and    v0, v0, v1
8004C034	lui    v1, $8000
8004C038	beq    v0, v1, L4c054 [$8004c054]
8004C03C	nop
8004C040	lw     v0, $0000(a1)
8004C044	nop
8004C048	andi   v0, v0, $8000
8004C04C	beq    v0, zero, L4c09c [$8004c09c]
8004C050	nop

L4c054:	; 8004C054
8004C054	lui    a0, $8002
8004C058	addiu  a0, a0, $94d4 (=-$6b2c)
8004C05C	lw     a1, $0000(a1)
8004C060	jal    func199e8 [$800199e8]
8004C064	addu   s0, zero, zero

loop4c068:	; 8004C068
8004C068	lui    a0, $8002
8004C06C	addiu  a0, a0, $94f0 (=-$6b10)
8004C070	addu   a1, s0, zero
8004C074	lui    v0, $8006
8004C078	lw     v0, $802c(v0)
8004C07C	sll    v1, s0, $04
8004C080	addu   v1, v1, v0
8004C084	lw     a2, $0000(v1)
8004C088	jal    func199e8 [$800199e8]
8004C08C	addiu  s0, s0, $0001
8004C090	slti   v0, s0, $0007
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

        8002B9A0	addiu  v0, a0, $0001
        8002B9B4	addu   a0, v0, zero
        8002B9B8	sll    v0, v0, $10
        8002B9BC	sra    v0, v0, $10
        8002B9C8	addiu  s0, s0, $0008
        8002B9C0	slt    v0, v0, v1
    8002B9C4	bne    v0, zero, loop2b994 [$8002b994]
}

L2b9cc:	; 8002B9CC
8002B9CC	sll    v0, a0, $10
V1 = w[8004f4e4];
8002B9D8	sra    a0, v0, $10
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
        8002BC74	lui    v0, $8006
        8002BC78	lw     v0, $95d8(v0)
        8002BC7C	lui    a1, $8005
        8002BC80	lw     a1, $f4e4(a1)
        8002BC84	lui    at, $8006
        8002BC88	sw     zero, $95ec(at)
        8002BC8C	addiu  v0, v0, $ffff (=-$1)
        8002BC90	lui    at, $8006
        8002BC94	sw     v0, $95d8(at)
        8002BC9C	addu   a0, zero, zero
        if( A1 < 0 )
        {
            8002BCA0	lui    a2, $8005
            8002BCA4	lw     a2, $f4d0(a2)

            loop2bca8:	; 8002BCA8
                8002BCA8	sll    v1, a0, $10
                8002BCAC	addiu  v0, a0, $0001
                8002BCB0	addu   a0, v0, zero
                8002BCB4	sra    v1, v1, $0d
                8002BCB8	addu   v1, v1, a2
                8002BCBC	sll    v0, v0, $10
                8002BCC0	sra    v0, v0, $10
                8002BCC4	slt    v0, v0, a1
                8002BCC8	sh     zero, $0000(v1)
                8002BCD0	sh     zero, $0002(v1)
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

    8002BD18	sh     zero, $0000(s0)
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

80044618	andi   s0, s0, $00ff
8004461C	sll    s0, s0, $10
80044620	andi   s1, s1, $00ff
80044624	sll    s1, s1, $08
80044628	or     s0, s0, s1
8004462C	andi   s2, s2, $00ff
80044630	lui    v0, $8005
80044634	lw     v0, $5f68(v0)
80044638	addiu  a2, zero, $0008
8004463C	lw     a0, $000c(v0)
V0 = w[V0 + 8];
80044648	jalr   v0 ra
8004464C	or     a3, s0, s2
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

80043F94	andi   v1, s1, $0007
80043F98	addiu  v0, zero, $0003
80043FA0	beq    v1, v0, L43fd8 [$80043fd8]

80043FA8	slti   v0, v1, $0004
80043FAC	beq    v0, zero, L43fc4 [$80043fc4]
80043FB0	nop
80043FB4	beq    v1, zero, L43fd8 [$80043fd8]
80043FB8	nop
80043FBC	j      L440a4 [$800440a4]
80043FC0	nop

L43fc4:	; 80043FC4
80043FC4	addiu  v0, zero, $0005
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
80043FFC	addiu  s0, s0, $5f70
80044000	addu   a0, s0, zero
80044004	addu   a1, zero, zero
80044008	jal    func46ff0 [$80046ff0]
8004400C	addiu  a2, zero, $0080
80044010	jal    func4b5e8 [$8004b5e8]
80044014	nop
80044018	lui    v0, $00ff
8004401C	lui    a0, $8005
80044020	lw     a0, $5f68(a0)
80044024	ori    v0, v0, $ffff
80044028	jal    func4701c [$8004701c]
8004402C	and    a0, a0, v0
80044030	jal    func46ad0 [$80046ad0]
80044034	addu   a0, s1, zero
80044038	addiu  a0, s0, $0010
8004403C	addiu  v1, zero, $0001
80044040	sb     v0, $0000(s0)
80044044	andi   v0, v0, $00ff
80044048	sll    v0, v0, $02
8004404C	lui    at, $8005
80044050	sb     v1, $5f71(at)
80044054	lui    at, $8005
80044058	addu   at, at, v0
8004405C	lw     v1, $5ff0(at)
80044060	addiu  a1, zero, $ffff (=-$1)
80044064	lui    at, $8005
80044068	sh     v1, $5f74(at)
8004406C	lui    at, $8005
80044070	addu   at, at, v0
80044074	lw     v0, $6004(at)
80044078	lui    at, $8005
8004407C	sh     v0, $5f76(at)
80044080	jal    func46ff0 [$80046ff0]
80044084	addiu  a2, zero, $005c
80044088	addiu  a0, s0, $006c
8004408C	addiu  a1, zero, $ffff (=-$1)
80044090	jal    func46ff0 [$80046ff0]
80044094	addiu  a2, zero, $0014
80044098	lbu    v0, $0000(s0)
8004409C	j      L440f4 [$800440f4]
800440A0	nop

L440a4:	; 800440A4
800440A4	lui    v0, $8005
800440A8	lbu    v0, $5f72(v0)
800440AC	nop
800440B0	sltiu  v0, v0, $0002
800440B4	bne    v0, zero, L440d8 [$800440d8]

A0 = 80019140; // "ResetGraph(%d)..."
800440C4	lui    v0, $8005
800440C8	lw     v0, $5f6c(v0)
800440CC	nop
800440D0	jalr   v0 ra
800440D4	addu   a1, s1, zero

L440d8:	; 800440D8
800440D8	lui    v0, $8005
800440DC	lw     v0, $5f68(v0)
800440E0	nop
800440E4	lw     v0, $0034(v0)
800440E8	nop
800440EC	jalr   v0 ra
800440F0	addiu  a0, zero, $0001

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
80046550	lui    v0, $8005
80046554	lw     v0, $6074(v0)
80046558	lui    v1, $8005
8004655C	lw     v1, $6078(v1)
80046560	addiu  v0, v0, $0001
80046564	andi   v0, v0, $003f
80046568	beq    v0, v1, loop46538 [$80046538]
8004656C	nop
80046570	jal    func4b764 [$8004b764]
80046574	addu   a0, zero, zero
80046578	lui    v1, $8005
8004657C	lbu    v1, $5f71(v1)
80046580	lui    at, $8005
80046584	sw     v0, $607c(at)
80046588	addiu  v0, zero, $0001
8004658C	lui    at, $8005
80046590	sw     v0, $5f78(at)
80046594	beq    v1, zero, L465ec [$800465ec]
80046598	nop
8004659C	lui    v1, $8005
800465A0	lw     v1, $6074(v1)
800465A4	lui    v0, $8005
800465A8	lw     v0, $6078(v0)
800465AC	nop
800465B0	bne    v1, v0, L4664c [$8004664c]
800465B4	nop
800465B8	lui    v0, $8005
800465BC	lw     v0, $6050(v0)
800465C0	nop
800465C4	lw     v0, $0000(v0)
800465C8	lui    v1, $0100
800465CC	and    v0, v0, v1
800465D0	bne    v0, zero, L4664c [$8004664c]
800465D4	nop
800465D8	lui    v0, $8005
800465DC	lw     v0, $5f7c(v0)
800465E0	nop
800465E4	bne    v0, zero, L4664c [$8004664c]
800465E8	nop

L465ec:	; 800465EC
800465EC	lui    v1, $8005
800465F0	lw     v1, $6044(v1)
800465F4	lui    a0, $0400

loop465f8:	; 800465F8
800465F8	lw     v0, $0000(v1)
800465FC	nop
80046600	and    v0, v0, a0
80046604	beq    v0, zero, loop465f8 [$800465f8]

// called here func45f18
A0 = S0; // struct with size
A1 = S2;
80046610	jalr   s3 ra

80046618	lui    a0, $8005
8004661C	lw     a0, $607c(a0)
80046620	lui    v0, $8005
80046624	addiu  v0, v0, $6064
80046628	sw     s3, $0000(v0)
8004662C	lui    at, $8005
80046630	sw     s0, $6068(at)
80046634	lui    at, $8005
80046638	sw     s2, $606c(at)
8004663C	jal    func4b764 [$8004b764]
80046640	nop
80046644	j      L467c4 [$800467c4]
80046648	addu   v0, zero, zero

L4664c:	; 8004664C
8004664C	lui    a1, $8004
80046650	addiu  a1, a1, $67e4
80046654	jal    func4b648 [$8004b648]
80046658	addiu  a0, zero, $0002
8004665C	beq    s1, zero, L4670c [$8004670c]
80046660	addu   a2, zero, zero
80046664	lui    t0, $8007
80046668	addiu  t0, t0, $b4d0 (=-$4b30)
8004666C	addu   a3, s0, zero
80046670	addu   v0, s1, zero

L46674:	; 80046674
80046674	bgez   v0, L46680 [$80046680]
80046678	nop
8004667C	addiu  v0, v0, $0003

L46680:	; 80046680
80046680	sra    v0, v0, $02
80046684	slt    v0, a2, v0
80046688	beq    v0, zero, L466c4 [$800466c4]
8004668C	sll    a0, a2, $02
80046690	lw     a1, $0000(a3)
80046694	addiu  a3, a3, $0004
80046698	lui    v1, $8005
8004669C	lw     v1, $6074(v1)
800466A0	addiu  a2, a2, $0001
800466A4	sll    v0, v1, $01
800466A8	addu   v0, v0, v1
800466AC	sll    v0, v0, $05
800466B0	addu   v0, v0, t0
800466B4	addu   a0, a0, v0
800466B8	sw     a1, $0000(a0)
800466BC	j      L46674 [$80046674]
800466C0	addu   v0, s1, zero

L466c4:	; 800466C4
800466C4	lui    v0, $8005
800466C8	lw     v0, $6074(v0)
800466CC	lui    v1, $8005
800466D0	lw     v1, $6074(v1)
800466D4	sll    a0, v0, $01
800466D8	addu   a0, a0, v0
800466DC	sll    a0, a0, $05
800466E0	sll    v0, v1, $01
800466E4	addu   v0, v0, v1
800466E8	sll    v0, v0, $05
800466EC	lui    v1, $8007
800466F0	addiu  v1, v1, $b4d0 (=-$4b30)
800466F4	addu   v0, v0, v1
800466F8	lui    at, $8007
800466FC	addu   at, at, a0
80046700	sw     v0, $b4c8(at)
80046704	j      L46730 [$80046730]
80046708	nop

L4670c:	; 8004670C
8004670C	lui    v1, $8005
80046710	lw     v1, $6074(v1)
80046714	nop
80046718	sll    v0, v1, $01
8004671C	addu   v0, v0, v1
80046720	sll    v0, v0, $05
80046724	lui    at, $8007
80046728	addu   at, at, v0
8004672C	sw     s0, $b4c8(at)

L46730:	; 80046730
80046730	lui    v1, $8005
80046734	lw     v1, $6074(v1)
80046738	nop
8004673C	sll    v0, v1, $01
80046740	addu   v0, v0, v1
80046744	sll    v0, v0, $05
80046748	lui    at, $8007
8004674C	addu   at, at, v0
80046750	sw     s2, $b4cc(at)
80046754	lui    v1, $8005
80046758	lw     v1, $6074(v1)
8004675C	nop
80046760	sll    v0, v1, $01
80046764	addu   v0, v0, v1
80046768	sll    v0, v0, $05
8004676C	lui    at, $8007
80046770	addu   at, at, v0
80046774	sw     s3, $b4c4(at)
80046778	lui    v0, $8005
8004677C	lw     v0, $6074(v0)
80046780	lui    a0, $8005
80046784	lw     a0, $607c(a0)
80046788	addiu  v0, v0, $0001
8004678C	andi   v0, v0, $003f
80046790	lui    at, $8005
80046794	sw     v0, $6074(at)
80046798	jal    func4b764 [$8004b764]
8004679C	nop
800467A0	jal    func467e4 [$800467e4]
800467A4	nop
800467A8	lui    v0, $8005
800467AC	lw     v0, $6074(v0)
800467B0	lui    v1, $8005
800467B4	lw     v1, $6078(v1)
800467B8	nop
800467BC	subu   v0, v0, v1
800467C0	andi   v0, v0, $003f

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

    800444F0	lui    v1, $8005
    800444F4	lh     v1, $5f74(v1)
    800444F8	nop
    800444FC	slt    v0, v1, a1

    if (V0 == 0)
    {
        80044508	lh     a3, $0000(s0)
        8004450C	nop
        80044510	addu   v0, a1, a3
        80044514	slt    v0, v1, v0

        if (V0 == 0)
        {
            80044520	lh     v1, $0002(s0)
            80044524	lui    a0, $8005
            80044528	lh     a0, $5f76(a0)
            8004452C	nop
            80044530	slt    v0, a0, v1

            if (V0 == 0)
            {
                8004453C	lh     a2, $0006(s0)
                80044540	nop
                80044544	addu   v0, v1, a2
                80044548	slt    v0, a0, v0

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
    8004458C	lui    v0, $8005
    80044590	lw     v0, $5f6c(v0)
    80044594	nop
    80044598	jalr   v0 ra
    8004459C	addu   a1, t0, zero
    800445A0	lh     a1, $0000(s0)
    800445A4	lh     a2, $0002(s0)
    800445A8	lh     a3, $0004(s0)
    800445AC	lh     v0, $0006(s0)
    800445B0	lui    v1, $8005
    800445B4	lw     v1, $5f6c(v1)
    800445B8	lui    a0, $8002
    800445BC	addiu  a0, a0, $91fc (=-$6e04)
    800445C0	jalr   v1 ra
    800445C4	sw     v0, $0010(sp)
}
////////////////////////////////
