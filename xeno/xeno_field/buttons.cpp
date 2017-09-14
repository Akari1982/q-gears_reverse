////////////////////////////////
// func73d90()
[800af370] = h(0); // current buttons c1
[800af374] = h(0); // current buttons c2
[800c1b68] = h(0); // pressed buttons c1
[800c2dcc] = h(0); // pressed buttons c2
[800c2dd4] = h(0); // repeated buttons c1
[800c2ddc] = h(0); // repeated buttons c2

// receive all button updates since last update
L73dc8:	; 80073DC8
    func35b88(); // get one button update
    if( V0 == 0 )
    {
        break;
    }
    [800af370] = h(hu[800af370] | (hu[80058с0с] & hu[800b164e]));
    [800af374] = h(hu[800af374] | hu[80058с10]);
    [800c1b68] = h(hu[800c1b68] | (hu[80058b28] & hu[800b164e]));
    [800c2dcc] = h(hu[800c2dcc] | hu[80058b2c]);
    [800c2dd4] = h(hu[800c2dd4] | (hu[80058b40] & hu[800b164e]));
    [800c2ddc] = h(hu[800c2ddc] | hu[80058b44]);
80073E94	j      L73dc8 [$80073dc8]

// filter buttons
[800af370] = h(hu[800af370] & hu[800acfd8]);
[800c2dd4] = h(hu[800c2dd4] & hu[800acfd8]);
[800c1b68] = h(hu[800c1b68] & hu[800acfd8]);

func35c84(); // clear system button masks

A0 = 1;
A1 = 80064ed8;
func7a48c(); // add mouse

if( w[800ad0f0] != 0 )
{
    [800af370] = h(0);
    [800af374] = h(0);
    [800c1b68] = h(0);
    [800c2dcc] = h(0);
    [800c2dd4] = h(0);
    [800c2ddc] = h(0);
}

// if battle started - disable jumping
if( w[800ad0b4] == 0 )
{
    [800c1b68] = h(hu[800c1b68] & ff7f);
}
////////////////////////////////



////////////////////////////////
// func7a48c()
controller = A0;
S1 = A1;

A0 = controller;
func7a588();

[S1 + 0] = w(w[800af53c + controller * 4] / hu[800af530]);
[S1 + 4] = w(w[800af544 + controller * 4] / hu[800af534]);
[S1 + 8] = w(ffffff00);

V0 = w[800af528 + controller * 4];
[S1 + c] = w(b[V0 + 4]);
[S1 + 10] = w(b[V0 + 5]);

if( ( b[V0 + 0] == 0 ) && ( b[V0 + 1] == 12 ) )
{
    [S1 + 8] = w((0 NOR b[V0 + 3]) & c); // add mouse button
}
////////////////////////////////



////////////////////////////////
// func7a588()
controller = A0;
A0 = w[800af528 + controller * 4]; // buffer for controller
if( ( b[A0 + 0] == 0 ) && ( b[A0 + 1] == 12 ) )
{
    [800af53c + controller * 4] = w(w[800af53c + controller * 4] + b[A0 + 4]);
    [800af544 + controller * 4] = w(w[800af544 + controller * 4] + b[A0 + 5]);

    if( w[800af53c + controller * 4] > w[800c2f24] )
    {
        [800af53c + controller * 4] = w(w[800c2f24]);
    }
    else if( w[800af53c + controller * 4] < w[800c2f18] )
    {
        [800af53c + controller * 4] = w(w[800c2f18]);
    }

    if( w[800af544 + controller * 4] > w[800c2f28] )
    {
        [800af544 + controller * 4] = w(w[800c2f24]);
    }
    else if( w[800af544 + controller * 4] < w[800c2f20] )
    {
        [800af544 + controller * 4] = w(w[800c2f18]);
    }
}
////////////////////////////////
