////////////////////////////////
// wm_init_all_entity_structs()

S2 = A0; // 8009c6e4 + f5c

// link all entities struct with each other
V0 = c40;
V1 = 8010ac54;
loopa8940:	; 800A8940
    [80109f34 + V0 + 0] = w(V1);
    V0 = V0 - e0;
    V1 = V1 - e0;
800A8954	bgez   v0, loopa8940 [$800a8940]

// last entity struct has 0 link to next
[8010ac54 + 0] = w(0);

// first free entity pointer
[8010ad34] = w(80109f34); // next free slot
[8010ad38] = w(0); // last inserted entity
[8010ad3c] = w(0); // active entity
[8010ad40] = w(0); // pc character entity

A0 = 80109d74; // system entity
wm_clean_entity_struct();
[80109d74 + 0] = w(0); // link to nothing

A0 = 80109e54; // some entity struct
wm_clean_entity_struct();
[80109e54 + 0] = w(0); // link to nothing

[80109e54 + 50] = b(9); // set model id

[8010ad44] = h(0);
[8010ad48] = h(0);
[8010ad4c] = h(0);
[8010ad50] = w(S2);
[8010ad54] = w(0);
[8010ad58] = w(0);
[8010ad5c] = w(0);
[8010ad60] = w(0);
[8010ad64] = w(0);
////////////////////////////////



////////////////////////////////
// wm_insert_in_entity_struct_list()

free_struct = w[8010ad34];
next_struct = w[free_struct + 0];
prev_last = w[8010ad38];

[8010ad34] = w(next_struct);
[8010ad38] = w(free_struct); // set last pointer
[8010ad3c] = w(free_struct); // set active

[free_struct + 0] = w(prev_last); // set pointer to previous

A0 = free_struct;
wm_clean_entity_struct();

return free_struct;
////////////////////////////////



////////////////////////////////
// funca8a88()

V0 = w[8010ad38];
if( V0 != 0 )
{
    loopa8aa0:	; 800A8AA0
        [V0 + 5e] = b(-1);
        V0 = w[V0 + 0];
    800A8AAC	bne    v0, zero, loopa8aa0 [$800a8aa0]
}
////////////////////////////////



////////////////////////////////
// wm_clean_entity_struct()

[A0 + 5e] = b(-1);

V1 = 0;
for( int i = 4; i < e0; i += 4 )
{
    [A0 + i] = w(0);
}
////////////////////////////////



////////////////////////////////
// wm_unlink_entity_and_insert_as_new()

entity = A0;

A0 = entity;
wm_unlink_entity_from_all();

V0 = w[8010ad34];
[8010ad34] = w(entity);
[entity + 0] = w(V0);
////////////////////////////////



////////////////////////////////
// wm_unlink_entity_from_all()

entity = A0;

// if this entity is active entity - unset active
if( entity == w[8010ad3c] )
{
    [8010ad3c] = w(0);
}

// if this entity is pc entity - unset pc
if( entity == w[8010ad40] )
{
    [8010ad40] = w(0);
}

V1 = w[8010ad38];
if( V1 != 0 )
{
    // go through all linked entities and unlink them
    loopa8b84:	; 800A8B84
        V0 = w[V1 + 4];
        if( V0 == entity )
        {
            [V1 + 4] = w(0);
        }
        V0 = w[V1 + 8];
        if( V0 == entity )
        {
            [V1 + 8] = w(0);
        }
        V1 = w[V1 + 0];
    800A8BB4	bne    v1, zero, loopa8b84 [$800a8b84]

    // find entity linked to given entity
    A0 = 0;
    V1 = w[8010ad38];
    while( V1 != 0 )
    {
        if( V1 == entity )
        {
            break;
        }
        A0 = V1;
        V1 = w[V1 + 0];
    }

    // if we found given entity
    if( V1 != 0 )
    {
        // if this is not last entity
        if( A0 != 0 )
        {
            // remove entity and link others
            [A0 + 0] = w(w[V1 + 0]);
        }
        // if this is last entity
        else
        {
            [8010ad38] = w(w[V1 + 0]);
        }
        [V1 + 0] = w(0);
    }
}

// we removed given entity from everywhere

A0 = bu[entity + 50]; // model id
wm_get_model_data_by_model_id();
model = V0;

if( model != 0 )
{
    if( b[model + 1] == c )
    {
        A0 = model;
        wm_set_calculate_all_parts_lighting();

        [entity + 5e] = b(-1);
    }
}
////////////////////////////////



////////////////////////////////
// wm_insert_struct_in_entity_struct_list()

model = A0;

if( model != 0 )
{
    if( w[model + 0] == 0 )
    {
        last_model = w[8010ad38];
        [8010ad38] = w(model);
        [model + 0] = w(last_model);
    }
}
////////////////////////////////



////////////////////////////////
// funca8ca4()

for( V1 = w[8010ad38]; V1 != 0; V1 = w[V1 + 0] )
{
    if( bu[V1 + 50] >= 20 ) // model id
    {
        return 1;
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// wm_link_pc_to_active_entity()

S0 = w[8010ad40];
if( S0 != 0 )
{
    V0 = w[8010ad3c];
    if( V0 != 0 )
    {
        if( w[V0 + 8] == 0 )
        {
            A0 = S0;
            wm_unlink_entity_from_all();

            V0 = w[8010ad3c];
            [V0 + 8] = w(S0);
            [8010ad40] = w(V0);
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca8d58

A0 = w[8010ad40];
if( A0 != 0 )
{
    S0 = w[A0 + 0008];
    800A8D74	nop
    if( S0 != 0 )
    {
        A0 = S0; // model struct
        wm_insert_struct_in_entity_struct_list();

        V0 = w[8010ad40];
        [S0 + 4] = w(V0);

        [S0 + c] = w(w[V0 + c]);
        [S0 + 10] = w(w[V0 + 10]);
        [S0 + 14] = w(w[V0 + 14]);
        [S0 + 18] = w(w[V0 + 18]);
        [S0 + 1c] = w(w[V0 + 1c]);
        [S0 + 20] = w(w[V0 + 20]);
        [S0 + 24] = w(w[V0 + 24]);
        [S0 + 28] = w(w[V0 + 28]);
        [S0 + 3c] = h(hu[V1 + 3c]);
        [S0 + 3e] = h(hu[V1 + 3e]);
        [S0 + 40] = h(hu[V1 + 40]);
        [S0 + 4c] = h(hu[V1 + 4c]);
        [S0 + 51] = b(bu[S0 + 51] | 02);

        V0 = w[8010ad40];
        [V0 + 8] = w(0);

        [8010ad40] = w(S0);
    }
}
////////////////////////////////



////////////////////////////////
// funca8e50()

A0 = w[8010ad3c];
if( A0 != 0 )
{
    S0 = w[A0 + 8];
    if( S0 != 0 )
    {
        A0 = S0; // model struct
        wm_insert_struct_in_entity_struct_list();

        V0 = w[8010ad3c];
        [S0 + 4] = w(V0);

        [S0 + c] = w(w[V0 + c]);
        [S0 + 10] = w(w[V0 + 10]);
        [S0 + 14] = w(w[V0 + 14]);
        [S0 + 18] = w(w[V0 + 18]);
        [S0 + 1c] = w(w[V0 + 1c]);
        [S0 + 20] = w(w[V0 + 20]);
        [S0 + 24] = w(w[V0 + 24]);
        [S0 + 28] = w(w[V0 + 28]);
        [S0 + 3c] = h(hu[V1 + 3c]);
        [S0 + 3e] = h(hu[V1 + 3e]);
        [S0 + 40] = h(hu[V1 + 40]);
        [S0 + 4c] = h(hu[V1 + 4c]);
        [S0 + 51] = b(bu[S0 + 51] | 02);

        V0 = w[8010ad3c];
        [V0 + 8] = w(0);

        [8010ad3c] = w(S0);
    }
}
////////////////////////////////



////////////////////////////////
// funca8f48()

V0 = w[8010ad3c];
if( V0 != 0 )
{
    return w[V0 + 8] > 0;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// wm_unlink_pc_entity_from_all()

A0 = w[8010ad40];
if( A0 != 0 )
{
    wm_unlink_entity_and_insert_as_new();
}
////////////////////////////////



////////////////////////////////
// wm_unlink_active_entity_from_all()

A0 = w[8010ad3c];
if( A0 != 0 )
{
    wm_unlink_entity_and_insert_as_new();
}
////////////////////////////////



////////////////////////////////
// wm_unlink_pc_linked_entity_from_all()

A0 = w[8010ad40];
if( A0 != 0 )
{
    A0 = w[A0 + 8];
    if( A0 != 0 )
    {
        wm_unlink_entity_and_insert_as_new();

        V0 = w[8010ad40];
        [V0 + 8] = w(0);
    }
}
////////////////////////////////



////////////////////////////////
// funca9018

A0 = w[8010ad3c];
if( A0 != 0 )
{
    A0 = w[A0 + 8];
    if( A0 != 0 )
    {
        wm_unlink_entity_and_insert_as_new();

        V0 = w[8010ad3c];
        [V0 + 8] = w(0);
    }
}
////////////////////////////////



////////////////////////////////
// funca9064()

T0 = A0;
A3 = A1;

A2 = w[8010ad38];
while( A2 != 0 )
{
    V1 = A2 + 60;
    A1 = A2 + 90;
    A0 = A2 + 66;
    while( V1 < A1 )
    {
        V0 = h[A0 - 2];
        if( V0 == T0 )
        {
            V0 = h[A0 + 0];
            if( V0 == A3 )
            {
                [V1 + 0] = w(0);
            }
        }

        A0 = A0 + 8;
        V1 = V1 + 8;
    }

    A2 = w[A2 + 0];
}
////////////////////////////////



////////////////////////////////
// wm_set_pc_entity_as_active_entity()

V0 = w[8010ad40];
if( V0 != 0 )
{
    [8010ad3c] = w(V0);
}
////////////////////////////////



////////////////////////////////
// wm_set_active_entity_as_pc_entity()

V0 = w[8010ad3c];
if( V0 != 0 )
{
    [8010ad40] = w(V0);
}
////////////////////////////////



////////////////////////////////
// funca9134

pc_entity = w[8010ad40];
if( pc_entity != 0 )
{
    return pc_entity + 60;
}
return 0;
////////////////////////////////



////////////////////////////////
// wm_get_model_id_from_active_entity()

V1 = w[8010ad3c];
if( V1 != 0 )
{
    return bu[V1 + 50];
}
return 0;
////////////////////////////////



////////////////////////////////
// wm_get_model_id_from_pc_entity()

V1 = w[8010ad40]; // pc model
if( V1 != 0 )
{
    return bu[V1 + 50];
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9194()

return w[8010ad3c];
////////////////////////////////



////////////////////////////////
// wm_is_pc_entity_model_in_mask()

pc_entity = w[8010ad40];
if( pc_entity != 0 )
{
    if( bu[pc_entity + 50] < 20 )
    {
        return (A0 >> bu[pc_entity + 50]) & 1;
    }
}
return 0;
////////////////////////////////




////////////////////////////////
// funca91e0()

V0 = w[8010ad3c];
if( V0 != 0 )
{
    if( bu[V0 + 50] < 20 )
    {
        return (A0 >> bu[V0 + 50]) & 1;
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// funca921c()

if( A1 < 20 )
{
    return (A0 >> A1) & 1;
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9240()

V1 = w[8010ad40];
if( V1 != 0 )
{
    model_id = bu[V1 + 50];

    if( model_id == 4 ) // wild chocobo
    {
        return 1;
    }

    if( model_id == 13 ) // player chocobo
    {
        return 1;
    }

    if( ( model_id - 29 ) < 2 )
    {
        return 1;
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// funca929c()

V1 = w[8010ad3c];
if( V1 != 0 )
{
    if( bu[V1 + 50] == 4 ) // wild chocobo
    {
        return 1;
    }

    if( bu[V1 + 50] == 13 ) // player chocobo
    {
        return 1;
    }

    if( ( bu[V1 + 50] == 29 ) || ( bu[V1 + 50] == 2a ) )
    {
        return 1;
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// funca92f8()

if( ( A0 != 4 ) && ( A0 != 13 ) ) // if not chocobo
{
    if( ( ( A0 - 29 ) & ff ) >= 2 )
    {
        return 0;
    }
}
return 1;
////////////////////////////////



////////////////////////////////
// wm_init_active_entity_struct()

entity = w[8010ad3c];

if( entity == 0 )
{
    return;
}

[entity + 50] = b(A0); // set model id

switch( A0 )
{
    case 00 01 02 06 07 08 09 0c 0e 0f 10 11 12 13 14 15 16 17 18 19 1a 1b:
    {
        [SP + 10] = h(18); // x
        [SP + 12] = h(38); // y
        [SP + 14] = h(f); // width
        [SP + 16] = h(f); // height

        [entity + 58] = b(20);
    }
    break;

    case 03: // highwind
    {
        funcb716c();

        if( V0 == 0 )
        {
            [entity + 8] = w(80109e54);
        }

        [SP + 10] = h(18);
        [SP + 12] = h(48);
        [SP + 14] = h(e);
        [SP + 16] = h(1f);
    }
    break;

    case 04: // wild chocobo
    {
        A0 = 4;
        A1 = 0;
        funcb624c();

        [SP + 10] = h(18);
        [SP + 12] = h(38);
        [SP + 14] = h(f);
        [SP + 16] = h(f);

        [entity + 58] = b(20);
    }
    break;

    case 05 0d 1c: // tiny bronco, submarine, ???
    {
    }
    break;

    case a: // ???
    {
        [SP + 10] = h(90);
        [SP + 12] = h(0);
        [SP + 14] = h(f);
        [SP + 16] = h(f);

        [entity + 58] = b(80);
    }
    break;

    case b: // ultimate weapon
    {
        [SP + 10] = h(0);
        [SP + 12] = h(38);
        [SP + 14] = h(17);
        [SP + 16] = h(2f);

        [entity + 58] = b(20);
    }
    break;
}

A0 = entity;
A1 = SP + 10;
wm_create_shadow_packet();

A0 = entity;
wm_restore_entity_pos_and_dir_from_savemap();
////////////////////////////////



////////////////////////////////
// wm_set_active_entity_direction_and_rotation()

V0 = w[8010ad3c];
if( V0 != 0 )
{
    [V0 + 3e] = h(0);
    [V0 + 40] = h(A0);
    [V0 + 4c] = h(A0);
}
////////////////////////////////



////////////////////////////////
// funca94a8()

V0 = w[8010ad40];
if( V0 != 0 )
{
    [V0 + 3e] = h(0);
    [V0 + 40] = h(A0);
    [V0 + 4c] = h(A0);
}
////////////////////////////////



////////////////////////////////
// funca94d0()

active_entity = w[8010ad3c];
if( active_entity != 0 )
{
    [active_entity + 40] = h(A0); // rotation of model
    [active_entity + 4c] = h(A0); // direction of movement
}
////////////////////////////////



////////////////////////////////
// funca94f4()

V0 = w[8010ad3c];
if( V0 != 0 )
{
    [V0 + 3c] = h(A0);
    [V0 + 3e] = h(0);
    [V0 + 40] = h(A0);
    [V0 + 4c] = h(A0);
}
////////////////////////////////



////////////////////////////////
// funca9520()

entity = A3 = A0;

if( A3 == 0 )
{
    return;
}

A2 = A1;
V0 = A1 << 10;
if( V0 < 0 )
{
    A2 = A1 + 1000;
}

V1 = h[A3 + 3c];
V0 = A2 << 10;
V0 = V0 >> 10;
A0 = V1;
V1 = V1 - V0;
800A9554	bgtz   v1, La9560 [$800a9560]
V0 = A0 - A2;
V0 = A2 - A0;

La9560:	; 800A9560
A1 = V0;
V0 = h[A3 + 003c];
V1 = A2 << 10;
V1 = V1 >> 10;
V1 = V0 - V1;
A0 = V1 + 1000;
800A9578	bgez   a0, La9584 [$800a9584]
800A957C	nop
A0 = 0 - A0;

La9584:	; 800A9584
800A9584	addiu  v1, v1, $f000 (=-$1000)
800A9588	blez   v1, La959c [$800a959c]
V1 = V0 - A2;
V0 = V0 - A2;
800A9594	j      La95a4 [$800a95a4]
800A9598	addiu  v1, v0, $f000 (=-$1000)

La959c:	; 800A959C
V0 = 1000;
V1 = V0 - V1;

La95a4:	; 800A95A4
V0 = A1 << 10;
A1 = V0 >> 10;
V0 = A0 << 10;
A0 = V0 >> 10;
V0 = A0 < A1;
800A95B8	beq    v0, zero, La95d8 [$800a95d8]
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < A0;
800A95C8	bne    v0, zero, La95e8 [$800a95e8]
800A95CC	nop
800A95D0	j      La95ec [$800a95ec]
800A95D4	addiu  a2, a2, $f000 (=-$1000)

La95d8:	; 800A95D8
V0 = V0 >> 10;
V0 = V0 < A1;
800A95E0	beq    v0, zero, La95ec [$800a95ec]
800A95E4	nop

La95e8:	; 800A95E8
A2 = A2 + 1000;

La95ec:	; 800A95EC
V1 = w[8011650c];
V0 = 0001;
800A95F8	bne    v1, v0, La9624 [$800a9624]
800A95FC	nop
V0 = h[A3 + 003c];
800A9604	nop
V1 = V0 << 03;
V1 = V1 - V0;
V0 = A2 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
800A961C	j      La9644 [$800a9644]
V1 = V1 >> 03;

La9624:	; 800A9624
V0 = h[A3 + 003c];
800A9628	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = A2 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
V1 = V1 >> 02;

La9644:	; 800A9644
V0 = V1 << 10;
V0 = V0 >> 10;
[A3 + 3c] = h(V1);

if( V0 < 0 )
{
    [A3 + 3c] = h(V1 + 1000);
}
else
{
    if( V0 < 1000 )
    {
        return;
    }
    [A3 + 3c] = h(V1 - 1000);
}
////////////////////////////////



////////////////////////////////
// funca9678()

A1 = (A0 << 10) >> 10;
A0 = w[8010ad3c]; // active entity
funca9520();
////////////////////////////////



////////////////////////////////
// funca96a4()

A1 = (A0 << 10) >> 10;
A0 = w[8010ad40];
funca9520();
////////////////////////////////



////////////////////////////////
// funca96d0
800A96D0	lui    v0, $8011
V0 = w[V0 + ad3c];
800A96D8	nop
800A96DC	beq    v0, zero, La97a0 [$800a97a0]
A1 = V0;
V1 = w[8011650c];
V0 = 0001;
800A96F0	bne    v1, v0, La9754 [$800a9754]
800A96F4	nop
V0 = bu[A1 + 0051];
800A96FC	nop
V0 = V0 & 0001;
800A9704	beq    v0, zero, La9730 [$800a9730]
800A9708	nop
V0 = h[A1 + 003e];
800A9710	nop
V1 = V0 << 04;
V1 = V1 - V0;
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
800A9728	j      La979c [$800a979c]
V1 = V1 >> 04;

La9730:	; 800A9730
V0 = h[A1 + 003e];
800A9734	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
800A974C	j      La979c [$800a979c]
V1 = V1 >> 02;

La9754:	; 800A9754
V0 = bu[A1 + 0051];
800A9758	nop
V0 = V0 & 0001;
800A9760	beq    v0, zero, La978c [$800a978c]
V0 = A0 << 10;
V0 = h[A1 + 003e];
800A976C	nop
V1 = V0 << 03;
V1 = V1 - V0;
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
800A9784	j      La979c [$800a979c]
V1 = V1 >> 03;

La978c:	; 800A978C
V1 = h[A1 + 003e];
V0 = V0 >> 10;
V1 = V1 + V0;
V1 = V1 >> 01;

La979c:	; 800A979C
[A1 + 003e] = h(V1);

La97a0:	; 800A97A0
800A97A0	jr     ra 
800A97A4	nop
////////////////////////////////



////////////////////////////////
// funca97a8

V1 = w[8010ad3c];
if( V1 != 0 )
{
    return h[V1 + 3c] + h[V1 + 3e];
}
return 0;
////////////////////////////////



////////////////////////////////
// wm_get_pc_entity_total_rotation()

V1 = w[8010ad40];
if( V1 != 0 )
{
    return h[V1 + 3c] + h[V1 + 3e];
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca9820()

V1 = w[8010ad3c];
if( V1 != 0 )
{
    [V1 + 10] = w(w[V1 + 10] + A0);
}
////////////////////////////////



////////////////////////////////
// funca984c()

V0 = w[8011ad3c];
if( V0 != 0 )
{
    return bu[V0 + 51] & 1;
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9878()

V0 = w[8011ad40];
if( V0 != 0 )
{
    return bu[V0 + 51] & 01;
}
return 0;
////////////////////////////////



////////////////////////////////
// funca98a4()

V1 = w[8011ad40];
if( V1 != 0 )
{
    if( A0 != 0 )
    {
        [V1 + 51] = b(bu[V1 + 51] | 80); // set if position was changed and needs to be recalculated
    }
    else
    {
        [V1 + 51] = b(bu[V1 + 51] & 7f);
    }
}
////////////////////////////////



////////////////////////////////
// wm_is_pc_entity_pos_need_recalculation()

V0 = w[8010ad40];
if( V0 != 0 )
{
    return bu[V0 + 51] >> 7;
}
return 0;
////////////////////////////////



////////////////////////////////
// wm_get_pc_entity_original_y()

V0 = w[8010ad40];
if( V0 != 0 )
{
    return h[V0 + 42];
}
return 0;
////////////////////////////////




////////////////////////////////
// wm_set_active_entity_with_model_id()

V1 = w[8010ad38];
while( V1 != 0 )
{
    model_id = bu[V1 + 50];
    if( model_id == A0 )
    {
        break;
    }

    V1 = w[V1 + 0];
}

if( V1 != 0 )
{
    [8010ad3c] = w(V1);
    return 1;
}

return 0;
////////////////////////////////



////////////////////////////////
// funca9988()

V0 = w[8010ad40];
if( V0 != 0 )
{
    V0 = w[V0 + 4];
    if( V0 != 0 )
    {
        [8010ad3c] = w(V0);
    }
}
////////////////////////////////



////////////////////////////////
// funca99bc()

if( w[8010ad40] != 0 )
{
    V1 = w[8010ad3c];
    if( V1 != 0 )
    {
        if( w[8010ad40] != V1 )
        {
            return (bu[V1 + 51] & 10) < 1;
        }
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9a04()

V0 = w[8010ad40];
if( V0 != 0 )
{
    [V0 + 50] = b(A0);
}
////////////////////////////////



////////////////////////////////
// wm_set_pc_entity_terrain_data()

pc_entity = w[8010ad40];
if( pc_entity != 0 )
{
    [pc_entity + 4a] = h(A0);
}
////////////////////////////////



////////////////////////////////
// wm_get_pc_entity_terrain_id()

pc_entity = w[8010ad40];
if( pc_entity != 0 )
{
    return hu[pc_entity + 4a] & 1f;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca9a70()

pc_entity = w[8010ad40];
if( pc_entity != 0 )
{
    return (hu[pc_entity + 4a] >> 9) & 1f;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca9aa4()

pc_entity = w[8010ad40];
if( pc_entity != 0 )
{
    return hu[pc_entity + 4a] >> f;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca9ad0()

pc_entity = w[8010ad40];
if( pc_entity != 0 )
{
    V0 = (hu[pc_entity + 4a] >> 5) & 7;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca9b04()

A0 = A0 & 1f;
model_id = A1 & ff;

if( A1 == d )
{
    return -f0;
}
else if( A1 == 8 )
{
    return -f;
}

if( A1 >= e )
{
    if( A1 != 13 )
    {
        if( A1 == 19 )
        {
            return 0;
        }
    }
    else
    {
        if( A0 - 3 < 4 || A0 == 1a )
        {
            V0 = w[8010ad40];
            if( bu[V0 + 51] & 1 )
            {
                if( w[8010ad64] >= 0 )
                {
                    return w[8010ad64];
                }
                [8010ad64] = w(w[8010ad64] + 14);
                if( w[8010ad64] > 0 )
                {
                    [8010ad64] = w(0);
                }
                return w[8010ad64];
            }
            if( A0 == 4 || A0 == 6 )
            {
                A0 = -32;
            }
            else
            {
                A0 = -fa;
            }
            if( A0 < w[8010ad64] )
            {
                [8010ad64] = w(w[8010ad64] - a);
                return w[8010ad64];
            }
            if( A0 - 14 > w[8010ad64] )
            {
                [8010ad64] = w(A0);
            }
            return w[8010ad64];
        }
        [8010ad64] = w(0);
    }
}

if( A0 == 1 || A0 == 19 )
{
    return -c0;
}
if( A0 == 4 || A0 == 7 )
{
    return -40;
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9c64()

entity = A0;
coords = A1;

if( coords == 0 || entity == 0 )
{
    return;
}

A0 = coords;
wm_loop_coords_around_world();

if( bu[entity + 51] & 80 )
{
    [entity + c] = w(w[coords + 0]);
    [entity + 14] = w(w[coords + 8]);
}
else
{
    [entity + c] = w(w[coords + 0]);
    [entity + 10] = w(w[coords + 4]);
    [entity + 14] = w(w[coords + 8]);
    [entity + 18] = w(w[coords + c]);

    A0 = h[entity + 4a];
    A1 = bu[entity + 50]; // model id
    funca9b04(); // get Y pos modifier.
    [entity + 10] = w(w[entity + 10] + V0);
}

[entity + 42] = h(hu[coords + 4]);

if( ( w[entity + c] != w[entity + 1c] ) || ( w[entity + 14] != w[entity + 24] ) )
{
    [entity + 51] = b(bu[entity + 51] | 01);
}
else
{
    [entity + 51] = b(bu[entity + 51] & fe);
}
////////////////////////////////



////////////////////////////////
// funca9d5c()

A1 = A0; // coords;
A0 = w[8010ad3c]; // entity
funca9c64();
////////////////////////////////



////////////////////////////////
// funca9d88()

A1 = A0; // coords;
A0 = w[8010ad40]; // entity
funca9c64();
////////////////////////////////



////////////////////////////////
// funca9db4()

A1 = A0;
A0 = w[8010ad40];
funca9c64();

A2 = w[8010ad40];
if( A2 != 0 )
{
    [A2 + 1c] = w(w[A2 + c]);
    [A2 + 20] = w(w[A2 + 10]);
    [A2 + 24] = w(w[A2 + 14]);
    [A2 + 28] = w(w[A2 + 18]);
}
////////////////////////////////



////////////////////////////////
// funca9e14

S0 = A0;

800A9E24	jal    wm_get_pc_entity_terrain_id [$800a9a44]

S1 = V0;
A0 = w[8010ad40];
A1 = S0;
funca9c64();

V0 = 0001;
800A9E44	beq    s1, v0, La9e54 [$800a9e54]
V0 = 0019;
800A9E4C	bne    s1, v0, La9e68 [$800a9e68]
V0 = 0002;

La9e54:	; 800A9E54
V0 = 001e;
[8010ad60] = w(V0);
800A9E60	j      La9e80 [$800a9e80]

La9e68:	; 800A9E68
800A9E68	beq    s1, v0, La9e78 [$800a9e78]
V0 = 000c;
800A9E70	bne    s1, v0, La9e80 [$800a9e80]

La9e78:	; 800A9E78
[8010ad60] = w(0);

La9e80:	; 800A9E80
A0 = w[8010ad40];
A1 = bu[A0 + 51];
V0 = A1 & 0080;
if( V0 != 0 )
{
    [8010ad5c] = w(0);
    [8010ad60] = w(0);
    return;
}

V1 = w[8010ad60];
if( V1 == 0 )
{
    [8010ad5c] = w(0);
    [8010ad60] = w(0);
    return;
}

V0 = A1 & 0001;
V0 = V1 - V0;
[8010ad60] = w(V0);

A1 = w[8010ad5c];
if( A1 == 0 )
{
    A1 = w[A0 + 10] - w[A0 + 20];
    if( A1 < -32 )
    {
        [A0 + 10] = w(w[A0 + 20]);
        [8010ad5c] = w(-1);
    }
    else if( A1 >= 33 )
    {
        [A0 + 10] = w(w[A0 + 20]);
        [8010ad5c] = w(1);
    }
}

V1 = w[A0 + 0010];
V0 = w[A0 + 0020];
800A9ED8	nop
V0 = V0 < V1;
800A9EE0	blez   a1, La9efc [$800a9efc]
V1 = V0;
V0 = V0 ^ 0001;
800A9EEC	beq    v0, zero, La9f24 [$800a9f24]

V0 = w[8010ad40];
[8010ad5c] = w(0);
[V0 + 10] = w(w[V0 + 20]);
return;

La9efc:	; 800A9EFC
if( V1 != 0 )
{
    V0 = w[8010ad40];
    [8010ad5c] = w(0);
    [V0 + 10] = w(w[V0 + 20]);
    return;
}

La9f24:	; 800A9F24
A0 = w[8010ad40];
V0 = bu[A0 + 51] & 01;
if( V0 == 0 )
{
    V0 = w[A0 + 0020];
    [A0 + 0010] = w(V0);
    return;
}

A1 = w[A0 + 0010];
A2 = w[A0 + 0020];
800A9F4C	nop
V0 = A2 < A1;
800A9F54	beq    v0, zero, La9f7c [$800a9f7c]
V0 = A1 - A2;
V1 = w[8010ad5c];
800A9F64	nop
V0 = V1 < V0;
800A9F6C	bne    v0, zero, La9f94 [$800a9f94]
V0 = A2 + V1;
[8010ad5c] = w(0);
return;

La9f7c:	; 800A9F7C
V1 = w[8010ad5c];
800A9F84	nop
V0 = V0 < V1;
if( V0 == 0 )
{
    [8010ad5c] = w(0);
    return;
}

V0 = A2 + V1;

La9f94:	; 800A9F94
[A0 + 10] = w(V0);
[8010ad5c] = w(V1 << 1);
return;
////////////////////////////////



////////////////////////////////
// funcaa02c()

V0 = w[8010ad40];
if( V0 != 0 )
{
    [V0 + 10] = w(A0);
}
////////////////////////////////



////////////////////////////////
// funcaa04c()

V1 = w[8010ad40];
if( V1 != 0 )
{
    [V1 + 10] = w(A0);
    [V1 + 51] = b(bu[V1 + 51] | 4);
}
////////////////////////////////



////////////////////////////////
// funcaa078()

V0 = w[8010ad40];
if( V0 != 0 )
{
    [V0 + 4e] = h(A0);
}
////////////////////////////////



////////////////////////////////
// wm_get_position_from_active_entity()

if( A0 != 0 )
{
    A2 = w[8010ad3c];
    if( A2 != 0 )
    {
        [A0 + 0] = w(w[A2 + c]); // x
        [A0 + 4] = w(w[A2 + 10]); // y
        [A0 + 8] = w(w[A2 + 14]); // z
        [A0 + c] = w(w[A2 + 18]); // ???
    }
}
////////////////////////////////



////////////////////////////////
// wm_get_position_from_pc_entity()

if( A0 != 0 )
{
    A2 = w[8010ad40];
    if( A2 != 0 )
    {
        [A0 + 0] = w(w[A2 + c]);
        [A0 + 4] = w(w[A2 + 10]);
        [A0 + 8] = w(w[A2 + 14]);
        [A0 + c] = w(w[A2 + 18]);
    }
}
////////////////////////////////



////////////////////////////////
// wm_get_position2_from_active_entity()

if( A0 != 0 )
{
    A2 = w[8010ad3c];
    if( A2 != 0 )
    {
        [A0 + 0] = w(w[A2 + 1c]);
        [A0 + 4] = w(w[A2 + 20]);
        [A0 + 8] = w(w[A2 + 24]);
        [A0 + c] = w(w[A2 + 28]);
    }
}
////////////////////////////////



////////////////////////////////
// wm_get_position2_from_pc_entity()

if( A0 != 0 )
{
    A2 = w[8010ad40];
    if( A2 != 0 )
    {
        [A0 + 0] = w(w[A2 + 1c]);
        [A0 + 4] = w(w[A2 + 20]);
        [A0 + 8] = w(w[A2 + 24]);
        [A0 + c] = w(w[A2 + 28]);
    }
}
////////////////////////////////



////////////////////////////////
// funcaa1b8()

A2 = w[8010ad3c];
if( A2 != 0 )
{
    if( bu[A2 + 51] & 04 )
    {
        [A2 + c] = w(w[A2 + 1c]);
        [A2 + 14] = w(w[A2 + 24]);
    }
    else
    {
        [A2 + c] = w(w[A2 + 1c]);
        [A2 + 10] = w(w[A2 + 20]);
        [A2 + 14] = w(w[A2 + 24]);
        [A2 + 18] = w(w[A2 + 28]);
    }
    [A2 + 51] = b(bu[A2 + 51] & fe);
}
////////////////////////////////



////////////////////////////////
// funcaa238()

pc_entity = w[8010ad40];
if( pc_entity != 0 )
{
    if( bu[pc_entity + 51] & 04 )
    {
        [pc_entity + c] = w(w[pc_entity + 1c]);
        [pc_entity + 14] = w(w[pc_entity + 24]);
    }
    else
    {
        [pc_entity + c] = w(w[pc_entity + 1c]);
        [pc_entity + 10] = w(w[pc_entity + 20]);
        [pc_entity + 14] = w(w[pc_entity + 24]);
        [pc_entity + 18] = w(w[pc_entity + 28]);
    }
    [pc_entity + 51] = b(bu[pc_entity + 51] & fe);
}
////////////////////////////////



////////////////////////////////
// funcaa2b8()

V1 = w[8010ad40];
if( V1 != 0 )
{
    [V1 + 51] = b(bu[V1 + 51] & fd);
}
////////////////////////////////



////////////////////////////////
// funcaa2e4

V0 = w[8010ad3c];
if( V0 != 0 )
{
    [V0 + 5d] = b(A0);
}
////////////////////////////////



////////////////////////////////
// funcaa304()
// height calculation?

active_entity = T0 = A0;
800AA308	beq    active_entity, zero, Laa578 [$800aa578]
T1 = 0;
800AA310	beq    a1, zero, Laa578 [$800aa578]
800AA314	nop
800AA318	beq    active_entity, a1, Laa578 [$800aa578]
800AA31C	nop
V0 = bu[active_entity + 0051];
800AA324	nop
V0 = V0 & 0080;
800AA32C	bne    v0, zero, Laa578 [$800aa578]
800AA330	nop
V0 = bu[A1 + 0051];
800AA338	nop
V0 = V0 & 0080;
800AA340	bne    v0, zero, Laa578 [$800aa578]
800AA344	nop
V0 = bu[active_entity + 0050];
800AA34C	nop
V0 = V0 < 001a;
800AA354	beq    v0, zero, Laa578 [$800aa578]
800AA358	nop
V1 = bu[A1 + 0050];
800AA360	nop
V0 = V1 < 001a;
800AA368	beq    v0, zero, Laa578 [$800aa578]
800AA36C	nop
V0 = bu[A1 + 0050];
800AA374	nop
800AA378	addiu  v0, v0, $ffeb (=-$15)
V0 = V0 < 0002;
800AA380	bne    v0, zero, Laa578 [$800aa578]
800AA384	nop
V0 = 0017;
800AA38C	beq    v1, v0, Laa578 [$800aa578]
800AA390	nop
800AA394	lui    v0, $0002
A0 = w[A1 + 000c];
V1 = w[active_entity + 000c];
V0 = V0 | 4000;
A2 = A0 - V1;
V0 = V0 < A2;
800AA3AC	bne    v0, zero, Laa3c8 [$800aa3c8]
800AA3B0	lui    v0, $fffb
800AA3B4	lui    v0, $fffd
V0 = V0 | c000;
V0 = A2 < V0;
800AA3C0	beq    v0, zero, Laa3d0 [$800aa3d0]
800AA3C4	lui    v0, $0004

Laa3c8:	; 800AA3C8
V0 = V0 | 8000;
A2 = A2 + V0;

Laa3d0:	; 800AA3D0
800AA3D0	lui    v0, $0001
A0 = w[A1 + 0014];
V1 = w[active_entity + 0014];
V0 = V0 | c000;
V1 = A0 - V1;
V0 = V0 < V1;
800AA3E8	bne    v0, zero, Laa404 [$800aa404]
800AA3EC	lui    v0, $fffc
800AA3F0	lui    v0, $fffe
V0 = V0 | 4000;
V0 = V1 < V0;
800AA3FC	beq    v0, zero, Laa40c [$800aa40c]
800AA400	lui    v0, $0003

Laa404:	; 800AA404
V0 = V0 | 8000;
V1 = V1 + V0;

Laa40c:	; 800AA40C
800AA40C	bgez   a2, Laa418 [$800aa418]
A3 = A2;
A3 = 0 - A3;

Laa418:	; 800AA418
V0 = A3 < 0400;
800AA41C	beq    v0, zero, Laa578 [$800aa578]
800AA420	nop
800AA424	bgez   v1, Laa430 [$800aa430]
A0 = V1;
A0 = 0 - A0;

Laa430:	; 800AA430
V0 = A0 < 0400;
800AA434	beq    v0, zero, Laa578 [$800aa578]
800AA438	nop
V0 = A2 + 0400;
A2 = V0 >> 08;
V0 = V1 + 0400;
V1 = V0 >> 08;
V0 = A2 < 0008;
800AA450	beq    v0, zero, Laa578 [$800aa578]
A3 = A3 + A0;
V0 = V1 < 0008;
800AA45C	beq    v0, zero, Laa578 [$800aa578]
800AA460	nop
V0 = bu[active_entity + 0050];
800AA468	lui    a0, $800c
A0 = A0 + 6678;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800AA480	nop
V0 = V0 >> A2;
V0 = V0 & 0001;
800AA48C	bne    v0, zero, Laa4c8 [$800aa4c8]
T1 = 0;
V0 = bu[A1 + 0050];
800AA498	nop
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 + 0007;
V0 = V0 - V1;
V1 = 0007;
V0 = bu[V0 + 0000];
V1 = V1 - A2;
V0 = V0 >> V1;
V0 = V0 & 0001;
800AA4C0	beq    v0, zero, Laa4cc [$800aa4cc]
800AA4C4	nop

Laa4c8:	; 800AA4C8
T1 = 0001;

Laa4cc:	; 800AA4CC
800AA4CC	beq    t1, zero, Laa578 [$800aa578]
800AA4D0	nop
800AA4D4	lui    v0, $0002
A0 = w[A1 + 000c];
V1 = w[active_entity + 1c];
V0 = V0 | 4000;
A2 = A0 - V1;
V0 = V0 < A2;
800AA4EC	bne    v0, zero, Laa508 [$800aa508]
800AA4F0	lui    v0, $fffb
800AA4F4	lui    v0, $fffd
V0 = V0 | c000;
V0 = A2 < V0;
800AA500	beq    v0, zero, Laa510 [$800aa510]
800AA504	lui    v0, $0004

Laa508:	; 800AA508
V0 = V0 | 8000;
A2 = A2 + V0;

Laa510:	; 800AA510
800AA510	lui    v0, $0001
A0 = w[A1 + 0014];
V1 = w[active_entity + 24];
V0 = V0 | c000;
V1 = A0 - V1;
V0 = V0 < V1;
800AA528	bne    v0, zero, Laa544 [$800aa544]
800AA52C	lui    v0, $fffc
800AA530	lui    v0, $fffe
V0 = V0 | 4000;
V0 = V1 < V0;
800AA53C	beq    v0, zero, Laa54c [$800aa54c]
800AA540	lui    v0, $0003

Laa544:	; 800AA544
V0 = V0 | 8000;
V1 = V1 + V0;

Laa54c:	; 800AA54C
800AA54C	bgez   a2, Laa558 [$800aa558]
V0 = A2;
V0 = 0 - V0;

Laa558:	; 800AA558
800AA558	bgez   v1, Laa564 [$800aa564]
800AA55C	nop
V1 = 0 - V1;

Laa564:	; 800AA564
V0 = V0 + V1;
V0 = A3 < V0;
800AA56C	bne    v0, zero, Laa578 [$800aa578]
800AA570	nop
T1 = 0002;

Laa578:	; 800AA578
800AA578	jr     ra 
V0 = T1;
////////////////////////////////



////////////////////////////////
// funcaa580()

active_entity = w[8010ad3c];

S1 = 0;
S0 = 0;
if( active_entity != 0 )
{
    if( bu[active_entity + 50] == d ) // submarine
    {
        wm_get_wm_id();

        if( V0 == 0 )
        {
            return S0 & (0 - (S1 < 2));
        }
    }

    S0 = w[8010ad38];
    if( S0 != 0 )
    {
        loopaa5d8:	; 800AA5D8
            A0 = active_entity;
            A1 = S0;
            800AA5E0	jal    funcaa304 [$800aa304]

            S1 = V0;
            if( S1 != 0 )
            {
                break;
            }

            S0 = w[S0 + 0];
        800AA5FC	bne    s0, zero, loopaa5d8 [$800aa5d8]

        if( S0 != 0 )
        {
            [active_entity + 4] = w(S0);
        }
    }
}

return S0 & (0 - (S1 < 2));
////////////////////////////////



////////////////////////////////
// funcaa640()

A0 = w[8010ad3c];
funcaa580()

S0 = V0;
if( S0 != 0 )
{
    funcaa1b8();
}

return S0;
////////////////////////////////



////////////////////////////////
// funcaa684()

V1 = w[8010ad3c];
if( V1 != 0 )
{
    return w[V1 + 4];
}
return 0;
////////////////////////////////



////////////////////////////////
// funcaa6a4

V1 = w[8010ad40];
if( V1 != 0 )
{
    [V1 + 51] = b(bu[V1 + 51] | 02);
}
////////////////////////////////



////////////////////////////////
// funcaa6d0

S1 = A0;

S0 = w[8010ad38];
while( S0 != 0 )
{
    if( S0 != w[8010ad40] )
    {
        A0 = S0 + c; // coords src
        A1 = SP + 20; // bottom 0xd bits of coords
        A2 = SP + 28; // top X bits cycled
        A3 = SP + 2a; // top Z bits cycled
        wm_extract_loop_coords_top_bottom_parts();

        if( ( h[SP + 28] == h[S1 + 10] ) && ( h[SP + 2a] == h[S1 + 12] ) )
        {
            A0 = S1;
            A1 = SP + 20;
            A2 = S0 + 60;
            A3 = S0 + 42; // Y pos before modification
            A4 = 0;
            A5 = S0 + 4a; // terrain id
            A6 = bu[S0 + 50];
            funca19fc();

            if( ( bu[S0 + 51] & 80 ) == 0 )
            {
                A0 = h[S0 + 4a];
                A1 = bu[S0 + 50]; // model id
                funca9b04();

                [S0 + 10] = w(h[S0 + 42] + V0); // set new Y pos
            }

            [S0 + 51] = b(bu[S0 + 51] | 02);
        }
    }
    S0 = w[S0 + 0];
}

A0 = S1;
800AA7B4	jal    funcb0d98 [$800b0d98]

A0 = S1;
800AA7BC	jal    funcb1c80 [$800b1c80]
////////////////////////////////



////////////////////////////////
// wm_move_active_entity()

add_x = A0;
add_z = A1;

V1 = w[8010ad3c];
if( V1 != 0 )
{
    if( ( add_x != 0 ) || ( add_z != 0 ) )
    {
        [V1 + c] = w(w[V1 + c] + add_x);
        [V1 + 14] = w(w[V1 + 14] + add_z);

        if( w[V1 + c] < 0 )
        {
            [V1 + c] = w(w[V1 + c] + 48000);
        }
        if( w[V1 + c] > 47fff )
        {
            [V1 + c] = w(w[V1 + c] - 48000);
        }
        if( w[V1 + 14] < 0 )
        {
            [V1 + 14] = w(w[V1 + 14] + 38000);
        }
        if( w[V1 + 14] > 37fff )
        {
            [V1 + 14] = w(w[V1 + 14] - 38000);
        }

        // set flag to recalculate height
        [V1 + 51] = b(bu[V1 + 51] | 01);
    }
}
////////////////////////////////



////////////////////////////////
// funcaa8d8()

[8010ad44] = h(A0);
[8010ad48] = h(A1);
[8010ad4c] = h(A2);
////////////////////////////////



////////////////////////////////
// funcaa8f8

S1 = A0;
S2 = A1;
800AA914	lui    a1, $800a
A1 = A1 + 0260;
800AA91C	lwl    v0, $0003(a1)
800AA920	lwr    v0, $0000(a1)
800AA924	lwl    v1, $0007(a1)
800AA928	lwr    v1, $0004(a1)
800AA92C	swl    v0, $0013(sp)
800AA930	swr    v0, $0010(sp)
800AA934	swl    v1, $0017(sp)
800AA938	swr    v1, $0014(sp)
S0 = SP + 0010;
800AA940	jal    wm_set_translation_vector_in_screen_space [$800a1fac]
A0 = S0;
[SP + 0010] = h(S1);
[SP + 0012] = h(0);
[SP + 0014] = h(S2);
T4 = S0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800AA960	nop
800AA964	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0018;
T4 = V0;
800AA974	mfc2   t5,lb1lb2
800AA978	nop
T5 = T5 >> 02;
[T4 + 0000] = w(T5);
V0 = SP + 001c;
T4 = V0;
[T4 + 0000] = w(SXY2);
S0 = hu[SP + 001c];
800AA994	jal    funca32f4 [$800a32f4]
800AA998	nop
V1 = w[SP + 0018];
800AA9A0	nop
V1 = V1 - V0;
800AA9A8	blez   v1, Laa9d8 [$800aa9d8]
[SP + 0018] = w(V1);
800AA9B0	mult   v1, v1
800AA9B4	mflo   v0
V1 = S0 << 10;
V1 = V1 >> 10;
800AA9C0	mult   v1, v1
V0 = V0 >> 0c;
800AA9C8	mflo   v1
V1 = V1 >> 0a;
800AA9D0	j      Laa9dc [$800aa9dc]
V0 = V0 + V1;

Laa9d8:	; 800AA9D8
V0 = 0;

Laa9dc:	; 800AA9DC
[SP + 0018] = w(V0);
V0 = V0 >> 02;
////////////////////////////////



////////////////////////////////
// wm_get_buggy_move_animation_id()

S1 = w[80109d70];
S0 = A0; // entity + 53

wm_get_pc_entity_terrain_id();
terrain_id = V0;

if( w[80109d70] == 0 )
{
    [80109d70] = w(1);
}

if( w[80109d70] == 1 )
{
    // 0x00000800 11 Riverside                    Beach-like area where river and land meet.
    else if( terrain_id == b )
    {
        [80109d70] = w(2);
    }
}
else if( w[80109d70] == 2 )
{
    if( bu[S0] >= 6 ) // current frame
    {
        [80109d70] = w(3);
    }
}
else if( w[80109d70] == 3 )
{
    // 0x00000010  4 River Crossing               Buggy, tiny bronco and water-capable chocobos.
    // 0x00000800 11 Riverside                    Beach-like area where river and land meet.
    if( ( terrain_id != 4 ) && ( terrain_id != b ) )
    {
        [80109d70] = w(4);
    }
}
else if( w[80109d70] == 4 )
{
    if( bu[S0] >= 6 ) // current frame
    {
        [80109d70] = w(1);
    }
}
else if( w[80109d70] > 4 )
{
    [80109d70] = w(1);
}

if( w[80109d70] != S1 )
{
    [S0] = b(0); // current frame
}

return w[80109d70];
////////////////////////////////



////////////////////////////////
// funcaab18()

entity = A0;

if( entity == 0 )
{
    return;
}

if( bu[entity + 51] & 08 )
{
    [entity + 51] = b(bu[entity + 51] & fd);
    return;
}

if( ( bu[entity + 51] & 02 ) == 0 )
{
    return;
}

if( w[8010ad40] == 0 ) // pc entity not set
{
    return;
}

A0 = bu[entity + 50]; // model id
wm_get_model_data_by_model_id();
model = V0;

if( model == 0 )
{
    [entity + 51] = b(bu[entity + 51] & fd); // remove 02
    return;
}

linked_model = 0;

V0 = w[entity + 8];
if( V0 != 0 )
{
    A0 = bu[V0 + 50]; // model id
    wm_get_model_data_by_model_id();
    linked_model = V0;

    if( linked_model == 0 )
    {
        V1 = w[entity + 8];
        [V1 + 51] = b(bu[V1 + 51] & fd);
        return;
    }
}

move_dist = 0;

if( b[entity + 5d] != 0 ) // animation id
{
    animation_id = b[entity + 5d];
    if( animation_id <= 0 )
    {
        animation_id = 0;
    }
}
else
{
    dx = w[entity + c] - w[entity + 1c];
    if( dx <= 0 )
    {
        dx = w[entity + 1c] - w[entity + c];
    }
    if( 23fff < dx )
    {
        dx = 48000 - dx;
    }

    dz = w[entity + 14] - w[entity + 24];
    if( dz <= 0 )
    {
        dz = w[entity + 24] - w[entity + 14];
    }
    if( dz > 1bfff )
    {
        dz = 38000 - dz;
    }

    move_dist = (dx * dx) + (dz * dz);

    if( move_dist < 64 )
    {
        animation_id = 0;
    }
    else
    {
        animation_id = 1;
    }

    A1 = bu[entity + 50];
    if( A1 == 6 ) // buggy
    {
        if( entity == w[8010ad40] )
        {
            [entity + 58] = b(20);
        }
        else
        {
            [entity + 58] = b(0);
        }

        if( move_dist != 0 )
        {
            A0 = entity + 53;
            wm_get_buggy_move_animation_id();
            animation_id = V0;
        }
        else
        {
            animation_id = 0;
        }
    }
    else
    {
        A0 = 2000; // mask
        A1 = A1; // bit number
        funca921c(); // submarine

        if( V0 != 0 )
        {
            if( move_dist > 0 )
            {
                [entity + 58] = b(20);
            }
            else
            {
                [entity + 58] = b(0);
            }
        }
    }
}

[model + 1] = b(-1); // don't use root model matrix for lighting

if( animation_id >= bu[model + 4] ) // number of animations
{
    animation_id = bu[model + 4] - 1;
}

animation = w[model + 1c] + hu[model + 1a] + animation_id * 10;

if( bu[entity + 53] >= hu[animation + 0] )
{
    if( bu[entity + 51] & 20 )
    {
        [entity + 53] = b(bu[animation + 0] - 1); // stay in last frame
    }
    else
    {
        [entity + 53] = b(0); // start from beginning
    }
}

S3 = 0;
S2 = 0;

[SP + 28] = h(0);
[SP + 2a] = h(0);
[SP + 2c] = h(0);

FP = 0;

if( ( bu[entity + 51] & 80 ) && ( entity == w[8010ad40] ) )
{
    [model + 5] = b(bu[8010ad44] - 40); // root x rotation
    [model + 6] = b(0); // root y rotation
    [model + 7] = b(0); // root z rotation
    [model + 8] = w(0); // root x offset
    [model + c] = w((w[entity + 10] - w[80106508]) / 4); // root y offset
    [model + 10] = w(0); // root z offset

    [SP + 2c] = h(hu[8010ad4c]);
    [SP + 2a] = h(hu[entity + 3c] + hu[entity + 3e] + hu[8010ad48]);
}
else
{
    A0 = SP + 18;
    800AAE4C	jal    funca6b8c [$800a6b8c]

    S2 = w[entity + c] - w[SP + 18];
    if( S2 < -24000 )
    {
        S2 = S2 + 48000;
    }
    else if( 23fff < S2 )
    {
        S2 = S2 - 48000;
    }
    [model + 8] = w(S2 / 4); // root x offset

    S3 = w[entity + 14] - w[SP + 20];
    if( S3 < -1c000 )
    {
        S3 = S3 + 38000;
    }
    else if( 1bfff < S3 )
    {
        S3 = S3 - 38000;
    }
    [model + 10] = w(S3 / 4); // root z offset

    if( entity != w[8010ad40] )
    {
        A0 = S2;
        A1 = S3;
        800AAF0C	jal    funcaa8f8 [$800aa8f8]

        FP = V0;
    }

    [model + 5] = b(с0); // root x rotation
    [model + 6] = b((h[entity + 3c] + h[entity + 3e]) >> 4); // root y rotation
    [model + 7] = b(0); // root z rotation
    [model + c] = w((w[entity + 10] + h[entity + 44] - w[80116508] - FP) / 4); // root y offset
}

// copy every translation and rotation to linked model
if( linked_model != 0 )
{
    [linked_model + 5] = b(bu[model + 5]);
    [linked_model + 6] = b(bu[model + 6]);
    [linked_model + 7] = b(bu[model + 7]);
    [linked_model + 8] = w(w[model + 8]);
    [linked_model + c] = w(w[model + c]);
    [linked_model + 10] = w(w[model + 10]);
}

if( bu[entity + 50] == 6 ) // buggy
{
    frame_id = bu[entity + 53];

    V1 = w[8010ad40];
    if( bu[V1 + 50] == 6 ) // pc buggy
    {
        if( bu[V1 + 51] & 01 )
        {
            A0 = SP + 30;
            800AAFF8	jal    funca8898 [$800a8898]

            A0 = w[SP + 38];
            A1 = 0 - w[SP + 34];
            wm_get_rotation_from_vector();
            [8010ad54] = w((w[8010ad54] * 3 - V0) / 4);

            A0 = w[SP + 30];
            A1 = 0 - w[SP + 34];
            wm_get_rotation_from_vector();
            [8010ad58] = w((w[8010ad58] * 3 - V0) / 4);
        }
    }

    A3 = frame_id;
    [SP + 28] = h(hu[8010ad54]);
    [SP + 2c] = h(hu[8010ad58]);
}
else
{
    A3 = bu[entity + 53]; // frame_id
}

A0 = model;
A1 = entity;
A2 = animation_id;
A4 = SP + 28;
wm_update_model_by_animation_frame();

if( linked_model != 0 )
{
    if( bu[entity + 50] == 3 ) // highwind
    {
        V0 = w[entity + 8];
        if( V0 != 0 )
        {
            A0 = linked_model;
            A1 = 0;
            A2 = 0;
            A3 = bu[V0 + 53]; // frame_id
            A4 = SP + 28;
            wm_update_model_by_animation_frame();
        }
    }
    else
    {
        if( animation_id != 0 )
        {
            A2 = 3;
        }
        else
        {
            A2 = 2;
        }

        A0 = linked_model;
        A1 = 0;
        A3 = bu[entity + 53]; // frame_id
        A4 = SP + 28;
        wm_update_model_by_animation_frame();
    }
}

A0 = entity;
A1 = bu[entity + 51] & 1;
800AB128	jal    funcb45dc [$800b45dc]

if( ( bu[entity + 58] / 10 ) != 0 )
{
    [entity + 59] = b(bu[entity + 59] + bu[8011650c]);
    [entity + 53] = b(bu[entity + 53] + (bu[entity + 59] / (bu[entity + 58] / 10)));
    [entity + 59] = b(bu[entity + 59] % (bu[entity + 58] / 10));
}

// for tiny bronco when we moving on it it has fixed rotation speed
// after we exit - rotation slows down until it stops
if( bu[entity + 50] == 5 ) // tiny bronco
{
    if( entity == w[8010ad40] )
    {
        [entity + 58] = b(20);
    }
    else if( bu[entity + 58] != 0 )
    {
        [entity + 58] = b(bu[entity + 58] + 1);
    }
}
else if( bu[entity + 50] == 3 ) // highwind
{
    if( bu[entity + 51] & 80 )
    {
        [entity + 58] = b(20);
    }
    else if( bu[entity + 58] != 0 )
    {
        [entity + 58] = b(bu[entity + 58] + 1);
    }

    if( move_dist >= c8 )
    {
        V0 = w[entity + 8];
        if( V0 != 0 )
        {
            [V0 + 53] = b(bu[V0 + 53] + 1);

            V0 = w[linked_model + 1c] + hu[linked_model + 1a];
            V0 = hu[V0 + 0];

            if( bu[V0 + 53] >= V0 )
            {
                V0 = w[entity + 8];
                [V0 + 53] = b(0);
            }
        }
    }
}

wm_get_current_render_buffer_id();

S1 = entity + V0 * 28 + 90;
[SP + 2c] = h(0);
[SP + 28] = h(0);

if( bu[entity + 50] == 3 ) // highwind
{
    [SP + 28] = h(-a);
    [SP + 2c] = h(50);
}
else if( bu[entity + 50] == b ) // ultimate weapon
{
    [SP + 2c] = h(-168);
}

funca1dc0();

A0 = SP + 28;
A1 = hu[entity + 3c] + hu[entity + 3e] + V0 * 4;
A1 = (A1 << 10) >> 10;
wm_rotate_vector_by_y_angle();

[S1 + 1e] = h(S2 + hu[SP + 28]);
[entity + 48] = h(hu[entity + 42] - FP);
[S1 + 26] = h(S3 + hu[SP + 2c]);
////////////////////////////////



////////////////////////////////
// funcab36c
800AB36C	beq    a0, zero, Lab390 [$800ab390]
800AB370	nop
800AB374	lui    v0, $8011
V0 = hu[V0 + ad54];
800AB37C	lui    v1, $8011
V1 = hu[V1 + ad58];
[A0 + 0002] = h(0);
[A0 + 0000] = h(V0);
[A0 + 0004] = h(V1);

Lab390:	; 800AB390
800AB390	jr     ra 
800AB394	nop
////////////////////////////////



////////////////////////////////
// funcab398()

S0 = A0;
if( S0 != 0 )
{
    if( w[8010ad40] != 0 )
    {
        if( bu[S0 + 51] & 02 )
        {
            A0 = 7; // mask
            A1 = bu[S0 + 50]; // bit number
            funca921c;

            if( ( V0 == 0 ) || ( (bu[S0 + 5d] - 2) < 4 ) )
            {
                A0 = bu[S0 + 50];
                funca92f8();

                if( V0 == 0 )
                {
                    if( ( bu[S0 + 50] == 3 ) || ( bu[S0 + 50] == b ) ) // highwind or ultimate weapon
                    {
                        A0 = S0;
                        funcb5c7c();
                    }
                    return;
                }
            }

            if( S0 == w[8010ad40] )
            {
                if( w[8010ad5c] != 0 )
                {
                    if( ( bu[S0 + 50] == 3 ) || ( bu[S0 + 50] == b ) ) // highwind or ultimate weapon
                    {
                        A0 = S0;
                        funcb5c7c();
                    }
                    return;
                }
            }

            if( ( 311b6f05 >> ( hu[S0 + 4a] & 1f ) ) & 1 )
            {
                A0 = S0;
                funcb5c7c();

                return;
            }

            if( ( bu[S0 + 50] == 3 ) || ( bu[S0 + 50] == b ) ) // highwind or ultimate weapon
            {
                A0 = S0;
                funcb5c7c();
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcab48c()

entity = A0;
related = w[entity + 4];
if( related != 0 )
{
    if( ( ( bu[entity + 51] & 01 ) != 0 ) || ( ( bu[related + 51] & 01 ) != 0 ) )
    {
        [entity + 4] = w(0);
    }
}

[entity + 1c] = w(w[entity + c]);
[entity + 20] = w(w[entity + 10]);
[entity + 24] = w(w[entity + 14]);
[entity + 28] = w(w[entity + 18]);
////////////////////////////////



////////////////////////////////
// wm_prepare_entities()

// go through all entity
S0 = w[8010ad38];
while( S0 != 0 )
{
    A0 = S0;
    funcab48c();

    S0 = w[S0 + 0];
}

// go through all entity
S0 = w[8010ad38];
while( S0 != 0 )
{
    [S0 + 51] = b(bu[S0 + 51] & f8); // remove 0x07 flags

    S0 = w[S0 + 0];
}
////////////////////////////////



////////////////////////////////
// funcab570()

// go through all entity
S0 = w[8010ad38];
while( S0 != 0 )
{
    A0 = S0;
    funcaab18();

    S0 = w[S0 + 0];
}

// go through all entity
S0 = w[8010ad38];
while( S0 != 0 )
{
    A0 = S0;
    funcab398();

    S0 = w[S0 + 0];
}
////////////////////////////////
