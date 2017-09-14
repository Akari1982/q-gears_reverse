////////////////////////////////
// system_calculate_rotation_matrix()
rot_x = h[A0 + 0] & 0fff;
cos_x = h[80051a90 + rot_x * 4 + 0];
sin_x = h[80051a90 + rot_x * 4 + 2];

rot_y = h[A0 + 2] & 0fff;
cos_y = h[80051a90 + rot_y * 4 + 0];
sin_y = h[80051a90 + rot_y * 4 + 2];

rot_z = h[A0 + 4] & 0fff;
cos_z = h[80051a90 + rot_z * 4 + 0];
sin_z = h[80051a90 + rot_z * 4 + 2];

[A1 + 0] = h((sin_z * sin_y) >> c);
[A1 + 2] = h((0 - (cos_z * sin_y)) >> c);
[A1 + 4] = h(cos_y);
[A1 + 6] = h(((cos_z * sin_x) >> c) - ((((sin_z * (0 - cos_y)) >> c) * cos_x) >> c));
[A1 + 8] = h(((sin_z * sin_x) >> c) + ((((cos_z * (0 - cos_y)) >> c) * cos_x) >> c));
[A1 + a] = h((0 - (sin_y * cos_x)) >> c);
[A1 + c] = h(((cos_z * sin_y * sin_x) >> c) + ((cos_z * cos_x) >> c));
[A1 + e] = h(((sin_z * cos_x) >> c) - ((((cos_z * (0 - cos_y)) >> c) * sin_x) >> c));
[A1 + 10] = h((sin_y * sin_x) >> c);
return A1;
////////////////////////////////



////////////////////////////////
// system_calculate_normal_for_lighting
T0 = A0;
S1 = A3;

[SP + 10] = w(h[A1 + 0] - h[T0 + 0]);
[SP + 14] = w(h[A1 + 2] - h[T0 + 2]);
[SP + 18] = w(h[A1 + 4] - h[T0 + 4]);

[SP + 20] = w(h[A2 + 0] - h[T0 + 0])
[SP + 24] = w(h[A2 + 2] - h[T0 + 2])
[SP + 28] = w(h[A2 + 4] - h[T0 + 4])

A0 = SP + 20;
A1 = SP + 10;
A2 = SP + 30;
system_outer_product_A0_A1_to_A2;

A0 = w[SP + 30];
A1 = w[SP + 34];
A2 = w[SP + 38];
func2daac;

if (V0 < 0)
{
    V0 = -V0;
}
A0 = V0;
system_square_root;

[SP + 30] = w(w[SP + 30] / V0);
[SP + 34] = w(w[SP + 34] / V0);
[SP + 38] = w(w[SP + 38] / V0);
A0 = SP + 30;
A1 = S1;
system_normalize_word_vector_T0_T1_T2_to_half;
////////////////////////////////



////////////////////////////////
// func2daac
norm_x = A0;
norm_y = A1;
norm_z = A2;
if (norm_x < 0)
{
    norm_x = -norm_x;
}
if (norm_y < 0)
{
    norm_y = -norm_y;
}
if (norm_z < 0)
{
    norm_z = -norm_z;
}

if (norm_x >= norm_y && norm_x >= norm_z)
{
    return A0;
}

if (norm_y >= norm_x && norm_y >= norm_z)
{
    return A1;
}

if (norm_z >= norm_x && norm_z >= norm_y)
{
    return A2;
}
////////////////////////////////



////////////////////////////////
// system_square_root
LZCS = A0;
V0 = LZCR;
if (V0 != 20) // if data is positive
{
    T0 = V0 & 00000001;
    T2 = V0 & fffffffe;
    T1 = 1f - T2;
    T1 = T1 >> 1;
    T3 = T2 - 18;
    if (T3 < 0 || (A0 << T3) == 0)
    {
        T4 = A0 >> (18 - T2);
    }
    else
    {
        T4 = A0 << T3;
    }

    T5 = h[800560a0 + (T4 - 40) * 2];
    T5 = T5 << T1;
    return T5 >> c;
}
////////////////////////////////
