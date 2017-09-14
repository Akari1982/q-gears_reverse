////////////////////////////////
// func240a0()
[GP + 48] = w(A6);

A0 = A0;
A1 = A1;
A2 = A2;
A3 = A3;
A4 = A4;
A5 = A5;
func24330();

[GP + 48] = w(0);
////////////////////////////////



////////////////////////////////
// func24330()
// called from script during initing
sprite_data = A0;
S3 = A1; // clut x
S4 = A2; // clut y
S0 = A3; // tx
S1 = A4; // ty
S2 = A5;

A0 = 164;
A1 = 0;
system_memory_allocate();
[V0 + 86] = h(164);

A0 = V0;
A1 = sprite_data; // offset 2dsprite_1 block in field data
A2 = S3; // clut x
A3 = S4; // clut y
A4 = S0; // tx
A5 = S1; // ty
A6 = S2;
func24168();

return V0;
////////////////////////////////



////////////////////////////////
// func24168()
struct_164 = A0;
sprite_pack = A1;
S5 = A2; // clut x
S6 = A3; // clut y
S3 = A4; // tx
S4 = A5; // ty

A0 = struct_164;
func23680(); // init default

A0 = struct_164;
func23814();

A0 = struct_164;
A1 = 1000;
func21e60();

[struct_164 + 3c] = w((w[struct_164 + 3c] & fffffffc) | 00000001);
[struct_164 + 40] = w(w[struct_164 + 40] & fffe1fff); // doesn't affect anything because it was inited with 0.
[struct_164 + 48] = w(sprite_pack);

if( bu[80058810 + 3d] != 0 )
{
    [struct_164 + a8] = w(w[struct_164 + a8] & fffffffe);
    A0 = w[struct_164 + 7c];
    [A0 + 8] = w(0);
    [A0 + c] = h(0);
}
else
{
    [struct_164 + a8] = w(w[struct_164 + a8] | 00000001);
    A0 = w[struct_164 + 7c];
    [A0 + 18] = w(0);
}

[struct_164 + 6c] = w(struct_164);

V1 = w[GP + 48] & 000f;
[struct_164 + 3c] = w((((w[struct_164 + 3c] & ff0fffff) | (V1 << 14)) & fff0ffff) | (V1 << 10));

sprite_part_1 = sprite_pack + w[sprite_pack + 8];
A0 = ((hu[sprite_part_1 + 0] >> 9) & 3f) * 18;
A1 = 0;
system_memory_allocate();
V1 = w[struct_164 + 20];
[V1 + 2c] = w(V0);
[V1 + 30] = w(V0);

V0 = w[struct_164 + 24];
[V0 + 4] = h(S3); // tx
[V0 + 6] = h(S4); // ty
[V0 + 8] = h(S5); // clut x
[V0 + a] = h(S6); // clut y

A0 = struct_164;
A1 = sprite_pack;
func22124();

V0 = w[struct_164 + 24];
V1 = w[V0 + 10]; // pointer to sprite data 0.
[struct_164 + 60] = w(V1 + 2 + (hu[V1 + 0] & 3f) * 2); // pointer to 1st animation

A0 = struct_164;
A1 = 0; // animation id
func243e4();

return struct_164;
////////////////////////////////



////////////////////////////////
// func23680()
struct_164 = A0;

V0 = w[80058810 + 28] + 1;
V1 = V0 << e;
[struct_164 + 1c] = w((V0 * V1 * h[struct_164 + 82]) >> c);

[struct_164 + 2b] = b(2d);
[struct_164 + 30] = h(0000);
[struct_164 + 32] = h(0000);
[struct_164 + 34] = h(0000);
[struct_164 + 3a] = h(0000);
[struct_164 + 3c] = w(00000000);
[struct_164 + 40] = w(00000000);
[struct_164 + 44] = w(00000000);
[struct_164 + 50] = w(00000000);
[struct_164 + 64] = w(00000000);
[struct_164 + 68] = w(00000000);
[struct_164 + 6c] = w(00000000);
[struct_164 + 70] = w(00000000);
[struct_164 + 80] = h(0000);
[struct_164 + 84] = h(0000);
[struct_164 + 8c] = b(10);
[struct_164 + a8] = w(00000000);
[struct_164 + ac] = w(00020000);
[struct_164 + b0] = w(00000000);
////////////////////////////////



////////////////////////////////
// func23814()
struct_164 = A0;

[struct_164 + 20] = w(struct_164 + b4);
[struct_164 + 24] = w(struct_164 + 110);
[struct_164 + 7c] = w(struct_164 + f4);

V1 = w[struct_164 + 20];
[V1 + 0] = h(0);
[V1 + 2] = h(0);
[V1 + 4] = h(0);
[V1 + 2c] = w(0);
[V1 + 34] = w(struct_164 + 124);
[V1 + 38] = w(0);
////////////////////////////////



////////////////////////////////
// func21eec()
struct_164 = A0;

if( ( w[struct_164 + 40] & 00000001 ) == 0 )
{
    A0 = w[struct_164 + 20]; // rot data
    A1 = A0 + c;
    system_calculate_rotation_matrix();

    V0 = w[struct_164 + 20];
    [SP + 20] = w(h[V0 + 6]);
    [SP + 24] = w(h[V0 + 8]);
    [SP + 28] = w(h[V0 + a]);

    A0 = w[struct_164 + 20] + c; // rot matrix
    A1 = SP + 20;
    func495f4(); // scaled matrix (column)
}
else
{
    A1 = 80018614; // identity matrix
    [SP + 60] = w(w[A1 + 0]);
    [SP + 64] = w(w[A1 + 4]);
    [SP + 68] = w(w[A1 + 8]);
    [SP + 6с] = w(w[A1 + с]);
    [SP + 70] = w(w[A1 + 10]);
    [SP + 74] = w(w[A1 + 14]);
    [SP + 78] = w(w[A1 + 18]);
    [SP + 7c] = w(w[A1 + 1c]);

    V0 = w[struct_164 + 20];
    [SP + 30] = w(h[V0 + 6]);
    [SP + 34] = w(h[V0 + 8]);
    [SP + 38] = w(h[V0 + a]);

    A0 = SP + 60;
    A1 = SP + 30;
    func495f4(); // scaled matrix (column)

    A0 = w[struct_164 + 20]; // rot data
    A1 = SP + 40;
    system_calculate_rotation_matrix();

    A0 = SP + 40;
    A1 = SP + 60;
    A2 = w[struct_164 + 20] + c;
    system_gte_matrix_multiplication_to_A2();
}

if( hu[struct_164 + 3a] != 0 )
{
    [SP + 20] = w(hu[struct_164 + 3a] >> 1);
    [SP + 24] = w(hu[struct_164 + 3a] >> 1);
    [SP + 28] = w(hu[struct_164 + 3a] >> 1);

    A0 = w[struct_164 + 20] + c;
    A1 = SP + 20;
    func49c74(); // scaled matrix (row)
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
