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

u8 g_bg_fade_type;              // 0x80071a58
u32 g_fade_ot[0x2];             // 0x8007e7a0

struct FadePoly
{
    DR_MODE dr_mode;            // 0x8009a068
    TILE tile[0x2];             // 0x8009a074
}
FadePoly l_fade[0x2];           // 0x8009a068 (size 0x30)



struct BattleSwirl
{
    u32 ot;
    POLY_FT4 poly[0xa][0x7];
}
BattleSwirl l_swirl[0x2];       // 0x8019c000-0x8019d5e0
u32 l_swirl_ot;                 // 0x8019d5e8
SVECTOR l_swirl_vec[0xb][0x8];  // 0x8019d5ec

DVECTOR l_swirl_pos[0xb][0x8];  // 0x8019d8ac
SVECTOR l_swirl_rot_vec;        // 0x8019da0c
VECTOR l_swirl_scale_vec;       // 0x8019da14
DRAWENV l_swirl_drawenv;        // 0x8019da24
DISPENV l_swirl_dispenv;        // 0x8019da80
u32 l_swirl_rb;                 // 0x8019da94
u32 l_swirl_scale;              // 0x8019da98
u32 l_swirl_step;               // 0x8019da9c
u32 l_swirl_is_render;          // 0x8019daa0
u32 l_swirl_col;                // 0x8019daa4



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



void system_battle_swirl_update()
{
    system_psyq_move_image(0x80062d44, 0, 0x8);

    l_swirl_rb += 0x1;
    u32 rb = l_swirl_rb & 0x1;

    BattleSwirl swirl = l_swirl[rb];

    l_swirl_ot = l_swirl[rb].ot;

    u32 step = l_swirl_step;
    l_swirl_step += 0x1;

    if (step >= 0x2f) // start fade out
    {
        if (l_swirl_col != 0) l_swirl_col -= 0x1;

        for(int y = 0; y < 0x7; ++y)
        {
            for(int x = 0; x < 0xa; ++x)
            {
                swirl.poly[x][y].r0 = l_swirl_col;
                swirl.poly[x][y].g0 = l_swirl_col;
                swirl.poly[x][y].b0 = l_swirl_col;
                swirl.poly[x][y].code = l_swirl[rb].poly[0][0].code;
            }
        }

        if (l_swirl_step >= 0x4f)
        {
            g_bg_render = BG_RENDER_NONE;
        }
    }
    else
    {
        for(int y = 0; y < 0x7; ++y)
        {
            for(int x = 0; x < 0xa; ++x)
            {
                swirl.poly[x][y].tpage = system_psyq_get_tpage(0x2, ((l_swirl_step % 0x5) == 0) ? 0x3 : 0, (x << 0x5) & 0xffc0, 0);
            }
        }
    }

    system_psyq_rot_matrix(&l_swirl_rot_vec, 0x80063028);
    system_psyq_scale_matrix(0x80063028, &l_swirl_scale_vec);
    system_psyq_set_rot_matrix(0x80063028);
    system_psyq_set_trans_matrix(0x80063028);

    u32 scale = l_swirl_scale;
    l_swirl_scale += 0xa;

    l_swirl_rot_vec.vz -= 0x3;
    l_swirl_scale_vec.vx += scale / 0x10;
    l_swirl_scale_vec.vy += scale / 0x10;

    for(int y = 0; y < 0x8; ++y)
    {
        for(int x = 0; x < 0xb; ++x)
        {
            system_psyq_rot_trans_pers(&l_swirl_vec[x][y], &l_swirl_pos[x][y], SP + 0x18, SP + 0x1c);
        }
    }

    system_psyq_clear_otag(&swirl.ot, 0x1);

    for(int y = 0; y < 0x7; ++y)
    {
        for(int x = 0; x < 0xa; ++x)
        {
            poly = &swirl.poly[x][y];

            poly->x0 = l_swirl_pos[x + 0x0][y + 0x0].vx;
            poly->y0 = l_swirl_pos[x + 0x0][y + 0x0].vy;
            poly->x1 = l_swirl_pos[x + 0x1][y + 0x0].vx;
            poly->y1 = l_swirl_pos[x + 0x1][y + 0x0].vy;
            poly->x2 = l_swirl_pos[x + 0x0][y + 0x1].vx;
            poly->y2 = l_swirl_pos[x + 0x0][y + 0x1].vy;
            poly->x3 = l_swirl_pos[x + 0x1][y + 0x1].vx;
            poly->y3 = l_swirl_pos[x + 0x1][y + 0x1].vy;

            system_psyq_add_prim(swirl, poly);
        }
    }
}



void system_battle_swirl_render()
{
    l_swirl_is_render += 0x1;

    if ((l_swirl_is_render & 0x1) == 0)
    {
        system_psyq_draw_otag(l_swirl_ot);

        system_battle_swirl_update();
    }
}



void system_battle_swirl_init()
{
    g_bg_render = BG_RENDER_NONE;

    system_psyq_vsync(0);

    system_psyq_get_dispenv(&l_swirl_dispenv);
    system_psyq_set_def_dispenv(&l_swirl_dispenv, 0, 0xe8, 0x140, 0xf0);
    l_swirl_dispenv.screen.y = (l_swirl_dispenv.screen.y < 0x11) ? 0 : 0x18;
    l_swirl_dispenv.isrgb24 = 0; // 16-bit mode

    system_psyq_set_def_drawenv(&l_swirl_drawenv, 0, 0xf0, 0x140, 0xe0);
    l_swirl_drawenv.tpage = 0;
    l_swirl_drawenv.dtd = 0; // dithering processing flag off
    l_swirl_drawenv.dfe = 0x1; // drawing to display area is permitted
    l_swirl_drawenv.isbg = 0; // does not clear drawing area when drawing environment is set

    system_psyq_put_dispenv(&l_swirl_dispenv);
    system_psyq_put_drawenv(&l_swirl_drawenv);

    system_psyq_set_geom_offset(0x9f, 0x77);
    system_psyq_set_geom_screen(0x1e0);

    l_swirl_is_render = 0;

    // if current screen 0 then we copy it's content to screen 1
    if (g_field_rb == 0)
    {
        RECT rect;
        rect.x = 0;
        rect.y = 0x8;
        rect.w = 0x140;
        rect.h = 0xe0;
        system_psyq_move_image(&rect, 0, 0xf0);
    }

    // add transparency flag because we will use it as texture and do blending
    RECT rect1, rect2;
    u32 temp1, temp2;
    for (int i = 0; i < 0x4; ++i)
    {
        rect2 = rect1;
        temp2 = temp1;

        rect1.x = 0;
        rect1.y = 0xf0 + i * 0x4a;
        rect1.w = 0x140;
        rect1.h = 0x4a;
        temp1 = (i & 0x1) ? 0x801b0000 : 0x801b8000;

        system_psyq_draw_sync(0);

        if (i > 0)
        {
            for(int j = 0; j < 0x2e40; ++j)
            {
                [temp2 + j * 0x4] = w(w[temp2 + j * 0x4] | 0x80008000); // add transparency flag
            }
            system_psyq_load_image(&rect2, temp2);
        }

        if (i < 0x3)
        {
            system_psyq_store_image(&rect1, temp1);
        }
    }

    l_swirl_step = 0;
    l_swirl_col = 0x80;
    l_swirl_scale = 0x4;
    l_swirl_scale_vec.vx = 0x820;
    l_swirl_scale_vec.vy = 0x820;
    l_swirl_scale_vec.vz = 0x1000;
    l_swirl_rot_vec.vx = 0;
    l_swirl_rot_vec.vy = 0;
    l_swirl_rot_vec.vz = 0;

    // set up vertexes for swirl effect
    // they will be transformed by calculated matrix to screen space
    for(int y = 0; y < 0x8; ++y)
    {
        for(int x = 0; x < 0xb; ++x)
        {
            l_swirl_vec[x][y].vx = -0xa0 + x * 0x20;
            l_swirl_vec[x][y].vy = -0x70 + y * 0x20;
            l_swirl_vec[x][y].vz = 0;
        }
    }

    for(int y = 0; y < 0x7; ++y)
    {
        for(int x = 0; x < 0xa; ++x)
        {
            poly = l_swirl[0].poly[x][y];

            system_psyq_set_poly_ft4(poly);
            system_psyq_set_semi_trans(poly, 0x1);
            system_psyq_set_shade_tex(poly, 0);

            u8 u = (x * 0x20) & 0x3f;
            u8 v = 0x8 + y * 0x20;

            poly->r0 = 0x80;
            poly->g0 = 0x80;
            poly->b0 = 0x80;
            poly->u0 = u;
            poly->v0 = v;
            poly->u1 = u + 0x1f;
            poly->v1 = v;
            poly->u2 = u;
            poly->v2 = v + 0x1f;
            poly->u3 = u + 0x1f;
            poly->v3 = v + 0x1f;
        }
    }

    func14a00(&l_swirl[0x1], &l_swirl[0x0], 0xaf4); // copy to second buffer

    system_battle_swirl_update();

    g_bg_render = BG_RENDER_BATTLE_SWIRL; // set render func to 3 (swirl render)
}
