////////////////////////////////
// field_event_op73_particle_create_default()

A1 = w[800af54c];
V0 = w[800ad0d8] + hu[A1 + cc];
V1 = bu[V0 + 1];

if( V1 == 0 )
{
    [A1 + cc] = h(hu[A1 + cc] + 2);
}
else if( V1 == 1 )
{
    A0 = 2;
    field_event_help_read_v80();

    A0 = 4;
    field_event_help_read_v80();
    S0 = V0;

    A0 = 6;
    field_event_help_read_v80();

    A0 = w[800af1f0]; // current entity id in script call
    field_particle_init_default_particle();

    [800af7a0 + 0] = h(1);
    [800af7a0 + 4] = h(1000); // ttl
    [800af7a0 + 6] = h(10); // number of sprites
    [800af7a0 + 2a] = h(0014); // render settings (particles sort NORMAL, use data from +72, +74)
    [800af7a0 + 72] = h(0); // rotation X

    if( S0 == 27 )
    {
        [800af7a0 + 74] = h(20); // rotation Y
    }
    else
    {
        [800af7a0 + 74] = h(22); // rotation Y
    }

    A0 = w[800af1f0]; // current entity id in script call
    field_particle_create_instance();

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 8);
}
////////////////////////////////



////////////////////////////////
// field_event_opFE8F_particle_system_init_1()

A0 = 1;
field_event_help_read_entity();
entity_id = V0;

if( entity_id == -1 )
{
    entity_id = 0;
}
[800b1848] = w(entity_id);

A0 = 2;
field_event_help_read_v80();
[800b184c] = w(V0);

A0 = 4;
field_event_help_read_v80();
[800b1850] = w(V0);

A0 = 6;
field_event_help_read_v80();
[800b1854] = w(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 8);

A0 = entity_id;
field_particle_init_default_particle();

V1 = w[800b184c];

if( V1 == 0 )
{
    [800b184c] = w(0);
}
else if( V1 == 1 )
{
    [800b184c] = w(10);
}
else if( V1 == 2 )
{
    [800b184c] = w(20);
}
else if( V1 == 3 )
{
    [800b184c] = w(30);
}

[800af150] = w(w[800af150] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFE90_particle_init_base()

A0 = 1;
field_event_help_read_v80();
val = V0;

[800b1858] = w(val); // particle id
[800ad018] = w(w[800b1848]); // entity id

[800af7a0 + val * 78 + 0] = h(0);
[800af7a0 + val * 78 + 24] = h(1); // use speed for sprites
[800af7a0 + val * 78 + 52] = h(w[800b1848]); // entity id
[800af7a0 + val * 78 + 76] = h(0); // rotation z

A0 = 3;
field_event_help_read_v80();
[800af7a0 + val * 78 + 6] = h(V0); // number of sprites

A0 = 5;
field_event_help_read_v80();
[800af7a0 + val * 78 + 2] = h(V0); // wait

A0 = 7;
field_event_help_read_v80();
[800af7a0 + val * 78 + 4] = h(V0); // ttl

func87bf0();

[800af150] = w(w[800af150] + 4);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 9);
////////////////////////////////



////////////////////////////////
// field_event_opFE91_particle_pos()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];
id = w[800b1858];
flag = bu[script + current_pos + d];

A0 = 1;
A1 = flag;
field_event_help_read_u16_by_flag_80();
[800af7a0 + id * 78 + c] = h(V0); // x pos

A0 = 3;
A1 = flag;
field_event_help_read_u16_by_flag_40();
[800af7a0 + id * 78 + e] = h(V0); // y pos

A0 = 5;
A1 = flag;
field_event_help_read_u16_by_flag_20();
[800af7a0 + id * 78 + 10] = h(V0); // z pos

A0 = 7;
A1 = flag;
field_event_help_read_u16_by_flag_10();
[800af7a0 + id * 78 + 14] = h(V0); // x speed

A0 = 9;
A1 = flag;
field_event_help_read_u16_by_flag_08();
[800af7a0 + id * 78 + 16] = h(V0); // y speed

A0 = b;
A1 = flag;
field_event_help_read_u16_by_flag_04();
[800af7a0 + id * 78 + 18] = h(V0); // z speed

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + e);
////////////////////////////////



////////////////////////////////
// field_event_opFE92_particle_speed()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];
id = w[800b1858];
flag = bu[script + current_pos + d];

A0 = 1;
A1 = flag;
field_event_help_read_u16_by_flag_80();
[800af7a0 + id * 78 + 8] = w(V0); // speed of sprites.

A0 = 3;
A1 = flag;
field_event_help_read_u16_by_flag_40();
[800af7a0 + id * 78 + 1c] = h(V0); // x accel for sprites

A0 = 5;
A1 = flag;
field_event_help_read_u16_by_flag_20();
[800af7a0 + id * 78 + 1e] = h(V0); // y accel for sprites

A0 = 7;
A1 = flag;
field_event_help_read_u16_by_flag_10();
[800af7a0 + id * 78 + 20] = h(V0); // z accel for sprites

A0 = 9;
A1 = flag;
field_event_help_read_u16_by_flag_08();
[800af7a0 + id * 78 + 26] = h(V0); // random range for start pos

A0 = b;
A1 = flag;
field_event_help_read_u16_by_flag_04();
[800af7a0 + id * 78 + 28] = h(V0); // random range for speed

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + e);
////////////////////////////////



////////////////////////////////
// field_event_opFE93_particle_wait_ttl()

struct_138 = w[800af54c];
current_pos = hu[struct_138 + cc];
id = w[800b1858];

A0 = 1;
field_event_help_read_v80();
[800af7a0 + id * 78 + 56] = h(V0); // sprite wait

A0 = 3;
field_event_help_read_v80();
[800af7a0 + id * 78 + 58] = h(V0); // sprite ttl

A0 = 5;
field_event_help_read_v80();
[800af7a0 + id * 78 + 54] = h(V0); // sprite id

A0 = 7;
field_event_help_read_v80();
S0 = V0;

A0 = 9;
field_event_help_read_v80();
[800af7a0 + id * 78 + 2a] = h((V0 << 1) | S0 | w[800b184c]);

[800af7a0 + id * 78 + 72] = h(w[800b1850]); // rotation x
[800af7a0 + id * 78 + 74] = h(w[800b1854]); // rotation y

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + b);
////////////////////////////////



////////////////////////////////
// field_event_opFE94_particle_translation()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];
id = w[800b1858];
flag = bu[script + current_pos + 9];

A0 = 1;
A1 = flag;
field_event_help_read_u16_by_flag_80();
[800af7a0 + id * 78 + 5a] = h(V0); // x trans

A0 = 3;
A1 = flag;
field_event_help_read_u16_by_flag_40();
[800af7a0 + id * 78 + 5c] = h(V0); // y trans

[800af7a0 + id * 78 + 5e] = h(0); // z trans

A0 = 5;
A1 = flag;
field_event_help_read_u16_by_flag_20();
[800af7a0 + id * 78 + 62] = h(V0); // x trans add

A0 = 7;
A1 = flag;
field_event_help_read_u16_by_flag_10();
[800af7a0 + id * 78 + 64] = h(V0); // y trans add

[800af7a0 + id * 78 + 66] = h(0); // z trans add

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + a);
////////////////////////////////



////////////////////////////////
// field_event_opFE95_particle_colour()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];
id = w[800b1858];
flag = bu[script + current_pos + d];

A0 = 1;
A1 = flag;
field_event_help_read_u16_by_flag_80();
[800af7a0 + id * 78 + 6a] = b(V0); // R

A0 = 3;
A1 = flag;
field_event_help_read_u16_by_flag_40();
[800af7a0 + id * 78 + 6b] = b(V0); // G

A0 = 5;
A1 = flag;
field_event_help_read_u16_by_flag_20();
[800af7a0 + id * 78 + 6c] = b(V0); // B

A0 = 7;
A1 = flag;
field_event_help_read_u16_by_flag_10();
[800af7a0 + id * 78 + 6e] = b(V0); // R add

A0 = 9;
A1 = flag;
field_event_help_read_u16_by_flag_08();
[800af7a0 + id * 78 + 6f] = b(V0); // G add

A0 = b;
A1 = flag;
field_event_help_read_u16_by_flag_04();
[800af7a0 + id * 78 + 70] = b(V0); // B add

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + e);
////////////////////////////////



////////////////////////////////
// field_event_opFE96_particle_create()

struct_138 = w[800af54c];
current_pos = hu[struct_138 + cc];

if( w[800ad064] == 0 )
{
    A0 = w[800af1f0]; // current entity id in script call
    field_particle_create_instance();
}

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE97_particle_reset()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];

A0 = w[800af1f0]; // current entity id in script call
A1 = bu[script + current_pos + 1];
field_particle_reset_particle_for_entity();

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFEA5_particle_render_settings()

struct_138 = w[800af54c];
current_pos = hu[struct_138 + cc];
id = w[800b1858];

A0 = 1;
field_event_help_read_v80();
[800af7a0 + id * 78 + 24] = h(V0); // use speed for sprites

A0 = 3;
field_event_help_read_v80();
[800af7a0 + id * 78 + 2a] = h((V0 << 8) | hu[800af7a0 + id * 78 + 2a]); // render settings

A0 = 5;
field_event_help_read_v80();
[800af7a0 + id * 78 + 76] = h(V0); // rotation z

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + 7);
////////////////////////////////



////////////////////////////////
// field_event_opFEBD_particle_spawn_settings()

struct_138 = w[800af54c];
current_pos = hu[struct_138 + cc];
id = w[800b1858];

S0 = 0;

A0 = 1;
field_event_help_read_v80();

if( V0 == 1 )
{
    S0 = 80; // use fixed start pos
}
else if( V0 == 2 )
{
    S0 = 40; // use fixed z variation pos
}
[800af7a0 + id * 78 + 2a] = h(hu[800af7a0 + id * 78 + 2a] | S0);

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + 7);
////////////////////////////////
