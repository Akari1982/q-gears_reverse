////////////////////////////////
// field_init_structs_events_actors()

field_struct = A0;
entities_data = A1;
events_data = A2;

[8009c6e0] = w(field_struct);
[8009c544] = w(entities_data); // pointer to model data
[8009c6dc] = w(events_data); // field events pointer

[8007ebe0] = b(1);
[8009fe8c] = b(0);
[80095dcc] = b(0);

if( h[field_struct + 6a] & 0100 ) // if select key
{
    [80095dcc] = b(1);
    [80099ffc] = b(4); // script related
}

// file version check
{
    if( bu[events_data + 0] < 2 )
    {
        A0 = 4b; // "K"
        A1 = a;
        system_bios_system_error_boot_or_disk_failure();
    }

    if( bu[events_data + 1] < 5 )
    {
        A0 = 4b; // "K"
        A1 = b;
        system_bios_system_error_boot_or_disk_failure();
    }

    if( ( bu[events_data + 0] >= 3 ) || ( bu[events_data + 1] >= 6 ) )
    {
        A0 = 4b; // "K"
        A1 = c;
        system_bios_system_error_boot_or_disk_failure();
    }
}

field_window_reset_all();

field_init_default_values();

field_event_run_init();

if( bu[800716d4] == 0 )
{
    clear_akao();

    [8009a000] = h(f2);
    system_execute_AKAO();
}
////////////////////////////////



////////////////////////////////
// funcba65c()

ot = A0;

if( bu[8007ebe0] != 0 )
{
    funcd4bfc(); // init window

    funcbc338(); // init pointer

    field_debug_init_buffers();

    field_debug_init_pages();

    events_data = w[8009c6dc];

    [80095dcc] = b(0);
    [8009fe8c] = b(0);
    [8007ebe0] = b(0);

    // file check version
    {
        if( bu[events_data + 1] < 5 )
        {
            A0 = 4b;
            A1 = b;
            system_bios_system_error_boot_or_disk_failure();
        }

        if( bu[events_data + 0] < 2 )
        {
            A0 = 4b;
            A1 = a;
            system_bios_system_error_boot_or_disk_failure();
        }

        if( ( bu[events_data + 1] >= 6 ) || ( bu[events_data + 0] >= 3 ) )
        {
            A0 = 4b;
            A1 = c;
            system_bios_system_error_boot_or_disk_failure();
        }
    }
}

if( bu[80099ffc] != 4 || bu[80099ffc] != 5 || bu[80070788] != 0 )
{
    opcode_cycle();
}

if( bu[80071e2c] ) // if at least 1 window is opened
{
    A0 = 80083274;
    A1 = 4; // render max 4 dialogs
    A2 = ot;
    field_struct = w[8009c6e0];
    A3 = bu[field_struct + 0] XOR 1;
    system_menu_add_dialog_to_render();
}

A0 = ot;
funcbc438(); // add pointer and triangles to render
////////////////////////////////



////////////////////////////////
// field_init_default_values()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
entities_data = w[8009c544];

[field_struct + 1] = b(0); // state normal field
[field_struct + 2] = h(0); // map to load
[field_struct + 10] = h(hu[events_data + 8]); // field scale (9 bit fixed point)
[field_struct + 12] = b(0); // set to 0 in 0x6A VWOFT opcode
[field_struct + 13] = b(0); // set to 0 in 0x6A VWOFT opcode
[field_struct + 14] = b(0); // set to 0 in 0x6A VWOFT opcode
[field_struct + 18] = h(0); // set to 0 in 0x6A VWOFT opcode
[field_struct + 1a] = h(0); // set to 0 in 0x6A VWOFT opcode
[field_struct + 1d] = b(0); // set to (0-SCRCC(instant), 4-SCR2D(instant), 5-SCR2DL, 6-SCR2DC)
[field_struct + 26] = h(0); // battle state?
[field_struct + 28] = h(bu[events_data + 3]); // number of models
[field_struct + 2a] = h(0); // manual model id
[field_struct + 2c] = h(0); // animation for stand
[field_struct + 2e] = h(1); // animation for walk
[field_struct + 30] = h(2); // animation for run
[field_struct + 32] = b(0); // 0 if PC can move. 1 - otherwise
[field_struct + 33] = b(0); // if 1 here model will not automove. And animation will not play
[field_struct + 34] = b(0); // MENU byte
[field_struct + 35] = b(0);
[field_struct + 36] = b(0); // check gateways (0 - check)
[field_struct + 37] = b(0); // scroll lock
[field_struct + 3a] = b(0); // we set walk run pc speed to 3/12 instead of 2/8 if this not 0. Set in BGMOVIE opcode
[field_struct + 3b] = b(0); // battle field check on/off (0/1)
[field_struct + 3c] = b(0); // battle table to use (0 or 1)
[field_struct + 3d] = b(0);
[field_struct + 3e] = h(0);
[field_struct + 40] = h(0);
[field_struct + 44] = w(0); // offset to battle music (global, with field file offset)
[field_struct + 48] = w(0); // offset to field music (global, with field file offset)
[field_struct + 8a] = b(0); // if 1 we activate X shaking. 0 - deactivate
[field_struct + 8b] = b(0); // state of shaking single X movement (0 - init, 1 - action)
[field_struct + 8e] = h(0); // shake single X movement strength
[field_struct + 94] = h(0); // number of steps for shake single X movement
[field_struct + 96] = h(0); // current step for shake single X movement
[field_struct + 98] = b(0); // if 1 we activate Y shaking. 0 - deactivate
[field_struct + 99] = b(0); // state of shaking single Y movement (0 - init, 1 - action)
[field_struct + 9c] = h(0); // shake single Y movement strength
[field_struct + a2] = h(0); // number of steps for shake single Y movement
[field_struct + a4] = h(0); // current step for shake single Y movement

[80081dc4] = b(0); // current UC opcode state.

for( int i = 0; i < 100; ++i )
{
    [80075e24 + i] = b(0); // clear temp memory in script 5/6
}

// reset events scripts
for( int i = 0; i < 8; ++i )
{
    for( int j = 0; j < bu[events_data + 2]; ++j ) // go through all actors
    {
        [80071748 + j * 10 + i * 2] = h(0); // priority script offsets
        [800833f8 + j * 8 + i] = b(0); // array of script running state
        [80071a88 + j * 8 + i] = b(ff); // array if priority data
        [801142d4 + j * 8 + i] = b(0); // priority queue script id
    }
}

for( int i = 0; i < bu[events_data + 2]; ++i ) // go through all actors
{
    [8009a1c4 + i] = b(7); // array of current priority slot used by actor
    [8007eb98 + i] = b(ff); // array of actors model id data. -1 - no model.
    [800716dc + i * 2] = h(0); // ???
    [80081d90 + i] = b(0); // array of some actors data. Store 1 to pc actor here during SPLIT
    [8007078c + i] = b(ff); // array of actors lines data
    [80114498 + i] = b(0); // not debug script output
}

for( int i = 0; i < bu[events_data + 3]; ++i ) // go through all entities
{
    [entities_data + i * 84 + 0] = h(0); // store 1 here in KAWAI opcode. Store 2 here ir field_model_kawai_execute function returns 1
    [entities_data + i * 84 + 2] = h(0); // store 0 here in KAWAI opcode.
    [entities_data + i * 84 + 4] = w(0); // offset to KAWAI opcode data in script
    [entities_data + i * 84 + 8] = b(0); // blinking. 0 - on, 1 - off.
    [entities_data + i * 84 + 9] = b(0); // store 0 here in KAWAI opcode under some curcumstances.
    [entities_data + i * 84 + c] = w(0); // x
    [entities_data + i * 84 + 10] = w(0); // y
    [entities_data + i * 84 + 14] = w(0); // z
    [entities_data + i * 84 + 36] = b(0); // move direction
    [entities_data + i * 84 + 37] = b(0); // lock rotation
    [entities_data + i * 84 + 38] = b(0); // model direction
    [entities_data + i * 84 + 39] = b(0); // number of steps for turn
    [entities_data + i * 84 + 3a] = b(0); // current step for turn
    [entities_data + i * 84 + 3b] = b(0); // used during TURN
    [entities_data + i * 84 + 3c] = h(0); // start direction
    [entities_data + i * 84 + 3e] = h(0); // end direction
    [entities_data + i * 84 + 40] = h(0); // real X offset value
    [entities_data + i * 84 + 42] = h(0); // start X offset value
    [entities_data + i * 84 + 44] = h(0); // end X offset value
    [entities_data + i * 84 + 46] = h(0); // real Y offset value.
    [entities_data + i * 84 + 48] = h(0); // start Y offset value.
    [entities_data + i * 84 + 4a] = h(0); // end Y offset value.
    [entities_data + i * 84 + 4c] = h(0); // real Z offset value.
    [entities_data + i * 84 + 4e] = h(0); // start Z offset value.
    [entities_data + i * 84 + 50] = h(0); // end Z offset value.
    [entities_data + i * 84 + 52] = h(0); // steps in offseting
    [entities_data + i * 84 + 54] = h(0); // current step in offsetting
    [entities_data + i * 84 + 56] = b(0); // type of offsetting (LINEAR SMOOTH INSTANT)
    [entities_data + i * 84 + 58] = b(0); // pc entity collide with this entity. (1 - true/0 - false)
    [entities_data + i * 84 + 59] = b(0); // model solidity (0x01 - off/0x00 - on)
    [entities_data + i * 84 + 5a] = b(0); // pc entity talk with this entity. (1 - true/0 - false)
    [entities_data + i * 84 + 5b] = b(0); // model talkability (0x01 - off/0x00 - on)
    [entities_data + i * 84 + 5c] = b(0); // model visibility (0x01 - on/0x00 - off)
    [entities_data + i * 84 + 5d] = b(0); // model state
    [entities_data + i * 84 + 5e] = b(0); // animation id
    [entities_data + i * 84 + 60] = h(10); // animation speed
    [entities_data + i * 84 + 62] = h(0); // current frame
    [entities_data + i * 84 + 64] = h(0); // number of frames
    [entities_data + i * 84 + 66] = h(0); // store CHAR byte here
    [entities_data + i * 84 + 68] = h(0); // 0 or 1 during LADER (forward or reverse)
    [entities_data + i * 84 + 6a] = h(0); // stage of state
    [entities_data + i * 84 + 6c] = h((h[field_struct + 10] * 1e) / 200); // solid range value
    [entities_data + i * 84 + 6e] = h((h[field_struct + 10] * 50) / 200); // talk range value
    [entities_data + i * 84 + 70] = h(h[field_struct + 10] * 2); // movement speed
    [entities_data + i * 84 + 72] = h(0); // triangle
    [entities_data + i * 84 + 74] = h(0); // move to triangle
    [entities_data + i * 84 + 78] = w(0); // move to x
    [entities_data + i * 84 + 7c] = w(0); // move to y
    [entities_data + i * 84 + 80] = w(0); // move to z

    [8008325c + i] = b(0); // model default animation
    [800756e8 + i] = b(0); // model animation state
    [8009d828 + i * 2] = h(10); // animation speed
    [80082248 + i * 2] = h(10); // model default animation speed
}

for( int i = 0; i < 40; ++i )
{
    [field_struct + f2 + i] = b(0); // background state
}

for( int i = 0; i < 40; ++i )
{
    [field_struct + b2 + i] = b(0); // triangle lock array (bit per triangle)
}

for( int i = 0; i < 40; ++i )
{
    for( int j = 0; j < 10; ++j )
    {
        [80095de0 + i * 20 + j * 2] = h(0); // array of stored background palletes
    }
}

// init lines
for( int i = 0; i < 20; ++i )
{
    [8007e7ac + i * 18 + 0] = h(0); // x1
    [8007e7ac + i * 18 + 2] = h(0); // y1
    [8007e7ac + i * 18 + 4] = h(0); // z1
    [8007e7ac + i * 18 + 6] = h(0); // x2
    [8007e7ac + i * 18 + 8] = h(0); // y2
    [8007e7ac + i * 18 + a] = h(0); // z2
    [8007e7ac + i * 18 + c] = b(0); // line on/off. (1 - true/0 - false)
    [8007e7ac + i * 18 + d] = b(0); // parent actor
    [8007e7ac + i * 18 + e] = b(0); // actor currently in LINE (with solid).  Script call
    [8007e7ac + i * 18 + f] = b(0); // actor cross LINE. Script call (removed after script call)
    [8007e7ac + i * 18 + 10] = b(0); // actor move to line. Script call (removed after script call)
    [8007e7ac + i * 18 + 11] = b(0); // actor talk to LINE. (1 - true/0 - false)
    [8007e7ac + i * 18 + 12] = b(0); // actor enter LINE. Script call (removed after script call)
    [8007e7ac + i * 18 + 13] = b(0); // actor leave LINE. Script call (removed after script call)
    [8007e7ac + i * 18 + 16] = b(0); // store SLIP byte here
}
[80095d84] = h(0); // number of inited lines

for( int i = 0; i < 8; ++i )
{
    [8009ad30 + i] = b(ff); // player character array of assigned actor_id
}

[800e48f0] = b(ff); // store 0xff here during end of SPLIT
[80071c1c] = b(0);
[8009c6e4 + bc2 + 1] = b(bu[8009c6e4 + bc2 + 1] | 03); // lock PHS and SAVE menu
////////////////////////////////



////////////////////////////////
// field_event_run_init()

events_data = w[8009c6dc];

[8009c6c4] = b(0); // start index into model struct 80074ea4 (increment every time we init model)

actors_n = bu[events_data + 2];
akao_n = h[events_data + 6];

string = 800e4254;

for( int i = 0; i < actors_n; ++i )
{
    [800722c4] = b(i); // save current actor for use inside opcodes

    if( bu[80071e24] & 3 )
    {
        A0 = string;
        A1 = 800e0628; // "Actor:"
        field_debug_copy_string();

        A0 = string;
        A1 = events_data + 20 + i * 8; // field actors names
        field_debug_concat_string();

        if( bu[80071e24] & 1 )
        {
            A0 = 4;
            A1 = 0;
            A2 = string;
            field_debug_copy_string_into_page();
        }

        if( bu[80071e24] & 2 )
        {
            A0 = string;
            funcd4840(); // empty. Was used for debug
        }
    }

    script = hu[events_data + 20 + actors_n * 8 + akao_n * 4 + i * 40]; // get offset to init script (1st)
    [800831fc + i * 2] = h(script);

    opcode = bu[events_data + script];
    [8009a058] = b(opcode);

    while( opcode != 0 ) // do until RET opcode
    {
        opcode = bu[8009a058];
        800BB0F4	jalr   w[800e0228 + opcode * 4] ra

        // read next opcode
        V1 = hu[800831fc + i * 2];
        opcode = bu[events_data + V1];
        [8009a058] = b(opcode);
    }

    // skip ret opcode for next run
    [800831fc + i * 2] = h(hu[800831fc + i * 2] + 1);
}

[800722c4] = b(0); // clear current actor
////////////////////////////////



////////////////////////////////
// funcbb1b4()

events_data = w[8009c6dc];
entities_data = w[8009c544];
block7_header = w[8007e770];
actors_n = bu[events_data + 2];
models_n = hu[block7_header + 2];

for( int i = 0; i < 3; ++i )
{
    char_id = bu[8009c6e4 + cad + i];
    if( char_id != ff )
    {
        actor_id = bu[8009ad30 + char_id];
        if( actor_id != ff )
        {
            model_id = bu[8007eb98 + actor_id];
            if( model_id != ff )
            {
                if( model_id < models_n )
                {
                    V1 = w[8008357c];
                    [V1 + model_id * 8 + 5] = b(1); // set as used model
                }
            }
        }
    }
}

for( int i = 0; i < models_n; ++i )
{
    V1 = w[8008357c];
    if( bu[V1 + i * 8 + 5] == 0 ) // if this model not used
    {
        for( int j = 0; j < actors_n; ++j )
        {
            model_id = bu[8007eb98 + j];
            if( model_id == i )
            {
                [entities_data + model_id * 84 + 59] = b(1); // model solidity (1 - off, 0 - on)
                [entities_data + model_id * 84 + 5b] = b(1); // model talkability (1 - off, 0 - on)
                [entities_data + model_id * 84 + 5c] = b(0); // model visibility (1 - on, 0 - off)
                [8007eb98 + j] = b(ff); // unlink model from actor
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// opcode_cycle()

V0 = w[8009d264];
A1 = 91a2b3c5;
800BB3D4	multu  v0, a1
800BB3D8	mfhi   v0
V1 = V0 >> 0b;
V0 = V1 & ffff;
if( V0 >= 100 )
{
    V1 = ff;
}

A0 = w[8009d264];
800BB3F8	nop
800BB3FC	multu  a0, a1
[8009d298] = b(V1);
A1 = 88888889;
800BB410	mfhi   v1
V1 = V1 >> 0b;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 05;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = A0 - V0;
A0 = V1 & ffff;
800BB434	multu  a0, a1
800BB438	mfhi   v1
V1 = V1 >> 05;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
A0 = A0 - V0;
[8009d299] = b(V1);
V1 = bu[8009d29a];
V0 = A0 & ffff;
if( V1 != V0 )
{
    [8009d29a] = b(A0);
    [8009d29b] = b(0);
}
else
{
    [8009d29b] = b(bu[8009d29b] + 1);
}

A0 = 8009d268;
V0 = w[A0 + 0000];
A1 = 91a2b3c5;
800BB4AC	multu  v0, a1
800BB4B0	mfhi   v0
V1 = V0 >> 0b;
V0 = V1 & ffff;
if( V0 >= 100 )
{
    V1 = ff;
}

A0 = w[A0 + 0000];
800BB4D4	multu  a0, a1
[8009d29c] = b(V1);
A1 = 88888889;
800BB4E8	mfhi   v1
V1 = V1 >> 0b;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 05;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = A0 - V0;
A0 = V1 & ffff;
800BB50C	multu  a0, a1
800BB510	mfhi   v1
V1 = V1 >> 05;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
A0 = A0 - V0;
[8009d29d] = b(V1);
V1 = bu[8009d29e];
V0 = A0 & ffff;
if( V1 != V0 )
{
    [8009d29e] = b(A0);
    [8009d29f] = b(1e);
}
else
{
    if( bu[8009d29f] != 0 )
    {
        [8009d29f] = b(bu[8009d29f] - 1);
    }
}

entities_data = w[8009c544];
talked = 0;

events_data = w[8009c6dc];

for( int i = 0; i < bu[events_data + 3]; ++i ) // visible entity
{
    if( bu[entities_data + i * 84 + 5a] != 0 ) // if model talks with somthing
    {
        field_struct = w[8009c6e0];
        if( bu[field_struct + 32] == 0 ) // player has control
        {
            if( talked == 0 )
            {
                talked = 1;

                A0 = bu[entities_data + i * 84 + 57]; // actor id
                A1 = 1;
                A2 = 1;
                field_script_request_run();
            }
        }

        [entities_data + i * 84 + 5a] = b(0); // talk finishes
    }

    if( bu[entities_data + i * 84 + 58] != 0 ) // if entity push something
    {
        A0 = bu[entities_data + i * 84 + 57]; // actor id
        A1 = 1;
        A2 = 2;
        field_script_request_run();

        [entities_data + i * 84 + 58] = b(0); // push finished
    }
}

// go through all inited lines
for( int i = 0; i < h[80095d54]; ++i )
{
    // talk to line
    if( bu[8007e7ac + i * 18 + 11] != 0 )
    {
        field_struct = w[8009c6e0];
        if( bu[field_struct + 32] == 0 ) // player has control
        {
            A0 = bu[8007e7ac + i * 18 + d]; // actor id
            A1 = 1;
            A2 = 1;
            field_script_request_run();
        }
        [8007e7ac + i * 18 + 11] = b(0);
    }

    // entity move to line
    if( bu[8007e7ac + i * 18 + 10] != 0 )
    {
        A0 = bu[8007e7ac + i * 18 + d];
        A1 = 1;
        A2 = 2;
        field_script_request_run();

        [8007e7ac + i * 18 + 10] = b(0);
    }

    // entity cross line
    if( bu[8007e7ac + i * 18 + f] != 0 )
    {
        A0 = bu[8007e7ac + i * 18 + d];
        A1 = 1;
        A2 = 3;
        field_script_request_run();

        [8007e7ac + i * 18 + f] = b(0);
    }

    // entity move inside line
    if( bu[8007e7ac + i * 18 + e] != 0 )
    {
        A0 = bu[8007e7ac + i * 18 + d];
        A1 = 1;
        A2 = 4;
        field_script_request_run();
    }

    // entity enter line
    if( bu[8007e7ac + i * 18 + 12] != 0 )
    {
        A0 = bu[8007e7ac + i * 18 + d];
        A1 = 1;
        A2 = 5;
        field_script_request_run();

        [8007e7ac + i * 18 + 12] = b(0);
    }

    // entity leave line
    if( bu[8007e7ac + i * 18 + 13] != 0 )
    {
        A0 = bu[8007e7ac + i * 18 + d];
        A1 = 1;
        A2 = 6;
        field_script_request_run();

        [8007e7ac + i * 18 + 13] = b(0);
    }
}

for( int left_e = bu[events_data + 2]; left_e != 0; --left_e )// number of entity
{
    if( bu[800722c4] >= bu[events_data + 2] )
    {
        [800722c4] = b(0);
    }

    if( bu[80071e24] & 3 )
    {
        A0 = 4; // page id
        A1 = bu[800722c4];
        field_script_update_debug();
    }

    V1 = bu[800722c4];
    V0 = bu[80081d90 + V1];

    if( ( V0 == 0 ) || ( bu[800e48f0] == V1 ) )
    {
        for( int left_o = 8; left_o != 0; --left_o )
        {
            if( bu[80099ffc] == 5 )
            {
                if( bu[8009d820] & 1 )
                {
                    V0 = bu[800722c4];
                    if( ( ( bu[80071e24] & 4 ) == 0 ) || ( bu[80114498 + V0] != 0 ) ) // if we want to debug actor data
                    {
                        for( int i = 1; i < 9; ++i )
                        {
                            A0 = 3;
                            A1 = i;
                            A2 = 800a013c; // ""
                            field_debug_copy_string_into_page();
                        }
                    }
                }
            }

            V0 = bu[800722c4];
            V1 = hu[800831fc + V0 * 2];
            V0 = bu[events_data + V1];

            [8009a058] = b(V0);
            V0 = bu[8009a058];
            V0 = w[800e0228 + V0 * 4];

            800BB9C8	jalr   v0 ra

            // call opcode function
            // 0c 800C0B54
            // 0d 800C0B54
            // 1a 800C0B54
            // 1b 800C0B54
            // 1c 800C0B54
            // 1d 800C0B54
            // 1e 800C0B54
            // 1f 800C0B54
            // 44 800C0B54
            // 46 800C0B54
            // 4c 800C0B54
            // 4e 800C0B54
            // be 800C0B54

            800BB9D0	beq    v0, zero, Lbba54 [$800bba54]

            V0 = bu[80099ffc];
            800BB9E4	bne    v0, 5, Lbbb14 [$800bbb14]

            V0 = bu[8009d820] & 1;
            800BB9FC	beq    v0, zero, Lbbb14 [$800bbb14]

            V0 = bu[80071e24] & 4;
            800BBA14	beq    v0, zero, Lbba44 [$800bba44]

            V0 = bu[800722c4];
            V0 = bu[80114498 + V0];
            800BBA3C	beq    v0, zero, Lbbb14 [$800bbb14]

            Lbba44:	; 800BBA44
            [800722c4] = b(bu[800722c4] + 1);
            800BBB00	j      Lbbb88 [$800bbb88]

            Lbba54:	; 800BBA54
            V0 = bu[80099ffc];
            800BBA60	bne    v0, 5, Lbbb08 [$800bbb08]

            V0 = bu[8009d820] & 1;
            800BBA78	beq    v0, zero, Lbbb08 [$800bbb08]

            V0 = bu[80071e24] & 4;
            800BBA90	beq    v0, zero, Lbbac0 [$800bbac0]

            V0 = bu[800722c4];
            V0 = bu[80114498 + V0];
            800BBAB4	nop
            800BBAB8	beq    v0, zero, Lbbb08 [$800bbb08]
            800BBABC	nop

            Lbbac0:	; 800BBAC0
            [8009a064] = w(w[8009a064] + 1);

            if( w[8009a064] >= 8 )
            {
                [8009a064] = w(0);
                [800722c4] = b(bu[800722c4] + 1);
            }
            800BBB00	j      Lbbb88 [$800bbb88]

            Lbbb08:	; 800BBB08
        }
    }

    Lbbb14:	; 800BBB14
    [800722c4] = b(bu[800722c4] + 1);

    V1 = bu[80099ffc];
    800BBB30	bne    v1, 5, Lbbb80 [$800bbb80]

    V1 = ;

    V0 = bu[80071e24] & 1;
    800BBB48	beq    v0, zero, Lbbb80 [$800bbb80]

    V0 = bu[80071e24] & 4;
    800BBB50	beq    v0, zero, Lbbb88 [$800bbb88]

    V0 = bu[800722c4];
    V0 = bu[80114498 + V0];

    800BBB78	bne    v0, zero, Lbbb88 [$800bbb88]

    Lbbb80:	; 800BBB80
}

Lbbb88:	; 800BBB88
if( bu[80099ffc] == 5 )
{
    [80070788] = b(0);
}

field_script_update_animation_state();
////////////////////////////////



////////////////////////////////
// field_script_update_animation_state()

events_data = w[8009c6dc];
entities_data = w[8009c544];
field_struct = w[8009c6e0];
manual_model = h[field_struct + 2a];
pc = bu[field_struct + 32];


number_of_entity = bu[events_data + 2];

if( number_of_entity > 0 )
{
    T2 = 0;
    Lbbbf0:	; 800BBBF0
        model = bu[8007eb98 + T2];
        if( model != ff )
        {
            if( model != manual_model || pc != 0 )
            {
                switch( bu[800756e8 + model] )
                {
                    case 0:
                    {
                        animation_id = bu[entities_data + model * 84 + 5e];
                        default_animation = bu[8008325c + model];
                        if( animation_id != default_animation )
                        {
                            [entities_data + model * 84 + 5e] = b(default_animation);
                            default_animation_speed = hu[80082248 + model * 2];
                            [entities_data + model * 84 + 60] = h(default_animation_speed);
                            [entities_data + model * 84 + 62] = h(0);

                            V1 = w[8008357c];
                            A1 = bu[V1 + model * 8 + 4];
                            V1 = w[8004a62c];
                            V1 = w[V1 + 4];
                            A1 = hu[V1 + A1 * 24 + 1a];
                            A0 = w[V1 + A1 * 24 + 1c];
                            number_of_frames = hu[A0 + A1 + default_animation * 10];
                            [entities_data + model * 84 + 64] = h(number_of_frames - 1);
                        }
                        else
                        {
                            V1 = w[8008357c];
                            A1 = bu[V1 + model * 8 + 4];
                            V1 = w[8004a62c];
                            V1 = w[V1 + 4];
                            A0 = hu[V1 + model * 24 + 1a];
                            V1 = w[V1 + model * 24 + 1c];
                            animation_id = bu[entities_data + model * 84 + 5e];
                            number_of_frames = hu[A0 + V1 + animation_id * 10];
                            [entities_data + model * 84 + 64] = h(number_of_frames - 1);

                            current_frame_value = hu[entities_data + model * 84 + 62];
                            number_of_frames = h[entities_data + model * 84 + 64];

                            if (current_frame_value / 10 >= number_of_frames)
                            {
                                [entities_data + model * 84 + 62] = h(0);
                            }
                        }
                    }
                    break;

                    case 1:
                    {
                        current_frame_value = hu[entities_data + model * 84 + 62];
                        number_of_frames = h[entities_data + model * 84 + 64];

                        if (current_frame_value / 10 >= number_of_frames)
                        {
                            [entities_data + model * 84 + 62] = h(0);
                        }
                    }
                    break;

                    case 2:
                    {
                        current_frame_value = hu[entities_data + model * 84 + 62];
                        number_of_frames = h[entities_data + model * 84 + 64];

                        if (current_frame_value / 10 >= number_of_frames)
                        {
                            [800756e8 + model] = b(4);
                            [entities_data + model * 84 + 62] = h(number_of_frames * 10);
                        }
                    }
                    break;

                    case 3:
                    case 4:
                    {
                        number_of_frames = hu[entities_data + model * 84 + 64];
                        [entities_data + model * 84 + 62] = h(number_of_frames * 10);
                    }
                    break;

                    case 5:
                    {
                        current_frame_value = hu[entities_data + model * 84 + 62];
                        number_of_frames = h[entities_data + model * 84 + 64];

                        if( current_frame_value / 10 >= number_of_frames )
                        {
                            [800756e8 + model] = b(0);
                        }
                    }
                    break;

                    case 6:
                    {
                        V0 = hu[entities_data + model * 84 + 62];
                        V0 = V0 / 10;
                        V1 = h[entities_data + model * 84 + 64];

                        if (V0 >= V1)
                        {
                            [800756e8 + model] = b(3);
                        }
                    }
                    break;
                }
            }
        }

        T2 = T2 + 1;
        V0 = T2 < number_of_entity;
    800BBF60	bne    v0, zero, Lbbbf0 [$800bbbf0]
}
////////////////////////////////



////////////////////////////////
// field_script_request_run()

entity_id = A0;
priority_id = A1;
script_id = A2;

entities_data = w[8009c544];
current_priority_slot = bu[8009a1c4 + entity_id];
script_state = bu[800833f8 + entity_id * 8 + priority_id];
field_file_offset = 8009c6dc;
extra_offset_number = hu[field_file_offset + 6]
entity_number = bu[field_file_offset + 2];

if( priority_id >= current_priority_slot ) return 0;

if( script_state != 0 ) return script_state;

// get offset for this script
script_offset = hu[field_file_offset + entity_id * 40 + entity_number * 8 + extra_offset_number * 4 + script_id * 2 + 20];

// read opcode
V0 = bu[field_file_offset + script_offset];

// if not return opcode - add this script to priority slot
if( V0 != 0 )
{
    // add script to priority queue
    [801142d4 + T0 * 8 + priority_id] = b(script_id);

    // store curently active script pointer
    active_slot = bu[8009a1c4 + entity_id];
    current_pointer = hu[800831fc + entity_id * 2];
    [80071748 + entity_id * 10 + active_slot * 2] = h(current_pointer);

    // set new active script pointer and new priority slot
    [800831fc + entity_id * 2] = h(script_offset);
    [8009a1c4 + entity_id] = b(priority_id);

    // get model data
    V1 = bu[8007eb98 + entity_id];
    if( V1 != ff )
    {
        V0 = bu[entities_data + V1 * 84 + 5d];

        if( V0 == 1 )
        {
            [entities_data + V1 * 84 + 5e] = b(0);
            [entities_data + V1 * 84 + 62] = h(0);
            [entities_data + V1 * 84 + 64] = h(0);
        }

        [entities_data + V1 * 84 + 5d] = b(0);
    }

    [800716dc + entity_id * 2] = h(0);
}

return 1;
////////////////////////////////



////////////////////////////////
// funcbc338()

[80114464] = h(7fff);
[80114468] = h(7fff);

[800e48fb] = b(2c);
[800e4923] = b(2c);
[800e48fb] = b(2c);
[800e4923] = b(2c);
[80114490] = b(0);
[800e48f7] = b(9);
[800e491f] = b(9);
[800e48fb] = b(2d);
[800e4923] = b(2d);

system_gpu_get_type();
type = V0;

if( ( type == 1 ) || ( type == 2 ) )
{
    [800e4932] = h(2f);
    [800e490a] = h(2f);
}
else
{
    [800e4932] = h(1f);
    [800e490a] = h(1f);
}

[800e492a] = h(7850);
[800e4902] = h(7850);
[800e48f8] = b(0);
[800e4920] = b(0);
[800e48f9] = b(0);
[800e4921] = b(0);
[800e48fa] = b(0);
[800e4922] = b(0);
////////////////////////////////



////////////////////////////////
// funcbc438()
// add pointer and triangles to render

ot = A0;

field_struct = w[8009c6e0];
if( w[field_struct + 80] & 0100 ) // select pressed
{
    [8009d5a6] = b(bu[8009d5a6] ^ 1);
}

if( ( ( bu[8009d5a6] == 1 ) && ( bu[field_struct + 32] == 0 ) ) || ( bu[8009d5a6] & 2 ) )
{
    A0 = ot;
    funcbc4d4();
}
////////////////////////////////



////////////////////////////////
// funcbc4d4()

ot = A0;

if( bu[80071c1c] != 0 ) return;

A2 = h[80114464];
A3 = h[80114468];

if( ( A2 == 7fff ) && ( A3 == 7fff ) ) return;

if( A2 >= 141 ) A2 = 140;
if( A2 < 0 ) A2 = 0;
if( A3 >= e1 ) A3 = e0;
if( A3 < 0 ) A3 = 0;

[80114490] = b(bu[80114490] ^ 1);

rb = bu[80114490];

if( A2 >= 123 )
{
    [800e48f4 + rb * 28 +  8] = h(A2 - 10);
    [800e48f4 + rb * 28 +  c] = b(8f);
    [800e48f4 + rb * 28 + 10] = h(A2);
    [800e48f4 + rb * 28 + 14] = b(7f);
    [800e48f4 + rb * 28 + 18] = h(A2 - 10);
    [800e48f4 + rb * 28 + 1c] = b(8f);
    [800e48f4 + rb * 28 + 20] = h(A2);
    [800e48f4 + rb * 28 + 24] = b(7f);
}
else
{
    [800e48f4 + rb * 28 +  8] = h(A2);
    [800e48f4 + rb * 28 +  c] = b(80);
    [800e48f4 + rb * 28 + 10] = h(A2 + 10);
    [800e48f4 + rb * 28 + 14] = b(90);
    [800e48f4 + rb * 28 + 18] = h(A2);
    [800e48f4 + rb * 28 + 1c] = b(80);
    [800e48f4 + rb * 28 + 20] = h(A2 + 10);
    [800e48f4 + rb * 28 + 24] = b(90);
}

if( A3 < 11 )
{
    [800e4901 + rb * 28] = b(6f);
    [800e4909 + rb * 28] = b(6f);
    [800e4911 + rb * 28] = b(5f);
    [800e4919 + rb * 28] = b(5f);
    [800e48fe + rb * 28] = h(A3);
    [800e4906 + rb * 28] = h(A3);
    [800e490e + rb * 28] = h(A3 + 10);
    [800e4916 + rb * 28] = h(A3 + 10);
}
else
{
    [800e4901 + rb * 28] = b(60);
    [800e4909 + rb * 28] = b(60);
    [800e4911 + rb * 28] = b(70);
    [800e4919 + rb * 28] = b(70);
    [800e48fe + rb * 28] = h(A3 - 10);
    [800e4906 + rb * 28] = h(A3 - 10);
    [800e490e + rb * 28] = h(A3);
    [800e4916 + rb * 28] = h(A3);
}

[800e48f4 + rb * 28] = w((w[800e48f4 + rb * 28] & ff000000) | (w[ot] & 00ffffff));
[ot] = w((w[ot] & ff000000) | ((800e48f4 + rb * 28) & 00ffffff));
////////////////////////////////



////////////////////////////////
// field_script_update_debug()

page_id = A0;
actor_id = A1;

string = 800e4254;
temp = 800e4288;

{
    if( page_id == 4 )
    {
        if( bu[80071e24] & 4 )
        {
            // debug output for this actor not set
            if( bu[80114498 + actor_id] == 0 ) return;
        }

        [800716c8] = b(actor_id);

        if( bu[80114498 + actor_id] != 0 )
        {
            A0 = 4;
            A1 = 7f;
            A2 = 1;
            A3 = 7f;
            field_debug_set_page_color();
        }
        else
        {
            A0 = 4;
            A1 = 7;
            A2 = f;
            A3 = 1f;
            field_debug_set_page_color();
        }

        A0 = string;
        A1 = 800e0628; // "Actor:"
        field_debug_copy_string();
    }
    else
    {
        A0 = string;
        A1 = 800a01d4; // "ctrl:"
        field_debug_copy_string();
    }

    A0 = string;
    A1 = w[8009c6dc] + 20 + actor_id * 8; // name of entity
    field_debug_concat_string();

    if( ( bu[8009fe8c] | ( bu[80071e24] & 1 ) ) != 0 )
    {
        A0 = page_id;
        A1 = 0;
        A2 = string;
        field_debug_copy_string_into_page();
    }
}

{
    A0 = string;
    A1 = 800a01dc; // "RqLv=" (request level)
    field_debug_copy_string();

    priority = bu[8009a1c4 + actor_id]; // currently used priority slot

    A0 = priority;
    A1 = temp;
    field_int_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a01e4; // " Tg="
    field_debug_concat_string();

    script_id = bu[801142d4 + actor_id * 8 + priority]; // priority queue script id

    if( script_id == 0 )
    {
        A0 = string;
        A1 = 800a01ec; // "dft"
        field_debug_concat_string();
    }
    else if( script_id == 1 )
    {
        A0 = string;
        A1 = 800a01f0; // "tlk"
        field_debug_concat_string();
    }
    else if( script_id == 2 )
    {
        A0 = string;
        A1 = 800a01f4; // "psh"
        field_debug_concat_string();
    }
    else
    {
        A0 = script_id;
        A1 = temp;
        field_int2_to_string();

        A0 = string;
        A1 = temp;
        field_debug_concat_string();
    }

    if( ( bu[8009fe8c] | (bu[80071e24] & 1) ) != 0 )
    {
        A0 = page_id;
        A1 = 1;
        A2 = string;
        field_debug_copy_string_into_page();
    }
}

entity_id = bu[8007eb98 + actor_id];
line_id = bu[8007078c + actor_id];
entities_data = w[8009c544];

if( entity_id != ff )
{
    A0 = string;
    A1 = 800a0214; // "man="
    field_debug_copy_string();

    A0 = entity_id;
    A1 = temp;
    field_int2_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a021c; // " dir="
    field_debug_concat_string();

    A0 = bu[entities_data + entity_id * 84 + 38]; // direction
    A1 = temp;
    field_int2_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 2;
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 2;
        A2 = 2;
        field_debug_set_row_color();
    }
}
else if( line_id != ff )
{
    A0 = string;
    A1 = 800a0200; // "line="
    field_debug_copy_string();

    A0 = line_id;
    A1 = temp;
    field_int2_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( bu[8007e7ac + line_id * 18 + c] != 0 ) // line on
    {
        A0 = string;
        A1 = 800a0208; // " on"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a020c; // " off"
        field_debug_concat_string();
    }

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 2;
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 2;
        A2 = 3;
        field_debug_set_row_color();
    }
}
else
{
    A0 = string;
    A1 = 800a01f8; // "Abst"
    field_debug_copy_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 2;
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 2;
        A2 = 6;
        field_debug_set_row_color();
    }
}

if( entity_id != ff )
{
    A0 = string;
    A1 = 800a0224; // "X="
    field_debug_copy_string();

    A0 = w[entities_data + entity_id * 84 + c] >> c;
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a0228; // " Y="
    field_debug_concat_string();

    A0 = w[entities_data + entity_id * 84 + 10] >> c;
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 3;
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 3;
        A2 = 1;
        field_debug_set_row_color();
    }

    A0 = string;
    A1 = 800a022c; // "Z="
    field_debug_copy_string();

    A0 = w[entities_data + entity_id * 84 + 14] >> c;
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a0230; // " I="
    field_debug_concat_string();

    A0 = hu[entities_data + entity_id * 84 + 72]; // triangle id
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 4;
        A2 = string;
        field_debug_copy_string_into_page();
    }

    A0 = bu[800756e8 + entity_id];
    A1 = string;
    field_int_to_string();

    A0 = string;
    A1 = 800a0234; // "am"
    field_debug_concat_string();

    A0 = bu[entities_data + entity_id * 84 + 5e]; // animation id
    A1 = temp;
    field_int2_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a0238; // ".";
    field_debug_concat_string();

    A0 = h[entities_data + entity_id * 84 + 62]; // current frame
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a0238; // ".";
    field_debug_concat_string();

    A0 = h[entities_data + entity_id * 84 + 64]; // frames number
    A1 = temp;
    field_int2_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 5;
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 5;
        A2 = 7;
        field_debug_set_row_color();
    }

    if( bu[entities_data + entity_id * 84 + 5c] != 0 ) // visibility
    {
        A0 = string;
        A1 = 800a023c; // "V"
        field_debug_copy_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0238; // ".";
        field_debug_copy_string();
    }

    if( bu[entities_data + entity_id * 84 + 5b] != 0 ) // talkability
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0240; // "T"
        field_debug_concat_string();
    }

    if( bu[entities_data + entity_id * 84 + 59] != 0 ) // solidity
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0244; // "S"
        field_debug_concat_string();
    }

    A0 = string;
    A1 = 800a0248; // ":TR"
    field_debug_concat_string();

    A0 = hu[entities_data + entity_id * 84 + 6e]; // talk range
    A1 = temp;
    field_int2_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a024c; // ".SR"
    field_debug_concat_string();

    A0 = hu[entities_data + entity_id * 84 + 6c]; // solid range
    A1 = temp;
    field_int2_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 6;
        A2 = string;
        field_debug_copy_string_into_page();
    }

    A0 = string;
    A1 = 800a0250; // "MS"
    field_debug_copy_string();

    A0 = hu[entities_data + entity_id * 84 + 70]; // movement speed
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a0254; // " AS"
    field_debug_concat_string();

    A0 = h[entities_data + entity_id * 84 + 60]; // animation speed
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 7;
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 7;
        A2 = 7;
        field_debug_set_row_color();
    }
}
else if( line_id != ff )
{
    A0 = string;
    A1 = 800a0258; // "AX"
    field_debug_copy_string();

    A0 = h[8007e7ac + line_id * 18 + 0];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a025c; // " AY"
    field_debug_concat_string();

    A0 = h[8007e7ac + line_id * 18 + 2];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 3;
        A2 = string;
        field_debug_copy_string_into_page();
    }

    A0 = string;
    A1 = 800a0260; // "AZ"
    field_debug_copy_string();

    A0 = h[8007e7ac + line_id * 18 + 4];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 4;
        A2 = string;
        field_debug_copy_string_into_page();
    }

    A0 = string;
    A1 = 800a0264; // "BX"
    field_debug_copy_string();

    A0 = h[8007e7ac + line_id * 18 + 6];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a0268; // " BY"
    field_debug_concat_string();

    A0 = h[8007e7ac + line_id * 18 + 8];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 5;
        A2 = string;
        field_debug_copy_string_into_page();
    }

    A0 = string;
    A1 = 800a026c; // "BZ"
    field_debug_copy_string();

    A0 = h[8007e7ac + line_id * 18 + a];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 6;
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 7;
        A2 = 800a0270; // ""
        field_debug_copy_string_into_page();
    }
}
else
{
    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 3;
        A2 = 800a0270; // ""
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 4;
        A2 = 800a0270; // ""
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 5;
        A2 = 800a0270; // ""
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 6;
        A2 = 800a0270; // ""
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 7;
        A2 = 800a0270; // ""
        field_debug_copy_string_into_page();
    }
}

if( page_id == 4 ) return;

{
    A0 = string;
    A1 = 800a0274; // "SX"
    field_debug_copy_string();

    A0 = h[80071e38]; // current screen scroll X
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A1 = 800a0278; // " SY"
    A0 = string;
    field_debug_concat_string();

    A0 = h[80071e3c]; // current screen scroll Y
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 01)) != 0 )
    {
        A0 = page_id;
        A1 = 8;
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 8;
        A2 = 3;
        field_debug_set_row_color();
    }
}

manual_entity_id = h[8009abf4 + 2a];
triangle_id = hu[80074ea4 + manual_entity_id * 84 + 72];
walkmesh_data = w[800e4274];

{
    A0 = string;
    A1 = 800a027c; // "B-R    X="
    field_debug_copy_string();

    A0 = h[walkmesh_data + triangle_id * 18 + 0];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 9;
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 9;
        A2 = 2;
        field_debug_set_row_color();
    }
}

{
    A0 = string;
    A1 = 800a0288; // "Y="
    field_debug_copy_string();

    A0 = h[h[walkmesh_data + triangle_id * 18 + 2];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a028c; // " Z="
    field_debug_concat_string();

    A0 = h[h[walkmesh_data + triangle_id * 18 + 4];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = a;
        A2 = string;
        field_debug_copy_string_into_page();
    }
}

{
    A1 = 800a0290; // "R-G    X="
    A0 = string;
    field_debug_copy_string();

    A0 = h[h[walkmesh_data + triangle_id * 18 + 8];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = b;
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = b;
        A2 = 4;
        field_debug_set_row_color();
    }
}

{
    A0 = string;
    A1 = 800a0288; // "Y="
    field_debug_copy_string();

    A0 = h[h[walkmesh_data + triangle_id * 18 + a];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a028c; // " Z="
    field_debug_concat_string();

    A0 = h[h[walkmesh_data + triangle_id * 18 + c];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = c;
        A2 = string;
        field_debug_copy_string_into_page();
    }
}

{
    A0 = string;
    A1 = 800a029c; // "G-B    X="
    field_debug_copy_string();

    A0 = h[h[walkmesh_data + triangle_id * 18 + 10];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = d;
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = d;
        A2 = 3;
        field_debug_set_row_color();
    }
}

{
    A0 = string;
    A1 = 800a0288; // "Y="
    field_debug_copy_string();

    A0 = h[h[walkmesh_data + triangle_id * 18 + 12];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a028c; // " Z="
    field_debug_concat_string();

    A0 = h[h[walkmesh_data + triangle_id * 18 + 14];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = e;
        A2 = string;
        field_debug_copy_string_into_page();
    }
}

{
    A1 = 800a02a8; // "Offset X="
    A0 = string;
    field_debug_copy_string();

    entity_id = bu[8007eb98 + actor_id];
    entities_data = w[8009c544];

    A0 = h[entities_data + entity_id * 84 + 40];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = f;
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = f;
        A2 = 2;
        field_debug_set_row_color();
    }
}

{
    A0 = string;
    A1 = 800a0288; // "Y=";
    field_debug_copy_string();

    A0 = h[entities_data + entity_id * 84 + 46];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a028c; // " Z="
    field_debug_concat_string();

    A0 = h[entities_data + entity_id * 84 + 4c];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 10;
        A2 = string;
        field_debug_copy_string_into_page();
    }
}

// game progress, control, battle members and battle check
{
    A1 = 800a02b4; // "SF"
    A0 = string;
    field_debug_copy_string();

    A0 = hu[8009c6e4 + ba4]; // game progress
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    field_struct = w[8009c6e0];

    if( bu[field_struct + 32] != 0 ) // PC cant move
    {
        if( bu[80081dc4] != 0 ) // UC move state
        {
            A0 = string;
            A1 = 800a0238; // "."
            field_debug_concat_string();
        }
        else
        {
            A0 = string;
            A1 = 800a02b8; // "/"
            field_debug_concat_string();
        }
    }
    else // PC can move
    {
        if( bu[80081dc4] != 0 ) // UC move state
        {
            A0 = string;
            A1 = 800a02bc; // "+"
            field_debug_concat_string();
        }
        else
        {
            A0 = string;
            A1 = 800a02c0; // "*"
            field_debug_concat_string();
        }
    }

    A0 = string;
    A1 = 800a02c4; // "B"
    field_debug_concat_string();

    A0 = bu[8009c6e4 + 4f8]; // party member in slot1 (used in battle)
    A1 = temp;
    field_int_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = bu[8009c6e4 + 4f9]; // party member in slot2 (used in battle)
    A1 = temp;
    field_int_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = bu[8009c6e4 + 4fa]; // party member in slot3 (used in battle)
    A1 = temp;
    field_int_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( bu[game_state + 3b] != 0 ) // battle field check on/off (0/1).
    {
        A0 = string;
        A1 = 800a02c8; // ">"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a02c0; // "*"
        field_debug_concat_string();
    }

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A2 = string;
        A1 = 11;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 11;
        A2 = 6;
        field_debug_set_row_color();
    }
}

{

    A0 = string;
    A1 = 800a02cc; // "DP "
    field_debug_copy_string();

    A0 = hu[80075e12];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a02d0; // " "
    field_debug_concat_string();

    A0 = hu[80075e10];
    A1 = temp;
    field_int4_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( bu[800716d4] != 0 ) // music locked
    {
        A0 = string;
        A1 = 800a02d4; // "M"
        field_debug_concat_string();
    }

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 12;
        A2 = string;
        field_debug_copy_string_into_page();

        if( 801affff < w[80075e10] )
        {
            if( bu[8009d29b] & 10 )
            {
                A0 = page_id;
                A1 = 12;
                A2 = 5;
                field_debug_set_row_color();
            }
            else
            {
                A0 = page_id;
                A1 = 12;
                A2 = 3;
                field_debug_set_row_color();
            }
        }

        if( 801adfff < w[80075e10] )      A2 = 5;
        else if( 801aafff < w[80075e10] ) A2 = 4;
        else if( 801a7fff < w[80075e10] ) A2 = 1;
        else if( 801a3fff < w[80075e10] ) A2 = 3;
        else if( 8019ffff < w[80075e10] ) A2 = 2;
        else if( 80197fff < w[80075e10] ) A2 = 0;
        else                              A2 = 7;

        A0 = page_id;
        A1 = 12;
        field_debug_set_row_color();
    }
}

// print party members and character availability mask
{
    A0 = bu[8009c6e4 + cad]; // party member in slot 1
    A1 = temp;
    field_int_to_string();

    A0 = string;
    A1 = temp;
    field_debug_copy_string();

    A0 = bu[8009c6e4 + cae]; // party member in slot 2
    A1 = temp;
    field_int_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = bu[8009c6e4 + caf]; // party member in slot 3
    A1 = temp;
    field_int_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( hu[8009c6e4 + 10a6] & 1 )
    {
        A0 = string;
        A1 = 800a02d8; // "C"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }

    if( hu[8009c6e4 + 10a6] & 2 )
    {
        A0 = string;
        A1 = 800a02c4; // "B"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }

    if( hu[8009c6e4 + 10a6] & 4 )
    {
        A0 = string;
        A1 = 800a0240; // "T"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }

    if( hu[8009c6e4 + 10a6] & 8 )
    {
        A0 = string;
        A1 = 800a02dc; // "E"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }

    if( hu[8009c6e4 + 10a6] & 10 )
    {
        A0 = string;
        A1 = 800a02e0; // "R"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }

    if( hu[8009c6e4 + 10a6] & 20 )
    {
        A0 = string;
        A1 = 800a02e4; // "Y"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }

    if( hu[8009c6e4 + 10a6] & 40 )
    {
        A0 = string;
        A1 = 800a02e8; // "K"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }

    if( hu[8009c6e4 + 10a6] & 80 )
    {
        A0 = string;
        A1 = 800a023c; // "V"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }

    if( hu[8009c6e4 + 10a6] & 100 )
    {
        A0 = string;
        A1 = 800a02ec; // "D"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }

    if( hu[8009c6e4 + 10a6] & 200 )
    {
        A0 = string;
        A1 = 800a02f0; // "U"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }

    if( hu[8009c6e4 + 10a6] & 400 )
    {
        A0 = string;
        A1 = 800a02f4; // "F"
        field_debug_concat_string();
    }
    else
    {
        A0 = string;
        A1 = 800a0238; // "."
        field_debug_concat_string();
    }

    if( (bu[8009fe8c] | (bu[80071e24] & 1)) != 0 )
    {
        A0 = page_id;
        A1 = 13; // row
        A2 = string;
        field_debug_copy_string_into_page();

        A0 = page_id;
        A1 = 13; // row
        A2 = 0; // color
        field_debug_set_row_color();
    }
}
////////////////////////////////



////////////////////////////////
// field_debug_event_opcode()

opcode_name = A0; // opcode name text
args_n = A1; // number of arg

current_actor_id = bu[800722c4];

if( bu[80071e24] & 04 )
{
    if( bu[80114498 + current_actor_id] == 0 )
    {
        return;
    }
}

string = 800e4254;
temp = 800e4288;

// create debug string "Word:[OPCODE]"
A0 = string;
A1 = 800e0630; // "Word:"
field_debug_copy_string();

A0 = string;
A1 = opcode_name;
field_debug_concat_string();

if( bu[8009d820] & 01 )
{
    A0 = 3;
    A1 = 0; // row
    A2 = string;
    field_debug_copy_string_into_page();
}

S4 = args_n + 1;

// create string "argX=XX"
while( args_n != 0 )
{
    A0 = string;
    A1 = 800a02f8; // "arg"
    field_debug_copy_string();

    A0 = S4 - args_n; // current opcode number
    A1 = temp;
    field_int_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    A0 = string;
    A1 = 800a02fc; // "="
    field_debug_concat_string();

    V0 = w[8009c6dc] + hu[800831fc + current_actor_id * 2] + S4 - args_n;
    A0 = bu[V0]; // argument value
    A1 = temp;
    field_int2_to_string();

    A0 = string;
    A1 = temp;
    field_debug_concat_string();

    if( bu[8009d820] & 01 )
    {
        A0 = 3; // page
        A1 = S4 - args_n; // row
        A2 = string;
        field_debug_copy_string_into_page();
    }

    args_n -= 1;
}
////////////////////////////////



////////////////////////////////
// field_debug_add_parse_value_to_page2()

param = A0;
value = A1;
val_size = A2;

if( bu[80071e24] & 4 )
{
    V0 = bu[800722c4];
    if( bu[80114498 + V0] == 0 )
    {
        return;
    }
}

string = 800e4254;
temp = 800e4288;

A0 = string;
A1 = param;
field_debug_copy_string();

if( val_size == 1 )
{
    A0 = value;
    A1 = temp;
    field_int_to_string();
}
else if( val_size == 2 )
{
    A0 = value;
    A1 = temp;
    field_int2_to_string();
}
else if( val_size == 4 )
{
    A1 = temp;
    A0 = value;
    field_int4_to_string();
}
else
{
    A0 = temp;
    A1 = 800a0270; // ""
    field_debug_copy_string();
}

A0 = string;
A1 = temp;
field_debug_concat_string();

if( bu[8009d820] & 1 )
{
    A0 = 2; // page
    A1 = string;
    field_debug_add_string_to_page_next_row();
}

if( bu[8009d820] & 2 )
{
    A0 = string;
    funcd4840(); // empty. Was used for debug
}
////////////////////////////////



////////////////////////////////
// read_memory_block_one_byte()

//A0 - memory bank halfbyte 0x0F (always start after opcode itself)
off = A1; // offset to byte offset in opcode

current_actor_id = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_actor_id * 2];

switch( A0 )
{
    case 1: V1 = bu[script + 1] >> 4; break; // 1 halfbyte
    case 2: V1 = bu[script + 1] & f; break; // 2 halfbyte
    case 3: V1 = bu[script + 2] >> 4; break; // 3 halfbyte
    case 4: V1 = bu[script + 2] & f; break; // 4 halfbyte
    case 5: V1 = bu[script + 3] >> 4; break; // 5 halfbyte
    case 6: V1 = bu[script + 3] & f; break; // 6 halfbyte
}

switch( V1 )
{
    case 0: // memory bank 0
    {
        val = bu[script + off];

        if( bu[8009d820] & 3 )
        {
            A0 = 800a0300; // "G cons="
            A1 = val;
            A2 = 2;
            field_debug_add_parse_value_to_page2();
        }
        return val;
    }

    case 1: // memory bank 1
    case 2: // memory bank 2
    {
        indx = bu[script + off];
        val = bu[8009d288 + indx];

        if( bu[8009d820] & 3 )
        {
            A0 = 800a0308; // "G indx="
            A1 = indx;
            A2 = 4;
            field_debug_add_parse_value_to_page2();

            A0 = 800a0310; // "G glov="
            A1 = val;
            A2 = 2;
            field_debug_add_parse_value_to_page2();
        }
        return val;
    }

    case 3: // memory bank 3
    case 4: // memory bank 4
    {
        indx = bu[script + off];
        val = bu[8009d288 + 100 + indx];

        if( bu[8009d820] & 3 )
        {
            A0 = 800a0308; // "G indx="
            A1 = indx;
            A2 = 4;
            field_debug_add_parse_value_to_page2();

            A0 = 800a0310; // "G glov="
            A1 = val;
            A2 = 2;
            field_debug_add_parse_value_to_page2();
        }
        return val;
    }

    case b: // memory bank B
    case c: // memory bank C
    {
        indx = bu[script + off];
        val = bu[8009d288 + 200 + indx];

        if( bu[8009d820] & 3 )
        {
            A0 = 800a0308; // "G indx="
            A1 = indx;
            A2 = 4;
            field_debug_add_parse_value_to_page2();

            A0 = 800a0310; // "G glov="
            A1 = val;
            A2 = 2;
            field_debug_add_parse_value_to_page2();
        }
        return val;
    }

    case d: // memory bank D
    case e: // memory bank E
    {
        indx = bu[script + off];
        val = bu[8009d288 + 300 + indx];

        if( bu[8009d820] & 3 )
        {
            A0 = 800a0308; // "G indx="
            A1 = indx;
            A2 = 4;
            field_debug_add_parse_value_to_page2();

            A0 = 800a0310; // "G glov="
            A1 = val;
            A2 = 2;
            field_debug_add_parse_value_to_page2();
        }
        return val;
    }

    case 7: // memory bank 7
    case f: // memory bank F
    {
        indx = bu[script + off];
        val = bu[8009d288 + 400 + indx];

        if( bu[8009d820] & 3 )
        {
            A0 = 800a0308; // "G indx="
            A1 = indx;
            A2 = 4;
            field_debug_add_parse_value_to_page2();

            A0 = 800a0310; // "G glov="
            A1 = val;
            A2 = 2;
            field_debug_add_parse_value_to_page2();
        }
        return val;
    }

    case 5: // memory bank 5
    case 6: // memory bank 6
    {
        indx = bu[script + off];
        val = bu[80075e24 + indx];

        if( bu[8009d820] & 3 )
        {
            A0 = 800a0308; // "G indx="
            A1 = indx;
            A2 = 4;
            field_debug_add_parse_value_to_page2();

            A0 = 800a0318; // "G mapv="
            A1 = val;
            A2 = 2;
            field_debug_add_parse_value_to_page2();
        }
        return val;
    }

    default:
    {
        if( bu[8009d820] & 3 )
        {
            A0 = 800a0320; // "G data err="
            A1 = V1 & 00ff;
            A2 = 2;
            field_debug_add_parse_value_to_page2();
        }

        A0 = 800a032c; // "Bad Event arg!"
        funcd4848();

        return 0;
    }
}
////////////////////////////////



////////////////////////////////
// store_memory_block_one_byte()

S0 = A2;
800BF3B8	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0006;
800BF3C8	beq    v0, zero, Lbf558 [$800bf558]

V0 = A0 << 02;
800BF3D4	lui    at, $800a
AT = AT + 03bc;
AT = AT + V0;
V0 = w[AT + 0000];
800BF3E4	nop
800BF3E8	jr     v0 
800BF3EC	nop

V0 = bu[800722c4];
800BF3F8	nop
V0 = V0 << 01;
800BF400	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF418	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800BF424	j      Lbf558 [$800bf558]
V1 = V0 >> 04;
V0 = bu[800722c4];
800BF434	nop
V0 = V0 << 01;
800BF43C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF454	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800BF460	j      Lbf558 [$800bf558]
V1 = V0 & 000f;
V0 = bu[800722c4];
800BF470	nop
V0 = V0 << 01;
800BF478	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF490	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800BF49C	j      Lbf558 [$800bf558]
V1 = V0 >> 04;
V0 = bu[800722c4];
800BF4AC	nop
V0 = V0 << 01;
800BF4B4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF4CC	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800BF4D8	j      Lbf558 [$800bf558]
V1 = V0 & 000f;
V0 = bu[800722c4];
800BF4E8	nop
V0 = V0 << 01;
800BF4F0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF508	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800BF514	j      Lbf558 [$800bf558]
V1 = V0 >> 04;
V0 = bu[800722c4];
800BF524	nop
V0 = V0 << 01;
800BF52C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF544	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800BF550	nop
V1 = V0 & 000f;

Lbf558:	; 800BF558
V0 = V1 & 00ff;
800BF55C	addiu  a0, v0, $ffff (=-$1)
V0 = A0 < 000f;
800BF564	beq    v0, zero, Lbf8bc [$800bf8bc]
V0 = A0 << 02;
800BF56C	lui    at, $800a
AT = AT + 03d4;
AT = AT + V0;
V0 = w[AT + 0000];
800BF57C	nop
800BF580	jr     v0 
800BF584	nop

V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF598	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
800BF5C0	nop
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF5DC	nop
V0 = V0 & 0003;
800BF5E4	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF5E8	nop
A0 = 800a0394;
800BF5F4	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800BF604	j      Lbf8ac [$800bf8ac]
A1 = S0 & 00ff;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF61C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF644	nop
A1 = V0 | 0100;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF664	nop
V0 = V0 & 0003;
800BF66C	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF670	nop
A0 = 800a0394;
800BF67C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800BF68C	j      Lbf8ac [$800bf8ac]
A1 = S0 & 00ff;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF6A4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF6CC	nop
A1 = V0 | 0200;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF6EC	nop
V0 = V0 & 0003;
800BF6F4	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF6F8	nop
A0 = 800a0394;
800BF704	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800BF714	j      Lbf8ac [$800bf8ac]
A1 = S0 & 00ff;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF72C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF754	nop
A1 = V0 | 0300;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF774	nop
V0 = V0 & 0003;
800BF77C	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF780	nop
A0 = 800a0394;
800BF78C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800BF79C	j      Lbf8ac [$800bf8ac]
A1 = S0 & 00ff;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF7B4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];

Lbf7c4:	; 800BF7C4
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF7DC	nop
A1 = V0 | 0400;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF7FC	nop
V0 = V0 & 0003;
800BF804	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF808	nop
A0 = 800a0394;
800BF814	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800BF824	j      Lbf8ac [$800bf8ac]
A1 = S0 & 00ff;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF83C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
800BF864	nop
800BF868	lui    at, $8007
AT = AT + 5e24;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF880	nop
V0 = V0 & 0003;
800BF888	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF88C	nop
A0 = 800a0394;
800BF898	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a03a4;
A1 = S0 & 00ff;

Lbf8ac:	; 800BF8AC
800BF8AC	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0002;
800BF8B4	j      Lbf8f4 [$800bf8f4]
800BF8B8	nop

Lbf8bc:	; 800BF8BC
V0 = bu[8009d820];
800BF8C4	nop
V0 = V0 & 0003;
800BF8CC	beq    v0, zero, Lbf8e4 [$800bf8e4]
A1 = V1 & 00ff;
A0 = 800a03ac;
800BF8DC	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0002;

Lbf8e4:	; 800BF8E4
A0 = 800a032c;
800BF8EC	jal    funcd4848 [$800d4848]
800BF8F0	nop

Lbf8f4:	; 800BF8F4
////////////////////////////////



////////////////////////////////
// read_memory_block_two_bytes
//A0 - memory bank halfbyte 0x0F (always start after opcode itself)
//A1 - offset to byte offset in opcode
800BF908	addiu  sp, sp, $ffe8 (=-$18)
800BF90C	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0006;
[SP + 0014] = w(RA);
800BF920	beq    v0, zero, Lbfab0 [$800bfab0]  // skip halfbyte reading if halfbyte number >6
[SP + 0010] = w(S0);
V0 = A0 << 02;
800BF92C	lui    at, $800a
AT = AT + 0414;
AT = AT + V0;
V0 = w[AT + 0000];
800BF93C	nop
800BF940	jr     v0 
800BF944	nop

// halfbyte 1
V0 = bu[800722c4];
800BF950	nop
V0 = V0 << 01;
800BF958	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF970	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800BF97C	j      Lbfab0 [$800bfab0]
V1 = V0 >> 04;

// halfbyte 2
V0 = bu[800722c4];
800BF98C	nop
V0 = V0 << 01;
800BF994	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF9AC	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800BF9B8	j      Lbfab0 [$800bfab0]
V1 = V0 & 000f;

// halfbyte 3
V0 = bu[800722c4];
800BF9C8	nop
V0 = V0 << 01;
800BF9D0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF9E8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800BF9F4	j      Lbfab0 [$800bfab0]
V1 = V0 >> 04;

// halfbyte 4
V0 = bu[800722c4];
800BFA04	nop
V0 = V0 << 01;
800BFA0C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BFA24	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800BFA30	j      Lbfab0 [$800bfab0]
V1 = V0 & 000f;

// halfbyte 5
V0 = bu[800722c4];
800BFA40	nop
V0 = V0 << 01;
800BFA48	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BFA60	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800BFA6C	j      Lbfab0 [$800bfab0]
V1 = V0 >> 04;

// halfbyte 6
V0 = bu[800722c4];
800BFA7C	nop
V0 = V0 << 01;
800BFA84	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BFA9C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800BFAA8	nop
V1 = V0 & 000f;

// select memory bank access function
Lbfab0:	; 800BFAB0
A0 = V1 & 00ff;
V0 = A0 < 0010;
800BFAB8	beq    v0, zero, Lc01f8 [$800c01f8]  // if memory block > 0xF skip memory bank reading
V0 = A0 << 02;
800BFAC0	lui    at, $800a
AT = AT + 042c;
AT = AT + V0;
V0 = w[AT + 0000];
800BFAD0	nop
800BFAD4	jr     v0 
800BFAD8	nop

// memory bank 0
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFAEC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V1 = bu[V0 + 0001];
S0 = bu[V0 + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800BFB28	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
A0 = 800a0300;
800BFB38	j      Lc01e0 [$800c01e0]
A1 = S0 << 10;

// memory bank 1
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFB50	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[8009d820];
800BFB80	nop
V0 = V0 & 0003;
AT = 8009d288;
AT = AT + A1;
S0 = bu[AT + 0000];
800BFB98	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
A0 = 800a0308;
800BFBA8	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a0310;
800BFBB8	j      Lc0140 [$800c0140]
A1 = S0;

// memory bank 2
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFBD0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[8009d820];
800BFC00	nop
V0 = V0 & 0003;
AT = 8009d289;
AT = AT + A1;
V1 = bu[AT + 0000];
AT = 8009d288;
AT = AT + A1;
S0 = bu[AT + 0000];
V1 = V1 << 08;
800BFC2C	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
A0 = 800a0308;
800BFC3C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a0310;
800BFC4C	j      Lc01e0 [$800c01e0]
A1 = S0 << 10;

// memory bank 3
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFC64	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFC8C	nop
A1 = V0 | 0100;
V0 = bu[8009d820];
AT = 8009d288;
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BFCB0	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
A0 = 800a0308;
800BFCC0	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a0310;
800BFCD0	j      Lc0140 [$800c0140]
A1 = S0;

// memory bank 4
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFCE8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFD10	nop
A1 = V0 | 0100;
AT = 8009d289;
AT = AT + A1;
V1 = bu[AT + 0000];
AT = 8009d288;
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800BFD48	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
A0 = 800a0308;
800BFD58	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a0310;
800BFD68	j      Lc01e0 [$800c01e0]
A1 = S0 << 10;

// memory bank B
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFD80	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFDA8	nop
A1 = V0 | 0200;
V0 = bu[8009d820];
AT = 8009d288;
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BFDCC	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
A0 = 800a0308;
800BFDDC	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a0310;
800BFDEC	j      Lc0140 [$800c0140]
A1 = S0;

// memory bank C
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFE04	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFE2C	nop
A1 = V0 | 0200;
AT = 8009d289;
AT = AT + A1;
V1 = bu[AT + 0000];
AT = 8009d288;
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800BFE64	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
A0 = 800a0308;
800BFE74	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a0310;
800BFE84	j      Lc01e0 [$800c01e0]
A1 = S0 << 10;

// memory bank D
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFE9C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFEC4	nop
A1 = V0 | 0300;
V0 = bu[8009d820];
AT = 8009d288;
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BFEE8	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
A0 = 800a0308;
800BFEF8	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a0310;
800BFF08	j      Lc0140 [$800c0140]
A1 = S0;

// memory bank E
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFF20	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFF48	nop
A1 = V0 | 0300;
AT = 8009d289;
AT = AT + A1;
V1 = bu[AT + 0000];
AT = 8009d288;
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800BFF80	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
A0 = 800a0308;
800BFF90	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a0310;
800BFFA0	j      Lc01e0 [$800c01e0]
A1 = S0 << 10;

// memory bank F
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFFB8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFFE0	nop
A1 = V0 | 0400;
V0 = bu[8009d820];
AT = 8009d288;
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800C0004	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
A0 = 800a0308;
800C0014	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a0310;
800C0024	j      Lc0140 [$800c0140]

Lc0028:	; 800C0028
A1 = S0;

// memory bank 7
Lc002c:	; 800C002C
V0 = bu[800722c4];

funcc0034:	; 800C0034
V1 = A1 << 10;
V0 = V0 << 01;
800C003C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;

Lc0048:	; 800C0048
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800C0064	nop
A1 = V0 | 0400;
AT = 8009d289;
AT = AT + A1;
V1 = bu[AT + 0000];
AT = 8009d288;
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800C009C	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
A0 = 800a0308;
800C00AC	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a0310;
800C00BC	j      Lc01e0 [$800c01e0]
A1 = S0 << 10;

// memory bank 5
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C00D4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[8009d820];
800C0104	nop
V0 = V0 & 0003;
800C010C	lui    at, $8007
AT = AT + 5e24;
AT = AT + A1;
S0 = bu[AT + 0000];
800C011C	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
A0 = 800a0308;
800C012C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a0318;
A1 = S0;

Lc0140:	; 800C0140
800C0140	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
800C0148	j      Lc0234 [$800c0234]
V0 = S0;

// memory bank 6
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0160	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;

Lc016c:	; 800C016C
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[8009d820];
800C0190	nop
V0 = V0 & 0003;
800C0198	lui    at, $8007
AT = AT + 5e25;
AT = AT + A1;
V1 = bu[AT + 0000];
800C01A8	lui    at, $8007
AT = AT + 5e24;
AT = AT + A1;
S0 = bu[AT + 0000];
V1 = V1 << 08;
800C01BC	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
A0 = 800a0308;
800C01CC	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a0318;
A1 = S0 << 10;

Lc01e0:	; 800C01E0
A1 = A1 >> 10;
800C01E4	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;

Lc01ec:	; 800C01EC
V0 = S0 << 10;
800C01F0	j      Lc0234 [$800c0234]
V0 = V0 >> 10;

// memory bank 8, 9, A, >F
Lc01f8:	; 800C01F8
V0 = bu[8009d820];
800C0200	nop
V0 = V0 & 0003;
800C0208	beq    v0, zero, Lc0220 [$800c0220]
A1 = V1 & 00ff;
A0 = 800a0320;
800C0218	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0002;

Lc0220:	; 800C0220
A0 = 800a032c;
800C0228	jal    funcd4848 [$800d4848]

V0 = 0;

Lc0234:	; 800C0234
////////////////////////////////



////////////////////////////////
// store_memory_block_two_bytes
800C0248	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A2;
800C0254	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0006;
800C0264	beq    v0, zero, Lc03f4 [$800c03f4]
[SP + 0014] = w(RA);
V0 = A0 << 02;
800C0270	lui    at, $800a
AT = AT + 046c;
AT = AT + V0;
V0 = w[AT + 0000];
800C0280	nop
800C0284	jr     v0 
800C0288	nop

V0 = bu[800722c4];
800C0294	nop
V0 = V0 << 01;
800C029C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C02B4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C02C0	j      Lc03f4 [$800c03f4]
V1 = V0 >> 04;
V0 = bu[800722c4];
800C02D0	nop
V0 = V0 << 01;
800C02D8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C02F0	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C02FC	j      Lc03f4 [$800c03f4]
V1 = V0 & 000f;
V0 = bu[800722c4];
800C030C	nop
V0 = V0 << 01;
800C0314	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C032C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800C0338	j      Lc03f4 [$800c03f4]
V1 = V0 >> 04;
V0 = bu[800722c4];
800C0348	nop
V0 = V0 << 01;
800C0350	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C0368	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800C0374	j      Lc03f4 [$800c03f4]
V1 = V0 & 000f;
V0 = bu[800722c4];
800C0384	nop
V0 = V0 << 01;
800C038C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C03A4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800C03B0	j      Lc03f4 [$800c03f4]
V1 = V0 >> 04;
V0 = bu[800722c4];
800C03C0	nop
V0 = V0 << 01;
800C03C8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C03E0	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800C03EC	nop
V1 = V0 & 000f;

Lc03f4:	; 800C03F4
V0 = V1 & 00ff;
800C03F8	addiu  a0, v0, $ffff (=-$1)
V0 = A0 < 000f;
800C0400	beq    v0, zero, Lc0b08 [$800c0b08]
V0 = A0 << 02;
800C0408	lui    at, $800a

Lc040c:	; 800C040C
AT = AT + 0484;
AT = AT + V0;
V0 = w[AT + 0000];
800C0418	nop
800C041C	jr     v0 
800C0420	nop

V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0434	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
800C045C	nop
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C0478	nop
V0 = V0 & 0003;
800C0480	beq    v0, zero, Lc0b40 [$800c0b40]
800C0484	nop
A0 = 800a0394;
800C0490	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800C04A0	j      Lc0a50 [$800c0a50]
A1 = S0 << 10;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C04B8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V1 = S0 << 10;
A1 = bu[V0 + 0000];
V0 = V1 >> 18;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
AT = 8009d289;
AT = AT + A1;
[AT + 0000] = b(V0);
V0 = bu[8009d820];

Lc0510:	; 800C0510
800C0510	nop
V0 = V0 & 0003;
800C0518	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = V1 >> 10;
A0 = 800a0394;
800C0528	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800C0538	j      Lc0af8 [$800c0af8]
A1 = S0;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0550	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800C0578	nop
A1 = V0 | 0100;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C0598	nop
V0 = V0 & 0003;
800C05A0	beq    v0, zero, Lc0b40 [$800c0b40]
800C05A4	nop
A0 = 800a0394;
800C05B0	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800C05C0	j      Lc0a50 [$800c0a50]
A1 = S0 << 10;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C05D8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A0 = S0 << 10;
V0 = bu[V0 + 0000];
V1 = A0 >> 18;
A1 = V0 | 0100;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
AT = 8009d289;
AT = AT + A1;
[AT + 0000] = b(V1);
V0 = bu[8009d820];
800C0634	nop
V0 = V0 & 0003;
800C063C	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = A0 >> 10;
A0 = 800a0394;
800C064C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800C065C	j      Lc0af8 [$800c0af8]
A1 = S0;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0674	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800C069C	nop
A1 = V0 | 0200;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C06BC	nop
V0 = V0 & 0003;
800C06C4	beq    v0, zero, Lc0b40 [$800c0b40]
800C06C8	nop
A0 = 800a0394;
800C06D4	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800C06E4	j      Lc0a50 [$800c0a50]
A1 = S0 << 10;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C06FC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A0 = S0 << 10;
V0 = bu[V0 + 0000];
V1 = A0 >> 18;
A1 = V0 | 0200;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
AT = 8009d289;
AT = AT + A1;
[AT + 0000] = b(V1);
V0 = bu[8009d820];
800C0758	nop
V0 = V0 & 0003;
800C0760	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = A0 >> 10;
A0 = 800a0394;
800C0770	jal    field_debug_add_parse_value_to_page2 [$800beca4]

funcc0774:	; 800C0774
A2 = 0004;
A0 = 800a039c;
800C0780	j      Lc0af8 [$800c0af8]
A1 = S0;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0798	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800C07C0	nop
A1 = V0 | 0300;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C07E0	nop
V0 = V0 & 0003;
800C07E8	beq    v0, zero, Lc0b40 [$800c0b40]
800C07EC	nop
A0 = 800a0394;
800C07F8	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800C0808	j      Lc0a50 [$800c0a50]
A1 = S0 << 10;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0820	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A0 = S0 << 10;
V0 = bu[V0 + 0000];
V1 = A0 >> 18;

Lc0850:	; 800C0850
A1 = V0 | 0300;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
AT = 8009d289;
AT = AT + A1;
[AT + 0000] = b(V1);
V0 = bu[8009d820];
800C087C	nop
V0 = V0 & 0003;
800C0884	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = A0 >> 10;
A0 = 800a0394;
800C0894	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800C08A4	j      Lc0af8 [$800c0af8]
A1 = S0;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C08BC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800C08E4	nop
A1 = V0 | 0400;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C0904	nop
V0 = V0 & 0003;
800C090C	beq    v0, zero, Lc0b40 [$800c0b40]
800C0910	nop
A0 = 800a0394;
800C091C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800C092C	j      Lc0a50 [$800c0a50]
A1 = S0 << 10;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0944	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A0 = S0 << 10;
V0 = bu[V0 + 0000];
V1 = A0 >> 18;
A1 = V0 | 0400;
AT = 8009d288;
AT = AT + A1;
[AT + 0000] = b(S0);
AT = 8009d289;
AT = AT + A1;
[AT + 0000] = b(V1);
V0 = bu[8009d820];
800C09A0	nop
V0 = V0 & 0003;
800C09A8	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = A0 >> 10;
A0 = 800a0394;
800C09B8	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a039c;
800C09C8	j      Lc0af8 [$800c0af8]
A1 = S0;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C09E0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
800C0A08	nop
800C0A0C	lui    at, $8007
AT = AT + 5e24;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C0A24	nop
V0 = V0 & 0003;
800C0A2C	beq    v0, zero, Lc0b40 [$800c0b40]
800C0A30	nop
A0 = 800a0394;
800C0A3C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a03a4;
A1 = S0 << 10;

Lc0a50:	; 800C0A50
A1 = A1 >> 10;
800C0A54	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0002;
800C0A5C	j      Lc0b40 [$800c0b40]
800C0A60	nop
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0A74	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V1 = S0 << 10;
A1 = bu[V0 + 0000];
V0 = V1 >> 18;
800C0AA4	lui    at, $8007
AT = AT + 5e24;
AT = AT + A1;
[AT + 0000] = b(S0);
800C0AB4	lui    at, $8007
AT = AT + 5e25;
AT = AT + A1;
[AT + 0000] = b(V0);
V0 = bu[8009d820];
800C0ACC	nop
V0 = V0 & 0003;
800C0AD4	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = V1 >> 10;
A0 = 800a0394;
800C0AE4	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
A0 = 800a03a4;
A1 = S0;

Lc0af8:	; 800C0AF8
800C0AF8	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
800C0B00	j      Lc0b40 [$800c0b40]
800C0B04	nop

Lc0b08:	; 800C0B08
V0 = bu[8009d820];
800C0B10	nop
V0 = V0 & 0003;
800C0B18	beq    v0, zero, Lc0b30 [$800c0b30]
A1 = V1 & 00ff;
A0 = 800a03ac;
800C0B28	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0002;

Lc0b30:	; 800C0B30
A0 = 800a032c;
800C0B38	jal    funcd4848 [$800d4848]
800C0B3C	nop

Lc0b40:	; 800C0B40
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C0B4C	jr     ra 
800C0B50	nop
////////////////////////////////



////////////////////////////////
// funcc0b54()

if( bu[8009d820] & 3 )
{
    string = 800e4288;

    A0 = bu[8009a058]; // saved current opcode
    A1 = string;
    field_int2_to_string();


    A0 = string;
    A1 = 800a04c0; // "???"
    field_debug_concat_string();

    A0 = string;
    A1 = 8;
    field_debug_event_opcode();

    A0 = 3;
    A1 = 7f;
    A2 = 0;
    A3 = 0;
    field_debug_set_page_color();
}
else
{
    A0 = 800a04c4; // "Bad Event code!"
    funcd4848();
}

return 1;
////////////////////////////////
