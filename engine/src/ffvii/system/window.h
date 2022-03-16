#include "../../system/render.h"



void FFVII_System_UIWindowAddToRender( struct PSX_RECT w_rect );                        // system_menu_add_window_to_render
void FFVII_System_UICursorAddToRender( u16 pos_x, u16 pos_y );                          // system_menu_add_cursor_to_render
void FFVII_System_UITimerAddToRender( u16 pos_x, u16 pos_y, u32 timer );                // system_menu_add_timer_to_render
void FFVII_System_UIDigitsAddToRender( u16 pos_x, u16 pos_y, u32 value, u32 num );      // system_menu_add_digits_to_render
u16 FFVII_System_UIStringAddToRender( u16 pos_x, u16 pos_y, u32 d_width, u32 message ); // system_menu_add_dialog_string_to_render

void FFVII_System_UICreateAddTextureSettings( u32 draw_allow, u32 dithering, u16 settings, struct PSX_RECT w_rect ); // system_menu_create_and_add_texture_setting_packet

void FFVII_System_UIDialogAddToRender();                                                // system_menu_add_dialog_to_render
