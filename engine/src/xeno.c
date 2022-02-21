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
    u32 N_vec = psxMemRead32( psxRegs.GPR.n.sp + 10 ); // normal pointer

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
















    S2 = A0;
    S1 = A2;
    S3 = A3;
    S0 = SP + 0030;
    V0 = h[A1 + 0000];
    V1 = h[S2 + 0000];
    S4 = w[SP + 0068];
    V0 = V0 - V1;
    [SP + 0030] = w(V0);
    V0 = h[A1 + 0002];
    V1 = h[S2 + 0002];
    A0 = S0;
    V0 = V0 - V1;
    [SP + 0034] = w(V0);
    V0 = h[A1 + 0004];
    V1 = h[S2 + 0004];
    A1 = SP + 0010;
    V0 = V0 - V1;
    8007A6F4	jal    $80048c24
    [SP + 0038] = w(V0);
    V0 = h[S1 + 0000];
    V1 = h[S2 + 0000];
    A0 = S0;
    V0 = V0 - V1;
    [SP + 0030] = w(V0);
    V0 = h[S1 + 0002];
    V1 = h[S2 + 0002];
    S0 = SP + 0020;
    V0 = V0 - V1;
    [SP + 0034] = w(V0);
    V0 = h[S1 + 0004];
    V1 = h[S2 + 0004];
    A1 = S0;
    V0 = V0 - V1;
    8007A734	jal    $80048c24
    [SP + 0038] = w(V0);
    A0 = SP + 0010;
    A1 = S0;
    8007A744	jal    $8004a328
    A2 = S4;
    A1 = w[S4 + 0004];
    8007A750	nop
    8007A754	bne    a1, zero, L7a764 [$8007a764]
    8007A758	nop
    8007A75C	j      L7a7b4 [$8007a7b4]
    [S3 + 0002] = h(0);

    L7a764:	; 8007A764
    V0 = h[S3 + 0000];
    V1 = h[S2 + 0000];
    A0 = w[S4 + 0000];
    V0 = V0 - V1;
    8007A774	mult   a0, v0
    V0 = h[S3 + 0004];
    V1 = h[S2 + 0004];
    8007A780	mflo   a2
    A0 = w[S4 + 0008];
    V0 = V0 - V1;
    8007A78C	mult   a0, v0
    8007A790	mflo   t1
    V1 = 0 - A2;
    V1 = V1 - T1;
    8007A79C	div    v1, a1
    8007A7A0	mflo   v1
    V0 = hu[S2 + 0002];
    8007A7A8	nop
    V0 = V0 + V1;
    [S3 + 0002] = h(V0);

    L7a7b4:	; 8007A7B4
}
