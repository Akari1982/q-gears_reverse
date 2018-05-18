////////////////////////////////
// func1d2e4()
struct_164 = w[GP + 20];
if( struct_164 != 0 )
{
    loop1d300:	; 8001D300
        frame_id = hu[struct_164 + 34];
        if( frame_id == 0 )
        {
            [struct_164 + 40] = w(w[struct_164 + 40] & ffffff03); // set number of tiles to 0
        }
        else
        {
            A0 = struct_164;
            A1 = frame_id;
            A2 = w[struct_164 + 24];
            func1d968();
        }

        V0 = w[struct_164 + 20];
        struct_164 = w[V0 + 38];
    8001D340	bne    struct_164, zero, loop1d300 [$8001d300]
}
[GP + 20] = w(0);
////////////////////////////////



////////////////////////////////
// func1d968()
struct_164 = A0;
frame_id = A1;
struct_110 = A2;

struct_b4 = w[struct_164 + 20];
tile_data = w[struct_b4 + 30];
sprite_file_1 = w[struct_110 + 0];
sprite_file_2 = w[struct_110 + c];
frame_data = sprite_file_1 + hu[sprite_file_1 + frame_id * 2];



[struct_164 + 40] = w(w[struct_164 + 40] & fff7ffff); // remove 0x00080000
[struct_164 + 40] = w(w[struct_164 + 40] & fffdffff); // remove 0x00020000



// if render frame greater than numbers of frames
if( frame_id >= ( hu[sprite_file_1 + 0] & 01ff ) + 1 )
{
    return;
}



// load palettes if needed
if( w[struct_164 + 3c] & 40000000 )
{
    [struct_164 + 3c] = w(w[struct_164 + 3c] & bfffffff);

    if( hu[sprite_file_2 + 0] != 0 )
    {
        [SP + 20] = h(hu[struct_110 + 8]);
        [SP + 22] = h(hu[struct_110 + a]);
        [SP + 24] = h(hu[sprite_file_2 + 0] * 10);
        [SP + 26] = h(1);

        A0 = hu[sprite_file_2 + 0] * (hu[struct_164 + 3e] & 00f0);
        A0 = sprite_file_2 + 4 + A0 * 2; // address to load
        A1 = h[struct_110 + 8]; // x
        A2 = h[struct_110 + a]; // y
        A3 = h[sprite_file_2 + 0] * 10; // width
        A4 = 1; // height
        func24fac(); // add texture lo load to vram queue
    }
}



// set up tile packets
if( hu[sprite_file_1 + 0] & 8000 )
{
    A0 = struct_164;
    A1 = frame_id; // frame id
    A2 = struct_110;
    func1d3b8(); // set up tile data to render

    return;
}



[SP + 18] = w(w[struct_110 + 4]); // texture x and y



if( ( w[struct_164 + 40] & 0001e000 ) == 0001c000 )
{
    A0 = SP + 18;
    A1 = bu[frame_data + 4];
    func1f3a8();
}



[struct_164 + 36] = h((b[frame_data + 3] * h[struct_164 + 2c]) >> c);
[struct_164 + 38] = h((bu[frame_data + 1] * h[struct_164 + 2c]) >> c);



number_of_tiles = bu[frame_data + 0] & 3f;
two_bytes = bu[frame_data + 0] & 80;



[SP + 38] = w((w[struct_164 + 3c] >> 5) & 7);
[SP + 48] = w((hu[SP + 18] & 3f) << 2);
[SP + 50] = w((hu[SP + 18] & 3f) << 1);
[SP + 58] = w(bu[SP + 1a]);



S5 = 4;
tile_pos_setting = frame_data + 6 + number_of_tiles * 4;



tile_id = 0;

if( number_of_tiles != 0 )
{
    L1dbf4:	; 8001DBF4
        [tile_data + tile_id * 18 + 8] = b(0); // width increase
        [tile_data + tile_id * 18 + 9] = b(0); // height increase
        [tile_data + tile_id * 18 + 14] = w(w[tile_data + tile_id * 18 + 14] & ffffffdf); // remove 0x000000020 - flip vertical

        L1dc0c:	; 8001DC0C
        S0 = bu[tile_pos_setting];
        if( S0 & 80 )
        {
            tile_pos_setting = tile_pos_setting + 1;
            if( S0 & 40 )
            {
                S5 = S0 & 7;

                if( w[struct_b4 + 34] == 0 )
                {
                    A0 = 40;
                    A1 = 0;
                    system_memory_allocate();
                    [struct_b4 + 34] = w(V0);

                    A0 = struct_164;
                    func2332c(); // init 0x8 items with 0
                }

                V0 = w[struct_b4 + 34];

                if( S0 & 20 )
                {
                    [V0 + S5 * 8 + 1] = b(bu[tile_pos_setting + 0]);
                    [V0 + S5 * 8 + 1] = b(bu[tile_pos_setting + 1]);
                    tile_pos_setting = tile_pos_setting + 2;
                }

                if( S0 & 10 )
                {
                    [V0 + S5 * 8 + 6] = h(bu[tile_pos_setting] << 4);
                    tile_pos_setting = tile_pos_setting + 1;
                }
                else
                {
                    [V0 + S5 * 8 + 6] = h(0);
                }
            }
            else
            {
                if( S0 & 01 ) // width increase
                {
                    [tile_data + tile_id * 18 + 8] = b(bu[tile_pos_setting]);
                    tile_pos_setting = tile_pos_setting + 1;
                }
                if( S0 & 02 ) // height increase
                {
                    [tile_data + tile_id * 18 + 9] = b(bu[tile_pos_setting]);
                    tile_pos_setting = tile_pos_setting + 1;
                }
                if( S0 & 04 ) // flip vertical
                {
                    [tile_data + tile_id * 18 + 14] = w(w[tile_data + tile_id * 18 + 14] | 00000020);
                }
            }
            8001DD2C	j      L1dc0c [$8001dc0c]
        }

        [SP + 20] = h(hu[frame_data + 6 + tile_id * 4 + 2] & 1f);
        S0 = sprite_file_1 + hu[frame_data + 6 + tile_id * 4 + 0] * 4;
        [SP + 22] = h((hu[frame_data + 6 + tile_id * 4 + 2] >> 5) & 3f);

        A3 = hu[S0 + 2];


        if( A3 & 0001 )
        {
            A0 = w[SP + 50] + (hu[SP + 20] << 1);
            S4 = bu[S0 + 0] >> 1;
            [tile_data + tile_id * 18 + 14] = w(w[tile_data + tile_id * 18 + 14] | 00000008);
        }
        else
        {
            A0 = w[SP + 48] + (hu[SP + 20] << 2);
            S4 = bu[S0 + 0] >> 2;
            [tile_data + tile_id * 18 + 14] = w(w[tile_data + tile_id * 18 + 14] & fffffff7);
        }

        [tile_data + tile_id * 18 + 4] = b(A0); // texture x
        [tile_data + tile_id * 18 + 14] = w((w[tile_data + tile_id * 18 + 14] & fffffff8) | S5);

        [tile_data + tile_id * 18 + 5] = b(w[SP + 58] + bu[SP + 22]); // texture y
        [tile_data + tile_id * 18 + 6] = b(bu[S0 + 0]); // width
        [tile_data + tile_id * 18 + 7] = b(bu[S0 + 1]); // height
        [tile_data + tile_id * 18 + 14] = w((w[tile_data + tile_id * 18 + 14] & ffffffef) | ((bu[tile_pos_setting] >> 2) & 10));

        A1 = (bu[tile_pos_setting] >> 4) & 3;
        A2 = bu[tile_pos_setting + 0] & f;
        [tile_data + tile_id * 18 + 10] = w(w[struct_164 + 28]); // command + color vertex 0

        if( A1 != 0 )
        {
            A1 = A1 - 1;
            [tile_data + tile_id * 18 + 13] = b(bu[tile_data + tile_id * 18 + 13] | 02);
        }
        else
        {
            A1 = hu[SP + 38];
            if( A1 != 0 )
            {
                A1 = A1 - 1;
                [tile_data + tile_id * 18 + 13] = b(bu[tile_data + tile_id * 18 + 13] | 02);
            }
        }

        // tpage
        [tile_data + tile_id * 18 + a] = h(((A3 & 1) << 7) | ((A1 & 3) << 5) | ((hu[SP + 1a] >> 4) & 10) | ((hu[SP + 18] & 3ff) >> 6) | ((hu[SP + 1a] & 200) << 2));

        A0 = h[struct_110 + 8] + (A2 << 4); // clut x
        A1 = h[struct_110 + a]; // clut y
        func438d0(); // ((A1 << 6) | ((A0 >> 4) & 3f)) & ffff
        [tile_data + tile_id * 18 + c] = h(V0); // clut id

        A0 = S0 + 4; // address to load
        A1 = ((hu[SP + 18] + hu[SP + 20]) << 10) >> 10; // x
        A2 = ((hu[SP + 1a] + hu[SP + 22]) << 10) >> 10; // y
        A3 = S4; // width
        A4 = bu[S0 + 1]; // height
        func24fac(); // add texture lo load to vram queue

        // set x and y tile pos
        if( two_bytes != 0 )
        {
            [tile_data + tile_id * 18 + 0] = h(hu[tile_pos_setting + 1]);
            [tile_data + tile_id * 18 + 2] = h(hu[tile_pos_setting + 3]);
            tile_pos_setting = tile_pos_setting + 2;
        }
        else
        {
            [tile_data + tile_id * 18 + 0] = h(b[tile_pos_setting + 1]);
            [tile_data + tile_id * 18 + 2] = h(b[tile_pos_setting + 2]);
        }



        tile_pos_setting = tile_pos_setting + 3;
        tile_id = tile_id + 1;
    8001DF70	bne    tile_id, number_of_tiles, L1dbf4 [$8001dbf4]
}

// store number of tiles to render
[struct_164 + 40] = w((w[struct_164 + 40] & ffffff03) | ((tile_id & 3f) << 2));



A0 = 0; // address to load
A1 = h[SP + 18]; // x
A2 = h[SP + 1a]; // y
A3 = bu[frame_data + 4]; // width
A4 = bu[frame_data + 5]; // height
func24fac(); // add vram rect clean to queue
////////////////////////////////



////////////////////////////////
// func1f3a8()
ret = A0;
if( ( h[GP + 26] + A1 ) >= 41 )
{
    [GP + 26] = h(0);

    [GP + 24] = h(hu[GP + 24] + 1);
    if( hu[GP + 24] >= 3 )
    {
        [GP + 24] = h(0);
    }
}
[ret + 0] = w((((h[GP + 24] * 40) + 140) << 10) | (hu[GP + 26] + 300));
[GP + 26] = h(hu[GP + 26] + A1);
return ret;
////////////////////////////////



////////////////////////////////
// func1d3b8()
// set up tile data to render
struct_164 = A0;
frame_id = A1; // starts from 1
struct_110 = A2;

struct_b4 = w[struct_164 + 20];
tile_data = w[struct_b4 + 30];

sprite_file_1 = w[struct_110 + 0];
frame_data = sprite_file_1 + hu[sprite_file_1 + frame_id * 2];
tile_offsets = frame_data + 4;
number_of_tiles = bu[frame_data + 0] & 3f;
tile_pos_setting = frame_data + 4 + number_of_tiles * 2;

[struct_164 + 36] = h((bu[frame_data + 3] * h[struct_164 + 2c]) >> c);
[struct_164 + 38] = h((bu[frame_data + 1] * h[struct_164 + 2c]) >> c);

tex_y_off = bu[struct_110 + 6];
g_abr = bu[struct_164 + 3c] >> 5;

packet_header = w[struct_164 + 28]; // 2C808080

S7 = 4;

tile_id = 0;

if( number_of_tiles != 0 )
{
    L1d4bc:	; 8001D4BC
        [tile_data + tile_id * 18 + 8] = b(0);
        [tile_data + tile_id * 18 + 9] = b(0);
        [tile_data + tile_id * 18 + 14] = w(w[tile_data + tile_id * 18 + 14] & ffffffdf); // remove flip vertical flag

        L1d4d4:	; 8001D4D4
        S1 = bu[tile_pos_setting];
        if( S1 & 80 )
        {
            tile_pos_setting = tile_pos_setting + 1;

            if( S1 & 40 )
            {
                if( w[struct_b4 + 34] == 0 ) // if memory not allocated
                {
                    A0 = 40; // allocate 40 byte
                    A1 = 0;
                    system_memory_allocate;
                    [struct_b4 + 34] = w(V0);

                    A0 = struct_164;
                    func2332c; // set all fields to zero
                }

                V0 = w[struct_b4 + 34];

                if( S1 & 20 )
                {
                    [V0 + (S1 & 7) * 8 + 0] = b(bu[tile_pos_setting + 0]);
                    [V0 + (S1 & 7) * 8 + 1] = b(bu[tile_pos_setting + 1]);
                    tile_pos_setting = tile_pos_setting + 2;
                }

                if( S1 & 10 )
                {
                    [V0 + (S1 & 7) * 8 + 6] = h(bu[tile_pos_setting] << 4);
                    tile_pos_setting = tile_pos_setting + 1;
                }
                else
                {
                    [V0 + (S1 & 7) * 8 + 6] = h(0);
                }
            }
            else
            {
                if( S1 & 01 ) // width increase
                {
                    [tile_data + tile_id * 18 + 8] = b(bu[tile_pos_setting]);
                    tile_pos_setting = tile_pos_setting + 1;
                }
                if( S1 & 02 ) // height increase
                {
                    [tile_data + tile_id * 18 + 9] = b(bu[tile_pos_setting]);
                    tile_pos_setting = tile_pos_setting + 1;
                }
                if( S1 & 04 ) // flip vertical
                {
                    [tile_data + tile_id * 18 + 14] = w(w[tile_data + tile_id * 18 + 14] | 00000020);
                }
            }
            8001D588	j      L1d4d4 [$8001d4d4]
        }



        tile_address = sprite_file_1 + hu[tile_offsets];
        tile_offsets = tile_offsets + 2;

        S1 = bu[tile_address + 0];

        if( S1 & 01 )
        {
            [tile_data + tile_id * 18 + 14] = w(w[tile_data + tile_id * 18 + 14] | 00000008);
            tex_x_off = (hu[struct_110 + 4] & 3f) >> 1;
        }
        else
        {
            [tile_data + tile_id * 18 + 14] = w(w[tile_data + tile_id * 18 + 14] & fffffff7);
            tex_x_off = (hu[struct_110 + 4] & 3f) >> 2;
        }



        [tile_data + tile_id * 18 + 10] = w(packet_header);



        A2 = bu[tile_pos_setting] >> 4 & 03; // abr - Semi transparency mode
        if( A2 != 0 )
        {
            [tile_data + tile_id * 18 + 13] = b(bu[tile_data + tile_id * 18 + 13] | 02); // semi-transparency on
            A2 = A2 - 1;
        }
        else // 0.5xB+0.5 x F
        {
            A2 = g_abr;
            if( A2 != 0 )
            {
                [tile_data + tile_id * 18 + 13] = b(bu[tile_data + tile_id * 18 + 13] | 02); // semi-transparency on
                A2 = A2 - 1;
            }
        }

        if( S1 & 10 )
        {
            tile_address = tile_address + 1;
            S1 = (bu[tile_address] << 8) | S1;

            A0 = S1 & 0001; // tp
            A1 = A2; // abr
            V0 = (S1 << 1) & 1c;
            A2 = h[8004f15c + V0]; // tx
            A3 = h[8004f15e + V0]; // ty and tr
            func43894; // ((A0 & 3) << 7) | ((A1 & 3) << 5) | ((A3 & 0100) >> 4) | ((A2 & 03ff) >> 6) | ((A3 & 0200) << 2);
            [tile_data + tile_id * 18 + a] = h(V0);

            A0 = (S1 >> 1) + f0; // x
            A1 = ((S1 >> 9) & f) + 1cc; // y
            func438d0(); // ((A1 << 6) | ((A0 >> 4) & 3f)) & ffff;
            [tile_data + tile_id * 18 + c] = h(V0);
        }
        else
        {
            V0 = w[struct_164 + 7c];
            V1 = w[V0 + 18];
            if( ( w[struct_164 + a8] & 00000001 ) && ( V1 != 0 ) )
            {
                V0 = V1 + ((S1 << 1) & 1c);

                tex_x_off = (hu[V0 + 0] & 3f) >> 2;
                tex_y_off = hu[V0 + 2] & ff;

                tx = (hu[V0 + 0] & 3ff) >> 6;
                ty = (hu[V0 + 2] >> 4) & 0010;
                abr = (A2 & 03) << 5;
                tp = (S1 & 01) << 7;
                tr = (hu[V0 + 2] & 0200) << 2;
                [tile_data + tile_id * 18 + a] = h( tr | tp | abr | ty | tx);
            }
            else
            {
                tx = ((h[struct_110 + 4] + ((S1 << 5) & 01c0)) & 3ff) >> 6;
                ty = (hu[struct_110 + 6] >> 4) & 0010;
                abr = (A2 & 03) << 5;
                tp = (S1 & 01) << 7;
                tr = (hu[struct_110 + 6] & 0200) << 2; // Textured Rectangle X-Flip, Y-Flip
                [tile_data + tile_id * 18 + a] = h( tr | tp | abr | ty | tx);
            }

            x = ((h[struct_110 + 8] + ((bu[tile_pos_setting] & 0f) << 4)) >> 4) & 3f;
            y = hu[struct_110 + a] << 6;
            [tile_data + tile_id * 18 + c] = h(y | x);
        }



        [tile_data + tile_id * 18 + 4] = b(bu[tile_address + 1] + tex_x_off);
        [tile_data + tile_id * 18 + 5] = b(bu[tile_address + 2] + tex_y_off);
        [tile_data + tile_id * 18 + 6] = b(bu[tile_address + 3]);
        [tile_data + tile_id * 18 + 7] = b(bu[tile_address + 4]);

        [tile_data + tile_id * 18 + 14] = w((w[tile_data + tile_id * 18 + 14] & fffffff8) | S7 );
        [tile_data + tile_id * 18 + 14] = w((w[tile_data + tile_id * 18 + 14] & ffffffef) | ((bu[tile_pos_setting + 0] >> 2) & 10)); // flip horizontal if set

        // set x and y tile pos
        if( bu[frame_data + 0] & 80 ) // double presision
        {
            [tile_data + tile_id * 18 + 0] = h(hu[tile_pos_setting + 1]);
            [tile_data + tile_id * 18 + 2] = h(hu[tile_pos_setting + 3]);
            tile_pos_setting = tile_pos_setting + 2;
        }
        else
        {
            [tile_data + tile_id * 18 + 0] = h(b[tile_pos_setting + 1]);
            [tile_data + tile_id * 18 + 2] = h(b[tile_pos_setting + 2]);
        }



        tile_pos_setting = tile_pos_setting + 3;
        tile_id = tile_id + 1;
    8001D910	bne    tile_id, number_of_tiles, L1d4bc [$8001d4bc]
}

// store number of tiles to render
[struct_164 + 40] = w((w[struct_164 + 40] & ffffff03) | ((tile_id & 3f) << 2));
////////////////////////////////
