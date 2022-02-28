#include "render.h"



void FFVII_System_UIWindowAddToRender( struct FFVII_Rect w_rect );    // system_menu_add_window_to_render
void FFVII_System_UICursorAddToRender();    // system_menu_add_cursor_to_render
void FFVII_System_UITimerAddToRender();     // system_menu_add_timer_to_render
void FFVII_System_UIDigitsAddToRender();    // system_menu_add_digits_to_render
void FFVII_System_UIStringAddToRender();    // system_menu_add_dialog_string_to_render

void FFVII_System_UICreateAddTextureSettings( const u32 draw_allow, const u32 dithering, const u16 settings, struct FFVII_Rect w_rect ); // system_menu_create_and_add_texture_setting_packet

void FFVII_System_UIDialogAddToRender();          // system_menu_add_dialog_to_render
