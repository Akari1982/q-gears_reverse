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

A0 = 80109d74; // some model struct
wm_clean_model_struct();
[80109e54 + 0] = w(0); // link to nothing

A0 = 80109e54; // some model struct
wm_clean_model_struct();
[80109d74 + 0] = w(0); // link to nothing

[80109e54 + 50] = b(9); // set id

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
// funca8a88

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

struct = A0;

if( struct == w[8010ad3c] )
{
    [8010ad3c] = w(0);
}

if( struct == w[8010ad40] )
{
    [8010ad40] = w(0);
}

V1 = w[8010ad38];
if( V1 != 0 )
{
    A0 = 0;

    loopa8b84:	; 800A8B84
        V0 = w[V1 + 4];
        if( V0 == struct )
        {
            [V1 + 4] = w(0);
        }
        V0 = w[V1 + 8];
        if( V0 == struct )
        {
            [V1 + 8] = w(0);
        }
        V1 = w[V1 + 0];
    800A8BB4	bne    v1, zero, loopa8b84 [$800a8b84]

    V1 = w[8010ad38];
    A0 = 0;
    if( V1 != 0 )
    {
        loopa8bd0:	; 800A8BD0
            if( V1 == struct )
            {
                break;
            }
            A0 = V1;
            V1 = w[V1 + 0];
        800A8BE4	bne    v1, zero, loopa8bd0 [$800a8bd0]

        if( V1 != 0 )
        {
            if( A0 != 0 )
            {
                [A0 + 0] = w(w[V1 + 0]);
                [V1 + 0] = w(0);
            }
            else
            {
                [8010ad38] = w(w[V1 + 0]);

                if( V1 != 0 )
                {
                    [V1 + 0] = w(0);
                }
            }
        }
    }
}

A0 = bu[struct + 50]; // model
funcb6efc();

if( V0 != 0 )
{
    if( b[V0 + 0001] == c )
    {
        800A8C4C	jal    funcb5dd8 [$800b5dd8]

        [struct + 5e] = b(-1);
    }
}
////////////////////////////////



////////////////////////////////
// wm_insert_struct_in_model_struct_list()

struct = A0;

if( struct != 0 )
{
    if( w[struct + 0] == 0 )
    {
        last_model = w[8010ad38];
        [8010ad38] = w(struct);
        [struct + 0] = w(last_model);
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
// funca90ec()

V0 = w[8010ad40];
if( V0 != 0 )
{
    [8010ad3c] = w(V0);
}
////////////////////////////////



////////////////////////////////
// funca9110

V0 = w[8010ad3c];
if( V0 != 0 )
{
    [8010ad40] = w(V0);
}
////////////////////////////////



////////////////////////////////
// funca9134

V1 = w[8010ad40];
if( V1 != 0 )
{
    return V1 + 60;
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9154

V1 = w[8010ad3c];
if( V1 != 0 )
{
    return V1 + 50;
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9174()

V1 = w[8010ad40];
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
// funca91a4()

V0 = w[8010ad40];
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
// funca9240
800A9240	lui    v1, $8011
V1 = w[V1 + ad40];
800A9248	nop
800A924C	beq    v1, zero, La9290 [$800a9290]
800A9250	nop
A0 = bu[V1 + 0050];
V0 = 0004;
800A925C	beq    a0, v0, La9288 [$800a9288]
A1 = 0;
V0 = 0013;
800A9268	beq    a0, v0, La9288 [$800a9288]
800A926C	nop
V0 = bu[V1 + 0050];
800A9274	nop
800A9278	addiu  v0, v0, $ffd7 (=-$29)
V0 = V0 < 0002;
800A9280	beq    v0, zero, La9294 [$800a9294]
800A9284	nop

La9288:	; 800A9288
800A9288	j      La9294 [$800a9294]
A1 = 0001;

La9290:	; 800A9290
A1 = 0;

La9294:	; 800A9294
800A9294	jr     ra 
V0 = A1;
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
// funca92f8

V1 = A0 & 00ff;
V0 = 0004;
800A9300	beq    v1, v0, La9328 [$800a9328]
A1 = 0;
V0 = 0013;
800A930C	beq    v1, v0, La9328 [$800a9328]
800A9310	nop
800A9314	addiu  v0, a0, $ffd7 (=-$29)
V0 = V0 & 00ff;
V0 = V0 < 0002;
800A9320	beq    v0, zero, La932c [$800a932c]
800A9324	nop

La9328:	; 800A9328
A1 = 0001;

La932c:	; 800A932C
800A932C	jr     ra 
V0 = A1;
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
        800A9418	jal    funcb624c [$800b624c]

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
// funca9480:	; 800A9480
800A9480	lui    v0, $8011
V0 = w[V0 + ad3c];
800A9488	nop
800A948C	beq    v0, zero, La94a0 [$800a94a0]
800A9490	nop
[V0 + 0040] = h(A0);
[V0 + 004c] = h(A0);
[V0 + 003e] = h(0);

La94a0:	; 800A94A0
800A94A0	jr     ra 
800A94A4	nop
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
// funca94d0
800A94D0	lui    v0, $8011
V0 = w[V0 + ad3c];
800A94D8	nop
800A94DC	beq    v0, zero, La94ec [$800a94ec]
800A94E0	nop
[V0 + 0040] = h(A0);
[V0 + 004c] = h(A0);

La94ec:	; 800A94EC
800A94EC	jr     ra 
800A94F0	nop
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
// funca9520
800A9520	addiu  sp, sp, $fff0 (=-$10)
A3 = A0;
800A9528	beq    a3, zero, La966c [$800a966c]
A2 = A1;
V0 = A1 << 10;
800A9534	bgez   v0, La9540 [$800a9540]
800A9538	nop
A2 = A1 + 1000;

La9540:	; 800A9540
V1 = h[A3 + 003c];
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
800A95EC	lui    v1, $8011
V1 = w[V1 + 650c];
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
800A964C	bgez   v0, La965c [$800a965c]
[A3 + 003c] = h(V1);
800A9654	j      La9668 [$800a9668]
V0 = V1 + 1000;

La965c:	; 800A965C
V0 = V0 < 1000;
800A9660	bne    v0, zero, La966c [$800a966c]
800A9664	addiu  v0, v1, $f000 (=-$1000)

La9668:	; 800A9668
[A3 + 003c] = h(V0);

La966c:	; 800A966C
SP = SP + 0010;
800A9670	jr     ra 
800A9674	nop
////////////////////////////////



////////////////////////////////
// funca9678
800A9678	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0 << 10;
800A9680	lui    a0, $8011
A0 = w[A0 + ad3c];
[SP + 0010] = w(RA);
800A968C	jal    funca9520 [$800a9520]
A1 = A1 >> 10;
RA = w[SP + 0010];
SP = SP + 0018;
800A969C	jr     ra 
800A96A0	nop
////////////////////////////////



////////////////////////////////
// funca96a4
800A96A4	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0 << 10;
800A96AC	lui    a0, $8011
A0 = w[A0 + ad40];
[SP + 0010] = w(RA);
800A96B8	jal    funca9520 [$800a9520]
A1 = A1 >> 10;
RA = w[SP + 0010];
SP = SP + 0018;
800A96C8	jr     ra 
800A96CC	nop
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
// funca97e4
800A97E4	lui    v1, $8011
V1 = w[V1 + ad40];
800A97EC	nop
800A97F0	beq    v1, zero, La9814 [$800a9814]
800A97F4	nop
V0 = hu[V1 + 003c];
V1 = hu[V1 + 003e];
800A9800	nop
V0 = V0 + V1;
V0 = V0 << 10;
800A980C	j      La9818 [$800a9818]
V0 = V0 >> 10;

La9814:	; 800A9814
V0 = 0;

La9818:	; 800A9818
800A9818	jr     ra 
800A981C	nop
////////////////////////////////



////////////////////////////////
// funca9820
800A9820	lui    v1, $8011
V1 = w[V1 + ad3c];
800A9828	nop
800A982C	beq    v1, zero, La9844 [$800a9844]
800A9830	nop
V0 = w[V1 + 0010];
800A9838	nop
V0 = A0 + V0;
[V1 + 0010] = w(V0);

La9844:	; 800A9844
800A9844	jr     ra 
800A9848	nop
////////////////////////////////



////////////////////////////////
// funca984c
800A984C	lui    v0, $8011
V0 = w[V0 + ad3c];
800A9854	nop
800A9858	beq    v0, zero, La986c [$800a986c]
800A985C	nop
V0 = bu[V0 + 0051];
800A9864	j      La9870 [$800a9870]
V0 = V0 & 0001;

La986c:	; 800A986C
V0 = 0;

La9870:	; 800A9870
800A9870	jr     ra 
800A9874	nop
////////////////////////////////



////////////////////////////////
// funca9878
800A9878	lui    v0, $8011
V0 = w[V0 + ad40];
800A9880	nop
800A9884	beq    v0, zero, La9898 [$800a9898]
800A9888	nop
V0 = bu[V0 + 0051];
800A9890	j      La989c [$800a989c]
V0 = V0 & 0001;

La9898:	; 800A9898
V0 = 0;

La989c:	; 800A989C
800A989C	jr     ra 
800A98A0	nop
////////////////////////////////



////////////////////////////////
// funca98a4
800A98A4	lui    v1, $8011
V1 = w[V1 + ad40];
800A98AC	nop
800A98B0	beq    v1, zero, La98dc [$800a98dc]
800A98B4	nop
800A98B8	beq    a0, zero, La98cc [$800a98cc]
800A98BC	nop
V0 = bu[V1 + 0051];
800A98C4	j      La98d8 [$800a98d8]
V0 = V0 | 0080;

La98cc:	; 800A98CC
V0 = bu[V1 + 0051];
800A98D0	nop
V0 = V0 & 007f;

La98d8:	; 800A98D8
[V1 + 0051] = b(V0);

La98dc:	; 800A98DC
800A98DC	jr     ra 
800A98E0	nop
////////////////////////////////



////////////////////////////////
// funca98e4
800A98E4	lui    v0, $8011
V0 = w[V0 + ad40];
800A98EC	nop
800A98F0	beq    v0, zero, La9904 [$800a9904]
800A98F4	nop
V0 = bu[V0 + 0051];
800A98FC	j      La9908 [$800a9908]
V0 = V0 >> 07;

La9904:	; 800A9904
V0 = 0;

La9908:	; 800A9908
800A9908	jr     ra 
800A990C	nop
////////////////////////////////



////////////////////////////////
// funca9910
800A9910	lui    v0, $8011
V0 = w[V0 + ad40];
800A9918	nop
800A991C	beq    v0, zero, La9930 [$800a9930]
800A9920	nop
V0 = h[V0 + 0042];
800A9928	j      La9934 [$800a9934]
800A992C	nop

La9930:	; 800A9930
V0 = 0;

La9934:	; 800A9934
800A9934	jr     ra 
800A9938	nop
////////////////////////////////




////////////////////////////////
// wm_find_id_in_model_struct_list()

V1 = w[8010ad38];
if (V1 != 0)
{
    loopa9950:	; 800A9950
        V0 = bu[V1 + 50];
        if (V0 == A0)
        {
            break;
        }

        V1 = w[V1];
    800A9968	bne    v1, zero, loopa9950 [$800a9950]

    if (V1 != 0)
    {
        [8010ad3c] = w(V1);
    }
}

return V1 > 0;
////////////////////////////////



////////////////////////////////
// funca9988
800A9988	lui    v0, $8011
V0 = w[V0 + ad40];
800A9990	nop
800A9994	beq    v0, zero, La99b4 [$800a99b4]
800A9998	nop
V0 = w[V0 + 0004];
800A99A0	nop
800A99A4	beq    v0, zero, La99b4 [$800a99b4]
800A99A8	nop
800A99AC	lui    at, $8011
[AT + ad3c] = w(V0);

La99b4:	; 800A99B4
800A99B4	jr     ra 
800A99B8	nop
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
            V0 = bu[V1 + 51] & 10;
            return V0 < 0001;
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
// funca9a24()

V0 = w[8010ad40];
if( V0 != 0 )
{
    [V0 + 4a] = h(A0);
}
////////////////////////////////



////////////////////////////////
// funca9a44()

V0 = w[8010ad40];
if( V0 != 0 )
{
    return hu[V0 + 4a] & 1f;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca9a70()

V0 = w[8010ad40];
if( V0 != 0 )
{
    V0 = (hu[V0 + 4a] >> 9) & 1f;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca9aa4()

V0 = w[8010ad40];
if( V0 != 0 )
{
    return hu[V0 + 4a] >> f;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca9ad0()

V0 = w[8010ad40];
if( V0 != 0 )
{
    V0 = (hu[V0 + 4a] >> 5) & 7;
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

model_struct = A0;
coords = A1;

if( coords == 0 || model_struct == 0 )
{
    return;
}

A0 = coords;
wm_loop_coords_around_world();

if( bu[model_struct + 51] & 80 )
{
    [model_struct + c] = w(w[coords + 0]);
    [model_struct + 14] = w(w[coords + 8]);
}
else
{
    [model_struct + c] = w(w[coords + 0]);
    [model_struct + 10] = w(w[coords + 4]);
    [model_struct + 14] = w(w[coords + 8]);
    [model_struct + 18] = w(w[coords + c]);

    A0 = h[model_struct + 4a];
    A1 = bu[model_struct + 50]; // model id
    funca9b04(); // get Y pos modifier.
    [model_struct + 10] = w(w[model_struct + 10] + V0);
}

[model_struct + 42] = h(hu[coords + 4]);

if( ( w[model_struct + c] != w[model_struct + 1c] ) || ( w[model_struct + 14] != w[model_struct + 24] ) )
{
    [model_struct + 51] = b(bu[model_struct + 51] | 01);
}
else
{
    [model_struct + 51] = b(bu[model_struct + 51] & fe);
}
////////////////////////////////



////////////////////////////////
// funca9d5c()

A1 = A0; // coords;
A0 = w[8010ad3c]; // model_struct
funca9c64();
////////////////////////////////



////////////////////////////////
// funca9d88()

A1 = A0; // coords;
A0 = w[8010ad40]; // model_struct
funca9c64();
////////////////////////////////



////////////////////////////////
// funca9db4()

A1 = A0;
A0 = w[8010ad40];

funca9c64();

800A9DD0	lui    a2, $8011
A2 = w[A2 + ad40];
800A9DD8	nop
800A9DDC	beq    a2, zero, La9e04 [$800a9e04]
800A9DE0	nop
V0 = w[A2 + 000c];
V1 = w[A2 + 0010];
A0 = w[A2 + 0014];
A1 = w[A2 + 0018];
[A2 + 001c] = w(V0);
[A2 + 0020] = w(V1);
[A2 + 0024] = w(A0);
[A2 + 0028] = w(A1);

La9e04:	; 800A9E04
RA = w[SP + 0010];
SP = SP + 0018;
800A9E0C	jr     ra 
800A9E10	nop
////////////////////////////////



////////////////////////////////
// funca9e14

S0 = A0;

800A9E24	jal    funca9a44 [$800a9a44]

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
// funcaa098()

if( A0 != 0 )
{
    A2 = w[8010ad3c];
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
// funcaa0e0()

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
// funcaa128()

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
// funcaa170()

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

A2 = w[8010ad40];
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
// funcaa304
800AA304
T0 = A0;
800AA308	beq    t0, zero, Laa578 [$800aa578]
T1 = 0;
800AA310	beq    a1, zero, Laa578 [$800aa578]
800AA314	nop
800AA318	beq    t0, a1, Laa578 [$800aa578]
800AA31C	nop
V0 = bu[T0 + 0051];
800AA324	nop
V0 = V0 & 0080;
800AA32C	bne    v0, zero, Laa578 [$800aa578]
800AA330	nop
V0 = bu[A1 + 0051];
800AA338	nop
V0 = V0 & 0080;
800AA340	bne    v0, zero, Laa578 [$800aa578]
800AA344	nop
V0 = bu[T0 + 0050];
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
V1 = w[T0 + 000c];
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
V1 = w[T0 + 0014];
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
V0 = bu[T0 + 0050];
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
V1 = w[T0 + 001c];
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
V1 = w[T0 + 0024];
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
// funcaa580

V0 = w[8010ad3c];

[SP + 0014] = w(S1);
S1 = 0;
[SP + 0010] = w(S0);
S0 = 0;
800AA59C	beq    v0, zero, Laa61c [$800aa61c]
[SP + 0018] = w(RA);
V1 = bu[V0 + 0050];
V0 = 000d;
800AA5AC	bne    v1, v0, Laa5c4 [$800aa5c4]
800AA5B0	nop
800AA5B4	jal    funca1de0 [$800a1de0]
800AA5B8	nop
800AA5BC	beq    v0, zero, Laa620 [$800aa620]
V0 = S1 < 0002;

Laa5c4:	; 800AA5C4
800AA5C4	lui    s0, $8011
S0 = w[S0 + ad38];
800AA5CC	nop
800AA5D0	beq    s0, zero, Laa620 [$800aa620]
V0 = S1 < 0002;

loopaa5d8:	; 800AA5D8
800AA5D8	lui    a0, $8011
A0 = w[A0 + ad3c];
800AA5E0	jal    funcaa304 [$800aa304]
A1 = S0;
S1 = V0;
800AA5EC	bne    s1, zero, Laa604 [$800aa604]
800AA5F0	nop
S0 = w[S0 + 0000];
800AA5F8	nop
800AA5FC	bne    s0, zero, loopaa5d8 [$800aa5d8]
800AA600	nop

Laa604:	; 800AA604
800AA604	beq    s0, zero, Laa620 [$800aa620]
V0 = S1 < 0002;
800AA60C	lui    v0, $8011
V0 = w[V0 + ad3c];
800AA614	nop
[V0 + 0004] = w(S0);

Laa61c:	; 800AA61C
V0 = S1 < 0002;

Laa620:	; 800AA620
V0 = 0 - V0;
V0 = S0 & V0;
////////////////////////////////



////////////////////////////////
// funcaa640

A0 = w[8010ad3c];
800AA650	jal    funcaa580 [$800aa580]

S0 = V0;
if( S0 != 0 )
{
    800AA664	jal    funcaa1b8 [$800aa1b8]
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
        A3 = SP + 2a; // top Y bits cycled
        wm_extract_loop_coords_top_bottom_parts();

        if( ( h[SP + 28] == h[S1 + 10] ) && ( h[SP + 2a] == h[S1 + 12] ) )
        {
            A0 = S1;
            A1 = SP + 20;
            A2 = S0 + 60;
            A3 = S0 + 42; // Y pos before modification
            A4 = 0;
            A5 = S0 + 4a;
            A6 = bu[S0 + 50];
            800AA758	jal    funca19fc [$800a19fc]

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
