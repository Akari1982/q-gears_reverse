////////////////////////////////
// field_distortion_deinit()

[800b154c] = h(0); // deactivate distortion update

if( w[800acffc] != 0 ) // if inited
{
    A0 = w[800b1588];
    system_memory_mark_removed_alloc();

    A0 = w[800b15bc];
    system_memory_mark_removed_alloc();

    A0 = w[800b1590];
    system_memory_mark_removed_alloc();

    A0 = w[800b1594];
    system_memory_mark_removed_alloc();

    [800acffc] = w(0); // deinit
}
////////////////////////////////



////////////////////////////////
// field_distortion_init()
// called from 0xFE26_ScreenDistortionSetup()
// or from funca1ca4()
// Эффект дисторшна. Используется на первой карте с горением Лахана чтобы показать горячий воздух от пожара

read_script = A0;

[800b154c] = h(1); // activate distortion update

if( w[800acffc] == 0 ) // if not inited
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
    [800b1590] = w(V0); // buffer1

    A0 = 3840;
    A1 = 0;
    system_memory_allocate();
    [800b1594] = w(V0); // buffer2

    [800acffc] = w(1); // inited

    for( int i = 0; i < 11; ++i )
    {
        for( int j = 0; j < 14; ++j )
        {
            buffer1 = w[800b1590] + (i * 14 + j) * 28;
            buffer2 = w[800b1594] + (i * 14 + j) * 28;

            A0 = buffer1;
            system_graphic_textured_quad_header();

            A0 = buffer1;
            A1 = 0;
            system_set_draw_packet_transparency();

            [buffer1 +  4] = b(80);          // R
            [buffer1 +  5] = b(80);          // G
            [buffer1 +  6] = b(80);          // B
            [buffer1 +  8] = h(j * 10);      // x0
            [buffer1 +  a] = h(i * 10);      // y0
            [buffer1 + 10] = h(j * 10 + 10); // x1
            [buffer1 + 12] = h(i * 10);      // y1
            [buffer1 + 18] = h(j * 10);      // x2
            [buffer1 + 1a] = h(i * 10 + 10); // y2
            [buffer1 + 20] = h(j * 10 + 10); // x3
            [buffer1 + 22] = h(i * 10 + 10); // y3

            if( i >= e )
            {
                [buffer1 +  c] = b((j * 10) & 3f);                    // u0
                [buffer1 +  d] = b((j & fc) * 4 + (i - e) * 50);      // v0
                [buffer1 + 14] = b((j * 10) & 3f + 10);               // u1
                [buffer1 + 15] = b((j & fc) * 4 + (i - e) * 50);      // v1
                [buffer1 + 1c] = b((j * 10) & 3f);                    // u2
                [buffer1 + 1d] = b((j & fc) * 4 + (i - e) * 50 + 10); // v2
                [buffer1 + 24] = b((j * 10) & 3f + 10);               // u3
                [buffer1 + 25] = b((j & fc) * 4 + (i - e) * 50 + 10); // v3

                A0 = 2; // 15 bit
                A1 = 0;
                A2 = 3c0; // x base
                A3 = 0; // y base
                system_graphic_get_texpage_by_param();
                [buffer1 + 16] = h(V0);

                A2 = buffer1;
                A3 = buffer2;
                while( A2 != buffer1 + 28 )
                {
                    [A3] = w(w[A2]);
                    A2 = A2 + 4;
                    A3 = A3 + 4;
                }
            }
            else
            {
                [buffer1 +  c] = b((j * 10) & 3f);        // u0
                [buffer1 +  d] = b(i * 10);               // v0
                [buffer1 + 14] = b(((j * 10) & 3f) + 10); // u1
                [buffer1 + 15] = b(i * 10);               // v1
                [buffer1 + 1c] = b((j * 10) & 3f);        // u2
                [buffer1 + 1d] = b(i * 10 + 10);          // v2
                [buffer1 + 24] = b(((j * 10) & 3f) + 10); // u3
                [buffer1 + 25] = b(i * 10 + 10);          // v3

                A0 = 2; // 15 bit
                A1 = 0; // semi transparency
                A2 = (j * 10) & ffc0; // x base
                A3 = 0; // y base
                system_graphic_get_texpage_by_param();
                [buffer1 + 16] = h(V0);

                A2 = buffer1;
                A3 = buffer2;
                while( A2 != buffer1 + 28 )
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
                [buffer2 + 16] = h(V0);
            }
        }
    }

    [SP + 20] = h(0);   // x
    [SP + 22] = h(20);  // y
    [SP + 24] = h(140); // w
    [SP + 26] = h(c0);  // h

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
    field_script_help_read_v80();
    S5 = V0;

    A0 = 3;
    field_script_help_read_v80();
    S4 = V0;

    A0 = 5;
    field_script_help_read_v80();
    S3 = V0;

    A0 = 7;
    field_script_help_read_v80();
    S2 = V0;

    A0 = 9;
    field_script_help_read_v80();
    S1 = V0;

    A0 = b;
    field_script_help_read_v80();
    S0 = V0;

    A0 = d;
    field_script_help_read_v80();

    A0 = S5;
    A1 = S4;
    A2 = S3;
    A3 = S2;
    A4 = S1;
    A5 = S0;
    A6 = V0; // steps
    field_distortion_settings();
}

[800b154e] = h(0);
////////////////////////////////



////////////////////////////////
// field_distortion_settings()

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
// field_distortion_update_add_to_render()

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
        A0 = w[T0 + 0] + i * 18 + 18;
        [A0] = w((w[A0] & ff000000) | (w[T1 + d0] & 00ffffff));
        [T1 + d0] = w((w[T1 + d0] & ff000000) | (A0 & 00ffffff));
    }

    V0 = w[800acfe0];
    A1 = w[800c3740];
    V1 = 800b12ec + V0 * c0;
    [V1 + 0] = w((w[V1 + 0] & ff000000) | (w[A1 + d0] & 00ffffff));
    [A1 + d0] = w((w[A1 + d0] & ff000000) | (V1 & 00ffffff));
}
////////////////////////////////
