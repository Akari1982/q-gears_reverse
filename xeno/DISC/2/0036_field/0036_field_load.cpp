////////////////////////////////
// func6f47c()
S0 = A0; // pointer to field +154

S1 = 800aee64;

A0 = S1;
A1 = S1 - 110;
A2 = S1 - 100;
A3 = S1 - f0;
8006F4A8	jal    func72de0 [$80072de0]

S2 = S1 + d4;

A0 = S1 + c4; // rot data
A1 = S1 + d4;
system_calculate_rotation_matrix();

A0 = S1;
A1 = S1 + d4;
8006F4C4	jal    system_gte_matrix_multiplication_to_A1 [$80049a84]

V0 = h[S0];
S0 = S0 + 2;
[S1 + 138] = w(V0);
A0 = 0;
A1 = S1 + 0138;

V0 = h[S0 + 0000];
S0 = S0 + 0002;
[800aefa0] = w(V0);
V0 = h[S0 + 0000];
S0 = S0 + 0004;
[800aefa4] = w(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
V0 = V0 << 03;
[800aefa8] = h(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
V0 = V0 << 03;
[800aefaa] = h(V0);
V0 = hu[S0 + 0000];
8006F52C	nop
V0 = V0 << 03;
[800aefac] = h(V0);
8006F53C	jal    func30840 [$80030840]
S0 = S0 + 0004;
V0 = h[S0 + 0000];
S0 = S0 + 0002;
A0 = 0001;
A1 = S1 + 014c;
[S1 + 014c] = w(V0);
V0 = h[S0 + 0000];
S0 = S0 + 0002;
[800aefb4] = w(V0);
V0 = h[S0 + 0000];
S0 = S0 + 0004;
[800aefb8] = w(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
V0 = V0 << 03;
[800aefbc] = h(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
V0 = V0 << 03;
[800aefbe] = h(V0);
V0 = hu[S0 + 0000];
8006F5A4	nop
V0 = V0 << 03;
[800aefc0] = h(V0);
8006F5B4	jal    func30840 [$80030840]
S0 = S0 + 0004;
V0 = h[S0 + 0000];
S0 = S0 + 0002;
A0 = 0002;
A1 = S1 + 0160;
[S1 + 0160] = w(V0);
V0 = h[S0 + 0000];
S0 = S0 + 0002;
[800aefc8] = w(V0);
V0 = h[S0 + 0000];
S0 = S0 + 0004;
[800aefcc] = w(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
V0 = V0 << 03;
[800aefd0] = h(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
V0 = V0 << 03;
[800aefd2] = h(V0);
V0 = hu[S0 + 0000];
8006F61C	nop
V0 = V0 << 03;
[800aefd4] = h(V0);
V0 = w[S1 + 0138];
V1 = w[S1 + 013c];

L6f634:	; 8006F634
A2 = w[S1 + 0140];
A3 = w[S1 + 0144];
[S1 + 014c] = w(V0);
[S1 + 0150] = w(V1);
[S1 + 0154] = w(A2);
[S1 + 0158] = w(A3);
V0 = w[S1 + 0148];
8006F650	nop
[S1 + 015c] = w(V0);
V0 = w[S1 + 0138];
V1 = w[S1 + 013c];
A2 = w[S1 + 0140];

L6f664:	; 8006F664
A3 = w[S1 + 0144];
[S1 + 0160] = w(V0);
[S1 + 0164] = w(V1);
[S1 + 0168] = w(A2);
[S1 + 016c] = w(A3);
V0 = w[S1 + 0148];
8006F67C	nop
[S1 + 0170] = w(V0);
S0 = S0 + 0004;
8006F684	jal    func30840 [$80030840]

V0 = hu[S0 + 0000];
8006F690	nop
V0 = V0 << 04;
[800aefd8] = h(V0);
V0 = hu[S0 + 0002];
8006F6A4	nop
V0 = V0 << 04;
[800aefda] = h(V0);
V0 = hu[S0 + 0004];
8006F6B8	nop
V0 = V0 << 04;
[800aefdc] = h(V0);

A0 = S1;
system_gte_set_rotation_matrix();

A0 = S1;
system_gte_set_translation_vector();

A0 = S1 + cc;
A1 = S1 + e8;
A2 = SP + 10;
8006F6E0	jal    func4a584 [$8004a584]

A0 = S2; // original light matrix without rotation.
system_gte_calculate_and_set_lighting_matrix();

A0 = S2;
system_gte_set_rotation_matrix();

A0 = S2;
system_gte_set_translation_vector();
////////////////////////////////



////////////////////////////////
// func6f71c
A0 = A1;
A1 = A2;
system_extract_archive;
////////////////////////////////



////////////////////////////////
// func6f740()

A0 = 1; // cancels the current drawing and flushes the command buffer.
system_psyq_reset_graph();

func1c768(); // clear GP + 418 and GP + 420

S1 = 0;
loop6f768:	; 8006F768
    func24e3c(); // load defined set of images to vram

    A0 = 0; // wait for termination
    system_draw_sync();

    S1 = S1 + 1;

    A0 = (w[800acfe0] + S1) & 1;
    func24ed4(); // clear some set of images and set to load next

    func24e3c(); // load defined set of images to vram

    A0 = 0; // wait for termination
    system_draw_sync();

    func24db0(); // free memory of GP + 340 and reset render sprites list pointer

    V0 = S1 < 2;
8006F7B0	bne    v0, zero, loop6f768 [$8006f768]

struct_5c_p = w[800aefe4];
number_of_entity = w[800aefe0];
if( number_of_entity > 0 )
{
    S1 = 0;
    loop6f7d0:	; 8006F7D0
        A0 = S1;
        func7fe50(); // clear sprite and script entity allocated data

        // clear model data
        if( ( hu[struct_5c_p + S1 * 5c + 58] & 0040 ) == 0 )
        {
            model_struct = w[struct_5c_p + S1 * 5c + 0];

            if( hu[struct_5c_p + S1 * 5c + 58] & 2000 )
            {
                A0 = w[model_struct + 14];
                func304e0(); // clear additional +8 and +c in parts data and restore original pointers.
            }

            A0 = w[model_struct + 4];
            func2c9cc();

            A0 = w[model_struct + 8];
            system_memory_mark_removed_alloc(); // clear packets

            A0 = model_struct;
            system_memory_mark_removed_alloc();
        }

        S1 = S1 + 1;
        V0 = S1 < number_of_entity;
    8006F858	bne    v0, zero, loop6f7d0 [$8006f7d0]
}

funca3cac(); // clear something 800acffc related

A0 = w[800aefe4]; // allocated entity data
system_memory_mark_removed_alloc();

A0 = w[800ad0cc]; // field triggers
system_memory_mark_removed_alloc();

A0 = w[800ad0c8]; // field dialog
system_memory_mark_removed_alloc();

A0 = w[800ad0d0]; // field script
system_memory_mark_removed_alloc();

A0 = w[800aefec]; // field walkmesh
system_memory_mark_removed_alloc();

A0 = w[800aefe8]; // field model
system_memory_mark_removed_alloc();

A0 = w[800aeff0]; // field sprite
system_memory_mark_removed_alloc();



if( h[800af586] != 0 )
{
    A0 = w[800af550];
    8006F8F4	jal    func27b50 [$80027b50]
}



A0 = 800af37c;
V0 = h[A0];
if( V0 > 0 )
{
    S1 = 0;
    S3 = A0 + 0004;
    S0 = S3;
    S2 = A0 + 0084;

    loop6f920:	; 8006F920
        A0 = w[S0 + 0000];
        8006F924	jal    func27e1c [$80027e1c]
        S1 = S1 + 0001;

        A0 = w[S2];
        system_memory_mark_removed_alloc();

        S2 = S2 + 0004;

        A0 = w[S0];
        system_memory_mark_removed_alloc();

        S0 = S0 + 0004;
        V0 = h[S3 + fffc];
        8006F948	nop
        V0 = S1 < V0;
    8006F950	bne    v0, zero, loop6f920 [$8006f920]
}

8006F958	jal    func37334 [$80037334]

[800af37c] = h(0);

if( w[800b1738] != 0 )
{
    8006F97C	jal    func1e7fd4 [$801e7fd4]

    A0 = w[800acff8];
    system_memory_mark_removed_alloc();

    8006F994	jal    func78fb0 [$80078fb0]
}
[800b1738] = w(0);

A0 = 3;
system_memory_mark_removed_alloc_by_type();

funca788c();
////////////////////////////////



////////////////////////////////
// field_load_tim_into_vram()

image_x = A1;
image_y = A2;
clut_x = A3;
clut_y = A4;
clut_width = A5;
clut_height = A6;

A0 = A0;
system_set_texture_address();

A0 = SP + 10;
system_read_tim();

if( V0 != 0 )
{
    clut_sizes = w[SP + 14];
    clut_data = w[SP + 18];

    if( clut_data != 0 )
    {
        if( ( (clut_y << 10) >> 10 ) != -1 )
        {
            [clut_sizes + 0] = h(clut_x);
            [clut_sizes + 2] = h(clut_y);
        }

        if( ( clut_width << 10 ) != 0 )
        {
            [clut_sizes + 4] = h(clut_width);
        }

        if( ( clut_height << 10 ) != 0 )
        {
            [clut_sizes + 6] = h(clut_height);
        }

        A0 = clut_sizes;
        A1 = clut_data;
        system_load_image(); // transfer data from pointer to a frame buffer to given rect
    }

    image_sizes = w[SP + 1c];
    image_data = w[SP + 20];

    if( image_data != 0 )
    {
        [image_sizes + 0] = h(image_x);
    }
    [image_sizes + 2] = h(image_y);

    A0 = image_sizes;
    A1 = image_data;
    system_load_image(); // transfer data from pointer to a frame buffer to given rect
}
////////////////////////////////



////////////////////////////////
// func6fb18
V0 = w[800ad038];
8006FB20	addiu  sp, sp, $ffd0 (=-$30)
8006FB24	bne    v0, zero, L6fb88 [$8006fb88]
[SP + 0028] = w(RA);
A0 = 0004;
V0 = 0001;
[800ad038] = w(V0);
8006FB3C	jal    $8002a070
A1 = 0001;
A1 = V0;
A2 = 0;
A0 = w[8004e9f0];
A3 = 0;
[800ad0ec] = w(A1);
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(0);
[SP + 0020] = w(0);
[SP + 0024] = w(0);
A0 = A0 & 0fff;
A0 = A0 << 01;
8006FB80	jal    $80029cc0
A0 = A0 + 00b9;

L6fb88:	; 8006FB88
RA = w[SP + 0028];
SP = SP + 0030;
8006FB90	jr     ra 
8006FB94	nop
////////////////////////////////



////////////////////////////////
// func6fb98
8006FB98	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[800ad038];
V0 = 0001;
8006FBA8	bne    v1, v0, L6fbd8 [$8006fbd8]
[SP + 0010] = w(RA);
8006FBB0	jal    $80028870
A0 = 0;
8006FBB8	jal    $80044448
A0 = 0;
A0 = w[800ad0ec];
8006FBC8	jal    $80031f0c
8006FBCC	nop
[800ad038] = w(0);

L6fbd8:	; 8006FBD8
8006FBD8	jal    func78270 [$80078270]
8006FBDC	nop
RA = w[SP + 0010];
SP = SP + 0018;
8006FBE8	jr     ra 
8006FBEC	nop
////////////////////////////////



////////////////////////////////
// func6fbf0
V0 = h[A1 + 0000];
8006FBF4	nop
V0 = V0 << 10;
[A0 + 0000] = w(V0);
V0 = h[A1 + 0002];
8006FC04	nop
V0 = V0 << 10;
[A0 + 0004] = w(V0);
V0 = h[A1 + 0004];
8006FC14	nop
V0 = V0 << 10;
8006FC1C	jr     ra 
[A0 + 0008] = w(V0);
////////////////////////////////



////////////////////////////////
// func6fc24()
S0 = A0;

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(0);

A0 = SP + 10;
A1 = S0;
system_calculate_rotation_matrix();

[S0 + 14] = w(0);
[S0 + 18] = w(0);
[S0 + 1c] = w(0);
////////////////////////////////



////////////////////////////////
// func6fc6c
if( w[800c1b60] == 0 )
{
    func281274; // debug
}

A0 = 0;
A1 = 0;
A2 = 140;
A3 = e0;
func715f4();

func35c84(); // reset system buttons

[800acfd8] = h(ffff);

[800af370] = h(0); // current button mask c1
[800af374] = h(0); // current button mask c2
[800c1b68] = h(0); // pressed button mask c1
[800c2dcc] = h(0); // pressed button mask c2
[800c2dd4] = h(0); // repeated button mask c1
[800c2ddc] = h(0); // repeated button mask c2

[800b181a] = h(3); // default animation id
[800b181e] = h(40);
[800b1820] = h(ff);
[800b182a] = b(5);

[800c2f0c] = h(ff);



[800c2f34] = w(0);
[800c2f30] = w(0);
[800b1690] = w(0);
[800b1694] = w(0);
[800b1698] = w(0);
[800b1738] = w(0);
[800b168c] = w(0);

[800b16a5] = b(0);
[800b16a4] = b(0);
[800b1568] = w(0);
[800b1564] = w(0);
[800b1560] = w(0);
[800b155c] = w(0);
[800b1558] = w(0);
[800b1554] = w(0);
[800b1586] = h(0);
[800b1584] = h(0);
[800b173c] = w(0);
[800b16a2] = b(0);
[800b1684] = h(0);
[800b1686] = h(0);
[800b1682] = h(0);
[800b154c] = h(0);
[800b16a1] = b(0);
[800b1673] = b(0);
[800b1672] = b(0);
[800b1671] = b(0);
[800b1670] = b(0);
[800b16a0] = b(0);
[800b16a3] = b(0);
[800b16a6] = b(0);
[800ad04c] = w(0);
[800ad024] = w(0);
[800ad068] = w(0);
[800acffc] = w(0);
[800ad070] = w(0);
[800ad06c] = w(0);
[800ad048] = w(0);
[800ad004] = w(0);
[800ad040] = w(0);
[800ad060] = w(0);
[800ad080] = w(0);
[800af538] = w(0);
[800acff0] = w(0);
[800ad028] = w(0);
[800af358] = w(0);
[800af1d8] = w(0);
[800af79c] = b(0);
[800ad0ac] = w(0);
[800ad0a8] = w(0);
[800b17b4] = h(0);
[800b1810] = h(0);
[800b0978] = w(0);
[800b1840] = h(0);
[800ad010] = w(0);
[800ad014] = w(0);

A0 = SP + 20;
A1 = 800af5bc;
S0 = 800b182a;
V0 = 0020;
[800af1e8] = w(V0);
V0 = 0002;
[800af51c] = w(V0);
V0 = 03ff;
[800b1680] = h(V0);
[800ad0f0] = w(4);
[800ad01c] = w(0);
[800acfda] = h(0);
[800b1812] = h(0);
[800b1818] = h(0);
[800b1816] = h(0);
[800b181c] = h(0);
[800b1822] = h(0);
[800b1829] = b(0);
[800acfdc] = b(0);
[800acfdd] = b(0);
[800b182b] = b(0);
[800b1828] = b(0);
[800ad08c] = w(0);
[800b1824] = w(0);
[800ad02c] = h(0);
[800b182c] = b(0);
[800ad05c] = w(0);
[800ad054] = w(0);
[800ad064] = w(0);
[800ad03c] = w(ff);
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(0);
system_calculate_rotation_matrix();

8006FFD4	addiu  v0, zero, $ffff (=-$1)
A1 = 0002;
8006FFDC	addiu  s0, s0, $ff90 (=-$70)

loop6ffe0:	; 8006FFE0
[S0 + 0000] = h(V0);
8006FFE4	addiu  a1, a1, $ffff (=-$1)
8006FFE8	bgez   a1, loop6ffe0 [$8006ffe0]
8006FFEC	addiu  s0, s0, $fffe (=-$2)
A3 = 001d;
A1 = 000f;
8006FFF8	lui    v1, $800b
V1 = V1 + 16a8;
A2 = V1 + 00ba;
A0 = 1000;
V0 = 0001;
[800ad0e0] = h(V0);
V0 = 0720;
[800aee0e] = h(A0);
[V1 + 0000] = h(V0);
V0 = 0100;
[800b1678] = h(V0);
[800b1676] = h(V0);
[800b1674] = h(V0);
V0 = 0200;
[800b167e] = h(V0);
[800b167c] = h(V0);
[800b167a] = h(V0);
V0 = 0080;
[800b1688] = h(V0);
V0 = 00ff;
[800ad09c] = w(V0);
80070074	addiu  v0, zero, $ffff (=-$1)
[800b1660] = h(A0);
[800b1658] = h(0);
[800b165a] = h(0);
[800b165c] = h(0);
[800ad044] = w(V0);

loop700a0:	; 800700A0
[A2 + 0000] = h(A3);
800700A4	addiu  a1, a1, $ffff (=-$1)
800700A8	bgez   a1, loop700a0 [$800700a0]
800700AC	addiu  a2, a2, $fffe (=-$2)
V1 = w[8004e9b0];
V0 = 001d;
[800b1764] = h(V0);
800700C4	addiu  v0, zero, $ffff (=-$1)
[800ad0c4] = w(V0);
V0 = 0002;
[800b16ac] = w(V0);
V0 = ffff;
[800b164e] = h(V0);
V0 = 0080;
[800b1666] = b(V0);
[800b1665] = b(V0);
[800b1664] = b(V0);
V0 = 00ff;
[800b166a] = b(V0);
[800b1669] = b(V0);
[800b1668] = b(V0);
V0 = 15e0;
[800b166c] = h(V0);
V0 = 300c;
[800b166e] = h(V0);
V0 = 0008;
[800acfe0] = w(0);
[800ad0e4] = w(0);
[800af37c] = h(0);
[800b1740] = w(0);
[800b164c] = h(0);
[800b1648] = h(0);
[800b164a] = h(0);
[800b1654] = w(0);
[800b1650] = w(0);
[800b1662] = h(0);
[800b16aa] = h(V0);
80070194	bne    v1, zero, L701cc [$800701cc]
A1 = 0;
A2 = 00ff;
800701A0	lui    a0, $8007
800701A4	addiu  a0, a0, $f020 (=-$fe0)
800701A8	lui    v1, $8006
800701AC	addiu  v1, v1, $9ad4 (=-$652c)

loop701b0:	; 800701B0
[V1 + 0000] = w(A2);
[A0 + 0000] = w(A2);
A0 = A0 + 0004;
A1 = A1 + 0001;
V0 = A1 < 0003;
800701C4	bne    v0, zero, loop701b0 [$800701b0]
V1 = V1 + 0004;

L701cc:	; 800701CC
V1 = ffff;
A1 = 001f;
800701D4	lui    v0, $800b
V0 = V0 + 17b2;

loop701dc:	; 800701DC
[V0 + 0000] = h(V1);
800701E0	addiu  a1, a1, $ffff (=-$1)
800701E4	bgez   a1, loop701dc [$800701dc]
800701E8	addiu  v0, v0, $fffe (=-$2)
A1 = 0;
800701F0	lui    v0, $800c
V0 = V0 + 2f3c;
A2 = V0 + 0400;
V1 = V0;
A0 = w[80059a38];
V0 = 0002;
[800b1770] = w(0);
[800b176c] = w(0);
[8004f7a4] = w(V0);

loop70224:	; 80070224
V0 = hu[A0 + 1930];
A0 = A0 + 0002;
A1 = A1 + 0001;
[V1 + 0000] = h(V0);
[A2 + 0000] = h(0);
A2 = A2 + 0002;
V0 = A1 < 0200;
80070240	bne    v0, zero, loop70224 [$80070224]
V1 = V1 + 0002;
A0 = 200;
system_gte_set_projection_plane_distance();

80070250	lui    s0, $800b
80070254	addiu  s0, s0, $ee64 (=-$119c)
80070258	jal    func6fc24 [$8006fc24]
A0 = S0;
80070260	lui    a0, $800b
80070264	addiu  a0, a0, $ed30 (=-$12d0)
80070268	jal    func6fc24 [$8006fc24]
S1 = S0 + 00d4;
80070270	jal    func6fc24 [$8006fc24]
A0 = S1;
80070278	jal    func6fc24 [$8006fc24]
A0 = S0 + 0114;
A0 = S0 + 00c4;
V0 = 3000;
[S0 + 00c4] = h(0);
[800aef2a] = h(0);
[800aef2c] = h(0);
[800aef30] = h(0);
[800aef32] = h(0);
[800aef34] = h(0);
[800aef98] = w(V0);
A1 = S1;
system_calculate_rotation_matrix();

[800c3740] = w(800b1970);

func71bdc(); // init camera



800702DC	jal    func70314 [$80070314]
800702E0	nop
800702E4	jal    func85ac8 [$80085ac8]
800702E8	nop
800702EC	jal    funca874c [$800a874c]
800702F0	nop
800702F4	jal    funcab1f0 [$800ab1f0]
////////////////////////////////



////////////////////////////////
// func70314
A0 = 0;
A1 = 00ff;
V1 = 0;

loop70320:	; 80070320
80070320	lui    at, $800b
AT = AT + V1;
[AT + fb78] = h(A1);
8007032C	lui    at, $800b
AT = AT + V1;
[AT + fb7a] = h(A1);
A0 = A0 + 0001;
V0 = A0 < 0003;
80070340	bne    v0, zero, loop70320 [$80070320]
V1 = V1 + 0006;
[800acfe4] = w(0);
80070350	jr     ra 
80070354	nop
////////////////////////////////



////////////////////////////////
// func70358()
A1 = 8006f184;
[SP + 38] = w(w[A1 + 0]);
[SP + 3c] = w(w[A1 + 4]);
[SP + 40] = w(w[A1 + 8]);
[SP + 44] = w(w[A1 + c]);



func6fc6c();



// copy first 0x100 byte of field file
A2 = w[80059b70];
A3 = 800b144c;
T0 = A2 + 100;
loop703cc:	; 800703CC
    [A3 + 0] = w(w[A2 + 0]);
    [A3 + 4] = w(w[A2 + 4]);
    [A3 + 8] = w(w[A2 + 8]);
    [A3 + c] = w(w[A2 + c]);
    A2 = A2 + 10;
    A3 = A3 + 10;
80070410	bne    a2, t0, loop703cc [$800703cc]



S4 = 0;
loop7045c:	; 8007045C
    S0 = 0;
    loop70464:	; 80070464
        A0 = 800afb90 + (S4 * 4 + S0) * 70;
        A1 = S0;
        A2 = S4;
        A3 = 0;
        func79e08();

        S0 = S0 + 1;
        V0 = S0 < 4;
    8007048C	bne    v0, zero, loop70464 [$80070464]

    S4 = S4 + 1;
    V0 = S4 < 4;
8007049C	bne    v0, zero, loop7045c [$8007045c]



A0 = 800b0290 + 0;
A1 = 4;
A2 = 4;
A3 = 1;
func79e08();

A0 = 800b0290 + 70;
A1 = 5;
A2 = 5;
A3 = 1;
func79e08();

A0 = 800b0290 + e0;
A1 = 6;
A2 = 6;
A3 = 1;
func79e08();

A0 = 800b0290 + 150;
A1 = 7;
A2 = 7;
A3 = 1;
func79e08();

A0 = 800b0290 + 1c0;
A1 = 8;
A2 = 8;
A3 = 1;
func79e08();

func79bd8();



// additional textures extraction (part 0 of field file)
V0 = w[80059b70];
A0 = w[V0 + 10c] + 10;
A1 = 1;
system_memory_allocate();
S2 = V0;

V0 = w[80059b70];
A0 = V0 + w[V0 + 130];
A1 = S2;
system_extract_archive();

S3 = w[S2 + 0];
if( S3 > 0 )
{
    S4 = 0;
    loop7056c:	; 8007056C
        A0 = S2 + w[S2 + 4 + S4 * 4];
        func76888(); // load tim by tim file pointer

        S4 = S4 + 1;
        V0 = S4 < S3;
    80070580	bne    v0, zero, loop7056c [$8007056c]
}



// sprite texture extraction (part 4 of field file)
V0 = w[80059b70];
A0 = w[V0 + 11c] + 10;
A1 = 0;
system_memory_allocate();
S4 = V0;

V0 = w[80059b70];
A0 = V0 + w[V0 + 140];
A1 = S4;
system_extract_archive();

number_of_textures = w[S4];
if( number_of_textures > 0 )
{
    S0 = 0;
    func705e0:	; 800705E0
        if( h[800b144c + S0 * 8 + 6] == 0 )
        {
            A0 = S4 + w[S4 + 4 + S0 * 4]; // texture pack pointer
            A1 = hu[800b144c + S0 * 8 + 0]; // x offset in vram to load to
            A2 = hu[800b144c + S0 * 8 + 2]; // y pos in vram to load to
            func228fc();
        }
        S0 = S0 + 1;
        V0 = S0 < number_of_textures;
    80070620	bne    v0, zero, func705e0 [$800705e0]
}



A0 = 0; // wait for termination
system_draw_sync();

A0 = S2;
system_memory_mark_removed_alloc();

A0 = S4;
system_memory_mark_removed_alloc();



// 3d model extraction (part 2 of field file)
V0 = w[80059b70];
A0 = w[V0 + 114] + 10;
A1 = 0;
system_memory_allocate();
[800aefe8] = w(V0);

V1 = w[80059b70];
A0 = V1 + w[V1 + 138];
A1 = V0;
system_extract_archive();

S2 = w[800aefe8];
number_of_models = w[S2];
if( number_of_models > 0 )
{
    S4 = 0;
    loop706a8:	; 800706A8
        A0 = S2 + w[S2 + 4 + S4 * 4];
        func2c1f8(); // sets global offsets for model file and return number of parts

        S4 = S4 + 1;
        V0 = S4 < number_of_models;
    800706D4	bne    v0, zero, loop706a8 [$800706a8]
}



A1 = w[80059b70];
A0 = A1 + w[A1 + 148];
A1 = 80064f6c; // where
system_extract_archive();



// script extraction (part 5 of field file)
V0 = w[80059b70];
A0 = w[V0 + 120] + 10;
A1 = 0;
system_memory_allocate();
[800ad0d0] = w(V0);

V1 = w[80059b70];
A0 = V1 + w[V1 + 144];
A1 = V0;
system_extract_archive();

V0 = w[800ad0d0];
V1 = w[V0 + 80];
[800ad0d4] = w(V1); // number of entities
[800ad0d8] = w(V0 + 84 + V1 * 40); // pointer to script data



// triggers extraction (part 8 of field file)
A0 = w[80059b70];
A0 = w[A0 + 12c] + 10;
A1 = 0;
system_memory_allocate();
[800ad0cc] = w(V0);

V1 = w[80059b70];
A0 = V1 + w[V1 + 150];
A1 = V0;
system_extract_archive();



// dialogs extraction (part 7 of field file)
V0 = w[80059b70];
A0 = w[V0 + 128] + 10;
A1 = 0;
system_memory_allocate();
[800ad0c8] = w(V0);

V1 = w[80059b70];
A0 = V1 + w[V1 + 14c];
A1 = V0;
system_extract_archive();



// walkmesh extraction (part 1 of field file)
V0 = w[80059b70];
A0 = w[V0 + 110] + 10;
A1 = 0;
system_memory_allocate();
[800aefec] = w(V0);

V1 = w[80059b70];
A0 = V1 + w[V1 + 134];
A1 = V0;
system_extract_archive();

V0 = w[800aefec];
[800af028] = h(w[V0]); // block count

S2 = w[800aefec] + 4;

S4 = 0;
loop70860:	; 80070860
    [800af018 + S4 * 4] = w(w[S2] / e); // number of triangles
    S2 = S2 + 4;
    S4 = S4 + 1;
    V0 = S4 < 4;
80070888	bne    v0, zero, loop70860 [$80070860]

[800aeff4] = w(w[800aefec] + w[S2]); // material data
S2 = S2 + 4;

blocks = h[800af028];
if( blocks > 0 )
{
    S4 = 0;
    loop708cc:	; 800708CC
        [800aeff8 + S4 * 4] = w(w[800aefec] + w[S2 + 0]); // block_start
        [800af008 + S4 * 4] = w(w[800aefec] + w[S2 + 4]; // block_vertex
        S2 = S2 + 8;
        S4 = S4 + 1;
        V0 = S4 < blocks;
    80070908	bne    v0, zero, loop708cc [$800708cc]
}

[800af1e4] = w((w[800aeff8] - w[800aeff4]) / 4); // number of materials



// sprite data extraction (part 3 of field file)
V1 = w[80059b70];
A0 = w[V1 + 118] + 10;
A1 = 0;
system_memory_allocate();
[800aeff0] = w(V0);

V1 = w[80059b70];
A0 = V1 + w[V1 + 13c];
A1 = V0;
system_extract_archive();



[800aeeb0] = h(1);
[800aeeb2] = h(1);
[800aeeb4] = h(1);
[800aeeb6] = h(1);



A0 = w[80059b70] + 154;
func6f47c();



// set up entities
V0 = w[80059b70];
number_of_entities = hu[V0 + 18c];
[800aefe0] = w(number_of_entities);

A0 = number_of_entities * 5c;
A1 = 0;
system_memory_allocate();
[800aefe4] = w(V0);

if( number_of_entities > 0 )
{
    struct_5c = w[800aefe4];

    // init entity struct with zeroes
    S4 = 0;
    loop709f0:	; 800709F0
        [struct_5c + S4] = w(0);
        S4 = S4 + 4;
        V0 = S4 < number_of_entities * 5c;
    800709FC	bne    v0, zero, loop709f0 [$800709f0]

    init_data = w[80059b70] + 190;
    entity_id = 0;
    L70a1c:	; 80070A1C
        [struct_5c + entity_id * 5c + 58] = h(hu[init_data + entity_id * 10 + 0]); // flags
        [struct_5c + entity_id * 5c + 50] = h(hu[init_data + entity_id * 10 + 2]); // x rot
        [struct_5c + entity_id * 5c + 52] = h(hu[init_data + entity_id * 10 + 4]); // y rot
        [struct_5c + entity_id * 5c + 54] = h(hu[init_data + entity_id * 10 + 6]); // z rot
        [struct_5c + entity_id * 5c + 20] = w(hu[init_data + entity_id * 10 + 8]); // x
        [struct_5c + entity_id * 5c + 40] = w(hu[init_data + entity_id * 10 + 8]); // x
        [struct_5c + entity_id * 5c + 24] = w(hu[init_data + entity_id * 10 + a]); // y
        [struct_5c + entity_id * 5c + 44] = w(hu[init_data + entity_id * 10 + a]); // y
        [struct_5c + entity_id * 5c + 28] = w(hu[init_data + entity_id * 10 + c]); // z
        [struct_5c + entity_id * 5c + 48] = w(hu[init_data + entity_id * 10 + c]); // z

        if( ( hu[struct_5c + entity_id * 5c + 58] & 0040 ) == 0 )
        {
            A0 = 24;
            A1 = 0;
            system_memory_allocate();
            S0 = V0;

            [struct_5c + entity_id * 5c + 0] = w(S0);

            models = w[800aefe8];
            model_id = hu[init_data + entity_id * 10 + e];
            [S0 + 4] = w(models + w[models + 4 + model_id * 4] + 10);

            A0 = w[S0 + 4];
            A1 = S0 + 8;
            A2 = S0 + c;
            system_allocate_memory_for_packets(); // allocate place for both packets buffers

            A0 = w[S0 + 4]; // data
            A1 = w[S0 + 8]; // memory for packets
            A2 = ( hu[struct_5c + entity_id * 5c + 58] & 000c ) >> 2; // lighting flags
            system_fill_packets_drafts_for_model_part(); // fill 1st buffer

            A0 = w[S0 + c]; // to
            A1 = w[S0 + 8]; // from
            V0 = w[S0 + 4];
            A2 = w[V0 + 34]; // size
            system_memcpy(); // copy from 1st buffer to second

            if( hu[struct_5c + entity_id * 5c + 58] & 2000 )
            {
                A0 = 3; // KAZM
                A1 = 0;
                system_memory_set_alloc_user();

                A0 = w[S0 + 4];
                A1 = 0;
                func301d8(); // init +1c in model data
                [S0 + 14] = w(V0);

                A0 = 8; // YOSI
                A1 = 0;
                system_memory_set_alloc_user();
            }

            A0 = w[S0 + 4];
            func2c454();
        }
        else
        {
            [struct_5c + entity_id * 5c + 50] = h(0);
            [struct_5c + entity_id * 5c + 52] = h(0);
            [struct_5c + entity_id * 5c + 54] = h(0);
            [struct_5c + entity_id * 5c + 58] = h(hu[struct_5c + entity_id * 5c + 58] | 0020);
        }

        A0 = entity_id;
        func80558();

        entity_id = entity_id + 1;
        V0 = entity_id < number_of_entities;
    80070C28	bne    v0, zero, L70a1c [$80070a1c]
}



// DEBUG
if( w[800c1b60] == 0 )
{
    func2812bc();
}



func7d4e0();



80070C54	jal    func710f4 [$800710f4]

A0 = w[80059b70];
system_memory_mark_removable();

A0 = w[80059b70];
system_memory_mark_removed_alloc();

A0 = 5; // MIYA
A1 = 0;
system_memory_set_alloc_user();

A0 = 3c00;
A1 = 0;
80070C8C	jal    func24d5c [$80024d5c]

80070C94	jal    func1c7d0 [$8001c7d0]

A0 = 8; // YOSI
A1 = 0;
system_memory_set_alloc_user();

S0 = 800b1710;

A0 = S0;
A1 = 800;
A2 = 0;
A3 = 0;
A4 = 800;
A5 = 0;
A6 = 0;
A7 = 800;
A8 = 0;
A9 = 0;
80070CD8	jal    func76ed4 [$80076ed4]

A0 = S0 - 20;
A1 = 1f8;
A2 = fffff03f;
A3 = fffffe08;
A4 = 0;
A5 = 0;
A6 = 0;
A7 = 0;
A8 = 0;
A9 = 0;
80070D04	jal    func76ed4 [$80076ed4]

S2 = 800af558;

[800a1732] = b(1e);
[800a1731] = b(1e);
[800a1730] = b(1e);

[S2] = h(140);

[800af562] = h(0);
[800af57d] = b(0);
[800af57c] = b(0);
[800af57a] = b(0);
[800af579] = b(0);
[800af578] = b(0);
[800af576] = b(0);
[800af575] = b(0);

[S2 + 1c] = b(0);
[S2 + c] = w(0);

[800af56c] = w(1000);

[800af584] = h(0);
[800af582] = h(0);
[800af580] = h(0);

[800af560] = h(0);
[800af55e] = h(0);
[800af55c] = h(0);
[800af55a] = h(0);
[800af556] = h(0);
[800af554] = h(0);

[800af586] = h(0);
[800af568] = w(0);
[800af57e] = b(20);

[800afcff4] = w(0);
S1 = S2 + c;

funca1e64(); // we run script from here

[800acff4] = w(1);

A0 = S0 - b8;
A1 = 800af104;
system_calculate_rotation_matrix();

[800af120] = w(0);
[800af11c] = w(0);
[800af118] = w(0);

S0 = S2 + 1c;

if( h[800af586] != 0 )
{
    A0 = h[800af554];
    A1 = h[800af556];
    A2 = h[S2];
    A3 = h[800af55a];
    A4 = h[800af55c];
    A5 = h[800af55e];
    A6 = h[800af560];
    A7 = h[800af562];
    A8 = S1;
    A9 = S0;
    A10 = h[800af580];
    A11 = h[800af582];
    A12 = h[800af584];

    80070EB8	jal    func26eac [$80026eac]

    [800af550] = w(V0);
}

A0 = 8; // YOSI
A1 = 0;
system_memory_set_alloc_user();

V1 = hu[800b1812];

V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;

V1 = w[800aefe4];

V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 0020];

A1 = 800aed94;

V1 = V1 << 10;
[A1 + 0000] = w(V1);
V1 = w[V0 + 0024];
80070F18	nop
V1 = V1 << 10;

[800aed98] = w(V1);

V0 = w[V0 + 0028];

V1 = w[800aefe0];

V0 = V0 << 10;

[800aed9c] = w(V0);

if( V1 > 0 )
{
    S4 = 0;
    S1 = A1 + 250;
    S0 = 0;

    loop70f50:	; 80070F50
        A1 = S0 + w[S1];

        A0 = A1 + 50;
        A1 = A1 + c;
        system_calculate_rotation_matrix();

        V0 = S0 + w[800aefe4];

        S4 = S4 + 1;

        V1 = w[V0 + c];
        A0 = w[V0 + 10];
        A1 = w[V0 + 14];
        A2 = w[V0 + 18];

        [V0 + 2c] = w(V1);
        [V0 + 30] = w(A0);
        [V0 + 34] = w(A1);
        [V0 + 38] = w(A2);

        V1 = w[V0 + 1c];
        A0 = w[V0 + 20];
        A1 = w[V0 + 24];
        A2 = w[V0 + 28];

        [V0 + 3c] = w(V1);
        [V0 + 40] = w(A0);
        [V0 + 44] = w(A1);
        [V0 + 48] = w(A2);

        S0 = S0 + 5c;
        V0 = S4 < w[S1 - 4];
    80070FC4	bne    v0, zero, loop70f50 [$80070f50]
}

80070FCC	jal    func772f0 [$800772f0]

80070FD4	jal    funca1ca4 [$800a1ca4]

[8004e9d8] = w(-1);
[8004e9d4] = w(-1);

80070FF0	jal    func734c8 [$800734c8]

80070FF8	jal    func768f8 [$800768f8]

if( h[800af586] == 0 )
{
    80071014	jal    func73d2c [$80073d2c]

    [800ad024] = w(V0);
}
else
{
    [800ad024] = w(1);
}

if( w[800ad0d4] > 0 )
{
    S4 = 0;
    S0 = 0;

    loop7103c:	; 8007103C
        A0 = w[800aefe4] + S0;

        if( hu[A0 + 58] & 0040 )
        {
            A2 = w[A0 + 4c];
            if( (w[A2 + 4] & 01000000) == 0 )
            {
                A0 = w[A0 + 4];
                A1 = ((hu[800aee62] + hu[A2 + 108]) << 10) >> 10;
                80071094	jal    func22218 [$80022218]
            }
            else
            {
                A0 = w[A0 + 4];
                A1 = h[A2 + 108];
                800710AC	jal    func21e40 [$80021e40]
            }
        }

        S4 = S4 + 1;
        S0 = S0 + 5c;
        V0 = S4 < w[800ad0d4];
    800710C4	bne    v0, zero, loop7103c [$8007103c]
}
////////////////////////////////



////////////////////////////////
// func710f4
800710F4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800710FC	jal    func7cf50 [$8007cf50]
A0 = 0;
80071104	jal    func7cf50 [$8007cf50]
A0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
80071114	jr     ra 
80071118	nop
////////////////////////////////



////////////////////////////////
// func7111c
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
A0 = V0 << 03;
80071130	lui    at, $800b
AT = AT + A0;
V0 = h[AT + 15ea];
8007113C	nop
80071140	beq    v0, zero, L7133c [$8007133c]
80071144	nop
80071148	lui    at, $800b
AT = AT + A0;
V0 = h[AT + 15ec];
80071154	nop
80071158	bgtz   v0, L711d8 [$800711d8]
V0 = 0001;
V1 = h[800ad0e0];
80071168	lui    at, $800b
AT = AT + A0;
[AT + 15ec] = h(0);
80071174	beq    v1, v0, L7133c [$8007133c]
80071178	nop
8007117C	lui    at, $800b
AT = AT + A0;
V0 = w[AT + 15d0];
80071188	nop
8007118C	bne    v0, zero, L7133c [$8007133c]
80071190	nop
80071194	lui    at, $800b
AT = AT + A0;
V0 = w[AT + 15d4];
800711A0	nop
800711A4	bne    v0, zero, L7133c [$8007133c]
800711A8	nop
800711AC	lui    at, $800b
AT = AT + A0;
V0 = w[AT + 15d8];
800711B8	nop
800711BC	bne    v0, zero, L7133c [$8007133c]
800711C0	nop
800711C4	lui    at, $800b
AT = AT + A0;
[AT + 15ea] = h(0);
800711D0	j      L7133c [$8007133c]
800711D4	nop

L711d8:	; 800711D8
800711D8	lui    at, $800b
AT = AT + A0;
V0 = w[AT + 15d0];
800711E4	lui    at, $800b
AT = AT + A0;
V1 = w[AT + 15dc];
800711F0	nop
V0 = V0 + V1;
800711F8	lui    at, $800b
AT = AT + A0;
[AT + 15d0] = w(V0);
V0 = V0 >> 08;
V0 = V0 < 0100;
8007120C	bne    v0, zero, L71220 [$80071220]
V0 = ff00;
80071214	lui    at, $800b
AT = AT + A0;
[AT + 15d0] = w(V0);

L71220:	; 80071220
80071220	lui    at, $800b
AT = AT + A0;
V0 = w[AT + 15d0];
8007122C	nop
80071230	bgez   v0, L71244 [$80071244]
80071234	nop
80071238	lui    at, $800b
AT = AT + A0;
[AT + 15d0] = w(0);

L71244:	; 80071244
80071244	lui    at, $800b
AT = AT + A0;
V0 = w[AT + 15d4];
80071250	lui    at, $800b
AT = AT + A0;
V1 = w[AT + 15e0];
8007125C	nop
V0 = V0 + V1;
80071264	lui    at, $800b
AT = AT + A0;
[AT + 15d4] = w(V0);
V0 = V0 >> 08;
V0 = V0 < 0100;
80071278	bne    v0, zero, L7128c [$8007128c]
V0 = ff00;
80071280	lui    at, $800b
AT = AT + A0;
[AT + 15d4] = w(V0);

L7128c:	; 8007128C
8007128C	lui    at, $800b
AT = AT + A0;
V0 = w[AT + 15d4];
80071298	nop
8007129C	bgez   v0, L712b0 [$800712b0]
800712A0	nop
800712A4	lui    at, $800b
AT = AT + A0;
[AT + 15d4] = w(0);

L712b0:	; 800712B0
800712B0	lui    at, $800b
AT = AT + A0;
V0 = w[AT + 15d8];
800712BC	lui    at, $800b
AT = AT + A0;
V1 = w[AT + 15e4];
800712C8	nop
V0 = V0 + V1;
800712D0	lui    at, $800b
AT = AT + A0;
[AT + 15d8] = w(V0);
V0 = V0 >> 08;
V0 = V0 < 0100;
800712E4	bne    v0, zero, L712f8 [$800712f8]
V0 = ff00;
800712EC	lui    at, $800b
AT = AT + A0;
[AT + 15d8] = w(V0);

L712f8:	; 800712F8
800712F8	lui    at, $800b
AT = AT + A0;
V0 = w[AT + 15d8];
80071304	nop
80071308	bgez   v0, L7131c [$8007131c]
8007130C	nop
80071310	lui    at, $800b
AT = AT + A0;
[AT + 15d8] = w(0);

L7131c:	; 8007131C
8007131C	lui    at, $800b
AT = AT + A0;
V0 = hu[AT + 15ec];
80071328	nop
8007132C	addiu  v0, v0, $ffff (=-$1)
80071330	lui    at, $800b
AT = AT + A0;
[AT + 15ec] = h(V0);

L7133c:	; 8007133C
8007133C	jr     ra 
80071340	nop
////////////////////////////////



////////////////////////////////
// func71344
80071344	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V1 = w[800ad0dc];
V0 = 0002;
8007135C	bne    v1, v0, L71374 [$80071374]
[SP + 0014] = w(RA);
80071364	jal    func7111c [$8007111c]
A0 = 0;
8007136C	jal    func7111c [$8007111c]
A0 = 0001;

L71374:	; 80071374
A1 = w[800acfe0];
8007137C	jal    func7d058 [$8007d058]
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80071390	jr     ra 
80071394	nop
////////////////////////////////



////////////////////////////////
// func71398
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 03;
800713AC	lui    at, $800b
AT = AT + V0;
V1 = w[AT + 15d0];
A2 = A2 << 08;
A2 = A2 - V1;
800713C0	div    a2, a1
800713C4	mflo   a2
800713C8	lui    at, $800b
AT = AT + V0;
V1 = w[AT + 15d4];
A3 = A3 << 08;
A3 = A3 - V1;
800713DC	div    a3, a1
800713E0	mflo   a3
V1 = w[SP + 0010];
800713E8	lui    at, $800b
AT = AT + V0;
A0 = w[AT + 15d8];
V1 = V1 << 08;
V1 = V1 - A0;
800713FC	div    v1, a1
80071400	mflo   v1
80071404	lui    at, $800b
AT = AT + V0;
[AT + 15ec] = h(A1);
A1 = w[SP + 0014];
A0 = 0001;
80071418	lui    at, $800b
AT = AT + V0;
[AT + 15ea] = h(A0);
80071424	lui    at, $800b
AT = AT + V0;
[AT + 15e8] = h(A1);
80071430	lui    at, $800b
AT = AT + V0;
[AT + 15dc] = w(A2);
8007143C	lui    at, $800b
AT = AT + V0;
[AT + 15e0] = w(A3);
80071448	lui    at, $800b
AT = AT + V0;
[AT + 15e4] = w(V1);
80071454	jr     ra 
80071458	nop
////////////////////////////////



////////////////////////////////
// func7145c
V1 = h[800ad0e0];
V0 = 0001;
80071468	beq    v1, v0, L714e0 [$800714e0]
A1 = 0001;
V1 = w[800ad0dc];
V0 = 0002;
[800ad0e0] = h(A1);
80071484	bne    v1, v0, L714e0 [$800714e0]
V1 = ff00;
8007148C	div    v1, a0
80071490	mflo   v1
V0 = 0002;
[800b15d8] = w(0);
[800b15d4] = w(0);
[800b15d0] = w(0);
[800b15ec] = h(A0);
[800b15ea] = h(A1);
[800b15e8] = h(V0);
[800b15e4] = w(V1);
[800b15e0] = w(V1);
[800b15dc] = w(V1);

L714e0:	; 800714E0
800714E0	jr     ra 
800714E4	nop
////////////////////////////////



////////////////////////////////
// func714e8
V0 = h[800ad0e0];
800714F0	nop
800714F4	beq    v0, zero, L71570 [$80071570]
V0 = 0002;
V1 = w[800ad0dc];
[800ad0e0] = h(0);
8007150C	bne    v1, v0, L71570 [$80071570]
80071510	lui    v1, $ffff
80071514	div    v1, a0
80071518	mflo   v1
V0 = ff00;
[800b15d8] = w(V0);
[800b15d4] = w(V0);
[800b15d0] = w(V0);
V0 = 0001;
[800b15ea] = h(V0);
V0 = 0002;
[800b15ec] = h(A0);
[800b15e8] = h(V0);
[800b15e4] = w(V1);
[800b15e0] = w(V1);
[800b15dc] = w(V1);

L71570:	; 80071570
80071570	jr     ra 
80071574	nop
////////////////////////////////



////////////////////////////////
// func71578()

A0 = 80061c8c;
A1 = A0 + 22;
80071588	jal    func7a3a0 [$8007a3a0]

A0 = 3;
A1 = 4;
80071594	jal    func7a428 [$8007a428]

A0 = 0;
A1 = 140;
A2 = 0;
A3 = e0;
800715A8	jal    func7a3b8 [$8007a3b8]

A0 = 0;
A1 = 50;
A2 = 64;
800715B8	jal    func7a440 [$8007a440]

A0 = 1;
A1 = fa;
A2 = 64;
800715C8	jal    func7a440 [$8007a440]

A0 = 0;
A1 = 12c;
A2 = a;
A3 = dc;
800715DC	jal    func7a3b8 [$8007a3b8]
////////////////////////////////



////////////////////////////////
// func715f4()
[800b1970] = h(A0);
[800b1972] = h(A1);
[800b1974] = h(A2);
[800b1976] = h(A3);

[800b9a64] = h(A0);
[800b9a66] = h(A1 + 100);
[800b9a68] = h(A2);
[800b9a6a] = h(A3);
////////////////////////////////



////////////////////////////////
// func71640
80071640	addiu  sp, sp, $ffd8 (=-$28)
V0 = 0001;
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
[80058838] = w(V0);
80071660	jal    $80044448
A0 = 0;
80071668	jal    $8004b3f4
A0 = 0;
80071670	jal    $80048a6c
S0 = 00e0;
A0 = 00a0;
8007167C	jal    $80049fd4
A1 = 0070;
80071684	lui    s1, $800b
S1 = S1 + 1970;
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 0140;
8007169C	jal    $800437a0
[SP + 0010] = w(S0);
800716A4	lui    s2, $800c
800716A8	addiu  s2, s2, $9a64 (=-$659c)
A0 = S2;
A1 = 0;
A2 = 0100;
A3 = 0140;
800716BC	jal    $800437a0
[SP + 0010] = w(S0);
A0 = S1 + 005c;
A1 = 0;
A2 = 0;
A3 = 0140;
800716D4	jal    $800437a0
[SP + 0010] = w(S0);
800716DC	lui    a0, $800c
800716E0	addiu  a0, a0, $9ac0 (=-$6540)
A1 = 0;
A2 = 0100;
A3 = 0140;
800716F0	jal    $800437a0
[SP + 0010] = w(S0);
A0 = S1 + 00b8;
A1 = 0;
A2 = 0100;
A3 = 0140;
80071708	jal    $80043858
[SP + 0010] = w(S0);
80071710	lui    s1, $800c
80071714	addiu  s1, s1, $9b1c (=-$64e4)
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 0140;
80071728	jal    $80043858
[SP + 0010] = w(S0);
A0 = 0;
A1 = 0;
A2 = 0140;
8007173C	jal    func715f4 [$800715f4]
A3 = 00e0;
80071744	jal    func86360 [$80086360]
80071748	nop
V0 = 0001;
[800b1989] = b(0);
[800b198a] = b(0);
[800b198b] = b(0);
[800b9a7d] = b(0);
[800b9a7e] = b(0);
[800b9a7f] = b(0);
[800b1986] = b(V0);
[800b9a7a] = b(V0);
80071790	jal    $8004b3f4
A0 = 0;
80071798	jal    $80044d14
A0 = S1;
800717A0	jal    system_psyq_put_draw_env
A0 = S2;
A0 = 0140;
800717AC	jal    $8002de00
A1 = 00f0;
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800717C8	jr     ra 
800717CC	nop
////////////////////////////////



////////////////////////////////
// func717d0
[A0 + 001c] = w(0);
[A0 + 0018] = w(0);
800717D8	jr     ra 
[A0 + 0014] = w(0);
////////////////////////////////



////////////////////////////////
// func717e0
800717E0	addiu  sp, sp, $ff80 (=-$80)
[SP + 006c] = w(S1);
800717E8	lui    s1, $800b
800717EC	addiu  s1, s1, $eea4 (=-$115c)
A0 = S1;
[SP + 0068] = w(S0);
800717F8	addiu  s0, s1, $ffe0 (=-$20)
A1 = S0;
[SP + 0078] = w(RA);
[SP + 0074] = w(S3);
80071808	jal    $8003f5e0
[SP + 0070] = w(S2);
80071810	jal    func717d0 [$800717d0]
A0 = S0;
A0 = S0;
8007181C	addiu  s2, s1, $ffc0 (=-$40)
A1 = S2;
S0 = SP + 0040;
80071828	jal    $800491c4
A2 = S0;
A0 = S2;
80071834	jal    func736c8 [$800736c8]
A1 = S0;
S3 = S1 + 0084;
A0 = S3;
S0 = S1 + 00d4;
80071848	jal    $8003f5e0
A1 = S0;
80071850	jal    func717d0 [$800717d0]
A0 = S0;
A0 = S3;
S0 = S1 + 0094;
80071860	jal    $8003f5e0
A1 = S0;
A0 = S2;
8007186C	jal    $80049a84
A1 = S0;
80071874	jal    $80049da4
A0 = S2;
8007187C	jal    $80049e34
A0 = S2;
A0 = S1 + 008c;
A1 = S1 + 00a8;
8007188C	jal    $8004a584
A2 = SP + 0060;
A0 = S0;
V0 = w[800aef98];
A1 = SP + 0010;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
800718AC	jal    $80049c74
[SP + 0018] = w(V0);
800718B4	jal    $80049da4
A0 = S0;
800718BC	jal    $80049e34
A0 = S0;
RA = w[SP + 0078];
S3 = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0080;
800718DC	jr     ra 
800718E0	nop
////////////////////////////////



////////////////////////////////
// func718e4
800718E4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S0);
S0 = A0 << 01;
S0 = S0 + A0;
S0 = S0 << 03;
S0 = S0 - A0;
V1 = w[800aefe4];
S0 = S0 << 02;
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
V1 = S0 + V1;
V0 = w[V1 + 004c];
80071918	nop
V0 = h[V0 + 00f4];
80071920	lui    s1, $800b
80071924	addiu  s1, s1, $efe4 (=-$101c)
[SP + 0010] = w(V0);
V0 = w[V1 + 004c];
A1 = w[S1 + 0000];
V0 = h[V0 + 00f6];
A1 = A1 + S0;
[SP + 0014] = w(V0);
V0 = w[V1 + 004c];
A0 = A1 + 0050;
V0 = h[V0 + 00f8];
A1 = A1 + 000c;
80071950	jal    $8003f5e0
[SP + 0018] = w(V0);
A0 = w[S1 + 0000];
A1 = SP + 0010;
A0 = A0 + S0;
80071964	jal    $80049c74
A0 = A0 + 000c;
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8007197C	jr     ra 
80071980	nop
////////////////////////////////



////////////////////////////////
// func71984
80071984	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8007198C	jal    func717e0 [$800717e0]
[SP + 0010] = w(S0);
80071994	lui    s0, $800b
80071998	addiu  s0, s0, $ef38 (=-$10c8)
8007199C	jal    $80049da4
A0 = S0;
800719A4	jal    $80049e34
A0 = S0;
V0 = w[800c1b60];
800719B4	nop
800719B8	bne    v0, zero, L719c8 [$800719c8]
800719BC	nop
800719C0	0C0A0572	r...
800719C4	nop

L719c8:	; 800719C8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800719D4	jr     ra 
800719D8	nop
////////////////////////////////



////////////////////////////////
// func719dc()
disable = A0;
rot = A1;

A2 = 0;
loop719e4:	; 800719E4
    if( ( bu[800ad0f4 + (rot & 7)] & disable ) == 0 )
    {
        return A2;
    }

    rot = rot + 1;
    A2 = A2 + 1;
    V0 = V1 < 8;
80071A14	bne    v0, zero, loop719e4 [$800719e4]

return 0;
////////////////////////////////



////////////////////////////////
// func71a28()
disable = A0;
rot = A1;

A2 = 0;
loop71a30:	; 80071A30
    if( ( bu[800ad0f4 + (rot & 7)] & disable ) == 0 )
    {
        return A2;
    }

    rot = rot - 1;
    A2 = A2 + 1;
    V0 = V1 < 8;
80071A60	bne    v0, zero, loop71a30 [$80071a30]

return 0;
////////////////////////////////



////////////////////////////////
// func71a74()
intersect_line = A0;
change_line = A1;
ret_addr = A2;

[SP + 30] = w(h[intersect_line + 4] - h[intersect_line + 0]);
[SP + 34] = w(0);
[SP + 38] = w(h[intersect_line + 6] - h[intersect_line + 2]);
A0 = SP + 30;
A1 = SP + 10;
system_gte_normalize_word_vector_T0_T1_T2_to_word();

[SP + 30] = w(h[change_line + 4] - h[change_line + 0]);
[SP + 34] = w(0);
[SP + 38] = w(h[change_line + 6] - h[change_line + 2]);
A0 = SP + 30;
A1 = SP + 20;
system_gte_normalize_word_vector_T0_T1_T2_to_word();

A0 = ( ( w[SP + 20] * w[SP + 18] ) - ( w[SP + 28] * w[SP + 10] ) ) >> c;

if( A0 == 0 )
{
    A0 = 0;
}
else
{
    A0 = (((h[change_line + 2] - h[intersect_line + 2]) * w[SP + 10]) - ((h[change_line + 0] - h[intersect_line + 0]) * w[SP + 18])) / A0;
}

[ret_addr + 0] = h(hu[change_line + 0] + ((A0 * w[SP + 20]) >> c));
[ret_addr + 2] = h(hu[change_line + 2] + ((A0 * w[SP + 28]) >> c));
////////////////////////////////



////////////////////////////////
// func71bdc()
// init camera

[800aee58] = w(8);
[800aee5c] = w(8);
[800aee60] = h(0);
[800aee62] = h(0);
[800aeea4] = h(0);
[800aeea6] = h(0);
[800aeea8] = h(0);
[800aeeac] = w(00000000);

// initial cam rotation
[800aeeb8] = h(0);
[800aeeba] = h(0800);
[800aeebc] = h(0);

// set up default rotation on start
[800aeec0] = w(00400000);
[800aeec4] = w(08000000);
[800aeec8] = b(0);
[800aeec9] = b(0);
[800aeeca] = h(0);
[800aeee0] = w(00000800);

// shake not working
[800aeefc] = h(0);
[800aef00] = h(0);
[800aef04] = w(0);
[800aef08] = w(0);
[800aef0c] = w(0);
[800aef10] = w(0);
[800aef14] = w(0);
[800aef18] = w(0);

A0 = 800aee84;
func6fc24(); // nullify rot translation matrix

[800aed54] = w(0);
[800aed58] = w(0);
[800aed5c] = w(0);
[800aed64] = w(0);
[800aed68] = w(0);
[800aed6c] = w(0);
[800aed74] = w(0);
[800aed78] = w(10000000);
[800aed7c] = w(0);
[800aed84] = w(0);
[800aed88] = w(0);
[800aed8c] = w(0);
[800aed94] = w(0);
[800aed98] = w(0);
[800aed9c] = w(0);
[800aeda4] = w(0);
[800aeda8] = w(10000000);
[800aedac] = w(0);
[800aedb4] = w(0);
[800aedb8] = w(0);
[800aedbc] = w(0);

[800aee08] = h(0);
[800aee10] = h(0);
[800aee12] = h(0);
[800aee34] = h(0);
[800aeecc] = w(200);
[800aeed0] = h(1e);
[800aeed2] = h(1000);
[800aeed4] = h(0);
[800aeee4] = h(0);
[800aeef0] = h(0);
////////////////////////////////



////////////////////////////////
// func71d78()

// ??? and not all camera direction locked
if( ( ( bu[800aeec8] & ff ) != ff ) && ( bu[800aeec9] != ff ) )
{
    if( h[800aeeca] == 0 )
    {
        V0 = (hu[800aeeba] & fff) >> 9;
        if( bu[800ad0f4 + V0] & bu[800aeec8] )
        {
            if( ( w[800aeec0] != ffc00000 ) && ( w[800aeec0] != 00400000 ) )
            {
                [800aeec0] = w(00400000);
                [800aeee0] = w(w[800aeee0] + 200);
            }
            [800aeeca] = h(8);
        }

        // if current cam direction disallowed
        A1 = (hu[800aeeba] & fff) >> 9;
        if( bu[800ad0f4 + A1] & bu[800aeec9] )
        {
            A0 = bu[800aeec9];
            A1 = (hu[800aeeba] & fff) >> 9;
            func719dc();
            S0 = V0;

            A0 = bu[800aeec9];
            A1 = (hu[800aeeba] & fff) >> 9;
            func71a28();

            if( V0 < S0 ) // closest allowed rotation
            {
                [800aeec0] = w(ffc00000);
                [800aeee0] = w(w[800aeee0] - 200);
                [800aeeca] = h(8);
            }
            else
            {
                [800aeec0] = w(00400000);
                [800aeee0] = w(w[800aeee0] + 200);
                [800aeeca] = h(8);
            }
        }
    }

    // L1 currently pressed and ???
    if( ( hu[800af370] & 0004 ) && ( ( w[800aeeac] & 80000000 ) == 0 ) && ( h[800aeeca] == 0 ) )
    {
        V0 = ((h[800aeeba] - 200) & fff) >> 9;
        if( ( bu[800ad0f4 + V0] & bu[800aeec9] ) == 0 )
        {
            [800aeec0] = w(ffc00000);
            [800aeeca] = h(8);
            [800aeee0] = w(w[800aeee0] - 200);
        }
    }

    // R1 currently pressed and ???
    if( ( hu[800af370] & 0008 ) && ( ( w[800aeeac] & 00008000 ) == 0 ) && ( h[800aeeca] == 0 ) )
    {
        V0 = ((h[800aeeba] + 200) & fff) >> 9;
        if( ( bu[800ad0f4 + V0] & bu[800aeec9] ) == 0 )
        {
            [800aeec0] = w(00400000);
            [800aeeca] = h(8);
            [800aeee0] = w(w[800aeee0] + 200);
        }
    }
}

// perform one rotation step
if( h[800aeeca] != 0 )
{
    [800aeec4] = w(w[800aeec4] + w[800aeec0]);
    [800aeeba] = h(w[800aeec4] >> 10);
    [800aeeca] = h(hu[800aeeca] - 1);
}

if( hu[800aeeca] == 0 )
{
    [800aeeba] = h(w[800aeee0]);
}

if( w[800c1b60] == 0 )
{
    800720AC	0C0A13BE	ѕ...
}
////////////////////////////////



////////////////////////////////
// func720c8()
S0 = A0; // vector with +20 current position
S2 = A1; // current y pos [][]

[SP + 38] = w(w[S0 + 0]); // current x
[SP + 3c] = w(0);
[SP + 40] = w(w[S0 + 8]); // current z

A0 = SP + 38; // current x z and y = 0
A1 = SP + 10; // intersect line
A2 = SP + 28; // ret position curr and fin ( x z x z )
func7c394();

if( V0 == -1 ) // we found triangle
{
    // copy intersect line in format x z x z
    [SP + 20] = h(hu[SP + 10]);
    [SP + 22] = h(hu[SP + 14]);
    [SP + 24] = h(hu[SP + 18]);
    [SP + 26] = h(hu[SP + 1c]);

    A0 = SP + 20; // intersect line
    A1 = SP + 28; // change in pos if we outside bound
    A2 = SP + 30; // ret new pos
    func71a74();

    [800aed94] = w(h[SP + 30] << 10);
    [800aed9c] = w(h[SP + 32] << 10);

    if( bu[800b16a1] == 0 )
    {
        if( w[800ad080] == 0 )
        {
            [800aed98] = w(S2 << 10);
            [800ad080] = w(1);
        }
    }
    else
    {
        [800aed98] = w(ffe00000 + w[S0 + 4]);
    }
}
else
{
    // if we don't found triangle - use data from entity
    [800aed94] = w(w[S0 + 0]); // x
    [800aed98] = w(ffe00000 + w[S0 + 4]); // y
    [800aed9c] = w(w[S0 + 8]); // z

    [800ad080] = w(0);
}



[800aed84] = w(w[800aed94]);

A0 = ((h[800aeed0] * 3b) / 8) + c00;
system_cos();
[800aed88] = w(w[800aed98] + ((((0 - ((V0 * w[800aeecc]) << 5)) >> 10) * h[800aeed2]) << 4));

A0 = ((h[800aeed0] * 3b) / 8) + c00;
system_sin();
[800aed8c] = w(w[800aed9c] + (((((V0 * w[800aeecc]) << 5) >> 10) * h[800aeed2]) << 4));



A0 = 800aed84;
A1 = 800aed94;
func72d14(); // calculate cam pos with rotation (maybe look at point)



if( w[800aeeac] & 00000001 )
{
    if( h[800aeef0] != 0 )
    {
        [800aeef4] = w(w[800aeef4] + w[800aeef8]);
        [800aeed2] = h(w[800aeef4] >> 10);
    }

    [800aeef0] = h(h[800aeef0] - 1);
    if( h[800aeef0] == 0 )
    {
        [800aeeac] = w(w[800aeeac] & 0000fffe);
    }
}



if( w[800aeeac] & 00000008 )
{
    [800aeed8] = w(w[800aeed8] + w[800aeedc]);
    [800aeed0] = h(w[800aeed8] >> 10);

    [800aeed4] = h(hu[800aeed4]) - 1;
    if( hu[800aeed4] == 0 )
    {
        [800aeeac] = w(w[800aeeac] & 0000fff7)
    }
}
////////////////////////////////



////////////////////////////////
// func72404()
if( w[800aeeac] & 00000010 )
{
    if( h[800aeee4] != 0 )
    {
        [800aeee8] = w(w[800aeee8] + w[800aeeec]);
        [800aeecc] = w(w[800aeee8] >> 10);
    }
    [800aeee4] = h(h[800aeee4] - 1);
    if( h[800aeee4] < 0 )
    {
        [800aeeac] = w(w[800aeeac] & 0000ffef);
        [800aeee4] = h(0);
    }
}

if( w[800b16ac] != 0 )
{
    [800aee58] = w(1);
    [800aee5c] = w(1);
    [800b16ac] = w(w[800b16ac] - 1);
}

if( ( w[800aed54] >> 10 ) != ( w[800aed84] >> 10 ) )
{
    V1 = w[800aed84] - w[800aed54];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee5c] * w[800aee5c] ) )
    {
        [800aed54] = w(w[800aed54] + (V1 / w[800aee5c]));
    }
}

if( ( w[800aed58] >> 10 ) != ( w[800aed88] >> 10 ) )
{
    V1 = w[800aed88] - w[800aed58];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee5c] * w[800aee5c] ) )
    {
        [800aed58] = w(w[800aed58] + (V1 / w[800aee5c]));
    }
}

if( ( w[800aed5c] >> 10 ) != ( w[800aed8c] >> 10 ) )
{
    V1 = w[800aed8c] - w[800aed5c];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee5c] * w[800aee5c] ) )
    {
        [800aed5c] = w(w[800aed5c] + (V1 / w[800aee5c]));
    }
}

if( ( w[800aed64] >> 10 ) != ( w[800aed94] >> 10 ) )
{
    V1 = w[800aed94] - w[800aed64];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee58] * w[800aee58] ) )
    {
        [800aed64] = w(w[800aed64] + (V1 / w[800aee58]));
    }
}

if( ( w[800aed68] >> 10 ) != ( w[800aed98] >> 10 ) )
{
    V1 = w[800aed98] - w[800aed68];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee58] * w[800aee58] ) )
    {
        [800aed68] = w(w[800aed68] + (V1 / w[800aee58]))
    }
}

if( ( w[800aed6c] >> 10 ) != ( w[800aed9c] >> 10 ) )
{
    V1 = w[800aed9c] - w[800aed6c];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee58] * w[800aee58] ) )
    {
        [800aed6c] = w(w[800aed6c] + (V1 / w[800aee58]));
    }
}

[800aedb4] = w(0);
[800aedb8] = w(0);
[800aedbc] = w(0);

if( h[800aeefc] != 0 )
{
    if( h[800aeefe] != 0 )
    {
        [800aef04] = w(w[800aef04] + w[800aef10]);
        [800aef08] = w(w[800aef08] + w[800aef14]);
        [800aef0c] = w(w[800aef0c] + w[800aef18]);
    }
    else if( h[800aef00] != 0 )
    {
        [800aeefc] = h(0);
        [800aef00] = h(0);
        [800aef04] = w(0);
        [800aef08] = w(0);
        [800aef0c] = w(0);
    }

    system_get_random_2_bytes();
    [800aedb4] = w(h[800aef06] * V0);

    system_get_random_2_bytes();
    [800aedb8] = w(h[800aef0a] * V0);

    system_get_random_2_bytes();
    [800aedbc] = w(h[800aef0e] * V0);

    if( w[800aedb4] < 0 )
    {
        [800aedb4] = w(0);
        [800aed04] = w(0);
    }

    if( w[800aedb8] < 0 )
    {
        [800aedb8] = w(0);
        [800aed08] = w(0);
    }

    if( w[800aedbc] < 0 )
    {
        [800aedbc] = w(0);
        [800aed0c] = w(0);
    }

    if( h[800aeefe] > 0 )
    {
        [800aeefe] = h(h[800aeefe] - 1);
    }
}
////////////////////////////////



////////////////////////////////
// func728c0()
if( h[800aee08] == 0 )
{
    [800ad088] = w(0);

    if( ( w[800ad084] & 3 ) == 0 )
    {
        if( w[800aee58] >= 9 )
        {
            [800aee58] = w(w[800aee58] - 2);
        }
        else
        {
            [800aee58] = w(8);
        }

        if( w[800aee5c] >= 9 )
        {
            [800aee5c] = w(w[800aee5c] - 2);
        }
        else
        {
            [800aee5c] = w(8);
        }
    }

    [800ad084] = w(w[800ad084] + 1);
}
else if( h[800aee08] == 1 )
{
    [800ad084] = w(0);
    [800ad088] = w(0);

    if( hu[800aee10] & 0001 )
    {
        if( h[800aee12] != 0 )
        {
            [800aee14] = w(w[800aee14] + w[800aee24]);
            [800aee18] = w(w[800aee18] + w[800aee28]);
            [800aee1c] = w(w[800aee1c] + w[800aee2c]);
        }

        [800aee12] = h(h[800aee12] - 1);

        if( h[800aee12] == 0 )
        {
            [800aee10] = h(hu[800aee10] & fffe);
        }

        [800aed94] = w(w[800aee14]);
        [800aed98] = w(w[800aee18]);
        [800aed9c] = w(w[800aee1c]);
    }

    if( hu[800aee10] & 0002 )
    {
        if( h[800aee34] != 0 )
        {
            [800aee38] = w(w[800aee38] + w[800aee48]);
            [800aee3c] = w(w[800aee3c] + w[800aee4c]);
            [800aee40] = w(w[800aee40] + w[800aee50]);
        }

        [800aee34] = h(h[800aee34] - 1);

        if( h[800aee34] == 0 )
        {
            [800aee10] = h(hu[800aee10] & fffd);
        }

        [800aed84] = w(w[800aee38]);
        [800aed88] = w(w[800aee3c]);
        [800aed8c] = w(w[800aee40]);
    }
}
else if( h[800aee08] == 2 )
{
    [800ad088] = w(w[800ad088] + 1);
    [800ad084] = w(0);

    if( w[800ad088] >= 41 )
    {
        [800aee08] = h(0);
    }
}



if( ( h[800aee08] == 0 ) || ( h[800aee08] == 2 ) )
{
    func71d78(); // set camera rotation based on buttons and step rotation

    pc_entity_id = hu[800b1812];
    struct_5c_p = w[800aefe4];
    struct_138 = w[struct_5c_p + pc_entity_id * 5c + 4c];

    [SP + 18] = w(w[struct_138 + 20]);
    [SP + 1c] = w(w[struct_138 + 24]);
    [SP + 20] = w(w[struct_138 + 28]);

    A0 = SP + 18;
    A1 = h[struct_138 + 72]; // current y pos
    func720c8();

    if( ( w[800aeeac] & 00004000 ) == 0 )
    {
        A0 = h[800aed86];
        A1 = h[800aed8e];
        A2 = h[800af028] - 1; // camera walkmesh id
        A3 = SP + 38; // ret normal
        A4 = SP + 28; // ret position
        func7a7d8(); // get triangle in which camera resides

        if( h[SP + 3a] < h[800aed8a] )
        {
            [800aed88] = w(h[SP + 3a] << 10);
        }
    }

    if( h[800aee08] == 2 )
    {
        A0 = h[800aed96] - h[800aed66];
        A1 = h[800aed9e] - h[800aed6e];
        length_of_vector_by_x_y();
        S0 = V0;

        A0 = h[800aed86] - h[800aed56];
        A1 = h[800aed8e] - h[800aed5e];
        length_of_vector_by_x_y();

        if( ( S0 & 0080 ) && ( V0 & 0080 ) )
        {
            [800aee08] = h(0);
        }
    }
}



func72404(); // update cam move and shake

[800aeeba] = h(hu[800aeeba] & fff);
////////////////////////////////



////////////////////////////////
// func72d14()
S1 = A0;
cam_pos = A1;

system_gte_push_matrix();

A0 = 800aeeb8; // rot angles vector
A1 = SP + 10;
system_calculate_rotation_matrix();

[SP + 30] = w(w[cam_pos + 0] - w[S1 + 0]);
[SP + 34] = w(w[cam_pos + 4] - w[S1 + 4]);
[SP + 38] = w(w[cam_pos + 8] - w[S1 + 8]);

A0 = SP + 10;
A1 = SP + 30;
A2 = SP + 40;
system_gte_apply_matrix_lv();

[S1 + 0] = w(w[cam_pos + 0] + w[SP + 40]);
[S1 + 8] = w(w[cam_pos + 8] + w[SP + 48]);

system_gte_pop_matrix();
////////////////////////////////



////////////////////////////////
// func72dc4()

[A0 + 0] = w(h[A0 + 2]);
[A0 + 4] = w(h[A0 + 6]);
[A0 + 8] = w(h[A0 + a]);
////////////////////////////////



////////////////////////////////
// func72de0
80072DE0	addiu  sp, sp, $ff90 (=-$70)
[SP + 0068] = w(S4);
S4 = A1;
[SP + 006c] = w(RA);
[SP + 0064] = w(S3);
[SP + 0060] = w(S2);
[SP + 005c] = w(S1);
[SP + 0058] = w(S0);
V0 = w[A2 + 0000];
V1 = w[S4 + 0000];
S1 = A0;
V0 = V0 - V1;
V0 = V0 >> 10;
[SP + 0010] = w(V0);
V0 = w[A2 + 0004];
V1 = w[S4 + 0004];
A0 = SP + 0010;
V0 = V0 - V1;
V0 = V0 >> 10;
[SP + 0014] = w(V0);
V0 = w[A2 + 0008];
V1 = w[S4 + 0008];
S2 = SP + 0020;
V0 = V0 - V1;
V0 = V0 >> 10;
[SP + 0018] = w(V0);
A2 = w[A3 + 0000];
A1 = S2;
[SP + 0040] = w(A2);
V0 = w[A3 + 0004];
A2 = A2 >> 10;
[SP + 0044] = w(V0);
V1 = w[A3 + 0008];
V0 = V0 >> 10;
[SP + 0040] = w(A2);
[SP + 0044] = w(V0);
[SP + 0048] = w(V1);
V1 = V1 >> 10;
80072E78	jal    $80048c24
[SP + 0048] = w(V1);
S3 = SP + 0040;
A0 = S3;
A1 = S2;
80072E8C	jal    $8004a328
A2 = SP + 0010;
A0 = SP + 0010;
S0 = SP + 0030;
80072E9C	jal    $80048c24
A1 = S0;
A0 = S2;
A1 = S0;
80072EAC	jal    $8004a328
A2 = SP + 0010;
A0 = SP + 0010;
80072EB8	jal    $80048c24
A1 = S3;
V0 = w[SP + 0030];
80072EC4	nop
[S1 + 0000] = h(V0);
V0 = w[SP + 0034];
80072ED0	nop
[S1 + 0002] = h(V0);
V0 = w[SP + 0038];
80072EDC	nop
[S1 + 0004] = h(V0);
V0 = w[SP + 0040];
80072EE8	nop
[S1 + 0006] = h(V0);
V0 = w[SP + 0044];
80072EF4	nop
[S1 + 0008] = h(V0);
V0 = w[SP + 0048];
80072F00	nop
[S1 + 000a] = h(V0);
V0 = w[SP + 0020];
80072F0C	nop
[S1 + 000c] = h(V0);
V0 = w[SP + 0024];
80072F18	nop
[S1 + 000e] = h(V0);
V0 = w[SP + 0028];
80072F24	nop
[S1 + 0010] = h(V0);
V1 = h[S4 + 0002];
A0 = S1;
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0050] = h(V0);
V1 = h[S4 + 0006];
A1 = SP + 0050;
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0052] = h(V0);
V1 = h[S4 + 000a];
A2 = SP + 0010;
V0 = V1 << 01;
V0 = V0 + V1;
80072F64	jal    $80049b94
[SP + 0054] = h(V0);
V0 = w[SP + 0010];
80072F70	nop
V0 = 0 - V0;
[S1 + 0014] = w(V0);
V0 = w[SP + 0014];
80072F80	nop
V0 = 0 - V0;
[S1 + 0018] = w(V0);
V0 = w[SP + 0018];
80072F90	nop
V0 = 0 - V0;
[S1 + 001c] = w(V0);
RA = w[SP + 006c];
S4 = w[SP + 0068];
S3 = w[SP + 0064];
S2 = w[SP + 0060];
S1 = w[SP + 005c];
S0 = w[SP + 0058];
SP = SP + 0070;
80072FB8	jr     ra 
80072FBC	nop
////////////////////////////////



////////////////////////////////
// func72fc0()
V0 = A0 - A1;
V0 = V0 & 0fff;
V0 = V0 < 0800;
80072FCC	beq    v0, zero, L72ff4 [$80072ff4]
80072FD0	nop
A0 = A0 - A2;
V0 = A0 - A1;
V0 = V0 & 0fff;
V0 = V0 < 0800;
80072FE4	bne    v0, zero, L73010 [$80073010]
80072FE8	nop
80072FEC	j      L73010 [$80073010]
A0 = A1;

L72ff4:	; 80072FF4
A0 = A0 + A2;
V0 = A0 - A1;
V0 = V0 & 0fff;
V0 = V0 < 0800;
80073004	beq    v0, zero, L73010 [$80073010]
80073008	nop
A0 = A1;

L73010:	; 80073010
80073010	jr     ra 
V0 = A0 & 0fff;
////////////////////////////////



////////////////////////////////
// func73018()
if( w[800ad0f0] == 0 )
{
    A0 = A0;
    A1 = A1;
    func72fc0();
    return V0;
}
else
{
    return A1 & fff;
}
////////////////////////////////



////////////////////////////////
// func73050()

func80720(); // move routine



A0 = 800b1658;
A1 = 800af104;
system_calculate_rotation_matrix();

[800af120] = w(0);
[800af11c] = w(0);
[800af118] = w(0);

A0 = w[800aed6c] - w[800aed5c];
A1 = w[800aed64] - w[800aed54];
system_get_rotation_based_on_vector_x_y();
[800aee62] = h(V0 - 400);

A0 = w[800aed9c] - w[800aed8c];
A1 = w[800aed94] - w[800aed84];
system_get_rotation_based_on_vector_x_y();
[800aee60] = h(V0 - 400);

A0 = (w[800aed64] - w[800aed54]) >> 10;
A1 = (w[800aed6c] - w[800aed5c]) >> 10;
length_of_vector_by_x_y();

A0 = V0;
A1 = (w[800aed68] - w[800aed58]) >> 10;
system_get_rotation_based_on_vector_x_y();
[800af588] = w(V0);



T1 = 1f8003fc;
T0 = 1f8003fc;
[1f8003fc] = w(SP);
T0 = 1f8003fc - 4;
SP = T0;



func728c0(); // camera update



SP = SP + 4;


SP = w[SP];
V0 = w[800aed54];
V1 = w[800aed58];
A1 = w[800aed5c];
A3 = w[800aedb4];
T0 = w[800aedb8];
A2 = w[800aedbc];
V0 = w[SP + 10];
V0 = V0 + A3;

[SP + 0010] = w(V0);
V0 = w[800aed64];
[SP + 0014] = w(V1);
V1 = V1 + T0;
[SP + 0014] = w(V1);
V1 = w[800aed68];
[SP + 0018] = w(A1);
S0 = 800aed6c;
A0 = w[S0 + 0000];
[SP + 0020] = w(V0);
V0 = V0 + A3;
[SP + 0020] = w(V0);
V0 = w[800ad0f0];
A1 = A1 + A2;
[SP + 0018] = w(A1);
[SP + 0024] = w(V1);
V1 = V1 + T0;
[SP + 0028] = w(A0);
A0 = A0 + A2;
[SP + 0024] = w(V1);
80073210	beq    v0, zero, L7327c [$8007327c]
[SP + 0028] = w(A0);
A0 = S0 + 00f8;
A1 = SP + 0010;
A2 = SP + 0020;
80073224	jal    func72de0 [$80072de0]
A3 = S0 + 0008;
8007322C	lui    a1, $800b
80073230	addiu  a1, a1, $ed30 (=-$12d0)
V0 = w[S0 + 00f8];
V1 = w[S0 + 00fc];
A0 = w[S0 + 0100];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0104];
V1 = w[S0 + 0108];
A0 = w[S0 + 010c];
[A1 + 000c] = w(V0);
[A1 + 0010] = w(V1);
[A1 + 0014] = w(A0);
V0 = w[S0 + 0110];
V1 = w[S0 + 0114];
[A1 + 0018] = w(V0);
[A1 + 001c] = w(V1);
80073274	j      L732d8 [$800732d8]
80073278	lui    t1, $1f80

L7327c:	; 8007327C
8007327C	lui    a0, $800b
80073280	addiu  a0, a0, $ed30 (=-$12d0)
V0 = w[A0 + 0000];
V1 = w[A0 + 0004];
A1 = w[A0 + 0008];
A2 = w[A0 + 000c];
[S0 + 00f8] = w(V0);
[S0 + 00fc] = w(V1);
[S0 + 0100] = w(A1);
[S0 + 0104] = w(A2);
V0 = w[A0 + 0010];
V1 = w[A0 + 0014];
A1 = w[A0 + 0018];
A2 = w[A0 + 001c];
[S0 + 0108] = w(V0);
[S0 + 010c] = w(V1);
[S0 + 0110] = w(A1);
[S0 + 0114] = w(A2);
A1 = SP + 0010;
A2 = SP + 0020;
A3 = S0 + 0008;
800732CC	jal    func72de0 [$80072de0]

800732D4	lui    t1, $1f80

L732d8:	; 800732D8
T1 = T1 | 03fc;
T0 = T1;
[T0 + 0000] = w(SP);
800732E4	addiu  t0, t0, $fffc (=-$4)
SP = T0;
800732EC	jal    func71984 [$80071984]
S2 = 0;
SP = SP + 0004;
SP = w[SP + 0000];
V0 = w[800ad0d4];
80073304	nop

if( V0 > 0 )
{
    S1 = 0;

    loop73314:	; 80073314
        V0 = w[800aefe4];
        8007331C	nop
        A0 = S1 + V0;
        V1 = hu[A0 + 0058];
        80073328	nop
        V0 = V1 & 0f40;
        80073330	beq    v0, zero, L73470 [$80073470]
        V0 = V1 & 0020;
        80073338	bne    v0, zero, L73470 [$80073470]
        8007333C	lui    v0, $0010
        S0 = w[A0 + 004c];
        80073344	nop
        A0 = w[S0 + 0004];
        8007334C	nop
        V0 = A0 & V0;
        80073354	bne    v0, zero, L73470 [$80073470]
        V1 = A0 & 0600;
        V0 = 0200;
        80073360	beq    v1, v0, L73470 [$80073470]
        80073364	nop
        V1 = w[S0 + 0000];
        8007336C	nop
        V0 = V1 & 8000;
        80073374	bne    v0, zero, L733e8 [$800733e8]
        80073378	lui    v0, $0020
        A1 = w[S0 + 0014];
        80073380	nop
        V0 = A1 & V0;
        80073388	beq    v0, zero, L73398 [$80073398]
        V0 = V1 & 1800;
        80073390	beq    v0, zero, L733c8 [$800733c8]
        A2 = 0200;

        L73398:	; 80073398
        V0 = A0 & 2000;
        8007339C	bne    v0, zero, L733b0 [$800733b0]
        800733A0	nop
        A2 = h[S0 + 011e];
        800733A8	j      L733b8 [$800733b8]
        800733AC	nop

        L733b0:	; 800733B0
        A2 = h[800b1688];

        L733b8:	; 800733B8
        A0 = h[S0 + 0108];
        A1 = h[S0 + 0106];
        800733C0	j      L733dc [$800733dc]
        800733C4	nop

        L733c8:	; 800733C8
        A1 = A1 >> 0b;
        800733CC	addiu  a1, a1, $fffe (=-$2)
        A1 = A1 & 0007;
        A1 = A1 << 09;
        A0 = h[S0 + 0108];

        L733dc:	; 800733DC
        func73018();

        [S0 + 0108] = h(V0);

        L733e8:	; 800733E8
        V0 = bu[800acfdd];
        800733F0	nop
        800733F4	bne    v0, zero, L73470 [$80073470]
        800733F8	lui    v1, $0100
        V0 = w[S0 + 0004];
        80073400	nop
        V0 = V0 & V1;
        80073408	bne    v0, zero, L7344c [$8007344c]
        8007340C	nop
        V0 = w[800aefe4];
        80073418	nop
        V0 = S1 + V0;
        V1 = w[V0 + 004c];
        A1 = hu[800aee62];
        V1 = hu[V1 + 0108];
        A0 = w[V0 + 0004];
        A1 = A1 + V1;
        A1 = A1 << 10;
        A1 = A1 >> 10;
        func22218(); // apply new dir and anim

        80073444	j      L73470 [$80073470]
        80073448	nop

        L7344c:	; 8007344C
        V0 = w[800aefe4];
        80073454	nop
        V0 = S1 + V0;
        V1 = w[V0 + 004c];
        A0 = w[V0 + 0004];
        A1 = h[V1 + 0108];
        func21e40(); // set anim move based on rotation

        L73470:	; 80073470
        V0 = w[800ad0d4];
        S2 = S2 + 0001;
        S1 = S1 + 005c;
        V0 = S2 < V0;
    80073480	bne    v0, zero, loop73314 [$80073314]
}



if( w[800c1b60] == 0 )
{
    A0 = 8006f194; // "MATRIX"
    800734A4	0C0A06C6	Ж...
}
////////////////////////////////



////////////////////////////////
// func734c8
800734C8	lui    v0, $800b
800734CC	lw     v0, $efe0(v0)
800734D0	addiu  sp, sp, $ffd0 (=-$30)
800734D4	sw     s2, $0020(sp)
800734D8	addu   s2, zero, zero
800734DC	sw     ra, $0028(sp)
800734E0	sw     s3, $0024(sp)
800734E4	sw     s1, $001c(sp)
800734E8	blez   v0, L735c0 [$800735c0]
800734EC	sw     s0, $0018(sp)
800734F0	addu   s3, zero, zero

loop734f4:	; 800734F4
800734F4	lui    v0, $800b
800734F8	lw     v0, $efe4(v0)
800734FC	nop
80073500	addu   s0, v0, s3
80073504	lhu    v0, $0058(s0)
80073508	nop
8007350C	andi   v0, v0, $0040
80073510	bne    v0, zero, L735a8 [$800735a8]
80073514	nop
80073518	lw     s1, $0000(s0)
8007351C	jal    funca9eb4 [$800a9eb4]
80073520	addu   a0, s1, zero
80073524	lui    v0, $800b
80073528	lh     v0, $1662(v0)
8007352C	nop
80073530	beq    v0, zero, L73560 [$80073560]
80073534	nop
80073538	lhu    v0, $0058(s0)
8007353C	nop
80073540	andi   v0, v0, $0010
80073544	beq    v0, zero, L73554 [$80073554]
80073548	ori    v0, zero, $0005
8007354C	j      L735a8 [$800735a8]
80073550	sh     v0, $0012(s1)

L73554:	; 80073554
80073554	ori    v0, zero, $0004
80073558	j      L735a8 [$800735a8]
8007355C	sh     v0, $0012(s1)

L73560:	; 80073560
80073560	lhu    v1, $0058(s0)
80073564	nop
80073568	andi   v0, v1, $000c
8007356C	beq    v0, zero, L7357c [$8007357c]
80073570	ori    v0, zero, $0001
80073574	j      L735a8 [$800735a8]
80073578	sh     v0, $0012(s1)

L7357c:	; 8007357C
8007357C	andi   v0, v1, $4000
80073580	beq    v0, zero, L73590 [$80073590]
80073584	ori    v0, zero, $0003
80073588	j      L735a8 [$800735a8]
8007358C	sh     v0, $0012(s1)

L73590:	; 80073590
80073590	andi   v0, v1, $0010
80073594	beq    v0, zero, L735a4 [$800735a4]
80073598	ori    v0, zero, $0002
8007359C	j      L735a8 [$800735a8]
800735A0	sh     v0, $0012(s1)

L735a4:	; 800735A4
800735A4	sh     zero, $0012(s1)

L735a8:	; 800735A8
800735A8	lui    v0, $800b
800735AC	lw     v0, $efe0(v0)
800735B0	addiu  s2, s2, $0001
800735B4	slt    v0, s2, v0
800735B8	bne    v0, zero, loop734f4 [$800734f4]
800735BC	addiu  s3, s3, $005c

L735c0:	; 800735C0
800735C0	lw     ra, $0028(sp)
800735C4	lw     s3, $0024(sp)
800735C8	lw     s2, $0020(sp)
800735CC	lw     s1, $001c(sp)
800735D0	lw     s0, $0018(sp)
800735D4	addiu  sp, sp, $0030
800735D8	jr     ra 
800735DC	nop
////////////////////////////////



////////////////////////////////
// func735e0()
if( w[800c1b60] == 0 )
{
    800735F4	break   $00400
}

V1 = w[800acfe0];
80073604	addiu  v1, v1, $0001
80073608	srl    v0, v1, $1f
8007360C	addu   v0, v1, v0
80073610	sra    v0, v0, $01
80073614	sll    v0, v0, $01
80073618	subu   v1, v1, v0

A0 = 800b1970 + V1 * 80f4;
[800c3740] = w(A0);
[800acfe0] = w(V1);

A0 = A0 + 80d4;
A1 = 8;
system_clear_otagr();
////////////////////////////////



////////////////////////////////
// func73670()
func735e0();

A0 = w[800c3740] + cc;
A1 = 1000;
system_clear_otagr();

if( w[800ad024] != 0 )
{
    A0 = w[800c3740] + 40d0;
    A1 = 1000;
    system_clear_otagr();
}
////////////////////////////////



////////////////////////////////
// func736c8
800736C8	addiu  sp, sp, $ffe0 (=-$20)
800736CC	sw     s0, $0010(sp)
800736D0	addu   s0, a0, zero
800736D4	sw     s1, $0014(sp)
800736D8	sw     ra, $0018(sp)
800736DC	jal    func7372c [$8007372c]
800736E0	addu   s1, a1, zero
800736E4	addu   a0, s0, zero
800736E8	jal    func73708 [$80073708]
800736EC	addu   a1, s1, zero
800736F0	lw     ra, $0018(sp)
800736F4	lw     s1, $0014(sp)
800736F8	lw     s0, $0010(sp)
800736FC	addiu  sp, sp, $0020
80073700	jr     ra 
80073704	nop
////////////////////////////////



////////////////////////////////
// func73708
80073708	lw     v0, $0014(a1)
8007370C	nop
80073710	sw     v0, $0014(a0)
80073714	lw     v0, $0018(a1)
80073718	nop
8007371C	sw     v0, $0018(a0)
80073720	lw     v0, $001c(a1)
80073724	jr     ra 
80073728	sw     v0, $001c(a0)
////////////////////////////////



////////////////////////////////
// func7372c()
[A0 + 0] = h(hu[A1 + 0]);
[A0 + 2] = h(hu[A1 + 2]);
[A0 + 4] = h(hu[A1 + 4]);
[A0 + 6] = h(hu[A1 + 6]);
[A0 + 8] = h(hu[A1 + 8]);
[A0 + a] = h(hu[A1 + a]);
[A0 + c] = h(hu[A1 + c]);
[A0 + e] = h(hu[A1 + e]);
[A0 + 10] = h(hu[A1 + 10]);
////////////////////////////////



////////////////////////////////
// func73798
80073798	addiu  sp, sp, $ff08 (=-$f8)
8007379C	sw     s0, $00d8(sp)
800737A0	addu   s0, zero, zero
800737A4	lui    t1, $800b
800737A8	addiu  t1, t1, $f1f8 (=-$e08)
800737AC	lui    t3, $800b
800737B0	addiu  t3, t3, $f0dc (=-$f24)
800737B4	addu   a3, zero, zero
800737B8	lui    t2, $800b
800737BC	lbu    t2, $eec9(t2)
800737C0	lui    t0, $800b
800737C4	addiu  t0, t0, $d0fc (=-$2f04)
800737C8	sw     ra, $00f4(sp)
800737CC	sw     s6, $00f0(sp)
800737D0	sw     s5, $00ec(sp)
800737D4	sw     s4, $00e8(sp)
800737D8	sw     s3, $00e4(sp)
800737DC	sw     s2, $00e0(sp)
800737E0	sw     s1, $00dc(sp)

loop737e4:	; 800737E4
800737E4	lhu    v0, $0000(t0)
800737E8	nop
800737EC	and    v0, t2, v0
800737F0	beq    v0, zero, L73824 [$80073824]
800737F4	addu   a0, zero, zero
800737F8	addu   v1, a3, zero
800737FC	addu   v0, v1, a0

loop73800:	; 80073800
80073800	sll    v0, v0, $01
80073804	addu   v0, v0, t1
80073808	sh     zero, $0000(v0)
8007380C	addiu  a0, a0, $0001
80073810	slti   v0, a0, $0010
80073814	bne    v0, zero, loop73800 [$80073800]
80073818	addu   v0, v1, a0
8007381C	j      L73854 [$80073854]
80073820	addiu  a3, a3, $0010

L73824:	; 80073824
80073824	addu   a2, a3, zero
80073828	addu   a1, t3, zero

loop7382c:	; 8007382C
8007382C	lhu    v0, $0000(a1)
80073830	addu   v1, a2, a0
80073834	addiu  a0, a0, $0001
80073838	sll    v1, v1, $01
8007383C	addu   v1, v1, t1
80073840	sh     v0, $0000(v1)
80073844	slti   v0, a0, $0010
80073848	bne    v0, zero, loop7382c [$8007382c]
8007384C	addiu  a1, a1, $0002
80073850	addiu  a3, a3, $0010

L73854:	; 80073854
80073854	addiu  s0, s0, $0001
80073858	slti   v0, s0, $0008
8007385C	bne    v0, zero, loop737e4 [$800737e4]
80073860	addiu  t0, t0, $0002
80073864	lui    v1, $800b
80073868	addiu  v1, v1, $f524 (=-$adc)
8007386C	addiu  a0, v1, $fffc (=-$4)
80073870	lui    a1, $800b
80073874	addiu  a1, a1, $f1f8 (=-$e08)
80073878	ori    v0, zero, $0080
8007387C	jal    $8004470c
80073880	sh     v0, $0000(v1)
80073884	jal    $80049ff4
80073888	ori    a0, zero, $0080
8007388C	ori    a0, zero, $010a
80073890	jal    $80049fd4
80073894	ori    a1, zero, $00a6
80073898	lui    a0, $800b
8007389C	lw     a0, $ed54(a0)
800738A0	lui    v0, $800b
800738A4	lw     v0, $ed64(v0)
800738A8	lui    a1, $800b
800738AC	lw     a1, $ed5c(a1)
800738B0	lui    v1, $800b
800738B4	lw     v1, $ed68(v1)
800738B8	lui    s0, $800b
800738BC	addiu  s0, s0, $ed58 (=-$12a8)
800738C0	sw     zero, $00c8(sp)
800738C4	sw     zero, $00cc(sp)
800738C8	sw     zero, $00d0(sp)
800738CC	sw     zero, $00b8(sp)
800738D0	subu   a0, a0, v0
800738D4	lui    v0, $800b
800738D8	lw     v0, $ed6c(v0)
800738DC	sra    a0, a0, $10
800738E0	subu   a1, a1, v0
800738E4	lw     v0, $0000(s0)
800738E8	sra    a1, a1, $10
800738EC	subu   v0, v0, v1
800738F0	jal    length_of_vector_by_x_y [$80099020]
800738F4	sw     v0, $00bc(sp)
800738F8	addiu  s1, sp, $0030
800738FC	addu   a0, s1, zero
80073900	addiu  a1, sp, $00b8
80073904	addiu  a2, sp, $00c8
80073908	addiu  a3, s0, $001c
8007390C	subu   v0, zero, v0
80073910	sll    v0, v0, $10
80073914	jal    func72de0 [$80072de0]
80073918	sw     v0, $00c0(sp)
8007391C	jal    func6fc24 [$8006fc24]
80073920	addiu  a0, sp, $0010
80073924	addiu  a0, sp, $0010
80073928	ori    v0, zero, $0080
8007392C	jal    $80049da4
80073930	sw     v0, $002c(sp)
80073934	jal    $80049e34
80073938	addiu  a0, sp, $0010
8007393C	ori    a2, zero, $0040
80073940	lui    v1, $800b
80073944	lhu    v1, $1812(v1)
80073948	lui    a0, $800b
8007394C	lh     a0, $d020(a0)
80073950	sll    v0, v1, $01
80073954	addu   v0, v0, v1
80073958	sll    v0, v0, $03
8007395C	subu   v0, v0, v1
80073960	lui    v1, $800b
80073964	lw     v1, $efe4(v1)
80073968	sll    v0, v0, $02
8007396C	addu   v0, v0, v1
80073970	lw     v1, $004c(v0)
80073974	lui    v0, $800b
80073978	lhu    v0, $ee62(v0)
8007397C	lhu    v1, $0106(v1)
80073980	addiu  v0, v0, $0400
80073984	addu   v1, v1, v0
80073988	sll    a1, v1, $10
8007398C	lui    at, $800b
80073990	sh     v1, $d022(at)
80073994	jal    func73018 [$80073018]
80073998	sra    a1, a1, $10
8007399C	addiu  s0, sp, $0050
800739A0	addu   a0, s0, zero
800739A4	lui    at, $800b
800739A8	sh     v0, $d020(at)
800739AC	sh     zero, $00b0(sp)
800739B0	sh     v0, $00b2(sp)
800739B4	jal    func717d0 [$800717d0]
800739B8	sh     zero, $00b4(sp)
800739BC	addiu  a0, sp, $00b0
800739C0	jal    $8003f5e0
800739C4	addu   a1, s0, zero
800739C8	addu   a0, s1, zero
800739CC	jal    $80049a84
800739D0	addu   a1, s0, zero
800739D4	addiu  a0, sp, $0010
800739D8	addu   a1, s0, zero
800739DC	addiu  a2, sp, $0070
800739E0	ori    v0, zero, $1000
800739E4	jal    $800491c4
800739E8	sw     v0, $006c(sp)
800739EC	lui    v0, $800b
800739F0	lbu    v0, $16a5(v0)
800739F4	nop
800739F8	bne    v0, zero, L73a6c [$80073a6c]
800739FC	addiu  s2, sp, $0050
80073A00	lui    v0, $800b
80073A04	lw     v0, $d0f0(v0)
80073A08	nop
80073A0C	bne    v0, zero, L73a6c [$80073a6c]
80073A10	nop
80073A14	lui    v0, $8005
80073A18	lw     v0, $ea1c(v0)
80073A1C	nop
80073A20	bne    v0, zero, L73a6c [$80073a6c]
80073A24	ori    s0, zero, $0014
80073A28	ori    s2, zero, $80d4
80073A2C	lui    s1, $800b
80073A30	addiu  s1, s1, $0450

loop73a34:	; 80073A34
80073A34	addu   a1, s1, zero
80073A38	addiu  a2, sp, $0070
80073A3C	addiu  s1, s1, $0070
80073A40	addiu  s0, s0, $0001
80073A44	lui    a0, $800c
80073A48	lw     a0, $3740(a0)
80073A4C	lui    a3, $800b
80073A50	lw     a3, $cfe0(a3)
80073A54	jal    func7a180 [$8007a180]
80073A58	addu   a0, a0, s2
80073A5C	slti   v0, s0, $0015
80073A60	bne    v0, zero, loop73a34 [$80073a34]
80073A64	nop
80073A68	addiu  s2, sp, $0050

L73a6c:	; 80073A6C
80073A6C	jal    func6fc24 [$8006fc24]
80073A70	addu   a0, s2, zero
80073A74	addiu  a0, sp, $0030
80073A78	jal    $80049a84
80073A7C	addu   a1, s2, zero
80073A80	addiu  a0, sp, $0010
80073A84	addu   a1, s2, zero
80073A88	addiu  s3, sp, $0070
80073A8C	addu   a2, s3, zero
80073A90	ori    s1, zero, $1000
80073A94	jal    $800491c4
80073A98	sw     s1, $006c(sp)
80073A9C	addiu  a0, sp, $0010
80073AA0	addu   a1, s2, zero
80073AA4	lui    s0, $800b
80073AA8	addiu  s0, s0, $ef58 (=-$10a8)
80073AAC	jal    $800490b4
80073AB0	addu   a2, s0, zero
80073AB4	jal    $80049da4
80073AB8	addiu  a0, sp, $0010
80073ABC	jal    $80049e34
80073AC0	addiu  a0, sp, $0010
80073AC4	jal    func6fc24 [$8006fc24]
80073AC8	addu   a0, s2, zero
80073ACC	addiu  a0, s0, $ff0c (=-$f4)
80073AD0	jal    $80049a84
80073AD4	addu   a1, s2, zero
80073AD8	addiu  a0, sp, $0010
80073ADC	addu   a1, s2, zero
80073AE0	addu   a2, s3, zero
80073AE4	jal    $800491c4
80073AE8	sw     s1, $006c(sp)
80073AEC	addiu  a0, sp, $0010
80073AF0	jal    func736c8 [$800736c8]
80073AF4	addu   a1, s3, zero
80073AF8	addiu  a0, sp, $00b0
80073AFC	addiu  a1, sp, $0090
80073B00	ori    v0, zero, $0400
80073B04	sh     v0, $00b0(sp)
80073B08	sh     zero, $00b2(sp)
80073B0C	jal    $8003f5e0
80073B10	sh     zero, $00b4(sp)
80073B14	lui    v0, $800b
80073B18	lbu    v0, $16a5(v0)
80073B1C	nop
80073B20	bne    v0, zero, L73c70 [$80073c70]
80073B24	lui    a3, $00ff
80073B28	lui    v0, $800b
80073B2C	lw     v0, $d0f0(v0)
80073B30	nop
80073B34	bne    v0, zero, L73c74 [$80073c74]
80073B38	ori    a3, a3, $ffff
80073B3C	lui    v0, $8005
80073B40	lw     v0, $ea1c(v0)
80073B44	nop
80073B48	bne    v0, zero, L73c70 [$80073c70]
80073B4C	lui    a3, $00ff
80073B50	ori    s0, zero, $0010
80073B54	addu   s6, s2, zero
80073B58	addu   s4, s3, zero
80073B5C	ori    s3, zero, $0700
80073B60	lui    v0, $800b
80073B64	addiu  v0, v0, $d0cc (=-$2f34)
80073B68	addiu  s2, v0, $0042
80073B6C	addiu  s1, v0, $0040

loop73b70:	; 80073B70
80073B70	jal    func6fc24 [$8006fc24]
80073B74	addu   a0, s6, zero
80073B78	addiu  a0, sp, $0010
80073B7C	addu   a1, s6, zero
80073B80	addu   a2, s4, zero
80073B84	lh     v0, $0000(s1)
80073B88	addiu  s1, s1, $0004
80073B8C	addiu  s0, s0, $0001
80073B90	sw     v0, $0064(sp)
80073B94	lh     v0, $0000(s2)
80073B98	addiu  s2, s2, $0004
80073B9C	jal    $800491c4
80073BA0	sw     v0, $006c(sp)
80073BA4	addu   a0, s4, zero
80073BA8	jal    func7372c [$8007372c]
80073BAC	addiu  a1, sp, $0090
80073BB0	lui    s5, $800b
80073BB4	addiu  s5, s5, $fb90 (=-$470)
80073BB8	addu   a1, s3, s5
80073BBC	addu   a2, s4, zero
80073BC0	addiu  s3, s3, $0070
80073BC4	ori    a0, zero, $80d4
80073BC8	lui    v0, $800c
80073BCC	lw     v0, $3740(v0)
80073BD0	lui    a3, $800b
80073BD4	lw     a3, $cfe0(a3)
80073BD8	jal    func7a26c [$8007a26c]
80073BDC	addu   a0, v0, a0
80073BE0	slti   v0, s0, $0014
80073BE4	bne    v0, zero, loop73b70 [$80073b70]
80073BE8	nop
80073BEC	addu   s0, zero, zero
80073BF0	ori    s2, zero, $80d4
80073BF4	addu   s1, s5, zero
80073BF8	addu   a1, s5, zero

loop73bfc:	; 80073BFC
80073BFC	addiu  a2, sp, $0010
80073C00	addiu  s1, s1, $0070
80073C04	addiu  s0, s0, $0001
80073C08	lui    a0, $800c
80073C0C	lw     a0, $3740(a0)
80073C10	lui    a3, $800b
80073C14	lw     a3, $cfe0(a3)
80073C18	jal    func7a180 [$8007a180]
80073C1C	addu   a0, a0, s2
80073C20	slti   v0, s0, $0010
80073C24	bne    v0, zero, loop73bfc [$80073bfc]
80073C28	addu   a1, s1, zero
80073C2C	ori    s0, zero, $0015
80073C30	ori    s2, zero, $80d4
80073C34	lui    s1, $800b
80073C38	addiu  s1, s1, $04c0

loop73c3c:	; 80073C3C
80073C3C	addu   a1, s1, zero
80073C40	addiu  a2, sp, $0010
80073C44	addiu  s1, s1, $0070
80073C48	addiu  s0, s0, $0001
80073C4C	lui    a0, $800c
80073C50	lw     a0, $3740(a0)
80073C54	lui    a3, $800b
80073C58	lw     a3, $cfe0(a3)
80073C5C	jal    func7a180 [$8007a180]
80073C60	addu   a0, a0, s2
80073C64	slti   v0, s0, $0019
80073C68	bne    v0, zero, loop73c3c [$80073c3c]
80073C6C	lui    a3, $00ff

L73c70:	; 80073C70
80073C70	ori    a3, a3, $ffff

L73c74:	; 80073C74
80073C74	ori    a0, zero, $00a0
80073C78	lui    a1, $800b
80073C7C	addiu  a1, a1, $12d4
80073C80	lui    t0, $ff00
80073C84	lui    v0, $800b
80073C88	lw     v0, $cfe0(v0)
80073C8C	lui    a2, $800c
80073C90	lw     a2, $3740(a2)
80073C94	sll    v1, v0, $01
80073C98	addu   v1, v1, v0
80073C9C	sll    v1, v1, $06
80073CA0	addu   v1, v1, a1
80073CA4	lw     a1, $0000(v1)
80073CA8	lui    at, $0001
80073CAC	addu   at, a2, at
80073CB0	lw     v0, $80d4(at)
80073CB4	and    a1, a1, t0
80073CB8	and    v0, v0, a3
80073CBC	or     a1, a1, v0
80073CC0	sw     a1, $0000(v1)
80073CC4	lui    at, $0001
80073CC8	addu   at, a2, at
80073CCC	lw     v0, $80d4(at)
80073CD0	and    v1, v1, a3
80073CD4	and    v0, v0, t0
80073CD8	or     v0, v0, v1
80073CDC	lui    at, $0001
80073CE0	addu   at, a2, at
80073CE4	sw     v0, $80d4(at)
80073CE8	jal    $80049fd4
80073CEC	ori    a1, zero, $0070
80073CF0	lui    a0, $800b
80073CF4	lw     a0, $eecc(a0)
80073CF8	jal    $80049ff4
80073CFC	nop
80073D00	lw     ra, $00f4(sp)
80073D04	lw     s6, $00f0(sp)
80073D08	lw     s5, $00ec(sp)
80073D0C	lw     s4, $00e8(sp)
80073D10	lw     s3, $00e4(sp)
80073D14	lw     s2, $00e0(sp)
80073D18	lw     s1, $00dc(sp)
80073D1C	lw     s0, $00d8(sp)
80073D20	addiu  sp, sp, $00f8
80073D24	jr     ra 
80073D28	nop
////////////////////////////////



////////////////////////////////
// func73d2c
80073D2C	addiu  sp, sp, $fff8 (=-$8)
80073D30	lui    v0, $800b
80073D34	lw     v0, $efe0(v0)
80073D38	nop
80073D3C	blez   v0, L73d80 [$80073d80]
80073D40	addu   a0, zero, zero
80073D44	addu   a2, v0, zero
80073D48	lui    a1, $800b
80073D4C	lw     a1, $efe4(a1)

loop73d50:	; 80073D50
80073D50	nop
80073D54	lhu    v1, $0058(a1)
80073D58	nop
80073D5C	andi   v0, v1, $0040
80073D60	bne    v0, zero, L73d70 [$80073d70]
80073D64	andi   v0, v1, $8000
80073D68	bne    v0, zero, L73d84 [$80073d84]
80073D6C	ori    v0, zero, $0001

L73d70:	; 80073D70
80073D70	addiu  a0, a0, $0001
80073D74	slt    v0, a0, a2
80073D78	bne    v0, zero, loop73d50 [$80073d50]
80073D7C	addiu  a1, a1, $005c

L73d80:	; 80073D80
80073D80	addu   v0, zero, zero

L73d84:	; 80073D84
80073D84	addiu  sp, sp, $0008
80073D88	jr     ra 
80073D8C	nop
////////////////////////////////



////////////////////////////////
// func73d90()

[800af370] = h(0); // current buttons c1
[800af374] = h(0); // current buttons c2
[800c1b68] = h(0); // pressed buttons c1
[800c2dcc] = h(0); // pressed buttons c2
[800c2dd4] = h(0); // repeated buttons c1
[800c2ddc] = h(0); // repeated buttons c2

// receive all button updates since last update
L73dc8:	; 80073DC8
    func35b88(); // get one button update
    if( V0 == 0 )
    {
        break;
    }
    [800af370] = h(hu[800af370] | (hu[80058с0с] & hu[800b164e]));
    [800af374] = h(hu[800af374] | hu[80058с10]);
    [800c1b68] = h(hu[800c1b68] | (hu[80058b28] & hu[800b164e]));
    [800c2dcc] = h(hu[800c2dcc] | hu[80058b2c]);
    [800c2dd4] = h(hu[800c2dd4] | (hu[80058b40] & hu[800b164e]));
    [800c2ddc] = h(hu[800c2ddc] | hu[80058b44]);
80073E94	j      L73dc8 [$80073dc8]

// filter buttons
[800af370] = h(hu[800af370] & hu[800acfd8]);
[800c2dd4] = h(hu[800c2dd4] & hu[800acfd8]);
[800c1b68] = h(hu[800c1b68] & hu[800acfd8]);

func35c84(); // clear system button masks

A0 = 1;
A1 = 80064ed8;
func7a48c(); // add mouse

if( w[800ad0f0] != 0 )
{
    [800af370] = h(0);
    [800af374] = h(0);
    [800c1b68] = h(0);
    [800c2dcc] = h(0);
    [800c2dd4] = h(0);
    [800c2ddc] = h(0);
}

// if battle started - disable jumping
if( w[800ad0b4] == 0 )
{
    [800c1b68] = h(hu[800c1b68] & ff7f);
}
////////////////////////////////
