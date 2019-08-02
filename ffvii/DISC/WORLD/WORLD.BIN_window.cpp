////////////////////////////////
// wm_windows_init()

[8008326c + 0] = b(-1); // window 0 parent entity
[800722c4] = b(-1); // current entity

[8009c6dc] = w(A0); // pointer to string
[A0 + 4] = h(8);

wm_window_0_reset_and_pointer_init();

[8009c6e0] = w(8009abf4); // struct with buttons data
////////////////////////////////



////////////////////////////////
// funcb84d8()

message = A0;

if( h[80083274 + 0 * 30 + 2c] == 0 ) // state
{
    [8011628c] = h(0);
    [80116288] = h(0);

    A0 = 0;
    A1 = message;
    funcb8d4c();
}
////////////////////////////////



////////////////////////////////
// funcb851c()

V1 = A0;

if( h[80083274 + 0 * 30 + 2c] == 0 ) // state
{
    [80116288] = h(A1);
    [8011628c] = h(A2);

    A0 = 0;
    A1 = V1 & ff;
    A2 = bu[80116288];
    A3 = bu[8011628c];
    A4 = 80116290;
    800B8564	jal    funcb90c0 [$800b90c0]
}
////////////////////////////////



////////////////////////////////
// funcb857c()

V0 = 0 < h[80083274 + 0 * 30 + 2c];
////////////////////////////////



////////////////////////////////
// funcb858c

V1 = h[80083274 + 0 * 30 + 2c]; // state
if( ( V1 != 0 ) && ( V1 != 7 ) )
{
    A0 = 0;
    funcb89c4();
}

return 0 < h[80083274 + 0 * 30 + 2c]; // state
////////////////////////////////



////////////////////////////////
// funcb85d4()

V0 = h[80083274 + 0 * 30 + 2c];
if( V0 != 0 )
{
    system_get_buttons_with_config_remap();
    A1 = V0;
    A0 = w[8009c6e0];
    V1 = w[A0 + 68]; // buttons
    [A0 + 68] = w(A1);
    [A0 + 70] = w(A1 & (0 NOR V1));

    system_get_buttons_with_config_remap();
    A1 = V0;
    A0 = w[8009c6e0];
    V1 = w[A0 + 78];
    [A0 + 78] = w(A1);
    [A0 + 80] = w(A1 & (0 NOR V1));

    if( ( h[80116288] != 0 ) && ( h[8011628c] != 0 ) )
    {
        A0 = 0;
        A1 = 0;
        A2 = bu[80116288];
        A3 = bu[8011628c];
        A4 = 80116290;
        funcb90c0()
    }
    else
    {
        A0 = 0;
        A1 = 0;
        funcb8d4c();
    }

    wm_get_current_render_buffer_id();

    A0 = 80083274;
    A1 = 1;
    A2 = w[800bd130];
    A3 = V0 < 1;
    func1f1bc(); // render window
}
////////////////////////////////



////////////////////////////////
// funcb86c4()

if( h[80083274 + 0 * 30 + 2c] == 0 ) // state
{
    return h[80116290];
}
return -1;
////////////////////////////////



////////////////////////////////
// wm_window_set_position_and_size_for_id_0()

if( A0 != 0 )
{
    A0 = 0;
    A1 = h[A0 + 0];
    A2 = h[A0 + 2];
    A3 = h[A0 + 4];
    A4 = h[A0 + 6];
    wm_window_set_position_and_size();
}
////////////////////////////////



////////////////////////////////
// wm_window_set_mode_and_permanency_for_id_0()

mode = A0;
permanency = A1;

A0 = 0;
A1 = mode;
A2 = permanency;
wm_window_set_mode_and_permanency();
////////////////////////////////



////////////////////////////////
// funcb8750()
////////////////////////////////



////////////////////////////////
// funcb8758()
////////////////////////////////



////////////////////////////////
// wm_window_0_reset_and_pointer_init()

[80071e2c] = b(0); // num of opened windows

A0 = 0;
wm_window_reset();

V1 = w[8009c6dc]; // current field file offset
if( hu[V1 + 4] != 0 )
{
    [80116298] = w(V1 + hu[V1 + 4]); // offsets to strings
}
else
{
    [80116298] = w(0);
}
////////////////////////////////



////////////////////////////////
// wm_window_reset()

window_id = A0;

if( window_id == 1 )
{
    [80083274 + window_id * 30 + 6] = h(8); // y
}
else
{
    [80083274 + window_id * 30 + 6] = h(95); // y
}

[80083274 + window_id * 30 + 4] = h(8); // x
[80083274 + window_id * 30 + 8] = h(130); // width
[80083274 + window_id * 30 + a] = h(49); // height
[80083274 + window_id * 30 + c] = h(1); // current width
[80083274 + window_id * 30 + e] = h(1); // current height
[80083274 + window_id * 30 + 19] = b(0); // style
[80083274 + window_id * 30 + 1b] = b(0); // type
[80083274 + window_id * 30 + 1c] = b(0); // ???
[80083274 + window_id * 30 + 1d] = b(6); // number of digits
[80083274 + window_id * 30 + 28] = h(0); // special x
[80083274 + window_id * 30 + 2a] = h(0); // special y
[80083274 + window_id * 30 + 2c] = h(0); // state
[80083274 + window_id * 30 + 2e] = h(0); // persistancy

[8008326c + window_id + 0] = b(-1); // parent entity

for( int i = 0; i < 4; ++i )
{
    [801163b4 + window_id * 4 + i] = b(0);
    [801163b8 + window_id * 8 + i * 2] = h(0);
}

[801163d0 + window_id * 2] = h(0);

if( bu[8009d820] & 3 )
{
    A0 = 800a08c8; // "mes reset="
    A1 = window_id;
    A2 = 1;
    funcb8750();
}
////////////////////////////////



////////////////////////////////
// funcb89c4()

window_id = A0;

switch( hu[80083274 + window_id * 30 + 2c] ) // state
{
    case 1:
    {
        return 0;
    }

    case 2 4 6 8 b d:
    {
        [80083274 + window_id * 30 + 2c] = h(7);
        return 1;
    }
}
return 1;
////////////////////////////////



////////////////////////////////
// wm_window_set_mode_and_permanency()

A0 = window_id;
A1 = mode;
A2 = permanency;

[80083274 + window_id * 30 + 19] = b(mode); // WMODE style
[80083274 + window_id * 30 + 2e] = h(permanency); // WMODE cbc
////////////////////////////////



////////////////////////////////
// wm_windows_reset()

window_id = 0;

[80083274 + window_id * 30 + 12] = h(0); // number of letters in window string
[80083274 + window_id * 30 + 2c] = h(0); // window state

[8008326c + window_id] = b(-1); // window parent entity

[801163d0 + window_id * 2] = h(0);

[80071e2c] = b(0); // number of opened windows
////////////////////////////////




////////////////////////////////
// wm_window_set_position_and_size()

window_id = A0;
x = A1;
y = A2;
width = A3;
height = A4;

if( x < 8 )
{
    x = 8;

    if( bu[8009d820] & 3 ) // debug
    {
        A0 = 800a090c; // "win limit x="
        A1 = x;
        A2 = 2;
        funcb8750();
    }
}

if( ( x + width ) >= 139 )
{
    if( bu[8009d820] & 3 ) // debug
    {
        A0 = 800a090c; // "win limit x="
        A1 = x + width;
        A2 = 3;
        funcb8750();
    }

    x = 138 - width;
}

if( y < 8 )
{
    y = 8;

    if( bu[8009d820] & 3 ) // debug
    {
        A0 = 800a091c; // "win limit y="
        A1 = y;
        A2 = 2;
        funcb8750();
    }
}

if( ( y + height ) >= e1 )
{
    if( bu[8009d820] & 3 ) // debug
    {
        A0 = 800a091c; // "win limit y="
        A1 = y + height;
        A2 = 3;
        funcb8750();
    }
    y = e0 - height;
}

[80083274 + window_id * 30 + 4] = h(x);
[80083274 + window_id * 30 + 6] = h(y);
[80083274 + window_id * 30 + 8] = h(width);
[80083274 + window_id * 30 + a] = h(height);
////////////////////////////////



////////////////////////////////
// wm_window_add_pos()

[80083274 + A0 * 30 + 4] = h(hu[80083274 + A0 * 30 + 4] + A1); // x
[80083274 + A0 * 30 + 6] = h(hu[80083274 + A0 * 30 + 6] + A2); // y
////////////////////////////////



////////////////////////////////
// wm_window_set_height()

[80083274 + A0 * 30 + a] = h(A1); // height
////////////////////////////////



////////////////////////////////
// funcb8d4c

window_id = A0;

switch( h[80083274 + window_id * 30 + 2c] ) // state
{
    case 0:
    {
        A0 = window_id;
        A1 = A1 & 00ff;
        800B8DA4	jal    funcb962c [$800b962c]

        if( V0 != 0 )
        {
            return 1;
        }
    }
    break;

    case 1:
    {
        A0 = window_id;
        800B8DB4	jal    funcb98f0 [$800b98f0]
    }
    break;

    case 2:
    {
        A0 = window_id;
        800B8DC4	jal    funcb9b2c [$800b9b2c]
    }
    break;

    case 8:
    {
        A0 = window_id;
        800B8DD4	jal    funcba938 [$800ba938]
    }
    break;

    case c:
    {
        A0 = window_id;
        800B8DE4	jal    funcbaa00 [$800baa00]
    }
    break;

    case d:
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 20 )
        {
            [80083274 + window_id * 30 + 2c] = h(2);
        }
    }
    break;

    case 3:
    {
        if( h[801163d0 + window_id * 2] == 0 )
        {
            [80083274 + window_id * 30 + 2c] = h(1);
        }
        else
        {
            [801163d0 + window_id * 2] = h(h[801163d0 + window_id * 2] - 1);
        }
    }
    break;

    case 4:
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 20 )
        {
            V0 = h[8008327e + window_id * 30];
            A2 = h[8008328a + window_id * 30];
            V1 = V0 - 9;
            if( V1 < 0 )
            {
                V1 = V0 + 6;
            }

            V0 = h[801162a4 + window_id * 2];
            V1 = V1 >> 4;
            V0 = V0 - 1;
            V1 = V1 + V0;
            if( A2 == V1 )
            {
                [80083274 + window_id * 30 + 2c] = h(8);
                [80083284 + window_id * 30] = h(hu[80083284 + window_id * 30] - 2);
                [801162a4 + window_id * 2] = h(hu[801162a4 + window_id * 2] + 1);
            }
        }
    }
    break;

    case 6:
    {
        if( hu[800832a2 + window_id * 30] & 1 )
        {
            return 0;
        }

        V0 = w[8009c6e0];
        if( ( w[V0 + 80] & 20 ) == 0 )
        {
            return 0;
        }

        [80083274 + window_id * 30 + 2c] = h(7);

        A0 = window_id;
        800B8FBC	jal    funcbac70 [$800bac70]
    }
    break;

    case e:
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 20 )
        {
            A0 = window_id;
            800B908C	jal    funcbab60 [$800bab60]
        }
    }
    break;

    case b:
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 20 )
        {
            [80083274 + window_id * 30 + 2c] = h(c);
            [801162a8 + window_id * 2] = h((h[8008328a + window_id * 30] * 10) + 11);
            [80083284 + window_id * 30] = h(hu[80083284 + window_id * 30] - 2);
        }
    }
    break;

    case 9:
    {
        A0 = window_id;
        800B908C	jal    funcbab60 [$800bab60]
    }
    break;

    case 5 7:
    {
        A0 = window_id;
        800B909C	jal    funcbac70 [$800bac70]

        if( V0 != 0 )
        {
            return 1;
        }
    }
    break;
}

return 0;
////////////////////////////////



////////////////////////////////
// funcb90c0
800B90C0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0020] = w(S2);
S2 = A2;
V0 = S0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
[SP + 0024] = w(S3);
[SP + 0028] = w(RA);
[SP + 001c] = w(S1);
AT = 80083274 + 0 * 30 + 2c;
AT = AT + V1;
V1 = h[AT + 0000];
S1 = w[SP + 0040];
V0 = V1 < 000f;
800B9108	beq    v0, zero, Lb95c4 [$800b95c4]
S3 = A3;
V0 = V1 << 02;
800B9114	lui    at, $800a
AT = AT + 0970;
AT = AT + V0;
V0 = w[AT + 0000];
800B9124	nop
800B9128	jr     v0 
800B912C	nop

A0 = S0 & 00ff;
800B9134	jal    funcb962c [$800b962c]
A1 = A1 & 00ff;
800B913C	beq    v0, zero, Lb95c4 [$800b95c4]
V0 = 0001;
800B9144	j      Lb95c8 [$800b95c8]
800B9148	nop
800B914C	jal    funcb98f0 [$800b98f0]
A0 = S0 & 00ff;
800B9154	j      Lb95c8 [$800b95c8]
V0 = 0;
800B915C	jal    funcb9b2c [$800b9b2c]
A0 = S0 & 00ff;
800B9164	j      Lb95c8 [$800b95c8]
V0 = 0;
800B916C	jal    funcba938 [$800ba938]
A0 = S0 & 00ff;
800B9174	j      Lb95c8 [$800b95c8]
V0 = 0;
800B917C	jal    funcbaa00 [$800baa00]
A0 = S0 & 00ff;
800B9184	j      Lb95c8 [$800b95c8]
V0 = 0;
800B918C	lui    v0, $800a
V0 = w[V0 + c6e0];
800B9194	nop
V0 = w[V0 + 0080];
800B919C	nop
V0 = V0 & 0020;
800B91A4	beq    v0, zero, Lb95c4 [$800b95c4]
V0 = S0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
V0 = 0002;
AT = 80083274 + 0 * 30 + 2c;
AT = AT + V1;
[AT + 0000] = h(V0);
800B91CC	j      Lb95c8 [$800b95c8]
V0 = 0;
V1 = S0 & 00ff;
800B91D8	lui    v0, $8011
V0 = V0 + 63d0;
A2 = V1 << 01;
A3 = A2 + V0;
V0 = h[A3 + 0000];
800B91EC	nop
800B91F0	bne    v0, zero, Lb921c [$800b921c]
A1 = V0;
V0 = A2 + V1;
V0 = V0 << 04;
V1 = 0002;
AT = 80083274 + 0 * 30 + 2c;
AT = AT + V0;
[AT + 0000] = h(V1);
800B9214	j      Lb95c8 [$800b95c8]
V0 = 0;

Lb921c:	; 800B921C
800B921C	addiu  v0, a1, $ffff (=-$1)
800B9220	j      Lb95c4 [$800b95c4]
[A3 + 0000] = h(V0);
800B9228	lui    v0, $800a
V0 = w[V0 + c6e0];
800B9230	nop
V0 = w[V0 + 0080];
800B9238	nop
V0 = V0 & 0020;
800B9240	beq    v0, zero, Lb95c4 [$800b95c4]
V0 = S0 & 00ff;
A1 = V0 << 01;
V0 = A1 + V0;
A0 = V0 << 04;
800B9254	lui    at, $8008
AT = AT + 327e;
AT = AT + A0;
V0 = h[AT + 0000];
800B9264	lui    at, $8008
AT = AT + 328a;
AT = AT + A0;
A2 = h[AT + 0000];
800B9274	addiu  v1, v0, $fff7 (=-$9)
800B9278	bgez   v1, Lb9284 [$800b9284]
800B927C	nop
V1 = V0 + 0006;

Lb9284:	; 800B9284
800B9284	lui    v0, $8011
V0 = V0 + 62a4;
A1 = A1 + V0;
V0 = h[A1 + 0000];
V1 = V1 >> 04;
800B9298	addiu  v0, v0, $ffff (=-$1)
V1 = V1 + V0;
800B92A0	bne    a2, v1, Lb95c8 [$800b95c8]
V0 = 0;
800B92A8	lui    at, $8008
AT = AT + 3284;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = 0008;
AT = 80083274 + 0 * 30 + 2c;
AT = AT + A0;
[AT + 0000] = h(V1);
800B92CC	addiu  v0, v0, $fffe (=-$2)
800B92D0	lui    at, $8008
AT = AT + 3284;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[A1 + 0000];
800B92E4	nop
V0 = V0 + 0001;
800B92EC	j      Lb95c4 [$800b95c4]
[A1 + 0000] = h(V0);
V0 = S0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
800B9304	lui    at, $8008
AT = AT + 32a2;
AT = AT + V1;
V0 = hu[AT + 0000];
800B9314	nop
V0 = V0 & 0001;
800B931C	bne    v0, zero, Lb95c8 [$800b95c8]
V0 = 0;
V0 = 0001;
800B9328	lui    at, $8008
AT = AT + 328e;
AT = AT + V1;
[AT + 0000] = b(V0);
800B9338	lui    v0, $800a
V0 = w[V0 + c6e0];
800B9340	nop
V0 = w[V0 + 0070];
800B9348	nop
V0 = V0 & 1000;
800B9350	beq    v0, zero, Lb9384 [$800b9384]
V0 = S2 & 00ff;
V1 = h[S1 + 0000];
800B935C	nop
V0 = V0 < V1;
800B9364	beq    v0, zero, Lb9374 [$800b9374]
800B9368	nop
800B936C	jal    funcb95e8 [$800b95e8]
800B9370	nop

Lb9374:	; 800B9374
V0 = hu[S1 + 0000];
800B9378	nop
800B937C	addiu  v0, v0, $ffff (=-$1)
[S1 + 0000] = h(V0);

Lb9384:	; 800B9384
800B9384	lui    v0, $800a
V0 = w[V0 + c6e0];
800B938C	nop
V0 = w[V0 + 0070];
800B9394	nop
V0 = V0 & 4000;
800B939C	beq    v0, zero, Lb93d0 [$800b93d0]
V1 = S3 & 00ff;
V0 = h[S1 + 0000];
800B93A8	nop
V0 = V0 < V1;
800B93B0	beq    v0, zero, Lb93c0 [$800b93c0]
800B93B4	nop
800B93B8	jal    funcb95e8 [$800b95e8]
800B93BC	nop

Lb93c0:	; 800B93C0
V0 = hu[S1 + 0000];
800B93C4	nop
V0 = V0 + 0001;
[S1 + 0000] = h(V0);

Lb93d0:	; 800B93D0
V0 = h[S1 + 0000];
V1 = S2 & 00ff;
V0 = V0 < V1;
800B93DC	beq    v0, zero, Lb93e8 [$800b93e8]
V0 = S2 & 00ff;
[S1 + 0000] = h(V0);

Lb93e8:	; 800B93E8
V1 = h[S1 + 0000];
V0 = S3 & 00ff;
V0 = V0 < V1;
800B93F4	beq    v0, zero, Lb9404 [$800b9404]
V1 = S0 & 00ff;
V0 = S3 & 00ff;
[S1 + 0000] = h(V0);

Lb9404:	; 800B9404
V0 = V1 << 01;
V0 = V0 + V1;
S2 = V0 << 04;
V0 = 0005;
800B9414	lui    at, $8008
AT = AT + 3298;
AT = AT + S2;
[AT + 0000] = h(V0);
V0 = h[S1 + 0000];
800B9428	lui    v1, $800a
V1 = w[V1 + c6e0];
V0 = V0 << 04;
V0 = V0 + 0006;
800B9438	lui    at, $8008
AT = AT + 329a;
AT = AT + S2;
[AT + 0000] = h(V0);
V0 = w[V1 + 0080];
800B944C	nop
V0 = V0 & 0020;
800B9454	beq    v0, zero, Lb95c8 [$800b95c8]
V0 = 0;
800B945C	jal    funcb95e8 [$800b95e8]
800B9460	nop
V0 = 0007;
AT = 80083274 + 0 * 30 + 2c;
AT = AT + S2;
[AT + 0000] = h(V0);
800B9478	jal    funcbac70 [$800bac70]
A0 = S0 & 00ff;
800B9480	j      Lb95c8 [$800b95c8]
V0 = 0;
800B9488	lui    v0, $800a
V0 = w[V0 + c6e0];
800B9490	nop
V0 = w[V0 + 0080];
800B9498	nop
V0 = V0 & 0020;
800B94A0	beq    v0, zero, Lb95c8 [$800b95c8]
V0 = 0;
800B94A8	j      Lb9548 [$800b9548]
800B94AC	nop
800B94B0	lui    v0, $800a
V0 = w[V0 + c6e0];
800B94B8	nop
V0 = w[V0 + 0080];
800B94C0	nop
V0 = V0 & 0020;
800B94C8	beq    v0, zero, Lb95c4 [$800b95c4]
V1 = S0 & 00ff;
A1 = V1 << 01;
V1 = A1 + V1;
V1 = V1 << 04;
800B94DC	lui    at, $8008
AT = AT + 328a;
AT = AT + V1;
V0 = h[AT + 0000];
A0 = 000c;
AT = 80083274 + 0 * 30 + 2c;
AT = AT + V1;
[AT + 0000] = h(A0);
V0 = V0 << 04;
V0 = V0 + 0011;
800B9508	lui    at, $8011
AT = AT + 62a8;
AT = AT + A1;
[AT + 0000] = h(V0);
800B9518	lui    at, $8008
AT = AT + 3284;
AT = AT + V1;
V0 = hu[AT + 0000];
800B9528	nop
800B952C	addiu  v0, v0, $fffe (=-$2)
800B9530	lui    at, $8008
AT = AT + 3284;
AT = AT + V1;
[AT + 0000] = h(V0);
800B9540	j      Lb95c8 [$800b95c8]
V0 = 0;

Lb9548:	; 800B9548
800B9548	jal    funcbab60 [$800bab60]
A0 = S0 & 00ff;
800B9550	j      Lb95c8 [$800b95c8]
V0 = 0;
800B9558	jal    funcbac70 [$800bac70]
A0 = S0 & 00ff;
800B9560	beq    v0, zero, Lb958c [$800b958c]
V1 = S0 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
800B9574	lui    at, $8008
AT = AT + 328e;
AT = AT + V0;
[AT + 0000] = b(0);
800B9584	j      Lb95c8 [$800b95c8]
V0 = 0001;

Lb958c:	; 800B958C
V0 = S0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
800B959C	lui    at, $8008
AT = AT + 328e;
AT = AT + V1;
V0 = bu[AT + 0000];
800B95AC	nop
V0 = V0 ^ 0001;
800B95B4	lui    at, $8008
AT = AT + 328e;
AT = AT + V1;
[AT + 0000] = b(V0);

Lb95c4:	; 800B95C4
V0 = 0;

Lb95c8:	; 800B95C8
////////////////////////////////



////////////////////////////////
// funcb95e8()

[8009a000] = h(30);
[8009a004] = w(1);
[8009a008] = w(40);
system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// funcb962c

800B9630	lui    v0, $8011
V0 = w[V0 + 6298];
T1 = A1;
800B963C	bne    v0, zero, Lb965c [$800b965c]

A0 = 800a09ac; // "No mes data!"
funcb8758();

800B9654	j      Lb98e0 [$800b98e0]
V0 = 0001;

Lb965c:	; 800B965C
V0 = A0 << 10;
A1 = V0 >> 10;
800B9664	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800B9678	beq    v1, v0, Lb96b0 [$800b96b0]
T0 = A1 << 01;
800B9680	lui    v0, $800a
V0 = bu[V0 + d820];
800B9688	nop
V0 = V0 & 0003;
800B9690	beq    v0, zero, Lb98e0 [$800b98e0]
V0 = 0;

A0 = 800a09bc; // "mes busy="
A2 = 1;
funcb8750();

800B96A8	j      Lb98e0 [$800b98e0]
V0 = 0;

Lb96b0:	; 800B96B0
800B96B0	lui    v0, $8007
V0 = bu[V0 + 22c4];
800B96B8	nop
800B96BC	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
[AT + 0000] = b(V0);
V0 = T0 + A1;
A3 = V0 << 04;
800B96D4	lui    at, $8008
AT = AT + 327c;
AT = AT + A3;
V0 = h[AT + 0000];
800B96E4	nop
800B96E8	bgez   v0, Lb96f4 [$800b96f4]
800B96EC	nop
V0 = V0 + 0003;

Lb96f4:	; 800B96F4
800B96F4	lui    at, $8008
AT = AT + 327e;
AT = AT + A3;
V1 = h[AT + 0000];
V0 = V0 >> 02;
800B9708	lui    at, $8008
AT = AT + 3280;
AT = AT + A3;
[AT + 0000] = h(V0);
800B9718	bgez   v1, Lb9728 [$800b9728]
V0 = V1 >> 02;
V1 = V1 + 0003;
V0 = V1 >> 02;

Lb9728:	; 800B9728
800B9728	lui    at, $8008
AT = AT + 3282;
AT = AT + A3;
[AT + 0000] = h(V0);
V0 = V0 < 0008;
800B973C	beq    v0, zero, Lb9754 [$800b9754]
V0 = 0008;
800B9744	lui    at, $8008
AT = AT + 3282;
AT = AT + A3;
[AT + 0000] = h(V0);

Lb9754:	; 800B9754
800B9754	lui    at, $8008
AT = AT + 3280;
AT = AT + A3;
V0 = h[AT + 0000];
800B9764	nop
V0 = V0 < 0008;
800B976C	beq    v0, zero, Lb9788 [$800b9788]
V1 = A1 << 08;
V0 = 0008;
800B9778	lui    at, $8008
AT = AT + 3280;
AT = AT + A3;
[AT + 0000] = h(V0);

Lb9788:	; 800B9788
800B9788	lui    v0, $8011
V0 = V0 + 62b4;
V0 = V1 + V0;
800B9794	lui    at, $8008
AT = AT + 3274;
AT = AT + A3;
[AT + 0000] = w(V0);
V0 = 00ff;
800B97A8	lui    at, $8008
AT = AT + 3284;
AT = AT + A3;
[AT + 0000] = h(0);
800B97B8	lui    at, $8008
AT = AT + 3286;
AT = AT + A3;
[AT + 0000] = h(0);
800B97C8	lui    at, $8008
AT = AT + 3288;
AT = AT + A3;
[AT + 0000] = h(0);
800B97D8	lui    at, $8008
AT = AT + 328a;
AT = AT + A3;
[AT + 0000] = h(0);
800B97E8	lui    at, $8008
AT = AT + 328e;
AT = AT + A3;
[AT + 0000] = b(0);
800B97F8	lui    at, $8011
AT = AT + 62b4;
AT = AT + V1;
[AT + 0000] = b(V0);
800B9808	lui    v0, $8011
V0 = V0 + 62b0;
A2 = A1 << 02;
A2 = A2 + V0;
A0 = T1 << 10;
800B981C	lui    v1, $8011
V1 = w[V1 + 6298];
A0 = A0 >> 0f;
A0 = A0 + V1;
[A2 + 0000] = w(V1);
A1 = bu[A0 + 0002];
800B9834	nop
A1 = A1 + V1;
800B983C	lui    v1, $8007
V1 = bu[V1 + 1e2c];
V0 = 0;
[A2 + 0000] = w(A1);
A0 = bu[A0 + 0003];
V1 = V1 + 0001;
A0 = A0 << 08;
A0 = A0 + A1;
[A2 + 0000] = w(A0);
A0 = 0001;
800B9864	lui    at, $8007
[AT + 1e2c] = b(V1);
800B986C	addiu  v1, zero, $ffff (=-$1)
800B9870	lui    at, $8011
AT = AT + 629c;
AT = AT + T0;
[AT + 0000] = h(A0);
800B9880	lui    at, $8011
AT = AT + 62a0;
AT = AT + T0;
[AT + 0000] = h(0);
800B9890	lui    at, $8011
AT = AT + 62a4;
AT = AT + T0;
[AT + 0000] = h(0);
800B98A0	lui    at, $8011
AT = AT + 62ac;
AT = AT + T0;
[AT + 0000] = h(0);
800B98B0	lui    at, $8011
AT = AT + 63c0;
AT = AT + T0;
[AT + 0000] = h(0);
800B98C0	lui    at, $8011
AT = AT + 63c4;
AT = AT + T0;
[AT + 0000] = h(V1);
AT = 80083274 + 0 * 30 + 2c;
AT = AT + A3;
[AT + 0000] = h(A0);

Lb98e0:	; 800B98E0
RA = w[SP + 0010];
SP = SP + 0018;
800B98E8	jr     ra 
800B98EC	nop
////////////////////////////////
// funcb98f0
800B98F0	addiu  sp, sp, $ffd8 (=-$28)
A0 = A0 << 10;
A1 = A0 >> 10;
[SP + 0020] = w(RA);
800B9900	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
800B9910	lui    v0, $8007
V0 = bu[V0 + 22c4];
800B9918	nop
800B991C	beq    v1, v0, Lb9954 [$800b9954]
V0 = A1 << 01;
800B9924	lui    v0, $800a
V0 = bu[V0 + d820];
800B992C	nop
V0 = V0 & 0003;
800B9934	beq    v0, zero, Lb9b1c [$800b9b1c]

A0 = 800a09bc; // "mes busy="
A2 = 1;
funcb8750();

800B994C	j      Lb9b1c [$800b9b1c]
800B9950	nop

Lb9954:	; 800B9954
V0 = V0 + A1;
A0 = V0 << 04;
800B995C	lui    at, $8008
AT = AT + 327c;
AT = AT + A0;
V1 = h[AT + 0000];
800B996C	nop
800B9970	bgez   v1, Lb997c [$800b997c]
800B9974	nop
V1 = V1 + 0003;

Lb997c:	; 800B997C
800B997C	lui    at, $8008
AT = AT + 3280;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = V1 >> 02;
V0 = V0 + V1;
800B9994	lui    at, $8008
AT = AT + 3280;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0008;
800B99B0	beq    v0, zero, Lb99c8 [$800b99c8]
V0 = 0008;
800B99B8	lui    at, $8008
AT = AT + 3280;
AT = AT + A0;
[AT + 0000] = h(V0);

Lb99c8:	; 800B99C8
800B99C8	lui    at, $8008
AT = AT + 327c;
AT = AT + A0;
V0 = h[AT + 0000];
800B99D8	lui    at, $8008
AT = AT + 3280;
AT = AT + A0;
V1 = h[AT + 0000];
A1 = V0;
V0 = V0 < V1;
800B99F0	beq    v0, zero, Lb9a08 [$800b9a08]
800B99F4	nop
800B99F8	lui    at, $8008
AT = AT + 3280;
AT = AT + A0;
[AT + 0000] = h(A1);

Lb9a08:	; 800B9A08
800B9A08	lui    at, $8008
AT = AT + 327e;
AT = AT + A0;
V1 = h[AT + 0000];
800B9A18	nop
800B9A1C	bgez   v1, Lb9a28 [$800b9a28]
800B9A20	nop
V1 = V1 + 0003;

Lb9a28:	; 800B9A28
800B9A28	lui    at, $8008
AT = AT + 3282;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = V1 >> 02;
V0 = V0 + V1;
800B9A40	lui    at, $8008
AT = AT + 3282;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0008;
800B9A5C	beq    v0, zero, Lb9a74 [$800b9a74]
V0 = 0008;
800B9A64	lui    at, $8008
AT = AT + 3282;
AT = AT + A0;
[AT + 0000] = h(V0);

Lb9a74:	; 800B9A74
800B9A74	lui    at, $8008
AT = AT + 327e;
AT = AT + A0;
V0 = h[AT + 0000];
800B9A84	lui    at, $8008
AT = AT + 3282;
AT = AT + A0;
V1 = h[AT + 0000];
A1 = V0;
V0 = V0 < V1;
800B9A9C	beq    v0, zero, Lb9ab4 [$800b9ab4]
800B9AA0	nop
800B9AA4	lui    at, $8008
AT = AT + 3282;
AT = AT + A0;
[AT + 0000] = h(A1);

Lb9ab4:	; 800B9AB4
800B9AB4	lui    at, $8008
AT = AT + 3280;
AT = AT + A0;
V1 = h[AT + 0000];
800B9AC4	lui    at, $8008
AT = AT + 327c;
AT = AT + A0;
V0 = h[AT + 0000];
800B9AD4	nop
800B9AD8	bne    v1, v0, Lb9b1c [$800b9b1c]
800B9ADC	nop
800B9AE0	lui    at, $8008
AT = AT + 3282;
AT = AT + A0;
V1 = h[AT + 0000];
800B9AF0	lui    at, $8008
AT = AT + 327e;
AT = AT + A0;
V0 = h[AT + 0000];
800B9B00	nop
800B9B04	bne    v1, v0, Lb9b1c [$800b9b1c]
V0 = 0002;
AT = 80083274 + 0 * 30 + 2c;
AT = AT + A0;
[AT + 0000] = h(V0);

Lb9b1c:	; 800B9B1C
RA = w[SP + 0020];
SP = SP + 0028;
800B9B24	jr     ra 
800B9B28	nop
////////////////////////////////



////////////////////////////////
// funcb9b2c

V0 = A0 << 10;
A1 = V0 >> 10;
800B9B60	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
800B9B70	lui    v0, $8007
V0 = bu[V0 + 22c4];
800B9B78	nop
800B9B7C	beq    v1, v0, Lb9bb4 [$800b9bb4]
[SP + 0010] = h(A0);
800B9B84	lui    v0, $800a
V0 = bu[V0 + d820];
800B9B8C	nop
V0 = V0 & 0003;
800B9B94	beq    v0, zero, Lba904 [$800ba904]

A0 = 800a09bc; // "mes busy="
A2 = 1;
funcb8750();

800B9BAC	j      Lba904 [$800ba904]
800B9BB0	nop

Lb9bb4:	; 800B9BB4
V1 = A1 << 01;
V0 = V1 + A1;
V0 = V0 << 04;
800B9BC0	lui    at, $8008
AT = AT + 32a2;
AT = AT + V0;
V0 = hu[AT + 0000];
800B9BD0	nop
V0 = V0 & 0002;
800B9BD8	beq    v0, zero, Lb9be8 [$800b9be8]
A1 = 0100;
800B9BE0	j      Lb9cec [$800b9cec]
S5 = 0001;

Lb9be8:	; 800B9BE8
800B9BE8	lui    v0, $800a
V0 = w[V0 + c6e0];
800B9BF0	nop
V0 = w[V0 + 0078];
800B9BF8	nop
V0 = V0 & 0020;
800B9C00	beq    v0, zero, Lb9c40 [$800b9c40]
800B9C04	nop
800B9C08	lui    v0, $8011
V0 = V0 + 629c;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B9C18	nop
V0 = V0 + 0001;
[V1 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0081;
800B9C30	bne    v0, zero, Lb9c74 [$800b9c74]
V0 = 0080;
800B9C38	j      Lb9c74 [$800b9c74]
[V1 + 0000] = h(V0);

Lb9c40:	; 800B9C40
800B9C40	lui    v0, $8011
V0 = V0 + 629c;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B9C50	nop
800B9C54	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0002;
800B9C68	beq    v0, zero, Lb9c74 [$800b9c74]
V0 = 0001;
[V1 + 0000] = h(V0);

Lb9c74:	; 800B9C74
800B9C74	lui    v1, $800a
V1 = bu[V1 + d7d0];
800B9C7C	nop
V0 = V1 < 0080;
800B9C84	beq    v0, zero, Lb9cdc [$800b9cdc]
V0 = 0080;
V0 = V0 - V1;
V0 = V0 >> 05;
A1 = V0 + 0002;
800B9C98	j      Lb9cec [$800b9cec]
S5 = 0001;

Lb9ca0:	; 800B9CA0
AT = 80083274 + 0 * 30 + 2c;
AT = AT + S6;
[AT + 0000] = h(V0);
V0 = 0001;
800B9CB4	lui    at, $8011
AT = AT + 629c;
AT = AT + FP;
[AT + 0000] = h(V0);
800B9CC4	lui    at, $8011
AT = AT + 62a0;
AT = AT + FP;
[AT + 0000] = h(0);
800B9CD4	j      Lba8c0 [$800ba8c0]
800B9CD8	nop

Lb9cdc:	; 800B9CDC
A1 = 0002;
800B9CE0	addiu  v0, v1, $ff80 (=-$80)
V0 = V0 >> 05;
S5 = V0 + 0001;

Lb9cec:	; 800B9CEC
T3 = hu[SP + 0010];
800B9CF0	nop
A2 = T3 << 10;
T0 = A2 >> 10;
A3 = T0 << 01;
800B9D00	lui    at, $8011
AT = AT + 629c;
AT = AT + A3;
V0 = hu[AT + 0000];
800B9D10	nop
V0 = V0 << 10;
V0 = V0 >> 14;
800B9D1C	mult   s5, v0
800B9D20	lui    t1, $8011
T1 = T1 + 62a0;
A0 = A3 + T1;
V1 = hu[A0 + 0000];
800B9D30	mflo   v0
V0 = A1 + V0;
V1 = V1 + V0;
[A0 + 0000] = h(V1);
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = S5 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800B9D54	beq    v0, zero, Lba8c0 [$800ba8c0]
800B9D58	nop
S7 = T1;
S3 = T0;
FP = A3;
V0 = A3 + S3;
S6 = V0 << 04;
800B9D70	lui    v1, $8011
V1 = V1 + 62b4;
V0 = S3 << 08;
S4 = V0 + V1;
V0 = S3 << 02;
800B9D84	lui    t3, $8011
T3 = T3 + 62b0;
S2 = V0 + T3;
V0 = A2 >> 0e;

Lb9d94:	; 800B9D94
800B9D94	lui    t3, $8011
T3 = T3 + 62b0;
V0 = V0 + T3;
V0 = w[V0 + 0000];
800B9DA4	nop
V0 = bu[V0 + 0000];
800B9DAC	nop
800B9DB0	addiu  v1, v0, $ff19 (=-$e7)
V0 = V1 < 0019;
800B9DB8	beq    v0, zero, Lba80c [$800ba80c]
V0 = V1 << 02;
800B9DC0	lui    at, $800a
AT = AT + 09e0;
AT = AT + V0;
V0 = w[AT + 0000];
800B9DD0	nop
800B9DD4	jr     v0 
800B9DD8	nop

V0 = 0006;
AT = 80083274 + 0 * 30 + 2c;
AT = AT + S6;
[AT + 0000] = h(V0);
V0 = FP + S7;
800B9DF4	j      Lba8c0 [$800ba8c0]
[V0 + 0000] = h(0);
800B9DFC	lui    at, $8008
AT = AT + 327e;
AT = AT + S6;
V0 = h[AT + 0000];
800B9E0C	lui    at, $8008
AT = AT + 328a;
AT = AT + S6;
A0 = h[AT + 0000];
800B9E1C	addiu  v1, v0, $fff7 (=-$9)
800B9E20	bgez   v1, Lb9e2c [$800b9e2c]
800B9E24	nop
V1 = V0 + 0006;

Lb9e2c:	; 800B9E2C
800B9E2C	lui    at, $8011
AT = AT + 62a4;
AT = AT + FP;
V0 = h[AT + 0000];
V1 = V1 >> 04;
800B9E40	addiu  v0, v0, $ffff (=-$1)
V1 = V1 + V0;
800B9E48	beq    a0, v1, Lb9ca0 [$800b9ca0]
V0 = 0004;
V1 = w[S2 + 0000];
800B9E54	lui    at, $8008
AT = AT + 3288;
AT = AT + S6;
V0 = h[AT + 0000];
V1 = bu[V1 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(V1);
V0 = w[S2 + 0000];
800B9E74	lui    v1, $8008
V1 = V1 + 3274;
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800B9E84	lui    at, $8008
AT = AT + 3288;
AT = AT + S6;
V0 = hu[AT + 0000];
V1 = S6 + V1;
V0 = V0 + 0001;
[V1 + 0014] = h(V0);
800B9EA0	lui    at, $8008
AT = AT + 328a;
AT = AT + S6;
V0 = hu[AT + 0000];
800B9EB0	nop
V0 = V0 + 0001;
800B9EB8	j      Lba894 [$800ba894]
[V1 + 0016] = h(V0);
A0 = S3 << 01;
V0 = w[S2 + 0000];
V1 = 000e;
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
V0 = A0 + S3;
V0 = V0 << 04;
AT = 80083274 + 0 * 30 + 2c;
AT = AT + V0;
[AT + 0000] = h(V1);
800B9EEC	j      Lba2b4 [$800ba2b4]
V0 = 0001;
V0 = w[S2 + 0000];
800B9EF8	nop
V0 = bu[V0 + 0000];
800B9F00	nop
800B9F04	addiu  s0, v0, $ff16 (=-$ea)
800B9F08	jal    $800257cc
A0 = S0 & ffff;
800B9F10	lui    v1, $8011
V1 = V1 + 62ac;
A3 = S3 << 01;
A2 = A3 + V1;
A0 = h[A2 + 0000];
800B9F24	nop
A1 = V0 + A0;
V1 = bu[A1 + 0000];
V0 = 00ff;
800B9F34	beq    v1, v0, Lb9f44 [$800b9f44]
V0 = A0 < 0009;
800B9F3C	bne    v0, zero, Lb9f5c [$800b9f5c]
A0 = A3 + S3;

Lb9f44:	; 800B9F44
V0 = w[S2 + 0000];
800B9F48	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800B9F54	j      Lba894 [$800ba894]
[A2 + 0000] = h(0);

Lb9f5c:	; 800B9F5C
A0 = A0 << 04;
800B9F60	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = h[AT + 0000];
V1 = bu[A1 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(V1);
800B9F7C	lui    v1, $8008
V1 = V1 + 3274;
800B9F84	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = A0 + V1;
V0 = V0 + 0001;
[V1 + 0014] = h(V0);
V0 = hu[A2 + 0000];
800B9FA4	nop
V0 = V0 + 0001;
[A2 + 0000] = h(V0);
800B9FB0	lui    at, $8008
AT = AT + 3286;
AT = AT + A0;
V0 = hu[AT + 0000];
800B9FC0	nop
V0 = V0 + 0001;
[V1 + 0012] = h(V0);
800B9FCC	j      Lba648 [$800ba648]
V1 = A3 + S7;
V1 = w[S2 + 0000];
800B9FD8	nop
V0 = bu[V1 + 0000];
800B9FE0	nop
AT = 8009d29e;
AT = AT + V0;
A0 = bu[AT + 0000];
S0 = 00ff;
800B9FF8	bne    a0, s0, Lba0a0 [$800ba0a0]
A2 = S3 << 01;
800BA000	lui    v0, $8011
V0 = V0 + 62ac;
A1 = A2 + V0;
V0 = h[A1 + 0000];
800BA010	nop
V0 = V0 < 0009;
800BA018	bne    v0, zero, Lba028 [$800ba028]
A0 = A2 + S3;
800BA020	j      Lba0e8 [$800ba0e8]
V0 = V1 + 0001;

Lba028:	; 800BA028
A0 = A0 << 04;
800BA02C	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = h[AT + 0000];
V1 = 00d2;
V0 = S4 + V0;
[V0 + 0000] = b(V1);
800BA048	lui    v1, $8008
V1 = V1 + 3274;
800BA050	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = A0 + V1;
V0 = V0 + 0001;
[V1 + 0014] = h(V0);
V0 = hu[A1 + 0000];
800BA070	nop
V0 = V0 + 0001;
[A1 + 0000] = h(V0);
800BA07C	lui    at, $8008
AT = AT + 3286;
AT = AT + A0;
V0 = hu[AT + 0000];
800BA08C	nop
V0 = V0 + 0001;
[V1 + 0012] = h(V0);
800BA098	j      Lba648 [$800ba648]
V1 = A2 + S7;

Lba0a0:	; 800BA0A0
800BA0A0	jal    $800257cc
800BA0A4	nop
800BA0A8	lui    v1, $8011
V1 = V1 + 62ac;
A2 = S3 << 01;
A1 = A2 + V1;
A0 = h[A1 + 0000];
800BA0BC	nop
V1 = V0 + A0;
V0 = bu[V1 + 0000];
800BA0C8	nop
800BA0CC	beq    v0, s0, Lba0dc [$800ba0dc]
V0 = A0 < 0009;
800BA0D4	bne    v0, zero, Lba0f4 [$800ba0f4]
A0 = A2 + S3;

Lba0dc:	; 800BA0DC
V0 = w[S2 + 0000];
800BA0E0	nop
V0 = V0 + 0001;

Lba0e8:	; 800BA0E8
[S2 + 0000] = w(V0);
800BA0EC	j      Lba894 [$800ba894]
[A1 + 0000] = h(0);

Lba0f4:	; 800BA0F4
A0 = A0 << 04;
800BA0F8	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = h[AT + 0000];
V1 = bu[V1 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(V1);
800BA114	lui    v1, $8008
V1 = V1 + 3274;
800BA11C	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = A0 + V1;
V0 = V0 + 0001;
[V1 + 0014] = h(V0);
V0 = hu[A1 + 0000];
800BA13C	nop
V0 = V0 + 0001;
[A1 + 0000] = h(V0);
800BA148	lui    at, $8008
AT = AT + 3286;
AT = AT + A0;
V0 = hu[AT + 0000];
800BA158	nop
V0 = V0 + 0001;
[V1 + 0012] = h(V0);
800BA164	j      Lba648 [$800ba648]
V1 = A2 + S7;
V1 = S3 << 01;
V1 = V1 + S3;
V1 = V1 << 04;
A0 = w[S2 + 0000];
800BA17C	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = h[AT + 0000];
A0 = bu[A0 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(A0);
V0 = w[S2 + 0000];
800BA19C	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA1A8	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = hu[AT + 0000];
800BA1B8	nop
V0 = V0 + 0001;
800BA1C0	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = w[S2 + 0000];
800BA1D4	nop
V0 = bu[V0 + 0000];
800BA1DC	nop
800BA1E0	addiu  v1, v0, $ff2e (=-$d2)
V0 = V1 < 0018;
800BA1E8	beq    v0, zero, Lba80c [$800ba80c]
V0 = V1 << 02;
800BA1F0	lui    at, $800a
AT = AT + 0a48;
AT = AT + V0;
V0 = w[AT + 0000];
800BA200	nop
800BA204	jr     v0 
800BA208	nop

A0 = S3 << 01;
V1 = A0 + S3;
V1 = V1 << 04;
800BA218	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = hu[AT + 0000];
800BA228	nop
800BA22C	addiu  v0, v0, $ffff (=-$1)
800BA230	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = w[S2 + 0000];
800BA244	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA250	j      Lba2a0 [$800ba2a0]
V0 = 000d;
A0 = S3 << 01;
V1 = A0 + S3;
V1 = V1 << 04;
800BA264	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = hu[AT + 0000];
800BA274	nop
800BA278	addiu  v0, v0, $ffff (=-$1)
800BA27C	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = w[S2 + 0000];
800BA290	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
V0 = 000b;

Lba2a0:	; 800BA2A0
AT = 80083274 + 0 * 30 + 2c;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = 0001;

Lba2b4:	; 800BA2B4
800BA2B4	lui    at, $8011
AT = AT + 629c;
AT = AT + A0;
[AT + 0000] = h(V0);
A0 = A0 + S7;
800BA2C8	j      Lba8c0 [$800ba8c0]
[A0 + 0000] = h(0);
T1 = S3 << 01;
V0 = T1 + S3;
A3 = V0 << 04;
800BA2DC	lui    v0, $8008
V0 = V0 + 3274;
800BA2E4	lui    at, $8008
AT = AT + 3288;
AT = AT + A3;
V1 = hu[AT + 0000];
T0 = A3 + V0;
800BA2F8	addiu  v1, v1, $ffff (=-$1)
[T0 + 0014] = h(V1);
T2 = w[S2 + 0000];
800BA304	nop
800BA308	addiu  v0, t2, $ffff (=-$1)
[S2 + 0000] = w(V0);
800BA310	lui    v0, $8011
V0 = V0 + 63c4;
A2 = T1 + V0;
A0 = h[A2 + 0000];
800BA320	addiu  v0, zero, $ffff (=-$1)
800BA324	bne    a0, v0, Lba3fc [$800ba3fc]
V0 = S3 << 03;
800BA32C	jal    funcbae60 [$800bae60]
A0 = S3;

S0 = V0;
if( bu[8009d820] & 3 )
{
    A0 = 800a09c8; // "mpara="
    A1 = S0 & ffff;
    A2 = 4;
    funcb8750();
}

Lba360:	; 800BA360
V0 = w[S2 + 0000];
800BA364	nop
V1 = bu[V0 + 0001];
V0 = 00df;
800BA370	beq    v1, v0, Lba3dc [$800ba3dc]
V0 = V1 < 00e0;
800BA378	beq    v0, zero, Lba390 [$800ba390]
V0 = 00de;
800BA380	beq    v1, v0, Lba3a4 [$800ba3a4]
A0 = S0 & ffff;
800BA388	j      Lba590 [$800ba590]
800BA38C	nop

Lba390:	; 800BA390
V0 = 00e1;
800BA394	beq    v1, v0, Lba3c0 [$800ba3c0]
A0 = S0 & ffff;
800BA39C	j      Lba590 [$800ba590]
800BA3A0	nop

Lba3a4:	; 800BA3A4
V0 = S3 << 03;
800BA3A8	lui    a1, $8011
A1 = A1 + 63c8;
800BA3B0	jal    funcbb350 [$800bb350]
A1 = V0 + A1;
800BA3B8	j      Lba590 [$800ba590]
800BA3BC	nop

Lba3c0:	; 800BA3C0
V0 = S3 << 03;
800BA3C4	lui    a1, $8011
A1 = A1 + 63c8;
800BA3CC	jal    funcbb450 [$800bb450]
A1 = V0 + A1;
800BA3D4	j      Lba590 [$800ba590]
800BA3D8	nop

Lba3dc:	; 800BA3DC
A0 = S0 & ffff;
V0 = S3 << 03;
800BA3E4	lui    a1, $8011
A1 = A1 + 63c8;
800BA3EC	jal    funcbb568 [$800bb568]
A1 = V0 + A1;
800BA3F4	j      Lba590 [$800ba590]
800BA3F8	nop

Lba3fc:	; 800BA3FC
800BA3FC	lui    v1, $8011
V1 = V1 + 63c8;
V0 = V0 + V1;
A1 = V0 + A0;
V1 = bu[A1 + 0000];
V0 = 00ff;
800BA414	beq    v1, v0, Lba424 [$800ba424]
V0 = A0 < 0008;
800BA41C	bne    v0, zero, Lba5e4 [$800ba5e4]
800BA420	nop

Lba424:	; 800BA424
V0 = T2 + 0001;
[S2 + 0000] = w(V0);
800BA42C	addiu  v0, zero, $ffff (=-$1)
800BA430	lui    v1, $8011
V1 = V1 + 63c0;
V1 = T1 + V1;
800BA43C	j      Lba5a0 [$800ba5a0]
[A2 + 0000] = h(V0);
T1 = S3 << 01;
V0 = T1 + S3;
A3 = V0 << 04;
800BA450	lui    v0, $8008
V0 = V0 + 3274;
800BA458	lui    at, $8008
AT = AT + 3288;
AT = AT + A3;
V1 = hu[AT + 0000];
T0 = A3 + V0;
800BA46C	addiu  v1, v1, $ffff (=-$1)
[T0 + 0014] = h(V1);
A0 = w[S2 + 0000];
800BA478	nop
800BA47C	addiu  v0, a0, $ffff (=-$1)
[S2 + 0000] = w(V0);
800BA484	lui    v0, $8011
V0 = V0 + 63c4;
A2 = T1 + V0;
A1 = h[A2 + 0000];
800BA494	addiu  v0, zero, $ffff (=-$1)
800BA498	bne    a1, v0, Lba5b4 [$800ba5b4]
V0 = S3 << 03;
S0 = bu[A0 + 0001];
V0 = bu[A0 + 0002];
S1 = bu[A0 + 0003];
V1 = bu[A0 + 0004];
V0 = V0 << 08;
S0 = S0 | V0;
V1 = V1 << 08;
S1 = S1 | V1;

if( bu[8009d820] & 3 )
{
    A0 = 800a09d0; // "gstr="
    A1 = S0;
    A2 = 4;
    funcb8750();

    A0 = 800a09d8; // "glen="
    A1 = S1;
    A2 = 4;
    funcb8750();
}

A1 = S1 & ffff;
800BA514	beq    a1, zero, Lba56c [$800ba56c]
A2 = 0;
800BA51C	lui    v1, $8011
V1 = V1 + 63c8;
V0 = S3 << 03;
T0 = V0 + V1;
A3 = S0 & ffff;
T1 = 8009d288;

loopba538:	; 800BA538
V1 = A2 << 10;
A0 = A2 + 0001;
A2 = A0;
V1 = V1 >> 10;
V0 = A3 + V1;
V0 = V0 + T1;
V1 = T0 + V1;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = bu[V0 + 0000];
A0 = A0 < A1;
800BA564	bne    a0, zero, loopba538 [$800ba538]
[V1 + 0000] = b(V0);

Lba56c:	; 800BA56C
800BA56C	lui    v0, $8011
V0 = V0 + 63c8;
V1 = S3 << 03;
V1 = V1 + V0;
V0 = A2 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
V0 = 00ff;
[V1 + 0000] = b(V0);

Lba590:	; 800BA590
800BA590	lui    v0, $8011
V0 = V0 + 63c4;
V1 = S3 << 01;
V1 = V1 + V0;

Lba5a0:	; 800BA5A0
V0 = hu[V1 + 0000];
800BA5A4	nop
V0 = V0 + 0001;
800BA5AC	j      Lba894 [$800ba894]
[V1 + 0000] = h(V0);

Lba5b4:	; 800BA5B4
800BA5B4	lui    v1, $8011
V1 = V1 + 63c8;
V0 = V0 + V1;
A1 = V0 + A1;
V1 = bu[A1 + 0000];
V0 = 00ff;
800BA5CC	bne    v1, v0, Lba5e4 [$800ba5e4]
V0 = A0 + 0005;
[S2 + 0000] = w(V0);
800BA5D8	addiu  v0, zero, $ffff (=-$1)
800BA5DC	j      Lba894 [$800ba894]
[A2 + 0000] = h(V0);

Lba5e4:	; 800BA5E4
800BA5E4	lui    at, $8008
AT = AT + 3288;
AT = AT + A3;
V0 = h[AT + 0000];
V1 = bu[A1 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(V1);
800BA600	lui    at, $8008
AT = AT + 3288;
AT = AT + A3;
V0 = hu[AT + 0000];
800BA610	nop
V0 = V0 + 0001;
[T0 + 0014] = h(V0);
V0 = hu[A2 + 0000];
800BA620	nop
V0 = V0 + 0001;
[A2 + 0000] = h(V0);
800BA62C	lui    at, $8008
AT = AT + 3286;
AT = AT + A3;
V0 = hu[AT + 0000];
V1 = T1 + S7;
V0 = V0 + 0001;
[T0 + 0012] = h(V0);

Lba648:	; 800BA648
V0 = hu[V1 + 0000];
800BA64C	nop
V0 = V0 - S5;
800BA654	j      Lba894 [$800ba894]
[V1 + 0000] = h(V0);
V1 = S3 << 01;
V1 = V1 + S3;
V1 = V1 << 04;
A0 = w[S2 + 0000];
800BA66C	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = h[AT + 0000];
A0 = bu[A0 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(A0);
V0 = w[S2 + 0000];
800BA68C	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA698	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = hu[AT + 0000];
800BA6A8	nop
V0 = V0 + 0001;
800BA6B0	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
[AT + 0000] = h(V0);
800BA6C0	j      Lba894 [$800ba894]
800BA6C4	nop
A1 = S3 << 01;
A0 = A1 + S3;
A0 = A0 << 04;
V0 = 0003;
AT = 80083274 + 0 * 30 + 2c;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = w[S2 + 0000];
800BA6EC	lui    a2, $8008
A2 = A2 + 3274;
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA6FC	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
A2 = A0 + A2;
V0 = V0 + 0001;
[A2 + 0014] = h(V0);
V0 = w[S2 + 0000];
800BA71C	lui    v1, $8011
V1 = V1 + 63d0;
V0 = bu[V0 + 0000];
A1 = A1 + V1;
[A1 + 0000] = h(V0);
V0 = w[S2 + 0000];
800BA734	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA740	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
800BA750	nop
V0 = V0 + 0001;
[A2 + 0014] = h(V0);
V0 = w[S2 + 0000];
800BA760	nop
V0 = bu[V0 + 0000];
V1 = hu[A1 + 0000];
V0 = V0 << 08;
V1 = V1 | V0;
[A1 + 0000] = h(V1);
V0 = w[S2 + 0000];
800BA77C	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA788	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
800BA798	nop
V0 = V0 + 0001;
800BA7A0	j      Lba8c0 [$800ba8c0]
[A2 + 0014] = h(V0);
V1 = S3 << 01;
V1 = V1 + S3;
V1 = V1 << 04;
A0 = w[S2 + 0000];
800BA7B8	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = h[AT + 0000];
A0 = bu[A0 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(A0);
V0 = w[S2 + 0000];
800BA7D8	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA7E4	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = hu[AT + 0000];
800BA7F4	nop
V0 = V0 + 0001;
800BA7FC	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
[AT + 0000] = h(V0);

Lba80c:	; 800BA80C
A1 = S3 << 01;
A0 = A1 + S3;
A0 = A0 << 04;
V1 = w[S2 + 0000];
800BA81C	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = h[AT + 0000];
V1 = bu[V1 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(V1);
V0 = w[S2 + 0000];
800BA83C	lui    v1, $8008
V1 = V1 + 3274;
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA84C	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = A0 + V1;
V0 = V0 + 0001;
[V1 + 0014] = h(V0);
800BA868	lui    at, $8008
AT = AT + 3286;
AT = AT + A0;
V0 = hu[AT + 0000];
A1 = A1 + S7;
V0 = V0 + 0001;
[V1 + 0012] = h(V0);
V0 = hu[A1 + 0000];
800BA888	nop
V0 = V0 - S5;
[A1 + 0000] = h(V0);

Lba894:	; 800BA894
T3 = hu[SP + 0010];
800BA898	nop
A2 = T3 << 10;
V0 = A2 >> 0f;
V0 = V0 + S7;
V1 = h[V0 + 0000];
V0 = S5 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800BA8B8	bne    v0, zero, Lb9d94 [$800b9d94]
V0 = A2 >> 0e;

Lba8c0:	; 800BA8C0
T3 = hu[SP + 0010];
800BA8C4	lui    a1, $8011
A1 = A1 + 62b4;
V1 = T3 << 10;
V1 = V1 >> 10;
A0 = V1 << 08;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
800BA8E4	lui    at, $8008
AT = AT + 3288;
AT = AT + V0;
V0 = h[AT + 0000];
A0 = A0 + A1;
A0 = A0 + V0;
V0 = 00ff;
[A0 + 0000] = b(V0);

Lba904:	; 800BA904
////////////////////////////////



////////////////////////////////
// funcba938

A0 = A0 << 10;
A1 = A0 >> 10;

800BA948	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
800BA958	lui    v0, $8007
V0 = bu[V0 + 22c4];
800BA960	nop
800BA964	beq    v1, v0, Lba99c [$800ba99c]
V0 = A1 << 01;
800BA96C	lui    v0, $800a
V0 = bu[V0 + d820];
800BA974	nop
V0 = V0 & 0003;
800BA97C	beq    v0, zero, Lba9f0 [$800ba9f0]

A0 = 800a09bc; // "mes busy="
A2 = 1;
funcb8750();

800BA994	j      Lba9f0 [$800ba9f0]
800BA998	nop

Lba99c:	; 800BA99C
V0 = V0 + A1;
V1 = V0 << 04;
800BA9A4	lui    at, $8008
AT = AT + 3284;
AT = AT + V1;
A0 = hu[AT + 0000];
800BA9B4	nop
V0 = A0 & 000f;
800BA9BC	beq    v0, zero, Lba9dc [$800ba9dc]
800BA9C0	addiu  v0, a0, $fffe (=-$2)
800BA9C4	lui    at, $8008
AT = AT + 3284;
AT = AT + V1;
[AT + 0000] = h(V0);
800BA9D4	j      Lba9f0 [$800ba9f0]
800BA9D8	nop

Lba9dc:	; 800BA9DC
V0 = 0002;
AT = 80083274 + 0 * 30 + 2c;
AT = AT + V1;
[AT + 0000] = h(V0);

Lba9f0:	; 800BA9F0
////////////////////////////////



////////////////////////////////
// funcbaa00

A0 = A0 << 10;
A1 = A0 >> 10;
800BAA10	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
800BAA20	lui    v0, $8007
V0 = bu[V0 + 22c4];
800BAA28	nop
800BAA2C	beq    v1, v0, Lbaa64 [$800baa64]
800BAA30	nop
800BAA34	lui    v0, $800a
V0 = bu[V0 + d820];
800BAA3C	nop
V0 = V0 & 0003;
800BAA44	beq    v0, zero, Lbab50 [$800bab50]

A0 = 800a09bc; // "mes busy="
A2 = 1;
funcb8750();

800BAA5C	j      Lbab50 [$800bab50]
800BAA60	nop

Lbaa64:	; 800BAA64
A0 = A1 << 01;
V0 = A0 + A1;
A1 = V0 << 04;
800BAA70	lui    at, $8008
AT = AT + 3284;
AT = AT + A1;
V0 = h[AT + 0000];
800BAA80	lui    at, $8011
AT = AT + 62a8;
AT = AT + A0;
V1 = h[AT + 0000];
A2 = V0;
V0 = V0 + V1;
800BAA98	blez   v0, Lbab40 [$800bab40]
V0 = 0009;
800BAAA0	lui    v0, $8011
V0 = V0 + 629c;
A0 = A0 + V0;
V0 = hu[A0 + 0000];
800BAAB0	lui    v1, $800a
V1 = w[V1 + c6e0];
V0 = V0 << 10;
V0 = V0 >> 12;
V0 = A2 - V0;
800BAAC4	lui    at, $8008
AT = AT + 3284;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = w[V1 + 0078];
800BAAD8	nop
V0 = V0 & 0020;
800BAAE0	beq    v0, zero, Lbab14 [$800bab14]
800BAAE4	nop
V0 = hu[A0 + 0000];
800BAAEC	nop
V0 = V0 + 0001;
[A0 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0081;
800BAB04	bne    v0, zero, Lbab50 [$800bab50]
V0 = 0080;
800BAB0C	j      Lbab50 [$800bab50]
[A0 + 0000] = h(V0);

Lbab14:	; 800BAB14
V0 = hu[A0 + 0000];
800BAB18	nop
800BAB1C	addiu  v0, v0, $ffff (=-$1)
[A0 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0002;
800BAB30	beq    v0, zero, Lbab50 [$800bab50]
V0 = 0001;
800BAB38	j      Lbab50 [$800bab50]
[A0 + 0000] = h(V0);

Lbab40:	; 800BAB40
AT = 80083274 + 0 * 30 + 2c;
AT = AT + A1;
[AT + 0000] = h(V0);

Lbab50:	; 800BAB50
////////////////////////////////



////////////////////////////////
// funcbab60

A0 = A0 << 10;
A1 = A0 >> 10;
800BAB70	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
800BAB80	lui    v0, $8007
V0 = bu[V0 + 22c4];
800BAB88	nop
800BAB8C	beq    v1, v0, Lbabc4 [$800babc4]
800BAB90	nop
800BAB94	lui    v0, $800a
V0 = bu[V0 + d820];
800BAB9C	nop
V0 = V0 & 0003;
800BABA4	beq    v0, zero, Lbac60 [$800bac60]

A0 = 800a09bc; // "mes busy="
A2 = 1;
funcb8750();

800BABBC	j      Lbac60 [$800bac60]
800BABC0	nop

Lbabc4:	; 800BABC4
A0 = A1 << 01;
V0 = A0 + A1;
V0 = V0 << 04;
V1 = 0002;
AT = 80083274 + 0 * 30 + 2c;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = A1 << 08;
800BABE8	lui    at, $8008
AT = AT + 3288;
AT = AT + V0;
[AT + 0000] = h(0);
800BABF8	lui    at, $8008
AT = AT + 3286;
AT = AT + V0;
[AT + 0000] = h(0);
800BAC08	lui    at, $8008
AT = AT + 3284;
AT = AT + V0;
[AT + 0000] = h(0);
800BAC18	lui    at, $8008
AT = AT + 328a;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = 00ff;
800BAC2C	lui    at, $8011
AT = AT + 62b4;
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = 0001;
800BAC40	lui    at, $8011
AT = AT + 62a4;
AT = AT + A0;
[AT + 0000] = h(0);
800BAC50	lui    at, $8011
AT = AT + 629c;
AT = AT + A0;
[AT + 0000] = h(V0);

Lbac60:	; 800BAC60
////////////////////////////////



////////////////////////////////
// funcbac70

V0 = A0 << 10;
A1 = V0 >> 10;

800BAC80	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
800BAC90	lui    v0, $8007
V0 = bu[V0 + 22c4];
800BAC98	nop
800BAC9C	beq    v1, v0, Lbacd4 [$800bacd4]
V0 = A1 << 01;
800BACA4	lui    v0, $800a
V0 = bu[V0 + d820];
800BACAC	nop
V0 = V0 & 0003;
800BACB4	beq    v0, zero, Lbae50 [$800bae50]
V0 = 0001;
A0 = 800a09bc; // "mes busy="
A2 = 1;
funcb8750();

800BACCC	j      Lbae50 [$800bae50]
V0 = 0001;

Lbacd4:	; 800BACD4
V0 = V0 + A1;
V1 = V0 << 04;
800BACDC	lui    at, $8008
AT = AT + 3280;
AT = AT + V1;
V0 = h[AT + 0000];
800BACEC	nop
A1 = V0;
V0 = V0 < 0008;
800BACF8	bne    v0, zero, Lbad28 [$800bad28]
V0 = 0008;
800BAD00	lui    at, $8008
AT = AT + 327c;
AT = AT + V1;
V0 = h[AT + 0000];
800BAD10	nop
800BAD14	bgez   v0, Lbad20 [$800bad20]
800BAD18	nop
V0 = V0 + 0003;

Lbad20:	; 800BAD20
V0 = V0 >> 02;
V0 = A1 - V0;

Lbad28:	; 800BAD28
800BAD28	lui    at, $8008
AT = AT + 3280;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
800BAD4C	lui    at, $8008
AT = AT + 3282;
AT = AT + V1;
V0 = h[AT + 0000];
800BAD5C	nop
A1 = V0;
V0 = V0 < 0008;
800BAD68	bne    v0, zero, Lbad98 [$800bad98]
V0 = 0008;
800BAD70	lui    at, $8008
AT = AT + 327e;
AT = AT + V1;
V0 = h[AT + 0000];
800BAD80	nop
800BAD84	bgez   v0, Lbad90 [$800bad90]
800BAD88	nop
V0 = V0 + 0003;

Lbad90:	; 800BAD90
V0 = V0 >> 02;
V0 = A1 - V0;

Lbad98:	; 800BAD98
800BAD98	lui    at, $8008
AT = AT + 3282;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = A0 << 10;
A0 = V0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 04;
800BADBC	lui    at, $8008
AT = AT + 3280;
AT = AT + V1;
V0 = h[AT + 0000];
800BADCC	nop
V0 = V0 < 0009;
800BADD4	beq    v0, zero, Lbae50 [$800bae50]
V0 = 0;
800BADDC	lui    at, $8008
AT = AT + 3282;
AT = AT + V1;
V0 = h[AT + 0000];
800BADEC	nop
V0 = V0 < 0009;
800BADF4	beq    v0, zero, Lbae4c [$800bae4c]
V0 = 00ff;
800BADFC	lui    at, $8008
AT = AT + 3286;
AT = AT + V1;
[AT + 0000] = h(0);
AT = 80083274 + 0 * 30 + 2c;
AT = AT + V1;
[AT + 0000] = h(0);
AT = 8008326c;
AT = AT + A0;
[AT + 0000] = b(V0);
800BAE2C	lui    v1, $8007
V1 = bu[V1 + 1e2c];
800BAE34	nop
800BAE38	addiu  v1, v1, $ffff (=-$1)
800BAE3C	lui    at, $8007
[AT + 1e2c] = b(V1);
800BAE44	j      Lbae50 [$800bae50]
V0 = 0001;

Lbae4c:	; 800BAE4C
V0 = 0;

Lbae50:	; 800BAE50
////////////////////////////////



////////////////////////////////
// funcbae60

V0 = A0 << 10;
V0 = V0 >> 10;
800BAE68	lui    a1, $8011
A1 = A1 + 63b4;
V1 = V0 << 02;
V0 = V0 << 01;
800BAE78	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A1;
V1 = V1 + V0;
V1 = bu[V1 + 0000];
800BAE94	nop
V0 = V1 < 0010;
800BAE9C	beq    v0, zero, Lbb344 [$800bb344]
800BAEA0	nop
V0 = V1 << 02;
800BAEA8	lui    at, $800a
AT = AT + 0aa8;
AT = AT + V0;
V0 = w[AT + 0000];
800BAEB8	nop
800BAEBC	jr     v0 
800BAEC0	nop

V0 = A0 << 10;
V0 = V0 >> 10;
800BAECC	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BAEDC	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800BAEFC	j      Lbb348 [$800bb348]
800BAF00	nop
V0 = A0 << 10;
V0 = V0 >> 10;
800BAF0C	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BAF1C	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BAF3C	nop
AT = 8009d288;
AT = AT + V0;
V1 = bu[AT + 0000];
800BAF50	j      Lbb348 [$800bb348]
800BAF54	nop
V0 = A0 << 10;
V0 = V0 >> 10;
800BAF60	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BAF70	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800BAF90	nop
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BAFB4	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BAFC4	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BAFD4	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BAFF4	j      Lbb194 [$800bb194]
V0 = V0 + 0100;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB004	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB014	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB034	nop
V0 = V0 + 0100;
V1 = V0 & ffff;
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BB060	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB070	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB080	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB0A0	j      Lbb194 [$800bb194]
V0 = V0 + 0200;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB0B0	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB0C0	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB0E0	nop
V0 = V0 + 0200;
V1 = V0 & ffff;
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BB10C	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB11C	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB12C	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB14C	j      Lbb194 [$800bb194]
V0 = V0 + 0300;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB15C	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB16C	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB18C	nop
V0 = V0 + 0400;

Lbb194:	; 800BB194
V0 = V0 & ffff;
AT = 8009d288;
AT = AT + V0;
V1 = bu[AT + 0000];
800BB1A8	j      Lbb348 [$800bb348]
800BB1AC	nop
V0 = A0 << 10;
V0 = V0 >> 10;
800BB1B8	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB1C8	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB1E8	nop
V0 = V0 + 0300;
V1 = V0 & ffff;
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BB214	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB224	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB234	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB254	nop
V0 = V0 + 0400;
V1 = V0 & ffff;
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BB280	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB290	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB2A0	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB2C0	nop
800BB2C4	lui    at, $8007
AT = AT + 5e24;
AT = AT + V0;
V1 = bu[AT + 0000];
800BB2D4	j      Lbb348 [$800bb348]
800BB2D8	nop
V0 = A0 << 10;
V0 = V0 >> 10;
800BB2E4	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB2F4	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800BB314	nop
800BB318	lui    at, $8007
AT = AT + 5e25;
AT = AT + V1;
V0 = bu[AT + 0000];
800BB328	lui    at, $8007
AT = AT + 5e24;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = V0 << 08;

Lbb33c:	; 800BB33C
800BB33C	j      Lbb348 [$800bb348]
V1 = V1 | V0;

Lbb344:	; 800BB344
V1 = 0;

Lbb348:	; 800BB348
V0 = V1;
////////////////////////////////



////////////////////////////////
// funcbb350

T0 = A0;
T1 = 0;
A2 = 2710;
A3 = 0;
800BB360	lui    t2, $6666
T2 = T2 | 6667;

loopbb368:	; 800BB368
V0 = T0 & ffff;
V1 = A2 << 10;
V1 = V1 >> 10;
800BB374	div    v0, v1
800BB39C	mflo   v1
800BB3A0	bne    t1, zero, Lbb3b4 [$800bb3b4]
A0 = V1;
V0 = V1 << 10;
800BB3AC	beq    v0, zero, Lbb3e8 [$800bb3e8]
800BB3B0	mult   a0, a2

Lbb3b4:	; 800BB3B4
T1 = 0001;
V0 = A3 << 10;
A3 = A3 + 0001;
V0 = V0 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
800BB3CC	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = A1 + V0;
[V0 + 0000] = b(V1);
800BB3E4	mult   a0, a2

Lbb3e8:	; 800BB3E8
800BB3E8	mflo   a0
V1 = A2 << 10;
V0 = V1 >> 10;
800BB3F4	mult   v0, t2
V1 = V1 >> 1f;
800BB3FC	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
A2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0002;
800BB418	beq    v0, zero, loopbb368 [$800bb368]
T0 = T0 - A0;
V0 = A3 << 10;
V0 = V0 >> 10;
V0 = A1 + V0;
V1 = T0 & ffff;
800BB430	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
A0 = bu[AT + 0000];
V1 = 00ff;
[V0 + 0001] = b(V1);
[V0 + 0000] = b(A0);
////////////////////////////////



////////////////////////////////
// funcbb450

T0 = A0;
T1 = 0;
A3 = 2710;
A2 = 0;
T3 = 003f;
800BB464	lui    t2, $6666
T2 = T2 | 6667;

loopbb46c:	; 800BB46C
V0 = T0 & ffff;
V1 = A3 << 10;
V1 = V1 >> 10;
800BB478	div    v0, v1
800BB4A0	mflo   v1
800BB4A4	bne    t1, zero, Lbb4b8 [$800bb4b8]
A0 = V1;
V0 = V1 << 10;
800BB4B0	beq    v0, zero, Lbb4ec [$800bb4ec]
V0 = A2 << 10;

Lbb4b8:	; 800BB4B8
T1 = 0001;
V0 = A2 << 10;
A2 = A2 + 0001;
V0 = V0 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
800BB4D0	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = A1 + V0;
800BB4E4	j      Lbb4fc [$800bb4fc]
[V0 + 0000] = b(V1);

Lbb4ec:	; 800BB4EC
V0 = V0 >> 10;
V0 = A1 + V0;
[V0 + 0000] = b(T3);
A2 = A2 + 0001;

Lbb4fc:	; 800BB4FC
800BB4FC	mult   a0, a3
800BB500	mflo   a0
V1 = A3 << 10;
V0 = V1 >> 10;
800BB50C	mult   v0, t2
V1 = V1 >> 1f;
800BB514	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
A3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0002;
800BB530	beq    v0, zero, loopbb46c [$800bb46c]
T0 = T0 - A0;
V0 = A2 << 10;
V0 = V0 >> 10;
V0 = A1 + V0;
V1 = T0 & ffff;
800BB548	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
A0 = bu[AT + 0000];
V1 = 00ff;
[V0 + 0001] = b(V1);
[V0 + 0000] = b(A0);
////////////////////////////////



////////////////////////////////
// funcbb568

T1 = 0;
A2 = 1000;
A3 = 0;
V0 = A0 & ffff;

loopbb578:	; 800BB578
V1 = A2 << 10;
V1 = V1 >> 10;
800BB580	div    v0, v1
800BB5A8	mflo   v1
800BB5AC	bne    t1, zero, Lbb5c0 [$800bb5c0]
T0 = V1;
V0 = V1 << 10;
800BB5B8	beq    v0, zero, Lbb5f4 [$800bb5f4]
800BB5BC	mult   t0, a2

Lbb5c0:	; 800BB5C0
T1 = 0001;
V0 = A3 << 10;
A3 = A3 + 0001;
V0 = V0 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
800BB5D8	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = A1 + V0;
[V0 + 0000] = b(V1);
800BB5F0	mult   t0, a2

Lbb5f4:	; 800BB5F4
V0 = A2 << 10;
V1 = V0 >> 10;
800BB5FC	mflo   v0
800BB600	bgez   v1, Lbb60c [$800bb60c]
A0 = A0 - V0;
V1 = V1 + 000f;

Lbb60c:	; 800BB60C
V0 = V1 >> 04;
A2 = V0;
V0 = V0 < 0002;
800BB618	beq    v0, zero, loopbb578 [$800bb578]
V0 = A0 & ffff;
V0 = A3 << 10;
V0 = V0 >> 10;
V0 = A1 + V0;
V1 = A0 & ffff;
800BB630	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
A0 = bu[AT + 0000];
V1 = 00ff;
[V0 + 0001] = b(V1);
[V0 + 0000] = b(A0);
////////////////////////////////



////////////////////////////////
// funcbb650()

V1 = w[80116298];
800BB668	bne    v1, zero, Lbb688 [$800bb688]


A0 = 800a09ac; // "No mes data!"
funcb8758();

800BB680	j      Lbb7c0 [$800bb7c0]
V0 = 0;

Lbb688:	; 800BB688
S0 = V1;
S2 = 0;
S1 = 0;
V0 = A0 << 10;
V0 = V0 >> 0f;
V1 = V0 + S0;
V0 = V0 + S0;
V1 = bu[V1 + 0002];
V0 = bu[V0 + 0003];
S0 = S0 + V1;
V0 = V0 << 08;
S0 = S0 + V0;

loopbb6b8:	; 800BB6B8
V0 = bu[S0 + 0000];
800BB6BC	nop
800BB6C0	addiu  v1, v0, $ff16 (=-$ea)
V0 = V1 < 0016;
800BB6C8	beq    v0, zero, Lbb768 [$800bb768]
V0 = V1 << 02;
800BB6D0	lui    at, $800a
AT = AT + 0ae8;
AT = AT + V0;
V0 = w[AT + 0000];
800BB6E0	nop
800BB6E4	jr     v0 
800BB6E8	nop

A0 = bu[S0 + 0000];
V0 = ff16;
A0 = A0 + V0;
A0 = A0 << 10;
800BB6FC	jal    $800257cc
A0 = A0 >> 10;
V1 = S2 << 10;
A0 = V1 >> 10;
A1 = V0 + A0;
V1 = bu[A1 + 0000];
V0 = 00ff;
800BB718	beq    v1, v0, Lbb728 [$800bb728]
V0 = A0 < 0009;
800BB720	bne    v0, zero, Lbb734 [$800bb734]
S2 = S2 + 0001;

Lbb728:	; 800BB728
S0 = S0 + 0001;
800BB72C	j      Lbb78c [$800bb78c]
S2 = 0;

Lbb734:	; 800BB734
V0 = S1 << 10;
V1 = bu[A1 + 0000];
800BB73C	j      Lbb778 [$800bb778]
S1 = S1 + 0001;
V1 = bu[S0 + 0000];
S0 = S0 + 0001;
V0 = S1 << 10;
S1 = S1 + 0001;
V0 = V0 >> 10;
AT = 8009d5f0;
AT = AT + V0;
[AT + 0000] = b(V1);

Lbb768:	; 800BB768
V1 = bu[S0 + 0000];
S0 = S0 + 0001;
V0 = S1 << 10;
S1 = S1 + 0001;

Lbb778:	; 800BB778
V0 = V0 >> 10;
AT = 8009d5f0;
AT = AT + V0;
[AT + 0000] = b(V1);

Lbb78c:	; 800BB78C
V0 = S1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0017;
800BB798	bne    v0, zero, loopbb6b8 [$800bb6b8]
800BB79C	nop
V0 = S1 << 10;
V0 = V0 >> 10;
V1 = 00ff;
AT = 8009d5f0;
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = 0001;

Lbb7c0:	; 800BB7C0
////////////////////////////////



////////////////////////////////
// funcbb7dc()

V0 = w[80116298];
800BB7F0	bne    v0, zero, Lbb810 [$800bb810]

A0 = 800a09ac; // "No mes data!"
funcb8758();

800BB808	j      Lbb898 [$800bb898]
800BB80C	nop

Lbb810:	; 800BB810
S0 = V0;
S1 = 0;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A1 << 10;
V0 = V0 >> 0f;
V1 = V0 + S0;
V0 = V0 + S0;
V1 = bu[V1 + 0002];
V0 = bu[V0 + 0003];
S0 = S0 + V1;
V0 = V0 << 08;
800BB840	jal    $800257cc
S0 = S0 + V0;
A0 = V0;
V1 = bu[S0 + 0000];
V0 = 00ff;
800BB854	beq    v1, v0, Lbb884 [$800bb884]
V0 = S1 << 10;
V1 = 00ff;

loopbb860:	; 800BB860
V0 = bu[S0 + 0000];
S0 = S0 + 0001;
S1 = S1 + 0001;
[A0 + 0000] = b(V0);
V0 = bu[S0 + 0000];
800BB874	nop
800BB878	bne    v0, v1, loopbb860 [$800bb860]
A0 = A0 + 0001;
V0 = S1 << 10;

Lbb884:	; 800BB884
V0 = V0 >> 10;
V0 = V0 < 0009;
800BB88C	beq    v0, zero, Lbb898 [$800bb898]
V0 = 00ff;
[A0 + 0000] = b(V0);

Lbb898:	; 800BB898
////////////////////////////////
