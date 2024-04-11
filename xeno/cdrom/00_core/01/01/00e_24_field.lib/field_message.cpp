////////////////////////////////
// field_message_update_cursor_pos_based_on_input()

id = A0;

// if show cursor and window completly opened
if( ( h[800c1b6c + id * 498 + 37c] == 0 ) && ( h[800c1b6c + id * 498 + 408] == 0 ) )
{
    if( hu[800c1b6c + id * 498 + 410] == 0 ) // top window
    {
        if( hu[800c2dd4] & 4000 ) // repeated down
        {
            [800c1b6c + id * 498 + 382] = h(hu[800c1b6c + id * 498 + 382] + 1);

            if( h[800c1b6c + id * 498 + 382] >= h[800c1b6c + id * 498 + 380] )
            {

                [800c1b6c + id * 498 + 382] = h(0);
            }
        }

        if( hu[800c2dd4] & 1000 ) // repeated up
        {
            [800c1b6c + id * 498 + 382] = h(hu[800c1b6c + id * 498 + 382] - 1);

            if( h[800c1b6c + id * 498 + 382] < 0 )
            {
                [800c1b6c + id * 498 + 382] = h(hu[800c1b6c + id * 498 + 380] - 1);
            }
        }

        A0 = 800c1b6c + id * 498 + 18;
        A1 = h[800c1b6c + id * 498 + 382] + h[800c1b6c + id * 498 + 37e]; // cursor pos
        system_message_store_cursor_position();
    }
    else
    {
        A0 = 800c1b6c + id * 498 + 18;
        system_message_store_null_cursor_position();
    }
}
////////////////////////////////



////////////////////////////////
// field_message_init()

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(ff);
[SP + 1e] = h(ff);

// create some tex settings
for( int i = 0; i < 10; ++i )
{
    [800af154 + i * 8 + 0] = h(0);
    [800af154 + i * 8 + 2] = h(0);
    [800af154 + i * 8 + 4] = h(ff);
    [800af154 + i * 8 + 6] = h(ff);
    [800af154 + i * 8 + 0] = h(0);
    [800af154 + i * 8 + 2] = h(0);
    [800af154 + i * 8 + 4] = h(ff);
    [800af154 + i * 8 + 6] = h(ff);

    A0 = 0;
    A1 = 0;
    A2 = 380;
    A3 = 100;
    system_graphic_get_texpage_by_param();

    A0 = 800b12c8 + i * c;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = S0;
    system_gpu_create_texture_setting_packet();

    A0 = 0;
    A1 = 0;
    A2 = 380;
    A3 = 100;
    system_graphic_get_texpage_by_param();

    A0 = 800b12c8 + c0 + i * c;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = S0;
    system_gpu_create_texture_setting_packet();
}

// init messages
for( int i = 0; i < 4; ++i )
{
    [800c1b6c + i * 498 + 37c] = h(-1); // hide cursor
    [800c1b6c + i * 498 + 3c4] = h(-1); // hide continue arrow
    [800c1b6c + i * 498 + 40e] = h(-1); // disable message
    [800c1b6c + i * 498 + 410] = h(ffff); // disabled order
    [800c1b6c + i * 498 + 412] = h(0);
    [800c1b6c + i * 498 + 414] = h(-1);
    [800c1b6c + i * 498 + 416] = h(ff); // owner entity id
    [800c1b6c + i * 498 + 418] = h(ff); // some entity id

    A0 = i;
    field_message_window_create_packets();

    [800afb60 + i * 4] = w(-1);

    A0 = 0;
    A1 = 0;
    A2 = 300;
    A3 = 100;
    system_graphic_get_texpage_by_param();

    A0 = 800c1b6c + i * 498 + 0;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();

    A0 = 0;
    A1 = 0;
    A2 = 300;
    A3 = 100;
    system_graphic_get_texpage_by_param();

    A0 = 800c1b6c + i * 498 + c;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();
}
////////////////////////////////



////////////////////////////////
// field_message_set_window_rect()

id = A0;
[800c1b6c + id * 498 + ac] = h(A1); // x
[800c1b6c + id * 498 + ae] = h(A2); // y
[800c1b6c + id * 498 + b0] = h(A3); // w
[800c1b6c + id * 498 + b2] = h(A4); // h
////////////////////////////////



////////////////////////////////
// field_message_set_avatar_packet_pos()

packet = A0;
x = A1;
y = A2;
w = A3
h = A4;
fliped = A5;

if( fliped == 0 )
{
    [packet +  8] = h(x);
    [packet + 10] = h(x + w - 1);
    [packet + 18] = h(x);
    [packet + 20] = h(x + w - 1);
}
else
{
    [packet +  8] = h(x + w);
    [packet + 10] = h(x);
    [packet + 18] = h(x + w);
    [packet + 20] = h(x);
}

[packet +  a] = h(y);
[packet + 12] = h(y);
[packet + 1a] = h(y + h);
[packet + 22] = h(y + h);
////////////////////////////////



////////////////////////////////
// field_message_window_update_add_to_render()

otag = A0;
rb = A1;
id = A2;

if( h[800c1b6c + id * 498 + 40e] != 0 )
{
    return;
}

message_x = h[800c1b6c + id * 498 + ac];
message_y = h[800c1b6c + id * 498 + ae];
message_w = h[800c1b6c + id * 498 + b0];
message_h = h[800c1b6c + id * 498 + b2];

step = h[800c1b6c + id * 498 + 408];
if( step != 0 )
{
    offst_x = (message_w / (h[800b16aa] * 2)) * (h[800b16aa] - step);
    offst_y = (message_h / (h[800b16aa] * 2)) * (h[800b16aa] - step);

    message_x = message_x + message_w / 2 - offst_x;
    message_y = message_y + message_h / 2 - offst_y;
    message_w = offst_x * 2;
    message_h = offst_y * 2;

    if( message_w < 10 )
    {
        message_x = message_x - (10 - message_w) / 2;
        message_w = 10;
    }

    if( message_h < 10 )
    {
        message_y = message_y - (10 - message_h) / 2;
        message_h = 10;
    }

    [800c1b6c + id * 498 + 41c] = w(w[800c1b6c + id * 498 + 41c] + w[800c1b6c + id * 498 + 424]);
    [800c1b6c + id * 498 + 420] = w(w[800c1b6c + id * 498 + 420] + w[800c1b6c + id * 498 + 428]);

    message_x = message_x + h[800c1b6c + id * 498 + 41e];
    message_y = message_y + h[800c1b6c + id * 498 + 422];
}

if( (  h[800c1b6c + id * 498 + 3c4] != 0 )
 || ( hu[800c1b6c + id * 498 + 410] != 0 ) // order check - not top window
 || (  h[800c1b6c + id * 498 + 408] != 0 ) // do not show if window not fully opened
 || ( hu[800c1b6c + id * 498 + 40c] & 0040 )
 || (  h[800c1b6c + id * 498 + 37c] == 0 ) )
{
    [800c1b6c + id * 498 + 40a] = h(2);
}
else if( h[800c1b6c + id * 498 + 40a] != 0 )
{
    [800c1b6c + id * 498 + 40a] = h(h[800c1b6c + id * 498 + 40a] - 1);
}
else // continue arrow add to render
{
    A0 = 800c1b6c + id * 498 + 18;
    func345d0(); // get x pos + width
    text_end_x = V0;

    A0 = 800c1b6c + id * 498 + 18;
    func345e4(); // get y pos + height
    text_end_y = V0;

    frame_id = w[800ad36c];
    [SP + 18] = h(hu[800ad3dc + frame_id * 8 + 0]);
    [SP + 1a] = h(hu[800ad3dc + frame_id * 8 + 2]);
    [SP + 1c] = h(hu[800ad3dc + frame_id * 8 + 4]);
    [SP + 1e] = h(hu[800ad3dc + frame_id * 8 + 6]);

    A0 = 0;
    A1 = 0;
    A2 = 298;
    A3 = 1c0;
    system_graphic_get_texpage_by_param();

    settings = 800c1b6c + id * 498 + 3c8 + rb * c;

    A0 = settings;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();

    arrow = 800c1b6c + id * 498 + 3c8 + 18 + rb * 14;

    [arrow + 8] = h(text_end_x);
    [arrow + a] = h(text_end_y + 4);

    [arrow] = w((w[arrow] & ff000000) | (w[otag] & 00ffffff));
    [otag] = w((w[otag] & ff000000) | (arrow & 00ffffff));

    [settings] = w((w[settings] & ff000000) | (w[otag] & 00ffffff));
    [otag] = w((w[otag] & ff000000) | (settings & 00ffffff));
}

T1 = message_h - 12
if( T1 < 0 ) T1 = 0;

borders = 800c1b6c + id * 498 + 1ec + rb * c8;

// top left
[borders + 0 * 14 +  8] = h(message_x - 8);
[borders + 0 * 14 +  a] = h(message_y - 7);
// right
[borders + 1 * 14 +  8] = h(message_x + message_w - 8);
[borders + 1 * 14 +  a] = h(message_y + 9);
[borders + 1 * 14 + 12] = h(T1);
// top right
[borders + 2 * 14 +  8] = h(message_x + message_w - 8);
[borders + 2 * 14 +  a] = h(message_y - 7);
// left
[borders + 3 * 14 +  8] = h(message_x - 8);
[borders + 3 * 14 +  a] = h(message_y + 9);
[borders + 3 * 14 + 12] = h(T1);
// bottom right
[borders + 4 * 14 +  8] = h(message_x - 8);
[borders + 4 * 14 +  a] = h(message_y + message_h - 9);
// top
[borders + 5 * 14 +  8] = h(message_x + 8);
[borders + 5 * 14 +  a] = h(message_y - 7);
[borders + 5 * 14 + 10] = h(message_w - 10);
// bottom left
[borders + 6 * 14 +  8] = h(message_x + message_w - 8);
[borders + 6 * 14 +  a] = h(message_y + message_h - 9);
// bottom
[borders + 7 * 14 +  8] = h(message_x + 8);
[borders + 7 * 14 +  a] = h((message_y + message_h) - 9);
[borders + 7 * 14 + 10] = h(message_w - 10);

if( ( hu[800c1b6c + id * 498 + 40c] & 0040 ) == 0 )
{
    for( int i = 0; i < 8 ; ++i ) // border add to render
    {
        border = borders + i * 14;
        [border] = w((w[border] & ff000000) | (w[otag] & 00ffffff));
        [otag] = w((w[otag] & ff000000) | (border & 00ffffff));

        settings = 800c1b6c + id * 498 + fc + rb * 78 + i * c;
        [settings] = w((w[settings] & ff000000) | (w[otag] & 00ffffff));
        [otag] = w((w[otag] & ff000000) | (settings & 00ffffff));
    }
}

av_x = message_x + 4;
av_y = message_y + 4;
av_w = 40;
av_h = 40;

if( (message_w - 4) < 40 ) av_w = message_w - 8;
if( (message_h - 4) < 40 ) av_h = message_h - 8;

if( hu[800c1b6c + id * 498 + 40c] & 0020 ) // flip avatar
{
    av_x = message_x + message_w - av_w - 4;
}

avatar = 800c1b6c + id * 498 + 42c + 18 + rb * 18;

A0 = avatar;
A1 = av_x;
A2 = av_y;
A3 = av_w;
A4 = av_h;
A5 = hu[800c1b6c + id * 498 + 40c] & 0020; // if set then flip avatar
field_message_set_avatar_packet_pos();

if( bu[800c1b6c + id * 498 + 494] == 1 ) // avatar render
{
    [avatar] = w((w[avatar] & ff000000) | (w[otag] & 00ffffff));
    [otag] = w((w[otag] & ff000000) | (avatar & 00ffffff));

    settings = 800c1b6c + id * 498 + 42c + rb * c;
    [settings] = w((w[settings] & ff000000) | (w[otag] & 00ffffff));
    [otag] = w((w[otag] & ff000000) | (settings & 00ffffff));
}

// cursor render
if( h[800c1b6c + id * 498 + 37c] == 0 )
{
    if( hu[800c1b6c + id * 498 + 410] == 0 ) // order check - top window
    {
        if( h[800c1b6c + id * 498 + 408] == 0 ) // if window fully opened
        {
            cursor = 800c1b6c + id * 498 + 384 + 18 + rb * 14;

            // if we render avatar and it not mirrored
            if( ( bu[800c1b6c + id * 498 + 494] == 1 ) && ( ( hu[800c1b6c + id * 498 + 40c] & 0020 ) == 0 ) )
            {
                [cursor + 8] = h(message_x + 5a);
            }
            else
            {
                [cursor + 8] = h(message_x + 16);
            }
            [cursor + a] = h(message_y + (h[800c1b6c + id * 498 + 37e] + h[800c1b6c + id * 498 + 382]) * e + 8);

            frame_id = w[800ad36c];
            [SP + 18] = h(hu[800ad3b4 + frame_id * 8]);
            [SP + 1a] = h(hu[800ad3b6 + frame_id * 8]);
            [SP + 1c] = h(hu[800ad3b8 + frame_id * 8]);
            [SP + 1e] = h(hu[800ad3ba + frame_id * 8]);

            A0 = 0;
            A1 = 0;
            A2 = 288;
            A3 = 1c0;
            system_graphic_get_texpage_by_param();

            settings = 800c1b6c + id * 498 + 384 + rb * c;

            A0 = settings;
            A1 = 0;
            A2 = 0;
            A3 = V0 & ffff;
            A4 = SP + 18;
            system_gpu_create_texture_setting_packet();

            [cursor] = w((w[cursor] & ff000000) | (w[otag] & 00ffffff));
            [otag] = w((w[otag] & ff000000) | (cursor & 00ffffff));

            [settings] = w((w[settings] & ff000000) | (V1 & 00ffffff));
            [otag] = w((w[otag] & ff000000) | (settings & 00ffffff));
        }
    }
}

// size of background
[800c1b6c + id * 498 + c4 + 18 + rb * 10 + 8] = h(message_x);
[800c1b6c + id * 498 + c4 + 18 + rb * 10 + a] = h(message_y + 1);
[800c1b6c + id * 498 + c4 + 18 + rb * 10 + c] = h(message_w);
[800c1b6c + id * 498 + c4 + 18 + rb * 10 + e] = h(message_h - 2);

if( ( hu[800c1b6c + id * 498 + 40c] & 0040 ) == 0 ) // render background
{
    A0 = 800c1b6c + id * 498 + c4 + 18 + rb * 10;
    [A0] = w((w[A0] & ff000000) | (w[otag] & 00ffffff));
    [otag] = w((w[otag] & ff000000) | (A0 & 00ffffff));

    settings = 800c1b6c + id * 498 + c4 + rb * c;
    [settings] = w((w[settings] & ff000000) | (w[otag] & 00ffffff));
    [otag] = w((w[otag] & ff000000) | (settings & 00ffffff));
}
////////////////////////////////



////////////////////////////////
// field_message_window_create_packets()

id = A0;

// create background settings
{
    settings = 800c1b6c + id * 498 + c4;

    A0 = 0;
    A1 = 2;
    A2 = 280;
    A3 = 1f0;
    system_graphic_get_texpage_by_param();

    A0 = settings;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = 0;
    system_gpu_create_texture_setting_packet();

    A0 = 0;
    A1 = 2;
    A2 = 280;
    A3 = 1f0;
    system_graphic_get_texpage_by_param();

    A0 = settings + с;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = 0;
    system_gpu_create_texture_setting_packet();
}

// create background packets
{
    background = 800c1b6c + id * 498 + c4 + 18;

    A0 = background;
    system_graphic_monochrome_rectangle_header();

    [background + 4] = b(bu[80058b70]);
    [background + 5] = b(bu[80058b71]);
    [background + 6] = b(bu[80058b72]);

    A0 = background;
    A1 = 1;
    system_set_draw_packet_transparency();

    [background + 10 + 0] = w(w[background + 0]);
    [background + 10 + 4] = w(w[background + 4]);
    [background + 10 + 8] = w(w[background + 8]);
    [background + 10 + c] = w(w[background + c]);
}

// create continue arrow settings
{
    settings = 800c1b6c + id * 498 + 3c8;
    [SP + 18] = h(hu[800ad3dc]);
    [SP + 1a] = h(hu[800ad3de]);
    [SP + 1c] = h(hu[800ad3e0]);
    [SP + 1e] = h(hu[800ad3e2]);

    A0 = 0;
    A1 = 0;
    A2 = 298;
    A3 = 1c0;
    system_graphic_get_texpage_by_param();

    A0 = settings;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();

    A0 = 0;
    A1 = 0;
    A2 = 298;
    A3 = 1c0;
    system_graphic_get_texpage_by_param();

    A0 = settings + c;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();
}

// create continue arrow packets
{
    arrow = 800c1b6c + id * 498 + 3c8 + 18;

    A0 = arrow;
    system_graphic_textured_rectangle_header();

    [arrow + 4] = b(80);
    [arrow + 5] = b(80);
    [arrow + 6] = b(80);

    A0 = 100;
    A1 = f6;
    system_graphic_get_clut_by_param();
    [arrow + e] = h(V0);

    [arrow +  8] = h(0);  // x
    [arrow +  a] = h(0);  // y
    [arrow +  c] = b(80); // u
    [arrow +  d] = b(c0); // v
    [arrow + 10] = h(c);  // w
    [arrow + 12] = h(8);  // h

    [arrow + 14 +  0] = w(w[arrow +  0]);
    [arrow + 14 +  4] = w(w[arrow +  4]);
    [arrow + 14 +  8] = w(w[arrow +  8]);
    [arrow + 14 +  c] = w(w[arrow +  c]);
    [arrow + 14 + 10] = w(w[arrow + 10]);
}

// create cursor settings
{
    [SP + 18] = h(hu[800ad3b4]);
    [SP + 1a] = h(hu[800ad3b6]);
    [SP + 1c] = h(hu[800ad3b8]);
    [SP + 1e] = h(hu[800ad3ba]);

    A0 = 0;
    A1 = 0;
    A2 = 288;
    A3 = 1c0;
    system_graphic_get_texpage_by_param();

    settings = 800c1b6c + id * 498 + 384;

    A0 = settings;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();

    A0 = 0;
    A1 = 0;
    A2 = 288;
    A3 = 1c0;
    system_graphic_get_texpage_by_param();

    A0 = settings + c;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();
}

// create cursor packets
{
    cursor = 800c1b6c + id * 498 + 384 + 18;

    A0 = cursor;
    system_graphic_textured_rectangle_header();

    [cursor + 4] = b(80);
    [cursor + 5] = b(80);
    [cursor + 6] = b(80);

    A0 = 100;
    A1 = f6;
    system_graphic_get_clut_by_param();

    [cursor +  8] = h(0);  // x
    [cursor +  a] = h(0);  // y
    [cursor +  c] = b(80); // u
    [cursor +  d] = b(c0); // v
    [cursor +  e] = h(V0); // clut
    [cursor + 10] = h(8);  // w
    [cursor + 12] = h(c);  // h

    [cursor + 14 +  0] = w(w[cursor +  0]);
    [cursor + 14 +  4] = w(w[cursor +  4]);
    [cursor + 14 +  8] = w(w[cursor +  8]);
    [cursor + 14 +  c] = w(w[cursor +  c]);
    [cursor + 14 + 10] = w(w[cursor + 10]);
}

[800c1b6c + id * 498 + 40a] = h(2); // wait timer for continue arrow

// create border settings and packets
for( int i = 0; i < 8; ++i )
{
    // create border settings
    {
        settings = 800c1b6c + id * 498 + fc + i * c;

        [SP + 18] = h(hu[800ad374 + i * 8 + 0]);
        [SP + 1a] = h(hu[800ad374 + i * 8 + 2]);
        [SP + 1c] = h(hu[800ad374 + i * 8 + 4]);
        [SP + 1e] = h(hu[800ad374 + i * 8 + 6]);

        A0 = 0;
        A1 = 2;
        A2 = 280;
        A3 = 1f0;
        system_graphic_get_texpage_by_param();

        A0 = settings;
        A1 = 0;
        A2 = 0;
        A3 = V0 & ffff;
        A4 = SP + 18;
        system_gpu_create_texture_setting_packet();

        A0 = 0;
        A1 = 2;
        A2 = 280;
        A3 = 1f0;
        system_graphic_get_texpage_by_param();

        A0 = settings + 78;
        A1 = 0;
        A2 = 0;
        A3 = V0 & ffff;
        A4 = SP + 18;
        system_gpu_create_texture_setting_packet();
    }

    // create border packets
    {
        border = 800c1b6c + id * 498 + fc + f0 + i * 14;

        A0 = border;
        system_graphic_textured_rectangle_header();

        [border + 4] = b(80);
        [border + 5] = b(80);
        [border + 6] = b(80);

        A0 = 100;
        A1 = f4;
        system_graphic_get_clut_by_param();
        [border + e] = h(V0);

        A0 = border;
        A1 = 1;
        system_set_draw_packet_transparency();

        [border +  8] = h(0);
        [border +  a] = h(0);
        [border +  c] = b(80);
        [border +  d] = b(c0);
        [border + 10] = h(hu[800ad374 + i * 8 + 4]);
        [border + 12] = h(hu[800ad374 + i * 8 + 6]);

        [border + c8 +  0] = w(w[border +  0]);
        [border + c8 +  4] = w(w[border +  4]);
        [border + c8 +  8] = w(w[border +  8]);
        [border + c8 +  c] = w(w[border +  c]);
        [border + c8 + 10] = w(w[border + 10]);
    }
}

// create avatar settings
{
    settings = 800c1b6c + id * 498 + 42c;

    A0 = 1;
    A1 = 0;
    A2 = 2c0;
    A3 = 100;
    system_graphic_get_texpage_by_param();

    [SP + 18] = h(0);
    [SP + 1a] = h(0);
    [SP + 1c] = h(f);
    [SP + 1e] = h(ff);

    A0 = settings;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();

    A0 = 1;
    A1 = 0;
    A2 = 2c0;
    A3 = 100;
    system_graphic_get_texpage_by_param();

    A0 = settings + c;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();
}

// create avatar packets
{
    avatar = 800c1b6c + id * 498 + 42c + 18;

    A0 = avatar;
    system_graphic_textured_quad_header();

    [avatar + 4] = b(80); // r
    [avatar + 5] = b(80); // g
    [avatar + 6] = b(80); // b

    A0 = 0;
    A1 = e0;
    system_graphic_get_clut_by_param();
    [800c1b6c + id * 498 + 42c + 18 + e] = h(V0);

    A0 = 1;
    A1 = 0;
    A2 = 2c0;
    A3 = 100;
    system_graphic_get_texpage_by_param();
    [800c1b6c + id * 498 + 42c + 18 + 16] = h(V0);

    S0 = avatar;
    A2 = avatar + 28;
    A3 = avatar + 20;
    while( S0 != A3 )
    {
        [A2 + 0] = w(w[S0 + 0]);
        S0 = S0 + 4;
        A2 = A2 + 4;
    }
    [A2 + 0] = w(w[S0 + 0]);
    [A2 + 4] = w(w[S0 + 4]);
}
////////////////////////////////



////////////////////////////////
// field_message_set_avatar_uv_clut()

id = A0;
avatar_slot = A1;

// load avatar presets
[800c1b6c + id * 498 + 42с + 18 + 0 * 28 +  с] = b(bu[800ad40c + avatar_slot * 4 + 0]);      // u1
[800c1b6c + id * 498 + 42с + 18 + 1 * 28 +  с] = b(bu[800ad40c + avatar_slot * 4 + 0]);      // u1
[800c1b6c + id * 498 + 42с + 18 + 0 * 28 +  d] = b(bu[800ad40c + avatar_slot * 4 + 2]);      // v1
[800c1b6c + id * 498 + 42с + 18 + 1 * 28 +  d] = b(bu[800ad40c + avatar_slot * 4 + 2]);      // v1
[800c1b6c + id * 498 + 42с + 18 + 0 * 28 + 14] = b(bu[800ad40c + avatar_slot * 4 + 0] + 40); // u2
[800c1b6c + id * 498 + 42с + 18 + 1 * 28 + 14] = b(bu[800ad40c + avatar_slot * 4 + 0] + 40); // u2
[800c1b6c + id * 498 + 42с + 18 + 0 * 28 + 15] = b(bu[800ad40c + avatar_slot * 4 + 2]);      // v2
[800c1b6c + id * 498 + 42с + 18 + 1 * 28 + 15] = b(bu[800ad40c + avatar_slot * 4 + 2]);      // v2
[800c1b6c + id * 498 + 42с + 18 + 0 * 28 + 1с] = b(bu[800ad40c + avatar_slot * 4 + 0]);      // u3
[800c1b6c + id * 498 + 42с + 18 + 1 * 28 + 1с] = b(bu[800ad40c + avatar_slot * 4 + 0]);      // u3
[800c1b6c + id * 498 + 42с + 18 + 0 * 28 + 1e] = b(bu[800ad40c + avatar_slot * 4 + 2] + 40); // v3
[800c1b6c + id * 498 + 42с + 18 + 1 * 28 + 1e] = b(bu[800ad40c + avatar_slot * 4 + 2] + 40); // v3
[800c1b6c + id * 498 + 42с + 18 + 0 * 28 + 24] = b(bu[800ad40c + avatar_slot * 4 + 0] + 40); // u4
[800c1b6c + id * 498 + 42с + 18 + 1 * 28 + 24] = b(bu[800ad40c + avatar_slot * 4 + 0] + 40); // u4
[800c1b6c + id * 498 + 42с + 18 + 0 * 28 + 25] = b(bu[800ad40c + avatar_slot * 4 + 2] + 40); // v4
[800c1b6c + id * 498 + 42с + 18 + 1 * 28 + 25] = b(bu[800ad40c + avatar_slot * 4 + 2] + 40); // v4

A0 = 0; // clut X
A1 = avatar_slot + e0; // clut Y
system_graphic_get_clut_by_param();
[800c1b6c + id * 498 + 42с + 18 + 0 * 28 + e] = h(V0);
[800c1b6c + id * 498 + 42с + 18 + 1 * 28 + e] = h(V0);
////////////////////////////////



////////////////////////////////
// field_message_close_message()

id = A0;

if( h[800c1b6c + id * 498 + 40e] == 0 ) // if message enabled
{
    A0 = 800c1b6c + id * 498 + 18;
    func34438();

    A0 = 800c1b6c + id * 498 + 18;
    func34404();

    A0 = 800c1b6c + id * 498 + 18;
    system_message_deinit_text();

    [800c1f82] = h(00ff);

    [800b1648] = h(hu[800b1648] & ((1 << id) XOR ff));

    [800afb60 + id * 4] = w(-1);

    [800c1b6c + id * 498 + 37c] = h(-1);
    [800c1b6c + id * 498 + 40e] = h(-1); // disable window
    [800c1b6c + id * 498 + 410] = h(ffff); // messages order
    [800c1b6c + id * 498 + 412] = h(0);
    [800c1b6c + id * 498 + 414] = h(-1);

    return 0;
}

return -1;
////////////////////////////////



////////////////////////////////
// func7ee28()

entity_id = A0;
x_ptr = A1;
y_ptr = A2;
offset = A3;

A0 = 800aef38; // rot matrix
A1 = w[800aefe4] + entity_id * 5c + c; // rotation matrix
A2 = SP + 18; // result
system_gte_matrix_mult_and_trans();

A0 = SP + 18;
system_gte_set_rotation_matrix();

A0 = SP + 18;
system_gte_set_translation_vector();

[SP + 10] = h(0);
[SP + 12] = h(offset);
[SP + 14] = h(0);

A0 = SP + 10; // vector
A1 = SP + 38; // xy
A2 = SP + 3c;
A3 = SP + 40;
system_gte_vector_perspective_transform();
[x_ptr] = w(h[SP + 38]);
[y_ptr] = w(h[SP + 3a]);
////////////////////////////////



////////////////////////////////
// field_message_set_to_show()

x_pos = A0;
y_pos = A1 - 8;
message_id = A2;
id = A3;
message_w = A4;
message_rows = A5;
current_entity_id = A6;
entity_id = A7;
type = A8;
rotation = A9;
flags = A10;

struct_5c_p = w[800aefe4];
struct_138_cur = w[struct_5c_p + current_entity_id * 5c + 4c];

if( ( w[struct_138_cur + 84] >> 10 ) == 0 )
{
    S3 = w[struct_138_cur + 84] & ffff;
}
else
{
    S3 = (w[struct_138_cur + 84] >> 10) & ffff;
}
S3 = S3 | rotation;

for( int i = 0; i < 4; ++i )
{
    S5 = w[800ad368] & 3;
    [800ad368] = w(w[800ad368] + 1);

    if( w[800afb60 + S5 * 4] == -1 )
    {
        [800afb60 + S5 * 4] = w(0);
        break;
    }
}

A0 = 16;
get_bytes_from_800C2F3C();
[800c1b6c + id * 498 + 18 + 70] = w(V0);

A0 = 18;
get_bytes_from_800C2F3C();
[800c1b6c + id * 498 + 18 + 74] = w(V0);

A0 = 1a;
get_bytes_from_800C2F3C();
[800c1b6c + id * 498 + 18 + 78] = w(V0);

A0 = 1c;
get_bytes_from_800C2F3C();
[800c1b6c + id * 498 + 18 + 7c] = w(V0);
[800c1b6c + id * 498 + 18 + 80] = h(V0);

if( type == 2 )
{
    [SP + 20] = w(a0); // x
    [SP + 24] = w(y_pos + 20); // y
}
else if( type == 3 )
{
    [SP + 20] = w(x_pos + 8 + message_w * 2); // x
    [SP + 24] = w(y_pos + 8 + message_rows * 7); // y
}
else
{
    A0 = entity_id;
    A1 = SP + 20; // ret x
    A2 = SP + 24; // ret y
    A3 = -40; // offset
    func7ee28();
}

// avatar exist
if( ( bu[struct_138_cur + 80] != ff ) && ( ( S3 & 0002 ) == 0 ) )
{
    A0 = id;
    A1 = (w[struct_138_cur + 12c] >> 1) & e;
    if( ( S3 & 0402 ) == 0 )
    {
        A1 = A1 | 1; // increase clut Y
    }
    field_message_set_avatar_uv_clut();

    [800c1b6c + id * 498 + 494] = b(1); // render avatar
    [800c1b6c + id * 498 + 495] = b(bu[struct_138_cur + 80]); // avatar character id
}
else
{
    [800c1b6c + id * 498 + 494] = b(0); // dont render avatar
    [800c1b6c + id * 498 + 495] = b(80);
}

[800c1b6c + id * 498 + 37c] = h(-1);

A0 = id;
A1 = x_pos;
A2 = y_pos;
A3 = message_w * 4 + 10;
A4 = message_rows * e + 10;
field_message_set_window_rect();

A3 = 0;
if( bu[struct_138_cur + 80] != ff ) // avatar exist
{
    if( ( S3 & 0402 ) == 0 )
    {
        A3 = 44;
    }
}

A0 = 800c1b6c + id * 498 + 18;
A1 = hu[800ad42c + id * 4]; // texture u
A2 = hu[800ad42e + id * 4]; // texture v
A3 = x_pos + A3 + 8;
A4 = y_pos + 8;
A5 = message_w;
A6 = message_rows;
system_message_init_text();

if( S3 & 0400 ) // flip avatar
{
    [800c1b6c + id * 498 + 40c] = h(hu[800c1b6c + id * 498 + 40c] | 0020);
}

// set default text speed
if( h[800b16aa] == 8 )
{
    [800c1b6c + id * 498 + 18 + 68] = b(1);
}
else
{
    [800c1b6c + id * 498 + 18 + 68] = b(2);
}

A0 = w[800ad0c8]; // message file
A1 = message_id;
system_message_get_text_pointer();
[800c1b6c + id * 498 + 18 + 90] = w(V0);

[800c1b6c + id * 498 + 18 + 10] = h(hu[800c1b6c + id * 498 + 18 + 10] | 0002); // do not render background under text

[800c1b6c + id * 498 + 408] = h(hu[800b16aa]); // initial steps for window open
[800c1b6c + id * 498 + 40e] = h(0); // enable this message
[800c1b6c + id * 498 + 416] = h(current_entity_id);
[800c1b6c + id * 498 + 418] = h(entity_id);


if( ( flags & 0800 ) == 0 )
{
    [800c1b6c + id * 498 + 412] = h(0);
}
else
{
    [800c1b6c + id * 498 + 412] = h(1);
}

[800c1b6c + id * 498 + 41c] = w(((w[SP + 20] - (message_w    * 2 + 8)) - x_pos) << 10);
[800c1b6c + id * 498 + 420] = w(((w[SP + 24] - (message_rows * 7 + 8)) - y_pos) << 10);

if( ( S3 & 0100 ) == 0 )
{
    [800c1b6c + id * 498 + 424] = w(0 - (w[800c1b6c + id * 498 + 41c] / h[800b16aa])); // x move add
    [800c1b6c + id * 498 + 428] = w(0 - (w[800c1b6c + id * 498 + 420] / h[800b16aa])); // y move add
}
else
{
    [800c1b6c + id * 498 + 408] = h(1); // open immediately

    [800c1b6c + id * 498 + 424] = w(0 - w[800c1b6c + id * 498 + 41c]);
    [800c1b6c + id * 498 + 428] = w(0 - w[800c1b6c + id * 498 + 420]);
}

struct_138 = w[struct_5c_p + entity_id * 5c + 4c];
if( ( w[struct_138 + 4] & 0200 ) && ( ( S3 & 0001 ) == 0 ) )
{
    [800c1b6c + id * 498 + 414] = h(0);

    return -1;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// field_message_close_all_messages()

for( int i = 0; i < 4; ++i )
{
    if( h[800c1b6c + i * 498 + 40e] == 0 )
    {
        A0 = i;
        field_message_close_message();
    }
}
////////////////////////////////



////////////////////////////////
// field_message_update_add_to_render()

otag = A0;
rb = A1;

struct_5c_p = w[800aefe4];

// update animation
[800ad370] = w(w[800ad370] + 1);
if( ( w[800ad370] & 3 ) == 0 ) [800ad36c] = w(w[800ad36c] + 1); // continue arrow and cursor animation frame
if( w[800ad36c] >= 5 ) [800ad36c] = w(0);

// exclude one window from render
[SP + 28] = w(ff);
for( int i = 0; i < 4; ++i )
{
    if( h[800c1b6c + i * 498 + 412] != 0 )
    {
        [SP + 28] = w(i);
    }
}

[SP + 10 +  0 * 4] = w(ffff);
[SP + 10 +  1 * 4] = w(ffff);
[SP + 10 +  2 * 4] = w(ffff);
[SP + 10 +  3 * 4] = w(ffff);
new_order = 0;

// not found where this render used
for( int i = 0; i < 4; ++i )
{
    // window enabled and 
    if( ( h[800c1b6c + i * 498 + 40e] == 0 ) && ( h[800c1b6c + i * 498 + 412] != 0 ) )
    {
        [800c1b6c + i * 498 + 3c4] = h(-1); // dont show continue arrow by default

        if( h[800c1b6c + i * 498 + 408] == 0 ) // window opened
        {
            A0 = 800c1b6c + i * 498 + 18;
            func33af4();
            state = V0;

            if( ( state != 0 ) && ( h[800c1b6c + i * 498 + 37c] != 0 ) )
            {
                [800c1b6c + i * 498 + 3c4] = h(0); // show continue arrow
            }

            if( hu[800c1b68] & 0020 ) // circle pressed
            {
                [800c1b6c + i * 498 + 37c] = h(-1); // disable cursor

                owner_id = h[800c1b6c + i * 498 + 416];
                struct_138 = w[struct_5c_p + owner_id * 5c + 4c];
                [struct_138 + 81] = b(bu[800c1b6c + i * 498 + 37e] + bu[800c1b6c + i * 498 + 382]);

                A0 = 800c1b6c + i * 498 + 18;
                func34404(); // clear some text related things
            }

            // if there is no element in list - add text data pointer to it
            if( h[800c1b6c + i * 498 + 18 + 82] == 0 )
            {
                A0 = 800c1b6c + i * 498 + 18;
                A1 = w[800c1b6c + i * 498 + 18 + 90];
                system_message_push_new_pointer_to_text();
            }

            A0 = 800c1b6c + i * 498 + 18;
            A1 = otag;
            A2 = rb;
            system_message_text_update_add_to_render();
        }

        settings = 800c1b6c + i * 498 + rb * c;
        [settings] = w((w[settings] & ff000000) | (w[otag] & 00ffffff));
        [otag] = w((w[otag] & ff000000) | (settings & 00ffffff));

        A0 = otag;
        A1 = rb;
        A2 = i;
        field_message_window_update_add_to_render();

        A0 = i;
        field_message_update_cursor_pos_based_on_input();
    }
}

// usual text render
for( int i = 0; i < 4; ++i )
{
    for( int j = 0; j < 4; ++j )
    {
        if( hu[800c1b6c + j * 498 + 410] == i ) // render by order
        {
            [SP + 10 + j * 4] = w(new_order);
            ++new_order;

            if( h[800c1b6c + j * 498 + 40e] == 0 ) // enabled message
            {
                if( w[SP + 28] != j ) // render not excluded windows
                {
                    [800c1b6c + j * 498 + 3c4] = h(-1); // dont show continue arrow by default

                    if( h[800c1b6c + j * 498 + 408] == 0 ) // window opened
                    {
                        if( hu[800c1b68] & 0020 ) // circle pressed
                        {
                            if( hu[800c1b6c + j * 498 + 410] == 0 ) // top window
                            {

address inside 8007F9CC

                                [800c1b6c + j * 498 + 37c] = h(-1); // disable cursor

                                owner_id = h[800c1b6c + j * 498 + 416];
                                struct_138 = w[struct_5c_p + owner_id * 5c + 4c];
                                [struct_138 + 81] = b(bu[800c1b6c + j * 498 + 37e] + bu[800c1b6c + j * 498 + 382]);

                                A0 = 800c1b6c + j * 498 + 18;
                                func34404(); // clear some text related things
                            }
                        }

                        if( h[800c1b6c + j * 498 + 18 + 82] == 0 )
                        {
                            A0 = 800c1b6c + j * 498 + 18;
                            A1 = w[800c1b6c + j * 498 + 18 + 90]; // offset to dialog text data
                            system_message_push_new_pointer_to_text();
                        }

                        A0 = 800c1b6c + j * 498 + 18;
                        A1 = otag;
                        A2 = rb;
                        system_message_text_update_add_to_render();

                        A0 = 800c1b6c + j * 498 + 18;
                        func33af4();
                        state = V0;

                        // cursor not rendered
                        if( ( state != 0 ) && ( h[800c1b6c + j * 498 + 37c] != 0 ) )
                        {
                            [800c1b6c + j * 498 + 3c4] = h(0); // show continue arrow
                        }
                    }

                    // add tex settings to render
                    settings = 800c1b6c + j * 498 + rb * c;
                    [settings] = w((w[settings] & ff000000) | (w[otag] & 00ffffff));
                    [otag] = w((w[otag] & ff000000) | (settings & 00ffffff));

                    A0 = otag;
                    A1 = rb;
                    A2 = j;
                    field_message_window_update_add_to_render();

                    A0 = j;
                    field_message_update_cursor_pos_based_on_input();
                }
            }

            if( hu[800c1b6c + j * 498 + 410] == ffff ) // if message was disables store it
            {
                [SP + 10 + j * 4] = w(ffff);
            }
        }
    }
}

for( int i = 0; i < 4; ++i ) // update order
{
    [800c1b6c + i * 498 + 410] = h(w[SP + 10 + i * 4]);
}

rb = w[800acfe0];
V1 = 800b12c8 + rb * c0;
[V1] = w((w[V1] & ff000000) | (w[otag] & 00ffffff));
[otag] = w((w[otag] & ff000000) | (V1 & 00ffffff));
////////////////////////////////



////////////////////////////////
// field_message_update_state()

for( int i = 0; i < 4; ++i )
{
    if( h[800c1b6c + i * 498 + 40e] == 0 ) // if message enabled
    {
        if( h[800c1b6c + i * 498 + 408] == 0 ) // window opened
        {
            if( ( hu[800c1b6c + i * 498 + 18 + 10] & 0004 ) == 0 ) // set window to close
            {
                A0 = i;
                field_message_close_message();
            }
        }

        if( h[800c1b6c + i * 498 + 414] == 0 ) // set window to close
        {
            A0 = i;
            field_message_close_message();
        }

        if( h[800c1b6c + i * 498 + 408] != 0 ) // update window opened steps
        {
            [800c1b6c + i * 498 + 408] = h(h[800c1b6c + i * 498 + 408] - 1);
        }
    }
}
////////////////////////////////



////////////////////////////////
// func7fcf8()

for( int i = 0; i < 4; ++i )
{
    if( hu[800c1b6c + i * 498 + 410] == 0 )
    {
        return i;
    }
}

return ffff;
////////////////////////////////



////////////////////////////////
// field_message_find_free_slot()

for( int i = 0; i < 4; ++i )
{
    if( hu[800c1b6c + i * 498 + 410] == ffff )
    {
        return 0;
    }
}

return ffff;
////////////////////////////////



////////////////////////////////
// field_message_find_lowest_opened_slot()

order = 0;
A3 = ffff;

for( int i = 0; i < 4; ++i )
{
    V1 = hu[800c1b6c + i * 498 + 410];
    if( ( V1 != ffff ) && ( V1 >= order ) )
    {
        order = V1;
        A3 = i;
    }
}

return A3;
////////////////////////////////



////////////////////////////////
// func7fdc8()

for( int i = 0; i < 4; ++i )
{
    if( hu[800c1b6c + i * 498 + 410] != ffff )
    {
        [800c1b6c + i * 498 + 410] = h(hu[800c1b6c + i * 498 + 410] + 1); // increase order of existed window
    }
}

for( int i = 0; i < 4; ++i )
{
    if( hu[800c1b6c + i * 498 + 410] == ffff )
    {
        [800c1b6c + i * 498 + 410] = h(0); // add new window on top
        return i;
    }
}

return ffff;
////////////////////////////////
