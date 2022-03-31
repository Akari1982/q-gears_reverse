#include "..\..\pcsxr\libpcsxcore\psxcommon.h"



struct PSX_VECTOR // long word type 3D vector
{
    long vx, vy, vz, pad;
};

struct PSX_SVECTOR // short word type 3D vector
{
    short vx, vy, vz;
};

struct PSX_MATRIX
{
    short m[ 3 ][ 3 ]; // 3x3 rotation matrix
    PSX_VECTOR t;      // transfer vector
};



void PSX_SetRotMatrix( const PSX_MATRIX& m ); // system_gte_set_rotation_matrix
void PSX_SetTransMatrix( const PSX_MATRIX& m ); // system_gte_set_translation_vector

void PSX_RotTrans( const PSX_SVECTOR& v0, PSX_VECTOR& v1, long& flag ); // system_gte_rotate_and_translate_vector

extern "C" void System_GTERotateAndTranslateVector(); // system_gte_rotate_and_translate_vector
