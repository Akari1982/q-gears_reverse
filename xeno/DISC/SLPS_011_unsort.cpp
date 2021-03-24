////////////////////////////////
// system_print_alias()

system_print()
////////////////////////////////



////////////////////////////////
// func37878()
////////////////////////////////



////////////////////////////////
// func315f0()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 03000000);
////////////////////////////////



////////////////////////////////
// func31614()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 03000000);
////////////////////////////////



////////////////////////////////
// func1bf00
8001BF00	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8001BF08	jal    func1bdc4 [$8001bdc4]
[SP + 0010] = w(S0);
V1 = w[80061c30];
8001BF18	nop
V0 = w[V1 + 01d4];
A0 = V1 + 006c;
8001BF24	bne    v0, a0, L1bf30 [$8001bf30]
A1 = 0010;
A0 = V1 + 0120;

L1bf30:	; 8001BF30
[V1 + 01d4] = w(A0);
A0 = w[V1 + 01d4];
V0 = w[V1 + 0308];
A0 = A0 + 0070;
V0 = V0 < 0001;
8001BF44	jal    system_clear_otagr [$80044950]
[V1 + 0308] = w(V0);
V0 = w[8005881c];
8001BF54	nop
V0 = w[V0 + 0000];
8001BF5C	addiu  s0, zero, $ffff (=-$1)
8001BF60	beq    v0, s0, L1bfc8 [$8001bfc8]
8001BF64	nop
V1 = w[80061c30];
8001BF70	nop
V0 = bu[V1 + 1e94];
8001BF78	nop
8001BF7C	beq    v0, zero, L1bf94 [$8001bf94]
A0 = 0003;
A1 = bu[V1 + 1e95];
A2 = 000f;
8001BF8C	jal    system_memory_full_dump [$800325b0]
A3 = 80ac;

L1bf94:	; 8001BF94
V0 = w[8005881c];
8001BF9C	nop
V0 = w[V0 + 0000];
8001BFA4	nop
8001BFA8	beq    v0, s0, L1bfc8 [$8001bfc8]

V0 = w[80061c30];
A0 = w[V0 + 1d4] + 70;
system_print_render_strings();

L1bfc8:	; 8001BFC8
8001BFC8	jal    system_draw_sync [$80044448]
A0 = 0;
8001BFD0	jal    system_psyq_wait_frames [$8004b3f4]
A0 = 0;
V0 = w[80061c30];
8001BFE0	nop
A0 = w[V0 + 01d4];
8001BFE8	jal    system_psyq_put_draw_env [$80044abc]
8001BFEC	nop
V0 = w[80061c30];
8001BFF8	nop
A0 = w[V0 + 01d4];
8001C000	jal    system_psyq_put_disp_env [$80044d14]
A0 = A0 + 005c;
V0 = w[80061c30];
8001C010	nop
A0 = w[V0 + 01d4];
8001C018	jal    system_psyq_draw_otag [$80044a48]
A0 = A0 + 00ac;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001C02C	jr     ra 
8001C030	nop
////////////////////////////////



////////////////////////////////
// func3fa40()
// get string size

V1 = 1;
if( A0 == 0 )
{
    return 0;
}

while( bu[A0] != 0 )
{
    A0 = A0 + 1;
    V1 = V1 + 1;
}
return V1;
////////////////////////////////



////////////////////////////////
// system_calculate_rotation_matrix()
rot_x = h[A0 + 0] & 0fff;
cos_x = h[80051a90 + rot_x * 4 + 0];
sin_x = h[80051a90 + rot_x * 4 + 2];

rot_y = h[A0 + 2] & 0fff;
cos_y = h[80051a90 + rot_y * 4 + 0];
sin_y = h[80051a90 + rot_y * 4 + 2];

rot_z = h[A0 + 4] & 0fff;
cos_z = h[80051a90 + rot_z * 4 + 0];
sin_z = h[80051a90 + rot_z * 4 + 2];

[A1 + 0] = h((sin_z * sin_y) >> c);
[A1 + 2] = h((0 - (cos_z * sin_y)) >> c);
[A1 + 4] = h(cos_y);
[A1 + 6] = h(((cos_z * sin_x) >> c) - ((((sin_z * (0 - cos_y)) >> c) * cos_x) >> c));
[A1 + 8] = h(((sin_z * sin_x) >> c) + ((((cos_z * (0 - cos_y)) >> c) * cos_x) >> c));
[A1 + a] = h((0 - (sin_y * cos_x)) >> c);
[A1 + c] = h(((cos_z * sin_y * sin_x) >> c) + ((cos_z * cos_x) >> c));
[A1 + e] = h(((sin_z * cos_x) >> c) - ((((cos_z * (0 - cos_y)) >> c) * sin_x) >> c));
[A1 + 10] = h((sin_y * sin_x) >> c);
return A1;
////////////////////////////////



////////////////////////////////
// system_cos()

return h[80051a92 + (A0 & 0fff) * 4];
////////////////////////////////



////////////////////////////////
// system_sin()

return h[80051a90 + (A0 & 0fff) * 4];
////////////////////////////////



////////////////////////////////
// system_get_rotation_based_on_vector_x_y
//A0 - Y
//A1 - X
//V0 - rotation for entity

A2 = 0;
A3 = 0;

if (A1 == 0 && A0 == 0)
{
    return 0;
}

if (A1 < 0)
{
    A2 = 1;
    A1 = -A1;
}

if (A0 < 0)
{
    A3 = 1;
    A0 = -A0;
}



if (A0 >= A1)
{
    if (A0 & 7fe00000)
    {
        V0 = A1 >> 10;
        A0 = A0 / V0;
    }
    else
    {
        V0 = A0 << 10;
        A0 = V0 / A1;
    }

    V1 = h[800566d0 + A0 * 2];
}
else
{
    if (A1 & 7fe00000)
    {
        V0 = A0 >> 10;
        A0 = A1 / V0;
    }
    else
    {
        V0 = A1 << 10;
        A0 = V0 / A0;
    }

    V1 = 0400 - h[800566d0 + A0 * 2];
}

if (A2 != 0)
{
    V1 = 0800 - V1;
}

if (A3 != 0)
{
    V1 = -V1;
}

V0 = V1;
////////////////////////////////



////////////////////////////////
// system_get_random_value_from_to

if (A0 == FF)
{
    return FF;
}
if (A1 == 0)
{
    return 0;
}

if (A0 == A1)
{
    return A0;
}

S0 = A1 - A0;
if (S0 < FF)
{
    system_get_random_2_bytes;
    V0 = V0 & FF;

    V1 = S0 + 1;
    V1 = V0 MOD V1; 1F MOD 3 = 1
    V1 = A0 + V1;
    V0 = V1;
}
else
{
    system_get_random_2_bytes;
    V0 = V0 & FF;
}

return V0;
////////////////////////////////



////////////////////////////////
// system_get_random_2_bytes
V0 = w[80059898];
V0 = V0 * 41C64E6D + 3039;
[80059898] = w(V0);
V0 = V0 >> 10;
return V0 & 7FFF;
////////////////////////////////



////////////////////////////////
// system_get_root_counter_value()

A0 = A0 & ffff;

if( A0 < 3 )
{
    V0 = w[80055aa0]; // 1f801100
    return hu[V0 + A0 * 10]; // current root counter X value
}

return 0;
////////////////////////////////



////////////////////////////////
// system_root_counter_setup()

T0 = A0 & ffff;

if( T0 >= 3 )
{
    return 0;
}

root = w[80055aa0]; // 1f801100

// 6 IRQ Once/Repeat Mode    (0=One-shot, 1=Repeatedly)
// 3 Reset counter to 0000h  (0=After Counter=FFFFh, 1=After Counter=Target)
counter_mode = 0048;

[root + T0 * 10 + 4] = h(0); // Timer 0..2 Counter Mode
[root + T0 * 10 + 8] = h(A1); // Timer 0..2 Counter Target Value

if( T0 < 2 )
{
    if( A2 & 0010 )
    {
        counter_mode = 0049;
    }

    if( ( A2 & 0001 ) == 0 )
    {
        counter_mode = counter_mode | 0100;
    }
}
else if( T0 == 2 )
{
    if( ( A2 & 0001 ) == 0 )
    {
        // 10 Interrupt Request       (0=Yes, 1=No) (Set after Writing)    (W=1) (R)
        counter_mode = 0248;
    }
}

if( A2 & 1000 )
{
    // 4 IRQ when Counter=Target (0=Disable, 1=Enable)
    counter_mode = counter_mode | 0010;
}

[root + T0 * 10 + 4] = h(counter_mode); // Timer 0..2 Counter Mode

return 1;
////////////////////////////////



////////////////////////////////
// system_root_counter_enable()

A0 = A0 & ffff;
A1 = w[80055a9c]; // 1f801070
[A1 + 4] = w(w[A1 + 4] | w[80055aa4 + A0 * 4]); // I_MASK - Interrupt mask register
return A0 < 3;
////////////////////////////////



////////////////////////////////
// system_root_counter_disable()

A0 = A0 & ffff;
A1 = w[80055a9c];
[A1 + 4] = w(w[A1 + 4] & (0 NOR w[80055aa4 + A0 * 4]));
return 1;
////////////////////////////////



////////////////////////////////
// system_memcpy()
// Copies the first n bytes of src to dest.
dst = A0;
src = A1;
size = A2;
if( ( dst != 0 ) && ( size > 0 ) )
{
    A0 = 0;
    loop3f820:	; 8003F820
        [dst + A0] = b(bu[src + A0]);
        A0 = A0 + 1;
        size = size - 1;
    8003F830	bgtz   size, loop3f820 [$8003f820]
}
return dst;
////////////////////////////////



////////////////////////////////
// system_memmove()
// Copies the first n bytes of src to dest. The block is copied correctly, even between overlapping objects.
dst = A0;
src = A1;
size = A2;

if( dst >= src )
{
    if( size > 0 )
    {
        size = size - 1;
        loop3f860:	; 8003F860
            [dst + size - 1] = b(bu[src + size]);
            size = size - 1;
        8003F874	bgtz   size, loop3f860 [$8003f860]
    }
}
else
{
    if( size > 0 )
    {
        A0 = 0;
        loop3f88c:	; 8003F88C
            [dst + A0] = b(bu[src + A0]);
            A0 = A0 + 1;
            size = size - 1;
        8003F8A0	bgtz   size, loop3f88c [$8003f88c]
    }
}
return dst;
////////////////////////////////



////////////////////////////////
// system_gte_calculate_and_set_lighting_matrix()

V1 = 80059600;

R11R12 = w[V1 + 0];
R13R21 = w[V1 + 4];
R22R23 = w[V1 + 8];
R31R32 = w[V1 + c];
R33 = w[V1 + 10];

IR1 = hu[A0 + 0];
IR2 = hu[A0 + 6];
IR3 = hu[A0 + c];
gte_rtir12(); // ir * rotmatrix
[SP + 0] = h(IR1);
[SP + 6] = h(IR2);
[SP + c] = h(IR3);

IR1 = hu[A0 + 2];
IR2 = hu[A0 + 8];
IR3 = hu[A0 + e];
gte_rtir12(); // ir * rotmatrix
[SP + 2] = h(IR1);
[SP + 8] = h(IR2);
[SP + e] = h(IR3);

IR1 = hu[A0 + 4];
IR2 = hu[A0 + a];
IR3 = hu[A0 + 10];
gte_rtir12(); // ir * rotmatrix
[SP + 4] = h(IR1);
[SP + a] = h(IR2);
[SP + 10] = h(IR3);

L11L12 = w[SP + 0];
L13L21 = w[SP + 4];
L22L23 = w[SP + 8];
L31L32 = w[SP + c];
L33 = w[SP + 10];
////////////////////////////////
