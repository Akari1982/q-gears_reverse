////////////////////////////////
// field_rain_init()

packet = A0;

for( int i = 0; i < 40; ++i )
{
    [800e42d8 + i * 18 + 10] = h(i % 8); // wait
    [800e42d8 + i * 18 + 12] = h(i * 4); // rnd seed
    [800e42d8 + i * 18 + 16] = h(0); // render off

    A0 = packet + 1749c + i * 10;
    func469c4(); // header for Monochrome line, opaque (0x40)

    A0 = packet + 1749c + i * 10;
    A1 = 1;
    system_change_semi_transparency_in_packet();

    [packet + 1749c + i * 10 + 4] = b(10); // r
    [packet + 1749c + i * 10 + 5] = b(10); // g
    [packet + 1749c + i * 10 + 6] = b(10); // b
}

A0 = 0; // tp
A1 = 1; // abr
A2 = 0; // vram_x
A3 = 0; // vram_y
system_create_texture_page_settings_for_packet();

A0 = packet + 17490;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
A4 = 0;
system_gpu_create_texture_setting_packet();
////////////////////////////////



////////////////////////////////
// field_rain_add_to_render()

otag = A0;
S1 = A1;
matrix = A2;
packet = A3;

func3ae38(); // push matrix

A0 = matrix;
system_gte_set_rot_matrix();

A0 = matrix;
system_gte_set_trans_matrix();

for( int i = 0; i < 40; ++i )
{
    if( h[800e42d8 + i * 18 + 16] == 1 )
    {
        A0 = 800e42d8 + i * 18 + 0;
        A1 = S1 + i * 10 + 8;
        A2 = SP + 10;
        A3 = SP + 14;
        system_gte_vector_perspective_transform();

        A0 = 800e42d8 + i * 18 + 8;
        A1 = S1 + i * 10 + c;
        A2 = SP + 10;
        A3 = SP + 14;
        system_gte_vector_perspective_transform();

        A0 = otag;
        A1 = S1 + i * 10;
        system_add_render_packet_to_queue();
    }
}

func3aed8(); // pop matrix

[packet] = w((w[packet] & ff000000) | (w[otag] & 00ffffff));
[otag] = w((w[otag] & ff000000) | (packet & 00ffffff));
////////////////////////////////



////////////////////////////////
// field_rain_update()

if( bu[8009c6e4 + 1027] & 80 )
{
    if( bu[800e48d8] != ff )
    {
        [800e48d8] = b(bu[800e48d8] + 1);
    }
}
else if( bu[800e48d8] != 0 )
{
    [800e48d8] = b(bu[800e48d8] - 1);
}

entity_id = h[800965e0]; // manual visible entity

for( int i = 0; i < 40; ++i )
{
    if( h[800e42d8 + i * 18 + 10] == 0 ) // update
    {
        if( i < ( bu[800e48d8] / 4 ) )
        {
            [800e42d8 + i * 18 + 10] = h(7); // wait
            [800e42d8 + i * 18 + 12] = h(hu[800e42d8 + i * 18 + 12] + 1); // increment random
            [800e42d8 + i * 18 + 16] = h(1); // render on

            rnd_seed = h[800e42d8 + i * 18 + 12];
            rnd1 = bu[800e0638 + rnd_seed];
            rnd2 = bu[800e0638 + ((rnd_seed * 3) & ff)];

            [800e42d8 + i * 18 + 8] = h((w[80074ea4 + entity_id * 84 + c] >> c) + rnd1 * c - 600); // x2
            [800e42d8 + i * 18 + a] = h((w[80074ea4 + entity_id * 84 + 10] >> c) + rnd2 * c - 600); // y2
            // copy x and y
            [800e42d8 + i * 18 + 0] = h(hu[800e42d8 + i * 18 + 8]); // x
            [800e42d8 + i * 18 + 2] = h(hu[800e42d8 + i * 18 + a]); // y

            [800e42d8 + i * 18 + 14] = h((w[80074ea4 + entity_id * 84 + 14] >> c) - 300); // Z
        }
        else
        {
            [800e42d8 + i * 18 + 10] = h(1); // wait
            [800e42d8 + i * 18 + 16] = h(0); // render off
        }
    }

    [800e42d8 + i * 18 + 4] = h(hu[800e42d8 + i * 18 + 14] + (hu[800e42d8 + i * 18 + 10] & 7) * 80 + 100); // z1
    [800e42d8 + i * 18 + c] = h(hu[800e42d8 + i * 18 + 14] + (hu[800e42d8 + i * 18 + 10] & 7) * 80); // z2

    [800e42d8 + i * 18 + 10] = h(hu[800e42d8 + i * 18 + 10] - 1); // wait
}
////////////////////////////////
