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
