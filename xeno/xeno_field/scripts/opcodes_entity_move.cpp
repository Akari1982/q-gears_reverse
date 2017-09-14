////////////////////////////////
// 0x4A SpriteGoToPosition
data_138 = w[800af54c];

slot_id = bu[data_138 + ce];
[data_138 + 8c + slot_id * 8 + 4] = w((w[data_138 + 8c + slot_id * 8 + 4] & fe7fffff) | 0000ffff);

A0 = ffff;
func99094();
if( V0 == 0 )
{
    [data_138 + cc] = h(hu[data_138 + cc] + 6);
}
////////////////////////////////



////////////////////////////////
// func99094()
data_138 = w[800af54c];
entity_id = w[800af1f0]; // current entity id
struct_5c_p = w[800aefe4];
field_script = w[800ad0d8];
script_pos = hu[data_138 + cc];
script_slot = bu[data_138 + ce];

S6 = A0; // ffff
S2 = 0;

V1 = w[struct_5c_p + entity_id * 5c + 4c];
A0 = w[struct_5c_p + entity_id * 5c + 4];
if( w[V1 + 4] & 00002000 )
{
    [A0 + 18] = w(08000000 / hu[data_138 + 76]); // move speed
}
else if( w[A0 + 18] == 0 )
{
    [A0 + 18] = w(04000000 / hu[data_138 + 76]); // move speed
}

A0 = (w[A0 + 18]) >> f;
length_of_vector_by_x();
S5 = V0 + 1;

dest_x = 0;
dest_z = 0;

read_type = (w[data_138 + 8c + script_slot * 8 + 4] >>> 17) & 3;
switch( read_type )
{
    case 0:
    {
        A0 = 1;
        A1 = bu[field_script + script_pos + 5];
        read_two_bytes_based_on_flag_80();
        dest_x = V0;

        A0 = 3;
        A1 = bu[field_script + script_pos + 5];
        read_two_bytes_based_on_flag_40();
        dest_z = V0;
    }
    break;

    case 1:
    {
        A0 = 1;
        A1 = bu[field_script + script_pos + 5];
        read_two_bytes_based_on_flag_80();
        dest_x = w[data_138 + d0] + V0;

        A0 = 3;
        A1 = bu[field_script + script_pos + 5];
        read_two_bytes_based_on_flag_40();
        dest_z = w[data_138 + d8] + V0;
    }
    break;

    case 2:
    {
        A0 = 1;
        get_entity_id_from_opcode();
        if( V0 == ff )
        {
            return 0;
        }

        S0 = w[struct_5c_p + V0 * 5c + 4c];

        A0 = hu[data_138 + 1e] + hu[S0 + 1e];
        length_of_vector_by_x();
        S2 = V0;

        dest_x = h[S0 + 22];
        dest_z = h[S0 + 2a];

        if( bu[field_script + script_pos + 1] == w[800b1740] ) // if given entity is party leader
        {
            [data_138 + 0] = w(w[data_138 + 0] | 00200000);
        }
    }
    break;

    case 3:
    {
        A0 = 1;
        read_two_bytes_with_80();
        S0 = V0;

        A0 = S0;
        system_cos();
        dest_x = w[data_138 + d0] + ((V0 << c) >> c);

        A0 = S0;
        system_sin();
        dest_z = w[data_138 + d8] + ((0 - (V0 << c)) >> c);
    }
    break;
}

// calculate how much we need to go
A0 = dest_x - h[data_138 + 22];
A1 = dest_z - h[data_138 + 2a];
[SP + 10] = w(A0);
[SP + 14] = w(0);
[SP + 18] = w(A1);
length_of_vector_by_x_y();

[data_138 + 0] = w(w[data_138 + 0] | 00400000);

if( ( h[data_138 + 8c + script_slot * 8 + 4] == 0 ) || ( S5 + S2 >= V0 ) ) // we finished
{
    if( S6 != 0 )
    {
        if( ( w[data_138 + 0] & 00008000 ) == 0 )
        {
            V0 = hu[data_138 + 106];
        }
        else
        {
            V0 = hu[data_138 + 11c];
        }
        [data_138 + 104] = h(V0 | 8000);
        [data_138 + 106] = h(V0 | 8000);
    }
    else
    {
        A0 = SP + 10; // move vector
        func7aca8();
        [data_138 + 104] = h(V0);
        [data_138 + 106] = h(V0);
    }

    [data_138 + 8c + script_slot * 8 + 4] = h(ffff);
    [data_138 + 8c + script_slot * 8 + 4] = w(w[data_138 + 8c + script_slot * 8 + 4] & fe7fffff);

    [data_138 + 00] = w(w[data_138 + 00] & f7fffddf);

    return 0;
}
else
{
    [data_138 + 8c + script_slot * 8 + 4] = h(h[data_138 + 8c + script_slot * 8 + 4] - 1);

    A0 = SP + 10; // move vector
    func7aca8();
    [data_138 + 104] = h(V0);
    [data_138 + 106] = h(V0);

    [800af594] = w(1); // set wait

    return -1;
}
////////////////////////////////



////////////////////////////////
// func7aca8()
vector = A0;
A0 = w[vector + 8];
A1 = w[vector + 0];
system_get_rotation_based_on_vector_x_y();
return (0 - V0) & 0fff;
////////////////////////////////



////////////////////////////////
// length_of_vector_by_x()
[SP + 10] = w(A0);
A0 = SP + 10;
A1 = SP + 20;
system_gte_square_of_vector();
A0 = w[SP + 20];
system_square_root();
return V0;
////////////////////////////////
