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
// system_extract_archive()

src = A0;
dst = A1;

size = w[src];
src = src + 4;
end = dst + size;
start = dst;

while( true )
{
    if( dst == end )
    {
        return start;
    }

    control = bu[src];
    src = src + 1;

    for( int i = 8; i != 0; --i )
    {
        data = bu[src];
        src = src + 1;

        if( control & 1 )
        {
            repeat = dst - (((bu[src] & f) << 8) | data);
            repeat_end = repeat + (bu[src] >> 4) + 3;

            do
            {
                [dst] = b(b[repeat]);
                repeat = repeat + 1;
                dst = dst + 1;
            } while( repeat != repeat_end )

            src = src + 1;
        }
        else
        {
            [dst] = b(data);
            dst = dst + 1;
        }

        control = control >> 1;
    }
}
////////////////////////////////



////////////////////////////////
// func32cac()

src = A0;

A0 = w[src + 0];
A1 = A1;
system_memory_allocate();

if( V0 == 0 )
{
    return 0;
}

A0 = src;
A1 = V0;
system_extract_archive();

return V0;
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
// func3337c()

S0 = A0;
if( S0 == 0 )
{
    A0 = 20; // ""
    system_memory_set_alloc_contents();

    return;
}

A0 = S0;
system_memory_mark_not_removable();

[800589e8] = w(hu[S0 + 4]);
[800589ec] = w(hu[S0 + 6]);
[800589f0] = w(hu[S0 + 8]);
[800589f4] = w(hu[S0 + a]);
[800589f8] = w(S0 + hu[S0 + 2]);
[80058a00] = w(hu[S0 + c]);
[80058a08] = w(S0);
////////////////////////////////



////////////////////////////////
// func33418()

S0 = A0;
if( S0 == 0 )
{
    A0 = 20; // ""
    system_memory_set_alloc_contents();

    return;
}

A0 = S0;
system_memory_mark_not_removable();

[80058a04] = w(S0);
[800589fc] = w(S0);

A0 = S0;
system_set_pack_global_pointers();

[800589fc] = w(w[800589fc] + 4);
////////////////////////////////



////////////////////////////////
// system_set_pack_global_pointers()

number_of_files = w[A0];
for( int i = 1; i < number_of_files; ++i )
{
    [A0 + i * 4] = w(A0 + w[A0 + i * 4]); // set global offset
}
return number_of_files;
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
// system_sin
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
// func33560
V0 = hu[A0 + 0]
return bu[A0 + V0 * 2 + A1 * 2 + 6];
////////////////////////////////



////////////////////////////////
// func33584
V0 = hu[A0 + 0]
return bu[A0 + V0 * 2 + A1 * 2 + 6 + 1];
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
// func32d78()
offset_18 = A0;
u_tex = A1;
v_tex = A2;
x_pos = A3;
y_pos = A4;
dialog_width = A5 | 1;
dialog_rows = A6;

[offset_18 + 4] = h(x_pos);
[offset_18 + 6] = h(y_pos);
[offset_18 + 8] = h(dialog_width * 4)
[offset_18 + a] = h(dialog_width);
[offset_18 + c] = h(dialog_rows);
[offset_18 + e] = h(v_tex);
[offset_18 + 10] = h(0); // flags
[offset_18 + 12] = h(dialog_width + 3);
[offset_18 + 14] = h(e); // row height

[offset_18 + 68] = b(1); // default text speed
[offset_18 + 69] = b(1); // current text speed
[offset_18 + 6a] = b(0); // stored text speed
[offset_18 + 6b] = b(0); // state
[offset_18 + 6c] = b(0);
[offset_18 + 6d] = b(0);
[offset_18 + 6e] = b(ff);

[offset_18 + 82] = h(0);
[offset_18 + 84] = h(0); // text delay
[offset_18 + 8c] = w(0);



[GP + 1a8] = h(29);
A0 = h[offset_18 + c] * 60;
A1 = 2;
system_memory_allocate();
[offset_18 + 28] = w(V0);



[GP + 1a8] = h(28);
A0 = h[offset_18 + 12] * 1c;
A1 = 2;
system_memory_allocate();
[offset_18 + 2c] = w(V0);



// prepare packet for rectangle
[offset_18 + 4b] = b(03);
[offset_18 + 4c] = w(60000000); // rectangle with black colour
// rectangle is bigger than window
[offset_18 + 50] = w(((h[offset_18 + 6] - 5) << 10) | (h[offset_18 + 4] - 7));
[offset_18 + 54] = w((((h[offset_18 + c] * h[offset_18 + 14]) + a) << 10) | ((h[offset_18 + a] * 4) + d))

A0 = offset_18 + 48; // packet start
A1 = 1; // enable transparency
system_set_draw_packet_transparency(); 

// copy packet from 1st buffer to 2nd
[offset_18 + 58] = w(w[offset_18 + 48]);
[offset_18 + 5c] = w(w[offset_18 + 4c]);
[offset_18 + 60] = w(w[offset_18 + 50]);
[offset_18 + 64] = w(w[offset_18 + 54]);



if( h[offset_18 + c] > 0 ) // dialog rows
{
    T1 = 0;
    L32f10:	; 80032F10
        A0 = w[offset_18 + 28];

        // header
        [A0 + T1 * 60 + 3] = b(04);
        [A0 + T1 * 60 + 7] = b(65);
        [A0 + T1 * 60 + 17] = b(04);
        [A0 + T1 * 60 + 1b] = b(65);

        // sprite x and y
        [A0 + T1 * 60 + 8] = w(((h[offset_18 + 6] + (h[offset_18 + 14] * T1)) << 10) | h[offset_18 + 4]);
        [A0 + T1 * 60 + 1c] = w(((h[offset_18 + 6] + (h[offset_18 + 14] * T1)) << 10) | (h[offset_18 + 4] + 100));

        // sprite height and width
        if( h[offset_18 + 8] >= 101 )
        {
            [A0 + T1 * 60 + 10] = w(000d0100);
        }
        else
        {
            [A0 + T1 * 60 + 10] = w(000d0000 | h[offset_18 + 8]);
        }
        if( h[offset_18 + 8] >= 101 )
        {
            [A0 + T1 * 60 + 24] = w(000d0000 | (h[offset_18 + 8] - f0));
        }
        else
        {
            [A0 + T1 * 60 + 24] = w(000d0000);
        }

        // sprite uv
        [A0 + T1 * 60 + c] = h((((v_tex + (T1 / 2) * d) & ff) << 8) | ((u_tex & 3f) * 4));
        [A0 + T1 * 60 + 20] = h((((v_tex + (T1 / 2) * d) & ff) << 8) | ((u_tex & 3f) * 4));

        // copy data for second buffer
        [A0 + T1 * 60 + 28] = w([A0 + T1 * 60 + 0]);
        [A0 + T1 * 60 + 2c] = w([A0 + T1 * 60 + 4]);
        [A0 + T1 * 60 + 30] = w([A0 + T1 * 60 + 8]);
        [A0 + T1 * 60 + 34] = w([A0 + T1 * 60 + c]);
        [A0 + T1 * 60 + 38] = w([A0 + T1 * 60 + 10]);
        [A0 + T1 * 60 + 3c] = w([A0 + T1 * 60 + 14]);
        [A0 + T1 * 60 + 40] = w([A0 + T1 * 60 + 18]);
        [A0 + T1 * 60 + 44] = w([A0 + T1 * 60 + 1c]);
        [A0 + T1 * 60 + 48] = w([A0 + T1 * 60 + 20]);
        [A0 + T1 * 60 + 4c] = w([A0 + T1 * 60 + 24]);

        // default values
        [A0 + T1 * 60 + 50] = h(u_tex);
        [A0 + T1 * 60 + 52] = h(v_tex + (T1 / 2) * d);
        [A0 + T1 * 60 + 54] = h(hu[offset_18 + 12]);
        [A0 + T1 * 60 + 56] = h(000d);
        [A0 + T1 * 60 + 58] = h(0000);
        [A0 + T1 * 60 + 5a] = b(T1 & 1);
        [A0 + T1 * 60 + 5b] = b(T1);
        [A0 + T1 * 60 + 5c] = b(v_tex + (T1 / 2) * d);
        if( T1 & 1 )
        {
            [A0 + T1 * 60 + 5e] = h(hu[80058ab0]);
        }
        else
        {
            [A0 + T1 * 60 + 5e] = h(hu[80058c70]);
        }

        T1 = T1 + 1;
        V0 = T1 < h[offset_18 + c];
    800331C0	bne    v0, zero, L32f10 [$80032f10]
}



A0 = 0;
A1 = 0;
A2 = u_tex;
A3 = v_tex;
system_graphic_get_texpage_by_param();

A0 = offset_18 + 30;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
A4 = 0;
system_gpu_create_texture_setting_packet();

A0 = 0;
A1 = 0;
A2 = u_tex + 40;
A3 = v_tex;
system_graphic_get_texpage_by_param();

A0 = offset_18 + 3c;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
A4 = 0;
system_gpu_create_texture_setting_packet();
////////////////////////////////



////////////////////////////////
// func3354c()
return A0 + hu[A0 + A1 * 2 + 4];
////////////////////////////////



////////////////////////////////
// func338e0()
number_array = A0;

A1 = 80059780;

V1 = w[800589fc];
category = w[V1 + 1b * 4];

A2 = hu[number_array];
if( A2 != ffff )
{
    loop3390c:	; 8003390C
        V1 = bu[category + A2 * 2 + 0];
        if( V1 != 0 )
        {
            [A1] = b(V1);
            A1 = A1 + 1;
        }
        V0 = bu[category + A2 * 2 + 1];

        [A1] = b(V0);
        A1 = A1 + 1;

        number_array = number_array + 2;
        A2 = hu[number_array];
    80033948	bne    a2, ffff, loop3390c [$8003390c]
}
[A1] = b(0);
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
