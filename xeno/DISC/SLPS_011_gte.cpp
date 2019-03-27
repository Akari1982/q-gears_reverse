////////////////////////////////
// func48958()

A3 = A1 - A0;

if( A3 >= 64 )
{
    A0 = ((((0 - A0) * A1) / A3) << 8) / A2;
    S0 = ((A1 << c) / A3) << c;

    if( A0 < -8000 )
    {
        A0 = -8000;

    }
    if( A0 > 7fff )
    {
        A0 = 7fff;
    }

    func49f4c(); // set dqa

    A0 = S0;
    func49f58(); // set dqb
}
////////////////////////////////



////////////////////////////////
// func48a6c()

[80056090] = w(RA);
system_patch_bios_exception_handler();
RA = w[80056090];

SR = SR | 40000000;
ZSF3 = 155;
ZSF4 = 100;
H = 3e8;
DQA = -1062;
DQB = 1400000;
OFX = 0;
OFY = 0;
////////////////////////////////



////////////////////////////////
// system_square_root()

LZCS = A0;
V0 = LZCR;
if( V0 != 20 ) // if data is positive
{
    T2 = V0 & fffffffe;
    T1 = (1f - T2) >> 1;
    T3 = T2 - 18;
    if( ( T3 < 0 ) || ( ( A0 << T3 ) == 0 ) )
    {
        T4 = A0 >> ( 18 - T2 );
    }
    else
    {
        T4 = A0 << T3;
    }

    T5 = h[800560a0 + (T4 - 40) * 2] << T1;
    return T5 >> c;
}
return 0;
////////////////////////////////



////////////////////////////////
// func48b80
80048B80	nop
LZCS = A0;
80048B88	nop
80048B8C	nop
V0 = LZCR;
AT = 0020;
80048B98	beq    v0, at, L48c08 [$80048c08]
80048B9C	nop
80048BA0	beq    v0, zero, L48c08 [$80048c08]
80048BA4	nop
T0 = V0 & 0001;
80048BAC	addiu  t2, zero, $fffe (=-$2)
T2 = V0 & T2;
T1 = 001f;
80048BB8	sub    t1, t1, t2
T1 = T1 >> 01;
80048BC0	addi   t3, t2, $ffe8 (=-$18)
80048BC4	bltz   t3, L48bd4 [$80048bd4]
80048BC8	nop
T4 = A0 << T3;
80048BD0	beq    zero, zero, L48be0 [$80048be0]

L48bd4:	; 80048BD4
T3 = 0018;
80048BD8	sub    t3, t3, t2
T4 = A0 >> T3;

L48be0:	; 80048BE0
80048BE0	addi   t4, t4, $ffc0 (=-$40)
T4 = T4 << 01;
80048BE8	lui    t5, $8005
T5 = T5 + T4;
T5 = h[T5 + 6234];
[A2 + 0000] = w(T1);
[A1 + 0000] = w(T5);
V0 = 0001;
80048C00	jr     ra 
80048C04	nop


L48c08:	; 80048C08
80048C08	jr     ra 
80048C0C	addiu  v0, zero, $ffff (=-$1)
////////////////////////////////



////////////////////////////////
// system_gte_normalize_word_vector_T0_T1_T2_to_half()

T0 = w[A0 + 0];
T1 = w[A0 + 4];
T2 = w[A0 + 8];
system_gte_normalize_vector_T0_T1_T2();
[A1 + 0] = h(T0);
[A1 + 2] = h(T1);
[A1 + 4] = h(T2);
////////////////////////////////



////////////////////////////////
// system_gte_normalize_word_vector_T0_T1_T2_to_word()

T0 = w[A0 + 0];
T1 = w[A0 + 4];
T2 = w[A0 + 8];
system_gte_normalize_vector_T0_T1_T2();
[A1 + 0] = w(T0);
[A1 + 4] = w(T1);
[A1 + 8] = w(T2);
////////////////////////////////



////////////////////////////////
// system_gte_normalize_half_vector_T0_T1_T2_to_half()

T0 = h[A0 + 0];
T1 = h[A0 + 2];
T2 = h[A0 + 4];
system_gte_normalize_vector_T0_T1_T2();
[A1 + 0] = h(T0);
[A1 + 2] = h(T1);
[A1 + 4] = h(T2);
////////////////////////////////



////////////////////////////////
// system_gte_normalize_vector_T0_T1_T2()

VXY0 = T0;
VXY1 = T1;
VXY2 = T2;
gte_SQR(); // Square of vector.

T3 = MAC1;
T4 = MAC2;
T5 = MAC3;
V0 = T3 + T4 + T5;
LZCS = V0;
V1 = LZCS & fffffffe;
T6 = 1f - V1;
T3 = V1 - 18;
T6 = T6 >> 1;
if (T3 >= 0)
{
    T4 = V0 << T3;
}
else
{
    T3 = 18 - V1;
    T3 = V0 >> T3;
}

IR0 = h[80056234 + (T4 - 40) * 2];
IR1 = T0;
IR2 = T1;
IR3 = T2;

gte_GPF(); // General Purpose Interpolation.

T0 = MAC0 >> T6;
T1 = MAC1 >> T6;
T2 = MAC2 >> T6;
////////////////////////////////



////////////////////////////////
// func48d3c

T0 = h[A0 + 0];
T1 = h[A0 + 2];
T2 = h[A0 + 4];
T3 = h[A0 + 6];
T4 = h[A0 + 8];
T5 = h[A0 + a];
V0 = R11R12;
V1 = R22R23;
A2 = R33;
R11R12 = T0;
R22R23 = T1;
R33 = T2;
IR3 = T5;
IR1 = T3;
IR2 = T4;
80048D78	nop
80048D7C	gte_func27t8,r11r12
80048D80	mfc2   t7,ofy
80048D84	mfc2   t8,h
80048D88	mfc2   t9,dqa
R11R12 = T3;
R22R23 = T4;
R33 = T5;
80048D98	nop
80048D9C	gte_func27t8,r11r12
VXY0 = T3;
VZ0 = T4;
VXY1 = T5;
80048DAC	mfc2   t0,ofy
80048DB0	mfc2   t1,h
80048DB4	mfc2   t2,dqa
R11R12 = V0;
R22R23 = V1;
R33 = A2;
A3 = RA;
system_gte_normalize_vector_T0_T1_T2();

[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
[A1 + 0004] = h(T2);
T0 = VXY0;
T1 = VZ0;
T2 = VXY1;
system_gte_normalize_vector_T0_T1_T2();

[A1 + 0006] = h(T0);
[A1 + 0008] = h(T1);
[A1 + 000a] = h(T2);
T0 = T7;
T1 = T8;
T2 = T9;
system_gte_normalize_vector_T0_T1_T2();

RA = A3;
[A1 + 000c] = h(T0);
[A1 + 000e] = h(T1);
[A1 + 0010] = h(T2);
////////////////////////////////



////////////////////////////////
// func48e20
80048E20	nop
IR0 = A2;
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
80048E34	nop
80048E38	gte_func28t8,r11r12
V0 = LZCR;
IR0 = A3;
IR1 = w[A1 + 0000];
IR2 = w[A1 + 0004];
IR3 = w[A1 + 0008];
80048E50	nop
80048E54	gte_func29t0,r11r12
T0 = w[SP + 0010];
80048E5C	nop
[T0 + 0000] = w(IR1);
[T0 + 0004] = w(IR2);
[T0 + 0008] = w(IR3);
80048E6C	jr     ra 
80048E70	nop
////////////////////////////////



////////////////////////////////
// func48e74
IR0 = A2;
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
80048E84	nop
80048E88	gte_func28s0,r11r12
V0 = LZCR;
IR0 = A3;
IR1 = w[A1 + 0000];
IR2 = w[A1 + 0004];
IR3 = w[A1 + 0008];
80048EA0	nop
80048EA4	gte_func29zero,r11r12
T0 = w[SP + 0010];
80048EAC	nop
[T0 + 0000] = w(IR1);
[T0 + 0004] = w(IR2);
[T0 + 0008] = w(IR3);
80048EBC	jr     ra 
80048EC0	nop
////////////////////////////////



////////////////////////////////
// func48ec4
T0 = w[A0 + 0000];
T2 = w[A0 + 0004];

L48ecc:	; 80048ECC
T1 = T0 >> 10;
T0 = T0 & ffff;
T2 = T2 & ffff;
IR0 = A2;
IR1 = T0;
IR2 = T1;
IR3 = T2;
80048EE8	nop
80048EEC	gte_func28t8,r11r12
T0 = w[A1 + 0000];
T2 = w[A1 + 0004];
T1 = T0 >> 10;
T0 = T0 & ffff;
T2 = T2 & ffff;
V0 = LZCR;
IR0 = A3;
IR1 = T0;
IR2 = T1;
IR3 = T2;
80048F18	nop
80048F1C	gte_func29t0,r11r12
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T1 = T1 << 10;
T0 = T0 | T1;
T5 = w[SP + 0010];
T2 = IR3;
[T5 + 0000] = w(T0);
[T5 + 0004] = w(T2);
80048F44	jr     ra 
80048F48	nop
////////////////////////////////



////////////////////////////////
// func48f4c
T0 = w[A0 + 0000];
T2 = w[A0 + 0004];
T1 = T0 >> 10;
T0 = T0 & ffff;
T2 = T2 & ffff;
IR0 = A2;
IR1 = T0;
IR2 = T1;
IR3 = T2;
80048F70	nop
80048F74	gte_func28s0,r11r12
T0 = w[A1 + 0000];
T2 = w[A1 + 0004];
T1 = T0 >> 10;
T0 = T0 & ffff;
T2 = T2 & ffff;
V0 = LZCR;
IR0 = A3;
IR1 = T0;
IR2 = T1;
IR3 = T2;
80048FA0	nop
80048FA4	gte_func29zero,r11r12
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T1 = T1 << 10;
T0 = T0 | T1;
T5 = w[SP + 0010];
T2 = IR3;
[T5 + 0000] = w(T0);
[T5 + 0004] = w(T2);
80048FCC	jr     ra 
80048FD0	nop
////////////////////////////////



////////////////////////////////
// func48fd4
T0 = bu[A0 + 0000];
T1 = bu[A0 + 0001];
IR0 = A2;
IR1 = T0;
IR2 = T1;
80048FE8	nop
80048FEC	gte_func28s0,r11r12
T0 = bu[A1 + 0000];
T1 = bu[A1 + 0001];
V0 = LZCR;
IR0 = A3;
IR1 = T0;
IR2 = T1;
T3 = 000c;
8004900C	gte_func29zero,r11r12
T5 = w[SP + 0010];
80049014	mfc2   t0,ofy
80049018	mfc2   t1,h
T0 = T0 >> T3;
T1 = T1 >> T3;
[T5 + 0000] = b(T0);
[T5 + 0001] = b(T1);
8004902C	jr     ra 
80049030	nop
////////////////////////////////



////////////////////////////////
// func49034
T0 = bu[A0 + 0000];
T1 = bu[A0 + 0001];
T2 = bu[A0 + 0002];
IR0 = A2;
IR1 = T0;
IR2 = T1;
IR3 = T2;
80049050	nop
80049054	gte_func28s0,r11r12
T0 = bu[A1 + 0000];
T1 = bu[A1 + 0001];
T2 = bu[A1 + 0002];
V0 = LZCR;
IR0 = A3;
IR1 = T0;
IR2 = T1;
IR3 = T2;
T3 = 000c;
8004907C	gte_func29zero,r11r12
T5 = w[SP + 0010];
80049084	mfc2   t0,ofy
80049088	mfc2   t1,h
8004908C	mfc2   t2,dqa
T0 = T0 >> T3;
T1 = T1 >> T3;
T2 = T2 >> T3;
[T5 + 0000] = b(T0);
[T5 + 0001] = b(T1);
[T5 + 0002] = b(T2);
800490A8	jr     ra 
800490AC	nop
800490B0	nop
////////////////////////////////



////////////////////////////////
// system_gte_matrix_multiplication_to_A2()

R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];

VXY0 = hu[A1 + 0] | hu[A1 + 6];
VZ0 = hu[A1 + c];
gte_rtv0(); // v0 * rotmatrix.
[A2 + 0] = h(IR1);
[A2 + 6] = h(IR2);
[A2 + c] = h(IR3);

VXY0 = hu[A1 + 2] | hu[A1 + 8];
VZ0 = hu[A1 + e];
gte_rtv0(); // v0 * rotmatrix.
[A2 + 2] = h(IR1);
[A2 + 8] = h(IR2);
[A2 + e] = w(IR3);

VXY0 = hu[A1 + 4] | hu[A1 + a];
VZ0 = hu[A1 + 10];
gte_rtv0(); // v0 * rotmatrix.
[A2 + 4] = h(IR1);
[A2 + a] = h(IR2);
[A2 + 10] = h(IR3);
return A2;
////////////////////////////////



////////////////////////////////
// system_gte_matrix_mult_and_trans()

R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];

VXY0 = (w[A1 + 4] & ffff0000) | hu[A1 + 0];
VZ0 = w[A1 + c];
gte_rtv0(); // v0 * rotmatrix.
mul01 = IR1;
mul02 = IR2;
mul03 = IR3;

VXY0 = (w[A1 + 8] << 10) | hu[A1 + 2];
VZ0 = h[A1 + e];
gte_rtv0(); // v0 * rotmatrix
mul04 = IR1;
mul05 = IR2;
mul06 = IR3;

VXY0 = (w[A1 + 8] & ffff0000) | hu[A1 + 4];
VZ0 = w[A1 + 10];
gte_rtv0(); // v0 * rotmatrix
mul07 = IR1;
mul08 = IR2;
mul09 = IR3;

VXY0 = (w[A1 + 18] << 10) | hu[A1 + 14];
VZ0 = w[A1 + 1c];
gte_rtv0(); // v0 * rotmatrix

[A2 + 0] = w((mul04 << 10) | (mul01 & ffff));
[A2 + 4] = w((mul02 << 10) | (mul07 & ffff));
[A2 + 8] = w((mul08 << 10) | (mul05 & ffff));
[A2 + c] = w((mul06 << 10) | (mul03 & ffff));
[A2 + 10] = w(mul09);
[A2 + 14] = w(w[A0 + 14] + MAC1);
[A2 + 18] = w(w[A0 + 18] + MAC2);
[A2 + 1c] = w(w[A0 + 1c] + MAC3);
return A2;
////////////////////////////////



////////////////////////////////
// system_gte_apply_matrix_lv()

R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];

T0 = w[A1 + 0];
T1 = w[A1 + 4];
T2 = w[A1 + 8];

if( T0 < 0 )
{
    T3 = 0 - ((0 - T0) >> f);
    T0 = 0 - ((0 - T0) & 7fff);
}
else
{
    T3 = T0 >> f;
    T0 = T0 & 7fff;
}

if( T1 < 0 )
{
    T4 = 0 - ((0 - T1) >> f);
    T1 = 0 - ((0 - T1) & 7fff);
}
else
{
    T4 = T1 >> f;
    T1 = T1 & 7fff;
}

if( T2 < 0 )
{
    T5 = 0 - ((0 - T2) >> f);
    T2 = 0 - ((0 - T2) & 7fff);
}
else
{
    T5 = T2 >> f;
    T2 = T2 & 7fff;
}

IR1 = T3;
IR2 = T4;
IR3 = T5;
gte_rtir0(); // ir * rotmatrix
T3 = MAC1 * 8;
T4 = MAC2 * 8;
T5 = MAC3 * 8;

IR1 = T0;
IR2 = T1;
IR3 = T2;
gte_rtir12(); // ir * rotmatrix
[A2 + 0] = w(T3 + MAC1);
[A2 + 4] = w(T4 + MAC2);
[A2 + 8] = w(T5 + MAC3);

return A2;
////////////////////////////////



////////////////////////////////
// func49484
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
VXY0 = T0;
VZ0 = T1;
80049494	nop
80049498	gte_func18t0,l33
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
V0 = A2;
800494AC	jr     ra 
800494B0	nop
////////////////////////////////



////////////////////////////////
// system_gte_push_matrix()
// Saves a constant rotation matrix on a stack. The stack has 20 slots.

T6 = w[800563cc];
if( T6 >= 280 )
{
    A0 = 80056650; // "Error: Can't push matrix,stack(max 20) is full!"
    system_bios_printf();
}
else
{
    [800563d0 + T6 + 0] = w(R11R12);
    [800563d0 + T6 + 4] = w(R13R21);
    [800563d0 + T6 + 8] = w(R22R23);
    [800563d0 + T6 + c] = w(R31R32);
    [800563d0 + T6 + 10] = w(R33);
    [800563d0 + T6 + 14] = w(TRX);
    [800563d0 + T6 + 18] = w(TRY);
    [800563d0 + T6 + 1c] = w(TRZ);
    [800563cc] = w(T6 + 20);
}
////////////////////////////////



////////////////////////////////
// system_gte_pop_matrix()
// Resets a constant rotation matrix from a stack.

T6 = w[800563cc];
if( T6 <= 0 )
{
    A0 = 80056681; // "Error: Can't pop matrix,stack is empty!"
    system_bios_printf();
}
else
{
    T6 = T6 - 20;
    [800563cc] = w(T6);
    R11R12 = w[800563d0 + T6 + 0];
    R13R21 = w[800563d0 + T6 + 4];
    R22R23 = w[800563d0 + T6 + 8];
    R31R32 = w[800563d0 + T6 + c];
    R33 = w[800563d0 + T6 + 10];
    TRX = w[800563d0 + T6 + 14];
    TRY = w[800563d0 + T6 + 18];
    TRZ = w[800563d0 + T6 + 1c];
}
////////////////////////////////



////////////////////////////////
// func495f4()
[A0 + 0] = h((h[A0 + 0] * w[A1 + 0]) >> c);
[A0 + 2] = h((h[A0 + 2] * w[A1 + 0]) >> c);
[A0 + 4] = h((h[A0 + 4] * w[A1 + 0]) >> c);
[A0 + 6] = h((h[A0 + 6] * w[A1 + 4]) >> c);
[A0 + 8] = h((h[A0 + 8] * w[A1 + 4]) >> c);
[A0 + a] = h((h[A0 + a] * w[A1 + 4]) >> c);
[A0 + c] = h((h[A0 + c] * w[A1 + 8]) >> c);
[A0 + e] = h((h[A0 + e] * w[A1 + 8]) >> c);
[A0 + 10] = h((h[A0 + 10] * w[A1 + 8]) >> c);

return A0;
////////////////////////////////



////////////////////////////////
// func49724

R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];

VXY0 = (w[A1 + 4] & ffff0000) | hu[A1 + 0];
VZ0 = w[A1 + c];
gte_rtv0(); // v0 * rotmatrix
T3 = IR1;
T4 = IR2;
T5 = IR3;

VXY0 = (w[A1 + 8] << 10) | hu[A1 + 2];
VZ0 = h[A1 + e];
gte_rtv0(); // v0 * rotmatrix
T6 = IR1;
T7 = IR2;
T8 = IR3;

VXY0 = (w[A1 + 8] & ffff0000) | hu[A1 + 4];
VZ0 = w[A1 + 10];
gte_rtv0(); // v0 * rotmatrix

R11R12 = (T6 << 10) | (T3 & ffff);
R13R21 = (T4 << 10) | (IR1 & ffff);
R22R23 = (IR2 << 10) | (T7 & ffff);
R31R32 = (T8 << 10) | (T5 & ffff);
R33 = IR3;

return A0;
////////////////////////////////



////////////////////////////////
// func49834
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
80049840	bgez   t0, L49864 [$80049864]
T3 = T0 >> 0f;
T0 = 0 - T0;
T3 = T0 >> 0f;
T0 = T0 & 7fff;
T3 = 0 - T3;
80049858	beq    zero, zero, L49868 [$80049868]
T0 = 0 - T0;
T3 = T0 >> 0f;

L49864:	; 80049864
T0 = T0 & 7fff;

L49868:	; 80049868
80049868	bgez   t1, L4988c [$8004988c]
T4 = T1 >> 0f;
T1 = 0 - T1;
T4 = T1 >> 0f;
T1 = T1 & 7fff;
T4 = 0 - T4;
80049880	beq    zero, zero, L49890 [$80049890]
T1 = 0 - T1;
T4 = T1 >> 0f;

L4988c:	; 8004988C
T1 = T1 & 7fff;

L49890:	; 80049890
80049890	bgez   t2, L498b4 [$800498b4]
T5 = T2 >> 0f;
T2 = 0 - T2;
T5 = T2 >> 0f;
T2 = T2 & 7fff;
T5 = 0 - T5;
800498A8	beq    zero, zero, L498b8 [$800498b8]
T2 = 0 - T2;
T5 = T2 >> 0f;

L498b4:	; 800498B4
T2 = T2 & 7fff;

L498b8:	; 800498B8
IR1 = T3;
IR2 = T4;
IR3 = T5;
800498C4	nop
800498C8	gte_func18at,dqb
800498CC	mfc2   t3,ofy
800498D0	mfc2   t4,h
800498D4	mfc2   t5,dqa
IR1 = T0;
IR2 = T1;
IR3 = T2;
800498E4	nop
800498E8	gte_func18t1,dqb
800498EC	bgez   t3, L49904 [$80049904]
800498F0	nop
T3 = 0 - T3;
T3 = T3 << 03;
800498FC	beq    zero, zero, L49908 [$80049908]
T3 = 0 - T3;

L49904:	; 80049904
T3 = T3 << 03;

L49908:	; 80049908
80049908	bgez   t4, L49920 [$80049920]
8004990C	nop
T4 = 0 - T4;
T4 = T4 << 03;
80049918	beq    zero, zero, L49924 [$80049924]
T4 = 0 - T4;

L49920:	; 80049920
T4 = T4 << 03;

L49924:	; 80049924
80049924	bgez   t5, L4993c [$8004993c]
80049928	nop
T5 = 0 - T5;
T5 = T5 << 03;
80049934	beq    zero, zero, L49940 [$80049940]
T5 = 0 - T5;

L4993c:	; 8004993C
T5 = T5 << 03;

L49940:	; 80049940
80049940	mfc2   t0,ofy
80049944	mfc2   t1,h
80049948	mfc2   t2,dqa
T0 = T0 + T3;
T1 = T1 + T4;
T2 = T2 + T5;
[A1 + 0000] = w(T0);
[A1 + 0004] = w(T1);
[A1 + 0008] = w(T2);
80049964	jr     ra 
V0 = A1;
8004996C	nop
80049970	nop
////////////////////////////////



////////////////////////////////
// func49974
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
T0 = hu[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 000c];
800499A8	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
800499BC	nop
800499C0	gte_func18t0,l33
T0 = hu[A1 + 0002];
T1 = w[A1 + 0008];
T2 = h[A1 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
800499EC	nop
800499F0	gte_func18t0,l33
T0 = hu[A1 + 0004];
T1 = w[A1 + 0008];
T2 = w[A1 + 0010];
80049A00	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
80049A20	nop
80049A24	gte_func18t0,l33
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
[A0 + 0000] = w(T6);
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
[A0 + 000c] = w(T8);
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
[A0 + 0004] = w(T0);
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
[A0 + 0008] = w(T1);
[A0 + 0010] = w(IR3);
V0 = A0;
80049A78	jr     ra 
80049A7C	nop
80049A80	nop
////////////////////////////////



////////////////////////////////
// system_gte_matrix_multiplication_to_A1()

R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];

VXY0 = (w[A1 + 4] & ffff0000) | hu[A1 + 0];
VZ0 = w[A1 + c];
gte_rtv0(); // v0 * rotmatrix.
mul01 = IR1;
mul02 = IR2;
mul03 = IR3;

VXY0 = (w[A1 + 8] << 10) | hu[A1 + 2];
VZ0 = h[A1 + e];
gte_rtv0(); // v0 * rotmatrix.
mul04 = IR1;
mul05 = IR2;
mul06 = IR3;

VXY0 = (w[A1 + 8] & ffff0000) | hu[A1 + 4];
VZ0 = w[A1 + 10];
gte_rtv0(); // v0 * rotmatrix.
mul07 = IR1;
mul08 = IR2;
mul09 = IR3;

[A1 + 0] = w((mul04 << 10) | (mul01 & ffff));
[A1 + 4] = w((mul02 << 10) | (mul07 & ffff));
[A1 + 8] = w((mul08 << 10) | (mul05 & ffff));
[A1 + c] = w((mul06 << 10) | (mul03 & ffff));
[A1 + 10] = w(mul09);
return A1;
////////////////////////////////



////////////////////////////////
// system_gte_apply_matrix()
R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];

VXY0 = w[A1 + 0];
VZ0 = w[A1 + 4];
gte_rtv0(); // v0 * rotmatrix.
[A2 + 0] = w(MAC1);
[A2 + 4] = w(MAC2);
[A2 + 8] = w(MAC3);

return A2;
////////////////////////////////



////////////////////////////////
// func49be4
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
VXY0 = w[A1 + 0000];
VZ0 = w[A1 + 0004];
80049C14	nop
80049C18	gte_func18t0,l33
T0 = IR1;
T1 = IR2;
T2 = IR3;
[A2 + 0000] = h(T0);
[A2 + 0002] = h(T1);
[A2 + 0004] = h(T2);
V0 = A2;
80049C38	jr     ra 
80049C3C	nop
80049C40	nop
////////////////////////////////



////////////////////////////////
// func49c44
T0 = w[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 0008];
[A0 + 0014] = w(T0);
[A0 + 0018] = w(T1);
[A0 + 001c] = w(T2);
V0 = A0;
80049C60	jr     ra 
80049C64	nop
80049C68	nop
80049C6C	nop
80049C70	nop
////////////////////////////////



////////////////////////////////
// func49c74()
[A0 + 0] = h((h[A0 + 0] * w[A1 + 0]) >> c);
[A0 + 2] = h((h[A0 + 2] * w[A1 + 4]) >> c);
[A0 + 4] = h((h[A0 + 4] * w[A1 + 8]) >> c);
[A0 + 6] = h((h[A0 + 6] * w[A1 + 0]) >> c);
[A0 + 8] = h((h[A0 + 8] * w[A1 + 4]) >> c);
[A0 + a] = h((h[A0 + a] * w[A1 + 8]) >> c);
[A0 + c] = h((h[A0 + c] * w[A1 + 0]) >> c);
[A0 + e] = h((h[A0 + e] * w[A1 + 4]) >> c);
[A0 + 10] = h((h[A0 + 10] * w[A1 + 8]) >> c);

return A0;
////////////////////////////////



////////////////////////////////
// system_gte_set_rotation_matrix()

R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];
////////////////////////////////



////////////////////////////////
// func49dd4
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
80049DE8	ctc2   t0,ir0
80049DEC	ctc2   t1,ir1
80049DF0	ctc2   t2,ir2
80049DF4	ctc2   t3,ir3
80049DF8	ctc2   t4,sxy0
80049DFC	jr     ra 
80049E00	nop
////////////////////////////////



////////////////////////////////
// func49e04
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
80049E18	ctc2   t0,sz0
80049E1C	ctc2   t1,sz1
80049E20	ctc2   t2,sz2
80049E24	ctc2   t3,sz3
80049E28	ctc2   t4,rgb0
80049E2C	jr     ra 
80049E30	nop
////////////////////////////////



////////////////////////////////
// system_gte_set_translation_vector()

TRX = w[A0 + 14];
TRY = w[A0 + 18];
TRZ = w[A0 + 1c];
////////////////////////////////



////////////////////////////////
// func49e54
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
80049E5C	jr     ra 
80049E60	nop
////////////////////////////////



////////////////////////////////
// func49e64
VXY1 = w[A0 + 0000];
VZ1 = w[A0 + 0004];
80049E6C	jr     ra 
80049E70	nop
////////////////////////////////



////////////////////////////////
// func49e74
VXY2 = w[A0 + 0000];
VZ2 = w[A0 + 0004];
80049E7C	jr     ra 
80049E80	nop
////////////////////////////////



////////////////////////////////
// func49e84
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
80049E9C	jr     ra 
80049EA0	nop
////////////////////////////////



////////////////////////////////
// func49ea4
80049EA4	lwc2   s4, $0000(a0)
80049EA8	lwc2   s5, $0000(a1)
80049EAC	lwc2   s6, $0000(a2)
80049EB0	jr     ra 
80049EB4	nop
////////////////////////////////



////////////////////////////////
// func49eb8
IR1 = A0;
IR2 = A1;
IR3 = A2;
80049EC4	jr     ra 
80049EC8	nop
////////////////////////////////



////////////////////////////////
// func49ecc
IR0 = A0;
80049ED0	jr     ra 
80049ED4	nop
////////////////////////////////



////////////////////////////////
// func49ed8
80049ED8	mtc2   a0,lr3lg1
80049EDC	mtc2   a1,lg2lg3
80049EE0	mtc2   a2,lb1lb2
80049EE4	jr     ra 
80049EE8	nop
////////////////////////////////



////////////////////////////////
// func49eec
80049EEC	mtc2   a0,lr1lr2
80049EF0	mtc2   a1,lr3lg1
80049EF4	mtc2   a2,lg2lg3
80049EF8	mtc2   a3,lb1lb2
80049EFC	jr     ra 
80049F00	nop
////////////////////////////////



////////////////////////////////
// func49f04
80049F04	mtc2   a0,l33
80049F08	mtc2   a1,rbk
80049F0C	mtc2   a2,gbk
80049F10	jr     ra 
80049F14	nop
////////////////////////////////



////////////////////////////////
// func49f18
R11R12 = A0;
R22R23 = A1;
R33 = A2;
80049F24	jr     ra 
80049F28	nop
////////////////////////////////



////////////////////////////////
// func49f2c
80049F2C	mtc2   a0,ofy
80049F30	mtc2   a1,h
80049F34	mtc2   a2,dqa
80049F38	jr     ra 
80049F3C	nop
////////////////////////////////



////////////////////////////////
// func49f40
LZCS = A0;
80049F44	jr     ra 
80049F48	nop
////////////////////////////////



////////////////////////////////
// func49f4c

DQA = A0;
////////////////////////////////



////////////////////////////////
// func49f58

DQB = A0;
////////////////////////////////



////////////////////////////////
// func49f64
T0 = OFX;
T1 = OFY;
T0 = T0 >> 10;
T1 = T1 >> 10;
[A0 + 0000] = w(T0);
[A1 + 0000] = w(T1);
80049F7C	jr     ra 
80049F80	nop
////////////////////////////////



////////////////////////////////
// func49f84
V0 = H;
80049F88	jr     ra 
80049F8C	nop
80049F90	nop
////////////////////////////////



////////////////////////////////
// func49f94
A0 = A0 << 04;
A1 = A1 << 04;
A2 = A2 << 04;
80049FA0	ctc2   a0,sxy1
80049FA4	ctc2   a1,sxy2
80049FA8	ctc2   a2,sxy2p
80049FAC	jr     ra 
80049FB0	nop
////////////////////////////////



////////////////////////////////
// func49fb4
A0 = A0 << 04;
A1 = A1 << 04;
A2 = A2 << 04;
80049FC0	ctc2   a0,rgb1
80049FC4	ctc2   a1,rgb2
80049FC8	ctc2   a2,17
80049FCC	jr     ra 
80049FD0	nop
////////////////////////////////



////////////////////////////////
// system_gte_set_screen_offset()

OFX = A0 << 10;
OFY = A1 << 10;
////////////////////////////////



////////////////////////////////
// system_gte_set_projection_plane_distance()

H = A0;
////////////////////////////////



////////////////////////////////
// func4a004
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
8004A00C	nop
8004A010	gte_func18t2,l33
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
8004A020	jr     ra 
8004A024	nop
////////////////////////////////



////////////////////////////////
// func4a028
8004A028	lwc2   a2, $0000(a0)
IR0 = A1;
8004A030	nop
8004A034	gte_func19t8,r11r12
8004A038	swc2   s6, $0000(a2)
8004A03C	jr     ra 
8004A040	nop
////////////////////////////////



////////////////////////////////
// system_gte_calculate_normal_color_by_vector_only()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
gte_NCS(); // Normal color v0.
[A1 + 0] = w(RGB2);
////////////////////////////////



////////////////////////////////
// system_gte_calculate_normals_color_by_3vectors_only()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
VXY1 = w[A1 + 0];
VZ1 = w[A1 + 4];
VXY2 = w[A2 + 0];
VZ2 = w[A2 + 4];
gte_NCCT(); // Normal color col.v0, v1, v2
[A3] = w(RGB0);
[A4] = w(RGB1)
[A5] = w(RGB2)
////////////////////////////////



////////////////////////////////
// func4a09c
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
8004A0A4	lwc2   a2, $0000(a1)
IR0 = A2;
8004A0AC	nop
8004A0B0	gte_func23t0,r11r12
8004A0B4	swc2   s6, $0000(a3)
8004A0B8	jr     ra 
8004A0BC	nop
////////////////////////////////



////////////////////////////////
// func4a0c0
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
8004A0D8	lwc2   a2, $0000(a3)
IR0 = w[SP + 0010];
8004A0E0	nop
8004A0E4	gte_func23t8,r11r12
T0 = w[SP + 0014];
T1 = w[SP + 0018];
T2 = w[SP + 001c];
8004A0F4	swc2   s4, $0000(t0)
8004A0F8	swc2   s5, $0000(t1)
8004A0FC	swc2   s6, $0000(t2)
8004A100	jr     ra 
8004A104	nop
////////////////////////////////



////////////////////////////////
// system_gte_calculate_normal_color_by_vector_and_color()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
RGB = w[A1 + 0];
gte_NCCS(); // Normal color col. v0.
[A2 + 0] = w(RGB2);
////////////////////////////////



////////////////////////////////
// system_gte_calculate_normals_color_by_3vectors_and_color()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
VXY1 = w[A1 + 0];
VZ1 = w[A1 + 4];
VXY2 = w[A2 + 0];
VZ2 = w[A2 + 4];
RGB = w[A3 + 0];
gte_NCCT(); // Normal color col.v0, v1, v2
[A4] = w(RGB0);
[A5] = w(RGB1)
[A6] = w(RGB2)
////////////////////////////////



////////////////////////////////
// func4a16c
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8004A178	lwc2   a2, $0000(a1)
IR0 = A2;
8004A180	nop
8004A184	gte_func25t0,r11r12
8004A188	swc2   s6, $0000(a3)
8004A18C	jr     ra 
8004A190	nop
////////////////////////////////



////////////////////////////////
// func4a194
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8004A1A0	lwc2   a2, $0000(a1)
8004A1A4	nop
8004A1A8	gte_func25t8,r11r12
8004A1AC	swc2   s6, $0000(a2)
8004A1B0	jr     ra 
8004A1B4	nop
////////////////////////////////



////////////////////////////////
// func4a1b8
8004A1B8	gte_func26t8,r11r12
V0 = OTZ;
8004A1C0	jr     ra 
8004A1C4	nop
////////////////////////////////



////////////////////////////////
// func4a1c8
AVSZ4(); // Average of four Z values
V0 = OTZ;
8004A1D0	jr     ra 
8004A1D4	nop
8004A1D8	nop
8004A1DC	nop
8004A1E0	nop
////////////////////////////////



////////////////////////////////
// func4a1e4
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8004A1F0	nop
8004A1F4	gte_func18t5,lb3
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
8004A204	jr     ra 
8004A208	nop
////////////////////////////////



////////////////////////////////
// func4a20c
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8004A218	lwc2   a2, $0000(a1)
IR0 = A2;
8004A220	nop
8004A224	gte_func19t0,r11r12
8004A228	swc2   s6, $0000(a3)
8004A22C	jr     ra 
8004A230	nop
////////////////////////////////



////////////////////////////////
// func4a234
8004A234	lwc2   s4, $0000(a0)
8004A238	lwc2   s5, $0000(a1)
8004A23C	lwc2   s6, $0000(a2)
8004A240	lwc2   a2, $0000(a2)
IR0 = A3;
8004A248	nop
8004A24C	gte_func23t8,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
8004A25C	swc2   s4, $0000(t0)
8004A260	swc2   s5, $0000(t1)
8004A264	swc2   s6, $0000(t2)
8004A268	jr     ra 
8004A26C	nop
////////////////////////////////



////////////////////////////////
// func4a270
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
IR0 = A1;
8004A280	nop
8004A284	gte_func20t8,r11r12
8004A288	swc2   s6, $0000(a2)
8004A28C	jr     ra 
8004A290	nop
////////////////////////////////



////////////////////////////////
// func4a294
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8004A2A0	nop
8004A2A4	gte_func21t0,r11r12
[A1 + 0000] = w(MAC1);
[A1 + 0004] = w(MAC2);
[A1 + 0008] = w(MAC3);
8004A2B4	jr     ra 
V0 = A1;
////////////////////////////////



////////////////////////////////
// system_gte_square_of_vector()

IR1 = w[A0 + 0];
IR2 = w[A0 + 4];
IR3 = w[A0 + 8];
gte_SQR(); // Square of vector.
[A1 + 0] = w(MAC1);
[A1 + 4] = w(MAC2);
[A1 + 8] = w(MAC3);
return A1;
////////////////////////////////



////////////////////////////////
// func4a2e4
8004A2E4	mtc2   a0,lr3lg1
8004A2E8	mtc2   a1,lg2lg3
8004A2EC	mtc2   a2,lb1lb2
8004A2F0	nop
8004A2F4	gte_func26t8,r11r12
V0 = OTZ;
8004A2FC	jr     ra 
8004A300	nop
////////////////////////////////



////////////////////////////////
// func4a304
8004A304	mtc2   a0,lr1lr2
8004A308	mtc2   a1,lr3lg1
8004A30C	mtc2   a2,lg2lg3
8004A310	mtc2   a3,lb1lb2
8004A314	nop
AVSZ4(); // Average of four Z values
V0 = OTZ;
8004A320	jr     ra 
8004A324	nop
////////////////////////////////



////////////////////////////////
// system_gte_outer_product2_A0_A1_to_A2()
T5 = R11R12;
T6 = R22R23;
T7 = R33;
T0 = w[A0 + 0];
T1 = w[A0 + 4];
T2 = w[A0 + 8];

R11R12 = T0;
R22R23 = T2;
R33 = T3;

IR1 = w[A1 + 0];
IR2 = w[A1 + 4];
IR3 = w[A1 + 8];

gte_op12(); // Outer product

[A2 + 0] = w(MAC1);
[A2 + 4] = w(MAC2);
[A2 + 8] = w(MAC3);

R11R12 = T5;
R22R23 = T6;
R33 = T7;
////////////////////////////////



////////////////////////////////
// system_gte_outer_product_A0_A1_to_A2()

T5 = R11R12;
T6 = R22R23;
T7 = R33;

R11R12 = w[A0 + 0];
R22R23 = w[A0 + 4];
R33 = w[A0 + 8];

IR1 = w[A1 + 0];
IR2 = w[A1 + 4];
IR3 = w[A1 + 8];

OP(); // outer product

[A2 + 0] = w(MAC1);
[A2 + 4] = w(MAC2);
[A2 + 8] = w(MAC3);

R11R12 = T5;
R22R23 = T6;
R33 = T7;
////////////////////////////////



////////////////////////////////
// func4a3d8
LZCS = A0;
8004A3DC	nop
8004A3E0	nop
V0 = LZCR;
8004A3E8	jr     ra 
8004A3EC	nop
8004A3F0	nop
////////////////////////////////



////////////////////////////////
// func4a3f4
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
8004A3FC	nop
8004A400	gte_func18t0,r11r12
V0 = IR1;
V1 = IR2;
[A1 + 0004] = w(IR3);
[A1 + 0000] = h(V0);
[A1 + 0002] = h(V1);
V0 = FLAG;
8004A41C	jr     ra 
[A2 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// func4a424
V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
IR1 = V0;
IR2 = V1;
IR3 = w[A0 + 0004];
8004A438	nop
8004A43C	gte_func21t0,r11r12
V0 = IR1;
V1 = IR2;
[A1 + 0004] = w(IR3);
[A1 + 0000] = h(V0);
[A1 + 0002] = h(V1);
8004A454	jr     ra 
V0 = A1;
////////////////////////////////



////////////////////////////////
// func4a45c
V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
IR1 = V0;
IR2 = V1;
IR3 = w[A0 + 0004];
8004A470	nop
8004A474	gte_func21zero,r11r12
V0 = IR1;
V1 = IR2;
[A1 + 0004] = w(IR3);
[A1 + 0000] = h(V0);
[A1 + 0002] = h(V1);
8004A48C	jr     ra 
V0 = A1;
////////////////////////////////



////////////////////////////////
// func4a494
V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
IR1 = V0;
IR2 = V1;
IR3 = w[A0 + 0004];
8004A4A8	nop
8004A4AC	gte_func21t0,r11r12
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
8004A4BC	jr     ra 
V0 = A1;
////////////////////////////////



////////////////////////////////
// func4a4c4
V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
IR1 = V0;
IR2 = V1;
IR3 = w[A0 + 0004];
8004A4D8	nop
8004A4DC	gte_func21zero,r11r12
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
8004A4EC	jr     ra 
V0 = A1;
////////////////////////////////



////////////////////////////////
// system_gte_vector_perspective_transform()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
gte_RTPS(); // Perspective transform
[A1] = w(SXY2);
[A2] = w(IR0);
[A3] = w(FLAG);
return SZ3 / 4;
////////////////////////////////



////////////////////////////////
// func4a524
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
8004A53C	nop
gte_RTPT(); // Perspective transform on 3 points
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
T3 = w[SP + 001c];
[A3 + 0000] = w(SXY0);
[T0 + 0000] = w(SXY1);
[T1 + 0000] = w(SXY2);
[T2 + 0000] = w(IR0);
V1 = FLAG;
8004A568	mfc2   v0,lb1lb2
[T3 + 0000] = w(V1);
8004A570	jr     ra 
V0 = V0 >> 02;
8004A578	nop
8004A57C	nop
8004A580	nop
////////////////////////////////



////////////////////////////////
// func4a584
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
8004A58C	nop
8004A590	gte_func18t0,r11r12
[A1 + 0000] = w(MAC1);
[A1 + 0004] = w(MAC2);
[A1 + 0008] = w(MAC3);
V0 = FLAG;
[A2 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// system_side_of_vector
8004A5B4	mtc2   a0,l33
8004A5B8	mtc2   a2,gbk
8004A5BC	mtc2   a1,rbk
8004A5C8	gte_func26zero,r11r12
8004A5CC	mfc2   v0,ofx
8004A5D0	jr     ra 
////////////////////////////////



////////////////////////////////
// func4a5e4()

VXY0 = w[A0 + 0];
VZ0  = w[A0 + 4];
VXY1 = w[A1 + 0];
VZ1  = w[A1 + 4];
VXY2 = w[A2 + 0];
VZ2  = w[A2 + 4];
gte_RTPT(); // Perspective transform on 3 points.
V1 = FLAG;

[A4] = w(SXY0);
[A5] = w(SXY1);
[A6] = w(SXY2);

VXY0 = w[A3 + 0];
VZ0 = w[A3 + 4];
gte_RTPS(); // Perspective transform
V0 = FLAG;

[A7] = w(SXY2);
[A8] = w(IR0); // Interpolation value for depth queing.
[A9] = w(V0 | V1);

return SZ3 >> 2;
////////////////////////////////



////////////////////////////////
// func4a664()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
VXY1 = w[A1 + 0];
VZ1 = w[A1 + 4];
VXY2 = w[A2 + 0];
VZ2 = w[A2 + 4];

gte_RTPT(); // Perspective transform on 3 points

[A4] = w(SXY0);
[A5] = w(SXY1);
[A6] = w(SXY2);
V1 = FLAG;

VXY0 = w[A3 + 0];
VZ0 = w[A3 + 4];

gte_RTPS(); // Perspective transform

[A7] = w(SXY2);
[A8] = w(IR0);
[A9] = w(FLAG | V1);

AVSZ4(); // Average of four Z values

return OTZ;
////////////////////////////////



////////////////////////////////
// func4a6e4

VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
8004A6FC	nop
gte_RTPT(); // Perspective transform on 3 points
T0 = w[SP + 0028];
V1 = FLAG;
8004A70C	nop
[T0 + 0000] = w(V1);
8004A714	gte_func26zero,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
8004A724	mfc2   v0,ofx
8004A728	nop
8004A72C	bgtz   v0, L4a73c [$8004a73c]
8004A730	nop
8004A734	beq    zero, zero, L4a78c [$8004a78c]
8004A738	nop

L4a73c:	; 8004A73C
[T0 + 0000] = w(SXY0);
[T1 + 0000] = w(SXY1);
[T2 + 0000] = w(SXY2);
VXY0 = w[A3 + 0000];
VZ0 = w[A3 + 0004];
8004A750	nop
gte_RTPS(); // Perspective transform
T0 = w[SP + 001c];
T1 = w[SP + 0020];
T2 = w[SP + 0028];
[T0 + 0000] = w(SXY2);
T3 = FLAG;
[T1 + 0000] = w(IR0);
T3 = T3 | V1;
[T2 + 0000] = w(T3);
AVSZ4(); // Average of four Z values
T1 = w[SP + 0024];
T0 = OTZ;
8004A784	nop
[T1 + 0000] = w(T0);

L4a78c:	; 8004A78C
8004A78C	jr     ra 
8004A790	nop
////////////////////////////////
