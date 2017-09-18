////////////////////////////////
// funcb7228()

800B7230	addu   s1, a0, zero
800B7238	addu   s2, a1, zero
S3 = A2;

800B7244	addu   v1, zero, zero
800B724C	ori    s0, zero, $0380

loopb7254:	; 800B7254
800B7254	lui    at, $800a
800B7258	addiu  at, at, $d288 (=-$2d78)
800B725C	addu   at, at, s0
800B7260	lbu    v0, $0000(at)
800B7264	addiu  s0, s0, $0001
800B7268	addu   v1, v1, v0
800B726C	slti   v0, s0, $0400
800B7270	bne    v0, zero, loopb7254 [$800b7254]
800B7274	andi   v0, v1, $00ff
800B7278	beq    v0, zero, Lb7288 [$800b7288]
800B727C	nop
800B7280	jal    funca0b40 [$800a0b40]
800B7284	ori    a0, zero, $0002

Lb7288:	; 800B7288
800B7288	beq    s1, zero, Lb72a8 [$800b72a8]
800B728C	nop
800B7290	lw     v0, $0000(s1)
800B7294	nop
800B7298	lui    at, $8011
800B729C	sw     v0, $626c(at)
800B72A0	j      Lb72b0 [$800b72b0]
800B72A4	nop

Lb72a8:	; 800B72A8
800B72A8	lui    at, $8011
800B72AC	sw     zero, $626c(at)

Lb72b0:	; 800B72B0
800B72B0	beq    s2, zero, Lb72d0 [$800b72d0]
800B72B4	nop
800B72B8	lw     v0, $0000(s2)
800B72BC	nop
800B72C0	lui    at, $8011
800B72C4	sw     v0, $6270(at)
800B72C8	j      Lb72d8 [$800b72d8]
800B72CC	nop

Lb72d0:	; 800B72D0
800B72D0	lui    at, $8011
800B72D4	sw     zero, $6270(at)

Lb72d8:	; 800B72D8
800B72D8	lui    v0, $800a
800B72DC	lhu    v0, $d680(v0)
800B72E0	nop
800B72E4	srl    v0, v0, $0c
800B72E8	andi   v0, v0, $0003
800B72EC	sltiu  a0, v0, $0003
800B72F0	subu   a0, zero, a0
800B72F4	jal    funca2088 [$800a2088]
800B72F8	and    a0, v0, a0
800B72FC	lui    v1, $8011
800B7300	lw     v1, $626c(v1)
800B7304	nop
800B7308	bne    v1, zero, Lb7324 [$800b7324]
800B730C	addiu  v0, v1, $ffff (=-$1)
800B7310	lui    v0, $8011
800B7314	lw     v0, $6270(v0)
800B7318	nop
800B731C	beq    v0, zero, Lb7330 [$800b7330]
800B7320	addiu  v0, v1, $ffff (=-$1)

Lb7324:	; 800B7324
800B7324	sltiu  v0, v0, $0002
800B7328	beq    v0, zero, Lb7340 [$800b7340]
800B732C	nop

Lb7330:	; 800B7330
800B7330	lui    a0, $800a
800B7334	lhu    a0, $d680(a0)
800B7338	jal    funca1d38 [$800a1d38]
800B733C	andi   a0, a0, $0fff

Lb7340:	; 800B7340
S1 = 8009c6e4 + f9c;

800B7348	lhu    a0, $0000(s1)
800B734C	jal    funcbc9e8 [$800bc9e8]
800B7350	srl    a0, a0, $0e
800B7354	addiu  a0, s1, $fd11 (=-$2ef)
800B7358	addiu  a1, s1, $f55c (=-$aa4)
800B735C	jal    funcb787c [$800b787c]
800B7360	addu   a2, zero, zero
800B7364	lui    a0, $800a
800B7368	lw     a0, $d264(a0)
800B736C	jal    funcadea8 [$800adea8]
800B7370	nop
800B7374	lui    a0, $800a
800B7378	lw     a0, $d67c(a0)
800B737C	jal    funcb3300 [$800b3300]
800B7380	nop
800B7384	lui    a0, $800a
800B7388	lhu    a0, $d63e(a0)
800B738C	jal    funca7e8c [$800a7e8c]


A0 = 8009c6e4 + f5c; // Party leader's coordinates on world map
wm_clean_all_model_structs();

if( S3 != 0 )
{
    // remove PHS & Save from menu locking mask
    [8009c6e4 + bc2] = h(hu[8009c6e4 + bc2] & fcff);
}
else
{
    // Snow Pole Number/Where address will be overwritten by next pole (cycling 00, 01, 02, 00, 01, 02... )
    // 00: 1st pole address
    // 01: 2nd pole address
    // 02: 3rd pole address 
    [8010cafc] = h(bu[8009c6e4 + f9f]);
    [8010cb10] = h(0);
    [8010cb0c] = h(0);
    [8010cb08] = h(0);
    [8010cb04] = h(0);
    [8010cb00] = h(0);

    // set snow pole
    if( w[8010626c] == 1 )
    {
        S0 = 0;
        S1 = 8009c6e4 + f8c; // snow pole coordinate. 
        loopb73f0:	; 800B73F0
            if( w[S1 + 0] != 0 )
            {
                wm_insert_in_model_struct_list();

                A0 = S0 + 15;
                wm_init_model_struct_list_element();

                [SP + 10] = w(hu[S1 + 0]); // x
                [SP + 14] = w(0);
                [SP + 18] = w(hu[S1 + 2]); // y

                A0 = w[8010ad3c];
                A1 = SP + 10;
                funca9c64();
            }

            S0 = S0 + 1;
            S1 = S1 + 4;
            V0 = S0 < 3;
        800B7434	bne    v0, zero, loopb73f0 [$800b73f0]
    }
    // remove snow pole
    else
    {
        V0 = 8009c6e4 + f94;
        S0 = 2;
        loopb7448:	; 800B7448
            [V0] = w(0);
            S0 = S0 - 1;
            V0 = V0 - 4;
        800B7450	bgez   s0, loopb7448 [$800b7448]
    }
}

800B7458	jal    funcb7820 [$800b7820]
////////////////////////////////



////////////////////////////////
// funca9d5c()

A1 = A0;
A0 = w[8010ad3c];
funca9c64();
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
    A1 = bu[model_struct + 50];
    funca9b04();

    [model_struct + 10] = w(w[model_struct + 10] + V1);
}

[model_struct + 42] = h(hu[S1 + 4]);

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
// wm_loop_coords_around_world()

coords = A0;

if( coords == 0 )
{
    return;
}

if( w[coords + 0] > 47fff )
{
    [coords + 0] = w(w[coords + 0] - 48000);
}
else if( w[coords + 0] < 0 )
{
    [coords + 0] = w(w[coords + 0] + 48000);
}

if( w[coords + 8] > 37fff )
{
    [coords + 8] = w(w[coords + 8] - 38000);
}
else if( w[coords + 8] < 0 )
{
    [coords + 8] = w(w[coords + 8] + 38000);
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

if( A1 < e )
{
    800A9B28	j      La9c30 [$800a9c30]
}

800A9B30	ori    v0, zero, $0013
800A9B34	beq    a1, v0, La9b54 [$800a9b54]

if( A1 == 19 )
{
    return 0;
}

800A9B44	j      La9c30 [$800a9c30]

La9b4c:	; 800A9B4C
return -f0;

La9b54:	; 800A9B54
800A9B54	addiu  v0, a0, $fffd (=-$3)
800A9B58	sltiu  v0, v0, $0004
800A9B5C	bne    v0, zero, La9b6c [$800a9b6c]
800A9B60	ori    v0, zero, $001a
800A9B64	bne    a0, v0, La9c28 [$800a9c28]
800A9B68	ori    v0, zero, $0001

La9b6c:	; 800A9B6C
800A9B6C	lui    v0, $8011
800A9B70	lw     v0, $ad40(v0)
800A9B74	nop
800A9B78	lbu    v0, $0051(v0)
800A9B7C	nop
800A9B80	andi   v0, v0, $0001
800A9B84	beq    v0, zero, La9bc4 [$800a9bc4]
800A9B88	ori    v0, zero, $0004

if( w[8010ad64] >= 0 )
{
    return w[8010ad64];
}

800A9BA0	addiu  v0, v0, $0014
800A9BA4	lui    at, $8011
800A9BA8	sw     v0, $ad64(at)
if( V0 > 0 )
{
    [8010ad64] = w(0);
}
return w[8010ad64];

La9bc4:	; 800A9BC4
800A9BC4	beq    a0, v0, La9bd4 [$800a9bd4]
800A9BC8	ori    v0, zero, $0006
800A9BCC	bne    a0, v0, La9bd8 [$800a9bd8]
800A9BD0	addiu  a0, zero, $ff06 (=-$fa)

La9bd4:	; 800A9BD4
800A9BD4	addiu  a0, zero, $ffce (=-$32)

La9bd8:	; 800A9BD8
800A9BD8	lui    v1, $8011
800A9BDC	lw     v1, $ad64(v1)
800A9BE0	nop
800A9BE4	slt    v0, a0, v1
800A9BE8	beq    v0, zero, La9c00 [$800a9c00]
800A9BEC	addiu  v0, v1, $fff6 (=-$a)
800A9BF0	lui    at, $8011
800A9BF4	sw     v0, $ad64(at)
return w[8010ad64];

La9c00:	; 800A9C00
800A9C00	addiu  v0, a0, $ffec (=-$14)
if( V1 < V0 )
{
    [8010ad64] = w(A0);
}
return w[8010ad64];

La9c28:	; 800A9C28
[8010ad64] = w(0);

La9c30:	; 800A9C30
800A9B2C	ori    v0, zero, $0001
800A9C30	beq    a0, v0, La9c58 [$800a9c58]
800A9C34	ori    v0, zero, $0019
800A9C38	beq    a0, v0, La9c58 [$800a9c58]
800A9C3C	ori    v0, zero, $0004
800A9C40	beq    a0, v0, La9c50 [$800a9c50]

if( A0 != 7 )
{
    return 0;
}

La9c50:	; 800A9C50
return -40;

La9c58:	; 800A9C58
return -c0;
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
// funcb58f8()

model_struct = A0;
tex_coords = A1;

if( model_struct == 0 || tex_coords == 0 )
{
    return;
}

S2 = 0;
loopb5928:	; 800B5928
    [model_struct + 90 + S2 * 28 + 3] = b(9);
    [model_struct + 90 + S2 * 28 + 4] = b(20);
    [model_struct + 90 + S2 * 28 + 5] = b(20);
    [model_struct + 90 + S2 * 28 + 6] = b(20);
    [model_struct + 90 + S2 * 28 + 7] = b(2e);

    [model_struct + 90 + S2 * 28 + e] = h(7cc4); // clut

    if( bu[80062c00 == 2 )
    {
        [model_struct + 90 + S2 * 28 + 16] = h(59); // texpage
    }
    else
    {
        [model_struct + 90 + S2 * 28 + 16] = h(129); // texpage
    }

    [model_struct + 90 + S2 * 28 + 1c] = b(bu[tex_coords + 0]); // u2
    [model_struct + 90 + S2 * 28 +  c] = b(bu[tex_coords + 0]); // u0
    [model_struct + 90 + S2 * 28 + 15] = b(bu[tex_coords + 2]); // v1
    [model_struct + 90 + S2 * 28 +  d] = b(bu[tex_coords + 2]); // v0
    [model_struct + 90 + S2 * 28 + 24] = b(bu[tex_coords + 0] + bu[tex_coords + 4]); // u3
    [model_struct + 90 + S2 * 28 + 14] = b(bu[tex_coords + 0] + bu[tex_coords + 4]); // u1
    [model_struct + 90 + S2 * 28 + 25] = b(bu[tex_coords + 2] + bu[tex_coords + 6]); // v3
    [model_struct + 90 + S2 * 28 + 1d] = b(bu[tex_coords + 2] + bu[tex_coords + 6]); // v2

    S2 = S2 + 1;
    V0 = S2 < 2;
800B59CC	bne    v0, zero, loopb5928 [$800b5928]
////////////////////////////////



////////////////////////////////
// funcada64()

model_struct = A0;
model_id = bu[model_struct + 50];

A1 = w[8010ad50]; // savemap +f5c
V1 = w[8010ad50] + 30;

loopada84:	; 800ADA84
    if( ( ( w[A1 + 0] >> 13 ) & 1f ) == model_id )
    {
        break;
    }
    A1 = A1 + 8;
    V0 = A1 < V1;
800ADAA4	bne    v0, zero, loopada84 [$800ada84]

if( A1 < w[8010ad50] + 30 )
{
    if( model_struct != 0 )
    {
        // x y z
        [model_struct + c] = w(w[A1 + 0] & 0007ffff);
        [model_struct + 10] = w(w[A1 + 4] >> 12);
        [model_struct + 14] = w(w[A1 + 4] & 0003ffff);

        // x y z
        [model_struct + 1c] = w(w[A1 + 0] & 0007ffff);
        [model_struct + 20] = w(w[A1 + 4] >> 12);
        [model_struct + 24] = w(w[A1 + 4] & 0003ffff);

        // ditection
        [model_struct + 3c] = h((w[A1 + 0] >> 14) & 0ff0);
        [model_struct + 3e] = h(0);
        [model_struct + 40] = h((w[A1 + 0] >> 14) & 0ff0);
        [model_struct + 4c] = h((w[A1 + 0] >> 14) & 0ff0);
    }
}
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
// funcb3044()

[8010cafc] = h(A0);
[8010cb10] = h(0);
[8010cb0c] = h(0);
[8010cb08] = h(0);
[8010cb04] = h(0);
[8010cb00] = h(0);
////////////////////////////////



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
// funcaa8d8()
[8010ad44] = h(A0);
[8010ad48] = h(A1);
[8010ad4c] = h(A2);
////////////////////////////////
