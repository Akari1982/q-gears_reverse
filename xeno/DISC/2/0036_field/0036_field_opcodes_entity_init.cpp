////////////////////////////////
// 0x0B_EntityNPCSpriteInit
entity_id = w[800af1f0];
sprite_data = w[800aeff0];
struct_5c_p = w[800aefe4];
struct_138 = w[800af54c];

[struct_5c_p + entity_id * 5c + 58] = h((hu[struct_5c_p + entity_id * 5c + 58] & f07f) | 0200);

A0 = 1;
read_two_bytes_with_80();

A0 = entity_id;
A1 = V0; // sprite id to load
A2 = sprite_data + w[sprite_data + V0 * 4 + 4];
A3 = 0; // field sprite
A4 = 0;
A5 = V0 | 80;
A6 = 0;
func76150();

funca0224();

[struct_138 + 0] = w((w[struct_138 + 0] | 00000100) & ffffff7f); // make solid
[struct_138 + 4] = w(w[struct_138 + 4] & fffff7ff);
[struct_138 + cc] = h(hu[struct_138 + cc] + 3);

[struct_5c_p + entity_id * 5c + 58] = h(hu[struct_5c_p + entity_id * 5c + 58] & ffdf);
////////////////////////////////



////////////////////////////////
// 0x16_EntityPCInit
entity_id = w[800af1f0];
sprite_data = w[800aeff0];
struct_5c_p = w[800aefe4];
struct_138 = w[800af54c];

A0 = 1;
read_two_bytes_with_80();
A0 = V0;
convert_magic_to_pc_id();
character_id = V0;

A0 = character_id;
get_party_slot_id();
party_slot_id = V0;

[struct_138 + e4] = h(character_id);



[struct_5c_p + V1 * 5c + 58] = h((hu[struct_5c_p + entity_id * 5c + 58] & f07f) | 0200);



// if character in party
if( party_slot_id != -1 )
{
    // if in 1st slot (leader)
    if( party_slot_id == 0 )
    {
        [800b1740] = w(entity_id);
        [800b1812] = h(entity_id);
        [struct_138 + 0] = w((w[struct_138 + 0] | 00004400) & ffffff7f); // set solid
    }

    [80059ad4 + party_slot_id * 4] = w(entity_id);

    T1 = w[800a173c];
    if( T1 != 0 )
    {
        A0 = entity_id;
        model_id = bu[800ad76c + character_id];
        A1 = model_id + T1;
        A2 = sprite_data + w[sprite_data + model_id * 4 + T1 * 4 + 4];
        A3 = 0; // field sprite
        A4 = 0;
        A5 = (model_id + T1) | 80;
        A6 = 1;
        func76150();

        [struct_138 + 0] = w((w[struct_138 + 0] | 00000400) & fffffcff);

        V1 = w[80059a38];
        if( bu[V1 + party_slot_id + 22b1] != 0 )
        {
            A0 = w[8006f020 + party_slot_id * 4];
            x = w[struct_5c_p + A0 * 5c + 4];
            y = w[struct_5c_p + entity_id * 5c + 4]
            [struct_5c_p + entity_id * 5c + 0] = w(x);
            [struct_5c_p + A0 * 5c + 4] = w(y);
            [struct_5c_p + A0 * 5c + 0] = w((w[struct_138 + 0] | 00000200) & fffffaff;
        }
    }
    else
    {
        A0 = entity_id;
        A1 = party_slot_id;
        A2 = w[80059aa4 + party_slot_id * 4];
        A3 = 1; // global sprite
        A4 = 0;
        A5 = A1;
        A6 = 1;
        func76150();

        [struct_138 + 0] = w((w[struct_138 + 0] | 00000400) & fffffcff);
    }

    [800af1f4] = h(ff40);

    [struct_5c_p + entity_id * 5c + 58] = h(hu[struct_5c_p + entity_id * 5c + 58] & ffdf);

    A0 = 2;
    get_bytes_from_800C2F3C();

    A0 = V0;
    func9efe4();

    funca0224;

    [struct_138 + 4] = w([struct_138 + 4] & fffff7ff);
}
else
{
    A0 = entity_id;
    A1 = 0;
    A2 = w[80059aa4 + 0 * 4];
    A3 = 1; // global sprite
    A4 = 0;
    A5 = 0;
    A6 = 1;
    func76150;

    [struct_138 + 0] = w(w[struct_138 + 0] | 00000001);
    [struct_138 + 4] = w(w[struct_138 + 4] | 00100000);

    [800af4c0] = w(party_slot_id);
    [800af594] = w(party_slot_id)
}

[struct_138 + 0] = w(w[struct_138 + 0] | 00020000);
[struct_138 + 4] = w(w[struct_138 + 4] | 00000400);
[struct_138 + cc] = h(hu[struct_138 + cc] + 3);
////////////////////////////////



////////////////////////////////
// 0xBC_EntityNoModelInit
// funca02cc()
entity_id = w[800af1f0];
sprite_data = w[800aeff0];
struct_138 = w[800af54c];

A0 = entity_id;
A1 = 0;
A2 = sprite_data + w[sprite_data + 4];
A3 = 0; // field sprite
A4 = 0;
A5 = 80;
A6 = 1;
func76150();

funca0224();

[struct_138 + 0] = w(w[struct_138 + 0] | 00000100);
[struct_138 + 4] = w(w[struct_138 + 4] | 00000800);
[struct_138 + cc] = h(hu[struct_138 + cc] + 1);
////////////////////////////////



////////////////////////////////
// funca0224()
entity_id = w[800af1f0];
struct_138 = w[800af54c];
struct_5c_p = w[800aefe4];
struct_164 = w[struct_5c_p + entity_id * 5c + 4];

[struct_5c_p + entity_id * 5c + 20] = w(h[struct_138 + 22]);
[struct_5c_p + entity_id * 5c + 24] = w(h[struct_138 + 26]);
[struct_5c_p + entity_id * 5c + 28] = w(h[struct_138 + 2a]);
[struct_5c_p + entity_id * 5c + 40] = w(h[struct_138 + 22]);
[struct_5c_p + entity_id * 5c + 44] = w(h[struct_138 + 26]);
[struct_5c_p + entity_id * 5c + 48] = w(h[struct_138 + 2a]);

[struct_164 + 0] = w(w[struct_138 + 20]);
[struct_164 + 4] = w(w[struct_138 + 24]);
[struct_164 + 8] = w(w[struct_138 + 28]);
[struct_164 + 10] = w(0);
[struct_164 + 84] = h(hu[struct_138 + 26]);

[struct_138 + 72] = h(hu[struct_138 + 26])
////////////////////////////////



////////////////////////////////
// func9efe4()
spawn_id = A0;

field_script = w[800ad0d8];
S2 = bu[field_script + 0];
if( S2 == ff )
{
    // set walkmesh id
    struct_138 = w[800af54c];
    [struct_138 + 10] = h(bu[field_script + 1 + spawn_id * 7 + 4]);



    // set position
    A1 = 1 + spawn_id * 7 + 0;
    func9d8c0();
    S0 = V0;

    A0 = 1 + spawn_id * 7 + 2;
    func9d8c0();

    A0 = S0;
    A1 = V0;
    set_position_by_x_z();



    V0 = bu[field_script + 1 + spawn_id * 7 + 5];
    if( V0 == ff )
    {
        A0 = 8;
        get_bytes_from_800C2F3C();
    }
    A1 = ((V0 + 4) & 7) << 9;
    [800aeeba] = h(A1);
    [800aeee0] = w((A1 << 10) >> 10);
    [800aeec4] = w((A1 << 10) >> 10);



    V0 = bu[field_script + 1 + spawn_id * 7 + 6];
    if( V0 == ff )
    {
        A0 = 6;
        get_bytes_from_800C2F3C();
    }
    V0 = ((V0 - 2) & 7) << 9;
    [struct_138 + 104] = h(V0 | 8000);
    [struct_138 + 106] = h(V0 | 8000);
    [struct_138 + 108] = h(V0 | 8000);
}

return 0;
////////////////////////////////



////////////////////////////////
// func9d8c0()
V0 = w[800ad0d8];
return ((bu[V0 + A0 + 0] + (bu[V0 + A0 + 1] << 8)) << 10) >> 10;
////////////////////////////////



////////////////////////////////
// set_position_by_x_z()
x = A0;
z = A1;
struct_138 = w[800af54c];
entity_id = w[800af1f0];
struct_5c_p = w[800aefe4];
struct_164 = w[struct_5c_p + entity_id * 5c + 4];

number_of_walkmesh = h[800af028] - 1;
if( number_of_walkmesh <= 0 )
{
    walkmesh_id = 0;
    loop9db74:	; 8009DB74
        A0 = x;
        A1 = z;
        A2 = walkmesh_id;
        A3 = SP + 58 + walkmesh_id * 8;
        A4 = SP + 18 + walkmesh_id * 10;
        func7a7d8();
        [struct_138 + 8 + walkmesh_id * 2] = h(V0);

        walkmesh_id = walkmesh_id + 1;
        V0 = walkmesh_id < number_of_walkmesh;
    8009DBB8	bne    v0, zero, loop9db74 [$8009db74]
}

A0 = struct_138;
get_current_triangle_material();
[struct_138 + 14] = w(V0);

V1 = h[struct_138 + 10];
[struct_138 + 50] = w(w[SP + 18 + V1 * 10 + 0]);
[struct_138 + 54] = w(w[SP + 18 + V1 * 10 + 4]);
[struct_138 + 58] = w(w[SP + 18 + V1 * 10 + 8]);

[struct_5c_p + entity_id * 5c + 20] = w(x);
[struct_5c_p + entity_id * 5c + 40] = w(x);
[struct_5c_p + entity_id * 5c + 24] = w(h[SP + 58 + V1 * 8 + 2]);
[struct_5c_p + entity_id * 5c + 44] = w(h[SP + 58 + V1 * 8 + 2]);
[struct_5c_p + entity_id * 5c + 28] = w(z);
[struct_5c_p + entity_id * 5c + 48] = w(z);

[struct_164 + 84] = h(hu[SP + 58 + V1 * 8 + 2]);

[struct_138 + 20] = w(x << 10);
[struct_138 + 24] = w(h[SP + 58 + V1 * 8 + 2] << 10);
[struct_138 + 28] = w(z << 10);

[struct_138 + 72] = h(hu[SP + 58 + V1 * 8 + 2]);

[struct_164 + 0] = w(w[struct_138 + 20]);
[struct_164 + 4] = w(w[struct_138 + 24]);
[struct_164 + 8] = w(w[struct_138 + 28]);

[struct_138 + 40] = w(0);
[struct_138 + 44] = w(0);
[struct_138 + 48] = w(0);

[struct_138 + 30] = w(0);
[struct_138 + 34] = w(0);
[struct_138 + 38] = w(0);

[struct_138 + d0] = w(0);
[struct_138 + d4] = w(0);
[struct_138 + d8] = w(0);

[struct_138 + 60] = h(0);
[struct_138 + 62] = h(0);
[struct_138 + 64] = h(0);

[struct_164 + 0c] = w(0);
[struct_164 + 10] = w(0);
[struct_164 + 14] = w(0);

[struct_138 + ec] = w(0);
[struct_138 + f0] = w(0);

[struct_138 + 72] = h(h[struct_138 + 26]);

[struct_138 + 0] = w((w[struct_138 + 0] & fffbffff) | 00400000);
////////////////////////////////



////////////////////////////////
// func7a7d8()
x = A0;
z = A1;
walkmesh_id = A2;
ret_normal = A4;
ret_position = A3;

[SP + 60] = h(x);
[SP + 62] = h(0);
[SP + 64] = h(z);

triangle_data = w[800aeff8 + walkmesh_id * 4];
number_of_triangles = w[800af018 + walkmesh_id * 4];
vertex_data = w[800af008 + walkmesh_id * 4];

if( number_of_triangles > 0 )
{
    S0 = 0;
    L7a838:	; 8007A838
        T0 = (x << 10) + z;
        V0 = vertex_data + h[triangle_data + S0 * e + 0] * 8;
        A1 = (h[V0 + 0] << 10) + h[V0 + 4];
        V1 = vertex_data + h[triangle_data + S0 * e + 2] * 8;
        A0 = (h[V1 + 0] << 10) + h[V1 + 4];
        V0 = vertex_data + h[triangle_data + S0 * e + 4] * 8;
        V1 = (h[V0 + 0] << 10) + h[V0 + 4];

        SXY0 = A1;
        SXY1 = A0;
        SXY2 = T0;
        gte_NCLIP; // Normal clipping.
        [SP + 68] = w(MAC0);
        if( w[SP + 68] >= 0 )
        {
            SXY0 = A0;
            SXY1 = V1;
            SXY2 = T0;
            gte_NCLIP; // Normal clipping.
            [SP + 6c] = w(MAC0);
            if( w[SP + 6c] >= 0 )
            {
                SXY0 = V1;
                SXY1 = A1;
                SXY2 = T0;
                gte_NCLIP; // Normal clipping.
                [SP + 70] = w(MAC0);
                if( w[SP + 70] >= 0 )
                {
                    // if we inside this triangle
                    V0 = h[triangle_data + S0 * e + 0];
                    [SP + 48] = h(hu[vertex_data + V0 * 8 + 0]);
                    [SP + 4a] = h(hu[vertex_data + V0 * 8 + 2]);
                    [SP + 4c] = h(hu[vertex_data + V0 * 8 + 4]);

                    V0 = h[triangle_data + S0 * e + 2];
                    [SP + 50] = h(hu[vertex_data + V0 * 8 + 0]);
                    [SP + 52] = h(hu[vertex_data + V0 * 8 + 2]);
                    [SP + 54] = h(hu[vertex_data + V0 * 8 + 4]);

                    V0 = h[triangle_data + S0 * e + 4];
                    [SP + 58] = h(hu[vertex_data + V0 * 8 + 0]);
                    [SP + 5a] = h(hu[vertex_data + V0 * 8 + 2]);
                    [SP + 5c] = h(hu[vertex_data + V0 * 8 + 4]);

                    A0 = SP + 48;
                    A1 = SP + 50;
                    A2 = SP + 58;
                    A3 = SP + 60; // store height here
                    A4 = ret_normal; // normal
                    field_calculate_walkmesh_height; // calculate height

                    [ret_position + 0] = h(hu[SP + 60]);
                    [ret_position + 2] = h(hu[SP + 62]);
                    [ret_position + 4] = h(hu[SP + 64]);
                    return S0;
                }
            }
        }

        S0 = S0 + 1;
        V0 = S0 < number_of_triangles;
    8007AA50	bne    v0, zero, L7a838 [$8007a838]
}

[ret_position + 0] = h(0);
[ret_position + 2] = h(0);
[ret_position + 4] = h(0);
[ret_normal + 0] = w(0);
[ret_normal + 4] = w(0);
[ret_normal + 8] = w(0);
return 0;
////////////////////////////////
