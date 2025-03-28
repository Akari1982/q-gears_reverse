////////////////////////////////
// func3ce0c()

K0 = 0100;
K0 = w[K0 + 0008];
8003CE14	nop
K0 = w[K0 + 0000];
8003CE1C	nop
K0 = K0 + 0008;
[K0 + 0004] = w(AT);
[K0 + 0008] = w(V0);
[K0 + 000c] = w(V1);
[K0 + 007c] = w(RA);
8003CE34	mfc0   v0,cause
8003CE38	nop
////////////////////////////////



////////////////////////////////
// func3ce3c()
8003CE3C	addiu  sp, sp, $ffe8 (=-$18)
8003CE40	addiu  v0, zero, $ffff (=-$1)
[SP + 0010] = w(RA);
8003CE48	lui    at, $8008
[AT + 33f4] = w(A0);
8003CE50	lui    at, $8007
[AT + e11c] = w(V0);
8003CE58	jal    system_interrupts_timer_dma_initialize [$8003d0c0]
8003CE5C	nop
8003CE60	lui    a0, $2000
8003CE64	lui    a1, $8007
8003CE68	addiu  a1, a1, $e11c (=-$1ee4)
8003CE6C	jal    system_bios_outdated_pad_init_and_start [$80042a90]
A0 = A0 | 0001;
8003CE74	jal    system_bios_change_clear_pad [$80042ba0]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
8003CE84	jr     ra 
8003CE88	nop
////////////////////////////////



////////////////////////////////
// func3ce8c()
8003CE8C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003CE94	jal    system_bios_outdated_pad_get_buttons [$80042aa0]
8003CE98	nop
8003CE9C	lui    v0, $8007
V0 = w[V0 + e11c];
8003CEA4	nop
V0 = 0 NOR V0;
RA = w[SP + 0010];
SP = SP + 0018;
8003CEB4	jr     ra 
8003CEB8	nop
////////////////////////////////



////////////////////////////////
// func3cebc()

system_bios_stop_pad();
////////////////////////////////



////////////////////////////////
// system_psyq_vsync()
// Wait for the next vertical blank, or return the vertical blank counter value.
// libetc.h

// 0 Blocks until vertical sync is generated
// 1 Returns time elapsed from the point VSync() processing is last completed when mode=1or n in horizontal sync units
// n (n>1) Blocks from the point VSync() processing is last completed when mode=1 or n until n number of vertical syncs are generated.
// -n (n>0) Returns absolute time after program boot in vertical sync interval units.

gpustat = w[8005049c]; // 1f801814 GPUSTAT Read GPU Status Register
timer1_value = w[800504a0]; // 1f801110 Timer 1 Current Counter Value

S0 = w[gpustat];

delta = w[timer1_value] - w[800504a4];

if( A0 < 0 )
{
    return w[80051568];
}
else if( A0 != 1 )
{
    if( A0 > 0 )
    {
        V0 = w[800504a8] - 1 + A0;
    }
    else
    {
        V0 = w[800504a8];
    }

    A1 = 0;
    if( A0 > 0 )
    {
        A1 = A0 - 1;
    }

    A0 = V0;
    A1 = A1; // wait timer
    func3d024();

    S0 = w[gpustat];

    // wait one cycle
    A0 = w[80051568] + 1;
    A1 = 1;
    func3d024();

    if( S0 & 00080000 )
    {
        if( ( S0 ^ w[gpustat] ) > 0 )
        {
            loop3cfcc:	; 8003CFCC
                V0 = (S0 ^ w[gpustat]) & 80000000;
            8003CFDC	beq    v0, zero, loop3cfcc [$8003cfcc]
        }
    }

    [800504a8] = w(w[80051568]);
    [800504a4] = w(w[timer1_value]);
}

return delta;
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
// system_interrupts_timer_dma_initialize()

V0 = w[80051534]; // 80051514
8003D0D8	jalr   w[V0 + c] ra // system_interrupts_timer_dma_initialize_inter()
////////////////////////////////



////////////////////////////////
// system_int_set_interrupt_callback()

V0 = w[80051534]; // 80051514
8003D108	jalr   w[V0 + 8] ra // system_int_set_interrupt_callback_inter()
////////////////////////////////



////////////////////////////////
// system_dma_additional_callback()

V0 = w[80051534]; // 80051514
8003D138	jalr   w[V0 + 4] ra // system_dma_additional_callback_inter()
////////////////////////////////



////////////////////////////////
// system_call_main_timer_additional_callback_0()

V0 = w[80051534];
A1 = A0;
A0 = 0;
8003D16C	jalr   w[V0 + 14] ra // system_main_timer_additional_callback_inter()
////////////////////////////////



////////////////////////////////
// system_call_main_timer_additional_callback_any()

V0 = w[80051534];
8003D19C	jalr   w[V0 + 14] ra // system_main_timer_additional_callback_inter()
////////////////////////////////



////////////////////////////////
// func3d1b4()

V0 = w[80051534]; // 80051514
8003D1CC	jalr   w[V0 + 10] ra // func3d670()
////////////////////////////////



////////////////////////////////
// func3d1e4()

V0 = w[80051534];
8003D1FC	jalr   w[V0 + 18] ra // func3d71c()
////////////////////////////////



////////////////////////////////
// func3d214()

return hu[800504ae];
////////////////////////////////



////////////////////////////////
// system_get_interrupt_mask_register()

V0 = w[8005153c];
return hu[V0 + 0];
////////////////////////////////



////////////////////////////////
// system_set_interrupt_mask_register()

i_mask = w[8005153c]; // 1f801074 I_MASK - Interrupt mask register
V0 = hu[i_mask];
[i_mask] = h(A0);
return V0;
////////////////////////////////



////////////////////////////////
// system_interrupts_timer_dma_initialize_inter()

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
// system_int_set_interrupt_callback_inter()

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
// func3d71c
8003D71C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
8003D724	lui    s0, $8005
S0 = S0 + 04ac;
[SP + 0014] = w(RA);
V0 = hu[S0 + 0000];
8003D734	nop
8003D738	bne    v0, zero, L3d78c [$8003d78c]
8003D73C	nop
8003D740	jal    system_bios_set_custom_exit_from_exception [$80042ad0]
A0 = S0 + 0038;
8003D748	lui    a0, $8005
A0 = w[A0 + 153c];
8003D750	lui    v1, $8005
V1 = hu[V1 + 04de];
V0 = 0001;
[S0 + 0000] = h(V0);
[A0 + 0000] = h(V1);
8003D764	lui    v1, $8005
V1 = w[V1 + 1540];
8003D76C	lui    v0, $8005
V0 = w[V0 + 04e0];
8003D774	nop
[V1 + 0000] = w(V0);
8003D77C	jal    system_bios_exit_critical_section [$80042b00]
8003D780	nop
8003D784	j      L3d790 [$8003d790]
V0 = S0;

L3d78c:	; 8003D78C
V0 = 0;

L3d790:	; 8003D790
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
system_int_set_interrupt_callback();

return 8003d8a0; // system_main_timer_additional_callback_inter()
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
// system_main_timer_additional_callback_inter()

if( A1 != w[80051548 + A0 * 4] )
{
    [80051548 + A0 * 4] = w(A1);
}
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
system_int_set_interrupt_callback();

return 8003dacc;
////////////////////////////////



////////////////////////////////
// func3d948()

V0 = w[80051570];
V0 = w[V0 + 0000];
8003D974	nop
V0 = V0 >> 18;
S1 = V0 & 007f;
8003D980	beq    s1, zero, L3da24 [$8003da24]
8003D984	nop
S4 = 0001;
8003D98C	lui    s3, $00ff
S3 = S3 | ffff;
8003D994	lui    s5, $8005
S5 = S5 + 1574;

loop3d99c:	; 8003D99C
8003D99C	beq    s1, zero, L3da00 [$8003da00]
S0 = 0;
S2 = S5;

loop3d9a8:	; 8003D9A8
V0 = S0 < 0007;
8003D9AC	beq    v0, zero, L3da00 [$8003da00]
V0 = S1 & 0001;
8003D9B4	beq    v0, zero, L3d9f0 [$8003d9f0]
V0 = S0 + 0018;
8003D9BC	lui    a0, $8005
A0 = w[A0 + 1570];
V0 = S4 << V0;
V1 = w[A0 + 0000];
V0 = V0 | S3;
V0 = V0 & V1;
[A0 + 0000] = w(V0);
V0 = w[S2 + 0000];
8003D9DC	nop
8003D9E0	beq    v0, zero, L3d9f0 [$8003d9f0]
8003D9E4	nop
8003D9E8	jalr   v0 ra
8003D9EC	nop

L3d9f0:	; 8003D9F0
S2 = S2 + 0004;
S1 = S1 >> 01;
8003D9F8	bne    s1, zero, loop3d9a8 [$8003d9a8]
S0 = S0 + 0001;

L3da00:	; 8003DA00
8003DA00	lui    v0, $8005
V0 = w[V0 + 1570];
8003DA08	nop
V0 = w[V0 + 0000];
8003DA10	nop
V0 = V0 >> 18;
S1 = V0 & 007f;
8003DA1C	bne    s1, zero, loop3d99c [$8003d99c]
8003DA20	nop

L3da24:	; 8003DA24
8003DA24	lui    a1, $8005
A1 = w[A1 + 1570];
8003DA2C	nop
V0 = w[A1 + 0000];
8003DA34	lui    v1, $ff00
V0 = V0 & V1;
8003DA3C	lui    v1, $8000
8003DA40	beq    v0, v1, L3da5c [$8003da5c]
8003DA44	nop
V0 = w[A1 + 0000];
8003DA4C	nop
V0 = V0 & 8000;
8003DA54	beq    v0, zero, L3daa4 [$8003daa4]
8003DA58	nop

L3da5c:	; 8003DA5C
8003DA5C	lui    a0, $8001
A0 = A0 + 0624;
A1 = w[A1 + 0000];
8003DA68	jal    system_bios_printf [$80042dc8]
S0 = 0;

loop3da70:	; 8003DA70
8003DA70	lui    a0, $8001
A0 = A0 + 0640;
A1 = S0;
8003DA7C	lui    v0, $8005
V0 = w[V0 + 1594];
V1 = S0 << 04;
V1 = V1 + V0;
A2 = w[V1 + 0000];
8003DA90	jal    system_bios_printf [$80042dc8]
S0 = S0 + 0001;
V0 = S0 < 0007;
8003DA9C	bne    v0, zero, loop3da70 [$8003da70]
8003DAA0	nop

L3daa4:	; 8003DAA4
////////////////////////////////



////////////////////////////////
// system_dma_additional_callback_inter()

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
