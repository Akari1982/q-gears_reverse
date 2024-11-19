////////////////////////////////
// field_debug_init_buffers()

V0 = 762;
loopd7d8c:	; 800D7D8C
    [800e08c0 + V0] = b(1);
    800D7D9C	addiu  v0, v0, $fe86 (=-$17a)
800D7DA0	bgez   v0, loopd7d8c [$800d7d8c]

[8009d824] = b(1); // debug dirty and needs update
[800e1024] = h(0);
[80071c08] = b(0); // current debug page
[800e4210] = h(0); // opaque or semi-transparent 800e3fa8 monochrome rectangle

for( int i = 0; i < 158; ++i )
{
    [800e1028 + 0 * 1580 + i * 10 + 3] = b(3);
    [800e1028 + 1 * 1580 + i * 10 + 3] = b(3);
    [800e1028 + 0 * 1580 + i * 10 + 7] = b(74);
    [800e1028 + 1 * 1580 + i * 10 + 7] = b(74);
    [800e1028 + 0 * 1580 + i * 10 + 7] = b(bu[800e1028 + 0 * 1580 + i * 10 + 7] | 1);
    [800e1028 + 1 * 1580 + i * 10 + 7] = b(bu[800e1028 + 1 * 1580 + i * 10 + 7] | 1);
}

for( int i = 0; i < 8; ++i )
{
    [800e4200 + i * 2] = h(((1e7 - i) << 6) | 0010);
}

for( int i = 0; i < c; ++i )
{
    [800e3fa8 + 0 * c0 + i * 10 + 3] = b(3);
    [800e3fa8 + 1 * c0 + i * 10 + 3] = b(3);
    [800e3fa8 + 0 * c0 + i * 10 + 7] = b(60);
    [800e3fa8 + 1 * c0 + i * 10 + 7] = b(60);
    [800e3fa8 + 0 * c0 + i * 10 + 7] = b(bu[800e3fa8 + 0 * c0 + i * 10 + 7] | 2);
    [800e3fa8 + 1 * c0 + i * 10 + 7] = b(bu[800e3fa8 + 1 * c0 + i * 10 + 7] | 2);
}

for( int i = 0; i < 18; ++i )
{
    [800e3b28 + 0 * 240 + i * 18 + 3] = b(5);
    [800e3b28 + 1 * 240 + i * 18 + 3] = b(5);
    [800e3b28 + 0 * 240 + i * 18 + 7] = b(48);
    [800e3b28 + 1 * 240 + i * 18 + 7] = b(48);
    [800e3b28 + 0 * 240 + i * 18 + 14] = w(55555555);
    [800e3b28 + 1 * 240 + i * 18 + 14] = w(55555555);
}

system_gpu_get_type();
type = V0;

if( ( type == 1 ) || ( type == 2 ) )
{
    S3 = 2f;
}
else
{
    S3 = 1f;
}

for( int i = 0; i < 6; ++i )
{
    A0 = 800e4128 + 0 * 48 + i * c;
    A1 = 0;
    A2 = 0;
    A3 = S3;
    A4 = 0;
    system_psyq_set_draw_mode();

    A0 = 800e4128 + 1 * 48 + i * c;
    A1 = 0;
    A2 = 0;
    A3 = S3;
    A4 = 0;
    system_psyq_set_draw_mode();
}
////////////////////////////////



////////////////////////////////
// field_debug_init_pages()

A0 = 5; // page
A1 = 6c; // x
A2 = 0; // y
A3 = 6c; // width
A4 = 52; // height
field_debug_init_page();

A0 = 800e4254;
A1 = 800a12a8; // "Authr:"
field_debug_copy_string();

A0 = 800e4254;
A1 = w[8009c6dc] + 10; // from field file
field_debug_concat_string();

A0 = 5;
A1 = 800e4254;
field_add_string_to_debug_by_id();

A0 = 800e4254;
A1 = 800a12b0; // "Event:"
field_debug_copy_string();

A0 = 800e4254;
A1 = w[8009c6dc] + 18;
field_debug_concat_string();

A0 = 5;
A1 = 800e4254;
field_add_string_to_debug_by_id();

A0 = 5;
A1 = 800a12b8; // "  Go"
field_add_string_to_debug_by_id();

A0 = 5;
A1 = 800a12c0; // "  Stop"
field_add_string_to_debug_by_id();

A0 = 5;
A1 = 800a12c8; // "  Step"
field_add_string_to_debug_by_id();

A0 = 5; // id
A1 = 5; // row id
A2 = 800a12d0; // "  Actor OFF"
field_debug_copy_string_into_page();

A0 = 5;
A1 = 6; // row id
A2 = 800a12dc; // "  Info  OFF"
field_debug_copy_string_into_page();

A0 = 5;
funcda2cc();

A0 = 4;
A1 = 6c;
A2 = 52;
A3 = 6c;
A4 = 52;
field_debug_init_page();

A0 = 4;
A1 = 800e0628; // "Actor:"
field_add_string_to_debug_by_id();

A0 = 4;
funcda2cc();

A0 = 3;
A1 = 6c;
A2 = a4;
A3 = 6c;
A4 = 5c;
field_debug_init_page();

A0 = 3;
A1 = 800e0630; // "Word:"
field_add_string_to_debug_by_id();

A0 = 3;
funcda2cc();

A0 = 1;
A1 = 0;
A2 = 0;
A3 = 6c;
A4 = ca;
field_debug_init_page();

A0 = 1;
A1 = 800e0628; // "Actor:"
field_add_string_to_debug_by_id();

A0 = 1;
funcda2cc();

[80099ffc] = b(3);
[8007ebcc] = b(4);
[8007ebdc] = b(8);
[80071e24] = b(0);
[8009d820] = b(0);
[80070788] = b(0);
[80071c08] = b(5); // current page

A0 = 5;
A1 = 4;
funcda1d4();
////////////////////////////////



////////////////////////////////
// funcd8194()

x = A0;
y = A1;
width = A2;
height = A3;

for( int i = 0; i < 6; ++i )
{
    if( bu[800e0748 + i * 17a + 178] != 0 )
    {
        A0 = i;
        A1 = x;
        A2 = y;
        A3 = width;
        A4 = height;
        field_debug_set_pos_size();

        A0 = i;
        field_debug_reset_strings();

        return i;
    }
}

A0 = 0;
A1 = x;
A2 = y;
A3 = width;
A4 = height;
field_debug_set_pos_size();

A0 = 0;
field_debug_reset_strings();

return 0;
////////////////////////////////



////////////////////////////////
// field_debug_init_page()

id = A0;

A0 = id;
A1 = A1;
A2 = A2;
A3 = A3;
A4 = A4;
field_debug_set_pos_size();

if( bu[800e0848 + id * 17a + 78] != 2 )
{
    A0 = id;
    field_debug_reset_strings();
}
else
{
    [800e0848 + id * 17a + 78] = b(0);
    [8009d824] = b(1);
}
////////////////////////////////



////////////////////////////////
// field_debug_set_pos_size()

[800e0748 + A0 * 17a + 0] = h(A1);
[800e0748 + A0 * 17a + 2] = h(A2);
[800e0748 + A0 * 17a + 4] = h(A3);
[800e0748 + A0 * 17a + 6] = h(A4);
[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// funcd83a8()

[800e0748 + A0 * 17a + 0] = h(hu[800e0748 + A0 * 17a + 0] + A1);
[800e0748 + A0 * 17a + 2] = h(hu[800e0748 + A0 * 17a + 2] + A2);
[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// funcd8420()

[800e0748 + A0 * 17a + 4] = h(hu[800e0748 + A0 * 17a + 4] + A1);
[800e0748 + A0 * 17a + 6] = h(hu[800e0748 + A0 * 17a + 6] + A2);
[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// funcd8498()

return bu[800e08c0 + A0 * 17a] < 1;
////////////////////////////////



////////////////////////////////
// field_debug_reset_strings()

for( int i = 0; i < 18; ++i )
{
    [800e0748 + A0 * 17a + 10 + i * e] = b(0);
    [800e0748 + A0 * 17a + 160 + i] = b(0);
}

[800e0748 + A0 * 17a + 8] = b(7);
[800e0748 + A0 * 17a + 9] = b(f);
[800e0748 + A0 * 17a + a] = b(1f);
[800e0748 + A0 * 17a + c] = h(0);
[800e0748 + A0 * 17a + e] = h(0);
[800e0748 + A0 * 17a + 78] = b(0);
[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// funcd85c0()

[800e41b8] = h(0); // debug render sprite count
[800e41bc] = h(0); // debug render line count
[800e41c0] = h(0); // debug render monochrome rectangle count
[800e41c4] = h(0); // debug render draw mode settings count
[800e1024] = h(hu[800e1024] ^ 1); // buffer id
////////////////////////////////



////////////////////////////////
// field_debug_render()

otag = A0;

if( bu[8009d824] != 0 )
{
    funcd85c0();

    rb = h[800e1024];
    A0 = 800e41c8 + rb * 1c;
    A1 = 7;
    system_psyq_clear_otag();

    for( int i = 0; i < 6; ++i )
    {
        if( bu[800e0748 + i * 17a + 178] == 0 )
        {
            A0 = i;
            field_debug_render_page();
        }
    }

    [8009d824] = b(0);
}

rb = h[800e1024];
packet = 800e41e0 + rb * 1c;
[packet] = w((packet & ff000000) | (w[otag] & 00ffffff));
[otag] = w((w[otag] & ff000000) | (packet & 00ffffff));
////////////////////////////////



////////////////////////////////
// field_debug_render_page()

page = A0;

n_polyline = h[800e41bc];
n_monorect = h[800e41c0];
n_drawmode = h[800e41c4];

if( n_polyline >= 18 )
{
    return;
}

x = h[800e0748 + page * 17a + 0] + 2;
y = h[800e0748 + page * 17a + 2] + 2;
max_y = h[800e0748 + page * 17a + 2] + h[800e0748 + page * 17a + 6] - 8;

for( row = 0; y < max_y ; y += a, ++row )
{
    A0 = page;
    A1 = row;
    A2 = 800e0748 + page * 17a + 10 + row * e; // strings
    A3 = x;
    A4 = y;
    field_debug_render_string();
}

buffer_id = h[800e1024];

if( h[800e0748 + page * 17a + e] != 0 )
{
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 4] = b(bu[800e0748 + page * 17a + 8] | 3f);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 5] = b(bu[800e0748 + page * 17a + 9] >> 1);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 6] = b(bu[800e0748 + page * 17a + a]);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 8] = h(hu[800e0748 + page * 17a + 0] + 2);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + a] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a + a);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + c] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4] - 2);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + e] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a + a);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 10] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4] - 2);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 12] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a);
    [800e3b28 + buffer_id * 240 + n_polyline * 18] = w((w[800e3b28 + buffer_id * 240 + n_polyline * 18] & ff000000) | (w[800e41c8 + buffer_id * 1c + page * 4] & 00ffffff));
    [800e41c8 + buffer_id * 1c + page * 4] = w((w[800e41c8 + buffer_id * 1c + page * 4] & ff000000) | ((800e3b28 + buffer_id * 240 + n_polyline * 18) & 00ffffff));
    n_polyline += 1;

    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 4] = b((bu[800e0748 + page * 17a + 8] << 2) | 7f);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 5] = b(bu[800e0748 + page * 17a + 9] | 3f);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 6] = b((bu[800e0748 + page * 17a + a] << 1) | 3f);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 8] = h(hu[800e0748 + page * 17a + 0] + 2);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + a] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a + a);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + c] = h(hu[800e0748 + page * 17a + 0] + 2);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + e] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 10] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4] - 2);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 12] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a);
    [800e3b28 + buffer_id * 240 + n_polyline * 18] = w((w[800e3b28 + buffer_id * 240 + n_polyline * 18] & ff000000) | (w[800e41c8 + buffer_id * 1c + page * 4] & 00ffffff));
    [800e41c8 + buffer_id * 1c + page * 4] = w((w[800e41c8 + buffer_id * 1c + page * 4] & ff000000) | ((800e3b28 + buffer_id * 240 + n_polyline * 18) & 00ffffff));
    n_polyline += 1

    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + 4] = b((bu[800e0748 + page * 17a + 8] << 1) | 7f);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + 5] = b(bu[800e0748 + page * 17a + 9] >> 1);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + 6] = b(bu[800e0748 + page * 17a + a] | 3f);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + 8] = h(hu[800e0748 + page * 17a + 0] + 2);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + a] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + e] = h(a);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + c] = h(hu[800e0748 + page * 17a + 4] - 4);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10] = w((w[800e3fa8 + buffer_id * c0 + n_monorect * 10] & ff000000) | (w[800e41c8 + buffer_id * 1c + page * 4] & 00ffffff));
    [800e41c8 + buffer_id * 1c + page * 4] = w((w[800e41c8 + buffer_id * 1c + page * 4] & ff000000) | ((800e3fa8 + buffer_id * c0 + n_monorect * 10) & 00ffffff));
    n_monorect += 1;
}
else
{
    V1 = h[800e0748 + page * 17a + c]; // index into array
    if( V1 != 0 ) // if strings exist
    {
        S1 = V1 - 1;
    }
    else // if there is no strings on page
    {
        V1 = h[800e0748 + page * 17a + 6] + 2;
        S1 = (V1 / a) - 1;
    }

    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 4] = b((bu[800e0748 + page * 17a + 8] >> 1) | 3f);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 5] = b((bu[800e0748 + page * 17a + 9] << 2) | 7f);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 6] = b(bu[800e0748 + page * 17a + a] | 3f);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 8] = h(hu[800e0748 + page * 17a + 0] + 2);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + a] = h(hu[800e0748 + page * 17a + 2] + S1 * a + a);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + c] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4] - 2);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + e] = h(hu[800e0748 + page * 17a + 2] + S1 * a + a);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 10] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4] - 2);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 12] = h(hu[800e0748 + page * 17a + 2] + S1 * a);
    [800e3b28 + buffer_id * 240 + n_polyline * 18] = w((w[800e3b28 + buffer_id * 240 + n_polyline * 18] & ff000000) | (w[800e41c8 + buffer_id * 1c + page * 4] & 00ffffff));
    [800e41c8 + buffer_id * 1c + page * 4] = w((w[800e41c8 + buffer_id * 1c + page * 4] & ff000000) | ((800e3b28 + buffer_id * 240 + n_polyline * 18) & 00ffffff));
    n_polyline += 1;
}

// monochrome loly-line, opaque
// draw bottom and right border for page
[800e3b28 + buffer_id * 240 + n_polyline * 18 + 8] = h(hu[800e0748 + page * 17a + 0]);
[800e3b28 + buffer_id * 240 + n_polyline * 18 + a] = h(hu[800e0748 + page * 17a + 2] + hu[800e0748 + page * 17a + 6]);
[800e3b28 + buffer_id * 240 + n_polyline * 18 + c] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4]);
[800e3b28 + buffer_id * 240 + n_polyline * 18 + e] = h(hu[800e0748 + page * 17a + 2] + hu[800e0748 + page * 17a + 6]);
[800e3b28 + buffer_id * 240 + n_polyline * 18 + 10] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4]);
[800e3b28 + buffer_id * 240 + n_polyline * 18 + 12] = h(hu[800e0748 + page * 17a + 2]);

if( page == bu[80071c08] )
{
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 4] = b(bu[800e0748 + page * 17a + 8] >> 1);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 5] = b(bu[800e0748 + page * 17a + 9] >> 1);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 6] = b(bu[800e0748 + page * 17a + a] >> 1);
}
else
{
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 4] = b(bu[800e0748 + page * 17a + 8]);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 5] = b(bu[800e0748 + page * 17a + 9]);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 6] = b(bu[800e0748 + page * 17a + a]);
}

[800e3b28 + buffer_id * 240 + n_polyline * 18] = w((w[800e3b28 + buffer_id * 240 + n_polyline * 18] & ff000000) | (w[800e41c8 + buffer_id * 1c + page * 4] & 00ffffff));
[800e41c8 + buffer_id * 1c + page * 4] = w((w[800e41c8 + buffer_id * 1c + page * 4] & ff000000) | ((800e3b28 + buffer_id * 240 + n_polyline * 18) & 00ffffff));
n_polyline += 1;

[800e3b28 + buffer_id * 240 + n_polyline * 18 + 8] = h(hu[800e0748 + page * 17a + 0]);
[800e3b28 + buffer_id * 240 + n_polyline * 18 + a] = h(hu[800e0748 + page * 17a + 2] + hu[800e0748 + page * 17a + 6]);
[800e3b28 + buffer_id * 240 + n_polyline * 18 + c] = h(hu[800e0748 + page * 17a + 0]);
[800e3b28 + buffer_id * 240 + n_polyline * 18 + e] = h(hu[800e0748 + page * 17a + 2]);
[800e3b28 + buffer_id * 240 + n_polyline * 18 + 10] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4]);
[800e3b28 + buffer_id * 240 + n_polyline * 18 + 12] = h(hu[800e0748 + page * 17a + 2]);

if( page == bu[80071c08] )
{
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 4] = b((bu[800e0748 + page * 17a + 8] << 2) | 7f);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 5] = b((bu[800e0748 + page * 17a + 9] << 2) | 7f);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 6] = b((bu[800e0748 + page * 17a + a] << 2) | 7f);
}
else
{
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 4] = b((bu[800e0748 + page * 17a + 8] << 1) | 3f);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 5] = b((bu[800e0748 + page * 17a + 9] << 1) | 3f);
    [800e3b28 + buffer_id * 240 + n_polyline * 18 + 6] = b((bu[800e0748 + page * 17a + a] << 1) | 3f);
}

[800e3b28 + buffer_id * 240 + n_polyline * 18] = w((w[800e3b28 + buffer_id * 240 + n_polyline * 18] & ff000000) | (w[800e41c8 + buffer_id * 1c + page * 4] & 00ffffff));
[800e41c8 + buffer_id * 1c + page * 4] = w((w[800e41c8 + buffer_id * 1c + page * 4] & ff000000) | ((800e3b28 + buffer_id * 240 + n_polyline * 18) & 00ffffff));
n_polyline += 1;

[800e3fa8 + buffer_id * c0 + n_monorect * 10 + 8] = h(hu[800e0748 + page * 17a + 0]);
[800e3fa8 + buffer_id * c0 + n_monorect * 10 + a] = h(hu[800e0748 + page * 17a + 2]);
[800e3fa8 + buffer_id * c0 + n_monorect * 10 + c] = h(hu[800e0748 + page * 17a + 4]);
[800e3fa8 + buffer_id * c0 + n_monorect * 10 + e] = h(hu[800e0748 + page * 17a + 6]);

if( page == bu[80071c08] )
{
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + 4] = b(bu[800e0748 + page * 17a + 8] << 1);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + 5] = b(bu[800e0748 + page * 17a + 9] << 1);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + 6] = b(bu[800e0748 + page * 17a + a] << 1);
}
else
{
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + 4] = b(bu[800e0748 + page * 17a + 8]);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + 5] = b(bu[800e0748 + page * 17a + 9]);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + 6] = b(bu[800e0748 + page * 17a + a]);
}

V1 = h[800e4210];
if( V1 == 1 ) // opaque
{
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + 7] = b(bu[800e3fa8 + buffer_id * c0 + n_monorect * 10 + 7] | 2);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10] = w((w[800e3fa8 + buffer_id * c0 + n_monorect * 10] & ff000000) | (w[800e41c8 + buffer_id * 1c + page * 4] & 00ffffff));
    [800e41c8 + buffer_id * 1c + page * 4] = w((w[800e41c8 + buffer_id * 1c + page * 4] & ff000000) | ((800e3fa8 + buffer_id * c0 + n_monorect * 10) & 00ffffff));
}
else if( V1 == 2 ) // semi-transparent
{
    [800e3fa8 + buffer_id * c0 + n_monorect * 10 + 7] = b(bu[800e3fa8 + buffer_id * c0 + n_monorect * 10 + 7] & fd);
    [800e3fa8 + buffer_id * c0 + n_monorect * 10] = w((w[800e3fa8 + buffer_id * c0 + n_monorect * 10] & ff000000) | (w[800e41c8 + buffer_id * 1c + page * 4] & 00ffffff));
    [800e41c8 + buffer_id * 1c + page * 4] = w((w[800e41c8 + buffer_id * 1c + page * 4] & ff000000) | ((800e3fa8 + buffer_id * c0 + n_monorect * 10) & 00ffffff));
}
n_monorect += 1;

[800e4128 + buffer_id * 48 + n_drawmode * c] = w((w[800e4128 + buffer_id * 48 + n_drawmode * c] & ff000000) | (w[800e41c8 + buffer_id * 1c + page * 4] & 00ffffff));
[800e41c8 + buffer_id * 1c + page * 4] = w((w[800e41c8 + buffer_id * 1c + page * 4] & ff000000) | ((800e4128 + buffer_id * 48 + n_drawmode * c) & 00ffffff));
n_drawmode += 1;

[800e41bc] = h(n_polyline);
[800e41c0] = h(n_monorect);
[800e41c4] = h(n_drawmode);
////////////////////////////////



////////////////////////////////
// field_debug_render_string()

page = A0;
row = A1;
string = A2;
x = A3;
y = A4;

while( bu[string] != 0 )
{
    if( x > ( h[800e0748 + page * 17a + 0] + h[800e0748 + page * 17a + 4] - 8 ) )
    {
        break;
    }

    if( h[800e41b8] >= 158 ) // max number of sprites reached
    {
        break;
    }

    switch( bu[string] )
    {
        case 20: A0 = 3f; break;
        case 21: A0 = ae; break;
        case 23: A0 = d6; break;
        case 2a: A0 = cf; break;
        case 2b: A0 = b3; break;
        case 2d: A0 = d0; break;
        case 2e: A0 = b2; break;
        case 2f: A0 = d4; break;
        case 3a: A0 = d5; break;
        case 3d: A0 = da; break;
        case 3e: A0 = d9; break;
        case 3f: A0 = af; break;

        default:
        {
            if( bu[string] < 3a )
            {
                A0 = bu[string] + 3;
            }
            else if( bu[string] < 61 )
            {
                A0 = bu[string] + 73;
            }
            else
            {
                A0 = bu[string] + 53;
            }
        }
    }

    V0 = bu[800e0748 + page * 17a + 160 + row]; // colour
    V1 = h[800e1024];
    T1 = h[800e41b8];
    [800e1028 + V1 * 1580 + T1 * 10 + 8] = h(x);
    [800e1028 + V1 * 1580 + T1 * 10 + a] = h(y);
    [800e1028 + V1 * 1580 + T1 * 10 + c] = b(((A0 & f) << 3) - 80);
    [800e1028 + V1 * 1580 + T1 * 10 + d] = b(((A0 >> 1) & 78) - 80);

    // 0 79D0
    // 1 7990
    // 2 7950
    // 3 7910
    // 4 78D0
    // 5 7890
    // 6 7850
    // 7 7810
    [800e1028 + V1 * 1580 + T1 * 10 + e] = h(hu[800e4200 + V0 * 2]); // clut

    [800e1028 + V1 * 1580 + T1 * 10 + 0] = w((w[800e1028 + V1 * 1580 + T1 * 10 + 0] & ff000000) | (w[800e41c8 + V1 * 1c + page * 4] & 00ffffff));
    [800e41c8 + V1 * 1c + page * 4] = w((w[800e41c8 + V1 * 1c + page * 4] & ff000000) | ((800e1028 + V1 * 1580 + T1 * 10 + 0) & 00ffffff));

    [800e41b8] = h(T1 + 1);
    x += 8;
    string += 1;
}
////////////////////////////////



////////////////////////////////
// field_add_string_to_debug_by_id()

id = A0;
src = A1;

A0 = 800e0748 + id * 17a + 10 + h[800e0748 + id * 17a + c] * e;
A1 = src;
field_debug_copy_string();

[800e0748 + id * 17a + c] = h(hu[800e0748 + id * 17a + c] + 1);

// if number of rows greater than height
if( ( ( h[800e0748 + id * 17a + 6] - 8 ) / a ) < h[800e0748 + id * 17a + c] )
{
    [800e0748 + id * 17a + c] = h(0);
}

[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// funcd9ffc()
// not used

id1 = A0;
S1 = A2;

A0 = 800e0758 + id1 * 17a + h[800e0754 + id1 * 17a] * e;
A1 = A1;
field_debug_copy_string();

V0 = h[800e0754 + id1 * 17a];
[800e0758 + id1 * 17a + 150 + V0] = b(S1);

[800e0748 + id1 * 17a + c] = h(hu[800e0754 + id1 * 17a] + 1);

V1 = h[800e074e + id1 * 17a] - 8;
if( ( V1 / a ) < h[800e0754 + id1 * 17a] )
{
    [800e0754 + id1 * 17a] = h(0);
}

[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// field_debug_copy_string_into_page()

page_id = A0;

A0 = 800e0748 + page_id * 17a + 10 + A1 * e;
A1 = A2;
field_debug_copy_string();

[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// field_debug_set_row_color()

page_id = A0;
row_id = A1;

[800e0748 + page_id * 17a + 160 + row_id] = b(A2);
return 1;
////////////////////////////////



////////////////////////////////
// funcda1d4()

page_id = A0;

[800e0748 + page_id * 17a + e] = b(A1);
[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// field_debug_set_page_color()

page_id = A0;

if( bu[800e0748 + page_id * 17a + 78] == 0 )
{
    [800e0748 + page_id * 17a + 8] = b(A1);
    [800e0748 + page_id * 17a + 9] = b(A2);
    [800e0748 + page_id * 17a + a] = b(A3);
    [8009d824] = b(1);
}
////////////////////////////////



////////////////////////////////
// funcda28c()

[800e0748 + A0 * 17a + 178] = b(1);
[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// funcda2cc()

[800e0748 + A0 * 17a + 78] = b(2);
[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// funcda310()

[800e4210] = h((hu[800e4210] + 1) & 3);
////////////////////////////////



////////////////////////////////
// field_debug_copy_string()

dst = A0;
src = A1;

while( bu[src] != 0 )
{
    [dst] = b(bu[src]);
    dst = dst + 1;
    src = src + 1;
}
[dst] = b(0);
////////////////////////////////



////////////////////////////////
// field_debug_concat_string()

dst = A0;
src = A1;

while( bu[dst] != 0 )
{
    dst = dst + 1;
}

while( bu[src] != 0 )
{
    [dst] = b(bu[src]);
    dst = dst + 1;
    src = src + 1;
}
[dst] = b(0);
////////////////////////////////



////////////////////////////////
// funcda3c4()

V1 = 0;
while( bu[A0] != 0 )
{
    A0 += 1;
    V1 += 1;
}
return V1;
////////////////////////////////



////////////////////////////////
// funcda3f0()

800DA3F4	beq    a2, zero, Lda418 [$800da418]
800DA3F8	addiu  v1, a2, $ffff (=-$1)
800DA3FC	addiu  a2, zero, $ffff (=-$1)

loopda400:	; 800DA400
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
800DA408	addiu  v1, v1, $ffff (=-$1)
[A0 + 0000] = b(V0);
800DA410	bne    v1, a2, loopda400 [$800da400]
A0 = A0 + 0001;

Lda418:	; 800DA418
////////////////////////////////



////////////////////////////////
// field_int_to_string()

[A1 + 0] = b(bu[800e0208 + (A0 & f)]);
[A1 + 1] = b(0);
////////////////////////////////



////////////////////////////////
// field_int2_to_string()

[A1 + 0] = b(bu[800e0208 + ((A0 & f0) >> 4)]);
[A1 + 1] = b(bu[800e0208 + (A0 & f)]);
[A1 + 2] = b(0);
////////////////////////////////



////////////////////////////////
// field_int4_to_string()

[A1 + 0] = b(bu[800e0208 + ((A0 & f000) >> c)]);
[A1 + 1] = b(bu[800e0208 + ((A0 & f00) >> 8)]);
[A1 + 2] = b(bu[800e0208 + ((A0 & f0) >> 4)]);
[A1 + 3] = b(bu[800e0208 + A0 & f]);
[A1 + 4] = b(0);
////////////////////////////////



////////////////////////////////
// funcda4fc()

T1 = 0;
V1 = 2710;
T0 = 0;
T2 = 66666667;
A3 = A1;

loopda514:	; 800DA514
    A2 = A0 / V1;

    if( ( T1 != 0 ) || ( A2 != 0 ) )
    {
        T1 = 1;

        V0 = bu[800e0208 + A2];
        T0 = T0 + 1;
        [A3 + 0] = b(V0);
        A3 = A3 + 1;
    }

    V0 = A2 * V1;
    800DA578	mult   v1, t2
    A0 = A0 - V0;
    V1 = V1 >> 1f;
    800DA584	mfhi   v0
    V0 = V0 >> 02;
    V1 = V0 - V1;

    V0 = V1 < 2;
800DA594	beq    v0, zero, loopda514 [$800da514]

[A1 + T0 + 0] = b(bu[800e0208 + A0]);
[A1 + T0 + 1] = b(0);
////////////////////////////////
