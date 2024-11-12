////////////////////////////////
// funcab1f0()

// create packets that render full screen image (on top of everything)
// texture get from x:280-3c0 y:0-e0

for( int i = 0; i < 5; ++i )
{
    // texture settings for buffer 1
    A0 = 1; // col_bit
    A1 = 0; // semi_tr
    A2 = 280 + i * 40; // x_base
    A3 = 0; // y_base
    system_psyq_get_tpage();

    [SP + 18] = h(0);
    [SP + 1a] = h(0);
    [SP + 1c] = h(ff);
    [SP + 1e] = h(ff);

    A0 = 800af65c + i * 18 + 0;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_psyq_set_draw_mode();

    // texture settings for buffer 2
    A0 = 1; //col_bit
    A1 = 0; // semi_tr
    A2 = 280 + i * 40; // x_base
    A3 = 0; // y_base
    system_psyq_get_tpage();

    A0 = 800af65c + i * 18 + c;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_psyq_set_draw_mode();

    A0 = 800af65c + 78 + i * 28;
    system_psyq_set_sprt();

    [800af65c + 78 + i * 28 + 4] = b(80); // r
    [800af65c + 78 + i * 28 + 5] = b(80); // g
    [800af65c + 78 + i * 28 + 6] = b(80); // b
    [800af65c + 78 + i * 28 + 8] = h(i * 80); // upper left x
    [800af65c + 78 + i * 28 + a] = h(0); // upper left y
    [800af65c + 78 + i * 28 + c] = b(0); // u
    [800af65c + 78 + i * 28 + d] = b(0); // x
    [800af65c + 78 + i * 28 + 10] = h(80); // width
    [800af65c + 78 + i * 28 + 12] = h(e0); // height

    A0 = 800af65c + 78 + i * 28;
    A1 = 0;
    system_psyq_set_semi_trans();

    A0 = 0;
    A1 = e8;
    system_graphic_get_clut_by_param();
    [800af65c + 78 + i * 28 + e] = h(V0);

    // copy packet for buffer 2
    [800af65c + 78 + i * 28 + 14 +  0] = w(w[S0 +  0]);
    [800af65c + 78 + i * 28 + 14 +  4] = w(w[S0 +  4]);
    [800af65c + 78 + i * 28 + 14 +  8] = w(w[S0 +  8]);
    [800af65c + 78 + i * 28 + 14 +  c] = w(w[S0 +  c]);
    [800af65c + 78 + i * 28 + 14 + 10] = w(w[S0 + 10]);
}
////////////////////////////////



////////////////////////////////
// funcab3a0()

if( h[800ad02c] != 0 )
{
    rb = w[800acfe0];
    rdata = w[800c3740];

    for( int i = 0; i < 5; ++i )
    {
        packet1 = 800af65c + 78 + i * 28 + rb * 14;
        [packet1] = w((w[packet1] & ff000000) | (w[rdata + 80d4] & 00ffffff));
        [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (packet1 & 00ffffff));

        packet2 = 800af65c + i * 18 + rb * c;
        [packet2] = w((w[packet2] & ff000000) | (w[rdata + 80d4] & 00ffffff));
        [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (packet2 & 00ffffff));
    }
}
////////////////////////////////
