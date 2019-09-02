////////////////////////////////
// funcbc2f0()
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
// funcbb684()

V1 = bu[801590e0];
V1 = h[80163798 + V1 * c + 8]; // camera movement id
if( V1 != -4 )
{
    [800f8370] = h(V1); // set current camera
    [801590dc] = b(0); // set call camera script

    // cam pos vector
    [80151844 + 0 * e + 8] = b(ff);
    [80151844 + 1 * e + 8] = b(ff);
    [80151844 + 2 * e + 8] = b(ff);
    [80151844 + 3 * e + 8] = b(ff);

    // cam dir vector
    [801518a4 + 0 * e + 8] = b(ff);
    [801518a4 + 1 * e + 8] = b(ff);
    [801518a4 + 2 * e + 8] = b(ff);
    [801518a4 + 3 * e + 8] = b(ff);

    funcbc2f0(); // reset camera callbacks

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
// funcd85b0
// create camera matrix
result = A0;
// A1
// 800bca84 : SH      00002930 (v1), 8d00 (80160000 (at)) [80158d00]
// 800bcaa0 : SH      0000f278 (v1), 8d02 (80160000 (at)) [80158d02]
// 800bcabc : SH      0000057d (v1), 8d04 (80160000 (at)) [80158d04]
S4 = A1; // end vector
// A2
// 800bcad8 : SH      000004b7 (v1), 31e8 (80100000 (at)) [801031e8]
// 800bcaf4 : SH      0000ff45 (v1), 31ea (80100000 (at)) [801031ea]
// 800bcb10 : SH      0000fd05 (v0), 31ec (80100000 (at)) [801031ec]
A2 = A2; // start vector
S0 = A3; // some static vector (0, -1, 0)



[SP + 10] = w(h[A2 + 0] - h[S4 + 0]);
[SP + 14] = w(h[A2 + 2] - h[S4 + 2]);
[SP + 18] = w(h[A2 + 4] - h[S4 + 4]);
A0 = SP + 10;
A1 = SP + 40;
system_normalize_vector_A0_to_A1;

if (w[SP + 48] == w[S0 + 8])
{
    [SP + 48] = w(w[SP + 48] + 1);
}

// vector 1
R11R12 = w[SP + 40];
R22R23 = w[SP + 44];
R33 = w[SP + 48];
// vector 2
IR1 = w[S0 + 0];
IR2 = w[S0 + 4];
IR3 = w[S0 + 8];
gte_op12; // outer product
[SP + 10] = w(MAC1);
[SP + 14] = w(MAC2);
[SP + 18] = w(MAC3);
A0 = SP + 10;
A1 = SP + 20;
system_normalize_vector_A0_to_A1;



// vector 1
R11R12 = w[SP + 40];
R22R23 = w[SP + 44];
R33 = w[SP + 48];
// vector 2
IR1 = w[SP + 20];
IR2 = w[SP + 24];
IR3 = w[SP + 28];
gte_op12; // outer product
[SP + 10] = w(MAC1);
[SP + 14] = w(MAC2);
[SP + 18] = w(MAC3);
A0 = SP + 10;
A1 = SP + 30;
system_normalize_vector_A0_to_A1;



[result + 0] = h(w[SP + 20]);
[result + 2] = h(w[SP + 24]);
[result + 4] = h(w[SP + 28]);
[result + 6] = h(w[SP + 30]);
[result + 8] = h(w[SP + 34]);
[result + a] = h(w[SP + 38]);
[result + c] = h(w[SP + 40]);
[result + e] = h(w[SP + 44]);
[result + 10] = h(w[SP + 48]);

R11R12 = w[result + 0];
R13R21 = w[result + 4];
R22R23 = w[result + 8];
R31R32 = w[result + c];
R33 = w[result + 10];

VXY0 = w[S4 + 0];
VZ0 = w[S4 + 4];

gte_rtv0;

[result + 14] = w(-MAC1);
[result + 18] = w(-MAC2);
[result + 1c] = w(-MAC3);
////////////////////////////////



////////////////////////////////
// funcbaff8
 // scale matrix and set it to gte
S0 = A0;

A0 = A0;
A1 = A1;
system_scale_matrix_by_vector;

A0 = S0;
system_gte_set_rotation_matrix();

A0 = S0;
system_gte_set_translation_vector();
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
// funcbc630
800BC638	lui    s0, $8010
800BC63C	addiu  s0, s0, $a978 (=-$5688)
800BC644	lui    at, $8010
800BC648	sh     zero, $8360(at)

loopbc64c:	; 800BC64C
800BC64C	lui    v0, $8010
800BC650	lh     v0, $8360(v0)
800BC654	nop
800BC658	sll    v0, v0, $02
800BC65C	addu   v0, v0, s0
800BC660	lw     v0, $0000(v0)
800BC664	nop
800BC668	beq    v0, zero, Lbc6e4 [$800bc6e4]
800BC66C	nop
800BC670	jalr   v0 ra
800BC674	nop
800BC678	lui    v0, $8010
800BC67C	lh     v0, $8360(v0)
800BC680	nop
800BC684	sll    a1, v0, $02
800BC688	addu   v0, a1, v0
800BC68C	sll    a0, v0, $03
800BC690	lui    at, $800f
800BC694	addiu  at, at, $7ed8
800BC698	addu   at, at, a0
800BC69C	lh     v1, $0000(at)
800BC6A0	addiu  v0, zero, $ffff (=-$1)
800BC6A4	bne    v1, v0, Lbc6e4 [$800bc6e4]
800BC6A8	addu   v0, a1, s0
800BC6AC	lui    v1, $8010
800BC6B0	lhu    v1, $a9bc(v1)
800BC6B4	lui    at, $800f
800BC6B8	addiu  at, at, $7ed8
800BC6BC	addu   at, at, a0
800BC6C0	sh     zero, $0000(at)
800BC6C4	lui    at, $800f
800BC6C8	addiu  at, at, $7eda
800BC6CC	addu   at, at, a0
800BC6D0	sh     zero, $0000(at)
800BC6D4	sw     zero, $0000(v0)
800BC6D8	addiu  v1, v1, $ffff (=-$1)
800BC6DC	lui    at, $8010
800BC6E0	sh     v1, $a9bc(at)

Lbc6e4:	; 800BC6E4
800BC6E4	lui    v0, $8010
800BC6E8	lhu    v0, $8360(v0)
800BC6EC	nop
800BC6F0	addiu  v0, v0, $0001
800BC6F4	lui    at, $8010
800BC6F8	sh     v0, $8360(at)
800BC6FC	sll    v0, v0, $10
800BC700	sra    v0, v0, $10
800BC704	slti   v0, v0, $0010
800BC708	bne    v0, zero, loopbc64c [$800bc64c]
800BC70C	nop
800BC710	lui    at, $8010
800BC714	sh     zero, $8360(at)
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

        800BEC24	lui    at, $8015
        800BEC28	addiu  at, at, $18ae
        800BEC2C	addu   at, at, s2
        800BEC30	lhu    v0, $0000(at)
        800BEC34	nop
        800BEC38	bne    v0, zero, Lbfa5c [$800bfa5c]
        800BEC3C	nop
        800BEC40	lui    at, $8015
        800BEC44	addiu  at, at, $18ac
        800BEC48	addu   at, at, s2
        800BEC4C	lhu    v1, $0000(at)

        V0 = w[1f800024];
        800BEC58	addu   v0, v0, v1
        800BEC5C	lbu    v0, $0000(v0)
        800BEC60	nop
        800BEC64	sb     v0, $0001(s1)
        800BEC68	lbu    v1, $0001(s1)
        800BEC6C	ori    v0, zero, $00c0
        800BEC70	bne    v1, v0, Lbfa5c [$800bfa5c]
        800BEC74	nop
        800BEC78	sh     zero, $0008(s6)
        800BEC7C	lui    at, $8015
        800BEC80	addiu  at, at, $18ae
        800BEC84	addu   at, at, s2
        800BEC88	sh     zero, $0000(at)
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

        800BED80	lui    at, $8015
        800BED84	addiu  at, at, $18b0
        800BED88	addu   at, at, s2
        800BED8C	sb     zero, $0000(at)
        800BED90	j      Lbfa5c [$800bfa5c]
        800BED94	nop
        800BED98	ori    v0, zero, $0001
        800BED9C	lui    at, $8015
        800BEDA0	addiu  at, at, $18b0
        800BEDA4	addu   at, at, s2
        800BEDA8	sb     v0, $0000(at)
        800BEDAC	j      Lbfa5c [$800bfa5c]
        800BEDB0	nop
        800BEDB4	lui    at, $8015
        800BEDB8	addiu  at, at, $18ac
        800BEDBC	addu   at, at, s2
        800BEDC0	lhu    v1, $0000(at)
        800BEDC4	nop
        800BEDC8	addiu  v0, v1, $0001
        800BEDCC	lui    at, $8015
        800BEDD0	addiu  at, at, $18ac
        800BEDD4	addu   at, at, s2
        800BEDD8	sh     v0, $0000(at)
        800BEDDC	lw     v0, $0004(s1)
        800BEDE0	lui    s0, $1f80
        800BEDE4	addu   v1, v1, v0
        800BEDE8	lbu    a1, $0000(v1)
        800BEDEC	ori    s0, s0, $000c
        800BEDF0	sll    v1, a1, $01
        800BEDF4	sw     a1, $0000(s0)
        800BEDF8	lui    at, $8015
        800BEDFC	addiu  at, at, $18ac
        800BEE00	addu   at, at, s2
        800BEE04	lhu    a2, $0000(at)
        800BEE08	addu   v1, v1, a1
        800BEE0C	addiu  v0, a2, $0001
        800BEE10	lui    at, $8015
        800BEE14	addiu  at, at, $18ac
        800BEE18	addu   at, at, s2
        800BEE1C	sh     v0, $0000(at)
        800BEE20	sll    v0, v1, $05
        800BEE24	subu   v0, v0, v1
        800BEE28	sll    v0, v0, $03
        800BEE2C	subu   v0, v0, a1
        800BEE30	sll    v0, v0, $02
        800BEE34	lw     v1, $0004(s1)
        800BEE38	lw     a0, $0004(s1)
        800BEE3C	addu   a2, a2, v1
        800BEE40	lui    v1, $8015
        800BEE44	addiu  v1, v1, $190f
        800BEE48	lbu    a1, $0000(a2)
        800BEE4C	addu   v0, v0, v1
        800BEE50	addu   v0, v0, a1
        800BEE54	lbu    v0, $0000(v0)
        800BEE58	addu   a1, s3, zero
        800BEE5C	jal    funcbfb10 [$800bfb10]
        800BEE60	sw     v0, $0000(s5)
        800BEE64	sll    v0, v0, $10
        800BEE68	lw     a0, $0004(s1)
        800BEE6C	sra    v0, v0, $10
        800BEE70	lui    at, $1f80
        800BEE74	sw     v0, $0000(at)
        800BEE78	jal    funcbfb10 [$800bfb10]
        800BEE7C	addu   a1, s3, zero
        800BEE80	sll    v0, v0, $10
        800BEE84	lw     a0, $0004(s1)
        800BEE88	sra    v0, v0, $10
        800BEE8C	lui    at, $1f80
        800BEE90	sw     v0, $0004(at)
        800BEE94	jal    funcbfb10 [$800bfb10]
        800BEE98	addu   a1, s3, zero
        A2 = camera_struct_id;
        800BEEA0	sll    v0, v0, $10
        800BEEA4	lh     a0, $0000(s0)

        Lbeea8:	; 800BEEA8
        800BEEA8	lh     a1, $0000(s5)
        800BEEAC	sra    v0, v0, $10
        800BEEB0	lui    at, $1f80
        800BEEB4	sw     v0, $0008(at)
        800BEEB8	jal    funcc0088 [$800c0088]
        800BEEBC	nop
        800BEEC0	j      Lbfa5c [$800bfa5c]
        800BEEC4	sb     zero, $0000(s1)
        800BEEC8	lui    at, $8015
        800BEECC	addiu  at, at, $18ac
        800BEED0	addu   at, at, s2
        800BEED4	lhu    a2, $0000(at)
        800BEED8	lui    a1, $8016
        800BEEDC	lbu    a1, $1eec(a1)
        800BEEE0	addiu  v0, a2, $0001
        800BEEE4	sll    v1, a1, $01
        800BEEE8	addu   v1, v1, a1
        800BEEEC	lui    at, $8015
        800BEEF0	addiu  at, at, $18ac
        800BEEF4	addu   at, at, s2
        800BEEF8	sh     v0, $0000(at)
        800BEEFC	sll    v0, v1, $05
        800BEF00	subu   v0, v0, v1
        800BEF04	sll    v0, v0, $03
        800BEF08	subu   v0, v0, a1
        800BEF0C	sll    v0, v0, $02
        800BEF10	lw     v1, $0004(s1)
        800BEF14	lw     a0, $0004(s1)
        800BEF18	addu   a2, a2, v1
        800BEF1C	lui    v1, $8015
        800BEF20	addiu  v1, v1, $190f
        800BEF24	lbu    a1, $0000(a2)
        800BEF28	addu   v0, v0, v1
        800BEF2C	addu   v0, v0, a1
        800BEF30	lbu    v0, $0000(v0)
        800BEF34	addu   a1, s3, zero
        800BEF38	jal    funcbfb10 [$800bfb10]
        800BEF3C	sw     v0, $0000(s5)
        800BEF40	sll    v0, v0, $10
        800BEF44	lw     a0, $0004(s1)
        800BEF48	sra    v0, v0, $10
        800BEF4C	lui    at, $1f80
        800BEF50	sw     v0, $0000(at)
        800BEF54	jal    funcbfb10 [$800bfb10]
        800BEF58	addu   a1, s3, zero
        800BEF5C	sll    v0, v0, $10
        800BEF60	lw     a0, $0004(s1)
        800BEF64	sra    v0, v0, $10
        800BEF68	lui    at, $1f80
        800BEF6C	sw     v0, $0004(at)
        800BEF70	jal    funcbfb10 [$800bfb10]
        800BEF74	addu   a1, s3, zero
        A2 = camera_struct_id;
        800BEF7C	lui    a0, $8016
        800BEF80	lbu    a0, $1eec(a0)
        800BEF84	j      Lbeea8 [$800beea8]
        800BEF88	sll    v0, v0, $10
        800BEF8C	lui    at, $8015
        800BEF90	addiu  at, at, $18ac
        800BEF94	addu   at, at, s2
        800BEF98	lhu    v1, $0000(at)
        800BEF9C	nop
        800BEFA0	addiu  v0, v1, $0001
        800BEFA4	lui    at, $8015
        800BEFA8	addiu  at, at, $18ac
        800BEFAC	addu   at, at, s2
        800BEFB0	sh     v0, $0000(at)
        800BEFB4	lw     v0, $0004(s1)
        800BEFB8	nop
        800BEFBC	addu   v1, v1, v0
        800BEFC0	lbu    v0, $0000(v1)
        800BEFC4	nop
        800BEFC8	beq    v0, zero, Lbfa5c [$800bfa5c]
        800BEFCC	ori    v0, zero, $0003
        800BEFD0	lui    at, $8016
        800BEFD4	sb     v0, $1eec(at)
        800BEFD8	j      Lbfa5c [$800bfa5c]
        800BEFDC	nop
        800BEFE0	ori    v0, zero, $000f
        800BEFE4	lui    at, $8016
        800BEFE8	sb     v0, $1eec(at)
        800BEFEC	j      Lbfa5c [$800bfa5c]
        800BEFF0	nop
        800BEFF4	lui    at, $8015
        800BEFF8	addiu  at, at, $18ac
        800BEFFC	addu   at, at, s2
        800BF000	lhu    a2, $0000(at)
        800BF004	lui    a1, $8016
        800BF008	lbu    a1, $90cc(a1)
        800BF00C	addiu  v0, a2, $0001
        800BF010	sll    v1, a1, $01
        800BF014	addu   v1, v1, a1
        800BF018	lui    at, $8015
        800BF01C	addiu  at, at, $18ac
        800BF020	addu   at, at, s2
        800BF024	sh     v0, $0000(at)
        800BF028	sll    v0, v1, $05
        800BF02C	subu   v0, v0, v1
        800BF030	sll    v0, v0, $03
        800BF034	subu   v0, v0, a1
        800BF038	sll    v0, v0, $02
        800BF03C	lw     v1, $0004(s1)
        800BF040	lw     a0, $0004(s1)
        800BF044	addu   a2, a2, v1
        800BF048	lui    v1, $8015
        800BF04C	addiu  v1, v1, $190f
        800BF050	lbu    a1, $0000(a2)
        800BF054	addu   v0, v0, v1
        800BF058	addu   v0, v0, a1
        800BF05C	lbu    v0, $0000(v0)
        800BF060	addu   a1, s3, zero
        800BF064	jal    funcbfb10 [$800bfb10]
        800BF068	sw     v0, $0000(s5)
        800BF06C	sll    v0, v0, $10
        800BF070	lw     a0, $0004(s1)
        800BF074	sra    v0, v0, $10
        800BF078	lui    at, $1f80
        800BF07C	sw     v0, $0000(at)
        800BF080	jal    funcbfb10 [$800bfb10]
        800BF084	addu   a1, s3, zero
        800BF088	sll    v0, v0, $10
        800BF08C	lw     a0, $0004(s1)
        800BF090	sra    v0, v0, $10
        800BF094	lui    at, $1f80
        800BF098	sw     v0, $0004(at)
        800BF09C	jal    funcbfb10 [$800bfb10]
        800BF0A0	addu   a1, s3, zero
        A2 = camera_struct_id;
        800BF0A8	lui    a0, $8016
        800BF0AC	lbu    a0, $90cc(a0)
        800BF0B0	j      Lbeea8 [$800beea8]
        800BF0B4	sll    v0, v0, $10
        800BF0B8	lui    a0, $800c
        800BF0BC	addiu  a0, a0, $fda0 (=-$260)
        800BF0C0	jal    funcbc11c [$800bc11c]
        800BF0C4	nop
        800BF0C8	sh     v0, $0008(s1)
        800BF0CC	sll    v0, v0, $10
        800BF0D0	lui    at, $8015
        800BF0D4	addiu  at, at, $18ac
        800BF0D8	addu   at, at, s2
        800BF0DC	lhu    a1, $0000(at)
        800BF0E0	sra    v0, v0, $10
        800BF0E4	addiu  v1, a1, $0001
        800BF0E8	lui    at, $8015
        800BF0EC	addiu  at, at, $18ac
        800BF0F0	addu   at, at, s2
        800BF0F4	sh     v1, $0000(at)
        800BF0F8	sll    v1, v0, $02
        800BF0FC	lw     a0, $0004(s1)
        800BF100	addu   v1, v1, v0
        800BF104	addu   a1, a1, a0
        800BF108	lbu    a0, $0000(a1)
        800BF10C	sll    v1, v1, $03
        800BF110	lui    at, $800f
        800BF114	addiu  at, at, $7ee0
        800BF118	addu   at, at, v1
        800BF11C	sh     a0, $0000(at)
        800BF120	lui    at, $8015
        800BF124	addiu  at, at, $18ac
        800BF128	addu   at, at, s2
        800BF12C	lhu    a2, $0000(at)
        800BF130	lhu    v1, $0008(s1)
        800BF134	lui    at, $1f80
        800BF138	sw     a0, $000c(at)
        800BF140	addiu  v0, a2, $0001
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


        800BF144	lui    a0, $800c
        800BF148	addiu  a0, a0, $fda0 (=-$260)
        800BF14C	jal    funcbc11c [$800bc11c]
        800BF150	nop
        800BF154	sh     v0, $0008(s1)
        800BF158	sll    v0, v0, $10
        800BF15C	sra    v0, v0, $10
        800BF160	sll    v1, v0, $02
        800BF164	addu   v1, v1, v0
        800BF168	lui    v0, $8016
        800BF16C	lbu    v0, $1eec(v0)
        800BF170	lui    a0, $8016
        800BF174	lbu    a0, $1eec(a0)
        800BF17C	sll    v1, v1, $03
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



        800BF38C	lui    v0, $8010
        800BF390	lhu    v0, $31e8(v0)
        800BF394	nop
        800BF398	lui    at, $8015
        800BF39C	addiu  at, at, $18a4
        800BF3A0	addu   at, at, s2
        800BF3A4	sh     v0, $0000(at)
        800BF3A8	lui    v0, $8010
        800BF3AC	lhu    v0, $31ea(v0)
        800BF3B0	nop
        800BF3B4	lui    at, $8015
        800BF3B8	addiu  at, at, $18a6
        800BF3BC	addu   at, at, s2
        800BF3C0	sh     v0, $0000(at)
        800BF3C4	lui    v0, $8010
        800BF3C8	lhu    v0, $31ec(v0)
        800BF3CC	nop
        800BF3D0	lui    at, $8015
        800BF3D4	addiu  at, at, $18a8
        800BF3D8	addu   at, at, s2
        800BF3DC	sh     v0, $0000(at)
        800BF3E0	j      Lbfa5c [$800bfa5c]
        800BF3E4	nop
        800BF3E8	lui    at, $8015
        800BF3EC	addiu  at, at, $18ac
        800BF3F0	addu   at, at, s2
        800BF3F4	lhu    v1, $0000(at)
        800BF3F8	nop
        800BF3FC	addiu  v0, v1, $0001
        800BF400	lui    at, $8015
        800BF404	addiu  at, at, $18ac
        800BF408	addu   at, at, s2
        800BF40C	sh     v0, $0000(at)
        800BF410	lw     v0, $0004(s1)
        800BF414	nop
        800BF418	addu   v1, v1, v0
        800BF41C	lbu    v0, $0000(v1)
        800BF420	nop
        800BF424	lui    at, $8016
        800BF428	sb     v0, $3b3c(at)
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



        800BF580	lui    a0, $800c
        800BF584	addiu  a0, a0, $0900
        800BF588	jal    funcbc11c [$800bc11c]
        800BF58C	nop
        800BF590	sll    v1, v0, $02
        800BF594	addu   v1, v1, v0
        800BF598	sll    v1, v1, $03
        800BF59C	lui    v0, $800f
        800BF5A0	addiu  v0, v0, $7ed8
        800BF5A4	addu   s0, v1, v0
        800BF5A8	lw     a0, $0004(s1)
        800BF5AC	jal    funcbfb10 [$800bfb10]
        800BF5B0	addu   a1, s3, zero
        800BF5B4	sh     v0, $0006(s0)
        800BF5B8	lw     a0, $0004(s1)
        800BF5BC	jal    funcbfb10 [$800bfb10]
        800BF5C0	addu   a1, s3, zero
        800BF5C4	sh     v0, $0008(s0)
        800BF5C8	lw     a0, $0004(s1)
        800BF5CC	jal    funcbfb10 [$800bfb10]
        800BF5D0	addu   a1, s3, zero
        800BF5D4	sh     v0, $000a(s0)
        800BF5D8	lui    at, $8015
        800BF5DC	addiu  at, at, $18ac
        800BF5E0	addu   at, at, s2
        800BF5E4	lhu    v1, $0000(at)
        800BF5E8	nop
        800BF5EC	addiu  v0, v1, $0001
        800BF5F0	lui    at, $8015
        800BF5F4	addiu  at, at, $18ac
        800BF5F8	addu   at, at, s2
        800BF5FC	sh     v0, $0000(at)
        800BF600	lw     v0, $0004(s1)
        800BF604	nop
        800BF608	addu   v1, v1, v0
        800BF60C	lbu    v0, $0000(v1)
        800BF610	j      Lbf7d8 [$800bf7d8]
        800BF614	sh     v0, $0004(s0)
        800BF618	lui    at, $8015
        800BF61C	addiu  at, at, $18ac
        800BF620	addu   at, at, s2
        800BF624	lhu    v1, $0000(at)
        800BF628	nop
        800BF62C	addiu  v0, v1, $0001
        800BF630	lui    at, $8015
        800BF634	addiu  at, at, $18ac
        800BF638	addu   at, at, s2
        800BF63C	sh     v0, $0000(at)
        800BF640	lw     v0, $0004(s1)
        800BF644	lui    at, $8015
        800BF648	addiu  at, at, $18ac
        800BF64C	addu   at, at, s2
        800BF650	lhu    a0, $0000(at)
        800BF654	addu   v1, v1, v0
        800BF658	lbu    a2, $0000(v1)
        800BF65C	addiu  v0, a0, $0001
        800BF660	lui    at, $8015
        800BF664	addiu  at, at, $18ac
        800BF668	addu   at, at, s2
        800BF66C	sh     v0, $0000(at)
        800BF670	lw     v0, $0004(s1)
        800BF674	nop
        800BF678	addu   a0, a0, v0
        800BF67C	sll    v1, a2, $01
        800BF680	addu   v1, v1, a2
        800BF684	lui    at, $1f80
        800BF688	sw     a2, $0014(at)
        800BF68C	lbu    v0, $0000(a0)
        800BF690	lui    a0, $8016
        800BF694	lbu    a0, $1eec(a0)
        800BF698	sll    v1, v1, $02
        800BF69C	lui    at, $1f80
        800BF6A0	sw     v0, $000c(at)
        800BF6A4	sll    v0, a0, $03
        800BF6A8	subu   v0, v0, a0
        800BF6AC	sll    v0, v0, $02
        800BF6B0	addu   v0, v0, a0
        800BF6B4	sll    t1, v0, $02
        800BF6B8	addu   t0, v1, t1
        800BF6BC	sll    v1, a0, $01
        800BF6C0	addu   v1, v1, a0
        800BF6C4	sll    v0, v1, $05
        800BF6C8	subu   v0, v0, v1
        800BF6CC	sll    v0, v0, $03
        800BF6D0	subu   v0, v0, a0
        800BF6D4	sll    a3, v0, $02
        800BF6D8	lui    at, $8015
        800BF6DC	addiu  at, at, $1214
        800BF6E0	addu   at, at, t0
        800BF6E4	lh     v0, $0000(at)
        800BF6E8	lui    at, $8015
        800BF6EC	addiu  at, at, $1a4c
        800BF6F0	addu   at, at, a3
        800BF6F4	lh     a0, $0000(at)
        800BF6F8	lui    at, $8015
        800BF6FC	addiu  at, at, $1218
        800BF700	addu   at, at, t0
        800BF704	lh     v1, $0000(at)
        800BF708	lui    at, $8015
        800BF70C	addiu  at, at, $1a50
        800BF710	addu   at, at, a3
        800BF714	lh     a1, $0000(at)
        800BF718	addu   v0, v0, a0
        800BF71C	addu   v1, v1, a1
        800BF720	lui    at, $1f80
        800BF724	sw     v0, $0000(at)
        800BF728	lui    at, $1f80
        800BF72C	sw     v1, $0008(at)
        800BF730	bne    a2, zero, Lbf750 [$800bf750]
        800BF734	nop
        800BF738	lui    at, $8015
        800BF73C	addiu  at, at, $1216
        800BF740	addu   at, at, t1
        800BF744	lh     v0, $0000(at)
        800BF748	j      Lbf778 [$800bf778]
        800BF74C	nop

        Lbf750:	; 800BF750
        800BF750	lui    at, $8015
        800BF754	addiu  at, at, $1216
        800BF758	addu   at, at, t0
        800BF75C	lh     v0, $0000(at)
        800BF760	lui    at, $8015
        800BF764	addiu  at, at, $1a4e
        800BF768	addu   at, at, a3
        800BF76C	lh     v1, $0000(at)
        800BF770	nop
        800BF774	addu   v0, v0, v1

        Lbf778:	; 800BF778
        800BF778	lui    at, $1f80
        800BF77C	sw     v0, $0004(at)
        800BF780	lui    a0, $800c
        800BF784	addiu  a0, a0, $0900
        800BF788	jal    funcbc11c [$800bc11c]
        800BF78C	nop
        800BF790	sll    v1, v0, $02
        800BF794	addu   v1, v1, v0
        800BF798	sll    v1, v1, $03
        800BF79C	lui    v0, $800f
        800BF7A0	addiu  v0, v0, $7ed8
        800BF7A4	lui    a0, $1f80
        800BF7A8	lhu    a0, $0000(a0)
        800BF7AC	lui    a1, $1f80
        800BF7B0	lhu    a1, $0004(a1)
        800BF7B4	lui    a2, $1f80
        800BF7B8	lhu    a2, $0008(a2)
        800BF7BC	lui    a3, $1f80
        800BF7C0	lhu    a3, $000c(a3)
        800BF7C4	addu   s0, v1, v0
        800BF7C8	sh     a0, $0006(s0)
        800BF7CC	sh     a1, $0008(s0)
        800BF7D0	sh     a2, $000a(s0)
        800BF7D4	sh     a3, $0004(s0)

        Lbf7d8:	; 800BF7D8
        [S0 + c] = h(hu[801518a4 + S2]);
        [S0 + e] = h(hu[801518a6 + S2]);
        [S0 + 10] = h(hu[801518a8 + S2]);
        [S0 + 12] = h(camera_struct_id);
        800BF820	j      Lbfa5c [$800bfa5c]

        800BF828	lui    at, $8015
        800BF82C	addiu  at, at, $18ac
        800BF830	addu   at, at, s2
        800BF834	lhu    v1, $0000(at)
        800BF838	nop
        800BF83C	addiu  v0, v1, $0001
        800BF840	lui    at, $8015
        800BF844	addiu  at, at, $18ac
        800BF848	addu   at, at, s2
        800BF84C	sh     v0, $0000(at)
        800BF850	lw     a0, $0004(s1)
        800BF854	ori    v0, zero, $0001
        800BF858	lui    at, $800f
        800BF85C	sb     v0, $4b00(at)
        800BF860	addu   v1, v1, a0
        800BF864	lbu    v0, $0000(v1)
        800BF868	lui    v1, $1f80
        800BF86C	lui    at, $8015
        800BF870	addiu  at, at, $17f0
        800BF874	addu   at, at, v0
        800BF878	lbu    a1, $0000(at)
        800BF87C	ori    v1, v1, $001c
        800BF880	sw     a1, $0000(v1)
        800BF884	lui    at, $8015
        800BF888	addiu  at, at, $18ac
        800BF88C	addu   at, at, s2
        800BF890	lhu    a3, $0000(at)
        800BF894	nop
        800BF898	addiu  v0, a3, $0001
        800BF89C	lui    at, $8015
        800BF8A0	addiu  at, at, $18ac
        800BF8A4	addu   at, at, s2
        800BF8A8	sh     v0, $0000(at)
        800BF8AC	lh     a0, $0000(v1)
        800BF8B0	sll    v1, a1, $01
        800BF8B4	addu   v1, v1, a1
        800BF8B8	sll    v0, v1, $05
        800BF8BC	subu   v0, v0, v1
        800BF8C0	sll    v0, v0, $03
        800BF8C4	subu   v0, v0, a1
        800BF8C8	j      Lbf9fc [$800bf9fc]
        800BF8CC	sll    v0, v0, $02

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



        800BF978	lui    at, $8015
        800BF97C	addiu  at, at, $18ac
        800BF980	addu   at, at, s2
        800BF984	lhu    v1, $0000(at)
        800BF988	nop
        800BF98C	addiu  v0, v1, $0001
        800BF990	lui    at, $8015
        800BF994	addiu  at, at, $18ac
        800BF998	addu   at, at, s2
        800BF99C	sh     v0, $0000(at)
        800BF9A0	lw     v0, $0004(s1)
        800BF9A4	lui    a0, $1f80
        800BF9A8	addu   v1, v1, v0
        800BF9AC	lbu    a1, $0000(v1)
        800BF9B0	ori    a0, a0, $0010
        800BF9B4	sll    v1, a1, $01
        800BF9B8	sw     a1, $0000(a0)
        800BF9BC	lui    at, $8015
        800BF9C0	addiu  at, at, $18ac
        800BF9C4	addu   at, at, s2
        800BF9C8	lhu    a3, $0000(at)
        800BF9CC	addu   v1, v1, a1
        800BF9D0	addiu  v0, a3, $0001
        800BF9D4	lui    at, $8015
        800BF9D8	addiu  at, at, $18ac
        800BF9DC	addu   at, at, s2
        800BF9E0	sh     v0, $0000(at)
        800BF9E4	sll    v0, v1, $05
        800BF9E8	subu   v0, v0, v1
        800BF9EC	sll    v0, v0, $03
        800BF9F0	subu   v0, v0, a1
        800BF9F4	sll    v0, v0, $02
        800BF9F8	lh     a0, $0000(a0)

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

    800BFA58	sb     zero, $0000(s1)

    Lbfa5c:	; 800BFA5C
    V0 = bu[1f800020];
800BFA64	bne    v0, zero, Lbebb0 [$800bebb0]


Lbfa6c:	; 800BFA6C
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
// funcc0dd8
800C0DD8	addiu  sp, sp, $ffd8 (=-$28)
800C0DDC	sll    a3, a0, $10
800C0DE0	sra    a3, a3, $10
800C0DE4	sll    v0, a3, $03
800C0DE8	subu   v0, v0, a3
800C0DEC	sll    v0, v0, $02
800C0DF0	addu   v0, v0, a3
800C0DF4	sll    v0, v0, $02
800C0DF8	sw     s2, $0018(sp)
800C0DFC	addu   s2, a0, zero
800C0E00	addu   t1, a1, zero
800C0E04	sll    v1, a3, $01
800C0E08	addu   v1, v1, a3
800C0E0C	sw     ra, $0024(sp)
800C0E10	sw     s4, $0020(sp)
800C0E14	sw     s3, $001c(sp)
800C0E18	sw     s1, $0014(sp)
800C0E1C	sw     s0, $0010(sp)
800C0E20	lui    at, $8015
800C0E24	addiu  at, at, $1204
800C0E28	addu   at, at, v0
800C0E2C	lhu    t0, $0000(at)
800C0E30	sll    v0, v1, $05
800C0E34	subu   v0, v0, v1
800C0E38	sll    v0, v0, $03
800C0E3C	subu   v0, v0, a3
800C0E40	sll    v0, v0, $02
800C0E44	lui    at, $8015
800C0E48	addiu  at, at, $18ea
800C0E4C	addu   at, at, v0
800C0E50	lh     v0, $0000(at)
800C0E54	nop
800C0E58	slti   v0, v0, $1000
800C0E5C	beq    v0, zero, Lc0e78 [$800c0e78]
800C0E60	addu   s4, a2, zero
800C0E64	srl    t0, t0, $01
800C0E68	slti   v0, t0, $0100
800C0E6C	beq    v0, zero, Lc0e7c [$800c0e7c]
800C0E70	lui    v1, $1f80
800C0E74	ori    t0, zero, $0100

Lc0e78:	; 800C0E78
800C0E78	lui    v1, $1f80

Lc0e7c:	; 800C0E7C
800C0E7C	lw     v0, $0000(v1)
800C0E80	nop
800C0E84	mult   t0, v0
800C0E88	sll    a1, s2, $10
800C0E8C	sra    a1, a1, $10
800C0E90	sll    a0, a1, $03
800C0E94	subu   a0, a0, a1
800C0E98	sll    a0, a0, $02
800C0E9C	addu   a0, a0, a1
800C0EA0	sll    a0, a0, $02
800C0EA4	mflo   v0
800C0EA8	sra    v0, v0, $08
800C0EAC	sw     v0, $0000(v1)
800C0EB0	sll    v1, a1, $01
800C0EB4	addu   v1, v1, a1
800C0EB8	sll    v0, v1, $05
800C0EBC	subu   v0, v0, v1
800C0EC0	sll    v0, v0, $03
800C0EC4	subu   v0, v0, a1
800C0EC8	sll    v0, v0, $02
800C0ECC	lui    at, $8015
800C0ED0	addiu  at, at, $18ea
800C0ED4	addu   at, at, v0
800C0ED8	lh     v0, $0000(at)
800C0EDC	lui    at, $8015
800C0EE0	addiu  at, at, $1206
800C0EE4	addu   at, at, a0
800C0EE8	lhu    t0, $0000(at)
800C0EEC	slti   v0, v0, $1000
800C0EF0	beq    v0, zero, Lc0f0c [$800c0f0c]
800C0EF4	lui    v1, $1f80
800C0EF8	srl    t0, t0, $01
800C0EFC	slti   v0, t0, $0100
800C0F00	beq    v0, zero, Lc0f0c [$800c0f0c]
800C0F04	nop
800C0F08	ori    t0, zero, $0100

Lc0f0c:	; 800C0F0C
800C0F0C	ori    v1, v1, $0004
800C0F10	lw     v0, $0000(v1)
800C0F14	nop
800C0F18	mult   t0, v0
800C0F1C	sll    a1, s2, $10
800C0F20	sra    a1, a1, $10
800C0F24	sll    a0, a1, $03
800C0F28	subu   a0, a0, a1
800C0F2C	sll    a0, a0, $02
800C0F30	addu   a0, a0, a1
800C0F34	sll    a0, a0, $02
800C0F38	mflo   v0
800C0F3C	sra    v0, v0, $08
800C0F40	sw     v0, $0000(v1)
800C0F44	sll    v1, a1, $01
800C0F48	addu   v1, v1, a1
800C0F4C	sll    v0, v1, $05
800C0F50	subu   v0, v0, v1
800C0F54	sll    v0, v0, $03
800C0F58	subu   v0, v0, a1
800C0F5C	sll    v0, v0, $02
800C0F60	lui    at, $8015
800C0F64	addiu  at, at, $18ea
800C0F68	addu   at, at, v0
800C0F6C	lh     v0, $0000(at)
800C0F70	lui    at, $8015
800C0F74	addiu  at, at, $1208
800C0F78	addu   at, at, a0
800C0F7C	lhu    t0, $0000(at)
800C0F80	slti   v0, v0, $1000
800C0F84	beq    v0, zero, Lc0fa0 [$800c0fa0]
800C0F88	lui    s0, $1f80
800C0F8C	srl    t0, t0, $01
800C0F90	slti   v0, t0, $0100
800C0F94	beq    v0, zero, Lc0fa0 [$800c0fa0]
800C0F98	nop
800C0F9C	ori    t0, zero, $0100

Lc0fa0:	; 800C0FA0
800C0FA0	ori    s0, s0, $0008
800C0FA4	lw     v0, $0000(s0)
800C0FA8	nop
800C0FAC	mult   t0, v0
800C0FB0	andi   v1, t1, $00ff
800C0FB4	mflo   v0
800C0FB8	sra    a0, v0, $08
800C0FBC	sll    v0, v1, $03
800C0FC0	subu   v0, v0, v1
800C0FC4	sll    v0, v0, $01
800C0FC8	sw     a0, $0000(s0)
800C0FCC	lui    at, $8015
800C0FD0	addiu  at, at, $1850
800C0FD4	addu   at, at, v0
800C0FD8	lbu    v0, $0000(at)
800C0FDC	nop
800C0FE0	beq    v0, zero, Lc10e0 [$800c10e0]
800C0FE4	lui    s1, $1f80
800C0FE8	lw     v0, $0000(s1)
800C0FEC	nop
800C0FF0	mult   v0, v0
800C0FF4	mflo   v0
800C0FF8	mult   a0, a0

Lc0ffc:	; 800C0FFC
800C0FFC	mflo   a0
800C1000	jal    func39f5c [$80039f5c]
800C1004	addu   a0, v0, a0
800C1008	addu   s3, v0, zero
800C100C	andi   v0, s4, $00ff
800C1010	beq    v0, zero, Lc105c [$800c105c]
800C1014	nop
800C1018	lw     a0, $0000(s1)
800C101C	lw     a1, $0000(s0)
800C1020	jal    func3cc1c [$8003cc1c]
800C1024	nop
800C1028	sll    v1, s2, $10
800C102C	sra    v1, v1, $10
800C1030	sll    a0, v1, $03
800C1034	subu   a0, a0, v1
800C1038	sll    a0, a0, $02
800C103C	addu   a0, a0, v1
800C1040	sll    a0, a0, $02
800C1044	lui    at, $8015
800C1048	addiu  at, at, $122c
800C104C	addu   at, at, a0
800C1050	lh     v1, $0000(at)
800C1054	j      Lc10a8 [$800c10a8]
800C1058	addu   s0, v0, v1

Lc105c:	; 800C105C
800C105C	lw     a0, $0000(s1)
800C1060	lw     a1, $0000(s0)
800C1064	jal    func3cc1c [$8003cc1c]
800C1068	nop
800C106C	sll    a1, s2, $10
800C1070	sra    a1, a1, $10
800C1074	sll    a0, a1, $01
800C1078	addu   a0, a0, a1
800C107C	sll    v1, a0, $05
800C1080	subu   v1, v1, a0
800C1084	sll    v1, v1, $03
800C1088	subu   v1, v1, a1
800C108C	sll    v1, v1, $02
800C1090	lui    at, $8015
800C1094	addiu  at, at, $1a46
800C1098	addu   at, at, v1
800C109C	lh     v1, $0000(at)
800C10A0	nop
800C10A4	addu   s0, v0, v1

Lc10a8:	; 800C10A8
800C10A8	jal    system_get_sin [$80039a74]
800C10AC	addu   a0, s0, zero
800C10B0	mult   v0, s3
800C10B4	mflo   v0
800C10B8	sra    v0, v0, $0c
800C10BC	lui    at, $1f80
800C10C0	sw     v0, $0000(at)
800C10C4	jal    system_get_cos [$80039b40]
800C10C8	addu   a0, s0, zero
800C10CC	mult   v0, s3
800C10D0	mflo   v0
800C10D4	sra    v0, v0, $0c
800C10D8	lui    at, $1f80
800C10DC	sw     v0, $0008(at)

Lc10e0:	; 800C10E0
800C10E0	lw     ra, $0024(sp)
800C10E4	lw     s4, $0020(sp)
800C10E8	lw     s3, $001c(sp)
800C10EC	lw     s2, $0018(sp)
800C10F0	lw     s1, $0014(sp)
800C10F4	lw     s0, $0010(sp)
800C10F8	addiu  sp, sp, $0028
800C10FC	jr     ra 
800C1100	nop
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
// funcbfb10
script = A0;
camera_struct_id = A1;
V1 = hu[801518a4 + camera_struct_id * e + 8];
[801518a4 + camera_struct_id * e + 8] = h(V1 + 2);

return h[script + V1];
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
    800BCBA0	lui    v1, $801a
    800BCBA4	lw     v1, $0008(v1)
    V0 = camera_struct_id * 4;
    800BCBAC	addu   v0, v0, v1
    800BCBB0	lw     v0, $0000(v0)
    800BCBB4	nop
    800BCBB8	lui    at, $1f80
    800BCBBC	sw     v0, $0024(at)
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

            800BCD20	lui    at, $8015
            800BCD24	addiu  at, at, $184e
            800BCD28	addu   at, at, s3
            800BCD2C	lhu    v0, $0000(at)
            800BCD30	nop
            800BCD34	bne    v0, zero, Lbe458 [$800be458]
            800BCD38	nop
            800BCD3C	lui    at, $8015
            800BCD40	addiu  at, at, $184c
            800BCD44	addu   at, at, s3
            800BCD48	lhu    v1, $0000(at)
            800BCD4C	lw     v0, $0004(s2)
            800BCD50	nop
            800BCD54	addu   v0, v0, v1
            800BCD58	lbu    v0, $0000(v0)
            800BCD5C	nop
            800BCD60	sb     v0, $0001(s2)
            800BCD64	lbu    v1, $0001(s2)
            800BCD68	ori    v0, zero, $00c0
            800BCD6C	bne    v1, v0, Lbe458 [$800be458]
            800BCD70	nop
            800BCD74	sh     zero, $0008(fp)
            800BCD78	lui    at, $8015
            800BCD7C	addiu  at, at, $184e
            800BCD80	addu   at, at, s3
            800BCD84	sh     zero, $0000(at)
            800BCD88	j      Lbe458 [$800be458]
            800BCD8C	nop
            800BCD90	lui    at, $8015
            800BCD94	addiu  at, at, $184c
            800BCD98	addu   at, at, s3
            800BCD9C	lhu    v1, $0000(at)
            800BCDA0	nop
            800BCDA4	addiu  v0, v1, $0001
            800BCDA8	lui    at, $8015
            800BCDAC	addiu  at, at, $184c
            800BCDB0	addu   at, at, s3
            800BCDB4	sh     v0, $0000(at)
            800BCDB8	lw     v0, $0004(s2)
            800BCDBC	lui    at, $8015
            800BCDC0	addiu  at, at, $184c
            800BCDC4	addu   at, at, s3
            800BCDC8	lhu    a0, $0000(at)
            800BCDCC	addu   v1, v1, v0
            800BCDD0	lbu    a1, $0000(v1)
            800BCDD4	addiu  v0, a0, $0001
            800BCDD8	lui    at, $8015
            800BCDDC	addiu  at, at, $184c
            800BCDE0	addu   at, at, s3
            800BCDE4	sh     v0, $0000(at)
            800BCDE8	lw     v0, $0004(s2)
            800BCDEC	lui    v1, $1f80
            800BCDF0	addu   a0, a0, v0
            800BCDF4	lui    at, $1f80
            800BCDF8	sw     a1, $0000(at)
            800BCDFC	lbu    v0, $0000(a0)
            800BCE00	ori    v1, v1, $0004
            800BCE04	sw     v0, $0000(v1)
            800BCE08	lbu    v0, $0000(v1)
            800BCE0C	nop
            800BCE10	lui    at, $8016
            800BCE14	addiu  at, at, $6f68
            800BCE18	addu   at, at, a1
            800BCE1C	sb     v0, $0000(at)
            800BCE20	jal    funccdda4 [$800cdda4]
            800BCE24	nop
            800BCE28	j      Lbe458 [$800be458]
            800BCE2C	nop
            800BCE30	lw     a0, $0004(s2)
            800BCE34	jal    funcbfa98 [$800bfa98]
            800BCE38	andi   a1, s5, $00ff
            800BCE3C	sll    a0, v0, $10
            800BCE40	sra    a0, a0, $10
            800BCE44	addiu  a1, zero, $ffff (=-$1)
            800BCE48	lui    at, $1f80
            800BCE4C	sw     a0, $0000(at)
            800BCE50	jal    funcbba84 [$800bba84]
            800BCE54	ori    a2, zero, $0040
            800BCE58	j      Lbe458 [$800be458]
            800BCE5C	nop
            800BCE60	ori    a0, zero, $010c
            800BCE64	addiu  a1, zero, $ffff (=-$1)
            800BCE68	jal    funcbba84 [$800bba84]
            800BCE6C	ori    a2, zero, $0040
            800BCE70	ori    a0, zero, $00fa
            800BCE74	ori    a1, zero, $00fa
            800BCE78	jal    funcc4fc8 [$800c4fc8]
            800BCE7C	ori    a2, zero, $00fa
            800BCE80	lui    at, $8016
            800BCE84	sw     v0, $3c74(at)
            800BCE88	j      Lbe458 [$800be458]
            800BCE8C	nop
            800BCE90	lui    v0, $8016
            800BCE94	lhu    v0, $8d00(v0)
            800BCE98	nop
            800BCE9C	lui    at, $8015
            800BCEA0	addiu  at, at, $1844
            800BCEA4	addu   at, at, s3
            800BCEA8	sh     v0, $0000(at)
            800BCEAC	lui    v0, $8016
            800BCEB0	lhu    v0, $8d02(v0)
            800BCEB4	nop
            800BCEB8	lui    at, $8015
            800BCEBC	addiu  at, at, $1846
            800BCEC0	addu   at, at, s3
            800BCEC4	sh     v0, $0000(at)
            800BCEC8	lui    v0, $8016
            800BCECC	lhu    v0, $8d04(v0)
            800BCED0	nop
            800BCED4	lui    at, $8015
            800BCED8	addiu  at, at, $1848
            800BCEDC	addu   at, at, s3
            800BCEE0	sh     v0, $0000(at)
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



            800BCF78	lui    at, $8015
            800BCF7C	addiu  at, at, $184c
            800BCF80	addu   at, at, s3
            800BCF84	lhu    v1, $0000(at)
            800BCF88	nop
            800BCF8C	addiu  v0, v1, $0001
            800BCF90	lui    at, $8015
            800BCF94	addiu  at, at, $184c
            800BCF98	addu   at, at, s3
            800BCF9C	sh     v0, $0000(at)
            800BCFA0	lw     v0, $0004(s2)
            800BCFA4	nop
            800BCFA8	addu   v1, v1, v0
            800BCFAC	lbu    v0, $0000(v1)
            800BCFB0	nop
            800BCFB4	lui    at, $8016
            800BCFB8	sb     v0, $3b3c(at)
            800BCFBC	j      Lbe458 [$800be458]
            800BCFC0	nop
            800BCFC4	lui    a0, $800c
            800BCFC8	addiu  a0, a0, $0410
            800BCFCC	jal    funcbc11c [$800bc11c]
            800BCFD0	nop
            800BCFD4	sll    v1, v0, $02
            800BCFD8	addu   v1, v1, v0
            800BCFDC	sll    v1, v1, $03
            800BCFE0	lui    a0, $8016
            800BCFE4	lbu    a0, $3b3c(a0)
            800BCFE8	lui    a1, $800f
            800BCFEC	addiu  a1, a1, $7ed8
            800BCFF0	sll    v0, a0, $01
            800BCFF4	addu   v0, v0, a0
            800BCFF8	sll    v0, v0, $02
            800BCFFC	lui    at, $8016
            800BD000	addiu  at, at, $3628
            800BD004	addu   at, at, v0
            800BD008	lhu    a0, $0000(at)
            800BD00C	addu   s0, v1, a1
            800BD010	sh     a0, $0006(s0)
            800BD014	lui    at, $8016
            800BD018	addiu  at, at, $362a
            800BD01C	addu   at, at, v0
            800BD020	lhu    v1, $0000(at)
            800BD024	nop
            800BD028	sh     v1, $0008(s0)
            800BD02C	lui    at, $8016
            800BD030	addiu  at, at, $362c
            800BD034	addu   at, at, v0
            800BD038	lhu    v0, $0000(at)
            800BD03C	nop
            800BD040	sh     v0, $000a(s0)
            800BD044	lui    at, $8015
            800BD048	addiu  at, at, $184c
            800BD04C	addu   at, at, s3
            800BD050	lhu    v1, $0000(at)
            800BD054	nop
            800BD058	addiu  v0, v1, $0001
            800BD05C	lui    at, $8015
            800BD060	addiu  at, at, $184c
            800BD064	addu   at, at, s3
            800BD068	sh     v0, $0000(at)
            800BD06C	lw     v0, $0004(s2)
            800BD070	nop
            800BD074	addu   v1, v1, v0
            800BD078	lbu    v0, $0000(v1)
            800BD07C	j      Lbe184 [$800be184]
            800BD080	sh     v0, $0004(s0)
            800BD084	lui    at, $8015
            800BD088	addiu  at, at, $1851
            800BD08C	addu   at, at, s3
            800BD090	sb     zero, $0000(at)
            800BD094	j      Lbe458 [$800be458]
            800BD098	nop
            800BD09C	ori    v0, zero, $0001
            800BD0A0	lui    at, $8015
            800BD0A4	addiu  at, at, $1851
            800BD0A8	addu   at, at, s3
            800BD0AC	sb     v0, $0000(at)
            800BD0B0	j      Lbe458 [$800be458]
            800BD0B4	nop
            800BD0B8	lui    at, $8015
            800BD0BC	addiu  at, at, $184c
            800BD0C0	addu   at, at, s3
            800BD0C4	lhu    v1, $0000(at)
            800BD0C8	nop
            800BD0CC	addiu  v0, v1, $0001
            800BD0D0	lui    at, $8015
            800BD0D4	addiu  at, at, $184c
            800BD0D8	addu   at, at, s3
            800BD0DC	sh     v0, $0000(at)
            800BD0E0	lw     v0, $0004(s2)
            800BD0E4	nop
            800BD0E8	addu   v1, v1, v0
            800BD0EC	lbu    v0, $0000(v1)
            800BD0F0	nop
            800BD0F4	beq    v0, zero, Lbe458 [$800be458]
            800BD0F8	ori    v0, zero, $0003
            800BD0FC	lui    at, $8016
            800BD100	sb     v0, $1eec(at)
            800BD104	j      Lbe458 [$800be458]
            800BD108	nop
            800BD10C	lw     a0, $0004(s2)
            800BD110	jal    funcbfa98 [$800bfa98]
            800BD114	addu   a1, s4, zero
            800BD118	lui    at, $8015
            800BD11C	addiu  at, at, $1844
            800BD120	addu   at, at, s3
            800BD124	sh     v0, $0000(at)
            800BD128	lw     a0, $0004(s2)
            800BD12C	jal    funcbfa98 [$800bfa98]
            800BD130	addu   a1, s4, zero
            800BD134	lui    at, $8015
            800BD138	addiu  at, at, $1846
            800BD13C	addu   at, at, s3
            800BD140	sh     v0, $0000(at)
            800BD144	lw     a0, $0004(s2)
            800BD148	jal    funcbfa98 [$800bfa98]
            800BD14C	addu   a1, s4, zero
            800BD150	lui    at, $8015
            800BD154	addiu  at, at, $1848
            800BD158	addu   at, at, s3
            800BD15C	sh     v0, $0000(at)
            800BD160	j      Lbe458 [$800be458]
            800BD164	nop
            800BD168	lui    a0, $800c
            800BD16C	addiu  a0, a0, $e49c (=-$1b64)
            800BD170	jal    funcbc11c [$800bc11c]
            800BD174	nop
            800BD178	addu   a1, s4, zero
            800BD17C	lw     a0, $0004(s2)
            800BD180	jal    funcbfa98 [$800bfa98]
            800BD184	addu   s1, v0, zero
            800BD188	sll    s0, s1, $02
            800BD18C	addu   s0, s0, s1
            800BD190	sll    s0, s0, $03
            800BD194	lui    at, $800f
            800BD198	addiu  at, at, $7ee0
            800BD19C	addu   at, at, s0
            800BD1A0	sh     v0, $0000(at)
            800BD1A4	lw     a0, $0004(s2)
            800BD1A8	jal    funcbfa98 [$800bfa98]
            800BD1AC	addu   a1, s4, zero
            800BD1B0	lui    at, $800f
            800BD1B4	addiu  at, at, $7ee2
            800BD1B8	addu   at, at, s0
            800BD1BC	sh     v0, $0000(at)
            800BD1C0	lw     a0, $0004(s2)
            800BD1C4	jal    funcbfa98 [$800bfa98]
            800BD1C8	addu   a1, s4, zero
            800BD1CC	lui    at, $800f
            800BD1D0	addiu  at, at, $7ee4
            800BD1D4	addu   at, at, s0
            800BD1D8	sh     v0, $0000(at)
            800BD1DC	lw     a0, $0004(s2)
            800BD1E0	jal    funcbfa98 [$800bfa98]
            800BD1E4	addu   a1, s4, zero
            800BD1E8	lui    at, $800f
            800BD1EC	addiu  at, at, $7ee6
            800BD1F0	addu   at, at, s0
            800BD1F4	sh     v0, $0000(at)
            800BD1F8	lw     a0, $0004(s2)
            800BD1FC	jal    funcbfa98 [$800bfa98]
            800BD200	addu   a1, s4, zero
            800BD204	lui    at, $800f
            800BD208	addiu  at, at, $7ede
            800BD20C	addu   at, at, s0
            800BD210	sh     v0, $0000(at)
            800BD214	lw     a0, $0004(s2)
            800BD218	jal    funcbfa98 [$800bfa98]
            800BD21C	addu   a1, s4, zero
            800BD220	lui    at, $800f
            800BD224	addiu  at, at, $7edc
            800BD228	addu   at, at, s0
            800BD22C	sh     v0, $0000(at)
            800BD230	lui    at, $800f
            800BD234	addiu  at, at, $7ef0
            800BD238	addu   at, at, s0
            800BD23C	sb     s5, $0000(at)
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



            800BD2D8	ori    v0, zero, $0001
            800BD2DC	lui    at, $8015
            800BD2E0	addiu  at, at, $1850
            800BD2E4	addu   at, at, s3
            800BD2E8	sb     v0, $0000(at)
            800BD2EC	j      Lbe458 [$800be458]
            800BD2F0	nop
            800BD2F4	lui    at, $8015
            800BD2F8	addiu  at, at, $1850
            800BD2FC	addu   at, at, s3
            800BD300	sb     zero, $0000(at)
            800BD304	j      Lbe458 [$800be458]
            800BD308	nop
            800BD30C	ori    v0, zero, $000f
            800BD310	lui    at, $8016
            800BD314	sb     v0, $1eec(at)
            800BD318	j      Lbe458 [$800be458]
            800BD31C	nop
            800BD320	lui    at, $8015
            800BD324	addiu  at, at, $184c
            800BD328	addu   at, at, s3
            800BD32C	lhu    v1, $0000(at)
            800BD330	nop
            800BD334	addiu  v0, v1, $0001
            800BD338	lui    at, $8015
            800BD33C	addiu  at, at, $184c
            800BD340	addu   at, at, s3
            800BD344	sh     v0, $0000(at)
            800BD348	lw     v0, $0004(s2)
            800BD34C	lw     a0, $0004(s2)
            800BD350	addu   v1, v1, v0
            800BD354	lbu    v0, $0000(v1)
            800BD358	addu   a1, s4, zero
            800BD35C	jal    funcbfa98 [$800bfa98]
            800BD360	sw     v0, $0000(s6)
            800BD364	lui    v1, $1f80
            800BD368	ori    v1, v1, $0008
            800BD36C	sll    v0, v0, $10
            800BD370	sra    v0, v0, $10
            800BD374	sw     v0, $0000(v1)
            800BD378	lhu    a2, $0000(v1)
            800BD37C	lui    v1, $8016
            800BD380	lbu    v1, $1eec(v1)
            800BD384	lui    a1, $8016
            800BD388	lbu    a1, $90cc(a1)
            800BD38C	addiu  a2, a2, $0800
            800BD390	sll    v0, v1, $01
            800BD394	addu   v0, v0, v1
            800BD398	sll    a0, v0, $05
            800BD39C	subu   a0, a0, v0
            800BD3A0	sll    a0, a0, $03
            800BD3A4	subu   a0, a0, v1
            800BD3A8	sll    a0, a0, $02
            800BD3AC	sll    v1, a1, $01
            800BD3B0	lui    at, $8015
            800BD3B4	addiu  at, at, $1a46
            800BD3B8	addu   at, at, a0
            800BD3BC	lhu    v0, $0000(at)
            800BD3C0	addu   v1, v1, a1
            800BD3C4	subu   a2, a2, v0
            800BD3C8	sll    v0, v1, $05
            800BD3CC	subu   v0, v0, v1
            800BD3D0	sll    v0, v0, $03
            800BD3D4	subu   v0, v0, a1
            800BD3D8	sll    v0, v0, $02
            800BD3DC	sh     a2, $000a(s2)
            800BD3E0	lui    at, $8015
            800BD3E4	addiu  at, at, $18f6
            800BD3E8	addu   at, at, v0
            800BD3EC	lh     v1, $0000(at)
            800BD3F0	lui    at, $8015
            800BD3F4	addiu  at, at, $18ea
            800BD3F8	addu   at, at, v0
            800BD3FC	lh     v0, $0000(at)
            800BD400	nop
            800BD404	mult   v1, v0
            800BD408	lui    at, $8015
            800BD40C	addiu  at, at, $18f6
            800BD410	addu   at, at, a0
            800BD414	lh     a1, $0000(at)
            800BD418	mflo   v1
            800BD41C	lui    at, $8015
            800BD420	addiu  at, at, $18ea
            800BD424	addu   at, at, a0
            800BD428	lh     v0, $0000(at)
            800BD42C	nop
            800BD430	mult   a1, v0
            800BD434	lhu    a0, $000a(s2)
            800BD438	nop
            800BD43C	sll    a0, a0, $10
            800BD440	sra    a0, a0, $10
            800BD444	sra    v1, v1, $0c
            800BD448	mflo   v0
            800BD44C	sra    v0, v0, $0c
            800BD450	addu   v1, v1, v0
            800BD454	jal    system_get_sin [$80039a74]
            800BD458	sh     v1, $0008(s2)
            800BD45C	lhu    v1, $0008(s2)
            800BD460	nop
            800BD464	sll    v1, v1, $10
            800BD468	sra    v1, v1, $10
            800BD46C	mult   v0, v1
            800BD470	lui    a0, $8016
            800BD474	lbu    a0, $1eec(a0)
            800BD478	nop
            800BD47C	sll    v1, a0, $01
            800BD480	addu   v1, v1, a0
            800BD484	sll    v0, v1, $05
            800BD488	subu   v0, v0, v1
            800BD48C	sll    v0, v0, $03
            800BD490	subu   v0, v0, a0
            800BD494	mflo   a1
            800BD498	bgez   a1, Lbd4a4 [$800bd4a4]
            800BD49C	sll    v0, v0, $02
            800BD4A0	addiu  a1, a1, $0fff

            Lbd4a4:	; 800BD4A4
            800BD4A4	sra    v1, a1, $0c
            800BD4A8	lw     a0, $0000(s6)
            800BD4AC	lui    at, $8015
            800BD4B0	addiu  at, at, $1a4c
            800BD4B4	addu   at, at, v0
            800BD4B8	lhu    v0, $0000(at)
            800BD4BC	sllv   v1, a0, v1
            800BD4C0	subu   v0, v0, v1
            800BD4C4	lui    at, $8015
            800BD4C8	addiu  at, at, $1844
            800BD4CC	addu   at, at, s3
            800BD4D0	sh     v0, $0000(at)
            800BD4D4	lhu    a0, $000a(s2)
            800BD4D8	nop
            800BD4DC	sll    a0, a0, $10
            800BD4E0	jal    system_get_cos [$80039b40]
            800BD4E4	sra    a0, a0, $10
            800BD4E8	lhu    v1, $0008(s2)
            800BD4EC	nop
            800BD4F0	sll    v1, v1, $10
            800BD4F4	sra    v1, v1, $10
            800BD4F8	lui    a0, $8016
            800BD4FC	lbu    a0, $1eec(a0)
            800BD500	j      Lbd6ec [$800bd6ec]
            800BD504	mult   v0, v1
            800BD508	lui    at, $8015
            800BD50C	addiu  at, at, $184c
            800BD510	addu   at, at, s3
            800BD514	lhu    v1, $0000(at)
            800BD518	nop
            800BD51C	addiu  v0, v1, $0001
            800BD520	lui    at, $8015
            800BD524	addiu  at, at, $184c
            800BD528	addu   at, at, s3
            800BD52C	sh     v0, $0000(at)
            800BD530	lw     v0, $0004(s2)
            800BD534	lw     a0, $0004(s2)
            800BD538	addu   v1, v1, v0
            800BD53C	lbu    v0, $0000(v1)
            800BD540	addu   a1, s4, zero
            800BD544	jal    funcbfa98 [$800bfa98]
            800BD548	sw     v0, $0000(s6)
            800BD54C	lui    a1, $1f80
            800BD550	ori    a1, a1, $0008
            800BD554	sll    v0, v0, $10
            800BD558	lui    a0, $8016
            800BD55C	lbu    a0, $90cc(a0)
            800BD560	sra    v0, v0, $10
            800BD564	sw     v0, $0000(a1)
            800BD568	sll    v0, a0, $01
            800BD56C	addu   v0, v0, a0
            800BD570	sll    v1, v0, $05
            800BD574	subu   v1, v1, v0
            800BD578	sll    v1, v1, $03
            800BD57C	subu   v1, v1, a0
            800BD580	sll    v1, v1, $02
            800BD584	lhu    v0, $0000(a1)
            800BD588	lui    at, $8015
            800BD58C	addiu  at, at, $1a46
            800BD590	addu   at, at, v1
            800BD594	lhu    a0, $0000(at)
            800BD598	addiu  v0, v0, $0800
            800BD59C	subu   v0, v0, a0
            800BD5A0	sh     v0, $000a(s2)
            800BD5A4	lui    at, $8015
            800BD5A8	addiu  at, at, $18f6
            800BD5AC	addu   at, at, v1
            800BD5B0	lh     a0, $0000(at)
            800BD5B4	lui    at, $8015
            800BD5B8	addiu  at, at, $18ea
            800BD5BC	addu   at, at, v1
            800BD5C0	lh     v0, $0000(at)
            800BD5C4	nop
            800BD5C8	mult   a0, v0
            800BD5CC	lui    a0, $8016
            800BD5D0	lbu    a0, $1eec(a0)
            800BD5D4	nop
            800BD5D8	sll    v1, a0, $01
            800BD5DC	addu   v1, v1, a0
            800BD5E0	sll    v0, v1, $05
            800BD5E4	subu   v0, v0, v1
            800BD5E8	sll    v0, v0, $03
            800BD5EC	subu   v0, v0, a0
            800BD5F0	sll    v0, v0, $02
            800BD5F4	lui    at, $8015
            800BD5F8	addiu  at, at, $18f6
            800BD5FC	addu   at, at, v0
            800BD600	lh     a0, $0000(at)
            800BD604	mflo   v1
            800BD608	lui    at, $8015
            800BD60C	addiu  at, at, $18ea
            800BD610	addu   at, at, v0
            800BD614	lh     v0, $0000(at)
            800BD618	nop
            800BD61C	mult   a0, v0
            800BD620	lhu    a0, $000a(s2)
            800BD624	sra    v1, v1, $0c
            800BD628	sll    a0, a0, $10
            800BD62C	sra    a0, a0, $10
            800BD630	mflo   v0
            800BD634	sra    v0, v0, $0c
            800BD638	addu   v1, v1, v0
            800BD63C	jal    system_get_sin [$80039a74]
            800BD640	sh     v1, $0008(s2)
            800BD644	lhu    v1, $0008(s2)
            800BD648	nop
            800BD64C	sll    v1, v1, $10
            800BD650	sra    v1, v1, $10
            800BD654	mult   v0, v1
            800BD658	lui    a0, $8016
            800BD65C	lbu    a0, $90cc(a0)
            800BD660	nop
            800BD664	sll    v1, a0, $01
            800BD668	addu   v1, v1, a0
            800BD66C	sll    v0, v1, $05
            800BD670	subu   v0, v0, v1
            800BD674	sll    v0, v0, $03
            800BD678	subu   v0, v0, a0
            800BD67C	mflo   a1
            800BD680	bgez   a1, Lbd68c [$800bd68c]
            800BD684	sll    v0, v0, $02
            800BD688	addiu  a1, a1, $0fff

            Lbd68c:	; 800BD68C
            800BD68C	sra    v1, a1, $0c
            800BD690	lw     a0, $0000(s6)
            800BD694	lui    at, $8015
            800BD698	addiu  at, at, $1a4c
            800BD69C	addu   at, at, v0
            800BD6A0	lhu    v0, $0000(at)
            800BD6A4	sllv   v1, a0, v1
            800BD6A8	subu   v0, v0, v1
            800BD6AC	lui    at, $8015
            800BD6B0	addiu  at, at, $1844
            800BD6B4	addu   at, at, s3
            800BD6B8	sh     v0, $0000(at)
            800BD6BC	lhu    a0, $000a(s2)
            800BD6C0	nop
            800BD6C4	sll    a0, a0, $10
            800BD6C8	jal    system_get_cos [$80039b40]
            800BD6CC	sra    a0, a0, $10
            800BD6D0	lhu    v1, $0008(s2)
            800BD6D4	nop
            800BD6D8	sll    v1, v1, $10
            800BD6DC	sra    v1, v1, $10
            800BD6E0	mult   v0, v1
            800BD6E4	lui    a0, $8016
            800BD6E8	lbu    a0, $90cc(a0)

            Lbd6ec:	; 800BD6EC
            800BD6EC	nop
            800BD6F0	sll    v1, a0, $01
            800BD6F4	addu   v1, v1, a0
            800BD6F8	sll    v0, v1, $05
            800BD6FC	subu   v0, v0, v1
            800BD700	sll    v0, v0, $03
            800BD704	subu   v0, v0, a0
            800BD708	mflo   a1
            800BD70C	bgez   a1, Lbd718 [$800bd718]
            800BD710	sll    v0, v0, $02
            800BD714	addiu  a1, a1, $0fff

            Lbd718:	; 800BD718
            800BD718	sra    v1, a1, $0c
            800BD71C	lw     a0, $0000(s6)
            800BD720	lui    at, $8015
            800BD724	addiu  at, at, $1a50
            800BD728	addu   at, at, v0
            800BD72C	lhu    v0, $0000(at)
            800BD730	sllv   v1, a0, v1
            800BD734	addu   v0, v0, v1
            800BD738	lui    at, $8015
            800BD73C	addiu  at, at, $1848
            800BD740	addu   at, at, s3
            800BD744	sh     v0, $0000(at)
            800BD748	lw     a0, $0004(s2)
            800BD74C	jal    funcbfa98 [$800bfa98]
            800BD750	addu   a1, s4, zero
            800BD754	lui    at, $8015
            800BD758	addiu  at, at, $18a6
            800BD75C	addu   at, at, s3
            800BD760	lhu    v1, $0000(at)
            800BD764	nop
            800BD768	subu   v1, v1, v0
            800BD76C	lui    at, $8015
            800BD770	addiu  at, at, $1846
            800BD774	addu   at, at, s3
            800BD778	sh     v1, $0000(at)
            800BD77C	j      Lbe458 [$800be458]
            800BD780	nop
            800BD784	lui    at, $8015
            800BD788	addiu  at, at, $184c
            800BD78C	addu   at, at, s3
            800BD790	lhu    v1, $0000(at)
            800BD794	nop
            800BD798	addiu  v0, v1, $0001
            800BD79C	lui    at, $8015
            800BD7A0	addiu  at, at, $184c
            800BD7A4	addu   at, at, s3
            800BD7A8	sh     v0, $0000(at)
            800BD7AC	lw     v0, $0004(s2)
            800BD7B0	nop
            800BD7B4	addu   v1, v1, v0
            800BD7B8	lbu    a1, $0000(v1)
            800BD7BC	nop
            800BD7C0	sll    v1, a1, $01
            800BD7C4	sw     a1, $0000(s6)
            800BD7C8	lui    at, $8015
            800BD7CC	addiu  at, at, $184c
            800BD7D0	addu   at, at, s3
            800BD7D4	lhu    a2, $0000(at)
            800BD7D8	addu   v1, v1, a1
            800BD7DC	addiu  v0, a2, $0001
            800BD7E0	lui    at, $8015
            800BD7E4	addiu  at, at, $184c
            800BD7E8	addu   at, at, s3
            800BD7EC	sh     v0, $0000(at)
            800BD7F0	sll    v0, v1, $05
            800BD7F4	subu   v0, v0, v1
            800BD7F8	sll    v0, v0, $03
            800BD7FC	subu   v0, v0, a1
            800BD800	sll    v0, v0, $02
            800BD804	lw     v1, $0004(s2)
            800BD808	lw     a0, $0004(s2)
            800BD80C	addu   a2, a2, v1
            800BD810	lui    v1, $8015
            800BD814	addiu  v1, v1, $190f
            800BD818	lbu    a1, $0000(a2)
            800BD81C	addu   v0, v0, v1
            800BD820	addu   v0, v0, a1
            800BD824	lbu    v0, $0000(v0)
            800BD828	addu   a1, s4, zero
            800BD82C	jal    funcbfa98 [$800bfa98]
            800BD830	sw     v0, $0000(s7)
            800BD834	sll    v0, v0, $10
            800BD838	lw     a0, $0004(s2)
            800BD83C	sra    v0, v0, $10
            800BD840	lui    at, $1f80
            800BD844	sw     v0, $0000(at)
            800BD848	jal    funcbfa98 [$800bfa98]
            800BD84C	addu   a1, s4, zero
            800BD850	sll    v0, v0, $10
            800BD854	lw     a0, $0004(s2)
            800BD858	sra    v0, v0, $10
            800BD85C	lui    at, $1f80
            800BD860	sw     v0, $0004(at)
            800BD864	jal    funcbfa98 [$800bfa98]
            800BD868	addu   a1, s4, zero
            800BD86C	andi   a2, s5, $00ff
            800BD870	addu   a3, zero, zero
            800BD874	sll    v0, v0, $10
            800BD878	lh     a0, $0000(s6)

            Lbd87c:	; 800BD87C
            800BD87C	lh     a1, $0000(s7)
            800BD880	sra    v0, v0, $10
            800BD884	lui    at, $1f80
            800BD888	sw     v0, $0008(at)
            800BD88C	jal    funcbff88 [$800bff88]
            800BD890	nop
            800BD894	j      Lbe458 [$800be458]
            800BD898	sb     zero, $0000(s2)
            800BD89C	lui    at, $8015
            800BD8A0	addiu  at, at, $184c
            800BD8A4	addu   at, at, s3
            800BD8A8	lhu    a2, $0000(at)
            800BD8AC	lui    a1, $8016
            800BD8B0	lbu    a1, $1eec(a1)
            800BD8B4	addiu  v0, a2, $0001
            800BD8B8	sll    v1, a1, $01
            800BD8BC	addu   v1, v1, a1
            800BD8C0	lui    at, $8015
            800BD8C4	addiu  at, at, $184c
            800BD8C8	addu   at, at, s3
            800BD8CC	sh     v0, $0000(at)
            800BD8D0	sll    v0, v1, $05
            800BD8D4	subu   v0, v0, v1
            800BD8D8	sll    v0, v0, $03
            800BD8DC	subu   v0, v0, a1
            800BD8E0	sll    v0, v0, $02
            800BD8E4	lw     v1, $0004(s2)
            800BD8E8	lw     a0, $0004(s2)
            800BD8EC	addu   a2, a2, v1
            800BD8F0	lui    v1, $8015
            800BD8F4	addiu  v1, v1, $190f
            800BD8F8	lbu    a1, $0000(a2)
            800BD8FC	addu   v0, v0, v1
            800BD900	addu   v0, v0, a1
            800BD904	lbu    v0, $0000(v0)
            800BD908	addu   a1, s4, zero
            800BD90C	jal    funcbfa98 [$800bfa98]
            800BD910	sw     v0, $0000(s7)
            800BD914	sll    v0, v0, $10
            800BD918	lw     a0, $0004(s2)
            800BD91C	sra    v0, v0, $10
            800BD920	lui    at, $1f80
            800BD924	sw     v0, $0000(at)
            800BD928	jal    funcbfa98 [$800bfa98]
            800BD92C	addu   a1, s4, zero
            800BD930	sll    v0, v0, $10
            800BD934	lw     a0, $0004(s2)
            800BD938	sra    v0, v0, $10
            800BD93C	lui    at, $1f80
            800BD940	sw     v0, $0004(at)
            800BD944	jal    funcbfa98 [$800bfa98]
            800BD948	addu   a1, s4, zero
            800BD94C	andi   a2, s5, $00ff
            800BD950	ori    a3, zero, $0001
            800BD954	lui    a0, $8016
            800BD958	lbu    a0, $1eec(a0)
            800BD95C	j      Lbd87c [$800bd87c]
            800BD960	sll    v0, v0, $10
            800BD964	lui    at, $8015
            800BD968	addiu  at, at, $184c
            800BD96C	addu   at, at, s3
            800BD970	lhu    a2, $0000(at)
            800BD974	lui    a1, $8016
            800BD978	lbu    a1, $90cc(a1)
            800BD97C	addiu  v0, a2, $0001
            800BD980	sll    v1, a1, $01
            800BD984	addu   v1, v1, a1
            800BD988	lui    at, $8015
            800BD98C	addiu  at, at, $184c
            800BD990	addu   at, at, s3
            800BD994	sh     v0, $0000(at)
            800BD998	sll    v0, v1, $05
            800BD99C	subu   v0, v0, v1
            800BD9A0	sll    v0, v0, $03
            800BD9A4	subu   v0, v0, a1
            800BD9A8	sll    v0, v0, $02
            800BD9AC	lw     v1, $0004(s2)
            800BD9B0	lw     a0, $0004(s2)
            800BD9B4	addu   a2, a2, v1
            800BD9B8	lui    v1, $8015
            800BD9BC	addiu  v1, v1, $190f
            800BD9C0	lbu    a1, $0000(a2)
            800BD9C4	addu   v0, v0, v1
            800BD9C8	addu   v0, v0, a1
            800BD9CC	lbu    v0, $0000(v0)
            800BD9D0	addu   a1, s4, zero
            800BD9D4	jal    funcbfa98 [$800bfa98]
            800BD9D8	sw     v0, $0000(s7)
            800BD9DC	sll    v0, v0, $10
            800BD9E0	lw     a0, $0004(s2)
            800BD9E4	sra    v0, v0, $10
            800BD9E8	lui    at, $1f80
            800BD9EC	sw     v0, $0000(at)
            800BD9F0	jal    funcbfa98 [$800bfa98]
            800BD9F4	addu   a1, s4, zero
            800BD9F8	sll    v0, v0, $10
            800BD9FC	lw     a0, $0004(s2)
            800BDA00	sra    v0, v0, $10
            800BDA04	lui    at, $1f80
            800BDA08	sw     v0, $0004(at)
            800BDA0C	jal    funcbfa98 [$800bfa98]
            800BDA10	addu   a1, s4, zero
            800BDA14	andi   a2, s5, $00ff
            800BDA18	addu   a3, zero, zero
            800BDA1C	lui    a0, $8016
            800BDA20	lbu    a0, $90cc(a0)
            800BDA24	j      Lbd87c [$800bd87c]
            800BDA28	sll    v0, v0, $10
            800BDA2C	lui    a0, $800c
            800BDA30	addiu  a0, a0, $fb88 (=-$478)
            800BDA34	jal    funcbc11c [$800bc11c]
            800BDA38	nop
            800BDA3C	sh     v0, $0008(s2)
            800BDA40	sll    v0, v0, $10
            800BDA44	lui    at, $8015
            800BDA48	addiu  at, at, $184c
            800BDA4C	addu   at, at, s3
            800BDA50	lhu    a1, $0000(at)
            800BDA54	sra    v0, v0, $10
            800BDA58	addiu  v1, a1, $0001
            800BDA5C	lui    at, $8015
            800BDA60	addiu  at, at, $184c
            800BDA64	addu   at, at, s3
            800BDA68	sh     v1, $0000(at)
            800BDA6C	sll    v1, v0, $02
            800BDA70	lw     a0, $0004(s2)
            800BDA74	addu   v1, v1, v0
            800BDA78	addu   a1, a1, a0
            800BDA7C	lbu    a0, $0000(a1)
            800BDA80	sll    v1, v1, $03
            800BDA84	lui    at, $800f
            800BDA88	addiu  at, at, $7ee0
            800BDA8C	addu   at, at, v1
            800BDA90	sh     a0, $0000(at)
            800BDA94	lui    at, $8015
            800BDA98	addiu  at, at, $184c
            800BDA9C	addu   at, at, s3
            800BDAA0	lhu    a2, $0000(at)
            800BDAA4	lhu    v1, $0008(s2)
            800BDAA8	lui    at, $1f80
            800BDAAC	sw     a0, $000c(at)
            800BDAB0	j      Lbdd54 [$800bdd54]
            800BDAB4	addiu  v0, a2, $0001
            800BDAB8	lui    a0, $800c
            800BDABC	addiu  a0, a0, $fb88 (=-$478)
            800BDAC0	jal    funcbc11c [$800bc11c]
            800BDAC4	nop
            800BDAC8	sh     v0, $0008(s2)
            800BDACC	sll    v0, v0, $10
            800BDAD0	sra    v0, v0, $10
            800BDAD4	sll    v1, v0, $02
            800BDAD8	addu   v1, v1, v0
            800BDADC	lui    v0, $8016
            800BDAE0	lbu    v0, $1eec(v0)
            800BDAE4	lui    a0, $8016
            800BDAE8	lbu    a0, $1eec(a0)
            800BDAEC	sll    v1, v1, $03
            800BDAF0	lui    at, $800f
            800BDAF4	addiu  at, at, $7ee0
            800BDAF8	addu   at, at, v1
            800BDAFC	sh     v0, $0000(at)
            800BDB00	lui    at, $8015
            800BDB04	addiu  at, at, $184c
            800BDB08	addu   at, at, s3
            800BDB0C	lhu    a2, $0000(at)
            800BDB10	lhu    v1, $0008(s2)
            800BDB14	addiu  v0, a2, $0001
            800BDB18	sll    v1, v1, $10
            800BDB1C	sra    v1, v1, $10
            800BDB20	sll    a1, v1, $02
            800BDB24	addu   a1, a1, v1
            800BDB28	sll    v1, a0, $01
            800BDB2C	addu   v1, v1, a0
            800BDB30	lui    at, $8015
            800BDB34	addiu  at, at, $184c
            800BDB38	addu   at, at, s3
            800BDB3C	sh     v0, $0000(at)
            800BDB40	sll    v0, v1, $05
            800BDB44	subu   v0, v0, v1
            800BDB48	sll    v0, v0, $03
            800BDB4C	subu   v0, v0, a0
            800BDB50	lw     v1, $0004(s2)
            800BDB54	sll    v0, v0, $02
            800BDB58	addu   a2, a2, v1
            800BDB5C	lui    v1, $8015
            800BDB60	addiu  v1, v1, $190f
            800BDB64	lbu    a0, $0000(a2)
            800BDB68	addu   v0, v0, v1
            800BDB6C	addu   v0, v0, a0
            800BDB70	lbu    v0, $0000(v0)
            800BDB74	sll    a1, a1, $03
            800BDB78	lui    at, $800f
            800BDB7C	addiu  at, at, $7ee2
            800BDB80	addu   at, at, a1
            800BDB84	sh     v0, $0000(at)
            800BDB88	lw     a0, $0004(s2)
            800BDB8C	jal    funcbfa98 [$800bfa98]
            800BDB90	addu   a1, s4, zero
            800BDB94	lhu    a0, $0008(s2)
            800BDB98	nop
            800BDB9C	sll    a0, a0, $10
            800BDBA0	sra    a0, a0, $10
            800BDBA4	sll    v1, a0, $02
            800BDBA8	addu   v1, v1, a0
            800BDBAC	sll    v1, v1, $03
            800BDBB0	lui    at, $800f
            800BDBB4	addiu  at, at, $7ee6
            800BDBB8	addu   at, at, v1
            800BDBBC	sh     v0, $0000(at)
            800BDBC0	lw     a0, $0004(s2)
            800BDBC4	jal    funcbfa98 [$800bfa98]
            800BDBC8	addu   a1, s4, zero
            800BDBCC	sll    v0, v0, $10
            800BDBD0	lhu    v1, $0008(s2)
            800BDBD4	sra    v0, v0, $10
            800BDBD8	sll    v1, v1, $10
            800BDBDC	sra    v1, v1, $10
            800BDBE0	sll    a0, v1, $02
            800BDBE4	addu   a0, a0, v1
            800BDBE8	sll    a0, a0, $03
            800BDBEC	lui    at, $800f
            800BDBF0	addiu  at, at, $7ee8
            800BDBF4	addu   at, at, a0
            800BDBF8	sw     v0, $0000(at)
            800BDBFC	lw     a0, $0004(s2)
            800BDC00	jal    funcbfa98 [$800bfa98]
            800BDC04	addu   a1, s4, zero
            800BDC08	lhu    a0, $0008(s2)
            800BDC0C	nop
            800BDC10	sll    a0, a0, $10
            800BDC14	sra    a0, a0, $10
            800BDC18	sll    v1, a0, $02
            800BDC1C	addu   v1, v1, a0
            800BDC20	sll    v1, v1, $03
            800BDC24	lui    at, $800f
            800BDC28	addiu  at, at, $7ede
            800BDC2C	addu   at, at, v1
            800BDC30	sh     v0, $0000(at)
            800BDC34	lui    at, $8015
            800BDC38	addiu  at, at, $184c
            800BDC3C	addu   at, at, s3
            800BDC40	lhu    a1, $0000(at)
            800BDC44	lhu    v1, $0008(s2)
            800BDC48	addiu  v0, a1, $0001
            800BDC4C	sll    v1, v1, $10
            800BDC50	sra    v1, v1, $10
            800BDC54	lui    at, $8015
            800BDC58	addiu  at, at, $184c
            800BDC5C	addu   at, at, s3
            800BDC60	sh     v0, $0000(at)
            800BDC64	sll    v0, v1, $02
            800BDC68	lw     a0, $0004(s2)
            800BDC6C	addu   v0, v0, v1
            800BDC70	addu   a1, a1, a0
            800BDC74	lbu    v1, $0000(a1)
            800BDC78	sll    v0, v0, $03
            800BDC7C	lui    at, $800f
            800BDC80	addiu  at, at, $7edc
            800BDC84	addu   at, at, v0
            800BDC88	sh     v1, $0000(at)
            800BDC8C	lhu    v0, $0008(s2)
            800BDC90	nop
            800BDC94	sll    v0, v0, $10
            800BDC98	sra    v0, v0, $10
            800BDC9C	sll    v1, v0, $02
            800BDCA0	addu   v1, v1, v0
            800BDCA4	sll    v1, v1, $03
            800BDCA8	andi   v0, s5, $00ff
            800BDCAC	lui    at, $800f
            800BDCB0	addiu  at, at, $7ee4
            800BDCB4	addu   at, at, v1
            800BDCB8	sh     v0, $0000(at)
            800BDCBC	lhu    v0, $0008(s2)
            800BDCC0	nop
            800BDCC4	sll    v0, v0, $10
            800BDCC8	sra    v0, v0, $10
            800BDCCC	sll    v1, v0, $02
            800BDCD0	addu   v1, v1, v0
            800BDCD4	sll    v1, v1, $03
            800BDCD8	ori    v0, zero, $0001
            800BDCDC	lui    at, $800f
            800BDCE0	addiu  at, at, $7ef0
            800BDCE4	addu   at, at, v1
            800BDCE8	sb     v0, $0000(at)
            800BDCEC	j      Lbe458 [$800be458]
            800BDCF0	nop
            800BDCF4	lui    a0, $800c
            800BDCF8	addiu  a0, a0, $fb88 (=-$478)
            800BDCFC	jal    funcbc11c [$800bc11c]
            800BDD00	nop
            800BDD04	sh     v0, $0008(s2)
            800BDD08	sll    v0, v0, $10
            800BDD0C	sra    v0, v0, $10
            800BDD10	sll    v1, v0, $02
            800BDD14	addu   v1, v1, v0
            800BDD18	lui    v0, $8016
            800BDD1C	lbu    v0, $90cc(v0)
            800BDD20	lui    a0, $8016
            800BDD24	lbu    a0, $90cc(a0)
            800BDD28	sll    v1, v1, $03
            800BDD2C	lui    at, $800f
            800BDD30	addiu  at, at, $7ee0
            800BDD34	addu   at, at, v1
            800BDD38	sh     v0, $0000(at)
            800BDD3C	lui    at, $8015
            800BDD40	addiu  at, at, $184c
            800BDD44	addu   at, at, s3
            800BDD48	lhu    a2, $0000(at)
            800BDD4C	lhu    v1, $0008(s2)
            800BDD50	addiu  v0, a2, $0001

            Lbdd54:	; 800BDD54
            800BDD54	sll    v1, v1, $10
            800BDD58	sra    v1, v1, $10
            800BDD5C	sll    a1, v1, $02
            800BDD60	addu   a1, a1, v1
            800BDD64	sll    v1, a0, $01
            800BDD68	addu   v1, v1, a0
            800BDD6C	lui    at, $8015
            800BDD70	addiu  at, at, $184c
            800BDD74	addu   at, at, s3
            800BDD78	sh     v0, $0000(at)
            800BDD7C	sll    v0, v1, $05
            800BDD80	subu   v0, v0, v1
            800BDD84	sll    v0, v0, $03
            800BDD88	subu   v0, v0, a0
            800BDD8C	lw     v1, $0004(s2)
            800BDD90	sll    v0, v0, $02
            800BDD94	addu   a2, a2, v1
            800BDD98	lui    v1, $8015
            800BDD9C	addiu  v1, v1, $190f
            800BDDA0	lbu    a0, $0000(a2)
            800BDDA4	addu   v0, v0, v1
            800BDDA8	addu   v0, v0, a0
            800BDDAC	lbu    v0, $0000(v0)
            800BDDB0	sll    a1, a1, $03
            800BDDB4	lui    at, $800f
            800BDDB8	addiu  at, at, $7ee2
            800BDDBC	addu   at, at, a1
            800BDDC0	sh     v0, $0000(at)
            800BDDC4	lw     a0, $0004(s2)
            800BDDC8	jal    funcbfa98 [$800bfa98]
            800BDDCC	addu   a1, s4, zero
            800BDDD0	lhu    a0, $0008(s2)
            800BDDD4	nop
            800BDDD8	sll    a0, a0, $10
            800BDDDC	sra    a0, a0, $10
            800BDDE0	sll    v1, a0, $02
            800BDDE4	addu   v1, v1, a0
            800BDDE8	sll    v1, v1, $03
            800BDDEC	lui    at, $800f
            800BDDF0	addiu  at, at, $7ee6
            800BDDF4	addu   at, at, v1
            800BDDF8	sh     v0, $0000(at)
            800BDDFC	lw     a0, $0004(s2)
            800BDE00	jal    funcbfa98 [$800bfa98]
            800BDE04	addu   a1, s4, zero
            800BDE08	sll    v0, v0, $10
            800BDE0C	lhu    v1, $0008(s2)
            800BDE10	sra    v0, v0, $10
            800BDE14	sll    v1, v1, $10
            800BDE18	sra    v1, v1, $10
            800BDE1C	sll    a0, v1, $02
            800BDE20	addu   a0, a0, v1
            800BDE24	sll    a0, a0, $03
            800BDE28	lui    at, $800f
            800BDE2C	addiu  at, at, $7ee8
            800BDE30	addu   at, at, a0
            800BDE34	sw     v0, $0000(at)
            800BDE38	lw     a0, $0004(s2)
            800BDE3C	jal    funcbfa98 [$800bfa98]
            800BDE40	addu   a1, s4, zero
            800BDE44	lhu    a0, $0008(s2)
            800BDE48	nop
            800BDE4C	sll    a0, a0, $10
            800BDE50	sra    a0, a0, $10
            800BDE54	sll    v1, a0, $02
            800BDE58	addu   v1, v1, a0
            800BDE5C	sll    v1, v1, $03
            800BDE60	lui    at, $800f
            800BDE64	addiu  at, at, $7ede
            800BDE68	addu   at, at, v1
            800BDE6C	sh     v0, $0000(at)
            800BDE70	lui    at, $8015
            800BDE74	addiu  at, at, $184c
            800BDE78	addu   at, at, s3
            800BDE7C	lhu    a1, $0000(at)
            800BDE80	lhu    v1, $0008(s2)
            800BDE84	addiu  v0, a1, $0001
            800BDE88	sll    v1, v1, $10
            800BDE8C	sra    v1, v1, $10
            800BDE90	lui    at, $8015
            800BDE94	addiu  at, at, $184c
            800BDE98	addu   at, at, s3
            800BDE9C	sh     v0, $0000(at)
            800BDEA0	sll    v0, v1, $02
            800BDEA4	lw     a0, $0004(s2)
            800BDEA8	addu   v0, v0, v1
            800BDEAC	addu   a1, a1, a0
            800BDEB0	lbu    v1, $0000(a1)
            800BDEB4	sll    v0, v0, $03
            800BDEB8	lui    at, $800f
            800BDEBC	addiu  at, at, $7edc
            800BDEC0	addu   at, at, v0
            800BDEC4	sh     v1, $0000(at)
            800BDEC8	lhu    v0, $0008(s2)
            800BDECC	nop
            800BDED0	sll    v0, v0, $10
            800BDED4	sra    v0, v0, $10
            800BDED8	sll    v1, v0, $02
            800BDEDC	addu   v1, v1, v0
            800BDEE0	sll    v1, v1, $03
            800BDEE4	andi   v0, s5, $00ff
            800BDEE8	lui    at, $800f
            800BDEEC	addiu  at, at, $7ee4
            800BDEF0	addu   at, at, v1
            800BDEF4	sh     v0, $0000(at)
            800BDEF8	lhu    v1, $0008(s2)
            800BDEFC	nop
            800BDF00	sll    v1, v1, $10
            800BDF04	sra    v1, v1, $10
            800BDF08	sll    v0, v1, $02
            800BDF0C	addu   v0, v0, v1
            800BDF10	sll    v0, v0, $03
            800BDF14	lui    at, $800f
            800BDF18	addiu  at, at, $7ef0
            800BDF1C	addu   at, at, v0
            800BDF20	sb     zero, $0000(at)
            800BDF24	j      Lbe458 [$800be458]
            800BDF28	nop
            800BDF2C	lui    a0, $800c
            800BDF30	addiu  a0, a0, $0410
            800BDF34	jal    funcbc11c [$800bc11c]
            800BDF38	nop
            800BDF3C	sll    v1, v0, $02
            800BDF40	addu   v1, v1, v0
            800BDF44	sll    v1, v1, $03
            800BDF48	lui    v0, $800f
            800BDF4C	addiu  v0, v0, $7ed8
            800BDF50	addu   s0, v1, v0
            800BDF54	lw     a0, $0004(s2)
            800BDF58	jal    funcbfa98 [$800bfa98]
            800BDF5C	addu   a1, s4, zero
            800BDF60	sh     v0, $0006(s0)
            800BDF64	lw     a0, $0004(s2)
            800BDF68	jal    funcbfa98 [$800bfa98]
            800BDF6C	addu   a1, s4, zero
            800BDF70	sh     v0, $0008(s0)
            800BDF74	lw     a0, $0004(s2)
            800BDF78	jal    funcbfa98 [$800bfa98]
            800BDF7C	addu   a1, s4, zero
            800BDF80	sh     v0, $000a(s0)
            800BDF84	lui    at, $8015
            800BDF88	addiu  at, at, $184c
            800BDF8C	addu   at, at, s3
            800BDF90	lhu    v1, $0000(at)
            800BDF94	nop
            800BDF98	addiu  v0, v1, $0001
            800BDF9C	lui    at, $8015
            800BDFA0	addiu  at, at, $184c
            800BDFA4	addu   at, at, s3
            800BDFA8	sh     v0, $0000(at)
            800BDFAC	lw     v0, $0004(s2)
            800BDFB0	nop
            800BDFB4	addu   v1, v1, v0
            800BDFB8	lbu    v0, $0000(v1)
            800BDFBC	j      Lbe184 [$800be184]
            800BDFC0	sh     v0, $0004(s0)
            800BDFC4	lui    at, $8015
            800BDFC8	addiu  at, at, $184c
            800BDFCC	addu   at, at, s3
            800BDFD0	lhu    v1, $0000(at)
            800BDFD4	nop
            800BDFD8	addiu  v0, v1, $0001
            800BDFDC	lui    at, $8015
            800BDFE0	addiu  at, at, $184c
            800BDFE4	addu   at, at, s3
            800BDFE8	sh     v0, $0000(at)
            800BDFEC	lw     v0, $0004(s2)
            800BDFF0	lui    at, $8015
            800BDFF4	addiu  at, at, $184c
            800BDFF8	addu   at, at, s3
            800BDFFC	lhu    a0, $0000(at)
            800BE000	addu   v1, v1, v0
            800BE004	lbu    a2, $0000(v1)
            800BE008	addiu  v0, a0, $0001
            800BE00C	lui    at, $8015
            800BE010	addiu  at, at, $184c
            800BE014	addu   at, at, s3
            800BE018	sh     v0, $0000(at)
            800BE01C	lw     v0, $0004(s2)
            800BE020	nop
            800BE024	addu   a0, a0, v0
            800BE028	sll    v1, a2, $01
            800BE02C	addu   v1, v1, a2
            800BE030	lui    at, $1f80
            800BE034	sw     a2, $0014(at)
            800BE038	lbu    v0, $0000(a0)
            800BE03C	lui    a0, $8016
            800BE040	lbu    a0, $1eec(a0)
            800BE044	sll    v1, v1, $02
            800BE048	lui    at, $1f80
            800BE04C	sw     v0, $000c(at)
            800BE050	sll    v0, a0, $03
            800BE054	subu   v0, v0, a0
            800BE058	sll    v0, v0, $02
            800BE05C	addu   v0, v0, a0
            800BE060	sll    t1, v0, $02
            800BE064	addu   t0, v1, t1
            800BE068	sll    v1, a0, $01
            800BE06C	addu   v1, v1, a0
            800BE070	sll    v0, v1, $05
            800BE074	subu   v0, v0, v1
            800BE078	sll    v0, v0, $03
            800BE07C	subu   v0, v0, a0
            800BE080	sll    a3, v0, $02
            800BE084	lui    at, $8015
            800BE088	addiu  at, at, $120e
            800BE08C	addu   at, at, t0
            800BE090	lh     v0, $0000(at)
            800BE094	lui    at, $8015
            800BE098	addiu  at, at, $1a4c
            800BE09C	addu   at, at, a3
            800BE0A0	lh     a0, $0000(at)
            800BE0A4	lui    at, $8015
            800BE0A8	addiu  at, at, $1212
            800BE0AC	addu   at, at, t0
            800BE0B0	lh     v1, $0000(at)
            800BE0B4	lui    at, $8015
            800BE0B8	addiu  at, at, $1a50
            800BE0BC	addu   at, at, a3
            800BE0C0	lh     a1, $0000(at)
            800BE0C4	addu   v0, v0, a0
            800BE0C8	addu   v1, v1, a1
            800BE0CC	lui    at, $1f80
            800BE0D0	sw     v0, $0000(at)
            800BE0D4	lui    at, $1f80
            800BE0D8	sw     v1, $0008(at)
            800BE0DC	bne    a2, zero, Lbe0fc [$800be0fc]
            800BE0E0	nop
            800BE0E4	lui    at, $8015
            800BE0E8	addiu  at, at, $1210
            800BE0EC	addu   at, at, t1
            800BE0F0	lh     v0, $0000(at)
            800BE0F4	j      Lbe124 [$800be124]
            800BE0F8	nop

            Lbe0fc:	; 800BE0FC
            800BE0FC	lui    at, $8015
            800BE100	addiu  at, at, $1210
            800BE104	addu   at, at, t0
            800BE108	lh     v0, $0000(at)
            800BE10C	lui    at, $8015
            800BE110	addiu  at, at, $1a4e
            800BE114	addu   at, at, a3
            800BE118	lh     v1, $0000(at)
            800BE11C	nop
            800BE120	addu   v0, v0, v1

            Lbe124:	; 800BE124
            800BE124	lui    at, $1f80
            800BE128	sw     v0, $0004(at)
            800BE12C	lui    a0, $800c
            800BE130	addiu  a0, a0, $0410
            800BE134	jal    funcbc11c [$800bc11c]
            800BE138	nop
            800BE13C	sll    v1, v0, $02
            800BE140	addu   v1, v1, v0
            800BE144	sll    v1, v1, $03
            800BE148	lui    v0, $800f
            800BE14C	addiu  v0, v0, $7ed8
            800BE150	lui    a0, $1f80
            800BE154	lhu    a0, $0000(a0)
            800BE158	lui    a1, $1f80
            800BE15C	lhu    a1, $0004(a1)
            800BE160	lui    a2, $1f80
            800BE164	lhu    a2, $0008(a2)
            800BE168	lui    a3, $1f80
            800BE16C	lhu    a3, $000c(a3)
            800BE170	addu   s0, v1, v0
            800BE174	sh     a0, $0006(s0)
            800BE178	sh     a1, $0008(s0)
            800BE17C	sh     a2, $000a(s0)
            800BE180	sh     a3, $0004(s0)

            Lbe184:	; 800BE184
            800BE184	lui    at, $8015
            800BE188	addiu  at, at, $1844
            800BE18C	addu   at, at, s3
            800BE190	lhu    v0, $0000(at)
            800BE194	nop
            800BE198	sh     v0, $000c(s0)
            800BE19C	lui    at, $8015
            800BE1A0	addiu  at, at, $1846
            800BE1A4	addu   at, at, s3
            800BE1A8	lhu    v0, $0000(at)
            800BE1AC	nop
            800BE1B0	sh     v0, $000e(s0)
            800BE1B4	lui    at, $8015
            800BE1B8	addiu  at, at, $1848
            800BE1BC	addu   at, at, s3
            800BE1C0	lhu    v1, $0000(at)
            800BE1C4	andi   v0, s5, $00ff
            800BE1C8	sh     v0, $0012(s0)
            800BE1CC	j      Lbe458 [$800be458]
            800BE1D0	sh     v1, $0010(s0)
            800BE1D4	lui    at, $8015
            800BE1D8	addiu  at, at, $184c
            800BE1DC	addu   at, at, s3
            800BE1E0	lhu    v1, $0000(at)
            800BE1E4	nop
            800BE1E8	addiu  v0, v1, $0001
            800BE1EC	lui    at, $8015
            800BE1F0	addiu  at, at, $184c
            800BE1F4	addu   at, at, s3
            800BE1F8	sh     v0, $0000(at)
            800BE1FC	lw     v0, $0004(s2)
            800BE200	nop
            800BE204	addu   v1, v1, v0
            800BE208	lbu    v0, $0000(v1)
            800BE20C	lui    v1, $1f80
            800BE210	lui    at, $8015
            800BE214	addiu  at, at, $17f0
            800BE218	addu   at, at, v0
            800BE21C	lbu    a3, $0000(at)
            800BE220	ori    v1, v1, $001c
            800BE224	sw     a3, $0000(v1)
            800BE228	lui    at, $8015
            800BE22C	addiu  at, at, $184c
            800BE230	addu   at, at, s3
            800BE234	lhu    t0, $0000(at)
            800BE238	addu   a1, s4, zero
            800BE23C	addiu  v0, t0, $0001
            800BE240	lui    at, $8015
            800BE244	addiu  at, at, $184c
            800BE248	addu   at, at, s3
            800BE24C	sh     v0, $0000(at)
            800BE250	lh     a0, $0000(v1)
            800BE254	sll    v1, a3, $01
            800BE258	addu   v1, v1, a3
            800BE25C	sll    v0, v1, $05
            800BE260	subu   v0, v0, v1
            800BE264	sll    v0, v0, $03
            800BE268	subu   v0, v0, a3
            800BE26C	sll    v0, v0, $02
            800BE270	lw     v1, $0004(s2)
            800BE274	lw     a2, $0004(s2)
            800BE278	addu   t0, t0, v1
            800BE27C	lui    v1, $8015
            800BE280	addiu  v1, v1, $190f
            800BE284	lbu    a3, $0000(t0)
            800BE288	addu   v0, v0, v1
            800BE28C	addu   v0, v0, a3
            800BE290	lbu    v0, $0000(v0)
            800BE294	j      Lbe420 [$800be420]
            800BE298	ori    a3, zero, $0001
            800BE29C	addu   a1, s4, zero
            800BE2A0	lui    at, $8015
            800BE2A4	addiu  at, at, $184c
            800BE2A8	addu   at, at, s3
            800BE2AC	lhu    t0, $0000(at)
            800BE2B0	lui    a0, $8016
            800BE2B4	lbu    a0, $1eec(a0)
            800BE2B8	lui    a3, $8016
            800BE2BC	lbu    a3, $1eec(a3)
            800BE2C0	addiu  v0, t0, $0001
            800BE2C4	sll    v1, a3, $01
            800BE2C8	addu   v1, v1, a3
            800BE2CC	lui    at, $8015
            800BE2D0	addiu  at, at, $184c
            800BE2D4	addu   at, at, s3
            800BE2D8	sh     v0, $0000(at)
            800BE2DC	sll    v0, v1, $05
            800BE2E0	subu   v0, v0, v1
            800BE2E4	sll    v0, v0, $03
            800BE2E8	subu   v0, v0, a3
            800BE2EC	sll    v0, v0, $02
            800BE2F0	lw     v1, $0004(s2)
            800BE2F4	lw     a2, $0004(s2)
            800BE2F8	addu   t0, t0, v1
            800BE2FC	lui    v1, $8015
            800BE300	addiu  v1, v1, $190f
            800BE304	lbu    a3, $0000(t0)
            800BE308	addu   v0, v0, v1
            800BE30C	addu   v0, v0, a3
            800BE310	lbu    v0, $0000(v0)
            800BE314	j      Lbe420 [$800be420]
            800BE318	ori    a3, zero, $0001


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



            800BE374	lui    at, $8015
            800BE378	addiu  at, at, $184c
            800BE37C	addu   at, at, s3
            800BE380	lhu    v1, $0000(at)
            800BE384	lui    a0, $1f80
            800BE388	addiu  v0, v1, $0001
            800BE38C	lui    at, $8015
            800BE390	addiu  at, at, $184c
            800BE394	addu   at, at, s3
            800BE398	sh     v0, $0000(at)
            800BE39C	lw     v0, $0004(s2)
            800BE3A0	ori    a0, a0, $0010
            800BE3A4	addu   v1, v1, v0
            800BE3A8	lbu    a3, $0000(v1)
            800BE3AC	addu   a1, s4, zero
            800BE3B0	sll    v1, a3, $01
            800BE3B4	sw     a3, $0000(a0)
            800BE3B8	lui    at, $8015
            800BE3BC	addiu  at, at, $184c
            800BE3C0	addu   at, at, s3
            800BE3C4	lhu    t0, $0000(at)
            800BE3C8	addu   v1, v1, a3
            800BE3CC	addiu  v0, t0, $0001
            800BE3D0	lui    at, $8015
            800BE3D4	addiu  at, at, $184c
            800BE3D8	addu   at, at, s3
            800BE3DC	sh     v0, $0000(at)
            800BE3E0	sll    v0, v1, $05
            800BE3E4	subu   v0, v0, v1
            800BE3E8	sll    v0, v0, $03
            800BE3EC	subu   v0, v0, a3
            800BE3F0	sll    v0, v0, $02
            800BE3F4	lh     a0, $0000(a0)

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
            800BE450	sh     v0, $0008(fp)
            [1f800020] = b(0);
        }

        Lbe458:	; 800BE458
        V0 = bu[1f800020];
     800BE460	bne    v0, zero, Lbccac [$800bccac]
}
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
// funcc0314
if (h[801518e4 + A2 * b9c + 2] != 1 || h[80151200 + A2 * 74 + 30] <= 0)
{
    return h[80151200 + A1 * 74 + 30] + A0;
}

return A0;
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
        800C0CB4	lh     v0, $0012(s0)
        800C0CB8	lui    at, $8015
        800C0CBC	addiu  at, at, $18a4
        800C0CC0	addu   at, at, v1
        800C0CC4	lh     a2, $0000(at)
        800C0CC8	sll    a1, v0, $03
        800C0CCC	subu   a1, a1, v0
        800C0CD0	sll    a1, a1, $01
        800C0CD4	lh     v0, $0012(s0)
        800C0CD8	lui    at, $8015
        800C0CDC	addiu  at, at, $18a6
        800C0CE0	addu   at, at, a1
        800C0CE4	lh     a1, $0000(at)
        800C0CE8	sll    a2, a2, $04
        800C0CEC	lui    at, $1f80
        800C0CF0	sw     a2, $0000(at)
        800C0CF4	sll    a0, v0, $03
        800C0CF8	subu   a0, a0, v0
        800C0CFC	sll    a0, a0, $01
        800C0D00	lh     v0, $0012(s0)
        800C0D04	lui    at, $8015
        800C0D08	addiu  at, at, $18a8
        800C0D0C	addu   at, at, a0
        800C0D10	lh     a0, $0000(at)
        800C0D14	sll    v1, v0, $03
        800C0D18	subu   v1, v1, v0
        800C0D1C	lh     v0, $0014(s0)
        800C0D20	sll    v1, v1, $01
        800C0D24	addu   v0, v0, a2
        800C0D28	sra    v0, v0, $04
        800C0D2C	lui    at, $8015
        800C0D30	addiu  at, at, $18a4
        800C0D34	addu   at, at, v1
        800C0D38	sh     v0, $0000(at)
        800C0D3C	lh     v0, $0012(s0)
        800C0D40	sll    a1, a1, $04
        800C0D44	lui    at, $1f80
        800C0D48	sw     a1, $0004(at)
        800C0D4C	sll    v1, v0, $03
        800C0D50	subu   v1, v1, v0
        800C0D54	lh     v0, $0016(s0)
        800C0D58	sll    v1, v1, $01
        800C0D5C	addu   v0, v0, a1
        800C0D60	sra    v0, v0, $04
        800C0D64	lui    at, $8015
        800C0D68	addiu  at, at, $18a6
        800C0D6C	addu   at, at, v1
        800C0D70	sh     v0, $0000(at)
        800C0D74	lh     v0, $0012(s0)
        800C0D78	sll    a0, a0, $04
        800C0D7C	lui    at, $1f80
        800C0D80	sw     a0, $0008(at)
        800C0D84	sll    v1, v0, $03
        800C0D88	subu   v1, v1, v0
        800C0D8C	lh     v0, $0018(s0)
        800C0D90	sll    v1, v1, $01
        800C0D94	addu   v0, v0, a0
        800C0D98	sra    v0, v0, $04
        [801518a8 + V1] = h(V0);
    }

    [S0 + 1e] = h(hu[S0 + 1e] + 1);
    [S0 + 4] = h(hu[S0 + 4] - 1);
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
        800C07E4	lh     v0, $0012(s0)
        800C07E8	lui    at, $8015
        800C07EC	addiu  at, at, $1844
        800C07F0	addu   at, at, v1
        800C07F4	lh     a2, $0000(at)
        800C07F8	sll    a1, v0, $03
        800C07FC	subu   a1, a1, v0
        800C0800	sll    a1, a1, $01
        800C0804	lh     v0, $0012(s0)
        800C0808	lui    at, $8015
        800C080C	addiu  at, at, $1846
        800C0810	addu   at, at, a1
        800C0814	lh     a1, $0000(at)
        800C0818	sll    a2, a2, $04
        800C081C	lui    at, $1f80
        800C0820	sw     a2, $0000(at)
        800C0824	sll    a0, v0, $03
        800C0828	subu   a0, a0, v0
        800C082C	sll    a0, a0, $01
        800C0830	lh     v0, $0012(s0)
        800C0834	lui    at, $8015
        800C0838	addiu  at, at, $1848
        800C083C	addu   at, at, a0
        800C0840	lh     a0, $0000(at)
        800C0844	sll    v1, v0, $03
        800C0848	subu   v1, v1, v0
        800C084C	lh     v0, $0014(s0)
        800C0850	sll    v1, v1, $01
        800C0854	addu   v0, v0, a2
        800C0858	sra    v0, v0, $04
        800C085C	lui    at, $8015
        800C0860	addiu  at, at, $1844
        800C0864	addu   at, at, v1
        800C0868	sh     v0, $0000(at)
        800C086C	lh     v0, $0012(s0)
        800C0870	sll    a1, a1, $04
        800C0874	lui    at, $1f80
        800C0878	sw     a1, $0004(at)
        800C087C	sll    v1, v0, $03
        800C0880	subu   v1, v1, v0
        800C0884	lh     v0, $0016(s0)
        800C0888	sll    v1, v1, $01
        800C088C	addu   v0, v0, a1
        800C0890	sra    v0, v0, $04
        800C0894	lui    at, $8015
        800C0898	addiu  at, at, $1846
        800C089C	addu   at, at, v1
        800C08A0	sh     v0, $0000(at)
        800C08A4	lh     v0, $0012(s0)
        800C08A8	sll    a0, a0, $04
        800C08AC	lui    at, $1f80
        800C08B0	sw     a0, $0008(at)
        800C08B4	sll    v1, v0, $03
        800C08B8	subu   v1, v1, v0
        800C08BC	lh     v0, $0018(s0)
        800C08C0	sll    v1, v1, $01
        800C08C4	addu   v0, v0, a0
        800C08C8	sra    v0, v0, $04
        800C08CC	lui    at, $8015
        800C08D0	addiu  at, at, $1848
        800C08D4	addu   at, at, v1
        800C08D8	sh     v0, $0000(at)
    }

    [S0 + 4] = h(hu[S0 + 4] - 1);
}
////////////////////////////////
