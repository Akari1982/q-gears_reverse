////////////////////////////////
// funcad970()

entity = A0;
model_id = bu[entity + 50];

A1 = bu[800c6748 + model_id];
if( A1 < 6 )
{
    V0 = w[8010ad50];
    [V0 + A1 * 8 + 0] = w(((h[entity + 40] << 14) & ff000000) | (((model_id << 13) & 00f80000)) | (w[entity + 1c] & 0007ffff)); // rotation | model id | x pos
    [V0 + A1 * 8 + 4] = w((w[entity + 20] << 12) | (w[entity + 24] & 0003ffff)); // y pos | z pos
}
////////////////////////////////



////////////////////////////////
// funcada08

S0 = w[8010ad38];
while( S0 != 0 )
{
    if( ( bu[S0 + 51] & 08 ) == 0 )
    {
        A0 = S0;
        funcad970();
    }

    S0 = w[S0 + 0];
}
////////////////////////////////



////////////////////////////////
// wm_restore_entity_pos_and_dir_from_savemap()

entity = A0;
model_id = bu[entity + 50];

for( int i = 0; i < 6; ++i )
{
    A1 = w[8010ad50]; // savemap +f5c
    if( ( ( w[A1 + i * 8 + 0] >> 13 ) & 1f ) == model_id )
    {
        if( entity != 0 )
        {
            // x y z
            [entity + c] = w(w[A1 + 0] & 0007ffff);
            [entity + 10] = w(w[A1 + 4] >> 12);
            [entity + 14] = w(w[A1 + 4] & 0003ffff);

            // prev x y z
            [entity + 1c] = w(w[A1 + 0] & 0007ffff);
            [entity + 20] = w(w[A1 + 4] >> 12);
            [entity + 24] = w(w[A1 + 4] & 0003ffff);

            // direction
            [entity + 3c] = h((w[A1 + 0] >> 14) & 0ff0); // rotation
            [entity + 3e] = h(0);
            [entity + 40] = h((w[A1 + 0] >> 14) & 0ff0); // rotation of model
            [entity + 4c] = h((w[A1 + 0] >> 14) & 0ff0); // direction of movement
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// funcadb30()

mask13 = A0;
mask14 = A1;

A2 = (0 NOR mask14) & mask13;
A3 = 0;

[8010ae24] = w(0);
[8010ae28] = w(0);
[8010ae2c] = w(0);
[8010ae30] = w(0);

if( A2 & 40 )
{
    [8010ae2c] = w(26);
    A3 = 1;
    A2 = A2 & ffffffbf;
}

if( A3 < 0002 )
{
    T0 = 0;
    loopadb94:	; 800ADB94
        if( A2 == 0 )
        {
            break;
        }

        if( A2 & 1 )
        {
            [8010ae2c + A3 * 4] = w(T0 + 20);
            A3 = A3 + 1;
        }

        A2 = A2 >> 1;
        T0 = T0 + 1;
        V0 = A3 < 2;
    800ADBB8	bne    v0, zero, loopadb94 [$800adb94]
}

A2 = (0 NOR A0) & A1;
A3 = 0;

if( A2 & 40 )
{
    [8010ae24] = w(26);
    A3 = 1;
    A2 = (0 NOR 40) & A2;
}

if( A3 < 2 )
{
    T0 = 0;
    loopadc08:	; 800ADC08
        if( A2 == 0 )
        {
            break;
        }

        if( A2 & 1 )
        {
            [8010ae24 + A3 * 4] = w(T0 + 20);
            A3 = A3 + 1;
        }

        A2 = A2 >> 1;
        T0 = T0 + 1;
        V0 = A3 < 2;
    800ADC2C	bne    v0, zero, loopadc08 [$800adc08]
}
////////////////////////////////



////////////////////////////////
// funcadc3c()

[8010ae34 + 0] = w(w[A0 + 0]);
[8010ae34 + 4] = w(w[A0 + 4]);
[8010ae34 + 8] = w(w[A0 + 8]);
[8010ae34 + c] = w(w[A0 + c]);
////////////////////////////////



////////////////////////////////
// wm_mutex_mask_init()

[8010ae54] = w(0);
////////////////////////////////



////////////////////////////////
// wm_add_mutex_priority()

priority = A0;

if( ( w[8010ae54] >> priority ) & 1 ) // murex set already
{
    // if more primary mutex not set
    if( ( ( ffffffff << ( priority + 1 ) ) & w[8010ae54] ) == 0 )
    {
        return 1;
    }
}

// if new mutex has higher priority than existed
if( w[8010ae54] < ( 1 << priority ) )
{
    if( w[8010ae54] == 1 )
    {
        wm_abort_map_loading();
    }
    else if( w[8010ae54] & 4 ) // priority 3
    {
        wm_abort_model_loading();
    }

    [8010ae54] = w(w[8010ae54] | (1 << priority)); // add mutex

    return 1;
}

return 0;
////////////////////////////////



////////////////////////////////
// wm_remove_mutex_priority()

priority = A0;

// if higher priority exist or this priority not exist then exception
if( ( w[8010ae54] & (ffffffff << ( priority + 1 ) ) ) || ( ( (w[8010ae54] >> priority ) & 1 ) == 0 ) )
{
    A0 = 50;
    funca0b40(); // does nothing
}

[8010ae54] = w(w[8010ae54] & (0 NOR (1 << priority))); // remove this priority

// if this was not minimal priority
if( priority != 0 )
{
    V1 = 1 << (priority - 1);
    if( V1 != 0 )
    {
        if( ( V1 & w[8010ae54] ) == 0 )
        {
            V1 = V1 >> 1;
            if( V1 != 0 )
            {
                while( ( V1 & w[8010ae54] ) == 0 )
                {
                    V1 = V1 >> 1;
                    if( V1 == 0 )
                    {
                        break;
                    }
                }
            }
        }
    }

    if( V1 == 1 )
    {
        [800e5828] = w(1);
    }
}
////////////////////////////////



////////////////////////////////
// wm_random_twiddle()

for( int i = 0; i < 20; ++i )
{
    [8010ae5c + i] = b(bu[8010ae5c + i] ^ bu[8010b045 + i]);
}

for( int i = 20; i < 209; ++i )
{
    [8010ae7c + i] = b(bu[8010ae7c + i] ^ bu[8010ae3c + i]);
}
////////////////////////////////



////////////////////////////////
// wm_random_init()

sec = A0;

A3 = 0;
for( int i = 0; i < 11; ++i )
{
    for( int j = 0; j < 20; ++i )
    {
        A3 = (A3 >> 1) | (((sec * 5d588b65) + 1) & 80000000);
    }
    [SP + 10 + i * 4] = w(A3);
}
[SP + 10 + 10 * 4] = w((w[SP + 10 + 10 * 4] << 17) ^ (w[SP + 10] >> 9) ^ w[SP + 10 + f * 4]);

for( int i = 11; i < 209; ++i )
{
    [SP + 10 + 11 * 4 + i * 4] = w((w[SP + 10 + i * 4] << 17) ^ (w[SP + 10 + 1 * 4 + i * 4] >> 9) ^ w[SP + 10 + 10 * 4 + i * 4]);
}

for( int i = 0; i < 209; ++i )
{
    [8010ae5c + i] = b(bu[SP + 10 + i * 4]);
}

wm_random_twiddle();

wm_random_twiddle();

wm_random_twiddle();

[8010ae58] = w(208);
////////////////////////////////



////////////////////////////////
// wm_random_get()

[8010ae58] = w(w[8010ae58] + 1);

if( w[8010ae58] >= 209 )
{
    wm_random_twiddle();

    [8010ae58] = w(0);
}

V0 = w[8010ae58];
return bu[8010ae5c + V0 + 0];
////////////////////////////////



////////////////////////////////
// wm_get_distance_between_points()

x1 = w[A0 + 0];
x2 = w[A1 + 0];
xd = x1 - x2;
if( xd <= 0 )
{
    xd = x2 - x1;
}
if( 23fff < xd )
{
    xd = 48000 - xd;
}

y1 = w[A0 + 4];
y2 = w[A1 + 4];
yd = y1 - y2;

if( yd <= 0 )
{
    yd = y2 - y1;
}

z1 = w[A0 + 8];
z2 = w[A1 + 8];
zd = z1 - z2;
if( zd <= 0 )
{
    zd = z2 - z1;
}
if( 1bfff < zd )
{
    zd = 38000 - zd;
}

return xd + yd + zd;
////////////////////////////////



////////////////////////////////
// wm_rotate_vector_by_y_angle()

S1 = A0;
angle = A1;

if( S1 != 0 )
{
    [SP + 30] = h(0);
    [SP + 32] = h(angle);
    [SP + 34] = h(0);

    A0 = SP + 30;
    A1 = SP + 10;
    system_gte_rotation_matrix_from_xyz();

    A0 = SP + 10;
    system_psyq_set_rot_matrix();

    [SP + 38] = w(0);
    [SP + 3c] = w(0);
    [SP + 40] = w(0);

    A0 = SP + 10;
    A1 = SP + 38;
    system_gte_copy_matrix_translation_part();

    A0 = SP + 10;
    system_psyq_set_trans_matrix();

    VXY0 = w[S1 + 0];
    VZ0 = w[S1 + 4];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [SP + 38] = w(MAC1);
    [SP + 3c] = w(MAC2);
    [SP + 40] = w(MAC3);

    [S1 + 0] = h(hu[SP + 38]);
    [S1 + 2] = h(hu[SP + 3c]);
    [S1 + 4] = h(hu[SP + 40]);
}
////////////////////////////////



////////////////////////////////
// wm_get_rotation_from_vector()

x = A0;
z = A1;

if( ( x == 0 ) && ( z == 0 ) )
{
    return 0;
}

if( z >= 0 )
{
    if( x >= 0 )
    {
        if( x >= z )
        {
            V0 = 400 - hu[800be1e8 + ((z << 8) / x) * 2];
        }
        else
        {
            V0 = hu[800be1e8 + ((x << 8) / z) * 2];
        }
    }
    else
    {
        x = -x;
        if( z >= -x )
        {
            V0 = 0 - hu[800be1e8 + ((z << 8) / x) * 2];
        }
        else
        {
            V0 = hu[800be1e8 + ((z << 8) / A0) * 2] - 400;
        }
    }
}
else
{
    if( x < 0 )
    {
        x = -x;
        z = -z;
        if( x >= z )
        {
            V0 = 0 - hu[800be1e8 + ((z << 8) / x) * 2] - 400;
        }
        else
        {
            V0 = hu[800be1e8 + ((x << 8) / z) * 2] - 800;
        }
    }
    else
    {
        if( -z >= x )
        {
            V0 = 800 - hu[800be1e8 + ((x << 8) / z) * 2];
        }
        else
        {
            V0 = hu[800be1e8 + ((z << 8) / x) * 2] + 400;
        }
    }
}

return (V0 << 10) >> 10;
////////////////////////////////



////////////////////////////////
// wm_get_rotation_from_entity_to_entity()

ent1 = A0;
ent2 = A1;

A0 = w[ent2 + 0] - w[ent1 + 0]; // x
A1 = w[ent2 + 8] - w[ent1 + 8]; // z
wm_get_rotation_from_vector();
V0 = (V0 << 10) >> 10;
////////////////////////////////



////////////////////////////////
// wm_create_skybox_overlay_render_buffers()

for( int i = 0; i < 2; ++i )
{
    [800c6770 + i * 24 +  3] = b(8);
    [800c6770 + i * 24 +  4] = b(bu[800c6768 + 0]);
    [800c6770 + i * 24 +  5] = b(bu[800c6768 + 1]);
    [800c6770 + i * 24 +  6] = b(bu[800c6768 + 2]);
    [800c6770 + i * 24 +  7] = b(38);
    [800c6770 + i * 24 +  c] = b(bu[800c6768 + 0]);
    [800c6770 + i * 24 +  d] = b(bu[800c6768 + 1]);
    [800c6770 + i * 24 +  e] = b(bu[800c6768 + 2]);
    [800c6770 + i * 24 + 14] = b(bu[800c676c + 0]);
    [800c6770 + i * 24 + 15] = b(bu[800c676c + 1]);
    [800c6770 + i * 24 + 16] = b(bu[800c676c + 2]);
    [800c6770 + i * 24 + 1c] = b(bu[800c676c + 0]);
    [800c6770 + i * 24 + 1d] = b(bu[800c676c + 1]);
    [800c6770 + i * 24 + 1e] = b(bu[800c676c + 2]);

    A0 = 8010b068 + i * c;
    A1 = 0;
    A2 = 1;
    A3 = 0;
    A4 = 0;
    system_psyq_set_draw_mode();
}
 
[8010b080] = w(0);
////////////////////////////////



////////////////////////////////
// wm_get_skybox_overlay_current_render_buffer()

wm_get_current_render_buffer_id();

return 800с6770 + V0 * 24;
////////////////////////////////



////////////////////////////////
// wm_get_skybox_overlay_current_texture_setting_buffer()

wm_get_current_render_buffer_id();

return 8010b068 + V0 * c;
////////////////////////////////



////////////////////////////////
// funcae628()

return w[8010b080];
////////////////////////////////



////////////////////////////////
// wm_update_skybox_overlay_vertexes()

S0 = A0;

wm_get_current_render_buffer_id();
buffer_id = V0;

[SP + 10] = h(0);
[SP + 12] = h(0 - hu[80116508]);
[SP + 14] = h(-4000);

A0 = SP + 10; // vector
A1 = ((0 - S0) << 10) >> 10; // angle
wm_rotate_vector_by_y_angle();

A0 = SP + 10;
wm_set_translation_vector_in_screen_space();

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(0);

VXY0 = w[SP + 10];
VZ0 = w[SP + 14];
gte_RTPS(); // Perspective transform
[SP + 50] = w(SXY2); // screen coords

[SP + 1a] = h(0);
[SP + 18] = h(0);

V0 = hu[SP + 52] + 1a;
[SP + 50] = w(V0);
[8010b080] = w(V0);

funca1dc0();
[SP + 1c] = h(V0);

A0 = SP + 18;
A1 = SP + 30;
system_gte_rotation_matrix_from_xyz();

A0 = SP + 30;
system_psyq_set_rot_matrix();

[SP + 20] = w(a0);
[SP + 28] = w(0);
[SP + 24] = w(w[SP + 50]);

A0 = SP + 30;
A1 = SP + 20;
system_gte_copy_matrix_translation_part();

A0 = SP + 30;
system_psyq_set_trans_matrix();

[SP + 10] = h(-b4);
[SP + 12] = h((0 - hu[SP + 50]) - 18);
[SP + 14] = h(0);

VXY0 = w[SP + 10];
VZ0 = w[SP + 14];
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[SP + 20] = w(MAC1);
[SP + 24] = w(MAC2);
[SP + 28] = w(MAC3);

[800c6770 + buffer_id * 24 + 8] = h(hu[SP + 20]); // v1x
[800c6770 + buffer_id * 24 + a] = h(hu[SP + 24]); // v1y

[SP + 10] = h(b4);
[SP + 12] = h((0 - hu[SP + 50]) - 18);

VXY0 = w[SP + 10];
VZ0 = w[SP + 14];
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[SP + 20] = w(MAC1);
[SP + 24] = w(MAC2);
[SP + 28] = w(MAC3);

[800c6770 + buffer_id * 24 + 10] = h(hu[SP + 20]); // v2x
[800c6770 + buffer_id * 24 + 12] = h(hu[SP + 24]); // v2y

[SP + 10] = h(-b4);
[SP + 12] = h(0);

VXY0 = w[SP + 10];
VZ0 = w[SP + 14];
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[SP + 20] = w(MAC1);
[SP + 24] = w(MAC2);
[SP + 28] = w(MAC3);

[800c6770 + buffer_id * 24 + 18] = h(hu[SP + 20]); // v3x
[800c6770 + buffer_id * 24 + 1a] = h(hu[SP + 24]); // v3y

[SP + 10] = h(b4);
[SP + 12] = h(0);

VXY0 = w[SP + 10];
VZ0 = w[SP + 14];
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[SP + 20] = w(MAC1);
[SP + 24] = w(MAC2);
[SP + 28] = w(MAC3);

[800c6770 + buffer_id * 24 + 20] = h(hu[SP + 20]); // v4x
[800c6770 + buffer_id * 24 + 22] = h(hu[SP + 24]); // v4y
////////////////////////////////



////////////////////////////////
// funcae8ac()

S7 = 0;
S6 = 0040;
FP = 00ff;
S3 = 0;
S2 = 0;
S5 = 8010b0fc;

loopae8f4:	; 800AE8F4
    A0 = 8010b084;
    S1 = S2 + A0;
    V0 = S1 < S5;
    800AE904	beq    v0, zero, Lae9a0 [$800ae9a0]
    800AE908	nop
    S4 = S2;
    S0 = S1 + 0016;

    loopae914:	; 800AE914
        V0 = 0009;
        [S0 + ffed] = b(V0);
        V0 = 002c;
        A0 = 00c0;
        [S0 + ffff] = b(A0);
        [S0 + fff1] = b(V0);
        V1 = bu[S0 + fff1];
        V0 = 7b0f;
        [S0 + fff0] = b(S6);
        [S0 + ffef] = b(S6);
        [S0 + ffee] = b(S6);
        [S0 + fff7] = b(A0);
        [S0 + 000f] = b(FP);
        [S0 + 0007] = b(FP);
        [S0 + fff8] = h(V0);
        V1 = V1 | 0002;
        800AE954	jal    $system_gpu_get_type
        [S0 + fff1] = b(V1);
        V1 = 0001;
        800AE960	beq    v0, v1, Lae980 [$800ae980]
        V0 = 00a9;
        800AE968	jal    $system_gpu_get_type
        800AE96C	nop
        V1 = 0002;
        800AE974	bne    v0, v1, Lae980 [$800ae980]
        V0 = 0039;
        V0 = 00a9;

        Lae980:	; 800AE980
        [S0 + 0000] = h(V0);
        S1 = S1 + 0028;
        A0 = 8010b0fc;
        V0 = S4 + A0;
        S0 = S0 + 0028;
        V0 = S1 < V0;
    800AE998	bne    v0, zero, loopae914 [$800ae914]


    Lae9a0:	; 800AE9A0
    V1 = 800c67b8 + S3;
    [V1 + 3] = b(9);
    [V1 + 7] = b(2e);

    800AE9B8	jal    $system_gpu_get_type

    V1 = 0001;
    800AE9C4	beq    v0, v1, Lae9e0 [$800ae9e0]
    S0 = S3;
    800AE9CC	jal    $system_gpu_get_type
    800AE9D0	nop
    V1 = 0002;
    800AE9D8	bne    v0, v1, Lae9e4 [$800ae9e4]
    V0 = 003b;

    Lae9e0:	; 800AE9E0
    V0 = 00ab;

    Lae9e4:	; 800AE9E4
    [800c67ce + S0] = h(V0);
    S3 = S3 + 0028;
    S2 = S2 + 0078;
    S7 = S7 + 0001;
    S5 = S5 + 0078;
    V0 = S7 < 0002;
800AEA04	bne    v0, zero, loopae8f4 [$800ae8f4]

[8010b174] = w(0);
////////////////////////////////



////////////////////////////////
// funcaea48

S2 = A0;
S4 = S2;

wm_get_current_render_buffer_id();

S5 = V0;
V0 = S5 << 04;
V0 = V0 - S5;
V0 = V0 << 03;
V1 = 8010b084;
800AEA8C	jal    funca16e0 [$800a16e0]
S1 = V0 + V1;
S3 = V0;
800AEA98	beq    s3, zero, Laf078 [$800af078]
800AEA9C	nop
800AEAA0	jal    funca32f4 [$800a32f4]
800AEAA4	nop
S0 = V0;
800AEAAC	bne    s0, zero, Laeab8 [$800aeab8]
800AEAB0	nop
S0 = 0001;

Laeab8:	; 800AEAB8
800AEAB8	jal    funcae628 [$800ae628]
800AEABC	nop
V1 = S0 >> 08;
V1 = V1 + 002c;
T1 = V0 - V1;
V0 = S2 << 10;
800AEAD0	lui    a0, $8011
A0 = w[A0 + ae48];
V1 = V0 >> 10;
V0 = V1 - A0;
V0 = V0 < 0801;
800AEAE4	bne    v0, zero, Laeaf4 [$800aeaf4]
V0 = A0 - V1;
800AEAEC	j      Laeb04 [$800aeb04]
800AEAF0	addiu  s4, s2, $f000 (=-$1000)

Laeaf4:	; 800AEAF4
V0 = V0 < 0801;
800AEAF8	bne    v0, zero, Laeb08 [$800aeb08]
V0 = S4 << 10;
S4 = S2 + 1000;

Laeb04:	; 800AEB04
V0 = S4 << 10;

Laeb08:	; 800AEB08
800AEB08	lui    v1, $8011
V1 = w[V1 + ae48];
V0 = V0 >> 10;
V0 = V0 - V1;
800AEB18	mult   v0, s0
800AEB1C	mflo   v1
800AEB20	lui    v0, $68db
V0 = V0 | 8bad;
800AEB28	mult   v1, v0
800AEB2C	lui    a0, $8011
A0 = w[A0 + ae44];
V1 = V1 >> 1f;
800AEB38	mfhi   v0
V0 = V0 >> 0c;
V1 = V0 - V1;
A0 = A0 - V1;
800AEB48	lui    at, $8011
[AT + ae44] = w(A0);
800AEB50	bgez   a0, Laeb60 [$800aeb60]
V0 = A0 < 0100;
800AEB58	j      Laeb68 [$800aeb68]
V0 = A0 + 0100;

Laeb60:	; 800AEB60
800AEB60	bne    v0, zero, Laeb70 [$800aeb70]
800AEB64	addiu  v0, a0, $ff00 (=-$100)

Laeb68:	; 800AEB68
800AEB68	lui    at, $8011
[AT + ae44] = w(V0);

Laeb70:	; 800AEB70
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 - V1;
A0 = A0 << 04;
A0 = A0 + V1;
A0 = A0 << 04;
800AEB8C	div    a0, s0
800AEBB4	mflo   a0
800AEBB8	addiu  a1, t1, $ffc0 (=-$40)
800AEBBC	lui    t0, $68db
T0 = T0 | 8bad;
800AEBC4	addiu  a2, t1, $ff90 (=-$70)
V0 = S4 << 14;
V0 = 0 - V0;
V0 = V0 >> 14;
800AEBD4	addiu  v1, s0, $fe0c (=-$1f4)
800AEBD8	mult   v0, v1
800AEBDC	addiu  v0, zero, $ff60 (=-$a0)
[SP + 0018] = h(V0);
[SP + 0010] = h(V0);
V0 = 00a0;
[SP + 0048] = h(V0);
[SP + 0040] = h(V0);
V0 = T1;
[SP + 004a] = h(V0);
[SP + 003a] = h(V0);
[SP + 002a] = h(V0);
[SP + 001a] = h(V0);
800AEC08	lui    v0, $8011
V0 = hu[V0 + ae44];
800AEC10	addiu  a3, t1, $ffd0 (=-$30)
[SP + 0042] = h(A1);
[SP + 0032] = h(A1);
[SP + 0022] = h(A1);
[SP + 0012] = h(A1);
800AEC24	mflo   a1
[SP + 0062] = h(A2);
[SP + 0052] = h(A2);
800AEC30	mult   a1, t0
[SP + 006a] = h(A3);
[SP + 005a] = h(A3);
[SP + 0072] = h(0);
[SP + 0070] = h(0);
800AEC44	addiu  v1, v0, $fea0 (=-$160)
800AEC48	addiu  v0, v0, $ffa0 (=-$60)
[SP + 0028] = h(V1);
[SP + 0020] = h(V1);
[SP + 0038] = h(V0);
[SP + 0030] = h(V0);
A1 = A1 >> 1f;
800AEC60	mfhi   v0
V0 = V0 >> 0c;
V0 = V0 - A1;
800AEC6C	addiu  v1, v0, $ffb8 (=-$48)
800AEC70	lui    a1, $8011
A1 = w[A1 + ae48];
V0 = V0 + 0048;
[SP + 0058] = h(V1);
[SP + 0050] = h(V1);
[SP + 0068] = h(V0);
[SP + 0060] = h(V0);
A0 = A0 + A1;
A0 = A0 & 0fff;
800AEC94	lui    at, $8011
[AT + ae48] = w(A0);
800AEC9C	jal    funca1dc0 [$800a1dc0]
800AECA0	nop
A0 = SP + 0070;
S0 = SP + 0138;
A1 = S0;
[SP + 0074] = h(V0);
system_gte_rotation_matrix_from_xyz();

800AECB8	jal    $system_psyq_set_rot_matrix
A0 = S0;
A0 = S0;
V0 = 00a0;
[SP + 014c] = w(V0);
V0 = 0028;
800AECD0	jal    $system_psyq_set_trans_matrix
[SP + 0150] = w(V0);
A1 = 0;
A0 = SP + 0078;
V1 = SP + 0010;

loopaece4:	; 800AECE4
T4 = V1;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800AECF0	nop
800AECF4	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = A0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = A0 + 0010;
A1 = A1 + 0001;
V0 = A1 < 000c;
800AED18	bne    v0, zero, loopaece4 [$800aece4]
V1 = V1 + 0008;
800AED20	lui    v0, $8011
V0 = w[V0 + ae44];
800AED28	nop
V0 = V0 < 00c0;
800AED30	beq    v0, zero, Laedc4 [$800aedc4]
800AED34	lui    a0, $00ff
V0 = hu[SP + 0078];
800AED3C	lui    v1, $8011
V1 = bu[V1 + ae44];
[S1 + 0008] = h(V0);
V0 = hu[SP + 0088];
800AED4C	nop
[S1 + 0018] = h(V0);
V0 = hu[SP + 00b8];
800AED58	nop
[S1 + 0010] = h(V0);
V0 = hu[SP + 00c8];
800AED64	nop
[S1 + 0020] = h(V0);
V0 = hu[SP + 007c];
800AED70	nop
[S1 + 000a] = h(V0);
V0 = hu[SP + 008c];
800AED7C	nop
[S1 + 001a] = h(V0);
V0 = hu[SP + 00bc];
800AED88	nop
[S1 + 0012] = h(V0);
800AED90	addiu  v0, zero, $ffc0 (=-$40)
V0 = V0 - V1;
A1 = hu[SP + 00cc];
V1 = w[S1 + 0000];
A0 = A0 | ffff;
[S1 + 001c] = b(V0);
[S1 + 000c] = b(V0);
V0 = 00ff;
[S1 + 0024] = b(V0);
[S1 + 0014] = b(V0);
[S1 + 0022] = h(A1);
800AEDBC	j      Laeedc [$800aeedc]
800AEDC0	lui    a1, $ff00

Laedc4:	; 800AEDC4
V0 = hu[SP + 0078];
800AEDC8	lui    v1, $8011
V1 = bu[V1 + ae44];
[S1 + 0008] = h(V0);
V0 = hu[SP + 0088];
800AEDD8	nop
[S1 + 0018] = h(V0);
V0 = hu[SP + 0098];
800AEDE4	nop
[S1 + 0010] = h(V0);
V0 = hu[SP + 00a8];
800AEDF0	nop
[S1 + 0020] = h(V0);
V0 = hu[SP + 007c];
800AEDFC	nop
[S1 + 000a] = h(V0);
V0 = hu[SP + 008c];
800AEE08	nop
[S1 + 001a] = h(V0);
V0 = hu[SP + 009c];
A0 = A0 | ffff;
[S1 + 0012] = h(V0);
800AEE1C	addiu  v0, zero, $ffbf (=-$41)
V0 = V0 - V1;
A1 = hu[SP + 00ac];
V1 = w[S1 + 0000];
A2 = 00ff;
[S1 + 001c] = b(V0);
[S1 + 000c] = b(V0);
[S1 + 0024] = b(A2);
[S1 + 0014] = b(A2);
[S1 + 0022] = h(A1);
800AEE44	lui    a1, $ff00
V0 = w[S3 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S1 + 0000] = w(V1);
V0 = w[S3 + 0000];
V1 = S1 & A0;
V0 = V0 & A1;
V0 = V0 | V1;
[S3 + 0000] = w(V0);
V0 = hu[SP + 0098];
S1 = S1 + 0028;
[S1 + 0008] = h(V0);
V0 = hu[SP + 00a8];
800AEE80	nop
[S1 + 0018] = h(V0);
V0 = hu[SP + 00b8];
800AEE8C	nop
[S1 + 0010] = h(V0);
V0 = hu[SP + 00c8];
800AEE98	nop
[S1 + 0020] = h(V0);
V0 = hu[SP + 009c];
V1 = w[S1 + 0000];
[S1 + 000a] = h(V0);
V0 = hu[SP + 00ac];
800AEEB0	nop
[S1 + 001a] = h(V0);
V0 = hu[SP + 00bc];
800AEEBC	nop
[S1 + 0012] = h(V0);
V0 = hu[SP + 00cc];
[S1 + 001c] = b(0);
[S1 + 000c] = b(0);
[S1 + 0024] = b(A2);
[S1 + 0014] = b(A2);
[S1 + 0022] = h(V0);

Laeedc:	; 800AEEDC
V0 = w[S3 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S1 + 0000] = w(V1);
V0 = w[S3 + 0000];
A0 = S1 & A0;
V0 = V0 & A1;
V0 = V0 | A0;
[S3 + 0000] = w(V0);
V0 = hu[SP + 00b8];
S1 = S1 + 0028;
[S1 + 0008] = h(V0);
V0 = hu[SP + 00c8];
800AEF14	nop
[S1 + 0018] = h(V0);
V0 = hu[SP + 00d8];
800AEF20	nop
[S1 + 0010] = h(V0);
V0 = hu[SP + 00e8];
800AEF2C	nop
[S1 + 0020] = h(V0);
V0 = hu[SP + 00bc];
800AEF38	nop
[S1 + 000a] = h(V0);
V0 = hu[SP + 00cc];
800AEF44	nop
[S1 + 001a] = h(V0);
V0 = hu[SP + 00dc];
800AEF50	lui    a1, $00ff
[S1 + 0012] = h(V0);
V1 = hu[SP + 00ec];
A1 = A1 | ffff;
[S1 + 001c] = b(0);
[S1 + 000c] = b(0);
800AEF68	lui    v0, $8011
V0 = bu[V0 + ae44];
800AEF70	lui    a2, $ff00
[S1 + 0022] = h(V1);
V1 = w[S1 + 0000];
V0 = 0 NOR V0;
[S1 + 0024] = b(V0);
[S1 + 0014] = b(V0);
V0 = w[S3 + 0000];
A0 = w[8010b174];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[S1 + 0000] = w(V1);
V0 = w[S3 + 0000];
V1 = S1 & A1;
V0 = V0 & A2;
V0 = V0 | V1;
800AEFB4	beq    a0, zero, Laf078 [$800af078]
[S3 + 0000] = w(V0);
V0 = w[SP + 0118];
800AEFC0	nop
800AEFC4	blez   v0, Laf078 [$800af078]
800AEFC8	nop
V0 = w[SP + 00f8];
800AEFD0	nop
V0 = V0 < 0140;
800AEFD8	beq    v0, zero, Laf078 [$800af078]
V1 = S5 << 02;
V1 = V1 + S5;
V1 = V1 << 03;
800AEFE8	lui    v0, $800c
V0 = V0 + 67b8;
A0 = hu[SP + 00f8];
V1 = V1 + V0;
[V1 + 0008] = h(A0);
V0 = hu[SP + 00fc];
A0 = w[V1 + 0000];
[V1 + 000a] = h(V0);
V0 = hu[SP + 0108];
800AF00C	nop
[V1 + 0018] = h(V0);
V0 = hu[SP + 010c];
800AF018	nop
[V1 + 001a] = h(V0);
V0 = hu[SP + 0118];
800AF024	nop
[V1 + 0010] = h(V0);
V0 = hu[SP + 011c];
800AF030	nop
[V1 + 0012] = h(V0);
V0 = hu[SP + 0128];
800AF03C	nop
[V1 + 0020] = h(V0);
V0 = hu[SP + 012c];
800AF048	nop
[V1 + 0022] = h(V0);
V0 = w[S3 + 0000];
A0 = A0 & A2;
V0 = V0 & A1;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[S3 + 0000];
V1 = V1 & A1;
V0 = V0 & A2;
V0 = V0 | V1;
[S3 + 0000] = w(V0);

Laf078:	; 800AF078
////////////////////////////////



////////////////////////////////
// funcaf0a0()

[8010b174] = w(A0);
////////////////////////////////



////////////////////////////////
// funcaf0b0()

for( int i = 0; i < 10; ++i )
{
    [8010b18b + i * 24] = b(0);
    [8010b17c + i * 24] = w(0);
}


[8010b3b8] = w(0);

wm_set_gte_colour_settings();
////////////////////////////////



////////////////////////////////
// wm_set_gte_colour_settings()

wm_get_wm_id();

if( V0 == 2 )
{
    A0 = 800c6828;
    system_psyq_set_light_matrix();
}
else
{
    A0 = 800c6808;
    system_psyq_set_light_matrix();
}

wm_get_wm_id();

if( V0 == 2 )
{
    A0 = 20;
    A1 = 20;
    A2 = 30;
}
else
{
    A0 = 40;
    A1 = 40;
    A2 = 40;
}

system_gte_set_background_colour();

A0 = 800c6848;
system_psyq_set_color_matrix();

A0 = 0;
A1 = 0;
A2 = 0;
system_gte_set_far_colour();
////////////////////////////////



////////////////////////////////
// wm_set_point_as_active()

point_id = A0;
point_type = A1;

if( point_id < 10 )
{
    [8010b3b8] = w(8010b178 + point_id * 24);

    if( point_type != -1 )
    {
        [8010b178 + point_id * 24 + 13] = b(point_type);
    }
}
////////////////////////////////



////////////////////////////////
// wm_set_active_point_mesh_coords()

A2 = w[8010b3b8];
if( A2 != 0 )
{
    if( A0 < 24 )
    {
        if( A1 < 1c )
        {
            [A2 + 0] = w(w[A2 + 0] & 00001fff);
            [A2 + 8] = w(w[A2 + 8] & 00001fff);

            [A2 + 0] = w(w[A2 + 0] | (A0 << d));
            [A2 + 8] = w(w[A2 + 8] | (A1 << d));
        }
    }
}
////////////////////////////////



////////////////////////////////
// wm_set_active_point_coords_in_mesh()

A2 = w[8010b3b8];
if( A2 != 0 )
{
    [A2 + 0] = w(w[A2 + 0000] & ffffe000);
    [A2 + 8] = w(w[A2 + 0008] & ffffe000);

    [A2 + 0] = w(w[A2 + 0] | (A0 & 00001fff));
    [A2 + 8] = w(w[A2 + 8] | (A1 & 00001fff));
}
////////////////////////////////



////////////////////////////////
// wm_set_active_point_colour()

V0 = w[8010b3b8];
if( V0 != 0 )
{
    [V0 + 10] = b(A0);
    [V0 + 11] = b(A1);
    [V0 + 12] = b(A2);
}
////////////////////////////////



////////////////////////////////
// funcaf2e4()

V0 = w[8010b3b8];
if( V0 != 0 )
{
    [V0 + 1c] = w(A0);
}
////////////////////////////////



////////////////////////////////
// funcaf304()

V0 = w[8010b3b8];
if( V0 != 0 )
{
    [V0 + 20] = w(A0);
}
////////////////////////////////



////////////////////////////////
// wm_set_active_point_sky_colour()

V0 = w[8010b3b8];
if( V0 != 0 )
{
    [V0 + 14] = b(A0);
    [V0 + 15] = b(A1);
    [V0 + 16] = b(A2);
}
////////////////////////////////



////////////////////////////////
// funcaf364()

V0 = w[8010b3b8];
if( V0 != 0 )
{
    [V0 + 18] = b(A0);
    [V0 + 19] = b(A1);
    [V0 + 1a] = b(A2);
}
////////////////////////////////



////////////////////////////////
// wm_update_lighting_from_points()

S7 = 0;
S6 = 0;
pc_pos = A0;

wm_get_current_render_buffer_id();
buffer_id = V0;

S4 = 800c6770 + buffer_id * 24;

for( int i = 0; i < 10; ++i )
{
    S2 = 8010b178 + i * 24; // array of points

    if( bu[S2 + 13] != 0 ) // point type
    {
        A0 = pc_pos;
        A1 = S2;
        wm_get_distance_between_points();

        V1 = w[S2 + 20] << a;
        S1 = V0 - V1;
        if( S1 < 0 )
        {
            S1 = 0;
            T0 = 1;
            S6 = 1;
        }

        S0 = w[S2 + 1c] << a;
        S3 = S0 - S1;
        if( S1 < S0 )
        {
            S7 = 1;

            [SP + 18] = h(((S1 * h[800c6848]) / S0) + ((S3 * bu[S2 + 10] * 7) / S0));
            [SP + 1e] = h(((S1 * h[800c684e]) / S0) + ((S3 * bu[S2 + 11] * 7) / S0));
            [SP + 24] = h(((S1 * h[800c6854]) / S0) + ((S3 * bu[S2 + 12] * 7) / S0));

            A0 = SP + 18;
            system_psyq_set_color_matrix();

            V1 = ((S1 * bu[800c6768]) + (S3 * bu[S2 + 14])) / S0;
            if( V1 >= 100 )
            {
                V1 = ff;
            }
            [S4 + c] = b(V1);
            [S4 + 4] = b(V1);

            V1 = ((S1 * bu[800c6769]) + (S3 * bu[S2 + 15])) / S0;
            if( V1 >= 100 )
            {
                V1 = ff;
            }
            [S4 + d] = b(V1);
            [S4 + 5] = b(V1);

            V1 = ((S1 * bu[800c676a]) + (S3 * bu[S2 + 16])) / S0;
            if( V1 >= 100 )
            {
                V1 = ff;
            }
            [S4 + e] = b(V1);
            [S4 + 6] = b(V1);

            V1 = ((S1 * bu[800c676c]) + (S3 * bu[S2 + 18])) / S0;
            if( V1 >= 100 )
            {
                V1 = ff;
            }
            [S4 + 1c] = b(V1);
            [S4 + 14] = b(V1);

            V1 = ((S1 * bu[800c676d]) + (S3 * bu[S2 + 19])) / S0;
            if( V1 >= 100 )
            {
                V1 = ff;
            }
            [S4 + 1d] = b(V1);
            [S4 + 15] = b(V1);

            V1 = ((S1 * bu[800c676e]) + (S3 * bu[S2 + 1a])) / S0;
            if( V1 >= 100 )
            {
                V1 = ff;
            }
            [S4 + 1e] = b(V1);
            [S4 + 16] = b(V1);
        }
    }
}

if( S7 == 0 )
{
    A0 = 800c6848;
    system_psyq_set_color_matrix();

    wm_create_skybox_overlay_render_buffers();
}

A2 = 0;
if( S7 != 0 )
{
    A2 = S6 < 1;
}


A0 = 8010b068 + buffer_id * c;
A1 = 0;
A3 = 0;
A4 = 0;
system_psyq_set_draw_mode();
////////////////////////////////



////////////////////////////////
// wm_get_distance_to_active_point()

active_point = w[8010b3b8];
if( active_point == 0 )
{
    return 0;
}
else
{
    A1 = active_point;
    wm_get_distance_between_points();

    return V0;
}
////////////////////////////////



////////////////////////////////
// funcaf9a0

A1 = w[8010b3b8];

800AF9AC	beq    a1, zero, Laf9c8 [$800af9c8]

wm_get_rotation_from_entity_to_entity();

V0 = V0 << 10;
800AF9C0	j      Laf9cc [$800af9cc]
V0 = V0 >> 10;

Laf9c8:	; 800AF9C8
V0 = 0;

Laf9cc:	; 800AF9CC
RA = w[SP + 0010];
SP = SP + 0018;
800AF9D4	jr     ra 
800AF9D8	nop
////////////////////////////////



////////////////////////////////
// wm_fade_init()

for( int i = 0; i < 2; ++i )
{
    [8010b3bc + i * 3c + 3] = b(3);
    [8010b3bc + i * 3c + 7] = b(62); // Monochrome Rectangle (variable size) (semi-transparent)
    [8010b3bc + i * 3c + 8] = h(0); // x
    [8010b3bc + i * 3c + a] = h(0); // y
    [8010b3bc + i * 3c + c] = h(140); // width
    [8010b3bc + i * 3c + e] = h(f0); // height

    [8010b3bc + 1 * 14 + i * 3c + 3] = b(4);
    [8010b3bc + 1 * 14 + i * 3c + 7] = b(66); // Textured Rectangle, variable size, semi-transp, texture-blending
    [8010b3bc + 1 * 14 + i * 3c + 8] = h(0); // x
    [8010b3bc + 1 * 14 + i * 3c + a] = h(0); // y
    [8010b3bc + 1 * 14 + i * 3c + c] = b(0); // tx
    [8010b3bc + 1 * 14 + i * 3c + d] = b(0); // ty
    [8010b3bc + 1 * 14 + i * 3c + e] = h(780e); // clut
    [8010b3bc + 1 * 14 + i * 3c + 10] = h(140); // width
    [8010b3bc + 1 * 14 + i * 3c + 12] = h(f0); // height

    [8010b3bc + 2 * 14 + i * 3c + 3] = b(4);
    [8010b3bc + 2 * 14 + i * 3c + 7] = b(66); // Textured Rectangle, variable size, semi-transp, texture-blending
    [8010b3bc + 2 * 14 + i * 3c + 8] = h(0); // x
    [8010b3bc + 2 * 14 + i * 3c + a] = h(0); // y
    [8010b3bc + 2 * 14 + i * 3c + c] = b(0); // tx
    [8010b3bc + 2 * 14 + i * 3c + d] = b(0); // ty
    [8010b3bc + 2 * 14 + i * 3c + e] = h(780f); // clut
    [8010b3bc + 2 * 14 + i * 3c + 10] = h(140); // width
    [8010b3bc + 2 * 14 + i * 3c + 12] = h(f0); // height

    system_gpu_get_type();
    gpu_type = V0;

    if( ( gpu_type == 1 ) || ( gpu_type == 2 ) )
    {
        p1 = 100;
        p2 = a6;
        p3 = a7;
    }
    else
    {
        p1 = 40;
        p2 = 36;
        p3 = 37;
    }

    A0 = 8010b434 + i * 24;
    A1 = 0;
    A2 = 1;
    A3 = p1;
    A4 = 0;
    system_psyq_set_draw_mode();

    A0 = 8010b440 + i * 24;
    A1 = 0;
    A2 = 1;
    A3 = p2;
    A4 = 0;
    system_psyq_set_draw_mode();

    A0 = 8010b44c + i * 24;
    A1 = 0;
    A2 = 1;
    A3 = p3;
    A4 = 0;
    system_psyq_set_draw_mode();
}

[8010b488] = w(ff);
[8010b48c] = w(0);
[8010b490] = w(0);

[8010b47c] = w(0);
[8010b480] = w(0);
[8010b484] = w(0);

[8010b4a0] = w(0);
[8010b4a4] = w(0);
[8010b4a8] = w(0);

[8010b494] = w(ff);
[8010b498] = w(80);
[8010b49c] = w(80);
////////////////////////////////



////////////////////////////////
// wm_fade_render()

wm_get_current_render_buffer_id();
buffer_id = V0;

for( int i = 0 i < 3; ++i )
{
    V0 = bu[8010b488 + i * 4];
    [8010b3bc + buffer_id * 3c + i * 14 + 4] = b(V0); // r
    [8010b3bc + buffer_id * 3c + i * 14 + 5] = b(V0); // g
    [8010b3bc + buffer_id * 3c + i * 14 + 6] = b(V0); // b

    if( w[8010b47c + i * 4] != 0 )
    {
        if( i == 0 ) // for fade we use smooth show/hide
        {
            [8010b488 + i * 4] = w(w[8010b488 + i * 4] + (((w[8010b488] + 80) * w[8010b47c]) / 100));
        }
        else // for snow we use linear show/hide
        {
            [8010b488 + i * 4] = w(w[8010b488 + i * 4] + w[8010b47c + i * 4]);
        }

        if( w[8010b488 + i * 4] <= 0 )
        {
            [8010b488 + i * 4] = w(0);
            [8010b47c + i * 4] = w(0);
        }
        else if( w[8010b488 + i * 4] >= w[8010b494 + i * 4] )
        {
            [8010b488 + i * 4] = w(w[8010b494 + i * 4]);
            [8010b47c + i * 4] = w(0);
        }
    }

    // add to render if current fade not 0
    if( w[8010b488 + i * 4] != 0 )
    {
        A3 = w[800bd130];
        [8010b3bc + buffer_id * 3c + i * 14] = w((w[8010b3bc + buffer_id * 3c + i * 14] & ff000000) | (w[A3] & 00ffffff));
        A1 = (w[A3] & ff000000) | ((8010b3bc + buffer_id * 3c + i * 14) & 00ffffff);
        [A3] = w(A1);
        [8010b434 + buffer_id * 24 + i * c] = w((w[8010b434 + buffer_id * 24 + i * c] & ff000000) | (A1 & 00ffffff));
        [A3] = w((w[A3] & ff000000) | ((8010b434 + buffer_id * 24 + i * c) & 00ffffff));
    }

    // when snow texture movement y offset is 0 then we start hiding it
    if( w[8010b4a0 + i * 4] != 0 )
    {
        [8010b4a0 + i * 4] = w(w[8010b4a0 + i * 4] - 1);

        if( w[8010b4a0 + i * 4] == 0 )
        {
            A0 = i;
            wm_fade_out_snow();
        }
    }
}

// add syn and cos movement to snow texture
// it always moving down the screen just shifting left and right
A0 = -1;
system_psyq_vsync();
frame = V0;

A0 = (frame << 4) & ff0;
system_get_sin();

[8010b3bc + buffer_id * 3c + 1 * 14 + c] = b(V0 >> 3); // tx
[8010b3bc + buffer_id * 3c + 1 * 14 + d] = b(bu[8010b4a0 + 1 * 4] << 3); // ty

A0 = (frame << 4) & ff0;
system_get_cos();

[8010b3bc + buffer_id * 3c + 2 * 14 + c] = b(V0 >> 4); // tx
[8010b3bc + buffer_id * 3c + 2 * 14 + d] = b(bu[8010b4a0 + 2 * 4] << 2); // ty
////////////////////////////////



////////////////////////////////
// wm_set_fade_in()

// 0 - Semi Transparency 1=B+F
// 1 - Semi Transparency 2=B-F
S2 = A1;

if( w[8010b488] <= 0 )
{
    [8010b47c] = w(0);
    return;
}

[8010b47c] = w(0 - A0);

for( int i = 0; i < 2; ++i )
{
    system_gpu_get_type();

    if( ( V0 == 1 ) || ( V0 == 2 ) ) // check old GPU support
    {
        if( S2 == 1 )
        {
            A3 = 126;
        }
        else
        {
            A3 = a6;
        }
    }
    else
    {
        if( S2 == 1 )
        {
            A3 = 56;
        }
        else
        {
            A3 = 36;
        }
    }

    A0 = 8010b434 + i * 24; // buffer
    A1 = 0; // display area
    A2 = 1; // init value
    A4 = 0; // window rect
    system_psyq_set_draw_mode();
}
////////////////////////////////



////////////////////////////////
// wm_set_fade_out()

// 0 - Semi Transparency 1=B+F
// 1 - Semi Transparency 2=B-F
S2 = A1;

if( w[8010b488] >= w[8010b494] )
{
    [8010b47c] = w(0);
    return;
}

[8010b47c] = w(A0);

for( int i = 0; i < 2; ++i )
{
    system_gpu_get_type();

    if( ( V0 == 1 ) || ( V0 == 2 ) ) // check old GPU support
    {
        if( S2 == 1 )
        {
            A3 = 126;
        }
        else
        {
            A3 = a6;
        }
    }
    else
    {
        if( S2 == 1 )
        {
            //  0-3   Texture page X Base   (N*64) (ie. in 64-halfword steps)    ;GPUSTAT.0-3
            //  4     Texture page Y Base   (N*256) (ie. 0 or 256)               ;GPUSTAT.4
            //  5-6   Semi Transparency     (0=B/2+F/2, 1=B+F, 2=B-F, 3=B+F/4)   ;GPUSTAT.5-6
            //  7-8   Texture page colors   (0=4bit, 1=8bit, 2=15bit, 3=Reserved);GPUSTAT.7-8
            //  11    Texture Disable (0=Normal, 1=Disable if GP1(09h).Bit0=1)   ;GPUSTAT.15
            A3 = 56; // 10 1 0110
        }
        else
        {
            A3 = 36; // 01 1 0110
        }
    }

    A0 = 8010b434 + i * 24; // buffer
    A1 = 0; // display area
    A2 = 1; // init value
    A4 = 0; // window rect
    system_psyq_set_draw_mode();
}
////////////////////////////////



////////////////////////////////
// wm_fade_in_snow()

if( w[8010b488 + A0 * 4] < w[8010b494 + A0 * 4] ) // not max
{
    [8010b47c + A0 * 4] = w(10); // add
}
else
{
    [8010b47c + A0 * 4] = w(0); // stop
}
////////////////////////////////



////////////////////////////////
// wm_fade_out_snow()

if( w[8010b488 + A0 * 4] > 0 ) // current fade
{
    [8010b47c + A0 * 4] = w(-10); // add
}
else
{
    [8010b47c + A0 * 4] = w(0); // stop
}
////////////////////////////////



////////////////////////////////
// wm_fade_start_snow()

S0 = A0;

wm_fade_in_snow();

[8010b4a0 + S0 * 4] = w(64);
////////////////////////////////



////////////////////////////////
// wm_fade_is_stopped()

return w[8010b47c] < 1;
////////////////////////////////



////////////////////////////////
// funcb0250()

[SP + 10] = h(0);
[SP + 12] = h(1e0);
[SP + 14] = h(100);
[SP + 16] = h(1);

A0 = SP + 10;
A1 = 8010c0ac;
system_psyq_store_image();

A0 = 0;
system_psyq_draw_sync();

S0 = 8010c0ac;

A1 = 8010bcac;
A0 = A1 - 800;

while( A0 < A1 )
{
    [A0 + 0] = h((hu[S0] << a) & 7c00);
    [A0 + 2] = h((hu[S0] << 5) & 7c00);
    [A0 + 4] = h((hu[S0])      & 7c00);

    S0 = S0 + 2;
    A0 = A0 + 8;
}

for( int i = 0; i < 100; ++i )
{
    wm_random_get();

    [8010bcac + i * 4] = w(V0 * 4);
}
////////////////////////////////



////////////////////////////////
// funcb0334()

V1 = A0;

[SP + 20] = h(hu[800c68a8 + V1 * 4] << 5);
[SP + 22] = h(0);
[SP + 24] = h(0);
[SP + 26] = h(0);
[SP + 28] = h(hu[800c68a8 + V1 * 4] << 5);
[SP + 2a] = h(0);
[SP + 2c] = h(0);
[SP + 2e] = h(0);
[SP + 30] = h(hu[800c68a8 + V1 * 4] << 5);
[SP + 34] = w(0);
[SP + 38] = w(0);
[SP + 3c] = w(w[800c6868 + V1 * 4] << 5);

A0 = SP + 20;
system_psyq_set_rot_matrix();

A0 = SP + 20;
system_psyq_set_trans_matrix();

for( int i = 0; i < 100; ++i )
{
    A0 = 8010b4ac + i * 8;
    A1 = SP + 10;
    A2 = SP + 48;
    system_gte_rot_trans();

    [SP + 10] = w(w[8010bcac + i * 4] + w[SP + 10]);
    [SP + 18] = w(w[8010bcac + i * 4] + w[SP + 18]);
    [SP + 14] = w(w[8010bcac + i * 4] + w[SP + 14]);

    [8010c0ac + i * 2] = h((hu[SP + 18] & 7c00) | ((w[SP + 14] >> 5) & 3e0) | ((w[SP + 10] >> a) & 1f));
}

[SP + 40] = h(0);
[SP + 42] = h(1e0);
[SP + 44] = h(100);
[SP + 46] = h(1);

A0 = SP + 40;
A1 = 8010c0ac;
system_psyq_load_image();
////////////////////////////////



////////////////////////////////
// funcb04ac()

for( int i = 0; i < 2; ++i )
{
    for( int j = 0; j < c; ++j )
    {
        S0 = 8010c430 + i * 1e0 + j * 28;

        [S0 + 3] = b(9);
        [S0 + 4] = b(80);
        [S0 + 5] = b(80);
        [S0 + 6] = b(80);
        [S0 + 7] = b(2c); // textured four-point polygon, opaque, texture-blending

        if( j < 4 )
        {
            [S0 + e] = h(((1e8 - j) << 6) | 4); // clut
        }
        else if( j >= 8 )
        {
            [S0 + e] = h(((1ec - j) << 6) | 4); // clut
        }
        else
        {
            [S0 + e] = h(7904); // clut
        }

        [S0 + 16] = h(f); // texpage

        if( j < 4 )
        {
            V0 = (7 - j) * 10;
        }
        else if( j >= 8 )
        {
            V0 = (b - j) * 10;
        }
        else
        {
            V0 = 30;
        }

        [S0 + c] = b(V0); // u0
        [S0 + d] = b(e0); // v1
        [S0 + 14] = b(V0 + f); // u1
        [S0 + 15] = b(e0); // v1
        [S0 + 1c] = b(V0); // u2
        [S0 + 1d] = b(ef); // v2
        [S0 + 24] = b(V0 + f); // u3
        [S0 + 25] = b(ef); // v3
    }
}

[8010c7f8] = h(0);
[8010c7f4] = h(0);
[8010c808] = w(0);
[8010c804] = w(0);
[8010c800] = w(0);

for( int i = 0; i < 6; i += 1 )
{
    [8010c80c + i * 8] = w(0);
}
////////////////////////////////



////////////////////////////////
// funcb0670()

A0 = SP + 10;
wm_get_position_from_pc_entity();

if( w[SP + 18] <= 23a97 ) // z
{
    for( int i = 0; i < 30; ++i )
    {
        [8010c2ac + i * 8 + 0] = h(2008);
        [8010c2ac + i * 8 + 2] = h(6338);
        [8010c2ac + i * 8 + 4] = h(0);
        [8010c2ac + i * 8 + 6] = h(0);
    }
}
else
{
    for( int i = 0; i < 30; ++i )
    {
        [8010c2ac + i * 8 + 0] = h(1d4c);
        [8010c2ac + i * 8 + 2] = h(11f8);
        [8010c2ac + i * 8 + 4] = h(0);
        [8010c2ac + i * 8 + 6] = h(0);
    }
}

[8010c7f0] = h(0400);
[8010c42c] = w(8010c2ac);
////////////////////////////////



////////////////////////////////
// funcb075c

if( w[8010c804] == 0 )
{
    funcb0670();

    [8010c804] = w(1);
}
////////////////////////////////



////////////////////////////////
// funcb0794()

A0 = SP + 10;
wm_get_position_from_pc_entity();

if( w[8010c804] != 0 )
{
    if( ( w[SP + 10] - 30000 ) <= ffff )
    {
        if( ( w[SP + 18] - 1c000 ) <= ffff  )
        {
            return 1;
        }
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// funcb0800()

return w[8010c808];
////////////////////////////////



////////////////////////////////
// funcb0810()

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(64);

A0 = SP + 10;
A1 = h[8010c7f0];
wm_rotate_vector_by_y_angle();

A0 = w[8010c42c];
V1 = 8010c42c;
S0 = A0 + 0008;
V0 = S0 < V1;
800B085C	bne    v0, zero, Lb0868 [$800b0868]
800B0860	nop
800B0864	addiu  s0, v1, $fe80 (=-$180)

Lb0868:	; 800B0868
V0 = hu[A0 + 0000];
V1 = hu[SP + 0010];
800B0870	nop
V0 = V0 + V1;
[S0 + 0000] = h(V0);
V0 = hu[A0 + 0002];
A1 = hu[SP + 0014];
V1 = hu[8010c7f0];
V0 = V0 + A1;
[S0 + 0004] = h(V1);
[S0 + 0002] = h(V0);

A0 = 7; // cloud tifa cid
wm_is_pc_entity_model_in_mask();

800B08A0	bne    v0, zero, Lb08b8 [$800b08b8]
800B08A4	nop
800B08A8	jal    funca9240 [$800a9240]
800B08AC	nop
800B08B0	beq    v0, zero, Lb0b38 [$800b0b38]
800B08B4	nop

Lb08b8:	; 800B08B8
wm_get_pc_entity_terrain_id();

V1 = 0007;
800B08C4	bne    v0, v1, Lb0b38 [$800b0b38]

A0 = SP + 18;
wm_get_position_from_pc_entity();

800B08D4	lui    v1, $fffc
V0 = w[SP + 0018];
V1 = V1 | c000;
A1 = V0 + V1;
V1 = w[SP + 0020];
800B08E8	lui    v0, $fffe
[SP + 0018] = w(A1);
V1 = V1 + V0;
[SP + 0020] = w(V1);
V0 = hu[S0 + 0000];
800B08FC	nop
A0 = V0 - A1;
800B0904	bgtz   a0, Lb0910 [$800b0910]
800B0908	nop
A0 = A1 - V0;

Lb0910:	; 800B0910
A1 = hu[S0 + 0002];
800B0914	nop
V0 = A1 - V1;
800B091C	bgtz   v0, Lb092c [$800b092c]
V0 = A0 + V0;
V0 = V1 - A1;
V0 = A0 + V0;

Lb092c:	; 800B092C
S2 = V0;
V0 = V0 << 10;
V1 = V0 >> 10;

S1 = 0;
if( V1 >= 12d )
{
    S1 = 493e0 / V1;
}

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(64);

A0 = SP + 10;
A1 = ((S1 + hu[8010c7f0]) << 10) >> 10;
wm_rotate_vector_by_y_angle();

A2 = w[8010c42c];
V0 = h[SP + 0010];
V1 = hu[A2 + 0000];
A1 = w[SP + 0018];
V1 = V1 + V0;
A0 = V1 - A1;
800B09C8	bgtz   a0, Lb09d4 [$800b09d4]
800B09CC	nop
A0 = A1 - V1;

Lb09d4:	; 800B09D4
V1 = hu[A2 + 0002];
V0 = h[SP + 0014];
A1 = w[SP + 0020];
V0 = V1 + V0;
V1 = V0 - A1;
800B09E8	bgtz   v1, Lb09f8 [$800b09f8]
V1 = A0 + V1;
V0 = A1 - V0;
V1 = A0 + V0;

Lb09f8:	; 800B09F8
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = S2 << 10;
V0 = V0 >> 10;
V1 = V1 < V0;
if( V1 != 0 )
{
    A0 = w[8010c42c];
    V1 = hu[SP + 0010];
    V0 = hu[A0 + 0000];
    800B0A24	nop
    V0 = V0 + V1;
    [S0 + 0000] = h(V0);
    V1 = hu[A0 + 0002];
    V0 = hu[8010c7f0];
    A0 = hu[SP + 0014];
    V0 = S1 + V0;
    V1 = V1 + A0;
    [S0 + 0004] = h(V0);
    [S0 + 0002] = h(V1);
}

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(64);

A0 = SP + 10;
A1 = ((hu[8010c7f0] - S1) << 10) >> 10;
wm_rotate_vector_by_y_angle();

A2 = w[8010c42c];
V0 = h[SP + 0010];
V1 = hu[A2 + 0000];
A1 = w[SP + 0018];
V1 = V1 + V0;
A0 = V1 - A1;
800B0A98	bgtz   a0, Lb0aa4 [$800b0aa4]
800B0A9C	nop
A0 = A1 - V1;

Lb0aa4:	; 800B0AA4
V1 = hu[A2 + 0002];
V0 = h[SP + 0014];
A1 = w[SP + 0020];
V0 = V1 + V0;
V1 = V0 - A1;
800B0AB8	bgtz   v1, Lb0ac8 [$800b0ac8]
V1 = A0 + V1;
V0 = A1 - V0;
V1 = A0 + V0;

Lb0ac8:	; 800B0AC8
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = S2 << 10;
V0 = V0 >> 10;
V1 = V1 < V0;
800B0ADC	beq    v1, zero, Lb0b20 [$800b0b20]

A0 = w[8010c42c];
V1 = hu[SP + 0010];
V0 = hu[A0 + 0000];
800B0AF4	nop
V0 = V0 + V1;
[S0 + 0000] = h(V0);
V1 = hu[A0 + 0002];
V0 = hu[8010c7f0];
A0 = hu[SP + 0014];
V0 = V0 - S1;
V1 = V1 + A0;
[S0 + 0004] = h(V0);
[S0 + 0002] = h(V1);

Lb0b20:	; 800B0B20
V0 = hu[S0 + 0004];
[8010c7f0] = h(V0);
800B0B30	j      Lb0b8c [$800b0b8c]
800B0B34	nop

Lb0b38:	; 800B0B38
V0 = hu[8010c7f4];
800B0B40	nop
800B0B44	addiu  v1, v0, $ffff (=-$1)
V0 = V0 << 10;
[8010c7f4] = h(V1);
800B0B54	bgtz   v0, Lb0b8c [$800b0b8c]

wm_random_get();

V0 = V0 + 0040;
V0 = V0 >> 02;
[8010c7f4] = h(V0);
wm_random_get();

800B0B7C	addiu  v0, v0, $ff80 (=-$80)
V0 = V0 >> 02;
[8010c7f8] = h(V0);

Lb0b8c:	; 800B0B8C
V1 = hu[8010c7f0];
V0 = hu[8010c7f8];

[8010c42c] = w(S0);
V1 = V1 + V0;
V0 = V1 << 10;
V0 = V0 >> 10;
[8010c7f0] = h(V1);
800B0BB8	bgez   v0, Lb0bc8 [$800b0bc8]
V0 = V0 < 1000;
800B0BC0	j      Lb0bd0 [$800b0bd0]
V0 = V1 + 1000;

Lb0bc8:	; 800B0BC8
800B0BC8	bne    v0, zero, Lb0bd8 [$800b0bd8]
800B0BCC	addiu  v0, v1, $f000 (=-$1000)

Lb0bd0:	; 800B0BD0
[8010c7f0] = h(V0);

Lb0bd8:	; 800B0BD8
////////////////////////////////



////////////////////////////////
// funcb0bf4()

wm_get_current_render_buffer_id();
buffer_id = V0;

A0 = SP + 18;
funca6b8c();

S1 = w[8010c42c] - 8;

if( S1 < 8010c2ac )
{
    S1 = 8010c2ac + 178;
}

S3 = 8010c430 + buffer_id * 1e0;

S0 = S1 + 4;

while( S3 < 8010c430 + 1e0 + buffer_id * 1e0 )
{
    S1 = S1 + 20;
    S0 = S0 + 20;

    V0 = S1 < 8010c42c;
    if( V0 == 0 )
    {
        S0 = S0 - 180;
        S1 = S1 - 180;
    }

    A0 = hu[S1 + 0];
    A1 = hu[S0 - 2];
    A0 = A0 >> d;
    A0 = A0 + 1a;
    A1 = A1 >> d;
    A1 = A1 | 10;
    800B0CB0	jal    funca8300 [$800a8300]

    if( V0 != 0 )
    {
        V0 = w[SP + 0018];
        V1 = hu[S1 + 0000];
        V0 = V0 + fffcc000;
        V1 = V1 - V0;
        V0 = V1 + 7530;

        if( ea60 >= V0 )
        {
            [S3 + 1e] = h(V1);

            V0 = w[SP + 0020];
            V1 = hu[S0 - 2];
            V0 = V0 + fffe0000;
            V1 = V1 - V0;
            V0 = V1 + 7530;
            V0 = ea60 < V0;
            if( V0 == 0 )
            {
                [S3 + 26] = h(V1);

                A0 = hu[S3 + 1e];
                A1 = hu[S3 + 26];
                800B0D14	jal    funcaa8f8 [$800aa8f8]

                A0 = 12c;
                A1 = 12c;
                A2 = ((hu[S0 + 2] - V0 * 4) << 10) >> 10;
                A3 = ((h[S0 + 0] + 800) << 10) >> 10;
                A4 = S3;
                A5 = 0;
                funcb59f4();
            }
        }
    }

    S3 = S3 + 28;
}
////////////////////////////////



////////////////////////////////
// funcb0d98

S0 = A0;

funcb0794();

if( V0 != 0 )
{
    800B0DB4	lui    t0, $0003
    T0 = T0 | 4000;
    A0 = SP + 0020;
    S1 = SP + 0030;
    A1 = S1;
    V1 = w[8010c42c];
    A2 = SP + 0038;
    V0 = hu[V1 + 0000];
    A3 = SP + 003a;
    V0 = V0 + T0;
    [SP + 0020] = w(V0);
    V0 = hu[V1 + 0002];
    800B0DE8	lui    v1, $0002
    V0 = V0 + V1;
    [SP + 0028] = w(V0);
    wm_extract_loop_coords_top_bottom_parts();

    V1 = h[SP + 0038];
    V0 = h[S0 + 0010];
    800B0E00	nop
    800B0E04	bne    v1, v0, Lb0e6c [$800b0e6c]
    800B0E08	nop
    V1 = h[SP + 003a];
    V0 = h[S0 + 0012];
    800B0E14	nop
    800B0E18	bne    v1, v0, Lb0e6c [$800b0e6c]
    A0 = S0;
    A1 = S1;
    A2 = 8010c80c;
    A3 = w[8010c42c];
    V0 = 0064;
    [SP + 0010] = w(0);
    [SP + 0014] = w(0);
    [SP + 0018] = w(V0);
    800B0E44	jal    funca19fc [$800a19fc]
    A3 = A3 + 0006;
    [8010c800] = w(V0);
    800B0E54	bne    v0, zero, Lb0e6c [$800b0e6c]
    800B0E58	nop
    V0 = w[8010c42c];
    800B0E64	nop
    [V0 + 0006] = h(0);
}
Lb0e6c:	; 800B0E6C
////////////////////////////////



////////////////////////////////
// funcb0e84()

A0 = SP + 10;
wm_get_position_from_pc_entity();

funcb0794();

if( V0 != 0 )
{
    if( w[8010c800] == 0 )
    {
        A0 = w[8010c42c];
        [A0 + 0] = h(((hu[A0 + 0] * 3f) + 2710) / 40);
        [A0 + 2] = h(((hu[A0 + 2] * 3f) + 3a98) / 40);
        [8010c7f0] = h(hu[A0 + 4] + 800);
    }

    [8010c800] = w(0);

    A1 = w[8010c42c];
    V1 = w[SP + 10] - hu[A1 + 0];
    A0 = V1 - 34000;
    if( A0 <= 0 )
    {
        A0 = 34000 - V1;
    }

    V1 = w[SP + 18] - hu[A1 + 2];

    if( ( V1 - 20000 ) > 0 )
    {
        V0 = A0 - 20000 + V1;
    }
    else
    {
        V0 = A0 + 20000 - V1;
    }

    if( V0 >= c9 )
    {
        funcb0810();
    }
    else
    {
        A0 = 7; // cloud tifa cid
        wm_is_pc_entity_model_in_mask();
        V1 = V0;

        funca9240(); // check chokobo models and some else

        if( ( V1 == 0 ) && ( V0 == 0 ) )
        {
            funcb0810();
        }
        else
        {
            A0 = 7;
            wm_script_run_system_function_on_system_entity();

            [8010c804] = w(0);
        }
    }

    800B0FC0	jal    funcb0bf4 [$800b0bf4]
}

wm_get_pc_entity_terrain_id();

S0 = V0 & 001f;

wm_get_model_id_from_pc_entity();

V1 = w[8010ae50];
if( V0 != V1 )
{
    S0 = w[8010ae4c];
}
[8010ae50] = w(V0);

if( S0 == 7 )
{
    if( w[8010ae4c] == 0 )
    {
        [8010c808] = w(36000 < w[SP + 10]);
    }
}
[8010ae4c] = w(S0);
////////////////////////////////



////////////////////////////////
// funcb104c()

[8010ca1c] = w(0);
[8010ca20] = w(0);
[8010ca74] = w(0);
[8010ca78] = w(0);
[8010ca8c] = w(0);
[8010cac0] = w(0);
[8010cac4] = w(0);
[8010cac8] = w(0);
[8010caf0] = w(0);
[8010caf4] = w(0);

[800bd144] = w(0);
////////////////////////////////



////////////////////////////////
// funcb10ac
800B10AC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800B10B8	beq    s0, zero, Lb11b0 [$800b11b0]
[SP + 0014] = w(RA);
800B10C0	lui    a0, $8011
A0 = w[A0 + ca74];
V1 = 8010ca24;
V0 = V1 < A0;
800B10D4	beq    v0, zero, Lb1114 [$800b1114]
800B10D8	nop

loopb10dc:	; 800B10DC
V0 = w[V1 + 0000];
800B10E0	nop
800B10E4	beq    v0, s0, Lb10fc [$800b10fc]
800B10E8	nop
V1 = V1 + 0004;
V0 = V1 < A0;
800B10F4	bne    v0, zero, loopb10dc [$800b10dc]
800B10F8	nop

Lb10fc:	; 800B10FC
800B10FC	lui    v0, $8011
V0 = w[V0 + ca74];
800B1104	nop
V0 = V1 < V0;
800B110C	bne    v0, zero, Lb11b0 [$800b11b0]
800B1110	nop

Lb1114:	; 800B1114
800B1114	lui    v0, $8011
V0 = w[V0 + ca74];
V1 = 8010ca74;
V0 = V0 < V1;
800B1128	bne    v0, zero, Lb1138 [$800b1138]
800B112C	nop
800B1130	jal    funca0b40 [$800a0b40]
A0 = 0047;

Lb1138:	; 800B1138
800B1138	lui    v1, $8011
V1 = w[V1 + ca74];
800B1140	nop
V0 = V1 + 0004;
800B1148	lui    at, $8011
[AT + ca74] = w(V0);
[V1 + 0000] = w(S0);
V1 = h[S0 + 0014];
A1 = w[S0 + 0004];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = A1 < V0;
800B1170	beq    v0, zero, Lb11b0 [$800b11b0]
A0 = A1 + 000b;

loopb1178:	; 800B1178
V0 = bu[A0 + 0000];
A1 = A1 + 000c;
V0 = V0 & 00bf;
[A0 + 0000] = b(V0);
V1 = h[S0 + 0014];
800B118C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[S0 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = A1 < V0;
800B11A8	bne    v0, zero, loopb1178 [$800b1178]
A0 = A0 + 000c;

Lb11b0:	; 800B11B0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B11BC	jr     ra 
800B11C0	nop
////////////////////////////////
// funcb11c4
T3 = A0;
800B11C8	lui    t0, $8011
T0 = w[T0 + ca1c];
T4 = A1;
V0 = w[T0 + 0000];
800B11D8	nop
V1 = h[V0 + 0014];
A2 = w[V0 + 0004];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = A2 < V0;
800B11F8	beq    v0, zero, Lb130c [$800b130c]
T2 = 0;
T1 = T3 & 00ff;
A3 = T4 & 00ff;
A1 = A2 + 0002;

loopb120c:	; 800B120C
V0 = w[T0 + 0004];
800B1210	nop
800B1214	beq    a2, v0, Lb12c8 [$800b12c8]
800B1218	nop
V1 = bu[A2 + 0000];
800B1220	nop
800B1224	bne    t1, v1, Lb123c [$800b123c]
800B1228	nop
V0 = bu[A1 + ffff];
800B1230	nop
800B1234	beq    a3, v0, Lb1254 [$800b1254]
800B1238	nop

Lb123c:	; 800B123C
V0 = bu[A1 + ffff];
800B1240	nop
800B1244	bne    t1, v0, Lb126c [$800b126c]
800B1248	nop
800B124C	bne    a3, v1, Lb125c [$800b125c]
800B1250	nop

Lb1254:	; 800B1254
800B1254	j      Lb12c8 [$800b12c8]
T2 = 0001;

Lb125c:	; 800B125C
V0 = bu[A1 + 0000];
800B1260	nop
800B1264	beq    a3, v0, Lb128c [$800b128c]
800B1268	nop

Lb126c:	; 800B126C
V0 = bu[A1 + 0000];
800B1270	nop
800B1274	bne    t1, v0, Lb12a4 [$800b12a4]
800B1278	nop
V0 = bu[A1 + ffff];
800B1280	nop
800B1284	bne    a3, v0, Lb1294 [$800b1294]
800B1288	nop

Lb128c:	; 800B128C
800B128C	j      Lb12c8 [$800b12c8]
T2 = 0002;

Lb1294:	; 800B1294
V0 = bu[A2 + 0000];
800B1298	nop
800B129C	beq    a3, v0, Lb12c4 [$800b12c4]
800B12A0	nop

Lb12a4:	; 800B12A4
V0 = bu[A2 + 0000];
800B12A8	nop
800B12AC	bne    t1, v0, Lb12c8 [$800b12c8]
800B12B0	nop
V0 = bu[A1 + 0000];
800B12B8	nop
800B12BC	bne    a3, v0, Lb12c8 [$800b12c8]
800B12C0	nop

Lb12c4:	; 800B12C4
T2 = 0004;

Lb12c8:	; 800B12C8
800B12C8	lui    t0, $8011
T0 = w[T0 + ca1c];
800B12D0	nop
A0 = w[T0 + 0000];
800B12D8	nop
V1 = h[A0 + 0014];
A2 = A2 + 000c;
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[A0 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = A2 < V0;
800B12FC	beq    v0, zero, Lb130c [$800b130c]
A1 = A1 + 000c;
800B1304	beq    t2, zero, loopb120c [$800b120c]
800B1308	nop

Lb130c:	; 800B130C
800B130C	beq    t2, zero, Lb1394 [$800b1394]
800B1310	addiu  a2, a2, $fff4 (=-$c)
A1 = bu[A2 + 000b];
800B1318	nop
V0 = A1 & 0040;
800B1320	bne    v0, zero, Lb163c [$800b163c]
V0 = 00e0;
A0 = bu[A2 + 0003];
800B132C	nop
V1 = A0 & 00e0;
800B1334	beq    v1, v0, Lb163c [$800b163c]
800B1338	lui    v0, $321b
V0 = V0 | 6f83;
V1 = A0 & 001f;
V0 = V0 >> V1;
V0 = V0 & 0001;
800B134C	beq    v0, zero, Lb163c [$800b163c]
V0 = A1 | 0040;
[A2 + 000b] = b(V0);
800B1358	lui    a0, $8011
A0 = w[A0 + ca1c];
V1 = 8010ca1c;
V0 = A0 + 000c;
800B136C	lui    at, $8011
[AT + ca1c] = w(V0);
V0 = V0 < V1;
800B1378	beq    v0, zero, Lb1644 [$800b1644]
A1 = 0;
V0 = w[A0 + 0000];
[A0 + 0010] = w(A2);
[A0 + 0014] = b(T2);
800B138C	j      Lb1648 [$800b1648]
[A0 + 000c] = w(V0);

Lb1394:	; 800B1394
800B1394	lui    a2, $8011
A2 = w[A2 + ca1c];
V0 = 8010ca10;
V0 = A2 < V0;
800B13A8	beq    v0, zero, Lb1644 [$800b1644]
V1 = T3 & 00ff;
V1 = V1 << 03;
A1 = w[A2 + 0000];
V0 = T4 & 00ff;
A0 = w[A1 + 0008];
V0 = V0 << 03;
V1 = V1 + A0;
V0 = V0 + A0;
T0 = hu[V1 + 0000];
A3 = hu[V1 + 0004];
T1 = hu[V0 + 0000];
V1 = hu[V0 + 0004];
V0 = w[A2 + 0000];
A0 = hu[A1 + 0010];
V0 = hu[V0 + 0012];
800B13E8	lui    at, $8011
[AT + ca7c] = h(A0);
800B13F0	lui    at, $8011
[AT + ca86] = h(0);
800B13F8	lui    at, $8011
[AT + ca80] = h(V0);
V0 = T0 << 10;
V0 = V0 >> 10;
V0 = V0 < 000a;
800B140C	beq    v0, zero, Lb1484 [$800b1484]
A1 = 0002;
V0 = T1 << 10;
V0 = V0 >> 10;
V0 = V0 < 000a;
800B1420	beq    v0, zero, Lb1484 [$800b1484]
800B1424	addiu  v0, a0, $ffff (=-$1)
800B1428	lui    at, $8011
[AT + ca7c] = h(V0);
V0 = V0 << 10;
800B1434	bgez   v0, Lb1448 [$800b1448]
V1 = V1 << 10;
V0 = 0023;
800B1440	lui    at, $8011
[AT + ca7c] = h(V0);

Lb1448:	; 800B1448
V0 = 1ff6;
800B144C	lui    at, $8011
[AT + ca84] = h(V0);
V0 = A3 << 10;
V0 = V0 >> 10;
V1 = V1 >> 10;
V0 = V0 + V1;
V0 = V0 >> 01;
800B1468	lui    at, $8011
[AT + ca88] = h(V0);
V0 = 0001;
800B1474	lui    at, $8011
[AT + ca78] = w(V0);
800B147C	j      Lb1648 [$800b1648]
800B1480	nop

Lb1484:	; 800B1484
V0 = A3 << 10;
V0 = V0 >> 10;
V0 = V0 < 000a;
800B1490	beq    v0, zero, Lb1514 [$800b1514]
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < 000a;
800B14A0	beq    v0, zero, Lb1518 [$800b1518]
V0 = T0 << 10;
800B14A8	lui    v0, $8011
V0 = hu[V0 + ca80];
800B14B0	nop
800B14B4	addiu  v0, v0, $ffff (=-$1)
800B14B8	lui    at, $8011
[AT + ca80] = h(V0);
V0 = V0 << 10;
800B14C4	bgez   v0, Lb14d8 [$800b14d8]
V1 = T1 << 10;
V0 = 001b;
800B14D0	lui    at, $8011
[AT + ca80] = h(V0);

Lb14d8:	; 800B14D8
V0 = T0 << 10;
V0 = V0 >> 10;
V1 = V1 >> 10;
V0 = V0 + V1;
V0 = V0 >> 01;
800B14EC	lui    at, $8011
[AT + ca84] = h(V0);
V0 = 1ff6;
800B14F8	lui    at, $8011
[AT + ca88] = h(V0);
V0 = 0002;
800B1504	lui    at, $8011
[AT + ca78] = w(V0);
800B150C	j      Lb1648 [$800b1648]
800B1510	nop

Lb1514:	; 800B1514
V0 = T0 << 10;

Lb1518:	; 800B1518
V0 = V0 >> 10;
V0 = V0 < 1ff7;
800B1520	bne    v0, zero, Lb15ac [$800b15ac]
V0 = A3 << 10;
V0 = T1 << 10;
V0 = V0 >> 10;
V0 = V0 < 1ff7;
800B1534	bne    v0, zero, Lb15ac [$800b15ac]
V0 = A3 << 10;
800B153C	lui    v0, $8011
V0 = hu[V0 + ca7c];
800B1544	nop
V0 = V0 + 0001;
800B154C	lui    at, $8011
[AT + ca7c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0024;
800B1560	bne    v0, zero, Lb1570 [$800b1570]
V1 = V1 << 10;
800B1568	lui    at, $8011
[AT + ca7c] = h(0);

Lb1570:	; 800B1570
V0 = 000a;
800B1574	lui    at, $8011
[AT + ca84] = h(V0);
V0 = A3 << 10;
V0 = V0 >> 10;
V1 = V1 >> 10;
V0 = V0 + V1;
V0 = V0 >> 01;
800B1590	lui    at, $8011
[AT + ca88] = h(V0);
V0 = 0003;
800B159C	lui    at, $8011
[AT + ca78] = w(V0);
800B15A4	j      Lb1648 [$800b1648]
800B15A8	nop

Lb15ac:	; 800B15AC
V0 = V0 >> 10;
V0 = V0 < 1ff7;
800B15B4	bne    v0, zero, Lb163c [$800b163c]
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < 1ff7;
800B15C4	bne    v0, zero, Lb163c [$800b163c]
800B15C8	nop
800B15CC	lui    v0, $8011
V0 = hu[V0 + ca80];
800B15D4	nop
V0 = V0 + 0001;
800B15DC	lui    at, $8011
[AT + ca80] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 001c;
800B15F0	bne    v0, zero, Lb1600 [$800b1600]
V1 = T1 << 10;
800B15F8	lui    at, $8011
[AT + ca80] = h(0);

Lb1600:	; 800B1600
V0 = T0 << 10;
V0 = V0 >> 10;
V1 = V1 >> 10;
V0 = V0 + V1;
V0 = V0 >> 01;
800B1614	lui    at, $8011
[AT + ca84] = h(V0);
V0 = 000a;
800B1620	lui    at, $8011
[AT + ca88] = h(V0);
V0 = 0004;
800B162C	lui    at, $8011
[AT + ca78] = w(V0);
800B1634	j      Lb1648 [$800b1648]
800B1638	nop

Lb163c:	; 800B163C
800B163C	j      Lb1648 [$800b1648]
A1 = 0001;

Lb1644:	; 800B1644
A1 = 0003;

Lb1648:	; 800B1648
800B1648	jr     ra 
V0 = A1;
////////////////////////////////
// funcb1650
800B1650	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A0;
800B165C	lui    a0, $8011
A0 = w[A0 + ca1c];
[SP + 0024] = w(S1);
S1 = A1;
[SP + 0028] = w(S2);
[SP + 0030] = w(RA);
[SP + 0020] = w(S0);
V0 = w[A0 + 0000];
800B167C	lui    v1, $8011
V1 = w[V1 + caf8];
S0 = w[V0 + 0008];
800B1688	beq    v1, zero, Lb17c8 [$800b17c8]
S2 = A2;
800B1690	lui    a1, $0003
A1 = A1 | a681;
800B1698	lui    t2, $0002
T2 = T2 | 195f;
V0 = S1 & 00ff;
V0 = V0 << 03;
T1 = V0 + S0;
V0 = S2 & 00ff;
V0 = V0 << 03;
V0 = V0 + S0;
[SP + 0010] = w(A1);
[SP + 0018] = w(T2);
A2 = h[T1 + 0000];
V0 = h[V0 + 0000];
T0 = w[A0 + 0000];
V0 = A2 + V0;
V0 = V0 >> 01;
V1 = h[T0 + 0010];
V0 = A1 - V0;
V1 = V1 << 0d;
A3 = V0 - V1;
800B16E4	bgtz   a3, Lb16f0 [$800b16f0]
800B16E8	nop
A3 = V1 - V0;

Lb16f0:	; 800B16F0
V0 = S3 & 00ff;
V0 = V0 << 03;
A0 = V0 + S0;
V0 = h[A0 + 0000];
800B1700	nop
V0 = V0 + A2;
V0 = V0 >> 01;
V0 = A1 - V0;
A1 = V0 - V1;
800B1714	bgtz   a1, Lb1720 [$800b1720]
800B1718	nop
A1 = V1 - V0;

Lb1720:	; 800B1720
V0 = h[A0 + 0004];
V1 = h[T1 + 0004];
800B1728	nop
V0 = V0 + V1;
V0 = V0 >> 01;
V1 = h[T0 + 0012];
A2 = T2 - V0;
V0 = V1 << 0d;
A0 = A2 - V0;
800B1744	blez   a0, Lb1754 [$800b1754]
V0 = V0 - A2;
800B174C	j      Lb1758 [$800b1758]
A1 = A1 + A0;

Lb1754:	; 800B1754
A1 = A1 + V0;

Lb1758:	; 800B1758
V1 = S1 & 00ff;
V1 = V1 << 03;
V1 = V1 + S0;
V0 = S2 & 00ff;
V0 = V0 << 03;
V0 = V0 + S0;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
800B1778	nop
V1 = V1 + V0;
800B1780	lui    v0, $8011
V0 = w[V0 + ca1c];
A0 = w[SP + 0018];
V0 = w[V0 + 0000];
V1 = V1 >> 01;
V0 = h[V0 + 0012];
A0 = A0 - V1;
V0 = V0 << 0d;
V1 = A0 - V0;
800B17A4	blez   v1, Lb17b8 [$800b17b8]
800B17A8	nop
V0 = A3 + V1;
800B17B0	j      Lb18ec [$800b18ec]
V0 = A1 < V0;

Lb17b8:	; 800B17B8
V0 = V0 - A0;
V0 = A3 + V0;
800B17C0	j      Lb18ec [$800b18ec]
V0 = A1 < V0;

Lb17c8:	; 800B17C8
800B17C8	jal    wm_get_position_from_pc_entity [$800aa0e0]
A0 = SP + 0010;
V0 = S1 & 00ff;
V0 = V0 << 03;
T1 = V0 + S0;
V0 = S2 & 00ff;
V0 = V0 << 03;
V0 = V0 + S0;
A2 = h[T1 + 0000];
V0 = h[V0 + 0000];
800B17F0	lui    v1, $8011
V1 = w[V1 + ca1c];
A1 = w[SP + 0010];
V0 = A2 + V0;
T0 = w[V1 + 0000];
V0 = V0 >> 01;
V1 = h[T0 + 0010];
V0 = A1 - V0;
V1 = V1 << 0d;
A3 = V0 - V1;
800B1818	bgtz   a3, Lb1824 [$800b1824]
800B181C	nop
A3 = V1 - V0;

Lb1824:	; 800B1824
V0 = S3 & 00ff;
V0 = V0 << 03;
A0 = V0 + S0;
V0 = h[A0 + 0000];
800B1834	nop
V0 = V0 + A2;
V0 = V0 >> 01;
V0 = A1 - V0;
A2 = V0 - V1;
800B1848	bgtz   a2, Lb1854 [$800b1854]
800B184C	nop
A2 = V1 - V0;

Lb1854:	; 800B1854
V0 = h[A0 + 0004];
V1 = h[T1 + 0004];
A0 = h[T0 + 0012];
V0 = V0 + V1;
V1 = w[SP + 0018];
V0 = V0 >> 01;
V1 = V1 - V0;
V0 = A0 << 0d;
A1 = V1 - V0;
800B1878	bgtz   a1, Lb1888 [$800b1888]
A1 = A2 + A1;
V0 = V0 - V1;
A1 = A2 + V0;

Lb1888:	; 800B1888
V1 = S1 & 00ff;
V1 = V1 << 03;
V1 = V1 + S0;
V0 = S2 & 00ff;
V0 = V0 << 03;
V0 = V0 + S0;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
800B18A8	nop
V1 = V1 + V0;
800B18B0	lui    v0, $8011
V0 = w[V0 + ca1c];
A0 = w[SP + 0018];
V0 = w[V0 + 0000];
V1 = V1 >> 01;
V0 = h[V0 + 0012];
A0 = A0 - V1;
V0 = V0 << 0d;
V1 = A0 - V0;
800B18D4	blez   v1, Lb18e4 [$800b18e4]
V0 = V0 - A0;
800B18DC	j      Lb18e8 [$800b18e8]
V0 = A3 + V1;

Lb18e4:	; 800B18E4
V0 = A3 + V0;

Lb18e8:	; 800B18E8
V0 = V0 < A1;

Lb18ec:	; 800B18EC
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
800B1904	jr     ra 
800B1908	nop
////////////////////////////////
// funcb190c
800B190C	lui    v1, $8011
V1 = w[V1 + ca1c];
800B1914	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0001;
[SP + 0018] = w(RA);
800B1924	beq    v1, zero, Lb1ba0 [$800b1ba0]
[SP + 0010] = w(S0);
800B192C	lui    v0, $8011
V0 = w[V0 + ca78];
800B1934	nop
800B1938	bne    v0, zero, Lb1ba8 [$800b1ba8]
800B193C	nop
800B1940	lui    v0, $800c
V0 = w[V0 + d144];
800B1948	nop
800B194C	beq    v0, zero, Lb1968 [$800b1968]
800B1950	nop
800B1954	lui    v0, $8011
V0 = w[V0 + caf8];
800B195C	nop
800B1960	beq    v0, zero, Lb1ba0 [$800b1ba0]
800B1964	nop

Lb1968:	; 800B1968
S0 = w[V1 + 0004];
800B196C	nop
800B1970	lui    at, $800c
[AT + d144] = w(S0);
V0 = bu[V1 + 0008];
800B197C	nop
V1 = V0 & 0007;
V0 = V1 < 0008;
800B1988	beq    v0, zero, Lb1c08 [$800b1c08]
V0 = V1 << 02;
800B1990	lui    at, $800a
AT = AT + 0748;
AT = AT + V0;
V0 = w[AT + 0000];
800B19A0	nop
800B19A4	jr     v0 
800B19A8	nop

800B19AC	lui    a0, $8011
A0 = w[A0 + ca1c];
800B19B4	jal    funcb2304 [$800b2304]
800B19B8	nop
800B19BC	lui    v1, $8011
V1 = w[V1 + ca1c];
A1 = V0;
A0 = bu[V1 + 0008];
V0 = 0002;
A0 = A0 | A1;
800B19D4	beq    a1, v0, Lb1a0c [$800b1a0c]
[V1 + 0008] = b(A0);
V0 = A1 < 0003;
800B19E0	beq    v0, zero, Lb19f8 [$800b19f8]
V0 = 0001;
800B19E8	beq    a1, v0, Lb1b70 [$800b1b70]
800B19EC	addiu  v0, s1, $fffd (=-$3)
800B19F0	j      Lb1c0c [$800b1c0c]
800B19F4	nop

Lb19f8:	; 800B19F8
V0 = 0004;
800B19FC	beq    a1, v0, Lb1a1c [$800b1a1c]
800B1A00	addiu  v0, s1, $fffd (=-$3)
800B1A04	j      Lb1c0c [$800b1c0c]
800B1A08	nop

Lb1a0c:	; 800B1A0C
A0 = bu[S0 + 0001];
A1 = bu[S0 + 0002];
800B1A14	j      Lb1b78 [$800b1b78]
800B1A18	nop

Lb1a1c:	; 800B1A1C
A0 = bu[S0 + 0002];
A1 = bu[S0 + 0000];
800B1A24	j      Lb1b78 [$800b1b78]
800B1A28	nop
800B1A2C	lui    v1, $8011
V1 = w[V1 + ca1c];
800B1A34	j      Lb1b6c [$800b1b6c]
V0 = 0007;
800B1A3C	lui    v1, $8011
V1 = w[V1 + ca1c];
V0 = 0007;
[V1 + 0008] = b(V0);
A0 = bu[S0 + 0001];
A1 = bu[S0 + 0002];
800B1A54	j      Lb1b78 [$800b1b78]
800B1A58	nop
800B1A5C	lui    v1, $8011
V1 = w[V1 + ca1c];
V0 = 0007;
[V1 + 0008] = b(V0);
A0 = bu[S0 + 0002];
A1 = bu[S0 + 0000];
800B1A74	j      Lb1b78 [$800b1b78]
800B1A78	nop
A0 = bu[S0 + 0000];
A1 = bu[S0 + 0001];
A2 = bu[S0 + 0002];
800B1A88	jal    funcb1650 [$800b1650]
800B1A8C	nop
800B1A90	beq    v0, zero, Lb1aa8 [$800b1aa8]
V0 = 0005;
800B1A98	lui    v1, $8011
V1 = w[V1 + ca1c];
800B1AA0	j      Lb1b70 [$800b1b70]
[V1 + 0008] = b(V0);

Lb1aa8:	; 800B1AA8
800B1AA8	lui    v1, $8011
V1 = w[V1 + ca1c];
V0 = 0006;
[V1 + 0008] = b(V0);
A0 = bu[S0 + 0001];
A1 = bu[S0 + 0002];
800B1AC0	j      Lb1b78 [$800b1b78]
800B1AC4	nop
A0 = bu[S0 + 0001];
A1 = bu[S0 + 0002];
A2 = bu[S0 + 0000];
800B1AD4	jal    funcb1650 [$800b1650]
800B1AD8	nop
800B1ADC	beq    v0, zero, Lb1b04 [$800b1b04]
V0 = 0003;
800B1AE4	lui    v1, $8011
V1 = w[V1 + ca1c];
800B1AEC	nop
[V1 + 0008] = b(V0);
A0 = bu[S0 + 0001];
A1 = bu[S0 + 0002];
800B1AFC	j      Lb1b78 [$800b1b78]
800B1B00	nop

Lb1b04:	; 800B1B04
800B1B04	lui    v1, $8011
V1 = w[V1 + ca1c];
V0 = 0005;
[V1 + 0008] = b(V0);
A0 = bu[S0 + 0002];
A1 = bu[S0 + 0000];
800B1B1C	j      Lb1b78 [$800b1b78]
800B1B20	nop
A0 = bu[S0 + 0002];
A1 = bu[S0 + 0000];
A2 = bu[S0 + 0001];
800B1B30	jal    funcb1650 [$800b1650]
800B1B34	nop
800B1B38	beq    v0, zero, Lb1b60 [$800b1b60]
V0 = 0006;
800B1B40	lui    v1, $8011
V1 = w[V1 + ca1c];
800B1B48	nop
[V1 + 0008] = b(V0);
A0 = bu[S0 + 0002];
A1 = bu[S0 + 0000];
800B1B58	j      Lb1b78 [$800b1b78]
800B1B5C	nop

Lb1b60:	; 800B1B60
800B1B60	lui    v1, $8011
V1 = w[V1 + ca1c];
V0 = 0003;

Lb1b6c:	; 800B1B6C
[V1 + 0008] = b(V0);

Lb1b70:	; 800B1B70
A0 = bu[S0 + 0000];
A1 = bu[S0 + 0001];

Lb1b78:	; 800B1B78
800B1B78	jal    funcb11c4 [$800b11c4]
800B1B7C	nop
800B1B80	j      Lb1c08 [$800b1c08]
S1 = V0;
800B1B88	lui    v0, $8011
V0 = w[V0 + ca1c];
V1 = 8010c83c;
800B1B98	j      Lb1bd0 [$800b1bd0]
800B1B9C	addiu  v0, v0, $fff4 (=-$c)

Lb1ba0:	; 800B1BA0
800B1BA0	lui    v0, $8011
V0 = w[V0 + ca78];

Lb1ba8:	; 800B1BA8
800B1BA8	nop
800B1BAC	bgez   v0, Lb1bec [$800b1bec]
800B1BB0	nop
800B1BB4	lui    v0, $8011
V0 = w[V0 + ca1c];
V1 = 8010c83c;
800B1BC4	lui    at, $8011
[AT + ca78] = w(0);
800B1BCC	addiu  v0, v0, $fff4 (=-$c)

Lb1bd0:	; 800B1BD0
800B1BD0	lui    at, $8011
[AT + ca1c] = w(V0);
V0 = V0 < V1;
800B1BDC	beq    v0, zero, Lb1c0c [$800b1c0c]
800B1BE0	addiu  v0, s1, $fffd (=-$3)
800B1BE4	j      Lb1c08 [$800b1c08]
S1 = 0004;

Lb1bec:	; 800B1BEC
800B1BEC	lui    v0, $8011
V0 = w[V0 + ca1c];
800B1BF4	lui    at, $8011
[AT + ca78] = w(0);
800B1BFC	beq    v0, zero, Lb1c0c [$800b1c0c]
800B1C00	addiu  v0, s1, $fffd (=-$3)
S1 = 0003;

Lb1c08:	; 800B1C08
800B1C08	addiu  v0, s1, $fffd (=-$3)

Lb1c0c:	; 800B1C0C
V0 = V0 < 0002;
800B1C10	beq    v0, zero, Lb1c68 [$800b1c68]
800B1C14	nop
800B1C18	lui    v1, $8011
V1 = w[V1 + ca1c];
V0 = 8010ca1c;
800B1C28	lui    at, $8011
[AT + ca1c] = w(0);
V0 = V1 < V0;
800B1C34	lui    at, $8011
[AT + ca20] = w(V1);
800B1C3C	bne    v0, zero, Lb1c54 [$800b1c54]
V0 = 0003;
800B1C44	addiu  v0, v1, $fff4 (=-$c)
800B1C48	lui    at, $8011
[AT + ca20] = w(V0);
V0 = 0003;

Lb1c54:	; 800B1C54
800B1C54	bne    s1, v0, Lb1c60 [$800b1c60]
800B1C58	nop
V0 = 0002;

Lb1c60:	; 800B1C60
[8010ca8c] = w(V0);

Lb1c68:	; 800B1C68
////////////////////////////////



////////////////////////////////
// funcb1c80
800B1C80	lui    v0, $8011
V0 = w[V0 + ca78];
800B1C88	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S1);
S1 = A0;
[SP + 0030] = w(RA);
800B1C98	beq    v0, zero, Lb21cc [$800b21cc]
[SP + 0028] = w(S0);
800B1CA0	beq    s1, zero, Lb21cc [$800b21cc]
800B1CA4	nop
800B1CA8	lui    v1, $8011
V1 = h[V1 + ca7c];
V0 = h[S1 + 0010];
800B1CB4	nop
800B1CB8	bne    v1, v0, Lb21cc [$800b21cc]
800B1CBC	nop
800B1CC0	lui    v1, $8011
V1 = h[V1 + ca80];
V0 = h[S1 + 0012];
800B1CCC	nop
800B1CD0	bne    v1, v0, Lb21cc [$800b21cc]
800B1CD4	nop
800B1CD8	jal    funcb10ac [$800b10ac]
800B1CDC	nop
A0 = S1;
V0 = SP + 0024;
A1 = 8010ca84;
A2 = 0;
A3 = SP + 0020;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
800B1D00	jal    funca19fc [$800a19fc]
[SP + 0018] = w(0);
800B1D08	beq    v0, zero, Lb21c4 [$800b21c4]
800B1D0C	addiu  v0, zero, $ffff (=-$1)
A0 = w[SP + 0024];
800B1D14	nop
V0 = bu[A0 + 000b];
800B1D1C	nop
V0 = V0 & 0040;
800B1D24	bne    v0, zero, Lb21c4 [$800b21c4]
800B1D28	addiu  v0, zero, $ffff (=-$1)
A1 = bu[A0 + 0003];
V0 = 00e0;
V1 = A1 & 00e0;
800B1D38	beq    v1, v0, Lb21c0 [$800b21c0]
800B1D3C	lui    v0, $321b
V0 = V0 | 6f83;
V1 = A1 & 001f;
V0 = V0 >> V1;
V0 = V0 & 0001;
800B1D50	beq    v0, zero, Lb21c4 [$800b21c4]
800B1D54	addiu  v0, zero, $ffff (=-$1)
800B1D58	lui    v0, $8011
V0 = w[V0 + ca1c];
V1 = 8010ca1c;
V0 = V0 + 000c;
800B1D6C	lui    at, $8011
[AT + ca1c] = w(V0);
V0 = V0 < V1;
800B1D78	beq    v0, zero, Lb21b0 [$800b21b0]
V0 = 0002;
800B1D80	lui    v1, $8011
V1 = w[V1 + ca78];
800B1D88	nop
800B1D8C	beq    v1, v0, Lb1eb4 [$800b1eb4]
S0 = 0;
V0 = V1 < 0003;
800B1D98	beq    v0, zero, Lb1db0 [$800b1db0]
V0 = 0001;
800B1DA0	beq    v1, v0, Lb1dcc [$800b1dcc]
800B1DA4	nop
800B1DA8	j      Lb2178 [$800b2178]
800B1DAC	nop

Lb1db0:	; 800B1DB0
V0 = 0003;
800B1DB4	beq    v1, v0, Lb1fac [$800b1fac]
V0 = 0004;
800B1DBC	beq    v1, v0, Lb2084 [$800b2084]
800B1DC0	nop
800B1DC4	j      Lb2178 [$800b2178]
800B1DC8	nop

Lb1dcc:	; 800B1DCC
V0 = bu[A0 + 0000];
V1 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B1DE0	nop
V0 = V0 < 1ff7;
800B1DE8	bne    v0, zero, Lb1e1c [$800b1e1c]
800B1DEC	nop
V0 = bu[A0 + 0001];
800B1DF4	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B1E04	nop
V0 = V0 < 1ff7;
800B1E0C	bne    v0, zero, Lb1e5c [$800b1e5c]
800B1E10	nop
800B1E14	j      Lb2178 [$800b2178]
S0 = 0001;

Lb1e1c:	; 800B1E1C
V0 = bu[A0 + 0001];
800B1E20	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B1E30	nop
V0 = V0 < 1ff7;
800B1E38	bne    v0, zero, Lb1e5c [$800b1e5c]
800B1E3C	nop
V0 = bu[A0 + 0002];
800B1E44	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B1E54	j      Lb1f44 [$800b1f44]
V0 = V0 < 1ff7;

Lb1e5c:	; 800B1E5C
V1 = w[SP + 0024];
800B1E60	nop
V0 = bu[V1 + 0002];
A0 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0000];
800B1E78	nop
V0 = V0 < 1ff7;
800B1E80	bne    v0, zero, Lb2178 [$800b2178]
800B1E84	nop
V0 = bu[V1 + 0000];
800B1E8C	nop
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0000];
800B1E9C	nop
V0 = V0 < 1ff7;
800B1EA4	bne    v0, zero, Lb2178 [$800b2178]
800B1EA8	nop
800B1EAC	j      Lb2178 [$800b2178]
S0 = 0004;

Lb1eb4:	; 800B1EB4
V0 = bu[A0 + 0000];
V1 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B1EC8	nop
V0 = V0 < 1ff7;
800B1ED0	bne    v0, zero, Lb1f04 [$800b1f04]
800B1ED4	nop
V0 = bu[A0 + 0001];
800B1EDC	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B1EEC	nop
V0 = V0 < 1ff7;
800B1EF4	bne    v0, zero, Lb1f54 [$800b1f54]
800B1EF8	nop
800B1EFC	j      Lb2178 [$800b2178]
S0 = 0001;

Lb1f04:	; 800B1F04
V0 = bu[A0 + 0001];
800B1F08	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B1F18	nop
V0 = V0 < 1ff7;
800B1F20	bne    v0, zero, Lb1f54 [$800b1f54]
800B1F24	nop
V0 = bu[A0 + 0002];
800B1F2C	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B1F3C	nop
V0 = V0 < 1ff7;

Lb1f44:	; 800B1F44
800B1F44	bne    v0, zero, Lb2178 [$800b2178]
800B1F48	nop
800B1F4C	j      Lb2178 [$800b2178]
S0 = 0002;

Lb1f54:	; 800B1F54
V1 = w[SP + 0024];
800B1F58	nop
V0 = bu[V1 + 0002];
A0 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0004];
800B1F70	nop
V0 = V0 < 1ff7;
800B1F78	bne    v0, zero, Lb2178 [$800b2178]
800B1F7C	nop
V0 = bu[V1 + 0000];
800B1F84	nop
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0004];
800B1F94	nop
V0 = V0 < 1ff7;
800B1F9C	bne    v0, zero, Lb2178 [$800b2178]
800B1FA0	nop
800B1FA4	j      Lb2178 [$800b2178]
S0 = 0004;

Lb1fac:	; 800B1FAC
V0 = bu[A0 + 0000];
V1 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B1FC0	nop
V0 = V0 < 000a;
800B1FC8	beq    v0, zero, Lb1ffc [$800b1ffc]
800B1FCC	nop
V0 = bu[A0 + 0001];
800B1FD4	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B1FE4	nop
V0 = V0 < 000a;
800B1FEC	beq    v0, zero, Lb203c [$800b203c]
800B1FF0	nop
800B1FF4	j      Lb2178 [$800b2178]
S0 = 0001;

Lb1ffc:	; 800B1FFC
V0 = bu[A0 + 0001];
800B2000	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B2010	nop
V0 = V0 < 000a;
800B2018	beq    v0, zero, Lb203c [$800b203c]
800B201C	nop
V0 = bu[A0 + 0002];
800B2024	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B2034	j      Lb2114 [$800b2114]
V0 = V0 < 000a;

Lb203c:	; 800B203C
V1 = w[SP + 0024];
800B2040	nop
V0 = bu[V1 + 0002];
A0 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0000];
800B2058	nop
V0 = V0 < 000a;
800B2060	beq    v0, zero, Lb2178 [$800b2178]
800B2064	nop
V0 = bu[V1 + 0000];
800B206C	nop
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0000];
800B207C	j      Lb216c [$800b216c]
V0 = V0 < 000a;

Lb2084:	; 800B2084
V0 = bu[A0 + 0000];
V1 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B2098	nop
V0 = V0 < 000a;
800B20A0	beq    v0, zero, Lb20d4 [$800b20d4]
800B20A4	nop
V0 = bu[A0 + 0001];
800B20AC	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B20BC	nop
V0 = V0 < 000a;
800B20C4	beq    v0, zero, Lb2124 [$800b2124]
800B20C8	nop
800B20CC	j      Lb2178 [$800b2178]
S0 = 0001;

Lb20d4:	; 800B20D4
V0 = bu[A0 + 0001];
800B20D8	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B20E8	nop
V0 = V0 < 000a;
800B20F0	beq    v0, zero, Lb2124 [$800b2124]
800B20F4	nop
V0 = bu[A0 + 0002];
800B20FC	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B210C	nop
V0 = V0 < 000a;

Lb2114:	; 800B2114
800B2114	beq    v0, zero, Lb2178 [$800b2178]
800B2118	nop
800B211C	j      Lb2178 [$800b2178]
S0 = 0002;

Lb2124:	; 800B2124
V1 = w[SP + 0024];
800B2128	nop
V0 = bu[V1 + 0002];
A0 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0004];
800B2140	nop
V0 = V0 < 000a;
800B2148	beq    v0, zero, Lb2178 [$800b2178]
800B214C	nop
V0 = bu[V1 + 0000];
800B2154	nop
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0004];
800B2164	nop
V0 = V0 < 000a;

Lb216c:	; 800B216C
800B216C	beq    v0, zero, Lb2178 [$800b2178]
800B2170	nop
S0 = 0004;

Lb2178:	; 800B2178
800B2178	bne    s0, zero, Lb2188 [$800b2188]
800B217C	nop
800B2180	jal    funca0b40 [$800a0b40]
A0 = 0048;

Lb2188:	; 800B2188
800B2188	lui    v0, $8011
V0 = w[V0 + ca1c];
V1 = w[SP + 0024];
[V0 + 0000] = w(S1);
[V0 + 0004] = w(V1);
[V0 + 0008] = b(S0);
800B21A0	lui    at, $8011
[AT + ca78] = w(0);
800B21A8	j      Lb21cc [$800b21cc]
800B21AC	nop

Lb21b0:	; 800B21B0
800B21B0	jal    funca0b40 [$800a0b40]
A0 = 0049;
800B21B8	j      Lb21cc [$800b21cc]
800B21BC	nop

Lb21c0:	; 800B21C0
800B21C0	addiu  v0, zero, $ffff (=-$1)

Lb21c4:	; 800B21C4
800B21C4	lui    at, $8011
[AT + ca78] = w(V0);

Lb21cc:	; 800B21CC
////////////////////////////////



////////////////////////////////
// funcb21e4()

V0 = w[8010ca8c];
S0 = A1;
800B21F8	beq    v0, zero, Lb2210 [$800b2210]

800B2200	addiu  v0, v0, $fffe (=-$2)
V0 = V0 < 0002;
800B2208	beq    v0, zero, Lb22d0 [$800b22d0]
800B220C	nop

Lb2210:	; 800B2210
V0 = 8010c83c;
800B2218	lui    at, $8011
[AT + ca1c] = w(V0);
[V0 + 0000] = w(A0);
V0 = 8010ca24;
800B222C	lui    at, $8011
[AT + c840] = w(S0);
800B2234	lui    at, $8011
[AT + c844] = b(0);
800B223C	lui    at, $8011
[AT + ca20] = w(0);
800B2244	lui    at, $8011
[AT + ca78] = w(0);
800B224C	lui    at, $8011
[AT + ca74] = w(V0);
800B2254	jal    funcb10ac [$800b10ac]
800B2258	nop
800B225C	beq    s0, zero, Lb2278 [$800b2278]
V0 = 0001;
V0 = bu[S0 + 000b];
800B2268	nop
V0 = V0 | 0040;
[S0 + 000b] = b(V0);
V0 = 0001;

Lb2278:	; 800B2278
[800bd144] = w(0);
[8010ca8c] = w(V0);

A0 = SP + 10;
wm_get_position_from_pc_entity();

800B2290	lui    v1, $fffc
V1 = V1 | a000;
V0 = w[SP + 0010];
A1 = 9fff;
V0 = V0 + V1;
V0 = A1 < V0;
800B22A8	bne    v0, zero, Lb22c8 [$800b22c8]
A0 = 0;
800B22B0	lui    v1, $fffe
V0 = w[SP + 0018];
V1 = V1 | 4000;
V0 = V0 + V1;
V0 = A1 < V0;
A0 = V0 ^ 0001;

Lb22c8:	; 800B22C8
800B22C8	lui    at, $8011
[AT + caf8] = w(A0);

Lb22d0:	; 800B22D0
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
800B22DC	jr     ra 
800B22E0	nop
////////////////////////////////
// funcb22e4
800B22E4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B22EC	jal    funcb190c [$800b190c]
800B22F0	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B22FC	jr     ra 
800B2300	nop
////////////////////////////////
// funcb2304
800B2304	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0048] = w(S2);
S2 = A0;
[SP + 0058] = w(RA);
[SP + 0054] = w(S5);
[SP + 0050] = w(S4);
[SP + 004c] = w(S3);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);
V0 = w[S2 + 0000];
S0 = w[S2 + 0004];
S1 = w[V0 + 0008];
800B2334	jal    wm_get_real_camera_rotation [$800a1d14]
S5 = 0001;
800B233C	lui    a1, $5555
A1 = A1 | 5556;
V0 = bu[S0 + 0000];
A0 = bu[S0 + 0001];
V1 = bu[S0 + 0002];
V0 = V0 << 03;
V0 = V0 + S1;
A0 = A0 << 03;
A0 = A0 + S1;
V1 = V1 << 03;
V1 = V1 + S1;
V0 = h[V0 + 0000];
A0 = h[A0 + 0000];
V1 = h[V1 + 0000];
V0 = V0 + A0;
V0 = V0 + V1;
800B237C	mult   v0, a1
V0 = V0 >> 1f;
800B2384	mfhi   v1
T0 = V1 - V0;
[SP + 0010] = w(T0);
V0 = bu[S0 + 0000];
A0 = bu[S0 + 0001];
V1 = bu[S0 + 0002];
V0 = V0 << 03;
V0 = V0 + S1;
A0 = A0 << 03;
A0 = A0 + S1;
V1 = V1 << 03;
V1 = V1 + S1;
V0 = h[V0 + 0004];
A0 = h[A0 + 0004];
V1 = h[V1 + 0004];
V0 = V0 + A0;
V0 = V0 + V1;
800B23C8	mult   v0, a1
V0 = V0 >> 1f;
800B23D0	lui    a0, $8011
A0 = w[A0 + caf8];
800B23D8	mfhi   v1
A3 = V1 - V0;
800B23E0	beq    a0, zero, Lb2440 [$800b2440]
[SP + 0018] = w(A3);
800B23E8	lui    a2, $0003
A2 = A2 | a681;
V0 = w[S2 + 0000];
800B23F4	lui    v1, $0002
V0 = h[V0 + 0010];
V1 = V1 | 195f;
V0 = V0 << 0d;
V0 = V0 + T0;
[SP + 0030] = w(V0);
V0 = w[S2 + 0000];
A0 = SP + 0030;
V0 = h[V0 + 0012];
A1 = SP + 0020;
[SP + 0020] = w(A2);
[SP + 0028] = w(V1);
V0 = V0 << 0d;
V0 = V0 + A3;
[SP + 0038] = w(V0);

wm_get_rotation_from_entity_to_entity();

V0 = V0 << 10;
800B2438	j      Lb244c [$800b244c]
S4 = V0 >> 10;

Lb2440:	; 800B2440
800B2440	jal    wm_get_real_camera_rotation [$800a1d14]
800B2444	nop
S4 = V0;

Lb244c:	; 800B244C
A0 = SP + 0010;
V0 = bu[S0 + 0000];
V1 = bu[S0 + 0001];
V0 = V0 << 03;
V0 = V0 + S1;
V1 = V1 << 03;
V1 = V1 + S1;
V0 = h[V0 + 0000];
V1 = h[V1 + 0000];
S3 = SP + 0020;
V0 = V0 + V1;
V0 = V0 >> 01;
[SP + 0020] = w(V0);
V0 = bu[S0 + 0000];
V1 = bu[S0 + 0001];
V0 = V0 << 03;
V0 = V0 + S1;
V1 = V1 << 03;
V1 = V1 + S1;
V0 = h[V0 + 0004];
V1 = h[V1 + 0004];
A1 = S3;
V0 = V0 + V1;
V0 = V0 >> 01;
[SP + 0028] = w(V0);

wm_get_rotation_from_entity_to_entity();

V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 - S4;
S2 = V0 & 0fff;
V0 = S2 < 0800;
800B24C8	bne    v0, zero, Lb24d8 [$800b24d8]
A0 = SP + 0010;
V0 = 1000;
S2 = V0 - S2;

Lb24d8:	; 800B24D8
V0 = bu[S0 + 0001];
V1 = bu[S0 + 0002];
V0 = V0 << 03;
V0 = V0 + S1;
V1 = V1 << 03;
V1 = V1 + S1;
V0 = h[V0 + 0000];
V1 = h[V1 + 0000];
800B24F8	nop
V0 = V0 + V1;
V0 = V0 >> 01;
[SP + 0020] = w(V0);
V1 = bu[S0 + 0001];
V0 = bu[S0 + 0002];
V1 = V1 << 03;
V1 = V1 + S1;
V0 = V0 << 03;
V0 = V0 + S1;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
A1 = S3;
V1 = V1 + V0;
V1 = V1 >> 01;
[SP + 0028] = w(V1);

wm_get_rotation_from_entity_to_entity();

V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 - S4;
V1 = V0 & 0fff;
V0 = V1 < 0800;
800B2550	bne    v0, zero, Lb2564 [$800b2564]
V0 = V1 < S2;
V0 = 1000;
V1 = V0 - V1;
V0 = V1 < S2;

Lb2564:	; 800B2564
800B2564	beq    v0, zero, Lb2574 [$800b2574]
A0 = SP + 0010;
S2 = V1;
S5 = 0002;

Lb2574:	; 800B2574
V0 = bu[S0 + 0002];
V1 = bu[S0 + 0000];
V0 = V0 << 03;
V0 = V0 + S1;
V1 = V1 << 03;
V1 = V1 + S1;
V0 = h[V0 + 0000];
V1 = h[V1 + 0000];
800B2594	nop
V0 = V0 + V1;
V0 = V0 >> 01;
[SP + 0020] = w(V0);
V1 = bu[S0 + 0002];
V0 = bu[S0 + 0000];
V1 = V1 << 03;
V1 = V1 + S1;
V0 = V0 << 03;
V0 = V0 + S1;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
A1 = S3;
V1 = V1 + V0;
V1 = V1 >> 01;
[SP + 0028] = w(V1);

wm_get_rotation_from_entity_to_entity();

V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 - S4;
V1 = V0 & 0fff;
V0 = V1 < 0800;
800B25EC	bne    v0, zero, Lb2600 [$800b2600]
V0 = V1 < S2;
V0 = 1000;
V1 = V0 - V1;
V0 = V1 < S2;

Lb2600:	; 800B2600
800B2600	beq    v0, zero, Lb2610 [$800b2610]
V0 = S5;
S5 = 0004;
V0 = S5;

Lb2610:	; 800B2610
RA = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0060;
800B2630	jr     ra 
800B2634	nop
////////////////////////////////
// funcb2638
800B2638
T1 = A1;
800B263C	beq    t1, zero, Lb2714 [$800b2714]
T2 = A0;
800B2644	lui    t0, $5555
T0 = T0 | 5556;
A2 = w[T2 + 0004];
A3 = w[T2 + 0000];
V1 = bu[A2 + 0000];
A1 = w[A3 + 0008];
A0 = bu[A2 + 0001];
V0 = bu[A2 + 0002];
V1 = V1 << 03;
V1 = V1 + A1;
A0 = A0 << 03;
A0 = A0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V1 = h[V1 + 0000];
A0 = h[A0 + 0000];
V0 = h[V0 + 0000];
V1 = V1 + A0;
V1 = V1 + V0;
800B2690	mult   v1, t0
A0 = h[A3 + 0010];
V1 = V1 >> 1f;
[T1 + 0004] = w(0);
A0 = A0 << 0d;
800B26A4	mfhi   v0
V0 = V0 - V1;
V0 = V0 + A0;
[T1 + 0000] = w(V0);
V0 = bu[A2 + 0000];
A0 = bu[A2 + 0001];
V1 = bu[A2 + 0002];
V0 = V0 << 03;
V0 = V0 + A1;
A0 = A0 << 03;
A0 = A0 + A1;
V1 = V1 << 03;
V1 = V1 + A1;
V0 = h[V0 + 0004];
A0 = h[A0 + 0004];
V1 = h[V1 + 0004];
V0 = V0 + A0;
V0 = V0 + V1;
800B26EC	mult   v0, t0
V1 = w[T2 + 0000];
800B26F4	nop
V1 = h[V1 + 0012];
V0 = V0 >> 1f;
V1 = V1 << 0d;
800B2704	mfhi   a0
A0 = A0 - V0;
A0 = A0 + V1;
[T1 + 0008] = w(A0);

Lb2714:	; 800B2714
800B2714	jr     ra 
800B2718	nop
////////////////////////////////



////////////////////////////////
// funcb271c

S2 = A0;

V1 = w[8010ca8c];
V0 = 0002;
800B273C	bne    v1, v0, Lb28b0 [$800b28b0]

800B2744	jal    wm_get_model_id_from_active_entity [$800a9154]
800B2748	nop
V1 = V0;
V0 = 0029;
800B2754	beq    v1, v0, Lb2768 [$800b2768]
V0 = V1 ^ 002a;
V0 = V0 < 0001;
800B2760	j      Lb276c [$800b276c]
A0 = V0 << 01;

Lb2768:	; 800B2768
A0 = 0001;

Lb276c:	; 800B276C
V0 = 0002;
800B2770	beq    s2, v0, Lb27e0 [$800b27e0]
V0 = S2 < 0003;
800B2778	beq    v0, zero, Lb2790 [$800b2790]
V0 = 0001;
800B2780	beq    s2, v0, Lb27a4 [$800b27a4]
800B2784	nop
800B2788	j      Lb28a8 [$800b28a8]
800B278C	nop

Lb2790:	; 800B2790
V0 = 0003;
800B2794	beq    s2, v0, Lb2844 [$800b2844]
S1 = A0 << 02;
800B279C	j      Lb28a8 [$800b28a8]
800B27A0	nop

Lb27a4:	; 800B27A4
V1 = 8010cac0;
A0 = A0 << 02;
800B27B0	lui    v0, $8011
V0 = w[V0 + ca20];
V1 = A0 + V1;
[V1 + 0000] = w(V0);
V0 = 0005;
AT = 8010cacc;
AT = AT + A0;
[AT + 0000] = w(V0);
A0 = w[V1 + 0000];
800B27D8	j      Lb282c [$800b282c]
800B27DC	nop

Lb27e0:	; 800B27E0
V0 = 8010c854;
V1 = V0;
V0 = 8010cac0;
A2 = A0 << 02;
800B27F8	lui    a1, $8011
A1 = w[A1 + ca20];
A0 = A2 + V0;
V0 = V1 < A1;
800B2808	bne    v0, zero, Lb2814 [$800b2814]
V0 = 0007;
V1 = A1;

Lb2814:	; 800B2814
[A0 + 0000] = w(V1);
AT = 8010cacc;
AT = AT + A2;
[AT + 0000] = w(V0);
A0 = w[A0 + 0000];

Lb282c:	; 800B282C
800B282C	jal    funcb2638 [$800b2638]
A1 = SP + 0010;
800B2834	jal    funca9d5c [$800a9d5c]
A0 = SP + 0010;
800B283C	j      Lb28a8 [$800b28a8]
800B2840	nop

Lb2844:	; 800B2844
V0 = 8010c83c;
V1 = V0;
V0 = 8010cac0;
800B2858	lui    a0, $8011
A0 = w[A0 + ca20];
S0 = S1 + V0;
V0 = V1 < A0;
800B2868	bne    v0, zero, Lb2874 [$800b2874]
800B286C	nop
V1 = A0;

Lb2874:	; 800B2874
A0 = 0004;
800B2878	jal    wm_set_active_entity_with_model_id [$800a993c]
[S0 + 0000] = w(V1);
A0 = w[S0 + 0000];
800B2884	jal    funcb2638 [$800b2638]
A1 = SP + 0010;
800B288C	jal    funca9d5c [$800a9d5c]
A0 = SP + 0010;
V0 = 0007;
AT = 8010cacc;
AT = AT + S1;
[AT + 0000] = w(V0);

Lb28a8:	; 800B28A8
800B28A8	lui    at, $8011
[AT + caf0] = w(S2);

Lb28b0:	; 800B28B0
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800B28C4	jr     ra 
800B28C8	nop
////////////////////////////////



////////////////////////////////
// funcb28cc

A1 = A0;
800B28D4	lui    v1, $8011
V1 = w[V1 + caf0];
V0 = 0003;
800B28E0	beq    v1, v0, Lb290c [$800b290c]

V0 = 0001;
800B28EC	beq    a1, v0, Lb2904 [$800b2904]
V0 = 0002;
800B28F4	bne    a1, v0, Lb2910 [$800b2910]
A0 = 0026;
800B28FC	j      Lb2910 [$800b2910]
A0 = 002a;

Lb2904:	; 800B2904
800B2904	j      Lb2910 [$800b2910]
A0 = 0029;

Lb290c:	; 800B290C
A0 = 0004;

Lb2910:	; 800B2910
800B2910	jal    wm_set_active_entity_with_model_id [$800a993c]
800B2914	nop
800B2918	lui    v1, $8011
V1 = w[V1 + caf0];
V0 = 0002;
800B2924	beq    v1, v0, Lb29ac [$800b29ac]
V0 = V1 < 0003;
800B292C	beq    v0, zero, Lb2944 [$800b2944]
V0 = 0001;
800B2934	beq    v1, v0, Lb2968 [$800b2968]
800B2938	nop
800B293C	j      Lb29bc [$800b29bc]
800B2940	nop

Lb2944:	; 800B2944
V0 = 0003;
800B2948	bne    v1, v0, Lb29bc [$800b29bc]
800B294C	nop
800B2950	jal    wm_unlink_active_entity_from_all [$800a8fa0]
800B2954	nop
800B2958	lui    at, $8011
[AT + caf0] = w(0);
800B2960	j      Lb29bc [$800b29bc]
800B2964	nop

Lb2968:	; 800B2968
800B2968	jal    funca8f48 [$800a8f48]
800B296C	nop
800B2970	beq    v0, zero, Lb2990 [$800b2990]
800B2974	nop
800B2978	jal    wm_set_active_entity_as_pc_entity [$800a9110]
800B297C	nop
800B2980	jal    funcbbd0c [$800bbd0c]
800B2984	nop
800B2988	j      Lb29bc [$800b29bc]
800B298C	nop

Lb2990:	; 800B2990
800B2990	jal    wm_get_model_id_from_active_entity [$800a9154]
800B2994	nop
A0 = V0;
A1 = 5;
wm_script_run_model_function_on_entity_with_model_id();

800B29A4	j      Lb29bc [$800b29bc]
800B29A8	nop

Lb29ac:	; 800B29AC
800B29AC	jal    funca9018 [$800a9018]
800B29B0	nop
wm_unlink_active_entity_from_all();

Lb29bc:	; 800B29BC
////////////////////////////////



////////////////////////////////
// funcb29cc

S3 = 0;
S5 = SP + 0018;
S6 = 8010cac0;
S7 = 8010cacc;
S2 = S7;
S1 = 0;
S4 = 0;

Lb2a18:	; 800B2A18
V0 = w[S2 + 0000];
800B2A1C	nop
800B2A20	beq    v0, zero, Lb2e48 [$800b2e48]
V0 = 0003;
V1 = w[8010caf0];

800B2A34	beq    v1, v0, Lb2a5c [$800b2a5c]
V0 = 0001;
800B2A3C	beq    s3, v0, Lb2a54 [$800b2a54]
V0 = 0002;
800B2A44	bne    s3, v0, Lb2a60 [$800b2a60]
A0 = 0026;
800B2A4C	j      Lb2a60 [$800b2a60]
A0 = 002a;

Lb2a54:	; 800B2A54
800B2A54	j      Lb2a60 [$800b2a60]
A0 = 0029;

Lb2a5c:	; 800B2A5C
A0 = 0004;

Lb2a60:	; 800B2A60
wm_set_active_entity_with_model_id();

A0 = S5;
wm_get_position_from_active_entity();

V1 = w[S2 + 0000];
V0 = V1 & 0004;
800B2A7C	beq    v0, zero, Lb2ad4 [$800b2ad4]
V0 = V1 & 0008;
V0 = w[SP + 0018];

800B2A8C	bne    v0, zero, Lb2ac0 [$800b2ac0]
800B2A90	nop
V0 = w[SP + 0020];
800B2A98	nop
800B2A9C	bne    v0, zero, Lb2ac0 [$800b2ac0]
V0 = S1 + S6;
A0 = w[V0 + 0000];
800B2AA8	jal    funcb2638 [$800b2638]
A1 = S5;
800B2AB0	jal    funca9d5c [$800a9d5c]
A0 = S5;
800B2AB8	j      Lb2e4c [$800b2e4c]
S2 = S2 + 0004;

Lb2ac0:	; 800B2AC0
V0 = w[S2 + 0000];
800B2AC4	nop
V0 = V0 + 0004;
800B2ACC	j      Lb2e48 [$800b2e48]
[S2 + 0000] = w(V0);

Lb2ad4:	; 800B2AD4
800B2AD4	beq    v0, zero, Lb2e48 [$800b2e48]
V0 = V1 & 0001;
800B2ADC	beq    v0, zero, Lb2c14 [$800b2c14]
800B2AE0	addiu  v0, zero, $fffe (=-$2)
A1 = 8010ca90;
A1 = S4 + A1;
V0 = V1 & V0;
S0 = S1 + S6;
[S2 + 0000] = w(V0);
V0 = V1 & 0002;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
V0 = w[S0 + 0000];
800B2B10	addiu  a0, a0, $fff4 (=-$c)
A0 = A0 + V0;
800B2B18	jal    funcb2638 [$800b2638]
[S0 + 0000] = w(A0);
S0 = w[S0 + 0000];
V0 = 8010c83c;
V0 = V0 < S0;
800B2B30	beq    v0, zero, Lb2bd8 [$800b2bd8]
A0 = SP + 0018;
V0 = w[8010ca20];
800B2B40	nop
V0 = S0 < V0;
800B2B48	beq    v0, zero, Lb2bd8 [$800b2bd8]
800B2B4C	nop
V0 = w[S2 + 0000];
A1 = SP + 0028;
V0 = V0 & 0002;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + S0;
800B2B6C	jal    funcb2638 [$800b2638]
800B2B70	addiu  a0, a0, $fff4 (=-$c)
V0 = w[SP + 0028];
AT = 8010ca90;
AT = AT + S4;
V1 = w[AT + 0000];
800B2B88	nop
V0 = V0 + V1;
V0 = V0 >> 01;
AT = 8010ca90;
AT = AT + S4;
[AT + 0000] = w(V0);
V0 = w[SP + 0030];
AT = 8010ca98;
AT = AT + S4;
V1 = w[AT + 0000];
800B2BB8	nop
V0 = V0 + V1;
V0 = V0 >> 01;
AT = 8010ca98;
AT = AT + S4;
[AT + 0000] = w(V0);
A0 = SP + 0018;

Lb2bd8:	; 800B2BD8
A1 = 8010ca90;
A1 = S4 + A1;
wm_get_rotation_from_entity_to_entity();

V0 = V0 << 10;
V0 = V0 >> 10;
[8010cad8 + S1] = w(V0);
V0 = 7fff;
AT = 8010cae4;
AT = AT + S1;
[AT + 0000] = w(V0);

Lb2c14:	; 800B2C14
S0 = 8010cad8 + S1;

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(78);

A0 = h[S0 + 0];
wm_set_active_entity_direction_and_rotation();

A0 = SP + 10;
A1 = h[S0 + 0];
wm_rotate_vector_by_y_angle();

A0 = h[SP + 10];
A1 = h[SP + 14];
wm_move_active_entity();

V1 = w[SP + 18];

V0 = w[8010ca90 + S4];
A0 = V1 - V0;
if( A0 <= 0 )
{
    A0 = V0 - V1;
}
A1 = w[SP + 20];
V0 = w[8010ca98 + S4];

V1 = A1 - V0;
A2 = A0 + V1;
if( V1 <= 0 )
{
    V0 = V0 - A1;
    A2 = A0 + V0;
}

V0 = w[8010cae4 + S1];
V0 = V0 < A2;
800B2CC4	beq    v0, zero, Lb2d5c [$800b2d5c]
A3 = S1 + S7;
A1 = w[A3 + 0000];
800B2CD0	nop
V0 = A1 & 0002;
800B2CD8	beq    v0, zero, Lb2d04 [$800b2d04]
V0 = S1 + S6;
V0 = w[V0 + 0000];

V1 = w[8010ca20];
800B2CEC	nop
V0 = V0 < V1;
800B2CF4	beq    v0, zero, Lb2d58 [$800b2d58]
A0 = 0;
800B2CFC	j      Lb2d58 [$800b2d58]
A0 = A1 | 0001;

Lb2d04:	; 800B2D04
V0 = S3 << 01;
V0 = V0 + S3;
V0 = V0 << 02;
A0 = 8010c83c + V0;
V0 = S1 + S6;
V1 = w[V0 + 0000];
800B2D24	blez   s3, Lb2d40 [$800b2d40]
V0 = A0 + 000c;
V0 = V0 < V1;
800B2D30	bne    v0, zero, Lb2d4c [$800b2d4c]
A0 = 0;
800B2D38	j      Lb2d58 [$800b2d58]
800B2D3C	nop

Lb2d40:	; 800B2D40
V0 = A0 < V1;
800B2D44	beq    v0, zero, Lb2d58 [$800b2d58]
A0 = 0;

Lb2d4c:	; 800B2D4C
V0 = w[S2 + 0000];
800B2D50	nop
A0 = V0 | 0001;

Lb2d58:	; 800B2D58
[A3 + 0000] = w(A0);

Lb2d5c:	; 800B2D5C
V0 = w[8010caf8];
[8010cae4 + S1] = w(A2);
800B2D74	beq    v0, zero, Lb2de8 [$800b2de8]
800B2D78	lui    v0, $fffc
A0 = w[SP + 0018];
V0 = V0 | 597f;
V1 = A0 + V0;
800B2D88	bgtz   v1, Lb2d9c [$800b2d9c]
800B2D8C	lui    a1, $fffd
800B2D90	lui    v0, $0003
V0 = V0 | a681;
V1 = V0 - A0;

Lb2d9c:	; 800B2D9C
A0 = w[SP + 0020];
A1 = A1 | e6a1;
V0 = A0 + A1;
800B2DA8	blez   v0, Lb2dc8 [$800b2dc8]
V0 = V1 + A1;
V0 = V0 + A0;
V0 = V0 < 07d0;
800B2DB8	beq    v0, zero, Lb2de8 [$800b2de8]
800B2DBC	nop
800B2DC0	j      Lb2de8 [$800b2de8]
[S2 + 0000] = w(0);

Lb2dc8:	; 800B2DC8
V0 = 0002195f;
V0 = V1 + V0;
V0 = V0 - A0;
V0 = V0 < 07d0;
800B2DDC	beq    v0, zero, Lb2de8 [$800b2de8]
800B2DE0	nop
[S2 + 0000] = w(0);

Lb2de8:	; 800B2DE8
V0 = w[S2 + 0000];
800B2DEC	nop
800B2DF0	bne    v0, zero, Lb2e48 [$800b2e48]
800B2DF4	nop
800B2DF8	jal    funcb28cc [$800b28cc]
A0 = S3;
V1 = w[8010caf0];
V0 = 0002;
800B2E0C	bne    v1, v0, Lb2e48 [$800b2e48]
800B2E10	nop
800B2E14	beq    s3, v1, Lb2e34 [$800b2e34]
V0 = 0001;
800B2E1C	bne    s3, v0, Lb2e48 [$800b2e48]
800B2E20	nop
800B2E24	jal    wm_set_active_entity_with_model_id [$800a993c]
A0 = 002a;
800B2E2C	bne    v0, zero, Lb2e48 [$800b2e48]
800B2E30	nop

Lb2e34:	; 800B2E34
A0 = 0;
funca1d54();

A0 = 1; // unlock
A1 = 5;
wm_set_pc_manual_input();

Lb2e48:	; 800B2E48
S2 = S2 + 0004;

Lb2e4c:	; 800B2E4C
S1 = S1 + 0004;
S3 = S3 + 0001;
V0 = S3 < 0003;
800B2E58	bne    v0, zero, Lb2a18 [$800b2a18]
S4 = S4 + 0010;
////////////////////////////////



////////////////////////////////
// funcb2e90()

800B2E98	jal    funcb22e4 [$800b22e4]

if( w[8010caf4] != 0 )
{
    V1 = w[8010ca8c];
    if( V1 == 3 )
    {
        [8010caf4] = w(0);
        [8010ca8c] = w(0);

        A0 = 1; // unlock
        A1 = 5;
        wm_set_pc_manual_input();
    }
    else if( V1 == 2 )
    {
        A0 = 1;
        funca1d54();

        A0 = 1770;
        800B2EFC	jal    funca45c4 [$800a45c4]

        A0 = 5dc;
        800B2F04	jal    funca45d4 [$800a45d4]

        A0 = 8;
        wm_script_run_system_function_on_system_entity();

        [8010caf4] = w(0);
    }
}

if( w[8010caf0] == 3 )
{
    if( ( w[8010ca8c] - 2 ) < 2 )
    {
        if( w[8010cacc] == 0 )
        {
            if( w[8010cad0] == 0 )
            {
                A0 = 3;
                800B2F74	jal    funcb271c [$800b271c]
            }
        }
    }
}

800B2F7C	jal    funcb29cc [$800b29cc]
////////////////////////////////



////////////////////////////////
// funcb2f94()

[8010caf0] = w(A0);
////////////////////////////////



////////////////////////////////
// funcb2fa4
800B2FA4	lui    v1, $8011
V1 = w[V1 + ca8c];
V0 = 0002;
800B2FB0	beq    v1, v0, Lb2fc4 [$800b2fc4]
V0 = V1 ^ 0003;
V0 = V0 < 0001;
800B2FBC	j      Lb2fc8 [$800b2fc8]
V0 = 0 - V0;

Lb2fc4:	; 800B2FC4
V0 = 0001;

Lb2fc8:	; 800B2FC8
800B2FC8	jr     ra 
800B2FCC	nop
////////////////////////////////
// funcb2fd0

V0 = w[8010cacc];
800B2FD8	nop
800B2FDC	bne    v0, zero, Lb300c [$800b300c]
V1 = 0;

V0 = w[8010cad0];
800B2FEC	nop
800B2FF0	bne    v0, zero, Lb300c [$800b300c]

V0 = w[8010cad4];

800B3004	beq    v0, zero, Lb3010 [$800b3010]
800B3008	nop

Lb300c:	; 800B300C
V1 = 0001;

Lb3010:	; 800B3010
800B3010	jr     ra 
V0 = V1;
////////////////////////////////



////////////////////////////////
// funcb3018()

V1 = w[8010ca8c];

[8010caf4] = w(1);
if( V1 != 1 )
{
    [8010ca8c] = w(0);
}
////////////////////////////////



////////////////////////////////
// wm_snow_reset()

[8010cafc] = h(A0); // current snowpole
[8010cb00] = h(0); // camera rotation speed while snow
[8010cb04] = h(0); // snow value
[8010cb08] = h(0); // snow mark
[8010cb0c] = h(0);
[8010cb10] = h(0); // rotation value
////////////////////////////////



////////////////////////////////
// wm_snow_update()

moving = A0; // direction buttons mask
pole_add = A1; // circle just pressed

wm_get_real_camera_rotation();
cam_rot = V0;

// start snow, save model base rotation
// because we want model stay in same direction while camera rotating
if( h[8010cb04] == h[8010cb08] )
{
    funca97a8(); // get model rot
    [8010cb10] = h(V0 + cam_rot);

    A0 = 1;
    wm_fade_start_snow();

    A0 = 2;
    wm_fade_start_snow();
}
// fix model rotation because of snow rotation
else if( h[8010cb04] < h[8010cb08] )
{
    A0 = h[8010cb10] - cam_rot;
    funca94d0(); // set active entity direction and rotation
}

// if player is moving or it's snowing
// snow cant start while we stand
if( ( moving != 0 ) || ( h[8010cb04] < h[8010cb08] ) )
{
    [8010cb04] = h(h[8010cb04] - 1); // current snow value
}

// reset snow cycle
if( h[8010cb04] <= 0 )
{
    wm_random_get();
    [8010cb04] = h(V0 + 80); // current snow value 80 - 17f
    [8010cb0c] = h(V0 + 80); // 80 - 17f

    wm_random_get();
    [8010cb08] = h((V0 / 8) + 40); // snow mark 40 - 5f

    wm_random_get();
    [8010cb00] = h(((V0 & 2) - 1) * 10);
}

// if it's snow - return add rotation
if( h[8010cb04] < h[8010cb08] )
{
    return h[8010cb00];
}

if( pole_add != 0 )
{
    A0 = h[8010cafc] + 15; // get current snowpole
    wm_set_active_entity_with_model_id();

    // if this snowpole not shown on field add it
    if( V0 == 0 )
    {
        wm_insert_in_entity_struct_list();

        A0 = h[8010cafc] + 15;
        wm_init_active_entity_struct();
    }

    [8010cafc] = h((h[8010cafc] + 1) % 3); // move ti next snowpole

    [SP + 20] = h(0);
    [SP + 22] = h(0);
    [SP + 24] = h(12c);

    A0 = SP + 20;
    A1 = -cam_rot;
    wm_rotate_vector_by_y_angle();

    A0 = SP + 10;
    wm_get_position_from_pc_entity();

    [SP + 10] = w(w[SP + 10] + h[SP + 20]);
    [SP + 18] = w(w[SP + 18] + h[SP + 24]);

    A0 = SP + 10; // position
    funca9d5c(); // set position

    A0 = -cam_rot;
    funca94f4(); // set all kinds of rotation to snowpole

    // set pc entity as active again
    wm_set_pc_entity_as_active_entity();
}

return 0;
////////////////////////////////



////////////////////////////////
// funcb32f0()

return h[8010cafc];
////////////////////////////////



////////////////////////////////
// funcb3300()

[800c68ee] = h(A0 & 00ff);
[800c6902] = h((A0 >> 08) & 00ff);
[800c6916] = h((A0 >> 10) & 00ff);
[8010cb14] = w(A0 >> 18);
[8010cb1c] = w(0);
[8010cb18] = w(0);
////////////////////////////////



////////////////////////////////
// funcb3350()

return (w[8010cb14] << 18) | (h[800c6916] << 10) | (h[800c6902] << 8) | h[800c68ee];
////////////////////////////////



////////////////////////////////
// funcb338c
800B338C
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = 0005;
800B3398	bne    a0, v0, Lb33b4 [$800b33b4]
A3 = 0004;
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = 0012;
800B33AC	beq    v0, v1, Lb3408 [$800b3408]
800B33B0	nop

Lb33b4:	; 800B33B4
800B33B4	bne    a0, a3, Lb33d0 [$800b33d0]
A2 = 0;
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = 0011;
800B33C8	beq    v0, v1, Lb33f8 [$800b33f8]
800B33CC	nop

Lb33d0:	; 800B33D0
800B33D0	bne    a0, a3, Lb3410 [$800b3410]
V1 = 000e;
V0 = A1 << 10;
V0 = V0 >> 10;
800B33E0	bne    v0, v1, Lb3410 [$800b3410]
800B33E4	nop
800B33E8	lui    a2, $800c
A2 = A2 + 6910;
800B33F0	j      Lb3410 [$800b3410]
800B33F4	nop

Lb33f8:	; 800B33F8
800B33F8	lui    a2, $800c
A2 = A2 + 68fc;
800B3400	j      Lb3410 [$800b3410]
800B3404	nop

Lb3408:	; 800B3408
800B3408	lui    a2, $800c
A2 = A2 + 68e8;

Lb3410:	; 800B3410
800B3410	jr     ra 
V0 = A2;
////////////////////////////////
// funcb3418
800B3418	addiu  sp, sp, $ff80 (=-$80)
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
[SP + 0078] = w(RA);
[SP + 0074] = w(S3);
[SP + 0070] = w(S2);
[SP + 006c] = w(S1);
800B343C	jal    funcb338c [$800b338c]
[SP + 0068] = w(S0);
S1 = V0;
800B3448	beq    s1, zero, Lb37b0 [$800b37b0]
800B344C	nop
V0 = h[S1 + 0006];
800B3454	nop
800B3458	beq    v0, zero, Lb37b0 [$800b37b0]
800B345C	nop
800B3460	lui    v1, $8011
V1 = w[V1 + cb14];
[SP + 0010] = h(0);
V0 = V1 << 06;
S3 = V0 & 0fff;
A0 = S3;
V0 = hu[S1 + 0004];
V1 = V1 + 0001;
800B3480	lui    at, $8011
[AT + cb14] = w(V1);
800B3488	jal    $system_get_sin
[SP + 0012] = h(V0);
V1 = h[S1 + 0006];
800B3494	nop
800B3498	mult   v1, v0
A0 = SP + 0010;
S0 = SP + 0040;
A1 = S0;
800B34A8	mflo   v0
V0 = V0 >> 11;
800B34B0	jal    $system_gte_rotation_matrix_from_xyz
[SP + 0014] = h(V0);
800B34B8	jal    $system_psyq_set_rot_matrix
A0 = S0;
A0 = S0;
S2 = SP + 0020;
A1 = S2;
V0 = 4e20;
[SP + 0028] = w(0);
[SP + 0020] = w(0);
[SP + 0024] = w(V0);
system_gte_copy_matrix_translation_part();

A0 = S0;
system_psyq_set_trans_matrix();

A2 = S1 + 0008;
A3 = S1 + 0014;
V0 = A2 < A3;
800B34F4	beq    v0, zero, Lb35b4 [$800b35b4]
800B34F8	lui    t2, $1f80
T1 = SP + 0018;
T0 = S2;

loopb3504:	; 800B3504
A0 = b[A2 + 0000];
800B3508	nop
800B350C	bltz   a0, Lb35b4 [$800b35b4]
A0 = A0 << 03;
[SP + 0018] = h(0);
800B3518	lui    at, $1f80
AT = A0 + AT;
V0 = hu[AT + 0002];
A1 = A0 + T2;
[SP + 001c] = h(0);
800B352C	addiu  v0, v0, $b1e0 (=-$4e20)
[SP + 001a] = h(V0);
T4 = T1;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3540	nop
800B3544	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = T0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[A1 + 0000];
V1 = hu[SP + 0020];
800B3564	nop
V0 = V0 + V1;
[A1 + 0000] = h(V0);
V0 = hu[SP + 0024];
800B3574	nop
800B3578	lui    at, $1f80
AT = A0 + AT;
[AT + 0002] = h(V0);
800B3584	lui    at, $1f80
AT = A0 + AT;
V0 = hu[AT + 0004];
V1 = hu[SP + 0028];
A2 = A2 + 0001;
V0 = V0 + V1;
800B359C	lui    at, $1f80
AT = A0 + AT;
[AT + 0004] = h(V0);
V0 = A2 < A3;
800B35AC	bne    v0, zero, loopb3504 [$800b3504]
800B35B0	nop

Lb35b4:	; 800B35B4
S0 = SP + 0020;
800B35B8	jal    wm_get_position_from_pc_entity [$800aa0e0]
A0 = S0;
A0 = S0;
A1 = SP + 0018;
A2 = 0;
800B35CC	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = 0;
800B35D4	jal    funca7e7c [$800a7e7c]
800B35D8	nop
800B35DC	beq    v0, zero, Lb3648 [$800b3648]
800B35E0	nop
800B35E4	lui    a1, $800a
A1 = A1 + 0768;
800B35EC	lwl    v0, $0003(a1)
800B35F0	lwr    v0, $0000(a1)
800B35F4	lwl    v1, $0007(a1)
800B35F8	lwr    v1, $0004(a1)
800B35FC	swl    v0, $0063(sp)
800B3600	swr    v0, $0060(sp)
800B3604	swl    v1, $0067(sp)
800B3608	swr    v1, $0064(sp)
V1 = h[S1 + 0000];
A0 = h[SP + 0018];
V0 = h[S1 + 0002];
A1 = h[SP + 001c];
A0 = V1 - A0;
A1 = V0 - A1;
wm_get_rotation_from_vector();

A0 = SP + 0060;
V0 = V0 << 10;
A1 = V0 >> 10;
wm_rotate_vector_by_y_angle();

V0 = h[SP + 0060];
V1 = h[SP + 0064];
800B3640	j      Lb3798 [$800b3798]
800B3644	nop

Lb3648:	; 800B3648
V0 = h[SP + 0018];
V1 = h[S1 + 0000];
800B3650	nop
A0 = V0 - V1;
800B3658	blez   a0, Lb366c [$800b366c]
V1 = V1 - V0;
V0 = 0dac;
800B3664	j      Lb3674 [$800b3674]
A0 = V0 - A0;

Lb366c:	; 800B366C
V0 = 0dac;
A0 = V0 - V1;

Lb3674:	; 800B3674
A1 = h[SP + 001c];
V0 = h[S1 + 0002];
800B367C	nop
V1 = A1 - V0;
800B3684	blez   v1, Lb36a0 [$800b36a0]
V0 = V0 - A1;
V0 = A0 - V1;
800B3690	bgez   v0, Lb36ac [$800b36ac]
S0 = 0;
800B3698	j      Lb3708 [$800b3708]
800B369C	nop

Lb36a0:	; 800B36A0
V0 = A0 - V0;
800B36A4	bltz   v0, Lb3708 [$800b3708]
S0 = 0;

Lb36ac:	; 800B36AC
V0 = h[SP + 0018];
V1 = h[S1 + 0000];
800B36B4	nop
A0 = V0 - V1;
800B36BC	blez   a0, Lb36d0 [$800b36d0]
V1 = V1 - V0;
V0 = 0dac;
800B36C8	j      Lb36d8 [$800b36d8]
A0 = V0 - A0;

Lb36d0:	; 800B36D0
V0 = 0dac;
A0 = V0 - V1;

Lb36d8:	; 800B36D8
A1 = h[SP + 001c];
V0 = h[S1 + 0002];
A2 = h[S1 + 0006];
V1 = A1 - V0;
800B36E8	blez   v1, Lb36f8 [$800b36f8]
V0 = V0 - A1;
800B36F0	j      Lb36fc [$800b36fc]
V0 = A0 - V1;

Lb36f8:	; 800B36F8
V0 = A0 - V0;

Lb36fc:	; 800B36FC
800B36FC	mult   a2, v0
800B3700	mflo   v0
S0 = V0 >> 0c;

Lb3708:	; 800B3708
[SP + 0010] = h(0);
V0 = hu[S1 + 0004];
A0 = S3;
800B3714	jal    $system_get_cos
[SP + 0012] = h(V0);
800B371C	mult   s0, v0
A0 = SP + 0010;
S0 = SP + 0040;
A1 = S0;
800B372C	mflo   v0
V0 = V0 >> 10;
800B3734	jal    $system_gte_rotation_matrix_from_xyz
[SP + 0014] = h(V0);
800B373C	jal    $system_psyq_set_rot_matrix
A0 = S0;
V0 = hu[SP + 0024];
[SP + 0018] = h(0);
[SP + 001c] = h(0);
800B3750	addiu  v0, v0, $b1e0 (=-$4e20)
[SP + 001a] = h(V0);
V0 = SP + 0018;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3768	nop
800B376C	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = SP + 0030;
T4 = V0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = w[SP + 0030];
V1 = w[SP + 0038];
V0 = V0 >> 04;
V1 = V1 >> 04;

Lb3798:	; 800B3798
800B3798	lui    at, $8011
[AT + cb18] = w(V0);
800B37A0	lui    at, $8011
[AT + cb1c] = w(V1);
800B37A8	j      Lb37c0 [$800b37c0]
800B37AC	nop

Lb37b0:	; 800B37B0
800B37B0	lui    at, $8011
[AT + cb1c] = w(0);
800B37B8	lui    at, $8011
[AT + cb18] = w(0);

Lb37c0:	; 800B37C0
RA = w[SP + 0078];
S3 = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0080;
800B37D8	jr     ra 
800B37DC	nop
////////////////////////////////



////////////////////////////////
// funcb37e0()

if( A0 != 0 )
{
    [A0] = w(w[A0] + w[8010cb18]);
}

if( A1 != 0 )
{
    [A1] = w(w[A1] + w[8010cb1c]);
}
////////////////////////////////



////////////////////////////////
// funcb3828
800B3828	addiu  sp, sp, $ffc0 (=-$40)
[SP + 003c] = w(RA);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
800B3838	jal    wm_get_pc_entity_terrain_id [$800a9a44]
[SP + 0030] = w(S0);
V1 = 000e;
800B3844	bne    v0, v1, Lb38bc [$800b38bc]
800B3848	nop
800B384C	jal    $8001c8d4
800B3850	nop
V0 = V0 & f000;
800B3858	beq    v0, zero, Lb38bc [$800b38bc]
800B385C	nop
800B3860	jal    wm_get_position_from_pc_entity [$800aa0e0]
A0 = SP + 0010;
A0 = SP + 0010;
A1 = 0;
A2 = SP + 0020;
800B3874	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = SP + 0022;
A0 = h[SP + 0020];
A1 = h[SP + 0022];
800B3884	jal    funcb338c [$800b338c]
800B3888	nop
V1 = V0;
800B3890	beq    v1, zero, Lb38b4 [$800b38b4]
800B3894	nop
V0 = h[V1 + 0006];
800B389C	nop
A0 = V0;
V0 = V0 < 0064;
800B38A8	beq    v0, zero, Lb38b4 [$800b38b4]
V0 = A0 + 000a;
[V1 + 0006] = h(V0);

Lb38b4:	; 800B38B4
800B38B4	jal    funcb65e0 [$800b65e0]
A0 = 00cb;

Lb38bc:	; 800B38BC
800B38BC	lui    v1, $800c
V1 = V1 + 68e8;
V0 = 0001;
800B38C8	beq    v0, zero, Lb3910 [$800b3910]
S2 = 0001;
S0 = V1 + 0006;
S1 = V1 + 0042;

loopb38d8:	; 800B38D8
V0 = h[S0 + 0000];
800B38DC	nop
V1 = 0 < V0;
V0 = V0 - V1;
[S0 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800B38F4	bne    v0, s2, Lb3904 [$800b3904]
S0 = S0 + 0014;
800B38FC	jal    funcb65e0 [$800b65e0]
800B3900	addiu  a0, zero, $ff35 (=-$cb)

Lb3904:	; 800B3904
V0 = S0 < S1;
800B3908	bne    v0, zero, loopb38d8 [$800b38d8]
800B390C	nop

Lb3910:	; 800B3910
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
800B3924	jr     ra 
800B3928	nop
////////////////////////////////



////////////////////////////////
// funcb392c()

V1 = 8010d930;
V0 = d98;

loopb3938:	; 800B3938
    [8010cb24 + V0] = w(V1);
    V0 = V0 - 74;
    V1 = V1 - 74;
800B394C	bgez   v0, loopb3938 [$800b3938]

[8010d930] = w(0);

[8010d9a4] = w(8010cb24);
[8010d9a8] = w(0);
[8010d9ac] = w(0);
[8010d9b0] = w(0);
[8010d9b4] = w(0);

V1 = 4;
loopb3990:	; 800B3990
    [8010d9ba + V1] = b(0);
    V1 = V1 - 4;
800B39A4	bgez   v1, loopb3990 [$800b3990]
////////////////////////////////



////////////////////////////////
// funcb39b4()

S2 = w[8010d9a4];
S5 = A2;
S3 = A0;
S1 = A1;
S4 = A3;

if( S2 == 0 )
{
    return;
}

V0 = w[S2 + 0];
V1 = w[8010d9a8];
[8010d9a8] = w(S2);
[8010d9a4] = w(V0);
[S2 + 0] = w(V1);

[SP + 24] = w(0);
[SP + 28] = w(0);
[SP + 2c] = w(0);

A0 = SP + 10;
system_psyq_set_trans_matrix();

[SP + 30] = h(0);
[SP + 32] = h(S1);
[SP + 34] = h(0);

A0 = SP + 30;
A1 = SP + 10;
system_gte_rotation_matrix_from_xyz();

A0 = SP + 10;
system_psyq_set_rot_matrix();

VXY0 = w[1f800010];
VZ0 = w[1f800014];
gte_rtv0tr(); // v0 * rotmatrix + tr vector

[SP + 32] = h(S3);

[SP + 38] = w(MAC1);
[SP + 3c] = w(MAC2);
[SP + 40] = w(MAC3);

[S2 + 4] = w(w[1f800000]);
[S2 + 8] = w(w[1f800004]);
[S2 + c] = w(w[1f800008]);
[S2 + 10] = w(w[1f80000c]);
[S2 + 14] = h(hu[SP + 38]);
[S2 + 16] = h(hu[SP + 3c]);
[S2 + 18] = h(hu[SP + 40]);

A0 = SP + 30;
A1 = SP + 10;
system_gte_rotation_matrix_from_xyz();

A0 = SP + 10;
system_psyq_set_rot_matrix();

VXY0 = w[1f800018];
VZ0 = w[1f80001c];
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[SP + 38] = w(MAC1);
[SP + 3c] = w(MAC2);
[SP + 40] = w(MAC3);

[S2 + 4] = w(w[1f800000] + w[SP + 38]);
[S2 + 8] = w(w[1f800004] + w[SP + 3c]);
[S2 + c] = w(w[1f800008] + w[SP + 40]);

[S2 + 1f] = b(S4);
[S2 + 1a] = h(hu[1f800020] ^ 0800);

V0 = (S5 << 10) >> e;

[S2 + 1c] = b(bu[800c6924 + V0 + 0]);
[S2 + 1e] = b(bu[800c6925 + V0 + 0]);
[S2 + 10] = w(0);
V1 = bu[S2 + 1c];
[S2 + 1d] = b(bu[800c6a10 + V1 * c + 0] & 7f);

for( int i = 0; i < 2; ++i )
{
    A0 = S2 + i * 28 + 24;
    system_psyq_set_poly_ft4();

    V1 = bu[S2 + 1c];
    V0 = bu[800c6a11 + V1 * c + 0] & 1c;
    V0 = V0 ^ 8;
    V0 = 0 < V0;
    V0 = V0 << 7;

    [S2 + 20] = h(V0);

    [S2 + i * 28 + 28] = b(V0);
    [S2 + i * 28 + 29] = b(V0);
    [S2 + i * 28 + 2a] = b(V0);
}
////////////////////////////////



////////////////////////////////
// funcb3c40
800B3C40	addiu  sp, sp, $ff60 (=-$a0)
[SP + 0090] = w(S2);
S2 = A0;
[SP + 0094] = w(S3);
S3 = A1;
[SP + 0098] = w(S4);
S4 = A2;
[SP + 0088] = w(S0);
S0 = A3;
[SP + 008c] = w(S1);
S1 = SP + 0058;
A0 = S1;
A1 = SP + 0038;
[SP + 009c] = w(RA);
[SP + 0040] = w(0);
[SP + 003c] = w(0);
800B3C80	jal    $system_gte_copy_matrix_translation_part
[SP + 0038] = w(0);
800B3C88	jal    $system_psyq_set_trans_matrix
A0 = S1;
S1 = S0;
V0 = bu[S3 + 0002];
S0 = S0 << 10;
V0 = 0 - V0;
V0 = V0 << 03;
800B3CA4	beq    s0, zero, Lb3cc8 [$800b3cc8]
[SP + 0010] = h(V0);
[SP + 0012] = h(0);
V0 = bu[S3 + 0003];
800B3CB4	nop
V0 = 0 - V0;
V0 = V0 << 03;
800B3CC0	j      Lb3cdc [$800b3cdc]
[SP + 0014] = h(V0);

Lb3cc8:	; 800B3CC8
V0 = bu[S3 + 0003];
[SP + 0014] = h(0);
V0 = 0 - V0;
V0 = V0 << 03;
[SP + 0012] = h(V0);

Lb3cdc:	; 800B3CDC
A2 = SP + 0010;
T4 = A2;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3CEC	nop
800B3CF0	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
A1 = SP + 0048;
T4 = A1;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0048];
V1 = hu[SP + 004c];
A0 = hu[SP + 0050];
[SP + 0018] = h(V0);
[SP + 001a] = h(V1);
[SP + 001c] = h(A0);
V0 = bu[S3 + 0002];
V1 = hu[SP + 0010];
V0 = V0 << 04;
V1 = V1 + V0;
[SP + 0010] = h(V1);
T4 = A2;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3D44	nop
800B3D48	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = A1;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0048];
V1 = hu[SP + 004c];
A0 = hu[SP + 0050];
[SP + 0020] = h(V0);
V0 = S1 << 10;
[SP + 0022] = h(V1);
800B3D78	beq    v0, zero, Lb3d98 [$800b3d98]
[SP + 0024] = h(A0);
V0 = bu[S3 + 0003];
V1 = hu[SP + 0014];
V0 = V0 << 04;
V1 = V1 + V0;
800B3D90	j      Lb3db0 [$800b3db0]
[SP + 0014] = h(V1);

Lb3d98:	; 800B3D98
V0 = bu[S3 + 0003];
V1 = hu[SP + 0012];
V0 = V0 << 04;
V1 = V1 + V0;
[SP + 0012] = h(V1);
A2 = SP + 0010;

Lb3db0:	; 800B3DB0
T4 = A2;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3DBC	nop
800B3DC0	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
A1 = SP + 0048;
T4 = A1;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0048];
V1 = hu[SP + 004c];
A0 = hu[SP + 0050];
[SP + 0030] = h(V0);
[SP + 0032] = h(V1);
[SP + 0034] = h(A0);
V0 = bu[S3 + 0002];
V1 = hu[SP + 0010];
V0 = V0 << 04;
V1 = V1 - V0;
[SP + 0010] = h(V1);
T4 = A2;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3E14	nop
800B3E18	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = A1;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0048];
V1 = hu[SP + 004c];
A0 = hu[SP + 0050];
[SP + 0028] = h(V0);
[SP + 002a] = h(V1);
[SP + 002c] = h(A0);
V0 = bu[S3 + 0004];
800B3E4C	nop
[S2 + 001c] = b(V0);
[S2 + 000c] = b(V0);
V0 = bu[S3 + 0006];
800B3E5C	nop
[S2 + 0024] = b(V0);
[S2 + 0014] = b(V0);
V0 = bu[S3 + 0005];
800B3E6C	nop
[S2 + 0015] = b(V0);
[S2 + 000d] = b(V0);
V0 = bu[S3 + 0007];
800B3E7C	nop
[S2 + 0025] = b(V0);
[S2 + 001d] = b(V0);
V0 = hu[S3 + 0008];
800B3E8C	jal    $system_gpu_get_type
[S2 + 000e] = h(V0);
V1 = 0001;
800B3E98	beq    v0, v1, Lb3eb4 [$800b3eb4]
800B3E9C	nop
800B3EA0	jal    $system_gpu_get_type
800B3EA4	nop
V1 = 0002;
800B3EAC	bne    v0, v1, Lb3ecc [$800b3ecc]
800B3EB0	nop

Lb3eb4:	; 800B3EB4
V0 = bu[S3 + 0001];
800B3EB8	nop
V0 = V0 & 0003;
V0 = V0 << 07;
800B3EC4	j      Lb3ee0 [$800b3ee0]
V1 = V0 | 002a;

Lb3ecc:	; 800B3ECC
V0 = bu[S3 + 0001];
800B3ED0	nop
V0 = V0 & 0003;
V0 = V0 << 05;
V1 = V0 | 001a;

Lb3ee0:	; 800B3EE0
V0 = bu[S2 + 0007];
[S2 + 0016] = h(V1);
V0 = V0 | 0002;
800B3EEC	jal    funca2040 [$800a2040]
[S2 + 0007] = b(V0);
T4 = S4;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3F00	nop
800B3F04	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
A1 = SP + 0048;
T4 = A1;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
S0 = SP + 0058;
800B3F24	jal    $system_gte_copy_matrix_translation_part
A0 = S0;
800B3F2C	jal    $system_psyq_set_trans_matrix
A0 = S0;
V0 = SP + 0018;
T4 = V0;
V0 = SP + 0020;
T5 = V0;
V0 = SP + 0028;
T6 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
VXY1 = w[T5 + 0000];
VZ1 = w[T5 + 0004];
VXY2 = w[T6 + 0000];
VZ2 = w[T6 + 0004];
800B3F64	nop
800B3F68	nop
gte_RTPT(); // Perspective transform on 3 points
V0 = S2 + 0008;
T4 = V0;
V0 = S2 + 0010;
T5 = V0;
V0 = S2 + 0018;
T6 = V0;
[T4 + 0000] = w(SXY0);
[T5 + 0000] = w(SXY1);
[T6 + 0000] = w(SXY2);
V0 = SP + 0078;
T4 = V0;
A1 = SP + 007c;
T5 = A1;
V0 = SP + 0080;
T6 = V0;
[T4 + 0000] = w(SZ1);
[T5 + 0000] = w(SZ2);
[T6 + 0000] = w(SZ3);
V1 = w[SP + 0078];
A0 = w[SP + 007c];
800B3FC0	nop
V0 = A0 < V1;
800B3FC8	beq    v0, zero, Lb3fd4 [$800b3fd4]
800B3FCC	nop
V1 = A0;

Lb3fd4:	; 800B3FD4
A0 = w[SP + 0080];
800B3FD8	nop
V0 = A0 < V1;
800B3FE0	beq    v0, zero, Lb3fec [$800b3fec]
V0 = SP + 0030;
V1 = A0;

Lb3fec:	; 800B3FEC
[SP + 0078] = w(V1);
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3FFC	nop
800B4000	nop
gte_RTPS(); // Perspective transform
V0 = S2 + 0020;
T4 = V0;
[T4 + 0000] = w(SXY2);
T4 = A1;
[T4 + 0000] = w(SZ3);
A0 = w[SP + 0078];
V1 = w[SP + 007c];
800B4024	nop
V0 = V1 < A0;
800B402C	beq    v0, zero, Lb403c [$800b403c]
A0 = A0 >> 04;
A0 = V1;
A0 = A0 >> 04;

Lb403c:	; 800B403C
V0 = A0 < 1000;
800B4040	beq    v0, zero, Lb4090 [$800b4090]
[SP + 0078] = w(A0);
800B4048	lui    a1, $00ff
A1 = A1 | ffff;
A0 = A0 << 02;
800B4054	lui    a2, $ff00
800B4058	lui    v0, $800c
V0 = w[V0 + d130];
V1 = w[S2 + 0000];
A0 = A0 + V0;
V0 = w[A0 + 0000];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = S2 & A1;
V0 = V0 & A2;
V0 = V0 | A1;
[A0 + 0000] = w(V0);

Lb4090:	; 800B4090
RA = w[SP + 009c];
S4 = w[SP + 0098];
S3 = w[SP + 0094];
S2 = w[SP + 0090];
S1 = w[SP + 008c];
S0 = w[SP + 0088];
SP = SP + 00a0;
800B40AC	jr     ra 
800B40B0	nop
////////////////////////////////
// funcb40b4
800B40B4	addiu  sp, sp, $ff58 (=-$a8)
[SP + 00a4] = w(RA);
[SP + 00a0] = w(S4);
[SP + 009c] = w(S3);
[SP + 0098] = w(S2);
[SP + 0094] = w(S1);
[SP + 0090] = w(S0);
800B40D0	jal    wm_get_real_camera_rotation [$800a1d14]
[SP + 0028] = h(0);
S0 = SP + 0028;
A0 = S0;
A1 = SP + 0070;
V0 = 0 - V0;
[SP + 002a] = h(V0);
800B40EC	jal    $8003c21c
[SP + 002c] = h(0);
800B40F4	jal    funca2078 [$800a2078]
800B40F8	nop
A0 = S0;
A1 = SP + 0050;
V0 = 0 - V0;
800B4108	jal    $8003c21c
[SP + 0028] = h(V0);
800B4110	jal    funca6b8c [$800a6b8c]
A0 = SP + 0010;
800B4118	lui    s1, $8011
S1 = w[S1 + d9a8];
800B4120	nop
800B4124	beq    s1, zero, Lb4220 [$800b4220]
S4 = ea5e;
S3 = SP + 0030;

loopb4130:	; 800B4130
V1 = w[S1 + 0004];
V0 = w[SP + 0010];
A1 = w[S1 + 0008];
A0 = w[S1 + 000c];
A2 = V1 - V0;
800B4144	lui    v1, $8011
V1 = w[V1 + 6508];
V0 = w[SP + 0018];
800B4150	nop
S0 = A0 - V0;
V0 = A2 + 752f;
V0 = S4 < V0;
800B4160	bne    v0, zero, Lb4210 [$800b4210]
S2 = A1 - V1;
V0 = S0 + 752f;
V0 = S4 < V0;
800B4170	bne    v0, zero, Lb4210 [$800b4210]
A0 = A2;
A1 = S0;
800B417C	jal    funcaa8f8 [$800aa8f8]
[SP + 0020] = h(A0);
V0 = S2 - V0;
[SP + 0022] = h(V0);
[SP + 0024] = h(S0);
V0 = bu[S1 + 001e];
800B4194	nop
800B4198	beq    v0, zero, Lb41c0 [$800b41c0]
A0 = SP + 0028;
[SP + 002c] = h(0);
[SP + 0028] = h(0);
V0 = hu[S1 + 001a];
A1 = S3;
800B41B0	jal    $system_gte_rotation_matrix_from_xyz
[SP + 002a] = h(V0);
800B41B8	j      Lb41c4 [$800b41c4]
A0 = S3;

Lb41c0:	; 800B41C0
A0 = SP + 0050;

Lb41c4:	; 800B41C4
800B41C4	jal    $system_psyq_set_rot_matrix
800B41C8	nop
800B41CC	jal    wm_get_current_render_buffer_id [$800a0bd4]
800B41D0	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0024;
A0 = S1 + A0;
A2 = SP + 0020;
V0 = bu[S1 + 001c];
A3 = bu[S1 + 001e];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
800B4200	lui    v0, $800c
V0 = V0 + 6a10;
800B4208	jal    funcb3c40 [$800b3c40]
A1 = A1 + V0;

Lb4210:	; 800B4210
S1 = w[S1 + 0000];
800B4214	nop
800B4218	bne    s1, zero, loopb4130 [$800b4130]
800B421C	nop

Lb4220:	; 800B4220
RA = w[SP + 00a4];
S4 = w[SP + 00a0];
S3 = w[SP + 009c];
S2 = w[SP + 0098];
S1 = w[SP + 0094];
S0 = w[SP + 0090];
SP = SP + 00a8;
800B423C	jr     ra 
800B4240	nop
////////////////////////////////
// funcb4244
800B4244	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
800B424C	lui    s0, $8011
S0 = w[S0 + d9a8];
[SP + 0014] = w(S1);
S1 = 0;
800B425C	beq    s0, zero, Lb45ac [$800b45ac]
[SP + 0018] = w(RA);

Lb4264:	; 800B4264
800B4264	jal    wm_get_current_render_buffer_id [$800a0bd4]
800B4268	nop
V1 = h[S0 + 0014];
A1 = w[S0 + 0004];
A0 = h[S0 + 0016];
A2 = w[S0 + 0008];
V1 = V1 + A1;
A0 = A0 + A2;
[S0 + 0008] = w(A0);
A0 = h[S0 + 0018];
A1 = w[S0 + 000c];
A2 = bu[S0 + 001f];
[S0 + 0004] = w(V1);
V1 = hu[S0 + 0016];
A0 = A0 + A1;
V1 = V1 - A2;
[S0 + 0016] = h(V1);
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + 0024;
A1 = S0 + V1;
[S0 + 000c] = w(A0);
A0 = bu[S0 + 001c];
800B42C4	lui    v1, $800c
V1 = V1 + 6a10;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 0001];
V0 = 0002;
800B42E4	bne    v1, v0, Lb4300 [$800b4300]
800B42E8	nop
V0 = hu[S0 + 0020];
800B42F0	nop
800B42F4	addiu  v0, v0, $ffff (=-$1)
800B42F8	j      Lb4414 [$800b4414]
[S0 + 0020] = h(V0);

Lb4300:	; 800B4300
V0 = bu[A0 + 0001];
800B4304	nop
V0 = V0 & 001c;
800B430C	addiu  v1, v0, $fffc (=-$4)
V0 = V1 < 0015;
800B4314	beq    v0, zero, Lb445c [$800b445c]
V0 = V1 << 02;
800B431C	lui    at, $800a
AT = AT + 0770;
AT = AT + V0;
V0 = w[AT + 0000];
800B432C	nop
800B4330	jr     v0 
800B4334	nop

V0 = hu[S0 + 0020];
800B433C	nop
800B4340	addiu  v0, v0, $fff4 (=-$c)
[S0 + 0020] = h(V0);
V0 = V0 << 10;
800B434C	bgez   v0, Lb4358 [$800b4358]
800B4350	nop
[S0 + 0020] = h(0);

Lb4358:	; 800B4358
V0 = bu[S0 + 0020];
800B435C	nop
[A1 + 0006] = b(V0);
[A1 + 0005] = b(V0);
[A1 + 0004] = b(V0);
V0 = bu[A0 + 0003];
800B4370	j      Lb4454 [$800b4454]
V0 = V0 + 0010;
V0 = w[S0 + 0010];
800B437C	nop
800B4380	bne    v0, zero, Lb43f0 [$800b43f0]
800B4384	nop
V0 = hu[S0 + 0020];
800B438C	nop
V0 = V0 + 0008;
[S0 + 0020] = h(V0);
[A1 + 0006] = b(V0);
[A1 + 0005] = b(V0);
[A1 + 0004] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0080;
800B43AC	bne    v0, zero, Lb445c [$800b445c]
V0 = 0001;
800B43B4	j      Lb445c [$800b445c]
[S0 + 0010] = w(V0);
V0 = w[S0 + 0010];
800B43C0	nop
800B43C4	bne    v0, zero, Lb445c [$800b445c]
V0 = 0001;
[S0 + 0010] = w(V0);
V0 = 00c8;
[S0 + 0016] = h(V0);
V0 = 001e;
800B43DC	j      Lb445c [$800b445c]
[S0 + 001f] = b(V0);
V0 = hu[S0 + 0020];
800B43E8	j      Lb43fc [$800b43fc]
800B43EC	addiu  v0, v0, $fff0 (=-$10)

Lb43f0:	; 800B43F0
V0 = hu[S0 + 0020];
800B43F4	nop
800B43F8	addiu  v0, v0, $fff8 (=-$8)

Lb43fc:	; 800B43FC
[S0 + 0020] = h(V0);
V0 = V0 << 10;
800B4404	bgez   v0, Lb4410 [$800b4410]
800B4408	nop
[S0 + 0020] = h(0);

Lb4410:	; 800B4410
V0 = bu[S0 + 0020];

Lb4414:	; 800B4414
800B4414	nop
[A1 + 0006] = b(V0);
[A1 + 0005] = b(V0);
800B4420	j      Lb445c [$800b445c]
[A1 + 0004] = b(V0);
V0 = bu[A0 + 0002];
V1 = bu[A0 + 0003];
V0 = V0 < 0020;
800B4434	beq    v0, zero, Lb4454 [$800b4454]
V0 = V1;
V0 = bu[A0 + 0002];
800B4440	nop
V0 = V0 & 000f;
800B4448	bne    v0, zero, Lb4454 [$800b4454]
V0 = V1 + 0003;
800B4450	addiu  v0, v1, $fffb (=-$5)

Lb4454:	; 800B4454
[A0 + 0003] = b(V0);
[A0 + 0002] = b(V0);

Lb445c:	; 800B445C
V0 = bu[S0 + 001d];
800B4460	nop
800B4464	addiu  v0, v0, $ffff (=-$1)
[S0 + 001d] = b(V0);
V0 = V0 & 00ff;
800B4470	bne    v0, zero, Lb4598 [$800b4598]
800B4474	nop
V0 = bu[S0 + 001c];
800B447C	nop
V0 = V0 + 0001;
[S0 + 001c] = b(V0);
V0 = V0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
800B4498	lui    at, $800c
AT = AT + 6a10;
AT = AT + V1;
V0 = bu[AT + 0000];
800B44A8	nop
[S0 + 001d] = b(V0);
V0 = V0 & 0080;
800B44B4	beq    v0, zero, Lb4598 [$800b4598]
V1 = 0018;
V0 = bu[A0 + 0001];
800B44C0	nop
V0 = V0 & 001c;
800B44C8	bne    v0, v1, Lb4528 [$800b4528]
800B44CC	nop

loopb44d0:	; 800B44D0
V0 = bu[S0 + 001c];
800B44D4	nop
800B44D8	addiu  v0, v0, $ffff (=-$1)
[S0 + 001c] = b(V0);
V0 = V0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
800B44F0	lui    at, $800c
AT = AT + 6a10;
AT = AT + V1;
V0 = bu[AT + 0000];
800B4500	nop
[S0 + 001d] = b(V0);
V0 = V0 & 0080;
800B450C	beq    v0, zero, loopb44d0 [$800b44d0]
800B4510	nop
V0 = bu[S0 + 001d];
800B4518	nop
V0 = V0 & 007f;
800B4520	j      Lb4598 [$800b4598]
[S0 + 001d] = b(V0);

Lb4528:	; 800B4528
800B4528	beq    s1, zero, Lb453c [$800b453c]
800B452C	nop
V0 = w[S0 + 0000];
800B4534	j      Lb454c [$800b454c]
[S1 + 0000] = w(V0);

Lb453c:	; 800B453C
V0 = w[S0 + 0000];
800B4540	nop
800B4544	lui    at, $8011
[AT + d9a8] = w(V0);

Lb454c:	; 800B454C
800B454C	lui    v0, $8011
V0 = w[V0 + d9ac];
800B4554	lui    v1, $8011
V1 = w[V1 + d9b0];
800B455C	lui    at, $8011
[AT + d9ac] = w(S0);
800B4564	bne    v1, zero, Lb4574 [$800b4574]
[S0 + 0000] = w(V0);
800B456C	lui    at, $8011
[AT + d9b0] = w(S0);

Lb4574:	; 800B4574
800B4574	beq    s1, zero, Lb4588 [$800b4588]
800B4578	nop
S0 = w[S1 + 0000];
800B4580	j      Lb45a0 [$800b45a0]
800B4584	nop

Lb4588:	; 800B4588
800B4588	lui    s0, $8011
S0 = w[S0 + d9a8];
800B4590	j      Lb45a0 [$800b45a0]
800B4594	nop

Lb4598:	; 800B4598
S1 = S0;
S0 = w[S0 + 0000];

Lb45a0:	; 800B45A0
800B45A0	nop
800B45A4	bne    s0, zero, Lb4264 [$800b4264]
800B45A8	nop

Lb45ac:	; 800B45AC
800B45AC	lui    v0, $8011
V0 = w[V0 + d9b4];
800B45B4	nop
V0 = V0 + 0001;
800B45BC	lui    at, $8011
[AT + d9b4] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B45D4	jr     ra 
800B45D8	nop
////////////////////////////////



////////////////////////////////
// funcb45dc()

entity = A0;
S0 = A1; // bu[entity + 51] & 1

S6 = h[entity + 3c] + h[entity + 3e];
V0 = hu[entity + 4a];

[1f800000] = w(w[entity + 1c]);
[1f800004] = w(w[entity + 20]);
[1f800008] = w(w[entity + 24]);
[1f80000c] = w(w[entity + 28]);
[1f800010] = h(0);
[1f800012] = h(0);
[1f800014] = h(0);
[1f800018] = h(0);
[1f80001a] = h(0);
[1f80001c] = h(0);
[1f800020] = h(S6);

A0 = bu[entity + 50];
S7 = V0 & 001f;
V0 = 0003;
800B4688	bne    a0, v0, Lb4a0c [$800b4a0c]
800B468C	nop
800B4690	beq    s0, zero, Lb48dc [$800b48dc]
800B4694	addiu  v0, s7, $fffd (=-$3)
800B4698	jal    funcb716c [$800b716c]
800B469C	nop
800B46A0	beq    v0, zero, Lb48dc [$800b48dc]
800B46A4	addiu  v0, s7, $fffd (=-$3)
800B46A8	jal    funca369c [$800a369c]
800B46AC	nop
800B46B0	bltz   v0, Lb48dc [$800b48dc]
800B46B4	addiu  v0, s7, $fffd (=-$3)
A0 = w[entity + 000c];
V0 = w[entity + 001c];
800B46C0	nop
V1 = A0 - V0;
if( V1 <= 0 )
{
    V1 = V0 - A0;
}

A1 = w[entity + 0014];
V0 = w[entity + 0024];
A0 = A1 - V0;
800B46E4	blez   a0, Lb4704 [$800b4704]
V0 = V0 - A1;
V0 = V1 + A0;
V0 = V0 < 0065;
800B46F4	beq    v0, zero, Lb4718 [$800b4718]

800B46FC	j      Lb48dc [$800b48dc]
800B4700	addiu  v0, s7, $fffd (=-$3)

Lb4704:	; 800B4704
V0 = V1 + V0;
V0 = V0 < 0065;
800B470C	bne    v0, zero, Lb48dc [$800b48dc]
800B4710	addiu  v0, s7, $fffd (=-$3)

Lb4718:	; 800B4718
V1 = w[8010d9b4];
V0 = aaaaaaab;
800B4724	multu  v1, v0
800B4728	mfhi   a0
S3 = A0 >> 01;
V0 = S3 << 01;
V0 = V0 + S3;
S3 = V1 - V0;
S0 = A0 >> 02;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 01;
800B474C	jal    funca1dc0 [$800a1dc0]
S0 = V1 - V0;
800B4754	lui    a2, $1f80
V1 = w[entity + 000c];
A0 = w[entity + 0010];
A1 = w[entity + 0014];
[A2 + 0000] = w(V1);
[A2 + 0004] = w(A0);
[A2 + 0008] = w(A1);
V1 = w[entity + 0018];
800B4774	nop
[A2 + 000c] = w(V1);
S4 = V0;
V1 = S4;
V0 = 012c;
A1 = S4 << 02;
800B478C	lui    at, $1f80
[1f800018] = h(V0);
800B4794	bgez   s4, Lb47a0 [$800b47a0]
S1 = S6 + A1;
V1 = 0;

Lb47a0:	; 800B47A0
V0 = 0190;
V0 = V0 - V1;
800B47A8	lui    at, $1f80
[1f80001a] = h(V0);
800B47B0	addiu  v0, zero, $ffa6 (=-$5a)
800B47B4	lui    at, $1f80
[1f80001c] = h(V0);
V0 = S1 << 10;
A0 = V0 >> 10;
V0 = A1 < 00c8;
A2 = S3 + 0024;
if( V0 == 0 )
{
    A2 = S3 + 27;
}

A1 = 0;
A2 = A2 << 10;
A2 = A2 >> 10;
A3 = 0;
funcb39b4();

V0 = S1 << 10;
S5 = V0 >> 10;
A0 = S5;
A1 = 0;
A2 = S0 + 0032;
A2 = A2 << 10;
A2 = A2 >> 10;
A3 = 0;
funcb39b4();

800B480C	addiu  v0, zero, $fed4 (=-$12c)
800B4810	lui    at, $1f80
[1f800018] = h(V0);
V0 = S4;
if( S4 > 0 )
{
    V0 = 0;
}

V0 = V0 + 0190;
[1f80001a] = h(V0);
V0 = S4 << 02;
V0 = V0 < ff39;
A0 = S5;
if( V0 == 0 )
{
    A2 = S3 + 27;
}
else
{
    A2 = S3 + 0024;
}

A1 = 0;
A2 = A2 << 10;
A2 = A2 >> 10;
A3 = 0;
funcb39b4();

S1 = S1 << 10;
S1 = S1 >> 10;
A0 = S1;
A1 = 0;
S0 = S0 + 0032;
S0 = S0 << 10;
S0 = S0 >> 10;
A2 = S0;
A3 = 0;
funcb39b4();

A0 = S1;
A1 = 0;
A2 = S3 + 002a;
A2 = A2 << 10;
A2 = A2 >> 10;
V0 = 012c;
800B48A0	lui    at, $1f80
[1f80001a] = h(V0);
800B48A8	addiu  v0, zero, $fed4 (=-$12c)
800B48AC	lui    at, $1f80
[1f800018] = h(0);
800B48B4	lui    at, $1f80
[1f80001c] = h(V0);
A3 = 0;
funcb39b4();

A0 = S1;
A1 = 0;
A2 = S0;
A3 = 0;
funcb39b4();

800B48D8	addiu  v0, s7, $fffd (=-$3)

Lb48dc:	; 800B48DC
V0 = V0 < 0005;
800B48E0	beq    v0, zero, Lb5244 [$800b5244]
800B48E4	nop
V0 = h[entity + 0042];
V1 = w[entity + 0010];
V0 = V0 + 03e8;
V1 = V1 < V0;
800B48F8	beq    v1, zero, Lb5244 [$800b5244]

A0 = bu[entity + 53];
V0 = aaaaaaab;
800B4908	multu  a0, v0
800B490C	mfhi   v1
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
A0 = A0 & 00ff;
800B4924	bne    a0, zero, Lb5244 [$800b5244]
V0 = 0032;
[1f80001c] = h(0);
[1f80001a] = h(0);
[1f800018] = h(0);
V1 = w[entity + 000c];
A0 = w[entity + 001c];
[1f800012] = h(V0);
V1 = V1 - A0;
V1 = V1 >> 01;
[1f800010] = h(V1);
V1 = V1 << 10;
T1 = V1 >> 10;
V0 = w[entity + 0014];
A0 = w[entity + 0024];
800B4974	bgez   t1, Lb4980 [$800b4980]
V1 = T1;
V1 = 0 - V1;

Lb4980:	; 800B4980
V0 = V0 - A0;
V0 = V0 >> 01;
[1f800014] = h(V0);
V0 = V0 << 10;
T2 = V0 >> 10;
800B4998	bgez   t2, Lb49a4 [$800b49a4]
V0 = T2;
V0 = 0 - V0;

Lb49a4:	; 800B49A4
V1 = V1 + V0;
V1 = V1 < 001a;
800B49AC	bne    v1, zero, Lb5244 [$800b5244]
A0 = 0;
A1 = 0700;
A2 = 0;
800B49BC	lui    t0, $1f80
V0 = w[T0 + 0000];
V1 = T1 << 02;
V0 = V0 - V1;
V1 = T2 << 02;
[T0 + 0000] = w(V0);
800B49D4	lui    v0, $1f80
V0 = w[V0 + 0008];
T0 = h[entity + 0042];
V0 = V0 - V1;
800B49E4	lui    at, $1f80
[1f800008] = w(V0);
800B49EC	lui    at, $1f80
[1f800004] = w(T0);
A3 = 0;
funcb39b4();

A0 = 0;
A1 = 0900;
800B4A04	j      Lb5238 [$800b5238]
A2 = 0001;

Lb4a0c:	; 800B4A0C
800B4A0C	beq    s0, zero, Lb4aec [$800b4aec]
V0 = 000a;
800B4A14	jal    funca92f8 [$800a92f8]
800B4A18	nop
800B4A1C	beq    v0, zero, Lb4ae8 [$800b4ae8]
V0 = 0002;
V1 = bu[entity + 0053];
800B4A28	nop
800B4A2C	beq    v1, v0, Lb4a3c [$800b4a3c]
V0 = 000e;
800B4A34	bne    v1, v0, Lb4aec [$800b4aec]
V0 = 000a;

Lb4a3c:	; 800B4A3C
800B4A3C	lui    v0, $0111
V0 = V0 | 0701;
V0 = V0 >> S7;
V0 = V0 & 0001;
800B4A4C	beq    v0, zero, Lb4ae8 [$800b4ae8]
V0 = 0064;
V1 = hu[entity + 000c];
A0 = hu[entity + 001c];
800B4A5C	lui    at, $1f80
[1f800012] = h(V0);
V1 = V1 - A0;
[S3 + 0000] = h(V1);
V1 = V1 << 10;
V1 = V1 >> 10;
A0 = hu[entity + 0014];
A2 = hu[entity + 0024];
V0 = w[S1 + 0000];
800B4A80	lui    a1, $1f80
A1 = w[A1 + 0004];
V0 = V0 - V1;
A1 = A1 + 0064;
A0 = A0 - A2;
[S1 + 0000] = w(V0);
[1f800014] = h(A0);
A0 = A0 << 10;
V0 = w[1f800008];
A0 = A0 >> 10;
[1f800004] = w(A1);
V0 = V0 - A0;
[1f800008] = w(V0);
V0 = 000a;
800B4AC8	bne    s7, v0, Lb4ad4 [$800b4ad4]
A3 = 0006;
A3 = 0005;

Lb4ad4:	; 800B4AD4
A0 = 0;
A1 = 0800;
A2 = A3;
800B4AE0	j      Lb523c [$800b523c]
A3 = 0032;

Lb4ae8:	; 800B4AE8
V0 = 000a;

Lb4aec:	; 800B4AEC
800B4AEC	bne    s7, v0, Lb4bec [$800b4bec]

800B4AF4	jal    wm_get_wm_id [$800a1de0]

V1 = 0003;
800B4B00	beq    v0, v1, Lb4bec [$800b4bec]
800B4B04	nop
800B4B08	beq    s0, zero, Lb4bec [$800b4bec]
800B4B0C	nop
A1 = bu[entity + 0050];
800B4B14	jal    funca921c [$800a921c]
A0 = 0007;
800B4B1C	beq    v0, zero, Lb4b88 [$800b4b88]
V0 = 0001;
V1 = bu[entity + 0053];
800B4B28	nop
800B4B2C	beq    v1, v0, Lb4b3c [$800b4b3c]
V0 = 0008;
800B4B34	bne    v1, v0, Lb4b88 [$800b4b88]
800B4B38	nop

Lb4b3c:	; 800B4B3C
[1f80001c] = h(28);
V0 = bu[entity + 0053];
800B4B4C	nop
V0 = V0 >> 03;
V1 = S6 + 0400;
if( V0 == 0 )
{
    V1 = S6 + 0c00;
}

A2 = 0003;
V1 = V1 << 10;
V0 = bu[entity + 0053];
800B4B6C	nop
V0 = V0 >> 03;
A0 = V1 >> 10;
if( V0 != 0 )
{
    A2 = 2;
}

A1 = 0;
800B4B80	j      Lb5238 [$800b5238]


Lb4b88:	; 800B4B88
A0 = bu[entity + 0050];
800B4B8C	jal    funca92f8 [$800a92f8]
800B4B90	nop
800B4B94	beq    v0, zero, Lb5244 [$800b5244]
V0 = 0001;
V1 = bu[entity + 0053];
800B4BA0	nop
800B4BA4	beq    v1, v0, Lb4bb4 [$800b4bb4]
V0 = 000d;
800B4BAC	bne    v1, v0, Lb5244 [$800b5244]
800B4BB0	nop

Lb4bb4:	; 800B4BB4
V0 = 0078;
[1f80001c] = h(V0);
V0 = bu[entity + 0053];
800B4BC4	nop
V0 = V0 >> 03;
800B4BCC	bne    v0, zero, Lb4bd8 [$800b4bd8]
A0 = S6 + 0c00;
A0 = S6 + 0400;

Lb4bd8:	; 800B4BD8
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = 0;
800B4BE4	j      Lb5238 [$800b5238]
A2 = 0004;

Lb4bec:	; 800B4BEC
A1 = bu[entity + 0050];
800B4BF0	jal    funca921c [$800a921c]
A0 = 0007;
800B4BF8	beq    v0, zero, Lb4c58 [$800b4c58]
V0 = S7 & 000f;
A0 = 0008;
800B4C04	beq    v0, a0, Lb4c14 [$800b4c14]
V0 = 001c;
800B4C0C	bne    s7, v0, Lb4c58 [$800b4c58]
800B4C10	nop

Lb4c14:	; 800B4C14
V1 = bu[entity + 0053];
V0 = 0001;
800B4C1C	beq    v1, v0, Lb4c2c [$800b4c2c]
A1 = 0;
800B4C24	bne    v1, a0, Lb4c58 [$800b4c58]
800B4C28	nop

Lb4c2c:	; 800B4C2C
A0 = 0;
A2 = 0008;
V0 = 0014;
[1f800010] = h(0);
[1f800012] = h(V0);
[1f800014] = h(0);
800B4C50	j      Lb523c [$800b523c]
A3 = 0;

Lb4c58:	; 800B4C58
A1 = bu[entity + 0050];
800B4C5C	jal    funca921c [$800a921c]
A0 = 0020;
800B4C64	beq    v0, zero, Lb4cf4 [$800b4cf4]
800B4C68	nop
800B4C6C	jal    wm_is_pc_entity_pos_need_recalculation [$800a98e4]
800B4C70	nop
800B4C74	bne    v0, zero, Lb4cf4 [$800b4cf4]
800B4C78	nop
800B4C7C	beq    s0, zero, Lb5244 [$800b5244]
800B4C80	lui    v0, $aaaa
A0 = bu[entity + 0053];
V0 = V0 | aaab;
800B4C8C	multu  a0, v0
800B4C90	mfhi   v1
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
A0 = A0 & 00ff;
800B4CA8	bne    a0, zero, Lb5244 [$800b5244]
800B4CAC	lui    s1, $1f80
S1 = S1 | 0018;
S0 = S6 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 0;
A2 = 0009;
A3 = 0;
V0 = 0190;
[S1 + 0000] = h(V0);
funcb39b4();

A0 = S0;
A1 = 0;
A2 = 0009;
A3 = 0;
800B4CE8	addiu  v0, zero, $fe0c (=-$1f4)
800B4CEC	j      Lb523c [$800b523c]
[S1 + 0000] = h(V0);

Lb4cf4:	; 800B4CF4
800B4CF4	beq    s0, zero, Lb4d90 [$800b4d90]
800B4CF8	nop
A1 = bu[entity + 0050];
800B4D00	jal    funca921c [$800a921c]
A0 = 0007;
800B4D08	bne    v0, zero, Lb4d24 [$800b4d24]
V0 = 0001;
A0 = bu[entity + 0050];
800B4D14	jal    funca92f8 [$800a92f8]
800B4D18	nop
800B4D1C	beq    v0, zero, Lb4d90 [$800b4d90]
V0 = 0001;

Lb4d24:	; 800B4D24
800B4D24	beq    s7, v0, Lb4d34 [$800b4d34]
V0 = 0019;
800B4D2C	bne    s7, v0, Lb4d90 [$800b4d90]
800B4D30	nop

Lb4d34:	; 800B4D34
800B4D34	lui    v0, $aaaa
A0 = bu[entity + 0053];
V0 = V0 | aaab;
800B4D40	multu  a0, v0
800B4D44	mfhi   v1
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
A0 = A0 & 00ff;
800B4D5C	bne    a0, zero, Lb4d90 [$800b4d90]
A0 = S6 << 10;
A0 = A0 >> 10;
A1 = 0;
A2 = 000a;
800B4D70	lui    v0, $1f80
V0 = w[V0 + 0004];
800B4D78	nop
V0 = V0 + 012c;
800B4D80	lui    at, $1f80
[1f800004] = w(V0);
800B4D88	j      Lb523c [$800b523c]
A3 = 0;

Lb4d90:	; 800B4D90
A1 = bu[entity + 0050];
800B4D94	jal    funca921c [$800a921c]
A0 = 0007;
800B4D9C	beq    v0, zero, Lb4e0c [$800b4e0c]
V0 = 0007;
800B4DA4	bne    s7, v0, Lb4e0c [$800b4e0c]
800B4DA8	nop
800B4DAC	beq    s0, zero, Lb5244 [$800b5244]
V0 = 0001;
V1 = bu[entity + 0053];
800B4DB8	nop
800B4DBC	beq    v1, v0, Lb4dd0 [$800b4dd0]
A0 = 0;
V0 = 0008;
800B4DC8	bne    v1, v0, Lb5244 [$800b5244]
800B4DCC	nop

Lb4dd0:	; 800B4DD0
A1 = 0800;
V0 = hu[entity + 000c];
V1 = hu[entity + 001c];
A2 = 000c;
V0 = V0 - V1;
800B4DE4	lui    at, $1f80
[1f800010] = h(V0);
V0 = hu[entity + 0014];
V1 = hu[entity + 0024];
800B4DF4	nop
V0 = V0 - V1;
800B4DFC	lui    at, $1f80
[1f800014] = h(V0);
800B4E04	j      Lb523c [$800b523c]
A3 = 0;

Lb4e0c:	; 800B4E0C
800B4E0C	beq    s0, zero, Lb5244 [$800b5244]
800B4E10	nop
A0 = bu[entity + 0050];
800B4E18	jal    funca92f8 [$800a92f8]
800B4E1C	nop
800B4E20	beq    v0, zero, Lb4e6c [$800b4e6c]
800B4E24	addiu  v0, s7, $fffd (=-$3)
V0 = V0 < 0005;
800B4E2C	beq    v0, zero, Lb4e6c [$800b4e6c]
V0 = 0001;
V1 = bu[entity + 0053];
800B4E38	nop
800B4E3C	beq    v1, v0, Lb4e50 [$800b4e50]
A0 = S6 << 10;
V0 = 000d;
800B4E48	bne    v1, v0, Lb4e6c [$800b4e6c]
800B4E4C	nop

Lb4e50:	; 800B4E50
800B4E50	addiu  v0, zero, $ff9c (=-$64)
800B4E54	lui    at, $1f80
[1f80001c] = h(V0);
A0 = A0 >> 10;
A1 = 0;
800B4E64	j      Lb5238 [$800b5238]
A2 = 000d;

Lb4e6c:	; 800B4E6C
800B4E6C	beq    s0, zero, Lb5244 [$800b5244]
V0 = 0006;
V1 = bu[entity + 0050];
800B4E78	nop
800B4E7C	bne    v1, v0, Lb50c0 [$800b50c0]
V0 = 000d;
V0 = 0001;
800B4E88	beq    s7, v0, Lb4e98 [$800b4e98]
V0 = 0019;
800B4E90	bne    s7, v0, Lb4ef4 [$800b4ef4]
800B4E94	lui    v0, $aaaa

Lb4e98:	; 800B4E98
800B4E98	lui    v0, $aaaa
A0 = bu[entity + 0053];
V0 = V0 | aaab;
800B4EA4	multu  a0, v0
800B4EA8	mfhi   v1
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
A0 = A0 & 00ff;
800B4EC0	bne    a0, zero, Lb4ef4 [$800b4ef4]
800B4EC4	lui    v0, $aaaa
A0 = 0;
A1 = 0;
A2 = 000e;
800B4ED4	lui    v0, $1f80
V0 = w[V0 + 0004];
800B4EDC	nop
V0 = V0 + 012c;
800B4EE4	lui    at, $1f80
[1f800004] = w(V0);
800B4EEC	j      Lb523c [$800b523c]
A3 = 0;

Lb4ef4:	; 800B4EF4
A0 = bu[entity + 0053];
V0 = V0 | aaab;
800B4EFC	multu  a0, v0
800B4F00	mfhi   v1
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
A0 = A0 & 00ff;
800B4F18	bne    a0, zero, Lb5244 [$800b5244]
V0 = 0004;
800B4F20	bne    s7, v0, Lb4f2c [$800b4f2c]
S2 = 0010;
S2 = 000f;

Lb4f2c:	; 800B4F2C
800B4F2C	lui    s1, $1f80
S1 = S1 | 0018;
S0 = SP + 0028;
A0 = S0;
V0 = 0014;
S5 = 0064;
800B4F44	addiu  s4, zero, $fed4 (=-$12c)
800B4F48	lui    at, $1f80
[1f800012] = h(V0);
V0 = 0096;
800B4F54	lui    at, $1f80
[1f80001a] = h(S5);
800B4F5C	lui    at, $1f80
[1f80001c] = h(S4);
[S1 + 0000] = h(V0);
[SP + 0044] = w(0);
[SP + 0040] = w(0);
800B4F70	jal    $system_psyq_set_trans_matrix
[SP + 003c] = w(0);
A0 = SP + 0020;
V0 = 1000;
[SP + 0038] = h(V0);
[SP + 0030] = h(V0);
[SP + 0028] = h(V0);
[SP + 0036] = h(0);
[SP + 0034] = h(0);
[SP + 0032] = h(0);
[SP + 002e] = h(0);
[SP + 002c] = h(0);
800B4FA0	jal    funcab36c [$800ab36c]
[SP + 002a] = h(0);
A0 = S6;
800B4FAC	jal    $8003c8dc
A1 = S0;
A0 = h[SP + 0020];
800B4FB8	jal    $8003c73c
A1 = S0;
A0 = h[SP + 0024];
800B4FC4	jal    $8003ca7c
A1 = S0;
800B4FCC	jal    $system_psyq_set_rot_matrix
A0 = S0;
800B4FD4	lui    t3, $1f80
T3 = T3 | 0018;
T4 = T3;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B4FE8	nop
800B4FEC	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
S3 = SP + 0010;
T4 = S3;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = 0;
A1 = 0;
A2 = S2;
V0 = hu[SP + 0010];
V1 = hu[SP + 0014];
T0 = hu[SP + 0018];
[S1 + 0000] = h(V0);
800B5024	lui    at, $1f80
[1f80001a] = h(V1);
800B502C	lui    at, $1f80
[1f80001c] = h(T0);
A3 = 000a;
funcb39b4();

800B503C	jal    $system_psyq_set_rot_matrix
A0 = S0;
800B5044	addiu  v0, zero, $ff6a (=-$96)
800B5048	lui    t3, $1f80
T3 = T3 | 0018;
[S1 + 0000] = h(V0);
800B5054	lui    at, $1f80
[1f80001a] = h(S5);
800B505C	lui    at, $1f80
[1f80001c] = h(S4);
T4 = T3;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B5070	nop
800B5074	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = S3;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = 0;
A1 = 0;
A2 = S2;
V0 = hu[SP + 0010];
V1 = hu[SP + 0014];
T0 = hu[SP + 0018];
[S1 + 0000] = h(V0);
800B50A8	lui    at, $1f80
[1f80001a] = h(V1);
800B50B0	lui    at, $1f80
[1f80001c] = h(T0);
800B50B8	j      Lb523c [$800b523c]
A3 = 000a;

Lb50c0:	; 800B50C0
800B50C0	bne    v1, v0, Lb5170 [$800b5170]
800B50C4	lui    v1, $0f00
800B50C8	jal    wm_get_wm_id [$800a1de0]
800B50CC	nop
V1 = 0002;
800B50D4	bne    v0, v1, Lb5128 [$800b5128]
800B50D8	nop
V0 = bu[entity + 0053];
800B50E0	nop
V0 = V0 & 0007;
800B50E8	bne    v0, zero, Lb5128 [$800b5128]
A0 = S6 << 10;
A0 = A0 >> 10;
A1 = A0;
A2 = 0011;
V0 = 00c8;
800B5100	lui    at, $1f80
[1f80001a] = h(V0);
800B5108	addiu  v0, zero, $fe70 (=-$190)
800B510C	lui    at, $1f80
[1f80001c] = h(V0);
V0 = 0032;
800B5118	lui    at, $1f80
[1f800012] = h(V0);
800B5120	j      Lb523c [$800b523c]
A3 = 0;

Lb5128:	; 800B5128
800B5128	jal    wm_get_wm_id [$800a1de0]
800B512C	nop
800B5130	bne    v0, zero, Lb5244 [$800b5244]
A0 = S6 << 10;
A0 = A0 >> 10;
A1 = 0;
A3 = 0;
800B5144	lui    a2, $8011
A2 = hu[A2 + d9b4];
V0 = 00f0;
800B5150	lui    at, $1f80
[1f80001a] = h(V0);
800B5158	addiu  v0, zero, $fe0c (=-$1f4)
800B515C	lui    at, $1f80
[1f80001c] = h(V0);
A2 = A2 & 0003;
800B5168	j      Lb523c [$800b523c]
A2 = A2 + 002d;

Lb5170:	; 800B5170
A0 = w[entity + 0050];
V1 = V1 | 00ff;
V0 = 001e;
V1 = A0 & V1;
800B5180	bne    v1, v0, Lb520c [$800b520c]
800B5184	lui    v0, $0300
800B5188	lui    s4, $1f80
S4 = S4 | 0018;
S0 = S6 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = S0;
A2 = 0011;
V0 = 0258;
S3 = 03e8;
800B51AC	addiu  entity, zero, $fe70 (=-$190)
S1 = 0032;
[S4 + 0000] = h(V0);
800B51B8	lui    at, $1f80
[1f80001a] = h(S3);
800B51C0	lui    at, $1f80
[1f80001c] = h(entity);
800B51C8	lui    at, $1f80
[1f800012] = h(S1);
A3 = 0;
funcb39b4();

A0 = S0;
A1 = A0;
A2 = 0011;
800B51E4	addiu  v0, zero, $fda8 (=-$258)
[S4 + 0000] = h(V0);
800B51EC	lui    at, $1f80
[1f80001a] = h(S3);
800B51F4	lui    at, $1f80
[1f80001c] = h(entity);
800B51FC	lui    at, $1f80
[1f800012] = h(S1);
800B5204	j      Lb523c [$800b523c]
A3 = 0;

Lb520c:	; 800B520C
V0 = V0 | 00ff;
V0 = A0 & V0;
V1 = 0008;
800B5218	bne    v0, v1, Lb5244 [$800b5244]
800B521C	addiu  v0, zero, $fd44 (=-$2bc)

[1f80001c] = h(V0);
A0 = S6 << 10;
A0 = A0 >> 10;
A1 = 0;
A2 = 0012;

Lb5238:	; 800B5238
A3 = 0;

Lb523c:	; 800B523C
funcb39b4();

Lb5244:	; 800B5244
////////////////////////////////



////////////////////////////////
// funcb5274()

[1f800010] = h(0);
[1f800012] = h(32);
[1f800014] = h(0);
[1f800020] = h(0);

A0 = 1f800000;
wm_get_position_from_pc_entity();

[1f800018] = h(0);
[1f80001a] = h(0);
[1f80001c] = h(0);

A0 = 0;
A1 = 0;
A2 = 7;
A3 = 0;
funcb39b4();

V1 = bu[800c6940];
[800c6a10 + V1 * c + 2] = b(10);
[800c6a10 + V1 * c + 3] = b(10);
////////////////////////////////



////////////////////////////////
// funcb5314
800B5314	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0034] = w(RA);
[SP + 0030] = w(FP);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = hu[S0 + 003c];
S1 = A1;
800B534C	lui    at, $1f80
[1f800020] = h(V0);
800B5354	lui    a1, $1f80
V0 = w[S0 + 001c];
V1 = w[S0 + 0020];
A0 = w[S0 + 0024];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0028];
800B5374	nop
[A1 + 000c] = w(V0);
800B537C	addiu  v1, s1, $ffff (=-$1)
V0 = V1 < 0017;
800B5384	lui    at, $1f80
[1f800014] = h(0);
800B538C	lui    at, $1f80
[1f800012] = h(0);
800B5394	lui    at, $1f80
[1f800010] = h(0);
800B539C	lui    at, $1f80
[1f80001c] = h(0);
800B53A4	lui    at, $1f80
[1f80001a] = h(0);
800B53AC	lui    at, $1f80
[1f800018] = h(0);
800B53B4	beq    v0, zero, Lb5768 [$800b5768]
V0 = V1 << 02;
800B53BC	lui    at, $800a
AT = AT + 07c8;
AT = AT + V0;
V0 = w[AT + 0000];
800B53CC	nop
800B53D0	jr     v0 
800B53D4	nop

800B53D8	jal    funca1d04 [$800a1d04]
800B53DC	nop
800B53E0	bne    v0, zero, Lb53ec [$800b53ec]
V1 = 012c;
V1 = 0258;

Lb53ec:	; 800B53EC
A1 = 0;
A2 = S1 << 10;
A2 = A2 >> 10;
800B53F8	lui    at, $1f80
[1f80001a] = h(V1);
800B5400	j      Lb56f4 [$800b56f4]
800B5404	addiu  v0, zero, $ff38 (=-$c8)
800B5408	jal    funca1d04 [$800a1d04]
800B540C	nop
800B5410	bne    v0, zero, Lb541c [$800b541c]
V1 = 012c;
V1 = 0258;

Lb541c:	; 800B541C
A1 = 0;
A2 = S1 << 10;
800B5424	addiu  v0, zero, $ff38 (=-$c8)
800B5428	lui    at, $1f80
[1f80001c] = h(V0);
V0 = 0032;
800B5434	lui    at, $1f80
[1f80001a] = h(V1);
800B543C	lui    at, $1f80
[1f800012] = h(V0);
800B5444	j      Lb56fc [$800b56fc]
A2 = A2 >> 10;
800B544C	lui    s5, $1f80
S5 = S5 | 0018;
800B5454	lui    s4, $1f80
S4 = S4 | 0010;
A0 = 0;
A1 = 0;
A2 = 001c;
T0 = 01f4;
FP = 001e;
800B5470	lui    at, $1f80
[1f800020] = h(0);
800B5478	lui    at, $1f80
[1f80001c] = h(T0);
800B5480	lui    at, $1f80
[1f800014] = h(FP);
A3 = 0;
funcb39b4();

A0 = 0;
A1 = 0;
A2 = 0020;
800B549C	addiu  s7, zero, $fe0c (=-$1f4)
800B54A0	addiu  s6, zero, $ffe2 (=-$1e)
800B54A4	lui    at, $1f80
[1f80001c] = h(S7);
800B54AC	lui    at, $1f80
[1f800014] = h(S6);
A3 = 0;
funcb39b4();

A0 = 0;
A1 = 0;
A2 = 0023;
A3 = 0;
S3 = 0161;
S2 = 0015;
800B54D4	lui    at, $1f80
[1f80001c] = h(S3);
800B54DC	lui    at, $1f80
[1f800014] = h(S2);
[S5 + 0000] = h(S3);
[S4 + 0000] = h(S2);
funcb39b4();

A0 = 0;
A1 = 0;
A2 = 001d;
A3 = 0;
800B5500	addiu  s1, zero, $fe9f (=-$161)
800B5504	addiu  s0, zero, $ffeb (=-$15)
[S5 + 0000] = h(S1);
[S4 + 0000] = h(S0);
funcb39b4();

A0 = 0;
A1 = 0;
A2 = 001f;
800B5520	lui    at, $1f80
[1f80001c] = h(S1);
800B5528	lui    at, $1f80
[1f800014] = h(S0);
A3 = 0;
funcb39b4();

A0 = 0;
A1 = 0;
A2 = 0021;
A3 = 0;
[S5 + 0000] = h(S3);
[S4 + 0000] = h(S2);
funcb39b4();

A0 = 0;
A1 = 0;
A2 = 0022;
A3 = 0;
T0 = 01f4;
800B5568	lui    at, $1f80
[1f80001c] = h(0);
800B5570	lui    at, $1f80
[1f800014] = h(0);
[S5 + 0000] = h(T0);
[S4 + 0000] = h(FP);
funcb39b4();

A0 = 0;
A1 = 0;
A2 = 001e;
A3 = 0;
[S5 + 0000] = h(S7);
[S4 + 0000] = h(S6);
funcb39b4();

800B55A0	j      Lb5768 [$800b5768]

wm_random_get();

S0 = V0;
800B55B4	jal    $system_get_cos
A0 = S0 << 04;
S0 = S0 << 14;
A0 = S0 >> 10;
A1 = 0;
A2 = 0031;
V0 = V0 >> 06;
800B55D0	lui    at, $1f80
[1f800010] = h(V0);
V0 = 0078;
800B55DC	lui    at, $1f80
[1f800012] = h(V0);
V0 = 01f4;
[1f80001c] = h(V0);
A3 = 0014;
funcb39b4();

800B55F8	j      Lb5768 [$800b5768]
800B55FC	nop
V0 = 012c;
[1f80001a] = h(V0);
800B560C	addiu  v0, zero, $fc18 (=-$3e8)

[1f80001c] = h(V0);
V0 = 0014;
[1f800012] = h(V0);
800B5624	addiu  v0, zero, $fff6 (=-$a)

[1f800014] = h(V0);
wm_random_get();

A2 = 0038;
A3 = 0001;
800B5640	addiu  v0, v0, $ff80 (=-$80)
A1 = hu[S0 + 003c];
V0 = V0 << 03;
A0 = A1 << 10;
A0 = A0 >> 10;
A1 = A1 + V0;
A1 = A1 << 10;
A1 = A1 >> 10;
funcb39b4();

800B5664	j      Lb5768 [$800b5768]
800B5668	nop
A1 = 0;
A2 = 0039;
V0 = 001e;
800B5678	lui    at, $1f80
[1f800018] = h(V0);
V0 = 0190;
800B5684	lui    at, $1f80
[1f80001a] = h(V0);
V0 = 01f4;
800B5690	lui    at, $1f80
[1f80001c] = h(V0);
A0 = h[S0 + 003c];
A3 = 0;
funcb39b4();

800B56A4	lui    v1, $800c
V1 = bu[V1 + 6a08];
800B56AC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B56BC	lui    v1, $800c
V1 = V1 + 6a10;
V1 = V0 + V1;
800B56C8	j      Lb5760 [$800b5760]
V0 = 000b;
A1 = 0;
A2 = 003a;
V0 = 001e;
800B56DC	lui    at, $1f80
[1f800018] = h(V0);
V0 = 0190;
800B56E8	lui    at, $1f80
[1f80001a] = h(V0);
V0 = 01f4;

Lb56f4:	; 800B56F4
800B56F4	lui    at, $1f80
[1f80001c] = h(V0);

Lb56fc:	; 800B56FC
A0 = h[S0 + 003c];
A3 = 0;
funcb39b4();

800B5708	j      Lb5768 [$800b5768]
800B570C	nop
A0 = 0;
A1 = 0;
A2 = 0007;
V0 = 0032;
800B5720	lui    at, $1f80
[1f800012] = h(V0);
800B5728	lui    at, $1f80
[1f800020] = h(0);
A3 = 0;
funcb39b4();

800B5738	lui    v1, $800c
V1 = bu[V1 + 6940];
800B5740	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B5750	lui    v1, $800c
V1 = V1 + 6a10;
V1 = V0 + V1;
V0 = 0010;

Lb5760:	; 800B5760
[V1 + 0003] = b(V0);
[V1 + 0002] = b(V0);

Lb5768:	; 800B5768
RA = w[SP + 0034];
FP = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
800B5794	jr     ra 
800B5798	nop
////////////////////////////////
// funcb579c
A0 = A0 << 02;
V0 = 8010d9b8;
A0 = A0 + V0;
[A0 + 0000] = b(A1);
[A0 + 0001] = b(A2);
[A0 + 0002] = b(A3);
800B57B8	jr     ra 
[A0 + 0003] = b(0);
////////////////////////////////
// funcb57c0
800B57C0
A0 = A0 << 02;
AT = 8010d9ba;
AT = AT + A0;
[AT + 0000] = b(0);
800B57D4	jr     ra 
800B57D8	nop
////////////////////////////////
// funcb57dc
800B57DC	lui    v1, $8011
V1 = w[V1 + d9ac];
800B57E4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800B57F0	beq    v1, zero, Lb5830 [$800b5830]
[SP + 0010] = w(S0);
800B57F8	lui    a0, $8011
A0 = w[A0 + d9b0];
800B5800	nop
800B5804	beq    a0, zero, Lb5830 [$800b5830]
800B5808	nop
800B580C	lui    v0, $8011
V0 = w[V0 + d9a4];
800B5814	lui    at, $8011
[AT + d9a4] = w(V1);
800B581C	lui    at, $8011
[AT + d9b0] = w(0);
800B5824	lui    at, $8011
[AT + d9ac] = w(0);
[A0 + 0000] = w(V0);

Lb5830:	; 800B5830
800B5830	jal    funcb40b4 [$800b40b4]
800B5834	nop
800B5838	jal    funcb4244 [$800b4244]
800B583C	nop
S1 = 8010d9b8;
V0 = 0001;
800B584C	beq    v0, zero, Lb58e0 [$800b58e0]
S0 = S1 + 0002;

loopb5854:	; 800B5854
V0 = b[S0 + 0000];
800B5858	nop
800B585C	blez   v0, Lb58c8 [$800b58c8]
800B5860	nop
V0 = bu[S0 + 0001];
800B5868	nop
800B586C	addiu  v1, v0, $ffff (=-$1)
V0 = V0 << 18;
V0 = V0 >> 18;
V0 = V0 < 0002;
800B587C	beq    v0, zero, Lb58c8 [$800b58c8]
[S0 + 0001] = b(V1);
A0 = b[S1 + 0000];
800B5888	jal    wm_set_active_entity_with_model_id [$800a993c]
800B588C	nop
800B5890	beq    v0, zero, Lb58c4 [$800b58c4]
800B5894	nop
V0 = bu[S0 + 0000];
800B589C	nop
[S0 + 0001] = b(V0);
A0 = b[S1 + 0000];
800B58A8	jal    funca9194 [$800a9194]
800B58AC	nop
A1 = b[S0 + ffff];
800B58B4	jal    funcb5314 [$800b5314]
A0 = V0;
800B58BC	j      Lb58cc [$800b58cc]
S1 = S1 + 0004;

Lb58c4:	; 800B58C4
[S0 + 0000] = b(0);

Lb58c8:	; 800B58C8
S1 = S1 + 0004;

Lb58cc:	; 800B58CC
V0 = 8010d9c0;
V0 = S1 < V0;
800B58D8	bne    v0, zero, loopb5854 [$800b5854]
S0 = S0 + 0004;

Lb58e0:	; 800B58E0
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B58F0	jr     ra 
800B58F4	nop
////////////////////////////////



////////////////////////////////
// wm_create_shadow_packet()

model_struct = A0;
tex_coords = A1;

if( model_struct == 0 || tex_coords == 0 )
{
    return;
}

for( int i = 0; i < 2; ++i )
{
    [model_struct + 90 + i * 28 + 3] = b(9);
    [model_struct + 90 + i * 28 + 4] = b(20);
    [model_struct + 90 + i * 28 + 5] = b(20);
    [model_struct + 90 + i * 28 + 6] = b(20);
    [model_struct + 90 + i * 28 + 7] = b(2e);

    [model_struct + 90 + i * 28 + e] = h(7cc4); // clut

    if( bu[80062c00] == 2 )
    {
        [model_struct + 90 + i * 28 + 16] = h(59); // texpage
    }
    else
    {
        [model_struct + 90 + i * 28 + 16] = h(129); // texpage
    }

    [model_struct + 90 + i * 28 + 1c] = b(bu[tex_coords + 0]); // u2
    [model_struct + 90 + i * 28 +  c] = b(bu[tex_coords + 0]); // u0
    [model_struct + 90 + i * 28 + 15] = b(bu[tex_coords + 2]); // v1
    [model_struct + 90 + i * 28 +  d] = b(bu[tex_coords + 2]); // v0
    [model_struct + 90 + i * 28 + 24] = b(bu[tex_coords + 0] + bu[tex_coords + 4]); // u3
    [model_struct + 90 + i * 28 + 14] = b(bu[tex_coords + 0] + bu[tex_coords + 4]); // u1
    [model_struct + 90 + i * 28 + 25] = b(bu[tex_coords + 2] + bu[tex_coords + 6]); // v3
    [model_struct + 90 + i * 28 + 1d] = b(bu[tex_coords + 2] + bu[tex_coords + 6]); // v2
}
////////////////////////////////



////////////////////////////////
// funcb59f4()

S0 = A0;
S1 = A1;
S2 = A2;
rotation = A3;
packet = A4; // packet
S6 = A5; // y offset

[SP + 38] = h(hu[packet + 1e]);
[SP + 3a] = h(0 - hu[80116508]);
[SP + 3c] = h(hu[packet + 26]);

A0 = SP + 38;
wm_set_translation_vector_in_screen_space();

[SP + 30] = h(0);
[SP + 32] = h(rotation);
[SP + 34] = h(0);

A0 = SP + 30;
A1 = SP + 40;
system_gte_rotation_matrix_from_xyz();

A0 = SP + 40;
A1 = SP + 60;
system_gte_matrix_multiply_A0_to_A1();

A0 = SP + 60;
system_psyq_set_rot_matrix();


[SP + 10] = h(0 - S0);
[SP + 12] = h(S2);
[SP + 14] = h(0 - S1);

[SP + 18] = h(S0);
[SP + 1a] = h(S2);
[SP + 1c] = h(0 - S1);

[SP + 20] = h(0 - S0);
[SP + 22] = h(S2);
[SP + 24] = h(S1);

VXY0 = w[SP + 10];
VZ0 = w[SP + 14];
VXY1 = w[SP + 18];
VZ1 = w[SP + 1c];
VXY2 = w[SP + 20];
VZ2 = w[SP + 24];
gte_RTPT(); // Perspective transform on 3 points

[packet + 8] = w(SXY0); // x0 y0
[packet + 10] = w(SXY1); // x1 y1
[packet + 18] = w(SXY2); // x2 y2

[SP + 80] = w(SZ1);
[SP + 84] = w(SZ2);
[SP + 88] = w(SZ3);

V1 = w[SP + 80];
if( w[SP + 84] < w[SP + 80] )
{
    V1 = w[SP + 84];
}

if( w[SP + 88] < w[SP + 80] )
{
    V1 = w[SP + 88];
}
[SP + 80] = w(V1);

[SP + 28] = h(S0);
[SP + 2a] = h(S2);
[SP + 2c] = h(S1);

VXY0 = w[SP + 28];
VZ0 = w[SP + 2c];
gte_RTPS(); // Perspective transform

[packet + 20] = w(SXY2); // x3 y3

[packet + a] = h(hu[packet + a] + S6); // y0
[packet + 12] = h(hu[packet + 12] + S6); // y1
[packet + 1a] = h(hu[packet + 1a] + S6); // y2
[packet + 22] = h(hu[packet + 22] + S6); // y3

[SP + 84] = w(SZ3);

A0 = w[SP + 80];
if( w[SP + 84] < A0 )
{
    A0 = w[SP + 84];
}
[SP + 80] = w(A0 / 10);

if( A0 < 1000 )
{
    A0 = w[800bd130] + A0 * 4;

    [packet] = w((w[packet] & ff000000) | (w[A0] & 00ffffff));
    [A0] = w((w[A0] & ff000000) | (packet & 00ffffff));
}
////////////////////////////////



////////////////////////////////
// funcb5c7c()

model = A0;

S0 = 20 - ((w[model + 10] - h[model + 48]) / 100);

if( S0 < 0 )
{
    S0 = 0;
}

wm_get_current_render_buffer_id();

S3 = model + 90 + V0 * 28;

[S3 + 4] = b(S0);
[S3 + 5] = b(S0);
[S3 + 6] = b(S0);

S0 = 64 - ((w[model + 10] - h[model + 48]) / 40);

switch( bu[model + 50] )
{
    case 4 13 29 2a:
    {
        S0 = ((S0 << 1) + S0) >> 01;
        S2 = S0;
    }
    break;

    case 3:
    {
        S2 = S0 * 2;
        S0 = S0 * 6;
    }
    break;

    case b:
    {
        S2 = S0 * 6;
        S0 = S0 * c;
    }
    break;

    default:
    {
        S2 = S0;
    }
}

funca1dc0();

A0 = (S2 << 10) >> 10;
A1 = (S0 << 10) >> 10;
A2 = h[model + 48];
A3 = ((hu[model + 3c] + hu[model + 3e] + 800 + V0 * 4) << 10) >> 10;
A4 = S3;
A5 = 0;
funcb59f4();
////////////////////////////////



////////////////////////////////
// wm_set_calculate_all_parts_lighting()

model = A0;
part = w[model + 1c] + hu[model + 18];

if( part != 0 )
{
    for( int i = 0; i < bu[model + 3]; ++i )
    {
        [part + i * 20 + 0] = b(1);
    }
}
////////////////////////////////



////////////////////////////////
// wm_update_model_by_animation_frame()

model = A0;
entity = A1;
animation_id = A2;
frame_id = A3;
rot_vec = A4;

model_id = ff;

if( entity != 0 )
{
    model_id = bu[entity + 50];
}

wm_get_model_id_from_pc_entity();

if( model_id == V0 )
{
    A3 = 1;
}
else
{
    A3 = 0;
}

A0 = model;
A1 = rot_vec; // rotation vector
A2 = SP + 10; // result
funca36ac();

[model + 1] = b(-1);

if( entity != 0 )
{
    V1 = hu[entity + 4a] & 1f; // terrain id
}
else
{
    V1 = 0;
}

if( ( 060400fa >> V1 ) & 1 )
{
    wm_get_wm_id();

    if( V0 == 2 ) // underwater
    {
        if( model_id == 1d ) // ruby weapon
        {
            [model + 1] = b(c);
        }
    }
    else
    {
        if( model_id != 3 ) // highwind
        {
            if( model_id != 19 ) // ancient forest
            {
                [model + 1] = b(c);
            }
        }
    }
}
else
{
    if( model_id == 1d ) // ruby weapon
    {
        [model + 1] = b(c);
    }
}

if( entity != 0 )
{
    if( b[entity + 5e] == c )
    {
        if( b[model + 1] <= 0 )
        {
            A0 = model;
            wm_set_calculate_all_parts_lighting();
        }
    }

    if( entity != 0 )
    {
        [entity + 5e] = b(bu[model + 1]);
    }
}

A0 = b[model + 1];

if( ( A0 == 4 ) || ( A0 == 8 ) || ( A0 == 9 ) || ( A0 == b ) || ( A0 == c ) )
{
    [SP + 30] = h(1000);
    [SP + 32] = h(0);
    [SP + 34] = h(0);
    [SP + 36] = h(0);
    [SP + 38] = h(1000);
    [SP + 3a] = h(0);
    [SP + 3c] = h(0);
    [SP + 3e] = h(0);
    [SP + 40] = h(1000);
    [SP + 44] = w(0);
    [SP + 48] = w(0);
    [SP + 4c] = w(0);

    [1f800000] = w(3); // update rotations and translations

    A0 = model;
    A1 = SP + 30; // root matrix
    A2 = animation_id;
    A3 = frame_id;
    wm_calculate_bone_matrixes();

    V1 = w[model + 20];
    [V1 + 0] = w(w[SP + 10]);
    [V1 + 4] = w(w[SP + 14]);
    [V1 + 8] = w(w[SP + 18]);
    [V1 + c] = w(w[SP + 1c]);
    [V1 + 10] = w(w[SP + 20]);
    [V1 + 14] = w(w[SP + 24]);
    [V1 + 18] = w(w[SP + 28]);
    [V1 + 1c] = w(w[SP + 2c]);
}
else
{
    [1f800000] = w(3); // update rotations and translations

    A0 = model;
    A1 = SP + 10; // root matrix
    A2 = animation_id;
    A3 = frame_id;
    wm_calculate_bone_matrixes();
}

if( entity != 0 )
{
    if( b[model + 1] == c )
    {
        [1f800000 + 0] = b(0); // need calculation
        [1f800000 + 1] = b(0); // slot with data
        [1f800000 + 2] = h(0);
        [1f800000 + 4] = h(1);
        [1f800000 + 6] = h(0);
        [1f800000 + 8] = h(0 - ((w[entity + 10] - h[entity + 42] + h[entity + 44]) / 4)); // rotation

        A0 = model;
        A1 = 1f800000;
        wm_update_model_packets();

        [1f800000 + 0] = b(1); // use calculation
        [1f800000 + 1] = b(0); // slot with data
        [1f800000 + 2] = h(0);
        [1f800000 + 4] = h(0);
        [1f800000 + 6] = h(0);
        [1f800000 + 8] = h(0);

        A0 = model;
        A1 = 1f800000;
        wm_update_model_packets();
    }
}

if( model_id >= 1c )
{
    if( model_id != 1c )
    {
        if( model_id != 1e )
        {
            A0 = model;
            wm_update_model_packets_2();

            return;
        }
    }
}

V1 = ff - ((w[SP + 2c] - fa0) / 8);

if( V1 < 0 )
{
    V1 = 0;
}
else if( V1 >= 100 )
{
    V1 = ff;
}

[1f800000 + 0] = b(20);
[1f800000 + 1] = b(20);
[1f800000 + 2] = b(30);
[1f800000 + 3] = b(V1);
[1f800000 + 4] = b(V1);
[1f800000 + 5] = b(V1);
[1f800000 + 6] = b(0);
[1f800000 + 7] = b(0);
[1f800000 + 8] = b(0);
[1f800000 + 9] = b(0);
[1f800000 + a] = b(0);
[1f800000 + b] = b(0);
[1f800000 + c] = b(0);
[1f800000 + d] = b(0);
[1f800000 + e] = b(0);
[1f800000 + f] = b(f0);
[1f800000 + 10] = b(0);
[1f800000 + 11] = b(0);
[1f800000 + 12] = b(0);
[1f800000 + 13] = b(0);
[1f800000 + 14] = b(0);
[1f800000 + 15] = b(0);
[1f800000 + 16] = b(0);
[1f800000 + 17] = b(0);
[1f800000 + 18] = b(0);
[1f800000 + 19] = b(0);
[1f800000 + 1a] = b(0);
[1f800000 + 1b] = b(0);
[1f800000 + 1c] = b(0);
[1f800000 + 1d] = b(0);

A0 = model;
A1 = 1f800000;
wm_update_model_lighting();

wm_set_gte_colour_settings();

A0 = model;
wm_update_model_packets_2();
////////////////////////////////



////////////////////////////////
// funcb624c()

model_id = A0;
type = A1;

A0 = model_id;
wm_get_model_data_by_model_id();
model = V0;

if( model != 0 )
{
    [model + 1] = b(2);

    // apply colour to both buffers
    for( int i = 0; i < 2; ++i )
    {
        [1f800000] = h(hu[800c70dc + type * 8 + 0]); // r
        [1f800002] = h(hu[800c70dc + type * 8 + 2]); // g
        [1f800004] = h(hu[800c70dc + type * 8 + 4]); // b
        [1f800006] = b(1); // apply to all

        A0 = model;
        A1 = 1f800000;
        wm_apply_model_lighting_to_packet();

        [800c752c] = b(bu[800c752c] < 1); // switch write buffer
    }
}
////////////////////////////////



////////////////////////////////
// funcb6348()

for( int i = 0; i < 2000; ++i )
{
    [8010d9c0 + i * 4] = w(w[(A0 + (w[A0 + 14] >> 2) << 2) + i * 4]);
}

for( int i = 0; i < 7; ++i )
{
    [801159c0 + i * 4] = w(8010d9c0 + (((w[A0 + 14 + i * 4] - w[A0 + 14]) >> 2) << 2));
}

[801159dc] = w(0);
[801159e0] = w(0);
////////////////////////////////



////////////////////////////////
// funcb63e0()

[801159dc] = w(A0);
////////////////////////////////



////////////////////////////////
// funcb63f0()

if( w[801159dc] != 0 )
{
    if( A0 != 1 )
    {
        if( w[801159e0] == 1 )
        {
            [8009a000] = h(14);
        }
        else
        {
            [8009a000] = h(10);
        }
    }
    else
    {
        [8009a000] = h(18);
    }

    [8009a004] = w(w[801159bc + A0 * 4]);
    [8009a008] = w(4);
    system_akao_execute();
}

V0 = w[801159e0];
[801159e0] = w(A0);
[80116510] = w(V0);
////////////////////////////////



////////////////////////////////
// funcb64a0()

A0 = w[801159e0];

funcb63f0();
////////////////////////////////



////////////////////////////////
// funcb64c8()

return w[801159e0];
////////////////////////////////



////////////////////////////////
// funcb64d8()

[8009a000] = h(30);
[8009a004] = w(A0);
system_akao_execute();
////////////////////////////////



////////////////////////////////
// funcb650c()
// play some AKAO commands

[8009a000] = h(f1);
system_akao_execute();

[8009a000] = h(e4);
[8009a004] = w(0);
system_akao_execute();

[8009a000] = h(bc);
[8009a004] = w(0);
system_akao_execute();
////////////////////////////////



////////////////////////////////
// wm_set_music_volume()

[8009a000] = h(c0);
[8009a004] = w(A0);
system_akao_execute();
////////////////////////////////



////////////////////////////////
// funcb65a4()

[8009a000] = h(bd);
[8009a004] = w(A0);
[8009a008] = w(A1);
system_akao_execute();
////////////////////////////////



////////////////////////////////
// funcb65e0()

V1 = w[8010cb20];

if( V1 < A0 )
{
    [8010cb20] = w(A0);

    [8009a000] = h(20);
    [8009a004] = w(40);
    [8009a008] = w(A0);
    system_akao_execute();
}
else if( A0 == -V1 )
{
    [8010cb20] = w(0);

    [8009a000] = h(f1);
    system_akao_execute();

    [8009a000] = h(bc);
    [8009a004] = w(0);
    system_akao_execute();
}
////////////////////////////////



////////////////////////////////
// wm_init_model_variables_and_array()

for( int i = 0; i < 2b; ++i )
{
    [801159e8 + i] = b(-1);
    [80115a14 + i] = b(0);
}

[80115a40] = w(0); // pointer to WM3.BSZ
[80115a44] = w(0); // render packets for models
[80115a48] = w(0); // PC character loaded.
[80115a4c] = w(0); // WM3.BZS model pack loaded.
[80115a50] = w(0);
[80115a54] = w(0);
[80115a58] = w(0);
[80115a5c] = w(0); // PC character model id
[80115a60] = w(0); // PC character loaded
[80115a64] = w(0);
[80115a68] = w(0);

[800с80bc] = w(80115a6c);
////////////////////////////////



////////////////////////////////
// wm_calculate_bones_and_lighting()

model = A0;

// root matrix
[SP + 10] = h(1000);
[SP + 12] = h(0);
[SP + 14] = h(0);
[SP + 16] = h(0);
[SP + 18] = h(1000);
[SP + 1a] = h(0);
[SP + 1c] = h(0);
[SP + 1e] = h(0);
[SP + 20] = h(1000);
[SP + 24] = w(0);
[SP + 28] = w(0);
[SP + 2c] = w(0);

// not use inmodel rotation
// apply translation from animation
[1f800000] = w(1);

A0 = model;
A1 = SP + 10; // root matrix
A2 = 0; // animation id
A3 = 0; // frame id
wm_calculate_bone_matrixes();

// background colour
[1f800000] = b(40);
[1f800001] = b(40);
[1f800002] = b(40);

// lighting matrix vectors
[1f800003] = b(6e);
[1f800004] = b(6e);
[1f800005] = b(6e);
[1f800006] = b(aa);
[1f800007] = b(aa);
[1f800008] = b(aa);
[1f800009] = b(3c);
[1f80000a] = b(3c);
[1f80000b] = b(3c);

// lighting rotation matrix
[1f80000c] = b(6d);
[1f80000d] = b(fd);
[1f80000e] = b(9b);
[1f80000f] = b(1);
[1f800010] = b(c2);
[1f800011] = b(0f);
[1f800012] = b(0);
[1f800013] = b(06);
[1f800014] = b(eb);
[1f800015] = b(f2);
[1f800016] = b(d1);
[1f800017] = b(f8);
[1f800018] = b(98);
[1f800019] = b(f4);
[1f80001a] = b(3e);
[1f80001b] = b(fa);
[1f80001c] = b(4c);
[1f80001d] = b(f6);

[1f80001e] = b(0); // don't force lighting calculation

A0 = model;
A1 = 1f800000;
wm_calculate_model_lighting();

[1f800000] = h(0);
[1f800002] = h(0);
[1f800004] = h(0);
[1f800006] = b(1); // apply to all

A0 = model;
A1 = 1f800000;
wm_apply_model_lighting_to_packet();

[1f800000] = h(0);
[1f800002] = h(0);
[1f800004] = h(0);
[1f800006] = b(1); // apply to all

[800c752c] = b(bu[800c752c] ^ 1); // switch write buffer

A0 = model;
wm_apply_model_lighting_to_packet();

[800c752c] = b(bu[800c752c] ^ 1); // switch write buffer

wm_set_gte_colour_settings();
////////////////////////////////



////////////////////////////////
// wm_load_pc_character_model_file()

model_id = A0;

if( w[80115a60] == 0 )
{
    A0 = 2;
    wm_add_mutex_priority();

    if( V0 != 0 )
    {
        [80115a48] = w(0);

        // 00003CED 00003093 WM0.BSZ Cloud model
        // 00003CF4 000033AB WM1.BSZ Tifa model
        // 00003CFB 0000314F WM2.BSZ Cid model
        A0 = w[800c74c4 + model_id * 8 + 0]; // sector for .BSZ files
        A1 = w[800c74c4 + model_id * 8 + 4]; // size
        A2 = 8014a600; // buffer
        A3 = 800b6aec; // wm_pc_character_model_load_file_callback()
        system_cdrom_start_load_lzs();

        system_cdrom_read_chain(); // start loading and extraction

        [80115a60] = w(1);
    }
}

[80115a5c] = w(model_id);
////////////////////////////////



////////////////////////////////
// wm_load_pc_character_model_into_memory()

A0 = 8014a604 + ((w[8014a608] >> 2) << 2); // texture global offset
wm_load_textures_to_vram();

A0 = w[8014a610]; // pc model global offset
A1 = 8014fc00;
A2 = 0;
wm_load_model_packets_and_scale();

A0 = w[8014a610]; // pc model global offset
wm_calculate_bones_and_lighting();

[80115a48] = w(1);

// unset all pc models
[801159e8 + 0] = b(-1);
[801159e8 + 1] = b(-1);
[801159e8 + 2] = b(-1);

// set new pc model
model_id = w[80115a5c];
[801159e8 + model_id] = b(0);
////////////////////////////////



////////////////////////////////
// wm_pc_character_model_load_file_callback()

if( w[80115a60] != 0 )
{
    [80115a60] = w(0);

    A0 = 2;
    wm_remove_mutex_priority();

    wm_load_pc_character_model_into_memory();
}
////////////////////////////////



////////////////////////////////
// funcb6b28()

A1 = 80117000;
for( int i = 0; i < bu[8013a800]; ++i )
{
    A0 = w[8013a804] + i * 24; // model
    A2 = i;
    wm_load_model_packets_and_scale();

    A1 = V0;
}

for( int i = 3; i < 20; ++i )
{
    V0 = w[80115a58];
    [801159e8 + i] = b(bu[800c7114 + V0 * 20 + i]);

    if( b[801159e8 + i] >= 0 )
    {
        if( i == 18 )
        {
            V1 = b[80115a00];
            model = w[8013a804] + (V1 - 1) * 24;

            parts = w[model + 1c] + hu[model + 18];

            for( int j = 0; j < bu[model + 3]; ++j )
            {
                A0 = parts + j * 20; // part
                A1 = 1; // add transparency
                wm_update_part_transparency();
            }
        }
    }
}

[80115a4c] = w(1);
////////////////////////////////



////////////////////////////////
// funcb6c84()

if( w[80115a60] == 0 )
{
    wm_abort_map_loading();

    A0 = 2;
    funca86c4();

    [80115a40] = w(V0);

    A0 = 2;
    wm_add_mutex_priority();

    if( V0 != 0 )
    {
        // 00003D02 0001948D WM3.BSZ
        A0 = w[800c74c4 + 3 * 8 + 0];
        A1 = w[800c74c4 + 3 * 8 + 4];
        A2 = w[80115a40]; // buffer
        A3 = 800b6dcc; // wm_pack_model_load_file_callback()
        system_cdrom_start_load_lzs();

        system_cdrom_read_chain();

        [80115a60] = w(1);
        [80115a50] = w(0);
    }
}
////////////////////////////////



////////////////////////////////
// funcb6d10()

[80115a44] = w(w[80115a40] + ((w[V0 + 8] >> 2) << 2) + 4); // textures
[80115a50] = w(1);

for( int i = 20; i < 2b; ++i )
{
    [801159e8 + i] = b(i - 13);

    A0 = i;
    A1 = 0;
    funcb624c();
}
////////////////////////////////



////////////////////////////////
// wm_pack_model_load_file_callback()

if( w[80115a60] != 0 )
{
    [80115a60] = w(0);

    A0 = 2;
    wm_remove_mutex_priority();

    funcb6d10();
}
////////////////////////////////



////////////////////////////////
// funcb6e08()

if( w[80115a50] != 0 )
{
    [80115a50] = w(0);
    [80115a64] = w(3);

    for( int i = 0; i < 2b; ++i )
    {
        [80115a14 + i] = b(0);
    }

    for( int i = 20; i < 2b; ++i )
    {
        [801159e8 + i] = b(-1);
    }
}
////////////////////////////////



////////////////////////////////
// funcb6e78()

if( w[80115a60] != 0 ) // if PC character model loading
{
    system_cdrom_read_chain();
}

if( w[80115a50] != 0 )
{
    800B6EA8	jal    funca8ca4 [$800a8ca4]

    if( V0 == 0 )
    {
        800B6EB8	jal    funcb6e08 [$800b6e08]
    }
}

if( w[80115a64] != 0 )
{
    [80115a64] = w(w[80115a64] - 1);

    if( w[80115a64] == 0 )
    {
        funca8048(); // allow map loading
    }
}
////////////////////////////////



////////////////////////////////
// wm_get_model_data_by_model_id()

model_id = A0;

if( model_id >= 2b )
{
    model_id = 0;
}

// if not inited
if( b[801159e8 + model_id] < 0 )
{
    if( model_id < 3 ) // pc
    {
        A0 = model_id;
        wm_load_pc_character_model_file(); // start load of pc model
    }
    else if( model_id < 20 ) // npc
    {
        return 0; // this models will load automaticly
    }
}

if( model_id < 3 ) // pc
{
    if( w[80115a48] != 0 ) // if pc loaded
    {
        return w[8014a610]; // pc model global offset
    }
    return 0;
}

// this must be loaded automaticly
if( model_id < 20 )
{
    if( w[80115a4c] != 0 )
    {
        return w[8013a804] + (b[801159e8 + model_id] - 1) * 24; // model from pack offset
    }
    return 0;
}

if( w[80115a50] == 0 )
{
    return 0;
}

wm3 = w[80115a40];
S2 = b[801159e8 + model_id] - d;

// if not inited
if( b[80115a14 + model_id] == 0 )
{
    model = w[wm3 + 10] + S2 * 24;

    A0 = model;
    wm_get_model_total_render_packets_size(); // not needed

    A0 = model;
    A1 = w[80115a44];
    A2 = S2;
    wm_load_model_packets_and_scale();

    [80115a44] = w(V0);

    if( model_id < 29 )
    {
        A0 = model;
        wm_calculate_bones_and_lighting();
    }

    [80115a14 + model_id] = b(1); // inited
}

return w[wm3 + 10] + S2 * 24;
////////////////////////////////



////////////////////////////////
// funcb7104()

[80115a58] = w(A0);

funcb6b28();
////////////////////////////////



////////////////////////////////
// wm_abort_model_loading()

system_cdrom_abort_loading();

[80115a60] = w(0);
////////////////////////////////



////////////////////////////////
// funcb715c()

[80115a68] = w(A0);
////////////////////////////////



////////////////////////////////
// funcb716c()

return w[80115a68];
////////////////////////////////



////////////////////////////////
// funcb717c()

progress = hu[8009c6e4 + ba4];
flag1 = bu[8009c6e4 + c1e] & 1;
flag2 = bu[8009c6e4 + f2a] & 10;

if( progress < 3e8 ) // before highwind?
{
    return 0;
}

if( progress < 62c )
{
    if( progress >= 654 ) // never executed
    {
        return (flag1 | 2) + 1;
    }
    else
    {
        return flag1 + 1;
    }
}

if( flag2 != 0 )
{
    return ((progress >= 654) | 2) + 5;
}
else
{
    return (progress >= 654) + 5;
}
////////////////////////////////



////////////////////////////////
// funcb7200()

return (hu[8009c6e4 + ba4] - 3e8) < c8; // main progress variable
////////////////////////////////



////////////////////////////////
// funcb7218()

return bu[8009c6e4 + fa2];
////////////////////////////////



////////////////////////////////
// funcb7228()

S1 = A0;
S2 = A1;
not_snowfield = A2; // 0 if snowfield, 1 otherwise

V1 = 0;
for( int i = 0; i < 80; ++i )
{
    V1 = V1 + bu[8009c6e4 + f24 + i];
}

if( V1 & ff )
{
    A0 = 2;
    funca0b40(); // does nothing

}

if( S1 != 0 )
{
    [8011626c] = w(w[S1]);
}
else
{
    [8011626c] = w(0);
}

if( S2 != 0 )
{
    [80116270] = w(w[S2]);
}
else
{
    [80116270] = w(0);
}

A0 = (hu[8009c6e4 + f9c] >> c) & 3; // camera view.
if( A0 == 3 )
{
    A0 = 0;
}
wm_set_camera_view();

if( w[8011626c] != 0 )
{
    if( w[8011626c] - 1 < 2 )
    {
        [800e5608] = w(hu[8009c6e4 + f9c] & fff); // desired camera rotation
        [800e560c] = w(hu[8009c6e4 + f9c] & fff); // real camera rotation
    }
}
else if( ( w[80116270] == 0 ) || ( w[8011626c] - 1 < 2 ) )
{
    [800e5608] = w(hu[8009c6e4 + f9c] & fff); // desired camera rotation
    [800e560c] = w(hu[8009c6e4 + f9c] & fff); // real camera rotation
}

A0 = hu[8009c6e4 + f9c] >> e; // cam angle 0xc000
wm_set_camera_mode();

A0 = 8009c6e4 + cad; // party member in slot 1-3
A1 = 8009c6e4 + 4f8; // party member in slot 1-4
A2 = 0;
funcb787c(); // init party

A0 = w[8009c6e4 + b80]; // total number of seconds played
wm_random_init();

[800c68ee] = h(w[8009c6e4 + f98] & 00ff);
[800c6902] = h((w[8009c6e4 + f98] >> 08) & 00ff);
[800c6916] = h((w[8009c6e4 + f98] >> 10) & 00ff);
[8010cb14] = w(w[8009c6e4 + f98] >> 18);
[8010cb1c] = w(0);
[8010cb18] = w(0);

[80109d6c] = w(hu[8009c6e4 + f5a]);

A0 = 8009c6e4 + f5c; // Party leader's coordinates on world map
wm_init_all_entity_structs();

if( not_snowfield != 0 )
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
    [8010cafc] = h(bu[8009c6e4 + f9f]); // current snowpole
    [8010cb00] = h(0); // add camera rotation
    [8010cb04] = h(0); // snow value
    [8010cb08] = h(0); // snow mark
    [8010cb0c] = h(0);
    [8010cb10] = h(0); // stored pc rotation

    // set snow pole
    if( w[8011626c] == 1 )
    {
        for( int i = 0; i < 3; ++i )
        {
            if( w[8009c6e4 + f8c + i * 4] != 0 )
            {
                wm_insert_in_entity_struct_list();

                A0 = i + 15;
                wm_init_active_entity_struct();

                [SP + 10] = w(hu[8009c6e4 + f8c + i * 4 + 0]); // x
                [SP + 14] = w(0);
                [SP + 18] = w(hu[8009c6e4 + f8c + i * 4 + 2]); // y

                A0 = w[8010ad3c];
                A1 = SP + 10;
                funca9c64(); // set pos here
            }
        }
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

[80116278] = w(0);
[8009c6e4 + c03] = b(0);
////////////////////////////////



////////////////////////////////
// funcb7480()

800B748C	jal    funca1d04 [$800a1d04]

if( V0 == 0 )
{
    wm_get_wm_id();
    if( V0 != 3 ) // not snowfield
    {
        A0 = 0;
        wm_set_camera_rotation();
    }
}

800B74B8	jal    wm_get_real_camera_rotation [$800a1d14]

S0 = V0;

800B74C0	jal    funca1d04 [$800a1d04]

S1 = V0;

wm_get_camera_mode();

S0 = S0 & 0fff;
S1 = S1 << 0c;
S1 = S1 & 3000;
S0 = S0 | S1;
V0 = V0 << 0e;
S0 = S0 | V0;

// Camera angle and rotation of normal world map.
// 00 00 - FF 0F: Map rotation angle. xx yx: if y > 0, y will be changed to 0. (Source: Asa. Data Collision) 
[8009c6e4 + f9c] = h(S0);

wm_get_model_id_from_pc_entity();
[8009c6e4 + fa1] = b(V0); // model id for pc

if( bu[8009c6e4 + fa1] == 3 ) // on highwind
{
    wm_script_get_top_from_store_stack(); // get some model id

    A0 = V0 & ff;
    funca92f8();
    if( V0 != 0 )
    {
        [8009c6e4 + fa1] = b(2b);
    }
}

800B7534	jal    funcada08 [$800ada08]

wm_get_wm_id();
[8009c6e4 + fa2] = b(V0);

funcb3350();
[8009c6e4 + f98] = w(V0);

funca7e7c();
[8009c6e4 + f5a] = h(V0);

if( bu[8009c6e4 + fa2] == 3 )
{
    funcb32f0();

    [8009c6e4 + f9f] = b(V0); // Snow Pole Number/Where address will be overwritten by next pole (cycling 00, 01, 02, 00, 01, 02... )

    for( int i = 0; i < 3; ++i )
    {
        A0 = 15 + i;
        wm_set_active_entity_with_model_id();

        if( V0 != 0 )
        {
            A0 = SP + 10;
            wm_get_position_from_active_entity();

            [8009c6e4 + f8c + i * 4] = w((w[SP + 18] << 10) | hu[SP + 10]);
        }
        else
        {
            [8009c6e4 + f8c + i * 4] = w(0);
        }
    }
}

V1 = 0;
for( int i = 0; i < 7f; ++i )
{
    V1 = V1 + bu[8009c6e4 + f24 + i];
}

[8009c6e4 + fa3] = b(0 - V1); // seems this value is mixture of Number of Snow Poles, Party direction and walking steps or coordinates. Value will be ignored when loading slot.
////////////////////////////////



////////////////////////////////
// funcb7620()

if( A0 != 0 )
{
    [A0] = w(w[8011626c]);
}

if( A1 != 0 )
{
    [A1] = w(w[80116270]);
}

if( A2 != 0 )
{
    [A2] = w(w[80116274]);

    if( w[80116278] != 0 )
    {
        [A2] = w(20000000 | w[A2]);
    }
}

[8009d2a6] = h(hu[8009d2a6] | 0300);

800B7690	jal    funcb7480 [$800b7480]
////////////////////////////////



////////////////////////////////
// funcb76a8()

A0 = bu[8009c6e4 + fa1];
// Riding Byte.
// Index is the byte's value and not the bit-mask.
// 0x00: On foot.
// 0x03: Highwind
// 0x04: Wild Chocobo (Liked with 0x0C22[0])
// 0x0D: Submarine
// 0x13: Chocobo (Liked with 0x0C22[1/7]. 0x0C22: 0x04=Yellow, ..., 0x40=Gold)

if( A0 >= 3 ) // if not player models
{
    if( A0 >= 2b )
    {
        A0 = 13; // chokobo
        wm_set_active_entity_with_model_id();

        800B76D4	jal    funcbba5c [$800bba5c]

        A0 = 3; // highwind
    }

    wm_set_active_entity_with_model_id();

    800B76E8	jal    funcbba5c [$800bba5c]

    funca97a8();

    A0 = (V0 << 10) >> 10;
    funca31c0();
}
////////////////////////////////



////////////////////////////////
// wm_set_field_to_load()

gate_id = ((((A0 >> 8) - 1) << 1) & 01fe) | (A0 & 1);

[8009abf4 + 2] = h(hu[800bf5f0 + gate_id * c + 6]); // map to load
[8009abf4 + 4] = h(hu[800bf5f0 + gate_id * c + 0]); // destination x during map load
[8009abf4 + 6] = h(hu[800bf5f0 + gate_id * c + 2]); // destination y during map load
[8009abf4 + 22] = h(hu[800bf5f0 + gate_id * c + 4]); // destination z during map load
[8009abf4 + 24] = h(bu[800bf5f0 + gate_id * c + 8]); // rotation for manual entity during map load

[8011626c] = w(0);
[80116270] = w(A0);
////////////////////////////////



////////////////////////////////
// funcb77a8()

S0 = A0;

if( S0 & 40000000 )
{
    A0 = 2100; // record 21, scenario 0
    wm_set_field_to_load();
}

[8011626c] = w(1);
[80116274] = w(S0);
////////////////////////////////



////////////////////////////////
// funcb77f4()

[8009d268] = w(A0);
[80116278] = w(1);
[8009d2e7] = b(1);
////////////////////////////////



////////////////////////////////
// funcb7820()

[80116278] = w(0);
[8009c6e4 + c03] = b(0);
////////////////////////////////



////////////////////////////////
// funcb7838()

[8011626c] = w(2);
[80116270] = w(0);
[80116274] = w(0);
////////////////////////////////



////////////////////////////////
// funcb785c()

return w[8011626c];
////////////////////////////////



////////////////////////////////
// funcb786c()

return w[80116270];
////////////////////////////////



////////////////////////////////
// funcb787c()

party13 = A0;
party14 = A1;

mask13 = (1 << bu[party13 + 0]) | (1 << bu[party13 + 1]) | (1 << bu[party13 + 2]);
mask14 = (1 << bu[party14 + 0]) | (1 << bu[party14 + 1]) | (1 << bu[party14 + 2]);

if( party14 != 0 )
{
    A0 = mask13;
    A1 = mask14;
    funcadb30();
}

mask13_uniq = mask13 & (0 NOR mask14); // what mask13 has what mask14 not.

for( int i = 0; i < 3; ++i )
{
    if( mask13_uniq & (1 << bu[party13 + i]) )
    {
        [party13 + i] = b(ff);
    }
}

mask14_uniq = (0 NOR mask13) & mask14; // what mask14 has what mask13 not
if( mask14_uniq != 0 )
{
    A3 = 0;
    A1 = party13;
    A0 = 0;
    loopb7944:	; 800B7944
        if( mask14_uniq & 1 )
        {
            if( A0 >= 3 )
            {
                return;
            }

            V1 = A0 + party13;
            loopb7958:	; 800B7958
                V0 = bu[V1 + 0];
                if( V0 == ff )
                {
                    break;
                }

                V1 = V1 + 1;
                A0 = A0 + 1;
                A1 = A1 + 1;
                V0 = A0 < 3;
            800B7974	bne    v0, zero, loopb7958 [$800b7958]

            if( A0 >= 3 )
            {
                return;
            }

            A0 = A0 + 1;
            [A1] = b(A3);
            A1 = A1 + 1;
        }

        A3 = A3 + 1;
        mask14_uniq = mask14_uniq >> 1;
    800B7994	bne    mask14_uniq, zero, loopb7944 [$800b7944]
}
////////////////////////////////



////////////////////////////////
// wm_get_pc_character_model_id_from_party()

party1 = bu[8009d391]; // party member 1
party2 = bu[8009d392]; // party member 2
party3 = bu[8009d393]; // party member 3

if( ( party1 == 0 ) || ( party2 == 0 ) || ( party3 == 0 ) ) // cloud
{
    return 0;
}

if( ( party1 == 2 ) || ( party2 == 2 ) || ( party3 == 2 ) ) // tifa
{
    return 1;
}

if( ( party1 == 8 ) || ( party2 == 8 ) || ( party3 == 8 ) ) // cid
{
    return 2;
}

return 0;
////////////////////////////////



////////////////////////////////
// funcb7a40

800B7A48	jal    wm_get_wm_id [$800a1de0]

A0 = 8009d391;
V0 = V0 ^ 0002;
800B7A5C	addiu  a1, a0, $f84b (=-$7b5)
800B7A60	jal    funcb787c [$800b787c]
A2 = 0 < V0;
800B7A68	jal    wm_get_wm_id [$800a1de0]
800B7A6C	nop
V1 = 0002;
800B7A74	beq    v0, v1, Lb7aac [$800b7aac]

wm_get_pc_character_model_id_from_party();

S0 = V0; // model id

800B7A84	jal    wm_script_is_data_in_store_stack [$800bba44]

V1 = 800a9a04;
800B7A94	beq    v0, zero, Lb7aa4 [$800b7aa4]
800B7A98	nop
V1 = 800bba34;

Lb7aa4:	; 800B7AA4
800B7AA4	jalr   v1 ra
A0 = S0;

Lb7aac:	; 800B7AAC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B7AB8	jr     ra 
800B7ABC	nop
////////////////////////////////
// funcb7ac0
800B7AC0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = A0 << 10;
800B7ACC	jal    funca40f0 [$800a40f0]
A0 = A0 >> 10;
A0 = V0;
A2 = 00ff;
V0 = 8009d288;
V1 = V0 + 0368;
A1 = V0 + 0380;

loopb7aec:	; 800B7AEC
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
[V1 + 0000] = b(V0);
800B7AF8	beq    v0, a2, Lb7b0c [$800b7b0c]
V1 = V1 + 0001;
V0 = V1 < A1;
800B7B04	bne    v0, zero, loopb7aec [$800b7aec]
800B7B08	nop

Lb7b0c:	; 800B7B0C
RA = w[SP + 0010];
SP = SP + 0018;
800B7B14	jr     ra 
800B7B18	nop
////////////////////////////////
// funcb7b1c
800B7B1C	lui    at, $800a
[AT + d684] = b(A0);
800B7B24	jr     ra 
800B7B28	nop
////////////////////////////////
// funcb7b2c
800B7B2C	lui    v0, $800a
V0 = bu[V0 + d684];
800B7B34	jr     ra 
800B7B38	nop
////////////////////////////////
// funcb7b3c
800B7B3C	lui    v0, $8007
V0 = hu[V0 + 07be];
800B7B44	nop
V0 = V0 >> 03;
800B7B4C	jr     ra 
V0 = V0 & 0001;
////////////////////////////////
// funcb7b54

V1 = bu[80062f19];
V0 = V1 < 0011;
800B7B64	bne    v0, zero, Lb7b70 [$800b7b70]

V1 = V1 << 01;

Lb7b70:	; 800B7B70
800B7B70	jr     ra 
V0 = V1;
////////////////////////////////
// funcb7b78
800B7B78	lui    v0, $8006
V0 = bu[V0 + 2f1b];
800B7B80	nop
V1 = V0 & 007f;
V0 = V1 < 0011;
800B7B8C	bne    v0, zero, Lb7b98 [$800b7b98]
800B7B90	nop
V1 = V1 << 01;

Lb7b98:	; 800B7B98
800B7B98	jr     ra 
V0 = V1;
////////////////////////////////
// funcb7ba0
800B7BA0	lui    v0, $8006
V0 = bu[V0 + 2f1b];
800B7BA8	jr     ra 
V0 = V0 >> 07;
////////////////////////////////
// funcb7bb0
800B7BB0	lui    v0, $8006
V0 = bu[V0 + 2f1a];
800B7BB8	jr     ra 
800B7BBC	nop
////////////////////////////////
// funcb7bc0
800B7BC0	lui    v0, $800a
V0 = bu[V0 + d40d];
800B7BC8	jr     ra 
V0 = V0 & 0001;
////////////////////////////////
// funcb7bd0
800B7BD0	jr     ra 
V0 = 0001;
////////////////////////////////
// funcb7bd8
800B7BD8
A0 = 0;
V1 = 0;

loopb7be0:	; 800B7BE0
AT = 8009cbdc;
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = V1 + 0001;
V0 = V0 ^ 00ff;
V0 = 0 < V0;
A0 = A0 + V0;
V0 = V1 < 0003;
800B7C04	bne    v0, zero, loopb7be0 [$800b7be0]
V0 = A0 < 0002;
800B7C0C	jr     ra 
V0 = V0 ^ 0001;
////////////////////////////////



////////////////////////////////
// funcb7c14()

return 1;
////////////////////////////////



////////////////////////////////
// funcb7c1c()

[80116284] = w(0);

funcb7c44();
////////////////////////////////



////////////////////////////////
// funcb7c44()

[8011627c] = w(-8c);
////////////////////////////////



////////////////////////////////
// funcb7c58
800B7C58	addiu  v0, zero, $ffe2 (=-$1e)
800B7C5C	lui    at, $8011
[AT + 627c] = w(V0);
800B7C64	jr     ra 
800B7C68	nop
////////////////////////////////



////////////////////////////////
// funcb7c6c()

[80116280] = w(A0);
////////////////////////////////



////////////////////////////////
// funcb7c7c
800B7C7C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = 0;
[SP + 0024] = w(S5);
S5 = 0;
[SP + 0028] = w(S6);
S6 = 0;
[SP + 0018] = w(S2);
800B7C9C	addiu  s2, zero, $ffff (=-$1)
[SP + 002c] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
800B7CAC	jal    wm_get_pc_entity_terrain_id [$800a9a44]
[SP + 0010] = w(S0);
800B7CB4	jal    funca9a70 [$800a9a70]
S0 = V0;
800B7CBC	jal    funcb7b54 [$800b7b54]
S3 = V0;
800B7CC4	beq    v0, zero, Lb82c0 [$800b82c0]
800B7CC8	nop
800B7CCC	bgez   s3, Lb7cdc [$800b7cdc]
V0 = S3 < 0010;
800B7CD4	j      Lb7ce8 [$800b7ce8]
S3 = 0;

Lb7cdc:	; 800B7CDC
800B7CDC	bne    v0, zero, Lb7cec [$800b7cec]
V0 = 0010;
S3 = 000f;

Lb7ce8:	; 800B7CE8
V0 = 0010;

Lb7cec:	; 800B7CEC
800B7CEC	bne    s0, v0, Lb7cf8 [$800b7cf8]
V0 = 0018;
S0 = 0;

Lb7cf8:	; 800B7CF8
800B7CF8	bne    s0, v0, Lb7d04 [$800b7d04]
V1 = S3 << 02;
S0 = 0008;

Lb7d04:	; 800B7D04
800B7D04	lui    at, $800c
AT = AT + 72b4;
AT = AT + V1;
V0 = bu[AT + 0000];
800B7D14	nop
800B7D18	beq    v0, s0, Lb7d8c [$800b7d8c]
800B7D1C	nop
800B7D20	lui    at, $800c
AT = AT + 72b5;
AT = AT + V1;
V0 = bu[AT + 0000];
800B7D30	nop
800B7D34	bne    v0, s0, Lb7d44 [$800b7d44]
800B7D38	nop
800B7D3C	j      Lb7d90 [$800b7d90]
S0 = 0001;

Lb7d44:	; 800B7D44
800B7D44	lui    at, $800c
AT = AT + 72b6;
AT = AT + V1;
V0 = bu[AT + 0000];
800B7D54	nop
800B7D58	bne    v0, s0, Lb7d68 [$800b7d68]
800B7D5C	nop
800B7D60	j      Lb7d90 [$800b7d90]
S0 = 0002;

Lb7d68:	; 800B7D68
800B7D68	lui    at, $800c
AT = AT + 72b7;
AT = AT + V1;
V0 = bu[AT + 0000];
800B7D78	nop
800B7D7C	bne    v0, s0, Lb7d90 [$800b7d90]
S0 = 0;
800B7D84	j      Lb7d90 [$800b7d90]
S0 = 0003;

Lb7d8c:	; 800B7D8C
S0 = 0;

Lb7d90:	; 800B7D90
A0 = S3 << 07;
V0 = S0 << 05;
V1 = 800bd9e8;
V0 = V0 + V1;
S1 = A0 + V0;
V0 = hu[S1 + 0000];
800B7DAC	nop
S0 = V0 >> 08;
800B7DB4	beq    s0, zero, Lb7e04 [$800b7e04]
800B7DB8	nop
800B7DBC	jal    funcb7b54 [$800b7b54]
800B7DC0	nop
V0 = V0 << 0a;
800B7DC8	div    v0, s0
800B7DCC	bne    s0, zero, Lb7dd8 [$800b7dd8]
800B7DD0	nop
800B7DD4	break   $01c00

Lb7dd8:	; 800B7DD8
800B7DD8	addiu  at, zero, $ffff (=-$1)
800B7DDC	bne    s0, at, Lb7df0 [$800b7df0]
800B7DE0	lui    at, $8000
800B7DE4	bne    v0, at, Lb7df0 [$800b7df0]
800B7DE8	nop
800B7DEC	break   $01800

Lb7df0:	; 800B7DF0
800B7DF0	mflo   v0
800B7DF4	lui    v1, $8011
V1 = w[V1 + 6284];
800B7DFC	j      Lb7e14 [$800b7e14]
V0 = V0 + V1;

Lb7e04:	; 800B7E04
800B7E04	lui    v0, $8011
V0 = w[V0 + 6284];
800B7E0C	nop
V0 = V0 + 7fff;

Lb7e14:	; 800B7E14
800B7E14	lui    at, $8011
[AT + 6284] = w(V0);
wm_random_get();

800B7E24	lui    v1, $8011
V1 = w[V1 + 6284];
800B7E2C	nop
V1 = V1 >> 08;
V0 = V0 < V1;
800B7E38	beq    v0, zero, Lb82c4 [$800b82c4]
800B7E3C	addiu  v0, zero, $ffff (=-$1)
V0 = hu[S1 + 0000];
800B7E44	nop
V0 = V0 & 0001;
800B7E4C	beq    v0, zero, Lb82c4 [$800b82c4]
800B7E50	addiu  v0, zero, $ffff (=-$1)
wm_random_get();

800B7E5C	lui    at, $800c
AT = AT + 72f4;
AT = AT + S3;
V1 = bu[AT + 0000];
800B7E6C	nop
V0 = V0 < V1;
800B7E74	beq    v0, zero, Lb7f3c [$800b7f3c]
800B7E78	nop
800B7E7C	jal    wm_get_pc_entity_terrain_id [$800a9a44]
800B7E80	nop
V1 = 0001;
800B7E88	beq    v0, v1, Lb7ea4 [$800b7ea4]
800B7E8C	nop
800B7E90	jal    wm_get_pc_entity_terrain_id [$800a9a44]
800B7E94	nop
V1 = 0019;
800B7E9C	bne    v0, v1, Lb7f3c [$800b7f3c]
800B7EA0	nop

Lb7ea4:	; 800B7EA4
800B7EA4	jal    funcb7bc0 [$800b7bc0]
800B7EA8	nop
800B7EAC	beq    v0, zero, Lb7f3c [$800b7f3c]
800B7EB0	nop
800B7EB4	jal    $80025658
A0 = 0;
A1 = V0;
V1 = 0;
A0 = 0;

loopb7ec8:	; 800B7EC8
AT = 800bd948;
AT = AT + A0;
V0 = hu[AT + 0000];
800B7ED8	nop
V0 = V0 < A1;
800B7EE0	beq    v0, zero, Lb7efc [$800b7efc]
V0 = V1 < 0008;
V1 = V1 + 0001;
V0 = V1 < 0008;
800B7EF0	bne    v0, zero, loopb7ec8 [$800b7ec8]
A0 = A0 + 0004;
V0 = V1 < 0008;

Lb7efc:	; 800B7EFC
800B7EFC	bne    v0, zero, Lb7f0c [$800b7f0c]
V0 = V1 << 02;
V1 = 0007;
V0 = V1 << 02;

Lb7f0c:	; 800B7F0C
AT = 800bd94a;
AT = AT + V0;
S0 = hu[AT + 0000];
800B7F1C	jal    wm_get_pc_entity_terrain_id [$800a9a44]
S0 = S0 & 03ff;
V1 = 0019;
800B7F28	bne    v0, v1, Lb7f34 [$800b7f34]
S2 = S0;
S2 = S2 + 0001;

Lb7f34:	; 800B7F34
800B7F34	j      Lb82c0 [$800b82c0]
S6 = 0001;

Lb7f3c:	; 800B7F3C
800B7F3C	lui    at, $8011
[AT + 6284] = w(0);
800B7F44	jal    funca9aa4 [$800a9aa4]
800B7F48	nop
800B7F4C	beq    v0, zero, Lb80a0 [$800b80a0]
800B7F50	nop
800B7F54	jal    funcb7bb0 [$800b7bb0]
800B7F58	nop
800B7F5C	beq    v0, zero, Lb80a0 [$800b80a0]

A0 = 7; // cloud tifa cid
wm_is_pc_entity_model_in_mask();

800B7F6C	beq    v0, zero, Lb80a0 [$800b80a0]

wm_random_get();

800B7F7C	jal    funcb7bb0 [$800b7bb0]
S0 = V0;
S0 = S0 << 0c;
800B7F88	div    s0, v0
800B7F8C	bne    v0, zero, Lb7f98 [$800b7f98]
800B7F90	nop
800B7F94	break   $01c00

Lb7f98:	; 800B7F98
800B7F98	addiu  at, zero, $ffff (=-$1)
800B7F9C	bne    v0, at, Lb7fb0 [$800b7fb0]
800B7FA0	lui    at, $8000
800B7FA4	bne    s0, at, Lb7fb0 [$800b7fb0]
800B7FA8	nop
800B7FAC	break   $01800

Lb7fb0:	; 800B7FB0
800B7FB0	mflo   s0
V1 = hu[S1 + 0016];
800B7FB8	nop
V0 = S0 < V1;
800B7FC0	beq    v0, zero, Lb7fd4 [$800b7fd4]
800B7FC4	nop
V0 = hu[S1 + 0016];
800B7FCC	j      Lb8040 [$800b8040]
S2 = V0 & 03ff;

Lb7fd4:	; 800B7FD4
V0 = hu[S1 + 0018];
800B7FD8	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B7FE4	beq    v0, zero, Lb7ff8 [$800b7ff8]
800B7FE8	nop
V0 = hu[S1 + 0018];
800B7FF0	j      Lb8040 [$800b8040]
S2 = V0 & 03ff;

Lb7ff8:	; 800B7FF8
V0 = hu[S1 + 001a];
800B7FFC	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B8008	beq    v0, zero, Lb801c [$800b801c]
800B800C	nop
V0 = hu[S1 + 001a];
800B8014	j      Lb8040 [$800b8040]
S2 = V0 & 03ff;

Lb801c:	; 800B801C
V0 = hu[S1 + 001c];
800B8020	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B802C	beq    v0, zero, Lb8044 [$800b8044]
V1 = 0;
V0 = hu[S1 + 001c];
800B8038	nop
S2 = V0 & 03ff;

Lb8040:	; 800B8040
V1 = 0;

Lb8044:	; 800B8044
A0 = 0;

loopb8048:	; 800B8048
AT = 800bd968;
AT = AT + A0;
V0 = hu[AT + 0000];
800B8058	nop
800B805C	beq    v0, s2, Lb8078 [$800b8078]
V0 = V1 < 0020;
V1 = V1 + 0001;
V0 = V1 < 0020;
800B806C	bne    v0, zero, loopb8048 [$800b8048]
A0 = A0 + 0004;
V0 = V1 < 0020;

Lb8078:	; 800B8078
800B8078	beq    v0, zero, Lb8098 [$800b8098]
V0 = V1 << 02;
AT = 800bd96a;
AT = AT + V0;
A0 = hu[AT + 0000];
800B8090	jal    funcb7b1c [$800b7b1c]
800B8094	nop

Lb8098:	; 800B8098
V0 = 0 NOR S2;
S5 = 0 < V0;

Lb80a0:	; 800B80A0
wm_random_get();

800B80A8	jal    funcb7b78 [$800b7b78]
S0 = V0;
S4 = S0 < V0;
800B80B4	bne    s4, zero, Lb81b8 [$800b81b8]
800B80B8	nop
800B80BC	jal    funcb7bd0 [$800b7bd0]
800B80C0	nop
800B80C4	beq    v0, zero, Lb812c [$800b812c]
800B80C8	nop
800B80CC	bgez   s2, Lb812c [$800b812c]

wm_random_get();

800B80DC	jal    funcb7ba0 [$800b7ba0]
S0 = V0;
V1 = hu[S1 + 000e];
V0 = V0 + 0008;
S0 = S0 << V0;
V0 = S0 < V1;
800B80F4	beq    v0, zero, Lb8108 [$800b8108]
800B80F8	nop
V0 = hu[S1 + 000e];
800B8100	j      Lb812c [$800b812c]
S2 = V0 & 03ff;

Lb8108:	; 800B8108
V0 = hu[S1 + 0010];
800B810C	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B8118	beq    v0, zero, Lb812c [$800b812c]
800B811C	nop
V0 = hu[S1 + 0010];
800B8124	nop
S2 = V0 & 03ff;

Lb812c:	; 800B812C
800B812C	jal    funcb7bd8 [$800b7bd8]
800B8130	nop
800B8134	beq    v0, zero, Lb816c [$800b816c]
800B8138	nop
800B813C	bgez   s2, Lb816c [$800b816c]

wm_random_get();

V1 = hu[S1 + 0012];
S0 = V0 << 08;
V0 = S0 < V1;
800B8158	beq    v0, zero, Lb816c [$800b816c]
800B815C	nop
V0 = hu[S1 + 0012];
800B8164	nop
S2 = V0 & 03ff;

Lb816c:	; 800B816C
800B816C	jal    funcb7c14 [$800b7c14]
800B8170	nop
800B8174	beq    v0, zero, Lb81b8 [$800b81b8]
800B8178	nop
800B817C	bgez   s2, Lb82c4 [$800b82c4]
800B8180	addiu  v0, zero, $ffff (=-$1)
wm_random_get();

800B818C	jal    funcb7ba0 [$800b7ba0]
S0 = V0;
V1 = hu[S1 + 0014];
V0 = V0 + 0008;
S0 = S0 << V0;
V0 = S0 < V1;
800B81A4	beq    v0, zero, Lb81b8 [$800b81b8]
800B81A8	nop
V0 = hu[S1 + 0014];
800B81B0	nop
S2 = V0 & 03ff;

Lb81b8:	; 800B81B8
800B81B8	bgez   s2, Lb82c4 [$800b82c4]
800B81BC	addiu  v0, zero, $ffff (=-$1)
S3 = 0;

loopb81c4:	; 800B81C4
wm_random_get();

V1 = hu[S1 + 0002];
S0 = V0 << 08;
V0 = S0 < V1;
800B81D8	beq    v0, zero, Lb81ec [$800b81ec]
800B81DC	nop
V0 = hu[S1 + 0002];
800B81E4	j      Lb82a0 [$800b82a0]
S2 = V0 & 03ff;

Lb81ec:	; 800B81EC
V0 = hu[S1 + 0004];
800B81F0	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B81FC	beq    v0, zero, Lb8210 [$800b8210]
800B8200	nop
V0 = hu[S1 + 0004];
800B8208	j      Lb82a0 [$800b82a0]
S2 = V0 & 03ff;

Lb8210:	; 800B8210
V0 = hu[S1 + 0006];
800B8214	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B8220	beq    v0, zero, Lb8234 [$800b8234]
800B8224	nop
V0 = hu[S1 + 0006];
800B822C	j      Lb82a0 [$800b82a0]
S2 = V0 & 03ff;

Lb8234:	; 800B8234
V0 = hu[S1 + 0008];
800B8238	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B8244	beq    v0, zero, Lb8258 [$800b8258]
800B8248	nop
V0 = hu[S1 + 0008];
800B8250	j      Lb82a0 [$800b82a0]
S2 = V0 & 03ff;

Lb8258:	; 800B8258
V0 = hu[S1 + 000a];
800B825C	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B8268	beq    v0, zero, Lb827c [$800b827c]
800B826C	nop
V0 = hu[S1 + 000a];
800B8274	j      Lb82a0 [$800b82a0]
S2 = V0 & 03ff;

Lb827c:	; 800B827C
V0 = hu[S1 + 000c];
800B8280	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B828C	beq    v0, zero, Lb82a4 [$800b82a4]
V0 = S3;
V0 = hu[S1 + 000c];
800B8298	nop
S2 = V0 & 03ff;

Lb82a0:	; 800B82A0
V0 = S3;

Lb82a4:	; 800B82A4
800B82A4	bgtz   v0, Lb82c0 [$800b82c0]
S3 = S3 + 0001;
800B82AC	lui    v0, $800a
V0 = hu[V0 + d63c];
800B82B4	nop
800B82B8	beq    s2, v0, loopb81c4 [$800b81c4]
800B82BC	nop

Lb82c0:	; 800B82C0
800B82C0	addiu  v0, zero, $ffff (=-$1)

Lb82c4:	; 800B82C4
800B82C4	beq    s2, v0, Lb82f4 [$800b82f4]
V0 = S4 << 1f;
800B82CC	lui    at, $800a
[AT + d63c] = h(S2);
800B82D4	jal    funcb63e0 [$800b63e0]
A0 = 0001;
800B82DC	beq    s5, zero, Lb82e8 [$800b82e8]
A0 = 0004;
A0 = 0005;

Lb82e8:	; 800B82E8
800B82E8	jal    funcb63f0 [$800b63f0]
800B82EC	nop
V0 = S4 << 1f;

Lb82f4:	; 800B82F4
V0 = S2 | V0;
V1 = S6 << 1e;
V0 = V0 | V1;
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800B8324	jr     ra 
800B8328	nop
////////////////////////////////



////////////////////////////////
// funcb832c()

wm_get_wm_id();

V1 = bu[8009ac2f];
800B8344	nop
800B8348	bne    v1, zero, Lb8474 [$800b8474]
A0 = V0;
V0 = 0002;
800B8354	beq    a0, v0, Lb8474 [$800b8474]
800B8358	nop
800B835C	jal    funcb2fd0 [$800b2fd0]
800B8360	nop
800B8364	bne    v0, zero, Lb8474 [$800b8474]

wm_is_manual_control();

800B8374	beq    v0, zero, Lb8474 [$800b8474]
800B8378	nop
800B837C	jal    funca9ad0 [$800a9ad0]
800B8380	nop
A0 = SP + 0010;
800B8388	jal    wm_get_position_from_pc_entity [$800aa0e0]
S0 = V0;
800B8390	jal    wm_get_position2_from_pc_entity [$800aa170]
A0 = SP + 0020;

A0 = 47; // cloud tifa cid buggy
wm_is_pc_entity_model_in_mask();

800B83A0	beq    v0, zero, Lb846c [$800b846c]
800B83A4	nop
V0 = w[80116280];
800B83B0	nop
800B83B4	beq    v0, zero, Lb846c [$800b846c]
800B83B8	nop
800B83BC	bne    s0, zero, Lb8474 [$800b8474]
800B83C0	nop
V1 = w[SP + 0010];
V0 = w[SP + 0020];
800B83CC	nop
800B83D0	bne    v1, v0, Lb83ec [$800b83ec]
800B83D4	nop
V1 = w[SP + 0018];
V0 = w[SP + 0028];
800B83E0	nop
800B83E4	beq    v1, v0, Lb8474 [$800b8474]
800B83E8	nop

Lb83ec:	; 800B83EC
800B83EC	lui    v1, $8011
V1 = w[V1 + 627c];
V0 = 0008;
800B83F8	beq    v1, v0, Lb8408 [$800b8408]
V0 = 0010;
800B8400	bne    v1, v0, Lb8410 [$800b8410]
800B8404	nop

Lb8408:	; 800B8408
800B8408	jal    $800262d8
800B840C	nop

Lb8410:	; 800B8410
800B8410	lui    v0, $8011
V0 = w[V0 + 627c];
800B8418	nop
V1 = V0 + 0001;
V0 = V0 < 0010;
800B8424	lui    at, $8011
[AT + 627c] = w(V1);
800B842C	bne    v0, zero, Lb8474 [$800b8474]
800B8430	nop
800B8434	lui    at, $8011
[AT + 627c] = w(0);
800B843C	jal    funcb7c7c [$800b7c7c]
800B8440	nop
S0 = V0;
800B8448	addiu  v0, zero, $ffff (=-$1)
800B844C	beq    s0, v0, Lb8474 [$800b8474]
800B8450	nop
800B8454	jal    funca9d88 [$800a9d88]
A0 = SP + 0020;
800B845C	jal    funca3f4c [$800a3f4c]
A0 = S0;
800B8464	j      Lb8474 [$800b8474]
800B8468	nop

Lb846c:	; 800B846C
[8011627c] = w(0);

Lb8474:	; 800B8474
////////////////////////////////
