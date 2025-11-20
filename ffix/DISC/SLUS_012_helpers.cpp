// Calculate value of member tpage in a primitive.
u16 system_psyq_get_tpage( int tp, int abr, int x, int y )
{
    return ((y & 0x200) << 0x2) | ((tp & 0x3) << 0x7) | ((abr & 0x3) << 0x5) | ((y & 0x100) >> 0x4) | ((x & 0x3ff) >> 0x6);
}



////////////////////////////////
// system_get_screen_coords_by_vector
// get screen coords in A1 and A2 for 3d in A0
S2 = A0;
S3 = A1;
S4 = A2;

if (S3 == 0 || S4 == 0)
{
    return;
}

if (w[8007b708] == 1) // if field
{
    funcc0f08;
}

V0 = w[8006794c];
V0 = w[V0 + 1c] + 18;

R11R12 = w[V0 + 0];
R13R21 = w[V0 + 4];
R22R23 = w[V0 + 8];
R31R32 = w[V0 + c];
R33 = w[V0 + 10];
TRX = w[V0 + 14];
TRY = w[V0 + 18];
TRZ = w[V0 + 1c];
VXY0 = w[S2 + 0];
VZ0 = w[S2 + 4];

gte_RTPS;

[SP + 10] = w(SXY2);

if (w[8007b708] == 1) // if field
{
    funcc0fb0;
}

[S3] = w(h[SP + 10]); // screen X
[S4] = w(h[SP + 12]); // screen Y
////////////////////////////////
