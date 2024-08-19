////////////////////////////////
// funca9eb4()

model_data = A0;

m_parts = w[model_data + 4];

x1 = h[m_parts + 20];
y1 = h[m_parts + 22];
z1 = h[m_parts + 24];
x2 = h[m_parts + 28];
y2 = h[m_parts + 2a];
z2 = h[m_parts + 2c];

dx = x2 - x1;
dy = y2 - y1;
dz = z2 - z1;

if( dx < dy ) A1 = dy;
if( A1 < dz ) A1 = dz;

[model_data + 18] = h(x1 + dx / 2);
[model_data + 1a] = h(y1 + dy / 2);
[model_data + 1c] = h(z1 + dz / 2);
[model_data + 20] = h(A1 * 2 + 1);
////////////////////////////////



////////////////////////////////
// field_model_is_on_screen()

struct_model = A0;

A0 = struct_model + 18;
A1 = SP + 10;
A2 = SP + 28;
system_gte_rotate_translate_vector();

[800af5bc + 14] = w(w[SP + 10]);
[800af5bc + 18] = w(w[SP + 14]);
[800af5bc + 1c] = w(w[SP + 18]);

A0 = 800af5bc;
system_gte_set_rotation_matrix();

A0 = 800af5bc;
system_gte_set_translation_vector();

S0 = h[struct_model + 20];

[SP + 20] = h(-S0);
[SP + 22] = h(-S0);
[SP + 24] = h(0);

A0 = SP + 20;
A1 = SP + 2c;
A2 = SP + 30;
A3 = SP + 28;
system_gte_vector_perspective_transform();
[SP + 20] = h(S0);
[SP + 22] = h(S0);
[SP + 24] = h(0);

x_check1 = (w[SP + 2c] << 10) >> 10;
y_check1 = w[SP + 2c] >> 10;

A0 = SP + 20;
A1 = SP + 2c;
A2 = SP + 30;
A3 = SP + 28;
system_gte_vector_perspective_transform();

x_check2 = (w[SP + 2c] << 10) >> 10;
y_check2 = w[SP + 2c] >> 10;

if( y_check1 < w[800c2f34] + e0 )
{
    if( y_check2 > 0 - w[800c2f34] )
    {
        if( x_check1 < ( w[800c2f30] + 140 ) )
        {
            if( x_check2 > 0 - w[800c2f30] )
            {
                return 0;
            }
        }
    }
}

return -1;
////////////////////////////////
