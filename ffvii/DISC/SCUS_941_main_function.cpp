////////////////////////////////
// func34f3c()

A0 = 0;
func41f14();
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



////////////////////////////////
// system_transponate_matrix
[A1 + 0] = h(h[A0 + 0]); [A1 + 2] = h(h[A0 + 6]); [A1 + 4] = h(h[A0 + c]);
[A1 + 6] = h(h[A0 + 2]); [A1 + 8] = h(h[A0 + 8]); [A1 + a] = h(h[A0 + e]);
[A1 + c] = h(h[A0 + 4]); [A1 + e] = h(h[A0 + a]); [A1 + 10] = h(h[A0 + 10]);
return A1;
////////////////////////////////



////////////////////////////////
// system_scale_matrix_by_vector
R11 = ((w[A0 + 0] & ffff) << 10) >> 10;
R12 = (w[A0 + 0] >> 10);
R13 = ((w[A0 + 4] & ffff) << 10) >> 10;
R21 = (w[A0 + 4] >> 10);
R22 = ((w[A0 + 8] & ffff) << 10) >> 10;
R23 = (w[A0 + 8] >> 10);
R31 = ((w[A0 + c] & ffff) << 10) >> 10;
R32 = (w[A0 + c] >> 10);
R33 = ((w[A0 + 10] & ffff) << 10) >> 10;

vector1 = w[A1 + 0];
vector2 = w[A1 + 4];
vector3 = w[A1 + 8];

[A0 + 0] = w((((R11 * vector1) >> c) & ffff) | (((R12 * vector2) >> c) << 10));
[A0 + 4] = w((((R13 * vector3) >> c) & ffff) | (((R21 * vector1) >> c) << 10));
[A0 + 8] = w((((R22 * vector2) >> c) & ffff) | (((R23 * vector3) >> c) << 10));
[A0 + c] = w((((R31 * vector1) >> c) & ffff) | (((R32 * vector2) >> c) << 10));
[A0 + 10] = w((R33 * vector3) >> c);

return A0;
////////////////////////////////



////////////////////////////////
// system_copy_vector_to_matrix_translation
[A0 + 14] = w(w[A1 + 0]);
[A0 + 18] = w(w[A1 + 4]);
[A0 + 1c] = w(w[A1 + 8]);
return A0;
////////////////////////////////



////////////////////////////////
// system_create_rotation_matrix_from_euler_angle
// create rotation matrix in A1 from XYZ rotation (A0 + 0 + 2 + 4)
//                A0 = 800f8158 + 34 + 20;
//                S0 = 800f8158 + 34;
//                A1 = S0;
T7 = h[A0 + 0];
if (T7 < 0)
{
    T7 = -T7;
    T7 = T7 & 0fff;
    T9 = w[8004bc98 + T7 * 4];
    T6 = (T9 << 10) >> 10; // sin
    T3 = -T6;
}
else
{
    T7 = T7 & 0fff;
    T9 = w[8004bc98 + T7 * 4];
    T3 = (T9 << 10) >> 10;
    T6 = -T3;
}
cosX = T9 >> 10;



T7 = h[A0 + 2];
if (T7 < 0)
{
    T7 = -T7;
    T7 = T7 & 0fff;
    T9 = w[8004bc98 + T7 * 4];
    T4 = -((T9 << 10) >> 10);
}
else
{
    T7 = T7 & 0fff;
    T9 = w[8004bc98 + T7 * 4];
    T4 = (T9 << 10) >> 10;
}
cosY = T9 >> 10;



T7 = h[A0 + 4];
if (T7 < 0)
{
    T7 = -T7;
    T7 = T7 & 0fff;
    T9 = w[8004bc98 + T7 * 4];
    T5 = -((T9 << 10) >> 10);
}
else
{
    T7 = T7 & 0fff;
    T9 = w[8004bc98 + T7 * 4];
    T5 = (T9 << 10) >> 10;
}
cosZ = T9 >> 10;



[A1 + 0] = h(((cosY * cosZ) >> c) + ((((T4 * T3) >> c) * T5) >> c));
[A1 + 2] = h(((((T4 * T3) >> c) * cosZ) >> c) -((cosY * T5) >> c));
[A1 + 4] = h((T4 * cosX) >> c);
[A1 + 6] = h((T5 * cosX) >> c);
[A1 + 8] = h((cosZ * cosX) >> c);
[A1 + a] = h(T6);
[A1 + c] = h(((((cosY * T3) >> c) * T5) >> c) -((T4 * cosZ) >> c));
[A1 + e] = h(((T4 * T5) >> c) + ((((cosY * T3) >> c) * cosZ) >> c));
[A1 + 10] = h((cosY * cosX) >> c);

return A1;
////////////////////////////////



////////////////////////////////
// system_get_sin
if (A0 >= 0)
{
    A0 = A0 & 0fff;
    func39ab0;
    return V0;
}
else
{
    A0 = 0 - A0;
    A0 = 0 - A0;
    func39ab0;
    return -V0;
}
////////////////////////////////



////////////////////////////////
// system_get_cos

if( A0 < 0 )
{
    A0 = 0 - A0;
}

A0 = A0 & 0fff;
if (A0 < 801)
{
    if (A0 < 401)
    {
        V0 = 400;
        V0 = V0 - A0;
        V0 = V0 * 2;
        V0 = h[8004AE54 + V0];
    }
    else
    {
        V0 = A0 * 2;
        V0 = h[8004A654 + V0];
        V0 = 0 - V0;
    }
}
else
{
    if (A0 >= c01)
    {
        V0 = h[8004a654 + A0 * 2];
    }
    else
    {
        V0 = c00;
        V0 = V0 - A0;
        V0 = V0 * 2;
        V0 = h[8004ae54 + V0];
        V0 = 0 - V0;
    }
}

return V0;
////////////////////////////////


////////////////////////////////
// func39ab0
if (A0 >= 801)
{
    if (A0 < c01)
    {
        return -h[80049e54 + A0 * 2];
    }
    else
    {
        return -h[8004ae54 + (1000 - A0) * 2];
    }
}
else if (A0 >= 401)
{
    return h[8004ae54 + (800 - A0) * 2];
}
else
{
    return h[8004ae54 + A0 * 2];
}
////////////////////////////////



////////////////////////////////
// func14dd0
80014DD0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A2;
[SP + 0014] = w(RA);
80014DE0	jal    system_get_pointer_to_text_in_kernel_with_block_and_text_id [$80014d9c]
A2 = 0;
A0 = S0;
A1 = V0;
80014DF0	jal    func14d58 [$80014d58]
80014DF4	addiu  a2, zero, $ffff (=-$1)
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80014E04	jr     ra 
80014E08	nop
////////////////////////////////
// func14e0c
80014E0C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A3 = A0;
A0 = A1;
A2 = 0;
80014E20	lui    a1, $800a
80014E24	addiu  a1, a1, $c748 (=-$38b8)
V1 = 0;

loop14e2c:	; 80014E2C
80014E2C	lui    at, $800a
AT = AT + V1;
V0 = bu[AT + c738];
80014E38	nop
80014E3C	bne    v0, a3, L14e54 [$80014e54]
A2 = A2 + 0001;
80014E44	jal    func14d58 [$80014d58]
A2 = 000c;
80014E4C	j      L14e64 [$80014e64]
A0 = V0;

L14e54:	; 80014E54
A1 = A1 + 0084;
V0 = A2 < 0009;
80014E5C	bne    v0, zero, loop14e2c [$80014e2c]
V1 = V1 + 0084;

L14e64:	; 80014E64
RA = w[SP + 0010];
V0 = A0;
80014E6C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func14e74
80014E74	addiu  sp, sp, $ff98 (=-$68)
[SP + 0060] = w(S4);
S4 = A0;
[SP + 0050] = w(S0);
S0 = S4;
[SP + 005c] = w(S3);
S3 = SP + 0010;
[SP + 0054] = w(S1);
S1 = A1;
[SP + 0064] = w(RA);
[SP + 0058] = w(S2);

L14ea0:	; 80014EA0
S2 = bu[S1 + 0000];
80014EA4	nop
V0 = S2 + 0016;
V0 = V0 & 00ff;
V0 = V0 < 0008;
80014EB4	beq    v0, zero, L1508c [$8001508c]
S1 = S1 + 0001;
V0 = bu[S1 + 0000];
S1 = S1 + 0001;
V1 = bu[S1 + 0000];
80014EC8	addiu  a0, s2, $ff16 (=-$ea)
V0 = V0 << 08;
V1 = V1 | V0;
V0 = A0 < 0008;
80014ED8	beq    v0, zero, L150b0 [$800150b0]
S1 = S1 + 0001;
V0 = A0 << 02;
80014EE4	lui    at, $8001
AT = AT + V0;
V0 = w[AT + 0138];
80014EF0	nop
80014EF4	jr     v0 
80014EF8	nop

80014EFC	j      L14fd4 [$80014fd4]
A0 = V1 & ffff;
A0 = 0004;
A1 = V1 & ffff;
80014F0C	jal    func15248 [$80015248]
A2 = 0008;
A0 = S0;
A1 = V0;
80014F1C	j      L15028 [$80015028]
80014F20	addiu  a2, zero, $ffff (=-$1)
A1 = 0;
80014F28	lui    a3, $cccc
A3 = A3 | cccd;
A2 = S3;

loop14f34:	; 80014F34
V1 = V1 & ffff;
80014F38	multu  v1, a3
A1 = A1 + 0001;
80014F40	mfhi   t0
A0 = T0 >> 03;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 01;
V1 = V1 - V0;
V1 = V1 & ffff;
[A2 + 0000] = w(V1);
V1 = A0;
V0 = V1 & ffff;
80014F68	beq    v0, zero, L14f7c [$80014f7c]
A2 = A2 + 0004;
V0 = A1 < 0010;
80014F74	bne    v0, zero, loop14f34 [$80014f34]
80014F78	nop

L14f7c:	; 80014F7C
80014F7C	blez   a1, L150b4 [$800150b4]
V1 = S2 & 00ff;
V0 = A1 << 02;
A0 = V0 + S3;

loop14f8c:	; 80014F8C
V0 = w[A0 + fffc];
80014F90	addiu  a0, a0, $fffc (=-$4)
80014F94	lui    v1, $8010
V1 = w[V1 + afd0];
80014F9C	addiu  a1, a1, $ffff (=-$1)
V0 = V0 + V1;
[S0 + 0000] = b(V0);
80014FA8	bgtz   a1, loop14f8c [$80014f8c]
S0 = S0 + 0001;
80014FB0	j      L150b4 [$800150b4]
V1 = S2 & 00ff;
V1 = V1 & ffff;
V0 = V1 < 0003;
80014FC0	beq    v0, zero, L14fe4 [$80014fe4]
V0 = V1 << 04;
80014FC8	lui    at, $8016
AT = AT + V0;
A0 = b[AT + 36b8];

L14fd4:	; 80014FD4
80014FD4	jal    func14e0c [$80014e0c]
A1 = S0;
80014FDC	j      L150b0 [$800150b0]
S0 = V0;

L14fe4:	; 80014FE4
V0 = V1 < 0004;
80014FE8	bne    v0, zero, L150b0 [$800150b0]
A0 = S0;
80014FF0	addiu  v0, v1, $fffc (=-$4)
V0 = V0 << 04;
80014FF8	lui    at, $8016
AT = AT + V0;
V0 = h[AT + 3658];
A2 = 0020;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 03;
8001501C	lui    v0, $800f
V0 = V0 + 5f44;
A1 = A1 + V0;

L15028:	; 80015028
80015028	jal    func14d58 [$80014d58]
8001502C	nop
80015030	j      L150b0 [$800150b0]
S0 = V0;
A0 = 0009;
8001503C	j      L1507c [$8001507c]
A1 = V1 & ffff;
V0 = V1 & ffff;
V0 = V0 < 001a;
8001504C	beq    v0, zero, L150b0 [$800150b0]
80015050	nop
80015054	lui    v0, $800f
V0 = w[V0 + 7ed0];
8001505C	j      L150a8 [$800150a8]
V0 = V1 + V0;
A0 = 0010;
80015068	j      L1507c [$8001507c]
A1 = V1 & ffff;
A0 = V1 & ffff;
A0 = A0 >> 08;
A1 = V1 & 00ff;

L1507c:	; 8001507C
8001507C	jal    func14dd0 [$80014dd0]
A2 = S0;
80015084	j      L150b0 [$800150b0]
S0 = V0;

L1508c:	; 8001508C
[S0 + 0000] = b(S2);
V1 = S2 & 00ff;
V0 = 00f9;
80015098	bne    v1, v0, L150b4 [$800150b4]
S0 = S0 + 0001;
V0 = bu[S1 + 0000];
S1 = S1 + 0001;

L150a8:	; 800150A8
[S0 + 0000] = b(V0);
S0 = S0 + 0001;

L150b0:	; 800150B0
V1 = S2 & 00ff;

L150b4:	; 800150B4
V0 = 00ff;
800150B8	bne    v1, v0, L14ea0 [$80014ea0]
V0 = S4;
RA = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0068;
800150DC	jr     ra 
800150E0	nop
////////////////////////////////
