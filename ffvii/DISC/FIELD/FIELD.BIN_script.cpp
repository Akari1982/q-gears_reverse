////////////////////////////////
// funcba534()

field_struct = A0;
model_data = A1;
field_data = A2;

[8009c6e0] = w(field_struct);
[8009c544] = w(model_data); // offset to model related data
[8009c6dc] = w(field_data); // current field file offset
[8007ebe0] = b(1);
[8009fe8c] = b(0);

[80095dcc] = b(0);
if( h[field_data + 6a] & 0100 ) // if select key
{
    [80095dcc] = b(1);
    [80099ffc] = b(4); // script related
}

if( bu[field_data + 0] < 2 )
{
    A0 = 4b;
    A1 = a;
    system_bios_system_error_boot_or_disk_failure();
}

if( bu[field_data + 1] < 5 )
{
    A0 = 4b;
    A1 = b;
    system_bios_system_error_boot_or_disk_failure();
}

if( ( bu[field_data + 0] >= 3 ) || ( bu[field_data + 1] >= 6 ) )
{
    A0 = 4b;
    A1 = c;
    system_bios_system_error_boot_or_disk_failure();
}

field_reset_all_windows();

funcba7c4(); // init default values for all field structs

funcbaf54(); // run init part of 1st script

if( bu[800716d4] == 0 )
{
    clear_akao();

    [8009a000] = h(f2);
    system_execute_AKAO();
}
////////////////////////////////



////////////////////////////////
// funcba65c()

S0 = A0;

if( bu[8007ebe0] != 0 )
{
    800BA678	jal    funcd4bfc [$800d4bfc]

    800BA680	jal    funcbc338 [$800bc338]

    800BA688	jal    funcd7d6c [$800d7d6c]

    field_init_debug_with_default();

    field_file_offset = w[8009c6dc];

    [80095dcc] = b(0);
    [8009fe8c] = b(0);
    [8007ebe0] = b(0);

    if( bu[field_file_offset + 1] < 5 )
    {
        A0 = 4b;
        A1 = b;
        system_bios_system_error_boot_or_disk_failure();
    }

    if( bu[field_file_offset + 0] < 2 )
    {
        A0 = 4b;
        A1 = a;
        system_bios_system_error_boot_or_disk_failure();
    }

    if( bu[field_file_offset + 1] >= 6 || bu[field_file_offset + 0] >= 3 )
    {
        A0 = 4b;
        A1 = c;
        system_bios_system_error_boot_or_disk_failure();
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
    A2 = S0;
    V0 = w[8009c6e0]; // 8009abf4 start of game data
    A3 = bu[V0 + 0] XOR 1;
    system_menu_add_dialog_to_render();
}

A0 = S0;
funcbc438();
////////////////////////////////



////////////////////////////////
// funcba7c4()

field_struct = w[8009c6e0];
field_data = w[8009c6dc];
model_struct = w[8009c544];

[field_struct + 1] = b(0); // state normal field
[field_struct + 2] = h(0); // map to load
[field_struct + 10] = h(hu[field_data + 8]); // field scale (9 bit fixed point)
[field_struct + 12] = b(0); // set to 0 in 0x6A VWOFT opcode
[field_struct + 13] = b(0); // set to 0 in 0x6A VWOFT opcode
[field_struct + 14] = b(0); // set to 0 in 0x6A VWOFT opcode
[field_struct + 18] = h(0); // set to 0 in 0x6A VWOFT opcode
[field_struct + 1a] = h(0); // set to 0 in 0x6A VWOFT opcode
[field_struct + 1d] = b(0); // set to (0-SCRCC(instant), 4-SCR2D(instant), 5-SCR2DL, 6-SCR2DC)
[field_struct + 26] = h(0); // battle state?
[field_struct + 28] = h(bu[field_data + 3]); // number of models
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

for( int i = 0; i < 8; ++i )
{
    for( int j = 0; j < bu[field_data + 2]; ++j )
    {
        [80071748 + j * 10 + i * 2] = h(0); // priority script offsets
        [800833f8 + j * 8 + i] = b(0); // array of script running state
        [80071a88 + j * 8 + i] = b(ff); // array if priority data
        [801142d4 + j * 8 + i] = b(0); // priority queue script id
    }
}

for( int i = 0; i < bu[field_data + 2]; ++i )
{
    [8009a1c4 + i] = b(7); // array of current priority slot used by entity
    [8007eb98 + i] = b(ff); // array of entity data. entity_id <-> model_id.
    [800716dc + i * 2] = h(0); // entity array
    [80081d90 + i] = b(0); // array of some entity data. Store 1 to pc entity here during SPLIT
    [8007078c + i] = b(ff); // array of enitys lines data
    [80114498 + i] = b(0); // arrray of something entity related
}

A1 = 0;

for( int i = 0; i < bu[field_data + 3]; ++i )
{
    [model_struct + i * 84 + 0] = h(0); // store 1 here in KAWAI opcode. Store 2 here ir run_kawai function returns 1
    [model_struct + i * 84 + 2] = h(0); // store 0 here in KAWAI opcode.
    [model_struct + i * 84 + 4] = w(0); // offset to KAWAI opcode data in script
    [model_struct + i * 84 + 8] = b(0); // blinking. 0 - on, 1 - off.
    [model_struct + i * 84 + 9] = b(0); // store 0 here in KAWAI opcode under some curcumstances.
    [model_struct + i * 84 + c] = w(0); // x
    [model_struct + i * 84 + 10] = w(0); // y
    [model_struct + i * 84 + 14] = w(0); // z
    [model_struct + i * 84 + 36] = b(0); // move direction
    [model_struct + i * 84 + 37] = b(0); // lock rotation
    [model_struct + i * 84 + 38] = b(0); // model direction
    [model_struct + i * 84 + 39] = b(0); // number of steps for turn
    [model_struct + i * 84 + 3a] = b(0); // current step for turn
    [model_struct + i * 84 + 3b] = b(0); // used during TURN
    [model_struct + i * 84 + 3c] = h(0); // start direction
    [model_struct + i * 84 + 3e] = h(0); // end direction
    [model_struct + i * 84 + 40] = h(0); // real X offset value
    [model_struct + i * 84 + 42] = h(0); // start X offset value
    [model_struct + i * 84 + 44] = h(0); // end X offset value
    [model_struct + i * 84 + 46] = h(0); // real Y offset value.
    [model_struct + i * 84 + 48] = h(0); // start Y offset value.
    [model_struct + i * 84 + 4a] = h(0); // end Y offset value.
    [model_struct + i * 84 + 4c] = h(0); // real Z offset value.
    [model_struct + i * 84 + 4e] = h(0); // start Z offset value.
    [model_struct + i * 84 + 50] = h(0); // end Z offset value.
    [model_struct + i * 84 + 52] = h(0); // steps in offseting
    [model_struct + i * 84 + 54] = h(0); // current step in offsetting
    [model_struct + i * 84 + 56] = b(0); // type of offsetting (LINEAR SMOOTH INSTANT)
    [model_struct + i * 84 + 58] = b(0); // pc entity collide with this entity. (1 - true/0 - false)
    [model_struct + i * 84 + 59] = b(0); // model solidity (0x01 - off/0x00 - on)
    [model_struct + i * 84 + 5a] = b(0); // pc entity talk with this entity. (1 - true/0 - false)
    [model_struct + i * 84 + 5b] = b(0); // model talkability (0x01 - off/0x00 - on)
    [model_struct + i * 84 + 5c] = b(0); // model visibility (0x01 - on/0x00 - off)
    [model_struct + i * 84 + 5d] = b(0); // model state
    [model_struct + i * 84 + 5e] = b(0); // animation id
    [model_struct + i * 84 + 60] = h(10); // animation speed
    [model_struct + i * 84 + 62] = h(0); // current frame
    [model_struct + i * 84 + 64] = h(0); // number of frames
    [model_struct + i * 84 + 66] = h(0); // store CHAR byte here
    [model_struct + i * 84 + 68] = h(0); // 0 or 1 during LADER (forward or reverse)
    [model_struct + i * 84 + 6a] = h(0); // stage of state
    [model_struct + i * 84 + 6c] = h((h[field_struct + 10] * 1e) / 200); // solid range value
    [model_struct + i * 84 + 6e] = h((h[field_struct + 10] * 50) / 200); // talk range value
    [model_struct + i * 84 + 70] = h(h[field_struct + 10] * 2); // movement speed
    [model_struct + i * 84 + 72] = h(0); // triangle
    [model_struct + i * 84 + 74] = h(0); // move to triangle
    [model_struct + i * 84 + 78] = w(0); // move to x
    [model_struct + i * 84 + 7c] = w(0); // move to y
    [model_struct + i * 84 + 80] = w(0); // move to z

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
    [8007e7ac + i * 18 + d] = b(0); // parent entity
    [8007e7ac + i * 18 + e] = b(0); // entity currently in LINE (with solid).  Script call
    [8007e7ac + i * 18 + f] = b(0); // entity cross LINE. Script call (removed after script call)
    [8007e7ac + i * 18 + 10] = b(0); // entity move to line. Script call (removed after script call)
    [8007e7ac + i * 18 + 11] = b(0); // entity talk to LINE. (1 - true/0 - false)
    [8007e7ac + i * 18 + 12] = b(0); // entity enter LINE. Script call (removed after script call)
    [8007e7ac + i * 18 + 13] = b(0); // entity leave LINE. Script call (removed after script call)
    [8007e7ac + i * 18 + 16] = b(0); // store SLIP byte here
}
[80095d84] = h(0); // number of inited lines

for( int i = 0; i < 8; ++i )
{
    [8009ad30 + i] = b(ff); // player character array of assigned entity_id
}

[800e48f0] = b(ff); // store 0xff here during end of SPLIT
[80071c1c] = b(0);
[8009d2a7] = b(bu[8009d2a7] | 03);
////////////////////////////////



////////////////////////////////
// funcbaf54()

field_data = w[8009c6dc];

[8009c6c4] = b(0); // number of already inited visible entity

entity_num = bu[field_data + 2];
akao_num = h[field_data + 6];

for( int i = 0; i < entity_num; ++i )
{
    [800722c4] = b(i);

    if( bu[80071e24] & 3 )
    {
        A0 = 800e4254;
        A1 = 800e0628; // "Actor:"
        field_copy_string();

        A0 = 800e4254;
        A1 = field_data + 20 + i * 8; // field entity names
        field_concat_string();

        if( bu[80071e24] & 1 )
        {
            A0 = 4;
            A1 = 0;
            A2 = 800e4254;
            field_copy_into_debug_by_id();
        }

        if( bu[80071e24] & 2 )
        {
            A0 = 800e4254;
            funcd4840(); // empty. Was used for debug
        }
    }

    script = hu[field_data + 20 + entity_num * 8 + akao_num * 4 + i * 40];
    [800831fc + i * 2] = h(script);

    opcode = bu[field_data + script];
    [8009a058] = b(opcode);

    while( opcode != 0 )
    {
        opcode = bu[8009a058];
        800BB0F4	jalr   w[800e0228 + opcode * 4] ra

        V1 = hu[800831fc + i * 2];
        opcode = bu[field_data + V1];
        [8009a058] = b(opcode);
    }

    [800831fc + i * 2] = h(hu[800831fc + i * 2] + 1);
}

[800722c4] = b(0);
////////////////////////////////



////////////////////////////////
// funcbb1b4()

field_data = w[8009c6dc];
model_struct = w[8009c544];
block7_data = w[8007e770];
number_of_entities = bu[field_data + 2];
number_of_models = hu[block7_data + 2];

for( int i = 0; i < 3; ++i )
{
    party_id = bu[8009c6e4 + cad + i];
    if( party_id != ff )
    {
        entity_id = bu[8009ad30 + party_id];
        if( entity_id != ff )
        {
            model_id = bu[8007eb98 + entity_id];
            if( model_id != ff )
            {
                if( model_id < number_of_models )
                {
                    V1 = w[8008357c];
                    [V1 + model_id * 8 + 5] = b(1); // set as player model
                }
            }
        }
    }
}

for( int i = 0; i < number_of_models; ++i )
{
    V1 = w[8008357c];
    if( bu[V1 + i * 8 + 5] == 0 )
    {
        for( int j = 0; j < number_of_entities; ++j )
        {
            A0 = bu[8007eb98 + j];
            if( A0 == i )
            {
                [model_struct + A0 * 84 + 59] = b(1); // model solidity (0x01 - off/0x00 - on)
                [model_struct + A0 * 84 + 5b] = b(1); // model talkability (0x01 - off/0x00 - on)
                [model_struct + A0 * 84 + 5c] = b(0); // model visibility (0x01 - on/0x00 - off)
                [8007eb98 + j] = b(ff); // unlink model from entity
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// opcode_cycle
800BB3A8	addiu  sp, sp, $ffd0 (=-$30)
800BB3AC	lui    a1, $91a2
800BB3B0	lui    a0, $800a
800BB3B4	addiu  a0, a0, $d264 (=-$2d9c)
800BB3B8	sw     ra, $0028(sp)
800BB3BC	sw     s3, $0024(sp)
800BB3C0	sw     s2, $0020(sp)
800BB3C4	sw     s1, $001c(sp)
800BB3C8	sw     s0, $0018(sp)
800BB3CC	lw     v0, $0000(a0)
800BB3D0	ori    a1, a1, $b3c5
800BB3D4	multu  v0, a1
800BB3D8	mfhi   v0
800BB3DC	srl    v1, v0, $0b
800BB3E0	andi   v0, v1, $ffff
800BB3E4	sltiu  v0, v0, $0100
800BB3E8	bne    v0, zero, Lbb3f4 [$800bb3f4]
800BB3EC	addu   s1, zero, zero
800BB3F0	ori    v1, zero, $00ff

Lbb3f4:	; 800BB3F4
800BB3F4	lw     a0, $0000(a0)
800BB3F8	nop
800BB3FC	multu  a0, a1
800BB400	lui    at, $800a
800BB404	sb     v1, $d298(at)
800BB408	lui    a1, $8888
800BB40C	ori    a1, a1, $8889
800BB410	mfhi   v1
800BB414	srl    v1, v1, $0b
800BB418	sll    v0, v1, $03
800BB41C	subu   v0, v0, v1
800BB420	sll    v0, v0, $05
800BB424	addu   v0, v0, v1
800BB428	sll    v0, v0, $04
800BB42C	subu   v1, a0, v0
800BB430	andi   a0, v1, $ffff
800BB434	multu  a0, a1
800BB438	mfhi   v1
800BB43C	srl    v1, v1, $05
800BB440	sll    v0, v1, $04
800BB444	subu   v0, v0, v1
800BB448	sll    v0, v0, $02
800BB44C	subu   a0, a0, v0
800BB450	lui    at, $800a
800BB454	sb     v1, $d299(at)
800BB458	lui    v1, $800a
800BB45C	lbu    v1, $d29a(v1)
800BB460	andi   v0, a0, $ffff
800BB464	beq    v1, v0, Lbb484 [$800bb484]
800BB468	lui    a1, $91a2
800BB46C	lui    at, $800a
800BB470	sb     a0, $d29a(at)
800BB474	lui    at, $800a
800BB478	sb     zero, $d29b(at)
800BB47C	j      Lbb49c [$800bb49c]
800BB480	nop

Lbb484:	; 800BB484
800BB484	lui    v0, $800a
800BB488	lbu    v0, $d29b(v0)
800BB48C	nop
800BB490	addiu  v0, v0, $0001
800BB494	lui    at, $800a
800BB498	sb     v0, $d29b(at)

Lbb49c:	; 800BB49C
800BB49C	lui    a0, $800a
800BB4A0	addiu  a0, a0, $d268 (=-$2d98)
800BB4A4	lw     v0, $0000(a0)
800BB4A8	ori    a1, a1, $b3c5
800BB4AC	multu  v0, a1
800BB4B0	mfhi   v0
800BB4B4	srl    v1, v0, $0b
800BB4B8	andi   v0, v1, $ffff
800BB4BC	sltiu  v0, v0, $0100
800BB4C0	bne    v0, zero, Lbb4cc [$800bb4cc]
800BB4C4	nop
800BB4C8	ori    v1, zero, $00ff

Lbb4cc:	; 800BB4CC
800BB4CC	lw     a0, $0000(a0)
800BB4D0	nop
800BB4D4	multu  a0, a1
800BB4D8	lui    at, $800a
800BB4DC	sb     v1, $d29c(at)
800BB4E0	lui    a1, $8888
800BB4E4	ori    a1, a1, $8889
800BB4E8	mfhi   v1
800BB4EC	srl    v1, v1, $0b
800BB4F0	sll    v0, v1, $03
800BB4F4	subu   v0, v0, v1
800BB4F8	sll    v0, v0, $05
800BB4FC	addu   v0, v0, v1
800BB500	sll    v0, v0, $04
800BB504	subu   v1, a0, v0
800BB508	andi   a0, v1, $ffff
800BB50C	multu  a0, a1
800BB510	mfhi   v1
800BB514	srl    v1, v1, $05
800BB518	sll    v0, v1, $04
800BB51C	subu   v0, v0, v1
800BB520	sll    v0, v0, $02
800BB524	subu   a0, a0, v0
800BB528	lui    at, $800a
800BB52C	sb     v1, $d29d(at)
800BB530	lui    v1, $800a
800BB534	lbu    v1, $d29e(v1)
800BB538	andi   v0, a0, $ffff
800BB53C	beq    v1, v0, Lbb554 [$800bb554]
800BB540	ori    v0, zero, $001e
800BB544	lui    at, $800a
800BB548	sb     a0, $d29e(at)
800BB54C	j      Lbb568 [$800bb568]
800BB550	nop

Lbb554:	; 800BB554
800BB554	lui    v0, $800a
800BB558	lbu    v0, $d29f(v0)
800BB55C	nop
800BB560	beq    v0, zero, Lbb570 [$800bb570]
800BB564	addiu  v0, v0, $ffff (=-$1)

Lbb568:	; 800BB568
800BB568	lui    at, $800a
800BB56C	sb     v0, $d29f(at)

Lbb570:	; 800BB570
V0 = w[8009C6DC];
// number of visible entity
S2 = bu[V0 + 3];
if (S2 != 0)
{
    S0 = 0;

    loopbb590:	; 800BB590

    // talk with entity
    V1 = w[8009C544];
    V0 = bu[V1 + S0 + 5A];
    if (V0 != 0)
    {
        V0 = w[8009C6E0];
        V0 = bu[V0 + 32];

        if (V0 == 0 && S1 == 0)
        {
            S1 = 1;

            A0 = bu[V1 + 57];
            A1 = 1;
            A2 = 1;
            script_request_run;
        }

        [V1 + S0 + 5A] = b(0);
    }



    // collide with entity
    V1 = w[8009C544];
    V0 = bu[V1 + S0 + 58];
    if (V0 != 0)
    {
        A0 = bu[V1 + 57];
        A1 = 1;
        A2 = 2;
        script_request_run;

        [V1 + S0 + 58] = b(0);
    }

    S0 = S0 + 84;
    V0 = S2 * 84;
    V0 = S0 < V0;

    800BB64C	bne    v0, zero, loopbb590 [$800bb590]
}



// go through all inited lines
for( int i = 0; i < h[80095d54]; ++i )
{
    // talk to line
    if( bu[8007e7ac + i * 18 + 11] != 0 )
    {
        field_struct = w[8009c6e0];
        if( bu[field_struct + 32] == 0 ) // if PC can perform action
        {
            A0 = bu[8007e7ac + i * 18 + d];
            A1 = 1;
            A2 = 1;
            script_request_run();
        }
        [8007e7ac + i * 18 + 11] = b(0);
    }

    // entity move to line
    if( bu[8007e7ac + i * 18 + 10] != 0 )
    {
        A0 = bu[8007e7ac + i * 18 + d];
        A1 = 1;
        A2 = 2;
        script_request_run();

        [8007e7ac + i * 18 + 10] = b(0);
    }

    // entity cross line
    if( bu[8007e7ac + i * 18 + f] != 0 )
    {
        A0 = bu[8007e7ac + i * 18 + d];
        A1 = 1;
        A2 = 3;
        script_request_run();

        [8007e7ac + i * 18 + f] = b(0);
    }

    // entity move inside line
    if( bu[8007e7ac + i * 18 + e] != 0 )
    {
        A0 = bu[8007e7ac + i * 18 + d];
        A1 = 1;
        A2 = 4;
        script_request_run();
    }

    // entity enter line
    if( bu[8007e7ac + i * 18 + 12] != 0 )
    {
        A0 = bu[8007e7ac + i * 18 + d];
        A1 = 1;
        A2 = 5;
        script_request_run();

        [8007e7ac + i * 18 + 12] = b(0);
    }

    // entity leave line
    if( bu[8007e7ac + i * 18 + 13] != 0 )
    {
        A0 = bu[8007e7ac + i * 18 + d];
        A1 = 1;
        A2 = 6;
        script_request_run();

        [8007e7ac + i * 18 + 13] = b(0);
    }
}



V0 = w[8009C6DC];
S3 = 5;
S2 = bu[V0 + 2]; // number of entity

Lbb83c:	; 800BB83C
800BB83C	lui    v0, $800a
800BB840	lw     v0, $c6dc(v0)
800BB844	lui    v1, $8007
800BB848	lbu    v1, $22c4(v1)
800BB84C	lbu    v0, $0002(v0)

if( V1 > V0 )
{
    [800722c4] = b(0);
}

if( bu[80071e24] & 3 )
{
    A0 = 4;
    A1 = bu[800722c4]; // current entity
    funcbc9fc();
}

800BB890	lui    v1, $8007
800BB894	lbu    v1, $22c4(v1)
800BB898	nop
800BB89C	lui    at, $8008
800BB8A0	addiu  at, at, $1d90
800BB8A4	addu   at, at, v1
800BB8A8	lbu    v0, $0000(at)
800BB8AC	nop
800BB8B0	beq    v0, zero, Lbb8cc [$800bb8cc]
800BB8B4	nop
800BB8B8	lui    v0, $800e
800BB8BC	lbu    v0, $48f0(v0)

if( V0 != V1 )
{
    V0 = bu[800722C4];
    V0 = V0 + 1;
    [800722C4] = b(V0);

    V1 = bu[80099FFC];
    S2 = S2 - 1;
    if (V1 == S3)
    {
        V1 = bu[80071E24];
        V0 = V1 & 1;

        if (V0 != 0)
        {
            V0 = V1 & 4;

            if (V0 == 0)
            {
                V1 = bu[80099FFC];
                if (V1 == 5)
                {
                    [80070788] = b(0);
                }

                handle_animation_state;
                return;
            }

            V0 = bu[800722C4];
            V0 = bu[80114498 + V0];

            if (V0 == 0)
            {
                V1 = bu[80099FFC];
                if (V1 == 5)
                {
                    [80070788] = b(0);
                }

                handle_animation_state;
                return;
            }
        }
    }

    800BBB80	bne    s2, zero, Lbb83c [$800bb83c]

    if( bu[80099ffc] == 5 )
    {
        [80070788] = b(0);
    }

    handle_animation_state;
    return;
}

Lbb8cc:	; 800BB8CC
S0 = 8;

Lbb8d0:	; 800BB8D0
V0 = bu[80099FFC];
800BB8DC	bne    v0, s3, Lbb964 [$800bb964]
800BB8E0	nop
800BB8E4	lui    v0, $800a
800BB8E8	lbu    v0, $d820(v0)
800BB8EC	nop
800BB8F0	andi   v0, v0, $0001
800BB8F4	beq    v0, zero, Lbb964 [$800bb964]
800BB8F8	nop
800BB8FC	lui    v0, $8007
800BB900	lbu    v0, $1e24(v0)
800BB904	nop
800BB908	andi   v0, v0, $0004
800BB90C	beq    v0, zero, Lbb93c [$800bb93c]
800BB910	ori    a0, zero, $0003
800BB914	lui    v0, $8007
800BB918	lbu    v0, $22c4(v0)
800BB91C	nop
800BB920	lui    at, $8011
800BB924	addiu  at, at, $4498
800BB928	addu   at, at, v0
800BB92C	lbu    v0, $0000(at)
800BB930	nop
800BB934	beq    v0, zero, Lbb964 [$800bb964]
800BB938	nop

Lbb93c:	; 800BB93C
800BB93C	ori    s1, zero, $0001

loopbb940:	; 800BB940
800BB940	sll    a1, s1, $10
800BB944	lui    a2, $800a
800BB948	addiu  a2, a2, $013c
800BB94C	jal    field_copy_into_debug_by_id [$800da124]
800BB950	sra    a1, a1, $10
800BB954	addiu  s1, s1, $0001
800BB958	slti   v0, s1, $0009
800BB95C	bne    v0, zero, loopbb940 [$800bb940]
800BB960	ori    a0, zero, $0003

Lbb964:	; 800BB964
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

// 800BB994
// read opcode
[8009A058] = b(bu[V0 + V1]);
V0 = bu[8009A058];
V0 = w[800e0228 + V0 * 4];
// call opcode function
0c 540B0C80
0d 540B0C80
1a 540B0C80
1b 540B0C80
1c 540B0C80
1d 540B0C80
1e 540B0C80
1f 540B0C80
44 540B0C80
46 540B0C80
4c 540B0C80
4e 540B0C80
be 540B0C80

jalr v0 ra;
ret = V0;

V1 = bu[800722C4];
q_1 = bu[80099FFC];
q_2 = bu[8009D820];
q_3 = bu[80071E24];
q_4 = bu[80114498 + V1];

if (q_1 != S3 || q_2 & 1 == 0 || (q_3 & 4 != 0 && q_4 == 0))
{
    if (ret == 0)
    {
        S0 = S0 - 1;
        800BBB0C	bne    s0, zero, Lbb8d0 [$800bb8d0]   check if we have left opcodes to execute
    }

    // if we pause execution or opcodes limit is over
    // go to nex entity
    V0 = bu[800722C4];
    V0 = V0 + 1;
    [800722C4] = b(V0);

    if (q_1 == S3 && q_3 & 1 != 0 && (q_3 & 4 == 0 || q_4 == 0))
    {
        if (q_1 == 5)
        {
            [80070788] = b(0);
        }

        handle_animation_state;
        return;
    }

    // if we have entity left
    S2 = S2 - 1;
    800BBB80	bne    s2, zero, Lbb83c [$800bb83c]
}
else
{
    // if script is paused - go to next entity
    if (ret != 0)
    {
        V0 = bu[800722C4];
        V0 = V0 + 1;
        [800722C4] = b(V0);
    }
    else
    {
        V0 = w[8009A064];
        V0 = V0 + 1;
        [8009A064] = w(V0);

        if (V0 >= 8)
        {
            [8009A064] = w(0);

            V0 = bu[800722C4];
            V0 = V0 + 1;
            [800722C4] = b(V0);
        }
    }
}

if (q_1 == 5)
{
    [80070788] = b(0);
}

handle_animation_state;
////////////////////////////////



////////////////////////////////
// handle_animation_state
field_file = w[8009c6dc];
offset_to_model = w[8009c544];
V1 = w[8009c6e0];
manual_model = h[V1 + 2a];
pc = bu[V1 + 32];


number_of_entity = bu[field_file + 2];

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
                        animation_id = bu[offset_to_model + model * 84 + 5e];
                        default_animation = bu[8008325c + model];
                        if( animation_id != default_animation )
                        {
                            [offset_to_model + model * 84 + 5e] = b(default_animation);
                            default_animation_speed = hu[80082248 + model * 2];
                            [offset_to_model + model * 84 + 60] = h(default_animation_speed);
                            [offset_to_model + model * 84 + 62] = h(0);

                            V1 = w[8008357c];
                            A1 = bu[V1 + model * 8 + 4];
                            V1 = w[8004a62c];
                            V1 = w[V1 + 4];
                            A1 = hu[V1 + A1 * 24 + 1a];
                            A0 = w[V1 + A1 * 24 + 1c];
                            number_of_frames = hu[A0 + A1 + default_animation * 10];
                            [offset_to_model + model * 84 + 64] = h(number_of_frames - 1);
                        }
                        else
                        {
                            V1 = w[8008357c];
                            A1 = bu[V1 + model * 8 + 4];
                            V1 = w[8004a62c];
                            V1 = w[V1 + 4];
                            A0 = hu[V1 + model * 24 + 1a];
                            V1 = w[V1 + model * 24 + 1c];
                            animation_id = bu[offset_to_model + model * 84 + 5e];
                            number_of_frames = hu[A0 + V1 + animation_id * 10];
                            [offset_to_model + model * 84 + 64] = h(number_of_frames - 1);

                            current_frame_value = hu[offset_to_model + model * 84 + 62];
                            number_of_frames = h[offset_to_model + model * 84 + 64];

                            if (current_frame_value / 10 >= number_of_frames)
                            {
                                [offset_to_model + model * 84 + 62] = h(0);
                            }
                        }
                    }
                    break;

                    case 1:
                    {
                        current_frame_value = hu[offset_to_model + model * 84 + 62];
                        number_of_frames = h[offset_to_model + model * 84 + 64];

                        if (current_frame_value / 10 >= number_of_frames)
                        {
                            [offset_to_model + model * 84 + 62] = h(0);
                        }
                    }
                    break;

                    case 2:
                    {
                        current_frame_value = hu[offset_to_model + model * 84 + 62];
                        number_of_frames = h[offset_to_model + model * 84 + 64];

                        if (current_frame_value / 10 >= number_of_frames)
                        {
                            [800756e8 + model] = b(4);
                            [offset_to_model + model * 84 + 62] = h(number_of_frames * 10);
                        }
                    }
                    break;

                    case 3:
                    case 4:
                    {
                        number_of_frames = hu[offset_to_model + model * 84 + 64];
                        [offset_to_model + model * 84 + 62] = h(number_of_frames * 10);
                    }
                    break;

                    case 5:
                    {
                        current_frame_value = hu[offset_to_model + model * 84 + 62];
                        number_of_frames = h[offset_to_model + model * 84 + 64];

                        if( current_frame_value / 10 >= number_of_frames )
                        {
                            [800756e8 + model] = b(0);
                        }
                    }
                    break;

                    case 6:
                    {
                        V0 = hu[offset_to_model + model * 84 + 62];
                        V0 = V0 / 10;
                        V1 = h[offset_to_model + model * 84 + 64];

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
// script_request_run
entity_id                 = A0;
priority_id               = A1;
script_id                 = A2;

model_data_offset         = w[8009C544];
current_priority_slot     = bu[8009A1C4 + entity_id];
script_state              = bu[800833F8 + entity_id * 8 + priority_id];
field_file_offset         = 8009C6DC;
extra_offset_number       = hu[field_file_offset + 6]
entity_number             = bu[field_file_offset + 2];


if (priority_id < current_priority_slot)
{
    if (script_state != 0)
    {
        return script_state;
    }

    // get offset for this script
    script_offset = hu[field_file_offset + entity_id * 40 + entity_number * 8 + extra_offset_number * 4 + script_id * 2 + 20];

    // read opcode
    V0 = bu[field_file_offset + script_offset];

    // if not return opcode - add this script to priority slot
    if (V0 != 0)
    {
        // add script to priority queue
        [801142D4 + T0 * 8 + priority_id] = b(script_id);

        // store curently active script pointer
        active_slot     = bu[8009A1C4 + entity_id];
        current_pointer = hu[800831FC + entity_id * 2];
        [80071748 + entity_id * 10 + active_slot * 2] = h(current_pointer);

        // set new active script pointer and new priority slot
        [800831FC + entity_id * 2] = h(script_offset);
        [8009A1C4 + entity_id] = b(priority_id);

        // get model data
        V1 = bu[8007EB98 + entity_id];
        if (V1 != FF)
        {
            V0 = bu[model_data_offset + V1 * 84 + 5D];

            if (V0 == 1)
            {
                [model_data_offset + V1 * 84 + 5E] = b(0);
                [model_data_offset + V1 * 84 + 62] = h(0);
                [model_data_offset + V1 * 84 + 64] = h(0);
            }

            [model_data_offset + V1 * 84 + 5D] = b(0);
        }

        [800716DC + entity_id * 2] = h(0);
    }

    return 1;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funcbc338
800BC338	addiu  sp, sp, $ffe8 (=-$18)
V0 = 7fff;
V1 = 0009;
[80114464] = h(V0);
[80114468] = h(V0);
V0 = 002c;
[800e48fb] = b(V0);
[800e4923] = b(V0);
[800e48fb] = b(V0);
[800e4923] = b(V0);
V0 = 002d;
[SP + 0010] = w(RA);
[80114490] = b(0);
[800e48f7] = b(V1);
[800e491f] = b(V1);
[800e48fb] = b(V0);
[800e4923] = b(V0);
800BC3A8	jal    $80043cc0
800BC3AC	nop
V1 = 0001;
800BC3B4	beq    v0, v1, Lbc3d4 [$800bc3d4]
V0 = 002f;
800BC3BC	jal    $80043cc0
800BC3C0	nop
V1 = 0002;
800BC3C8	bne    v0, v1, Lbc3d4 [$800bc3d4]
V0 = 001f;
V0 = 002f;

Lbc3d4:	; 800BC3D4
[800e4932] = h(V0);
[800e490a] = h(V0);
V0 = 7850;
[800e492a] = h(V0);
[800e4902] = h(V0);
[800e48f8] = b(0);
[800e4920] = b(0);
[800e48f9] = b(0);
[800e4921] = b(0);
[800e48fa] = b(0);
[800e4922] = b(0);
RA = w[SP + 0010];
SP = SP + 0018;
800BC430	jr     ra 
800BC434	nop
////////////////////////////////



////////////////////////////////
// funcbc438()
// enable disable pointer and triangles?

struct = w[8009c6e0];
if (w[struct + 80] & 100) // key pressed
{
    [8009d5a6] = b(bu[8009d5a6] ^ 1);
}

if (( bu[8009d5a6] == 1 && bu[struct + 32] == 0 ) || ( bu[8009d5a6] & 2) )
{
    A0 = A0;
    funcbc4d4;
}
////////////////////////////////



////////////////////////////////
// funcbc4d4
if (bu[80071c1c] != 0)
{
    return;
}
T0 = A0;

A2 = h[80114464];
A3 = h[80114468];

if (A2 == 7fff && A3 == 7fff)
{
    return;
}

if (A2 >= 141)
{
    A2 = 140;
}
if (A2 < 0)
{
    A2 = 0;
}

if (A3 >= e1)
{
    A3 = e0;
}
if (A3 < 0)
{
    A3 = 0;
}

[80114490] = b(bu[80114490] ^ 1);
V1 = bu[80114490];
if (A2 >= 123)
{
    [800e4900 + V1 * 28] = b(8f);
    [800e4908 + V1 * 28] = b(7f);
    [800e4910 + V1 * 28] = b(8f);
    [800e4918 + V1 * 28] = b(7f);
    [800e48fc + V1 * 28] = h(A2 - 10);
    [800e4904 + V1 * 28] = h(A2);
    [800e490c + V1 * 28] = h(A2 - 10);
    [800e4914 + V1 * 28] = h(A2);
}
else
{
    [800e4900 + V1 * 28] = b(80);
    [800e4908 + V1 * 28] = b(90);
    [800e4910 + V1 * 28] = b(80);
    [800e4918 + V1 * 28] = b(90);
    [800e48fc + V1 * 28] = h(A2);
    [800e4904 + V1 * 28] = h(A2 + 10);
    [800e490c + V1 * 28] = h(A2);
    [800e4914 + V1 * 28] = h(A2 + 10);
}

if (A3 < 11)
{
    [800e4901 + V1 * 28] = b(6f);
    [800e4909 + V1 * 28] = b(6f);
    [800e4911 + V1 * 28] = b(5f);
    [800e4919 + V1 * 28] = b(5f);
    [800e48fe + V1 * 28] = h(A3);
    [800e4906 + V1 * 28] = h(A3);
    [800e490e + V1 * 28] = h(A3 + 10);
    [800e4916 + V1 * 28] = h(A3 + 10);
}
else
{
    [800e4901 + V1 * 28] = b(60);
    [800e4909 + V1 * 28] = b(60);
    [800e4911 + V1 * 28] = b(70);
    [800e4919 + V1 * 28] = b(70);
    [800e48fe + V1 * 28] = h(A3 - 10);
    [800e4906 + V1 * 28] = h(A3 - 10);
    [800e490e + V1 * 28] = h(A3);
    [800e4916 + V1 * 28] = h(A3);
}

V0 = bu[80114490];
V1 = 800e48f4 + V0 * 28;

[V1] = w((w[V1] & ff000000) | (w[T0] & 00ffffff));
[T0] = w((w[T0] & ff000000) | (V1 & 00ffffff));
////////////////////////////////



////////////////////////////////
// funcbc9fc()

debug_id = A0; // 4
entity_id = A1;

if( debug_id == 4 )
{
    if( bu[80071e24] & 4 )
    {
        if( bu[80114498 + entity_id] == 0 )
        {
            return;
        }
    }

    [800716c8] = b(entity_id);

    if( bu[80114498 + entity_id] != 0 )
    {
        A0 = 4;
        A1 = 7f;
        A2 = 1;
        A3 = 7f;
        funcda214(); // set some values
    }
    else
    {
        A0 = 4;
        A1 = 7;
        A2 = f;
        A3 = 1f;
        funcda214(); // set some values
    }

    A0 = 800e4254;
    A1 = 800e0628; // "Actor:"
    field_copy_string();
}
else
{
    A0 = 800e4254;
    A1 = 800a01d4; // "ctrl:"
    field_copy_string();
}

A0 = 800e4254;
A1 = w[8009c6dc] + 20 + entity_id * 8; // name of entity
field_concat_string();

if( ( bu[8009fe8c] | ( bu[80071e24] & 1 ) ) != 0 )
{
    A0 = debug_id;
    A1 = 0;
    A2 = 800e4254;
    field_copy_into_debug_by_id();
}

A0 = 800e4254;
A1 = 800a01dc; // "RqLv=" (request level)
field_copy_string();

A0 = bu[8009a1c4 + entity_id]; // currently used priority slot
A1 = 800e4288;
field_int_to_string();

A0 = 800e4254;
A1 = 800e4288;
field_concat_string();

A0 = 800e4254;
A1 = 800a01e4; // " Tg="
field_concat_string();

V1 = bu[8009a1c4 + entity_id];
V1 = bu[801142d4 + entity_id * 8 + V1]; // priority queue script id
if( V1 == 0 )
{
    A0 = 800e4254;
    A1 = 800a01ec; // "dft"
    field_concat_string();
}
else if( V1 == 1 )
{
    A0 = 800e4254;
    A1 = 800a01f0; // "tlk"
    field_concat_string();
}
else if( V1 == 2 )
{
    A0 = 800e4254;
    A1 = 800a01f4; // "psh"
    field_concat_string();
}
else
{
    V1 = bu[8009a1c4 + V1];
    A0 = bu[801142d4 + entity_id * 8 + V1]; // priority queue script id
    A1 = 800e4288;
    field_int2_to_string();

    A0 = 800e4254;
    A1 = 800e4288;
    field_concat_string();
}

if( ( bu[8009fe8c] | (bu[80071e24] & 1) ) != 0 )
{
    A0 = debug_id;
    A1 = 1;
    A2 = 800e4254;
    field_copy_into_debug_by_id();
}

V0 = entity_id << 10;
S2 = V0 >> 10;
800BCCFC	lui    at, $8008
800BCD00	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
V0 = 00ff;
800BCD10	bne    v1, v0, Lbce4c [$800bce4c]
800BCD14	nop
800BCD18	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V0 = bu[AT + 0000];
800BCD28	nop
800BCD2C	bne    v0, v1, Lbcd7c [$800bcd7c]
800BCD30	nop
A0 = 800e4254;
A1 = 800a01f8; // "Abst"
field_copy_string();

V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BCD64	beq    v1, zero, Lbcf4c [$800bcf4c]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0002;
800BCD74	j      Lbcf10 [$800bcf10]
A2 = 0006;

Lbcd7c:	; 800BCD7C
S1 = 800e4254;
A0 = S1;
A1 = 800a0200; // "line="
field_copy_string();

S0 = 800e4288;
A0 = bu[8007078c + S2];
A1 = S0;
field_int2_to_string();

A0 = S1;
A1 = S0;
field_concat_string();

800BCDC0	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BCDD0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BCDE0	lui    at, $8008
800BCDE4	addiu  at, at, $e7b8 (=-$1848)
AT = AT + V0;
V0 = bu[AT + 0000];
800BCDF0	nop
800BCDF4	beq    v0, zero, Lbce0c [$800bce0c]
A0 = S1;
A1 = 800a0208; // " on"
800BCE04	j      Lbce14 [$800bce14]
800BCE08	nop

Lbce0c:	; 800BCE0C
A1 = 800a020c; // " off"

Lbce14:	; 800BCE14
field_concat_string();

V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BCE34	beq    v1, zero, Lbcf4c [$800bcf4c]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0002;
800BCE44	j      Lbcf10 [$800bcf10]
A2 = 0003;

Lbce4c:	; 800BCE4C
S1 = 800e4254;
A0 = S1;
A1 = 800a0214; // "man="
field_copy_string();

S0 = 800e4288;
A0 = bu[8007eb98 + S2]; // model id
A1 = S0;
field_int2_to_string();

A0 = S1;
A1 = S0;
field_concat_string();

A0 = S1;
A1 = 800a021c; // " dir="
field_concat_string();

800BCEA0	lui    at, $8008
800BCEA4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BCEB0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = bu[V0 + 0038];
800BCED0	jal    field_int2_to_string [$800da444]
A1 = S0;
A0 = S1;
800BCEDC	jal    field_concat_string [$800da368]
A1 = S0;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BCEFC	beq    v1, zero, Lbcf4c [$800bcf4c]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0002;
A2 = 0002;

Lbcf10:	; 800BCF10
800BCF10	jal    funcda194 [$800da194]
800BCF14	nop
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BCF30	beq    v1, zero, Lbcf4c [$800bcf4c]
A0 = debug_id << 10;
A0 = A0 >> 10;
800BCF3C	lui    a2, $800e
A2 = A2 + 4254;
800BCF44	jal    field_copy_into_debug_by_id [$800da124]
A1 = 0002;

Lbcf4c:	; 800BCF4C
V0 = entity_id << 10;
S2 = V0 >> 10;
800BCF7C	lui    at, $8008
800BCF80	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
V0 = 00ff;
800BCF90	beq    v1, v0, Lbd6a0 [$800bd6a0]
800BCF94	nop
S1 = 800e4254;
A0 = S1;
A1 = 800a0224; // "X="
field_copy_string();

800BCFB0	lui    at, $8008
800BCFB4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
S3 = 800e4288;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 000c];
A1 = S3;
800BCFE8	jal    funcda480 [$800da480]
A0 = A0 >> 0c;
A0 = S1;
800BCFF4	jal    field_concat_string [$800da368]
A1 = S3;
800BCFFC	lui    a1, $800a
A1 = A1 + 0228;
800BD004	jal    field_concat_string [$800da368]
A0 = S1;
800BD00C	lui    at, $8008
800BD010	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD01C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0010];
A1 = S3;
800BD040	jal    funcda480 [$800da480]
A0 = A0 >> 0c;
A0 = S1;
800BD04C	jal    field_concat_string [$800da368]
A1 = S3;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD06C	beq    v1, zero, Lbd098 [$800bd098]
S0 = debug_id << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 0003;
800BD080	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;
A0 = S0;
A1 = 0003;
800BD090	jal    funcda194 [$800da194]
A2 = 0001;

Lbd098:	; 800BD098
A0 = S1;
A1 = 800a022c; // "Z="
field_copy_string();

800BD0C8	lui    at, $8008
800BD0CC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD0D8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0014];
A1 = S3;
800BD0FC	jal    funcda480 [$800da480]
A0 = A0 >> 0c;
A0 = S1;
800BD108	jal    field_concat_string [$800da368]
A1 = S3;
800BD110	lui    a1, $800a
A1 = A1 + 0230;
800BD118	jal    field_concat_string [$800da368]
A0 = S1;
800BD120	lui    at, $8008
800BD124	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD130	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = hu[V0 + 0072];
800BD150	jal    funcda480 [$800da480]
A1 = S3;
A0 = S1;
800BD15C	jal    field_concat_string [$800da368]
A1 = S3;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD17C	beq    v1, zero, Lbd194 [$800bd194]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0004;
800BD18C	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;

Lbd194:	; 800BD194
800BD1B4	lui    at, $8008
800BD1B8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V0 = bu[AT + 0000];
800BD1C4	nop
800BD1C8	lui    at, $8007
AT = AT + 56e8;
AT = AT + V0;
A0 = bu[AT + 0000];
800BD1D8	jal    field_int_to_string [$800da424]
A1 = S1;
800BD1E0	lui    a1, $800a
A1 = A1 + 0234;
800BD1E8	jal    field_concat_string [$800da368]
A0 = S1;
800BD1F0	lui    at, $8008
800BD1F4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD200	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = bu[V0 + 005e];
800BD220	jal    field_int2_to_string [$800da444]
A1 = S3;
A0 = S1;
800BD22C	jal    field_concat_string [$800da368]
A1 = S3;
A0 = S1;
800BD238	lui    s5, $800a
S5 = S5 + 0238;
800BD240	jal    field_concat_string [$800da368]
A1 = S5;
800BD248	lui    at, $8008
800BD24C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD258	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 0062];
800BD278	jal    funcda480 [$800da480]
A1 = S3;
A0 = S1;
800BD284	jal    field_concat_string [$800da368]
A1 = S3;
A0 = S1;
800BD290	jal    field_concat_string [$800da368]
A1 = S5;
800BD298	lui    at, $8008
800BD29C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD2A8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 0064];
800BD2C8	jal    field_int2_to_string [$800da444]
A1 = S3;
A0 = S1;
800BD2D4	jal    field_concat_string [$800da368]
A1 = S3;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD2F4	beq    v1, zero, Lbd320 [$800bd320]
S0 = debug_id << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 0005;
800BD308	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;
A0 = S0;
A1 = 0005;
800BD318	jal    funcda194 [$800da194]
A2 = 0007;

Lbd320:	; 800BD320
800BD340	lui    at, $8008
800BD344	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD350	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 005c];
800BD370	nop
800BD374	beq    v0, zero, Lbd38c [$800bd38c]
A0 = S1;
800BD37C	lui    a1, $800a
A1 = A1 + 023c;
800BD384	j      Lbd390 [$800bd390]
800BD388	nop

Lbd38c:	; 800BD38C
A1 = S5;

Lbd390:	; 800BD390
field_copy_string();

V0 = entity_id << 10;
V0 = V0 >> 10;
800BD3A0	lui    at, $8008
800BD3A4	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800BD3B0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 005b];
800BD3D0	nop
800BD3D4	beq    v0, zero, Lbd3f4 [$800bd3f4]
800BD3D8	nop
800BD3DC	lui    a0, $800e
A0 = A0 + 4254;
800BD3E4	lui    a1, $800a
A1 = A1 + 0238;
800BD3EC	j      Lbd404 [$800bd404]
800BD3F0	nop

Lbd3f4:	; 800BD3F4
800BD3F4	lui    a0, $800e
A0 = A0 + 4254;
800BD3FC	lui    a1, $800a
A1 = A1 + 0240;

Lbd404:	; 800BD404
800BD404	jal    field_concat_string [$800da368]
800BD408	nop
V0 = entity_id << 10;
V0 = V0 >> 10;
800BD414	lui    at, $8008
800BD418	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800BD424	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 0059];
800BD444	nop
800BD448	beq    v0, zero, Lbd468 [$800bd468]
800BD44C	nop
800BD450	lui    a0, $800e
A0 = A0 + 4254;
800BD458	lui    a1, $800a
A1 = A1 + 0238;
800BD460	j      Lbd478 [$800bd478]
800BD464	nop

Lbd468:	; 800BD468
800BD468	lui    a0, $800e
A0 = A0 + 4254;
800BD470	lui    a1, $800a
A1 = A1 + 0244;

Lbd478:	; 800BD478
800BD478	jal    field_concat_string [$800da368]
800BD47C	nop
800BD480	lui    s1, $800e
S1 = S1 + 4254;
800BD488	lui    a1, $800a
A1 = A1 + 0248;
800BD490	jal    field_concat_string [$800da368]
A0 = S1;
V0 = entity_id << 10;
S2 = V0 >> 10;
800BD4A0	lui    at, $8008
800BD4A4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD4B0	lui    s0, $800e
S0 = S0 + 4288;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = hu[V0 + 006e];
800BD4D4	jal    field_int2_to_string [$800da444]
A1 = S0;
A0 = S1;
800BD4E0	jal    field_concat_string [$800da368]
A1 = S0;
800BD4E8	lui    a1, $800a
A1 = A1 + 024c;
800BD4F0	jal    field_concat_string [$800da368]
A0 = S1;
800BD4F8	lui    at, $8008
800BD4FC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD508	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = hu[V0 + 006c];
A1 = S0;
field_int2_to_string();

A0 = S1;
A1 = S0;
field_concat_string();

V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD554	beq    v1, zero, Lbd56c [$800bd56c]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0006;
800BD564	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;

Lbd56c:	; 800BD56C
A0 = S1;
A1 = 800a0250; // "MS"
field_copy_string();

800BD59C	lui    at, $8008
800BD5A0	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD5AC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = hu[V0 + 0070];
800BD5CC	jal    funcda480 [$800da480]
A1 = S0;
A0 = S1;
800BD5D8	jal    field_concat_string [$800da368]
A1 = S0;
800BD5E0	lui    a1, $800a
A1 = A1 + 0254;
800BD5E8	jal    field_concat_string [$800da368]
A0 = S1;
800BD5F0	lui    at, $8008
800BD5F4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD600	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 0060];
800BD620	jal    funcda480 [$800da480]
A1 = S0;
A0 = S1;
800BD62C	jal    field_concat_string [$800da368]
A1 = S0;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD64C	beq    v1, zero, Lbd678 [$800bd678]
S0 = debug_id << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 0007;
800BD660	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;
A0 = S0;
A1 = 0007;
800BD670	jal    funcda194 [$800da194]
A2 = 0007;

Lbd678:	; 800BD678
800BD698	j      Lbda90 [$800bda90]
V0 = debug_id << 10;

Lbd6a0:	; 800BD6A0
800BD6A0	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V0 = bu[AT + 0000];
800BD6B0	nop
800BD6B4	beq    v0, v1, Lbda0c [$800bda0c]
800BD6B8	nop
S0 = 800e4254;
A0 = S0;
A1 = 800a0258; // "AX"
field_copy_string();

800BD6D4	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BD6E4	lui    s1, $800e
S1 = S1 + 4288;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BD6F8	lui    at, $8008
800BD6FC	addiu  at, at, $e7ac (=-$1854)
AT = AT + V0;
A0 = h[AT + 0000];
800BD708	jal    funcda480 [$800da480]
A1 = S1;
A0 = S0;
800BD714	jal    field_concat_string [$800da368]
A1 = S1;
800BD71C	lui    a1, $800a
A1 = A1 + 025c;
800BD724	jal    field_concat_string [$800da368]
A0 = S0;
800BD72C	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BD73C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BD74C	lui    at, $8008
800BD750	addiu  at, at, $e7ae (=-$1852)
AT = AT + V0;
A0 = h[AT + 0000];
800BD75C	jal    funcda480 [$800da480]
A1 = S1;
A0 = S0;
800BD768	jal    field_concat_string [$800da368]
A1 = S1;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD788	beq    v1, zero, Lbd7a0 [$800bd7a0]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0003;
800BD798	jal    field_copy_into_debug_by_id [$800da124]
A2 = S0;

Lbd7a0:	; 800BD7A0
A0 = S0;
A1 = 800a0260; // "AZ"
field_copy_string();

800BD7D0	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BD7E0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BD7F0	lui    at, $8008
800BD7F4	addiu  at, at, $e7b0 (=-$1850)
AT = AT + V0;
A0 = h[AT + 0000];
800BD800	jal    funcda480 [$800da480]
A1 = S1;
A0 = S0;
800BD80C	jal    field_concat_string [$800da368]
A1 = S1;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD82C	beq    v1, zero, Lbd844 [$800bd844]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0004;
800BD83C	jal    field_copy_into_debug_by_id [$800da124]
A2 = S0;

Lbd844:	; 800BD844
A0 = S0;
A1 = 800a0264; // "BX"
field_copy_string();

800BD874	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BD884	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BD894	lui    at, $8008
800BD898	addiu  at, at, $e7b2 (=-$184e)
AT = AT + V0;
A0 = h[AT + 0000];
800BD8A4	jal    funcda480 [$800da480]
A1 = S1;
A0 = S0;
800BD8B0	jal    field_concat_string [$800da368]
A1 = S1;
800BD8B8	lui    a1, $800a
A1 = A1 + 0268;
800BD8C0	jal    field_concat_string [$800da368]
A0 = S0;
800BD8C8	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BD8D8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BD8E8	lui    at, $8008
800BD8EC	addiu  at, at, $e7b4 (=-$184c)
AT = AT + V0;
A0 = h[AT + 0000];
800BD8F8	jal    funcda480 [$800da480]
A1 = S1;
A0 = S0;
800BD904	jal    field_concat_string [$800da368]
A1 = S1;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD924	beq    v1, zero, Lbd93c [$800bd93c]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0005;
800BD934	jal    field_copy_into_debug_by_id [$800da124]
A2 = S0;

Lbd93c:	; 800BD93C
800BD95C	lui    a1, $800a
A1 = A1 + 026c;
800BD964	jal    field_copy_string [$800da334]
A0 = S0;
800BD96C	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BD97C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BD98C	lui    at, $8008
800BD990	addiu  at, at, $e7b6 (=-$184a)
AT = AT + V0;
A0 = h[AT + 0000];
800BD99C	jal    funcda480 [$800da480]
A1 = S1;
A0 = S0;
800BD9A8	jal    field_concat_string [$800da368]
A1 = S1;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD9C8	beq    v1, zero, Lbd9e0 [$800bd9e0]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0006;
800BD9D8	jal    field_copy_into_debug_by_id [$800da124]
A2 = S0;

Lbd9e0:	; 800BD9E0
A0 = debug_id << 10;
800BDA04	j      Lbda7c [$800bda7c]
A0 = A0 >> 10;

Lbda0c:	; 800BDA0C
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BDA24	beq    v1, zero, Lbda8c [$800bda8c]
S0 = debug_id << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 0003;
800BDA38	lui    s1, $800a
S1 = S1 + 0270;
800BDA40	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;
A0 = S0;
A1 = 0004;
800BDA50	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;
A0 = S0;
A1 = 0005;
800BDA60	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;
A0 = S0;
A1 = 0006;
800BDA70	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;
A0 = S0;

Lbda7c:	; 800BDA7C
800BDA7C	lui    a2, $800a
A2 = A2 + 0270;
800BDA84	jal    field_copy_into_debug_by_id [$800da124]
A1 = 0007;

Lbda8c:	; 800BDA8C
V0 = debug_id << 10;

Lbda90:	; 800BDA90
S0 = V0 >> 10;
V0 = 0004;
if( S0 == V0 )
{
    return;
}

S1 = 800e4254;
A0 = S1;
A1 = 800a0274; // "SX"
field_copy_string();

800BDAB8	lui    s2, $800e
S2 = S2 + 4288;
A0 = h[80071e38];
800BDAC8	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDAD4	jal    field_concat_string [$800da368]
A1 = S2;
800BDADC	lui    a1, $800a
A1 = A1 + 0278;
800BDAE4	jal    field_concat_string [$800da368]
A0 = S1;
A0 = h[80071e3c];
800BDAF4	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDB00	jal    field_concat_string [$800da368]
A1 = S2;

V1 = bu[8009fe8c] | (bu[80071e24] & 01);

800BDB20	beq    v1, zero, Lbdb44 [$800bdb44]
A0 = S0;
A1 = 0008;
800BDB2C	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;
A0 = S0;
A1 = 0008;
800BDB3C	jal    funcda194 [$800da194]
A2 = 0003;

Lbdb44:	; 800BDB44
800BDB64	lui    a1, $800a
A1 = A1 + 027c;
800BDB6C	jal    field_copy_string [$800da334]
A0 = S1;
800BDB74	lui    s3, $800a
800BDB78	addiu  s3, s3, $ac1e (=-$53e2)
V1 = h[S3 + 0000];
800BDB80	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDB90	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDBA0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0000];
800BDBC0	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDBCC	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BDBEC	beq    v1, zero, Lbdc10 [$800bdc10]
A0 = S0;
A1 = 0009;
800BDBF8	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;
A0 = S0;
A1 = 0009;
800BDC08	jal    funcda194 [$800da194]
A2 = 0002;

Lbdc10:	; 800BDC10
A0 = S1;
S7 = 800a0288; // "Y="
A1 = S7;
field_copy_string();

V1 = h[S3 + 0000];
800BDC48	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDC58	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDC68	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0002];
800BDC88	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDC94	jal    field_concat_string [$800da368]
A1 = S2;
A0 = S1;
800BDCA0	lui    s5, $800a
S5 = S5 + 028c;
800BDCA8	jal    field_concat_string [$800da368]
A1 = S5;
V1 = h[S3 + 0000];
800BDCB4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDCC4	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDCD4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0004];
800BDCF4	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDD00	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BDD20	beq    v1, zero, Lbdd34 [$800bdd34]
A0 = S0;
A1 = 000a;
800BDD2C	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;

Lbdd34:	; 800BDD34
800BDD54	lui    a1, $800a
A1 = A1 + 0290;
800BDD5C	jal    field_copy_string [$800da334]
A0 = S1;
V1 = h[S3 + 0000];
800BDD68	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDD78	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDD88	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0008];
800BDDA8	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDDB4	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BDDD4	beq    v1, zero, Lbddf8 [$800bddf8]
A0 = S0;
A1 = 000b;
800BDDE0	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;

A0 = S0;
A1 = b;
A2 = 4;
800BDDF0	jal    funcda194 [$800da194]

Lbddf8:	; 800BDDF8
A0 = S1;
800BDE1C	jal    field_copy_string [$800da334]
A1 = S7;
V1 = h[S3 + 0000];
800BDE28	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDE38	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDE48	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 000a];
800BDE68	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDE74	jal    field_concat_string [$800da368]
A1 = S2;
A0 = S1;
800BDE80	jal    field_concat_string [$800da368]
A1 = S5;
V1 = h[S3 + 0000];
800BDE8C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDE9C	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDEAC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 000c];
800BDECC	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDED8	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BDEF8	beq    v1, zero, Lbdf0c [$800bdf0c]
A0 = S0;
A1 = 000c;
800BDF04	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;

Lbdf0c:	; 800BDF0C
A0 = S1;
A1 = 800a029c; // "G-B    X="
field_copy_string();

V1 = h[S3 + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDF50	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDF60	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0010];
800BDF80	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDF8C	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BDFAC	beq    v1, zero, Lbdfd8 [$800bdfd8]
S0 = debug_id << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 000d;
800BDFC0	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;
A0 = S0;
A1 = 000d;
800BDFD0	jal    funcda194 [$800da194]
A2 = 0003;

Lbdfd8:	; 800BDFD8
A0 = S1;
800BDFFC	jal    field_copy_string [$800da334]
A1 = S7;
V1 = h[S3 + 0000];
800BE008	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BE018	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BE028	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0012];
800BE048	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BE054	jal    field_concat_string [$800da368]
A1 = S2;
A0 = S1;
800BE060	jal    field_concat_string [$800da368]
A1 = S5;
V1 = h[S3 + 0000];
800BE06C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BE07C	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BE08C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0014];
800BE0AC	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BE0B8	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BE0D8	beq    v1, zero, Lbe0f0 [$800be0f0]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 000e;
800BE0E8	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;

Lbe0f0:	; 800BE0F0
800BE110	lui    a1, $800a
A1 = A1 + 02a8;
800BE118	jal    field_copy_string [$800da334]
A0 = S1;
V0 = entity_id << 10;
S3 = V0 >> 10;
800BE128	lui    at, $8008
800BE12C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S3;
V1 = bu[AT + 0000];
800BE138	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 0040];
800BE158	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BE164	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BE184	beq    v1, zero, Lbe1b0 [$800be1b0]
S0 = debug_id << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 000f;
800BE198	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;
A0 = S0;
A1 = 000f;
800BE1A8	jal    funcda194 [$800da194]
A2 = 0002;

Lbe1b0:	; 800BE1B0
A0 = S1;
800BE1D4	jal    field_copy_string [$800da334]
A1 = S7;
800BE1DC	lui    at, $8008
800BE1E0	addiu  at, at, $eb98 (=-$1468)
AT = AT + S3;
V1 = bu[AT + 0000];
800BE1EC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 0046];
800BE20C	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BE218	jal    field_concat_string [$800da368]
A1 = S2;
A0 = S1;
800BE224	jal    field_concat_string [$800da368]
A1 = S5;
800BE22C	lui    at, $8008
800BE230	addiu  at, at, $eb98 (=-$1468)
AT = AT + S3;
V1 = bu[AT + 0000];
800BE23C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 004c];
800BE25C	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BE268	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BE288	beq    v1, zero, Lbe2a0 [$800be2a0]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0010;
800BE298	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;

Lbe2a0:	; 800BE2A0
800BE2C0	lui    a1, $800a
A1 = A1 + 02b4;
800BE2C8	jal    field_copy_string [$800da334]
A0 = S1;
A1 = S2;
A0 = bu[8009d289];
V0 = bu[8009d288];
A0 = A0 << 08;
800BE2E8	jal    funcda480 [$800da480]
A0 = V0 | A0;
A0 = S1;
800BE2F4	jal    field_concat_string [$800da368]
A1 = S2;
V0 = w[8009c6e0];
800BE304	nop
V0 = bu[V0 + 0032];
800BE30C	nop
800BE310	beq    v0, zero, Lbe34c [$800be34c]
800BE314	nop
V0 = bu[80081dc4];
800BE320	nop
800BE324	beq    v0, zero, Lbe33c [$800be33c]
800BE328	nop
800BE32C	lui    a1, $800a
A1 = A1 + 0238;
800BE334	j      Lbe37c [$800be37c]
A0 = S1;

Lbe33c:	; 800BE33C
800BE33C	lui    a1, $800a
A1 = A1 + 02b8;
800BE344	j      Lbe37c [$800be37c]
A0 = S1;

Lbe34c:	; 800BE34C
V0 = bu[80081dc4];
800BE354	nop
800BE358	beq    v0, zero, Lbe370 [$800be370]
800BE35C	nop
800BE360	lui    a1, $800a
A1 = A1 + 02bc;
800BE368	j      Lbe37c [$800be37c]
A0 = S1;

Lbe370:	; 800BE370
A0 = S1;
800BE374	lui    a1, $800a
A1 = A1 + 02c0;

Lbe37c:	; 800BE37C
800BE37C	jal    field_concat_string [$800da368]
800BE380	nop
800BE384	lui    s1, $800e
S1 = S1 + 4254;
800BE38C	lui    a1, $800a
A1 = A1 + 02c4;
800BE394	jal    field_concat_string [$800da368]
A0 = S1;
800BE39C	lui    s0, $800e
S0 = S0 + 4288;
A0 = bu[8009cbdc];
800BE3AC	jal    field_int_to_string [$800da424]
A1 = S0;
A0 = S1;
800BE3B8	jal    field_concat_string [$800da368]
A1 = S0;
A0 = bu[8009cbdd];
800BE3C8	jal    field_int_to_string [$800da424]
A1 = S0;
A0 = S1;
800BE3D4	jal    field_concat_string [$800da368]
A1 = S0;
A0 = bu[8009cbde];
800BE3E4	jal    field_int_to_string [$800da424]
A1 = S0;
A0 = S1;
800BE3F0	jal    field_concat_string [$800da368]
A1 = S0;
V0 = w[8009c6e0];
800BE400	nop
V0 = bu[V0 + 003b];
800BE408	nop
800BE40C	beq    v0, zero, Lbe424 [$800be424]
A0 = S1;
800BE414	lui    a1, $800a
A1 = A1 + 02c8;
800BE41C	j      Lbe42c [$800be42c]
800BE420	nop

Lbe424:	; 800BE424
800BE424	lui    a1, $800a
A1 = A1 + 02c0;

Lbe42c:	; 800BE42C
800BE42C	jal    field_concat_string [$800da368]
800BE430	nop
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BE44C	beq    v1, zero, Lbe47c [$800be47c]
S0 = debug_id << 10;
S0 = S0 >> 10;
A0 = S0;
800BE45C	lui    a2, $800e
A2 = A2 + 4254;
800BE464	jal    field_copy_into_debug_by_id [$800da124]
A1 = 0011;
A0 = S0;
A1 = 0011;
800BE474	jal    funcda194 [$800da194]
A2 = 0006;

Lbe47c:	; 800BE47C
800BE4A4	lui    s1, $800e
S1 = S1 + 4254;
800BE4AC	lui    a1, $800a
A1 = A1 + 02cc;
800BE4B4	jal    field_copy_string [$800da334]
A0 = S1;
800BE4BC	lui    s0, $800e
S0 = S0 + 4288;
A0 = hu[80075e12];
800BE4CC	jal    funcda480 [$800da480]
A1 = S0;
A0 = S1;
800BE4D8	jal    field_concat_string [$800da368]
A1 = S0;
800BE4E0	lui    a1, $800a
A1 = A1 + 02d0;
800BE4E8	jal    field_concat_string [$800da368]
A0 = S1;
A0 = hu[80075e10];
800BE4F8	jal    funcda480 [$800da480]
A1 = S0;
A0 = S1;
800BE504	jal    field_concat_string [$800da368]
A1 = S0;
V0 = bu[800716d4];
800BE514	nop
800BE518	beq    v0, zero, Lbe530 [$800be530]
800BE51C	nop
800BE520	lui    a1, $800a
A1 = A1 + 02d4;
800BE528	jal    field_concat_string [$800da368]
A0 = S1;

Lbe530:	; 800BE530
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BE548	beq    v1, zero, Lbe6a0 [$800be6a0]
V0 = debug_id << 10;
S0 = V0 >> 10;
A0 = S0;
A1 = 0012;
800BE55C	jal    field_copy_into_debug_by_id [$800da124]
A2 = S1;
V1 = w[80075e10];
V0 = V0 | ffff;
V0 = V0 < V1;
800BE578	beq    v0, zero, Lbe5c0 [$800be5c0]
V0 = bu[8009d29b];
800BE588	nop
V0 = V0 & 0010;
800BE590	beq    v0, zero, Lbe5a4 [$800be5a4]
A0 = S0;
A1 = 0012;
800BE59C	j      Lbe5ac [$800be5ac]
A2 = 0005;

Lbe5a4:	; 800BE5A4
A1 = 0012;
A2 = 0003;

Lbe5ac:	; 800BE5AC
800BE5AC	jal    funcda194 [$800da194]
800BE5B0	nop
V1 = w[80075e10];

Lbe5c0:	; 800BE5C0
V0 = V0 | dfff;
V0 = V0 < V1;
800BE5C8	beq    v0, zero, Lbe5e0 [$800be5e0]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0012;
800BE5D8	j      Lbe698 [$800be698]
A2 = 0005;

Lbe5e0:	; 800BE5E0
800BE5E0	lui    v0, $801a
V0 = V0 | afff;
V0 = V0 < V1;
800BE5EC	beq    v0, zero, Lbe600 [$800be600]
A0 = A0 >> 10;
A1 = 0012;
800BE5F8	j      Lbe698 [$800be698]
A2 = 0004;

Lbe600:	; 800BE600
800BE600	lui    v0, $801a
V0 = V0 | 7fff;
V0 = V0 < V1;
800BE60C	beq    v0, zero, Lbe624 [$800be624]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0012;
800BE61C	j      Lbe698 [$800be698]
A2 = 0001;

Lbe624:	; 800BE624
800BE624	lui    v0, $801a
V0 = V0 | 3fff;
V0 = V0 < V1;
800BE630	beq    v0, zero, Lbe644 [$800be644]
A0 = A0 >> 10;
A1 = 0012;
800BE63C	j      Lbe698 [$800be698]
A2 = 0003;

Lbe644:	; 800BE644
800BE644	lui    v0, $8019
V0 = V0 | ffff;
V0 = V0 < V1;
800BE650	beq    v0, zero, Lbe668 [$800be668]
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0012;
800BE660	j      Lbe698 [$800be698]
A2 = 0002;

Lbe668:	; 800BE668
800BE668	lui    v0, $8019
V0 = V0 | 7fff;
V0 = V0 < V1;
800BE674	beq    v0, zero, Lbe688 [$800be688]
A0 = A0 >> 10;
A1 = 0012;
800BE680	j      Lbe698 [$800be698]
A2 = 0;

Lbe688:	; 800BE688
A0 = debug_id << 10;
A0 = A0 >> 10;
A1 = 0012;
A2 = 0007;

Lbe698:	; 800BE698
800BE698	jal    funcda194 [$800da194]
800BE69C	nop

Lbe6a0:	; 800BE6A0
S0 = 800e4288;

A0 = bu[8009c6e4 + cad];
A1 = 800e4288;
800BE6D8	jal    field_int_to_string [$800da424]

S1 = 800e4254;
A0 = S1;
A1 = 800e4288;
field_copy_string();

A0 = bu[8009d392];
800BE6FC	jal    field_int_to_string [$800da424]
A1 = S0;
A0 = S1;
800BE708	jal    field_concat_string [$800da368]
A1 = S0;
A0 = bu[8009d393];
800BE718	jal    field_int_to_string [$800da424]
A1 = S0;
A0 = S1;
800BE724	jal    field_concat_string [$800da368]
A1 = S0;
V0 = hu[8009d78a];
800BE734	nop
V0 = V0 & 0001;
800BE73C	beq    v0, zero, Lbe754 [$800be754]
A0 = S1;
800BE744	lui    a1, $800a
A1 = A1 + 02d8;
800BE74C	j      Lbe75c [$800be75c]
800BE750	nop

Lbe754:	; 800BE754
800BE754	lui    a1, $800a
A1 = A1 + 0238;

Lbe75c:	; 800BE75C
800BE75C	jal    field_concat_string [$800da368]
800BE760	nop
V0 = hu[8009d78a];
800BE76C	nop
V0 = V0 & 0002;
800BE774	beq    v0, zero, Lbe794 [$800be794]
800BE778	nop
800BE77C	lui    a0, $800e
A0 = A0 + 4254;
800BE784	lui    a1, $800a
A1 = A1 + 02c4;
800BE78C	j      Lbe7a4 [$800be7a4]
800BE790	nop

Lbe794:	; 800BE794
800BE794	lui    a0, $800e
A0 = A0 + 4254;
800BE79C	lui    a1, $800a
A1 = A1 + 0238;

Lbe7a4:	; 800BE7A4
800BE7A4	jal    field_concat_string [$800da368]
800BE7A8	nop
V0 = hu[8009d78a];
800BE7B4	nop
V0 = V0 & 0004;
800BE7BC	beq    v0, zero, Lbe7dc [$800be7dc]
800BE7C0	nop
800BE7C4	lui    a0, $800e
A0 = A0 + 4254;
800BE7CC	lui    a1, $800a
A1 = A1 + 0240;
800BE7D4	j      Lbe7ec [$800be7ec]
800BE7D8	nop

Lbe7dc:	; 800BE7DC
800BE7DC	lui    a0, $800e
A0 = A0 + 4254;
800BE7E4	lui    a1, $800a
A1 = A1 + 0238;

Lbe7ec:	; 800BE7EC
800BE7EC	jal    field_concat_string [$800da368]
800BE7F0	nop
V0 = hu[8009d78a];
800BE7FC	nop
V0 = V0 & 0008;
800BE804	beq    v0, zero, Lbe824 [$800be824]
800BE808	nop
800BE80C	lui    a0, $800e
A0 = A0 + 4254;
800BE814	lui    a1, $800a
A1 = A1 + 02dc;
800BE81C	j      Lbe834 [$800be834]
800BE820	nop

Lbe824:	; 800BE824
800BE824	lui    a0, $800e
A0 = A0 + 4254;
800BE82C	lui    a1, $800a
A1 = A1 + 0238;

Lbe834:	; 800BE834
800BE834	jal    field_concat_string [$800da368]
800BE838	nop
V0 = hu[8009d78a];
800BE844	nop
V0 = V0 & 0010;
800BE84C	beq    v0, zero, Lbe86c [$800be86c]
800BE850	nop
800BE854	lui    a0, $800e
A0 = A0 + 4254;
800BE85C	lui    a1, $800a
A1 = A1 + 02e0;
800BE864	j      Lbe87c [$800be87c]
800BE868	nop

Lbe86c:	; 800BE86C
800BE86C	lui    a0, $800e
A0 = A0 + 4254;
800BE874	lui    a1, $800a
A1 = A1 + 0238;

Lbe87c:	; 800BE87C
800BE87C	jal    field_concat_string [$800da368]
800BE880	nop
V0 = hu[8009d78a];
800BE88C	nop
V0 = V0 & 0020;
800BE894	beq    v0, zero, Lbe8b4 [$800be8b4]
800BE898	nop
800BE89C	lui    a0, $800e
A0 = A0 + 4254;
800BE8A4	lui    a1, $800a
A1 = A1 + 02e4;
800BE8AC	j      Lbe8c4 [$800be8c4]
800BE8B0	nop

Lbe8b4:	; 800BE8B4
800BE8B4	lui    a0, $800e
A0 = A0 + 4254;
800BE8BC	lui    a1, $800a
A1 = A1 + 0238;

Lbe8c4:	; 800BE8C4
800BE8C4	jal    field_concat_string [$800da368]
800BE8C8	nop
V0 = hu[8009d78a];
800BE8D4	nop
V0 = V0 & 0040;
800BE8DC	beq    v0, zero, Lbe8fc [$800be8fc]
800BE8E0	nop
800BE8E4	lui    a0, $800e
A0 = A0 + 4254;
800BE8EC	lui    a1, $800a
A1 = A1 + 02e8;
800BE8F4	j      Lbe90c [$800be90c]
800BE8F8	nop

Lbe8fc:	; 800BE8FC
800BE8FC	lui    a0, $800e
A0 = A0 + 4254;
800BE904	lui    a1, $800a
A1 = A1 + 0238;

Lbe90c:	; 800BE90C
800BE90C	jal    field_concat_string [$800da368]
800BE910	nop
V0 = hu[8009d78a];
800BE91C	nop
V0 = V0 & 0080;
800BE924	beq    v0, zero, Lbe944 [$800be944]
800BE928	nop
800BE92C	lui    a0, $800e
A0 = A0 + 4254;
800BE934	lui    a1, $800a
A1 = A1 + 023c;
800BE93C	j      Lbe954 [$800be954]
800BE940	nop

Lbe944:	; 800BE944
800BE944	lui    a0, $800e
A0 = A0 + 4254;
800BE94C	lui    a1, $800a
A1 = A1 + 0238;

Lbe954:	; 800BE954
800BE954	jal    field_concat_string [$800da368]
800BE958	nop
V0 = hu[8009d78a];
800BE964	nop
V0 = V0 & 0100;
800BE96C	beq    v0, zero, Lbe98c [$800be98c]
800BE970	nop
800BE974	lui    a0, $800e
A0 = A0 + 4254;
800BE97C	lui    a1, $800a
A1 = A1 + 02ec;
800BE984	j      Lbe99c [$800be99c]
800BE988	nop

Lbe98c:	; 800BE98C
800BE98C	lui    a0, $800e
A0 = A0 + 4254;
800BE994	lui    a1, $800a
A1 = A1 + 0238;

Lbe99c:	; 800BE99C
800BE99C	jal    field_concat_string [$800da368]
800BE9A0	nop
V0 = hu[8009d78a];
800BE9AC	nop
V0 = V0 & 0200;
800BE9B4	beq    v0, zero, Lbe9d4 [$800be9d4]
800BE9B8	nop
800BE9BC	lui    a0, $800e
A0 = A0 + 4254;
800BE9C4	lui    a1, $800a
A1 = A1 + 02f0;
800BE9CC	j      Lbe9e4 [$800be9e4]
800BE9D0	nop

Lbe9d4:	; 800BE9D4
800BE9D4	lui    a0, $800e
A0 = A0 + 4254;
800BE9DC	lui    a1, $800a
A1 = A1 + 0238;

Lbe9e4:	; 800BE9E4
800BE9E4	jal    field_concat_string [$800da368]
800BE9E8	nop
V0 = hu[8009d78a];
800BE9F4	nop
V0 = V0 & 0400;
800BE9FC	beq    v0, zero, Lbea1c [$800bea1c]
800BEA00	nop
800BEA04	lui    a0, $800e
A0 = A0 + 4254;
800BEA0C	lui    a1, $800a
A1 = A1 + 02f4;
800BEA14	j      Lbea2c [$800bea2c]
800BEA18	nop

Lbea1c:	; 800BEA1C
800BEA1C	lui    a0, $800e
A0 = A0 + 4254;
800BEA24	lui    a1, $800a
A1 = A1 + 0238;

Lbea2c:	; 800BEA2C
800BEA2C	jal    field_concat_string [$800da368]

V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BEA4C	beq    v1, zero, Lbea7c [$800bea7c]

S0 = debug_id;
A0 = S0;
A1 = 13;
A2 = 800e4254;
field_copy_into_debug_by_id();

A0 = S0;
A1 = 13;
A2 = 0;
800BEA74	jal    funcda194 [$800da194]

Lbea7c:	; 800BEA7C
////////////////////////////////



////////////////////////////////
// funcbead4()

S2 = A0; // opcode name text
S1 = A1; // number of arg

current_entity = bu[800722c4];

if( bu[80071e24] & 04 )
{
    if( bu[80114498 + current_entity] == 0 )
    {
        return;
    }
}

// create debug string "Word:[OPCODE]"
A0 = 800e4254;
A1 = 800e0630; // "Word:"
field_copy_string();

A0 = 800e4254;
A1 = S2;
field_concat_string();

if( bu[8009d820] & 01 )
{
    A0 = 3;
    A1 = 0;
    A2 = 800e4254; // copy this to temp
    field_copy_into_debug_by_id();
}

S4 = S1 + 1;

if( S1 != 0 )
{
    // create string "argX=XX"

    loopbeba8:	; 800BEBA8
        A0 = 800e4254;
        A1 = 800a02f8; // "arg"
        field_copy_string();

        A0 = S4 - S1; // current opcode number
        A1 = 800e4288;
        field_int_to_string();

        A0 = 800e4254;
        A1 = 800e4288;
        field_concat_string();

        A0 = 800e4254;
        A1 = 800a02fc; // "="
        field_concat_string();

        V0 = w[8009c6dc] + hu[800831fc + current_entity * 2] + S4 - S1;
        A0 = bu[V0]; // argument value
        A1 = 800e4288;
        field_int2_to_string();

        A0 = 800e4254;
        A1 = 800e4288;
        field_concat_string();

        if( bu[8009d820] & 01 )
        {
            A0 = 3;
            A1 = S4 - S1;
            A2 = 800e4254; // copy this to temp
            field_copy_into_debug_by_id();
        }

        S1 = S1 - 1;
    800BEC78	bne    s1, zero, loopbeba8 [$800beba8]
}
////////////////////////////////



////////////////////////////////
// funcbeca4

V0 = bu[80071e24];
V1 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
V0 = V0 & 0004;
800BECC8	beq    v0, zero, Lbecf8 [$800becf8]
[SP + 0018] = w(RA);
V0 = bu[800722c4];
800BECD8	nop
800BECDC	lui    at, $8011
AT = AT + 4498;
AT = AT + V0;
V0 = bu[AT + 0000];
800BECEC	nop
800BECF0	beq    v0, zero, Lbedf8 [$800bedf8]
800BECF4	nop

Lbecf8:	; 800BECF8
800BECF8	lui    a0, $800e
A0 = A0 + 4254;
800BED00	jal    field_copy_string [$800da334]
A1 = V1;
V0 = 0002;
800BED0C	beq    s0, v0, Lbed58 [$800bed58]
V0 = S0 < 0003;
800BED14	beq    v0, zero, Lbed2c [$800bed2c]
V0 = 0001;
800BED1C	beq    s0, v0, Lbed40 [$800bed40]
800BED20	nop
800BED24	j      Lbed88 [$800bed88]
800BED28	nop

Lbed2c:	; 800BED2C
V0 = 0004;
800BED30	beq    s0, v0, Lbed70 [$800bed70]
800BED34	nop
800BED38	j      Lbed88 [$800bed88]
800BED3C	nop

Lbed40:	; 800BED40
800BED40	lui    a1, $800e
A1 = A1 + 4288;
800BED48	jal    field_int_to_string [$800da424]
A0 = S1;
800BED50	j      Lbeda0 [$800beda0]
800BED54	nop

Lbed58:	; 800BED58
800BED58	lui    a1, $800e
A1 = A1 + 4288;
800BED60	jal    field_int2_to_string [$800da444]
A0 = S1;
800BED68	j      Lbeda0 [$800beda0]
800BED6C	nop

Lbed70:	; 800BED70
800BED70	lui    a1, $800e
A1 = A1 + 4288;
800BED78	jal    funcda480 [$800da480]
A0 = S1;
800BED80	j      Lbeda0 [$800beda0]
800BED84	nop

Lbed88:	; 800BED88
800BED88	lui    a0, $800e
A0 = A0 + 4288;
800BED90	lui    a1, $800a
A1 = A1 + 0270;
800BED98	jal    field_copy_string [$800da334]
800BED9C	nop

Lbeda0:	; 800BEDA0
800BEDA0	lui    s0, $800e
S0 = S0 + 4254;
800BEDA8	lui    a1, $800e
A1 = A1 + 4288;
800BEDB0	jal    field_concat_string [$800da368]
A0 = S0;
V0 = bu[8009d820];
800BEDC0	nop
V0 = V0 & 0001;
800BEDC8	beq    v0, zero, Lbedd8 [$800bedd8]
A0 = 0002;
800BEDD0	jal    field_add_string_to_debug_by_id [$800d9f00]
A1 = S0;

Lbedd8:	; 800BEDD8
V0 = bu[8009d820];
800BEDE0	nop
V0 = V0 & 0002;
800BEDE8	beq    v0, zero, Lbedf8 [$800bedf8]
800BEDEC	nop
800BEDF0	jal    funcd4840 [$800d4840]
A0 = S0;

Lbedf8:	; 800BEDF8
////////////////////////////////



////////////////////////////////
// read_memory_block_one_byte
//A0 - memory bank halfbyte 0x0F (always start after opcode itself)
//A1 - offset to byte offset in opcode
800BEE10	addiu  sp, sp, $ffe8 (=-$18)
800BEE14	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0006;
[SP + 0014] = w(RA);
800BEE28	beq    v0, zero, Lbefb8 [$800befb8]  // skip halfbyte reading if halfbyte number > 6
[SP + 0010] = w(S0);
V0 = A0 << 02;
800BEE34	lui    at, $800a
AT = AT + 033c;
AT = AT + V0;
V0 = w[AT + 0000];
800BEE44	nop
800BEE48	jr     v0 
800BEE4C	nop

// 1 halfbyte
V0 = bu[800722c4];
800BEE58	nop
V0 = V0 << 01;
800BEE60	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BEE78	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800BEE84	j      Lbefb8 [$800befb8]
V1 = V0 >> 04;

// 2 halfbyte
V0 = bu[800722c4];
800BEE94	nop
V0 = V0 << 01;
800BEE9C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BEEB4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800BEEC0	j      Lbefb8 [$800befb8]
V1 = V0 & 000f;

// 3 halfbyte
V0 = bu[800722c4];
800BEED0	nop
V0 = V0 << 01;
800BEED8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BEEF0	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800BEEFC	j      Lbefb8 [$800befb8]
V1 = V0 >> 04;

// 4 halfbyte
V0 = bu[800722c4];
800BEF0C	nop
V0 = V0 << 01;
800BEF14	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BEF2C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800BEF38	j      Lbefb8 [$800befb8]
V1 = V0 & 000f;

// 5 halfbyte
V0 = bu[800722c4];
800BEF48	nop
V0 = V0 << 01;
800BEF50	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BEF68	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800BEF74	j      Lbefb8 [$800befb8]
V1 = V0 >> 04;

// 6 halfbyte
V0 = bu[800722c4];
800BEF84	nop
V0 = V0 << 01;
800BEF8C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BEFA4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800BEFB0	nop
V1 = V0 & 000f;

Lbefb8:	; 800BEFB8
A0 = V1 & 00ff;
V0 = A0 < 0010;
800BEFC0	beq    v0, zero, Lbf35c [$800bf35c]
V0 = A0 << 02;
800BEFC8	lui    at, $800a
AT = AT + 0354;
AT = AT + V0;
V0 = w[AT + 0000];
800BEFD8	nop
800BEFDC	jr     v0 
800BEFE0	nop

// memory bank 0
A0 = A1 << 10;
V0 = bu[800722c4];
V1 = w[8009c6dc];
V0 = V0 << 01;
800BEFFC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V0 = hu[AT + 0000];
A0 = A0 >> 10;
V1 = V1 + V0;
V1 = V1 + A0;
V0 = bu[8009d820];
S0 = bu[V1 + 0000];
V0 = V0 & 0003;
800BF028	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF030	lui    a0, $800a
A0 = A0 + 0300;
800BF038	j      Lbf34c [$800bf34c]
A1 = S0;

// memory bank 1, 2
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF050	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[8009d820];
800BF080	nop
V0 = V0 & 0003;
800BF088	lui    at, $800a
800BF08C	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
800BF098	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF0A0	lui    a0, $800a
A0 = A0 + 0308;
800BF0A8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF0B0	lui    a0, $800a
A0 = A0 + 0310;
800BF0B8	j      Lbf34c [$800bf34c]
A1 = S0;

// memory bank 3, 4
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF0D0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF0F8	nop
A1 = V0 | 0100;
V0 = bu[8009d820];
800BF108	lui    at, $800a
800BF10C	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BF11C	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF124	lui    a0, $800a
A0 = A0 + 0308;
800BF12C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF134	lui    a0, $800a
A0 = A0 + 0310;
800BF13C	j      Lbf34c [$800bf34c]
A1 = S0;

// memory bank B, C
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF154	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF17C	nop
A1 = V0 | 0200;
V0 = bu[8009d820];
800BF18C	lui    at, $800a
800BF190	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BF1A0	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF1A8	lui    a0, $800a
A0 = A0 + 0308;
800BF1B0	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF1B8	lui    a0, $800a
A0 = A0 + 0310;
800BF1C0	j      Lbf34c [$800bf34c]
A1 = S0;

// memory bank D, E
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF1D8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF200	nop
A1 = V0 | 0300;
V0 = bu[8009d820];
800BF210	lui    at, $800a
800BF214	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BF224	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF22C	lui    a0, $800a
A0 = A0 + 0308;
800BF234	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF23C	lui    a0, $800a
A0 = A0 + 0310;
800BF244	j      Lbf34c [$800bf34c]
A1 = S0;

// memory bank 7, F
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF25C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF284	nop
A1 = V0 | 0400;
V0 = bu[8009d820];
800BF294	lui    at, $800a
800BF298	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BF2A8	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF2B0	lui    a0, $800a
A0 = A0 + 0308;
800BF2B8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF2C0	lui    a0, $800a
A0 = A0 + 0310;
800BF2C8	j      Lbf34c [$800bf34c]
A1 = S0;

// memory bank 5, 6
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF2E0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[8009d820];
800BF310	nop
V0 = V0 & 0003;
800BF318	lui    at, $8007
AT = AT + 5e24;
AT = AT + A1;
S0 = bu[AT + 0000];
800BF328	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF330	lui    a0, $800a
A0 = A0 + 0308;
800BF338	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF340	lui    a0, $800a
A0 = A0 + 0318;
A1 = S0;

Lbf34c:	; 800BF34C
800BF34C	jal    funcbeca4 [$800beca4]
A2 = 0002;
800BF354	j      Lbf398 [$800bf398]
V0 = S0;

// memory bank 8, 9, A, >F
Lbf35c:	; 800BF35C
V0 = bu[8009d820];
800BF364	nop
V0 = V0 & 0003;
800BF36C	beq    v0, zero, Lbf384 [$800bf384]
A1 = V1 & 00ff;
800BF374	lui    a0, $800a
A0 = A0 + 0320;
800BF37C	jal    funcbeca4 [$800beca4]
A2 = 0002;

Lbf384:	; 800BF384
800BF384	lui    a0, $800a
A0 = A0 + 032c;
800BF38C	jal    funcd4848 [$800d4848]
800BF390	nop
V0 = 0;

Lbf398:	; 800BF398
////////////////////////////////



////////////////////////////////
// store_memory_block_one_byte

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
800BF5C4	lui    at, $800a
800BF5C8	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF5DC	nop
V0 = V0 & 0003;
800BF5E4	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF5E8	nop
800BF5EC	lui    a0, $800a
A0 = A0 + 0394;
800BF5F4	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF5FC	lui    a0, $800a
A0 = A0 + 039c;
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
800BF64C	lui    at, $800a
800BF650	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF664	nop
V0 = V0 & 0003;
800BF66C	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF670	nop
800BF674	lui    a0, $800a
A0 = A0 + 0394;
800BF67C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF684	lui    a0, $800a
A0 = A0 + 039c;
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
800BF6D4	lui    at, $800a
800BF6D8	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF6EC	nop
V0 = V0 & 0003;
800BF6F4	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF6F8	nop
800BF6FC	lui    a0, $800a
A0 = A0 + 0394;
800BF704	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF70C	lui    a0, $800a
A0 = A0 + 039c;
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
800BF75C	lui    at, $800a
800BF760	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF774	nop
V0 = V0 & 0003;
800BF77C	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF780	nop
800BF784	lui    a0, $800a
A0 = A0 + 0394;
800BF78C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF794	lui    a0, $800a
A0 = A0 + 039c;
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
800BF7E4	lui    at, $800a
800BF7E8	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF7FC	nop
V0 = V0 & 0003;
800BF804	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF808	nop
800BF80C	lui    a0, $800a
A0 = A0 + 0394;
800BF814	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF81C	lui    a0, $800a
A0 = A0 + 039c;
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
800BF890	lui    a0, $800a
A0 = A0 + 0394;
800BF898	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF8A0	lui    a0, $800a
A0 = A0 + 03a4;
A1 = S0 & 00ff;

Lbf8ac:	; 800BF8AC
800BF8AC	jal    funcbeca4 [$800beca4]
A2 = 0002;
800BF8B4	j      Lbf8f4 [$800bf8f4]
800BF8B8	nop

Lbf8bc:	; 800BF8BC
V0 = bu[8009d820];
800BF8C4	nop
V0 = V0 & 0003;
800BF8CC	beq    v0, zero, Lbf8e4 [$800bf8e4]
A1 = V1 & 00ff;
800BF8D4	lui    a0, $800a
A0 = A0 + 03ac;
800BF8DC	jal    funcbeca4 [$800beca4]
A2 = 0002;

Lbf8e4:	; 800BF8E4
800BF8E4	lui    a0, $800a
A0 = A0 + 032c;
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
800BFB30	lui    a0, $800a
A0 = A0 + 0300;
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
800BFB88	lui    at, $800a
800BFB8C	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
800BFB98	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
800BFBA0	lui    a0, $800a
A0 = A0 + 0308;
800BFBA8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFBB0	lui    a0, $800a
A0 = A0 + 0310;
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
800BFC08	lui    at, $800a
800BFC0C	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
V1 = bu[AT + 0000];
800BFC18	lui    at, $800a
800BFC1C	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V1 = V1 << 08;
800BFC2C	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
800BFC34	lui    a0, $800a
A0 = A0 + 0308;
800BFC3C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFC44	lui    a0, $800a
A0 = A0 + 0310;
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
800BFC9C	lui    at, $800a
800BFCA0	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BFCB0	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
800BFCB8	lui    a0, $800a
A0 = A0 + 0308;
800BFCC0	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFCC8	lui    a0, $800a
A0 = A0 + 0310;
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
800BFD18	lui    at, $800a
800BFD1C	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
V1 = bu[AT + 0000];
800BFD28	lui    at, $800a
800BFD2C	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800BFD48	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
800BFD50	lui    a0, $800a
A0 = A0 + 0308;
800BFD58	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFD60	lui    a0, $800a
A0 = A0 + 0310;
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
800BFDB8	lui    at, $800a
800BFDBC	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BFDCC	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
800BFDD4	lui    a0, $800a
A0 = A0 + 0308;
800BFDDC	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFDE4	lui    a0, $800a
A0 = A0 + 0310;
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
800BFE34	lui    at, $800a
800BFE38	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
V1 = bu[AT + 0000];
800BFE44	lui    at, $800a
800BFE48	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800BFE64	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
800BFE6C	lui    a0, $800a
A0 = A0 + 0308;
800BFE74	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFE7C	lui    a0, $800a
A0 = A0 + 0310;
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
800BFED4	lui    at, $800a
800BFED8	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;

funcbfee0:	; 800BFEE0
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BFEE8	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
800BFEF0	lui    a0, $800a
A0 = A0 + 0308;
800BFEF8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFF00	lui    a0, $800a
A0 = A0 + 0310;
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
800BFF50	lui    at, $800a
800BFF54	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
V1 = bu[AT + 0000];
800BFF60	lui    at, $800a
800BFF64	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800BFF80	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
800BFF88	lui    a0, $800a
A0 = A0 + 0308;
800BFF90	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFF98	lui    a0, $800a
A0 = A0 + 0310;
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
800BFFF0	lui    at, $800a
800BFFF4	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800C0004	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
800C000C	lui    a0, $800a
A0 = A0 + 0308;
800C0014	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C001C	lui    a0, $800a
A0 = A0 + 0310;
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
800C006C	lui    at, $800a
800C0070	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
V1 = bu[AT + 0000];
800C007C	lui    at, $800a
800C0080	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800C009C	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
800C00A4	lui    a0, $800a
A0 = A0 + 0308;
800C00AC	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C00B4	lui    a0, $800a
A0 = A0 + 0310;
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
800C0124	lui    a0, $800a
A0 = A0 + 0308;
800C012C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0134	lui    a0, $800a
A0 = A0 + 0318;
A1 = S0;

Lc0140:	; 800C0140
800C0140	jal    funcbeca4 [$800beca4]
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
800C01C4	lui    a0, $800a
A0 = A0 + 0308;
800C01CC	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C01D4	lui    a0, $800a
A0 = A0 + 0318;
A1 = S0 << 10;

Lc01e0:	; 800C01E0
A1 = A1 >> 10;
800C01E4	jal    funcbeca4 [$800beca4]
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
800C0210	lui    a0, $800a
A0 = A0 + 0320;
800C0218	jal    funcbeca4 [$800beca4]
A2 = 0002;

Lc0220:	; 800C0220
800C0220	lui    a0, $800a
A0 = A0 + 032c;
800C0228	jal    funcd4848 [$800d4848]
800C022C	nop
V0 = 0;

Lc0234:	; 800C0234
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C0240	jr     ra 
800C0244	nop
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
800C0460	lui    at, $800a
800C0464	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C0478	nop
V0 = V0 & 0003;
800C0480	beq    v0, zero, Lc0b40 [$800c0b40]
800C0484	nop
800C0488	lui    a0, $800a
A0 = A0 + 0394;
800C0490	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0498	lui    a0, $800a
A0 = A0 + 039c;
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
800C04E8	lui    at, $800a
800C04EC	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
800C04F8	lui    at, $800a
800C04FC	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
[AT + 0000] = b(V0);
V0 = bu[8009d820];

Lc0510:	; 800C0510
800C0510	nop
V0 = V0 & 0003;
800C0518	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = V1 >> 10;
800C0520	lui    a0, $800a
A0 = A0 + 0394;
800C0528	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0530	lui    a0, $800a
A0 = A0 + 039c;
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
800C0580	lui    at, $800a
800C0584	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C0598	nop
V0 = V0 & 0003;
800C05A0	beq    v0, zero, Lc0b40 [$800c0b40]
800C05A4	nop
800C05A8	lui    a0, $800a
A0 = A0 + 0394;
800C05B0	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C05B8	lui    a0, $800a
A0 = A0 + 039c;
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
800C060C	lui    at, $800a
800C0610	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
800C061C	lui    at, $800a
800C0620	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
[AT + 0000] = b(V1);
V0 = bu[8009d820];
800C0634	nop
V0 = V0 & 0003;
800C063C	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = A0 >> 10;
800C0644	lui    a0, $800a
A0 = A0 + 0394;
800C064C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0654	lui    a0, $800a
A0 = A0 + 039c;
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
800C06A4	lui    at, $800a
800C06A8	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C06BC	nop
V0 = V0 & 0003;
800C06C4	beq    v0, zero, Lc0b40 [$800c0b40]
800C06C8	nop
800C06CC	lui    a0, $800a
A0 = A0 + 0394;
800C06D4	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C06DC	lui    a0, $800a
A0 = A0 + 039c;
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
800C0730	lui    at, $800a
800C0734	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
800C0740	lui    at, $800a
800C0744	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
[AT + 0000] = b(V1);
V0 = bu[8009d820];
800C0758	nop
V0 = V0 & 0003;
800C0760	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = A0 >> 10;
800C0768	lui    a0, $800a
A0 = A0 + 0394;
800C0770	jal    funcbeca4 [$800beca4]

funcc0774:	; 800C0774
A2 = 0004;
800C0778	lui    a0, $800a
A0 = A0 + 039c;
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
800C07C8	lui    at, $800a
800C07CC	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C07E0	nop
V0 = V0 & 0003;
800C07E8	beq    v0, zero, Lc0b40 [$800c0b40]
800C07EC	nop
800C07F0	lui    a0, $800a
A0 = A0 + 0394;
800C07F8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0800	lui    a0, $800a
A0 = A0 + 039c;
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
800C0854	lui    at, $800a
800C0858	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
800C0864	lui    at, $800a
800C0868	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
[AT + 0000] = b(V1);
V0 = bu[8009d820];
800C087C	nop
V0 = V0 & 0003;
800C0884	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = A0 >> 10;
800C088C	lui    a0, $800a
A0 = A0 + 0394;
800C0894	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C089C	lui    a0, $800a
A0 = A0 + 039c;
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
800C08EC	lui    at, $800a
800C08F0	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C0904	nop
V0 = V0 & 0003;
800C090C	beq    v0, zero, Lc0b40 [$800c0b40]
800C0910	nop
800C0914	lui    a0, $800a
A0 = A0 + 0394;
800C091C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0924	lui    a0, $800a
A0 = A0 + 039c;
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
800C0978	lui    at, $800a
800C097C	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
800C0988	lui    at, $800a
800C098C	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
[AT + 0000] = b(V1);
V0 = bu[8009d820];
800C09A0	nop
V0 = V0 & 0003;
800C09A8	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = A0 >> 10;
800C09B0	lui    a0, $800a
A0 = A0 + 0394;
800C09B8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C09C0	lui    a0, $800a
A0 = A0 + 039c;
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
800C0A34	lui    a0, $800a
A0 = A0 + 0394;
800C0A3C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0A44	lui    a0, $800a
A0 = A0 + 03a4;
A1 = S0 << 10;

Lc0a50:	; 800C0A50
A1 = A1 >> 10;
800C0A54	jal    funcbeca4 [$800beca4]
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
800C0ADC	lui    a0, $800a
A0 = A0 + 0394;
800C0AE4	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0AEC	lui    a0, $800a
A0 = A0 + 03a4;
A1 = S0;

Lc0af8:	; 800C0AF8
800C0AF8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0B00	j      Lc0b40 [$800c0b40]
800C0B04	nop

Lc0b08:	; 800C0B08
V0 = bu[8009d820];
800C0B10	nop
V0 = V0 & 0003;
800C0B18	beq    v0, zero, Lc0b30 [$800c0b30]
A1 = V1 & 00ff;
800C0B20	lui    a0, $800a
A0 = A0 + 03ac;
800C0B28	jal    funcbeca4 [$800beca4]
A2 = 0002;

Lc0b30:	; 800C0B30
800C0B30	lui    a0, $800a
A0 = A0 + 032c;
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
// funcc0b54

V0 = bu[8009d820];
V0 = V0 & 0003;
800C0B68	beq    v0, zero, Lc0bc0 [$800c0bc0]
[SP + 0010] = w(S0);
A0 = bu[8009a058];
800C0B78	lui    s0, $800e
S0 = S0 + 4288;
800C0B80	jal    field_int2_to_string [$800da444]
A1 = S0;
800C0B88	lui    a1, $800a
A1 = A1 + 04c0;
800C0B90	jal    field_concat_string [$800da368]
A0 = S0;
A0 = S0;
800C0B9C	jal    funcbead4 [$800bead4]
A1 = 0008;
A0 = 0003;
A1 = 007f;
A2 = 0;
800C0BB0	jal    funcda214 [$800da214]
A3 = 0;
800C0BB8	j      Lc0bd4 [$800c0bd4]
V0 = 0001;

Lc0bc0:	; 800C0BC0
800C0BC0	lui    a0, $800a
A0 = A0 + 04c4;
800C0BC8	jal    funcd4848 [$800d4848]
800C0BCC	nop
V0 = 0001;

Lc0bd4:	; 800C0BD4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C0BE0	jr     ra 
800C0BE4	nop
////////////////////////////////
