#include "../../system/render.h"


struct FFVII_DIALOG
{
    u32 str;            // +0
    u16 x, y;           // +4 +6
    u16 w, h;           // +8 +a

    u16 cur_w, cur_h;
    u16 scroll;
    u16 size_letters;
    u16 size_bytes;
    u16 cur_row;

    u8 next_page;
    u8 style;
    u8 type;

    u8 pointer;
    u16 pointer_x;      // +24
    u16 pointer_y;      // +26

    u16 state;          // +2c
};

/*
80083274  windows data (size 0x30).
+00 [][][][] pointer to dialog string.
+04 [][]     WINDOW x.
+06 [][]     WINDOW y.
+08 [][]     WINDOW width.
+0a [][]     WINDOW height.
+0c [][]     WINDOW current width. Set during dialog init (width / 4) (8 - min value).
+0e [][]     WINDOW current height. Set during dialog init (height / 4) (8 - min value).
+10 [][]     text scrolling value.
+12 [][]     number of letters in window string.
+14 [][]     bytes in window string.
+16 [][]     current row in string. Incremented during copy.
+18 []       store here i if window oveflowed by height during render. 0 otherwise.

+19 []       WMODE style.
+1a []       show pointer.
+1b []       WSPCL type.
+1c []
+1d []       WNUMB number of digits in number.
+1e [][]
+20 [][][][] WNUMB number.
+24 [][]     pointer X.
+26 [][]     pointer Y.
+28 [][]     WSPCL x.
+2a [][]     WSPCL y.
+2c [][]     window state.
+2e []       WMODE cbc.
                0x01 permanency.
                0x02 show all text immediately.
+2f []
*/

void FFVII_System_UIWindowAddToRender( struct PSX_RECT w_rect );                        // system_menu_add_window_to_render
void FFVII_System_UICursorAddToRender( u16 pos_x, u16 pos_y );                          // system_menu_add_cursor_to_render
void FFVII_System_UITimerAddToRender( u16 pos_x, u16 pos_y, u32 timer );                // system_menu_add_timer_to_render
void FFVII_System_UIDigitsAddToRender( u16 pos_x, u16 pos_y, u32 value, u32 num );      // system_menu_add_digits_to_render
u16 FFVII_System_UIStringAddToRender( u16 pos_x, u16 pos_y, u32 d_width, u32 message ); // system_menu_add_dialog_string_to_render

void FFVII_System_UICreateAddTextureSettings( u32 draw_allow, u32 dithering, u16 settings, struct PSX_RECT w_rect ); // system_menu_create_and_add_texture_setting_packet

void FFVII_System_UIDialogAddToRender();                                                // system_menu_add_dialog_to_render
