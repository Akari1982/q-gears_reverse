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
// system_set_pack_global_pointers()

number_of_files = w[A0];
for( int i = 1; i < number_of_files; ++i )
{
    [A0 + i * 4] = w(A0 + w[A0 + i * 4]); // set global offset
}
return number_of_files;
////////////////////////////////



////////////////////////////////
// func33298
A1 = 0001;
V0 = w[A0 + 0000];
800332A0	nop
800332A4	beq    v0, zero, L332d4 [$800332d4]
A2 = A0;
V1 = A0 + 0004;

loop332b0:	; 800332B0
V0 = w[V1 + 0000];
A1 = A1 + 0001;
V0 = V0 + A2;
[V1 + 0000] = w(V0);
V0 = w[A0 + 0000];
800332C4	nop
V0 = V0 < A1;
800332CC	beq    v0, zero, loop332b0 [$800332b0]
V1 = V1 + 0004;

L332d4:	; 800332D4
800332D4	jr     ra 
800332D8	nop
////////////////////////////////
// func332dc
V0 = w[80058a08];
800332E4	jr     ra 
800332E8	nop
////////////////////////////////
// func332ec
V0 = w[80058a04];
800332F4	jr     ra 
800332F8	nop
////////////////////////////////
// func332fc
A0 = w[80058a08];
80033304	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003330C	jal    system_memory_mark_removable [$80031edc]
80033310	nop
A0 = w[80058a08];
8003331C	jal    system_memory_mark_removed_alloc [$80031f0c]
80033320	nop
[80058a08] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
80033334	jr     ra 
80033338	nop
////////////////////////////////
// func3333c
A0 = w[80058a04];
80033344	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003334C	jal    system_memory_mark_removable [$80031edc]
80033350	nop
A0 = w[80058a04];
8003335C	jal    system_memory_mark_removed_alloc [$80031f0c]
80033360	nop
[80058a04] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
80033374	jr     ra 
80033378	nop
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

[800589e8] = w(hu[S0 + 4]); // start of extended text characters
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
// func3348c

S0 = A1;
80033498	jal    func3337c [$8003337c]

A0 = S0;
800334A0	jal    func33418 [$80033418]
////////////////////////////////



////////////////////////////////
// func334bc()

x = A0;
y = A1;

[SP + 10] = h(x);
[SP + 12] = h(y);
[SP + 14] = h(20); // width
[SP + 16] = h(1); // height

A0 = SP + 10;
A1 = 8004f834; // load image from here into vram
system_load_image();

A0 = x;
A1 = y;
system_graphic_get_clut_by_param();
[80058c70] = h(V0);

A0 = x + 10;
A1 = y;
system_graphic_get_clut_by_param();
[80058ab0] = h(V0);
////////////////////////////////



////////////////////////////////
// func3354c()

return A0 + hu[A0 + A1 * 2 + 4];
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
// func335a8
800335A8	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A0 = A0 << 02;
[SP + 0010] = w(RA);
A0 = A0 + V0;
A0 = w[A0 + 0000];
800335C4	jal    func3354c [$8003354c]
800335C8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800335D4	jr     ra 
800335D8	nop
////////////////////////////////
// func335dc
800335DC	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 0040];
800335F4	jal    func3354c [$8003354c]
800335F8	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033604	jr     ra 
80033608	nop
////////////////////////////////
// func3360c
8003360C	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 0044];
80033624	jal    func3354c [$8003354c]
80033628	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033634	jr     ra 
80033638	nop
////////////////////////////////
// func3363c
8003363C	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 0058];
80033654	jal    func3354c [$8003354c]
80033658	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033664	jr     ra 
80033668	nop
////////////////////////////////
// func3366c
8003366C	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 005c];
80033684	jal    func3354c [$8003354c]
80033688	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033694	jr     ra 
80033698	nop
////////////////////////////////
// func3369c
8003369C	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 0060];
800336B4	jal    func3354c [$8003354c]
800336B8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800336C4	jr     ra 
800336C8	nop
////////////////////////////////
// func336cc
800336CC	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 0064];
800336E4	jal    func3354c [$8003354c]
800336E8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800336F4	jr     ra 
800336F8	nop
////////////////////////////////
// func336fc
800336FC	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 0048];
80033714	jal    func3354c [$8003354c]
80033718	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033724	jr     ra 
80033728	nop
////////////////////////////////
// func3372c
8003372C	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 0050];
80033744	jal    func3354c [$8003354c]
80033748	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033754	jr     ra 
80033758	nop
////////////////////////////////
// func3375c
8003375C	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 004c];
80033774	jal    func3354c [$8003354c]
80033778	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033784	jr     ra 
80033788	nop
////////////////////////////////
// func3378c
8003378C	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 0054];
800337A4	jal    func3354c [$8003354c]
800337A8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800337B4	jr     ra 
800337B8	nop
////////////////////////////////
// func337bc
800337BC	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 006c];
800337D4	jal    func3354c [$8003354c]
800337D8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800337E4	jr     ra 
800337E8	nop
////////////////////////////////
// func337ec
800337EC	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A0 = A0 << 02;
[SP + 0010] = w(RA);
A0 = A0 + V0;
A0 = w[A0 + 0070];
80033808	jal    func3354c [$8003354c]
8003380C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033818	jr     ra 
8003381C	nop
////////////////////////////////
// func33820
80033820	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 00c0];
80033838	jal    func3354c [$8003354c]
8003383C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033848	jr     ra 
8003384C	nop
////////////////////////////////
// func33850
80033850	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 00c8];
80033868	jal    func3354c [$8003354c]
8003386C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033878	jr     ra 
8003387C	nop
////////////////////////////////
// func33880
80033880	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 00cc];
80033898	jal    func3354c [$8003354c]
8003389C	nop
RA = w[SP + 0010];
SP = SP + 0018;
800338A8	jr     ra 
800338AC	nop
////////////////////////////////
// func338b0
800338B0	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800589fc];
A1 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 00d0];
800338C8	jal    func3354c [$8003354c]
800338CC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800338D8	jr     ra 
800338DC	nop
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
// func33958
80033958	addiu  sp, sp, $fff8 (=-$8)
V0 = w[800589fc];
80033964	nop
T0 = w[V0 + 006c];
8003396C	beq    a2, zero, L339c0 [$800339c0]
80033970	addiu  a3, a2, $ffff (=-$1)
80033974	addiu  a2, zero, $ffff (=-$1)

loop33978:	; 80033978
V0 = hu[A0 + 0000];
8003397C	nop
V0 = V0 << 01;
V0 = V0 + T0;
V1 = bu[V0 + 0000];
8003398C	nop
80033990	beq    v1, zero, L339a8 [$800339a8]
A0 = A0 + 0002;
[A1 + 0000] = b(V1);
V0 = bu[V0 + 0001];
800339A0	j      L339ac [$800339ac]
A1 = A1 + 0001;

L339a8:	; 800339A8
V0 = bu[V0 + 0001];

L339ac:	; 800339AC
800339AC	nop
[A1 + 0000] = b(V0);
800339B4	addiu  a3, a3, $ffff (=-$1)
800339B8	bne    a3, a2, loop33978 [$80033978]
A1 = A1 + 0001;

L339c0:	; 800339C0
[A1 + 0000] = b(0);
SP = SP + 0008;
800339C8	jr     ra 
800339CC	nop
////////////////////////////////
// func339d0
A3 = 0;
A0 = A0 & 00ff;
V0 = w[800589fc];
A1 = A1 & 00ff;
T0 = w[V0 + 006c];
V0 = A3 << 10;

loop339ec:	; 800339EC
A2 = V0 >> 10;
V0 = A2 << 01;
V1 = V0 + T0;
V0 = bu[V1 + 0000];
800339FC	nop
80033A00	bne    v0, a0, L33a20 [$80033a20]
V0 = A3 + 0001;
V0 = bu[V1 + 0001];
80033A0C	nop
80033A10	bne    v0, a1, L33a20 [$80033a20]
V0 = A3 + 0001;
80033A18	j      L33a3c [$80033a3c]
V0 = A2;

L33a20:	; 80033A20
A3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0144;
80033A30	bne    v0, zero, loop339ec [$800339ec]
V0 = A3 << 10;
V0 = 8000;

L33a3c:	; 80033A3C
80033A3C	jr     ra 
80033A40	nop
////////////////////////////////
// func33a44
80033A44	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
A1 = bu[S0 + 0000];
80033A64	nop
80033A68	beq    a1, zero, L33ad4 [$80033ad4]
S0 = S0 + 0001;
S2 = 8000;

loop33a74:	; 80033A74
V0 = w[800589e8];
80033A7C	nop
V0 = A1 < V0;
80033A84	beq    v0, zero, L33a94 [$80033a94]
A0 = 0;
80033A8C	j      L33aa0 [$80033aa0]
V0 = A1;

L33a94:	; 80033A94
A0 = A1;
V0 = bu[S0 + 0000];
S0 = S0 + 0001;

L33aa0:	; 80033AA0
A0 = A0 & 00ff;
80033AA4	jal    func339d0 [$800339d0]
A1 = V0 & 00ff;
[S1 + 0000] = h(V0);
V0 = V0 & ffff;
80033AB4	bne    v0, s2, L33ac4 [$80033ac4]
S1 = S1 + 0002;
80033ABC	j      L33ad8 [$80033ad8]
80033AC0	addiu  v0, zero, $ffff (=-$1)

L33ac4:	; 80033AC4
A1 = bu[S0 + 0000];
80033AC8	nop
80033ACC	bne    a1, zero, loop33a74 [$80033a74]
S0 = S0 + 0001;

L33ad4:	; 80033AD4
V0 = 0;

L33ad8:	; 80033AD8
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80033AEC	jr     ra 
80033AF0	nop
////////////////////////////////
