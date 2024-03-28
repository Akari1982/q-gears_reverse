////////////////////////////////
// funca9eb4()

model_data = A0;

m_parts = w[model_data + 4];

x1 = h[m_parts + 20];
y1 = h[m_parts + 22];
z1 = h[m_parts + 24];
x2 = h[m_parts + 28];
y2 = h[m_parts + 2a];
z2 = h[m_parts + 2c];

dx = x2 - x1;
dy = y2 - y1;
dz = z2 - z1;

if( dx < dy )
{
    A1 = dy;
}
if( A1 < dz )
{
    A1 = dz;
}

[model_data + 18] = h(x1 + dx / 2);
[model_data + 1a] = h(y1 + dy / 2);
[model_data + 1c] = h(z1 + dz / 2);
[model_data + 20] = h(A1 * 2 + 1);
////////////////////////////////



////////////////////////////////
// funca9f4c()

S5 = A0;
A0 = S5 + 0018;
A1 = SP + 0010;
S2 = SP + 0028;
A2 = S2;
system_gte_rotate_translate_vector();

V0 = 800af5d0;
800A9F8C	addiu  s0, v0, $ffec (=-$14)
V1 = w[SP + 0010];
A1 = w[SP + 0014];
A2 = w[SP + 0018];
[V0 + 0000] = w(V1);
[800af5d4] = w(A1);
[800af5d8] = w(A2);
A0 = S0;
system_gte_set_rotation_matrix();

A0 = S0;
system_gte_set_translation_vector();

S4 = SP + 0020;
A0 = S4;
S3 = SP + 002c;
A1 = S3;
S1 = SP + 0030;
A2 = S1;
S0 = h[S5 + 0020];
A3 = S2;
[SP + 0024] = h(0);
V0 = 0 - S0;
[SP + 0020] = h(V0);
[SP + 0022] = h(V0);
system_gte_vector_perspective_transform();

A0 = S4;
A1 = S3;
A2 = S1;
V0 = w[SP + 002c];
A3 = S2;
[SP + 0020] = h(S0);
[SP + 0022] = h(S0);
[SP + 0024] = h(0);
S0 = V0 >> 10;
V0 = V0 << 10;
S1 = V0 >> 10;
system_gte_vector_perspective_transform();

V1 = w[SP + 002c];
A0 = w[800c2f34];
A1 = V1 >> 10;
V1 = V1 << 10;
A2 = V1 >> 10;
V1 = A0 + 00e0;
S0 = S0 < V1;
800AA044	beq    s0, zero, Laa088 [$800aa088]
800AA048	addiu  v0, zero, $ffff (=-$1)
V1 = 0 - A0;
V1 = V1 < A1;
800AA054	beq    v1, zero, Laa088 [$800aa088]
800AA058	nop
A0 = w[800c2f30];
800AA064	nop
V1 = A0 + 0140;
V1 = S1 < V1;
800AA070	beq    v1, zero, Laa088 [$800aa088]
800AA074	nop
V0 = 0 - A0;
V0 = V0 < A2;
V0 = V0 ^ 0001;
V0 = 0 - V0;

Laa088:	; 800AA088
////////////////////////////////



////////////////////////////////
// funcaa0b0()
// denit something from script

A0 = w[800af13c];
system_memory_mark_removed_alloc();

A0 = 0;
system_draw_sync();
////////////////////////////////



////////////////////////////////
// funcaa0e0()
// create packets from script (init)
A0 = 840;
A1 = 0;
system_memory_allocate();

S2 = 0;
S5 = SP + 0018;
S6 = 0080;
FP = 00e0;
S7 = 0070;
S4 = 0318;
S1 = 0;
[800af13c] = w(V0);
V0 = 00ff;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001c] = h(V0);
[SP + 001e] = h(V0);

loopaa150:	; 800AA150
A0 = 0;
A1 = 0;
A2 = 03c0;
800AA15C	jal    $system_graphic_get_texpage_by_param
A3 = 0100;
A1 = 0;
A2 = 0;
A0 = w[800af13c];
A3 = V0 & ffff;
[SP + 0010] = w(S5);
800AA17C	jal    $system_gpu_create_texture_setting_packet
A0 = A0 + S1;
A0 = 0;
A1 = 0;
A2 = 03c0;
800AA190	jal    $system_graphic_get_texpage_by_param
A3 = 0140;
A1 = 0;
A2 = 0;
A0 = w[800af13c];
A3 = V0 & ffff;
[SP + 0010] = w(S5);
A0 = A0 + S1;
800AA1B4	jal    $system_gpu_create_texture_setting_packet
A0 = A0 + 000c;
V0 = w[800af13c];
800AA1C4	nop
S0 = V0 + S4;
800AA1CC	jal    $system_graphic_textured_rectangle_header
A0 = S0;
S3 = S0 + 0014;
[S0 + 0004] = b(S6);
[S0 + 0005] = b(S6);
800AA1E0	bne    s2, zero, Laa1f8 [$800aa1f8]
[S0 + 0006] = b(S6);
V0 = 0010;
[S0 + 000c] = b(FP);
800AA1F0	j      Laa208 [$800aa208]
[S0 + 000d] = b(S7);

Laa1f8:	; 800AA1F8
V0 = 0060;
[S0 + 000d] = b(V0);
V0 = 0008;
[S0 + 000c] = b(FP);

Laa208:	; 800AA208
[S0 + 0010] = h(V0);
[S0 + 0012] = h(V0);
A0 = 0100;
A1 = 00f7;
V0 = 00a0;
[S0 + 0008] = h(V0);
[S0 + 000a] = h(S7);
system_graphic_get_clut_by_param();

[S0 + 000e] = h(V0);
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S3 + 0000] = w(V0);
[S3 + 0004] = w(V1);
[S3 + 0008] = w(A0);
[S3 + 000c] = w(A1);
V0 = w[S0 + 0010];
800AA250	nop
[S3 + 0010] = w(V0);
S4 = S4 + 0028;
S2 = S2 + 0001;
V0 = S2 < 0021;
800AA264	bne    v0, zero, loopaa150 [$800aa150]
S1 = S1 + 0018;
////////////////////////////////



////////////////////////////////
// funcaa2a0()
// from script

V1 = A0 << 02;
V1 = V1 + A0;
V0 = w[800af13c];
V1 = V1 << 03;
V0 = V1 + V0;
[V0 + 031c] = b(A1);
V0 = w[800af13c];
800AA2C4	nop
V0 = V1 + V0;
[V0 + 031d] = b(A2);
V0 = w[800af13c];
800AA2D8	nop
V0 = V1 + V0;
[V0 + 031e] = b(A3);
V0 = w[800af13c];
800AA2EC	nop
V0 = V1 + V0;
[V0 + 0330] = b(A1);
V0 = w[800af13c];
800AA300	nop
V0 = V1 + V0;
[V0 + 0331] = b(A2);
V0 = w[800af13c];
800AA314	nop
V1 = V1 + V0;
800AA31C	jr     ra 
[V1 + 0332] = b(A3);
////////////////////////////////



////////////////////////////////
// funcaa324()
// render something from script

T4 = A0;
800AA328	beq    a3, zero, Laa344 [$800aa344]
A0 = A2;
V0 = 0001;
800AA334	beq    a3, v0, Laa34c [$800aa34c]

800AA33C	j      Laa358 [$800aa358]
800AA340	nop

Laa344:	; 800AA344
800AA344	j      Laa350 [$800aa350]
800AA348	addiu  a0, a0, $fff4 (=-$c)

Laa34c:	; 800AA34C
A0 = A0 - 4;

Laa350:	; 800AA350
A1 = A1 - 4;

Laa358:	; 800AA358
V1 = T4 << 02;
V1 = V1 + T4;
V1 = V1 << 03;
T0 = ;
T2 = w[800acfe0];
T1 = w[800af13c];

rdata = w[800c3740];

A2 = T2 << 02;
A2 = A2 + T2;
A2 = A2 << 02;
V0 = A2 + V1;
V0 = T1 + V0;
[V0 + 320] = h(A1);
A1 = V1 + T1;
A1 = A2 + A1;
V1 = V1 + 0318;
V1 = T1 + V1;
V1 = V1 + A2;
V1 = V1 & 00ffffff;
[V0 + 0322] = h(A0);
A0 = w[A1 + 0318];
V0 = w[rdata + 80d4];
A0 = A0 & ff000000;
V0 = V0 & 00ffffff;
A0 = A0 | V0;
V0 = T4 << 01;
V0 = V0 + T4;
V0 = V0 << 03;
[A1 + 0318] = w(A0);
A0 = w[rdata + 80d4];
V0 = V0 + T1;
A0 = A0 & ff000000;
A0 = A0 | V1;
V1 = T2 << 01;
V1 = V1 + T2;
V1 = V1 << 02;
V1 = V1 + V0;
[rdata + 80d4] = w(A0);

A0 = A0 & 00ffffff;
V0 = w[V1 + 0] & ff000000;
[V1 + 0000] = w(V0 | A0);

V1 = V1 & 00ffffff;
V0 = w[rdata + 80d4] & ff000000;
[rdata + 80d4] = w(V0 | V1);
////////////////////////////////
