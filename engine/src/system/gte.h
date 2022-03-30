#include "..\..\pcsxr\libpcsxcore\psxcommon.h"



struct PSX_MATRIX
{
    short m[ 3 ][ 3 ]; // 3x3 rotation matrix
    long t[ 3 ];       // transfer vector
};


void System_GTESetRotationMatrix( PSX_MATRIX m );       // system_gte_set_rotation_matrix
void System_GTESetTranslationVector( PSX_MATRIX m );    // system_gte_set_translation_vector

void System_GTERotateAndTranslateVector();              // system_gte_rotate_and_translate_vector
