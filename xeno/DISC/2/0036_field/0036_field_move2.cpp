f////////////////////////////////
// func7fe50()

entity_id = A0;

if( entity_id < w[800ad0d4] ) // number of entity
{
    struct_5c_p = w[800aefe4];
    struct_138 = w[struct_5c_p + entity_id * 5c + 4c];

    if( w[struct_138 + 134] & 00000080 )
    {
        A0 = w[struct_138 + 110];
        system_memory_mark_removed_alloc();
    }

    if( w[struct_138 + 12c] & 00001000 )
    {
        A0 = w[struct_138 + 114];
        system_memory_mark_removed_alloc();
    }

    if( hu[struct_5c_p + entity_id * 5c + 58] & 2000 )
    {
        A0 = w[struct_138 + 118];
        system_memory_mark_removed_alloc();
    }

    if( h[struct_138 + 124] != -1 )
    {
        A0 = w[struct_138 + 120];
        system_memory_mark_removed_alloc();
    }

    A0 = struct_138;
    system_memory_mark_removed_alloc();

    A0 = w[struct_5c_p + entity_id * 5c + 8];
    system_memory_mark_removed_alloc();

    A0 = w[struct_5c_p + entity_id * 5c + 4];
    system_field_sprite_memory_free();
}
////////////////////////////////



////////////////////////////////
// get_current_triangle_material()
walkmesh_id = h[A0 + 10];
if( ( ( w[A0 + 4] >> walkmesh_id + 3 ) & 1 ) == 0 )
{
    triangle_data = w[800aeff8 + walkmesh_id * 4];
    material_data = w[800aeff4];
    triangle_id = h[A0 + 8 + walkmesh_id * 2];
    V0 = bu[triangle_data + triangle_id * e + c];
    return w[material_data + V0 * 4];
}
return 0;
////////////////////////////////



////////////////////////////////
// func7ffe4
V1 = ffeb3000;
A1 = w[A0 + 001c];
A0 = 0;
[800b0980] = h(0);
A0 = A0 + V1;

loop80000:	; 80080000
V0 = hu[800b0980];
V1 = V1 + A1;
V0 = V0 + 0002;
[800b0980] = h(V0);
80080018	blez   v1, loop80000 [$80080000]
A0 = A0 + V1;
A0 = A0 - V1;
V0 = A0 >> 10;
////////////////////////////////



////////////////////////////////
// func8002c()

V0 = w[800ad030];
V1 = w[800aefe4];
A0 = w[V1 + V0 * 5c + 4c];

V1 = w[800ad034];
[800ad034] = w(V1 + 1);

V0 = w[A0 + 118];
return w[V0 + V1 * 4];
////////////////////////////////



////////////////////////////////
// func80088()

entity_id = A0;

struct_5c = w[800aefe4] + entity_id * 5c;

S0 = w[struct_5c + 4c];

[S0 + 0] = w(000000b0);
[S0 + 4] = w(00000800);
[S0 + 8] = h(0);
[S0 + a] = h(0);
[S0 + c] = h(0);
[S0 + e] = h(0);
[S0 + 10] = h(0);

[S0 + 18] = h(10);
[S0 + 1a] = h(60);
[S0 + 1c] = h(10);
[S0 + 1e] = h(hu[S0 + 18]);

[S0 + 30] = w(0);
[S0 + 34] = w(0);
[S0 + 38] = w(0);

[S0 + 40] = w(0);
[S0 + 44] = w(0);
[S0 + 48] = w(0);

[S0 + 60] = h(0);
[S0 + 62] = h(0);
[S0 + 64] = h(0);

[S0 + 6e] = h(0);

[S0 + 74] = b(ff);
[S0 + 75] = b(ff);
[S0 + 76] = h(0100);

[S0 + 80] = b(ff);

[S0 + 82] = b(0);
[S0 + 83] = b(0);
[S0 + 84] = w(0);
[S0 + 88] = h(0);
[S0 + 8a] = h(0);

// init requested script
S3 = 0;
loop8021c:	; 8008021C
    [S0 + 8c + S3 * 8 + 0] = h(ffff); // pointer to requested script
    [S0 + 8c + S3 * 8 + 2] = b(0); // wait byte
    [S0 + 8c + S3 * 8 + 3] = b(ff); // script id
    [S0 + 8c + S3 * 8 + 4] = w(( w[S0 + 8c + S3 * 8 + 4] & fffcffff & ffbfffff & fe7fffff ) | 003с0000);
    [S0 + 8c + S3 * 8 + 4] = h(ffff);
    S3 = S3 + 1;
    V0 = S3 < 8;
8008024C	bne    v0, zero, loop8021c [$8008021c]

[S0 + cc] = h(0);
[S0 + ce] = b(0);
[S0 + cf] = b(0);

[S0 + d0] = w(0);
[S0 + d4] = w(0);
[S0 + d8] = w(0);

[S0 + e2] = b(0);
[S0 + e3] = b(0);
[S0 + e4] = h(00ff);
[S0 + e6] = h(0);
[S0 + e8] = h(0);
[S0 + ec] = h(0);
[S0 + ea] = h(ff);

[S0 + f4] = h(1000);
[S0 + f6] = h(1000);
[S0 + f8] = h(1000);

[S0 + fc] = b(80);
[S0 + fd] = b(80);
[S0 + fe] = b(80);
[S0 + ff] = b(80);
[S0 + 100] = b(80);
[S0 + 101] = b(80);

system_get_random_2_bytes;
[S0 + 102] = h(V0);

[S0 + 104] = h(8000);
[S0 + 106] = h(8000);
[S0 + 108] = h(8000);

[S0 + 10d] = b(ff);

[S0 + 11e] = h(0200);
[S0 + 120] = w(0);
[S0 + 124] = h(ffff);
[S0 + 128] = h(ffff);
[S0 + 12c] = w(w[S0 + 12c] & fffffe3f & fffff1ff & ffffefff & f003ffff & fffcffff & ffffffdf & ffffffe3 & fffffffc);
[S0 + 130] = w(w[S0 + 130] & f007ffff & fffffe00 & fff801ff);
[S0 + 134] = w(w[S0 + 134] & ffffff9f & ffffff7f);



// find triangles to place entity on on all walkmeshes in field
number_of_walkmeshes = h[800af028] - 1;
if( number_of_walkmeshes > 0 )
{
    walkmesh_id = 0;
    loop80368:	; 80080368
        A0 = h[struct_5c + 20]; // x
        A1 = h[struct_5c + 28]; // z
        A2 = walkmesh_id;
        A3 = SP + 58 + walkmesh_id * 8;  // ret position
        A4 = SP + 18 + walkmesh_id * 10; // ret normal
        func7a7d8(); // search for triangle model are in
        [S0 + 8 + walkmesh_id * 2] = h(V0); // store id of triangle

        if( V0 != -1 )
        {
            // if found triangle greater than total number of triangles - remove it
            if( V0 >= w[800af018 + walkmesh_id * 4] )
            {
                [800af018 + walkmesh_id * 4] = w(0);

                [SP + 18 + walkmesh_id * 10] = w(0);
                [SP + 1c + walkmesh_id * 10] = w(0);
                [SP + 20 + walkmesh_id * 10] = w(0);

                [SP + 58 + walkmesh_id * 8] = h(0);
                [SP + 5a + walkmesh_id * 8] = h(0);
                [SP + 5c + walkmesh_id * 8] = h(0);
            }
        }

        walkmesh_id = walkmesh_id + 1;
        V0 = walkmesh_id < number_of_walkmeshes;
    80080404	bne    v0, zero, loop80368 [$80080368]
}

A0 = S0;
get_current_triangle_material(); // get current triangle material
[S0 + 14] = w(V0);

current_walkmesh = h[S0 + 10];
[S0 + 50] = w(w[SP + 18 + current_walkmesh * 10]);
[S0 + 54] = w(w[SP + 1c + current_walkmesh * 10]);
[S0 + 58] = w(w[SP + 20 + current_walkmesh * 10]);

if( ( hu[struct_5c + 58] & 0080 ) == 0 )
{
    [struct_5c + 24] = w(h[SP + 5a + current_walkmesh * 8]);
}

[S0 + 20] = w(w[struct_5c + 20] << 10);
[S0 + 24] = w(w[struct_5c + 24] << 10);
[S0 + 28] = w(w[struct_5c + 28] << 10);
[S0 + 72] = h(w[struct_5c + 24]);
////////////////////////////////



////////////////////////////////
// func80558()
entity_id = A0;
struct_5c = w[800aefe4] + entity_id * 5c;

// given id greater than number of entitys
if( entity_id >= w[800ad0d4] )
{
    return;
}

[800b1654] = w(w[800b1654] + 1);

A0 = 138;
A1 = 0;
system_memory_allocate();
[struct_5c + 4c] = w(V0);

A0 = 0;
loop805dc:	; 800805DC
    [V0 + A0] = w(0);
    A0 = A0 + 4;
    V0 = A0 < 138;
800805EC	bne    v0, zero, loop805dc [$800805dc]

[struct_5c + 5a] = h(0);

struct_138 = w[struct_5c + 4c];

if( hu[struct_5c + 58] & 2000 )
{
    S1 = w[struct_5c + 0];

    A0 = 80;
    A1 = 0;
    system_memory_allocate();
    [struct_138 + 118] = w(V0);

    V1 = w[S1 + 14];
    if( V1 != 0 )
    {
        if( w[V1 + c] > 0 )
        {
            A0 = 0;
            loop80674:	; 80080674
                V0 = w[V1 + 10];
                [V0 + A0 * 20 + 0] = w(8008002c);

                V0 = w[struct_138 + 118];
                [V0 + A0 * 4] = w(0);

                A0 = A0 + 1;
                V0 = A0 < w[V1 + c];
            800806A8	bne    v0, zero, loop80674 [$80080674]
        }
    }
}

A0 = entity_id;
func80088();

A0 = 70;
A1 = 0;
system_memory_allocate();
[struct_5c + 8] = w(V0);

A0 = V0;
func7a058(); // init shadow
////////////////////////////////



////////////////////////////////
// func80720()

struct_5c_p = w[800aefe4];
number_of_entity = w[800ad0d4];

[800c2de4] = w(-1);

call_run_script_8(); // run 8 opcodes for non-party entities

// store previous position
if( number_of_entity > 0 )
{
    entity_id = 0;
    A0 = 0;
    loop80768:	; 80080768
        struct_138 = w[struct_5c_p + entity_id * 5c + 4c];
        [struct_138 + 68] = h(h(struct_138 + 22));
        [struct_138 + 6a] = h(h(struct_138 + 26));
        [struct_138 + 6c] = h(h(struct_138 + 2a));
        entity_id = entity_id + 1;
        V0 = entity_id < number_of_entity;
    800807D8	bne    v0, zero, loop80768 [$80080768]
}

if( w[800c1b60] == 0 )
{
    A0 = 8006f29c; // "EVENT CODE"
    field_debug_add_timer();
}

[800aed2c] = w(0);

for( entity_id = 0; entity_id < number_of_entity; ++entity_id )
{
    struct_138 = w[struct_5c_p; + entity_id * 5c + 4c];

    if( ( hu[struct_5c_p + entity_id * 5c + 58] & 0f80 ) == 0200 )
    {
        if( ( w[struct_138 + 0] & 00010001 ) == 0 )
        {
            if( ( w[struct_138 + 4] & 00000600 ) != 00000200 )
            {
                A0 = struct_138;
                get_current_triangle_material();
                [struct_138 + 14] = w(V0);

                A0 = entity_id;
                A1 = struct_5c_p + entity_id * 5c;
                A2 = struct_138;
                func81c34(); // calculate move vector

                A0 = entity_id;
                A1 = struct_5c_p + entity_id * 5c;
                A2 = struct_138;
                func821cc(); // check move
            }
        }
        else if( w[struct_138 + 4] & 01000000 )
        {
            if( ( w[struct_138 + 0] & 00010000 ) == 0 )
            {
                if( h[struct_138 + ea] != h[struct_138 + e8] )
                {
                    [struct_138 + ea] = h(2);
                    [struct_138 + e8] = h(2);
                    A0 = w[struct_5c_p + entity_id * 5c + 4];
                    A1 = h[struct_138 + ea]; // animation id
                    func243e4(); // init animation
                }
            }
        }
        else if( w[struct_138 + 4] & 00200000 )
        {
            if( h[struct_138 + ea] != h[struct_138 + e8] )
            {
                [struct_138 + e8] = h(h[struct_138 + ea]);
                A0 = w[struct_5c_p + entity_id * 5c + 4];
                A1 = h[struct_138 + ea]; // animation id
                func81808();
            }
        }
    }
}

if( w[800c1b60] == 0 )
{
    A0 = 8006f2a8; // "MOV CHECK0"
    field_debug_add_timer();
}

A0 = w[800b1740];
A1 = struct_5c_p + leader_id * 5c;
A2 = w[A1 + 4c];
func8376c(); // move player

if( w[800c1b60] == 0 )
{
    A0 = 8006f2b4; // "MOV CHECK1"
    field_debug_add_timer();
}

for( entity_id = 0; entity_id < number_of_entity; ++entity_id )
{
    if( hu[struct_5c_p + entity_id * 5c + 58] & 0f00 )
    {
        struct_138 = w[struct_5c_p + entity_id * 5c + 4c];
        if( ( w[struct_138 + 4] & 00000600 ) != 200 )
        {
            if( ( hu[struct_5c_p + entity_id * 5c + 58] & 00000f80 ) == 200 )
            {
                if( ( w[struct_138 + 0] & 00010001 ) == 0 )
                {
                    // if not party leader
                    if( entity_id != w[800b1740] )
                    {
                        A0 = entity_id;
                        A1 = 7fffffff;
                        A2 = struct_5c_p + entity_id * 5c;
                        A3 = struct_138;
                        A4 = 0;
                        func84054(); // perform move for all nonplayer

                        V0 = w[struct_5c_p + entity_id * 5c + 4];
                        V0 = w[V0 + 7c]; // +f4
                        if( hu[V0 + c] == 1 )
                        {
                            [struct_138 + 0] = w(w[struct_138 + 0] & f7ffffff);
                        }
                    }
                }
            }
        }
    }
}

if( w[800c1b60] == 0 )
{
    A0 = 8006f2c0; // "MOV CHECK2"
    field_debug_add_timer();
}

if( ( h[800b164a] == 0 ) && ( bu[800b16a0] == 0 ) )
{
    A0 = w[800b1740]; // party leader id
    A1 = struct_5c_p + A0 * 5c;
    A2 = w[A1 + 4c];
    func82fb0(); // check collision with entity and run scripts 2 and 3 based on conditions
}

[800ad0e4] = w(1);

func80c04();

if( w[800c1b60] == 0 )
{
    A0 = 8006f2cc; // "MOV CHECK3"
    field_debug_add_timer();
}
////////////////////////////////



////////////////////////////////
// func80c04()

struct_5c_p = w[800aefe4];
number_of_entity = w[800ad0d4];

if( h[800b1822] != 0 )
{
    if( number_of_entity > 0 )
    {
        S5 = 0;
        loop80c60:	; 80080C60
            struct_138 = w[struct_5c_p + S5 * 5c + 4c];
            // skip movement
            if( w[struct_138 + 0] & 01000000 )
            {
                // not party leader
                if( S5 != w[800b1740] )
                {
                    if( ( hu[struct_5c_p + S5 * 5c + 58] & 0020 ) == 0 )
                    {
                        // if not default animation now
                        if( h[struct_138 + e8] != h[struct_138 + e6] )
                        {
                            if( h[struct_138 + e6] < 0 )
                            {
                                [struct_138 + e8] = h(0); // playing animation id
                            }
                            else
                            {
                                [struct_138 + e8] = h(h[struct_138 + e6]);
                            }
                            A0 = w[struct_5c_p + S5 * 5c + 4];
                            A1 = h[struct_138 + e8];
                            A2 = struct_5c_p + S5 * 5c;
                            func81808(); // play new animation
                        }
                    }
                }
            }
            S5 = S5 + 1;
            V0 = S5 < number_of_entity;
        80080CFC	bne    v0, zero, loop80c60 [$80080c60]
    }
}
else
{
    if( number_of_entity > 0 )
    {
        S5 = 0;
        L80d34:	; 80080D34
            struct_138 = w[struct_5c_p + S5 * 5c + 4c];

            if( w[struct_138 + 0] & 01000000 )
            {
                // not party leader
                if( S5 != w[800b1740] )
                {
                    if( ( hu[struct_5c_p + S5 * 5c + 58] & 0020 ) == 0 )
                    {
                        struct_164 = w[struct_5c_p + S5 * 5c + 4];

                        A0 = h[struct_138 + e4]; // character id
                        get_party_slot_id();
                        party_slot_id = V0;

                        if( party_slot_id != -1 )
                        {
                            V1 = w[800b1834 + party_slot_id * 4];

                            A0 = struct_164;
                            A1 = h[800b09d8 + V1 * 48]; // rotation
                            A2 = struct_5c_p + S5 * 5c;
                            func81594(); // calculate struct_164 + c, struct_164 + 14 (and struct_164 + 18 in one case)

                            if( bu[800b16a3] == 1 )
                            {
                                [800b1834 + party_slot_id * 4] = w((w[800b1834] + 1) & 1f);
                            }
                            else
                            {
                                if( ( h[800b09c4 + V1 * 48] & 0800 ) == 0 )
                                {
                                    [struct_138 + 4] = w(w[struct_138 + 4] & ffffefff); // move done

                                    if( ( w[struct_138 + 14] & 00420000 ) == 0 )
                                    {
                                        if( w[800c2de4] != -1 )
                                        {
                                            V1 = 14;
                                            if( party_slot_id == 1 )
                                            {
                                                V1 = a;
                                            }

                                            if( ( ( w[800b1834] + V1 ) & 1f ) != w[800b1834 + party_slot_id * 4] )
                                            {
                                                80080F28	j      L8121c [$8008121c]
                                            }
                                        }
                                        else
                                        {
                                            if( h[struct_164 + 84] == h[struct_138 + 26] )
                                            {
                                                if( h[struct_138 + e8] == 6 )
                                                {
                                                    [struct_138 + 4] = w(w[struct_138 + 4] | 00001000);
                                                }
                                                else
                                                {
                                                    if( h[struct_138 + e8] != h[struct_138 + e6] )
                                                    {
                                                        if( h[struct_138 + e6] >= 0 )
                                                        {
                                                            [struct_138 + e8] = h(h[struct_138 + e6]);
                                                        }
                                                        else
                                                        {
                                                            [struct_138 + e8] = h(0);
                                                        }
                                                        A0 = struct_164;
                                                        A1 = h[struct_138 + e8];
                                                        A2 = struct_5c_p + S5 * 5c;
                                                        func81808(); // new animation
                                                    }
                                                }
                                                80080F28	j      L8121c [$8008121c]
                                            }
                                        }
                                    }
                                }

                                if( w[800b1834 + party_slot_id * 4] == w[800b1834] )
                                {
                                    [struct_138 + 0] = w(w[struct_138 + 0] & fffff7ff);

                                    if( h[struct_138 + e6] < 0 )
                                    {
                                        [struct_138 + e8] = h(0);
                                    }
                                    else
                                    {
                                        [struct_138 + e8] = h(h[struct_138 + e6]);
                                    }

                                    A0 = struct_164;
                                    A1 = h[struct_138 + e8];
                                    A2 = struct_5c_p + S5 * 5c;
                                    func81808(); // new animation

                                    80080F28	j      L8121c [$8008121c]
                                }
                            }

                            if( h[800b09c4 + V1 * 48] & 0800 )
                            {
                                [struct_138 + 0] = w(w[struct_138 + 0] | 00000800);
                            }
                            else
                            {
                                [struct_138 + 0] = w(w[struct_138 + 0] & fffff7ff);
                            }

                            V1 = w[800b1834 + party_slot_id * 4];
                            if( h[struct_138 + e8] != h[800b09d6 + V1 * 48] )
                            {
                                if( h[800b09d6 + V1 * 48] < 0 )
                                {
                                    [struct_138 + e8] = h(0);
                                }
                                else
                                {
                                    [struct_138 + e8] = h(h[800b09d6 + V1 * 48]);
                                }

                                A0 = struct_164;
                                A1 = h[struct_138 + e8];
                                A2 = struct_5c_p + S5 * 5c;
                                func81808(); // new animation
                            }

                            A2 = 0;
                            loop80fc4:	; 80080FC4
                                [struct_138 + 8 + A2 * 2] = h(hu[800b09da + V1 * 48 + A2 * 2]);
                                A2 = A2 + 1;
                                V0 = A2 < 4;
                            80080FF0	bne    v0, zero, loop80fc4 [$80080fc4]

                            [struct_138 + 10] = h(bu[800b0a08 + V1 * 48]);

                            [struct_138 + 50] = w(w[800b09f4 + V1 * 48 + 0]);
                            [struct_138 + 54] = w(w[800b09f4 + V1 * 48 + 4]);
                            [struct_138 + 58] = w(w[800b09f4 + V1 * 48 + 8]);

                            [struct_164 + c] = w(w[800b09e4 + V1 * 48 + 0]);
                            [struct_164 + 10] = w(w[800b09e4 + V1 * 48 + 4]);
                            [struct_164 + 14] = w(w[800b09e4 + V1 * 48 + 8]);

                            [struct_5c_p + S5 * 5c + 20] = w(h[800b09cc + V1 * 48]);
                            [struct_5c_p + S5 * 5c + 24] = w(h[800b09ce + V1 * 48]);
                            [struct_5c_p + S5 * 5c + 28] = w(h[800b09d0 + V1 * 48]);

                            [struct_164 + 0] = w(w[struct_5c_p + S5 * 5c + 20] << 10);
                            [struct_138 + 20] = w(w[struct_5c_p + S5 * 5c + 20] << 10);
                            [struct_164 + 4] = w(w[struct_5c_p + S5 * 5c + 24] << 10);
                            [struct_138 + 24] = w(w[struct_5c_p + S5 * 5c + 24] << 10);
                            [struct_164 + 8] = w(w[struct_5c_p + S5 * 5c + 28] << 10);
                            [struct_138 + 28] = w(w[struct_5c_p + S5 * 5c + 28] << 10);

                            [struct_164 + 84] = h(h[800b09d4 + V1 * 48]);
                            [struct_138 + 106] = h(hu[800b09d8 + V1 * 48]);
                            [struct_138 + 104] = h(hu[800b09d8 + V1 * 48]);

                            [800b1834 + party_slot_id * 4] = w((w[800b1834 + party_slot_id * 4] - 1) & 1f);
                        }
                    }
                }
            }

            L8121c:	; 8008121C
            S5 = S5 + 1;
            V0 = S5 < number_of_entity;
        8008122C	bne    v0, zero, L80d34 [$80080d34]
    }
}
////////////////////////////////



////////////////////////////////
// func81268()

entity_id = A0;

if( entity_id != w[800b1740] )
{
    return;
}

if( bu[800b16a0] != 0 )
{
    return;
}

V1 = w[800aefe4];
T0 = w[V1 + entity_id * 5c + 4c];
A2 = w[V1 + entity_id * 5c + 4];

V1 = w[800b1834];
[800b09e4 + V1 * 48] = w(w[A2 + c]); // anim move x
[800b09e8 + V1 * 48] = w(w[A2 + 10]); // anim move y
[800b09ec + V1 * 48] = w(w[A2 + 14]); // anim move z
[800b09d4 + V1 * 48] = h(hu[A2 + 84]);

[800b09c4 + V1 * 48] = w(w[T0 + 0]);
[800b09c8 + V1 * 48] = w(w[T0 + 4]);
[800b09cc + V1 * 48] = h(h[T0 + 22]);
[800b09ce + V1 * 48] = h(h[T0 + 26]);
[800b09d0 + V1 * 48] = h(h[T0 + 2a]);

[800b09d6 + V1 * 48] = h(hu[T0 + e8]); // anim id
[800b09d8 + V1 * 48] = h(hu[T0 + 106] & fff); // rotation

// copy triangle id for different walkmeshes
A3 = 0;
loop814ec:	; 800814EC
    [800b09da + V1 * 48 + A3 * 2] = h(hu[T0 + 8 + A3 * 2]);
    A3 = A3 + 1;
    V0 = A3 < 4;
80081518	bne    v0, zero, loop814ec [$800814ec]

[800b09f4 + V1 * 48] = w(w[T0 + 50]); // normal x
[800b09f8 + V1 * 48] = w(w[T0 + 54]); // normal y
[800b09fc + V1 * 48] = w(w[T0 + 58]); // normal z
[800b0a04 + V1 * 48] = h(hu[T0 + 14]); // current material
[800b0a08 + V1 * 48] = b(hu[T0 + 10]); // walkmesh id

[800b1834] = w((w[800b1834] - 1) & 1f);
[800c2de4] = w(0);
////////////////////////////////



////////////////////////////////
// func81570()
return 0 - (0 < (((w[A0 + 0] >> 9) & 3) & (w[A0 + 14] >> 3)));
////////////////////////////////



////////////////////////////////
// func81594()

struct_164 = A0;
rotation = A1;
struct_5c = A2;

struct_138 = w[struct_5c + 4c];

if( rotation & 8000 )
{
    [struct_164 + c] = w(0);
    [struct_164 + 14] = w(0);
    return;
}

if( ( hu[struct_5c + 58] & 0040 ) == 0 ) // this is model
{
    S1 = ((40000 / hu[struct_138 + 76]) >> 8) << 5;

    A0 = rotation & 0fff;
    system_cos();
    [struct_164 + c] = w((((V0 * S1) >> c) * h[struct_138 + f4]) & fffff000);

    A0 = rotation & 0fff;
    system_sin();
    [struct_164 + 14] = w((((0 - (V0 * S1)) >> c) * h[struct_138 + f8]) & fffff000);
}
else if( ( w[struct_138 + 4] & 00002000 ) == 0 )
{
    if( ( w[struct_138 + 4] & 00080000 ) == 0 )
    {
        A0 = struct_164;
        A1 = rotation;
        func21e40();

        [struct_164 + c] = w(w[struct_164 + c] & fffff000);
        [struct_164 + 14] = w(w[struct_164 + 14] & fffff000);
    }
    else
    {
        S1 = ((40000 / hu[struct_138 + 76]) >> 8) << 5;

        A0 = rotation & 0fff;
        system_cos();
        [struct_164 + c] = w(((V0 * S1) >> c) * h[struct_138 + f4]);
        [struct_164 + c] = w(w[struct_164 + c] & fffff000);

        A0 = rotation & 0fff;
        system_sin();
        [struct_164 + 14] = w(((0 - (V0 * S1)) >> c) * h[struct_138 + f8]);
        [struct_164 + 14] = w(w[struct_164 + 14] & fffff000);

        [struct_164 + 18] = w(4000000 / hu[struct_138 + 76]);
    }
}
else if( ( w[struct_138 + 4] & 00020000 ) == 0 )
{
    S1 = ((80000 / hu[struct_138 + 76]) >> 8) << 5;

    A0 = rotation & 0fff;
    system_cos();
    [struct_164 + c] = w(((V0 * S1) >> c) * h[struct_138 + f4]);
    [struct_164 + c] = w(w[struct_164 + c] & fffff000);

    A0 = rotation & 0fff;
    system_sin();
    [struct_164 + 14] = w(((0 - (V0 * S1)) >> c) * h[struct_138 + f8]);
    [struct_164 + 14] = w(w[struct_164 + 14] & fffff000);
}
else
{
    V0 = w[801e8670 + ((w[struct_138 + 12c] >> b) & 1c)]; // 0x0000e000 flags
    [struct_164 + c] = w((0 - w[V0 + 128]) << 10);
    [struct_164 + c] = w(w[struct_164 + c] & fffff000);
    [struct_164 + 14] = w((0 - w[V0 + 130]) << 10);
    [struct_164 + 14] = w(w[struct_164 + 14] & fffff000);
}
////////////////////////////////



////////////////////////////////
// func81808()
struct_164 = A0;
animation_id = A1;
struct_5c = A2;

struct_138 = w[struct_5c + 4c];

if( ( hu[struct_5c + 58] & 0040 ) == 0 )
{
    return;
}

if( ( animation_id != 3 ) && ( h[800b1818] == 0 ) )
{
    [struct_138 + 0] = w(w[struct_138 + 0] & fffff7ff); // remove 0x00000800
}

if( animation_id == ff )
{
    animation_id = 0;
}

if( animation_id != h[800b181a] )
{
    [struct_138 + 0] = w(w[struct_138 + 0] & fffff7ff);
}

if( ( w[struct_138 + 4] & 00002000 ) == 0 )
{
    if( ( w[struct_138 + 4] & 00000100 ) == 0 )
    {
        A0 = struct_164;
        A1 = animation_id;
        func243e4(); // sprite animation
    }
    return;
}

model_id = (w[struct_138 + 12c] >> d) & 7

if( animation_id < 10 )
{
    A0 = model_id;
    A1 = 0;
    A2 = bu[800ad490 + animation_id];
    func1e8330(); // model animation

    [800b16b8 + model_id * 2] = h(bu[800ad490 + animation_id]);
}
else
{
    animation_id = animation_id - 10;
    A0 = model_id;
    A1 = 0;
    A2 = animation_id;
    func1e8330(); // model animation

    [800b16b8 + model_id * 2] = h(animation_id);
}
////////////////////////////////



////////////////////////////////
// field_in_entity_quad()

x_pos = A0;
z_pos = A1;
data_138 = A2;
add_radius = A3;

ending_point_x_z = (x_pos << 10) + z_pos;
top_left     = ((h[data_138 + 22] - hu[data_138 + 18] - add_radius) << 10) + h[data_138 + 2a] + hu[data_138 + 1c] + add_radius;
top_right    = ((h[data_138 + 22] + hu[data_138 + 18] + add_radius) << 10) + h[data_138 + 2a] + hu[data_138 + 1c] + add_radius;
bottom_right = ((h[data_138 + 22] + hu[data_138 + 18] + add_radius) << 10) + h[data_138 + 2a] - hu[data_138 + 1c] - add_radius;
bottom_left  = ((h[data_138 + 22] - hu[data_138 + 18] - add_radius) << 10) + h[data_138 + 2a] - hu[data_138 + 1c] - add_radius;

A0 = top_left;
A1 = top_right;
A2 = ending_point_x_z;
system_side_of_vector();
if( V0 >= 0 )
{
    A0 = top_right;
    A1 = bottom_right;
    A2 = ending_point_x_z;
    system_side_of_vector();
    if( V0 >= 0 )
    {
        A0 = bottom_right;
        A1 = bottom_left;
        A2 = ending_point_x_z;
        system_side_of_vector();
        if( V0 >= 0 )
        {
            A0 = bottom_left;
            A1 = top_left;
            A2 = ending_point_x_z;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                if( w[800c1b60] == 0 )
                {
                    A0 = data_138;
                    func281690();
                }
                return 0;
            }
        }
    }
}
return -1;
////////////////////////////////



////////////////////////////////
// func81aa8()

move_vector = A0;
struct_138 = A1;

if( ( w[struct_138 + 12c] & 00001000 ) == 0 )
{
    return 0;
}

new_point = (((w[struct_138 + 20] + w[move_vector + 0]) >> 10) << 10) + ((w[struct_138 + 28] + w[move_vector + 8]) >> 10);

V1 = w[struct_138 + 114];
p1 = (h[V1 + 0] << 10) + h[V1 + 2];
p2 = (h[V1 + 4] << 10) + h[V1 + 6];
p3 = (h[V1 + 8] << 10) + h[V1 + a];
p4 = (h[V1 + c] << 10) + h[V1 + e];

A0 = p1;
A1 = p2;
A2 = new_point;
system_side_of_vector();
if( V0 >= 0 )
{
    A0 = p2;
    A1 = p3;
    A2 = new_point;
    system_side_of_vector();
    if( V0 >= 0 )
    {
        A0 = p3;
        A1 = p4;
        A2 = new_point;
        system_side_of_vector();
        if( V0 >= 0 )
        {
            A0 = p4;
            A1 = p1;
            A2 = new_point;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                return 0;
            }
        }
    }
}
return -1;
////////////////////////////////



////////////////////////////////
// get_distance_between_entities()

entity_id1 = A0;
entity_id2 = A1;

struct_5c = w[800aefe4];
struct_138_1 = w[struct_5c + entity_id1 * 5c + 4c];
struct_138_2 = w[struct_5c + entity_id2 * 5c + 4c];

A0 = h[struct_138_2 + 22] - h[struct_138_1 + 22];
A1 = h[struct_138_2 + 2a] - h[struct_138_1 + 2a];
length_of_vector_by_x_y();
////////////////////////////////



////////////////////////////////
// func81c34()

entity_id = A0;
struct_5c = A1;
struct_138 = A2;

struct_5c_p = w[800aefe4];

// get current walkmesh triangle material
material = 0;
V1 = h[struct_138 + 10] + 3; // walkmesh id
if( ( ( w[struct_138 + 4] >> V1 ) & 1 ) == 0 ) // use walkmesh material
{
    if( bu[800b16a0] == 0 )
    {
        material = w[struct_138 + 14];
    }
}

A0 = SP + 10; // material self move vector
speed_id = (material >> 9) & 3;
A1 = h[800ad49c + speed_id * 2]; // walking speed
dir_id = (material >> b) & 7;
A2 = hu[800ad480 + dir_id * 2];
A2 = (hu[800b164c] + A2) & 0fff; // default + rot
func7ac28();

if( ( w[struct_138 + 0] & 00041800 ) == 0 )
{
    S0 = 0;
    S3 = 0;

    // calculate sliding down
    if( material & 00420000 ) // cant go up and something else
    {
        [SP + 20] = w((0 - (w[struct_138 + 50] * w[struct_138 + 54])) >> f);
        [SP + 24] = w(1);
        [SP + 28] = w((0 - (w[struct_138 + 58] * w[struct_138 + 54])) >> f);

        if( w[SP + 20] == 0 )
        {
            [SP + 20] = w(1);
        }
        if( w[SP + 28] == 0 )
        {
            [SP + 28] = w(1);
        }

        A0 = SP + 20;
        A1 = SP + 30;
        system_gte_normalize_word_vector_T0_T1_T2_to_word();

        if( w[SP + 30] == 0 )
        {
            [SP + 30] = w(1);
        }
        if( w[SP + 34] == 0 )
        {
            [SP + 34] = w(1);
        }
        if( w[SP + 38] == 0 )
        {
            [SP + 38] = w(1);
        }

        V1 = w[struct_138 + f0] >> 11;
        slide_x = (w[SP + 30] * V1) << 4;
        slide_z = (w[SP + 38] * V1) << 4;

        V1 = c;
        if( material & 00400000 ) // 00400000 - auto slide down
        {
            V1 = 18;
        }
        V0 = V1 << 10;

        S5 = w[struct_5c + 4];
        if( ( w[struct_138 + f0] >> 10 ) < V1 )
        {
            V0 = w[struct_138 + f0] + w[S5 + 1c];
        }
        [struct_138 + f0] = w(V0);

        [S5 + 10] = w(w[struct_138 + f0] >> 1);
    }

    if( material & 00400000 ) // 00400000 - auto slide down
    {
        [struct_138 + 40] = w(w[struct_138 + 40] + slide_x);
        [struct_138 + 48] = w(w[struct_138 + 48] + slide_z);
        [struct_138 + 104] = h(hu[struct_138 + 104] | 8000); // stop direction movement
    }


    if( bu[struct_138 + 74] == ff )
    {
        if( material & 00020000 )
        {
            [struct_138 + 40] = w(w[struct_138 + 40] + slide_x);
            [struct_138 + 48] = w(w[struct_138 + 48] + slide_z);
        }

        if( material & 00008000 )
        {
            [struct_138 + 40] = w(w[struct_138 + 40] + w[SP + 10]);
            [struct_138 + 44] = w(w[struct_138 + 44] + w[SP + 14]);
            [struct_138 + 48] = w(w[struct_138 + 48] + w[SP + 18]);
        }
    }
}
else
{
    if( material & 00004000 )
    {
        [struct_138 + 40] = w(w[struct_138 + 40] + w[SP + 10]);
        [struct_138 + 44] = w(w[struct_138 + 44] + w[SP + 14]);
        [struct_138 + 48] = w(w[struct_138 + 48] + w[SP + 18]);
    }
}

follow_entity_id = bu[struct_138 + 74];
if( follow_entity_id != ff )
{
    follow_struct_138 = w[struct_5c_p + follow_entity_id * 5c + 4c];
    if( ( w[follow_struct_138 + 4] & 000000c0 ) == 000000c0 )
    {
        if( ( w[struct_138 + 134] & 00000080 ) == 0 )
        {
            A0 = c;
            A1 = 0;
            system_memory_allocate();
            [struct_138 + 110] = w(V0);
            [struct_138 + 138] = w(w[struct_138 + 138] | 00000080);
        }

        V1 = w[struct_138 + 110];
        [SP + 50] = h(hu[struct_5c_p + follow_entity_id * 5c + 50] - hu[V1 + 0]); // x rot
        [SP + 52] = h(hu[struct_5c_p + follow_entity_id * 5c + 52] - hu[V1 + 2]); // y rot
        [SP + 54] = h(hu[struct_5c_p + follow_entity_id * 5c + 54] - hu[V1 + 4]); // z rot

        [V1 + 2] = h(hu[struct_5c_p + follow_entity_id * 5c + 52]); // y rot

        S3 = w[follow_struct_138 + 20];
        S5 = w[follow_struct_138 + 28];
        S0 = h[V1 + 2]; // y rot

        S4 = w[struct_138 + 20];
        S6 = w[struct_138 + 28];

        if( ( h[struct_138 + 104] & 8000 ) == 0 )
        {
            A0 = entity_id;
            A1 = follow_entity_id;
            get_distance_between_entities();

            V1 = w[struct_138 + 110];
            [V1 + 8] = h(V0);
        }

        A0 = S5 - S6;
        V0 = w[struct_138 + 110];
        S1 = h[V0 + 8];
        A1 = S3 - S4;
        system_get_rotation_based_on_vector_x_y();
        V0 = ((V0 << 10) >> 10) - S0;

        S0 = V0 - 800;

        A0 = S0;
        system_cos();
        [struct_138 + 40] = w(w[struct_138 + 40] + (S3 + ((V0 * S1) << 4) - S4))

        A0 = S0;
        system_sin();
        [struct_138 + 48] = w(w[struct_138 + 48] + (S5 + ((V0 * S1) << 4) - S6))
    }
}

if( ( w[struct_138 + 4] & 00022000 ) == 00022000 )
{
    A1 = w[800aed2c];
    V0 = w[801e8670 + A1 * 4];
    [struct_138 + 40] = w(w[struct_138 + 40] - (((w[V0 + 128] << 10) / hu[struct_138 + 76]) << 8));
    [struct_138 + 48] = w(w[struct_138 + 48] - (((w[V0 + 130] << 10) / hu[struct_138 + 76]) << 8));
    [800aed2c] = w(w[800aed2c] + 1);
}
////////////////////////////////



////////////////////////////////
// func821cc()
entity_id = A0;
struct_5c = A1;
struct_138 = A2;

rotation = h[struct_138 + 104];

struct_164 = w[struct_5c + 4];

[80065198] = w(entity_id);

if( w[struct_138 + 0] & 01000000 )
{
    return;
}

// deside if we play run or walk animation
animation_id = 1; // walk
// something and cross button currently pressed and something.
if( ( w[struct_138 + 0] & 00004000 ) && ( hu[800af370] & 0040 ) && ( w[800ad040] == 1 ) )
{
    animation_id = 2; // run
}

// check current animation id
V1 = h[struct_138 + e8]
if( ( w[struct_138 + 0] & 00001800 ) && ( V1 != animation_id ) )
{
    if( V1 == 1 || V1 == 2 )
    {
        animation_id = V1;
    }
}

if( bu[struct_138 + e3] >= 9 )
{
    [struct_138 + e3] = b(bu[struct_138 + e3] - 1);
}

is_move = w[struct_138 + 40] | w[struct_138 + 44] | w[struct_138 + 48];

A0 = struct_138;
func83f40(); // some check
if( V0 == -1 )
{
    is_move = 1;
}

if( ( rotation & 8000 ) == 0 || is_move != 0 || ( w[struct_138 + 0] & 00040800 ) != 0 )
{
    if( ( rotation & 8000 ) == 0 )
    {
        A0 = struct_164;
        A1 = rotation & ffff;
        A2 = struct_5c;
        func81594(); // calculate struct_164 + c, struct_164 + 14 (and struct_164 + 18 in one case)

        [SP + 10] = w(w[struct_164 + c] + w[struct_138 + 40]);
        [SP + 14] = w(w[struct_164 + 10] + w[struct_138 + 44]);
        [SP + 18] = w(w[struct_164 + 14] + w[struct_138 + 48]);

        [struct_138 + 106] = h(rotation);
    }
    else
    {
        [SP + 10] = w(w[struct_138 + 40]);
        [SP + 14] = w(w[struct_138 + 44]);
        [SP + 18] = w(w[struct_138 + 48]);

        rotation = hu[struct_138 + 106] & 0fff;
    }

    A0 = SP + 10; // move vector
    A1 = struct_138;
    func81aa8; // check if we in some quad

    if( V0 == 0 ) // we inside some quad
    {
        // get rotation based on movement direction
        if( w[SP + 10] != 0 || w[SP + 18] != 0 )
        {
            A0 = w[SP + 18];
            A1 = w[SP + 10];
            system_get_rotation_based_on_vector_x_y();
            rotation = (0 - V0) & 0fff;
        }

        A0 = -1; // can't move (will be changed if we move)

        walkmesh_id = h[struct_138 + 10];
        if( h[struct_138 + 8 + walkmesh_id * 2] != -1 ) // if triangle id exist
        {
            // store initial flags
            S1 = w[struct_138 + 0];
            // add passable flags from followers
            if( entity_id == w[800b1740] ) // if current entity - party leader
            {
                party_2 = w[80059ad8];
                if( party_2 != ff )
                {
                    struct_5c_p = w[800aefe4];
                    V0 = w[struct_5c_p + party_2 * 5c + 4c];
                    [struct_138 + 0] = w(w[struct_138 + 0] | (w[V0 + 0] & 00000600));
                }
                party_3 = w[80059adc];
                if( party_3 != ff )
                {
                    struct_5c_p = w[800aefe4];
                    V0 = w[struct_5c_p + party_3 * 5c + 4c];
                    [struct_138 + 0] = w(w[struct_138 + 0] | (w[V0 + 0] & 00000600));
                }
            }

            if ((w[struct_138 + 0] & 00041800) == 0 && bu[struct_138 + 74] == ff && w[800ad070] == 0)
            {
                A0 = SP + 10; // move vector
                A1 = struct_138;
                A2 = SP + 20; // address to store line that we can't intersect
                A3 = rotation & ffff;
                func7b0d4(); // modify move vector according to materials and walkmesh
                A0 = V0;
            }
            else
            {
                A0 = SP + 10; // move vector
                A1 = struct_138;
                A2 = SP + 20; // address to store line that we can't intersect
                A3 = rotation & ffff;
                func7ae28();
                A0 = V0;
            }

            // restore initial passable flags (femove any addition from followers)
            [struct_138 + 0] = w((w[struct_138 + 0] & fffff9ff) | (S1 & 00000600));
        }

        if( A0 == -1 ) // if we can't move
        {
            [struct_138 + f0] = w(00010000);
            [struct_138 + 40] = w(0);
            [struct_138 + 44] = w(0);
            [struct_138 + 48] = w(0);
            [SP + 10] = w(0);
            [SP + 14] = w(0);
            [SP + 18] = w(0);
            [struct_164 + c] = w(0);
            [struct_164 + 14] = w(0);
            [struct_138 + 106] = h(hu[struct_138 + 106] | 8000);
        }
    }
    else
    {
        [struct_138 + f0] = w(00010000);
        [struct_138 + 40] = w(0);
        [struct_138 + 44] = w(0);
        [struct_138 + 48] = w(0);
        [SP + 10] = w(0);
        [SP + 14] = w(0);
        [SP + 18] = w(0);
        [struct_164 + c] = w(0);
        [struct_164 + 14] = w(0);
        [struct_138 + 106] = h(hu[struct_138 + 106] | 8000);
    }
}
else
{
    animation_id = hu[struct_138 + e6];

    [struct_138 + 40] = w(0);
    [struct_138 + 44] = w(0);
    [struct_138 + 48] = w(0);
    [struct_138 + f0] = w(00010000);
    [struct_138 + 104] = h(hu[struct_138 + 104] | 8000);
    [struct_138 + 106] = h(hu[struct_138 + 106] | 8000);

    [SP + 10] = w(0);
    [SP + 14] = w(0);
    [SP + 18] = w(0);

    [struct_164 + c] = w(0);
    [struct_164 + 14] = w(0);
}

[struct_138 + 4] = w(w[struct_138 + 4] & ffffefff);

if( w[struct_138 + 0] & 00000800 )
{
    if( h[800b1818] == 0 )
    {
        if( h[struct_164 + 6] != h[struct_164 + 84] )
        {
            if( animation_id == 2 )
            {
                [struct_164 + 18] = w(h[struct_164 + 82] * 60);
            }
            else
            {
                [struct_164 + 18] = w(h[struct_164 + 82] * 30);
            }
        }
        else
        {
            [struct_164 + 18] = w(0);
        }
    }

    animation_id = hu[800b181a];
}
else
{
    if( h[struct_138 + 104] & 8000 )
    {
        [struct_138 + e6] = hu(animation_id);
    }

    A0 = struct_138;
    get_current_triangle_material();

    if( V0 & 00200000 )
    {
        if( ( h[struct_138 + 104] & 8000 ) && ( h[struct_138 + e8] == 6 ) )
        {
            [struct_138 + 4] = w(w[struct_138 + 4] | 00001000)
        }

        animation_id = 6;
    }
}

V1 = h[struct_138 + ea]; // animation to play with opcode
if( V1 != ff )
{
    animation_id = V1;
}

// we need to start new animation
if( h[struct_138 + e8] != animation_id )
{
    if( ( w[struct_138 + 0] & 02000000 ) == 0 )
    {
        [struct_138 + e8] = h(animation_id);

        A0 = struct_164;
        A1 = animation_id;
        A2 = struct_5c;
        func81808();
    }
}

if (w[struct_138 + 14] & 00000100)
{
    [SP + 10] = w(w[SP + 10] / 2);
    [SP + 18] = w(w[SP + 18] / 2);
}

[struct_138 + 30] = w(w[SP + 10]);
[struct_138 + 34] = w(w[SP + 14]);
[struct_138 + 38] = w(w[SP + 18]);

[struct_138 + 40] = w(0);
[struct_138 + 44] = w(0);
[struct_138 + 48] = w(0);
////////////////////////////////



////////////////////////////////
// func8278c()

if( A0 < 0 )
{
    A0 = A0 + 4000;
    A1 = 0 - A1;
    if( A0 < A1 )
    {
        A0 = A1;
    }
    if( A0 > 0 )
    {
        A0 = 0;
    }
}
else
{
    A0 = A0 - 4000;
    if( A1 < A0 )
    {
        A0 = A1;
    }
    if( A0 < 0 )
    {
        A0 = 0;
    }
}
return A0;
////////////////////////////////



////////////////////////////////
// func827e4()

[A0 + 0] = h(h[A1 + 2]);
[A0 + 2] = h(h[A1 + 6]);
[A0 + 4] = h(h[A1 + a]);
////////////////////////////////



////////////////////////////////
// func82808()

S0 = A1;

if( ( w[S0 + 30] != 0 ) || ( w[S0 + 38] != 0 ) )
{
    V0 = h[S0 + 106];
    V1 = V0;

    if( (V0 & 8000) == 0 )
    {
        if( A3 & 1 )
        {
            V0 = V1 - 400;
        }
        else
        {
            V0 = V1 + 400;
        }

        [S0 + 104] = h(V0 & fff);
        [S0 + 106] = h(V0 & fff);

        A1 = h[S0 + 104];
        func81594();

        V0 = hu[S0 + 106] | 8000;
        [S0 + 104] = h(V0);
        [S0 + 106] = h(V0);
    }
}
////////////////////////////////



////////////////////////////////
// func8289c()

S5 = entity_id = A0;
S6 = model_parts_header = A1;
[SP + 18] = leader_fin_x = A2;
[SP + 20] = leader_fin_z = A3;

A0 = b8;
func7c350(); // get pointer to temporary memory.
S3 = V0;

S4 = mesh_data = w[model_parts_header + 10];

V0 = leader_fin_x << 10;
V1 = vertex_data = w[model_parts_header + 8];
T0 = leader_fin_z;

struct_5c_p = w[800aefe4];

[S3 + a0] = w(7fffffff);
[S3 + a4] = vertex_data;
[S3 + 10] = w(V0 + T0);

A1 = w[struct_5c_p + entity_id * 5c + 4c];
V1 = w[A1 + 12c] & 3;

if( V1 == 1 )
{
    [S3 + b0] = h(hu[A1 + 70]);
    [S3 + b2] = h(0);
    [S3 + b4] = h(0);

    A0 = S3 + b0;
    A1 = S3 + 60;
    system_calculate_rotation_matrix();

    A0 = struct_5c_p + entity_id * 5c + c;
    A1 = S3 + 60;
    system_gte_matrix_multiplication_to_A1();

    [S3 + 74] = w(w[struct_5c_p + entity_id * 5c + 20]);
    [S3 + 78] = w(w[struct_5c_p + entity_id * 5c + 24]);
    [S3 + 7c] = w(w[struct_5c_p + entity_id * 5c + 28]);

    A0 = 800aef78;
    A1 = S3 + 60;
    A2 = S3;
    system_gte_matrix_mult_and_trans();
}
else if( V1 == 2 )
{
    [S3 + b0] = h(0);
    [S3 + b2] = h(hu[A1 + 70]);
    [S3 + b4] = h(0);

    A0 = S3 + b0;
    A1 = S3 + 60;
    system_calculate_rotation_matrix();

    A0 = struct_5c_p + entity_id * 5c + c;
    A1 = S3 + 60;
    system_gte_matrix_multiplication_to_A1();

    [S3 + 74] = w(w[struct_5c_p + entity_id * 5c + 20]);
    [S3 + 78] = w(w[struct_5c_p + entity_id * 5c + 24]);
    [S3 + 7c] = w(w[struct_5c_p + entity_id * 5c + 28]);

    A0 = 800aef78;
    A1 = S3 + 60;
    A2 = S3;
    system_gte_matrix_mult_and_trans();
}
else if( V1 == 3 )
{
    [S3 + b0] = h(0);
    [S3 + b2] = h(0);
    [S3 + b4] = h(hu[A1 + 70]);

    A0 = S3 + b0;
    A1 = S3 + 60;
    system_calculate_rotation_matrix();

    A0 = struct_5c_p + entity_id * 5c + c;
    A1 = S3 + 60;
    system_gte_matrix_multiplication_to_A1();

    [S3 + 74] = w(w[struct_5c_p + entity_id * 5c + 20]);
    [S3 + 78] = w(w[struct_5c_p + entity_id * 5c + 24]);
    [S3 + 7c] = w(w[struct_5c_p + entity_id * 5c + 28]);

    A0 = 800aef78;
    A1 = S3 + 60;
    A2 = S3;
    system_gte_matrix_mult_and_trans();
}
else
{
    [S3 + 5c] = w(0);
    [S3 + 58] = w(0);
    [S3 + 54] = w(0);
    [S3 + 9c] = w(0);
    [S3 + 98] = w(0);
    [S3 + 94] = w(0);
    V0 = w[struct_5c_p + entity_id * 5c + 4c];
    V1 = bu[V0 + 75];

    if( V1 == ff )
    {
        A0 = 800aef78;
        A1 = 800af104;
        A2 = S3 + 80;
        system_gte_matrix_mult_and_trans();

        A0 = S3 + 80;
        A1 = struct_5c_p + entity_id * 5c + c;
        A2 = S3 + 40;
        system_gte_matrix_mult_and_trans();
    }
    else
    {
        A0 = 800aef78;
        A1 = 800af104;
        A2 = S3 + 80; // res
        system_gte_matrix_mult_and_trans();

        V0 = w[struct_5c_p + entity_id * 5c + 4c];
        A0 = S3 + 80;
        A1 = A1 + bu[V0 + 75] * 5c + 2c;
        A2 = S3 + 60;
        system_gte_matrix_mult_and_trans();

        A0 = S3 + 60;
        A1 = struct_5c_p + entity_id * 5c + c;
        A2 = S3 + 40;
        system_gte_matrix_mult_and_trans();
    }
}



A0 = S3 + 40;
system_gte_set_rotation_matrix();

A0 = S3 + 40;
system_gte_set_translation_vector();



S6 = hu[S6 + 6];
[SP + 28] = w(S6);

if( S6 > 0 )
{
    S7 = S3 + 0014;
    S1 = S3 + 003c;
    S5 = S3 + 001c;
    S2 = S3 + 0024;

    L82b90:	; 80082B90
        A0 = w[S4 + 0000];
        V0 = 00c4;
        V1 = A0 & 00ff;
        FP = A0 >> 10;
        80082BA0	beq    v1, v0, L82bb4 [$80082bb4]
        [S3 + 00ac] = w(V1);
        V0 = 00c8;
        80082BAC	bne    v1, v0, L82bbc [$80082bbc]
        V0 = A0 & 0008;

        L82bb4:	; 80082BB4
        80082BB4	j      L82f24 [$80082f24]
        S4 = S4 + 0004;

        L82bbc:	; 80082BBC
        S4 = S4 + 4;
        if( V0 == 0 )
        {
            if( FP != 0 )
            {
                S0 = 0;

                loop82bd0:	; 80082BD0
                    A1 = S7;
                    A2 = S1;
                    A0 = hu[S4 + 0000];
                    V0 = w[S3 + 00a4];
                    A0 = A0 << 03;
                    80082BE0	jal    func4a3f4 [$8004a3f4]
                    A0 = V0 + A0;
                    A1 = S5;
                    A2 = S1;
                    A0 = hu[S4 + 0002];
                    S4 = S4 + 0004;
                    V0 = w[S3 + 00a4];
                    A0 = A0 << 03;
                    80082C00	jal    func4a3f4 [$8004a3f4]
                    A0 = V0 + A0;
                    A1 = S2;
                    A2 = S1;
                    A0 = hu[S4 + 0000];
                    S4 = S4 + 0004;
                    V0 = w[S3 + 00a4];
                    A0 = A0 << 03;
                    80082C20	jal    func4a3f4 [$8004a3f4]
                    A0 = V0 + A0;
                    A2 = w[S3 + 0010];
                    V0 = h[S3 + 0014];
                    V1 = h[S3 + 0018];
                    V0 = V0 << 10;
                    V0 = V0 + V1;
                    [S3 + 0000] = w(V0);
                    A0 = w[S3 + 0000];
                    V0 = h[S3 + 001c];
                    V1 = h[S3 + 0020];
                    V0 = V0 << 10;
                    V0 = V0 + V1;
                    [S3 + 0004] = w(V0);
                    A1 = w[S3 + 0004];
                    V0 = h[S3 + 0024];
                    V1 = h[S3 + 0028];
                    V0 = V0 << 10;
                    V0 = V0 + V1;
                    80082C6C	jal    system_side_of_vector [$8004a5b4]
                    [S3 + 0008] = w(V0);
                    80082C74	bltz   v0, L82d1c [$80082d1c]
                    80082C78	nop
                    A0 = w[S3 + 0004];
                    A1 = w[S3 + 0008];
                    A2 = w[S3 + 0010];
                    80082C88	jal    system_side_of_vector [$8004a5b4]
                    80082C8C	nop
                    80082C90	bltz   v0, L82d1c [$80082d1c]
                    80082C94	nop
                    A0 = w[S3 + 0008];
                    A1 = w[S3 + 0000];
                    A2 = w[S3 + 0010];
                    80082CA4	jal    system_side_of_vector [$8004a5b4]
                    80082CA8	nop
                    80082CAC	bltz   v0, L82d1c [$80082d1c]
                    80082CB0	nop
                    A0 = w[S3 + 0000];
                    A1 = w[S3 + 0004];
                    A2 = w[S3 + 0008];
                    80082CC0	jal    system_side_of_vector [$8004a5b4]
                    80082CC4	nop
                    80082CC8	bltz   v0, L82d1c [$80082d1c]
                    A0 = S7;
                    A1 = S5;
                    A2 = S2;
                    T0 = hu[SP + 0018];
                    80082CDC	nop
                    [S3 + 0034] = h(T0);
                    T0 = hu[SP + 0020];
                    80082CE8	nop
                    [S3 + 0038] = h(T0);
                    T0 = w[SP + 007c];
                    A3 = S3 + 0034;
                    80082CF8	jal    field_calculate_walkmesh_height [$8007a690]
                    [SP + 0010] = w(T0);
                    V1 = h[S3 + 0036];
                    V0 = w[S3 + 00a0];
                    80082D08	nop
                    V0 = V1 < V0;
                    80082D10	beq    v0, zero, L82d1c [$80082d1c]
                    80082D14	nop
                    [S3 + 00a0] = w(V1);

                    L82d1c:	; 80082D1C
                    S0 = S0 + 0001;
                    V0 = S0 < FP;
                80082D24	bne    v0, zero, loop82bd0 [$80082bd0]
            }
        }
        else
        {
            if( FP != 0 )
            {
                S0 = 0;
                S6 = S3 + 002c;

                L82d44:	; 80082D44
                    A1 = S7;
                    A2 = S1;
                    A0 = hu[S4 + 0000];
                    V0 = w[S3 + 00a4];
                    A0 = A0 << 03;
                    80082D54	jal    func4a3f4 [$8004a3f4]
                    A0 = V0 + A0;
                    A1 = S5;
                    A2 = S1;
                    A0 = hu[S4 + 0002];
                    S4 = S4 + 0004;
                    V0 = w[S3 + 00a4];
                    A0 = A0 << 03;
                    80082D74	jal    func4a3f4 [$8004a3f4]
                    A0 = V0 + A0;
                    A1 = S2;
                    A2 = S1;
                    A0 = hu[S4 + 0000];
                    V0 = w[S3 + 00a4];
                    A0 = A0 << 03;
                    80082D90	jal    func4a3f4 [$8004a3f4]
                    A0 = V0 + A0;
                    A1 = S6;
                    A2 = S1;
                    A0 = hu[S4 + 0002];
                    S4 = S4 + 0004;
                    V0 = w[S3 + 00a4];
                    A0 = A0 << 03;
                    80082DB0	jal    func4a3f4 [$8004a3f4]
                    A0 = V0 + A0;
                    A2 = w[S3 + 0010];
                    V0 = h[S3 + 0014];
                    V1 = h[S3 + 0018];
                    V0 = V0 << 10;
                    V0 = V0 + V1;
                    [S3 + 0000] = w(V0);
                    A0 = w[S3 + 0000];
                    V0 = h[S3 + 001c];
                    V1 = h[S3 + 0020];
                    V0 = V0 << 10;
                    V0 = V0 + V1;
                    [S3 + 0004] = w(V0);
                    A1 = w[S3 + 0004];
                    V0 = h[S3 + 0024];
                    V1 = h[S3 + 0028];
                    V0 = V0 << 10;
                    V0 = V0 + V1;
                    [S3 + 0008] = w(V0);
                    V0 = h[S3 + 002c];
                    V1 = h[S3 + 0030];
                    V0 = V0 << 10;
                    V0 = V0 + V1;
                    [S3 + 000c] = w(V0);
                    80082E10	jal    system_side_of_vector [$8004a5b4]

                    if( V0 >= 0 )
                    {
                        A0 = w[S3 + 0004];
                        A1 = w[S3 + 000c];
                        A2 = w[S3 + 0010];
                        80082E2C	jal    system_side_of_vector [$8004a5b4]

                        if( V0 >= 0 )
                        {
                            A0 = w[S3 + 000c];
                            A1 = w[S3 + 0008];
                            A2 = w[S3 + 0010];
                            80082E48	jal    system_side_of_vector [$8004a5b4]

                            if( V0 >= 0 )
                            {
                                A0 = w[S3 + 0008];
                                A1 = w[S3 + 0000];
                                A2 = w[S3 + 0010];
                                80082E64	jal    system_side_of_vector [$8004a5b4]

                                if( V0 >= 0 )
                                {
                                    A0 = w[S3 + 0000];
                                    A1 = w[S3 + 0004];
                                    A2 = w[S3 + 0008];
                                    80082E80	jal    system_side_of_vector [$8004a5b4]

                                    if( V0 >= 0 )
                                    {
                                        A0 = w[S3 + 0004];
                                        A1 = w[S3 + 0008];
                                        A2 = w[S3 + 0010];
                                        T0 = hu[SP + 0018];
                                        [S3 + 0034] = h(T0);
                                        T0 = hu[SP + 0020];
                                        [S3 + 0038] = h(T0);
                                        80082EAC	jal    system_side_of_vector [$8004a5b4]

                                        if( V0 >= 0 )
                                        {
                                            A0 = S7;
                                            A1 = S5;
                                        }
                                        else
                                        {
                                            A0 = S5;
                                            A1 = S6;
                                        }

                                        A2 = S2;
                                        A3 = S3 + 34;
                                        A4 = w[SP + 7c];
                                        field_calculate_walkmesh_height();

                                        if( h[S3 + 36] < w[S3 + a0] )
                                        {
                                            [S3 + a0] = w(h[S3 + 36]);
                                        {
                                    }
                                }
                            }
                        }
                    }

                    S0 = S0 + 1;
                    V0 = S0 < FP;
                80082F1C	bne    v0, zero, L82d44 [$80082d44]
            }
        }
        L82f24:	; 80082F24
        T0 = w[SP + 28] - 1;
        [SP + 28] = w(T0);
    80082F30	bgtz   t0, L82b90 [$80082b90]
}

A0 = b8;
func7c374(); // return temporary memory

if( w[S3 + a0] != 7fffffff )
{
    T0 = w[SP + 78];
    [T0] = w(A0);
    return 0;
}

return -1;
////////////////////////////////



////////////////////////////////
// func82fa8
////////////////////////////////



////////////////////////////////
// func82fb0()
// run scripts based on leader entity/other entities interaction
leader_id = A0;
leader_5c = A1;
leader_138 = A2;

struct_5c_p = w[800aefe4];

solid_radius_8 = hu[leader_138 + 1e] + 8;
solid_radius_20 = hu[leader_138 + 1e] + 20;
leader_x = h[leader_138 + 22];
leader_y = h[leader_138 + 26];
leader_z = h[leader_138 + 2a]; // Z
leader_top_y = h[leader_138 + 26] - hu[leader_138 + 1a];
leader_rot = hu[leader_138 + 106] & 0fff;

number_of_entity = w[800ad0d4];
if( number_of_entity > 0 )
{
    entity_id = 0;
    already_talk = 0; // we call only one talk script at time
    script_priority = 7;

    L83054:	; 80083054
        script_to_call = ff;
        data_138 = w[struct_5c_p + entity_id * 5c + 4c];

        if( ( ( w[data_138 + 0] & 00000001 ) == 0 ) && ( bu[leader_138 + 74] != entity_id ) )
        {
            if( w[data_138 + 4] & 00000180 )
            {
                if( ( w[data_138 + 4] & 00000100 ) == 0 )
                {
                    [800ad43c] = w(0);
                }
                else if( ( ( hu[800c1b68] & 0020 ) == 0 ) || ( already_talk != 0 ) || ( w[data_138 + 4] & 04000000 ) )
                {
                    if( ( w[data_138 + 0] & 00a20000 ) == 0 )
                    {
                        script_to_call = 3;
                        script_priority = 4;

                        A0 = h[data_138 + 2a] - leader_z + h[data_138 + 64];
                        A1 = h[data_138 + 22] - leader_x + h[data_138 + 60];
                        [SP + 10] = w(A1);
                        [SP + 18] = w(A0);
                        system_get_rotation_based_on_vector_x_y();

                        [data_138 + 12c] = w((w[data_138 + 12c] & fffff1ff) | ((0 - V0) & 0e00));

                        if( w[800ad43c] == 0 )
                        {
                            if( w[data_138 + 0] & 08000000 )
                            {
                                [800ad43c] = w(1);

                                V1 = w[leader_5c + 4];
                                [V1 + 10] = w(0);
                            }
                        }
                    }
                }
                else if( ( w[data_138 + 0] & 00220000 ) == 0 )
                {
                    // dialogs not opened
                    if( h[800b1648] == 0 )
                    {
                        already_talk = 1;
                        script_to_call = 2; // talk script
                        script_priority = 3;

                        A0 = h[data_138 + 2a] - leader_z + h[data_138 + 64];
                        A1 = h[data_138 + 22] - leader_x + h[data_138 + 60];
                        [SP + 10] = w(A1);
                        [SP + 18] = w(A0);
                        system_get_rotation_based_on_vector_x_y();

                        [data_138 + 12c] = w((w[data_138 + 12c] & fffff1ff) | ((0 - V0) & 0e00));
                    }
                }
                else
                {
                    [800ad43c] = w(0);
                }
            }

            if( w[data_138 + 0] & 00002000 )
            {
                // y pos between top and low part of leader and entity intersect
                if( ( ( h[data_138 + 26] + h[data_138 + 62] ) >= leader_top_y ) && ( leader_y >= ( h[data_138 + 26] + h[data_138 + 62] - hu[data_138 + 1a]) ) )
                {
                    if( entity_id != leader_id )
                    {
                        A0 = leader_x;
                        A1 = leader_z;
                        A2 = data_138;
                        A3 = 10; // additional radius
                        field_in_entity_quad();
                        if( V0 == 0 )
                        {
                            if( ( ( hu[800c1b68] & 0020 ) == 0 ) || ( already_talk != 0 ) || ( w[data_138 + 4] & 04000000 ) )
                            {
                                if( ( w[data_138 + 0] & 00a20000 ) == 0 )
                                {
                                    script_to_call = 3;
                                    script_priority = 4;

                                    A0 = h[data_138 + 2a] + h[data_138 + 64] - leader_z;
                                    A1 = h[data_138 + 22] + h[data_138 + 60] - leader_x;
                                    [SP + 10] = w(A1);
                                    [SP + 18] = w(A0);
                                    system_get_rotation_based_on_vector_x_y();

                                    [data_138 + 12c] = w((w[data_138 + 12c] & fffff1ff) | ((0 - V0) & 0e00));

                                    // some debug
                                    if( w[800c1b60] == 0 )
                                    {
                                        [802859dc] = w(1);
                                    }
                                }
                            }
                            else if( ( w[data_138 + 0] & 00220000 ) == 0 )
                            {
                                // dialogs not opened
                                if( h[800b1648] == 0 )
                                {
                                    // direction to entity
                                    A0 = h[data_138 + 2a] + h[data_138 + 64] - leader_z;
                                    A1 = h[data_138 + 22] + h[data_138 + 60] - leader_x;
                                    [SP + 10] = w(A1);
                                    [SP + 18] = w(A0);
                                    system_get_rotation_based_on_vector_x_y();
                                    A0 = 0 - V0;
                                    // if direction is to this entity
                                    if( ( ( w[data_138 + 4] & 00040000 ) == 0 ) || ( ( (leader_rot - (A0 & fff)) & fff - 2bc ) >= a89 ) )
                                    {
                                        already_talk = 1;
                                        script_to_call = 2; // talk script
                                        script_priority = 3;
                                        [data_138 + 12c] = w((w[data_138 + 12c] & fffff1ff) | (((A0 >> 9) & 7) << 9));

                                        // some debug
                                        if( w[800c1b60] == 0 )
                                        {
                                            [802859dc] = w(already_talk);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            else
            {
                [SP + 10] = w(h[data_138 + 22] + h[data_138 + 60] - leader_x); // x vector
                [SP + 14] = w(hu[data_138 + 1e] + solid_radius_20); // solid
                [SP + 18] = w(h[data_138 + 2a] + h[data_138 + 64] - leader_z); // z vector
                A0 = SP + 10;
                A1 = SP + 20;
                system_gte_square_of_vector();

                // if square of 2d distance less than square of sum of solid and talk radius distance
                if( ( w[SP + 20] + w[SP + 28] ) < w[SP + 24] )
                {
                    // y pos between top and low part of leader and entity intersect
                    if( ( ( h[data_138 + 26] + h[data_138 + 62] ) >= leader_y_top ) && ( leader_y >= ( h[data_138 + 26] + h[data_138 + 62] - hu[data_138 + 1a] ) ) )
                    {
                        if( entity_id != leader_id )
                        {
                            // if button is pressed, no other dialogs started and ???
                            if( ( hu[800c1b68] & 0020 ) && ( already_talk == 0 ) && ( ( w[data_138 + 4] & 04000000 ) == 0 ) )
                            {
                                if( ( w[data_138 + 0] & 00220000 ) == 0 )
                                {
                                    A0 = w[SP + 18];
                                    A1 = w[SP + 10];
                                    system_get_rotation_based_on_vector_x_y();
                                    A0 = 0 - V0;
                                    // if direction is to this entity
                                    if( ( ( ( leader_rot - ( A0 & fff ) ) & fff ) - 2bc ) >= a89 )
                                    {
                                        // dialogs not opened
                                        if( h[800b1648] == 0 )
                                        {
                                            already_talk = 1;
                                            script_to_call = 2;
                                            script_priority = 3;
                                            // set rotation to this entity
                                            [data_138 + 12c] = w((w[data_138 + 12c] & fffff1ff) | (((A0 >> 9) & 7) << 9));
                                        }
                                    }
                                }
                            }
                            else if( ( w[data_138 + 0] & 00a20000 ) == 0 )
                            {
                                solid_dist8 = solid_radius_8 + hu[data_138 + 1e];
                                // if square distanse less than square solid + 8.
                                if( ( w[SP + 20] + w[SP + 28] ) < ( solid_dist8 * solid_dist8 ) )
                                {
                                    script_to_call = 3;
                                    script_priority = 4;

                                    A0 = w[SP + 18];
                                    A1 = w[SP + 10];
                                    system_get_rotation_based_on_vector_x_y();
                                    [data_138 + 12c] = w((w[data_138 + 12c] & fffff1ff) | ((0 - V0) & 0e00));
                                }
                            }
                        }
                    }
                }
            }
        }

        if( script_to_call != ff )
        {
            A0 = 0;
            loop836b4:	; 800836B4
                if( bu[data_138 + 8c + A0 * 8 + 3] == script_to_call ) // script id
                {
                    break;
                }
                A0 = A0 + 1;
                V0 = A0 < 8;
            800836CC	bne    v0, zero, loop836b4 [$800836b4]

            // if script not found
            if( A0 == 8 )
            {
                slot_id = 0;
                loop836ec:	; 800836EC
                    V1 = w[data_138 + 8c + slot_id * 8 + 4];
                    // if some script has lowest priority
                    if( ( ( V1 >> 12 ) & f ) == f )
                    {
                        if( ( ( V1 >> 16) & 1 ) == 0 )
                        {
                            A0 = entity_id;
                            A1 = script_to_call;
                            get_script_offset();
                            [data_138 + 8c + slot_id * 8 + 0] = h(V0);
                            [data_138 + 8c + slot_id * 8 + 3] = b(script_to_call);
                            [data_138 + 8c + slot_id * 8 + 4] = w((w[data_138 + 8c + slot_id * 8 + 4] & ffc3ffff) | (script_priority << 12));
                            [data_138 + 104] = h(hu[data_138 + 106] | 8000);
                            [data_138 + 106] = h(hu[data_138 + 106] | 8000);
                            break;
                        }
                    }
                    slot_id = slot_id + 1;
                    V0 = slot_id < 8;
                80083718	bne    v0, zero, loop836ec [$800836ec]
            }
        }

        entity_id = entity_id + 1;
        V0 = entity_id < number_of_entity;
    80083730	bne    v0, zero, L83054 [$80083054]
}
////////////////////////////////



////////////////////////////////
// func8376c()

leader_id = A0;
leader_5c = A1;
leader_138 = A2;

data_ptr = w[800aefe4];

A0 = 20;
func7c350(); // get pointer to temporary memory.
S3 = V0;

leader_fin_x = (w[leader_138 + 20] + w[leader_138 + 30]) >> 10;
leader_fin_z = (w[leader_138 + 28] + w[leader_138 + 38]) >> 10;

leader_cur_y = h[leader_138 + 26];
leader_top_y = leader_cur_y - hu[leader_138 + 1a];

leader_flags0 = w[leader_138 + 0];
leader_follow_id = bu[leader_138 + 74];

[SP + 70] = w(0);
[SP + 78] = w(0);

S7 = 7fffffff;

number_of_entities = w[800ad0d4];
if( number_of_entities > 0 )
{
    entity_id = 0;

    L83878:	; 80083878
        if( entity_id != leader_id ) // don't collide with itself
        {
            data_138 = w[data_ptr + entity_id * 5c + 4c];

            if( ( w[data_138 + 0] & 00000001 ) == 0 ) // entity not disabled
            {
                [data_138 + 4] = w(w[data_138 + 4] & ffff3eff);

                if( w[data_138 + 4] & 00000080 )
                {
                    A0 = entity_id;
                    V1 = w[data_ptr + entity_id * 5c + 0];
                    A1 = w[V1 + 4]; // model parts header
                    A2 = leader_fin_x;
                    A3 = leader_fin_z;
                    A4 = SP + 40;
                    A5 = SP + 30; // normal
                    func8289c();
                    if( V0 != 0 )
                    {
                        [data_138 + 4] = w(w[data_138 + 4] & ff3fffff);
                    }

                    // DEBUG TEXT
                    if( w[800c1b60] == 0 )
                    {
                        A0 = 8006f2d8; // "POLYCHECK %d"
                        A1 = entity_id;
                        system_print_alias();
                    }

                    A0 = w[SP + 40] + hu[data_138 + 1a];
                    [data_138 + 4] = w(w[data_138 + 4] | 00000100);
                    V1 = bu[leader_138 + 74];
                    80083958	bne    v1, entity_id, L83aec [$80083aec]

                    [leader_138 + 50] = w(w[SP + 30]);
                    [leader_138 + 54] = w(w[SP + 34]);
                    [leader_138 + 58] = w(w[SP + 38]);

                    [data_138 + 4] = w(w[data_138 + 4] | 00004000);
                    80083990	j      L83acc [$80083acc]
                }
                else
                {
                    if( ( w[data_138 + 0] & 00002000 ) == 0 )
                    {
                        [S3 + 0] = w(((w[data_138 + 20] + w[data_138 + 30]) >> 10) - leader_fin_x);
                        [S3 + 4] = w(hu[leader_138 + 1e] + hu[data_138 + 1e]); // solid range
                        [S3 + 8] = w(((w[data_138 + 28] + w[data_138 + 38]) >> 10) - leader_fin_z);

                        A0 = S3 + 0;
                        A1 = S3 + 10;
                        system_gte_square_of_vector();

                        V0 = (w[S3 + 10] + w[S3 + 18]) < w[S3 + 14];
                    }
                    else
                    {
                        A0 = leader_fin_x;
                        A1 = leader_fin_z;
                        A2 = data_138;
                        A3 = 0;
                        field_in_entity_quad();
                    }

                    if( V0 != 0 )
                    {
                        [data_138 + 4] = w(w[data_138 + 4] & ff3fffff);
                    }
                    else
                    {
                        if( w[leader_138 + 14] & 00400000 ) // auto slide down
                        {
                            // DEBUG TEXT
                            if( w[800c1b60] == 0 )
                            {
                                A0 = 8006f2e8; // "HITOFF"
                                system_print_alias();
                            }
                        }
                        else if( ( ( w[data_138 + 0] | leader_flags0 ) & 00000080 ) == 0 ) // both entity solid
                        {
                            if( bu[800b16a0] == 0 ) // looks like this flag stops all movement
                            {
                                A0 = h[data_138 + 26];
                                [SP + 40] = w(h[data_138 + 26] - hu[data_138 + 1a]);

                                L83acc:	; 80083ACC
                                if( bu[leader_138 + 74] == entity_id )
                                {
                                    T1 = leader_flags0 & 00040800;
                                    80083AE4	beq    t1, zero, L83b34 [$80083b34]
                                }

                                L83aec:	; 80083AEC
                                if( A0 >= leader_top_y )
                                {
                                    if( leader_cur_y >= w[SP + 40] )
                                    {
                                        if( ( leader_cur_y < w[SP + 40] ) || ( w[data_138 + 4] & 00800000 ) )
                                        {
                                            L83b34:	; 80083B34
                                            S7 = w[SP + 40];

                                            [leader_138 + 40] = w(w[data_138 + 30]);
                                            [leader_138 + 44] = w(w[data_138 + 34]);
                                            [leader_138 + 48] = w(w[data_138 + 38]);
                                            [SP + 78] = w(2);

                                            if( ( leader_flags0 & 00040800 ) == 0 )
                                            {
                                                [leader_138 + 74] = b(entity_id);
                                                [SP + 70] = w(1);
                                            }

                                            [data_138 + 4] = w(w[data_138 + 4] | 00800000);

                                            [data_138 + 4] = w(w[data_138 + 4] | 00400000);
                                            80083B7C	j      L83ccc [$80083ccc]
                                        }
                                        if( ( w[data_138 + 0] & 00000010 ) == 0 ) // entity pushable
                                        {
                                            if( bu[data_138 + e3] < 30 ) // if entity stand we wait first
                                            {
                                                [data_138 + e3] = b(bu[data_138 + e3] + 2);
                                            }
                                            if( bu[data_138 + e3] >= 21 ) // and then push
                                            {
                                                // push entity but stop leader movement
                                                [data_138 + 40] = w(w[data_138 + 40] + (w[leader_138 + 30] / 4))
                                                [data_138 + 48] = w(w[data_138 + 48] + (w[leader_138 + 38] / 4))
                                                [leader_138 + 30] = w(0);
                                                [leader_138 + 34] = w(0);
                                                [leader_138 + 38] = w(0);
                                                [leader_138 + 40] = w(0);
                                                [leader_138 + 44] = w(0);
                                                [leader_138 + 48] = w(0);

                                                [data_138 + 4] = w(w[data_138 + 4] | 00400000);
                                                80083C34	j      L83ccc [$80083ccc]
                                            }
                                        }

                                        // stops movement in both entities
                                        [data_138 + 30] = w(0);
                                        [data_138 + 34] = w(0);
                                        [data_138 + 38] = w(0);
                                        [data_138 + 40] = w(0);
                                        [data_138 + 44] = w(0);
                                        [data_138 + 48] = w(0);
                                        [leader_138 + 30] = w(0);
                                        [leader_138 + 34] = w(0);
                                        [leader_138 + 38] = w(0);
                                        [leader_138 + 40] = w(0);
                                        [leader_138 + 44] = w(0);
                                        [leader_138 + 48] = w(0);
                                        [data_138 + 4] = w(w[data_138 + 4] | 00400000);
                                        80083C68	j      L83ccc [$80083ccc]
                                    }
                                }

                                A0 = w[SP + 40];
                                [data_138 + 4] = w(w[data_138 + 4] & feffffff);

                                if( leader_cur_y < A0 )
                                {
                                    [data_138 + 4] = w(w[data_138 + 4] | 00800000);

                                    if( A0 < S7 )
                                    {
                                        S7 = A0;
                                    }
                                }
                                else
                                {
                                    [data_138 + 4] = w(w[data_138 + 4] & ff7fffff);
                                }

                                [data_138 + 4] = w(w[data_138 + 4] | 00400000);
                            }
                        }
                    }
                }
            }
        }

        L83ccc:	; 80083CCC
        entity_id = entity_id + 1;
        V0 = entity_id < number_of_entities;
    80083CE0	bne    v0, zero, L83878 [$80083878]
}

if( w[800ad070] != 0 )
{
    S7 = w[800ad06c];
    [SP + 78] = w(w[SP + 78] + 1);
    [SP + 70] = w(0);
}

if( w[SP + 70] == 0 )
{
    [leader_138 + 74] = b(ff);
}
else
{
    V1 = bu[leader_138 + 74];
    V1 = w[data_ptr + V1 * 5c + 4c];
    [V1 + 4] = w(w[V1 + 4] | 80000000 );

    if( leader_follow_id == ff )
    {
        if( ( w[leader_138 + 134] & 00000080 ) == 0 )
        {
            A0 = c;
            A1 = 0;
            system_memory_allocate();
            [leader_138 + 110] = w(V0);
            [leader_138 + 134] = w(w[leader_138 + 134] | 00000080);
        }

        V1 = bu[leader_138 + 74];
        V0 = w[leader_138 + 110];
        [V0 + 0] = h(hu[data_ptr + V1 * 5c + 50]);
        [V0 + 2] = h(hu[data_ptr + V1 * 5c + 52]);
        [V0 + 4] = h(hu[data_ptr + V1 * 5c + 54]);

        A0 = leader_id;
        A1 = bu[leader_138 + 74];
        get_distance_between_entities();

        V1 = w[leader_138 + 110];
        [V1 + 8] = h(V0);
    }
}

if( ( ( w[leader_138 + 0] & 00010000 ) == 0 ) && ( ( w[leader_138 + 4] & 00200000 ) == 0 ) ) // both flags removed in 0x19_SetPosition.
{
    A0 = leader_id;
    A1 = S7;
    A2 = leader_5c;
    A3 = leader_138;
    A4 = w[SP + 78];
    func84054();
}

V0 = w[data_ptr + leader_id * 5c + 4];
V0 = w[data_ptr + leader_id * 5c + 7c];

if( hu[V0 + c] == 1 )
{
    func35c84();

    [leader_138 + 0] = w(w[leader_138 + 0] & f7ffffff);
}

A0 = 20;
func7c374(); // return temporary memory
////////////////////////////////



////////////////////////////////
// func83f40()

struct_138 = A0;

if( ( w[struct_138 + 14] & 00420000 ) == 0 && 
    w[800ad070] == 0 &&
    w[struct_138 + 30] == 0 && // X
    w[struct_138 + 34] == 0 && // Y
    w[struct_138 + 38] == 0 && // Z
    w[800ad0e4] == 1 &&
    bu[struct_138 + 74] == ff &&
    (w[struct_138 + 0] & 00401800) == 0 &&
    ((w[struct_138 + 4] & 00000001) == 0 || h[struct_138 + 10] != 0) &&
    ((w[struct_138 + 4] & 00000002) == 0 || h[struct_138 + 10] != 1))
{
    if ((w[struct_138 + 4] & 00000004) == 0)
    {
        return 0;
    }

    return (h[struct_138 + 10] ^ 0002) < 1; // -1 if bit 0x0002 set, 0 otherwise
}

return -1;
////////////////////////////////



////////////////////////////////
// func84054()

entity_id = A0;
y_pos = A1;
data_138 = A3;
value = A4;

V1 = w[800aefe4];
S5 = w[V1 + entity_id * 5c + 4];

walkmesh_blocks = h[800af028] - 1;

if( entity_id == w[800b1740] ) // if entity is party leader
{
    [800acfd8] = h(ffff);
}
if( w[data_138 + 0] & 01000000 ) // skip movement flag
{
    return -1;
}
if( ( w[data_138 + 4] & 00200000 ) || ( w[data_138 + 0] & 00010000 ) ) // both flags removed in 0x19_SetPosition.
{
    return -1;
}
if( ( entity_id != w[800b1740] ) || ( bu[800b16a3] != 1 ) ) // if entity not party leader or
{
    if( w[S5 + 10] == 0 )
    {
        A0 = data_138;
        func83f40();
        if( V0 == 0 )
        {
            if( h[S5 + 84] == h[data_138 + 26] )
            {
                return -1;
            }
        }
    }
}

// store coords walkmesh and triangle ids
stored_x = w[data_138 + 20];
stored_y = w[data_138 + 24];
stored_z = w[data_138 + 28];
stored_walkmesh_id = hu[data_138 + 10];

for( int i = 0; i < 4; ++i )
{
    [SP + a0 + i * 2] = h(hu[data_138 + 8 + i * 2]);
}

// init y pos and walkmesh ids
for( int i = 0; i < 4; ++i )
{
    [SP + 18 + i * 4] = w(7fffffff);
    [SP + 28 + i * 4] = w(7fffffff);
    [SP + 38 + i * 4] = w(i);
}

// get data for final position triangle
// search through all walkmesh block
for( int i = 0; i < walkmesh_blocks; ++i )
{
    A0 = data_138;
    A1 = i;
    A2 = SP + 18 + i * 4; // end y pos on triangle
    A3 = SP + 50 + i * 10; // normal to triangle
    A4 = SP + 48 + i * 2; // triangle id
    A5 = SP + 28 + i * 4; // end y pos on triangle + [d] data from triangle
    func7c9e8();
    if( V0 != 0 ) // -1 - triangle not found, 0 - triangle found
    {
        break;
    }
}

// if entity flag forbid us to move on some walkmeshes
if( w[data_138 + 4] & 00000001 )
{
    [SP + 18] = w(7fffffff);
    [SP + 28] = w(7fffffff);
}
if( w[data_138 + 4] & 00000002 )
{
    [SP + 1c] = w(7fffffff);
    [SP + 2c] = w(7fffffff);
}
if( w[data_138 + 4] & 00000004 )
{
    [SP + 20] = w(7fffffff);
    [SP + 30] = w(7fffffff);
}

// sort found blocks and triangles from less to greatest Y pos
S0 = 0;
loop842c4:	; 800842C4
    T0 = 0;
    loop842d4:	; 800842D4
        A0 = w[SP + 18 + T0 * 4];
        A1 = w[SP + 1c + T0 * 4];
        // swap less to first
        if( A1 < A0 )
        {
            [SP + 1c + T0 * 4] = w(A0);
            [SP + 18 + T0 * 4] = w(A1);

            A0 = w[SP + 2c + T0 * 4];
            [SP + 2c + T0 * 4] = w(w[SP + 28 + T0 * 4]);
            [SP + 28 + T0 * 4] = w(A0);

            A0 = w[SP + 3c + T0 * 4];
            [SP + 3c + T0 * 4] = w(w[SP + 38 + T0 * 4]);
            [SP + 38 + T0 * 4] = w(A0);
        }

        T0 = T0 + 1;
        V0 = T0 < 2;
    80084324	bne    v0, zero, loop842d4 [$800842d4]

    S0 = S0 + 1;
    V0 = S0 < 2;
80084334	bne    v0, zero, loop842c4 [$800842c4]

// if we found all walkmeshes triangle ids
if( S4 == walkmesh_blocks )
{
    // store triangle ids to entity
    if( walkmesh_blocks > 0 )
    {
        S0 = 0;
        loop84368:	; 80084368
            [data_138 + 8 + S0 * 2] = h(hu[SP + 48 + S0 * 2]);
            S0 = S0 + 1;
            V0 = S0 < walkmesh_blocks;
        80084388	bne    v0, zero, loop84368 [$80084368]
    }

    S0 = 0;
    if( walkmesh_blocks > 0 )
    {
        loop843d8:	; 800843D8
            // if current Y less than newly found Y in current walkmesh or ???
            if( ( h[data_138 + 26] < w[SP + 18 + stored_walkmesh_id * 4] ) || ( w[data_138 + 0] & 00001800 ) )
            {
                // select new walkmesh id by lowest Y higher that current
                if( h[data_138 + 26] <= w[SP + 18 + S0 * 4] )
                {
                    [data_138 + 10] = h(w[SP + 38 + S0 * 4]);
                    break;
                }
            }
            else
            {
                // find current walkmesh id in temp array
                if( h[data_138 + 10] == w[SP + 38 + S0 * 4] )
                {
                    break;
                }
            }
            S0 = S0 + 1;
            V0 = S0 < walkmesh_blocks;
        800843F8	bne    v0, zero, loop843d8 [$800843d8]
    }



    A0 = data_138;
    get_current_triangle_material();
    material = V0;



    // jump one walkmesh down
    if( material & 00000004 )
    {
        if( S0 != 0 )
        {
            S0 = S0 - 1;
            if( walkmesh_blocks >= h[data_138 + 10] )
            {
                [data_138 + 10] = h(w[SP + 38 + S0 * 4]);
            }
        }
    }



    
    err0 = ( material & 00800000 ) != 0; // unpassable material for walkmesh 0
    err1 = ( ( w[data_138 + 0] >> 8 ) & 7 ) & ( material >> 5 ); // unpassable triangle for this entity
    if( err0 || err1 )
    {
        // DEBUG TEXT
        if( w[800c1b60] == 0 )
        {
            if( err0 )
            {
                A0 = 8006f304; // "ERROR ID0 ACT=%d"
            }
            else
            {
                A0 = 8006f2f0; // "ERROR ID1 ACT=%d"
            }
            A1 = entity_id;
            system_print_alias();
        }

        if( entity_id == w[800b1740] ) // if entity is party leader
        {
            [800acfd8] = h(0fff);
        }

        [data_138 + 24] = w(w[data_138 + 24] + w[S5 + 10]); // animation move y

        [data_138 + 20] = w(stored_x);
        [data_138 + 28] = w(stored_z);
        [data_138 + 10] = h(stored_walkmesh_id);
        [data_138 + f0] = w(0);

        S0 = 0;
        loop849d0:	; 800849D0
            [data_138 + 8 + S0 * 2] = h(hu[SP + a0 + S0 * 2]);
            S0 = S0 + 1;
            V0 = S0 < 4;
        800849E4	bne    v0, zero, loop849d0 [$800849d0]

        if( h[data_138 + 26] < h[S5 + 84] )
        {
            if( h[S5 + 84] != h[data_138 + 26] )
            {
                [S5 + 10] = w(w[S5 + 10] + w[S5 + 1c]);
            }
        }
        else
        {
            if( w[S5 + 10] > 0 )
            {
                [S5 + 10] = w(0);
            }
            [data_138 + 0] = w(w[data_138 + 0] & ffbfefff);
            [data_138 + 24] = w(h[S5 + 84] << 10)
        }

        [S5 + 0] = w(w[data_138 + 20]);
        [S5 + 4] = w(w[data_138 + 24]);
        [S5 + 8] = w(w[data_138 + 28]);

        V1 = w[800aefe4];
        [V1 + entity_id * 5c + 24] = w(h[data_138 + 26]);

        A0 = entity_id;
        func81268();

        return 0;
    }

    // perform move
    [data_138 + 20] = w(w[data_138 + 20] + w[data_138 + 30]);
    [data_138 + 28] = w(w[data_138 + 28] + w[data_138 + 38]);



    // store triangle Y
    if( walkmesh_blocks > 0 )
    {
        S0 = 0;
        loop845a4:	; 800845A4
            if( h[data_138 + 10] == w[SP + 38 + S0 * 4] )
            {
                [S5 + 84] = h(h[SP + 18 + S0 * 4]);
                break;
            }
            S0 = S0 + 1;
            V0 = S0 < walkmesh_blocks;
        800845B8	bne    v0, zero, loop845a4 [$800845a4]
    }



    // store normalized normal
    A0 = SP + 50 + h[data_138 + 10] * 10;
    A1 = data_138 + 50;
    system_gte_normalize_word_vector_T0_T1_T2_to_word();
}
else
{
    [data_138 + f0] = w(0);
}



if( w[800ad070] != 0 )
{
    if( value < 2 )
    {
        [S5 + 84] = h(y_pos);
    }
}
else
{
    if( value != 0 )
    {
        if( h[S5 + 84] < ( y_pos + a ) )
        {
            [data_138 + 74] = b(ff);
        }
        [S5 + 84] = h(y_pos);
        [data_138 + 24] = w(y_pos << 10);
    }
}



if( w[data_138 + 0] & 00040000 )
{
    [data_138 + 24] = w(h[data_138 + ec] << 10);
    [S5 + 10] = w(0);
}



[data_138 + 24] = w(w[data_138 + 24] + w[S5 + 10]);



A0 = data_138;
get_current_triangle_material();
material = V0;



if( h[data_138 + 10] != stored_walkmesh_id )
{
    [data_138 + 0] = w(w[data_138 + 0] & fbffffff); // 0x04000000 remove can move bit
}



if( ( ( w[data_138 + 0] & 04000000 ) == 0 ) && ( h[data_138 + 26] < h[S5 + 84] ) )
{
    if( h[S5 + 84] != h[data_138 + 26] )
    {
        [S5 + 10] = w(w[S5 + 10] + w[S5 + 1c]);
    }
    [data_138 + 0] = w(w[data_138 + 0] | 00001000);
    [data_138 + f0] = w(w[S5 + 10]);
}
else
{
    if( ( material & 00420000 ) == 0 ) // not auto sliding down
    {
        [data_138 + f0] = w(0);
    }
    if( w[S5 + 10] > 0 )
    {
        [S5 + 10] = w(0);
    }
    [data_138 + 0] = w(w[data_138 + 0] & ffbfefff); // remove automove flag
    [data_138 + 24] = w(h[S5 + 84] << 10);
}



[data_138 + 0] = w(w[data_138 + 0] & fbffffff);



S0 = 0;
if( walkmesh_blocks > 0 )
{
    loop84794:	; 80084794
        if( w[SP + 18 + S0 * 4] < h[data_138 + 26] )
        {
            if( ( h[data_138 + 26] - hu[data_138 + 1a] ) < w[SP + 28 + S0 * 4] )
            {
                if( w[SP + 18 + S0 * 4] != w[SP + 28 + S0 * 4] )
                {
                    break;
                }
            }
        }
        S0 = S0 + 1;
        V0 = S0 < walkmesh_blocks;
    800847D0	bne    v0, zero, loop84794 [$80084794]
}

if( S0 == walkmesh_blocks )
{
    V0 = h[data_138 + 10];
    A0 = h[data_138 + 8 + V0 * 2];
    V1 = w[800aeff8 + V0 * 4]; // triangle data pointer
    if( ( b[V1 + A0 * e + d] * 4 >= 0 ) || ( ( h[data_138 + 26] - hu[data_138 + 1a] ) >= ( b[V1 + A0 * e + d] * 4 + h[S5 + 84] ) ) )
    {
        [S5 + 0] = w(w[data_138 + 20]);
        [S5 + 4] = w(w[data_138 + 24]);
        [S5 + 8] = w(w[data_138 + 28]);
        V0 = w[800aefe4];
        [V0 + entity_id * 5c + 20] = w(h[data_138 + 22]);
        [V0 + entity_id * 5c + 24] = w(h[data_138 + 26]);
        [V0 + entity_id * 5c + 28] = w(h[data_138 + 2a]);

        A0 = data_138;
        get_current_triangle_material();
        [data_138 + 14] = w(V0);

        A0 = entity_id;
        func81268();

        return 0;
    }
}

[data_138 + 20] = w(stored_x);
[data_138 + 28] = w(stored_z);
[data_138 + 10] = h(stored_walkmesh_id);
[data_138 + f0] = w(0);

S0 = 0;
loop848f4:	; 800848F4
    [data_138 + 8 + S0 * 2] = h(hu[SP + a0 + S0 * 2]);
    S0 = S0 + 1;
    V0 = S0 < 4;
80084908	bne    v0, zero, loop848f4 [$800848f4]

if( h[S5 + 84] != h[data_138 + 26] )
{
    [S5 + 10] = w(w[S5 + 10] + w[S5 + 1c]);
}

if( w[S5 + 10] < 0 )
{
    [S5 + 10] = w(0);
    [data_138 + 24] = w(stored_y);
}


[S5 + 0] = w(w[data_138 + 20]);
[S5 + 4] = w(w[data_138 + 24]);
[S5 + 8] = w(w[data_138 + 28]);
V1 = w[800aefe4];
[V1 + entity_id * 5c + 24] = w(h[data_138 + 26]);
A0 = entity_id;
func81268();

return 0;
////////////////////////////////



////////////////////////////////
// func84ae4

func28924();

A0 = V0;
[800ad094] = w(A0);
80084B00	beq    a0, zero, L84b24 [$80084b24]
80084B04	nop
V0 = w[800af378];
80084B10	nop
80084B14	jalr   v0 ra
80084B18	nop
80084B1C	j      L84b64 [$80084b64]
V0 = 0;

L84b24:	; 80084B24
80084B24	jal    system_cdrom2_data_sync [$800284dc]
80084B28	nop
80084B2C	bne    v0, zero, L84b64 [$80084b64]
V0 = 0;
V0 = w[800ad094];
80084B3C	nop
80084B40	bne    v0, zero, L84b64 [$80084b64]
V0 = 0;
A0 = w[800ad090];
system_memory_mark_removed_alloc();

[800ad004] = w(0);
80084B60	addiu  v0, zero, $ffff (=-$1)

L84b64:	; 80084B64
////////////////////////////////



////////////////////////////////
// func84b74
80084B74	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0008;
V0 = 0001;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
[800ad004] = w(V0);
80084B98	jal    $8002a070
S1 = A2;
A0 = S0;
A1 = V0;
A2 = 0;
[800ad090] = w(A1);
80084BB4	jal    $800293e8
A3 = 0100;
[800af378] = w(S1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80084BD4	jr     ra 
80084BD8	nop
////////////////////////////////



////////////////////////////////
// field_play_sound_with_volume_settings()

sed_id = A0;
note_volume = A1;
volume_distr = A2;
sound_slot = A3 & 7;

A0 = sound_slot * 2; // start_channel_id
system_sound_stop_two_channels_by_channel_id();

A0 = sed_id;
A1 = sound_slot * 2; // start_channel_id
A2 = note_volume;
A3 = volume_distr;
system_sound_play_sound_from_field();
////////////////////////////////



////////////////////////////////
// field_play_sound_with_fixed_volume()

sed_id = A0;
sound_slot = A1 & 7;

if( sed_id == 0 )
{
    A0 = sound_slot * 2; // start_channel_id
    system_sound_stop_two_channels_by_channel_id();
}
else
{
    [800b168c] = w(sed_id);

    A0 = sed_id;
    A1 = 7f; // note_volume
    A2 = 40; // volume_distr
    A3 = A3; // sound_slot
    field_play_sound_with_volume_settings();
}
////////////////////////////////



////////////////////////////////
// func84c8c()

if( h[800c2f0c] != ff )
{
    S0 = 800ad538;
    S1 = S0 + 0002;

    while( true )
    {
        V0 = w[800c2f38];
        A0 = hu[800c2f00];
        A1 = V0 << 02;
        V0 = A1 + S0;
        V1 = hu[V0 + 0000];
        V0 = w[800afb74];
        V1 = V1 + A0;
        if( V0 < V1 )
        {
            return;
        }

        A1 = hu[A1 + S1];
        V1 = w[800b1830];
        A0 = (hu[V1 + 14] << 10) | (A1 & ff);
        A1 = (A1 >> 07) & e;
        80084D0C	jal    func39d6c

        [800c2f38] = w(w[800c2f38] + 1);
    }
}
////////////////////////////////



////////////////////////////////
// func84d4c()

if( h[800c2f0c] != ff )
{
    system_sound_stop_all_channels_in_current_main()

    A0 = w[800b1830];
    system_sound_remove_sed_from_linked_array();

    A0 = w[800b1830];
    system_memory_mark_removed_alloc();
}
////////////////////////////////



////////////////////////////////
// func84d9c()

S0 = h[800c2f0c];
if( S0 == ff )
{
    return;
}

S1 = S0;

system_sound_stop_all_channels_in_current_main();

A0 = 001c;
A1 = 0;
func28280();

S0 = S1 + 0115;
A0 = S0;
func286fc();

A0 = V0;
A1 = 0001;
func319ec();

A0 = S0;
A1 = V0;
A2 = 0;
[800b1830] = w(A1);
A3 = 0080;
func293e8();

A0 = 0;
func28870();

A0 = w[800b1830];
func382d0();

A0 = 0010;
func3bca4();

A0 = 0004;
A1 = 0;
func28280();

A0 = 0;
V0 = S1 + 0001;
A1 = 0;
if( V0 > 0 )
{
    A3 = 800ad538;
    A2 = ffff;

    loop84e50:	; 80084E50
        V0 = A0 << 02;
        V1 = V0 + A3;

        L84e54:	; 80084E54
        V0 = hu[V1 + 0000];
        80084E58	nop
        80084E5C	beq    v0, a2, L84e6c [$80084e6c]
        V1 = V1 + 0004;
        80084E64	j      L84e54 [$80084e54]
        A0 = A0 + 0001;

        L84e6c:	; 80084E6C
        A0 = A0 + 0001;
        [800c2f38] = w(A0);
        A1 = A1 + 0001;
        V0 = S1 + 0001;
        V0 = A1 < V0;
    80084E84	bne    v0, zero, loop84e50 [$80084e50]
}

L84e8c:	; 80084E8C
////////////////////////////////



////////////////////////////////
// field_load_0590_sed_into_sound()

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

A0 = a8; // 10\0590.sed
system_get_aligned_filesize_by_dir_file_id();
S0 = V0;

A0 = S0;
A1 = 0;
system_memory_allocate();
[80061c2c] = w(V0);

A0 = V0;
system_memory_mark_not_removable();

if( w[8004e9d0] == -1 )
{
    A0 = a8; // 10\0590.sed
    A1 = w[80061c2c];
    A2 = 0;
    A3 = 80;
    system_cdrom2_load_file_by_dir_file_id();

    A0 = 0;
    system_cdrom_action_sync(); // ececute till cd sync
}
else
{
    A0 = w[80061c2c]; // dst
    A1 = w[80059b4c]; // src
    A2 = S0; // size
    system_memcpy();

    A0 = w[80059b4c];
    system_memory_mark_removable();

    A0 = w[80059b4c];
    system_memory_mark_removed_alloc();
}

A0 = w[80061c2c];
system_sound_insert_sed_to_linked_array();

A0 = 10;
func3bca4(); // wait for some sound flag

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

[8004e9d0] = w(-1);
////////////////////////////////



////////////////////////////////
// func84f9c()

A0 = w[80061c2c];
system_sound_remove_sed_from_linked_array();

A0 = w[80061c2c];
system_memory_mark_removable();

A0 = w[80061c2c];
system_memory_mark_removed_alloc();

[8004e9d0] = w(-1);
////////////////////////////////



////////////////////////////////
// func84ff0
// called once per 5 cd load and before each dma load
S0 = A0;
A0 = w[800b1844];
80085004	nop
if( A0 < 0 )
{
    return;
}

V0 = A0 < 0004;
80085014	bne    v0, zero, L85030 [$80085030]
A3 = S0;
V0 = 0004;
80085020	beq    a0, v0, L850c4 [$800850c4]
80085024	nop
return;

L85030:	; 80085030
T0 = S0 + 0800;
//
80085208 : SW      801dde3c (v0), 2ef0 (800c0000 (at)) [800c2ef0]
//
V1 = w[800c2ef0];
V0 = A0 << 0b;
A2 = V0 + V1;

loop85044:	; 80085044
    V0 = w[A3 + 0000];
    V1 = w[A3 + 0004];
    A0 = w[A3 + 0008];
    A1 = w[A3 + 000c];
    [A2 + 0000] = w(V0);
    [A2 + 0004] = w(V1);
    [A2 + 0008] = w(A0);
    [A2 + 000c] = w(A1);
    A3 = A3 + 0010;
    A2 = A2 + 0010;
80085068	bne    a3, t0, loop85044 [$80085044]

V0 = w[800b1844];
80085078	nop
V0 = V0 + 0001;
[800b1844] = w(V0);
A0 = S0;
func2926c();

if( w[800b1844] == 4 )
{
    A0 = w[800c2ef0];
    A1 = 2000;
    A2 = 0;
    func37f78; // load snd.

    [80061c1c] = w(V0);
    return;
}

L850c4:	; 800850C4
A0 = 10;
func3bca4();

A3 = w[800c2ef0];
A2 = S0;
T0 = S0 + 0800;

loop850dc:	; 800850DC
    V0 = w[A2 + 0000];
    V1 = w[A2 + 0004];
    A0 = w[A2 + 0008];
    A1 = w[A2 + 000c];
    [A3 + 0000] = w(V0);
    [A3 + 0004] = w(V1);
    [A3 + 0008] = w(A0);
    [A3 + 000c] = w(A1);
    A2 = A2 + 0010;
    A3 = A3 + 0010;
80085100	bne    a2, t0, loop850dc [$800850dc]

A0 = w[800c2ef0]; // src
A1 = 800;
func38124; // we load spu dma here

A0 = S0;
func2926c();

return;
////////////////////////////////



////////////////////////////////
// func85134()
S0 = A0;

A0 = 0;
system_cdrom_action_sync(); // execute until command finished

S2 = 00ff;

func1b500(); // something sound related

80085160	bne    s0, s2, L85178 [$80085178]

[8004e9ac] = w(0);
return;

L85178:	; 80085178
A0 = 1c;
A1 = 0;
system_cdrom2_set_dir();

S1 = S0 << 01;
S0 = 800ad4a5;
8008518C	lui    at, $800b
AT = AT + S1;
V0 = bu[AT + d4a5];
S3 = 0001;
8008519C	bne    v0, s3, L851b0 [$800851b0]
V0 = S0 + S1;
800851A4	jal    func85638 [$80085638]
800851A8	nop
V0 = S0 + S1;

L851b0:	; 800851B0
A0 = bu[V0 + ffff];
800851B4	nop
800851B8	beq    a0, s2, L8520c [$8008520c]
V0 = A0 << 01;
V1 = w[8004e9e0];
800851C8	nop
800851CC	beq    v1, a0, L8520c [$8008520c]
V0 = V0 + 0013;
A0 = V0;
A2 = 80084ff0;
800851E0	jal    func84b74 [$80084b74]
A1 = 0001;
A0 = 2000;
[8004e9f8] = w(S3);
[800b1844] = w(0);
A1 = 1;
system_memory_allocate();

[800c2ef0] = w(V0);

L8520c:	; 8008520C
A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

80085218	addiu  v0, zero, $ffff (=-$1)
[8004e9ac] = w(V0);
V0 = 0001;
[800af128] = w(V0);
////////////////////////////////



////////////////////////////////
// func85250
80085250	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(S1);
80085260	addiu  s1, zero, $ffff (=-$1)
[SP + 0018] = w(RA);

loop85268:	; 80085268
80085268	jal    func84ae4 [$80084ae4]
8008526C	nop
80085270	bne    v0, s1, L85280 [$80085280]
S0 = S0 + 0001;
80085278	j      L8528c [$8008528c]
V0 = 0;

L85280:	; 80085280
V0 = S0 < 0005;
80085284	bne    v0, zero, loop85268 [$80085268]
80085288	addiu  v0, zero, $ffff (=-$1)

L8528c:	; 8008528C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008529C	jr     ra 
800852A0	nop
////////////////////////////////



////////////////////////////////
// func852a4()

music_id = A0;

S0 = w[8004e9f8];

if( S0 == 1 )
{
    func85250();
    if( V0 == -1 )
    {
        return -1;
    }

    A0 = 10;
    func3bca4();

    A0 = w[800c2ef0];
    system_memory_mark_removed_alloc();

    [8004e9f8] = w(0);
    [8004ea04] = w(S0);
    [8004e9e0] = w(bu[800ad4a4 + music_id * 2]);
}

if( bu[800ad4a5 + music_id * 2] == 0 )
{
    if( w[8004ea08] == 0 )
    {
        func855cc();

        return -1;
    }

    if( w[8004ea08] & 0080 )
    {
        func85544();

        if( V0 == -1 )
        {
            return -1;
        }
    }
}

if( w[800af128] == 1 )
{
    if( w[8004e9dc] != music_id )
    {
        A0 = 1c;
        A1 = 0;
        system_cdrom2_set_dir();

        A0 = 14 + music_id * 2; // smd file
        A1 = 80061cd8;
        A2 = 0;
        A3 = 80;
        system_cdrom2_load_file_by_dir_file_id();

        [8004e9fc] = w(1);

        A0 = 4;
        A1 = 0;
        system_cdrom2_set_dir();
    }

    [800af128] = w(0);
    return -1;
}

system_cdrom2_data_sync();
if( V0 != 0 )
{
    return -1;
}

if( w[8004e9fc] == S0 )
{
    if( w[8004e9ec] != 0 )
    {
        main = w[8004e9a0];
        [80061bb8] = w(main);

        A0 = main;
        A1 = 7f; // volume_value
        A2 = f0; // volume_steps
        func39a10();

        [8004e9ec] = w(0);
        [8004e9a0] = w(0);
    }
    else
    {
        A0 = 80061cd8;
        system_sound_create_main_for_smd();
        main = V0;

        [80061bb8] = w(main);

        if( w[8004e9e4] != -1 )
        {
            A0 = main;
            A1 = 0; // volume_value
            A2 = 0; // volume_sreps
            func39928();

            A0 = w[80061bb8];
            A1 = 0; // volume_value
            A2 = 0; // volume_steps
            func3a744();
        }
        else
        {
            A0 = main;
            A1 = 7f; // volume_value
            A2 = 0; // volume_steps
            func39928();
        }
    }

    [8004e9fc] = w(0);
    [8004ea00] = w(1);
    [8004e9dc] = w(music_id);
}

[8004e9e4] = w(-1);
[8004ea10] = w(1);
return 0;
////////////////////////////////



////////////////////////////////
// func85500
A0 = w[8004e9a0];
80085508	addiu  sp, sp, $ffe8 (=-$18)
8008550C	beq    a0, zero, L85534 [$80085534]
[SP + 0010] = w(RA);
80085514	jal    $80039af4
80085518	nop
A0 = w[8004e9a0];
80085524	jal    $8003987c
80085528	nop
[8004e9a0] = w(0);

L85534:	; 80085534
RA = w[SP + 0010];
SP = SP + 0018;
8008553C	jr     ra 
80085540	nop
////////////////////////////////



////////////////////////////////
// func85544
80085544	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008554C	jal    $800284dc
80085550	nop
80085554	bne    v0, zero, L855b8 [$800855b8]
80085558	nop
A0 = w[800af5b4];
80085564	jal    $80037e80
A1 = 0;
[80061bac] = w(V0);
[80058bfc] = w(V0);
8008557C	jal    $8003bca4
A0 = 0010;
A0 = w[800af5b4];
8008558C	jal    $system_memory_mark_removed_alloc
80085590	nop
V1 = 0001;
[8004ea08] = w(V1);
[8004ea28] = h(0);
[8004ea0c] = w(0);
800855B0	j      L855bc [$800855bc]
V0 = 0;

L855b8:	; 800855B8
800855B8	addiu  v0, zero, $ffff (=-$1)

L855bc:	; 800855BC
RA = w[SP + 0010];
SP = SP + 0018;
800855C4	jr     ra 
800855C8	nop
////////////////////////////////



////////////////////////////////
// func855cc()

A0 = 1c;
A1 = 0;
system_cdrom2_set_dir();

800855E0	jal    $800286fc
A0 = 0003;
A0 = V0;
800855EC	jal    $800319ec
A1 = 0001;
A0 = 0003;
A1 = V0;
A2 = 0;
[800af5b4] = w(A1);
80085608	jal    $800293e8
A3 = 0080;

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

V0 = 0080;
[8004ea08] = w(V0);
////////////////////////////////



////////////////////////////////
// func85638
V0 = w[8004ea0c];
80085640	addiu  sp, sp, $ffe8 (=-$18)
80085644	bne    v0, zero, L85674 [$80085674]
[SP + 0010] = w(RA);
A0 = w[80061bac];
V0 = 0001;
[8004ea28] = h(V0);
80085660	jal    $800381b8
80085664	nop
V0 = 0001;
[8004ea0c] = w(V0);

L85674:	; 80085674
[8004ea08] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
80085684	jr     ra 
80085688	nop
////////////////////////////////



////////////////////////////////
// func8568c
V1 = h[800b1680];
80085694	nop
V0 = V1 < A0;
8008569C	beq    v0, zero, L856a8 [$800856a8]
800856A0	lui    v0, $007f
A0 = V1;

L856a8:	; 800856A8
800856A8	div    v0, v1
800856AC	mflo   v0
800856B0	nop
800856B4	nop
800856B8	mult   v0, a0
V1 = 2040811;
V0 = 0080;
800856C8	mflo   a3
A0 = A3 >> 10;
V0 = V0 - A0;
V0 = V0 << 10;
800856D8	multu  v0, v1
800856DC	mfhi   v1
V0 = V0 - V1;
V0 = V0 >> 01;
V1 = V1 + V0;
V1 = V1 >> 06;
800856F0	mult   v1, a2
800856F4	mflo   a3
V0 = A3 >> 10;
800856FC	jr     ra 
[A1 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// func85704
80085704	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S4);
S4 = w[SP + 0050];
[SP + 0034] = w(S5);
S5 = A1;
[SP + 0038] = w(S6);
S6 = A3;
[SP + 0024] = w(S1);
S1 = 0;
[SP + 002c] = w(S3);
S3 = 0;
[SP + 003c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);

loop8573c:	; 8008573C
8008573C	lui    at, $800b
AT = AT + S3;
V0 = hu[AT + f35c];
80085748	nop
8008574C	bne    v0, s4, L857d8 [$800857d8]
S2 = S1 << 01;
A0 = S6;
A1 = SP + 0010;
8008575C	jal    func8568c [$8008568c]
A2 = S5;
A0 = S4;
A1 = SP + 0014;
8008576C	jal    func85814 [$80085814]
A2 = SP + 0018;
V0 = w[SP + 0014];
80085778	nop
V0 = V0 < 0141;
80085780	bne    v0, zero, L8578c [$8008578c]
V0 = 013f;
[SP + 0014] = w(V0);

L8578c:	; 8008578C
V0 = w[SP + 0014];
80085790	nop
80085794	bgez   v0, L857a4 [$800857a4]
A0 = S2;
[SP + 0014] = w(0);
V0 = w[SP + 0014];

L857a4:	; 800857A4
A1 = w[SP + 0010];
S0 = V0 << 01;
S0 = S0 + V0;
V0 = S0 << 04;
S0 = S0 + V0;
V0 = S0 << 08;
S0 = S0 + V0;
S0 = S0 << 01;
800857C4	jal    $8003a1ec
S0 = S0 >> 10;
A0 = S2;
800857D0	jal    $8003a404
A1 = S0;

L857d8:	; 800857D8
S1 = S1 + 0001;
V0 = S1 < 0003;
800857E0	bne    v0, zero, loop8573c [$8008573c]
S3 = S3 + 0006;
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
8008580C	jr     ra 
80085810	nop
////////////////////////////////



////////////////////////////////
// func85814
80085814	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0048] = w(S0);
S0 = A0;
[SP + 0054] = w(S3);
S3 = A1;
[SP + 0050] = w(S2);
S2 = A2;
A0 = 0001;
[SP + 0058] = w(RA);
80085838	jal    get_entity_id_from_opcode [$8009c344]
[SP + 004c] = w(S1);
V1 = 800aefe4;
80085848	addiu  a0, v1, $ff54 (=-$ac)
S1 = SP + 0018;
A2 = S1;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
A1 = w[V1 + 0000];
V0 = V0 << 02;
A1 = A1 + V0;
80085870	jal    $800491c4
A1 = A1 + 000c;
A0 = S1;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
80085884	jal    $80049da4
[SP + 0014] = h(0);
8008588C	jal    $80049e34
A0 = S1;
A0 = SP + 0010;
A1 = SP + 0038;
A2 = SP + 003c;
800858A0	jal    $8004a4f4
A3 = SP + 0040;
V0 = h[SP + 003a];
800858AC	nop
[S2 + 0000] = w(V0);
V0 = h[SP + 0038];
800858B8	nop
[S3 + 0000] = w(V0);
RA = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0060;
800858D8	jr     ra 
800858DC	nop
////////////////////////////////



////////////////////////////////
// func858e0
800858E0	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A0;
A2 = A1;
A0 = A3;
[SP + 0024] = w(S1);
S1 = 0;
T0 = 800af35e;
[SP + 0028] = w(S2);
S2 = w[SP + 0048];
T1 = 0;
[SP + 0030] = w(RA);
[SP + 0020] = w(S0);

loop85918:	; 80085918
V1 = hu[T0 + 0000];
V0 = ffff;
80085920	bne    v1, v0, L859c8 [$800859c8]
S0 = S1 << 01;
[T0 + 0000] = h(S3);
8008592C	lui    at, $800b
AT = AT + T1;
[AT + f35c] = h(S2);
80085938	jal    func8568c [$8008568c]
A1 = SP + 0010;
A0 = S2;
A1 = SP + 0014;
80085948	jal    func85814 [$80085814]
A2 = SP + 0018;
V0 = w[SP + 0014];
80085954	nop
V0 = V0 < 0141;
8008595C	bne    v0, zero, L85968 [$80085968]
V0 = 013f;
[SP + 0014] = w(V0);

L85968:	; 80085968
V0 = w[SP + 0014];
8008596C	nop
80085970	bgez   v0, L85980 [$80085980]
A0 = S0;
[SP + 0014] = w(0);
V0 = w[SP + 0014];

L85980:	; 80085980
80085980	nop
S0 = V0 << 01;
S0 = S0 + V0;
V0 = S0 << 04;
S0 = S0 + V0;
V0 = S0 << 08;
S0 = S0 + V0;
S0 = S0 << 01;
800859A0	jal    $8003a0b4
S0 = S0 >> 10;
A0 = S3;
A1 = S1 << 11;
A1 = A1 >> 10;
A2 = h[SP + 0010];
800859B8	jal    $80039e44
A3 = S0;
800859C0	j      L859dc [$800859dc]
800859C4	nop

L859c8:	; 800859C8
T0 = T0 + 0006;
S1 = S1 + 0001;
V0 = S1 < 0003;
800859D4	bne    v0, zero, loop85918 [$80085918]
T1 = T1 + 0006;

L859dc:	; 800859DC
////////////////////////////////



////////////////////////////////
// func859fc
800859FC	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V1 = 0;
[SP + 0018] = w(S2);
S2 = ffff;
[SP + 0010] = w(S0);
S0 = 800af35c;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 001c] = w(RA);

loop85a28:	; 80085A28
V0 = hu[S0 + 0000];
80085A2C	nop
80085A30	bne    v0, a1, L85a54 [$80085a54]
A0 = V1 << 01;
80085A38	jal    $8003a0b4
80085A3C	nop
80085A40	lui    at, $800b
AT = AT + S1;
[AT + f35e] = h(S2);
80085A4C	j      L85a68 [$80085a68]
[S0 + 0000] = h(S2);

L85a54:	; 80085A54
S0 = S0 + 0006;
V1 = V1 + 0001;
V0 = V1 < 0003;
80085A60	bne    v0, zero, loop85a28 [$80085a28]
S1 = S1 + 0006;

L85a68:	; 80085A68
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80085A7C	jr     ra 
80085A80	nop
////////////////////////////////



////////////////////////////////
// func85a84
80085A84	addiu  v0, zero, $ffff (=-$1)
80085A88	beq    a0, v0, L85ac0 [$80085ac0]
V1 = 0;
A0 = 0;

loop85a94:	; 80085A94
80085A94	lui    at, $800b
AT = AT + A0;
V0 = hu[AT + f35c];
80085AA0	nop
80085AA4	beq    v0, a1, L85ac0 [$80085ac0]
V0 = V1;
V1 = V1 + 0001;
V0 = V1 < 0003;
80085AB4	bne    v0, zero, loop85a94 [$80085a94]
A0 = A0 + 0006;
80085ABC	addiu  v0, zero, $ffff (=-$1)

L85ac0:	; 80085AC0
80085AC0	jr     ra 
80085AC4	nop
////////////////////////////////



////////////////////////////////
// func85ac8()

for( int i = 0; i < 3; ++i )
{
    [800af35c + i * 6] = h(ffff);
    [800af35e + i * 6] = h(ffff);
}
////////////////////////////////



////////////////////////////////
// func85b04()

for( int i = 0; i < 3; ++i )
{
    [800af35e + i * 6] = h(ffff);
    [800af35c + i * 6] = h(ffff);
}

// stops first 8 chanels (4 left, 4 right) if requested
S0 = 0;
loop85b54:	; 80085B54
    if( ( hu[800b1810] & 1 ) == 0 )
    {
        A0 = S0 * 2; // start_channel_id
        system_sound_stop_two_channels_by_channel_id();
    }
    [800b1810] = h(hu[800b1810] >> 1);
    S0 = S0 + 1;
    V0 = S0 < 4;
80085B84	bne    v0, zero, loop85b54 [$80085b54]
////////////////////////////////



////////////////////////////////
// func85ba4
80085BA4	addiu  sp, sp, $ff50 (=-$b0)
[SP + 00a0] = w(S2);
S2 = A0;
[SP + 009c] = w(S1);
S1 = 0;
A1 = ffff;
80085BBC	addiu  a0, zero, $ffff (=-$1)
V1 = SP + 0018;
[SP + 00ac] = w(RA);
[SP + 00a8] = w(S4);
[SP + 00a4] = w(S3);
[SP + 0098] = w(S0);

loop85bd4:	; 80085BD4
[V1 + 0000] = w(A1);
[V1 + 0010] = w(A0);
[V1 + 0040] = w(0);
[V1 + 0030] = w(0);
[V1 + 0050] = w(0);
[V1 + 0020] = w(0);
S1 = S1 + 0001;
V0 = S1 < 0003;
80085BF4	bne    v0, zero, loop85bd4 [$80085bd4]
V1 = V1 + 0004;
V0 = w[800ad0d4];
80085C04	nop
80085C08	blez   v0, L85db4 [$80085db4]
S1 = 0;
S4 = 00ff;
S3 = SP + 0018;
S0 = 0;

L85c1c:	; 80085C1C
V0 = w[800aefe4];
80085C24	nop
V0 = S0 + V0;
A2 = w[V0 + 004c];
80085C30	nop
V0 = bu[A2 + 010d];
80085C38	nop
80085C3C	beq    v0, s4, L85d98 [$80085d98]
80085C40	nop
V0 = h[S2 + 0002];
A0 = h[A2 + 0022];
V1 = h[S2 + 0006];
A1 = h[A2 + 0026];
A2 = h[A2 + 002a];
A0 = V0 - A0;
V0 = h[S2 + 000a];
A1 = V1 - A1;
80085C64	jal    func98fd8 [$80098fd8]
A2 = V0 - A2;
V1 = w[SP + 0018];
A0 = w[SP + 001c];
A2 = V0;
V0 = V1 < A0;
80085C7C	beq    v0, zero, L85ca0 [$80085ca0]
80085C80	nop
V0 = w[SP + 0020];
80085C88	nop
V0 = A0 < V0;
80085C90	beq    v0, zero, L85cb0 [$80085cb0]
A1 = 0001;
80085C98	j      L85cb0 [$80085cb0]
A1 = 0002;

L85ca0:	; 80085CA0
V0 = w[SP + 0020];
80085CA4	nop
V0 = V1 < V0;
A1 = V0 << 01;

L85cb0:	; 80085CB0
V0 = A1 << 02;
V1 = V0 + S3;
V0 = w[V1 + 0000];
80085CBC	nop
V0 = A2 < V0;
80085CC4	beq    v0, zero, L85d9c [$80085d9c]
A0 = A1 << 03;
[V1 + 0050] = w(S1);
[V1 + 0000] = w(A2);
V0 = w[800aefe4];
80085CDC	nop
V0 = S0 + V0;
V0 = w[V0 + 004c];
80085CE8	nop
V0 = hu[V0 + 010a];
80085CF0	nop
[V1 + 0010] = w(V0);
V0 = w[800aefe4];
80085D00	nop
V0 = S0 + V0;
V0 = w[V0 + 004c];
80085D0C	nop
V0 = bu[V0 + 010c];
80085D14	nop
[V1 + 0020] = w(V0);
V0 = w[800aefe4];
80085D24	nop
V0 = S0 + V0;
V1 = w[V0 + 004c];
V0 = h[S2 + 0002];
V1 = h[V1 + 0022];
A0 = A0 + S3;
V0 = V0 - V1;
[A0 + 0060] = h(V0);
V0 = w[800aefe4];
80085D4C	nop
V0 = S0 + V0;
V1 = w[V0 + 004c];
V0 = h[S2 + 0006];
V1 = h[V1 + 0026];
80085D60	nop
V0 = V0 - V1;
[A0 + 0062] = h(V0);
V0 = w[800aefe4];
80085D74	nop
V0 = S0 + V0;
V1 = w[V0 + 004c];
V0 = h[S2 + 000a];
V1 = h[V1 + 002a];
80085D88	nop
V0 = V0 - V1;
80085D90	j      L85d9c [$80085d9c]
[A0 + 0064] = h(V0);

L85d98:	; 80085D98
[A2 + 010d] = b(S4);

L85d9c:	; 80085D9C
V0 = w[800ad0d4];
S1 = S1 + 0001;
V0 = S1 < V0;
80085DAC	bne    v0, zero, L85c1c [$80085c1c]
S0 = S0 + 005c;

L85db4:	; 80085DB4
S1 = 0;
80085DB8	addiu  s4, zero, $ffff (=-$1)
S3 = 0001;
S2 = SP + 0018;
S0 = S2;

loop85dc8:	; 80085DC8
A0 = w[S0 + 0010];
A1 = w[S0 + 0050];
80085DD0	jal    func85a84 [$80085a84]
80085DD4	nop
80085DD8	beq    v0, s4, L85dec [$80085dec]
V0 = V0 << 02;
V0 = V0 + S2;
[V0 + 0030] = w(S3);
[S0 + 0040] = w(S3);

L85dec:	; 80085DEC
S1 = S1 + 0001;
V0 = S1 < 0003;
80085DF4	bne    v0, zero, loop85dc8 [$80085dc8]
S0 = S0 + 0004;
S1 = 0;
S3 = ffff;
S0 = 0;
S2 = SP + 0018;

loop85e0c:	; 80085E0C
V0 = w[S2 + 0030];
80085E10	nop
80085E14	bne    v0, zero, L85e54 [$80085e54]
80085E18	nop
80085E1C	lui    at, $800b
AT = AT + S0;
V0 = hu[AT + f35e];
80085E28	nop
80085E2C	beq    v0, s3, L85e54 [$80085e54]
A0 = S1 << 01;
80085E34	jal    $8003a0b4
80085E38	nop
80085E3C	lui    at, $800b
AT = AT + S0;
[AT + f35e] = h(S3);
80085E48	lui    at, $800b
AT = AT + S0;
[AT + f35c] = h(S3);

L85e54:	; 80085E54
S0 = S0 + 0006;
S1 = S1 + 0001;
V0 = S1 < 0003;
80085E60	bne    v0, zero, loop85e0c [$80085e0c]
S2 = S2 + 0004;
S1 = 0;
S0 = SP + 0078;
V1 = S1 << 02;

loop85e74:	; 80085E74
V0 = SP + 0018;
A3 = V1 + V0;
V1 = w[A3 + 0010];
80085E80	addiu  v0, zero, $ffff (=-$1)
80085E84	beq    v1, v0, L85ee4 [$80085ee4]
V0 = 0001;
V1 = w[A3 + 0040];
80085E90	nop
80085E94	bne    v1, v0, L85ec4 [$80085ec4]
80085E98	nop
V0 = w[A3 + 0050];
A2 = h[S0 + 0000];
[SP + 0010] = w(V0);
A0 = w[A3 + 0010];
A1 = w[A3 + 0020];
A3 = w[A3 + 0000];
80085EB4	jal    func85704 [$80085704]
S0 = S0 + 0008;
80085EBC	j      L85eec [$80085eec]
S1 = S1 + 0001;

L85ec4:	; 80085EC4
V0 = w[A3 + 0050];
A2 = h[S0 + 0000];
[SP + 0010] = w(V0);
A0 = w[A3 + 0010];
A1 = w[A3 + 0020];
A3 = w[A3 + 0000];
80085EDC	jal    func858e0 [$800858e0]
80085EE0	nop

L85ee4:	; 80085EE4
S0 = S0 + 0008;
S1 = S1 + 0001;

L85eec:	; 80085EEC
V0 = S1 < 0003;
80085EF0	bne    v0, zero, loop85e74 [$80085e74]
V1 = S1 << 02;
RA = w[SP + 00ac];
S4 = w[SP + 00a8];
S3 = w[SP + 00a4];
S2 = w[SP + 00a0];
S1 = w[SP + 009c];
S0 = w[SP + 0098];
SP = SP + 00b0;
80085F14	jr     ra 
80085F18	nop
////////////////////////////////



////////////////////////////////
// func85f1c
80085F1C	addiu  sp, sp, $ffe8 (=-$18)
V1 = h[800b17b4];
V0 = 0001;
80085F2C	beq    v1, v0, L85f9c [$80085f9c]
[SP + 0010] = w(RA);
V0 = V1 < 0002;
80085F38	beq    v0, zero, L85f50 [$80085f50]
80085F3C	nop
80085F40	beq    v1, zero, L85f64 [$80085f64]
80085F44	nop
80085F48	j      L85fbc [$80085fbc]
80085F4C	nop

L85f50:	; 80085F50
V0 = 0002;
80085F54	beq    v1, v0, L85fac [$80085fac]
80085F58	nop
80085F5C	j      L85fbc [$80085fbc]
80085F60	nop

L85f64:	; 80085F64
V1 = w[800b1740];
80085F6C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 004c];
80085F94	j      L85fb4 [$80085fb4]
A0 = A0 + 0020;

L85f9c:	; 80085F9C
A0 = 800aed54;
80085FA4	j      L85fb4 [$80085fb4]
80085FA8	nop

L85fac:	; 80085FAC
A0 = 800aed64;

L85fb4:	; 80085FB4
80085FB4	jal    func85ba4 [$80085ba4]
80085FB8	nop

L85fbc:	; 80085FBC
RA = w[SP + 0010];
SP = SP + 0018;
80085FC4	jr     ra 
80085FC8	nop
////////////////////////////////
