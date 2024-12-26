////////////////////////////////
// system_psyq_dec_dct_reset()
// Resets the image processing subsystem.
// Processing time is longer for mode 0 than for mode 1 because internal tables are initialized.

S0 = A0;
if( S0 == 0 )
{
    system_interrupts_timer_dma_initialize()
}

A0 = S0;
func42168();
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_get_env()
// Get current quantization tables and environment data used during MDEC image decoding

src = 80051a50; // DECDCTENV
dst = A0;
for( int i = f; i != -1; --i )
{
    [dst] = w(w[src]);
    src += 4;
    dst += 4;
}

src = 80051a90;
dst = A0 + 40;
for( int i = f; i != -1; --i )
{
    [dst] = w(w[src]);
    src += 4;
    dst += 4;
}

src = 80051ad4;
dst = A0 + 80;
for( int i = 1f; i != -1; --i )
{
    [dst] = w(w[src]);
    src += 4;
    dst += 4;
}

return A0;
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_put_env()
// Set image-processing-subsystem environment.

// Brightness component quantization table
src = A0;
dst = 80051a50; // DECDCTENV
for( int i = f; i != -1; --i )
{
    [dst] = w(w[src]);
    src += 4;
    dst += 4;
}

// Chrominance component quantization table
src = A0 + 40;
dst = 80051a90;
for( int i = f; i != -1; --i )
{
    [dst] = w(w[src]);
    src += 4;
    dst += 4;
}

return A0;
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_buf_size()

return hu[A0 + 0];
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_in()
// Begins decoding the RLE-encoded MDEC image data at the address specified by runlevel. A maximum of
// 128k may be decoded at a time. The resulting image data is retrieved by the DecDCTout() function.
// Bit 0 of the mode parameter controls the depth of the output pixels: 0 = 16-bit direct color; 1 = 24-bit
// direct color. In 16-bit mode, bit 1 of mode is the STP bit that determines bit 15 of the pixel.
// The image data produced is raw pixel data without any header information. The width and height of the
// image is not maintained; the application or a higher level structure (such as the STR format) must maintain
// such information.
// Data decoded from a single DecDCTin() call may be read using multiple DecDCTout() calls, or the data
// created by multiple DecDCTin() calls may be read using a single DecDCTout() call.
// DecDCTin() is non-blocking. To detect when execution of the primitive list is complete, use DecDCTinSync()
// or install a callback routine with DecDCTinCallback(). If DecDCTin() is called before a previous DecDCTin()
// operation has finished, it is blocked until the previous operation is complete

if( A1 & 1 ) [A0] = w(w[A0] & f7ffffff);
else         [A0] = w(w[A0] | 08000000);

if( A1 & 2 ) [A0] = w(w[A0] | 02000000);
else         [A0] = w(w[A0] & fdffffff);

A0 = A0; // src
A1 = hu[A0]; // size
func42270();
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_out()
// The RLE-encoded MDEC image data previously specified in a DecDCTin() call is decoded and stored in the
// buffer specified by the cell parameter. The amount of data is specified in long words by size (e.g. size=1000
// to transfer 4000 bytes of data). Multiple calls to DecDCTout() may be made to retrieve image data.
// You must specify a size value that is the same as or smaller than the available decoded data. If there is
// more data available than is read by one DecDCTout() call, additional calls must be made to avoid MDEC
// transmission deadlocks.
// The decoded image is output one 16 x 16 macroblock at a time. size must be a multiple of the total
// macroblock size for the current decoding mode. If decoding to 16-bit, a macroblock is 128 words. If
// decoding to 24-bit, the macroblock length is 192 words.
// DecDCTout() is non-blocking. To detect when execution is complete, use DecDCToutSync() or install a
// callback routine with DecDCToutCallback(). If a DecDCTout() call is executed before a previous one has
// finished, the transmission is blocked until the previous operation is complete.

dst = A0;
size = A1;

A0 = dst;
A1 = size;
func42304();
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_in_sync()

func42394();
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_out_sync()

func4242c();
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_in_callback()
// Installs the user-defined callback routine specified by func. This routine is called when the data transmission
// initiated by a DecDCTin() call has been completed. If func is 0, any previous callback routine is disabled.
// Although the callback is called during an interrupt, it is not an interrupt handler; it should be written as a
// normal subroutine that is called by the main interrupt handler. Inside the callback, subsequent termination
// interrupts are masked; therefore, the callback should return as soon as possible.

A1 = A0;
A0 = 0;
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_out_callback()
// Installs the user-defined callback routine specified by func. This routine is called when the data transmission
// initiated by a DecDCTout() call has been completed. If func is 0, any previous callback routine is disabled.
// Although the specified function is called during an interrupt, it is not an interrupt handler; it should be
// written as a normal subroutine that is called by the main interrupt handler. Inside the callback, subsequent
// transmission termination interrupts are masked; therefore, the callback should return as soon as possible

A1 = A0;
A0 = 1;
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// func42168()

if( A0 == 0 )
{
    V1 = w[80051b88];
    [V1] = w(80000000);
    V0 = w[80051b5c];
    [V0] = w(0);
    V0 = w[80051b68];
    [V0] = w(0);
    V1 = w[80051b88];
    [V1 + 0000] = w(60000000);

    A0 = 80051a4c;
    A1 = 20;
    func42270();

    A0 = 80051ad0;
    A1 = 20;
    func42270();

    return V0;
}
if( A0 == 1 )
{
    V1 = w[80051b88];
    [V1] = w(80000000);
    V0 = w[80051b5c];
    [V0] = w(0);
    V0 = w[80051b68];
    [V0] = w(0);
    V0 = w[80051b68];
    V1 = w[80051b88];
    [V1] = w(60000000);
    return w[V0];
}

A0 = 80010b10; // "MDEC_rest:bad option(%d)"
system_bios_printf();

system_bios_exit();

return V0;
////////////////////////////////



////////////////////////////////
// func42270()

src = A0;
size = A1;

func42394(); // MDEC_in_sync

// 1f8010f0 DPCR - DMA Control register
// enable MDECin (RAM to MDEC) and MDECout (MDEC to RAM)
V1 = w[80051b8c];
[V1] = w(w[V1] | 00000088);

V1 = w[80051b54]; // 1f801080
[V1] = w(src + 4); // DMA base address (Channel 0..6) (R/W)

V0 = w[80051b58]; //  1f801084
[V0] = w(((size / 20) << 10) | 00000020); // set MDEC transfer size and amount of blocks

V1 = w[80051b84]; // 1f801820 MDEC0 - MDEC Command/Parameter Register (W)
[V1] = w(w[src]); // MDEC command

V0 = w[80051b5c]; // 1f801088
[V0] = w(01000201); // 1=From Main RAM, Sync blocks to DMA requests   (used for MDEC, SPU, and GPU-data) and start
////////////////////////////////



////////////////////////////////
// func42304()

dst = A0;
size = A1;

func4242c(); // MDEC_out_sync

// 1f8010f0 DPCR - DMA Control register
// enable MDECin (RAM to MDEC) and MDECout (MDEC to RAM)
V1 = w[80051b8c];
[V1] = w(w[V1] | 00000088);

// DMA1 channel 1  MDECout (MDEC to RAM) settings
V0 = w[80051b68]; // 1f801098
[V0] = w(00000000); // 0=To Main RAM

V0 = w[80051b60]; // 1f801090
[V0] = w(dst); // DMA base address (Channel 0..6) (R/W)

V0 = w[80051b64]; // 1f801094
[V0] = w(((size / 20) << 10) | 0020); // set MDEC transfer size and amount of blocks

V0 = w[80051b68];
[V0] = w(01000200);
////////////////////////////////



////////////////////////////////
// func42394()

wait = 100000;

V1 = w[80051b88];
if( w[V1] & 20000000 )
{
    V0 = 0;
    loop423c4:	; 800423C4
        wait = wait - 1;
        if( wait == -1 )
        {
            A0 = 80010b2c; // "MDEC_in_sync"
            func424c4();

            return -1;
        }

        V0 = w[80051b88];
        V0 = w[V0] & 20000000;
    80042414	bne    v0, zero, loop423c4 [$800423c4]
}

return 0;
////////////////////////////////



////////////////////////////////
// func4242c()

V1 = w[80051b68];
80042438	lui    v0, $0010
[SP + 0010] = w(V0);
V0 = w[V1 + 0000];
80042448	lui    v1, $0100
V0 = V0 & V1;
80042450	beq    v0, zero, L424b4 [$800424b4]
V0 = 0;
80042458	addiu  a0, zero, $ffff (=-$1)

loop4245c:	; 8004245C
V0 = w[SP + 0010];
80042460	nop
80042464	addiu  v0, v0, $ffff (=-$1)
[SP + 0010] = w(V0);
V0 = w[SP + 0010];
80042470	nop
80042474	bne    v0, a0, L42494 [$80042494]
80042478	nop
A0 = 80010b3c; // "MDEC_out_sync"
func424c4();

8004248C	j      L424b4 [$800424b4]
80042490	addiu  v0, zero, $ffff (=-$1)

L42494:	; 80042494
80042494	lui    v0, $8005
V0 = w[V0 + 1b68];
8004249C	nop
V0 = w[V0 + 0000];
800424A4	nop
V0 = V0 & V1;
V0 = 0;
800424AC	bne    v0, zero, loop4245c [$8004245c]

L424b4:	; 800424B4
////////////////////////////////



////////////////////////////////
// func424c4()

A1 = A0;
A0 = 80010bac; // "%s timeout:\n"
system_bios_printf();

A0 = 80010b4c; // "\t DMA=(%d,%d), ADDR=(0x%08x->0x%08x)\n"
V0 = w[80051b88];
V1 = w[80051b5c];
S0 = w[V0 + 0000];
A1 = w[V1 + 0000];
V0 = w[80051b68];
V1 = w[80051b54];
A1 = A1 >> 18;
A2 = w[V0 + 0000];
V0 = w[80051b60];
A1 = A1 & 0001;
V0 = w[V0 + 0000];
A2 = A2 >> 18;
[SP + 0010] = w(V0);
A3 = w[V1 + 0000];
A2 = A2 & 0001;
system_bios_printf()

A0 = 80010b74; // "\t FIFO=(%d,%d),BUSY=%d,DREQ=(%d,%d),RGB24=%d,STP=%d\n"
A1 = 0 NOR S0;
A1 = A1 >> 1f;
A2 = S0 >> 1e;
A2 = A2 & 0001;
A3 = S0 >> 1d;
A3 = A3 & 0001;
V0 = S0 >> 1c;
V0 = V0 & 0001;
[SP + 0010] = w(V0);
V0 = S0 >> 1b;
V0 = V0 & 0001;
[SP + 0014] = w(V0);
V0 = S0 >> 19;
V0 = V0 & 0001;
S0 = S0 >> 17;
S0 = S0 & 0001;
[SP + 0018] = w(V0);
[SP + 001c] = w(S0);
system_bios_printf();

V1 = w[80051b88];
[V1 + 0000] = w(80000000);
V0 = w[80051b5c];
[V0 + 0000] = w(0);
V0 = w[80051b68];
[V0 + 0000] = w(0);
V1 = w[80051b68];
A0 = w[80051b88];
V1 = w[V1 + 0000];
[A0] = w(60000000);

return 0;
////////////////////////////////



////////////////////////////////
800425F8	00FFFFFF	....
////////////////////////////////



////////////////////////////////
// func425f8()

T0 = 800425f8;
V0 = w[T0];

AT = A0 - 1;
if( AT > 0 )
{
    AT = A0 << 01;
    [T0] = w(AT);
    return V0;
}
else
{
    [T0] = w(00ffffff);
    return V0;
}
////////////////////////////////



////////////////////////////////
// func4262c()

T0 = 800425f8;
A2 = 80052390;
A3 = 80062390;
80042644	bne    a0, zero, L42684 [$80042684]
T1 = w[T0 + 0000];
T0 = 8004296c;
A0 = w[T0 + 0000];
A1 = w[T0 + 0004];
V0 = w[T0 + 0008];
V1 = w[T0 + 000c];
T4 = w[T0 + 0010];
T5 = w[T0 + 0014];
T7 = w[T0 + 001c];
T8 = w[T0 + 0020];
T9 = w[T0 + 0024];
80042678	add    t1, t1, t1
8004267C	bgez   zero, L427fc [$800427fc]
80042680	add    t6, a1, t1

L42684:	; 80042684
80042684	add    t5, zero, zero
80042688	add    t7, zero, zero
8004268C	add    t8, zero, zero
80042690	add    t9, zero, zero
80042694	add    t1, t1, t1
80042698	add    t6, a1, t1
T0 = hu[A0 + 0000];
T1 = hu[A0 + 0002];
T4 = hu[A0 + 0004];
T2 = hu[A0 + 0006];
V0 = hu[A0 + 0008];
V1 = hu[A0 + 000a];
800426B4	addi   t2, t2, $fffd (=-$3)
800426B8	bltz   t2, L426c4 [$800426c4]
T4 = T4 << 0a;
T5 = 0 + 0001;

L426c4:	; 800426C4
A0 = A0 + 000c;
V0 = V0 << 10;
V0 = V0 | V1;
V1 = 0 | 0;
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
A1 = A1 + 0002;

L426e0:	; 800426E0
800426E0	beq    t5, zero, L427b8 [$800427b8]
T0 = V0 >> 16;
AT = T0 ^ 03ff;
800426EC	beq    at, zero, L42904 [$80042904]
A1 = A1 + 0002;
800426F4	addi   at, t5, $fffd (=-$3)
800426F8	bltz   at, L42704 [$80042704]
800426FC	addi   at, a2, $fc00 (=-$400)
80042700	addi   at, at, $fc00 (=-$400)

L42704:	; 80042704
T0 = V0 >> 18;
T0 = T0 << 02;
8004270C	add    t0, t0, at
T1 = hu[T0 + 0000];
T2 = hu[T0 + 0002];
T0 = 0 & 0;
8004271C	beq    t2, zero, L42748 [$80042748]
V0 = V0 << T1;
AT = 0 + 0020;
80042728	sub    at, at, t2
8004272C	srlv   t0, at, v0
80042730	bltz   v0, L42744 [$80042744]
V0 = V0 << T2;
80042738	addi   t3, zero, $ffff (=-$1)
8004273C	srlv   t3, at, t3
80042740	sub    t0, t0, t3

L42744:	; 80042744
80042744	add    v1, v1, t2

L42748:	; 80042748
80042748	add    v1, v1, t1
AT = V1 & 0010;
80042750	beq    at, zero, L42768 [$80042768]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L42768:	; 80042768
80042768	addi   at, t5, $fffe (=-$2)
8004276C	bgtz   at, L42790 [$80042790]
80042770	add    t1, t9, t0
80042774	beq    at, zero, L42788 [$80042788]
80042778	add    t1, t8, t0
8004277C	add    t1, t7, t0
80042780	bgez   zero, L42794 [$80042794]
80042784	add    t7, t7, t0

L42788:	; 80042788
80042788	bgez   zero, L42794 [$80042794]
8004278C	add    t8, t8, t0

L42790:	; 80042790
80042790	add    t9, t9, t0

L42794:	; 80042794
T1 = T1 << 02;
T1 = T1 & 03ff;
T1 = T4 | T1;
T5 = T5 + 0001;
800427A4	addi   at, t5, $fff9 (=-$7)
800427A8	bne    at, zero, L427f0 [$800427f0]
[A1 + 0000] = h(T1);
800427B0	bgez   zero, L427f0 [$800427f0]
800427B4	addi   t5, t5, $fffa (=-$6)

L427b8:	; 800427B8
AT = T0 ^ 01ff;
800427BC	beq    at, zero, L42904 [$80042904]
A1 = A1 + 0002;
V0 = V0 << 0a;
V1 = V1 + 000a;
AT = V1 & 0010;
800427D0	beq    at, zero, L427e8 [$800427e8]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L427e8:	; 800427E8
T0 = T4 | T0;
[A1 + 0000] = h(T0);

L427f0:	; 800427F0
AT = A1 - T6;
800427F4	bgez   at, L42938 [$80042938]
A1 = A1 + 0002;

L427fc:	; 800427FC
T0 = V0 >> 13;
T0 = T0 << 03;
80042804	add    t0, t0, a2
T1 = w[T0 + 0000];
8004280C	nop
80042810	bne    t1, zero, L42858 [$80042858]
AT = T1 & 00ff;
V0 = V0 << 08;
V1 = V1 + 0008;
AT = V1 & 0010;
80042824	beq    at, zero, L4283c [$8004283c]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L4283c:	; 8004283C
T0 = V0 >> 17;
T0 = T0 << 02;
80042844	add    t0, t0, a3
T1 = w[T0 + 0000];
8004284C	add    t3, zero, zero
80042850	bgez   zero, L4285c [$8004285c]
AT = T1 & 00ff;

L42858:	; 80042858
T3 = w[T0 + 0004];

L4285c:	; 8004285C
V0 = V0 << AT;
80042860	add    v1, v1, at
AT = V1 & 0010;
80042868	beq    at, zero, L42880 [$80042880]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L42880:	; 80042880
T1 = T1 >> 10;
AT = T1 ^ 7c1f;
80042888	beq    at, zero, L428e0 [$800428e0]
AT = T1 ^ fe00;
80042890	beq    at, zero, L426e0 [$800426e0]
[A1 + 0000] = h(T1);
80042898	beq    t3, zero, L427fc [$800427fc]
A1 = A1 + 0002;
T2 = T3 & ffff;
AT = T2 ^ 7c1f;
800428A8	beq    at, zero, L428e0 [$800428e0]
AT = T2 ^ fe00;
800428B0	beq    at, zero, L426e0 [$800426e0]
[A1 + 0000] = h(T2);
T2 = T3 >> 10;
800428BC	beq    t2, zero, L427fc [$800427fc]
A1 = A1 + 0002;
AT = T2 ^ 7c1f;
800428C8	beq    at, zero, L428e0 [$800428e0]
AT = T2 ^ fe00;
800428D0	beq    at, zero, L426e0 [$800426e0]
[A1 + 0000] = h(T2);
800428D8	bgez   zero, L427fc [$800427fc]
A1 = A1 + 0002;

L428e0:	; 800428E0
T0 = V0 >> 10;
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
V0 = V0 << 10;
T0 = T0 << V1;
800428FC	bgez   zero, L427fc [$800427fc]
V0 = V0 | T0;

L42904:	; 80042904
T0 = fe00;
V0 = 0 + 0040;

loop4290c:	; 8004290C
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
80042914	bne    v0, zero, loop4290c [$8004290c]
80042918	addi   v0, v0, $ffff (=-$1)
T1 = SR;
80042920	nop
80042924	lui    at, $0002
T1 = T1 | AT;
SR = T1;
80042930	jr     ra 
80042934	add    v0, zero, zero


L42938:	; 80042938
80042938	lui    t0, $8004
T0 = T0 + 296c;
[T0 + 0000] = w(A0);
[T0 + 0004] = w(A1);
[T0 + 0008] = w(V0);
[T0 + 000c] = w(V1);
[T0 + 0010] = w(T4);
[T0 + 0014] = w(T5);
[T0 + 001c] = w(T7);
[T0 + 0020] = w(T8);
[T0 + 0024] = w(T9);
80042964	jr     ra 
V0 = 0 + 0001;
8004296C	nop
80042970	nop
80042974	nop
80042978	nop
8004297C	nop
80042980	nop
80042984	nop
80042988	nop
8004298C	nop
////////////////////////////////
