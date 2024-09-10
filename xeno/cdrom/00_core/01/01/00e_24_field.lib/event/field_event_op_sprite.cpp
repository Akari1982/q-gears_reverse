////////////////////////////////
// field_event_op0B_npc_sprite_init()
// used to init entity with field sprites
entity_id = w[800af1f0];
sprite_data = w[800aeff0];
struct_5c_p = w[800aefe4];
struct_138_cur = w[800af54c];

[struct_5c_p + entity_id * 5c + 58] = h((hu[struct_5c_p + entity_id * 5c + 58] & f07f) | 0200);

A0 = 1;
field_event_help_read_v80();

A0 = entity_id;
A1 = V0; // sprite id
A2 = sprite_data + w[sprite_data + V0 * 4 + 4];
A3 = 0; // field sprite
A4 = 0;
A5 = V0 | 80;
A6 = 0;
field_sprite_init();

funca0224();

[struct_138_cur + 0] = w((w[struct_138_cur + 0] | 00000100) & ffffff7f); // make solid
[struct_138_cur + 4] = w(w[struct_138_cur + 4] & fffff7ff);
[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);

[struct_5c_p + entity_id * 5c + 58] = h(hu[struct_5c_p + entity_id * 5c + 58] & ffdf);
////////////////////////////////



////////////////////////////////
// field_event_op16_actor_pc_init()
// used to init party characters

entity_id = w[800af1f0];
sprite_data = w[800aeff0];
struct_5c_p = w[800aefe4];
struct_138_cur = w[800af54c];

A0 = 1;
field_event_help_read_v80();

A0 = V0;
convert_magic_to_pc_id();
character_id = V0;

A0 = character_id;
get_party_slot_id();
party_slot_id = V0;

[struct_138_cur + e4] = h(character_id);

[struct_5c_p + V1 * 5c + 58] = h((hu[struct_5c_p + entity_id * 5c + 58] & f07f) | 0200);

// if character in party
if( party_slot_id != -1 )
{
    // if in 1st slot (leader)
    if( party_slot_id == 0 )
    {
        [800b1740] = w(entity_id);
        [800b1812] = h(entity_id);
        [struct_138_cur + 0] = w((w[struct_138_cur + 0] | 00004400) & ffffff7f); // set solid
    }

    [80059ad4 + party_slot_id * 4] = w(entity_id);

    T1 = w[800b173c];
    if( T1 != 0 ) // robo sprites?
    {
        A0 = entity_id;
        sprite_id = bu[800ad76c + character_id];
        A1 = sprite_id + T1;
        A2 = sprite_data + w[sprite_data + sprite_id * 4 + T1 * 4 + 4];
        A3 = 0; // field sprite
        A4 = 0;
        A5 = (sprite_id + T1) | 80;
        A6 = 1;
        field_sprite_init();

        [struct_138_cur + 0] = w((w[struct_138_cur + 0] | 00000400) & fffffcff);

        V1 = w[80059a38];
        if( bu[V1 + party_slot_id + 22b1] != 0 )
        {
            A0 = w[8006f020 + party_slot_id * 4];
            x = w[struct_5c_p + A0 * 5c + 4];
            y = w[struct_5c_p + entity_id * 5c + 4]
            [struct_5c_p + entity_id * 5c + 0] = w(x);
            [struct_5c_p + A0 * 5c + 4] = w(y);
            [struct_5c_p + A0 * 5c + 0] = w((w[struct_138_cur + 0] | 00000200) & fffffaff;
        }
    }
    else
    {
        A0 = entity_id;
        A1 = party_slot_id;
        A2 = w[80059aa4 + party_slot_id * 4];
        A3 = 1; // party sprite
        A4 = 0;
        A5 = party_slot_id;
        A6 = 1;
        field_sprite_init();

        [struct_138_cur + 0] = w((w[struct_138_cur + 0] | 00000400) & fffffcff);
    }

    [800af1f4] = h(ff40);

    [struct_5c_p + entity_id * 5c + 58] = h(hu[struct_5c_p + entity_id * 5c + 58] & ffdf);

    A0 = 2;
    field_event_help_read_from_script_mem();

    A0 = V0;
    func9efe4();

    funca0224;

    [struct_138_cur + 4] = w([struct_138_cur + 4] & fffff7ff);
}
else
{
    A0 = entity_id;
    A1 = 0; // sprite id
    A2 = w[80059aa4 + 0 * 4];
    A3 = 1; // party sprite
    A4 = 0;
    A5 = 0;
    A6 = 1;
    field_sprite_init();

    [struct_138_cur + 0] = w(w[struct_138_cur + 0] | 00000001);
    [struct_138_cur + 4] = w(w[struct_138_cur + 4] | 00100000);

    [800af4c0] = w(1); // finish at wait
    [800af594] = w(1); // wait
}

[struct_138_cur + 0] = w(w[struct_138_cur + 0] | 00020000);
[struct_138_cur + 4] = w(w[struct_138_cur + 4] | 00000400);
[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op5C()

entity_id = w[800af1f0];
struct_138_cur = w[800af54c];
struct_5c_p = w[800aefe4];

V0 = entity_id * 5с;
S4 = struct_5c_p + V0;

A0 = 1;
field_event_help_read_v80();
S0 = V0;

if( S0 >= 3 ) S0 = 2;

[8006f020 + S0 * 4] = w(entity_id);

A0 = w[80061c20 + S0 * 4];

S2 = 1;

if( A0 == ff )
{
    field_event_opBC_no_sprite_init();

    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
    [struct_138_cur + 4] = w(w[struct_138_cur + 4] | 0800);
    return;
}

func1ab84();

if( V0 == ff )
{
    field_event_opBC_no_sprite_init();

    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
    [struct_138_cur + 4] = w(w[struct_138_cur + 4] | 0800);
    return;
}

A0 = S0;
A1 = SP + 20;
A2 = SP + 24;
A3 = SP + 28;
func9f6e8();

[struct_138_cur + 10] = h((w[SP + 20] >> e) & 0003);

if( ( w[8004e9f0] & 0fff ) != ( w[SP + 20] & 3fff ) )
{
    S2 = 0;
    [SP + 24] = w(0);
    [SP + 28] = w(0);
    [struct_138_cur + 10] = h(0);
}

V0 = w[80059a38];
V0 = bu[V0 + 22b1 + S0];
8009F8C0	bne    v0, zero, L9f8d8 [$8009f8d8]

V1 = w[80061c20 + S0 * 4];
8009F8D0	bne    v1, 7, L9f8e0 [$8009f8e0]

L9f8d8:	; 8009F8D8
S2 = 0;

L9f8e0:	; 8009F8E0
[S4 + 58] = h((hu[S4 + 58] & f07f) | 0200);

A0 = entity_id;
A1 = S0;
A2 = w[80059aa4 + A1 * 4];
A3 = 1;
A4 = 0;
A5 = A1;
A6 = 1;
field_sprite_init();

[struct_5c_p + entity_id * 5с + 58] = h(hu[struct_5c_p + entity_id * 5с + 58] & ffdf);

if( ( w[8004e9f0] & 0fff ) != ( w[SP + 20] & 3fff ) )
{
    [struct_138_cur + 10] = h(0);
}

A0 = w[SP + 24];
A1 = w[SP + 28];
set_position_by_x_z();

funca0224();

[struct_138_cur + 0] = w((w[struct_138_cur + 0] | 00000400) & fffffcff);

if( S2 == 0 )
{
    [struct_5c_p + entity_id * 5с + 58] = h(hu[struct_5c_p + entity_id * 5с + 58] | 0020);
}

if( ( h[800af028] - 1 ) < h[struct_138_cur + 10] )
{
    [struct_138_cur + 10] = h(0);
}

[struct_138_cur + 0] = w(w[struct_138_cur + 0] | 00020000);
[struct_138_cur + 4] = w(w[struct_138_cur + 4] | 00000c00);
[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op93();
// set gear to load

entity_id = w[800af1f0];
struct_138_cur = w[800af54c];
sprite_data = w[800aeff0];
struct_5c_p = w[800aefe4];

[struct_5c_p + entity_id * 5c + 58] = h((hu[struct_5c_p + entity_id * 5c + 58] & f07f) | 0200);

A0 = 1;
field_event_help_read_v80();
S0 = V0 * 2;

A0 = entity_id;
A1 = 0; // sprite id
A2 = sprite_data + w[sprite_data + 4];
A3 = 0;
A4 = 0;
A5 = 80;
A6 = 1;
field_sprite_init();

funca0224();

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);

[struct_5c_p + entity_id * 5c + 58] = h(hu[struct_5c_p + entity_id * 5c + 58] & ffdf);

[struct_138_cur + 0] = w(w[struct_138_cur + 0] | 00000100);
[struct_138_cur + 4] = w((w[struct_138_cur + 4] | 00002000) & fffff7ff);

V0 = w[800b1738];
[800b16b0 + V0 * 2] = h(S0); // gear id to load
[800b1733 + V0] = b(0);
[struct_138_cur + 12c] = w((w[struct_138_cur + 12c] & ffff1fff) | ((V0 & 7) << d));

[800b1738] = w(w[800b1738] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opBC_no_sprite_init()
// used to init entity with no sprites at all

entity_id = w[800af1f0];
sprite_data = w[800aeff0];
struct_138_cur = w[800af54c];

A0 = entity_id;
A1 = 0; // sprite id
A2 = sprite_data + w[sprite_data + 4];
A3 = 0; // field sprite
A4 = 0;
A5 = 80;
A6 = 1;
field_sprite_init();

funca0224();

[struct_138_cur + 0] = w(w[struct_138_cur + 0] | 00000100);
[struct_138_cur + 4] = w(w[struct_138_cur + 4] | 00000800);
[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE15()

V0 = w[800af1f0];
V1 = w[800aefe4];
[V1 + V0 * 5c + 58] = h((hu[V1 + V0 * 5c + 58] & f07f) | 0200);

A0 = 1;
field_event_help_read_v80();
sprite_id = V0;

V1 = w[800aeff0];
S0 = V1 + w[V1 + sprite_id * 4 + 4];

A0 = 3;
field_event_help_read_v80();

A0 = w[800af1f0];
A1 = sprite_id;
A2 = S0;
A3 = 0;
A4 = V0;
A5 = sprite_id | 80;
A6 = 1;
field_sprite_init();

funca0224();

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 5);

[A0 + 0] = w((w[A0 + 0] | 00000100) & ffffff7f);
[A0 + 4] = w(w[A0 + 4] & fffff7ff);

V0 = w[800af1f0];
V1 = w[800aefe4];
[V1 + V0 * 5c + 58] = h(hu[V1 + V0 * 5c + 58] & ffdf);
////////////////////////////////



////////////////////////////////
// field_event_opFE19()

S0 = w[800ad09c];
V0 = 00ff;
8008B91C	beq    s0, v0, L8b94c [$8008b94c]

V0 = w[800af54c];
8008B92C	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
8008B940	addiu  v1, v1, $ffff (=-$1)
8008B944	j      L8bd98 [$8008bd98]
[V0 + 00cc] = h(V1);

L8b94c:	; 8008B94C
A0 = 0;
system_draw_sync();

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
A0 = bu[V0 + 1];
convert_magic_to_pc_id();

A0 = V0;
get_party_slot_id();

V1 = V0;
8008B988	addiu  v0, zero, $ffff (=-$1)
8008B98C	beq    v1, v0, L8bd7c [$8008bd7c]
8008B990	nop
V0 = w[800acff4];
8008B99C	nop
8008B9A0	bne    v0, zero, L8bc2c [$8008bc2c]
V0 = 0001;
8008B9A8	beq    v1, v0, L8bb3c [$8008bb3c]
V0 = V1 < 0002;
8008B9B0	beq    v0, zero, L8b9c8 [$8008b9c8]
8008B9B4	nop
8008B9B8	beq    v1, zero, L8b9dc [$8008b9dc]
8008B9BC	nop
8008B9C0	j      L8bd7c [$8008bd7c]
8008B9C4	nop

L8b9c8:	; 8008B9C8
V0 = 0002;
8008B9CC	beq    v1, v0, L8bc0c [$8008bc0c]
8008B9D0	nop
8008B9D4	j      L8bd7c [$8008bd7c]
8008B9D8	nop

L8b9dc:	; 8008B9DC
V0 = w[80061c24];
8008B9E4	nop
8008B9E8	bne    v0, s0, L8ba10 [$8008ba10]
8008B9EC	lui    t0, $0001
V0 = w[80059a38];
[80061c20] = w(S0);
[8006f14c] = w(S0);
8008BA08	j      L8bd7c [$8008bd7c]
[V0 + 22b1] = b(0);

L8ba10:	; 8008BA10
T0 = T0 | 4000;
A2 = w[80059aa8];
A3 = w[80059aa4];
T0 = A2 + T0;

loop8ba28:	; 8008BA28
    [A3 + 0] = w(w[A2 + 0]);
    [A3 + 4] = w(w[A2 + 4]);
    [A3 + 8] = w(w[A2 + 8]);
    [A3 + c] = w(w[A2 + c]);
    A2 = A2 + 0010;
    A3 = A3 + 0010;
8008BA4C	bne    a2, t0, loop8ba28 [$8008ba28]

V0 = w[80061c24];
A1 = w[8006f150];
A0 = w[80059a38];
V1 = 00ff;
[80061c24] = w(V1);
[8006f150] = w(V1);
[80061c20] = w(V0);
[8006f14c] = w(A1);
V0 = bu[A0 + 22b2];
8008BA94	nop
[A0 + 22b1] = b(V0);
V0 = w[80061c28];
8008BAA4	nop
8008BAA8	beq    v0, v1, L8bd7c [$8008bd7c]
T0 = 14000;
A2 = w[80059aac];
A3 = w[80059aa8];
T0 = A2 + T0;

loop8bac8:	; 8008BAC8
    [A3 + 0] = w(w[A2 + 0]);
    [A3 + 4] = w(w[A2 + 4]);
    [A3 + 8] = w(w[A2 + 8]);
    [A3 + c] = w(w[A2 + c]);
    A2 = A2 + 0010;
    A3 = A3 + 0010;
8008BAEC	bne    a2, t0, loop8bac8 [$8008bac8]

A0 = w[80061c28];
A1 = w[8006f154];
V1 = w[80059a38];
V0 = 00ff;
[80061c28] = w(V0);
[8006f154] = w(V0);
[80061c24] = w(A0);
[8006f150] = w(A1);
V0 = bu[V1 + 22b3];
8008BB34	j      L8bd7c [$8008bd7c]
[V1 + 22b2] = b(V0);

L8bb3c:	; 8008BB3C
V0 = w[80061c28];
8008BB44	nop
8008BB48	bne    v0, s0, L8bb70 [$8008bb70]
8008BB4C	lui    t0, $0001
V0 = w[80059a38];
[80061c24] = w(S0);
[8006f150] = w(S0);
8008BB68	j      L8bd7c [$8008bd7c]
[V0 + 22b2] = b(0);

L8bb70:	; 8008BB70
T0 = T0 | 4000;
A2 = w[80059aac];
A3 = w[80059aa8];
T0 = A2 + T0;

loop8bb88:	; 8008BB88
    [A3 + 0] = w(w[A2 + 0]);
    [A3 + 4] = w(w[A2 + 4]);
    [A3 + 8] = w(w[A2 + 8]);
    [A3 + c] = w(w[A2 + c]);
    A2 = A2 + 0010;
    A3 = A3 + 0010;
8008BBAC	bne    a2, t0, loop8bb88 [$8008bb88]

A0 = w[80061c28];
A1 = w[8006f154];
V1 = w[80059a38];
V0 = 00ff;
[80061c28] = w(V0);
[8006f154] = w(V0);
[80061c24] = w(A0);
[8006f150] = w(A1);
V0 = bu[V1 + 22b3];
8008BBF4	nop
[V1 + 22b2] = b(V0);
V0 = w[80059a38];
8008BC04	j      L8bd7c [$8008bd7c]
[V0 + 22b3] = b(0);

L8bc0c:	; 8008BC0C
V0 = w[80059a38];
[80061c28] = w(S0);
[8006f154] = w(S0);
8008BC24	j      L8bd7c [$8008bd7c]
[V0 + 22b3] = b(0);

L8bc2c:	; 8008BC2C
8008BC2C	beq    v1, v0, L8bcb0 [$8008bcb0]
V0 = V1 < 0002;
8008BC34	beq    v0, zero, L8bc4c [$8008bc4c]
8008BC38	nop
8008BC3C	beq    v1, zero, L8bc60 [$8008bc60]
A0 = 0;
8008BC44	j      L8bcfc [$8008bcfc]
8008BC48	nop

L8bc4c:	; 8008BC4C
V0 = 0002;
8008BC50	beq    v1, v0, L8bcec [$8008bcec]
A0 = 0002;
8008BC58	j      L8bcfc [$8008bcfc]
8008BC5C	nop

L8bc60:	; 8008BC60
V1 = w[80059a38];
8008BC68	nop
V0 = bu[V1 + 22b2];
8008BC70	nop
[V1 + 22b1] = b(V0);
V1 = w[80059a38];
8008BC80	nop
V0 = bu[V1 + 22b3];
8008BC88	nop
[V1 + 22b2] = b(V0);
V0 = w[80059a38];
8008BC98	jal    func8b754 [$8008b754]
[V0 + 22b3] = b(0);
8008BCA0	jal    func8b50c [$8008b50c]
A0 = 0;
8008BCA8	j      L8bcdc [$8008bcdc]
8008BCAC	nop

L8bcb0:	; 8008BCB0
V0 = w[80059a38];
8008BCB8	nop
V1 = bu[V0 + 22b3];
8008BCC0	nop
[V0 + 22b2] = b(V1);
V0 = w[80059a38];
A0 = 0001;
8008BCD4	jal    func8b754 [$8008b754]
[V0 + 22b3] = b(0);

L8bcdc:	; 8008BCDC
8008BCDC	jal    func8b50c [$8008b50c]
A0 = 0001;
8008BCE4	j      L8bcfc [$8008bcfc]
8008BCE8	nop

L8bcec:	; 8008BCEC
V0 = w[80059a38];
8008BCF4	jal    func8b754 [$8008b754]
[V0 + 22b3] = b(0);

L8bcfc:	; 8008BCFC
V0 = w[80061c20];
V1 = 00ff;
8008BD08	beq    v0, v1, L8bd74 [$8008bd74]
8008BD0C	nop
V0 = w[80059ad4];
8008BD18	nop
8008BD1C	beq    v0, v1, L8bd74 [$8008bd74]
8008BD20	nop
V1 = w[80059ad4];
[800b1740] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 004c];
8008BD58	nop
V0 = w[A0 + 0000];
8008BD60	addiu  v1, zero, $ff7f (=-$81)
V0 = V0 | 4400;
V0 = V0 & V1;
8008BD6C	j      L8bd7c [$8008bd7c]
[A0 + 0000] = w(V0);

L8bd74:	; 8008BD74
[800b1740] = w(0);

L8bd7c:	; 8008BD7C
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);

L8bd98:	; 8008BD98
////////////////////////////////



////////////////////////////////
// field_event_opFE1E()

[8004e9f0] = w(w[8004e9f0] | c000);

system_cdrom_data_action_sync();

func1aed8();

func1b23c();

A0 = w[800af54c];
V0 = w[800ad0d8] + hu[A0 + cc];
[800b173c] = w(bu[V0 + 1]);

[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFE21()

V1 = w[800af1f0];
S0 = w[800aefe4];
A0 = 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
8009FCAC	jal    field_event_help_read_v80 [$800ac2c4]
S0 = S0 + V0;
8009FCB4	jal    convert_magic_to_pc_id [$8008c510]
A0 = V0;
8009FCBC	jal    get_party_slot_id [$8009ef90]
A0 = V0;
A1 = V0;
V1 = hu[S0 + 0058];
8009FCCC	addiu  v0, zero, $ffff (=-$1)
V1 = V1 & f07f;
V1 = V1 | 0200;
8009FCD8	beq    a1, v0, L9fdb0 [$8009fdb0]
[S0 + 0058] = h(V1);

A0 = w[800af1f0];
A2 = w[80059aa4 + A1 * 4];
A3 = 2;
A4 = 0;
A5 = A1;
A6 = 1;
field_sprite_init();

V1 = w[800af1f0];
8009FD18	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
8009FD40	addiu  a0, zero, $ff40 (=-$c0)
[800af1f4] = h(A0);
[V0 + 58] = h(hu[V0 + 58] & ffdf);
8009FD50	jal    funca0224 [$800a0224]

A1 = w[800af54c];
8009FD60	addiu  a0, zero, $ff7f (=-$81)
V0 = w[A1 + 0000];
V1 = w[800af1f0];
V0 = V0 | 0100;
V0 = V0 & A0;
[A1 + 0000] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[V0 + 0058];
8009FDA0	nop
V1 = V1 & ffdf;
8009FDA8	j      L9fe18 [$8009fe18]
[V0 + 0058] = h(V1);

L9fdb0:	; 8009FDB0
A0 = w[800af1f0];
A1 = 0;
A2 = w[80059aa4];
A3 = 1;
A4 = 0;
A5 = 0;
A6 = 1;
field_sprite_init();

A0 = w[800af54c];
[A0 + 0] = w(w[A0 + 0] | 0001);
[A0 + 4] = w(w[A0 + 4] | 00100000);

[800af4c0] = w(1); // finish at wait
[800af594] = w(1); // wait


L9fe18:	; 8009FE18
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func8b50c()

S0 = A0;
T0 = 80059ad8;
A3 = S0 << 02;
A2 = A3 + T0;
T1 = w[A2 + 0000];
V0 = 00ff;
8008B534	bne    t1, v0, L8b594 [$8008b594]

V0 = 8006f14c;
A1 = V0 + 0004;
A1 = A3 + A1;
V1 = w[A1 + 0000];
V0 = A3 + V0;
[V0 + 0000] = w(V1);
V0 = 80061c20;
V1 = V0 + 0004;
V1 = A3 + V1;
A0 = w[V1 + 0000];
V0 = A3 + V0;
[V0 + 0000] = w(A0);
8008B574	addiu  v0, t0, $fffc (=-$4)
A0 = w[A2 + 0000];
V0 = A3 + V0;
[V0 + 0000] = w(A0);
[V1 + 0000] = w(T1);
[A1 + 0000] = w(T1);
8008B58C	j      L8b740 [$8008b740]
[A2 + 0000] = w(T1);

L8b594:	; 8008B594
T0 = 14000;
8008B59C	lui    at, $8006
AT = AT + A3;
A2 = w[AT + 9aa8];
8008B5A8	lui    at, $8006
AT = AT + A3;
A3 = w[AT + 9aa4];
T0 = A2 + T0;

loop8b5b8:	; 8008B5B8
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008B5DC	bne    a2, t0, loop8b5b8 [$8008b5b8]
A3 = A3 + 0010;
V0 = 8006f14c;
A2 = S0 << 02;
V1 = V0 + A2;
V1 = w[V1 + 0004];
V0 = A2 + V0;
[V0 + 0000] = w(V1);
V0 = 80061c20;
V1 = V0 + A2;
V1 = w[V1 + 0004];
V0 = A2 + V0;
[V0 + 0000] = w(V1);
V0 = 80059ad4;
V1 = V0 + A2;
V1 = w[V1 + 0004];
V0 = A2 + V0;
[V0 + 0000] = w(V1);
V0 = T1 << 01;
V0 = V0 + T1;
V0 = V0 << 03;
V0 = V0 - T1;
V1 = w[800aefe4];
T2 = V0 << 02;
V1 = T2 + V1;
V1 = w[V1 + 004c];
8008B654	nop
A0 = bu[V1 + 0126];
8008B65C	nop
V0 = A0 & 0080;
8008B664	bne    v0, zero, L8b698 [$8008b698]
V0 = A0 & 007f;
A0 = T1;
A1 = S0;
V0 = 0001;
[SP + 0010] = w(0);
[SP + 0014] = w(S0);
[SP + 0018] = w(V0);
8008B684	lui    at, $8006
AT = AT + A2;
A2 = w[AT + 9aa4];
8008B690	j      L8b70c [$8008b70c]
A3 = 0001;

L8b698:	; 8008B698
V0 = V0 << 02;
A2 = w[800aeff0];
A1 = bu[V1 + 0127];
A3 = w[V1 + 0130];
V0 = V0 + A2;
T0 = w[V0 + 0004];
V0 = w[V1 + 0134];
V1 = w[800aefe4];
V0 = V0 & 000f;
V1 = T2 + V1;
[SP + 0010] = w(V0);
V0 = w[V1 + 004c];
8008B6D0	nop
V0 = bu[V0 + 0126];
A0 = T1;
[SP + 0014] = w(V0);
V0 = w[800aefe4];
A3 = A3 >> 1c;
V0 = T2 + V0;
V0 = w[V0 + 004c];
A3 = A3 & 0003;
V0 = w[V0 + 0134];
A2 = T0 + A2;
V0 = V0 >> 04;
V0 = V0 & 0001;
[SP + 0018] = w(V0);

L8b70c:	; 8008B70C
field_sprite_init();

[80061c24 + S0 * 4] = w(ff);
[8006f150 + S0 * 4] = w(ff);
[80059ad8 + S0 * 4] = w(ff);

L8b740:	; 8008B740
////////////////////////////////



////////////////////////////////
// func8b754()

V0 = 80059ad4;
S5 = A0 << 02;
S6 = S5 + V0;
V1 = w[S6 + 0000];
S7 = 00ff;
8008B794	beq    v1, s7, L8b8c0 [$8008b8c0]
V0 = V1 << 01;
S0 = 800aefe4;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
A0 = w[S6 + 0000];
V1 = w[S0 + 0000];
S4 = w[800afb8c];
S1 = w[800af54c];
S2 = w[800af1f0];
V1 = V1 + V0;
V0 = w[V1 + 004c];
S3 = hu[S1 + 00cc];
[800afb8c] = w(V1);
[800af54c] = w(V0);
field_actor_init_struct_138();

A0 = w[S6 + 0000];
V1 = w[S0 + 0000];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 0058];

[800af1f0] = w(A0);

[V1 + 58] = h((V0 & f07f) | 0200);

A1 = 0;
A2 = w[80059aa4];
A3 = 1;
A4 = 0;
A5 = 0;
A6 = 1;
field_sprite_init();

A0 = w[800af54c];
8008B85C	nop
V0 = w[A0 + 0000];
8008B864	lui    v1, $0010
V0 = V0 | 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0004];
8008B874	lui    a1, $0002
[800af594] = w(0);
[800af54c] = w(S1);
[800afb8c] = w(S4);
[800af1f0] = w(S2);
[A0 + 00cc] = h(S3);
V0 = V0 | V1;
[A0 + 0004] = w(V0);
V0 = w[A0 + 0000];
V1 = w[A0 + 0004];
V0 = V0 | A1;
V1 = V1 | 0400;
[A0 + 0000] = w(V0);
[A0 + 0004] = w(V1);
[S6 + 0000] = w(S7);

L8b8c0:	; 8008B8C0
[80061c20 + S5] = w(S7);
[8006f14c + S5] = w(S7);
////////////////////////////////

