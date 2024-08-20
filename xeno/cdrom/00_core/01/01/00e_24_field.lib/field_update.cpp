////////////////////////////////
// field_model_update_add_to_render()

[80058c14] = w(0);
[80058c5c] = w(0);

if( h[800b1662] != 0 )
{
    A0 = bu[800b1664];
    A1 = bu[800b1665];
    A2 = bu[800b1666];
    func2c4f0();

    A0 = bu[800b1668];
    A1 = bu[800b1669];
    A2 = bu[800b166a];
    func49fb4();

    A0 = h[800b166c];
    A1 = h[800b166e];
    A2 = w[800aeecc];
    func48958();
}

cam_scale = SP + 18;
[cam_scale + 0] = w(w[800aef98]);
[cam_scale + 4] = w(w[800aef98]);
[cam_scale + 8] = w(w[800aef98]);

light_scale = SP + 28;
[light_scale + 0] = w(800);
[light_scale + 4] = w(800);
[light_scale + 8] = w(800);

A0 = 800aef58; // res
A1 = cam_scale;
system_gte_multiply_matrix_by_vector();

cam_matrix = SP + 38;
mod_matrix = SP + 58; // model matrix multiplied by camera matrix
light_matrix = SP + 78;

A0 = 800aef38; // camera matrix
A1 = 800af104; // base camera matrix
A2 = cam_matrix; // res
system_gte_matrix_mult_and_trans();

[8004f7a8] = w(0);

[800b1690] = w(w[800b1690] + h[800b1682]);
[800b1694] = w(w[800b1694] + h[800b1686]);
[800b1698] = w(w[800b1698] + h[800b1684]);

for( int i = 0; i < w[800aefe0]; ++i ) // go through all entities
{
    struct_5c_p = w[800aefe4];

    // copy matrix to temp
    [struct_5c_p + i * 5c + 2c] = w(w[struct_5c_p + i * 5c +  c]);
    [struct_5c_p + i * 5c + 30] = w(w[struct_5c_p + i * 5c + 10]);
    [struct_5c_p + i * 5c + 34] = w(w[struct_5c_p + i * 5c + 14]);
    [struct_5c_p + i * 5c + 38] = w(w[struct_5c_p + i * 5c + 18]);
    [struct_5c_p + i * 5c + 3c] = w(w[struct_5c_p + i * 5c + 1c]);
    [struct_5c_p + i * 5c + 40] = w(w[struct_5c_p + i * 5c + 20]);
    [struct_5c_p + i * 5c + 44] = w(w[struct_5c_p + i * 5c + 24]);
    [struct_5c_p + i * 5c + 48] = w(w[struct_5c_p + i * 5c + 28]);

    bool render_anyway = 0;

    flags58 = hu[struct_5c_p + i * 5c + 58];

    if( ( flags58 & 0040 ) == 0 ) // if this is entity with attached model
    {
        struct_138 = w[struct_5c_p + i * 5c + 4c];

        if( i >= w[800ad0d4] ) // if this is not actor
        {
            if( ( bu[800b16a6] & 7f ) == 0 )
            {
                // modify translation
                [struct_5c_p + i * 5c + 20] = w(w[struct_5c_p + i * 5c + 20] + h[800b1682]);
                [struct_5c_p + i * 5c + 24] = w(w[struct_5c_p + i * 5c + 24] + h[800b1686]);
                [struct_5c_p + i * 5c + 28] = w(w[struct_5c_p + i * 5c + 28] + h[800b1684]);
            }

            if( ( bu[800b16a6] & 7f ) == 1 )
            {
                // modify translation
                [struct_5c_p + i * 5c + 20] = w(w[struct_5c_p + i * 5c + 20] + h[800b1682]);
                [struct_5c_p + i * 5c + 24] = w(w[struct_5c_p + i * 5c + 24] + h[800b1686]);
                [struct_5c_p + i * 5c + 28] = w(w[struct_5c_p + i * 5c + 28] + h[800b1684]);
            }

            if( bu[800b16a6] & 80 )
            {
                render_anyway = 1;;
            }

            R11R12 = w[cam_matrix +  0];
            R13R21 = w[cam_matrix +  4];
            R22R23 = w[cam_matrix +  8];
            R31R32 = w[cam_matrix +  c];
            R33    = w[cam_matrix + 10];

            IR1 = hu[struct_5c_p + i * 5c + c + 0];
            IR2 = hu[struct_5c_p + i * 5c + c + 6];
            IR3 = hu[struct_5c_p + i * 5c + c + c];
            gte_rtir12(); // ir * rotmatrix.
            [mod_matrix + 0] = h(IR1);
            [mod_matrix + 6] = h(IR2);
            [mod_matrix + c] = h(IR3);

            IR1 = hu[struct_5c_p + i * 5c + c + 2];
            IR2 = hu[struct_5c_p + i * 5c + c + 8];
            IR3 = hu[struct_5c_p + i * 5c + c + e];
            gte_rtir12(); // ir * rotmatrix.
            [mod_matrix + 2] = h(IR1);
            [mod_matrix + 8] = h(IR2);
            [mod_matrix + e] = h(IR3);

            IR1 = hu[struct_5c_p + i * 5c + c + 4];
            IR2 = hu[struct_5c_p + i * 5c + c + a];
            IR3 = hu[struct_5c_p + i * 5c + c + 10];
            gte_rtir12(); // ir * rotmatrix.
            [mod_matrix + 4] = h(IR1);
            [mod_matrix + a] = h(IR2);
            [mod_matrix + 10] = h(IR3);

            TRX = w[cam_matrix + 14];
            TRY = w[cam_matrix + 18];
            TRZ = w[cam_matrix + 1c];

            VXY0 = (hu[struct_5c_p + i * 5c + 24] << 10) | hu[struct_5c_p + i * 5c + 20];
            VZ0 = w[struct_5c_p + i * 5c + 28];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector.
            [mod_matrix + 14] = w(MAC1);
            [mod_matrix + 18] = w(MAC2);
            [mod_matrix + 1c] = w(MAC3);

            if( flags58 & 0003 )
            {
                if( flags58 == 1 )
                {
                    A0 = 800aef58;
                    A1 = struct_5c_p + i * 5c + c;
                    A2 = mod_matrix;
                    system_gte_matrix_multiplication_to_A2();
                }
                else
                {
                    A0 = mod_matrix;
                    A1 = struct_5c_p + i * 5c + c;
                    field_copy_rotation_matrix(); // copy A1 to A0

                    A0 = mod_matrix;
                    A1 = cam_scale;
                    system_gte_multiply_matrix_by_vector();
                }

                A0 = 800aee84;
                A1 = mod_matrix;
                system_gte_matrix_multiplication_to_A1();
            }
        }
        else // if this is actor
        {
            V1 = w[struct_138 + 12c] & 3;

            if( V1 == 0 )
            {
                A3 = hu[struct_138 + 128];
                A2 = A3 & ffff;
                if( A2 != ffff )
                {
                    A0 = struct_5c_p + i * 5c + 2c;
                    A1 = A0;
                    A2 = A2 >> c;
                    A3 = A3 & 0fff;
                    func1e72cc();

                    A0 = 800aef38; // camera matrix
                    A1 = struct_5c_p + i * 5c + 2c;
                    A2 = light_matrix;
                    system_gte_matrix_mult_and_trans();

                    A0 = light_matrix;
                    A1 = struct_5c_p + i * 5c + c;
                    A2 = mod_matrix;
                    system_gte_matrix_mult_and_trans();

                    A0 = struct_5c_p + i * 5c + 2c;
                    A1 = struct_5c_p + i * 5c + c;
                    A2 = struct_5c_p + i * 5c + 2c;
                    system_gte_matrix_mult_and_trans();
                }
                else
                {
                    if( bu[struct_138 + 75] == ff )
                    {
                        if( ( bu[800b16a6] & 7f ) == 1 )
                        {
                            [struct_5c_p + i * 5c + 20] = w(w[struct_5c_p + i * 5c + 20] + h[800b1682]);
                            [struct_5c_p + i * 5c + 24] = w(w[struct_5c_p + i * 5c + 24] + h[800b1686]);
                            [struct_5c_p + i * 5c + 28] = w(w[struct_5c_p + i * 5c + 28] + h[800b1684]);
                        }

                        if( bu[800b16a6] & 80 )
                        {
                            render_anyway = 1;
                        }

                        R11R12 = w[cam_matrix +  0];
                        R13R21 = w[cam_matrix +  4];
                        R22R23 = w[cam_matrix +  8];
                        R31R32 = w[cam_matrix +  c];
                        R33    = w[cam_matrix + 10];

                        IR1 = hu[struct_5c_p + i * 5c + c + 0];
                        IR2 = hu[struct_5c_p + i * 5c + c + 6];
                        IR3 = hu[struct_5c_p + i * 5c + c + c];
                        gte_rtir12(); // ir * rotmatrix.
                        [mod_matrix + 0] = h(IR1);
                        [mod_matrix + 6] = h(IR2);
                        [mod_matrix + c] = h(IR3);

                        IR1 = hu[struct_5c_p + i * 5c + e + 0];
                        IR2 = hu[struct_5c_p + i * 5c + e + 6];
                        IR3 = hu[struct_5c_p + i * 5c + e + c];
                        gte_rtir12(); // ir * rotmatrix.
                        [mod_matrix + 2] = h(IR1);
                        [mod_matrix + 8] = h(IR2);
                        [mod_matrix + e] = h(IR3);

                        IR1 = hu[struct_5c_p + i * 5c + 10 + 0];
                        IR2 = hu[struct_5c_p + i * 5c + 10 + 6];
                        IR3 = hu[struct_5c_p + i * 5c + 10 + c];
                        gte_rtir12(); // ir * rotmatrix.
                        [mod_matrix + 4] = h(IR1);
                        [mod_matrix + a] = h(IR2);
                        [mod_matrix + 10] = h(IR3);

                        TRX = w[cam_matrix + 14];
                        TRY = w[cam_matrix + 18];
                        TRZ = w[cam_matrix + 1c];

                        VXY0 = (hu[struct_5c_p + i * 5c + 24] << 10) | hu[struct_5c_p + i * 5c + 20];
                        VZ0 = w[struct_5c_p + i * 5c + 28];
                        gte_rtv0tr(); // v0 * rotmatrix + tr vector.
                        [mod_matrix + 14] = w(MAC1);
                        [mod_matrix + 18] = w(MAC2);
                        [mod_matrix + 1c] = w(MAC3);

                        if( flags58 & 0003 )
                        {
                            if( flags58 == 1 )
                            {
                                A0 = 800aef58;
                                A1 = struct_5c_p + i * 5c + c;
                                A2 = mod_matrix;
                                system_gte_matrix_multiplication_to_A2();
                            }
                            else
                            {
                                A0 = mod_matrix;
                                A1 = struct_5c_p + i * 5c + c;
                                field_copy_rotation_matrix(); // copy A1 to A0

                                A0 = mod_matrix;
                                A1 = cam_scale;
                                system_gte_multiply_matrix_by_vector();
                            }

                            A0 = 800aee84;
                            A1 = mod_matrix;
                            system_gte_matrix_multiplication_to_A1();
                        }
                    }
                    else
                    {
                        A0 = 800aef38; // camera matrix
                        A1 = struct_5c_p + bu[struct_138 + 75] * 5c + 2c;
                        A2 = light_matrix;
                        system_gte_matrix_mult_and_trans();

                        A0 = light_matrix;
                        A1 = struct_5c_p + i * 5c + c;
                        A2 = mod_matrix;
                        system_gte_matrix_mult_and_trans();

                        A0 = struct_5c_p + bu[struct_138 + 75] * 5c + 2c;
                        A1 = struct_5c_p + i * 5c + c;
                        A2 = struct_5c_p + i * 5c + 2c;
                        system_gte_matrix_mult_and_trans();
                    }
                }
            }
            else if( V1 == 1 )
            {
                [SP + 10] = h(hu[struct_138 + 70]);
                [SP + 12] = h(0);
                [SP + 14] = h(0);

                A0 = SP + 10;
                A1 = light_matrix;
                system_calculate_rotation_matrix();

                A0 = struct_5c_p + i * 5c + c;
                A1 = light_matrix;
                system_gte_matrix_multiplication_to_A1();

                [light_matrix + 14] = w(w[struct_5c_p + i * 5c + 20]);
                [light_matrix + 18] = w(w[struct_5c_p + i * 5c + 24]);
                [light_matrix + 1c] = w(w[struct_5c_p + i * 5c + 28]);

                A0 = 800aef38; // camera matrix
                A1 = light_matrix;
                A2 = mod_matrix;
                system_gte_matrix_mult_and_trans();
            }
            else if( V1 == 2 )
            {
                [SP + 10] = h(0);
                [SP + 12] = h(hu[struct_138 + 70]);
                [SP + 14] = h(0);

                A0 = SP + 10;
                A1 = light_matrix;
                system_calculate_rotation_matrix();

                A0 = struct_5c_p + i * 5c + c;
                A1 = light_matrix;
                system_gte_matrix_multiplication_to_A1();

                [light_matrix + 14] = w(w[struct_5c_p + i * 5c + 20]);
                [light_matrix + 18] = w(w[struct_5c_p + i * 5c + 24]);
                [light_matrix + 1c] = w(w[struct_5c_p + i * 5c + 28]);

                A0 = 800aef38; // camera matrix
                A1 = light_matrix;
                A2 = mod_matrix;
                system_gte_matrix_mult_and_trans();
            }
            else if( V1 == 3 )
            {
                [SP + 10] = h(0);
                [SP + 12] = h(0);
                [SP + 14] = h(hu[struct_138 + 70]);

                A0 = SP + 10;
                A1 = light_matrix;
                system_calculate_rotation_matrix();

                A1 = light_matrix;
                A0 = struct_5c_p + i * 5c + c;
                system_gte_matrix_multiplication_to_A1();

                [light_matrix + 14] = w(w[struct_5c_p + i * 5c + 20]);
                [light_matrix + 18] = w(w[struct_5c_p + i * 5c + 24]);
                [light_matrix + 1c] = w(w[struct_5c_p + i * 5c + 28]);

                A0 = 800aef38; // camera matrix
                A1 = light_matrix;
                A2 = mod_matrix;
                system_gte_matrix_mult_and_trans();
            }
        }

        struct_model = w[struct_5c_p + i * 5c + 0];
        if( h[struct_model + 12] == 1 ) // render type
        {
            [light_matrix +  0] = w(w[mod_matrix +  0]);
            [light_matrix +  4] = w(w[mod_matrix +  4]);
            [light_matrix +  8] = w(w[mod_matrix +  8]);
            [light_matrix +  c] = w(w[mod_matrix +  c]);
            [light_matrix + 10] = w(w[mod_matrix + 10]);
            [light_matrix + 14] = w(w[mod_matrix + 14]);
            [light_matrix + 18] = w(w[mod_matrix + 18]);
            [light_matrix + 1c] = w(w[mod_matrix + 1c]);

            A0 = light_matrix;
            A1 = light_scale;
            system_gte_multiply_matrix_by_vector();

            A0 = light_matrix;
            system_gte_calculate_and_set_lighting_matrix();

            A0 = h[800aefd8];
            A1 = h[800aefda];
            A2 = h[800aefdc];
            system_gte_set_back_color();
        }

        [8004f7a8] = w(0);

        if( ( flags58 & 0020 ) == 0 )
        {
            if( flags58 & 2000 )
            {
                if( w[struct_model + 14] != 0 )
                {
                    [800ad030] = w(i); // set entity for MIMe
                    [800ad034] = w(0); // reset MIMe +118 array index

                    A0 = w[struct_model + 14];
                    func303e8(); // update vertexes and normals by MIMe
                }
            }

            R11R12 = w[mod_matrix +  0];
            R13R21 = w[mod_matrix +  4];
            R22R23 = w[mod_matrix +  8];
            R31R32 = w[mod_matrix +  c];
            R33    = w[mod_matrix + 10];
            TRX    = w[mod_matrix + 14];
            TRY    = w[mod_matrix + 18];
            TRZ    = w[mod_matrix + 1c];

            A0 = struct_model;
            field_model_is_on_screen();

            // if on screen or render anyway
            if( ( V0 == 0 ) || ( render_anyway == 1 ) )
            {
                R11R12 = w[mod_matrix +  0];
                R13R21 = w[mod_matrix +  4];
                R22R23 = w[mod_matrix +  8];
                R31R32 = w[mod_matrix +  c];
                R33    = w[mod_matrix + 10];
                TRX    = w[mod_matrix + 14];
                TRY    = w[mod_matrix + 18];
                TRZ    = w[mod_matrix + 1c];

                if( flags58 & 8000 )
                {
                    A2 = w[800c3740] + 40d0; // rdata
                }
                else
                {
                    A2 = w[800c3740] + cc; // rdata
                }

                A0 = w[struct_model + 4]; // part_header
                rb = w[800acfe0];
                A1 = w[struct_model + 8 + rb * 4]; // render buffer
                A3 = h[struct_model + 12]; // render type
                system_model_render_packets_for_part();
            }
        }
    }
}

if( w[800c1b60] == 0 )
{
    A0 = 8006f1a0; // "MODEL     "
    field_debug_add_timer();
}
////////////////////////////////



////////////////////////////////
// field_gear_update_add_to_render()

// gears disabled
if( w[8004ea24] != 0 ) return;

if( w[800b1738] != 0 )
{
    func861bc();

    A0 = bu[800b1730];
    A1 = bu[800b1731];
    A2 = bu[800b1732];
    func49f94();

    A0 = 800aef38; // camera matrix
    A1 = 800b1738 - 48;
    A2 = w[800c3740] + cc;
    A3 = w[800acfe0];
    A4 = 1;
    func1e7d14();
}

if( w[800c1b60] == 0 )
{
    A0 = 8006f1ac; // "GEAR      "
    field_debug_add_timer();
}
////////////////////////////////



////////////////////////////////
// field_char_update_add_to_render()

if( bu[800acfdd] == 1 )
{
    return;
}

A0 = w[800acfe0];
system_sprite_reset_buffers();

[80058c08] = w(w[800c3740] + cc);

A0 = 800aef38; // camera matrix
func24dec(); // set sprite matrix.

func1d2e4(); // sprites texture and tile update by frame id.

func1c884(); // run GP + 420 + 8 funcs

func1c7f0(); // run GP + 418 + 8 funcs

A0 = w[800c3740] + cc;
A1 = w[800acfe0]; // rb (not used)
func751d4(); // update and add sprites and models to render

for( int i = 0; i < w[800ad0d4]; ++i ) // number_of_entity
{
    struct_5c = w[800aefe4] + i * 5c;
    struct_138 = w[struct_5c + 4c];

    if( ( w[struct_5c + 58] & 00000060 ) == 00000040 )
    {
        if( ( w[struct_138 + 4] & 00000600 ) != 00000200 )
        {
            if( ( w[struct_138 + 4] & 00001000 ) == 0 )
            {
                if( ( w[struct_138 + 0] & 00000001 ) == 0 )
                {
                    A0 = w[struct_5c + 4];
                    func23090(); // update sprite script and animation
                }
            }
        }
    }
    else if( ( w[struct_138 + 4] & 01000000 ) != 0 )
    {
        A0 = w[struct_5c + 4];
        func23090(); // update sprite script and animation
    }
}

A0 = w[800c3740] + cc;
A1 = w[800acfe0]; // rb
field_shadow_update_add_to_render();

if( w[800c1b60] == 0 )
{
    A0 = 8006f1b8; // "CHAR      "
    field_debug_add_timer();
}
////////////////////////////////



////////////////////////////////
// func74ae8()

ot = A0;
p1 = A1;
size = A2;

A0 = ot;
A1 = p1 + size * 4; // p0
A2 = p1;
system_psyq_add_prims();
////////////////////////////////



////////////////////////////////
// func74b14()

if( h[800af586] != 0 )
{
    if( w[800ad028] == 0 )
    {
        [SP + 18] = h(h[800aed56]);
        [SP + 1a] = h(h[800aed5a]);
        [SP + 1c] = h(h[800aed5e]);

        [SP + 20] = h(h[800aed66]);
        [SP + 22] = h(h[800aed6a]);
        [SP + 24] = h(h[800aed6e]);

        A0 = w[800af550];
        A1 = SP + 18;
        A2 = SP + 20;
        A3 = 800aef38; // camera matrix
        A4 = w[800c3740] + h[800b16a8] * 4 + 40cc;
        A5 = w[800acfe0];
        func271d4(); // render sprite?
    }
}
////////////////////////////////



////////////////////////////////
// field_update_and_render()

A0 = 1;
system_psyq_wait_frames();

[800ad074] = w(0); // delta time from prev update

A0 = -1;
system_psyq_wait_frames();
S1 = V0;

func73050(); // move here

func85f1c();

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    A0 = 8006f1c4; // "SEFFECT   "
    field_debug_add_timer();
}

A0 = w[800c3740] + 80d4;
A1 = w[800acfe0];
field_fade_update_and_add_to_render();

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    A0 = 8006f1d0; // "MESSAGE   "
    field_debug_add_timer();
}

field_compass_update_add_to_render();

T1 = 1f8003fc;
T0 = T1;
[T0] = w(SP);
T0 = T0 - 4;
SP = T0;

field_model_update_add_to_render();

field_char_update_add_to_render();

field_particle_update();

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    func281468(); // add debug elements to render
}

field_distortion_update_add_to_render();

SP = SP + 4;
SP = w[SP];

field_scifi_hud_update_add_to_render();

func74b14(); // render sprite?

field_gear_update_add_to_render();

funcab3a0(); // add to render some 5 packets

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    field_debug_draw_settings();

    A0 = 8006f1dc; // "FntPrint  "
    field_debug_add_timer();
}

A0 = 1;
system_psyq_wait_frames();
[800ad078] = w(V0);

A0 = 0;
system_draw_sync();

field_message_update_state();

A0 = w[800c3740] + 80d4; // otag
A1 = w[800acfe0]; // rb
field_message_update_add_to_render();

A0 = 0;
system_psyq_wait_frames();

80074D64	jal    func32adc [$80032adc]

if( w[800ad0f0] == 0 )
{
    A0 = w[800c3740] + 5c;
    A1 = bu[800b1670];
    A2 = bu[800b1671];
    A3 = bu[800b1672];
    system_clear_image();
}
else
{
    if( w[800af51c] == 3 )
    {
        [SP + 10] = h(2c0);
        [SP + 12] = h(100);
        [SP + 14] = h(140);
        [SP + 16] = h(e0);

        A0 = SP + 10;
        A1 = 0;
        A2 = w[800acfe0] << 8;
        system_move_image();
    }
    else
    {
        A0 = w[800c3740] + 5c;
        A1 = 0;
        A2 = 0;
        A3 = 0;
        system_clear_image();
    }
}

A0 = w[800c3740] + b8;
system_psyq_put_disp_env();

A0 = w[800c3740] + 0;
system_psyq_put_draw_env();

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    A0 = 1;
    system_psyq_wait_frames();
    [800ad074] = w(V0);
}

func24e3c();

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    A0 = 8006f1e8; // "ShapeTrans"
    field_debug_add_timer();
}

func916ac();

if( w[800ad08c] != 0 )
{
    A1 = w[800aed50];
    A0 = 800af12c;
    system_load_image();

    [800ad08c] = w(0);
}

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    A0 = 8006f1f4; // "LineScroll"
    field_debug_add_timer();
}

if( w[800ad0f0] == 0 )
{
    if( w[800ad024] != 0 )
    {
        A0 = w[800c3740] + cc + h[800b16a8] * 4; // ot
        A1 = w[800c3740] + 40d0; // primitives
        A2 = h[800b16a8]; // size
        func74ae8();
    }

    A0 = w[800c3740] + 80f0; // ot
    A1 = w[800c3740] + cc; // primitives
    A2 = h[800b16a8]; // size
    func74ae8();
}

// main field draw
A0 = w[800c3740] + 80f0;
system_psyq_draw_otag();

do
{
    A0 = -1;
    system_psyq_wait_frames();
} while( V0 < S1 + w[800b1650] + 2 );
////////////////////////////////



////////////////////////////////
// func74fa0()

field_update_buttons();

call_run_script_8();

field_message_update_state();

A0 = w[800c3740] + 80d4;
A1 = w[800acfe0];
field_message_update_add_to_render(); // dialog add to render

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

[SP + 10] = h(140);
[SP + 14] = h(140);
[SP + 16] = h(e0);
[SP + 12] = h(((w[800ad050] + 1) & 1) << 8);

A0 = SP + 10;
A1 = 0;
A2 = w[800acfe0] << 8;
system_move_image();

A0 = w[800c3740] + b8;
system_psyq_put_disp_env();

A0 = w[800c3740] + 0;
system_psyq_put_draw_env();

A0 = w[800c3740] + 80f0;
system_psyq_draw_otag();
////////////////////////////////



////////////////////////////////
// func75074

S2 = A0;
S3 = A1;
A1 = 8006f200;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0010] = w(V0);
[SP + 0014] = w(V1);
[SP + 0018] = w(A0);
V0 = w[A1 + 000c];
800750BC	nop
[SP + 001c] = w(V0);
S4 = SP + 0010;
A0 = S4;
A1 = S3;
S1 = SP + 0030;
800750D4	jal    $8004a328
A2 = S1;
A0 = S1;
S0 = SP + 0020;
800750E4	jal    $80048c24
A1 = S0;
A0 = S0;
A1 = S3;
800750F4	jal    $8004a328
A2 = S1;
A0 = S1;
80075100	jal    $80048c24
A1 = S4;
V0 = w[SP + 0020];
8007510C	nop
[S2 + 0000] = h(V0);
V0 = w[SP + 0024];
80075118	nop
[S2 + 0002] = h(V0);
V0 = w[SP + 0028];
80075124	nop
[S2 + 0004] = h(V0);
V0 = w[S3 + 0000];
80075130	nop
[S2 + 0006] = h(V0);
V0 = w[S3 + 0004];
8007513C	nop
[S2 + 0008] = h(V0);
V0 = w[S3 + 0008];
80075148	nop
[S2 + 000a] = h(V0);
V0 = w[SP + 0010];
80075154	nop
[S2 + 000c] = h(V0);
V0 = w[SP + 0014];
80075160	nop
[S2 + 000e] = h(V0);
V0 = w[SP + 0018];
8007516C	nop
[S2 + 0010] = h(V0);
////////////////////////////////



////////////////////////////////
// func75198()

struct_164 = A0;
struct_138_fc = A1;

if( h[800b1662] == 0 )
{
    A0 = struct_164;
    A1 = bu[struct_138_fc + 0]; // fc
    A2 = bu[struct_138_fc + 1]; // fd
    A3 = bu[struct_138_fc + 2]; // fe
    func219e0();
}
////////////////////////////////



////////////////////////////////
// func751d4()

otag = A0;
rb = A1;

func99ae8();
[SP + b0] = w(V0);

A0 = SP + 70;
A1 = 800aee84;
field_copy_rotation_matrix(); // copy A1 to A0

[SP + a8] = w(h[800aeed0]);

[SP + 18] = h(0);
[SP + 1a] = h(0 - ((h[800aeed0] / 3) * 2));
[SP + 1c] = h(0);

FP = SP + 30;
models = 801e8670;
S7 = 0;

for( int i = 0; i < w[800ad0d4]; ++i ) // number_of_entity
{
    struct_5c = w[800aefe4] + i * 5c;

    T0 = hu[struct_5c + 58];

    if( hu[struct_5c + 58] & 0040 ) // if this is not model
    {
        struct_138 = w[struct_5c + 4c];
        struct_164 = w[struct_5c + 4];

        [struct_5c + 2c] = w(w[struct_5c + c]);
        [struct_5c + 30] = w(w[struct_5c + 10]);
        [struct_5c + 34] = w(w[struct_5c + 14]);
        [struct_5c + 38] = w(w[struct_5c + 18]);
        [struct_5c + 3c] = w(w[struct_5c + 1c]);
        [struct_5c + 40] = w(w[struct_5c + 20]);
        [struct_5c + 44] = w(w[struct_5c + 24]);
        [struct_5c + 48] = w(w[struct_5c + 28]);

        if( ( w[struct_138 + 4] & 00002000 ) == 0 ) // sprite
        {
            // camera matrix
            R11R12 = w[800aef38 +  0];
            R13R21 = w[800aef38 +  4];
            R22R23 = w[800aef38 +  8];
            R31R32 = w[800aef38 +  c];
            R33    = w[800aef38 + 10];

            IR1 = hu[struct_5c +  c];
            IR2 = hu[struct_5c + 12];
            IR3 = hu[struct_5c + 18];
            gte_rtir12(); // ir * rotmatrix
            [SP + 30] = h(IR1);
            [SP + 36] = h(IR2);
            [SP + 3c] = h(IR3);

            IR1 = hu[struct_5c +  e];
            IR2 = hu[struct_5c + 14];
            IR3 = hu[struct_5c + 1a];
            gte_rtir12(); // ir * rotmatrix
            [SP + 32] = h(IR1);
            [SP + 38] = h(IR2);
            [SP + 3e] = h(IR3);

            IR1 = hu[struct_5c + 10];
            IR2 = hu[struct_5c + 16];
            IR3 = hu[struct_5c + 1c];
            gte_rtir12(); // ir * rotmatrix
            [SP + 34] = h(IR1);
            [SP + 3a] = h(IR2);
            [SP + 40] = h(IR3);

            // camera matrix
            TRX = w[800aef38 + 14];
            TRY = w[800aef38 + 18];
            TRX = w[800aef38 + 1c];

            VXY0 = (hu[struct_5c + 24] << 10) | hu[struct_5c + 20];
            VZ0 = w[struct_5c + 28];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [SP + 44] = w(MAC1);
            [SP + 48] = w(MAC2);
            [SP + 4c] = w(MAC3);

            R11R12 = w[SP + 30];
            R13R21 = w[SP + 34];
            R22R23 = w[SP + 38];
            R31R32 = w[SP + 3c];
            R33    = w[SP + 40];
            TRX    = w[SP + 44];
            TRY    = w[SP + 48];
            TRZ    = w[SP + 4c];

            VXY0 = w[SP + 18];
            VZ0 = w[SP + 1c];
            gte_RTPS(); // Perspective transform
            [SP + 98] = w(SXY2);
            [SP + 9c] = w(IR0);
            [SP + a0] = w(FLAG);
            [SP + a4] = w(SZ3 / 4);

            x = ((w[SP + 98] << 10) >> 10) + 27;
            y = (w[SP + 98] >> 10) + 9;

            if( ( y >= 143 ) || ( x >= 18f ) )
            {
                [struct_138 + 4] = w(w[struct_138 + 4] | 00000200);
            }
            else
            {
                [struct_138 + 4] = w(w[struct_138 + 4] & fffffdff);
            }

            V0 = w[8004ea20];
            if( V0 == 0 )
            {
                V0 = T0 & 0020;
                if( V0 == 0 )
                {
                    V0 = w[SP + a0];
                    if( V0 > 0 )
                    {
                        A2 = (h[struct_138 + f4] * 3) / 4;
                        [SP + 20] = w(A2);

                        A1 = (h[struct_138 + f6] * 3) / 4;
                        [SP + 24] = w(A1);

                        A0 = (h[struct_138 + f8] * 3) / 4;
                        [SP + 28] = w(A0);

                        if( h[struct_138 + e4] == 7 )
                        {
                            if( w[800b173c] != 0 )
                            {
                                [SP + 20] = w((A2 * 5) / 4);
                                [SP + 24] = w((A1 * 5) / 4);
                                [SP + 28] = w((A0 * 5) / 4);
                            }
                        }

                        V0 = w[struct_164 + 20];
                        [V0 + c] = w(w[SP + 70]);
                        [V0 + 10] = w(w[SP + 74]);
                        [V0 + 14] = w(w[SP + 78]);
                        [V0 + 18] = w(w[SP + 7c]);
                        [V0 + 1c] = w(w[SP + 80]);
                        [V0 + 20] = w(w[SP + 84]);
                        [V0 + 24] = w(w[SP + 88]);
                        [V0 + 28] = w(w[SP + 8c]);

                        A0 = w[struct_164 + 20] + c;
                        A1 = SP + 20;
                        system_gte_multiply_matrix_by_vector();

                        V1 = w[struct_138 + 14];
                        if( V1 & 00200000 )
                        {
                            V0 = V1 >> 0b;
                            800756A4	addiu  v0, v0, $fffe (=-$2)
                            T1 = w[SP + 00b0];
                            V0 = V0 & 0007;
                            V0 = T1 - V0;
                            V1 = V0 & 0007;
                            if( V1 != 0 )
                            {
                                if( V1 < 4 )
                                {
                                    [SP + 10] = h(0);
                                    [SP + 12] = h(-80);
                                    [SP + 14] = h(0);

                                    A0 = SP + 10;
                                    A1 = SP + 98;
                                    A2 = SP + 9c;
                                    A3 = SP + a0;
                                    system_gte_vector_perspective_transform();
                                    [SP + a4] = w(V0);
                                }
                                else if( ( V1 >= 5 ) && ( V1 < 8 ) )
                                {
                                    [SP + 10] = h(0);
                                    [SP + 12] = h(80);
                                    [SP + 14] = h(0);

                                    A0 = SP + 10;
                                    A1 = SP + 98;
                                    A2 = SP + 9c;
                                    A3 = SP + a0;
                                    system_gte_vector_perspective_transform();
                                    [SP + a4] = w(V0);
                                }
                            }
                        }

                        if( bu[800b182b] == 0 )
                        {
                            if( h[800b1662] != 0 )
                            {
                                RGB = w[80058c34];
                                gte_DPCS(); // Depth Cueing.
                                [SP + 90] = w(RGB2);

                                A0 = struct_164;
                                A1 = bu[SP + 90];
                                A2 = bu[SP + 91];
                                A3 = bu[SP + 92];
                                func219e0();
                            }
                        }

                        V1 = w[SP + a4] >> w[8004f7a4];
                        [SP + a4] = w(V1);
                        if( V1 >= 2 )
                        {
                            [SP + a4] = w(V1 - 2);
                        }

                        if( ( (hu[struct_138 + e8] + 22) & ffff ) < 2 )
                        {
                            if( ( w[struct_138 + 4] & 02000000 ) == 0 )
                            {
                                A0 = struct_164;
                                A1 = bu[struct_138 + fc];
                                A2 = bu[struct_138 + fd];
                                A3 = bu[struct_138 + fe];
                                func219e0();

                                [struct_164 + 3d] = b(ef);

                                A0 = struct_164; // struct_164
                                A1 = otag + w[SP + a4] * 4 - 40; // packet_addr
                                func1e130(); // update sprite packet 1

                                A0 = SP + 10;
                                A1 = SP + 98;
                                A2 = SP + 9c;
                                A3 = SP + a0;

                                [SP + 10] = h(0);
                                [SP + 12] = h(12c);
                                [SP + 14] = h(0);
                                system_gte_vector_perspective_transform();
                                S0 = V0 >> w[8004f7a4];

                                A0 = struct_164;
                                A1 = bu[struct_138 + ff];
                                A2 = bu[struct_138 + 100];
                                A3 = bu[struct_138 + 101];
                                func219e0();

                                A0 = struct_164; // struct_164
                                A1 = otag + S0 * 4; // packet_addr
                                [A0 + 3d] = b(f7);
                                func1e130(); // update sprite packet 1
                            }
                        }
                        else
                        {
                            [struct_164 + 3d] = b(0);

                            if( ( w[struct_138 + 4] & 02000000 ) == 0 )
                            {
                                if( ( w[struct_138 + 134] & 00000060 ) == 0 )
                                {
                                    A0 = struct_164;
                                    A1 = struct_138 + fc;
                                    func75198();

                                    A0 = struct_164; // struct_164
                                    A1 = otag + w[SP + a4] * 4; // packet_addr
                                    func1e130(); // update sprite packet 1
                                }
                                else
                                {
                                    if( ( w[struct_138 + 134] >> 5 ) & 1 )
                                    {
                                        A0 = struct_164;
                                        A1 = struct_138 + fc;
                                        func75198();

                                        [SP + 10] = h(0);
                                        [SP + 12] = h((h[struct_138 + ee] - (w[SP + a8] / 3) + V0) * 2);
                                        [SP + 14] = h(0);

                                        A0 = SP + 10;
                                        A1 = SP + 98;
                                        A2 = SP + 9c;
                                        A3 = SP + a0;
                                        system_gte_vector_perspective_transform();

                                        S0 = V0 >> w[8004f7a4];
                                        if( S0 >= 2 )
                                        {
                                            S0 = S0 - 2;
                                        }

                                        A0 = struct_164;
                                        A2 = h[struct_138 + ee];
                                        A1 = otag + S0 * 4;
                                        func1e18c(); // update sprite packet 3
                                    }

                                    if( ( w[struct_138 + 134] >> 5 ) & 2 )
                                    {
                                        A0 = struct_164;
                                        A1 = struct_138 + ff;
                                        func75198();

                                        A0 = struct_164;
                                        A1 = otag + w[SP + a4] * 4;
                                        A2 = h[struct_138 + ee]; // z depth?
                                        func1e1f8(); // update sprite packet 4
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        else
        {
            if( w[8004ea24] == 0 ) // gears not disabled
            {
                model = w[models];

                if( ( w[struct_138 + 0] & 00010000 ) || ( w[struct_138 + 0014] & 00200002 ) || ( w[struct_138 + 0004] & 0800 ) )
                {

                    [model + 4a] = h(hu[model + 4a] | 0001);
                }
                else
                {
                    [model + 4a] = h(hu[model + 4a] & fffe);
                }

                if( ( T0 & 0020 ) == 0 )
                {
                    [model + 34] = b(1);
                }
                else
                {
                    [model + 34] = b(0);
                }

                if( w[struct_138 + 4] & 00020000 )
                {
                    V0 = w[model + 4];
                    V0 = hu[V0 + 56] - c00;
                    [struct_138 + 106] = h(V0);
                    [struct_138 + 108] = h(V0);
                }
                else
                {
                    V0 = w[model + 4];
                    V1 = hu[struct_138 + 108] + c00;
                    [V0 + 56] = h(V1);
                }

                T1 = h[struct_138 + f4] * w[800b16e0 + S7];

                [model + 1c] = h(T1 >> c);
                [model + 60] = h(h[struct_138 + 26]);

                V1 = w[model + 4];
                [V1 + 5c] = w(h[struct_138 + 22]);

                V1 = w[model + 4];
                [V1 + 64] = w(h[struct_138 + 2a]);
                [struct_138 + 4] = w(w[struct_138 + 4] & fffffdff);

                S7 += 4;
                models += 4;
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// field_shadow_update_add_to_render()

otag = A0;
rb = A1;

matrix = 800aef38; // camera matrix

[SP + 98] = w(w[matrix + 0]);
[SP + 9c] = w(w[matrix + 4]);
[SP + a0] = w(w[matrix + 8]);
[SP + a4] = w(w[matrix + c]);
[SP + a8] = w(w[matrix + 10]);
[SP + ac] = w(w[matrix + 14]);
[SP + b0] = w(w[matrix + 18]);
[SP + b4] = w(w[matrix + 1c]);

if( w[8004ea20] == 0 ) return;

for( int i = 0; i < w[800ad0d4]; ++i ) // num of entitys
{
    struct_5c = w[800aefe4] + i * 5c;
    struct_138 = w[struct_5c + 4c];
    struct_164 = w[struct_5c + 4];

    if( ( w[struct_5c + 58] & 0060 ) != 0040 ) continue;
    if( w[struct_138 + 4] & 00102200 ) continue;
    if( w[struct_138 + 4] & 00000800 ) continue;
    if( w[struct_138 + 0] & 00010000 ) continue;
    if( w[struct_138 + 14] & 00200002 ) continue;

    [SP + 28] = w(0);
    [SP + 2c] = w(0);
    [SP + 30] = w(1000);

    R11R12 = w[SP + 28];
    R22R23 = w[SP + 2c];
    R33    = w[SP + 30];

    IR1 = w[struct_138 + 50]; // normal X of cur triangle
    IR2 = w[struct_138 + 54]; // normal Y of cur triangle
    IR3 = w[struct_138 + 58]; // normal Z of cur triangle
    gte_op12(); //  Outer product.
    [SP + 48] = w(MAC1);
    [SP + 4c] = w(MAC2);
    [SP + 50] = w(MAC3);

    A0 = SP + 48;
    S0 = SP + 38;
    A1 = S0;
    system_gte_normalize_word_vector_T0_T1_T2_to_word();

    R11R12 = w[S0 + 0];
    R22R23 = w[S0 + 4];
    R33    = w[S0 + 8];

    IR1 = w[struct_138 + 50]; // normal X of cur triangle
    IR2 = w[struct_138 + 54]; // normal Y of cur triangle
    IR3 = w[struct_138 + 58]; // normal Z of cur triangle
    gte_op12(); // Outer product.
    [SP + 48] = w(MAC1);
    [SP + 4c] = w(MAC2);
    [SP + 50] = w(MAC3);

    A0 = SP + 48;
    A1 = SP + 28;
    system_gte_normalize_word_vector_T0_T1_T2_to_word();

    [SP + 58] = h(w[SP + 38]);
    [SP + 5a] = h(w[SP + 3c]);
    [SP + 5c] = h(w[SP + 40]);
    [SP + 5e] = h(w[struct_138 + 50]); // normal X of cur triangle
    [SP + 60] = h(w[struct_138 + 54]); // normal Y of cur triangle
    [SP + 62] = h(w[struct_138 + 58]); // normal Z of cur triangle
    [SP + 64] = h(w[SP + 28]);
    [SP + 66] = h(w[SP + 2c]);
    [SP + 68] = h(w[SP + 30]);
    [SP + 6c] = w(w[struct_5c + 20]);
    [SP + 70] = w(h[struct_164 + 84]);
    [SP + 74] = w(w[struct_5c + 28]);

    R11R12 = w[matrix +  0];
    R13R21 = w[matrix +  4];
    R22R23 = w[matrix +  8];
    R31R32 = w[matrix +  c];
    R33    = w[matrix + 10];

    IR1 = hu[SP + 58];
    IR2 = hu[SP + 5e];
    IR3 = hu[SP + 64];
    gte_rtir12(); // ir * rotmatrix.
    [SP + 78] = h(IR1);
    [SP + 7e] = h(IR2);
    [SP + 84] = h(IR3);

    IR1 = hu[SP + 5a];
    IR2 = hu[SP + 60];
    IR3 = hu[SP + 66];
    gte_rtir12(); // ir * rotmatrix.
    [SP + 7a] = h(IR1);
    [SP + 80] = h(IR2);
    [SP + 86] = h(IR3);

    IR1 = hu[SP + 5c];
    IR2 = hu[SP + 62];
    IR3 = hu[SP + 68];
    gte_rtir12(); // ir * rotmatrix.
    [SP + 7c] = h(IR1);
    [SP + 82] = h(IR2);
    [SP + 88] = h(IR3);

    TRX = w[matrix + 14];
    TRY = w[matrix + 18];
    TRZ = w[matrix + 1c];

    VXY0 = (hu[SP + 70] << 10) | hu[SP + 6c];
    VZ0 = w[SP + 74];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector.
    [SP + 8c] = w(MAC1);
    [SP + 90] = w(MAC2);
    [SP + 94] = w(MAC3);

    [SP + b8] = w((h[struct_138 + f4] * с00) >> c); // scale X
    [SP + bc] = w((h[struct_138 + f6] * c00) >> c); // scale Y
    [SP + c0] = w((h[struct_138 + f8] * с00) >> c); // scale Z

    if( w[800b173c] != 0 )
    {
        if( w[struct_138 + 0] & 00000400 )
        {
            [SP + b8] = w(w[SP + b8] / 4);
            [SP + bc] = w(w[SP + bc] / 4);
            [SP + c0] = w(w[SP + c0] / 4);
        }
    }

    A0 = SP + 78;
    A1 = SP + b8;
    system_gte_multiply_matrix_by_vector();

    R11R12 = w[SP + 78 +  0];
    R13R21 = w[SP + 78 +  4];
    R22R23 = w[SP + 78 +  8];
    R31R32 = w[SP + 78 +  c];
    R33    = w[SP + 78 + 10];
    TRX    = w[SP + 78 + 14];
    TRY    = w[SP + 78 + 18];
    TRZ    = w[SP + 78 + 1c]

    shadow = w[struct_5c + 8];

    A0 = shadow +  0;                // xyz0
    A1 = shadow +  8;                // xyz1
    A2 = shadow + 10;                // xyz2
    A3 = shadow + 18;                // xyz3
    A4 = shadow + rb * 28 + 20 +  8; // xy0
    A5 = shadow + rb * 28 + 20 + 10; // xy1
    A6 = shadow + rb * 28 + 20 + 18; // xy3
    A7 = shadow + rb * 28 + 20 + 20; // xy2
    A8 = SP + c8;                     // Interpolation value for depth queing. (not used)
    A9 = SP + cc;                     // return flags (not used)
    system_psyq_rot_average_4();
    otz = V0;

    A1 = otag + (otz >> w[8004f7a4]) * 4;
    [shadow + rb * 28 + 20] = w((w[shadow + rb * 28 + 20] & ff000000) | (w[A1] & 00ffffff));
    [A1] = w((w[A1] & ff000000) | ((shadow + rb * 28 + 20) & 00ffffff));
}
////////////////////////////////



////////////////////////////////
// func76104()
struct_164 = A0;
V0 = w[struct_164 + 7c];
V1 = h[V0 + 14];
V0 = w[800aefe4];
A0 = w[V0 + V1 * 5c + 4c];
[A0 + 4] = w(w[A0 + 4] | 00010000);
////////////////////////////////



////////////////////////////////
// field_sprite_init()

actor_id = A0;
sprite_id = A1;
sprite_data = A2; // offset to data in 2dsprite block to load
party = A3; // maybe field or party sprite. 1 - party, 0 - local, 2 - party as well???
S6 = A4;
S0 = A5; // sprite id with 0x80 (sometimes)
FP = A6; // 0 or 1

struct_5c_p = w[800aefe4];
struct_138 = w[struct_5c_p + actor_id * 5c + 4c];

[GP + 1ac] = h(8); // owner for memory alloc (YOSI Kiyoshi Yoshii (Main Programmer))
[80059640 + 8 * 4] = w(0);
[GP + 1c0] = w(0);

[struct_138 + 126] = b(S0);
[struct_138 + 127] = b(sprite_id);
[struct_138 + 130] = w((w[struct_138 + 130] & cfffffff) | ((party & 3) << 1c));
[struct_138 + 134] = w((w[struct_138 + 134] & fffffff0) | (S6 & f));
[struct_138 + 134] = w((w[struct_138 + 134] & ffffffef) | ((FP & 1) << 4));

if( party == 0 ) // local sprite
{
    // from first 0x100 bytes of field file
    tx = hu[800b144c + sprite_id * 8 + 0];
    ty = hu[800b144c + sprite_id * 8 + 2];

    if( S6 == 0 )
    {
        if( hu[struct_5c_p + actor_id * 5c + 5a] & 0001 )
        {
            A0 = w[struct_5c_p + actor_id * 5c + 4];
            system_field_sprite_memory_free();
        }

        A0 = sprite_data;
        A1 = 100; // clut x
        A2 = 1e0 + sprite_id; // clut y
        A3 = tx;
        A4 = ty;
        A5 = 40;
        func24330(); // sprite set up
        struct_164 = V0;
        [struct_5c_p + actor_id * 5c + 4] = w(struct_164);
    }
    else
    {
        if( hu[struct_5c_p + actor_id * 5c + 5a] & 0001 )
        {
            A0 = w[struct_5c_p + actor_id * 5c + 4];
            system_field_sprite_memory_free();
        }

        A0 = sprite_data;
        A1 = 100 + S6 * 10;
        A2 = 1e0 + sprite_id;
        A3 = tx;
        A4 = ty;
        A5 = 40;
        A6 = S6;
        func240a0();
        struct_164 = V0;
        [struct_5c_p + actor_id * 5c + 4] = w(struct_164);
    }
}
else // party sprite
{
    if( hu[struct_5c_p + actor_id * 5c + 5a] & 0001 )
    {
        A0 = w[struct_5c_p + actor_id * 5c + 4];
        system_field_sprite_memory_free();
    }

    if( party == 1 )
    {
        A2 = e0 + sprite_id; // clut y
        A3 = 280; // tx
    }
    else
    {
        A2 = e3 + sprite_id; // clut y
        A3 = 2a0; // tx
    }

    A0 = sprite_data;
    A1 = 100; // clut x
    A4 = 100 + sprite_id * 40; // ty
    A5 = 8;
    func24330(); // sprite set up
    struct_164 = V0;
    [struct_5c_p + actor_id * 5c + 4] = w(struct_164);

    A0 = struct_164;
    A1 = 20;
    func231cc(); // allocate place for 0x20 tiles.
}

[struct_5c_p + actor_id * 5c + 5a] = h(hu[struct_5c_p + actor_id * 5c + 5a] | 0001);

A0 = struct_164;
A1 = 0;
A2 = SP + 20;
A3 = SP + 24;
A4 = SP + 28;
func1f434(); // get data +1+2+3 from frame data in sprite file 1

[struct_164 + 2c] = h(0c00); // sprite scale
[struct_164 + 40] = w((w[struct_164 + 40] & ffffe0ff) | 00000300); // sprite scale
[struct_164 + 82] = h(2000);

if( w[8004e9b0] == 0 )
{
    [struct_164 + 0] = w(w[struct_138 + 20]);
    [struct_164 + 4] = w(w[struct_138 + 24]);
    [struct_164 + 8] = w(w[struct_138 + 28]);
    [struct_164 + c] = w(0);
    [struct_164 + 10] = w(0);
    [struct_164 + 14] = w(0);
    [struct_164 + 1c] = w(00010000);
    [struct_164 + 84] = h(w[struct_5c_p + actor_id * 5c + 24]);

    if( party == 0 )
    {
        [struct_138 + 1a] = h(w[SP + 24] << 1);
    }
    else
    {
        [struct_138 + 1a] = h(0040);
    }
}

if( h[800b1662] != 0 )
{
    [struct_164 + 40] = w(w[struct_164 + 40] | 00040000);
}

A0 = struct_164;
A1 = 0; // anim id
func243e4(); // play sprite animation

A0 = struct_164;
A1 = 0; // rot
func21e40(); // sprite rotation

[GP + 1ac] = h(0);
[80059640 + 0 * 4] = w(0);
[GP + 1c0] = w(0);

V0 = w[struct_164 + 7c];
[V0 + 14] = h(actor_id);
[struct_164 + 68] = w(80076104); // set callback func76104()

if( FP == 0 )
{
    A0 = struct_164;
    func23090(); // run sprite animation

    func1c7f0();

    V0 = w[struct_164 + 7c];
    if( hu[V0 + c] == ff )
    {
        [struct_138 + ea] = h(00ff); // animation id
        [struct_138 + 4] = w(w[struct_138 + 4] | 01000000);
        [struct_164 + 0] = w(w[struct_138 + 20]);
        [struct_164 + 4] = w(w[struct_138 + 24]);
        [struct_164 + 8] = w(w[struct_138 + 28]);
    }
}

[struct_5c_p + actor_id * 5c + 20] = w(h[struct_138 + 22]); // x
[struct_5c_p + actor_id * 5c + 40] = w(h[struct_138 + 22]); // x

[struct_5c_p + actor_id * 5c + 24] = w(h[struct_138 + 26]); // y
[struct_5c_p + actor_id * 5c + 44] = w(h[struct_138 + 26]); // y

[struct_5c_p + actor_id * 5c + 28] = w(h[struct_138 + 2a]); // z
[struct_5c_p + actor_id * 5c + 48] = w(h[struct_138 + 2a]); // z

[struct_164 + 84] = h(w[struct_138 + 24]);

[struct_164 + 0] = w(w[struct_138 + 20]);
[struct_164 + 4] = w(w[struct_138 + 24]);
[struct_164 + 8] = w(w[struct_138 + 28]);

[800af148] = w(w[800af148] + 1);
////////////////////////////////



////////////////////////////////
// func76840
V0 = A1 >> 1f;
V0 = V0 + A1;
V1 = V0 >> 01;
8007684C	addiu  v1, v1, $ffff (=-$1)
80076850	addiu  v0, zero, $ffff (=-$1)
80076854	beq    v1, v0, L76880 [$80076880]
80076858	nop
8007685C	lui    a1, $8000
A1 = A1 | 8000;
80076864	addiu  a2, zero, $ffff (=-$1)

loop76868:	; 80076868
V0 = w[A0 + 0000];
8007686C	addiu  v1, v1, $ffff (=-$1)
V0 = V0 | A1;
[A0 + 0000] = w(V0);
80076878	bne    v1, a2, loop76868 [$80076868]
A0 = A0 + 0004;

L76880:	; 80076880
80076880	jr     ra 
80076884	nop
////////////////////////////////



////////////////////////////////
// func76888()

[80059a18] = w(A0); // store here pointer to tim file

loop76898:	; 80076898
    A0 = SP + 10; // TIM_IMAGE struct
    system_read_tim();

    if( V0 == 0 )
    {
        return;
    }

    A1 = w[SP + 18]; // clut pointer
    if( A1 != 0 )
    {
        A0 = w[SP + 14]; // rect with size
        system_load_image(); // load to vram
    }

    A1 = w[SP + 20]; // image pointer
    if( A1 != 0 )
    {
        A0 = w[SP + 1c]; // rect with size
        system_load_image(); // load to vram
    }
800768E0	j      loop76898 [$80076898]
////////////////////////////////



////////////////////////////////
// func768f8()

A0 = w[800b1740];
V0 = w[800b1740];
A2 = w[800aefe4];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
A3 = w[V1 + 004c];
V0 = V0 << 02;
A1 = h[A3 + 0026];
80076968	jal    func84054 [$80084054]
A2 = A2 + V0;
V0 = w[800ad0d4];
80076978	nop
8007697C	blez   v0, L76b78 [$80076b78]
S1 = 0;
S4 = 0;

L76988:	; 80076988
V0 = w[800aefe4];
V1 = 0200;
S3 = V0 + S4;
V0 = hu[S3 + 0058];
S0 = w[S3 + 004c];
V0 = V0 & 0f80;
800769A4	bne    v0, v1, L76b60 [$80076b60]
800769A8	nop
A0 = h[S0 + 00e4];
800769B0	jal    get_party_slot_id [$8009ef90]
800769B4	nop
V1 = V0;
800769BC	addiu  v0, zero, $ffff (=-$1)
800769C0	beq    v1, v0, L76b60 [$80076b60]
800769C4	nop
V0 = w[800aefe4];
800769D0	nop
V0 = S4 + V0;
S2 = w[V0 + 0004];
800769DC	beq    v1, zero, L76b60 [$80076b60]
A0 = S1;
V0 = w[V0 + 004c];
A2 = S3;
A1 = h[V0 + 0026];
800769F0	jal    func84054 [$80084054]
A3 = S0;
V1 = w[800b1740];
80076A00	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0004];
80076A28	nop
V0 = w[V0 + 0000];
80076A30	nop
[S2 + 0000] = w(V0);
V1 = w[800b1740];
80076A40	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0004];
80076A68	nop
V0 = w[V0 + 0004];
80076A70	nop
[S2 + 0004] = w(V0);
V1 = w[800b1740];
80076A80	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0004];
80076AA8	nop
V0 = w[V0 + 0008];
80076AB0	nop
[S2 + 0008] = w(V0);
V1 = w[800b1740];
80076AC0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0020];
80076AE8	nop
[S3 + 0020] = w(V0);
V1 = w[800b1740];
80076AF8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0024];
80076B20	nop
[S3 + 0024] = w(V0);
V1 = w[800b1740];
80076B30	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0028];
80076B58	nop
[S3 + 0028] = w(V0);

L76b60:	; 80076B60
V0 = w[800ad0d4];
S1 = S1 + 0001;
V0 = S1 < V0;
80076B70	bne    v0, zero, L76988 [$80076988]
S4 = S4 + 005c;

L76b78:	; 80076B78
S1 = 0;
[800b183c] = w(0);
[800b1838] = w(0);
[800b1834] = w(0);

loop76b94:	; 80076B94
A0 = w[800b1740];
80076B9C	jal    func81268 [$80081268]
S1 = S1 + 0001;
V0 = S1 < 0020;
80076BA8	bne    v0, zero, loop76b94 [$80076b94]
////////////////////////////////



////////////////////////////////
// func76bd4()

if( w[800c1b60] == 0 ) // debug
{
    A0 = 80270000;
    system_print_set_memory();

    A0 = 10;  // start x
    A1 = 10;  // start y
    A2 = 130; // area width
    A3 = e0;  // area height
    A4 = 400; // max letters
    A5 = 4;   // flags
    A6 = 3c0; // texpage x
    A7 = 100; // texpage y
    A8 = 100; // clut x
    A9 = 1ff; // clut y
    A10 = 0;  // file
    system_print_init();
}

A0 = 100; // x
A1 = f0;  // y
system_message_load_font_clut_to_vram();
////////////////////////////////



////////////////////////////////
// func76c50()

A0 = 8; // YOSI
A1 = 0;
system_memory_set_alloc_user();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

field_init_controllers_and_mouse();
////////////////////////////////



////////////////////////////////
// field_draw_sync()

A0 = 0; // wait for termination
system_draw_sync();

A0 = 0;
system_psyq_wait_frames(); // get time and sync
////////////////////////////////



////////////////////////////////
// func76cb0()

if( w[8004e9e8] == 0 )
{
    A0 = a7; // dir_file_id
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 1;
    system_memory_allocate();
    [80059b30] = w(A0);

    A0 = V0;
    system_memory_mark_not_removable();

    A0 = a7; // dir_file_id
    A1 = w[80059b30];
    A2 = 0;
    A3 = 80;
    system_cdrom2_load_file_by_dir_file_id();

    A0 = 0;
    system_cdrom_action_sync(); // ececute till cd sync
}

A0 = w[80059b30];
system_memory_mark_removable();

[8004e9e8] = w(0);

[800c1b66] = h(0);
[800c1b64] = h(0);
[800c2dd2] = h(0);
[800c2dd0] = h(0);

A0 = w[80059b30];
system_set_pack_global_pointers();

S1 = w[80059b30] + 4;
for( int i = 0; i < 8; ++i )
{
    A0 = w[S1 + i * 4]; // tim address
    A1 = h[800ad11c + i * c + 0]; // image x
    A2 = h[800ad11c + i * c + 2]; // image y
    A3 = h[800ad11c + i * c + 4]; // clut x
    A4 = h[800ad11c + i * c + 6]; // clut y
    A5 = h[800ad11c + i * c + 8]; // clut width
    A6 = h[800ad11c + i * c + a]; // clut height
    field_load_tim_into_vram();

    A0 = 0;
    system_draw_sync();
}


[800af520 + 0] = h(0);
[800af520 + 2] = h(fb);
[800af520 + 4] = h(10);
[800af520 + 6] = h(1);

A0 = 800af520;
A1 = 800af0dc;
system_store_image();

A0 = 0;
system_draw_sync();

A0 = w[80059b30];
system_memory_free();
////////////////////////////////



////////////////////////////////
// func76e6c()

A0 = 0;
system_cdrom_action_sync(); // ececute till cd sync

loop76e7c:	; 80076E7C
    A0 = (w[8004e9f0] & fff) * 2;
    A1 = 0;
    func1b318(); // prepare cdrom for field load
80076E94	bne    v0, zero, loop76e7c [$80076e7c]
////////////////////////////////



////////////////////////////////
// field_update_delta_time()

A0 = 1;
system_psyq_wait_frames();
[800ad07c] = w(V0);
////////////////////////////////



////////////////////////////////
// func76ed4()

[A0 + 0] = h(A1);
[A0 + 2] = h(A2);
[A0 + 4] = h(A3);
[A0 + 6] = h(A4);
[A0 + 8] = h(A5);
[A0 + a] = h(A6);
[A0 + c] = h(A7);
[A0 + e] = h(A8);
[A0 + 10] = h(A9);
////////////////////////////////



////////////////////////////////
// func76f14()
// load 3d models

if( w[800b1738] == 0 ) return;

func89af4(); // wait cdrom finish

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

A0 = 0;
field_particle_restore_texture();

if( w[8004ea14] == 0 )
{
    A0 = (w[800ad008] & 00ffffff) + ffe23ff8; // 1dc000
}
else
{
    A0 = 6b9;
    system_get_aligned_filesize_by_dir_file_id()
    A0 = V0;
}

A1 = 1;
system_memory_allocate();
[800acff8] = w(V0);

A0 = 1;
field_particle_restore_texture();

for( int i = 0; i < w[800b1738]; ++i )
{
    file = 6bb + hu[800b16b0 + i * 2];

    [800b1868 + i * 10 + 8] = h(file);
    A0 = file;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 1;
    system_memory_allocate();
    [80059ae0 + i * 4] = w(V0);
    [800b1868 + i * 10 + 8 + 4] = w(V0);
}

int i = 0;
for( ; i < w[800b1738]; ++i )
{
    file = 6ba + hu[800b16b0 + i * 2];

    [800b1868 + i * 10] = h(file);
    A0 = file;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 0;
    system_memory_allocate();
    [80059ab0 + i * 4] = w(V0);
    [800b1868 + i * 10 + 4] = w(V0);
}

[800b1868 + i * 10] = h(6b9);
[800b186c + i * 10] = w(w[800acff8]);
[800b1868 + ((i * 10) | 8)] = h(0);
[800b186c + ((i * 10) | 8)] = w(0);

func89af4(); // wait cdrom finish

A0 = 800b1868;
A1 = 0;
A2 = 0;
system_load_files_by_array();
////////////////////////////////



////////////////////////////////
// func77144()

S0 = 800b1738;
V0 = w[S0 + 0000];

8007717C	beq    v0, zero, L772c0 [$800772c0]

func89af4(); // wait cdrom finish

S3 = 0;

field_flush_sync();

A0 = h[800b181e];
8007719C	jal    $801e738c
800771A0	nop
A0 = bu[800b1730];
A1 = bu[800b1731];
A2 = bu[800b1732];
800771BC	addiu  v0, s0, $ffd8 (=-$28)
[801e8644] = w(V0);
func49f94();

V0 = w[S0 + 0000];
800771D4	nop
800771D8	blez   v0, L772b8 [$800772b8]

S6 = 80059ab0;
800771E8	lui    s5, $00fc
S4 = 00fc;
800771F0	addiu  s7, s0, $ff88 (=-$78)
S2 = S7;

loop771f8:	; 800771F8
A0 = S3;
A1 = 0;
[S2 + 0000] = h(0);
[S2 + 0002] = h(0);
[S2 + 0004] = h(0);
V1 = bu[800b1637 + S4];
S4 = S4 + 0001;
[SP + 0020] = w(S2);
S2 = S2 + 0008;
V0 = 0100;
[SP + 0014] = w(V0);
V0 = S5 >> 10;
[SP + 001c] = w(V0);
V0 = 0240;
S1 = S3 << 02;
S0 = 80059ae0;
S0 = S1 + S0;
[SP + 0018] = w(0);
V1 = S3 + V1;
V1 = V1 << 06;
V0 = V0 - V1;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(V0);
A2 = w[S6 + 0000];
A3 = w[S0 + 0000];
8007726C	jal    $801e742c
S6 = S6 + 0004;
A0 = w[S0 + 0000];
80077278	jal    $system_memory_free
S3 = S3 + 0001;
V1 = S7 + 0020;
V0 = w[801e8670 + S1];
S1 = S1 + V1;
V0 = h[V0 + 001c];
80077298	lui    v1, $0001
[S1 + 0000] = w(V0);
V0 = w[S7 + 0078];
800772A4	nop
V0 = S3 < V0;
800772AC	bne    v0, zero, loop771f8 [$800771f8]
S5 = S5 + V1;

L772b8:	; 800772B8
A0 = 8;
A1 = 0;
system_memory_set_alloc_user();

L772c0:	; 800772C0
////////////////////////////////



////////////////////////////////
// func772f0()

func76f14();

func77144();
////////////////////////////////
