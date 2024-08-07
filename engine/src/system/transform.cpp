#include "transform.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"
#include "..\..\pcsxr\libpcsxcore\gte.h"



PSX_SVECTOR&
PSX_ApplyMatrixSV( const PSX_MATRIX& m, const PSX_SVECTOR& v0, PSX_SVECTOR& v1 )
{
    PSX_SetRotMatrix( m );

    psxRegs.CP2D.n.v0.x = v0.vx;
    psxRegs.CP2D.n.v0.y = v0.vy;
    psxRegs.CP2D.n.v0.z = v0.vz;

    psxRegs.code = 0x4a486012;
    gteMVMVA(); // v0 * rotmatrix

    v1.vx = psxRegs.CP2D.n.ir1;
    v1.vy = psxRegs.CP2D.n.ir2;
    v1.vz = psxRegs.CP2D.n.ir3;

    return v1;
}



PSX_MATRIX&
PSX_TransposeMatrix( const PSX_MATRIX& m0, PSX_MATRIX& m1 )
{
    m1.m[ 0 ][ 0 ] = m0.m[ 0 ][ 0 ];
    m1.m[ 0 ][ 1 ] = m0.m[ 1 ][ 0 ];
    m1.m[ 0 ][ 2 ] = m0.m[ 2 ][ 0 ];
    m1.m[ 1 ][ 0 ] = m0.m[ 0 ][ 1 ];
    m1.m[ 1 ][ 1 ] = m0.m[ 1 ][ 1 ];
    m1.m[ 1 ][ 2 ] = m0.m[ 2 ][ 1 ];
    m1.m[ 2 ][ 0 ] = m0.m[ 0 ][ 2 ];
    m1.m[ 2 ][ 1 ] = m0.m[ 1 ][ 2 ];
    m1.m[ 2 ][ 2 ] = m0.m[ 2 ][ 2 ];
    return m1;
}



void
PSX_SetRotMatrix( const PSX_MATRIX& m )
{
    psxRegs.CP2C.n.rMatrix.m11 = m.m[ 0 ][ 0 ];
    psxRegs.CP2C.n.rMatrix.m12 = m.m[ 0 ][ 1 ];
    psxRegs.CP2C.n.rMatrix.m13 = m.m[ 0 ][ 2 ];
    psxRegs.CP2C.n.rMatrix.m21 = m.m[ 1 ][ 0 ];
    psxRegs.CP2C.n.rMatrix.m22 = m.m[ 1 ][ 1 ];
    psxRegs.CP2C.n.rMatrix.m23 = m.m[ 1 ][ 2 ];
    psxRegs.CP2C.n.rMatrix.m31 = m.m[ 2 ][ 0 ];
    psxRegs.CP2C.n.rMatrix.m32 = m.m[ 2 ][ 1 ];
    psxRegs.CP2C.n.rMatrix.m33 = m.m[ 2 ][ 2 ];
}



void
PSX_SetTransMatrix( const PSX_MATRIX& m )
{
    psxRegs.CP2C.n.trX = m.t.vx;
    psxRegs.CP2C.n.trY = m.t.vy;
    psxRegs.CP2C.n.trZ = m.t.vz;
}



void
PSX_RotTrans( const PSX_SVECTOR& v0, PSX_VECTOR& v1, long& flag )
{
    psxRegs.CP2D.n.v0.x = v0.vx;
    psxRegs.CP2D.n.v0.y = v0.vy;
    psxRegs.CP2D.n.v0.z = v0.vz;

    psxRegs.code = 0x4a480012;
    gteMVMVA(); // v0 * rotmatrix + tr vector

    v1.vx = psxRegs.CP2D.n.mac1;
    v1.vy = psxRegs.CP2D.n.mac2;
    v1.vz = psxRegs.CP2D.n.mac3;

    flag = psxRegs.CP2C.n.flag;
}
