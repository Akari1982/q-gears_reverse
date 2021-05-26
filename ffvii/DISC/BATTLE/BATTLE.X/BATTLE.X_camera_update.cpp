////////////////////////////////
// funcbb538()

unit_id = A0;
model_data = A1;

V1 = w[801590e8];
V1 = bu[801590e8 + V1 - 4];
if( V1 == 2 )
{
    if (A2 == 0)
    {
        A0 = 800f8158; // struct with field background rotation and translation
    }
    else
    {
        A0 = 800f818c;
    }

    A1 = 801518e4 + unit_id * b9c + 140;
}
else if( unit_id == 3 )
{
    A0 = 800fa63c; // camera matrix
    A1 = 80153cf8;
}
else
{
    A0 = 800f8158; // struct with field background rotation and translation
    A1 = 801518e4 + unit_id * b9c + 140;
}

[A1 + 30] = w(A0);

[801518e4 + 34 + unit_id * b9c + 170] = w(801518e4 + 140 + unit_id * b9c);

A0 = 801518e4 + unit_id * b9c + 10; // number of bones
A1 = model_data;
A2 = unit_id;
funcc76c8;
////////////////////////////////



////////////////////////////////
// funcbb67c
[A1 + 30] = w(A0);
////////////////////////////////



////////////////////////////////
// battle_queue1_camera_init()

q1_id = bu[801590e0];
cam_id = h[80163798 + q1_id * c + 8]; // camera movement id

if( cam_id != -4 )
{
    [800f8370] = h(cam_id); // set current camera
    [801590dc] = b(0); // set call camera script

    // cam pos vector
    [80151844 + 0 * e + 8] = b(-1);
    [80151844 + 1 * e + 8] = b(-1);
    [80151844 + 2 * e + 8] = b(-1);
    [80151844 + 3 * e + 8] = b(-1);

    // cam dir vector
    [801518a4 + 0 * e + 8] = b(-1);
    [801518a4 + 1 * e + 8] = b(-1);
    [801518a4 + 2 * e + 8] = b(-1);
    [801518a4 + 3 * e + 8] = b(-1);

    battle_camera_reset_callbacks();

    if( bu[800f837c] != 3 ) // not last cam pos and dir vector
    {
        if( ( bu[801516f4] & 3 ) != 3 )
        {
            [800f837c] = b(bu[801516f4] & 3);
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcbb75c
// create primary and final camera matrix
//A0 = 800fa63c; // store final camera matrix (primary + scale + ??? + ???)
//A1 = 800fa958; // store primary camera matrix here
//A2 = 80158d00; // end vector
//A3 = 801031e8; // start vector
S0 = A0; // we store here final transformation matrix
S1 = A1;

A0 = S1; // result matrix here
A1 = A2; // end vector
A2 = A3; // start vector
A3 = 800e7d10; // up vector
funcd85b0; // create camera matrix here




// init it with rotation matrix
A0 = S0 + 20;
A1 = S0;
system_gte_rotation_matrix_from_yxz();

// add translation vector
A0 = S0;
A1 = S0 + 28; // translation vector
system_gte_copy_matrix_translation_part();

// multiply field matrix
A0 = S1;
A1 = S0;
system_gte_matrixes_multiply_A0_A1_to_A1;

// multiply field translation vector
A0 = S1;
system_gte_set_rotation_matrix();
A0 = S1;
system_gte_set_translation_vector();

A0 = S0 - 28; // vector to transform
A1 = S0 + 14; // result
A2 = SP + 10; // flag
system_gte_rotate_and_translate_vector();

A0 = S0; // matrix to scale
A1 = 800e7d20; // scale vector
funcbaff8; // scale matrix and set it to gte
////////////////////////////////



////////////////////////////////
// funcbb804
V0 = hu[8016376a];
800BB80C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0020;
800BB814	bne    v0, zero, Lbb844 [$800bb844]
[SP + 0010] = w(RA);
A0 = 77e7;
A1 = 1000;
A3 = 800bb89c;
800BB82C	jal    $80033e34
800BB830	lui    a2, $801d
800BB834	jal    funcb7fb4 [$800b7fb4]
800BB838	nop
800BB83C	j      Lbb854 [$800bb854]
800BB840	nop

Lbb844:	; 800BB844
[80163b80] = h(0);
[800fa6b8] = h(0);

Lbb854:	; 800BB854
RA = w[SP + 0010];
SP = SP + 0018;
800BB85C	jr     ra 
800BB860	nop
////////////////////////////////
// funcbb864
800BB864	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 77e6;
A1 = 0800;
A3 = 800bb89c;
800BB87C	jal    $80033e34
800BB880	lui    a2, $801d
800BB884	jal    funcb7fb4 [$800b7fb4]
800BB888	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BB894	jr     ra 
800BB898	nop
////////////////////////////////
// funcbb89c
V0 = hu[8016376a];
800BB8A4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
[80163b80] = h(0);
[800fa6b8] = h(0);
V0 = V0 & 0010;
800BB8C0	bne    v0, zero, Lbb8e0 [$800bb8e0]
V0 = 0010;
V0 = w[80083338];
800BB8D0	nop
800BB8D4	bne    v0, zero, Lbb8e0 [$800bb8e0]
V0 = 0010;
V0 = 0014;

Lbb8e0:	; 800BB8E0
[8009a000] = h(V0);
800BB8E8	lui    v0, $801d
[8009a004] = w(V0);
800BB8F4	jal    $8002da7c
800BB8F8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BB904	jr     ra 
800BB908	nop
////////////////////////////////
// funcbb90c
800BB90C	addiu  sp, sp, $ffe8 (=-$18)
V0 = 00a0;
[8009a000] = h(V0);
V0 = 007f;
[SP + 0010] = w(RA);
[8009a004] = w(V0);
800BB92C	jal    $8002da7c
800BB930	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BB93C	jr     ra 
800BB940	nop
////////////////////////////////
// funcbb944
800BB944	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800BB94C	jal    funcbb90c [$800bb90c]
800BB950	nop
V0 = 00f1;
[8009a000] = h(V0);
800BB960	jal    $8002da7c
800BB964	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BB970	jr     ra 
800BB974	nop
////////////////////////////////
// funcbb978
800BB978	addiu  sp, sp, $ffe8 (=-$18)
V0 = 00c1;
[8009a000] = h(V0);
V0 = 012c;
[SP + 0010] = w(RA);
[8009a004] = w(V0);
[8009a008] = w(0);
800BB9A0	jal    $8002da7c
800BB9A4	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BB9B0	jr     ra 
800BB9B4	nop
////////////////////////////////
// funcbb9b8
800BB9B8	addiu  sp, sp, $ffe8 (=-$18)
V0 = 800f4ad0;
V1 = 0030;
A0 = A0 & ffff;
[SP + 0010] = w(RA);
[V0 + 0000] = h(V1);
[800f4ad4] = w(A0);
[800f4ad8] = w(A0);
800BB9E4	jal    $8002df88
A0 = V0;
RA = w[SP + 0010];
SP = SP + 0018;
800BB9F4	jr     ra 
800BB9F8	nop
////////////////////////////////
// funcbb9fc
800BB9FC	addiu  sp, sp, $ffe8 (=-$18)
V0 = 002b;
[8009a000] = h(V0);
V0 = 0040;
A0 = A0 & ffff;
[SP + 0010] = w(RA);
[8009a004] = w(V0);
[8009a008] = w(A0);
800BBA28	jal    $8002da7c
800BBA2C	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BBA38	jr     ra 
800BBA3C	nop
////////////////////////////////



////////////////////////////////
// funcbba40()

[8009a000] = h(20);
[8009a004] = w(40);
[8009a008] = w(A0 & ffff);
system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// funcbba84
A3 = A0;
if (A1 == -1)
{
    V0 = A2 & ff;
}
else
{
    V0 = h[801516fc + A1 * 8] / 5;
    V0 = V0 * 2;
    V0 = V0 & 7e;
}

[8009a000] = h(0020);
[8009a004] = h(V0);
[8009a008] = h(A3);
system_execute_AKAO;
////////////////////////////////



////////////////////////////////
// funcbbb20()

A1 = 80163799;
A2 = 0001;
[A1 + 0000] = b(A2);
[801637a5] = b(A2);
[801637b1] = b(A2);
[801637bd] = b(A2);
[801637c9] = b(A2);
[801637d5] = b(A2);
V1 = b[A1 + ffff];

if( V1 == 1 )
{
    [A1 + 0015] = h(2);
    [A1 + 0021] = h(4);
    [A1 + 002d] = h(6);
    [A1 + 0039] = h(8);
    [A1 + 0045] = h(a);
    [A1 + 0004] = b(3c);
    [A1 + 0010] = b(3d);
    [A1 + 001c] = b(3e);
    [A1 + 0028] = b(3f);
    [A1 + 0034] = b(40);
    [A1 + 0040] = b(47);
    [A1 + 0002] = b(14);
    [A1 + 000e] = b(14);
    [A1 + 001a] = b(14);
    [A1 + 0026] = b(14);
    [A1 + 0032] = b(14);
    [A1 + 003e] = b(14);
    [A1 + 0001] = b(1e);
    [A1 + 000d] = b(1e);
    [A1 + 0019] = b(1e);
    [A1 + 0025] = b(1e);
    [A1 + 0031] = b(1e);
    [A1 + 003d] = b(1e);
    [A1 + ffff] = b(A2);
    [A1 + 000b] = b(A2);
    [A1 + 0017] = b(A2);
    [A1 + 0023] = b(A2);
    [A1 + 002f] = b(A2);
    [A1 + 003b] = b(A2);
    [A1 + 0047] = b(-1);
    [A1 + 0009] = h(0);
    [A1 + 0007] = h(0);
    [A1 + 0013] = h(-4);
    [A1 + 001f] = h(-4);
    [A1 + 002b] = h(-4);
    [A1 + 0037] = h(-4);
    [A1 + 0043] = h(-4);
    [800f9f3e] = h(64);
    [800f9f4c] = h(c8);
    [800f9f5a] = h(12c);
    [800f9f68] = h(190);
    [800f9f46] = h(-1);
    [800f9f48] = h(-1);
    [800f9f54] = h(-1);
    [800f9f56] = h(-1);
    [800f9f62] = h(-1);
    [800f9f64] = h(-1);
    [800f9f70] = h(-1);
    [800f9f72] = h(-1);
    [800f9f7e] = h(-1);
    [800f9f80] = h(-1);
    [800f9f76] = h(1f4);
    [800fa9e8] = b(5);
    [800f9f40] = h(0);
    [800f9f4e] = h(0);
    [800f9f5c] = h(0);
    [800f9f6a] = h(0);
    [800f9f78] = h(0);

    [800fa9d0 + 0 * c + 0] = b(4);
    [800fa9d0 + 0 * c + 2] = b(A2);
    [800fa9d0 + 0 * c + 3] = b(0);
    [800fa9d0 + 0 * c + 4] = h(0);
    [800fa9d0 + 1 * c + 0] = b(-1);

    [800fa9d0 + 2 * c + 2] = b(A2);
    [800fa9d0 + 2 * c + 3] = b(A2);
    [800fa9d0 + 2 * c + 4] = h(0);
    [800fa9d0 + 3 * c + 0] = b(-1);

    [800fa9d0 + 4 * c + 0] = b(4);
    [800fa9d0 + 4 * c + 2] = b(A2);
    [800fa9d0 + 4 * c + 3] = b(2);
    [800fa9d0 + 4 * c + 4] = h(0);
    [800fa9d0 + 5 * c + 0] = b(-1);

    [800fa9d0 + 6 * c + 0] = b(6);
    [800fa9d0 + 6 * c + 2] = b(A2);
    [800fa9d0 + 6 * c + 3] = b(3);
    [800fa9d0 + 6 * c + 4] = h(0);
    [800fa9d0 + 7 * c + 0] = b(-1);

    [800fa9d0 + 8 * c + 0] = b(4);
    [800fa9d0 + 8 * c + 2] = b(A2);
    [800fa9d0 + 8 * c + 3] = b(4);
    [800fa9d0 + 8 * c + 4] = h(0);
    [800fa9d0 + 9 * c + 0] = b(-1);

    [800fa9d0 + a * c + 0] = b(2);
    [800fa9d0 + a * c + 2] = b(0);
    [800fa9d0 + a * c + 3] = b(0);
    [800fa9d0 + a * c + 4] = h(0);
    [800fa9d0 + b * c + 0] = b(-1);
}
////////////////////////////////



////////////////////////////////
// funcbbdf8
V0 = w[800f8368];
800BBE00	addiu  sp, sp, $ffe8 (=-$18)
800BBE04	bne    v0, zero, Lbbe54 [$800bbe54]
[SP + 0010] = w(RA);
800BBE0C	lui    v0, $8018
V1 = w[80163c74];
V0 = V0 | 4000;
V0 = V0 < V1;
[800f4af4] = w(V1);
800BBE28	beq    v0, zero, Lbbe9c [$800bbe9c]
800BBE2C	nop
800BBE30	jal    $8003cebc
800BBE34	nop
800BBE38	jal    $80043938
A0 = 0001;
800BBE40	jal    $8003d1b4
800BBE44	nop
A0 = 0062;
800BBE4C	j      Lbbe94 [$800bbe94]
A1 = 0;

Lbbe54:	; 800BBE54
V1 = w[80163c74];
800BBE5C	lui    v0, $801a
V0 = V0 < V1;
[800f4af8] = w(V1);
800BBE6C	beq    v0, zero, Lbbe9c [$800bbe9c]
800BBE70	nop
800BBE74	jal    $8003cebc
800BBE78	nop
800BBE7C	jal    $80043938
A0 = 0001;
800BBE84	jal    $8003d1b4
800BBE88	nop
A0 = 0062;
A1 = 0001;

Lbbe94:	; 800BBE94
800BBE94	jal    $800429e0
800BBE98	nop

Lbbe9c:	; 800BBE9C
RA = w[SP + 0010];
SP = SP + 0018;
800BBEA4	jr     ra 
800BBEA8	nop
////////////////////////////////



////////////////////////////////
// funcbbeac

A2 = 0;
loopbbed0:	; 800BBED0
    if (w[80161ef0 + A2 * 4] == 0 && A2 >= h[8015169c])
    {
        [80161ef0 + A2 * 4] = w(A0);

        [80162978 + A2 * 20] = h(h[8015169c]);

        [80162080] = h(hu[80162080] + 1);
        return;
    }


    A2 = A2 + 1;
    V0 = A2 < 64;
800BBF40	bne    v0, zero, loopbbed0 [$800bbed0]

func3cebc;

A0 = 1;
system_psyq_reset_graph;

func3d1b4;

A0 = 61;
A1 = 1;
system_bios_system_error_boot_or_disk_failure();
////////////////////////////////



////////////////////////////////
// funcbbf7c
A2 = 0;
T0 = 801590d0;
A3 = T0;

loopbbfa0:	; 800BBFA0
    V1 = A2;
    A1 = 80163b48 + V1 * 4;
    V0 = w[A1];
    if (V0 == 0 && V1 >= T0)
    {
        [A1 + 0] = w(A0);

        [801620ac + V1 * 20] = h(A3);
        [80163b7c] = h(hu[80163b7c] + 1);

        return;
    }

    V0 = A2 + 0001;
    A2 = V0;
    V0 = V0 << 10;
    V0 = V0 >> 10;

    V0 = V0 < 000a;
800BC010	bne    v0, zero, loopbbfa0 [$800bbfa0]

800BC018	jal    func3cebc [$8003cebc]
800BC01C	nop
800BC020	jal    system_psyq_reset_graph [$80043938]
A0 = 0001;
800BC028	jal    func3d1b4 [$8003d1b4]
800BC02C	nop
A0 = 0061;
800BC034	jal    system_bios_system_error_boot_or_disk_failure [$800429e0]
A1 = 0002;
////////////////////////////////



////////////////////////////////
// funcbc04c()

T0 = h[801590d4]; // id of effect to render

for( int i = 0; i < 3c; ++i )
{
    if( ( w[80163b84 + i * 4] == 0 ) && ( i >= T0 ) )
    {
        [80163b84 + i * 4] = w(A0);
        [801621f0 + i * 20 + 0] = h(T0);
        [80163c78] = h(hu[80163c78] + 1);
        return i;
    }
}

system_bios_stop_pad();

A0 = 1;
system_psyq_reset_graph;

func3d1b4; // disable dma, set default exit from exception

A0 = 61;
A1 = 4;
system_bios_system_error_boot_or_disk_failure();
return V0;
////////////////////////////////



////////////////////////////////
// funcbc11c
A3 = 0;
loopbc13c:	; 800BC13C
    if (w[800fa978 + A3 * 4] == 0)
    {
        [800fa978 + A3 * 4] = w(A0);

        [800f7ed8 + A3 * 28 + 0] = h(hu[800f8360]);

        [800fa9bc] = h(hu[800fa9bc] + 1);
        return A3;
    }

    A3 = A3 + 1;
    V0 = A3 < 10;
800BC1A4	bne    v0, zero, loopbc13c [$800bc13c]

// generate error
800BC1AC	jal    func3cebc [$8003cebc]

A0 = 1;
800BC1B4	jal    system_psyq_reset_graph [$80043938]

800BC1BC	jal    func3d1b4 [$8003d1b4]

A0 = 61;
A1 = 3;
800BC1C8	jal    system_bios_system_error_boot_or_disk_failure [$800429e0]
////////////////////////////////



////////////////////////////////
// funcbc1e0()

[80163c78] = h(0);
[80163b7c] = h(0);
[80162080] = h(0);

// init damage callbacks
for( int i = 0; i < 64; ++i )
{
    [80161ef0 + i * 4] = w(0);
    [80162978 + i * 20 + 0] = h(0);
    [80162978 + i * 20 + 2] = h(0);
}

// init unit movements callback
for( int i = 0; i < a; ++i )
{
    [80163b48 + i * 4] = w(0); // unit movements callback
    [801620ac + i * 20 + 0] = h(0);
    [801620ac + i * 20 + 2] = h(0);
}

// init effects callback
for( int i = 0; i < 3c; ++i )
{
    [80163b84 + i * 4] = w(0);
    [801621f0 + i * 20 + 0] = h(0);
    [801621f0 + i * 20 + 2] = h(0);
}

battle_camera_reset_callbacks();
////////////////////////////////



////////////////////////////////
// battle_camera_reset_callbacks()
// init camera callback func data and id

[800fa9bc] = h(0);

for( int i = 0; i < 10; ++i )
{
    [800fa978 + i * 4] = w(0);
    [800f7ed8 + i * 28 + 0] = h(0);
    [800f7eda + i * 28 + 2] = h(0);
}
////////////////////////////////



////////////////////////////////
// funcbc348
800BC348	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 80161ef0;
[SP + 0014] = w(RA);
[8015169c] = h(0);

loopbc364:	; 800BC364
V0 = h[8015169c];
800BC36C	nop
V0 = V0 << 02;
V0 = V0 + S0;
V0 = w[V0 + 0000];
800BC37C	nop
800BC380	beq    v0, zero, Lbc3f8 [$800bc3f8]
800BC384	nop
800BC388	jalr   v0 ra
800BC38C	nop
A1 = h[8015169c];
800BC398	nop
A0 = A1 << 05;
AT = 80162978;
AT = AT + A0;
V1 = h[AT + 0000];
800BC3B0	addiu  v0, zero, $ffff (=-$1)
800BC3B4	bne    v1, v0, Lbc3f8 [$800bc3f8]
V0 = A1 << 02;
V1 = hu[80162080];
V0 = V0 + S0;
AT = 80162978;
AT = AT + A0;
[AT + 0000] = h(0);
AT = 8016297a;
AT = AT + A0;
[AT + 0000] = h(0);
[V0 + 0000] = w(0);
800BC3EC	addiu  v1, v1, $ffff (=-$1)
[80162080] = h(V1);

Lbc3f8:	; 800BC3F8
V0 = hu[8015169c];
800BC400	nop
V0 = V0 + 0001;
[8015169c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0064;
800BC41C	bne    v0, zero, loopbc364 [$800bc364]
800BC420	nop
[8015169c] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BC438	jr     ra 
800BC43C	nop
////////////////////////////////
// funcbc440
800BC440	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 80163b48;
[SP + 0014] = w(RA);
[801590d0] = h(0);

loopbc45c:	; 800BC45C
V0 = h[801590d0];
800BC464	nop
V0 = V0 << 02;
V0 = V0 + S0;
V0 = w[V0 + 0000];
800BC474	nop
800BC478	beq    v0, zero, Lbc4f0 [$800bc4f0]
800BC47C	nop
800BC480	jalr   v0 ra
800BC484	nop
A1 = h[801590d0];
800BC490	nop
A0 = A1 << 05;
AT = 801620ac;
AT = AT + A0;
V1 = h[AT + 0000];
800BC4A8	addiu  v0, zero, $ffff (=-$1)
800BC4AC	bne    v1, v0, Lbc4f0 [$800bc4f0]
V0 = A1 << 02;
V1 = hu[80163b7c];
V0 = V0 + S0;
AT = 801620ac;
AT = AT + A0;
[AT + 0000] = h(0);
AT = 801620ae;
AT = AT + A0;
[AT + 0000] = h(0);
[V0 + 0000] = w(0);
800BC4E4	addiu  v1, v1, $ffff (=-$1)
[80163b7c] = h(V1);

Lbc4f0:	; 800BC4F0
V0 = hu[801590d0];
800BC4F8	nop
V0 = V0 + 0001;
[801590d0] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 000a;
800BC514	bne    v0, zero, loopbc45c [$800bc45c]
800BC518	nop
[801590d0] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BC530	jr     ra 
800BC534	nop
////////////////////////////////
// funcbc538
800BC538	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 80163b84;
[SP + 0014] = w(RA);
[801590d4] = h(0);

loopbc554:	; 800BC554
V0 = h[801590d4];
800BC55C	nop
V0 = V0 << 02;
V0 = V0 + S0;
V0 = w[V0 + 0000];
800BC56C	nop
800BC570	beq    v0, zero, Lbc5e8 [$800bc5e8]
800BC574	nop
800BC578	jalr   v0 ra
800BC57C	nop
A1 = h[801590d4];
800BC588	nop
A0 = A1 << 05;
AT = 801621f0;
AT = AT + A0;
V1 = h[AT + 0000];
800BC5A0	addiu  v0, zero, $ffff (=-$1)
800BC5A4	bne    v1, v0, Lbc5e8 [$800bc5e8]
V0 = A1 << 02;
V1 = hu[80163c78];
V0 = V0 + S0;
AT = 801621f0;
AT = AT + A0;
[AT + 0000] = h(0);
AT = 801621f2;
AT = AT + A0;
[AT + 0000] = h(0);
[V0 + 0000] = w(0);
800BC5DC	addiu  v1, v1, $ffff (=-$1)
[80163c78] = h(V1);

Lbc5e8:	; 800BC5E8
V0 = hu[801590d4];
800BC5F0	nop
V0 = V0 + 0001;
[801590d4] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 003c;
800BC60C	bne    v0, zero, loopbc554 [$800bc554]
800BC610	nop
[801590d4] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BC628	jr     ra 
800BC62C	nop
////////////////////////////////



////////////////////////////////
// funcbc630
S0 = 800fa978;
[800f8360] = h(0);

loopbc64c:	; 800BC64C
V0 = h[800f8360];
800BC654	nop
V0 = V0 << 02;
V0 = V0 + S0;
V0 = w[V0 + 0000];
800BC664	nop
800BC668	beq    v0, zero, Lbc6e4 [$800bc6e4]
800BC66C	nop
800BC670	jalr   v0 ra
800BC674	nop
V0 = h[800f8360];
800BC680	nop
A1 = V0 << 02;
V0 = A1 + V0;
A0 = V0 << 03;
AT = 800f7ed8;
AT = AT + A0;
V1 = h[AT + 0000];
800BC6A0	addiu  v0, zero, $ffff (=-$1)
800BC6A4	bne    v1, v0, Lbc6e4 [$800bc6e4]
V0 = A1 + S0;
V1 = hu[800fa9bc];
AT = 800f7ed8;
AT = AT + A0;
[AT + 0000] = h(0);
AT = 800f7eda;
AT = AT + A0;
[AT + 0000] = h(0);
[V0 + 0000] = w(0);
800BC6D8	addiu  v1, v1, $ffff (=-$1)
[800fa9bc] = h(V1);

Lbc6e4:	; 800BC6E4
V0 = hu[800f8360];
800BC6EC	nop
V0 = V0 + 0001;
[800f8360] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0010;
800BC708	bne    v0, zero, loopbc64c [$800bc64c]
800BC70C	nop
[800f8360] = h(0);
////////////////////////////////



////////////////////////////////
// funcbc72c
// copy camera start end as transition from current to battle setup
funcc1104; // set transition from current camera to one from battle set up

A0 = 3;
funcbca58; // copy info to start and end camera vector
////////////////////////////////



////////////////////////////////
// copy_camera_start_end_from_battle_setup
V1 = bu[80163b3c];
800b4044
[80158d00] = h(hu[8016360c + 8 + 14 + V1 * c + 0]);
[80158d02] = h(hu[8016360c + 8 + 14 + V1 * c + 2]);
[80158d04] = h(hu[8016360c + 8 + 14 + V1 * c + 4]);

[801031e8] = h(hu[8016360c + 8 + 14 + V1 * c + 6]);
[801031ea] = h(hu[8016360c + 8 + 14 + V1 * c + 8]);
[801031ec] = h(hu[8016360c + 8 + 14 + V1 * c + a]);
////////////////////////////////



////////////////////////////////
// funcbc81c
//A0 = h[800f8370]; // camera id to use
//A1 = bu[801590cc]; // attacker id
//A1 = bu[801518e4 + A1 * b9c + 22];
camera_id = A0;
S3 = A1;

V0 = bu[801590dc];
if (V0 == 0)
{
    S1 = 0;
    loopbc858:	; 800BC858
        A0 = S1;
        A1 = S3;
        A2 = camera_id;
        funcbea38; // call camera direction script

        A0 = S1;
        A1 = S3;
        A2 = camera_id;
        funcbcb1c; // call camera position script

        A1 = S1 + 1;
        V0 = S1 < 3;
    800BC880	bne    v0, zero, loopbc858 [$800bc858]

    funcbc630;
}
////////////////////////////////



////////////////////////////////
// funcbc8b0
// A0 - camera id to use
if (hu[8016360c + 8] == 4e) // Final Battle - Sephiroth
{
    // set camera to auto, this is final battle anyway. Player will not see its configs.
    [8009d7be] = h(hu[8009d7be] & ffcf);
}



if ((bu[800f7ed4] == 64) && ((hu[8009d7be] & 300) == 100)) // fixed camera
{
    copy_camera_start_end_from_battle_setup;
    return;
}

if (h[800f3896] == 0 && bu[800fafdc] == 0)
{
    funcbc72c; // copy camera start end as transition from current to battle setup
    return;
}

if (A0 == -2) // if init
{
    [801031e0] = b(1);

    A0 = bu[800f837c];
    funcbca58; // copy info to start and end camera vector
    return;
}

if (A0 == -1)// if default
{
    if ((hu[8009d7be] & 300) == 100) // fixed camera
    {
        copy_camera_start_end_from_battle_setup;
    }
    else
    {
        funcbc72c; // copy camera start end as transition from current to battle setup
    }

    return;
}

if ((hu[8009d7be] & 300) == 100) // fixed camera
{
    if (A0 != 3b && A0 != 3c && A0 != 45 && A0 != 59 && A0 != 6d && A0 != 77 && A0 != cb)
    {
        copy_camera_start_end_from_battle_setup;
    }
    else if (bu[800f7de4] == 1)
    {
        funcbc72c; // copy camera start end as transition from current to battle setup
    }
    else
    {
        [801031e0] = b(1);

        A0 = bu[800f837c];
        funcbca58; // copy info to start and end camera vector
    }
    return;
}

if (bu[800f7de4] == 1 && hu[8016360c + 8] != 4e) // Final Battle - Sephiroth
{
    funcbc72c; // copy camera start end as transition from current to battle setup
    return;
}

[801031e0] = b(1);

A0 = bu[800f837c];
funcbca58; // copy info to start and end camera vector
////////////////////////////////



////////////////////////////////
// funcbca58
// copy start and end vectors to start and end camera vector
[80158d00] = h(hu[80151844 + A0 * e]);
[80158d02] = h(hu[80151846 + A0 * e]);
[80158d04] = h(hu[80151848 + A0 * e]);

[801031e8] = h(hu[801518a4 + A0 * e]);
[801031ea] = h(hu[801518a6 + A0 * e]);
[801031ec] = h(hu[801518a8 + A0 * e]);
////////////////////////////////



////////////////////////////////
// funcbcb1c
// camera direction script
// A2 = -3 - win
// A2 = -2 - init
// A2 = -1 - default
camera_id = A2;
camera_struct_id = A0;
S5 = A0;
S2 = 1f800020;
V0 = 1;

V1 = w[801a0000 + 0];
[S2] = b(V0);

V0 = V1 + (A2 * 3 + camera_struct_id) * 4;
V0 = w[V0];
[1f800024] = w(V0);

if (A2 == -3)
{
    V1 = w[801a0008];
    V0 = camera_struct_id * 4;
    V0 = V0 + V1;
    V0 = w[V0 + 0000];
    800BCBB4	nop
    [1f800024] = w(V0);
}
else if (A2 == -1)
{
    [1f800024] = w(800ea194);
}
else if (A2 == -2)
{
    V0 = bu[80163f30];
    [1f000024] = w(w[800e9e5c + V0 * 4]);
}



if (hu[80151844 + camera_struct_id * e + 8] == ff)
{
    [80151844 + camera_struct_id * e + 8] = h(0);
    [80151844 + camera_struct_id * e + a] = h(0);
    [80151844 + camera_struct_id * e + c] = b(0);
    [80151844 + camera_struct_id * e + d] = b(0);
}

V0 = bu[S2];
if (V0 != 0)
{
    S4 = camera_struct_id;
    S3 = camera_struct_id * e;
    FP = 80151844 + camera_struct_id * e;
    S6 = 1f80000c;
    S7 = 1f800014;


    Lbccac:	; 800BCCAC
        V1 = hu[8015184c + S3];
        V0 = V1 + 1;
        [8015184c + S3] = h(V0);
        V0 = w[S2 + 4];
        V1 = V1 + V0;
        V0 = bu[V1];
        [S2 + 1] = b(V0);
        V0 = bu[S2 + 1];
        V1 = V0 - d5;
        if (V1 < 2b)
        {
 0 30CE0B80
 1 60CE0B80
 2 90CD0B80
 3 D4E10B80
 4 90CE0B80
 5 84D00B80
 6 9CD00B80
 7 D8D20B80
 8 78CF0B80
 9 B8D00B80
 a 0CD30B80
 b C4DF0B80
 d C4CF0B80
 e 74E30B80
10 9CE20B80
11 2CDF0B80
12 F4DC0B80
13 54E40B80
14 B8DA0B80
15 54E40B80
16 2CDA0B80
17 54E40B80
18 54E40B80
19 54E40B80
1a 84D70B80
1b 64D90B80
1c F4D20B80
1d 08D50B80
1e 20D30B80
21 54E40B80
22 9CD80B80
23 68D10B80
24 0CD10B80
25 54E40B80
26 54E40B80
27 54E40B80
28 54E40B80
29 20CD0B80

            V0 = w[800a0674 + V1 * 4];
            800BCD18	jr     v0 

            AT = 8015184e;
            AT = AT + S3;
            V0 = hu[AT + 0000];
            800BCD30	nop
            800BCD34	bne    v0, zero, Lbe458 [$800be458]
            800BCD38	nop
            AT = 8015184c;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            V0 = w[S2 + 0004];
            800BCD50	nop
            V0 = V0 + V1;
            V0 = bu[V0 + 0000];
            800BCD5C	nop
            [S2 + 0001] = b(V0);
            V1 = bu[S2 + 0001];
            V0 = 00c0;
            800BCD6C	bne    v1, v0, Lbe458 [$800be458]
            800BCD70	nop
            [FP + 0008] = h(0);
            AT = 8015184e;
            AT = AT + S3;
            [AT + 0000] = h(0);
            800BCD88	j      Lbe458 [$800be458]
            800BCD8C	nop
            AT = 8015184c;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            800BCDA0	nop
            V0 = V1 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            AT = 8015184c;
            AT = AT + S3;
            A0 = hu[AT + 0000];
            V1 = V1 + V0;
            A1 = bu[V1 + 0000];
            V0 = A0 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            800BCDEC	lui    v1, $1f80
            A0 = A0 + V0;
            [1f800000] = w(A1);
            V0 = bu[A0 + 0000];
            V1 = V1 | 0004;
            [V1 + 0000] = w(V0);
            V0 = bu[V1 + 0000];
            800BCE0C	nop
            AT = 80166f68;
            AT = AT + A1;
            [AT + 0000] = b(V0);
            800BCE20	jal    funccdda4 [$800cdda4]
            800BCE24	nop
            800BCE28	j      Lbe458 [$800be458]
            800BCE2C	nop
            A0 = w[S2 + 0004];
            800BCE34	jal    funcbfa98 [$800bfa98]
            A1 = S5 & 00ff;
            A0 = V0 << 10;
            A0 = A0 >> 10;
            800BCE44	addiu  a1, zero, $ffff (=-$1)
            [1f800000] = w(A0);
            800BCE50	jal    funcbba84 [$800bba84]
            A2 = 0040;
            800BCE58	j      Lbe458 [$800be458]
            800BCE5C	nop
            A0 = 010c;
            800BCE64	addiu  a1, zero, $ffff (=-$1)
            800BCE68	jal    funcbba84 [$800bba84]
            A2 = 0040;
            A0 = 00fa;
            A1 = 00fa;
            800BCE78	jal    funcc4fc8 [$800c4fc8]
            A2 = 00fa;
            [80163c74] = w(V0);
            800BCE88	j      Lbe458 [$800be458]
            800BCE8C	nop
            V0 = hu[80158d00];
            800BCE98	nop
            AT = 80151844;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = hu[80158d02];
            800BCEB4	nop
            AT = 80151846;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = hu[80158d04];
            800BCED0	nop
            AT = 80151848;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            800BCEE4	j      Lbe458 [$800be458]
            800BCEE8	nop



            case e1: // c
            {
                V1 = bu[80163b3c];
                [80151844 + camera_struct_id * e + 0] = h(hu[8016360c + 8 + 14 + V1 * c + 0]);
                [80151844 + camera_struct_id * e + 2] = h(hu[8016360c + 8 + 14 + V1 * c + 2]);
                [80151844 + camera_struct_id * e + 4] = h(hu[8016360c + 8 + 14 + V1 * c + 4]);

                800BCF70	j      Lbe458 [$800be458]
            }
            break;



            AT = 8015184c;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            800BCF88	nop
            V0 = V1 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            800BCFA4	nop
            V1 = V1 + V0;
            V0 = bu[V1 + 0000];
            800BCFB0	nop
            [80163b3c] = b(V0);
            800BCFBC	j      Lbe458 [$800be458]
            800BCFC0	nop
            A0 = 800c0410;
            800BCFCC	jal    funcbc11c [$800bc11c]
            800BCFD0	nop
            V1 = V0 << 02;
            V1 = V1 + V0;
            V1 = V1 << 03;
            A0 = bu[80163b3c];
            A1 = 800f7ed8;
            V0 = A0 << 01;
            V0 = V0 + A0;
            V0 = V0 << 02;
            AT = 80163628;
            AT = AT + V0;
            A0 = hu[AT + 0000];
            S0 = V1 + A1;
            [S0 + 0006] = h(A0);
            AT = 8016362a;
            AT = AT + V0;
            V1 = hu[AT + 0000];
            800BD024	nop
            [S0 + 0008] = h(V1);
            AT = 8016362c;
            AT = AT + V0;
            V0 = hu[AT + 0000];
            800BD03C	nop
            [S0 + 000a] = h(V0);
            AT = 8015184c;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            800BD054	nop
            V0 = V1 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            800BD070	nop
            V1 = V1 + V0;
            V0 = bu[V1 + 0000];
            800BD07C	j      Lbe184 [$800be184]
            [S0 + 0004] = h(V0);
            AT = 80151851;
            AT = AT + S3;
            [AT + 0000] = b(0);
            800BD094	j      Lbe458 [$800be458]
            800BD098	nop
            V0 = 0001;
            AT = 80151851;
            AT = AT + S3;
            [AT + 0000] = b(V0);
            800BD0B0	j      Lbe458 [$800be458]
            800BD0B4	nop
            AT = 8015184c;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            800BD0C8	nop
            V0 = V1 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            800BD0E4	nop
            V1 = V1 + V0;
            V0 = bu[V1 + 0000];
            800BD0F0	nop
            800BD0F4	beq    v0, zero, Lbe458 [$800be458]
            V0 = 0003;
            [80161eec] = b(V0);
            800BD104	j      Lbe458 [$800be458]
            800BD108	nop
            A0 = w[S2 + 0004];
            800BD110	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            AT = 80151844;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            A0 = w[S2 + 0004];
            800BD12C	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            AT = 80151846;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            A0 = w[S2 + 0004];
            800BD148	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            AT = 80151848;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            800BD160	j      Lbe458 [$800be458]
            800BD164	nop
            A0 = 800be49c;
            800BD170	jal    funcbc11c [$800bc11c]
            800BD174	nop
            A1 = S4;
            A0 = w[S2 + 0004];
            800BD180	jal    funcbfa98 [$800bfa98]
            S1 = V0;
            S0 = S1 << 02;
            S0 = S0 + S1;
            S0 = S0 << 03;
            AT = 800f7ee0;
            AT = AT + S0;
            [AT + 0000] = h(V0);
            A0 = w[S2 + 0004];
            800BD1A8	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            AT = 800f7ee2;
            AT = AT + S0;
            [AT + 0000] = h(V0);
            A0 = w[S2 + 0004];
            800BD1C4	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            AT = 800f7ee4;
            AT = AT + S0;
            [AT + 0000] = h(V0);
            A0 = w[S2 + 0004];
            800BD1E0	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            AT = 800f7ee6;
            AT = AT + S0;
            [AT + 0000] = h(V0);
            A0 = w[S2 + 0004];
            800BD1FC	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            AT = 800f7ede;
            AT = AT + S0;
            [AT + 0000] = h(V0);
            A0 = w[S2 + 0004];
            800BD218	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            AT = 800f7edc;
            AT = AT + S0;
            [AT + 0000] = h(V0);
            AT = 800f7ef0;
            AT = AT + S0;
            [AT + 0000] = b(S5);
            800BD240	j      Lbe458 [$800be458]
            800BD244	nop



            case f5: // 20
            {
                V1 = hu[80151844 + camera_struct_id * e + 8];
                [80151844 + camera_struct_id * e + 8] = h(V1 + 1);

                V0 = w[1f800024];
                [80151844 + camera_struct_id * e + a] = h(bu[V1 + V0]);

                800BD294	j      Lbe458 [$800be458]
            }
            break;



            case f4: // 1f
            {
                V0 = hu[80151844 + camera_struct_id * e + a];
                if (V0 != 0)
                {
                    [80151844 + camera_struct_id * e + a] = h(V0 - 1);

                    [80151844 + camera_struct_id * e + 8] = h(hu[80151844 + camera_struct_id * e + 8] - 1);
                    [1f800020] = b(0);
                }

                800BD294	j      Lbe458 [$800be458]
            }
            break;



            V0 = 0001;
            AT = 80151850;
            AT = AT + S3;
            [AT + 0000] = b(V0);
            800BD2EC	j      Lbe458 [$800be458]
            800BD2F0	nop
            AT = 80151850;
            AT = AT + S3;
            [AT + 0000] = b(0);
            800BD304	j      Lbe458 [$800be458]
            800BD308	nop
            V0 = 000f;
            [80161eec] = b(V0);
            800BD318	j      Lbe458 [$800be458]
            800BD31C	nop
            AT = 8015184c;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            800BD330	nop
            V0 = V1 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            A0 = w[S2 + 0004];
            V1 = V1 + V0;
            V0 = bu[V1 + 0000];
            A1 = S4;
            800BD35C	jal    funcbfa98 [$800bfa98]
            [S6 + 0000] = w(V0);
            V1 = 1f800008;
            V0 = V0 << 10;
            V0 = V0 >> 10;
            [V1 + 0000] = w(V0);
            A2 = hu[V1 + 0000];
            V1 = bu[80161eec];
            A1 = bu[801590cc];
            A2 = A2 + 0800;
            V0 = V1 << 01;
            V0 = V0 + V1;
            A0 = V0 << 05;
            A0 = A0 - V0;
            A0 = A0 << 03;
            A0 = A0 - V1;
            A0 = A0 << 02;
            V1 = A1 << 01;
            AT = 80151a46;
            AT = AT + A0;
            V0 = hu[AT + 0000];
            V1 = V1 + A1;
            A2 = A2 - V0;
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A1;
            V0 = V0 << 02;
            [S2 + 000a] = h(A2);
            AT = 801518f6;
            AT = AT + V0;
            V1 = h[AT + 0000];
            AT = 801518ea;
            AT = AT + V0;
            V0 = h[AT + 0000];
            800BD400	nop
            800BD404	mult   v1, v0
            AT = 801518f6;
            AT = AT + A0;
            A1 = h[AT + 0000];
            800BD418	mflo   v1
            AT = 801518ea;
            AT = AT + A0;
            V0 = h[AT + 0000];
            800BD42C	nop
            800BD430	mult   a1, v0
            A0 = hu[S2 + 000a];
            800BD438	nop
            A0 = A0 << 10;
            A0 = A0 >> 10;
            V1 = V1 >> 0c;
            800BD448	mflo   v0
            V0 = V0 >> 0c;
            V1 = V1 + V0;
            800BD454	jal    system_get_sin [$80039a74]
            [S2 + 0008] = h(V1);
            V1 = hu[S2 + 0008];
            800BD460	nop
            V1 = V1 << 10;
            V1 = V1 >> 10;
            800BD46C	mult   v0, v1
            A0 = bu[80161eec];
            800BD478	nop
            V1 = A0 << 01;
            V1 = V1 + A0;
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A0;
            800BD494	mflo   a1
            800BD498	bgez   a1, Lbd4a4 [$800bd4a4]
            V0 = V0 << 02;
            A1 = A1 + 0fff;

            Lbd4a4:	; 800BD4A4
            V1 = A1 >> 0c;
            A0 = w[S6 + 0000];
            AT = 80151a4c;
            AT = AT + V0;
            V0 = hu[AT + 0000];
            V1 = V1 << A0;
            V0 = V0 - V1;
            AT = 80151844;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            A0 = hu[S2 + 000a];
            800BD4D8	nop
            A0 = A0 << 10;
            800BD4E0	jal    system_get_cos [$80039b40]
            A0 = A0 >> 10;
            V1 = hu[S2 + 0008];
            800BD4EC	nop
            V1 = V1 << 10;
            V1 = V1 >> 10;
            A0 = bu[80161eec];
            800BD500	j      Lbd6ec [$800bd6ec]
            800BD504	mult   v0, v1
            AT = 8015184c;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            800BD518	nop
            V0 = V1 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            A0 = w[S2 + 0004];
            V1 = V1 + V0;
            V0 = bu[V1 + 0000];
            A1 = S4;
            800BD544	jal    funcbfa98 [$800bfa98]
            [S6 + 0000] = w(V0);
            A1 = 1f800008;
            V0 = V0 << 10;
            A0 = bu[801590cc];
            V0 = V0 >> 10;
            [A1 + 0000] = w(V0);
            V0 = A0 << 01;
            V0 = V0 + A0;
            V1 = V0 << 05;
            V1 = V1 - V0;
            V1 = V1 << 03;
            V1 = V1 - A0;
            V1 = V1 << 02;
            V0 = hu[A1 + 0000];
            AT = 80151a46;
            AT = AT + V1;
            A0 = hu[AT + 0000];
            V0 = V0 + 0800;
            V0 = V0 - A0;
            [S2 + 000a] = h(V0);
            AT = 801518f6;
            AT = AT + V1;
            A0 = h[AT + 0000];
            AT = 801518ea;
            AT = AT + V1;
            V0 = h[AT + 0000];
            800BD5C4	nop
            800BD5C8	mult   a0, v0
            A0 = bu[80161eec];
            800BD5D4	nop
            V1 = A0 << 01;
            V1 = V1 + A0;
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A0;
            V0 = V0 << 02;
            AT = 801518f6;
            AT = AT + V0;
            A0 = h[AT + 0000];
            800BD604	mflo   v1
            AT = 801518ea;
            AT = AT + V0;
            V0 = h[AT + 0000];
            800BD618	nop
            800BD61C	mult   a0, v0
            A0 = hu[S2 + 000a];
            V1 = V1 >> 0c;
            A0 = A0 << 10;
            A0 = A0 >> 10;
            800BD630	mflo   v0
            V0 = V0 >> 0c;
            V1 = V1 + V0;
            800BD63C	jal    system_get_sin [$80039a74]
            [S2 + 0008] = h(V1);
            V1 = hu[S2 + 0008];
            800BD648	nop
            V1 = V1 << 10;
            V1 = V1 >> 10;
            800BD654	mult   v0, v1
            A0 = bu[801590cc];
            800BD660	nop
            V1 = A0 << 01;
            V1 = V1 + A0;
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A0;
            800BD67C	mflo   a1
            800BD680	bgez   a1, Lbd68c [$800bd68c]
            V0 = V0 << 02;
            A1 = A1 + 0fff;

            Lbd68c:	; 800BD68C
            V1 = A1 >> 0c;
            A0 = w[S6 + 0000];
            AT = 80151a4c;
            AT = AT + V0;
            V0 = hu[AT + 0000];
            V1 = V1 << A0;
            V0 = V0 - V1;
            AT = 80151844;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            A0 = hu[S2 + 000a];
            800BD6C0	nop
            A0 = A0 << 10;
            800BD6C8	jal    system_get_cos [$80039b40]
            A0 = A0 >> 10;
            V1 = hu[S2 + 0008];
            800BD6D4	nop
            V1 = V1 << 10;
            V1 = V1 >> 10;
            800BD6E0	mult   v0, v1
            A0 = bu[801590cc];

            Lbd6ec:	; 800BD6EC
            800BD6EC	nop
            V1 = A0 << 01;
            V1 = V1 + A0;
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A0;
            800BD708	mflo   a1
            800BD70C	bgez   a1, Lbd718 [$800bd718]
            V0 = V0 << 02;
            A1 = A1 + 0fff;

            Lbd718:	; 800BD718
            V1 = A1 >> 0c;
            A0 = w[S6 + 0000];
            AT = 80151a50;
            AT = AT + V0;
            V0 = hu[AT + 0000];
            V1 = V1 << A0;
            V0 = V0 + V1;
            AT = 80151848;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            A0 = w[S2 + 0004];
            800BD74C	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            AT = 801518a6;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            800BD764	nop
            V1 = V1 - V0;
            AT = 80151846;
            AT = AT + S3;
            [AT + 0000] = h(V1);
            800BD77C	j      Lbe458 [$800be458]
            800BD780	nop
            AT = 8015184c;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            800BD794	nop
            V0 = V1 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            800BD7B0	nop
            V1 = V1 + V0;
            A1 = bu[V1 + 0000];
            800BD7BC	nop
            V1 = A1 << 01;
            [S6 + 0000] = w(A1);
            AT = 8015184c;
            AT = AT + S3;
            A2 = hu[AT + 0000];
            V1 = V1 + A1;
            V0 = A2 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A1;
            V0 = V0 << 02;
            V1 = w[S2 + 0004];
            A0 = w[S2 + 0004];
            A2 = A2 + V1;
            V1 = 8015190f;
            A1 = bu[A2 + 0000];
            V0 = V0 + V1;
            V0 = V0 + A1;
            V0 = bu[V0 + 0000];
            A1 = S4;
            800BD82C	jal    funcbfa98 [$800bfa98]
            [S7 + 0000] = w(V0);
            V0 = V0 << 10;
            A0 = w[S2 + 0004];
            V0 = V0 >> 10;
            [1f800000] = w(V0);
            800BD848	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            V0 = V0 << 10;
            A0 = w[S2 + 0004];
            V0 = V0 >> 10;
            [1f800004] = w(V0);
            800BD864	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            A2 = S5 & 00ff;
            A3 = 0;
            V0 = V0 << 10;
            A0 = h[S6 + 0000];

            Lbd87c:	; 800BD87C
            A1 = h[S7 + 0000];
            V0 = V0 >> 10;
            [1f800008] = w(V0);
            800BD88C	jal    funcbff88 [$800bff88]
            800BD890	nop
            800BD894	j      Lbe458 [$800be458]
            [S2 + 0000] = b(0);
            AT = 8015184c;
            AT = AT + S3;
            A2 = hu[AT + 0000];
            A1 = bu[80161eec];
            V0 = A2 + 0001;
            V1 = A1 << 01;
            V1 = V1 + A1;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A1;
            V0 = V0 << 02;
            V1 = w[S2 + 0004];
            A0 = w[S2 + 0004];
            A2 = A2 + V1;
            V1 = 8015190f;
            A1 = bu[A2 + 0000];
            V0 = V0 + V1;
            V0 = V0 + A1;
            V0 = bu[V0 + 0000];
            A1 = S4;
            800BD90C	jal    funcbfa98 [$800bfa98]
            [S7 + 0000] = w(V0);
            V0 = V0 << 10;
            A0 = w[S2 + 0004];
            V0 = V0 >> 10;
            [1f800000] = w(V0);
            800BD928	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            V0 = V0 << 10;
            A0 = w[S2 + 0004];
            V0 = V0 >> 10;
            [1f800004] = w(V0);
            800BD944	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            A2 = S5 & 00ff;
            A3 = 0001;
            A0 = bu[80161eec];
            800BD95C	j      Lbd87c [$800bd87c]
            V0 = V0 << 10;
            AT = 8015184c;
            AT = AT + S3;
            A2 = hu[AT + 0000];
            A1 = bu[801590cc];
            V0 = A2 + 0001;
            V1 = A1 << 01;
            V1 = V1 + A1;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A1;
            V0 = V0 << 02;
            V1 = w[S2 + 0004];
            A0 = w[S2 + 0004];
            A2 = A2 + V1;
            V1 = 8015190f;
            A1 = bu[A2 + 0000];
            V0 = V0 + V1;
            V0 = V0 + A1;
            V0 = bu[V0 + 0000];
            A1 = S4;
            800BD9D4	jal    funcbfa98 [$800bfa98]
            [S7 + 0000] = w(V0);
            V0 = V0 << 10;
            A0 = w[S2 + 0004];
            V0 = V0 >> 10;
            [1f800000] = w(V0);
            800BD9F0	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            V0 = V0 << 10;
            A0 = w[S2 + 0004];
            V0 = V0 >> 10;
            [1f800004] = w(V0);
            800BDA0C	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            A2 = S5 & 00ff;
            A3 = 0;
            A0 = bu[801590cc];
            800BDA24	j      Lbd87c [$800bd87c]
            V0 = V0 << 10;
            A0 = 800bfb88;
            800BDA34	jal    funcbc11c [$800bc11c]
            800BDA38	nop
            [S2 + 0008] = h(V0);
            V0 = V0 << 10;
            AT = 8015184c;
            AT = AT + S3;
            A1 = hu[AT + 0000];
            V0 = V0 >> 10;
            V1 = A1 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V1);
            V1 = V0 << 02;
            A0 = w[S2 + 0004];
            V1 = V1 + V0;
            A1 = A1 + A0;
            A0 = bu[A1 + 0000];
            V1 = V1 << 03;
            AT = 800f7ee0;
            AT = AT + V1;
            [AT + 0000] = h(A0);
            AT = 8015184c;
            AT = AT + S3;
            A2 = hu[AT + 0000];
            V1 = hu[S2 + 0008];
            [1f80000c] = w(A0);
            800BDAB0	j      Lbdd54 [$800bdd54]
            V0 = A2 + 0001;
            A0 = 800bfb88;
            800BDAC0	jal    funcbc11c [$800bc11c]
            800BDAC4	nop
            [S2 + 0008] = h(V0);
            V0 = V0 << 10;
            V0 = V0 >> 10;
            V1 = V0 << 02;
            V1 = V1 + V0;
            V0 = bu[80161eec];
            A0 = bu[80161eec];
            V1 = V1 << 03;
            AT = 800f7ee0;
            AT = AT + V1;
            [AT + 0000] = h(V0);
            AT = 8015184c;
            AT = AT + S3;
            A2 = hu[AT + 0000];
            V1 = hu[S2 + 0008];
            V0 = A2 + 0001;
            V1 = V1 << 10;
            V1 = V1 >> 10;
            A1 = V1 << 02;
            A1 = A1 + V1;
            V1 = A0 << 01;
            V1 = V1 + A0;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A0;
            V1 = w[S2 + 0004];
            V0 = V0 << 02;
            A2 = A2 + V1;
            V1 = 8015190f;
            A0 = bu[A2 + 0000];
            V0 = V0 + V1;
            V0 = V0 + A0;
            V0 = bu[V0 + 0000];
            A1 = A1 << 03;
            AT = 800f7ee2;
            AT = AT + A1;
            [AT + 0000] = h(V0);
            A0 = w[S2 + 0004];
            800BDB8C	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            A0 = hu[S2 + 0008];
            800BDB98	nop
            A0 = A0 << 10;
            A0 = A0 >> 10;
            V1 = A0 << 02;
            V1 = V1 + A0;
            V1 = V1 << 03;
            AT = 800f7ee6;
            AT = AT + V1;
            [AT + 0000] = h(V0);
            A0 = w[S2 + 0004];
            800BDBC4	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            V0 = V0 << 10;
            V1 = hu[S2 + 0008];
            V0 = V0 >> 10;
            V1 = V1 << 10;
            V1 = V1 >> 10;
            A0 = V1 << 02;
            A0 = A0 + V1;
            A0 = A0 << 03;
            AT = 800f7ee8;
            AT = AT + A0;
            [AT + 0000] = w(V0);
            A0 = w[S2 + 0004];
            800BDC00	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            A0 = hu[S2 + 0008];
            800BDC0C	nop
            A0 = A0 << 10;
            A0 = A0 >> 10;
            V1 = A0 << 02;
            V1 = V1 + A0;
            V1 = V1 << 03;
            AT = 800f7ede;
            AT = AT + V1;
            [AT + 0000] = h(V0);
            AT = 8015184c;
            AT = AT + S3;
            A1 = hu[AT + 0000];
            V1 = hu[S2 + 0008];
            V0 = A1 + 0001;
            V1 = V1 << 10;
            V1 = V1 >> 10;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = V1 << 02;
            A0 = w[S2 + 0004];
            V0 = V0 + V1;
            A1 = A1 + A0;
            V1 = bu[A1 + 0000];
            V0 = V0 << 03;
            AT = 800f7edc;
            AT = AT + V0;
            [AT + 0000] = h(V1);
            V0 = hu[S2 + 0008];
            800BDC90	nop
            V0 = V0 << 10;
            V0 = V0 >> 10;
            V1 = V0 << 02;
            V1 = V1 + V0;
            V1 = V1 << 03;
            V0 = S5 & 00ff;
            AT = 800f7ee4;
            AT = AT + V1;
            [AT + 0000] = h(V0);
            V0 = hu[S2 + 0008];
            800BDCC0	nop
            V0 = V0 << 10;
            V0 = V0 >> 10;
            V1 = V0 << 02;
            V1 = V1 + V0;
            V1 = V1 << 03;
            V0 = 0001;
            AT = 800f7ef0;
            AT = AT + V1;
            [AT + 0000] = b(V0);
            800BDCEC	j      Lbe458 [$800be458]
            800BDCF0	nop
            A0 = 800bfb88;
            800BDCFC	jal    funcbc11c [$800bc11c]
            800BDD00	nop
            [S2 + 0008] = h(V0);
            V0 = V0 << 10;
            V0 = V0 >> 10;
            V1 = V0 << 02;
            V1 = V1 + V0;
            V0 = bu[801590cc];
            A0 = bu[801590cc];
            V1 = V1 << 03;
            AT = 800f7ee0;
            AT = AT + V1;
            [AT + 0000] = h(V0);
            AT = 8015184c;
            AT = AT + S3;
            A2 = hu[AT + 0000];
            V1 = hu[S2 + 0008];
            V0 = A2 + 0001;

            Lbdd54:	; 800BDD54
            V1 = V1 << 10;
            V1 = V1 >> 10;
            A1 = V1 << 02;
            A1 = A1 + V1;
            V1 = A0 << 01;
            V1 = V1 + A0;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A0;
            V1 = w[S2 + 0004];
            V0 = V0 << 02;
            A2 = A2 + V1;
            V1 = 8015190f;
            A0 = bu[A2 + 0000];
            V0 = V0 + V1;
            V0 = V0 + A0;
            V0 = bu[V0 + 0000];
            A1 = A1 << 03;
            AT = 800f7ee2;
            AT = AT + A1;
            [AT + 0000] = h(V0);
            A0 = w[S2 + 0004];
            800BDDC8	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            A0 = hu[S2 + 0008];
            800BDDD4	nop
            A0 = A0 << 10;
            A0 = A0 >> 10;
            V1 = A0 << 02;
            V1 = V1 + A0;
            V1 = V1 << 03;
            AT = 800f7ee6;
            AT = AT + V1;
            [AT + 0000] = h(V0);
            A0 = w[S2 + 0004];
            800BDE00	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            V0 = V0 << 10;
            V1 = hu[S2 + 0008];
            V0 = V0 >> 10;
            V1 = V1 << 10;
            V1 = V1 >> 10;
            A0 = V1 << 02;
            A0 = A0 + V1;
            A0 = A0 << 03;
            AT = 800f7ee8;
            AT = AT + A0;
            [AT + 0000] = w(V0);
            A0 = w[S2 + 0004];
            800BDE3C	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            A0 = hu[S2 + 0008];
            800BDE48	nop
            A0 = A0 << 10;
            A0 = A0 >> 10;
            V1 = A0 << 02;
            V1 = V1 + A0;
            V1 = V1 << 03;
            AT = 800f7ede;
            AT = AT + V1;
            [AT + 0000] = h(V0);
            AT = 8015184c;
            AT = AT + S3;
            A1 = hu[AT + 0000];
            V1 = hu[S2 + 0008];
            V0 = A1 + 0001;
            V1 = V1 << 10;
            V1 = V1 >> 10;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = V1 << 02;
            A0 = w[S2 + 0004];
            V0 = V0 + V1;
            A1 = A1 + A0;
            V1 = bu[A1 + 0000];
            V0 = V0 << 03;
            AT = 800f7edc;
            AT = AT + V0;
            [AT + 0000] = h(V1);
            V0 = hu[S2 + 0008];
            800BDECC	nop
            V0 = V0 << 10;
            V0 = V0 >> 10;
            V1 = V0 << 02;
            V1 = V1 + V0;
            V1 = V1 << 03;
            V0 = S5 & 00ff;
            AT = 800f7ee4;
            AT = AT + V1;
            [AT + 0000] = h(V0);
            V1 = hu[S2 + 0008];
            800BDEFC	nop
            V1 = V1 << 10;
            V1 = V1 >> 10;
            V0 = V1 << 02;
            V0 = V0 + V1;
            V0 = V0 << 03;
            AT = 800f7ef0;
            AT = AT + V0;
            [AT + 0000] = b(0);
            800BDF24	j      Lbe458 [$800be458]
            800BDF28	nop
            A0 = 800c0410;
            800BDF34	jal    funcbc11c [$800bc11c]
            800BDF38	nop
            V1 = V0 << 02;
            V1 = V1 + V0;
            V1 = V1 << 03;
            V0 = 800f7ed8;
            S0 = V1 + V0;
            A0 = w[S2 + 0004];
            800BDF58	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            [S0 + 0006] = h(V0);
            A0 = w[S2 + 0004];
            800BDF68	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            [S0 + 0008] = h(V0);
            A0 = w[S2 + 0004];
            800BDF78	jal    funcbfa98 [$800bfa98]
            A1 = S4;
            [S0 + 000a] = h(V0);
            AT = 8015184c;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            800BDF94	nop
            V0 = V1 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            800BDFB0	nop
            V1 = V1 + V0;
            V0 = bu[V1 + 0000];
            800BDFBC	j      Lbe184 [$800be184]
            [S0 + 0004] = h(V0);
            AT = 8015184c;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            800BDFD4	nop
            V0 = V1 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            AT = 8015184c;
            AT = AT + S3;
            A0 = hu[AT + 0000];
            V1 = V1 + V0;
            A2 = bu[V1 + 0000];
            V0 = A0 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            800BE020	nop
            A0 = A0 + V0;
            V1 = A2 << 01;
            V1 = V1 + A2;
            [1f800014] = w(A2);
            V0 = bu[A0 + 0000];
            A0 = bu[80161eec];
            V1 = V1 << 02;
            [1f80000c] = w(V0);
            V0 = A0 << 03;
            V0 = V0 - A0;
            V0 = V0 << 02;
            V0 = V0 + A0;
            T1 = V0 << 02;
            T0 = V1 + T1;
            V1 = A0 << 01;
            V1 = V1 + A0;
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A0;
            A3 = V0 << 02;
            AT = 8015120e;
            AT = AT + T0;
            V0 = h[AT + 0000];
            AT = 80151a4c;
            AT = AT + A3;
            A0 = h[AT + 0000];
            AT = 80151212;
            AT = AT + T0;
            V1 = h[AT + 0000];
            AT = 80151a50;
            AT = AT + A3;
            A1 = h[AT + 0000];
            V0 = V0 + A0;
            V1 = V1 + A1;
            [1f800000] = w(V0);
            [1f800008] = w(V1);
            800BE0DC	bne    a2, zero, Lbe0fc [$800be0fc]
            800BE0E0	nop
            AT = 80151210;
            AT = AT + T1;
            V0 = h[AT + 0000];
            800BE0F4	j      Lbe124 [$800be124]
            800BE0F8	nop

            Lbe0fc:	; 800BE0FC
            AT = 80151210;
            AT = AT + T0;
            V0 = h[AT + 0000];
            AT = 80151a4e;
            AT = AT + A3;
            V1 = h[AT + 0000];
            800BE11C	nop
            V0 = V0 + V1;

            Lbe124:	; 800BE124
            [1f800004] = w(V0);
            A0 = 800c0410;
            800BE134	jal    funcbc11c [$800bc11c]
            800BE138	nop
            V1 = V0 << 02;
            V1 = V1 + V0;
            V1 = V1 << 03;
            V0 = 800f7ed8;
            A0 = hu[1f800000];
            A1 = hu[1f800004];
            A2 = hu[1f800008];
            A3 = hu[1f80000c];
            S0 = V1 + V0;
            [S0 + 0006] = h(A0);
            [S0 + 0008] = h(A1);
            [S0 + 000a] = h(A2);
            [S0 + 0004] = h(A3);

            Lbe184:	; 800BE184
            AT = 80151844;
            AT = AT + S3;
            V0 = hu[AT + 0000];
            800BE194	nop
            [S0 + 000c] = h(V0);
            AT = 80151846;
            AT = AT + S3;
            V0 = hu[AT + 0000];
            800BE1AC	nop
            [S0 + 000e] = h(V0);
            AT = 80151848;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            V0 = S5 & 00ff;
            [S0 + 0012] = h(V0);
            800BE1CC	j      Lbe458 [$800be458]
            [S0 + 0010] = h(V1);
            AT = 8015184c;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            800BE1E4	nop
            V0 = V1 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            800BE200	nop
            V1 = V1 + V0;
            V0 = bu[V1 + 0000];
            800BE20C	lui    v1, $1f80
            AT = 801517f0;
            AT = AT + V0;
            A3 = bu[AT + 0000];
            V1 = V1 | 001c;
            [V1 + 0000] = w(A3);
            AT = 8015184c;
            AT = AT + S3;
            T0 = hu[AT + 0000];
            A1 = S4;
            V0 = T0 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            A0 = h[V1 + 0000];
            V1 = A3 << 01;
            V1 = V1 + A3;
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A3;
            V0 = V0 << 02;
            V1 = w[S2 + 0004];
            A2 = w[S2 + 0004];
            T0 = T0 + V1;
            V1 = 8015190f;
            A3 = bu[T0 + 0000];
            V0 = V0 + V1;
            V0 = V0 + A3;
            V0 = bu[V0 + 0000];
            800BE294	j      Lbe420 [$800be420]
            A3 = 0001;
            A1 = S4;
            AT = 8015184c;
            AT = AT + S3;
            T0 = hu[AT + 0000];
            A0 = bu[80161eec];
            A3 = bu[80161eec];
            V0 = T0 + 0001;
            V1 = A3 << 01;
            V1 = V1 + A3;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A3;
            V0 = V0 << 02;
            V1 = w[S2 + 0004];
            A2 = w[S2 + 0004];
            T0 = T0 + V1;
            V1 = 8015190f;
            A3 = bu[T0 + 0000];
            V0 = V0 + V1;
            V0 = V0 + A3;
            V0 = bu[V0 + 0000];
            800BE314	j      Lbe420 [$800be420]
            A3 = 0001;


            case e4: // f
            {
                attacker_id = bu[801590cc];

                T0 = hu[80151844 + camera_struct_id * e + 8];
                [80151844 + camera_struct_id * e + 8] = h(T0 + 1);

                script = w[1f800024];
                A3 = bu[script + T0];
                [1f800014] = w(bu[8015190f + attacker_id * b9c + A3]);

                A0 = attacker_id;
                A1 = camera_struct_id;
                A2 = script;
                A3 = 0;
                funcbe69c;

                800BE430	j      Lbe458 [$800be458]
            }
            break;



            AT = 8015184c;
            AT = AT + S3;
            V1 = hu[AT + 0000];
            800BE384	lui    a0, $1f80
            V0 = V1 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = w[S2 + 0004];
            A0 = A0 | 0010;
            V1 = V1 + V0;
            A3 = bu[V1 + 0000];
            A1 = S4;
            V1 = A3 << 01;
            [A0 + 0000] = w(A3);
            AT = 8015184c;
            AT = AT + S3;
            T0 = hu[AT + 0000];
            V1 = V1 + A3;
            V0 = T0 + 0001;
            AT = 8015184c;
            AT = AT + S3;
            [AT + 0000] = h(V0);
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A3;
            V0 = V0 << 02;
            A0 = h[A0 + 0000];

            Lbe3f8:	; 800BE3F8
            V1 = w[S2 + 4];
            A2 = w[S2 + 4];
            T0 = T0 + V1;
            V1 = 8015190f;
            A3 = bu[T0];
            V0 = V0 + V1 + A3;
            V0 = bu[V0];
            A3 = 0;

            Lbe420:	; 800BE420
            [1f800014] = w(V0);

            800BE428	jal    funcbe69c [$800be69c]

            800BE430	j      Lbe458 [$800be458]


            case ff: // 2a
            {
                [80151844 + camera_struct_id * e + 8] = h(hu[80151844 + camera_struct_id * e + 8] - 1);
                [1f800020] = b(0);
                800BE430	j      Lbe458 [$800be458]
            }
            break;



            Lbe450:	; 800BE450
            [FP + 0008] = h(V0);
            [1f800020] = b(0);
        }

        Lbe458:	; 800BE458
        V0 = bu[1f800020];
     800BE460	bne    v0, zero, Lbccac [$800bccac]
}
////////////////////////////////



////////////////////////////////
// funcbe49c
V1 = h[800f8360];
800BE4A4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V1 << 02;
V0 = V0 + V1;
S1 = V0 << 03;
V1 = 0001;
AT = 800f7edc;
AT = AT + S1;
V0 = h[AT + 0000];
AT = 800f7ef0;
AT = AT + S1;
S2 = bu[AT + 0000];
800BE4E8	bne    v0, v1, Lbe504 [$800be504]
S0 = S2 << 03;
800BE4F0	addiu  v0, zero, $ffff (=-$1)
AT = 800f7ed8;
AT = AT + S1;
[AT + 0000] = h(V0);

Lbe504:	; 800BE504
AT = 800f7ee4;
AT = AT + S1;
V0 = hu[AT + 0000];
AT = 800f7ee0;
AT = AT + S1;
V1 = hu[AT + 0000];
800BE524	nop
V0 = V0 + V1;
A0 = V0 << 10;
AT = 800f7ee4;
AT = AT + S1;
[AT + 0000] = h(V0);
800BE540	jal    $80039a74
A0 = A0 >> 10;
AT = 800f7ee2;
AT = AT + S1;
V1 = h[AT + 0000];
800BE558	nop
800BE55C	mult   v0, v1
S0 = S0 - S2;
S0 = S0 << 01;
AT = 801518a4;
AT = AT + S0;
V1 = hu[AT + 0000];
800BE578	mflo   v0
V0 = V0 >> 09;
V0 = V0 + V1;
AT = 80151844;
AT = AT + S0;
[AT + 0000] = h(V0);
AT = 800f7ee4;
AT = AT + S1;
A0 = h[AT + 0000];
800BE5A4	jal    $80039b40
800BE5A8	nop
AT = 800f7ee2;
AT = AT + S1;
V1 = h[AT + 0000];
800BE5BC	nop
800BE5C0	mult   v0, v1
AT = 801518a8;
AT = AT + S0;
V1 = hu[AT + 0000];
800BE5D4	mflo   v0
V0 = V0 >> 09;
V0 = V0 + V1;
AT = 80151848;
AT = AT + S0;
[AT + 0000] = h(V0);
AT = 80151846;
AT = AT + S0;
V0 = hu[AT + 0000];
AT = 800f7ede;
AT = AT + S1;
V1 = hu[AT + 0000];
800BE610	nop
V0 = V0 + V1;
AT = 80151846;
AT = AT + S0;
[AT + 0000] = h(V0);
AT = 800f7ee2;
AT = AT + S1;
V0 = hu[AT + 0000];
AT = 800f7edc;
AT = AT + S1;
V1 = hu[AT + 0000];
AT = 800f7ee6;
AT = AT + S1;
A0 = hu[AT + 0000];
800BE658	addiu  v1, v1, $ffff (=-$1)
V0 = V0 + A0;
AT = 800f7ee2;
AT = AT + S1;
[AT + 0000] = h(V0);
AT = 800f7edc;
AT = AT + S1;
[AT + 0000] = h(V1);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BE694	jr     ra 
800BE698	nop
////////////////////////////////



////////////////////////////////
// funcbe69c
attacker_id = A0;
camera_struct_id = A1;
script = A2;
FP = A3;

A0 = script;
A1 = camera_struct_id;
funcbfa98;
[1f800000] = w(V0);

A0 = script;
A1 = camera_struct_id;
funcbfa98;
[1f800004] = w(V0);

A0 = script;
A1 = camera_struct_id;
funcbfa98;
[1f800008] = w(V0);

[80151844 + camera_struct_id * e + 8] = h(hu[80151844 + camera_struct_id * e + 8] + 1);
[1f80000c] = w(bu[script + hu[80151844 + camera_struct_id * e + 8]]);

A0 = attacker_id;
A1 = h[1f800014];
A2 = camera_struct_id;
A3 = FP;
funcc018c;

A0 = 800c0410;
funcbc11c;

V1 = 800f7ed8 + V0 * 28;
[V1 + 4] = h(hu[1f80000c]);
[V1 + 6] = h(hu[1f800000]);
[V1 + 8] = h(hu[1f800004]);
[V1 + a] = h(hu[1f800008]);
[V1 + c] = h(hu[80151844 + camera_struct_id * e + 0]);
[V1 + e] = h(hu[80151844 + camera_struct_id * e + 2]);
[V1 + 10] = h(hu[80151844 + camera_struct_id * e + 4]);
[V1 + 12] = h(camera_struct_id);
////////////////////////////////



////////////////////////////////
// funcbe86c
attacker_id = A0;
camera_struct_id = A1;
script = A2;

A0 = script;
A1 = camera_struct_id;
funcbfb10;
[1f800000] = w(V0);

A0 = script;
A1 = camera_struct_id;
funcbfb10;
[1f800004] = w(V0);

A0 = script;
A1 = camera_struct_id;
funcbfb10;
[1f800008] = w(V0);

A0 = hu[801518a4 + camera_struct_id * e + 8];
[801518a4 + camera_struct_id * e + 8] = h(A0 + 1);
[1f80000c] = w(bu[A0 + script]);

A0 = attacker_id;
A1 = w[1f800014];
funcc0254;

A0 = 800c0900;
funcbc11c;

[800f7ed8 + V0 * 28 + 4] = h(hu[1f80000c]);
[800f7ed8 + V0 * 28 + 6] = h(hu[1f800000]); // final X
if (bu[800f4b00] != 0)
{
    [800f7ed8 + V0 * 28 + 8] = h(0);
}
else
{
    [800f7ed8 + V0 * 28 + 8] = h(hu[1f800004]); // final Y
}
[800f7ed8 + V0 * 28 + a] = h(hu[1f800008]); // final Z
[800f7ed8 + V0 * 28 + c] = h(hu[801518a4 + camera_struct_id * e + 0]); // start direction X
[800f7ed8 + V0 * 28 + e] = h(hu[801518a4 + camera_struct_id * e + 2]); // start direction Y
[800f7ed8 + V0 * 28 + 10] = h(hu[801518a4 + camera_struct_id * e + 4]); // start direction Z
[800f7ed8 + V0 * 28 + 12] = h(camera_struct_id);
////////////////////////////////



////////////////////////////////
// funcbea38
// camera direction script
// A2 = -3 - win
// A2 = -2 - init
// A2 = -1 - default
camera_id = A2;
camera_struct_id = A0;
S1 = 1f800020;
A1 = camera_struct_id;
[1f800020] = b(1);

if (camera_id == -1)
{
    [1f800024] = w(800ea198);
}
else if (camera_id == -2)
{
    V0 = bu[80163f30];
    [1f800024] = w(w[800e9ff8 + V0 * 4]);
}
else if (camera_id == -3)
{
    V1 = w[801a000c];
    [1f800024] = w(w[V1 + camera_struct_id * 4]);
}
else
{
    V1 = w[801a0004];
    [1f800024] = w(w[V1 + (camera_id * 3 + camera_struct_id) * 4]);
}



if (hu[801518a4 + camera_struct_id * e + 8] == ff)
{
    [801518a4 + camera_struct_id * e + 8] = h(0);
    [801518a4 + camera_struct_id * e + a] = h(0);
    [801518a4 + camera_struct_id * e + c] = b(0);
    [800f4b00] = b(0);
}



S3 = camera_struct_id;
S2 = camera_struct_id * e;
S6 = 801518a4 + camera_struct_id * e;
S5 = 1f800014;

Lbebb0:	; 800BEBB0
    V1 = hu[801518a4 + camera_struct_id * e + 8];
    [801518a4 + camera_struct_id * e + 8] = h(V1 + 1);
    [1f800021] = b(bu[w[1f800024] + V1]);



    V0 = bu[1f800021];
    V1 = V0 - d8;
    V0 = V1 < 28;
    if (V0 != 0)
    {
        V0 = w[800a0724 + V1 * 4];

        800BEC1C	jr     v0 

0 28F80B808CF30B8058FA0B8080ED0B80
4 98ED0B80E8F30B808CEF0B80E0EF0B80
8 18F60B80
b 78F90B80
e 80F50B8058FA0B80
11 58FA0B8044F10B8058FA0B80
14 B8F00B8058FA0B8058FA0B8058FA0B80
18 B4ED0B8058FA0B8058FA0B8058FA0B80
1e 58FA0B80
1f 58FA0B80
20 C8EE0B80
21 F4EF0B80
23 58FA0B80
24 58FA0B80
25 58FA0B80
26 24EC0B80

        AT = 801518ae;
        AT = AT + S2;
        V0 = hu[AT + 0000];
        800BEC34	nop
        800BEC38	bne    v0, zero, Lbfa5c [$800bfa5c]
        800BEC3C	nop
        AT = 801518ac;
        AT = AT + S2;
        V1 = hu[AT + 0000];

        V0 = w[1f800024];
        V0 = V0 + V1;
        V0 = bu[V0 + 0000];
        800BEC60	nop
        [S1 + 0001] = b(V0);
        V1 = bu[S1 + 0001];
        V0 = 00c0;
        800BEC70	bne    v1, v0, Lbfa5c [$800bfa5c]
        800BEC74	nop
        [S6 + 0008] = h(0);
        AT = 801518ae;
        AT = AT + S2;
        [AT + 0000] = h(0);
        800BEC8C	j      Lbfa5c [$800bfa5c]
        800BEC90	nop

        case fa: // 22
        {
            A0 = w[1f800024]; // offset to camera script start
            A1 = camera_struct_id;
            funcbfb10; // get start camera X
            [801518a4 + camera_struct_id * e + 0] = h(V0);

            A0 = w[1f800024];
            A1 = camera_struct_id;
            funcbfb10; // get start camera Y
            [801518a4 + camera_struct_id * e + 2] = h(V0);

            A0 = w[1f800024];
            A1 = camera_struct_id;
            funcbfb10; // get start camera Z
            [801518a4 + camera_struct_id * e + 4] = h(V0);

            800BECE8	j      Lbfa5c [$800bfa5c]
        }
        break;

        case f5: // 1d
        {
            V1 = hu[801518a4 + camera_struct_id * e + 8];
            [801518a4 + camera_struct_id * e + 8] = h(V1 + 1);
            [801518a4 + camera_struct_id * e + a] = h(bu[w[1f800024] + V1]);

            800BED3C	j      Lbfa5c [$800bfa5c]
        }
        break;

        case f4: // 1c
        {
            V0 = hu[801518a4 + camera_struct_id * e + a];
            if (V0 != 0)
            {
                [801518a4 + camera_struct_id * e + a] = h(V0 - 1);
                [801518a4 + camera_struct_id * e + 8] = h(hu[801518a4 + camera_struct_id * e + 8] - 1);
                [1f800020] = b(0);
            }

            800BED3C	j      Lbfa5c [$800bfa5c]
        }
        break;

        AT = 801518b0;
        AT = AT + S2;
        [AT + 0000] = b(0);
        800BED90	j      Lbfa5c [$800bfa5c]
        800BED94	nop
        V0 = 0001;
        AT = 801518b0;
        AT = AT + S2;
        [AT + 0000] = b(V0);
        800BEDAC	j      Lbfa5c [$800bfa5c]
        800BEDB0	nop
        AT = 801518ac;
        AT = AT + S2;
        V1 = hu[AT + 0000];
        800BEDC4	nop
        V0 = V1 + 0001;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = w[S1 + 0004];
        800BEDE0	lui    s0, $1f80
        V1 = V1 + V0;
        A1 = bu[V1 + 0000];
        S0 = S0 | 000c;
        V1 = A1 << 01;
        [S0 + 0000] = w(A1);
        AT = 801518ac;
        AT = AT + S2;
        A2 = hu[AT + 0000];
        V1 = V1 + A1;
        V0 = A2 + 0001;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = V1 << 05;
        V0 = V0 - V1;
        V0 = V0 << 03;
        V0 = V0 - A1;
        V0 = V0 << 02;
        V1 = w[S1 + 0004];
        A0 = w[S1 + 0004];
        A2 = A2 + V1;
        V1 = 8015190f;
        A1 = bu[A2 + 0000];
        V0 = V0 + V1;
        V0 = V0 + A1;
        V0 = bu[V0 + 0000];
        A1 = S3;
        800BEE5C	jal    funcbfb10 [$800bfb10]
        [S5 + 0000] = w(V0);
        V0 = V0 << 10;
        A0 = w[S1 + 0004];
        V0 = V0 >> 10;
        [1f800000] = w(V0);
        800BEE78	jal    funcbfb10 [$800bfb10]
        A1 = S3;
        V0 = V0 << 10;
        A0 = w[S1 + 0004];
        V0 = V0 >> 10;
        [1f800004] = w(V0);
        800BEE94	jal    funcbfb10 [$800bfb10]
        A1 = S3;
        A2 = camera_struct_id;
        V0 = V0 << 10;
        A0 = h[S0 + 0000];

        Lbeea8:	; 800BEEA8
        A1 = h[S5 + 0000];
        V0 = V0 >> 10;
        [1f800008] = w(V0);
        800BEEB8	jal    funcc0088 [$800c0088]
        800BEEBC	nop
        800BEEC0	j      Lbfa5c [$800bfa5c]
        [S1 + 0000] = b(0);
        AT = 801518ac;
        AT = AT + S2;
        A2 = hu[AT + 0000];
        A1 = bu[80161eec];
        V0 = A2 + 0001;
        V1 = A1 << 01;
        V1 = V1 + A1;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = V1 << 05;
        V0 = V0 - V1;
        V0 = V0 << 03;
        V0 = V0 - A1;
        V0 = V0 << 02;
        V1 = w[S1 + 0004];
        A0 = w[S1 + 0004];
        A2 = A2 + V1;
        V1 = 8015190f;
        A1 = bu[A2 + 0000];
        V0 = V0 + V1;
        V0 = V0 + A1;
        V0 = bu[V0 + 0000];
        A1 = S3;
        800BEF38	jal    funcbfb10 [$800bfb10]
        [S5 + 0000] = w(V0);
        V0 = V0 << 10;
        A0 = w[S1 + 0004];
        V0 = V0 >> 10;
        [1f800000] = w(V0);
        800BEF54	jal    funcbfb10 [$800bfb10]
        A1 = S3;
        V0 = V0 << 10;
        A0 = w[S1 + 0004];
        V0 = V0 >> 10;
        [1f800004] = w(V0);
        800BEF70	jal    funcbfb10 [$800bfb10]
        A1 = S3;
        A2 = camera_struct_id;
        A0 = bu[80161eec];
        800BEF84	j      Lbeea8 [$800beea8]
        V0 = V0 << 10;
        AT = 801518ac;
        AT = AT + S2;
        V1 = hu[AT + 0000];
        800BEF9C	nop
        V0 = V1 + 0001;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = w[S1 + 0004];
        800BEFB8	nop
        V1 = V1 + V0;
        V0 = bu[V1 + 0000];
        800BEFC4	nop
        800BEFC8	beq    v0, zero, Lbfa5c [$800bfa5c]
        V0 = 0003;
        [80161eec] = b(V0);
        800BEFD8	j      Lbfa5c [$800bfa5c]
        800BEFDC	nop
        V0 = 000f;
        [80161eec] = b(V0);
        800BEFEC	j      Lbfa5c [$800bfa5c]
        800BEFF0	nop
        AT = 801518ac;
        AT = AT + S2;
        A2 = hu[AT + 0000];
        A1 = bu[801590cc];
        V0 = A2 + 0001;
        V1 = A1 << 01;
        V1 = V1 + A1;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = V1 << 05;
        V0 = V0 - V1;
        V0 = V0 << 03;
        V0 = V0 - A1;
        V0 = V0 << 02;
        V1 = w[S1 + 0004];
        A0 = w[S1 + 0004];
        A2 = A2 + V1;
        V1 = 8015190f;
        A1 = bu[A2 + 0000];
        V0 = V0 + V1;
        V0 = V0 + A1;
        V0 = bu[V0 + 0000];
        A1 = S3;
        800BF064	jal    funcbfb10 [$800bfb10]
        [S5 + 0000] = w(V0);
        V0 = V0 << 10;
        A0 = w[S1 + 0004];
        V0 = V0 >> 10;
        [1f800000] = w(V0);
        800BF080	jal    funcbfb10 [$800bfb10]
        A1 = S3;
        V0 = V0 << 10;
        A0 = w[S1 + 0004];
        V0 = V0 >> 10;
        [1f800004] = w(V0);
        800BF09C	jal    funcbfb10 [$800bfb10]
        A1 = S3;
        A2 = camera_struct_id;
        A0 = bu[801590cc];
        800BF0B0	j      Lbeea8 [$800beea8]
        V0 = V0 << 10;
        A0 = 800bfda0;
        800BF0C0	jal    funcbc11c [$800bc11c]
        800BF0C4	nop
        [S1 + 0008] = h(V0);
        V0 = V0 << 10;
        AT = 801518ac;
        AT = AT + S2;
        A1 = hu[AT + 0000];
        V0 = V0 >> 10;
        V1 = A1 + 0001;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V1);
        V1 = V0 << 02;
        A0 = w[S1 + 0004];
        V1 = V1 + V0;
        A1 = A1 + A0;
        A0 = bu[A1 + 0000];
        V1 = V1 << 03;
        AT = 800f7ee0;
        AT = AT + V1;
        [AT + 0000] = h(A0);
        AT = 801518ac;
        AT = AT + S2;
        A2 = hu[AT + 0000];
        V1 = hu[S1 + 0008];
        [1f80000c] = w(A0);
        V0 = A2 + 0001;
            A1 = struct_index * 28;
            [801518ac + S2] = h(V0);
            V1 = w[1f800024];
            V0 = A0 * b9c;
            A2 = A2 + 1;
            V1 = 8015190f;
            A0 = bu[A2];
            V0 = V0 + V1 + A0;
            V0 = bu[V0];
            [80077ee2 + A1] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script

            [800f7ee6 + struct_index * 28] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script

            A0 = struct_index * 28;
            [800f7ee8 + A0] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script

            V1 = struct_index * 28;
            [800f7ede + V1] = h(V0);

            A1 = hu[801518ac + S2];
            [801518ac + S2] = h(A1 + 1);
            A0 = w[1f800024];

            [800f7edc + struct_index * 28] = h(bu[A1 + A0]);
            [800f7ee4 + struct_index * 28] = h(camera_struct_id);
            800BF384	j      Lbfa5c [$800bfa5c]


        A0 = 800bfda0;
        800BF14C	jal    funcbc11c [$800bc11c]
        800BF150	nop
        [S1 + 0008] = h(V0);
        V0 = V0 << 10;
        V0 = V0 >> 10;
        V1 = V0 << 02;
        V1 = V1 + V0;
        V0 = bu[80161eec];
        A0 = bu[80161eec];
        V1 = V1 << 03;
            [800f7ee0 + V1] = h(V0);
            A2 = hu[801518ac + S2];
            V0 = A2 + 1;
            A1 = struct_index * 28;
            [801518ac + S2] = h(V0);
            V1 = w[1f800024];
            V0 = A0 * b9c;
            A2 = A2 + 1;
            V1 = 8015190f;
            A0 = bu[A2];
            V0 = V0 + V1 + A0;
            V0 = bu[V0];
            [80077ee2 + A1] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script

            [800f7ee6 + struct_index * 28] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script

            A0 = struct_index * 28;
            [800f7ee8 + A0] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script

            V1 = struct_index * 28;
            [800f7ede + V1] = h(V0);

            A1 = hu[801518ac + S2];
            [801518ac + S2] = h(A1 + 1);
            A0 = w[1f800024];

            [800f7edc + struct_index * 28] = h(bu[A1 + A0]);
            [800f7ee4 + struct_index * 28] = h(camera_struct_id);
            800BF384	j      Lbfa5c [$800bfa5c]



        case e8: // 10
        {
            A0 = 800bfda0;
            funcbc11c;
            struct_index = V0; // index of where we add this info

            attacker_id = bu[801590cc];
            [800f7ed8 + struct_index * 28 + 8] = h(attacker_id);

            A2 = hu[801518a4 + camera_struct_id * e + 8];
            [801518a4 + camera_struct_id * e + 8] = h(A2 + 1);

            V1 = w[1f800024];
            [800f7ed8 + struct_index * 28 + a] = h(bu[801518e4 + attacker_id * b9c + 2b + bu[V1 + A2]]);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script
            [800f7ed8 + struct_index * 28 + e] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script
            [800f7ed8 + struct_index * 28 + 10] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script
            [800f7ed8 + struct_index * 28 + 6] = h(V0);

            A1 = hu[801518a4 + camera_struct_id * e + 8];
            [801518a4 + camera_struct_id * e + 8] = h(A1 + 1);

            A0 = w[1f800024];
            [800f7ed8 + struct_index * 28 + 4] = h(bu[A1 + A0]); // number of steps
            [800f7ed8 + struct_index * 28 + c] = h(camera_struct_id);

            800BF384	j      Lbfa5c [$800bfa5c]
        }
        break;



        V0 = hu[801031e8];
        800BF394	nop
        AT = 801518a4;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = hu[801031ea];
        800BF3B0	nop
        AT = 801518a6;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = hu[801031ec];
        800BF3CC	nop
        AT = 801518a8;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        800BF3E0	j      Lbfa5c [$800bfa5c]
        800BF3E4	nop
        AT = 801518ac;
        AT = AT + S2;
        V1 = hu[AT + 0000];
        800BF3F8	nop
        V0 = V1 + 0001;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = w[S1 + 0004];
        800BF414	nop
        V1 = V1 + V0;
        V0 = bu[V1 + 0000];
        800BF420	nop
        [80163b3c] = b(V0);
        800BF42C	j      Lbfa5c [$800bfa5c]
        800BF430	nop



        case e1: // 9
        {
            V1 = bu[80163b3c];
            [801518a4 + camera_struct_id * e + 0] = h(hu[8016360c + 8 + 14 + A0 * c + 6]); // direction camera X from battle setup
            [801518a4 + camera_struct_id * e + 2] = h(hu[8016360c + 8 + 14 + A0 * c + 8]); // direction camera Y from battle setup
            [801518a4 + camera_struct_id * e + 4] = h(hu[8016360c + 8 + 14 + A0 * c + a]); // direction camera Z from battle setup

            800BF4B8	j      Lbfa5c [$800bfa5c]
        }
        break;



        case e2: // a
        {
            A0 = 800c0900;
            funcbc11c;

            A0 = bu[80163b3c]; // idle camera id in battle setup
            [800f7ed8 + V0 * 28 + 6] = h(hu[8016360c + 8 + 14 + A0 * c + 6]); // direction camera X from battle setup
            [800f7ed8 + V0 * 28 + 8] = h(hu[8016360c + 8 + 14 + A0 * c + 8]); // direction camera Y from battle setup
            [800f7ed8 + V0 * 28 + a] = h(hu[8016360c + 8 + 14 + A0 * c + a]); // direction camera Z from battle setup

            V1 = hu[801518ac + camera_struct_id * e];
            [801518ac + camera_struct_id * e] = h(V1 + 1);
            [800f7ed8 + V0 * 28 + 4] = h(bu[w[1f800024] + V1]);
            [800f7ed8 + V0 * 28 + c] = h(hu[801518a4 + camera_struct_id * e + 0]); // camera direction X
            [800f7ed8 + V0 * 28 + e] = h(hu[801518a4 + camera_struct_id * e + 2]); // camera direction Y
            [800f7ed8 + V0 * 28 + 10] = h(hu[801518a4 + camera_struct_id * e + 4]); // camera direction Z
            [800f7ed8 + V0 * 28 + 12] = h(camera_struct_id);

            800BF820	j      Lbfa5c [$800bfa5c]
        }
        break;



        A0 = 800c0900;
        800BF588	jal    funcbc11c [$800bc11c]
        800BF58C	nop
        V1 = V0 << 02;
        V1 = V1 + V0;
        V1 = V1 << 03;
        V0 = 800f7ed8;
        S0 = V1 + V0;
        A0 = w[S1 + 0004];
        800BF5AC	jal    funcbfb10 [$800bfb10]
        A1 = S3;
        [S0 + 0006] = h(V0);
        A0 = w[S1 + 0004];
        800BF5BC	jal    funcbfb10 [$800bfb10]
        A1 = S3;
        [S0 + 0008] = h(V0);
        A0 = w[S1 + 0004];
        800BF5CC	jal    funcbfb10 [$800bfb10]
        A1 = S3;
        [S0 + 000a] = h(V0);
        AT = 801518ac;
        AT = AT + S2;
        V1 = hu[AT + 0000];
        800BF5E8	nop
        V0 = V1 + 0001;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = w[S1 + 0004];
        800BF604	nop
        V1 = V1 + V0;
        V0 = bu[V1 + 0000];
        800BF610	j      Lbf7d8 [$800bf7d8]
        [S0 + 0004] = h(V0);
        AT = 801518ac;
        AT = AT + S2;
        V1 = hu[AT + 0000];
        800BF628	nop
        V0 = V1 + 0001;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = w[S1 + 0004];
        AT = 801518ac;
        AT = AT + S2;
        A0 = hu[AT + 0000];
        V1 = V1 + V0;
        A2 = bu[V1 + 0000];
        V0 = A0 + 0001;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = w[S1 + 0004];
        800BF674	nop
        A0 = A0 + V0;
        V1 = A2 << 01;
        V1 = V1 + A2;
        [1f800014] = w(A2);
        V0 = bu[A0 + 0000];
        A0 = bu[80161eec];
        V1 = V1 << 02;
        [1f80000c] = w(V0);
        V0 = A0 << 03;
        V0 = V0 - A0;
        V0 = V0 << 02;
        V0 = V0 + A0;
        T1 = V0 << 02;
        T0 = V1 + T1;
        V1 = A0 << 01;
        V1 = V1 + A0;
        V0 = V1 << 05;
        V0 = V0 - V1;
        V0 = V0 << 03;
        V0 = V0 - A0;
        A3 = V0 << 02;
        AT = 80151214;
        AT = AT + T0;
        V0 = h[AT + 0000];
        AT = 80151a4c;
        AT = AT + A3;
        A0 = h[AT + 0000];
        AT = 80151218;
        AT = AT + T0;
        V1 = h[AT + 0000];
        AT = 80151a50;
        AT = AT + A3;
        A1 = h[AT + 0000];
        V0 = V0 + A0;
        V1 = V1 + A1;
        [1f800000] = w(V0);
        [1f800008] = w(V1);
        800BF730	bne    a2, zero, Lbf750 [$800bf750]
        800BF734	nop
        AT = 80151216;
        AT = AT + T1;
        V0 = h[AT + 0000];
        800BF748	j      Lbf778 [$800bf778]
        800BF74C	nop

        Lbf750:	; 800BF750
        AT = 80151216;
        AT = AT + T0;
        V0 = h[AT + 0000];
        AT = 80151a4e;
        AT = AT + A3;
        V1 = h[AT + 0000];
        800BF770	nop
        V0 = V0 + V1;

        Lbf778:	; 800BF778
        [1f800004] = w(V0);
        A0 = 800c0900;
        800BF788	jal    funcbc11c [$800bc11c]
        800BF78C	nop
        V1 = V0 << 02;
        V1 = V1 + V0;
        V1 = V1 << 03;
        V0 = 800f7ed8;
        A0 = hu[1f800000];
        A1 = hu[1f800004];
        A2 = hu[1f800008];
        A3 = hu[1f80000c];
        S0 = V1 + V0;
        [S0 + 0006] = h(A0);
        [S0 + 0008] = h(A1);
        [S0 + 000a] = h(A2);
        [S0 + 0004] = h(A3);

        Lbf7d8:	; 800BF7D8
        [S0 + c] = h(hu[801518a4 + S2]);
        [S0 + e] = h(hu[801518a6 + S2]);
        [S0 + 10] = h(hu[801518a8 + S2]);
        [S0 + 12] = h(camera_struct_id);
        800BF820	j      Lbfa5c [$800bfa5c]

        AT = 801518ac;
        AT = AT + S2;
        V1 = hu[AT + 0000];
        800BF838	nop
        V0 = V1 + 0001;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        A0 = w[S1 + 0004];
        V0 = 0001;
        [800f4b00] = b(V0);
        V1 = V1 + A0;
        V0 = bu[V1 + 0000];
        800BF868	lui    v1, $1f80
        AT = 801517f0;
        AT = AT + V0;
        A1 = bu[AT + 0000];
        V1 = V1 | 001c;
        [V1 + 0000] = w(A1);
        AT = 801518ac;
        AT = AT + S2;
        A3 = hu[AT + 0000];
        800BF894	nop
        V0 = A3 + 0001;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        A0 = h[V1 + 0000];
        V1 = A1 << 01;
        V1 = V1 + A1;
        V0 = V1 << 05;
        V0 = V0 - V1;
        V0 = V0 << 03;
        V0 = V0 - A1;
        800BF8C8	j      Lbf9fc [$800bf9fc]
        V0 = V0 << 02;

        case e5: // d
        {
            target_id = bu[80161eec];

            A3 = hu[801518a4 + camera_struct_id * e + 8];
            [801518a4 + camera_struct_id * e + 8] = h(A3 + 1);

            V1 = w[1f800024];
            [1f800014] = w(bu[8015190f + target_id * b9c + bu[V1 + A3]]);

            A0 = target_id;
            A1 = camera_struct_id;
            A2 = w[1f800024];
            funcbe86c;

            800BFA34	j      Lbfa5c [$800bfa5c]
        }
        break;



        case e4: // c
        {
            attacker_id = bu[801590cc];

            A3 = hu[801518a4 + camera_struct_id * e + 8];
            [801518a4 + camera_struct_id * e + 8] = h(A3 + 1);

            V1 = w[1f800024];
            [1f800014] = w(bu[8015190f + attacker_id * b9c + bu[V1 + A3]]);

            A0 = attacker_id;
            A1 = camera_struct_id;
            A2 = w[1f800024];
            funcbe86c;

            800BFA34	j      Lbfa5c [$800bfa5c]
        }
        break;



        AT = 801518ac;
        AT = AT + S2;
        V1 = hu[AT + 0000];
        800BF988	nop
        V0 = V1 + 0001;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = w[S1 + 0004];
        800BF9A4	lui    a0, $1f80
        V1 = V1 + V0;
        A1 = bu[V1 + 0000];
        A0 = A0 | 0010;
        V1 = A1 << 01;
        [A0 + 0000] = w(A1);
        AT = 801518ac;
        AT = AT + S2;
        A3 = hu[AT + 0000];
        V1 = V1 + A1;
        V0 = A3 + 0001;
        AT = 801518ac;
        AT = AT + S2;
        [AT + 0000] = h(V0);
        V0 = V1 << 05;
        V0 = V0 - V1;
        V0 = V0 << 03;
        V0 = V0 - A1;
        V0 = V0 << 02;
        A0 = h[A0 + 0000];

        Lbf9fc:	; 800BF9FC
        V1 = w[1f800024];
        A3 = A3 + V1;
        A1 = bu[A3];
        [1f800014] = w(bu[8015190f + V0 + A1]);

        A1 = camera_struct_id;
        A2 = w[1f800024];
        800BFA2C	jal    funcbe86c [$800be86c]

        800BFA34	j      Lbfa5c [$800bfa5c]
        800BFA38	nop

        case ff: // 27
        {
            [801518a4 + camera_struct_id * e + 8] = h(hu[801518a4 + camera_struct_id * e + 8] - 1);
        }
    }

    [S1 + 0000] = b(0);

    Lbfa5c:	; 800BFA5C
    V0 = bu[1f800020];
800BFA64	bne    v0, zero, Lbebb0 [$800bebb0]


Lbfa6c:	; 800BFA6C
////////////////////////////////



////////////////////////////////
// funcbfa98
A1 = A1 & 00ff;
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 01;
AT = 8015184c;
AT = AT + V0;
V1 = hu[AT + 0000];
800BFAB8	nop
A2 = V1 + 0001;
A1 = V1 + A0;
V1 = V1 + 0002;
AT = 8015184c;
AT = AT + V0;
[AT + 0000] = h(A2);
A2 = A2 & ffff;
A1 = bu[A1 + 0000];
A0 = A0 + A2;
AT = 8015184c;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = bu[A0 + 0000];
800BFAF8	nop
V0 = V0 << 08;
V0 = V0 + A1;
V0 = V0 << 10;
800BFB08	jr     ra 
V0 = V0 >> 10;
////////////////////////////////



////////////////////////////////
// funcbfb10
script = A0;
camera_struct_id = A1;
V1 = hu[801518a4 + camera_struct_id * e + 8];
[801518a4 + camera_struct_id * e + 8] = h(V1 + 2);

return h[script + V1];
////////////////////////////////



////////////////////////////////
// funcbfb88
V1 = h[800f8360];
800BFB90	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = V1 << 02;
V0 = V0 + V1;
A0 = V0 << 03;
AT = 800f7edc;
AT = AT + A0;
V1 = h[AT + 0000];
V0 = 0001;
800BFBC8	bne    v1, v0, Lbfbe4 [$800bfbe4]
800BFBCC	lui    s0, $1f80
800BFBD0	addiu  v0, zero, $ffff (=-$1)
AT = 800f7ed8;
AT = AT + A0;
[AT + 0000] = h(V0);

Lbfbe4:	; 800BFBE4
S0 = S0 | 000c;
S2 = 1f800018;
V1 = h[800f8360];
A2 = SP + 0010;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
AT = 800f7ee0;
AT = AT + V0;
A0 = h[AT + 0000];
800BFC18	lui    s3, $1f80
[S0 + 0000] = w(A0);
AT = 800f7ee2;
AT = AT + V0;
A1 = h[AT + 0000];
AT = 800f7ee4;
AT = AT + V0;
V0 = h[AT + 0000];
S3 = S3 | 0004;
[1f800014] = w(A1);
800BFC4C	jal    battle_get_point_by_model_bone [$800d3994]
[S2 + 0000] = w(V0);
V1 = h[800f8360];
A0 = h[S0 + 0000];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
AT = 800f7ee6;
AT = AT + V0;
V1 = h[AT + 0000];
[1f800000] = w(V1);
AT = 800f7ee8;
AT = AT + V0;
V1 = h[AT + 0000];
800BFC94	lui    s1, $1f80
[S3 + 0000] = w(V1);
AT = 800f7ede;
AT = AT + V0;
V1 = h[AT + 0000];
S1 = S1 | 0008;
[S1 + 0000] = w(V1);
AT = 800f7ee4;
AT = AT + V0;
A1 = bu[AT + 0000];
AT = 800f7ef0;
AT = AT + V0;
A2 = bu[AT + 0000];
800BFCD4	jal    funcc0dd8 [$800c0dd8]
800BFCD8	nop
V0 = w[S2 + 0000];
V1 = hu[S0 + 0000];
A0 = V0 << 03;
A0 = A0 - V0;
V0 = hu[SP + 0010];
A0 = A0 << 01;
V0 = V0 + V1;
AT = 80151844;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[SP + 0012];
V1 = hu[S3 + 0000];
800BFD10	nop
V0 = V0 + V1;
AT = 80151846;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[SP + 0014];
V1 = hu[S1 + 0000];
A1 = h[800f8360];
V0 = V0 + V1;
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 03;
AT = 80151848;
AT = AT + A0;
[AT + 0000] = h(V0);
AT = 800f7edc;
AT = AT + V1;
V0 = hu[AT + 0000];
800BFD68	nop
800BFD6C	addiu  v0, v0, $ffff (=-$1)
AT = 800f7edc;
AT = AT + V1;
[AT + 0000] = h(V0);
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800BFD98	jr     ra 
800BFD9C	nop
////////////////////////////////



////////////////////////////////
// 800bfda0_transit_function
struct_id = h[800f8360];

if (h[800f7ed8 + struct_id * 28 + 4] == 1)
{
    [800f7ed8 + struct_id * 28 + 0] = h(-1);
}

A0 = h[800f7ed8 + struct_id * 28 + 8];
A1 = h[800f7ed8 + struct_id * 28 + a];
A2 = SP + 10;
battle_get_point_by_model_bone; // get joint position

V0 = h[800f7ed8 + struct_id * 28 + c];
[801518a4 + V0 * e + 0] = h(hu[SP + 10] + h[800f7ed8 + struct_id * 28 + e]);
[801518a4 + V0 * e + 2] = h(hu[SP + 12] + h[800f7ed8 + struct_id * 28 + 10]);
[801518a4 + V0 * e + 4] = h(hu[SP + 14] + h[800f7ed8 + struct_id * 28 + 6]);

[800f7ed8 + struct_id * 28 + 4] = h(hu[800f7ed8 + struct_id * 28 + 4] - 1);
////////////////////////////////



////////////////////////////////
// funcbff88
800BFF88	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = A2;
[SP + 001c] = w(S1);
S1 = A3;
A0 = A0 << 10;
[SP + 0018] = w(S0);
S0 = A0 >> 10;
V0 = 000f;
800BFFAC	bne    s0, v0, Lbffcc [$800bffcc]
[SP + 0024] = w(RA);
A0 = h[80151774];
800BFFBC	jal    battle_calculate_middle_point_from_target_mask_units_position [$800d54ec]
A1 = SP + 0010;
800BFFC4	j      Lbfff4 [$800bfff4]
V0 = S2 << 10;

Lbffcc:	; 800BFFCC
A0 = S0;
A1 = A1 << 10;
A1 = A1 >> 10;
800BFFD8	jal    battle_get_point_by_model_bone [$800d3994]
A2 = SP + 0010;
A0 = S0;
A1 = S2 & 00ff;
800BFFE8	jal    funcc0dd8 [$800c0dd8]
A2 = S1 & 00ff;
V0 = S2 << 10;

Lbfff4:	; 800BFFF4
V0 = V0 >> 10;
A0 = V0 << 03;
A0 = A0 - V0;

Lc0000:	; 800C0000
V0 = hu[SP + 0010];
V1 = hu[1f800000];
A0 = A0 << 01;
V0 = V0 + V1;
AT = 80151844;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[SP + 0012];
V1 = hu[1f800004];
800C0030	nop
V0 = V0 + V1;
AT = 80151846;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[SP + 0014];
V1 = hu[1f800008];
800C0054	nop
V0 = V0 + V1;
AT = 80151848;
AT = AT + A0;
[AT + 0000] = h(V0);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800C0080	jr     ra 
800C0084	nop
////////////////////////////////
// funcc0088
800C0088	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
[SP + 0020] = w(S2);
S2 = A2;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = 000f;
[SP + 0024] = w(RA);
800C00AC	bne    a0, v0, Lc00cc [$800c00cc]
[SP + 0018] = w(S0);
A0 = h[80151774];
800C00BC	jal    battle_calculate_middle_point_from_target_mask_units_position [$800d54ec]
A1 = SP + 0010;
800C00C4	j      Lc00f8 [$800c00f8]
V0 = S2 << 10;

Lc00cc:	; 800C00CC
A1 = A1 << 10;
A1 = A1 >> 10;
800C00D4	jal    battle_get_point_by_model_bone [$800d3994]
A2 = SP + 0010;
S0 = 1f800004;
A0 = w[S0 + 0000];
800C00E8	jal    funcc0314 [$800c0314]
A1 = S1 & 00ff;
[S0 + 0000] = w(V0);
V0 = S2 << 10;

Lc00f8:	; 800C00F8
V0 = V0 >> 10;
A0 = V0 << 03;
A0 = A0 - V0;
V0 = hu[SP + 0010];
V1 = hu[1f800000];
A0 = A0 << 01;
V0 = V0 + V1;
AT = 801518a4;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[SP + 0012];
V1 = hu[1f800004];
800C0134	nop
V0 = V0 + V1;
AT = 801518a6;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[SP + 0014];
V1 = hu[1f800008];
800C0158	nop
V0 = V0 + V1;
AT = 801518a8;
AT = AT + A0;
[AT + 0000] = h(V0);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800C0184	jr     ra 
800C0188	nop
////////////////////////////////



////////////////////////////////
// funcc018c
attacker_id = A0;
camera_struct_id = A2;
S2 = A3;
if (attacker_id == f)
{
    A0 = h[80151774];
    A1 = SP + 10;
    battle_calculate_middle_point_from_target_mask_units_position;
}
else
{
    A0 = attacker_id;
    A2 = SP + 10;
    battle_get_point_by_model_bone; // get joint position

    A0 = attacker_id;
    A1 = camera_struct_id;
    A2 = S2;
    funcc0dd8;
}

[1f800000] = w(w[1f800000] + h[SP + 10]);
[1f800004] = w(w[1f800004] + h[SP + 12]);
[1f800008] = w(w[1f800008] + h[SP + 14]);
////////////////////////////////



////////////////////////////////
// funcc0254
attacker_id = A0;

if (attacker_id == f)
{
    A0 = h[80151774];
    A1 = SP + 10;
    battle_calculate_middle_point_from_target_mask_units_position;
}
else
{
    A2 = SP + 10;
    battle_get_point_by_model_bone; // get joint position

    A0 = w[1f800004];
    A1 = attacker_id;
    funcc0314;
    [1f800004] = w(V0);
}

[1f800000] = w(w[1f800000] + h[SP + 10]);
[1f800004] = w(w[1f800004] + h[SP + 12]);
[1f800008] = w(w[1f800008] + h[SP + 14]);
////////////////////////////////



////////////////////////////////
// funcc0314
if (h[801518e4 + A2 * b9c + 2] != 1 || h[80151200 + A2 * 74 + 30] <= 0)
{
    return h[80151200 + A1 * 74 + 30] + A0;
}

return A0;
////////////////////////////////



////////////////////////////////
// funcc03b8
// get difference module
A0 = A0 - A1;
A0 = A0 * A0;
system_square_root;
return V0;
////////////////////////////////



////////////////////////////////
// funcc03fc
V0 = A1;
if (A0 < 0)
{
    V0 = -V0;
}
return V0;
////////////////////////////////



////////////////////////////////
// 800c0410_transit_function
struct_id = h[800f8360];
if (h[800f7ed8 + struct_id * 28 + 2] == 0)
{
    funcc0480;
}

A0 = struct_id;
funcc0630;
////////////////////////////////



////////////////////////////////
// funcc0480
S0 = 800f7ed8 + A0 * 28;
[S0 + 2] = h(hu[S0 + 2] + 1); // increment state

V1 = h[S0 + 12];
V0 = bu[80151844 + V1 * e + d];
if (V0 == 0)
{
    [S0 + 1e] = h(0);
    [S0 + 1a] = h(hu[S0 + 4]);
}
else
{
    A0 = h[S0 + 6];
    A1 = h[S0 + c];
    funcc03b8;
    A0 = h[S0 + 6] - h[S0 + c];
    A1 = V0;
    funcc03fc;
    [S0 + 14] = h(((V0 + 1) << 4) / h[S0 + 4]);

    A0 = h[S0 + 8];
    A1 = h[S0 + e];
    funcc03b8;
    A0 = h[S0 + 8] - h[S0 + e];
    A1 = V0;
    funcc03fc;
    [S0 + 16] = h(((V0 + 1) << 4) / h[S0 + 4]);

    A0 = h[S0 + a];
    A1 = h[S0 + 10];
    funcc03b8;
    A0 = h[S0 + a] - h[S0 + 10];
    A1 = V0;
    funcc03fc;
    [S0 + 18] = h(((V0 + 1) << 4) / h[S0 + 4]);
}
////////////////////////////////



////////////////////////////////
// funcc0630
S0 = 800f7ed8 + A0 * 28;
if (h[S0 + 4] == 1)
{
    [S0 + 0] = h(-1);
    V1 = h[S0 + 12];
    [80151844 + V1 * e + 0] = h(hu[S0 + 6]);
    [80151844 + V1 * e + 2] = h(hu[S0 + 8]);
    [80151844 + V1 * e + 4] = h(hu[S0 + a]);

    800C06E4	j      Lc08ec [$800c08ec]
}
else
{
    V0 = h[S0 + 12];
    if (bu[80151844 + V0 * e + c] == 0)
    {
        A0 = h[S0 + c];
        A1 = h[S0 + 6];
        A2 = h[S0 + 1a];
        A3 = h[S0 + 1e];
        funcc1304;
        [80151844 + h[S0 + 12] * e + 0] = h(V0);

        A0 = h[S0 + e];
        A1 = h[S0 + 8];
        A2 = h[S0 + 1a];
        A3 = h[S0 + 1e];
        funcc1304;
        [80151844 + h[S0 + 12] * e + 2] = h(V0);

        A0 = h[S0 + 10];
        A1 = h[S0 + a];
        A2 = h[S0 + 1a];
        A3 = h[S0 + 1e];
        funcc1304;
        [80151844 + h[S0 + 12] * e + 4] = h(V0);

        [S0 + 1e] = h(hu[S0 + 1e] + 1);
    }
    else
    {
        V0 = h[S0 + 0012];
        AT = 80151844;
        AT = AT + V1;
        A2 = h[AT + 0000];
        A1 = V0 << 03;
        A1 = A1 - V0;
        A1 = A1 << 01;
        V0 = h[S0 + 0012];
        AT = 80151846;
        AT = AT + A1;
        A1 = h[AT + 0000];
        A2 = A2 << 04;
        [1f800000] = w(A2);
        A0 = V0 << 03;
        A0 = A0 - V0;
        A0 = A0 << 01;
        V0 = h[S0 + 0012];
        AT = 80151848;
        AT = AT + A0;
        A0 = h[AT + 0000];
        V1 = V0 << 03;
        V1 = V1 - V0;
        V0 = h[S0 + 0014];
        V1 = V1 << 01;
        V0 = V0 + A2;
        V0 = V0 >> 04;
        AT = 80151844;
        AT = AT + V1;
        [AT + 0000] = h(V0);
        V0 = h[S0 + 0012];
        A1 = A1 << 04;
        [1f800004] = w(A1);
        V1 = V0 << 03;
        V1 = V1 - V0;
        V0 = h[S0 + 0016];
        V1 = V1 << 01;
        V0 = V0 + A1;
        V0 = V0 >> 04;
        AT = 80151846;
        AT = AT + V1;
        [AT + 0000] = h(V0);
        V0 = h[S0 + 0012];
        A0 = A0 << 04;
        [1f800008] = w(A0);
        V1 = V0 << 03;
        V1 = V1 - V0;
        V0 = h[S0 + 0018];
        V1 = V1 << 01;
        V0 = V0 + A0;
        V0 = V0 >> 04;
        AT = 80151848;
        AT = AT + V1;
        [AT + 0000] = h(V0);
    }

    [S0 + 4] = h(hu[S0 + 4] - 1);
}
////////////////////////////////



////////////////////////////////
// 800c0900_transit_function
struct_id = h[800f8360];
if (h[800f7ed8 + struct_id * 28 + 2] == 0)
{
    funcc0970;
}

A0 = struct_id;
funcc0b20;
////////////////////////////////



////////////////////////////////
// funcc0970
S0 = 800f7ed8 + A0 * 28;
[S0 + 2] = h(hu[S0 + 2] + 1);

if (bu[801518a4 + h[S0 + 12] * e + c] == 0)
{
    [S0 + 1e] = h(0);
    [S0 + 1a] = h(hu[S0 + 4]);
}
else
{
    A0 = h[S0 + 6];
    A1 = h[S0 + c];
    funcc03b8;
    A0 = h[S0 + 6] + h[S0 + c];
    A1 = V0;
    funcc03fc;
    [S0 + 14] = h(((V0 + 1) << 4) / h[S0 + 4]);

    A0 = h[S0 + 8];
    A1 = h[S0 + e];
    funcc03b8;
    A0 = h[S0 + 8] + h[S0 + e];
    A1 = V0;
    funcc03fc;
    [S0 + 16] = h(((V0 + 1) << 4) / h[S0 + 4]);

    A0 = h[S0 + a];
    A1 = h[S0 + 10];
    funcc03b8;
    A0 = h[S0 + a] + h[S0 + 10];
    A1 = V0;
    funcc03fc;
    [S0 + 18] = h(((V0 + 1) << 4) / h[S0 + 4]);
}
////////////////////////////////



////////////////////////////////
// funcc0b20
S0 = 800f7ed8 + A0 * 28;
if (h[S0 + 4] == 1)
{
    [S0 + 0] = h(-1);
    V1 = h[S0 + 12];
    [801518a4 + V1 * e + 0] = h(hu[S0 + 6]);
    [801518a4 + V1 * e + 2] = h(hu[S0 + 8]);
    [801518a4 + V1 * e + 4] = h(hu[S0 + a]);
}
else
{
    V0 = h[S0 + 12];
    if (bu[801518a4 + V0 * e + c] == 0)
    {
        A0 = h[S0 + c];
        A1 = h[S0 + 6];
        A2 = h[S0 + 1a];
        A3 = h[S0 + 1e];
        funcc1304;
        [801518a4 + h[S0 + 12] * e + 0] = h(V0);

        A0 = h[S0 + e];
        A1 = h[S0 + 8];
        A2 = h[S0 + 1a];
        A3 = h[S0 + 1e];
        funcc1304;
        [801518a4 + h[S0 + 12] * e + 2] = h(V0);

        A0 = h[S0 + 10];
        A1 = h[S0 + a];
        A2 = h[S0 + 1a];
        A3 = h[S0 + 1e];
        funcc1304;
        [801518a4 + h[S0 + 12] * e + 4] = h(V0);
    }
    else
    {
        V0 = h[S0 + 0012];
        AT = 801518a4;
        AT = AT + V1;
        A2 = h[AT + 0000];
        A1 = V0 << 03;
        A1 = A1 - V0;
        A1 = A1 << 01;
        V0 = h[S0 + 0012];
        AT = 801518a6;
        AT = AT + A1;
        A1 = h[AT + 0000];
        A2 = A2 << 04;
        [1f800000] = w(A2);
        A0 = V0 << 03;
        A0 = A0 - V0;
        A0 = A0 << 01;
        V0 = h[S0 + 0012];
        AT = 801518a8;
        AT = AT + A0;
        A0 = h[AT + 0000];
        V1 = V0 << 03;
        V1 = V1 - V0;
        V0 = h[S0 + 0014];
        V1 = V1 << 01;
        V0 = V0 + A2;
        V0 = V0 >> 04;
        AT = 801518a4;
        AT = AT + V1;
        [AT + 0000] = h(V0);
        V0 = h[S0 + 0012];
        A1 = A1 << 04;
        [1f800004] = w(A1);
        V1 = V0 << 03;
        V1 = V1 - V0;
        V0 = h[S0 + 0016];
        V1 = V1 << 01;
        V0 = V0 + A1;
        V0 = V0 >> 04;
        AT = 801518a6;
        AT = AT + V1;
        [AT + 0000] = h(V0);
        V0 = h[S0 + 0012];
        A0 = A0 << 04;
        [1f800008] = w(A0);
        V1 = V0 << 03;
        V1 = V1 - V0;
        V0 = h[S0 + 0018];
        V1 = V1 << 01;
        V0 = V0 + A0;
        V0 = V0 >> 04;
        [801518a8 + V1] = h(V0);
    }

    [S0 + 1e] = h(hu[S0 + 1e] + 1);
    [S0 + 4] = h(hu[S0 + 4] - 1);
}
////////////////////////////////



////////////////////////////////
// funcc0dd8
800C0DD8	addiu  sp, sp, $ffd8 (=-$28)
A3 = A0 << 10;
A3 = A3 >> 10;
V0 = A3 << 03;
V0 = V0 - A3;
V0 = V0 << 02;
V0 = V0 + A3;
V0 = V0 << 02;
[SP + 0018] = w(S2);
S2 = A0;
T1 = A1;
V1 = A3 << 01;
V1 = V1 + A3;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
AT = 80151204;
AT = AT + V0;
T0 = hu[AT + 0000];
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A3;
V0 = V0 << 02;
AT = 801518ea;
AT = AT + V0;
V0 = h[AT + 0000];
800C0E54	nop
V0 = V0 < 1000;
800C0E5C	beq    v0, zero, Lc0e78 [$800c0e78]
S4 = A2;
T0 = T0 >> 01;
V0 = T0 < 0100;
800C0E6C	beq    v0, zero, Lc0e7c [$800c0e7c]
800C0E70	lui    v1, $1f80
T0 = 0100;

Lc0e78:	; 800C0E78
800C0E78	lui    v1, $1f80

Lc0e7c:	; 800C0E7C
V0 = w[V1 + 0000];
800C0E80	nop
800C0E84	mult   t0, v0
A1 = S2 << 10;
A1 = A1 >> 10;
A0 = A1 << 03;
A0 = A0 - A1;
A0 = A0 << 02;
A0 = A0 + A1;
A0 = A0 << 02;
800C0EA4	mflo   v0
V0 = V0 >> 08;
[V1 + 0000] = w(V0);
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
AT = 801518ea;
AT = AT + V0;
V0 = h[AT + 0000];
AT = 80151206;
AT = AT + A0;
T0 = hu[AT + 0000];
V0 = V0 < 1000;
800C0EF0	beq    v0, zero, Lc0f0c [$800c0f0c]
800C0EF4	lui    v1, $1f80
T0 = T0 >> 01;
V0 = T0 < 0100;
800C0F00	beq    v0, zero, Lc0f0c [$800c0f0c]
800C0F04	nop
T0 = 0100;

Lc0f0c:	; 800C0F0C
V1 = V1 | 0004;
V0 = w[V1 + 0000];
800C0F14	nop
800C0F18	mult   t0, v0
A1 = S2 << 10;
A1 = A1 >> 10;
A0 = A1 << 03;
A0 = A0 - A1;
A0 = A0 << 02;
A0 = A0 + A1;
A0 = A0 << 02;
800C0F38	mflo   v0
V0 = V0 >> 08;
[V1 + 0000] = w(V0);
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
AT = 801518ea;
AT = AT + V0;
V0 = h[AT + 0000];
AT = 80151208;
AT = AT + A0;
T0 = hu[AT + 0000];
V0 = V0 < 1000;
800C0F84	beq    v0, zero, Lc0fa0 [$800c0fa0]
800C0F88	lui    s0, $1f80
T0 = T0 >> 01;
V0 = T0 < 0100;
800C0F94	beq    v0, zero, Lc0fa0 [$800c0fa0]
800C0F98	nop
T0 = 0100;

Lc0fa0:	; 800C0FA0
S0 = S0 | 0008;
V0 = w[S0 + 0000];
800C0FA8	nop
800C0FAC	mult   t0, v0
V1 = T1 & 00ff;
800C0FB4	mflo   v0
A0 = V0 >> 08;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
[S0 + 0000] = w(A0);
AT = 80151850;
AT = AT + V0;
V0 = bu[AT + 0000];
800C0FDC	nop
800C0FE0	beq    v0, zero, Lc10e0 [$800c10e0]
V0 = w[1f800000];
800C0FEC	nop
800C0FF0	mult   v0, v0
800C0FF4	mflo   v0
800C0FF8	mult   a0, a0

Lc0ffc:	; 800C0FFC
800C0FFC	mflo   a0
800C1000	jal    func39f5c [$80039f5c]
A0 = V0 + A0;
S3 = V0;
V0 = S4 & 00ff;
800C1010	beq    v0, zero, Lc105c [$800c105c]
800C1014	nop
A0 = w[S1 + 0000];
A1 = w[S0 + 0000];
800C1020	jal    func3cc1c [$8003cc1c]
800C1024	nop
V1 = S2 << 10;
V1 = V1 >> 10;
A0 = V1 << 03;
A0 = A0 - V1;
A0 = A0 << 02;
A0 = A0 + V1;
A0 = A0 << 02;
AT = 8015122c;
AT = AT + A0;
V1 = h[AT + 0000];
800C1054	j      Lc10a8 [$800c10a8]
S0 = V0 + V1;

Lc105c:	; 800C105C
A0 = w[S1 + 0000];
A1 = w[S0 + 0000];
800C1064	jal    func3cc1c [$8003cc1c]
800C1068	nop
A1 = S2 << 10;
A1 = A1 >> 10;
A0 = A1 << 01;
A0 = A0 + A1;
V1 = A0 << 05;
V1 = V1 - A0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 80151a46;
AT = AT + V1;
V1 = h[AT + 0000];
800C10A0	nop
S0 = V0 + V1;

Lc10a8:	; 800C10A8
800C10A8	jal    system_get_sin [$80039a74]
A0 = S0;
800C10B0	mult   v0, s3
800C10B4	mflo   v0
V0 = V0 >> 0c;
[1f800000] = w(V0);
800C10C4	jal    system_get_cos [$80039b40]
A0 = S0;
800C10CC	mult   v0, s3
800C10D0	mflo   v0
V0 = V0 >> 0c;
[1f800008] = w(V0);

Lc10e0:	; 800C10E0
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800C10FC	jr     ra 
800C1100	nop
////////////////////////////////



////////////////////////////////
// funcc1104
// set transition from current camera to one from battle set up
end_x = h[80158d00];
end_y = h[80158d02];
end_z = h[80158d04];
start_x = hu[801031e8];
start_y = hu[801031ea];
start_z = hu[801031ec];

[80151844 + 3 * e] = h(end_x);
[80151846 + 3 * e] = h(end_y);
[80151848 + 3 * e] = h(end_z);

[801518a4 + 3 * e] = h(start_x);
[801518a6 + 3 * e] = h(start_y);
[801518a8 + 3 * e] = h(start_z);

if (bu[801031e0] != 0)
{
    V0 = bu[80163b3c];
    set_end_x = h[8016360c + 8 + 14 + V0 * c + 0];
    set_end_y = h[8016360c + 8 + 14 + V0 * c + 2];
    set_end_z = h[8016360c + 8 + 14 + V0 * c + 4];
    set_start_x = h[8016360c + 8 + 14 + V0 * c + 6];
    set_start_y = h[8016360c + 8 + 14 + V0 * c + 8];
    set_start_z = h[8016360c + 8 + 14 + V0 * c + a];

    [80151844 + 3 * e] = h((set_end_x + end_x) / 2);
    [80151846 + 3 * e] = h((set_end_y + end_y) / 2);
    [80151848 + 3 * e] = h((set_end_z + end_z) / 2);

    [801518a4 + 3 * e] = h((set_start_x + start_x) / 2);
    [801518a6 + 3 * e] = h((set_start_y + start_y) / 2);
    [801518a8 + 3 * e] = h((set_start_z + start_z) / 2);

    if (set_end_x == end_x &&
        set_end_y == end_y &&
        set_end_z == end_z &&
        set_start_x == start_x &&
        set_start_y == start_y &&
        set_start_z == start_z)
    {
        [801031e0] = b(0);
    }
}
////////////////////////////////



////////////////////////////////
// funcc1304
current_step = A3;
start = A0;
end = A1;

A0 = ((current_step << b) / A2) + 800;
system_get_cos;

return start + ((V0 + 1000) * (end - start)) >> d;
////////////////////////////////



////////////////////////////////
// funcc1394
800C1394	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0 & 00ff;
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
[SP + 0010] = w(S0);
S0 = 80151a58;
S0 = V1 + S0;
A0 = S0 + 0a14;
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
S0 = S0 + 09f4;
[SP + 0014] = w(RA);
AT = 80151226;
AT = AT + V0;
A2 = hu[AT + 0000];
AT = 8015246e;
AT = AT + V1;
V0 = hu[AT + 0000];
800C1408	nop
V0 = V0 + 0080;
AT = 80152476;
AT = AT + V1;
[AT + 0000] = h(A2);
AT = 8015246e;
AT = AT + V1;
[AT + 0000] = h(V0);
800C1430	jal    $8003c21c
A1 = S0;
800C1438	jal    funcbaf34 [$800baf34]
A0 = S0;
A0 = 1f800020;
V0 = 800ea470;
[1f800020] = w(V0);
V0 = 0090;
[1f800024] = w(V0);
V0 = 0020;
A1 = w[801517c0];
A3 = w[80163c74];
A2 = 000c;
[1f80002e] = h(0);
[1f80002a] = h(0);
[1f800028] = h(0);
[1f80002c] = h(V0);
800C149C	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
[80163c74] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C14B8	jr     ra 
800C14BC	nop
////////////////////////////////
// funcc14c0
800C14C0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
A0 = S1 & 00ff;
V0 = 0003;
[SP + 0018] = w(RA);
800C14D8	beq    a0, v0, Lc1684 [$800c1684]
[SP + 0010] = w(S0);
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
AT = 80151909;
AT = AT + V1;
V0 = bu[AT + 0000];
800C150C	nop
V0 = V0 & 0004;
800C1514	bne    v0, zero, Lc15d0 [$800c15d0]
S0 = S1 & 00ff;
V1 = A0 << 04;
AT = 801636c4;
AT = AT + V1;
A1 = w[AT + 0000];
800C1530	lui    v0, $0020
V0 = A1 & V0;
800C1538	beq    v0, zero, Lc1560 [$800c1560]
V0 = A1 & 2000;
AT = 801636ba;
AT = AT + V1;
A1 = bu[AT + 0000];
800C1550	jal    funcc2150 [$800c2150]
800C1554	nop
800C1558	j      Lc15d4 [$800c15d4]
V0 = S0 << 01;

Lc1560:	; 800C1560
800C1560	beq    v0, zero, Lc1588 [$800c1588]
V0 = A0 << 03;
AT = 801636bb;
AT = AT + V1;
A1 = bu[AT + 0000];
800C1578	jal    funcc2150 [$800c2150]
S0 = S1 & 00ff;
800C1580	j      Lc15d4 [$800c15d4]
V0 = S0 << 01;

Lc1588:	; 800C1588
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
AT = 80151200;
AT = AT + V0;
V1 = w[AT + 0000];
800C15A8	nop
V0 = V1 & 0004;
800C15B0	bne    v0, zero, Lc15c4 [$800c15c4]
A1 = 00e0;
V0 = V1 & 0080;
800C15BC	beq    v0, zero, Lc15cc [$800c15cc]
A1 = 00ef;

Lc15c4:	; 800C15C4
800C15C4	jal    funcc2000 [$800c2000]
800C15C8	nop

Lc15cc:	; 800C15CC
S0 = S1 & 00ff;

Lc15d0:	; 800C15D0
V0 = S0 << 01;

Lc15d4:	; 800C15D4
V0 = V0 + S0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S0;
V1 = V1 << 02;
AT = 80151909;
AT = AT + V1;
V0 = bu[AT + 0000];
800C15FC	nop
V0 = V0 & 0001;
800C1604	bne    v0, zero, Lc1684 [$800c1684]
800C1608	nop
800C160C	jal    funcd9dec [$800d9dec]
A0 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0002;
800C1620	bne    v0, v1, Lc1644 [$800c1644]
800C1624	nop
A0 = bu[800f38a0];
800C1630	nop
800C1634	bne    a0, s0, Lc1644 [$800c1644]
800C1638	nop
800C163C	jal    funcc1394 [$800c1394]
800C1640	nop

Lc1644:	; 800C1644
800C1644	jal    funcd9dec [$800d9dec]
A0 = 0013;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0002;
800C1658	bne    v0, v1, Lc1684 [$800c1684]
800C165C	nop
V0 = bu[80158cfc];
800C1668	nop
A0 = V0 + 0004;
V0 = S1 & 00ff;
800C1674	bne    a0, v0, Lc1684 [$800c1684]
800C1678	nop
800C167C	jal    funcc1394 [$800c1394]
800C1680	nop

Lc1684:	; 800C1684
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800C1694	jr     ra 
800C1698	nop
////////////////////////////////
// funcc169c
A0 = A0 & 00ff;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
A1 = V0 << 02;
AT = 80151909;
AT = AT + A1;
V0 = bu[AT + 0000];
800C16CC	nop
A2 = V0 | 0008;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
AT = 80151909;
AT = AT + A1;
[AT + 0000] = b(A2);
AT = 80151200;
AT = AT + V0;
V1 = w[AT + 0000];
800C1708	nop
V0 = V1 & 2000;
800C1710	bne    v0, zero, Lc1798 [$800c1798]
V0 = 000a;
V0 = V1 & 4000;
800C171C	bne    v0, zero, Lc1798 [$800c1798]
V0 = 0005;
V0 = V1 & 0008;
800C1728	bne    v0, zero, Lc1798 [$800c1798]
V0 = 0001;
800C1730	lui    v0, $0080
V0 = V1 & V0;
800C1738	bne    v0, zero, Lc1798 [$800c1798]
V0 = 0003;
800C1740	lui    v0, $0100
V0 = V1 & V0;
800C1748	bne    v0, zero, Lc1798 [$800c1798]
V0 = 0006;
800C1750	lui    v0, $0400
V0 = V1 & V0;
800C1758	bne    v0, zero, Lc1798 [$800c1798]
V0 = 0008;
V0 = V1 & 8000;
800C1764	bne    v0, zero, Lc1798 [$800c1798]
V0 = 0009;
800C176C	lui    v0, $0040
V0 = V1 & V0;
800C1774	bne    v0, zero, Lc1794 [$800c1794]
V0 = A2 & 00f7;
AT = 80151909;
AT = AT + A1;
[AT + 0000] = b(V0);
800C178C	j      Lc1798 [$800c1798]
V0 = 0;

Lc1794:	; 800C1794
V0 = 0007;

Lc1798:	; 800C1798
800C1798	jr     ra 
800C179C	nop
////////////////////////////////
// funcc17a0
V0 = A1 << 02;
AT = 800ea19c;
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0001;
800C17B8	beq    v1, v0, Lc1820 [$800c1820]
V0 = A0 << 01;
V0 = V1 < 0002;
800C17C4	beq    v0, zero, Lc17dc [$800c17dc]
800C17C8	nop
800C17CC	beq    v1, zero, Lc17f0 [$800c17f0]
V1 = A0 << 01;
800C17D4	j      Lc1870 [$800c1870]
V0 = A0 << 01;

Lc17dc:	; 800C17DC
V0 = 0002;
800C17E0	beq    v1, v0, Lc1840 [$800c1840]
V0 = A0 << 01;
800C17E8	j      Lc1874 [$800c1874]
V0 = V0 + A0;

Lc17f0:	; 800C17F0
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 801518f8;
AT = AT + V0;
[AT + 0000] = h(0);
800C1818	j      Lc1870 [$800c1870]
V0 = A0 << 01;

Lc1820:	; 800C1820
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800C1838	j      Lc185c [$800c185c]
V0 = 0800;

Lc1840:	; 800C1840
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V0 = 0c00;

Lc185c:	; 800C185C
AT = 801518f8;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = A0 << 01;

Lc1870:	; 800C1870
V0 = V0 + A0;

Lc1874:	; 800C1874
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
A0 = A1 << 02;
AT = 800ea19d;
AT = AT + A0;
V0 = bu[AT + 0000];
V1 = V1 << 02;
AT = 8015190c;
AT = AT + V1;
[AT + 0000] = b(V0);
AT = 800ea19e;
AT = AT + A0;
V0 = bu[AT + 0000];
800C18BC	nop
AT = 8015190d;
AT = AT + V1;
[AT + 0000] = b(V0);
AT = 800ea19f;
AT = AT + A0;
V0 = bu[AT + 0000];
AT = 80151908;
AT = AT + V1;
[AT + 0000] = b(0);
AT = 8015190e;
AT = AT + V1;
[AT + 0000] = b(V0);
800C1900	jr     ra 
800C1904	nop
////////////////////////////////
// funcc1908
800C1908	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0010] = w(S0);
S0 = S2 & 00ff;
V0 = S0 << 01;
V0 = V0 + S0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S0;
[SP + 0014] = w(S1);
S1 = V1 << 02;
[SP + 001c] = w(RA);
AT = 80151922;
AT = AT + S1;
V0 = bu[AT + 0000];
800C1950	nop
V0 = V0 & 0020;
800C1958	beq    v0, zero, Lc19d8 [$800c19d8]
V0 = S0 < 0004;
800C1960	beq    v0, zero, Lc198c [$800c198c]
V0 = S0 << 04;
AT = 801636c0;
AT = AT + V0;
V1 = w[AT + 0000];
V0 = S0 << 02;
AT = 800f9f28;
AT = AT + V0;
[AT + 0000] = w(V1);

Lc198c:	; 800C198C
800C198C	jal    funcc5170 [$800c5170]
A0 = S0;
800C1994	jal    funcc5468 [$800c5468]
A0 = S0;
800C199C	jal    funcc169c [$800c169c]
A0 = S0;
A0 = S0;
800C19A8	jal    funcc17a0 [$800c17a0]
A1 = V0;
AT = 80151922;
AT = AT + S1;
V0 = bu[AT + 0000];
800C19C0	nop
V0 = V0 & 00df;
AT = 80151922;
AT = AT + S1;
[AT + 0000] = b(V0);

Lc19d8:	; 800C19D8
A1 = S2 & 00ff;
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
A0 = V0 << 02;
AT = 80151235;
AT = AT + A0;
V0 = bu[AT + 0000];
800C1A00	nop
800C1A04	bne    v0, zero, Lc1d70 [$800c1d70]
800C1A08	nop
AT = 80151200;
AT = AT + A0;
V0 = w[AT + 0000];
800C1A1C	nop
V0 = V0 & 4000;
800C1A24	beq    v0, zero, Lc1a44 [$800c1a44]
V0 = 0003;
AT = 80151233;
AT = AT + A0;
[AT + 0000] = b(V0);
800C1A3C	j      Lc1d70 [$800c1d70]
800C1A40	nop

Lc1a44:	; 800C1A44
AT = 80151200;
AT = AT + A0;
V0 = w[AT + 0000];
AT = 80151233;
AT = AT + A0;
[AT + 0000] = b(0);
V0 = V0 & 0100;
800C1A68	beq    v0, zero, Lc1a80 [$800c1a80]
V0 = 0001;
AT = 80151233;
AT = AT + A0;
[AT + 0000] = b(V0);

Lc1a80:	; 800C1A80
AT = 80151200;
AT = AT + A0;
V0 = w[AT + 0000];
800C1A90	nop
V0 = V0 & 0200;
800C1A98	beq    v0, zero, Lc1ab0 [$800c1ab0]
V0 = 0002;
AT = 80151233;
AT = AT + A0;
[AT + 0000] = b(V0);

Lc1ab0:	; 800C1AB0
AT = 80151200;
AT = AT + A0;
V0 = w[AT + 0000];
800C1AC0	nop
V0 = V0 & 0400;
800C1AC8	beq    v0, zero, Lc1ae4 [$800c1ae4]
800C1ACC	lui    v1, $0200
V0 = 0003;
AT = 80151233;
AT = AT + A0;
[AT + 0000] = b(V0);

Lc1ae4:	; 800C1AE4
AT = 80151200;
AT = AT + A0;
V0 = w[AT + 0000];
800C1AF4	nop
V0 = V0 & V1;
800C1AFC	beq    v0, zero, Lc1b14 [$800c1b14]
V0 = 0003;
AT = 80151233;
AT = AT + A0;
[AT + 0000] = b(V0);

Lc1b14:	; 800C1B14
AT = 80151200;
AT = AT + A0;
V0 = w[AT + 0000];
800C1B24	nop
V0 = V0 & 0040;
800C1B2C	beq    v0, zero, Lc1ba0 [$800c1ba0]
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A1;
A0 = V0 << 02;
AT = 801518e6;
AT = AT + A0;
V1 = h[AT + 0000];
AT = 80163784;
AT = AT + A1;
V0 = bu[AT + 0000];
800C1B6C	nop
800C1B70	bne    v1, v0, Lc1ba0 [$800c1ba0]
800C1B74	nop
AT = 80151a46;
AT = AT + A0;
V0 = hu[AT + 0000];
800C1B88	nop
V0 = V0 + 0100;
AT = 80151a46;
AT = AT + A0;
[AT + 0000] = h(V0);

Lc1ba0:	; 800C1BA0
A0 = S2 & 00ff;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
AT = 80151200;
AT = AT + V0;
V0 = w[AT + 0000];
800C1BC8	lui    v1, $0040
V0 = V0 & V1;
800C1BD0	beq    v0, zero, Lc1c64 [$800c1c64]
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
A1 = V0 << 02;
AT = 801518e6;
AT = AT + A1;
V1 = h[AT + 0000];
AT = 80163784;
AT = AT + A0;
V0 = bu[AT + 0000];
800C1C10	nop
800C1C14	bne    v1, v0, Lc1c64 [$800c1c64]
800C1C18	nop
AT = 801518fc;
AT = AT + A1;
V0 = h[AT + 0000];
800C1C2C	nop
800C1C30	bne    v0, zero, Lc1c50 [$800c1c50]
V0 = 0800;
AT = 80151a46;
AT = AT + A1;
[AT + 0000] = h(V0);
800C1C48	j      Lc1c68 [$800c1c68]
V1 = A0 << 01;

Lc1c50:	; 800C1C50
AT = 80151a46;
AT = AT + A1;
[AT + 0000] = h(0);
A0 = S2 & 00ff;

Lc1c64:	; 800C1C64
V1 = A0 << 01;

Lc1c68:	; 800C1C68
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V1 = V0 << 02;
AT = 80151909;
AT = AT + V1;
V0 = bu[AT + 0000];
800C1C90	nop
V0 = V0 & 0008;
800C1C98	beq    v0, zero, Lc1d70 [$800c1d70]
800C1C9C	nop
AT = 80151908;
AT = AT + V1;
V0 = bu[AT + 0000];
800C1CB0	nop
V0 = V0 < 0010;
800C1CB8	beq    v0, zero, Lc1cd8 [$800c1cd8]
800C1CBC	nop
AT = 801518f8;
AT = AT + V1;
V0 = hu[AT + 0000];
800C1CD0	j      Lc1cf0 [$800c1cf0]
V0 = V0 + 0080;

Lc1cd8:	; 800C1CD8
AT = 801518f8;
AT = AT + V1;
V0 = hu[AT + 0000];
800C1CE8	nop
800C1CEC	addiu  v0, v0, $ff80 (=-$80)

Lc1cf0:	; 800C1CF0
AT = 801518f8;
AT = AT + V1;
[AT + 0000] = h(V0);
A0 = S2 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
AT = 80151908;
AT = AT + V1;
V0 = bu[AT + 0000];
800C1D30	nop
800C1D34	addiu  v0, v0, $ffff (=-$1)
AT = 80151908;
AT = AT + V1;
[AT + 0000] = b(V0);
AT = 80151908;
AT = AT + V1;
V0 = bu[AT + 0000];
800C1D58	nop
V0 = V0 & 001f;
AT = 80151908;
AT = AT + V1;
[AT + 0000] = b(V0);

Lc1d70:	; 800C1D70
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800C1D84	jr     ra 
800C1D88	nop
////////////////////////////////
// funcc1d8c
800C1D8C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(S6);
S6 = A0;
[SP + 0028] = w(S0);
S0 = A1;
[SP + 0038] = w(S4);
S4 = 1f800010;
[SP + 003c] = w(S5);
800C1DB0	lui    s5, $1f80
[SP + 002c] = w(S1);
S1 = w[80163c74];
S5 = S5 | 0014;
[SP + 0034] = w(S3);
S3 = A2;
[SP + 0030] = w(S2);
S2 = A3;
[SP + 0044] = w(RA);
800C1DD8	jal    $800468fc
A0 = S1;
A0 = 0100;
A1 = 01e1;
V0 = 003f;
800C1DEC	jal    $80046634
[S1 + 0016] = h(V0);
A0 = S0;
S0 = 800e7d44;
A1 = S0;
A2 = 1f800008;
[S1 + 000e] = h(V0);
V0 = 0080;
[S1 + 0004] = b(V0);
[S1 + 0005] = b(V0);
800C1E1C	jal    $8003bc6c
[S1 + 0006] = b(V0);
800C1E24	addiu  s0, s0, $ffec (=-$14)
800C1E28	jal    $8003b48c
A0 = S0;
800C1E30	jal    $8003b51c
A0 = S0;
V1 = 1f800008;
A0 = 800ea1c8;
A1 = A0 + 0008;
A2 = A0 + 0010;
V0 = S1 + 0008;
[S5 + 0000] = w(0);
[S4 + 0000] = w(0);
[SP + 0010] = w(V0);
V0 = S1 + 0010;
[SP + 0014] = w(V0);
V0 = S1 + 0018;
[SP + 0018] = w(V0);
V0 = S1 + 0020;
800C1E74	lui    s0, $1f80
A3 = A0 + 0018;
[SP + 001c] = w(V0);
[SP + 0020] = w(S0);
800C1E84	jal    $8003bd7c
[SP + 0024] = w(V1);
V1 = h[S1 + 0010];
A0 = h[S1 + 0008];
800C1E94	nop
V1 = V1 - A0;
[S0 + 0000] = w(V1);
V1 = V1 < 0010;
800C1EA4	beq    v1, zero, Lc1ecc [$800c1ecc]
A1 = V0;
V0 = hu[S1 + 0010];
V1 = hu[S1 + 0020];
800C1EB4	addiu  v0, v0, $fff1 (=-$f)
800C1EB8	addiu  v1, v1, $fff1 (=-$f)
[S1 + 0008] = h(V0);
V0 = 0001;
[S1 + 0018] = h(V1);
[S4 + 0000] = w(V0);

Lc1ecc:	; 800C1ECC
V0 = h[S1 + 001a];
V1 = h[S1 + 000a];
800C1ED4	nop
V0 = V0 - V1;
[S0 + 0000] = w(V0);
V0 = V0 < 0010;
800C1EE4	beq    v0, zero, Lc1f08 [$800c1f08]
800C1EE8	nop
V0 = hu[S1 + 001a];
800C1EF0	nop
800C1EF4	addiu  v0, v0, $fff0 (=-$10)
[S1 + 0012] = h(V0);
[S1 + 000a] = h(V0);
V0 = 0001;
[S5 + 0000] = w(V0);

Lc1f08:	; 800C1F08
V1 = w[S4 + 0000];
V0 = 0001;
800C1F10	bne    v1, v0, Lc1f38 [$800c1f38]
V0 = S3;
V0 = w[S5 + 0000];
800C1F1C	nop
800C1F20	bne    v0, v1, Lc1f38 [$800c1f38]
V0 = S3;
V1 = V0 + 000f;
[S1 + 001c] = b(V0);
800C1F30	j      Lc1f44 [$800c1f44]
V0 = S2 + 0010;

Lc1f38:	; 800C1F38
V1 = V0 + 000f;
[S1 + 001c] = b(V0);
V0 = S2 + 000f;

Lc1f44:	; 800C1F44
[S1 + 000c] = b(S3);
[S1 + 000d] = b(S2);
[S1 + 0014] = b(V1);
[S1 + 0015] = b(S2);
[S1 + 001d] = b(V0);
[S1 + 0024] = b(V1);
[S1 + 0025] = b(V0);
A1 = A1 >> 02;
V0 = A1 < 0002;
800C1F68	bne    v0, zero, Lc1f88 [$800c1f88]
A0 = 0002;
A0 = A1;
V0 = A0 < 1001;
800C1F78	bne    v0, zero, Lc1f8c [$800c1f8c]
800C1F7C	lui    a1, $00ff
800C1F80	j      Lc1f8c [$800c1f8c]
A0 = 1000;

Lc1f88:	; 800C1F88
800C1F88	lui    a1, $00ff

Lc1f8c:	; 800C1F8C
A1 = A1 | ffff;
A0 = A0 << 02;
A0 = A0 + S6;
800C1F98	lui    a2, $ff00
V0 = w[A0 + 0000];
V1 = w[S1 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[S1 + 0000] = w(V1);
A0 = w[A0 + 0000];
V0 = S1 + 0028;
V1 = w[A0 + 0000];
A1 = S1 & A1;
V1 = V1 & A2;
V1 = V1 | A1;
[A0 + 0000] = w(V1);
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
800C1FF8	jr     ra 
800C1FFC	nop
////////////////////////////////
// funcc2000
800C2000	addiu  sp, sp, $ffe8 (=-$18)

Lc2004:	; 800C2004
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
A2 = w[800f4b04];
A3 = A1 << 10;
[SP + 0010] = w(RA);
AT = 80151a80;
AT = AT + V1;
V0 = hu[AT + 0000];
A3 = A3 >> 10;
[A2 + 0000] = h(V0);
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
AT = 8015122a;
AT = AT + V0;
V0 = hu[AT + 0000];
A0 = w[801517c0];
A1 = A2;
[A2 + 0002] = h(V0);
V0 = hu[800ea1ec];
AT = 80151a84;
AT = AT + V1;
V1 = hu[AT + 0000];
V0 = V0 >> 03;
V0 = V0 & 0003;
[A2 + 0004] = h(V1);
AT = 800ea1e8;
AT = AT + V0;
A2 = bu[AT + 0000];
800C20B4	jal    funcc1d8c [$800c1d8c]
A0 = A0 + 0070;
V1 = hu[800ea1ec];
[80163c74] = w(V0);
V1 = V1 + 0001;
[800ea1ec] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800C20E0	jr     ra 
800C20E4	nop
////////////////////////////////
// funcc20e8
T0 = A1;
A2 = 0;
T1 = 0003;
A3 = 66666667;

loopc20fc:	; 800C20FC
V0 = A0 << 10;
A1 = V0 >> 10;
800C2104	mult   a1, a3
A0 = T1 - A2;
A2 = A2 + 0001;
A0 = A0 << 01;
A0 = A0 + T0;
V0 = V0 >> 1f;
800C211C	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = A1 - V0;
[A0 + 0000] = h(A1);
V0 = A2 < 0004;
800C2140	bne    v0, zero, loopc20fc [$800c20fc]
A0 = V1;
800C2148	jr     ra 
800C214C	nop
////////////////////////////////
// funcc2150
800C2150	addiu  sp, sp, $ffe8 (=-$18)
A2 = A1;
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
A1 = w[800f4b08];
V1 = V1 << 02;
[SP + 0010] = w(RA);
AT = 80151a80;
AT = AT + V1;
V0 = hu[AT + 0000];
800C2194	nop
[A1 + 0000] = h(V0);
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
AT = 8015122a;
AT = AT + V0;
V0 = hu[AT + 0000];
800C21C0	nop
[A1 + 0002] = h(V0);
AT = 80151a84;
AT = AT + V1;
V0 = hu[AT + 0000];
V1 = A2 & 00ff;
[A1 + 0004] = h(V0);
V0 = 00ff;
800C21E4	beq    v1, v0, Lc222c [$800c222c]
800C21E8	nop
A1 = 800f4b0c;
800C21F4	jal    funcc20e8 [$800c20e8]
A0 = A2 & 00ff;
A1 = w[800f4b08];
A0 = w[801517c0];
A2 = bu[800f4b10];
A3 = bu[800f4b12];
800C221C	jal    funcc223c [$800c223c]
A0 = A0 + 0070;
[80163c74] = w(V0);

Lc222c:	; 800C222C
RA = w[SP + 0010];
SP = SP + 0018;
800C2234	jr     ra 
800C2238	nop
////////////////////////////////
// funcc223c
V0 = w[80163c74];
800C2244	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0044] = w(S3);
S3 = A1;
[SP + 0054] = w(S7);
S7 = A2;
[SP + 0058] = w(FP);
FP = A3;
[SP + 003c] = w(S1);
S1 = 0;
[SP + 0040] = w(S2);
S2 = 0080;
[SP + 0038] = w(S0);
S0 = SP + 0028;
[SP + 005c] = w(RA);
[SP + 0050] = w(S6);
[SP + 004c] = w(S5);
[SP + 0048] = w(S4);
[SP + 0030] = w(A0);
[SP + 0028] = w(V0);
V0 = V0 + 0640;
[SP + 002c] = w(V0);

loopc2298:	; 800C2298
A0 = w[S0 + 0000];
800C229C	jal    $800468fc
S1 = S1 + 0001;
A0 = 0100;
A1 = 01e7;
V1 = w[S0 + 0000];
V0 = 003f;
800C22B4	jal    $80046634
[V1 + 0016] = h(V0);
V1 = w[S0 + 0000];
800C22C0	nop
[V1 + 000e] = h(V0);
V0 = w[S0 + 0000];
800C22CC	nop
[V0 + 0004] = b(S2);
V0 = w[S0 + 0000];
800C22D8	nop
[V0 + 0005] = b(S2);
V0 = w[S0 + 0000];
800C22E4	nop
[V0 + 0006] = b(S2);
V0 = S1 < 0002;
800C22F0	bne    v0, zero, loopc2298 [$800c2298]
S0 = S0 + 0004;
A0 = S3;
S0 = 800e7d44;
A1 = S0;
800C2308	lui    a2, $1f80
800C230C	jal    $8003bc6c
A2 = A2 | 0008;
800C2314	addiu  s0, s0, $ffec (=-$14)
800C2318	jal    $8003b48c
A0 = S0;
800C2320	jal    $8003b51c
A0 = S0;
S1 = 0;
800C232C	lui    s6, $1f80
S2 = 0;
S5 = 800ea1f0;
S4 = S5 + 0018;
S3 = S5;
[1f800014] = w(0);
[1f800010] = w(0);

loopc2354:	; 800C2354
800C2354	lui    a3, $1f80
V0 = SP + 0028;
S0 = S2 + V0;
A3 = A3 | 0008;
A0 = S3;
V1 = S1 << 05;
V0 = w[S0 + 0000];
A1 = S5 + 0008;
V0 = V0 + 0008;
[SP + 0010] = w(V0);
V0 = w[S0 + 0000];
A1 = V1 + A1;
V0 = V0 + 0010;
[SP + 0014] = w(V0);
V0 = w[S0 + 0000];
A2 = S5 + 0010;
V0 = V0 + 0018;
[SP + 0018] = w(V0);
V0 = w[S0 + 0000];
A2 = V1 + A2;
[SP + 0024] = w(A3);
A3 = S4;
[SP + 0020] = w(S6);
V0 = V0 + 0020;
800C23B4	jal    $8003bd7c
[SP + 001c] = w(V0);
A0 = w[S0 + 0000];
800C23C0	nop
V1 = h[A0 + 0010];
A0 = h[A0 + 0008];
800C23CC	nop
V1 = V1 - A0;
[S6 + 0000] = w(V1);
V1 = V1 < 0008;
800C23DC	beq    v1, zero, Lc245c [$800c245c]
A2 = V0;
800C23E4	bne    s1, zero, Lc2420 [$800c2420]
800C23E8	nop
V1 = w[SP + 0028];
800C23F0	nop
V0 = hu[V1 + 0010];
800C23F8	nop
800C23FC	addiu  v0, v0, $fff9 (=-$7)
[V1 + 0008] = h(V0);
V1 = w[SP + 0028];
800C2408	nop
V0 = hu[V1 + 0020];
800C2410	nop
800C2414	addiu  v0, v0, $fff9 (=-$7)
800C2418	j      Lc2450 [$800c2450]
[V1 + 0018] = h(V0);

Lc2420:	; 800C2420
V1 = w[S0 + 0000];
800C2424	nop
V0 = hu[V1 + 0008];
800C242C	nop
V0 = V0 + 0007;
[V1 + 0010] = h(V0);
V1 = w[S0 + 0000];
800C243C	nop
V0 = hu[V1 + 0018];
800C2444	nop
V0 = V0 + 0007;
[V1 + 0020] = h(V0);

Lc2450:	; 800C2450
V0 = 0001;
[1f800010] = w(V0);

Lc245c:	; 800C245C
V0 = SP + 0028;
A0 = S2 + V0;
V1 = w[A0 + 0000];
800C2468	nop
V0 = h[V1 + 001a];
V1 = h[V1 + 000a];
800C2474	nop
V0 = V0 - V1;
[1f800000] = w(V0);
V0 = V0 < 0008;
800C2488	beq    v0, zero, Lc24b4 [$800c24b4]
S2 = S2 + 0004;
A0 = w[A0 + 0000];
800C2494	nop
V1 = hu[A0 + 001a];
V0 = 0001;
[1f800014] = w(V0);
800C24A8	addiu  v1, v1, $fff8 (=-$8)
[A0 + 0012] = h(V1);
[A0 + 000a] = h(V1);

Lc24b4:	; 800C24B4
S4 = S4 + 0020;
S1 = S1 + 0001;
V0 = S1 < 0002;
800C24C0	bne    v0, zero, loopc2354 [$800c2354]
S3 = S3 + 0020;
V1 = w[1f800010];
V0 = 0001;
800C24D4	bne    v1, v0, Lc253c [$800c253c]
V0 = S7 & 00ff;
V0 = w[1f800014];
800C24E4	nop
800C24E8	bne    v0, v1, Lc253c [$800c253c]
V0 = S7 & 00ff;
V0 = V0 + 0011;
V1 = w[SP + 0028];
A1 = V0 << 03;
[V1 + 000c] = b(A1);
V0 = w[SP + 0028];
800C2504	nop
[V0 + 000d] = b(0);
V0 = w[SP + 0028];
V1 = A1 + 0007;
[V0 + 0014] = b(V1);
V0 = w[SP + 0028];
800C251C	nop
[V0 + 0015] = b(0);
V0 = w[SP + 0028];
800C2528	nop
[V0 + 001c] = b(A1);
V0 = w[SP + 0028];
800C2534	j      Lc2584 [$800c2584]
A0 = 0008;

Lc253c:	; 800C253C
V0 = V0 + 0011;
V1 = w[SP + 0028];
A1 = V0 << 03;
[V1 + 000c] = b(A1);
V0 = w[SP + 0028];
800C2550	nop
[V0 + 000d] = b(0);
V0 = w[SP + 0028];
V1 = A1 + 0007;
[V0 + 0014] = b(V1);
V0 = w[SP + 0028];
800C2568	nop
[V0 + 0015] = b(0);
V0 = w[SP + 0028];
800C2574	nop
[V0 + 001c] = b(A1);
V0 = w[SP + 0028];
A0 = 0007;

Lc2584:	; 800C2584
[V0 + 001d] = b(A0);
V0 = w[SP + 0028];
800C258C	nop
[V0 + 0024] = b(V1);
V0 = w[SP + 0028];
800C2598	nop
[V0 + 0025] = b(A0);
V0 = FP & 00ff;
V0 = V0 + 0011;
V1 = w[SP + 002c];
A1 = V0 << 03;
[V1 + 000c] = b(A1);
V0 = w[SP + 002c];
800C25B8	nop
[V0 + 000d] = b(0);
V0 = w[SP + 002c];
V1 = A1 + 0007;
[V0 + 0014] = b(V1);
V0 = w[SP + 002c];
800C25D0	nop
[V0 + 0015] = b(0);
V0 = w[SP + 002c];
800C25DC	nop
[V0 + 001c] = b(A1);
V0 = w[SP + 002c];
800C25E8	nop
[V0 + 001d] = b(A0);
V0 = w[SP + 002c];
800C25F4	nop
[V0 + 0024] = b(V1);
V0 = w[SP + 002c];
800C2600	nop
[V0 + 0025] = b(A0);
A2 = A2 >> 02;
V0 = A2 < 0002;
800C2610	bne    v0, zero, Lc2630 [$800c2630]
A0 = 0002;
A0 = A2;
V0 = A0 < 1001;
800C2620	bne    v0, zero, Lc2634 [$800c2634]
800C2624	lui    a2, $00ff
800C2628	j      Lc2634 [$800c2634]
A0 = 1000;

Lc2630:	; 800C2630
800C2630	lui    a2, $00ff

Lc2634:	; 800C2634
A2 = A2 | ffff;
A0 = A0 << 02;
800C263C	lui    a3, $ff00
T0 = w[SP + 0030];
A1 = w[SP + 002c];
A0 = A0 + T0;
V0 = w[A0 + 0000];
V1 = w[A1 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A1 = w[A0 + 0000];
V0 = w[SP + 002c];
V1 = w[A1 + 0000];
V0 = V0 & A2;
V1 = V1 & A3;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A1 = w[SP + 0028];
V0 = w[A0 + 0000];
V1 = w[A1 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A0 = w[A0 + 0000];
V0 = w[SP + 0028];
V1 = w[A0 + 0000];
V0 = V0 & A2;
V1 = V1 & A3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[SP + 002c];
800C26C4	nop
V0 = V0 + 0028;
[SP + 002c] = w(V0);
RA = w[SP + 005c];
FP = w[SP + 0058];
S7 = w[SP + 0054];
S6 = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0060;
800C26FC	jr     ra 
800C2700	nop
////////////////////////////////
// funcc2704
800C2704	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0020] = w(S0);
S0 = w[SP + 0064];
[SP + 0038] = w(S6);
S6 = hu[SP + 0058];
[SP + 003c] = w(S7);
S7 = hu[SP + 005c];
[SP + 002c] = w(S3);
S3 = A0;
[SP + 0018] = h(A1);
A1 = 0001;
[SP + 0034] = w(S5);
S5 = A2;
[SP + 0030] = w(S4);
S4 = A3;
[SP + 0040] = w(FP);
FP = hu[SP + 0060];
A2 = 0;
[SP + 0028] = w(S2);
S2 = w[80163c74];
A3 = 001f;
[SP + 0044] = w(RA);
[SP + 0024] = w(S1);
[SP + 0010] = w(0);
S1 = S2 + 00f0;
800C276C	jal    $80044a68
A0 = S2;
800C2774	jal    $80046960
A0 = S1;
S0 = S0 & 0001;
800C2780	bne    s0, zero, Lc2790 [$800c2790]
A0 = 0100;
800C2788	j      Lc2794 [$800c2794]
A1 = 01e7;

Lc2790:	; 800C2790
A1 = 01e4;

Lc2794:	; 800C2794
800C2794	jal    $80046634
800C2798	nop
[S2 + 00fe] = h(V0);
A0 = ffffff;
V0 = 0080;
[S1 + 0004] = b(V0);
[S1 + 0005] = b(V0);
[S1 + 0006] = b(V0);
[S1 + 000c] = b(S4);
[S1 + 000d] = b(S6);
[S1 + 0010] = h(S7);
[S1 + 0012] = h(FP);
T0 = hu[SP + 0018];
V1 = w[S1 + 0000];
800C27D0	lui    a1, $ff00
[S1 + 0008] = h(T0);
[S1 + 000a] = h(S5);
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
V0 = V0 & A0;
V1 = w[S2 + 0000];
A0 = S2 & A0;
V1 = V1 & A1;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
V1 = w[S3 + 0000];
V0 = S1 + 0014;
V1 = V1 & A1;
V1 = V1 | A0;
[S3 + 0000] = w(V1);
RA = w[SP + 0044];
FP = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
800C285C	jr     ra 
800C2860	nop
////////////////////////////////
// funcc2864
800C2864	addiu  sp, sp, $ffd8 (=-$28)
V1 = bu[80163c7c];
V0 = 0004;
800C2874	bne    v1, v0, Lc2918 [$800c2918]
[SP + 0020] = w(RA);
V0 = bu[800fafdc];
800C2884	nop
800C2888	bne    v0, zero, Lc2918 [$800c2918]
800C288C	nop
V0 = bu[801620a4];
800C2898	nop
800C289C	bne    v0, zero, Lc2918 [$800c2918]
V0 = A0 & 00ff;
V0 = V0 << 03;
AT = 80151700;
AT = AT + V0;
A1 = hu[AT + 0000];
AT = 80151702;
AT = AT + V0;
A2 = hu[AT + 0000];
V0 = 00d0;
[SP + 0010] = w(V0);
V0 = 0030;
[SP + 0014] = w(V0);
V0 = 0010;
A0 = w[801517c0];
A3 = 0;
[SP + 0018] = w(V0);
[SP + 001c] = w(0);
A1 = A1 + 0003;
A1 = A1 << 10;
800C28F8	addiu  a2, a2, $fff2 (=-$e)
A2 = A2 << 10;
A0 = A0 + 4084;
A1 = A1 >> 10;
800C2908	jal    funcc2704 [$800c2704]
A2 = A2 >> 10;
[80163c74] = w(V0);

Lc2918:	; 800C2918
RA = w[SP + 0020];
SP = SP + 0028;
800C2920	jr     ra 
800C2924	nop
////////////////////////////////



////////////////////////////////
// funcc2928
V0 = h[801590d4];
S2 = 801621f0;
V0 = V0 << 05;
AT = 801621f2;
AT = AT + V0;
V1 = h[AT + 0000];
800C2960	nop
800C2964	beq    v1, zero, Lc2980 [$800c2980]
S1 = V0 + S2;
V0 = 0001;
800C2970	beq    v1, v0, Lc2a70 [$800c2a70]
800C2974	nop
800C2978	j      Lc2c00 [$800c2c00]
800C297C	nop

Lc2980:	; 800C2980
V0 = 0001;
[S1 + 0002] = h(V0);
V0 = 000b;
A0 = w[S1 + 0010];
A1 = w[S1 + 0010];
S0 = 80151240;
[S1 + 0004] = h(V0);
[S1 + 000c] = h(0);

A2 = A0 << 03;
A2 = A2 - A0;
A2 = A2 << 02;
A2 = A2 + A0;
A2 = A2 << 02;
A2 = A2 + S0;
A1 = bu[8015190f + A1 * b9c];

[1f800000] = w(A1);
800C29F4	jal    battle_get_point_by_model_bone [$800d3994]
A2 = A2 + 0028;
V1 = w[S1 + 0010];
800C2A00	addiu  s0, s0, $ffc0 (=-$40)
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
S0 = V0 + S0;
[S0 + 0064] = h(0);
[S0 + 0062] = h(0);
AT = 80151260;
AT = AT + V0;
[AT + 0000] = h(0);
V1 = w[S1 + 0010];
800C2A38	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 800f8158;
AT = 80151270;
AT = AT + V0;
[AT + 0000] = w(V1);
800C2A68	j      Lc2c00 [$800c2c00]
800C2A6C	nop

Lc2a70:	; 800C2A70
V0 = h[S1 + 0004];
800C2A74	nop
800C2A78	bne    v0, zero, Lc2a88 [$800c2a88]
800C2A7C	addiu  v0, zero, $ffff (=-$1)
800C2A80	j      Lc2c00 [$800c2c00]
[S1 + 0000] = h(V0);

Lc2a88:	; 800C2A88
V0 = w[S1 + 0010];
S0 = 80151240;
A1 = V0 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + S0;
800C2AAC	jal    system_gte_rotation_matrix_from_yxz [$8003c21c]
A0 = A1 + 0020;
V0 = w[S1 + 0010];
800C2AB8	nop
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800C2AD0	jal    funcbaf34 [$800baf34]
A0 = A0 + S0;
A0 = 800e7d08;
A1 = 1f800004;
A2 = 1f800008;
800C2AF0	lui    a3, $1f80
800C2AF4	jal    func3bbdc [$8003bbdc]
A3 = A3 | 000c;
A0 = 1f800004;
V1 = hu[A0 + 0000];
800C2B08	nop
[S1 + 0006] = h(V1);
V1 = h[A0 + 0002];
A0 = h[S1 + 000c];
[1f800010] = w(V0);
V0 = h[S1 + 0006];
[S1 + 000a] = h(V1);
AT = 800ea230;
AT = AT + A0;
A0 = bu[AT + 0000];
V0 = V0 < 0018;
V1 = V1 - A0;
800C2B40	beq    v0, zero, Lc2b50 [$800c2b50]
[S1 + 0008] = h(V1);
V0 = 0018;
[S1 + 0006] = h(V0);

Lc2b50:	; 800C2B50
V0 = h[S1 + 0006];
800C2B54	nop
V0 = V0 < 0129;
800C2B5C	bne    v0, zero, Lc2b68 [$800c2b68]
V0 = 0128;
[S1 + 0006] = h(V0);

Lc2b68:	; 800C2B68
V0 = h[S1 + 0008];
800C2B6C	nop
V0 = V0 < 0010;
800C2B74	beq    v0, zero, Lc2b80 [$800c2b80]
V0 = 0010;
[S1 + 0008] = h(V0);

Lc2b80:	; 800C2B80
V0 = h[S1 + 0008];
800C2B84	nop
V0 = V0 < 0097;
800C2B8C	bne    v0, zero, Lc2b98 [$800c2b98]
V0 = 0096;
[S1 + 0008] = h(V0);

Lc2b98:	; 800C2B98
A0 = h[S1 + 0006];
A1 = h[S1 + 0008];
V0 = hu[S1 + 000c];
A2 = h[S1 + 000e];
V1 = V0 + 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
[S1 + 000c] = h(V1);
AT = 800ea230;
AT = AT + V0;
A3 = bu[AT + 0000];
V0 = h[S1 + 0014];
800C2BCC	jal    funcc2c1c [$800c2c1c]
[SP + 0010] = w(V0);
V0 = h[801590d4];
800C2BDC	nop
V0 = V0 << 05;
AT = 801621f4;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = V0 + S2;
800C2BF8	addiu  v1, v1, $ffff (=-$1)
[V0 + 0004] = h(V1);

Lc2c00:	; 800C2C00
////////////////////////////////



////////////////////////////////
// funcc2c1c
800C2C1C	addiu  sp, sp, $ffc0 (=-$40)
A2 = A2 << 10;
[SP + 002c] = w(S1);
S1 = A2 >> 10;
A0 = S1;
V0 = h[801590d4];
A1 = 800f4b14;
[SP + 0028] = w(S0);
S0 = w[SP + 0050];
V1 = 801621f0;
[SP + 003c] = w(RA);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
V0 = V0 << 05;
800C2C64	jal    funcc2f20 [$800c2f20]
S2 = V0 + V1;
V0 = V0 & 00ff;
[1f800008] = w(V0);
800C2C78	addiu  v0, zero, $fffe (=-$2)
800C2C7C	beq    s1, v0, Lc2cec [$800c2cec]
S3 = S0;
V0 = S1 < ffff;
800C2C88	beq    v0, zero, Lc2ca0 [$800c2ca0]
800C2C8C	addiu  v0, zero, $fffd (=-$3)
800C2C90	beq    s1, v0, Lc2d48 [$800c2d48]
A3 = 0020;
800C2C98	j      Lc2de4 [$800c2de4]
800C2C9C	lui    s0, $1f80

Lc2ca0:	; 800C2CA0
800C2CA0	addiu  v0, zero, $ffff (=-$1)
800C2CA4	bne    s1, v0, Lc2de0 [$800c2de0]
A3 = 0080;
A1 = hu[S2 + 0006];
A2 = h[S2 + 0008];
V0 = 0088;
[SP + 0010] = w(V0);
V0 = 0018;
[SP + 0014] = w(V0);
V0 = 000b;
[SP + 0018] = w(V0);
V0 = S0 << 10;
A0 = w[801517c0];
V0 = V0 >> 10;
[SP + 001c] = w(V0);
A0 = A0 + 4084;
800C2CE4	j      Lc2d2c [$800c2d2c]
800C2CE8	addiu  a1, a1, $fff4 (=-$c)

Lc2cec:	; 800C2CEC
A3 = 0020;
A1 = hu[S2 + 0006];
A2 = h[S2 + 0008];
V0 = 00e0;
[SP + 0010] = w(V0);
V0 = 0020;
[SP + 0014] = w(V0);
V0 = 000a;
[SP + 0018] = w(V0);
V0 = S0 << 10;
A0 = w[801517c0];
V0 = V0 >> 10;
[SP + 001c] = w(V0);
A0 = A0 + 4084;
800C2D28	addiu  a1, a1, $fff0 (=-$10)

Lc2d2c:	; 800C2D2C
A1 = A1 << 10;
800C2D30	jal    funcc2704 [$800c2704]
A1 = A1 >> 10;
[80163c74] = w(V0);
800C2D40	j      Lc2efc [$800c2efc]
800C2D44	nop

Lc2d48:	; 800C2D48
A1 = hu[S2 + 0006];
A2 = h[S2 + 0008];
V0 = 00ea;
[SP + 0010] = w(V0);
V0 = 0020;
S1 = 000a;
S0 = S0 << 10;
A0 = w[801517c0];
S0 = S0 >> 10;
[SP + 0014] = w(V0);
[SP + 0018] = w(S1);
[SP + 001c] = w(S0);
A0 = A0 + 4084;
800C2D80	addiu  a1, a1, $ffe8 (=-$18)
A1 = A1 << 10;
800C2D88	jal    funcc2704 [$800c2704]
A1 = A1 >> 10;
A1 = hu[S2 + 0006];
A2 = h[S2 + 0008];
A0 = w[801517c0];
A3 = 0020;
[80163c74] = w(V0);
V0 = 00f4;
[SP + 0010] = w(V0);
V0 = 0012;
[SP + 0014] = w(V0);
[SP + 0018] = w(S1);
[SP + 001c] = w(S0);
A0 = A0 + 4084;
A1 = A1 + 0008;
A1 = A1 << 10;
800C2DD0	jal    funcc2704 [$800c2704]
A1 = A1 >> 10;
[80163c74] = w(V0);

Lc2de0:	; 800C2DE0
800C2DE0	lui    s0, $1f80

Lc2de4:	; 800C2DE4
S0 = S0 | 0008;
V0 = w[S0 + 0000];
800C2DEC	nop
S1 = V0 << 02;
V0 = S3 & 0004;
800C2DF8	beq    v0, zero, Lc2e60 [$800c2e60]
A3 = 0080;
A1 = hu[S2 + 0006];
A2 = hu[S2 + 0008];
V0 = 0093;
[SP + 0010] = w(V0);
V0 = 000f;
[SP + 0014] = w(V0);
V0 = 0005;
[SP + 0018] = w(V0);
V0 = S3 << 10;
A0 = w[801517c0];
V0 = V0 >> 10;
[SP + 001c] = w(V0);
A0 = A0 + 4084;
A1 = A1 + S1;
A1 = A1 + 0001;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = A2 + 0006;
A2 = A2 << 10;
800C2E50	jal    funcc2704 [$800c2704]
A2 = A2 >> 10;
[80163c74] = w(V0);

Lc2e60:	; 800C2E60
V0 = w[S0 + 0000];
800C2E64	nop
800C2E68	blez   v0, Lc2efc [$800c2efc]
S0 = 0;
S4 = 800f4b14;
V0 = S3 << 10;
S3 = V0 >> 10;
800C2E80	addiu  v1, s1, $fff8 (=-$8)

loopc2e84:	; 800C2E84
800C2E84	addiu  s1, s1, $fff7 (=-$9)
V0 = 0003;
V0 = V0 - S0;
V0 = V0 << 01;
V0 = V0 + S4;
A1 = hu[S2 + 0006];
A2 = h[S2 + 0008];
A3 = h[V0 + 0000];
A0 = w[801517c0];
V0 = 0088;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
V0 = 000b;
[SP + 0018] = w(V0);
[SP + 001c] = w(S3);
A0 = A0 + 4084;
A1 = A1 + V1;
A1 = A1 << 10;
800C2ED4	jal    funcc2704 [$800c2704]
A1 = A1 >> 10;
V1 = w[1f800008];
S0 = S0 + 0001;
[80163c74] = w(V0);
V1 = S0 < V1;
800C2EF4	bne    v1, zero, loopc2e84 [$800c2e84]
800C2EF8	addiu  v1, s1, $fff8 (=-$8)

Lc2efc:	; 800C2EFC
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
800C2F18	jr     ra 
800C2F1C	nop
////////////////////////////////
// funcc2f20
T0 = A1;
A3 = A0;
A2 = 0;
T2 = 0003;
T1 = 66666667;

loopc2f38:	; 800C2F38
V0 = A3 << 10;
A0 = V0 >> 10;
800C2F40	mult   a0, t1
A1 = T2 - A2;
A2 = A2 + 0001;
V0 = V0 >> 1f;
A1 = A1 << 01;
A1 = A1 + T0;
800C2F58	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - V0;
A3 = V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 + 0098;
V0 = A2 < 0004;
800C2F84	bne    v0, zero, loopc2f38 [$800c2f38]
[A1 + 0000] = h(A0);
A2 = 0;
V1 = 0098;
A0 = 0004;
A1 = T0;

loopc2f9c:	; 800C2F9C
V0 = h[A1 + 0000];
800C2FA0	nop
800C2FA4	beq    v0, v1, Lc2fb4 [$800c2fb4]
V0 = A0 - A2;
800C2FAC	j      Lc2fcc [$800c2fcc]
V0 = V0 & 00ff;

Lc2fb4:	; 800C2FB4
[A1 + 0000] = h(0);
A2 = A2 + 0001;
V0 = A2 < 0003;
800C2FC0	bne    v0, zero, loopc2f9c [$800c2f9c]
A1 = A1 + 0002;
V0 = 0001;

Lc2fcc:	; 800C2FCC
800C2FCC	jr     ra 
800C2FD0	nop
////////////////////////////////
// funcc2fd4
800C2FD4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = A2 & 00ff;
800C2FE0	beq    a2, zero, Lc3058 [$800c3058]
V1 = A0;
800C2FE8	lui    a0, $6666
V0 = 002a;
[8009a000] = h(V0);
V0 = V1 & 00ff;
V0 = V0 << 03;
AT = 801516fc;
AT = AT + V0;
V1 = hu[AT + 0000];
A0 = A0 | 6667;
V1 = V1 << 10;
V0 = V1 >> 10;
800C301C	mult   v0, a0
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = V1 >> 1f;
[8009a008] = w(V0);
800C3034	mfhi   v0
V0 = V0 >> 01;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 & 007e;
[8009a004] = w(V0);
800C3050	jal    $8002da7c
800C3054	nop

Lc3058:	; 800C3058
RA = w[SP + 0010];
SP = SP + 0018;
800C3060	jr     ra 
800C3064	nop
////////////////////////////////
// funcc3068
800C3068	addiu  sp, sp, $ffe0 (=-$20)
T1 = A0;
V0 = T1 & 00ff;
V1 = V0 << 05;
[SP + 0018] = w(RA);
AT = 8016297c;
AT = AT + V1;
V0 = h[AT + 0000];
AT = 80162980;
AT = AT + V1;
A3 = h[AT + 0000];
800C309C	bne    v0, zero, Lc3168 [$800c3168]
T0 = A3 << 01;
800C30A4	addiu  v0, zero, $ffff (=-$1)
AT = 80162978;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = A3 << 01;
V0 = V0 + A3;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - A3;
A0 = A0 << 02;
V1 = A3 << 03;
V1 = V1 - A3;
V1 = V1 << 02;
V1 = V1 + A3;
AT = 80151909;
AT = AT + A0;
V0 = bu[AT + 0000];
V1 = V1 << 02;
V0 = V0 & 007f;
AT = 80151909;
AT = AT + A0;
[AT + 0000] = b(V0);
AT = 8015120c;
AT = AT + V1;
V0 = hu[AT + 0000];
800C311C	nop
V0 = V0 & ffdf;
AT = 8015120c;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = 0001;
AT = 8015190a;
AT = AT + A0;
[AT + 0000] = b(V0);
AT = 80151233;
AT = AT + V1;
[AT + 0000] = b(0);
800C3158	jal    funcb5aac [$800b5aac]
A0 = A3 & 00ff;
800C3160	j      Lc327c [$800c327c]
800C3164	nop

Lc3168:	; 800C3168
V1 = T0 + A3;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A3;
V0 = V0 << 02;
AT = 801518f8;
AT = AT + V0;
V1 = hu[AT + 0000];
800C3190	nop
V1 = V1 + 0080;
AT = 801518f8;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190c;
AT = AT + V0;
V1 = bu[AT + 0000];
AT = 801518f4;
AT = AT + V0;
A0 = h[AT + 0000];
V1 = V1 + 00f0;
AT = 8015190c;
AT = AT + V0;
[AT + 0000] = b(V1);
800C31DC	blez   a0, Lc324c [$800c324c]
A1 = 0;
A2 = 0;

loopc31e8:	; 800C31E8
V1 = T0 + A3;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A3;
V0 = V0 << 02;
A0 = A2 + V0;
AT = 80151a7a;
AT = AT + A0;
V1 = hu[AT + 0000];
800C3214	nop
V1 = V1 + 0040;
AT = 80151a7a;
AT = AT + A0;
[AT + 0000] = h(V1);
AT = 801518f4;
AT = AT + V0;
V0 = h[AT + 0000];
A1 = A1 + 0001;
V0 = A1 < V0;
800C3244	bne    v0, zero, loopc31e8 [$800c31e8]
A2 = A2 + 0034;

Lc324c:	; 800C324C
V1 = T1 & 00ff;
V1 = V1 << 05;
AT = 8016297c;
AT = AT + V1;
V0 = hu[AT + 0000];
800C3264	nop
800C3268	addiu  v0, v0, $ffff (=-$1)
AT = 8016297c;
AT = AT + V1;
[AT + 0000] = h(V0);

Lc327c:	; 800C327C
RA = w[SP + 0018];
SP = SP + 0020;
800C3284	jr     ra 
800C3288	nop
////////////////////////////////
// funcc328c
V0 = h[8015169c];
800C3294	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = V0 << 05;
AT = 8016297a;
AT = AT + V1;
A0 = h[AT + 0000];
800C32B4	nop
800C32B8	beq    a0, zero, Lc32d0 [$800c32d0]
V0 = 0001;
800C32C0	beq    a0, v0, Lc33cc [$800c33cc]
800C32C4	nop
800C32C8	j      Lc33dc [$800c33dc]
800C32CC	nop

Lc32d0:	; 800C32D0
V0 = 000e;
A1 = 0016;
AT = 8016297c;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8016297a;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 80162980;
AT = AT + V1;
S0 = h[AT + 0000];
AT = 8016297e;
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 + 0001;
AT = 8016297a;
AT = AT + V1;
[AT + 0000] = h(V0);
800C332C	jal    funcc2fd4 [$800c2fd4]
A0 = S0 & 00ff;
A0 = S0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = 0003;
AT = 80151233;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 00f8;
AT = 8015190c;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = 0800;
AT = 8015190d;
AT = AT + V0;
[AT + 0000] = b(0);
AT = 8015190e;
AT = AT + V0;
[AT + 0000] = b(0);
AT = 801518f8;
AT = AT + V0;
[AT + 0000] = h(V1);
800C33C4	jal    funcb5fe8 [$800b5fe8]
800C33C8	nop

Lc33cc:	; 800C33CC
A0 = bu[8015169c];
800C33D4	jal    funcc3068 [$800c3068]
800C33D8	nop

Lc33dc:	; 800C33DC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C33E8	jr     ra 
800C33EC	nop
////////////////////////////////
