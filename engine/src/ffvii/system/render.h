#include "..\..\pcsxr\libpcsxcore\psxcommon.h"

void FFVII_System_RenderPacketAddToQueue();                                         // system_add_render_packet_to_queue

void FFVII_System_RenderPacketChangeTransparency();                                 // system_change_semi_transparency_in_packet
void FFVII_System_RenderPacketChangeBrightness();                                   // system_change_brightness_calculation_in_packet
void FFVII_System_RenderPacketCreateCLUT();                                         // system_create_clut_for_packet
void FFVII_System_RenderPacketCreateTextureSettings();                              // system_create_texture_page_settings_for_packet

u32 FFVII_System_RenderDrawModeSettings( u8 draw_allow, u8 dither, u16 settings );  // system_gpu_get_draw_mode_setting_command
u32 FFVII_System_RenderTextureWindowSettings( u32 rect );                           // system_gpu_get_texture_window_setting_command
u32 FFVII_System_RenderDrawAreaTopLeft( s16 x, s16 y );                             // system_gpu_set_drawing_area_top_left
u32 FFVII_System_RenderDrawAreaBottomRight( s16 x, s16 y );                         // system_gpu_set_drawing_area_bottom_right
u32 FFVII_System_RenderDrawOffset( s16 x, s16 y );                                  // system_gpu_set_drawing_offset

void FFVII_System_RenderDrawEnviromentCreateStruct();                               // system_graphic_create_draw_env_struct
void FFVII_System_RenderDrawEnviromentCreatePackets();                              // system_prepare_draw_env_packets
