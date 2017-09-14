////////////////////////////////
// func282c4()
A3 = w[8004f498];

A2 = 0;
loop282d0:	; 800282D0
    // if ??? == id of first file in dir 7
    if( hu[A3 + A2 * 2] == ( w[8004f4b8] + 1 ) )
    {
        [A0] = w((A2 >> 2) << 2);
        [A1] = w(A2 % 4);
        break;
    }
    A2 = A2 + 1;
    V0 = A2 < 40;
80028314	bne    v0, zero, loop282d0 [$800282d0]

if( A2 == 40 )
{
    [A0] = w(0);
    [A1] = w(0);
}

return w[8004f4b8];
////////////////////////////////



////////////////////////////////
// func28280()
V0 = w[8004f498];
// 16001800FFFFFFFF
// A801FFFFFFFFFFFF
// FFFFFFFFFFFFFFFF
// 350A3A0A350DD30A
// 220A2E0A2F0AFFFF
// FFFFFFFFFFFFFFFF
// 140001001300FFFF
// 7500FFFFFFFFFFFF
// 100C140C150C190C
// 520FFFFFFFFFFFFF
// 4C0F6E0B4D0C3710
// 090CAD0BFFFFFFFF
// 2E003400FFFFFFFF
// FFFFFFFFFFFFFFFF
// FFFFFFFFFFFFFFFF
V0 = hu[V0 + (A0 + A1) * 2] - 1;
[8004f4b8] = w(V0);
if( V0 < 0 )
{
    [8004f4b8] = w(0);
    return -1;
}
return V0;
////////////////////////////////



////////////////////////////////
// func28548()
dir_file_id = A0;

if( w[8004f4ec] != 0 )
{
    A0 = dir_file_id;
    func287a8();

    A0 = V0; // filename
    A1 = 0; // accessmode
    A2 = 0;
    system_devkit_pc_open();
    S0 = V0;

    A0 = S0; // filehandle
    A1 = 0; // file_offset
    A2 = 2; // seekmode  2 = end of file.
    system_devkit_pc_seek();
    S1 = V0; // file pointer

    A0 = S0; // filehandle
    system_devkit_pc_close();

    if( S1 > 0 )
    {
        return S1;
    }
}

A0 = w[8004f494]; // pointer to 0x80010004
V0 = w[8004f4b8] + dir_file_id - 1;

return w[A0 + V0 * 7 + 3]; // size of file
////////////////////////////////



////////////////////////////////
// func287e0()
V0 = w[8004f494]; // pointer to 0x80010004
A0 = w[8004f4b8] + A0 - 1;
return (bu[V0 + A0 * 7 + 2] << 10) | (bu[V0 + A0 * 7 + 1] << 8) | bu[V0 + A0 * 7 + 0];
////////////////////////////////



////////////////////////////////
// func287a8()
if( w[8004f4ec] != 0 )
{
    return w[8004f4ec] + (w[8004f4b8] + A0 - 1) * 40;
}
return 0;
////////////////////////////////



////////////////////////////////
// func286fc()
A0 = A0;
func28548(); // get filesize by dir file id

return (V1 / 4) * 4; // make it aligned
////////////////////////////////



////////////////////////////////
// func28870()
if( A0 == 0 )
{
    loop2887c:	; 8002887C
        func284dc();
    80028884	bgtz   v0, loop2887c [$8002887c]
}
func284dc();
////////////////////////////////



////////////////////////////////
// func284dc()
S0 = w[8004f4a0];
if( S0 == 0 )
{
    if( w[8004f4ec] == 0 )
    {
        A0 = 1;
        system_psyq_CdDataSync();
        if( V0 != 0 )
        {
            return 1; // error or transfer still being performed
        }
    }
    if( w[8004f4c0] != 0 )
    {
        return 1;
    }
}
return S0;
////////////////////////////////
