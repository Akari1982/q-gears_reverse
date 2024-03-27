////////////////////////////////
// clear_distortion_buffers()

[800b154c] = h(0); // deactivate distortion update

if( w[800acffc] != 0 )
{
    A0 = w[800b1588];
    system_memory_mark_removed_alloc();

    A0 = w[800b15bc];
    system_memory_mark_removed_alloc();

    A0 = w[800b1590];
    system_memory_mark_removed_alloc();

    A0 = w[800b1594];
    system_memory_mark_removed_alloc();

    [800acffc] = w(0);
}
////////////////////////////////



////////////////////////////////
// set_distortion()
// called from 0xFE26_ScreenDistortionSetup()
// or from funca1ca4()
// Эффект дисторшна. Используется на первой карте с горением Лахана чтобы показать горячий воздух от пожара

read_script = A0;

[800b154c] = h(1); // activate distortion update

if( w[800acffc] == 0 ) // init buffers
{
    A0 = 180;
    A1 = 0;
    system_memory_allocate();
    [800b1588] = w(V0);

    A0 = 180;
    A1 = 0;
    system_memory_allocate();
    [800b158c] = w(V0);

    A0 = 3840;
    A1 = 0;
    system_memory_allocate();
    [800b1590] = w(V0);

    A0 = 3840;
    A1 = 0;
    system_memory_allocate();
    [800b1594] = w(V0);

    [800acffc] = w(1);

    for( int i = 0; i < 11; ++i )
    {
        for( int j = 0; j < 14; ++j )
        {
            S0 = w[800b1590] + (i * 14 + j) * 28;
            S4 = w[800b1594] + (i * 14 + j) * 28;

            A0 = S0;
            system_graphic_textured_quad_header();

            A0 = S0;
            A1 = 0;
            system_set_draw_packet_transparency();

            [S0 + 4] = b(80); // R
            [S0 + 5] = b(80); // G
            [S0 + 6] = b(80); // B
            [S0 + 8] = h(j * 10); // x0
            [S0 + a] = h(i * 10); // y0
            [S0 + 10] = h(j * 10 + 10); // x1
            [S0 + 12] = h(i * 10); // y1
            [S0 + 18] = h(j * 10); // x2
            [S0 + 1a] = h(i * 10 + 10); // y2
            [S0 + 20] = h(j * 10 + 10); // x3
            [S0 + 22] = h(i * 10 + 10); // y3

            if( i >= e )
            {
                [S0 + c] = b((j * 10) & 3f); // u0
                [S0 + d] = b((j & fc) * 4 + (i - e) * 50); // v0
                [S0 + 14] = b((j * 10) & 3f + 10); // u1
                [S0 + 15] = b((j & fc) * 4 + (i - e) * 50); // v1
                [S0 + 1c] = b((j * 10) & 3f); // u2
                [S0 + 1d] = b((j & fc) * 4 + (i - e) * 50 + 10); // v2
                [S0 + 24] = b((j * 10) & 3f + 10); // u3
                [S0 + 25] = b((j & fc) * 4 + (i - e) * 50 + 10); // v3

                A0 = 2; // 15 bit
                A1 = 0;
                A2 = 3c0; // x base
                A3 = 0; // y base
                system_graphic_get_texpage_by_param();
                [S0 + 16] = h(V0);

                A3 = S4;
                A2 = S0;
                T0 = A2 + 28;
                while( A2 != T0 )
                {
                    [A3] = w(w[A2]);
                    A2 = A2 + 4;
                    A3 = A3 + 4;
                }
            }
            else
            {
                [S0 + c] = b((j * 10) & 3f); // u0
                [S0 + d] = b(i * 10); // v0
                [S0 + 14] = b(((j * 10) & 3f) + 10); // u1
                [S0 + 15] = b(i * 10); // v1
                [S0 + 1c] = b((j * 10) & 3f); // u2
                [S0 + 1d] = b(i * 10 + 10); // v2
                [S0 + 24] = b(((j * 10) & 3f) + 10); // u3
                [S0 + 25] = b(i * 10 + 10); // v3

                A0 = 2; // 15 bit
                A1 = 0; // semi transparency
                A2 = (j * 10) & ffc0; // x base
                A3 = 0; // y base
                system_graphic_get_texpage_by_param();
                [S0 + 16] = h(V0);

                A3 = S4;
                A2 = S0;
                T0 = A2 + 28;
                while( A2 != T0 )
                {
                    [A3] = w(w[A2]);
                    A2 = A2 + 4;
                    A3 = A3 + 4;
                }

                A0 = 2;
                A1 = 0;
                A2 = (j * 10) & ffc0; // x base
                A3 = 100; // y base
                system_graphic_get_texpage_by_param();
                [S4 + 16] = h(V0);
            }
        }
    }

    [SP + 20] = h(0); // src x
    [SP + 22] = h(20); // src y
    [SP + 24] = h(140); // width
    [SP + 26] = h(c0); // height

    A0 = w[800b1588];
    A1 = SP + 20;
    A2 = 0; // dst x
    A3 = 0; // dst y
    system_graphic_create_copy_rectangle_packet();

    [SP + 22] = h(120); // src y

    A0 = w[800b158c];
    A1 = SP + 20;
    A2 = 0;
    A3 = 100;
    system_graphic_create_copy_rectangle_packet();

    for( int i = 0; i < f; ++i )
    {
        [SP + 20] = h(hu[800adff8 + i * 4 + 0]); // src x
        [SP + 22] = h(hu[800adff8 + i * 4 + 2]); // src y
        [SP + 24] = h(40); // width
        [SP + 26] = h(10); // height

        A0 = w[800b1588] + 18 + i * 18;
        A1 = SP + 20;
        A2 = 3c0; // width
        A3 = i * 10; // height
        system_graphic_create_copy_rectangle_packet();

        [SP + 22] = h(hu[800adff8 + i * 4 + 2] + 100); // src y

        A0 = w[800b158c] + 18 + i * 18;
        A1 = SP + 20;
        A2 = 3c0; // width
        A3 = i * 10; // height
        system_graphic_create_copy_rectangle_packet();
    }
}

if( read_script == 0 )
{
    A0 = 1;
    read_two_bytes_with_80();
    S5 = V0;

    A0 = 3;
    read_two_bytes_with_80();
    S4 = V0;

    A0 = 5;
    read_two_bytes_with_80();
    S3 = V0;

    A0 = 7;
    read_two_bytes_with_80();
    S2 = V0;

    A0 = 9;
    read_two_bytes_with_80();
    S1 = V0;

    A0 = b;
    read_two_bytes_with_80();
    S0 = V0;

    A0 = d;
    read_two_bytes_with_80();

    A0 = S5;
    A1 = S4;
    A2 = S3;
    A3 = S2;
    A4 = S1;
    A5 = S0;
    A6 = V0; // steps
    setup_distortion_values();
}

[800b154e] = h(0);
////////////////////////////////



////////////////////////////////
// setup_distortion_values()

steps = A6;
if( steps == 0 )
{
    steps = 1;
}

[800b1550] = h(steps);
[800b156c] = w(((A0 << 10) - w[800b1554]) / steps);
[800b1570] = w(((A1 << 10) - w[800b1558]) / steps);
[800b1574] = w(((A2 << 10) - w[800b155c]) / steps);
[800b1578] = w(((A3 << 10) - w[800b1560]) / steps);
[800b157c] = w(((A4 << 10) - w[800b1564]) / steps);
[800b1580] = w(((A5 << 10) - w[800b1568]) / steps);
////////////////////////////////



////////////////////////////////
// update_distortion()

if( h[800b154c] != 0 ) // render distortion
{
    if( h[800b1550] > 0 ) // unfinished steps
    {
        [800b1550] = h(hu[800b1550] - 1);
        [800b1554] = w(w[800b1554] + w[800b156c]);
        [800b1558] = w(w[800b1558] + w[800b1570]);
        [800b155c] = w(w[800b155c] + w[800b1574]);
        [800b1560] = w(w[800b1560] + w[800b1578]);
        [800b1564] = w(w[800b1564] + w[800b157c]);
        [800b1568] = w(w[800b1568] + w[800b1580]);
    }
    else if( h[800b154e] != 0 ) // stop after finish
    {
        [800b154c] = h(0); // deactivate distortion update
        [800b1554] = w(0);
        [800b1558] = w(0);
        [800b155c] = w(0);
        [800b1560] = w(0);
        [800b1564] = w(0);
        [800b1568] = w(0);
    }

    val1 = w[800b1554] >> 10;
    val2 = w[800b1558] >> 10;
    val3 = w[800b155c] >> 10;
    val4 = w[800b1560] >> 10;
    val5 = w[800b1564] >> 10;
    val6 = w[800b1568] >> 10;

    rb = w[800acfe0]; // render buffer

    [800b1584] = h(h[800b1584] + val5);
    [800b1586] = h(h[800b1586] + val6);

    for( int i = e; i < 11; ++i )
    {
        A0 = h[800b1586] + val6 * 2 + i * val4 * b;
        system_cos();
        S6 = (V0 * val2) >> c;

        for( int j = 0; j < 14; ++j )
        {
            A0 = h[800b1584] + j * val3;
            system_cos();
            S3 = (V0 * val1) >> c;

            V1 = w[800b1590 + rb * 4];
            S0 = V1 + (118 + i * 14 + j) * 28;

            if( j == 0 )
            {
                [V1 + 2bc0 + i * 320 + 18] = h(0);
                [V1 + 2bc0 + i * 320 + 8] = h(0);
            }
            else
            {
                [S0 + fff8] = h(S3 + j * 10);
                [S0 + ffe8] = h(S3 + j * 10);
                [S0 + 0018] = h(S3 + j * 10);
                [S0 + 0008] = h(S3 + j * 10);

                if( j == 13 )
                {
                    [V1 + (118 + i * 14 + j) * 28 + 20] = h(S3 + 140);
                    [V1 + (118 + i * 14 + j) * 28 + 10] = h(S3 + 140);
                }
            }

            [V1 + (118 + i * 14 + j) * 28 + a] = h(S6 + i * 10 - 30);
            [V1 + (118 + i * 14 + j) * 28 + 12] = h(S6 + i * 10 - 30);
            [V1 + (118 + i * 14 + j) * 28 + fd02] = h(S6 + i * 10 - 30);
            [V1 + (118 + i * 14 + j) * 28 + fcfa] = h(S6 + i * 10 - 30);

            if( i == 10 )
            {
                [V1 + (i * 14 + j) * 28 + 1a] = h(e0);
                [V1 + (i * 14 + j) * 28 + 22] = h(e0);
            }

            A3 = w[800c3740];
            [S0 + 0] = w((w[S0 + 0] & ff000000) | (w[A3 + d0] & 00ffffff));
            [A3 + d0] = w((w[A3 + d0] & ff000000) | (S0 & 00ffffff));
        }
    }

    A0 = w[800acfe0];
    A1 = w[800b1588 + A0 * 4];

    [A1 + 0] = w((w[A1 + 0] & ff000000) | (V1 & 00ffffff));
    [A3 + d0] = w((w[A3 + d0] & ff000000) | (w[800b1588 + A0 * 4] & 00ffffff));

    for( int i = 0; i < e; ++i )
    {
        A0 = h[800b1586] + i * val4 * b;
        system_cos();
        S6 = (V0 * val2) >> c;

        for( int j = 0; j < 14; ++j )
        {
            A0 = h[800b1584] + j * val3;
            system_cos();
            S3 = (V0 * val1) >> c;

            S0 = w[800b1590 + rb * 4] + (i * 14 + j) * 28;

            if( i == 0 )
            {
                [S0 + a] = h(20); // y0
                [S0 + 12] = h(20); // y1
            }
            else if( i == d )
            {
                [S0 + a] = h(S6 + f0); // y0
                [S0 + 12] = h(S6 + f0); // y1

                [S0 + fd02] = h(S6 + f0);
                [S0 + fcfa] = h(S6 + f0);

                A0 = h[800b1586] + (i + 1) * val4 * b;
                system_cos();
                S6 = (V0 * val2) >> c;

                [S0 + 1a] = h(S6 + f0); // y2
                [S0 + 22] = h(S6 + f0); // y3
            }
            else
            {
                [S0 + a] = h(S6 + 20 + i * 10); // y0
                [S0 + 12] = h(S6 + 20 + i * 10); // y1

                [S0 + fd02] = h(S6 + 20 + i * 10);
                [S0 + fcfa] = h(S6 + 20 + i * 10);
            }

            if( j == 0 )
            {
                [S0 + 8] = h(0); // x0
                [S0 + 18] = h(0); // x2
            }
            else
            {
                [S0 + 8] = h(S3 + j * 10); // x0
                [S0 + 18] = h(S3 + j * 10); // x2
                [S0 - 8] = h(S3 + j * 10);
                [S0 - 18] = h(S3 + j * 10);

                if( j == 13 )
                {
                    [S0 + 10] = h(140); // x1
                    [S0 + 20] = h(140); // x3
                }
            }

            A2 = w[800c3740];
            [S0 + 0] = w((w[S0 + 0] & ff000000) | (w[A2 + d0] & 00ffffff));
            [A2 + d0] = w((w[A2 + d0] & ff000000) | (S0 & 00ffffff));
        }
    }

    T1 = A2;
    V0 = w[800acfe0];
    T0 = 800b1588 + V0 * 4;

    for( int i = 0; i < f; ++i )
    {
        A0 = w[T0 + 0] + i * 18;
        [A0 + 18] = w((w[A0 + 18] & ff000000) | (w[T1 + d0] & 00ffffff));
        V0 = w[T0 + 0] + 18 + i * 18;
        [T1 + d0] = w((w[T1 + d0] & ff000000) | (V0 & 00ffffff));
    }

    V0 = w[800acfe0];
    A1 = w[800c3740];
    V1 = 800b12ec + V0 * c0;
    [V1 + 0] = w((w[V1 + 0] & ff000000) | (w[A1 + d0] & 00ffffff));
    [A1 + d0] = w((w[A1 + d0] & ff000000) | (V1 & 00ffffff));
}
////////////////////////////////



////////////////////////////////
// funca4a90

[A0 + 14] = w(A1);
[A0 + 18] = w(A2);
[A0 + 1c] = w(A3);
////////////////////////////////



////////////////////////////////
// funca4aa0

A0 = w[800af354];
system_memory_mark_removed_alloc();

A0 = w[800afb70];
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// funca4ad8()

A2 = 0;
A3 = 800b0748;
A1 = 0;

loopa4ae8:	; 800A4AE8
    V1 = w[800acfe0];
    V1 = V1 + 0001;
    V1 = V1 & 0001;
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = A1 + V0;
    V0 = V0 + A3;
    [V0 + 0004] = b(A0);
    V1 = w[800acfe0];
    V1 = V1 + 1;
    V1 = V1 & 1;
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = A1 + V0;
    V0 = V0 + A3;
    [V0 + 0005] = b(A0);
    V1 = w[800acfe0];
    A2 = A2 + 0001;
    V1 = V1 + 0001;
    V1 = V1 & 0001;
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = A1 + V0;
    V0 = V0 + A3;
    [V0 + 0006] = b(A0);
    V0 = A2 < 0005;
    A1 = A1 + 0050;
800A4B70	bne    v0, zero, loopa4ae8 [$800a4ae8]
////////////////////////////////



////////////////////////////////
// funca4b80()

[800b15d8] = w(0000ff00);
[800b15d4] = w(0000ff00);
[800b15d0] = w(0000ff00);
[800b15dc] = w(-10000 / A0);
[800b15e0] = w(-10000 / A0);
[800b15e4] = w(-10000 / A0);
[800b15e8] = h(1);
[800b15ea] = h(1);
[800b15ec] = h(A0 + 1);
////////////////////////////////



////////////////////////////////
// funca4be8()

[800b15d8] = w(0);
[800b15d4] = w(0);
[800b15d0] = w(0);
[800b15dc] = w(10000 / A0);
[800b15e0] = w(10000 / A0);
[800b15e4] = w(10000 / A0);
[800b15e8] = h(1);
[800b15ea] = h(1);
[800b15ec] = h(A0 + 1);
////////////////////////////////



////////////////////////////////
// funca4c4c()

S0 = A2;
A0 = S0 << 7;

[SP + 10] = h(A0);
[SP + 12] = h(1);
[SP + 14] = h(40);
[SP + 16] = h(S0);

A1 = 1;
system_memory_allocate();
S1 = V0;

A0 = SP + 10;
A1 = S1;
system_store_image();

A0 = 0;
system_draw_sync();

S0 = S0 << 5;

for( int i = 0; i < S0; ++i )
{
    [S1 + i * 20 + 0] = w(w[S1 + i * 20 + 0] | 80008000);
    [S1 + i * 20 + 4] = w(w[S1 + i * 20 + 4] | 80008000);
    [S1 + i * 20 + 8] = w(w[S1 + i * 20 + 8] | 80008000);
    [S1 + i * 20 + c] = w(w[S1 + i * 20 + c] | 80008000);
    [S1 + i * 20 + 10] = w(w[S1 + i * 20 + 10] | 80008000);
    [S1 + i * 20 + 14] = w(w[S1 + i * 20 + 14] | 80008000);
    [S1 + i * 20 + 18] = w(w[S1 + i * 20 + 18] | 80008000);
    [S1 + i * 20 + 1c] = w(w[S1 + i * 20 + 1c] | 80008000);
}

A0 = SP + 10;
A1 = S1;
system_load_image();

A0 = 0;
system_draw_sync();

A0 = S1;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// funca4d5c()

funca5b14(); // create some sprites

for( int i = 0; i < 2; ++i )
{
    func73670(); // clear otagr

    800A4D7C	jal    funca58e0 [$800a58e0]

    funca5dfc(); // draw otag
}

for( int i = 0; i < 5; ++i )
{
    A0 = 2c0 + i * 40;
    A1 = 100;
    A2 = e0;
    funca4c4c();
}

for( int i = 0; i < 2; ++i )
{
    func73670(); // clear otagr

    800A4DC8	jal    funca58e0 [$800a58e0]

    funca5dfc(); // draw otag
}
////////////////////////////////



////////////////////////////////
// funca4dfc()

V0 = w[800ad010];
800A4E14	beq    v0, zero, La50fc [$800a50fc]

system_print_clear_memory();

800A4E24	jal    func70314 [$80070314]
800A4E28	nop
field_particle_store_texture();

V1 = w[800ad010];
V0 = 0001;
800A4E40	beq    v1, v0, La4e50 [$800a4e50]
V0 = 0004;
800A4E48	bne    v1, v0, La4e70 [$800a4e70]
800A4E4C	nop

La4e50:	; 800A4E50
800A4E50	jal    funca3c20 [$800a3c20]
800A4E54	nop
800A4E58	jal    $system_draw_sync
A0 = 0;
800A4E60	jal    func73670 [$80073670]

field_draw_sync();

La4e70:	; 800A4E70
field_draw_sync();

La4e78:	; 800A4E78
V1 = w[800ad010];
V0 = 0003;
800A4E84	beq    v1, v0, La4ff8 [$800a4ff8]
V0 = V1 < 0004;
800A4E8C	beq    v0, zero, La4ea4 [$800a4ea4]
800A4E90	nop
800A4E94	blez   v1, La50e4 [$800a50e4]
A0 = 0001;
800A4E9C	j      La4f54 [$800a4f54]
800A4EA0	nop

La4ea4:	; 800A4EA4
V0 = 0004;
800A4EA8	bne    v1, v0, La50e4 [$800a50e4]
A0 = 0001;
800A4EB0	jal    funca4d5c [$800a4d5c]
A1 = 0001;
800A4EB8	jal    funca6348 [$800a6348]
S0 = 0;
A0 = w[800ad014];
[800ad0e0] = h(1);
800A4ED4	jal    func714e8 [$800714e8]

V0 = w[800ad014];
[800c2f14] = w(0);
800A4EEC	blez   v0, La4f3c [$800a4f3c]
800A4EF0	nop

loopa4ef4:	; 800A4EF4
800A4EF4	jal    func7743c [$8007743c]
S0 = S0 + 0001;
800A4EFC	jal    funca6118 [$800a6118]

800A4F04	jal    func74bdc [$80074bdc]

800A4F0C	jal    func78170 [$80078170]

V0 = w[800c2f14];
V1 = w[800ad014];
V0 = V0 + 0006;
V1 = S0 < V1;
[800c2f14] = w(V0);
800A4F34	bne    v1, zero, loopa4ef4 [$800a4ef4]

La4f3c:	; 800A4F3C
A0 = 0;
system_draw_sync();

800A4F44	jal    funca653c [$800a653c]

800A4F4C	j      La50e4 [$800a50e4]

La4f54:	; 800A4F54
A1 = 0001;
800A4F54	jal    funca4d5c [$800a4d5c]

A0 = w[800ad014];
V0 = 0001;
[800ad0e0] = h(V0);
800A4F70	jal    func714e8 [$800714e8]
800A4F74	lui    s1, $0080
V0 = w[800ad014];
800A4F80	nop
800A4F84	blez   v0, La50e4 [$800a50e4]
S0 = 0;
800A4F8C	lui    s2, $0080

La4f90:	; 800A4F90
800A4F90	jal    func7743c [$8007743c]
800A4F94	nop
800A4F98	jal    funca58e0 [$800a58e0]
800A4F9C	nop
800A4FA0	jal    func74bdc [$80074bdc]
800A4FA4	nop
800A4FA8	jal    func78170 [$80078170]
800A4FAC	nop
800A4FB0	jal    funca4ad8 [$800a4ad8]
A0 = S1 >> 10;
A0 = w[800ad014];
800A4FC0	nop
800A4FC4	div    s2, a0
800A4FC8	mflo   v0
800A4FCC	nop
S1 = S1 - V0;
800A4FD4	bgez   s1, La4fe0 [$800a4fe0]
800A4FD8	nop
S1 = 0;

La4fe0:	; 800A4FE0
S0 = S0 + 0001;
V0 = S0 < A0;
800A4FE8	beq    v0, zero, La50e4 [$800a50e4]
800A4FEC	nop
800A4FF0	j      La4f90 [$800a4f90]
800A4FF4	nop

La4ff8:	; 800A4FF8
A0 = 0001;
800A4FFC	jal    funca5b14 [$800a5b14]
A1 = 0001;
S0 = 0;
S1 = 02c0;

loopa500c:	; 800A500C
A0 = S1;
A1 = 0100;
800A5014	jal    funca4c4c [$800a4c4c]
A2 = 00e0;
S0 = S0 + 0001;
V0 = S0 < 0005;
800A5024	bne    v0, zero, loopa500c [$800a500c]
S1 = S1 + 0040;
A0 = w[800ad014];
800A5034	jal    func7145c [$8007145c]
S1 = 0;
800A503C	jal    funca4ad8 [$800a4ad8]
A0 = 0;
V0 = w[800ad014];
800A504C	nop
800A5050	blez   v0, La50a4 [$800a50a4]
S0 = 0;
800A5058	lui    s2, $0080

loopa505c:	; 800A505C
800A505C	jal    func7743c [$8007743c]
S0 = S0 + 0001;
800A5064	jal    funca58e0 [$800a58e0]
800A5068	nop
800A506C	jal    func74bdc [$80074bdc]
800A5070	nop
800A5074	jal    func78170 [$80078170]
800A5078	nop
800A507C	jal    funca4ad8 [$800a4ad8]
A0 = S1 >> 10;
V0 = w[800ad014];
800A508C	nop
800A5090	div    s2, v0
800A5094	mflo   a0
V0 = S0 < V0;
800A509C	bne    v0, zero, loopa505c [$800a505c]
S1 = S1 + A0;

La50a4:	; 800A50A4
S0 = 0003;

La50a8:	; 800A50A8
V0 = w[800ad010];
800A50B0	nop
800A50B4	bne    v0, s0, La4e78 [$800a4e78]
800A50B8	nop
800A50BC	jal    func7743c [$8007743c]
800A50C0	nop
800A50C4	jal    funca58e0 [$800a58e0]
800A50C8	nop
800A50CC	jal    func74bdc [$80074bdc]
800A50D0	nop
800A50D4	jal    func78170 [$80078170]
800A50D8	nop
800A50DC	j      La50a8 [$800a50a8]
800A50E0	nop

La50e4:	; 800A50E4
[800ad010] = w(0);

field_particle_load_texture();

800A50F4	jal    func76bd4 [$80076bd4]
800A50F8	nop

La50fc:	; 800A50FC
////////////////////////////////



////////////////////////////////
// funca5118()
// map transition sequence

system_print_clear_memory();

field_particle_clear_all();

func85b04(); // stops first 8 chanels (4 left, 4 right) if requested

func7f5fc(); // close and clean dialogs

if( w[800af51c] != 6 )
{
    field_particle_store_texture();

    if( w[800af51c] != 4 )
    {
        funca3c20(); // copy some image within vram
    }
}

A0 = 0; // wait for termination
system_draw_sync();

func73670(); // clear otagr.

field_draw_sync();

func6f740(); // clear entity, field data and all other allocated memory



// allocate new place for field
A0 = w[80059b50];
A1 = 0;
system_memory_allocate();
S0 = V0;

A0 = S0; // to here
A1 = w[80059b70]; // from here
A2 = w[80059b50]; // this much
system_memcpy();

A0 = w[80059b70];
system_memory_mark_removable();

A0 = w[80059b70];
system_memory_mark_removed_alloc(); // free field file memory



if( w[800af51c] != 6 )
{
    A0 = 1;
    funca858c();
}



A0 = w[80059b50];
A1 = 1;
system_memory_allocate;
[80059b70] = w(V0);

A0 = V0; // to here
A1 = S0; // from here
A2 = w[80059b50]; // this much
system_memcpy; // copy clut/texture data

A0 = w[80059b70];
system_memory_mark_not_removable();

A0 = S0;
system_memory_mark_removed_alloc();



V1 = w[800af51c];
switch( V1 )
{
    case 0:
    {
        A0 = 0;
        A1 = 0;
        funca5b14(); // create some sprites

        A0 = w[800af1e8];
        800A52FC	jal    func7145c [$8007145c]
        S0 = 0;
        V0 = w[800af1e8];
        800A530C	nop
        800A5310	blez   v0, La5360 [$800a5360]
        S1 = 80d4;

        loopa5318:	; 800A5318
            S0 = S0 + 0001;
            func73670(); // clear otagr

            A0 = w[800c3740];
            A1 = w[800acfe0];
            800A5330	jal    func71344 [$80071344]
            A0 = A0 + S1;
            800A5338	jal    funca58e0 [$800a58e0]
            800A533C	nop
            800A5340	jal    funca5dfc [$800a5dfc]
            800A5344	nop
            V0 = w[800af1e8];
            800A5350	nop
            V0 = S0 < V0;
        800A5358	bne    v0, zero, loopa5318 [$800a5318]

        La5360:	; 800A5360
        func73670(); // clear otagr

        800A5368	jal    funca5dfc [$800a5dfc]
        800A536C	nop
        800A5370	jal    func1aed8 [$8001aed8]
        800A5374	nop
        800A5378	jal    func1b23c [$8001b23c]

        S0 = w[800af51c];
        S1 = w[800af1e8];

        func70358(); // parse field here

        field_load_main_map_texture_into_vram();

        800A53A0	jal    func6fb98 [$8006fb98]
        800A53A4	nop
        V1 = w[8004e9ac];
        800A53B0	addiu  v0, zero, $ffff (=-$1)

        [800af51c] = w(S0);
        [800af1e8] = w(S1);

        800A53C4	bne    v1, v0, La53dc [$800a53dc]
        800A53C8	nop
        A0 = w[8004e9c8];
        800A53D4	jal    func85134 [$80085134]
        A1 = 0;

        La53dc:	; 800A53DC
        A0 = w[800af1e8];
        800A53E4	jal    func714e8 [$800714e8]
        800A53E8	nop
        800A53EC	j      La5878 [$800a5878]
    }
    break;

    case 6:
    {
        A0 = w[800af1e8];
        800A5284	jal    func7145c [$8007145c]
        S0 = 0;
        V0 = w[800af1e8];
        800A5294	nop
        800A5298	blez   v0, La5360 [$800a5360]
        S1 = 80d4;

        La52a0:	; 800A52A0
        S0 = S0 + 0001;
        func73670(); // clear otagr

        A0 = w[800c3740];
        A1 = w[800acfe0];
        800A52B8	jal    func71344 [$80071344]
        A0 = A0 + S1;
        800A52C0	jal    funca5dfc [$800a5dfc]
        800A52C4	nop
        V0 = w[800af1e8];
        800A52D0	nop
        V0 = S0 < V0;
        800A52D8	beq    v0, zero, La5360 [$800a5360]
        800A52DC	nop
        800A52E0	j      La52a0 [$800a52a0]
        800A52E4	nop
    }
    break;

    case 1:
    {
        A0 = 0;
        800A53F8	jal    funca5b14 [$800a5b14]
        A1 = 0;
        A0 = w[800af1e8];
        800A5408	jal    funca4be8 [$800a4be8]
        S0 = 0;
        V0 = w[800af1e8];
        800A5418	nop
        800A541C	blez   v0, La546c [$800a546c]
        S1 = 80d4;

        loopa5424:	; 800A5424
        S0 = S0 + 0001;
        func73670(); // clear otagr

        A0 = w[800c3740];
        A1 = w[800acfe0];
        800A543C	jal    func71344 [$80071344]
        A0 = A0 + S1;
        800A5444	jal    funca58e0 [$800a58e0]
        800A5448	nop
        800A544C	jal    funca5dfc [$800a5dfc]
        800A5450	nop
        V0 = w[800af1e8];
        800A545C	nop
        V0 = S0 < V0;
        800A5464	bne    v0, zero, loopa5424 [$800a5424]
        800A5468	nop

        La546c:	; 800A546C
        field_draw_sync();

        800A5474	jal    func1aed8 [$8001aed8]
        800A5478	nop
        800A547C	jal    func1b23c [$8001b23c]
        800A5480	nop
        S0 = w[800af51c];
        S1 = w[800af1e8];
        800A5494	jal    func70358 [$80070358]
        800A5498	nop
        field_load_main_map_texture_into_vram();

        800A54A4	jal    func6fb98 [$8006fb98]
        800A54A8	nop
        V1 = w[8004e9ac];
        800A54B4	addiu  v0, zero, $ffff (=-$1)
        [800af51c] = w(S0);
        [800af1e8] = w(S1);
        800A54C8	bne    v1, v0, La54e0 [$800a54e0]
        800A54CC	nop
        A0 = w[8004e9c8];
        800A54D8	jal    func85134 [$80085134]
        A1 = 0;

        La54e0:	; 800A54E0
        A0 = w[800af1e8];
        800A54E8	jal    funca4b80 [$800a4b80]
        800A54EC	nop
        800A54F0	j      La5878 [$800a5878]
        800A54F4	nop
    }
    break;

    case 2:
    case 4:
    {
        A0 = 0001;
        800A54FC	jal    funca4d5c [$800a4d5c]
        A1 = 0001;
        800A5504	jal    func1aed8 [$8001aed8]
        800A5508	nop
        800A550C	jal    func1b23c [$8001b23c]
        800A5510	nop
        S0 = w[800af51c];
        S1 = w[800af1e8];
        800A5524	jal    func70358 [$80070358]
        800A5528	nop
        field_load_main_map_texture_into_vram();

        V1 = w[800ad038];
        V0 = 0001;
        800A5540	bne    v1, v0, La55b8 [$800a55b8]
        800A5544	nop

        loopa5548:	; 800A5548
        system_cdrom2_data_sync(); // wait for command to finish

        800A5550	beq    v0, zero, La5598 [$800a5598]

        func73670(); // clear otagr

        800A5560	jal    funca58e0 [$800a58e0]
        800A5564	nop
        800A5568	jal    funca5dfc [$800a5dfc]
        800A556C	nop
        V1 = w[800c1b58];
        800A5578	nop
        V0 = V1 < 22c0;
        800A5580	beq    v0, zero, loopa5548 [$800a5548]
        V0 = V1 + 0020;
        [800c1b58] = w(V0);
        800A5590	j      loopa5548 [$800a5548]
        800A5594	nop

        La5598:	; 800A5598
        A0 = w[800ad0ec];
        system_memory_mark_removed_alloc();

        [800ad038] = w(0);
        800A55B0	jal    func78270 [$80078270]
        800A55B4	nop

        La55b8:	; 800A55B8
        V1 = w[8004e9ac];
        V0 = 0001;
        [800af1d8] = w(V0);
        800A55CC	addiu  v0, zero, $ffff (=-$1)
        [800af51c] = w(S0);
        [800af1e8] = w(S1);
        800A55E0	bne    v1, v0, La55f8 [$800a55f8]
        800A55E4	nop
        A0 = w[8004e9c8];
        800A55F0	jal    func85134 [$80085134]
        A1 = 0;

        La55f8:	; 800A55F8
        A0 = w[800af1e8];
        800A5600	jal    func714e8 [$800714e8]
        800A5604	lui    s1, $0080
        V0 = w[800af1e8];
        800A5610	nop
        800A5614	blez   v0, La5878 [$800a5878]
        S0 = 0;
        800A561C	lui    s2, $0080

        La5620:	; 800A5620
        800A5620	jal    func7743c [$8007743c]
        800A5624	nop
        800A5628	jal    funca58e0 [$800a58e0]
        800A562C	nop
        800A5630	jal    func74bdc [$80074bdc]
        800A5634	nop
        800A5638	jal    func78170 [$80078170]
        800A563C	nop
        800A5640	jal    funca4ad8 [$800a4ad8]
        A0 = S1 >> 10;
        A0 = w[800af1e8];
        800A5650	nop
        800A5654	div    s2, a0
        800A5658	mflo   v0
        800A565C	nop
        S1 = S1 - V0;
        800A5664	bgez   s1, La5670 [$800a5670]
        800A5668	nop
        S1 = 0;

        La5670:	; 800A5670
        V1 = w[800c1b58];
        800A5678	nop
        V0 = V1 < 22c0;
        800A5680	beq    v0, zero, La5690 [$800a5690]
        V0 = V1 + 0020;
        [800c1b58] = w(V0);

        La5690:	; 800A5690
        S0 = S0 + 0001;
        V0 = S0 < A0;
        800A5698	beq    v0, zero, La5878 [$800a5878]
        800A569C	nop
        800A56A0	j      La5620 [$800a5620]
        800A56A4	nop
    }
    break;

    case 3:
    {
        A0 = 0;
        A1 = 0;
        800A56AC	jal    funca5b14 [$800a5b14]

        field_load_main_map_texture_into_vram();

        func73670(); // clear otagr

        800A56C4	jal    funca58e0 [$800a58e0]
        800A56C8	nop
        800A56CC	jal    funca5dfc [$800a5dfc]
        800A56D0	nop
        800A56D4	jal    func1aed8 [$8001aed8]
        800A56D8	nop
        800A56DC	jal    func1b23c [$8001b23c]
        800A56E0	nop
        S0 = w[800af51c];
        S1 = w[800af1e8];
        V0 = 0001;
        [800af1d8] = w(V0);
        800A5700	jal    func70358 [$80070358]
        800A5704	nop
        800A5708	jal    func6fb98 [$8006fb98]
        800A570C	nop
        V1 = w[8004e9ac];
        800A5718	addiu  v0, zero, $ffff (=-$1)
        [800af51c] = w(S0);
        [800af1e8] = w(S1);
        800A572C	bne    v1, v0, La5748 [$800a5748]
        S0 = 0;
        A0 = w[8004e9c8];
        800A573C	jal    func85134 [$80085134]
        A1 = 0;
        S0 = 0;

        La5748:	; 800A5748
        800A5748	jal    func7743c [$8007743c]
        S0 = S0 + 0001;
        800A5750	jal    funca58e0 [$800a58e0]
        800A5754	nop
        800A5758	jal    func74bdc [$80074bdc]
        800A575C	nop
        800A5760	jal    func78170 [$80078170]
        800A5764	nop
        V0 = S0 < 0004;
        800A576C	beq    v0, zero, La5878 [$800a5878]
        800A5770	nop
        800A5774	j      La5748 [$800a5748]
        800A5778	nop
    }
    break;

    case 5:
    {
        A0 = 0;
        A1 = 0;
        800A5780	jal    funca5b14 [$800a5b14]

        field_load_main_map_texture_into_vram();

        func73670(); // clear otagr

        800A5798	jal    funca58e0 [$800a58e0]
        800A579C	nop
        800A57A0	jal    funca5dfc [$800a5dfc]
        800A57A4	nop
        800A57A8	jal    func1aed8 [$8001aed8]
        800A57AC	nop
        800A57B0	jal    func1b23c [$8001b23c]
        800A57B4	nop
        S0 = w[800af51c];
        S1 = w[800af1e8];
        V0 = 0001;
        [800af1d8] = w(V0);
        800A57D4	jal    func70358 [$80070358]
        800A57D8	nop
        800A57DC	jal    func6fb98 [$8006fb98]

        V0 = 02c0;
        [SP + 0010] = h(V0);
        V0 = 0100;
        [SP + 0012] = h(V0);
        V0 = 0140;
        [SP + 0014] = h(V0);
        V0 = 00ff;
        [SP + 0016] = h(V0);
        [800af51c] = w(S0);
        [800af1e8] = w(S1);

        A0 = SP + 10;
        A1 = 140; // dest x
        A2 = ff; // dest y
        system_move_image();

        V1 = w[8004e9ac];
        800A582C	addiu  v0, zero, $ffff (=-$1)
        800A5830	bne    v1, v0, La584c [$800a584c]
        S0 = 0;
        A0 = w[8004e9c8];
        800A5840	jal    func85134 [$80085134]
        A1 = 0;
        S0 = 0;

        La584c:	; 800A584C
        800A584C	jal    func7743c [$8007743c]
        S0 = S0 + 0001;
        800A5854	jal    funca58e0 [$800a58e0]
        800A5858	nop
        800A585C	jal    func74bdc [$80074bdc]
        800A5860	nop
        800A5864	jal    func78170 [$80078170]
        800A5868	nop
        V0 = S0 < 0004;
        800A5870	bne    v0, zero, La584c [$800a584c]
        800A5874	nop

    }
    break;
}

La5878:	; 800A5878
if( w[800af51c] != 6 )
{
    field_particle_load_texture();
}

[800af51c] = w(2);
[800af1e8] = w(20);
[800af1d8] = w(0);

800A58B4	jal    func76bd4 [$80076bd4]

system_memory_clean_removed_alloc();
////////////////////////////////



////////////////////////////////
// funca58e0()

A0 = 800af58c;
A1 = SP + 0028;
system_calculate_rotation_matrix();

[SP + 3c] = w(0);
[SP + 40] = w(0);
[SP + 44] = w(0);
[SP + 48] = w(w[800c1b58]);
[SP + 4c] = w(w[800c1b58]);
[SP + 50] = w(w[800c1b58]);

A0 = SP + 28;
A1 = SP + 48;
system_gte_multiply_matrix_by_vector();

A0 = SP + 28;
system_gte_set_rotation_matrix();

A0 = SP + 28;
system_gte_set_translation_vector();

for( int i = 0; i < 5; ++i )
{
    if( w[800c1b58] != 1000 )
    {
        A0 = 800b08d8 + i * 20 +  0; // xyz0
        A1 = 800b08d8 + i * 20 +  8; // xyz1
        A2 = 800b08d8 + i * 20 + 10; // xyz3
        A3 = 800b08d8 + i * 20 + 18; // xyz2
        A4 = 800b08d8 - 190 + i * 50 + w[800acfe0] * 28 +  8; // xy0
        A5 = 800b08d8 - 190 + i * 50 + w[800acfe0] * 28 + 10; // xy1
        A6 = 800b08d8 - 190 + i * 50 + w[800acfe0] * 28 + 18; // xy3
        A7 = 800b08d8 - 190 + i * 50 + w[800acfe0] * 28 + 20; // xy2
        A8 = SP + 58; // Interpolation value for depth queing. (not used)
        A9 = SP + 5c; // return flags (not used)
        func4a664(); // transform 4 points by rotation matrix
    }

    A2 = w[800acfe0];
    A3 = w[800c3740];
    A0 = A2 * 28;
    A1 = i * 50 + A0;
    A1 = A1 + 800b08d8 - 190;
    A0 = A0 + 800b08d8 - 190;
    A0 = i * 50 + A0;
    A0 = A0 & 00ffffff;
    V1 = w[A1 + 0000];
    V0 = w[000180d4 + A3];
    [A1 + 0000] = w((V1 & ff000000) | (V0 & 00ffffff));
    V1 = A2 << 01;
    V1 = V1 + A2;
    A1 = w[000180d4 + A3];
    V1 = V1 << 02;
    A1 = (A1 & ff000000) | A0;
    [000180d4 + A3] = w(A1);
    [800b08d8 + i * 18 + V1 - 258 + 0000] = w((w[800b08d8 + i * 18 + V1 - 258 + 0000] & ff000000) | (A1 & 00ffffff));
    [000180d4 + A3] = w((w[000180d4 + A3] & ff000000) | ((800b08d8 + i * 18 + V1 - 258) & 00ffffff));
}
////////////////////////////////



////////////////////////////////
// funca5b14()

V1 = 800b0748;
800A5B28	addiu  v1, v1, $ff44 (=-$bc)
S5 = 02c0;
FP = 0040;
800A5B40	addiu  s7, zero, $ffd0 (=-$30)
800A5B48	addiu  s6, zero, $ffb0 (=-$50)
S3 = 800b0748;
V0 = 1000;
[SP + 0018] = w(A0);
[SP + 0020] = w(A1);
[SP + 0028] = w(V1);
[SP + 0030] = w(0);
[SP + 0038] = w(0);
[800c1b58] = w(V0);
[800af58c] = h(0);
[800af58e] = h(0);
[800af590] = h(0);

S4 = 0;
La5ba0:	; 800A5BA0
    A0 = S3;
    V1 = 800b0748;
    S2 = V1 + 0028;
    V1 = w[SP + 0038];
    S0 = S4 << 05;
    S2 = V1 + S2;
    V1 = 800b0748;
    V0 = V1 + 0190;
    S0 = S0 + V0;
    [A0 + 3] = b(9);
    [A0 + 7] = b(2c);

    A0 = 0002;
    A2 = S5;
    A3 = 0100;
    A1 = w[SP + 0020];
    800A5BE0	addiu  v1, zero, $ffc8 (=-$38)
    [S0 + 0002] = h(V1);
    V0 = 0038;
    [S0 + 0012] = h(V0);
    [S0 + 001a] = h(V0);
    V0 = S4 << 06;
    [S0 + 0000] = h(S6);
    [S0 + 0004] = h(0);
    [S0 + 0008] = h(S7);
    [S0 + 000a] = h(V1);
    [S0 + 000c] = h(0);
    [S0 + 0010] = h(S6);
    [S0 + 0014] = h(0);
    [S0 + 0018] = h(S7);
    [S0 + 001c] = h(0);
    V1 = 00df;
    [S3 + 001a] = h(V1);
    [S3 + 0022] = h(V1);
    V1 = 800b0748;
    800A5C30	addiu  s0, v1, $ffb0 (=-$50)
    S1 = S4 << 04;
    S0 = S1 + S0;
    [S3 + 0008] = h(V0);
    [S3 + 000a] = h(0);
    [S3 + 0010] = h(FP);
    [S3 + 0012] = h(0);
    [S3 + 0018] = h(V0);
    [S3 + 0020] = h(FP);
    V1 = 00ff;
    [S0 + 0004] = h(V1);
    [S0 + 0006] = h(V1);
    V1 = 800b0748;
    800A5C68	addiu  v0, v1, $ffb8 (=-$48)
    S1 = S1 + V0;
    [S0 + 0000] = h(0);
    [S0 + 0002] = h(0);
    V1 = 00ff;
    [S1 + 0004] = h(V1);
    [S1 + 0000] = h(0);
    [S1 + 0002] = h(0);
    [S1 + 0006] = h(V1);
    system_graphic_get_texpage_by_param();

    V1 = 800b0748;
    800A5C98	addiu  a0, v1, $ff38 (=-$c8)
    A1 = 0;
    A2 = 0;
    V1 = w[SP + 0030];
    A3 = V0 & ffff;
    [SP + 0010] = w(S0);
    A0 = V1 + A0;
    system_gpu_create_texture_setting_packet();

    A0 = 0002;
    A2 = S5;
    A1 = w[SP + 0020];
    A3 = 0100;
    system_graphic_get_texpage_by_param();

    A1 = 0;
    A2 = 0;
    A0 = w[SP + 0028];
    A3 = V0 & ffff;
    [SP + 0010] = w(S1);
    system_gpu_create_texture_setting_packet();

    A0 = S3;
    A1 = w[SP + 0018];
    V0 = 0080;
    [S3 + 0004] = b(V0);
    [S3 + 0005] = b(V0);
    [S3 + 0006] = b(V0);
    system_set_draw_packet_transparency();

    A0 = 0002;
    A2 = S5;
    A3 = 0100;
    V0 = 0040;
    A1 = w[SP + 0020];
    V1 = 00df;
    [S3 + 001d] = b(V1);
    [S3 + 000c] = b(0);
    [S3 + 000d] = b(0);
    [S3 + 0014] = b(V0);
    [S3 + 0015] = b(0);
    [S3 + 001c] = b(0);
    [S3 + 0024] = b(V0);
    [S3 + 0025] = b(V1);
    system_graphic_get_texpage_by_param();

    A2 = S3;
    A3 = S3 + 0020;
    [S3 + 0016] = h(V0);

    loopa5d48:	; 800A5D48
        V0 = w[A2 + 0000];
        V1 = w[A2 + 0004];
        A0 = w[A2 + 0008];
        A1 = w[A2 + 000c];
        [S2 + 0000] = w(V0);
        [S2 + 0004] = w(V1);
        [S2 + 0008] = w(A0);
        [S2 + 000c] = w(A1);
        S2 = S2 + 0010;
        A2 = A2 + 0010;
    800A5D6C	bne    a2, a3, loopa5d48 [$800a5d48]

    V0 = w[A2 + 0000];
    V1 = w[A2 + 0004];
    [S2 + 0000] = w(V0);
    [S2 + 0004] = w(V1);
    S5 = S5 + 0040;
    FP = FP + 0040;
    S7 = S7 + 0020;
    S6 = S6 + 0020;
    V1 = w[SP + 0028];
    S3 = S3 + 0050;
    V1 = V1 + 0018;
    [SP + 0028] = w(V1);
    V1 = w[SP + 0030];
    V1 = V1 + 0018;
    [SP + 0030] = w(V1);
    V1 = w[SP + 0038];
    V1 = V1 + 0050;
    [SP + 0038] = w(V1);
    S4 = S4 + 1;
    V0 = S4 < 5;
800A5DC0	bne    v0, zero, La5ba0 [$800a5ba0]
////////////////////////////////



////////////////////////////////
// funca5dfc()
// map transition

A0 = 0;
system_draw_sync();

A0 = 2;
system_psyq_wait_frames();

A0 = w[800c3740];
A1 = 0;
A2 = 0;
A3 = 0;
system_clear_image();

A0 = w[800c3740];
system_psyq_put_draw_env();

A0 = w[800c3740];
A0 = A0 + 00b8;
system_psyq_put_disp_env();

A0 = w[800c3740] + 80f0;
system_psyq_draw_otag();
////////////////////////////////



////////////////////////////////
// funca5e70
800A5E70	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S1);
S1 = A0;
[SP + 0038] = w(S2);
S2 = A2;
[SP + 0030] = w(S0);
S0 = A3;
V1 = 00a0;
A2 = 0070;
V0 = 0001;
[SP + 003c] = w(RA);
800A5E9C	beq    a1, v0, La5f64 [$800a5f64]
[SP + 0018] = w(0);
V0 = A1 < 0002;
800A5EA8	beq    v0, zero, La5ec0 [$800a5ec0]
800A5EAC	nop
800A5EB0	beq    a1, zero, La5edc [$800a5edc]
A0 = SP + 0010;
800A5EB8	j      La60fc [$800a60fc]
800A5EBC	nop

La5ec0:	; 800A5EC0
V0 = 0002;
800A5EC4	beq    a1, v0, La5fec [$800a5fec]
V0 = 0003;
800A5ECC	beq    a1, v0, La6074 [$800a6074]
A0 = SP + 0010;
800A5ED4	j      La60fc [$800a60fc]
800A5ED8	nop

La5edc:	; 800A5EDC
V0 = h[S1 + 0008];
800A5EE0	nop
V0 = V1 - V0;
[SP + 0010] = w(V0);
V0 = h[S1 + 000a];
A1 = SP + 0020;
V0 = A2 - V0;
800A5EF8	jal    $8004a2bc
[SP + 0014] = w(V0);
V0 = w[SP + 0020];
A0 = w[SP + 0024];
800A5F08	jal    $80048af4
A0 = V0 + A0;
V0 = V0 >> 01;
V0 = V0 < S2;
800A5F18	beq    v0, zero, La60fc [$800a60fc]
800A5F1C	nop
V0 = hu[S0 + 0000];
800A5F24	nop
800A5F28	addiu  v0, v0, $fffa (=-$6)
[S0 + 0000] = h(V0);
V0 = V0 << 10;
800A5F34	bgez   v0, La5f40 [$800a5f40]
800A5F38	nop
[S0 + 0000] = h(0);

La5f40:	; 800A5F40
V0 = hu[S0 + 0000];
800A5F44	nop
[S1 + 0004] = b(V0);
V0 = hu[S0 + 0000];
800A5F50	nop
[S1 + 0005] = b(V0);
V0 = hu[S0 + 0000];
800A5F5C	j      La60fc [$800a60fc]
[S1 + 0006] = b(V0);

La5f64:	; 800A5F64
V0 = h[S1 + 0014];
A0 = SP + 0010;
V0 = V1 - V0;
[SP + 0010] = w(V0);
V0 = h[S1 + 0016];
A1 = SP + 0020;
V0 = A2 - V0;
800A5F80	jal    $8004a2bc
[SP + 0014] = w(V0);
V0 = w[SP + 0020];
A0 = w[SP + 0024];
800A5F90	jal    $80048af4
A0 = V0 + A0;
V0 = V0 >> 01;
V0 = V0 < S2;
800A5FA0	beq    v0, zero, La60fc [$800a60fc]
800A5FA4	nop
V0 = hu[S0 + 0000];
800A5FAC	nop
800A5FB0	addiu  v0, v0, $fffa (=-$6)
[S0 + 0000] = h(V0);
V0 = V0 << 10;
800A5FBC	bgez   v0, La5fc8 [$800a5fc8]
800A5FC0	nop
[S0 + 0000] = h(0);

La5fc8:	; 800A5FC8
V0 = hu[S0 + 0000];
800A5FCC	nop
[S1 + 0010] = b(V0);
V0 = hu[S0 + 0000];
800A5FD8	nop
[S1 + 0011] = b(V0);
V0 = hu[S0 + 0000];
800A5FE4	j      La60fc [$800a60fc]
[S1 + 0012] = b(V0);

La5fec:	; 800A5FEC
V0 = h[S1 + 0020];
A0 = SP + 0010;
V0 = V1 - V0;
[SP + 0010] = w(V0);
V0 = h[S1 + 0022];
A1 = SP + 0020;
V0 = A2 - V0;
800A6008	jal    $8004a2bc
[SP + 0014] = w(V0);
V0 = w[SP + 0020];
A0 = w[SP + 0024];
800A6018	jal    $80048af4
A0 = V0 + A0;
V0 = V0 >> 01;
V0 = V0 < S2;
800A6028	beq    v0, zero, La60fc [$800a60fc]
800A602C	nop
V0 = hu[S0 + 0000];
800A6034	nop
800A6038	addiu  v0, v0, $fffa (=-$6)
[S0 + 0000] = h(V0);
V0 = V0 << 10;
800A6044	bgez   v0, La6050 [$800a6050]
800A6048	nop
[S0 + 0000] = h(0);

La6050:	; 800A6050
V0 = hu[S0 + 0000];
800A6054	nop
[S1 + 001c] = b(V0);
V0 = hu[S0 + 0000];
800A6060	nop
[S1 + 001d] = b(V0);
V0 = hu[S0 + 0000];
800A606C	j      La60fc [$800a60fc]
[S1 + 001e] = b(V0);

La6074:	; 800A6074
V0 = h[S1 + 002c];
800A6078	nop
V0 = V1 - V0;
[SP + 0010] = w(V0);
V0 = h[S1 + 002e];
A1 = SP + 0020;
V0 = A2 - V0;
800A6090	jal    $8004a2bc
[SP + 0014] = w(V0);
V0 = w[SP + 0020];
A0 = w[SP + 0024];
800A60A0	jal    $80048af4
A0 = V0 + A0;
V0 = V0 >> 01;
V0 = V0 < S2;
800A60B0	beq    v0, zero, La60fc [$800a60fc]
800A60B4	nop
V0 = hu[S0 + 0000];
800A60BC	nop
800A60C0	addiu  v0, v0, $fffa (=-$6)
[S0 + 0000] = h(V0);
V0 = V0 << 10;
800A60CC	bgez   v0, La60d8 [$800a60d8]
800A60D0	nop
[S0 + 0000] = h(0);

La60d8:	; 800A60D8
V0 = hu[S0 + 0000];
800A60DC	nop
[S1 + 0028] = b(V0);
V0 = hu[S0 + 0000];
800A60E8	nop
[S1 + 0029] = b(V0);
V0 = hu[S0 + 0000];
800A60F4	nop
[S1 + 002a] = b(V0);

La60fc:	; 800A60FC
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
800A6110	jr     ra 
800A6114	nop
////////////////////////////////



////////////////////////////////
// funca6118()

S6 = 0;
S4 = ffffff;
800A6134	lui    s7, $ff00
S5 = 0;

loopa6154:	; 800A6154
S3 = 0;
A1 = 0;

loopa615c:	; 800A615C
V0 = w[800acfe0];
A2 = w[800c2f14];
V1 = w[800af598];
S0 = V0 << 03;
S0 = S0 - V0;
V0 = S0 << 06;
S0 = S0 + V0;
S0 = S0 << 05;
S0 = V1 + S0;
V0 = S5 + S3;
S2 = V0 << 01;
S1 = S2 + V0;
S1 = S1 << 02;
S1 = S1 + V0;
S1 = S1 << 02;
S0 = S0 + S1;
A0 = S0;
A3 = S2 + 71c0;
800A61B0	jal    funca5e70 [$800a5e70]
A3 = V1 + A3;
A0 = S0;
A1 = 0001;
A3 = S2 + 73f0;
V0 = w[800af598];
A2 = w[800c2f14];
800A61D4	jal    funca5e70 [$800a5e70]
A3 = V0 + A3;
A0 = S0;
A1 = 0002;
A3 = S2 + 7620;
V0 = w[800af598];
A2 = w[800c2f14];
800A61F8	jal    funca5e70 [$800a5e70]
A3 = V0 + A3;
A0 = S0;
A1 = 0003;
S2 = S2 + 7850;
A3 = w[800af598];
A2 = w[800c2f14];
A3 = A3 + S2;
800A621C	jal    funca5e70 [$800a5e70]

S3 = S3 + 0001;
A2 = w[800acfe0];
A3 = w[800c3740];
V0 = A2 << 03;
V0 = V0 - A2;
V1 = V0 << 06;
V0 = V0 + V1;
V1 = w[800af598];
V0 = V0 << 05;
V0 = V0 + V1;
S1 = S1 + V0;
V0 = w[S1 + 0000];
800A6260	lui    at, $0001
AT = A3 + AT;
V1 = w[AT + 80d4];
V0 = V0 & S7;
V1 = V1 & S4;
V0 = V0 | V1;
[S1 + 0000] = w(V0);
S1 = S1 & S4;
800A6280	lui    at, $0001
AT = A3 + AT;
A0 = w[AT + 80d4];
V0 = S3 < 0014;
A0 = A0 & S7;
A0 = A0 | S1;
800A6298	lui    at, $0001
AT = A3 + AT;
[AT + 80d4] = w(A0);
800A62A4	bne    v0, zero, loopa615c [$800a615c]
A1 = 0;
S6 = S6 + 0001;
V0 = S6 < 000e;
800A62B4	bne    v0, zero, loopa6154 [$800a6154]
S5 = S5 + 0014;
A1 = ffffff;
V0 = 800b12f8;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 06;
V1 = V1 + V0;
800A62DC	lui    a2, $ff00
V0 = w[V1 + 0000];
A0 = A0 & A1;
V0 = V0 & A2;
V0 = V0 | A0;
[V1 + 0000] = w(V0);
800A62F4	lui    at, $0001
AT = A3 + AT;
V0 = w[AT + 80d4];
V1 = V1 & A1;
V0 = V0 & A2;
V0 = V0 | V1;
800A630C	lui    at, $0001
AT = A3 + AT;
[AT + 80d4] = w(V0);
////////////////////////////////



////////////////////////////////
// funca6348()

A0 = 7a80;
A1 = 0001;
system_memory_allocate();

S6 = 0;
S1 = 0080;
S3 = 0010;
S7 = 0;
[800af598] = w(V0);

loopa6398:	; 800A6398
S2 = 0;
S5 = S6 << 04;
S4 = 0010;

loopa63a4:	; 800A63A4
V1 = S7 + S2;
A1 = V1 << 01;
V0 = A1 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[800af598];
V0 = V0 << 02;
S0 = V1 + V0;
A0 = S0;
A1 = A1 + V1;
V0 = V0 + 38e0;
FP = V1 + V0;
[A1 + 71c0] = h(S1);
[A1 + 73f0] = h(S1);
[A1 + 7620] = h(S1);
800A63E4	jal    $80043b50
[A1 + 7850] = h(S1);
A2 = S2;
V0 = S2 << 04;
[S0 + 0008] = h(V0);
[S0 + 0020] = h(V0);
V0 = V0 & 003f;
V1 = V0 + 0010;
[S0 + 0004] = b(S1);
[S0 + 0005] = b(S1);
[S0 + 0006] = b(S1);
[S0 + 0010] = b(S1);
[S0 + 0011] = b(S1);
[S0 + 0012] = b(S1);
[S0 + 001c] = b(S1);
[S0 + 001d] = b(S1);
[S0 + 001e] = b(S1);
[S0 + 0028] = b(S1);
[S0 + 0029] = b(S1);
[S0 + 002a] = b(S1);
[S0 + 000a] = h(S5);
[S0 + 0014] = h(S4);
[S0 + 0016] = h(S5);
[S0 + 0022] = h(S3);
[S0 + 002c] = h(S4);
[S0 + 002e] = h(S3);
[S0 + 000c] = b(V0);
[S0 + 000d] = b(S5);
[S0 + 0018] = b(V1);
[S0 + 0019] = b(S5);
[S0 + 0024] = b(V0);
[S0 + 0025] = b(S3);
[S0 + 0030] = b(V1);
800A6468	bgez   s2, La6474 [$800a6474]
[S0 + 0031] = b(S3);
A2 = S2 + 0003;

La6474:	; 800A6474
A0 = 0002;
A1 = 0001;
A2 = A2 >> 02;
A2 = A2 << 06;
A2 = A2 + 02c0;
800A6488	jal    $system_graphic_get_texpage_by_param
A3 = 0100;
[S0 + 001a] = h(V0);
A0 = S0;
800A6498	jal    $system_set_draw_packet_transparency
A1 = 0001;
A3 = FP;
A2 = S0;
T0 = A2 + 0030;

loopa64ac:	; 800A64AC
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A64D0	bne    a2, t0, loopa64ac [$800a64ac]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
800A64DC	nop
[A3 + 0000] = w(V0);
S2 = S2 + 0001;
V0 = S2 < 0014;
800A64EC	bne    v0, zero, loopa63a4 [$800a63a4]
S4 = S4 + 0010;
S3 = S3 + 0010;
S6 = S6 + 0001;
V0 = S6 < 000e;
800A6500	bne    v0, zero, loopa6398 [$800a6398]
S7 = S7 + 0014;
////////////////////////////////



////////////////////////////////
// funca653c
A0 = w[800af598];
800A6544	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A654C	jal    $system_memory_mark_removed_alloc
800A6550	nop
RA = w[SP + 0010];
SP = SP + 0018;
800A655C	jr     ra 
800A6560	nop
////////////////////////////////
// funca6564
800A6564	addiu  sp, sp, $ffd8 (=-$28)
A0 = 0004;
[SP + 0020] = w(RA);
800A6570	jal    $system_memory_set_alloc_user
A1 = 0;
V1 = w[800ad04c];
V0 = 0002;
800A6584	bne    v1, v0, La659c [$800a659c]
V0 = 0001;
[801d68b4] = w(V0);
800A6594	j      La65a8 [$800a65a8]
A0 = 0140;

La659c:	; 800A659C
[801d68b4] = w(0);
A0 = 0140;

La65a8:	; 800A65A8
A1 = 00e0;
V0 = 0020;
[SP + 0010] = w(V0);
V0 = 0800;
A2 = 0080;
V1 = hu[800c2f0a];
A3 = 0010;
[SP + 0014] = w(V0);
800A65CC	jal    $801d3538
[SP + 0018] = w(V1);
A0 = 0008;
[800ad044] = w(0);
800A65E0	jal    $system_memory_set_alloc_user
A1 = 0;
RA = w[SP + 0020];
SP = SP + 0028;
800A65F0	jr     ra 
800A65F4	nop
////////////////////////////////


////////////////////////////////
// funca65f8()

A0 = A0 & ffff;
A2 = A2 & ffff;

[800afb74] = w(A0);
[800af5b8] = w(0);
800A6618	bne    a2, zero, La6630 [$800a6630]
V0 = 0001;
[800ad050] = w(V0);
800A6628	j      La6638 [$800a6638]
800A662C	nop

La6630:	; 800A6630
[800ad050] = w(0);

La6638:	; 800A6638
V0 = w[800ad04c];
800A6640	nop
800A6644	bne    v0, zero, La66e0 [$800a66e0]
800A6648	nop
V0 = w[800af348];
800A6654	nop
800A6658	bne    v0, zero, La66e0 [$800a66e0]
800A665C	nop
800A6660	jal    $system_draw_sync
A0 = 0;
A0 = w[800ad050];
V1 = 800b1970;
V0 = A0 << 07;
V0 = V0 + A0;
V0 = V0 << 04;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = h[800c2f0a];
[800c3740] = w(V0);
V0 = 0001;
800A66AC	bne    v1, v0, La66e0 [$800a66e0]
V0 = A0 & 0001;
V1 = V0 << 07;
V1 = V1 + V0;
V1 = V1 << 04;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = 0001;
800A66D4	lui    at, $800b
AT = AT + V1;
[AT + 1a39] = b(V0);

La66e0:	; 800A66E0
////////////////////////////////



////////////////////////////////
// funca66f0()

[800afb74] = w(0);

A0 = 4;
A1 = 0;
system_memory_set_alloc_user();

if( w[800ad044] == 0 )
{
    A0 = 18;
    A1 = 1;
    system_cdrom2_set_dir();

    if( ( h[800c2f0c] != ff ) || ( w[800ad058] & 0040 ) )
    {
        [SP + 14] = w(3);
    }
    else
    {
        [SP + 14] = w(1);
    }


    [SP + 10] = w(1);
    [SP + 18] = w(hu[800c2f0e]);
    [SP + 1c] = w(hu[800c2ef6]);
    [SP + 20] = w(hu[800c2ef8]);
    [SP + 24] = w(hu[800c2efa]);
    [SP + 28] = w(hu[800c2efc]);
    [SP + 2c] = w(e0);
    [SP + 30] = w(800a65f8);


    A0 = h[800c2ef4] + 2;
    A1 = hu[800c2efe];
    A2 = hu[800c2f00];
    A3 = hu[800c2f02];
    800A67D4	jal    $801d37cc

    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();
}

A0 = 8;
A1 = 0;
system_memory_set_alloc_user();
////////////////////////////////



////////////////////////////////
// funca6804()

S1 = A0;

system_reset_check();

V0 = w[800ad044];

800A6828	bne    v0, zero, La6854 [$800a6854]
800A682C	nop
800A6830	blez   s1, La6854 [$800a6854]
S0 = 0;

loopa6838:	; 800A6838
    800A6838	jal    $801d3f7c
    S0 = S0 + 0001;
    800A6840	jal    func84c8c [$80084c8c]
    800A6844	nop
    V0 = S0 < S1;
800A684C	bne    v0, zero, loopa6838 [$800a6838]

La6854:	; 800A6854
////////////////////////////////



////////////////////////////////
// funca686c()

loopa6874:	; 800A6874
    800A6874	jal    func7743c [$8007743c]

    800A687C	jal    func74bdc [$80074bdc]

    system_cdrom2_data_sync();

800A688C	bne    v0, zero, loopa6874 [$800a6874]

V0 = w[800acfe0];

800A68A0	bne    v0, zero, loopa6874 [$800a6874]

A0 = 0;
system_psyq_cd_data_sync();
////////////////////////////////



////////////////////////////////
// funca68c0()

if( w[800ad04c] == 2 )
{
    A0 = w[80059aa8];
    system_memory_mark_removable();

    A0 = w[80059aac];
    system_memory_mark_removable();
}
else
{
    [SP + 10] = h(200);
    [SP + 12] = h(0);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aa8];
    system_load_image();

    A0 = 0;
    system_draw_sync();

    [SP + 10] = h(200);
    [SP + 12] = h(80);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aac];
    system_load_image();

    A0 = 0;
    system_draw_sync();

    A0 = w[80059aa8];
    system_memory_mark_removable();

    A0 = w[80059aac];
    system_memory_mark_removable();
}

A0 = w[80059aa8];
system_memory_mark_removed_alloc();

A0 = w[80059aac];
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// funca69d0()

if( w[800ad04c] == 2 )
{
    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aa8] = w(V0);

    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aac] = w(V0);

    A0 = w[80059aa8];
    system_memory_mark_not_removable();

    A0 = w[80059aac];
    system_memory_mark_not_removable();

    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();

    load = 0;
    for( int i = 1; i < 3; ++i )
    {
        if( w[8006f14c + i * 4] != ff )
        {
            [SP + 18 + load * 8] = h(w[8006f14c + i * 4] + 5);

            A0 = w[8006f14c + i * 4] + 5;
            system_get_aligned_filesize_by_dir_file_id();

            A0 = V0;
            A1 = 1;
            system_memory_allocate();

            [8006518c + i * 4] = w(V0);
            [SP + 18 + load * 8 + 4] = w(V0);

            ++load;
        }
    }

    [SP + 18 + load * 8 + 0] = h(0);
    [SP + 18 + load * 8 + 4] = w(0);

    A0 = SP + 18;
    A1 = 0;
    A2 = 0;
    system_load_files_by_array();

    A0 = 0;
    system_cdrom_action_sync();

    for( int i = 1; i < 3; ++i )
    {
        if( w[80061c20 + i * 4] != ff )
        {
            A0 = w[8006518c + i * 4];
            A1 = w[80059aa4 + i * 4];
            system_extract_archive();

            A0 = w[8006518c + i * 4];
            system_memory_mark_removed_alloc();
        }
    }
}
else
{
    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aa8] = w(V0);

    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aac] = w(V0);

    A0 = w[80059aa8];
    system_memory_mark_not_removable();

    A0 = w[80059aac];
    system_memory_mark_not_removable();

    [SP + 10] = h(200);
    [SP + 12] = h(0);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aa8];
    system_store_image();

    A0 = 0;
    system_draw_sync();

    [SP + 10] = h(200);
    [SP + 12] = h(80);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aac];
    system_store_image();

    A0 = 0;
    system_draw_sync();
}
////////////////////////////////



////////////////////////////////
// funca6c1c
A0 = w[800b097c];
800A6C24	nop
V0 = A0 & 0003;
800A6C2C	bne    v0, zero, La6c58 [$800a6c58]
800A6C30	nop
V0 = w[800c2dd8];
800A6C3C	nop
V1 = w[V0 + 0000];
V0 = V0 + 0004;
[800c2dd8] = w(V0);
[800c1b5c] = w(V1);

La6c58:	; 800A6C58
V0 = w[800c1b5c];
V1 = A0 + 0001;
[800b097c] = w(V1);
V1 = V0 & 00ff;
V0 = V0 >> 08;
[800c1b5c] = w(V0);
800A6C7C	beq    v1, zero, La6c94 [$800a6c94]
800A6C80	nop
V1 = V1 >> 03;
800A6C88	bne    v1, zero, La6c94 [$800a6c94]
800A6C8C	nop
V1 = 0001;

La6c94:	; 800A6C94
800A6C94	jr     ra 
V0 = V1;
////////////////////////////////



////////////////////////////////
// funca6c9c

A0 = a800;
A1 = 0;
system_memory_allocate();
S4 = V0;

A0 = 7000;
A1 = 0;
system_memory_allocate();

S5 = V0;
S2 = 0;
S6 = 00e0;
S3 = 0;

loopa6cec:	; 800A6CEC
A0 = SP + 0010;
A1 = S4;
V0 = 0060;
[SP + 0010] = h(S3);
[SP + 0012] = h(0);
[SP + 0014] = h(V0);
800A6D04	jal    $system_store_image
[SP + 0016] = h(S6);
800A6D0C	jal    $system_draw_sync
A0 = 0;
S1 = 0;
[800c2dd8] = w(S4);
[800c2de0] = w(S5);
[800b097c] = w(0);

loopa6d30:	; 800A6D30
800A6D30	jal    funca6c1c [$800a6c1c]
S1 = S1 + 0001;
800A6D38	jal    funca6c1c [$800a6c1c]
S0 = V0;
V0 = V0 << 05;
800A6D44	jal    funca6c1c [$800a6c1c]
S0 = S0 | V0;
V0 = V0 << 0a;
800A6D50	jal    funca6c1c [$800a6c1c]
S0 = S0 | V0;
V0 = V0 << 10;
800A6D5C	jal    funca6c1c [$800a6c1c]
S0 = S0 | V0;
V0 = V0 << 15;
800A6D68	jal    funca6c1c [$800a6c1c]
S0 = S0 | V0;
V0 = V0 << 1a;
V1 = w[800c2de0];
S0 = S0 | V0;
[V1 + 0000] = w(S0);
V0 = w[800c2de0];
800A6D8C	nop
V0 = V0 + 0004;
[800c2de0] = w(V0);
V0 = S1 < 1c00;
800A6DA0	bne    v0, zero, loopa6d30 [$800a6d30]
A0 = SP + 0010;
A1 = S5;
V0 = S2 << 06;
[SP + 0010] = h(V0);
V0 = 0100;
[SP + 0012] = h(V0);
V0 = 0040;
[SP + 0014] = h(V0);
800A6DC4	jal    $system_load_image
[SP + 0016] = h(S6);
800A6DCC	jal    $system_draw_sync
A0 = 0;
S2 = S2 + 0001;
V0 = S2 < 0005;
800A6DDC	bne    v0, zero, loopa6cec [$800a6cec]
S3 = S3 + 0060;
800A6DE4	jal    $system_memory_mark_removed_alloc
A0 = S4;
800A6DEC	jal    $system_memory_mark_removed_alloc
A0 = S5;
////////////////////////////////



////////////////////////////////
// funca6e20()
// called during movie render
// movie renders aside of here

if( w[8004e9a4] == 0 )
{
    return;
}

V1 = w[800afb74];
if( ( V1 < 687 ) || ( V1 >= 18e2 ) )
{
    return;
}

[800af348] = w(1);
[801e89e0] = w(0);

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(500);
[SP + 1e] = h(200);

A0 = SP + 18;
A1 = 0;
A2 = 0;
A3 = 0;
system_clear_image();

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 800b1970;
A1 = 0;
A2 = 0;
A3 = 280;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b9a64;
A1 = 0;
A2 = 100;
A3 = 280;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b1970 + b8;
A1 = 0;
A2 = 100;
A3 = 280;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = 800b9b1c;
A1 = 0;
A2 = 0;
A3 = 280;
A4 = e0;
system_graphic_create_display_env_struct();

[800b9b2d] = b(0);
[800b1a39] = b(0);

A0 = w[800c3740];
A0 = A0 + b8;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

[SP + 18] = h(300);
[SP + 1a] = h(0);
[SP + 1c] = h(200);
[SP + 1e] = h(100);

A0 = SP + 18;
A1 = 0;
A2 = 0;
A3 = 0;
system_clear_image();

funcac068();

A0 = 0;
system_psyq_wait_frames();

A0 = 0;
system_draw_sync();

while( w[800afb74] < 18e2 )
{
    system_reset_check();

    func735e0();

    if( w[800afb74] < 18de )
    {
        funcabe74();
    }

    A0 = 0;
    system_draw_sync();

    A0 = 2;
    system_psyq_wait_frames();

    A0 = w[800c3740];
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_clear_image();

    A0 = w[800c3740] + b8;
    system_psyq_put_disp_env();

    A0 = w[800c3740] + 0;
    system_psyq_put_draw_env();

    A0 = w[800c3740] + 80f0;
    system_psyq_draw_otag();

    funcac1cc();

    A0 = 5;
    funca6804();
}

[800af348] = w(0);
[801e89e0] = w(1);

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 800b1970;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b9a64;
A1 = 0;
A2 = 100;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b1970 + b8;
A1 = 0;
A2 = 100;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = 800b9b1c;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

[800b9b2d] = b(1);
[800b1a39] = b(1);
[800b9b2c] = b(0);
[800b1a38] = b(0);

funcac188();
////////////////////////////////



////////////////////////////////
// funca7130()
 // called when movie starts

[800ad05c] = w(0);
[800af5b8] = w(0);
[800ad050] = w(0);

A0 = a9;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 0;
system_memory_allocate();
S0 = V0;

A0 = a9; // 0a9_24f_mdec.lib
A1 = S0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

[800afb74] = w(0);
[800af348] = w(0);
funca686c()

A0 = 18;
A1 = 0;
system_cdrom2_set_dir();

A0 = h[800c2ef4]; // dir_file_id
func2a0e0();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

funca686c();

if( w[800b1738] != 0 )
{
    func1e7fd4();

    field_flush_sync();

    field_draw_sync();

    A0 = w[800acff8];
    system_memory_mark_removed_alloc();
}

field_particle_clear_all();

if( w[800ad04c] != 2 )
{
    [SP + 10] = h(140); // x
    [SP + 12] = h(0); // y
    [SP + 14] = h(c0); // width
    [SP + 16] = h(100); // height

    A0 = SP + 10;
    A1 = S0;
    system_load_image();

    A0 = 0;
    system_draw_sync();

    A0 = S0;
    system_memory_mark_removed_alloc();

    A0 = 18000;
    A1 = 0;
    system_memory_allocate();
    S0 = V0;

    A0 = SP + 10;
    A1 = S0;
    system_store_image();
}

if( w[8004ea14] == 0 )
{
    A0 = (w[800ad008] & 00ffffff) + ffe2cff8;
    A1 = 1;
    system_memory_allocate();
    S2 = V0;

    A0 = a9; // 0a9_24f_mdec.lib
    system_get_aligned_filesize_by_dir_file_id();

    A0 = S2;
    A1 = S0;
    A2 = V0;
    system_memcpy();
}
else
{
    A0 = 8;
    A1 = 1;
    system_memory_allocate();
    S2 = V0;
}

A0 = S0;
system_memory_mark_removed_alloc();

func84d9c();

funcac130(); // load logo and create packets

[800af5b8] = w(1);

funca68c0();

field_flush_sync();

system_memory_clean_removed_alloc();

funca6564();

funca66f0();

[800ad054] = w(1);

loopa7334:	; 800A7334
    A0 = 0;
    system_psyq_wait_frames();

    A0 = 3;
    funca6804();

    V0 = w[800af5b8];
800A7350	bne    v0, zero, loopa7334 [$800a7334]

S0 = 0002;
S1 = 800c2f0e;

La7360:	; 800A7360
V1 = w[800ad04c];
V0 = 0001;
800A736C	beq    v1, v0, La739c [$800a739c]
V0 = V1 < 0002;
800A7374	beq    v0, zero, La738c [$800a738c]
800A7378	nop
800A737C	beq    v1, zero, La73b4 [$800a73b4]
800A7380	nop
800A7384	j      La7450 [$800a7450]
800A7388	nop

La738c:	; 800A738C
800A738C	beq    v1, s0, La7434 [$800a7434]
800A7390	nop
800A7394	j      La7450 [$800a7450]
800A7398	nop

La739c:	; 800A739C
800A739C	jal    func735e0 [$800735e0]
800A73A0	nop
800A73A4	jal    func74fa0 [$80074fa0]
800A73A8	nop
800A73AC	j      La7448 [$800a7448]
A0 = 0006;

La73b4:	; 800A73B4
A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = w[800c3740] + b8;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

A0 = 3;
funca6804();

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = w[800c3740];
A0 = A0 + 00b8;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

A0 = 3;
funca6804();

funca6e20(); // called during movie render and render something

800A742C	j      La7450 [$800a7450]
800A7430	nop

La7434:	; 800A7434
800A7434	jal    func7743c [$8007743c]
800A7438	nop
800A743C	jal    func74bdc [$80074bdc]
800A7440	nop
A0 = 0009;

La7448:	; 800A7448
funca6804();

La7450:	; 800A7450
if( w[800c1b60] == 0 ) // PC HDD MODE
{
    if( w[800ad04c] != S0 )
    {
        field_update_buttons();

        V0 = hu[800c2dd4] & 0020;
        800A74C4	bne    v0, zero, La758c [$800a758c]
    }
    else
    {
        V0 = hu[800c2dd4] & 0080;
        800A7488	bne    v0, zero, La758c [$800a758c]

        V0 = w[800ad05c];
        800A749C	bne    v0, zero, La758c [$800a758c]
    }
    800A74A4	j      La7538 [$800a7538]
}

V0 = w[800ad058];
800A74DC	nop
V0 = V0 & 0080;
800A74E4	beq    v0, zero, La7538 [$800a7538]
800A74E8	nop
field_update_buttons();

V0 = hu[800c2dd4];
800A74FC	nop
V0 = V0 & 0020;
800A7504	beq    v0, zero, La7538 [$800a7538]
A0 = 0;
800A750C	jal    $system_sound_set_cd_volume_increase
A1 = 000a;
S0 = 0;

La7518:	; 800A7518
800A7518	jal    $system_psyq_wait_frames
A0 = 0;
S0 = S0 + 0001;
V0 = S0 < 0005;
800A7528	beq    v0, zero, La758c [$800a758c]
800A752C	nop
800A7530	j      La7518 [$800a7518]
800A7534	nop

La7538:	; 800A7538
V0 = w[800ad04c];
800A7540	nop
800A7544	bne    v0, s0, La7560 [$800a7560]
800A7548	nop
V0 = w[800ad05c];
800A7554	nop
800A7558	bne    v0, zero, La758c [$800a758c]
800A755C	nop

La7560:	; 800A7560
V0 = h[S1 + 0000];
800A7564	nop
800A7568	bne    v0, zero, La7360 [$800a7360]
800A756C	nop
V1 = hu[S1 + fff4];
V0 = w[800afb74];
800A757C	nop
V0 = V0 < V1;
800A7584	bne    v0, zero, La7360 [$800a7360]
800A7588	nop

La758c:	; 800A758C
800A758C	jal    $system_psyq_wait_frames
A0 = 0;
800A7594	jal    $system_draw_sync
A0 = 0;
800A759C	jal    $801d43b0

field_flush_sync();

A0 = w[800c3740];
A0 = A0 + 00b8;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

A0 = 0;
system_psyq_wait_frames();

A0 = 0;
system_draw_sync();

A0 = S2;
system_memory_mark_removed_alloc();

S2 = 00e0;
system_memory_clean_removed_alloc();

funca69d0();

800A75F4	jal    func76f14 [$80076f14]
800A75F8	nop
A0 = SP + 0010;
A1 = 0;
V0 = 01e0;
A2 = w[800ad050];
[SP + 0010] = h(0);
[SP + 0014] = h(V0);
[SP + 0016] = h(S2);
A2 = A2 << 08;
800A7620	jal    $system_move_image
[SP + 0012] = h(A2);
800A7628	jal    $system_draw_sync
A0 = 0;
800A7630	jal    $system_psyq_wait_frames
A0 = 0;
S0 = 800b9a64;
S1 = S0 + 00b8;
[800c3740] = w(S0);
800A764C	jal    $system_psyq_put_disp_env
A0 = S1;
A0 = w[800c3740];
800A765C	jal    system_psyq_put_draw_env
800A7660	nop
V1 = w[800ad04c];
V0 = 0002;
800A7670	beq    v1, v0, La7680 [$800a7680]
800A7674	nop
800A7678	jal    funca6c9c [$800a6c9c]
A0 = 0;

La7680:	; 800A7680
800A7680	jal    $system_psyq_wait_frames
A0 = 0;
V0 = 800b1a39;
800A7690	addiu  a0, v0, $ffef (=-$11)
[V0 + 0000] = b(0);
800A7698	addiu  v0, v0, $ff37 (=-$c9)
[800c3740] = w(V0);
800A76A4	jal    $system_psyq_put_disp_env
800A76A8	nop
A0 = w[800c3740];
800A76B4	jal    system_psyq_put_draw_env
800A76B8	nop
A0 = SP + 0010;
A1 = 0;
A2 = 0;
V0 = 0100;
[SP + 0012] = h(V0);
V0 = 0140;
[SP + 0010] = h(0);
[SP + 0014] = h(V0);
800A76DC	jal    $system_move_image
[SP + 0016] = h(S2);
800A76E4	jal    $system_draw_sync
A0 = 0;
800A76EC	jal    $system_psyq_wait_frames
A0 = 0;
[800b9b2d] = b(0);
[800c3740] = w(S0);
800A7704	jal    $system_psyq_put_disp_env
A0 = S1;
A0 = w[800c3740];
800A7714	jal    system_psyq_put_draw_env
800A7718	nop
V0 = w[800af358];
800A7724	nop
800A7728	beq    v0, zero, La7740 [$800a7740]
V0 = 0001;
[800ad028] = w(V0);
800A7738	j      La7748 [$800a7748]
800A773C	nop

La7740:	; 800A7740
[800ad028] = w(0);

La7748:	; 800A7748
800A7748	jal    func77144 [$80077144]
800A774C	nop
V1 = w[800ad04c];
V0 = 0002;
800A775C	beq    v1, v0, La77a8 [$800a77a8]

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

A0 = 8;
A1 = 0;
system_memory_set_alloc_user();

[800ad038] = w(0);

field_load_main_map_texture_into_vram();

800A7788	jal    func6fb98 [$8006fb98]
800A778C	nop
V0 = 0020;
[800ad014] = w(V0);
V0 = 0001;
[800ad010] = w(V0);

La77a8:	; 800A77A8
800A77A8	jal    func84d4c [$80084d4c]

[800c2f0c] = h(ff);
[800ad04c] = w(0);
[800ad044] = w(-1);
////////////////////////////////



////////////////////////////////
// field_scifi_hud_load_tim()

A0 = 8;
A1 = 0;
system_memory_set_alloc_user();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

A0 = aa;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();
mem = V0;

A0 = aa; // 0aa_250.tim
A1 = mem;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();

A0 = mem;
A1 = 380; // image_x
A2 = 0;   // image_y
A3 = 0;   // clut_x
A4 = e8;  // clut_y
A5 = 0;   // clut_width
A6 = 0;   // clut_height
field_load_tim_into_vram();

A0 = 0;
system_draw_sync();

A0 = mem;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// field_scifi_hud_deinit()

if( w[800ae74c] != 0 ) // if inited
{
    [800ae74c] = w(0); // deinit

    A0 = 0;
    system_draw_sync();

    A0 = w[800af134];
    system_memory_mark_removed_alloc();

    A0 = w[800af138];
    system_memory_mark_removed_alloc();
}
////////////////////////////////



////////////////////////////////
// funca78e0()

sprite_id = A0;
add_x = A1;
add_y = A2;

tex_id = hu[800ae3e4 + sprite_id * 8 + 4];
tex_x = hu[800ae03c + tex_id * 8 + 0];
tex_y = hu[800ae03c + tex_id * 8 + 2];
tex_w = hu[800ae03c + tex_id * 8 + 4];
tex_h = hu[800ae03c + tex_id * 8 + 6];

rb = w[800acfe0];

A0 = w[800af134 + rb * 4] + sprite_id * 28;
A1 = tex_x + add_x;             // v0 x
A2 = tex_y + add_y + tex_h - 1; // v0 y
A3 = tex_x + add_x + tex_w;     // v1 x
A4 = tex_y + add_y + tex_h - 1; // v1 y
A5 = tex_x + add_x;             // v2 x
A6 = tex_y + add_y - 1;         // v2 y
A7 = tex_x + add_x + tex_w;     // v3 x
A8 = tex_y + add_y - 1;         // v3 y
field_set_quad_uv();
////////////////////////////////



////////////////////////////////
// funca7998()
// adds 0aa_250.tim effect to render

if( w[800ae74c] == 0 ) // if not inited
{
    return;
}

rdata = w[800c3740];
rb = w[800acfe0];

cam_eye_x = w[800aed54];
cam_eye_y = w[800aed58];
cam_eye_z = w[800aed5c];
cam_at_x = w[800aed64];
cam_at_y = w[800aed68];
cam_at_z = w[800aed6c];

A0 = (cam_at_x - cam_eye_x) >> 10;
A1 = (cam_at_z - cam_eye_z) >> 10;
length_of_vector_by_x_y();

A0 = V0;
A1 = (cam_at_y - cam_eye_y) >> 10;
system_get_rotation_based_on_vector_x_y();
cam_rot = V0 & 0fff;

S3 = hu[800aee62] & 0fff;

int i = 0;

for( ; i < 10; ++i )
{
    A0 = i;
    A1 = (S3 >> 4) & f; // add_x
    A2 = 0;             // add_y
    funca78e0();

    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
}

for( ; i < 1d; ++i )
{
    A0 = i;
    A1 = 0;                  // add_x
    A2 = (cam_rot >> 4) & f; // add_y
    funca78e0();

    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
}

for( ; i < 22; ++i )
{
    A0 = i;
    A1 = (S3 & f) << 3; // add_x
    A2 = 0;             // add_y
    funca78e0();

    S3 = S3 >> 2;

    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w(w[rdata + 80e4] & ff000000 | (A0 & 00ffffff));
}

for( ; i < 27; ++i )
{
    A0 = i;
    A1 = (cam_rot & f) << 3; // add_x
    A2 = 0;                  // add_y
    funca78e0();

    cam_rot >>= 2;

    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
}

for( ; i < 28; ++i )
{
    if( ( w[800ae034] & f ) == 0 )
    {
        [800ae038] = w(w[800ae038] + 1);
    }
    if( w[800ae038] >= 3 )
    {
        [800ae038] = w(0);
    }

    A0 = i;
    A1 = 0;                // add_x
    A2 = w[800ae038] << 3; // add_y
    funca78e0();

    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
}

for( ; i < 2a; ++i )
{
    A0 = i;
    A1 = (w[800ae034] >> 2) & f; // add_x
    A2 = 0;                      // add_y
    funca78e0();

    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
}

for( ; i < 2b; ++i )
{
    if( ( w[800ae034] & 10 ) == 0 )
    {
        A0 = w[800af134 + rb * 4] + i * 28;
        [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
        [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
    }
}

for( ; i < 6d; ++i )
{
    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
}

[800ae034] = w(w[800ae034] + 1);
////////////////////////////////



////////////////////////////////
// field_scifi_hud_init()
// called from script

// texture structure data hardcoded in field.lib (0x800ae3e4 global, 0x3f264 local)
// 00 1A000C006D000200 2A000C006D000200 3A000C006D000200 4A000C006D000200 5A000C006D000200 6A000C006D000200 7A000C006D000200 8A000C006D000200
// 08 9A000C006D000200 AA000C006D000200 BA000C006D000200 CA000C006D000200 DA000C006D000200 EA000C006D000200 FA000C006D000200 0A010C006D000200
// 10 100018006E000000 100028006E000000 100038006E000000 100048006E000000 100058006E000000 100068006E000000 100078006E000000 100088006E000000
// 18 100098006E000000 1000A8006E000000 1000B8006E000000 1000C8006E000000 1000D8006E000000 C100190000000000 B900190000000000 B100190000000000
// 20 A900190000000000 A100190000000000 3800750000000000 3000750000000000 2800750000000000 2000750000000000 1800750000000000 DC00BE005F000200
// 28 FC00BE0074000000 0C01BE0074000000 AA00500066000000 A100180067001000 B100180067001000 C100180073001000 1800740067001000 2800740067001000
// 30 3800740073001000 DC00BE0067001000 EC00BE0067001000 FC00BE0067001000 0C01BE0067001000 1C01BE0073001000 0000700063000000 1000700063000000
// 38 2000700063000000 3000700063000000 4000700063000000 5000700063000000 6000700063000000 7000700063000000 8000700063000000 9000700064000000
// 40 A000700064000000 B000700063000000 C000700063000000 D000700063000000 E000700063000000 F000700063000000 0001700063000000 1001700063000000
// 48 2001700063000000 3001700063000000 9F0000006F000000 9F0010006F000000 9F0020006F000000 9F0030006F000000 9F0040006F000000 9F0050006F000000
// 50 9F00600070000000 9F00700070000000 9F0080006F000000 9F0090006F000000 9F00A0006F000000 9F00B0006F000000 9F00C0006F000000 9F00D0006F000000
// 58 9F00E0006F000000 6000400071000000 8000400071000000 9000400071000000 A000400071000000 B000400071000000 D000400071000000 60009F0071000000
// 60 80009F0071000000 90009F0071000000 A0009F0071000000 B0009F0071000000 D0009F0071000000 5000400065000100 E000400065000000 5000900065000300
// 68 E000900065000200 4F00500072000000 EE00500072000000 4F00800072000000 EE00800072000000
// struct
// +0 [][] x
// +2 [][] y
// +4 [][] id of text coord and size
// +6 [][] 0x00f0 - semi transparency (0-1, 1-2, other-0)
//         0x000f - uv layout
// 

// texture coords and sizes hardcoded in field.lib (0x800ae03c global, 0x3eebc local)
// 00 0000000008000800 0800000008000800 1000000008000800 1800000008000800 2000000008000800 2800000008000800 3000000008000800 3800000008000800
// 08 4000000008000800 4800000008000800 5000000008000800 5800000008000800 6000000008000800 6800000008000800 7000000008000800 7800000008000800
// 10 0000080008000800 0800080008000800 1000080008000800 1800080008000800 2000080008000800 2800080008000800 3000080008000800 3800080008000800
// 18 4000080008000800 4800080008000800 5000080008000800 5800080008000800 6000080008000800 6800080008000800 7000080008000800 7800080008000800
// 20 0000100008000800 0800100008000800 1000100008000800 1800100008000800 2000100008000800 2800100008000800 3000100008000800 3800100008000800
// 28 4000100008000800 4800100008000800 5000100008000800 5800100008000800 6000100008000800 6800100008000800 7000100008000800 7800100008000800
// 30 0000180038001800 4000180008000800 4800180008000800 5000180008000800 5800180008000800 4000200008000800 4800200008000800 5000200008000800
// 38 5800200008000800 4000280020000800 6000180010001000 7000180010001000 6000280020000800 0000300018001800 1800300020000800 1800380020000800
// 40 1800400010000800 3800300010001000 4800300010001000 5800300010001000 6800300010001000 2800400010000800 3800400010000800 4800400010000800
// 48 5800400020000800 0000480010000800 0000500010000800 0000580010000800 0000600008000800 0800600008000800 1000480028002000 3800480010001000
// 50 4800480010001000 3800500010001000 4800500010001000 0000600058001800 5800480020000800 5800500020000800 5800580020000800 5800600020001800
// 58 8000100008000800 7800180010002000 7800380010002000 7800580010002000 8800000038003800 9000380030003000 C000080030003000 8800680018000800
// 60 8800700018000800 8800780018000800 A000680010001000 B000680010000200 C000680010000200 D000700010001000 C800580018001000 E800580010001000
// 68 D000000008000800 D800000010000800 E800000008000800 F000000010002000 F000200010001000 3800280010000800 F800380008001000 B600700002001000
// 70 BE00700002001000 E000700010000200 F600700002001000 F000580010001000 5800500010000800
// struct
// +0 [][] x
// +2 [][] y
// +4 [][] w
// +6 [][] h


// load texture 0xaa from dir 0x4 into vram
field_scifi_hud_load_tim();

[800ae038] = w(0);

A0 = 8; // YOSI Kiyoshi Yoshii (Main Programmer)
A1 = 0;
system_memory_set_alloc_user();

A0 = 1108;
A1 = 0;
system_memory_allocate();
[800af134] = w(V0);

A0 = 1108;
A1 = 0;
system_memory_allocate();
[800af138] = w(V0);

semi_tr = 0;

for( int i = 0; i < 6d; ++i )
{
    buffer1 = w[800af134] + i * 28;
    buffer2 = w[800af138] + i * 28;

    A0 = buffer1;
    system_graphic_textured_quad_header();

    [buffer1 + 4] = b(80); // r
    [buffer1 + 5] = b(80); // g
    [buffer1 + 6] = b(80); // b

    A0 = 0;
    A1 = e8;
    system_graphic_get_clut_by_param();
    [buffer1 + e] = h(V0);

    V1 = (hu[800ae3e4 + i * 8 + 6] >> 4) & f;
    if( V1 == 0 )
    {
        semi_tr = 1;
    }
    else if( V1 == 1 )
    {
        semi_tr = 2;
    }

    A0 = 0;
    A1 = semi_tr;
    A2 = 380;
    A3 = 0;
    system_graphic_get_texpage_by_param();
    [buffer1 + 16] = h(V0);

    A0 = buffer1;
    A1 = 1;
    system_set_draw_packet_transparency();

    V0 = hu[800ae3e4 + i * 8 + 4];
    tex_x = hu[800ae03c + V0 * 8 + 0];
    tex_y = hu[800ae03c + V0 * 8 + 2];
    tex_w = hu[800ae03c + V0 * 8 + 4];
    tex_h = hu[800ae03c + V0 * 8 + 6];

    [buffer1 +  8] = h(hu[800ae3e4 + i * 8 + 0]);         // v0 x
    [buffer1 +  a] = h(hu[800ae3e4 + i * 8 + 2]);         // v0 y
    [buffer1 + 10] = h(hu[800ae3e4 + i * 8 + 0] + tex_w); // v1 x
    [buffer1 + 12] = h(hu[800ae3e4 + i * 8 + 2]);         // v1 y
    [buffer1 + 18] = h(hu[800ae3e4 + i * 8 + 0]);         // v2 x
    [buffer1 + 1a] = h(hu[800ae3e4 + i * 8 + 2] + tex_h); // v2 y
    [buffer1 + 20] = h(hu[800ae3e4 + i * 8 + 0] + tex_w); // v3 x
    [buffer1 + 22] = h(hu[800ae3e4 + i * 8 + 2] + tex_h); // v3 y

    V1 = hu[800ae3e4 + i * 8 + 6] & f;
    if( V1 == 0 )
    {
        A0 = buffer1;
        A1 = tex_x;         // u1
        A2 = tex_y;         // v1
        A3 = tex_x + tex_w; // u2
        A4 = tex_y;         // v2
        A5 = tex_x;         // u3
        A6 = tex_y + tex_h; // v3
        A7 = tex_x + tex_w; // u4
        A8 = tex_y + tex_h; // v4
        field_set_quad_uv();
    }
    else if( V1 == 1 )
    {
        A0 = buffer1;
        A1 = tex_x - 1 + tex_w; // u1
        A2 = tex_y;             // v1
        A3 = tex_x - 1;         // u2
        A4 = tex_y;             // v2
        A5 = tex_x - 1 + tex_w; // u3
        A6 = tex_y + tex_h;     // v3
        A7 = tex_x - 1;         // u4
        A8 = tex_y + tex_h;     // v4
        field_set_quad_uv();
    }
    if( V1 == 2 )
    {
        A0 = buffer1;
        A1 = tex_x;             // u1
        A2 = tex_y - 1 + tex_h; // v1
        A3 = tex_x + tex_w;     // u2
        A4 = tex_y - 1 + tex_h; // v2
        A5 = tex_x;             // u3
        A6 = tex_y - 1;         // v3
        A7 = tex_x + tex_w;     // u4
        A8 = tex_y - 1;         // v4
        field_set_quad_uv();
    }
    if( V1 == 3 )
    {
        A0 = buffer1;
        A1 = tex_x - 1 + tex_w; // u1
        A2 = tex_y - 1 + tex_h; // v1
        A3 = tex_x - 1;         // u2
        A4 = tex_y - 1 + tex_h; // v2
        A5 = tex_x - 1 + tex_w; // u3
        A6 = tex_y - 1;         // v3
        A7 = tex_x - 1;         // u4
        A8 = tex_y - 1;         // v4
        field_set_quad_uv();
    }

    // copy packet for buffer 2
    [buffer2 +  0] = w(w[buffer1 +  0]);
    [buffer2 +  4] = w(w[buffer1 +  4]);
    [buffer2 +  8] = w(w[buffer1 +  8]);
    [buffer2 +  c] = w(w[buffer1 +  c]);
    [buffer2 + 10] = w(w[buffer1 + 10]);
    [buffer2 + 14] = w(w[buffer1 + 14]);
    [buffer2 + 18] = w(w[buffer1 + 18]);
    [buffer2 + 1c] = w(w[buffer1 + 1c]);
    [buffer2 + 20] = w(w[buffer1 + 20]);
    [buffer2 + 24] = w(w[buffer1 + 24]);
}

[800ae74c] = w(1); // inited
////////////////////////////////



////////////////////////////////
// field_particle_create_sprite_packets()

sprite_data = A0;
sprite_id = A1;
tranc = A2;

A0 = sprite_data + 50;
system_graphic_textured_quad_header();

[sprite_data + 54] = b(80);
[sprite_data + 55] = b(80);
[sprite_data + 56] = b(80);

x1 = hu[800ae750 + sprite_id * 18 + 4] << 4 - hu[800ae750 + sprite_id * 18 + 0] << 4;
y1 = hu[800ae750 + sprite_id * 18 + 6] << 4 - hu[800ae750 + sprite_id * 18 + 2] << 4;
x2 = hu[800ae750 + sprite_id * 18 + 4] << 4 + hu[800ae750 + sprite_id * 18 + 0] << 4;
y2 = hu[800ae750 + sprite_id * 18 + 6] << 4 + hu[800ae750 + sprite_id * 18 + 2] << 4;

[sprite_data + a0] = h(x1);
[sprite_data + a2] = h(y1);
[sprite_data + a4] = h(0);

[sprite_data + a8] = h(x2);
[sprite_data + aa] = h(y1);
[sprite_data + ac] = h(0);

[sprite_data + b0] = h(x1);
[sprite_data + b2] = h(y2);
[sprite_data + b4] = h(0);

[sprite_data + b8] = h(x2);
[sprite_data + ba] = h(y2);
[sprite_data + bc] = h(0);

A0 = sprite_data + 50; // addr
A1 = hu[800ae750 + sprite_id * 18 + 8]; // u1
A2 = hu[800ae750 + sprite_id * 18 + a] + 40; // v1
A3 = hu[800ae750 + sprite_id * 18 + c] - 1; // u2
A4 = hu[800ae750 + sprite_id * 18 + e] + 40; // v2
A5 = hu[800ae750 + sprite_id * 18 + 10]; // u3
A6 = hu[800ae750 + sprite_id * 18 + 12] + 3f; // v3
A7 = hu[800ae750 + sprite_id * 18 + 14] - 1; // u4
A8 = hu[800ae750 + sprite_id * 18 + 16] + 3f; // v4
field_set_quad_uv();

A0 = sprite_data + 50;
A1 = 1;
system_set_draw_packet_transparency();

A0 = 0;
A1 = tranc; // Semi Transparency (0=B/2+F/2, 1=B+F, 2=B-F, 3=B+F/4)
A2 = 3c0;
A3 = 140;
system_graphic_get_texpage_by_param();
[sprite_data + 66] = h(V0);

A0 = 100;
A1 = f7;
system_graphic_get_clut_by_param();
[sprite_data + 5e] = h(V0);

// copy quad to second buffer packet
A2 = sprite_data + 78;
A3 = sprite_data + 70;
S2 = sprite_data + 50;

loopa8530:	; 800A8530
    [A2 + 0] = w(w[S2 + 0]);
    [A2 + 4] = w(w[S2 + 4]);
    [A2 + 8] = w(w[S2 + 8]);
    [A2 + c] = w(w[S2 + c]);
    S2 = S2 + 10;
    A2 = A2 + 10;
800A8554	bne    s2, a3, loopa8530 [$800a8530]

[A2 + 0] = w(w[S2 + 0]);
[A2 + 4] = w(w[S2 + 4]);
////////////////////////////////



////////////////////////////////
// funca858c()

flag = A0;

if( w[800ad00c] == 1 )
{
    A0 = 8; // YOSI
    A1 = 0;
    system_memory_set_alloc_user();

    A0 = 8000;
    A1 = flag;
    system_memory_allocate();
    mem = V0;

    T0 = mem;
    A2 = w[800af144];
    loopa85dc:	; 800A85DC
        [T0] = w(w[A2]);
        T0 = T0 + 4;
        A2 = A2 + 4;
    800A8600	bne    a2, w[800af144] + 8000, loopa85dc [$800a85dc]

    A0 = w[800af144];
    system_memory_mark_removed_alloc();

    [800af144] = w(mem);
}
////////////////////////////////



////////////////////////////////
// field_particle_store_texture()

if( w[800ad00c] != 1 )
{
    [800ad00c] = w(1);

    A0 = 8; // YOSI
    A1 = 0;
    system_memory_set_alloc_user();

    A0 = 8000;
    A1 = 1;
    system_memory_allocate();
    [800af144] = w(V0);

    [800af0fc] = h(3c0); // x
    [800af0fe] = h(100); // y
    [800af100] = h(40); // width
    [800af102] = h(100); // height

    A0 = 800af0fc; // rect
    A1 = V0; // where to store
    system_store_image(); // from vram to memory

    A0 = 0; // wait for termination
    system_draw_sync();
}
////////////////////////////////



////////////////////////////////
// field_particle_load_texture()

if( w[800ad00c] != 0 )
{
    [800ad00c] = w(0);

    [800af0fc] = h(3c0);
    [800af0fe] = h(100);
    [800af100] = h(40);
    [800af102] = h(100);

    A0 = 800af0fc; // here
    A1 = w[800af144]; // from this pointer
    system_load_image();

    A0 = 0;
    system_draw_sync();

    A0 = w[800af144];
    system_memory_mark_removed_alloc();
}
////////////////////////////////



////////////////////////////////
// field_particle_clear_arrays()

for( int i = 0; i < 40; ++i )
{
    [800b0984 + i] = b(0);
    [800af5dc + i * 2] = h(-1);
}
////////////////////////////////



////////////////////////////////
// field_particle_remove()

id = A0;

if( bu[800b0984 + id] == 1 )
{
    S0 = w[800c2dec + id * 4];

    for( int i = 0; i < 8; ++i )
    {
        if( h[S0 + i * 78 + 6] != 0 )
        {
            A0 = w[S0 + i * 78 + 2c]; // sprite data
            system_memory_mark_removed_alloc();
        }
    }

    A0 = w[800c2dec + id * 4];
    system_memory_mark_removed_alloc();
}

[800b0984 + id] = b(0);
[800af5dc + id * 2] = h(-1);
////////////////////////////////



////////////////////////////////
// field_particle_reset_ttl_only()

if( bu[800b0984 + A0] == 1 )
{
    V1 = w[800c2dec + A0 * 4];

    for( int i = 0; i < 8; ++i )
    {
        number_of_sprites = h[V1 + i * 78 + 6];

        if( number_of_sprites != 0 )
        {
            [V1 + i * 78 + 4] = h(0); // reset ttl
        }
    }
}
////////////////////////////////



////////////////////////////////
// field_particle_reset_ttl_all()

if(  bu[800b0984 + A0] == 1 )
{
    V1 = w[800c2dec + A0 * 4];

    for( int i = 0; i < 8; ++i )
    {
        number_of_sprites = h[V1 + i * 78 + 6];

        if( number_of_sprites != 0 )
        {
            [V1 + i * 78 + 4] = h(0); // reset ttl

            for( j = 0; j < number_of_sprites; ++j )
            {
                V0 = w[V1 + i * 78 + 2c];
                [V0 + j * c0 + 4] = h(1); // reset ttl for sprites
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// field_particle_clear_all()

for( int i = 0; i < 40; ++i )
{
    A0 = i;
    field_particle_remove();
}

field_draw_sync();
////////////////////////////////



////////////////////////////////
// field_particle_init_default_particle()

[800af518] = w(0);

for( int i = 0; i < 8; ++i )
{
    [800af7a0 + i * 78 + 0] = h(0);
    [800af7a0 + i * 78 + 2] = h(0);
    [800af7a0 + i * 78 + 4] = h(80);
    [800af7a0 + i * 78 + 6] = h(0);
    [800af7a0 + i * 78 + 8] = w(8000);
    [800af7a0 + i * 78 + c] = h(0);
    [800af7a0 + i * 78 + e] = h(0);
    [800af7a0 + i * 78 + 10] = h(0);
    [800af7a0 + i * 78 + 14] = h(0);
    [800af7a0 + i * 78 + 16] = h(-3e8);
    [800af7a0 + i * 78 + 18] = h(0);
    [800af7a0 + i * 78 + 1c] = h(0);
    [800af7a0 + i * 78 + 1e] = h(0);
    [800af7a0 + i * 78 + 20] = h(0);
    [800af7a0 + i * 78 + 24] = h(1);
    [800af7a0 + i * 78 + 26] = h(0);
    [800af7a0 + i * 78 + 28] = h(100);
    [800af7a0 + i * 78 + 2a] = h(0);

    for( int j = 0; j < 8; ++j )
    {
        [800af7a0 + i * 78 + 30 + j * 4 + 0] = h(0);
        [800af7a0 + i * 78 + 30 + j * 4 + 2] = h(0);
    }

    [800af7a0 + i * 78 + 50] = h(800);
    [800af7a0 + i * 78 + 52] = h(A0);
    [800af7a0 + i * 78 + 54] = h(0);
    [800af7a0 + i * 78 + 56] = h(1);
    [800af7a0 + i * 78 + 58] = h(1c);
    [800af7a0 + i * 78 + 5a] = h(1c8);
    [800af7a0 + i * 78 + 5c] = h(1c8);
    [800af7a0 + i * 78 + 5e] = h(1c8);
    [800af7a0 + i * 78 + 62] = h(20);
    [800af7a0 + i * 78 + 64] = h(20);
    [800af7a0 + i * 78 + 66] = h(20);
    [800af7a0 + i * 78 + 6a] = b(80);
    [800af7a0 + i * 78 + 6b] = b(20);
    [800af7a0 + i * 78 + 6c] = b(0);
    [800af7a0 + i * 78 + 6e] = b(-4);
    [800af7a0 + i * 78 + 6f] = b(-1);
    [800af7a0 + i * 78 + 70] = b(0);
    [800af7a0 + i * 78 + 76] = h(0);
}
////////////////////////////////



////////////////////////////////
// field_particle_update()

if( w[800ad00c] == 0 )
{
    // some matrix
    [SP + 10] = w(w[800aef38 + 0])
    [SP + 14] = w(w[800aef38 + 4])
    [SP + 18] = w(w[800aef38 + 8])
    [SP + 1c] = w(w[800aef38 + c])
    [SP + 20] = w(w[800aef38 + 10])
    [SP + 24] = w(w[800aef38 + 14])
    [SP + 28] = w(w[800aef38 + 18])
    [SP + 2c] = w(w[800aef38 + 1c])

    for( int i = 0; i < 40; ++i )
    {
        if( bu[800b0984 + i] == 1 )
        {
            not_fin = 0;
            particle_data = w[800c2dec + i * 4];

            for( int j = 0; j < 8; ++j )
            {
                [SP + 30] = w(0);

                if( h[particle_data + j * 78 + 6] != 0 )
                {
                    if( hu[particle_data + j * 78 + 2] == 0 )
                    {
                        for( int k = 0; k < h[particle_data + j * 78 + 6]; ++k )
                        {
                            sprite_data = w[particle_data + j * 78 + 2c];

                            if( h[sprite_data + k * c0 + 0] == 0 ) // if sprite not inited
                            {
                                if( hu[particle_data + j * 78 + 4] != 0 ) // if ttl exist
                                {
                                    A0 = particle_data + j * 78;
                                    A1 = sprite_data + k * c0;
                                    A2 = SP + 30;
                                    field_particle_sprite_init();

                                    A0 = particle_data + j * 78;
                                    A1 = sprite_data + k * c0;
                                    A2 = SP + 10;
                                    field_particle_sprite_update();

                                    not_fin = 1;
                                }
                            }
                            else
                            {
                                A0 = particle_data + j * 78;
                                A1 = sprite_data + k * c0;
                                A2 = SP + 10;
                                field_particle_sprite_update();

                                not_fin = 1;
                            }
                        }

                        if( hu[particle_data + j * 78 + 4] != 0 )
                        {
                            if( hu[particle_data + j * 78 + 4] != 7fff )
                            {
                                [particle_data + j * 78 + 4] = h(hu[particle_data + j * 78 + 4] - 1);
                            }
                            not_fin = 1;
                        }
                    }
                    else
                    {
                        [particle_data + j * 78 + 2] = h(hu[particle_data + j * 78 + 2] - 1);
                        not_fin = 1;
                    }
                }
            }

            // remove particle if finished
            if( not_fin == 0 )
            {
                A0 = i;
                field_particle_remove();
            }
        }
    }

    if( w[800c1b60] == 0 ) // PC HDD MODE
    {
        A0 = 8006f458; // "PARTICLE  "
        field_debug_add_timer();
    }
}
////////////////////////////////



////////////////////////////////
// field_particle_random()

S0 = A0;

system_get_random_2_bytes();

V1 = V0 * S0;
V0 = V1 + 1;
V0 = V0 >> f;
////////////////////////////////



////////////////////////////////
// field_patricle_find_empty()

for( int i = 0; i < 40; ++i )
{
    if( bu[800b0984 + i] == 0 )
    {
        return i;
    }
}
return -1;
////////////////////////////////



////////////////////////////////
// field_particle_reset_particle_for_entity()

entity_id = A0;
all = A1;

for( int i = 0; i < 40; ++i )
{
    if( h[800af5dc + i * 2] == entity_id )
    {
        V0 = w[800c2dec + i * 4];
        [V0 + 0 * 78 + 2] = h(0); // reset wait
        [V0 + 0 * 78 + 4] = h(0); // reset ttl

        if( all == 0 ) // only particle itself
        {
            A0 = i;
            field_particle_reset_ttl_only();
        }
        else // particle and sprites
        {
            A0 = i;
            field_particle_reset_ttl_all();
        }
    }
}
////////////////////////////////



////////////////////////////////
// field_particle_create_instance()

entity_id = A0;

field_patricle_find_empty();
S3 = V0;

if( S3 == -1 )
{
    return -1;
}

A0 = 8; // YOSI Kiyoshi Yoshii (Main Programmer)
A1 = 0;
system_memory_set_alloc_user();

[800ad01c] = w(entity_id);
[800b0984 + S3] = b(1); // set that we init memory for this id
[800af5dc + S3 * 2] = h(entity_id);

A0 = 3c0;
A1 = 0;
system_memory_allocate();
particle_mem = V0;

[800c2dec + S3 * 4] = w(particle_mem);

// copy particle data into particle instance
into = particle_mem;
from = 800af7a0;
loopa8f10:	; 800A8F10
    [into] = w(w[from]);
    into = into + 4;
    from = from + 4;
800A8F34	bne    from, 800af7a0 + 3c0, loopa8f10 [$800a8f10]

for( int i = 0; i < 8; ++i )
{
    sprite_num = h[particle_mem + i * 78 + 6];

    if( sprite_num > 0 )
    {
        A0 = sprite_num * c0;
        A1 = 0;
        system_memory_allocate();
        sprite_data = V0;

        [particle_mem + i * 78 + 2c] = w(sprite_data);

        for( int j = 0; j < sprite_num; ++j )
        {
            [sprite_data + j * c0 + 0] = h(0);

            A0 = sprite_data + j * c0; // buffer
            A1 = h[particle_mem + i * 78 + 54]; // particle id
            A2 = (((hu[particle_mem + i * 78 + 2a] << 10) >> 18) + 1) & 3; // transparency
            field_particle_create_sprite_packets();
        }
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// field_particle_colour_sum()

A0 = A0 + A1;

if( A0 < 0 )
{
    A0 = 0;
}
else if( A0 >= 100 )
{
    A0 = ff;
}
return A0;
////////////////////////////////



////////////////////////////////
// field_particle_sprite_packet_update()

buffer_id = w[800acfe0];

sprite_data = A0;
camera_matrix = A1;
rotation = A2;
order = A3;
scale_vector = A4;
use_scale = A5;

[SP + 88] = h(0);
[SP + 8a] = h(0);
[SP + 8c] = h(rotation);

A0 = SP + 88; // input rot vector
A1 = SP + 48; // rotation sprite matrix
system_calculate_rotation_matrix();

// add sprite translation
[SP + 5c] = w(w[sprite_data +  8] >> c); // x
[SP + 60] = w(w[sprite_data +  c] >> c); // y
[SP + 64] = w(w[sprite_data + 10] >> c); // z

if( use_scale == 3 )
{
    [SP + 68] = w(w[camera_matrix +  0]);
    [SP + 6c] = w(w[camera_matrix +  4]);
    [SP + 70] = w(w[camera_matrix +  8]);
    [SP + 74] = w(w[camera_matrix +  c]);
    [SP + 78] = w(w[camera_matrix + 10]);
    [SP + 7c] = w(w[camera_matrix + 14]);
    [SP + 80] = w(w[camera_matrix + 18]);
    [SP + 84] = w(w[camera_matrix + 1c]);

    A0 = SP + 68; // camera scale matrix
    A1 = scale_vector;
    system_gte_multiply_matrix_by_vector();

    A0 = SP + 68; // camera scale matrix
    A1 = SP + 48; // sprite matrix
    A2 = SP + 28; // camera sprite matrix
    system_gte_matrix_mult_and_trans();

    A0 = SP + 28; // sprite matrix
    A1 = SP + 48;
    func7372c(); // copy A1 to A0

    // add trans
    [SP + 90] = w(h[sprite_data + 38]);
    [SP + 94] = w(h[sprite_data + 3a]);
    [SP + 98] = w(h[sprite_data + 3c]);

    A0 = SP + 28; // sprite matrix
    A1 = SP + 90;
    system_gte_multiply_matrix_by_vector();

    [sprite_data + 50 + buffer_id * 20 + 4] = b(bu[sprite_data + 48]); // r
    [sprite_data + 50 + buffer_id * 20 + 5] = b(bu[sprite_data + 49]); // g
    [sprite_data + 50 + buffer_id * 20 + 6] = b(bu[sprite_data + 4a]); // b

    A0 = SP + 28;
    system_gte_set_translation_vector();

    A0 = SP + 28;
    A1 = scale_vector;
    system_gte_multiply_matrix_by_vector();

    A0 = SP + 28;
    system_gte_set_rotation_matrix();
}
else
{
    A0 = camera_matrix;
    A1 = SP + 48; // sprite matrix
    A2 = SP + 28; // camera sprite matrix
    system_gte_matrix_mult_and_trans();

    A0 = SP + 28; // sprite matrix
    A1 = SP + 48;
    func7372c(); // copy A1 to A0

    // add trans
    [SP + 90] = w(h[sprite_data + 38]);
    [SP + 94] = w(h[sprite_data + 3a]);
    [SP + 98] = w(h[sprite_data + 3c]);

    A0 = SP + 28;
    A1 = SP + 90;
    system_gte_multiply_matrix_by_vector();

    [sprite_data + 50 + buffer_id * 20 + 4] = b(bu[sprite_data + 48]); // r
    [sprite_data + 50 + buffer_id * 20 + 5] = b(bu[sprite_data + 49]); // g
    [sprite_data + 50 + buffer_id * 20 + 6] = b(bu[sprite_data + 4a]); // b

    A0 = SP + 28;
    system_gte_set_translation_vector();

    A0 = SP + 28;
    system_gte_set_rotation_matrix();
}

A0 = sprite_data + a0; // xyz0
A1 = sprite_data + a8; // xyz1
A2 = sprite_data + b0; // xyz3
A3 = sprite_data + b8; // xyz2
A4 = sprite_data + 50 + buffer_id * 20 +  8; // xy0
A5 = sprite_data + 50 + buffer_id * 20 + 10; // xy1
A6 = sprite_data + 50 + buffer_id * 20 + 18; // xy3
A7 = sprite_data + 50 + buffer_id * 20 + 20; // xy2
A8 = SP + a0; // Interpolation value for depth queing
A9 = SP + a0; // return flags
func4a664(); // transform 4 points by rotation matrix
otz = V0;

if( order == 0 )
{
    depth = 1;
}
if( order == 1 )
{
    depth = (otz >> w[8004f7a4]) - 10;
}
else if( order == 2 )
{
    depth = otz >> w[8004f7a4];
}
else if( order == 3 )
{
    depth = (otz >> w[8004f7a4]) + 10;
}

if( ( depth - 1 ) < fff )
{
    rdata = w[800c3740];
    rdata_depth = rdata + cc + depth * 4;
    rdata_depth_next = w[rdata_depth] & 00ffffff;
    rdata_depth_size = w[rdata_depth] & ff000000;
    sprite_data = sprite_data + 50 + buffer_id * 20;
    sprite_data_size = w[sprite_data] & ff000000;

    [sprite_data] = w(sprite_data_size | rdata_depth_next);
    [rdata_depth] = w(rdata_depth_size | (sprite_data & 00ffffff));
}
////////////////////////////////



////////////////////////////////
// field_particle_sprite_update()

particle_data = A0;
sprite_data = A1;
matrix = A2;

if( hu[sprite_data + 2] != 0 )
{
    [sprite_data + 2] = h(hu[sprite_data + 2] - 1);

    if( hu[sprite_data + 2] == 0 ) // update after waiting
    {
        [SP + 44] = w(0);
        [SP + 48] = w(0);
        [SP + 4c] = w(0);

        V1 = (hu[particle_data + 2a] >> 4) & 3;
        update_scale = 0;

        if( V1 == 0 )
        {
            entity_id = h[particle_data + 52];
            V1 = w[800aefe4];
            entity_data = w[V1 + entity_id * 5c + 4c];

            // current rotation from entity
            [SP + 28] = h(0);
            [SP + 2a] = h(hu[entity_data + 108]);
            [SP + 2c] = h(0);

            A0 = SP + 28;
            A1 = SP + 30;
            system_calculate_rotation_matrix();

            // current pos from entity
            [SP + 70] = w(h[entity_data + 22]);
            [SP + 74] = w(h[entity_data + 26]);
            [SP + 78] = w(h[entity_data + 2a]);

            [particle_data + 50] = h(1000);
        }
        else if( V1 == 1 )
        {
            A0 = SP + 30;
            A1 = SP + 50;
            A2 = h[particle_data + 72];
            A3 = h[particle_data + 74];
            800A96A8	jal    func1e72cc [$801e72cc]

            A0 = SP + 30;
            system_gte_set_rotation_matrix();

            A0 = SP + 30;
            system_gte_set_translation_vector();

            [SP + 28] = h(hu[particle_data +  c]);
            [SP + 2a] = h(hu[particle_data +  e]);
            [SP + 2c] = h(hu[particle_data + 10]);

            A0 = SP + 28; // input
            A1 = SP + 70; // output
            A2 = SP + b0; // FLAG
            system_gte_rotate_translate_vector();

            // set scale
            [particle_data + 50] = h(1000);
        }
        else if( V1 == 2 )
        {
            entity_id = h[particle_data + 52];
            V1 = w[800aefe4];
            [SP + 30] = w(w[V1 + entity_id * 5c + 2c]);
            [SP + 34] = w(w[V1 + entity_id * 5c + 30]);
            [SP + 38] = w(w[V1 + entity_id * 5c + 34]);
            [SP + 3c] = w(w[V1 + entity_id * 5c + 38]);
            [SP + 40] = w(w[V1 + entity_id * 5c + 3c]);
            [SP + 44] = w(w[V1 + entity_id * 5c + 40]);
            [SP + 48] = w(w[V1 + entity_id * 5c + 44]);
            [SP + 4c] = w(w[V1 + entity_id * 5c + 48]);

            A0 = SP + 30;
            system_gte_set_rotation_matrix();

            A0 = SP + 30;
            system_gte_set_translation_vector();

            [SP + 28] = h(hu[particle_data +  c]);
            [SP + 2a] = h(hu[particle_data +  e]);
            [SP + 2c] = h(hu[particle_data + 10]);

            A0 = SP + 28; // input
            A1 = SP + 70; // output
            A2 = SP + b0; // FLAG
            system_gte_rotate_translate_vector();

            // set scale
            [particle_data + 50] = h(1000);
        }
        else if( V1 == 3 )
        {
            entity_id = h[particle_data + 52];
            V1 = w[800aefe4];
            entity_data = w[V1 + entity_id * 5c + 4c];

            // current rotation from entity
            [SP + 28] = h(0);
            [SP + 2a] = h(hu[entity_data + 108]);
            [SP + 2c] = h(0);

            A0 = SP + 28;
            A1 = SP + 30;
            system_calculate_rotation_matrix();

            // current pos from entity
            [SP + 70] = w(h[entity_data + 22]);
            [SP + 74] = w(h[entity_data + 26]);
            [SP + 78] = w(h[entity_data + 2a]);

            // set scale from entity
            update_scale = 1;
            [particle_data + 50] = h(hu[entity_data + f4]); // scale x from entity
        }

        // add translation vector
        [SP + 44] = w(0);
        [SP + 48] = w(0);
        [SP + 4c] = w(0);

        A0 = SP + 30;
        system_gte_set_rotation_matrix();

        A0 = SP + 30;
        system_gte_set_translation_vector();

        // update speed vector with needed rotation
        [SP + 28] = h(w[sprite_data + 18]);
        [SP + 2a] = h(w[sprite_data + 1c]);
        [SP + 2c] = h(w[sprite_data + 20]);
        A0 = SP + 28;
        A1 = SP + 18; // speed vector
        system_gte_rotate_vector();

        // normalize speed vector
        A0 = SP + 18;
        A1 = sprite_data + 18;
        system_gte_normalize_word_vector_T0_T1_T2_to_word();

        // update speed vector
        [sprite_data + 18] = w(h[particle_data + 24] * ((w[sprite_data + 18] * w[particle_data + 8]) >> c));
        [sprite_data + 1c] = w(h[particle_data + 24] * ((w[sprite_data + 1c] * w[particle_data + 8]) >> c));
        [sprite_data + 20] = w(h[particle_data + 24] * ((w[sprite_data + 20] * w[particle_data + 8]) >> c));

        // scale pos
        if( update_scale == 1 )
        {
            [sprite_data +  8] = w((h[particle_data + 50] * w[sprite_data +  8]) >> c);
            [sprite_data +  c] = w((h[particle_data + 50] * w[sprite_data +  c]) >> c);
            [sprite_data + 10] = w((h[particle_data + 50] * w[sprite_data + 10]) >> c);
        }

        A0 = SP + 30;
        system_gte_set_rotation_matrix();

        A0 = SP + 30;
        system_gte_set_translation_vector();

        // sprite pos
        [SP + 28] = h(w[sprite_data +  8]);
        [SP + 2a] = h(w[sprite_data +  c]);
        [SP + 2c] = h(w[sprite_data + 10]);

        A0 = SP + 28; // input
        A1 = SP + 18; // output sprite pos vector
        A2 = SP + b0; // FLAG
        system_gte_rotate_translate_vector();

        if( update_scale == 1 )
        {
            [SP + 28] = h(w[800af588] - 400);
            [SP + 2a] = h(0 - hu[800aee62]);
            [SP + 2c] = h(0);

            A0 = SP + 28;
            A1 = SP + 50;
            800A98F4	jal    func4aa64 [$8004aa64]

            A0 = SP + 50;
            system_gte_set_rotation_matrix();

            A0 = SP + 50;
            system_gte_set_translation_vector();

            [SP + 80] = w(0);
            [SP + 84] = w(w[SP + 1c]);
            [SP + 88] = w(0);

            A0 = SP + 80;
            A1 = SP + 90;
            800A9920	jal    func49834 [$80049834]

            [SP + 18] = w(w[SP + 90] + w[SP + 18]);
            [SP + 1c] = w(w[SP + 94]);
            [SP + 20] = w(w[SP + 98] + w[SP + 20]);

            [sprite_data +  8] = w((w[SP + 70] + w[SP + 18]) * (1000000 / h[particle_data + 50]));
            [sprite_data +  c] = w((w[SP + 74] + w[SP + 1c]) * (1000000 / h[particle_data + 50]));
            [sprite_data + 10] = w((w[SP + 78] + w[SP + 20]) * (1000000 / h[particle_data + 50]));
        }
        else
        {
            // set pos as needed pos (from entity for example) with inner sprite pos
            [sprite_data +  8] = w((w[SP + 70] + w[SP + 18]) << c);
            [sprite_data +  c] = w((w[SP + 74] + w[SP + 1c]) << c);
            [sprite_data + 10] = w((w[SP + 78] + w[SP + 20]) << c);
        }
    }
}
else
{
    // increment translation
    [sprite_data + 38] = h(hu[sprite_data + 38] + hu[sprite_data + 40]);
    [sprite_data + 3a] = h(hu[sprite_data + 3a] + hu[sprite_data + 42]);
    [sprite_data + 3c] = h(hu[sprite_data + 3c] + hu[sprite_data + 44]);

    // update speed
    [sprite_data + 18] = w(w[sprite_data + 18] + w[sprite_data + 28]);
    [sprite_data + 1c] = w(w[sprite_data + 1c] + w[sprite_data + 2c]);
    [sprite_data + 20] = w(w[sprite_data + 20] + w[sprite_data + 30]);

    // update position
    [sprite_data +  8] = w(w[sprite_data +  8] + w[sprite_data + 18]);
    [sprite_data +  c] = w(w[sprite_data +  c] + w[sprite_data + 1c]);
    [sprite_data + 10] = w(w[sprite_data + 10] + w[sprite_data + 20]);

    // update colours
    A0 = bu[sprite_data + 48]; // r
    A1 = b[sprite_data + 4c];
    field_particle_colour_sum();
    [sprite_data + 48] = b(V0);

    A0 = bu[sprite_data + 49]; // g
    A1 = b[sprite_data + 4d];
    field_particle_colour_sum();
    [sprite_data + 49] = b(V0);

    A0 = bu[sprite_data + 4a]; // b
    A1 = b[sprite_data + 4e];
    field_particle_colour_sum();
    [sprite_data + 4a] = b(V0);

    // create scale vector
    [SP + a0] = w(h[particle_data + 50]);
    [SP + a4] = w(h[particle_data + 50]);
    [SP + a8] = w(h[particle_data + 50]);

    if( hu[sprite_data + 4] != 1 )
    {
        A0 = sprite_data;
        A1 = matrix;
        A2 = h[sprite_data + 6]; // z rotation
        A3 = (hu[particle_data + 2a] >> 1) & 3; // order 0 - bottom, 1 - lower than real, 2 - real, 3 - higher than real
        A4 = SP + a0; // patricle scale vector
        A5 = (hu[particle_data + 2a] >> 4) & 3; // use scale
        field_particle_sprite_packet_update();
    }

    [sprite_data + 4] = h(hu[sprite_data + 4] - 1);

    if( hu[sprite_data + 4] == 0 )
    {
        [sprite_data + 0] = h(0); // set to reinitialize
    }
}
////////////////////////////////



////////////////////////////////
// field_particle_sprite_init()

particle_data = A0;
sprite_data = A1;

[sprite_data + 0] = h(1); // inited

[sprite_data + 2] = h(hu[particle_data + 56] + w[A2 + 0]); // set wait
[A2 + 0] = w(w[A2 + 0] + hu[particle_data + 56]);
[sprite_data + 4] = h(hu[particle_data + 58]);

if( hu[particle_data + 2a] & 0001 )
{
    system_get_random_2_bytes();
    [sprite_data + 6] = h(V0 & fff); // set random rotation
}
else
{
    [sprite_data + 6] = h(hu[particle_data + 76]); // set rotation from particle
}

if( ( hu[particle_data + 2a] & 0080 ) == 0 )
{
    A0 = hu[particle_data + 26];
    field_particle_random();
    src_rnd = V0;
}
else
{
    src_rnd = hu[particle_data + 26];
}

A0 = fff;
field_particle_random();
angle = V0;

A0 = angle;
system_cos();
src_x = (V0 * src_rnd) >> c;

if( ( hu[particle_data + 2a] & 0040 ) == 0 )
{
    A0 = angle;
    system_sin();
    src_z = (V0 * src_rnd) >> c;
}
else
{
    src_z = 0;
}

entity_id = h[particle_data + 52];
V1 = w[800aefe4];
entity_data = w[V1 + entity_id * 5c + 4c];
V0 = (h[800aee62] + h[entity_data + 108]) & fff;

A0 = bu[800ae948 + V0 / 200];

src_x = src_x + h[particle_data + c] + h[particle_data + 30 + A0 * 4 + 0];
src_y = h[particle_data + e];
src_z = src_z + h[particle_data + 10] + h[particle_data + 30 + A0 * 4 + 2];

[sprite_data +  8] = w(src_x);
[sprite_data +  c] = w(src_y);
[sprite_data + 10] = w(src_z);

A0 = hu[particle_data + 28];
field_particle_random();
dst_rnd = V0;

A0 = angle;
system_cos();
dst_x = h[particle_data + 14] + ((V0 * dst_rnd) >> c);

dst_y = h[particle_data + 16];

A0 = angle;
system_sin();
dst_z = h[particle_data + 18] + ((V0 * dst_rnd) >> c);

[sprite_data + 18] = w(dst_x - src_x); // speed x
[sprite_data + 1c] = w(dst_y - src_y); // speed y
[sprite_data + 20] = w(dst_z - src_z); // speed z
[sprite_data + 28] = w(h[particle_data + 1c]); // accel x
[sprite_data + 2c] = w(h[particle_data + 1e]); // accel y
[sprite_data + 30] = w(h[particle_data + 20]); // accel z
[sprite_data + 38] = h(hu[particle_data + 5a]); // x trans
[sprite_data + 3a] = h(hu[particle_data + 5c]); // y trans
[sprite_data + 3c] = h(hu[particle_data + 5e]); // z trans
[sprite_data + 40] = h(hu[particle_data + 62]); // x trans add
[sprite_data + 42] = h(hu[particle_data + 64]); // y trans add
[sprite_data + 44] = h(hu[particle_data + 66]); // x trans add
[sprite_data + 48] = b(bu[particle_data + 6a]); // R.
[sprite_data + 49] = b(bu[particle_data + 6b]); // G.
[sprite_data + 4a] = b(bu[particle_data + 6c]); // B.
[sprite_data + 4c] = b(bu[particle_data + 6e]); // R add.
[sprite_data + 4d] = b(bu[particle_data + 6f]); // G add.
[sprite_data + 4e] = b(bu[particle_data + 70]); // B add.
////////////////////////////////



////////////////////////////////
// funca9eb4()

model_data = A0;

m_parts = w[model_data + 4];

x1 = h[m_parts + 20];
y1 = h[m_parts + 22];
z1 = h[m_parts + 24];
x2 = h[m_parts + 28];
y2 = h[m_parts + 2a];
z2 = h[m_parts + 2c];

dx = x2 - x1;
dy = y2 - y1;
dz = z2 - z1;

if( dx < dy )
{
    A1 = dy;
}
if( A1 < dz )
{
    A1 = dz;
}

[model_data + 18] = h(x1 + dx / 2);
[model_data + 1a] = h(y1 + dy / 2);
[model_data + 1c] = h(z1 + dz / 2);
[model_data + 20] = h(A1 * 2 + 1);
////////////////////////////////



////////////////////////////////
// funca9f4c()

S5 = A0;
A0 = S5 + 0018;
A1 = SP + 0010;
S2 = SP + 0028;
A2 = S2;
system_gte_rotate_translate_vector();

V0 = 800af5d0;
800A9F8C	addiu  s0, v0, $ffec (=-$14)
V1 = w[SP + 0010];
A1 = w[SP + 0014];
A2 = w[SP + 0018];
[V0 + 0000] = w(V1);
[800af5d4] = w(A1);
[800af5d8] = w(A2);
A0 = S0;
system_gte_set_rotation_matrix();

A0 = S0;
system_gte_set_translation_vector();

S4 = SP + 0020;
A0 = S4;
S3 = SP + 002c;
A1 = S3;
S1 = SP + 0030;
A2 = S1;
S0 = h[S5 + 0020];
A3 = S2;
[SP + 0024] = h(0);
V0 = 0 - S0;
[SP + 0020] = h(V0);
[SP + 0022] = h(V0);
system_gte_vector_perspective_transform();

A0 = S4;
A1 = S3;
A2 = S1;
V0 = w[SP + 002c];
A3 = S2;
[SP + 0020] = h(S0);
[SP + 0022] = h(S0);
[SP + 0024] = h(0);
S0 = V0 >> 10;
V0 = V0 << 10;
S1 = V0 >> 10;
system_gte_vector_perspective_transform();

V1 = w[SP + 002c];
A0 = w[800c2f34];
A1 = V1 >> 10;
V1 = V1 << 10;
A2 = V1 >> 10;
V1 = A0 + 00e0;
S0 = S0 < V1;
800AA044	beq    s0, zero, Laa088 [$800aa088]
800AA048	addiu  v0, zero, $ffff (=-$1)
V1 = 0 - A0;
V1 = V1 < A1;
800AA054	beq    v1, zero, Laa088 [$800aa088]
800AA058	nop
A0 = w[800c2f30];
800AA064	nop
V1 = A0 + 0140;
V1 = S1 < V1;
800AA070	beq    v1, zero, Laa088 [$800aa088]
800AA074	nop
V0 = 0 - A0;
V0 = V0 < A2;
V0 = V0 ^ 0001;
V0 = 0 - V0;

Laa088:	; 800AA088
////////////////////////////////



////////////////////////////////
// funcaa0b0()

A0 = w[800af13c];
system_memory_mark_removed_alloc();

A0 = 0;
system_draw_sync();
////////////////////////////////



////////////////////////////////
// funcaa0e0()

A0 = 840;
A1 = 0;
system_memory_allocate();

S2 = 0;
S5 = SP + 0018;
S6 = 0080;
FP = 00e0;
S7 = 0070;
S4 = 0318;
S1 = 0;
[800af13c] = w(V0);
V0 = 00ff;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001c] = h(V0);
[SP + 001e] = h(V0);

loopaa150:	; 800AA150
A0 = 0;
A1 = 0;
A2 = 03c0;
800AA15C	jal    $system_graphic_get_texpage_by_param
A3 = 0100;
A1 = 0;
A2 = 0;
A0 = w[800af13c];
A3 = V0 & ffff;
[SP + 0010] = w(S5);
800AA17C	jal    $system_gpu_create_texture_setting_packet
A0 = A0 + S1;
A0 = 0;
A1 = 0;
A2 = 03c0;
800AA190	jal    $system_graphic_get_texpage_by_param
A3 = 0140;
A1 = 0;
A2 = 0;
A0 = w[800af13c];
A3 = V0 & ffff;
[SP + 0010] = w(S5);
A0 = A0 + S1;
800AA1B4	jal    $system_gpu_create_texture_setting_packet
A0 = A0 + 000c;
V0 = w[800af13c];
800AA1C4	nop
S0 = V0 + S4;
800AA1CC	jal    $system_graphic_textured_rectangle_header
A0 = S0;
S3 = S0 + 0014;
[S0 + 0004] = b(S6);
[S0 + 0005] = b(S6);
800AA1E0	bne    s2, zero, Laa1f8 [$800aa1f8]
[S0 + 0006] = b(S6);
V0 = 0010;
[S0 + 000c] = b(FP);
800AA1F0	j      Laa208 [$800aa208]
[S0 + 000d] = b(S7);

Laa1f8:	; 800AA1F8
V0 = 0060;
[S0 + 000d] = b(V0);
V0 = 0008;
[S0 + 000c] = b(FP);

Laa208:	; 800AA208
[S0 + 0010] = h(V0);
[S0 + 0012] = h(V0);
A0 = 0100;
A1 = 00f7;
V0 = 00a0;
[S0 + 0008] = h(V0);
[S0 + 000a] = h(S7);
system_graphic_get_clut_by_param();

[S0 + 000e] = h(V0);
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S3 + 0000] = w(V0);
[S3 + 0004] = w(V1);
[S3 + 0008] = w(A0);
[S3 + 000c] = w(A1);
V0 = w[S0 + 0010];
800AA250	nop
[S3 + 0010] = w(V0);
S4 = S4 + 0028;
S2 = S2 + 0001;
V0 = S2 < 0021;
800AA264	bne    v0, zero, loopaa150 [$800aa150]
S1 = S1 + 0018;
////////////////////////////////



////////////////////////////////
// funcaa2a0()

V1 = A0 << 02;
V1 = V1 + A0;
V0 = w[800af13c];
V1 = V1 << 03;
V0 = V1 + V0;
[V0 + 031c] = b(A1);
V0 = w[800af13c];
800AA2C4	nop
V0 = V1 + V0;
[V0 + 031d] = b(A2);
V0 = w[800af13c];
800AA2D8	nop
V0 = V1 + V0;
[V0 + 031e] = b(A3);
V0 = w[800af13c];
800AA2EC	nop
V0 = V1 + V0;
[V0 + 0330] = b(A1);
V0 = w[800af13c];
800AA300	nop
V0 = V1 + V0;
[V0 + 0331] = b(A2);
V0 = w[800af13c];
800AA314	nop
V1 = V1 + V0;
800AA31C	jr     ra 
[V1 + 0332] = b(A3);
////////////////////////////////



////////////////////////////////
// funcaa324()

T4 = A0;
800AA328	beq    a3, zero, Laa344 [$800aa344]
A0 = A2;
V0 = 0001;
800AA334	beq    a3, v0, Laa34c [$800aa34c]

800AA33C	j      Laa358 [$800aa358]
800AA340	nop

Laa344:	; 800AA344
800AA344	j      Laa350 [$800aa350]
800AA348	addiu  a0, a0, $fff4 (=-$c)

Laa34c:	; 800AA34C
A0 = A0 - 4;

Laa350:	; 800AA350
A1 = A1 - 4;

Laa358:	; 800AA358
V1 = T4 << 02;
V1 = V1 + T4;
V1 = V1 << 03;
T0 = ;
T2 = w[800acfe0];
T1 = w[800af13c];

rdata = w[800c3740];

A2 = T2 << 02;
A2 = A2 + T2;
A2 = A2 << 02;
V0 = A2 + V1;
V0 = T1 + V0;
[V0 + 320] = h(A1);
A1 = V1 + T1;
A1 = A2 + A1;
V1 = V1 + 0318;
V1 = T1 + V1;
V1 = V1 + A2;
V1 = V1 & 00ffffff;
[V0 + 0322] = h(A0);
A0 = w[A1 + 0318];
V0 = w[rdata + 80d4];
A0 = A0 & ff000000;
V0 = V0 & 00ffffff;
A0 = A0 | V0;
V0 = T4 << 01;
V0 = V0 + T4;
V0 = V0 << 03;
[A1 + 0318] = w(A0);
A0 = w[rdata + 80d4];
V0 = V0 + T1;
A0 = A0 & ff000000;
A0 = A0 | V1;
V1 = T2 << 01;
V1 = V1 + T2;
V1 = V1 << 02;
V1 = V1 + V0;
[rdata + 80d4] = w(A0);

A0 = A0 & 00ffffff;
V0 = w[V1 + 0] & ff000000;
[V1 + 0000] = w(V0 | A0);

V1 = V1 & 00ffffff;
V0 = w[rdata + 80d4] & ff000000;
[rdata + 80d4] = w(V0 | V1);
////////////////////////////////
