#ifndef PSX_TRANSFORM_H
#define PSX_TRANSFORM_H

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



PSX_SVECTOR& PSX_ApplyMatrixSV( const PSX_MATRIX& m, const PSX_SVECTOR& v0, PSX_SVECTOR& v1 ); // system_gte_apply_matrix_sv

PSX_MATRIX& PSX_TransposeMatrix( const PSX_MATRIX& m0, PSX_MATRIX& m1 ); // system_gte_transpose_matrix

void PSX_SetRotMatrix( const PSX_MATRIX& m ); // system_gte_set_rot_matrix
void PSX_SetTransMatrix( const PSX_MATRIX& m ); // system_gte_set_trans_matrix

void PSX_RotTrans( const PSX_SVECTOR& v0, PSX_VECTOR& v1, long& flag ); // system_gte_rot_trans



#endif
