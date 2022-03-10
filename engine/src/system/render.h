#include "..\..\pcsxr\libpcsxcore\psxcommon.h"


// Rectangle
typedef struct
{
    short x, y; // offset point on VRAM
    short w, h; // width and height
} RECT;

typedef struct
{
    int x, y; // offset point on VRAM
    int w, h; // width and height
} RECT32;

// Environment
typedef struct
{
    u_long tag;
    u_long code[ 15 ];
}
DR_ENV; // Packed Drawing Environment

typedef struct
{
    RECT    clip;       // clip area
    short   ofs[ 2 ];   // drawing offset
    RECT    tw;         // texture window
    u_short tpage;      // texture page
    u_char  dtd;        // dither flag (0:off, 1:on)
    u_char  dfe;        // flag to draw on display area (0:off 1:on)
    u_char  isbg;       // enable to auto-clear
    u_char  r0, g0, b0; // initital background color
    DR_ENV  dr_env;     // reserved
} DRAWENV;

typedef struct
{
    RECT   disp;       // display area
    RECT   screen;     // display start point
    u_char isinter;    // interlace 0: off 1: on
    u_char isrgb24;    // RGB24 bit mode
    u_char pad0, pad1; // reserved
} DISPENV;



void FFVII_System_RenderPacketAddToQueue( const u32 ot, const u32 buf );                                                                    // system_add_render_packet_to_queue

void FFVII_System_RenderPacketChangeTransparency( const u32 packet, const u32 tr );                                                         // system_change_semi_transparency_in_packet
void FFVII_System_RenderPacketChangeBrightness( const u32 packet, const u32 br );                                                           // system_change_brightness_calculation_in_packet
const u16 FFVII_System_RenderPacketCreateCLUT();                                                                                            // system_create_clut_for_packet
const u16 FFVII_System_RenderPacketCreateTextureSettings( const u8 tp, const u8 abr, const u16 vram_x, const u16 vram_y );                  // system_create_texture_page_settings_for_packet

void FFVII_System_RenderTextureSettingsCreate( const u32 buffer, const u32 draw_allow, const u32 dithering, const u16 settings, struct RECT w_rect );  // system_gpu_create_texture_setting_packet

const u32 FFVII_System_RenderDrawModeSettings( const u8 draw_allow, const u8 dither, const u16 settings );                                  // system_gpu_get_draw_mode_setting_command

// system_gpu_get_texture_window_setting_command
// Specifies a rectangle inside the texture page, to be used for drawing textures
const u32 FFVII_System_RenderTextureWindowSettings( struct RECT rect );

const u32 FFVII_System_RenderDrawAreaTopLeft( const s16 x, const s16 y );                                                                   // system_gpu_set_drawing_area_top_left
const u32 FFVII_System_RenderDrawAreaBottomRight( const s16 x, const s16 y );                                                               // system_gpu_set_drawing_area_bottom_right
const u32 FFVII_System_RenderDrawOffset( const s16 x, const s16 y );                                                                        // system_gpu_set_drawing_offset

u32 FFVII_System_RenderDrawEnviromentCreateStruct( const u32 env, struct RECT rect );                                                 // system_graphic_create_draw_env_struct
void FFVII_System_RenderDrawEnviromentCreatePackets( const u32 packets, const u32 env );                                                    // system_prepare_draw_env_packets
