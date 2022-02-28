#include "..\..\pcsxr\libpcsxcore\psxcommon.h"

struct FFVII_Rect { s16 x, y, w, h; };



void FFVII_System_RenderPacketAddToQueue( const u32 ot, const u32 buf );                                                                    // system_add_render_packet_to_queue

void FFVII_System_RenderPacketChangeTransparency( const u32 packet, const u32 tr );                                                         // system_change_semi_transparency_in_packet
void FFVII_System_RenderPacketChangeBrightness( const u32 packet, const u32 br );                                                           // system_change_brightness_calculation_in_packet
const u16 FFVII_System_RenderPacketCreateCLUT();                                                                                            // system_create_clut_for_packet
const u16 FFVII_System_RenderPacketCreateTextureSettings( const u8 tp, const u8 abr, const u16 vram_x, const u16 vram_y );                  // system_create_texture_page_settings_for_packet

void FFVII_System_RenderTextureSettingsCreate( const u32 buffer, const u32 draw_allow, const u32 dithering, const u16 settings, struct FFVII_Rect w_rect );  // system_gpu_create_texture_setting_packet

const u32 FFVII_System_RenderDrawModeSettings( const u8 draw_allow, const u8 dither, const u16 settings );                                  // system_gpu_get_draw_mode_setting_command
const u32 FFVII_System_RenderTextureWindowSettings( struct FFVII_Rect rect );                                                                             // system_gpu_get_texture_window_setting_command
const u32 FFVII_System_RenderDrawAreaTopLeft( s16 x, s16 y );                                                                               // system_gpu_set_drawing_area_top_left
const u32 FFVII_System_RenderDrawAreaBottomRight( s16 x, s16 y );                                                                           // system_gpu_set_drawing_area_bottom_right
const u32 FFVII_System_RenderDrawOffset( s16 x, s16 y );                                                                                    // system_gpu_set_drawing_offset

void FFVII_System_RenderDrawEnviromentCreateStruct();                                                                                       // system_graphic_create_draw_env_struct
void FFVII_System_RenderDrawEnviromentCreatePackets();                                                                                      // system_prepare_draw_env_packets
