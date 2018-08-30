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
return 0;
////////////////////////////////
