////////////////////////////////
// func4b678()

V0 = w[80057fcc];
A1 = A0;
A0 = 4;
8004B694	jalr   w[V0 + 14] ra // func4be98
////////////////////////////////



////////////////////////////////
// func4be98()

if( A1 != w[80057fe0 + A0 * 4] )
{
    [80057fe0 + A0 * 4] = w(A1);
}
////////////////////////////////