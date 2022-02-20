#include "ffvii_field.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



struct Vector16
{
   u16 x;
   u16 y;
   u16 z;
};

struct Vector32
{
   u32 x;
   u32 y;
   u32 z;
};



void FFVII_Field_HandleUpdate()
{
    GPU_displayText( "FFVII_Field_HandleUpdate" );
}
