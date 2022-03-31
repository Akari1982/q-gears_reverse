#include "transform.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"
#include "..\..\pcsxr\libpcsxcore\gte.h"



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



void
System_GTERotateAndTranslateVector()
{
    psxRegs.CP2D.p[0].d = psxMemRead32(psxRegs.GPR.n.a0 + 0x0);
    psxRegs.CP2D.p[1].d = psxMemRead32(psxRegs.GPR.n.a0 + 0x4);

    psxRegs.code = 0x4a480012;
    gteMVMVA(); // v0 * rotmatrix + tr vector

    psxMemWrite32(psxRegs.GPR.n.a1 + 0x0, psxRegs.CP2D.n.mac1);
    psxMemWrite32(psxRegs.GPR.n.a1 + 0x4, psxRegs.CP2D.n.mac2);
    psxMemWrite32(psxRegs.GPR.n.a1 + 0x8, psxRegs.CP2D.n.mac3);

    psxMemWrite32(psxRegs.GPR.n.a2 + 0x0, psxRegs.CP2C.n.flag);
}
