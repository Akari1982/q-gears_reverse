#define FADE_TYPE_NONE              0x0
#define FADE_TYPE_DIS_GRAD_SUB      0x1
#define FADE_TYPE_INC_GRAD_SUB      0x2
#define FADE_TYPE_BG_SLOW_SUB       0x3
#define FADE_TYPE_DISABLE_RENDER    0x4
#define FADE_TYPE_DIS_GRAD_ADD      0x5
#define FADE_TYPE_INC_GRAD_ADD      0x6
#define FADE_TYPE_DIS_DIR_SUB       0x7
#define FADE_TYPE_INC_DIR_SUB       0x8
#define FADE_TYPE_DIS_DIR_ADD       0x9
#define FADE_TYPE_INC_DIR_ADD       0xa
#define FADE_TYPE_ADD_INTERPOLATE   0xb
#define FADE_TYPE_SUB_INTERPOLATE   0xc
#define FADE_TYPE_BG_FAST_SUB       0xd

u8 g_bg_fade_type;         // 0x80071a58
u32 g_fade_ot[0x2];     // 0x8007e7a0

struct FadePoly
{
    DR_MODE dr_mode;    // 0x8009a068
    TILE tile[0x2];     // 0x8009a074
}
FadePoly l_fade[0x2];   // 0x8009a068 (size 0x30)



void system_fade_set_draw_mode(int abr)
{
    u16 tpage = system_psyq_get_tpage(0, abr, 0, 0);
    system_psyq_set_draw_mode(&l_fade[0x0].dr_mode, 0, 0, tpage, 0);
    system_psyq_set_draw_mode(&l_fade[0x1].dr_mode, 0, 0, tpage, 0);
}



void system_fade_init_poly()
{
    for (int i = 0; i < 0x2; ++i)
    {
        for (int j = 0; j < 0x2; ++j)
        {
            u32 poly* = &l_fade[i].tile[j];
            system_psyq_set_tile(poly);
            system_psyq_set_semi_trans(poly, 0x1);
            system_psyq_set_shade_tex(poly, 0x1);

            poly->r0 = 0;
            poly->g0 = 0;
            poly->b0 = 0;
            poly->w = 0xa0;
            poly->h = 0xe0;
        }
    }

    l_fade[0x0].tile[0x0].x0 = 0;
    l_fade[0x0].tile[0x0].y0 = 0;
    l_fade[0x0].tile[0x1].x0 = 0xa0;
    l_fade[0x0].tile[0x1].y0 = 0;

    l_fade[0x1].tile[0x0].x0 = 0;
    l_fade[0x1].tile[0x0].y0 = 0;
    l_fade[0x1].tile[0x1].x0 = 0xa0;
    l_fade[0x1].tile[0x1].y0 = 0;
}



void system_fade_copy_screen()
{
    // move image from one disp area to another
    A0 = &g_field_disp_env[g_field_rb].disp;
    A1 = g_field_disp_env[(g_field_rb + 0x1) & 0x1].disp.x;
    A2 = g_field_disp_env[(g_field_rb + 0x1) & 0x1].disp.y;
    system_psyq_move_image();

    while(system_psyq_draw_sync(0x1) != 0) {}
}



void system_fade_set_poly_monochrome(u8 gray)
{
    system_psyq_clear_otag_r(&g_fade_ot[g_field_rb], 0x1);

    l_fade[g_field_rb].tile[0x0].r0 = gray;
    l_fade[g_field_rb].tile[0x0].g0 = gray;
    l_fade[g_field_rb].tile[0x0].b0 = gray;
    l_fade[g_field_rb].tile[0x1].r0 = gray;
    l_fade[g_field_rb].tile[0x1].g0 = gray;
    l_fade[g_field_rb].tile[0x1].b0 = gray;

    ADDPRIM(&g_fade_ot[g_field_rb], &l_fade[g_field_rb].tile[0x0]);
    ADDPRIM(&g_fade_ot[g_field_rb], &l_fade[g_field_rb].tile[0x1]);
    ADDPRIM(&g_fade_ot[g_field_rb], &l_fade[g_field_rb].dr_mode);
}



void system_fade_set_poly_rgb_gradual(u8 r, u8 g, u8 b)
{
    system_psyq_clear_otag_r(&g_fade_ot[g_field_rb], 0x1);

    l_fade[g_field_rb].tile[0x0].r0 = (g_field_control.fade_steps * r) >> 0x8;
    l_fade[g_field_rb].tile[0x0].g0 = (g_field_control.fade_steps * g) >> 0x8;
    l_fade[g_field_rb].tile[0x0].b0 = (g_field_control.fade_steps * b) >> 0x8;
    l_fade[g_field_rb].tile[0x1].r0 = (g_field_control.fade_steps * r) >> 0x8;
    l_fade[g_field_rb].tile[0x1].g0 = (g_field_control.fade_steps * g) >> 0x8;
    l_fade[g_field_rb].tile[0x1].b0 = (g_field_control.fade_steps * b) >> 0x8;

    ADDPRIM(&g_fade_ot[g_field_rb], &l_fade[g_field_rb].tile[0x0]);
    ADDPRIM(&g_fade_ot[g_field_rb], &l_fade[g_field_rb].tile[0x1]);
    ADDPRIM(&g_fade_ot[g_field_rb], &l_fade[g_field_rb].dr_mode);
}



void system_fade_set_poly_rgb_direct(u8 r, u8 g, u8 b)
{
    system_psyq_clear_otag_r(&g_fade_ot[g_field_rb], 0x1);

    l_fade[g_field_rb].tile[0x0].r0 = r;
    l_fade[g_field_rb].tile[0x0].g0 = g;
    l_fade[g_field_rb].tile[0x0].b0 = b;
    l_fade[g_field_rb].tile[0x1].r0 = r;
    l_fade[g_field_rb].tile[0x1].g0 = g;
    l_fade[g_field_rb].tile[0x1].b0 = b;

    ADDPRIM(&g_fade_ot[g_field_rb], &l_fade[g_field_rb].tile[0x0]);
    ADDPRIM(&g_fade_ot[g_field_rb], &l_fade[g_field_rb].tile[0x1]);
    ADDPRIM(&g_fade_ot[g_field_rb], &l_fade[g_field_rb].dr_mode);
}



void system_fade_steps_discrease()
{
    g_field_control.disable_render = 0;

    g_field_control.fade_steps -= g_field_control.fade_step;

    if ((g_field_control.fade_steps <= 0) || (g_movie_play == 0x1))
    {
        g_field_control.fade_type = FADE_TYPE_NONE;
        g_field_control.fade_steps = 0;
    }
}



void system_fade_steps_increase()
{
    g_field_control.disable_render = 0;

    g_field_control.fade_steps += g_field_control.fade_step;

    if ((g_field_control.fade_steps >= 0x100))
    {
        g_field_control.fade_steps = 0xff;
    }
}



s16 system_fade_color_interpolate(s16 col_from, s16 col_to, s16 steps_cur, s16 steps_dst)
{
    return col_from + ((col_to - col_from) * steps_cur) / steps_dst;
}



void system_fade_set_poly_rgb_interpolate()
{
    g_field_control.disable_render = 0;

    g_field_control.fade_steps += 0x1;

    if (g_field_control.fade_steps >= g_field_control.fade_step)
    {
        g_field_control.nfade_r_from = g_field_control.nfade_r_to;
        g_field_control.nfade_g_from = g_field_control.nfade_g_to;
        g_field_control.nfade_b_from = g_field_control.nfade_b_to;
        g_field_control.fade_steps = g_field_control.fade_step;
    }

    g_field_control.fade_r = system_fade_color_interpolate(g_field_control.nfade_r_from, g_field_control.nfade_r_to, g_field_control.fade_steps, g_field_control.fade_step);
    g_field_control.fade_g = system_fade_color_interpolate(g_field_control.nfade_g_from, g_field_control.nfade_g_to, g_field_control.fade_steps, g_field_control.fade_step);
    g_field_control.fade_b = system_fade_color_interpolate(g_field_control.nfade_b_from, g_field_control.nfade_b_to, g_field_control.fade_steps, g_field_control.fade_step);

    system_fade_set_poly_rgb_direct(g_field_control.fade_r, g_field_control.fade_g, g_field_control.fade_b);
}



void system_fade_bg_update()
{
    if (g_bg_fade_type == FADE_TYPE_BG_SLOW_SUB)
    {
        g_field_control.fade_steps += 0x1;

        if (g_field_control.fade_steps == 0x22)
        {
            g_field_control.fade_type = FADE_TYPE_NONE;
            g_bg_render = BG_RENDER_NONE;
            g_bg_fade_type = FADE_TYPE_NONE;
        }

        system_fade_set_draw_mode(0x2);
        system_fade_set_poly_monochrome(0x10);
    }
    else // FADE_TYPE_BG_FAST_SUB
    {
        g_field_control.fade_steps += 0x1;

        if (g_field_control.fade_steps == 0x12)
        {
            g_field_control.fade_type = FADE_TYPE_NONE;
            g_bg_render = BG_RENDER_NONE;
            g_bg_fade_type = FADE_TYPE_NONE;
        }

        system_fade_set_draw_mode(0x2);
        system_fade_set_poly_monochrome(0x20);
    }
}



void system_fade_update()
{
    switch (g_field_control.fade_type)
    {
        case FADE_TYPE_NONE:
        {
            g_field_control.disable_render = 0;
            g_field_control.nfade_r_from = 0;
            g_field_control.nfade_g_from = 0;
            g_field_control.nfade_b_from = 0;
        }
        break;

        case FADE_TYPE_DIS_GRAD_SUB:
        {
            system_fade_set_draw_mode(0x2); // 1.0 x B - 1.0 x F
            system_fade_steps_discrease();
            system_fade_set_poly_rgb_gradual(0x100 - g_field_control.fade_r, 0x100 - g_field_control.fade_g, 0x100 - g_field_control.fade_b);
        }
        break;

        case FADE_TYPE_INC_GRAD_SUB:
        {
            system_fade_set_draw_mode(0x2);
            system_fade_steps_increase();
            system_fade_set_poly_rgb_gradual(0x100 - g_field_control.fade_r, 0x100 - g_field_control.fade_g, 0x100 - g_field_control.fade_b);
        }
        break;

        case FADE_TYPE_BG_SLOW_SUB:
        {
            g_field_control.fade_steps += 0x1;

            if (g_field_control.fade_steps == 0x22)
            {
                g_field_control.fade_type = FADE_TYPE_NONE;
                g_bg_render = BG_RENDER_NONE;
            }
            else
            {
                system_fade_set_draw_mode(0x2);
                system_fade_set_poly_monochrome(0x10);
            }
        }
        break;

        case FADE_TYPE_DISABLE_RENDER:
        {
            g_field_control.disable_render = 0x1;
        }
        break;

        case FADE_TYPE_DIS_GRAD_ADD:
        {
            system_fade_set_draw_mode(0x1);
            system_fade_steps_discrease();
            system_fade_set_poly_rgb_gradual(g_field_control.fade_r, g_field_control.fade_g, g_field_control.fade_b);
        }
        break;

        case FADE_TYPE_INC_GRAD_ADD:
        {
            g_field_control.disable_render = 0;
            system_fade_set_draw_mode(0x1);
            system_fade_steps_increase();
            system_fade_set_poly_rgb_gradual(g_field_control.fade_r, g_field_control.fade_g, g_field_control.fade_b);
        }
        break;

        case FADE_TYPE_DIS_DIR_SUB:
        {
            system_fade_set_draw_mode(0x2);
            system_fade_steps_discrease();
            system_fade_set_poly_rgb_direct(0x100 - g_field_control.fade_r, 0x100 - g_field_control.fade_g, 0x100 - g_field_control.fade_b);
        }
        break;

        case FADE_TYPE_INC_DIR_SUB:
        {
            system_fade_set_draw_mode(0x2);
            system_fade_steps_increase();
            system_fade_set_poly_rgb_direct(0x100 - g_field_control.fade_r, 0x100 - g_field_control.fade_g, 0x100 - g_field_control.fade_b);
        }
        break;

        case FADE_TYPE_DIS_DIR_ADD:
        {
            system_fade_set_draw_mode(0x1);
            system_fade_steps_discrease();
            system_fade_set_poly_rgb_direct(g_field_control.fade_r, g_field_control.fade_g, g_field_control.fade_b); // immediate
        }
        break;

        case FADE_TYPE_INC_DIR_ADD:
        {
            g_field_control.disable_render = 0;
            system_fade_set_draw_mode(0x1);
            system_fade_steps_increase();
            system_fade_set_poly_rgb_direct(g_field_control.fade_r, g_field_control.fade_g, g_field_control.fade_b); // immediate
        }
        break;

        case FADE_TYPE_ADD_INTERPOLATE:
        {
            system_fade_set_draw_mode(0x1);
            system_fade_set_poly_rgb_interpolate();
        }
        break;

        case FADE_TYPE_SUB_INTERPOLATE:
        {
            system_fade_set_draw_mode(0x2);
            system_fade_set_poly_rgb_interpolate();
        }
        break;

        case FADE_TYPE_BG_FAST_SUB:
        {
            g_field_control.fade_steps += 0x1;

            if (g_field_control.fade_steps == 0x12)
            {
                g_field_control.fade_type = FADE_TYPE_NONE;
                g_bg_render = BG_RENDER_NONE;
            }
            else
            {
                system_fade_set_draw_mode(0x2);
                system_fade_set_poly_monochrome(0x20);
            }
        }
        break;
    }
}



////////////////////////////////
// system_battle_swirl_update()

A0 = 80062d44;
A1 = 0;
A2 = 8;
system_psyq_move_image();

[0x8019da94] = w(w[0x8019da94] + 1);

rb = w[0x8019da94] & 1;

ot = 8019c000 + rb * af4;

[0x8019d5e8] = w(ot);

V1 = w[0x8019da9c];
[0x8019da9c] = w(V1 + 1);

if (V1 >= 2f)
{
    if (w[0x8019daa4] != 0)
    {
        [0x8019daa4] = w(w[0x8019daa4] - 1);
    }

    [SP + 10] = b(w[0x8019daa4]);
    [SP + 11] = b(w[0x8019daa4]);
    [SP + 12] = b(w[0x8019daa4]);
    [SP + 13] = b(bu[0x8019c00b + rb * af4]);

    for(int i = 0; i < 7; ++i)
    {
        for(int j = 0; j < a; ++j)
        {
            [ot + j * 118 + i * 28 + 8] = w(w[SP + 10]);
        }
    }

    if (w[0x8019da9c] >= 0x4f)
    {
        g_bg_render = BG_RENDER_NONE;
    }
}
else
{
    for(int i = 0; i < 7; ++i)
    {
        for(int j = 0; j < a; ++j)
        {
            A1 = w[0x8019da9c];
            T2 = hi(A1 * 66666667)
            V0 = A1 >> 1f;
            V1 = T2 >> 1;
            V1 = V1 - V0;

            V0 = V1 << 2;
            V0 = V0 + V1;

            A1 = A1 - V0;
            A1 = A1 < 1;
            A1 = 0 - A1;
            A1 = A1 & 3; // abr

            A0 = 2; // tp
            A2 = (j << 5) & ffffffc0; // vram_x
            A3 = 0; // vram_y
            system_psyq_get_tpage();
            [ot + j * 118 + i * 28 + 1a] = h(V0);
        }
    }
}

A0 = 8019da0c; // rot vec
A1 = 80063028; // res rot matrix
system_gte_rotation_matrix_from_xyz();

A0 = 80063028; // rot matrix
A1 = 8019da14; // vector
system_scale_matrix_by_vector();

A0 = 80063028; // rot matrix
system_psyq_set_rot_matrix();

A0 = 80063028; // rot matrix
system_psyq_set_trans_matrix();

A0 = w[0x8019da98];
[0x8019da98] = w(A0 + a);

[0x8019da10] = h(hu[0x8019da10] - 3); // rot z

// scale
[0x8019da14] = w(w[0x8019da14] + A0 / 10); // scale x
[0x8019da18] = w(w[0x8019da18] + A0 / 10); // scale y

for(int i = 0; i < 8; ++i)
{
    for(int j = 0; j < b; ++j)
    {
        A0 = 8019d5ec + j * 40 + i * 8; // vector
        A1 = 8019d8ac + j * 20 + i * 4;
        A2 = SP + 18;
        A3 = SP + 1c;
        system_psyq_rot_trans_pers();
    }

}

A0 = ot;
A1 = 1;
system_psyq_clear_otag();

for(int i = 0; i < 7; ++i)
{
    for(int j = 0; j < a; ++j)
    {
        packet = ot + j * 118 + i * 28;

        [packet +  c] = h(hu[0x8019d8ac + i * 4 + j * 20]);
        [packet +  e] = h(hu[0x8019d8ae + i * 4 + j * 20]);
        [packet + 14] = h(hu[0x8019d8ac + i * 4 + (j + 1) * 20]);
        [packet + 16] = h(hu[0x8019d8ae + i * 4 + (j + 1) * 20]);
        [packet + 1c] = h(hu[0x8019d8ac + 4 + i * 4 + j * 20]);
        [packet + 1e] = h(hu[0x8019d8ae + 4 + i * 4 + j * 20]);
        [packet + 24] = h(hu[0x8019d8ac + (j + 1) * 20]);
        [packet + 26] = h(hu[0x8019d8ae + (j + 1) * 20]);

        A0 = ot;
        A1 = packet + 4;
        system_psyq_add_prim();
    }
}
////////////////////////////////



////////////////////////////////
// system_battle_swirl_render()

[0x8019daa0] = w(w[0x8019daa0] + 1);

if ((w[0x8019daa0] & 1) == 0)
{
    A0 = w[0x8019d5e8];
    system_psyq_draw_otag();

    system_battle_swirl_update();
}
////////////////////////////////



////////////////////////////////
// system_battle_swirl_init()

g_bg_render = BG_RENDER_NONE;

system_psyq_vsync(0);

A0 = 8019da80;
system_psyq_get_dispenv();

S0 = h[0x8019da8a];
S0 = S0 < 0011;
S0 = S0 ^ 0001;
S0 = 0 - S0;
S0 = S0 & 0018;

A0 = 8019da80;
A1 = 0;
A2 = e8;
A3 = 140;
A4 = f0;
system_psyq_set_def_dispenv();

A0 = 8019da24;
A1 = 0;
A2 = f0;
A3 = 140;
A4 = e0;
system_psyq_set_def_drawenv();

[0x8019da8a] = h(S0);
[0x8019da91] = b(0);
[0x8019da3a] = b(0);
[0x8019da3b] = b(1);
[0x8019da3c] = b(0);
[0x8019da38] = h(0);

A0 = 8019da80;
system_psyq_put_dispenv();

A0 = 8019da24;
system_psyq_put_drawenv();

A0 = 9f;
A1 = 77;
system_psyq_set_geom_offset();

A0 = 1e0;
system_psyq_set_geom_screen();

[0x8019daa0] = w(0);

if (g_field_rb == 0) // rb
{
    [SP + 18] = h(0);
    [SP + 1a] = h(8);
    [SP + 1c] = h(140);
    [SP + 1e] = h(e0);

    A0 = SP + 18;
    A1 = 0;
    A2 = f0;
    system_psyq_move_image();
}

for(int i = 0; i < 4; ++i)
{
    [SP + 20] = w(w[SP + 18]);
    [SP + 24] = w(w[SP + 1c]);

    S0 = S4;
    S4 = 801b8000;

    [SP + 18] = h(0);
    [SP + 1a] = h(f0 + i * 4a);
    [SP + 1c] = h(140);
    [SP + 1e] = h(4a);

    if (i & 1)
    {
        S4 = 801b0000;
    }

    A0 = 0;
    system_psyq_draw_sync();

    if (i > 0)
    {
        for(int j = 0; j < 2e40; ++j)
        {
            [S0 + j * 4] = w(w[S0 + j * 4] | 80008000);
        }

        A0 = SP + 20;
        A1 = S0;
        system_psyq_load_image();
    }

    if (i < 3)
    {
        A0 = SP + 18;
        A1 = S4;
        system_psyq_store_image();
    }
}

// scale vector
[0x8019da14] = w(820);  // x
[0x8019da18] = w(820);  // y
[0x8019da1c] = w(1000); // z

[0x8019da98] = w(4); // scaler (increment over time)

[0x8019da0c] = h(0); [0x8019da0e] = h(0); [0x8019da10] = h(0); // rot vec (rotate by z)

[0x8019da9c] = w(0);
[0x8019daa4] = w(80);

for(int i = 0; i < 8; ++i)
{
    for(int j = 0; j < b; ++j)
    {
        [0x8019d5ec + j * 40 + i * 8 + 0] = h(-a0 + j * 20);
        [0x8019d5ec + j * 40 + i * 8 + 2] = h(- 70 + i * 20);
        [0x8019d5ec + j * 40 + i * 8 + 4] = h(0);
    }
}

for(int i = 0; i < 7; ++i)
{
    for(int j = 0; j < a; ++j)
    {
        packet = 8019c000 + j * 118 + i * 28;

        A0 = packet + 4;
        system_psyq_set_poly_ft4();

        A0 = packet + 4;
        A1 = 1;
        system_psyq_set_semi_trans();

        A0 = packet + 4;
        A1 = 0;
        system_psyq_set_shade_tex();

        [packet + 8] = b(80); // r
        [packet + 9] = b(80); // g
        [packet + a] = b(80); // b
        [packet + 10] = b((j << 5) & 3f);      // u0
        [packet + 11] = b(8 + i * 20);         // v0
        [packet + 18] = b((j << 5) & 3f + 1f); // u1
        [packet + 19] = b(8 + i * 20);         // v1
        [packet + 20] = b((j << 5) & 3f);      // u2
        [packet + 21] = b(27 + i * 20);        // v2
        [packet + 28] = b((j << 5) & 3f + 1f); // u3
        [packet + 29] = b(27 + i * 20);        // v3
    }
}

A0 = 8019caf4; // dst
A1 = 8019c000; // src
A2 = af4; // size
func14a00(); // copy to second buffer

system_battle_swirl_update();

g_bg_render = BG_RENDER_BATTLE_SWIRL; // set render func to 3 (swirl render)
////////////////////////////////
