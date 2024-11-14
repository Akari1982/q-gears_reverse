////////////////////////////////
// system_get_sin
if (A0 >= 0)
{
    A0 = A0 & 0fff;
    func39ab0;
    return V0;
}
else
{
    A0 = 0 - A0;
    A0 = 0 - A0;
    func39ab0;
    return -V0;
}
////////////////////////////////



////////////////////////////////
// func39ab0
if (A0 >= 801)
{
    if (A0 < c01)
    {
        return -h[80049e54 + A0 * 2];
    }
    else
    {
        return -h[8004ae54 + (1000 - A0) * 2];
    }
}
else if (A0 >= 401)
{
    return h[8004ae54 + (800 - A0) * 2];
}
else
{
    return h[8004ae54 + A0 * 2];
}
////////////////////////////////



////////////////////////////////
// system_get_cos

if( A0 < 0 )
{
    A0 = 0 - A0;
}

A0 = A0 & 0fff;
if (A0 < 801)
{
    if (A0 < 401)
    {
        V0 = 400;
        V0 = V0 - A0;
        V0 = V0 * 2;
        V0 = h[8004AE54 + V0];
    }
    else
    {
        V0 = A0 * 2;
        V0 = h[8004A654 + V0];
        V0 = 0 - V0;
    }
}
else
{
    if (A0 >= c01)
    {
        V0 = h[8004a654 + A0 * 2];
    }
    else
    {
        V0 = c00;
        V0 = V0 - A0;
        V0 = V0 * 2;
        V0 = h[8004ae54 + V0];
        V0 = 0 - V0;
    }
}

return V0;
////////////////////////////////



////////////////////////////////
// func39be0
80039BE0	addiu  sp, sp, $ffe8 (=-$18)
A3 = A1 - A0;
V0 = A3 < 0064;
[SP + 0014] = w(RA);
80039BF0	bne    v0, zero, L39cd8 [$80039cd8]
[SP + 0010] = w(S0);
V0 = 0 - A0;
80039BFC	mult   v0, a1
80039C00	mflo   v0
80039C04	nop
80039C08	nop
80039C0C	div    v0, a3
80039C34	mflo   v0
V1 = A1 << 0c;
80039C3C	nop
80039C40	div    v1, a3
80039C68	mflo   v1
V0 = V0 << 08;
80039C70	nop
80039C74	div    v0, a2
80039C9C	mflo   a0
80039CA0	nop
V0 = A0 < 8000;
80039CA8	beq    v0, zero, L39cb4 [$80039cb4]
S0 = V1 << 0c;
80039CB0	addiu  a0, zero, $8000 (=-$8000)

L39cb4:	; 80039CB4
V0 = 7fff;
V0 = V0 < A0;
80039CBC	beq    v0, zero, L39cc8 [$80039cc8]
80039CC0	nop
A0 = 7fff;

L39cc8:	; 80039CC8
80039CC8	jal    func3b634 [$8003b634]
80039CCC	nop
80039CD0	jal    func3b640 [$8003b640]
A0 = S0;

L39cd8:	; 80039CD8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80039CE4	jr     ra 
80039CE8	nop
////////////////////////////////
// func39cec
80039CEC	addiu  sp, sp, $ffc0 (=-$40)
80039CF0	lui    v1, $005d
V1 = V1 | 50ad;
A3 = 0001;
T0 = SP + 0024;
A2 = SP + 0004;
V0 = A0 + V1;
A0 = A0 - V1;
[SP + 0004] = w(V0);
[SP + 0024] = w(A0);

loop39d14:	; 80039D14
V0 = 0004;
80039D18	beq    a3, v0, L39d88 [$80039d88]
80039D1C	nop
A0 = w[A2 + 0020];
80039D24	nop
80039D28	bltz   a0, L39d5c [$80039d5c]
A1 = A3 << 02;
V1 = A0 >> A3;
V0 = w[A2 + 0000];
A0 = T0 + A1;
V0 = V0 - V1;
[A2 + 0004] = w(V0);
V0 = w[A2 + 0000];
V1 = w[A2 + 0020];
V0 = V0 >> A3;
V1 = V1 - V0;
80039D54	j      L39e20 [$80039e20]
[A0 + 0000] = w(V1);

L39d5c:	; 80039D5C
V0 = A0 >> A3;
V1 = w[A2 + 0000];
A0 = T0 + A1;
V0 = V0 + V1;
[A2 + 0004] = w(V0);
V0 = w[A2 + 0000];
V1 = w[A2 + 0020];
V0 = V0 >> A3;
V0 = V0 + V1;
80039D80	j      L39e20 [$80039e20]
[A0 + 0000] = w(V0);

L39d88:	; 80039D88
A0 = w[SP + 0030];
80039D8C	nop
80039D90	bltz   a0, L39dd0 [$80039dd0]
V0 = A0 >> 04;
V1 = w[SP + 0010];
80039D9C	nop
A1 = V1 - V0;
V0 = V1 >> 04;
V1 = A0 - V0;
[SP + 0010] = w(A1);
80039DB0	bltz   v1, L39e08 [$80039e08]
[SP + 0030] = w(V1);
V0 = V1 >> 04;
V0 = A1 - V0;
[SP + 0014] = w(V0);
V0 = A1 >> 04;
80039DC8	j      L39e1c [$80039e1c]
V0 = V1 - V0;

L39dd0:	; 80039DD0
V1 = w[SP + 0010];
80039DD4	nop
A1 = V0 + V1;
V0 = V1 >> 04;
V1 = V0 + A0;
[SP + 0010] = w(A1);
80039DE8	bltz   v1, L39e08 [$80039e08]
[SP + 0030] = w(V1);
V0 = V1 >> 04;
V0 = A1 - V0;
[SP + 0014] = w(V0);
V0 = A1 >> 04;
80039E00	j      L39e1c [$80039e1c]
V0 = V1 - V0;

L39e08:	; 80039E08
V0 = V1 >> 04;
V0 = V0 + A1;
[SP + 0014] = w(V0);
V0 = A1 >> 04;
V0 = V0 + V1;

L39e1c:	; 80039E1C
[SP + 0034] = w(V0);

L39e20:	; 80039E20
A3 = A3 + 0001;
V0 = A3 < 0007;
80039E28	bne    v0, zero, loop39d14 [$80039d14]
A2 = A2 + 0004;
V0 = w[SP + 001c];
SP = SP + 0040;
80039E38	jr     ra 
80039E3C	nop
////////////////////////////////
// func39e40
80039E40	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
80039E50	bne    s1, zero, L39e60 [$80039e60]
[SP + 0010] = w(S0);
80039E58	j      L39ec4 [$80039ec4]
V0 = 0;

L39e60:	; 80039E60
80039E60	jal    func3bac0 [$8003bac0]
A0 = S1;
V1 = 0008;
V0 = V1 - V0;
80039E70	bltz   v0, L39e84 [$80039e84]
S0 = V0 >> 01;
V0 = S0 << 01;
80039E7C	j      L39e98 [$80039e98]
A0 = S1 >> V0;

L39e84:	; 80039E84
V0 = V0 >> 01;
S0 = V0 + 0001;
V0 = S0 << 01;
V0 = 0 - V0;
A0 = S1 << V0;

L39e98:	; 80039E98
80039E98	addiu  s0, s0, $fffa (=-$6)
80039E9C	bgez   s0, L39eb8 [$80039eb8]
80039EA0	nop
80039EA4	jal    func39cec [$80039cec]
80039EA8	nop
V1 = 0 - S0;
80039EB0	j      L39ec4 [$80039ec4]
V0 = V0 >> V1;

L39eb8:	; 80039EB8
80039EB8	jal    func39cec [$80039cec]
80039EBC	nop
V0 = V0 << S0;

L39ec4:	; 80039EC4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80039ED4	jr     ra 
80039ED8	nop
////////////////////////////////



////////////////////////////////
// system_psyq_init_geom()
// Initialize the geometry transform engine.

[8004b658] = w(RA);

system_patch_bios_exception_handler();

RA = w[8004b658];

SR |= 40000000; // CU2 COP2 Enable (0=Disable, 1=Enable) (GTE in PSX)
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
T4 = A0 >> T3;

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
gte_op12(); // Outer product
T7 = MAC1;
T8 = MAC2;
T9 = MAC3;
R11R12 = T3;
R22R23 = T4;
R33 = T5;
8003A200	nop
gte_op12(); // Outer product
VXY0 = T3;
VZ0 = T4;
VXY1 = T5;
T0 = MAC1;
T1 = MAC2;
T2 = MAC3;
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
gte_gpf12(); // General purpose interpolation
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
gte_gpf12(); // General purpose interpolation
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
gte_GPF(); // General Purpose Interpolation
V0 = LZCR;
IR0 = A3;
IR1 = w[A1 + 0000];
IR2 = w[A1 + 0004];
IR3 = w[A1 + 0008];
8003A388	nop
gte_gpl12(); // General purpose interpolation
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
gte_gpf12(); // General purpose interpolation
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
gte_GPF(); // General Purpose Interpolation
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
gte_gpl12(); // General purpose interpolation
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
gte_GPF(); // General Purpose Interpolation
T0 = bu[A1 + 0000];
T1 = bu[A1 + 0001];
V0 = LZCR;
IR0 = A3;
IR1 = T0;
IR2 = T1;
T3 = 000c;
gte_gpl12(); // General purpose interpolation
T5 = w[SP + 0010];
T0 = MAC1;
T1 = MAC2;
T0 = T0 >> T3;
T1 = T1 >> T3;
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
gte_GPF(); // General Purpose Interpolation
T0 = bu[A1 + 0000];
T1 = bu[A1 + 0001];
T2 = bu[A1 + 0002];
V0 = LZCR;
IR0 = A3;
IR1 = T0;
IR2 = T1;
IR3 = T2;
T3 = 000c;
gte_gpl12(); // General purpose interpolation
T5 = w[SP + 0010];
T0 = MAC1;
T1 = MAC2;
T2 = MAC3;
T0 = T0 >> T3;
T1 = T1 >> T3;
T2 = T2 >> T3;
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
// system_gte_matrixes_multiply_A0_A1_to_A2()
// multiply matrixes A0 and A1 and store result to A2

// set rotation matrix
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

[A2 + 0] = w((T6 << 10) | (T3 & ffff));
[A2 + 4] = w((T4 << 10) | (IR1 & ffff));
[A2 + 8] = w((IR2 << 10) | (T7 & ffff));
[A2 + c] = w((T8 << 10) | (T5 & ffff));
[A2 + 10] = w(IR3);

return A2;
////////////////////////////////



////////////////////////////////
// system_gte_matrix_multiply_A0_to_A1()
// multiply matrix A0 with already set rotation matrix and store result to A1

VXY0 = (w[A0 + 4] & ffff0000) | hu[A0 + 0];
VZ0 = w[A0 + c];
gte_rtv0(); // v0 * rotmatrix
T3 = IR1;
T4 = IR2;
T5 = IR3;

VXY0 = (w[A0 + 8] << 10) | hu[A0 + 2];
VZ0 = h[A0 + e];
gte_rtv0(); // v0 * rotmatrix
T6 = IR1;
T7 = IR2;
T8 = IR3;

VXY0 = (w[A0 + 8] & ffff0000) | hu[A0 + 4];
VZ0 = w[A0 + 10];
gte_rtv0(); // v0 * rotmatrix

[A1 + 0] = w((T6 << 10) | (T3 & ffff));
[A1 + 4] = w((T4 << 10) | (IR1 & ffff));
[A1 + 8] = w((IR2 << 10) | (T7 & ffff));
[A1 + c] = w((T8 << 10) | (T5 & ffff));
[A1 + 10] = w(IR3);

return A1;
////////////////////////////////



////////////////////////////////
// func3a98c
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 000c];
T0 = T0 & ffff;
8003A99C	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
8003A9B0	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A0 + 0002];
T1 = w[A0 + 0008];
T2 = h[A0 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
8003A9E0	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A0 + 0004];
T1 = w[A0 + 0008];
T2 = w[A0 + 0010];
8003A9F4	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
8003AA14	nop
gte_rtv0(); // v0 * rotmatrix
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
8003AA6C	jr     ra 
8003AA70	nop
////////////////////////////////
// func3aa74
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
8003AAA8	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
8003AABC	nop
gte_rtv0(); // v0 * rotmatrix
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
8003AAEC	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A1 + 0004];
T1 = w[A1 + 0008];
T2 = w[A1 + 0010];
8003AB00	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
8003AB20	nop
gte_rtv0(); // v0 * rotmatrix
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
T0 = IR1;
T1 = IR2;
T2 = IR3;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
R11R12 = T6;
R13R21 = T0;
R22R23 = T1;
R31R32 = T8;
R33 = T2;
V0 = A0;
8003AB7C	jr     ra 
8003AB80	nop
////////////////////////////////
// func3ab84
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
T0 = w[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 0008];
8003ABB8	bgez   t0, L3abdc [$8003abdc]
T3 = T0 >> 0f;
T0 = 0 - T0;
T3 = T0 >> 0f;
T0 = T0 & 7fff;
T3 = 0 - T3;
8003ABD0	beq    zero, zero, L3abe0 [$8003abe0]
T0 = 0 - T0;
T3 = T0 >> 0f;

L3abdc:	; 8003ABDC
T0 = T0 & 7fff;

L3abe0:	; 8003ABE0
8003ABE0	bgez   t1, L3ac04 [$8003ac04]
T4 = T1 >> 0f;
T1 = 0 - T1;
T4 = T1 >> 0f;
T1 = T1 & 7fff;
T4 = 0 - T4;
8003ABF8	beq    zero, zero, L3ac08 [$8003ac08]
T1 = 0 - T1;
T4 = T1 >> 0f;

L3ac04:	; 8003AC04
T1 = T1 & 7fff;

L3ac08:	; 8003AC08
8003AC08	bgez   t2, L3ac2c [$8003ac2c]
T5 = T2 >> 0f;
T2 = 0 - T2;
T5 = T2 >> 0f;
T2 = T2 & 7fff;
T5 = 0 - T5;
8003AC20	beq    zero, zero, L3ac30 [$8003ac30]
T2 = 0 - T2;
T5 = T2 >> 0f;

L3ac2c:	; 8003AC2C
T2 = T2 & 7fff;

L3ac30:	; 8003AC30
IR1 = T3;
IR2 = T4;
IR3 = T5;
8003AC3C	nop
8003AC40	gte_func18at,dqb
T3 = MAC1;
T4 = MAC2;
T5 = MAC3;
IR1 = T0;
IR2 = T1;
IR3 = T2;
8003AC5C	nop
gte_rtir12(); // ir * rotmatrix
8003AC64	bgez   t3, L3ac7c [$8003ac7c]
8003AC68	nop
T3 = 0 - T3;
T3 = T3 << 03;
8003AC74	beq    zero, zero, L3ac80 [$8003ac80]
T3 = 0 - T3;

L3ac7c:	; 8003AC7C
T3 = T3 << 03;

L3ac80:	; 8003AC80
8003AC80	bgez   t4, L3ac98 [$8003ac98]
8003AC84	nop
T4 = 0 - T4;
T4 = T4 << 03;
8003AC90	beq    zero, zero, L3ac9c [$8003ac9c]
T4 = 0 - T4;

L3ac98:	; 8003AC98
T4 = T4 << 03;

L3ac9c:	; 8003AC9C
8003AC9C	bgez   t5, L3acb4 [$8003acb4]
8003ACA0	nop
T5 = 0 - T5;
T5 = T5 << 03;
8003ACAC	beq    zero, zero, L3acb8 [$8003acb8]
T5 = 0 - T5;

L3acb4:	; 8003ACB4
T5 = T5 << 03;

L3acb8:	; 8003ACB8
T0 = MAC1;
T1 = MAC2;
T2 = MAC3;
T0 = T0 + T3;
T1 = T1 + T4;
T2 = T2 + T5;
[A2 + 0000] = w(T0);
[A2 + 0004] = w(T1);
[A2 + 0008] = w(T2);
8003ACDC	jr     ra 
V0 = A2;
////////////////////////////////
// func3ace4
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
VXY0 = T0;
VZ0 = T1;
8003ACF4	nop
gte_rtv0(); // v0 * rotmatrix
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
V0 = A2;
8003AD0C	jr     ra 
8003AD10	nop
////////////////////////////////
// func3ad14
T0 = w[A0 + 0000];
T3 = w[A1 + 0000];
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003AD28	multu  t1, t3
T2 = T0 >> 10;
T4 = w[A1 + 0004];
T5 = w[A1 + 0008];
T0 = w[A0 + 0004];
V0 = A0;
8003AD40	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
8003AD4C	multu  t2, t3
8003AD50	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0000] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003AD70	multu  t1, t3
T2 = T0 >> 10;
T0 = w[A0 + 0008];
8003AD7C	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
8003AD88	multu  t2, t4
8003AD8C	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0004] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003ADAC	multu  t1, t4
T2 = T0 >> 10;
T0 = w[A0 + 000c];
8003ADB8	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
8003ADC4	multu  t2, t4
8003ADC8	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0008] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003ADE8	multu  t1, t5
T2 = T0 >> 10;
T0 = w[A0 + 0010];
8003ADF4	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
8003AE00	multu  t2, t5
8003AE04	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 000c] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003AE24	multu  t1, t5
8003AE28	mflo   t1
T1 = T1 >> 0c;
8003AE30	jr     ra 
[A0 + 0010] = w(T1);
////////////////////////////////



////////////////////////////////
// system_psyq_push_matrix()
// Save a constant rotation matrix in a stack.

T6 = w[8004b994];
if( T6 >= 280 )
{
    A0 = 8004bc18; // "Error: Can't push matrix,stack(max 20) is full!\n"
    system_bios_printf();
}
else
{

    [8004b998 + T6 + 0] = w(R11R12);
    [8004b998 + T6 + 4] = w(R13R21);
    [8004b998 + T6 + 8] = w(R22R23);
    [8004b998 + T6 + c] = w(R31R32);
    [8004b998 + T6 + 10] = w(R33);
    [8004b998 + T6 + 14] = w(TRX);
    [8004b998 + T6 + 18] = w(TRY);
    [8004b998 + T6 + 1c] = w(TRZ);
    [8004b994] = w(T6 + 20);
}
////////////////////////////////



////////////////////////////////
// system_psyq_pop_matrix()
// Reset a constant rotation matrix from a stack.

T6 = w[8004b994];
if( T6 <= 0 )
{
    A0 = 8004bc49; // "Error: Can't pop matrix,stack is empty!\n"
    system_bios_printf();
}
else
{
    T6 = T6 - 20;
    [8004b994] = w(T6);
    R11R12 = w[8004b998 + T6 + 0];
    R13R21 = w[8004b998 + T6 + 4];
    R22R23 = w[8004b998 + T6 + 8];
    R31R32 = w[8004b998 + T6 + c];
    R33 = w[8004b998 + T6 + 10];
    TRX = w[8004b998 + T6 + 14];
    TRY = w[8004b998 + T6 + 18];
    TRZ = w[8004b998 + T6 + 1c];
}
////////////////////////////////



////////////////////////////////
// func3af78
T0 = R11R12;
T1 = R13R21;
T2 = R22R23;
T3 = R31R32;
T4 = R33;
[A0 + 0000] = w(T0);
[A0 + 0004] = w(T1);
[A0 + 0008] = w(T2);
[A0 + 000c] = w(T3);
[A0 + 0010] = w(T4);
T0 = TRX;
T1 = TRY;
T2 = TRZ;
[A0 + 0014] = w(T0);
[A0 + 0018] = w(T1);
[A0 + 001c] = w(T2);
8003AFB8	jr     ra 
8003AFBC	nop
////////////////////////////////
// func3afc0
T0 = L11L12;
T1 = L13L21;
T2 = L22L23;
T3 = L31L32;
T4 = L33;
[A0 + 0000] = w(T0);
[A0 + 0004] = w(T1);
[A0 + 0008] = w(T2);
[A0 + 000c] = w(T3);
[A0 + 0010] = w(T4);
T0 = RBK;
T1 = BBK;
T2 = GBK;
[A0 + 0014] = w(T0);
[A0 + 0018] = w(T1);
[A0 + 001c] = w(T2);
8003B000	jr     ra 
8003B004	nop
////////////////////////////////
// func3b008
T0 = LR1LR2;
T1 = LR3LG1;
T2 = LG2LG3;
T3 = LB1LB2;
T4 = LB3;
[A0 + 0000] = w(T0);
[A0 + 0004] = w(T1);
[A0 + 0008] = w(T2);
[A0 + 000c] = w(T3);
[A0 + 0010] = w(T4);
T0 = RFC;
T1 = GFC;
T2 = BFC;
[A0 + 0014] = w(T0);
[A0 + 0018] = w(T1);
[A0 + 001c] = w(T2);
8003B048	jr     ra 
8003B04C	nop
8003B050	nop
8003B054	nop
8003B058	nop

////////////////////////////////
// func3b05c
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
8003B090	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
8003B0A4	nop
gte_rtv0(); // v0 * rotmatrix
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
8003B0D4	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A1 + 0004];
T1 = w[A1 + 0008];
T2 = w[A1 + 0010];
8003B0E8	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
8003B108	nop
gte_rtv0(); // v0 * rotmatrix
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
8003B160	jr     ra 
8003B164	nop
8003B168	nop
////////////////////////////////



////////////////////////////////
// system_gte_matrixes_multiply_A0_A1_to_A1()
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
// func3b27c
8003B27C
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
8003B2AC	nop
gte_rtv0(); // v0 * rotmatrix
[A2 + 0000] = w(MAC1);
[A2 + 0004] = w(MAC2);
[A2 + 0008] = w(MAC3);
V0 = A2;
8003B2C4	jr     ra 
8003B2C8	nop
////////////////////////////////



////////////////////////////////
// system_gte_apply_matrix_sv()

R11R12 = w[A0 + 0];
R13R21 = w[A0 + 4];
R22R23 = w[A0 + 8];
R31R32 = w[A0 + c];
R33 = w[A0 + 10];

VXY0 = w[A1 + 0];
VZ0 = w[A1 + 4];
gte_rtv0();
[A2 + 0] = IR1;
[A2 + 2] = IR2;
[A2 + 4] = IR3;
return A2;
////////////////////////////////



////////////////////////////////
// system_gte_copy_matrix_translation_part()

[A0 + 14] = w(w[A1 + 0]);
[A0 + 18] = w(w[A1 + 4]);
[A0 + 1c] = w(w[A1 + 8]);
return A0;
////////////////////////////////



////////////////////////////////
// system_scale_matrix_by_vector
R11 = ((w[A0 + 0] & ffff) << 10) >> 10;
R12 = (w[A0 + 0] >> 10);
R13 = ((w[A0 + 4] & ffff) << 10) >> 10;
R21 = (w[A0 + 4] >> 10);
R22 = ((w[A0 + 8] & ffff) << 10) >> 10;
R23 = (w[A0 + 8] >> 10);
R31 = ((w[A0 + c] & ffff) << 10) >> 10;
R32 = (w[A0 + c] >> 10);
R33 = ((w[A0 + 10] & ffff) << 10) >> 10;

vector1 = w[A1 + 0];
vector2 = w[A1 + 4];
vector3 = w[A1 + 8];

[A0 + 0] = w((((R11 * vector1) >> c) & ffff) | (((R12 * vector2) >> c) << 10));
[A0 + 4] = w((((R13 * vector3) >> c) & ffff) | (((R21 * vector1) >> c) << 10));
[A0 + 8] = w((((R22 * vector2) >> c) & ffff) | (((R23 * vector3) >> c) << 10));
[A0 + c] = w((((R31 * vector1) >> c) & ffff) | (((R32 * vector2) >> c) << 10));
[A0 + 10] = w((R33 * vector3) >> c);

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
// func3b53с()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
////////////////////////////////



////////////////////////////////
// func3b54с()

VXY1 = w[A0 + 0];
VZ1 = w[A0 + 4];
////////////////////////////////



////////////////////////////////
// func3b55с()

VXY2 = w[A0 + 0];
VZ2 = w[A0 + 4];
////////////////////////////////



////////////////////////////////
// func3b56с()

VXY0 = w[A0 + 0];
VZ0 = w[A0 + 4];
VXY1 = w[A1 + 0];
VZ1 = w[A1 + 4];
VXY2 = w[A2 + 0];
VZ2 = w[A2 + 4];
////////////////////////////////



////////////////////////////////
// func3b58с
RGB0 = w[A0];
RGB1 = w[A1];
RGB2 = w[A2];
////////////////////////////////



////////////////////////////////
// func3b5a0
IR1 = A0;
IR2 = A1;
IR3 = A2;
////////////////////////////////



////////////////////////////////
// func3b5b4

IR0 = A0;
////////////////////////////////



////////////////////////////////
// func3b5c0
SZ1 = A0;
SZ2 = A1;
SZ3 = A2;
////////////////////////////////



////////////////////////////////
// func3b5d4

SZ0 = A0;
SZ1 = A1;
SZ2 = A2;
SZ3 = A3;
////////////////////////////////



////////////////////////////////
// func3b5ec

SXY0 = A0;
SXY1 = A1;
SXY2P = A2;
////////////////////////////////



////////////////////////////////
// func3b600

R11R12 = A0;
R22R23 = A1;
R33 = A2;
////////////////////////////////



////////////////////////////////
// func3b614

MAC1 = A0;
MAC2 = A1;
MAC3 = A2;
////////////////////////////////



////////////////////////////////
// func3b628

LZCS = A0;
////////////////////////////////



////////////////////////////////
// func3b634

DQA = A0;
////////////////////////////////



////////////////////////////////
// func3b640

DQB = A0;
////////////////////////////////



////////////////////////////////
// func3b64c

[A0] = w(OFX >> 10);
[A1] = w(OFY >> 10);
////////////////////////////////



////////////////////////////////
// func3b66c

return H;
////////////////////////////////



////////////////////////////////
// system_gte_set_background_colour()

RBK = A0 << 4;
BBK = A1 << 4;
GBK = A2 << 4;
////////////////////////////////



////////////////////////////////
// system_gte_set_far_colour()

RFC = A0 << 4;
GFC = A1 << 4;
BFC = A2 << 4;
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
// func3b6ec
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
8003B6F4	nop
8003B6F8	gte_func18t2,l33
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
8003B708	jr     ra 
8003B70C	nop
////////////////////////////////
// func3b710
RGB = w[A0 + 0000];
IR0 = A1;
8003B718	nop
gte_DPCS(); // Depth Cueing
[A2 + 0000] = w(RGB2);
8003B724	jr     ra 
8003B728	nop
////////////////////////////////
// func3b72c
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
8003B734	nop
gte_NSC(); // Normal color v0
[A1 + 0000] = w(RGB2);
8003B740	jr     ra 
8003B744	nop
////////////////////////////////
// func3b748
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
8003B760	nop
8003B764	gte_func22t8,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
[A3 + 0000] = w(RGB0);
[T0 + 0000] = w(RGB1);
[T1 + 0000] = w(RGB2);
8003B77C	jr     ra 
8003B780	nop
////////////////////////////////
// func3b784
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
RGB = w[A1 + 0000];
IR0 = A2;
8003B794	nop
8003B798	gte_func23t0,r11r12
[A3 + 0000] = w(RGB2);
8003B7A0	jr     ra 
8003B7A4	nop
////////////////////////////////
// func3b7a8
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
RGB = w[A3 + 0000];
IR0 = w[SP + 0010];
8003B7C8	nop
gte_DPCT(); // Depth cue color RGB0,RGB1,RGB2
T0 = w[SP + 0014];
T1 = w[SP + 0018];
T2 = w[SP + 001c];
[T0 + 0000] = w(RGB0);
[T1 + 0000] = w(RGB1);
[T2 + 0000] = w(RGB2);
8003B7E8	jr     ra 
8003B7EC	nop
////////////////////////////////
// func3b7f0
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
RGB = w[A1 + 0000];
8003B7FC	nop
gte_NCCS(); // Normal color col. v0
[A2 + 0000] = w(RGB2);
8003B808	jr     ra 
8003B80C	nop
////////////////////////////////
// func3b810
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
RGB = w[A3 + 0000];
8003B82C	nop
8003B830	gte_func24t8,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
[T0 + 0000] = w(RGB0);
[T1 + 0000] = w(RGB1);
[T2 + 0000] = w(RGB2);
8003B84C	jr     ra 
8003B850	nop
////////////////////////////////
// func3b854
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
RGB = w[A1 + 0000];
IR0 = A2;
8003B868	nop
8003B86C	gte_func25t0,r11r12
[A3 + 0000] = w(RGB2);
8003B874	jr     ra 
8003B878	nop
////////////////////////////////
// func3b87c
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
RGB = w[A1 + 0000];
8003B88C	nop
8003B890	gte_func25t8,r11r12
[A2 + 0000] = w(RGB2);
8003B898	jr     ra 
8003B89C	nop
////////////////////////////////
// func3b8a0
gte_AVSZ3(); // Average of three Z values
V0 = OTZ;
8003B8A8	jr     ra 
8003B8AC	nop
////////////////////////////////
// func3b8b0
gte_AVSZ4(); // Average of four Z values
V0 = OTZ;
8003B8B8	jr     ra 
8003B8BC	nop
8003B8C0	nop
8003B8C4	nop
8003B8C8	nop
////////////////////////////////
// func3b8cc
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003B8D8	nop
8003B8DC	gte_func18t5,lb3
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
8003B8EC	jr     ra 
8003B8F0	nop
////////////////////////////////
// func3b8f4
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
RGB = w[A1 + 0000];
IR0 = A2;
8003B908	nop
8003B90C	gte_func19t0,r11r12
[A3 + 0000] = w(RGB2);
8003B914	jr     ra 
8003B918	nop
////////////////////////////////
// func3b91c
RGB0 = w[A0 + 0000];
RGB1 = w[A1 + 0000];
RGB2 = w[A2 + 0000];
RGB = w[A2 + 0000];
IR0 = A3;
8003B930	nop
gte_DPCT(); // Depth cue color RGB0,RGB1,RGB2
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
[T0 + 0000] = w(RGB0);
[T1 + 0000] = w(RGB1);
[T2 + 0000] = w(RGB2);
8003B950	jr     ra 
8003B954	nop
////////////////////////////////
// func3b958
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
IR0 = A1;
8003B968	nop
8003B96C	gte_func20t8,r11r12
[A2 + 0000] = w(RGB2);
8003B974	jr     ra 
8003B978	nop
////////////////////////////////
// func3b97c
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003B988	nop
8003B98C	gte_func21t0,r11r12
[A1 + 0000] = w(MAC1);
[A1 + 0004] = w(MAC2);
[A1 + 0008] = w(MAC3);
8003B99C	jr     ra 
V0 = A1;
////////////////////////////////
// func3b9a4
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003B9B0	nop
8003B9B4	gte_func21zero,r11r12
[A1 + 0000] = w(MAC1);
[A1 + 0004] = w(MAC2);
[A1 + 0008] = w(MAC3);
8003B9C4	jr     ra 
V0 = A1;
////////////////////////////////
// func3b9cc
SZ1 = A0;
SZ2 = A1;
SZ3 = A2;
8003B9D8	nop
gte_AVSZ3(); // Average of three Z values
V0 = OTZ;
8003B9E4	jr     ra 
8003B9E8	nop
////////////////////////////////
// func3b9ec
SZ0 = A0;
SZ1 = A1;
SZ2 = A2;
SZ3 = A3;
8003B9FC	nop
gte_AVSZ4(); // Average of four Z values
V0 = OTZ;
8003BA08	jr     ra 
8003BA0C	nop
////////////////////////////////



////////////////////////////////
// system_gte_outer_product_12()

// store
T5 = R11R12;
T6 = R22R23;
T7 = R33;

R11R12 = w[A0 + 0];
R22R23 = w[A0 + 4];
R33 = w[A0 + 8];
IR1 = w[A1 + 0];
IR2 = w[A1 + 4];
IR3 = w[A1 + 8];
gte_op12(); // Outer product
[A2 + 0] = w(MAC1);
[A2 + 4] = w(MAC2);
[A2 + 8] = w(MAC3);

// restore
R11R12 = T5;
R22R23 = T6;
R33 = T7;
////////////////////////////////



////////////////////////////////
// system_gte_outer_product_0()

// store
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

// restore
R11R12 = T5;
R22R23 = T6;
R33 = T7;
////////////////////////////////



////////////////////////////////
// func3bac0
8003BAC0
LZCS = A0;
8003BAC4	nop
8003BAC8	nop
V0 = LZCR;
8003BAD0	jr     ra 
8003BAD4	nop
8003BAD8	nop
////////////////////////////////
// func3badc
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
8003BAE4	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = IR1;
V1 = IR2;
[A1 + 0004] = w(IR3);
[A1 + 0000] = h(V0);
[A1 + 0002] = h(V1);
V0 = FLAG;
8003BB04	jr     ra 
[A2 + 0000] = w(V0);
////////////////////////////////
// func3bb0c
V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
IR1 = V0;
IR2 = V1;
IR3 = w[A0 + 0004];
8003BB20	nop
8003BB24	gte_func21t0,r11r12
V0 = IR1;
V1 = IR2;
[A1 + 0004] = w(IR3);
[A1 + 0000] = h(V0);
[A1 + 0002] = h(V1);
8003BB3C	jr     ra 
V0 = A1;
////////////////////////////////
// func3bb44
V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
IR1 = V0;
IR2 = V1;
IR3 = w[A0 + 0004];
8003BB58	nop
8003BB5C	gte_func21zero,r11r12
V0 = IR1;
V1 = IR2;
[A1 + 0004] = w(IR3);
[A1 + 0000] = h(V0);
[A1 + 0002] = h(V1);
8003BB74	jr     ra 
V0 = A1;
////////////////////////////////
// func3bb7c
V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
IR1 = V0;
IR2 = V1;
IR3 = w[A0 + 0004];
8003BB90	nop
8003BB94	gte_func21t0,r11r12
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
8003BBA4	jr     ra 
V0 = A1;
////////////////////////////////
// func3bbac
V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
IR1 = V0;
IR2 = V1;
IR3 = w[A0 + 0004];
8003BBC0	nop
8003BBC4	gte_func21zero,r11r12
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
8003BBD4	jr     ra 
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
// func3bc0c
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
8003BC24	nop
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
V0 = SZ3;
[T3 + 0000] = w(V1);
8003BC58	jr     ra 
V0 = V0 >> 02;
8003BC60	nop
8003BC64	nop
8003BC68	nop
////////////////////////////////



////////////////////////////////
// system_gte_rot_trans()

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
// func3bc9c
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
8003BCB4	nop
gte_RTPT(); // Perspective transform on 3 points
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
[T0 + 0000] = w(SXY0);
[T1 + 0000] = w(SXY1);
[T2 + 0000] = w(SXY2);
V1 = FLAG;
VXY0 = w[A3 + 0000];
VZ0 = w[A3 + 0004];
8003BCE0	nop
gte_RTPS(); // Perspective transform
T0 = w[SP + 001c];
T1 = w[SP + 0020];
T2 = w[SP + 0024];
[T0 + 0000] = w(SXY2);
[T1 + 0000] = w(IR0);
T0 = FLAG;
V0 = SZ3;
T0 = T0 | V1;
[T2 + 0000] = w(T0);
8003BD0C	jr     ra 
V0 = V0 >> 02;
////////////////////////////////
// func3bd14
8003BD14	nop
8003BD18	nop
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
8003BD34	nop
gte_RTPT(); // Perspective transform on 3 points
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
T3 = w[SP + 001c];
[A3 + 0000] = w(SXY0);
[T0 + 0000] = w(SXY1);
[T1 + 0000] = w(SXY2);
T0 = FLAG;
[T2 + 0000] = w(IR0);
[T3 + 0000] = w(T0);
gte_AVSZ3(); // Average of three Z values
V0 = OTZ;
8003BD6C	jr     ra 
8003BD70	nop
8003BD74	nop
8003BD78	nop
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
[A4] = w(SXY0);
[A5] = w(SXY1);
[A6] = w(SXY2);
V1 = FLAG;

VXY0 = w[A3 + 0];
VZ0 = w[A3 + 4]
gte_RTPS; // Perspective transform
[A7] = w(SXY2);
T0 = FLAG;

[A8] = w(T0);
[A9] = w(T0 | V1);

AVSZ4; // Average of four Z values

return OTZ;
////////////////////////////////



////////////////////////////////
// func3bdfc
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
8003BE14	nop
gte_RTPT(); // Perspective transform on 3 points
T0 = w[SP + 0020];
T1 = FLAG;
8003BE24	nop
[T0 + 0000] = w(T1);
gte_NCLIP(); // Normal clipping
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
V0 = MAC0;
8003BE40	nop
8003BE44	bgtz   v0, L3be54 [$8003be54]
8003BE48	nop
8003BE4C	beq    zero, zero, L3be7c [$8003be7c]
8003BE50	nop

L3be54:	; 8003BE54
[A3 + 0000] = w(SXY0);
[T0 + 0000] = w(SXY1);
[T1 + 0000] = w(SXY2);
[T2 + 0000] = w(IR0);
8003BE64	nop
gte_AVSZ3(); // Average of three Z values
T1 = w[SP + 001c];
T0 = OTZ;
8003BE74	nop
[T1 + 0000] = w(T0);

L3be7c:	; 8003BE7C
8003BE7C	jr     ra 
8003BE80	nop
8003BE84	nop
8003BE88	nop
////////////////////////////////
// func3be8c
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
8003BEA4	nop
gte_RTPT(); // Perspective transform on 3 points
T0 = w[SP + 0028];
V1 = FLAG;
8003BEB4	nop
[T0 + 0000] = w(V1);
gte_NCLIP(); // Normal clipping
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
V0 = MAC0;
8003BED0	nop
8003BED4	bgtz   v0, L3bee4 [$8003bee4]
8003BED8	nop
8003BEDC	beq    zero, zero, L3bf34 [$8003bf34]
8003BEE0	nop

L3bee4:	; 8003BEE4
[T0 + 0000] = w(SXY0);
[T1 + 0000] = w(SXY1);
[T2 + 0000] = w(SXY2);
VXY0 = w[A3 + 0000];
VZ0 = w[A3 + 0004];
8003BEF8	nop
gte_RTPS(); // Perspective transform
T0 = w[SP + 001c];
T1 = w[SP + 0020];
T2 = w[SP + 0028];
[T0 + 0000] = w(SXY2);
T3 = FLAG;
[T1 + 0000] = w(IR0);
T3 = T3 | V1;
[T2 + 0000] = w(T3);
gte_AVSZ4(); // Average of four Z values
T1 = w[SP + 0024];
T0 = OTZ;
8003BF2C	nop
[T1 + 0000] = w(T0);

L3bf34:	; 8003BF34
8003BF34	jr     ra 
8003BF38	nop
////////////////////////////////



////////////////////////////////
// system_gte_transpose_matrix()

[A1 + 0] = h(h[A0 + 0]); [A1 + 2] = h(h[A0 + 6]); [A1 + 4] = h(h[A0 + c]);
[A1 + 6] = h(h[A0 + 2]); [A1 + 8] = h(h[A0 + 8]); [A1 + a] = h(h[A0 + e]);
[A1 + c] = h(h[A0 + 4]); [A1 + e] = h(h[A0 + a]); [A1 + 10] = h(h[A0 + 10]);
return A1;
////////////////////////////////



////////////////////////////////
// system_gte_rotation_matrix_from_xyz()

T7 = h[A0 + 0];
if( T7 < 0 )
{
    T7 = (0 - T7) & fff;
    T9 = w[8004bc98 + T7 * 4];
    sinX = 0 - ((T9 << 10) >> 10);
}
else
{
    T9 = T7 & fff;
    T9 = w[8004bc98 + T9 * 4];
    sinX = (T9 << 10) >> 10;
}
cosX = T9 >> 10;

T7 = h[A0 + 2];
if( T7 < 0 )
{
    T7 = (0 - T7) & fff;
    T9 = w[8004bc98 + T7 * 4];
    sinY = 0 - ((T9 << 10) >> 10);
}
else
{
    T9 = T7 & 0fff;
    T9 = w[8004bc98 + T9 * 4];
    sinY = (T9 << 10) >> 10;
}
cosY = T9 >> 10;

T7 = h[A0 + 4];
if( T7 < 0 )
{
    T7 = (0 - T7) & fff;
    T9 = w[8004bc98 + T7 * 4];
    sinZ = 0 - ((T9 << 10) >> 10);
}
else
{
    T9 = T7 & fff;
    T9 = w[8004bc98 + T9 * 4];
    sinZ = (T9 << 10) >> 10;
}
cosZ = T9 >> 10;

[A1 + 0] = h(((cosZ * cosY) >> c));
[A1 + 2] = h((0 - (sinZ * cosY)) >> c);
[A1 + 4] = h(sinY);
[A1 + 6] = h(((sinZ * cosX) >> c) - (((cosZ * (0 - sinY) >> c) * sinX) >> c));
[A1 + 8] = h(((cosZ * cosX) >> c) + ((((sinZ * (0 - sinY)) >> c) * sinX) >> c));
[A1 + a] = h((0 - (cosY * sinX)) >> c);
[A1 + c] = h(((sinZ * sinX) >> c) + (((cosZ * (0 - sinY) >> c) * cosX) >> c));
[A1 + e] = h(((cosZ * sinX) >> c) - ((((sinZ * (0 - sinY)) >> c) * cosX) >> c));
[A1 + 10] = h((cosY * cosX) >> c);

return A1;
////////////////////////////////



////////////////////////////////
// system_gte_rotation_matrix_from_yxz()

T7 = h[A0 + 0];
if( T7 < 0 )
{
    T7 = (0 - T7) & fff;
    T9 = w[8004bc98 + T7 * 4];
    sinX = 0 - ((T9 << 10) >> 10);
}
else
{
    T7 = T7 & fff;
    T9 = w[8004bc98 + T7 * 4];
    sinX = (T9 << 10) >> 10;
}
cosX = T9 >> 10;

T7 = h[A0 + 2];
if( T7 < 0 )
{
    T7 = (0 - T7) & fff;
    T9 = w[8004bc98 + T7 * 4];
    sinY = 0 - ((T9 << 10) >> 10);
}
else
{
    T7 = T7 & fff;
    T9 = w[8004bc98 + T7 * 4];
    sinY = (T9 << 10) >> 10;
}
cosY = T9 >> 10;

T7 = h[A0 + 4];
if( T7 < 0 )
{
    T7 = (0 - T7) & fff;
    T9 = w[8004bc98 + T7 * 4];
    sinZ = 0 - ((T9 << 10) >> 10);
}
else
{
    T7 = T7 & fff;
    T9 = w[8004bc98 + T7 * 4];
    sinZ = (T9 << 10) >> 10;
}
cosZ = T9 >> 10;

[A1 + 0] = h(((cosY * cosZ) >> c) + ((((sinY * sinX) >> c) * sinZ) >> c));
[A1 + 2] = h(((((sinY * sinX) >> c) * cosZ) >> c) -((cosY * sinZ) >> c));
[A1 + 4] = h((sinY * cosX) >> c);
[A1 + 6] = h((sinZ * cosX) >> c);
[A1 + 8] = h((cosZ * cosX) >> c);
[A1 + a] = h(0 - sinX);
[A1 + c] = h(((((cosY * sinX) >> c) * sinZ) >> c) -((sinY * cosZ) >> c));
[A1 + e] = h(((sinY * sinZ) >> c) + ((((cosY * sinX) >> c) * cosZ) >> c));
[A1 + 10] = h((cosY * cosX) >> c);

return A1;
////////////////////////////////



////////////////////////////////
// func3c4ac
8003C4AC
T7 = h[A0 + 0000];
V0 = A1;
8003C4B4	bgez   t7, L3c4f0 [$8003c4f0]
T9 = T7 & 0fff;
T7 = 0 - T7;
8003C4C0	bgez   t7, L3c4c8 [$8003c4c8]
T7 = T7 & 0fff;

L3c4c8:	; 8003C4C8
T8 = T7 << 02;
8003C4CC	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C4D8	nop
T6 = T9 << 10;
T6 = T6 >> 10;
T3 = 0 - T6;
8003C4E8	j      L3c510 [$8003c510]
T0 = T9 >> 10;

L3c4f0:	; 8003C4F0
T8 = T9 << 02;
8003C4F4	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C500	nop
T8 = T9 << 10;
T3 = T8 >> 10;
T0 = T9 >> 10;

L3c510:	; 8003C510
T7 = h[A0 + 0002];
8003C514	nop
8003C518	bgez   t7, L3c554 [$8003c554]
T9 = T7 & 0fff;
T7 = 0 - T7;
8003C524	bgez   t7, L3c52c [$8003c52c]
T7 = T7 & 0fff;

L3c52c:	; 8003C52C
T8 = T7 << 02;
8003C530	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C53C	nop
T6 = T9 << 10;
T6 = T6 >> 10;
T4 = 0 - T6;
8003C54C	j      L3c578 [$8003c578]
T1 = T9 >> 10;

L3c554:	; 8003C554
T8 = T9 << 02;
8003C558	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C564	nop
T6 = T9 << 10;
T4 = T6 >> 10;
T6 = 0 - T4;
T1 = T9 >> 10;

L3c578:	; 8003C578
8003C578	multu  t3, t1
T7 = h[A0 + 0004];
[A1 + 000c] = h(T6);
8003C584	mflo   t8
T6 = T8 >> 0c;
8003C58C	nop
8003C590	multu  t0, t1
[A1 + 000e] = h(T6);
8003C598	bgez   t7, L3c5e0 [$8003c5e0]
T9 = T7 & 0fff;
8003C5A0	mflo   t8
T6 = T8 >> 0c;
[A1 + 0010] = h(T6);
T7 = 0 - T7;
8003C5B0	bgez   t7, L3c5b8 [$8003c5b8]
T7 = T7 & 0fff;

L3c5b8:	; 8003C5B8
T8 = T7 << 02;
8003C5BC	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C5C8	nop
T8 = T9 << 10;
T8 = T8 >> 10;
T5 = 0 - T8;
8003C5D8	j      L3c60c [$8003c60c]
T2 = T9 >> 10;

L3c5e0:	; 8003C5E0
8003C5E0	mflo   t7
T6 = T7 >> 0c;
[A1 + 0010] = h(T6);
T8 = T9 << 02;
8003C5F0	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C5FC	nop
T8 = T9 << 10;
T5 = T8 >> 10;
T2 = T9 >> 10;

L3c60c:	; 8003C60C
8003C60C	multu  t1, t2
8003C610	nop
8003C614	nop
8003C618	mflo   t7
T6 = T7 >> 0c;
[A1 + 0000] = h(T6);
8003C624	multu  t5, t1
8003C628	nop
8003C62C	nop
8003C630	mflo   t7
T6 = T7 >> 0c;
8003C638	nop
8003C63C	multu  t3, t4
[A1 + 0006] = h(T6);
8003C644	nop
8003C648	mflo   t7
T8 = T7 >> 0c;
8003C650	nop
8003C654	multu  t8, t2
8003C658	nop
8003C65C	nop
8003C660	mflo   t7
T6 = T7 >> 0c;
8003C668	nop
8003C66C	multu  t5, t0
8003C670	nop
8003C674	nop
8003C678	mflo   t7
T9 = T7 >> 0c;
T7 = T6 - T9;
8003C684	multu  t0, t2
[A1 + 0002] = h(T7);
8003C68C	nop
8003C690	mflo   t6
T7 = T6 >> 0c;
8003C698	nop
8003C69C	multu  t8, t5
8003C6A0	nop
8003C6A4	nop
8003C6A8	mflo   t6
T9 = T6 >> 0c;
T6 = T9 + T7;
8003C6B4	multu  t4, t0
[A1 + 0008] = h(T6);
8003C6BC	nop
8003C6C0	mflo   t7
T8 = T7 >> 0c;
8003C6C8	nop
8003C6CC	multu  t8, t2
8003C6D0	nop
8003C6D4	nop
8003C6D8	mflo   t7
T6 = T7 >> 0c;
8003C6E0	nop
8003C6E4	multu  t3, t5
8003C6E8	nop
8003C6EC	nop
8003C6F0	mflo   t7
T9 = T7 >> 0c;
T7 = T6 + T9;
8003C6FC	multu  t3, t2
[A1 + 0004] = h(T7);
8003C704	nop
8003C708	mflo   t6
T7 = T6 >> 0c;
8003C710	nop
8003C714	multu  t8, t5
8003C718	nop
8003C71C	nop
8003C720	mflo   t6
T9 = T6 >> 0c;
T6 = T9 - T7;
[A1 + 000a] = h(T6);
8003C730	jr     ra 
8003C734	nop
8003C738	nop
////////////////////////////////



////////////////////////////////
// system_gte_rotate_matrix_by_x()

angle = A0;

if( angle < 0 )
{
    angle = (0 - angle) & fff;
    T9 = w[8004bc98 + angle * 4];
    sin = 0 - (T9 << 10) >> 10;
    cos = T9 >> 10;
}
else
{
    angle = angle & fff;
    T9 = w[8004bc98 + angle * 4];
    sin = (T9 << 10) >> 10;
    cos = T9 >> 10;
}

m21 = h[A1 + 6];
m22 = h[A1 + 8];
m23 = h[A1 + a];
m31 = h[A1 + c];
m32 = h[A1 + e];
m33 = h[A1 + 10];

[A1 + 6] = h(((cos * m21) - (sin * m31)) >> c);
[A1 + 8] = h(((cos * m22) - (sin * m32)) >> c);
[A1 + a] = h(((cos * m23) - (sin * m33)) >> c);
[A1 + c] = h(((sin * m21) + (cos * m31)) >> c);
[A1 + e] = h(((sin * m22) + (cos * m32)) >> c);
[A1 + 10] = h(((sin * m23) + (cos * m33)) >> c);

return A1;
////////////////////////////////



////////////////////////////////
// system_gte_rotate_matrix_by_y()

angle = A0;

if( angle < 0 )
{
    angle = (0 - angle) & fff;
    T9 = w[8004bc98 + angle * 4];
    sin = (T9 << 10) >> 10;
    cos = T9 >> 10;
}
else
{
    angle = angle & fff;
    T9 = w[8004bc98 + angle * 4];
    sin = 0 - ((T9 << 10) >> 10);
    cos = T9 >> 10;
}

m11 = h[A1 + 0];
m12 = h[A1 + 2];
m13 = h[A1 + 4];
m31 = h[A1 + c];
m32 = h[A1 + e];
m33 = h[A1 + 10];

[A1 + 0] = h(((cos * m11) - (sin * m31)) >> c);
[A1 + 2] = h(((cos * m12) - (sin * m32)) >> c);
[A1 + 4] = h(((cos * m13) - (sin * m33)) >> c);
[A1 + c] = h(((sin * m11) + (cos * m31)) >> c);
[A1 + e] = h(((sin * m12) + (cos * m32)) >> c);
[A1 + 10] = h(((sin * m13) + (cos * m33)) >> c);

return A1;
////////////////////////////////



////////////////////////////////
// system_gte_rotate_matrix_by_z()

angle = A0;

if( angle < 0 )
{
    angle = (0 - angle) & fff;
    T9 = w[8004bc98 + angle * 4];
    sin = 0 - ((T9 << 10) >> 10);
    cos = T9 >> 10;
}
else
{
    angle = angle & fff;
    T9 = w[8004bc98 + angle * 4];
    sin = (T9 << 10) >> 10;
    cos = T9 >> 10;
}

m11 = h[A1 + 0];
m12 = h[A1 + 2];
m13 = h[A1 + 4];
m21 = h[A1 + 6];
m22 = h[A1 + 8];
m23 = h[A1 + a];

[A1 + 0] = h(((cos * m11) - (sin * m21)) >> c);
[A1 + 2] = h(((cos * m12) - (sin * m22)) >> c);
[A1 + 4] = h(((cos * m13) - (sin * m23)) >> c);
[A1 + 6] = h(((sin * m11) + (cos * m21)) >> c);
[A1 + 8] = h(((sin * m12) + (cos * m22)) >> c);
[A1 + a] = h(((sin * m13) + (cos * m23)) >> c);

return A1;
////////////////////////////////



////////////////////////////////
// func3cc1c
A2 = 0;
8003CC20	bgez   a1, L3cc30 [$8003cc30]
A3 = 0;
A2 = 0001;
A1 = 0 - A1;

L3cc30:	; 8003CC30
8003CC30	bgez   a0, L3cc40 [$8003cc40]
8003CC34	nop
A3 = 0001;
A0 = 0 - A0;

L3cc40:	; 8003CC40
8003CC40	bne    a1, zero, L3cc58 [$8003cc58]
V0 = A0 < A1;
8003CC48	bne    a0, zero, L3cc58 [$8003cc58]
8003CC4C	nop
8003CC50	j      L3cd94 [$8003cd94]
V0 = 0;

L3cc58:	; 8003CC58
8003CC58	beq    v0, zero, L3ccec [$8003ccec]
8003CC5C	lui    v0, $7fe0
V0 = A0 & V0;
8003CC64	beq    v0, zero, L3cca0 [$8003cca0]
V0 = A1 >> 0a;
8003CC6C	div    a0, v0
8003CC94	mflo   a0
8003CC98	j      L3ccd8 [$8003ccd8]
V0 = A0 << 01;

L3cca0:	; 8003CCA0
V0 = A0 << 0a;
8003CCA4	div    v0, a1
8003CCCC	mflo   a0
8003CCD0	nop
V0 = A0 << 01;

L3ccd8:	; 8003CCD8
8003CCD8	lui    at, $8005
AT = AT + V0;
V1 = h[AT + fc98];
8003CCE4	j      L3cd78 [$8003cd78]
8003CCE8	nop

L3ccec:	; 8003CCEC
V0 = A1 & V0;
8003CCF0	beq    v0, zero, L3cd2c [$8003cd2c]
V0 = A0 >> 0a;
8003CCF8	div    a1, v0
8003CD20	mflo   a0
8003CD24	j      L3cd64 [$8003cd64]
V0 = A0 << 01;

L3cd2c:	; 8003CD2C
V0 = A1 << 0a;
8003CD30	div    v0, a0
8003CD58	mflo   a0
8003CD5C	nop
V0 = A0 << 01;

L3cd64:	; 8003CD64
8003CD64	lui    at, $8005
AT = AT + V0;
V1 = h[AT + fc98];
V0 = 0400;
V1 = V0 - V1;

L3cd78:	; 8003CD78
8003CD78	beq    a2, zero, L3cd84 [$8003cd84]
V0 = 0800;
V1 = V0 - V1;

L3cd84:	; 8003CD84
8003CD84	beq    a3, zero, L3cd94 [$8003cd94]
V0 = V1;
V1 = 0 - V1;
V0 = V1;

L3cd94:	; 8003CD94
8003CD94	jr     ra 
8003CD98	nop
////////////////////////////////



////////////////////////////////
// system_patch_bios_exception_handler()

[80062ed0] = w(RA);

system_bios_enter_critical_section();

// B(56h) GetC0Table()
// Retrieves the address of the jump lists for C(NNh) functions,
// allowing to patch entries in that lists (however, the BIOS does often jump
// directly to the function addresses, rather than indirectly via the list, so
// patching may have little effect in such cases).
T2 = 00b0;
T1 = 0056;
8003CDB0	jalr   t2 ra // B(56h) GetC0Table()

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
