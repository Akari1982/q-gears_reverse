////////////////////////////////
// func1c768()
// clear all

while( w[GP + 418] != 0 )
{
    A0 = w[GP + 418];
    8001C780	jalr   w[A0 + c] ra
}

while( w[GP + 420] != 0 )
{
    A0 = w[GP + 420];
    8001C7A8	jalr   w[A0 + c] ra
}
////////////////////////////////



////////////////////////////////
// func1c7d0()
// init all

[GP + 418] = w(0);
[GP + 420] = w(0);

[GP + 18] = w(0);
[GP + 1c] = w(0);

[80058ac4] = w(0); // some wait
////////////////////////////////



////////////////////////////////
// func1c7f0()

if( w[80058ac4] != 0 )
{
    [80058ac4] = w(w[80058ac4] - 1);
    if( w[80058ac4] == 0 )
    {
        [80058b30] = h(0);
    }
}
else
{
    V0 = w[GP + 418];
    [GP + 41c] = w(V0);
    if( V0 != 0 )
    {
        loop1c83c:	; 8001C83C
            A0 = w[GP + 41c];
            [GP + 34c] = w(A0);
            [GP + 41c] = w(w[A0 + 18]);
            if( w[A0 + 8] != 0 )
            {
                8001C85C	jalr   w[A0 + 8] ra
            }
            V0 = w[GP + 41c];
        8001C86C	bne    v0, zero, loop1c83c [$8001c83c]
    }
}
////////////////////////////////



////////////////////////////////
// func1c884()

V0 = w[GP + 420];
[GP + 41c] = w(V0);
if( V0 != 0 )
{
    loop1c89c:	; 8001C89C
        A0 = w[GP + 41c];
        [GP + 34c] = w(A0);
        [GP + 41c] = w(w[A0 + 18]);
        if( w[A0 + 8] != 0 )
        {
            8001C8BC	jalr   w[A0 + 8] ra
        }
        V0 = w[GP + 41c];
    8001C8CC	bne    v0, zero, loop1c89c [$8001c89c]
}
////////////////////////////////



////////////////////////////////
// func1c8e4()

old_ptr = A0;
new_ptr = A1;

[new_ptr + 18] = w(w[GP + 420]);
[GP + 420] = w(new_ptr);
[new_ptr + 0] = w(old_ptr);
[new_ptr + 10] = w((w[new_ptr + 10] & e0000000) | (w[GP + 14] & 1fffffff));
[GP + 14] = w(w[GP + 14] + 1);
[new_ptr + 8] = w(0);
[new_ptr + c] = w(8001с9d4); // func1c9d4()
[GP + 1c] = w(w[GP + 1c] + 1);
[new_ptr + 14] = w(((w[new_ptr + 14] & e0000000) | (w[old_ptr + 10] & 1fffffff)) & dfffffff & bfffffff & 7fffffff);
////////////////////////////////



////////////////////////////////
// func1c97c()

S0 = A0;

A0 = A1 + 1c;
A1 = bu[8005884f];
system_memory_allocate();
ptr = V0;

A0 = S0;
A1 = ptr;
func1c8e4();

[ptr + c] = w(8001ca74); // func1ca74()
////////////////////////////////



////////////////////////////////
// func1c9d4()

V1 = w[GP + 420];
if( V1 == 0 )
{
    return;
}

A1 = 0;
loop1c9e4:	; 8001C9E4
    if( V1 == A0 )
    {
        if( A1 != 0 )
        {
            [A1 + 18] = w(w[V1 + 18]);
        }
        else
        {
            [GP + 420] = w(w[V1 + 18]);
        }

        if( w[GP + 41c] == A0 )
        {
            [GP + 41c] = w(w[A0 + 18]);
        }
        break;
    }

    A1 = V1;
    V1 = w[V1 + 18];
8001CA3C	bne    v1, zero, loop1c9e4 [$8001c9e4]

if( V1 == 0 )
{
    [GP + 1c] = w(w[GP + 1c] + 1);
}

[GP + 1c] = w(w[GP + 1c] - 1);
////////////////////////////////



////////////////////////////////
// func1ca74()

S0 = A0;
func1c9d4();

A0 = S0;
system_memory_free();
////////////////////////////////



////////////////////////////////
// func1caa4()

old_ptr = A0;
new_ptr = A1;

[new_ptr + 0] = w(old_ptr);
[new_ptr + 8] = w(0);
[new_ptr + c] = w(8001cc20); // func1cc20()
[new_ptr + 10] = w((w[new_ptr + 10] & e0000000) | (w[GP + 14] & 1fffffff));
[new_ptr + 14] = w(((w[new_ptr + 14] & e0000000) | (w[old_ptr + 10] & 1fffffff)) & dfffffff & bfffffff & 7fffffff);
[new_ptr + 18] = w(w[GP + 418]);
[GP + 418] = w(new_ptr);
[GP + 14] = w(w[GP + 14] + 1);

if( bu[8005884c] != 0 )
{
    [80058b00] = w(w[80058b00] + 1);
    [new_ptr + 14] = w(w[new_ptr + 14] | 80000000);
}
else
{
    [new_ptr + 14] = w(w[new_ptr + 14] & 7fffffff);
}

[GP + 18] = w(w[GP + 18] + 1);
////////////////////////////////



////////////////////////////////
// func1cb94()

S0 = A0;

A0 = A1 + 1c;
A1 = bu[8005884f];
system_memory_allocate();
ptr = V0;

A0 = S0;
A1 = ptr;
func1caa4();

[ptr + c] = w(8001ccd0); // func1ccd0()
[ptr + 4] = w(0);
////////////////////////////////



////////////////////////////////
// func1cbf0()

[A0 + 8] = w(A1);
////////////////////////////////



////////////////////////////////
// func1cbf8()

[A0 + 8] = w(A1);
////////////////////////////////



////////////////////////////////
// func1cc00()

[A0 + c] = w(A1);
////////////////////////////////



////////////////////////////////
// func1cc08()

return w[A0 + 8];
////////////////////////////////



////////////////////////////////
// func1cc14()

return w[A0 + c];
////////////////////////////////



////////////////////////////////
// func1cc20()

V0 = w[GP + 0418];

8001CC28	beq    v0, zero, L1cc90 [$8001cc90]
V1 = 0;

loop1cc30:	; 8001CC30
8001CC30	bne    v0, a0, L1cc7c [$8001cc7c]
8001CC34	nop
8001CC38	beq    v1, zero, L1cc4c [$8001cc4c]
8001CC3C	nop
V0 = w[A0 + 0018];
8001CC44	j      L1cc58 [$8001cc58]
[V1 + 0018] = w(V0);

L1cc4c:	; 8001CC4C
V0 = w[A0 + 0018];
8001CC50	nop
[GP + 0418] = w(V0);

L1cc58:	; 8001CC58
V0 = w[GP + 041c];
8001CC5C	nop
8001CC60	bne    v0, a0, L1cc90 [$8001cc90]
8001CC64	nop
V0 = w[A0 + 0018];
8001CC6C	nop
[GP + 041c] = w(V0);
8001CC74	j      L1cc90 [$8001cc90]
8001CC78	nop

L1cc7c:	; 8001CC7C
V1 = V0;
V0 = w[V0 + 0018];
8001CC84	nop
8001CC88	bne    v0, zero, loop1cc30 [$8001cc30]
8001CC8C	nop

L1cc90:	; 8001CC90
V0 = w[A0 + 0014];
8001CC94	nop
8001CC98	bgez   v0, L1ccb8 [$8001ccb8]
8001CC9C	nop
V0 = w[80058b00];
8001CCA8	nop
8001CCAC	addiu  v0, v0, $ffff (=-$1)
[80058b00] = w(V0);

L1ccb8:	; 8001CCB8
[GP + 18] = w(w[GP + 18] - 1);
////////////////////////////////



////////////////////////////////
// func1ccd0()

S0 = A0;
func1cc20();

A0 = S0;
system_memory_free();
////////////////////////////////



////////////////////////////////
// func1cd00()

struct_164 = A0;

S1 = 0;
S0 = w[GP + 420];
while( S0 != 0 )
{
    if( ( w[S0 + 0] == struct_164 ) && ( ( w[S0 + 14] & 40000000 ) == 0 ) && ( ( w[S0 + 14] & 1fffffff ) == ( w[struct_164 + 10] & 1fffffff ) ) )
    {
        if( S1 != 0 )
        {
            [S1 + 18] = w(w[S0 + 18]);
        }
        else
        {
            [GP + 420] = w(w[S0 + 18]);
        }

        if( w[GP + 41c] == S0 )
        {
            [GP + 41c] = w(w[S0 + 18]);
        }

        if( w[S0 + c] != 0 )
        {
            A0 = S0;
            8001CDB4	jalr   w[S0 + c] ra
        }
    }
    else
    {
        S1 = S0;
    }
    S0 = w[S0 + 18];
}

S1 = 0;
S0 = w[GP + 418];
while( S0 != 0 )
{
    if( ( w[S0 + 0] == struct_164 ) && ( ( w[S0 + 14] & 40000000 ) == 0 ) && ( ( w[S0 + 14] & 1fffffff ) == ( w[struct_164 + 10] & 1fffffff ) ) )
    {
        if( S1 != 0 )
        {
            [S1 + 18] = w(w[S0 + 18]);
        }
        else
        {
            [GP + 418] = w(w[S0 + 18]);
        }

        if( w[GP + 41c] == S0 )
        {
            [GP + 41c] = w(w[S0 + 18]);
        }

        if( w[S0 + c] != 0 )
        {
            A0 = S0;
            8001CE74	jalr   w[S0 + c] ra
        }
    }
    else
    {
        S1 = S0;
    }
    S0 = w[S0 + 18];
}
////////////////////////////////



////////////////////////////////
// func1ceb8()

struct_164 = A0;

A1 = w[GP + 418];
while( A1 != 0 )
{
    if( ( w[A1 + 0] == struct_164 ) && ( w[A1 + 14] & 20000000 ) && ( ( w[A1 + 14] & 1fffffff ) == ( w[struct_164 + 10] & 1fffffff ) ) )
    {
        V0 = w[A1 + 4];
        [V0 + 70] = w(0);
    }
    A1 = w[A1 + 18];
}
////////////////////////////////



////////////////////////////////
// func1cf28()

struct_164 = A0;

A2 = w[GP + 418];
while( A2 != 0 )
{
    if( ( w[A2 + 0] == struct_164 ) && ( ( w[A2 + 14] & 1fffffff ) == ( w[struct_164 + 10] & 1fffffff ) ) )
    {
        if( w[A2 + 8] == A1 )
        {
            return A2;
        }
    }
    A2 = w[A2 + 18];
}
return 0;
////////////////////////////////



////////////////////////////////
// func1cf90()

struct_164 = A0;

A1 = w[GP + 418];
while( A1 != 0 )
{
    if( ( w[A1 + 0] == struct_164 ) && ( ( w[A1 + 14] & 1fffffff ) == ( w[struct_164 + 10] & 1fffffff ) ) )
        {
            return A1;
        }
    }
    A1 = w[A1 + 18];
}
return 0;
////////////////////////////////



////////////////////////////////
// func1cfe8()

V1 = w[GP + 418];
while( V1 != 0 )
{
    if( w[V1 + 8] == A0 )
    {
        return V1;
    }

    V1 = w[V1 + 18];
}
return 0;
////////////////////////////////



////////////////////////////////
// func1d020()

S0 = A0;

A0 = S0 + 1c;
func1c9d4();

A0 = S0;
func1cc20();

A0 = S0;
system_memory_free();
////////////////////////////////



////////////////////////////////
// func1d05c()

S0 = A1;
A1 = bu[8005884f];

S4 = A4;
S1 = A2;
S2 = A3;
system_memory_allocate();
ptr = V0;

A0 = S0;
A1 = ptr;
func1caa4();

A0 = ptr;
S0 = ptr + 1c;
A1 = S0;
func1c8e4();

A0 = ptr;
A1 = S1;
func1cbf8();

A0 = S0;
A1 = S2;
func1cbf0();

A0 = ptr;
if( S4 != 0 )
{
    A1 = S4;
}
else
{
    A1 = 8001d020;
}

func1cc00();

[ptr + 4] = w(ptr);
[ptr + 20] = w(ptr);
////////////////////////////////



////////////////////////////////
// func1d11c()

[GP + 20] = w(0);
////////////////////////////////



////////////////////////////////
// func1d128()

[GP + 20] = w(0);
////////////////////////////////



////////////////////////////////
// system_set_sprite_frame()

struct_164 = A0;
frame_id = A1;

struct_b4 = w[struct_164 + 20];

if( ( w[struct_164 + 3c] & 00000003 ) != 00000001 )
{
    [struct_164 + 34] = h(0); // reset frame id
    return;
}

// if we will use additional translation and rotation - init them
if( w[struct_164 + 40] & 00100000 )
{
    [struct_164 + 40] = w(w[struct_164 + 40] & ffefffff);
    if( w[struct_b4 + 34] != 0 )
    {
        A0 = struct_164;
        func2332c(); // init 0x8 items in +124 with 0
    }
}

last_struct = w[GP + 20];
if( ( w[struct_164 + 40] & 00020000 ) && ( last_struct != 0 ) )
{
    loop1d1d4:	; 8001D1D4
        if( last_struct == struct_164 )
        {
            struct_110 = w[struct_164 + 24];
            if( struct_110 != 80059b04 && struct_110 != 8006b4a0 ) // some predefine texture data for sprite
            {
                if( ( w[struct_164 + 40] & 00080000 ) == 0 )
                {
                    A0 = struct_164;
                    A1 = hu[struct_164 + 34]; // prev frame
                    A2 = struct_110;
                    func1f764(); // init sprite struct_124 with data for short and long tile data.
                }
            }

            [struct_164 + 34] = h(frame_id);
            return;
        }

        V0 = w[last_struct + 20];
        last_struct = w[V0 + 38];
    8001D22C	bne    last_struct, zero, loop1d1d4 [$8001d1d4]
}

[struct_164 + 34] = h(frame_id);

// link sprite struct list
A1 = w[GP + 20];
[GP + 20] = w(struct_164);
[struct_b4 + 38] = w(A1);
[struct_164 + 40] = w(w[struct_164 + 40] | 00020000);
////////////////////////////////



////////////////////////////////
// func1d270()

struct_164 = A0;

sprite_list = w[800589a0 + V0 * 4];
if( sprite_list != 0 )
{
    A2 = 0;
    loop1d280:	; 8001D280
        if( sprite_list != struct_164 )
        {
            A2 = sprite_list;
        }
        else if( A2 != 0 )
        {
            V0 = w[sprite_list + 20];
            V1 = w[A2 + 20];
            [V1 + 38] = w(w[V0 + 38]);
        }
        else
        {
            V0 = w[sprite_list + 20];
            V0 = w[V0 + 38];
            [GP + 20] = w(V0);
        }
        V0 = w[sprite_list + 20];
        sprite_list = w[V0 + 38];
    8001D2D4	bne    sprite_list, zero, loop1d280 [$8001d280]
}
////////////////////////////////



////////////////////////////////
// func1d2e4()

struct_164 = w[GP + 20];
while( struct_164 != 0 )
{
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
}
[GP + 20] = w(0);
////////////////////////////////



////////////////////////////////
// func1d364()

struct_164 = A0;
struct_b4 = w[struct_164 + 20];
if( w[struct_b4 + 34] == 0 )
{
    A0 = 40;
    A1 = 0;
    system_memory_allocate();
    [struct_b4 + 34] = w(V0);

    A0 = struct_164;
    func2332c(); // init 0x8 items with 0
}
return w[struct_b4 + 34];
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
            system_graphic_get_texpage_by_param();
            [tile_data + tile_id * 18 + a] = h(V0);

            A0 = (S1 >> 1) + f0; // x
            A1 = ((S1 >> 9) & f) + 1cc; // y
            system_graphic_get_clut_by_param();
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
        system_graphic_get_clut_by_param();
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
// func1dfe8()

struct_164 = A0;

// GP + 3d || GP + 3e
if( ( bu[80058810 + 3d] != 0 ) || ( bu[80058810 + 3e] != 0 ) )
{
    A0 = struct_164;
    func21e98();
}

scale = (w[struct_164 + 40] >> 8) & 1f;

V0 = w[struct_164 + 20];
offset_x = b[V0 + 3c] << scale;
offset_y = b[V0 + 3d] << scale;

if( w[struct_164 + ac] & 00000010 )
{
    offset_x = 0 - offset_x;
}

// apply whole sprite scale
offset_y = (offset_y * h[struct_164 + 2c]) >> c;
offset_x = (offset_x * h[struct_164 + 2c]) >> c;

[SP + 10] = h(h[struct_164 + 2]);
[SP + 12] = h(h[struct_164 + 6]);
[SP + 14] = h(h[struct_164 + a]);

A0 = 8004f25c; // world matrix
A1 = SP + 10;
A2 = SP + 18;
system_gte_apply_matrix();

A1 = w[struct_164 + 20];
[A1 + 20] = w(w[8004f270] + w[SP + 18] + offset_x);
[A1 + 24] = w(w[8004f274] + w[SP + 1c] + offset_y);
[A1 + 28] = w(w[8004f278] + w[SP + 20]);

S0 = A1 + c;
A0 = S0;
system_gte_set_rotation_matrix();

A0 = S0;
system_gte_set_translation_vector;
////////////////////////////////



////////////////////////////////
// func1e130()

struct_164 = A0;
packet_addr = A1;

A0 = struct_164;
func1dfe8(); // set render matrix to gte

A0 = struct_164;
A1 = packet_addr;
system_sprite_prepare_packet_1();

// render shadow
if( w[struct_164 + 3c] & 00000004 )
{
    A0 = struct_164;
    A1 = packet_addr;
    system_sprite_prepare_packet_2();
}
////////////////////////////////



////////////////////////////////
// func1e18c()

struct_164 = A0;
packet_addr = A1;
S0 = A2;

A0 = struct_164;
func1dfe8(); // set render matrix to gte

A0 = struct_164;
A1 = packet_addr;
A2 = S0;
system_sprite_prepare_packet_3();

// render shadow
if( w[struct_164 + 3c] & 00000004 )
{
    A0 = struct_164;
    A1 = packet_addr;
    system_sprite_prepare_packet_2();
}
////////////////////////////////



////////////////////////////////
// func1e1f8()

struct_164 = A0;
packet_addr = A1;
S0 = A2;

A0 = struct_164;
func1dfe8(); // set render matrix to gte

A0 = struct_164;
A1 = packet_addr;
A2 = S0;
system_sprite_prepare_packet_4();

// render shadow
if( w[struct_164 + 3c] & 00000004 )
{
    A0 = struct_164;
    A1 = packet_addr;
    system_sprite_prepare_packet_2();
}
////////////////////////////////



////////////////////////////////
// system_sprite_prepare_packet_1()

struct_164 = A0;
packet_addr = A1;

struct_b4 = w[struct_164 + 20];
struct_124 = w[struct_b4 + 34];
tile_data = w[struct_b4 + 30];
scale = (w[struct_164 + 40] >> 8) & 1f;
number_of_tiles = (w[struct_164 + 40] >> 2) & 3f;

// offset for sprite
offset_x = b[struct_b4 + 3c] << scale;
offset_y = b[struct_b4 + 3d] << scale;
if( w[struct_164 + ac] & 00000010 )
{
    offset_x = 0 - offset_x;
}

if( ( w[80058c1c] + number_of_tiles * 28 ) < w[80058bd0] )
{
    add_id = -1;

    for( int tile = 0; tile < number_of_tiles; ++tile )
    {
        V0 = w[tile_data + 14] & 00000007;

        if( add_id != V0 )
        {
            add_id = V0;
            [SP + 78] = b((hu[8004f19c + add_id * 2] & bu[struct_164 + 3d]) < 1);

            if( ( struct_124 != 0 && ( ( hu[struct_124 + add_id * 8 + 0] == 0 ) || ( h[struct_124 + add_id * 8 + 6] != 0 ) )
            {
                S0 = b[struct_124 + add_id * 8 + 0] << scale;
                S1 = b[struct_124 + add_id * 8 + 1] << scale;
                if( w[struct_164 + 3c] & 00000008 )
                {
                    S0 = 0 - b[struct_124 + add_id * 8 + 0] << scale;
                }

                S1 = (S1 * h[struct_164 + 2c]) >> c;
                S0 = (S0 * h[struct_164 + 2c]) >> c;

                [SP + 48] = h(hu[struct_124 + add_id * 8 + 2]); // rotation x
                [SP + 4a] = h(hu[struct_124 + add_id * 8 + 4]); // rotation y
                [SP + 4c] = h(hu[struct_124 + add_id * 8 + 6]); // rotation z
                if( w[struct_164 + 3c] & 00000008 )
                {
                    [SP + 4c] = h(0 - hu[struct_124 + add_id * 8 + 6]);
                }

                A0 = SP + 48;
                A1 = SP + 28;
                system_calculate_rotation_matrix(); // rotaion matrix from rotation angles

                // translation vector
                [SP + 3c] = w(w[struct_b4 + 20] + S0);
                [SP + 40] = w(w[struct_b4 + 24] + S1);
                [SP + 44] = w(w[struct_b4 + 28]);

                A0 = struct_b4 + c;
                A1 = SP + 28;
                func49724();  // multiply 2 matrix and set result as rotation matrix

                A0 = SP + 28;
                system_gte_set_translation_vector();
            }
            else
            {
                A0 = struct_b4 + c;
                system_gte_set_rotation_matrix();

                A0 = struct_b4 + c;
                system_gte_set_translation_vector();
            }
        }

        if( bu[SP + 78] != 0 )
        {
            S0 = w[80058c1c];
            [80058c1c] = w(S0 + 28);

            [S0 + 03] = b(09);
            [S0 + 04] = w(w[tile_data + 10]); // 2c808080 - Command + Color Vertex 0
            [S0 + 0e] = h(h[tile_data + c]); // clut id
            [S0 + 16] = h(h[tile_data + a]); // tpage

            x0 = h[tile_data + 0] << scale;
            y0 = h[tile_data + 2] << scale;
            width = (bu[tile_data + 6] + b[tile_data + 8]) << scale;
            height = (bu[tile_data + 7] + b[tile_data + 9]) << scale;

            if( w[struct_164 + 3c] & 00000008 )
            {
                x0 = 0 - x0;
                width = 0 - width;
            }
            if( w[struct_164 + 3c] & 00000010 )
            {
                y0 = 0 - y0;
                height = 0 - height;
            }

            if( w[tile_data + 14] & 00000010 ) // flip horizontal <>
            {
                [8004f23c + 00] = h(x0 + width);
                [8004f23c + 08] = h(x0);
                [8004f23c + 10] = h(x0);
                [8004f23c + 18] = h(x0 + width);
            }
            else
            {
                [8004f23c + 00] = h(x0);
                [8004f23c + 08] = h(x0 + width);
                [8004f23c + 10] = h(x0 + width);
                [8004f23c + 18] = h(x0);
            }

            if( w[tile_data + 14] & 00000020 ) // flip vertical
            {
                [8004f23c + 02] = h(y0 + height);
                [8004f23c + 0a] = h(y0 + height);
                [8004f23c + 12] = h(y0);
                [8004f23c + 1a] = h(y0);
            }
            else
            {
                [8004f23c + 02] = h(y0);
                [8004f23c + 0a] = h(y0);
                [8004f23c + 12] = h(y0 + height);
                [8004f23c + 1a] = h(y0 + height);
            }

            [8004f23c + 00] = h(hu[8004f23c + 00] - offset_x);
            [8004f23c + 08] = h(hu[8004f23c + 08] - offset_x);
            [8004f23c + 10] = h(hu[8004f23c + 10] - offset_x);
            [8004f23c + 18] = h(hu[8004f23c + 18] - offset_x);
            [8004f23c + 02] = h(hu[8004f23c + 02] - offset_y);
            [8004f23c + 0a] = h(hu[8004f23c + 0a] - offset_y);
            [8004f23c + 12] = h(hu[8004f23c + 12] - offset_y);
            [8004f23c + 1a] = h(hu[8004f23c + 1a] - offset_y);

            A0 = 8004f23c + 00; // xyz0
            A1 = 8004f23c + 08; // xyz1
            A2 = 8004f23c + 10; // xyz3
            A3 = 8004f23c + 18; // xyz2
            A4 = S0 + 08; // xy0
            A5 = S0 + 10; // xy1
            A6 = S0 + 20; // xy3
            A7 = S0 + 18; // xy2
            A8 = SP + 5c; // Interpolation value for depth queing. (not used)
            A9 = SP + 60; // return flags (not used)
            system_psyq_rot_trans_pers_4();

            // set up texture coordinates
            u0 = bu[tile_data + 4];
            v0 = bu[tile_data + 5];
            width = bu[tile_data + 6] - 1;
            height = bu[tile_data + 7] - 1;
            if( h[S0 + 20] < h[S0 + 8] ) // x3 < x0
            {
                u0 = u0 - 1;
                if( u0 < 0 )
                {
                    u0 = 0;
                    width = width - 1;
                }
            }

            [S0 + 0c] = b(u0); // u0
            [S0 + 0d] = b(v0); // v0
            [S0 + 14] = b(u0 + width); // u1
            [S0 + 15] = b(v0); // v1
            [S0 + 1c] = b(u0); // u2
            [S0 + 1d] = b(v0 + height); // v2
            [S0 + 24] = b(u0 + width); // u3
            [S0 + 25] = b(v0 + height); // v3

            if( w[struct_164 + 3c] & 00000800 )
            {
                [S0 + 0] = w((w[S0] & ff000000) | (w[packet_addr - add_id * 4] & 00ffffff));
                [packet_addr - add_id * 4] = w((w[packet_addr - add_id * 4] & ff000000) | (S0 & 00ffffff));
            }
            else
            {
                [S0 + 0] = w((w[S0] & ff000000) | (w[packet_addr] & 00ffffff));
                [packet_addr] = w((w[packet_addr] & ff000000) | (S0 & 00ffffff));
            }
        }

        tile_data = tile_data + 18;
    }
}
////////////////////////////////



////////////////////////////////
// system_sprite_prepare_packet_2()
// render shadow

struct_164 = A0;
packet_addr = A1;

struct_b4 = w[struct_164 + 20];
tile_data = w[struct_b4 + 30];
scale = (w[struct_164 + 40] >> 8) & 1f;
number_of_tiles = (w[struct_164 + 40] >> 2) & 3f;

// world matrix
[SP + 28] = w(w[8004f25c + 00]);
[SP + 2c] = w(w[8004f25c + 04]);
[SP + 30] = w(w[8004f25c + 08]);
[SP + 34] = w(w[8004f25c + 0c]);
[SP + 38] = w(w[8004f25c + 10]);
[SP + 3c] = w(w[8004f25c + 14]);
[SP + 40] = w(w[8004f25c + 18]);
[SP + 44] = w(w[8004f25c + 1c]);

[SP + 60] = w(h[struct_164 + 2c]); // scale
[SP + 64] = w(h[struct_164 + 2c] / 2); // shrink
[SP + 68] = w(0);

A0 = SP + 28; // world matrix
A1 = SP + 60; // scale vector
func495f4(); // scaled matrix (column)

[SP + 48] = h(h[struct_164 + 2]);
[SP + 4a] = h(hu[struct_164 + 84]);
[SP + 4c] = h(h[struct_164 + a]);

A0 = 8004f25c; // world matrix
A1 = SP + 48; // pos vector
A2 = SP + 50;
system_gte_apply_matrix();

// add new scaled translation to world matrix
[SP + 3c] = w(w[SP + 3c] + w[SP + 50]);
[SP + 40] = w(w[SP + 40] + w[SP + 54]);
[SP + 44] = w(w[SP + 44] + w[SP + 58]);

A0 = SP + 28; // world matrix
system_gte_set_rotation_matrix();

A0 = SP + 28; // new translation
system_gte_set_translation_vector();

if( ( w[80058c1c] + number_of_tiles * 28 ) < w[80058bd0] )
{
    add_id = -1;

    for( int tile = 0; tile < number_of_tiles; ++tile )
    {
        if( add_id != ( w[tile_data + 14] & 00000007 ) )
        {
            add_id = w[tile_data + 14] & 00000007;
            FP = (hu[8004f19c + add_id * 2] & bu[struct_164 + 3d]) < 1;
        }

        if( FP & ff )
        {
            x0 = h[tile_data + 0] << scale;
            y0 = h[tile_data + 2] << scale;
            width = (bu[tile_data + 6] + b[tile_data + 8]) << scale;
            height = (bu[tile_data + 7] + b[tile_data + 9]) << scale;

            if( w[struct_164 + 3c] & 00000008 )
            {
                x0 = 0 - x0;
                width = 0 - width;
            }

            if( ( ( w[struct_164 + 3c] >> 4 ) & 1 ) != ( ( w[tile_data + 14] >> 5 ) & 1 ) )
            {
                y0 = 0 - y0;
                height = 0 - height;
            }

            if( w[tile_data + 14] & 00000010 )
            {
                [8004f17c + 00] = h(x0 + width);
                [8004f17c + 08] = h(x0);
                [8004f17c + 10] = h(x0);
                [8004f17c + 18] = h(x0 + width);
            }
            else
            {
                [8004f17c + 00] = h(x0);
                [8004f17c + 08] = h(x0 + width);
                [8004f17c + 10] = h(x0 + width);
                [8004f17c + 18] = h(x0);
            }

            if( w[tile_data + 14] & 00000020 )
            {
                [8004f17c + 04] = h(y0 + height);
                [8004f17c + 0c] = h(y0 + height);
                [8004f17c + 14] = h(y0);
                [8004f17c + 1c] = h(y0);
            }
            else
            {
                [8004f17c + 04] = h(y0);
                [8004f17c + 0c] = h(y0);
                [8004f17c + 14] = h(y0 + height);
                [8004f17c + 1c] = h(y0 + height);
            }

            S0 = w[80058c1c];
            [80058c1c] = w(S0 + 28);

            [S0 + 03] = b(09);
            [S0 + 07] = b(2с);
            [S0 + 04] = b(00);
            [S0 + 05] = b(00);
            [S0 + 06] = b(00);
            [S0 + 0e] = h(hu[tile_data + c]); // clut
            [S0 + 16] = h(hu[tile_data + a]); // tex page info

            A0 = 8004f17c + 00; // xyz0
            A1 = 8004f17c + 08; // xyz1
            A2 = 8004f17c + 10; // xyz3
            A3 = 8004f17c + 18; // xyz2
            A4 = S0 + 08; // xy0
            A5 = S0 + 10; // xy1
            A6 = S0 + 20; // xy3
            A7 = S0 + 18; // xy2
            A8 = SP + 70; // Interpolation value for depth queing. (not used)
            A9 = SP + 74; // return flags (not used)
            system_psyq_rot_average_4(); // transform 4 points by rotation matrix

            A1 = (hu[S0 + a] + hu[S0 + 12]) / 2; // average y
            [S0 + 12] = h(A1); // vy1
            [S0 + a] = h(A1); // vy0
            A1 = (hu[S0 + 1a] + hu[S0 + 22]) / 2; // average y
            [S0 + 22] = h(A1); // vy3
            [S0 + 1a] = h(A1); // vy2

            [S0 + 0c] = b(bu[tile_data + 4]); // u0
            [S0 + 0d] = b(bu[tile_data + 5]); // v0
            [S0 + 14] = b(bu[tile_data + 4] + bu[tile_data + 6] + ff); // u1
            [S0 + 15] = b(bu[tile_data + 5]); // v1
            [S0 + 1c] = b(bu[tile_data + 4]); // u2
            [S0 + 1d] = b(bu[tile_data + 5] + bu[tile_data + 7] + ff); // v2
            [S0 + 24] = b(bu[tile_data + 4] + bu[tile_data + 6] + ff); // u3
            [S0 + 25] = b(bu[tile_data + 5] + bu[tile_data + 7] + ff); // v3

            [S0 + 0] = w((w[S0 + 0] & ff000000) | (w[packet_addr + 0] & 00ffffff));
            [packet_addr + 0] = w((w[packet_addr + 0] & ff000000) | (S0 & 00ffffff));
        }

        tile_data = tile_data + 18;
    }
}
////////////////////////////////



////////////////////////////////
// func1ecd8()

return hu[A0 + 0] >> f;
////////////////////////////////



////////////////////////////////
// func1ece4()

return (hu[A0 + 3] >> 9) & 3f;
////////////////////////////////



////////////////////////////////
// system_sprite_prepare_packet_3()

struct_164 = A0;
packet_addr = A1;

struct_b4 = w[struct_164 + 20];
tile_data = w[struct_b4 + 30];
scale = (w[struct_164 + 40] >> 8) & 1f;
number_of_tiles = (w[struct_164 + 40] >> 2) & 3f;
S7 = A2 << scale;

if( ( w[80058c1c] + number_of_tiles * 28 ) < w[80058bd0] )
{
    for( int tile = 0; tile < number_of_tiles; ++tile )
    {
        S0 = w[80058c1c];
        [80058c1c] = w(S0 + 28);

        [S0 + 03] = b(09);
        [S0 + 04] = w(w[tile_data + 10]);
        [S0 + 0e] = h(hu[tile_data + c]);
        [S0 + 16] = h(hu[tile_data + a]);

        x0 = h[tile_data + 0] << scale;
        y0 = h[tile_data + 2] << scale;
        width = (bu[tile_data + 6] + b[tile_data + 8]) << scale;
        height = (bu[tile_data + 7] + b[tile_data + 9]) << scale;

        if( w[struct_164 + 3c] & 00000008 )
        {
            x0 = 0 - x0;
            width = 0 - width;
        }

        if( w[struct_164 + 3c] & 00000010 )
        {
            y0 = 0 - y0;
            height = 0 - height;
        }

        if( w[tile_data + 14] & 00000010 )
        {
            [8004f23c + 00] = h(x0 + width);
            [8004f23c + 08] = h(x0);
            [8004f23c + 10] = h(x0);
            [8004f23c + 18] = h(x0 + width);
        }
        else
        {
            [8004f23c + 00] = h(x0);
            [8004f23c + 08] = h(x0 + width);
            [8004f23c + 10] = h(x0 + width);
            [8004f23c + 18] = h(x0);
        }

        if( height > 0 )
        {
            V0 = y0;
            V1 = y0 + height;
        }
        else
        {
            V1 = y0;
            V0 = y0 + height;
        }

        if( S7 >= V0 )
        {
            if( S7 < V1 )
            {
                S1 = V1 - S7;
            }
            else
            {
                S1 = 0;
            }

            height = height - S1;
            if( height < 0 )
            {
                y0 = y0 - S1;
            }

            if( w[tile_data + 14] & 00000020 )
            {
                [8004f23c + 02] = h(y0 + height);
                [8004f23c + 0a] = h(y0 + height);
                [8004f23c + 12] = h(y0);
                [8004f23c + 1a] = h(y0);
            }
            else
            {
                [8004f23c + 02] = h(y0);
                [8004f23c + 0a] = h(y0);
                [8004f23c + 12] = h(y0 + height);
                [8004f23c + 1a] = h(y0 + height);
            }

            A0 = 8004f23c + 00; // xyz0
            A1 = 8004f23c + 08; // xyz1
            A2 = 8004f23c + 10; // xyz3
            A3 = 8004f23c + 18; // xyz2
            A4 = S0 + 08; // xy0
            A5 = S0 + 10; // xy1
            A6 = S0 + 20; // xy3
            A7 = S0 + 18; // xy2
            A8 = SP + 28; // Interpolation value for depth queing. (not used)
            A9 = SP + 2c; // return flags (not used)
            system_psyq_rot_average_4(); // transform 4 points by rotation matrix

            v0 = bu[tile_data + 5];
            S1 = S1 >> scale;
            height = bu[tile_data + 7];

            if( height <= 0 )
            {
                v0 = v0 - S1;
            }

            u0 = bu[tile_data + 4];
            width = bu[tile_data + 6];
            height = height - S1;
            if( h[S0 + 20] < h[S0 + 8] )
            {
                u0 = u0 - 1;
                if( u0 < 0 )
                {
                    u0 = 0;
                    width = width - 1;
                }
            }

            [S0 + 0c] = b(u0); // u0
            [S0 + 0d] = b(v0); // v0
            [S0 + 14] = b(u0 + width); // u1
            [S0 + 15] = b(v0); // v1
            [S0 + 1c] = b(h[S0 + 20]); // u2
            [S0 + 1d] = b(v0 + height); // v2
            [S0 + 24] = b(u0 + width); // u3
            [S0 + 25] = b(v0 + height); // v3

            [S0 + 0] = w((w[S0 + 0] & ff000000) | (w[packet_addr + 0] & 00ffffff));
            [packet_addr + 0] = w((w[packet_addr + 0] & ff000000) | (S0 & 00ffffff));
        }

        tile_data = tile_data + 18;
    }
}
////////////////////////////////



////////////////////////////////
// system_sprite_prepare_packet_4()

struct_164 = A0;
packet_addr = A1;

struct_b4 = w[struct_164 + 20];
tile_data = w[struct_b4 + 30];
scale = (w[struct_164 + 40] >> 8) & 1f;
number_of_tiles = (w[struct_164 + 40] >> 2) & 3f;
S7 = A2 << scale;

if( ( w[80058c1c] + number_of_tiles * 28 ) < w[80058bd0] )
{
    for( int tile = 0; tile < number_of_tiles; ++tile )
    {
        S2 = w[80058c1c];
        [80058c1c] = w(S2 + 28);

        [S2 + 03] = b(09);
        [S2 + 04] = w(w[tile_data + 10]); // 2c808080 - Command + Color Vertex 0
        [S2 + 0e] = h(hu[tile_data + c]); // clut id
        [S2 + 16] = h(hu[tile_data + a]); // tpage

        x0 = h[tile_data + 0] << scale;
        y0 = h[tile_data + 2] << scale;
        width = (bu[tile_data + 6] + b[tile_data + 8]) << scale;
        height = (bu[tile_data + 7] + b[tile_data + 9]) << scale;

        if( w[struct_164 + 3c] & 00000008 )
        {
            x0 = 0 - x0;
            width = 0 - width;
        }

        if( w[struct_164 + 3c] & 00000010 )
        {
            y0 = 0 - y0;
            height = 0 - height;
        }

        if( w[tile_data + 14] & 00000010 )
        {
            [8004f23c + 00] = h(x0 + width);
            [8004f23c + 08] = h(x0);
            [8004f23c + 10] = h(x0);
            [8004f23c + 18] = h(x0 + width);
        }
        else
        {
            [8004f23c + 00] = h(x0);
            [8004f23c + 08] = h(x0 + width);
            [8004f23c + 10] = h(x0 + width);
            [8004f23c + 18] = h(x0);
        }

        if( height > 0 )
        {
            V1 = y0;
            V0 = y0 + height;
        }
        else
        {
            V1 = y0 + height;
            V0 = y0;
        }

        if( V0 >= S7 )
        {
            if( V1 < S7 )
            {
                S1 = S7 - V1;
            }
            else
            {
                S1 = 0;
            }

            if( height > 0 )
            {
                y0 = y0 + S1;
                height = height - S1;
            }
            else
            {
                y0 = y0 + S1;
                height = height + S1;
            }

            if( w[tile_data + 14] & 00000020 )
            {
                [8004f23c + 02] = h(y0 + height);
                [8004f23c + 0a] = h(y0 + height);
                [8004f23c + 12] = h(y0);
                [8004f23c + 1a] = h(y0);
            }
            else
            {
                [8004f23c + 02] = h(y0);
                [8004f23c + 0a] = h(y0);
                [8004f23c + 12] = h(y0 + height);
                [8004f23c + 1a] = h(y0 + height);
            }

            A0 = 8004f23c + 00; // xyz0
            A1 = 8004f23c + 08; // xyz1
            A2 = 8004f23c + 10; // xyz3
            A3 = 8004f23c + 18; // xyz2
            A4 = S2 + 08; // xy0
            A5 = S2 + 10; // xy1
            A6 = S2 + 20; // xy3
            A7 = S2 + 18; // xy2
            A8 = SP + 28; // Interpolation value for depth queing. (not used)
            A9 = SP + 2c; // return flags (not used)
            system_psyq_rot_average_4(); // transform 4 points by rotation matrix

            S1 = S1 >> scale;

            if( height > 0 )
            {
                height = bu[tile_data + 7];
                v0 = bu[tile_data + 5] + S1;
            }
            else
            {
                height = bu[tile_data + 7];
                v0 = bu[tile_data + 5] - S1;
            }


            // set up texture coordinates
            u0 = bu[tile_data + 4];
            width = bu[tile_data + 6];
            height = height - S1;
            if( h[S2 + 20] < h[S2 + 8] )
            {
                u0 = u0 - 1;
                if( u0 < 0 )
                {
                    u0 = 0;
                    width = width - 1;
                }
            }

            [S2 + 0c] = b(u0); // u0
            [S2 + 0d] = b(v0); // v0
            [S2 + 14] = b(h[S2 + 20] + width); // u1
            [S2 + 15] = b(v0); // v1
            [S2 + 1c] = b(u0); // u2
            [S2 + 1d] = b(v0 + height); // v2
            [S2 + 24] = b(h[S2 + 20] + width); // u3
            [S2 + 25] = b(v0 + height); // v3

            [S2 + 0] = w((w[S2 + 0] & ff000000) | (w[packet_addr + 0] & 00ffffff));
            [packet_addr + 0] = w((w[packet_addr + 0] & ff000000) | (S2 & 00ffffff));
        }

        tile_data = tile_data + 18;
    }
}
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
// func1f434()

struct_164 = A0;
struct_110 = w[struct_164 + 24];
sprite_data_0 = w[struct_110 + 10];
anim_data = sprite_data_0 + hu[sprite_data_0 + 2]; // pointer to first animation
direction_data = anim_data + hu[anim_data + 4];
sprite_dir = bu[direction_data + 4];
if( sprite_dir != 0 )
{
    sprite_dir = sprite_dir - 1;
}
sprite_data_1 = w[struct_110 + 0];
if( hu[sprite_data_1 + sprite_dir * 2] < sprite_dir )
{
    sprite_dir = 0;
}
frame_data = sprite_data_1 + hu[sprite_data_1 + sprite_dir * 2 + 2];

[A3] = w((bu[frame_data + 3] * h[struct_164 + 2c]) >> c);
[A4] = w((bu[frame_data + 1] * h[struct_164 + 2c]) >> c);
[A2] = w((bu[frame_data + 2] * h[struct_164 + 2c]) >> c);
////////////////////////////////



////////////////////////////////
// func1f524()

struct_164 = A0;

if( ( w[struct_164 + 3c] & 3 ) == 1 )
{
    A3 = (w[struct_164 + 3c] >> 5) & 7;
    if( A3 != 0 )
    {
        A3 = A3 - 1;
    }

    number_of_tiles = (w[struct_164 + 40] >> 2) & 3f;
    if( number_of_tiles != 0 )
    {
        struct_b4 = w[struct_164 + 20];
        tile_data = w[struct_b4 + 30];
        tile_id = 0;
        loop1f594:	; 8001F594
            [tile_data + tile_id * 18 + 10] = w(w[struct_164 + 28]);
            [tile_data + tile_id * 18 + a] = h((hu[tile_data + tile_id * 18 + a] & ff9f) | (A3 << 5)); // tex page ABR (semitransparency mode)
            tile_id = tile_id + 1;
        8001F5BC	bne    tile_id, number_of_tiles, loop1f594 [$8001f594]
    }
}
////////////////////////////////



////////////////////////////////
// func1f5d0()

struct_164 = A0;
frame_id = A1;
struct_110 = A2;

sprite_file_1 = w[struct_110 + 0];

frame_data = sprite_file_1 + hu[sprite_file_1 + frame_id * 2];
V0 = bu[frame_data + 0];
bytes2 = V0 & 80;
number_of_tiles = V0 & 3f;

if( number_of_tiles != 0 )
{
    S0 = frame_data + 4 + number_of_tiles * 2;

    tile_id = 0;
    L1f62c:	; 8001F62C
        S1 = bu[S0];
        if( S1 & 80 )
        {
            S0 = S0 + 1;

            if( S1 & 40 )
            {
                // if pointer to additional tile data not exist
                // allocate place and create pointer
                struct_b4 = w[struct_164 + 20];
                if( w[struct_b4 + 34] == 0 )
                {
                    A0 = 40;
                    A1 = 0;
                    system_memory_allocate();
                    [struct_b4 + 34] = w(V0);

                    A0 = struct_164;
                    func2332c(); // init 0x8 items in +124 with 0
               }

                A1 = S1 & 7;
                if( S1 & 20 ) // additional offset
                {
                    V0 = w[struct_b4 + 34];
                    [V0 + A1 * 8 + 0] = b(bu[S0 + 0]);
                    [V0 + A1 * 8 + 1] = b(bu[S0 + 1]);
                    S0 = S0 + 2;
                }
                if( S1 & 10 )
                {
                    V0 = w[struct_b4 + 34];
                    [V0 + A1 * 8 + 6] = h(bu[S0] << 4);
                    S0 = S0 + 1;
                }
                else
                {
                    V0 = w[struct_b4 + 34];
                    [V0 + A1 * 8 + 6] = h(0);
                }
            }
            else
            {
                if( S1 & 01 )
                {
                    S0 = S0 + 1;
                }
                if( S1 & 02 )
                {
                    S0 = S0 + 1;
                }
            }

            8001F71C	j      L1f62c [$8001f62c]
        }

        S0 = S0 + 3;
        if( bytes2 != 0 )
        {
            S0 = S0 + 2;
        }
        tile_id = tile_id + 1;
    8001F730	bne    tile_id, number_of_tiles, L1f62c [$8001f62c]
}
////////////////////////////////



////////////////////////////////
// func1f764()

struct_164 = A0;
frame_id = A1;
struct_110 = A2;

sprite_file_1 = w[struct_110 + 0];

if( frame_id >= ((hu[sprite_file_1 + 0] & 01ff) + 1) )
{
    return;
}

if( hu[sprite_file_1 + 0] & 8000 )
{
    A0 = struct_164;
    A1 = frame_id;
    A2 = struct_110;
    func1f5d0(); // init sprite struct_124 with data for short tile data.

    return;
}

frame_data = sprite_file_1 + hu[sprite_file_1 + frame_id * 2];
V0 = bu[frame_data + 0];
bytes2 = V0 & 80; // two bytes tile position
number_of_tiles = V0 & 3f;

if( number_of_tiles != 0 )
{
    S0 = frame_data + 6 + number_of_tiles * 4;

    tile_id = 0;
    L1f7f4:	; 8001F7F4
        control = bu[S0];
        if( bytes2 & 80 )
        {
            S0 = S0 + 1;

            if( control & 40 )
            {
                // if pointer to additional tile data not exist
                // allocate place and create pointer
                struct_b4 = w[struct_164 + 20];
                if( w[struct_b4 + 34] == 0 )
                {
                    A0 = 40;
                    A1 = 0;
                    system_memory_allocate();
                    [struct_b4 + 34] = w(V0);

                    A0 = struct_164;
                    func2332c(); // init 0x8 items in +124 with 0
                }

                A1 = S1 & 7;
                if( S1 & 20 ) // additional offset
                {
                    V0 = w[struct_b4 + 34];
                    [V0 + A1 * 8 + 0] = b(bu[S0 + 0]);
                    [V0 + A1 * 8 + 1] = b(bu[S0 + 1]);
                    S0 = S0 + 2;
                }
                if( S1 & 10 )
                {
                    V0 = w[struct_b4 + 34];
                    [V0 + A1 * 8 + 6] = h(bu[S0] << 4);
                    S0 = S0 + 1;
                }
                else
                {
                    V0 = w[struct_b4 + 34];
                    [V0 + A1 * 8 + 6] = h(0);
                }
            }
            else
            {
                if( S1 & 01 )
                {
                    S0 = S0 + 1;
                }
                if( S1 & 02 )
                {
                    S0 = S0 + 1;
                }
            }

            8001F8E8	j      L1f7f4 [$8001f7f4]
        }

        S0 = S0 + 3;
        if( bytes2 != 0 )
        {
            S0 = S0 + 2;
        }
        tile_id = tile_id + 1;
    8001F8FC	bne    tile_id, number_of_tiles, L1f7f4 [$8001f7f4]
}
////////////////////////////////



////////////////////////////////
// func1f92c()

S0 = A0;
S2 = A1;

A0 = 8004f27c;
A1 = 0;
func32cac(); // extract archive to any free space

S1 = V0;

A0 = S1;
A1 = 1;
A2 = S0;
A3 = S2;
A4 = 0;
A5 = 0;
A6 = 0;
func2dbf4();

A0 = 0;
system_draw_sync();

A0 = S1;
system_memory_free();
////////////////////////////////



////////////////////////////////
// func1f9a8()

A0 = 2000;
A1 = 1;
system_memory_allocate();
S0 = V0;

T0 = S0 + 1f00;
[T0] = w(SP);
SP = T0 - 4;
A0 = w[GP + 170];
A1 = 1;
A2 = h[GP + 174];
A3 = h[GP + 178];
A4 = 0;
A5 = 0;
A6 = 0;
func2dbf4();

SP = SP + 4;
SP = w[SP ];

A0 = A0;
system_memory_free();
////////////////////////////////



////////////////////////////////
// func1fa1c()

struct_164 = A0;

if( b[A1] & 80 )
{
    return w[struct_164 + 88] + b[A1] & 7f;
}
else
{
    return struct_164 + b[struct_164 + 8c] + b[A1] + 8e;
}
////////////////////////////////



////////////////////////////////
// func1fa5c()

struct_164 = S3 = A0;
pointer = S1 = A2; // script pointer
A1 = A1 - 8a; // opcode

if( A1 < 73 )
{
    switch( A1 )
    {
        case 8a:
        {
            [struct_164 + c] = w(0);
            [struct_164 + 14] = w(0);
            [struct_164 + 18] = w(0);
            return;
        }

        case 8c:
        {
            S0 = w[struct_164 + 74];
            A0 = (h[S0 + a] << 10) | h[S0 + 2];
            A1 = (h[struct_164 + a] << 10) | h[struct_164 + 2];
            func22fa0(); // get rotation based on two positions x and y
            rotation = V0;

            A0 = struct_164;
            A1 = rotation;
            func21e40(); // set anim move based on rotation

            A0 = struct_164;
            A1 = rotation;
            func22218(); // apply new dir and anim

            return;
        }

        case 8d:
        {
            V0 = w[struct_164 + 24];
            A0 = h[V0 + 4];
            A1 = h[V0 + 6];
            system_set_default_tex_page_settings();

            return;
        }

        case 90:
        {
            if( w[struct_164 + 44] == w[struct_164 + 48] )
            {
                A0 = struct_164;
                A1 = w[struct_164 + 4c]; // sprite_pack
                func22124();

                [struct_164 + b0] = w(w[struct_164 + b0] | 00000400);
            }
            else
            {
                A0 = struct_164;
                A1 = w[struct_164 + 48]; // sprite_pack
                func22124();

                [struct_164 + b0] = w(w[struct_164 + b0] & fffffbff);
            }
            return;
        }

        case 91:
        {
            [struct_164 + 2b] = b(bu[struct_164 + 2b] & fe);
            A0 = struct_164;
            func1f524();

            return;
        }

        case 92:
        {
            [struct_164 + 2b] = b(bu[struct_164 + 2b] | 01);
            A0 = struct_164;
            func1f524();

            return;
        }

        case 93:
        {
            struct_164_2 = w[struct_164 + 70];
            if( struct_164_2 != 0 )
            {
                if( w[struct_164 + 3c] & 00000003 )
                {
                    struct_110 = w[struct_164 + 24];
                    sprite_file_1 = w[struct_110 + 0];
                    if( ( hu[sprite_file_1 + 0] >> f ) == 0 )
                    {
                        [struct_164 + 40] = w((w[struct_164 + 40] & fffe1fff) | 0001c000);
                    }

                    struct_b4 = w[struct_164 + 20];
                    if( struct_b4 != 0 )
                    {
                        struct_b4_2 = w[struct_164_2 + 20];
                        struct_124_2 = w[struct_b4_2 + 34];
                        if( struct_124_2 != 0 )
                        {
                            A0 = struct_164;
                            func1d364();

                            struct_124 = w[struct_b4 + 34];

                            T0 = 0;
                            loop20d20:	; 80020D20
                                [struct_124 + T0 * 8 + 0] = w(w[struct_124_2 + T0 * 8 + 0]);
                                [struct_124 + T0 * 8 + 4] = w(w[struct_124_2 + T0 * 8 + 4]);
                                T0 = T0 + 1;
                            80020D5C	bne    t0, 8, loop20d20 [$80020d20]

                            [struct_b4 + 3c] = b(b[struct_b4_2 + 3c]);
                            [struct_b4 + 3d] = b(b[struct_b4_2 + 3d]);
                        }
                    }

                    A0 = struct_164;
                    A1 = hu[struct_164 + 34]; // frame id
                    system_set_sprite_frame();
                }
            }
            return;
        }

        case 94:
        {
            if( ( w[struct_164 + 3c] & 00000003 ) == 2 )
            {
                S0 = w[struct_164 + 70];
                struct_b4 = w[struct_164 + 20];
                [struct_b4 + 2] = h(hu[S0 + 32]); // rotation y
                [struct_164 + 3c] = w(w[struct_164 + 3c] | 10000000);
            }
            return;
        }

        case 96:
        {
            A0 = w[struct_164 + 6c]; // pointer to self
            func1cd00();

            return;
        }

        case a0: // set move speed
        {
            [struct_164 + 18] = w((((b[pointer] << 4) * (w[80058838] + 1) * h[struct_164 + 82]) >> c) << 8);

            A0 = struct_164;
            func22800();

            return;
        }

        case a1:
        {
            struct_f4 = w[struct_164 + 7c];
            if( ( ( w[struct_164 + a8] & 1 ) == 0 ) || ( w[struct_f4 + 0] == 0 ) )
            {
                [struct_164 + 10] = w((((b[pointer + 0] << 4) * (w[80058838] + 1) * h[struct_164 + 82]) >> c) << 8);
            }
            else
            {
                [struct_164 + 10] = w(w[struct_f4 + 0]);
            }
            [struct_164 + 10] = w((w[struct_164 + 10] << 8) / ((w[struct_164 + ac] >> 9) & fff));

            return;
        }
        break;

        case a7: // wait
        {
            if( bu[pointer] & 80 )
            {
                [80058ac4] = w((bu[pointer] & 7f) + 1);
            }
            else
            {
                V1 = ((bu[pointer] + 1) * ((w[struct_164 + ac] >> 9) & fff)) >> 8;
                if( V1 == 0 )
                {
                    V1 = 1;
                }
                [struct_164 + 9e] = h(h[struct_164 + 9e] + V1);
            }
            return;
        }

        case b3: // set direction frame id
        {
            [struct_164 + a8] = w((w[struct_164 + a8] & fffe07ff) | ((b[pointer] & 3f) << b));
            return;
        }

        case b4: // push value to stack
        {
            V0 = bu[struct_164 + 8c] - 1;
            [struct_164 + 8c] = b(V0);
            [struct_164 + 8e + V0] = b(bu[pointer]);
            return;
        }

        case b5: // set scale
        {
            if( w[struct_164 + 3c] & 00000003 )
            {
                A0 = struct_164;
                A1 = bu[pointer] << 8;
                func21e60();
            }
            return;
        }

        case c6:
        {
            if( w[struct_164 + a8] & 00000001 )
            {
                V1 = w[struct_164 + 7c];
                [V1 + c] = h(bu[pointer]);
            }
            return;
        }

        case fc:
        {
            A0 = 2000;
            A1 = 0;
            system_memory_allocate();
            S0 = V0;

            V0 = S0 + 1f00;
            T0 = V0;
            [T0] = w(SP);
            T0 = T0 - 4;
            SP = T0;
            V0 = b[S1 + 0002];
            V1 = bu[S1 + 0001];
            V0 = V0 << 10;
            V1 = V1 << 08;
            V0 = V0 + V1;
            V1 = bu[S1 + 0000];

            A0 = w[S3 + 24];
            V0 = V0 + V1;
            V1 = h[A0 + 0004];
            A0 = h[A0 + 0006];
            V0 = V0 + S1;
            [GP + 0170] = w(V0);
            [GP + 0174] = h(V1);
            [GP + 0178] = h(A0);
            func1f9a8();

            SP = SP + 4;
            SP = w[SP];

            A0 = S0;
            system_memory_free();

            return;
        }

74FD0180 // A2
EC150280 // A3
F80B0280 // A4
CC160280 // A5
24170280 // A6
B4150280 // A8
EC140280 // A9
40150280 // AA
7C150280 // AB
9C140280 // AC
CC120280 // AD
38130280 // AE
D0130280 // AF
70FB0180 // B0
78130280 // B6
A4130280 // b7
F8120280 // b8
64FB0180 // b9
940D0280 // ba
700C0280 // bb
64010280 // bc
6C120280 // bd
54FD0180 // bf
C4FF0180 // c0
60000280 // c1
14140280 // c4
20FB0180 // c5
ECFA0180 // c9
A0FB0180 // cc
80FD0180 // cd
34FE0180 // ce
FCFE0180 // cf
C40B0280 // d0
0C0A0280 // d1
440A0280 // d2
C40B0280 // d3
440A0280 // d5
AC0A0280 // d6
D00A0280 // d7
F80A0280 // d8
200B0280 // d9
440B0280 // da
680B0280 // db
900B0280 // dc
C40B0280 // dd
C40B0280 // de
100C0280 // df
A4120280 // e0
7C0A0280 // e5
280C0280 // e6
9C110280 // e7
D0110280 // e9
04120280 // ea
38120280 // eb
8C180280 // ed
A8180280 // ee
E8180280 // ef
A80D0280 // f1
240E0280 // f2
980F0280 // f5
38100280 // f6
D4100280 // f7


    V0 = w[S3 + 00a8];
    8001FAF0	nop
    V0 = V0 & 0001;
    8001FAF8	beq    v0, zero, L21900 [$80021900]
    8001FAFC	nop
    V0 = bu[S1 + 0001];
    V1 = bu[S1 + 0000];
    A0 = w[S3 + 007c];
    V0 = V0 << 18;
    V0 = V0 >> 10;
    V1 = V1 | V0;
    8001FB18	j      L21900 [$80021900]
    [A0 + 000c] = h(V1);
    V0 = w[80058838];
    S0 = bu[S1 + 0000];
    V0 = V0 + 0001;
    8001FB30	div    s0, v0
    8001FB34	mflo   s0
    8001FB38	addiu  v0, zero, $ffff (=-$1)
    8001FB3C	addiu  s0, s0, $ffff (=-$1)
    8001FB40	beq    s0, v0, L21900 [$80021900]
    8001FB44	addiu  s1, zero, $ffff (=-$1)

    L1fb48:	; 8001FB48
    8001FB48	jal    func22b64 [$80022b64]
    A0 = S3;
    8001FB50	addiu  s0, s0, $ffff (=-$1)
    8001FB54	beq    s0, s1, L21900 [$80021900]
    8001FB58	nop
    8001FB5C	j      L1fb48 [$8001fb48]
    8001FB60	nop
    V0 = w[S3 + 0050];
    8001FB68	j      L1fb78 [$8001fb78]
    8001FB6C	nop
    V0 = w[8005883c];

    L1fb78:	; 8001FB78
    8001FB78	nop
    8001FB7C	beq    v0, zero, L21900 [$80021900]
    8001FB80	nop
    A0 = hu[V0 + 0014];
    V0 = bu[S1 + 0000];
    A0 = A0 << 10;
    8001FB90	jal    system_sound_play_sed_3 [$system_sound_play_sed_3]
    A0 = V0 | A0;
    8001FB98	j      L21900 [$80021900]
    8001FB9C	nop
    V0 = bu[S1 + 0001];
    V1 = bu[S1 + 0000];
    A0 = w[S3 + 0064];
    V0 = V0 << 18;
    V0 = V0 >> 10;
    V1 = V1 | V0;
    V1 = V1 + A0;
    8001FBBC	j      L21900 [$80021900]
    [S3 + 0088] = w(V1);

    V0 = bu[S1 + 0000];
    8001FD58	j      L21900 [$80021900]
    [S3 + 0036] = h(V0);

    V0 = bu[S1 + 0000];
    8001FD78	j      L21900 [$80021900]
    [S3 + 003d] = b(V0);
    A0 = w[S3 + 0020];
    8001FD84	nop
    8001FD88	beq    a0, zero, L21900 [$80021900]
    8001FD8C	nop
    V1 = bu[S1 + 0001];
    V0 = bu[S1 + 0000];
    V1 = V1 << 18;
    V1 = V1 >> 10;
    V0 = V0 | V1;
    V1 = V0 & 01ff;
    A1 = V1 << 03;
    V0 = V0 & ffff;
    V1 = V0 >> 09;
    V0 = V0 >> 0c;
    V0 = V0 & 0001;
    8001FDBC	bne    v0, zero, L1fe08 [$8001fe08]
    V1 = V1 & 0007;
    8001FDC4	beq    v1, zero, L1fdf4 [$8001fdf4]
    8001FDC8	nop
    V0 = w[A0 + 0034];
    8001FDD0	nop
    8001FDD4	beq    v0, zero, L21900 [$80021900]
    V1 = V1 << 03;
    V1 = V1 + V0;
    V0 = hu[V1 + 0002];
    8001FDE4	nop
    V0 = V0 + A1;
    8001FDEC	j      L21900 [$80021900]
    [V1 + 0002] = h(V0);

    L1fdf4:	; 8001FDF4
    V0 = hu[A0 + 0000];
    8001FDF8	nop
    V0 = V0 + A1;
    8001FE00	j      L21400 [$80021400]
    [A0 + 0000] = h(V0);

    L1fe08:	; 8001FE08
    8001FE08	beq    v1, zero, L1fe2c [$8001fe2c]
    8001FE0C	nop
    A0 = w[A0 + 0034];
    8001FE14	nop
    8001FE18	beq    a0, zero, L21900 [$80021900]
    V0 = V1 << 03;
    V0 = V0 + A0;
    8001FE24	j      L21900 [$80021900]
    [V0 + 0002] = h(A1);

    L1fe2c:	; 8001FE2C
    8001FE2C	j      L21400 [$80021400]
    [A0 + 0000] = h(A1);
    V0 = bu[S1 + 0001];
    V1 = bu[S1 + 0000];
    A0 = w[S3 + 0020];
    V0 = V0 << 18;
    V0 = V0 >> 10;
    V0 = V1 | V0;
    8001FE4C	beq    a0, zero, L21900 [$80021900]
    V1 = V0;
    V0 = V0 & 01ff;
    A1 = V0 << 03;
    A2 = V1 & ffff;
    V1 = A2 >> 09;
    V0 = w[S3 + 00ac];
    8001FE68	nop
    V0 = V0 & 0010;
    8001FE70	beq    v0, zero, L1fe7c [$8001fe7c]
    V1 = V1 & 0007;
    A1 = 0 - A1;

    L1fe7c:	; 8001FE7C
    V0 = A2 >> 0c;
    V0 = V0 & 0001;
    8001FE84	bne    v0, zero, L1fed0 [$8001fed0]
    8001FE88	nop
    8001FE8C	beq    v1, zero, L1febc [$8001febc]
    8001FE90	nop
    V0 = w[A0 + 0034];
    8001FE98	nop
    8001FE9C	beq    v0, zero, L21900 [$80021900]
    V1 = V1 << 03;
    V1 = V1 + V0;
    V0 = hu[V1 + 0004];
    8001FEAC	nop
    V0 = V0 + A1;
    8001FEB4	j      L21900 [$80021900]
    [V1 + 0004] = h(V0);

    L1febc:	; 8001FEBC
    V0 = hu[A0 + 0002];
    8001FEC0	nop
    V0 = V0 + A1;
    8001FEC8	j      L21400 [$80021400]
    [A0 + 0002] = h(V0);

    L1fed0:	; 8001FED0
    8001FED0	beq    v1, zero, L1fef4 [$8001fef4]
    8001FED4	nop
    A0 = w[A0 + 0034];
    8001FEDC	nop
    8001FEE0	beq    a0, zero, L21900 [$80021900]
    V0 = V1 << 03;
    V0 = V0 + A0;
    8001FEEC	j      L21900 [$80021900]
    [V0 + 0004] = h(A1);

    L1fef4:	; 8001FEF4
    8001FEF4	j      L21400 [$80021400]
    [A0 + 0002] = h(A1);
    V0 = bu[S1 + 0001];
    V1 = bu[S1 + 0000];
    A0 = w[S3 + 0020];
    V0 = V0 << 18;
    V0 = V0 >> 10;
    V0 = V1 | V0;
    8001FF14	beq    a0, zero, L21900 [$80021900]
    V1 = V0;
    V0 = V0 & 01ff;
    A1 = V0 << 03;
    A2 = V1 & ffff;
    V1 = A2 >> 09;
    V0 = w[S3 + 00ac];
    8001FF30	nop
    V0 = V0 & 0010;
    8001FF38	beq    v0, zero, L1ff44 [$8001ff44]
    V1 = V1 & 0007;
    A1 = 0 - A1;

    L1ff44:	; 8001FF44
    V0 = A2 >> 0c;
    V0 = V0 & 0001;
    8001FF4C	bne    v0, zero, L1ff98 [$8001ff98]
    8001FF50	nop
    8001FF54	beq    v1, zero, L1ff84 [$8001ff84]
    8001FF58	nop
    V0 = w[A0 + 0034];
    8001FF60	nop
    8001FF64	beq    v0, zero, L21900 [$80021900]
    V1 = V1 << 03;
    V1 = V1 + V0;
    V0 = hu[V1 + 0006];
    8001FF74	nop
    V0 = V0 + A1;
    8001FF7C	j      L21900 [$80021900]
    [V1 + 0006] = h(V0);

    L1ff84:	; 8001FF84
    V0 = hu[A0 + 0004];
    8001FF88	nop
    V0 = V0 + A1;
    8001FF90	j      L21400 [$80021400]
    [A0 + 0004] = h(V0);

    L1ff98:	; 8001FF98
    8001FF98	beq    v1, zero, L1ffbc [$8001ffbc]
    8001FF9C	nop
    A0 = w[A0 + 0034];
    8001FFA4	nop
    8001FFA8	beq    a0, zero, L21900 [$80021900]
    V0 = V1 << 03;
    V0 = V0 + A0;
    8001FFB4	j      L21900 [$80021900]
    [V0 + 0006] = h(A1);

    L1ffbc:	; 8001FFBC
    8001FFBC	j      L21400 [$80021400]
    [A0 + 0004] = h(A1);
    8001FFC4	jal    system_get_random_2_bytes [$8003f8b0]
    8001FFC8	nop
    V1 = bu[S1 + 0000];
    S1 = V0 & 00ff;
    8001FFD4	mult   s1, v1
    8001FFD8	mflo   s1
    V0 = h[S3 + 002c];
    S1 = S1 >> 08;
    8001FFE4	mult   s1, v0
    8001FFE8	mflo   v0
    8001FFEC	bgez   v0, L1fff8 [$8001fff8]
    8001FFF0	nop
    V0 = V0 + 0fff;

    L1fff8:	; 8001FFF8
    8001FFF8	jal    system_get_random_2_bytes [$8003f8b0]
    S1 = V0 >> 0c;
    S0 = V0;
    80020004	jal    system_cos [$8003f774]
    A0 = S0;
    A0 = S3;
    80020010	jal    func22b34 [$80022b34]
    A1 = V0;
    80020018	mult   v0, s1
    A0 = S0;
    V1 = w[S3 + 0000];
    80020024	mflo   v0
    V0 = V0 << 04;
    V0 = V0 + V1;
    80020030	jal    system_sin [$8003f758]
    [S3 + 0000] = w(V0);
    A0 = S3;
    8002003C	jal    func22b34 [$80022b34]
    A1 = V0;
    80020044	mult   v0, s1
    V1 = w[S3 + 0008];
    8002004C	mflo   v0
    V0 = V0 << 04;
    V1 = V1 - V0;
    80020058	j      L21900 [$80021900]
    [S3 + 0008] = w(V1);
    80020060	jal    system_get_random_2_bytes [$8003f8b0]
    80020064	nop
    V1 = bu[S1 + 0000];
    A0 = V0 & 00ff;
    80020070	mult   a0, v1
    80020074	mflo   a0
    V0 = h[S3 + 002c];
    A0 = A0 >> 08;
    80020080	mult   a0, v0
    80020084	mflo   a1
    80020088	bgez   a1, L20094 [$80020094]
    A0 = S3;
    A1 = A1 + 0fff;

    L20094:	; 80020094
    80020094	jal    func22b34 [$80022b34]
    A1 = A1 >> 0c;
    A0 = SP + 0018;
    V0 = V0 << 10;
    A1 = V0 >> 10;
    A2 = 0;
    800200AC	jal    func2194c [$8002194c]
    A3 = 0;
    800200B4	jal    system_get_random_2_bytes [$8003f8b0]
    800200B8	nop
    S0 = V0 << 10;
    800200C0	jal    system_get_random_2_bytes [$8003f8b0]
    S0 = S0 >> 10;
    S2 = SP + 0030;
    A0 = S2;
    A1 = S0;
    V0 = V0 << 10;
    A2 = V0 >> 10;
    800200DC	jal    func2194c [$8002194c]
    A3 = 0;
    S1 = SP + 0020;
    A1 = h[S3 + 0002];
    A2 = h[S3 + 0006];
    A3 = h[S3 + 000a];
    800200F4	jal    func2195c [$8002195c]
    A0 = S1;
    S0 = SP + 0038;
    A0 = S0;
    80020104	jal    func49c44 [$80049c44]
    A1 = S1;
    8002010C	jal    system_gte_set_translation_vector [$80049e34]
    A0 = S0;
    A0 = S2;
    80020118	jal    system_calculate_rotation_matrix [$8003f5e0]
    A1 = S0;
    80020120	jal    system_gte_set_rotation_matrix [$80049da4]
    A0 = S0;
    A0 = SP + 0018;
    A1 = A0;
    80020130	jal    func4a3f4 [$8004a3f4]
    A2 = SP + 0068;
    V0 = h[SP + 0018];
    8002013C	nop
    V0 = V0 << 10;
    [S3 + 0000] = w(V0);
    V0 = h[SP + 001a];
    8002014C	nop
    V0 = V0 << 10;
    [S3 + 0004] = w(V0);
    V0 = h[SP + 001c];
    8002015C	j      L218fc [$800218fc]
    V0 = V0 << 10;
    S2 = bu[S1 + 0000];
    80020168	nop
    V0 = S2 & 0080;
    80020170	beq    v0, zero, L20930 [$80020930]
    A0 = S2 & 003f;
    V0 = bu[S3 + 003f];
    8002017C	nop
    S1 = V0 & 0001;
    V0 = A0 < 0027;
    80020188	beq    v0, zero, L2087c [$8002087c]
    V0 = A0 << 02;
    80020190	lui    at, $8002
    AT = AT + V0;
    V0 = w[AT + 8578];
    8002019C	nop
    800201A0	jr     v0 
    800201A4	nop

    V1 = w[S3 + 00ac];
    800201AC	nop
    V1 = V1 & 000f;
    V0 = V1 << 03;
    V0 = V0 - V1;
    V0 = V0 << 02;
    800201C0	lui    at, $800c
    AT = AT + V0;
    V0 = hu[AT + 35de];
    800201CC	nop
    [SP + 0018] = h(V0);
    V1 = w[S3 + 00ac];
    800201D8	nop
    V1 = V1 & 000f;
    V0 = V1 << 03;
    V0 = V0 - V1;
    V0 = V0 << 02;
    800201EC	lui    at, $800c
    AT = AT + V0;
    V0 = hu[AT + 35e0];
    [SP + 001a] = h(0);
    800201FC	j      L2087c [$8002087c]
    [SP + 001c] = h(V0);
    V0 = w[S3 + 006c];
    80020208	nop
    V1 = w[V0 + 0014];
    80020210	lui    a0, $4000
    V1 = V1 | A0;
    80020218	j      L2027c [$8002027c]
    [V0 + 0014] = w(V1);
    A0 = w[S3 + 006c];
    80020224	lui    v1, $bfff
    V0 = w[A0 + 0014];
    V1 = V1 | ffff;
    V0 = V0 & V1;
    80020234	j      L2027c [$8002027c]
    [A0 + 0014] = w(V0);
    A0 = SP + 0020;
    80020240	jal    func49f64 [$80049f64]
    A1 = SP + 0024;
    V1 = w[SP + 0020];
    V0 = 00a0;
    V0 = V0 - V1;
    V1 = w[SP + 0024];
    V0 = V0 << 01;
    [SP + 0018] = h(V0);
    V0 = 0070;
    V0 = V0 - V1;
    V0 = V0 << 01;
    [SP + 001a] = h(V0);
    V0 = h[S3 + 000a];
    80020274	j      L202c8 [$800202c8]
    S1 = 0;

    L2027c:	; 8002027C
    V0 = h[S3 + 0002];
    80020280	nop
    [SP + 0018] = h(V0);
    V0 = h[S3 + 0006];
    8002028C	nop
    [SP + 001a] = h(V0);
    V0 = h[S3 + 000a];
    80020298	j      L202c8 [$800202c8]
    S1 = 0;
    S0 = w[S3 + 0070];
    800202A4	nop
    V0 = h[S0 + 0002];
    800202AC	nop
    [SP + 0018] = h(V0);
    V0 = h[S0 + 0006];
    800202B8	nop
    [SP + 001a] = h(V0);
    V0 = h[S0 + 000a];
    S1 = 0;

    L202c8:	; 800202C8
    800202C8	j      L2087c [$8002087c]
    [SP + 001c] = h(V0);
    S0 = w[800c353c];
    800202D8	j      L20314 [$80020314]
    800202DC	nop
    S0 = w[800c353c];
    800202E8	j      L2034c [$8002034c]
    800202EC	nop
    S0 = w[800c353c];
    800202F8	j      L2039c [$8002039c]
    800202FC	nop
    S0 = w[800c353c];
    80020308	j      L203dc [$800203dc]
    8002030C	nop
    S0 = w[S3 + 0074];

    L20314:	; 80020314
    80020314	nop
    V0 = h[S0 + 0002];
    8002031C	nop
    [SP + 0018] = h(V0);
    V1 = h[S0 + 0006];
    80020328	nop
    [SP + 001a] = h(V1);
    V0 = h[S0 + 000a];
    80020334	nop
    [SP + 001c] = h(V0);
    V0 = hu[S0 + 0036];
    80020340	j      L203d0 [$800203d0]
    V1 = V1 - V0;
    S0 = w[S3 + 0074];

    L2034c:	; 8002034C
    8002034C	nop
    V0 = h[S0 + 0002];
    80020354	nop
    [SP + 0018] = h(V0);
    A0 = h[S0 + 0006];
    80020360	nop
    [SP + 001a] = h(A0);
    V0 = h[S0 + 000a];
    8002036C	nop
    [SP + 001c] = h(V0);
    V0 = hu[S0 + 0036];
    V1 = hu[S0 + 0038];
    8002037C	nop
    V0 = V0 - V1;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V1 = hu[S0 + 0036];
    80020390	j      L20410 [$80020410]
    V0 = V0 >> 01;
    S0 = w[S3 + 0074];

    L2039c:	; 8002039C
    8002039C	nop
    V0 = h[S0 + 0002];
    800203A4	nop
    [SP + 0018] = h(V0);
    V1 = h[S0 + 0006];
    800203B0	nop
    [SP + 001a] = h(V1);
    V0 = h[S0 + 000a];
    800203BC	nop
    [SP + 001c] = h(V0);
    V0 = hu[S0 + 0038];
    800203C8	nop
    V1 = V1 - V0;

    L203d0:	; 800203D0
    800203D0	j      L2087c [$8002087c]
    [SP + 001a] = h(V1);
    S0 = w[S3 + 0074];

    L203dc:	; 800203DC
    800203DC	nop
    V0 = h[S0 + 0002];
    800203E4	nop
    [SP + 0018] = h(V0);
    A0 = h[S0 + 0006];
    800203F0	nop
    [SP + 001a] = h(A0);
    V0 = h[S0 + 000a];
    800203FC	nop
    [SP + 001c] = h(V0);
    V0 = hu[S0 + 0038];
    V1 = hu[S0 + 0038];
    V0 = V0 >> 01;

    L20410:	; 80020410
    V1 = V1 - V0;
    A0 = A0 - V1;
    80020418	j      L2087c [$8002087c]
    [SP + 001a] = h(A0);
    V0 = h[8006f02e];
    V1 = h[8006f032];
    A0 = h[8006f036];
    [SP + 0018] = h(V0);
    8002043C	j      L20878 [$80020878]
    [SP + 001a] = h(V1);
    V0 = h[8006f03e];
    V1 = h[8006f042];
    A0 = h[8006f046];
    [SP + 0018] = h(V0);
    80020460	j      L20878 [$80020878]
    [SP + 001a] = h(V1);
    S0 = w[800c353c];
    80020470	j      L20598 [$80020598]
    80020474	nop
    80020478	j      L204a8 [$800204a8]
    A0 = 000b;
    80020480	j      L204a8 [$800204a8]
    A0 = 000c;
    80020488	j      L204a8 [$800204a8]
    A0 = 000d;
    S0 = w[S3 + 0070];
    80020494	nop
    80020498	beq    s0, zero, L20880 [$80020880]
    V0 = S1 & 00ff;
    800204A0	j      L204ac [$800204ac]
    800204A4	nop

    L204a8:	; 800204A8
    S0 = w[S3 + 0074];

    L204ac:	; 800204AC
    800204AC	nop
    A1 = w[S0 + 0020];
    800204B4	nop
    800204B8	beq    a1, zero, L2087c [$8002087c]
    V1 = 0001;
    V0 = w[S0 + 003c];
    800204C4	nop
    V0 = V0 & 0003;
    800204CC	bne    v0, v1, L2087c [$8002087c]
    800204D0	nop
    V1 = w[A1 + 0034];
    800204D8	nop
    800204DC	beq    v1, zero, L204fc [$800204fc]
    800204E0	addiu  v0, a0, $fff6 (=-$a)
    V0 = V0 << 03;
    V0 = V0 + V1;
    V1 = b[V0 + 0000];
    T0 = b[V0 + 0001];
    800204F4	j      L20504 [$80020504]
    800204F8	nop

    L204fc:	; 800204FC
    V1 = 0;
    T0 = 0;

    L20504:	; 80020504
    V0 = w[S0 + 00ac];
    80020508	nop
    V0 = V0 & 0010;
    80020510	beq    v0, zero, L2051c [$8002051c]
    80020514	nop
    V1 = 0 - V1;

    L2051c:	; 8002051C
    V0 = h[S0 + 002c];
    80020520	nop
    80020524	mult   v1, v0
    80020528	mflo   a1
    8002052C	nop
    80020530	bgez   a1, L2053c [$8002053c]
    80020534	mult   t0, v0
    A1 = A1 + 0fff;

    L2053c:	; 8002053C
    8002053C	mflo   a2
    80020540	bgez   a2, L2054c [$8002054c]
    V1 = A1 >> 0c;
    A2 = A2 + 0fff;

    L2054c:	; 8002054C
    T0 = A2 >> 0c;
    A0 = SP + 0018;
    A1 = h[S0 + 0002];
    A3 = h[S0 + 000a];
    A2 = h[S0 + 0006];
    A1 = V1 + A1;
    A1 = A1 << 10;
    A1 = A1 >> 10;
    A2 = T0 + A2;
    A2 = A2 << 10;
    80020574	jal    func2194c [$8002194c]
    A2 = A2 >> 10;
    8002057C	j      L20880 [$80020880]
    V0 = S1 & 00ff;
    S0 = w[800c353c];
    8002058C	j      L204ac [$800204ac]
    80020590	addiu  a0, a0, $fff2 (=-$e)
    S0 = w[S3 + 0074];

    L20598:	; 80020598
    80020598	nop
    V0 = h[S0 + 0002];
    800205A0	nop
    [SP + 0018] = h(V0);
    V0 = h[S0 + 0006];
    800205AC	nop
    [SP + 001a] = h(V0);
    V0 = h[S0 + 000a];
    800205B8	j      L2087c [$8002087c]
    [SP + 001c] = h(V0);
    A0 = SP + 0020;
    A1 = 0;
    A2 = 0;
    800205CC	jal    func2195c [$8002195c]
    A3 = 0;
    800205D4	lui    v0, $800d
    V0 = V0 + 2d5c;
    S0 = w[V0 + 0000];
    800205E0	nop
    800205E4	beq    s0, zero, L2063c [$8002063c]
    A1 = 0;
    A0 = V0;

    loop205f0:	; 800205F0
    V0 = w[SP + 0020];
    V1 = w[S0 + 0000];
    800205F8	nop
    V0 = V0 + V1;
    [SP + 0020] = w(V0);
    V0 = w[SP + 0024];
    V1 = w[S0 + 0004];
    8002060C	nop
    V0 = V0 + V1;
    [SP + 0024] = w(V0);
    V0 = w[SP + 0028];
    V1 = w[S0 + 0008];
    A0 = A0 + 0004;
    V0 = V0 + V1;
    [SP + 0028] = w(V0);
    S0 = w[A0 + 0000];
    80020630	nop
    80020634	bne    s0, zero, loop205f0 [$800205f0]
    A1 = A1 + 0001;

    L2063c:	; 8002063C
    V0 = w[SP + 0020];
    80020640	nop
    80020644	div    v0, a1
    80020648	mflo   v0
    V1 = w[SP + 0024];
    80020650	nop
    80020654	div    v1, a1
    80020658	mflo   v1
    A0 = w[SP + 0028];
    80020660	nop
    80020664	div    a0, a1
    80020668	mflo   a0
    8002066C	j      L2085c [$8002085c]
    [SP + 0020] = w(V0);
    S0 = w[800c353c];
    8002067C	nop
    V1 = w[S0 + 0000];
    80020684	nop
    [SP + 0020] = w(V1);
    A0 = w[S0 + 0004];
    80020690	nop
    [SP + 0024] = w(A0);
    A1 = w[S0 + 0008];
    8002069C	nop
    [SP + 0028] = w(A1);
    V0 = w[S3 + 0000];
    800206A8	nop
    V1 = V1 + V0;
    [SP + 0020] = w(V1);
    V0 = w[S3 + 0004];
    800206B8	nop
    A0 = A0 + V0;
    V0 = V1 >> 1f;
    V1 = V1 + V0;
    [SP + 0024] = w(A0);
    A2 = w[S3 + 0008];
    V0 = V1 >> 01;
    [SP + 0020] = w(V0);
    V0 = A0 >> 1f;
    A0 = A0 + V0;
    V0 = A0 >> 01;
    V1 = V1 >> 11;
    A0 = A0 >> 11;
    [SP + 0024] = w(V0);
    [SP + 0018] = h(V1);
    [SP + 001a] = h(A0);
    A1 = A1 + A2;
    V0 = A1 >> 1f;
    [SP + 0028] = w(A1);
    A1 = A1 + V0;
    V0 = A1 >> 01;
    A1 = A1 >> 11;
    [SP + 0028] = w(V0);
    80020714	j      L2087c [$8002087c]
    [SP + 001c] = h(A1);
    A0 = SP + 0020;
    A1 = 0;
    A2 = 0;
    80020728	jal    func2195c [$8002195c]
    A3 = 0;
    80020730	lui    v0, $800d
    V0 = V0 + 2d5c;
    S0 = w[V0 + 0000];
    8002073C	nop
    80020740	beq    s0, zero, L20798 [$80020798]
    A2 = 0;
    A0 = V0;

    loop2074c:	; 8002074C
    V0 = w[SP + 0020];
    V1 = w[S0 + 0000];
    80020754	nop
    V0 = V0 + V1;
    [SP + 0020] = w(V0);
    V0 = w[SP + 0024];
    V1 = w[S0 + 0004];
    80020768	nop
    V0 = V0 + V1;
    [SP + 0024] = w(V0);
    V0 = w[SP + 0028];
    V1 = w[S0 + 0008];
    A0 = A0 + 0004;
    V0 = V0 + V1;
    [SP + 0028] = w(V0);
    S0 = w[A0 + 0000];
    8002078C	nop
    80020790	bne    s0, zero, loop2074c [$8002074c]
    A2 = A2 + 0001;

    L20798:	; 80020798
    V0 = w[SP + 0020];
    V1 = w[S3 + 0000];
    A2 = A2 + 0001;
    V0 = V0 + V1;
    800207A8	div    v0, a2
    800207AC	mflo   a1
    [SP + 0020] = w(V0);
    V0 = w[SP + 0024];
    V1 = w[S3 + 0004];
    800207BC	nop
    V0 = V0 + V1;
    800207C4	div    v0, a2
    800207C8	mflo   a0
    [SP + 0024] = w(V0);
    V0 = w[SP + 0028];
    V1 = w[S3 + 0008];
    800207D8	nop
    V0 = V0 + V1;
    800207E0	div    v0, a2
    800207E4	mflo   v1
    [SP + 0028] = w(V0);
    [SP + 0020] = w(A1);
    A1 = A1 >> 10;
    [SP + 0018] = h(A1);
    [SP + 0024] = w(A0);
    A0 = A0 >> 10;
    [SP + 001a] = h(A0);
    [SP + 0028] = w(V1);
    V1 = V1 >> 10;
    8002080C	j      L2087c [$8002087c]
    [SP + 001c] = h(V1);
    A0 = SP + 0020;
    A1 = 0;
    A2 = 0;
    80020820	jal    func2195c [$8002195c]
    A3 = 0;
    V0 = w[SP + 0020];
    8002082C	nop
    80020830	div    v0, s0
    80020834	mflo   v0
    V1 = w[SP + 0024];
    8002083C	nop
    80020840	div    v1, s0
    80020844	mflo   v1
    A0 = w[SP + 0028];
    8002084C	nop
    80020850	div    a0, s0
    80020854	mflo   a0
    [SP + 0020] = w(V0);

    L2085c:	; 8002085C
    V0 = V0 >> 10;
    [SP + 0018] = h(V0);
    [SP + 0024] = w(V1);
    V1 = V1 >> 10;
    [SP + 001a] = h(V1);
    [SP + 0028] = w(A0);
    A0 = A0 >> 10;

    L20878:	; 80020878
    [SP + 001c] = h(A0);

    L2087c:	; 8002087C
    V0 = S1 & 00ff;

    L20880:	; 80020880
    80020880	beq    v0, zero, L208d4 [$800208d4]
    A1 = SP + 0018;
    A0 = 8004f25c;
    80020890	jal    func49be4 [$80049be4]
    A2 = A1;
    V0 = hu[SP + 0018];
    V1 = hu[8004f270];
    A0 = hu[8004f274];
    A1 = hu[8004f278];
    V0 = V0 + V1;
    [SP + 0018] = h(V0);
    V0 = hu[SP + 001a];
    V1 = hu[SP + 001c];
    V0 = V0 + A0;
    V1 = V1 + A1;
    [SP + 001a] = h(V0);
    [SP + 001c] = h(V1);

    L208d4:	; 800208D4
    V0 = S2 & 0040;
    800208D8	beq    v0, zero, L20904 [$80020904]
    800208DC	nop
    V0 = hu[SP + 0018];
    800208E4	nop
    [S3 + 00a0] = h(V0);
    V0 = hu[SP + 001a];
    800208F0	nop
    [S3 + 00a2] = h(V0);
    V0 = hu[SP + 001c];
    800208FC	j      L21900 [$80021900]
    [S3 + 00a4] = h(V0);

    L20904:	; 80020904
    V0 = h[SP + 0018];
    80020908	nop
    V0 = V0 << 10;
    [S3 + 0000] = w(V0);
    V0 = h[SP + 001a];
    80020918	nop
    V0 = V0 << 10;
    [S3 + 0004] = w(V0);
    V0 = h[SP + 001c];
    80020928	j      L218fc [$800218fc]
    V0 = V0 << 10;

    L20930:	; 80020930
    S0 = w[S3 + 0070];
    80020934	nop
    80020938	beq    s0, zero, L21900 [$80021900]
    8002093C	nop
    A0 = w[S0 + 0020];
    80020944	nop
    80020948	beq    a0, zero, L21900 [$80021900]
    V1 = 0001;
    V0 = w[S0 + 003c];
    80020954	nop
    V0 = V0 & 0003;
    8002095C	bne    v0, v1, L21900 [$80021900]
    80020960	nop
    V1 = w[A0 + 0034];
    80020968	nop
    8002096C	beq    v1, zero, L20988 [$80020988]
    V0 = S2 << 03;
    V0 = V0 + V1;
    A1 = b[V0 + 0001];
    V1 = b[V0 + 0000];
    80020980	j      L20990 [$80020990]

    L20988:	; 80020988
    V1 = 0;
    A1 = 0;

    L20990:	; 80020990
    V0 = w[S0 + 003c];
    80020994	nop
    V0 = V0 & 0008;
    8002099C	beq    v0, zero, L209a8 [$800209a8]
    800209A0	nop
    V1 = 0 - V1;

    L209a8:	; 800209A8
    A0 = h[S0 + 002c];
    800209AC	nop
    800209B0	mult   a1, a0
    800209B4	mflo   v0
    800209B8	nop
    800209BC	bgez   v0, L209c8 [$800209c8]
    800209C0	mult   v1, a0
    V0 = V0 + 0fff;

    L209c8:	; 800209C8
    V0 = V0 >> 0c;
    800209CC	mflo   v1
    800209D0	bgez   v1, L209dc [$800209dc]
    A1 = V0 << 10;
    V1 = V1 + 0fff;

    L209dc:	; 800209DC
    V0 = w[S0 + 0008];
    V1 = V1 >> 0c;
    [S3 + 0008] = w(V0);
    V0 = w[S0 + 0000];
    V1 = V1 << 10;
    V0 = V1 + V0;
    [S3 + 0000] = w(V0);
    V0 = w[S0 + 0004];
    800209FC	nop
    V0 = A1 + V0;
    80020A04	j      L21900 [$80021900]
    [S3 + 0004] = w(V0);
    A0 = S3;
    80020A10	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    A0 = S3;
    A1 = S1 + 0001;
    80020A20	jal    func1fa1c [$8001fa1c]
    S0 = V0;
    V1 = bu[S0 + 0000];
    V0 = bu[V0 + 0000];
    80020A30	nop
    80020A34	mult   v1, v0
    80020A38	mflo   v0
    80020A3C	j      L21900 [$80021900]
    [S0 + 0000] = b(V0);
    A0 = S3;
    80020A48	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    A0 = S3;
    A1 = S1 + 0001;
    80020A58	jal    func1fa1c [$8001fa1c]
    S0 = V0;
    V1 = bu[S0 + 0000];
    V0 = bu[V0 + 0000];
    80020A68	nop
    80020A6C	divu   v1, v0
    80020A70	mflo   v1
    80020A74	j      L21900 [$80021900]
    [S0 + 0000] = b(V1);
    A0 = S3;
    80020A80	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    80020A88	jal    system_get_random_2_bytes [$8003f8b0]
    S0 = V0;
    V1 = bu[S1 + 0001];
    V0 = V0 & 00ff;
    80020A98	mult   v0, v1
    80020A9C	mflo   v0
    V0 = V0 >> 08;
    80020AA4	j      L21900 [$80021900]
    [S0 + 0000] = b(V0);
    A0 = S3;
    80020AB0	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    V1 = bu[V0 + 0000];
    A0 = bu[S1 + 0001];
    80020AC0	nop
    V1 = V1 + A0;
    80020AC8	j      L21900 [$80021900]
    [V0 + 0000] = b(V1);
    A0 = S3;
    80020AD4	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    A0 = bu[V0 + 0000];
    V1 = b[S1 + 0001];
    80020AE4	nop
    80020AE8	mult   a0, v1
    80020AEC	mflo   v1
    80020AF0	j      L21900 [$80021900]
    [V0 + 0000] = b(V1);
    A0 = S3;
    80020AFC	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    V1 = bu[V0 + 0000];
    A0 = b[S1 + 0001];
    80020B0C	nop
    80020B10	div    v1, a0
    80020B14	mflo   v1
    80020B18	j      L21900 [$80021900]
    [V0 + 0000] = b(V1);
    A0 = S3;
    80020B24	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    V1 = bu[V0 + 0000];
    A0 = b[S1 + 0001];
    80020B34	nop
    V1 = V1 << A0;
    80020B3C	j      L21900 [$80021900]
    [V0 + 0000] = b(V1);
    A0 = S3;
    80020B48	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    V1 = b[V0 + 0000];
    A0 = b[S1 + 0001];
    80020B58	nop
    V1 = V1 >> A0;
    80020B60	j      L21900 [$80021900]
    [V0 + 0000] = b(V1);
    A0 = S3;
    80020B6C	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    V1 = bu[V0 + 0001];
    A0 = bu[V0 + 0000];
    A1 = b[S1 + 0001];
    V1 = V1 << 08;
    V1 = V1 | A0;
    80020B88	j      L20bb4 [$80020bb4]
    V1 = V1 << A1;
    A0 = S3;
    80020B94	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    V1 = bu[V0 + 0001];
    A0 = bu[V0 + 0000];
    A1 = b[S1 + 0001];
    V1 = V1 << 08;
    V1 = V1 | A0;
    V1 = V1 >> A1;

    L20bb4:	; 80020BB4
    [V0 + 0000] = b(V1);
    V1 = V1 >> 08;
    80020BBC	j      L21900 [$80021900]
    [V0 + 0001] = b(V1);
    A0 = S3;
    80020BC8	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    A0 = S3;
    A1 = S1 + 0001;
    80020BD8	jal    func1fa1c [$8001fa1c]
    S0 = V0;
    V1 = bu[S0 + 0000];
    V0 = bu[V0 + 0000];
    80020BE8	nop
    V1 = V1 + V0;
    80020BF0	j      L21900 [$80021900]
    [S0 + 0000] = b(V1);
    A0 = w[S3 + 0074];
    A1 = b[S1 + 0000];
    func243e4();

    80020C08	j      L21900 [$80021900]
    80020C0C	nop
    A0 = S3;
    80020C14	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    V1 = bu[S1 + 0001];
    80020C20	j      L21900 [$80021900]
    [V0 + 0000] = b(V1);
    A0 = S3;
    80020C2C	jal    func1fa1c [$8001fa1c]
    A1 = S1;
    V1 = bu[S1 + 0001];
    [V0 + 0001] = b(0);
    80020C3C	j      L21900 [$80021900]
    [V0 + 0000] = b(V1);

    V0 = bu[S1 + 0000];
    V1 = hu[S3 + 0030];
    V0 = V0 << 18;
    V0 = V0 >> 18;
    V0 = V0 + V1;
    80020C84	j      L21900 [$80021900]
    [S3 + 0030] = h(V0);

    A1 = bu[S1 + 0000];
    80020D98	jal    func23114 [$80023114]
    A0 = S3;
    80020DA0	j      L21900 [$80021900]
    80020DA4	nop
    V0 = bu[S1 + 0000];
    A0 = w[S3 + 0020];
    [S3 + 0028] = b(V0);
    V0 = bu[S1 + 0001];
    80020DB8	nop
    [S3 + 0029] = b(V0);
    V0 = w[S3 + 003c];
    V1 = bu[S1 + 0002];
    V0 = V0 & 0003;
    [S3 + 002a] = b(V1);
    V1 = 0002;
    80020DD4	bne    v0, v1, L20e00 [$80020e00]
    80020DD8	nop
    V0 = bu[S1 + 0000];
    80020DE0	nop
    [A0 + 0038] = h(V0);
    V0 = bu[S1 + 0001];
    80020DEC	nop
    [A0 + 003a] = h(V0);
    V0 = bu[S1 + 0002];
    80020DF8	nop
    [A0 + 003c] = h(V0);

    L20e00:	; 80020E00
    V0 = w[S3 + 003c];
    V1 = 0001;
    V0 = V0 & 0003;
    80020E0C	bne    v0, v1, L21900 [$80021900]
    80020E10	nop
    A0 = S3;
    func1f524();

    80020E1C	j      L21900 [$80021900]
    80020E20	nop
    A0 = bu[S3 + 0028];
    A1 = b[S1 + 0000];
    S0 = w[S3 + 0020];
    80020E30	jal    func21920 [$80021920]
    80020E34	nop

    L20e38:	; 80020E38
    A0 = bu[S3 + 0029];
    [S3 + 0028] = b(V0);
    A1 = b[S1 + 0001];
    80020E44	jal    func21920 [$80021920]
    80020E48	nop
    A0 = bu[S3 + 002a];
    [S3 + 0029] = b(V0);
    A1 = b[S1 + 0002];
    80020E58	jal    func21920 [$80021920]
    80020E5C	nop
    V1 = w[S3 + 003c];
    [S3 + 002a] = b(V0);
    V0 = 0002;
    V1 = V1 & 0003;
    80020E70	bne    v1, v0, L20ec0 [$80020ec0]
    80020E74	nop
    V0 = bu[S1 + 0000];
    V1 = hu[S0 + 0038];
    V0 = V0 << 18;
    V0 = V0 >> 18;
    V0 = V0 + V1;
    [S0 + 0038] = h(V0);
    V0 = bu[S1 + 0001];
    V1 = hu[S0 + 003a];
    V0 = V0 << 18;
    V0 = V0 >> 18;
    V0 = V0 + V1;
    [S0 + 003a] = h(V0);
    V0 = bu[S1 + 0002];
    V1 = hu[S0 + 003c];
    V0 = V0 << 18;
    V0 = V0 >> 18;
    V0 = V0 + V1;
    [S0 + 003c] = h(V0);

    L20ec0:	; 80020EC0
    V0 = w[S3 + 003c];
    V1 = 0001;
    V0 = V0 & 0003;
    80020ECC	bne    v0, v1, L20ee0 [$80020ee0]
    80020ED0	lui    v1, $0001
    A0 = S3;
    func1f524();

    80020EDC	lui    v1, $0001

    L20ee0:	; 80020EE0
    A0 = w[S3 + 0040];
    V1 = V1 | e000;
    V0 = A0 & V1;
    80020EEC	bne    v0, v1, L21900 [$80021900]
    80020EF0	nop
    V1 = w[S3 + 0020];
    80020EF8	nop
    V0 = w[V1 + 0034];
    80020F00	nop
    80020F04	beq    v0, zero, L21900 [$80021900]
    V0 = A0 & 0002;
    80020F0C	bne    v0, zero, L21900 [$80021900]
    80020F10	nop
    V0 = h[S0 + 003a];
    A3 = h[S0 + 0038];
    [SP + 0010] = w(V0);
    V0 = h[S0 + 003c];
    80020F24	nop
    [SP + 0014] = w(V0);
    A0 = w[V1 + 0034];
    A1 = w[V1 + 002c];
    A2 = w[V1 + 0030];
    80020F38	jal    funcb1fa8 [$800b1fa8]
    80020F3C	nop
    80020F40	j      L21900 [$80021900]
    80020F44	nop

    A0 = 5; // MIYA
    A1 = 0;
    system_memory_set_alloc_user();

    A0 = b[S1 + 0002];
    V0 = bu[S1 + 0001];
    V1 = bu[S1 + 0000];
    A0 = A0 << 10;
    V0 = V0 << 08;
    A0 = A0 + V0;
    A0 = A0 + V1;
    A0 = A0 + S1;
    80020FC4	jal    func2c3ac [$8002c3ac]
    S0 = A0;
    V0 = w[S3 + 0020];
    80020FD0	nop
    A0 = w[V0 + 002c];
    80020FD8	nop
    if( A0 != 0 )
    {
        system_memory_free();
    }

    A2 = w[S3 + 0020];
    A0 = S0;
    A1 = A2 + 002c;
    80020FF8	jal    system_model_allocate_memory_for_packets [$8002c964]
    A2 = A2 + 0030;
    V0 = w[S3 + 0020];
    A0 = S0;
    A1 = w[V0 + 002c];
    8002100C	jal    system_model_create_packets_for_part [$8002c6dc]
    A2 = 0;
    V0 = w[S3 + 0020];
    A2 = w[S0 + 0034];
    A0 = w[V0 + 0030];
    A1 = w[V0 + 002c];
    80021024	jal    system_memcpy [$8003f810]
    80021028	nop
    V0 = w[S3 + 0020];
    80021030	j      L21900 [$80021900]
    [V0 + 0034] = w(S0);

    A0 = 5; // MIYA
    A1 = 0;
    system_memory_set_alloc_user();

    V0 = b[S1 + 0002];
    V1 = bu[S1 + 0001];
    A0 = bu[S1 + 0000];
    V0 = V0 << 10;
    V1 = V1 << 08;
    V0 = V0 + V1;
    V0 = V0 + A0;
    S0 = V0 + S1;
    80021064	jal    func2c1f8 [$8002c1f8]
    A0 = S0;
    V0 = w[S3 + 0020];
    80021070	nop
    A0 = w[V0 + 002c];
    80021078	nop
    S1 = S0 + 0010;
    if( A0 != 0 )
    {
        system_memory_free();
    }

    A2 = w[S3 + 0020];
    A0 = S1;
    A1 = A2 + 002c;
    80021098	jal    system_model_allocate_memory_for_packets [$8002c964]
    A2 = A2 + 0030;
    V0 = w[S3 + 0020];
    A0 = S1;
    A1 = w[V0 + 002c];
    800210AC	jal    system_model_create_packets_for_part [$8002c6dc]
    A2 = 0;
    V0 = w[S3 + 0020];
    A2 = w[S0 + 0044];
    A0 = w[V0 + 0030];
    A1 = w[V0 + 002c];
    800210C4	jal    system_memcpy [$8003f810]
    800210C8	nop
    800210CC	j      L21168 [$80021168]
    800210D0	nop
    V0 = b[S1 + 0002];
    V1 = bu[S1 + 0001];
    A0 = bu[S1 + 0000];
    V0 = V0 << 10;
    V1 = V1 << 08;
    V0 = V0 + V1;
    V0 = V0 + A0;
    S0 = V0 + S1;
    800210F4	jal    func2c1f8 [$8002c1f8]
    A0 = S0;
    V0 = w[S3 + 0020];
    80021100	nop
    A0 = w[V0 + 002c];
    80021108	nop
    S1 = S0 + 0010;
    if( A0 != 0 )
    {
        system_memory_free();
    }

    A2 = w[S3 + 0020];
    A0 = S1;
    A1 = A2 + 002c;
    80021128	jal    system_model_allocate_memory_for_packets [$8002c964]
    A2 = A2 + 0030;
    V0 = w[S3 + 0020];
    A0 = S1;
    A1 = w[V0 + 002c];
    8002113C	jal    system_model_create_packets_for_part [$8002c6dc]
    A2 = 0;
    V0 = w[S3 + 0020];
    A2 = w[S0 + 0044];
    A0 = w[V0 + 0030];
    A1 = w[V0 + 002c];
    80021154	jal    system_memcpy [$8003f810]
    80021158	nop
    V0 = w[S2 + 0010];
    80021160	nop
    [V0 + 0004] = w(0);

    L21168:	; 80021168
    V0 = w[S3 + 0020];
    8002116C	j      L21900 [$80021900]
    [V0 + 0034] = w(S1);

    A0 = S3;
    V0 = bu[S1 + 0001];
    A1 = bu[S1 + 0000];
    V0 = V0 << 18;
    V0 = V0 >> 10;
    A1 = A1 | V0;
    A1 = A1 << 11;
    V0 = h[A0 + 002c];
    A1 = A1 >> 10;
    A1 = V0 + A1;
    func21e60();

    800211C8	j      L21900 [$80021900]
    800211CC	nop
    V0 = bu[S1 + 0001];
    V1 = bu[S1 + 0000];
    A0 = w[S3 + 0020];
    V0 = V0 << 18;
    V0 = V0 >> 10;
    V1 = V1 | V0;
    800211E8	beq    a0, zero, L21900 [$80021900]
    V1 = V1 << 01;
    V0 = hu[A0 + 0006];
    800211F4	nop
    V0 = V1 + V0;
    800211FC	j      L21400 [$80021400]
    [A0 + 0006] = h(V0);
    V0 = bu[S1 + 0001];
    V1 = bu[S1 + 0000];
    A0 = w[S3 + 0020];
    V0 = V0 << 18;
    V0 = V0 >> 10;
    V1 = V1 | V0;
    8002121C	beq    a0, zero, L21900 [$80021900]
    V1 = V1 << 01;
    V0 = hu[A0 + 0008];
    80021228	nop
    V0 = V1 + V0;
    80021230	j      L21400 [$80021400]
    [A0 + 0008] = h(V0);
    V0 = bu[S1 + 0001];
    V1 = bu[S1 + 0000];
    A0 = w[S3 + 0020];
    V0 = V0 << 18;
    V0 = V0 >> 10;
    V1 = V1 | V0;
    80021250	beq    a0, zero, L21900 [$80021900]
    V1 = V1 << 01;
    V0 = hu[A0 + 000a];
    8002125C	nop
    V0 = V1 + V0;
    80021264	j      L21400 [$80021400]
    [A0 + 000a] = h(V0);
    A0 = S3;
    V0 = bu[S1 + 0000];
    V1 = w[8006b4b0];
    A1 = w[8006b4b0];
    V0 = V0 << 01;
    V0 = V0 + V1;
    V0 = hu[V0 + 0002];
    A2 = w[A0 + 0024];
    80021294	jal    func239f4 [$800239f4]
    A1 = V0 + A1;
    8002129C	j      L21900 [$80021900]
    800212A0	nop
    A0 = S3;
    A2 = w[A0 + 0024];
    A1 = b[S1 + 0001];
    V0 = bu[S1 + 0000];
    A1 = A1 << 08;
    A1 = A1 + V0;
    800212BC	jal    func239f4 [$800239f4]
    A1 = S1 + A1;
    800212C4	j      L21900 [$80021900]
    800212C8	nop
    800212CC	addiu  a0, zero, $f801 (=-$7ff)
    V1 = w[S3 + 00a8];
    V0 = bu[S1 + 0000];
    V1 = V1 & A0;
    V0 = V0 << 01;
            [struct_164 + a8] = w(V1 | V0);
            return;


    V1 = b[S1 + 0000];
    V0 = bu[S3 + 008c];
    80021300	nop
    V0 = V0 - V1;
    80021308	j      L21900 [$80021900]
    [S3 + 008c] = b(V0);

    V1 = b[S1 + 0000];
    V0 = w[S3 + 00ac];
    80021340	nop
    V0 = V0 & 0010;
    80021348	beq    v0, zero, L21354 [$80021354]
    V1 = V1 << 04;
    V1 = 0 - V1;

    L21354:	; 80021354
    A0 = w[S3 + 0020];
    80021358	nop
    8002135C	beq    a0, zero, L21900 [$80021900]
    80021360	nop
    V0 = hu[A0 + 0004];
    80021368	nop
    V0 = V0 + V1;
    80021370	j      L21400 [$80021400]
    [A0 + 0004] = h(V0);
    A0 = w[S3 + 0020];
    8002137C	nop
    80021380	beq    a0, zero, L21900 [$80021900]
    80021384	nop
    V0 = bu[S1 + 0000];
    V1 = hu[A0 + 0000];
    V0 = V0 << 18;
    V0 = V0 >> 14;
    V1 = V1 + V0;
    8002139C	j      L21400 [$80021400]
    [A0 + 0000] = h(V1);
    A0 = w[S3 + 0020];
    800213A8	nop
    800213AC	beq    a0, zero, L21900 [$80021900]
    800213B0	nop
    V0 = bu[S1 + 0000];
    V1 = hu[A0 + 0002];
    V0 = V0 << 18;
    V0 = V0 >> 14;
    V1 = V1 + V0;
    800213C8	j      L21400 [$80021400]
    [A0 + 0002] = h(V1);
    V1 = b[S1 + 0000];
    V0 = w[S3 + 00ac];
    800213D8	nop
    V0 = V0 & 0010;
    800213E0	beq    v0, zero, L213ec [$800213ec]
    V1 = V1 << 04;
    V1 = 0 - V1;

    L213ec:	; 800213EC
    V0 = w[S3 + 0020];
    800213F0	nop
    800213F4	beq    v0, zero, L21900 [$80021900]
    800213F8	nop
    [V0 + 0004] = h(V1);

    L21400:	; 80021400
    [S3 + 3c] = w(w[S3 + 3c] | 10000000);

    8002140C	j      L21900 [$80021900]

    80021414	jal    system_get_random_2_bytes [$8003f8b0]
    80021418	nop
    V1 = bu[S1 + 0000];
    V0 = V0 & 00ff;
    80021424	mult   v0, v1
    80021428	mflo   a3
    8002142C	bgez   a3, L21438 [$80021438]
    V0 = V1 >> 01;
    A3 = A3 + 00ff;

    L21438:	; 80021438
    A3 = A3 >> 08;
    A3 = A3 - V0;
    A0 = SP + 0018;
    A1 = 0;
    A2 = 0;
    A3 = A3 << 14;
    80021450	jal    func2194c [$8002194c]
    A3 = A3 >> 10;
    A0 = SP + 0018;
    S0 = SP + 0038;
    80021460	jal    system_calculate_rotation_matrix [$8003f5e0]
    A1 = S0;
    A0 = S0;
    A1 = S3 + 000c;
    80021470	jal    system_gte_apply_matrix_lv [$80049324]
    A2 = SP + 0020;
    V0 = w[SP + 0020];
    8002147C	nop
    [S3 + 000c] = w(V0);
    V0 = w[SP + 0024];
    80021488	nop
    [S3 + 0010] = w(V0);
    V0 = w[SP + 0028];
    80021494	j      L21900 [$80021900]
    [S3 + 0014] = w(V0);
    8002149C	jal    system_get_random_2_bytes [$8003f8b0]
    800214A0	nop
    V1 = bu[S1 + 0000];
    V0 = V0 & 00ff;
    800214AC	mult   v0, v1
    800214B0	mflo   v0
    800214B4	bgez   v0, L214c0 [$800214c0]
    V1 = V1 >> 01;
    V0 = V0 + 00ff;

    L214c0:	; 800214C0
    V0 = V0 >> 08;
    V0 = V0 - V1;
    V0 = V0 << 04;
    A1 = hu[S3 + 0032];
    A0 = S3;
    A1 = A1 + V0;
    A1 = A1 << 10;
    800214DC	jal    func21e40 [$80021e40]
    A1 = A1 >> 10;
    800214E4	j      L21900 [$80021900]
    800214E8	nop
    V1 = b[S1 + 0000];
    V0 = h[S3 + 002c];
    800214F4	nop
    800214F8	mult   v1, v0
    800214FC	mflo   a1
    80021500	bgez   a1, L2150c [$8002150c]
    A0 = S3;
    A1 = A1 + 0fff;

    L2150c:	; 8002150C
    8002150C	jal    func22b34 [$80022b34]
    A1 = A1 >> 0c;
    V1 = w[S3 + 00ac];
    80021518	nop
    V1 = V1 & 0010;
    80021520	beq    v1, zero, L2152c [$8002152c]
    A0 = V0 << 10;
    A0 = 0 - A0;

    L2152c:	; 8002152C
    V0 = w[S3 + 0000];
    80021530	nop
    V0 = A0 + V0;
    80021538	j      L21900 [$80021900]
    [S3 + 0000] = w(V0);
    V1 = b[S1 + 0000];
    V0 = h[S3 + 002c];
    80021548	nop
    8002154C	mult   v1, v0
    80021550	mflo   a1
    80021554	bgez   a1, L21560 [$80021560]
    A0 = S3;
    A1 = A1 + 0fff;

    L21560:	; 80021560
    80021560	jal    func22b34 [$80022b34]
    A1 = A1 >> 0c;
    V1 = w[S3 + 0004];
    V0 = V0 << 10;
    V0 = V0 + V1;
    80021574	j      L21900 [$80021900]
    [S3 + 0004] = w(V0);
    V1 = b[S1 + 0000];
    V0 = h[S3 + 002c];
    80021584	nop
    80021588	mult   v1, v0
    8002158C	mflo   a1
    80021590	bgez   a1, L2159c [$8002159c]
    A0 = S3;
    A1 = A1 + 0fff;

    L2159c:	; 8002159C
    8002159C	jal    func22b34 [$80022b34]
    A1 = A1 >> 0c;
    V1 = w[S3 + 0008];
    V0 = V0 << 10;
    800215AC	j      L218fc [$800218fc]
    V0 = V0 + V1;
    A0 = S3;
    V1 = bu[S1 + 0000];
    V0 = hu[A0 + 0032];
    V1 = V1 << 18;
    V1 = V1 >> 14;
    V0 = V0 + V1;
    800215CC	jal    func22800 [$80022800]
    [A0 + 0032] = h(V0);
    800215D4	j      L21900 [$80021900]
    800215D8	nop

    V0 = w[S3 + 00a8];
    800215F0	nop
    V0 = V0 & 0001;
    800215F8	beq    v0, zero, L21620 [$80021620]
    800215FC	nop
    V0 = w[S3 + 007c];
    80021604	nop
    V0 = w[V0 + 0004];
    8002160C	nop
    80021610	beq    v0, zero, L21620 [$80021620]
    80021614	nop
    80021618	j      L21900 [$80021900]
    [S3 + 001c] = w(V0);

    L21620:	; 80021620
    V0 = b[S1 + 0000];
    V1 = h[S3 + 0082];
    V0 = V0 << 06;
    8002162C	mult   v0, v1
    80021630	mflo   a0
    80021634	bgez   a0, L21640 [$80021640]
    80021638	lui    v0, $0001
    A0 = A0 + 0fff;

    L21640:	; 80021640
    V1 = w[S3 + 00ac];
    80021644	nop
    V1 = V1 >> 09;
    V1 = V1 & 0fff;
    80021650	div    v0, v1
    80021654	mflo   v0
    80021658	nop
    8002165C	nop
    80021660	mult   v0, v0
    V0 = A0 >> 0c;
    V1 = V0 << 05;
    8002166C	mflo   v0
    80021670	bgez   v0, L2167c [$8002167c]
    [S3 + 001c] = w(V1);
    V0 = V0 + 00ff;

    L2167c:	; 8002167C
    V0 = V0 >> 08;
    80021680	mult   v0, v1
    80021684	mflo   v0
    A0 = V0;
    8002168C	bgez   a0, L21698 [$80021698]
    [S3 + 001c] = w(V0);
    A0 = A0 + 00ff;

    L21698:	; 80021698
    V0 = w[80058838];
    800216A0	nop
    V0 = V0 + 0001;
    800216A8	mult   v0, v0
    800216AC	mflo   v1
    V0 = A0 >> 08;
    800216B4	nop
    800216B8	mult   v1, v0
    [S3 + 001c] = w(V0);
    800216C0	mflo   v0
    800216C4	j      L21900 [$80021900]
    [S3 + 001c] = w(V0);
    V1 = b[S1 + 0000];
    V0 = w[80058838];
    V1 = V1 << 04;
    V0 = V0 + 0001;
    800216E0	mult   v1, v0
    800216E4	mflo   v1
    V0 = h[S3 + 0082];
    800216EC	nop
    800216F0	mult   v1, v0
    800216F4	mflo   v0
    800216F8	bgez   v0, L21704 [$80021704]
    A0 = S3;
    V0 = V0 + 0fff;

    L21704:	; 80021704
    V0 = V0 >> 0c;
    V1 = w[A0 + 0018];
    V0 = V0 << 08;
    V0 = V0 + V1;
    80021714	jal    func22800 [$80022800]
    [A0 + 0018] = w(V0);
    8002171C	j      L21900 [$80021900]
    80021720	nop
    V0 = w[S3 + 00a8];
    80021728	nop
    V0 = V0 & 0001;
    80021730	bne    v0, zero, L21900 [$80021900]
    80021734	nop
    V1 = b[S1 + 0000];
    V0 = w[80058838];
    V1 = V1 << 04;
    V0 = V0 + 0001;
    8002174C	mult   v1, v0
    80021750	mflo   v1
    V0 = h[S3 + 0082];
    80021758	nop
    8002175C	mult   v1, v0
    80021760	mflo   v1
    80021764	bgez   v1, L21770 [$80021770]
    80021768	nop
    V1 = V1 + 0fff;

    L21770:	; 80021770
    V1 = V1 >> 0c;
    V0 = w[S3 + 00ac];
    V1 = V1 << 10;
    V0 = V0 >> 09;
    V0 = V0 & 0fff;
    80021784	div    v1, v0
    80021788	mflo   v1
    V0 = w[S3 + 0010];
    80021790	nop
    V1 = V1 + V0;
    80021798	j      L21900 [$80021900]
    [S3 + 0010] = w(V1);


    V1 = b[S1 + 0001];
    V0 = bu[S1 + 0000];
    V1 = V1 << 08;
    V0 = V0 | V1;
    V0 = V0 << 10;
    800218A0	j      L21900 [$80021900]
    [S3 + 0000] = w(V0);
    V0 = b[S1 + 0001];
    V1 = bu[S1 + 0000];
    A0 = h[S3 + 002c];
    V0 = V0 << 08;
    V1 = V1 | V0;
    800218BC	mult   v1, a0
    V1 = h[S3 + 0084];
    800218C4	mflo   v0
    800218C8	bgez   v0, L218d4 [$800218d4]
    800218CC	nop
    V0 = V0 + 0fff;

    L218d4:	; 800218D4
    V0 = V0 >> 0c;
    V0 = V1 + V0;
    V0 = V0 << 10;
    800218E0	j      L21900 [$80021900]
    [S3 + 0004] = w(V0);
    V1 = b[S1 + 0001];
    V0 = bu[S1 + 0000];
    V1 = V1 << 08;
    V0 = V0 | V1;
    V0 = V0 << 10;

    L218fc:	; 800218FC
    [S3 + 0008] = w(V0);

        default: // 8b 8e 8f 95 97 98 99 9a 9b 9c 9d 9e 9f b1 b2 be c2 c3 c7 c8 ca cb d4 e1 e2 e3 e4 e8 ec ee f3 f4 f8 f9 fa fb fd fe ff
        {
            return;
        }
}

L21900:	; 80021900
return;
////////////////////////////////



////////////////////////////////
// func21920()

A0 = A0 + A1;

if( A0 >= 100 )
{
    A0 = ff;
}
else if( A0 < 0 )
{
    A0 = 0;
}
return A0;
////////////////////////////////



////////////////////////////////
// func2194c()

[A0 + 0] = h(A1);
[A0 + 2] = h(A2);
[A0 + 4] = h(A3);
////////////////////////////////



////////////////////////////////
// func2195c()

[A0 + 0] = w(A1);
[A0 + 4] = w(A2);
[A0 + 8] = w(A3);
////////////////////////////////



////////////////////////////////
// func2196c()

[A0 + 0] = h(hu[A1 + 0]);
[A0 + 2] = h(hu[A1 + 2]);
[A0 + 4] = h(hu[A1 + 4]);
////////////////////////////////



////////////////////////////////
// func21990()

[A0 + 0] = w(w[A1 + 0]);
[A0 + 4] = w(w[A1 + 4]);
[A0 + 8] = w(w[A1 + 8]);
////////////////////////////////



////////////////////////////////
// func219b4()

[A0 + 2b] = b(bu[A0 + 2b] | 01);

func1f524();
////////////////////////////////



////////////////////////////////
// func219e0()

struct_164 = A0;

[struct_164 + 28] = b(A1);
[struct_164 + 29] = b(A2);
[struct_164 + 2a] = b(A3);
[struct_164 + 2b] = b(bu[struct_164 + 2b] & fe);
func1f524();
////////////////////////////////



////////////////////////////////
// func21a14()

[A0 + ac] = w((w[A0 + ac] & ffe001ff) | ((A1 & 0fff) << 09));
////////////////////////////////



////////////////////////////////
// func21a38()

struct_164 = A0;

[struct_164 + 4c] = w(A1);
////////////////////////////////



////////////////////////////////
// func21a40()

[A0 + 68] = w(A1);
////////////////////////////////



////////////////////////////////
// func21a48()

[A0 + 40] = w((w[A0 + 40] & ffffe0ff) | ((A1 & 1f) << 8));
////////////////////////////////



////////////////////////////////
// func21a68()
struct_164 = A0;
V1 = bu[struct_164 + 8c];
V0 = bu[struct_164 + V1 + 8e];
[struct_164 + 8c] = b(V1 + 1);
return V0;
////////////////////////////////



////////////////////////////////
// func21a8c
A1 = b[A0 + 008c];
80021A90	addiu  sp, sp, $fff8 (=-$8)
V1 = A0 + A1;
V0 = bu[V1 + 008e];
V1 = bu[V1 + 008f];
A1 = A1 + 0002;
[A0 + 008c] = b(A1);
V1 = V1 << 08;
V0 = V0 + V1;
V0 = V0 << 10;
V0 = V0 >> 10;
SP = SP + 0008;
80021ABC	jr     ra 
80021AC0	nop
////////////////////////////////



////////////////////////////////
// func21ac4()
struct_164 = A0;

A1 = b[struct_164 + 8c];
[A0 + 8c] = b(A1 + 3);
return (bu[struct_164 + A1 + 90] << 10) + (bu[struct_164 + A1 + 8f] << 8) +  bu[struct_164 + A1 + 8e];
////////////////////////////////



////////////////////////////////
// func21b00()
struct_164 = A0;
V0 = bu[struct_164 + 8c] - 1;
[struct_164 + 8c] = b(V0);
[struct_164 + 8e + V0] = b(A1);
////////////////////////////////



////////////////////////////////
// func21b24
V0 = bu[A0 + 008c];
80021B28	nop
80021B2C	addiu  v0, v0, $fffe (=-$2)
[A0 + 008c] = b(V0);
V0 = V0 << 18;
V0 = V0 >> 18;
V0 = A0 + V0;
[V0 + 008e] = b(A1);
V0 = b[A0 + 008c];
A1 = A1 >> 08;
A0 = A0 + V0;
80021B50	jr     ra 
[A0 + 008f] = b(A1);
////////////////////////////////



////////////////////////////////
// func21b58()
struct_164 = A0;

[struct_164 + 8c] = b(b[struct_164 + 8c] - 3);

V0 = b[struct_164 + 8c];
[struct_164 + V0 + 8e] = b(A1 >> 0);
[struct_164 + V0 + 8f] = b(A1 >> 8);
[struct_164 + V0 + 90] = b(A1 >> 10);
////////////////////////////////



////////////////////////////////
// func21b9c
A2 = A2 << 10;
A1 = A1 << 10;
[A0 + 0008] = w(A2);
80021BA8	jr     ra 
[A0 + 0000] = w(A1);
////////////////////////////////



////////////////////////////////
// func21bb0()

S2 = w[80058838];
S0 = A0;
S1 = A1;
V0 = hu[S1 + 0010];
V1 = w[S0 + 0020];
[80058838] = w(0);
[S0 + 0080] = h(V0);
V0 = bu[S1 + 0014];
[S0 + 00af] = b(V0);
V0 = bu[S1 + 0016];
[S0 + 00b0] = b(V0);
V0 = hu[S1 + 0024];
[V1 + 0006] = h(V0);
V1 = w[S0 + 0020];
V0 = hu[S1 + 0026];
[V1 + 0008] = h(V0);
V1 = w[S0 + 0020];
V0 = hu[S1 + 0028];
80021C24	nop
[V1 + 000a] = h(V0);
V0 = hu[S1 + 002c];
A1 = b[S0 + 00af];
[S0 + 0082] = h(V0);
V0 = hu[S1 + 002a];
[S0 + 002c] = h(V0);
func243e4();

V0 = w[S0 + 00a8];
V1 = h[S1 + 0018];
V0 = V0 >> 16;
V0 = V0 & 003f;
80021C54	beq    v0, v1, L21cbc [$80021cbc]
80021C58	nop

loop21c5c:	; 80021C5C
80021C5C	jal    func23090 [$80023090]
A0 = S0;
V0 = w[S0 + 0000];
V1 = w[S0 + 000c];
A0 = w[S0 + 0014];
A1 = w[S0 + 0010];
V0 = V0 + V1;
[S0 + 0000] = w(V0);
V0 = w[S0 + 0008];
V1 = w[S0 + 0004];
V0 = V0 + A0;
[S0 + 0008] = w(V0);
V0 = w[S0 + 0010];
A0 = w[S0 + 001c];
V1 = V1 + A1;
[S0 + 0004] = w(V1);
V1 = w[S0 + 00a8];
V0 = V0 + A0;
V1 = V1 >> 16;
[S0 + 0010] = w(V0);
V0 = h[S1 + 0018];
V1 = V1 & 003f;
80021CB4	bne    v1, v0, loop21c5c [$80021c5c]
80021CB8	nop

L21cbc:	; 80021CBC
V0 = w[S1 + 0000];
V1 = w[S0 + 007c];
[S0 + 0000] = w(V0);
V0 = w[S1 + 0004];
80021CCC	nop
[S0 + 0004] = w(V0);
V0 = w[S1 + 0008];
80021CD8	nop
[S0 + 0008] = w(V0);
V0 = w[S1 + 001c];
80021CE4	nop
[V1 + 0000] = w(V0);
V1 = w[S0 + 007c];
V0 = w[S1 + 0020];
[80058838] = w(S2);
[V1 + 0004] = w(V0);
////////////////////////////////



////////////////////////////////
// func21d1c()

[A1 + 00] = w(w[A0 + 00]);
[A1 + 04] = w(w[A0 + 04]);
[A1 + 08] = w(w[A0 + 08]);
[A1 + 10] = h(hu[A0 + 80]);
[A1 + 12] = h((w[A0 + a8] >> 0b) & 003f);
[A1 + 14] = h(b[A0 + af]);
[A1 + 16] = h(b[A0 + b0]);
[A1 + 18] = h((w[A0 + a8] >> 16) & 003f);
V0 = w[A0 + 007c];
[A1 + 1c] = w(w[V0 + 0]);
[A1 + 20] = w(w[V0 + 4]);
V0 = w[A0 + 0020];
[A1 + 24] = h(hu[V0 + 6]);
[A1 + 26] = h(hu[V0 + 8]);
[A1 + 28] = h(hu[V0 + a]);
[A1 + 2c] = h(hu[A0 + 82]);
[A1 + 2a] = h(hu[A0 + 2c]);
////////////////////////////////



////////////////////////////////
// func21e18()

[A0 + b0] = b(A1);
////////////////////////////////



////////////////////////////////
// func21e20()

[A0 + 18] = w(A1);

func22800();
////////////////////////////////



////////////////////////////////
// func21e40()

struct_164 = A0;
rotation = A1;

[struct_164 + 32] = h(rotation);

func22800();
////////////////////////////////



////////////////////////////////
// func21e60()
struct_164 = A0;

V1 = w[struct_164 + 20];
if( V1 != 0 )
{
    [V1 + 6] = h(A1);
    [V1 + 8] = h(A1);
    [V1 + a] = h(A1);

    [struct_164 + 2c] = h(A1);
    [struct_164 + 3c] = w(w[struct_164 + 3c] | 10000000);
}
////////////////////////////////



////////////////////////////////
// func21e98()

struct_164 = A0;

if( w[struct_164 + 3c] & 10000000 )
{
    func21eec(); // calculate matrix

    [struct_164 + 3c] = w(w[struct_164 + 3c] & efffffff);
}
////////////////////////////////



////////////////////////////////
// func21eec()

struct_164 = A0;

if( w[struct_164 + 40] & 00000001 )
{
    A1 = 80018614; // identity matrix
    [SP + 60] = w(w[A1 + 0]);
    [SP + 64] = w(w[A1 + 4]);
    [SP + 68] = w(w[A1 + 8]);
    [SP + 6с] = w(w[A1 + с]);
    [SP + 70] = w(w[A1 + 10]);
    [SP + 74] = w(w[A1 + 14]);
    [SP + 78] = w(w[A1 + 18]);
    [SP + 7c] = w(w[A1 + 1c]);

    V0 = w[struct_164 + 20];
    [SP + 30] = w(h[V0 + 6]);
    [SP + 34] = w(h[V0 + 8]);
    [SP + 38] = w(h[V0 + a]);

    A0 = SP + 60; // identity matrix
    A1 = SP + 30; // scale vector
    func495f4(); // scaled matrix (column)

    A0 = w[struct_164 + 20]; // rot data
    A1 = SP + 40; // rotation matrix
    system_calculate_rotation_matrix();

    A0 = SP + 40; // rotation matrix
    A1 = SP + 60; // scale matrix
    A2 = w[struct_164 + 20] + c; // new matrix for render
    system_gte_matrix_multiplication_to_A2();
}
else
{
    A0 = w[struct_164 + 20]; // rot data
    A1 = A0 + c;
    system_calculate_rotation_matrix();

    V0 = w[struct_164 + 20];
    [SP + 20] = w(h[V0 + 6]);
    [SP + 24] = w(h[V0 + 8]);
    [SP + 28] = w(h[V0 + a]);

    A0 = w[struct_164 + 20] + c; // rot matrix
    A1 = SP + 20; // scale vector
    func495f4(); // scaled matrix (column)
}

if( hu[struct_164 + 3a] != 0 )
{
    [SP + 20] = w(hu[struct_164 + 3a] / 2);
    [SP + 24] = w(hu[struct_164 + 3a] / 2);
    [SP + 28] = w(hu[struct_164 + 3a] / 2);

    A0 = w[struct_164 + 20] + c;
    A1 = SP + 20;
    system_gte_multiply_matrix_by_vector(); // scaled matrix (row)
}
////////////////////////////////



////////////////////////////////
// func22084()

struct_110 = A0;
sprite_pack = A1;

[struct_110 + 0] = w(sprite_pack + w[sprite_pack + 8]);
[struct_110 + 4] = w(A2);
[struct_110 + 8] = w(A3);
[struct_110 + c] = w(sprite_pack + w[sprite_pack + c]);
[struct_110 + 10] = w(sprite_pack + w[sprite_pack + 4]);

[80058810 + 40] = b(0);

if( bu[80058810 + 3d] != 0 )
{
    V0 = w[struct_110 + 10];
    V0 = (hu[V0 + 0] >> 6) & 3f;

    if( V0 != 0 )
    {
        [80058810 + 43] = b(V0);
    }
}
////////////////////////////////



////////////////////////////////
// func22124()

struct_164 = A0;
sprite_pack = A1;

if( sprite_pack != 0 )
{
    struct_110 = w[struct_164 + 24];

    if( sprite_pack != w[struct_164 + 44] )
    {
        A0 = struct_110;
        A1 = sprite_pack;
        A2 = (hu[struct_110 + 6] << 10) | hu[struct_110 + 4]; // tx ty
        A3 = (hu[struct_110 + a] << 10) | hu[struct_110 + 8]; // clut x clut y
        func22084();

        [struct_164 + 44] = w(sprite_pack);
        [struct_164 + 3c] = w(w[struct_164 + 3c] | 40000000);
    }

    if( bu[80058810 + 3d] != 0 )
    {
        A0 = w[struct_110 + 0];
        V0 = hu[A0 + 0] >> f;

        if( V0 == 0 )
        {
            [struct_110 + 4] = h(0300); // tx
            [struct_110 + 6] = h(0100); // ty
        }
        else
        {
            V0 = w[struct_164 + 7c];
            [struct_110 + 4] = w(w[V0 + e]); // tx
        }
    }
}
////////////////////////////////



////////////////////////////////
// func22218()

struct_164 = A0;
dir = A1;

[struct_164 + 80] = h(dir);

animation_data = w[struct_164 + 58];

T0 = (w[struct_164 + a8] >> 11) & 7;

if( ( dir + 0400 ) & 1 )
{
    [struct_164 + ac] = w(w[struct_164 + ac] | 00000010); // invert offset x
}
else
{
    [struct_164 + ac] = w(w[struct_164 + ac] & ffffffef);
}

if( w[struct_164 + 48] == 0 ) // sprite pack pointer
{
    return;
}

V1 = (w[struct_164 + a8] >> 14) & 3;
if( V1 == 0 ) // sprite with two directions (left right)
{
    if( ( ( dir + 400 ) & fff ) < 801 )
    {
        [struct_164 + ac] = w(w[struct_164 + ac] & ffffffef);
    }
    else
    {
        [struct_164 + ac] = w(w[struct_164 + ac] | 00000010); // invert offset x
    }

    [struct_164 + 54] = w(animation_data + 4 + hu[animation_data + 4]);
    [struct_164 + 5c] = w(animation_data + 6);
    [struct_164 + a8] = w(w[struct_164 + a8] & fff1ffff);
}
else if( V1 == 1 )
{
    A3 = ( ( dir + 600 ) >> a ) & 3;
    if( A3 >= 3 )
    {
        [struct_164 + 54] = w[animation_data + 6 + hu[animation_data + 6]];
        [struct_164 + ac] = w(w[struct_164 + ac] | 00000010); // invert offset x
    }
    else
    {
        [struct_164 + 54] = w(animation_data + 4 + A3 * 2 + hu[animation_data + 4 + A3 * 2]);
        [struct_164 + ac] = w(w[struct_164 + ac] & ffffffef);
    }
    [struct_164 + a8] = w((w[struct_164 + a8] & fff1ffff) | ((A3 & 7) << 11));
}
else if( V1 == 2 )
{
    A3 = ((dir + 500) >> 9) & 7;
    if( A3 < 5 )
    {
        [struct_164 + 54] = w(animation_data + 4 + A3 * 2 + hu[animation_data + 4 + A3 * 2]);
        [struct_164 + ac] = w(w[struct_164 + ac] & ffffffef);
    }
    else
    {
        A3 = (A3 - 5) XOR 3;
        [struct_164 + 54] = w(animation_data + 4 + A3 * 2 + hu[animation_data + 4 + A3 * 2]);
        [struct_164 + ac] = w(w[struct_164 + ac] | 00000010); // invert offset x
    }
    [struct_164 + a8] = w((w[struct_164 + a8] & fff1ffff) | ((A3 & 7) << 11));
}

// if direction animation id changed
if( T0 != ( ( w[struct_164 + a8] >> 11 ) & 7 ) )
{
    S0 = h[struct_164 + 9e];

    [struct_164 + a8] = w((w[struct_164 + a8] | 0001f800) & f03fffff);

    A0 = struct_164;
    A1 = w[struct_164 + 64];
    [struct_164 + 64] = w(animation_data + 2 + hu[animation_data + 2]);
    A2 = (w[struct_164 + a8] >> 16) & 3f; // 0x0fc00000
    func224f0(); // opcode run for frame set (don't do other things)

    [struct_164 + 9e] = h(S0);
}

V1 = w[struct_164 + ac];
V0 = ((V1 >> 5) & 1) XOR ((V1 >> 4) & 1);
[struct_164 + 3c] = w((w[struct_164 + 3c] & fffffff7) | (V0 << 3));
////////////////////////////////



////////////////////////////////
// func224f0()
struct_164 = A0;
S4 = A1; // pointer to start of sprite sequence data.
S5 = A2; // +a8 0x0fc00000 flags

loop2251c:	; 8002251C
    A2 = w[struct_164 + 64];

    if( ( A2 == S4 ) && ( ( ( w[struct_164 + a8] >> 16 ) & 3f ) == S5 ) )
    {
        return;
    }

    opcode = bu[A2];

    if( opcode > 80 )
    {
        if( opcode == 87 || opcode == 86 || opcode == 97 )
        {
            if( A2 == S4 )
            {
                return;
            }
        }
        else if( opcode == b3 )
        {
            [struct_164 + a8] = w((w[struct_164 + a8] & fffe07ff) | ((b[A2 + 1] & 3f) << b)));
        }
        else if( opcode == be )
        {
            A0 = (w[struct_164 + ac] & ffffffdf) | ((hu[A2 + 1] >> 4) & 0020); // set invert y flag
            [struct_164 + 3c] = w((w[struct_164 + 3c] & fffffff7) | ((((A0 >> 5) & 1) XOR ((A0 >> 4) & 1)) << 3));
            [struct_164 + ac] = w(A0);

            frame_id = hu[A2 + 1] & 1ff;
            if( hu[struct_164 + 34] != frame_id )
            {
                A0 = struct_164;
                A1 = frame_id;
                system_set_sprite_frame();
            }

            [struct_164 + 9e] = h(hu[struct_164 + 9e] + 1 + (hu[A2 + 1] >> b) & f); // wait
        }
        else if( opcode == e2 )
        {
            [struct_164 + 8c] = b(b[struct_164 + 8c] - 3);

            V0 = b[struct_164 + 8c];
            [struct_164 + 8e + V0 + 0] = b((A2 + 3) >> 0);
            [struct_164 + 8e + V0 + 1] = b((A2 + 3) >> 8);
            [struct_164 + 8e + V0 + 2] = b((A2 + 3) >> 10);

            [struct_164 + 64] = w(w[struct_164 + 64] + h[A2 + 1]);
            8002277C	j      loop2251c [$8002251c]
        }
        else if( opcode >= 80 && opcode < 83 )
        {
            return;
        }

        // opcode size 8004f2e4 + 80
        // 80 01010101010101010101010101010101
        // 90 01010101010101010101010101010101
        // a0 02020202020202020202020202020202
        // b0 02020202020202020202020202020202
        // c0 02020202020202020303030303030303
        // d0 03030303030303030303030303030303
        // e0 03030303030303030303030303030303
        // f0 03040404040404040404040404040404
        [struct_164 + 64] = w(w[struct_164 + 64] + bu[8004f2e4 + opcode]); // move pointer by opcode size
    }
    else
    {
        if( opcode < 10 )
        {
            A0 = struct_164;
            A1 = hu[struct_164 + 34] + 1;
            system_set_sprite_frame();
        }
        else if( opcode < 20 )
        {
            frame_data_id = (w[struct_164 + a8] >> b) & 3f;
            [struct_164 + a8] = w((w[struct_164 + a8] & fffe07ff) | (((frame_data_id + 1) & 3f) << b));

            A0 = struct_164;
            system_set_rotated_sprite_frame();
        }
        else if( opcode < 30 )
        {
            A1 = hu[struct_164 + 34] - 1;
            A0 = struct_164;
            system_set_sprite_frame();
        }

        if( opcode < 40 )
        {
            wait = (opcode & f) + 1;
        }
        [struct_164 + 9e] = h(hu[struct_164 + 9e] + wait;

        // increment unknown clamp 0x3f
        V0 = (((w[struct_164 + a8] >> 16) & 3f) + 1) & 3f; // 0x0fc00000
        if( V0 != 0 )
        {
            [struct_164 + a8] = w((w[struct_164 + a8] & f03fffff) | (V0 << 16));
        }

        [struct_164 + 64] = w(A2 + 1);
    }
80022648	j      loop2251c [$8002251c]
////////////////////////////////



////////////////////////////////
// func22800()

struct_164 = A0;

S0 = ((w[struct_164 + 18] >> 4) << 8) / ((w[struct_164 + ac] >> 9) & fff);

A0 = h[struct_164 + 32];
system_cos();
[struct_164 + c] = w((S0 * (V0 >> 2)) >> 6);

A0 = h[struct_164 + 32];
system_sin();
[struct_164 + 14] = w((0 - (S0 * (V0 >> 2))) >> 6);
////////////////////////////////



////////////////////////////////
// func2288c
V0 = w[A0 + 0000];
80022890	jr     ra 
80022894	nop
////////////////////////////////



////////////////////////////////
// func22898()
A0 = 2000;
A1 = 1;
system_memory_allocate();
S0 = V0;

T0 = S0 + 1f00;
[T0] = w(SP);
SP = T0 - 4;

A0 = w[GP + 180];
A1 = w[GP + 184];
system_load_image();

SP = w[T0];

A0 = S0;
system_memory_free();
////////////////////////////////



////////////////////////////////
// func228fc()
tex_pack = A0;
S5 = A1;
S0 = w[tex_pack + 0];

if( S0 > 0 )
{
    S2 = 0;
    S0 = S0 - 1;
    loop22948:	; 80022948
        V0 = w[tex_pack + 4 + S2 * 4];
        [SP + 10] = h(S5 + S2 * 40); // x
        [SP + 12] = h(A2); // y
        [SP + 14] = h(hu[tex_pack + V0 + 0]); // width
        [SP + 16] = h(hu[tex_pack + V0 + 2]); // height

        [GP + 180] = w(SP + 10); // rect
        [GP + 184] = w(tex_pack + V0 + 4); // data ptr

        func22898();

        S2 = S2 + 1;
        S0 = S0 - 1;
    80022988	bgtz   S0, loop22948 [$80022948]
}
////////////////////////////////



////////////////////////////////
// func229b8

struct_164 = S0 = A0;

V0 = w[S0 + 003c];
800229CC	lui    v1, $0400
V0 = V0 & V1;
800229D4	bne    v0, zero, L22af0 [$80022af0]
800229D8	nop
800229DC	jal    $800b9eb0
800229E0	nop
A1 = w[S0 + 0010];
800229E8	nop
800229EC	blez   a1, L22aa8 [$80022aa8]
A0 = S0;
V0 = w[S0 + 001c];
800229F8	nop
800229FC	blez   v0, L22aa8 [$80022aa8]
80022A00	nop
V1 = h[S0 + 0006];
V0 = h[S0 + 0084];
80022A0C	nop
80022A10	beq    v1, v0, L22b20 [$80022b20]
80022A14	nop
80022A18	jal    func22b34 [$80022b34]
A1 = A1 >> 04;
V0 = V0 << 04;
V1 = w[S0 + 0004];
A0 = h[S0 + 0084];
V0 = V0 + V1;
[S0 + 0004] = w(V0);
V0 = V0 >> 10;
V0 = V0 < A0;
80022A3C	bne    v0, zero, L22ad8 [$80022ad8]
80022A40	nop
V0 = w[S0 + 0010];
V1 = w[S0 + 00a8];
V0 = 0 - V0;
V1 = V1 >> 01;
V1 = V1 & 03ff;
80022A58	mult   v0, v1
V0 = A0 << 10;
80022A60	mflo   v1
80022A64	bgez   v1, L22a70 [$80022a70]
[S0 + 0004] = w(V0);
V1 = V1 + 00ff;

L22a70:	; 80022A70
V0 = w[S0 + 001c];
V1 = V1 >> 08;
[S0 + 0010] = w(V1);
80022A7C	bgez   v1, L22a88 [$80022a88]
80022A80	nop
V1 = 0 - V1;

L22a88:	; 80022A88
80022A88	bgez   v0, L22a94 [$80022a94]
80022A8C	nop
V0 = 0 - V0;

L22a94:	; 80022A94
V1 = V1 < V0;
80022A98	beq    v1, zero, L22b20 [$80022b20]
80022A9C	nop
80022AA0	j      L22b20 [$80022b20]
[S0 + 0010] = w(0);

L22aa8:	; 80022AA8
80022AA8	jal    func22b34 [$80022b34]
A1 = A1 >> 04;
V1 = w[S0 + 0004];
V0 = V0 << 04;
V0 = V0 + V1;
V1 = h[S0 + 0084];
[S0 + 0004] = w(V0);
V0 = V0 >> 10;
V0 = V0 < V1;
80022ACC	bne    v0, zero, L22ad8 [$80022ad8]
V0 = V1 << 10;
[S0 + 0004] = w(V0);

L22ad8:	; 80022AD8
V0 = w[S0 + 0010];
V1 = w[S0 + 001c];
80022AE0	nop
V0 = V0 + V1;
80022AE8	j      L22b20 [$80022b20]
[S0 + 0010] = w(V0);

L22af0:	; 80022AF0
A1 = w[S0 + 0010];
A0 = S0;
80022AF8	jal    func22b34 [$80022b34]
A1 = A1 >> 04;
V0 = V0 << 04;
A0 = w[S0 + 0004];
V1 = w[S0 + 0010];
A1 = w[S0 + 001c];
V0 = V0 + A0;
V1 = V1 + A1;
[S0 + 0004] = w(V0);
[S0 + 0010] = w(V1);

L22b20:	; 80022B20
////////////////////////////////



////////////////////////////////
// func22b34()

struct_164 = A0;
V0 = A1;

scale = hu[struct_164 + 3a];

if( scale != 0 )
{
    V0 = (V0 * scale) / 400;
}

return V0;
////////////////////////////////



////////////////////////////////
// func22b64()

struct_164 = A0;

A0 = struct_164;
A1 = w[struct_164 + c] >> 4; // animation move x
func22b34();
[struct_164 + 0] = w(w[struct_164 + 0] + (V0 << 4));

A0 = struct_164;
A1 = w[struct_164 + 14] >> 4; // animation move z
func22b34();
[struct_164 + 8] = w(w[struct_164 + 8] + (V0 << 4));

A0 = struct_164;
func229b8();
////////////////////////////////



////////////////////////////////
// system_set_rotated_sprite_frame()
struct_164 = A0;

anim_frame_id = (w[struct_164 + a8] >> b) & 3f;
V0 = w[struct_164 + 54];
frame_id = hu[V0 + anim_frame_id * 2];

// invert offset y
if( frame_id & 0200 )
{
    [struct_164 + ac] = w(w[struct_164 + ac] | 00000020);
}
else
{
    [struct_164 + ac] = w(w[struct_164 + ac] & ffffffdf);
}

V1 = w[struct_164 + ac];
[struct_164 + 3c] = w((w[struct_164 + 3c] & fffffff7) | ((((V1 >> 5) & 1) XOR ((V1 >> 4) & 1)) << 3));

A0 = struct_164;
A1 = frame_id & 01ff;
system_set_sprite_frame();
////////////////////////////////



////////////////////////////////
// func22c7c()

S1 = A0;
struct_164 = w[S1 + 4];

A0 = struct_164;
func23090();

A0 = struct_164;
func22b64();

V0 = w[struct_164 + 64];

80022CAC	beq    v0, zero, L22ce8 [$80022ce8]

V0 = w[struct_164 + ac];

V0 = V0 & 0100;
80022CC0	beq    v0, zero, L22cf8 [$80022cf8]

A0 = struct_164;
80022CC8	jal    func23090 [$80023090]

A0 = struct_164;
func22b64();

V0 = w[struct_164 + 64];

80022CE0	bne    v0, zero, L22cf8 [$80022cf8]


L22ce8:	; 80022CE8
V0 = w[S1 + 000c];
A0 = S1;
80022CF0	jalr   v0 ra

L22cf8:	; 80022CF8
////////////////////////////////



////////////////////////////////
// func22d10()

[GP + 17c] = w(w[GP + 17c] + 1);

func22c7c();
////////////////////////////////



////////////////////////////////
// func22d3c

S2 = A0;

S0 = w[S2 + 0004];
A0 = w[S0 + 0020];
80022D64	beq    a0, zero, L22d84 [$80022d84]
S1 = S2;
A0 = w[A0 + 002c];
80022D70	nop
80022D74	beq    a0, zero, L22d84 [$80022d84]
80022D78	nop
80022D7C	jal    func24f64 [$80024f64]
80022D80	nop

L22d84:	; 80022D84
V0 = w[S0 + 003c];
V1 = 0001;
V0 = V0 & 0003;
80022D90	bne    v0, v1, L22db8 [$80022db8]
80022D94	nop
V0 = w[S0 + 0020];
80022D9C	nop
A0 = w[V0 + 0034];
80022DA4	nop
80022DA8	beq    a0, zero, L22db8 [$80022db8]
80022DAC	nop
80022DB0	jal    system_memory_free [$80031f0c]
80022DB4	nop

L22db8:	; 80022DB8
V0 = w[S0 + 00ac];
80022DBC	nop
V0 = V0 & 0080;
80022DC4	beq    v0, zero, L22dd4 [$80022dd4]
80022DC8	nop
80022DCC	jal    func1cd00 [$8001cd00]
A0 = S1;

L22dd4:	; 80022DD4
V0 = w[S0 + 00b0];
80022DD8	nop
V0 = V0 & 0800;
80022DE0	beq    v0, zero, L22df0 [$80022df0]
80022DE4	nop
80022DE8	jal    func1ceb8 [$8001ceb8]
A0 = S1;

L22df0:	; 80022DF0
V0 = w[S0 + 003c];
V1 = 0001;
V0 = V0 & 0003;
80022DFC	bne    v0, v1, L22e0c [$80022e0c]
80022E00	nop
80022E04	jal    func1d270 [$8001d270]
A0 = S0;

L22e0c:	; 80022E0C
A0 = S1;
func1cc20();

A0 = S1 + 1c;
func1c9d4()

A0 = S2;
system_memory_free();
////////////////////////////////



////////////////////////////////
// func22e40
80022E40	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
V0 = w[S1 + 0020];
S0 = A1;
A0 = w[V0 + 002c];
80022E64	nop
80022E68	beq    a0, zero, L22e78 [$80022e78]
S2 = A2;
80022E70	jal    system_memory_free [$80031f0c]
80022E74	nop

L22e78:	; 80022E78
A0 = S0 << 01;
A0 = A0 + S0;
A0 = A0 << 03;
80022E84	jal    system_memory_allocate [$800319ec]
A1 = S2;
V1 = w[S1 + 0020];
80022E90	nop
[V1 + 002c] = w(V0);
[V1 + 0030] = w(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80022EB0	jr     ra 
80022EB4	nop
////////////////////////////////



////////////////////////////////
// func22eb8()

S0 = A0;
A0 = A1 * 4;
A1 = A2;
system_memory_allocate();

V1 = w[S0 + 7c];
[V1 + 18] = w(V0);

V0 = w[S0 + 7c];
V1 = w[S0 + 24];
A0 = w[V0 + 18];
[A0 + 0] = h(hu[V1 + 4]);
[A0 + 2] = h(hu[V1 + 6]);
////////////////////////////////



////////////////////////////////
// system_field_sprite_memory_free()
struct_164 = A0;

if( w[struct_164 + a8] & 00000001 )
{
    V0 = w[struct_164 + 7c];
    A0 = w[V0 + 18];
    if( A0 != 0 )
    {
        system_memory_free();
    }
}

A0 = struct_164;
func1d270()

V0 = w[struct_164 + 20];
A0 = w[V0 + 2c];
system_memory_free();

A0 = struct_164;
system_memory_free();
////////////////////////////////



////////////////////////////////
// func22fa0()
[SP + 28] = w(A0);
[SP + 2c] = w(A1);

A0 = h[SP + 2a] - h[SP + 2e];
A1 = h[SP + 28] - h[SP + 2c];
[SP + 10] = w(A1);
[SP + 18] = w(A0);
system_get_rotation_based_on_vector_x_y();
return (0 - V0) & fff;
////////////////////////////////



////////////////////////////////
// func22ff0
80022FF0	addiu  sp, sp, $ffe8 (=-$18)
80022FF4	lui    t1, $ffcf
T1 = T1 | ffff;
80022FFC	lui    t0, $fff1
T0 = T0 | ffff;
80023004	addiu  v0, zero, $ffef (=-$11)
A3 = A3 & 0001;
A3 = A3 << 04;
A2 = A2 & 0001;
[SP + 0010] = w(RA);
V1 = w[A0 + 003c];
A2 = A2 << 03;
[A0 + 009e] = h(0);
V1 = V1 & V0;
V1 = V1 | A3;
8002302C	addiu  v0, zero, $fff7 (=-$9)
V1 = V1 & V0;
V0 = w[A0 + 00a8];
V1 = V1 | A2;
[A0 + 003c] = w(V1);
V0 = V0 & T1;
V0 = V0 & T0;
80023048	jal    system_set_sprite_frame [$8001d134]
[A0 + 00a8] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80023058	jr     ra 
8002305C	nop
////////////////////////////////



////////////////////////////////
// func23060
V0 = w[A0 + 000c];
80023064	nop
A0 = A0 + V0;
V0 = w[A0 + 0000];
80023070	jr     ra 
80023074	nop
////////////////////////////////



////////////////////////////////
// fucn23078
V0 = w[A0 + 000c];
8002307C	nop
A0 = A0 + V0;
V0 = w[A0 + 0004];
80023088	jr     ra 
V0 = V0 + 0001;
////////////////////////////////



////////////////////////////////
// func23090()

struct_164 = A0;

if( ( w[80058810 + 28] + 1 ) != 0 )
{
    S0 = 0;
    loop230b8:	; 800230B8
        if( h[struct_164 + 9e] != 0 ) // wait
        {
            [struct_164 + 9e] = h(h[struct_164 + 9e] - 1);
            if( h[struct_164 + 9e] == 0 )
            {
                A0 = struct_164;
                func246ac(); // call script
            }
        }
        V0 = w[80058810 + 28] + 1;
        S0 = S0 + 1;
    800230F4	bne    s0, v0, loop230b8 [$800230b8]
}
////////////////////////////////



////////////////////////////////
// func23114
80023114	addiu  sp, sp, $ffe8 (=-$18)
80023118	addiu  v1, zero, $ff1f (=-$e1)
[SP + 0010] = w(RA);
V0 = w[A0 + 003c];
A1 = A1 & 0007;
V0 = V0 & V1;
V1 = A1 << 05;
V0 = V0 | V1;
80023134	beq    a1, zero, L23148 [$80023148]
[A0 + 003c] = w(V0);
V0 = bu[A0 + 002b];
80023140	j      L23154 [$80023154]
V0 = V0 | 0002;

L23148:	; 80023148
V0 = bu[A0 + 002b];
8002314C	nop
V0 = V0 & 00fd;

L23154:	; 80023154
[A0 + 002b] = b(V0);
80023158	lui    v1, $0001
V0 = w[A0 + 0040];
V1 = V1 | e000;
V1 = V0 & V1;
80023168	lui    v0, $0001
8002316C	beq    v1, v0, L2317c [$8002317c]
V0 = V0 | 2000;
80023174	bne    v1, v0, L231b4 [$800231b4]
80023178	nop

L2317c:	; 8002317C
A1 = w[A0 + 003c];
80023180	nop
V0 = A1 & 00e0;
80023188	beq    v0, zero, L231bc [$800231bc]
8002318C	addiu  v1, zero, $ff1f (=-$e1)
V1 = A1 & V1;
V0 = A1 >> 05;
V0 = V0 & 0007;
8002319C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 & 0007;
V0 = V0 << 05;
V1 = V1 | V0;
800231AC	j      L231bc [$800231bc]
[A0 + 003c] = w(V1);

L231b4:	; 800231B4
func1f524();

L231bc:	; 800231BC
RA = w[SP + 0010];
SP = SP + 0018;
800231C4	jr     ra 
800231C8	nop
////////////////////////////////



////////////////////////////////
// func231cc()
struct_164 = A0;
struct_b4 = w[struct_164 + 20];
S0 = A1;

A0 = w[struct_b4 + 2c];
system_memory_free();

A0 = S0 * 18;
A1 = 0;
system_memory_allocate();
[struct_b4 + 2c] = w(V0);
[struct_b4 + 30] = w(V0);
////////////////////////////////



////////////////////////////////
// func23230()

S0 = A0;

A0 = A1 + ec;
A1 = bu[8005884f];
system_memory_allocate();
ptr = V0;

A0 = S0;
A1 = ptr;
func1caa4();

A0 = ptr;
A1 = ptr + 1c;
func1c8e4();

S1 = ptr + 38;
A0 = S1;
func23680(); // init default

A0 = ptr;

A1 = 80022c7c;
[ptr + 4] = w(S1);
[ptr + 20] = w(S1);
8002328C	jal    func1cbf8 [$8001cbf8]

A1 = 80022d3c;
A0 = ptr;
func1cc00();

return ptr;
////////////////////////////////



////////////////////////////////
// func232c0

V0 = hu[A0 + 0000];

V1 = V0 >> 08;
V0 = V0 >> 0e;
V0 = V0 & 0001;
800232D4	beq    v0, zero, L232e0 [$800232e0]
V1 = V1 & 0007;
V1 = V1 + 0008;

L232e0:	; 800232E0
800232E0	jr     ra 
V0 = V1;
////////////////////////////////



////////////////////////////////
// func232e8()

switch( A0 )
{
    case 0 5 6 a b c d e: return 1;
    case 1 4 8 9: return 0;
    case 2 7 f: return 2;
}
return V1;
////////////////////////////////



////////////////////////////////
// func2332c()
struct_164 = A0;

A1 = 0;
loop23334:	; 80023334
    V0 = w[struct_164 + 20];
    V0 = w[V0 + 34];
    [V0 + A1 * 8 + 0] = b(0);
    [V0 + A1 * 8 + 1] = b(0);
    [V0 + A1 * 8 + 2] = h(0);
    [V0 + A1 * 8 + 4] = h(0);
    [V0 + A1 * 8 + 6] = h(0);
    A1 = A1 + 1;
800233A8	bne    a1, 8, loop23334 [$80023334]
////////////////////////////////



////////////////////////////////
// func233b8()

struct_164 = A0;
animation_data = A1;

[struct_164 + 54] = w(animation_data + 4 + hu[animation_data + 4]);
[struct_164 + 58] = w(animation_data);
[struct_164 + 64] = w(animation_data + 2 + hu[animation_data + 2]);
[struct_164 + a8] = w((w[struct_164 + a8] & ffcfffff) | ((hu[animation_data + 0] & 0003) << 14));

A0 = bu[animation_data + 0] >> 2;
if( A0 & 20 )
{
    A0 = A0 | ffffffc0;
}
V1 = A0 << a;
V0 = w[80058810 + 28] + 1;
A0 = ((V0 * V0 * h[struct_164 + 82]) >> c) * V1;
V0 = 10000 / ((w[struct_164 + ac] >> 9) & fff);
[struct_164 + 1c] = w((((V0 * V0) >> 8) * A0) >> 8);

if( ((hu[animation_data + 0] >> b) & 0001) == 0 )
{
    [struct_164 + c] = w(0);
    [struct_164 + 10] = w(0);
    [struct_164 + 14] = w(0);
    [struct_164 + 18] = w(0);
}

struct_b4 = w[struct_164 + 20];
if( struct_b4 != 0 )
{
    if( ( ( hu[animation_data + 0] >> c ) & 0001 ) == 0 )
    {
        [struct_b4 + 0] = h(0);
        [struct_b4 + 2] = h(0);
        [struct_b4 + 4] = h(0);

        A0 = struct_164;
        func21eec(); // calculate matrix
    }

    if( bu[80058810 + 3d] != 0 )
    {
        if( ( ( hu[animation_data + 0] >> d ) & 0001 ) == 0 )
        {
            A0 = struct_164;
            A1 = w[80058810 + 38];
            func21e60();
        }

        A0 = struct_164;
        func21eec(); // calculate matrix
    }

    if( ( w[struct_164 + 3c] & 00000003 ) == 00000001 )
    {
        [struct_b4 + 3c] = b(0);
        [struct_b4 + 3d] = b(0);

        if( ( w[struct_164 + 40] & 00100000 ) == 0 )
        {
            if( w[struct_b4 + 34] != 0 )
            {
                A0 = struct_164;
                func2332c(); // init 0x8 items in +124 with 0
            }
        }
    }
}

[struct_164 + 30] = h(0);
[struct_164 + 8c] = b(10);
[struct_164 + 9e] = h(0001);
[struct_164 + a8] = w(w[struct_164 + a8] & fffff801);
[struct_164 + a8] = w((w[struct_164 + a8] & cfffffff & f03fffff) | 0001f800 | 20000000);

V1 = w[struct_164 + 7c];
if( V1 != 0 )
{
    if( w[struct_164 + a8] & 00000001 )
    {
        [V1 + 0] = w(0);
        [V1 + 4] = w(0);
        [V1 + c] = h(0)
    }
}
////////////////////////////////



////////////////////////////////
// func23680()

struct_164 = A0;

V0 = w[80058810 + 28] + 1;
V1 = V0 << e;
[struct_164 + 1c] = w((V0 * V1 * h[struct_164 + 82]) >> c);

[struct_164 + 2b] = b(2d);
[struct_164 + 30] = h(0000);
[struct_164 + 32] = h(0000);
[struct_164 + 34] = h(0000);
[struct_164 + 3a] = h(0000);
[struct_164 + 3c] = w(00000000);
[struct_164 + 40] = w(00000000);
[struct_164 + 44] = w(00000000);
[struct_164 + 50] = w(00000000);
[struct_164 + 64] = w(00000000);
[struct_164 + 68] = w(00000000);
[struct_164 + 6c] = w(00000000);
[struct_164 + 70] = w(00000000);
[struct_164 + 80] = h(0000);
[struct_164 + 84] = h(0000);
[struct_164 + 8c] = b(10);
[struct_164 + a8] = w(00000000);
[struct_164 + ac] = w(00020000);
[struct_164 + b0] = w(00000000);
////////////////////////////////



////////////////////////////////
// func237b0()

[A0 + 0] = h(0);
[A0 + 2] = h(0);
[A0 + 4] = h(0);
[A0 + 2c] = w(0);
////////////////////////////////



////////////////////////////////
// func237c4()

[A0 + 20] = w(0);
////////////////////////////////



////////////////////////////////
// func237cc()

struct_164 = A0;

[struct_164 + 20] = w(struct_164 + b4);

A0 = struct_164 + b4;
func237b0();

V0 = w[struct_164 + 20];
[V0 + 34] = w(0);
[V0 + 40] = w(0);
////////////////////////////////



////////////////////////////////
// func23814()

struct_164 = A0;

[struct_164 + 20] = w(struct_164 + b4);
[struct_164 + 24] = w(struct_164 + 110);
[struct_164 + 7c] = w(struct_164 + f4);

V1 = w[struct_164 + 20];
[V1 + 0] = h(0);
[V1 + 2] = h(0);
[V1 + 4] = h(0);
[V1 + 2c] = w(0);
[V1 + 34] = w(struct_164 + 124);
[V1 + 38] = w(0);
////////////////////////////////



////////////////////////////////
// func23868()

struct_164 = A0;

[struct_164 + 20] = w(struct_164 + b4);

A0 = struct_164 + b4;
func237b0();

V0 = w[struct_164 + 20];
[V0 + 30] = w(struct_164 + f4);
[V0 + 34] = w(0);
[V0 + 38] = w(0);
////////////////////////////////



////////////////////////////////
// func238bc

S3 = A2;
S2 = A3;
S4 = A4;
V0 = 0001;
800238E4	beq    a1, v0, L23940 [$80023940]

V0 = A1 < 0002;
800238F0	beq    v0, zero, L23908 [$80023908]
800238F4	nop
800238F8	beq    a1, zero, L2391c [$8002391c]
V0 = S0;
80023900	j      L239c0 [$800239c0]
80023904	nop

L23908:	; 80023908
V0 = 0002;
8002390C	beq    a1, v0, L239a4 [$800239a4]
A0 = S4;
80023914	j      L239c0 [$800239c0]
V0 = S0;

L2391c:	; 8002391C
S1 = 0;
A0 = S4;
80023924	jal    func23230 [$80023230]
A1 = S2;
S0 = V0;
80023930	jal    func237c4 [$800237c4]
A0 = S0 + 0038;
80023938	j      L239c0 [$800239c0]
V0 = S0;

L23940:	; 80023940
V0 = 0005;
80023944	bne    a0, v0, L23954 [$80023954]
V0 = 0006;
S3 = 8006b4a0;

L23954:	; 80023954
80023954	bne    a0, v0, L23964 [$80023964]
80023958	nop
S3 = 80059b04;

L23964:	; 80023964
A0 = w[S3 + 0000];
func1ece4();
V0 = V0 - 1;

V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
S1 = V1 + 0058;
A0 = S4;
80023988	jal    func23230 [$80023230]
A1 = S1 + S2;
S0 = V0;
80023994	jal    func23868 [$80023868]
A0 = S0 + 0038;
8002399C	j      L239c0 [$800239c0]
V0 = S0;

L239a4:	; 800239A4
S1 = 0054;
800239A8	jal    func23230 [$80023230]
A1 = S2 + 0054;
S0 = V0;
A0 = S0 + 38;
func237cc();

V0 = S0;

L239c0:	; 800239C0
V1 = S1 + 00ec;
[V0 + 00a4] = w(V0);
[V0 + 00be] = h(V1);
[V0 + 005c] = w(S3);
////////////////////////////////



////////////////////////////////
// func239f4

S1 = A0;
S5 = A1;
V0 = w[S1 + 00b0];
S6 = bu[8005884c];
V0 = V0 | 0800;
[S1 + 00b0] = w(V0);
V0 = V0 & 0100;
80023A38	beq    v0, zero, L23a48 [$80023a48]
S3 = A2;
[8005884c] = b(0);

L23a48:	; 80023A48
80023A48	jal    func232c0 [$800232c0]
A0 = S5;
S2 = V0;
V0 = 0003;
80023A58	bne    s2, v0, L23a70 [$80023a70]
80023A5C	nop
V0 = w[S1 + 0040];
80023A64	nop
S2 = V0 >> 0d;
S2 = S2 & 000f;

L23a70:	; 80023A70
A0 = S2;
func232e8();

A0 = S2;
S4 = V0;
A1 = S4;
A2 = S3;
V0 = w[S1 + 006c];
A3 = 0;
80023A90	jal    func238bc [$800238bc]
[SP + 0010] = w(V0);
80023A98	lui    v1, $fffe
V1 = V1 | 1fff;
80023AA0	lui    a2, $fffb
A2 = A2 | ffff;
S0 = V0;
V0 = S2 & 000f;
V0 = V0 << 0d;
80023AB4	addiu  a3, zero, $ffef (=-$11)
A1 = w[S0 + 0078];
S3 = w[S0 + 005c];
A0 = w[S0 + 0074];
A1 = A1 & V1;
A1 = A1 | V0;
80023ACC	addiu  v0, zero, $fffc (=-$4)
A0 = A0 & V0;
V0 = S4 & 0003;
A0 = A0 | V0;
V0 = w[S0 + 0014];
80023AE0	lui    v1, $2000
[S0 + 0078] = w(A1);
V0 = V0 | V1;
V1 = w[S0 + 0078];
80023AF0	addiu  a1, zero, $e0ff (=-$1f01)
[S0 + 0074] = w(A0);
[S0 + 0014] = w(V0);
V0 = w[S1 + 0040];
V1 = V1 & A1;
V0 = V0 & 1f00;
V1 = V1 | V0;
V0 = w[S0 + 0074];
80023B10	addiu  a0, zero, $fff7 (=-$9)
[S0 + 0078] = w(V1);
V1 = w[S1 + 003c];
V0 = V0 & A0;
V1 = V1 & 0008;
V0 = V0 | V1;
[S0 + 0074] = w(V0);
V0 = V0 & A3;
V1 = w[S1 + 003c];
A0 = w[S0 + 0078];
V1 = V1 & 0010;
V0 = V0 | V1;
[S0 + 0074] = w(V0);
V0 = bu[S1 + 003d];
A0 = A0 & A2;
[S0 + 0075] = b(V0);
V0 = w[S1 + 0040];
80023B54	lui    v1, $0004
V0 = V0 & V1;
A0 = A0 | V0;
V0 = w[S0 + 0074];
80023B64	lui    v1, $0400
[S0 + 0078] = w(A0);
A0 = w[S0 + 00e8];
V0 = V0 | V1;
80023B74	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
[S0 + 0074] = w(V0);
V0 = w[S1 + 0018];
80023B84	nop
[S0 + 0050] = w(V0);
V0 = hu[S1 + 0032];
80023B90	nop
[S0 + 006a] = h(V0);
V0 = hu[S1 + 002c];
[S0 + 005c] = w(S3);
[S0 + 0064] = h(V0);
V0 = hu[S1 + 0034];
S2 = S0 + 0038;
[S0 + 006c] = h(V0);
80023BB0	addiu  v0, zero, $fdff (=-$201)
V1 = w[S1 + 00b0];
A0 = A0 & V0;
V1 = V1 >> 09;
V1 = V1 & 0001;
V0 = V1 << 09;
A0 = A0 | V0;
80023BCC	beq    v1, zero, L23bec [$80023bec]
[S0 + 00e8] = w(A0);
V0 = w[S0 + 0078];
V1 = hu[S1 + 003a];
V0 = V0 & A1;
V0 = V0 | 0300;
[S0 + 0072] = h(V1);
[S0 + 0078] = w(V0);

L23bec:	; 80023BEC
80023BEC	lui    a2, $001f
A2 = A2 | fe00;
80023BF4	lui    a1, $ffe0
80023BF8	addiu  a0, zero, $fff0 (=-$10)
V1 = w[S0 + 00e4];
V0 = w[S1 + 00ac];
V1 = V1 & A0;
V0 = V0 & 000f;
V1 = V1 | V0;
80023C10	addiu  a0, zero, $feff (=-$101)
[S0 + 00e4] = w(V1);
V1 = w[S0 + 00e8];
V0 = w[S1 + 00b0];
V1 = V1 & A0;
V0 = V0 & 0100;
V1 = V1 | V0;
V0 = w[S0 + 00e4];
A1 = A1 | 01ff;
[S0 + 00e8] = w(V1);
V1 = w[S1 + 00ac];
V0 = V0 & A0;
V1 = V1 & 0100;
V0 = V0 | V1;
[S0 + 00e4] = w(V0);
V0 = V0 & A1;
V1 = w[S1 + 00ac];
80023C54	addiu  a1, zero, $fffe (=-$2)
V1 = V1 & A2;
V0 = V0 | V1;
A0 = V0 & A3;
[S0 + 00e4] = w(V0);
V0 = w[S0 + 00e0];
V1 = w[S1 + 00ac];
V0 = V0 & A1;
V1 = V1 & 0010;
A0 = A0 | V1;
[S0 + 00e0] = w(V0);
[S0 + 00e4] = w(A0);
V0 = w[S1 + 00a8];
80023C88	nop
V0 = V0 & 0001;
80023C90	bne    v0, zero, L23ca4 [$80023ca4]
80023C94	nop
V0 = w[S1 + 007c];
80023C9C	j      L23ca8 [$80023ca8]
[S0 + 00b4] = w(V0);

L23ca4:	; 80023CA4
[S0 + 00b4] = w(0);

L23ca8:	; 80023CA8
[S2 + 0070] = w(S1);
V0 = w[S1 + 0044];
80023CB0	nop
[S2 + 0044] = w(V0);
V0 = w[S1 + 0048];
80023CBC	nop
[S2 + 0048] = w(V0);
V0 = w[S1 + 0074];
80023CC8	nop
[S2 + 0074] = w(V0);
V0 = hu[S1 + 0082];
80023CD4	nop
[S2 + 0082] = h(V0);
V0 = w[S1 + 0050];
80023CE0	nop
[S2 + 0050] = w(V0);
V0 = bu[S1 + 00af];
80023CEC	nop
[S2 + 008d] = b(V0);
V0 = w[S1 + 0078];
80023CF8	nop
[S2 + 0078] = w(V0);
V0 = w[S1 + 0000];
80023D04	nop
[S2 + 0000] = w(V0);
V0 = w[S1 + 0004];
80023D10	nop
[S2 + 0004] = w(V0);
V0 = w[S1 + 0008];
80023D1C	nop
[S2 + 0008] = w(V0);
V0 = w[S1 + 000c];
80023D28	nop
[S2 + 000c] = w(V0);
V0 = w[S1 + 0010];
80023D34	nop
[S2 + 0010] = w(V0);
V0 = w[S1 + 0014];
80023D40	beq    s4, zero, L23dc0 [$80023dc0]
[S2 + 0014] = w(V0);
V0 = w[S1 + 0020];
V1 = w[S2 + 0020];
V0 = hu[V0 + 0000];
80023D54	nop
[V1 + 0000] = h(V0);
V0 = w[S1 + 0020];
V1 = w[S2 + 0020];
V0 = hu[V0 + 0002];
80023D68	nop
[V1 + 0002] = h(V0);
V0 = w[S1 + 0020];
V1 = w[S2 + 0020];
V0 = hu[V0 + 0004];
80023D7C	nop
[V1 + 0004] = h(V0);
V0 = w[S1 + 0020];
V1 = w[S2 + 0020];
V0 = hu[V0 + 0006];
80023D90	nop
[V1 + 0006] = h(V0);
V0 = w[S1 + 0020];
V1 = w[S2 + 0020];
V0 = hu[V0 + 0008];
80023DA4	nop
[V1 + 0008] = h(V0);
V0 = w[S1 + 0020];
V1 = w[S2 + 0020];
V0 = hu[V0 + 000a];
80023DB8	nop
[V1 + 000a] = h(V0);

L23dc0:	; 80023DC0
A0 = S2;
A1 = S5;
func233b8();

A0 = S0;
func2453c();

[8005884c] = b(S6);
return S2;
////////////////////////////////



////////////////////////////////
// func23e0c

S1 = A1;

S3 = A2;

V1 = w[S1 + 0010];
A0 = A0 << 01;
A0 = A0 + V1;
V0 = hu[A0 + 0002];
S0 = A3;
S5 = V0 + V1;
80023E4C	jal    func232c0 [$800232c0]
A0 = S5;
S2 = V0;
A0 = S2;
func232e8();

A0 = S2;
S4 = V0;
A1 = S4;
A2 = S1;
A3 = S0;
80023E74	jal    func238bc [$800238bc]
[SP + 0010] = w(0);
S0 = V0;
80023E80	lui    v1, $2000
V0 = w[S0 + 0014];
S1 = w[S0 + 005c];
V0 = V0 | V1;
[S0 + 0014] = w(V0);
V0 = bu[8005884d];
T0 = S0 + 0038;
[S0 + 00a8] = w(0);
80023EA4	beq    v0, zero, L23fe4 [$80023fe4]
[S0 + 00ac] = w(0);
A3 = w[800c353c];
80023EB4	nop
80023EB8	beq    a3, zero, L23fe4 [$80023fe4]
80023EBC	lui    a2, $001f
V0 = w[A3 + 0044];
V1 = w[S0 + 0078];
[S0 + 007c] = w(V0);
V0 = w[A3 + 0048];
80023ED0	nop
[S0 + 0080] = w(V0);
V0 = w[A3 + 0074];
80023EDC	nop
[S0 + 00ac] = w(V0);
V0 = w[A3 + 0018];
A2 = A2 | fe00;
[S0 + 0050] = w(V0);
V0 = hu[A3 + 0032];
80023EF4	addiu  a0, zero, $e0ff (=-$1f01)
[S0 + 006a] = h(V0);
V0 = w[A3 + 0040];
V1 = V1 & A0;
V0 = V0 & 1f00;
V1 = V1 | V0;
V0 = w[S0 + 0074];
80023F10	addiu  a0, zero, $fff7 (=-$9)
[S0 + 0078] = w(V1);
V1 = w[A3 + 003c];
V0 = V0 & A0;
V1 = V1 & 0008;
V0 = V0 | V1;
80023F28	addiu  a0, zero, $ffef (=-$11)
[S0 + 0074] = w(V0);
V1 = w[A3 + 003c];
V0 = V0 & A0;
V1 = V1 & 0010;
V0 = V0 | V1;
[S0 + 0074] = w(V0);
V0 = bu[A3 + 003d];
80023F48	lui    a1, $ffe0
[S0 + 0075] = b(V0);
V0 = hu[A3 + 002c];
A1 = A1 | 01ff;
[S0 + 0064] = h(V0);
V0 = w[S0 + 0074];
80023F60	lui    v1, $0400
V0 = V0 | V1;
80023F68	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
[S0 + 0074] = w(V0);
V0 = w[S0 + 00e4];
V1 = w[A3 + 00ac];
V0 = V0 & A0;
V1 = V1 & 0010;
V0 = V0 | V1;
[S0 + 00e4] = w(V0);
V1 = w[A3 + 00ac];
V0 = V0 & A1;
V1 = V1 & A2;
V0 = V0 | V1;
[S0 + 00e4] = w(V0);
V0 = w[A3 + 007c];
V1 = w[S0 + 00e4];
[S0 + 00b4] = w(V0);
V0 = w[A3 + 007c];
80023FB0	addiu  a0, zero, $fff0 (=-$10)
[S0 + 00b4] = w(V0);
V0 = w[A3 + 00ac];
V1 = V1 & A0;
V0 = V0 & 000f;
V1 = V1 | V0;
[S0 + 00e4] = w(V1);
V0 = w[A3 + 0050];
80023FD0	nop
[S0 + 0088] = w(V0);
V0 = bu[A3 + 00af];
80023FDC	nop
[S0 + 00c5] = b(V0);

L23fe4:	; 80023FE4
80023FE4	lui    v0, $fffe
A0 = w[T0 + 0040];
V1 = w[T0 + 003c];
A1 = hu[80058848];
V0 = V0 | 1fff;
[T0 + 0044] = w(0);
[T0 + 0048] = w(0);
[T0 + 0034] = h(0);
[T0 + 0024] = w(S1);
A0 = A0 & V0;
V0 = S2 & 000f;
V0 = V0 << 0d;
A0 = A0 | V0;
8002401C	addiu  v0, zero, $fffc (=-$4)
V1 = V1 & V0;
V0 = S4 & 0003;
V1 = V1 | V0;
[T0 + 0040] = w(A0);
[T0 + 003c] = w(V1);
[T0 + 0082] = h(A1);
V0 = h[S3 + 0000];
8002403C	nop
V0 = V0 << 10;
[T0 + 0000] = w(V0);
V0 = h[S3 + 0002];
A0 = T0;
V0 = V0 << 10;
[A0 + 0004] = w(V0);
V0 = h[S3 + 0004];
A1 = S5;
V0 = V0 << 10;
[A0 + 0008] = w(V0);
func233b8()

A0 = S0;
func2453c();

return S0;
////////////////////////////////



////////////////////////////////
// func240a0()

[GP + 48] = w(A6);

A0 = A0;
A1 = A1;
A2 = A2;
A3 = A3;
A4 = A4;
A5 = A5;
func24330();

[GP + 48] = w(0);
////////////////////////////////



////////////////////////////////
// func24100()

[GP + 0048] = w(A7);

A0 = A0; // struct_164
A1 = A1; // sprite_pack
A2 = A2; // clut_x
A3 = A3; // clut_y
A4 = A4; // tx
A5 = A5; // ty
A6 = A6;
func24168();

[GP + 48] = w(0);
////////////////////////////////



////////////////////////////////
// func24168()

struct_164 = A0;
sprite_pack = A1;
clut_x = A2;
clut_y = A3;
tx = A4;
ty = A5;

A0 = struct_164;
func23680(); // init default

A0 = struct_164;
func23814();

A0 = struct_164;
A1 = 1000;
func21e60();

[struct_164 + 3c] = w((w[struct_164 + 3c] & fffffffc) | 00000001);
[struct_164 + 40] = w(w[struct_164 + 40] & fffe1fff); // doesn't affect anything because it was inited with 0.
[struct_164 + 48] = w(sprite_pack);

if( bu[80058810 + 3d] != 0 )
{
    [struct_164 + a8] = w(w[struct_164 + a8] & fffffffe);
    A0 = w[struct_164 + 7c];
    [A0 + 8] = w(0);
    [A0 + c] = h(0);
}
else
{
    [struct_164 + a8] = w(w[struct_164 + a8] | 00000001);
    A0 = w[struct_164 + 7c];
    [A0 + 18] = w(0);
}

[struct_164 + 6c] = w(struct_164);

V1 = w[GP + 48] & 000f;
[struct_164 + 3c] = w((((w[struct_164 + 3c] & ff0fffff) | (V1 << 14)) & fff0ffff) | (V1 << 10));

sprite_part_1 = sprite_pack + w[sprite_pack + 8];
A0 = ((hu[sprite_part_1 + 0] >> 9) & 3f) * 18;
A1 = 0;
system_memory_allocate();
V1 = w[struct_164 + 20];
[V1 + 2c] = w(V0);
[V1 + 30] = w(V0);

V0 = w[struct_164 + 24];
[V0 + 4] = h(tx);
[V0 + 6] = h(ty);
[V0 + 8] = h(clut_x);
[V0 + a] = h(clut_y);

A0 = struct_164;
A1 = sprite_pack;
func22124();

V0 = w[struct_164 + 24];
V1 = w[V0 + 10]; // pointer to sprite data 0.
[struct_164 + 60] = w(V1 + 2 + (hu[V1 + 0] & 3f) * 2); // pointer to 1st animation

A0 = struct_164;
A1 = 0; // animation id
func243e4();

return struct_164;
////////////////////////////////



////////////////////////////////
// func24330()
// init sprite

sprite_data = A0;
clut_x = A1;
clut_y = A2;
tx = A3;
ty = A4;
S2 = A5;

A0 = 164;
A1 = 0;
system_memory_allocate();
[V0 + 86] = h(164);

A0 = V0;
A1 = sprite_data; // offset 2dsprite_1 block in field data
A2 = clut_x;
A3 = clut_y;
A4 = tx;
A5 = ty;
A6 = S2;
func24168();

return V0;
////////////////////////////////



////////////////////////////////
// func243e4()

struct_164 = A0;
animation_id = A1;

struct_110 = w[struct_164 + 24];

if( w[struct_164 + 48] == 0 ) // sprite pack dont exist
{
    [struct_164 + 64] = w(0);
    return;
}

if( w[struct_164 + 44] == w[struct_164 + 48] )
{
    [struct_164 + b0] = w(w[struct_164 + b0] & fffffbff);
}
else
{
    [struct_164 + b0] = w(w[struct_164 + b0] | 00000400);
}

if( animation_id < 0 )
{
    A0 = struct_164;
    A1 = w[struct_164 + 4c];
    func22124();

    if( bu[80058810 + 3d] != 0 )
    {
        A0 = w[struct_110 + 0];
        // set some default texture x and y
        if( (hu[A0 + 0] >> f) == 0 )
        {
            [struct_110 + 4] = h(0300);
            [struct_110 + 6] = h(0100);
        }
    }
}
else
{
    A0 = struct_164;
    A1 = w[struct_164 + 48];
    func22124();

    if( bu[80058810 + 3d] != 0 )
    {
        dataf4 = w[struct_164 + 7c];
        [struct_110 + 4] = w(w[dataf4 + e]);
    }
}

[struct_164 + af] = b(animation_id);

if( animation_id < 0 )
{
    animation_id = 0 NOR animation_id; // invert bits
}

[struct_164 + 40] = w(w[struct_164 + 40] | 00100000);


sprite_data_0 = w[struct_110 + 10];

A0 = struct_164;
A1 = sprite_data_0 + hu[sprite_data_0 + 2 + animation_id * 2];
[struct_164 + 58] = w(A1);
func233b8();

A0 = struct_164;
A1 = h[struct_164 + 80];
func22218();
////////////////////////////////



////////////////////////////////
// func2453c()

V1 = A0;
S2 = A0 + 001c;
V0 = w[A0 + 0078];
S1 = V0 >> 0d;
S1 = S1 & 000f;
V0 = S1 < 000f;
8002456C	beq    v0, zero, L24684 [$80024684]
S0 = A0 + 0038;
V0 = S1 << 02;
80024578	lui    at, $8002
AT = AT + V0;
V0 = w[AT + 8674];
80024584	nop
80024588	jr     v0 
8002458C	nop

A0 = V1;
80024594	j      L245d8 [$800245d8]
[S0 + 0034] = h(0);
8002459C	lui    a1, $fffe
A1 = A1 | 1fff;
A0 = V1;
V0 = w[S0 + 0040];
V1 = 0001;
[S0 + 0034] = h(V1);
A1 = V0 & A1;
V0 = V0 >> 0d;
V0 = V0 & 000f;
800245C0	addiu  v0, v0, $fffe (=-$2)
V0 = V0 & 000f;
V1 = V0 << 0d;
A1 = A1 | V1;
S1 = V0;
[S0 + 0040] = w(A1);

L245d8:	; 800245D8
800245D8	jal    $800bb7a4
800245DC	nop
V0 = w[8006f02c];
800245E8	nop
[S0 + 0000] = w(V0);
V0 = w[8006f030];
800245F8	nop
[S0 + 0004] = w(V0);
V0 = w[8006f034];
80024608	j      L24684 [$80024684]
[S0 + 0008] = w(V0);
A0 = V1;
80024614	jal    $800bb7a4
[S0 + 0034] = h(0);
V0 = w[8006f03c];
80024624	nop
[S0 + 0000] = w(V0);
V0 = w[8006f040];
80024634	nop
[S0 + 0004] = w(V0);
V0 = w[8006f044];
80024644	j      L24684 [$80024684]
[S0 + 0008] = w(V0);
8002464C	lui    a1, $8002
A1 = A1 + 2d10;
80024654	jal    func1cbf8 [$8001cbf8]
80024658	nop
8002465C	j      L24688 [$80024688]
A0 = S2;
80024664	j      L24678 [$80024678]
V0 = 0068;
V0 = 0003;
[S0 + 0036] = h(V0);
V0 = 0060;

L24678:	; 80024678
[S0 + 002b] = b(V0);
V0 = 0001;
[S0 + 0034] = h(V0);

L24684:	; 80024684
A0 = S2;

L24688:	; 80024688
A1 = S1;
80024688	jal    func25008 [$80025008]
////////////////////////////////



////////////////////////////////
// func246ac()

struct_164 = A0;

if( bu[80058810 + 3d] != 0 )
{
    funcc08f0(); // battle sprite animation script
    return;
}

L246e4:	; 800246E4
if( h[struct_164 + 9e] != 0 )
{
    return;
}

script_ptr = w[struct_164 + 64];

opcode = bu[script_ptr];
if( opcode >= 80 )
{
    if( opcode == 80 )
    {
        A1 = b[struct_164 + b0]; // default animation id
        if( A1 >= 0 )
        {
            A0 = struct_164;
            func243e4(); // play animation
        }
        [struct_164 + a8] = w(w[struct_164 + a8] & cfffffff);
        return;
    }
    else if( opcode == 81 )
    {
        if( b[struct_164 + af] == 3f ) // play default animation
        {
            [struct_164 + a8] = w(w[struct_164 + a8] & cfffffff);

            if( w[struct_164 + 68] != 0 )
            {
                A0 = struct_164;
                80024AB4	jalr   w[struct_164 + 68] ra
            }
            else
            {
                A1 = b[struct_164 + b0]; // default animation id
                if( A1 >= 0 )
                {
                    A0 = struct_164;
                    func243e4(); // play animation
                }
                [struct_164 + a8] = w(w[struct_164 + a8] & cfffffff);
            }
        }
        else
        {
            [struct_164 + 9e] = h(0); // wait 0

            if( w[struct_164 + 68] != 0 )
            {
                A0 = struct_164;
                80024B98	jalr   w[struct_164 + 68] ra
            }
            [struct_164 + a8] = w((w[struct_164 + a8] & cfffffff) | 10000000);
        }
        return;
    }
    else if( opcode == 82 )
    {
        if( w[struct_164 + 68] != 0 )
        {
            A0 = struct_164;
            80024B48	jalr   w[struct_164 + 68] ra
        }

        S0 = w[struct_164 + 10];

        A0 = struct_164;
        A1 = b[struct_164 + af];
        func243e4(); // play animation

        [struct_164 + 10] = w(S0);
        [struct_164 + 9e] = h(0);

        A0 = struct_164;
        func246ac(); // call this script function again

        return;
    }
    else if( opcode == 85 )
    {
        A0 = struct_164;
        func21ac4(); // pop script pos 3 bytes from stack +8e

        [struct_164 + 64] = w((w[struct_164 + 64] & ff000000) | V0);
        800249D0	j      L246e4 [$800246e4]
    }
    else if( opcode == 86 )
    {
        if( w[struct_164 + 10] >= 0 )
        {
            [struct_164 + 64] = w(w[struct_164 + 64] + bu[8004f2e4 + opcode]);
            80024CF0	j      L246e4 [$800246e4]
        }

        [struct_164 + 9e] = h(1);
        return;
    }
    else if( opcode == 87 )
    {
        if( h[struct_164 + 6] >= h[struct_164 + 84] )
        {
            [struct_164 + 64] = w(w[struct_164 + 64] + bu[8004f2e4 + opcode]);
            80024CF0	j      L246e4 [$800246e4]
        }

        [struct_164 + 9e] = h(1);
        return;
    }
    else if( opcode == 8e )
    {
        [struct_164 + 64] = w(0);
        return;
    }
    else if( opcode == 98 )
    {
        A0 = w[struct_164 + 70];
        if( A0 != 0 )
        {
            [struct_164 + 9e] = h(1);

            if( b[A0 + af] == b[struct_164 + 8d] )
            {
                if( ( w[A0 + a8] & 30000000 ) == 20000000 )
                {
                    return;
                }
            }
        }

        [struct_164 + 64] = w(w[struct_164 + 64] + bu[8004f2e4 + opcode]);
        80024CF0	j      L246e4 [$800246e4]
    }
    else if( opcode == a7 )
    {
        [struct_164 + 64] = w(w[struct_164 + 64] + bu[8004f2e4 + opcode]);

        if( bu[script_ptr + 1] & 80 )
        {
            [80058ac4] = w((bu[script_ptr + 1] & 7f) + 1);
            [struct_164 + 9e] = h(h[struct_164 + 9e] + 1);
        }
        else
        {
            V1 = ((bu[script_ptr + 1] + 2) * ((w[struct_164 + ac] >> 9) & fff)) >> 8;
            if( V1 == 0 )
            {
                V1 = 1;
            }
            [struct_164 + 9e] = h(h[struct_164 + 9e] + V1);
        }
        return;
    }
    else if( opcode == be )
    {
        A3 = h[script_ptr + 1];

        frame_id = A3 & 01ff;

        wait = ((((A3 >> b) & f) + 1) * ((w[struct_164 + ac] >> 9) & fff)) >> 8;
        if( wait == 0 )
        {
            wait = 1;
        }

        if( ( w[struct_164 + 3c] & 00000003 ) != 00000001 )
        {
            [struct_164 + 34] = h(frame_id);
        }
        else
        {
            if( ( A3 & 8000 ) && ( frame_id != 0 ) )
            {
                V0 = w[struct_164 + 60] + frame_id;
                frame_id = bu[V0 - 1];
            }

            // invert offset y
            [struct_164 + ac] = w((w[struct_164 + ac] & ffffffdf) | ((A3 >> 4) & 20));

            // invert tile x and width
            V0 = (w[struct_164 + ac] >> 5) & 1;
            V1 = (w[struct_164 + ac] >> 4) & 1;
            [struct_164 + 3c] = w((w[struct_164 + 3c] & fffffff7) | ((V0 XOR V1) << 3));

            // invert tile y and height
            if( ( A3 >> a ) & 1 )
            {
                [struct_164 + 3c] = w(w[struct_164 + 3c] | 00000010);
            }
            else
            {
                [struct_164 + 3c] = w(w[struct_164 + 3c] & ffffffef);
            }

            A0 = struct_164;
            A1 = frame_id;
            system_set_sprite_frame();
        }

        [struct_164 + 9e] = h(hu[struct_164 + 9e] + wait);
        [struct_164 + 64] = w(w[struct_164 + 64] + 3);
        return;
    }
    else if( opcode == c8 )
    {
        A0 = struct_164;
        A1 = script_ptr + 2;
        func1fa1c();

        A0 = struct_164;
        A1 = bu[script_ptr + 1]; // opcode
        A2 = V0; // script pointer
        func1fa5c(); // parse opcode

        [struct_164 + 64] = w(w[struct_164 + 64] + bu[8004f2e4 + opcode]);
        80024CF0	j      L246e4 [$800246e4]
    }
    else if( opcode == d4 )
    {
        [struct_164 + 64] = w(w[struct_164 + 64] + h[script_ptr + 1]);

        if( w[struct_164 + 68] != 0 )
        {
            A0 = struct_164;
            80024A50	jalr   w[struct_164 + 68] ra
        }
        80024A58	j      L246e4 [$800246e4]
    }
    else if( opcode == e1 )
    {
        [struct_164 + 64] = w(w[struct_164 + 64] + h[script_ptr + 1]);
        80024A20	j      L246e4 [$800246e4]
    }
    else if( opcode == e2 )
    {
        A0 = struct_164;
        A1 = w[struct_164 + 64] + 3;
        func21b58(); // push script pos 3 bytes to stack +8e

        [struct_164 + 64] = w(w[struct_164 + 64] + h[script_ptr + 1]);
        800249B0	j      L246e4 [$800246e4]

    }
    else if( opcode == e4 )
    {
        A0 = struct_164;
        func21a68(); // pop value 1 byte from stack +8e

        if( V0 == 0 )
        {
            [struct_164 + 64] = w(w[struct_164 + 64] + bu[8004f2e4 + opcode]);
        }
        else
        {
            A0 = struct_164;
            A1 = V0 - 1;
            func21b00(); // push to stack +8e

            [struct_164 + 64] = w(w[struct_164 + 64] + h[script_ptr + 1]);
        }
        80024C00	j      L246e4 [$800246e4]
    }
    else if( opcode == fa )
    {
        A0 = struct_164;
        A1 = script_ptr + 1;
        func1fa1c();

        if( bu[V0] == 0 )
        {
            [struct_164 + 64] = w(w[struct_164 + 64] + bu[8004f2e4 + opcode]);
        }
        else
        {
            [struct_164 + 64] = w(w[struct_164 + 64] + h[script_ptr + 1]);
        }
        80024A20	j      L246e4 [$800246e4]
    }
    else
    // 83 84 88 89 8a 8b 8c 8d 8f 90 91 92 93 94 95 96 97 99 9a 9b 9c 9d 9e 9f a0 a1 a2 a3
    // a4 a5 a6 a8 a9 aa ab ac ad ae af b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 ba bb bc bd bf c0 c1
    // c2 c3 c4 c5 c6 c7 c9 ca cb cc cd ce cf d0 d1 d2 d3 d5 d6 d7 d8 d9 da db dc dd de df
    // e0 e3 e5 e6 e7 e8 e9 ea eb ec ed ee f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 fb fc fd fe ff
    {
        A0 = struct_164;
        A1 = opcode;
        A2 = script_ptr + 1;
        func1fa5c(); // parse opcode

        [struct_164 + 64] = w(w[struct_164 + 64] + bu[8004f2e4 + opcode]);
        80024CF0	j      L246e4 [$800246e4]
    }
}

[struct_164 + 64] = w(script_ptr + 1);

if( opcode < 10 )
{
    A0 = struct_164;
    A1 = hu[struct_164 + 34] + 1;
    system_set_sprite_frame();
}
else if( opcode < 20 )
{
    anim_frame_id = (w[struct_164 + a8] >> b) & 3f;
    [struct_164 + a8] = w((w[struct_164 + a8] & fffe07ff) | (((anim_frame_id + 1) & 3f) << b));

    A0 = struct_164;
    system_set_rotated_sprite_frame();
}
else if( opcode < 30 )
{
    A0 = struct_164;
    A1 = hu[struct_164 + 34] - 1;
    system_set_sprite_frame();
}

if( opcode < 40 )
{
    S3 = (opcode & f) + 1;
}
S3 = (S3 * ((w[struct_164 + ac] >> 9) & fff)) >> 8;
if( S3 == 0 )
{
    S3 = 1;
}
[struct_164 + 9e] = h(hu[struct_164 + 9e] + S3);

// increment unknown clamp 0x3f
V0 = (((w[struct_164 + a8] >> 16) & 3f) + 1) & 3f; // 0x0fc00000
if( V0 != 0 )
{
    [struct_164 + a8] = w((w[struct_164 + a8] & f03fffff) | (V0 << 16));
}
////////////////////////////////



////////////////////////////////
// func24d18()

[8005884d] = b(0);
[8005884e] = b(0);
[80058848] = w(00002000);

func1c7d0();

[GP + 20] = w(0);
////////////////////////////////



////////////////////////////////
// func24d5c()

S0 = A0;

[GP + 18c] = w(S0);

A0 = S0 * 2;
system_memory_allocate();
S0 = S0 + V0;

[GP + 340] = w(V0);
[80058b54] = w(S0);
[GP + 194] = w(0);
[GP + 190] = w(0);
[GP + 350] = w(0);
[GP + 20] = w(0);
////////////////////////////////



////////////////////////////////
// func24db0()

A0 = w[GP + 340];
system_memory_free();

func1d128(); // reset render sprites list
////////////////////////////////



////////////////////////////////
// func24ddc()

[80058c08] = w(A0);
////////////////////////////////



////////////////////////////////
// func24dec()

[8004f25c + 00] = w(w[A0 + 00]);
[8004f25c + 04] = w(w[A0 + 04]);
[8004f25c + 08] = w(w[A0 + 08]);
[8004f25c + 0c] = w(w[A0 + 0c]);
[8004f25c + 10] = w(w[A0 + 10]);
[8004f25c + 14] = w(w[A0 + 14]);
[8004f25c + 18] = w(w[A0 + 18]);
[8004f25c + 1c] = w(w[A0 + 1c]);
////////////////////////////////



////////////////////////////////
// func24e3c()
// load defined set of images to vram

V0 = w[GP + 188];
S0 = w[80058b60 + V0 * 4];
if( S0 != 0 )
{
    loop24e68:	; 80024E68
        A1 = w[S0 + 8]; // image ptr
        if( A1 != 0 )
        {
            A0 = S0; // rect
            system_load_image(); // load to vram
        }
        else
        {
            A0 = S0; // rect
            A1 = 0; // r
            A2 = 0; // g
            A3 = 0; // b
            system_clear_image(); // fill rect in vram with color
        }
        S0 = w[S0 + c];
    80024EA0	bne    s0, zero, loop24e68 [$80024e68]
}
V0 = w[GP + 188];
[80058b60 + V0 * 4] = w(0);
////////////////////////////////



////////////////////////////////
// func24ed4()
// clear some set of images

S1 = A0;
S0 = w[800589a0 + S1 * 4];

[GP + 188] = w(S1);
[GP + 3b0] = w(w[80058b50 + S1 * 4]);
[GP + 3c0] = w(w[80058b50 + S1 * 4] + w[GP + 18c]);
[GP + 40c] = w(w[80058b50 + S1 * 4]);

if( S0 != 0 )
{
    loop24f24:	; 80024F24
        A0 = w[S0];
        system_memory_free();

        S0 = w[S0 + 4];
    80024F38	bne    s0, zero, loop24f24 [$80024f24]
}
[800589a0 + S1 * 4] = w(0);
////////////////////////////////



////////////////////////////////
// func24f64()

A1 = w[GP + 40c];
V0 = A1 + 8;
[GP + 40c] = w(V0);
if( A1 != 0 )
{
    V0 = w[GP + 188];
    [A1] = w(A0);
    V1 = w[800589a0 + V0 * 4];
    [A1 + 4] = w(V1);
    [800589a0 + V0 * 4] = w(A1);
}
////////////////////////////////



////////////////////////////////
// func24fac()

T0 = w[GP + 40c];
if( ( T0 + 10 ) < w[GP + 3c0] )
{
    [T0 + 0] = h(A1); // x
    [T0 + 2] = h(A2); // y
    [T0 + 4] = h(A3); // width
    [T0 + 6] = h(A4); // height
    [T0 + 8] = w(A0); // address to load

    V0 = w[GP + 188];
    [T0 + c] = w(w[80058b60 + V0 * 4]);

    [80058b60 + V0 * 4] = w(w[GP + 40c]);
    [GP + 40c] = w(w[GP + 40c] + 10);
}
////////////////////////////////



////////////////////////////////
// func25008
80025008	addiu  sp, sp, $ffe8 (=-$18)
A1 = A1 << 02;
[SP + 0010] = w(RA);
80025014	lui    at, $8005
AT = AT + A1;
A1 = w[AT + f3e4];
80025020	jal    func1cbf0 [$8001cbf0]
80025024	nop
RA = w[SP + 0010];
SP = SP + 0018;
80025030	jr     ra 
80025034	nop
////////////////////////////////
// func25038
80025038	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(RA);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
S1 = w[A0 + 0004];
8002504C	nop
V0 = w[S1 + 00b0];
80025054	nop
V0 = V0 & 0100;
8002505C	beq    v0, zero, L25078 [$80025078]
80025060	nop
V0 = bu[800c2d9c];
8002506C	nop
80025070	bne    v0, zero, L251dc [$800251dc]
80025074	nop

L25078:	; 80025078
V0 = h[S1 + 0002];
8002507C	nop
[SP + 0010] = h(V0);
V0 = h[S1 + 0006];
S0 = 8004f25c;
[SP + 0012] = h(V0);
V0 = h[S1 + 000a];
A0 = S0;
8002509C	jal    system_gte_set_rotation_matrix [$80049da4]
[SP + 0014] = h(V0);
800250A4	jal    system_gte_set_translation_vector [$80049e34]
A0 = S0;
A0 = SP + 0010;
A1 = SP + 0028;
A2 = A1;
800250B8	jal    system_gte_vector_perspective_transform [$8004a4f4]
A3 = SP + 002c;
V1 = w[8004f7a4];
A0 = h[S1 + 0030];
V0 = V0 >> V1;
V1 = w[SP + 002c];
800250D4	nop
V1 = V1 & 8000;
800250DC	beq    v1, zero, L250e8 [$800250e8]
A1 = V0 + A0;
A1 = 0;

L250e8:	; 800250E8
V1 = w[S1 + 003c];
800250EC	lui    v0, $0100
V0 = V1 & V0;
800250F4	beq    v0, zero, L25198 [$80025198]
[S1 + 002e] = h(A1);
800250FC	jal    func21e98 [$80021e98]
A0 = S1;
V0 = h[S1 + 0002];
80025108	nop
[SP + 0018] = w(V0);
V0 = h[S1 + 0006];
80025114	nop
[SP + 001c] = w(V0);
V0 = h[S1 + 000a];
80025120	nop
[SP + 0020] = w(V0);
A0 = w[S1 + 0020];
A1 = SP + 0018;
80025130	jal    func49c44 [$80049c44]
A0 = A0 + 000c;
A0 = w[S1 + 0020];
8002513C	jal    system_gte_set_rotation_matrix [$80049da4]
A0 = A0 + 000c;
A0 = w[S1 + 0020];
80025148	jal    system_gte_set_translation_vector [$80049e34]
A0 = A0 + 000c;
V0 = w[S1 + 003c];
80025154	lui    v1, $0200
V0 = V0 & V1;
8002515C	bne    v0, zero, L25168 [$80025168]
A1 = 0fff;
A1 = h[S1 + 0030];

L25168:	; 80025168
80025168	nop
8002516C	addiu  v0, a1, $ffff (=-$1)
V0 = V0 < 0fff;
80025174	beq    v0, zero, L251dc [$800251dc]
A0 = S1;
V0 = w[80058c08];
A1 = A1 << 02;
80025188	jal    system_sprite_prepare_packet_1 [$8001e264]
A1 = A1 + V0;
80025190	j      L251dc [$800251dc]
80025194	nop

L25198:	; 80025198
80025198	lui    v0, $2000
V0 = V1 & V0;
800251A0	beq    v0, zero, L251bc [$800251bc]
800251A4	addiu  v0, a1, $ffff (=-$1)
V0 = w[S1 + 0070];
800251AC	nop
A1 = h[V0 + 002e];
800251B4	nop
800251B8	addiu  v0, a1, $ffff (=-$1)

L251bc:	; 800251BC
V0 = V0 < 0fff;
800251C0	beq    v0, zero, L251dc [$800251dc]
A0 = S1;
V0 = w[80058c08];
A1 = A1 << 02;
800251D4	jal    func1e130 [$8001e130]
A1 = A1 + V0;

L251dc:	; 800251DC
RA = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
800251EC	jr     ra 
800251F0	nop
////////////////////////////////



////////////////////////////////
// func251f4()

S1 = w[A0 + 0004];
8002520C	nop
V0 = hu[S1 + 0034];
80025214	nop
80025218	bne    v0, zero, L25304 [$80025304]
8002521C	nop
S2 = w[GP + 040c];
V0 = w[GP + 03c0];
V1 = S2 + 000c;
V0 = V1 < V0;
80025230	beq    v0, zero, L25304 [$80025304]
80025234	nop
V0 = h[S1 + 0002];
8002523C	nop
[SP + 0010] = h(V0);
V0 = h[S1 + 0006];
S0 = 8004f25c;
[SP + 0012] = h(V0);
V0 = h[S1 + 000a];
A0 = S0;
[GP + 040c] = w(V1);
80025260	jal    system_gte_set_rotation_matrix [$80049da4]
[SP + 0014] = h(V0);
80025268	jal    system_gte_set_translation_vector [$80049e34]
A0 = S0;
A0 = SP + 0010;
A1 = S2 + 0008;
A2 = SP + 0018;
8002527C	jal    system_gte_vector_perspective_transform [$8004a4f4]
A3 = A2;
V1 = w[8004f7a4];
8002528C	nop
V0 = V0 >> V1;
V1 = 0002;
[S1 + 002e] = h(V0);
[S2 + 0003] = b(V1);
V1 = w[S1 + 0028];
A1 = S2;
[A1 + 0004] = w(V1);
A0 = w[80058c08];
S0 = V0 << 02;
A0 = S0 + A0;
system_psyq_add_prim();

A1 = w[GP + 040c];
V0 = w[GP + 03c0];
V1 = A1 + 0008;
V0 = V1 < V0;
800252D0	beq    v0, zero, L25304 [$80025304]
V0 = 0001;

L252d8:	; 800252D8
[GP + 040c] = w(V1);
800252DC	lui    v1, $e100
[A1 + 0003] = b(V0);
A0 = w[80058c08];
V0 = w[S1 + 003c];
A0 = S0 + A0;
V0 = V0 & 0060;
V0 = V0 | V1;
[A1 + 0004] = w(V0);
system_psyq_add_prim();

L25304:	; 80025304
////////////////////////////////



////////////////////////////////
// func25320()

S2 = w[A0 + 0004];
8002533C	nop
V0 = hu[S2 + 0034];
80025344	nop
80025348	bne    v0, zero, L254d4 [$800254d4]
8002534C	nop
S1 = hu[S2 + 0036];
S3 = w[GP + 040c];
V0 = w[GP + 03c0];
V1 = S3 + 0010;
V0 = V1 < V0;
80025364	beq    v0, zero, L254d4 [$800254d4]
80025368	nop
V0 = h[S2 + 0002];
80025370	nop
[SP + 0020] = h(V0);
V0 = h[S2 + 0006];
S0 = 8004f25c;
[SP + 0022] = h(V0);
V0 = h[S2 + 000a];
A0 = S0;
[GP + 040c] = w(V1);
80025394	jal    system_gte_set_rotation_matrix [$80049da4]
[SP + 0024] = h(V0);
8002539C	jal    system_gte_set_translation_vector [$80049e34]
A0 = S0;
800253A4	lwl    v0, $0023(sp)
800253A8	lwr    v0, $0020(sp)
800253AC	lwl    v1, $0027(sp)
800253B0	lwr    v1, $0024(sp)
800253B4	swl    v0, $002b(sp)
800253B8	swr    v0, $0028(sp)
800253BC	swl    v1, $002f(sp)
800253C0	swr    v1, $002c(sp)
A0 = SP + 0020;
A1 = SP + 0028;
A2 = A0;
V0 = hu[SP + 0028];
A3 = S3 + 0008;
V0 = V0 + S1;
[SP + 0028] = h(V0);
V0 = SP + 0030;
[SP + 0010] = w(V0);
V0 = SP + 0038;
[SP + 0014] = w(V0);
V0 = SP + 003c;
[SP + 0018] = w(V0);
800253F8	jal    func4a524 [$8004a524]
[SP + 001c] = w(V0);
V1 = w[8004f7a4];
80025408	nop
A2 = V0 >> V1;
[S2 + 002e] = h(A2);
V0 = h[SP + 0030];
V1 = h[S3 + 0008];
8002541C	nop
S1 = V0 - V1;
80025424	bne    s1, zero, L25430 [$80025430]
A0 = V1;
S1 = 0001;

L25430:	; 80025430
80025430	bgez   s1, L2543c [$8002543c]

L25434:	; 80025434
80025434	nop
S1 = 0 - S1;

L2543c:	; 8002543C
A1 = S3;
V0 = S1 >> 1f;
V0 = S1 + V0;
V0 = V0 >> 01;
A0 = A0 - V0;
V1 = hu[A1 + 000a];
S0 = A2 << 02;
[A1 + 0008] = h(A0);
V1 = V1 - V0;
[A1 + 000a] = h(V1);
V1 = w[S2 + 0028];
V0 = 0003;
[A1 + 0003] = b(V0);
[A1 + 0004] = w(V1);
A0 = w[80058c08];
V0 = S1;
[A1 + 000e] = h(V0);
[A1 + 000c] = h(V0);
A0 = S0 + A0;
system_psyq_add_prim();

A1 = w[GP + 040c];
V0 = w[GP + 03c0];
V1 = A1 + 0008;
V0 = V1 < V0;
800254A0	beq    v0, zero, L254d4 [$800254d4]
V0 = 0001;
[GP + 040c] = w(V1);
800254AC	lui    v1, $e100
[A1 + 0003] = b(V0);
A0 = w[80058c08];
V0 = w[S2 + 003c];
A0 = S0 + A0;
V0 = V0 & 0060;

L254c8:	; 800254C8
V0 = V0 | V1;
[A1 + 0004] = w(V0);
system_psyq_add_prim();

L254d4:	; 800254D4
////////////////////////////////



////////////////////////////////
// func254f4
800254F4	jr     ra 
800254F8	nop
////////////////////////////////
// func254fc
800254FC	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0044] = w(RA);
[SP + 0040] = w(S0);
S0 = w[A0 + 0004];
8002550C	jal    func21e98 [$80021e98]
A0 = S0;
V0 = w[S0 + 0020];
80025518	nop
V0 = w[V0 + 0034];
80025520	nop
80025524	beq    v0, zero, L255c0 [$800255c0]
A1 = SP + 0030;
V0 = h[S0 + 0002];
80025530	nop
[SP + 0030] = w(V0);
V0 = h[S0 + 0006];
8002553C	nop
[SP + 0034] = w(V0);
V0 = h[S0 + 000a];
80025548	nop
[SP + 0038] = w(V0);
A0 = w[S0 + 0020];
80025554	jal    func49c44 [$80049c44]
A0 = A0 + 000c;
V0 = w[S0 + 003c];
80025560	lui    v1, $0100
V0 = V0 & V1;
80025568	bne    v0, zero, L25584 [$80025584]
A2 = SP + 0010;
A0 = 8004f25c;
A1 = w[S0 + 0020];
8002557C	jal    system_gte_matrix_mult_and_trans [$800491c4]
A1 = A1 + 000c;

L25584:	; 80025584
80025584	jal    system_gte_set_rotation_matrix [$80049da4]
A0 = SP + 0010;
8002558C	jal    system_gte_set_translation_vector [$80049e34]
A0 = SP + 0010;
A2 = w[80058c08];
V0 = w[S0 + 0020];
V1 = w[GP + 0188];
A3 = hu[S0 + 0042];
V1 = V1 << 02;
V1 = V1 + V0;
A0 = w[V0 + 0034];
A1 = w[V1 + 002c];
800255B8	jal    func2c510 [$8002c510]
A3 = A3 & 0004;

L255c0:	; 800255C0
RA = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0048;
800255CC	jr     ra 

L255d0:	; 800255D0
800255D0	nop
////////////////////////////////
// func255d4
800255D4	addiu  sp, sp, $ff60 (=-$a0)
[SP + 009c] = w(RA);
[SP + 0098] = w(S2);
[SP + 0094] = w(S1);
[SP + 0090] = w(S0);
S2 = w[A0 + 0004];
800255EC	jal    func21e98 [$80021e98]
A0 = S2;
V0 = w[S2 + 0020];
800255F8	nop
V0 = w[V0 + 0034];
80025600	nop
80025604	beq    v0, zero, L25858 [$80025858]
80025608	nop
V0 = w[S2 + 0040];
80025610	nop
V0 = V0 & 0002;
80025618	beq    v0, zero, L256d0 [$800256d0]
8002561C	nop
80025620	jal    system_gte_push_matrix [$800494b4]
80025624	nop
V0 = w[S2 + 0020];
8002562C	nop
V0 = hu[V0 + 004c];
S1 = 8004f424;
[S1 + 0000] = h(V0);
V0 = w[S2 + 0020];
80025644	nop
V0 = hu[V0 + 004e];
[8004f42a] = h(V0);
V0 = w[S2 + 0020];
80025658	nop
V0 = hu[V0 + 0050];
S0 = SP + 0048;
[8004f430] = h(V0);
A0 = w[S2 + 0020];
A1 = S0;
80025674	jal    system_calculate_rotation_matrix [$8003f5e0]
A0 = A0 + 0044;
A0 = S0;
A1 = w[S2 + 0020];
A2 = S0;
80025688	jal    system_gte_matrix_multiplication_to_A2 [$800490b4]
A1 = A1 + 000c;
A0 = 8004f444;
A1 = S0;
S0 = SP + 0068;
800256A0	jal    system_gte_matrix_multiplication_to_A2 [$800490b4]
A2 = S0;
A0 = 0020;
A1 = 0020;
800256B0	jal    func49f94 [$80049f94]
A2 = 0020;
800256B8	jal    func49e04 [$80049e04]
A0 = S1;
800256C0	jal    func49dd4 [$80049dd4]
A0 = S0;
800256C8	jal    system_gte_pop_matrix [$80049554]
800256CC	nop

L256d0:	; 800256D0
V0 = h[S2 + 0002];
800256D4	nop
[SP + 0038] = w(V0);
V0 = h[S2 + 0006];
800256E0	nop
[SP + 003c] = w(V0);
V0 = h[S2 + 000a];
800256EC	nop
[SP + 0040] = w(V0);
A0 = w[S2 + 0020];
A1 = SP + 0038;
800256FC	jal    func49c44 [$80049c44]
A0 = A0 + 000c;
V0 = w[S2 + 003c];
80025708	lui    v1, $0100
V0 = V0 & V1;
80025710	bne    v0, zero, L2573c [$8002573c]
A2 = SP + 0018;
A0 = 8004f25c;
A1 = w[S2 + 0020];
80025724	jal    system_gte_matrix_mult_and_trans [$800491c4]
A1 = A1 + 000c;
8002572C	jal    system_gte_set_rotation_matrix [$80049da4]
A0 = SP + 0018;
80025734	j      L25754 [$80025754]
A0 = SP + 0018;

L2573c:	; 8002573C
A0 = w[S2 + 0020];
80025740	jal    system_gte_set_rotation_matrix [$80049da4]
A0 = A0 + 000c;
A0 = w[S2 + 0020];
8002574C	nop
A0 = A0 + 000c;

L25754:	; 80025754
80025754	jal    system_gte_set_translation_vector [$80049e34]
80025758	nop
V0 = w[S2 + 003c];
80025760	nop
80025764	bgez   v0, L2578c [$8002578c]
80025768	lui    v1, $0200
A0 = SP + 0088;
80025770	jal    func49f64 [$80049f64]
A1 = SP + 008c;
A0 = 00a0;
8002577C	jal    system_gte_set_screen_offset [$80049fd4]
A1 = 0070;
V0 = w[S2 + 003c];
80025788	lui    v1, $0200

L2578c:	; 8002578C
V0 = V0 & V1;
80025790	beq    v0, zero, L257f8 [$800257f8]
V0 = 0fec;
A1 = w[S2 + 0020];
S0 = w[8004f7a4];
[SP + 0010] = w(V0);
V0 = w[S2 + 003c];
A2 = w[80058c08];
V0 = V0 >> 05;
V0 = V0 & 0007;
[SP + 0014] = w(V0);
V0 = w[GP + 0188];
A0 = w[A1 + 0034];
V0 = V0 << 02;
V0 = V0 + A1;
A1 = w[V0 + 002c];
V1 = 0010;
[8004f7a4] = w(V1);
800257E0	jal    $800b13c0
A3 = 0;
[8004f7a4] = w(S0);
800257F0	j      L25838 [$80025838]
800257F4	nop

L257f8:	; 800257F8
V0 = h[S2 + 0030];
V1 = w[S2 + 0020];
[SP + 0010] = w(V0);
V0 = w[S2 + 003c];
A2 = w[80058c08];
V0 = V0 >> 05;
V0 = V0 & 0007;
[SP + 0014] = w(V0);
V0 = w[GP + 0188];
A0 = w[V1 + 0034];
V0 = V0 << 02;
V0 = V0 + V1;
A1 = w[V0 + 002c];
80025830	jal    $800b13c0
A3 = 0;

L25838:	; 80025838
V0 = w[S2 + 003c];
8002583C	nop
80025840	bgez   v0, L25858 [$80025858]
80025844	nop
A0 = w[SP + 0088];
A1 = w[SP + 008c];
80025850	jal    system_gte_set_screen_offset [$80049fd4]
80025854	nop

L25858:	; 80025858
RA = w[SP + 009c];
S2 = w[SP + 0098];
S1 = w[SP + 0094];
S0 = w[SP + 0090];
SP = SP + 00a0;
8002586C	jr     ra 
80025870	nop
////////////////////////////////
// func25874
80025874	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0058] = w(RA);
[SP + 0054] = w(S1);
[SP + 0050] = w(S0);
S1 = w[A0 + 0004];
80025888	jal    func21e98 [$80021e98]
A0 = S1;
V0 = w[S1 + 0020];
80025894	nop
V0 = w[V0 + 0034];
8002589C	nop
800258A0	beq    v0, zero, L259e8 [$800259e8]
A1 = SP + 0048;
V0 = h[S1 + 0002];
A0 = 8004f25c;
[SP + 0048] = h(V0);
V0 = h[S1 + 0006];
800258BC	nop
[SP + 004a] = h(V0);
V0 = h[S1 + 000a];
A2 = SP + 0038;
800258CC	jal    system_gte_apply_matrix [$80049b94]
[SP + 004c] = h(V0);
V0 = w[8004f270];
V1 = w[SP + 0038];
A0 = w[S1 + 0020];
V0 = V0 + V1;
[A0 + 0020] = w(V0);
V0 = w[8004f274];
V1 = w[SP + 003c];
A0 = w[S1 + 0020];
V0 = V0 + V1;
[A0 + 0024] = w(V0);
V0 = w[8004f278];
V1 = w[SP + 0040];
A0 = w[S1 + 0020];
V0 = V0 + V1;
[A0 + 0028] = w(V0);
A0 = w[S1 + 0020];
80025920	jal    system_gte_set_rotation_matrix [$80049da4]
A0 = A0 + 000c;
A0 = w[S1 + 0020];
8002592C	jal    system_gte_set_translation_vector [$80049e34]
A0 = A0 + 000c;
V0 = w[S1 + 003c];
80025938	lui    v1, $0200
V0 = V0 & V1;
80025940	beq    v0, zero, L259a8 [$800259a8]
V0 = 0fec;
A1 = w[S1 + 0020];
S0 = w[8004f7a4];
[SP + 0010] = w(V0);
V0 = w[S1 + 003c];
A2 = w[80058c08];
V0 = V0 >> 05;
V0 = V0 & 0007;
[SP + 0014] = w(V0);
V0 = w[GP + 0188];
A0 = w[A1 + 0034];
V0 = V0 << 02;
V0 = V0 + A1;
A1 = w[V0 + 002c];
V1 = 0010;
[8004f7a4] = w(V1);
80025990	jal    $800b13c0
A3 = 0;
[8004f7a4] = w(S0);
800259A0	j      L259e8 [$800259e8]
800259A4	nop

L259a8:	; 800259A8
V0 = h[S1 + 0030];
V1 = w[S1 + 0020];
[SP + 0010] = w(V0);
V0 = w[S1 + 003c];
A2 = w[80058c08];
V0 = V0 >> 05;
V0 = V0 & 0007;
[SP + 0014] = w(V0);
V0 = w[GP + 0188];
A0 = w[V1 + 0034];
V0 = V0 << 02;
V0 = V0 + V1;
A1 = w[V0 + 002c];
800259E0	jal    $800b13c0
A3 = 0;

L259e8:	; 800259E8
RA = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0060;
800259F8	jr     ra 
800259FC	nop
////////////////////////////////
// func25a00
80025A00	lui    t0, $1f80
A1 = A1 << 07;
IR0 = A1;
80025A0C	addiu  a0, a0, $ffff (=-$1)
80025A10	addiu  v0, zero, $ffff (=-$1)
80025A14	beq    a0, v0, L25b40 [$80025b40]
80025A18	nop

loop25a1c:	; 80025A1C
V0 = hu[A3 + 0000];
80025A20	nop

L25a24:	; 80025A24
V0 = V0 & 001f;
[T0 + 0004] = w(V0);
V0 = hu[A3 + 0000];
80025A30	nop
V0 = V0 & 03e0;
[T0 + 0008] = w(V0);
V0 = hu[A3 + 0000];
80025A40	nop
V0 = V0 & 7c00;
[T0 + 000c] = w(V0);
V0 = T0 + 0004;
IR1 = w[V0 + 0000];
IR2 = w[V0 + 0004];
IR3 = w[V0 + 0008];
80025A5C	nop
80025A60	nop
gte_gpf12(); // General purpose interpolation
V0 = T0 + 0014;
[V0 + 0000] = w(IR1);
[V0 + 0004] = w(IR2);
[V0 + 0008] = w(IR3);
V0 = w[T0 + 0014];
80025A7C	nop
V0 = V0 < 0020;
80025A84	beq    v0, zero, L25a98 [$80025a98]
V0 = 001f;
V0 = hu[T0 + 0014];
80025A90	nop
V0 = V0 & 001f;

L25a98:	; 80025A98
[T0 + 0000] = h(V0);
V0 = w[T0 + 0018];
80025AA0	nop
V0 = V0 < 03e1;
80025AA8	bne    v0, zero, L25ac4 [$80025ac4]
80025AAC	nop
V0 = hu[T0 + 0000];
80025AB4	nop
V0 = V0 | 03e0;
80025ABC	j      L25ad8 [$80025ad8]
[T0 + 0000] = h(V0);

L25ac4:	; 80025AC4
V0 = hu[T0 + 0018];
V1 = hu[T0 + 0000];
V0 = V0 & 03e0;
V1 = V1 | V0;
[T0 + 0000] = h(V1);

L25ad8:	; 80025AD8
V0 = w[T0 + 001c];
80025ADC	nop
V0 = V0 < 7c01;
80025AE4	bne    v0, zero, L25b00 [$80025b00]
80025AE8	nop
V0 = hu[T0 + 0000];
80025AF0	nop
V0 = V0 | 7c00;
80025AF8	j      L25b14 [$80025b14]
[T0 + 0000] = h(V0);

L25b00:	; 80025B00
V0 = hu[T0 + 001c];
V1 = hu[T0 + 0000];
V0 = V0 & 7c00;
V1 = V1 | V0;
[T0 + 0000] = h(V1);

L25b14:	; 80025B14
V1 = hu[A3 + 0000];
A3 = A3 + 0002;
80025B1C	addiu  a0, a0, $ffff (=-$1)
V0 = hu[T0 + 0000];
V1 = V1 & 8000;
V0 = V0 | V1;
[T0 + 0000] = h(V0);
[A2 + 0000] = h(V0);
80025B34	addiu  v0, zero, $ffff (=-$1)
80025B38	bne    a0, v0, loop25a1c [$80025a1c]
A2 = A2 + 0002;

L25b40:	; 80025B40
80025B40	jr     ra 
80025B44	nop
////////////////////////////////
// func25b48
80025B48	addiu  sp, sp, $ffe8 (=-$18)
T5 = A0;
T9 = w[SP + 002c];
V1 = w[SP + 0038];
T8 = w[SP + 0030];
[SP + 0010] = w(S0);
S0 = w[SP + 0028];
T6 = w[SP + 0034];
V0 = V1 < 0021;
80025B6C	bne    v0, zero, L25b78 [$80025b78]
T7 = A1;
V1 = 0020;

L25b78:	; 80025B78
V0 = V1 << 07;
IR0 = V0;
T8 = T8 << 0a;
80025B84	j      L25d7c [$80025d7c]
T9 = T9 << 05;

L25b8c:	; 80025B8C
T0 = hu[T7 + 0000];
80025B90	beq    t6, v0, L25bdc [$80025bdc]
V0 = T6 < 0002;
80025B98	beq    v0, zero, L25bb0 [$80025bb0]
80025B9C	nop
80025BA0	beq    t6, zero, L25bcc [$80025bcc]
V0 = T4 + S0;
80025BA8	j      L25c54 [$80025c54]
80025BAC	nop

L25bb0:	; 80025BB0
V0 = 0002;
80025BB4	beq    t6, v0, L25bf8 [$80025bf8]
V0 = 0003;
80025BBC	beq    t6, v0, L25c14 [$80025c14]
80025BC0	lui    a1, $5555
80025BC4	j      L25c54 [$80025c54]
V0 = T4 + S0;

L25bcc:	; 80025BCC
T4 = T0 & 001f;
T3 = T0 & 03e0;
80025BD4	j      L25c50 [$80025c50]
T2 = T0 & 7c00;

L25bdc:	; 80025BDC
V0 = T0 & 001e;
T4 = V0 >> 01;
V0 = T0 & 03c0;
T3 = V0 >> 01;
V0 = T0 & 7800;
80025BF0	j      L25c50 [$80025c50]
T2 = V0 >> 01;

L25bf8:	; 80025BF8
V0 = T0 & 001c;
T4 = V0 >> 02;
V0 = T0 & 0380;
T3 = V0 >> 02;
V0 = T0 & 7000;
80025C0C	j      L25c50 [$80025c50]
T2 = V0 >> 02;

L25c14:	; 80025C14
A1 = A1 | 5556;
V1 = T0 & 03e0;
A0 = T0 & 7c00;
V0 = T0 & 001f;
V1 = V1 >> 05;
V0 = V0 + V1;
A0 = A0 >> 0a;
V0 = V0 + A0;
80025C34	mult   v0, a1
V0 = V0 >> 1f;
80025C3C	mfhi   v1
V1 = V1 - V0;
T4 = V1;
T3 = V1 << 05;
T2 = V1 << 0a;

L25c50:	; 80025C50
V0 = T4 + S0;

L25c54:	; 80025C54
A0 = V0;
V0 = V0 << 10;
80025C5C	bgez   v0, L25c68 [$80025c68]
V0 = T3 + T9;
A0 = 0;

L25c68:	; 80025C68
T1 = V0;
V0 = V0 << 10;
80025C70	bgez   v0, L25c7c [$80025c7c]
V0 = T2 + T8;
T1 = 0;

L25c7c:	; 80025C7C
A1 = V0;
V0 = V0 << 10;
80025C84	bgez   v0, L25c90 [$80025c90]
V0 = A0 << 10;
A1 = 0;

L25c90:	; 80025C90
V0 = V0 >> 10;
V0 = V0 < 0020;
80025C98	bne    v0, zero, L25ca4 [$80025ca4]
V0 = T1 << 10;
A0 = 001f;

L25ca4:	; 80025CA4
V0 = V0 >> 10;
V0 = V0 < 03e1;
80025CAC	bne    v0, zero, L25cb8 [$80025cb8]
V0 = A1 << 10;
T1 = 03e0;

L25cb8:	; 80025CB8
V0 = V0 >> 10;
V0 = V0 < 7c01;
80025CC0	bne    v0, zero, L25ccc [$80025ccc]
V0 = A0 << 10;
A1 = 7c00;

L25ccc:	; 80025CCC
V1 = hu[A2 + 0000];
V0 = V0 >> 10;
V1 = V1 & 001f;
V1 = V1 - V0;
V0 = T1 << 10;
[SP + 0000] = w(V1);
V1 = hu[A2 + 0000];
V0 = V0 >> 10;
V1 = V1 & 03e0;
V1 = V1 - V0;
V0 = A1 << 10;
[SP + 0004] = w(V1);
V1 = hu[A2 + 0000];
V0 = V0 >> 10;
V1 = V1 & 7c00;
V1 = V1 - V0;
[SP + 0008] = w(V1);
IR1 = w[SP + 0000];
IR2 = w[SP + 0004];
IR3 = w[SP + 0008];
80025D1C	nop
80025D20	nop
gte_gpf12(); // General purpose interpolation
[SP + 0000] = w(IR1);
[SP + 0004] = w(IR2);
[SP + 0008] = w(IR3);
V0 = T0 & ffff;
80025D38	beq    v0, zero, L25d74 [$80025d74]
T7 = T7 + 0002;
V0 = hu[SP + 0000];
V1 = hu[SP + 0008];
V0 = V0 & 001f;
V0 = A0 + V0;
V0 = V0 | 8000;
V1 = V1 & 7c00;
A0 = hu[SP + 0004];
V1 = A1 + V1;
A0 = A0 & 03e0;
A0 = T1 + A0;
V0 = V0 | A0;
T0 = V0 | V1;
[A3 + 0000] = h(T0);

L25d74:	; 80025D74
A2 = A2 + 0002;
A3 = A3 + 0002;

L25d7c:	; 80025D7C
80025D7C	addiu  t5, t5, $ffff (=-$1)
80025D80	addiu  v0, zero, $ffff (=-$1)
80025D84	bne    t5, v0, L25b8c [$80025b8c]
V0 = 0001;
S0 = w[SP + 0010];
SP = SP + 0018;
80025D94	jr     ra 
80025D98	nop
////////////////////////////////
// func25d9c
80025D9C	addiu  sp, sp, $ff58 (=-$a8)
[SP + 0084] = w(S1);
S1 = w[SP + 00b8];
[SP + 0094] = w(S5);
S5 = A0;
[SP + 0088] = w(S2);
S2 = w[SP + 00bc];
V1 = w[SP + 00c0];
A0 = w[SP + 00c4];
[SP + 0090] = w(S4);
S4 = w[SP + 00c8];
[SP + 008c] = w(S3);
S3 = A1;
[SP + 00a0] = w(FP);
FP = A3;
[SP + 00a4] = w(RA);
[SP + 009c] = w(S7);
[SP + 0098] = w(S6);
[SP + 0080] = w(S0);
[SP + 0068] = w(A2);
A3 = 8001889c;
V0 = w[A3 + 0000];
A1 = w[A3 + 0004];
A2 = w[A3 + 0008];
[SP + 0028] = w(V0);
[SP + 002c] = w(A1);
[SP + 0030] = w(A2);
V0 = w[A3 + 000c];
A1 = w[A3 + 0010];
A2 = w[A3 + 0014];
[SP + 0034] = w(V0);
[SP + 0038] = w(A1);
[SP + 003c] = w(A2);
V0 = w[A3 + 0018];
A1 = w[A3 + 001c];
[SP + 0040] = w(V0);
[SP + 0044] = w(A1);
V0 = 1000;
[SP + 0050] = w(V0);
V1 = V1 << 10;
V1 = V1 >> 10;
A0 = A0 << 10;
A0 = A0 >> 10;
[SP + 0048] = w(V1);
80025E50	jal    system_gte_push_matrix [$800494b4]
[SP + 004c] = w(A0);
S0 = SP + 0028;
A0 = S0;
80025E60	jal    func495f4 [$800495f4]
A1 = SP + 0048;
A0 = S4 << 10;
A0 = A0 >> 10;
80025E70	jal    func4b034 [$8004b034]
A1 = S0;
A0 = SP + 0058;
80025E7C	jal    func49f64 [$80049f64]
A1 = SP + 005c;
80025E84	jal    func49f84 [$80049f84]
S1 = S1 << 10;
A0 = S1 >> 10;
S2 = S2 << 10;
A1 = S2 >> 10;
80025E98	jal    system_gte_set_screen_offset [$80049fd4]
[SP + 0078] = w(V0);
80025EA0	jal    system_gte_set_projection_plane_distance [$80049ff4]
A0 = 1000;
80025EA8	jal    system_gte_set_rotation_matrix [$80049da4]
A0 = S0;
80025EB0	jal    system_gte_set_translation_vector [$80049e34]
A0 = S0;
S3 = S3 << 01;
S3 = S3 + S5;
V0 = hu[S3 + 0004];
80025EC4	nop
S7 = V0 + S5;
V0 = h[S7 + 0000];
S6 = 0;
80025ED4	beq    v0, zero, L260dc [$800260dc]
[SP + 0070] = h(S4);
S2 = 8004f464;
S3 = S2 + 0012;
S4 = 0004;
S5 = w[SP + 0068];

L25ef0:	; 80025EF0
V0 = FP << 02;
V0 = V0 + FP;
V0 = V0 << 03;
S1 = S5 + V0;
80025F00	jal    system_graphic_textured_quad_header [$80043b28]
A0 = S1;
A0 = S1;
80025F0C	jal    system_set_draw_packet_transparency [$80043a74]
A1 = 0;
A0 = S1;
80025F18	jal    func43a9c [$80043a9c]
A1 = 0001;
S0 = S7 + S4;
A0 = h[S0 + 0010];
A2 = h[S0 + 0016];
A3 = h[S0 + 0018];
80025F30	jal    system_graphic_get_texpage_by_param [$80043894]
A1 = 0;
[S1 + 0016] = h(V0);
A0 = h[S0 + 0012];
A1 = h[S0 + 0014];
80025F44	jal    system_graphic_get_clut_by_param [$800438d0]
80025F48	nop
[S1 + 000e] = h(V0);
A2 = hu[S0 + 0004];
A3 = hu[S0 + 0006];
V1 = hu[S0 + 0008];
V0 = bu[S0 + 001a];
A0 = hu[S0 + 000a];
80025F64	bne    v0, zero, L25f80 [$80025f80]
V0 = V1 + A2;
[S2 + 0000] = h(V1);
[S2 + 0008] = h(V0);
[S2 + 0010] = h(V0);
80025F78	j      L25f90 [$80025f90]
[S2 + 0018] = h(V1);

L25f80:	; 80025F80
[S2 + 0000] = h(V0);
[S2 + 0008] = h(V1);
[S2 + 0010] = h(V1);
[S2 + 0018] = h(V0);

L25f90:	; 80025F90
V0 = bu[S0 + 001b];
80025F94	nop
80025F98	bne    v0, zero, L25fb4 [$80025fb4]
V0 = A0 + A3;
[S3 + 0000] = h(V0);
[S3 + 0008] = h(V0);
[S3 + fff0] = h(A0);
80025FAC	j      L25fc4 [$80025fc4]
[S3 + fff8] = h(A0);

L25fb4:	; 80025FB4
[S3 + 0000] = h(A0);
[S3 + 0008] = h(A0);
[S3 + fff0] = h(V0);
[S3 + fff8] = h(V0);

L25fc4:	; 80025FC4
A0 = S2 + 0;
A1 = S2 + 8;
A2 = S2 + 10;
A3 = S2 + 18;
A4 = S1 + 8;
A5 = S1 + 10;
A6 = S1 + 20;
A7 = S1 + 18;
A8 = SP + 60;
A9 = SP + 64;
system_psyq_rot_trans_pers_4();

V0 = 0c00;
A0 = hu[S0 + 0000];
A1 = hu[S0 + 0002];
A2 = hu[S0 + 0004];
T0 = hu[SP + 0070];
A3 = hu[S0 + 0006];
V1 = T0 & 0fff;
80026024	bne    v1, v0, L26030 [$80026030]
80026028	nop
8002602C	addiu  a0, a0, $ffff (=-$1)

L26030:	; 80026030
80026030	bne    v1, zero, L26098 [$80026098]
80026034	nop
V0 = h[S1 + 0020];
V1 = h[S1 + 0008];
80026040	nop
V0 = V0 < V1;
80026048	beq    v0, zero, L26068 [$80026068]
8002604C	addiu  v0, a0, $ffff (=-$1)
A0 = V0;
V0 = V0 << 10;
80026058	bgez   v0, L26068 [$80026068]
8002605C	nop
A0 = 0;
80026064	addiu  a2, a2, $ffff (=-$1)

L26068:	; 80026068
V0 = h[S1 + 0022];
V1 = h[S1 + 000a];
80026070	nop
V0 = V0 < V1;
80026078	beq    v0, zero, L26098 [$80026098]
8002607C	addiu  v0, a1, $ffff (=-$1)
A1 = V0;
V0 = V0 << 10;
80026088	bgez   v0, L26098 [$80026098]
8002608C	nop
A1 = 0;
80026094	addiu  a3, a3, $ffff (=-$1)

L26098:	; 80026098
S4 = S4 + 001c;
V0 = A0;
V1 = A2 + V0;
[S1 + 001c] = b(V0);
V0 = A3;
V0 = V0 + A1;
[S1 + 000c] = b(A0);
[S1 + 000d] = b(A1);
[S1 + 0014] = b(V1);
[S1 + 0015] = b(A1);
[S1 + 001d] = b(V0);
[S1 + 0024] = b(V1);
[S1 + 0025] = b(V0);
V0 = h[S7 + 0000];
S6 = S6 + 0001;
800260D4	bne    s6, v0, L25ef0 [$80025ef0]
S5 = S5 + 0050;

L260dc:	; 800260DC
A0 = w[SP + 0058];
A1 = w[SP + 005c];
800260E4	jal    system_gte_set_screen_offset [$80049fd4]
800260E8	nop
A0 = w[SP + 0078];
800260F0	jal    system_gte_set_projection_plane_distance [$80049ff4]
800260F4	nop
800260F8	jal    system_gte_pop_matrix [$80049554]
800260FC	nop
V0 = h[S7 + 0000];
RA = w[SP + 00a4];
FP = w[SP + 00a0];
S7 = w[SP + 009c];
S6 = w[SP + 0098];
S5 = w[SP + 0094];
S4 = w[SP + 0090];
S3 = w[SP + 008c];
S2 = w[SP + 0088];
S1 = w[SP + 0084];
S0 = w[SP + 0080];
SP = SP + 00a8;
80026130	jr     ra 
80026134	nop
////////////////////////////////
// func26138
A1 = A1 << 01;
A1 = A1 + A0;
V0 = hu[A1 + 0004];
A1 = w[SP + 0010];
T0 = w[SP + 0014];
T1 = w[SP + 0018];
T2 = w[SP + 001c];
V0 = V0 + A0;
V1 = h[V0 + 0000];
A0 = V0 + 0004;
[A2 + 0000] = w(V1);
V1 = hu[V0 + 0004];
V0 = h[V0 + 0014];
8002616C	nop
80026170	beq    v0, zero, L26180 [$80026180]
V1 = V1 << 10;
80026178	j      L26184 [$80026184]
V1 = V1 >> 12;

L26180:	; 80026180
V1 = V1 >> 14;

L26184:	; 80026184
V0 = h[A0 + 0010];
80026188	nop
[A3 + 0000] = w(V0);
V0 = h[A0 + 0012];
80026194	nop
[A1 + 0000] = w(V0);
V0 = h[A0 + 0014];
800261A0	nop
[T0 + 0000] = w(V0);
V0 = hu[A0 + 0016];
800261AC	nop
V0 = V0 & ffc0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + V1;
[T1 + 0000] = w(V0);
V0 = hu[A0 + 0018];
V1 = h[A0 + 0002];
V0 = V0 & ff00;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + V1;
800261DC	jr     ra 

L261e0:	; 800261E0
[T2 + 0000] = w(V0);
////////////////////////////////
// func261e4
800261E4	addiu  sp, sp, $ff78 (=-$88)
A1 = A1 << 01;
T0 = hu[SP + 0098];
A1 = A1 + A0;
[SP + 0084] = w(RA);
[SP + 0080] = w(FP);
[SP + 007c] = w(S7);
[SP + 0078] = w(S6);
[SP + 0074] = w(S5);
[SP + 0070] = w(S4);
[SP + 006c] = w(S3);
[SP + 0068] = w(S2);
[SP + 0064] = w(S1);
[SP + 0060] = w(S0);
[SP + 0040] = w(0);
V0 = hu[A1 + 0004];
V1 = hu[SP + 00a0];
[SP + 0018] = h(T0);
T0 = hu[SP + 009c];
[SP + 0010] = w(A3);
[SP + 0020] = h(T0);
T0 = bu[SP + 00a4];
V0 = V0 + A0;
[SP + 0038] = w(V0);
[SP + 0028] = b(T0);
T0 = bu[SP + 00a8];
V0 = h[V0 + 0000];
80026250	nop
80026254	beq    v0, zero, L26520 [$80026520]
[SP + 0030] = b(T0);
V1 = V1 & ffff;
[SP + 0048] = w(V1);
[SP + 0058] = w(A2);

L26268:	; 80026268
T0 = w[SP + 0040];
8002626C	nop
V0 = T0 << 03;
V0 = V0 - T0;
V0 = V0 << 02;
T0 = w[SP + 0038];
V0 = V0 + 0004;
S1 = T0 + V0;
V0 = h[S1 + 0008];
T0 = w[SP + 0048];
80026290	nop
80026294	mult   v0, t0
T0 = w[SP + 0010];
8002629C	nop
V0 = T0 << 02;
V0 = V0 + T0;
T0 = w[SP + 0058];
V0 = V0 << 03;
800262B0	mflo   v1
800262B4	bgez   v1, L262c0 [$800262c0]
S0 = T0 + V0;
V1 = V1 + 0fff;

L262c0:	; 800262C0
V0 = h[S1 + 000a];
T0 = w[SP + 0048];
800262C8	nop
800262CC	mult   v0, t0
V1 = V1 >> 0c;
[SP + 0050] = w(V1);
S5 = hu[SP + 0050];
800262DC	mflo   v1
800262E0	bgez   v1, L262ec [$800262ec]
800262E4	nop
V1 = V1 + 0fff;

L262ec:	; 800262EC
V0 = h[S1 + 0004];
T0 = w[SP + 0048];
800262F4	nop
800262F8	mult   v0, t0
FP = V1 >> 0c;
80026300	mflo   v1
80026304	bgez   v1, L26310 [$80026310]
S7 = FP;
V1 = V1 + 0fff;

L26310:	; 80026310
V0 = h[S1 + 0006];
T0 = w[SP + 0048];
80026318	nop
8002631C	mult   v0, t0
S6 = V1 >> 0c;
80026324	mflo   v0
80026328	bgez   v0, L26334 [$80026334]
S3 = S6;
V0 = V0 + 0fff;

L26334:	; 80026334
A0 = S0;
80026338	jal    system_graphic_textured_quad_header [$80043b28]
S4 = V0 >> 0c;
A0 = S0;
80026344	jal    system_set_draw_packet_transparency [$80043a74]
A1 = 0;
A0 = S0;
80026350	jal    func43a9c [$80043a9c]
A1 = 0001;
A0 = h[S1 + 0010];
A2 = h[S1 + 0016];
A3 = h[S1 + 0018];
80026364	jal    system_graphic_get_texpage_by_param [$80043894]
A1 = 0;
[S0 + 0016] = h(V0);
A0 = h[S1 + 0012];
A1 = h[S1 + 0014];
80026378	jal    system_graphic_get_clut_by_param [$800438d0]
S2 = S4;
[S0 + 000e] = h(V0);
T0 = bu[SP + 0028];
80026388	nop
8002638C	beq    t0, zero, L263a0 [$800263a0]
80026390	nop
T0 = w[SP + 0050];
S3 = 0 - S6;
S5 = 0 - T0;

L263a0:	; 800263A0
T0 = bu[SP + 0030];
800263A4	nop
800263A8	beq    t0, zero, L263b8 [$800263b8]
800263AC	nop
S7 = 0 - FP;
S2 = 0 - S4;

L263b8:	; 800263B8
A1 = hu[S1 + 0000];
A0 = hu[S1 + 0002];
A2 = hu[S1 + 0004];
V0 = bu[S1 + 001a];
A3 = hu[S1 + 0006];
800263CC	bne    v0, zero, L263f8 [$800263f8]
800263D0	nop
T0 = hu[SP + 0018];
800263D8	nop
V0 = T0 + S5;
V1 = S3 + V0;
[S0 + 0008] = h(V0);
[S0 + 0010] = h(V1);
[S0 + 0018] = h(V0);
800263F0	j      L26418 [$80026418]
[S0 + 0020] = h(V1);

L263f8:	; 800263F8
T0 = hu[SP + 0018];
800263FC	nop
V0 = T0 + S5;
V1 = S3 + V0;
[S0 + 0008] = h(V1);
[S0 + 0010] = h(V0);
[S0 + 0018] = h(V1);
[S0 + 0020] = h(V0);

L26418:	; 80026418
V0 = bu[S1 + 001b];
8002641C	nop
80026420	bne    v0, zero, L26444 [$80026444]
80026424	nop
T0 = hu[SP + 0020];
8002642C	nop
V0 = T0 + S7;
[S0 + 000a] = h(V0);
[S0 + 0012] = h(V0);
8002643C	j      L2645c [$8002645c]
V0 = S2 + V0;

L26444:	; 80026444
T0 = hu[SP + 0020];
80026448	nop
V0 = T0 + S7;
V1 = S2 + V0;
[S0 + 000a] = h(V1);
[S0 + 0012] = h(V1);

L2645c:	; 8002645C
[S0 + 001a] = h(V0);
[S0 + 0022] = h(V0);
V0 = h[S0 + 0020];
V1 = h[S0 + 0008];
8002646C	nop
V0 = V0 < V1;
80026474	beq    v0, zero, L26494 [$80026494]
80026478	addiu  v0, a1, $ffff (=-$1)
A1 = V0;
V0 = V0 << 10;
80026484	bgez   v0, L26494 [$80026494]
80026488	nop
A1 = 0;
80026490	addiu  a2, a2, $ffff (=-$1)

L26494:	; 80026494
V0 = h[S0 + 0022];
V1 = h[S0 + 000a];
8002649C	nop
V0 = V0 < V1;
800264A4	beq    v0, zero, L264c4 [$800264c4]
800264A8	addiu  v0, a0, $ffff (=-$1)
A0 = V0;
V0 = V0 << 10;
800264B4	bgez   v0, L264c8 [$800264c8]
V0 = A1;
A0 = 0;
800264C0	addiu  a3, a3, $ffff (=-$1)

L264c4:	; 800264C4
V0 = A1;

L264c8:	; 800264C8
T0 = w[SP + 0058];
V1 = A2 + V0;
T0 = T0 + 0050;
[SP + 0058] = w(T0);
[S0 + 001c] = b(V0);
V0 = A3;
V0 = V0 + A0;
[S0 + 000c] = b(A1);
[S0 + 000d] = b(A0);
[S0 + 0014] = b(V1);
[S0 + 0015] = b(A0);
[S0 + 001d] = b(V0);
[S0 + 0024] = b(V1);
[S0 + 0025] = b(V0);
T0 = w[SP + 0038];
80026504	nop
V0 = h[T0 + 0000];
T0 = w[SP + 0040];
80026510	nop
T0 = T0 + 0001;
80026518	bne    t0, v0, L26268 [$80026268]
[SP + 0040] = w(T0);

L26520:	; 80026520
T0 = w[SP + 0038];
80026524	nop
V0 = h[T0 + 0000];
RA = w[SP + 0084];
FP = w[SP + 0080];
S7 = w[SP + 007c];
S6 = w[SP + 0078];
S5 = w[SP + 0074];
S4 = w[SP + 0070];
S3 = w[SP + 006c];
S2 = w[SP + 0068];
S1 = w[SP + 0064];
S0 = w[SP + 0060];
SP = SP + 0088;
80026558	jr     ra 
8002655C	nop
////////////////////////////////
// func26560
80026560	addiu  sp, sp, $ffa0 (=-$60)
A1 = A1 << 01;
A1 = A1 + A0;
[SP + 005c] = w(RA);
[SP + 0058] = w(FP);
[SP + 0054] = w(S7);
[SP + 0050] = w(S6);
[SP + 004c] = w(S5);
[SP + 0048] = w(S4);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);
[SP + 0030] = w(0);
V0 = hu[A1 + 0004];
T1 = hu[SP + 0070];
[SP + 0010] = w(A3);
[SP + 0018] = h(T1);
T1 = hu[SP + 0074];
V0 = V0 + A0;
[SP + 0028] = w(V0);
[SP + 0020] = h(T1);
V0 = h[V0 + 0000];
V1 = hu[SP + 0078];
800265C0	beq    v0, zero, L267dc [$800267dc]
800265C4	nop
S4 = V1 & ffff;
FP = 0004;
S7 = A2;

L265d4:	; 800265D4
T1 = w[SP + 0028];
800265D8	nop
S1 = T1 + FP;
V0 = h[S1 + 0008];
800265E4	nop
800265E8	mult   v0, s4
T1 = w[SP + 0010];
800265F0	nop
V0 = T1 << 02;
V0 = V0 + T1;
V0 = V0 << 03;
80026600	mflo   a0
80026604	bgez   a0, L26610 [$80026610]
S0 = S7 + V0;
A0 = A0 + 0fff;

L26610:	; 80026610
V0 = h[S1 + 000a];
80026614	nop
80026618	mult   v0, s4
8002661C	mflo   v1
80026620	bgez   v1, L2662c [$8002662c]
S3 = A0 >> 0c;
V1 = V1 + 0fff;

L2662c:	; 8002662C
V0 = h[S1 + 0004];
80026630	nop
80026634	mult   v0, s4

L26638:	; 80026638
S6 = V1 >> 0c;
8002663C	mflo   v1
80026640	bgez   v1, L2664c [$8002664c]
80026644	nop
V1 = V1 + 0fff;

L2664c:	; 8002664C
V0 = h[S1 + 0006];
80026650	nop
80026654	mult   v0, s4
80026658	mflo   v0
8002665C	bgez   v0, L26668 [$80026668]
S2 = V1 >> 0c;
V0 = V0 + 0fff;

L26668:	; 80026668
S5 = V0 >> 0c;
8002666C	jal    system_graphic_textured_quad_header [$80043b28]
A0 = S0;
A0 = S0;
80026678	jal    system_set_draw_packet_transparency [$80043a74]
A1 = 0;
A0 = S0;
80026684	jal    func43a9c [$80043a9c]
A1 = 0001;
A0 = h[S1 + 0010];
A2 = h[S1 + 0016];
A3 = h[S1 + 0018];
80026698	jal    system_graphic_get_texpage_by_param [$80043894]
A1 = 0;
[S0 + 0016] = h(V0);
A0 = h[S1 + 0012];
A1 = h[S1 + 0014];
800266AC	jal    system_graphic_get_clut_by_param [$800438d0]
800266B0	nop
[S0 + 000e] = h(V0);
A2 = hu[S1 + 0000];
A1 = hu[S1 + 0002];
A3 = hu[S1 + 0004];
V0 = bu[S1 + 001a];
T0 = hu[S1 + 0006];
800266CC	bne    v0, zero, L266f8 [$800266f8]
800266D0	addiu  v0, a2, $ffff (=-$1)
T1 = hu[SP + 0018];
800266D8	nop
V0 = T1 + S3;
V1 = S2 + V0;
[S0 + 0008] = h(V0);
[S0 + 0010] = h(V1);
[S0 + 0018] = h(V0);
800266F0	j      L26728 [$80026728]
[S0 + 0020] = h(V1);

L266f8:	; 800266F8
A2 = V0;
T1 = hu[SP + 0018];
V0 = V0 << 10;
V1 = T1 + S3;
A0 = S2 + V1;
[S0 + 0008] = h(A0);
[S0 + 0010] = h(V1);
[S0 + 0018] = h(A0);
80026718	bgez   v0, L26728 [$80026728]
[S0 + 0020] = h(V1);
A2 = 0;
80026724	addiu  a3, a3, $ffff (=-$1)

L26728:	; 80026728
V0 = bu[S1 + 001b];
8002672C	nop
80026730	bne    v0, zero, L2675c [$8002675c]
80026734	addiu  v0, a1, $ffff (=-$1)
T1 = hu[SP + 0020];
8002673C	nop
V0 = T1 + S6;
[S0 + 000a] = h(V0);
[S0 + 0012] = h(V0);
V0 = S5 + V0;
[S0 + 001a] = h(V0);
80026754	j      L2678c [$8002678c]
[S0 + 0022] = h(V0);

L2675c:	; 8002675C
A1 = V0;
T1 = hu[SP + 0020];
V0 = V0 << 10;
V1 = T1 + S6;
A0 = S5 + V1;
[S0 + 000a] = h(A0);
[S0 + 0012] = h(A0);
[S0 + 001a] = h(V1);
8002677C	bgez   v0, L2678c [$8002678c]
[S0 + 0022] = h(V1);
A1 = 0;
80026788	addiu  t0, t0, $ffff (=-$1)

L2678c:	; 8002678C
V0 = A2;
V1 = A3 + V0;
[S0 + 001c] = b(V0);
V0 = T0;
V0 = V0 + A1;
[S0 + 000c] = b(A2);
[S0 + 000d] = b(A1);
[S0 + 0014] = b(V1);
[S0 + 0015] = b(A1);
[S0 + 001d] = b(V0);
[S0 + 0024] = b(V1);
[S0 + 0025] = b(V0);
T1 = w[SP + 0028];
FP = FP + 001c;
V0 = h[T1 + 0000];
T1 = w[SP + 0030];
S7 = S7 + 0050;
T1 = T1 + 0001;
800267D4	bne    t1, v0, L265d4 [$800265d4]
[SP + 0030] = w(T1);

L267dc:	; 800267DC
T1 = w[SP + 0028];
800267E0	nop
V0 = h[T1 + 0000];
RA = w[SP + 005c];
FP = w[SP + 0058];
S7 = w[SP + 0054];
S6 = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0060;
80026814	jr     ra 
80026818	nop
////////////////////////////////
// func2681c
8002681C	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0030] = w(S2);
S2 = 0;
A1 = A1 << 01;
A1 = A1 + A0;
[SP + 0040] = w(S6);
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
[SP + 0044] = w(S7);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
[SP + 0018] = w(A2);
V0 = hu[A1 + 0004];
T0 = hu[SP + 0060];
S3 = V0 + A0;
[SP + 0020] = h(T0);
V0 = h[S3 + 0000];
FP = hu[SP + 0064];
80026870	beq    v0, zero, L2691c [$8002691c]
S6 = A3;
V0 = S6 << 02;
V0 = V0 + S6;
S7 = V0 << 02;
S5 = 0004;
S4 = w[SP + 0018];
8002688C	nop
S1 = S4 + S7;

loop26894:	; 80026894
80026894	jal    system_graphic_textured_rectangle_header [$80043b8c]
A0 = S1;
S0 = S3 + S5;
S5 = S5 + 001c;
A0 = h[S0 + 0012];
A1 = h[S0 + 0014];
800268AC	jal    system_graphic_get_clut_by_param [$800438d0]
S4 = S4 + 0028;
A0 = S1;
A1 = 0;
800268BC	jal    system_set_draw_packet_transparency [$80043a74]
[S1 + 000e] = h(V0);
A0 = S1;
800268C8	jal    func43a9c [$80043a9c]
A1 = 0001;
V0 = hu[S0 + 0008];
V1 = hu[S0 + 000a];
A0 = hu[S0 + 0000];
A1 = hu[S0 + 0002];
A2 = hu[S0 + 0004];
T0 = hu[SP + 0020];
A3 = hu[S0 + 0006];
V0 = T0 + V0;
V1 = FP + V1;
[S1 + 0008] = h(V0);
[S1 + 000a] = h(V1);
[S1 + 000c] = b(A0);
[S1 + 000d] = b(A1);
[S1 + 0010] = h(A2);
[S1 + 0012] = h(A3);
V0 = h[S3 + 0000];
S2 = S2 + 0001;
80026914	bne    s2, v0, loop26894 [$80026894]
S1 = S4 + S7;

L2691c:	; 8002691C
A0 = h[S3 + 0014];
A2 = h[S3 + 001a];
A3 = h[S3 + 001c];
80026928	jal    system_graphic_get_texpage_by_param [$80043894]
A1 = 0;
A0 = S2 << 01;
V1 = S2 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A0 = S6 << 02;
A0 = A0 + S6;
A0 = A0 << 02;
A1 = 0;
A2 = 0;
T0 = w[SP + 0018];
A3 = V0 & ffff;
[SP + 0010] = w(0);
V1 = T0 + V1;
80026964	jal    system_gpu_create_texture_setting_packet [$80045354]
A0 = V1 + A0;
V0 = h[S3 + 0000];
80026970	nop
V0 = V0 + 0001;
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
800269A4	jr     ra 
800269A8	nop
////////////////////////////////



////////////////////////////////
// func269ac()
////////////////////////////////



////////////////////////////////
// func269b0()

A1 = A1 << 01;
A1 = A1 + A0;
V0 = hu[A1 + 0004];
V1 = w[80058c1c];
[SP + 0010] = w(A2);
V0 = V0 + A0;
[SP + 0020] = w(V0);
T1 = h[V0 + 0000];
A0 = w[80058bd0];
[SP + 0018] = w(A3);
V0 = T1 << 02;
V0 = V0 + T1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 < A0;
80026A24	beq    v0, zero, L26ba8 [$80026ba8]
[SP + 0030] = w(T1);
80026A2C	beq    t1, zero, L26ba8 [$80026ba8]
[SP + 0028] = w(0);
T0 = 0004;
[SP + 0038] = w(T0);

loop26a3c:	; 80026A3C
FP = w[80058c1c];
80026A44	nop
V0 = FP + 0028;
[80058c1c] = w(V0);
V0 = 0009;
[FP + 0003] = b(V0);
V0 = 002d;
[FP + 0007] = b(V0);
T1 = w[SP + 0020];
T0 = w[SP + 0038];
80026A6C	nop
A2 = T1 + T0;
V0 = hu[A2 + 0000];
V1 = h[A2 + 0010];
80026A7C	nop
80026A80	beq    v1, zero, L26a90 [$80026a90]
V0 = V0 << 10;
80026A88	j      L26a94 [$80026a94]
V1 = V0 >> 12;

L26a90:	; 80026A90
V1 = V0 >> 14;

L26a94:	; 80026A94
T1 = w[SP + 0038];
T0 = w[SP + 0028];
T1 = T1 + 001c;
T0 = T0 + 0001;
[SP + 0038] = w(T1);
[SP + 0028] = w(T0);
A0 = h[A2 + 0012];
S1 = hu[A2 + 0016];
A1 = h[A2 + 0014];
S0 = hu[A2 + 0018];
S4 = h[A2 + 0002];
S5 = h[A2 + 0010];
S6 = h[A2 + 0004];
S7 = h[A2 + 0006];
S3 = h[A2 + 0008];
S2 = h[A2 + 000a];
S1 = S1 & ffc0;
S1 = S1 << 10;
S1 = S1 >> 10;
S1 = S1 + V1;
S0 = S0 & ff00;
S0 = S0 << 10;
S0 = S0 >> 10;
V1 = h[A2 + 0000];
S0 = S0 + S4;
80026AF8	jal    system_graphic_get_clut_by_param [$800438d0]
[SP + 0040] = w(V1);
A0 = S5;
A1 = 0;
A2 = S1;
A3 = S0;
80026B10	jal    system_graphic_get_texpage_by_param [$80043894]
[FP + 000e] = h(V0);
A0 = w[SP + 0080];
A1 = FP;
[A1 + 0016] = h(V0);
T1 = w[SP + 0010];
80026B28	nop
S3 = S3 + T1;
[A1 + 0008] = h(S3);
T0 = w[SP + 0018];
V0 = S3 + S6;
[A1 + 000d] = b(S4);
[A1 + 0015] = b(S4);
S4 = S4 + S7;
[A1 + 0010] = h(V0);
[A1 + 0018] = h(S3);
[A1 + 0020] = h(V0);
[A1 + 001d] = b(S4);
[A1 + 0025] = b(S4);
S2 = S2 + T0;
[A1 + 000a] = h(S2);
[A1 + 0012] = h(S2);
S2 = S2 + S7;
[A1 + 001a] = h(S2);
[A1 + 0022] = h(S2);
V1 = w[SP + 0040];
80026B78	nop
S6 = V1 + S6;
[A1 + 000c] = b(V1);
[A1 + 0014] = b(S6);
[A1 + 001c] = b(V1);
[A1 + 0024] = b(S6);
system_psyq_add_prim();

T1 = w[SP + 0028];
T0 = w[SP + 0030];
80026B9C	nop
80026BA0	bne    t1, t0, loop26a3c [$80026a3c]
80026BA4	nop

L26ba8:	; 80026BA8
////////////////////////////////



////////////////////////////////
// func26bdc

S7 = A2;
A1 = A1 << 01;
A1 = A1 + A0;
V0 = hu[A1 + 0004];
T0 = hu[SP + 0058];
S6 = 0;
[SP + 0010] = h(A3);
V0 = V0 + A0;
FP = h[V0 + 0000];
S5 = V0 + 0004;
80026C30	beq    fp, zero, L26d1c [$80026d1c]
[SP + 0018] = h(T0);
S4 = A2 + 0002;
S3 = V0 + 000e;

loop26c40:	; 80026C40
V0 = hu[S5 + 0000];
V1 = h[S3 + 0006];
80026C48	nop
80026C4C	beq    v1, zero, L26c5c [$80026c5c]
V0 = V0 << 10;
80026C54	j      L26c60 [$80026c60]
V0 = V0 >> 12;

L26c5c:	; 80026C5C
V0 = V0 >> 14;

L26c60:	; 80026C60
A0 = h[S3 + 0008];
S1 = hu[S3 + 000c];
A1 = h[S3 + 000a];
S0 = hu[S3 + 000e];
S2 = h[S3 + 0006];
S1 = S1 & ffc0;
S1 = S1 << 10;
S1 = S1 >> 10;
S1 = S1 + V0;
S0 = S0 & ff00;
S0 = S0 << 10;
V0 = h[S3 + fff8];
S0 = S0 >> 10;
S0 = S0 + V0;
system_graphic_get_clut_by_param();

A0 = S2;
A1 = 0001;
A2 = S1;
A3 = S0;
[S4 + 000a] = h(V0);
system_graphic_get_texpage_by_param();

[S4 + 0008] = h(V0);
V0 = bu[S5 + 0000];
80026CBC	nop
[S4 + 0002] = b(V0);
V0 = bu[S3 + fff8];
80026CC8	nop
[S4 + 0003] = b(V0);
V0 = bu[S3 + fffa];
80026CD4	nop
[S4 + 0004] = b(V0);
V0 = bu[S3 + fffc];
S6 = S6 + 0001;
[S4 + 0005] = b(V0);
V0 = hu[S3 + fffe];
T0 = hu[SP + 0010];
S5 = S5 + 001c;
V0 = T0 + V0;
[S7 + 0000] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 001c;
T0 = hu[SP + 0018];
S7 = S7 + 0018;
V0 = T0 + V0;
[S4 + 0000] = h(V0);
80026D14	bne    s6, fp, loop26c40 [$80026c40]
S4 = S4 + 0018;

L26d1c:	; 80026D1C
return FP;
////////////////////////////////



////////////////////////////////
// func26d54()

if( A1 > 20 ) A1 = 20;

A1 = A1 << 07;
IR0 = A1;

L26d70:	; 80026D70
    A0 = A0 - 1;

    if( A0 == -1 ) return;

    T6 = hu[A3 + 0000];
    A3 = A3 + 0002;
    T5 = T6 & 001f;
    T4 = T6 & 03e0;
    T3 = T6 & 7c00;
    IR1 = T5;
    IR2 = T4;
    IR3 = T3;
    gte_gpf12(); // General purpose interpolation
    T5 = IR1;
    T4 = IR2;
    T3 = IR3;
    T5 = T5 & 001f;
    T4 = T4 & 03e0;
    T3 = T3 & 7c00;
    T5 = T5 | T4;
    T5 = T3 | T5;
    if( T6 != 0 )
    {
        if( T5 == 0 )
        {
            T5 |= 1;
        }
    }

    T6 = T6 & 8000;
    T6 = T6 | T5;
    [A2 + 0000] = h(T6);
    A2 = A2 + 2;
80026DE8	j      L26d70 [$80026d70]

L26df0:	; 80026DF0
////////////////////////////////



////////////////////////////////
// func26df8
T0 = w[SP + 0010];
V0 = A1 < 0021;
80026E00	bne    v0, zero, L26e0c [$80026e0c]
T2 = A2;
A1 = 0020;

L26e0c:	; 80026E0C
V0 = A1 << 07;
IR0 = V0;
A0 = A0 + 0001;

L26e18:	; 80026E18
80026E18	addiu  a0, a0, $ffff (=-$1)
80026E1C	beq    a0, zero, L26ea4 [$80026ea4]
T4 = hu[T0 + 0000];
V0 = hu[A3 + 0000];
T0 = T0 + 0002;
T5 = V0 & 001f;
T6 = V0 & 03e0;
T7 = V0 & 7c00;
V1 = T4 & 001f;
T3 = V1 - T5;
IR1 = T3;
V1 = T4 & 03e0;
T2 = V1 - T6;
IR2 = T2;
V1 = T4 & 7c00;
T1 = V1 - T7;
IR3 = T1;
80026E5C	nop
80026E60	nop
gte_gpf12(); // General purpose interpolation
T3 = IR1;
T2 = IR2;
T1 = IR3;
T3 = T3 & 001f;
80026E78	add    t3, t5, t3
T2 = T2 & 03e0;
80026E80	add    t2, t6, t2
T1 = T1 & 7c00;
80026E88	add    t1, t7, t1
T3 = T3 | T2;
T3 = T3 | T1;
[A2 + 0000] = h(T3);
A3 = A3 + 0002;
80026E9C	j      L26e18 [$80026e18]
A2 = A2 + 0002;

L26ea4:	; 80026EA4
80026EA4	jr     ra 
80026EA8	nop
////////////////////////////////



////////////////////////////////
// func26eac

S2 = w[SP + 00c4];
S1 = w[SP + 00c0];
S3 = hu[SP + 00c8];
S5 = hu[SP + 00cc];
S0 = A1;
S7 = A2;
FP = A3;
[SP + 0070] = w(A0);
S6 = hu[SP + 00d0];

A0 = 4; // MASA
A1 = 0;
system_memory_set_alloc_user();


A0 = 034c;
80026F0C	jal    system_memory_allocate [$800319ec]
A1 = 0;
S4 = V0;
80026F18	beq    s4, zero, L271a0 [$800271a0]
V0 = 0;
80026F20	jal    system_psyq_get_draw_env [$80044cdc]
A0 = SP + 0010;
[S4 + 0328] = w(S7);
[S4 + 032c] = w(FP);
V0 = hu[S1 + 0000];
80026F34	nop
[S4 + 033c] = h(V0);
V0 = hu[S1 + 0004];
80026F40	nop
[S4 + 033e] = h(V0);
V0 = hu[S1 + 0008];
[S4 + 0346] = h(S3);
[S4 + 0348] = h(S5);
[S4 + 034a] = h(S6);
[S4 + 0340] = h(V0);
V0 = w[S1 + 0008];
80026F60	nop
80026F64	bltz   v0, L26f78 [$80026f78]
80026F68	nop
V1 = w[SP + 00bc];
80026F70	j      L26f88 [$80026f88]
[S4 + 0330] = w(V1);

L26f78:	; 80026F78
V1 = w[SP + 00bc];
80026F7C	nop
V0 = 0 - V1;
[S4 + 0330] = w(V0);

L26f88:	; 80026F88
V0 = S0;
V1 = hu[SP + 0070];
[S4 + 0336] = h(S0);
[S4 + 0334] = h(V1);
V1 = hu[SP + 00b8];
80026F9C	bgez   s0, L26fa8 [$80026fa8]
[S4 + 0338] = h(V1);
V0 = S0 + 00ff;

L26fa8:	; 80026FA8
V0 = V0 >> 08;
V0 = V0 << 08;
V0 = S0 - V0;
[S4 + 033a] = h(V0);
S3 = 0;
S0 = S4;

loop26fc0:	; 80026FC0
80026FC0	jal    system_graphic_textured_quad_header [$80043b28]
A0 = S0;
A0 = S0;
80026FCC	jal    func43a9c [$80043a9c]
A1 = 0001;
A0 = w[SP + 00b0];
A1 = w[SP + 00b4];
80026FDC	jal    system_graphic_get_clut_by_param [$800438d0]
S3 = S3 + 0001;
[S0 + 000e] = h(V0);
V0 = S3 < 0010;
80026FEC	bne    v0, zero, loop26fc0 [$80026fc0]
S0 = S0 + 0028;
80026FF4	beq    s2, zero, L27198 [$80027198]
V0 = 0001;
[S4 + 0344] = h(V0);
S3 = 0;
S5 = 0140;
S0 = S4;
S1 = 0280;

loop27010:	; 80027010
80027010	jal    func43b14 [$80043b14]
A0 = S4 + S1;
V0 = bu[S2 + 0000];
8002701C	nop
[S0 + 0284] = b(V0);
V0 = bu[S2 + 0001];
S1 = S1 + 0018;
[S0 + 0285] = b(V0);
V0 = bu[S2 + 0002];
S3 = S3 + 0001;
[S0 + 0288] = h(0);
[S0 + 028a] = h(0);
[S0 + 028c] = h(S5);
[S0 + 028e] = h(0);
[S0 + 0290] = h(0);
[S0 + 0294] = h(S5);
[S0 + 0286] = b(V0);
V0 = S3 < 0002;
80027058	bne    v0, zero, loop27010 [$80027010]
S0 = S0 + 0018;
S2 = S2 + 0004;
S3 = 0;
S6 = 0140;
S5 = 02e0;
S0 = S4;
S1 = S2 + 0002;

loop27078:	; 80027078
V0 = bu[S2 + 0000];
8002707C	nop
[S0 + 02e4] = b(V0);
V0 = bu[S1 + ffff];
80027088	nop
[S0 + 02e5] = b(V0);
V0 = bu[S1 + 0000];
80027094	nop
[S0 + 02e6] = b(V0);
V0 = bu[S2 + 0000];
800270A0	nop
[S0 + 02ec] = b(V0);
V0 = bu[S1 + ffff];
800270AC	nop
[S0 + 02ed] = b(V0);
V0 = bu[S1 + 0000];
S2 = S2 + 0004;
[S0 + 02ee] = b(V0);
V0 = bu[S2 + 0000];
S1 = S1 + 0004;
[S0 + 02f4] = b(V0);
V0 = bu[S1 + ffff];
A0 = S4 + S5;
[S0 + 02f5] = b(V0);
V0 = bu[S1 + 0000];
S5 = S5 + 0024;
[S0 + 02f6] = b(V0);
V0 = bu[S2 + 0000];
S3 = S3 + 0001;
[S0 + 02fc] = b(V0);
V0 = bu[S1 + ffff];
800270F4	addiu  s2, s2, $fffc (=-$4)
[S0 + 02fd] = b(V0);
V0 = bu[S1 + 0000];
80027100	addiu  s1, s1, $fffc (=-$4)
80027104	jal    func43b3c [$80043b3c]
[S0 + 02fe] = b(V0);
[S0 + 02e8] = h(0);
[S0 + 02f0] = h(S6);
[S0 + 02f8] = h(0);
[S0 + 0300] = h(S6);
V0 = S3 < 0002;
80027120	bne    v0, zero, loop27078 [$80027078]
S0 = S0 + 0024;
S2 = S2 + 0004;
S3 = 0002;
S6 = 0140;
S5 = 00f0;
S0 = S4 + 0030;
S1 = 02b0;

loop27140:	; 80027140
80027140	jal    func43b14 [$80043b14]
A0 = S4 + S1;
V0 = bu[S2 + 0000];
8002714C	nop
[S0 + 0284] = b(V0);
V0 = bu[S2 + 0001];
S1 = S1 + 0018;
[S0 + 0285] = b(V0);
V0 = bu[S2 + 0002];
S3 = S3 + 0001;
[S0 + 0288] = h(0);
[S0 + 028c] = h(S6);
[S0 + 0290] = h(0);
[S0 + 0292] = h(S5);
[S0 + 0294] = h(S6);
[S0 + 0296] = h(S5);
[S0 + 0286] = b(V0);
V0 = S3 < 0004;
80027188	bne    v0, zero, loop27140 [$80027140]
S0 = S0 + 0018;
80027190	j      L271a0 [$800271a0]
V0 = S4;

L27198:	; 80027198
[S4 + 0344] = h(0);
V0 = S4;

L271a0:	; 800271A0
////////////////////////////////



////////////////////////////////
// func271d4

S4 = w[SP + 0090];
S5 = w[SP + 0094];
S1 = A0;
S0 = A1;
S2 = A2;
S3 = A3;
if( S1 == 0 )
{
    return 0;
}

V0 = h[S2 + 0000];
V1 = h[S0 + 0000];
A0 = SP + 0028;
[SP + 002c] = w(0);
V0 = V0 - V1;
[SP + 0028] = w(V0);
V0 = h[S2 + 0004];
V1 = h[S0 + 0004];
A1 = SP + 0040;
V0 = V0 - V1;
80027240	jal    system_gte_normalize_word_vector_T0_T1_T2_to_half [$80048c10]
[SP + 0030] = w(V0);
V1 = h[SP + 0040];
V0 = h[S1 + 0340];
80027250	nop
80027254	mult   v1, v0
80027258	mflo   v0
8002725C	bgez   v0, L27268 [$80027268]
80027260	nop
V0 = V0 + 0fff;

L27268:	; 80027268
V1 = hu[S2 + 0000];
V0 = V0 >> 0c;
V0 = V0 + V1;
[SP + 0038] = h(V0);
V0 = hu[S1 + 033e];
V1 = h[SP + 0044];
[SP + 003a] = h(V0);
V0 = h[S1 + 0340];
80027288	nop
8002728C	mult   v1, v0
80027290	mflo   v0
80027294	bgez   v0, L272a0 [$800272a0]
A0 = S3;
V0 = V0 + 0fff;

L272a0:	; 800272A0
V1 = hu[S2 + 0004];
V0 = V0 >> 0c;
V0 = V0 + V1;
[SP + 003c] = h(V0);
system_gte_set_rotation_matrix();

A0 = S3;
system_gte_set_translation_vector();

V0 = SP + 0038;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800272C8	nop
800272CC	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0018;
[V0 + 0000] = w(SXY2);
V0 = h[S1 + 0348];
800272E0	nop
800272E4	beq    v0, zero, L273b8 [$800273b8]
800272E8	nop
V0 = h[S2 + 0000];
V1 = h[S0 + 0000];
800272F4	nop
V0 = V0 - V1;
800272FC	mult   v0, v0
[SP + 0028] = w(V0);
V0 = h[S2 + 0002];
V1 = h[S0 + 0002];
8002730C	mflo   a1
V0 = V0 - V1;
80027314	nop
80027318	mult   v0, v0
[SP + 002c] = w(V0);
V1 = h[S0 + 0004];
V0 = h[S2 + 0004];
80027328	mflo   a0
V0 = V0 - V1;
80027330	nop
80027334	mult   v0, v0
[SP + 0030] = w(V0);
A1 = A1 + A0;
80027340	mflo   a0
A0 = A1 + A0;
system_square_root();

A0 = h[S1 + 034a];
V1 = h[S1 + 0348];
V0 = V0 - A0;
80027358	div    v0, v1
8002735C	bne    v1, zero, L27368 [$80027368]
80027360	nop
80027364	break   $01c00

L27368:	; 80027368
80027368	addiu  at, zero, $ffff (=-$1)
8002736C	bne    v1, at, L27380 [$80027380]
80027370	lui    at, $8000
80027374	bne    v0, at, L27380 [$80027380]
80027378	nop
8002737C	break   $01800

L27380:	; 80027380
80027380	mflo   v0
80027384	nop
S0 = V0;
V0 = V0 << 10;
80027390	bgez   v0, L273a0 [$800273a0]
V0 = S0 << 10;
S0 = 0;
V0 = S0 << 10;

L273a0:	; 800273A0
V0 = V0 >> 10;
V0 = V0 < 0101;
800273A8	bne    v0, zero, L273bc [$800273bc]
800273AC	nop
800273B0	j      L273bc [$800273bc]
S0 = 0100;

L273b8:	; 800273B8
S0 = 0;

L273bc:	; 800273BC
A0 = w[SP + 0028];
A1 = w[SP + 0030];
800273C4	jal    system_get_rotation_based_on_vector_x_y [$8004b1d4]
800273C8	nop
A0 = w[S1 + 0328];
V1 = w[S1 + 0330];
800273D4	nop
800273D8	mult   a0, v1
800273DC	mflo   v1
V0 = V0 & 0fff;
800273E4	nop
800273E8	mult   v1, v0
800273EC	mflo   a1
800273F0	bgez   a1, L273fc [$800273fc]
A0 = S1;
A1 = A1 + 0fff;

L273fc:	; 800273FC
A1 = A1 >> 0c;
A3 = S0 << 10;
A2 = h[SP + 001a];
A3 = A3 >> 10;
[SP + 0010] = w(S4);
80027410	jal    func27708 [$80027708]
[SP + 0014] = w(S5);
V0 = h[S1 + 0344];
8002741C	nop
80027420	blez   v0, L276dc [$800276dc]
80027424	nop
V0 = hu[SP + 001a];
V1 = hu[S1 + 032c];
80027430	nop
V0 = V0 - V1;
[SP + 0018] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 00f1;
80027448	bne    v0, zero, L27454 [$80027454]
V0 = 00f0;
[SP + 0018] = h(V0);

L27454:	; 80027454
V0 = h[SP + 0018];
80027458	nop
8002745C	blez   v0, L274c0 [$800274c0]
V1 = V0;
80027464	lui    a2, $00ff
A0 = S5 << 01;
A0 = A0 + S5;
A0 = A0 << 03;
A1 = S1 + A0;
A2 = A2 | ffff;
8002747C	lui    a3, $ff00
A0 = A0 + 0280;
[A1 + 0292] = h(V1);
V0 = hu[SP + 0018];
V1 = w[A1 + 0280];
A0 = S1 + A0;
[A1 + 0296] = h(V0);
V0 = w[S4 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V1 = V1 | V0;
[A1 + 0280] = w(V1);
V0 = w[S4 + 0000];
A0 = A0 & A2;
V0 = V0 & A3;
V0 = V0 | A0;
[S4 + 0000] = w(V0);

L274c0:	; 800274C0
V1 = h[SP + 0040];
V0 = h[S1 + 0340];
800274C8	nop
800274CC	mult   v1, v0
800274D0	mflo   v0
800274D4	bgez   v0, L274e0 [$800274e0]
800274D8	nop
V0 = V0 + 0fff;

L274e0:	; 800274E0
V1 = h[S1 + 0346];
V0 = V0 >> 0c;
800274E8	mult   v0, v1
800274EC	mflo   v0
800274F0	bgez   v0, L274fc [$800274fc]
800274F4	nop
V0 = V0 + 00ff;

L274fc:	; 800274FC
V1 = hu[S2 + 0000];
V0 = V0 >> 08;
V0 = V0 + V1;
[SP + 0038] = h(V0);
V1 = h[S1 + 033e];
V0 = h[S1 + 0346];
80027514	nop
80027518	mult   v1, v0
8002751C	mflo   v0
80027520	bgez   v0, L2752c [$8002752c]
80027524	nop
V0 = V0 + 00ff;

L2752c:	; 8002752C
V1 = h[SP + 0044];
V0 = V0 >> 08;
[SP + 003a] = h(V0);
V0 = h[S1 + 0340];
8002753C	nop
80027540	mult   v1, v0
80027544	mflo   v0
80027548	bgez   v0, L27554 [$80027554]
8002754C	nop
V0 = V0 + 0fff;

L27554:	; 80027554
V1 = h[S1 + 0346];
V0 = V0 >> 0c;
8002755C	mult   v0, v1
80027560	mflo   v0
80027564	bgez   v0, L27570 [$80027570]
80027568	nop
V0 = V0 + 00ff;

L27570:	; 80027570
V1 = hu[S2 + 0004];
V0 = V0 >> 08;
V0 = V0 + V1;
[SP + 003c] = h(V0);
V0 = SP + 0038;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
8002758C	nop
80027590	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0020;
[V0 + 0000] = w(SXY2);
A0 = h[SP + 001a];
V0 = h[SP + 0022];
800275A8	nop
V0 = V0 - A0;
V0 = V0 < 00f1;
800275B4	bne    v0, zero, L275c4 [$800275c4]
V1 = A0;
V0 = V1 + 00f0;
[SP + 0022] = h(V0);

L275c4:	; 800275C4
V0 = h[SP + 0022];
800275C8	nop
800275CC	bltz   v0, L27654 [$80027654]
V0 = A0 < 00f0;
800275D4	beq    v0, zero, L27644 [$80027644]
A0 = S5 << 03;
A0 = A0 + S5;
A0 = A0 << 02;
A1 = S1 + A0;
A2 = ffffff;
[A1 + 02ea] = h(V1);
V0 = hu[SP + 001a];
V1 = w[A1 + 02e0];
800275FC	lui    a3, $ff00
[A1 + 02f2] = h(V0);
V0 = hu[SP + 0022];
A0 = A0 + 02e0;
[A1 + 02fa] = h(V0);
V0 = hu[SP + 0022];
A0 = S1 + A0;
[A1 + 0302] = h(V0);
V0 = w[S4 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V1 = V1 | V0;
[A1 + 02e0] = w(V1);
V0 = w[S4 + 0000];
A0 = A0 & A2;
V0 = V0 & A3;
V0 = V0 | A0;
[S4 + 0000] = w(V0);

L27644:	; 80027644
V0 = h[SP + 0022];
80027648	nop
8002764C	bgez   v0, L2765c [$8002765c]
V1 = V0;

L27654:	; 80027654
80027654	j      L27660 [$80027660]
A0 = 0;

L2765c:	; 8002765C
A0 = V1;

L27660:	; 80027660
V0 = A0 << 10;
V0 = V0 >> 10;
V0 = V0 < 00f0;
8002766C	beq    v0, zero, L276dc [$800276dc]
A3 = ffffff;
V1 = S5 + 0002;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = S1 + V0;
V1 = S5 << 01;
V1 = V1 + S5;
V1 = V1 << 03;
A1 = V1 + S1;
8002769C	lui    a2, $ff00
V1 = V1 + 02b0;
V1 = S1 + V1;
[V0 + 028a] = h(A0);
[V0 + 028e] = h(A0);
A0 = w[A1 + 02b0];
V0 = w[S4 + 0000];
A0 = A0 & A2;
V0 = V0 & A3;
A0 = A0 | V0;
[A1 + 02b0] = w(A0);
V0 = w[S4 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V0 = V0 | V1;
[S4 + 0000] = w(V0);

L276dc:	; 800276DC
return h[SP + 1a];
////////////////////////////////
