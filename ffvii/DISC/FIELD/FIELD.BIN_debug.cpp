////////////////////////////////
// field_debug_init_buffers()

for( int i = 0; i < 0x6; ++i )
{
    [0x800e0748 + i * 0x17a + 0x178] = b(0x1);
}

[0x8009d824] = b(0x1); // debug dirty and needs update
[0x800e1024] = h(0);
[0x80071c08] = b(0); // current debug page
[0x800e4210] = h(0); // opaque or semi-transparent 800e3fa8 monochrome rectangle

for( int i = 0; i < 0x158; ++i )
{
    [0x800e1028 + 0x0 * 0x1580 + i * 0x10 + 0x3] = b(0x3);
    [0x800e1028 + 0x1 * 0x1580 + i * 0x10 + 0x3] = b(0x3);
    [0x800e1028 + 0x0 * 0x1580 + i * 0x10 + 0x7] = b(0x74);
    [0x800e1028 + 0x1 * 0x1580 + i * 0x10 + 0x7] = b(0x74);
    [0x800e1028 + 0x0 * 0x1580 + i * 0x10 + 0x7] = b(bu[0x800e1028 + 0x0 * 0x1580 + i * 0x10 + 0x7] | 0x1);
    [0x800e1028 + 0x1 * 0x1580 + i * 0x10 + 0x7] = b(bu[0x800e1028 + 0x1 * 0x1580 + i * 0x10 + 0x7] | 0x1);
}

for( int i = 0; i < 0x8; ++i )
{
    [0x800e4200 + i * 0x2] = h(((0x1e7 - i) << 0x6) | 0x0010);
}

for( int i = 0; i < 0xc; ++i )
{
    [0x800e3fa8 + 0x0 * 0xc0 + i * 0x10 + 0x3] = b(0x3);
    [0x800e3fa8 + 0x1 * 0xc0 + i * 0x10 + 0x3] = b(0x3);
    [0x800e3fa8 + 0x0 * 0xc0 + i * 0x10 + 0x7] = b(0x60);
    [0x800e3fa8 + 0x1 * 0xc0 + i * 0x10 + 0x7] = b(0x60);
    [0x800e3fa8 + 0x0 * 0xc0 + i * 0x10 + 0x7] = b(bu[0x800e3fa8 + 0x0 * 0xc0 + i * 0x10 + 0x7] | 0x2);
    [0x800e3fa8 + 0x1 * 0xc0 + i * 0x10 + 0x7] = b(bu[0x800e3fa8 + 0x1 * 0xc0 + i * 0x10 + 0x7] | 0x2);
}

for( int i = 0; i < 0x18; ++i )
{
    [0x800e3b28 + 0x0 * 0x240 + i * 0x18 + 0x3] = b(0x5);
    [0x800e3b28 + 0x1 * 0x240 + i * 0x18 + 0x3] = b(0x5);
    [0x800e3b28 + 0x0 * 0x240 + i * 0x18 + 0x7] = b(0x48);
    [0x800e3b28 + 0x1 * 0x240 + i * 0x18 + 0x7] = b(0x48);
    [0x800e3b28 + 0x0 * 0x240 + i * 0x18 + 0x14] = w(0x55555555);
    [0x800e3b28 + 0x1 * 0x240 + i * 0x18 + 0x14] = w(0x55555555);
}

type = system_gpu_get_type();
S3 = ( (type == 0x1) || (type == 0x2) ) ? = 0x2f : 0x1f;

for( int i = 0; i < 0x6; ++i )
{
    system_psyq_set_draw_mode( 0x800e4128 + 0 * 0x48 + i * 0xc, 0, 0, S3, 0 );
    system_psyq_set_draw_mode( 0x800e4128 + 1 * 0x48 + i * 0xc, 0, 0, S3, 0 );
}
////////////////////////////////



void field_debug_init_pages()
{
    {
        // set up page 5
        string = 0x800e4254;

        field_debug_init_page( 0x5, 0x6c, 0, 0x6c, 0x52 );
        field_debug_copy_string( string, "Authr:" );
        field_debug_concat_string( string, w[0x8009c6dc] + 0x10 ); // from field file
        field_debug_add_string_to_page_next_row( 0x5, string ); // row 0
        field_debug_copy_string( string, "Event:" );
        field_debug_concat_string( string, w[0x8009c6dc] + 0x18 ); // from field file
        field_debug_add_string_to_page_next_row( 0x5, string ); // row 1
        field_debug_add_string_to_page_next_row( 0x5, "  Go" ); // row 2
        field_debug_add_string_to_page_next_row( 0x5, "  Stop" ); // row 3
        field_debug_add_string_to_page_next_row( 0x5, "  Step" ); // row 4
        field_debug_copy_string_into_page( 0x5, 0x5, "  Actor OFF" );
        field_debug_copy_string_into_page( 0x5, 0x6, "  Info  OFF" );
        funcda2cc( 0x5 );
    }

    {
        field_debug_init_page( 0x4, 0x6c, 0x52, 0x6c, 0x52 );
        field_debug_add_string_to_page_next_row( 0x4, "Actor:" );
        funcda2cc( 0x4 );
    }

    {
        field_debug_init_page( 0x3, 0x6c, 0xa4, 0x6c, 0x5c );
        field_debug_add_string_to_page_next_row( 0x3, "Word:" );
        funcda2cc( 0x3 );
    }

    {
        field_debug_init_page( 0x1, 0, 0, 0x6c, 0xca );
        field_debug_add_string_to_page_next_row( 0x1, "Actor:" );
        funcda2cc( 0x1 );
    }

    [0x80099ffc] = b(0x3);
    [0x8007ebcc] = b(0x4);
    [0x8007ebdc] = b(0x8);
    [0x80071e24] = b(0);
    [0x8009d820] = b(0);
    [0x80070788] = b(0);
    [0x80071c08] = b(0x5); // current page

    funcda1d4( 0x5, 0x4 );
}



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

page = A0;
x = A1;
y = A2;
w = A3;
h = A4;

A0 = page;
A1 = x;
A2 = y;
A3 = w;
A4 = h;
field_debug_set_pos_size();

if( bu[800e0748 + page * 17a + 178] != 2 )
{
    A0 = page;
    field_debug_reset_strings();
}
else
{
    [800e0748 + page * 17a + 178] = b(0);

    [8009d824] = b(1);
}
////////////////////////////////



////////////////////////////////
// field_debug_set_pos_size()

page = A0;
x = A1;
y = A2;
w = A3;
h = A4;

[800e0748 + page * 17a + 0] = h(x);
[800e0748 + page * 17a + 2] = h(y);
[800e0748 + page * 17a + 4] = h(w);
[800e0748 + page * 17a + 6] = h(h);

[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// funcd83a8()

page = A0;
x = A1;
y = A2;

[800e0748 + page * 17a + 0] = h(hu[800e0748 + page * 17a + 0] + x);
[800e0748 + page * 17a + 2] = h(hu[800e0748 + page * 17a + 2] + y);

[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// funcd8420()

page = A0;
w = A1;
h = A2;

[800e0748 + page * 17a + 4] = h(hu[800e0748 + page * 17a + 4] + w);
[800e0748 + page * 17a + 6] = h(hu[800e0748 + page * 17a + 6] + h);

[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// funcd8498()

page = A0;

return bu[800e0748 + page * 17a + 178] < 1;
////////////////////////////////



////////////////////////////////
// field_debug_reset_strings()

page = A0;

for( int i = 0; i < 18; ++i )
{
    [800e0748 + page * 17a + 10 + i * e] = b(0); // reset string
    [800e0748 + page * 17a + 160 + i] = b(0); // set color id
}

[800e0748 + page * 17a + 8] = b(7);
[800e0748 + page * 17a + 9] = b(f);
[800e0748 + page * 17a + a] = b(1f);
[800e0748 + page * 17a + c] = h(0);
[800e0748 + page * 17a + e] = h(0);

[800e0748 + page * 17a + 178] = b(0);

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

ot = A0;

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
[packet] = w((packet & ff000000) | (w[ot] & 00ffffff));
[ot] = w((w[ot] & ff000000) | (packet & 00ffffff));
////////////////////////////////



////////////////////////////////
// field_debug_render_page()

page = A0;

n_polyline = h[800e41bc];
n_monorect = h[800e41c0];
n_drawmode = h[800e41c4];

if( n_polyline >= 18 ) return;

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

rb = h[800e1024];

if( h[800e0748 + page * 17a + e] != 0 )
{
    [800e3b28 + rb * 240 + n_polyline * 18 + 4] = b(bu[800e0748 + page * 17a + 8] | 3f);
    [800e3b28 + rb * 240 + n_polyline * 18 + 5] = b(bu[800e0748 + page * 17a + 9] >> 1);
    [800e3b28 + rb * 240 + n_polyline * 18 + 6] = b(bu[800e0748 + page * 17a + a]);
    [800e3b28 + rb * 240 + n_polyline * 18 + 8] = h(hu[800e0748 + page * 17a + 0] + 2);
    [800e3b28 + rb * 240 + n_polyline * 18 + a] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a + a);
    [800e3b28 + rb * 240 + n_polyline * 18 + c] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4] - 2);
    [800e3b28 + rb * 240 + n_polyline * 18 + e] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a + a);
    [800e3b28 + rb * 240 + n_polyline * 18 + 10] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4] - 2);
    [800e3b28 + rb * 240 + n_polyline * 18 + 12] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a);
    [800e3b28 + rb * 240 + n_polyline * 18] = w((w[800e3b28 + rb * 240 + n_polyline * 18] & ff000000) | (w[800e41c8 + rb * 1c + page * 4] & 00ffffff));
    [800e41c8 + rb * 1c + page * 4] = w((w[800e41c8 + rb * 1c + page * 4] & ff000000) | ((800e3b28 + rb * 240 + n_polyline * 18) & 00ffffff));
    n_polyline += 1;

    [800e3b28 + rb * 240 + n_polyline * 18 + 4] = b((bu[800e0748 + page * 17a + 8] << 2) | 7f);
    [800e3b28 + rb * 240 + n_polyline * 18 + 5] = b(bu[800e0748 + page * 17a + 9] | 3f);
    [800e3b28 + rb * 240 + n_polyline * 18 + 6] = b((bu[800e0748 + page * 17a + a] << 1) | 3f);
    [800e3b28 + rb * 240 + n_polyline * 18 + 8] = h(hu[800e0748 + page * 17a + 0] + 2);
    [800e3b28 + rb * 240 + n_polyline * 18 + a] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a + a);
    [800e3b28 + rb * 240 + n_polyline * 18 + c] = h(hu[800e0748 + page * 17a + 0] + 2);
    [800e3b28 + rb * 240 + n_polyline * 18 + e] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a);
    [800e3b28 + rb * 240 + n_polyline * 18 + 10] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4] - 2);
    [800e3b28 + rb * 240 + n_polyline * 18 + 12] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a);
    [800e3b28 + rb * 240 + n_polyline * 18] = w((w[800e3b28 + rb * 240 + n_polyline * 18] & ff000000) | (w[800e41c8 + rb * 1c + page * 4] & 00ffffff));
    [800e41c8 + rb * 1c + page * 4] = w((w[800e41c8 + rb * 1c + page * 4] & ff000000) | ((800e3b28 + rb * 240 + n_polyline * 18) & 00ffffff));
    n_polyline += 1

    [800e3fa8 + rb * c0 + n_monorect * 10 + 4] = b((bu[800e0748 + page * 17a + 8] << 1) | 7f);
    [800e3fa8 + rb * c0 + n_monorect * 10 + 5] = b(bu[800e0748 + page * 17a + 9] >> 1);
    [800e3fa8 + rb * c0 + n_monorect * 10 + 6] = b(bu[800e0748 + page * 17a + a] | 3f);
    [800e3fa8 + rb * c0 + n_monorect * 10 + 8] = h(hu[800e0748 + page * 17a + 0] + 2);
    [800e3fa8 + rb * c0 + n_monorect * 10 + a] = h(hu[800e0748 + page * 17a + 2] + (h[800e0748 + page * 17a + e] - 1) * a);
    [800e3fa8 + rb * c0 + n_monorect * 10 + e] = h(a);
    [800e3fa8 + rb * c0 + n_monorect * 10 + c] = h(hu[800e0748 + page * 17a + 4] - 4);
    [800e3fa8 + rb * c0 + n_monorect * 10] = w((w[800e3fa8 + rb * c0 + n_monorect * 10] & ff000000) | (w[800e41c8 + rb * 1c + page * 4] & 00ffffff));
    [800e41c8 + rb * 1c + page * 4] = w((w[800e41c8 + rb * 1c + page * 4] & ff000000) | ((800e3fa8 + rb * c0 + n_monorect * 10) & 00ffffff));
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
        S1 = ((h[800e0748 + page * 17a + 6] + 2) / a) - 1;
    }

    [800e3b28 + rb * 240 + n_polyline * 18 + 4] = b((bu[800e0748 + page * 17a + 8] >> 1) | 3f);
    [800e3b28 + rb * 240 + n_polyline * 18 + 5] = b((bu[800e0748 + page * 17a + 9] << 2) | 7f);
    [800e3b28 + rb * 240 + n_polyline * 18 + 6] = b(bu[800e0748 + page * 17a + a] | 3f);
    [800e3b28 + rb * 240 + n_polyline * 18 + 8] = h(hu[800e0748 + page * 17a + 0] + 2);
    [800e3b28 + rb * 240 + n_polyline * 18 + a] = h(hu[800e0748 + page * 17a + 2] + S1 * a + a);
    [800e3b28 + rb * 240 + n_polyline * 18 + c] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4] - 2);
    [800e3b28 + rb * 240 + n_polyline * 18 + e] = h(hu[800e0748 + page * 17a + 2] + S1 * a + a);
    [800e3b28 + rb * 240 + n_polyline * 18 + 10] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4] - 2);
    [800e3b28 + rb * 240 + n_polyline * 18 + 12] = h(hu[800e0748 + page * 17a + 2] + S1 * a);
    [800e3b28 + rb * 240 + n_polyline * 18] = w((w[800e3b28 + rb * 240 + n_polyline * 18] & ff000000) | (w[800e41c8 + rb * 1c + page * 4] & 00ffffff));
    [800e41c8 + rb * 1c + page * 4] = w((w[800e41c8 + rb * 1c + page * 4] & ff000000) | ((800e3b28 + rb * 240 + n_polyline * 18) & 00ffffff));
    n_polyline += 1;
}

// monochrome loly-line, opaque
// draw bottom and right border for page
[800e3b28 + rb * 240 + n_polyline * 18 + 8] = h(hu[800e0748 + page * 17a + 0]);
[800e3b28 + rb * 240 + n_polyline * 18 + a] = h(hu[800e0748 + page * 17a + 2] + hu[800e0748 + page * 17a + 6]);
[800e3b28 + rb * 240 + n_polyline * 18 + c] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4]);
[800e3b28 + rb * 240 + n_polyline * 18 + e] = h(hu[800e0748 + page * 17a + 2] + hu[800e0748 + page * 17a + 6]);
[800e3b28 + rb * 240 + n_polyline * 18 + 10] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4]);
[800e3b28 + rb * 240 + n_polyline * 18 + 12] = h(hu[800e0748 + page * 17a + 2]);

if( page == bu[80071c08] )
{
    [800e3b28 + rb * 240 + n_polyline * 18 + 4] = b(bu[800e0748 + page * 17a + 8] >> 1);
    [800e3b28 + rb * 240 + n_polyline * 18 + 5] = b(bu[800e0748 + page * 17a + 9] >> 1);
    [800e3b28 + rb * 240 + n_polyline * 18 + 6] = b(bu[800e0748 + page * 17a + a] >> 1);
}
else
{
    [800e3b28 + rb * 240 + n_polyline * 18 + 4] = b(bu[800e0748 + page * 17a + 8]);
    [800e3b28 + rb * 240 + n_polyline * 18 + 5] = b(bu[800e0748 + page * 17a + 9]);
    [800e3b28 + rb * 240 + n_polyline * 18 + 6] = b(bu[800e0748 + page * 17a + a]);
}

[800e3b28 + rb * 240 + n_polyline * 18] = w((w[800e3b28 + rb * 240 + n_polyline * 18] & ff000000) | (w[800e41c8 + rb * 1c + page * 4] & 00ffffff));
[800e41c8 + rb * 1c + page * 4] = w((w[800e41c8 + rb * 1c + page * 4] & ff000000) | ((800e3b28 + rb * 240 + n_polyline * 18) & 00ffffff));
n_polyline += 1;

[800e3b28 + rb * 240 + n_polyline * 18 + 8] = h(hu[800e0748 + page * 17a + 0]);
[800e3b28 + rb * 240 + n_polyline * 18 + a] = h(hu[800e0748 + page * 17a + 2] + hu[800e0748 + page * 17a + 6]);
[800e3b28 + rb * 240 + n_polyline * 18 + c] = h(hu[800e0748 + page * 17a + 0]);
[800e3b28 + rb * 240 + n_polyline * 18 + e] = h(hu[800e0748 + page * 17a + 2]);
[800e3b28 + rb * 240 + n_polyline * 18 + 10] = h(hu[800e0748 + page * 17a + 0] + hu[800e0748 + page * 17a + 4]);
[800e3b28 + rb * 240 + n_polyline * 18 + 12] = h(hu[800e0748 + page * 17a + 2]);

if( page == bu[80071c08] )
{
    [800e3b28 + rb * 240 + n_polyline * 18 + 4] = b((bu[800e0748 + page * 17a + 8] << 2) | 7f);
    [800e3b28 + rb * 240 + n_polyline * 18 + 5] = b((bu[800e0748 + page * 17a + 9] << 2) | 7f);
    [800e3b28 + rb * 240 + n_polyline * 18 + 6] = b((bu[800e0748 + page * 17a + a] << 2) | 7f);
}
else
{
    [800e3b28 + rb * 240 + n_polyline * 18 + 4] = b((bu[800e0748 + page * 17a + 8] << 1) | 3f);
    [800e3b28 + rb * 240 + n_polyline * 18 + 5] = b((bu[800e0748 + page * 17a + 9] << 1) | 3f);
    [800e3b28 + rb * 240 + n_polyline * 18 + 6] = b((bu[800e0748 + page * 17a + a] << 1) | 3f);
}

[800e3b28 + rb * 240 + n_polyline * 18] = w((w[800e3b28 + rb * 240 + n_polyline * 18] & ff000000) | (w[800e41c8 + rb * 1c + page * 4] & 00ffffff));
[800e41c8 + rb * 1c + page * 4] = w((w[800e41c8 + rb * 1c + page * 4] & ff000000) | ((800e3b28 + rb * 240 + n_polyline * 18) & 00ffffff));
n_polyline += 1;

[800e3fa8 + rb * c0 + n_monorect * 10 + 8] = h(hu[800e0748 + page * 17a + 0]);
[800e3fa8 + rb * c0 + n_monorect * 10 + a] = h(hu[800e0748 + page * 17a + 2]);
[800e3fa8 + rb * c0 + n_monorect * 10 + c] = h(hu[800e0748 + page * 17a + 4]);
[800e3fa8 + rb * c0 + n_monorect * 10 + e] = h(hu[800e0748 + page * 17a + 6]);

if( page == bu[80071c08] )
{
    [800e3fa8 + rb * c0 + n_monorect * 10 + 4] = b(bu[800e0748 + page * 17a + 8] << 1);
    [800e3fa8 + rb * c0 + n_monorect * 10 + 5] = b(bu[800e0748 + page * 17a + 9] << 1);
    [800e3fa8 + rb * c0 + n_monorect * 10 + 6] = b(bu[800e0748 + page * 17a + a] << 1);
}
else
{
    [800e3fa8 + rb * c0 + n_monorect * 10 + 4] = b(bu[800e0748 + page * 17a + 8]);
    [800e3fa8 + rb * c0 + n_monorect * 10 + 5] = b(bu[800e0748 + page * 17a + 9]);
    [800e3fa8 + rb * c0 + n_monorect * 10 + 6] = b(bu[800e0748 + page * 17a + a]);
}

V1 = h[800e4210];
if( V1 == 1 ) // opaque
{
    [800e3fa8 + rb * c0 + n_monorect * 10 + 7] = b(bu[800e3fa8 + rb * c0 + n_monorect * 10 + 7] | 2);
    [800e3fa8 + rb * c0 + n_monorect * 10] = w((w[800e3fa8 + rb * c0 + n_monorect * 10] & ff000000) | (w[800e41c8 + rb * 1c + page * 4] & 00ffffff));
    [800e41c8 + rb * 1c + page * 4] = w((w[800e41c8 + rb * 1c + page * 4] & ff000000) | ((800e3fa8 + rb * c0 + n_monorect * 10) & 00ffffff));
}
else if( V1 == 2 ) // semi-transparent
{
    [800e3fa8 + rb * c0 + n_monorect * 10 + 7] = b(bu[800e3fa8 + rb * c0 + n_monorect * 10 + 7] & fd);
    [800e3fa8 + rb * c0 + n_monorect * 10] = w((w[800e3fa8 + rb * c0 + n_monorect * 10] & ff000000) | (w[800e41c8 + rb * 1c + page * 4] & 00ffffff));
    [800e41c8 + rb * 1c + page * 4] = w((w[800e41c8 + rb * 1c + page * 4] & ff000000) | ((800e3fa8 + rb * c0 + n_monorect * 10) & 00ffffff));
}
n_monorect += 1;

[800e4128 + rb * 48 + n_drawmode * c] = w((w[800e4128 + rb * 48 + n_drawmode * c] & ff000000) | (w[800e41c8 + rb * 1c + page * 4] & 00ffffff));
[800e41c8 + rb * 1c + page * 4] = w((w[800e41c8 + rb * 1c + page * 4] & ff000000) | ((800e4128 + rb * 48 + n_drawmode * c) & 00ffffff));
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
    if( x > ( h[800e0748 + page * 17a + 0] + h[800e0748 + page * 17a + 4] - 8 ) ) break;

    // max number of sprites reached
    if( h[800e41b8] >= 158 ) break;

    switch( bu[string] )
    {
        case 0x20: A0 = 0x3f; break;
        case 0x21: A0 = 0xae; break;
        case 0x23: A0 = 0xd6; break;
        case 0x2a: A0 = 0xcf; break;
        case 0x2b: A0 = 0xb3; break;
        case 0x2d: A0 = 0xd0; break;
        case 0x2e: A0 = 0xb2; break;
        case 0x2f: A0 = 0xd4; break;
        case 0x3a: A0 = 0xd5; break;
        case 0x3d: A0 = 0xda; break;
        case 0x3e: A0 = 0xd9; break;
        case 0x3f: A0 = 0xaf; break;

        default:
        {
                 if( bu[string] < 3a ) A0 = bu[string] + 3;
            else if( bu[string] < 61 ) A0 = bu[string] + 73;
            else                       A0 = bu[string] + 53;
        }
    }

    color_id = bu[800e0748 + page * 17a + 160 + row]; // color
    rb = h[800e1024];
    T1 = h[800e41b8];
    [800e1028 + rb * 1580 + T1 * 10 + 8] = h(x);
    [800e1028 + rb * 1580 + T1 * 10 + a] = h(y);
    [800e1028 + rb * 1580 + T1 * 10 + c] = b(((A0 & f) << 3) - 80);
    [800e1028 + rb * 1580 + T1 * 10 + d] = b(((A0 >> 1) & 78) - 80);

    // 0 79D0
    // 1 7990
    // 2 7950
    // 3 7910
    // 4 78D0
    // 5 7890
    // 6 7850
    // 7 7810
    [800e1028 + rb * 1580 + T1 * 10 + e] = h(hu[800e4200 + color_id * 2]); // clut

    [800e1028 + rb * 1580 + T1 * 10 + 0] = w((w[800e1028 + rb * 1580 + T1 * 10 + 0] & ff000000) | (w[800e41c8 + rb * 1c + page * 4] & 00ffffff));
    [800e41c8 + rb * 1c + page * 4] = w((w[800e41c8 + rb * 1c + page * 4] & ff000000) | ((800e1028 + rb * 1580 + T1 * 10 + 0) & 00ffffff));

    [800e41b8] = h(T1 + 1);
    x += 8;
    string += 1;
}
////////////////////////////////



////////////////////////////////
// field_debug_add_string_to_page_next_row()

page = A0;
string = A1;

A0 = 800e0748 + page * 17a + 10 + h[800e0748 + page * 17a + c] * e;
A1 = string;
field_debug_copy_string();

[800e0748 + page * 17a + c] = h(hu[800e0748 + page * 17a + c] + 1);

// if number of rows greater than height
if( ( ( h[800e0748 + page * 17a + 6] - 8 ) / a ) < h[800e0748 + page * 17a + c] )
{
    [800e0748 + page * 17a + c] = h(0);
}

[8009d824] = b(1);
////////////////////////////////



////////////////////////////////
// funcd9ffc()
// not used

page = A0;
string = A1;
color = A2;

A0 = 800e0748 + page * 17a + 10 + h[800e0748 + page * 17a + c] * e;
A1 = string;
field_debug_copy_string();

row = h[800e0748 + page * 17a + c];
[800e0748 + page * 17a + 160 + row] = b(color);

[800e0748 + page * 17a + c] = h(row + 1);

if( ( ( h[800e0748 + page * 17a + 6] - 8 ) / a ) < h[800e0748 + page * 17a + c] )
{
    [800e0748 + page * 17a + c] = h(0);
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

page = A0;
row = A1;
color = A2;

[800e0748 + page * 17a + 160 + row] = b(color);
return 1;
////////////////////////////////



void funcda1d4( u8 page, A1 )
{
    [0x800e0748 + page * 0x17a + 0xe] = b(A1);
    [0x8009d824] = b(0x1);
}



////////////////////////////////
// field_debug_set_page_color()

page = A0;
r = A1;
g = A2;
b = A3;

if( bu[800e0748 + page * 17a + 78] == 0 )
{
    [800e0748 + page * 17a + 8] = b(r);
    [800e0748 + page * 17a + 9] = b(g);
    [800e0748 + page * 17a + a] = b(b);

    [8009d824] = b(1);
}
////////////////////////////////



////////////////////////////////
// funcda28c()

page = A0;

[800e0748 + page * 17a + 178] = b(1);

[8009d824] = b(1);
////////////////////////////////



void funcda2cc( u8 page )
{
    [0x800e0748 + page * 0x17a + 0x178] = b(0x2);
    [0x8009d824] = b(1);
}



////////////////////////////////
// funcda310()

[800e4210] = h((hu[800e4210] + 1) & 3);
////////////////////////////////



void field_debug_copy_string( u32 dst, u32 src )
{
    while( bu[src] != 0 )
    {
        [dst] = b(bu[src]);
        dst += 1;
        src += 1;
    }
    [dst] = b(0);
}



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
    A0 = A0 + 0001;
800DA410	bne    v1, a2, loopda400 [$800da400]

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
