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

A0 = 0;
system_set_interrupt_mask_register();

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
