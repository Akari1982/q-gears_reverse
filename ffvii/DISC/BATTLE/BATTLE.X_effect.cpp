////////////////////////////////
// funcc4d10()
// battle start fade in effect
// when two dark parts at bottom and top moves

id = h[801590d4];

if( h[801621f0 + id * 20 + 2] == 0 )
{
    [801621f0 + id * 20 + 2] = h(1);
    [801621f0 + id * 20 + 4] = h(15); // number of frames to show
    [801621f0 + id * 20 + 8] = h(57); // start pos for bottom part
    [801621f0 + id * 20 + a] = h(8); // start pos for top part

    A0 = id;
    funcc4b60();
}
else if( h[801621f0 + id * 20 + 2] == 1 )
{
    A0 = id;
    funcc4b60();
}
////////////////////////////////



////////////////////////////////
// funcc4b60()

id = A0;

if( h[801621f0 + id * 20 + 4] == 0 )
{
    [801621f0 + id * 20 + 0] = h(-1);
    return;
}

A0 = 0; // x
A1 = h[801621f0 + id * 20 + a]; // y
A2 = 140; // width
A3 = 2f; // height
A4 = 800ea25c; // colors
funcc4dc8();
[80163c74] = w(V0);

A0 = 0;
A1 = h[801621f0 + id * 20 + a] + 2f;
A2 = 140;
A3 = 20;
A4 = 800ea258;
funcc4dc8();
[80163c74] = w(V0);

A0 = 0;
A1 = h[801621f0 + id * 20 + 8];
A2 = 140;
A3 = 20;
A4 = 800ea260;
funcc4dc8();
[80163c74] = w(V0);

A0 = 0;
A1 = h[801621df0 + id * 20 + 8] + 20;
A2 = 140;
A3 = 2f;
A4 = 800ea25c;
funcc4dc8();
[80163c74] = w(V0);

[801621f0 + id * 20 + 4] = h(hu[801621f0 + id * 20 + 4] - 1);
[801621f0 + id * 20 + 8] = h(hu[801621f0 + id * 20 + 8] + 4);
[801621f0 + id * 20 + a] = h(hu[801621f0 + id * 20 + a] - 4);
////////////////////////////////



////////////////////////////////
// funcc4dc8()

x = A0;
y = A1;
width = A2;
height = A3;
col = A4;

S0 = w[80163c74];

A0 = S0;
A1 = 1; // 1: drawing to display area is permitted
A2 = 0; // dithering processing flag off
A3 = 40; // initial value of texture page
A4 = 0; // texture window rect
func44a68();

A0 = S0 + 90;
A1 = 1;
A2 = 0;
A3 = 20;
A4 = 0;
func44a68();

[S0 + 360 + 3] = b(8);
[S0 + 360 + 7] = b(38);

A0 = S0 + 360;
A1 = 1;
system_change_semi_transparency_in_packet();

[S0 + 364] = b(bu[col + 0]);
[S0 + 365] = b(bu[col + 0]);
[S0 + 366] = b(bu[col + 0]);
[S0 + 368] = h(x);
[S0 + 36a] = h(y);
[S0 + 36c] = b(bu[col + 0]);
[S0 + 36d] = b(bu[col + 0]);
[S0 + 36e] = b(bu[col + 0]);
[S0 + 370] = h(x + width);
[S0 + 372] = h(y);
[S0 + 374] = b(bu[col + 1]);
[S0 + 375] = b(bu[col + 1]);
[S0 + 376] = b(bu[col + 1]);
[S0 + 378] = h(x);
[S0 + 37a] = h(y + height);
[S0 + 37c] = b(bu[col + 1]);
[S0 + 37d] = b(bu[col + 1]);
[S0 + 37e] = b(bu[col + 1]);
[S0 + 380] = h(x + width);
[S0 + 382] = h(y + height);

A0 = w[801517c0];
[S0 + 90] = w((w[S0 + 90] & ff000000) | (w[A0 + 40ec] & 00ffffff));
[A0 + 40ec] = w((w[A0 + 40ec] & ff000000) | ((S0 + 90) & 00ffffff));
[S0 + 360] = w((w[S0 + 360] & ff000000) | ((S0 + 90) & 00ffffff));
[A0 + 40ec] = w((w[A0 + 40ec] & ff000000) | ((S0 + 360) & 00ffffff));
[S0 + 0] = w((w[S0 + 0] & ff000000) | ((S0 + 360) & 00ffffff));
[A0 + 40ec] = w((w[A0 + 40ec] & ff000000) | (S0 & 00ffffff));

return S0 + 384;
////////////////////////////////
