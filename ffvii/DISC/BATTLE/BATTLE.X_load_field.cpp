////////////////////////////////
// funcb30e4()
// normal battle field initing

[801517c0] = w(800faff4);
[801031e4] = w(0);
[800f8368] = w(0);
[80162084] = h(0200);

funcb383c(); // we load camera and battle field here.










funcb430c; // we read first block of battle field here and set scrolling.

A0 = 0;
func3cedc;

A0 = 0;
system_psyq_set_disp_mask;

[800f9f34] = b(0);
[800fa670] = b(0);
[800fa6a0] = b(0);



funcb37a0;

funcb3e2c; // init some values

funcbb684; // init camera data

800B3170	lui    a0, $800c
A0 = A0 + 4d10;
800B3178	jal    funcbc04c [$800bc04c]
800B317C	nop
800B3180	jal    funcb7fdc [$800b7fdc]
800B3184	nop
800B3188	jal    funcb7fdc [$800b7fdc]
800B318C	nop

loopb3190:	; 800B3190
V0 = hu[80095dd4];
800B3198	nop
800B319C	bne    v0, zero, loopb3190 [$800b3190]
800B31A0	nop
800B31A4	jal    funcb37ec [$800b37ec]
S1 = 0003;
800B31AC	jal    system_psyq_set_disp_mask [$80043d3c]
A0 = 0001;
800B31B4	lui    s0, $8015
S0 = S0 + 1922;

Lb31bc:	; 800B31BC
V1 = bu[80163c7c];
V0 = V1 < 0007;
800B31CC	beq    v0, zero, Lb338c [$800b338c]
V0 = V1 << 02;
800B31D4	lui    at, $800a
AT = AT + 05bc;
AT = AT + V0;
V0 = w[AT + 0000];
800B31E4	nop
800B31E8	jr     v0 
800B31EC	nop

V0 = 003d;
[801635fc] = b(V0);
800B31FC	jal    funcb38e0 [$800b38e0]
800B3200	nop
800B3204	jal    funcb7fdc [$800b7fdc]
800B3208	nop
V0 = 0001;
[80163c7c] = b(V0);
800B3218	j      Lb31bc [$800b31bc]
800B321C	nop
800B3220	jal    funcb7fdc [$800b7fdc]
800B3224	nop
V1 = bu[800f7df4];
V0 = bu[80166f64];
800B3238	nop
800B323C	bne    v1, v0, Lb31bc [$800b31bc]
800B3240	nop
V0 = bu[801518dc];
800B324C	nop
800B3250	bne    v0, zero, Lb31bc [$800b31bc]
800B3254	nop
800B3258	jal    funcb3d38 [$800b3d38]

funcb5138; // we parse enemy model and script data here. Init some values.

V0 = 0006;
[80163c7c] = b(V0);
800B3274	j      Lb31bc [$800b31bc]
800B3278	nop
800B327C	jal    funcb7fdc [$800b7fdc]
800B3280	nop
800B3284	jal    funcb3d88 [$800b3d88]
800B3288	nop
800B328C	lui    a1, $800f
A1 = A1 + 7e04;
V0 = bu[A1 + 0000];
A0 = 0004;
V0 = V0 + 0004;
V0 = A0 < V0;
800B32A4	beq    v0, zero, Lb32e0 [$800b32e0]
V0 = 0002;
800B32AC	lui    v1, $8015
V1 = V1 + 4792;

loopb32b4:	; 800B32B4
V0 = bu[V1 + 0000];
A0 = A0 + 0001;
V0 = V0 | 0004;
[V1 + 0000] = b(V0);
V0 = bu[A1 + 0000];
800B32C8	nop
V0 = V0 + 0004;
V0 = A0 < V0;
800B32D4	bne    v0, zero, loopb32b4 [$800b32b4]
V1 = V1 + 0b9c;
V0 = 0002;

Lb32e0:	; 800B32E0
[80163c7c] = b(V0);
800B32E8	j      Lb31bc [$800b31bc]
800B32EC	nop
funcb7fdc; // we load models here
800B32F4	nop
V0 = bu[80166f64];
800B3300	nop
800B3304	bne    v0, s1, Lb31bc [$800b31bc]
800B3308	nop
V0 = bu[801518dc];
800B3314	nop
800B3318	bne    v0, zero, Lb31bc [$800b31bc]
800B331C	nop
800B3320	jal    funcb3dbc [$800b3dbc]
800B3324	nop
V0 = bu[S0 + 0000];
[80163c7c] = b(S1);
V1 = bu[S0 + 1738];
V0 = V0 | 0004;
[S0 + 0000] = b(V0);
V0 = bu[S0 + 0b9c];
V1 = V1 | 0004;
[S0 + 1738] = b(V1);
V0 = V0 | 0004;
800B3350	j      Lb31bc [$800b31bc]
[S0 + 0b9c] = b(V0);
800B3358	jal    funcb7fdc [$800b7fdc]
800B335C	nop
V0 = bu[801635fc];
800B3368	nop
800B336C	bne    v0, zero, Lb31bc [$800b31bc]
V0 = 0004;
[80163c7c] = b(V0);
800B337C	jal    funcc61c0 [$800c61c0]
800B3380	nop
800B3384	j      Lb31bc [$800b31bc]
800B3388	nop

Lb338c:	; 800B338C
return;
////////////////////////////////



////////////////////////////////
// funcb33a4()
// next battle field initing

[80163c7c] = b(5);

for( int i = 4; i < a; ++i )
{
    [801518e4 + i * b9c + 25] = b((bu[801518e4 + i * b9c + 25] | 40) & 7f);
}

funcd8b2c(); // play some sound

funcb3ffc(); // init some enemy things











V1 = bu[801590e0];
[80163f30] = b(54);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
[801637a0 + V0] = h(-2);

800B3438	jal    funcbb684 [$800bb684]

[SP + 0010] = w(1);
V0 = w[SP + 0010];
[800f7ed4] = b(0);
[800f9d9c] = b(0);
[800f9d98] = b(0);
S0 = 0004;
800B3464	beq    v0, zero, Lb3510 [$800b3510]

S0 = 801513dc;

loopb3474:	; 800B3474
    V1 = hu[S0 + 0000];
    V0 = 0001;
    [SP + 0010] = w(V0);
    V1 = V1 & 0020;
    800B3484	bne    v1, zero, Lb34f4 [$800b34f4]
    800B3488	nop
    V0 = hu[S0 + 0074];
    800B3490	nop
    V0 = V0 & 0020;
    800B3498	bne    v0, zero, Lb34f4 [$800b34f4]
    800B349C	nop
    V0 = hu[S0 + 00e8];
    800B34A4	nop
    V0 = V0 & 0020;
    800B34AC	bne    v0, zero, Lb34f4 [$800b34f4]
    800B34B0	nop
    V0 = hu[S0 + 015c];
    800B34B8	nop
    V0 = V0 & 0020;
    800B34C0	bne    v0, zero, Lb34f4 [$800b34f4]
    800B34C4	nop
    V0 = hu[S0 + 01d0];
    800B34CC	nop
    V0 = V0 & 0020;
    800B34D4	bne    v0, zero, Lb34f4 [$800b34f4]
    800B34D8	nop
    V0 = hu[S0 + 0244];
    800B34E0	nop
    V0 = V0 & 0020;
    800B34E8	bne    v0, zero, Lb34f4 [$800b34f4]
    800B34EC	nop
    [SP + 0010] = w(0);

    Lb34f4:	; 800B34F4
    800B34F4	jal    funcb7fdc [$800b7fdc]
    800B34F8	nop
    V0 = w[SP + 0010];
    800B3500	nop
800B3504	bne    v0, zero, loopb3474 [$800b3474]

S0 = 0004;

Lb3510:	; 800B3510
    A0 = S0 & 00ff;
    800B3510	jal    funcb5aac [$800b5aac]

    S0 = S0 + 0001;
    V0 = S0 < 000a;
800B3520	bne    v0, zero, Lb3510 [$800b3510]

[80163c7c] = b(7);
S3 = 0008;
S2 = 0009;
S1 = 000a;

Lb353c:	; 800B353C
    V1 = bu[80163c7c];
    800B3548	beq    v1, s3, Lb35a8 [$800b35a8]

    V0 = V1 < 0009;
    800B3550	beq    v0, zero, Lb3568 [$800b3568]
    V0 = 0007;
    800B3558	beq    v1, v0, Lb3580 [$800b3580]
    V0 = 001e;
    return;

    Lb3568:	; 800B3568
    800B3568	beq    v1, s2, Lb35f8 [$800b35f8]
    800B356C	nop
    800B3570	beq    v1, s1, Lb3668 [$800b3668]
    800B3574	nop
    return;

    Lb3580:	; 800B3580
    [801635fc] = b(V0);
    800B3588	jal    funcb38e0 [$800b38e0]
    800B358C	nop
    800B3590	jal    funcb7fdc [$800b7fdc]
    800B3594	nop
    [80163c7c] = b(S3);
    800B35A0	j      Lb353c [$800b353c]
    800B35A4	nop

    Lb35a8:	; 800B35A8
    800B35A8	jal    funcb7fdc [$800b7fdc]
    800B35AC	nop
    V1 = bu[800f7df4];
    V0 = bu[80166f64];
    800B35C0	nop
    800B35C4	bne    v1, v0, Lb353c [$800b353c]
    800B35C8	nop
    V0 = bu[801518dc];
    800B35D4	nop
    800B35D8	bne    v0, zero, Lb353c [$800b353c]
    800B35DC	nop
    800B35E0	jal    funcb5138 [$800b5138]
    800B35E4	nop
    [80163c7c] = b(S2);
    800B35F0	j      Lb353c [$800b353c]
    800B35F4	nop

    Lb35f8:	; 800B35F8
    800B35F8	jal    funcb7fdc [$800b7fdc]
    S0 = 0004;
    800B3600	jal    funcb3d88 [$800b3d88]
    800B3604	nop
    800B3608	lui    a0, $800f
    A0 = A0 + 7e04;
    V0 = bu[A0 + 0000];
    800B3614	nop
    V0 = V0 + 0004;
    V0 = S0 < V0;
    800B3620	beq    v0, zero, Lb3658 [$800b3658]
    800B3624	nop
    800B3628	lui    v1, $8015
    V1 = V1 + 4792;

    loopb3630:	; 800B3630
    V0 = bu[V1 + 0000];
    S0 = S0 + 0001;
    V0 = V0 | 0004;
    [V1 + 0000] = b(V0);
    V0 = bu[A0 + 0000];
    800B3644	nop
    V0 = V0 + 0004;
    V0 = S0 < V0;
    800B3650	bne    v0, zero, loopb3630 [$800b3630]
    V1 = V1 + 0b9c;

    Lb3658:	; 800B3658
    [80163c7c] = b(S1);
    800B3660	j      Lb353c [$800b353c]
    800B3664	nop

    Lb3668:	; 800B3668
    800B3668	jal    funcb7fdc [$800b7fdc]
    800B366C	nop
    V0 = bu[801635fc];
    800B3678	nop
    800B367C	bne    v0, zero, Lb353c [$800b353c]
    V0 = 0004;
    [80163c7c] = b(V0);
800B368C	j      Lb353c [$800b353c]
////////////////////////////////



////////////////////////////////
// funcb383c()
// we load battle field here.

funcb3ffc(); // init some enemy things

// load camera data
V0 = bu[800fa6d0];
A0 = w[800e7d50 + V0 * 8 + 0];
A1 = w[800e7d50 + V0 * 8 + 4];
A2 = 801a0000;
A3 = 0;
load_lzs();

// load battle field
V0 = hu[8016360c + 8]; // battle field id
A0 = w[800e7d98 + V0 * 8 + 0];
A1 = w[800e7d98 + V0 * 8 + 4];
A2 = 801b0000;
A3 = 0;
load_lzs();




















funcbb4f8; // load battle field texture



// copy battle field
A0 = 801590e4;
A1 = 801b0000;
A2 = 8d04;
func1c3cc;

A0 = 0;
system_psyq_draw_sync();
////////////////////////////////



////////////////////////////////
// funcb3ffc()
// init some enemy things

[80163b3c] = b(0);
[800f7df4] = b(0);
[800fa6d0] = b(bu[8016360c + 1a]); // formation type id
[80163f30] = b(bu[8016360c + 1b]); // init camera script id

for( int i = 0; i < 3; ++i )
{
    A0 = i;
    funcb3fac(); // check if enemy exist in formation
    if( V0 != -1 )
    {
        V0 = h[8016360c + i * 2] + 14;
    }
    [800f7df8 + i * 4] = w(V0);
}

[800f7e04] = b(0);

for( int i = 0; i < 6; ++i )
{
    if( h[8016360c + 4c + i * 10 + 0] != -1) // battle formation enemy id
    {
        [800f7e04] = b(bu[800f7e04] + 1);
    }
}

for( int i = 0; i < 6; ++i )
{
    [800f7e08 + i * c + 0] = h(hu[8016360c + 4c + i * 10 + 0]);
    [800f7e08 + i * c + 2] = h(hu[8016360c + 4c + i * 10 + 2]);
    [800f7e08 + i * c + 4] = h(hu[8016360c + 4c + i * 10 + 4]);
    [800f7e08 + i * c + 6] = h(hu[8016360c + 4c + i * 10 + 6]);
    [800f7e08 + i * c + 8] = w(w[8016360c + 4c + i * 10 + c]);
}

if( w[800f7df8] == -1 )
{
    for( int i = 0; i < 6; ++i )
    {
        if( h[800f7e08 + i * c + 0] != -1 )
        {
            [800f7e08 + i * c + 0] = h(h[800f7e08 + i * c + 0] - 1);
        }
    }
}

if( w[800f7dfc] == -1 )
{
    for( int i = 0; i < 6; ++i )
    {
        if( ( h[800f7e08 + i * c + 0] != -1 ) && ( h[800f7e08 + i * c + 0] != 0 ) )
        {
            [800f7e08 + i * c + 0] = h(h[800f7e08 + i * c + 0] - 1);
        }
    }
}

for( int i = 0; i < 3; ++i )
{
    if( w[800f7df8 + 0] == -1 )
    {
        [800f7df8 + 8] = w(w[800f7df8 + 0]);
        [800f7df8 + 0] = w(w[800f7df8 + 4]);
        [800f7df8 + 4] = w(w[800f7df8 + 8]);
    }
}

for( int i = 0; i < 2; ++i )
{
    if( w[800f7df8 + 4] == -1 )
    {
        [800f7df8 + 8] = w(w[800f7df8 + 4]);
        [800f7df8 + 4] = w(w[800f7df8 + 8]);
    }
}

for( int i = 0; i < 6; ++i )
{
    if( h[800f7e08 + i * c + 0] != -1 )
    {
        [800f7e08 + i * c + 0] = h(h[800f7e08 + i * c + 0] + 3);
    }
}
////////////////////////////////



////////////////////////////////
// funcb3fac()
// check if enemy has formation record

for( int i = 0; i < 6; ++i )
{
    if( h[8016360c + 4c + i * 10 + 0] == A0 ) // battle formation enemy id
    {
        [800f7df4] = b(bu[800f7df4] + 1);
        return 0;
    }
}
return -1;
////////////////////////////////



////////////////////////////////
// funcbb4f8()

V0 = w[801b0000];
A0 = 801b0000 + w[801b0000 + V0 * 4]; // offset to texture part
A1 = 0;
A2 = 0; // x add to clut
A3 = 0; // y add to clut
funcd2980();
////////////////////////////////



////////////////////////////////
// funcd2980()

texture = A0;
S0 = A1; // 0
x_add = A2;
y_add = A3;

A0 = texture;
A1 = x_add;
A2 = y_add;
funcd2710();

A0 = texture;
A1 = S0; // 0
funcd2828();
////////////////////////////////



////////////////////////////////
// funcd2710()

texture = A0;
x_add = A1; // 0
y_add = A2; // 0

A0 = texture;
func46cfc(); // set address

A0 = SP + 10;
func46d0c();

clut_sizes = w[SP + 14];
if( ( clut_sizes != 0 ) && ( w[SP + 18] != 0 ) ) // and clut data
{
    V0 = w[800f01e0];
    [800f4b2c + V0 * 8 + 0] = w(w[clut_sizes + 0]); // x y
    [800f4b2c + V0 * 8 + 4] = w(w[clut_sizes + 4]); // width height

    A0 = w[800f01e0];
    [800f4b2c + A0 * 8 + 0] = h(hu[800f4b2c + A0 * 8 + 0] + (x_add & fff0)); // x
    [800f4b2c + A0 * 8 + 2] = h(hu[800f4b2c + A0 * 8 + 2] + y_add); // y

    A0 = 800f4b2c + A0 * 8;
    A1 = w[SP + 18];
    funcd2538();

    [800f01e0] = w((w[800f01e0] + 1) & 7);
}
////////////////////////////////



////////////////////////////////
// funcd2538()

sizes = A0;
data = A1;

V0 = w[800f01dc];
[V0 + 0] = w(0);
[V0 + 4] = w(sizes);
[V0 + 8] = w(data);
[800f01dc] = w(V0 + 14);
////////////////////////////////



////////////////////////////////
// funcd2828()

S0 = A1;

A0 = A0;
func46cfc(); // set address

A0 = SP + 10;
func46d0c()

if( ( w[SP + 1c] != 0 ) && ( w[SP + 20] != 0 ) )
{
    V0 = w[800f01e4];
    [800f4b6c + V0 * 8 + 0] = w(w[A3 + 0]);
    [800f4b6c + V0 * 8 + 4] = w(w[A3 + 4]);

    V0 = w[SP + 1c];
    A1 = ((hu[V0 + 2] & 0300) >> 04) | ((hu[V0 + 0] & 03ff) >> 06);
    A2 = A1 + S0;

    A0 = w[800f01e4];
    [800f4b6c + A0 * 8] = h((hu[800f4b6c + A0 * 8] + ((A2 & 000f) << 06) - ((A1 & 000f) << 06)) & 03ff);
    [800f4b6e + A0 * 8] = h((hu[800f4b6e + A0 * 8] - ((A1 & 30) << 04) + ((A2 & 30) << 04)) & 01ff);

    A0 = 800f4b6c + A0 * 8;
    A1 = w[SP + 20];
    funcd2538();

    [800f01e4] = w((w[800f01e4] + 1) & 7);
}
////////////////////////////////



////////////////////////////////
// funcbb67c
[A1 + 30] = w(A0);
////////////////////////////////



////////////////////////////////
// funcb430c
[80163b44] = h(0);
[80163b46] = h(10);

[800fa63c + 20] = h(0);
[800fa63c + 22] = h(0);
[800fa63c + 24] = h(0);
[800fa63c + 28] = h(0);
[800fa63c + 2a] = h(0);
[800fa63c + 2c] = h(0);



S0 = 0;
loopb4370:	; 800B4370
    [800f8158 + S0 * 34 + 20] = h(0)
    [800f8158 + S0 * 34 + 22] = h(0);
    [800f8158 + S0 * 34 + 24] = h(0);
    [800f8158 + S0 * 34 + 28] = h(0)
    [800f8158 + S0 * 34 + 2a] = h(0);
    [800f8158 + S0 * 34 + 2c] = h(0);
    S0 = S0 + 1;
    V0 = S0 < a;
800B43AC	bne    v0, zero, loopb4370 [$800b4370]



[800f8158 + 30] = w(800fa63c);

V1 = w[801590e4 + 4]; // offset to first block
V1 = bu[801590e4 + V1]; // read data from first block (80159108)
if (V1 == 0)
{
    S0 = 0;
    Lb446c:	; 800B446C
        [800f8158 + S0 * 34 + 30] = w(800fa63c);
        S0 = S0 + 1;
        V0 = S0 < a;
    800B4484	bne    v0, zero, Lb446c [$800b446c]

    [800f8158 + 2 * 34 + 2c] = h(7530);
    [800f8158 + 3 * 34 + 2c] = h(4e20);
    [800f8158 + 4 * 34 + 2c] = h(2710);
    [800f8158 + 5 * 34 + 2c] = h(63c0);
    [800f8158 + 6 * 34 + 2c] = h(d8f0);
    [800f8158 + 7 * 34 + 2c] = h(b1e0);
    [800f8158 + 8 * 34 + 2c] = h(63c0);
}
else if (V1 == 2)
{
    [800f8158 + 1 * 34 + 30] = w(800fa63c);
    [800f8158 + 2 * 34 + 30] = w(800fa63c);
    [800f8158 + 3 * 34 + 30] = w(800fa63c);
    [800f8158 + 4 * 34 + 30] = w(800fa63c);

    [800f8158 + 4 * 34 + 2a] = h(30d4);
}
else if (V1 == 3)
{
    [800f8158 + 1 * 34 + 30] = w(800fa63c);
    [800f8158 + 2 * 34 + 30] = w(800fa63c);
    [800f8158 + 3 * 34 + 30] = w(800fa63c);
}
else if (V1 == 4)
{
    [800f8158 + 1 * 34 + 30] = w(800fa63c);
    [800f8158 + 2 * 34 + 30] = w(800fa63c);
    [800f8158 + 3 * 34 + 30] = w(800fa63c);
    [800f8158 + 4 * 34 + 30] = w(800fa63c);
    [800f8158 + 5 * 34 + 30] = w(800fa63c);
    [800f8158 + 6 * 34 + 30] = w(800fa63c);
}



S0 = 0;
loopb4550:	; 800B4550
    [801518e4 + S0 * b9c + 168] = h(0);
    [801518e4 + S0 * b9c + 16a] = h(0);
    [801518e4 + S0 * b9c + 16c] = h(0);

    [80151234 + S0 * 74] = b(0);

    S0 = S0 + 1;
    V0 = S0 < a;
800B4588	bne    v0, zero, loopb4550 [$800b4550]



[800f5b70] = b(0);
[800f5b71] = b(0);
[800f5b72] = b(0);
[800f5b73] = b(1f);
[800f5b74] = h(0);



if (hu[8016360c + 8] == 3a) // if battle id == Kalm Flashback (with rain)
{
    funcc57b0;
}
////////////////////////////////



////////////////////////////////
// funcb3e2c
[800f7de4] = b(1);
[800f7ed4] = b(0);
[800f837c] = b(0); // index in camera start end vector structures.
[800f8380] = b(0); // don't draw flags.

[800f9d94] = b(0);
[800f9d98] = b(0);
[800f9d9c] = b(0);

[800fa6d4] = b(0);
[800fafdc] = b(0);

[801031e0] = b(1);

[801516a0] = h(0);
[801517c4] = b(0);
[801590cc] = b(0); // attacker id
[801590d8] = b(0);
[801590e0] = b(0);
[801620a0] = b(0);
[801620a4] = b(0);
[80162974] = b(0);
[80163b38] = b(0);
[80163c7c] = b(0);
[80166f58] = b(0);

V1 = 687c;
loopb3ee8:	; 800B3EE8
    [801518e4 + V1 + 26] = b(1);
    V1 = V1 - b9c;
800B3EFC	bgez   v1, loopb3ee8 [$800b3ee8]

V1 = 2;
V0 = 800f9f30;
loopb3f10:	; 800B3F10
    [V0] = w(0);
    V1 = V1 - 1;
    V0 = V0 - 4;
800B3F18	bgez   v1, loopb3f10 [$800b3f10]

A0 = bu[801590cc];
[801518e4 + A0 * b9c + 22] = b(0);

[800f8374] = b(e);

V1 = bu[801590e0];
[80163798 + V1 * c + 8] = h(-2); // init camera id

funcbc1e0;

funcc5bec;
////////////////////////////////



////////////////////////////////
// funcd8b2c()

if( bu[80062d99] != 0 )
{
    A0 = 98;
    funcd8af0();
}
[80062d99] = b(0);
////////////////////////////////



////////////////////////////////
// funcd8af0()

[8009a000] = h(A0);
[8009a004] = w(A0 & ffff);
[8009a008] = w(A0 & ffff);
system_execute_AKAO();
////////////////////////////////
