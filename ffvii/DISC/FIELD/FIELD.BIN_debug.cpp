#define DEBUG_PAGE_RENDER   0x0
#define DEBUG_PAGE_NOT_INIT 0x1
#define DEBUG_PAGE_HIDE     0x2

struct FieldDebugPage
{
    s16 x;  // 0x0
    s16 y;  // 0x2
    s16 w;  // 0x4
    s16 h;  // 0x6
    u8 r;   // 0x8
    u8 g;   // 0x9
    u8 b;   // 0xa
    s16 cur_row; // 0xc
    +   e [][]     init with 0. Set to 4 after init.
    u8 strings[0x18][0xe];  //  0x10
    u8 colors[0x18];        // 0x160
    u8 state; // 178 (2 - hide, 1 - not inited, 0 - render)
}

u8 g_field_debug_cur_page;                 // 0x80071c08

bool g_field_debug_dirty;                   // 0x8009d824

FieldDebugPage g_field_debug[0x6];          // 0x800e0748

s16 g_field_debug_rb;                       // 0x800e1024

LINE_F3 g_field_debug_line_f3[0x2][0x18];   // 0x800e3b28
TILE g_field_debug_tile[0x2][0xc];          // 0x800e3fa8
TILE g_field_debug_dr_mode[0x2][0x6];       // 0x800e4128

s16 g_field_debug_r_chars;                  // 0x800e41b8
s16 g_field_debug_r_lines;                  // 0x800e41bc
s16 g_field_debug_r_rect;                   // 0x800e41c0
s16 g_field_debug_r_dm;                     // 0x800e41c4



void field_debug_init_buffers()
{
    for (int i = 0; i < 0x6; ++i)
    {
        g_field_debug[i] = DEBUG_PAGE_NOT_INIT;
    }

    g_field_debug_dirty = 0x1;
    g_field_debug_rb = 0;
    g_field_debug_cur_page = 0;
    [0x800e4210] = h(0); // opaque or semi-transparent 800e3fa8 monochrome rectangle

    for (int i = 0; i < 0x158; ++i)
    {
        [0x800e1028 + 0x0 * 0x1580 + i * 0x10 + 0x3] = b(0x3);
        [0x800e1028 + 0x0 * 0x1580 + i * 0x10 + 0x7] = b(0x74);
        [0x800e1028 + 0x0 * 0x1580 + i * 0x10 + 0x7] = b(bu[0x800e1028 + 0x0 * 0x1580 + i * 0x10 + 0x7] | 0x1);

        [0x800e1028 + 0x1 * 0x1580 + i * 0x10 + 0x3] = b(0x3);
        [0x800e1028 + 0x1 * 0x1580 + i * 0x10 + 0x7] = b(0x74);
        [0x800e1028 + 0x1 * 0x1580 + i * 0x10 + 0x7] = b(bu[0x800e1028 + 0x1 * 0x1580 + i * 0x10 + 0x7] | 0x1);
    }

    for (int i = 0; i < 0x8; ++i)
    {
        [0x800e4200 + i * 0x2] = h(((0x1e7 - i) << 0x6) | 0x0010);
    }

    for (int i = 0; i < 0xc; ++i)
    {
        system_psyq_set_tile(&g_field_debug_tile[0x0][i]);
        system_psyq_set_semi_trans(&g_field_debug_tile[0x0][i], 1);
        system_psyq_set_tile(&g_field_debug_tile[0x1][i]);
        system_psyq_set_semi_trans(&g_field_debug_tile[0x1][i], 1);
    }

    for (int i = 0; i < 0x18; ++i)
    {
        system_psyq_set_line_f3(&g_field_debug_line_f3[0x0][i]);
        system_psyq_set_line_f3(&g_field_debug_line_f3[0x1][i]);
    }

    type = system_gpu_get_type();
    S3 = ((type == 0x1) || (type == 0x2)) ? = 0x2f : 0x1f;

    for (int i = 0; i < 0x6; ++i)
    {
        system_psyq_set_draw_mode(&g_field_debug_dr_mode[0x0][i], 0, 0, S3, 0);
        system_psyq_set_draw_mode(&g_field_debug_dr_mode[0x1][i], 0, 0, S3, 0);
    }
}



void field_debug_init_pages()
{
    // set up page 5
    string = 0x800e4254;
    field_debug_init_page(0x5, 0x6c, 0, 0x6c, 0x52);
    field_debug_copy_string(string, "Authr:");
    field_debug_concat_string(string, w[0x8009c6dc] + 0x10); // from field file
    field_debug_add_string_to_page_next_row(0x5, string); // row 0
    field_debug_copy_string(string, "Event:");
    field_debug_concat_string(string, w[0x8009c6dc] + 0x18); // from field file
    field_debug_add_string_to_page_next_row(0x5, string); // row 1
    field_debug_add_string_to_page_next_row(0x5, "  Go"); // row 2
    field_debug_add_string_to_page_next_row(0x5, "  Stop"); // row 3
    field_debug_add_string_to_page_next_row(0x5, "  Step"); // row 4
    field_debug_copy_string_into_page(0x5, 0x5, "  Actor OFF");
    field_debug_copy_string_into_page(0x5, 0x6, "  Info  OFF");
    funcda2cc(0x5);

    field_debug_init_page(0x4, 0x6c, 0x52, 0x6c, 0x52);
    field_debug_add_string_to_page_next_row(0x4, "Actor:");
    funcda2cc(0x4);

    field_debug_init_page(0x3, 0x6c, 0xa4, 0x6c, 0x5c);
    field_debug_add_string_to_page_next_row(0x3, "Word:");
    funcda2cc(0x3);

    field_debug_init_page(0x1, 0, 0, 0x6c, 0xca);
    field_debug_add_string_to_page_next_row(0x1, "Actor:");
    funcda2cc(0x1);

    [0x80099ffc] = b(0x3);
    [0x8007ebcc] = b(0x4);
    [0x8007ebdc] = b(0x8);
    [0x80071e24] = b(0);
    [0x8009d820] = b(0);
    [0x80070788] = b(0);
    g_field_debug_cur_page = 0x5;

    funcda1d4(0x5, 0x4);
}



int funcd8194(s16 x, s16 y, s16 w, s16 h)
{
    for (int i = 0; i < 0x6; ++i)
    {
        if (g_field_debug[i].state != DEBUG_PAGE_RENDER)
        {
            field_debug_set_pos_size(i, x, y, w, h);
            field_debug_reset_strings(i);
            return i;
        }
    }

    field_debug_set_pos_size(0, x, y, w, h);
    field_debug_reset_strings(0);

    return 0;
}



void field_debug_init_page(u8 page, s16 x, s16 y, s16 w, s16 h)
{
    field_debug_set_pos_size(page, x, y, w, h);

    if (g_field_debug[page].state != DEBUG_PAGE_HIDE)
    {
        field_debug_reset_strings(page);
    }
    else
    {
        g_field_debug[page].state = DEBUG_PAGE_RENDER;
        g_field_debug_dirty = 0x1;
    }
}



void field_debug_set_pos_size(u8 page, s16 x, s16 y, s16 w, s16 h)
{
    g_field_debug[page].x = x;
    g_field_debug[page].y = y;
    g_field_debug[page].w = w;
    g_field_debug[page].h = h;

    g_field_debug_dirty = 0x1;
}



void funcd83a8(u8 page, s16 x, s16 y)
{
    g_field_debug[page].x += x;
    g_field_debug[page].y += y;

    g_field_debug_dirty = 0x1;
}



int funcd8420(u8 page, s16 w, s16 y)
{
    g_field_debug[page].w += w;
    g_field_debug[page].h += h;

    g_field_debug_dirty = 0x1;
}



bool funcd8498(u8 page)
{
    return g_field_debug[page].state < 0x1;
}



void field_debug_reset_strings(u8 page)
{
    for (int i = 0; i < 0x18; ++i)
    {
        g_field_debug[page].strings[i][0] = 0;
        g_field_debug[page].colors[i] = 0;
    }

    g_field_debug[page].r = 0x7;
    g_field_debug[page].g = 0xf;
    g_field_debug[page].b = 0x1f;
    g_field_debug[page].cur_row = 0;
    [0x800e0748 + page * 0x17a + e] = h(0);

    g_field_debug[page].state = 0;

    g_field_debug_dirty = 0x1;
}



void funcd85c0()
{
    g_field_debug_r_chars = 0;
    g_field_debug_r_lines = 0;
    g_field_debug_r_rect = 0;
    g_field_debug_r_dm = 0;
    g_field_debug_rb ^= 0x1;
}



void field_debug_render(u32 ot)
{
    if (g_field_debug_dirty != 0)
    {
        funcd85c0();

        system_psyq_clear_otag(0x800e41c8 + g_field_debug_rb * 0x1c, 0x7);

        for (int i = 0; i < 0x6; ++i)
        {
            if (g_field_debug[i].state == 0)
            {
                field_debug_render_page(i);
            }
        }

        g_field_debug_dirty = 0;
    }

    ADDPRIM(ot, 0x800e41e0 + g_field_debug_rb * 0x1c);
}



void field_debug_render_page(u8 page)
{
    n_polyline = g_field_debug_r_lines;
    n_monorect = g_field_debug_r_rect;
    n_drawmode = g_field_debug_r_dm;

    if (n_polyline >= 0x18) return;

    x = g_field_debug[page].x + 0x2;
    y = g_field_debug[page].y + 0x2;
    max_y = g_field_debug[page].y + g_field_debug[page].h - 0x8;

    for (row = 0; y < max_y ; y += a, ++row)
    {
        field_debug_render_string(page, row, &g_field_debug[page].strings[row], x, y);
    }

    rb = g_field_debug_rb;

    if (h[0x800e0748 + page * 0x17a + 0xe] != 0)
    {
        g_field_debug_line_f3[rb][n_polyline].r0 = g_field_debug[page].r | 0x3f;
        g_field_debug_line_f3[rb][n_polyline].g0 = g_field_debug[page].g >> 0x1;
        g_field_debug_line_f3[rb][n_polyline].b0 = g_field_debug[page].b;
        g_field_debug_line_f3[rb][n_polyline].x0 = g_field_debug[page].x + 0x2;
        g_field_debug_line_f3[rb][n_polyline].y0 = g_field_debug[page].y + (h[0x800e0748 + page * 0x17a + 0xe] - 0x1) * 0xa + 0xa;
        g_field_debug_line_f3[rb][n_polyline].x1 = g_field_debug[page].x + g_field_debug[page].w - 0x2;
        g_field_debug_line_f3[rb][n_polyline].y1 = g_field_debug[page].y + (h[0x800e0748 + page * 0x17a + 0xe] - 0x1) * 0xa + 0xa;
        g_field_debug_line_f3[rb][n_polyline].x2 = g_field_debug[page].x + g_field_debug[page].w - 0x2;
        g_field_debug_line_f3[rb][n_polyline].y2 = g_field_debug[page].y + (h[0x800e0748 + page * 0x17a + 0xe] - 0x1) * 0xa;

        ADDPRIM(0x800e41c8 + rb * 0x1c + page * 0x4, &g_field_debug_line_f3[rb][n_polyline]);
        n_polyline += 0x1;

        g_field_debug_line_f3[rb][n_polyline].r0 = (g_field_debug[page].r << 0x2) | 0x7f;
        g_field_debug_line_f3[rb][n_polyline].g0 = g_field_debug[page].g | 0x3f;
        g_field_debug_line_f3[rb][n_polyline].b0 = (g_field_debug[page].b << 0x1) | 0x3f;
        g_field_debug_line_f3[rb][n_polyline].x0 = g_field_debug[page].x + 0x2;
        g_field_debug_line_f3[rb][n_polyline].y0 = g_field_debug[page].y + (h[0x800e0748 + page * 0x17a + 0xe] - 0x1) * 0xa + 0xa;
        g_field_debug_line_f3[rb][n_polyline].x1 = g_field_debug[page].x + 0x2;
        g_field_debug_line_f3[rb][n_polyline].y1 = g_field_debug[page].y + (h[0x800e0748 + page * 0x17a + 0xe] - 0x1) * 0xa;
        g_field_debug_line_f3[rb][n_polyline].x2 = g_field_debug[page].x + g_field_debug[page].w - 0x2;
        g_field_debug_line_f3[rb][n_polyline].y2 = g_field_debug[page].y + (h[0x800e0748 + page * 0x17a + 0xe] - 0x1) * 0xa;

        ADDPRIM(0x800e41c8 + rb * 0x1c + page * 0x4, &g_field_debug_line_f3[rb][n_polyline]);
        n_polyline += 0x1

        g_field_debug_tile[rb][n_monorect].r0 = (g_field_debug[page].r << 0x1) | 0x7f;
        g_field_debug_tile[rb][n_monorect].g0 = g_field_debug[page].g >> 0x1;
        g_field_debug_tile[rb][n_monorect].b0 = g_field_debug[page].b | 0x3f;
        g_field_debug_tile[rb][n_monorect].x0 = g_field_debug[page].x + 0x2;
        g_field_debug_tile[rb][n_monorect].y0 = g_field_debug[page].y + (h[0x800e0748 + page * 0x17a + 0xe] - 0x1) * 0xa;
        g_field_debug_tile[rb][n_monorect].w = g_field_debug[page].w - 0x4;
        g_field_debug_tile[rb][n_monorect].h = 0xa;

        ADDPRIM(0x800e41c8 + rb * 0x1c + page * 0x4, &g_field_debug_tile[rb][n_monorect]);
        n_monorect += 0x1;
    }
    else
    {
        V1 = g_field_debug[page].cur_row;
        if (V1 != 0) // if strings exist
        {
            S1 = V1 - 0x1;
        }
        else // if there is no strings on page
        {
            S1 = ((g_field_debug[page].h + 0x2) / 0xa) - 0x1;
        }

        g_field_debug_line_f3[rb][n_polyline].r0 = (g_field_debug[page].r >> 0x1) | 0x3f;
        g_field_debug_line_f3[rb][n_polyline].g0 = (g_field_debug[page].g << 0x2) | 0x7f;
        g_field_debug_line_f3[rb][n_polyline].b0 = g_field_debug[page].b | 0x3f;
        g_field_debug_line_f3[rb][n_polyline].x0 = g_field_debug[page].x + 0x2;
        g_field_debug_line_f3[rb][n_polyline].y0 = g_field_debug[page].y + S1 * 0xa + 0xa;
        g_field_debug_line_f3[rb][n_polyline].x1 = g_field_debug[page].x + g_field_debug[page].w - 0x2;
        g_field_debug_line_f3[rb][n_polyline].y1 = g_field_debug[page].y + S1 * 0xa + 0xa;
        g_field_debug_line_f3[rb][n_polyline].x2 = g_field_debug[page].x + g_field_debug[page].w - 0x2;
        g_field_debug_line_f3[rb][n_polyline].y2 = g_field_debug[page].y + S1 * 0xa;

        ADDPRIM(0x800e41c8 + rb * 0x1c + page * 0x4, &g_field_debug_line_f3[rb][n_polyline]);
        n_polyline += 1;
    }

    // draw bottom and right border for page
    g_field_debug_line_f3[rb][n_polyline].x0 = g_field_debug[page].x
    g_field_debug_line_f3[rb][n_polyline].y0 = g_field_debug[page].y + g_field_debug[page].h;
    g_field_debug_line_f3[rb][n_polyline].x1 = g_field_debug[page].x + g_field_debug[page].w;
    g_field_debug_line_f3[rb][n_polyline].y1 = g_field_debug[page].y + g_field_debug[page].h;
    g_field_debug_line_f3[rb][n_polyline].x2 = g_field_debug[page].x + g_field_debug[page].w;
    g_field_debug_line_f3[rb][n_polyline].y2 = g_field_debug[page].y

    if (page == g_field_debug_cur_page)
    {
        g_field_debug_line_f3[rb][n_polyline].r0 = g_field_debug[page].r >> 0x1;
        g_field_debug_line_f3[rb][n_polyline].g0 = g_field_debug[page].g >> 0x1;
        g_field_debug_line_f3[rb][n_polyline].b0 = g_field_debug[page].b >> 0x1;
    }
    else
    {
        g_field_debug_line_f3[rb][n_polyline].r0 = g_field_debug[page].r;
        g_field_debug_line_f3[rb][n_polyline].g0 = g_field_debug[page].g;
        g_field_debug_line_f3[rb][n_polyline].b0 = g_field_debug[page].b;
    }

    ADDPRIM(0x800e41c8 + rb * 0x1c + page * 0x4, g_field_debug_line_f3[rb][n_polyline]);
    n_polyline += 1;

    g_field_debug_line_f3[rb][n_polyline].x0 = g_field_debug[page].x;
    g_field_debug_line_f3[rb][n_polyline].y0 = g_field_debug[page].y + g_field_debug[page].h;
    g_field_debug_line_f3[rb][n_polyline].x1 = g_field_debug[page].x;
    g_field_debug_line_f3[rb][n_polyline].y1 = g_field_debug[page].y;
    g_field_debug_line_f3[rb][n_polyline].x2 = g_field_debug[page].x + g_field_debug[page].w;
    g_field_debug_line_f3[rb][n_polyline].y2 = g_field_debug[page].y;

    if (page == g_field_debug_cur_page)
    {
        g_field_debug_line_f3[rb][n_polyline].r0 = (g_field_debug[page].r << 0x2) | 0x7f;
        g_field_debug_line_f3[rb][n_polyline].g0 = (g_field_debug[page].g << 0x2) | 0x7f;
        g_field_debug_line_f3[rb][n_polyline].b0 = (g_field_debug[page].b << 0x2) | 0x7f;
    }
    else
    {
        g_field_debug_line_f3[rb][n_polyline].r0 = (g_field_debug[page].r << 0x1) | 0x3f;
        g_field_debug_line_f3[rb][n_polyline].g0 = (g_field_debug[page].g << 0x1) | 0x3f;
        g_field_debug_line_f3[rb][n_polyline].b0 = (g_field_debug[page].b << 0x1) | 0x3f;
    }

    ADDPRIM(0x800e41c8 + rb * 0x1c + page * 0x4, g_field_debug_line_f3[rb][n_polyline]);
    n_polyline += 0x1;

    g_field_debug_tile[rb][n_monorect].x0 = g_field_debug[page].x;
    g_field_debug_tile[rb][n_monorect].y0 = g_field_debug[page].y;
    g_field_debug_tile[rb][n_monorect].w = g_field_debug[page].w;
    g_field_debug_tile[rb][n_monorect].h = g_field_debug[page].h;

    if (page == g_field_debug_cur_page)
    {
        g_field_debug_tile[rb][n_monorect].r0 = g_field_debug[page].r << 0x1;
        g_field_debug_tile[rb][n_monorect].g0 = g_field_debug[page].g << 0x1;
        g_field_debug_tile[rb][n_monorect].b0 = g_field_debug[page].b << 0x1;
    }
    else
    {
        g_field_debug_tile[rb][n_monorect].r0 = g_field_debug[page].r;
        g_field_debug_tile[rb][n_monorect].g0 = g_field_debug[page].g;
        g_field_debug_tile[rb][n_monorect].b0 = g_field_debug[page].b;
    }

    if (h[0x800e4210] == 0x1)
    {
        system_psyq_set_semi_trans(&g_field_debug_tile[rb][n_monorect], 0x1);
    }
    else if (h[0x800e4210] == 0x2)
    {
        system_psyq_set_semi_trans(&g_field_debug_tile[rb][n_monorect], 0);
    }

    ADDPRIM(0x800e41c8 + rb * 0x1c + page * 0x4, &g_field_debug_tile[rb][n_monorect]);
    n_monorect += 1;

    ADDPRIM(0x800e41c8 + rb * 0x1c + page * 0x4, &g_field_debug_dr_mode[rb][n_drawmode]);
    n_drawmode += 1;

    g_field_debug_r_lines = n_polyline;
    g_field_debug_r_rect = n_monorect;
    g_field_debug_r_dm = n_drawmode;
}



void field_debug_render_string(u8 page, u8 row, u8* string, s16 x, s16 y)
{
    while (bu[string] != 0)
    {
        if (x > (g_field_debug[page].x + g_field_debug[page].w - 0x8)) break;

        // max number of sprites reached
        if (g_field_debug_r_chars >= 0x158) break;

        switch (bu[string])
        {
            case 0x20: A0 = 0x3f; break;
            case 0x21: A0 = 0xae; break;
            case 0x23: A0 = 0xd6; break;
            case 0x2a: A0 = 0xcf; break;
            case 0x2b: A0 = 0xb3; break;
            case 0x2d: A0 = 0xd0; break;
            case 0x2e: A0 = 0xb2; break;
            case 0x2f: A0 = 0xd4; break;
            case 0x3a: A0 = 0xd5; break;
            case 0x3d: A0 = 0xda; break;
            case 0x3e: A0 = 0xd9; break;
            case 0x3f: A0 = 0xaf; break;

            default:
            {
                     if (bu[string] < 0x3a) A0 = bu[string] + 0x3;
                else if (bu[string] < 0x61) A0 = bu[string] + 0x73;
                else                        A0 = bu[string] + 0x53;
            }
        }

        color_id = g_field_debug[page].colors[row];
        rb = g_field_debug_rb;
        T1 = g_field_debug_r_chars;
        [0x800e1028 + rb * 0x1580 + T1 * 0x10 + 0x8] = h(x);
        [0x800e1028 + rb * 0x1580 + T1 * 0x10 + 0xa] = h(y);
        [0x800e1028 + rb * 0x1580 + T1 * 0x10 + 0xc] = b(((A0 & 0xf) << 0x3) - 0x80);
        [0x800e1028 + rb * 0x1580 + T1 * 0x10 + 0xd] = b(((A0 >> 0x1) & 0x78) - 0x80);

        // 0 79D0
        // 1 7990
        // 2 7950
        // 3 7910
        // 4 78D0
        // 5 7890
        // 6 7850
        // 7 7810
        [0x800e1028 + rb * 0x1580 + T1 * 0x10 + 0xe] = h(hu[0x800e4200 + color_id * 0x2]); // clut

        ADDPRIM(0x800e41c8 + rb * 0x1c + page * 0x4, 0x800e1028 + rb * 0x1580 + T1 * 0x10);

        g_field_debug_r_chars = T1 + 0x1;
        x += 0x8;
        string += 1;
    }
}



void field_debug_add_string_to_page_next_row(u8 page, u8* string)
{
    field_debug_copy_string(&g_field_debug[page].strings[g_field_debug[page].cur_row], string);

    g_field_debug[page].cur_row += 0x1;

    // if number of rows greater than height
    if (((g_field_debug[page].h - 0x8) / 0xa) < g_field_debug[page].cur_row)
    {
        g_field_debug[page].cur_row = 0;
    }

    g_field_debug_dirty = 0x1;
}



void funcd9ffc(u8 page, u8* string, u8 color)
{
    field_debug_copy_string(&g_field_debug[page].strings[g_field_debug[page].cur_row], string);

    g_field_debug[page].colors[g_field_debug[page].cur_row] = color;

    g_field_debug[page].cur_row += 0x1;

    if (((g_field_debug[page].h - 0x8) / 0xa) < g_field_debug[page].cur_row)
    {
        g_field_debug[page].cur_row = 0;
    }

    g_field_debug_dirty = 0x1;
}



void field_debug_copy_string_into_page(u8 page, u8 row, u8* string)
{
    field_debug_copy_string(g_field_debug[page].strings[row], string);

    g_field_debug_dirty = 0x1;
}



int field_debug_set_row_color(u8 page, u8 row, u8 color)
{
    g_field_debug[page].colors[row] = color;

    return 1;
}



void funcda1d4(u8 page, A1)
{
    [0x800e0748 + page * 0x17a + 0xe] = b(A1);
    g_field_debug_dirty = 0x1;
}



void field_debug_set_page_color(u8 page, u8 r, u8 g, u8 b)
{
    if (g_field_debug[page].state == DEBUG_PAGE_RENDER)
    {
        g_field_debug[page].r = r;
        g_field_debug[page].g = g;
        g_field_debug[page].b = b;
        g_field_debug_dirty = 0x1;
    }
}



void funcda28c(u8 page)
{
    g_field_debug[page].state = DEBUG_PAGE_NOT_INIT;
    g_field_debug_dirty = 0x1;
}



void funcda2cc(u8 page)
{
    g_field_debug[page].state = DEBUG_PAGE_HIDE;
    g_field_debug_dirty = 0x1;
}



void funcda310()
{
    [0x800e4210] = h((hu[0x800e4210] + 1) & 3);
}



void field_debug_copy_string(u32 dst, u32 src)
{
    while (bu[src] != 0)
    {
        [dst] = b(bu[src]);
        dst += 1;
        src += 1;
    }
    [dst] = b(0);
}



void field_debug_concat_string(u32 dst, u32 src)
{
    while(bu[dst] != 0)
    {
        dst = dst + 1;
    }

    while(bu[src] != 0)
    {
        [dst] = b(bu[src]);
        dst = dst + 1;
        src = src + 1;
    }
    [dst] = b(0);
}



int funcda3c4(u32 src)
{
    pos = 0;
    while(bu[src] != 0)
    {
        src += 1;
        pos += 1;
    }
    return pos;
}



////////////////////////////////
// funcda3f0()

800DA3F4	beq    a2, zero, Lda418 [$800da418]
800DA3F8	addiu  v1, a2, $ffff (=-$1)
800DA3FC	addiu  a2, zero, $ffff (=-$1)

loopda400:	; 800DA400
    V0 = bu[A1 + 0000];
    A1 = A1 + 0001;
    800DA408	addiu  v1, v1, $ffff (=-$1)
    [A0 + 0000] = b(V0);
    A0 = A0 + 0001;
800DA410	bne    v1, a2, loopda400 [$800da400]

Lda418:	; 800DA418
////////////////////////////////



////////////////////////////////
// field_int_to_string()

[A1 + 0] = b(bu[0x800e0208 + (A0 & f)]);
[A1 + 1] = b(0);
////////////////////////////////



////////////////////////////////
// field_int2_to_string()

[A1 + 0] = b(bu[0x800e0208 + ((A0 & f0) >> 4)]);
[A1 + 1] = b(bu[0x800e0208 + (A0 & f)]);
[A1 + 2] = b(0);
////////////////////////////////



////////////////////////////////
// field_int4_to_string()

[A1 + 0] = b(bu[0x800e0208 + ((A0 & f000) >> c)]);
[A1 + 1] = b(bu[0x800e0208 + ((A0 & f00) >> 8)]);
[A1 + 2] = b(bu[0x800e0208 + ((A0 & f0) >> 4)]);
[A1 + 3] = b(bu[0x800e0208 + A0 & f]);
[A1 + 4] = b(0);
////////////////////////////////



////////////////////////////////
// funcda4fc()

T1 = 0;
V1 = 2710;
T0 = 0;
T2 = 66666667;
A3 = A1;

loopda514:	; 800DA514
    A2 = A0 / V1;

    if ((T1 != 0) || (A2 != 0))
    {
        T1 = 1;

        V0 = bu[0x800e0208 + A2];
        T0 = T0 + 1;
        [A3 + 0] = b(V0);
        A3 = A3 + 1;
    }

    V0 = A2 * V1;
    800DA578	mult   v1, t2
    A0 = A0 - V0;
    V1 = V1 >> 1f;
    800DA584	mfhi   v0
    V0 = V0 >> 02;
    V1 = V0 - V1;

    V0 = V1 < 2;
800DA594	beq    v0, zero, loopda514 [$800da514]

[A1 + T0 + 0] = b(bu[0x800e0208 + A0]);
[A1 + T0 + 1] = b(0);
////////////////////////////////
