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
// system_psyq_init_geom()
// Initialize the geometry transform engine.

[80056090] = w(RA);
system_patch_bios_exception_handler();
RA = w[80056090];

SR |= 40000000;
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
// system_gte_rotate_vector()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
gte_rtv0(); // v0 * rotmatrix.

[A1 + 0] = w(IR1);
[A1 + 4] = w(IR2);
[A1 + 8] = w(IR3);
return A2;
////////////////////////////////



////////////////////////////////
// system_psyq_push_matrix()
// Save a constant rotation matrix in a stack.

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
// system_psyq_pop_matrix()
// Reset a constant rotation matrix from a stack.

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
// func49c44()

[A0 + 14] = w(w[A1 + 0]);
[A0 + 18] = w(w[A1 + 4]);
[A0 + 1c] = w(w[A1 + 8]);

return A0;
////////////////////////////////



////////////////////////////////
// system_gte_multiply_matrix_by_vector()

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
// system_psyq_set_rot_matrix()
// Set a constant rotation matrix.

R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];
////////////////////////////////



////////////////////////////////
// system_psyq_set_light_matrix()
// Set a local light matrix.

L11L12 = w[A0 + 0];
L13L21 = w[A0 + 4];
L22L23 = w[A0 + 8];
L31L32 = w[A0 + c];
L33 = w[A0 + 10];
////////////////////////////////



////////////////////////////////
// system_psyq_set_color_matrix()
// Set a local color matrix.

LR1LR2 = w[A0 + 0];
LR3LG1 = w[A0 + 4];
LG2LG3 = w[A0 + 8];
LB1LB2 = w[A0 + c];
LB3 = w[A0 + 10];
////////////////////////////////



////////////////////////////////
// system_psyq_set_trans_matrix()
// Set a constant parallel transfer vector.

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

return H;
////////////////////////////////



////////////////////////////////
// func49f94

RBK = A0 << 4;
BBK = A1 << 4;
GBK = A2 << 4;
////////////////////////////////



////////////////////////////////
// func49fb4()

RFC = A0 << 4;
GFC = A1 << 4;
ИFC = A2 << 4;
////////////////////////////////



////////////////////////////////
// system_psyq_set_geom_offset()

OFX = A0 << 10;
OFY = A1 << 10;
////////////////////////////////



////////////////////////////////
// system_psyq_set_geom_screen()

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
// system_psyq_normal_color()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
gte_NCS(); // Normal color v0.
[A1 + 0] = w(RGB2);
////////////////////////////////



////////////////////////////////
// system_psyq_normal_color_3()

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
// system_psyq_normal_color_col()

// Find a local color from a normal vector.

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
RGB = w[A1 + 0];
gte_NCCS(); // Normal color col. v0.
[A2 + 0] = w(RGB2);
////////////////////////////////



////////////////////////////////
// system_psyq_normal_color_col_3()

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
// system_psyq_rot_trans_pers()
// Perform coordinate and perspective transformation for one vertex.

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
gte_RTPS(); // Perspective transform
[A1] = w(SXY2);
[A2] = w(IR0);
[A3] = w(FLAG);
return SZ3 / 4;
////////////////////////////////



////////////////////////////////
// func4a524()

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
V0 = V0 >> 02;
////////////////////////////////



////////////////////////////////
// system_gte_rotate_translate_vector()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
gte_rtv0tr(); // v0 * rotmatrix + tr vector.
[A1 + 0] = w(MAC1);
[A1 + 4] = w(MAC2);
[A1 + 8] = w(MAC3);

[A2 + 0] = w(FLAG);
////////////////////////////////



////////////////////////////////
// system_side_of_vector()

8004A5B4	mtc2   a0,l33
8004A5B8	mtc2   a2,gbk
8004A5BC	mtc2   a1,rbk
8004A5C8	gte_func26zero,r11r12
8004A5CC	mfc2   v0,ofx
8004A5D0	jr     ra 
////////////////////////////////



////////////////////////////////
// system_psyq_rot_trans_pers_4()

// RotTransPers4
// After transforming the four coordinate vectors v0, v1, v2, and v3 using a rotation matrix, the function
// performs perspective transformation, and returns four screen coordinates sxy0, sxy1, sxy2, and sxy3. It
// also returns an interpolation value for depth cueing to p corresponding to v3. The argument format is as
//follows:
// v0, v1, v2, v3 -> vx, vy, vz : (1, 15, 0)
// sxy0, sxy1, sxy2, sxy3 : (1, 15, 0), (1,15,0)
// p : (0, 20, 12)
// flag : (0, 16, 0)

// return: 1/4 of the Z component sz of the screen coordinates corresponding to v3.

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

return SZ3 / 4;
////////////////////////////////



////////////////////////////////
// system_psyq_rot_average_4()

// RotAverage4
// A coordinate transformation of four points v0, v1, v2 and v3 is performed using a rotation matrix. Next a
// perspective transformation is performed and four screen coordinates sxy0, sxy1, sxy2, and sxy3 are
// returned. An interpolation value for depth cueing on v2 to p is also returned.
// v0, v1, v2, v3 -> vx, vy, vz : (1, 15, 0)
// sxy0, sxy1, sxy2, sxy3 : (1, 15, 0), (1, 15, 0)
// p : (0, 20, 12)
// flag : (0, 32, 0)
// Return value
// 1/4 (OTZ value) average of four screen coordinate Z values.


VXY0 = w[A0 + 0];
VZ0  = w[A0 + 4];
VXY1 = w[A1 + 0];
VZ1  = w[A1 + 4];
VXY2 = w[A2 + 0];
VZ2  = w[A2 + 4];
gte_RTPT(); // Perspective transform on 3 points
V1 = FLAG;

[A4] = w(SXY0);
[A5] = w(SXY1);
[A6] = w(SXY2);

VXY0 = w[A3 + 0];
VZ0 = w[A3 + 4];
gte_RTPS(); // Perspective transform
V0 = FLAG;

[A7] = w(SXY2);
[A8] = w(IR0);
[A9] = w(V0 | V1);

AVSZ4(); // Average of four Z values

return OTZ;
////////////////////////////////



////////////////////////////////
// system_psyq_rot_nclip_4()

// RotNclip4
// A coordinate transformation of four points v0, v1, v2, v3 is performed using a rotation matrix. Next a
// perspective transformation is performed and three screen coordinates sx0, sx1, sx2, and sx3 are returned.
// An interpolation value for depth cueing on v2 to p is also returned. Finally, we also receive 1/4 of the Z value
// of the screen coordinates for v2 to otz.
// v0, v1, v2, v3 -> vx, vy, vz : (1, 15, 0)
// sxy0, sxy1, sxy2, sxy3 : (1, 15, 0), (1, 15, 0)
// p : (0, 20, 12)
// otz : (0, 32, 0)
// flag : (0, 32, 0)
// When the return value is negative, SX, SY, etc. are incorrect. When SX and SY are required, use
// RotTransPers4().
// Return Value
// Outer product of (sx0, sy0), (sx1, sy1), (sx2, sy2)

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
VXY1 = w[A1 + 0];
VZ1 = w[A1 + 4];
VXY2 = w[A2 + 0];
VZ2 = w[A2 + 4];
gte_RTPT(); // Perspective transform on 3 points
[A10] = w(FLAG);

gte_NCLIP(); // Normal clipping.

V0 = MAC0;

if( V0 > 0 )
{
    [A4] = w(SXY0);
    [A5] = w(SXY1);
    [A6] = w(SXY2);

    VXY0 = w[A3 + 0];
    VZ0 = w[A3 + 4];
    gte_RTPS(); // Perspective transform

    [A7] = w(SXY2);
    [A8] = w(IR0);
    [A10] = w(w[A10] | FLAG);

    AVSZ4(); // Average of four Z values
    [A9] = w(OTZ);
}

////////////////////////////////



////////////////////////////////
// func4a794
8004A794	addu   v0, a1, zero
8004A798	lw     t1, $0000(a0)
8004A79C	lw     t2, $0004(a0)
8004A7A0	sw     t1, $0004(a1)
8004A7A4	sw     t2, $0000(a1)
8004A7A8	sh     t1, $0000(a1)
8004A7AC	lw     t3, $0008(a0)
8004A7B0	lw     t1, $000c(a0)
8004A7B4	sw     t3, $000c(a1)
8004A7B8	sw     t1, $0008(a1)
8004A7BC	sh     t2, $000c(a1)
8004A7C0	sh     t3, $0008(a1)
8004A7C4	lh     t2, $0010(a0)
8004A7C8	sh     t1, $0004(a1)
8004A7CC	jr     ra 
8004A7D0	sh     t2, $0010(a1)
////////////////////////////////
// func4a7d4
8004A7D4	lh     t7, $0000(a0)
8004A7D8	addu   v0, a1, zero
8004A7DC	bgez   t7, L4a818 [$8004a818]
8004A7E0	andi   t9, t7, $0fff
8004A7E4	subu   t7, zero, t7
8004A7E8	bgez   t7, L4a7f0 [$8004a7f0]
8004A7EC	andi   t7, t7, $0fff

L4a7f0:	; 8004A7F0
8004A7F0	sll    t8, t7, $02
8004A7F4	lui    t9, $8005
8004A7F8	addu   t9, t9, t8
8004A7FC	lw     t9, $1a90(t9)
8004A800	nop
8004A804	sll    t6, t9, $10
8004A808	sra    t6, t6, $10
8004A80C	subu   t3, zero, t6
8004A810	j      L4a83c [$8004a83c]
8004A814	sra    t0, t9, $10

L4a818:	; 8004A818
8004A818	sll    t8, t9, $02
8004A81C	lui    t9, $8005
8004A820	addu   t9, t9, t8
8004A824	lw     t9, $1a90(t9)
8004A828	nop
8004A82C	sll    t8, t9, $10
8004A830	sra    t3, t8, $10
8004A834	subu   t6, zero, t3
8004A838	sra    t0, t9, $10

L4a83c:	; 8004A83C
8004A83C	lh     t7, $0002(a0)
8004A840	nop
8004A844	bgez   t7, L4a880 [$8004a880]
8004A848	andi   t9, t7, $0fff
8004A84C	subu   t7, zero, t7
8004A850	bgez   t7, L4a858 [$8004a858]
8004A854	andi   t7, t7, $0fff

L4a858:	; 8004A858
8004A858	sll    t8, t7, $02
8004A85C	lui    t9, $8005
8004A860	addu   t9, t9, t8
8004A864	lw     t9, $1a90(t9)
8004A868	nop
8004A86C	sll    t8, t9, $10
8004A870	sra    t8, t8, $10
8004A874	subu   t4, zero, t8
8004A878	j      L4a8a0 [$8004a8a0]
8004A87C	sra    t1, t9, $10

L4a880:	; 8004A880
8004A880	sll    t8, t9, $02
8004A884	lui    t9, $8005
8004A888	addu   t9, t9, t8
8004A88C	lw     t9, $1a90(t9)
8004A890	nop
8004A894	sll    t8, t9, $10
8004A898	sra    t4, t8, $10
8004A89C	sra    t1, t9, $10

L4a8a0:	; 8004A8A0
8004A8A0	multu  t4, t0
8004A8A4	lh     t7, $0004(a0)
8004A8A8	sh     t6, $000a(a1)
8004A8AC	mflo   t8
8004A8B0	sra    t6, t8, $0c
8004A8B4	nop
8004A8B8	multu  t1, t0
8004A8BC	sh     t6, $0004(a1)
8004A8C0	bgez   t7, L4a908 [$8004a908]
8004A8C4	andi   t9, t7, $0fff
8004A8C8	mflo   t8
8004A8CC	sra    t6, t8, $0c
8004A8D0	sh     t6, $0010(a1)
8004A8D4	subu   t7, zero, t7
8004A8D8	bgez   t7, L4a8e0 [$8004a8e0]
8004A8DC	andi   t7, t7, $0fff

L4a8e0:	; 8004A8E0
8004A8E0	sll    t8, t7, $02
8004A8E4	lui    t9, $8005
8004A8E8	addu   t9, t9, t8
8004A8EC	lw     t9, $1a90(t9)
8004A8F0	nop
8004A8F4	sll    t8, t9, $10
8004A8F8	sra    t8, t8, $10
8004A8FC	subu   t5, zero, t8
8004A900	j      L4a934 [$8004a934]
8004A904	sra    t2, t9, $10

L4a908:	; 8004A908
8004A908	mflo   t7
8004A90C	sra    t6, t7, $0c
8004A910	sh     t6, $0010(a1)
8004A914	sll    t8, t9, $02
8004A918	lui    t9, $8005
8004A91C	addu   t9, t9, t8
8004A920	lw     t9, $1a90(t9)
8004A924	nop
8004A928	sll    t8, t9, $10
8004A92C	sra    t5, t8, $10
8004A930	sra    t2, t9, $10

L4a934:	; 8004A934
8004A934	multu  t5, t0
8004A938	nop
8004A93C	nop
8004A940	mflo   t7
8004A944	sra    t6, t7, $0c
8004A948	sh     t6, $0006(a1)
8004A94C	multu  t2, t0
8004A950	nop
8004A954	nop
8004A958	mflo   t7
8004A95C	sra    t6, t7, $0c
8004A960	nop
8004A964	multu  t4, t3
8004A968	sh     t6, $0008(a1)
8004A96C	nop
8004A970	mflo   t7
8004A974	sra    t8, t7, $0c
8004A978	nop
8004A97C	multu  t8, t5
8004A980	nop
8004A984	nop
8004A988	mflo   t7
8004A98C	sra    t6, t7, $0c
8004A990	nop
8004A994	multu  t1, t2
8004A998	nop
8004A99C	nop
8004A9A0	mflo   t7
8004A9A4	sra    t9, t7, $0c
8004A9A8	addu   t7, t9, t6
8004A9AC	multu  t1, t5
8004A9B0	sh     t7, $0000(a1)
8004A9B4	nop
8004A9B8	mflo   t6
8004A9BC	sra    t9, t6, $0c
8004A9C0	subu   t7, zero, t9
8004A9C4	multu  t8, t2
8004A9C8	nop
8004A9CC	nop
8004A9D0	mflo   t6
8004A9D4	sra    t9, t6, $0c
8004A9D8	addu   t6, t7, t9
8004A9DC	multu  t1, t3
8004A9E0	sh     t6, $0002(a1)
8004A9E4	nop
8004A9E8	mflo   t7
8004A9EC	sra    t8, t7, $0c
8004A9F0	nop
8004A9F4	multu  t8, t2
8004A9F8	nop
8004A9FC	nop
8004AA00	mflo   t7
8004AA04	sra    t6, t7, $0c
8004AA08	nop
8004AA0C	multu  t4, t5
8004AA10	nop
8004AA14	nop
8004AA18	mflo   t7
8004AA1C	sra    t9, t7, $0c
8004AA20	addu   t7, t9, t6
8004AA24	multu  t4, t2
8004AA28	sh     t7, $000e(a1)
8004AA2C	nop
8004AA30	mflo   t6
8004AA34	sra    t9, t6, $0c
8004AA38	subu   t7, zero, t9
8004AA3C	multu  t8, t5
8004AA40	nop
8004AA44	nop
8004AA48	mflo   t6
8004AA4C	sra    t9, t6, $0c
8004AA50	addu   t6, t7, t9
8004AA54	sh     t6, $000c(a1)
8004AA58	jr     ra 
8004AA5C	nop
8004AA60	nop
////////////////////////////////
// func4aa64
8004AA64	lh     t7, $0000(a0)
8004AA68	addu   v0, a1, zero
8004AA6C	bgez   t7, L4aaa8 [$8004aaa8]
8004AA70	andi   t9, t7, $0fff
8004AA74	subu   t7, zero, t7
8004AA78	bgez   t7, L4aa80 [$8004aa80]
8004AA7C	andi   t7, t7, $0fff

L4aa80:	; 8004AA80
8004AA80	sll    t8, t7, $02
8004AA84	lui    t9, $8005
8004AA88	addu   t9, t9, t8
8004AA8C	lw     t9, $1a90(t9)
8004AA90	nop
8004AA94	sll    t6, t9, $10
8004AA98	sra    t6, t6, $10
8004AA9C	subu   t3, zero, t6
8004AAA0	j      L4aac8 [$8004aac8]
8004AAA4	sra    t0, t9, $10

L4aaa8:	; 8004AAA8
8004AAA8	sll    t8, t9, $02
8004AAAC	lui    t9, $8005
8004AAB0	addu   t9, t9, t8
8004AAB4	lw     t9, $1a90(t9)
8004AAB8	nop
8004AABC	sll    t8, t9, $10
8004AAC0	sra    t3, t8, $10
8004AAC4	sra    t0, t9, $10

L4aac8:	; 8004AAC8
8004AAC8	lh     t7, $0002(a0)
8004AACC	nop
8004AAD0	bgez   t7, L4ab0c [$8004ab0c]
8004AAD4	andi   t9, t7, $0fff
8004AAD8	subu   t7, zero, t7
8004AADC	bgez   t7, L4aae4 [$8004aae4]
8004AAE0	andi   t7, t7, $0fff

L4aae4:	; 8004AAE4
8004AAE4	sll    t8, t7, $02
8004AAE8	lui    t9, $8005
8004AAEC	addu   t9, t9, t8
8004AAF0	lw     t9, $1a90(t9)
8004AAF4	nop
8004AAF8	sll    t6, t9, $10
8004AAFC	sra    t6, t6, $10
8004AB00	subu   t4, zero, t6
8004AB04	j      L4ab30 [$8004ab30]
8004AB08	sra    t1, t9, $10

L4ab0c:	; 8004AB0C
8004AB0C	sll    t8, t9, $02
8004AB10	lui    t9, $8005
8004AB14	addu   t9, t9, t8
8004AB18	lw     t9, $1a90(t9)
8004AB1C	nop
8004AB20	sll    t6, t9, $10
8004AB24	sra    t4, t6, $10
8004AB28	subu   t6, zero, t4
8004AB2C	sra    t1, t9, $10

L4ab30:	; 8004AB30
8004AB30	multu  t3, t1
8004AB34	lh     t7, $0004(a0)
8004AB38	sh     t6, $000c(a1)
8004AB3C	mflo   t8
8004AB40	sra    t6, t8, $0c
8004AB44	nop
8004AB48	multu  t0, t1
8004AB4C	sh     t6, $000e(a1)
8004AB50	bgez   t7, L4ab98 [$8004ab98]
8004AB54	andi   t9, t7, $0fff
8004AB58	mflo   t8
8004AB5C	sra    t6, t8, $0c
8004AB60	sh     t6, $0010(a1)
8004AB64	subu   t7, zero, t7
8004AB68	bgez   t7, L4ab70 [$8004ab70]
8004AB6C	andi   t7, t7, $0fff

L4ab70:	; 8004AB70
8004AB70	sll    t8, t7, $02
8004AB74	lui    t9, $8005
8004AB78	addu   t9, t9, t8
8004AB7C	lw     t9, $1a90(t9)
8004AB80	nop
8004AB84	sll    t8, t9, $10
8004AB88	sra    t8, t8, $10
8004AB8C	subu   t5, zero, t8
8004AB90	j      L4abc4 [$8004abc4]
8004AB94	sra    t2, t9, $10

L4ab98:	; 8004AB98
8004AB98	mflo   t7
8004AB9C	sra    t6, t7, $0c
8004ABA0	sh     t6, $0010(a1)
8004ABA4	sll    t8, t9, $02
8004ABA8	lui    t9, $8005
8004ABAC	addu   t9, t9, t8
8004ABB0	lw     t9, $1a90(t9)
8004ABB4	nop
8004ABB8	sll    t8, t9, $10
8004ABBC	sra    t5, t8, $10
8004ABC0	sra    t2, t9, $10

L4abc4:	; 8004ABC4
8004ABC4	multu  t1, t2
8004ABC8	nop
8004ABCC	nop
8004ABD0	mflo   t7
8004ABD4	sra    t6, t7, $0c
8004ABD8	sh     t6, $0000(a1)
8004ABDC	multu  t5, t1
8004ABE0	nop
8004ABE4	nop
8004ABE8	mflo   t7
8004ABEC	sra    t6, t7, $0c
8004ABF0	nop
8004ABF4	multu  t3, t4
8004ABF8	sh     t6, $0006(a1)
8004ABFC	nop
8004AC00	mflo   t7
8004AC04	sra    t8, t7, $0c
8004AC08	nop
8004AC0C	multu  t8, t2
8004AC10	nop
8004AC14	nop
8004AC18	mflo   t7
8004AC1C	sra    t6, t7, $0c
8004AC20	nop
8004AC24	multu  t5, t0
8004AC28	nop
8004AC2C	nop
8004AC30	mflo   t7
8004AC34	sra    t9, t7, $0c
8004AC38	subu   t7, t6, t9
8004AC3C	multu  t0, t2
8004AC40	sh     t7, $0002(a1)
8004AC44	nop
8004AC48	mflo   t6
8004AC4C	sra    t7, t6, $0c
8004AC50	nop
8004AC54	multu  t8, t5
8004AC58	nop
8004AC5C	nop
8004AC60	mflo   t6
8004AC64	sra    t9, t6, $0c
8004AC68	addu   t6, t9, t7
8004AC6C	multu  t4, t0
8004AC70	sh     t6, $0008(a1)
8004AC74	nop
8004AC78	mflo   t7
8004AC7C	sra    t8, t7, $0c
8004AC80	nop
8004AC84	multu  t8, t2
8004AC88	nop
8004AC8C	nop
8004AC90	mflo   t7
8004AC94	sra    t6, t7, $0c
8004AC98	nop
8004AC9C	multu  t3, t5
8004ACA0	nop
8004ACA4	nop
8004ACA8	mflo   t7
8004ACAC	sra    t9, t7, $0c
8004ACB0	addu   t7, t6, t9
8004ACB4	multu  t3, t2
8004ACB8	sh     t7, $0004(a1)
8004ACBC	nop
8004ACC0	mflo   t6
8004ACC4	sra    t7, t6, $0c
8004ACC8	nop
8004ACCC	multu  t8, t5
8004ACD0	nop
8004ACD4	nop
8004ACD8	mflo   t6
8004ACDC	sra    t9, t6, $0c
8004ACE0	subu   t6, t9, t7
8004ACE4	sh     t6, $000a(a1)
8004ACE8	jr     ra 
8004ACEC	nop
8004ACF0	nop
////////////////////////////////
// func4acf4
8004ACF4	addu   t7, a0, zero
8004ACF8	addu   v0, a1, zero
8004ACFC	bgez   t7, L4ad38 [$8004ad38]
8004AD00	andi   t9, t7, $0fff
8004AD04	subu   t7, zero, t7
8004AD08	bgez   t7, L4ad10 [$8004ad10]
8004AD0C	andi   t7, t7, $0fff

L4ad10:	; 8004AD10
8004AD10	sll    t8, t7, $02
8004AD14	lui    t9, $8005
8004AD18	addu   t9, t9, t8
8004AD1C	lw     t9, $1a90(t9)
8004AD20	nop
8004AD24	sll    t6, t9, $10
8004AD28	sra    t6, t6, $10
8004AD2C	subu   t1, zero, t6
8004AD30	j      L4ad58 [$8004ad58]
8004AD34	sra    t0, t9, $10

L4ad38:	; 8004AD38
8004AD38	sll    t8, t9, $02
8004AD3C	lui    t9, $8005
8004AD40	addu   t9, t9, t8
8004AD44	lw     t9, $1a90(t9)
8004AD48	nop
8004AD4C	sll    t8, t9, $10
8004AD50	sra    t1, t8, $10
8004AD54	sra    t0, t9, $10

L4ad58:	; 8004AD58
8004AD58	lh     t2, $0006(a1)
8004AD5C	lh     t5, $000c(a1)
8004AD60	multu  t0, t2
8004AD64	lh     t3, $0008(a1)
8004AD68	lh     t6, $000e(a1)
8004AD6C	mflo   t8
8004AD70	lh     t4, $000a(a1)
8004AD74	lh     t7, $0010(a1)
8004AD78	multu  t1, t5
8004AD7C	nop
8004AD80	nop
8004AD84	mflo   t9
8004AD88	subu   t9, t8, t9
8004AD8C	sra    t8, t9, $0c
8004AD90	multu  t0, t3
8004AD94	sh     t8, $0006(a1)
8004AD98	nop
8004AD9C	mflo   t8
8004ADA0	nop
8004ADA4	nop
8004ADA8	multu  t1, t6
8004ADAC	nop
8004ADB0	nop
8004ADB4	mflo   t9
8004ADB8	subu   t9, t8, t9
8004ADBC	sra    t8, t9, $0c
8004ADC0	multu  t0, t4
8004ADC4	sh     t8, $0008(a1)
8004ADC8	nop
8004ADCC	mflo   t8
8004ADD0	nop
8004ADD4	nop
8004ADD8	multu  t1, t7
8004ADDC	nop
8004ADE0	nop
8004ADE4	mflo   t9
8004ADE8	subu   t9, t8, t9
8004ADEC	sra    t8, t9, $0c
8004ADF0	multu  t1, t2
8004ADF4	sh     t8, $000a(a1)
8004ADF8	nop
8004ADFC	mflo   t8
8004AE00	nop
8004AE04	nop
8004AE08	multu  t0, t5
8004AE0C	nop
8004AE10	nop
8004AE14	mflo   t9
8004AE18	addu   t9, t8, t9
8004AE1C	sra    t8, t9, $0c
8004AE20	multu  t1, t3
8004AE24	sh     t8, $000c(a1)
8004AE28	nop
8004AE2C	mflo   t8
8004AE30	nop
8004AE34	nop
8004AE38	multu  t0, t6
8004AE3C	nop
8004AE40	nop
8004AE44	mflo   t9
8004AE48	addu   t9, t8, t9
8004AE4C	sra    t8, t9, $0c
8004AE50	multu  t1, t4
8004AE54	sh     t8, $000e(a1)
8004AE58	nop
8004AE5C	mflo   t8
8004AE60	nop
8004AE64	nop
8004AE68	multu  t0, t7
8004AE6C	nop
8004AE70	nop
8004AE74	mflo   t9
8004AE78	addu   t9, t8, t9
8004AE7C	sra    t8, t9, $0c
8004AE80	sh     t8, $0010(a1)
8004AE84	jr     ra 
8004AE88	nop
8004AE8C	nop
8004AE90	nop
////////////////////////////////
// func4ae94
8004AE94	addu   t7, a0, zero
8004AE98	addu   v0, a1, zero
8004AE9C	bgez   t7, L4aed4 [$8004aed4]
8004AEA0	andi   t9, t7, $0fff
8004AEA4	subu   t7, zero, t7
8004AEA8	bgez   t7, L4aeb0 [$8004aeb0]
8004AEAC	andi   t7, t7, $0fff

L4aeb0:	; 8004AEB0
8004AEB0	sll    t8, t7, $02
8004AEB4	lui    t9, $8005
8004AEB8	addu   t9, t9, t8
8004AEBC	lw     t9, $1a90(t9)
8004AEC0	nop
8004AEC4	sll    t6, t9, $10
8004AEC8	sra    t1, t6, $10
8004AECC	j      L4aef8 [$8004aef8]
8004AED0	sra    t0, t9, $10

L4aed4:	; 8004AED4
8004AED4	sll    t8, t9, $02
8004AED8	lui    t9, $8005
8004AEDC	addu   t9, t9, t8
8004AEE0	lw     t9, $1a90(t9)
8004AEE4	nop
8004AEE8	sll    t8, t9, $10
8004AEEC	sra    t7, t8, $10
8004AEF0	subu   t1, zero, t7
8004AEF4	sra    t0, t9, $10

L4aef8:	; 8004AEF8
8004AEF8	lh     t2, $0000(a1)
8004AEFC	lh     t5, $000c(a1)
8004AF00	multu  t0, t2
8004AF04	lh     t3, $0002(a1)
8004AF08	lh     t6, $000e(a1)
8004AF0C	mflo   t8
8004AF10	lh     t4, $0004(a1)
8004AF14	lh     t7, $0010(a1)
8004AF18	multu  t1, t5
8004AF1C	nop
8004AF20	nop
8004AF24	mflo   t9
8004AF28	subu   t9, t8, t9
8004AF2C	sra    t8, t9, $0c
8004AF30	multu  t0, t3
8004AF34	sh     t8, $0000(a1)
8004AF38	nop
8004AF3C	mflo   t8
8004AF40	nop
8004AF44	nop
8004AF48	multu  t1, t6
8004AF4C	nop
8004AF50	nop
8004AF54	mflo   t9
8004AF58	subu   t9, t8, t9
8004AF5C	sra    t8, t9, $0c
8004AF60	multu  t0, t4
8004AF64	sh     t8, $0002(a1)
8004AF68	nop
8004AF6C	mflo   t8
8004AF70	nop
8004AF74	nop
8004AF78	multu  t1, t7
8004AF7C	nop
8004AF80	nop
8004AF84	mflo   t9
8004AF88	subu   t9, t8, t9
8004AF8C	sra    t8, t9, $0c
8004AF90	multu  t1, t2
8004AF94	sh     t8, $0004(a1)
8004AF98	nop
8004AF9C	mflo   t8
8004AFA0	nop
8004AFA4	nop
8004AFA8	multu  t0, t5
8004AFAC	nop
8004AFB0	nop
8004AFB4	mflo   t9
8004AFB8	addu   t9, t8, t9
8004AFBC	sra    t8, t9, $0c
8004AFC0	multu  t1, t3
8004AFC4	sh     t8, $000c(a1)
8004AFC8	nop
8004AFCC	mflo   t8
8004AFD0	nop
8004AFD4	nop
8004AFD8	multu  t0, t6
8004AFDC	nop
8004AFE0	nop
8004AFE4	mflo   t9
8004AFE8	addu   t9, t8, t9
8004AFEC	sra    t8, t9, $0c
8004AFF0	multu  t1, t4
8004AFF4	sh     t8, $000e(a1)
8004AFF8	nop
8004AFFC	mflo   t8
8004B000	nop
8004B004	nop
8004B008	multu  t0, t7
8004B00C	nop
8004B010	nop
8004B014	mflo   t9
8004B018	addu   t9, t8, t9
8004B01C	sra    t8, t9, $0c
8004B020	sh     t8, $0010(a1)
8004B024	jr     ra 
8004B028	nop
8004B02C	nop
8004B030	nop
////////////////////////////////
// func4b034
8004B034	addu   t7, a0, zero
8004B038	addu   v0, a1, zero
8004B03C	bgez   t7, L4b078 [$8004b078]
8004B040	andi   t9, t7, $0fff
8004B044	subu   t7, zero, t7
8004B048	bgez   t7, L4b050 [$8004b050]
8004B04C	andi   t7, t7, $0fff

L4b050:	; 8004B050
8004B050	sll    t8, t7, $02
8004B054	lui    t9, $8005
8004B058	addu   t9, t9, t8
8004B05C	lw     t9, $1a90(t9)
8004B060	nop
8004B064	sll    t6, t9, $10
8004B068	sra    t6, t6, $10
8004B06C	subu   t1, zero, t6
8004B070	j      L4b098 [$8004b098]
8004B074	sra    t0, t9, $10

L4b078:	; 8004B078
8004B078	sll    t8, t9, $02
8004B07C	lui    t9, $8005
8004B080	addu   t9, t9, t8
8004B084	lw     t9, $1a90(t9)
8004B088	nop
8004B08C	sll    t8, t9, $10
8004B090	sra    t1, t8, $10
8004B094	sra    t0, t9, $10

L4b098:	; 8004B098
8004B098	lh     t2, $0000(a1)
8004B09C	lh     t5, $0006(a1)
8004B0A0	multu  t0, t2
8004B0A4	lh     t3, $0002(a1)
8004B0A8	lh     t6, $0008(a1)
8004B0AC	mflo   t8
8004B0B0	lh     t4, $0004(a1)
8004B0B4	lh     t7, $000a(a1)
8004B0B8	multu  t1, t5
8004B0BC	nop
8004B0C0	nop
8004B0C4	mflo   t9
8004B0C8	subu   t9, t8, t9
8004B0CC	sra    t8, t9, $0c
8004B0D0	multu  t0, t3
8004B0D4	sh     t8, $0000(a1)
8004B0D8	nop
8004B0DC	mflo   t8
8004B0E0	nop
8004B0E4	nop
8004B0E8	multu  t1, t6
8004B0EC	nop
8004B0F0	nop
8004B0F4	mflo   t9
8004B0F8	subu   t9, t8, t9
8004B0FC	sra    t8, t9, $0c
8004B100	multu  t0, t4
8004B104	sh     t8, $0002(a1)
8004B108	nop
8004B10C	mflo   t8
8004B110	nop
8004B114	nop
8004B118	multu  t1, t7
8004B11C	nop
8004B120	nop
8004B124	mflo   t9
8004B128	subu   t9, t8, t9
8004B12C	sra    t8, t9, $0c
8004B130	multu  t1, t2
8004B134	sh     t8, $0004(a1)
8004B138	nop
8004B13C	mflo   t8
8004B140	nop
8004B144	nop
8004B148	multu  t0, t5
8004B14C	nop
8004B150	nop
8004B154	mflo   t9
8004B158	addu   t9, t8, t9
8004B15C	sra    t8, t9, $0c
8004B160	multu  t1, t3
8004B164	sh     t8, $0006(a1)
8004B168	nop
8004B16C	mflo   t8
8004B170	nop
8004B174	nop
8004B178	multu  t0, t6
8004B17C	nop
8004B180	nop
8004B184	mflo   t9
8004B188	addu   t9, t8, t9
8004B18C	sra    t8, t9, $0c
8004B190	multu  t1, t4
8004B194	sh     t8, $0008(a1)
8004B198	nop
8004B19C	mflo   t8
8004B1A0	nop
8004B1A4	nop
8004B1A8	multu  t0, t7
8004B1AC	nop
8004B1B0	nop
8004B1B4	mflo   t9
8004B1B8	addu   t9, t8, t9
8004B1BC	sra    t8, t9, $0c
8004B1C0	sh     t8, $000a(a1)
8004B1C4	jr     ra 
8004B1C8	nop
8004B1CC	nop
8004B1D0	nop
////////////////////////////////



////////////////////////////////
// system_get_rotation_based_on_vector_x_y
//A0 - Y
//A1 - X
//V0 - rotation for entity

A2 = 0;
A3 = 0;

if (A1 == 0 && A0 == 0)
{
    return 0;
}

if (A1 < 0)
{
    A2 = 1;
    A1 = -A1;
}

if (A0 < 0)
{
    A3 = 1;
    A0 = -A0;
}



if (A0 >= A1)
{
    if (A0 & 7fe00000)
    {
        V0 = A1 >> 10;
        A0 = A0 / V0;
    }
    else
    {
        V0 = A0 << 10;
        A0 = V0 / A1;
    }

    V1 = h[800566d0 + A0 * 2];
}
else
{
    if (A1 & 7fe00000)
    {
        V0 = A0 >> 10;
        A0 = A1 / V0;
    }
    else
    {
        V0 = A1 << 10;
        A0 = V0 / A0;
    }

    V1 = 0400 - h[800566d0 + A0 * 2];
}

if (A2 != 0)
{
    V1 = 0800 - V1;
}

if (A3 != 0)
{
    V1 = -V1;
}

V0 = V1;
////////////////////////////////



////////////////////////////////
// system_patch_bios_exception_handler()

[80058a70] = w(RA);

system_enter_critical_section();

// B(56h) GetC0Table()
// Retrieves the address of the jump lists for C(NNh) functions,
// allowing to patch entries in that lists (however, the BIOS does often jump
// directly to the function addresses, rather than indirectly via the list, so
// patching may have little effect in such cases).
T2 = b0;
T1 = 56;
8004B368	jalr   t2 ra

// patch C(06h) - ExceptionHandler()
// The C(06h) vector points to the exception handler, ie. to the function that is
// invoked from the 4 opcodes at address 80000080h, that opcodes jump directly to
// the exception handler, so patching the C(06h) vector has no effect.
// Reading the C(06h) entry can be used to let a custom 80000080h handler pass
// control back to the default handler (that, by a "direct" jump, not by the usual
// "MOV R9,06h / CALL 0C0h" method, which would destroy main programs R9
// register).
// Also, reading C(06h) may be useful for patching the exception handler (which
// contains a bunch of NOP opcodes, which seem to be intended to insert additional
// opcodes, such like debugger exception handling) (Note: some of that NOPs are
// reserved for Memory Card IRQ handling).
// BUG: Early BIOS versions did try to examine a copy of cop0r13 in r2 register,
// but did forgot cop0r13 to r2 (so they examined garbage), this was fixed in
// newer BIOS versions, additionally, most commercial games still include patches
// for compatibility with the old BIOS.

V0 = w[V0 + 18];
T2 = 8004b3bc; // system_bios_new_exception_handler()
loop4b384:	; 8004B384
    [V0] = w(w[T2]);
    T2 = T2 + 4;
    V0 = V0 + 4;
8004B390	bne    t2, 8004b3f4, loop4b384 [$8004b384]

system_bios_flush_cache();

system_exit_critical_section();

RA = w[80058a70];
////////////////////////////////



////////////////////////////////
// system_bios_new_exception_handler()
8004B3BC	nop
8004B3C0	nop
K0 = 0100;
K0 = w[K0 + 0008];
8004B3CC	nop
K0 = w[K0 + 0000];
8004B3D4	nop
K0 = K0 + 0008;
[K0 + 0004] = w(AT);
[K0 + 0008] = w(V0);
[K0 + 000c] = w(V1);
[K0 + 007c] = w(RA);
8004B3EC	mfc0   v0,cause
8004B3F0	nop
////////////////////////////////
