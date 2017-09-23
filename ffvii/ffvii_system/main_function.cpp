////////////////////////////////
// func1171c()

func3d1b4(); // disable dma, set default exit from exception

func3d0c0(); // config interupts

A0 = 0;
system_psyq_reset_graph();

A0 = 0;
func362b8();

[80095dd4] = h(0);

A0 = 8001155c;
func3d150();

A0 = 0;
8001175C	jal    func43ba8 [$80043ba8]

A0 = 0;
80011764	jal    func43d3c [$80043d3c]

8001176C	jal    func39edc [$80039edc]
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

800362F8	jal    func363b0 [$800363b0]

A0 = d1;
A1 = w[8004ab5c];
[8004a694] = w(0);
[8004a698] = w(0);
[8004a6a4] = w(0);
[8004a6a8] = h(0);
[8004a6aa] = h(0);
[8004a6ac] = w(0);
[8004a6b0] = w(0);
[8004a69c] = w(A1);
A2 = 0;
8003634C	jal    func36d98 [$80036d98]

[8004ab50] = w(0);
[8004ab54] = w(0);
[8004ab58] = w(0);
[8004a690] = w(0);
[8004ab10] = w(0);
[8004a68c] = w(0);
[8004a6b8] = w(0);
[8004a6b4] = w(0);
[8004aaec] = w(0);
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
    [8004ab0c] = h(0200);

    [spu + 190] = h(0); // Pitch Modulation Enable Flags lower
    [spu + 192] = h(0); // Pitch Modulation Enable Flags upper
    [spu + 194] = h(0); // Noise mode enable lower
    [spu + 196] = h(0); // Noise mode enable upper
    [spu + 1b0] = h(0); // CD Audio Input Volume Left
    [spu + 1b2] = h(0); // CD Audio Input Volume Right
    [spu + 1b4] = h(0); // External Audio Input Volume Left
    [spu + 1b6] = h(0); // External Audio Input Volume Right

    A0 = 8004ab34;
    A1 = 10;
    func366c0();

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

S2 = A0;
S1 = A1;

spu = w[8004aaf4]; // 1f801c00

// set to 0x0200
[spu + 1a6] = h(hu[8004ab0c]); // Sound RAM Data Transfer Address

S3 = hu[spu + 1ae] & 07ff; // SPU Status Register

func36f78();

if( S1 != 0 )
{
    loop36708:	; 80036708
        S0 = S1;
        if( S1 >= 41 )
        {
            S0 = 40;
        }

        if( S0 > 0 )
        {
            V1 = 0;
            loop36724:	; 80036724
                [spu + 1a8] = h(hu[S2 + V1]); // Sound RAM Data Transfer Fifo (max 32 halfwords)
                V1 = V1 + 2;
                V0 = V1 < S0;
            80036738	bne    v0, zero, loop36724 [$80036724]
        }

        // set Sound RAM Transfer Mode to ManualWrite
        [spu + 1aa] = h((hu[spu + 1aa] & ffcf) | 0010); // SPU Control Register

        func36f78();

        if( hu[spu + 1ae] & 400 )
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
                V0 = hu[spu + 1ae] & 0400;
            800367D0	bne    v0, zero, loop3678c [$8003678c]
        }

        S1 = S1 - S0;

        func36f78();
        func36f78();
    800367E8	bne    s1, zero, loop36708 [$80036708]
}

[spu + 1aa] = h(hu[spu + 1aa] & ffcf);

A1 = S3 & ffff;
V0 = hu[spu + 1ae] & 07ff;

if( V0 != A1 )
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
    80036864	bne    v0, a1, loop36820 [$80036820]
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

system_enter_critical_section();

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

system_exit_critical_section();

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
A1 = 8003d828;
func3d0f0();

return 8003d8a0;
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
