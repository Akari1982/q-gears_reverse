////////////////////////////////
// field_debug_reset_current_pos()

[802859d0] = w(0); // vertical current pos
[802859d4] = w(0); // horizontal current pos
////////////////////////////////



////////////////////////////////
// func28121c()

[802859e0] = w(1);
[802859e4] = w(3c);
[802859ec] = w(A0);
[80285b7c + A0 * 2] = h(hu[80285b7c + A0 * 2] + 1);
[802859e8] = w(w[802859e8] + 1);
////////////////////////////////



////////////////////////////////
// func281274()

[802859f8] = h(0);

[802859e0] = w(0);
[802859e4] = w(1e);
[802859e8] = w(0);

for( int i = 0; i < 10; ++i )
{
    [80285b7c + i * 2] = h(0);
}
////////////////////////////////



////////////////////////////////
// func2812bc()

for( int i = 0 ; i < 10; ++i )
{
    [80285bbc + i * 68 + 0] = h(0);
    [80285bbc + i * 68 + 2] = h(0);
    [80285bbc + i * 68 + 4] = h(0);
    [80285bbc + i * 68 + 8] = h(0);
    [80285bbc + i * 68 + a] = h(0);
    [80285bbc + i * 68 + c] = h(0);

    A0 = 80285bbc + 20 + i * 68;
    system_graphic_shaded_line_header();

    //  1st   Color1+Command    (CcBbGgRrh)
    //  2nd   Vertex1           (YyyyXxxxh)
    //  3rd   Color2            (00BbGgRrh)
    //  4th   Vertex2           (YyyyXxxxh)
    // (...)  ColorN            (00BbGgRrh) (poly-line only)
    // (...)  VertexN           (YyyyXxxxh) (poly-line only)
    // (Last) Termination Code  (55555555h) (poly-line only)

    [80285bbc + 20 + i * 68 + 4] = b(80); // R1
    [80285bbc + 20 + i * 68 + 5] = b(80); // G1
    [80285bbc + 20 + i * 68 + 6] = b(80); // B1
    [80285bbc + 20 + i * 68 + c] = b(ff); // R2
    [80285bbc + 20 + i * 68 + d] = b(ff); // G2
    [80285bbc + 20 + i * 68 + e] = b(ff); // B2

    [80285bbc + 34 + i * 68 +  0] = w(w[80285bbc + 20 + i * 68 +  0]);
    [80285bbc + 34 + i * 68 +  4] = w(w[80285bbc + 20 + i * 68 +  4]);
    [80285bbc + 34 + i * 68 +  8] = w(w[80285bbc + 20 + i * 68 +  8]);
    [80285bbc + 34 + i * 68 +  c] = w(w[80285bbc + 20 + i * 68 +  c]);
    [80285bbc + 34 + i * 68 + 10] = w(w[80285bbc + 20 + i * 68 + 10]);
}

[80285c48] = b(80);
[80285c49] = b(0);
[80285c4a] = b(0);
[80285c50] = b(ff);
[80285c51] = b(0);
[80285c52] = b(0);
[80285bbc + 8 + 98] = b(80);
[80285bbc + 8 + 99] = b(0);
[80285bbc + 8 + 9a] = b(0);
[80285bbc + 8 + a0] = b(ff);
[80285bbc + 8 + a1] = b(0);
[80285bbc + 8 + a2] = b(0);
////////////////////////////////



////////////////////////////////
// field_debug_draw_settings()

[802859dc] = w(0);

A0 = w[800c3740] + d0;
field_debug_main_settings();

if( V0 != 0 )
{
    A0 = w[800c3740] + d0;
    system_print_render_strings();
}

[802859f8] = h(0);
////////////////////////////////



////////////////////////////////
// func281468()

if( w[800c1b60] == 0 )
{
    if( w[802859dc] != 0 )
    {
        for( int i = 0; i < c; ++i )
        {
            A0 = w[800c3740] + cc;
            A1 = 80285b9c + i * 68;
            A2 = 80285b9c + i * 68;
            A3 = w[800acfe0];
            func2814ec();
        }
    }
}
////////////////////////////////



////////////////////////////////
// func2814ec()

otag = A0;
packets = A1;
transform = A2;
buffer_id = A3;

S0 = packets + 40 + buffer_id * 14;

system_gte_push_matrix();

A0 = transform;
system_gte_set_rotation_matrix();

A0 = transform;
system_gte_set_translation_vector();

A0 = packets + 30;
A1 = packets + 38;
A2 = SP + 20;
A3 = S0 + 8;
A4 = S0 + 10;
A5 = SP + 28;
A6 = SP + 2c;
A7 = SP + 30;
func4a524(); // some perspective transform

// add to render
[S0 + 0] = w((w[S0 + 0] & ff000000) | (w[otag + 4] & 00ffffff));
[otag + 4] = w((w[otag + 4] & ff000000) | (S0 & 00ffffff));

system_gte_pop_matrix();
////////////////////////////////



////////////////////////////////
// func2815c8()

if( w[800c1b60] == 0 )
{
    for( int i = 0; i < 10; ++i )
    {
        A0 = 80285bbc + i * 68;
        A1 = 80285b9c + i * 68;
        system_calculate_rotation_matrix();

        system_gte_push_matrix();

        A0 = 800aef38; // camera?
        A1 = 80285b9c + i * 68;
        system_gte_matrix_multiplication_to_A1();

        system_gte_pop_matrix();

        A0 = 80285bbc + i * 68 + 8;
        A1 = 80285bb0 + i * 68;
        A2 = SP + 10;
        system_gte_rotate_translate_vector();
    }
}
////////////////////////////////



////////////////////////////////
// func281690()

if( w[800c1b60] == 0 )
{
    for( int i = 0; i < c; ++i )
    {
        [80285bc4 + i * 68] = h(h[A0 + 22]); // current X
        [80285bc6 + i * 68] = h(h[A0 + 26]); // current Y
        [80285bce + i * 68] = h(0);
        [80285bd6 + i * 68] = h(0);
        [80285bc8 + i * 68] = h(h[A0 + 2a]); // current Z
    }

    x = hu[A0 + 18];
    y = hu[A0 + 1a];
    z = hu[A0 + 1c];

    [80285bcc] = h(-x);
    [80285bd0] = h(-z);
    [80285bd4] = h(x);
    [80285bd8] = h(-z);
    [80285c34] = h(x);
    [80285c38] = h(-z);
    [80285c3c] = h(x);
    [80285c40] = h(z);
    [80285c9c] = h(x);
    [80285ca0] = h(z);
    [80285ca4] = h(-x);
    [80285ca8] = h(z);
    [80285d04] = h(-x);
    [80285d08] = h(z);
    [80285d0c] = h(-x);
    [80285d10] = h(-z);
    [80285d6c] = h(-x);
    [80285d70] = h(-z);
    [80285d74] = h(x);
    [80285d78] = h(-z);
    [80285d6e] = h(-y);
    [80285d76] = h(-y);
    [80285dd4] = h(x);
    [80285dd8] = h(-z);
    [80285ddc] = h(x);
    [80285de0] = h(z);
    [80285dd6] = h(-y);
    [80285dde] = h(-y);
    [80285e3c] = h(x);
    [80285e40] = h(z);
    [80285e44] = h(-x);
    [80285e48] = h(z);
    [80285e3e] = h(-y);
    [80285e46] = h(-y);
    [80285ea4] = h(-x);
    [80285ea8] = h(z);
    [80285eac] = h(-x);
    [80285eb0] = h(-z);
    [80285ea6] = h(-y);
    [80285eae] = h(-y);
}
////////////////////////////////



////////////////////////////////
// field_debug_print_rec()

if( w[800c1b60] != 1 )
{
    A0 = 80280000; // "REC %07d %07d %07d %07d\n"
    A1 = h[A0 + 0];
    A2 = h[A0 + 2];
    A3 = h[A0 + 4];
    A4 = h[A0 + 6];
    system_print_alias();
}
////////////////////////////////



////////////////////////////////
// field_debug_print_mtx()

mtx = A0;

if( w[800c1b60] != 1 )
{
    A0 = 8028001c; // "MTX %05x %05x %05x %05x\n"
    A1 = h[mtx + 0];
    A2 = h[mtx + 2];
    A3 = h[mtx + 4];
    A4 = w[mtx + 14];
    system_print_alias();

    A0 = 80280038; // "    %05x %05x %05x %05x\n"
    A1 = h[mtx + 6];
    A2 = h[mtx + 8];
    A3 = h[mtx + a];
    A4 = w[mtx + 18];
    system_print_alias();

    A0 = 80280038; // "    %05x %05x %05x %05x\n"
    A1 = h[mtx + c];
    A2 = h[mtx + e];
    A3 = h[mtx + 10];
    A4 = w[mtx + 1c];
    system_print_alias();
}
////////////////////////////////



////////////////////////////////
// field_debug_print_vec()

vec = A0;

if( w[800c1b60] != 1 )
{
    A0 = 80280054; // "VEC  %d %d %d\n"
    A1 = w[vec + 0];
    A2 = w[vec + 4];
    A3 = w[vec + 8];
    system_print_alias();
}
////////////////////////////////



////////////////////////////////
// field_debug_print_svec()

svec = A0;

if( w[800c1b60] != 1 )
{
    A0 = 80280064; // "SVEC %d %d %d\n"
    A1 = h[svec + 0];
    A2 = h[svec + 2];
    A3 = h[svec + 4];
    system_print_alias();
}
////////////////////////////////



////////////////////////////////
// field_debug_add_timer()

string = A0;

if( w[800c1b60] == 0 )
{
    A0 = 1;
    system_psyq_wait_frames();
    delta = V0;

    A1 = h[802859f8];
    [802859f8] = h(A1 + 1);
    [80285a00 + A1 * c + 0] = w(delta - w[800ad074]);
    [80285a00 + A1 * c + 4] = w(string);
    [800ad074] = w(delta - w[800ad074]);

    A0 = 1;
    system_psyq_wait_frames();
}
////////////////////////////////



////////////////////////////////
// field_debug_main_settings()

if( w[800c1b60] == 1 )
{
    return 0;
}

for( int i = 0; i < w[800aefe0]; ++i )
{
    V0 = w[800aefe4];
    if( hu[V0 + i * 5c + 58] & 2000 )
    {
        V0 = w[V0 + i * 5c + 0];
        if( w[V0 + 14] == 0 )
        {
            A0 = 80280074; // "MIME ERROR %d\n"
            A1 = i;
            system_print_alias();
        }
    }
}

snd_file = w[80058bf4];
S2 = 0;
while( snd_file != 0 )
{
    A0 = 80280084; // "%d W=%x   "
    A1 = S2;
    A2 = snd_file;
    system_print_alias();

    A0 = hu[snd_file + 20];
    field_debug_print_snd_name();

    A0 = 80280090; // "\n"
    system_print_alias();

    snd_file = w[snd_file + 2c];
    S2 = S2 + 1;
}

sed_file = w[80058adc];
S2 = 0;
while( sed_file != 0 )
{
    A0 = 80280094; // "%d E=%x\n"
    A1 = S2;
    A2 = sed_file;
    system_print_alias();

    sed_file = w[sed_file + 1c];
    S2 = S2 + 1;
}

if( w[802859d8] >= e )
{
    [802859d8] = w(0);
}

if( hu[800c2ddc] & 0800 ) // repeated Start for controller 2
{
    if( w[800acfd4] & 0001 )
    {
        [802859d8] = w(7);
    }
    else
    {
        [802859d8] = w(0);
    }
    [800acfd4] = w((w[800acfd4] + 1) | 8000);
}

if( ( hu[800c2dd4] & 0800 ) && ( hu[800af370] & 0040 ) ) // repeated Start and current Cross for controller 1
{
    [802859d8] = w(w[802859d8] + 1);

    if( ( w[802859d8] == 7 ) || ( w[802859d8] == 8 ) )
    {
        [802859d8] = w(a);
    }

    if( w[802859d8] == b )
    {
        [800b1662] = h(1); // move length
        func734c8();
    }

    if( w[802859d8] == c )
    {
        [800b1662] = h(0); // move length
        func734c8();
    }

    // reset current pos
    [802859d0] = w(0);
    [802859d4] = w(0);

    if( w[802859d8] >= e )
    {
        [802859d8] = w(0);
    }
}

game_data = w[80059a38];
struct_5c_p = w[800aefe4];

switch( w[802859d8] )
{
    case 1:
    {
        // ---------- Player Info -----
        // Pos X%6d Z%6d Y%6d
        // Pol=%d Pri=%d ID=%x:%x
        // P0=%d P1=%d P2=%d C=%d"
        // MFflag=%x MFlag2=%x N=%d"
        //
        // ---------- Scene Info ------"
        // SCRZ=%d DIP=%d Scale=%d"
        // CamDIR=%d ChrDIR=%d MapNum=%d"
        //
        // Cam AT   X%6d Z%6d Y%6d"
        // Cam EYE  X%6d Z%6d Y%6d"
        // Cam AT2  X%6d Z%6d Y%6d"
        // Cam EYE2 X%6d Z%6d Y%6d"
        // DollySet=%02x DollyStop=%02x"
        // Angle=%d"
        // Length=%d (%d)"
        // Wave=%02x Music=%02x"
        // Total Aactor =%d"
        // Total Object =%d"

        A0 = 80280224; // "---------- Player Info -----\n"
        system_print_alias();

        pc = w[800b1740];
        player_data = w[struct_5c_p + pc * 5c + 4c];

        A1 = h[player_data + 22];
        A2 = h[player_data + 2a];
        A3 = h[player_data + 26];
        A0 = 80280244; // "Pos X%6d Z%6d Y%6d\n"
        system_print_alias();

        walkmesh_id = h[player_data + 10];
        triangle_id = h[player_data + 8 + walkmesh_id * 2];
        V1 = w[800aeff8 + walkmesh_id * 4];

        A0 = 80280258; // "Pol=%d Pri=%d ID=%x:%x\n"
        A1 = triangle_id;
        A2 = walkmesh_id;
        A3 = bu[V1 + triangle_id * e + c]; // material id
        A4 = w[player_data + 14]; // walkmesh triangle material flags
        system_print_alias();

        A0 = 80280270; // "P0=%d P1=%d P2=%d C=%d\n"
        A1 = h[player_data + 8]; // triangle id for walkmesh 0
        A2 = h[player_data + a]; // triangle id for walkmesh 1
        A3 = h[player_data + c]; // triangle id for walkmesh 2
        A4 = h[800acfda];
        system_print_alias();

        A0 = 80280288; // "MFflag=%x MFlag2=%x N=%d\n"
        A1 = w[player_data + 0];
        A2 = w[player_data + 4];
        A3 = bu[player_data + 74]; // follow entity
        system_print_alias();

        A0 = 802802a4; // "\n---------- Scene Info ------\n"
        system_print_alias();

        A0 = 802802c4; // "SCRZ=%d DIP=%d Scale=%d\n"
        A1 = w[800aeecc];
        A2 = h[800aeed0];
        A3 = h[800aeed2];
        system_print_alias();

        func99ae8();
        cam_rot = V0 & ffff;

        func96a20();

        A0 = 802802e0; // "CamDIR=%d ChrDIR=%d MapNum=%d\n\n"
        A1 = cam_rot;
        A2 = V0 & ffff; // character direction (0-7)
        A3 = w[8004e9f0] & 3fff;
        system_print_alias();

        A0 = 80280300; // "Cam AT   X%6d Z%6d Y%6d\n"
        A1 = h[800aed66];
        A2 = h[800aed6e];
        A3 = h[800aed6a];
        system_print_alias();

        A0 = 8028031c; // "Cam EYE  X%6d Z%6d Y%6d\n"
        A1 = h[800aed56];
        A2 = h[800aed5e];
        A3 = h[800aed5a];
        system_print_alias();

        A0 = 80280338; // "Cam AT2  X%6d Z%6d Y%6d\n"
        A1 = h[800aed96];
        A2 = h[800aed9e];
        A3 = h[800aed9a];
        system_print_alias();

        A0 = 80280354; // "Cam EYE2 X%6d Z%6d Y%6d\n"
        A1 = h[800aed86];
        A2 = h[800aed8e];
        A3 = h[800aed8a];
        system_print_alias();

        A0 = 80280370; // "DollySet=%02x DollyStop=%02x\n"
        A1 = bu[800aeec8];
        A2 = bu[800aeec9];
        system_print_alias();

        A0 = 80280390; // "Angle=%d\n"
        A1 = h[800aeeba];
        system_print_alias();

        scrz = w[800aeecc] * h[800aeed2];
        A0 = 8028039c; // "Length=%d (%d)\n"
        A1 = scrz >> c;
        A2 = (scrz << 1) >> c;
        system_print_alias();

        A0 = 802803ac; // "Wave=%02x Music=%02x\n"
        A1 = w[8004e9e0];
        A2 = w[8004e9dc];
        system_print_alias();

        A0 = 802803c4; // "Total Aactor =%d\n"
        A1 = w[800ad0d4];
        system_print_alias();

        A0 = 802803d8; // "Total Object =%d\n"
        A1 = w[800aefe0];
        system_print_alias();
    }
    break;

    case 2:
    {
        A0 = 802803ec; // "---------- Memory Info -----\n"
        system_print_alias();

        A0 = 0;
        A1 = w[802859d0];
        A2 = f;
        A3 = dc;
        system_memory_full_dump();

        if( hu[800c2dd4] & 1 )
        {
            [802859d0] = w(w[802859d0] + 4);
        }
        if( hu[800c2dd4] & 2 )
        {
            [802859d0] = w(w[802859d0] - 4);
        }

        system_memory_get_uncleared_allocated_size();

        A0 = 8028040c; // "Free Size=%x\n"
        A1 = V0;
        system_print_alias();
    }
    break;

    case 3:
    {
        A0 = 8028041c; // "---------- Event Info ------\n"
        system_print_alias();

        A0 = a;
        get_bytes_from_800C2F3C();

        A0 = a;
        S0 = V0 >> 8;
        get_bytes_from_800C2F3C();

        A0 = 8028043c; // "Event  Time=%d:%d\n"
        A1 = S0;
        A2 = V0 & 00ff;
        system_print_alias();

        A0 = e;
        get_bytes_from_800C2F3C();

        A0 = c;
        S1 = V0;
        get_bytes_from_800C2F3C();

        A0 = c;
        S0 = V0 >> 08;
        get_bytes_from_800C2F3C();

        A0 = 80280450; // "System Time=%d:%d:%d\n"
        A1 = S1;
        A2 = S0;
        A3 = V0 & 00ff;
        system_print_alias();

        for( int i = 0; i < b; ++i )
        {
            A0 = 80280468; // "Num=%x HP=%3d MP=%2d\n"
            A1 = i;
            A2 = hu[game_data + i * a4 + 2b8];
            A3 = hu[game_data + i * a4 + 2bc];
            system_print_alias();
        }

        A0 = 80280480; // "Gold=%d\n"
        A1 = w[game_data + 1924];
        system_print_alias();

        A0 = 8028048c; // "SinarioFlag=%d\n"
        A1 = hu[800c2f3c];
        system_print_alias();

        A0 = 8028049c; // "Party=%d %d %d\n"
        A1 = w[80061c20];
        A2 = w[80061c24];
        A3 = w[80061c28];
        system_print_alias();

        A0 = 802804ac; // "Member "
        system_print_alias();

        S3 = hu[game_data + 1d30];
        for( int i = 0; i < b; ++i )
        {
            if( S3 & 1 )
            {
                A0 = 802804b4; // "%d "
                A1 = i;
                system_print_alias();
            }

            S3 = S3 >> 1;
        }

        A0 = 80280090; // "\n"
        system_print_alias();

        A0 = 802804b8; // "FrMask "
        system_print_alias();

        S3 = hu[game_data + 1d32];
        for( int i = 0; i < b; ++i )
        {
            if( ( S3 & 1 ) == 0 )
            {
                A0 = 802804b4; // "%d "
                A1 = S2;
                system_print_alias();
            }
            S3 = S3 >> 1;
        }

        A0 = 80280090; // "\n"
        system_print_alias();

        A0 = 802804c0; // "FrLock "
        system_print_alias();

        S3 = hu[game_data + 2318];
        for( int i = 0; i < b; ++i )
        {
            if( S3 & 1 )
            {
                A0 = 802804b4; // "%d "
                A1 = S2;
                system_print_alias();
            }
            S3 = S3 >> 1;
        }

        A0 = 80280090; // "\n"
        system_print_alias();

        A0 = 802804c8; // "GearRide=%d %d %d\n"
        A1 = bu[game_data + 22b1];
        A2 = bu[game_data + 22b2];
        A3 = bu[game_data + 22b3];
        system_print_alias();

        A0 = 802804dc; // "GearNum="
        system_print_alias();

        for( int i = 0; i < 3; ++i )
        {
            V1 = w[80061c20 + i * 4];
            if( V1 == ff )
            {
                break;
            }

            A0 = 802804e8; // " %d"
            A1 = bu[game_data + V1 * a4 + 30c];
            system_print_alias();
        }

        A0 = 802804ec; // "\nTYPE="
        system_print_alias();

        for( int i = 0; i < 3; ++i )
        {
            V1 = w[80059ad4 + i * 4];
            if( ( w[80061c20 + i * 4] == ff ) || ( V1 == ff ) )
            {
                break;
            }

            V0 = w[struct_5c_p + V1 * 5с + 4c];
            V1 = (w[V0 + 0] >> 8) & 7;
            if( V1 == 1 )
            {
                A0 = 802804f4; // "People "
                system_print_alias();
            }
            else if( V1 == 2 )
            {
                A0 = 802804fc; // "Robo "
                system_print_alias();
            }
            else if( V1 == 4 )
            {
                A0 = 80280504; // "Play "
                system_print_alias();
            }
            else
            {
                V1 = w[80059ad4 + i * 4];
                V0 = w[struct_5c_p + V1 * 5с + 4c];
                A0 = 8028050c; // "?%d "
                A1 = (w[V0 + 0] >> 8) & 7;
                system_print_alias();
            }
        }

        A0 = 80280514; // " ID="
        system_print_alias();

        V1 = w[800b1740];
        V0 = w[struct_5c_p + V1 * 5с + 4c];
        S0 = w[V0 + 14];
        if( S0 & 0080 )
        {
            A0 = 80280520; // "-"
        }
        else
        {
            A0 = 8028051c; // "C"
        }
        system_print_alias();

        if( S0 & 0040 )
        {
            A0 = 80280520; // "-"
        }
        else
        {
            A0 = 80280524; // "G"
        }
        system_print_alias();

        if( S0 & 0020 )
        {
            A0 = 80280520; // "-"
        }
        else
        {
            A0 = 80280528; // "P"
        }
        system_print_alias();
    }
    break;

    case 4:
    {
        A0 = 8028052c; // "---------- Event DEBUG -----\n"
        system_print_alias();

        S3 = 0;
        for( int i = w[802859d0]; i < w[800ad0d4]; ++i ) // go through all actors
        {
            data = w[struct_5c_p + i * 5c + 4c];

            A0 = 8028054c; // "ActNum=%3d RUN=%04x\n"
            A1 = i;
            V0 = bu[data + ce]; // current script slot id
            A2 = hu[data + 8c + V0 * 8 + 0]; // current script pointer
            system_print_alias();

            walkmesh_id = h[data + 10];
            triangle_data = w[800aeff8 + walkmesh_id * 4];
            V1 = h[data + 8 + walkmesh_id * 2];

            A0 = 80280564; // "P0=%d P1=%d P2=%d P=%d I=%x:%x\n"
            A1 = h[data + 8];
            A2 = h[data + a];
            A3 = h[data + c];
            A4 = walkmesh_id;
            A5 = bu[triangle_data + V1 * e + c]; // material id
            A6 = w[data + 14]; // material mask
            system_print_alias();

            A0 = 80280244; // "Pos X%6d Z%6d Y%6d\n"
            A1 = h[data + 22];
            A2 = h[data + 2a];
            A3 = h[data + 26];
            system_print_alias();

            A0 = 80280584; // "M1=%x M2=%x"
            A1 = w[data + 0];
            A2 = w[data + 4];
            system_print_alias();

            if( w[data + 4] & 04000000 )
            {
                A0 = 80280594; // " TALK OFF\n\n"
                system_print_alias();
            }
            else
            {
                A0 = 80280590; // "\n\n"
                system_print_alias();
            }

            if( S3 >= 6 )
            {
                break;
            }
            S3 = S3 + 1;
        }

        if( hu[800c2dd4] & 0001 ) // repeated L2
        {
            [802859d0] = w(w[802859d0] + 1);
        }

        if( hu[800c2dd4] & 0002 ) // repeated R2
        {
            [802859d0] = w(w[802859d0] - 1);
        }
    }
    break;

    case 5:
    {
        A0 = 802805a0; // "---------- CPU Time --------\n"
        system_print_alias();

        for( int i = 0; i < h[802859f8]; ++i )
        {
            A0 = 802805c0; // "%s = %6d\n"
            A1 = w[80285a00 + i * c + 4];
            A2 = w[80285a00 + i * c + 0];
            system_print_alias();
        }

        A0 = 802805cc; // "\nCPU=%6d GPU=%6d\n"
        A1 = w[800ad078];
        A2 = w[800ad07c];
        system_print_alias();

        A0 = 802800b4; // "PolyCount %d / %d\n"
        A1 = w[80058c14];
        A2 = w[80058c5c];
        system_print_alias();
    }
    break;

    case 6:
    {
        A0 = 802805e0; // "---------- RAM MAP ---------\n"
        system_print_alias();

        S3 = 0;
        for( int i = w[802859d0]; i < 400; ++i )
        {
            A0 = i * 2;
            get_bytes_from_800C2F3C();
            S1 = V0;

            A0 = i * 2;
            get_bytes_from_800C2F3C();

            A0 = 80280600; // "ADD %04x:%08x %06d\n"
            A1 = i * 2;
            A2 = S1;
            A3 = V0;
            system_print_alias();

            if( S3 >= 10 )
            {
                break;
            }
            S3 = S3 + 1;
        }

        if( hu[800c2dd4] & 0001 ) // repeated L2 on controller 1
        {
            [802859d0] = w(w[802859d0] + 4);
        }
        if( hu[800c2dd4] & 0002 ) // repeated R2 on controller 1
        {
            [802859d0] = w(w[802859d0] - 4);
        }
    }
    break;

    case 7:
    {
        A0 = 80280614; // "---------- PARTICLE -----------\n"
        system_print_alias();

        if( hu[800c2ddc] & 0100 )
        {
            A0 = w[800b1740]; // pc entity id
            A1 = 1; // all
            field_particle_reset_particle_for_entity();

            V1 = 800af7f2;
            A1 = V1 + 3c0;
            A0 = w[800ad018];

            loop283114:	; 80283114
                if( A0 == ff )
                {
                    [V1] = h(w[800b1740]); //  // pc entity id
                }
                else
                }
                    [V1] = h(A0);
                }
                V1 = V1 + 78;
                V0 = V1 < A1;
            80283138	bne    v0, zero, loop283114 [$80283114]

            A0 = w[800b1740]; //  // pc entity id
            field_particle_create_instance();
        }

        func283634(); // dump purticles state
    }
    break;

    case 8:
    {
        A0 = 80280638; // "---------- ITEM -------------\n"
        system_print_alias();

        S3 = 0;
        for( int i = w[802859d0]; i < 25; ++i )
        {
            A0 = 80280658; // "%03d=%03d %03d=%03d %03d=%03d %03d=%03d\n"
            A1 = bu[game_data + 2026 + i * 4];
            A2 = bu[game_data + 1f90 + i * 4];
            A3 = bu[game_data + 2027 + i * 4];
            A4 = bu[game_data + 1f91 + i * 4];
            A5 = bu[game_data + 2028 + i * 4];
            A6 = bu[game_data + 1f92 + i * 4];
            A7 = bu[game_data + 2029 + i * 4];
            A8 = bu[game_data + 1f93 + i * 4];
            system_print_alias();

            if( S3 >= 10 )
            {
                break;
            }
            S3 = S3 + 1;
        }

        if( hu[800c2dd4] & 0001 )
        {
            [802859d0] = w(w[802859d0] + 4);
        }
        if( hu[800c2dd4] & 0002 )
        {
            [802859d0] = w(w[802859d0] - 4);
        }
    }
    break;

    case 9:
    {
        A0 = 80280684; // "---------- ACC --------------\n"
        system_print_alias();

        S3 = 0;
        for( int i = w[802859d0]; i < 32; ++i )
        {
            A0 = 80280658; // "%03d=%03d %03d=%03d %03d=%03d %03d=%03d\n"
            A1 = bu[game_data + 1ec8 + i * 4];
            A2 = bu[game_data + 1e00 + i * 4];
            A3 = bu[game_data + 1ec9 + i * 4];
            A4 = bu[game_data + 1e01 + i * 4];
            A5 = bu[game_data + 1eca + i * 4];
            A6 = bu[game_data + 1e02 + i * 4];
            A7 = bu[game_data + 1ecb + i * 4];
            A8 = bu[game_data + 1e03 + i * 4];
            system_print_alias();

            if( S3 >= 10 )
            {
                break;
            }
            S3 = S3 + 1;
        }

        if( hu[800c2dd4] & 0001 )
        {
            [802859d0] = w(w[802859d0] + 4);
        }
        if( hu[800c2dd4] & 0002 )
        {
            [802859d0] = w(w[802859d0] - 4);
        }
    }
    break;

    case a:
    {
        A0 = 802806a4; // "---------- ENCOUNT -------------\n"
        system_print_alias();

        if( hu[800c2dd4] & 0001 ) // repeated L2 on controller 1
        {
            [802859d0] = w(w[802859d0] + 1);
        }
        if( hu[800c2dd4] & 0002 ) // repeated R2 on controller 1
        {
            [802859d0] = w(w[802859d0] - 1);
        }

        for( int i = 0; i < 10; ++i )
        {
            A0 = 802806c8; // "%2d %3d %d\n"
            A1 = i;
            A2 = bu[8006516c + i]; // chances for encounters
            A3 = h[80285b7c + i * 2];
            system_print_alias();
        }

        V1 = w[802859d0] & 3;
        if( V1 == 0 )
        {
            A0 = 802806d4; // ">TIME   =%d\n"
            A1 = w[800b176c];
            system_print_alias();

            A0 = 802806e4; // " ENCOUNT=%d\n"
            A1 = w[800b1770];
            system_print_alias();

            A0 = 802806f4; // " SET"
            system_print_alias();

            if( hu[800c2dd4] & 0004 )
            {
                [800b176c] = w(w[800b176c] + 1);
            }
            if( hu[800c2dd4] & 0008 )
            {
                [800b176c] = w(w[800b176c] - 1);
            }
        }
        else if( V1 == 1 )
        {
            A0 = 802806fc; // " TIME   =%d\n"
            A1 = w[800b176c];
            system_print_alias();

            A0 = 8028070c; // ">ENCOUNT=%d\n"
            A1 = w[800b1770];
            system_print_alias();

            A0 = 802806f4; // " SET"
            system_print_alias();

            if( hu[800c2dd4] & 0004 )
            {
                [800b1770] = w(w[800b1770] + 1);
            }
            if( hu[800c2dd4] & 0008 )
            {
                [800b1770] = w(w[800b1770] - 1);
            }
            [800b1770] = w(w[800b1770] & 001f);
        }
        else if( V1 == 2 )
        {
            A0 = 802806fc; // " TIME   =%d\n"
            A1 = w[800b176c];
            system_print_alias();

            A0 = 802806e4; // " ENCOUNT=%d\n"
            A1 = w[800b1770];
            system_print_alias();

            A0 = 8028071c; // ">SET"
            system_print_alias();

            func8dcec(); // reinit 800b1774
        }

        if( w[802859e0] != 0 )
        {
            [802859e4] = w(w[802859e4] - 1);
            if( w[802859e4] == 0 )
            {
                [802859e0] = w(0);
            }

            A0 = 80280724; // "COUNT=%d NUM=%d\n"
            A1 = w[802859e8];
            A2 = w[802859ec];
            system_print_alias();
        }
        else
        {
            [802859e4] = w(3c);
        }
        field_main_store_state();
    }
    break;

    case b:
    {
        if( hu[800c2dd4] & 2 )
        {
            [802859d0] = w(w[802859d0] - 1);
            if( w[802859d0] < 0 )
            {
                [802859d0] = w(7);
            }
        }

        if( hu[800c2dd4] & 1 )
        {
            [802859d0] = w(w[802859d0] + 1);
            if( w[802859d0] >= 8 )
            {
                [802859d0] = w(0);
            }
        }

        if( w[80064ee0] == 8 )
        {
            S0 = w[80064ee8];
        }
        else
        {
            S0 = 0;
        }

        if( w[802859d0] == 0 )
        {
            [800b1664] = b(bu[800b1664] + S0);
            A0 = 80280134; // ">NearColor R=%d\n"
        }
        else
        {
            A0 = 80280148; // " NearColor R=%d\n"
        }
        A1 = bu[800b1664];
        system_print_alias();

        if( w[802859d0] == 1 )
        {
            [800b1665] = b(bu[800b1665] + S0);
            A0 = 8028015c; // ">          G=%d\n"
        }
        else
        {
            A0 = 80280170; // "           G=%d\n"
        }
        A1 = bu[800b1665];
        system_print_alias();

        if( w[802859d0] == 2 )
        {
            [800b1666] = b(bu[800b1666] + S0);
            A0 = 80280184; // ">          B=%d\n"
        }
        else
        {
            A0 = 80280198; // "           B=%d\n"
        }
        A1 = bu[800b1666];
        system_print_alias();

        if( w[802859d0] == 3 )
        {
            [800b1668] = b(bu[800b1668] + S0);
            A0 = 802801ac; // ">FarColor  R=%d\n"
        }
        else
        {
            A0 = 802801c0; // " FarColor  R=%d\n"
        }
        A1 = bu[800b1668];
        system_print_alias();

        if( w[802859d0] == 4 )
        {
            [800b1669] = b(bu[800b1669] + S0);
            A0 = 8028015c; // ">          G=%d\n"
        }
        else
        {
            A0 = 80280170; // "           G=%d\n"
        }
        A1 = bu[800b1669];
        system_print_alias();

        if( w[802859d0] == 5 )
        {
            [800b166a] = b(bu[800b166a] + S0);
            A0 = 80280184; // ">          B=%d\n"
        }
        else
        {
            A0 = 80280198; // "           B=%d\n"
        }
        A1 = bu[800b166a];
        system_print_alias();

        if( w[802859d0] == 6 )
        {
            [800b166c] = h(hu[800b166c] + S0 * a);
            A0 = 802801d4; // ">Near        %d\n"
        }
        else
        {
            A0 = 802801e8; // " Near        %d\n"
        }
        A1 = h[800b166c];
        system_print_alias();

        if( w[802859d0] == 7 )
        {
            [800b166e] = h(hu[800b166e] + S0 * a);
            A0 = 802801fc; // ">Far         %d\n"
        }
        else
        {
            A0 = 80280210; // " Far         %d\n"
        }
        A1 = h[800b166e];
        system_print_alias();
    }
    break;

    case c:
    {
        A1 = w[800ad078];
        A2 = w[800ad07c];
        A0 = 802800a0; // "\nCPU=%04d GPU=%04d\n
        system_print_alias();

        A0 = 802800b4; // "PolyCount %d / %d\n"
        A1 = w[80058c14];
        A2 = w[80058c5c];
        system_print_alias();

        pc = w[800b1740];
        V0 = w[struct_5c_p + pc * 5c + 4c];
        A1 = h[V0 + 22];
        A2 = h[V0 + 2a];
        A3 = h[V0 + 26];
        A0 = 802800c8; // "Pos X%6d Z=%6d Y=%6d\n"
        system_print_alias();

        system_memory_get_uncleared_allocated_size();

        A0 = 8028040c; // "Free Size=%x\n"
        A1 = V0;
        system_print_alias();
    }
    break;

    case d:
    {
        A0 = 802800e0; // "RGB CALC\n\n"
        system_print_alias();

        if( hu[800c2dd4] & 2 )
        {
            [802859d0] = w(w[802859d0] - 1);
            if( w[802859d0] < 0 )
            {
                [802859d0] = w(3);
            }
        }

        if( hu[800c2dd4] & 1 )
        {
            [802859d0] = w(w[802859d0] + 1);
            if( w[802859d0] >= 4 )
            {
                [802859d0] = w(0);
            }
        }

        if( w[80064ee0] == 8 )
        {
            S0 = w[80064ee8];
        }
        else
        {
            S0 = 0;
        }

        if( w[802859d0] == 0 )
        {
            [802859cc] = w(w[802859cc] + S0);
            A0 = 802800ec; // ">MODE %d\n"
        }
        else
        {
            A0 = 802800f8; // " MODE %d\n"
        }
        A1 = (w[802859cc] >> 4) & 3;
        system_print_alias();

        if( w[802859d0] == 1 )
        {
            [802859c0] = w((w[802859c0] + S0) & ff);
            A0 = 80280104; // ">R %d\n"
        }
        else
        {
            A0 = 8028010c; // " R %d\n"
        }
        A1 = w[802859c0];
        system_print_alias();

        if( w[802859d0] == 2 )
        {
            [802859c4] = w((w[802859c4] + S0) & ff);
            A0 = 80280114; // ">G %d\n"
        }
        else
        {
            A0 = 8028011c; // " G %d\n"
        }
        A1 = w[802859c4];
        system_print_alias();

        if( w[802859d0] == 3 )
        {
            [802859c8] = w((w[802859c8] + S0) & ff);
            A0 = 80280124; // ">B %d\n"
        }
        else
        {
            A0 = 8028012c; // " B %d\n"
        }
        A1 = w[802859c8];
        system_print_alias();

        A0 = 1;
        A1 = 1;
        A2 = w[802859c0];
        A3 = w[802859c4];
        A4 = w[802859c8];
        A5 = (w[802859cc] >> 4) & 3;
        func71398();
    }
    break;
}

if( w[802859d0] < 0 )
{
    [802859d0] = w(0);
}
return w[802859d8];
////////////////////////////////



////////////////////////////////
// func283634()

bank = w[800af518];

S4 = w[802859f0];
S3 = w[802859f4];

if( S4 < 16 )
{
    A0 = 0;
    A1 = S4;
    A2 = SP + 10;
    func2843f0(); // check A1 = A0 and set 1 to A2
    S2 = V0;

    A0 = 8028076c; // "BANK    = %d\n"
    A1 = bank;
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028077c; // "MAX     = %d\n"
    A1 = h[800af7a0 + bank * 78 + 6];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028078c; // "SWAIT   = %d\n"
    A1 = hu[800af7a0 + bank * 78 + 2];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028079c; // "EWAIT   = %d\n"
    A1 = hu[800af7a0 + bank * 78 + 4];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802807ac; // "SPOS    ="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + c];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + e];
    system_print_alias();

    A0 = 2;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = h[800af7a0 + bank * 78 + 10];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802807c0; // "EPOS    ="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + 14];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + 16];
    system_print_alias();

    A0 = 2;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = h[800af7a0 + bank * 78 + 18];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802807cc; // "SPEED   = "
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807d8; // "%d * "
    A1 = w[800af7a0 + bank * 78 + 8];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = h[800af7a0 + bank * 78 + 24];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802807e0; // "GRAVITE ="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + 1c];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + 1e];
    system_print_alias();

    A0 = 2;
    A2 = w[SP + 10];
    A1 = S3;
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = h[800af7a0 + bank * 78 + 20];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802807ec; // "SRANGE  = %d\n"
    A1 = hu[800af7a0 + bank * 78 + 26];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802807fc; // "ERANGE  = %d\n"
    A1 = hu[800af7a0 + bank * 78 + 28];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028080c; // "PSWAIT  = %d\n"
    A1 = hu[800af7a0 + bank * 78 + 56];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028081c; // "PEWAIT  = %d\n"
    A1 = hu[800af7a0 + bank * 78 + 58];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028082c; // "SHAPE   = %d\n"
    A1 = h[800af7a0 + bank * 78 + 54];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028083c; // "SCALE   ="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + 5a];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = h[800af7a0 + bank * 78 + 5c];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 80280848; // "SCALEOFS="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + 62];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = h[800af7a0 + bank * 78 + 64];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 80280854; // "COLOR   ="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = bu[800af7a0 + bank * 78 + 6a];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = bu[800af7a0 + bank * 78 + 6b];
    system_print_alias();

    A0 = 2;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = bu[800af7a0 + bank * 78 + 6c];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 80280860; // "COLOROFS="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = b[800af7a0 + bank * 78 + 6e];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = b[800af7a0 + bank * 78 + 6f];
    system_print_alias();

    A0 = 2;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = b[800af7a0 + bank * 78 + 70];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    if( hu[800af7a0 + bank * 78 + 2a] & 0001 )
    {
        A0 = 8028087c; // "RANDROT = ON\n"
    }
    else
    {
        A0 = 8028086c; // "RANDROT = OFF\n"
    }
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028088c; // "SORT    = "
    system_print_alias();

    V1 = (hu[800af7a0 + bank * 78 + 2a] >> 1) & 3;
    if( V1 == 0 )
    {
        A0 = 80280898; // "TOP\n"
        system_print_alias();
    }
    else if( V1 == 1 )
    {
        A0 = 802808a0; // "MID\n"
        system_print_alias();
    }
    else if( V1 == 2 )
    {
        A0 = 802808a8; // "NORMAL\n"
        system_print_alias();
    }
    else if( V1 == 3 )
    {
        A0 = 802808b0; // "BACK\n"
        system_print_alias();
    }

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802808b8; // "COLMODE = "
    system_print_alias();

    V1 = (hu[800af7a0 + bank * 78 + 2a] >> 8) & 3;
    if( V1 == 0 )
    {
        A0 = 802808c4; // "1.0*Bk + 1.0*Fw\n"
        system_print_alias();
    }
    else if( V1 == 1 )
    {
        A0 = 802808d8; // "1.0*Bk - 1.0*Fw\n"
        system_print_alias();
    }
    else if( V1 == 2 )
    {
        A0 = 802808ec; // "1.0*Bk + 0.25*Fw\n"
        system_print_alias();
    }
    else if( V1 == 3 )
    {
        A0 = 80280900; // "0.5*Bk + 0.5*Fw\n"
        system_print_alias();
    }

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 80280914; // "ROTANGLE= %d\n"
    A1 = h[800af7a0 + bank * 78 + 76];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();

    A0 = 80280924; // "RANGEMOD= "
    system_print_alias();

    V1 = (hu[800af7a0 + bank * 78 + 2a] >> 6) & 3;
    if( V1 == 0 )
    {
        A0 = 80280930; // "RANDUM (0)"
        system_print_alias();
    }
    else if( V1 == 1 )
    {
        A0 = 80280948; // "LINE (2)"
        system_print_alias();
    }
    else if( V1 == 2 )
    {
        A0 = 8028093c; // "CIRCLE (1)"
        system_print_alias();
    }

    A0 = 80280914; // "ROTANGLE= %d\n"
    A1 = h[800af7a0 + bank * 78 + 76];
    system_print_alias();
}
else
{
    S2 = 16;
    for( int i = 0; i < 8; ++i )
    {
        A0 = S2;
        A1 = S4;
        A2 = SP + 10;
        func2843f0();
        S2 = V0;

        A0 = 80280954; // "ANGOFFS%d="
        A1 = i;
        system_print_alias();

        A0 = 0;
        A1 = S3;
        A2 = w[SP + 10];
        func2843a8();

        A0 = 802807b8; // "%d"
        A1 = h[800af7a0 + bank * 78 + 30 + i * 4 + 0];
        system_print_alias();

        A0 = 1;
        A1 = S3;
        A2 = w[SP + 10];
        func2843a8();

        A0 = 802807bc; // "%d\n"
        A1 = h[800af7d2 + bank * 78 + 30 + i * 4 + 2];
        system_print_alias();
    }
}

A0 = ff;
A1 = ff;
A2 = ff;
func36c70(); // set colour

if( hu[800c2ddc] & 4000 )
{
    S3 = 0;
    if( S4 < 1d )
    {
        S4 = S4 + 1;
    }
}

if( hu[800c2ddc] & 1000 )
{
    S3 = 0;
    if( S4 > 0 )
    {
        S4 = S4 - 1;
    }
}

if( hu[800c2ddc] & 2000 )
{
    if( ( S4 - d ) < 2 )
    {
        if( S3 <= 0 )
        {
            S3 = S3 + 1;
        }
    }
    else
    {
        if( S3 < 2 )
        {
            S3 = S3 + 1;
        }
    }
}

if( hu[800c2ddc] & 8000 )
{
    if( S3 > 0 )
    {
        S3 = S3 - 1;
    }
}

A0 = S3;
A1 = S4;
func284720();

[802859f0] = w(S4);
[802859f4] = w(S3);
////////////////////////////////



////////////////////////////////
// func2843a8()

if( ( A1 == A0 ) && ( A2 == 1 ) )
{
    A0 = 80280960; // ">"
}
else
{
    A0 = 80280964; // " "
}
system_print_alias();
////////////////////////////////



////////////////////////////////
// func2843f0()

S0 = A0;
S1 = A2;

if( A1 == S0 )
{
    A0 = 0;
    A1 = ff;
    A2 = ff;
    func36c70(); // set colour

    A0 = 80280960; // ">"
    system_print_alias();

    [S1 + 0] = w(1);
}
else
{
    A0 = 40;
    A1 = 40;
    A2 = 40;
    func36c70(); // set colour

    A0 = 80280964; // " "
    system_print_alias();

    [S1 + 0] = w(0);
}

return S0 + 1;
////////////////////////////////



////////////////////////////////
// func284478()

current = A0;
min = A1;
max = A2

add = 1;
if( hu[800af374] & 0004 ) // current L1 on pad2
{
    add = a;
}
if( hu[800af374] & 0001 ) // current L2 on pad2
{
    add = 64;
}
if( hu[800af374] & 0002 ) // current R2 on pad2
{
    add = 3e8;
}

if( hu[800c2ddc] & 0080 ) // repeated Square on pad2
{
    current = current - add;
    if( current < min )
    {
        current = min;
    }
}

if( hu[800c2ddc] & 0020 ) // repeated Circle on pad2
{
    current = current + add;
    if( current > max )
    {
        current = max;
    }
}

return current;
////////////////////////////////



////////////////////////////////
// func284510()

if( A1 == 0 )
{
    [A0 + 0] = h(A2);
}
else if( A1 == 1 )
{
    [A0 + 2] = h(A2);
}
else if( A1 == 2 )
{
    [A0 + 4] = h(A2);
}
////////////////////////////////



////////////////////////////////
// func284564()

if( A1 == 0 )
{
    return h[A0 + 0];
}
else if( A1 == 1 )
{
    return h[A0 + 2];
}
else if( A1 == 2 )
{
    return h[A0 + 4];
}
return 0;
////////////////////////////////



////////////////////////////////
// func2845c0();

if( A1 == 0 )
{
    [A0 + 0] = b(A2);
}
else if( A1 == 1 )
{
    [A0 + 1] = b(A2);
}
else if( A1 == 2 )
{
    [A0 + 2] = b(A2);
}
////////////////////////////////



////////////////////////////////
// func284614()

if( A1 == 0 )
{
    return bu[A0 + 0];
}
else if( A1 == 1 )
{
    return bu[A0 + 1];
}
else if( A1 == 2 )
{
    return bu[A0 + 2];
}
return 0;
////////////////////////////////



////////////////////////////////
// func284670()

if( A1 == 0 )
{
    [A0 + 0] = b(A2);
}
else if( A1 == 1 )
{
    [A0 + 1] = b(A2);
}
else if( A1 == 2 )
{
    [A0 + 2] = b(A2);
}
////////////////////////////////



////////////////////////////////
// func2846c4()

if( A1 == 0 )
{
    return b[A0 + 0];
}
else if( A1 == 1 )
{
    return b[A0 + 1];
}
else if( A1 == 2 )
{
    return b[A0 + 2];
}
return 0;
////////////////////////////////



////////////////////////////////
// func284720()

S1 = A0;
S0 = A1;

bank = w[800af518];

switch( S0 )
{
    case 0:
    {
        A0 = bank;
        A1 = 0; // min
        A2 = 7; // max
        func284478(); // pagination
        [800af518] = w(V0);
    }
    break;

    case 1:
    {
        A0 = h[800af7a0 + bank * 78 + 6];
        A1 = 0;
        A2 = ff;
        func284478();
        [800af7a0 + bank * 78 + 6] = h(V0);
    }
    break;

    case 2:
    {
        A0 = hu[800af7a0 + bank * 78 + 2];
        A1 = 0;
        A2 = 7fff;
        func284478();
        [800af7a0 + bank * 78 + 2] = h(V0);
    }
    break;

    case 3:
    {
        A0 = hu[800af7a0 + bank * 78 + 4];
        A1 = 1;
        A2 = 7fff;
        func284478();
        [800af7a0 + bank * 78 + 4] = h(V0);
    }
    break;

    case 4:
    {
        A0 = 800af7ac + bank * 78;
        A1 = S1;
        func284564();

        A0 = V0;
        A1 = -8000;
        A2 = 7fff;
        func284478();

        A0 = 800af7ac + bank * 78;
        A1 = S1;
        A2 = V0;
        func284510();
    }
    break;

    case 5:
    {
        A0 = 800af7b4 + bank * 78;
        A1 = S1;
        func284564();

        A0 = V0;
        A1 = -8000;
        A2 = 7fff;
        func284478();

        A0 = 800af7b4 + bank * 78;
        A1 = S1;
        A2 = V0;
        func284510();
    }
    break;

    case 6:
    {
        if( S1 == 0 )
        {
            A0 = w[800af7a8 + bank * 78];
            A1 = -8000;
            A2 = 7fff;
            func284478();

            [800af7a8 + bank * 78] = w(V0);
        }
        else
        {
            A0 = h[800af7c4 + bank * 78];
            A1 = 1;
            A2 = 7fff;
            func284478();

            [800af7c4 + bank * 78] = h(V0);
        }
    }
    break;

    case 7:
    {
        A0 = 800af7bc + bank * 78;
        A1 = S1;
        func284564();

        A0 = V0;
        A1 = -8000;
        A2 = 7fff;
        func284478();

        A0 = 800af7bc + bank * 78;
        A1 = S1;
        A2 = V0;
        func284510();
    }
    break;

    case 8:
    {
        A0 = hu[800af7a0 + bank * 78 + 26];
        A1 = 0;
        A2 = ffff;
        func284478();
        [800af7a0 + bank * 78 + 26] = h(V0);
    }
    break;

    case 9:
    {
        A0 = hu[800af7a0 + bank * 78 + 28];
        A1 = 0;
        A2 = ffff;
        func284478();
        [800af7a0 + bank * 78 + 28] = h(V0);
    }
    break;

    case a:
    {
        A0 = hu[800af7a0 + bank * 78 + 56];
        A1 = 1;
        A2 = 7fff;
        func284478();
        [800af7a0 + bank * 78 + 56] = h(V0);
    }
    break;

    case b:
    {
        A0 = hu[800af7a0 + bank * 78 + 58];
        A1 = 1;
        A2 = 7fff;
        func284478();
        [800af7a0 + bank * 78 + 58] = h(V0);
    }
    break;

    case c:
    {
        A0 = hu[800af7a0 + bank * 78 + 54];
        A1 = 0;
        A2 = 7fff;
        func284478();
        [800af7a0 + bank * 78 + 54] = h(V0);
    }
    break;

    case d:
    {
        A0 = 800af7fa + bank * 78;
        A1 = S1;
        func284564();

        A0 = V0;
        A1 = -8000;
        A2 = 7fff;
        func284478();

        A0 = 800af7fa + bank * 78;
        A1 = S1;
        A2 = V0;
        func284510();
    }
    break;

    case e:
    {
        A0 = 800af802 + bank * 78;
        A1 = S1;
        func284564();

        A0 = V0;
        A1 = -8000;
        A2 = 7fff;
        func284478();

        A0 = 800af802 + bank * 78;
        A1 = S1;
        A2 = V0;
        func284510();
    }
    break;

    case f:
    {
        A0 = 800af80a + bank * 78;
        A1 = S1;
        func284614();

        A0 = V0;
        A1 = 0;
        A2 = ff;
        func284478();

        A0 = 800af80a + bank * 78;
        A1 = S1;
        A2 = V0;
        func2845c0();
    }
    break;

    case 10:
    {
        A0 = 800af80e + bank * 78;
        A1 = S1;
        func2846c4();

        A0 = V0;
        A1 = -80;
        A2 = 7f;
        func284478();

        A0 = 800af80e + bank * 78;
        A1 = S1;
        A2 = V0;
        func284670();
    }
    break;

    case 11:
    {
        S0 = h[800af7ca + bank * 78];
        A0 = S0 & 0001;
        S0 = S0 & fffe;
        A1 = 0;
        A2 = 1;
        func284478();

        S0 = S0 | V0;
        [800af7ca + bank * 78] = h(S0);
    }
    break;

    case 12:
    {
        A0 = hu[800af7ca + bank * 78];
        A0 = A0 << 10;
        S0 = A0 >> 10;
        S0 = S0 & fff9;
        A0 = A0 >> 11;
        A0 = A0 & 0003;
        A1 = 0;
        A2 = 3;
        func284478();

        V0 = V0 << 01;
        S0 = S0 | V0;
        [800af7ca + bank * 78] = h(S0);
    }
    break;

    case 13:
    {
        A1 = 0;
        A0 = hu[800af7ca + bank * 78];
        A0 = A0 << 10;
        S0 = A0 >> 10;
        S0 = S0 & fcff;
        A0 = A0 >> 18;
        A0 = A0 & 0003;
        A2 = 3;
        func284478();

        V0 = V0 << 08;
        S0 = S0 | V0;
        [800af7ca + bank * 78] = h(S0);
    }
    break;

    case 14:
    {
        A0 = hu[800af7a0 + bank * 78 + 76];
        A1 = 0;
        A2 = fff;
        func284478();
        [800af7a0 + bank * 78 + 76] = h(V0);
    }
    break;

    case 15:
    {
        A0 = hu[800af7ca + bank * 78];
        A0 = A0 << 10;
        S0 = A0 >> 10;
        S0 = S0 & ff3f;
        A0 = A0 >> 16;
        A0 = A0 & 0003;
        A1 = 0;
        A2 = 2;
        func284478();

        V0 = V0 << 06;
        S0 = S0 | V0;
        [800af7ca + bank * 78] = h(S0);
    }
    break;

    case 16:
    case 17:
    case 18:
    case 19:
    case 1a:
    case 1b:
    case 1c:
    case 1d:
    {
        if( S1 == 0 )
        {
            S0 = S0 - 16;

            A0 = h[800af7d0 + bank * 78 + S0 * 4];
            A1 = -8000;
            A2 = 7fff;
            func284478();

            [800af7d0 + S0 + bank * 78] = h(V0);
        }
        else
        {
            S0 = S0 - 16;
            A0 = h[800af7d2 + bank * 78 + S0 * 4];
            A1 = -8000;
            A2 = 7fff;
            func284478();

            [800af7d2 + S0 + bank * 78] = h(V0);
        }
    }
    break;
}

L284ee0:	; 80284EE0
////////////////////////////////



////////////////////////////////
// func284ef8()

if( ( hu[800af370] & 0001 ) && ( hu[800af370] & 0040 ) )
{
    if( w[80064ee0] == 4 )
    {
        [800ad070] = w(1);
        [800ad06c] = w(w[800ad06c] + w[80064ee8]);
    }
    else if( w[80064ee0] == 8 )
    {
        [800aee58] = w(1);
        [800aee5c] = w(1);
        [800aeed0] = h(h[800aeed0] + ((w[80064ee8] << 4) >> 5));
    }
    else
    {
        [800aee58] = w(1);
        [800aee5c] = w(1);
        [800aeed2] = h(hu[800aeed2] + w[80064ee8] << 4);
        [800aeec4] = w(w[800aeec4] + (w[80064ee4] << 12));
        [800aeeba] = h(w[800aeec4] >> 10);
    }
}
////////////////////////////////



////////////////////////////////
// func285008()

S7 = A2;
S6 = A3;
FP = w[A0 + 0];
V1 = A4;
S5 = A5;
S4 = A6;
S0 = A0 + FP * 4 + 4;

V0 = A1 << 10;
S3 = V0 >> 10;
V0 = V1 << 10;
S2 = V0 >> 10;

for( int i = 0; i < FP; ++i )
{
    V1 = w[S0 + 0];
    S0 = S0 + 4;

    if( V1 != 1100 )
    {
        if( V1 != 1101 )
        {
            return 1;
        }

        if( S2 == 1 )
        {
            [SP + 10] = h(S5 + hu[S0 + 4]);
            [SP + 12] = h(S4 + hu[S0 + 6]);
        }
        else if( S2 == 2 )
        {
            [SP + 10] = h(S5 + hu[S0 + 0] + hu[S0 + 4]);
            [SP + 12] = h(S4 + hu[S0 + 2] + hu[S0 + 6]);
        }
        else
        {
            [SP + 10] = h(hu[S0 + 0] + hu[S0 + 4]);
            [SP + 12] = h(hu[S0 + 2] + hu[S0 + 6]);
        }
    }
    else
    {
        if( S3 == 1 )
        {
            [SP + 10] = h(S7 + hu[S0 + 4]);
            [SP + 12] = h(S6 + hu[S0 + 6]);
        }
        else if( S3 == 2 )
        {
            [SP + 10] = h(S7 + hu[S0 + 0] + hu[S0 + 4]);
            [SP + 12] = h(S6 + hu[S0 + 2] + hu[S0 + 6]);
        }
        else
        {
            [SP + 10] = h(hu[S0 + 0] + hu[S0 + 4]);
            [SP + 12] = h(hu[S0 + 2] + hu[S0 + 6]);
        }
    }
    S0 = S0 + 8;
    [SP + 14] = h(hu[S0]);
    S0 = S0 + 2;
    [SP + 16] = h(hu[S0]);
    S0 = S0 + 2;

    A0 = SP + 10;
    A1 = S0;
    system_load_image();

    S0 = S0 + h[SP + 14] * h[SP + 16] * 2;
}

return 0;
////////////////////////////////



////////////////////////////////
// field_debug_print_snd_name()

switch( A0 )
{
    case 00: A0 = 802809e0; system_print_alias(); break; // "main_se"
    case 01: A0 = 802809e8; system_print_alias(); break; // "bat_se"
    case 02: A0 = 802809f0; system_print_alias(); break; // "gear_se"
    case 03: A0 = 802809f8; system_print_alias(); break; // "ambi"
    case 04: A0 = 80280a00; system_print_alias(); break; // "ambi2"
    case 05: A0 = 80280a08; system_print_alias(); break; // "ambi3"
    case 06: A0 = 80280a10; system_print_alias(); break; // "ambi4"
    case 07: A0 = 80280bcc; system_print_alias(); break; // "movie14"
    case 20: A0 = 80280a18; system_print_alias(); break; // "minato"
    case 21: A0 = 80280a20; system_print_alias(); break; // "lahan"
    case 22: A0 = 80280a28; system_print_alias(); break; // "jyukai"
    case 23: A0 = 80280a30; system_print_alias(); break; // "shitan"
    case 24: A0 = 80280a38; system_print_alias(); break; // "musi"
    case 25: A0 = 80280a40; system_print_alias(); break; // "church"
    case 26: A0 = 80280a48; system_print_alias(); break; // "battle2"
    case 27: A0 = 80280a50; system_print_alias(); break; // "chuchu"
    case 28: A0 = 80280a58; system_print_alias(); break; // "over"
    case 29: A0 = 80280a60; system_print_alias(); break; // "orgel"
    case 2a: A0 = 80280a68; system_print_alias(); break; // "battle3"
    case 2b: A0 = 80280a70; system_print_alias(); break; // "ajito"
    case 2c: A0 = 80280a78; system_print_alias(); break; // "emerada"
    case 2d: A0 = 80280a80; system_print_alias(); break; // "ellie"
    case 2e: A0 = 80280a88; system_print_alias(); break; // "world"
    case 2f: A0 = 80280a90; system_print_alias(); break; // "sad"
    case 30: A0 = 80280a94; system_print_alias(); break; // "ave"
    case 31: A0 = 80280a98; system_print_alias(); break; // "ellie2"
    case 32: A0 = 80280aa0; system_print_alias(); break; // "balto"
    case 33: A0 = 80280aa8; system_print_alias(); break; // "dajil"
    case 34: A0 = 80280ab0; system_print_alias(); break; // "maria1"
    case 35: A0 = 80280ab8; system_print_alias(); break; // "maria2"
    case 36: A0 = 80280ac0; system_print_alias(); break; // "heshu"
    case 37: A0 = 80280ac8; system_print_alias(); break; // "kaisou"
    case 38: A0 = 80280ad0; system_print_alias(); break; // "pinch"
    case 39: A0 = 80280ad8; system_print_alias(); break; // "porgan"
    case 3a: A0 = 80280ae0; system_print_alias(); break; // "babel"
    case 3b: A0 = 80280ae8; system_print_alias(); break; // "solachu"
    case 3c: A0 = 80280af0; system_print_alias(); break; // "shinnyu"
    case 3d: A0 = 80280af8; system_print_alias(); break; // "inbou"
    case 3e: A0 = 80280b00; system_print_alias(); break; // "ido"
    case 3f: A0 = 80280b04; system_print_alias(); break; // "takeoff"
    case 40: A0 = 80280b0c; system_print_alias(); break; // "glaerf"
    case 41: A0 = 80280b14; system_print_alias(); break; // "last"
    case 42: A0 = 80280b1c; system_print_alias(); break; // "shebat"
    case 43: A0 = 80280b24; system_print_alias(); break; // "dungeon"
    case 44: A0 = 80280b2c; system_print_alias(); break; // "lastbat"
    case 45: A0 = 80280b34; system_print_alias(); break; // "solaris"
    case b5: A0 = 80280b3c; system_print_alias(); break; // "vomaria"
    case b6: A0 = 80280b44; system_print_alias(); break; // "melmv"
    case b7: A0 = 80280b4c; system_print_alias(); break; // "yugumv"
    case b8: A0 = 80280b54; system_print_alias(); break; // "zoharumv"
    case b9: A0 = 80280b60; system_print_alias(); break; // "vomagic5"
    case ba: A0 = 80280b6c; system_print_alias(); break; // "vomagic4"
    case bb: A0 = 80280b78; system_print_alias(); break; // "vomagic3"
    case bc: A0 = 80280b84; system_print_alias(); break; // "voivent3"
    case bd: A0 = 80280b90; system_print_alias(); break; // "voivent2"
    case be: A0 = 80280b9c; system_print_alias(); break; // "vobossm"
    case bf: A0 = 80280ba4; system_print_alias(); break; // "vobossl"
    case c0: A0 = 80280bac; system_print_alias(); break; // "vochu6"
    case c1: A0 = 80280bb4; system_print_alias(); break; // "vomagic2"
    case c2: A0 = 80280bc0; system_print_alias(); break; // "vomagic1"
    case c3: A0 = 80280bd4; system_print_alias(); break; // "movie15"
    case c4: A0 = 80280bdc; system_print_alias(); break; // "movie16"
    case c5: A0 = 80280be4; system_print_alias(); break; // "movie18"
    case c6: A0 = 80280bec; system_print_alias(); break; // "voivent"
    case c7: A0 = 80280bf4; system_print_alias(); break; // "damage"
    case c8: A0 = 80280bfc; system_print_alias(); break; // "vofei"
    case c9: A0 = 80280c04; system_print_alias(); break; // "vofei1"
    case ca: A0 = 80280c0c; system_print_alias(); break; // "vofei2"
    case cb: A0 = 80280c14; system_print_alias(); break; // "vofei3"
    case cc: A0 = 80280c1c; system_print_alias(); break; // "vofei4"
    case cd: A0 = 80280c24; system_print_alias(); break; // "vofei5"
    case ce: A0 = 80280c2c; system_print_alias(); break; // "vofei6"
    case cf: A0 = 80280c34; system_print_alias(); break; // "voellie"
    case d0: A0 = 80280c3c; system_print_alias(); break; // "voellie1"
    case d1: A0 = 80280c48; system_print_alias(); break; // "voellie2"
    case d2: A0 = 80280c54; system_print_alias(); break; // "voellie3"
    case d3: A0 = 80280c60; system_print_alias(); break; // "voellie4"
    case d4: A0 = 80280c6c; system_print_alias(); break; // "voellie5"
    case d5: A0 = 80280c78; system_print_alias(); break; // "voellie6"
    case d6: A0 = 80280c84; system_print_alias(); break; // "voellie7"
    case d7: A0 = 80280c90; system_print_alias(); break; // "voellie8"
    case d8: A0 = 80280c9c; system_print_alias(); break; // "voshita"
    case d9: A0 = 80280ca4; system_print_alias(); break; // "voshita1"
    case da: A0 = 80280cb0; system_print_alias(); break; // "voshita2"
    case db: A0 = 80280cbc; system_print_alias(); break; // "voshita3"
    case dc: A0 = 80280cc8; system_print_alias(); break; // "voshita4"
    case dd: A0 = 80280cd4; system_print_alias(); break; // "voshita5"
    case de: A0 = 80280ce0; system_print_alias(); break; // "voshita6"
    case df: A0 = 80280cec; system_print_alias(); break; // "vobaluto"
    case e0: A0 = 80280cf8; system_print_alias(); break; // "vobalu1"
    case e1: A0 = 80280d00; system_print_alias(); break; // "vobalu2"
    case e2: A0 = 80280d08; system_print_alias(); break; // "vobalu3"
    case e3: A0 = 80280d10; system_print_alias(); break; // "vobalu4"
    case e4: A0 = 80280d18; system_print_alias(); break; // "vobalu5"
    case e5: A0 = 80280d20; system_print_alias(); break; // "vobalu6"
    case e6: A0 = 80280d28; system_print_alias(); break; // "vobalu7"
    case e7: A0 = 80280d30; system_print_alias(); break; // "vorico"
    case e8: A0 = 80280d38; system_print_alias(); break; // "vorico1"
    case e9: A0 = 80280d40; system_print_alias(); break; // "vorico2"
    case ea: A0 = 80280d48; system_print_alias(); break; // "vorico3"
    case eb: A0 = 80280d50; system_print_alias(); break; // "vorico4"
    case ec: A0 = 80280d58; system_print_alias(); break; // "vorico5"
    case ed: A0 = 80280d60; system_print_alias(); break; // "vobilly"
    case ee: A0 = 80280d68; system_print_alias(); break; // "vobilly1"
    case ef: A0 = 80280d74; system_print_alias(); break; // "vobilly2"
    case f0: A0 = 80280d80; system_print_alias(); break; // "vobilly3"
    case f1: A0 = 80280d8c; system_print_alias(); break; // "vobilly4"
    case f2: A0 = 80280d98; system_print_alias(); break; // "vobilly5"
    case f3: A0 = 80280da4; system_print_alias(); break; // "voeme"
    case f4: A0 = 80280dac; system_print_alias(); break; // "voeme1"
    case f5: A0 = 80280db4; system_print_alias(); break; // "voeme2"
    case f6: A0 = 80280dbc; system_print_alias(); break; // "voeme3"
    case f7: A0 = 80280dc4; system_print_alias(); break; // "voeme4"
    case f8: A0 = 80280dcc; system_print_alias(); break; // "voeme5"
    case f9: A0 = 80280dd4; system_print_alias(); break; // "vochu"
    case fa: A0 = 80280ddc; system_print_alias(); break; // "vochu1"
    case fb: A0 = 80280de4; system_print_alias(); break; // "vochu2"
    case fc: A0 = 80280dec; system_print_alias(); break; // "vochu3"
    case fd: A0 = 80280df4; system_print_alias(); break; // "vochu4"
    case fe: A0 = 80280dfc; system_print_alias(); break; // "vochu5"
}
////////////////////////////////
