////////////////////////////////
// funcaa0b0()
// denit something from script

A0 = w[800af13c];
system_memory_free();

A0 = 0;
system_draw_sync();
////////////////////////////////



////////////////////////////////
// funcaa0e0()
// create packets from script (init)

A0 = 840;
A1 = 0;
system_memory_allocate();
[800af13c] = w(V0);

[SP + 18] = h(0);  // x
[SP + 1a] = h(0);  // y
[SP + 1c] = h(ff); // w
[SP + 1e] = h(ff); // h

for( int i = 0; i < 21; ++i )
{
    A0 = 0;
    A1 = 0;
    A2 = 3c0;
    A3 = 100;
    system_psyq_get_tpage();

    A0 = w[800af13c] + i * 18;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_psyq_set_draw_mode();

    A0 = 0;
    A1 = 0;
    A2 = 3c0;
    A3 = 140;
    system_psyq_get_tpage();

    A0 = w[800af13c] + i * 18 + c;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_psyq_set_draw_mode();

    packet = w[800af13c] + 318 + i * 28;

    A0 = packet;
    system_psyq_set_sprt();

    [packet + 4] = b(80); // r
    [packet + 5] = b(80); // g
    [packet + 6] = b(80); // b

    [packet + 8] = h(a0); // x
    [packet + a] = h(70); // y

    if( i == 0 )
    {
        [packet +  c] = b(e0); // u
        [packet +  d] = b(70); // v
        [packet + 10] = h(10); // w
        [packet + 12] = h(10); // h
    }
    else
    {
        [packet +  c] = b(e0); // u
        [packet +  d] = b(60); // v
        [packet + 10] = h(8);  // w
        [packet + 12] = h(8);  // h
    }

    A0 = 100;
    A1 = f7;
    system_graphic_get_clut_by_param();
    [packet + e] = h(V0);

    // copy packet to buffer 2
    [packet + 14 +  0] = w(w[packet +  0]);
    [packet + 14 +  4] = w(w[packet +  4]);
    [packet + 14 +  8] = w(w[packet +  8]);
    [packet + 14 +  c] = w(w[packet +  c]);
    [packet + 14 + 10] = w(w[packet + 10]);
}
////////////////////////////////



////////////////////////////////
// funcaa2a0()
// set color from script

id = A0;
r = A1;
g = A2;
b = A3;

packet = w[800af13c];

[packet + 318 + id * 28 + 4] = b(r);
[packet + 318 + id * 28 + 5] = b(g);
[packet + 318 + id * 28 + 6] = b(b);
[packet + 318 + id * 28 + 14 + 4] = b(r);
[packet + 318 + id * 28 + 14 + 5] = b(g);
[packet + 318 + id * 28 + 14 + 6] = b(b);
////////////////////////////////



////////////////////////////////
// funcaa324()
// render rectangle from script

id = A0;
x = A1;
y = A2;

if( A3 == 0 )
{
    y -= c;
    x -= 4;
}
else if( A3 == 1 )
{
    y -= 4;
    x -= 4;
}

packet = w[800af13c];
rb = w[800acfe0];
rdata = w[800c3740];

V1 = packet + 318 + id * 28 + rb * 14 ;
[V1 + 8] = h(x);
[V1 + a] = h(y);

[V1] = w((w[V1] & ff000000) | (w[rdata + 80d4] & 00ffffff));
[rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (V1 & 00ffffff));

V1 = packet + id * 18 + rb * c;
[V1] = w((w[V1] & ff000000) | (w[rdata + 80d4] & 00ffffff));
[rdata + 80d4] = w(w[rdata + 80d4] & ff000000) | (V1 & 00ffffff));
////////////////////////////////
