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
