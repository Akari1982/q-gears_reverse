////////////////////////////////
// 0xA2 DFANM
current_entity        = bu[800722c4];
current_model         = bu[8007eb98 + current_entity];
script_pointer_offset = 800831fc + current_entity * 2;

if( current_model != ff )
{
    V0 = w[8009c6dc] + hu[script_pointer_offset];
    [8008325c + current_model] = b(bu[V0 + 1]); // animation_id
    [80082248 + current_model] = h(h[8009d828 + current_model] / bu[V0 + 2]); // relative_speed

    if( bu[800756e8 + current_model] == 3 ) // animation state
    {
        [800756e8 + current_model] = b(0);
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xA3 ANIME1
// 0xAE ANIME2
current_entity        = bu[800722c4];
current_model         = bu[8007eb98 + current_entity];
script_pointer_offset = 800831fc + current_entity * 2;

if( current_model != ff )
{
    animation_state = bu[800756e8 + current_model];
    if( animation_state != 3 )
    {
        if( animation_state == 4 )
        {
            [800756E8 + current_model] = b(0);
            [script_pointer_offset] = h(hu[script_pointer_offset] + 3);
            return 0;
        }

        if( animation_state > 4 || animation_state == 2 )
        {
            return 1;
        }
    }

    funcc5b38;

    // if this is AE opcode
    if( bu[8009a058] == ae )
    {
        [800756E8 + current_model] = b(5);
    }
    else
    {
        [800756E8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
//0xAC ANIMW
current_entity        = bu[800722c4];
model_data_offset     = w[8009c544];
current_model         = bu[8007eb98 + current_entity];
current_model_offset  = model_data_offset + current_model * 84;
script_pointer_offset = 800831fc + current_entity * 2;

if (current_model != FF)
{
    V1 = bu[800756E8 + current_model];

    if (V1 == 2 || V1 == 5 || V1 == 6)
    {
        return 1;
    }
    else if (V1 == 4)
    {
        [800756E8 + current_model] = b(0);
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 1);
////////////////////////////////



////////////////////////////////
// 0xAF ANIM!1
// 0xBA ANIM!2
current_entity = bu[800722c4];
current_model = bu[8007eb98 + current_entity];

if( current_model != ff )
{
    anim_state = bu[800756e8 + current_model];
    if( anim_state != 3 )
    {
        if( anim_state == 4 )
        {
            [800756e8 + current_model] = b(3);
            [script_pointer_offset] = h(hu[script_pointer_offset] + 3);
            return 0;
        }

        if (anim_state > 4 || anim_state == 2)
        {
            return 1;
        }
    }

    funcc5b38;

    // if this is AF opcode
    if( bu[8009a058] == af )
    {
        [800756e8 + current_model] = b(6);
    }
    else
    {
        [800756e8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xB0 CANIM1
// 0xBB CANIM2
current_entity        = bu[800722C4];
current_model         = bu[8007EB98 + current_entity]; // A1
model_data_offset     = w[8009C544];
script_pointer_offset = 800831FC + current_entity * 2;

if (current_model != FF)
{
    // animation state
    V1 = bu[800756E8 + current_model];

    if (V1 != 3)
    {
        if (V1 == 4)
        {
            [800756E8 + current_model] = b(0);

            A0 = hu[script_pointer_offset];
            A0 = A0 + 5;
            [script_pointer_offset] = h(A0);
            return 0;
        }

        if (V1 == 2 || V1 > 4)
        {
            return 1;
        }
    }

    V1 = w[8009c6dc];
    V0 = hu[script_pointer_offset];
    A1 = bu[V1 + V0 + 4];

    [model_data_offset + current_model * 84 + 5E] = b(bu[V1 + V0 + 1]);

    A2 = w[8009c6dc];
    [model_data_offset + current_model * 84 + 60] = h(h[8009d828 + current_model * 2] / A1);

    V0 = hu[script_pointer_offset];
    V1 = bu[A2 + V0 + 2];
    V1 = V1 * 10 / A1;
    [model_data_offset + current_model * 84 + 62] = h(V1);

    V0 = h[script_pointer_offset];
    A2 = bu[A2 + V0 + 3];
    A2 = A2 / A1;

    V1 = w[8008357c];
    V0 = bu[V1 + current_model * 8 + 4];
    A0 = w[8004a62c];
    V0 = w[A0 + 4];
    A0 = hu[V0 + V1 * 24 + 1A];
    V1 = w[V0 + V1 * 24 + 1C];
    V0 = bu[80074F02 + A1 * 84]; // animation id
    V0 = hu[A0 + V1 + V0 * 10]; // frames number
    A0 = V0 - 1;

    if (A0 < A2)
    {
        [model_data_offset + current_model * 84 + 64] = h(A0);
    }
    else
    {
        [model_data_offset + current_model * 84 + 64] = h(A2);
    }

    V1 = bu[8009A058];
    if (V1 != B0)
    {
        [800756E8 + current_model] = b(2);
        return 1;
    }
    else
    {
        [800756E8 + current_model] = b(5);
    }
}

// move pointer by 5
V0 = hu[script_pointer_offset];
V0 = V0 + 5;
[script_pointer_offset] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0xB1 CANM!1
// 0xBC CANM!2
current_entity        = bu[800722C4];
current_model         = bu[8007EB98 + current_entity]; // A1
model_data_offset     = w[8009C544];
script_pointer_offset = 800831FC + current_entity * 2;

if (current_model != FF)
{
    V1 = bu[800756E8];
    if (V1 != 3)
    {
        if (V1 == 4)
        {
            [800756E8 + current_model] = b(3);

            A0 = hu[script_pointer_offset];
            A0 = A0 + 5;
            [script_pointer_offset] = h(A0);
            return 0;
        }

        if (V1 == 2 || V1 > 4)
        {
            return 1;
        }
    }

    V1 = w[8009C6DC];
    V0 = hu[script_pointer_offset];
    A1 = bu[V1 + V0 + 4];

    V1 = bu[V1 + V0 + 1];
    [model_data_offset + current_model * 84 + 5E] = b(V1);

    A0 = h[8009D828 + current_model * 2];
    A0 = A0 / A1;
    A2 = w[8009C6DC];
    [model_data_offset + current_model * 84 + 60] = h(A0);

    V0 = hu[script_pointer_offset];
    V1 = bu[A2 + V0 + 2];
    V1 = V1 * 10 / A1;
    [model_data_offset + current_model * 84 + 62] = h(V1);

    V0 = h[script_pointer_offset];
    A2 = bu[A2 + V0 + 3];
    A2 = A2 / A1;

    V1 = w[8008357C];
    V0 = bu[V1 + current_model * 8 + 4];
    A0 = w[8004A62C];
    V0 = w[A0 + 4];
    A0 = hu[V0 + V1 * 24 + 1A];
    V1 = w[V0 + V1 * 24 + 1C];
    V0 = bu[80074F02 + A1 * 84]; // animation id
    V0 = hu[A0 + V1 + V0 * 10]; // frames number
    A0 = V0 - 1;

    if (A0 < A2)
    {
        [model_data_offset + current_model * 84 + 64] = h(A0);
    }
    else
    {
        [model_data_offset + current_model * 84 + 64] = h(A2);
    }

    V1 = bu[8009A058];
    if (V1 == B1)
    {
        [800756E8 + current_model] = b(6);
    }
    else
    {
        [800756E8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 5);
////////////////////////////////



////////////////////////////////
// 0xBD ASPED
current_entity = bu[800722c4];
current_model = bu[8007eb98 + current_entity];
model_data_offset = w[8009c544];

if( current_model != ff )
{
    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes;

    [model_data_offset + current_model * 84 + 60] = h(V0);
    [8009d828 + current_model * 2] = h(V0);
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 4);
////////////////////////////////



////////////////////////////////
// 0xDC CCANM
entity_id = bu[800722C4];
V1 = hu[800831FC + entity_id * 2];
V0 = w[8009C6DC];
A0 = V0 + V1;
V1 = bu[A0 + 3];

if (V1 == 0)
{
    V1 = w[8009c6e0];
    [V1 + 2c] = h(bu[A0 + 1]);
}
else if (V1 == 1)
{
    V1 = w[8009c6e0];
    [V1 + 2e] = h(bu[A0 + 1]);
}
else if (V1 == 2)
{
    V1 = w[8009c6e0];
    [V1 + 30] = h(bu[A0 + 1]);
}

[800831FC + entity_id * 2] = hu[hu[800831FC + entity_id * 2] + 4];
////////////////////////////////



////////////////////////////////
// 0xDD ANIMB
A1 = entity_id = bu[800722C4];
A0 = bu[8007EB98 + entity_id];
if (A0 != FF)
{
    V0 = w[8009C544];
    current_frame = hu[V0 + A0 * 84 + 62];
    [V0 + A0 * 84 + 64] = h(current_frame / 10);

    V1 = bu[8007EB98 + entity_id];
    [800756E8 + V1] = b(3);
}

V1 = hu[800831FC + entity_id * 2];
V1 = V1 + 1;
[800831FC + A0 * 2] = hu[V1];

return 0;
////////////////////////////////



////////////////////////////////
// funcc5b38
current_entity         = bu[800722c4];
current_model          = bu[8007eb98 + current_entity];
current_script_pointer = hu[800831fc + current_entity * 2];
field_file_offset      = w[8009c6dc];
models_offset          = w[8009c544];

animation_id = bu[field_file_offset + current_script_pointer + 1];
[models_offset + current_model * 84 + 5e] = b(animation_id);
[models_offset + current_model * 84 + 60] = h(h[8009d828 + current_model * 2] / bu[field_file_offset + current_script_pointer + 2]);
[models_offset + current_model * 84 + 62] = h(0);

V1 = w[8008357c];
V1 = bu[V1 + current_model * 8 + 4]; // 0 1 2 3 4 5 6 7 8 9 for each model

A0 = w[8004a62c];
V0 = w[A0 + 4];
A0 = hu[V0 + V1 * 24 + 1a];
A1 = w[V0 + V1 * 24 + 1c];
[models_offset + current_model * 84 + 64] = h(hu[A1 + A0 + animation_id * 10] - 1); // frames number
////////////////////////////////
