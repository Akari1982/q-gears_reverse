////////////////////////////////
// system_gte_init_geom()

[8004b658] = w(RA);

func3cd9c(); // patch C(06h) - ExceptionHandler()

RA = w[8004b658];

SR = 40000000 | SR; // CU2 COP2 Enable (0=Disable, 1=Enable) (GTE in PSX)
ZSF3 = 155;
ZSF4 = 100;
H = 3e8;
DQA = -1062;
DQB = 140;
OFX = 0;
OFY = 0;
////////////////////////////////



////////////////////////////////
// system_square_root()

// count number of leading zeroes
LZCS = A0;
zeroes = LZCR;

// square root from 0 - 0
if( zeroes == 20 )
{
    return 0;
}

T2 = zeroes & fffffffd;
T1 = (13 - T2) >> 1;

if( ( T2 - 18 ) > 0 )
{
    T4 = A0 << (T2 - 18);
}
else
{
    T4 = A0 >> (18 - T2);
}

// 00 - 1000    с0 - 1fef
T5 = h[8004b668 + (T4 - 40) * 2];

if( T1 >= 0 )
{
    return T5 << T1;
}
else
{
    return T5 >> (0 - T1);
}
////////////////////////////////



////////////////////////////////
// func39fec
80039FEC
LZCS = A0;
80039FF0	nop
80039FF4	nop
V0 = LZCR;
AT = 0020;
8003A000	beq    v0, at, L3a070 [$8003a070]
8003A004	nop
8003A008	beq    v0, zero, L3a070 [$8003a070]
8003A00C	nop
T0 = V0 & 0001;
8003A014	addiu  t2, zero, $fffe (=-$2)
T2 = V0 & T2;
T1 = 001f;
8003A020	sub    t1, t1, t2
T1 = T1 >> 01;
8003A028	addi   t3, t2, $ffe8 (=-$18)
8003A02C	bltz   t3, L3a03c [$8003a03c]
8003A030	nop
T4 = A0 << T3;
8003A038	beq    zero, zero, L3a048 [$8003a048]

L3a03c:	; 8003A03C
T3 = 0018;
8003A040	sub    t3, t3, t2
8003A044	srav   t4, t3, a0

L3a048:	; 8003A048
8003A048	addi   t4, t4, $ffc0 (=-$40)
T4 = T4 << 01;
8003A050	lui    t5, $8005
T5 = T5 + T4;
T5 = h[T5 + b7fc];
[A2 + 0000] = w(T1);
[A1 + 0000] = w(T5);
V0 = 0001;
8003A068	jr     ra 
8003A06C	nop


L3a070:	; 8003A070
8003A070	jr     ra 
8003A074	addiu  v0, zero, $ffff (=-$1)
////////////////////////////////
// func3a078
8003A078
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
A3 = RA;

8003A0CC	jal    system_normalize_vector_T0_T1_T2 [$8003a0e8]
8003A0D0	nop
RA = A3;
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
8003A0E0	jr     ra 
[A1 + 0004] = h(T2);
////////////////////////////////



////////////////////////////////
// system_normalize_vector_A0_to_A1()

T0 = [A0 + 0];
T1 = [A0 + 4];
T2 = [A0 + 8];
system_normalize_vector_T0_T1_T2();
[A1 + 0] = T0;
[A1 + 4] = T1;
[A1 + 8] = T2;
////////////////////////////////



////////////////////////////////
// func3a0b8
8003A0B8
T0 = h[A0 + 0000];
T1 = h[A0 + 0002];
T2 = h[A0 + 0004];
8003A0C4	nop
A3 = RA;
8003A0CC	jal    system_normalize_vector_T0_T1_T2 [$8003a0e8]
8003A0D0	nop
RA = A3;
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
8003A0E0	jr     ra 
[A1 + 0004] = h(T2);
////////////////////////////////



////////////////////////////////
// system_normalize_vector_T0_T1_T2()

IR1 = T0;
IR2 = T1;
IR3 = T2;

gte_SQR;

T3 = MAC1;
T4 = MAC2;
T5 = MAC3;

V0 = T3 + T4 + T5;

LZCS = V0;
V1 = LZCR & fffffffe;


T3 = V1 - 18;
T6 = (1f - V1) / 2;
if (T3 >= 0)
{
    T4 = V0 << T3;

}
else
{
    T3 = 18 - V1;
    T4 = V0 >> T3;
}

T5 = [8004b7fc + (T4 - 40) * 2];

IR0 = T5;
IR1 = T0;
IR2 = T1;
IR3 = T2;

gte_GPF; // General Purpose Interpolation. IR0 - scale

T0 = MAC1 >> T6;
T1 = MAC2 >> T6;
T2 = MAC3 >> T6;
////////////////////////////////



////////////////////////////////
// func3a1a4
8003A1A4

T0 = h[A0 + 0000];
T1 = h[A0 + 0002];
T2 = h[A0 + 0004];
T3 = h[A0 + 0006];
T4 = h[A0 + 0008];
T5 = h[A0 + 000a];
V0 = R11R12;
V1 = R22R23;
A2 = R33;
R11R12 = T0;
R22R23 = T1;
R33 = T2;
IR3 = T5;
IR1 = T3;
IR2 = T4;
8003A1E0	nop
8003A1E4	gte_func27t8,r11r12
8003A1E8	mfc2   t7,ofy
8003A1EC	mfc2   t8,h
8003A1F0	mfc2   t9,dqa
R11R12 = T3;
R22R23 = T4;
R33 = T5;
8003A200	nop
8003A204	gte_func27t8,r11r12
VXY0 = T3;
VZ0 = T4;
VXY1 = T5;
8003A214	mfc2   t0,ofy
8003A218	mfc2   t1,h
8003A21C	mfc2   t2,dqa
R11R12 = V0;
R22R23 = V1;
R33 = A2;
A3 = RA;
8003A230	jal    system_normalize_vector_T0_T1_T2 [$8003a0e8]
8003A234	nop
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
[A1 + 0004] = h(T2);
T0 = VXY0;
T1 = VZ0;
T2 = VXY1;
8003A250	jal    system_normalize_vector_T0_T1_T2 [$8003a0e8]
8003A254	nop
[A1 + 0006] = h(T0);
[A1 + 0008] = h(T1);
[A1 + 000a] = h(T2);
T0 = T7;
T1 = T8;
8003A26C	jal    system_normalize_vector_T0_T1_T2 [$8003a0e8]
T2 = T9;
RA = A3;
[A1 + 000c] = h(T0);
[A1 + 000e] = h(T1);
8003A280	jr     ra 
[A1 + 0010] = h(T2);
////////////////////////////////
// func3a288
8003A288	nop
A2 = A2 << 03;
8003A290	add    a2, a2, a1
IR0 = A3;

loop3a298:	; 8003A298
T0 = w[A1 + 0000];
T2 = h[A1 + 0004];
T1 = T0 >> 10;
T0 = T0 & ffff;
IR1 = T0;
IR2 = T1;
IR3 = T2;
8003A2B4	nop
8003A2B8	nop
8003A2BC	gte_func28t8,r11r12
V0 = w[A0 + 0000];
A3 = h[A0 + 0004];
V1 = V0 >> 10;
V0 = V0 & ffff;
A1 = A1 + 0008;
T0 = IR1;
T1 = IR2;
T2 = IR3;
8003A2E0	add    v0, v0, t0
8003A2E4	add    v1, v1, t1
8003A2E8	add    a3, a3, t2
[A0 + 0000] = h(V0);
[A0 + 0002] = h(V1);
[A0 + 0004] = h(A3);
A0 = A0 + 0008;
8003A2FC	bne    a1, a2, loop3a298 [$8003a298]
8003A300	nop
8003A304	jr     ra 
8003A308	nop
////////////////////////////////
// func3a30c
IR0 = A2;
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003A31C	nop
8003A320	gte_func28t8,r11r12
V0 = LZCR;
IR0 = A3;
IR1 = w[A1 + 0000];
IR2 = w[A1 + 0004];
IR3 = w[A1 + 0008];
8003A338	nop
8003A33C	gte_func29t0,r11r12
T0 = w[SP + 0010];
8003A344	nop
[T0 + 0000] = w(IR1);
[T0 + 0004] = w(IR2);
[T0 + 0008] = w(IR3);
8003A354	jr     ra 
8003A358	nop
////////////////////////////////
// func3a35c
IR0 = A2;
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003A36C	nop
8003A370	gte_func28s0,r11r12
V0 = LZCR;
IR0 = A3;
IR1 = w[A1 + 0000];
IR2 = w[A1 + 0004];
IR3 = w[A1 + 0008];
8003A388	nop
8003A38C	gte_func29zero,r11r12
T0 = w[SP + 0010];
8003A394	nop
[T0 + 0000] = w(IR1);
[T0 + 0004] = w(IR2);
[T0 + 0008] = w(IR3);
8003A3A4	jr     ra 
8003A3A8	nop
////////////////////////////////
// func3a3ac
T0 = w[A0 + 0000];
T2 = w[A0 + 0004];
T1 = T0 >> 10;
T0 = T0 & ffff;
T2 = T2 & ffff;
IR0 = A2;
IR1 = T0;
IR2 = T1;
IR3 = T2;
8003A3D0	nop
8003A3D4	gte_func28t8,r11r12
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
8003A400	nop
8003A404	gte_func29t0,r11r12
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T1 = T1 << 10;
T0 = T0 | T1;
T5 = w[SP + 0010];
T2 = IR3;
[T5 + 0000] = w(T0);
[T5 + 0004] = w(T2);
8003A42C	jr     ra 
8003A430	nop
////////////////////////////////
// func3a434
T0 = w[A0 + 0000];
T2 = w[A0 + 0004];
T1 = T0 >> 10;
T0 = T0 & ffff;
T2 = T2 & ffff;
IR0 = A2;
IR1 = T0;
IR2 = T1;
IR3 = T2;
8003A458	nop
8003A45C	gte_func28s0,r11r12
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
8003A488	nop
8003A48C	gte_func29zero,r11r12
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T1 = T1 << 10;
T0 = T0 | T1;
T5 = w[SP + 0010];
T2 = IR3;
[T5 + 0000] = w(T0);
[T5 + 0004] = w(T2);
8003A4B4	jr     ra 
8003A4B8	nop
////////////////////////////////
// func3a4bc
T0 = bu[A0 + 0000];
T1 = bu[A0 + 0001];
IR0 = A2;
IR1 = T0;
IR2 = T1;
8003A4D0	nop
8003A4D4	gte_func28s0,r11r12
T0 = bu[A1 + 0000];
T1 = bu[A1 + 0001];
V0 = LZCR;
IR0 = A3;
IR1 = T0;
IR2 = T1;
T3 = 000c;
8003A4F4	gte_func29zero,r11r12
T5 = w[SP + 0010];
8003A4FC	mfc2   t0,ofy
8003A500	mfc2   t1,h
8003A504	srav   t0, t3, t0
8003A508	srav   t1, t3, t1
[T5 + 0000] = b(T0);
[T5 + 0001] = b(T1);
8003A514	jr     ra 
8003A518	nop
////////////////////////////////
// func3a51c
T0 = bu[A0 + 0000];
T1 = bu[A0 + 0001];
T2 = bu[A0 + 0002];
IR0 = A2;
IR1 = T0;
IR2 = T1;
IR3 = T2;
8003A538	nop
8003A53C	gte_func28s0,r11r12
T0 = bu[A1 + 0000];
T1 = bu[A1 + 0001];
T2 = bu[A1 + 0002];
V0 = LZCR;
IR0 = A3;
IR1 = T0;
IR2 = T1;
IR3 = T2;
T3 = 000c;
8003A564	gte_func29zero,r11r12
T5 = w[SP + 0010];
8003A56C	mfc2   t0,ofy
8003A570	mfc2   t1,h
8003A574	mfc2   t2,dqa
8003A578	srav   t0, t3, t0
8003A57C	srav   t1, t3, t1
8003A580	srav   t2, t3, t2
[T5 + 0000] = b(T0);
[T5 + 0001] = b(T1);
[T5 + 0002] = b(T2);
8003A590	jr     ra 
8003A594	nop
8003A598	nop
////////////////////////////////



////////////////////////////////
// func3a59c

LZCS = A0;
V0 = LZCR;
AT = 0020;
8003A5B0	beq    v0, at, L3a628 [$8003a628]
8003A5B4	nop
T0 = V0 & 0001;
8003A5BC	addiu  t2, zero, $fffe (=-$2)
T2 = V0 & T2;
T1 = 0013;
8003A5C8	sub    t1, t1, t2
T1 = T1 >> 01;
T3 = T2 + ffe8;
8003A5D4	bltz   t3, L3a5e4 [$8003a5e4]
8003A5D8	nop
T4 = A0 << T3;
8003A5E0	beq    zero, zero, L3a5f0 [$8003a5f0]

L3a5e4:	; 8003A5E4
T3 = 0018;
8003A5E8	sub    t3, t3, t2
T4 = A0 >> T3;

L3a5f0:	; 8003A5F0
T4 = T4 + ffc0;
T4 = T4 << 01;
8003A5F8	lui    t5, $8005
T5 = T5 + T4;
T5 = h[T5 + b668];
8003A604	nop
8003A608	bltz   t1, L3a61c [$8003a61c]
8003A60C	nop
V0 = T5 << T1;
8003A614	jr     ra 
8003A618	nop


L3a61c:	; 8003A61C
8003A61C	sub    t1, zero, t1
8003A620	jr     ra 
V0 = T5 >> T1;


L3a628:	; 8003A628
8003A628	jr     ra 
V0 = 0000;
8003A630	nop
8003A634	nop
8003A638	nop
////////////////////////////////



////////////////////////////////
// system_transformation_data_multiply()
// multiply matrixes and vector A0 and A1 and store result to A2

// set rotation matrix
R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33    = w[A0 + 10];

VXY0 = (hu[A1 + 6] << 10) | hu[A1 + 0];
VZ0 = w[A1 + c];
gte_rtv0; // v0 * rotmatrix.
T3 = IR1;
T4 = IR2;
T5 = IR3;

VXY0 = (w[A1 + 8] << 10) | hu[A1 + 2];
VZ0 = h[A1 + e];
gte_rtv0; // v0 * rotmatrix.
T6 = IR1;
T7 = IR2;
T8 = IR3;

VXY0 = (hu[A1 + a] << 10) | hu[A1 + 4];
VZ0 = w[A1 + 10];
gte_rtv0; // v0 * rotmatrix.
T0 = IR1
T1 = IR2
[A2 + 10] = w(IR3);

[A2 + 0] = w((T6 << 10) | (T3 & ffff));
[A2 + c] = w((T8 << 10) | (T5 & ffff));

VXY0 = (w[A1 + 18] << 10) | hu[A1 + 14];
VZ0 = w[A1 + 1c];
gte_rtv0; // v0 * rotmatrix.

[A2 + 4] = w((T4 << 10) | (T0 & ffff));
[A2 + 8] = w((T1 << 10) | (T7 & ffff));

[A2 + 14] = w(MAC1 + w[A0 + 14]);
[A2 + 18] = w(MAC2 + w[A0 + 18]);
[A2 + 1c] = w(MAC3 + w[A0 + 1c]);

return A2;
////////////////////////////////


















































































////////////////////////////////
// system_set_screen_offset_to_GTE()

OFX = A0 << 10;
OFY = A1 << 10;
////////////////////////////////



////////////////////////////////
// func3cd9c()
// patch C(06h) - ExceptionHandler()

[80062ed0] = w(RA);

system_bios_enter_critical_section();

T2 = 00b0;
T1 = 0056;
8003CDB0	jalr   t2 ra // B(56h) GetC0Table()

V0 = w[V0 + 18];
T2 = 8003ce04; // new ExceptionHandler() func
loop3cdcc:	; 8003CDCC
    [V0] = w(w[T2]);
    V0 = V0 + 4;
    T2 = T2 + 4;
8003CDD8	bne    t2, 8003ce3c, loop3cdcc [$8003cdcc]

system_bios_flush_cache();

system_bios_exit_critical_section();

RA = w[80062ed0];
////////////////////////////////



////////////////////////////////
// system_set_proj_plane_dist_to_GTE()

H = A0;
////////////////////////////////



////////////////////////////////
// system_perspective_transformation_on_4_points()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4]
VXY1 = w[A1 + 0];
VZ1 = w[A1 + 4]
VXY2 = w[A2 + 0];
VZ2 = w[A2 + 4]
gte_RTPT; // Perspective transform on 3 points.
[w[SP + 10]] = w(SXY0);
[w[SP + 14]] = w(SXY1);
[w[SP + 18]] = w(SXY2);
V1 = FLAG;

VXY0 = w[A3 + 0];
VZ0 = w[A3 + 4]
gte_RTPS; // Perspective transform
[w[SP + 1c]] = w(SXY2);
T0 = FLAG;

[w[SP + 20]] = w(T0);
[w[SP + 24]] = w(T0 | V1);

AVSZ4; // Average of four Z values

return OTZ;
////////////////////////////////



////////////////////////////////
// system_matrix_vector_multiply()

R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];

VXY0 = w[A1 + 0];
VZ0 = w[A1 + 4];
gte_rtv0;
[A2 + 0] = IR1;
[A2 + 2] = IR2;
[A2 + 4] = IR3;
return A2;
////////////////////////////////



////////////////////////////////
// system_set_far_color_to_GTE()

RFC = w(A0 << 4);
GFC = w(A1 << 4);
BFC = w(A2 << 4);
////////////////////////////////



////////////////////////////////
// system_call_rtv0tr_from_GTE()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
gte_rtv0tr; // v0 * rotmatrix + tr vector.

[A1 + 0] = w(MAC1);
[A1 + 4] = w(MAC2);
[A1 + 8] = w(MAC3);
[A2 + 0] = w(FLAG);

return FLAG;
////////////////////////////////



////////////////////////////////
// system_set_translation_vector_to_GTE()

TRX = w[A0 + 14];
TRY = w[A0 + 18];
TRZ = w[A0 + 1c];
////////////////////////////////



////////////////////////////////
// system_set_rotation_matrix_to_GTE()

R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];
////////////////////////////////



////////////////////////////////
// system_matrixes_multiply()
// multiply matrixes A0 and A1 and store result to A1

// set rotation matrix
R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];

VXY0 = (w[A1 + 6] << 10) | hu[A1 + 0];
VZ0 = w[A1 + c];
gte_rtv0; // v0 * rotmatrix.
T3 = IR1;
T4 = IR2;
T5 = IR3;

VXY0 = (w[A1 + 8] << 10) | hu[A1 + 2];
VZ0 = h[A1 + e];
gte_rtv0; // v0 * rotmatrix.
T6 = IR1;
T7 = IR2;
T8 = IR3;


VXY0 = (w[A1 + a] << 10) | hu[A1 + 4];
VZ0 = h[A1 + 10];
gte_rtv0; // v0 * rotmatrix.

[A1 + 0] = w((T6 << 10) | (T3 & ffff));
[A1 + 4] = w((T4 << 10) | IR1);
[A1 + 8] = w((IR2 << 10) | (T7 & ffff));
[A1 + c] = w((T8 << 10) | (T5 & ffff));
[A1 + 10] = w(IR3);

return A1;
////////////////////////////////



////////////////////////////////
// OuterProduct0()

// save rot matrix
T5 = R11R12;
T6 = R22R23;
T7 = R33;

R11R12 = w[A0 + 0];
R22R23 = w[A0 + 4];
R33 = w[A0 + 8];

IR1 = w[A1 + 0];
IR2 = w[A1 + 4];
IR3 = w[A1 + 8];
gte_OP(); // Outer Product
[A2 + 0] = w(MAC1);
[A2 + 4] = w(MAC2);
[A2 + 8] = w(MAC3);

// restore rot matrix
R11R12 = T5;
R22R23 = T6;
R33 = T7;
////////////////////////////////



////////////////////////////////
// system_gte_set_light_colour_matrix()

LR1LR2 = w[A0 + 0];
LR3LG1 = w[A0 + 4];
LG2LG3 = w[A0 + 8];
LB1LB2 = w[A0 + c];
LB3 = w[A0 + 10];
////////////////////////////////
