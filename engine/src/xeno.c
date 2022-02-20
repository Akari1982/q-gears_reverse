#include "xeno.h"
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



void XenoTest()
{
    GPU_displayText( "XenoTest" );

    struct Vector16 A, B, C, P;
    A.x = psxMemRead16( psxRegs.GPR.n.a0 + 0 );
    A.y = psxMemRead16( psxRegs.GPR.n.a0 + 2 );
    A.z = psxMemRead16( psxRegs.GPR.n.a0 + 4 );
    B.x = psxMemRead16( psxRegs.GPR.n.a1 + 0 );
    B.y = psxMemRead16( psxRegs.GPR.n.a1 + 2 );
    B.z = psxMemRead16( psxRegs.GPR.n.a1 + 4 );
    C.x = psxMemRead16( psxRegs.GPR.n.a2 + 0 );
    C.y = psxMemRead16( psxRegs.GPR.n.a2 + 2 );
    C.z = psxMemRead16( psxRegs.GPR.n.a2 + 4 );
    P.x = psxMemRead16( psxRegs.GPR.n.a3 + 0 );
    P.y = psxMemRead16( psxRegs.GPR.n.a3 + 2 );
    P.z = psxMemRead16( psxRegs.GPR.n.a3 + 4 );
    u32 P_vec = psxRegs.GPR.n.a3;
    u32 N_vec = psxMemRead32( psxRegs.GPR.n.sp + 68 ); // normal pointer

    struct Vector32 temp_vec;
    temp_vec.x = B.x - A.x;
    temp_vec.y = B.y - A.y;
    temp_vec.z = B.z - A.z;
    struct Vector32 vec1;
    float inv_length = 1.0f / sqrt( temp_vec.x * temp_vec.x + temp_vec.y * temp_vec.y + temp_vec.z * temp_vec.z );
    vec1.x = temp_vec.x * inv_length;
    vec1.y = temp_vec.y * inv_length;
    vec1.z = temp_vec.z * inv_length;

    temp_vec.x = C.x - A.x;
    temp_vec.y = C.y - A.y;
    temp_vec.z = C.z - A.z;
    struct Vector32 vec2;
    inv_length = 1.0f / sqrt( temp_vec.x * temp_vec.x + temp_vec.y * temp_vec.y + temp_vec.z * temp_vec.z );
    vec2.x = temp_vec.x * inv_length;
    vec2.y = temp_vec.y * inv_length;
    vec2.z = temp_vec.z * inv_length;

    struct Vector32 N;
    N.x = vec1.y * vec2.z - vec1.z * vec2.y;
    N.y = vec1.z * vec2.x - vec1.x * vec2.z;
    N.z = vec1.z * vec2.y - vec1.y * vec2.x;

    if( N.y == 0 )
    {
        psxMemWrite16( P_vec + 2, 0 );
    }
    else
    {
        psxMemWrite16( P_vec + 2, A.y - (N.x * (P.x - A.x) + N.z * (P.z - A.z)) / N.y );
    }
}
