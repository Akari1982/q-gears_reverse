////////////////////////////////
// func11860()

if( h[800965ec] != 5 )
{
    if( h[800965ec] != d )
    {
        if( h[800965ec] != 2 )
        {
            A0 = w[80048d24]; // FIELD/FIELD.BIN
            A1 = w[80048d28];
            A2 = 80180000;
            A3 = 0;
            800118C8	jal    func33e34 [$80033e34]

            loop118d0:	; 800118D0
                800118D0	jal    func34b44 [$80034b44]
            800118D8	bne    v0, zero, loop118d0 [$800118d0]

            A0 = 80180000;
        }
        else
        {
            L118e8:	; 800118E8
                800118E8	jal    func34b44 [$80034b44]
            800118F0	bne    v0, zero, L118e8 [$800118e8]

            A0 = 801c0000;
        }

        A1 = 800a0000;
        800118F8	jal    func15ca0 [$80015ca0]
    }
}

funccf60c(); // copy party to savemap

funca16cc(); // field main
////////////////////////////////



////////////////////////////////
// func11aec()

[80071e28] = w(w[8009d274]);

[8009c560] = h(hu[8009d278]);

if( hu[8009c560] == 0 )
{
    [8009c560] = h(1);
}

80011B2C	lui    v0, $800a
V0 = hu[V0 + d27a];
80011B34	lui    v1, $800a
V1 = hu[V1 + d27a];
80011B3C	lui    a0, $800a
A0 = hu[A0 + d27e];
80011B44	lui    a1, $800a
A1 = hu[A1 + d280];
80011B4C	lui    a2, $800a
A2 = hu[A2 + d282];
80011B54	lui    a3, $800a
A3 = bu[A3 + d284];
80011B5C	lui    t0, $800a
T0 = bu[T0 + d285];
80011B64	lui    t1, $800a
T1 = bu[T1 + d286];
80011B6C	lui    at, $800a
[AT + a05c] = h(V0);
80011B74	lui    at, $800a
[AT + ac58] = h(V1);
80011B7C	lui    at, $800a
[AT + abf8] = h(A0);
80011B84	lui    at, $800a
[AT + abfa] = h(A1);
80011B8C	lui    at, $800a
[AT + ac16] = h(A2);
80011B94	lui    at, $800a
[AT + ac18] = h(A3);
80011B9C	lui    at, $800a
[AT + c540] = b(T0);
80011BA4	lui    at, $800a
[AT + ad2c] = b(T1);
////////////////////////////////



////////////////////////////////
// func111e4()

[8009a000] = h(f4);
system_execute_AKAO();

if( ( bu[8009d5e9] & 30 ) == 0 )
{
    A0 = 2b
    80011218	jal    func1117c [$8001117c]
}

[800707bc] = h(hu[8009abf6]);
[800707be] = h(hu[8009ac32]);
[800707be] = h(bu[800716d0] | hu[8009ac32]);

func146a4();

[800716d0] = b(0);
////////////////////////////////



////////////////////////////////
// func33f40()

sector = A0;
size = A1;
buffer = A2;
S3 = A3;

loop33f6c:	; 80033F6C
    A0 = sector;
    A1 = size;
    A2 = buffer;
    A3 = S3;
    func33e34();
80033F7C	bne    v0, zero, loop33f6c [$80033f6c]

L33f84:	; 80033F84
    func34b44(); // some callback chain

    if( V0 == 0 )
    {
        return 0;
    }

    A0 = 0;
    func3cedc();
80033F9C	j      L33f84 [$80033f84]
////////////////////////////////



////////////////////////////////
// func33b70()

loop33b78:	; 80033B78
    system_psyq_cd_init();
80033B80	beq    v0, zero, loop33b78 [$80033b78]

[80071a60] = w(0);

A0 = 0;
func3dda4(); // set text debug to 0

func34f3c(); // init MDEC

A0 = e; // CdlSetmode Set basic mode.
A1 = 80; // CdlModeSpeed.
A2 = 0; // 0: Normal speed.
func3e100();

A0 = 3;
func3cedc();

// load "\MINT\DISKINFO.CNF;1" into 800698f0
// and return bu[800698f7] - 30 (disk number)
func34350();
[80071a64] = w(V0);

// load "\MINT\MOVIE_ID.BIN;1" into 8009a1f4
func34f5c();
////////////////////////////////



////////////////////////////////
// func34f5c()

loop34f64:	; 80034F64
    loop34f64:	; 80034F64
        A0 = SP + 10;
        A1 = 8001049c; // "\MINT\MOVIE_ID.BIN;1"
        system_psyq_cd_search_file();
    80034F74	beq    v0, zero, loop34f64 [$80034f64]

    A0 = 2;
    A1 = SP + 0010;
    A2 = 0;
    func3e100();

    A0 = 1;
    A1 = 8009a1f4;
    A2 = 80;
    system_psyq_cd_read();

    loop34fa0:	; 80034FA0
        A0 = 0001;
        A1 = 0;
        80034FA0	jal    system_psyq_cd_read_sync [$80041e30]
    80034FA8	bgtz   v0, loop34fa0 [$80034fa0]
80034FB0	bne    v0, zero, loop34f64 [$80034f64]
////////////////////////////////



////////////////////////////////
// func34350()

loop34358:	; 80034358
    func34b44(); // some callback chain
80034360	bne    v0, zero, loop34358 [$80034358]

loop34368:	; 80034368
    A0 = SP + 10;
    A1 = 80010484; // "\MINT\DISKINFO.CNF;1"
    system_psyq_cd_search_file();

    if( V0 <= 0 )
    {
        if( ( V0 - 1 ) == 0 )
        {
            return -1;
        }
    }

    A0 = 2; // CdlSetloc Set the seek target position.
    A1 = SP + 10;
    A2 = 0;
    func3e100();

    A0 = 1; // number of sectors
    A1 = 800698f0; // buffer
    A2 = 80;
    system_psyq_cd_read();

    loop343b8:	; 800343B8
        A0 = 1;
        A1 = 0;
        system_psyq_cd_read_sync();
    800343C0	bgtz   v0, loop343b8 [$800343b8]
800343C8	bne    v0, zero, loop34368 [$80034368]

return bu[800698f7] - 30;
////////////////////////////////



////////////////////////////////
// func3d024()

A1 = A1 << 0f;
wait = A1;
if( w[80051568] < A0 )
{
    loop3d04c:	; 8003D04C
        wait = wait - 1;
        if( wait == -1 )
        {
            A0 = 800105a8; // "VSync: timeout"
            system_bios_std_out_puts();

            A0 = 0;
            system_bios_change_clear_pad();

            A0 = 3;
            A1 = 0;
            system_bios_change_clear_r_cnt();

            return;
        }

        V0 = w[80051568] < A0;
    8003D0A8	bne    v0, zero, loop3d04c [$8003d04c]
}
////////////////////////////////



////////////////////////////////
// func34f3c()

A0 = 0;
func41f14();
////////////////////////////////



////////////////////////////////
// func14c44()

V1 = 0;
loop14c48:	; 80014C48
    [80062d44 + cc + V1] = b(A0); // some GP values
    A0 = A0 >> 1;
    V1 = V1 + 1;
    V0 = V1 < 8;
80014C5C	bne    v0, zero, loop14c48 [$80014c48]

[GP + d4] = w(0);
////////////////////////////////



////////////////////////////////
// func41f14()

S0 = A0;
if( S0 == 0 )
{
    func3d0c0()
}

A0 = S0;
func42168();
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
    A1 = 0020;
    func42270();

    A0 = 80051ad0;
    A1 = 0020;
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

S1 = A0;
S0 = A1;

func42394();

V1 = w[80051b8c];
[V1] = w(w[V1] | 0088);
V1 = w[80051b54];
[V1] = w(S1 + 4);
V0 = w[80051b58];
[V0] = w(((S0 >> 05) << 10) | 20);
V1 = w[80051b84];
[V1] = w(w[S1]);
V0 = w[80051b5c];
[V0] = w(01000201);
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

            800423EC	jal    func424c4 [$800424c4]

            return -1;
        }

        V0 = w[80051b88];
        V0 = w[V0] & 20000000;
    80042414	bne    v0, zero, loop423c4 [$800423c4]
}

return 0;
////////////////////////////////



////////////////////////////////
// func3dda4()

V0 = w[80051634];
[80051634] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func1171c()

func3d1b4(); // disable dma, set default exit from exception

func3d0c0(); // config interupts

A0 = 0;
system_psyq_reset_graph();

A0 = 0;
func362b8(); // init spu

[80095dd4] = h(0);

A0 = 8001155c;
func3d150();

A0 = 0;
system_psyq_set_graph_debug();

A0 = 0;
system_psyq_set_disp_mask();

system_gte_init_geom();
////////////////////////////////



////////////////////////////////
// system_psyq_set_disp_mask()
// Puts display mask into the status specified by mask.
// mask = 0: not displayed on screen;
// mask = 1; displayed on screen.

mask = A0;

if( bu[80062c02] >= 2 )
{
    A0 = 80010d74; // "SetDispMask(%d)..."
    A1 = mask;
    80043D7C	jalr   w[80062bfc] ra // system_bios_printf()
}

if( mask == 0 )
{
    A0 = 80062c6c;
    A1 = -1;
    A2 = 14;
    func46530();
}

A0 = 03000001;
if( mask != 0 )
{
    A0 = 03000000;
}

V0 = w[80062bf8];
V0 = w[V0 + 10];
80043DB8	jalr   v0 ra
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
// func362b8()

S0 = A0;

func3d0c0();

A0 = S0;
func3642c();

if( S0 == 0 )
{
    V1 = 17;
    V0 = 8004a6ea;
    loop362e8:	; 800362E8
        [V0] = h(c000);
        V1 = V1 - 1;
        V0 = V0 - 2;
    800362F0	bgez   v1, loop362e8 [$800362e8]
}

func363b0();

[8004a694] = w(0);
[8004a698] = w(0);
[8004a69c] = w(w[8004ab5c]);
[8004a6a4] = w(0);
[8004a6a8] = h(0);
[8004a6aa] = h(0);
[8004a6ac] = w(0);
[8004a6b0] = w(0);

A0 = d1; // 1a2 Sound RAM Reverb Work Area Start Address
A1 = w[8004ab5c]; // FFFE
A2 = 0;
func36d98();

[8004ab50] = w(0);
[8004a68c] = w(0);
[8004a690] = w(0);
[8004a6b4] = w(0);
[8004a6b8] = w(0);
[8004aaec] = w(0);
[8004ab10] = w(0);
[8004ab54] = w(0);
[8004ab58] = w(0);
////////////////////////////////



////////////////////////////////
// func36d98()

spu = w[8004aaf4]; // 1f801c00

if( A2 == 0 )
{
    [spu + A0 * 2] = h(A1);
}
else
{
    [spu + A0 * 2] = h(A1 >> w[8004ab1c]);
}
////////////////////////////////



////////////////////////////////
// func363b0()

if( w[8004aaf0] == 0 )
{
    [8004aaf0] = w(1);

    system_bios_enter_critical_section();

    A0 = 8003688c;
    func36fd8();

    A0 = f0000009; // class (IRQ9 SPU)
    A1 = 20; // spec (command completed)
    A2 = 2000; // mode (Do NOT execute callback function, and mark event as ready)
    A3 = 0; // func
    system_bios_open_event();
    [8004a688] = w(V0);

    A0 = V0;
    system_bios_enable_event();

    system_bios_exit_critical_section();
}
////////////////////////////////



////////////////////////////////
// func36fd8()

A1 = A0;
A0 = 4;
func3d120();
////////////////////////////////



////////////////////////////////
// func3d120()

V0 = w[80051534]; // 80051514
V0 = w[V0 + 4];
8003D138	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// func3dacc()

A2 = A0;
A3 = w[80051574 + A2 * 4];
A0 = A1;
if( A0 != A3 )
{
    if( A0 != 0 )
    {
        [80051574 + A2 * 4] = w(A0);
        A1 = w[80051570];
        [A1] = w((w[A1] & 00ffffff) | 00800000 | (1 << (A2 + 10)));
    }
    else
    {
        [80051574 + A2 * 4] = w(0);
        A1 = w[80051570];
        [A1] = w((00800000 | (w[A1] & (V0 | ffff))) & (0 NOR (1 << (A2 + 10))));
    }
}

return A3;
////////////////////////////////



////////////////////////////////
// func3642c()

S0 = A0;

A0 = w[8004ab04]; // DMA Control register
// set SPU dma priority to 3 and enable dma.
[A0] = w(w[A0] | 000b0000);

[8004ab10] = w(0);
[8004ab14] = w(0);
[8004ab0c] = h(0);

spu = w[8004aaf4]; // 1f801c00

[spu + 180] = h(0); // Mainvolume left
[spu + 182] = h(0); // Mainvolume right
[spu + 1aa] = h(0); // SPU Control Register

func36f78();

[spu + 180] = h(0);// Mainvolume left
[spu + 182] = h(0); // Mainvolume right

if( hu[spu + 1ae] & 07ff ) // SPU Status Register
{
    V1 = 1;
    loop364b8:	; 800364B8
        if( V1 >= f01 )
        {
            A0 = 800104b4; // "SPU:T/O [%s]"
            A1 = 800104c4; // "wait (reset)"
            system_bios_printf();

            break;
        }

        V0 = hu[spu + 1ae] & 7ff;
        V1 = V1 + 1;
    800364FC	bne    v0, zero, loop364b8 [$800364b8]
}

[8004ab18] = w(2);
[8004ab1c] = w(3);
[8004ab20] = w(8);
[8004ab24] = w(7);

[spu + 1ac] = h(0004); // Sound RAM Data Transfer Control (should be 0004h)
[spu + 184] = h(0); // Reverb Output Volume Left
[spu + 186] = h(0); // Reverb Output Volume Right
[spu + 18c] = h(ffff); // Key OFF lower
[spu + 18e] = h(ffff); // Key OFF upper
[spu + 198] = h(0); // Reverb mode aka Echo On lower
[spu + 19a] = h(0); // Reverb mode aka Echo On upper

A0 = 0;
loop3656c:	; 8003656C
    [80077f28 + A0 * 2] = h(0);
    A0 = A0 + 1;
    V0 = A0 < a;
80036578	bne    v0, zero, loop3656c [$8003656c]

if( S0 == 0 )
{
    [8004ab0c] = h(0200); // set data transfer address

    [spu + 190] = h(0); // Pitch Modulation Enable Flags lower
    [spu + 192] = h(0); // Pitch Modulation Enable Flags upper
    [spu + 194] = h(0); // Noise mode enable lower
    [spu + 196] = h(0); // Noise mode enable upper
    [spu + 1b0] = h(0); // CD Audio Input Volume Left
    [spu + 1b2] = h(0); // CD Audio Input Volume Right
    [spu + 1b4] = h(0); // External Audio Input Volume Left
    [spu + 1b6] = h(0); // External Audio Input Volume Right

    A0 = 8004ab34; // 0707 0707 0707 0707 0707 0707 0707 0707 data
    A1 = 10; // size
    func366c0(); // manual transfer to spu ram

    A0 = 0;
    loop365e0:	; 800365E0
        [spu + A0 * 10 + 0] = h(0); // Volume Left
        [spu + A0 * 10 + 2] = h(0); // Volume Right
        [spu + A0 * 10 + 4] = h(3fff); // Reverb Output Volume Left
        [spu + A0 * 10 + 6] = h(0200); // Reverb Output Volume Right
        [spu + A0 * 10 + 8] = h(0); // Key ON lower
        [spu + A0 * 10 + a] = h(0); // Key ON upper
        A0 = A0 + 1;
        V0 = A0 < 18;
    80036604	bne    v0, zero, loop365e0 [$800365e0]

    [spu + 188] = h(ffff); // Key ON lower
    [spu + 18a] = h(00ff); // Key ON upper

    func36f78();
    func36f78();
    func36f78();
    func36f78();

    [spu + 18c] = h(ffff); // Key OFF upper
    [spu + 18e] = h(00ff); // Key OFF lower

    func36f78();
    func36f78();
    func36f78();
    func36f78();
}

// enable and unmute SPU
[spu + 1aa] = h(c000); // SPU Control Register

[8004ab28] = w(1);
[8004ab2c] = w(0);
[8004ab30] = w(0);

return 0;
////////////////////////////////



////////////////////////////////
// func366c0()

address = A0;
size = A1;

spu = w[8004aaf4]; // 1f801c00

// set to 0x0200
[spu + 1a6] = h(hu[8004ab0c]); // Sound RAM Data Transfer Address

S3 = hu[spu + 1ae] & 07ff; // SPU Status Register

func36f78();

if( size != 0 )
{
    loop36708:	; 80036708
        one_time_size = size;
        if( size >= 41 )
        {
            one_time_size = 40;
        }

        if( one_time_size > 0 )
        {
            V1 = 0;
            loop36724:	; 80036724
                [spu + 1a8] = h(hu[address + V1]); // Sound RAM Data Transfer Fifo (max 32 halfwords)
                V1 = V1 + 2;
                V0 = V1 < one_time_size;
            80036738	bne    v0, zero, loop36724 [$80036724]
        }

        // set Sound RAM Transfer Mode to ManualWrite
        [spu + 1aa] = h((hu[spu + 1aa] & ffcf) | 0010); // SPU Control Register

        func36f78();

        if( hu[spu + 1ae] & 0400 ) // SPU Status Register
        {
            V1 = 1;
            loop3678c:	; 8003678C
                if( V1 >= f01 )
                {
                    A0 = 800104b4; // "SPU:T/O [%s]"
                    A1 = 800104d4; // "wait (wrdy H -> L)"
                    system_bios_printf();

                    break;
                }

                V1 = V1 + 0001;
                V0 = hu[spu + 1ae] & 0400; // SPU Status Register
            800367D0	bne    v0, zero, loop3678c [$8003678c]
        }

        size = size - one_time_size;

        func36f78();
        func36f78();
    800367E8	bne    size, zero, loop36708 [$80036708]
}

// stop Sound RAM Transfer
[spu + 1aa] = h(hu[spu + 1aa] & ffcf); // SPU Control Register

if( ( hu[spu + 1ae] & 07ff ) != S3 )
{
    V1 = 1;
    loop36820:	; 80036820
        if( V1 >= f01 )
        {
            A0 = 800104b4; // "SPU:T/O [%s]"
            A1 = 800104e8; // "wait (dmaf clear/W)"
            system_bios_printf();

            break;
        }

        V1 = V1 + 1;
        V0 = hu[spu + 1ae] & 07ff;
    80036864	bne    v0, s3, loop36820 [$80036820]
}
////////////////////////////////



////////////////////////////////
// func36f78()

[SP + 0004] = w(d);
[SP + 0000] = w(0);
80036F88	j      L36fb8 [$80036fb8]

loop36f90:	; 80036F90
    [SP + 4] = w(w[SP + 4] * 3);
    [SP + 0] = w(w[SP + 0] + 1);

    L36fb8:	; 80036FB8
    V0 = w[SP + 0] < f0;
80036FC4	bne    v0, zero, loop36f90 [$80036f90]
////////////////////////////////



////////////////////////////////
// func36298()

A0 = 0;
func362b8();
////////////////////////////////



////////////////////////////////
// func3d23c()

V1 = w[8005153c];
V0 = hu[V1];
[V1] = h(A0);
////////////////////////////////



////////////////////////////////
// func46530()

if( A2 != 0 )
{
    V0 = A2 - 1;
    loop46540:	; 80046540
        [A0] = b(A1);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]
}
////////////////////////////////



////////////////////////////////
// func3d1b4()

V0 = w[80051534]; // 80051514
V0 = w[V0 + 10]; // 8003d670
8003D1CC	jalr   v0 ra // call func3d670()
////////////////////////////////



////////////////////////////////
// func3d670()

if( hu[800504ac] == 0 )
{
    return 0;
}

system_bios_enter_critical_section();

V0 = w[8005153c]; // 1f801074 Interrupt mask register
[800604de] = h(hu[V0]);
[V0] = h(0);

A0 = w[80051540]; // 1f8010f0 DMA Control Register
[800504e0] = w(w[A0]);
[A0] = w(w[A0] & 77777777); // disable all DMA

A0 = w[80051538]; // 1f801070 Interrupt status register
[A0] = h(0);

system_bios_set_default_exit_from_exception();

[800504ac] = h(0);

return 800504ac;
////////////////////////////////



////////////////////////////////
// func3d0c0()

V0 = w[80051534]; // 80051514
V0 = w[V0 + c]; // 8003d258
8003D0D8	jalr   v0 ra // func3d258()
////////////////////////////////



////////////////////////////////
// func3d258()

if( hu[800504ac] != 0 )
{
    return 0;
}

V0 = w[8005153c]; // 1f801074 Interrupt mask register
[V0] = h(0);

V1 = w[80051538]; // 1f801070 Interrupt status register
[V1] = h(0);

V0 = w[80051540]; // 1f8010f0 DMA Control Register
[V0] = w(33333333);

// clear place in memory
A0 = 800504ac;
V0 = 41a;
loop3d7b4:	; 8003D7B4
    [A0] = w(0);
    A0 = A0 + 0004;
    V0 = V0 - 1;
8003D7BC	bne    v0, 0, loop3d7b4 [$8003d7b4]

A0 = 800504ac + 38;
system_bios_save_state();
if( V0 != 0 )
{
    func3d334();
}

[800504e8] = w(800514c4);

A0 = 800504e4;
system_bios_set_custom_exit_from_exception();

[800404ac] = h(1);

func3d7d0();
V1 = w[80051534];
[V1 + 14] = w(V0);

func3d8f8();
A0 = w[80051534];
[A0 + 4] = w(V0);

system_bios_cd_remove();

S0 = 800504ac;

system_bios_exit_critical_section();

return S0;
////////////////////////////////



////////////////////////////////
// func3d8f8()

A0 = 80051574;
V0 = 8 - 1;
loop3db84:	; 8003DB84
    [A0] = w(0);
    A0 = A0 + 4;
    V0 = V0 - 1;
8003DB8C	bne    v0, -1, loop3db84 [$8003db84]

V0 = w[80051570];
[V0] = w(0);

A0 = 3;
A1 = 8003d948;
func3d0f0();

return 8003dacc;
////////////////////////////////



////////////////////////////////
// func3db74()

if( A1 != 0 )
{
    V0 = A1 - 1;
    loop3db84:	; 8003DB84
        [A0] = w(0);
        A0 = A0 + 4;
        V0 = V0 - 1;
    8003DB8C	bne    v0, -1, loop3db84 [$8003db84]
}
////////////////////////////////



////////////////////////////////
// func3d7d0()

V1 = w[8005156c];
[V1] = w(107);

[80051568] = w(0);

A0 = 80051548;
V0 = 8 - 1;
loop3d8dc:	; 8003D8DC
    [A0] = w(0);
    A0 = A0 + 4;
    V0 = V0 - 1;
8003D8E4	bne    v0, -1, loop3d8dc [$8003d8dc]

A0 = 0;
A1 = 8003d828; // func3d828()
func3d0f0();

return 8003d8a0; // func3d8a0()
////////////////////////////////



////////////////////////////////
// func3d828()

[80051568] = w(w[80051568] + 1);

S1 = 0;
loop3d860:	; 8003D860
    if( w[80051548 + S1 * 4] != 0 )
    {
        8003D870	jalr   w[80051548 + S1 * 4] ra
    }
    S1 = S1 + 0001;
    V0 = S1 < 0008;
8003D880	bne    v0, zero, loop3d860 [$8003d860]
////////////////////////////////



////////////////////////////////
// func3d8a0()

if( A1 != w[80051548 + A0 * 4] )
{
    [80051548 + A0 * 4] = w(A1);
}
////////////////////////////////



////////////////////////////////
// func3d0f0()

V0 = w[80051534]; // 80051514
V0 = w[V0 + 8]; // 8003d51c
8003D108	jalr   v0 ra // func3d51c()
////////////////////////////////



////////////////////////////////
// func3d51c()

intr_mask = w[8005153c]; // 1f801074 Interrupt mask register

S1 = A0; // intr id
S2 = A1; // some func

if( S2 != w[800504b0 + S1 * 4] )
{
    if( hu[800404ac] != 0 )
    {
        S3 = hu[intr_mask];
        [intr_mask] = h(0);

        if( S2 != 0 )
        {
            [800504b0 + S1 * 4] = w(S2);
            S3 = S3 | (1 << S1);
            [800504dc] = h(hu[800504dc] | (1 << S1));
        }
        else
        {
            [800504b0 + S1 * 4] = w(0);
            S3 = S3 & (0 NOR (1 << S1));
            [800504dc] = h(hu[800504dc] & (0 NOR (1 << S1)));
        }

        if( S1 == 0 )
        {
            A0 = S2 < 1;
            system_bios_change_clear_pad();

            A0 = 3;
            A1 = S2 < 1;
            system_bios_change_clear_r_cnt();
        }
        if( S1 == 4 )
        {
            A0 = 0;
            A1 = S2 < 1;
            system_bios_change_clear_r_cnt();
        }
        if( S1 == 5 )
        {
            A0 = 1;
            A1 = S2 < 1;
            system_bios_change_clear_r_cnt();
        }
        if( S1 == 6 )
        {
            A0 = 2;
            A1 = S2 < 1;
            system_bios_change_clear_r_cnt();
        }

        [intr_mask] = h(S3);
    }
}
return w[800504b0 + S1 * 4];
////////////////////////////////



////////////////////////////////
// func3d8cc()

if( A1 != 0 )
{
    V0 = A1 - 1;
    loop3d8dc:	; 8003D8DC
        [A0] = w(0);
        A0 = A0 + 4;
        V0 = V0 - 1;
    8003D8E4	bne    v0, -1, loop3d8dc [$8003d8dc]
}
////////////////////////////////



////////////////////////////////
// func3d334()

intr_status = w[80051538]; // 1f801070 Interrupt status register
intr_mask = w[8005153c]; // 1f801074 Interrupt mask register

if( hu[800504ac] == 0 )
{
    A0 = 800105ec; // "unexpected interrupt(%04x)"
    A1 = hu[intr_status];
    system_bios_printf();

    system_bios_return_from_exception();
}

[800504ae] = h(1);

S0 = hu[intr_mask] & hu[800504dc] & hu[intr_status];
if( S0 != 0 )
{
    loop3d3d4:	; 8003D3D4
        if( S0 != 0 )
        {
            S1 = 0;
            loop3d3e0:	; 8003D3E0
                if( S1 >= b )
                {
                    break;
                }
                if( S0 & 1 )
                {
                    [intr_status] = h(0 NOR (1 << S1));
                    V0 = w[800504b0 + S1 * 4];
                    if( V0 != 0 )
                    {
                        // only for S1:
                        // 0 - 8003d828 VBLANK
                        // 2 - 8003faac CDROM
                        // 3 - 8003d948 DMA
                        8003D414	jalr   v0 ra
                    }
                }
                S1 = S1 + 1;
                S0 = S0 >> 1;
            8003D428	bne    s0, zero, loop3d3e0 [$8003d3e0]
        }
        S0 = hu[intr_mask] & hu[800504dc] & hu[intr_status];
    8003D458	bne    s0, zero, loop3d3d4 [$8003d3d4]
}

if( hu[intr_status] & hu[intr_mask] )
{
    V0 = w[80051544];
    [80051544] = w(V0 + 1);
    if( V0 >= 801 )
    {
        A0 = 80010608; // "intr timeout(%04x:%04x)"
        A1 = hu[intr_status];
        A2 = hu[intr_mask];
        system_bios_printf();

        [80051544] = w(0);
        [intr_status] = h(0);
    }
}
else
{
    [80051544] = w(0);
}

[800504ae] = h(0);

system_bios_return_from_exception();
////////////////////////////////



////////////////////////////////
// func3d7a4()

if( A1 != 0 )
{
    V0 = A1 - 1;
    loop3d7b4:	; 8003D7B4
        [A0] = w(0);
        A0 = A0 + 4;
        V0 = V0 - 1;
    8003D7BC	bne    v0, -1, loop3d7b4 [$8003d7b4]
}
////////////////////////////////



////////////////////////////////
// func3d150()

V0 = w[80051534];
A1 = A0;
V0 = w[V0 + 14];
A0 = 0;
8003D16C	jalr   v0 ra
////////////////////////////////
