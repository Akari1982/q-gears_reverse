#include "..\..\pcsxr\libpcsxcore\psxcommon.h"


// Rectangle
struct PSX_RECT
{
    short x, y; // offset point on VRAM
    short w, h; // width and height
};



void System_RenderPacketAddToQueue( const u32 ot, const u32 buf );                                                                    // system_add_render_packet_to_queue

void System_RenderPacketChangeTransparency( const u32 packet, const u32 tr );                                                         // system_change_semi_transparency_in_packet
void System_RenderPacketChangeBrightness( const u32 packet, const u32 br );                                                           // system_change_brightness_calculation_in_packet
const u16 System_RenderPacketCreateCLUT();                                                                                            // system_create_clut_for_packet
const u16 System_RenderPacketCreateTextureSettings( const u8 tp, const u8 abr, const u16 vram_x, const u16 vram_y );                  // system_create_texture_page_settings_for_packet

void System_RenderTextureSettingsCreate( const u32 buffer, const u32 draw_allow, const u32 dithering, const u16 settings, struct PSX_RECT w_rect );  // system_gpu_create_texture_setting_packet

const u32 System_RenderDrawModeSettings( const u8 draw_allow, const u8 dither, const u16 settings );                                  // system_gpu_get_draw_mode_setting_command

// system_gpu_get_texture_window_setting_command
// Specifies a rectangle inside the texture page, to be used for drawing textures
const u32 System_RenderTextureWindowSettings( struct PSX_RECT rect );

const u32 System_RenderDrawAreaTopLeft( const s16 x, const s16 y );                                                                   // system_gpu_set_drawing_area_top_left
const u32 System_RenderDrawAreaBottomRight( const s16 x, const s16 y );                                                               // system_gpu_set_drawing_area_bottom_right
const u32 System_RenderDrawOffset( const s16 x, const s16 y );                                                                        // system_gpu_set_drawing_offset

u32 System_RenderDrawEnviromentCreateStruct( const u32 env, struct PSX_RECT rect );                                                 // system_graphic_create_draw_env_struct
void System_RenderDrawEnviromentCreatePackets( const u32 packets, const u32 env );                                                    // system_prepare_draw_env_packets
