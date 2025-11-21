void field_model_load_and_init()
{
    [0x800dfca0] = w(0x80128000); // address for global texture

    block7 = w[0x8007e770];

    V0 = field_model_struct_init(block7, g_field_models);
    [0x80075e10] = w(V0); // BCX start
    [0x800e0204] = w(V0); // place to load next BCX

    // load field bsx
    A0 = w[0x800da5b8 + g_field_map_id * 0x18 + 0x10];
    A1 = w[0x800da5b8 + g_field_map_id * 0x18 + 0x14];
    A2 = 0x801b0000;
    A3 = 0;
    system_cdrom_start_load_lzs();

    while (system_cdrom_read_chain() != 0) {}

    [0x1f800000] = w(0x800df08c); // CLOUD.BCX start sector.
    [0x1f800004] = w(0x800df0d4); // FIELD.TDB start sector.

    [0x80075e10] = w(field_model_load_global_models(block7, g_field_models, w[0x80075e10], 0x1));
    [0x80075e10] = w(field_model_load_local_model_and_init_all(block7, g_field_models, 0x800a00dc, 0x801b0000));

    models_data = w[g_field_models + 0x4];

    for (int i = 1; i < bu[g_field_models + 0x0]; ++i) // number of models
    {
        [models_data + i * 0x24 + 0x0] = b(0);
    }

    for (int i = 0; i < bu[g_field_models + 0x0]; ++i) // number of models
    {
        [0x1f800000] = b(0x1);
        [0x1f800001] = b(0x1);
        [0x1f800002] = b(0);
        [0x1f800003] = b(i);

        field_model_kawai_load_eyes_mouth_tex_to_vram(models_data + i * 0x24, 0x1f800000);
    }

    funcafde4();
}



////////////////////////////////
// funcaab24()
// here we handle KAWAI byte in new model structure

ot = A0;

[0x800df114] = b(g_field_rb);
[0x800df118] = w(ot);

S5 = 1f800000;
block7_data = w[0x8007e770] + 4;
model_data = w[g_field_models + 0x4];

entities_n = h[0x8009abf4 + 0x28];

// update bone matrixes
for (int i = 0; i < entities_n; ++i)
{
    if (bu[S1 + 4] != ff)
    {
        model_id = bu[block7_data + i * 8 + 4];

        [SP + 10] = h((w[0x80074ea4 + i * 84 +  c] >> c) + hu[0x80074ea4 + i * 84 + 40]);     // model position X + model offset X
        [SP + 12] = h((w[0x80074ea4 + i * 84 + 10] >> c) + hu[0x80074ea4 + i * 84 + 46]);     // model position Y + model offset Y
        [SP + 14] = h((w[0x80074ea4 + i * 84 + 14] >> c) + hu[0x80074ea4 + i * 84 + 4c] - a); // model position Z + model offset Z

        [model_data + model_id * 24 +  8] = w(h(SP + 10));
        [model_data + model_id * 24 +  c] = w(h(SP + 12));
        [model_data + model_id * 24 + 10] = w(h[SP + 14]);

        field_calculate_world_to_screen_pos(SP + 0x10, SP + 0x18); // return distance to screen

        if (V0 < 0xf00)
        {
            [model_data + model_id * 24 + 7] = b(bu[0x80074ea4 + i * 84 + 38]); // model direction

            V1 = b[model_data + model_id * 24 + 1]; // +1[] KAWAI byte in new structure
            if ((V1 == 4) || (V1 == 8) || (V1 == 9) || (V1 == b) || (V1 == c))
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
for (int i = 0; i < entities_n; ++i)
{
    if (bu[block7_data + i * 8 + 4] != ff) // model enabled
    {
        [SP + 10] = h(w[0x80074ea4 + i * 84 + c] >> c);
        [SP + 12] = h(w[0x80074ea4 + i * 84 + 10] >> c);
        [SP + 14] = h((w[0x80074ea4 + i * 84 + 14] >> c) - a);

        field_calculate_world_to_screen_pos(SP + 0x10, SP + 0x18); // return distance to screen

        if (V0 < f00)
        {
            model_id = bu[block7_data + i * 8 + 4];
            S0 = b[model_data + model_id * 24 + 1]; // +1[] KAWAI byte in new structure
            if ((S0 == 4) || (S0 == 8) || (S0 == 9) || (S0 == b) || (S0 == c))
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
for (int i = 0; i < entities_n; ++i)
{
    if (bu[block7_data + i * 8 + 4] != ff) // model enabled
    {
        S3 = h[0x80074ea4 + i * 84 + 0];
        if (S3 == 1) // if kawaii
        {
            [SP + 10] = h(w[0x80074ea4 + i * 84 + c] >> c);
            [SP + 12] = h(w[0x80074ea4 + i * 84 + 10] >> c);
            [SP + 14] = h((w[0x80074ea4 + i * 84 + 14] >> c) - a);

            field_calculate_world_to_screen_pos(SP + 0x10, SP + 0x18); // return distance to screen

            if (V0 < 0xf00)
            {
                A2 = bu[block7_data + i * 8 + 4]; // model id
                A0 = w[g_field_models + 0x4] + A2 * 24;
                A1 = w[0x80074ea4 + i * 84 + 4]; // kawai_settings
                A3 = w[0x80071e40]; // offset to camera section
                field_model_kawai_execute();

                if (V0 == 1)
                {
                    [0x80074ea4 + i * 84 + 0] = h(2);
                }
            }
        }
    }
}

for (int i = 0; i < h[0x8009ac1c]; ++i)
{
    if (bu[block7_data + i * 8 + 4] != ff)
    {
        if (bu[0x80074ea4 + i * 84 + 8] != 1)
        {
            if (bu[0x80074ea4 + i * 84 + 9] == 0)
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

            A0 = w[g_field_models + 0x4] + i * 24;
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
    if ((g_movie_play == 0) || (bu[0x8009abf4 + 0x39] == 0x1))
    {
        [0x80071e40] = w(w[g_field_camera_p]);
    }
    else
    {
        [0x80071e40] = w(w[0x80083270]);
    }
}



void funcab310()
{
    // if field background already loading
    if (h[0x800965e8] == 0x1)
    {
        if (system_cdrom_read_chain() == 0)
        {
            [0x800965e8] = h(0x2);
        }
        return;
    }

    if (g_field_control.cmd == FIELD_CMD_MOVIE_STOP)
    {
        system_movie_abort_play();

        g_movie_play = 0;
        [0x800e4d44] = h(0);
        [0x8009abf4 + 0x26] = h(0x2);
        return;
    }

    V0 = system_cdrom_read_chain();

    if (V0 == 0) // do nothing
    {
        if ((g_field_control.cmd == FIELD_CMD_MOVIE_PLAY) && (h[0x8009abf4 + 0x26] == 0))
        {
            A0 = w[0x80075e10];
            if (A0 >= 0x801affff) A0 = 0x801b0000;
            A1 = h[0x8009abf4 + 0x2]; // movie id
            system_movie_play();

            [0x8009abf4 + 0x26] = h(0x1);
            [0x800e4d44] = h(0x1);
        }

        if (g_movie_play == 0x1)
        {
            [0x801142c8] = h(0x1);

            g_movie_play = 0;
            [0x800e4d44] = h(0);
            [0x8009abf4 + 0x26] = h(0x2);
        }
    }
    else if (V0 == 0xa) // movie played
    {
        if (g_field_control.cmd == FIELD_CMD_MOVIE_PLAY)
        {
            [0x8009abf4 + 0x26] = h(0x2);
        }
        else if (g_field_control.cmd == FIELD_CMD_MOVIE_CONT)
        {
            [0x8009abf4 + 0x26] = h(0x1);

            func354cc();

            g_movie_play = 0x1;
        }
    }
}
