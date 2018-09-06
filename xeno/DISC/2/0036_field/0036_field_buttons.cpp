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
