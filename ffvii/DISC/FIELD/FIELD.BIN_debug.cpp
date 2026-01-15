#define DEBUG_PAGE_RENDER   0x0
#define DEBUG_PAGE_NOT_INIT 0x1
#define DEBUG_PAGE_HIDE     0x2

struct FieldDebugPage
{
    s16 x;                  //   0x0
    s16 y;                  //   0x2
    s16 w;                  //   0x4
    s16 h;                  //   0x6
    u8 r;                   //   0x8
    u8 g;                   //   0x9
    u8 b;                   //   0xa
    s16 cur_row;            //   0xc
    s16 head_row;           //   0xe
    u8 strings[0x18][0xe];  //  0x10
    u8 colors[0x18];        // 0x160
    u8 state;               // 178 (2 - hide, 1 - not inited, 0 - render)
}

u8 g_field_debug_cur_page;                      // 0x80071c08

bool g_field_debug_dirty;                       // 0x8009d824

u8 g_field_debug_digits[] = {
    '0', '1', '2', '3', '4', '5', '6', '7',
    '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' };   // 0x800e0208

FieldDebugPage g_field_debug[0x6];              // 0x800e0748
s16 g_field_debug_rb;                           // 0x800e1024
SPRT_8 g_field_debug_char[0x2][0x158];          // 0x800e1028
LINE_F3 g_field_debug_line_f3[0x2][0x18];       // 0x800e3b28
TILE g_field_debug_tile[0x2][0xc];              // 0x800e3fa8
TILE g_field_debug_dr_mode[0x2][0x6];           // 0x800e4128
s16 g_field_debug_r_chars;                      // 0x800e41b8
s16 g_field_debug_r_lines;                      // 0x800e41bc
s16 g_field_debug_r_rect;                       // 0x800e41c0
s16 g_field_debug_r_dm;                         // 0x800e41c4
u32 g_field_debug_ot[0x2][0x7];                 // 0x800e41c8
u16 g_field_debug_clut[0x8];                    // 0x800e4200
u16 g_field_debug_transp;                       // 0x800e4210



void field_debug_init_buffers()
{
    for (int i = 0; i < 0x6; ++i)
    {
        g_field_debug[i] = DEBUG_PAGE_NOT_INIT;
    }

    g_field_debug_dirty = 0x1;
    g_field_debug_rb = 0;
    g_field_debug_cur_page = 0;
    g_field_debug_transp = 0;

    for (int i = 0; i < 0x158; ++i)
    {
        system_psyq_set_sprt8(&g_field_debug_char[0x0]);
        system_psyq_set_shade_tex(&g_field_debug_char[0x0], 0x1);
        system_psyq_set_sprt8(&g_field_debug_char[0x1]);
        system_psyq_set_shade_tex(&g_field_debug_char[0x1], 0x1);
    }

    for (int i = 0; i < 0x8; ++i)
    {
        g_field_debug_clut[i] = ((0x1e7 - i) << 0x6) | 0x0010;
    }

    for (int i = 0; i < 0xc; ++i)
    {
        system_psyq_set_tile(&g_field_debug_tile[0x0][i]);
        system_psyq_set_semi_trans(&g_field_debug_tile[0x0][i], 0x1);
        system_psyq_set_tile(&g_field_debug_tile[0x1][i]);
        system_psyq_set_semi_trans(&g_field_debug_tile[0x1][i], 0x1);
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



void field_debug_page_inits()
{
    // set up page 5
    string = 0x800e4254;
    field_debug_page_init(0x5, 0x6c, 0, 0x6c, 0x52);
    field_debug_string_copy(string, "Authr:");
    field_debug_string_concat(string, w[0x8009c6dc] + 0x10); // from field file
    field_debug_page_add_string_to_next_row(0x5, string); // row 0
    field_debug_string_copy(string, "Event:");
    field_debug_string_concat(string, w[0x8009c6dc] + 0x18); // from field file
    field_debug_page_add_string_to_next_row(0x5, string); // row 1
    field_debug_page_add_string_to_next_row(0x5, "  Go"); // row 2
    field_debug_page_add_string_to_next_row(0x5, "  Stop"); // row 3
    field_debug_page_add_string_to_next_row(0x5, "  Step"); // row 4
    field_debug_page_set_string_to_row(0x5, 0x5, "  Actor OFF");
    field_debug_page_set_string_to_row(0x5, 0x6, "  Info  OFF");
    field_debug_page_hide(0x5);

    field_debug_page_init(0x4, 0x6c, 0x52, 0x6c, 0x52);
    field_debug_page_add_string_to_next_row(0x4, "Actor:");
    field_debug_page_hide(0x4);

    field_debug_page_init(0x3, 0x6c, 0xa4, 0x6c, 0x5c);
    field_debug_page_add_string_to_next_row(0x3, "Word:");
    field_debug_page_hide(0x3);

    field_debug_page_init(0x1, 0, 0, 0x6c, 0xca);
    field_debug_page_add_string_to_next_row(0x1, "Actor:");
    field_debug_page_hide(0x1);

    [0x80099ffc] = b(0x3);
    [0x8007ebcc] = b(0x4);
    [0x8007ebdc] = b(0x8);
    [0x80071e24] = b(0);
    [0x8009d820] = b(0);
    [0x80070788] = b(0);
    g_field_debug_cur_page = 0x5;

    field_debug_page_set_head_row(0x5, 0x4);
}



int field_debug_pages_reset_pos_size(s16 x, s16 y, s16 w, s16 h)
{
    for (int i = 0; i < 0x6; ++i)
    {
        if (g_field_debug[i].state != DEBUG_PAGE_RENDER)
        {
            field_debug_page_set_pos_size(i, x, y, w, h);
            field_debug_page_reset_strings(i);
            return i;
        }
    }

    field_debug_page_set_pos_size(0, x, y, w, h);
    field_debug_page_reset_strings(0);

    return 0;
}



void field_debug_page_init(u8 page, s16 x, s16 y, s16 w, s16 h)
{
    field_debug_page_set_pos_size(page, x, y, w, h);

    if (g_field_debug[page].state != DEBUG_PAGE_HIDE)
    {
        field_debug_page_reset_strings(page);
    }
    else
    {
        g_field_debug[page].state = DEBUG_PAGE_RENDER;
        g_field_debug_dirty = 0x1;
    }
}



void field_debug_page_set_pos_size(u8 page, s16 x, s16 y, s16 w, s16 h)
{
    g_field_debug[page].x = x;
    g_field_debug[page].y = y;
    g_field_debug[page].w = w;
    g_field_debug[page].h = h;

    g_field_debug_dirty = 0x1;
}



void field_debug_page_add_pos(u8 page, s16 x, s16 y)
{
    g_field_debug[page].x += x;
    g_field_debug[page].y += y;

    g_field_debug_dirty = 0x1;
}



int field_debug_page_add_size(u8 page, s16 w, s16 y)
{
    g_field_debug[page].w += w;
    g_field_debug[page].h += h;

    g_field_debug_dirty = 0x1;
}



bool field_debug_page_is_render(u8 page)
{
    return g_field_debug[page].state < DEBUG_PAGE_NOT_INIT;
}



void field_debug_page_reset_strings(u8 page)
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
    g_field_debug[page].head_row = 0;
    g_field_debug[page].state = 0;

    g_field_debug_dirty = 0x1;
}



void field_debug_render_clear()
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
        field_debug_render_clear();

        system_psyq_clear_otag(&g_field_debug_ot[g_field_debug_rb], 0x7);

        for (int i = 0; i < 0x6; ++i)
        {
            if (g_field_debug[i].state == 0)
            {
                field_debug_render_page(i);
            }
        }

        g_field_debug_dirty = 0;
    }

    ADDPRIM(ot, &g_field_debug_ot[g_field_debug_rb][0x7 - 0x1] );
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

    if (g_field_debug[page].head_row != 0)
    {
        g_field_debug_line_f3[rb][n_polyline].r0 = g_field_debug[page].r | 0x3f;
        g_field_debug_line_f3[rb][n_polyline].g0 = g_field_debug[page].g >> 0x1;
        g_field_debug_line_f3[rb][n_polyline].b0 = g_field_debug[page].b;
        g_field_debug_line_f3[rb][n_polyline].x0 = g_field_debug[page].x + 0x2;
        g_field_debug_line_f3[rb][n_polyline].y0 = g_field_debug[page].y + (g_field_debug[page].head_row - 0x1) * 0xa + 0xa;
        g_field_debug_line_f3[rb][n_polyline].x1 = g_field_debug[page].x + g_field_debug[page].w - 0x2;
        g_field_debug_line_f3[rb][n_polyline].y1 = g_field_debug[page].y + (g_field_debug[page].head_row - 0x1) * 0xa + 0xa;
        g_field_debug_line_f3[rb][n_polyline].x2 = g_field_debug[page].x + g_field_debug[page].w - 0x2;
        g_field_debug_line_f3[rb][n_polyline].y2 = g_field_debug[page].y + (g_field_debug[page].head_row - 0x1) * 0xa;

        ADDPRIM(&g_field_debug_ot[rb][page], &g_field_debug_line_f3[rb][n_polyline]);
        n_polyline += 0x1;

        g_field_debug_line_f3[rb][n_polyline].r0 = (g_field_debug[page].r << 0x2) | 0x7f;
        g_field_debug_line_f3[rb][n_polyline].g0 = g_field_debug[page].g | 0x3f;
        g_field_debug_line_f3[rb][n_polyline].b0 = (g_field_debug[page].b << 0x1) | 0x3f;
        g_field_debug_line_f3[rb][n_polyline].x0 = g_field_debug[page].x + 0x2;
        g_field_debug_line_f3[rb][n_polyline].y0 = g_field_debug[page].y + (g_field_debug[page].head_row - 0x1) * 0xa + 0xa;
        g_field_debug_line_f3[rb][n_polyline].x1 = g_field_debug[page].x + 0x2;
        g_field_debug_line_f3[rb][n_polyline].y1 = g_field_debug[page].y + (g_field_debug[page].head_row - 0x1) * 0xa;
        g_field_debug_line_f3[rb][n_polyline].x2 = g_field_debug[page].x + g_field_debug[page].w - 0x2;
        g_field_debug_line_f3[rb][n_polyline].y2 = g_field_debug[page].y + (g_field_debug[page].head_row - 0x1) * 0xa;

        ADDPRIM(&g_field_debug_ot[rb][page], &g_field_debug_line_f3[rb][n_polyline]);
        n_polyline += 0x1

        g_field_debug_tile[rb][n_monorect].r0 = (g_field_debug[page].r << 0x1) | 0x7f;
        g_field_debug_tile[rb][n_monorect].g0 = g_field_debug[page].g >> 0x1;
        g_field_debug_tile[rb][n_monorect].b0 = g_field_debug[page].b | 0x3f;
        g_field_debug_tile[rb][n_monorect].x0 = g_field_debug[page].x + 0x2;
        g_field_debug_tile[rb][n_monorect].y0 = g_field_debug[page].y + (g_field_debug[page].head_row - 0x1) * 0xa;
        g_field_debug_tile[rb][n_monorect].w = g_field_debug[page].w - 0x4;
        g_field_debug_tile[rb][n_monorect].h = 0xa;

        ADDPRIM(&g_field_debug_ot[rb][page], &g_field_debug_tile[rb][n_monorect]);
        n_monorect += 0x1;
    }
    else
    {
        cur_row = g_field_debug[page].cur_row;
        if (cur_row != 0) // if strings exist
        {
            cur_row -= 0x1;
        }
        else // if there is no strings on page
        {
            cur_row = ((g_field_debug[page].h + 0x2) / 0xa) - 0x1;
        }

        g_field_debug_line_f3[rb][n_polyline].r0 = (g_field_debug[page].r >> 0x1) | 0x3f;
        g_field_debug_line_f3[rb][n_polyline].g0 = (g_field_debug[page].g << 0x2) | 0x7f;
        g_field_debug_line_f3[rb][n_polyline].b0 = g_field_debug[page].b | 0x3f;
        g_field_debug_line_f3[rb][n_polyline].x0 = g_field_debug[page].x + 0x2;
        g_field_debug_line_f3[rb][n_polyline].y0 = g_field_debug[page].y + cur_row * 0xa + 0xa;
        g_field_debug_line_f3[rb][n_polyline].x1 = g_field_debug[page].x + g_field_debug[page].w - 0x2;
        g_field_debug_line_f3[rb][n_polyline].y1 = g_field_debug[page].y + cur_row * 0xa + 0xa;
        g_field_debug_line_f3[rb][n_polyline].x2 = g_field_debug[page].x + g_field_debug[page].w - 0x2;
        g_field_debug_line_f3[rb][n_polyline].y2 = g_field_debug[page].y + cur_row * 0xa;

        ADDPRIM(&g_field_debug_ot[rb][page], &g_field_debug_line_f3[rb][n_polyline]);
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

    ADDPRIM(&g_field_debug_ot[rb][page], g_field_debug_line_f3[rb][n_polyline]);
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

    ADDPRIM(&g_field_debug_ot[rb][page], g_field_debug_line_f3[rb][n_polyline]);
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

    if (g_field_debug_transp == 0x1)
    {
        system_psyq_set_semi_trans(&g_field_debug_tile[rb][n_monorect], 0x1);
    }
    else if (g_field_debug_transp == 0x2)
    {
        system_psyq_set_semi_trans(&g_field_debug_tile[rb][n_monorect], 0x0);
    }

    ADDPRIM(&g_field_debug_ot[rb][page], &g_field_debug_tile[rb][n_monorect]);
    n_monorect += 1;

    ADDPRIM(&g_field_debug_ot[rb][page], &g_field_debug_dr_mode[rb][n_drawmode]);
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
                if      (bu[string] < 0x3a) A0 = bu[string] + 0x3;
                else if (bu[string] < 0x61) A0 = bu[string] + 0x73;
                else                        A0 = bu[string] + 0x53;
            }
        }

        g_field_debug_char[g_field_debug_rb][g_field_debug_r_chars].x0 = x;
        g_field_debug_char[g_field_debug_rb][g_field_debug_r_chars].y0 = y;
        g_field_debug_char[g_field_debug_rb][g_field_debug_r_chars].u = ((A0 & 0xf) << 0x3) - 0x80;
        g_field_debug_char[g_field_debug_rb][g_field_debug_r_chars].v = ((A0 >> 0x1) & 0x78) - 0x80;
        g_field_debug_char[g_field_debug_rb][g_field_debug_r_chars].clut = g_field_debug_clut[g_field_debug[page].colors[row]];

        ADDPRIM(&g_field_debug_ot[g_field_debug_rb][page], &g_field_debug_char[g_field_debug_rb][g_field_debug_r_chars]);

        g_field_debug_r_chars += 0x1;
        x += 0x8;
        string += 0x1;
    }
}



void field_debug_page_add_string_to_next_row(u8 page, u8* string)
{
    field_debug_string_copy(&g_field_debug[page].strings[g_field_debug[page].cur_row], string);

    g_field_debug[page].cur_row += 0x1;

    // if number of rows greater than height
    if (g_field_debug[page].cur_row > ((g_field_debug[page].h - 0x8) / 0xa))
    {
        g_field_debug[page].cur_row = 0;
    }

    g_field_debug_dirty = 0x1;
}



void field_debug_page_add_string_to_next_row_with_color(u8 page, u8* string, u8 color)
{
    field_debug_string_copy(&g_field_debug[page].strings[g_field_debug[page].cur_row], string);

    g_field_debug[page].colors[g_field_debug[page].cur_row] = color;

    g_field_debug[page].cur_row += 0x1;

    if (g_field_debug[page].cur_row > ((g_field_debug[page].h - 0x8) / 0xa))
    {
        g_field_debug[page].cur_row = 0;
    }

    g_field_debug_dirty = 0x1;
}



void field_debug_page_set_string_to_row(u8 page, u8 row, u8* string)
{
    field_debug_string_copy(g_field_debug[page].strings[row], string);

    g_field_debug_dirty = 0x1;
}



int field_debug_page_set_row_color(u8 page, u8 row, u8 color)
{
    g_field_debug[page].colors[row] = color;

    return 1;
}



void field_debug_page_set_head_row(u8 page, u8 head_row)
{
    g_field_debug[page].head_row = head_row;

    g_field_debug_dirty = 0x1;
}



void field_debug_page_set_color(u8 page, u8 r, u8 g, u8 b)
{
    if (g_field_debug[page].state == DEBUG_PAGE_RENDER)
    {
        g_field_debug[page].r = r;
        g_field_debug[page].g = g;
        g_field_debug[page].b = b;

        g_field_debug_dirty = 0x1;
    }
}



void field_debug_page_not_init(u8 page)
{
    g_field_debug[page].state = DEBUG_PAGE_NOT_INIT;

    g_field_debug_dirty = 0x1;
}



void field_debug_page_hide(u8 page)
{
    g_field_debug[page].state = DEBUG_PAGE_HIDE;

    g_field_debug_dirty = 0x1;
}



void field_debug_transp_switch()
{
    g_field_debug_transp = (g_field_debug_transp + 0x1) & 0x3;
}



void field_debug_string_copy(u32 dst, u32 src)
{
    while (bu[src] != 0)
    {
        [dst] = b(bu[src]);
        dst += 0x1;
        src += 0x1;
    }
    [dst] = b(0);
}



void field_debug_string_concat(u32 dst, u32 src)
{
    while(bu[dst] != 0)
    {
        dst += 0x1;
    }

    while(bu[src] != 0)
    {
        [dst] = b(bu[src]);
        dst += 0x1;
        src += 0x1;
    }
    [dst] = b(0);
}



int field_debug_string_size(u32 src)
{
    pos = 0;
    while(bu[src] != 0)
    {
        src += 0x1;
        pos += 0x1;
    }
    return pos;
}



void field_debug_string_part_copy(u32 dst, u32 src, u32 size)
{
    if (size != 0)
    {
        size -= 0x1;

        while (size != -1)
        {
            [dst] = b(bu[src]);
            size -= 0x1;
            src += 0x1;
            dst += 0x1;
        }
    }
}



void field_debug_string_u8hex(u32 number, u32 dst)
{
    [dst + 0x0] = b(g_field_debug_digits[number & 0xf]);
    [dst + 0x1] = b(0);
}



void field_debug_string_u16hex(u32 number, u32 dst)
{
    [dst + 0x0] = b(g_field_debug_digits[(number & 0xf0) >> 0x4]);
    [dst + 0x1] = b(g_field_debug_digits[(number & 0x0f) >> 0x0]);
    [dst + 0x2] = b(0);
}



void field_debug_string_u32hex(u32 number, u32 dst)
{
    [dst + 0x0] = b(g_field_debug_digits[(number & 0xf000) >> 0xc]);
    [dst + 0x1] = b(g_field_debug_digits[(number & 0x0f00) >> 0x8]);
    [dst + 0x2] = b(g_field_debug_digits[(number & 0x00f0) >> 0x4]);
    [dst + 0x3] = b(g_field_debug_digits[(number & 0x000f] >> 0x0]);
    [dst + 0x4] = b(0);
}



void field_debug_string_u16dec(u16 number, u32 dst)
{
    bool start = false;
    div = 0x2710; // 10000

    while (div > 0x2)
    {
        u8 digit = number / div;

        if ((start != false) || (digit != 0))
        {
            start = true;
            [dst] = b(g_field_debug_digits[digit]);
            dst += 0x1;
        }

        number -= digit * div;
        div /= 0xa;
    }

    [dst + 0x0] = b(g_field_debug_digits[number]);
    [dst + 0x1] = b(0);
}
