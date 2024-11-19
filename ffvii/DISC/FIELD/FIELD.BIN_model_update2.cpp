////////////////////////////////
// funcab9c8()

[8009c540] = b(bu[8009c540] + 1);

V1 = bu[8009c540];
if( V1 == 0 )
{
    [8009ad2c] = b(bu[8009ad2c] + d);
}

rnd = bu[800e0638 + V1];
return (rnd - bu[8009ad2c]) & ff;
////////////////////////////////



////////////////////////////////
// funcaba34()

[80071c20] = b(bu[80071c20] + 1);

V0 = bu[80071c20];
return bu[800e0638 + V0]; // random
////////////////////////////////



////////////////////////////////
// funcaba70

// get encounter table address
V0 = bu[8009ABF4 + 3c];
if (V0 == 0)
{
    S1 = w[80071a54];
}
else
{
    S1 = w[80071a54] + 18;
}



V0 = bu[8009c6d8];
V0 = V0 + 20;
[8009c6d8] = b(V0);

if( V0 == 0 )
{
    func262d8();

    V1 = bu[8009d58e];
    V1 = V1 + 1;
    [8009d58e] = b(V1);

    if (bu[8009d58e] == 0 && bu[8009d58f] != ff)
    {
        [8009d58f] = b(bu[8009d58f] + 1);
    }

    A0 = hu[S1];
    if (A0 & 1 && hu[80114488] == 0 && bu[8009ABF4 + 3b] == 0)
    {
        V1 = h[800965e0]; // manual visible entity
        V1 = hu[80074EA4 + V1 * 84 + 70]; // movement speed

        V0 = A0 >> 8; // encounter Value for this battle table
        V1 = V1 / V0;

        V0 = hu[8007173c];
        V0 = V0 + V1;
        [8007173c] = h(V0);

        funcab9c8(); // random

        V1 = bu[80062f1b];
        V1 = V1 & 7f;
        if (V0 < V1)
        {
            [800716d0] = b(4);
        }
        else
        {
            [800716d0] = b(0);
        }

        funcab9c8(); // random 0-ff

        A0 = hu[8007173c]; // danger counter

        V1 = bu[80062f19];
        V1 = A0 * V1;
        V1 = V1 >> c;
        if (V0 < V1)
        {
            field_stop_load_background_in_advance;

            [8009abf4 + 01] = b(2);
            [8007ebc8] = b(1);

            funcaba34(); // random

            V0 = V0 & ff;
            V1 = bu[80062f1b];
            A0 = V0 >> 2;
            if ((V1 & 80) == 0) // Ambush Alert
            {
                V0 = hu[S1 + e];
                S0 = V0 >> a; // normal rate
            }
            else
            {
                V0 = hu[S1 + e];
                S0 = V0 >> b; // half rate
            }

            V0 = A0 & ff;
            V1 = S0 & ff;
            if (V0 < V1)
            {
                V0 = hu[S1 + e];
                [800716d0] = b(0);
                V0 = V0 & 3ff;
                800ABCD0	j      Labdd4 [$800abdd4]
            }

            Labcd8:	; 800ABCD8
            V0 = bu[80062f1b];
            800ABCE0	nop
            V0 = V0 & 0080;
            800ABCE8	bne    v0, zero, Labd04 [$800abd04]
            800ABCEC	nop
            V0 = hu[S1 + 0010];
            800ABCF4	nop
            V0 = V0 << 10;
            800ABCFC	j      Labd14 [$800abd14]
            V0 = V0 >> 1a;

            Labd04:	; 800ABD04
            V0 = hu[S1 + 0010];
            800ABD08	nop
            V0 = V0 << 10;
            V0 = V0 >> 1b;

            Labd14:	; 800ABD14
            S0 = S0 + V0;
            A2 = A0 & 00ff;
            V0 = S0 & 00ff;
            V0 = A2 < V0;
            800ABD24	beq    v0, zero, Labd40 [$800abd40]
            800ABD28	nop
            V0 = hu[S1 + 0010];
            [800716d0] = b(0);
            800ABD38	j      Labdd4 [$800abdd4]
            V0 = V0 & 03ff;

            Labd40:	; 800ABD40
            A1 = hu[S1 + 0012];
            800ABD44	nop
            V0 = A1 << 10;
            V0 = V0 >> 1a;
            V1 = S0 + V0;
            V0 = V1 & 00ff;

            if (A2 < V0)
            {
                [8009abf6] = h(A1 & 3ff);
            }
            else
            {
                V0 = bu[80062f1b];
                if ((V0 & 80) == 0)
                {
                    V0 = hu[S1 + 14];
                    V0 = V0 << 10;
                    V0 = V0 >> 1a;
                }
                else
                {
                    V0 = hu[S1 + 14];
                    V0 = V0 << 10;
                    V0 = V0 >> 1b;
                }

                S0 = V1 + V0;
                V0 = A0 & 00ff;
                V1 = S0 & 00ff;
                V0 = V0 < V1;
                800ABDC0	beq    v0, zero, Labdf4 [$800abdf4]
                800ABDC4	nop
                V0 = hu[S1 + 0014];
                800ABDCC	nop
                V0 = V0 & 03ff;

                Labdd4:	; 800ABDD4
                [8009abf6] = h(V0);
                800ABDDC	j      Labef0 [$800abef0]
                800ABDE0	nop

                loopabde4:	; 800ABDE4
                [8009abf6] = h(V0);
                800ABDEC	j      Labe50 [$800abe50]
                800ABDF0	nop

                Labdf4:	; 800ABDF4
                S0 = 0;

                funcaba34(); // random

                A0 = 0;
                V0 = V0 & 00ff;
                A2 = V0 >> 02;
                V0 = hu[S1 + 000c];
                A1 = S1;
                V0 = V0 & 03ff;
                [8009abf6] = h(V0);

                loopabe1c:	; 800ABE1C
                V1 = hu[A1 + 0002];
                800ABE20	nop
                V0 = V1 << 10;
                V0 = V0 >> 1a;
                S0 = S0 + V0;
                V0 = S0 & 00ff;
                V0 = A2 < V0;
                800ABE38	bne    v0, zero, loopabde4 [$800abde4]
                V0 = V1 & 03ff;
                A0 = A0 + 0001;
                V0 = A0 < 0005;
                800ABE48	bne    v0, zero, loopabe1c [$800abe1c]
                A1 = A1 + 0002;

                Labe50:	; 800ABE50
                800ABE50	lui    s2, $800a
                800ABE54	addiu  s2, s2, $abf6 (=-$540a)
                V1 = h[S2 + 0000];
                V0 = h[8007e774];
                800ABE64	nop
                800ABE68	beq    v1, v0, Labe9c [$800abe9c]
                A0 = V1;
                [8007e774] = h(A0);
                800ABE78	j      Labef0 [$800abef0]
                800ABE7C	nop

                loopabe80:	; 800ABE80
                V0 = V1 & 03ff;
                [8009abf6] = h(V0);
                [8007e774] = h(V0);
                800ABE94	j      Labef0 [$800abef0]
                800ABE98	nop

                Labe9c:	; 800ABE9C
                S0 = 0;

                funcaba34(); // random

                A0 = 0;
                V0 = V0 & 00ff;
                A2 = V0 >> 02;
                V0 = hu[S1 + 000c];
                A1 = S1;
                V0 = V0 & 03ff;
                [S2 + 0000] = h(V0);

                loopabec0:	; 800ABEC0
                V1 = hu[A1 + 0002];
                800ABEC4	nop
                V0 = V1 << 10;
                V0 = V0 >> 1a;
                S0 = S0 + V0;
                V0 = S0 & 00ff;
                V0 = A2 < V0;
                800ABEDC	bne    v0, zero, loopabe80 [$800abe80]
                A0 = A0 + 0001;
                V0 = A0 < 0005;
                800ABEE8	bne    v0, zero, loopabec0 [$800abec0]
                A1 = A1 + 0002;
            }
        }
    }
}

Labef0:	; 800ABEF0
return;
////////////////////////////////



////////////////////////////////
// funcabf0c()

S1 = A0;
S4 = A1;

for( int i = 0; i < 18; ++i )
{
    A0 = S1 + i * 10;
    system_psyq_set_sprt16();

    A0 = S1 + i * 10;
    A1 = 1; // add brightness calculation
    system_psyq_set_shade_tex();

    A0 = S1 + i * 10;
    A1 = 0; // remove semi transparency
    system_psyq_set_semi_trans();

    // color
    [S1 + i * 10 + 4] = b(80);
    [S1 + i * 10 + 5] = b(80);
    [S1 + i * 10 + 6] = b(80);

    A0 = 100; // x
    A1 = 1e9; // y
    system_create_clut_for_packet();
    [S1 + i * 10 + e] = h(V0);
}

A0 = 0;
A1 = 0;
A2 = 3c0;
A3 = 100;
system_psyq_get_tpage();

A0 = S4;
A1 = 0;
A2 = 1;
A3 = V0 & ffff;
A4 = 0;
system_psyq_set_draw_mode();
////////////////////////////////



////////////////////////////////
// funcabfe8()

ot = A0;
matrix = A1;
triggers = A2;

if( ( bu[8009d5a6] != 1 ) || ( bu[8009ac26] != 0 ) )
{
    if( bu[8009d5a6] != 2 ) return;
}

S4 = 0;
system_psyq_push_matrix();

A0 = matrix;
system_psyq_set_rot_matrix();

A0 = matrix;
system_psyq_set_trans_matrix();

loopac070:	; 800AC070
    V1 = S4 << 10;
    V0 = w[800716c4];
    S0 = V1 >> 10;
    V0 = V0 + S0;
    V1 = bu[V0 + 0218];
    V0 = 0001;
    800AC088	bne    v1, v0, Lac19c [$800ac19c]
    V0 = S4 + 0001;
    A0 = S0 << 01;
    A0 = A0 + S0;
    A0 = A0 << 03;
    A0 = A0 + triggers;
    A1 = h[A0 + 0000];
    V0 = h[A0 + 0006];
    A1 = A1 + V0;
    V0 = A1 >> 1f;
    A1 = A1 + V0;
    A1 = A1 >> 01;
    [SP + 0010] = h(A1);
    V0 = h[A0 + 0002];
    V1 = h[A0 + 0008];
    800AC0C8	nop
    V0 = V0 + V1;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    A2 = V0 >> 01;
    [SP + 0012] = h(A2);
    V0 = h[A0 + 0004];
    V1 = h[A0 + 000a];
    A1 = A1 << 10;
    V0 = V0 + V1;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    800AC0FC	bne    a1, zero, Lac110 [$800ac110]
    [SP + 0014] = h(V0);
    V0 = A2 << 10;
    800AC108	beq    v0, zero, Lac19c [$800ac19c]
    V0 = S4 + 0001;

    Lac110:	; 800AC110
    A0 = SP + 10;
    A1 = SP + 10;
    A2 = SP + 18;
    A3 = SP + 1c;
    system_psyq_rot_trans_pers();

    A0 = S0 << 04;
    A1 = A0 + ot;
    V0 = hu[8011446c];
    A0 = A0 + 4000;
    [A1 + 400d] = b(d0);
    V0 = V0 << 02;
    V0 = V0 & 0030;
    V0 = V0 + 0030;
    [A1 + 400c] = b(V0);
    V0 = hu[SP + 0010];
    A0 = ot + A0;
    800AC158	addiu  v0, v0, $fff9 (=-$7)
    [A1 + 4008] = h(V0);
    V0 = hu[SP + 0012];
    V1 = w[A1 + 4000];
    800AC168	addiu  v0, v0, $fff8 (=-$8)
    [A1 + 400a] = h(V0);
    V0 = w[ot + 0000];
    V1 = V1 & ff000000;
    V0 = V0 & 00ffffff;
    V1 = V1 | V0;
    [A1 + 4000] = w(V1);
    V0 = w[ot + 0000];
    A0 = A0 & 00ffffff;
    V0 = V0 & ff000000;
    V0 = V0 | A0;
    [ot + 0000] = w(V0);
    V0 = S4 + 0001;

    Lac19c:	; 800AC19C
    S4 = V0;
    V0 = V0 < c;
800AC1AC	bne    v0, zero, loopac070 [$800ac070]

S4 = 0;

loopac1c8:	; 800AC1C8
    S0 = S4;
    V0 = w[800716c4];
    S3 = S0 << 04;
    V1 = V0 + S3;

    if( w[V1 + 230] != 0 )
    {
        [SP + 10] = h(hu[V1 + 224]);
        [SP + 12] = h(hu[V1 + 228]);
        [SP + 14] = h(hu[V1 + 22c]);

        A0 = SP + 10;
        A1 = SP + 10;
        A2 = SP + 18;
        A3 = SP + 1c;
        system_psyq_rot_trans_pers();

        S1 = S3 + ot;
        [S1 + 40cd] = b(d0);
        [S1 + 40cc] = b(((hu[8011446c] << 2) & 30) + 30);
        V0 = S0 + c;
        V0 = V0 << 4;
        S0 = ot + V0;
        [S0 + 4008] = h(hu[SP + 10] - 7);
        [S0 + 400a] = h(hu[SP + 12] - 8);

        V1 = w[800716c4] + S3;

        if( w[V1 + 230] == 2 )
        {
            A0 = 100;
            A1 = 1e8;
            system_create_clut_for_packet();
            [S0 + 400e] = h(V0);
        }

        [S1 + 40c0] = w((w[S1 + 40c0] & ff000000) | (w[ot] & 00ffffff));
        [ot] = w((w[ot] & ff000000) | ((ot + S3 + 40c0) & 00ffffff));
    }

    S4 = S4 + 1;
    V0 = S4 < c;
800AC2D0	bne    v0, zero, loopac1c8 [$800ac1c8]

system_psyq_pop_matrix();

[ot + 4180] = w((w[ot + 4180] & ff000000) | (w[ot + 0] & 00ffffff));
[ot + 0] = w((w[ot + 0] & ff000000) | ((ot + 4180) & 00ffffff));

[8011446c] = h(hu[8011446c] + 1);
////////////////////////////////



////////////////////////////////
// field_model_load_local_lodel_and init_all()

block_7 = A0;
models_struct = A1;
bsx_file = A3;

model_data = w[models_struct + 4];

if( bu[A2] != 0 ) // use CLOUD.BCX instead of bsx
{
    S5 = w[1f800000];
    A0 = w[S5 + 0]; // CLOUD.BCX start sector
    A1 = w[S5 + 4]; // CLOUD.BCX size
    A2 = bsx_file;
    A3 = 0;
    system_cdrom_start_load_lzs();

    do system_cdrom_read_chain(); while( V0 != 0 )
}
else
{
    // copy bsx to new location
    T1 = w[bsx_file] / 4 + (0 < (w[bsx_file] & 3)); // count number of ints

    dst = w[800e0204]; // new BSX file address
    for( int i = 0; i < T1; ++i )
    {
        [dst + i * 4 + 0] = w(w[bsx_file + i * 4 + 0]);
    }
    bsx_file = dst;
}

bsx_header = bsx_file + w[bsx_file + 4]; // offset to start data in BSX
bsx_texture = bsx_header + w[bsx_header + 8]; // global offset to texture in BSX

// if tdb mod section exist
if( w[bsx_texture + 4] & ffffff00 )
{
    A0 = bsx_texture + ((bu[bsx_texture + 5] << 10) | hu[bsx_texture + 6]);
    field_model_bsx_tdb_modify();
}

A0 = bsx_texture;
field_model_bsx_texture_load_to_vram();

A0 = 0;
system_psyq_draw_sync();

for( int i = 0; i < w[bsx_header + 4]; ++i ) // number of models
{
    if( bu[block_7 + i * 8 + 5] != 0 ) // if model enabled
    {
        model_id = bu[block_7 + i * 8 + 4];

        [model_data + model_id * 24 + 16] = h(hu[bsx_header + 10 + i * 30 + 2]); // set scale

        src = bsx_header + 10 + i * 30 + w[bsx_header + 10 + i * 30 + 4];

        // copy bones
        dst = w[model_data + model_id * 24 + 1c];
        start_id = b[bsx_header + 10 + i * 30 + 12];
        for( int i = 0; i < bu[bsx_header + 10 + i * 30 + 17]; ++i ) // number of bones
        {
            [dst + (start_id + i) * 4] = w(w[src]);
            src += 4;
        }

        // copy model parts
        dst = w[model_data + model_id * 24 + 1c] + hu[model_data + model_id * 24 + 18];
        start_id = b[bsx_header + 10 + i * 30 + 1e];
        for( int i = 0; i < bu[bsx_header + 10 + i * 30 + 23]; ++i ) // number of parts
        {
            [dst + (start_id + i) * 20 +  0] = w(w[src +  0]);
            [dst + (start_id + i) * 20 +  4] = w(w[src +  4]);
            [dst + (start_id + i) * 20 +  8] = w(w[src +  8]);
            [dst + (start_id + i) * 20 +  c] = w(w[src +  c]);
            [dst + (start_id + i) * 20 + 10] = w(w[src + 10]);
            [dst + (start_id + i) * 20 + 14] = w(w[src + 14]);
            [dst + (start_id + i) * 20 + 18] = w(bsx_file + w[src + 18] - 80000000);
            [dst + (start_id + i) * 20 + 1c] = w(w[src + 1c]);
            src += 20;
        }

        dst = w[model_data + model_id * 24 + 1c] + hu[model_data + model_id * 24 + 1a];
        start_id = b[bsx_header + 10 + i * 30 + 2a];
        for( int i = 0; i < bu[bsx_header + 10 + i * 30 + 2f]; ++i ) // number of animation
        {
            [dst + (start_id + i) * 10 + 0] = w(w[src + 0]);
            [dst + (start_id + i) * 10 + 4] = w(w[src + 4]);
            [dst + (start_id + i) * 10 + 8] = w(w[src + 8]);
            [dst + (start_id + i) * 10 + c] = w(bsx_file + w[src + c] - 80000000);
            src += 10;
        }
    }
}

color_data = bsx_header + w[bsx_header + c]);

for( int i = 0; i < number_of_model; ++i )
{
    [color_data + i * 30 +  0] = w(w[bsx_header + 10 + i * 30 +  0]);
    [color_data + i * 30 +  4] = w(w[bsx_header + 10 + i * 30 +  4]);
    [color_data + i * 30 +  8] = w(w[bsx_header + 10 + i * 30 +  8]);
    [color_data + i * 30 +  c] = w(w[bsx_header + 10 + i * 30 +  c]);
    [color_data + i * 30 + 10] = w(w[bsx_header + 10 + i * 30 + 10]);
    [color_data + i * 30 + 14] = w(w[bsx_header + 10 + i * 30 + 14]);
    [color_data + i * 30 + 18] = w(w[bsx_header + 10 + i * 30 + 18]);
    [color_data + i * 30 + 1c] = w(w[bsx_header + 10 + i * 30 + 1c]);
    [color_data + i * 30 + 20] = w(w[bsx_header + 10 + i * 30 + 20]);
    [color_data + i * 30 + 24] = w(w[bsx_header + 10 + i * 30 + 24]);
    [color_data + i * 30 + 28] = w(w[bsx_header + 10 + i * 30 + 28]);
    [color_data + i * 30 + 2c] = w(w[bsx_header + 10 + i * 30 + 2c]);
}

for( int i = 0; i < number_of_model; ++i )
{
    if( bu[block_7 + i * 8 + 5] != 0 ) // if model is enabled
    {
        model_id = bu[block_7 + i * 8 + 4];

        A0 = model_data + model_id * 24;
        A1 = bsx_header; // where create packets drafts
        A2 = model_id; // model id
        field_model_create_packets_and_scale();
        bsx_header = V0; // next place for packets

        face_id = bu[model_data + model_id * 24 + 15];

        if( face_id < 21 )
        {
            [SP + 30] = h(140);
            [SP + 32] = h(1e0 + model_id);
            [SP + 34] = h(10);
            [SP + 36] = h(1);

            tdb_file = w[800dfca0];

            A0 = SP + 30;
            A1 = tdb_file + w[tdb_file + c] + face_id * 20; // palette data
            system_psyq_load_image(); // load image to VRAM

            [1f800000] = b(0); // eye1
            [1f800001] = b(0); // eye2
            [1f800002] = b(0); // mouth
            [1f800003] = b(model_id);

            A0 = model_data + model_id * 24;
            A1 = 1f800000;
            field_model_kawai_load_eyes_mouth_tex_to_vram();
        }

        // identity matrix
        [SP + 10] = h(1000); [SP + 12] = h(0);    [SP + 14] = h(0);
        [SP + 16] = h(0);    [SP + 18] = h(1000); [SP + 1a] = h(0);
        [SP + 1c] = h(0);    [SP + 1e] = h(0);    [SP + 20] = h(1000);
        [SP + 24] = w(0);    [SP + 28] = w(0);    [SP + 2c] = w(0);

        [1f800000] = w(1); // not use model rotation and translation
        A0 = model_data + model_id * 24;
        A1 = SP + 10;
        A2 = 0; // animation id
        A3 = 0; // frame id
        field_model_animation_calculate_matrixes();

        // copy lighting colors and matrixes
        [1f800000] = b(bu[color_data + i * 30 + 8]);
        [1f800001] = b(bu[color_data + i * 30 + 9]);
        [1f800002] = b(bu[color_data + i * 30 + a]);
        [1f800003] = b(bu[color_data + i * 30 + 14]);
        [1f800004] = b(bu[color_data + i * 30 + 15]);
        [1f800005] = b(bu[color_data + i * 30 + 16]);
        [1f800006] = b(bu[color_data + i * 30 + 20]);
        [1f800007] = b(bu[color_data + i * 30 + 21]);
        [1f800008] = b(bu[color_data + i * 30 + 22);
        [1f800009] = b(bu[color_data + i * 30 + 2c]);
        [1f80000a] = b(bu[color_data + i * 30 + 2d]);
        [1f80000b] = b(bu[color_data + i * 30 + 2e]);
        [1f80000c] = b(bu[color_data + i * 30 + c]);
        [1f80000d] = b(bu[color_data + i * 30 + d]);
        [1f80000e] = b(bu[color_data + i * 30 + e]);
        [1f80000f] = b(bu[color_data + i * 30 + f]);
        [1f800010] = b(bu[color_data + i * 30 + 10]);
        [1f800011] = b(bu[color_data + i * 30 + 11]);
        [1f800012] = b(bu[color_data + i * 30 + 18]);
        [1f800013] = b(bu[color_data + i * 30 + 19]);
        [1f800014] = b(bu[color_data + i * 30 + 1a]);
        [1f800015] = b(bu[color_data + i * 30 + 1b]);
        [1f800016] = b(bu[color_data + i * 30 + 1c]);
        [1f800017] = b(bu[color_data + i * 30 + 1d]);
        [1f800018] = b(bu[color_data + i * 30 + 24]);
        [1f800019] = b(bu[color_data + i * 30 + 25]);
        [1f80001a] = b(bu[color_data + i * 30 + 26]);
        [1f80001b] = b(bu[color_data + i * 30 + 27]);
        [1f80001c] = b(bu[color_data + i * 30 + 28]);
        [1f80001d] = b(bu[color_data + i * 30 + 29]);

        [1f80001e] = b(0); // calculate anyway false

        A0 = model_data + model_id * 24;
        A1 = 1f800000;
        field_model_lighting_apply_to_model();

        [1f800000 + 0] = h(0); // r
        [1f800000 + 2] = h(0); // g
        [1f800000 + 4] = h(0); // b
        [1f800000 + 6] = b(1); // for all packets
        A0 = model_data + model_id * 24;
        A1 = 1f800000;
        field_model_kawai_set_color_to_model_packets();

        [800df114] = b(bu[800df114] ^ 1); // switch to second buffer

        [1f800000 + 0] = h(0); // r
        [1f800000 + 2] = h(0); // g
        [1f800000 + 4] = h(0); // b
        [1f800000 + 6] = b(1); // for all packets

        A0 = model_data + model_id * 24;
        A1 = 1f800000;
        field_model_kawai_set_color_to_model_packets();

        [800df114] = b(bu[800df114] ^ 1); // switch back
    }
}

[800e0200] = w(color_data);
return color_data;
////////////////////////////////



////////////////////////////////
// field_model_create_packets_and_scale()

model_data = A0; // new model structure data
packet = A1; // where create packets drafts
model_id = A2;

[model_data + 20] = w(packet);

packet += bu[model_data + 2] * 20; // skip place for bone matrixes

for( int i = 0; i < bu[model_data + 3]; ++i ) // number of parts
{
    A0 = w[model_data + 1c] + hu[model_data + 18] + i * 20; // offset to model parts part.
    A1 = packet;
    A2 = 0;
    A3 = model_id;
    field_model_create_packets_for_part();
    packet = V0;
}

// scale all model related data
A0 = model_data;
A1 = h[A0 + 16]; // model scale
A2 = 0; // scale even if scale already applied
field_model_scale_model();

return packet;
////////////////////////////////



////////////////////////////////
// field_model_create_packets_for_part()

parts_data = A0;
packet = A1;
use_next_part = A2;
model_id = A3;

block4_data = w[parts_data + 18] + hu[parts_data + 12]; // global offset to block 4
textcoords_data = w[parts_data + 18] + hu[parts_data + 10]; // global texture coords block

if( use_next_part != 0 ) [parts_data + 18] = w(parts_data + 20);

[parts_data + 1c] = w(packet);

global_tex_x1 = w((model_id % 4) * 40);
global_tex_y1 = w((model_id / 4) * 20);

global_tex_x2 = w((model_id % 8) * 20);
global_tex_y2 = w((model_id / 8) * 20);

for( int i = 0; i < 2; ++i )
{
    FP = w[parts_data + 18] + hu[parts_data + 14]; // global offset stream data

    if( i != 0 ) packet += hu[parts_data + 16];

    S3 = w[parts_data + 18] + hu[parts_data + e]; // global offset to polygon data

    for( int i = 0; i < bu[parts_data + 4]; ++i ) // number of textured quads
    {
        // set color
        [packet +  4] = w(w[S3 +  4]); // BGR 1
        [packet + 10] = w(w[S3 +  8]); // BGR 2
        [packet + 1c] = w(w[S3 +  c]); // BGR 3
        [packet + 28] = w(w[S3 + 10]); // BGR 4

        // set text coords
        v0 = bu[S3 + 14];
        v1 = bu[S3 + 15];
        v2 = bu[S3 + 16];
        v3 = bu[S3 + 17];
        [packet +  c] = h(hu[textcoords_data + v0 * 2]);
        [packet + 18] = h(hu[textcoords_data + v1 * 2]);
        [packet + 24] = h(hu[textcoords_data + v2 * 2]);
        [packet + 30] = h(hu[textcoords_data + v3 * 2]);

        // read stream flags
        s_flags = bu[FP]; // data from block 5
        S1 = w[block4_data + (s_flags & f) * 4]; // poly settings

        // get clut data
        V0 = ( ( S1 & 3f ) == 2 ) ? 0 : model_id;
        clut_y = ((S1 << 1) >> 17) + V0;
        clut_x = (S1 >> 10) & 3f;
        [packet + e] = h((clut_y << 6) | clut_x);

        system_gpu_get_type();
        if( ( V0 != 1 ) && ( V0 != 2 ) )
        {
            clut_type = (S1 & 000000c0) << 1; // clut type
            blending = s_flags & 60;
            ty = ((S1 >> 4) & 0100) >> 4;
        }
        else
        {
            clut_type = (S1 & 000000c0) << 3; // store it to 0x0600 (unused part of texture page info)
            blending = (s_flags << 2) & 180;
            ty = (S1 >> 7) & 0020;
        }
        tx = (S1 & 00000f00) >> 8;
        [packet + 1a] = h(clut_type | blending | ty | tx);

        // update texture coords
             if( ( S1 & 3f ) == 0 ) A0 = global_tex_x1; A1 = global_tex_y1;
        else if( ( S1 & 3f ) == 1 ) A0 = global_tex_x2; A1 = global_tex_y2;
        else                        A0 = 0;             A1 = 0;
        [packet +  c] = b(bu[packet +  c] + A0); // u1
        [packet +  d] = b(bu[packet +  d] + A1); // v1
        [packet + 18] = b(bu[packet + 18] + A0); // u2
        [packet + 19] = b(bu[packet + 19] + A1); // v2
        [packet + 24] = b(bu[packet + 24] + A0); // u3
        [packet + 25] = b(bu[packet + 25] + A1); // v3
        [packet + 30] = b(bu[packet + 30] + A0); // u4
        [packet + 31] = b(bu[packet + 31] + A1); // v4

        //set packet header
        [packet + 3] = b(0c);
        [packet + 7] = b(3c); // Shaded Textured four-point polygon, opaque, texture-blending
        if( s_flags & 10 ) [packet + 7] = b(3e); // with semitransparency

        packet += 34;
        S3 += 18;
        FP += 1;
    }

    for( int i = 0; i < bu[parts_data + 5]; ++i ) // number of textured triangles
    {
        // set color
        [packet +  4] = w(w[S3 + 4]); // BGR 0
        [packet + 10] = w(w[S3 + 8]); // BGR 1
        [packet + 1c] = w(w[S3 + c]); // BGR 2

        // set text coords
        v0 = bu[S3 + 10];
        v1 = bu[S3 + 11];
        v2 = bu[S3 + 12];
        [packet +  c] = h(hu[textcoords_data + v0 * 2]);
        [packet + 18] = h(hu[textcoords_data + v1 * 2]);
        [packet + 24] = h(hu[textcoords_data + v2 * 2]);

        // read stream flags
        s_flags = bu[FP];
        S1 = w[block4_data + (s_flags & f) * 4];

        // set clut data
        V0 = ( ( S1 & 3f ) == 2 ) ? 0 : model_id;
        clut_x = (S1 >> 10) & 3f;
        clut_y = ((S1 << 1) >> 17) + V0;
        [packet + e] = h((clut_y << 6) | clut_x);

        system_gpu_get_type();

        if( ( V0 != 1 ) && ( V0 != 2 ) )
        {
            clut_type = (S1 & 000000c0) << 1; // clut type
            blending = s_flags & 60;
            ty = ((S1 >> 4) & 0100) >> 4;
        }
        else
        {
            clut_type = (S1 & 000000c0) << 3; // store it to 0x0600 (unused part of texture page info)
            blending = (s_flags << 2) & 180;
            ty = (S1 >> 7) & 20;
        }
        tx = (S1 & 00000f00) >> 8;
        [packet + 1a] = h(clut_type | blending | ty | tx);

        // update texture coords
             if( ( S1 & 3f ) == 0 ) A0 = global_tex_x1; A1 = global_tex_y1;
        else if( ( S1 & 3f ) == 1 ) A0 = global_tex_x2; A1 = global_tex_y2;
        else                        A0 = 0;             A1 = 0;
        [packet +  c] = b(bu[packet +  c] + A0);
        [packet +  d] = b(bu[packet +  d] + A1);
        [packet + 18] = b(bu[packet + 18] + A0);
        [packet + 19] = b(bu[packet + 19] + A1);
        [packet + 24] = b(bu[packet + 24] + A0);
        [packet + 25] = b(bu[packet + 25] + A1);

        //set packet header
        [packet + 3] = b(09);
        [packet + 7] = b(34); // Shaded Textured three-point polygon, opaque, texture-blending
        if( s_flags & 10 ) [packet + 7] = b(36); // with semitransparency

        packet += 28;
        S3 += 14;
        FP += 1;
    }

    for( int i = 0; i < bu[parts_data + 6]; ++i )
    {
        // set color
        [packet + 4] = w(w[S3 + 4]);

        // set text coords
        v0 = bu[S3 + 8];
        v1 = bu[S3 + 9];
        v2 = bu[S3 + a];
        v3 = bu[S3 + b];
        [packet +  c] = h(hu[textcoords_data + v0 * 2]);
        [packet + 14] = h(hu[textcoords_data + v1 * 2]);
        [packet + 1c] = h(hu[textcoords_data + v2 * 2]);
        [packet + 24] = h(hu[textcoords_data + v3 * 2]);

        // read stream flags
        s_flags = bu[FP];
        S1 = w[block4_data + (s_flags & f) * 4];

        // set clut data
        V0 = ( ( S1 & 3f ) == 2 ) ? 0 : model_id;
        clut_x = (S1 >> 10) & 3f;
        clut_y = ((S1 << 1) >> 17) + V0;
        [packet + e] = h((clut_y << 6) | clut_x);

        system_gpu_get_type();

        if( ( V0 != 1 ) && ( V0 != 2 ) )
        {
            clut_type = (S1 & 000000c0) << 1; // clut type
            blending = s_flags & 60;
            ty = ((S1 >> 4) & 0100) >> 4;
        }
        else
        {
            clut_type = (S1 & 000000c0) << 3; // store it to 0x0600 (unused part of texture page info)
            blending = (s_flags << 2) & 180;
            ty = (S1 >> 7) & 0020;
        }
        tx = (S1 & 00000f00) >> 8;
        [packet + 16] = h(clut_type | blending | ty | tx);

        // update texture coords
             if( ( S1 & 3f ) == 0 ) A0 = global_tex_x1; A1 = global_tex_y1;
        else if( ( S1 & 3f ) == 1 ) A0 = global_tex_x2; A1 = global_tex_y2;
        else                        A0 = 0;             A1 = 0;
        [packet +  c] = b(bu[packet +  c] + A0);
        [packet +  d] = b(bu[packet +  d] + A1);
        [packet + 14] = b(bu[packet + 14] + A0);
        [packet + 15] = b(bu[packet + 15] + A1);
        [packet + 1c] = b(bu[packet + 1c] + A0);
        [packet + 1d] = b(bu[packet + 1d] + A1);
        [packet + 24] = b(bu[packet + 24] + A0);
        [packet + 25] = b(bu[packet + 25] + A1);

        //set packet header
        [packet + 3] = b(09);
        [packet + 7] = b(2c); // Textured four-point polygon, opaque, texture-blending
        if( s_flags & 10 ) [packet + 7] = b(2e); // with semitransparency

        packet += 28;
        S3 += c;
        FP += 1;
    }

    for( int i = 0; i < bu[parts_data + 7]; ++i ) // number of textured triangles (Flat Shading) (24 26)
    {
        // set color
        [packet + 4] = w(w[S3 + 4]);

        // set text coords
        v0 = bu[S3 + 8];
        v1 = bu[S3 + 9];
        v2 = bu[S3 + a];
        [packet +  c] = h(hu[textcoords_data + v0 * 2]);
        [packet + 14] = h(hu[textcoords_data + v1 * 2]);
        [packet + 1c] = h(hu[textcoords_data + v2 * 2]);

        // read stream flags
        s_flags = bu[FP];
        S1 = w[block4_data + (s_flags & f) * 4];

        // set clut data
        V0 = ( ( S1 & 3f ) == 2 ) ? 0 : model_id;
        clut_x = (S1 >> 10) & 3f;
        clut_y = ((S1 << 1) >> 17) + V0;
        [packet + 10] = h((clut_y << 6) | clut_x);

        system_gpu_get_type();
        if( ( V0 != 1 ) && ( V0 != 2 ) )
        {
            clut_type = (S1 & 000000c0) << 1; // clut type
            blending = s_flags & 60;
            ty = ((S1 >> 4) & 0100) >> 4;
        }
        else
        {
            clut_type = (S1 & 000000c0) << 3; // store it to 0x0600 (unused part of texture page info)
            blending = (s_flags << 2) & 180;
            ty = (S1 >> 7) & 0020;
        }
        tx = (S1 & 00000f00) >> 8;
        [packet + 16] = h(clut_type | blending | ty | tx);

        // update texture coords
             if( ( S1 & 3f ) == 0 ) A0 = global_tex_x1; A1 = global_tex_y1;
        else if( ( S1 & 3f ) == 1 ) A0 = global_tex_x2; A1 = global_tex_y2;
        else                        A0 = 0;             A1 = 0;
        [packet +  c] = b(bu[packet +  c] + A0);
        [packet +  d] = b(bu[packet +  d] + A1);
        [packet + 14] = b(bu[packet + 14] + A0);
        [packet + 15] = b(bu[packet + 15] + A1);
        [packet + 1c] = b(bu[packet + 1c] + A0);
        [packet + 1d] = b(bu[packet + 1d] + A1);

        //set packet header
        [packet + 3] = b(07);
        [packet + 7] = b(24); // Textured three-point polygon, opaque, texture-blending
        if( s_flags & 10 ) [packet + 7] = b(26); // with semitransparency

        packet += 20;
        S3 += c;
        FP += 1;
    }

    for( int i = 0; i < bu[parts_data + 8]; ++i ) // monochrome triangles
    {
        [packet + 3] = b(04);
        [packet + 4] = w(w[S3 + 4]);
        [packet + 7] = b(20); // Monochrome three-point polygon, opaque
        S3 += 8;
        packet += 14;
    }

    for( int i = 0; i < bu[parts_data + 9]; ++i ) // monochrome quads
    {
        [packet + 3] = b(05);
        [packet + 4] = w(w[S3 + 4]);
        [packet + 7] = b(28); // Monochrome four-point polygon, opaque
        S3 += 8;
        packet += 18;
    }

    for( int i = 0; i < bu[parts_data + a]; ++i ) // gradated triangles
    {
        [packet + 3] = b(06);
        [packet + 4] = w(w[S3 + 4]);
        [packet + 7] = b(30); // Shaded three-point polygon, opaque
        [packet + c] = w(w[S3 + 8]);
        [packet + 14] = w(w[S3 + c]);
        S3 += 10;
        packet += 1c;
    }

    for( int i = 0; i < bu[parts_data + b]; ++i ) // gradated quads
    {
        [packet + 3] = w(08);
        [packet + 4] = w(w[S2 + 4]);
        [packet + 7] = b(38); // Shaded four-point polygon, opaque
        [packet + c] = w(w[S2 + 8]);
        [packet + 14] = w(w[S2 + c]);
        [packet + 1c] = w(w[S2 + 10]);
        packet += 24;
    }
}

return packet + hu[parts_data + 16] * 2;
////////////////////////////////



////////////////////////////////
// field_model_bsx_texture_load_to_vram()

bsx_texture = A0; // BSX texture address

for( int i = 0; i < bu[bsx_texture + 4]; ++i ) // number of textures
{
    [SP + 10] = h(hu[bsx_texture + 8 + i * c + 4]); // vram x
    [SP + 12] = h(hu[bsx_texture + 8 + i * c + 6]); // vram y
    [SP + 14] = h(hu[bsx_texture + 8 + i * c + 0]); // width
    [SP + 16] = h(hu[bsx_texture + 8 + i * c + 2]); // height

    A0 = SP + 10;
    A1 = bsx_texture + w[bsx_texture + 8 + i * c + 8];
    system_psyq_load_image();
}
////////////////////////////////



////////////////////////////////
// field_model_bsx_tdb_modify()

bsx_add = A0;

if( bsx_add == 0 ) return;

for( int i = 0; i < w[bsx_add + 0]; ++i )
{
    V1 = w[bsx_add + 8 + i * 14 + 0];
    if( V1 == 0 )
    {
        A0 = w[bsx_add + 8 + i * 14 + c]; // dst
        A1 = bsx_add + w[bsx_add + 8 + i * 14 + 4]; // src
        A2 = w[bsx_add + 8 + i * 14 + 8]; // size
        system_bios_memcpy();
    }
    else if( V1 == 1 ) // replace image block in global texture
    {
        tdb_file = w[800dfca0]; // offset ot global tex data
        V1 = w[bsx_add + 8 + i * 14 + c];
        if( V1 < hu[tdb_file + 4] ) // if something less than image count in global texture
        {
            dst = tdb_file + w[tdb_file + 8] + V1 * 200;
            src = bsx_add + w[bsx_add + 8 + i * 14 + 4];
            T0 = src + 200;

            while( src != T0 )
            {
                [dst] = w(w[src]);
                src += 4;
                dst += 4;
            }
        }
    }
    else if( V1 == 2 ) // replace palette block in global texture
    {
        tdb_file = w[800dfca0]; // offset ot global tex data
        face_id = w[bsx_add + 8 + i * 14 + c];
        if( face_id < hu[tdb_file + 6] )
        {
            dst = tdb_file + w[tdb_file + c] + face_id * 20;
            src = bsx_add + w[bsx_add + 8 + i * 14 + 4];
            [dst +  0] = w(w[str +  0]);
            [dst +  4] = w(w[str +  4]);
            [dst +  8] = w(w[str +  8]);
            [dst +  c] = w(w[str +  c]);
            [dst + 10] = w(w[str + 10]);
            [dst + 14] = w(w[str + 14]);
            [dst + 18] = w(w[str + 18]);
            [dst + 1c] = w(w[str + 1c]);
        }
    }
    else if( V1 == 3 ) // load texture to any place in VRAM
    {
        A0 = bsx_add + 8 + i * 14 + c; // pointer with data 2 bytes vram_x, vram_y, width, height
        A1 = bsx_add + w[bsx_add + 8 + i * 14 + 4]; // pointer to image data to load
        system_psyq_load_image();
    }
}
////////////////////////////////



////////////////////////////////
// field_model_struct_init()

block7_header = A0;
block7_models = block7_header + 4;
models_struct = A1;
model_data = models_struct + c;

[models_struct + 0] = b(0);

models_n = hu[block7_header + 2];

for( int i = 0; i < models_n; ++i )
{
    if( bu[block7_models + i * 8 + 5] != 0 )
    {
        [block7_models + i * 8 + 4] = b(bu[models_struct + 0]);
        [models_struct + 0] = b(bu[models_struct + 0] + 1);
    }
    else
    {
        [block7_models + i * 8 + 4] = b(ff);
    }
}

[models_struct + 1] = b(0);
[models_struct + 2] = h(0);
[models_struct + 4] = w(model_data);
[models_struct + 8] = w(0);

A1 = model_data + bu[models_struct + 0] * 24;

for( int i = 0; i < models_n; ++i )
{
    if( bu[block7_models + i * 8 + 5] != 0 ) // if model enabled
    {
        // number of animation for addition model 3 at least
        if( ( bu[block7_models + i * 8 + 7] - 1 ) < 9 )
        {
            if( bu[block7_models + i * 8 + 3] < 3 )
            {
                [block7_models + i * 8 + 3] = b(3);
            }
        }

        model_id = bu[block7_models + i * 8 + 4];
        [model_data + model_id * 24 +  0] = b(1);
        [model_data + model_id * 24 +  1] = bu(ff);
        [model_data + model_id * 24 +  2] = b(bu[block7_models + i * 8 + 1]); // bones
        [model_data + model_id * 24 +  3] = b(bu[block7_models + i * 8 + 2]); // parts
        [model_data + model_id * 24 +  4] = b(bu[block7_models + i * 8 + 3]); // animations
        [model_data + model_id * 24 +  5] = b(0);
        [model_data + model_id * 24 +  6] = b(0);
        [model_data + model_id * 24 +  7] = b(0);
        [model_data + model_id * 24 +  8] = w(0);
        [model_data + model_id * 24 +  c] = w(0);
        [model_data + model_id * 24 + 10] = w(0);
        [model_data + model_id * 24 + 14] = b(bu[block7_models + i * 8 + 7]); // global model id
        [model_data + model_id * 24 + 15] = b(bu[block7_models + i * 8 + 0]); // face id
        [model_data + model_id * 24 + 16] = h(1000);

        A0 = bu[block7_models + i * 8 + 1] * 4;
        [model_data + model_id * 24 + 18] = h(A0); // local offset to model parts part.

        A0 += bu[block7_models + i * 8 + 2] * 20;
        [model_data + model_id * 24 + 1a] = h(A0); // local offset to animation part.

        [model_data + model_id * 24 + 1c] = w(A1); // start offset of data for this model
        [model_data + model_id * 24 + 20] = w(0);

        // calculate offset to next model data
        A1 += bu[block7_models + i * 8 + 1] * 4 + bu[block7_models + i * 8 + 2] * 20 + bu[block7_models + i * 8 + 3] * 10;
    }
}

[800e0204] = w(0);

return A1;
////////////////////////////////



////////////////////////////////
// field_model_load_global_models()

block7_header = A0;
models_struct = A1;
free_mem = A2;
S6 = A3; // 1

for( int i = 0; i < hu[block7_header + 2]; ++i ) // number of models
{
    A0 = block7_header;
    A1 = models_struct;
    A2 = free_mem;
    A3 = i;
    field_model_load_bcx();
    free_mem = V0;
}

// load globals texture
if( S6 != 0 )
{
    S5 = w[1f800004];
    A0 = w[S5 + 0]; // FIELD.TDB start sector
    A1 = w[S5 + 4]; // FIELD.TDB size
    A2 = w[800dfca0];
    A3 = 0;
    system_cdrom_start_load_lzs();

    do system_cdrom_read_chain(); while( V0 != 0 )
}

return free_mem;
////////////////////////////////



////////////////////////////////
// field_model_load_bcx()

block7_header = A0;
models_struct = A1;
free_mem = A2;
block7_id = A3;

block7_models = block7_header + 4;

V1 = w[1f800000]; // CLOUD.BCX start sector.

if( bu[block7_models + block7_id * 8 + 5] != 0 ) // is model enabled
{
    global_model_id = b[block7_models + block7_id * 8 + 7];

    if( ( global_model_id - 1 ) < 9 ) // global model
    {
        if( bu[block7_models + block7_id * 8 + 6] == 0 ) // BCX not loaded
        {
            switch( global_model_id - 1 )
            {
                case 0: A0 = w[V1 +  0]; A1 = w[V1 +  4]; break; // 79EF0100 A01B0000
                case 1: A0 = w[V1 +  8]; A1 = w[V1 +  c]; break; // 7DEF0100 8B1B0000
                case 2: A0 = w[V1 + 10]; A1 = w[V1 + 14]; break; // 81EF0100 251F0000
                case 3: A0 = w[V1 + 18]; A1 = w[V1 + 1c]; break; // 85EF0100 33200000
                case 4: A0 = w[V1 + 20]; A1 = w[V1 + 24]; break; // 8AEF0100 37210000
                case 5: A0 = w[V1 + 28]; A1 = w[V1 + 2c]; break; // 8FEF0100 CC1C0000
                case 6: A0 = w[V1 + 30]; A1 = w[V1 + 34]; break; // 93EF0100 BB1D0000
                case 7: A0 = w[V1 + 38]; A1 = w[V1 + 3c]; break; // 97EF0100 C61C0000
                case 8: A0 = w[V1 + 38]; A1 = w[V1 + 3c]; break; // 9BEF0100 8A1B0000
            }

            A2 = free_mem;
            A3 = 0;
            system_cdrom_start_load_lzs();

            do system_cdrom_read_chain(); while( V0 != 0 )

            for( int i = 0; i < hu[block7_header + 2]; ++i ) // number of block 7 models
            {
                if( b[block7_models + i * 8 + 7] == global_model_id )
                {
                    [block7_models + i * 8 + 6] = b(1); // set that we load this model already
                }
            }

            model_id = bu[block7_models + block7_id * 8 + 4];

            bcx_data = free_mem + w[free_mem + 4];
            [bcx_data + 1c] = w(free_mem + w[bcx_data + 1c] - 80000000); // fix offset to parts

            model_data = w[models_struct + 4];

            // copy bones data
            dst = w[model_data + model_id * 24 + 1c];
            src = w[bcx_data + 1c];
            for(int i = 0; i < bu[bcx_data + 2]; ++i ) // number of bones
            {
                [dst + i * 4] = w(w[src + i * 4]);
            }

            // copy parts data
            dst = w[model_data + model_id * 24 + 1c] + hu[model_data + model_id * 24 + 18];
            src = w[bcx_data + 1c] + hu[bcx_data + 18];
            for( int i = 0; i < bu[bcx_data + 3]; ++i ) // number of model parts
            {
                [dst + i * 20 +  0] = w(w[src + i * 20 +  0]);
                [dst + i * 20 +  4] = w(w[src + i * 20 +  4]);
                [dst + i * 20 +  8] = w(w[src + i * 20 +  8]);
                [dst + i * 20 +  c] = w(w[src + i * 20 +  c]);
                [dst + i * 20 + 10] = w(w[src + i * 20 + 10]);
                [dst + i * 20 + 14] = w(w[src + i * 20 + 14]);
                [dst + i * 20 + 18] = w(free_mem + w[src + i * 20 + 18] - 80000000);
                [dst + i * 20 + 1c] = w(w[src + i * 20 + 1c]);
            }

            // copy animation data
            dst = w[model_data + model_id * 24 + 1c] + hu[model_data + model_id * 24 + 1a];
            src = w[bcx_data + 1c] + hu[bcx_data + 1a];
            for( int i = 0; i < bu[bcx_data + 4]; ++i ) // number of animations
            {
                [dst + i * 10 + 0] = w(w[src + i * 10 + 0]);
                [dst + i * 10 + 4] = w(w[src + i * 10 + 4]);
                [dst + i * 10 + 8] = w(w[src + i * 10 + 8]);
                [dst + i * 10 + c] = w(free_mem + w[src + i * 10 + c] - 80000000);
            }

            [800e0204] = w(bcx_data);
            return bcx_data;
        }
        else // BCX already loaded
        {
            for( int i = 0; i < block7_id; ++i )
            {
                if( b[block7_models + i * 8 + 7] == global_model_id )
                {
                    model_id = bu[block7_models + i * 8 + 4];
                    model_data = w[models_struct + 4];

                    // copy bones
                    dst = w[model_data + model_id * 24 + 1c];
                    src = w[model_data + i * 24 + 1c];
                    for( int j = 0; j < bu[model_data + i * 24 + 2]; ++j ) // number of bones
                    {
                        [dst + j * 4] = w(w[src + j * 4]);
                    }

                    // copy parts data
                    dst = w[model_data + model_id * 24 + 1c] + hu[model_data + model_id * 24 + 18];
                    src = w[model_data + i * 24 + 1c] + hu[model_data + i * 24 + 18];
                    for( int j = 0; j < bu[model_data + i * 24 + 3]; ++j ) // number of model parts
                    {
                        [dst + j * 20 +  0] = w(w[src + j * 20 +  0])
                        [dst + j * 20 +  4] = w(w[src + j * 20 +  4])
                        [dst + j * 20 +  8] = w(w[src + j * 20 +  8])
                        [dst + j * 20 +  c] = w(w[src + j * 20 +  c])
                        [dst + j * 20 + 10] = w(w[src + j * 20 + 10])
                        [dst + j * 20 + 14] = w(w[src + j * 20 + 14])
                        [dst + j * 20 + 18] = w(w[src + j * 20 + 18])
                        [dst + j * 20 + 1c] = w(w[src + j * 20 + 1c])
                    }

                    // copy animation data
                    dst = w[model_data + model_id * 24 + 1c] + hu[model_data + model_id * 24 + 1a];
                    src = w[model_data + i * 24 + 1c] + hu[model_data + i * 24 + 1a];
                    for( int j = 0; j < bu[model_data + i * 24 + 4]; ++j ) // number of animations
                    {
                        [dst + j * 10 + 0] = w(w[src + j * 10 + 0])
                        [dst + j * 10 + 4] = w(w[src + j * 10 + 4])
                        [dst + j * 10 + 8] = w(w[src + j * 10 + 8])
                        [dst + j * 10 + c] = w(w[src + j * 10 + c])
                    }

                    [800e0204] = w(free_mem);
                    return free_mem;
                }
            }
            [800e0204] = w(free_mem);
        }
    }
}

return free_mem;
////////////////////////////////



////////////////////////////////
// funcae23c()
// normal model update

model_data = A0; // pointer to new structure model specific data
init = b[model_data + 0];
kawai = b[model_data + 1];
parts_n = b[model_data + 3];

if( ( init == 0 ) || ( parts_n == 0 ) ) return;

matrix = w[model_data + 20];
parts_data = w[model_data + 1c] + hu[model_data + 18];

for( int i = 0; i < parts_n; ++i )
{
    parent_bone = (w[parts_data + i * 20 + 0] << 10) >> 18;

    if( b[parts_data + i * 20 + 9] != 0 ) // enable lighting calculation
    {
        if( kawai != ff )
        {
            R11R12 = w[matrix + 0];
            R13R21 = w[matrix + 4];
            R22R23 = w[matrix + 8];
            R31R32 = w[matrix + c];
            R33 = w[matrix + 10];
            TRX = w[matrix + 14];
            TRY = w[matrix + 18];
            TRZ = w[matrix + 1c];

            IR1 = hu[matrix + parent_bone * 20 + 0];
            IR2 = hu[matrix + parent_bone * 20 + 6];
            IR3 = hu[matrix + parent_bone * 20 + c];
            gte_rtir12(); // ir * rotmatrix.
            [1f800000] = h(IR1);
            [1f800006] = h(IR2);
            [1f80000c] = h(IR3);

            IR1 = hu[matrix + parent_bone * 20 + 2];
            IR2 = hu[matrix + parent_bone * 20 + 8];
            IR3 = hu[matrix + parent_bone * 20 + e];
            gte_rtir12(); // ir * rotmatrix.
            [1f800002] = h(IR1);
            [1f800008] = h(IR2);
            [1f80000e] = h(IR3);

            IR1 = hu[matrix + parent_bone * 20 + 4];
            IR2 = hu[matrix + parent_bone * 20 + a];
            IR3 = hu[matrix + parent_bone * 20 + 10];
            gte_rtir12(); // ir * rotmatrix.
            [1f800004] = h(IR1);
            [1f80000a] = h(IR2);
            [1f800010] = h(IR3);

            VXY0 = (hu[matrix + parent_bone * 20 + 18] << 10) | hu[matrix + parent_bone * 20 + 14];
            VZ0 = w[matrix + parent_bone * 20 + 1c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector.
            [1f800014] = w(IR1);
            [1f800018] = w(IR2);
            [1f80001c] = w(IR3);

            R11R12 = w[1f800000];
            R13R21 = w[1f800004];
            R22R23 = w[1f800008];
            R31R32 = w[1f80000c];
            R33 = w[1f800010];
            TRX = w[1f800014];
            TRY = w[1f800018];
            TRZ = w[1f80001c];
        }
        else
        {
            R11R12 = w[matrix + parent_bone * 20 + 0];
            R13R21 = w[matrix + parent_bone * 20 + 4];
            R22R23 = w[matrix + parent_bone * 20 + 8];
            R31R32 = w[matrix + parent_bone * 20 + c];
            R33 = w[matrix + parent_bone * 20 + 10];
            TRX = w[matrix + parent_bone * 20 + 14];
            TRY = w[matrix + parent_bone * 20 + 18];
            TRZ = w[matrix + parent_bone * 20 + 1c];
        }

        A0 = parts_data + i * 20;
        field_model_add_to_render();
    }
}
////////////////////////////////



////////////////////////////////
// field_model_add_to_render()

model_part = A0;

rdata = w[800df118];
vertex_data = w[model_part + 18] + 4;

// calculate vertexes
for( int i = 0; i < bu[model_part + 2]; ++i )
{
    VXY0 = w[vertex_data + A3 * 8 + 0];
    VZ0 = w[vertex_data + A3 * 8 + 4];
    gte_RTPS(); // Perspective transform
    [1f800008 + A3 * 8 + 0] = w(SXY2);
    [1f800008 + A3 * 8 + 4] = w(SZ3);
}

packet = w[model_part + 1c];
if( bu[800df114] != 0 ) packet += hu[model_part + 16];

// textured gourad quads
for( int i = 0; i < bu[model_part + 4]; ++i )
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];
    v4 = bu[T0 + 3];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet + 14] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 20] = w(w[1f800008 + v3 * 8 + 0]);
    [packet + 2c] = w(w[1f800008 + v4 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v2 * 8 + 0];
    SXY2 = w[1f800008 + v3 * 8 + 0];
    gte_NCLIP(); // normal clipping

    if( MAC0 <= 0 ) // clip
    {
        [rdata + 0] = w(w[packet] & ff000000);
    }
    else
    {
        depth = (w[1f800008 + v1 * 8 + 4] + w[1f800008 + v2 * 8 + 4] + w[1f800008 + v3 * 8 + 4] + w[1f800008 + v4 * 8 + 4]) / 10;

        [packet + 0] = w(w[packet] & ff000000 | (w[rdata + depth * 4] & 00ffffff));
        [rdata + depth * 4] = w((w[rdata + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += 18;
    packet += 34;
}

for( int i = 0; i < bu[model_part + 5]; ++i )
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet + 14] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 20] = w(w[1f800008 + v3 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if( MAC0 <= 0 )
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        SZ1 = w[1f800008 + v1 * 8 + 4];
        SZ2 = w[1f800008 + v2 * 8 + 4];
        SZ3 = w[1f800008 + v3 * 8 + 4];
        gte_AVSZ3(); // Average of three Z values.
        depth = OTZ;

        [packet] = w((w[packet] & ff000000) | (w[rdata + depth * 4] & 00ffffff));
        [rdata + depth * 4] = w((T5 & ff000000) | (packet & 00ffffff));
    }

    T0 += 14;
    packet += 28;
}

for( int i = 0; i < bu[model_part + 6]; ++i )
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];
    v4 = bu[T0 + 3];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet + 10] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 18] = w(w[1f800008 + v3 * 8 + 0]);
    [packet + 20] = w(w[1f800008 + v4 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if( MAC0 <= 0 )
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        depth = (w[1f800008 + v1 * 8 + 4] + w[1f800008 + v2 * 8 + 4] + w[1f800008 + v3 * 8 + 4] + w[1f800008 + v4 * 8 + 4]) / 10;

        [packet] = w((w[packet] & ff000000) | (w[rdata + depth * 4] & 00ffffff));
        [rdata + depth * 4] = w((w[rdata + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += c;
    packet += 28;
}

for( int i = 0; i < bu[model_part + 7]; ++i )
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet + 10] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 18] = w(w[1f800008 + v3 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if( MAC0 <= 0 )
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        SZ1 = w[1f800008 + v1 * 8 + 4];
        SZ2 = w[1f800008 + v2 * 8 + 4];
        SZ3 = w[1f800008 + v3 * 8 + 4];
        gte_AVSZ3(); // Average of three Z values.
        depth = OTZ;

        [packet] = w((w[packet + 0] & ff000000) | (w[rdata + depth * 4] & 00ffffff));
        [rdata + depth * 4] = w((w[rdata + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += c;
    packet += 20;
}

for( int i = 0; i < bu[model_part + 8]; ++i )
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet +  c] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 10] = w(w[1f800008 + v3 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if( MAC0 <= 0 )
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        SZ1 = w[1f800008 + v1 * 8 + 4];
        SZ2 = w[1f800008 + v2 * 8 + 4];
        SZ3 = w[1f800008 + v3 * 8 + 4];
        gte_AVSZ3(); // Average of three Z values.
        depth = OTZ;

        [packet] = w((w[packet] & ff000000) | (w[rdata + depth * 4] & 00ffffff));
        [rdata + depth * 4] = w((w[rdata + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += 8;
    packet += 14;
}

for( int i = 0; i < bu[model_part + 9]; ++i )
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];
    v4 = bu[T0 + 3];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet +  c] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 10] = w(w[1f800008 + v3 * 8 + 0]);
    [packet + 14] = w(w[1f800008 + v4 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if( MAC0 <= 0 )
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        depth = (w[1f800008 + v1 * 8 + 4] + w[1f800008 + v2 * 8 + 4] + w[1f800008 + v3 * 8 + 4] + w[1f800008 + v4 * 8 + 4]) / 10;

        [packet] = w((w[packet] & ff000000) | (w[rdata + depth * 4] & 00ffffff));
        [rdata + depth * 4] = w((w[rdata + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += 8;
    packet += 18;
}

for( int i = 0; i < bu[model_part + a]; ++i )
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet + 10] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 18] = w(w[1f800008 + v3 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if( MAC0 <= 0 )
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        SZ1 = w[1f800008 + v1 * 8 + 4];
        SZ2 = w[1f800008 + v2 * 8 + 4];
        SZ3 = w[1f800008 + v3 * 8 + 4];
        gte_AVSZ3(); // Average of three Z values.
        depth = OTZ;

        [packet] = w((w[packet] & ff000000) | (w[rdata + depth * 4] & 00ffffff));
        [rdata + depth * 4] = w((w[rdata + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += 10;
    packet += 1c;
}

for( int i = 0; i < bu[model_part + b]; ++i )
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];
    v4 = bu[T0 + 3];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet + 10] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 18] = w(w[1f800008 + v3 * 8 + 0]);
    [packet + 20] = w(w[1f800008 + v4 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if( MAC0 <= 0 )
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        depth = (w[1f800008 + v1 * 8 + 4] + w[1f800008 + v2 * 8 + 4] + w[1f800008 + v3 * 8 + 4] + w[1f800008 + v4 * 8 + 4]) / 10;

        [packet] = w((w[packet] & ff000000) | (w[rdata + depth * 4] & 00ffffff));
        [rdata + depth * 4] = w((w[rdata + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += 14;
    packet += 24;
}
////////////////////////////////



////////////////////////////////
// field_model_animation_calculate_matrixes()

model_data = A0;
matrix = A1;
animation_id = A2;
frame_id = A3;

if( bu[model_data + 0] != 0 ) // if inited
{
    R11R12 = w[matrix + 0];
    R13R21 = w[matrix + 4];
    R22R23 = w[matrix + 8];
    R31R32 = w[matrix + c];
    R33 = w[matrix + 10];
    TRX = w[matrix + 14];
    TRY = w[matrix + 18];
    TRZ = w[matrix + 1c];

    sincos = 800df120; // table for sin and cos

    if( w[1f800000] & 2 )
    {
        VXY0 = (hu[model_data + c] << 10) | hu[model_data + 8];
        VZ0 = w[model_data + 10];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800034] = w(IR1);
        [1f800038] = w(IR2);
        [1f80003c] = w(IR3);

        rot_x = bu[model_data + 5];
        rot_y = bu[model_data + 6];
        rot_z = bu[model_data + 7];

        sin_x = h[800df120 + rot_x * 4 + 0];
        cos_x = h[800df120 + rot_x * 4 + 2];
        sin_y = w[800df120 + rot_y * 4 + 0];
        cos_y = w[800df120 + rot_y * 4 + 2];
        sin_z = w[800df120 + rot_z * 4 + 0];
        cos_z = w[800df120 + rot_z * 4 + 2];

        IR0 = -cos_x;
        IR1 = sin_y;
        IR2 = cos_y;
        gte_gpf12(); // General purpose interpolation
        IR1 = MAC1 & ffff;
        IR2 = sin_x;
        IR3 = MAC2 & ffff;
        gte_rtir12(); // ir * rotmatrix
        [1f800022] = h(IR1);
        [1f800028] = h(IR2);
        [1f80002e] = h(IR3);

        IR0 = sin_x;
        IR1 = sin_y;
        IR2 = cos_y;
        gte_gpf12(); // General purpose interpolation
        T1 = MAC1 & ffff;
        T2 = MAC2 & ffff;

        IR0 = sin_z;
        IR1 = T1;
        IR2 = cos_x;
        IR3 = T2;
        gte_GPF(); // General Purpose Interpolation
        IR0 = cos_z;
        IR1 = cos_y;
        IR2 = 0;
        IR3 = -sin_y;
        gte_gpl12(); // General purpose interpolation
        IR1 = (MAC1 >> c) & ffff;
        IR2 = (MAC2 >> c) & ffff;
        IR3 = (MAC3 >> c) & ffff;
        gte_rtir12(); // ir * rotmatrix
        [1f800020] = h(IR1);
        [1f800026] = h(IR2);
        [1f80002c] = h(IR3);

        IR0 = cos_z;
        IR1 = T1;
        IR2 = cos_x;
        IR3 = T2;
        gte_GPF(); // General Purpose Interpolation
        IR0 = -sin_z;
        IR1 = cos_y;
        IR2 = 0;
        IR3 = -sin_y;
        gte_gpl12(); // General purpose interpolation
        IR1 = (MAC1 >> c) & ffff;
        IR2 = (MAC2 >> c) & ffff;
        IR3 = (MAC3 >> c) & ffff;
        gte_rtir12(); // ir * rotmatrix
        [1f800024] = h(IR1);
        [1f80002a] = h(IR2);
        [1f800030] = h(IR3);
    }
    else
    {
        // copy transformation matrix here
        [1f800020] = w(w[matrix + 0]);
        [1f800024] = w(w[matrix + 4]);
        [1f800028] = w(w[matrix + 8]);
        [1f80002c] = w(w[matrix + c]);
        [1f800030] = w(w[matrix + 10]);
        [1f800034] = w(w[matrix + 14]);
        [1f800038] = w(w[matrix + 18]);
        [1f80003c] = w(w[matrix + 1c]);
    }

    animation_data = w[model_data + 1c] + hu[model_data + 1a] + animation_id * 10;
    frames_translation = w[animation_data + c] + hu[animation_data + 6] + frame_id * 2;
    static_translation = w[animation_data + c] + hu[animation_data + 8];
    frames_rotation = w[animation_data + c] + h[animation_data + a] + frame_id;
    bones_settings = w[animation_data + c] + 4;
    frames_n = hu[animation_data + 0];

    for( int i = 0; i < bu[model_data + 2]; ++i ) // number of bones
    {
        flags = bu[bones_settings + i * 8 + 0];
        rot_x = b[bones_settings + i * 8 + 1];
        rot_y = b[bones_settings + i * 8 + 2];
        rot_z = b[bones_settings + i * 8 + 3];
        trans_x = bu[bones_settings + i * 8 + 4];
        trans_y = bu[bones_settings + i * 8 + 5];
        trans_z = bu[bones_settings + i * 8 + 6];

        bone_data = w[model_data + 1c] + i * 4;
        bone_parent_id = (w[bone_data] << 8) >> 18;
        bone_part = w[bone_data] >> 18;
        bone_length = (w[bone_data] << 10) >> 10;

        parent_matrix = 1f800040 + bone_parent_id * 20;
        bone_matrix = 1f800040 + i * 20;

        part_matrix = ( bone_part != 0 ) ? w[model_data + 20] + i * 20 : 0;

        [bone_matrix + 14] = w(0);
        [bone_matrix + 18] = w(0);
        [bone_matrix + 1c] = w(bone_length);

        R11R12 = w[parent_matrix + 0];
        R13R21 = w[parent_matrix + 4];
        R22R23 = w[parent_matrix + 8];
        R31R32 = w[parent_matrix + c];
        R33 = w[parent_matrix + 10];
        TRX = w[parent_matrix + 14];
        TRY = w[parent_matrix + 18];
        TRZ = w[parent_matrix + 1c];

        IR0 = frames_n;
        IR1 = rot_x;
        IR2 = rot_y;
        IR3 = rot_z;
        gte_GPF(); // General Purpose Interpolation

        if( flags & 1 ) rot_x = bu[frames_rotation + MAC1];
        if( flags & 2 ) rot_y = bu[frames_rotation + MAC2];
        if( flags & 4 ) rot_z = bu[frames_rotation + MAC3];

        sin_x = h[800df120 + rot_x * 4 + 0];
        cos_x = h[800df120 + rot_x * 4 + 2];
        sin_y = w[800df120 + rot_y * 4 + 0];
        cos_y = w[800df120 + rot_y * 4 + 2];
        sin_z = w[800df120 + rot_z * 4 + 0];
        cos_z = w[800df120 + rot_z * 4 + 2];

        IR0 = cos_x;
        IR1 = sin_y;
        IR2 = cos_y;
        gte_gpf12(); // General purpose interpolation
        IR1 = MAC1 & ffff;
        IR2 = -sin_x;
        IR3 = MAC2 & ffff;
        gte_rtir12(); // ir * rotmatrix
        [bone_matrix + 4] = h(IR1);
        [bone_matrix + a] = h(IR2);
        [bone_matrix + 10] = h(IR3);
        if( part_matrix != 0 )
        {
            [part_matrix + 4] = h(IR1);
            [part_matrix + a] = h(IR2);
            [part_matrix + 10] = h(IR3);
        }

        IR0 = sin_x;
        IR1 = sin_y;
        IR2 = cos_y;
        gte_gpf12(); // General purpose interpolation
        T1 = MAC1 & ffff;
        T2 = MAC2 & ffff;

        IR0 = sin_z;
        IR1 = T1;
        IR2 = cos_x;
        IR3 = T2;
        gte_GPF(); // General Purpose Interpolation

        IR0 = cos_z;
        IR1 = cos_y;
        IR2 = 0;
        IR3 = -sin_y;
        gte_gpl12(); // General purpose interpolation
        IR1 = (MAC1 >> c) & ffff;
        IR2 = (MAC2 >> c) & ffff;
        IR3 = (MAC3 >> c) & ffff;
        gte_rtir12(); // ir * rotmatrix
        [bone_matrix + 0] = h(IR1);
        [bone_matrix + 6] = h(IR2);
        [bone_matrix + c] = h(IR3);
        if( part_matrix != 0 )
        {
            [part_matrix + 0] = h(IR1);
            [part_matrix + 6] = h(IR2);
            [part_matrix + c] = h(IR3);
        }

        IR0 = cos_z;
        IR1 = T1;
        IR2 = cos_x;
        IR3 = T2;
        gte_GPF(); // General Purpose Interpolation

        IR0 = sin_z;
        IR1 = -cos_y;
        IR2 = 0;
        IR3 = sin_y;
        gte_gpl12(); // General purpose interpolation
        IR1 = (MAC1 >> c) & ffff;
        IR2 = (MAC2 >> c) & ffff;
        IR3 = (MAC3 >> c) & ffff;
        gte_rtir12(); // ir * rotmatrix
        [bone_matrix + 2] = h(IR1);
        [bone_matrix + 8] = h(IR2);
        [bone_matrix + e] = h(IR3);
        if( part_matrix != 0 )
        {
            [part_matrix + 2] = h(IR1);
            [part_matrix + 8] = h(IR2);
            [part_matrix + e] = h(IR3);
        }

        if( w[1f800000] & 1 )
        {
            if( flags & 40 )
            {
                IR0 = frames_n;
                IR1 = trans_z;
                gte_GPF(); // General Purpose Interpolation
                [bone_matrix + 1c] = w(w[bone_matrix + 1c] + h[frames_translation + MAC1 * 2]);
            }
            else if( trans_z != ff )
            {
                [bone_matrix + 1c] = w(w[bone_matrix + 1c] + h[static_translation + trans_z * 2]);
            }

            if( flags & 10 )
            {
                IR0 = frames_n;
                IR1 = trans_x;
                gte_GPF(); // General Purpose Interpolation
                [bone_matrix + 14] = w(h[frames_translation + MAC1 * 2]);
            }
            else if( trans_x != ff )
            {
                [bone_matrix + 14] = w(h[static_translation + trans_x * 2]);
            }

            if( flags & 20 )
            {
                IR0 = frames_n;
                IR1 = trans_y;
                gte_GPF(); // General Purpose Interpolation
                [bone_matrix + 18] = w(h[frames_translation + MAC1 * 2]);
            }
            else if( trans_y != ff )
            {
                [bone_matrix + 18] = w(h[static_translation + trans_y * 2]);
            }
        }

        VXY0 = (hu[bone_matrix + 18] << 10) | hu[bone_matrix + 14];
        VZ0 = w[bone_matrix + 1c];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [bone_matrix + 14] = w(IR1);
        [bone_matrix + 18] = w(IR2);
        [bone_matrix + 1c] = w(IR3);
        if( part_matrix != 0 )
        {
            [part_matrix + 14] = w(IR1);
            [part_matrix + 18] = w(IR2);
            [part_matrix + 1c] = w(IR3);
        }
    }
}
////////////////////////////////



////////////////////////////////
// field_model_scale_model()

model_data = A0;
scale = A1;
scale_anyway = A2;

// scale all vertexes
parts_data = w[model_data + 1c] + hu[model_data + 18];
for( int i = 0; i < bu[model_data + 3]; ++i ) // number of parts
{
    A0 = parts_data + i * 20;
    A1 = scale;
    A2 = scale_anyway;
    field_model_scale_part_vertexes();
}

// scale matrix
[1f800000] = h(scale); [1f800002] = h(0);     [1f800004] = h(0);
[1f800006] = h(0);     [1f800008] = h(scale); [1f80000a] = h(0);
[1f80000c] = h(0);     [1f80000e] = h(0);     [1f800010] = h(scale);
[1f800014] = w(0);     [1f800018] = w(0);     [1f80001c] = w(0);

R11R12 = w[1f800000];
R13R21 = w[1f800004];
R22R23 = w[1f800008];
R31R32 = w[1f80000c];
R33 = w[1f800010];
TRX = w[1f800014];
TRY = w[1f800018];
TRZ = w[1f80001c];

// scale length of bones
V1 = w[model_data + 1c];
for( int i = 0; i < bu[model_data + 2] / 3; ++i )
{
    [1f800020] = h(hu[V1 + (i * 3) * 4 + 0]);
    [1f800020] = h(hu[V1 + (i * 3) * 4 + 4]);
    [1f800020] = h(hu[V1 + (i * 3) * 4 + 8]);

    VXY0 = w[1f800020];
    VZ0 = w[1f800024];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800028] = w(MAC1);
    [1f80002c] = w(MAC2);
    [1f800030] = w(MAC3);

    [V1 + (i * 3) * 4 + 0] = h(hu[1f800028]);
    [V1 + (i * 3) * 4 + 4] = h(hu[1f80002c]);
    [V1 + (i * 3) * 4 + 8] = h(hu[1f800030]);
}

// scale all animations
S1 = w[model_data + 1c] + hu[model_data + 1a]; // global offset to animations
for( int i = 0; i < bu[model_data + 4]; ++i ) // number of animations
{
    A0 = S1 + i * 10; // global offset to animations
    A1 = scale;
    A2 = scale_anyway;
    field_model_scale_animation_translations();
}
////////////////////////////////



////////////////////////////////
// field_model_scale_part_vertexes()

part_data = A0;
scale = A1;
scale_anyway = A2;

// scale all vertexes for this model part.
vertex_data = w[part_data + 18];
if( ( ( w[vertex_data + 0] & 1 ) == 0 ) || ( scale_anyway != 0 ) )
{
    // scale matrix
    [1f800000] = h(scale); [1f800002] = h(0);     [1f800004] = h(0);
    [1f800006] = h(0);     [1f800008] = h(scale); [1f80000a] = h(0);
    [1f80000c] = h(0);     [1f80000e] = h(0);     [1f800010] = h(scale);
    [1f800014] = w(0);     [1f800018] = w(0);     [1f80001c] = w(0);

    R11R12 = w[1f800000];
    R13R21 = w[1f800004];
    R22R23 = w[1f800008];
    R31R32 = w[1f80000c];
    R33 = w[1f800010];
    TRX = w[1f800014];
    TRY = w[1f800018];
    TRZ = w[1f80001c];

    vertex_data += 4;
    for( int i = 0; i < number_of_vertex; ++i ) // number of vertex
    {
        VXY0 = w[vertex_data + i * 8 + 0];
        VZ0 = w[vertex_data + i * 8 + 4];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector.
        [1f800020] = w(MAC1);
        [1f800024] = w(MAC2);
        [1f800028] = w(MAC3);

        [vertex_data + i * 8 + 0] = h(hu[1f800020]);
        [vertex_data + i * 8 + 2] = h(hu[1f800024]);
        [vertex_data + i * 8 + 4] = h(hu[1f800028]);
    }

    V1 = w[part_data + 18];
    [V1 + 0] = w(w[V1 + 0] | 00000001); // set vertexes scaled
}
////////////////////////////////



////////////////////////////////
// field_model_scale_animation_translations()

animation_data = A0;
scale = A1;
scale_anyway = A2;

A2 = w[animation_data + c];

V0 = w[A2 + 0];

if( ( V0 == 0 ) || ( scale_anyway != 0 ) )
{
    // scale matrix
    [1f800000] = h(scale); [1f800002] = h(0);     [1f800004] = h(0);
    [1f800006] = h(0);     [1f800008] = h(scale); [1f80000a] = h(0);
    [1f80000c] = h(0);     [1f80000e] = h(0);     [1f800010] = h(scale);
    [1f800014] = w(0);     [1f800018] = w(0);     [1f80001c] = w(0);

    R11R12 = w[1f800000];
    R13R21 = w[1f800004];
    R22R23 = w[1f800008];
    R31R32 = w[1f80000c];
    R33 = w[1f800010];
    TRX = w[1f800014];
    TRY = w[1f800018];
    TRZ = w[1f80001c];

    number_of_frames = hu[animation_data + 0];

    // scale frames translation animations
    for( int i = 0; i < bu[animation_data + 3]; ++i )
    {
        T3 = w[animation_data + c] + hu[animation_data + 6] + number_of_frames * i * 2;

        for( int j = 0; j < number_of_frames; ++j )
        {
            [1f800000] = h(hu[T3 + j * 2]);
            VXY0 = w[1f800000];
            VZ0 = w[1f800004];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800008] = w(MAC1);
            [1f80000c] = w(MAC2);
            [1f800010] = w(MAC3);
            [T3 + j * 2] = h(hu[1f800008]);
        }
    }

    // scale static translation animations
    V1 = w[animation_data + c] + hu[animation_data + 8];
    for( int i = 0; i < bu[animation_data + 4]; ++i )
    {
        [1f800000] = h(hu[V1 + i * 2]);
        VXY0 = w[1f800000];
        VZ0 = w[1f800004];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800008] = w(MAC1);
        [1f80000c] = w(MAC2);
        [1f800010] = w(MAC3);
        [V1 + i * 2] = h(hu[1f800008]);
    }

    V1 = w[animation_data + c];
    [V1 + 0] = w(1);
}
////////////////////////////////



////////////////////////////////
// funcafde4()

[800dfdfc] = b(10);

for( int i = 0; i < 10; ++i )
{
    [800dfdfe + i * 2 + 0] = b(0);
    [800dfdfe + i * 2 + 1] = b(0);
}
////////////////////////////////



////////////////////////////////
// run_kawai()

model_data = A0;
kawai_data = A1;
model_id = A2;
camera_data = A3;

parts_data = w[model_data + 1c] + hu[model_data + 18];

V0 = bu[8009a048 + model_id];
if( ( V0 == 1 ) || ( V0 == 2 ) )
{
    if( b[model_data + 1] != d )
    {
        [model_data + 1] = b(d);
        [8009a048 + model_id] = b(-1);
    }
}

if( b[model_data + 1] == -1 )
{
    for( int i = 0; i < bu[model_data + 3]; ++i )
    {
        [parts_data + i * 20 + 0] = b(1);
    }
    return 1;
}

switch( b[model_data + 1] )
{
    // used this inbuild addresses for function calls
    // rewrite code to use direct call
    // 0 800B1C7C field_model_kawai_load_eyes_mouth_tex_to_vram()
    // 1 800B2A00 field_model_kawai_set_model_transparency()
    // 2 800B0EDC field_model_kawai_set_color_to_model_packets()
    // 3 800B0618 field_model_kawai_set_custom_lighting_to_model_packets()
    // 4 800B2DD4 field_model_kawai_set_color_to_model_packets_below_level()
    // 5 800B5260 field_model_kawai_set_lighting_to_model_packets()
    // 6 800B480C kawai_action_6()
    // 7 800B4B04 kawai_action_7()
    // 8 800B4EAC kawai_action_8()
    // 9 800B62C4 kawai_action_9()
    // a 800B6AE4 kawai_action_a()
    // b 800B86D8 kawai_action_b()
    // c 800B6B4C kawai_action_c()
    // d 800B9B0C kawai_action_d()

    case 0: // EYETX
    {
        [kawai_data + 3] = b(model_id);

        A0 = model_data;
        A1 = kawai_data;
        field_model_kawai_load_eyes_mouth_tex_to_vram();

        [model_data + 1] = b(-1);
        return 1;

    }
    break;

    case 1: // TRNSP
    {

        A0 = model_data;
        A1 = kawai_data;
        field_model_kawai_set_model_transparency();

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case 2: // AMBNT
    {
        A0 = model_data;
        A1 = kawai_data;
        field_model_kawai_set_color_to_model_packets();

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case 3:
    {
        A0 = model_data;
        A1 = kawai_data;
        field_model_kawai_set_custom_lighting_to_model_packets();

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case 4:
    {
        A0 = model_data;
        A1 = kawai_data;
        field_model_kawai_set_color_to_model_packets_below_level();

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case 5:
    {
        [1f800200] = h(hu[kawai_data + 0]);
        [1f800202] = h(hu[kawai_data + 2]);
        [1f800204] = h(hu[kawai_data + 4]);

        R11R12 = w[camera_data + 0];
        R13R21 = w[camera_data + 4];
        R22R23 = w[camera_data + 8];
        R31R32 = w[camera_data + c];
        R33 = w[camera_data + 10];
        TRX = w[camera_data + 14];
        TRY = w[camera_data + 18];
        TRZ = w[camera_data + 1c];
        VXY0 = w[1f800200];
        VZ0 = w[1f800204];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800208] = h(IR1);
        [1f80020a] = h(IR2);
        [1f80020c] = h(IR3);

        [800dfe1c] = h(hu[1f800208]);
        [800dfe1e] = h(bu[1f80020a]);
        [800dfe20] = h(bu[1f80020c]);
        [800dfe22] = b(bu[kawai_data + 6]);
        [800dfe23] = b(bu[kawai_data + 7]);
        [800dfe24] = b(bu[kawai_data + 8]);
        [800dfe25] = b(bu[kawai_data + 9]);
        [800dfe26] = b(bu[kawai_data + a]);
        [800dfe27] = b(bu[kawai_data + b]);
        [800dfe28] = b(bu[kawai_data + c]);
        [800dfe29] = b(bu[kawai_data + d]);
        [800dfe2a] = b(bu[kawai_data + e]);
        [800dfe2b] = b(bu[kawai_data + f]);
        [800dfe2c] = b(bu[kawai_data + 10]);
        [800dfe2d] = b(bu[kawai_data + 11]);
        [800dfe2e] = b(bu[kawai_data + 12]);
        [800dfe2f] = b(bu[kawai_data + 13]);

        A0 = model_data;
        A1 = 800dfe1c;
        field_model_kawai_set_lighting_to_model_packets();

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case a: // SBOBJ
    {
        A0 = model_data;
        A1 = kawai_data;
        kawai_action_a();

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case 6: // LIGHT
    case 7:
    case 8:
    case 9:
    case b:
    case c:
    {
        if( bu[kawai_data + 0] == 0 )
        {
            [800dfdfe + model_id * 2 + 0] = b(0);
            [800dfdfe + model_id * 2 + 1] = b(model_id);
            [kawai_data + 1] = b(model_id);

            V0 = b[model_data + 1];
            V1 = w[800df11c];

            A0 = model_data;
            A1 = kawai_data;
            800AFF74	jalr   w[V1 + V0 * 4] ra

            return;
        }

        if( bu[800dfdfe + model_id * 2 + 0] == 1 )
        {
            V0 = b[model_data + 1];
            V1 = w[800df11c];

            A0 = model_data;
            A1 = 800dfdfe + model_id * 2;
            800AFFDC	jalr   w[V1 + V0 * 4] ra

            return V0;
        }

        if( bu[kawai_data + 0] == 1 )
        {
            [800dfdfe + model_id * 2 + 0] = b(1);
            [800dfdfe + model_id * 2 + 1] = b(model_id);
            V0 = b[model_data + 1];
            V1 = w[800df11c];

            A0 = model_data;
            A1 = 800dfdfe + model_id * 2;
            800AFFDC	jalr   w[V1 + V0 * 4] ra

            return V0;
        }
        return 1;
    }
    break;

    case d: // SHINE
    {
        if( bu[kawai_data + 0] == 2 )
        {
            part_matrix = w[model_data + 20];

            [8009a048 + model_id] = b(-1);
            [model_data + 1] = b(-1);
            [800dfe1c - 20 + model_id * 2 + 2] = b(0);

            parts_data = w[model_data + 1c] + hu[model_data + 18];

            for( int i = 0; i < bu[model_data + 3]; ++i ) // number of parts
            {
                [parts_data + i * 20 + 0] = b(1);

                bone_id = bu[parts_data + i * 20 + 1];
                R11R12 = w[part_matrix + bone_id * 20 + 0];
                R13R21 = w[part_matrix + bone_id * 20 + 4];
                R22R23 = w[part_matrix + bone_id * 20 + 8];
                R31R32 = w[part_matrix + bone_id * 20 + c];
                R33 = w[part_matrix + bone_id * 20 + 10];
                TRX = w[part_matrix + bone_id * 20 + 14];
                TRY = w[part_matrix + bone_id * 20 + 18];
                TRZ = w[part_matrix + bone_id * 20 + 1c];

                A0 = parts_data + i * 20;
                field_model_add_to_render();
            }
        }
        else
        {
            A1 = 800dfe1c;

            if( bu[800dfe1c - 20 + model_id * 2 + 2] == 1 )
            {
                [8009a048 + model_id] = b(2);
                [A1 + 0] = b(1);
            }
            else if( b[8009a048 + model_id] == -1 )
            {
                [8009a048 + model_id] = b(1);
                [A1 + 0] = b(0);
            }
            else if( b[8009a048 + model_id] == 1 )
            {
                [8009a048 + model_id] = b(2);
                [800dfe1c - 20 + model_id * 2 + 2] = b(1);
                [800dfe1c - 20 + model_id * 2 + 3] = b(model_id);
                [A1 + 0] = b(1);
            }

            [A1 + 1] = b(model_id);
            [A1 + 2] = h(hu[camera_data + 0]);
            [A1 + 4] = h(hu[camera_data + 2]);
            [A1 + 6] = h(hu[camera_data + 4]);
            [A1 + 8] = h(hu[camera_data + 6]);
            [A1 + a] = h(hu[camera_data + 8]);
            [A1 + c] = h(hu[camera_data + a]);
            [A1 + e] = h(hu[camera_data + c]);
            [A1 + 10] = h(hu[camera_data + e]);
            [A1 + 12] = h(hu[camera_data + 10]);
            [A1 + 14] = w(w[camera_data + 14]);
            [A1 + 18] = w(w[camera_data + 18]);
            [A1 + 1c] = w(w[camera_data + 1c]);

            V0 = b[800dfdfc + model_id * 2 + 1];
            V1 = w[800df11c];

            A0 = model_data;
            A1 = A1;
            800B05E0	jalr   w[V1 + V0 * 4] ra
        }

        return 0;
    }
    break;
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_kawai_set_custom_lighting_to_model_packets()

model_data = A0;
kawai_data = A1;

parts_data = w[model_data + 1c] + hu[model_data + 18];
part_matrix = w[model_data + 20];

RBK = bu[kawai_data + 0] << 4;
BBK = bu[kawai_data + 1] << 4;
GBK = bu[kawai_data + 2] << 4;

// colour matrix
[1f800200] = h(bu[kawai_data + 3] << 4);
[1f800206] = h(bu[kawai_data + 4] << 4);
[1f80020c] = h(bu[kawai_data + 5] << 4);
[1f800202] = h(bu[kawai_data + 6] << 4);
[1f800208] = h(bu[kawai_data + 7] << 4);
[1f80020e] = h(bu[kawai_data + 8] << 4);
[1f800204] = h(bu[kawai_data + 9] << 4);
[1f80020a] = h(bu[kawai_data + a] << 4);
[1f800210] = h(bu[kawai_data + b] << 4);
[1f800214] = w(0);
[1f800218] = w(0);
[1f80021c] = w(0);

LR1LR2 = w[V1 + 0];
LR3LG1 = w[V1 + 4];
LG2LG3 = w[V1 + 8];
LB1LB2 = w[V1 + c];
LB3 = w[V1 + 10];

// lighting matrix
[SP + 10] = h(hu[kawai_data + c]);
[SP + 12] = h(hu[kawai_data + e]);
[SP + 14] = h(hu[kawai_data + 10]);
[SP + 16] = h(hu[kawai_data + 12]);
[SP + 18] = h(hu[kawai_data + 14]);
[SP + 1a] = h(hu[kawai_data + 16]);
[SP + 1c] = h(hu[kawai_data + 18]);
[SP + 1e] = h(hu[kawai_data + 1a]);
[SP + 20] = h(hu[kawai_data + 1c]);
[SP + 24] = w(0);
[SP + 28] = w(0);
[SP + 2c] = w(0);

for( int i = 0; i < bu[model_data + 3]; ++i )
{
    if( bu[parts_data + i * 20 + 0] != 0 )
    {
        R11R12 = w[SP + 10];
        R13R21 = w[SP + 14];
        R22R23 = w[SP + 18];
        R31R32 = w[SP + 1c];
        R33 = w[SP + 20];

        bone_id = bu[parts_data + i * 20 + 1];

        IR1 = hu[part_matrix + bone_id * 20 + 0];
        IR2 = hu[part_matrix + bone_id * 20 + 6];
        IR3 = hu[part_matrix + bone_id * 20 + c];
        gte_rtir12(); // ir * rotmatrix.
        [1f800220] = h(IR1);
        [1f800226] = h(IR2);
        [1f80022c] = h(IR3);

        IR1 = hu[part_matrix + bone_id * 20 + 2];
        IR2 = hu[part_matrix + bone_id * 20 + 8];
        IR3 = hu[part_matrix + bone_id * 20 + e];
        gte_rtir12(); // ir * rotmatrix.
        [1f800222] = h(IR1);
        [1f800228] = h(IR2);
        [1f80022e] = h(IR3);

        IR1 = hu[part_matrix + bone_id * 20 + 4];
        IR2 = hu[part_matrix + bone_id * 20 + a];
        IR3 = hu[part_matrix + bone_id * 20 + 10];
        gte_rtir12(); // ir * rotmatrix.
        [1f800224] = h(IR1);
        [1f80022a] = h(IR2);
        [1f800230] = h(IR3);

        TRX = w[SP + 24];
        TRY = w[SP + 28];
        TRZ = w[SP + 2c];

        VXY0 = (hu[part_matrix + bone_id * 20 + 18] << 10) | hu[part_matrix + bone_id * 20 + 14];
        VZ0 = w[part_matrix + bone_id * 20 + 1c];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector.
        [1f800234] = w(IR1);
        [1f800238] = w(IR2);
        [1f80023c] = w(IR3);

        L11L12 = w[1f800220];
        L13L21 = w[1f800224];
        L22L23 = w[1f800228];
        L31L32 = w[1f80022c];
        L33 = w[1f800230];
    }

    A0 = parts_data + i * 20;
    funcb0a48();
}

return 1;
////////////////////////////////



////////////////////////////////
// funcb0a48()
// set vertex color based on lighting matrixes and normals

part_data = A0;

normals = 800df520;
poly = w[part_data + 18] + hu[part_data + e];
packet = w[part_data + 1c];

if( bu[800df114] != 0 ) packet += hu[part_data + 16];

for( int i = 0; i < bu[part_data + 4]; ++i )
{
    if( w[packet] != 0 )
    {
        T5 = bu[packet + 7];
        for( int j = 0; j < 4; ++j )
        {
            V0 = bu[poly + 4 + j * 4 + 3];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            RGB = w[poly + 4 + j * 4];
            gte_NCCS(); // Normal color col. v0
            [packet + 4 + j * c] = w(RGB2);
        }
        [packet + 7] = b(T5);
    }
    packet += 34;
    poly += 18;
}

for( int i = 0; i < bu[part_data + 5]; ++i )
{
    if( w[packet] != 0 )
    {
        T5 = bu[packet + 7];
        for( int j = 0; j < 3; ++j )
        {
            V0 = bu[poly + 4 + j * 4 + 3];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            RGB = w[poly + 4 + j * 4];
            gte_NCCS(); // Normal color col. v0
            [packet + 4 + j * c] = w(RGB2);
        }
        [packet + 7] = b(T5);
    }
    packet += 28;
    poly += 14;
}

for( int i = 0; i < bu[part_data + 6]; ++i )
{
    if( w[packet] != 0 )
    {
        V1 = bu[packet + 7];
        V0 = bu[poly + 4 + 3];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);
        [packet + 7] = b(V1);
    }
    packet += 28;
    poly += c;
}

for( int i = 0; i < bu[part_data + 7]; ++i )
{
    if( w[packet] != 0 )
    {
        V1 = bu[packet + 7];
        V0 = bu[poly + 4 + 3];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);
        [packet + 7] = b(V1);
    }
    packet += 20;
    poly += c;
}

for( int i = 0; i < bu[part_data + 8]; ++i )
{
    if( w[packet] != 0 )
    {
        V1 = bu[packet + 7];
        V0 = bu[poly + 4 + 3];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);
        [packet + 7] = b(V1);
    }
    packet += 14;
    poly += 8;
}

for( int i = 0; i < bu[part_data + 9]; ++i )
{
    if( w[packet] != 0 )
    {
        V1 = bu[packet + 7];
        V0 = bu[poly + 4 + 3];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);
        [packet + 7] = b(V1);
    }
    packet += 18;
    poly += 8;
}

for( int i = 0; i < bu[part_data + a]; ++i )
{
    if( w[packet] != 0 )
    {
        T5 = bu[packet + 7];
        for( int j = 0; j < 3; ++j )
        {
            V0 = bu[poly + 4 + j * 4 + 3];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            RGB = w[poly + 4 + j * 4];
            gte_NCCS(); // Normal color col. v0
            [packet + 4 + j * 8] = w(RGB2);
        }
        [packet + 7] = b(T5);
    }
    packet += 1c;
    poly += 10;
}

for( int i = 0; i < bu[part_data + b]; ++i )
{
    if( w[packet] != 0 )
    {
        T5 = bu[packet + 7];
        for( int j = 0; j < 4; ++j )
        {
            V0 = bu[poly + 4 + j * 4 + 3];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            RGB = w[poly + 4 + j * 4];
            gte_NCCS(); // Normal color col. v0
            [packet + 4 + j * 8] = w(RGB2);
        }
        [packet + 7] = b(T5);
    }
    packet += 24;
    poly += 14;
}
////////////////////////////////



////////////////////////////////
// field_model_kawai_set_color_to_model_packets()

model_data = A0;

R = h[A1 + 0];
G = h[A1 + 2];
B = h[A1 + 4];
[1f800200] = w(bu[A1 + 6]); // flags
// 0x1 - 1 - for all packets, 0 - only for inserted packets

parts_data = w[model_data + 1c] + hu[model_data + 18];

for( int i = 0; i < bu[model_data + 3]; ++i ) // number of parts
{
    A0 = parts_data + i * 20;
    A1 = R;
    A2 = G;
    A3 = B;
    field_model_set_color_to_part_packets();
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_set_color_to_part_packets()

part_data = A0;
R <<= A1;
G <<= A2;
B <<= A3;

packet = w[part_data + 1c];
if( bu[800df114] != 0 ) packet += hu[part_data + 16]; // if second buffer

poly = w[part_data + 18] + hu[part_data + e];

IR0 = 10; // scaling factor

if( w[1f800200] & 1 ) // 0x1 - 1 - for all packets, 0 - only for inserted packets
{
    for( int i = 0; i < bu[part_data + 4]; ++i ) // number of shaded textured quad
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation ( MAC1=A1[MAC1 + IR0 * IR1] )

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + 10] = w(RGB1);
        [packet + 1c] = w(RGB2);

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 10];
        IR2 = bu[poly + 11];
        IR3 = bu[poly + 12];
        gte_gpl12(); // General purpose interpolation
        [packet + 28] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 34;
        poly += 18;
    }

    for( int i = 0; i < bu[part_data + 5]; ++i ) // number of shaded textured triangle
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + 10] = w(RGB1);
        [packet + 1c] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 28;
        poly += 14;
    }

    for( int i = 0; i < bu[part_data + 6]; ++i ) // number of monochrome textured quad
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 28;
        poly += c;
    }

    for( int i = 0; i < bu[part_data + 7]; ++i ) // number of monochrome textured triangle
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 20;
        poly += c;
    }

    for( int i = 0; i < bu[part_data + 8]; ++i ) // number of monochrome triangle
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 14;
        poly += 8;
    }

    for( int i = 0; i < bu[part_data + 9]; ++i ) // number of monochrome quad
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 18;
        poly += 8;
    }

    for( int i = 0; i < bu[part_data + a]; ++i ) // number of shaded triangle
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + c] = w(RGB1);
        [packet + 14] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 1c;
        poly += 10;
    }

    for( int i = 0; i < bu[part_data + b]; ++i ) // number of shaded quad
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + c] = w(RGB1);
        [packet + 14] = w(RGB2);

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 10];
        IR2 = bu[poly + 11];
        IR3 = bu[poly + 12];
        gte_gpl12(); // General purpose interpolation
        [packet + 1c] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 24;
        poly += 14;
    }
}
else
{
    for( int i = 0; i < bu[part_data + 4]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7]; // store

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + 10] = w(RGB1);
            [packet + 1c] = w(RGB2);

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 10];
            IR2 = bu[poly + 11];
            IR3 = bu[poly + 12];
            gte_gpl12(); // General purpose interpolation
            [packet + 28] = w(RGB2);

            [packet + 7] = b(A2); // restore
        }

        packet += 34;
        poly += 18;
    }

    for( int i = 0; i < bu[part_data + 5]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + 10] = w(RGB1);
            [packet + 1c] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 28;
        poly += 14;
    }

    for( int i = 0; i < bu[part_data + 6]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 28;
        poly += c;
    }

    for( int i = 0; i < bu[part_data + 7]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 20;
        poly += c;
    }

    for( int i = 0; i < bu[part_data + 8]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 14;
        poly += 8;
    }

    for( int i = 0; i < bu[part_data + 9]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 18;
        poly += 8;
    }

    for( int i = 0; i < bu[part_data + a]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + c] = w(RGB1);
            [packet + 14] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 1c;
        poly += 10;
    }

    for( int i = 0 i < bu[part_data + b]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + c] = w(RGB1);
            [packet + 14] = w(RGB2);

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 10];
            IR2 = bu[poly + 11];
            IR3 = bu[poly + 12];
            gte_gpl12(); // General purpose interpolation
            [packet + 1c] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 24;
        poly += 14;
    }
}
////////////////////////////////



////////////////////////////////
// field_model_kawai_load_eyes_mouth_tex_to_vram()

model_data = A0;
S3 = A1;

model_id = bu[S3 + 3];

if( model_id < 21 )
{
    tdb_file = w[800dfca0];
    image_offset = w[tdb_file + 8];
    face_id = bu[model_data + 15];
    eye1 = bu[S3 + 0];
    eye2 = bu[S3 + 1];
    mouth = bu[S3 + 2];

    [SP + 10] = h(300 + model_id % 4 * 10 + 0); // vram x
    [SP + 12] = h(100 + model_id / 4 * 20); // vram y
    [SP + 14] = h(8); // width
    [SP + 16] = h(20); // height
    A0 = SP + 10;
    V0 = bu[800dfca4 + face_id * 7 + eye1];
    A1 = tdb_file + image_offset + V0 * 200;
    system_psyq_load_image();

    [SP + 10] = h(300 + model_id % 4 * 10 + 8);
    [SP + 12] = h(100 + model_id / 4 * 20);
    [SP + 14] = h(8);
    [SP + 16] = h(20);
    A0 = SP + 10;
    V0 = bu[800dfca4 + face_id * 7 + eye2];
    A1 = tdb_file + image_offset + V0 * 200;
    system_psyq_load_image();

    [SP + 10] = h(300 + model_id % 8 * 8 + 0);
    [SP + 12] = h(1a0 + model_id / 8 * 20);
    [SP + 14] = h(8);
    [SP + 16] = h(20);
    A0 = SP + 10;
    V0 = bu[800dfd94 + face_id * 3 + mouth];
    A1 = tdb_file + image_offset + V0 * 200;
    system_psyq_load_image();
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_lighting_apply_to_model()

model_data = A0;

part_matrix = w[model_data + 20];
parts_data = w[model_data + 1c] + hu[model_data + 18];

RBK = bu[A1 + 0] << 4;
BBK = bu[A1 + 1] << 4;
GBK = bu[A1 + 2] << 4;

[1f800200] = h(bu[A1 + 3] << 4); 
[1f800206] = h(bu[A1 + 4] << 4);
[1f80020c] = h(bu[A1 + 5] << 4);
[1f800202] = h(bu[A1 + 6] << 4);
[1f800208] = h(bu[A1 + 7] << 4);
[1f80020e] = h(bu[A1 + 8] << 4);
[1f800204] = h(bu[A1 + 9] << 4);
[1f80020a] = h(bu[A1 + a] << 4);
[1f800210] = h(bu[A1 + b] << 4);
[1f800214] = w(0);
[1f800218] = w(0);
[1f80021c] = w(0);

LR1LR2 = w[1f800200];
LR3LG1 = w[1f800204];
LG2LG3 = w[1f800208];
LB1LB2 = w[1f80020c];
LB3 = w[1f800210];

[SP + 10] = h((bu[A1 + d] << 8) | bu[A1 + c]);
[SP + 12] = h((bu[A1 + f] << 8) | bu[A1 + e]);
[SP + 14] = h((bu[A1 + 11] << 8) | bu[A1 + 10]);
[SP + 16] = h((bu[A1 + 13] << 8) | bu[A1 + 12]);
[SP + 18] = h((bu[A1 + 15] << 8) | bu[A1 + 14]);
[SP + 1a] = h((bu[A1 + 17] << 8) | bu[A1 + 16]);
[SP + 1c] = h((bu[A1 + 19] << 8) | bu[A1 + 18]);
[SP + 1e] = h((bu[A1 + 1b] << 8) | bu[A1 + 1a]);
[SP + 20] = h((bu[A1 + 1d] << 8) | bu[A1 + 1c]);
[SP + 24] = w(0);
[SP + 28] = w(0);
[SP + 2c] = w(0);

for( int i = 0; i < bu[model_data + 3]; ++i ) // number of parts
{
    if( bu[parts_data + i * 20 + 0] != 0 )
    {
        V0 = bu[parts_data + i * 20 + 1];

        if( b[model_data + 1] != -1 )
        {
            R11R12 = w[part_matrix + 0];
            R13R21 = w[part_matrix + 4];
            R22R23 = w[part_matrix + 8];
            R31R32 = w[part_matrix + c];
            R33 = w[part_matrix + 10];

            IR1 = hu[part_matrix + V0 * 20 + 0];
            IR2 = hu[part_matrix + V0 * 20 + 6];
            IR3 = hu[part_matrix + V0 * 20 + c];
            gte_rtir12(); // ir * rotmatrix
            [1f800220] = h(IR1);
            [1f800226] = h(IR2);
            [1f80022c] = h(IR3);

            IR1 = hu[part_matrix + V0 * 20 + 2];
            IR2 = hu[part_matrix + V0 * 20 + 8];
            IR3 = hu[part_matrix + V0 * 20 + e];
            gte_rtir12(); // ir * rotmatrix
            [1f800222] = h(IR1);
            [1f800228] = h(IR2);
            [1f80022e] = h(IR3);

            IR1 = hu[part_matrix + V0 * 20 + 4];
            IR2 = hu[part_matrix + V0 * 20 + a];
            IR3 = hu[part_matrix + V0 * 20 + 10];
            gte_rtir12(); // ir * rotmatrix
            [1f800224] = h(IR1);
            [1f80022a] = h(IR2);
            [1f800230] = h(IR3);

            TRX = w[part_matrix + 14];
            TRY = w[part_matrix + 18];
            TRZ = w[part_matrix + 1c];

            VXY0 = (hu[part_matrix + V0 * 20 + 18] << 10) | hu[part_matrix + V0 * 20 + 14];
            VZ0 = w[part_matrix + V0 * 20 + 1c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800234] = w(IR1);
            [1f800238] = w(IR2);
            [1f80023c] = w(IR3);

            R11R12 = w[SP + 10];
            R13R21 = w[SP + 14];
            R22R23 = w[SP + 18];
            R31R32 = w[SP + 1c];
            R33 = w[SP + 20];

            IR1 = hu[1f800220];
            IR2 = hu[1f800226];
            IR3 = hu[1f80022c];
            gte_rtir12(); // ir * rotmatrix
            [1f800240] = h(IR1);
            [1f800246] = h(IR2);
            [1f80024c] = h(IR3);

            IR1 = hu[1f800222];
            IR2 = hu[1f800228];
            IR3 = hu[1f80022e];
            gte_rtir12(); // ir * rotmatrix
            [1f800242] = h(IR1);
            [1f800248] = h(IR2);
            [1f80024e] = h(IR3);

            IR1 = hu[1f800224];
            IR2 = hu[1f80022a];
            IR3 = hu[1f800230];
            gte_rtir12(); // ir * rotmatrix
            [1f800244] = h(IR1);
            [1f80024a] = h(IR2);
            [1f800250] = h(IR3);

            TRX = w[SP + 24];
            TRY = w[SP + 28];
            TRZ = w[SP + 2c];

            VXY0 = (hu[1f800238] << 10) | hu[1f800234];
            VZ0 = w[1f80023c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800254] = w(IR1);
            [1f800258] = w(IR2);
            [1f80025c] = w(IR3);

            L11L12 = w[1f800240];
            L13L21 = w[1f800244];
            L22L23 = w[1f800248];
            L31L32 = w[1f80024c];
            L33 = w[1f800250];
        }
        else
        {
            R11R12 = w[SP + 10];
            R13R21 = w[SP + 14];
            R22R23 = w[SP + 18];
            R31R32 = w[SP + 1c];
            R33 = w[SP + 20];

            IR1 = hu[part_matrix + V0 * 20 + 0];
            IR2 = hu[part_matrix + V0 * 20 + 6];
            IR3 = hu[part_matrix + V0 * 20 + c];
            gte_rtir12(); // ir * rotmatrix
            [1f800220] = h(IR1);
            [1f800226] = h(IR2);
            [1f80022c] = h(IR3);

            IR1 = hu[part_matrix + V0 * 20 + 2];
            IR2 = hu[part_matrix + V0 * 20 + 8];
            IR3 = hu[part_matrix + V0 * 20 + e];
            gte_rtir12(); // ir * rotmatrix
            [1f800222] = h(IR1);
            [1f800228] = h(IR2);
            [1f80022e] = h(IR3);

            IR1 = hu[part_matrix + V0 * 20 + 4];
            IR2 = hu[part_matrix + V0 * 20 + a];
            IR3 = hu[part_matrix + V0 * 20 + 10];
            gte_rtir12(); // ir * rotmatrix
            [1f800224] = h(IR1);
            [1f80022a] = h(IR2);
            [1f800230] = h(IR3);

            TRX = w[SP + 24];
            TRY = w[SP + 28];
            TRZ = w[SP + 2c];

            VXY0 = (hu[part_matrix + V0 * 20 + 18] << 10) | hu[part_matrix + V0 * 20 + 14];
            VZ0 = w[part_matrix + V0 * 20 + 1c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800234] = w(IR1);
            [1f800238] = w(IR2);
            [1f80023c] = w(IR3);

            L11L12 = w[1f800220];
            L13L21 = w[1f800224];
            L22L23 = w[1f800228];
            L31L32 = w[1f80022c];
            L33 = w[1f800230];
        }
    }

    A0 = parts_data + i * 20;
    A1 = bu[A1 + 1e]; // calculate anyway
    field_model_lighting_apply_to_poly_color();
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_lighting_apply_to_poly_color()

part_data = A0;
calculate_anyway = A1;

normals = 800df520;

V1 = w[part_data + 18];

if( ( ( w[V1 + 0] & 2 ) == 0 ) || ( calculate_anyway != 0 ) )
{
    poly = w[part_data + 18] + hu[part_data + e];

    // apply color to textured quads
    for( int i = 0; i < bu[part_data + 4]; ++i )
    {
        for( int j = 0; j < 4; ++j )
        {
            V0 = bu[poly + j * 4 + 7];
            RGB = w[poly + 4 + j * 4];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            gte_NCCS(); // Normal color col. v0
            [1f800000] = w(RGB2);
            [poly + j * 4 + 4] = b(bu[1f800000]);
            [poly + j * 4 + 5] = b(bu[1f800001]);
            [poly + j * 4 + 6] = b(bu[1f800002]);
        }
        poly += 18;
    }

    // apply color to textured triangles
    for( int i = 0; i < bu[part_data + 5]; ++i )
    {
        for( int j = 0; j < 3; ++j )
        {
            V0 = bu[poly + j * 4 + 7];
            RGB = w[poly + 4 + j * 4];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            gte_NCCS(); // Normal color col. v0
            [1f800000] = w(RGB2);
            [poly + j * 4 + 4] = b(bu[1f800000]);
            [poly + j * 4 + 5] = b(bu[1f800001]);
            [poly + j * 4 + 6] = b(bu[1f800002]);
        }
        poly += 14;
    }

    for( int i = 0; i < bu[part_data + 6]; ++i )
    {
        V0 = bu[poly + 7];
        RGB = w[poly + 4];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4] = b(bu[1f800000]);
        [poly + 5] = b(bu[1f800001]);
        [poly + 6] = b(bu[1f800002]);
        poly += c;
    }

    for( int i = 0; i < bu[part_data + 7]; ++i )
    {
        V0 = bu[poly + 7];
        RGB = w[poly + 4];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4] = b(bu[1f800000]);
        [poly + 5] = b(bu[1f800001]);
        [poly + 6] = b(bu[1f800002]);
        poly += c;
    }

    for( int i = 0; i < bu[part_data + 8]; ++i )
    {
        V0 = bu[poly + 7];
        RGB = w[poly + 4];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4] = b(bu[1f800000]);
        [poly + 5] = b(bu[1f800001]);
        [poly + 6] = b(bu[1f800002]);
        poly += 8;
    }

    for( int i = 0; i < bu[part_data + 9]; ++i )
    {
        V0 = bu[poly + 7];
        RGB = w[poly + 4];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4] = b(bu[1f800000]);
        [poly + 5] = b(bu[1f800001]);
        [poly + 6] = b(bu[1f800002]);
        poly += 8;
    }

    for( int i = 0; i < w[part_data + a]; ++i )
    {
        for( int j = 0; j < 3; ++j )
        {
            V0 = bu[poly + j * 4 + 7];
            RGB = w[poly + 4 + j * 4];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            gte_NCCS(); // Normal color col. v0
            [1f800000] = w(RGB2);
            [poly + j * 4 + 4] = b(bu[1f800000]);
            [poly + j * 4 + 5] = b(bu[1f800001]);
            [poly + j * 4 + 6] = b(bu[1f800002]);
        }
        poly += 10;
    }

    for( int i = 0; i < bu[part_data + b]; ++i )
    {
        for( int j = 0; j < 4; ++j )
        {
            V0 = bu[poly + j * 4 + 7];
            RGB = w[poly + 4 + j * 4];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            gte_NCCS(); // Normal color col. v0
            [1f800000] = w(RGB2);
            [poly + j * 4 + 4] = b(bu[1f800000]);
            [poly + j * 4 + 5] = b(bu[1f800001]);
            [poly + j * 4 + 6] = b(bu[1f800002]);
        }
        poly += 14;
    }

    V1 = w[part_data + 18];
    [V1 + 0] = w(w[V1 + 0] | 2);
}
////////////////////////////////



////////////////////////////////
// field_model_kawai_set_model_transparency()

model_data = A0;
kawai_data = A1;

parts_data = w[model_data + 1c] + hu[model_data + 18];

T0 = bu[kawai_data];

for( int i = 0; i < bu[model_data + 3]; ++i ) // number of parts
{
    for( int buf_id = 0; buf_id < 2; ++buf_id )
    {
        A2 = w[parts_data + i * 20 + 1c];
        if( buf_id != 0 ) A2 += hu[parts_data + i * 20 + 16];

        for( int j = 0; j < bu[parts_data + i * 20 + 4]; ++j )
        {
            if( T0 != 0 ) [A2 + 7] = b(bu[A2 + 7] | 03); // add Semi transparency and Brightness calculation
            else          [A2 + 7] = b(bu[A2 + 7] & fc); // remove Semi transparency and Brightness calculation
            A2 += 34;
        }

        for( int j = 0; j < bu[parts_data + i * 20 + 5]; ++j )
        {
            if( T0 != 0 ) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 28;
        }

        for( int j = 0; j < bu[parts_data + i * 20 + 6]; ++j )
        {
            if( T0 != 0 ) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 28;
        }

        for( int j = 0; j < bu[parts_data + i * 20 + 7]; ++j )
        {
            if( T0 != 0 ) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 20;
        }

        for( int j = 0; j < bu[parts_data + i * 20 + 8]; ++j )
        {
            if( T0 != 0 ) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 14;
        }

        for( int j = 0; j < bu[parts_data + i * 20 + 9]; ++j )
        {
            if( T0 != 0 ) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 18;
        }

        for( int j = 0; j < bu[parts_data + i * 20 + a]; ++j )
        {
            if( T0 != 0 ) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 1c;
        }

        for( int j = 0; j < bu[parts_data + i * 20 + b]; ++j )
        {
            if( T0 != 0 ) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 1c;
        }
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_kawai_set_color_to_model_packets_below_level()

model_data = A0;
kawai_data = A1;

r = h[kawai_data + 0];
g = h[kawai_data + 2];
b = h[kawai_data + 4];
level = h[kawai_data + 6];
flags = h[kawai_data + 8];
// 0x1 - 1 - per vertex check, 0 - averege check
// 0x2 - 1 - for all packets, 0 - only for inserted packets
// 0x4 - 1 - use Y, 0 - use Z for level

parts_data = w[model_data + 1c] + hu[model_data + 18];

for( int i = 0; i < bu[model_data + 3]; ++i )
{
    [1f800200] = h(flags);
    [1f800204] = h(level);

    bone_data = w[model_data + 20] + bu[parts_data + i * 20 + 1] * 20;

    R11R12 = w[bone_data + 0];
    R13R21 = w[bone_data + 4];
    R22R23 = w[bone_data + 8];
    R31R32 = w[bone_data + c];
    R33 = w[bone_data + 10];
    TRX = w[bone_data + 14];
    TRY = w[bone_data + 18];
    TRZ = w[bone_data + 1c];

    A0 = parts_data + i * 20;
    A1 = r;
    A2 = g;
    A3 = b;
    field_model_set_color_to_part_packets_below_level();
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_set_color_to_part_packets_below_level()

part_data = A0; // offset to model_part
r = A1 << 4;
g = A2 << 4;
b = A3 << 4;

vertexes = 1f800010;
flags = w[1f800200];
// 0x1 - 1 - per vertex check, 0 - averege check
// 0x2 - 1 - for all packets, 0 - only for inserted packets
// 0x4 - 1 - use Y, 0 - use Z for level
level = (w[1f800204] << 10) >> 10;

for( int i = 0; i < bu[part_data + 2]; ++i ) // number of vertex
{
    V1 = w[part_data + 18] + 4;

    VXY0 = w[V1 + i * 8 + 0];
    VZ0 = w[V1 + i * 8 + 4];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector

    if( flags & 4 ) [vertexes + i * 4] = w(MAC2); // y
    else            [vertexes + i * 4] = w(MAC3); // z
}

poly = w[part_data + 18] + hu[part_data + e];

packet = w[part_data + 1c];
if( bu[800df114] != 0 ) packet += hu[part_data + 16];

IR0 = 10; // scaling factor

if( flags & 2 )
{
    for( int i = 0; i < bu[part_data + 4]; ++i )
    {
        T6 = bu[packet + 7];

        if( flags & 1 )
        {
            for( int j = 0; j < 4; ++j )
            {
                V0 = (w[poly] >> (j * 8)) & ff;
                if( w[vertexes + V0 * 4] < level )
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation ( MAC1=A1[MAC1 + IR0 * IR1] )
                    [packet + 4 + j * c] = w(RGB2);

                }
                else
                {
                    [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                }
            }
        }
        else
        {
            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            v4 = A2 >> 18;
            if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4] ) / 4 ) < level )
            {
                for( int j = 0; j < 4; ++j )
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + j * 4 + 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * c] = w(RGB2);
                }
            }
            else
            {
                for( int j = 0; j < 4; ++j )
                {
                    [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 34;
        poly += 18;
    }

    for( int i = 0; i < bu[part_data + 5]; ++i )
    {
        T6 = bu[packet + 7];

        if( flags & 1 )
        {
            for( int j = 0; j < 3; ++j )
            {
                V0 = (w[poly] >> (j << 3)) & ff;
                if( w[vertexes + V0 * 4] < level )
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * c] = w(RGB2);
                }
                else
                {
                    [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                }
            }
        }
        else
        {
            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] ) / 3) < level )
            {
                for( int j = 0; j < 3; ++j )
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * c] = w(RGB2);
                }
            }
            else
            {
                for( int j = 0; j < 3; ++j )
                {
                    [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 28;
        poly += 14;
    }

    for( int i = 0; i < bu[part_data + 6]; ++i )
    {
        T6 = bu[packet + 7];

        A2 = w[poly];
        v1 = A2 & ff;
        v2 = (A2 >> 8) & ff;
        v3 = (A2 >> 10) & ff;
        v4 = A2 >> 18;
        if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4] ) / 4 ) < level )
        {
            MAC1 = r;
            MAC2 = g;
            MAC3 = b;
            V1 = w[poly + 4];
            IR1 = V1 & ff;
            IR2 = (V1 >> 8) & ff;
            IR3 = (V1 >> 10) & ff;
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);
        }
        else
        {
            [packet + 4] = w(w[poly + 4]);
        }

        [packet + 7] = b(T6);

        packet += 28;
        poly += c;
    }

    for( int i = 0; i < bu[part_data + 7]; ++i )
    {
        T6 = bu[packet + 7];

        A2 = w[poly];
        v1 = A2 & ff;
        v2 = A2 >> 8 & ff;
        v3 = (A2 >> 10) & ff;
        if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] ) / 3 ) < level )
        {
            MAC1 = r;
            MAC2 = g;
            MAC3 = b;
            V1 = w[poly + 4];
            IR1 = V1 & ff;
            IR2 = (V1 >> 8) & ff;
            IR3 = (V1 >> 10) & ff;
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);
        }
        else
        {
            [packet + 4] = w(w[poly + 4]);
        }

        [packet + 7] = b(T6);

        packet += 20;
        poly += c;
    }

    for( int i = 0; i < bu[part_data + 8]; ++i )
    {
        T6 = bu[packet + 7];

        A2 = w[poly];
        v1 = A2 & ff;
        v2 = A2 >> 8 & ff;
        v3 = (A2 >> 10) & ff;
        if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] ) / 3 ) < level )
        {
            MAC1 = r;
            MAC2 = g;
            MAC3 = b;
            V1 = w[poly + 4];
            IR1 = V1 & ff;
            IR2 = (V1 >> 8) & ff;
            IR3 = (V1 >> 10) & ff;
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);
        }
        else
        {
            [packet + 4] = w(w[poly + 4]);
        }

        [packet + 7] = b(T6);

        packet += 14;
        poly += 8;
    }

    for( int i = 0; i < bu[part_data + 9]; ++i )
    {
        T6 = bu[packet + 7];

        A2 = w[poly];
        v1 = A2 & ff;
        v2 = (A2 >> 8) & ff;
        v3 = (A2 >> 10) & ff;
        v4 = A2 >> 18;
        if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4] ) / 4 ) < level )
        {
            MAC1 = r;
            MAC2 = g;
            MAC3 = b;
            V1 = w[poly + 4];
            IR1 = V1 & ff;
            IR2 = (V1 >> 8) & ff;
            IR3 = (V1 >> 10) & ff;
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);
        }
        else
        {
            [packet + 4] = w(w[poly + 4]);
        }

        [packet + 7] = b(T6);

        packet += 18;
        poly += 8;
    }

    for( int i = 0; i < bu[part_data + a]; ++i )
    {
        T6 = bu[packet + 7];

        if( flags & 1 )
        {
            for( int j = 0; j < 3; ++j )
            {
                V0 = (w[poly] >> (j << 3)) & ff;
                if( w[vertexes + V0 * 4] < level )
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * 8] = w(RGB2);
                }
                else
                {
                    [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                }
            }
        }
        else
        {
            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] ) / 3 ) < level )
            {
                for( int j = 0; i < 3; ++i )
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * 8] = w(RGB2);
                }
            }
            else
            {
                for( int j = 0; j < 3; ++j )
                {
                    [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 1c;
        poly += 10;
    }

    for( int i = 0; i < bu[part_data + b]; ++i )
    {
        T6 = bu[packet + 7];

        if( flags & 1 )
        {
            for( int j = 0; j < 4; ++j )
            {
                V0 = (w[poly] >> (j << 3)) & ff;
                if( w[vertexes + V0 * 4] < level )
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * 8] = w(RGB2);
                }
                else
                {
                    [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                }
            }
        }
        else
        {
            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            v4 = A2 >> 18;
            if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4] ) / 4 ) < level )
            {
                for( int j = 0; j < 4; ++j )
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * 8] = w(RGB2);
                }
            }

            else
            {
                for( int j = 0; j < 4; ++j )
                {
                    [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 24;
        poly += 14;
    }
}
else
{
    for( int i = 0; i < bu[part_data + 4]; ++i )
    {
        if( ( w[packet] << 8 ) != 0 )
        {
            T6 = bu[packet + 7];

            if( flags & 1 )
            {
                for( int j = 0; j < 4; ++j )
                {
                    V0 = (w[poly] >> (j << 3)) & ff;
                    if( w[vertexes + V0 * 4] < level )
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * c] = w(RGB2);
                    }
                    else
                    {
                        [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                    }
                }
            }
            else
            {
                A2 = w[poly];
                v1 = A2 & ff;
                v2 = (A2 >> 8) & ff;
                v3 = (A2 >> 10) & ff;
                v4 = A2 >> 18;
                if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4] ) / 4 ) < level )
                {
                    for( int j = 0; j < 4; ++j )
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * c] = w(RGB2);
                    }
                }
                else
                {
                    for( int j = 0; j < 4; ++j )
                    {
                        [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                    }
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 34;
        poly += 18;
    }

    for( int i = 0; i < bu[part_data + 5]; ++i )
    {
        if( ( w[packet] << 8 ) != 0 )
        {
            T6 = bu[packet + 7];

            if( flags & 1 )
            {
                for( int j = 0; j < 3; ++j )
                {
                    V0 = (w[poly] >> (j << 3)) & ff;
                    if( w[vertexes + V0 * 4] < level )
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * c] = w(RGB2);
                    }
                    else
                    {
                        [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                    }
                }
            }
            else
            {
                A2 = w[poly];
                v1 = A2 & ff;
                v2 = (A2 >> 8) & ff;
                v3 = (A2 >> 10) & ff;
                if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] ) / 3 ) < level )
                {
                    for( int j = 0; j < 3; ++j )
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * c] = w(RGB2);
                    }
                }
                else
                {
                    for( int j = 0; j < 3; ++j )
                    {
                        [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                    }
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 28;
        poly += 14;
    }

    for( int i = 0; i < bu[part_data + 6]; ++i )
    {
        if( ( w[packet] << 8 ) != 0 )
        {
            T6 = bu[packet + 7];

            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            v4 = A2 >> 18;
            if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4] ) / 4 ) < level )
            {
                MAC1 = r;
                MAC2 = g;
                MAC3 = b;
                V1 = w[poly + 4];
                IR1 = V1 & ff;
                IR2 = (V1 >> 8) & ff;
                IR3 = (V1 >> 10) & ff;
                gte_gpl12(); // General purpose interpolation
                [packet + 4] = w(RGB2);
            }
            else
            {
                [packet + 4] = w(w[poly + 4]);
            }
        }

        [packet + 7] = b(T6);

        packet += 28;
        poly += c;
    }

    for( int i = 0; i < bu[part_data + 7]; ++i )
    {
        if( ( w[packet] << 8 ) != 0 )
        {
            T6 = bu[packet + 7];

            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] ) / 3 ) < level )
            {
                MAC1 = r;
                MAC2 = g;
                MAC3 = b;
                V1 = w[poly + 4];
                IR1 = V1 & ff;
                IR2 = (V1 >> 8) & ff;
                IR3 = (V1 >> 10) & ff;
                gte_gpl12(); // General purpose interpolation
                [packet + 4] = w(RGB2);
            }
            else
            {
                [packet + 4] = w(w[poly + 4]);
            }
        }

        [packet + 7] = b(T6);

        packet += 20;
        poly += c;
    }

    for( int i = 0; i < bu[part_data + 8]; ++i )
    {
        if( ( w[packet] << 8 ) != 0 )
        {
            T6 = bu[packet + 7];

            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] ) / 3 ) < level )
            {
                MAC1 = r;
                MAC2 = g;
                MAC3 = b;
                V1 = w[poly + 4];
                IR1 = V1 & ff;
                IR2 = (V1 >> 8) & ff;
                IR3 = (V1 >> 10) & ff;
                gte_gpl12(); // General purpose interpolation
                [packet + 4] = w(RGB2);
            }
            else
            {
                [packet + 4] = w(w[poly + 4]);
            }
        }

        [packet + 7] = b(T6);

        packet += 14;
        poly += 8;
    }

    for( int i = 0; i < bu[part_data + 9]; ++i )
    {
        if( ( w[packet] << 8 ) != 0 )
        {
            T6 = bu[packet + 7];

            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            v4 = A2 >> 18;
            if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4] ) / 4 ) < level )
            {
                MAC1 = r;
                MAC2 = g;
                MAC3 = b;
                V1 = w[poly + 4];
                IR1 = V1 & ff;
                IR2 = (V1 >> 8) & ff;
                IR3 = (V1 >> 10) & ff;
                gte_gpl12(); // General purpose interpolation
                [packet + 4] = w(RGB2);
            }
            else
            {
                [packet + 4] = w(w[poly + 4]);
            }
        }

        [packet + 7] = b(T6);

        packet += 18;
        poly += 8;
    }

    for( int i = 0; i < bu[part_data + a]; ++i )
    {
        if( ( w[packet] << 8 ) != 0 )
        {
            T6 = bu[packet + 7];

            if( flags & 1 )
            {
                A2 = w[poly];

                for( int j = 0; j < 3; ++j )
                {
                    if( w[vertexes + (A2 & ff) * 4] < level )
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * 8] = w(RGB2);
                    }
                    else
                    {
                        [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                    }
                    A2 >>= 8;
                }
            }
            else
            {
                A2 = w[poly];
                v1 = A2 & ff;
                v2 = (A2 >> 8) & ff;
                v3 = (A2 >> 10) & ff;
                if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] ) / 3 ) < level )
                {
                    for( int j = 0; j < 3; ++j )
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * 8] = w(RGB2);
                    }
                }
                else
                {
                    for( int j = 0; j < 3; ++j )
                    {
                        [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                    }
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 1c;
        poly += 10;
    }

    for( int i = 0; i < bu[part_data + b]; ++i )
    {
        if( ( w[packet] << 8 ) != 0 )
        {
            T6 = bu[packet + 7];

            if( flags & 1 )
            {
                A2 = w[poly];

                for( int j = 0; j < 4; ++j )
                {
                    if( w[vertexes + (A2 & ff) * 4] < level )
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * 8] = w(RGB2);
                    }
                    else
                    {
                        [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                    }

                    A2 >>= 8;
                }
            }
            else
            {
                A2 = w[poly];
                v1 = A2 & ff;
                v2 = (A2 >> 8) & ff;
                v3 = (A2 >> 10) & ff;
                v4 = A2 >> 18;
                if( ( ( w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4] ) / 4 ) < level )
                {
                    for( int j = 0; j < 4; ++j )
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * 8] = w(RGB2);
                    }
                }
                else
                {
                    for( int j = 0; j < 4; ++j )
                    {
                        [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                    }
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 24;
        poly += 14;
    }
}
////////////////////////////////



////////////////////////////////
// kawai_action_6()

model_id = bu[A1 + 1];
S0 = 800dfe3c + model_id * 3c;
V1 = bu[A1 + 0];
if (V1 == 0)
{
    [S0 + 0] = h(hu[A1 + 2]);
    [S0 + 2] = h(hu[A1 + 4]);
    [S0 + 4] = h(hu[A1 + 6]);
    [S0 + 6] = h(hu[A1 + 8]);
    [S0 + 8] = h(hu[A1 + a]);
    [S0 + a] = h(hu[A1 + c]);
    [S0 + c] = h(hu[A1 + e]);
    [S0 + e] = h(hu[A1 + 10]);
    [S0 + 10] = h(hu[A1 + 12]);
    [S0 + 12] = b(bu[A1 + 14]);
    [S0 + 14] = b(0);
    return 1;
}
else if (V1 == 1)
{
    [800dfe1c] = h(hu[S0 + 0]); // R
    [800dfe1e] = h(hu[S0 + 2]); // G
    [800dfe20] = h(hu[S0 + 4]); // B
    [800dfe22] = b(bu[S0 + 12]); // 1 - for all packets
    A1 = 800dfe1c;
    field_model_kawai_set_color_to_model_packets();

    V0 = bu[S0 + 13];
    if (V0 == 0)
    {
        S1 = 0;

        [S0 + 0] = h(hu[S0 + 0] + hu[S0 + c]);
        if (((h[S0 + c] >= 0) && (h[S0 + 0] >= h[S0 + 6])) || (h[S0 + 6] >= h[S0 + 0]))
        {
            [S0 + 0] = h(hu[S0 + 6]);
            S1 = S1 | 1;
        }

        [S0 + 2] = h(hu[S0 + 2] + hu[S0 + e]);
        if (((h[S0 + e] >= 0) && (h[S0 + 2] >= h[S0 + 8])) || (h[S0 + 8] >= h[S0 + 2]))
        {
            [S0 + 2] = h(hu[S0 + 8]);
            S1 = S1 | 2;
        }

        [S0 + 4] = h(hu[S0 + 4] + hu[S0 + 10]);
        if (((h[S0 + 10] >= 0) && (h[S0 + 4] >= h[S0 + a])) || (h[S0 + a] >= h[S0 + 4]))
        {
            [S0 + 4] = h(hu[S0 + a]);
            S1 = S1 | 4;
            }
        }

        [S0 + 6] = h(hu[S0 + 6] + hu[S0 + 16]);
        if (((h[S0 + 16] >= 0) && (h[S0 + 6] >= h[S0 + e])) || (h[S0 + e] >= h[S0 + 6]))
        if (h[S0 + 16] >= 0)
        {
            [S0 + 6] = h(hu[S0 + e]);
            S1 = S1 | 8;
        }

        if (S1 == 7)
        {
            [S0 + 13] = b(bu[S0 + 13] + 1);
        }

        return 0;
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_7()

model_id = bu[A1 + 1];
A2 = 800dfe3c + model_id * 3c;

V1 = bu[A1 + 0];
if( V1 == 0 )
{
    [A2 + 0] = h(hu[A1 + 2]);
    [A2 + 2] = h(hu[A1 + 4]);
    [A2 + 4] = h(hu[A1 + 6]);
    [A2 + 6] = h(hu[A1 + 8]);
    [A2 + 8] = h(hu[A1 + a]);
    [A2 + a] = h(hu[A1 + c]);
    [A2 + c] = h(hu[A1 + e]);
    [A2 + e] = h(hu[A1 + 10]);
    [A2 + 10] = h(hu[A1 + 12]);
    [A2 + 12] = b(bu[A1 + 14]);
    [A2 + 14] = b(bu[A1 + 16]);
    [A2 + 16] = b(bu[A1 + 18]);
    [A2 + 18] = b(bu[A1 + 1a]);
    [A2 + 1a] = b(bu[A1 + 1c]);
    [A2 + 1c] = b(bu[A1 + 1e]);
    return 1;
}
else if( V1 == 1 )
{
    [800dfe1c] = h(hu[A2 + 0]);
    [800dfe1e] = h(hu[A2 + 2]);
    [800dfe20] = h(hu[A2 + 4]);
    [800dfe22] = h(hu[A2 + 6]);
    [800dfe24] = h(hu[A2 + 8]);
    [800dfe26] = h(hu[A2 + a]);
    [800dfe28] = h(hu[A2 + c]);
    [800dfe2a] = h(hu[A2 + e]);
    [800dfe2c] = h(hu[A2 + 10]);
    [800dfe2e] = h(hu[A2 + 12]);
    [800dfe30] = h(hu[A2 + 14]);
    [800dfe32] = h(hu[A2 + 16]);
    [800dfe34] = h(hu[A2 + 18]);
    [800dfe36] = h(hu[A2 + 1a]);
    [800dfe38] = h(hu[A2 + 1c]);
    [800dfe3a] = h(hu[A2 + 1e]);
    A1 = 800dfe1c;
    field_model_kawai_set_custom_lighting_to_model_packets();

    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_8()

model_id = bu[A1 + 1];
S0 = 800dfe3c + model_id * 3c;

V1 = bu[A1 + 0];
if (V1 == 0)
{
    [S0 + 00] = h(hu[A1 + 02]);
    [S0 + 02] = h(hu[A1 + 04]);
    [S0 + 04] = h(hu[A1 + 06]);
    [S0 + 06] = h(hu[A1 + 08]);
    [S0 + 08] = h(hu[A1 + 0a]);
    [S0 + 0a] = h(hu[A1 + 0c]);
    [S0 + 0c] = h(hu[A1 + 0e]);
    [S0 + 0e] = h(hu[A1 + 10]);
    [S0 + 10] = h(hu[A1 + 12]);
    [S0 + 12] = h(hu[A1 + 14]);
    [S0 + 14] = h(hu[A1 + 16]);
    [S0 + 16] = h(hu[A1 + 18]);
    [S0 + 18] = b(bu[A1 + 1a]);
    [S0 + 19] = b(0);
    return 1;
}
else if( V1 == 1 )
{
    [800dfe1c] = h(hu[S0 + 00]);
    [800dfe1e] = h(hu[S0 + 02]);
    [800dfe20] = h(hu[S0 + 04]);
    [800dfe22] = h(hu[S0 + 06]);
    [800dfe24] = b(bu[S0 + 18]);

    A1 = 800dfe1c;
    field_model_kawai_set_color_to_model_packets_below_level();

    if (bu[S0 + 19] == 0)
    {
        S1 = 0;

        [S0 + 0] = h(hu[S0 + 0] + hu[S0 + 10]);
        if (((h[S0 + 10] >= 0) && (h[S0 + 0] >= h[S0 + 8])) || (h[S0 + 8] >= h[S0 + 0]))
        {
            [S0 + 0] = h(hu[S0 + 8]);
            S1 = S1 | 1;
        }

        [S0 + 2] = h(hu[S0 + 2] + hu[S0 + 12]);
        if (((h[S0 + 12] >= 0) && (h[S0 + 2] >= h[S0 + a])) || (h[S0 + a] >= h[S0 + 2]))
        {
            [S0 + 2] = h(hu[S0 + a]);
            S1 = S1 | 2;
        }

        [S0 + 4] = h(hu[S0 + 4] + hu[S0 + 14]);
        if (((h[S0 + 14] >= 0) && (h[S0 + 4] >= h[S0 + c])) || (h[S0 + c] >= h[S0 + 4]))
        {
            [S0 + 4] = h(hu[S0 + c]);
            S1 = S1 | 4;
            }
        }

        [S0 + 6] = h(hu[S0 + 6] + hu[S0 + 16]);
        if (((h[S0 + 16] >= 0) && (h[S0 + 6] >= h[S0 + e])) || (h[S0 + e] >= h[S0 + 6]))
        if (h[S0 + 16] >= 0)
        {
            [S0 + 6] = h(hu[S0 + e]);
            S1 = S1 | 8;
        }

        if (S1 == f)
        {
            [S0 + 19] = b(bu[S0 + 19] + 1);
        }

        return 0;
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_kawai_set_lighting_to_model_packets()

model_data = A0;
kawai_data = A1;

parts_data = w[model_data + 1c] + hu[model_data + 18];
S3 = w[model_data + 10];

// set rgb
RBK = hu[kawai_data + e] << 4;
BBK = hu[kawai_data + 10] << 4;
GBK = bu[kawai_data + 12] << 4;

// set light color matrix
[1f800200] = h(hu[kawai_data + 8] << 4); [1f800202] = h(0); [1f800204] = h(0);
[1f800206] = h(hu[kawai_data + a] << 4); [1f800208] = h(0); [1f80020a] = h(0);
[1f80020c] = h(hu[kawai_data + c] << 4); [1f80020e] = h(0); [1f800210] = h(0);

LR1LR2 = w[1f800200];
LR3LG1 = w[1f800204];
LG2LG3 = w[1f800208];
LB1LB2 = w[1f80020c];
LB3 = w[1f800210];

// set light source matrix
[1f800206] = h(0); [1f800208] = h(0); [1f80020a] = h(0);
[1f80020c] = h(0); [1f80020e] = h(0); [1f800210] = h(0);

L11L12 = w[1f800200];
L13L21 = w[1f800204];
L22L23 = w[1f800208];
L31L32 = w[1f80020c];
L33 = w[1f800210];

[SP + 10] = h(hu[kawai_data + 0]); // x
[SP + 12] = h(hu[kawai_data + 2]); // y
[SP + 14] = h(hu[kawai_data + 4]); // z
[SP + 16] = h(hu[kawai_data + 6]); // dist

for( int i = 0; i < bu[model_data + 3]; ++i ) // number of parts
{
    if( bu[parts_data + i * 20 + 0] != 0 )
    {
        bone_id = bu[parts_data + i * 20 + 1];

        R11R12 = w[S3 + bone_id * 20 + 0];
        R13R21 = w[S3 + bone_id * 20 + 4];
        R22R23 = w[S3 + bone_id * 20 + 8];
        R31R32 = w[S3 + bone_id * 20 + c];
        R33 = w[S3 + bone_id * 20 + 10];
        TRX = w[S3 + bone_id * 20 + 14];
        TRY = w[S3 + bone_id * 20 + 18];
        TRZ = w[S3 + bone_id * 20 + 1c];

        A0 = parts_data + i * 20;
        A1 = SP + 10;
        field_model_set_lighting_to_part_packets();
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_set_lighting_to_part_packets()

part_data = A0;
kawai_data = A1;

normals = 800df520;

vertex_data = w[part_data + 18];

[kawai_data + 6] = h(hu[kawai_data + 6] + 1);

for( int i = 0; i < bu[part_data + 2]; ++i ) // vertex number
{
    VXY0 = w[vertex_data + 4 + i * 8 + 0];
    VZ0 = w[vertex_data + 4 + i * 8 + 4];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800000] = w(MAC1);
    [1f800004] = w(MAC2);
    [1f800008] = w(MAC3);

    x = h[kawai_data + 0] - w[1f800000];
    y = h[kawai_data + 2] - w[1f800004];
    z = h[kawai_data + 4] - w[1f800008];

    A0 = x * x + y * y + z * z;
    system_square_root();
    len += 2;

    // normalize
    [1f800040 + i * 8 + 0] = h((x << c) / len);
    [1f800040 + i * 8 + 2] = h((y << c) / len);
    [1f800040 + i * 8 + 4] = h((z << c) / len);

    V0 = h[kawai_data + 6] - len;
    if( V0 < 0 ) V0 = 0;

    [1f800040 + i * 8 + 6] = h((V0 << c) / h[kawai_data + 6]);
}

[1f800020] = w(R11R12);
[1f800024] = w(R13R21);
[1f800028] = w(R22R23);
[1f80002c] = w(R31R32);
[1f800030] = w(R33);
[1f800034] = w(TRX);
[1f800038] = w(TRY);
[1f80003c] = w(TRZ);

A0 = 1f800020;
A1 = 1f800000;
system_gte_transpose_matrix();

R11R12 = w[1f800020];
R13R21 = w[1f800024];
R22R23 = w[1f800028];
R31R32 = w[1f80002c];
R33 = w[1f800030];
TRX = w[1f800034];
TRY = w[1f800038];
TRZ = w[1f80003c];

packet = w[part_data + 1c];
if( bu[800df114] != 0 ) packet += hu[part_data + 16];

poly = w[part_data + 18] + hu[part_data + e];

for( int i = 0; i < bu[part_data + 4]; ++i )
{
    if( w[packet + 0] != 0 )
    {
        S1 = bu[packet + 7];

        for( int j = 0; j < 4; ++j )
        {
            A0 = bu[poly + j];
            [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

            VXY0 = w[1f800000];
            VZ0 = w[1f800004];
            gte_rtv0(); // v0 * rotmatrix
            [1f800000] = h(IR1);
            [1f800002] = h(IR2);
            [1f800004] = h(IR3);

            L11L12 = w[1f800000];
            L13L21 = w[1f800004];

            V0 = bu[poly + j * 4 + 7];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];

            RGB = w[poly + j * 4 + 4];
            gte_NCCS(); // Normal color col. v0
            [packet + j * c + 4] = w(RGB2);
        }

        [packet + 7] = b(S1);
    }

    packet += 34;
    poly += 18;
}

for( int i = 0; i < bu[part_data + 5]; ++i )
{
    if( w[packet + 0] != 0 )
    {
        S1 = bu[packet + 7];

        for( int j = 0; j < 3; ++j )
        {
            A0 = bu[poly + j];
            [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

            VXY0 = w[1f800000];
            VZ0 = w[1f800004];
            gte_rtv0(); // v0 * rotmatrix
            [1f800000] = h(IR1);
            [1f800002] = h(IR2);
            [1f800004] = h(IR3);

            L11L12 = w[1f800000];
            L13L21 = w[1f800004];

            V0 = bu[poly + j * 4 + 7];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];

            RGB = w[poly + j * 4 + 4];
            gte_NCCS(); // Normal color col. v0
            [packet + j * c + 4] = w(RGB2);

        }

        [packet + 7] = b(S1);
    }

    packet += 28;
    poly += 14;
}

for( int i = 0; i < bu[part_data + 6]; ++i )
{
    if( w[packet + 0] != 0 )
    {
        A0 = bu[poly + 0];
        [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);
        A1 = bu[packet + 7];

        VXY0 = w[1f800000];
        VZ0 = w[1f800004];
        gte_rtv0(); // v0 * rotmatrix
        [1f800000] = h(IR1);
        [1f800002] = h(IR2);
        [1f800004] = h(IR3);

        L11L12 = w[1f800000];
        L13L21 = w[1f800004];

        V0 = bu[poly + 7];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];

        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A1);
    }

    packet += 28;
    poly += c;
}

for( int i = 0; i < bu[part_data + 7]; ++i )
{
    if( w[packet + 0] != 0 )
    {
        A1 = bu[packet + 7];

        A0 = bu[poly + 0];
        [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

        VXY0 = w[1f800000];
        VZ0 = w[1f800004];
        gte_rtv0(); // v0 * rotmatrix
        [1f800000] = h(IR1);
        [1f800002] = h(IR2);
        [1f800004] = h(IR3);

        L11L12 = w[1f800000];
        L13L21 = w[1f800004];

        V0 = bu[poly + 7];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];

        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A1);
    }

    packet += 20;
    poly += c;
}

for( int i = 0; i < bu[part_data + 8]; ++i )
{
    if( w[packet + 0] != 0 )
    {
        A1 = bu[packet + 7];

        A0 = bu[poly + 0];
        [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

        VXY0 = w[1f800000];
        VZ0 = w[1f800004];
        gte_rtv0(); // v0 * rotmatrix
        [1f800000] = h(IR1);
        [1f800002] = h(IR2);
        [1f800004] = h(IR3);

        L11L12 = w[1f800000];
        L13L21 = w[1f800004];

        V0 = bu[poly + 7];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];

        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A1);
    }

    packet += 14;
    poly += 8;
}

for( int i = 0; i < bu[part_data + 9]; ++i )
{
    if( w[packet + 0] != 0 )
    {
        A1 = bu[packet + 7];

        A0 = bu[poly + 0];
        [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

        VXY0 = w[1f800000];
        VZ0 = w[1f800004];
        gte_rtv0(); // v0 * rotmatrix
        [1f800000] = h(IR1);
        [1f800002] = h(IR2);
        [1f800004] = h(IR3);

        L11L12 = w[1f800000];
        L13L21 = w[1f800004];

        V0 = bu[poly + 7];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];

        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A1);
    }

    packet += 18;
    poly += 8;
}

for( int i = 0; i < bu[part_data + a]; ++i )
{
    if( w[packet + 0] != 0 )
    {
        S1 = bu[packet + 7];

        for( int j = 0; j < 3; ++j )
        {
            A0 = bu[poly + j];
            [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

            VXY0 = w[1f800000];
            VZ0 = w[1f800004];
            gte_rtv0(); // v0 * rotmatrix
            [1f800000] = h(IR1);
            [1f800002] = h(IR2);
            [1f800004] = h(IR3);

            L11L12 = w[1f800000];
            L13L21 = w[1f800004];

            V0 = bu[poly + j * 4 + 7];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];

            RGB = w[poly + 4 + j * 4];
            gte_NCCS(); // Normal color col. v0
            [packet + 4 + j * 8 + 0] = w(RGB2);
        }

        [packet + 7] = b(S1);
    }

    packet += 1c;
    poly += 10;
}

for( int i = 0; i < bu[part_data + b]; ++i )
{
    if( w[packet + 0] != 0 )
    {
        S1 = bu[packet + 7];

        for( int j = 0; j < 4; ++j )
        {
            A0 = bu[poly + j];
            [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

            VXY0 = w[1f800000];
            VZ0 = w[1f800004];
            gte_rtv0(); // v0 * rotmatrix
            [1f800000] = h(IR1);
            [1f800002] = h(IR2);
            [1f800004] = h(IR3);

            L11L12 = w[1f800000];
            L13L21 = w[1f800004];

            V0 = bu[poly + j * 7 + 7];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];

            RGB = w[poly + 4 + j * 4];
            gte_NCCS(); // Normal color col. v0
            [packet + j * 8 + 4] = w(RGB2);
        }

        [packet + 7] = b(S1);
    }

    packet += 24;
    poly += 14;
}
////////////////////////////////



////////////////////////////////
// kawai_action_9()

S2 = A0;
S1 = bu[A1 + 1];
V1 = bu[A1 + 0];
S0 = 800dfe3c + model_id * 3c;
if( V1 == 0 )
{
    [S0 + 0] = h(hu[A1 + 2]);
    [S0 + 2] = h(hu[A1 + 4]);
    [S0 + 4] = h(hu[A1 + 6]);
    [S0 + 6] = h(hu[A1 + 8]);
    [S0 + 8] = h(0);
    [S0 + a] = h(0);
    [S0 + c] = b(bu[A1 + a]);

    A0 = S2;
    A1 = S1;
    funcb69c0;
}
else if( V1 == 1 )
{
    S3 = 800df118;

    [800dfe1c] = h(hu[S0 + 2]);
    [800dfe1e] = h(hu[S0 + 4]);
    [800dfe20] = h(hu[S0 + 6]);
    [800dfe22] = h(hu[S0 + 0]);
    [800dfe24] = b(bu[S0 + c]);

    A0 = S2;
    A1 = 800dfe1c;
    field_model_kawai_set_color_to_model_packets_below_level();

    // add effect if animation id != idle
    V0 = bu[80074ea4 + S1 * 84 + 5e]; // animation id
    if( V0 != 0 )
    {
        T8 = bu[S2 + 2];
        S5 = w[S2 + 1c];

        A0 = bu[800df114];

        // identity matrix and translation
        [SP + 10] = h(1000); [SP + 12] = h(0);    [SP + 14] = h(0);
        [SP + 16] = h(0);    [SP + 18] = h(1000); [SP + 1a] = h(0);
        [SP + 1c] = h(0);    [SP + 1e] = h(0);    [SP + 20] = h(1000);
        [SP + 24] = w(0);    [SP + 28] = w(0);    [SP + 2c] = w(0);

        V1 = w[800e0200] + S1 * ac8; // 80181dd4 + 

            T7 = A0 * 28;
            A2 = V1 + 5c;

        for( int i = 1; < T8; ++i )
        {
            if( b[S5 + i * 4 + 3] != 0 )
            {
                V0 = w[S2 + 20] + i * 20;

                // bone matrix
                R11R12 = w[V0 + 0];
                R13R21 = w[V0 + 4];
                R22R23 = w[V0 + 8];
                R31R32 = w[V0 + c];
                R33 = w[V0 + 10];
                TRX = w[V0 + 14];
                TRY = w[V0 + 18];
                TRZ = w[V0 + 1c];

                [SP + 30] = h(0);
                [SP + 32] = h(0);
                [SP + 34] = h(0);

                VXY0 = w[SP + 30];
                VZ0 = w[SP + 34];
                gte_RTPS(); // Perspective transform
                [1f800200] = h(IR1);
                [1f800202] = h(IR2);
                [1f800204] = h(IR3);

                [1f800210] = w(SZ3);
                [SP + 30] = h(0);
                [SP + 32] = h(0);
                V0 = hu[A2 + 58];
                V0 = 0 NOR V0;
                [SP + 34] = h(V0);

                VXY0 = w[SP + 30];
                VZ0 = w[SP + 34];
                gte_RTPS(); // Perspective transform
                [1f800208] = h(IR1);
                [1f80020a] = h(IR2);
                [1f80020c] = h(IR3);

                [1f800214] = w(SZ3);
                V0 = h[1f80020c];
                A0 = ((h[S0 + 0] - h[1f800204]) << c) / (V0 - h[1f800204]);
                if (V0 != h[1f800204] && A0 < 1200)
                {
                    [A2 + 5a] = h(1);
                    [A2 + 54] = h((hu[S0 + 0]);
                    V0 = h[1f800208];
                    V1 = h[1f800200];
                    V0 = V0 - V1;
                    V0 = A0 * V0;
                    V0 = V) >> c;
                    V0 = V0 + V1;
                    [A2 + 50] = h(V0);
                    V0 = h[1f80020a];
                    V1 = h[1f800202];
                    V0 = V0 - V1;
                    V0 = A0 * V0;
                    V0 = V0 >> c;
                    V0 = V0 + V1;
                    [A2 + 52] = h(V0);

                    S6 = w[S2 + 20];

                    R11R12 = w[S6 + 0];
                    R13R21 = w[S6 + 4];
                    R22R23 = w[S6 + 8];
                    R31R32 = w[S6 + c];
                    R33 = w[S6 + 10];
                    TRX = w[S6 + 14];
                    TRY = w[S6 + 18];
                    TRZ = w[S6 + 1c];

                    [SP + 30] = h(hu[A2 + 50]);
                    [SP + 32] = h(hu[A2 + 52]);
                    [SP + 34] = h(hu[A2 + 54]);

                    VXY0 = w[SP + 30];
                    VZ0 = w[SP + 34];
                    gte_RTPS(); // Perspective transform
                    [SP + 38] = w(SXY2);
                    [1f800218] = w(SZ3);

                    V1 = w[1f800218];
                    V0 = V1 << 02;
                    V0 = V0 + V1;
                    V0 = V0 << 02;
                    V0 = V0 >> 0b;
                    V0 = 0 - V0;
                    V0 = V0 + 0028;
                    A1 = V0;
                    A0 = T7 + A2;
                    if( V0 < 8 )
                    {
                        A1 = 8;
                    }

                    [A0 + 8] = h(hu[SP + 38] - A1 / 2);
                    [A0 + a] = h(hu[SP + 3a] - A1 / 2);
                    [A0 + 10] = h(hu[SP + 38] + A1 / 2);
                    [A0 + 12] = h(hu[SP + 3a] - A1 / 2);
                    [A0 + 18] = h(hu[SP + 38] - A1 / 2);
                    [A0 + 1a] = h(hu[SP + 3a] + A1 / 2);
                    [A0 + 20] = h(hu[SP + 38] + A1 / 2);
                    [A0 + 22] = h(hu[SP + 3a] + A1 / 2);
                    [A0 + d] = b(90);

                    [A0 + c] = b(h[S0 + 8] * 20);
                    [A0 + 15] = b(90);
                    [A0 + 14] = b(h[S0 + 8] * 20 + 20);
                    [A0 + 1d] = b(b0);
                    [A0 + 1c] = b(h[S0 + 8] * 20);
                    [A0 + 25] = b(b0);
                    [A0 + 24] = b(h[S0 + 8] * 20 + 20);
                }
                else
                {
                    [A2 + 5a] = h(0);
                }

                V0 = w[1f800210];
                V1 = w[1f800214];
                V0 = V0 + V1;
                V1 = h[A2 + 0058];
                V0 = V0 >> 01;
                V0 = V1;
                V1 = w[1f800218];
                V0 = V0 >> 1f;
                V0 = V1 - V0;
                [1f800218] = w(V0);
                if( V0 != 0 )
                {
                    [1f800218] = w(0);
                }

                V1 = h[A2 + 5a];
                A0 = T7 + A2;
                if( V1 == 1 )
                {
                    V0 = w[1f800218];
                    V1 = w[A0];
                    V0 = V0 << 02;
                    V0 = V0 + S3;
                    V1 = (V1 & ff000000) | (w[V0] & 00ffffff);
                    [A0 + 0000] = w(V1);

                    V1 = w[1f800218];
                    [w[800df118] + V1 * 4] = w((w[w[800df118] + V1 * 4] & ff000000) | (A0 & 00ffffff));
                }
            }

            A2 = A2 + 5c;
        }
    }
}

// frames in effect?
[S0 + a] = h(h[S0 + a] + 1);
if (h[S0 + a] >= 3)
{
    [S0 + a] = h(0);
    [S0 + 8] = h(h[S0 + 8] + 1);
    if (h[S0 + 8] >= 4)
    {
        [S0 + 8] = h(0);
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// funcb69c0

S2 = A0;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 - A1;
V1 = V0 << 04;
V1 = V1 - V0;
V0 = w[800e0200];
V1 = V1 << 03;
S0 = V1 + V0;

800B69FC	jal    $system_gpu_get_type

V1 = 0001;
800B6A08	beq    v0, v1, Lb6a24 [$800b6a24]
S1 = 6c2c;
800B6A10	jal    $system_gpu_get_type
800B6A14	nop
V1 = 0002;
800B6A1C	bne    v0, v1, Lb6a28 [$800b6a28]
T0 = 009b;

Lb6a24:	; 800B6A24
T0 = 022b;

Lb6a28:	; 800B6A28
T3 = 001f;
A3 = 0001;
T2 = 0009;
T1 = 002c;
A1 = 0080;
V0 = w[S2 + 001c];
A0 = S0 + 005c;
A2 = V0 + 0004;

loopb6a48:	; 800B6A48
[A0 + 0007] = b(T1);
V0 = bu[A0 + 0007];
[A0 + 002f] = b(T1);
V1 = bu[A0 + 002f];
A3 = A3 + 0001;
[A0 + 0003] = b(T2);
[A0 + 002b] = b(T2);
[A0 + 002e] = b(A1);
[A0 + 0006] = b(A1);
[A0 + 002d] = b(A1);
[A0 + 0005] = b(A1);
[A0 + 002c] = b(A1);
[A0 + 0004] = b(A1);
[A0 + 0036] = h(S1);
[A0 + 000e] = h(S1);
[A0 + 003e] = h(T0);
[A0 + 0016] = h(T0);
[A0 + 0050] = h(0);
[A0 + 0052] = h(0);
[A0 + 0054] = h(0);
V0 = V0 | 0002;
V1 = V1 | 0002;
[A0 + 0007] = b(V0);
[A0 + 002f] = b(V1);
V0 = hu[A2 + 0000];
A2 = A2 + 0004;
[A0 + 005a] = h(0);
V0 = 0 - V0;
[A0 + 0058] = h(V0);
V0 = A3 < T3;
800B6AC0	bne    v0, zero, loopb6a48 [$800b6a48]
A0 = A0 + 005c;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B6ADC	jr     ra 
800B6AE0	nop
////////////////////////////////



////////////////////////////////
// kawai_action_a()

model_data = A0;
kawai_data = A1;

parts_data = w[model_data + 1c] + hu[model_data + 18]

for( int i = 0; i < bu[kawai_data + 0]; ++i )
{
    V1 = bu[kawai_data + i * 2 + 1];
    if( V1 < bu[model_data + 3] )
    {
        [parts_data + V1 * 20 + 0] = b(bu[kawai_data + i * 2 + 2]);
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_c()

[SP + 0010] = w(A0);
V0 = bu[A1 + 0001];
A0 = bu[A1 + 0000];
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 02;
800B6B90	lui    v0, $800e
800B6B94	addiu  v0, v0, $fe3c (=-$1c4)
800B6B98	beq    a0, zero, Lb6bb4 [$800b6bb4]
S0 = V1 + V0;
V0 = 0001;
800B6BA4	beq    a0, v0, Lb71e8 [$800b71e8]
800B6BA8	lui    t7, $1f80
800B6BAC	j      Lb7984 [$800b7984]
800B6BB0	nop

Lb6bb4:	; 800B6BB4
800B6BB4	lui    s2, $1f80
S2 = S2 | 0208;
800B6BBC	lui    s3, $1f80
S3 = S3 | 0210;
800B6BC4	lui    s1, $1f80
S1 = S1 | 0218;
800B6BCC	lui    a0, $1f80
A0 = A0 | 0200;
V0 = bu[A1 + 0003];
V1 = bu[A1 + 0002];
V0 = V0 << 08;
V1 = V1 | V0;
[S0 + 0000] = h(V1);
V0 = bu[A1 + 0005];
V1 = bu[A1 + 0004];
V0 = V0 << 08;
V1 = V1 | V0;
[S0 + 0002] = h(V1);
V0 = bu[A1 + 0007];
V1 = bu[A1 + 0006];
V0 = V0 << 08;
V1 = V1 | V0;
[S0 + 0004] = h(V1);
V1 = bu[A1 + 0009];
V0 = bu[A1 + 0008];
A1 = hu[S0 + 0000];
V1 = V1 << 08;
V0 = V0 | V1;
[S0 + 0006] = h(V0);
[1f800200] = h(A1);
V0 = hu[S0 + 0002];
800B6C34	lui    a1, $1f80
[1f800202] = h(V0);
V0 = hu[S0 + 0004];
[1f800206] = h(0);
[1f800204] = h(V0);
800B6C54	jal    $8003a0b8
A1 = A1 | 0208;
V0 = hu[S2 + 0000];
800B6C60	lui    s5, $1f80
[S0 + 0008] = h(V0);
V0 = hu[1f80020a];
S5 = S5 | 0220;
[S0 + 000a] = h(V0);
V0 = hu[1f80020c];
800B6C80	lui    s4, $1f80
[S0 + 000c] = h(V0);
V1 = h[1f80020c];
800B6C90	nop
800B6C94	beq    v1, zero, Lb6cf4 [$800b6cf4]
S4 = S4 | 0228;
[1f800212] = h(0);
[S3 + 0000] = h(0);
V0 = h[S0 + 0006];
800B6CAC	nop
V0 = V0 << 0c;
800B6CB4	div    v0, v1
800B6CDC	mflo   v0
800B6CE0	nop
[1f800214] = h(V0);
800B6CEC	j      Lb6dc0 [$800b6dc0]
800B6CF0	nop

Lb6cf4:	; 800B6CF4
V1 = h[1f80020a];
800B6CFC	nop
800B6D00	beq    v1, zero, Lb6d60 [$800b6d60]
800B6D04	nop
[1f800214] = h(0);
[S3 + 0000] = h(0);
V0 = h[S0 + 0006];
800B6D18	nop
V0 = V0 << 0c;
800B6D20	div    v0, v1
800B6D48	mflo   v0
800B6D4C	nop
[1f800212] = h(V0);
800B6D58	j      Lb6dc0 [$800b6dc0]
800B6D5C	nop

Lb6d60:	; 800B6D60
V1 = h[S2 + 0000];
800B6D64	nop
800B6D68	beq    v1, zero, Lb7984 [$800b7984]
V0 = 0001;
[1f800214] = h(0);
[1f800212] = h(0);
V0 = h[S0 + 0006];
800B6D84	nop
V0 = V0 << 0c;
800B6D8C	div    v0, v1
800B6DB4	mflo   v0
800B6DB8	nop
[S3 + 0000] = h(V0);

Lb6dc0:	; 800B6DC0
V0 = hu[S3 + 0000];
800B6DC4	nop
[S0 + 000e] = h(V0);
V0 = hu[S3 + 0002];
800B6DD0	nop
[S0 + 0010] = h(V0);
V0 = hu[S3 + 0004];
800B6DDC	nop
[S0 + 0012] = h(V0);
[S1 + 0000] = h(0);
V1 = h[S2 + 0000];
V0 = h[S1 + 0000];
800B6DF0	nop
800B6DF4	mult   v1, v0
V0 = hu[S2 + 0002];
[S1 + 0002] = h(0);
V0 = V0 << 10;
A2 = V0 >> 10;
V0 = hu[S1 + 0002];
800B6E0C	mflo   a0
V0 = V0 << 10;
A1 = V0 >> 10;
800B6E18	mult   a2, a1
S3 = 1000;
[S1 + 0004] = h(S3);
V0 = hu[S2 + 0004];
800B6E28	nop
V0 = V0 << 10;
800B6E30	mflo   v1
A0 = A0 + V1;
V1 = V0 >> 10;
V0 = V1 << 0c;
A0 = A0 + V0;
800B6E44	bgez   a0, Lb6e50 [$800b6e50]
800B6E48	mult   a1, v1
A0 = A0 + 0fff;

Lb6e50:	; 800B6E50
V1 = A2 << 0c;
800B6E54	mflo   v0
A1 = V1 - V0;
800B6E5C	bgez   a1, Lb6e68 [$800b6e68]
S6 = A0 >> 0c;
A1 = A1 + 0fff;

Lb6e68:	; 800B6E68
V0 = hu[S2 + 0004];
V1 = h[S1 + 0000];
V0 = V0 << 10;
V0 = V0 >> 10;
800B6E78	mult   v1, v0
V0 = hu[S1 + 0004];
V1 = h[S2 + 0000];
800B6E84	mflo   a0
V0 = V0 << 10;
V0 = V0 >> 10;
800B6E90	mult   v1, v0
V0 = A1 >> 0c;
[S5 + 0000] = h(V0);
800B6E9C	mflo   v0
A1 = A0 - V0;
800B6EA4	bgez   a1, Lb6eb0 [$800b6eb0]
800B6EA8	nop
A1 = A1 + 0fff;

Lb6eb0:	; 800B6EB0
V0 = hu[S1 + 0002];
V1 = h[S2 + 0000];
V0 = V0 << 10;
V0 = V0 >> 10;
800B6EC0	mult   v1, v0
V0 = hu[S2 + 0002];
V1 = h[S1 + 0000];
800B6ECC	mflo   a0
V0 = V0 << 10;
V0 = V0 >> 10;
800B6ED8	mult   v1, v0
V0 = A1 >> 0c;
[S5 + 0002] = h(V0);
800B6EE4	mflo   v0
A0 = A0 - V0;
800B6EEC	bgez   a0, Lb6ef8 [$800b6ef8]
800B6EF0	nop
A0 = A0 + 0fff;

Lb6ef8:	; 800B6EF8
V0 = h[S5 + 0000];
800B6EFC	nop
800B6F00	mult   v0, v0
V0 = hu[S5 + 0002];
800B6F08	mflo   v1
V0 = V0 << 10;
V0 = V0 >> 10;
800B6F14	mult   v0, v0
A0 = A0 >> 0c;
800B6F1C	mflo   a1
V0 = A0 << 10;
V0 = V0 >> 10;
800B6F28	mult   v0, v0
[S5 + 0004] = h(A0);
V1 = V1 + A1;
800B6F34	mflo   a0
800B6F38	jal    $system_square_root
A0 = V1 + A0;
A0 = S5;
A1 = S4;
800B6F48	jal    $8003a0b8
S1 = V0;
V0 = h[S4 + 0000];
800B6F54	nop
800B6F58	bne    v0, zero, Lb6fa8 [$800b6fa8]
800B6F5C	nop
V0 = hu[S4 + 0002];
800B6F64	nop
800B6F68	bne    v0, zero, Lb6fa8 [$800b6fa8]
800B6F6C	nop
V0 = hu[S4 + 0004];
800B6F74	nop
800B6F78	bne    v0, zero, Lb6fa8 [$800b6fa8]
800B6F7C	nop
[S0 + 0014] = h(S3);
[S0 + 0016] = h(0);
[S0 + 0018] = h(0);
[S0 + 001a] = h(0);
[S0 + 001c] = h(S3);
[S0 + 001e] = h(0);
[S0 + 0020] = h(0);
[S0 + 0022] = h(0);
800B6FA0	j      Lb719c [$800b719c]
[S0 + 0024] = h(S3);

Lb6fa8:	; 800B6FA8
A1 = h[S4 + 0000];
800B6FAC	nop
800B6FB0	mult   a1, a1
A0 = hu[S4 + 0002];
800B6FB8	mflo   t2
A0 = A0 << 10;
A0 = A0 >> 10;
800B6FC4	mult   a0, a0
V1 = hu[S4 + 0004];
800B6FCC	mflo   t3
V1 = V1 << 10;
V1 = V1 >> 10;
800B6FD8	mult   v1, v1
800B6FDC	mflo   t6
800B6FE0	mult   a1, a0
800B6FE4	mflo   a2
800B6FE8	mult   a1, v1
800B6FEC	mflo   a3
800B6FF0	mult   a0, v1
800B6FF4	mflo   t0
V0 = S1 << 10;
V0 = V0 >> 10;
800B7000	mult   a1, v0
800B7004	mflo   t5
800B7008	mult   a0, v0
800B700C	mflo   t4
800B7010	mult   v1, v0
800B7014	lui    v0, $0100
V1 = V0 - T2;
V0 = S6 << 10;
A1 = V0 >> 10;
V0 = 1000;
800B7028	mflo   t1
800B702C	bgez   v1, Lb7038 [$800b7038]
A0 = V0 - A1;
V1 = V1 + 0fff;

Lb7038:	; 800B7038
V0 = V1 >> 0c;
800B703C	mult   a1, v0
800B7040	mflo   v0
V0 = T2 + V0;
800B7048	bgez   v0, Lb7054 [$800b7054]
800B704C	nop
V0 = V0 + 0fff;

Lb7054:	; 800B7054
V0 = V0 >> 0c;
[S0 + 0014] = h(V0);
800B705C	bgez   a2, Lb7068 [$800b7068]
V0 = A2;
V0 = A2 + 0fff;

Lb7068:	; 800B7068
V0 = V0 >> 0c;
800B706C	mult   v0, a0
800B7070	mflo   v1
V0 = V1 - T1;
800B7078	bgez   v0, Lb7084 [$800b7084]
800B707C	nop
V0 = V0 + 0fff;

Lb7084:	; 800B7084
V0 = V0 >> 0c;
[S0 + 0016] = h(V0);
800B708C	bgez   a3, Lb7098 [$800b7098]
V0 = A3;
V0 = A3 + 0fff;

Lb7098:	; 800B7098
V0 = V0 >> 0c;
800B709C	mult   v0, a0
800B70A0	mflo   t2
V0 = T2 + T4;
800B70A8	bgez   v0, Lb70b4 [$800b70b4]
800B70AC	nop
V0 = V0 + 0fff;

Lb70b4:	; 800B70B4
V0 = V0 >> 0c;
[S0 + 0018] = h(V0);
V0 = V1 + T1;
800B70C0	bgez   v0, Lb70cc [$800b70cc]
800B70C4	lui    a2, $0100
V0 = V0 + 0fff;

Lb70cc:	; 800B70CC
V0 = V0 >> 0c;
[S0 + 001a] = h(V0);
V0 = A2 - T3;
800B70D8	bgez   v0, Lb70e4 [$800b70e4]
800B70DC	nop
V0 = V0 + 0fff;

Lb70e4:	; 800B70E4
V0 = V0 >> 0c;
800B70E8	mult   a1, v0
800B70EC	mflo   v0
V0 = T3 + V0;
800B70F4	bgez   v0, Lb7100 [$800b7100]
800B70F8	nop
V0 = V0 + 0fff;

Lb7100:	; 800B7100
V0 = V0 >> 0c;
[S0 + 001c] = h(V0);
800B7108	bgez   t0, Lb7114 [$800b7114]
V0 = T0;
V0 = T0 + 0fff;

Lb7114:	; 800B7114
V0 = V0 >> 0c;
800B7118	mult   v0, a0
800B711C	mflo   v1
V0 = V1 - T5;
800B7124	bgez   v0, Lb7130 [$800b7130]
800B7128	nop
V0 = V0 + 0fff;

Lb7130:	; 800B7130
V0 = V0 >> 0c;
[S0 + 001e] = h(V0);
V0 = T2 - T4;
800B713C	bgez   v0, Lb7148 [$800b7148]
800B7140	nop
V0 = V0 + 0fff;

Lb7148:	; 800B7148
V0 = V0 >> 0c;
[S0 + 0020] = h(V0);
V0 = V1 + T5;
800B7154	bgez   v0, Lb7160 [$800b7160]
800B7158	nop
V0 = V0 + 0fff;

Lb7160:	; 800B7160
V0 = V0 >> 0c;
[S0 + 0022] = h(V0);
V0 = A2 - T6;
800B716C	bgez   v0, Lb7178 [$800b7178]
800B7170	nop
V0 = V0 + 0fff;

Lb7178:	; 800B7178
V0 = V0 >> 0c;
800B717C	mult   a1, v0
800B7180	mflo   v0
V0 = T6 + V0;
800B7188	bgez   v0, Lb7194 [$800b7194]
800B718C	nop
V0 = V0 + 0fff;

Lb7194:	; 800B7194
V0 = V0 >> 0c;
[S0 + 0024] = h(V0);

Lb719c:	; 800B719C
T7 = w[SP + 0010];
A1 = 0;
V0 = hu[T7 + 0018];
V1 = w[T7 + 001c];
A0 = bu[T7 + 0003];
800B71B0	nop
800B71B4	beq    a0, zero, Lb7980 [$800b7980]
V0 = V0 + V1;
V1 = V0;

loopb71c0:	; 800B71C0
[V1 + 0000] = b(0);
T7 = w[SP + 0010];
800B71C8	nop
V0 = bu[T7 + 0003];
A1 = A1 + 0001;
V0 = A1 < V0;
800B71D8	bne    v0, zero, loopb71c0 [$800b71c0]
V1 = V1 + 0020;
800B71E0	j      Lb7984 [$800b7984]
V0 = 0001;

Lb71e8:	; 800B71E8
T7 = T7 | 0200;
800B71EC	lui    s1, $1f80
S1 = S1 | 0208;
800B71F4	lui    s2, $1f80
S2 = S2 | 0228;
800B71FC	lui    s6, $1f80
S6 = S6 | 0248;
800B7204	lui    fp, $1f80
[SP + 0028] = w(T7);
T7 = w[SP + 0010];
FP = FP | 0268;
A0 = hu[T7 + 0018];
V1 = w[T7 + 001c];
S4 = w[T7 + 0020];
V0 = 1000;
[1f800218] = h(V0);
[1f800210] = h(V0);
[S1 + 0000] = h(V0);
[1f800224] = w(0);
[1f800220] = w(0);
[1f80021c] = w(0);
[1f800216] = h(0);
[1f800214] = h(0);
[1f800212] = h(0);
[1f80020e] = h(0);
[1f80020c] = h(0);
[1f80020a] = h(0);
[1f800244] = w(0);
[1f800240] = w(0);
[1f80023c] = w(0);
[1f800264] = w(0);
[1f800260] = w(0);
[1f80025c] = w(0);
V0 = hu[S0 + 0008];
T7 = w[SP + 0028];
800B72B8	lui    s5, $1f80
[T7 + 0000] = h(V0);
V0 = hu[S0 + 000a];
T7 = w[SP + 0010];
S5 = S5 | 0288;
[1f800202] = h(V0);
V0 = hu[S0 + 000c];
S7 = 0;
[1f800206] = h(0);
[1f800204] = h(V0);
V0 = bu[T7 + 0003];
800B72F0	nop
800B72F4	beq    v0, zero, Lb7978 [$800b7978]
A0 = A0 + V1;
800B72FC	lui    t7, $1f80
T7 = T7 | 026a;
[SP + 0030] = w(T7);
800B7308	lui    t7, $1f80
T7 = T7 | 026c;
[SP + 0038] = w(T7);
800B7314	lui    t7, $1f80
T7 = T7 | 027c;
[SP + 0040] = w(T7);
800B7320	lui    t7, $1f80
T7 = T7 | 028a;
[SP + 0048] = w(T7);
800B732C	lui    t7, $1f80
T7 = T7 | 028c;
[SP + 0050] = w(T7);
800B7338	lui    t7, $1f80
T7 = T7 | 029c;
S3 = A0;
[SP + 0058] = w(T7);

Lb7348:	; 800B7348
V0 = h[S0 + 000e];
800B734C	nop
V0 = 0 - V0;
[S1 + 0014] = w(V0);
V0 = h[S0 + 0010];
800B735C	nop
V0 = 0 - V0;
[S1 + 0018] = w(V0);
V0 = h[S0 + 0012];
800B736C	nop
V0 = 0 - V0;
[S1 + 001c] = w(V0);
V0 = hu[S0 + 0014];
800B737C	nop
[S2 + 0000] = h(V0);
V0 = hu[S0 + 0016];
800B7388	nop
[S2 + 0002] = h(V0);
V0 = hu[S0 + 0018];
800B7394	nop
[S2 + 0004] = h(V0);
V0 = hu[S0 + 001a];
800B73A0	nop
[S2 + 0006] = h(V0);
V0 = hu[S0 + 001c];
800B73AC	nop
[S2 + 0008] = h(V0);
V0 = hu[S0 + 001e];
800B73B8	nop
[S2 + 000a] = h(V0);
V0 = hu[S0 + 0020];
800B73C4	nop
[S2 + 000c] = h(V0);
V0 = hu[S0 + 0022];
800B73D0	nop
[S2 + 000e] = h(V0);
V0 = hu[S0 + 0024];
800B73DC	nop
[S2 + 0010] = h(V0);
T4 = w[S1 + 0000];
T5 = w[S1 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S1 + 0008];
T5 = w[S1 + 000c];
T6 = w[S1 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
V0 = bu[S3 + 0001];
800B7410	nop
V0 = V0 << 05;
V0 = S4 + V0;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B7434	nop
800B7438	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[FP + 0000] = h(T4);
[FP + 0006] = h(T5);
[FP + 000c] = h(T6);
V0 = bu[S3 + 0001];
800B745C	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B7484	nop
800B7488	nop
gte_rtir12(); // ir * rotmatrix
T7 = w[SP + 0030];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
V0 = bu[S3 + 0001];
800B74B0	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B74D8	nop
800B74DC	nop
gte_rtir12(); // ir * rotmatrix
T7 = w[SP + 0038];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S1 + 0014];
T5 = w[S1 + 0018];
TRX = T4;
T6 = w[S1 + 001c];
TRY = T5;
TRZ = T6;
V0 = bu[S3 + 0001];
800B751C	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800B7544	nop
800B7548	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T7 = w[SP + 0040];
800B7554	nop
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
T4 = w[S2 + 0000];
T5 = w[S2 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S2 + 0008];
T5 = w[S2 + 000c];
T6 = w[S2 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[FP + 0000];
T5 = hu[FP + 0006];
T6 = hu[FP + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B75A4	nop
800B75A8	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[FP + 0000] = h(T4);
[FP + 0006] = h(T5);
[FP + 000c] = h(T6);
T7 = w[SP + 0030];
800B75CC	nop
T4 = hu[T7 + 0000];
T5 = hu[T7 + 0006];
T6 = hu[T7 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B75E8	nop
800B75EC	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T7 = w[SP + 0038];
800B7610	nop
T4 = hu[T7 + 0000];
T5 = hu[T7 + 0006];
T6 = hu[T7 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B762C	nop
800B7630	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S2 + 0014];
T5 = w[S2 + 0018];
TRX = T4;
T6 = w[S2 + 001c];
TRY = T5;
TRZ = T6;
T7 = w[SP + 0040];
800B766C	nop
T5 = hu[T7 + 0004];
T4 = hu[T7 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[T7 + 0008];
800B7688	nop
800B768C	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
V0 = h[S0 + 000e];
800B76A4	nop
[S1 + 0014] = w(V0);
V0 = h[S0 + 0010];
A0 = S2;
[S1 + 0018] = w(V0);
V0 = h[S0 + 0012];
A1 = S6;
800B76C0	jal    $system_gte_transpose_matrix
[S1 + 001c] = w(V0);
T4 = w[S4 + 0000];
T5 = w[S4 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S4 + 0008];
T5 = w[S4 + 000c];
T6 = w[S4 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[S1 + 0000];
T5 = hu[S1 + 0006];
T6 = hu[S1 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B7708	nop
800B770C	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S5 + 0000] = h(T4);
[S5 + 0006] = h(T5);
[S5 + 000c] = h(T6);
V0 = S1 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B7748	nop
800B774C	nop
gte_rtir12(); // ir * rotmatrix
T7 = w[SP + 0048];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
V0 = S1 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B778C	nop
800B7790	nop
gte_rtir12(); // ir * rotmatrix
T7 = w[SP + 0050];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S4 + 0014];
T5 = w[S4 + 0018];
TRX = T4;
T6 = w[S4 + 001c];
TRY = T5;
TRZ = T6;
V0 = S1 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800B77E8	nop
800B77EC	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T7 = w[SP + 0058];
800B77F8	nop
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
T4 = w[S5 + 0000];
T5 = w[S5 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S5 + 0008];
T5 = w[S5 + 000c];
T6 = w[S5 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[S6 + 0000];
T5 = hu[S6 + 0006];
T6 = hu[S6 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B7848	nop
800B784C	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S5 + 0000] = h(T4);
[S5 + 0006] = h(T5);
[S5 + 000c] = h(T6);
V0 = S6 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B7888	nop
800B788C	nop
gte_rtir12(); // ir * rotmatrix
T7 = w[SP + 0048];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
V0 = S6 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B78CC	nop
800B78D0	nop
gte_rtir12(); // ir * rotmatrix
T7 = w[SP + 0050];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S5 + 0014];
T5 = w[S5 + 0018];
TRX = T4;
T6 = w[S5 + 001c];
TRY = T5;
TRZ = T6;
V0 = S6 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800B7928	nop
800B792C	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T7 = w[SP + 0058];
800B7938	nop
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
A0 = S3;
A2 = FP;
A1 = w[SP + 0028];
800B7954	jal    funcb79b8 [$800b79b8]
A3 = S5;
T7 = w[SP + 0010];
800B7960	nop
V0 = bu[T7 + 0003];
S7 = S7 + 0001;
V0 = S7 < V0;
800B7970	bne    v0, zero, Lb7348 [$800b7348]
S3 = S3 + 0020;

Lb7978:	; 800B7978
800B7978	j      Lb7984 [$800b7984]
V0 = 0;

Lb7980:	; 800B7980
V0 = 0001;

Lb7984:	; 800B7984
////////////////////////////////



////////////////////////////////
// funcb79b8
800B79B8	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0050] = w(S0);
S0 = w[800df118];
[SP + 005c] = w(S3);
S3 = A0;
[SP + 0058] = w(S2);
[SP + 0054] = w(S1);
T4 = w[A2 + 0000];
T5 = w[A2 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[A2 + 0008];
T5 = w[A2 + 000c];
T6 = w[A2 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[A2 + 0014];
T5 = w[A2 + 0018];
TRX = T4;
T6 = w[A2 + 001c];
TRY = T5;
TRZ = T6;
V0 = w[S3 + 0018];
T9 = bu[S3 + 0002];
T8 = V0 + 0004;
V0 = h[A1 + 0000];
T7 = w[800e01fc];
800B7A30	bne    v0, zero, Lb7a58 [$800b7a58]
A0 = 0;
V0 = h[A1 + 0002];
800B7A3C	nop
800B7A40	bne    v0, zero, Lb7a58 [$800b7a58]
800B7A44	addiu  v1, zero, $f000 (=-$1000)
V0 = h[A1 + 0004];
800B7A4C	nop
V0 = V0 ^ V1;
A0 = V0 < 0001;

Lb7a58:	; 800B7A58
800B7A58	beq    t9, zero, Lb7adc [$800b7adc]
T1 = 0;
V1 = T7;

loopb7a64:	; 800B7A64
VXY0 = w[T8 + 0000];
VZ0 = w[T8 + 0004];
800B7A6C	nop
800B7A70	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T8 = T8 + 0008;
V0 = V1 + 0008;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0002] = h(T5);
[V0 + 0004] = h(T6);
800B7A98	beq    a0, zero, Lb7ab8 [$800b7ab8]
800B7A9C	nop
V0 = h[V1 + 000c];
800B7AA4	nop
800B7AA8	blez   v0, Lb7acc [$800b7acc]
800B7AAC	nop
800B7AB0	j      Lb7acc [$800b7acc]
[V1 + 000c] = h(0);

Lb7ab8:	; 800B7AB8
V0 = h[V1 + 000c];
800B7ABC	nop
800B7AC0	bgez   v0, Lb7acc [$800b7acc]
800B7AC4	nop
[V1 + 000c] = h(0);

Lb7acc:	; 800B7ACC
T1 = T1 + 0001;
V0 = T1 < T9;
800B7AD4	bne    v0, zero, loopb7a64 [$800b7a64]
V1 = V1 + 0010;

Lb7adc:	; 800B7ADC
T4 = w[A3 + 0000];
T5 = w[A3 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[A3 + 0008];
T5 = w[A3 + 000c];
T6 = w[A3 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[A3 + 0014];
T5 = w[A3 + 0018];
TRX = T4;
T6 = w[A3 + 001c];
TRY = T5;
TRZ = T6;
800B7B1C	beq    t9, zero, Lb7b5c [$800b7b5c]
T1 = 0;
V1 = T7;

loopb7b28:	; 800B7B28
V0 = V1 + 0008;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800B7B34	nop
800B7B38	nop
gte_RTPS(); // Perspective transform
[V1 + 0000] = w(SXY2);
V0 = V1 + 0004;
[V0 + 0000] = w(SZ3);
T1 = T1 + 0001;
V0 = T1 < T9;
800B7B54	bne    v0, zero, loopb7b28 [$800b7b28]
V1 = V1 + 0010;

Lb7b5c:	; 800B7B5C
V0 = bu[800df114];
T0 = w[S3 + 001c];
800B7B68	beq    v0, zero, Lb7b7c [$800b7b7c]
T1 = 0;
V0 = hu[S3 + 0016];
800B7B74	nop
T0 = T0 + V0;

Lb7b7c:	; 800B7B7C
S2 = w[S3 + 0004];
800B7B80	nop
T9 = S2 & 00ff;
800B7B88	beq    t9, zero, Lb7d14 [$800b7d14]
V0 = S2 & ff00;
800B7B90	lui    s1, $ff00
800B7B94	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 002c;

loopb7ba0:	; 800B7BA0
V1 = w[T8 + 0000];
T5 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
T3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
T2 = T7 + V0;
V0 = V1 >> 0c;
V0 = V0 & 0ff0;
A3 = T7 + V0;
V1 = V1 >> 18;
V1 = V1 << 04;
A2 = T7 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A3 + 0000];
A1 = w[A2 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800B7BF4	nop
800B7BF8	nop
gte_NCLIP(); // Normal clipping
[T4 + ffdc] = w(V0);
[T4 + ffe8] = w(V1);
[T4 + fff4] = w(A0);
[T4 + 0000] = w(A1);
V0 = MAC0;
800B7C14	nop
800B7C18	blez   v0, Lb7c60 [$800b7c60]
800B7C1C	nop
V0 = h[T3 + 000c];
800B7C24	nop
800B7C28	bne    v0, zero, Lb7c74 [$800b7c74]
800B7C2C	nop
V0 = h[T2 + 000c];
800B7C34	nop
800B7C38	bne    v0, zero, Lb7c74 [$800b7c74]
800B7C3C	nop
V0 = h[A3 + 000c];
800B7C44	nop
800B7C48	bne    v0, zero, Lb7c74 [$800b7c74]
800B7C4C	nop
V0 = h[A2 + 000c];
800B7C54	nop
800B7C58	bne    v0, zero, Lb7c74 [$800b7c74]
800B7C5C	nop

Lb7c60:	; 800B7C60
V0 = w[T0 + 0000];
800B7C64	nop
V0 = V0 & S1;
800B7C6C	j      Lb7cf8 [$800b7cf8]
[T0 + 0000] = w(V0);

Lb7c74:	; 800B7C74
V0 = w[T3 + 0004];
V1 = w[T2 + 0004];
800B7C7C	nop
V0 = V0 + V1;
V1 = w[A3 + 0004];
A0 = w[A2 + 0004];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = w[T5 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S1;
V0 = V0 & T6;
V1 = V1 | V0;
[T5 + 0000] = w(V1);
V1 = w[T3 + 0004];
V0 = w[T2 + 0004];
800B7CC0	nop
V1 = V1 + V0;
V0 = w[A3 + 0004];
A0 = w[A2 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + S0;
V0 = w[V1 + 0000];
A0 = T5 & T6;
V0 = V0 & S1;
V0 = V0 | A0;
[V1 + 0000] = w(V0);

Lb7cf8:	; 800B7CF8
T1 = T1 + 0001;
T4 = T4 + 0034;
T0 = T0 + 0034;
V0 = T1 < T9;
800B7D08	bne    v0, zero, loopb7ba0 [$800b7ba0]
T8 = T8 + 0018;
V0 = S2 & ff00;

Lb7d14:	; 800B7D14
T9 = V0 >> 08;
800B7D18	beq    t9, zero, Lb7e58 [$800b7e58]
T1 = 0;
800B7D20	lui    t5, $ff00
800B7D24	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0020;

loopb7d30:	; 800B7D30
V1 = w[T8 + 0000];
T3 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
A3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A2 = T7 + V0;
V1 = V1 >> 0c;
V1 = V1 & 0ff0;
A1 = T7 + V1;
V0 = w[A3 + 0000];
V1 = w[A2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800B7D74	nop
800B7D78	nop
gte_NCLIP(); // Normal clipping
[T2 + ffe8] = w(V0);
[T2 + fff4] = w(V1);
[T2 + 0000] = w(A0);
V0 = MAC0;
800B7D90	nop
800B7D94	blez   v0, Lb7dcc [$800b7dcc]
800B7D98	nop
V0 = h[A3 + 000c];
800B7DA0	nop
800B7DA4	bne    v0, zero, Lb7de0 [$800b7de0]
800B7DA8	nop
V0 = h[A2 + 000c];
800B7DB0	nop
800B7DB4	bne    v0, zero, Lb7de0 [$800b7de0]
800B7DB8	nop
V0 = h[A1 + 000c];
800B7DC0	nop
800B7DC4	bne    v0, zero, Lb7de0 [$800b7de0]
800B7DC8	nop

Lb7dcc:	; 800B7DCC
V0 = w[T0 + 0000];
800B7DD0	nop
V0 = V0 & T5;
800B7DD8	j      Lb7e40 [$800b7e40]
[T0 + 0000] = w(V0);

Lb7de0:	; 800B7DE0
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
SZ1 = A3;
SZ2 = A2;
SZ3 = A1;
800B7DF8	nop
800B7DFC	nop
gte_AVSZ3(); // Average of three Z values
A0 = OTZ;
800B7E08	nop
A0 = A0 << 02;
A0 = A0 + S0;
V1 = w[T3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T5;
V0 = V0 & T4;
V1 = V1 | V0;
[T3 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T3 & T4;
V0 = V0 & T5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lb7e40:	; 800B7E40
T1 = T1 + 0001;
T2 = T2 + 0028;
T0 = T0 + 0028;
V0 = T1 < T9;
800B7E50	bne    v0, zero, loopb7d30 [$800b7d30]
T8 = T8 + 0014;

Lb7e58:	; 800B7E58
V0 = S2 >> 10;
T9 = V0 & 00ff;
800B7E60	beq    t9, zero, Lb7fe8 [$800b7fe8]
T1 = 0;
800B7E68	lui    s1, $ff00
800B7E6C	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 0020;

loopb7e78:	; 800B7E78
V1 = w[T8 + 0000];
T5 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
T3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
T2 = T7 + V0;
V0 = V1 >> 0c;
V0 = V0 & 0ff0;
A3 = T7 + V0;
V1 = V1 >> 18;
V1 = V1 << 04;
A2 = T7 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A3 + 0000];
A1 = w[A2 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800B7ECC	nop
800B7ED0	nop
gte_NCLIP(); // Normal clipping
[T4 + ffe8] = w(V0);
[T4 + fff0] = w(V1);
[T4 + fff8] = w(A0);
[T4 + 0000] = w(A1);
V0 = MAC0;
800B7EEC	nop
800B7EF0	blez   v0, Lb7f38 [$800b7f38]
800B7EF4	nop
V0 = h[T3 + 000c];
800B7EFC	nop
800B7F00	bne    v0, zero, Lb7f4c [$800b7f4c]
800B7F04	nop
V0 = h[T2 + 000c];
800B7F0C	nop
800B7F10	bne    v0, zero, Lb7f4c [$800b7f4c]
800B7F14	nop
V0 = h[A3 + 000c];
800B7F1C	nop
800B7F20	bne    v0, zero, Lb7f4c [$800b7f4c]
800B7F24	nop
V0 = h[A2 + 000c];
800B7F2C	nop
800B7F30	bne    v0, zero, Lb7f4c [$800b7f4c]
800B7F34	nop

Lb7f38:	; 800B7F38
V0 = w[T0 + 0000];
800B7F3C	nop
V0 = V0 & S1;
800B7F44	j      Lb7fd0 [$800b7fd0]
[T0 + 0000] = w(V0);

Lb7f4c:	; 800B7F4C
V0 = w[T3 + 0004];
V1 = w[T2 + 0004];
800B7F54	nop
V0 = V0 + V1;
V1 = w[A3 + 0004];
A0 = w[A2 + 0004];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = w[T5 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S1;
V0 = V0 & T6;
V1 = V1 | V0;
[T5 + 0000] = w(V1);
V1 = w[T3 + 0004];
V0 = w[T2 + 0004];
800B7F98	nop
V1 = V1 + V0;
V0 = w[A3 + 0004];
A0 = w[A2 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + S0;
V0 = w[V1 + 0000];
A0 = T5 & T6;
V0 = V0 & S1;
V0 = V0 | A0;
[V1 + 0000] = w(V0);

Lb7fd0:	; 800B7FD0
T1 = T1 + 0001;
T4 = T4 + 0028;
T0 = T0 + 0028;
V0 = T1 < T9;
800B7FE0	bne    v0, zero, loopb7e78 [$800b7e78]
T8 = T8 + 000c;

Lb7fe8:	; 800B7FE8
T9 = S2 >> 18;
800B7FEC	beq    t9, zero, Lb812c [$800b812c]
T1 = 0;
800B7FF4	lui    t5, $ff00
800B7FF8	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0018;

loopb8004:	; 800B8004
V1 = w[T8 + 0000];
T3 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
A3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A2 = T7 + V0;
V1 = V1 >> 0c;
V1 = V1 & 0ff0;
A1 = T7 + V1;
V0 = w[A3 + 0000];
V1 = w[A2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800B8048	nop
800B804C	nop
gte_NCLIP(); // Normal clipping
[T2 + fff0] = w(V0);
[T2 + fff8] = w(V1);
[T2 + 0000] = w(A0);
V0 = MAC0;
800B8064	nop
800B8068	blez   v0, Lb80a0 [$800b80a0]
800B806C	nop
V0 = h[A3 + 000c];
800B8074	nop
800B8078	bne    v0, zero, Lb80b4 [$800b80b4]
800B807C	nop
V0 = h[A2 + 000c];
800B8084	nop
800B8088	bne    v0, zero, Lb80b4 [$800b80b4]
800B808C	nop
V0 = h[A1 + 000c];
800B8094	nop
800B8098	bne    v0, zero, Lb80b4 [$800b80b4]
800B809C	nop

Lb80a0:	; 800B80A0
V0 = w[T0 + 0000];
800B80A4	nop
V0 = V0 & T5;
800B80AC	j      Lb8114 [$800b8114]
[T0 + 0000] = w(V0);

Lb80b4:	; 800B80B4
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
SZ1 = A3;
SZ2 = A2;
SZ3 = A1;
800B80CC	nop
800B80D0	nop
gte_AVSZ3(); // Average of three Z values
A0 = OTZ;
800B80DC	nop
A0 = A0 << 02;
A0 = A0 + S0;
V1 = w[T3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T5;
V0 = V0 & T4;
V1 = V1 | V0;
[T3 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T3 & T4;
V0 = V0 & T5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lb8114:	; 800B8114
T1 = T1 + 0001;
T2 = T2 + 0020;
T0 = T0 + 0020;
V0 = T1 < T9;
800B8124	bne    v0, zero, loopb8004 [$800b8004]
T8 = T8 + 000c;

Lb812c:	; 800B812C
S2 = w[S3 + 0008];
800B8130	nop
T9 = S2 & 00ff;
800B8138	beq    t9, zero, Lb8278 [$800b8278]
T1 = 0;
800B8140	lui    t5, $ff00
800B8144	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0010;

loopb8150:	; 800B8150
V1 = w[T8 + 0000];
T3 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
A3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A2 = T7 + V0;
V1 = V1 >> 0c;
V1 = V1 & 0ff0;
A1 = T7 + V1;
V0 = w[A3 + 0000];
V1 = w[A2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800B8194	nop
800B8198	nop
gte_NCLIP(); // Normal clipping
[T2 + fff8] = w(V0);
[T2 + fffc] = w(V1);
[T2 + 0000] = w(A0);
V0 = MAC0;
800B81B0	nop
800B81B4	blez   v0, Lb81ec [$800b81ec]
800B81B8	nop
V0 = h[A3 + 000c];
800B81C0	nop
800B81C4	bne    v0, zero, Lb8200 [$800b8200]
800B81C8	nop
V0 = h[A2 + 000c];
800B81D0	nop
800B81D4	bne    v0, zero, Lb8200 [$800b8200]
800B81D8	nop
V0 = h[A1 + 000c];
800B81E0	nop
800B81E4	bne    v0, zero, Lb8200 [$800b8200]
800B81E8	nop

Lb81ec:	; 800B81EC
V0 = w[T0 + 0000];
800B81F0	nop
V0 = V0 & T5;
800B81F8	j      Lb8260 [$800b8260]
[T0 + 0000] = w(V0);

Lb8200:	; 800B8200
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
SZ1 = A3;
SZ2 = A2;
SZ3 = A1;
800B8218	nop
800B821C	nop
gte_AVSZ3(); // Average of three Z values
A0 = OTZ;
800B8228	nop
A0 = A0 << 02;
A0 = A0 + S0;
V1 = w[T3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T5;
V0 = V0 & T4;
V1 = V1 | V0;
[T3 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T3 & T4;
V0 = V0 & T5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lb8260:	; 800B8260
T1 = T1 + 0001;
T2 = T2 + 0014;
T0 = T0 + 0014;
V0 = T1 < T9;
800B8270	bne    v0, zero, loopb8150 [$800b8150]
T8 = T8 + 0008;

Lb8278:	; 800B8278
V0 = S2 & ff00;
T9 = V0 >> 08;
800B8280	beq    t9, zero, Lb83f8 [$800b83f8]
T1 = 0;
800B8288	lui    s1, $ff00
800B828C	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 0014;

loopb8298:	; 800B8298
V1 = w[T8 + 0000];
T5 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
T2 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A3 = T7 + V0;
V0 = V1 >> 0c;
V0 = V0 & 0ff0;
A2 = T7 + V0;
V1 = V1 >> 18;
V1 = V1 << 04;
T3 = T7 + V1;
V0 = w[T2 + 0000];
V1 = w[A3 + 0000];
A0 = w[A2 + 0000];
A1 = w[T3 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800B82EC	nop
800B82F0	nop
gte_NCLIP(); // Normal clipping
[T4 + fff4] = w(V0);
[T4 + fff8] = w(V1);
[T4 + fffc] = w(A0);
[T4 + 0000] = w(A1);
V0 = MAC0;
800B830C	nop
800B8310	blez   v0, Lb8348 [$800b8348]
800B8314	nop
V0 = h[T2 + 000c];
800B831C	nop
800B8320	bne    v0, zero, Lb835c [$800b835c]
800B8324	nop
V0 = h[A3 + 000c];
800B832C	nop
800B8330	bne    v0, zero, Lb835c [$800b835c]
800B8334	nop
V0 = h[A2 + 000c];
800B833C	nop
800B8340	bne    v0, zero, Lb835c [$800b835c]
800B8344	nop

Lb8348:	; 800B8348
V0 = w[T0 + 0000];
800B834C	nop
V0 = V0 & S1;
800B8354	j      Lb83e0 [$800b83e0]
[T0 + 0000] = w(V0);

Lb835c:	; 800B835C
V0 = w[T2 + 0004];
V1 = w[A3 + 0004];
800B8364	nop
V0 = V0 + V1;
V1 = w[A2 + 0004];
A0 = w[T3 + 0004];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = w[T5 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S1;
V0 = V0 & T6;
V1 = V1 | V0;
[T5 + 0000] = w(V1);
V1 = w[T2 + 0004];
V0 = w[A3 + 0004];
800B83A8	nop
V1 = V1 + V0;
V0 = w[A2 + 0004];
A0 = w[T3 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + S0;
V0 = w[V1 + 0000];
A0 = T5 & T6;
V0 = V0 & S1;
V0 = V0 | A0;
[V1 + 0000] = w(V0);

Lb83e0:	; 800B83E0
T1 = T1 + 0001;
T4 = T4 + 0018;
T0 = T0 + 0018;
V0 = T1 < T9;
800B83F0	bne    v0, zero, loopb8298 [$800b8298]
T8 = T8 + 0008;

Lb83f8:	; 800B83F8
V0 = S2 >> 10;
T9 = V0 & 00ff;
800B8400	beq    t9, zero, Lb8540 [$800b8540]
T1 = 0;
800B8408	lui    t5, $ff00
800B840C	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0018;

loopb8418:	; 800B8418
V1 = w[T8 + 0000];
T3 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
A3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A2 = T7 + V0;
V1 = V1 >> 0c;
V1 = V1 & 0ff0;
A1 = T7 + V1;
V0 = w[A3 + 0000];
V1 = w[A2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800B845C	nop
800B8460	nop
gte_NCLIP(); // Normal clipping
[T2 + fff0] = w(V0);
[T2 + fff8] = w(V1);
[T2 + 0000] = w(A0);
V0 = MAC0;
800B8478	nop
800B847C	blez   v0, Lb84b4 [$800b84b4]
800B8480	nop
V0 = h[A3 + 000c];
800B8488	nop
800B848C	bne    v0, zero, Lb84c8 [$800b84c8]
800B8490	nop
V0 = h[A2 + 000c];
800B8498	nop
800B849C	bne    v0, zero, Lb84c8 [$800b84c8]
800B84A0	nop
V0 = h[A1 + 000c];
800B84A8	nop
800B84AC	bne    v0, zero, Lb84c8 [$800b84c8]
800B84B0	nop

Lb84b4:	; 800B84B4
V0 = w[T0 + 0000];
800B84B8	nop
V0 = V0 & T5;
800B84C0	j      Lb8528 [$800b8528]
[T0 + 0000] = w(V0);

Lb84c8:	; 800B84C8
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
SZ1 = A3;
SZ2 = A2;
SZ3 = A1;
800B84E0	nop
800B84E4	nop
gte_AVSZ3(); // Average of three Z values
A0 = OTZ;
800B84F0	nop
A0 = A0 << 02;
A0 = A0 + S0;
V1 = w[T3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T5;
V0 = V0 & T4;
V1 = V1 | V0;
[T3 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T3 & T4;
V0 = V0 & T5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lb8528:	; 800B8528
T1 = T1 + 0001;
T2 = T2 + 001c;
T0 = T0 + 001c;
V0 = T1 < T9;
800B8538	bne    v0, zero, loopb8418 [$800b8418]
T8 = T8 + 0010;

Lb8540:	; 800B8540
T9 = S2 >> 18;
800B8544	beq    t9, zero, Lb86bc [$800b86bc]
T1 = 0;
800B854C	lui    s1, $ff00
800B8550	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 0020;

loopb855c:	; 800B855C
V1 = w[T8 + 0000];
T5 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
T2 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A3 = T7 + V0;
V0 = V1 >> 0c;
V0 = V0 & 0ff0;
A2 = T7 + V0;
V1 = V1 >> 18;
V1 = V1 << 04;
T3 = T7 + V1;
V0 = w[T2 + 0000];
V1 = w[A3 + 0000];
A0 = w[A2 + 0000];
A1 = w[T3 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800B85B0	nop
800B85B4	nop
gte_NCLIP(); // Normal clipping
[T4 + ffe8] = w(V0);
[T4 + fff0] = w(V1);
[T4 + fff8] = w(A0);
[T4 + 0000] = w(A1);
V0 = MAC0;
800B85D0	nop
800B85D4	blez   v0, Lb860c [$800b860c]
800B85D8	nop
V0 = h[T2 + 000c];
800B85E0	nop
800B85E4	bne    v0, zero, Lb8620 [$800b8620]
800B85E8	nop
V0 = h[A3 + 000c];
800B85F0	nop
800B85F4	bne    v0, zero, Lb8620 [$800b8620]
800B85F8	nop
V0 = h[A2 + 000c];
800B8600	nop
800B8604	bne    v0, zero, Lb8620 [$800b8620]
800B8608	nop

Lb860c:	; 800B860C
V0 = w[T0 + 0000];
800B8610	nop
V0 = V0 & S1;
800B8618	j      Lb86a4 [$800b86a4]
[T0 + 0000] = w(V0);

Lb8620:	; 800B8620
V0 = w[T2 + 0004];
V1 = w[A3 + 0004];
800B8628	nop
V0 = V0 + V1;
V1 = w[A2 + 0004];
A0 = w[T3 + 0004];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = w[T5 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S1;
V0 = V0 & T6;
V1 = V1 | V0;
[T5 + 0000] = w(V1);
V1 = w[T2 + 0004];
V0 = w[A3 + 0004];
800B866C	nop
V1 = V1 + V0;
V0 = w[A2 + 0004];
A0 = w[T3 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + S0;
V0 = w[V1 + 0000];
A0 = T5 & T6;
V0 = V0 & S1;
V0 = V0 | A0;
[V1 + 0000] = w(V0);

Lb86a4:	; 800B86A4
T1 = T1 + 0001;
T4 = T4 + 0024;
T0 = T0 + 0024;
V0 = T1 < T9;
800B86B4	bne    v0, zero, loopb855c [$800b855c]
T8 = T8 + 0014;

Lb86bc:	; 800B86BC
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0060;
800B86D0	jr     ra 
800B86D4	nop
////////////////////////////////



////////////////////////////////
// kawai_action_b()

model_data = A0;
kawai_data = A1;

T2 = 800dfe3c + bu[kawai_data + 1] * 3c;

if( bu[kawai_data + 0] == 0 )
{
    [T2 + 00] = h(hu[kawai_data + 2]);
    [T2 + 02] = h(hu[kawai_data + 4]);
    [T2 + 04] = h(hu[kawai_data + 6]);
    [T2 + 06] = h(hu[kawai_data + 8]);
    [T2 + 08] = h(hu[kawai_data + a]);
    [T2 + 0a] = h(hu[kawai_data + c]);
    [T2 + 0c] = h(hu[kawai_data + e]);
    [T2 + 0e] = h(hu[kawai_data + 10]);
    [T2 + 10] = b(bu[kawai_data + 12]);

    if ((hu[T2 + 10] & 18) == 18)
    {
        [T2 + 6] = h(0 - hu[T2 + 6]);
        [T2 + e] = h(0 - hu[T2 + e]);
    }

    return 1;
}
else if( bu[kawai_data + 0] == 1 )
{
    [1f8003ec] = w(bu[T2 + 10]);
    [1f8003f0] = h(hu[T2 + 0]); // R
    [1f8003f2] = h(hu[T2 + 2]); // G
    [1f8003f4] = h(hu[T2 + 4]); // B
    [1f8003f6] = h(hu[T2 + 6]);
    [1f8003f8] = h(hu[T2 + 8]); // FC R
    [1f8003fa] = h(hu[T2 + a]); // FC G
    [1f8003fc] = h(hu[T2 + c]); // FC B
    [1f8003fe] = h(hu[T2 + e]);

    S4 = w[model_data + 1c] + hu[model_data + 18];

    for( int i = 0; i < bu[model_data + 3]; ++i )
    {
        if (w[1f8003ec] & 10)
        {
            T7 = w[model_data + 20];

            // set root rotation matrix
            R11R12 = w[T7 + 0];
            R13R21 = w[T7 + 4];
            R22R23 = w[T7 + 8];
            R31R32 = w[T7 + c];
            R33 = w[T7 + 10];

            // multiply with bone rotation matrix
            V0 = w[model_data + 20] + bu[S4 + i * 20 + 1] * 20; // bone this part attached to
            IR1 = hu[V0 + 0];
            IR2 = hu[V0 + 6];
            IR3 = hu[V0 + c];
            gte_rtir12(); // ir * rotmatrix
            [1f800000] = h(IR1);
            [1f800006] = h(IR2);
            [1f80000c] = h(IR3);

            V0 = w[model_data + 20] + bu[S4 + i * 20 + 1] * 20; // bone this part attached to
            IR1 = hu[V0 + 2];
            IR2 = hu[V0 + 8];
            IR3 = hu[V0 + e];
            gte_rtir12(); // ir * rotmatrix
            [1f800002] = h(IR1);
            [1f800008] = h(IR2);
            [1f80000e] = h(IR3);

            V0 = w[model_data + 20] + bu[S4 + i * 20 + 1] * 20; // bone this part attached to
            IR1 = hu[V0 + 4];
            IR2 = hu[V0 + a];
            IR3 = hu[V0 + 10];
            gte_rtir12(); // ir * rotmatrix
            [1f800004] = h(IR1);
            [1f80000a] = h(IR2);
            [1f800010] = h(IR3);

            T7 = w[model_data + 20];
            TRX = w[T7 + 14];
            TRY = w[T7 + 18];
            TRZ = w[T7 + 1c];

            V0 = w[model_data + 20] + bu[S4 + i * 20 + 1] * 20 + 14;
            T4 = (hu[V0 + 4] << 10) | hu[V0 + 0];
            VXY0 = T4;
            VZ0 = w[V0 + 0008];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800014] = h(IR1);
            [1f800018] = h(IR2);
            [1f80001с] = h(IR3);
        }
        else
        {
            V1 = w[model_data + 20] + bu[S4 + i * 20 + 1] * 20; // bone this part attached to

            [1f800000] = w(w[V1 + 0]);
            [1f800004] = w(w[V1 + 4]);
            [1f800008] = w(w[V1 + 8]);
            [1f80000c] = w(w[V1 + c]);
            [1f800010] = w(w[V1 + 10]);
            [1f800014] = w(w[V1 + 14]);
            [1f800018] = w(w[V1 + 18]);
            [1f80001c] = w(w[V1 + 1c]);
        }

        A0 = w[1f8003ec];
        V1 = A0 & c;
        if( V1 == 0 )
        {
            [SP + 10] = h(hu[1f800000]);
            [SP + 12] = h(hu[1f800002]);
            [SP + 14] = h(hu[1f800004]);
            [SP + 16] = h(w[1f800014] - h[1f8003f6]);
            VXY0 = w[SP + 10];
            VZ0 = w[SP + 14];
            TRX = w[1f800014];
            TRY = w[1f800014];
            TRZ = w[1f800014];
        }
        else if( V1 == 4 )
        {
            if( A0 & 10 )
            {
                [1f800006] = h(0 - hu[1f800006]);
                [1f800008] = h(0 - hu[1f800008]);
                [1f80000a] = h(0 - hu[1f80000a]);

                [1f800018] = w(0 - w[1f800018] - h[1f8003f6]);
            }
            else
            {
                [1f800018] = w(w[1f800018] - h[1f8003f6]);
            }

            [SP + 10] = h(hu[1f800006]);
            [SP + 12] = h(hu[1f800008]);
            [SP + 14] = h(hu[1f80000a]);
            VXY0 = w[SP + 10];
            VZ0 = w[SP + 14];
            TRX = w[1f800018];
            TRY = w[1f800018];
            TRZ = w[1f800018];
        }
        else if( V1 == 8 )
        {
            if( A0 & 10 )
            {
                [1f80000c] = h(0 - hu[1f80000c]);
                [1f80000e] = h(0 - hu[1f80000e]);
                [1f800010] = h(0 - hu[1f800010]);
                [1f80001c] = w(0 - w[1f80001c] - h[1f8003f6]);
            }
            else
            {
                [1f80001c] = w(w[1f80001c] - h[1f8003f6]);
            }

            [SP + 10] = h(hu[1f80000c]);
            [SP + 12] = h(hu[1f80000e]);
            [SP + 14] = h(hu[1f800010]);

            VXY0 = w[SP + 10];
            VZ0 = w[SP + 14];
            TRX = w[1f80001c];
            TRY = w[1f80001c];
            TRZ = w[1f80001c];
        }

        A0 = S4 + i * 20;
        funcb8cf0();
    }

    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// funcb8cf0

S5 = A0;
V0 = aaaaaaab;
T9 = bu[S5 + 2];
T8 = 0;

800B8D28	multu  t9, v0
S0 = 1f800000;
S7 = hu[1f8003f6];
V1 = hu[1f8003fe];
V0 = w[S5 + 0018];
V1 = V1 - S7;
T4 = w[V0 + 0004];
T5 = w[V0 + 0008];
T6 = w[V0 + 000c];
T7 = w[V0 + 0010];
T0 = V0 + 0004;
800B8D5C	mfhi   v0
A0 = V0 >> 01;
[SP + 0048] = h(V1);
if( A0 != 0 )
{
    A3 = V1;
    T1 = A0;

    loopb8d78:	; 800B8D78
        A1 = T8 << 01;
        A1 = A1 + T8;
        R11R12 = T4;
        T5 = T5 & ffff;
        T4 = T6 << 10;
        T5 = T5 | T4;
        R13R21 = T5;
        T5 = T6 >> 10;
        T4 = T7 & ffff;
        T4 = T4 << 10;
        T6 = T5 | T4;
        R22R23 = T6;
        A0 = A1 << 03;
        V0 = T0 + A0;
        T4 = w[V0 + 0010];
        T5 = w[V0 + 0014];
        R31R32 = T4;
        R33 = T5;
        T6 = w[V0 + 8];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        V0 = A0 + 18;
        V0 = T0 + V0;

        T4 = w[V0 + 0];
        T5 = w[V0 + 4];
        T6 = w[V0 + 8];
        T7 = w[V0 + c];

        800B8DE8	mfc2   a2,ofy // MAC1
        A1 = A1 + 1;
        A0 = 1f800000 + A0;
        [A0 + 0] = w(A2 >> 1f);
        [A0 + 4] = w((A2 << c) / A3);

        800B8E34	mfc2   a2,h // MAC2
        V1 = 1f800000 + A1 * 8;
        [V1 + 0] = w(A2 >> 1f);
        [V1 + 4] = w((A2 << c) / A3);

        A1 = A1 + 1;

        800B8E84	mfc2   a2,dqa // MAC3
        A1 = 1f800000 + A1 * 8;
        [A1 + 0] = w(A2 >> 1f);
        [A1 + 4] = w((A2 << c) / A3);

        T8 = T8 + 1;
        V0 = T8 < T1;
    800B8ED4	bne    v0, zero, loopb8d78 [$800b8d78]
}

V0 = T8 << 01;
T8 = T8 + V0;
V0 = T8 < T9;
800B8EE8	beq    v0, zero, Lb8f80 [$800b8f80]
800B8EEC	nop
S6 = hu[SP + 0048];
800B8EF4	nop
V0 = S6 << 10;
A3 = V0 >> 10;
V0 = T8 << 03;
A0 = V0 + S0;
A1 = V0 + T0;

loopb8f0c:	; 800B8F0C
    T4 = w[A1 + 0000];
    T5 = w[A1 + 0004];
    R11R12 = T4;
    R13R21 = T5;
    800B8F1C	nop
    800B8F20	nop
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    A2 = MAC1;
    800B8F2C	nop
    V1 = A2 << 0c;
    800B8F34	div    v1, a3
    800B8F5C	mflo   v1
    A1 = A1 + 0008;
    T8 = T8 + 0001;
    V0 = A2 >> 1f;
    [A0 + 0000] = w(V0);
    V0 = T8 < T9;
    [A0 + 0004] = w(V1);
    A0 = A0 + 0008;
800B8F78	bne    v0, zero, loopb8f0c [$800b8f0c]


Lb8f80:	; 800B8F80
T1 = w[S5 + 001c];
V0 = hu[S5 + 000e];
V1 = w[S5 + 0018];
A0 = bu[800df114];
T7 = V0 + V1;
if (A0 != 0)
{
    V0 = hu[S5 + 0016];
    800B8FA4	nop
    T1 = T1 + V0;
}

S6 = 10;
800B8FB0	mtc2   s6,l11l12 // IR0

S1 = h[1f8003f0] << 4;
S2 = h[1f8003f2] << 4;
S3 = h[1f8003f4] << 4;

T4 = h[1f8003f8] << 4;
T5 = h[1f8003fa] << 4;
T6 = h[1f8003fc] << 4;
800B8FFC	ctc2   t4,rgb1 // FC R
800B9000	ctc2   t5,rgb2 // FC G
800B9004	ctc2   t6,17 // FC B

S4 = w[S5 + 4];

T9 = S4 & ff;
if (T9 != 0)
{
    T8 = 0;
    T5 = T1 + 7;

    loopb9020:	; 800B9020
        V0 = w[T1];
        V0 = V0 << 8;
        if (V0 != 0)
        {
            A3 = 0;
            T3 = T1;
            T2 = 4;
            T0 = T7;
            A2 = w[T7];
            T6 = bu[T5];

            loopb904c:	; 800B904C
                V0 = A3 * 8;
                V0 = A2 >> V0;
                V0 = V0 & ff;
                V1 = 1f800000 + V0 * 8;
                A1 = w[T0 + 4];
                V0 = h[V1];
                if (V0 != 0)
                {
                    V0 = V1;
                    V0 = w[V0 + 4];

                    800B9078	mtc2   v0,l11l12 // IR0
                    800B907C	mtc2   s3,l13l21 // IR1
                    800B9080	mtc2   s2,l22l23 // IR2
                    800B9084	mtc2   s1,l31l32 // IR3
                    800B9090	gte_func20t8,r11r12
                    800B9094	mfc2   v0,l13l21 // IR1
                    800B9098	mfc2   v1,l22l23 // IR2
                    800B909C	mfc2   a0,l31l32 // IR3

                    S6 = 10;
                    800B90A4	mtc2   s6,l11l12 // IR0
                    800B90B0	mtc2   v0,ofy // MAC1
                    V0 = V1;
                    800B90BC	mtc2   v0,h // MAC2
                    V0 = A0;
                    800B90C8	mtc2   v0,dqa // MAC3
                    T4 = A1 & ff; // R
                    800B90D0	mtc2   t4,l13l21 // IR1
                    T4 = (A1 >> 8) & ff; // G
                    800B90DC	mtc2   t4,l22l23 // IR2
                    T4 = (A1 >> 10) & ff; // B
                    800B90E8	mtc2   t4,l31l32 // IR3
                    gte_gpl12(); // General purpose interpolation
                    800B90FC	swc2   s6, $0000(T1 + T2)
                }
                else
                {
                    [T3 + 4] = w(A1);
                }

                T3 = T3 + c;
                T2 = T2 + c;
                T0 = T0 + 4;
                A3 = A3 + 1;
                V0 = A3 < 4;
            800B911C	bne    v0, zero, loopb904c [$800b904c]


            [T5 + 0000] = b(T6);
        }

        T8 = T8 + 0001;
        T5 = T5 + 0034;
        T1 = T1 + 0034;
        T7 = T7 + 0018;
        V0 = T8 < T9;
    800B9138	bne    v0, zero, loopb9020 [$800b9020]
}

V0 = S4 & ff00;
T9 = V0 >> 08;
800B9148	beq    t9, zero, Lb9274 [$800b9274]
T8 = 0;
T5 = T1 + 0007;

loopb9154:	; 800B9154
V0 = w[T1 + 0000];
800B9158	nop
V0 = V0 << 08;
800B9160	beq    v0, zero, Lb925c [$800b925c]
800B9164	nop
A3 = 0;
T3 = T1;
T2 = 0004;
T0 = T7;
A2 = w[T7 + 0000];
T6 = bu[T5 + 0000];

loopb9180:	; 800B9180
V0 = A3 << 03;
V0 = A2 >> V0;
V0 = V0 & 00ff;
V0 = V0 << 03;
V1 = V0 + S0;
V0 = h[V1 + 0000];
A1 = w[T0 + 0004];
800B919C	beq    v0, zero, Lb923c [$800b923c]
V0 = V1;
V0 = w[V0 + 0004];
800B91A8	nop
IR0 = V0;
IR1 = S3;
IR2 = S2;
IR3 = S1;
800B91BC	nop
800B91C0	nop
800B91C4	gte_func20t8,r11r12
V0 = IR1;
V1 = IR2;
A0 = IR3;
S6 = 0010;
IR0 = S6;
V0 = V0 << 10;
V0 = V0 >> 10;
MAC1 = V0;
V0 = V1 << 10;
V0 = V0 >> 10;
MAC2 = V0;
V0 = A0 << 10;
V0 = V0 >> 10;
MAC3 = V0;
T4 = A1 & 00ff;
IR1 = T4;
T4 = A1 >> 08;
T4 = T4 & 00ff;
IR2 = T4;
T4 = A1 >> 10;
T4 = T4 & 00ff;
IR3 = T4;
800B9220	nop
800B9224	nop
gte_gpl12(); // General purpose interpolation
V0 = T1 + T2;
[V0 + 0000] = w(RGB2);
800B9234	j      Lb9244 [$800b9244]
T3 = T3 + 000c;

Lb923c:	; 800B923C
[T3 + 0004] = w(A1);
T3 = T3 + 000c;

Lb9244:	; 800B9244
T2 = T2 + 000c;
A3 = A3 + 0001;
V0 = A3 < 0003;
800B9250	bne    v0, zero, loopb9180 [$800b9180]
T0 = T0 + 0004;
[T5 + 0000] = b(T6);

Lb925c:	; 800B925C
T8 = T8 + 0001;
T5 = T5 + 0028;
T1 = T1 + 0028;
V0 = T8 < T9;
800B926C	bne    v0, zero, loopb9154 [$800b9154]
T7 = T7 + 0014;

Lb9274:	; 800B9274
V0 = S4 >> 10;
T9 = V0 & 00ff;
800B927C	beq    t9, zero, Lb940c [$800b940c]
T8 = 0;
V0 = S7 << 10;
T3 = V0 >> 10;
S6 = hu[SP + 0048];
T0 = T7 + 0004;
A3 = T1 + 0007;
V0 = S6 << 10;
T2 = V0 >> 10;

loopb92a0:	; 800B92A0
V0 = w[T1 + 0000];
800B92A4	nop
V0 = V0 << 08;
800B92AC	beq    v0, zero, Lb93f0 [$800b93f0]
800B92B0	nop
A2 = w[T7 + 0000];
T6 = bu[A3 + 0000];
V1 = A2 & 00ff;
V1 = V1 << 03;
V1 = V1 + S0;
V0 = A2 >> 05;
V0 = V0 & 07f8;
V0 = V0 + S0;
A0 = w[V1 + 0000];
V1 = A2 >> 0d;
V1 = V1 & 07f8;
V1 = V1 + S0;
V0 = w[V0 + 0000];
V1 = w[V1 + 0000];
A0 = A0 + V0;
V0 = A2 >> 18;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = w[V0 + 0000];
A0 = A0 + V1;
A0 = A0 + V0;
800B9308	addiu  v0, a0, $fffe (=-$2)
800B930C	beq    v0, zero, Lb93e0 [$800b93e0]
V0 = V0 - T3;
V0 = V0 << 0c;
800B9318	div    v0, t2
800B931C	bne    t2, zero, Lb9328 [$800b9328]
800B9320	nop
800B9324	break   $01c00

Lb9328:	; 800B9328
800B9328	addiu  at, zero, $ffff (=-$1)
800B932C	bne    t2, at, Lb9340 [$800b9340]
800B9330	lui    at, $8000
800B9334	bne    v0, at, Lb9340 [$800b9340]
800B9338	nop
800B933C	break   $01800

Lb9340:	; 800B9340
800B9340	mflo   v0
800B9344	nop
IR0 = V0;
IR1 = S3;
IR2 = S2;
IR3 = S1;
800B9358	nop
800B935C	nop
800B9360	gte_func20t8,r11r12
V0 = IR1;
V1 = IR2;
A0 = IR3;
S6 = 0010;
IR0 = S6;
V0 = V0 << 10;
V0 = V0 >> 10;
MAC1 = V0;
V1 = V1 << 10;
V1 = V1 >> 10;
MAC2 = V1;
A0 = A0 << 10;
A0 = A0 >> 10;
MAC3 = A0;
A1 = w[T0 + 0000];
800B93A0	nop
T4 = A1 & 00ff;
IR1 = T4;
T4 = A1 >> 08;
T4 = T4 & 00ff;
IR2 = T4;
T4 = A1 >> 10;
T4 = T4 & 00ff;
IR3 = T4;
800B93C4	nop
800B93C8	nop
gte_gpl12(); // General purpose interpolation
V0 = T1 + 0004;
[V0 + 0000] = w(RGB2);
800B93D8	j      Lb93f0 [$800b93f0]
[A3 + 0000] = b(T6);

Lb93e0:	; 800B93E0
V0 = w[T0 + 0000];
800B93E4	nop
[A3 + fffd] = w(V0);
[A3 + 0000] = b(T6);

Lb93f0:	; 800B93F0
T8 = T8 + 0001;
A3 = A3 + 0028;
T1 = T1 + 0028;
T0 = T0 + 000c;
V0 = T8 < T9;
800B9404	bne    v0, zero, loopb92a0 [$800b92a0]
T7 = T7 + 000c;

Lb940c:	; 800B940C
T9 = S4 >> 18;
800B9410	beq    t9, zero, Lb9594 [$800b9594]
T8 = 0;
V0 = S7 << 10;
T3 = V0 >> 10;
S6 = hu[SP + 0048];
T0 = T7 + 0004;
A3 = T1 + 0007;
V0 = S6 << 10;
T2 = V0 >> 10;

loopb9434:	; 800B9434
V0 = w[T1 + 0000];
800B9438	nop
V0 = V0 << 08;
800B9440	beq    v0, zero, Lb9578 [$800b9578]
800B9444	nop
A2 = w[T7 + 0000];
T6 = bu[A3 + 0000];
V0 = A2 & 00ff;
V0 = V0 << 03;
V0 = V0 + S0;
A0 = A2 >> 05;
A0 = A0 & 07f8;
A0 = A0 + S0;
V1 = A2 >> 0d;
V1 = V1 & 07f8;
V1 = V1 + S0;
V0 = hu[V0 + 0000];
A0 = hu[A0 + 0000];
V1 = hu[V1 + 0000];
V0 = V0 + A0;
V0 = V0 + V1;
800B9488	addiu  v0, v0, $fffe (=-$2)
V0 = V0 << 10;
V0 = V0 >> 10;
800B9494	beq    v0, zero, Lb9568 [$800b9568]
V0 = V0 - T3;
V0 = V0 << 0c;
800B94A0	div    v0, t2
800B94C8	mflo   v0
800B94CC	nop
IR0 = V0;
IR1 = S3;
IR2 = S2;
IR3 = S1;
800B94E0	nop
800B94E4	nop
800B94E8	gte_func20t8,r11r12
V0 = IR1;
V1 = IR2;
A0 = IR3;
S6 = 0010;
IR0 = S6;
V0 = V0 << 10;
V0 = V0 >> 10;
MAC1 = V0;
V0 = V1 << 10;
V0 = V0 >> 10;
MAC2 = V0;
V0 = A0 << 10;
V0 = V0 >> 10;
MAC3 = V0;
A1 = w[T0 + 0000];
800B9528	nop
T4 = A1 & 00ff;
IR1 = T4;
T4 = A1 >> 08;
T4 = T4 & 00ff;
IR2 = T4;
T4 = A1 >> 10;
T4 = T4 & 00ff;
IR3 = T4;
800B954C	nop
800B9550	nop
gte_gpl12(); // General purpose interpolation
V0 = T1 + 0004;
[V0 + 0000] = w(RGB2);
800B9560	j      Lb9578 [$800b9578]
[A3 + 0000] = b(T6);

Lb9568:	; 800B9568
V0 = w[T0 + 0000];
800B956C	nop
[A3 + fffd] = w(V0);
[A3 + 0000] = b(T6);

Lb9578:	; 800B9578
T8 = T8 + 0001;
A3 = A3 + 0020;
T1 = T1 + 0020;
T0 = T0 + 000c;
V0 = T8 < T9;
800B958C	bne    v0, zero, loopb9434 [$800b9434]
T7 = T7 + 000c;

Lb9594:	; 800B9594
S4 = w[S5 + 0008];
800B9598	nop
T9 = S4 & 00ff;
800B95A0	beq    t9, zero, Lb9724 [$800b9724]
T8 = 0;
V0 = S7 << 10;
T3 = V0 >> 10;
S6 = hu[SP + 0048];
T0 = T7 + 0004;
A3 = T1 + 0007;
V0 = S6 << 10;
T2 = V0 >> 10;

loopb95c4:	; 800B95C4
V0 = w[T1 + 0000];
800B95C8	nop
V0 = V0 << 08;
800B95D0	beq    v0, zero, Lb9708 [$800b9708]
800B95D4	nop
A2 = w[T7 + 0000];
T6 = bu[A3 + 0000];
V0 = A2 & 00ff;
V0 = V0 << 03;
V0 = V0 + S0;
A0 = A2 >> 05;
A0 = A0 & 07f8;
A0 = A0 + S0;
V1 = A2 >> 0d;
V1 = V1 & 07f8;
V1 = V1 + S0;
V0 = hu[V0 + 0000];
A0 = hu[A0 + 0000];
V1 = hu[V1 + 0000];
V0 = V0 + A0;
V0 = V0 + V1;
800B9618	addiu  v0, v0, $fffe (=-$2)
V0 = V0 << 10;
V0 = V0 >> 10;
800B9624	beq    v0, zero, Lb96f8 [$800b96f8]
V0 = V0 - T3;
V0 = V0 << 0c;
800B9630	div    v0, t2
800B9658	mflo   v0
800B965C	nop
IR0 = V0;
IR1 = S3;
IR2 = S2;
IR3 = S1;
800B9670	nop
800B9674	nop
800B9678	gte_func20t8,r11r12
V0 = IR1;
V1 = IR2;
A0 = IR3;
S6 = 0010;
IR0 = S6;
V0 = V0 << 10;
V0 = V0 >> 10;
MAC1 = V0;
V0 = V1 << 10;
V0 = V0 >> 10;
MAC2 = V0;
V0 = A0 << 10;
V0 = V0 >> 10;
MAC3 = V0;
A1 = w[T0 + 0000];
800B96B8	nop
T4 = A1 & 00ff;
IR1 = T4;
T4 = A1 >> 08;
T4 = T4 & 00ff;
IR2 = T4;
T4 = A1 >> 10;
T4 = T4 & 00ff;
IR3 = T4;
800B96DC	nop
800B96E0	nop
gte_gpl12(); // General purpose interpolation
V0 = T1 + 0004;
[V0 + 0000] = w(RGB2);
800B96F0	j      Lb9708 [$800b9708]
[A3 + 0000] = b(T6);

Lb96f8:	; 800B96F8
V0 = w[T0 + 0000];
800B96FC	nop
[A3 + fffd] = w(V0);
[A3 + 0000] = b(T6);

Lb9708:	; 800B9708
T8 = T8 + 0001;
A3 = A3 + 0014;
T1 = T1 + 0014;
T0 = T0 + 0008;
V0 = T8 < T9;
800B971C	bne    v0, zero, loopb95c4 [$800b95c4]
T7 = T7 + 0008;

Lb9724:	; 800B9724
V0 = S4 & ff00;
T9 = V0 >> 08;
800B972C	beq    t9, zero, Lb98c4 [$800b98c4]
T8 = 0;
V0 = S7 << 10;
T3 = V0 >> 10;
S6 = hu[SP + 0048];
T0 = T7 + 0004;
A3 = T1 + 0007;
V0 = S6 << 10;
T2 = V0 >> 10;

loopb9750:	; 800B9750
V0 = w[T1 + 0000];
800B9754	nop
V0 = V0 << 08;
800B975C	beq    v0, zero, Lb98a8 [$800b98a8]
800B9760	nop
A2 = w[T7 + 0000];
T6 = bu[A3 + 0000];
V1 = A2 & 00ff;
V1 = V1 << 03;
V1 = V1 + S0;
V0 = A2 >> 05;
V0 = V0 & 07f8;
V0 = V0 + S0;
A0 = A2 >> 0d;
A0 = A0 & 07f8;
A0 = A0 + S0;
V1 = hu[V1 + 0000];
V0 = hu[V0 + 0000];
A0 = hu[A0 + 0000];
V1 = V1 + V0;
V0 = A2 >> 18;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = hu[V0 + 0000];
V1 = V1 + A0;
V1 = V1 + V0;
800B97B8	addiu  v1, v1, $fffe (=-$2)
V1 = V1 << 10;
V0 = V1 >> 10;
800B97C4	beq    v0, zero, Lb9898 [$800b9898]
V0 = V0 - T3;
V0 = V0 << 0c;
800B97D0	div    v0, t2
800B97F8	mflo   v0
800B97FC	nop
IR0 = V0;
IR1 = S3;
IR2 = S2;
IR3 = S1;
800B9810	nop
800B9814	nop
800B9818	gte_func20t8,r11r12
V0 = IR1;
V1 = IR2;
A0 = IR3;
S6 = 0010;
IR0 = S6;
V0 = V0 << 10;
V0 = V0 >> 10;
MAC1 = V0;
V0 = V1 << 10;
V0 = V0 >> 10;
MAC2 = V0;
V0 = A0 << 10;
V0 = V0 >> 10;
MAC3 = V0;
A1 = w[T0 + 0000];
800B9858	nop
T4 = A1 & 00ff;
IR1 = T4;
T4 = A1 >> 08;
T4 = T4 & 00ff;
IR2 = T4;
T4 = A1 >> 10;
T4 = T4 & 00ff;
IR3 = T4;
800B987C	nop
800B9880	nop
gte_gpl12(); // General purpose interpolation
V0 = T1 + 0004;
[V0 + 0000] = w(RGB2);
800B9890	j      Lb98a8 [$800b98a8]
[A3 + 0000] = b(T6);

Lb9898:	; 800B9898
V0 = w[T0 + 0000];
800B989C	nop
[A3 + fffd] = w(V0);
[A3 + 0000] = b(T6);

Lb98a8:	; 800B98A8
T8 = T8 + 0001;
A3 = A3 + 0018;
T1 = T1 + 0018;
T0 = T0 + 0008;
V0 = T8 < T9;
800B98BC	bne    v0, zero, loopb9750 [$800b9750]
T7 = T7 + 0008;

Lb98c4:	; 800B98C4
V0 = S4 >> 10;
T9 = V0 & 00ff;
800B98CC	beq    t9, zero, Lb99d4 [$800b99d4]
T8 = 0;
T4 = T1 + 0007;

loopb98d8:	; 800B98D8
V0 = w[T1 + 0000];
800B98DC	nop
V0 = V0 << 08;
800B98E4	beq    v0, zero, Lb99bc [$800b99bc]
800B98E8	nop
A3 = 0;
T3 = T1;
T0 = T7;
T2 = 0004;
A2 = w[T7 + 0000];
T6 = bu[T4 + 0000];

loopb9904:	; 800B9904
V0 = A2 & 00ff;
V0 = V0 << 03;
V1 = V0 + S0;
V0 = h[V1 + 0000];
800B9914	nop
800B9918	beq    v0, zero, Lb9994 [$800b9994]
A2 = A2 >> 08;
V0 = V1;
V0 = w[V0 + 0004];
800B9928	nop
IR0 = V0;
IR1 = S3;
IR2 = S2;
IR3 = S1;
800B993C	nop
800B9940	nop
800B9944	gte_func20t8,r11r12
A1 = w[T0 + 0004];
S6 = 0001;
A0 = A1 << 04;
A0 = A0 & 0ff0;
IR0 = S6;
V1 = A1 >> 04;
V1 = V1 & 0ff0;
V0 = A1 >> 0c;
V0 = V0 & 0ff0;
MAC1 = A0;
MAC2 = V1;
MAC3 = V0;
800B9978	nop
800B997C	nop
gte_gpl12(); // General purpose interpolation
V0 = T1 + T2;
[V0 + 0000] = w(RGB2);
800B998C	j      Lb99a4 [$800b99a4]
T3 = T3 + 0008;

Lb9994:	; 800B9994
A1 = w[T0 + 0004];
800B9998	nop
[T3 + 0004] = w(A1);
T3 = T3 + 0008;

Lb99a4:	; 800B99A4
T0 = T0 + 0004;
A3 = A3 + 0001;
V0 = A3 < 0003;
800B99B0	bne    v0, zero, loopb9904 [$800b9904]
T2 = T2 + 0008;
[T4 + 0000] = b(T6);

Lb99bc:	; 800B99BC
T8 = T8 + 0001;
T4 = T4 + 001c;
T1 = T1 + 001c;
V0 = T8 < T9;
800B99CC	bne    v0, zero, loopb98d8 [$800b98d8]
T7 = T7 + 0010;

Lb99d4:	; 800B99D4
T9 = S4 >> 18;
800B99D8	beq    t9, zero, Lb9ae0 [$800b9ae0]
T8 = 0;
T3 = T1 + 0007;

loopb99e4:	; 800B99E4
V0 = w[T1 + 0000];
800B99E8	nop
V0 = V0 << 08;
800B99F0	beq    v0, zero, Lb9ac8 [$800b9ac8]
800B99F4	nop
A3 = 0;
T2 = T1;
A0 = T7;
T0 = 0004;
A2 = w[T7 + 0000];
T6 = bu[T3 + 0000];

loopb9a10:	; 800B9A10
V0 = A2 & 00ff;
V0 = V0 << 03;
V1 = V0 + S0;
V0 = h[V1 + 0000];
800B9A20	nop
800B9A24	beq    v0, zero, Lb9aa0 [$800b9aa0]
A2 = A2 >> 08;
V0 = V1;
V0 = w[V0 + 0004];
800B9A34	nop
IR0 = V0;
IR1 = S3;
IR2 = S2;
IR3 = S1;
800B9A48	nop
800B9A4C	nop
800B9A50	gte_func20t8,r11r12
S6 = 0001;
A1 = w[A0 + 0004];
IR0 = S6;
V0 = A1 << 04;
V0 = V0 & 0ff0;
MAC1 = V0;
V0 = A1 >> 04;
V0 = V0 & 0ff0;
MAC2 = V0;
V0 = A1 >> 0c;
V0 = V0 & 0ff0;
MAC3 = V0;
800B9A84	nop
800B9A88	nop
gte_gpl12(); // General purpose interpolation
V0 = T1 + T0;
[V0 + 0000] = w(RGB2);
800B9A98	j      Lb9ab0 [$800b9ab0]
T2 = T2 + 0008;

Lb9aa0:	; 800B9AA0
A1 = w[A0 + 0004];
800B9AA4	nop
[T2 + 0004] = w(A1);
T2 = T2 + 0008;

Lb9ab0:	; 800B9AB0
A0 = A0 + 0004;
A3 = A3 + 0001;
V0 = A3 < 0004;
800B9ABC	bne    v0, zero, loopb9a10 [$800b9a10]
T0 = T0 + 0008;
[T3 + 0000] = b(T6);

Lb9ac8:	; 800B9AC8
T8 = T8 + 0001;
T3 = T3 + 0024;
T1 = T1 + 0024;
V0 = T8 < T9;
800B9AD8	bne    v0, zero, loopb99e4 [$800b99e4]
T7 = T7 + 0014;

Lb9ae0:	; 800B9AE0
////////////////////////////////



////////////////////////////////
// kawai_action_d()

model_data = A0;
kawai_data = A1;

model_id = bu[kawai_data + 1];
V1 = bu[kawai_data + 0];
A1 = 800dfe3c;
S2 = 800dfe3c + model_id * 3c;

parts_data = w[model_data + 1c] + hu[model_data + 18];

parts_n = bu[model_data + 3];

if( V1 == 0 )
{
    // remove calculating lighting and color for all model parts
    for( int i = 0; i < parts_n; ++i )
    {
        [parts_data + i * 20 + 0] = b(0);
    }

    [S2 + 0] = h(0); // timer used in calculation.
    [S2 + 2] = h(0); // inner timer.
    [S2 + 4] = h(0); // current stage.
    [S2 + 6] = h(10); // step size for timer +0 in stage 1 and 3.
    [S2 + 8] = h(0); // light R/intensivity.
    [S2 + a] = h(0); // light G.
    [S2 + c] = h(0); // light B.
    [S2 + e] = h(64); // steps for stage 0.
    [S2 + 10] = h(0800); // light radius
    [S2 + 12] = h(4); // X compression.
    [S2 + 14] = h(4); // Y compression.
    [S2 + 16] = h(5); // Z compression.
    [S2 + 18] = h(0); // Z modificator.
    [S2 + 1a] = h(0); // Z modificator.

    if( parts_n == 1 )
    {
        vertex_n = bu[parts_data + 0 * 20 + 2];

        if( vertex_n == 1e )
        {
            if( bu[parts_data + 0 * 20 + b] >= 1b ) // shaded quad
            {
                [S2 + 10] = h(0200);
                [S2 + 12] = h(7);
                [S2 + 14] = h(7);
                [S2 + 16] = h(6);
                [S2 + 1a] = h(10);
            }
        }
        else if( vertex_n == 21 )
        {
            if( bu[parts_data + 0 * 20 + a] == 36 ) // shaded triangle
            {
                [S2 + 10] = h(00e0);
                [S2 + 12] = h(6);
                [S2 + 14] = h(6);
                [S2 + 16] = h(7);
            }
        }
        else if( vertex_n == 22 )
        {
            V1 = bu[parts_data + 0 * 20 + a];
            if( ( V1 == 3b ) || ( V1 == 3e ) || ( V1 == 3f ) ) // shaded triangle
            {
                [S2 + 10] = h(00e0);
                [S2 + 12] = h(6);
                [S2 + 14] = h(6);
                [S2 + 16] = h(7);
            }
        }
        else if( vertex_n == 28 )
        {
            if( bu[parts_data + 0 * 20 + a] == 24 ) // shaded triangle
            {
                [S2 + 6] = h(c);
                [S2 + 10] = h(0400);
                [S2 + 12] = h(7);
                [S2 + 14] = h(7);
                [S2 + 16] = h(7);
            }
        }
        else if( vertex_n == 36 )
        {
            if( bu[parts_data + 0 * 20 + b] == 30 ) // shaded quad
            {
                [S2 + 6] = h(20);
                [S2 + e] = h(10);
                [S2 + 10] = h(0400);
                [S2 + 16] = h(9);
            }
        }
        else if( vertex_n == 48 )
        {
            if( bu[parts_data + 0 * 20 + a] == 8c ) // shaded triangle
            {
                [S2 + 6] = h(20);
            }
        }

        return 1;
    }
    else if( ( parts_n == 2 ) || ( parts_n == 3 ) )
    {
        [S2 + 6] = h(18);
        [S2 + 10] = h(0400);
        [S2 + 12] = h(5);
        [S2 + 14] = h(5);
        [S2 + 16] = h(5);
        [S2 + 1a] = h(10);
    }
    else if( parts_n == 4 )
    {
        vertex_n0 = bu[parts_data + 0 * 20 + 2];
        vertex_n1 = bu[parts_data + 1 * 20 + 2];

        // if treasure chest
        if( ( vertex_n0 == 10 ) && ( vertex_n1 == 22 ) )
        {
            [S2 + 6] = h(10);
            [S2 + 10] = h(0400);
            [S2 + 12] = h(6);
            [S2 + 14] = h(6);
            [S2 + 16] = h(5);
            [S2 + 1a] = h(10);
        }
        else if( ( vertex_n0 == 18 ) && ( vertex_n1 == 20 ) )
        {
            [S2 + 6] = h(18);
            [S2 + 10] = h(0400);
            [S2 + 12] = h(5);
            [S2 + 14] = h(5);
            [S2 + 16] = h(6);
            [S2 + 1a] = h(28);
        }
        else if( ( vertex_n0 == 24 ) && ( vertex_n1 == 24 ) )
        {
            [S2 + 6] = h(8);
            [S2 + 10] = h(0800);
            [S2 + 12] = h(6);
            [S2 + 14] = h(6);
            [S2 + 16] = h(5);
            [S2 + 1a] = h(40);
        }
    }

    return 1;
}
else if( V1 == 1 )
{
    if( bu[model_data + 0] != 0 )
    {
        for( int i = 0; i < parts_n; ++i )
        {
            bone_data = w[model_data + 20] + bu[parts_data + i * 20 + 1] * 20;

            R11R12 = w[bone_data + 0];
            R13R21 = w[bone_data + 4];
            R22R23 = w[bone_data + 8];
            R31R32 = w[bone_data + c];
            R33 = w[bone_data + 10];
            TRX = w[bone_data + 14];
            TRY = w[bone_data + 18];
            TRZ = w[bone_data + 1c];

            A0 = parts_data + i * 20;
            field_model_add_to_render();
        }

        if( h[model_data + 16] >= 201 )
        {
            T1 = h[model_data + 16] / 200;
        }
        else
        {
            T1 = 1;
        }

        // set light position
        timer = bu[S2 + 0]; // timer

        posX = h[800df122 + timer * 4];
        V0 = posX >>> h[S2 + 12];
        [1f800200] = h(V0 * T1);

        pos_Y = h[800df120 + timer * 4];
        V0 = 0 - pos_Y;
        V0 = V0 >>> h[S2 + 14];
        [1f800202] = h(V0 * T1);

        V0 = timer >>> h[S2 + 18];
        V0 = V0 & ff;
        posY = h[800df120 + V0 * 4];
        V0 = posY >>> h[S2 + 16];
        [1f800204] = h((V0 + h[S2 + 1a]) * T1);

        [1f800200] = h(hu[1f800200] + hu[model_data + 8]);
        [1f800202] = h(hu[1f800202] + hu[model_data + c]);
        [1f800204] = h(hu[1f800204] + hu[model_data + 10]);

        // camera data
        [1f800210] = h(hu[kawai_data + 2]);
        [1f800212] = h(hu[kawai_data + 4]);
        [1f800214] = h(hu[kawai_data + 6]);
        [1f800216] = h(hu[kawai_data + 8]);
        [1f800218] = h(hu[kawai_data + a]);
        [1f80021a] = h(hu[kawai_data + c]);
        [1f80021c] = h(hu[kawai_data + e]);
        [1f80021e] = h(hu[kawai_data + 10]);
        [1f800220] = h(hu[kawai_data + 12]);
        [1f800224] = w(w[kawai_data + 14]);
        [1f800228] = w(w[kawai_data + 18]);
        [1f80022c] = w(w[kawai_data + 1c]);

        R11R12 = w[1f800210];
        R13R21 = w[1f800214];
        R22R23 = w[1f800218];
        R31R32 = w[1f80021c];
        R33 = w[1f800220];
        TRX = w[1f800224];
        TRY = w[1f800228];
        TRZ = w[1f80022c];

        VXY0 = w[1f800200];
        VZ0 = w[1f800204]
        gte_rtv0tr(); // v0 * rotmatrix + tr vector.
        // lighting position in camera
        [1f800208] = h(IR1);
        [1f80020a] = h(IR2);
        [1f80020c] = h(IR3);

        [800dfe1c + 0] = h(hu[1f800208]);
        [800dfe1c + 2] = h(hu[1f80020a]);
        [800dfe1c + 4] = h(hu[1f80020c]);

        [800dfe1c + 6] = h(h[S2 + 10] * T1);

        [800dfe1c + 8] = h(hu[S2 + 8]);
        [800dfe1c + a] = h(hu[S2 + a]);
        [800dfe1c + c] = h(hu[S2 + c]);

        [800dfe1c + e] = h(c0);
        [800dfe1c + 10] = h(c0);
        [800dfe1c + 12] = h(c0);

        // add lighting calculation
        for( int i = 0; i < parts_n; ++i )
        {
            [parts_data + i * 20 + 0] = b(1);
        }

        if( parts_n == 4 )
        {
            vertex_n0 = bu[parts_data + 0 * 20 + 2];
            vertex_n1 = bu[parts_data + 1 * 20 + 2];

            if( ( vertex_n0 == 18 ) && ( vertex_n1 == 20 ) )
            {
                [parts_data + 0 * 20 + 0] = b(0);
                [parts_data + 3 * 20 + 0] = b(0);
            }
            else if( ( vertex_n0 == 10 ) && ( vertex_n1 == 22 ) )
            {
                [parts_data + 0 * 20 + 0] = b(0);
                [parts_data + 2 * 20 + 0] = b(0);
            }
            else if( vertex_n0 == 24 ) && ( vertex_n1 == 24 ) )
            {
                [parts_data + 0 * 20 + 0] = b(0);
                [parts_data + 1 * 20 + 0] = b(0);
            }
        }

        A0 = model_data;
        A1 = 800dfe1c;
        field_model_kawai_set_lighting_to_model_packets();

        // remove lighting calculation again
        for( int i = 0; i < parts_n; ++i )
        {
            [parts_data + i * 20 + 0] = b(0);
        }

        V1 = h[S2 + 4];
        if( V1 == 0 )
        {
            [S2 + 2] = h(hu[S2 + 2] + 1)

            if (hu[S2 + 2] >= h[S2 + e])
            {
                [S2 + 0] = h(0);
                [S2 + 4] = h(1);
                [S2 + 8] = h(0400);
                [S2 + a] = h(0400);
                [S2 + c] = h(0400);
            }
        }
        else if( V1 == 1 )
        {
            [S2 + 0] = h(hu[S2 + 0] + hu[S2 + 6]);

            if( hu[S2 + 0] >= 120 )
            {
                [S2 + 2] = h(0);
                [S2 + 4] = h(2);
                [S2 + 8] = h(0);
                [S2 + a] = h(0);
                [S2 + c] = h(0);
            }
        }
        else if( V1 == 2 )
        {
            [S2 + 2] = h(hu[S2 + 2] + 1);

            if( hu[S2 + 2] >= a )
            {
                [S2 + 0] = h(0);
                [S2 + 4] = h(3);
                [S2 + 8] = h(0400);
                [S2 + a] = h(0400);
                [S2 + c] = h(0400);
            }
        }
        else if( V1 == 3 )
        {
            [S2 + 0] = h(hu[S2 + 0] + hu[S2 + 6]);

            if( hu[S2 + 0] >= 120 )
            {
                [S2 + 2] = h(0);
                [S2 + 4] = h(0);
                [S2 + 8] = h(0);
                [S2 + a] = h(0);
                [S2 + c] = h(0);
            }
        }
    }
}

return 0;
////////////////////////////////
