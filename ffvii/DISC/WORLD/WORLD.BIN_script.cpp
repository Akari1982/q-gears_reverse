////////////////////////////////
// wm_script_init_variables()

[8010ad68] = w(A0); // pointer to call table
[8010ad6c] = w(A0 + 400); // pointer to start of script

[8010ad90] = w(8010ad70); // script stack pointer
[8010ad94] = w(8009c6e4 + ba4); // pointer to game progress in savedata
[8010ad98] = w(8010ada4);
[8010ad9c] = w(8010ada4);
[8010ada0] = w(8010ada4);

for( int i = 0; i < 40; ++i )
{
    [8010ada4 + i] = b(0);
}

[8010ade4] = w(0);
[8010ade8] = w(0);
[8010adec] = w(0);
[8010adf0] = h(0);

// init stored pos for PC entities
for( int i = 0; i < 3; ++i )
{
    [8010adf4 + i * 10 + 0] = w(0);
    [8010adf4 + i * 10 + 4] = w(0);
    [8010adf4 + i * 10 + 8] = w(0);
}

[8010ae24] = w(0);
[8010ae28] = w(0);
[8010ae2c] = w(0);
[8010ae30] = w(0);
[8010ae34] = w(0);
[8010ae38] = w(0);
[8010ae3c] = w(0);
////////////////////////////////



////////////////////////////////
// wm_script_run_function()

func_id = A0;
priority = A1;

active_entity = w[8010ad3c];

store = 0;

if( active_entity != 0 )
{
    cur_priority = bu[active_entity + 57];

    // if we try to run script with same or lower priority and current
    // script doesn't finished then return.
    if( ( cur_priority >= priority ) && ( ( cur_priority != priority ) || ( priority != 3 ) ) )
    {
        if( h[active_entity + 46] != 0 )
        {
            return;
        }
    }

    // if script not finished yet - store it to call stack
    if( h[active_entity + 46] != 0 )
    {
        V0 = bu[active_entity + 54];
        [active_entity + 2c + V0 * 4 + 0] = h(hu[active_entity + 46]);
        [active_entity + 2c + V0 * 4 + 2] = b(bu[active_entity + 56]);
        [active_entity + 2c + V0 * 4 + 3] = b(cur_priority);
        [active_entity + 54] = b(V0 + 1);

        store = 1;
    }

    // binary search for given func_id
    A0 = w[8010ad68] + 200; // call table + 200
    V1 = 40;
    while( V1 != 0 )
    {
        if( hu[A0 + 0] == func_id )
        {
            break;
        }
        if( hu[A0 + 0] < func_id )
        {
            A0 = A0 + V1 * 4;
        }
        else
        {
            A0 = A0 - V1 * 4;
        }
        V1 = V1 >> 1;
    }

    // if we found requested function in scripts
    if( hu[A0 + 0] == func_id )
    {
        [active_entity + 46] = h(hu[A0 + 2]); // script position
        [active_entity + 57] = b(priority);
    }
    else
    {
        [active_entity + 46] = h(0); // script position
        [active_entity + 57] = b(0);
    }

    // if we store sctipt, but script was not found then restore
    if( ( store != 0 ) && ( h[active_entity + 46] == 0 ) )
    {
        [active_entity + 54] = b(bu[active_entity + 54] - 1);

        V0 = bu[active_entity + 54];
        [active_entity + 46] = h(hu[active_entity + 2c + V0 * 4 + 0]); // script position
        [active_entity + 56] = b(bu[active_entity + 2c + V0 * 4 + 2]); // wait value
        [active_entity + 57] = b(bu[active_entity + 2c + V0 * 4 + 3]); // priority
    }
}
////////////////////////////////



////////////////////////////////
// wm_script_disable_for_pc_entity()

V1 = w[8010ad40];
if( V1 != 0 )
{
    if( A0 != 0 )
    {
        [V1 + 51] = b(bu[V1 + 51] | 10);
    }
    else
    {
        [V1 + 51] = b(bu[V1 + 51] & ef);
    }
}
////////////////////////////////



////////////////////////////////
// wm_script_run_system_function_on_active_entity()

func_id = A0;

active_entity = w[8010ad3c];
if( active_entity != 0 )
{
    if( ( bu[active_entity + 51] & 10 ) == 0 )
    {
        A1 = func_id - 2; // priority
        if( A1 < 0 )
        {
            A1 = 0;
        }
        if( A1 >= 4 )
        {
            A1 = 3;
        }

        A0 = func_id & ff;
        wm_script_run_function();
    }
}
////////////////////////////////



////////////////////////////////
// wm_script_run_model_function_on_entity_with_model_id()

model_id = A0;
func_id = A1;

A0 = model_id;
wm_set_active_entity_with_model_id();

active_entity = w[8010ad3c];
if( active_entity != 0 )
{
    if( ( bu[active_entity + 51] & 10 ) == 0 )
    {
        A1 = func_id - 2; // priority
        if( A1 < 0 )
        {
            A1 = 0;
        }
        if( A1 >= 4 )
        {
            A1 = 3;
        }

        A0 = 4000 | ((model_id << 8) & 3f00) | (func_id & ff);
        wm_script_run_function();
    }
}
////////////////////////////////



////////////////////////////////
// wm_script_run_system_function_on_system_entity()

func_id = A0;

[8010ad3c] = w(80109d74); // active entity

if( func_id == 1 )
{
    [8010adec] = w(1);
}

A1 = func_id - 2; // priority
if( A1 < 0 )
{
    A1 = 0;
}
if( A1 >= 4 )
{
    A1 = 3;
}

A0 = func_id & ff;
wm_script_run_function();
////////////////////////////////



////////////////////////////////
// wm_script_run_mesh_function_on_system_entity()

S0 = A0;
S1 = A1;

[8010ad3c] = w(80109d74); // active entity

A0 = w[8010ad40] + c; // coords src
A1 = 0; // bottom 0xd bits of coords
A2 = SP + 10; // top X bits cycled
A3 = SP + 12; // top Z bits cycled
wm_extract_loop_coords_top_bottom_parts();

A0 = 8000 | (((h[SP + 10] + h[SP + 12] * 24) << 4) & 3ff0) | ((S0 + S1 * 5) & f); // func id
A1 = 3; // priority
wm_script_run_function();
////////////////////////////////



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
            wm_dialog_get_ask_result()
            return V0;
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

        case f:
        {
            V0 = w[8010ad3c];
            return bu[V0 + 50];
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
// wm_script_write_bank()

value = A0;

[8010ad90] = w(w[8010ad90] - 8);// pop stack

if( w[8010ad90] <= 8010ad68 )
{
    A0 = 3e;
    funca0b40(); // error
}

A0 = w[8010ad90];
V0 = hu[A0 + 4] & 3;
V1 = hu[A0 + 4] & fffc;
S0 = w[8010ad94 + V0 * 4]; // 0 - memory bank 1_2, 1-3 - temp array

if( V1 == 114 ) // bit
{
    S0 = S0 + (w[A0] >> 3);
    A0 = 1 << (w[A0] & 7);

    [S0] = b(bu[S0] & (0 NOR A0)); // remove bit

    if( value != 0 )
    {
        [S0] = b(bu[S0] | A0); // add bit
    }

}
else if( V1 == 118 ) // byte
{
    V0 = w[A0 + 0];
    [V0 + S0] = b(value);
}
else if( V1 == 11c ) // two bytes
{
    S0 = w[A0 + 0] + S0;
    if( S0 & 1 )
    {
        A0 = 3f;
        funca0b40(); // error
    }
    [S0] = h(value);
}
else
{
    A0 = 40;
    funca0b40(); // error
}

// push value to stack
V0 = w[8010ad90];
[V0 + 0] = w(value);
[V0 + 4] = h(110);
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
        wm_script_write_bank();
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
else // push value and opcode to stack
{
    A1 = w[8010ad90];
    A0 = w[8010ade4];
    V0 = hu[A0 + 46];
    [A0 + 46] = h(V0 + 1);

    V1 = w[8010ad6c];
    [A1 + 0] = w(hu[V1 + V0 * 2]); // value
    [A1 + 4] = h(S0); // opcode
    [8010ad90] = w(A1 + 8);
}
////////////////////////////////



////////////////////////////////
// wm_script_opcode_200_handle()

opcode = A0;

if( opcode == 200 ) // jump
{
    entity = w[8010ade4];
    [entity + 46] = h(hu[entity + 46] + 1);

    V0 = w[8010ad6c] + hu[entity + 46] * 2;
    [entity + 46] = h(hu[V0]);

    return 0;
}
else if( opcode == 201 ) // jump if false
{
    entity = w[8010ade4];
    [entity + 46] = h(hu[entity + 46] + 1);

    V1 = w[8010ad6c] + hu[entity + 46] * 2;
    S0 = hu[V0];

    wm_script_pop_stack();
    if( V0 == 0 )
    {
        [entity + 46] = h(S0);
    }
    return 0;
}
else if( opcode == 203 ) // return
{
    V1 = w[8010ade4];
    V0 = bu[V1 + 54];
    if (V0 != 0)
    {
        V0 = bu[V1 + 54] - 1;
        [V1 + 54] = b(V0);

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
                    A0 = bu[S0 + 50]; // model id
                    A1 = 1;
                    wm_script_run_model_function_on_entity_with_model_id();

                    S0 = w[S0 + 0];
                }
            }
        }
        else
        {
            if (w[8010ade4] == 80109d74)
            {
                A0 = 2;
                wm_script_run_system_function_on_system_entity();
            }
            else
            {
                A0 = bu[V1 + 50]; // model id
                A1 = 2;
                wm_script_run_model_function_on_entity_with_model_id();
            }
        }
    }
    return 1;
}
else // run function
{
    wm_script_pop_stack();
    model_id = V0;

    entity = w[8010ade4];
    [entity + 52] = b(model_id);

    if( model_id < 40 )
    {
        A0 = model_id;
        A1 = opcode - 204;
        wm_script_run_model_function_on_entity_with_model_id();
    }
    else
    {
        active_entity = w[8010ad3c];
        [entity + 52] = b(bu[active_entity + 50]);

        A0 = opcode - 204;
        wm_script_run_system_function_on_active_entity();
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
            wm_script_run_model_function_on_entity_with_model_id();
        }
        return 0;
    }
    break;

    case 343:
    {
        V0 = w[8010ad3c];
        A0 = bu[V0 + 50];
        wm_script_push_to_store_stack();

        S1 = w[8010ad3c];
        A0 = S1;
        funca8b30();

        wm_script_pop_stack();
        S0 = V0;

        A0 = S0;
        wm_set_active_entity_with_model_id();

        if( V0 == 0 )
        {
            wm_insert_in_model_struct_list();

            A0 = S0;
            wm_init_model_struct_list_element();
        }

        V1 = w[8010ad3c];
        [V1 + 8] = w(S1);
        [V1 + 51] = b(bu[V1 + 51] | 02);

        return 0;
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
        A1 = 3;
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

    case 333: // set rotation to entity + additional rotation
    {
        S1 = w[8010ad3c];

        wm_script_pop_stack();
        S0 = V0 * 10;

        if( w[8010ad3c] != 0 )
        {
            wm_script_pop_stack();

            A0 = V0;
            wm_set_active_entity_with_model_id();

            if( V0 != 0 )
            {
                A0 = S1 + c;
                A1 = w[8010ad3c] + c;
                wm_get_rotation_from_entity_to_entity();

                [S1 + 40] = h(V0 + S0); // rotation of model
            }
        }

        [8010ad3c] = w(S1);

        return 0;
    }
    break;

    case 344: // store active entity position into array
    {
        wm_script_pop_stack();
        if( V0 < 3 )
        {
            V1 = w[8010ad3c];
            [8010adf4 + V0 * 10 + 0] = w(w[V1 + c]);
            [8010adf4 + V0 * 10 + 4] = w(0);
            [8010adf4 + V0 * 10 + 8] = w(w[V1 + 14]);
            [8010adf4 + V0 * 10 + c] = w(w[V1 + 18]);
        }

        return 0;
    }
    break;

    case 345: // set movement and rotation of active entity to stored pos
    {
        wm_script_pop_stack();
        S0 = V0;

        if( S0 < 3 )
        {
            A0 = w[8010ad3c] + c;
            A1 = 8010adf4 + S0 * 10;
            wm_get_rotation_from_entity_to_entity();

            V1 = w[8010ad3c];
            [V1 + 40] = h(V0); // rotation of model
            [V1 + 4c] = h(V0); // direction of movement
        }

        return 0;
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
        funca9db4();

        return 0;
    }
    break;

    case 30a:
    {
        wm_script_pop_stack();

        V1 = w[8010ad3c];
        [V1 + 5c] = b(V0);

        return 0;
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
        wm_script_pop_stack();

        V1 = w[8010ad3c];
        [V1 + 5f] = b(V0);
        [V1 + 51] = b(bu[V1 + 51] | 80);

        return 0;
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

        return 0;
    }
    break;

    case 30c: // enter vehicle?
    {
        800ACCF8	jal    funca99bc [$800a99bc]

        if( V0 != 0 )
        {
            A0 = 1;
            800ACD08	jal    funcbbd20 [$800bbd20]
        }
        return 0;
    }
    break;

    case 31a:
    {
        800ACD18	jal    funca8fa0 [$800a8fa0]

        return 0;
    }
    break;

    case 338:
    {
        V1 = w[8010ad3c];
        [V1 + 51] = b(bu[V1 + 51] & f7);
        return 0;
    }
    break;

    case 339:
    {
        V1 = w[8010ad3c];
        [V1 + 51] = b(bu[V1 + 51] | 08);
        return 0;
    }
    break;

    case 348: // fade in?
    {
        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack();

        A0 = V0;
        A1 = S1;
        800ACD7C	jal    funcaffbc [$800affbc]

        return 0;
    }
    break;

    case 33b: // fade out?
    {
        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack();

        A0 = V0;
        A1 = S1;
        800ACDA0	jal    funcb0098 [$800b0098]

        return 0;
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
        wm_script_pop_stack();

        A0 = V0;
        funcb64d8();

        return 0;
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
        A0 = 1;
        800ACFA4	jal    funcb63e0 [$800b63e0]

        A0 = 4;
        800ACFAC	jal    funcb63f0 [$800b63f0]

        wm_script_pop_stack()

        A0 = V0;
        800ACFBC	jal    funca3f4c [$800a3f4c]

        return 0;
    }
    break;

    case 355:
    {
        wm_script_pop_stack();

        A0 = V0;
        800ACFD4	jal    funcb77f4 [$800b77f4]

        return 0;
    }
    break;

    case 32b: // set battle lock
    {
        wm_script_pop_stack();

        A0 = V0;
        800ACFEC	jal    funcb7c6c [$800b7c6c]

        return 0;
    }
    break;

    case 318: // enter field scene
    {
        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack();

        A0 = (V0 << 8) | S1;
        funca3ec8();

        return 0;
    }
    break;

    case 33d: // set field entry point2?
    {
        wm_script_pop_stack();

        A0 = V0;
        800AD028	jal    funca3e9c [$800a3e9c]

        return 0;
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
        wm_script_pop_stack();

        V1 = w[8010ade4];
        [V1 + 56] = b(V0);

        return 0;
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
        [V1 + 51] = b(bu[V1 + 51] | 10);

        A0 = 3;
        800AD100	jal    funcb2f94 [$800b2f94]

        return 0;
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
        wm_script_pop_stack();

        A0 = V0;
        wm_set_music_volume();

        return 0;
    }
    break;

    case 324: // set dialog dimensions
    {
        wm_script_pop_stack();
        [SP + 1e] = h(V0);

        wm_script_pop_stack();
        [SP + 1c] = h(V0);

        wm_script_pop_stack();
        [SP + 1a] = h(V0);

        wm_script_pop_stack();
        [SP + 18] = h(V0);

        A0 = SP + 18;
        wm_dialog_set_position_and_size_for_id_0();

        return 0;
    }
    break;

    case 32c: // set dialog parameters
    {
        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack();

        A0 = V0; // mode
        A1 = S1; // permanency
        wm_dialog_set_mode_and_permanency_for_id_0();

        return 0;
    }
    break;

    case 325: // set dialog message
    {
        wm_script_pop_stack();

        A0 = V0; // message id
        wm_dialog_set_message_to_show_for_id_0();

        return 0;
    }
    break;

    case 326: // set dialog ask
    {
        wm_script_pop_stack();
        last_pos = V0;

        wm_script_pop_stack();
        first_pos = V0;

        wm_script_pop_stack();

        A0 = V0; // message id
        A1 = first_pos;
        A2 = last_pos;
        wm_dialog_set_ask_to_show_for_id_0();

        return 0;
    }
    break;

    case 327: // wait for ask closed and get result
    {
        wm_dialog_get_ask_result();
        if( V0 < 0 ) // not closed
        {
            if( w[8010ade4 + 8] == 0 )
            {
                A0 = w[8010ad3c];
                [A0 + 46] = h(hu[A0 + 46] - 1);
                return 1;
            }
        }
        return 0;
    }
    break;

    case 32d: // wait for dialog closed
    {
        if( w[8010ade4 + 8] == 0 )
        {
            wm_dialog_set_window_with_id_0_to_close();

            A0 = w[8010ad3c];
            [A0 + 46] = h(hu[A0 + 46] - V0);
            return V0;
        }
        return 0;
    }
    break;

    case 32e: // wait while dialog showing
    {
        if( w[8010ade4 + 8] == 0 )
        {
            wm_dialog_is_window_with_id_0_showing();

            A0 = w[8010ad3c];
            [A0 + 46] = h(hu[A0 + 46] - V0); // repeat same opcode
            return V0;
        }
        return 0;
    }
    break;

    case 334:
    {
        if( w[8010ade4 + 8] == 0 )
        {
            S1 = w[8010ad3c];

            V0 = w[8010ade4 + 0]; // prev entity
            A0 = bu[V0 + 52];
            wm_set_active_entity_with_model_id();

            V0 = w[8010ad3c];
            [S1 + 46] = h(hu[S1 + 46] - (0 < bu[V0 + 57])); // repeat same opcode

            [8010ad3c] = w(S1);
            return V0;
        }
        return 0;
    }
    break;

    case 33f:
    {
        800AD470	jal    funca82dc [$800a82dc]

        return 0;
    }
    break;

    case 341:
    {
        V0 = w[8010ade4 + 8];
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
        V0 = w[8010ade4 + 8];
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

entity = A0;

[8010ade8] = w(0);

entity_1 = w[8010ade4];
script_start = w[8010ad6c];

// run opcodes cycle
if( h[entity_1 + 46] != 0 ) // script pos
{
    S0 = 0;
    loopad66c:	; 800AD66C
        V0 = h[entity_1 + 46];
        [entity_1 + 46] = h(V0 + 1);

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

A0 = h[entity + 40];
funca9678();

if( w[entity + 4] != 0 )
{
    V0 = w[8010adec];
    if( V0 == 0 )
    {
        800AD734	jal    funca21a4 [$800a21a4]

        if( V0 != 0 )
        {
            system_get_buttons_with_config_remap();

            if( V0 & 0020 ) // circle button pressed
            {
                A1 = 4;
            }
            else
            {
                A1 = 3;
            }

            V0 = w[entity + 4];
            A0 = bu[V0 + 50]; // model id
            wm_script_run_model_function_on_entity_with_model_id();
        }
    }
}
////////////////////////////////



////////////////////////////////
// wm_script_run_all()

// run main script
[8010ade4] = w(80109d74);
[8010ad3c] = w(80109d74); // active entity

A0 = 80109d74;
wm_script_run_one();

// run script for all models
S0 = w[8010ad38];
while( S0 != 0 )
{
    [8010ade4] = w(S0);
    [8010ad3c] = w(S0); // active entity

    A0 = S0;
    wm_script_run_one();

    S0 = w[S0];
}
////////////////////////////////



////////////////////////////////
// funcad804()

if( w[8010adec] == 0 )
{
    pc_entity = w[8010ad40];

    if( ( bu[pc_entity + 51] & 08 ) == 0 )
    {
        A0 = 2000; // submarine
        wm_is_pc_entity_model_in_mask();
        if( V0 != 0 )
        {
            // y - original_y
            if( ( w[pc_entity + 10] - h[pc_entity + 42] ) >= 1f4 )
            {
                return;
            }
        }
        else
        {
            if( bu[pc_entity + 51] & 80 )
            {
                return;
            }
        }

        funca9ad0();
        S0 = V0;

        if( S0 >= 3 )
        {
            A0 = S0 - 3;

            if( h[8010adf0] != S0 )
            {
                [8010adf0] = h(S0);

                A0 = (A0 << 10) >> 10;
                A1 = 0;
                wm_script_run_mesh_function_on_system_entity();

            }

            if( S0 == 7 )
            {
                A0 = 2000; // submarine
                wm_is_pc_entity_model_in_mask();
                if( V0 == 0 )
                {
                    funcaa238(); // set final position from temp
                }
            }
        }
        else
        {
            [8010adf0] = h(0);
        }
    }
}
////////////////////////////////



////////////////////////////////
// wm_script_is_any_script_runs()

entity = w[8010ad38];
A0 = 0 < h[80109dba];

while( ( A0 == 0 ) && ( entity != 0 ) )
{
    A0 = A0 | (0 < h[entity + 46]);
    entity = w[entity + 0]; // go to next entity
}

return A0;
////////////////////////////////
