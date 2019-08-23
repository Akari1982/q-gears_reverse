////////////////////////////////
// wm_clean_all_model_structs()

S2 = A0; // 8009c6e4 + f5c

// link all models struct with each other
V0 = c40;
V1 = 8010ac54;
loopa8940:	; 800A8940
    [80109f34 + V0 + 0] = w(V1);
    V0 = V0 - e0;
    V1 = V1 - e0;
800A8954	bgez   v0, loopa8940 [$800a8940]

// last model struct has 0 link to next
[8010ac54 + 0] = w(0);

// first free model pointer
[8010ad34] = w(80109f34);
[8010ad38] = w(0);
[8010ad3c] = w(0);
[8010ad40] = w(0);

A0 = 80109d74; // some entity struct
wm_clean_model_struct();
[80109e54 + 0] = w(0); // link to nothing

A0 = 80109e54; // some entity struct
wm_clean_model_struct();
[80109d74 + 0] = w(0); // link to nothing

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
// wm_insert_in_model_struct_list()

free_struct = w[8010ad34];
next_struct = w[free_struct + 0];
prev_last = w[8010ad38];

[8010ad34] = w(next_struct);
[8010ad38] = w(free_struct); // set last pointer
[8010ad3c] = w(free_struct); // set current pointer

[free_struct + 0] = w(prev_last); // set pointer to previous

A0 = free_struct;
wm_clean_model_struct();

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
// wm_clean_model_struct()

[A0 + 5e] = b(-1);

V1 = A0 + 4;
if( V1 < A0 + e0 )
{
    loopa8ad8:	; 800A8AD8
        [V1] = w(0);
        V1 = V1 + 4;
        V0 = V1 < A0 + e0;
    800A8AE4	bne    v0, zero, loopa8ad8 [$800a8ad8]
}
////////////////////////////////



////////////////////////////////
// funca8af4

S0 = A0;

funca8b30();

V0 = w[8010ad34];
[8010ad34] = w(S0);
[S0 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// funca8b30()

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
    // go through all linked entities and un
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
funcb6efc();
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
// wm_insert_struct_in_model_struct_list()

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
// funca8ce4()

S0 = w[8010ad40];
if( S0 != 0 )
{
    V0 = w[8010ad3c];
    if( V0 != 0 )
    {
        if( w[V0 + 8] == 0 )
        {
            A0 = S0;
            800A8D24	jal    funca8b30 [$800a8b30]

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
        wm_insert_struct_in_model_struct_list();

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
        wm_insert_struct_in_model_struct_list();

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
// funca8f74

A0 = w[8010ad40];
if( A0 != 0 )
{
    800A8F88	jal    funca8af4 [$800a8af4]
}
////////////////////////////////



////////////////////////////////
// funca8fa0

A0 = w[8010ad3c];
if( A0 != 0 )
{
    800A8FB4	jal    funca8af4 [$800a8af4]
}
////////////////////////////////



////////////////////////////////
// funca8fcc

A0 = w[8010ad40];
if( A0 != 0 )
{
    A0 = w[A0 + 8];
    if( A0 != 0 )
    {
        800A8FF0	jal    funca8af4 [$800a8af4]

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
        800A903C	jal    funca8af4 [$800a8af4]

        V0 = w[8010ad3c];
        [V0 + 8] = w(0);
    }
}
////////////////////////////////



////////////////////////////////
// funca9064

A2 = w[8010ad38];
if( A2 != 0 )
{
    V0 = A0 << 10;
    T0 = V0 >> 10;
    V0 = A1 << 10;
    A3 = V0 >> 10;

    loopa9084:	; 800A9084
        V1 = A2 + 60;
        A0 = A2 + 90;
        V0 = V1 < A0;
        if( V0 != 0 )
        {
            A1 = A0;
            A0 = A2 + 66;

            loopa90a0:	; 800A90A0
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
                V0 = V1 < A1;
            800A90CC	bne    v0, zero, loopa90a0 [$800a90a0]
        }

        A2 = w[A2 + 0];
    800A90DC	bne    a2, zero, loopa9084 [$800a9084]
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
// funca91e0
800A91E0	lui    v0, $8011
V0 = w[V0 + ad3c];
800A91E8	nop
800A91EC	beq    v0, zero, La9210 [$800a9210]
800A91F0	nop
V1 = bu[V0 + 0050];
800A91F8	nop
V0 = V1 < 0020;
800A9200	beq    v0, zero, La9210 [$800a9210]
V0 = A0 >> V1;
800A9208	j      La9214 [$800a9214]
V0 = V0 & 0001;

La9210:	; 800A9210
V0 = 0;

La9214:	; 800A9214
800A9214	jr     ra 
800A9218	nop
////////////////////////////////



////////////////////////////////
// funca921c
800A921C
A1 = A1 & 00ff;
V0 = A1 < 0020;
800A9224	beq    v0, zero, La9234 [$800a9234]
V0 = A0 >> A1;
800A922C	j      La9238 [$800a9238]
V0 = V0 & 0001;

La9234:	; 800A9234
V0 = 0;

La9238:	; 800A9238
800A9238	jr     ra 
800A923C	nop
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
// funca929c
800A929C	lui    v1, $8011
V1 = w[V1 + ad3c];
800A92A4	nop
800A92A8	beq    v1, zero, La92ec [$800a92ec]
800A92AC	nop
A0 = bu[V1 + 0050];
V0 = 0004;
800A92B8	beq    a0, v0, La92e4 [$800a92e4]
A1 = 0;
V0 = 0013;
800A92C4	beq    a0, v0, La92e4 [$800a92e4]
800A92C8	nop
V0 = bu[V1 + 0050];
800A92D0	nop
800A92D4	addiu  v0, v0, $ffd7 (=-$29)
V0 = V0 < 0002;
800A92DC	beq    v0, zero, La92f0 [$800a92f0]
800A92E0	nop

La92e4:	; 800A92E4
800A92E4	j      La92f0 [$800a92f0]
A1 = 0001;

La92ec:	; 800A92EC
A1 = 0;

La92f0:	; 800A92F0
800A92F0	jr     ra 
V0 = A1;
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
// wm_init_model_struct_list_element()

model_struct = w[8010ad3c];

if( model_struct == 0 )
{
    return;
}

[model_struct + 50] = b(A0);

switch( A0 )
{
    case 00 01 02 06 07 08 09 0c 0e 0f 10 11 12 13 14 15 16 17 18 19 1a 1b:
    {
        [SP + 10] = h(18);
        [SP + 12] = h(38);
        [SP + 14] = h(f);
        [SP + 16] = h(f);
        [model_struct + 58] = b(20);
    }
    break;

    case 03:
    {
        800A9378	jal    funcb716c [$800b716c]

        if (V0 == 0)
        {
            [model_struct + 8] = w(80109e54);
        }

        [SP + 10] = h(18);
        [SP + 12] = h(48);
        [SP + 14] = h(e);
        [SP + 16] = h(1f);
    }
    break;

    case 04:
    {
        A0 = 4;
        A1 = 0;
        funcb624c();

        [SP + 10] = h(18);
        [SP + 12] = h(38);
        [SP + 14] = h(f);
        [SP + 16] = h(f);
        [model_struct + 58] = b(20);
    }
    break;

    case 05 0d 1c:
    {
    }
    break;

    case a:
    {
        [SP + 10] = h(90);
        [SP + 12] = h(0);
        [SP + 14] = h(f);
        [SP + 16] = h(f);
        [model_struct + 58] = b(80);
    }
    break;

    case b:
    {
        [SP + 10] = h(0);
        [SP + 12] = h(38);
        [SP + 14] = h(17);
        [SP + 16] = h(2f);
        [model_struct + 58] = b(20);
    }
    break;
}

A0 = model_struct;
A1 = SP + 10;
funcb58f8(); // prepare packet

A0 = model_struct;
funcada64(); // set coords and rotation for controlling models on map
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
// funca94a8
800A94A8	lui    v0, $8011
V0 = w[V0 + ad40];
800A94B0	nop
800A94B4	beq    v0, zero, La94c8 [$800a94c8]
800A94B8	nop
[V0 + 0040] = h(A0);
[V0 + 004c] = h(A0);
[V0 + 003e] = h(0);

La94c8:	; 800A94C8
800A94C8	jr     ra 
800A94CC	nop
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
// funca94f4
800A94F4	lui    v0, $8011
V0 = w[V0 + ad3c];
800A94FC	nop
800A9500	beq    v0, zero, La9518 [$800a9518]
800A9504	nop
[V0 + 0040] = h(A0);
[V0 + 003c] = h(A0);
[V0 + 004c] = h(A0);
[V0 + 003e] = h(0);

La9518:	; 800A9518
800A9518	jr     ra 
800A951C	nop
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
800A96E4	lui    v1, $8011
V1 = w[V1 + 650c];
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
800A97A8	lui    v1, $8011
V1 = w[V1 + ad3c];
800A97B0	nop
800A97B4	beq    v1, zero, La97d8 [$800a97d8]
800A97B8	nop
V0 = hu[V1 + 003c];
V1 = hu[V1 + 003e];
800A97C4	nop
V0 = V0 + V1;
V0 = V0 << 10;
800A97D0	j      La97dc [$800a97dc]
V0 = V0 >> 10;

La97d8:	; 800A97D8
V0 = 0;

La97dc:	; 800A97DC
800A97DC	jr     ra 
800A97E0	nop
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
    return bu[V0 + 51] & 1;
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
// funcaa04c
800AA04C	lui    v1, $8011
V1 = w[V1 + ad40];
800AA054	nop
800AA058	beq    v1, zero, Laa070 [$800aa070]
800AA05C	nop
V0 = bu[V1 + 0051];
[V1 + 0010] = w(A0);
V0 = V0 | 0004;
[V1 + 0051] = b(V0);

Laa070:	; 800AA070
800AA070	jr     ra 
800AA074	nop
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
        funca1de0();

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

V1 = w[8010ad3c];
if( V1 != 0 )
{
    if( ( A0 != 0 ) || ( A1 != 0 ) )
    {
        [V1 + c] = w(w[V1 + c] + A0);
        [V1 + 14] = w(w[V1 + 14] + A1);

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
800AA8F8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = A0;
[SP + 0028] = w(S2);
S2 = A1;
[SP + 002c] = w(RA);
[SP + 0020] = w(S0);
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
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800AA9F8	jr     ra 
800AA9FC	nop
////////////////////////////////



////////////////////////////////
// funcaaa00

S1 = w[80109d70];
S0 = A0;

800AAA18	jal    wm_get_pc_entity_terrain_id [$800a9a44]

V1 = w[80109d70];
A1 = 0002;
800AAA2C	beq    v1, a1, Laaa84 [$800aaa84]
A0 = V0;
V0 = V1 < 0003;
800AAA38	beq    v0, zero, Laaa50 [$800aaa50]
V0 = 0001;
800AAA40	beq    v1, v0, Laaa6c [$800aaa6c]
V0 = 000b;
800AAA48	j      Laaad8 [$800aaad8]
V0 = 0001;

Laaa50:	; 800AAA50
V0 = 0003;
800AAA54	beq    v1, v0, Laaaa0 [$800aaaa0]
V0 = 0004;
800AAA5C	beq    v1, v0, Laaac4 [$800aaac4]
V0 = 0001;
800AAA64	j      Laaad8 [$800aaad8]
800AAA68	nop

Laaa6c:	; 800AAA6C
800AAA6C	bne    a0, v0, Laaae0 [$800aaae0]

[80109d70] = w(A1);
800AAA7C	j      Laaae0 [$800aaae0]
800AAA80	nop

Laaa84:	; 800AAA84
V0 = bu[S0 + 0000];
800AAA88	nop
V0 = V0 < 0006;
800AAA90	bne    v0, zero, Laaae0 [$800aaae0]
V0 = 0003;
800AAA98	j      Laaad8 [$800aaad8]
800AAA9C	nop

Laaaa0:	; 800AAAA0
V1 = 0004;
800AAAA4	beq    a0, v1, Laaae0 [$800aaae0]
V0 = 000b;
800AAAAC	beq    a0, v0, Laaae0 [$800aaae0]

[80109d70] = w(V1);
800AAABC	j      Laaae0 [$800aaae0]
800AAAC0	nop

Laaac4:	; 800AAAC4
V0 = bu[S0 + 0000];
800AAAC8	nop
V0 = V0 < 0006;
800AAAD0	bne    v0, zero, Laaae0 [$800aaae0]
V0 = 0001;

Laaad8:	; 800AAAD8
[80109d70] = w(V0);

Laaae0:	; 800AAAE0
V0 = w[80109d70];
800AAAE8	nop
800AAAEC	beq    v0, s1, Laab00 [$800aab00]
800AAAF0	nop
[S0 + 0000] = b(0);
V0 = w[80109d70];

Laab00:	; 800AAB00
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

if( w[8010ad40] == 0 )
{
    return;
}

A0 = bu[entity + 50]; // model id
funcb6efc();
model = S1 = V0;

if( model == 0 )
{
    [entity + 51] = b(bu[entity + 51] & fd); // remove 02
    return;
}

S5 = 0;

V0 = w[entity + 0008];
800AABC4	beq    v0, zero, Laac00 [$800aac00]

A0 = bu[V0 + 50]; // model id
funcb6efc();

S5 = V0;
800AABDC	bne    s5, zero, Laac00 [$800aac00]
800AABE0	nop
V1 = w[entity + 0008];
800AABE8	nop
V0 = bu[V1 + 0051];
800AABF0	nop
V0 = V0 & 00fd;
[V1 + 0051] = b(V0);
return;

Laac00:	; 800AAC00
V0 = b[entity + 5d]; // animation id

800AAC08	beq    v0, zero, Laac20 [$800aac20]
S7 = 0;
800AAC10	bgez   v0, Laad18 [$800aad18]
S4 = V0;
800AAC18	j      Laace4 [$800aace4]
V0 = 0;

Laac20:	; 800AAC20
V1 = w[entity + 000c];
V0 = w[entity + 001c];
800AAC28	nop
S2 = V1 - V0;
800AAC30	bgtz   s2, Laac3c [$800aac3c]
800AAC34	nop
S2 = V0 - V1;

Laac3c:	; 800AAC3C
800AAC3C	lui    v0, $0002
V0 = V0 | 3fff;
V0 = V0 < S2;
800AAC48	beq    v0, zero, Laac58 [$800aac58]
800AAC4C	lui    v0, $0004
V0 = V0 | 8000;
S2 = V0 - S2;

Laac58:	; 800AAC58
V1 = w[entity + 0014];
V0 = w[entity + 0024];
800AAC60	nop
A0 = V1 - V0;
800AAC68	bgtz   a0, Laac74 [$800aac74]
800AAC6C	nop
A0 = V0 - V1;

Laac74:	; 800AAC74
800AAC74	lui    v0, $0001
V0 = V0 | bfff;
V0 = V0 < A0;
800AAC80	beq    v0, zero, Laac94 [$800aac94]
800AAC84	mult   s2, s2
800AAC88	lui    v0, $0003
V0 = V0 | 8000;
A0 = V0 - A0;

Laac94:	; 800AAC94
800AAC94	mflo   v1
800AAC98	mult   a0, a0
A1 = bu[entity + 0050];
800AACA0	mflo   v0
S7 = V1 + V0;
V0 = S7 < 0064;
S4 = V0 ^ 0001;
800AACB4	bne    a1, 6, Laacf4 [$800aacf4]

V0 = entity ^ w[8010ad40];
V0 = V0 < 1;
V0 = V0 << 5;
[entity + 58] = b(V0);
800AACD4	beq    s7, zero, Laacec [$800aacec]

A0 = entity + 53;
800AACDC	jal    funcaaa00 [$800aaa00]

Laace4:	; 800AACE4
800AACE4	j      Laad18 [$800aad18]
S4 = V0;

Laacec:	; 800AACEC
800AACEC	j      Laad18 [$800aad18]
S4 = 0;

Laacf4:	; 800AACF4
A0 = 2000;
800AACF4	jal    funca921c [$800a921c]

if( V0 != 0 )
{
    if( S7 > 0 )
    {
        [entity + 58] = b(20);
    }
    else
    {
        [entity + 58] = b(0);
    }
}

Laad18:	; 800AAD18
[model + 1] = b(-1);

V0 = (S4 << 10) >> 10;

if( V0 >= bu[model + 4] )
{
    S4 = bu[model + 4] - 1;
}

V1 = (S4 << 10) >> c;
animation = w[model + 1c] + hu[model + 1a] + V1;

// start frame?
if( bu[entity + 53] >= hu[animation + 0] )
{
    if( bu[entity + 51] & 20 )
    {
        [entity + 53] = b(bu[animation + 0] - 1);
    }
    else
    {
        [entity + 53] = b(0);
    }
}

S3 = 0;
S2 = 0;
[SP + 2c] = h(0);
[SP + 2a] = h(0);
[SP + 28] = h(0);
FP = 0;
V0 = bu[entity + 51] & 80;

800AADBC	beq    v0, zero, Laae4c [$800aae4c]

V0 = w[8010ad40];
800AADD0	bne    entity, v0, Laae4c [$800aae4c]

[model + 0006] = b(0);
[model + 0007] = b(0);
[model + 0008] = w(0);
[model + 0005] = b(bu[8010ad44] - 40);
[model + 000c] = w((w[entity + 10] - w[80106508]) / 4);
[model + 0010] = w(0);

[SP + 2c] = h(hu[8010ad4c]);
[SP + 2a] = h(hu[entity + 3c] + hu[entity + 3e] + hu[8010ad48]);
800AAE44	j      Laaf68 [$800aaf68]

Laae4c:	; 800AAE4C
A0 = SP + 18;
800AAE4C	jal    funca6b8c [$800a6b8c]

A0 = w[entity + 000c];
V1 = w[SP + 18];
S2 = A0 - V1;
V0 = S2 < fffdc000;
800AAE6C	bne    v0, zero, Laae8c [$800aae8c]
800AAE70	lui    v0, $0004

V0 = 23fff < S2;
800AAE80	beq    v0, zero, Laae94 [$800aae94]
800AAE84	nop
800AAE88	lui    v0, $fffb

Laae8c:	; 800AAE8C
V0 = V0 | 8000;
S2 = S2 + V0;

Laae94:	; 800AAE94
800AAE94	bgez   s2, Laaea0 [$800aaea0]
V0 = S2;
V0 = S2 + 0003;

Laaea0:	; 800AAEA0
800AAEA0	lui    v1, $fffe
V0 = V0 >> 02;
[model + 0008] = w(V0);
A0 = w[entity + 0014];
V0 = w[SP + 0020];
V1 = V1 | 4000;
S3 = A0 - V0;
V1 = S3 < V1;
800AAEC0	bne    v1, zero, Laaee0 [$800aaee0]
800AAEC4	lui    v0, $0003
800AAEC8	lui    v0, $0001
V0 = V0 | bfff;
V0 = V0 < S3;
800AAED4	beq    v0, zero, Laaee8 [$800aaee8]
800AAED8	nop
800AAEDC	lui    v0, $fffc

Laaee0:	; 800AAEE0
V0 = V0 | 8000;
S3 = S3 + V0;

Laaee8:	; 800AAEE8
800AAEE8	bgez   s3, Laaef4 [$800aaef4]
V0 = S3;
V0 = S3 + 0003;

Laaef4:	; 800AAEF4
V1 = w[8010ad40];
V0 = V0 >> 02;
[model + 0010] = w(V0);
800AAF00	beq    entity, v1, Laaf18 [$800aaf18]

A0 = S2;
A1 = S3;
800AAF0C	jal    funcaa8f8 [$800aa8f8]

FP = V0;

Laaf18:	; 800AAF18
[model + 5] = b(с0);
[model + 6] = b((h[entity + 3c] + h[entity + 3e]) >> 4);
[model + 7] = b(0);
[model + c] = w((w[entity + 10] + h[entity + 44] - w[80116508] - FP) / 4);

Laaf68:	; 800AAF68
if( S5 != 0 )
{
    [S5 + 5] = b(bu[model + 5]);
    [S5 + 6] = b(bu[model + 6]);
    [S5 + 7] = b(bu[model + 7]);
    [S5 + 8] = w(w[model + 8]);
    [S5 + c] = w(w[model + c]);
    [S5 + 10] = w(w[model + 10]);
}

A0 = bu[entity + 50];
if( A0 == 6 )
{
    S6 = bu[entity + 53];

    V1 = w[8010ad40];
    if( bu[V1 + 50] == A0 )
    {
        if( bu[V1 + 51] & 01 )
        {
            A0 = SP + 30;
            800AAFF8	jal    funca8898 [$800a8898]

            A0 = w[SP + 38];
            A1 = 0 - w[SP + 34];
            wm_get_rotation_from_vector();

            V0 = V0 << 10;
            V0 = V0 >> 10;
            A0 = w[SP + 30];
            A1 = w[SP + 34];
            A2 = w[8010ad54];
            V1 = A2 << 01;
            V1 = V1 + A2;
            V1 = V1 - V0;
            V1 = V1 >> 02;
            [8010ad54] = w(V1);

            A1 = 0 - A1;
            wm_get_rotation_from_vector();

            V0 = V0 << 10;
            V0 = V0 >> 10;

            A0 = w[8010ad58];
            V1 = A0 << 01;
            V1 = V1 + A0;

            V1 = V1 - V0;
            V1 = V1 >> 02;

            [8010ad58] = w(V1);
        }
    }

    A3 = S6;

    [SP + 28] = h(hu[8010ad54]);
    [SP + 2c] = h(hu[8010ad58]);
}
else
{
    A3 = bu[entity + 53];
}

A0 = model;
A1 = entity;
A2 = (S4 << 10) >> 10;
A4 = SP + 28;
800AB0BC	jal    funcb5e28 [$800b5e28]

800AB0C4	beq    s5, zero, Lab120 [$800ab120]
V0 = 0003;
V1 = bu[entity + 0050];
800AB0D0	nop
800AB0D4	bne    v1, v0, Lab0fc [$800ab0fc]
V0 = S4 << 10;
V0 = w[entity + 0008];
800AB0E0	nop
800AB0E4	beq    v0, zero, Lab120 [$800ab120]
A0 = S5;
A1 = 0;
A3 = bu[V0 + 0053];
800AB0F4	j      Lab114 [$800ab114]
A2 = 0;

Lab0fc:	; 800AB0FC
800AB0FC	beq    v0, zero, Lab108 [$800ab108]
A2 = 0002;
A2 = 0003;

Lab108:	; 800AB108
A0 = S5;
A1 = 0;
A3 = bu[entity + 0053];

Lab114:	; 800AB114
V0 = SP + 0028;
800AB118	jal    funcb5e28 [$800b5e28]
[SP + 0010] = w(V0);

Lab120:	; 800AB120
A1 = bu[entity + 0051];
A0 = entity;
800AB128	jal    funcb45dc [$800b45dc]
A1 = A1 & 0001;
V0 = bu[entity + 0058];
800AB134	nop
V0 = V0 >> 04;
800AB13C	beq    v0, zero, Lab1b0 [$800ab1b0]

V1 = bu[entity + 59] + bu[8011650c];
V0 = bu[entity + 58];
A0 = V1 & 00ff;
V0 = V0 >> 04;
A0 = A0 / V0;
[entity + 59] = b(V1);

A1 = bu[entity + 59] % (bu[entity + 58] >> 4);
[entity + 0053] = b(bu[entity + 53] + A0);
[entity + 0059] = b(A1);

Lab1b0:	; 800AB1B0
V1 = bu[entity + 0050];
V0 = 0003;
800AB1B8	bne    v1, v0, Lab250 [$800ab250]
V0 = 0005;
V0 = bu[entity + 0051];
800AB1C4	nop
V0 = V0 & 0080;
800AB1CC	bne    v0, zero, Lab1f0 [$800ab1f0]
V0 = 0020;
V0 = bu[entity + 0058];
800AB1D8	nop
800AB1DC	beq    v0, zero, Lab1f8 [$800ab1f8]
V0 = S7 < 00c8;
V0 = bu[entity + 0058];
800AB1E8	nop
V0 = V0 + 0001;

Lab1f0:	; 800AB1F0
[entity + 0058] = b(V0);
V0 = S7 < 00c8;

Lab1f8:	; 800AB1F8
800AB1F8	bne    v0, zero, Lab28c [$800ab28c]
800AB1FC	nop
V0 = w[entity + 0008];
800AB204	nop
800AB208	beq    v0, zero, Lab28c [$800ab28c]
800AB20C	nop
V1 = bu[V0 + 0053];
800AB214	nop
V1 = V1 + 0001;
[V0 + 0053] = b(V1);
A0 = hu[S5 + 001a];
V0 = w[S5 + 001c];
800AB228	nop
V0 = V0 + A0;
V0 = hu[V0 + 0000];
V1 = V1 & 00ff;
V1 = V1 < V0;
800AB23C	bne    v1, zero, Lab28c [$800ab28c]
800AB240	nop
V0 = w[entity + 0008];
[V0 + 53] = b(0);
800AB248	j      Lab28c [$800ab28c]

Lab250:	; 800AB250
if( V1 == V0 )
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

Lab28c:	; 800AB28C
wm_get_current_render_buffer_id();

S1 = entity + V0 * 28 + 90;
[SP + 2c] = h(0);
[SP + 28] = h(0);

V1 = bu[entity + 50];

if( V1 == 3 )
{
    [SP + 28] = h(-a);
    [SP + 2c] = h(50);
}
else if( V1 == b )
{
    [SP + 002c] = h(-168);
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
            A0 = 7;
            A1 = bu[S0 + 50];
            800AB3D8	jal    funca921c [$800a921c]

            800AB3E0	beq    v0, zero, Lab400 [$800ab400]
            800AB3E4	nop
            V0 = bu[S0 + 5d] - 2; // animation id
            V0 = V0 < 0004;
            800AB3F8	beq    v0, zero, Lab414 [$800ab414]
            800AB3FC	nop

            Lab400:	; 800AB400
            A0 = bu[S0 + 0050];
            800AB404	jal    funca92f8 [$800a92f8]
            800AB408	nop
            800AB40C	beq    v0, zero, Lab458 [$800ab458]
            800AB410	nop

            Lab414:	; 800AB414
            V0 = w[8010ad40];
            800AB41C	nop
            800AB420	bne    s0, v0, Lab43c [$800ab43c]
            800AB424	lui    v1, $311b
            V0 = w[8010ad5c];
            800AB430	nop
            800AB434	bne    v0, zero, Lab458 [$800ab458]
            800AB438	nop

            Lab43c:	; 800AB43C
            V0 = hu[S0 + 4a];
            V1 = V1 | 6f05;
            V0 = V0 & 001f;
            V1 = V1 >> V0;
            V1 = V1 & 0001;
            800AB450	bne    v1, zero, Lab470 [$800ab470]
            800AB454	nop

            Lab458:	; 800AB458
            V1 = bu[S0 + 0050];
            V0 = 0003;
            800AB460	beq    v1, v0, Lab470 [$800ab470]
            V0 = 000b;
            800AB468	bne    v1, v0, Lab478 [$800ab478]
            800AB46C	nop

            Lab470:	; 800AB470
            A0 = S0;
            800AB470	jal    funcb5c7c [$800b5c7c]

        }
    }
}
Lab478:	; 800AB478
////////////////////////////////



////////////////////////////////
// funcab48c
800AB48C
A2 = A0;
V1 = w[A2 + 0004];
800AB494	nop
800AB498	beq    v1, zero, Lab4cc [$800ab4cc]
800AB49C	nop
V0 = bu[A2 + 0051];
800AB4A4	nop
V0 = V0 & 0001;
800AB4AC	bne    v0, zero, Lab4c8 [$800ab4c8]
800AB4B0	nop
V0 = bu[V1 + 0051];
800AB4B8	nop
V0 = V0 & 0001;
800AB4C0	beq    v0, zero, Lab4cc [$800ab4cc]
800AB4C4	nop

Lab4c8:	; 800AB4C8
[A2 + 0004] = w(0);

Lab4cc:	; 800AB4CC
V0 = w[A2 + 000c];
V1 = w[A2 + 0010];
A0 = w[A2 + 0014];
A1 = w[A2 + 0018];
[A2 + 001c] = w(V0);
[A2 + 0020] = w(V1);
[A2 + 0024] = w(A0);
[A2 + 0028] = w(A1);
800AB4EC	jr     ra 
800AB4F0	nop
////////////////////////////////



////////////////////////////////
// funcab4f4()

S0 = w[8010ad38];
800AB504	nop
800AB508	beq    s0, zero, Lab528 [$800ab528]


loopab510:	; 800AB510
800AB510	jal    funcab48c [$800ab48c]
A0 = S0;
S0 = w[S0 + 0000];
800AB51C	nop
800AB520	bne    s0, zero, loopab510 [$800ab510]
800AB524	nop

Lab528:	; 800AB528
800AB528	lui    s0, $8011
S0 = w[S0 + ad38];
800AB530	nop
800AB534	beq    s0, zero, Lab55c [$800ab55c]
800AB538	nop

loopab53c:	; 800AB53C
V0 = bu[S0 + 0051];
800AB540	nop
V0 = V0 & 00f8;
[S0 + 0051] = b(V0);
S0 = w[S0 + 0000];
800AB550	nop
800AB554	bne    s0, zero, loopab53c [$800ab53c]
800AB558	nop

Lab55c:	; 800AB55C
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
    800AB5B8	jal    funcab398 [$800ab398]

    S0 = w[S0 + 0];
}
////////////////////////////////
