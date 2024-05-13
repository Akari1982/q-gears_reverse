////////////////////////////////
// field_event_opFE60_movie_play1()

if( w[800ad0b4] == 0 )
{
    [800af594] = w(1);
    V0 = w[800af54c];
    [V0 + cc] = h(hu[V0 + cc] - 1);
    return;
}

A0 = 1;
field_event_help_read_v80();
[800c2ef4] = h(V0); // movie id

A0 = 3;
field_event_help_read_v80();
[800c2efe] = h(V0); // sector

A0 = 5;
field_event_help_read_v80();
[800c2f02] = h(V0); // end frame

A0 = 7;
field_event_help_read_v80();
[800c2f04] = h(V0 & 000f);
[800ad058] = w(V0 & c0);

[800c2f06] = h(140);
[800c2f08] = h(100);

[800c2f00] = h(1); // start frame

V0 = h[[800c2f04]];

if( V0 == 0 )
{
    [800c2ef6] = h(140);
    [800c2ef8] = h(0);
    [800c2efa] = h(140);
    [800c2efc] = h(100);

    [800ad04c] = w(1);
    [800c2f0a] = h(0);
}
else if( V0 == 1 )
{
    [800c2ef6] = h(0);
    [800c2ef8] = h(0);
    [800c2efa] = h(0);
    [800c2efc] = h(100);

    [800ad04c] = w(0);
    [800c2f0a] = h(0);
}
else if( V0 == 2 )
{
    [800c2ef6] = h(0);
    [800c2ef8] = h(0);
    [800c2efa] = h(0);
    [800c2efc] = h(100);

    [800ad04c] = w(0);
    [800c2f0a] = h(1);
}

[800c2f0c] = h(ff);
[800c2f0e] = h(0);
[800ad048] = w(1); // play movie

[800af594] = w(1);
A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 9);
////////////////////////////////



////////////////////////////////
// field_event_opFE61_movie_start_sync()

if( w[800ad054] == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] - 1);
    return;
}

[800ad054] = w(0);
[800af594] = w(1);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE67_movie_play2()

A0 = 1;
field_event_help_read_v80();
[800c2ef4] = h(V0); // movie id

A0 = 3;
field_event_help_read_v80();
[800c2efe] = h(V0); // sector

A0 = 5;
field_event_help_read_v80();
[800c2f00] = h(V0); // start frame

A0 = 7;
field_event_help_read_v80();
[800c2f02] = h(V0); // end frame

A0 = 9;
field_event_help_read_v80();
[800c2f04] = h(V0);

S0 = V0;
if( S0 == fe ) [800c2f0e] = h(1);
else           [800c2f0e] = h(0);

A0 = b;
field_event_help_read_v80();
[800c2ef6] = h(V0);
[800c2efa] = h(V0);

A0 = d;
field_event_help_read_v80();
[800c2ef8] = h(V0);
[800c2efc] = h(V0);

A0 = f;
field_event_help_read_v80();
[800c2f06] = h(V0);

A0 = 11;
field_event_help_read_v80();
[800c2f08] = h(V0);

[800ad058] = w(S0 & 40);
[800c2f0c] = h(ff);
[800ad04c] = w(2);
[800c2f0a] = h(0);
[800c2f04] = h(hu[800c2f04] & 000f);

[800ad048] = w(1); // play movie

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 13);
////////////////////////////////



////////////////////////////////
// field_event_opFEA0_movie_play3()

struct_138_cur = w[800af54c];

if( w[800ad0b4] == 0 )
{
    [800af594] = w(1);
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] - 1);
    return;
}

V0 = w[800ad0d8] + hu[struct_138_cur + cc];
flag = bu[V0 + b];

A0 = 1;
A1 = flag;
field_event_help_read_u16_by_flag_80();
[800c2ef4] = h(V0); // movie id

A0 = 3;
A1 = flag;
field_event_help_read_u16_by_flag_40();
[800c2efe] = h(V0); // sector

A0 = 5;
A1 = flag;
field_event_help_read_u16_by_flag_20();
[800c2f00] = h(V0); // start frame

A0 = 7;
A1 = flag;
field_event_help_read_u16_by_flag_10();
[800c2f02] = h(V0); // end frame

A0 = 9;
A1 = flag;
field_event_help_read_u16_by_flag_08();
[800c2f0c] = h(V0);

[800c2f06] = h(140);
[800ad058] = w(40);
[800c2f0a] = h(1);
[800c2f08] = h(100);
[800c2efa] = h(0);
[800c2ef8] = h(0);
[800c2ef6] = h(0);
[800c2efc] = h(100);
[800c2f0e] = h(0);
[800c2f04] = h(hu[800c2f04] & 000f);
[800ad04c] = w(0);
[800ad048] = w(1); // play movie

[800af594] = w(1);
[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + c);
////////////////////////////////
