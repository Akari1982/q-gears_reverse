////////////////////////////////
// funca2f78()

system_get_current_pad_buttons();

800A2F88	lui    v1, $800a
V1 = w[V1 + ac5c];
800A2F90	lui    at, $8011
[AT + 4454] = w(V0);
800A2F98	lui    at, $800a
[AT + ac5c] = w(V0);
800A2FA0	lui    at, $800a
[AT + ac60] = w(V1);
V1 = V0 ^ V1;
A0 = V1 & V0;
V0 = 0 NOR V0;
V1 = V1 & V0;
800A2FB8	lui    at, $800a
[AT + ac64] = w(A0);
800A2FC0	lui    at, $800a
[AT + ac68] = w(V1);

system_get_buttons_with_config_remap();

800A2FD0	lui    v1, $800a
V1 = w[V1 + ac6c];
800A2FD8	lui    at, $8011
[AT + 4454] = w(V0);
800A2FE0	lui    at, $800a
[AT + ac6c] = w(V0);
800A2FE8	lui    at, $800a
[AT + ac70] = w(V1);
V1 = V0 ^ V1;
A0 = V1 & V0;
800A2FF8	lui    at, $800a
[AT + ac74] = w(A0);
A0 = 0 NOR V0;
V1 = V1 & A0;
800A3008	lui    at, $800a
[AT + ac78] = w(V1);
////////////////////////////////



////////////////////////////////
// calculate_smooth_current_value_by_steps
start = A0;
end = A1;
steps = A2;
step = A3;

step = step << C;
A0 = step / steps;
A0 = A0 >> 5;
A0 = A0 - 80;
A0 = A0 & FF;
get_direction_vector_y;
V0 = V0 + 1000;
V0 = V0 * (end - start);
V0 = V0 >> C;
V0 = V0 / 2
V0 = start + V0;
return V0;
////////////////////////////////



////////////////////////////////
// field_calculate_distance_to_screen
S0 = A0;
S1 = A1;

func3ae38;

A0 = w[80071e40];
PsyQSetRotMatrix;

A0 = w[80071e40];
PsyQSetTransMatrix;

A0 = 0;
A1 = 0;
PsyQSetGeomOffset;

A0 = S0;
A1 = S1;
A2 = SP + 10;
A3 = SP + 14;
PsyQRotTransPers;

func3aed8;

return V0;
////////////////////////////////



////////////////////////////////
// funca2d5c

// 1st part of mim - palette settings
[800e4d94] = w(w[A1 + 0]);
[800e4d98] = h(hu[A1 + 4]);
[800e4d9a] = h(hu[A1 + 6]);
[800e4d9c] = h(hu[A1 + 8]);
[800e4d9e] = h(hu[A1 + a]);
[800e4d90] = w(A1 + c);

// 2nd part 1st image
A1 = A1 + ((w[A1 + 0] >> 2) << 2);
[800e4da4] = w(A1 + c);
[800e4da8] = w(w[A1 + 0]);
[800e4dac] = h(hu[A1 + 4]);
[800e4dae] = h(hu[A1 + 6]);
[800e4db0] = h(hu[A1 + 8] * 2);
[800e4db2] = h(hu[A1 + a]);

// 3rd part 2nd image
A1 = A1 + ((w[A1 + 0] >> 2) << 2);
[800e4dd4] = w(A1 + c);
[800e4dd8] = w(w[A1 + 0]);
[800e4ddc] = h(hu[A1 + 4]);
[800e4dde] = h(hu[A1 + 6]);
[800e4de0] = h(hu[A1 + 8] << 1);
[800e4de2] = h(hu[A1 + a]);

[SP + 20] = h(0);
[SP + 22] = h(1e0);
[SP + 24] = h(100);
[SP + 26] = h(10);

A0 = 0;
system_psyq_draw_sync();

A0 = SP + 20;
A1 = w[800e4d90];
system_psyq_load_image; // load to vram

A0 = 0;
system_psyq_draw_sync();

A0 = w[800e4da4]; // address
A1 = 1; // 8 bit clut
A2 = 0;
A3 = h[800e4dac];
A4 = h[800e4dae];
A5 = hu[800e4db0];
A6 = hu[800e4db2];
func436c0; // load texture to vram and return texpage settings

[800e4db4] = h(V0);

if (w[800e4dd8] != 0)
{
    A0 = 0;
    system_psyq_draw_sync();

    A0 = w[800e4dd4];
    A1 = 1;
    A2 = 0;
    A3 = h[800e4ddc];
    A4 = h[800e4dde];
    A5 = hu[800e4de0];
    A6 = hu[800e4de2];
    func436c0; // load texture to vram and return texpage settings
    [800e4de4] = h(V0);
}

A0 = 0;
system_psyq_draw_sync();
////////////////////////////////



////////////////////////////////
// funca1368
if (h[800965e8] == 0) // if background start load earlier
{
    // load field mim
    V1 = h[8009a05c]; // field id to load
    A1 = w[800da5b8 + V1 * 18 + 8];
    A0 = w[800da5b8 + V1 * 18 + c]; 
    A2 = 80128000;
    A3 = 0;
    load_lzs_file;

    loopa13b8:	; 800A13B8
        800A13B8	jal    func34b44 [$80034b44]
    800A13C0	bne    v0, zero, loopa13b8 [$800a13b8]
}
else
{
    La13d0:	; 800A13D0
        800A13D0	jal    func34b44 [$80034b44]
    800A13D8	bne    v0, zero, La13d0 [$800a13d0]

    A0 = 801b0000;
    A1 = 80128000;
    func34bb0; // copy loaded mim
}

// load field dat
V1 = h[8009a05c]; // field id to load
A1 = w[800da5b8 + V1 * 18 + 0];
A0 = w[800da5b8 + V1 * 18 + 4]; 
A2 = 80114fe4;
A3 = 0;
load_lzs_file;


loopa1428:	; 800A1428
    800A1428	jal    func34b44 [$80034b44]
800A1430	bne    v0, zero, loopa1428 [$800a1428]

V0 = w[8009ad28];
[800716c4] = w(w[V0]); // offset to sector 5 triggers
// we read address of encounter section from extracted dat.
V1 = w[8009c55c];
[80071a54] = w(w[V1]);
// we read address of section 7 from extracted dat. Don't know what it is.
V1 = w[80070784];
[8007e770] = w(w[V1] + 0);
[8008357c] = w(w[V1] + 4);
////////////////////////////////



////////////////////////////////
// funca4430
if (bu[8009abf4 + 1f] == 0)
{
    switch (bu[8009abf4 + 1d])
    {
        case 0: // auto scroll to pc
        {
            [8009a100] = h(0);
            [8009abf4 + 1f] = b(2);
            [80071e38] = h(0);
            [80071e3c] = h(0);
        }
        break;

        case 1:
        {
            [8009a100] = h(1);
            [8009abf4 + 1f] = b(1);
        }
        break;

        case 2: // scroll from current to party member (linear)
        case 3: // scroll from current to party member (smooth)
        {
            [8009a100] = h(1);
            [8009abf4 + 1f] = b(1);
            [80075cf8] = h(0);
            [8009c558] = h(hu[8009abf4 + 20]);
            [80075e14] = h(hu[80071e38]); // start
            [80075e1c] = h(hu[80071e3c]); // start
        }
        break;

        case 4: // scroll to coordinates (type instant)
        {
            [8009a100] = h(1);
            [8009abf4 + 1f] = b(2);
            [80071e38] = h(hu[8009abf4 + a]);
            [80071e3c] = h(hu[8009abf4 + c]);
        }
        break;

        case 5: // scroll to coordinates (type linear)
        case 6: // scroll to coordinates (type smooth)
        {
            [8009a100] = h(1);
            [8009abf4 + 1f] = b(1);
            [80075cf8] = h(0); // current step
            [8009c558] = h(hu[8009abf4 + 20]); // steps
            [80075e14] = h(hu[80071e38]); // start
            [80075e18] = h(hu[8009abf4 + a]); // end
            [80075e1c] = h(hu[80071e3c]); // start
            [80075e20] = h(hu[8009abf4 + c]); // end
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// funca496c
if (bu[8009abf4 + 1f] == 1)
{
    switch (bu[8009abf4 + 1d])
    {
        case 1:
        {
            A0 = SP + 10;
            800A49B8	jal    funca48b8 [$800a48b8]

            A0 = SP + 10;
            800A49C0	jal    funca47f8 [$800a47f8]

            [80071e38] = h(-hu[SP + 10]);
            [80071e3c] = h(-hu[SP + 12]);
        }
        break;

        case 2:
        {
            800A49F0	jal    funca48b8 [$800a48b8]
            A0 = SP + 0010;
            800A49F8	jal    funca47f8 [$800a47f8]
            A0 = SP + 0010;
            800A4A00	lui    a0, $8007
            A0 = h[A0 + 5e14];
            800A4A08	lui    a2, $800a
            A2 = h[A2 + c558];
            A1 = h[SP + 0010];
            800A4A14	lui    a3, $8007
            A3 = h[A3 + 5cf8];
            800A4A1C	jal    calculate_current_value_by_steps [$800a4094]
            A1 = 0 - A1;
            800A4A24	lui    a0, $8007
            A0 = h[A0 + 5e1c];
            800A4A2C	lui    a2, $800a
            A2 = h[A2 + c558];
            800A4A34	lui    a3, $8007
            A3 = h[A3 + 5cf8];
            A1 = h[SP + 0012];
            800A4A40	lui    at, $8007
            [AT + 1e38] = h(V0);
            A1 = 0 - A1;

            calculate_current_value_by_steps;
            [80071e3c] = h(V0);

            if (h[8009c558] == h[80075cf8])
            {
                [8009abf4 + 1f] = b(2);
            }
            else
            {
                [80075cf8] = h(V1 + 1);
            }
        }
        break;

        case 3:
        {
            800A4A80	jal    funca48b8 [$800a48b8]
            A0 = SP + 0010;
            800A4A88	jal    funca47f8 [$800a47f8]
            A0 = SP + 0010;
            800A4A90	lui    a0, $8007
            A0 = h[A0 + 5e14];
            800A4A98	lui    a2, $800a
            A2 = h[A2 + c558];
            A1 = h[SP + 0010];
            800A4AA4	lui    a3, $8007
            A3 = h[A3 + 5cf8];
            800A4AAC	jal    calculate_smooth_current_value_by_steps [$800a4134]
            A1 = 0 - A1;
            800A4AB4	lui    a0, $8007
            A0 = h[A0 + 5e1c];
            800A4ABC	lui    a2, $800a
            A2 = h[A2 + c558];
            800A4AC4	lui    a3, $8007
            A3 = h[A3 + 5cf8];
            A1 = h[SP + 0012];
            800A4AD0	lui    at, $8007
            [AT + 1e38] = h(V0);
            800A4AD8	jal    calculate_smooth_current_value_by_steps [$800a4134]
            A1 = 0 - A1;
            [80071e3c] = h(V0);

            if (h[8009c558] == h[80075cf8])
            {
                [8009abf4 + 1f] = b(2);
            }
            else
            {
                [80075cf8] = h(V1 + 1);
            }
        }
        break;

        case 5:
        {
            A0 = h[80075e14];
            A1 = h[80075e18];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            calculate_current_value_by_steps;
            [80071e38] = h(V0);

            A0 = h[80075e1c];
            A1 = h[80075e20];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            calculate_current_value_by_steps;
            [80071e3c] = h(V0);

            if (h[8009c558] == h[80075cf8])
            {
                [8009abf4 + 1f] = b(2);
            }
            else
            {
                [80075cf8] = h(V1 + 1);
            }
        }
        break;

        case 6: // scroll to coordinates (type smooth)
        {
            A0 = h[80075e14];
            A1 = h[80075e18];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            calculate_smooth_current_value_by_steps;
            [80071e38] = h(V0);

            A0 = h[80075e1c];
            A1 = h[80075e20];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            calculate_smooth_current_value_by_steps;
            [80071e3c] = h(V0);

            if (h[8009c558] == h[80075cf8])
            {
                [8009abf4 + 1f] = b(2);
            }
            else
            {
                [80075cf8] = h(V1 + 1);
            }
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// field_update_shaking
S0 = A0;

if (bu[S0 + 0] == 1)
{
    if (bu[S0 + 1] == 0)
    {
        [S0 + c] = h(0);
        [S0 + 6] = h(0);

        V0 = bu[S0 + 2];
        V0 = ((bu[800e0638 + V0] * h[S0 + 4]) << 10) >> 10;
        if (V0 < 0)
        {
            V0 = V0 + ff;
        }
        [S0 + 8]= h(V0 >> 8);
        [S0 + 1] = b(1);
        [S0 + 2] = b(bu[S0 + 2] + 1);
    }
    else
    {
        if (h[S0 + a] >= h[S0 + c])
        {
            [S0 + c] = h(h[S0 + c] + 1);

            A0 = h[S0 + 6]; // start
            A1 = h[S0 + 8]; // end
            A2 = h[S0 + a]; // steps
            A3 = h[S0 + c]; // cur step
            calculate_smooth_current_value_by_steps;

            [S0 + 3] = b(V0);
            return;
        }

        [S0 + c] = h(0);
        [S0 + 6] = h(h[S0 + 8]);

        V0 = bu[S0 + 2];
        V0 = ((bu[800e0638 + V0] * h[S0 + 4]) << 10) >> 10;

        if (h[S0 + 8] >= 0)
        {
            V0 = -V0;
        }

        if (V0 < 0)
        {
            V0 = V0 + ff;
        }

        [S0 + 8]= h(V0 >> 8);
        [S0 + 2] = b(bu[S0 + 2] + 1);
    }
}
else
{
    if (bu[S0 + 1] == 1)
    {
        if (h[S0 + a] < h[S0 + c])
        {
            [S0 + 6] = h(hu[S0 + 8]);
            [S0 + c] = h(0);
            [S0 + 8] = h(0);
            [S0 + 1] = b(0);

            [S0 + 2] = b(bu[S0 + 2] + 1);
            return;
        }
    }
    else
    {
        if (h[S0 + a] == h[S0 + c])
        {
            [S0 + 3] = b(0);
            return;
        }
    }

    [S0 + c] = h(h[S0 + c] + 1);

    A0 = hu[S0 + 6];
    A1 = hu[S0 + 8];
    A2 = hu[S0 + a];
    A3 = h[S0 + c];
    calculate_smooth_current_value_by_steps;

    [S0 + 3] = b(V0);
}
////////////////////////////////



////////////////////////////////
// funca4bec
S2 = A0;

offset_to_triggers = w[800716c4];
offset_to_camera = w[80071e40];

[offset_to_triggers + 20] = h((hu[offset_to_triggers + 20] + hu[8009abf4 + a6]) % (h[offset_to_triggers + 18] * 10)); // add x scroll for 2nd background
[offset_to_triggers + 22] = h((hu[offset_to_triggers + 22] + hu[8009abf4 + a8]) % (h[offset_to_triggers + 1a] * 10)); // add y scroll for 2nd background

[offset_to_triggers + 24] = h((hu[offset_to_triggers + 24] + hu[8009abf4 + aa]) % (h[offset_to_triggers + 1c] * 10)); // add x scroll for 3nd background
[offset_to_triggers + 26] = h((hu[offset_to_triggers + 26] + hu[8009abf4 + ac]) % (h[offset_to_triggers + 1e] * 10)); // add y scroll for 3nd background

A0 = h[offset_to_camera + 24];
system_set_gte_mac2;

if( ( hu[80114488] != 0 ) && ( bu[8009abf4 + 3a] == 0 ) )
{
    if( bu[8009ac2d] != 1 )
    {
        if( S2 == 800e4df0 )
        {
            [80113f34] = h(hu[8007eb90] - hu[offset_to_camera + 20]);
            [80113f36] = h(hu[8007eb94] + hu[offset_to_camera + 22]);

            A0 = S2 + 41d4;
            A1 = 80113f34 - 8;
            A2 = offset_to_camera;
            system_prepare_draw_env_packets;
        }
        else
        {
            [80113f90] = h(hu[8007eb90] - hu[offset_to_camera + 20]);
            [80113f92] = h(hu[8007eb94] + hu[offset_to_camera + 22] + e8);

            A0 = 80100860;
            A1 = 80113f88;
            A2 = offset_to_camera;
            system_prepare_draw_env_packets;
        }
    }
    else
    {
        if( S2 != 800e4df0 )
        {
            [80113f90] = h(hu[8007eb90] + hu[80071e38]);
            [80113f92] = h(hu[8007eb94] + hu[80071e3c] + e8);

            A0 = 80100860;
            A1 = 80113f90 - 8;
            A2 = hu[80071e38];
            system_prepare_draw_env_packets;
        }
        else
        {
            [80113f34] = h(hu[8007eb90] + hu[80071e38]);
            [80113f36] = h(hu[8007eb94] + hu[80071e3c]);

            A0 = S2 + 41d4;
            A1 = 80113f34 - 8;
            A2 = hu[80071e38];
            system_prepare_draw_env_packets;
        }
    }
}
else
{
    if (h[8009a100] == 0) // auto scroll
    {
        A0 = h[8009abf4 + 18];
        A1 = h[8009abf4 + 1a];
        A2 = bu[8009abf4 + 12];
        A3 = bu[8009abf4 + 13];

        V1 = bu[8009abf4 + 14];
        if( V1 == 1 )
        {
            calculate_current_value_by_steps;
        }
        else if( V1 == 2 )
        {
            calculate_smooth_current_value_by_steps;
        }

        [8009abf4 + 16] = h(V0 & ff);

        A0 = bu[8009abf4 + 13];
        if( A0 == bu[8009abf4 + 12] )
        {
            [8009abf4 + 14] = b(3);
        }
        else
        {
            [8009abf4 + 13] = b(A0 + 1);
        }



        V0 = h[800965e0];
        [SP + 10] = h((w[80074ea4 + V0 * 84 +  c] >> c) + hu[80074ea4 + V0 * 84 + 40]);
        [SP + 12] = h((w[80074ea4 + V0 * 84 + 10] >> c) + hu[80074ea4 + V0 * 84 + 46]);
        [SP + 14] = h((w[80074ea4 + V0 * 84 + 14] >> c) + hu[80074ea4 + V0 * 84 + 4c] + (h[8009abf4] >> 2)); // with field scale

        A0 = SP + 10;
        A1 = SP + 18;
        field_calculate_distance_to_screen;

        [80114464] = h(hu[SP + 18] + hu[8007eb90]);
        [80114468] = h(hu[SP + 1a] + hu[8007eb94]);

        V0 = h[800965e0];
        [SP + 10] = h(w[80074ea4 + V0 * 84 + 0c] >> c);
        [SP + 12] = h(w[80074ea4 + V0 * 84 + 10] >> c);
        [SP + 14] = h(w[80074ea4 + V0 * 84 + 14] + hu[8009abf4 + 16] >> c);

        A0 = SP + 10;
        A1 = SP + 18;
        field_calculate_distance_to_screen;

        [800e48ec] = w(V0);
        [800e48e4] = h(hu[SP + 18]);
        [800e48e6] = h(hu[SP + 1a]);
        A0 = SP + 18;
        800A5034	jal    funca47f8 [$800a47f8]

        A0 = offset_to_triggers;
        A1 = SP + 18;
        800A5044	jal    funca45d4 [$800a45d4]

        S5 = (((((h[SP + 18] * h[offset_to_triggers + 28]) >> 8) + (h[offset_to_triggers + 20] >> 4)) << 10) >> 10) % h[offset_to_triggers + 18];
        S4 = (((((h[SP + 1a] * h[offset_to_triggers + 2a]) >> 8) + (h[offset_to_triggers + 22] >> 4)) << 10) >> 10) % h[offset_to_triggers + 1a];
        S7 = (((((h[SP + 18] * h[offset_to_triggers + 2c]) >> 8) + (h[offset_to_triggers + 24] >> 4)) << 10) >> 10) % h[offset_to_triggers + 1c];
        S6 = (((((h[SP + 1a] * h[offset_to_triggers + 2e]) >> 8) + (h[offset_to_triggers + 26] >> 4)) << 10) >> 10) % h[offset_to_triggers + 1e];

        [80114468] = h(hu[80114468] - h[SP + 1a]);
        [80114464] = h(hu[80114464] - h[SP + 18]);

        [SP + 20] = h(S4);
        [SP + 28] = h(S7);
        [SP + 30] = h(S6);

        if( S2 == 800e4df0 )
        {
            [80113f34] = h(b[8009ac81] + hu[8007eb90] - h[SP + 18]);
            [80113f36] = h(b[8009ac8f] + hu[8007eb94] - h[SP + 1a]);

            A0 = 800e4df0 + 41d4;
            A1 = 80113f34 - 8;
            A2 = hu[8007eb90] - h[SP + 18];
            system_prepare_draw_env_packets;

            [8011415e] = h(b[8009ac8f] + hu[8007eb94] - hu[SP + 1a]);
            [8011415c] = h(b[8009ac81] + hu[8007eb90] - hu[SP + 18]);

            A0 = 800e4df0 + 4294;
            A1 = 8011415c - 8;
            A2 = hu[8007eb94] - hu[SP + 1a];
            system_prepare_draw_env_packets;

            [80114216] = h(b[8009ac8f] + hu[8007eb94] - hu[SP + 1a]);
            [80114214] = h(b[8009ac81] + hu[8007eb90] - hu[SP + 18]);

            A0 = 800e4df0 + 42d4;
            A1 = 80114214 - 8;
            A2 = hu[8007eb94] - hu[SP + 1a];
            system_prepare_draw_env_packets;

            [80113fec] = h(b[8009ac81] - hu[8007eb90] - S5);
            [80113fee] = h(b[8009ac8f] + hu[8007eb94] - S4);

            A0 = 800e4df0 + 4214;
            A1 = 80113fec - 8;
            A2 = hu[8007eb90] - S5;
            system_prepare_draw_env_packets;

            [801140a4] = h(b[8009ac81] + hu[8007eb90] - S7);
            [801140a6] = h(b[8009ac8f] + hu[8007eb94] - S6);

            A0 = 800e4df0 + 4254;
            A1 = 801140a4 - 8;
            A2 = hu[8007eb90] - S7;
            system_prepare_draw_env_packets;
        }
        else
        {
            [80113f90] = h(b[8009ac81] + hu[8007eb90] - h[SP + 18]);
            [80113f92] = h(b[8009ac8f] + hu[8007eb94] - h[SP + 1a] + e8);

            A0 = 80100860;
            A1 = 80113f90 - 8;
            A2 = hu[8007eb90] - h[SP + 18];
            system_prepare_draw_env_packets;

            [801141ba] = h(b[8009ac8f] + hu[8007eb94] - hu[SP + 1a] + e8);
            [801141b8] = h(b[8009ac81] + hu[8007eb90] - hu[SP + 18]);

            A0 = 80100860 + c0;
            A1 = 801141b8 - 8;
            A2 = hu[8007eb94] - hu[SP + 1a];
            system_prepare_draw_env_packets;

            [80114272] = h(b[8009ac8f] + hu[8007eb94] - hu[SP + 1a] + e8);
            [80114270] = h(b[8009ac81] + hu[8007eb90] - hu[SP + 18]);

            A0 = 80100860 + 100;
            A1 = 80114270 - 8;
            A2 = hu[8007eb94] - hu[SP + 1a];
            system_prepare_draw_env_packets;

            [80114048] = h(b[8009ac81] + hu[8007eb90] - S5);
            [8011404a] = h(b[8009ac8f] + hu[8007eb94] - S4 + e8);

            A0 = 80100860 + 40;
            A1 = 80114048 - 8;
            A2 = hu[8007eb90] - S5;
            system_prepare_draw_env_packets;

            [80114100] = h(b[8009ac81] + hu[8007eb90] - S7);
            [80114102] = h(b[8009ac8f] + hu[8007eb94] - S6 + e8);

            A0 = 80100860 + 80;
            A1 = 80114100 - 8;
            A2 = hu[8007eb90] - S7;
            system_prepare_draw_env_packets;
        }

        [80071e38] = h(0 - hu[SP + 18]);
        [80071e3c] = h(0 - hu[SP + 1a]);
        [80071a48] = h(hu[SP + 18] + 140 - hu[8007eb90] - b[8009ac81]);
        [80071a4a] = h(hu[SP + 1a] + e8 - hu[8007eb94] - b[8009ac8f]);
        [80071a4c] = h(S5          + 140 - hu[8007eb90] - b[8009ac81]);
        [80071a4e] = h(hu[SP + 20] + e8 - hu[8007eb94] - b[8009ac8f]);
        [80071a50] = h(hu[SP + 28] + 140 - hu[8007eb90] - b[8009ac81]);
        [80071a52] = h(hu[SP + 30] + e8 - hu[8007eb94] - b[8009ac8f]);
    }
    else
    {
        S3 = ((h[offset_to_triggers + 20] >> 04) - ((h[80071e38] * h[offset_to_triggers + 28]) >> 08)) / h[offset_to_triggers + 18];
        S4 = ((h[offset_to_triggers + 22] >> 04) - ((h[80071e3c] * h[offset_to_triggers + 2a]) >> 08)) / h[offset_to_triggers + 1a];
        S5 = ((h[offset_to_triggers + 24] >> 04) - ((h[80071e38] * h[offset_to_triggers + 2c]) >> 08)) / h[offset_to_triggers + 1c];
        S6 = ((h[offset_to_triggers + 26] >> 04) - ((h[80071e3c] * h[offset_to_triggers + 2e]) >> 08)) / h[offset_to_triggers + 1e];

        if (S2 == 800e4df0) // if 1st buffer
        {
            val1 = b[8009abf4 + 8d] + hu[8007eb90] - hu[offset_to_camera + 20] + h[80071e38];
            val2 = b[8009abf4 + 9b] + hu[8007eb94] + hu[offset_to_camera + 22] + w[80071e3c];

            [80113f34] = h(val1);
            [80113f36] = h(val2);

            A0 = 800e8fc4;
            A1 = 80113f2c;
            A2 = hu[offset_to_camera + 22];
            system_prepare_draw_env_packets;

            [8011415c] = h(val1);
            [8011415e] = h(val2);

            A0 = 800e9084;
            A1 = 80114154;
            A2 = val2;
            system_prepare_draw_env_packets;

            [80114214] = h(val1);
            [80114216] = h(val2);

            A0 = 800e90c4;
            A1 = 8011420c;
            A2 = val2;
            system_prepare_draw_env_packets;

            [80113fec] = h(b[8009abf4 + 8d] + hu[8007eb90] - hu[offset_to_camera + 20] - S3);
            [80113fee] = h(b[8009abf4 + 9b] + hu[8007eb94] + hu[offset_to_camera + 22] - S4);

            A0 = 800e9004;
            A1 = 80113fe4;
            A2 = hu[offset_to_camera + 22];
            system_prepare_draw_env_packets;

            [801140a4] = h(b[8009abf4 + 8d] + hu[8007eb90] - hu[offset_to_camera + 20] - S5);
            [801140a6] = h(b[8009abf4 + 9b] + hu[8007eb94] + hu[offset_to_camera + 22] - S6);

            A0 = 800e9044;
            A1 = 8011409c;
            A2 = hu[offset_to_camera + 22];
            system_prepare_draw_env_packets;
        }
        else
        {
            val1 = b[8009abf4 + 8d] + hu[8007eb90] - hu[offset_to_camera + 20] + h[80071e38];
            val2 = b[8009abf4 + 9b] + hu[8007eb94] + hu[offset_to_camera + 22] + w[80071e3c];

            [80113f90] = h(val1);
            [80113f92] = h(val2 + e8);

            A0 = 80100830;
            A1 = 80113f90 - 8;
            A2 = hu[offset_to_camera + 22];
            system_prepare_draw_env_packets;

            [801141b8] = h(val1);
            [801141ba] = h(val2 + e8);

            A0 = 80100830 + c0;
            A1 = 801141b8 - 8;
            A2 = val2 + e8;
            system_prepare_draw_env_packets;

            [80114270] = h(val1);
            [80114272] = h(val2 + e8);

            A0 = 80100830 + 100;
            A1 = 80114270 - 8;
            A2 = val2 + e8;
            system_prepare_draw_env_packets;

            [80114048] = h(b[8009ac81] + hu[8007eb90] - hu[offset_to_camera + 20] - S3);
            [8011404a] = h(b[8009ac8f] + hu[8007eb94] + hu[offset_to_camera + 22] - S4 + e8);

            A0 = 80100830 + 40;
            A1 = 80114048 - 8;
            A2 = hu[offset_to_camera + 22];
            system_prepare_draw_env_packets;

            [80114100] = h(b[8009ac81] + hu[8007eb90] - hu[offset_to_camera + 20] - S5);
            [80114102] = h(b[8009ac8f] + hu[8007eb94] + hu[offset_to_camera + 22] - S6 + e8);

            A0 = 80100830 + 80;
            A1 = 80114100 - 8;
            A2 = hu[offset_to_camera + 22];
            system_prepare_draw_env_packets;
        }

        [80071a48] = h(140 - hu[80071e38] - hu[8007eb90] - b[8009abf4 + 8d]); // background X centered
        [80071a4a] = h(e8 - hu[80071e3c] - hu[8007eb94] - b[8009abf4 + 9b]); // background Y centered

        [80071a4c] = h(S3 + 140 - hu[8007eb90] - b[8009abf4 + 8d]);
        [80071a4e] = h(S4 + e8 - hu[8007eb94] - b[8009abf4 + 9b]);

        [80071a50] = h(S5 + 140 - hu[8007eb90] - b[8009abf4 + 8d]);
        [80071a52] = h(S6 + e8 - hu[8007eb94] - b[8009abf4 + 9b]);
    }
}
////////////////////////////////



////////////////////////////////
// funca364c
A3 = A0;
T5 = 124dc;
T0 = 00ffffff;
T2 = ff000000;
V0 = w[8009d848];
V0 = w[V0];
T7 = V0 + 10;
T1 = V0 + 14;


La3698:	; 800A3698
V1 = h[T7];
V0 = 7fff;
800A36A0	bne    v1, v0, La36b0 [$800a36b0]
V0 = 7ffe;
800A36A8	j      La37d4 [$800a37d4]
T7 = T7 + 0002;

La36b0:	; 800A36B0
800A36B0	bne    v1, v0, La371c [$800a371c]
800A36B4	nop
V1 = h[T1 + fffe];
800A36BC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
V0 = V0 + T5;
A0 = w[V0 + 0000];
V1 = w[A3 + 3ffc];
A0 = A0 & T2;
V1 = V1 & T0;
A0 = A0 | V1;
[V0 + 0000] = w(A0);
A0 = w[A3 + 3ffc];
V1 = h[T1 + fffe];
A0 = A0 & T2;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T5;
V0 = A3 + V0;
V0 = V0 & T0;
A0 = A0 | V0;
800A3714	j      La37c8 [$800a37c8]
[A3 + 3ffc] = w(A0);

La371c:	; 800A371C
800A371C	lui    a0, $8007
A0 = h[A0 + 1a4a];
800A3724	nop
800A3728	addiu  v0, a0, $ff00 (=-$100)
V0 = V0 < V1;
800A3730	beq    v0, zero, La37c8 [$800a37c8]
V0 = V1 < A0;
800A3738	beq    v0, zero, La37c8 [$800a37c8]
800A373C	nop

// 1st layer draft clip by x screen
T3 = hu[T1 - 2];
T4 = h[T1 + 0];
if (T4 != 0)
{
    loopa3754:	; 800A3754
        V1 = h[A3 + T3 * 10 + 4914 + 8]; // dest x

        if (((h[80071a48] - 150) < V1) && (V1 < h[80071a48]))
        {
            [A3 + 4914 + T3 * 10] = w((w[A3 + 4914 + T3 * 10] & ff000000) | (w[A3 + 3ffc] & 00ffffff));
            [A3 + 3ffc] = w(((w[A3 + 3ffc]) & ff000000) | ((A3 + 4914 + T3 * 10) & 00ffffff));
        }

        T3 = T3 + 1;
        T4 = T4 - 1;
    800A37C0	bne    t4, zero, loopa3754 [$800a3754]
}

La37c8:	; 800A37C8
T1 = T1 + 0006;
800A37CC	j      La3698 [$800a3698]
T7 = T7 + 0006;

La37d4:	; 800A37D4
T0 = 00ffffff;
T5 = ff000000;
T8 = h[8011448c];

La37e8:	; 800A37E8
V1 = h[T7 + 0000];
V0 = 7fff;
800A37F0	bne    v1, v0, La3800 [$800a3800]
800A37F4	nop
800A37F8	j      La396c [$800a396c]
T7 = T7 + 0002;

La3800:	; 800A3800
800A3800	lui    a0, $8007
A0 = h[A0 + 1a4a];
800A3808	nop
800A380C	addiu  v0, a0, $ff00 (=-$100)
V0 = V0 < V1;
800A3814	beq    v0, zero, La3964 [$800a3964]
V0 = V1 < A0;
800A381C	beq    v0, zero, La3964 [$800a3964]
800A3820	nop
V0 = h[T7 + 0004];
T3 = h[T7 + 0002];
800A382C	beq    v0, zero, La3964 [$800a3964]
T4 = V0;
800A3834	lui    t6, $0001
T6 = T6 | 24dc;

loopa383c:	; 800A383C
    T1 = T3;
    A1 = 
    V1 = h[A1 + 4914 + 8]; // dest x

    if ((h[80071a48] - 150 < V1) && (V1 < h[80071a48]) && (((bu[A3 + T1 * 2 + 10d54] & 3f) == 0) || ((bu[8009ace6 + V0] & bu[A3 + T1 * 2 + 10d55]) != 0)))
    {
        V1 = (bu[A3 + T1 * 10 + 4914 + 5] << 8) + (bu[A3 + T1 * 10 + 4914 + 4]);
        A2 = V1 * 4;
        A2 = A2 + A3;
        V0 = w[A3 + T1 * 10 + 4914];

        V1 = w[A2];
        V1 = V1 & 00ffffff;

        [A3 + T1 * 10 + 4914] = w((V0 & ff000000) | V1);

        V0 = A3 + T1 * 10 + 4914;
        A1 = w[A2];
        V0 = V0 & 00ffffff;
        A1 = (A1 & ff000000) | V0;
        V0 = T1 - T8;

        V1 = V0 << 01;
        V1 = V1 + V0;
        V1 = V1 << 02;
        A0 = V1 + A3;
        A0 = A0 + T6;
        [A2 + 0000] = w(A1);
        A1 = A1 & 00ffffff;
        V1 = V1 + T6;
        V0 = w[A0 + 0000];
        V1 = A3 + V1;
        V0 = V0 & ff000000;
        V0 = V0 | A1;
        [A0 + 0000] = w(V0);
        V0 = w[A2 + 0000];
        V1 = V1 & 00ffffff;
        V0 = V0 & ff000000;
        V0 = V0 | V1;
        [A2 + 0000] = w(V0);
    }

    T3 = T3 + 1;
    T4 = T4 - 1;
800A395C	bne    t4, zero, loopa383c [$800a383c]


La3964:	; 800A3964
800A3964	j      La37e8 [$800a37e8]
T7 = T7 + 0006;

La396c:	; 800A396C
800A396C	lui    a1, $00ff
A1 = A1 | ffff;
800A3974	lui    v0, $800a
800A3978	addiu  v0, v0, $aca4 (=-$535c)
T1 = V0;
800A3980	lui    t0, $00ff
T0 = T0 | ffff;
800A3988	lui    t6, $ff00
V0 = A3 + 4214;
S2 = V0 & T0;
800A3994	lui    s0, $0001
S0 = S0 | 24dc;
T5 = T7 + 0004;
800A39A0	lui    a2, $ff00
V0 = hu[T1 + 0000];
V1 = w[A3 + 4294];
800A39AC	lui    t2, $8007
T2 = w[T2 + 16c4];
800A39B4	lui    s1, $8011
S1 = h[S1 + 44c8];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[A3 + 4294] = w(V1);
A0 = hu[T1 + 0000];
V0 = A3 + 4294;
A0 = A0 << 02;
A0 = A0 + A3;
V1 = w[A0 + 0000];
V0 = V0 & A1;
V1 = V1 & A2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);

La39fc:	; 800A39FC
V1 = h[T7 + 0000];
V0 = 7fff;
800A3A04	bne    v1, v0, La3a58 [$800a3a58]
V0 = 7ffe;
V0 = hu[T1 + 0000];
V1 = w[A3 + 4214];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & T6;
V0 = V0 & T0;
V1 = V1 | V0;
[A3 + 4214] = w(V1);
V1 = hu[T1 + 0000];
800A3A34	nop
V1 = V1 << 02;
V1 = V1 + A3;
V0 = w[V1 + 0000];
T7 = T7 + 0002;
V0 = V0 & T6;
V0 = V0 | S2;
800A3A50	j      La3cd8 [$800a3cd8]
[V1 + 0000] = w(V0);

La3a58:	; 800A3A58
800A3A58	bne    v1, v0, La3aec [$800a3aec]
800A3A5C	nop
V0 = h[T5 + fffe];
800A3A64	lui    a2, $8011
A2 = h[A2 + 44d0];
800A3A6C	nop
V0 = V0 + A2;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + A3;
A0 = A0 + S0;
V0 = hu[T1 + 0000];
V1 = w[A0 + 0000];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & T6;
V0 = V0 & T0;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A1 = hu[T1 + 0000];
V1 = h[T5 + fffe];
A1 = A1 << 02;
A1 = A1 + A3;
V1 = V1 + A2;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;

La3acc:	; 800A3ACC
V0 = V0 + S0;
V0 = A3 + V0;
A0 = w[A1 + 0000];
V0 = V0 & T0;
A0 = A0 & T6;
A0 = A0 | V0;
800A3AE4	j      La3ccc [$800a3ccc]
[A1 + 0000] = w(A0);

La3aec:	; 800A3AEC
V0 = h[T5 + 0000];
T3 = hu[T5 + fffe];
800A3AF4	beq    v0, zero, La3ccc [$800a3ccc]
T4 = V0;
T8 = e554;

La3b00:	; 800A3B00
V0 = T3 << 10;
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
A2 = A3 + V1;
800A3B18	lui    at, $0001
AT = A2 + AT;
A0 = h[AT + e55c];
800A3B24	lui    v1, $8007
V1 = h[V1 + 1a4c];
800A3B2C	nop
800A3B30	addiu  v0, v1, $fea0 (=-$160)
V0 = V0 < A0;
800A3B38	beq    v0, zero, La3b4c [$800a3b4c]
A1 = A0;
V0 = A0 < V1;
800A3B44	bne    v0, zero, La3b84 [$800a3b84]
V0 = T3 << 10;

La3b4c:	; 800A3B4C
800A3B4C	addiu  v0, v1, $ff60 (=-$a0)
V0 = A0 < V0;
800A3B54	beq    v0, zero, La3b68 [$800a3b68]
800A3B58	nop
V0 = hu[T2 + 0018];
800A3B60	j      La3b74 [$800a3b74]
V0 = A1 + V0;

La3b68:	; 800A3B68
V0 = hu[T2 + 0018];
800A3B6C	nop
V0 = A1 - V0;

La3b74:	; 800A3B74
800A3B74	lui    at, $0001
AT = A2 + AT;
[AT + e55c] = h(V0);
V0 = T3 << 10;

La3b84:	; 800A3B84
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
A2 = A3 + V1;
800A3B98	lui    at, $0001
AT = A2 + AT;
A0 = h[AT + e55e];
800A3BA4	lui    v1, $8007
V1 = h[V1 + 1a4e];
800A3BAC	nop
800A3BB0	addiu  v0, v1, $ff00 (=-$100)
V0 = V0 < A0;
800A3BB8	beq    v0, zero, La3bcc [$800a3bcc]
A1 = A0;
V0 = A0 < V1;
800A3BC4	bne    v0, zero, La3c04 [$800a3c04]
V0 = T3 << 10;

La3bcc:	; 800A3BCC
800A3BCC	addiu  v0, v1, $ff90 (=-$70)
V0 = A0 < V0;
800A3BD4	beq    v0, zero, La3be8 [$800a3be8]
800A3BD8	nop
V0 = hu[T2 + 001a];
800A3BE0	j      La3bf4 [$800a3bf4]
V0 = A1 + V0;

La3be8:	; 800A3BE8
V0 = hu[T2 + 001a];
800A3BEC	nop
V0 = A1 - V0;

La3bf4:	; 800A3BF4
800A3BF4	lui    at, $0001
AT = A2 + AT;
[AT + e55e] = h(V0);
V0 = T3 << 10;

La3c04:	; 800A3C04
A1 = V0 >> 10;
V0 = A1 + S1;
V0 = V0 << 01;
V1 = A3 + V0;
800A3C14	lui    at, $0001
AT = V1 + AT;
V0 = bu[AT + 0d54];
800A3C20	nop
V0 = V0 & 003f;
800A3C28	beq    v0, zero, La3c5c [$800a3c5c]
A0 = A1 << 02;
800A3C30	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + 0d55];
800A3C3C	lui    at, $800a
800A3C40	addiu  at, at, $ace6 (=-$531a)
AT = AT + V0;
V0 = bu[AT + 0000];
800A3C4C	nop
V0 = V0 & V1;
800A3C54	beq    v0, zero, La3cbc [$800a3cbc]
800A3C58	addiu  v0, t4, $ffff (=-$1)

La3c5c:	; 800A3C5C
A0 = A0 + A1;
A0 = A0 << 02;
A1 = A0 + A3;
A1 = A1 + T8;
A0 = A0 + T8;
V0 = hu[T1 + 0000];
V1 = w[A1 + 0000];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & T6;
V0 = V0 & T0;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V1 = hu[T1 + 0000];
A0 = A3 + A0;
V1 = V1 << 02;
V1 = V1 + A3;
V0 = w[V1 + 0000];
A0 = A0 & T0;
V0 = V0 & T6;
V0 = V0 | A0;
[V1 + 0000] = w(V0);
800A3CB8	addiu  v0, t4, $ffff (=-$1)

La3cbc:	; 800A3CBC
T4 = V0;
V0 = V0 << 10;
800A3CC4	bne    v0, zero, La3b00 [$800a3b00]
T3 = T3 + 0001;

La3ccc:	; 800A3CCC
T5 = T5 + 0006;
800A3CD0	j      La39fc [$800a39fc]
T7 = T7 + 0006;

La3cd8:	; 800A3CD8
800A3CD8	lui    a1, $00ff
A1 = A1 | ffff;
800A3CE0	lui    v0, $800a
800A3CE4	addiu  v0, v0, $aca2 (=-$535e)
T2 = V0;
800A3CEC	lui    t1, $00ff
T1 = T1 | ffff;
800A3CF4	lui    t8, $ff00
V0 = A3 + 4254;
S4 = V0 & T1;
800A3D00	lui    s1, $0001
S1 = S1 | 24dc;
800A3D08	lui    s2, $8007
S2 = S2 + 1a50;
T6 = T7 + 0004;
800A3D14	lui    a2, $ff00
V0 = hu[T2 + 0000];
V1 = w[A3 + 42d4];
800A3D20	lui    t5, $8007
T5 = w[T5 + 16c4];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[A3 + 42d4] = w(V1);
A0 = hu[T2 + 0000];
800A3D48	lui    v0, $8011
V0 = hu[V0 + 44c8];
A0 = A0 << 02;
A0 = A0 + A3;
S3 = V0 << 10;
V0 = A3 + 42d4;
V1 = w[A0 + 0000];
V0 = V0 & A1;
V1 = V1 & A2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);

La3d74:	; 800A3D74
V1 = h[T7 + 0000];
V0 = 7fff;
800A3D7C	bne    v1, v0, La3dd0 [$800a3dd0]
V0 = 7ffe;
V0 = hu[T2 + 0000];
V1 = w[A3 + 4254];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & T8;
V0 = V0 & T1;
V1 = V1 | V0;
[A3 + 4254] = w(V1);
V1 = hu[T2 + 0000];
800A3DAC	nop
V1 = V1 << 02;
V1 = V1 + A3;
V0 = w[V1 + 0000];
800A3DBC	nop
V0 = V0 & T8;
V0 = V0 | S4;
[V1 + 0000] = w(V0);
return;

La3dd0:	; 800A3DD0
800A3DD0	bne    v1, v0, La3e64 [$800a3e64]
800A3DD4	nop
V0 = h[T6 + fffe];
800A3DDC	lui    a2, $8011
A2 = h[A2 + 44d0];
800A3DE4	nop
V0 = V0 + A2;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + A3;
A0 = A0 + S1;
V0 = hu[T2 + 0000];
V1 = w[A0 + 0000];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & T8;
V0 = V0 & T1;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A1 = hu[T2 + 0000];
V1 = h[T6 + fffe];
A1 = A1 << 02;
A1 = A1 + A3;
V1 = V1 + A2;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = A3 + V0;
A0 = w[A1 + 0000];
V0 = V0 & T1;
A0 = A0 & T8;
A0 = A0 | V0;
800A3E5C	j      La4068 [$800a4068]
[A1 + 0000] = w(A0);

La3e64:	; 800A3E64
V0 = h[T6 + 0000];
T3 = hu[T6 + fffe];
800A3E6C	beq    v0, zero, La4068 [$800a4068]
T4 = V0;
S0 = S3 >> 10;
T9 = e554;

La3e7c:	; 800A3E7C
V0 = T3 << 10;
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
A2 = A3 + V1;
800A3E94	lui    at, $0001
AT = A2 + AT;
A0 = h[AT + e55c];
V1 = h[S2 + 0000];
800A3EA4	nop
800A3EA8	addiu  v0, v1, $fea0 (=-$160)
V0 = V0 < A0;
800A3EB0	beq    v0, zero, La3ec4 [$800a3ec4]
A1 = A0;
V0 = A0 < V1;
800A3EBC	bne    v0, zero, La3efc [$800a3efc]
V0 = T3 << 10;

La3ec4:	; 800A3EC4
800A3EC4	addiu  v0, v1, $ff60 (=-$a0)
V0 = A0 < V0;
800A3ECC	beq    v0, zero, La3ee0 [$800a3ee0]
800A3ED0	nop
V0 = hu[T5 + 001c];
800A3ED8	j      La3eec [$800a3eec]
V0 = A1 + V0;

La3ee0:	; 800A3EE0
V0 = hu[T5 + 001c];
800A3EE4	nop
V0 = A1 - V0;

La3eec:	; 800A3EEC
800A3EEC	lui    at, $0001
AT = A2 + AT;
[AT + e55c] = h(V0);
V0 = T3 << 10;

La3efc:	; 800A3EFC
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
A2 = A3 + V1;
800A3F10	lui    at, $0001
AT = A2 + AT;
A0 = h[AT + e55e];
800A3F1C	lui    v1, $8007
V1 = h[V1 + 1a52];
800A3F24	nop
800A3F28	addiu  v0, v1, $ff00 (=-$100)
V0 = V0 < A0;
800A3F30	beq    v0, zero, La3f44 [$800a3f44]
A1 = A0;
V0 = A0 < V1;
800A3F3C	bne    v0, zero, La3f7c [$800a3f7c]
V0 = T3 << 10;

La3f44:	; 800A3F44
800A3F44	addiu  v0, v1, $ff90 (=-$70)
V0 = A0 < V0;
800A3F4C	beq    v0, zero, La3f60 [$800a3f60]
800A3F50	nop
V0 = hu[T5 + 001e];
800A3F58	j      La3f6c [$800a3f6c]
V0 = A1 + V0;

La3f60:	; 800A3F60
V0 = hu[T5 + 001e];
800A3F64	nop
V0 = A1 - V0;

La3f6c:	; 800A3F6C
800A3F6C	lui    at, $0001
AT = A2 + AT;
[AT + e55e] = h(V0);
V0 = T3 << 10;

La3f7c:	; 800A3F7C
A2 = V0 >> 10;
V0 = A2 << 02;
V0 = V0 + A2;
T0 = V0 << 02;
A0 = A3 + T0;
A1 = h[S2 + 0000];
800A3F94	lui    at, $0001
AT = A0 + AT;
V1 = h[AT + e55c];
800A3FA0	addiu  v0, a1, $fea0 (=-$160)
V0 = V0 < V1;
800A3FA8	beq    v0, zero, La4054 [$800a4054]
V0 = V1 < A1;
800A3FB0	beq    v0, zero, La4054 [$800a4054]
V0 = A2 + S0;
V0 = V0 << 01;
V1 = A3 + V0;
800A3FC0	lui    at, $0001
AT = V1 + AT;
V0 = bu[AT + 0d54];
800A3FCC	nop
V0 = V0 & 003f;
800A3FD4	beq    v0, zero, La4008 [$800a4008]
A0 = A0 + T9;
800A3FDC	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + 0d55];
800A3FE8	lui    at, $800a
800A3FEC	addiu  at, at, $ace6 (=-$531a)
AT = AT + V0;
V0 = bu[AT + 0000];
800A3FF8	nop
V0 = V0 & V1;
800A4000	beq    v0, zero, La4058 [$800a4058]
800A4004	addiu  v0, t4, $ffff (=-$1)

La4008:	; 800A4008
V0 = hu[T2 + 0000];
V1 = w[A0 + 0000];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & T8;
V0 = V0 & T1;
V1 = V1 | V0;
V0 = T0 + T9;
[A0 + 0000] = w(V1);
A0 = hu[T2 + 0000];
V0 = A3 + V0;
A0 = A0 << 02;
A0 = A0 + A3;
V1 = w[A0 + 0000];
V0 = V0 & T1;
V1 = V1 & T8;
V1 = V1 | V0;
[A0 + 0000] = w(V1);

La4054:	; 800A4054
800A4054	addiu  v0, t4, $ffff (=-$1)

La4058:	; 800A4058
T4 = V0;
V0 = V0 << 10;
800A4060	bne    v0, zero, La3e7c [$800a3e7c]
T3 = T3 + 0001;

La4068:	; 800A4068
T6 = T6 + 0006;
800A406C	j      La3d74 [$800a3d74]
T7 = T7 + 0006;
////////////////////////////////



////////////////////////////////
// funcab4ac
S4 = A0;

S1 = 0;
loopab4e0:	; 800AB4E0
    [800e42ee + S1 * 18] = h(0);
    [800e42ea + S1 * 18] = h(S1 << 2);
    [800e42e8 + S1 * 18] = h(S1 % 8);

    [S4 + S1 * 10 + 1749c + 3] = b(3);
    [S4 + S1 * 10 + 1749c + 4] = b(10);
    [S4 + S1 * 10 + 1749c + 5] = b(10);
    [S4 + S1 * 10 + 1749c + 6] = b(10);
    [S4 + S1 * 10 + 1749c + 7] = b(42);

    S1 = S1 + 1;
    V0 = S1 < 40;
800AB584	bne    v0, zero, loopab4e0 [$800ab4e0]

A0 = 0; // tp
A1 = 1; // abr
A2 = 0; // vram_x
A3 = 0; // vram_y
system_create_texture_page_settings_for_packet;

A0 = S4 + 17490;
A1 = 0;
A2 = 0;
A3 = V0;
A4 = 0;
func44a68;
////////////////////////////////



////////////////////////////////
// funca3020
// init packets for background
V0 = w[8009d848];
background = w[V0];

draft1 = A0;
draft2 = A1;
S5 = A2;
[SP + 20] = h(0);
[SP + 28] = h(0);
[8011448c] = h(0);
[801144d0] = h(0);

FP = A3;

block1 = background + 10;
block2 = background + w[background + 0];
block3 = background + w[background + 4];
block4 = background + w[background + 8];
block5 = background + w[background + c];

La3098:	; 800A3098
    V1 = h[block1];

    if (V1 == 7fff)
    {
        block1 = block1 + 2;
        800A30A8	j      La31a0 [$800a31a0]
    }

    A0 = FP;
    if (V1 == 7ffe)
    {
        A1 = 0;
        A2 = 1;
        A3 = hu[block3];
        block3 = block3 + 2;
        A4 = 0;
        800A30D0	jal    func44a68 [$80044a68]

        [8011448c] = h(hu[8011448c] + 1);

        FP = FP + c;
    }
    else
    {
        S3 = h[block1 + 4];
        if (S3 != 0)
        {
            loopa3110:	; 800A3110
                [draft1 + 3] = b(3);
                [draft1 + 4] = b(80);
                [draft1 + 5] = b(80);
                [draft1 + 6] = b(80);
                [draft1 + 7] = b(7d);
                [draft1 + 8] = h(hu[block2 + 0]);
                [draft1 + a] = h(hu[block2 + 2]);
                [draft1 + c] = b(bu[block2 + 4]);
                [draft1 + d] = b(bu[block2 + 5]);
                [draft1 + e] = h(hu[block2 + 6]);

                [SP + 20] = h(hu[SP + 20] + 1);
                draft1 = draft1 + 10;
                block2 = block2 + 8;
                S5 = S5 + 2;
                S3 = S3 - 1;
            800A3190	bne    s3, zero, loopa3110 [$800a3110]
        }
    }

    block1 = block1 + 6;
800A3198	j      La3098 [$800a3098]

La31a0:	; 800A31A0

[8011448c] = h(hu[SP + 20] - hu[8011448c]);

La31d4:	; 800A31D4
    if (h[block1] == 7fff)
    {
        block1 = block1 + 2;
        800A30A8	j      La3304 [$800a31a0]
    }

    S3 = h[block1 + 4];
    if (S3 != 0)
    {
        loopa3204:	; 800A3204
            A0 = FP;
            A1 = 0;
            A2 = 1;
            A3 = hu[block4 + 8]; // texture page settings
            A4 = 0;
            800A3214	jal    func44a68 [$80044a68]

            [801144d0] = h(hu[801144d0] + 1);

            [draft1 + 3] = b(3);
            [draft1 + 7] = b(7d);

            if (hu[block4 + c] & 80)
            {
                [draft1 + 7] = b(7f);
            }

            [draft1 + 4] = h(hu[block4 + a]); // distance
            [draft1 + 6] = b(80);
            [draft1 + 8] = h(hu[block4 + 0]); // dest x
            [draft1 + a] = h(hu[block4 + 2]); // dest y
            [draft1 + c] = b(bu[block4 + 4]); // src x
            [draft1 + d] = b(bu[block4 + 5]); // src y
            [draft1 + e] = h(hu[block4 + 6]); // clut

            [S5 + 0] = b(bu[block4 + c]); // animation
            [S5 + 1] = b(bu[block4 + d]); // index

            [SP + 20] = h(hu[SP + 20] + 1);
            draft1 = draft1 + 10;
            block4 = block4 + e;
            FP = FP + c;
            S5 = S5 + 2;
            S3 = S3 - 1;
        800A32F4	bne    s3, zero, loopa3204 [$800a3204]
    }

    block1 = block1 + 6;
800A32FC	j      La31d4 [$800a31d4]

La3304:	; 800A3304

[801144c8] = h(hu[SP + 20]);

La3334:	; 800A3334
    V1 = h[block1];
    if (V1 == 7fff)
    {
        block1 = block1 + 2;
        800A3344	j      La34a8 [$800a34a8]
    }

    if (V1 == 7ffe)
    {
        A0 = FP;
        A1 = 0;
        A2 = 1;
        FP = FP + c;
        A3 = hu[block3];
        block3 = block3 + 2;
        A4 = 0;
        800A3370	jal    func44a68 [$80044a68]
    }
    else
    {
        S3 = h[block1 + 4];

        [block1 + 2] = h(hu[SP + 28]);

        if (S3 != 0)
        {
            loopa3398:	; 800A3398
                [draft2 + 3] = b(4);
                [draft2 + 7] = b(65);

                A0 = draft2;
                if (bu[block5 + 8] & 80)
                {
                    [draft2 + 7] = b(67);
                }

                [draft2 + 4] = b(80);
                [draft2 + 5] = b(80);
                [draft2 + 6] = b(80);
                [draft2 + 8] = h(hu[block5 + 0]);
                [draft2 + a] = h(hu[block5 + 2]);
                [draft2 + c] = b(bu[block5 + 4]);
                [draft2 + d] = b(bu[block5 + 5]);
                [draft2 + e] = h(hu[block5 + 6]);
                [draft2 + 10] = h(20);
                [draft2 + 12] = h(20);

                [S5 + 0] = b(bu[block5 + 8]);
                [S5 + 1] = b(bu[block5 + 9]);

                [SP + 28] = h(hu[SP + 28] + 1);
                draft2 = draft2 + 14;
                block5 = block5 + a;
                S5 = S5 + 2;
                S3 = S3 - 1;
            800A3498	bne    s3, zero, loopa3398 [$800a3398]
        }
    }

    block1 = block1 + 6;
800A34A0	j      La3334 [$800a3334]

La34a8:	; 800A34A8

La34ac:	; 800A34AC
    V1 = h[block1];
    if (V1 == 7fff)
    {
        return;
    }

    if (V1 == 7ffe)
    {
        A0 = FP;
        A1 = 0;
        A2 = 1;
        FP = FP + c;
        A3 = hu[block3];
        block3 = block3 + 2;
        A4 = 0;
        800A34E0	jal    func44a68 [$80044a68]
    }
    else
    {
        S3 = h[block1 + 4];

        [block1 + 2] = h(hu[SP + 28]);
        if (S3 != 0)
        {
            loopa3508:	; 800A3508
                [draft2 + 3] = b(4);
                [draft2 + 7] = b(65);

                A0 = draft2;
                V1 = w[8007ebd4];
                if (bu[V1 + 8] & 80)
                {
                    [draft2 + 7] = b(67);
                }

                [draft2 + 4] = b(80);
                [draft2 + 5] = b(80);
                [draft2 + 6] = b(80);
                [draft2 + 8] = h(hu[V1 + 0]);
                [draft2 + a] = h(hu[V1 + 2]);
                [draft2 + c] = b(bu[V1 + 4]);
                [draft2 + d] = b(bu[V1 + 5]);
                [draft2 + e] = h(hu[V1 + 6]);
                [draft2 + 10] = h(20);
                [draft2 + 12] = h(20);

                [S5 + 0] = b(bu[V1 + 8]);
                [S5 + 1] = b(bu[V1 + 9]);

                [SP + 28] = h(hu[SP + 28] + 1);
                [8007ebd4] = w(w[8007ebd4] + a);
                draft2 = draft2 + 14;
                S5 = S5 + 2;
                S3 = S3 - 1;
            800A3608	bne    s3, zero, loopa3508 [$800a3508]
        }
    }

    block1 = block1 + 6;
800A3610	j      La34ac [$800a34ac]
////////////////////////////////
