////////////////////////////////
// funcb3934
A0 = 2;
funcb5d38;

A0 = 2;
funcb5cd4;

[80166f64] = b(3);
////////////////////////////////



////////////////////////////////
// funcb3968
A0 = 1;
funcb5d38;

A0 = 1;
funcb5cd4;

[80166f64] = b(2);

[800f8398] = w(w[800f8394] + V0);

if (bu[800f7df4] >= 3) // number of inited enemy
{
    V0 = w[800f7e00];
    A0 = w[800e8050 + V0 * 8 + 0];
    A1 = w[800e8050 + V0 * 8 + 4];
    A2 = 801b0000;
    A3 = 800b3934;
    system_cdrom_start_load_lzs();

    funcb7fb4;
}
////////////////////////////////



////////////////////////////////
// funcb3a04
[800f8390] = w(80130200);

A0 = 0;
funcb5d38;

A0 = 0;
funcb5cd4;

[80166f64] = b(1);

[800f8394] = w(w[800f8390] + V0);

if (bu[800f7df4] >= 2) // number of inited enemy
{
    V0 = w[800f7dfc];
    A0 = w[800e8050 + V0 * 8 + 0];
    A1 = w[800e8050 + V0 * 8 + 4];
    A2 = 801b0000;
    A3 = 800b3968;
    system_cdrom_start_load_lzs();

    funcb7fb4;
}
////////////////////////////////



////////////////////////////////
// funcb5d38
S1 = A0;

V1 = hu[80163614];
if (V1 == 4e) // if final battle with sephiroth field
{
    A1 = S1 + 13;
    A2 = 0;
    A3 = 0;
}
else
{
    A1 = S1 + 12;
    A2 = 0;
    A3 = (S1 + 3) * 3;
}

// load texture
A0 = 801b0000 + w[801b0000 + w[801b0000] * 4]; // offset to last block in battle model file
funcd2980;



S3 = S1 + 3;
S0 = 4;

if (bu[800f7e04] + 4 >= S0)
{
    S1 = 0;

    loopb5dec:	; 800B5DEC
        if (h[800f7e08 + S1] == S3) // enemy id
        {
            A0 = 801b0000 + w[801b0000 + w[801b0000] * 4]; // offset to last block in battle model file
            A1 = S0;
            funcc614c;
        }

        S1 = S1 + c;
        S0 = S0 + 1;
        V0 = bu[800f7e04] + 4 >= S0;
    800B5E3C	bne    v0, zero, loopb5dec [$800b5dec]
}
////////////////////////////////



////////////////////////////////
// funcb5cd4
// copy battle field

A0 = w[800f8390 + A0 * 4]; // 80130200 address where we copy model data
A1 = 8001b0000; // from where
A2 = w[S0 + w[S0] * 4]; // how much
func1c3cc;

return w[S0 + w[S0] * 4];
////////////////////////////////



////////////////////////////////
// funcb5138
S0 = 4;
if (S0 < bu[800f7e04] + 4)
{
    loopb5168:	; 800B5168
        [80151200 + S0 * 74 + 32] = b(0);
        S0 = S0 + 1;
        V0 = S0 < bu[800f7e04] + 4;
    800B5188	bne    v0, zero, loopb5168 [$800b5168]
}



// set global offsets to all animation script files in model files
S0 = 3;
if (S0 < bu[800f7df4] + 3) // number of enemies
{
    loopb51b8:	; 800B51B8
        model_file = w[800f8390 + (S0 - 3) * 4]; // offset to model file
        [model_file + 8] = w(model_file + w[model_file + 8]);

        S0 = S0 + 1;
        V0 = S0 < bu[800f7df4] + 3;
    800B51E0	bne    v0, zero, loopb51b8 [$800b51b8]
}



// set some offsets to global in animation script file in model file
S0 = 3;
if (S0 < bu[800f7df4] + 3) // number of enemies
{
    loopb5214:	; 800B5214
        model_file = w[800f8390 + (S0 - 3) * 4]; // offset to model file
        script_file = w[model_file + 8]; // offset to file with animation scripts

        A1 = 0;
        loopb5224:	; 800B5224
            [A0 + 24 + A1 * 4] = w(script_file + w[A0 + 24 + A1 * 4]);
            A1 = A1 + 1;
            V0 = A1 < 8;
        800B5240	bne    v0, zero, loopb5224 [$800b5224]

        S0 = S0 + 1;
        V0 = S0 < bu[800f7df4] + 3;
    800B52CC	bne    v0, zero, loopb5288 [$800b5288]
}



// set global offsets to all animation scripts for enemies
S0 = 3;
if (S0 < bu[800f7df4] + 3) // number of enemies
{
    loopb5288:	; 800B5288
        model_file = w[800f8390 + (S0 - 3) * 4]; // offset to model file
        script_file = w[model_file + 8]; // offset to file with animation scripts

        A1 = 0;
        loopb5298:	; 800B5298
            [A0 + 68 + A1 * 4] = w(script_file + w[A0 + 68 + A1 * 4]);
            A1 = A1 + 1;
            V0 = A1 < 20;
        800B52B4	bne    v0, zero, loopb5298 [$800b5298]

        S0 = S0 + 1;
        V0 = S0 < bu[800f7df4] + 3;
    800B52CC	bne    v0, zero, loopb5288 [$800b5288]
}



V0 = bu[800f7e04] + 4;
S0 = 4;
800B52DC	j      Lb52f8 [$800b52f8]

loopb52e4:	; 800B52E4
    A0 = S0;
    funcb54b8; // parse loaded model file here (init some values and create skeletons)

    V0 = bu[800f7e04] + 4;
    S0 = S0 + 1;

    Lb52f8:	; 800B52F8
    V0 = S0 < V0;
800B5300	bne    v0, zero, loopb52e4 [$800b52e4]



S0 = 4;
if( S0 < bu[800f7e04] + 4 )
{
    loopb5350:	; 800B5350
        [80163784 + S4] = b(bu[801636b8 + S0 * 10 + 1]); // idle action id

        [80163c80 + S0 * 6 + 0] = h(hu[800f7e08 + (S0 - 4) * c + 2]); // x default position from formation
        [80163c80 + S0 * 6 + 2] = h(hu[800f7e08 + (S0 - 4) * c + 4]); // y default position from formation
        [80163c80 + S0 * 6 + 4] = h(hu[800f7e08 + (S0 - 4) * c + 6]); // z default position from formation

        [801518e4 + S0 * b9c + 160] = h(0); // root x rotation
        [801518e4 + S0 * b9c + 164] = h(0); // root z rotation

        switch( bu[800fa6d0] ) // formation type
        {
            case 1: // enemy look from left to left initial, left to right normal
            {
                [801518e4 + S0 * b9c + 18] = h(0800); // default
                [801518e4 + S0 * b9c + 162] = h(0); // root y rotation
            }
            break;

            case 0 2 4 8: // enemy look from sides to center
            {
                V0 = h[80163c80 + S0 * 6 + 4];
                if (V0 < 0)
                {
                    [801518e4 + S0 * b9c + 18] = h(0800);
                    [801518e4 + S0 * b9c + 162] = h(0800);
                }
                else
                {
                    [801518e4 + S0 * b9c + 18] = h(0);
                    [801518e4 + S0 * b9c + 162] = h(0);
                }
            }

            case 3 5 6 7: // enemy looks from center to sides
            {
                V0 = h[80163c80 + S0 * 6 + 4];
                if (V0 >= 0)
                {
                    [801518e4 + S0 * b9c + 18] = h(0800);
                    [801518e4 + S0 * b9c + 162] = h(0800);
                }
                else
                {
                    [801518e4 + S0 * b9c + 18] = h(0);
                    [801518e4 + S0 * b9c + 162] = h(0);
                }
            }
            break;
        }

        S0 = S0 + 1;
        V0 = S0 < bu[800f7e04] + 4;
    800B549C	bne    v0, zero, loopb5350 [$800b5350]
}
////////////////////////////////



////////////////////////////////
// funcb54b8
unit_id = A0;

V1 = bu[80151200 + unit_id * 74 + 32];
if (V1 == 6)
{
    enemy_id = 6;
}
else
{
    enemy_id = h[800f7e08 + (unit_id - 4) * c + 0]; // enemy id
}

V0 = w[800f8384 + enemy_id * 4]; // loaded file offset
A0 = unit_id;
A1 = V0 + w[V0 + 4]; // offset to 1st file (model data)
A2 = 1;
funcbb538;



V1 = w[800f8384 + enemy_id * 4]; // loaded file offset
S3 = w[V1 + 8];

[801518e4 + unit_id * b9c + 0] = h(hu[800f7dec + enemy_id * 4]);
[801518e4 + unit_id * b9c + 8] = h(hu[S3 + 6]);
[801518e4 + unit_id * b9c + a] = h(hu[S3 + 8]);
[801518e4 + unit_id * b9c + c] = h(hu[S3 + a]);
[801518e4 + unit_id * b9c + 12] = h(hu[S3 + 4]);
[801518e4 + unit_id * b9c + 27] = b(bu[S3 + 2]);
[801518e4 + unit_id * b9c + 28] = b(0); // additional R
[801518e4 + unit_id * b9c + 29] = b(0); // additional G
[801518e4 + unit_id * b9c + 2a] = b(0); // additional B
if (h[S3 + 0] != 0)
{
    [801518e4 + unit_id * b9c + 27] = b(bu[801518e4 + unit_id * b9c + 27] | 40);
}



[80151200 + unit_id * 78 + 26] = h(hu[S3 + c]);
[80151200 + unit_id * 78 + 28] = h(hu[S3 + e]);
[80151200 + unit_id * 78 + 2a] = h(hu[S3 + c] - 384);
[80151200 + unit_id * 78 + 2e] = h(0);
[80151200 + unit_id * 78 + 30] = h(hu[S3 + 64]);



A2 = 0;
loopb5704:	; 800B5704
    [80151200 + unit_id * 78 + 4 + A2 * 2] = h(hu[S3 + 44 + A2 * 2]);
    A2 = A2 + 1;
    V0 = A2 < 4;
800B5718	bne    v0, zero, loopb5704 [$800b5704]



A2 = 0;
loopb5754:	; 800B5754
    [80151200 + unit_id * 78 + e + A2 * 2] = h(hu[S3 + 4c + A2 * 2]);
    [80151200 + unit_id * 78 + 1a + A2 * 2] = h(hu[S3 + 58 + A2 * 2]);
    A2 = A2 + 1;
    V0 = A2 < 6;
800B5774	bne    v0, zero, loopb5754 [$800b5754]



[801636b8 + unit_id * 10 + 4] = b(bu[801518e4 + unit_id * b9c + 27] & 3f);



if (bu[801518e4 + unit_id * b9c + 27] & 80) // if secondary animation
{
    [800fa6d8 + unit_id * 40 + 38] = w(801518e4 + unit_id * b9c + 140);

    A1 = w[800f8384 + enemy_id * 4]; // loaded file offset
    A0 = 800fa6d8 + unit_id * 40 + 3c;
    V0 = w[A1] - 1;
    A1 = A1 + w[A1 + V0 * 4]; // offset to last file - 1 in model file
    A2 = unit_id;
    funcc7924;
}



// copy joints
S5 = 0;
loopb5848:	; 800B5848
    [8015190f + unit_id * b9c + S5] = b(bu[S3 + S5 + 12]);
    S5 = S5 + 1;
    V0 = S5 < 10;
800B585C	bne    v0, zero, loopb5848 [$800b5848]
////////////////////////////////



////////////////////////////////
// funcc7924
S5 = A0;
offset_to_subfile = A1;
unit_id = A2;

[800fa6d8 + unit_id * 40 + 30] = h(0);
[800fa6d8 + unit_id * 40 + 32] = h(0);
[800fa6d8 + unit_id * 40 + 34] = h(0);

[S5] = h(hu[offset_to_subfile] + 1); // store number of bones

bone = 0;

offset_to_subfile = offset_to_subfile + 4;

if (h[S5] > 0)
{
    loopc79c8:	; 800C79C8
        [800fa6d8 + unit_id * 40 + 3e + bone] = b(0);

        data = w[offset_to_subfile + bone * 8 + 4]
        if (data == 0)
        {
            [800fa6d8 + unit_id * 40 + bone * 4 + 4] = w(0);
        }
        else if (data < 0)
        {
            [800fa6d8 + unit_id * 40 + 3e + bone] = b(1);
            [800fa6d8 + unit_id * 40 + bone * 4 + 4] = w(offset_to_subfile + (data & 7fffffff) - 4);
        }
        else
        {
            [800fa6d8 + unit_id * 40 + bone * 4 + 4] = w(offset_to_subfile + data - 4);
        }

        if (bone != 0)
        {
            V0 = h[offset_to_subfile + bone * 8 + 0];
            [800fa6d8 + unit_id * 40 + bone * 34 + 30] = h(0); // translation X
            [800fa6d8 + unit_id * 40 + bone * 34 + 32] = h(0); // translation Y
            [800fa6d8 + unit_id * 40 + bone * 34 + 34] = h(hu[offset_to_subfile + V0 * 8 + 2]); // translation Z
            [800fa6d8 + unit_id * 40 + bone * 34 + 38] = w(800fa6d8 + 8 + unit_id * 40 + V0 * 34);
        }

        bone = bone + 1;
        V0 = bone < h[S5];
    800C7B28	bne    v0, zero, loopc79c8 [$800c79c8]
}
////////////////////////////////



////////////////////////////////
// funcbb538
unit_id = A0;
model_data = A1;

V1 = w[801590e8];
V1 = bu[801590e8 + V1 - 4];
if (V1 == 2)
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
else if (unit_id == 3)
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
// funcc76c8
S4 = A0;
offset_to_subfile = A1;
unit_id = A2;

[801518e4 + unit_id * b9c + 174 + 28] = h(0);
[801518e4 + unit_id * b9c + 174 + 2a] = h(0);
[801518e4 + unit_id * b9c + 174 + 2c] = h(0);

[S4] = h(hu[offset_to_subfile] + 1); // number of bone

offset_to_subfile = offset_to_subfile + 4;

bone = 0;
if (w[S4] > 0)
{
    Lc7760:	; 800C7760
        [801518e4 + unit_id * b9c + 3f + bone] = b(0);

        data = w[offset_to_subfile + bone * 8 + 4];
        if (data == 0)
        {
            [801518e4 + unit_id * b9c + 78 + bone * 4] = w(0);
        }
        else if (data < 0)
        {
            [801518e4 + unit_id * b9c + 3f + bone] = b(1);
            [801518e4 + unit_id * b9c + 78 + bone * 4] = w(offset_to_subfile + (data & 7fffffff) - 4);
        }
        else
        {
            [801518e4 + unit_id * b9c + 78 + bone * 4] = w(offset_to_subfile + data - 4);
        }

        if (bone != 0)
        {
            V0 = h[offset_to_subfile + bone * 8 + 0];
            [801518e4 + unit_id * b9c + bone * 34 + 174 + 28] = h(0); // translation X
            [801518e4 + unit_id * b9c + bone * 34 + 174 + 2a] = h(0); // translation Y
            [801518e4 + unit_id * b9c + bone * 34 + 174 + 2c] = h(hu[offset_to_subfile + V0 * 8 + 2]); // translation Z
            [801518e4 + unit_id * b9c + bone * 34 + 174 + 30] = w(801518e4 + unit_id * b9c + 174 + V0 * 34);
        }

        bone = bone + 1;
        V0 = bone < h[S4];
    800C78F8	bne    v0, zero, Lc7760 [$800c7760]
}
////////////////////////////////



////////////////////////////////
// funcb4794
S0 = 2;
loopb47b0:	; 800B47B0
    [80151200 + S0 * 74 + 32] = b(S0);
    S0 = S0 - 1;
800B47C4	bgez   s0, loopb47b0 [$800b47b0]



A0 = w[800f839c];
[A0 + 8] = w(w[800f839c] + w[A0 + 8]);



V0 = w[800f839c];
A2 = w[V0 + 8];

A1 = 0;
loopb4804:	; 800B4804
    V1 = w[800f839c];
    [A2 + A1 * 4 + 68] = w(w[V1 + 8] + w[A2 + A1 * 4 + 68]);
    A1 = A1 + 1;
    V0 = A1 < 4a;
800B4824	bne    v0, zero, loopb4804 [$800b4804]



A1 = 0;
loopb4834:	; 800B4834
    V1 = w[800f839c];
    [A2 + A1 * 4 + 24] = w(w[V1 + 8] + w[A2 + A1 * 4 + 24]);
    A1 = A1 + 1;
    V0 = A1 < 8;
800B4854	bne    v0, zero, loopb4834 [$800b4834]



[800f9980] = b(0);

S0 = 0;
loopb4878:	; 800B4878
    if (b[801636b8 + S0 * 10 + 0] != -1)
    {
        model_file = w[800f8384 + S0 * 4];
        [model_file + 8] = w(model_file + w[model_file + 8]);

        [800f9980] = b(bu[800f9980] + 1);
    }

    S0 = S0 + 1;
    V0 = S0 < 3;
800B48C0	bne    v0, zero, loopb4878 [$800b4878]



S0 = 0;
loopb48d8:	; 800B48D8
    if (b[801636b8 + S0 * 10 + 0] != -1)
    {
        model_file = w[800f8384 + S0 * 4];
        anim_settings = w[model_file + 8];

        A1 = 0;
        loopb4908:	; 800B4908
            [A2 + A1 * 4 + 68] = w(anim_settings + w[A2 + A1 * 4 + 68]);
            A1 = A1 + 1;
            V0 = A1 < 4a;
        800B4924	bne    v0, zero, loopb4908 [$800b4908]

        A1 = 0;
        loopb4938:	; 800B4938
            [A2 + A1 * 4 + 24] = w(anim_settings + w[A2 + A1 * 4 + 24]);
            A1 = A1 + 1;
            V0 = A1 < 8;
        800B4954	bne    v0, zero, loopb4938 [$800b4938]

        A0 = S0;
        funcd0958;
    }

    S0 = S0 + 1;
    V0 = S0 < 3;
800B4970	bne    v0, zero, loopb48d8 [$800b48d8]



A0 = 0;
funcb4e30;

A0 = 1;
funcb4e30;

A0 = 2;
funcb4e30;

A0 = 0;
A1 = 0;
funcbb430;

A0 = 1;
A1 = 10;
funcbb430;

A0 = 2;
A1 = 11;
funcbb430;

V1 = bu[800f9980];
if( V1 == 1 )
{
    funcb45f0;

    V1 = bu[800fa6d0];
    S0 = 0;
    loopb49f8:	; 800B49F8
        [80163c80 + S0 * 6 + 0] = h(0);
        [80163c80 + S0 * 6 + 2] = h(hu[800e8e84 + V1 * 12 + S0 * 6 + 2]);
        [80163c80 + S0 * 6 + 4] = h(hu[800e8e84 + V1 * 12 + S0 * 6 + 4]);
        S0 = S0 + 1;
        V0 = S0 < 3;
    800B4A54	bne    v0, zero, loopb49f8 [$800b49f8]

    funcb46b4; // set rotation
}
if( V1 != 2 )
{
    funcb45f0;

    V1 = bu[800fa6d0];
    S0 = 0;
    loopb4cd8:	; 800B4CD8
        [80163c80 + S0 * 6 + 0] = h(hu[800e8e84 + V1 * 12 + S0 * 6 + 0]);
        [80163c80 + S0 * 6 + 2] = h(hu[800e8e84 + V1 * 12 + S0 * 6 + 2]);
        [80163c80 + S0 * 6 + 4] = h(hu[800e8e84 + V1 * 12 + S0 * 6 + 4]);
        S0 = S0 + 1;
        V0 = S0 < 3;
    800B4D48	bne    v0, zero, loopb4cd8 [$800b4cd8]

    funcb46b4; // set rotation
}
else
{
    V0 = bu[800fa6d0];
    800B4A6C	addu   a1, zero, zero
    800B4A70	sll    v1, v0, $01
    800B4A74	addu   v1, v1, v0
    800B4A78	sll    a0, v1, $02
    800B4A7C	lui    v1, $800f
    800B4A80	addiu  v1, v1, $8fcc (=-$7034)
    800B4A84	sll    v0, v0, $02
    800B4A88	addu   v1, v0, v1

    loopb4a8c:	; 800B4A8C
        if (b[801636b8 + A1] != -1)
        {
            if (hu[801636be + A1] & 1)
            {
                if (h[V1] == 0)
                {
                    V0 = hu[800e8f2c + A0] + 204;
                }
                else
                {
                    V0 = hu[800e8f2c + A0] - 204;
                }
                [800e8f2c + A0] = h(V0);
            }

            A0 = A0 + 6;
            V1 = V1 + 2;
        }

        A1 = A1 + 10;
        V0 = A1 < 30;
    800B4B28	bne    v0, zero, loopb4a8c [$800b4a8c]

    800B4B2C	addu   s0, zero, zero
    800B4B34	addu   a0, zero, zero
    800B4B38	lui    v1, $8010
    800B4B3C	lbu    v1, $a6d0(v1)
    800B4B40	addu   a1, zero, zero

    V1 = V1 * c;

    loopb4b50:	; 800B4B50
        V0 = b[801636b8 + A1];
        if (V0 != -1)
        {
            [80163c80 + A0 + 0] = h(hu[800e8f28 + V1 + 0]);
            [80163c80 + A0 + 2] = h(hu[800e8f28 + V1 + 2]);
            [80163c80 + A0 + 4] = h(hu[800e8f28 + V1 + 4]);
            V1 = V1 + 6;
        }

        A1 = A1 + 10;
        800B4BD8	addiu  s0, s0, $0001
        800B4BDC	slti   v0, s0, $0003
        800B4BE4	addiu  a0, a0, $0006
    800B4BE0	bne    v0, zero, loopb4b50 [$800b4b50]

    800B4BE8	addiu  a3, zero, $ffff (=-$1)
    800B4BEC	addu   a0, zero, zero
    800B4BF0	addu   a1, zero, zero
    800B4BF4	lui    a2, $8010
    800B4BF8	lbu    a2, $a6d0(a2)
    800B4BFC	lui    v1, $800f
    800B4C00	addiu  v1, v1, $8fcc (=-$7034)
    800B4C04	sll    v0, a2, $02
    800B4C08	addu   v1, v0, v1

    loopb4c0c:	; 800B4C0C
    800B4C0C	lui    at, $8016
    800B4C10	addiu  at, at, $36b8
    800B4C14	addu   at, at, a1
    800B4C18	lb     v0, $0000(at)
    800B4C1C	nop
    800B4C20	beq    v0, a3, Lb4ca0 [$800b4ca0]
    800B4C24	nop
    800B4C28	lhu    v0, $0000(v1)
    800B4C2C	nop
    800B4C30	lui    at, $8015
    800B4C34	addiu  at, at, $18fc
    800B4C38	addu   at, at, a0
    800B4C3C	sh     v0, $0000(at)
    800B4C40	ori    v0, zero, $0002
    800B4C44	bne    a2, v0, Lb4c64 [$800b4c64]
    800B4C48	nop
    800B4C4C	lui    at, $8015
    800B4C50	addiu  at, at, $1a46
    800B4C54	addu   at, at, a0
    800B4C58	sh     zero, $0000(at)
    800B4C5C	j      Lb4c80 [$800b4c80]
    800B4C60	addiu  v1, v1, $0002

    Lb4c64:	; 800B4C64
    800B4C64	lhu    v0, $0000(v1)
    800B4C68	nop
    800B4C6C	lui    at, $8015
    800B4C70	addiu  at, at, $1a46
    800B4C74	addu   at, at, a0
    800B4C78	sh     v0, $0000(at)
    800B4C7C	addiu  v1, v1, $0002

    Lb4c80:	; 800B4C80
    800B4C80	lui    at, $8015
    800B4C84	addiu  at, at, $1a48
    800B4C88	addu   at, at, a0
    800B4C8C	sh     zero, $0000(at)
    800B4C90	lui    at, $8015
    800B4C94	addiu  at, at, $1a44
    800B4C98	addu   at, at, a0

    Lb4c9c:	; 800B4C9C
    800B4C9C	sh     zero, $0000(at)

    Lb4ca0:	; 800B4CA0
    800B4CA0	addiu  a1, a1, $0010
    800B4CA4	slti   v0, a1, $0030
    800B4CA8	bne    v0, zero, loopb4c0c [$800b4c0c]
    800B4CAC	addiu  a0, a0, $0b9c
}



S0 = 0;
loopb4d5c:	; 800B4D5C
    [80163784 + S0] = b(bu[801636b8 + S0 * 10 + 1]);
    S0 = S0 + 1;
    V0 = S0 < 3;
800B4D88	bne    v0, zero, loopb4d5c [$800b4d5c]



S0 = 0;
loopb4d9c:	; 800B4D9C
    [801518e4 + S0 * b9c + 168] = h(hu[80163c80 + S0 * 6 + 0]);
    [801518e4 + S0 * b9c + 16a] = h(hu[80163c80 + S0 * 6 + 2]);
    [801518e4 + S0 * b9c + 16c] = h(hu[80163c80 + S0 * 6 + 4]);
    S0 = S0 + 1;
    V0 = S0 < 3;
800B4E0C	bne    v0, zero, loopb4d9c [$800b4d9c]
////////////////////////////////



////////////////////////////////
// funcd0958
unit_id = A0;

A1 = 0;
loopd098c:	; 800D098C
    V0 = w[800f8384 + unit_id * 4]; // animation settings file offsets
    [800f9984 + unit_id * 20 + A1 * 4] = w(w[V0 + 68 + 15 * 4 + A1 * 4]);
    [801679bc + unit_id * 20 + A1 * 4] = w(w[V0 + 68 + 49 * 4 + A1 * 4]);
    A1 = A1 + 1;
    V0 = A1 < 8;
800D09C0	bne    v0, zero, loopd098c [$800d098c]
////////////////////////////////



////////////////////////////////
// funcb4e30
unit_id = A0;

V1 = bu[801636b8 + S2 * 10];
if (V1 != -1)
{
    S1 = 800f8384 + bu[80151232 + unit_id * 74] * 4;
    V0 = w[S1]; // loaded file offset
    A0 = unit_id;
    A1 = V0 + w[V0 + 4]; // offset to 1st file (model data)
    A2 = 0;
    funcbb538;

    V0 = w[S1];
    S3 = w[V0 + 8];

    [801518e4 + unit_id * b9c + 0] = h(hu[S3 + 0]);
    [801518e4 + unit_id * b9c + 8] = h(hu[S3 + 6]);
    [801518e4 + unit_id * b9c + a] = h(hu[S3 + 8]);
    [801518e4 + unit_id * b9c + c] = h(hu[S3 + a]);
    [801518e4 + unit_id * b9c + 12] = h(hu[S3 + 4]);
    [801518e4 + unit_id * b9c + 27] = b(bu[S3 + 2]);

    [80151200 + unit_id * 78 + 26] = h(hu[S3 + c]);
    [80151200 + unit_id * 78 + 28] = h(hu[S3 + e]);
    [80151200 + unit_id * 78 + 2a] = h(hu[S3 + 10]);
    [80151200 + unit_id * 78 + 2e] = h(0);
    [80151200 + unit_id * 78 + 30] = h(hu[S3 + 64]);



    A2 = 0;
    loopb4fe4:	; 800B4FE4
        [80151200 + unit_id * 78 + 4 + A2 * 2] = h(hu[S3 + 44 + A2 * 2]);
        A2 = A2 + 1;
        V0 = A2 < 4;
    800B4FF8	bne    v0, zero, loopb4fe4 [$800b4fe4]




    A2 = 0;
    loopb5754:	; 800B5754
        [80151200 + unit_id * 78 + e + A2 * 2] = h(hu[S3 + 4c + A2 * 2]);
        [80151200 + unit_id * 78 + 1a + A2 * 2] = h(hu[S3 + 58 + A2 * 2]);
        A2 = A2 + 1;
        V0 = A2 < 6;
    800B5774	bne    v0, zero, loopb5754 [$800b5754]



    if (bu[801518e4 + unit_id * b9c + 27] & 80) // if secondary animation
    {
        [800fa6d8 + unit_id * 40 + 38] = w(801518e4 + unit_id * b9c + 140);

        A0 = 800fa6d8 + unit_id * 40 + 3c;
        A1 = 80163f34 + unit_id * 100c;
        A2 = unit_id;
        funcc7924;
    }



    // copy joints
    S5 = 0;
    loopb5848:	; 800B5848
        [8015190f + unit_id * b9c + S5] = b(bu[S3 + S5 + 12]);
        S5 = S5 + 1;
        V0 = S5 < 10;
    800B585C	bne    v0, zero, loopb5848 [$800b5848]
}
////////////////////////////////



////////////////////////////////
// funcbb430
S2 = A1;
unit_id = A0;

number_of_bones = h[801518e4 + unit_id * b9c + 10];
if (number_of_bones > 0)
{
    A0 = 0;
    loopbb48c:	; 800BB48C
        A0 = w[801518e4 + unit_id * b9c + 78 + S0 * 4];
        if (A0 != 0)
        {
            A0 = A0 + w[A0] + 4;
            [A0 + 2] = h(h[A0 + 2] + S2);
        }

        S0 = S0 + 1;
        V0 = S0 < number_of_bones;
    800BB4D4	bne    v0, zero, loopbb48c [$800bb48c]
}
////////////////////////////////



////////////////////////////////
// funcb45f0
formation_type = bu[800fa6d0];

A3 = 0;
loopb4624:	; 800B4624
    if (hu[801636b8 + A3 * 10 + 6] & 1)
    {
        if (h[800e8f94 + formation_type * 26 + A3 * 2] == 0)
        {
            V0 = hu[800e8e84 + formation_type * 12 + A3 * 6 + 4] + 204;
        }
        else
        {
            V0 = hu[800e8e84 + formation_type * 12 + A3 * 6 + 4] - 204;
        }

        [800e8e84 + formation_type * 12 + A3 * 6 + 4] = h(V0);
    }

    A3 = A3 + 1;
    V0 = A3 < 3;
800B46A4	bne    v0, zero, loopb4624 [$800b4624]
////////////////////////////////



////////////////////////////////
// funcb46b4
formation_type = bu[800fa6d0];

A0 = 0;
loopb46e0:	; 800B46E0
    [801518e4 + A0 * b9c + 18] = h(hu[800e8f94 + formation_type * 6 + A0 * 2]);

    if (formation_type == 2)
    {
        [801518e4 + A0 * b9c + 162] = h(0);
    }
    else
    {
        if (hu[800707bc] == 3d6) // battle id
        {
            [801518e4 + A0 * b9c + 18] = h(0);
            [801518e4 + A0 * b9c + 162] = h(0);
        }
        else
        {
            [801518e4 + A0 * b9c + 162] = h(hu[800e8f94 + formation_type * 6 + A0 * 2]);
        }
    }

    [801518e4 + A0 * b9c + 160] = h(0); // rotation X
    [801518e4 + A0 * b9c + 164] = h(0); // rotation Z

    A0 = A0 + 1;
    V0 = A0 < 3;
800B4784	bne    v0, zero, loopb46e0 [$800b46e0]
////////////////////////////////
