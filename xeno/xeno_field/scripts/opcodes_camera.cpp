////////////////////////////////
// 0xA4 CameraAngle
struct_138 = w[800af54c];
field_script = w[800ad0d8];
script_pos = hu[struct_138 + cc];
param_3 = bu[field_script + script_pos + 3];

A0 = 1;
A1 = param_3;
read_two_bytes_based_on_flag_80();

A0 = V0;
A1 = param_3 & 7f;
func999f4();

// move script pointer
[struct_138 + cc] = h(hu[struct_138 + cc] + 4);
////////////////////////////////



////////////////////////////////
// 0xB5 CameraSetDirection
A0 = 1;
read_two_bytes_with_80();
S0 = V0;

A0 = 3;
read_two_bytes_with_80();
A1 = V0;

if( w[800acff4] == 0 )
{
    V0 = (S0 + 4) & 7;
    [800aeeba] = h(V0 << 9);
    [800aeee0] = w(V0 << 9);
}
else
{
    if( h[800aeeca] != 0 )
    {
        [800af594] = w(1); // wait
        return;
    }

    A0 = S0;
    A1 = A1;
    func9acdc();
}

// move script pointer
struct_138 = w[800af54c];
[struct_138 + cc] = h(hu[struct_138 + cc] + 5);

[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// 0xC7 CameraRotateRight
if( h[800aeeca] == 0 )
{
    A0 = 1;
    read_two_bytes_with_80;

    A0 = 0;
    A1 = V0;
    func9ad7c();

    // move script pointer
    struct_138 = w[800af54c];
    [struct_138 + cc] = h(hu[struct_138 + cc] + 3);
}

[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// 0xC8 CameraRotateLeft
if( h[800aeeca] == 0 )
{
    A0 = 1;
    read_two_bytes_with_80;

    A0 = 1;
    A1 = V0;
    func9ad7c();

    // move script pointer
    struct_138 = w[800af54c];
    [struct_138 + cc] = h(hu[struct_138 + cc] + 3);
}

[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// func9ad7c()
if( A1 == 0 )
{
    A1 = 1;
    [800b16ac] = w(w[800b16ac] + 2);
}

if( A0 == 0 )
{
    [800aeec0] = w(02000000 / A1);
    [800aeee0] = w(w[800aeee0] + 200);
}
else
{
    [800aeec0] = w(fe000000 / A1);
    [800aeee0] = w(w[800aeee0] - 200);
}

[800aeeca] = h(A1);
////////////////////////////////



////////////////////////////////
// func999f4()
if( A1 == 0 )
{
    A1 = 1;
    [800b16ac] = w(2);
}

[800aeeac] = w(w[800aeeac] | 00000008);

[800aeed4] = h(A1);
[800aeed8] = w(h[800aeed0] << 10);
[800aeedc] = w((0 - ((h[800aeed0] - A0) << 10)) / A1);
////////////////////////////////



////////////////////////////////
// func9acdc()
S1 = A0;
S0 = A1;

A0 = (7 - ((h[800aee60] - 100) >> 9)) & 7;

if( S0 == 0 )
{
    S0 = 1;
    [800b16ac] = w(w[800b16ac] + 2);
}

[800aeeca] = h(S0);
[800aeee0] = w(((S1 + 4) & 7) << 9);
[800aeec0] = w((h[800adf38 + (S1 + A0 * 8) * 2] << 19) / S0);
////////////////////////////////
