#include "gte.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



void
System_GTESetRotationMatrix( PSX_MATRIX m )
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
System_GTESetTranslationVector( PSX_MATRIX m )
{
    psxRegs.CP2C.n.trX = m.t[ 0 ];
    psxRegs.CP2C.n.trY = m.t[ 1 ];
    psxRegs.CP2C.n.trZ = m.t[ 2 ];
}



void
System_GTERotateAndTranslateVector()
{
    //VXY0 = w[A0 + 0];
    //VZ0 = w[A0 + 4];
    //gte_rtv0tr; // v0 * rotmatrix + tr vector.
    //[A1 + 0] = w(MAC1);
    //[A1 + 4] = w(MAC2);
    //[A1 + 8] = w(MAC3);
    //[A2 + 0] = w(FLAG);
    //
    //return FLAG;
}
