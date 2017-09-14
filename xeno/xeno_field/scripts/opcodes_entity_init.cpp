////////////////////////////////
// 0x0B EntityNPCSpriteInit
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
// 0xBC EntityNoModelInit
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
// func76150()
entity_id = A0;
sprite_id = A1;
sprite_data = A2; // offset to data in 2dsprite block to load
S7 = A3; // maybe field or global sprite.
S6 = A4; // always 0
S0 = A5; // sprite id with 0x80 (sometimes)
FP = A6; // 0 or 1

struct_5c_p = w[800aefe4];
struct_138 = w[struct_5c_p + entity_id * 5c + 4c];



[GP + 1ac] = h(8);
[80059640 + 8 * 4] = w(0);
[GP + 1c0] = w(0);



[struct_138 + 126] = b(S0);
[struct_138 + 127] = b(sprite_id);
[struct_138 + 130] = w((w[struct_138 + 130] & cfffffff) | ((S7 & 3) << 1c));
[struct_138 + 134] = w((w[struct_138 + 134] & fffffff0) | (S6 & f));
[struct_138 + 134] = w((w[struct_138 + 134] & ffffffef) | ((FP & 1) << 4));



if( S7 == 0 )
{
    // from first 0x100 bytes of field file
    tx = hu[800b144c + sprite_id * 8 + 0];
    ty = hu[800b144c + sprite_id * 8 + 2]; // ty
    if( S6 == 0 )
    {
        if( hu[struct_5c_p + entity_id * 5c + 5a] & 0001 )
        {
            A0 = w[struct_5c_p + entity_id * 5c + 4];
            system_field_sprite_memory_free();
        }

        A0 = sprite_data;
        A1 = 100;      // clut x
        A2 = sprite_id + 1e0; // clut y
        A3 = tx;
        A4 = ty;
        A5 = 40;
        func24330(); // sprite set up
        struct_164 = V0;
        [struct_5c_p + entity_id * 5c + 4] = w(struct_164);
    }
    else
    {
        if( hu[struct_5c_p + entity_id * 5c + 5a] & 0001 )
        {
            A0 = w[struct_5c_p + entity_id * 5c + 4];
            system_field_sprite_memory_free();
        }

        A0 = sprite_data;
        A1 = 100 + S6 * 10;
        A2 = sprite_id + 1e0;
        A3 = tx;
        A4 = ty;
        A5 = 40;
        A6 = S6;
        func240a0();

        struct_164 = V0;
        [struct_5c_p + entity_id * 5c + 4] = w(struct_164);
    }
}
else
{
    if( hu[struct_5c_p + entity_id * 5c + 5a] & 0001 )
    {
        A0 = w[struct_5c_p + entity_id * 5c + 4];
        system_field_sprite_memory_free();
    }

    if( S7 == 1 )
    {
        S0 = sprite_id << 6 + 100;
        A0 = sprite_data;
        A1 = 100;
        A2 = sprite_id + e0;
        A3 = 280;
    }
    else
    {
        S0 = sprite_id << 6 + 100;
        A0 = sprite_data;
        A1 = 100;
        A2 = sprite_id + e3;
        A3 = 2a0;
    }

    A4 = S0;
    A5 = 8;
    func24330(); // sprite set up
    struct_164 = V0;

    [struct_5c_p + entity_id * 5c + 4] = w(struct_164);

    A0 = struct_164;
    A1 = 20;
    func231cc(); // allocate place for 0x20 tiles.
}



[struct_5c_p + entity_id * 5c + 5a] = h(hu[struct_5c_p + entity_id * 5c + 5a] | 0001);



A0 = struct_164;
A1 = 0;
A2 = SP + 20;
A3 = SP + 24;
A4 = SP + 28;
func1f434(); // get data +1+2+3 from frame data in sprite file 1



[struct_164 + 2c] = h(0c00); // sprite scale
[struct_164 + 40] = w((w[struct_164 + 40] & ffffe0ff) | 00000300); // sprite scale
[struct_164 + 82] = h(2000);



if( w[8004e9b0] == 0 )
{
    [struct_164 + 0] = w(w[struct_138 + 20]);
    [struct_164 + 4] = w(w[struct_138 + 24]);
    [struct_164 + 8] = w(w[struct_138 + 28]);
    [struct_164 + c] = w(0);
    [struct_164 + 10] = w(0);
    [struct_164 + 14] = w(0);
    [struct_164 + 1c] = w(00010000);
    [struct_164 + 84] = h(w[struct_5c_p + entity_id * 5c + 24]);

    if( S7 == 0 )
    {
        [struct_138 + 1a] = h(w[SP + 24] << 1);
    }
    else
    {
        [struct_138 + 1a] = h(0040);
    }
}



if( h[800b1662] != 0 )
{
    [struct_164 + 40] = w(w[struct_164 + 40] | 00040000);
}



A0 = struct_164;
A1 = 0; // anim id
func243e4(); // play sprite animation

A0 = struct_164;
A1 = 0; // rot
func21e40(); // sprite rotation



[GP + 1ac] = h(0);
[80059640 + 0 * 4] = w(0);
[GP + 1c0] = w(0);



V0 = w[struct_164 + 7c];
[V0 + 14] = h(entity_id);
[struct_164 + 68] = w(80076104); // set callback func76104()



if( FP == 0 )
{
    A0 = struct_164;
    func23090(); // run sprite animation

    func1c7f0();

    V0 = w[struct_164 + 7c];
    if( hu[V0 + c] == ff )
    {
        [struct_138 + ea] = h(00ff); // animation id
        [struct_138 + 4] = w(w[struct_138 + 4] | 01000000);
        [struct_164 + 0] = w(w[struct_138 + 20]);
        [struct_164 + 4] = w(w[struct_138 + 24]);
        [struct_164 + 8] = w(w[struct_138 + 28]);
    }
}

[struct_5c_p + entity_id * 5c + 20] = w(h[struct_138 + 22]); // x
[struct_5c_p + entity_id * 5c + 40] = w(h[struct_138 + 22]); // x

[struct_5c_p + entity_id * 5c + 24] = w(h[struct_138 + 26]); // y
[struct_5c_p + entity_id * 5c + 44] = w(h[struct_138 + 26]); // y

[struct_5c_p + entity_id * 5c + 28] = w(h[struct_138 + 2a]); // z
[struct_5c_p + entity_id * 5c + 48] = w(h[struct_138 + 2a]); // z

[struct_164 + 84] = h(w[struct_138 + 24]);

[struct_164 + 0] = w(w[struct_138 + 20]);
[struct_164 + 4] = w(w[struct_138 + 24]);
[struct_164 + 8] = w(w[struct_138 + 28]);

[800af148] = w(w[800af148] + 1);
////////////////////////////////



////////////////////////////////
// func76104()
struct_164 = A0;
V0 = w[struct_164 + 7c];
V1 = h[V0 + 14];
V0 = w[800aefe4];
A0 = w[V0 + V1 * 5c + 4c];
[A0 + 4] = w(w[A0 + 4] | 00010000);
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
