////////////////////////////////
// 800d7888
// function used to render effect mashingun (total)
V0 = h[801590d4];
S1 = 801621f0 + V0 * 20;

if( bu[80062d98] == 0 )
{
    current_frame = h[S1 + 2];
    start_frame = h[S1 + 8];

    if( current_frame >= start_frame )
    {
        real_current_frame = current_frame - start_frame;
        final_frame = hu[S1 + a];

        if( real_current_frame < final_frame & ff7f )
        {
            // skip every second frame
            // this creates effect of fireshot blinking
            if( real_current_frame & 1 )
            {
                [S1 + 2] = h(current_frame + 1);
                return;
            }

            // add effect mashingun fire & spot
            A0 = 800d7724;
            funcbc04c;
            [801621f0 + V0 * 20 + 04] = h(hu[S1 + 04]);
            [801621f0 + V0 * 20 + 06] = h(hu[S1 + 06]);
            [801621f0 + V0 * 20 + 1a] = h(hu[S1 + 1a]);
            [801621f0 + V0 * 20 + 1c] = h(hu[S1 + 1c]);

            if ((final_frame & 0080) == 0) // render shell animation
            {
                // shell effect
                A0 = 800d7368;
                funcbc04c;

                S2 = 801621f0 + V0 * 20;

                A0 = w[S1 + 1c];
                A1 = S2 + 8;
                funcd3a6c; // set effect start position

                func42da8; // random
                [SP + 30] = h(-3c - V0 & f);

                func42da8; // random
                [SP + 32] = h(V0 & 1f - 96);

                func42da8; // random
                [SP + 34] = h(V0 & f + 14);

                A0 = 801518e4 + h[S1 + 6] * b9c + 160; // attacker root rotation data
                A1 = SP + 10;
                system_create_rotation_matrix_from_euler_angle;

                A0 = SP + 10;
                A1 = SP + 30;
                A2 = S2 + 10;
                system_matrix_vector_multiply; // add random direction vector to shell data

                [S2 + 0] = h(0);
                [S2 + 6] = h(hu[S1 + 6]);
                [S2 + 18] = h(hu[801518e4 + h[S1 + 6] * b9c + 162]);

                A0 = S2 + 8;
                A1 = 400;
                A2 = 800;
                funcd3f0c; // add shell falling effect effect
            }
        }
        else
        {
            [S1 + 0] = h(-1); // stop effect
        }
    }

    [S1 + 2] = h(current_frame + 1);
}
////////////////////////////////



////////////////////////////////
// function used to render effect mashingun fire and spot
// 800d7724
V0 = h[801590d4];
S1 = 801621f0 + V0 * 20;

current_frame = h[S1 + 2];
if (bu[80062d98] != 0 || current_frame == 0)
{
    [800f1978] = w(-h[S1 + 1a]); // distance from joint

    A0 = w[S1 + 1c]; // bone matrix
    A1 = 800f195c;
    A2 = SP + 10;
    system_transformation_data_multiply;

    A0 = SP + 10;
    system_set_rotation_matrix_to_GTE;
    A0 = SP + 10;
    system_set_translation_vector_to_GTE;

    // load effect geometry
    A0 = 800f197c; // offset to effect 3d data
    A1 = w[801517c0] + 70;
    A2 = c;
    A3 = w[80163c74]
    funcd29d4;
    [80163c74] = w(V0);

    if (bu[80062d98] == 0)
    {
        // add light effect
        A0 = 800d751c;
        funcbc04c;

        S0 = 801621f0 + V0 * 20;

        [S0 + 8] = h(hu[SP + 24] - hu[800fa650]);
        [S0 + a] = h(hu[SP + 28] - hu[800fa654]);
        [S0 + c] = h(hu[SP + 2c] - hu[800fa658]);

        A0 = 800fa63c;
        A1 = SP + 10;
        system_transponate_matrix;

        A0 = SP + 10;
        A1 = S0 + 8;
        A2 = A1;
        system_matrix_vector_multiply;

        [S0 + 0] = h(0);

        [S1 + 2] = h(current_frame + 1);
    }
}
else
{
    // stop effect
    [S1 + 0] = h(-1);
}
////////////////////////////////



////////////////////////////////
// 800d751c
// function used to render effect mashingun ground spot
V0 = h[801590d4];
S1 = 801621f0 + V0 * 20;

func42da8; // some random
[800f1956] = h(V0 & 3ff); // random Y rotation

A0 = 800f1954;
A1 = 800f1934;
system_create_rotation_matrix_from_euler_angle;

[800f1948] = w(h[S1 + 8]); // set X translation
[800f1950] = w(h[S1 + c]); // set Z translation
// leave Y translation as 0 because we want it to render on ground

A0 = 800fa63c;
A1 = 800f1934;
A2 = SP + 28;
system_transformation_data_multiply;

A0 = SP + 28;
system_set_rotation_matrix_to_GTE;
A0 = SP + 28;
system_set_translation_vector_to_GTE;



S0 = w[80163c74];

A0 = 800f1914;
A1 = 800f191c;
A2 = 800f1924;
A3 = 800f192c;
[SP + 10] = w(S0 + 8);
[SP + 14] = w(S0 + 10);
[SP + 18] = w(S0 + 18);
[SP + 1c] = w(S0 + 20);
[SP + 20] = w(SP + 48);
[SP + 24] = w(SP + 4c);
system_perspective_transformation_on_4_points;

A0 = V0;
if (A0 > 0)
{
    [S0 + 0] = w(00000900);

    if (h[S1 + 0] == 0)
    {
        [S0 + 4] = w(2e808080); // packet and RGB
    }
    else
    {
        [S0 + 4] = w(2e202020); // packet and RGB
    }

    [S0 + c] = h(c000);
    [S0 + e] = h(78c7);
    [S0 + 14] = h(c03f);
    [S0 + 16] = h(003a);
    [S0 + 1c] = h(ff00);
    [S0 + 24] = h(ff3f);

    A0 = w[801517c0] + A0 & fffffffc + 70;
    A1 = S0;
    system_add_render_packet_to_queue;

    [80163c74] = w(S0 + 28); // add quad
}

[S1 + 0] = h(-1);
////////////////////////////////



////////////////////////////////
// 800d7368
// function used to render effect mashingun (shell)
V1 = h[801590d4];
S0 = 801621f0 + V1 * 20;

[SP + 30] = h(0);
[SP + 32] = h(hu[S0 + 18]);
[SP + 34] = h(0);

A0 = SP + 30;
A1 = SP + 10;
system_create_rotation_matrix_from_euler_angle;

[SP + 24] = w(h[S0 + 8]);
[SP + 28] = w(h[S0 + a]);
[SP + 2c] = w(w[S0 + c]);

A0 = 800fa63c;
A1 = SP + 10;
A2 = A1;
system_transformation_data_multiply;

A0 = SP + 10;
system_set_rotation_matrix_to_GTE;
A0 = SP + 10;
system_set_translation_vector_to_GTE;

A0 = 800f1904;
A1 = w[801517c0] + 70;
A2 = c;
A3 = w[80163c74];
funcd29d4;
[80163c74] = w(V0);

V1 = bu[80062d98];
if (V1 == 0)
{
    [S0 + 8] = h(hu[S0 + 8] + hu[S0 + 10]);
    [S0 + a] = h(hu[S0 + a] + hu[S0 + 12]);
    [S0 + c] = h(hu[S0 + c] + hu[S0 + 14]);
    [S0 + 12] = h(hu[S0 + 12] + 1e);

    if (h[S0 + a] >= 0)
    {
        [S0 + a] = h(-h[S0 + a] / 4);

        func42da8; // random
        V0 = V0 & 1f;
        [S0 + 10] = h((h[S0 + 10] / 4) + V0 - 10);

        func42da8; // random
        V0 = V0 & 1f;
        [S0 + 12] = h(-h[S0 + 12] / 4 - V0);

        func42da8; // random
        V0 = V0 & 1f;
        [S0 + 14] = hu(h[S0 + 14] / 4 + V0 - 10);

        [S0 + 0] = h(h[S0 + 0] + 1);

        if (V0 == 2)
        {
            [S0 + 0] = h(-1);
        }

        A0 = S0 + 8;
        A1 = 200;
        A2 = 400;
        funcd3f0c;
    }
}
////////////////////////////////



////////////////////////////////
// funcd3a6c
S0 = A1;
[S0 + 0] = h(hu[A0 + 14] - hu[800fa650]);
[S0 + 2] = h(hu[A0 + 18] - hu[800fa654]);
[S0 + 4] = h(hu[A0 + 1c] - hu[800fa658]);

A0 = 800fa63c;
A1 = SP + 10;
system_transponate_matrix;


A0 = SP + 10;
A1 = S0;
A2 = A1;
system_matrix_vector_multiply;
////////////////////////////////



////////////////////////////////
// funcd3f0c
S0 = A0;
S1 = A1;
S2 = A2;

A0 = 800d3af0;
funcbc04c;

V0 = 801621f0 + V0 * 20;

[V0 + 4] = w(w[S0 + 0]);
[V0 + 8] = w(w[S0 + 4]);
[V0 + e] = h(S1);
[V0 + 10] = h(S2);
////////////////////////////////



////////////////////////////////
// 800d3af0
V0 = h[801590d4];
S2 = 801621f0 + V0 * 20;

[800f01e8 + 4] = b(h[S2 + 2] * 20);

S0 = 800f01f8;
[S0 + 0] = h(hu[S2 + e]);
[S0 + 8] = h(hu[S2 + 10]);

A0 = S2 + 4;
A1 = -h[S2 + e] / 10;
A2 = S0;
funcd4284;

A0 = S0;
system_set_rotation_matrix_to_GTE;
A0 = S0;
system_set_translation_vector_to_GTE;

A0 = 800f01e8;
A1 = w[801517c0] + 70;
A2 = c;
A3 = w[80163c74];
funcd6260;
[80163c74] = w(V0);

if (bu[80062d98] == 0)
{
    V0 = h[S2 + 2];
    [S2 + 2] = h(V0 + 1);
    if (V0 >= 7)
    {
        [S2 + 0] = h(-1);
    }
}
////////////////////////////////



////////////////////////////////
// funcd4284
S1 = A0;
S3 = A1;
S2 = A2;

A0 = 800fa63c;
system_set_rotation_matrix_to_GTE;
A0 = 800fa63c;
system_set_translation_vector_to_GTE;

A0 = S1;
A1 = S2 + 14;
A2 = SP + 20;
system_call_rtv0tr_from_GTE;

if (S3 != 0)
{
    A0 = S2 + 14;
    A1 = SP + 10;
    system_normalize_vector_A0_to_A1;

    [S2 + 14] = w(w[S2 + 14] + ((S3 * w[SP + 10]) >> c));
    [S2 + 18] = w(w[S2 + 18] + ((S3 * w[SP + 14]) >> c));
    [S2 + 1c] = w(w[S2 + 1c] + ((S3 * w[SP + 18]) >> c));
}

return S2;
////////////////////////////////