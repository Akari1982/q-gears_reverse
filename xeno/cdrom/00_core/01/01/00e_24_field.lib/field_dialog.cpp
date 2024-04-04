////////////////////////////////
// func7d30c()

id = A2;

if( ( h[800c1ee8 + id * 498] == 0 ) && ( h[800c1f74 + id * 498] == 0 ) )
{
    if( hu[800c1f7c + id * 498] == 0 )
    {
        if( hu[800c2dd4] & 4000 )
        {
            [800c1eee + id * 498] = h(hu[800c1eee + id * 498] + 1);

            if( ( h[800c1eec + id * 498] - 1 ) < h[800c1eee + id * 498] )
            {

                [800c1eee + id * 498] = h(0);
            }
        }

        if( hu[800c2dd4] & 1000 )
        {
            [800c1eee + id * 498] = h(hu[800c1eee + id * 498] - 1);

            if( h[800c1eee + id * 498] < 0 )
            {
                [800c1eee + id * 498] = h(hu[800c1eec + id * 498] - 1);
            }
        }

        A0 = 800c1b84 + id * 498;
        A1 = h[800c1eee + id * 498] + h[800c1eea + id * 498];
        func34698();
    }
    else
    {
        A0 = 800c1b84 + id * 498; // 800c1b6c + 18
        func346a0();
    }
}
////////////////////////////////



////////////////////////////////
// func7d4e0()

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(ff);
[SP + 1e] = h(ff);

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

for( int i = 0; i < 4; ++i )
{
    [800c1b6c + i * 498 + 37c] = h(-1);
    [800c1b6c + i * 498 + 3c4] = h(-1);

    [800c1b6c + i * 498 + 40e] = h(-1);
    [800c1b6c + i * 498 + 410] = h(ffff);
    [800c1b6c + i * 498 + 412] = h(0);
    [800c1b6c + i * 498 + 414] = h(-1);
    [800c1b6c + i * 498 + 416] = h(ff);
    [800c1b6c + i * 498 + 416] = h(ff);
    [800c1b6c + i * 498 + 418] = h(ff);

    A0 = i;
    func7e420();

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
// func7d728()

window_id = A0;
[800c1b6c + window_id * 498 + ac] = h(A1);
[800c1b6c + window_id * 498 + ae] = h(A2);
[800c1b6c + window_id * 498 + b0] = h(A3);
[800c1b6c + window_id * 498 + b2] = h(A4);
////////////////////////////////



////////////////////////////////
// field_message_set_avatar_packet_pos()

packet = A0;
x = A1;
y = A2;
w = A3
h = A4;
flag = A5;

if( flag == 0 )
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
// func7d7d4()
// render border and avatar

otag = A0;
rb = A1;
id = A2;

if( h[800c1f7a + id * 498] != 0 )
{
    return;
}

message_x = h[800c1b6c + id * 498 + ac];
message_y = h[800c1b6c + id * 498 + ae];
message_w = h[800c1b6c + id * 498 + b0];
message_h = h[800c1b6c + id * 498 + b2];

A3 = h[800c1b6c + id * 498 + 408];
if( A3 != 0 )
{
    A1 = (message_w / (h[800b16aa] * 2)) * (h[800b16aa] - A3);
    A0 = (message_h / (h[800b16aa] * 2)) * (h[800b16aa] - A3);

    message_x = message_x + message_w / 2 - A1;
    message_w = A1 * 2;
    message_y = message_y + message_h / 2 - A0;
    message_h = A0 * 2;

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

    message_y = message_y + h[800c1b6c + id * 498 + 422];
    message_x = message_x + h[800c1b6c + id * 498 + 41e];
}

if( (  h[800c1b6c + id * 498 + 3c4] != 0 )
 || ( hu[800c1b6c + id * 498 + 410] != 0 ) // order check - not top window or not inited
 || (  h[800c1b6c + id * 498 + 408] != 0 )
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

    [800c1b6c + id * 498 + 3c8 + 18 + rb * 14 + 8] = h(text_end_x);
    [800c1b6c + id * 498 + 3c8 + 18 + rb * 14 + a] = h(text_end_y + 4);

    A1 = 800c1b6c + id * 498 + 3c8 + 18 + rb * 14;
    [A1] = w((w[A1] & ff000000) | (w[otag] & 00ffffff));
    [otag] = w((w[otag] & ff000000) | (A1 & 00ffffff));

    [settings] = w((w[settings] & ff000000) | (w[otag] & 00ffffff));
    [otag] = w((w[otag] & ff000000) | (settings & 00ffffff));
}

T1 = message_h - 12
if( T1 < 0 ) T1 = 0;

// top left
[800c1b6c + id * 498 + 1ec + rb * c8 + 0 * 14 +  8] = h(message_x - 8);
[800c1b6c + id * 498 + 1ec + rb * c8 + 0 * 14 +  a] = h(message_y - 7);
// right
[800c1b6c + id * 498 + 1ec + rb * c8 + 1 * 14 +  8] = h(message_x + message_w - 8);
[800c1b6c + id * 498 + 1ec + rb * c8 + 1 * 14 +  a] = h(message_y + 9);
[800c1b6c + id * 498 + 1ec + rb * c8 + 1 * 14 + 12] = h(T1);
// top right
[800c1b6c + id * 498 + 1ec + rb * c8 + 2 * 14 +  8] = h(message_x + message_w - 8);
[800c1b6c + id * 498 + 1ec + rb * c8 + 2 * 14 +  a] = h(message_y - 7);
// left
[800c1b6c + id * 498 + 1ec + rb * c8 + 3 * 14 +  8] = h(message_x - 8);
[800c1b6c + id * 498 + 1ec + rb * c8 + 3 * 14 +  a] = h(message_y + 9);
[800c1b6c + id * 498 + 1ec + rb * c8 + 3 * 14 + 12] = h(T1);
// bottom right
[800c1b6c + id * 498 + 1ec + rb * c8 + 4 * 14 +  8] = h(message_x - 8);
[800c1b6c + id * 498 + 1ec + rb * c8 + 4 * 14 +  a] = h(message_y + message_h - 9);
// top
[800c1b6c + id * 498 + 1ec + rb * c8 + 5 * 14 +  8] = h(message_x + 8);
[800c1b6c + id * 498 + 1ec + rb * c8 + 5 * 14 +  a] = h(message_y - 7);
[800c1b6c + id * 498 + 1ec + rb * c8 + 5 * 14 + 10] = h(message_w - 10);
// bottom left
[800c1b6c + id * 498 + 1ec + rb * c8 + 6 * 14 +  8] = h(message_x + message_w - 8);
[800c1b6c + id * 498 + 1ec + rb * c8 + 6 * 14 +  a] = h(message_y + message_h - 9);
// bottom
[800c1b6c + id * 498 + 1ec + rb * c8 + 7 * 14 +  8] = h(message_x + 8);
[800c1b6c + id * 498 + 1ec + rb * c8 + 7 * 14 +  a] = h((message_y + message_h) - 9);
[800c1b6c + id * 498 + 1ec + rb * c8 + 7 * 14 + 10] = h(message_w - 10);

if( ( hu[800c1b6c + id * 498 + 40c] & 0040 ) == 0 )
{
    for( int i = 0; i < 8 ; ++i ) // border add to render
    {
        A0 = 800c1b6c + id * 498 + 1ec + rb * c8 + i * 14;
        [A0] = w((w[A0] & ff000000) | (w[otag] & 00ffffff));
        [otag] = w((w[otag] & ff000000) | (A0 & 00ffffff));

        A2 = 800c1b6c + id * 498 + fc + rb * 78 + i * c;
        [A2] = w((w[A2] & ff000000) | (w[otag] & 00ffffff));
        [otag] = w((w[otag] & ff000000) | (A2 & 00ffffff));
    }
}

av_x = message_x + 4;
av_y = message_y + 4;
av_w = 40;
av_h = 40;

if( (message_w - 4) < 40 ) av_w = message_w - 8;
if( (message_h - 4) < 40 ) av_h = message_h - 8;

if( hu[800c1b6c + id * 498 + 40c] & 0020 ) // mirror avatar
{
    av_x = message_x + message_w - av_w - 4;
}

avatar = 800c1b6c + id * 498 + 42c + 18 + rb * 18;

A0 = avatar;
A1 = av_x;
A2 = av_y;
A3 = av_w;
A4 = av_h;
A5 = hu[800c1b6c + id * 498 + 40c] & 0020; // if set then mirror avatar
field_message_set_avatar_packet_pos();

if( bu[800c1b6c + id * 498 + 494] == 1 ) // avatar render
{
    [avatar] = w((w[avatar] & ff000000) | (w[otag] & 00ffffff));
    [otag] = w((w[otag] & ff000000) | (avatar & 00ffffff));

    A1 = 800c1b6c + id * 498 + 42c + rb * c;
    [A1] = w((w[A1] & ff000000) | (w[otag] & 00ffffff));
    [otag] = w((w[otag] & ff000000) | (A1 & 00ffffff));
}

// cursor render
if( h[800c1b6c + id * 498 + 37c] == 0 )
{
    if( hu[800c1b6c + id * 498 + 410] == 0 )
    {
        if( h[800c1b6c + id * 498 + 408] == 0 )
        {
            // if we render avatar and it not mirrored
            if( ( bu[800c1b6c + id * 498 + 494] == 1 ) && ( ( hu[800c1b6c + id * 498 + 40c] & 0020 ) == 0 ) )
            {
                V1 = message_x + 5a;
            }
            else
            {
                V1 = message_x + 16;
            }
            [800c1b6c + id * 498 + 3a4 + rb * 14] = h(V1);

            V1 = h[800c1b6c + id * 498 + 380] + h[800c1b6c + id * 498 + 37e];
            [800c1f12 + id * 498 + rb * c] = h(message_y + V1 * e + 8);

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

            S4 = 800c1ee8 + id * 498 + rb * c + 8;

            A0 = S4;
            A1 = 0;
            A2 = 0;
            A3 = V0 & ffff;
            A4 = SP + 18;
            system_gpu_create_texture_setting_packet();

            S6 = 800c1ee8 + id * 498 + rb * c + 20;
            [S6] = w((w[S6] & ff000000) | (w[otag] & 00ffffff));
            [otag] = w((w[otag] & ff000000) | (S6 & 00ffffff));

            S0 = 800c1ee8 + id * 498 + rb * c + 8;
            [S0] = w((w[S0] & ff000000) | (V1 & 00ffffff));
            [otag] = w((w[otag] & ff000000) | (S4 & 00ffffff));
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

    A0 = 800c1b6c + id * 498 + c4 + rb * c;
    [A0] = w((w[A0] & ff000000) | (w[otag] & 00ffffff));
    [otag] = w((w[otag] & ff000000) | (A0 & 00ffffff));
}
////////////////////////////////



////////////////////////////////
// func7e420()

id = A0;

A0 = 0;
A1 = 2;
A2 = 280;
A3 = 1f0;
system_graphic_get_texpage_by_param();

S0 = 

S1 = 800c1c18 + id * 498;

A0 = S1 + 18;
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

A0 = S1 + 24;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
A4 = 0;
system_gpu_create_texture_setting_packet();

S1 = S1 + 0030;
A0 = S1;
system_graphic_monochrome_rectangle_header();

A0 = S1;
A1 = 0001;
V0 = SP + 0018;
FP = V0;
S2 = 800ad3dc;
8007E4F8	addiu  s7, s2, $ff9e (=-$62)
T2 = 0140;
[SP + 0020] = w(T2);
T2 = 00c8;
[SP + 0030] = w(T2);
T2 = 800c1c18;
S1 = T2 + 0030;
V0 = bu[80058b70];
S1 = S1 + id * 498;
[SP + 0028] = w(0);
[S1 + 0004] = b(V0);
V0 = bu[80058b71];
T2 = 0050;
[SP + 0038] = w(T2);
[S1 + 0005] = b(V0);
V0 = bu[80058b72];
T2 = 800ad374;
[SP + 0040] = w(T2);
[S1 + 0006] = b(V0);
system_set_draw_packet_transparency();

T2 = 800c1c18;
V0 = T2 + 0040;
V0 = V0 + id * 498;
[V0 + 0000] = w(w[S1 + 0000]);
[V0 + 0004] = w(w[S1 + 0004]);
[V0 + 0008] = w(w[S1 + 0008]);
[V0 + 000c] = w(w[S1 + 000c]);
A0 = 0;
A1 = 0;
A2 = 0298;
V0 = hu[S2 + 0000];
V1 = hu[800ad3de];
T0 = hu[800ad3e0];
T1 = hu[800ad3e2];
A3 = 01c0;
[SP + 0018] = h(V0);
[SP + 001a] = h(V1);
[SP + 001c] = h(T0);
[SP + 001e] = h(T1);
system_graphic_get_texpage_by_param();

T2 = 800c1c18;
S1 = T2 + 0318;
S1 = S1 + id * 498;
A0 = S1 + 0004;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
A4 = FP;
system_gpu_create_texture_setting_packet();

A0 = 0;
A1 = 0;
A2 = 298;
A3 = 1c0;
system_graphic_get_texpage_by_param();

A0 = S1 + 0010;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
A4 = FP;
system_gpu_create_texture_setting_packet();

A0 = S1 + 1c;
system_graphic_textured_rectangle_header();

A0 = 0100;
A1 = 00f6;
T2 = 800c1c18;
S1 = T2 + 0334;
S1 = S1 + id * 498;
S2 = 0080;
[S1 + 0004] = b(S2);
[S1 + 0005] = b(S2);
[S1 + 0006] = b(S2);
system_graphic_get_clut_by_param();

S4 = 00c0;
T2 = 000c;
S3 = 0008;
[800c1f5c + id * 498] = h(T2);
T2 = 800c1c18;
[800c1f5a + id * 498] = h(V0);
V0 = T2 + 0348;
V0 = V0 + id * 498;
[800c1f58 + id * 498] = b(S2);
[800c1f59 + id * 498] = b(S4);
[800c1f5e + id * 498] = h(S3);
[800c1f54 + id * 498] = h(0);
[800c1f56 + id * 498] = h(0);

[V0 + 0000] = w(w[S1 + 0000]);
[V0 + 0004] = w(w[S1 + 0004]);
[V0 + 0008] = w(w[S1 + 0008]);
[V0 + 000c] = w(w[S1 + 000c]);
V1 = w[S1 + 0010];
[V0 + 0010] = w(V1);
A0 = 0;
A1 = 0;
A2 = 0288;
A3 = 01c0;
[SP + 0018] = h(hu[800ad3b4]);
[SP + 001a] = h(hu[800ad3b6]);
[SP + 001c] = h(hu[800ad3b8]);
[SP + 001e] = h(hu[800ad3ba]);

system_graphic_get_texpage_by_param();

T2 = 800c1c18;
S1 = T2 + 02d0;
S1 = S1 + id * 498;
A0 = S1 + 0008;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
A4 = FP;
system_gpu_create_texture_setting_packet();

A0 = 0;
A1 = 0;
A2 = 288;
A3 = 1c0;
system_graphic_get_texpage_by_param();

A0 = S1 + 0014;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
A4 = FP;
system_gpu_create_texture_setting_packet();

A0 = S1 + 20;
system_graphic_textured_rectangle_header();

A0 = 0100;
A1 = 00f6;
T2 = 800c1c18;
S1 = T2 + 02f0;
S1 = S1 + id * 498;
[S1 + 0004] = b(S2);
[S1 + 0005] = b(S2);
[S1 + 0006] = b(S2);
system_graphic_get_clut_by_param();

T2 = 000c;
[800c1f1a + id * 498] = h(T2);
T2 = 800c1c18;
[800c1f16 + id * 498] = h(V0);
V0 = T2 + 0304;
V0 = V0 + id * 498;
[800c1f14 + id * 498] = b(S2);
[800c1f15 + id * 498] = b(S4);
[800c1f18 + id * 498] = h(S3);
[800c1f10 + id * 498] = h(0);
[800c1f12 + id * 498] = h(0);
[V0 + 0000] = w(w[S1 + 0000]);
[V0 + 0004] = w(w[S1 + 0004]);
[V0 + 0008] = w(w[S1 + 0008]);
[V0 + 000c] = w(w[S1 + 000c]);
V1 = w[S1 + 0010];
[V0 + 0010] = w(V1);
[800c1f76 + id * 498] = h(2);

for( int i = 0; i < 8; ++i )
{
    T2 = w[SP + 0040];
    [SP + 0018] = h(hu[T2 + 0000]);
    [SP + 001a] = h(hu[800ad374 + S3 + 0002]);
    S3 = 800ad374 + 4 + i * 8;
    [SP + 0040] = w(w[SP + 0040] + 8);
    [SP + 001c] = h(hu[S3 + 0000]);
    [SP + 001e] = h(hu[S7 + 0000]);

    A0 = 0;
    A1 = 2;
    A2 = 280;
    A3 = 1f0;
    system_graphic_get_texpage_by_param();

    S1 = 800c1c18 + id * 498;
    T2 = w[SP + 38];

    A0 = S1 + T2;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = FP;
    system_gpu_create_texture_setting_packet();

    A0 = 0;
    A1 = 2;
    A2 = 280;
    A3 = 1f0;
    system_graphic_get_texpage_by_param();

    A1 = 0;
    A2 = 0;
    T2 = w[SP + 0030];
    A3 = V0 & ffff;
    A0 = S1 + T2;
    A4 = FP;
    system_gpu_create_texture_setting_packet();

    T2 = w[SP + 0020];
    8007E930	nop
    S1 = S1 + T2;
    A0 = S1;
    system_graphic_textured_rectangle_header();

    A0 = 0100;
    T2 = w[SP + 0028];
    A1 = 00f4;
    S0 = T2 + id * 498;
    T2 = 800c1d58;
    S2 = S0 + T2;
    T2 = 0080;
    [S2 + 0004] = b(T2);
    [S2 + 0005] = b(T2);
    [S2 + 0006] = b(T2);
    system_graphic_get_clut_by_param();

    A0 = S1;
    [800c1d66 + S0] = h(V0);
    A1 = 0001;
    system_set_draw_packet_transparency();

    T2 = w[SP + 0020];
    T2 = T2 + 0014;
    [SP + 0020] = w(T2);
    T2 = w[SP + 0028];
    T2 = T2 + 0014;
    [SP + 0028] = w(T2);
    T2 = w[SP + 0030];
    V0 = 00c0;
    T2 = T2 + 000c;
    [SP + 0030] = w(T2);
    T2 = 0080;
    [800c1d64 + S0] = b(T2);
    [800c1d65 + S0] = b(V0);
    T2 = w[SP + 0038];
    V0 = hu[S3 + 0000];
    T2 = T2 + 000c;
    [SP + 0038] = w(T2);
    [800c1d68 + S0] = h(V0);
    [800c1d60 + S0] = h(0);
    [800c1d62 + S0] = h(0);
    [800c1d6a + S0] = h(hu[S7 + 0000]);
    S0 = 800c1e20 + S0;

    [S0 + 0000] = w(w[S2 + 0000]);
    [S0 + 0004] = w(w[S2 + 0004]);
    [S0 + 0008] = w(w[S2 + 0008]);
    [S0 + 000c] = w(w[S2 + 000c]);
    [S0 + 0010] = w(w[S2 + 0010]);

    S7 = S7 + 0008;
}

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(f);
[SP + 1e] = h(ff);

A0 = 1;
A1 = 0;
A2 = 2c0;
A3 = 100;
system_graphic_get_texpage_by_param();

T2 = 800c1d58;
S0 = T2 + 0240;
S0 = S0 + id * 498;

A0 = S0;
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

A0 = S0 + c;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
A4 = SP + 18;
system_gpu_create_texture_setting_packet();

T2 = 800c1d58;
S0 = T2 + 0258;
S0 = S0 + id * 498;
A0 = S0;
system_graphic_textured_quad_header();

[S0 + 4] = b(80); // r
[S0 + 5] = b(80); // g
[S0 + 6] = b(80); // b

A0 = 0;
A1 = e0;
system_graphic_get_clut_by_param();
[800c1fbe + id * 498] = h(V0);

A0 = 1;
A1 = 0;
A2 = 2c0;
A3 = 100;
system_graphic_get_texpage_by_param();

T2 = 800c1d58;
V1 = T2 + 0280;
A2 = V1 + id * 498;
A3 = S0 + 0020;
[800c1fc6 + id * 498] = h(V0);

loop7eb50:	; 8007EB50
    [A2 + 0] = w(w[S0 + 0]);
    [A2 + 4] = w(w[S0 + 4]);
    [A2 + 8] = w(w[S0 + 8]);
    [A2 + c] = w(w[S0 + c]);
    S0 = S0 + 0010;
    A2 = A2 + 0010;
8007EB74	bne    s0, a3, loop7eb50 [$8007eb50]

[A2 + 0] = w(w[S0 + 0]);
[A2 + 4] = w(w[S0 + 4]);
////////////////////////////////



////////////////////////////////
// func7ebc0()

window_id = A0;
V0 = bu[800ad40c + A1 * 4 + 0];
[800c1b6c + window_id * 498 + 450 + 0] = b(V0);
[800c1b6c + window_id * 498 + 478 + 0] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 2];
[800c1b6c + window_id * 498 + 450 + 1] = b(V0);
[800c1b6c + window_id * 498 + 478 + 1] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 0] + 40;
[800c1b6c + window_id * 498 + 450 + 8] = b(V0);
[800c1b6c + window_id * 498 + 478 + 8] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 2];
[800c1b6c + window_id * 498 + 450 + 9] = b(V0);
[800c1b6c + window_id * 498 + 478 + 9] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 0];
[800c1b6c + window_id * 498 + 450 + 10] = b(V0);
[800c1b6c + window_id * 498 + 478 + 10] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 2] + 40;
[800c1b6c + window_id * 498 + 450 + 11] = b(V0);
[800c1b6c + window_id * 498 + 478 + 11] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 0] + 40;
[800c1b6c + window_id * 498 + 450 + 18] = b(V0);
[800c1b6c + window_id * 498 + 478 + 18] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 2] + 40;
[800c1b6c + window_id * 498 + 450 + 19] = b(V0);
[800c1b6c + window_id * 498 + 478 + 19] = b(V0);

A0 = 0; // clut X
A1 = A1 + 00e0; // clut Y
system_graphic_get_clut_by_param();
[800c1b6c + window_id * 498 + 450 + 2] = h(V0);
[800c1b6c + window_id * 498 + 478 + 2] = h(V0);
////////////////////////////////



////////////////////////////////
// func7ed0c()

dialog_id = A0;
if( h[800c1b6c + dialog_id * 498 + 40e] != 0 )
{
    return -1;
}

A0 = 800c1b6c + dialog_id * 498 + 18;
func34438();

A0 = 800c1b6c + dialog_id * 498 + 18;
func34404();

A0 = 800c1b6c + dialog_id * 498 + 18;
func344f8();

[800c1f82] = h(00ff);

[800b1648] = h(hu[800b1648] & ((1 << dialog_id) XOR ff));

[800afb60 + dialog_id * 4] = w(-1);

[800c1b6c + dialog_id * 498 + 37c] = h(-1);
[800c1b6c + dialog_id * 498 + 40e] = h(-1);
[800c1b6c + dialog_id * 498 + 410] = h(ffff);
[800c1b6c + dialog_id * 498 + 412] = h(0);
[800c1b6c + dialog_id * 498 + 414] = h(-1);
return 0;
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
// func7eef0()

x_pos = [SP + 28] = A0;
y_pos = [SP + 30] = A1 - 8;
dialog_id = [SP + 38] = A2;
window_id = S1 = A3;
dialog_width = FP = A4;
dialog_rows = S2 = A5;
current_entity_id = S4 = A6;
entity_id = A7;
type = A8;
rotation = A0 = A9;
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



A1 = 0;
loop7ef9c:	; 8007EF9C
    S5 = w[800ad368] & 3;
    [800ad368] = w(w[800ad368] + 1);

    V1 = w[800afb60 + S5 * 4];
    if( V1 == -1 )
    {
        [800afb60 + S5 * 4] = w(0);
        break;
    }
    A1 = A1 + 1;
    V0 = A1 < 4;
8007EFD0	bne    v0, zero, loop7ef9c [$8007ef9c]



A0 = 16;
get_bytes_from_800C2F3C();
[800c1b6c + window_id * 498 + 88] = w(V0);

A0 = 18;
get_bytes_from_800C2F3C();
[800c1b6c + window_id * 498 + 8c] = w(V0);

A0 = 1a;
get_bytes_from_800C2F3C();
[800c1b6c + window_id * 498 + 90] = w(V0);

A0 = 1c;
get_bytes_from_800C2F3C();
[800c1b6c + window_id * 498 + 94] = w(V0);
[800c1b6c + window_id * 498 + 98] = h(V0);



if( type == 2 )
{
    [SP + 20] = w(a0); // x
    [SP + 24] = w(y_pos + 20); // y
}
else if( type == 3 )
{
    [SP + 20] = w(x_pos + 8 + dialog_width * 2); // x
    [SP + 24] = w(y_pos + 8 + dialog_rows * 7); // y
}
else
{
    A0 = entity_id;
    A1 = SP + 20; // x
    A2 = SP + 24; // y
    A3 = -40;
    func7ee28();
}



// avatar exist
if( ( bu[struct_138_cur + 80] != ff ) && ( ( S3 & 0002 ) == 0 ) )
{
    A0 = window_id;
    A1 = (w[struct_138_cur + 12c] >> 1) & e;
    if( ( S3 & 0402 ) == 0 )
    {
        A1 = A1 | 1; // increase clut Y
    }
    func7ebc0(); // set up clut and uv for avatar

    [800c1b6c + window_id * 498 + 494] = b(1);
    [800c1b6c + window_id * 498 + 495] = b(bu[struct_138_cur + 80]);
}
else
{
    [800c1b6c + window_id * 498 + 494] = b(0);
    [800c1b6c + window_id * 498 + 495] = b(80);
}



[800c1b6c + window_id * 498 + 37c] = h(-1);



A0 = window_id;
A1 = x_pos;
A2 = y_pos;
A3 = dialog_width * 4 + 10;
A4 = dialog_rows * e + 10;
func7d728(); // store window position and size



A3 = 0;
if( bu[struct_138_cur + 80] != ff ) // avatar exist
{
    if( ( S3 & 0402 ) == 0 )
    {
        A3 = 44;
    }
}



A0 = 800c1b6c + window_id * 498 + 18;
A1 = hu[800ad42c + window_id * 4]; // texture u
A2 = hu[800ad42e + window_id * 4]; // texture v
A3 = x_pos + A3 + 8;
A4 = y_pos + 8;
A5 = dialog_width;
A6 = dialog_rows;
func32d78(); // init window struct and packet here



if( S3 & 0400 )
{
    [800c1b6c + window_id * 498 + 40c] = h(hu[800c1b6c + window_id * 498 + 40c] | 0020);
}



// set default text speed
if( h[800b16aa] == 8 )
{
    [800c1b6c + window_id * 498 + 80] = b(1);
}
else
{
    [800c1b6c + window_id * 498 + 80] = b(2);
}



// get offset to dialog data
A0 = w[800ad0c8]; // dialog file
A1 = dialog_id;
func3354c();
[800c1b6c + window_id * 498 + a8] = w(V0);



[800c1f7a + window_id * 498 + 0] = h(0);
[800c1b94 + window_id * 498 + 0] = h(hu[800c1b94 + window_id * 498 + 0] | 0002);
[800c1f82 + window_id * 498 + 0] = h(current_entity_id);
[800c1f84 + window_id * 498 + 0] = h(entity_id);
[800c1f74 + window_id * 498 + 0] = h(hu[800b16aa]);

if( ( flags & 0800 ) == 0 )
{
    [800c1f7e + window_id * 498 + 0] = h(0);
}
else
{
    [800c1f7e + window_id * 498 + 0] = h(1);
}



V0 = FP << 01;
FP = V0 + 0008;
V0 = S2 << 03;
V0 = V0 - S2;
S2 = V0 + 0008;
V0 = S1 << 03;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 - S1;
A1 = V0 << 03;
V1 = w[SP + 0020];
T0 = hu[SP + 0028];
A0 = w[SP + 0024];
V1 = V1 - FP;
V0 = T0 << 10;
V0 = V0 >> 10;
V1 = V1 - V0;
V1 = V1 << 10;
[800c1f88 + A1] = w(V1);
T0 = hu[SP + 0030];
A0 = A0 - S2;
V0 = T0 << 10;
V0 = V0 >> 10;
A0 = A0 - V0;
A0 = A0 << 10;
V0 = S3 & 0100;
[800c1f8c + A1] = w(A0);
8007F494	bne    v0, zero, L7f50c [$8007f50c]
V0 = 0001;
A0 = 800b16aa;
V1 = h[A0 + 0000];
V0 = w[800c1f88 + A1];
8007F4B4	nop
8007F4B8	div    v0, v1
8007F4BC	mflo   v0
8007F4C0	nop
V0 = 0 - V0;
[800c1f90 + A1] = w(V0);
V1 = h[A0 + 0000];
V0 = w[800c1f8c + A1];
8007F4E4	nop
8007F4E8	div    v0, v1
8007F4EC	mflo   v0
8007F4F0	nop
V0 = 0 - V0;
[800c1f94 + A1] = w(V0);
8007F504	j      L7f550 [$8007f550]
8007F508	nop

L7f50c:	; 8007F50C
[800c1f74 + A1] = h(V0);
V0 = w[800c1f88 + A1];
V1 = w[800c1f8c + A1];
V0 = 0 - V0;
V1 = 0 - V1;
[800c1f90 + A1] = w(V0);
[800c1f94 + A1] = w(V1);

L7f550:	; 8007F550
T0 = entity_id;
V1 = w[800aefe4];
V0 = T0 << 01;
V0 = V0 + T0;
V0 = V0 << 03;
V0 = V0 - T0;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
8007F578	nop
V0 = w[V0 + 0004];
8007F580	nop
V0 = V0 & 0200;
8007F588	beq    v0, zero, L7f5c4 [$8007f5c4]
V0 = S3 & 0001;
8007F590	bne    v0, zero, L7f5c4 [$8007f5c4]

V0 = S1 * 498;
[800c1f80 + V0] = h(0);
8007F5BC	j      L7f5c8 [$8007f5c8]
8007F5C0	addiu  v0, zero, $ffff (=-$1)

L7f5c4:	; 8007F5C4
V0 = 0;

L7f5c8:	; 8007F5C8
////////////////////////////////



////////////////////////////////
// func7f5fc()

for( int i = 0; i < 4; ++i )
{
    if( h[800c1b6c + i * 498 + 40e] == 0 )
    {
        A0 = i;
        func7ed0c();
    }
}
////////////////////////////////



////////////////////////////////
// func7f660()
// whole message render

otag = A0;
rb = A1;

struct_5c_p = w[800aefe4];

[800ad370] = w(w[800ad370] + 1);

if( ( w[800ad370] & 3 ) == 0 )
{
    [800ad36c] = w(w[800ad36c] + 1); // continue arrow animation frame
}
if( w[800ad36c] >= 5 ) [800ad36c] = w(0);

[SP + 28] = w(ff);

if( int i = 0; i < 4; ++i )
{
    if( h[800c1b6c + i * 498 + 412] != 0 )
    {
        [SP + 28] = w(i);
    }
}

[SP + 10] = w(ffff);
[SP + 14] = w(ffff);
[SP + 18] = w(ffff);
[SP + 1c] = w(ffff);
[SP + 20] = w(0);

for( int i = 0; i < 4; ++i )
{
    if( ( h[800c1b6c + i * 498 + 40e] == 0 ) && ( h[800c1b6c + i * 498 + 412] != 0 ) )
    {
        [800c1b6c + i * 498 + 3c4] = h(-1);
        if( h[800c1b6c + i * 498 + 408] == 0 )
        {
            V0 = 0;
            if( hu[800c1b6c + i * 498 + 28] & 0008 )
            {
                V0 = bu[800c1b6c + i * 498 + 83];
            }

            if( ( V0 != 0 ) && ( h[800c1b6c + i * 498 + 37c] != 0 ) )
            {
                [800c1b6c + i * 498 + 3c4] = h(0);
            }

            if( hu[800c1b68] & 0020 ) // circle pressed
            {
                [800c1b6c + i * 498 + 37c] = h(-1);

                owner_id = h[800c1b6c + i * 498 + 416];
                struct_138 = w[struct_5c_p + owner_id * 5c + 4c];
                [struct_138 + 81] = b(bu[800c1b6c + i * 498 + 382] + bu[800c1b6c + i * 498 + 37e]);

                A0 = 800c1b6c + i * 498 + 18;
                func34404(); // clear some text related things
            }

            // if there is no element in list - add text data pointer to it
            if( h[800c1b6c + i * 498 + 9a] == 0 )
            {
                A0 = 800c1b6c + i * 498 + 18;
                A1 = w[800c1b6c + i * 498 + a8];
                func34538();
            }

            A0 = 800c1b6c + i * 498 + 18;
            A1 = otag;
            A2 = rb;
            func346ac(); // text parsing
        }

        A3 = 800c1b6c + rb * c + i * 498;
        [800c1b6c + rb * c + i * 498] = w((w[800c1b6c + rb * c + i * 498] & ff000000) | (w[otag] & 00ffffff));
        [otag] = w((w[otag] & ff000000) | (A3 & 00ffffff));

        A0 = otag;
        A1 = rb;
        A2 = i;
        func7d7d4(); // render border and avatar

        A0 = i;
        A1 = otag;
        A2 = rb;
        func7d30c();
    }
}

for( int i = 0; i < 4; ++i )
{
    for( int j = 0; j < 4; ++j )
    {
        if( hu[800c1f7c + j * 498] == i )
        {
            V0 = SP + 10;
            T0 = w[SP + 20];
            V0 = V0 + j * 4;
            [V0] = w(T0);
            T0 = T0 + 1;
            [SP + 20] = w(T0);

            if( h[800c1f7a + j * 498] == 0 )
            {
                if( w[SP + 28] != j )
                {
                    [800c1f30 + j * 498] = h(-1);

                    S1 = 800c1b6c + j * 498 + 18;

                    if( h[800c1f74 + j * 498] == 0 )
                    {
                        if( hu[800c1b68] & 0020 ) // circle pressed
                        {
                            if( hu[800c1f7c + j * 498] == 0 )
                            {
                                A0 = S1;
                                V1 = h[800c1f82 + j * 498];
                                A1 = bu[800c1eea + j * 498];
                                [800c1ee8 + j * 498] = h(-1);
                                V0 = V1 << 01;
                                V0 = V0 + V1;
                                V0 = V0 << 03;
                                V0 = V0 - V1;
                                V1 = w[800aefe4];
                                V0 = V0 << 02;
                                V0 = V0 + V1;
                                V1 = bu[800c1eee + j * 498];
                                V0 = w[V0 + 004c];
                                V1 = V1 + A1;
                                [V0 + 0081] = b(V1);
                                func34404();
                            }
                        }

                        if( h[S1 + 82] == 0 ) // +9a
                        {
                            A0 = S1;
                            A1 = w[800c1b6c + j * 498 + a8]; // offset to dialog text data
                            func34538;
                        }

                        A0 = S1;
                        A1 = otag;
                        A2 = rb;
                        func346ac(); // text render here

                        A0 = S1;
                        V0 = 0;
                        if( hu[A0 + 10] & 0008 )
                        {
                            V0 =  bu[A0 + 6b];
                        }

                        if( ( V0 != 0 ) && ( h[800c1b6c + j * 498 + 37c] != 0 ) )
                        {
                            [800c1b6c + j * 498 + 3c4] = h(0);
                        }
                    }

                    // add tex settings to render
                    A2 = 800c1b6c + j * 498 + rb * c;
                    [A2] = w((w[A2] & ff000000) | (w[otag] & 00ffffff));
                    [otag] = w((w[otag] & ff000000) | (A2 & 00ffffff));

                    A0 = otag;
                    A1 = rb;
                    A2 = j;
                    func7d7d4(); // render border and avatar

                    A0 = j;
                    A1 = otag;
                    A2 = rb;
                    func7d30c();
                }
            }

            if( hu[800c1f7c + j * 498] == ffff )
            {
                [SP + 10 + j * 4] = w(ffff);
            }
        }
    }
}

for( int i = 0; i < 4; ++i )
{
    [800c1f7c + i * 498] = h(w[SP + 10 + i * 4]);
}

rb = w[800acfe0];
V1 = 800b12c8 + rb * c0;
[V1] = w((w[V1] & ff000000) | (w[otag] & 00ffffff));
[otag] = w((w[otag] & ff000000) | (V1 & 00ffffff));
////////////////////////////////



////////////////////////////////
// func7fc08()

for( int i = 0; i < 4; ++i )
{
    if( h[800c1f7a + i * 498] == 0 )
    {
        if( h[800c1f74 + i * 498] == 0 )
        {
            if( ( hu[800c1b94 + i * 498] & 0004 ) == 0 )
            {
                A0 = (i * 10000) >> 10;
                func7ed0c();
            }
        }

        if( h[800c1f80 + i * 498] == 0 )
        {
            A0 = (i * 10000) >> 10;
            func7ed0c();
        }

        if( h[800c1f74 + i * 498] != 0 )
        {
            [800c1f74 + i * 498] = h(h[800c1f74 + i * 498] - 1);
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
// func7fd34()
// is there are not opened windows

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
// func7fd74()

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
