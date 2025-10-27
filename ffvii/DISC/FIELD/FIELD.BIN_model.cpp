////////////////////////////////
// field_model_load_and_init()

[0x800dfca0] = w(80128000); // address for global texture

block7 = w[0x8007e770];
models_struct = w[0x8004a62c];

A0 = block7;
A1 = models_struct;
field_model_struct_init();
[0x80075e10] = w(V0); // BCX start
[0x800e0204] = w(V0); // place to load next BCX

// load field bsx
A0 = w[0x800da5b8 + g_field_map_id * 18 + 10];
A1 = w[0x800da5b8 + g_field_map_id * 18 + 14];
A2 = 0x801b0000;
A3 = 0;
system_cdrom_start_load_lzs();

do system_cdrom_read_chain(); while( V0 != 0 )

[1f800000] = w(800df08c); // CLOUD.BCX start sector.
[1f800004] = w(800df0d4); // FIELD.TDB start sector.

A0 = block7;
A1 = models_struct;
A2 = w[0x80075e10]; // place for BCX
A3 = 1; // load global texture
field_model_load_global_models();
[0x80075e10] = w(V0);

A0 = block7;
A1 = models_struct;
A2 = 0x800a00dc; // static var in FIELD.BIN (0 in release version)
A3 = 0x801b0000;
field_model_load_local_model_and_init_all();
[0x80075e10] = w(V0);

models_data = w[models_struct + 4];

for( int i = 1; i < bu[models_struct + 0]; ++i ) // number of models
{
    [models_data + i * 24 + 0] = b(0);
}

for( int i = 0; i < bu[models_struct + 0]; ++i ) // number of models
{
    [1f800000] = b(1);
    [1f800001] = b(1);
    [1f800002] = b(0);
    [1f800003] = b(i);
    A0 = models_data + i * 24;
    A1 = 1f800000;
    field_model_kawai_load_eyes_mouth_tex_to_vram();
}

funcafde4();
////////////////////////////////



////////////////////////////////
// funcaab24()
// here we handle KAWAI byte in new model structure

ot = A0;

[0x800df114] = b(g_field_rb);
[0x800df118] = w(ot);

S5 = 1f800000;
block7_data = w[0x8007e770] + 4;
model_struct = w[0x8004a62c];
model_data = w[model_struct + 4];

entities_n = h[0x8009abf4 + 0x28];

// update bone matrixes
for( int i = 0; i < entities_n; ++i )
{
    if( bu[S1 + 4] != ff )
    {
        model_id = bu[block7_data + i * 8 + 4];

        [SP + 10] = h((w[0x80074ea4 + i * 84 +  c] >> c) + hu[0x80074ea4 + i * 84 + 40]);     // model position X + model offset X
        [SP + 12] = h((w[0x80074ea4 + i * 84 + 10] >> c) + hu[0x80074ea4 + i * 84 + 46]);     // model position Y + model offset Y
        [SP + 14] = h((w[0x80074ea4 + i * 84 + 14] >> c) + hu[0x80074ea4 + i * 84 + 4c] - a); // model position Z + model offset Z

        [model_data + model_id * 24 +  8] = w(h(SP + 10));
        [model_data + model_id * 24 +  c] = w(h(SP + 12));
        [model_data + model_id * 24 + 10] = w(h[SP + 14]);

        A0 = SP + 10;
        A1 = SP + 18;
        field_calculate_world_to_screen_pos(); // return distance to screen

        if( V0 < f00 )
        {
            [model_data + model_id * 24 + 7] = b(bu[0x80074ea4 + i * 84 + 38]); // model direction

            V1 = b[model_data + model_id * 24 + 1]; // +1[] KAWAI byte in new structure
            if( ( V1 == 4 ) || ( V1 == 8 ) || ( V1 == 9 ) || ( V1 == b ) || ( V1 == c ) )
            {
                // identity matrix
                [SP + 20] = h(1000); [SP + 22] = h(0);    [SP + 24] = h(0);
                [SP + 26] = h(0);    [SP + 28] = h(1000); [SP + 2a] = h(0);
                [SP + 2c] = h(0);    [SP + 2e] = h(0);    [SP + 30] = h(1000);
                [SP + 34] = w(0);    [SP + 38] = w(0);    [SP + 3c] = w(0);

                [1f800000] = w(3);

                A0 = model_data + model_id * 24;
                A1 = SP + 20;
                A2 = bu[0x80074ea4 + i * 84 + 5e]; // animation id
                A3 = h[0x80074ea4 + i * 84 + 62] / 10; // frame id
                field_model_animation_calculate_matrixes();

                // set camera matrix as root bone transformation
                V1 = w[0x80071e40]; // camera data
                A0 = w[model_data + model_id * 24 + 20];
                [A0 +  0] = w(w[V1 +  0]);
                [A0 +  4] = w(w[V1 +  4]);
                [A0 +  8] = w(w[V1 +  8]);
                [A0 +  c] = w(w[V1 +  c]);
                [A0 + 10] = w(w[V1 + 10]);
                [A0 + 14] = w(w[V1 + 14]);
                [A0 + 18] = w(w[V1 + 18]);
                [A0 + 1c] = w(w[V1 + 1c]);
            }
            else
            {
                [1f800000] = w(3);

                A0 = model_data + model_id * 24;
                A1 = w[0x80071e40]; // offset to camera section
                A2 = bu[0x80074ea4 + i * 84 + 5e]; // animation id
                A3 = hu[0x80074ea4 + i * 84 + 62] / 10; // frame id
                field_model_animation_calculate_matrixes();
            }
        }
    }
}

// update vervexes in drafts
for( int i = 0; i < entities_n; ++i )
{
    if( bu[block7_data + i * 8 + 4] != ff ) // model enabled
    {
        [SP + 10] = h(w[0x80074ea4 + i * 84 + c] >> c);
        [SP + 12] = h(w[0x80074ea4 + i * 84 + 10] >> c);
        [SP + 14] = h((w[0x80074ea4 + i * 84 + 14] >> c) - a);
        A0 = SP + 10;
        A1 = SP + 18;
        field_calculate_world_to_screen_pos(); // return distance to screen

        if( V0 < f00 )
        {
            model_id = bu[block7_data + i * 8 + 4];
            S0 = b[model_data + model_id * 24 + 1]; // +1[] KAWAI byte in new structure
            if( ( S0 == 4 ) || ( S0 == 8 ) || ( S0 == 9 ) || ( S0 == b ) || ( S0 == c ) )
            {
                A0 = model_data + model_id * 24;
                funcae23c();
            }
            else
            {
                [model_data + model_id * 24 + 1] = b(ff);

                A0 = model_data + model_id] * 24;
                funcae23c();

                [model_data + model_id * 24 + 1] = b(S0);
            }
        }
    }
}

// update model kawai
for( int i = 0; i < entities_n; ++i )
{
    if( bu[block7_data + i * 8 + 4] != ff ) // model enabled
    {
        S3 = h[0x80074ea4 + i * 84 + 0];
        if( S3 == 1 ) // if kawaii
        {
            [SP + 10] = h(w[0x80074ea4 + i * 84 + c] >> c);
            [SP + 12] = h(w[0x80074ea4 + i * 84 + 10] >> c);
            [SP + 14] = h((w[0x80074ea4 + i * 84 + 14] >> c) - a);

            A0 = SP + 10;
            A1 = SP + 18;
            field_calculate_world_to_screen_pos(); // return distance to screen

            if( V0 < f00 )
            {
                V1 = w[0x8004a62c];
                A2 = bu[block7_data + i * 8 + 4]; // model id
                A0 = w[V1 + 4] + A2 * 24;
                A1 = w[0x80074ea4 + i * 84 + 4]; // kawai_settings
                A3 = w[0x80071e40]; // offset to camera section
                field_model_kawai_execute();

                if( V0 == 1 )
                {
                    [0x80074ea4 + i * 84 + 0] = h(2);
                }
            }
        }
    }
}

for( int i = 0; i < h[0x8009ac1c]; ++i )
{
    if( bu[block7_data + i * 8 + 4] != ff )
    {
        if( bu[0x80074ea4 + i * 84 + 8] != 1 )
        {
            if( bu[0x80074ea4 + i * 84 + 9] == 0 )
            {
                [S5 + 0] = b(2);
                [S5 + 1] = b(2);
                [S5 + 2] = b(0);
                [S5 + 3] = b(i);

                V1 = bu[0x801144d8];
                [0x80074ea4 + i * 84 + 9] = b((bu[0x800e0638 + V1] & 1f) + 40);
                [0x801144d8] = b(bu[0x801144d8] + 1);

            }
            else
            {
                [S5 + 0] = b(1);
                [S5 + 1] = b(1);
                [S5 + 2] = b(0);
                [S5 + 3] = b(i);
                [0x80074ea4 + i * 84 + 9] = b(bu[0x80074ea4 + i * 84 + 9] - 1);
            }

            V0 = w[0x8004a62c];
            A0 = w[V0 + 4] + i * 24;
            A1 = S5;
            field_model_kawai_load_eyes_mouth_tex_to_vram();
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcab2ac
////////////////////////////////



void field_camera_assign()
{
    if( ( g_movie_play == 0 ) || ( bu[0x8009abf4 + 0x39] == 0x1 ) )
    {
        [0x80071e40] = w(w[g_field_camera_p]);
    }
    else
    {
        [0x80071e40] = w(w[0x80083270]);
    }
}



////////////////////////////////
// funcab310()

// if field background already loading
if( h[0x800965e8] == 0x1 )
{
    system_cdrom_read_chain();
    if( V0 == 0 )
    {
        [0x800965e8] = h(0x2);
    }
    return;
}

if( bu[0x8009abf4 + 0x1] == 0x14 )
{
    system_movie_abort_play();

    g_movie_play = 0;
    [0x800e4d44] = h(0);
    [0x8009abf4 + 0x26] = h(0x2);
    return;
}

system_cdrom_read_chain();

if( V0 == 0 ) // do nothing
{
    if( ( bu[0x8009abf4 + 0x1] == 0x3 ) && ( h[0x8009abf4 + 0x26] == 0 ) )
    {
        A0 = w[0x80075e10];
        if( A0 >= 0x801affff ) A0 = 0x801b0000;
        A1 = h[0x8009abf4 + 0x2]; // movie id
        system_movie_play();

        [0x8009abf4 + 0x26] = h(0x1);
        [0x800e4d44] = h(0x1);
    }

    if( g_movie_play == 0x1 )
    {
        [0x801142c8] = h(0x1);

        g_movie_play = 0;
        [0x800e4d44] = h(0);
        [0x8009abf4 + 0x26] = h(0x2);
    }
}
else if( V0 == 0xa ) // movie played
{
    if( bu[0x8009abf4 + 0x1] == 0x3 )
    {
        [0x8009abf4 + 0x26] = h(0x2);
    }
    else if( bu[0x8009abf4 + 0x1] == 0x4 )
    {
        [0x8009abf4 + 0x26] = h(0x1);

        func354cc();

        g_movie_play = 0x1;
    }
}
////////////////////////////////
