////////////////////////////////
// funcaa930
// we call function that init 0x24 model data structure here

[800dfca0] = w(80128000); // address for global texture

A0 = w[8007e770]; // offset to block 7 in dat file.
A1 = w[8004a62c]; // offset to new model structure at 80138250.
model_new_structure_initing();
[80075e10] = w(V0); // store pointer to part after all new structures for the model.
[800e0204] = w(V0); // store pointer to part after all new structures for the model.



// load field bsx
A0 = h[8009a05c]; // looks like field id to load
A1 = w[800da5b8 + A0 * 18 + 14];
A0 = w[800da5b8 + A0 * 18 + 10]; 
A2 = 801b0000;
A3 = 0;
load_lzs_file;

loopaa9b4:	; 800AA9B4
    system_cdrom_read_chain();
800AA9BC	bne    v0, zero, loopaa9b4 [$800aa9b4]



[1f800000] = w(800df08c); // CLOUD.BCX start sector.
[1f800004] = w(800df0d4); // FIELD.TDB start sector.
A0 = w[8007e770]; // offset to block 7 in dat file.
A1 = w[8004a62c]; // offset to new model structure at 80138250.
A2 = w[80075e10]; // pointer to part after all new structures for the model.
A3 = 1; // load global texture
load_and_global_models_and_textures;
[80075e10] = w(V0);



A0 = w[8007e770]; // offset to block 7 in dat file.
A1 = w[8004a62c]; // offset to new model structure at 80138250.
A2 = 800a00dc;
A3 = 801b0000; // loaded field bsx
funcac35c; // load textures and init packet drafts/ calculates lighting scale
[80075e10] = w(V0);



V1 = w[8004a62c];
number_of_models = bu[V1 + 0];
S0 = 1;
if (S0 < number_of_models)
{
    loopaaa54:	; 800AAA54
        [w[V1 + 4] + S0 * 24 + 0] = b(0);

        S0 = S0 + 1;
        V0 = S0 < number_of_models;
    800AAA7C	bne    v0, zero, loopaaa54 [$800aaa54]
}



if (number_of_models != 0)
{
    S0 = 0;
    loopaaaa8:	; 800AAAA8
        [1f800000] = b(1);
        [1f800001] = b(1);
        [1f800002] = b(0);
        [1f800003] = b(S0);
        V0 = w[8004a62c];
        A0 = w[V0 + 4] + S0 * 24;
        A1 = 1f800000;
        funcb1c7c; // load face to vram

        S0 = S0 + 1;
        V0 = S0 < number_of_models;
    800AAAF8	bne    v0, zero, loopaaaa8 [$800aaaa8]
}



funcafde4;



return V0;
////////////////////////////////



////////////////////////////////
// model_new_structure_initing()

block_7          = A0;
block_7_array    = block_7 + 4;
model_data       = A1;
model_data_array = model_data + c;

[model_data + 0] = b(0);
number_of_models = hu[block_7 + 2];

if (number_of_models != 0)
{
    A3 = 0;
    loopadad0:	; 800ADAD0
        if (bu[block_7_array + A3 * 8 + 5] != 0)
        {
            [block_7_array + A3 * 8 + 4] = b(bu[model_data + 0]);

            [model_data + 0] = b(bu[model_data + 0] + 1);
        }
        else
        {
            [block_7_array + A3 * 8 + 4] = b(ff);
        }

        A3 = A3 + 1;
        V0 = A3 < number_of_models;
    800ADB10	bne    v0, zero, loopadad0 [$800adad0]
}

[model_data + 1] = b(0);
[model_data + 2] = h(0);
[model_data + 4] = w(model_data_array);
[model_data + 8] = w(0);

A1 = model_data_array + bu[model_data + 0] * 24;

if (number_of_models != 0)
{
    A3 = 0;

    loopadb58:	; 800ADB58
        if (bu[block_7_array + A3 * 8 + 5] != 0) // if model enabled
        {
            // number of animation for addition model 3 at least
            V0 = bu[block_7_array + A3 * 8 + 7];
            V0 = V0 - 1;
            if (V0 < 9)
            {
                if (bu[block_7_array + A3 * 8 + 3] < 3)
                {
                    [block_7_array + A3 * 8 + 3] = b(3);
                }
            }

            model_id = bu[block_7_array + A3 * 8 + 4];
            [model_data_array + model_id * 24 + 0] = b(1);
            [model_data_array + model_id * 24 + 1] = bu(ff);
            [model_data_array + model_id * 24 + 2] = b(bu[block_7_array + A3 * 8 + 1]); // bones
            [model_data_array + model_id * 24 + 3] = b(bu[block_7_array + A3 * 8 + 2]); // parts
            [model_data_array + model_id * 24 + 4] = b(bu[block_7_array + A3 * 8 + 3]); // animations
            [model_data_array + model_id * 24 + 5] = b(0);
            [model_data_array + model_id * 24 + 6] = b(0);
            [model_data_array + model_id * 24 + 7] = b(0);
            [model_data_array + model_id * 24 + 8] = w(0);
            [model_data_array + model_id * 24 + c] = w(0);
            [model_data_array + model_id * 24 + 10] = w(0);
            // global model
            [model_data_array + model_id * 24 + 14] = b(bu[block_7_array + A3 * 8 + 7]);
            [model_data_array + model_id * 24 + 15] = b(bu[block_7_array + A3 * 8 + 0]);
            [model_data_array + model_id * 24 + 16] = h(1000);

            A0 = bu[block_7_array + A3 * 8 + 1];
            A0 = A0 * 4;
            [model_data_array + model_id * 24 + 18] = h(A0); // local offset to model parts part.

            V0 = bu[block_7_array + A3 * 8 + 2];
            A0 = A0 + V0 * 20;
            [model_data_array + model_id * 24 + 1a] = h(A0); // local offset to animation part.

            [model_data_array + model_id * 24 + 1c] = w(A1); // start offset of data for this model
            [model_data_array + model_id * 24 + 20] = w(0);

            // calculate offset to next model data
            A1 = A1 + bu[block_7_array + A3 * 8 + 1] * 4 + bu[block_7_array + A3 * 8 + 2] * 20 + bu[block_7_array + A3 * 8 + 3] * 10;
        }

        A3 = A3 + 1;
        V0 = A3 < number_of_models;
    800ADC70	bne    v0, zero, loopadb58 [$800adb58]
}

[800e0204] = w(0); // reset offset to BSX file

return A1;
////////////////////////////////



////////////////////////////////
// load_and_global_models_and_textures()

S3 = w[1f800000]; // CLOUD.BCX start sector.
S5 = w[1f800004]; // FIELD.TDB start sector.

block_7 = A0; // offset to block 7 in dat file.
model_data = A1; // offset to new model structure at 80138250.
S2 = A2; // pointer to part after all new structures for the model.
S6 = A3; // 1

number_of_models = hu[block_7 + 2]; // number of models

if( number_of_models != 0 )
{
    S0 = 0;
    loopadce4:	; 800ADCE4
        A0 = block_7;    // offset to block 7 in dat file.
        A1 = model_data; // offset to new model structure at 80138250.
        A2 = S2; // pointer to part after all new structures for the model. (and after we load new part of data it's next)
        A3 = S0; // model id
        load_and_init_global_models;

        S2 = V0;
        S0 = S0 + 1;
        V0 = S0 < number_of_models;
    800ADD0C	bne    v0, zero, loopadce4 [$800adce4]
}

// load globals texture
if( S6 != 0 )
{
    A0 = w[S5 + 0];
    A1 = w[S5 + 4]
    A2 = w[800dfca0];
    A3 = 0;
    load_lzs_file;

    loopadd34:	; 800ADD34
        system_cdrom_read_chain;
    800ADD3C	bne    v0, zero, loopadd34 [$800add34]
}

return S2;
////////////////////////////////



////////////////////////////////
// load_and_init_global_models()

block_7       = A0; // offset to block 7 in dat file.
block_7_array = block_7 + 4;
model_data    = A1; // offset to new model structure at 80138250.
S0 = A2; // pointer to part after all new structures for the model. (and after we load new part of data it's next)
S2 = A3; // model id

V1 = w[1f800000]; // CLOUD.BCX start sector.

if (bu[block_7_array + S2 * 8 + 5] != 0) // read is model enabled
{
    // read additional model
    S1 = b[block_7_array + S2 * 8 + 7];
    A1 = S1 - 1;
    if( A1 < 9 )
    {
        // read 6 byte
        if( bu[block_7_array + S2 * 8 + 6] == 0 ) // if global model not yet loaded
        {
            switch (A1)
            {
                case 0:
                {
                    A0 = w[V1 + 0]; //79EF0100
                    A1 = w[V1 + 4]; //A01B0000
                }
                break;

                case 1:
                {
                    A0 = w[V1 + 8]; //7DEF0100
                    A1 = w[V1 + C]; //8B1B0000
                }
                break;

                case 2:
                {
                    A0 = w[V1 + 10]; // 81EF0100
                    A1 = w[V1 + 14]; // 251F0000
                }
                break;

                case 3:
                {
                    A0 = w[V1 + 18]; // 85EF0100
                    A1 = w[V1 + 1C]; // 33200000
                }
                break;

                case 4:
                {
                    A0 = w[V1 + 20]; // 8AEF0100
                    A1 = w[V1 + 24]; // 37210000
                }
                break;

                case 5:
                {
                    A0 = w[V1 + 28]; // 8FEF0100
                    A1 = w[V1 + 2C]; // CC1C0000
                }
                break;

                case 6:
                {
                    A0 = w[V1 + 30]; // 93EF0100
                    A1 = w[V1 + 34]; // BB1D0000
                }
                break;

                case 7:
                {
                    A0 = w[V1 + 38]; // 97EF0100
                    A1 = w[V1 + 3C]; // C61C0000
                }
                break;

                case 8:
                {
                    A0 = w[V1 + 38]; // 9BEF0100
                    A1 = w[V1 + 3C]; // 8A1B0000
                }
                break;
            }

            A2 = S0;
            A3 = 0;
            load_lzs_file;

            loopade94:	; 800ADE94
                system_cdrom_read_chain;
            800ADE9C	bne    v0, zero, loopade94 [$800ade94]



            // set flag that we load this model already
            number_of_model = hu[block_7 + 2];
            if( number_of_model != 0 )
            {
                A3 = 0;

                loopadebc:	; 800ADEBC
                    global_model = b[block_7_array + A3 * 8 + 7];

                    if (global_model == S1)
                    {
                        [block_7_array + A3 * 8 + 6] = b(1);
                    }

                    A3 = A3 + 1;
                    V0 = A3 < number_of_model;
                800ADEDC	bne    v0, zero, loopadebc [$800adebc]
            }



            model_index = bu[block_7_array + S2 * 8 + 4];

            loaded_file_header = S0 + w[S0 + 4];
            [loaded_file_header + 1c] = w(S0 + w[loaded_file_header + 1c] - 80000000); // fix offset to parts

            new_structures_header = w[model_data + 4];



            // copy bones data
            number_of_bones = bu[loaded_file_header + 2];
            if (number_of_bones != 0)
            {
                new_structure_data = w[new_structures_header + model_index * 24 + 1c];
                loaded_file_data = w[loaded_file_header + 1c];
                A3 = 0;

                loopadf38:	; 800ADF38
                    [new_structure_data + A3 * 4] = w(w[loaded_file_data + A3 * 4]);
                    A3 = A3 + 1;
                    V0 = A3 < number_of_bones;
                800ADF4C	bne    v0, zero, loopadf38 [$800adf38]
            }



            // copy parts data
            number_of_model_parts = bu[loaded_file_header + 3];
            if (number_of_model_parts != 0)
            {
                new_structure_model_parts = hu[new_structures_header + model_index * 24 + 18];
                new_structure_data = w[new_structures_header + model_index * 24 + 1C];
                loaded_file_model_parts = hu[loaded_file_header + 18];
                loaded_file_data = w[loaded_file_header + 1C];

                A0 = loaded_file_data + loaded_file_model_parts;
                A1 = new_structure_data + new_structure_model_parts;
                A3 = 0;

                loopadf7c:	; 800ADF7C
                    [A1 + A3 * 20 + 00] = w(w[A0 + A3 * 20 + 00]);
                    [A1 + A3 * 20 + 04] = w(w[A0 + A3 * 20 + 04]);
                    [A1 + A3 * 20 + 08] = w(w[A0 + A3 * 20 + 08]);
                    [A1 + A3 * 20 + 0c] = w(w[A0 + A3 * 20 + 0c]);
                    [A1 + A3 * 20 + 10] = w(w[A0 + A3 * 20 + 10]);
                    [A1 + A3 * 20 + 14] = w(w[A0 + A3 * 20 + 14]);
                    [A1 + A3 * 20 + 18] = w(w[A0 + A3 * 20 + 18]);
                    [A1 + A3 * 20 + 1c] = w(w[A0 + A3 * 20 + 1c]);

                    // fix parts offset
                    [A1 + A3 * 20 + 18] = w(S0 + w[A0 + A3 * 20 + 18] - 80000000);

                    A3 = A3 + 1;
                    V0 = A3 < number_of_model_parts;
                800ADFF0	bne    v0, zero, loopadf7c [$800adf7c]
            }



            number_of_animations = bu[loaded_file_header + 4];
            if (number_of_animations != 0)
            {
                A1 = w[new_structures_header + model_index * 24 + 1c] + hu[new_structures_header + model_index * 24 + 1a];
                A0 = w[loaded_file_header + 1c] + hu[loaded_file_header + 1a];
                A3 = 0;

                loopae020:	; 800AE020
                    [A1 + A3 * 10 + 00] = w(w[A0 + A3 * 10 + 00]);
                    [A1 + A3 * 10 + 04] = w(w[A0 + A3 * 10 + 04]);
                    [A1 + A3 * 10 + 08] = w(w[A0 + A3 * 10 + 08]);
                    [A1 + A3 * 10 + 0c] = w(w[A0 + A3 * 10 + 0C]);

                    [A1 + A3 * 10 + c] = w(S0 + w[A0 + A3 * 10 + c] - 80000000);

                    A3 = A3 + 1;
                    V0 = A3 < number_of_animations;
                800AE064	bne    v0, zero, loopae020 [$800ae020]
            }

            [800e0204] = w(loaded_file_header);
            return loaded_file_header;
        }
        else
        {
            if (S2 != 0)
            {
                V1 = 0;
                A2 = A0;
                A1 = 0;
                A0 = block_7_array;

                loopae090:	; 800AE090
                    V0 = b[A0 + 7];
                    if (V0 == S1)
                    {
                        model_id = bu[A2 + 4]; // model_id
                        V0 = w[model_data + 4]; // offset to new structures data
                        T1 = V0 + model_id * 24;
                        T0 = V0 + A1;
                        V1 = w[T1 + 1C];
                        V0 = w[T0 + 1C];

                        // copy bones
                        A3 = bu[T0 + 2];
                        if (A3 != 0)
                        {
                            A2 = 0;
                            A0 = V1;
                            V1 = V0;

                            loopae0dc:	; 800AE0DC
                                [A0] = w(w[V1]);

                                V1 = V1 + 4;
                                A0 = A0 + 4;
                                A2 = A2 + 1;
                                V0 = A2 < A3;
                            800AE0F0	bne    v0, zero, loopae0dc [$800ae0dc]
                        }

                        A1 = hu[T1 + 18];
                        V1 = w[T1 + 1C];
                        A0 = hu[T0 + 18];
                        V0 = w[T0 + 1C];
                        A1 = A1 + V1;

                        // copy model data
                        A3 = bu[T0 + 3];
                        if (A3 != 0)
                        {
                            A2 = 0;
                            V0 = A0 + V0;
                            A0 = V0;

                            loopae120:	; 800AE120
                                [A1 + 00] = w(w[A0 + 00])
                                [A1 + 04] = w(w[A0 + 04])
                                [A1 + 08] = w(w[A0 + 08])
                                [A1 + 0C] = w(w[A0 + 0C])
                                [A1 + 10] = w(w[A0 + 10])
                                [A1 + 14] = w(w[A0 + 14])
                                [A1 + 18] = w(w[A0 + 18])
                                [A1 + 1C] = w(w[A0 + 1C])

                                A0 = A0 + 20;
                                A1 = A1 + 20;
                                A2 = A2 + 1;
                                V0 = A2 < A3;
                            800AE184	bne    v0, zero, loopae120 [$800ae120]
                        }

                        A2 = 0;
                        A3 = bu[T0 + 4];
                        A1 = hu[T1 + 1A];
                        V1 = w[T1 + 1C];
                        A0 = hu[T0 + 1A];
                        V0 = w[T0 + 1C];
                        A1 = A1 + V1;
                        V0 = A0 + V0;
                        if (A3 == 0)
                        {
                            [800E0204] = w(S0);
                            return S0;
                        }

                        A0 = V0;

                        loopae1b4:	; 800AE1B4
                            [A1 + 00] = w(w[A0 + 00])
                            [A1 + 04] = w(w[A0 + 04])
                            [A1 + 08] = w(w[A0 + 08])
                            [A1 + 0C] = w(w[A0 + 0C])

                            A0 = A0 + 10;
                            A1 = A1 + 10;
                            A2 = A2 + 1;
                            V0 = A2 < A3;
                        800AE1E8	bne    v0, zero, loopae1b4 [$800ae1b4]

                        [800e0204] = w(S0);
                        return S0;
                    }

                    V1 = V1 + 1;
                    A1 = A1 + 24;
                    V0 = V1 < S2;
                    A0 = A0 + 8;
                800AE200	bne    v0, zero, loopae090 [$800ae090]
            }

            [800e0204] = w(S0);
        }
    }
}

return S0;
////////////////////////////////



////////////////////////////////
// funcac35c
//A0 = w[8007e770]; // offset to block 7 in dat file.
//A1 = w[8004a62c]; // offset to new model structure at 80138250.
//A2 = 800a00dc;
//A3 = 801b0000; // loaded field bsx

block_7    = A0;
model_data = A1;
S2 = 1f800000;

S1 = A3; // bsx file

// load global texture
if( bu[A2] != 0 )
{
    A0 = w[w[1f800000] + 00];
    A1 = w[w[1f800000] + 04];
    A2 = S1;
    A3 = 0;
    load_lzs_file;

    Lac3bc:	; 800AC3BC
        system_cdrom_read_chain;

        800AC3C4	beq    v0, zero, Lac484 [$800ac484]
    800AC3CC	j      Lac3bc [$800ac3bc]
}



// copy bsx to new location
V0 = w[S1];
T1 = V0 / 4 + (0 < V0 & 3); // count number of ints
A0 = 0;
loopac414:	; 800AC414
    [w[800e0204] + A0 * 4 + 0] = w(w[S1 + A0 * 4 + 0]);
    A0 = A0 + 1;
    V0 = A0 < T1;
800AC448	bne    v0, zero, loopac414 [$800ac414]



S1 = w[800e0204]; // BSX file address



Lac484:	; 800AC484
bsx_header = S1 + w[S1 + 4]; // offset to start data in BSX
S0 = bsx_header + w[bsx_header + 8]; // global offset to texture in BSX
V0 = w[S0 + 4]; // number of textures
if( V0 & ffffff00 )
{
    A0 = bu[S0 + 5];
    V0 = hu[S0 + 6];
    A0 = A0 << 10;
    A0 = A0 | V0;
    A0 = S0 + A0;
    funcad858;
}



A0 = S0;
bsx_texture_loading_to_vram;



A0 = 0;
system_psyq_draw_sync();




// add additional bones parts and animations from bsx as well as scale
S4 = 0;
number_of_model = w[bsx_header + 4];
A2 = S1 - 80000000;
if( number_of_model != 0 )
{
    Lac4f8:	; 800AC4F8
        if (bu[block_7 + S4 * 8 + 5] != 0) // if model enabled
        {
            model_id = bu[block_7 + S4 * 8 + 4];

            T0 = bsx_header + 10 + S3 * 30; // offset to start data in BSX + current offset

            T4 = w[model_data + 4] + model_id * 24; // offset to new structures data.

            [T4 + 16] = h(hu[T0 + 2]); // set scale



            T2 = T0 + w[T0 + 4];

            A0 = w[T4 + 1c];

            // copy bones
            T3 = bu[T0 + 17];
            if (T3 != 0)
            {
                A1 = 0;
                V0 = b[T0 + 12];

                loopac548:	; 800AC548
                    [A0 + (V0 + A1) * 4] = w(w[T2 + 00]);

                    T2 = T2 + 4;
                    A1 = A1 + 1;
                    V0 = A1 < T3;
                800AC568	bne    v0, zero, loopac548 [$800ac548]
            }

            // copy model parts
            T1 = w[T4 + 1c] + hu[T4 + 18];

            T3 = bu[T0 + 23];
            if (T3 != 0)
            {
                A1 = 0;
                V0 = b[T0 + 1e];

                loopac590:	; 800AC590
                    [T1 + (V0 + A1) * 20 + 00] = w(w[T2 + 00]);
                    [T1 + (V0 + A1) * 20 + 04] = w(w[T2 + 04]);
                    [T1 + (V0 + A1) * 20 + 08] = w(w[T2 + 08]);
                    [T1 + (V0 + A1) * 20 + 0c] = w(w[T2 + 0c]);
                    [T1 + (V0 + A1) * 20 + 10] = w(w[T2 + 10]);
                    [T1 + (V0 + A1) * 20 + 14] = w(w[T2 + 14]);
                    [T1 + (V0 + A1) * 20 + 18] = w(A2 + w[T2 + 18]);
                    [T1 + (V0 + A1) * 20 + 1c] = w(w[T2 + 1c]);

                    A1 = A1 + 1;
                    T2 = T2 + 20;
                    V0 = A1 < T3;
                800AC678	bne    v0, zero, loopac590 [$800ac590]
            }

            T1 = w[T4 + 1c] + hu[T4 + 1a];
            T3 = bu[T0 + 2f];
            if (T3 != 0)
            {
                A1 = 0;
                V0 = b[T0 + 2a];

                loopac6a0:	; 800AC6A0
                    [T1 + (V0 + A1) * 10 + 00] = w(w[T2 + 00]);
                    [T1 + (V0 + A1) * 10 + 04] = w(w[T2 + 04]);
                    [T1 + (V0 + A1) * 10 + 08] = w(w[T2 + 08]);
                    [T1 + (V0 + A1) * 10 + 0c] = w(A2 + w[T2 + 0c]);

                    A1 = A1 + 1;
                    V0 = A1 < T3;
                    T2 = T2 + 10;
                800AC728	bne    v0, zero, loopac6a0 [$800ac6a0]
            }
        }

        S4 = S4 + 1;
        V0 = S4 < number_of_model;
    800AC73C	bne    v0, zero, Lac4f8 [$800ac4f8]
}



[SP + 40] = w(bsx_header + w[bsx_header + c]);



if( number_of_model != 0 )
{
    A0 = w[SP + 40];
    S4 = 0;
    loopac764:	; 800AC764
        [A0 + S4 * 30 + 00] = w(w[bsx_header + 10 + S4 * 30 + 00]);
        [A0 + S4 * 30 + 04] = w(w[bsx_header + 10 + S4 * 30 + 04]);
        [A0 + S4 * 30 + 08] = w(w[bsx_header + 10 + S4 * 30 + 08]);
        [A0 + S4 * 30 + 0c] = w(w[bsx_header + 10 + S4 * 30 + 0c]);
        [A0 + S4 * 30 + 10] = w(w[bsx_header + 10 + S4 * 30 + 10]);
        [A0 + S4 * 30 + 14] = w(w[bsx_header + 10 + S4 * 30 + 14]);
        [A0 + S4 * 30 + 18] = w(w[bsx_header + 10 + S4 * 30 + 18]);
        [A0 + S4 * 30 + 1c] = w(w[bsx_header + 10 + S4 * 30 + 1c]);
        [A0 + S4 * 30 + 20] = w(w[bsx_header + 10 + S4 * 30 + 20]);
        [A0 + S4 * 30 + 24] = w(w[bsx_header + 10 + S4 * 30 + 24]);
        [A0 + S4 * 30 + 28] = w(w[bsx_header + 10 + S4 * 30 + 28]);
        [A0 + S4 * 30 + 2c] = w(w[bsx_header + 10 + S4 * 30 + 2c]);

        S4 = S4 + 1;
        V0 = S4 < number_of_model;
    800AC7F8	bne    v0, zero, loopac764 [$800ac764]
}



FP = bsx_header;
S4 = 0;
if( number_of_model != 0 )
{
    S1 = w[SP + 40];

    Lac818:	; 800AC818
        if( bu[block_7 + S4 * 8 + 5] != 0 ) // if model is enabled
        {
            model_id = bu[block_7 + S4 * 8 + 4];

            A0 = w[model_data + 4] + model_id * 24; // new model structure data
            A1 = FP; // offset to start data in BSX
            A2 = model_id; // model id
            funcacba0; // create draft packets and scale model
            FP = V0;



            model_data_struct = w[model_data + 4] + model_id * 24; // new model structure data
            face_id = bu[model_data_struct + 15];
            if( face_id < 21 )
            {
                [SP + 30] = h(140);
                [SP + 32] = h(1e0 + model_id);
                [SP + 34] = h(10);
                [SP + 36] = h(1);

                A0 = SP + 30;
                A1 = w[800dfca0] + w[w[800dfca0] + c] + face_id * 20; // palette data
                system_psyq_load_image; // load image to VRAM

                [1f800000] = b(0);
                [1f800001] = b(0);
                [1f800002] = b(0);
                [1f800003] = b(model_id);

                A1 = 1f800000;
                A0 = w[model_data + 4] + model_id * 24;
                funcb1c7c; // load eyes and mouth
            }

            // scale matrix
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
            [1f800000] = w(1);
            A0 = w[model_data + 4] + model_id * 24;
            A1 = SP + 10;
            A2 = 0;
            A3 = 0;
            animation_prepare_bones_matrixes;



            [1f800000] = b(bu[S1 + 8]);
            [1f800001] = b(bu[S1 + 9]);
            [1f800002] = b(bu[S1 + a]);

            [1f80000c] = b(bu[S1 + c]);
            [1f80000d] = b(bu[S1 + d]);
            [1f80000e] = b(bu[S1 + e]);
            [1f80000f] = b(bu[S1 + f]);
            [1f800010] = b(bu[S1 + 10]);
            [1f800011] = b(bu[S1 + 11]);

            [1f800003] = b(bu[S1 + 14]);
            [1f800004] = b(bu[S1 + 15]);
            [1f800005] = b(bu[S1 + 16]);

            [1f800012] = b(bu[S1 + 18]);
            [1f800013] = b(bu[S1 + 19]);
            [1f800014] = b(bu[S1 + 1a]);
            [1f800015] = b(bu[S1 + 1b]);
            [1f800016] = b(bu[S1 + 1c]);
            [1f800017] = b(bu[S1 + 1d]);

            [1f800006] = b(bu[S1 + 20]);
            [1f800007] = b(bu[S1 + 21]);
            [1f800008] = b(bu[S1 + 22);

            [1f800018] = b(bu[S1 + 24]);
            [1f800019] = b(bu[S1 + 25]);
            [1f80001a] = b(bu[S1 + 26]);
            [1f80001b] = b(bu[S1 + 27]);
            [1f80001c] = b(bu[S1 + 28]);
            [1f80001d] = b(bu[S1 + 29]);

            [1f800009] = b(bu[S1 + 2c]);
            [1f80000a] = b(bu[S1 + 2d]);
            [1f80000b] = b(bu[S1 + 2e]);
            [1f80001e] = b(0);

            A0 = w[model_data + 4] + model_id * 24;
            A1 = 1f800000;
            funcb1e40; // calculate light

            [S2 + 0] = b(0);
            [S2 + 1] = b(0);
            [S2 + 2] = b(0);
            [S2 + 3] = b(0);
            [S2 + 4] = b(0);
            [S2 + 5] = b(0);
            [S2 + 6] = b(1);
            A0 = w[model_data + 4] + model_id * 24;
            A1 = S2;
            funcb0edc;

            [800df114] = b(bu[800df114] XOR 1);

            [S2 + 0] = b(0);
            [S2 + 1] = b(0);
            [S2 + 2] = b(0);
            [S2 + 3] = b(0);
            [S2 + 4] = b(0);
            [S2 + 5] = b(0);
            [S2 + 6] = b(1);

            A0 = w[model_data + 4] + model_id * 24;
            A1 = S2;
            funcb0edc;

            [800df114] = b(bu[800df114] XOR 1);
        }

        S4 = S4 + 1;
        S1 = S1 + 30;
        V0 = S4 < number_of_model;
    800ACB54	bne    v0, zero, Lac818 [$800ac818]
}

[800e0200] = w(w[SP + 40]);
return w[SP + 40];
////////////////////////////////



////////////////////////////////
// bsx_texture_loading_to_vram
S2 = A0; // BSX texture address
S1 = 0;

S3 = bu[S2 + 4];
if (S3 != 0)
{
    S0 = S2 + 8;

    loopad7ec:	; 800AD7EC
        [SP + 10] = h(hu[S0 + 4]); // vram x
        [SP + 12] = h(hu[S0 + 6]); // vram y
        [SP + 14] = h(hu[S0 + 0]); // width
        [SP + 16] = h(hu[S0 + 2]); // height

        A0 = SP + 10;
        A1 = S2 + w[S0 + 8];
        system_psyq_load_image;

        S1 = S1 + 1;
        S0 = S0 + c;
        V0 = S1 < S3;
    800AD830	bne    v0, zero, loopad7ec [$800ad7ec]
}

return;
////////////////////////////////



////////////////////////////////
// funcacba0
S0 = A0; // new model structure data
S3 = A1; // where create packets drafts
S4 = A2; // model id

[S0 + 20] = w(S3);

S3 = S3 + bu[S0 + 2] * 20; // skip place for bone matrixes

V1 = bu[S0 + 3]; // model parts
if (V1 != 0)
{
    S2 = 0;
    S1 = w[S0 + 1c] + hu[S0 + 18]; // offset to model parts part.

    loopacbf8:	; 800ACBF8
        A0 = S1 + S2 * 20; // offset to model parts part.
        A1 = S3; // offset to place to store packet drafts
        A2 = 0;
        A3 = S4; // model id
        model_packet_draft_prepare;
        S3 = V0;

        S2 = S2 + 1;
        V0 = S2 < V1;
    800ACC1C	bne    v0, zero, loopacbf8 [$800acbf8]
}

// scale all model related data
A0 = S0; // model_data
A1 = h[A0 + 16]; // model scale
A2 = 0;
funcaf6ec;

return S3;
////////////////////////////////



////////////////////////////////
// model_packet_draft_prepare
//        A0 = S1 + S2 * 20; // offset to model parts part.
//        A1 = S3; // offset to place to store packet drafts
//        A2 = 0;
//        A3 = S4; // model id

parts_data   = A0;
draft_offset = A1;
model_id     = A3;

block4_data     = w[parts_data + 18] + hu[parts_data + 12]; // global offset to block 4
A3 = textcoords_data = w[parts_data + 18] + hu[parts_data + 10]; // global texture coords block

if (A2 != 0) // always 0
{
    [T1 + 18] = w(parts_data + 20);
}

T1 = draft_offset; // offset to place to store packet drafts
T0 = parts_data; // offset to model parts part.

[T0 + 1c] = w(T1); // offset to start data in bsx



global_tex_x1 = w((model_id % 4) * 40);
global_tex_y1 = w((model_id / 4) * 20);

global_tex_x2 = w((model_id % 8) * 20);
global_tex_y2 = w((model_id / 8) * 20);



i = 0;

Lacd30:	; 800ACD30
    S5 = draft_offset;
    FP = w[parts_data + 18] + hu[parts_data + 14]; // global offset to 5th block

    if (i != 0)
    {
        S5 = S5 + hu[parts_data + 16];
    }



    number_of_textured_quad = bu[parts_data + 4]; // number of textured quads
    if (number_of_textured_quad != 0)
    {
        S2 = 0;
        S3 = w[parts_data + 18] + hu[parts_data + e]; // global offset to polygon data

        Lacd80:	; 800ACD80
            // set color
            [S5 + 04] = w(w[S3 + 04]); // BGR 1
            [S5 + 10] = w(w[S3 + 08]); // BGR 2
            [S5 + 1c] = w(w[S3 + 0c]); // BGR 3
            [S5 + 28] = w(w[S3 + 10]); // BGR 4
            // set text coords
            [S5 + 0c] = h(hu[textcoords_data + bu[S3 + 14] * 2]);
            [S5 + 18] = h(hu[textcoords_data + bu[S3 + 15] * 2]);
            [S5 + 24] = h(hu[textcoords_data + bu[S3 + 16] * 2]);
            [S5 + 30] = h(hu[textcoords_data + bu[S3 + 17] * 2]);

            // read stream flags
            S6 = bu[FP]; // data from block 5
            FP = FP + 1;

            // get clut data
            S1 = w[block4_data + (S6 & 0f) * 4]; // data from block 4
            if ((S1 & 0000003f) == 2)
            {
                V0 = 0;
            }
            else
            {
                V0 = model_id;
            }
            clut_y = ((S1 << 1) >> 17) + V0;
            clut_x = (S1 >> 10) & 3f;
            [S5 + e] = h((clut_y << 6) | clut_x);

            // get texture page data
            func43cc0;
            if (V0 != 1 && V0 != 2)
            {
                clut_type = (S1 & 000000c0) << 1; // clut type
                blending  = S6 & 60;
                ty        = ((S1 >> 4) & 0100) >> 4;
            }
            else
            {
                clut_type = (S1 & 000000c0) << 3; // store it to 0x0600 (unused part of texture page info)
                blending  = (S6 << 2) & 180;
                ty        = (S1 >> 7) & 0020;
            }
            tx = (S1 & 00000f00) >> 8;
            [S5 + 1a] = h(clut_type | blending | ty | tx);

            // update texture coords
            if ((S1 & 0000003f) == 0)
            {
                A0 = global_tex_x1;
                A1 = global_tex_y1;
            }
            else if ((S1 & 3f) == 1)
            {
                A0 = global_tex_x2;
                A1 = global_tex_y2;
            }
            else
            {
                A0 = 0;
                A1 = 0;
            }

            [S5 + 0c] = b(bu[S5 + 0c] + A0); // u1
            [S5 + 0d] = b(bu[S5 + 0d] + A1); // v1
            [S5 + 18] = b(bu[S5 + 18] + A0); // u2
            [S5 + 19] = b(bu[S5 + 19] + A1); // v2
            [S5 + 24] = b(bu[S5 + 24] + A0); // u3
            [S5 + 25] = b(bu[S5 + 25] + A1); // v3
            [S5 + 30] = b(bu[S5 + 30] + A0); // u4
            [S5 + 31] = b(bu[S5 + 31] + A1); // v4

            //set packet header
            [S5 + 3] = b(0c);

            // set packet command
            if (S6 & 10)
            {
                [S5 + 7] = b(3e); // with semitransparency
            }
            else
            {
                [S5 + 7] = b(3c); // packet header
            }

            S5 = S5 + 34;
            S3 = S3 + 18;
            S2 = S2 + 1;
            V0 = S2 < number_of_textured_quad;
        800ACFAC	bne    v0, zero, Lacd80 [$800acd80]
    }



    T1 = parts_data;
    S7 = bu[T1 + 5]; // number of textured triangles
    if (S7 != 0)
    {
        S2 = 0;
        S4 = S3 + 10;
        S0 = S5 + 7;

        Lacfd4:	; 800ACFD4
            V0 = w[S4 + fff4];
            800ACFD8	nop
            [S0 + fffd] = w(V0);
            V0 = w[S4 + fff8];
            800ACFE4	nop
            [S0 + 0009] = w(V0);
            V0 = w[S4 + fffc];
            800ACFF0	nop
            [S0 + 0015] = w(V0);
            V1 = w[S4 + 0000];
            800ACFFC	nop
            V0 = V1 & 00ff;
            V0 = V0 << 01;
            V0 = V0 + A3;
            V0 = hu[V0 + 0000];
            800AD010	nop
            [S0 + 0005] = h(V0);
            V0 = V1 & ff00;
            V0 = V0 >> 07;
            V0 = V0 + A3;
            V1 = V1 >> 0f;
            V1 = V1 & 01fe;
            V0 = hu[V0 + 0000];
            V1 = V1 + A3;
            [S0 + 0011] = h(V0);
            V0 = hu[V1 + 0000];
            800AD03C	nop
            [S0 + 001d] = h(V0);
            S6 = bu[FP + 0000];
            FP = FP + 0001;
            T0 = block4_data;
            V0 = S6 & 000f;
            V0 = V0 << 02;
            V0 = V0 + T0;
            S1 = w[V0 + 0000];
            T1 = model_id;
            V0 = S1 & 003f;
            V0 = V0 ^ 0002;

            Lad06c:	; 800AD06C
            V0 = 0 < V0;
            V0 = 0 - V0;
            V0 = T1 & V0;
            V1 = S1 << 01;
            V1 = V1 >> 17;
            V1 = V1 + V0;
            V1 = V1 << 06;
            V0 = S1 >> 10;
            V0 = V0 & 003f;
            V1 = V1 | V0;
            [S0 + 0007] = h(V1);

            func43cc0;
            if (V0 != 1 && V0 != 2)
            {
                clut_type = (S1 & 000000c0) << 1; // clut type
                blending  = S6 & 60;
                ty        = ((S1 >> 4) & 0100) >> 4;
            }
            else
            {
                clut_type = (S1 & 000000c0) << 3; // store it to 0x0600 (unused part of texture page info)
                blending  = (S6 << 2) & 180;
                ty        = (S1 >> 7) & 0020;
            }
            tx = (S1 & 00000f00) >> 8;
            [S5 + 1a] = h(clut_type | blending | ty | tx);



            V1 = S1 & 003f;
            800AD114	bne    v1, zero, Lad12c [$800ad12c]
            V0 = 0001;
            A0 = global_tex_x1;
            A1 = global_tex_y1;
            800AD124	j      Lad14c [$800ad14c]
            V0 = 0009;

            Lad12c:	; 800AD12C
            800AD12C	bne    v1, v0, Lad144 [$800ad144]
            A1 = 0;
            A0 = global_tex_x2;
            A1 = global_tex_y2;
            800AD13C	j      Lad14c [$800ad14c]
            V0 = 0009;

            Lad144:	; 800AD144
            A0 = 0;
            V0 = 0009;

            Lad14c:	; 800AD14C
            [S0 + fffc] = b(V0);
            [S0 + 0] = b(34);
            V0 = bu[S0 + 0005];
            V1 = bu[S0 + 0006];
            V0 = V0 + A0;
            [S0 + 0005] = b(V0);
            V0 = bu[S0 + 0011];
            V1 = V1 + A1;
            [S0 + 0006] = b(V1);
            V1 = bu[S0 + 0012];
            V0 = V0 + A0;
            [S0 + 0011] = b(V0);
            V0 = bu[S0 + 001d];
            V1 = V1 + A1;
            [S0 + 0012] = b(V1);
            V1 = bu[S0 + 001e];
            V0 = V0 + A0;
            V1 = V1 + A1;
            [S0 + 001d] = b(V0);
            V0 = S6 & 0010;
            800AD1A0	beq    v0, zero, Lad1b0 [$800ad1b0]
            [S0 + 001e] = b(V1);
            [S0 + 0] = b(36);

            Lad1b0:	; 800AD1B0
            S2 = S2 + 1;
            S0 = S0 + 28;
            S5 = S5 + 28;
            S4 = S4 + 14;
            V0 = S2 < S7;
            S3 = S3 + 14;
        800AD1C4	bne    v0, zero, Lacfd4 [$800acfd4]

        T1 = parts_data;
    }



    S7 = bu[T1 + 6];
    S2 = 0;
    if (S7 != 0)
    {
        S0 = S5 + 0007;

        Lad1e8:	; 800AD1E8
        V0 = w[S3 + 0004];
        800AD1EC	nop
        [S0 + fffd] = w(V0);
        V1 = w[S3 + 0008];
        800AD1F8	nop
        V0 = V1 & 00ff;
        V0 = V0 << 01;
        V0 = V0 + A3;
        V0 = hu[V0 + 0000];
        800AD20C	nop
        [S0 + 0005] = h(V0);
        V0 = V1 & ff00;
        V0 = V0 >> 07;
        V0 = V0 + A3;
        V0 = hu[V0 + 0000];
        800AD224	nop
        [S0 + 000d] = h(V0);
        V0 = V1 >> 0f;
        V0 = V0 & 01fe;
        V0 = V0 + A3;
        V1 = V1 >> 18;
        V1 = V1 << 01;
        V0 = hu[V0 + 0000];
        V1 = V1 + A3;
        [S0 + 0015] = h(V0);
        V0 = hu[V1 + 0000];
        800AD250	nop
        [S0 + 001d] = h(V0);
        S4 = bu[FP + 0000];
        FP = FP + 0001;
        T0 = block4_data;
        V0 = S4 & 000f;
        V0 = V0 << 02;
        V0 = V0 + T0;
        S1 = w[V0 + 0000];
        T1 = model_id;
        V0 = S1 & 003f;
        V0 = V0 ^ 0002;
        V0 = 0 < V0;
        V0 = 0 - V0;
        V0 = T1 & V0;
        V1 = S1 << 01;
        V1 = V1 >> 17;
        V1 = V1 + V0;
        V1 = V1 << 06;
        V0 = S1 >> 10;
        V0 = V0 & 003f;
        V1 = V1 | V0;
        [S0 + 0007] = h(V1);

            func43cc0;
            if (V0 != 1 && V0 != 2)
            {
                clut_type = (S1 & 000000c0) << 1; // clut type
                blending  = S6 & 60;
                ty        = ((S1 >> 4) & 0100) >> 4;
            }
            else
            {
                clut_type = (S1 & 000000c0) << 3; // store it to 0x0600 (unused part of texture page info)
                blending  = (S6 << 2) & 180;
                ty        = (S1 >> 7) & 0020;
            }
            tx = (S1 & 00000f00) >> 8;
            [S0 + f] = h(clut_type | blending | ty | tx);

        V1 = S1 & 003f;
        800AD328	bne    v1, zero, Lad340 [$800ad340]
        V0 = 0001;
        A0 = global_tex_x1;
        A1 = global_tex_y1;
        800AD338	j      Lad360 [$800ad360]
        V0 = 0009;

        Lad340:	; 800AD340
        800AD340	bne    v1, v0, Lad358 [$800ad358]
        A1 = 0;
        A0 = global_tex_x2;
        A1 = global_tex_y2;
        800AD350	j      Lad360 [$800ad360]
        V0 = 0009;

        Lad358:	; 800AD358
        A0 = 0;
        V0 = 0009;

        Lad360:	; 800AD360
        [S0 + fffc] = b(V0);
        [S0 + 0] = b(2C);
        V0 = bu[S0 + 0005];
        V1 = bu[S0 + 0006];
        V0 = V0 + A0;
        [S0 + 0005] = b(V0);
        V0 = bu[S0 + 000d];
        V1 = V1 + A1;
        [S0 + 0006] = b(V1);
        V1 = bu[S0 + 000e];
        V0 = V0 + A0;
        [S0 + 000d] = b(V0);
        V0 = bu[S0 + 0015];
        V1 = V1 + A1;
        [S0 + 000e] = b(V1);
        V1 = bu[S0 + 0016];
        V0 = V0 + A0;
        [S0 + 0015] = b(V0);
        V0 = bu[S0 + 001d];
        V1 = V1 + A1;
        [S0 + 0016] = b(V1);
        V1 = bu[S0 + 001e];
        V0 = V0 + A0;
        V1 = V1 + A1;
        [S0 + 001d] = b(V0);
        V0 = S4 & 0010;
        800AD3CC	beq    v0, zero, Lad3dc [$800ad3dc]
        [S0 + 001e] = b(V1);
        [S0 + 0] = b(2E);

        Lad3dc:	; 800AD3DC
        S2 = S2 + 0001;
        S0 = S0 + 0028;
        S5 = S5 + 0028;
        V0 = S2 < S7;
        800AD3EC	bne    v0, zero, Lad1e8 [$800ad1e8]
        S3 = S3 + 000c;
    }



    Lad3f4:	; 800AD3F4
    T1 = parts_data;
    S7 = bu[T1 + 7]; // number of textured triangles (Flat Shading) (24 26).
    S2 = 0;
    if (S7 != 0)
    {
        S0 = S5 + 0007;

        Lad410:	; 800AD410
        V0 = w[S3 + 0004];
        800AD414	nop
        [S0 + fffd] = w(V0);
        V1 = w[S3 + 0008];
        800AD420	nop
        V0 = V1 & 00ff;
        V0 = V0 << 01;
        V0 = V0 + A3;
        V0 = hu[V0 + 0000];
        800AD434	nop
        [S0 + 0005] = h(V0);
        V0 = V1 & ff00;
        V0 = V0 >> 07;
        V0 = V0 + A3;
        V1 = V1 >> 0f;
        V1 = V1 & 01fe;
        V0 = hu[V0 + 0000];
        V1 = V1 + A3;
        [S0 + 000d] = h(V0);
        V0 = hu[V1 + 0000];
        800AD460	nop
        [S0 + 0015] = h(V0);
        S4 = bu[FP + 0000];
        FP = FP + 0001;
        T0 = block4_data;
        V0 = S4 & 000f;
        V0 = V0 << 02;
        V0 = V0 + T0;
        S1 = w[V0 + 0000];
        T1 = model_id;
        V0 = S1 & 003f;
        V0 = V0 ^ 0002;
        V0 = 0 < V0;
        V0 = 0 - V0;
        V0 = T1 & V0;
        V1 = S1 << 01;
        V1 = V1 >> 17;
        V1 = V1 + V0;
        V1 = V1 << 06;
        V0 = S1 >> 10;
        V0 = V0 & 003f;
        V1 = V1 | V0;
        [S0 + 0007] = h(V1);

            func43cc0;
            if (V0 != 1 && V0 != 2)
            {
                clut_type = (S1 & 000000c0) << 1; // clut type
                blending  = S6 & 60;
                ty        = ((S1 >> 4) & 0100) >> 4;
            }
            else
            {
                clut_type = (S1 & 000000c0) << 3; // store it to 0x0600 (unused part of texture page info)
                blending  = (S6 << 2) & 180;
                ty        = (S1 >> 7) & 0020;
            }
            tx = (S1 & 00000f00) >> 8;
            [S0 + f] = h(clut_type | blending | ty | tx);

        V1 = S1 & 003f;
        800AD538	bne    v1, zero, Lad550 [$800ad550]
        V0 = 0001;
        A0 = global_tex_x1;
        A1 = global_tex_y1;

        Lad548:	; 800AD548
        800AD548	j      Lad570 [$800ad570]
        V0 = 0007;

        Lad550:	; 800AD550
        800AD550	bne    v1, v0, Lad568 [$800ad568]
        A1 = 0;
        A0 = global_tex_x2;
        A1 = global_tex_y2;
        800AD560	j      Lad570 [$800ad570]
        V0 = 0007;

        Lad568:	; 800AD568
        A0 = 0;
        V0 = 0007;

        Lad570:	; 800AD570
        [S0 + fffc] = b(V0);
        [S0 + 0] = b(24);
        V0 = bu[S0 + 0005];
        V1 = bu[S0 + 0006];
        V0 = V0 + A0;
        [S0 + 0005] = b(V0);
        V0 = bu[S0 + 000d];
        V1 = V1 + A1;
        [S0 + 0006] = b(V1);
        V1 = bu[S0 + 000e];
        V0 = V0 + A0;
        [S0 + 000d] = b(V0);
        V0 = bu[S0 + 0015];
        V1 = V1 + A1;
        [S0 + 000e] = b(V1);
        V1 = bu[S0 + 0016];
        V0 = V0 + A0;
        V1 = V1 + A1;
        [S0 + 0015] = b(V0);
        V0 = S4 & 0010;
        800AD5C4	beq    v0, zero, Lad5d4 [$800ad5d4]
        [S0 + 0016] = b(V1);
        [S0 + 0] = b(26);

        Lad5d4:	; 800AD5D4
        S2 = S2 + 0001;
        S0 = S0 + 0020;
        S5 = S5 + 0020;
        V0 = S2 < S7;
        800AD5E4	bne    v0, zero, Lad410 [$800ad410]
        S3 = S3 + 000c;
        T1 = parts_data;
    }



    // monochrome triangles
    S7 = bu[T1 + 8];
    if (S7 != 0)
    {
        S2 = 0;

        loopad610:	; 800AD610
            [S5 + 3] = b(4);
            [S5 + 4] = w(w[S3 + 4]);
            [S5 + 7] = b(20);

            S3 = S3 + 8;
            S2 = S2 + 1;
            S5 = S5 + 14;
            V0 = S2 < S7;
        800AD630	bne    v0, zero, loopad610 [$800ad610]
    }



    // monochrome quads
    T0 = parts_data;
    S7 = bu[T1 + 9];
    if (S7 != 0)
    {
        S2 = 0;

        loopad65c:	; 800AD65C
            [S5 + 3] = b(5);
            [S5 + 4] = w(w[S3 + 4]);
            [S5 + 7] = b(28);

            S3 = S3 + 8;
            S2 = S2 + 1;
            S5 = S5 + 18;
            V0 = S2 < S7;
        800AD67C	bne    v0, zero, loopad65c [$800ad65c]
    }



    // gradated triangles
    T1 = parts_data;
    S7 = bu[T1 + A];
    if (S7 != 0)
    {
        S2 = 0;

        loopad6ac:	; 800AD6AC
            [S5 + 03] = b(6);
            [S5 + 04] = w(w[S3 + 4]);
            [S5 + 07] = b(30);
            [S5 + 0C] = w(w[S3 + 8]);
            [S5 + 14] = w(w[S3 + C]);

            S2 = S2 + 1;
            S3 = S3 + 10;
            S5 = S5 + 1C;
            V0 = S2 < S7;
        800AD6E0	bne    v0, zero, loopad6ac [$800ad6ac]
    }



    // gradated quads
    T0 = parts_data;
    S7 = bu[T1 + B];
    if (S7 != 0)
    {
        S2 = 0;

        loopad710:	; 800AD710
            [S5 + 03] = w(8);
            [S5 + 04] = w(w[S2 + 04]);
            [S5 + 07] = b(38);
            [S5 + 0C] = w(w[S2 + 08]);
            [S5 + 14] = w(w[S2 + 0C]);
            [S5 + 1C] = w(w[S2 + 10]);

            S5 = S5 + 24;
            S2 = S2 + 1;
            V0 = S2 < S7;
        800AD74C	bne    v0, zero, loopad710 [$800ad710]
    }



    i = i + 1;
    V0 = i < 2;
800AD764	bne    v0, zero, Lacd30 [$800acd30]



return draft_offset + hu[parts_data + 16] * 2;
////////////////////////////////



////////////////////////////////
// funcad858
S1 = A0;
if( S1 == 0 )
{
    return;
}

S3 = w[S1];
if( S3 <= 0 )
{
    return;
}

S2 = 0;
S0 = S1 + 8;

Lad894:	; 800AD894
    V1 = w[S0];
    if( V1 == 0 )
    {
        A0 = w[S0 + c]; // dst
        A1 = S1 + w[S0 + 4]; // src
        A2 = w[S0 + 8]; // len
        system_bios_memcpy();
    }
    else if( V1 == 1 ) // replace image block in global texture
    {
        A0 = w[800dfca0]; // offset ot global tex data
        V1 = w[S0 + c];
        if (V1 < hu[A0 + 4]) // if something less than image count in global texture
        {
            A3 = A0 + w[A0 + 8] + V1 * 200;
            A2 = S1 + w[A0 + 4];

            T0 = A2 + 200;
            Lad97c:	; 800AD97C
                [A3 + 0] = w(w[A2 + 0]);
                [A3 + 4] = w(w[A2 + 4]);
                [A3 + 8] = w(w[A2 + 8]);
                [A3 + c] = w(w[A2 + c]);
                A2 = A2 + 10;
                A3 = A3 + 10;
            800AD9A0	bne    a2, t0, Lad97c [$800ad97c]
        }
    }
    else if( V1 == 2 ) // replace palette block in global texture
    {
        A1 = w[800dfca0]; // offset ot global tex data
        A0 = w[S0 + c];
        if (A0 < hu[A1 + 6])
        {
            V1 = A1 + w[A1 + c] + A0 * 20;
            V0 = S1 + w[S0 + 4];
            [V1 +  0] = w(w[V0 +  0]);
            [V1 +  4] = w(w[V0 +  4]);
            [V1 +  8] = w(w[V0 +  8]);
            [V1 +  c] = w(w[V0 +  c]);
            [V1 + 10] = w(w[V0 + 10]);
            [V1 + 14] = w(w[V0 + 14]);
            [V1 + 18] = w(w[V0 + 18]);
            [V1 + 1c] = w(w[V0 + 1c]);
        }
    }
    else if( V1 == 3 ) // load texture to any place in VRAM
    {
        A0 = S0 + c; // pointer with data 2 bytes vram_x, vram_y, width, height
        A1 = S1 + w[S0 + 4]; // pointer to image data to load
        system_psyq_load_image;
    }

    S2 = S2 + 1;
    S0 = S0 + 14;
    V0 = S2 < S3;
800ADA7C	bne    v0, zero, Lad894 [$800ad894]
////////////////////////////////



////////////////////////////////
// funcaf6ec
// scale all model related data
//A0 = S0; // model_data
//A1 = h[A0 + 16]; // model scale
//A2 = 0;

S6 = A0;
scale = A1;
flag = A2;



// scale all vertexes
number_of_parts = bu[S6 + 3];
if (number_of_parts != 0)
{
    S1 = w[S6 + 1c] + hu[S6 + 18];
    S0 = 0;
    loopaf75c:	; 800AF75C
        A0 = S1 + S0 * 20; // part data
        A1 = scale; // scale
        A2 = flag; // 0
        funcaf96c; // scale all vertexes for this model part

        S0 = S0 + 1;
        V0 = S0 < number_of_parts;
    800AF774	bne    v0, zero, loopaf75c [$800af75c]

}



// scale matrix
[1f800000] = h(scale); [1f800002] = h(0);     [1f800004] = h(0);
[1f800006] = h(0);     [1f800008] = h(scale); [1f80000a] = h(0);
[1f80000c] = h(0);     [1f80000e] = h(0);     [1f800010] = h(scale);
[1f800014] = w(0);     [1f800018] = w(0);     [1f80001c] = w(0);

T4 = w[1f800000];
T5 = w[1f800004];
R11R12 = T4;
R13R21 = T5;
T4 = w[1f800008];
T5 = w[1f80000c];
T6 = w[1f800010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[1f800014];
T5 = w[1f800018];
800AF7DC	ctc2   t4,vz2
T6 = w[1f80001c];
800AF7E4	ctc2   t5,rgb
800AF7E8	ctc2   t6,otz



// scale length of bones
number_of_bones = bu[S6 + 2];
if (number_of_bones != 0)
{
    S0 = 0;
    V1 = w[S6 + 1c];

    loopaf818:	; 800AF818
        [1f800020] = h(hu[V1 + 0]);

        800AF83C	lwc2   zero, $0000(1f800020)
        800AF840	lwc2   at, $0004(1f800020)
        800AF84C	gte_func18t0,r11r12
        800AF850	swc2   t9, $0000(1f800028)
        800AF854	swc2   k0, $0004(1f800028)
        800AF858	swc2   k1, $0008(1f800028)

        [V1 + 0] = h(hu[1f800028]);

        V1 = V1 + 4;
        S0 = S0 + 1;
        V0 = S0 < number_of_bones;
    800AF884	bne    v0, zero, loopaf818 [$800af818]
}



// scale all animations
number_of_animations = bu[S6 + 4];
if (number_of_animations != 0)
{
    S1 = w[S6 + 1c] + hu[S6 + 1a]; // global offset to animations
    S0 = 0;
    loopaf918:	; 800AF918
        A0 = S1; // global offset to animations
        A1 = scale;
        A2 = flag;
        funcafac4;

        S1 = S1 + 10;
        S0 = S0 + 1;
        V0 = S0 < number_of_animations;
    800AF930	bne    v0, zero, loopaf918 [$800af918]
}
////////////////////////////////



////////////////////////////////
// funcaf96c
// scale all vertexes for this model part.
//        A0 = S1; // part data
//        A1 = A1; // scale
//        A2 = w[SP + 10]; // 0

V0 = w[A0 + 18];
if ((w[V0 + 0] & 1) == 0 || A2 != 0)
{
    // scale matrix
    [1f800000] = h(A1);     [1f800002] = h(0);    [1f800004] = h(0);
    [1f800006] = h(0);      [1f800008] = h(A1);   [1f80000a] = h(0);
    [1f80000c] = h(0);      [1f80000e] = h(0);    [1f800010] = h(A1);
    [1f800014] = w(0);      [1f800018] = w(0);    [1f80001c] = w(0);

    T4 = w[1f800000];
    T5 = w[1f800004];
    R11R12 = T4;
    R13R21 = T5;
    T4 = w[1f800008];
    T5 = w[1f80000c];
    T6 = w[1f800010];
    R22R23 = T4;
    R31R32 = T5;
    R33 = T6;
    T4 = w[1f800014];
    T5 = w[1f800018];
    800AFA24	ctc2   t4,vz2
    T6 = w[1f80001c];
    800AFA2C	ctc2   t5,rgb
    800AFA30	ctc2   t6,otz

    A1 = 0;
    V0 = w[A0 + 18];
    number_of_vertex = bu[A0 + 2];
    if (number_of_vertex != 0)
    {
        V1 = V0 + 4;

        loopafa50:	; 800AFA50
            800AFA50	lwc2   zero, $0000(v1)
            800AFA54	lwc2   at, $0004(v1)
            800AFA60	gte_func18t0,r11r12
            800AFA64	swc2   t9, $0000(1f800020)
            800AFA68	swc2   k0, $0004(1f800020)
            800AFA6C	swc2   k1, $0008(1f800020)

            [V1 + 0] = h(hu[1f800020]);
            [V1 + 2] = h(hu[1f800024]);
            [V1 + 4] = h(hu[1f800028]);

            V1 = V1 + 8;
            A1 = A1 + 1;
            V0 = A1 < number_of_vertex;
        800AFA98	bne    v0, zero, loopafa50 [$800afa50]
    }

    V1 = w[A0 + 18];
    [V1 + 0] = w(w[V1 + 0] | 00000001);
}
////////////////////////////////



////////////////////////////////
// funcafac4
// scale animations
//        A0 = S1; // global offset to animations
//        A1 = scale;
//        A2 = flag;

V0 = w[w[A0 + c] + 0];

if (V0 == 0 || A2 != 0)
{
    // scale matrix
    [1f800000] = h(A1);     [1f800002] = h(0);    [1f800004] = h(0);
    [1f800006] = h(0);      [1f800008] = h(A1);   [1f80000a] = h(0);
    [1f80000c] = h(0);      [1f80000e] = h(0);    [1f800010] = h(A1);
    [1f800014] = w(0);      [1f800018] = w(0);    [1f80001c] = w(0);

    T4 = w[1f800000];
    T5 = w[1f800004];
    R11R12 = T4;
    R13R21 = T5;
    T4 = w[1f800008];
    T5 = w[1f80000c];
    T6 = w[1f800010];
    R22R23 = T4;
    R31R32 = T5;
    R33 = T6;
    T4 = w[1f800014];
    T5 = w[1f800018];
    800AFB78	ctc2   t4,vz2
    T6 = w[1f80001c];
    800AFB80	ctc2   t5,rgb
    800AFB84	ctc2   t6,otz



    number_of_frames = hu[A0 + 0];



    // scale frames translation animations
    number_of_frames_translation_bones = bu[A0 + 3];
    if (number_of_frames_translation != 0)
    {
        A2 = 0;
        T4 = 0;

        loopafbb0:	; 800AFBB0
            T3 = w[A0 + c] + hu[A0 + 6] + T4 * 2;

            if (number_of_frames != 0)
            {
                A1 = 0;
                loopafc5c:	; 800AFC5C
                    [1f800000] = h(hu[T3 + 0]);

                    800AFC68	lwc2   zero, $0000(1f800000)
                    800AFC6C	lwc2   at, $0004(1f800000)
                    800AFC78	gte_func18t0,r11r12
                    800AFC7C	swc2   t9, $0000(1f800008)
                    800AFC80	swc2   k0, $0004(1f800008)
                    800AFC84	swc2   k1, $0008(1f800008)

                    [T3 + 0] = h(hu[1f800008]);

                    T3 = T3 + 2;
                    A1 = A1 + 1;
                    V0 = A1 < number_of_frames;
                800AFC98	bne    v0, zero, loopafc5c [$800afc5c]
            }

            T4 = T4 + number_of_frames;
            A2 = A2 + 1;
            V0 = A2 < number_of_frames_translation;
        800AFCA8	bne    v0, zero, loopafbb0 [$800afbb0]
    }



    // scale static translation animations
    T5 = bu[A0 + 4];
    if (T5 != 0)
    {
        A2 = 0;
        A1 = 0;

        loopafcd4:	; 800AFCD4
            V0 = w[A0 + c];
            V1 = hu[A0 + 8];
            V1 = V1 + V0 + A1;
            [1f800000] = h(hu[V1]);
            800AFD0C	lwc2   zero, $0000(1f800000)
            800AFD10	lwc2   at, $0004(1f800000)
            800AFD1C	gte_func18t0,r11r12
            800AFD20	swc2   t9, $0000(1f800008)
            800AFD24	swc2   k0, $0004(1f800008)
            800AFD28	swc2   k1, $0008(1f800008)

            [V1] = h(hu[1f800008]);
            A1 = A1 + 6;
            A2 = A2 + 1;
            V0 = A2 < T0;
        800AFD54	bne    v0, zero, loopafcd4 [$800afcd4]
    }



    V1 = w[A0 + c];
    [V1 + 0] = w(1);
}
////////////////////////////////



////////////////////////////////
// funcb1e40
            [1f800000] = b(bu[S1 + 8]);
            [1f800001] = b(bu[S1 + 9]);
            [1f800002] = b(bu[S1 + a]);

            [1f80000c] = b(bu[S1 + c]);
            [1f80000d] = b(bu[S1 + d]);
            [1f80000e] = b(bu[S1 + e]);
            [1f80000f] = b(bu[S1 + f]);
            [1f800010] = b(bu[S1 + 10]);
            [1f800011] = b(bu[S1 + 11]);

            [1f800003] = b(bu[S1 + 14]);
            [1f800004] = b(bu[S1 + 15]);
            [1f800005] = b(bu[S1 + 16]);

            [1f800012] = b(bu[S1 + 18]);
            [1f800013] = b(bu[S1 + 19]);
            [1f800014] = b(bu[S1 + 1a]);
            [1f800015] = b(bu[S1 + 1b]);
            [1f800016] = b(bu[S1 + 1c]);
            [1f800017] = b(bu[S1 + 1d]);

            [1f800006] = b(bu[S1 + 20]);
            [1f800007] = b(bu[S1 + 21]);
            [1f800008] = b(bu[S1 + 22);

            [1f800018] = b(bu[S1 + 24]);
            [1f800019] = b(bu[S1 + 25]);
            [1f80001a] = b(bu[S1 + 26]);
            [1f80001b] = b(bu[S1 + 27]);
            [1f80001c] = b(bu[S1 + 28]);
            [1f80001d] = b(bu[S1 + 29]);

            [1f800009] = b(bu[S1 + 2c]);
            [1f80000a] = b(bu[S1 + 2d]);
            [1f80000b] = b(bu[S1 + 2e]);
            [1f80001e] = b(0);

            A0 = w[model_data + 4] + model_id * 24;
            A1 = 1f800000;


S4 = A0;

S1 = w[S4 + 20];
A2 = w[S4 + 1c] + hu[S4 + 18];
A0 = bu[A1 + 0]; // r
V1 = bu[A1 + 1]; // g
V0 = bu[A1 + 2]; // b

T4 = A0 << 4;
T5 = V1 << 4;
T6 = V0 << 4;

800B1E90	ctc2   t4,sxy1
800B1E94	ctc2   t5,sxy2
800B1E98	ctc2   t6,sxy2p

[1f800200] = h(bu[A1 + 3] << 4);
[1f800206] = h(bu[A1 + 4] << 4);
V0 = bu[A1 + 0005];
800B1EC8	nop
V0 = V0 << 04;
800B1ED0	lui    at, $1f80
[AT + 020c] = h(V0);
V0 = bu[A1 + 0006];
800B1EDC	nop
V0 = V0 << 04;
800B1EE4	lui    at, $1f80
[AT + 0202] = h(V0);
V0 = bu[A1 + 0007];
800B1EF0	nop
V0 = V0 << 04;
800B1EF8	lui    at, $1f80
[AT + 0208] = h(V0);
V0 = bu[A1 + 0008];
800B1F04	nop
V0 = V0 << 04;
800B1F0C	lui    at, $1f80
[AT + 020e] = h(V0);
V0 = bu[A1 + 0009];
800B1F18	nop
V0 = V0 << 04;
800B1F20	lui    at, $1f80
[AT + 0204] = h(V0);
V0 = bu[A1 + 000a];
800B1F2C	nop
V0 = V0 << 04;
800B1F34	lui    at, $1f80
[AT + 020a] = h(V0);
V0 = bu[A1 + 000b];
800B1F40	lui    at, $1f80
[AT + 021c] = w(0);
800B1F48	lui    at, $1f80
[AT + 0218] = w(0);
800B1F50	lui    at, $1f80
[AT + 0214] = w(0);
V0 = V0 << 04;
800B1F5C	lui    at, $1f80
[AT + 0210] = h(V0);
T4 = w[V1 + 0000];
T5 = w[V1 + 0004];
800B1F6C	ctc2   t4,sz0
800B1F70	ctc2   t5,sz1
T4 = w[V1 + 0008];
T5 = w[V1 + 000c];
T6 = w[V1 + 0010];
800B1F80	ctc2   t4,sz2
800B1F84	ctc2   t5,sz3
800B1F88	ctc2   t6,rgb0

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

S6 = bu[A1 + 1e];

V0 = bu[S4 + 3];
if (V0 != 0)
{
    S3 = 0;
    S5 = 1f800240;
    S2 = SP + 10;
    S0 = A2;

    Lb206c:	; 800B206C
        if (bu[S0 + 0] != 0)
        {
            A0 = 1f800220;
            V1 = b[S4 + 1];
            if (V1 != -1)
            {
                // root rotation/scale matrix
                T4 = w[S1 + 0];
                T5 = w[S1 + 4];
                R11R12 = T4;
                R13R21 = T5;
                T4 = w[S1 + 8];
                T5 = w[S1 + c];
                T6 = w[S1 + 10];
                R22R23 = T4;
                R31R32 = T5;
                R33 = T6;

                bone_data = S1 + bu[S0 + 1] * 20; // bone this part attached to

                T4 = hu[bone_data + 0];
                T5 = hu[bone_data + 6];
                T6 = hu[bone_data + c];
                IR1 = T4;
                IR2 = T5;
                IR3 = T6;
                800B20E4	gte_func18t1,dqb
                T4 = IR1;
                T5 = IR2;
                T6 = IR3;
                [1f800220] = h(T4);
                [1f800226] = h(T5);
                [1f80022c] = h(T6);

                T4 = hu[bone_data + 2];
                T5 = hu[bone_data + 8];
                T6 = hu[bone_data + e];
                IR1 = T4;
                IR2 = T5;
                IR3 = T6;
                800B2134	gte_func18t1,dqb
                T4 = IR1;
                T5 = IR2;
                T6 = IR3;
                [1f800222] = h(T4);
                [1f800228] = h(T5);
                [1f80022e] = h(T6);

                T4 = hu[bone_data + 4];
                T5 = hu[bone_data + a];
                T6 = hu[bone_data + 10];
                IR1 = T4;
                IR2 = T5;
                IR3 = T6;
                800B218C	gte_func18t1,dqb
                T4 = IR1;
                T5 = IR2;
                T6 = IR3;
                [1f800224] = h(T4);
                [1f80022a] = h(T5);
                [1f800230] = h(T6);

                T4 = w[S1 + 14];
                T5 = w[S1 + 18];
                800B21B8	ctc2   t4,vz2
                T6 = w[S1 + 1c];
                800B21C0	ctc2   t5,rgb
                800B21C4	ctc2   t6,otz

                T4 = hu[bone_data + 14];
                T5 = hu[bone_data + 18];
                T4 = (T5 << 10) | T4;
                VXY0 = T4;
                800B21F0	lwc2   at, $001c(bone_data)
                800B21FC	gte_func18t0,r11r12
                800B2208	swc2   t1, $0000(1f800234)
                800B220C	swc2   t2, $0004(1f800234)
                800B2210	swc2   t3, $0008(1f800234)

                // set light matrix
                T4 = w[SP + 10];
                T5 = w[SP + 14];
                R11R12 = T4;
                R13R21 = T5;
                T4 = w[SP + 18];
                T5 = w[SP + 1c];
                T6 = w[SP + 20];
                R22R23 = T4;
                R31R32 = T5;
                R33 = T6;

                T4 = hu[1f800220];
                T5 = hu[1f800226];
                T6 = hu[1f80022c];
                IR1 = T4;
                IR2 = T5;
                IR3 = T6;
                800B225C	gte_func18t1,dqb
                T4 = IR1;
                T5 = IR2;
                T6 = IR3;
                [1f800240] = h(T4);
                [1f800246] = h(T5);
                [1f80024c] = h(T6);

                T4 = hu[1f800222];
                T5 = hu[1f800228];
                T6 = hu[1f80022e];
                IR1 = T4;
                IR2 = T5;
                IR3 = T6;
                800B22A0	gte_func18t1,dqb
                T4 = IR1;
                T5 = IR2;
                T6 = IR3;
                [1f800242] = h(T4);
                [1f800248] = h(T5);
                [1f80024e] = h(T6);

                T4 = hu[1f800224];
                T5 = hu[1f80022a];
                T6 = hu[1f800230];
                IR1 = T4;
                IR2 = T5;
                IR3 = T6;
                800B22EC	gte_func18t1,dqb
                800B22F0	lui    a3, $1f80
                A3 = A3 | 0244;
                T4 = IR1;
                T5 = IR2;
                T6 = IR3;
                [1f800244] = h(T4);
                [1f80024a] = h(T5);
                [1f800250] = h(T6);

                T4 = w[S2 + 14];
                T5 = w[S2 + 18];
                800B2318	ctc2   t4,vz2
                T6 = w[S2 + 1c];
                800B2320	ctc2   t5,rgb
                800B2324	ctc2   t6,otz

                T5 = hu[1f800238];
                T4 = hu[1f800234];
                T4 = (T5 << 10) | T4;
                VXY0 = T4;
                800B2344	lwc2   at, $0008(a3)
                800B2350	gte_func18t0,r11r12
                800B235C	swc2   t1, $0000(1f800254)
                800B2360	swc2   t2, $0004(1f800254)
                800B2364	swc2   t3, $0008(1f800254)

                T4 = w[1f800240];
                T5 = w[1f800244];
                800B2370	ctc2   t4,ir0
                800B2374	ctc2   t5,ir1
                T4 = w[1f800248];
                T5 = w[1f80024c];
                T6 = w[1f800250];
                800B2384	ctc2   t4,ir2
                800B2388	ctc2   t5,ir3
                800B238C	ctc2   t6,sxy0
            }
            else
            {
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
                V0 = bu[S0 + 0001];
                800B23C4	nop
                V0 = V0 << 05;
                V0 = S1 + V0;
                T4 = hu[V0 + 0000];
                T5 = hu[V0 + 0006];
                T6 = hu[V0 + 000c];
                IR1 = T4;
                IR2 = T5;
                IR3 = T6;
                800B23E8	nop
                800B23EC	nop
                800B23F0	gte_func18t1,dqb
                T4 = IR1;
                T5 = IR2;
                T6 = IR3;
                [A0 + 0000] = h(T4);
                [A0 + 0006] = h(T5);
                [A0 + 000c] = h(T6);
                V0 = bu[S0 + 0001];
                800B2410	nop
                V0 = V0 << 05;
                V0 = S1 + V0;
                V0 = V0 + 0002;
                T4 = hu[V0 + 0000];
                T5 = hu[V0 + 0006];
                T6 = hu[V0 + 000c];
                IR1 = T4;
                IR2 = T5;
                IR3 = T6;
                800B2438	nop
                800B243C	nop
                800B2440	gte_func18t1,dqb
                800B2444	lui    a3, $1f80
                A3 = A3 | 0222;
                T4 = IR1;
                T5 = IR2;
                T6 = IR3;
                [A3 + 0000] = h(T4);
                [A3 + 0006] = h(T5);
                [A3 + 000c] = h(T6);
                V0 = bu[S0 + 0001];
                800B2468	nop
                V0 = V0 << 05;
                V0 = S1 + V0;
                V0 = V0 + 0004;
                T4 = hu[V0 + 0000];
                T5 = hu[V0 + 0006];
                T6 = hu[V0 + 000c];
                IR1 = T4;
                IR2 = T5;
                IR3 = T6;
                800B2490	nop
                800B2494	nop
                800B2498	gte_func18t1,dqb
                800B249C	lui    a3, $1f80
                A3 = A3 | 0224;
                T4 = IR1;
                T5 = IR2;
                T6 = IR3;

                [A3 + 0000] = h(T4);
                [A3 + 0006] = h(T5);
                [A3 + 000c] = h(T6);
                T4 = w[S2 + 0014];
                T5 = w[S2 + 0018];
                800B24C4	ctc2   t4,vz2
                T6 = w[S2 + 001c];
                800B24CC	ctc2   t5,rgb
                800B24D0	ctc2   t6,otz
                V0 = bu[S0 + 0001];
                800B24D8	nop
                V0 = V0 << 05;
                V0 = S1 + V0;
                V0 = V0 + 0014;
                T5 = hu[V0 + 0004];
                T4 = hu[V0 + 0000];
                T5 = T5 << 10;
                T4 = T4 | T5;

                VXY0 = T4;
                800B24FC	lwc2   at, $0008(v0)
                800B2508	gte_func18t0,r11r12
                800B2514	swc2   t1, $0000(1f800234)
                800B2518	swc2   t2, $0004(1f800234)
                800B251C	swc2   t3, $0008(1f800234)

                T4 = w[A0 + 0];
                T5 = w[A0 + 4];
                800B2528	ctc2   t4,ir0
                800B252C	ctc2   t5,ir1
                T4 = w[A0 + 8];
                T4 = w[A0 + c];
                T4 = w[A0 + 10];
                800B253C	ctc2   t4,ir2
                800B2540	ctc2   t5,ir3
                800B2544	ctc2   t6,sxy0
            }
        }

        Lb254c:	; 800B254C
        A0 = S0; // model parts data
        A1 = S6; // 0
        funcb2598;

        S3 = S3 + 1;
        V0 = S3 < bu[S4 + 3]; // // number of model parts
        S0 = S0 + 20;
    800B2560	bne    v0, zero, Lb206c [$800b206c]
}

return 1;
////////////////////////////////



////////////////////////////////
// funcb2598
V1 = w[A0 + 18];
T4 = 800df520;
V0 = w[V1 + 0];
if ((V0 & 2) == 0 || A1 != 0)
{
    A2 = 0;
    T5 = w[A0 + 4];
    T0 = V1 + hu[A0 + e];

    // apply color to textured quad
    number_of_textured_quad = bu[A0 + 4]; // number of textured quad
    if (number_of_textured_quad != 0)
    {
        loopb25e0:	; 800B25E0
            A1 = 0;
            loopb25f0:	; 800B25F0
                V0 = T4 + bu[T0 + 7 + A1 * 4] * 8;
                800B2600	lwc2   zero, $0000(v0)
                800B2604	lwc2   at, $0004(v0)
                800B260C	lwc2   a2, $0000(T0 + 4 + A1 * 4)
                800B2618	gte_func24t0,r11r12 // Normal color col. v0.
                800B261C	swc2   s6, $0000(t1)

                [T0 + 4 + A1 * 4 + 0] = b(bu[T1 + 0]);
                [T0 + 4 + A1 * 4 + 1] = b(bu[T1 + 1]);
                [T0 + 4 + A1 * 4 + 2] = b(bu[T1 + 2]);

                A1 = A1 + 1;
                V0 = A1 < 4;
            800B2648	bne    v0, zero, loopb25f0 [$800b25f0]

            A2 = A2 + 1;
            T0 = T0 + 18;
            V0 = A2 < number_of_textured_quad;
        800B2658	bne    v0, zero, loopb25e0 [$800b25e0]
    }



    // apply color to textured triangles
    number_of_textured_triangles = bu[A0 + 5]; // number of textured quad
    if (number_of_textured_triangles != 0)
    {
        A2 = 0;
        loopb2670:	; 800B2670
            A1 = 0;
            loopb2680:	; 800B2680
                V0 = T4 + bu[T0 + 7 + A1 * 4] * 8;
                800B2690	lwc2   zero, $0000(v0)
                800B2694	lwc2   at, $0004(v0)
                800B269C	lwc2   a2, $0000(T0 + 4 + A1 * 4)
                800B26A8	gte_func24t0,r11r12
                800B26AC	swc2   s6, $0000(t1)

                [T0 + 4 + A1 * 4 + 0] = b(bu[T1 + 0]);
                [T0 + 4 + A1 * 4 + 1] = b(bu[T1 + 1]);
                [T0 + 4 + A1 * 4 + 2] = b(bu[T1 + 2]);

                A1 = A1 + 1;
                V0 = A1 < 3;
            800B26D8	bne    v0, zero, loopb2680 [$800b2680]

            A2 = A2 + 1;
            T0 = T0 + 14;
            V0 = A2 < number_of_textured_triangles;
        800B26E8	bne    v0, zero, loopb2670 [$800b2670]
    }




    V0 = T5 >> 10;
    T2 = V0 & 00ff;
    800B26F8	beq    t2, zero, Lb2764 [$800b2764]
    A2 = 0;
    V1 = T0 + 0006;

    loopb2704:	; 800B2704
        V0 = bu[V1 + 0001];
        800B2708	nop
        V0 = V0 << 03;
        V0 = T4 + V0;
        800B2714	lwc2   zero, $0000(v0)
        800B2718	lwc2   at, $0004(v0)
        V0 = T0 + 0004;
        800B2720	lwc2   a2, $0000(v0)
        800B2724	nop
        800B2728	nop
        800B272C	gte_func24t0,r11r12
        800B2730	swc2   s6, $0000(t1)
        V0 = bu[T1 + 0000];
        800B2738	nop
        [V1 + fffe] = b(V0);
        V0 = bu[T1 + 0001];
        A2 = A2 + 0001;
        [V1 + ffff] = b(V0);
        V0 = bu[T1 + 0002];
        T0 = T0 + 000c;
        [V1 + 0000] = b(V0);
        V0 = A2 < T2;
        V1 = V1 + 000c;
    800B275C	bne    v0, zero, loopb2704 [$800b2704]


    Lb2764:	; 800B2764
    T2 = T5 >> 18;
    800B2768	beq    t2, zero, Lb27d4 [$800b27d4]
    A2 = 0;
    V1 = T0 + 0006;

    loopb2774:	; 800B2774
        V0 = bu[V1 + 0001];
        800B2778	nop
        V0 = V0 << 03;
        V0 = T4 + V0;
        800B2784	lwc2   zero, $0000(v0)
        800B2788	lwc2   at, $0004(v0)
        V0 = T0 + 0004;
        800B2790	lwc2   a2, $0000(v0)
        800B2794	nop
        800B2798	nop
        800B279C	gte_func24t0,r11r12
        800B27A0	swc2   s6, $0000(t1)
        V0 = bu[T1 + 0000];
        800B27A8	nop
        [V1 + fffe] = b(V0);
        V0 = bu[T1 + 0001];
        A2 = A2 + 0001;
        [V1 + ffff] = b(V0);
        V0 = bu[T1 + 0002];
        T0 = T0 + 000c;
        [V1 + 0000] = b(V0);
        V0 = A2 < T2;
        V1 = V1 + 000c;
    800B27CC	bne    v0, zero, loopb2774 [$800b2774]


    Lb27d4:	; 800B27D4
    T5 = w[A0 + 0008];
    800B27D8	nop
    T2 = T5 & 00ff;
    800B27E0	beq    t2, zero, Lb284c [$800b284c]
    A2 = 0;
    V1 = T0 + 0006;

    loopb27ec:	; 800B27EC
        V0 = bu[V1 + 0001];
        800B27F0	nop
        V0 = V0 << 03;
        V0 = T4 + V0;
        800B27FC	lwc2   zero, $0000(v0)
        800B2800	lwc2   at, $0004(v0)
        V0 = T0 + 0004;
        800B2808	lwc2   a2, $0000(v0)
        800B280C	nop
        800B2810	nop
        800B2814	gte_func24t0,r11r12
        800B2818	swc2   s6, $0000(t1)
        V0 = bu[T1 + 0000];
        800B2820	nop
        [V1 + fffe] = b(V0);
        V0 = bu[T1 + 0001];
        A2 = A2 + 0001;
        [V1 + ffff] = b(V0);
        V0 = bu[T1 + 0002];
        T0 = T0 + 0008;
        [V1 + 0000] = b(V0);
        V0 = A2 < T2;
        V1 = V1 + 0008;
    800B2844	bne    v0, zero, loopb27ec [$800b27ec]


    Lb284c:	; 800B284C
    V0 = T5 & ff00;
    T2 = V0 >> 08;
    800B2854	beq    t2, zero, Lb28c0 [$800b28c0]
    A2 = 0;
    V1 = T0 + 0006;

    loopb2860:	; 800B2860
        V0 = bu[V1 + 0001];
        800B2864	nop
        V0 = V0 << 03;
        V0 = T4 + V0;
        800B2870	lwc2   zero, $0000(v0)
        800B2874	lwc2   at, $0004(v0)
        V0 = T0 + 0004;
        800B287C	lwc2   a2, $0000(v0)
        800B2880	nop
        800B2884	nop
        800B2888	gte_func24t0,r11r12
        800B288C	swc2   s6, $0000(t1)
        V0 = bu[T1 + 0000];
        800B2894	nop
        [V1 + fffe] = b(V0);
        V0 = bu[T1 + 0001];
        A2 = A2 + 0001;
        [V1 + ffff] = b(V0);
        V0 = bu[T1 + 0002];
        T0 = T0 + 0008;
        [V1 + 0000] = b(V0);
        V0 = A2 < T2;
        V1 = V1 + 0008;
    800B28B8	bne    v0, zero, loopb2860 [$800b2860]

    Lb28c0:	; 800B28C0
    V0 = T5 >> 10;
    T2 = V0 & 00ff;
    800B28C8	beq    t2, zero, Lb2950 [$800b2950]
    A2 = 0;

    loopb28d0:	; 800B28D0
        T3 = T0;
        A1 = 0;
        A3 = 0004;
        V1 = T0;

        loopb28e0:	; 800B28E0
            V0 = bu[V1 + 0007];
            800B28E4	nop
            V0 = V0 << 03;
            V0 = T4 + V0;
            800B28F0	lwc2   zero, $0000(v0)
            800B28F4	lwc2   at, $0004(v0)
            V0 = T3 + A3;
            800B28FC	lwc2   a2, $0000(v0)
            800B2900	nop
            800B2904	nop
            800B2908	gte_func24t0,r11r12
            800B290C	swc2   s6, $0000(t1)
            V0 = bu[T1 + 0000];
            800B2914	nop
            [V1 + 0004] = b(V0);
            V0 = bu[T1 + 0001];
            A3 = A3 + 0004;
            [V1 + 0005] = b(V0);
            V0 = bu[T1 + 0002];
            A1 = A1 + 0001;
            [V1 + 0006] = b(V0);
            V0 = A1 < 0003;
        800B2938	bne    v0, zero, loopb28e0 [$800b28e0]
        V1 = V1 + 0004;
        A2 = A2 + 0001;
        V0 = A2 < T2;
    800B2948	bne    v0, zero, loopb28d0 [$800b28d0]
    T0 = T0 + 0010;

    Lb2950:	; 800B2950
    T2 = T5 >> 18;
    800B2954	beq    t2, zero, Lb29dc [$800b29dc]
    A2 = 0;

    loopb295c:	; 800B295C
        T3 = T0;
        A1 = 0;
        A3 = 0004;
        V1 = T0;

        loopb296c:	; 800B296C
            V0 = bu[V1 + 0007];
            800B2970	nop
            V0 = V0 << 03;
            V0 = T4 + V0;
            800B297C	lwc2   zero, $0000(v0)
            800B2980	lwc2   at, $0004(v0)
            V0 = T3 + A3;
            800B2988	lwc2   a2, $0000(v0)
            800B298C	nop
            800B2990	nop
            800B2994	gte_func24t0,r11r12
            800B2998	swc2   s6, $0000(t1)
            V0 = bu[T1 + 0000];
            800B29A0	nop
            [V1 + 0004] = b(V0);
            V0 = bu[T1 + 0001];
            A3 = A3 + 0004;
            [V1 + 0005] = b(V0);
            V0 = bu[T1 + 0002];
            A1 = A1 + 0001;
            [V1 + 0006] = b(V0);
            V0 = A1 < 0004;
        800B29C4	bne    v0, zero, loopb296c [$800b296c]
        V1 = V1 + 0004;
        A2 = A2 + 0001;
        T0 = T0 + 0014;
        V0 = A2 < T2;
    800B29D4	bne    v0, zero, loopb295c [$800b295c]


    Lb29dc:	; 800B29DC
    V1 = w[A0 + 18];
    [V1] = w(w[V1] | 2);
}
////////////////////////////////



////////////////////////////////
// funcafde4
[800dfdfc] = b(10);

A0 = 0;
loopafdfc:	; 800AFDFC
    [800dfdfe + A0 * 2 + 0] = b(0);
    [800dfdfe + A0 * 2 + 1] = b(0);
    A0 = A0 + 1;
    V0 = A0 < 10;
800AFE0C	bne    v0, zero, loopafdfc [$800afdfc]
////////////////////////////////
