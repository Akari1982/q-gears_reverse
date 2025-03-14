#include "TextParse.h"

#include <vector>



unsigned short japanese_chars[ 256 ] = {
    // 0    1       2       3       4       5       6       7       8       9       A       B       C       D       E       F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x00 - 0x0F
    0x2000, 0x0000, 0x0000, 0x2B00, 0x2C00, 0x2D00, 0x2E00, 0x2F00, 0x3000, 0x3100, 0x3200, 0x3300, 0x3400, 0x3500, 0x3600, 0x3700, // 0x10 - 0x1F
    0x3800, 0x3900, 0x3D00, 0x4100, 0x4300, 0x4400, 0x4500, 0x4600, 0x4700, 0x4900, 0x4C00, 0x4D00, 0x4E00, 0x4F00, 0x5000, 0x5200, // 0x20 - 0x2F
    0x5300, 0x5400, 0x5500, 0x5600, 0x5800, 0x5900, 0x5A00, 0x5B00, 0x5D00, 0x2D00, 0x6100, 0x6200, 0x6300, 0x6400, 0x6500, 0x6600, // 0x30 - 0x3F
    0x6700, 0x6900, 0x6B00, 0x6C00, 0x6D00, 0x6E00, 0x6F00, 0x7000, 0x7200, 0x7300, 0x7400, 0x7500, 0x7700, 0x7800, 0x7900, 0x2000, // 0x40 - 0x4F
    0x0130, 0x0230, 0x1FFF, 0x0000, 0x0000, 0xFC30, 0x2F00, 0x7E00, 0x2620, 0x0000, 0x0000, 0x0000, 0x0C30, 0x0000, 0x3000, 0x3100, // 0x50 - 0x5F
    0x3200, 0x3300, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x5200, 0x4130, 0x4230, 0x4430, 0x4630, 0x4830, // 0x60 - 0x6F
    0x4A30, 0x4B30, 0x4C30, 0x4D30, 0x4F30, 0x5130, 0x5330, 0x5430, 0x5530, 0x5730, 0x5830, 0x5930, 0x5A30, 0x5B30, 0x5D30, 0x5E30, // 0x70 - 0x7F
    0x5F30, 0x6030, 0x6130, 0x6330, 0x6430, 0x6630, 0x6730, 0x6830, 0x6930, 0x6A30, 0x6B30, 0x6C30, 0x6D30, 0x6E30, 0x6F30, 0x7030, // 0x80 - 0x8F
    0x7130, 0x7230, 0x7630, 0x0000, 0x7830, 0x7C30, 0x7E30, 0x7F30, 0x8130, 0x8230, 0x8330, 0x8430, 0x0000, 0x8830, 0x8930, 0x8A30, // 0x90 - 0x9F
    0x8B30, 0x8C30, 0x8D30, 0x8F30, 0x9230, 0x9330, 0xA230, 0xA330, 0xA430, 0xA730, 0xA830, 0xAB30, 0xAD30, 0xAE30, 0xAF30, 0xB030, // 0xA0 - 0xAF
    0xB330, 0xB730, 0xB830, 0xB930, 0xBA30, 0xBF30, 0xC030, 0xC130, 0xC330, 0xC430, 0xC630, 0xC730, 0xC830, 0xC930, 0xCA30, 0x0000, // 0xB0 - 0xBF
    0x0000, 0xCF30, 0xD030, 0xD130, 0xD330, 0xD430, 0xD530, 0xD730, 0xDE30, 0xE030, 0xE130, 0xE230, 0xE330, 0xE530, 0x0000, 0xE930, // 0xC0 - 0xCF
    0xEA30, 0xEB30, 0xEC30, 0xED30, 0xF330, 0x0000, 0x0000, 0x0B4E, 0x0000, 0xDE56, 0x9A89, 0x0000, 0x8B89, 0x0000, 0xF466, 0x4C88, // 0xD0 - 0xDF
    0xCB59, 0x427D, 0x0000, 0x0000, 0x0A4E, 0x0000, 0xBA4E, 0x0000, 0x7890, 0x4D52, 0xFE5B, 0x2450, 0x0000, 0x7795, 0x0000, 0xB970, // 0xE0 - 0xEF
    0x0000, 0x0000, 0x0000, 0xDB98, 0x0959, 0x0000, 0x0000, 0x3B62, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xF0 - 0xFF
};



unsigned short japanese_chars_f8[ 256 ] = {
    // 0    1       2       3       4       5       6       7       8       9       A       B       C       D       E       F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x3F00, 0x0000, 0x0000, 0x4A00, 0x0000, 0x5700, 0x6800, 0x6A00, 0x7600, // 0x00 - 0x0F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x10 - 0x1F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x20 - 0x2F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x4300, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x30 - 0x3F
    0x0000, 0x0000, 0x0000, 0x4C27, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x40 - 0x4F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x50 - 0x5F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xD930, 0x0000, // 0x60 - 0x6F
    0x7B30, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xA630, 0x0000, 0xAA30, 0xAC30, 0xB130, 0x0000, 0xB430, 0xB530, 0x0000, // 0x70 - 0x7F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xCD30, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xDC30, 0xDD30, // 0x80 - 0x8F
    0xDF30, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x90 - 0x9F
    0x0000, 0x0000, 0x4868, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xA0 - 0xAF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x004E, 0x0000, 0xE154, 0x0000, 0x0000, 0x0000, // 0xB0 - 0xBF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xC0 - 0xCF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xD0 - 0xDF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xE0 - 0xEF
    0x0000, 0x0000, 0x0000, 0xF397, 0x0000, 0x0000, 0x0000, 0xA052, 0xEF53, 0x0000, 0xB65B, 0x0000, 0x0000, 0x0000, 0x9C67, 0x0000, // 0xF0 - 0xFF
};



unsigned short japanese_chars_f9[ 256 ] = {
    // 0    1       2       3       4       5       6       7       8       9       A       B       C       D       E       F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x00 - 0x0F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x10 - 0x1F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x20 - 0x2F
    0x0000, 0x0000, 0x7D69, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x30 - 0x3F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x40 - 0x4F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x5498, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x50 - 0x5F
    0x0000, 0x095B, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x1F67, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x60 - 0x6F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x70 - 0x7F
    0x0000, 0x0690, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x80 - 0x8F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x5A9B, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x90 - 0x9F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xA0 - 0xAF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xF266, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xB0 - 0xBF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xC0 - 0xCF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xD0 - 0xDF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xE0 - 0xEF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xF0 - 0xFF
};



unsigned short japanese_chars_fa[ 256 ] = {
    // 0    1       2       3       4       5       6       7       8       9       A       B       C       D       E       F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xFE73, 0x0000, 0x0000, 0x0B50, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x00 - 0x0F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x10 - 0x1F
    0x0000, 0x0000, 0x0000, 0xB952, 0x0000, 0x0000, 0x1154, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x20 - 0x2F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x4D96, 0x0000, 0x0000, 0x0000, // 0x30 - 0x3F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x40 - 0x4F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xE65D, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x50 - 0x5F
    0x0000, 0x0000, 0x0067, 0x0000, 0xBB59, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x60 - 0x6F
    0x0000, 0x0000, 0x0000, 0x2857, 0x0000, 0x0000, 0x0000, 0x0000, 0x5C4F, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x70 - 0x7F
    0x0000, 0x0000, 0x0000, 0x0000, 0x094E, 0x0000, 0x715C, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x80 - 0x8F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x1D60, 0x0000, 0x0000, // 0x90 - 0x9F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xA0 - 0xAF
    0x0000, 0x0000, 0x0000, 0x0000, 0x4266, 0x216B, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xB0 - 0xBF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xC0 - 0xCF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xD0 - 0xDF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xE0 - 0xEF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xD453, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x966E, // 0xF0 - 0xFF
};



unsigned short japanese_chars_fb[ 256 ] = {
    // 0    1       2       3       4       5       6       7       8       9       A       B       C       D       E       F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x1D52, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x00 - 0x0F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0F5C, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x10 - 0x1F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x574E, // 0x20 - 0x2F
    0x0000, 0x0000, 0x0000, 0x0000, 0xC560, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x30 - 0x3F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x40 - 0x4F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x50 - 0x5F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x1062, 0x0000, // 0x60 - 0x6F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x70 - 0x7F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xF377, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x2D8A, 0x0000, // 0x80 - 0x8F
    0x0000, 0x0000, 0x767D, 0x0000, 0x4851, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x90 - 0x9F
    0x0000, 0x6851, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xA0 - 0xAF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xB0 - 0xBF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xCF65, // 0xC0 - 0xCF
    0x0000, 0x0000, 0x0000, 0x0000, 0x6B5B, 0x0000, 0x0000, 0x5167, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xD0 - 0xDF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xE0 - 0xEF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xF0 - 0xFF
};



unsigned short japanese_chars_fc[ 256 ] = {
    // 0    1       2       3       4       5       6       7       8       9       A       B       C       D       E       F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x6E7F, 0x0000, // 0x00 - 0x0F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x10 - 0x1F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x7480, 0x0000, 0x0000, // 0x20 - 0x2F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xFD8F, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x30 - 0x3F
    0x0000, 0x9A5B, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x40 - 0x4F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xE28E, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x50 - 0x5F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x60 - 0x6F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x2D98, 0x0000, 0x0000, // 0x70 - 0x7F
    0x0000, 0x0C54, 0x0000, 0x0000, 0x0000, 0x0000, 0x5390, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x80 - 0x8F
    0x8551, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x8C4E, 0x0000, 0x0000, 0x0000, 0xE565, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x90 - 0x9F
    0x0000, 0x745E, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xA0 - 0xAF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xB0 - 0xBF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x9C62, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xC0 - 0xCF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x6A75, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xB260, 0x0000, 0x0000, 0x0000, // 0xD0 - 0xDF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xE0 - 0xEF
    0x0000, 0x0000, 0x0000, 0x0000, 0x196A, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xF0 - 0xFF
};



unsigned short japanese_chars_fd[ 256 ] = {
    // 0    1       2       3       4       5       6       7       8       9       A       B       C       D       E       F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x3672, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x00 - 0x0F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x10 - 0x1F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x2552, 0x0000, 0xE87D, // 0x20 - 0x2F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xAE66, 0x0000, 0x0000, 0x3158, 0x0000, 0x0000, // 0x30 - 0x3F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x40 - 0x4F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x50 - 0x5F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x60 - 0x6F
    0x2171, 0x0000, 0x185A, 0x0000, 0x0000, 0x0E66, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x70 - 0x7F
    0x0000, 0x0000, 0xEE76, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x80 - 0x8F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0967, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x90 - 0x9F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xD869, 0x2875, 0x0000, 0x0000, 0x0000, 0x0000, // 0xA0 - 0xAF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xB0 - 0xBF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xC0 - 0xCF
    0x0000, 0x864E, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xD0 - 0xDF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xE0 - 0xEF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xF0 - 0xFF
};



unsigned short japanese_chars_fe[ 256 ] = {
    // 0    1       2       3       4       5       6       7       8       9       A       B       C       D       E       F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x00 - 0x0F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x10 - 0x1F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x20 - 0x2F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x30 - 0x3F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x40 - 0x4F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x50 - 0x5F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x60 - 0x6F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x70 - 0x7F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x80 - 0x8F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x90 - 0x9F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xD869, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xA0 - 0xAF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xB0 - 0xBF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xC0 - 0xCF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xD0 - 0xDF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xE0 - 0xEF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xF0 - 0xFF
};



unsigned short japanese_chars_ff[ 256 ] = {
    // 0    1       2       3       4       5       6       7       8       9       A       B       C       D       E       F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x00 - 0x0F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x10 - 0x1F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x20 - 0x2F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x30 - 0x3F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x40 - 0x4F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x50 - 0x5F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x60 - 0x6F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x70 - 0x7F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x80 - 0x8F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0x90 - 0x9F
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xD869, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xA0 - 0xAF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xB0 - 0xBF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xC0 - 0xCF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xD0 - 0xDF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xE0 - 0xEF
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, // 0xF0 - 0xFF
};



void
TextParse( Logger* exp, File* file, const int offset )
{
    int data_offset = offset;
    std::string dialog;

    while( data_offset < file->GetFileSize() )
    {
        u8 opcode = file->GetU8( data_offset );
        data_offset += 1;
        if( opcode == 0x00 )
        {
            exp->LogW( u"<End>" );
            break;
        }
        else if( opcode == 0x01 )
        {
            exp->LogW( u"\n" );
        }
        else if( opcode == 0x02 )
        {
            exp->LogW( u"<Window>\n" );
        }
        else if( opcode == 0x02 )
        {
            exp->LogW( u"<Pause>" );
        }
        else if( opcode == 0x0f )
        {
            u8 sub_opcode = file->GetU8( data_offset );
            data_offset += 1;
            if( sub_opcode == 0x00 )
            {
                exp->LogW( u"<Wait time=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
            else if( sub_opcode == 0x01 )
            {
                u8 speed = file->GetU8( data_offset );
                if( speed & 0xffff )
                {
                    exp->LogW( u"<Speed val=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                }
                else
                {
                    exp->LogW( u"<Speed val=\"restore\">" );
                }
                data_offset += 1;
            }
            else if( sub_opcode == 0x02 )
            {
                exp->LogW( u"<Close time=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
            else if( sub_opcode == 0x03 )
            {
                exp->LogW( u"<SysData type=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\" id=\"" + HexToU16String( file->GetU8( data_offset + 1 ), 2, '0' ) + u"\">" );
                data_offset += 2;
            }
            else if( sub_opcode == 0x04 )
            {
                exp->LogW( u"<SysDataFromMem1C\">" );
            }
            else if( sub_opcode == 0x05 )
            {
                exp->LogW( u"<Character id=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
            else if( sub_opcode == 0x06 )
            {
                exp->LogW( u"<SysData5c id=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
            else if( sub_opcode == 0x07 )
            {
                exp->LogW( u"<SysData60 id=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
            else if( sub_opcode == 0x08 )
            {
                exp->LogW( u"<SysData64 id=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
            else if( sub_opcode == 0x09 )
            {
                exp->LogW( u"<Var00 id=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
            else if( sub_opcode == 0x0a )
            {
                exp->LogW( u"<Var10 id=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
            else if( sub_opcode == 0x0b )
            {
                exp->LogW( u"<Set6d val=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
            else if( sub_opcode == 0x0c )
            {
                exp->LogW( u"<Var11 id=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
            else if( sub_opcode == 0x0d )
            {
                exp->LogW( u"<WaitAndWait0200 time=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
            else if( sub_opcode == 0x0e )
            {
                exp->LogW( u"<LetterDelay time=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
            else if( sub_opcode == 0x0f )
            {
                exp->LogW( u"<SysDataC4 id=\"" + HexToU16String( file->GetU8( data_offset ), 2, '0' ) + u"\">" );
                data_offset += 1;
            }
        }
        else if( opcode < 0xf8 )
        {
            if( japanese_chars[ opcode ] != 0x0000 )
            {
                dialog.push_back( japanese_chars[ opcode ] >> 8 );
                dialog.push_back( japanese_chars[ opcode ] & 0xff );
                exp->Log( dialog );
                dialog.clear();
            }
            else
            {
                exp->LogW( u"[MISSING 0x" + HexToU16String( opcode, 2, '0' ) + u"]" );
            }
        }
        else if( opcode == 0xf8 )
        {
            u8 sub_opcode = file->GetU8( data_offset );
            data_offset += 1;
            if( japanese_chars_f8[ sub_opcode ] != 0x0000 )
            {
                dialog.push_back( japanese_chars_f8[ sub_opcode ] >> 8 );
                dialog.push_back( japanese_chars_f8[ sub_opcode ] & 0xff );
                exp->Log( dialog );
                dialog.clear();
            }
            else
            {
                exp->LogW( u"[MISSING 0xF8" + HexToU16String( sub_opcode, 2, '0' ) + u"]" );
            }
        }
        else if( opcode == 0xf9 )
        {
            u8 sub_opcode = file->GetU8( data_offset );
            data_offset += 1;
            if( japanese_chars_f9[ sub_opcode ] != 0x0000 )
            {
                dialog.push_back( japanese_chars_f9[ sub_opcode ] >> 8 );
                dialog.push_back( japanese_chars_f9[ sub_opcode ] & 0xff );
                exp->Log( dialog );
                dialog.clear();
            }
            else
            {
                exp->LogW( u"[MISSING 0xF9" + HexToU16String( sub_opcode, 2, '0' ) + u"]" );
            }
        }
        else if( opcode == 0xfa )
        {
            u8 sub_opcode = file->GetU8( data_offset );
            data_offset += 1;
            if( japanese_chars_fa[ sub_opcode ] != 0x0000 )
            {
                dialog.push_back( japanese_chars_fa[ sub_opcode ] >> 8 );
                dialog.push_back( japanese_chars_fa[ sub_opcode ] & 0xff );
                exp->Log( dialog );
                dialog.clear();
            }
            else
            {
                exp->LogW( u"[MISSING 0xFA" + HexToU16String( sub_opcode, 2, '0' ) + u"]" );
            }
        }
        else if( opcode == 0xfb )
        {
            u8 sub_opcode = file->GetU8( data_offset );
            data_offset += 1;
            if( japanese_chars_fb[ sub_opcode ] != 0x0000 )
            {
                dialog.push_back( japanese_chars_fb[ sub_opcode ] >> 8 );
                dialog.push_back( japanese_chars_fb[ sub_opcode ] & 0xff );
                exp->Log( dialog );
                dialog.clear();
            }
            else
            {
                exp->LogW( u"[MISSING 0xFB" + HexToU16String( sub_opcode, 2, '0' ) + u"]" );
            }
        }
        else if( opcode == 0xfc )
        {
            u8 sub_opcode = file->GetU8( data_offset );
            data_offset += 1;
            if( japanese_chars_fc[ sub_opcode ] != 0x0000 )
            {
                dialog.push_back( japanese_chars_fc[ sub_opcode ] >> 8 );
                dialog.push_back( japanese_chars_fc[ sub_opcode ] & 0xff );
                exp->Log( dialog );
                dialog.clear();
            }
            else
            {
                exp->LogW( u"[MISSING 0xFC" + HexToU16String( sub_opcode, 2, '0' ) + u"]" );
            }
        }
        else if( opcode == 0xfd )
        {
            u8 sub_opcode = file->GetU8( data_offset );
            data_offset += 1;
            if( japanese_chars_fd[ sub_opcode ] != 0x0000 )
            {
                dialog.push_back( japanese_chars_fd[ sub_opcode ] >> 8 );
                dialog.push_back( japanese_chars_fd[ sub_opcode ] & 0xff );
                exp->Log( dialog );
                dialog.clear();
            }
            else
            {
                exp->LogW( u"[MISSING 0xFD" + HexToU16String( sub_opcode, 2, '0' ) + u"]" );
            }
        }
        else if( opcode == 0xfe )
        {
            u8 sub_opcode = file->GetU8( data_offset );
            data_offset += 1;
            if( japanese_chars_fe[ sub_opcode ] != 0x0000 )
            {
                dialog.push_back( japanese_chars_fd[ sub_opcode ] >> 8 );
                dialog.push_back( japanese_chars_fd[ sub_opcode ] & 0xff );
                exp->Log( dialog );
                dialog.clear();
            }
            else
            {
                exp->LogW( u"[MISSING 0xFE" + HexToU16String( sub_opcode, 2, '0' ) + u"]" );
            }
        }
        else if( opcode == 0xff )
        {
            u8 sub_opcode = file->GetU8( data_offset );
            data_offset += 1;
            if( japanese_chars_ff[ sub_opcode ] != 0x0000 )
            {
                dialog.push_back( japanese_chars_fd[ sub_opcode ] >> 8 );
                dialog.push_back( japanese_chars_fd[ sub_opcode ] & 0xff );
                exp->Log( dialog );
                dialog.clear();
            }
            else
            {
                exp->LogW( u"[MISSING 0xFF" + HexToU16String( sub_opcode, 2, '0' ) + u"]" );
            }
        }
    }

    exp->LogW( u"\n" );
}
