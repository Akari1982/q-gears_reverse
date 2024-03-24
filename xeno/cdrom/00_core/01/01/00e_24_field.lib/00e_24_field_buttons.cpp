////////////////////////////////
// field_set_controllers_system_buttons_buffer()

[800af528] = w(A0);
[800af52c] = w(A1);
////////////////////////////////



////////////////////////////////
// field_set_mouse_area()

[800c2f18] = w(A0 * hu[800af530]);
[800c2f24] = w(A1 * hu[800af530]);
[800c2f20] = w(A2 * hu[800af534]);
[800c2f28] = w(A3 * hu[800af534]);
////////////////////////////////



////////////////////////////////
// field_set_mouse_speed()

[800af530] = h(A0);
[800af534] = h(A1);
////////////////////////////////



////////////////////////////////
// field_set_mouse_position()

[800af53c + A0 * 4] = w(A1 * hu[800af530]);
[800af544 + A0 * 4] = w(A2 * hu[800af534]);
////////////////////////////////



////////////////////////////////
// field_get_mouse_data()

controller = A0;
S1 = A1;

A0 = controller;
field_update_mouse_position();

[S1 + 0] = w(w[800af53c + controller * 4] / hu[800af530]); // vertical pos
[S1 + 4] = w(w[800af544 + controller * 4] / hu[800af534]); // horizontal pos
[S1 + 8] = w(ffffff00);

V0 = w[800af528 + controller * 4]; // buffer for controller
[S1 + c] = w(b[V0 + 4]); // horizontal motion
[S1 + 10] = w(b[V0 + 5]); // vertical motion

if( ( b[V0 + 0] == 0 ) && ( b[V0 + 1] == 12 ) )
{
    [S1 + 8] = w((0 NOR b[V0 + 3]) & c); // add mouse button
}
////////////////////////////////



////////////////////////////////
// field_update_mouse_position()

controller = A0;
A0 = w[800af528 + controller * 4]; // buffer for controller

if( ( b[A0 + 0] == 0 ) && ( b[A0 + 1] == 12 ) ) // mouse
{
    [800af53c + controller * 4] = w(w[800af53c + controller * 4] + b[A0 + 4]); // horizontal motion
    [800af544 + controller * 4] = w(w[800af544 + controller * 4] + b[A0 + 5]); // vertical motion

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
        [800af544 + controller * 4] = w(w[800c2f28]);
    }
    else if( w[800af544 + controller * 4] < w[800c2f20] )
    {
        [800af544 + controller * 4] = w(w[800c2f20]);
    }
}
////////////////////////////////
