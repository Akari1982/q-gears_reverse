////////////////////////////////
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
8007FFE4	lui    v1, $ffeb
8007FFE8	ori    v1, v1, $3000
8007FFEC	lw     a1, $001c(a0)
8007FFF0	addu   a0, zero, zero
8007FFF4	lui    at, $800b
8007FFF8	sh     zero, $0980(at)
8007FFFC	addu   a0, a0, v1

loop80000:	; 80080000
80080000	lui    v0, $800b
80080004	lhu    v0, $0980(v0)
80080008	addu   v1, v1, a1
8008000C	addiu  v0, v0, $0002
80080010	lui    at, $800b
80080014	sh     v0, $0980(at)
80080018	blez   v1, loop80000 [$80080000]
8008001C	addu   a0, a0, v1
80080020	subu   a0, a0, v1
80080024	jr     ra 
80080028	sra    v0, a0, $10
////////////////////////////////



////////////////////////////////
// func8002c
8008002C	lui    v1, $800b
80080030	lw     v1, $d030(v1)
80080034	nop
80080038	sll    v0, v1, $01
8008003C	addu   v0, v0, v1
80080040	sll    v0, v0, $03
80080044	subu   v0, v0, v1
80080048	lui    v1, $800b
8008004C	lw     v1, $efe4(v1)
80080050	sll    v0, v0, $02
80080054	addu   v0, v0, v1
80080058	lui    v1, $800b
8008005C	lw     v1, $d034(v1)
80080060	lw     a0, $004c(v0)
80080064	addiu  v0, v1, $0001
80080068	lui    at, $800b
8008006C	sw     v0, $d034(at)
80080070	lw     v0, $0118(a0)
80080074	sll    v1, v1, $02
80080078	addu   v1, v1, v0
8008007C	lw     v0, $0000(v1)
80080080	jr     ra 
80080084	nop
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



[800c2de4] = w(ffffffff);

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

// DEBUG TEXT
if( w[800c1b60] == 0 )
{
    A0 = 8006f29c; // "EVENT CODE"
    func281b18();
}

[800aed2c] = w(0);



if( number_of_entity > 0 )
{
    entity_id = 0;
    loop80820:	; 80080820
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

        entity_id = entity_id + 1;
        V0 = entity_id < number_of_entity;
    800809A0	bne    v0, zero, loop80820 [$80080820]
}



// DEBUG TEXT
if( w[800c1b60] == 0 )
{
    A0 = 8006f2a8; // MOV CHECK0
    func281b18;
}



A0 = w[800b1740];
A1 = struct_5c_p + leader_id * 5c;
A2 = w[A1 + 4c];
func8376c(); // move player



// DEBUG TEXT
if( w[800c1b60] == 0 )
{
    A0 = 8006f2b4; // MOV CHECK1
    func281b18;
}



if( number_of_entity > 0 )
{
    entity_id = 0;
    loop80a40:	; 80080A40
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

        entity_id = entity_id + 1;
        V0 = entity_id < number_of_entity;
    80080B18	bne    v0, zero, loop80a40 [$80080a40]
}



// DEBUG TEXT
if( w[800c1b60] == 0 )
{
    A0 = 8006f2c0; // MOV CHECK2
    func281b18;
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



// DEBUG TEXT
if( w[800c1b60] == 0 )
{
    A0 = 8006f2cc; // MOV CHECK3
    func281b18();
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
                    80081A74	0C0A05A4	....
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
// func8278c
8008278C	bgez   a0, L827bc [$800827bc]
80082790	nop
80082794	addiu  a0, a0, $4000
80082798	subu   a1, zero, a1
8008279C	slt    v0, a0, a1
800827A0	beq    v0, zero, L827ac [$800827ac]
800827A4	nop
800827A8	addu   a0, a1, zero

L827ac:	; 800827AC
800827AC	blez   a0, L827dc [$800827dc]
800827B0	nop
800827B4	j      L827dc [$800827dc]
800827B8	addu   a0, zero, zero

L827bc:	; 800827BC
800827BC	addiu  a0, a0, $c000 (=-$4000)
800827C0	slt    v0, a1, a0
800827C4	beq    v0, zero, L827d0 [$800827d0]
800827C8	nop
800827CC	addu   a0, a1, zero

L827d0:	; 800827D0
800827D0	bgez   a0, L827dc [$800827dc]
800827D4	nop
800827D8	addu   a0, zero, zero

L827dc:	; 800827DC
800827DC	jr     ra 
800827E0	addu   v0, a0, zero
////////////////////////////////



////////////////////////////////
// func827e4()
[A0 + 0] = h(h[A1 + 2]);
[A0 + 2] = h(h[A1 + 6]);
[A0 + 4] = h(h[A1 + a]);
////////////////////////////////



////////////////////////////////
// func82808
80082808	addiu  sp, sp, $ffe0 (=-$20)
8008280C	sw     s0, $0018(sp)
80082810	addu   s0, a1, zero
80082814	sw     ra, $001c(sp)
80082818	lw     v0, $0030(s0)
8008281C	nop
80082820	bne    v0, zero, L82838 [$80082838]
80082824	nop
80082828	lw     v0, $0038(s0)
8008282C	nop
80082830	beq    v0, zero, L82888 [$80082888]
80082834	nop

L82838:	; 80082838
80082838	lh     v0, $0106(s0)
8008283C	nop
80082840	addu   v1, v0, zero
80082844	andi   v0, v0, $8000
80082848	bne    v0, zero, L82888 [$80082888]
8008284C	andi   v0, a3, $0001
80082850	bne    v0, zero, L8285c [$8008285c]
80082854	addiu  v0, v1, $fc00 (=-$400)
80082858	addiu  v0, v1, $0400

L8285c:	; 8008285C
8008285C	andi   v0, v0, $0fff
80082860	sh     v0, $0104(s0)
80082864	sh     v0, $0106(s0)
80082868	lh     a1, $0104(s0)
8008286C	jal    func81594 [$80081594]
80082870	nop
80082874	lhu    v0, $0106(s0)
80082878	nop
8008287C	ori    v0, v0, $8000
80082880	sh     v0, $0104(s0)
80082884	sh     v0, $0106(s0)

L82888:	; 80082888
80082888	lw     ra, $001c(sp)
8008288C	lw     s0, $0018(sp)
80082890	addiu  sp, sp, $0020
80082894	jr     ra 
80082898	nop
////////////////////////////////



////////////////////////////////
// func8289c()
//                    A4 = SP + 40;
//                    A5 = SP + 30; // normal

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
    80082B80	addiu  s7, s3, $0014
    80082B84	addiu  s1, s3, $003c
    80082B88	addiu  s5, s3, $001c
    80082B8C	addiu  s2, s3, $0024

    L82b90:	; 80082B90
        80082B90	lw     a0, $0000(s4)
        80082B94	ori    v0, zero, $00c4
        80082B98	andi   v1, a0, $00ff
        80082B9C	srl    fp, a0, $10
        80082BA0	beq    v1, v0, L82bb4 [$80082bb4]
        80082BA4	sw     v1, $00ac(s3)
        80082BA8	ori    v0, zero, $00c8
        80082BAC	bne    v1, v0, L82bbc [$80082bbc]
        80082BB0	andi   v0, a0, $0008

        L82bb4:	; 80082BB4
        80082BB4	j      L82f24 [$80082f24]
        80082BB8	addiu  s4, s4, $0004

        L82bbc:	; 80082BBC
        S4 = S4 + 4;
        if( V0 == 0 )
        {
            if( FP != 0 )
            {
                80082BC8	addu   s0, zero, zero

                loop82bd0:	; 80082BD0
                    80082D28	addu   a1, s7, zero
                    80082BD0	addu   a2, s1, zero
                    80082BD4	lhu    a0, $0000(s4)
                    80082BD8	lw     v0, $00a4(s3)
                    80082BDC	sll    a0, a0, $03
                    80082BE0	jal    func4a3f4 [$8004a3f4]
                    80082BE4	addu   a0, v0, a0
                    80082BE8	addu   a1, s5, zero
                    80082BEC	addu   a2, s1, zero
                    80082BF0	lhu    a0, $0002(s4)
                    80082BF4	addiu  s4, s4, $0004
                    80082BF8	lw     v0, $00a4(s3)
                    80082BFC	sll    a0, a0, $03
                    80082C00	jal    func4a3f4 [$8004a3f4]
                    80082C04	addu   a0, v0, a0
                    80082C08	addu   a1, s2, zero
                    80082C0C	addu   a2, s1, zero
                    80082C10	lhu    a0, $0000(s4)
                    80082C14	addiu  s4, s4, $0004
                    80082C18	lw     v0, $00a4(s3)
                    80082C1C	sll    a0, a0, $03
                    80082C20	jal    func4a3f4 [$8004a3f4]
                    80082C24	addu   a0, v0, a0
                    80082C28	lw     a2, $0010(s3)
                    80082C2C	lh     v0, $0014(s3)
                    80082C30	lh     v1, $0018(s3)
                    80082C34	sll    v0, v0, $10
                    80082C38	addu   v0, v0, v1
                    80082C3C	sw     v0, $0000(s3)
                    80082C40	lw     a0, $0000(s3)
                    80082C44	lh     v0, $001c(s3)
                    80082C48	lh     v1, $0020(s3)
                    80082C4C	sll    v0, v0, $10
                    80082C50	addu   v0, v0, v1
                    80082C54	sw     v0, $0004(s3)
                    80082C58	lw     a1, $0004(s3)
                    80082C5C	lh     v0, $0024(s3)
                    80082C60	lh     v1, $0028(s3)
                    80082C64	sll    v0, v0, $10
                    80082C68	addu   v0, v0, v1
                    80082C6C	jal    system_side_of_vector [$8004a5b4]
                    80082C70	sw     v0, $0008(s3)
                    80082C74	bltz   v0, L82d1c [$80082d1c]
                    80082C78	nop
                    80082C7C	lw     a0, $0004(s3)
                    80082C80	lw     a1, $0008(s3)
                    80082C84	lw     a2, $0010(s3)
                    80082C88	jal    system_side_of_vector [$8004a5b4]
                    80082C8C	nop
                    80082C90	bltz   v0, L82d1c [$80082d1c]
                    80082C94	nop
                    80082C98	lw     a0, $0008(s3)
                    80082C9C	lw     a1, $0000(s3)
                    80082CA0	lw     a2, $0010(s3)
                    80082CA4	jal    system_side_of_vector [$8004a5b4]
                    80082CA8	nop
                    80082CAC	bltz   v0, L82d1c [$80082d1c]
                    80082CB0	nop
                    80082CB4	lw     a0, $0000(s3)
                    80082CB8	lw     a1, $0004(s3)
                    80082CBC	lw     a2, $0008(s3)
                    80082CC0	jal    system_side_of_vector [$8004a5b4]
                    80082CC4	nop
                    80082CC8	bltz   v0, L82d1c [$80082d1c]
                    80082CCC	addu   a0, s7, zero
                    80082CD0	addu   a1, s5, zero
                    80082CD4	addu   a2, s2, zero
                    80082CD8	lhu    t0, $0018(sp)
                    80082CDC	nop
                    80082CE0	sh     t0, $0034(s3)
                    80082CE4	lhu    t0, $0020(sp)
                    80082CE8	nop
                    80082CEC	sh     t0, $0038(s3)
                    80082CF0	lw     t0, $007c(sp)
                    80082CF4	addiu  a3, s3, $0034
                    80082CF8	jal    field_calculate_walkmesh_height [$8007a690]
                    80082CFC	sw     t0, $0010(sp)
                    80082D00	lh     v1, $0036(s3)
                    80082D04	lw     v0, $00a0(s3)
                    80082D08	nop
                    80082D0C	slt    v0, v1, v0
                    80082D10	beq    v0, zero, L82d1c [$80082d1c]
                    80082D14	nop
                    80082D18	sw     v1, $00a0(s3)

                    L82d1c:	; 80082D1C
                    80082D1C	addiu  s0, s0, $0001
                    80082D20	slt    v0, s0, fp
                80082D24	bne    v0, zero, loop82bd0 [$80082bd0]
            }
        }
        else
        {
            if( FP != 0 )
            {
                80082D38	addu   s0, zero, zero
                80082D3C	addiu  s6, s3, $002c

                L82d44:	; 80082D44
                    80082D40	addu   a1, s7, zero
                    80082D44	addu   a2, s1, zero
                    80082D48	lhu    a0, $0000(s4)
                    80082D4C	lw     v0, $00a4(s3)
                    80082D50	sll    a0, a0, $03
                    80082D54	jal    func4a3f4 [$8004a3f4]
                    80082D58	addu   a0, v0, a0
                    80082D5C	addu   a1, s5, zero
                    80082D60	addu   a2, s1, zero
                    80082D64	lhu    a0, $0002(s4)
                    80082D68	addiu  s4, s4, $0004
                    80082D6C	lw     v0, $00a4(s3)
                    80082D70	sll    a0, a0, $03
                    80082D74	jal    func4a3f4 [$8004a3f4]
                    80082D78	addu   a0, v0, a0
                    80082D7C	addu   a1, s2, zero
                    80082D80	addu   a2, s1, zero
                    80082D84	lhu    a0, $0000(s4)
                    80082D88	lw     v0, $00a4(s3)
                    80082D8C	sll    a0, a0, $03
                    80082D90	jal    func4a3f4 [$8004a3f4]
                    80082D94	addu   a0, v0, a0
                    80082D98	addu   a1, s6, zero
                    80082D9C	addu   a2, s1, zero
                    80082DA0	lhu    a0, $0002(s4)
                    80082DA4	addiu  s4, s4, $0004
                    80082DA8	lw     v0, $00a4(s3)
                    80082DAC	sll    a0, a0, $03
                    80082DB0	jal    func4a3f4 [$8004a3f4]
                    80082DB4	addu   a0, v0, a0
                    80082DB8	lw     a2, $0010(s3)
                    80082DBC	lh     v0, $0014(s3)
                    80082DC0	lh     v1, $0018(s3)
                    80082DC4	sll    v0, v0, $10
                    80082DC8	addu   v0, v0, v1
                    80082DCC	sw     v0, $0000(s3)
                    80082DD0	lw     a0, $0000(s3)
                    80082DD4	lh     v0, $001c(s3)
                    80082DD8	lh     v1, $0020(s3)
                    80082DDC	sll    v0, v0, $10
                    80082DE0	addu   v0, v0, v1
                    80082DE4	sw     v0, $0004(s3)
                    80082DE8	lw     a1, $0004(s3)
                    80082DEC	lh     v0, $0024(s3)
                    80082DF0	lh     v1, $0028(s3)
                    80082DF4	sll    v0, v0, $10
                    80082DF8	addu   v0, v0, v1
                    80082DFC	sw     v0, $0008(s3)
                    80082E00	lh     v0, $002c(s3)
                    80082E04	lh     v1, $0030(s3)
                    80082E08	sll    v0, v0, $10
                    80082E0C	addu   v0, v0, v1
                    80082E14	sw     v0, $000c(s3)
                    80082E10	jal    system_side_of_vector [$8004a5b4]

                    if( V0 >= 0 )
                    {
                        80082E20	lw     a0, $0004(s3)
                        80082E24	lw     a1, $000c(s3)
                        80082E28	lw     a2, $0010(s3)
                        80082E2C	jal    system_side_of_vector [$8004a5b4]

                        if( V0 >= 0 )
                        {
                            80082E3C	lw     a0, $000c(s3)
                            80082E40	lw     a1, $0008(s3)
                            80082E44	lw     a2, $0010(s3)
                            80082E48	jal    system_side_of_vector [$8004a5b4]

                            if( V0 >= 0 )
                            {
                                80082E58	lw     a0, $0008(s3)
                                80082E5C	lw     a1, $0000(s3)
                                80082E60	lw     a2, $0010(s3)
                                80082E64	jal    system_side_of_vector [$8004a5b4]

                                if( V0 >= 0 )
                                {
                                    80082E74	lw     a0, $0000(s3)
                                    80082E78	lw     a1, $0004(s3)
                                    80082E7C	lw     a2, $0008(s3)
                                    80082E80	jal    system_side_of_vector [$8004a5b4]

                                    if( V0 >= 0 )
                                    {
                                        80082E90	lw     a0, $0004(s3)
                                        80082E94	lw     a1, $0008(s3)
                                        80082E98	lw     a2, $0010(s3)
                                        80082E9C	lhu    t0, $0018(sp)
                                        80082EA4	sh     t0, $0034(s3)
                                        80082EA8	lhu    t0, $0020(sp)
                                        80082EB0	sh     t0, $0038(s3)
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
                        A0 = 8006f2d8; // POLYCHECK %d
                        A1 = entity_id;
                        func37870();
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
                                A0 = 8006f2e8; // HITOFF
                                func37870();
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

                                L83cbc:	; 80083CBC
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
    80083EEC	jal    func35c84 [$80035c84]

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
S0 = 0;
loop84180:	; 80084180
    [SP + a0 + S0 * 2] = h(hu[data_138 + 8 + S0 * 2]);
    S0 = S0 + 1;
    V0 = S0 < 4;
80084194	bne    v0, zero, loop84180 [$80084180]



// init y pos and walkmesh ids
S0 = 0;
loop841ac:	; 800841AC
    [SP + 18 + S0 * 4] = w(7fffffff);
    [SP + 28 + S0 * 4] = w(7fffffff);
    [SP + 38 + S0 * 4] = w(S0);
    S0 = S0 + 1;
    V0 = S0 < 4;
800841C0	bne    v0, zero, loop841ac [$800841ac]



// get data for final position triangle
// search through all walkmesh block
S4 = 0;
if( walkmesh_blocks > 0 )
{
    loop841ec:	; 800841EC
        A0 = data_138;
        A1 = S4;
        A2 = SP + 18 + S4 * 4; // end y pos on triangle
        A3 = SP + 50 + S4 * 10; // normal to triangle
        A4 = SP + 48 + S4 * 2; // triangle id
        A5 = SP + 28 + S4 * 4; // end y pos on triangle + [d] data from triangle
        func7c9e8();
        if( V0 != 0 ) // -1 - triangle not found, 0 - triangle found
        {
            break;
        }
        S4 = S4 + 1;
        V0 = S4 < walkmesh_blocks;
    80084238	bne    v0, zero, loop841ec [$800841ec]
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
            // if current Y less than newly found Y in current walkmesh or ...
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
                A0 = 8006f304; // ERROR ID0 ACT=%d
            }
            else
            {
                A0 = 8006f2f0; // ERROR ID1 ACT=%d
            }
            A1 = entity_id;
            func37870();
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
80084AE4	addiu  sp, sp, $ffe8 (=-$18)
80084AE8	sw     ra, $0010(sp)
80084AEC	jal    func28924 [$80028924]
80084AF0	nop
80084AF4	addu   a0, v0, zero
80084AF8	lui    at, $800b
80084AFC	sw     a0, $d094(at)
80084B00	beq    a0, zero, L84b24 [$80084b24]
80084B04	nop
80084B08	lui    v0, $800b
80084B0C	lw     v0, $f378(v0)
80084B10	nop
80084B14	jalr   v0 ra
80084B18	nop
80084B1C	j      L84b64 [$80084b64]
80084B20	addu   v0, zero, zero

L84b24:	; 80084B24
80084B24	jal    system_cdrom_data_sync [$800284dc]
80084B28	nop
80084B2C	bne    v0, zero, L84b64 [$80084b64]
80084B30	addu   v0, zero, zero
80084B34	lui    v0, $800b
80084B38	lw     v0, $d094(v0)
80084B3C	nop
80084B40	bne    v0, zero, L84b64 [$80084b64]
80084B44	addu   v0, zero, zero
A0 = w[800ad090];
system_memory_mark_removed_alloc();

80084B58	lui    at, $800b
80084B5C	sw     zero, $d004(at)
80084B60	addiu  v0, zero, $ffff (=-$1)

L84b64:	; 80084B64
80084B64	lw     ra, $0010(sp)
80084B68	addiu  sp, sp, $0018
80084B6C	jr     ra 
80084B70	nop
////////////////////////////////
