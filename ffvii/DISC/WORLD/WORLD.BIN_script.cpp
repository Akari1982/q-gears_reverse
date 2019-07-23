////////////////////////////////
// wm_script_pop_stack()

[8010ad90] = w(w[8010ad90] - 8);

stack = w[8010ad90];
A1 = hu[stack + 4] & 3;

if( A1 < 3 )
{
    V1 = hu[stack + 4] & fffc;

    if( V1 == 110 )
    {
        return w[stack + 0];
    }
    else if( V1 == 114 )
    {
        V0 = w[8010ad94 + A1 * 4] + (w[stack + 0] >> 3);
        return (bu[V0] >> (w[stack + 0] & 7)) & 1;
    }
    else if( V1 == 118 )
    {
        V0 = w[8010ad94 + A1 * 4] + w[stack + 0];
        return bu[V0];
    }
    else if( V1 == 11c )
    {
        V0 = w[8010ad94 + A1 * 4] + w[stack + 0];
        return h[V0];
    }
}
else
{
    switch( w[stack + 0] )
    {
        case 0:
        {
            V0 = w[8010ad3c];
            V0 = w[V0 + c];
            return V0 >> 0d;
        }
        break;

        case 1:
        {
            V0 = w[8010ad3c];
            V0 = w[V0 + 0014];
            return V0 >> 0d;
        }
        break;

        case 2:
        {
            V0 = w[8010ad3c];
            V0 = w[V0 + c];
            return V0 & 1fff;
        }
        break;

        case 3:
        {
            V0 = w[8010ad3c];
            V0 = w[V0 + 14];
            return V0 & 1fff;
        }
        break;

        case 4:
        {
            V0 = w[8010ad3c];
            V0 = hu[V0 + 40];
            V0 = V0 >> 04;
            return V0 & ff;
        }
        break;

        case 5:
        {
            funcb785c();
            return V0;
        }
        break;

        case 6:
        {
            800ABD38	jal    funcb786c [$800b786c]

            return V0;
        }
        break;

        case 7:
        {
            800ABD48	jal    funca4080 [$800a4080]

            return V0;
        }
        break;

        case 8:
        {
            wm_get_model_id_from_pc_entity();
            return V0;
        }
        break;

        case f:
        {
            V0 = w[8010ad3c];
            return bu[V0 + 50];
        }
        break;

        case 9:
        {
            800ABD80	jal    funcb7b2c [$800b7b2c]

            return V0;
        }
        break;

        case a:
        {
            800ABD90	jal    funcb7b3c [$800b7b3c]

            return V0;
        }
        break;

        case b:
        {
            800ABDA0	jal    funcb0800 [$800b0800]

            return V0;
        }
        break;

        case c:
        {
            800ABDB0	jal    funcb86c4 [$800b86c4]

            V0 = V0 << 10;
            return V0 >> 10;
        }
        break;

        case d:
        {
            V0 = w[8010ad3c];
            return = (hu[V0 + 4a] >> 5) & 7;
        }
        break;

        case e:
        {
            wm_get_pc_character_model_from_party();
            return V0; // model id
        }
        break;

        case 10:
        {
            800ABDF4	jal    funcadfc0 [$800adfc0]

            return V0;
        }
        break;

        case 11:
        {
            return w[8010ae24];
        }
        break;

        case 12:
        {
            return w[8010ae28];
        }
        break;

        case 13:
        {
            return w[8010ae2c];
        }
        break;

        case 14:
        {
            return w[8010ae30];
        }
        break;
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// funcabe58()

V1 = w[8010ad90] - 8;
V0 = 8010ad68;

[8010ad90] = w(V1);

S1 = A0;
if( V0 >= V1 )
{
    A0 = 3e;
    funca0b40(); // error
}

A0 = w[8010ad90];
V0 = hu[A0 + 0004];
V1 = hu[A0 + 0004];
V0 = V0 & 0003;
V0 = V0 << 02;
V1 = V1 & fffc;
AT = 8010ad94;
AT = AT + V0;
S0 = w[AT + 0000];
V0 = 0118;
800ABECC	beq    v1, v0, Labf44 [$800abf44]
V0 = V1 < 0119;
800ABED4	beq    v0, zero, Labeec [$800abeec]
V0 = 0114;
800ABEDC	beq    v1, v0, Labf00 [$800abf00]
800ABEE0	nop
800ABEE4	j      Labf80 [$800abf80]
800ABEE8	nop

Labeec:	; 800ABEEC
V0 = 011c;
800ABEF0	beq    v1, v0, Labf58 [$800abf58]
800ABEF4	nop
800ABEF8	j      Labf80 [$800abf80]
800ABEFC	nop

Labf00:	; 800ABF00
V0 = w[A0 + 0000];
800ABF04	nop
V1 = V0 >> 03;
S0 = S0 + V1;
V0 = V0 & 0007;
V1 = 0001;
A0 = V1 << V0;
V0 = bu[S0 + 0000];
V1 = 0 NOR A0;
V0 = V0 & V1;
[S0 + 0000] = b(V0);
V0 = bu[S0 + 0000];
800ABF30	beq    s1, zero, Labf3c [$800abf3c]
800ABF34	nop
V0 = V0 | A0;

Labf3c:	; 800ABF3C
800ABF3C	j      Labf88 [$800abf88]
[S0 + 0000] = b(V0);

Labf44:	; 800ABF44
V0 = w[A0 + 0000];
800ABF48	nop
V0 = S0 + V0;
800ABF50	j      Labf88 [$800abf88]
[V0 + 0000] = b(S1);

Labf58:	; 800ABF58
V0 = w[A0 + 0000];
800ABF5C	nop
S0 = S0 + V0;
V0 = S0 & 0001;

if( V0 != 0 )
{
    A0 = 3f;
    funca0b40(); // error
}

[S0 + 0000] = h(S1);
800ABF78	j      Labf88 [$800abf88]

Labf80:	; 800ABF80
A0 = 40;
funca0b40(); // error

Labf88:	; 800ABF88
V0 = w[8010ad90];
[V0 + 0000] = w(S1);
[V0 + 0004] = h(110);
[8010ad90] = w(V0 + 8);
////////////////////////////////



////////////////////////////////
// wm_script_opcode_000_handle()

switch( A0 )
{
    case 15: // push neg
    {
        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(0 - V0);
    }
    break;

    case 17: // push logicnot
    {
        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 < 1);
    }
    break;

    case 30: // push mul
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 * S0);
    }
    break;

    case 40: // push add
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 + S0);
    }
    break;

    case 41: // push sub
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 - S0);
    }
    break;

    case 60: // push less
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 < S0);
    }
    break;

    case 61: // push greater
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 > S0);
    }
    break;

    case 62: // push lessequal
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 <= S0);
    }
    break;

    case 63: // push greaterequal
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 >= S0);
    }
    break;

    case 70: // push equal
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 == S0);
    }
    break;

    case 71: // push notequal
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 != S0);
    }
    break;

    case 50: // push shl
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 << S0);
    }
    break;

    case 51: // push shr
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 >> S0);
    }
    break;

    case 80: // push and
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 & S0);
    }
    break;

    case a0: // push or
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 | S0);
    }
    break;

    case b0: // push logicand
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        A0 = w[8010ad90];
        if( V0 != 0 && S0 != 0 )
        {
            [A0 + 0] = w(1);
        }
        else
        {
            [A0 + 0] = w(0);
        }
    }
    break;

    case c0: // push logicor
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        A0 = w[8010ad90];
        if( V0 != 0 || S0 != 0 )
        {
            [A0 + 0] = w(1);
        }
        else
        {
            [A0 + 0] = w(0);
        }
    }
    break;

    case e0: // write bank
    {
        wm_script_pop_stack();

        A0 = V0;
        funcabe58();
    }
    break;

    case 18: // push distance from active entity to point by point id
    {
        wm_script_pop_stack();

        A0 = V0; // id
        A1 = -1;
        wm_set_point_as_active();

        A0 = SP + 10;
        wm_get_position_from_active_model();

        A0 = SP + 10;
        wm_get_distance_to_active_point();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 >> 5);
    }
    break;

    case 19: // push distance from active entity to entity by model id
    {
        V0 = w[8010ad90];
        [V0 + 0] = w(0);

        S0 = w[8010ad3c];

        wm_script_pop_stack();

        A0 = V0;
        wm_set_active_entity_with_model_id();

        A1 = S0 + c;
        if( V0 != 0 )
        {

            A0 = w[8010ad3c] + c;
            wm_get_distance_between_points();

            V1 = w[8010ad90];
            [V1 + 0] = w(V0 >> 4);
        }

        [8010ad3c] = w(S0);
    }
    break;

    case 1a:
    {
        wm_script_pop_stack();

        V1 = w[8010ad3c];
        [SP + 10] = w(w[V1 + c]);
        [SP + 14] = w(0);
        [SP + 18] = w(w[V1 + 14]);
        [SP + 1c] = w(w[V1 + 18]);

        if( V0 < 3 )
        {
            A0 = SP + 10;
            A1 = 8010adf4 + V0 * 10;
            wm_get_distance_between_points();

            S0 = w[8010ad90];
            [S0 + 0] = w(V0 >> 4);
        }
        else
        {
            S0 = w[8010ad90];
            [S0 + 0] = w(0);
        }
    }
    break;

    case 1b:
    {
        wm_script_pop_stack();

        A0 = V0; // id
        A1 = -1;
        wm_set_point_as_active();

        A0 = SP + 10;
        wm_get_position_from_active_model();

        A0 = SP + 10;
        800AC374	jal    funcaf9a0 [$800af9a0]

        V1 = w[8010ad90];
        [V1 + 0] = w((V0 << 10) >> 14);
}

V0 = w[8010ad90];
[V0 + 4] = h(110);
[8010ad90] = w(V0 + 8);
////////////////////////////////



////////////////////////////////
// wm_script_opcode_100_handle()
S0 = A0;
V1 = S0 & ffff;
if( A0 == 100 )
{
    [8010ad90] = w(8010ad70);
}
else
{
    A1 = w[8010ad90];
    A0 = w[8010ade4];
    V0 = hu[A0 + 46];
    [A0 + 46] = h(V0 + 1);

    V1 = w[8010ad6c];
    [A1 + 0] = w(hu[V1 + V0 * 2]);
    [A1 + 4] = h(S0);

    [8010ad90] = w(A1 + 8);
}
////////////////////////////////



////////////////////////////////
// wm_script_opcode_200_handle()

S0 = A0;
if( A0 == 200 ) // jump
{
    A0 = w[8010ade4];
    V0 = hu[A0 + 46];
    [A0 + 46] = h(V0 + 1);

    V0 = w[8010ad6c] + V0 * 2;
    S0 = hu[V0];
    [A0 + 46] = h(S0);

    return 0;
}
else if( A0 == 201 ) // jump if false
{
    struct = w[8010ade4];
    V0 = hu[struct + 46];
    [struct + 46] = h(V0 + 1);

    V1 = w[8010ad6c] + V0 * 2;
    S0 = hu[V0];


    wm_script_pop_stack();
    if( V0 == 0 )
    {
        [struct + 46] = h(S0);
    }
    return 0;
}
else if( A0 == 203 ) // return
{
    V1 = w[8010ade4];
    800AC570	nop
    V0 = bu[V1 + 0054];
    800AC578	nop
    if (V0 != 0)
    {
        V0 = bu[V1 + 0054];
        800AC588	nop
        800AC58C	addiu  v0, v0, $ffff (=-$1)
        [V1 + 0054] = b(V0);
        V0 = V0 & 00ff;
        V0 = V0 << 02;
        A0 = w[8010ade4];
        V0 = V0 + 002c;
        V0 = V0 + A0;
        V1 = hu[V0 + 0000];
        800AC5B0	nop
        [A0 + 0046] = h(V1);
        V1 = bu[V0 + 0002];
        800AC5BC	nop
        [A0 + 0056] = b(V1);
        V1 = w[8010ade4];
        V0 = bu[V0 + 0003];
        [V1 + 0057] = b(V0);
        return 0;
    }
    else
    {
        Lac5d8:	; 800AC5D8
        [V1 + 0057] = b(0);
        [V1 + 0046] = h(0);

        if( w[8010adec] != 0 )
        {
            if( w[8010ade4] == 80109d74 )
            {
                S0 = w[8010ad38];
                while( S0 != 0 )
                {
                    A0 = bu[S0 + 50];
                    A1 = 1;
                    funcab988();

                    S0 = w[S0 + 0];
                }
            }
        }
        else
        {
            if (w[8010ade4] == 80109d74)
            {
                A0 = 2;
                funcaba18();
            }
            else
            {
                A0 = bu[V1 + 0050];
                A1 = 2;
                funcab988();
            }
        }
    }
    return 1;
}
else // run function
{
    wm_script_pop_stack();

    V1 = w[8010ade4];
    [V1 + 0052] = b(V0);
    V1 = w[8010ade4];
    A0 = bu[V1 + 0052];
    A1 = S0 & ffff;
    if( A0 < 40 )
    {
        A1 = A1 - 204;
        funcab988();
    }
    else
    {
        V0 = w[8010ad3c];
        A0 = S0 & ffff;
        V0 = bu[V0 + 0050];
        [V1 + 0052] = b(V0);

        A0 = A0 - 204;
        funcab92c();
    }
    return 1;
}
////////////////////////////////



////////////////////////////////
// wm_script_opcode_300_handle()

opcode = A0;

switch( opcode )
{
    case 300: // load model
    {
        wm_script_pop_stack(); // get value from stack
        model_id = V0;

        A0 = model_id;
        wm_set_active_entity_with_model_id();

        if( V0 == 0 ) // entity not found
        {
            wm_insert_in_model_struct_list();

            A0 = model_id;
            wm_init_model_struct_list_element();

            A0 = model_id;
            A1 = 0;
            funcab988();
        }
        return 0;
    }
    break;

    case 343:
    {
        V0 = w[8010ad3c];
        800AC7A4	nop
        A0 = bu[V0 + 0050];
        800AC7AC	jal    funcbb9a0 [$800bb9a0]
        800AC7B0	nop
        S1 = w[8010ad3c];
        800AC7BC	jal    funca8b30 [$800a8b30]
        A0 = S1;
        800AC7C4	jal    wm_script_pop_stack [$800abb24]
        800AC7C8	nop
        S0 = V0;
        800AC7D0	jal    wm_set_active_entity_with_model_id [$800a993c]
        A0 = S0;
        800AC7D8	bne    v0, zero, Lac7f0 [$800ac7f0]
        800AC7DC	nop
        800AC7E0	jal    wm_insert_in_model_struct_list [$800a8a1c]
        800AC7E4	nop
        800AC7E8	jal    wm_init_model_struct_list_element [$800a9334]
        A0 = S0;

        Lac7f0:	; 800AC7F0
        V1 = w[8010ad3c];
        800AC7F8	nop
        V0 = bu[V1 + 0051];
        [V1 + 0008] = w(S1);
        V0 = V0 | 0002;
        800AC808	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);
    }
    break;

    case 302: // set pc entity
    {
        wm_set_active_entity_as_pc_entity();

        V0 = w[8010ad40];
        A0 = h[V0 + 40]; // rotation
        funca31c0();

        return 0;
    }
    break;

    case 330: // set active entity
    {
        wm_script_pop_stack();

        A0 = V0;
        wm_set_active_entity_with_model_id();

        return 0;
    }
    break;

    case 346: // set active entity model
    {
        wm_script_pop_stack();

        V1 = w[8010ad3c];
        [V1 + 50] = b(V0);
        return 0;
    }
    break;

    case 307: // set control lock
    {
        wm_script_pop_stack();

        A0 = V0;
        A1 = 0003;
        800AC874	jal    funca2108 [$800a2108]

        return 0;
    }
    break;

    case 336: // set active entity movespeed (honor walkmesh)
    {
        script_pop_stack();

        V1 = w[8010ad3c];
        [V1 + 51] = b(bu[V1 + 51] | 40);
        [V1 + 55] = b(V0);
        return 0;
    }
    break;

    case 303: // set active entity movespeed (ignore walkmesh)
    {
        wm_script_pop_stack();

        V1 = w[8010ad3c];
        [V1 + 51] = b(bu[V1 + 51] & bf);
        [V1 + 55] = b(V0);
        return 0;
    }
    break;

    case 304: // set active entity direction & facing
    {
        wm_script_pop_stack();

        A0 = w[8010ad3c]; // active entity
        [A0 + 40] = h((V0 << 4) & ff0);
        [A0 + 4c] = h((V0 << 4) & ff0);

        if( A0 == w[8010ad40] ) // if active is pc
        {
            A0 = h[A0 + 40];
            funca31c0();
        }
        return 0;
    }
    break;

    case 328: // set active entity direction
    {
        wm_script_pop_stack();

        V1 = w[8010ad3c];
        [V1 + 4c] = h((V0 << 4) & fff);
        return 0;
    }
    break;

    case 333:
    {
        S1 = w[8010ad3c];
        800AC95C	jal    wm_script_pop_stack [$800abb24]
        800AC960	nop
        V1 = w[8010ad3c];
        800AC96C	nop
        800AC970	beq    v1, zero, Lacbc8 [$800acbc8]
        S0 = V0 << 04;
        800AC978	jal    wm_script_pop_stack [$800abb24]
        800AC97C	nop
        800AC980	jal    wm_set_active_entity_with_model_id [$800a993c]
        A0 = V0;
        800AC988	beq    v0, zero, Lacbc8 [$800acbc8]
        A0 = S1 + 000c;
        A1 = w[8010ad3c];
        800AC998	jal    funcae47c [$800ae47c]
        A1 = A1 + 000c;
        V0 = V0 + S0;
        [S1 + 0040] = h(V0);

        Lacbc8:	; 800ACBC8
        [8010ad3c] = w(S1);

        return 0;
    }
    break;

    case 344:
    {
        800AC9AC	jal    wm_script_pop_stack [$800abb24]
        800AC9B0	nop
        S0 = V0;
        V0 = S0 < 0003;
        800AC9BC	beq    v0, zero, Lad61c [$800ad61c]
        V0 = S0 << 04;
        V1 = w[8010ad3c];
        800AC9CC	nop
        A0 = w[V1 + 000c];
        A1 = w[V1 + 0010];
        A2 = w[V1 + 0014];
        A3 = w[V1 + 0018];
        AT = 8010adf4;
        AT = AT + V0;
        [AT + 0000] = w(A0);
        AT = 8010adf8;
        AT = AT + V0;
        [AT + 0000] = w(A1);
        AT = 8010adfc;
        AT = AT + V0;
        [AT + 0000] = w(A2);
        AT = 8010ae00;
        AT = AT + V0;
        [AT + 0000] = w(A3);
        AT = 8010adf8;
        AT = AT + V0;
        [AT + 0000] = w(0);
        800ACA30	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 345:
    {
        800ACA38	jal    wm_script_pop_stack [$800abb24]
        800ACA3C	nop
        S0 = V0;
        V0 = S0 < 0003;
        800ACA48	beq    v0, zero, Lad61c [$800ad61c]
        V0 = S0 << 04;
        A1 = 8010adf4;
        A0 = w[8010ad3c];
        A1 = V0 + A1;
        800ACA64	jal    funcae47c [$800ae47c]
        A0 = A0 + 000c;
        V1 = w[8010ad3c];
        800ACA74	nop
        [V1 + 0040] = h(V0);
        800ACA7C	j      Lad61c [$800ad61c]
        [V1 + 004c] = h(V0);
    }
    break;

    case 308: // set active entity mesh coordinates
    {
        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack();

        A2 = w[8010ad3c];

        [A2 + c] = w((w[A2 + c] & 00001fff) | (V0 << d)); // x
        [A2 + 14] = w((w[A2 + 14] & 00001fff) | (S1 << d)); // z

        if( ( w[A2 + 14] != w[A2 + 24] ) || ( w[A2 + c] != w[A2 + 1c] ) )
        {
            [A2 + 51] = b(bu[A2 + 51] | 01);
        }
        return 0;
    }
    break;

    case 309: // set active entity coordinates in mesh
    {
        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack();

        A2 = w[8010ad3c];
        [A2 + c] = w((w[A2 + c] & ffffe000) | (V0 & 1fff)); // x
        [A2 + 14] = w((w[A2 + 14] & ffffe000) | (S1 & 1fff)); // z

        if( ( w[A2 + 14] != w[A2 + 24] ) || ( w[A2 + c] != w[A2 + 1c] ) )
        {
            [A2 + 51] = b(bu[A2 + 51] | 01);
        }
        return 0;
    }
    break;

    case 347: // set pos of active entity as pos of entity by model id
    {
        S1 = w[8010ad3c];
        if( S1 != 0 )
        {
            wm_script_pop_stack();

            A0 = V0;
            wm_set_active_entity_with_model_id();

            if( V0 != 0 )
            {
                V0 = w[8010ad3c];
                [S1 + c] = w(w[V0 + c]);
                [S1 + 10] = w(w[V0 + 10]);
                [S1 + 14] = w(w[V0 + 14]);
                [S1 + 18] = w(w[V0 + 18]);
                [S1 + 1c] = w(w[V0 + 1c]);
                [S1 + 20] = w(w[V0 + 20]);
                [S1 + 24] = w(w[V0 + 24]);
                [S1 + 28] = w(w[V0 + 28]);
                [S1 + 51] = b(bu[S1 + 51] | 01);
            }
        }

        [8010ad3c] = w(S1);

        return 0;
    }
    break;

    case 30e: // active entity play animation
    {
        wm_script_pop_stack()

        V1 = w[8010ad3c];

        if( V0 != 0 )
        {
            [V1 + 51] = b(bu[V1 + 51] & df);
        }
        else
        {
            [V1 + 51] = b(bu[V1 + 51] | 20);
        }

        wm_script_pop_stack();

        [V1 + 5d] = b(V0); // animation id
        [V1 + 53] = b(0);

        return 0;
    }
    break;

    case 353:
    {
        A0 = 8010ae34;
        800ACC48	jal    funca9db4 [$800a9db4]
        800ACC4C	nop
        800ACC50	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 30a:
    {
        800ACC58	jal    wm_script_pop_stack [$800abb24]
        800ACC5C	nop
        V1 = w[8010ad3c];
        800ACC68	j      Lad61c [$800ad61c]
        [V1 + 005c] = b(V0);
    }
    break;

    case 30b: // set active entity y offset
    {
        wm_script_pop_stack();

        V1 = w[8010ad3c];
        [V1 + 44] = h(V0);
        return 0;
    }
    break;

    case 33a:
    {
        800ACC88	jal    wm_script_pop_stack [$800abb24]
        800ACC8C	nop
        V1 = w[8010ad3c];
        800ACC98	nop
        [V1 + 005f] = b(V0);
        V1 = w[8010ad3c];
        800ACCA8	nop
        V0 = bu[V1 + 0051];
        800ACCB0	nop
        V0 = V0 | 0080;
        800ACCB8	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);
    }
    break;

    case 34f: // set active entity y position
    {
        wm_script_pop_stack();

        A0 = w[8010ad3c];
        [A0 + 10] = w(V0);
        [A0 + 51] = b(bu[A0 + 51] | 80);
        return 0;
    }
    break;

    case 30d:
    {
        800ACCE8	jal    funcaa1b8 [$800aa1b8]
        800ACCEC	nop
        800ACCF0	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 30c: // enter vehicle?
    {
        800ACCF8	jal    funca99bc [$800a99bc]
        800ACCFC	nop
        800ACD00	beq    v0, zero, Lad620 [$800ad620]
        V0 = 0;
        800ACD08	jal    funcbbd20 [$800bbd20]
        A0 = 0001;
        800ACD10	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 31a:
    {
        800ACD18	jal    funca8fa0 [$800a8fa0]
        800ACD1C	nop
        800ACD20	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 338:
    {
        V1 = w[8010ad3c];
        800ACD30	nop
        V0 = bu[V1 + 0051];
        800ACD38	nop
        V0 = V0 & 00f7;
        800ACD40	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);
    }
    break;

    case 339:
    {
        V1 = w[8010ad3c];
        800ACD50	nop
        V0 = bu[V1 + 0051];
        800ACD58	nop
        V0 = V0 | 0008;
        800ACD60	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);
    }
    break;

    case 348: // fade in?
    {
        800ACD68	jal    wm_script_pop_stack [$800abb24]
        800ACD6C	nop
        800ACD70	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        A0 = V0;
        800ACD7C	jal    funcaffbc [$800affbc]
        A1 = S1;
        800ACD84	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 33b: // fade out?
    {
        800ACD8C	jal    wm_script_pop_stack [$800abb24]
        800ACD90	nop
        800ACD94	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        A0 = V0;
        800ACDA0	jal    funcb0098 [$800b0098]
        A1 = S1;
        800ACDA8	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 310: // set active point
    {
        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack()

        A0 = V0; // id
        A1 = S1; // type
        wm_set_point_as_active();

        return 0;
    }
    break;

    case 311: // set point mesh coords
    {
        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack();

        A0 = V0;
        A1 = S1;
        wm_set_active_point_mesh_coords();

        return 0;
    }
    break;

    case 312: // set point coords in mesh
    {
        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack();

        A0 = V0;
        A1 = S1;
        wm_set_active_point_coords_in_mesh();

        return 0;
    }
    break;

    case 313: // set point terrain BGR
    {
        wm_script_pop_stack();
        S2 = V0;

        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack();

        A0 = V0;
        A1 = S1;
        A2 = S2;
        wm_set_active_point_colour();

        return 0;
    }
    break;

    case 314: // set point dropoff parameters
    {
        wm_script_pop_stack();

        A0 = V0;
        funcaf304();

        wm_script_pop_stack();

        A0 = V0;
        funcaf2e4();

        return 0;
    }
    break;

    case 315: // set point sky BGR
    {
        wm_script_pop_stack();
        S2 = V0;

        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack()

        A0 = V0;
        A1 = S1;
        A2 = S2;
        wm_set_active_point_sky_colour();

        return 0;
    }
    break;

    case 316: // set point BGR3?
    {
        wm_script_pop_stack();
        S2 = V0;

        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack()

        A0 = V0;
        A1 = S1;
        A2 = S2;
        funcaf364();

        return 0;
    }
    break;

    case 31c:
    {
        800ACED4	jal    wm_script_pop_stack [$800abb24]
        800ACED8	nop
        800ACEDC	jal    funca1d54 [$800a1d54]
        A0 = V0;
        800ACEE4	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 31e:
    {
        800ACEEC	jal    wm_script_pop_stack [$800abb24]
        800ACEF0	nop
        800ACEF4	jal    funca1d24 [$800a1d24]
        A0 = V0 << 04;
        800ACEFC	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 32f:
    {
        800ACF04	jal    wm_script_pop_stack [$800abb24]
        800ACF08	nop
        800ACF0C	jal    funca1d38 [$800a1d38]
        A0 = V0 << 04;
        800ACF14	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 31f:
    {
        800ACF1C	jal    wm_script_pop_stack [$800abb24]
        800ACF20	nop
        800ACF24	jal    funca4494 [$800a4494]
        A0 = V0;
        800ACF2C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 329:
    {
        800ACF34	jal    wm_script_pop_stack [$800abb24]
        800ACF38	nop
        800ACF3C	jal    funca44a4 [$800a44a4]
        A0 = V0;
        800ACF44	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 32a:
    {
        800ACF4C	jal    wm_script_pop_stack [$800abb24]
        800ACF50	nop
        800ACF54	jal    funca44b4 [$800a44b4]
        A0 = V0;
        800ACF5C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 352: // shake camera on/off
    {
        800ACF64	jal    wm_script_pop_stack [$800abb24]
        800ACF68	nop
        800ACF6C	jal    funca16d0 [$800a16d0]
        A0 = V0;
        800ACF74	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 31d: // play sound effect
    {
        800ACF7C	jal    wm_script_pop_stack [$800abb24]
        800ACF80	nop
        800ACF84	jal    funcb64d8 [$800b64d8]
        A0 = V0;
        800ACF8C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 320:
    {
        funcb075c;

        return 0;
    }
    break;

    case 317: // trigger battle
    {
        800ACFA4	jal    funcb63e0 [$800b63e0]
        A0 = 0001;
        800ACFAC	jal    funcb63f0 [$800b63f0]
        A0 = 0004;
        800ACFB4	jal    wm_script_pop_stack [$800abb24]
        800ACFB8	nop
        800ACFBC	jal    funca3f4c [$800a3f4c]
        A0 = V0;
        800ACFC4	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 355:
    {
        800ACFCC	jal    wm_script_pop_stack [$800abb24]
        800ACFD0	nop
        800ACFD4	jal    funcb77f4 [$800b77f4]
        A0 = V0;
        800ACFDC	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 32b: // set battle lock
    {
        800ACFE4	jal    wm_script_pop_stack [$800abb24]
        800ACFE8	nop
        800ACFEC	jal    funcb7c6c [$800b7c6c]
        A0 = V0;
        800ACFF4	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 318: // enter field scene
    {
        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack();

        A0 = (V0 << 8) | S1;
        800AD010	jal    funca3ec8 [$800a3ec8]

        return 0;
    }
    break;

    case 33d: // set field entry point2?
    {
        800AD020	jal    wm_script_pop_stack [$800abb24]
        800AD024	nop
        800AD028	jal    funca3e9c [$800a3e9c]
        A0 = V0;
        800AD030	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 319:
    {
        800AD038	jal    wm_script_pop_stack [$800abb24]
        800AD03C	nop
        800AD040	jal    funca40b8 [$800a40b8]
        A0 = V0;
        800AD048	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 305: // set wait frames
    {
        800AD050	jal    wm_script_pop_stack [$800abb24]
        800AD054	nop
        V1 = w[8010ade4];
        800AD060	j      Lad61c [$800ad61c]
        [V1 + 0056] = b(V0);
    }
    break;

    case 331:
    {
        800AD068	jal    funcbbc4c [$800bbc4c]

        Lad06c:	; 800AD06C
        800AD06C	nop
        800AD070	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 33c: // set field entry point?
    {
        800AD078	jal    funca3dfc [$800a3dfc]
        800AD07C	nop
        800AD080	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 335:
    {
        800AD088	jal    funca8d58 [$800a8d58]
        800AD08C	nop
        800AD090	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 354:
    {
        800AD098	jal    wm_script_pop_stack [$800abb24]
        800AD09C	nop
        800AD0A0	beq    v0, zero, Lad0c8 [$800ad0c8]
        800AD0A4	nop
        V1 = w[8010ad3c];
        800AD0B0	nop
        V0 = bu[V1 + 0051];
        800AD0B8	nop
        V0 = V0 & 00ef;
        800AD0C0	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);

        Lad0c8:	; 800AD0C8
        V1 = w[8010ad3c];
        800AD0D0	nop
        V0 = bu[V1 + 0051];
        800AD0D8	nop
        V0 = V0 | 0010;
        800AD0E0	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);
    }
    break;

    case 332:
    {
        V1 = w[8010ad3c];
        800AD0F0	nop
        V0 = bu[V1 + 0051];
        A0 = 0003;
        V0 = V0 | 0010;
        800AD100	jal    funcb2f94 [$800b2f94]
        [V1 + 0051] = b(V0);
        800AD108	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 337:
    {
        800AD110	jal    wm_script_pop_stack [$800abb24]
        800AD114	nop
        800AD118	jal    funcbc1bc [$800bc1bc]
        A0 = V0;
        800AD120	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 34b: // set chocobo type
    {
        wm_script_pop_stack;
        S0 = V0;

        A0 = S0;
        funca45e4();

        A0 = 13;
        A1 = (S0 << 10) >> 10; // colour id
        funcb624c();

        return 0;
    }
    break;

    case 34c: // set submarine color
    {
        wm_script_pop_stack();

        A0 = d;
        A1 = ((V0 + 5) << 10) >> 10; // colour id
        funcb624c();

        return 0;
    }
    break;

    case 321:
    {
        V0 = w[8010ad3c];
        800AD180	nop
        800AD184	beq    v0, zero, Lad620 [$800ad620]
        V0 = 0;

        wm_script_pop_stack();

        A0 = V0;
        A0 = -1;
        wm_set_point_as_active();

        S0 = SP + 20;
        A0 = S0;
        wm_get_position_from_active_model();

        800AD1AC	jal    funcaf9a0 [$800af9a0]
        A0 = S0;
        V1 = w[8010ad3c];
        800AD1BC	nop
        [V1 + 003c] = h(V0);
        [V1 + 0040] = h(V0);
        [V1 + 004c] = h(V0);
        800AD1CC	j      Lad61c [$800ad61c]
        [V1 + 003e] = h(0);
    }
    break;

    case 349: // set world progress
    {
        800AD1D4	jal    wm_script_pop_stack [$800abb24]
        800AD1D8	nop
        800AD1DC	jal    funca8888 [$800a8888]
        A0 = V0;
        800AD1E4	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 34a:
    {
        800AD1EC	jal    wm_script_pop_stack [$800abb24]
        800AD1F0	nop
        A0 = w[8010ad3c];
        800AD1FC	jal    funcb5314 [$800b5314]
        A1 = V0;
        800AD204	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 34d:
    {
        800AD20C	jal    wm_script_pop_stack [$800abb24]
        800AD210	nop
        800AD214	jal    wm_script_pop_stack [$800abb24]
        S2 = V0;
        800AD21C	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        V1 = w[8010ad3c];
        800AD22C	nop
        800AD230	beq    v1, zero, Lad61c [$800ad61c]
        S0 = V0;
        A0 = S0;
        A1 = bu[V1 + 0050];
        A2 = S1;
        800AD244	jal    funcb579c [$800b579c]
        A3 = S2;
        800AD24C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 34e:
    {
        800AD254	jal    wm_script_pop_stack [$800abb24]
        800AD258	nop
        800AD25C	jal    funcb57c0 [$800b57c0]
        A0 = V0;
        800AD264	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 350: // set meteor texture on/off
    {
        wm_script_pop_stack;

        A0 = V0;
        funcaf0a0;

        return 0;
    }
    break;

    case 33e:
    {
        800AD284	jal    funcb63e0 [$800b63e0]
        A0 = 0001;
        800AD28C	jal    wm_script_pop_stack [$800abb24]
        800AD290	nop
        S0 = V0;
        800AD298	jal    funcb63f0 [$800b63f0]
        A0 = S0;
        800AD2A0	beq    s0, zero, Lad620 [$800ad620]
        V0 = 0;
        800AD2A8	jal    funcb63e0 [$800b63e0]
        A0 = 0;
        800AD2B0	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 351: // set music volume
    {
        800AD2B8	jal    wm_script_pop_stack [$800abb24]
        800AD2BC	nop
        800AD2C0	jal    funcb6570 [$800b6570]
        A0 = V0;
        800AD2C8	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 324: // set window dimensions
    {
        800AD2D0	jal    wm_script_pop_stack [$800abb24]
        800AD2D4	nop
        800AD2D8	jal    wm_script_pop_stack [$800abb24]
        [SP + 001e] = h(V0);
        800AD2E0	jal    wm_script_pop_stack [$800abb24]
        [SP + 001c] = h(V0);
        800AD2E8	jal    wm_script_pop_stack [$800abb24]
        [SP + 001a] = h(V0);
        A0 = SP + 0018;
        800AD2F4	jal    funcb86e8 [$800b86e8]
        [SP + 0018] = h(V0);
        800AD2FC	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 32c: // set window parameters
    {
        800AD304	jal    wm_script_pop_stack [$800abb24]
        800AD308	nop
        800AD30C	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        A0 = V0;
        800AD318	jal    funcb8720 [$800b8720]
        A1 = S1;
        800AD320	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 325: // set window message
    {
        800AD328	jal    wm_script_pop_stack [$800abb24]
        800AD32C	nop
        V0 = V0 << 10;
        800AD334	jal    funcb84d8 [$800b84d8]
        A0 = V0 >> 10;
        800AD33C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 326: // set window prompt
    {
        800AD344	jal    wm_script_pop_stack [$800abb24]
        800AD348	nop
        800AD34C	jal    wm_script_pop_stack [$800abb24]
        S2 = V0;
        800AD354	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        V0 = V0 << 10;
        A0 = V0 >> 10;
        A1 = S1 << 10;
        A1 = A1 >> 10;
        A2 = S2 << 10;
        800AD370	jal    funcb851c [$800b851c]
        A2 = A2 >> 10;
        800AD378	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 327: // wait for prompt acknowledge?
    {
        800AD380	jal    funcb86c4 [$800b86c4]
        800AD384	nop
        V0 = V0 << 10;
        800AD38C	bgez   v0, Lad620 [$800ad620]
        V0 = 0;
        V0 = w[8010adec];
        800AD39C	nop
        800AD3A0	bne    v0, zero, Lad620 [$800ad620]
        V0 = 0;
        A0 = w[8010ad3c];
        [A0 + 46] = h(hu[A0 + 46] - 1);
        return 1;
    }
    break;

    case 32d: // wait for window ready
    {
        V0 = w[8010adec];
        800AD3C0	nop
        800AD3C4	bne    v0, zero, Lad620 [$800ad620]
        V0 = 0;
        800AD3CC	jal    funcb858c [$800b858c]
        800AD3D0	nop
        A0 = w[8010ad3c];
        800AD3DC	j      Lad4f4 [$800ad4f4]
        S0 = V0;
    }
    break;

    case 32e: // wait for message acknowledge
    {
        V0 = w[8010adec];
        800AD3EC	nop
        800AD3F0	bne    v0, zero, Lad620 [$800ad620]
        V0 = 0;
        800AD3F8	jal    funcb857c [$800b857c]
        800AD3FC	nop
        A0 = w[8010ad3c];
        800AD408	j      Lad4f4 [$800ad4f4]
        S0 = V0;
    }
    break;

    case 334:
    {
        V0 = w[8010adec];
        800AD418	nop
        800AD41C	bne    v0, zero, Lad620 [$800ad620]
        V0 = 0;
        V0 = w[8010ade4];
        800AD42C	nop
        A0 = bu[V0 + 0052];
        S1 = w[8010ad3c];
        800AD43C	jal    wm_set_active_entity_with_model_id [$800a993c]
        800AD440	nop
        V0 = w[8010ad3c];
        V1 = hu[S1 + 0046];
        V0 = bu[V0 + 0057];
        [8010ad3c] = w(S1);
        S0 = 0 < V0;
        V0 = S0;
        V1 = V1 - V0;
        800AD468	j      Lad620 [$800ad620]
        [S1 + 0046] = h(V1);
    }
    break;

    case 33f:
    {
        800AD470	jal    funca82dc [$800a82dc]
        800AD474	nop
        800AD478	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 341:
    {
        V0 = w[8010adec];
        800AD488	nop
        800AD48C	bne    v0, zero, Lad61c [$800ad61c]
        800AD490	nop
        800AD494	jal    funcb2fa4 [$800b2fa4]
        800AD498	nop
        A0 = w[8010ade4];
        S0 = V0 < 0001;
        V1 = hu[A0 + 0046];
        800AD4AC	j      Lad4f8 [$800ad4f8]
        V0 = S0;
    }
    break;

    case 340:
    {
        800AD4B4	jal    wm_script_pop_stack [$800abb24]
        800AD4B8	nop
        800AD4BC	jal    funcb271c [$800b271c]
        A0 = V0;
        800AD4C4	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 342:
    {
        V0 = w[8010adec];
        800AD4D4	nop
        800AD4D8	bne    v0, zero, Lad620 [$800ad620]
        V0 = 0;
        800AD4E0	jal    funcb2fd0 [$800b2fd0]
        800AD4E4	nop
        A0 = w[8010ade4];
        S0 = V0;

        Lad4f4:	; 800AD4F4
        V1 = hu[A0 + 0046];

        Lad4f8:	; 800AD4F8
        800AD4F8	nop
        V1 = V1 - V0;
        800AD500	j      Lad620 [$800ad620]
        [A0 + 0046] = h(V1);
    }
    break;

    case 306: // wait?
    {
        V0 = w[8010ade8];
        if( V0 != 0 )
        {
            A0 = w[8010ade4];
            [A0 + 46] = h(hu[A0 + 46] - 1);
            return 1;
        }

        V1 = w[8010ade4];
        [V1 + 56] = b(bu[V1 + 56] - 1);

        if( bu[V1 + 56] != 0 )
        {
            V1 = w[8010ade4];
            [V1 + 46] = h(hu[V1 + 46] - 1);
        }
        else
        {
            [8010ade8] = w(1);
        }

        A0 = w[8010ad3c];
        V1 = bu[A0 + 55]; // movement speed

        if( bu[A0 + 51] & 40 )
        {
            V1 = V1 * 10;
        }

        [SP + 10] = h(0);
        [SP + 12] = h(0);
        [SP + 14] = h(V1);

        A0 = SP + 10;
        A1 = h[A0 + 4c]; // movement direction
        wm_rotate_vector_by_y_angle();

        A0 = h[SP + 10];
        A1 = h[SP + 14];
        wm_move_active_model();

        A0 = w[8010ad3c];
        [A0 + 44] = h(hu[A0 + 44] - b[A0 + 5c]);
        [A0 + 10] = w(w[A0 + 10] + b[A0 + 5f]);

        A1 = w[8010ade4];
        return 0 < bu[A1 + 56];
}

Lad61c:	; 800AD61C
V0 = 0;

Lad620:	; 800AD620
////////////////////////////////



////////////////////////////////
// wm_script_run_one()

S1 = A0;

[8010ade8] = w(0);

script_data = w[8010ade4];
script_start = w[8010ad6c];

if( h[script_data + 46] != 0 )
{
    S0 = 0;
    loopad66c:	; 800AD66C
        V0 = h[script_data + 46];
        [script_data + 46] = h(V0 + 1);

        A0 = hu[script_start + V0 * 2];
        if( A0 < 100 )
        {
            wm_script_opcode_000_handle();
        }
        else if( A0 < 200 )
        {
            wm_script_opcode_100_handle();
        }
        else if( A0 < 300 )
        {
            wm_script_opcode_200_handle();
            S0 = V0;
        }
        else
        {
            wm_script_opcode_300_handle();
            S0 = V0;
        }
    800AD6FC	beq    s0, zero, loopad66c [$800ad66c]
}

A0 = h[S1 + 40];
funca9678();

if( w[S1 + 4] != 0 )
{
    V0 = w[8010adec];
    if( V0 == 0 )
    {
        800AD734	jal    funca21a4 [$800a21a4]

        if( V0 != 0 )
        {
            system_get_buttons_with_config_remap();

            if( V0 & 0020 )
            {
                A1 = 4;
            }
            else
            {
                A1 = 3;
            }

            V0 = w[S1 + 4];
            A0 = bu[V0 + 50];
            funcab988();
        }
    }
}
////////////////////////////////



////////////////////////////////
// wm_script_run_all()

// run main script
[8010ade4] = w(80109d74);
[8010ad3c] = w(80109d74);
A0 = 80109d74;
wm_script_run_one();

// run script for all models
S0 = w[8010ad38];
while( S0 != 0 )
{
    [8010ad3c] = w(S0);
    [8010ade4] = w(S0);
    A0 = S0;
    wm_script_run_one();

    S0 = w[S0];
}
////////////////////////////////
