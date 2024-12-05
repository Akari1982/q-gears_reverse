////////////////////////////////
// field_load_mim_dat_files()

if( h[800965e8] == 0 ) // if background not loading yet
{
    // load field mim
    V1 = h[8009a05c]; // field id to load
    A1 = w[800da5b8 + V1 * 18 + 8];
    A0 = w[800da5b8 + V1 * 18 + c]; 
    A2 = 80128000;
    A3 = 0;
    system_cdrom_start_load_lzs();

    do system_cdrom_read_chain(); while( V0 != 0 )
}
else
{
    do system_cdrom_read_chain(); while( V0 != 0 )

    A0 = 801b0000;
    A1 = 80128000;
    func34bb0(); // copy loaded mim
}

// load field dat
V1 = h[8009a05c]; // field id to load
A1 = w[800da5b8 + V1 * 18 + 0];
A0 = w[800da5b8 + V1 * 18 + 4]; 
A2 = 80114fe4;
A3 = 0;
system_cdrom_start_load_lzs();

do system_cdrom_read_chain(); while( V0 != 0 )

V0 = w[8009ad28]; // triggers address
[800716c4] = w(w[V0]); // offset to field triggers

V1 = w[8009c55c];
[80071a54] = w(w[V1]); // pointer to field encounters

V1 = w[80070784];
[8007e770] = w(w[V1] + 0); // pointer to field models header
[8008357c] = w(w[V1] + 4); // pointer to field models loading data
////////////////////////////////



////////////////////////////////
// field_stop_load_background_in_advance()

if( h[800965e8] == 1 )
{
    system_cdrom_abort_loading(); // stop background loading
}
[80071a5c] = h(0);
[800965e8] = h(0);
////////////////////////////////



////////////////////////////////
// field_check_and_set_load_background_in_advance()

pc_data = A0;
tr_data = A1; // triggers data

x = w[pc_data + c] >> c;
y = w[pc_data + 10] >> c;

V1 = bu[8009abf4 + 32]; // 0 if PC can move. 1 - otherwise.
if( V1 == 0 )
{
    T0 = 7fffffff;
    A2 = 0;
    loopa153c:	; 800A153C
        map_id = hu[tr_data + A2 * 18 + 12];
        if( map_id != 7fff )
        {
            A0 = (h[tr_data + A2 * 18 + 0] - x) * (h[tr_data + A2 * 18 + 0] - x) + (h[tr_data + A2 * 18 + 2] - y) * (h[tr_data + A2 * 18 + 2] - y);
            if( A0 < T0 )
            {
                [80095dd0] = h(map_id);
                T0 = A0;
            }
        }
        A2 = A2 + 1;
        V0 = A2 < c;
    800A15A0	bne    v0, zero, loopa153c [$800a153c]
}

if ( (bu[8009abf4 + 1] == 3) || (hu[800e4d44] == 1) || (bu[8009abf4 + 1] == 2) ) // if something something or encounter
{
    field_stop_load_background_in_advance();
    return;
}

if( h[80071a5c] == h[80095dd0] ) // if we already load data for that map
{
    return;
}

map_to_load = h[80095dd0];
if( w[800da5b8 + map_to_load * 18 + c] > 0004dfff ) // if file size is greater than buffer
{
    return;
}

field_stop_load_background_in_advance();

[80071a5c] = h(h[80095dd0]);

if( h[80095dd0] >= 41 ) // if not world map id's
{
    A0 = w[800da5b8 + map_to_load * 18 + 8];
    A1 = w[800da5b8 + map_to_load * 18 + c];
}
else
{
    A0 = w[800def80]; // WORLD/WM.PRE sector
    A1 = w[800def84]; // WORLD/WM.PRE size
}

A2 = 801b0000;
A3 = 0;
system_cdrom_start_load_file(); // set data to load in background

[800965e8] = h(1); // field background already loading
////////////////////////////////



////////////////////////////////
// field_main()

[SP + 18] = w(w[800a0000]);
[SP + 1c] = w(w[800a0004]);

{
    ot1 = 800e8f7c + 0 * 1789c;
    ot2 = 800e8f7c + 1 * 1789c;
    drenv_prim1 = 800e8f84 + 0 * 1789c;
    drenv_prim2 = 800e8f84 + 1 * 1789c;

    A0 = ot1;
    A1 = 1;
    system_psyq_clear_otag_r();

    A0 = ot2;
    A1 = 1;
    system_psyq_clear_otag_r();

    A0 = drenv_prim1; // DR_ENV prim
    A1 = 8007eaac + 0 * 5c; // DRAWENV struct
    system_psyq_set_drawenv();

    A0 = drenv_prim2; // DR_ENV prim
    A1 = 8007eaac + 1 * 5c; // DRAWENV struct
    system_psyq_set_drawenv();

    [drenv_prim1] = w((w[drenv_prim1] & ff000000) | (w[ot1] & 00ffffff));
    [ot1] = w((w[ot1] & ff000000) | (drenv_prim1 & 00ffffff));
    [drenv_prim2] = w((w[drenv_prim2] & ff000000) | ( w[ot2] & 00ffffff));
    [ot2] = w(( w[ot2] & ff000000) | (drenv_prim2 & 00ffffff));
}

{
    drawenv1 = 80113f2c + 0 * 5c;
    drawenv2 = 80113f2c + 1 * 5c;
    drawenv3 = 80113f2c + 2 * 5c;
    drawenv4 = 80113f2c + 3 * 5c;
    drawenv5 = 80113f2c + 4 * 5c;
    drawenv6 = 80113f2c + 5 * 5c;
    drawenv7 = 80113f2c + 6 * 5c;
    drawenv8 = 80113f2c + 7 * 5c;
    drawenv9 = 80113f2c + 8 * 5c;
    drawenva = 80113f2c + 9 * 5c;

    ot1 = 800e8f80 + 0 * 1789c;
    ot2 = 800e8f80 + 1 * 1789c;
    drenv_prim1 = 800e8fc4 + 0 * 1789c;
    drenv_prim2 = 800e8fc4 + 1 * 1789c;

    A0 = drawenv1;
    A1 = 0; // x
    A2 = 8; // y
    A3 = 140; // width
    A4 = e0; // height
    system_psyq_set_def_drawenv();
    [drawenv1 + 16] = b(1); // dithering processing flag (on)
    [drawenv1 + 18] = b(0); // not clear drawing area when drawing environment is set

    A0 = drawenv2;
    A1 = 0; // x
    A2 = f0; // y
    A3 = 140; // width
    A4 = e0; // height
    system_psyq_set_def_drawenv();
    [drawenv2 + 16] = b(1);
    [drawenv2 + 18] = b(0);

    A0 = drawenv3;
    A1 = 0;
    A2 = 8;
    A3 = 140;
    A4 = e0; // height
    system_psyq_set_def_drawenv();
    [drawenv3 + 16] = b(1);
    [drawenv3 + 18] = b(0);

    A0 = drawenv4;
    A1 = 0;
    A2 = f0;
    A3 = 140;
    A4 = e0; // height
    system_psyq_set_def_drawenv();
    [drawenv4 + 16] = b(1);
    [drawenv4 + 18] = b(0);

    A0 = drawenv5;
    A1 = 0;
    A2 = 8;
    A3 = 140;
    A4 = e0; // height
    system_psyq_set_def_drawenv();
    [drawenv5 + 16] = b(1);
    [drawenv5 + 18] = b(0);

    A0 = drawenv6;
    A1 = 0;
    A2 = f0;
    A3 = 140;
    A4 = e0; // height
    system_psyq_set_def_drawenv();
    [drawenv6 + 16] = b(1);
    [drawenv4 + 18] = b(0);

    A0 = drawenv7;
    A1 = 0;
    A2 = 8;
    A3 = 140;
    A4 = e0; // height
    system_psyq_set_def_drawenv();
    [drawenv7 + 16] = b(1);
    [drawenv7 + 18] = b(0);

    A0 = drawenv8;
    A1 = 0;
    A2 = f0;
    A3 = 140;
    A4 = e0; // height
    system_psyq_set_def_drawenv();
    [drawenv8 + 16] = b(1);
    [drawenv8 + 18] = b(0);

    A0 = drawenv9;
    A1 = 0;
    A2 = 8;
    A3 = 140;
    A4 = e0; // height
    system_psyq_set_def_drawenv();
    [drawenv9 + 16] = b(1);
    [drawenv9 + 18] = b(0);

    A0 = drawenva;
    A1 = 0;
    A2 = f0;
    A3 = 140;
    A4 = e0; // height
    system_psyq_set_def_drawenv();
    [drawenva + 16] = b(1);
    [drawenva + 18] = b(0);

    A0 = drenv_prim1;
    A1 = drawenv1;
    system_psyq_set_drawenv();

    A0 = drenv_prim2; // DR_ENV prim
    A1 = drawenv2;
    system_psyq_set_drawenv();

    A0 = ot1;
    A1 = 1;
    system_psyq_clear_otag_r();

    A0 = ot2;
    A1 = 1;
    system_psyq_clear_otag_r();

    [drenv_prim1] = w((w[drenv_prim1] & ff000000) | (w[ot1] & 00ffffff));
    [ot1] = w((w[ot1] & ff000000) | (drenv_prim1 & 00ffffff));
    [drenv_prim2] = w((w[drenv_prim2] & ff000000) | (w[ot2] & 00ffffff));
    [ot2] = w((w[ot2] & ff000000) | (drenv_prim2 & 00ffffff));
}

func128b8(); // fade

S0 = SP + 18;
[8009ac40] = h(0);

// not clear if game state is field, battle, worldmap, 5 or d
if( ( h[800965ec] != 1 ) && ( h[800965ec] != 2 ) && ( h[800965ec] != 3 ) && ( h[800965ec] != 5 ) && ( h[800965ec] != d ) )
{
    A0 = S0;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_psyq_clear_image();
}

while( true )
{
    funcab2ac(); // do nothing, maybe removed debug

    [80071a5c] = h(0);
    [80095dd0] = h(0);

    if( ( h[800965ec] == 1 ) || ( h[800965ec] == 3 ) )
    {
        if( hu[8009abf4 + 4c + 0] == 0 )
        {
            func129d0(); // fade?

            [8009abf4 + 4c + 0] = h(3);
            [80071a58] = b(3);
            [8009abf4 + 4c + 2] = h(0);
            [8007e768] = h(0);
            [80095dd4] = h(1);
        }
    }

    if( ( h[800965ec] != 5 ) && ( h[800965ec] != d ) )
    {
        [8007eb64] = w(80114fe4); // events
        [8009a044] = w(80114fe8); // walkmesh
        [8009d848] = w(80114fec); // tilemap
        [80083578] = w(80114ff0); // camera
        [8009ad28] = w(80114ff4); // triggers
        [8009c55c] = w(80114ff8); // encounter
        [80070784] = w(80114ffc); // models

        field_load_mim_dat_files();
    }

    if( h[800965ec] == 2 ) // battle
    {
        V0 = bu[8007ebc8];
        [8007ebe0] = b(1);
        if( V0 == 1 )
        {
            [8007ebc8] = b(0);
            [8009c6d8] = b(0);
            [8007173c] = h(0);
            [8009abf4 + 1] = b(0);
        }
    }

    // wait until render sets to base 0
    while( hu[80095dd4] != 0 ) {}

    do
    {
        A0 = 1;
        system_psyq_draw_sync();
    } while( V0 != 0 )

    if( h[800965ec] != d )
    {
        [8009abf4 + 4c + 0] = h(1);
        [8009abf4 + 4c + 2] = h(100);
        [8009abf4 + 4c + 4] = h(10);
        [8009abf4 + 4c + 6] = h(0);
        [8009abf4 + 4c + 8] = h(0);
        [8009abf4 + 4c + a] = h(0);
    }

    if( ( h[800965ec] == 0 ) ||
        ( h[800965ec] == 1 ) ||
        ( h[800965ec] == 3 ) ||
        ( h[800965ec] == 6 ) ||
        ( h[800965ec] == 7 ) ||
        ( h[800965ec] == 8 ) ||
        ( h[800965ec] == 9 ) ||
        ( h[800965ec] == a ) ||
        ( hu[800965ec] == b ) )
    {
        [8009abf4 + a6] = h(0); // x scroll for 2nd background
        [8009abf4 + a8] = h(0); // y scroll for 2nd background
        [8009abf4 + aa] = h(0); // x scroll for 3rd background.
        [8009abf4 + ac] = h(0); // y scroll for 3rd background
        [8009abf4 + ae] = h(1); // depth for background 3rd layer
        [8009abf4 + b0] = h(fff); // depth for background 2nd layer

        [8009a100] = h(0); // manual or auto scroll. If 1 then this is manual scroll. 0 - we auto scroll to PC.
        [80071e38] = h(0); // current screen scroll X
        [80071e3c] = h(0); // current screen scroll Y

        V1 = w[800716c4];
        [8009abf4 + 16] = h(hu[V1 + a]); // set to 2-3 bytes in 0x6A VWOFT opcode / Height to focus the camera on the character (0= normal focus, <0= focus below, >0= focus above) 

        A0 = 8009abf4; // start of game data
        A1 = 80074ea4;
        V1 = w[8007eb64]; // events pointer to pointer
        A2 = w[V1]; // events pointer
        field_init_structs_events_actors();

        V0 = h[8009abf4 + 2a]; // manual entity id
        [80074ea4 + V0 * 84 + 38] = b(hu[8009abf4 + 24]); // model direction

        // init rain force
        if( bu[8009c6e4 + fa4 + 83] & 80 ) [800e48d8] = b(ff);
        else                               [800e48d8] = b(0);

        for( int i = 0; i < 10; ++i )
        {
            [8009a048 + i] = b(-1) // init array of states for KAWAI
        }

        A0 = w[800716c4] + 158; // offset to sector 5 background triggers
        field_init_triggered_background_state();
    }
    else
    {
        [8009abf4 + 26] = h(2); // battle state?
    }

    funcbb1b4(); // enable party models and unlink unused models

    A0 = 8007e7ac;
    field_line_clear_all_actors();

    [800716d0] = b(0); // random encounter related

    A0 = 800e8df0;
    A1 = 800e8f70;
    funcabf0c();

    A0 = 8010068c;
    A1 = 8010080c;
    funcabf0c();

    if( ( h[800965ec] != 5 ) && ( h[800965ec] != d ) )
    {
        A0 = 0;
        A1 = 80128000;
        field_load_mim_to_vram();
    }

    if( h[800965ec] == 2 )
    {
        [8009a000] = h(f5);
        system_execute_AKAO();

        [8009a000] = h(18);
        [8009a004] = w(w[8009ac3c]);
        [8009a008] = w(4);
        system_execute_AKAO();
    }

    field_main_loop();

    do
    {
        A0 = 1;
        system_psyq_draw_sync();
    } while( V0 != 0 )

    A0 = 1;
    system_psyq_wait_frames(); // wait

    [8007eb79] = b(0);
    [8007eb8d] = b(0);

    V0 = h[80075dec];
    A0 = 8007eb68 + V0 * 14;
    system_psyq_put_dispenv();

    V0 = h[80075dec];
    A0 = 8007eaac + V0 * 5c;
    system_psyq_put_drawenv();

    [800965ec] = h(1); // set current game state as field

    if( ( bu[8009abf4 + 1] == a ) || ( bu[8009abf4 + 1] == 1a ) || ( bu[8009abf4 + 1] == 5 ) )
    {
        A0 = 0;
        system_psyq_wait_frames(); // wait

        return;
    }

    if( bu[8009abf4 + 1] == 1 )
    {
        [8009abf4 + 64] = h(hu[8009a05c]);

        V0 = h[8009abf4 + 2];
        [8009a05c] = h(V0);
        if( V0 != h[80071a5c] )
        {
            field_stop_load_background_in_advance();
        }

        if( ( hu[8009a05c] - 1 ) < 40 )
        {
            [8009c560] = h(3); // world map
            func129d0();

            [8009abf4 + 4c] = h(3);
            [80071a58] = b(3);
            [8009abf4 + 4e] = h(0);
            [8007e768] = h(0);
            [80095dd4] = h(1);

            A0 = 0;
            system_psyq_wait_frames(); // wait

            return;
        }
    }

    if( bu[8009abf4 + 1] == c )
    {
        [8009abf4 + 64] = h(hu[8009a05c]);
        [8009a05c] = h(hu[8009abf4 + 2]);

        switch( bu[8009abf4 + f2] )
        {
            case 0: [8009c560] = h(6); break; // highway
            case 1: [8009c560] = h(7); break; // chocobo
            case 2: [8009c560] = h(8); break; // snowboard
            case 3: [8009c560] = h(9); break; // condor
            case 4: [8009c560] = h(a); break; // submarine
            case 5: [8009c560] = h(b); break; // jet
            case 6: [8009c560] = h(e); break; // snowboard2
        }
        A0 = 0;
        system_psyq_wait_frames(); // wait

        return;
    }

    if( ( bu[8009abf4 + 1] == 2 ) || ( bu[8009abf4 + 1] == d ) )
    {
        A0 = 0;
        system_psyq_wait_frames(); // wait

        return;
    }

    if( h[8009c560] == 5 )
    {
        func129d0();

        [8009abf4 + 4c] = h(d);
        [80071a58] = b(d);
        [8009abf4 + 4e] = h(0);
        [8007e768] = h(0);
        [80095dd4] = h(1);

        A0 = 0;
        system_psyq_wait_frames(); // wait

        return;
    }

    if( ( bu[8009c560] == d ) || ( bu[8009c560] == 10 ) )
    {
        A0 = 0;
        system_psyq_wait_frames(); // wait

        return;
    }
}
////////////////////////////////



////////////////////////////////
// field_main_loop()
// contain move and button update, animation handler and many others
// model new structure inited here

[SP + 10] = w(800a0024);
[SP + 14] = w(800a0028);
[SP + 18] = w(800a002c);
[SP + 1c] = w(800a0030);
[SP + 20] = w(800a0034);
[SP + 24] = w(800a0038);
[SP + 28] = w(800a003c);
[SP + 2c] = w(800a0040);
[SP + 30] = w(800a0044);
[SP + 34] = w(800a0048);
[SP + 38] = w(800a004c);
[SP + 3c] = w(800a0050);

[8007eb90] = w(a0); // base offset x for DRAWENV
[8007eb94] = w(78); // base offset y for DRAWENV

if( ( h[800965ec] != 5 ) && ( h[800965ec] != d ) )
{
    field_model_load_and_init();
}

V0 = w[8009a044];
A0 = w[V0] + 4;
[800e4274] = w(A0); // offset to walkmesh block
V0 = w[V0];
[80114458] = w(A0 + hu[V0] * 18); // walkmesh triangle access block

if( ( h[800965ec] != 5 ) && ( h[800965ec] != 2 ) && ( h[800965ec] != d ) )
{
    funca5fb4(); // move PC model position init by walkmesh
}

A0 = 800e9704; // draft 1st and 2nd layer
A1 = 800f3344; // draft 3rd and 4th layer
A2 = 800f5b44; // animation packets data
A3 = 800f72cc;
field_background_init_packets(); // we read dat background data here

A0 = 80100fa0;
A1 = 8010abe0;
A2 = 8010d3e0;
A3 = 8010eb68;
field_background_init_packets(); // we read dat background data here

ot = 800e4df0;

A0 = ot; // buffer 1
field_rain_init();

A0 = ot + 1789c; // buffer 2
field_rain_init();

S3 = 1;
[80114488] = h(0);
[801142c8] = h(0);
[800e4d44] = h(0);
[80071c0c] = b(0);
[800965e8] = h(0);

while( true )
{
    if( ( S3 << 10 ) == 0 ) [80075dec] = h(hu[80075dec] + 1);

    [80075dec] = h(hu[80075dec] + 1);
    buf_id = h[80075dec];
    [8009abf4] = b(buf_id);

    ot += buf_id * 1789c;

    A0 = ot;
    A1 = 1000;
    system_psyq_clear_otag_r();

    A0 = ot + 1748c;
    A1 = 1;
    system_psyq_clear_otag_r();

    funcab2b4();

    A0 = 80071e38; // screen scroll X
    A1 = 80071e3c; // screen scroll Y
    funca2f78(); // update buttons
    [80114454] = w(V0);

    V1 = w[80075d00];
    V1 = hu[V1 + 8];
    [8009abf4 + 88] = h(V1);

    A0 = ot + 1748c;
    funcba65c(); // script update here

    [800965e0] = h(hu[8009abf4 + 2a]);

    funca4430(); // init screen movement
    funca496c(); // make screen movement

    A0 = 8009abf4 + 8a;
    field_update_shaking();

    A0 = 8009abf4 + 98;
    field_update_shaking();

    A0 = ot;
    funca4bec();

    A0 = 80074ea4 + h[800965e0] * 84; // PC data
    A1 = w[800716c4] + 38; // sector 5 triggers + 38 (triggers itself)
    field_check_and_set_load_background_in_advance();

    if( ( w[8009abf4 + 68] & 0000090f ) == 0000090f ) // reset game if all shifts and start + select pressed
    {
        [8009abf4 + 1] = b(a);
        func35658();

        field_stop_load_background_in_advance();
        return;
    }

    if( bu[8009abf4 + 1] == 1 )
    {
        return;
    }

    if( bu[8009abf4 + 1] == c )
    {
        field_stop_load_background_in_advance();
        return;
    }

    if( bu[8009abf4 + 1] == d )
    {
        [8009c560] = h(c); // disc change
        field_stop_load_background_in_advance();
        return;
    }

    if( bu[8009abf4 + 1] == 19 )
    {
        [8009c560] = h(10);
        field_stop_load_background_in_advance();
        return;
    }

    V1 = bu[8009abf4 + 1];

    if( V1 == f || V1 == 10 || V1 == 11 || V1 == 15 || V1 == 16 || V1 == 17 || V1 == 18 )
    {
        [8009c560] = h(d);
        field_stop_load_background_in_advance();
        return;
    }

    if( V1 == 6 || V1 == 7 || V1 == 8 || V1 == 9 || V1 == e || V1 == 12 || V1 == 13 )
    {
        [8009c560] = h(5);
        field_stop_load_background_in_advance();
        return;
    }

    if( ( w[80114454] & 10 ) && ( bu[8009abf4 + 34] == 0 ) && ( hu[800e4d44] == 0 ) && ( hu[80114488] == 0 ) )
    {
        [8009c560] = h(5);
        [8009abf4 + 1] = b(9);
        [8009abf4 + 2] = h(0);
        field_stop_load_background_in_advance();
        return;
    }

    if (bu[8009abf4 + 1] == 5 || bu[8009abf4 + 1] == 1a)
    {
        field_stop_load_background_in_advance();
        return;
    }

    if( bu[8009abf4 + 1] == 2 )
    {
        V1 = h[800965e0]; // manual move entity

        V0 = w[80074ea4 + V1 * 84 + c];
        if( V0 < 0 )
        {
            V0 = V0 & fff;
        }
        [8009abf4 + 4] = h(V0 >> c);

        V0 = w[80074ea4 + V1 * 84 + 10];
        if( V0 < 0 )
        {
            V0 = V0 & fff;
        }
        [8009abf4 + 6] = h(V0 >> c);

        [8009c560] = h(2); // battle
        [8009abf4 + 22] = h(hu[80074ea4 + V1 * 84 + 72]);

        field_stop_load_background_in_advance();
        return;
    }

    A0 = w[80114454];
    handle_update(); // update move/turns/scroll

    V0 = h[800965e0]; // manual move entity
    A0 = 80074ea4 + V0 * 84 + 0;
    A1 = 8007e7ac;
    move_talk_to_line();

    // check talk
    funca8304();

    if ((hu[80114488] == 0) || (w[8009a060] == 1))
    {
        A0 = ot;
        funca364c(); // update background drafts
    }

    A0 = ot;
    funcaab24(); // update models (animations drafts and kawai)

    field_rain_update();

    A0 = ot;
    A1 = ot + 1749c; // rain packets
    A2 = w[80071e40]; // matrix
    A3 = ot + 17490; // draw_mode_packet
    field_rain_add_to_render();

    A0 = ot;
    A1 = w[80071e40];
    A2 = w[800716c4] + 38;
    funcabfe8();

    func138ec();

    A0 = 1;
    system_psyq_wait_frames(); // wait
    [80114478] = w(V0);

    do
    {
        A0 = 1;
        system_psyq_draw_sync();
    } while( V0 != 0 )

    A0 = 1;
    system_psyq_wait_frames(); // wait
    [8011447c] = w(V0);

    A0 = 2;
    if( ( hu[80114488] != 0 ) && ( w[800965e4] != 1 ) )
    {
        A0 = 3;
    }

    system_psyq_wait_frames(); // wait

    if( ( S3 << 10 ) != 0 )
    {
        S3 -= 1;

        if( ( S3 << 10 ) == 0 )
        {
            A0 = 1;
            system_psyq_set_disp_mask();
        }
    }

    A0 = 1;
    system_psyq_reset_graph();

    if( hu[80114488] == 0 )
    {
        if( h[801142c8] == 0 )
        {
            [8007eb79 + buf_id * 14] = b(0);
        }
        else
        {
            [801142c8] = h(0);
        }
    }

    A0 = 8007eb68 + buf_id * 14;
    system_psyq_put_dispenv();

    A0 = 8007eaac + buf_id * 5c;
    system_psyq_put_drawenv();

    if( hu[80114488] == 0 )
    {
        A0 = 8007eaac + buf_id * 5c;
        A1 = 0;
        A2 = 0;
        A3 = 0;
        system_psyq_clear_image();
    }
    else
    {
        if( bu[8007eb79 + buf_id * 14] == 0 )
        {
            A0 = SP + 28;
            A1 = 0;
            A2 = 0;
            A3 = 0;
            system_psyq_clear_image();

            A0 = SP + 30;
            A1 = 0;
            A2 = 0;
            A3 = 0;
            system_psyq_clear_image();

            A0 = SP + 38;
            A1 = 0;
            A2 = 0;
            A3 = 0;
            system_psyq_clear_image();
        }
        else
        {
            A0 = SP + 10;
            A1 = 0;
            A2 = 0;
            A3 = 0;
            system_psyq_clear_image();

            A0 = SP + 18;
            A1 = 0;
            A2 = 0;
            A3 = 0;
            system_psyq_clear_image();

            A0 = SP + 20;
            A1 = 0;
            A2 = 0;
            A3 = 0;
            system_psyq_clear_image();
        }
    }

    [8007ebd8] = w(8007eb68 + buf_id * 14);
    [8007ebd0] = w(80113f2c + buf_id * 5c); // DRAWENV

    funcab310();

    if( bu[8009abf4 + 38] == 0 )
    {
        A0 = ot + 4190;
        system_psyq_draw_otag();

        A0 = ot + 3ffc;
        system_psyq_draw_otag();

        A0 = ot + 418c;
        system_psyq_draw_otag();

        if( hu[8009abf4 + 4c] != 0 ) // fade type
        {
            A0 = 8007e7a0 + buf_id * 4;
            system_psyq_draw_otag();
        }
    }

    A0 = ot + 1748c;
    system_psyq_draw_otag();
}
////////////////////////////////



////////////////////////////////
// field_load_mim_to_vram()

mim_data = A1;

// 1st part of mim - palette settings
[800e4d90] = w(mim_data + c);
[800e4d94] = w(w[mim_data + 0]);
[800e4d98] = h(hu[mim_data + 4]);
[800e4d9a] = h(hu[mim_data + 6]);
[800e4d9c] = h(hu[mim_data + 8]);
[800e4d9e] = h(hu[mim_data + a]);

// 2nd part 1st image
mim_data = mim_data + ((w[mim_data + 0] >> 2) << 2);
[800e4da4] = w(mim_data + c);
[800e4da8] = w(w[mim_data + 0]);
[800e4dac] = h(hu[mim_data + 4]);
[800e4dae] = h(hu[mim_data + 6]);
[800e4db0] = h(hu[mim_data + 8] * 2);
[800e4db2] = h(hu[mim_data + a]);

// 3rd part 2nd image
mim_data = mim_data + ((w[mim_data + 0] >> 2) << 2);
[800e4dd4] = w(mim_data + c);
[800e4dd8] = w(w[mim_data + 0]);
[800e4ddc] = h(hu[mim_data + 4]);
[800e4dde] = h(hu[mim_data + 6]);
[800e4de0] = h(hu[mim_data + 8] << 1);
[800e4de2] = h(hu[mim_data + a]);

A0 = 0;
system_psyq_draw_sync();

// load palette to vram
{
    [SP + 20] = h(0);
    [SP + 22] = h(1e0);
    [SP + 24] = h(100);
    [SP + 26] = h(10);
    
    A0 = SP + 20;
    A1 = w[800e4d90];
    system_psyq_load_image();
    
    A0 = 0;
    system_psyq_draw_sync();
}

// load 1st image to vram
{
    A0 = w[800e4da4]; // address
    A1 = 1; // tp 8 bit clut
    A2 = 0; // abr
    A3 = h[800e4dac]; // vram_x
    A4 = h[800e4dae]; // vram_y
    A5 = hu[800e4db0]; // width
    A6 = hu[800e4db2]; // height
    func436c0(); // load texture to vram and return texpage settings to use this texture
    [800e4db4] = h(V0);

    A0 = 0;
    system_psyq_draw_sync();
}

// load 2nd image to vram
if( w[800e4dd8] != 0 )
{
    A0 = w[800e4dd4];
    A1 = 1; // tp 8 bit clut
    A2 = 0; // abr
    A3 = h[800e4ddc]; // vram_x
    A4 = h[800e4dde]; // vram_y
    A5 = hu[800e4de0]; // width
    A6 = hu[800e4de2]; // height
    func436c0(); // load texture to vram and return texpage settings to use this texture
    [800e4de4] = h(V0);

    A0 = 0;
    system_psyq_draw_sync();
}
////////////////////////////////



////////////////////////////////
// funca2f78()

system_get_current_pad_buttons();

V1 = w[8009ac5c];
[80114454] = w(V0);
[8009ac5c] = w(V0);
[8009ac60] = w(V1);
[8009ac64] = w((V0 ^ V1) & V0);
[8009ac68] = w((V0 ^ V1) & (0 NOR V0));

system_get_buttons_with_config_remap();

V1 = w[8009ac6c];
[80114454] = w(V0);
[8009ac6c] = w(V0);
[8009ac70] = w(V1);
[8009ac74] = w((V0 ^ V1) & V0);
[8009ac78] = w((V0 ^ V1) & (0 NOR V0));
////////////////////////////////



////////////////////////////////
// field_background_init_packets()

V0 = w[8009d848];
background = w[V0];

draft1 = A0;
draft2 = A1;
S5 = A2;
[SP + 20] = h(0);
[SP + 28] = h(0);
[8011448c] = h(0);
[801144d0] = h(0);

FP = A3;

block1 = background + 10;
block2 = background + w[background + 0];
block3 = background + w[background + 4];
block4 = background + w[background + 8];
block5 = background + w[background + c];

La3098:	; 800A3098
    V1 = h[block1];

    if (V1 == 7fff)
    {
        block1 = block1 + 2;
        800A30A8	j      La31a0 [$800a31a0]
    }

    A0 = FP;
    if (V1 == 7ffe)
    {
        A1 = 0;
        A2 = 1;
        A3 = hu[block3];
        block3 = block3 + 2;
        A4 = 0;
        system_psyq_set_draw_mode();

        [8011448c] = h(hu[8011448c] + 1);

        FP = FP + c;
    }
    else
    {
        S3 = h[block1 + 4];
        if (S3 != 0)
        {
            loopa3110:	; 800A3110
                [draft1 + 3] = b(3);
                [draft1 + 4] = b(80);
                [draft1 + 5] = b(80);
                [draft1 + 6] = b(80);
                [draft1 + 7] = b(7d);
                [draft1 + 8] = h(hu[block2 + 0]);
                [draft1 + a] = h(hu[block2 + 2]);
                [draft1 + c] = b(bu[block2 + 4]);
                [draft1 + d] = b(bu[block2 + 5]);
                [draft1 + e] = h(hu[block2 + 6]);

                [SP + 20] = h(hu[SP + 20] + 1);
                draft1 = draft1 + 10;
                block2 = block2 + 8;
                S5 = S5 + 2;
                S3 = S3 - 1;
            800A3190	bne    s3, zero, loopa3110 [$800a3110]
        }
    }

    block1 = block1 + 6;
800A3198	j      La3098 [$800a3098]

La31a0:	; 800A31A0

[8011448c] = h(hu[SP + 20] - hu[8011448c]);

La31d4:	; 800A31D4
    if (h[block1] == 7fff)
    {
        block1 = block1 + 2;
        800A30A8	j      La3304 [$800a31a0]
    }

    S3 = h[block1 + 4];
    if (S3 != 0)
    {
        loopa3204:	; 800A3204
            A0 = FP;
            A1 = 0;
            A2 = 1;
            A3 = hu[block4 + 8]; // texture page settings
            A4 = 0;
            system_psyq_set_draw_mode();

            [801144d0] = h(hu[801144d0] + 1);

            [draft1 + 3] = b(3);
            [draft1 + 7] = b(7d);

            if (hu[block4 + c] & 80)
            {
                [draft1 + 7] = b(7f);
            }

            [draft1 + 4] = h(hu[block4 + a]); // distance
            [draft1 + 6] = b(80);
            [draft1 + 8] = h(hu[block4 + 0]); // dest x
            [draft1 + a] = h(hu[block4 + 2]); // dest y
            [draft1 + c] = b(bu[block4 + 4]); // src x
            [draft1 + d] = b(bu[block4 + 5]); // src y
            [draft1 + e] = h(hu[block4 + 6]); // clut

            [S5 + 0] = b(bu[block4 + c]); // animation
            [S5 + 1] = b(bu[block4 + d]); // index

            [SP + 20] = h(hu[SP + 20] + 1);
            draft1 = draft1 + 10;
            block4 = block4 + e;
            FP = FP + c;
            S5 = S5 + 2;
            S3 = S3 - 1;
        800A32F4	bne    s3, zero, loopa3204 [$800a3204]
    }

    block1 = block1 + 6;
800A32FC	j      La31d4 [$800a31d4]

La3304:	; 800A3304

[801144c8] = h(hu[SP + 20]);

La3334:	; 800A3334
    V1 = h[block1];
    if (V1 == 7fff)
    {
        block1 = block1 + 2;
        800A3344	j      La34a8 [$800a34a8]
    }

    if (V1 == 7ffe)
    {
        A0 = FP;
        A1 = 0;
        A2 = 1;
        FP = FP + c;
        A3 = hu[block3];
        block3 = block3 + 2;
        A4 = 0;
        system_psyq_set_draw_mode();
    }
    else
    {
        S3 = h[block1 + 4];

        [block1 + 2] = h(hu[SP + 28]);

        if (S3 != 0)
        {
            loopa3398:	; 800A3398
                [draft2 + 3] = b(4);
                [draft2 + 7] = b(65);

                A0 = draft2;
                if (bu[block5 + 8] & 80)
                {
                    [draft2 + 7] = b(67);
                }

                [draft2 + 4] = b(80);
                [draft2 + 5] = b(80);
                [draft2 + 6] = b(80);
                [draft2 + 8] = h(hu[block5 + 0]);
                [draft2 + a] = h(hu[block5 + 2]);
                [draft2 + c] = b(bu[block5 + 4]);
                [draft2 + d] = b(bu[block5 + 5]);
                [draft2 + e] = h(hu[block5 + 6]);
                [draft2 + 10] = h(20);
                [draft2 + 12] = h(20);

                [S5 + 0] = b(bu[block5 + 8]);
                [S5 + 1] = b(bu[block5 + 9]);

                [SP + 28] = h(hu[SP + 28] + 1);
                draft2 = draft2 + 14;
                block5 = block5 + a;
                S5 = S5 + 2;
                S3 = S3 - 1;
            800A3498	bne    s3, zero, loopa3398 [$800a3398]
        }
    }

    block1 = block1 + 6;
800A34A0	j      La3334 [$800a3334]

La34a8:	; 800A34A8

La34ac:	; 800A34AC
    V1 = h[block1];
    if (V1 == 7fff)
    {
        return;
    }

    if (V1 == 7ffe)
    {
        A0 = FP;
        A1 = 0;
        A2 = 1;
        FP = FP + c;
        A3 = hu[block3];
        block3 = block3 + 2;
        A4 = 0;
        system_psyq_set_draw_mode();
    }
    else
    {
        S3 = h[block1 + 4];

        [block1 + 2] = h(hu[SP + 28]);
        if (S3 != 0)
        {
            loopa3508:	; 800A3508
                [draft2 + 3] = b(4);
                [draft2 + 7] = b(65);

                A0 = draft2;
                V1 = w[8007ebd4];
                if (bu[V1 + 8] & 80)
                {
                    [draft2 + 7] = b(67);
                }

                [draft2 + 4] = b(80);
                [draft2 + 5] = b(80);
                [draft2 + 6] = b(80);
                [draft2 + 8] = h(hu[V1 + 0]);
                [draft2 + a] = h(hu[V1 + 2]);
                [draft2 + c] = b(bu[V1 + 4]);
                [draft2 + d] = b(bu[V1 + 5]);
                [draft2 + e] = h(hu[V1 + 6]);
                [draft2 + 10] = h(20);
                [draft2 + 12] = h(20);

                [S5 + 0] = b(bu[V1 + 8]);
                [S5 + 1] = b(bu[V1 + 9]);

                [SP + 28] = h(hu[SP + 28] + 1);
                [8007ebd4] = w(w[8007ebd4] + a);
                draft2 = draft2 + 14;
                S5 = S5 + 2;
                S3 = S3 - 1;
            800A3608	bne    s3, zero, loopa3508 [$800a3508]
        }
    }

    block1 = block1 + 6;
800A3610	j      La34ac [$800a34ac]
////////////////////////////////



////////////////////////////////
// funca364c()

A3 = A0;
T5 = 124dc;
T0 = 00ffffff;
T2 = ff000000;
V0 = w[8009d848];
V0 = w[V0];
T7 = V0 + 10;
T1 = V0 + 14;


La3698:	; 800A3698
V1 = h[T7];
V0 = 7fff;
800A36A0	bne    v1, v0, La36b0 [$800a36b0]
V0 = 7ffe;
800A36A8	j      La37d4 [$800a37d4]
T7 = T7 + 0002;

La36b0:	; 800A36B0
800A36B0	bne    v1, v0, La371c [$800a371c]
800A36B4	nop
V1 = h[T1 + fffe];
800A36BC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
V0 = V0 + T5;
A0 = w[V0 + 0000];
V1 = w[A3 + 3ffc];
A0 = A0 & T2;
V1 = V1 & T0;
A0 = A0 | V1;
[V0 + 0000] = w(A0);
A0 = w[A3 + 3ffc];
V1 = h[T1 + fffe];
A0 = A0 & T2;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T5;
V0 = A3 + V0;
V0 = V0 & T0;
A0 = A0 | V0;
800A3714	j      La37c8 [$800a37c8]
[A3 + 3ffc] = w(A0);

La371c:	; 800A371C
800A371C	lui    a0, $8007
A0 = h[A0 + 1a4a];
800A3724	nop
800A3728	addiu  v0, a0, $ff00 (=-$100)
V0 = V0 < V1;
800A3730	beq    v0, zero, La37c8 [$800a37c8]
V0 = V1 < A0;
800A3738	beq    v0, zero, La37c8 [$800a37c8]
800A373C	nop

// 1st layer draft clip by x screen
T3 = hu[T1 - 2];
T4 = h[T1 + 0];
if (T4 != 0)
{
    loopa3754:	; 800A3754
        V1 = h[A3 + T3 * 10 + 4914 + 8]; // dest x

        if (((h[80071a48] - 150) < V1) && (V1 < h[80071a48]))
        {
            [A3 + 4914 + T3 * 10] = w((w[A3 + 4914 + T3 * 10] & ff000000) | (w[A3 + 3ffc] & 00ffffff));
            [A3 + 3ffc] = w(((w[A3 + 3ffc]) & ff000000) | ((A3 + 4914 + T3 * 10) & 00ffffff));
        }

        T3 = T3 + 1;
        T4 = T4 - 1;
    800A37C0	bne    t4, zero, loopa3754 [$800a3754]
}

La37c8:	; 800A37C8
T1 = T1 + 0006;
800A37CC	j      La3698 [$800a3698]
T7 = T7 + 0006;

La37d4:	; 800A37D4
T0 = 00ffffff;
T5 = ff000000;
T8 = h[8011448c];

La37e8:	; 800A37E8
V1 = h[T7 + 0000];
V0 = 7fff;
800A37F0	bne    v1, v0, La3800 [$800a3800]
800A37F4	nop
800A37F8	j      La396c [$800a396c]
T7 = T7 + 0002;

La3800:	; 800A3800
800A3800	lui    a0, $8007
A0 = h[A0 + 1a4a];
800A3808	nop
800A380C	addiu  v0, a0, $ff00 (=-$100)
V0 = V0 < V1;
800A3814	beq    v0, zero, La3964 [$800a3964]
V0 = V1 < A0;
800A381C	beq    v0, zero, La3964 [$800a3964]
800A3820	nop
V0 = h[T7 + 0004];
T3 = h[T7 + 0002];
800A382C	beq    v0, zero, La3964 [$800a3964]
T4 = V0;
800A3834	lui    t6, $0001
T6 = T6 | 24dc;

loopa383c:	; 800A383C
    T1 = T3;
    A1 = 
    V1 = h[A1 + 4914 + 8]; // dest x

    if ((h[80071a48] - 150 < V1) && (V1 < h[80071a48]) && (((bu[A3 + T1 * 2 + 10d54] & 3f) == 0) || ((bu[8009ace6 + V0] & bu[A3 + T1 * 2 + 10d55]) != 0)))
    {
        V1 = (bu[A3 + T1 * 10 + 4914 + 5] << 8) + (bu[A3 + T1 * 10 + 4914 + 4]);
        A2 = V1 * 4;
        A2 = A2 + A3;
        V0 = w[A3 + T1 * 10 + 4914];

        V1 = w[A2];
        V1 = V1 & 00ffffff;

        [A3 + T1 * 10 + 4914] = w((V0 & ff000000) | V1);

        V0 = A3 + T1 * 10 + 4914;
        A1 = w[A2];
        V0 = V0 & 00ffffff;
        A1 = (A1 & ff000000) | V0;
        V0 = T1 - T8;

        V1 = V0 << 01;
        V1 = V1 + V0;
        V1 = V1 << 02;
        A0 = V1 + A3;
        A0 = A0 + T6;
        [A2 + 0000] = w(A1);
        A1 = A1 & 00ffffff;
        V1 = V1 + T6;
        V0 = w[A0 + 0000];
        V1 = A3 + V1;
        V0 = V0 & ff000000;
        V0 = V0 | A1;
        [A0 + 0000] = w(V0);
        V0 = w[A2 + 0000];
        V1 = V1 & 00ffffff;
        V0 = V0 & ff000000;
        V0 = V0 | V1;
        [A2 + 0000] = w(V0);
    }

    T3 = T3 + 1;
    T4 = T4 - 1;
800A395C	bne    t4, zero, loopa383c [$800a383c]


La3964:	; 800A3964
800A3964	j      La37e8 [$800a37e8]
T7 = T7 + 0006;

La396c:	; 800A396C
800A396C	lui    a1, $00ff
A1 = A1 | ffff;
800A3974	lui    v0, $800a
800A3978	addiu  v0, v0, $aca4 (=-$535c)
T1 = V0;
800A3980	lui    t0, $00ff
T0 = T0 | ffff;
800A3988	lui    t6, $ff00
V0 = A3 + 4214;
S2 = V0 & T0;
800A3994	lui    s0, $0001
S0 = S0 | 24dc;
T5 = T7 + 0004;
800A39A0	lui    a2, $ff00
V0 = hu[T1 + 0000];
V1 = w[A3 + 4294];
800A39AC	lui    t2, $8007
T2 = w[T2 + 16c4];
800A39B4	lui    s1, $8011
S1 = h[S1 + 44c8];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[A3 + 4294] = w(V1);
A0 = hu[T1 + 0000];
V0 = A3 + 4294;
A0 = A0 << 02;
A0 = A0 + A3;
V1 = w[A0 + 0000];
V0 = V0 & A1;
V1 = V1 & A2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);

La39fc:	; 800A39FC
V1 = h[T7 + 0000];
V0 = 7fff;
800A3A04	bne    v1, v0, La3a58 [$800a3a58]
V0 = 7ffe;
V0 = hu[T1 + 0000];
V1 = w[A3 + 4214];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & T6;
V0 = V0 & T0;
V1 = V1 | V0;
[A3 + 4214] = w(V1);
V1 = hu[T1 + 0000];
800A3A34	nop
V1 = V1 << 02;
V1 = V1 + A3;
V0 = w[V1 + 0000];
T7 = T7 + 0002;
V0 = V0 & T6;
V0 = V0 | S2;
800A3A50	j      La3cd8 [$800a3cd8]
[V1 + 0000] = w(V0);

La3a58:	; 800A3A58
800A3A58	bne    v1, v0, La3aec [$800a3aec]
800A3A5C	nop
V0 = h[T5 + fffe];
800A3A64	lui    a2, $8011
A2 = h[A2 + 44d0];
800A3A6C	nop
V0 = V0 + A2;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + A3;
A0 = A0 + S0;
V0 = hu[T1 + 0000];
V1 = w[A0 + 0000];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & T6;
V0 = V0 & T0;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A1 = hu[T1 + 0000];
V1 = h[T5 + fffe];
A1 = A1 << 02;
A1 = A1 + A3;
V1 = V1 + A2;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;

La3acc:	; 800A3ACC
V0 = V0 + S0;
V0 = A3 + V0;
A0 = w[A1 + 0000];
V0 = V0 & T0;
A0 = A0 & T6;
A0 = A0 | V0;
800A3AE4	j      La3ccc [$800a3ccc]
[A1 + 0000] = w(A0);

La3aec:	; 800A3AEC
V0 = h[T5 + 0000];
T3 = hu[T5 + fffe];
800A3AF4	beq    v0, zero, La3ccc [$800a3ccc]
T4 = V0;
T8 = e554;

La3b00:	; 800A3B00
V0 = T3 << 10;
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
A2 = A3 + V1;
800A3B18	lui    at, $0001
AT = A2 + AT;
A0 = h[AT + e55c];
800A3B24	lui    v1, $8007
V1 = h[V1 + 1a4c];
800A3B2C	nop
800A3B30	addiu  v0, v1, $fea0 (=-$160)
V0 = V0 < A0;
800A3B38	beq    v0, zero, La3b4c [$800a3b4c]
A1 = A0;
V0 = A0 < V1;
800A3B44	bne    v0, zero, La3b84 [$800a3b84]
V0 = T3 << 10;

La3b4c:	; 800A3B4C
800A3B4C	addiu  v0, v1, $ff60 (=-$a0)
V0 = A0 < V0;
800A3B54	beq    v0, zero, La3b68 [$800a3b68]
800A3B58	nop
V0 = hu[T2 + 0018];
800A3B60	j      La3b74 [$800a3b74]
V0 = A1 + V0;

La3b68:	; 800A3B68
V0 = hu[T2 + 0018];
800A3B6C	nop
V0 = A1 - V0;

La3b74:	; 800A3B74
800A3B74	lui    at, $0001
AT = A2 + AT;
[AT + e55c] = h(V0);
V0 = T3 << 10;

La3b84:	; 800A3B84
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
A2 = A3 + V1;
800A3B98	lui    at, $0001
AT = A2 + AT;
A0 = h[AT + e55e];
800A3BA4	lui    v1, $8007
V1 = h[V1 + 1a4e];
800A3BAC	nop
800A3BB0	addiu  v0, v1, $ff00 (=-$100)
V0 = V0 < A0;
800A3BB8	beq    v0, zero, La3bcc [$800a3bcc]
A1 = A0;
V0 = A0 < V1;
800A3BC4	bne    v0, zero, La3c04 [$800a3c04]
V0 = T3 << 10;

La3bcc:	; 800A3BCC
800A3BCC	addiu  v0, v1, $ff90 (=-$70)
V0 = A0 < V0;
800A3BD4	beq    v0, zero, La3be8 [$800a3be8]
800A3BD8	nop
V0 = hu[T2 + 001a];
800A3BE0	j      La3bf4 [$800a3bf4]
V0 = A1 + V0;

La3be8:	; 800A3BE8
V0 = hu[T2 + 001a];
800A3BEC	nop
V0 = A1 - V0;

La3bf4:	; 800A3BF4
800A3BF4	lui    at, $0001
AT = A2 + AT;
[AT + e55e] = h(V0);
V0 = T3 << 10;

La3c04:	; 800A3C04
A1 = V0 >> 10;
V0 = A1 + S1;
V0 = V0 << 01;
V1 = A3 + V0;
800A3C14	lui    at, $0001
AT = V1 + AT;
V0 = bu[AT + 0d54];
800A3C20	nop
V0 = V0 & 003f;
800A3C28	beq    v0, zero, La3c5c [$800a3c5c]
A0 = A1 << 02;
800A3C30	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + 0d55];
800A3C3C	lui    at, $800a
800A3C40	addiu  at, at, $ace6 (=-$531a)
AT = AT + V0;
V0 = bu[AT + 0000];
800A3C4C	nop
V0 = V0 & V1;
800A3C54	beq    v0, zero, La3cbc [$800a3cbc]
800A3C58	addiu  v0, t4, $ffff (=-$1)

La3c5c:	; 800A3C5C
A0 = A0 + A1;
A0 = A0 << 02;
A1 = A0 + A3;
A1 = A1 + T8;
A0 = A0 + T8;
V0 = hu[T1 + 0000];
V1 = w[A1 + 0000];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & T6;
V0 = V0 & T0;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V1 = hu[T1 + 0000];
A0 = A3 + A0;
V1 = V1 << 02;
V1 = V1 + A3;
V0 = w[V1 + 0000];
A0 = A0 & T0;
V0 = V0 & T6;
V0 = V0 | A0;
[V1 + 0000] = w(V0);
800A3CB8	addiu  v0, t4, $ffff (=-$1)

La3cbc:	; 800A3CBC
T4 = V0;
V0 = V0 << 10;
800A3CC4	bne    v0, zero, La3b00 [$800a3b00]
T3 = T3 + 0001;

La3ccc:	; 800A3CCC
T5 = T5 + 0006;
800A3CD0	j      La39fc [$800a39fc]
T7 = T7 + 0006;

La3cd8:	; 800A3CD8
800A3CD8	lui    a1, $00ff
A1 = A1 | ffff;
800A3CE0	lui    v0, $800a
800A3CE4	addiu  v0, v0, $aca2 (=-$535e)
T2 = V0;
800A3CEC	lui    t1, $00ff
T1 = T1 | ffff;
800A3CF4	lui    t8, $ff00
V0 = A3 + 4254;
S4 = V0 & T1;
800A3D00	lui    s1, $0001
S1 = S1 | 24dc;
800A3D08	lui    s2, $8007
S2 = S2 + 1a50;
T6 = T7 + 0004;
800A3D14	lui    a2, $ff00
V0 = hu[T2 + 0000];
V1 = w[A3 + 42d4];
800A3D20	lui    t5, $8007
T5 = w[T5 + 16c4];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[A3 + 42d4] = w(V1);
A0 = hu[T2 + 0000];
800A3D48	lui    v0, $8011
V0 = hu[V0 + 44c8];
A0 = A0 << 02;
A0 = A0 + A3;
S3 = V0 << 10;
V0 = A3 + 42d4;
V1 = w[A0 + 0000];
V0 = V0 & A1;
V1 = V1 & A2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);

La3d74:	; 800A3D74
V1 = h[T7 + 0000];
V0 = 7fff;
800A3D7C	bne    v1, v0, La3dd0 [$800a3dd0]
V0 = 7ffe;
V0 = hu[T2 + 0000];
V1 = w[A3 + 4254];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & T8;
V0 = V0 & T1;
V1 = V1 | V0;
[A3 + 4254] = w(V1);
V1 = hu[T2 + 0000];
800A3DAC	nop
V1 = V1 << 02;
V1 = V1 + A3;
V0 = w[V1 + 0000];
800A3DBC	nop
V0 = V0 & T8;
V0 = V0 | S4;
[V1 + 0000] = w(V0);
return;

La3dd0:	; 800A3DD0
800A3DD0	bne    v1, v0, La3e64 [$800a3e64]
800A3DD4	nop
V0 = h[T6 + fffe];
800A3DDC	lui    a2, $8011
A2 = h[A2 + 44d0];
800A3DE4	nop
V0 = V0 + A2;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + A3;
A0 = A0 + S1;
V0 = hu[T2 + 0000];
V1 = w[A0 + 0000];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & T8;
V0 = V0 & T1;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A1 = hu[T2 + 0000];
V1 = h[T6 + fffe];
A1 = A1 << 02;
A1 = A1 + A3;
V1 = V1 + A2;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = A3 + V0;
A0 = w[A1 + 0000];
V0 = V0 & T1;
A0 = A0 & T8;
A0 = A0 | V0;
800A3E5C	j      La4068 [$800a4068]
[A1 + 0000] = w(A0);

La3e64:	; 800A3E64
V0 = h[T6 + 0000];
T3 = hu[T6 + fffe];
800A3E6C	beq    v0, zero, La4068 [$800a4068]
T4 = V0;
S0 = S3 >> 10;
T9 = e554;

La3e7c:	; 800A3E7C
V0 = T3 << 10;
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
A2 = A3 + V1;
800A3E94	lui    at, $0001
AT = A2 + AT;
A0 = h[AT + e55c];
V1 = h[S2 + 0000];
800A3EA4	nop
800A3EA8	addiu  v0, v1, $fea0 (=-$160)
V0 = V0 < A0;
800A3EB0	beq    v0, zero, La3ec4 [$800a3ec4]
A1 = A0;
V0 = A0 < V1;
800A3EBC	bne    v0, zero, La3efc [$800a3efc]
V0 = T3 << 10;

La3ec4:	; 800A3EC4
800A3EC4	addiu  v0, v1, $ff60 (=-$a0)
V0 = A0 < V0;
800A3ECC	beq    v0, zero, La3ee0 [$800a3ee0]
800A3ED0	nop
V0 = hu[T5 + 001c];
800A3ED8	j      La3eec [$800a3eec]
V0 = A1 + V0;

La3ee0:	; 800A3EE0
V0 = hu[T5 + 001c];
800A3EE4	nop
V0 = A1 - V0;

La3eec:	; 800A3EEC
800A3EEC	lui    at, $0001
AT = A2 + AT;
[AT + e55c] = h(V0);
V0 = T3 << 10;

La3efc:	; 800A3EFC
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
A2 = A3 + V1;
800A3F10	lui    at, $0001
AT = A2 + AT;
A0 = h[AT + e55e];
800A3F1C	lui    v1, $8007
V1 = h[V1 + 1a52];
800A3F24	nop
800A3F28	addiu  v0, v1, $ff00 (=-$100)
V0 = V0 < A0;
800A3F30	beq    v0, zero, La3f44 [$800a3f44]
A1 = A0;
V0 = A0 < V1;
800A3F3C	bne    v0, zero, La3f7c [$800a3f7c]
V0 = T3 << 10;

La3f44:	; 800A3F44
800A3F44	addiu  v0, v1, $ff90 (=-$70)
V0 = A0 < V0;
800A3F4C	beq    v0, zero, La3f60 [$800a3f60]
800A3F50	nop
V0 = hu[T5 + 001e];
800A3F58	j      La3f6c [$800a3f6c]
V0 = A1 + V0;

La3f60:	; 800A3F60
V0 = hu[T5 + 001e];
800A3F64	nop
V0 = A1 - V0;

La3f6c:	; 800A3F6C
800A3F6C	lui    at, $0001
AT = A2 + AT;
[AT + e55e] = h(V0);
V0 = T3 << 10;

La3f7c:	; 800A3F7C
A2 = V0 >> 10;
V0 = A2 << 02;
V0 = V0 + A2;
T0 = V0 << 02;
A0 = A3 + T0;
A1 = h[S2 + 0000];
800A3F94	lui    at, $0001
AT = A0 + AT;
V1 = h[AT + e55c];
800A3FA0	addiu  v0, a1, $fea0 (=-$160)
V0 = V0 < V1;
800A3FA8	beq    v0, zero, La4054 [$800a4054]
V0 = V1 < A1;
800A3FB0	beq    v0, zero, La4054 [$800a4054]
V0 = A2 + S0;
V0 = V0 << 01;
V1 = A3 + V0;
800A3FC0	lui    at, $0001
AT = V1 + AT;
V0 = bu[AT + 0d54];
800A3FCC	nop
V0 = V0 & 003f;
800A3FD4	beq    v0, zero, La4008 [$800a4008]
A0 = A0 + T9;
800A3FDC	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + 0d55];
800A3FE8	lui    at, $800a
800A3FEC	addiu  at, at, $ace6 (=-$531a)
AT = AT + V0;
V0 = bu[AT + 0000];
800A3FF8	nop
V0 = V0 & V1;
800A4000	beq    v0, zero, La4058 [$800a4058]
800A4004	addiu  v0, t4, $ffff (=-$1)

La4008:	; 800A4008
V0 = hu[T2 + 0000];
V1 = w[A0 + 0000];
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
V1 = V1 & T8;
V0 = V0 & T1;
V1 = V1 | V0;
V0 = T0 + T9;
[A0 + 0000] = w(V1);
A0 = hu[T2 + 0000];
V0 = A3 + V0;
A0 = A0 << 02;
A0 = A0 + A3;
V1 = w[A0 + 0000];
V0 = V0 & T1;
V1 = V1 & T8;
V1 = V1 | V0;
[A0 + 0000] = w(V1);

La4054:	; 800A4054
800A4054	addiu  v0, t4, $ffff (=-$1)

La4058:	; 800A4058
T4 = V0;
V0 = V0 << 10;
800A4060	bne    v0, zero, La3e7c [$800a3e7c]
T3 = T3 + 0001;

La4068:	; 800A4068
T6 = T6 + 0006;
800A406C	j      La3d74 [$800a3d74]
T7 = T7 + 0006;
////////////////////////////////



////////////////////////////////
// calculate_current_value_by_steps()

start = A0;
final = A1;
steps_number = A2;
step = A3;
delta = final - start;
V1 = delta + 0007ffff;
if( V1 <= 000ffffe )
{
    V0 = (delta * step) / steps_number;
}
else
{
    V0 = (delta / steps_number) * step;
}

return start + V0;
////////////////////////////////



////////////////////////////////
// calculate_smooth_current_value_by_steps()

start = A0;
end = A1;
steps = A2;
step = A3 << c;

A0 = (((step / steps) >> 5) - 80) & ff;
get_direction_vector_y();

return start + (((V0 + 1000) * (end - start)) >> c) / 2;
////////////////////////////////



////////////////////////////////
// field_calculate_distance_to_screen()

S0 = A0;
S1 = A1;

system_psyq_push_matrix();

A0 = w[80071e40];
system_psyq_set_rot_matrix();

A0 = w[80071e40];
system_psyq_set_trans_matrix();

A0 = 0;
A1 = 0;
PsyQSetGeomOffset;

A0 = S0;
A1 = S1;
A2 = SP + 10;
A3 = SP + 14;
system_psyq_rot_trans_pers();

system_psyq_pop_matrix();

return V0;
////////////////////////////////



////////////////////////////////
// field_update_shaking()

S0 = A0;

if( bu[S0 + 0] == 1 )
{
    if( bu[S0 + 1] == 0 )
    {
        [S0 + c] = h(0);
        [S0 + 6] = h(0);

        V0 = bu[S0 + 2];
        V0 = ((bu[800e0638 + V0] * h[S0 + 4]) << 10) >> 10;
        if (V0 < 0)
        {
            V0 = V0 + ff;
        }
        [S0 + 8]= h(V0 >> 8);
        [S0 + 1] = b(1);
        [S0 + 2] = b(bu[S0 + 2] + 1);
    }
    else
    {
        if( h[S0 + a] >= h[S0 + c] )
        {
            [S0 + c] = h(h[S0 + c] + 1);

            A0 = h[S0 + 6]; // start
            A1 = h[S0 + 8]; // end
            A2 = h[S0 + a]; // steps
            A3 = h[S0 + c]; // cur step
            calculate_smooth_current_value_by_steps;

            [S0 + 3] = b(V0);
            return;
        }

        [S0 + c] = h(0);
        [S0 + 6] = h(h[S0 + 8]);

        V0 = bu[S0 + 2];
        V0 = ((bu[800e0638 + V0] * h[S0 + 4]) << 10) >> 10;

        if( h[S0 + 8] >= 0 ) V0 = -V0;

        if( V0 < 0 ) V0 += ff;

        [S0 + 8]= h(V0 >> 8);
        [S0 + 2] = b(bu[S0 + 2] + 1);
    }
}
else
{
    if( bu[S0 + 1] == 1 )
    {
        if( h[S0 + a] < h[S0 + c] )
        {
            [S0 + 6] = h(hu[S0 + 8]);
            [S0 + c] = h(0);
            [S0 + 8] = h(0);
            [S0 + 1] = b(0);

            [S0 + 2] = b(bu[S0 + 2] + 1);
            return;
        }
    }
    else
    {
        if( h[S0 + a] == h[S0 + c] )
        {
            [S0 + 3] = b(0);
            return;
        }
    }

    [S0 + c] = h(h[S0 + c] + 1);

    A0 = hu[S0 + 6];
    A1 = hu[S0 + 8];
    A2 = hu[S0 + a];
    A3 = h[S0 + c];
    calculate_smooth_current_value_by_steps();

    [S0 + 3] = b(V0);
}
////////////////////////////////



////////////////////////////////
// funca4430()

if( bu[8009abf4 + 1f] == 0 )
{
    switch( bu[8009abf4 + 1d] )
    {
        case 0: // auto scroll to pc
        {
            [8009a100] = h(0);
            [8009abf4 + 1f] = b(2);
            [80071e38] = h(0);
            [80071e3c] = h(0);
        }
        break;

        case 1:
        {
            [8009a100] = h(1);
            [8009abf4 + 1f] = b(1);
        }
        break;

        case 2: // scroll from current to party member (linear)
        case 3: // scroll from current to party member (smooth)
        {
            [8009a100] = h(1);
            [8009abf4 + 1f] = b(1);
            [80075cf8] = h(0);
            [8009c558] = h(hu[8009abf4 + 20]);
            [80075e14] = h(hu[80071e38]); // start
            [80075e1c] = h(hu[80071e3c]); // start
        }
        break;

        case 4: // scroll to coordinates (type instant)
        {
            [8009a100] = h(1);
            [8009abf4 + 1f] = b(2);
            [80071e38] = h(hu[8009abf4 + a]);
            [80071e3c] = h(hu[8009abf4 + c]);
        }
        break;

        case 5: // scroll to coordinates (type linear)
        case 6: // scroll to coordinates (type smooth)
        {
            [8009a100] = h(1);
            [8009abf4 + 1f] = b(1);
            [80075cf8] = h(0); // current step
            [8009c558] = h(hu[8009abf4 + 20]); // steps
            [80075e14] = h(hu[80071e38]); // start
            [80075e18] = h(hu[8009abf4 + a]); // end
            [80075e1c] = h(hu[80071e3c]); // start
            [80075e20] = h(hu[8009abf4 + c]); // end
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// funca45d4()

T3 = A0;
V1 = bu[T3 + 0014];
V0 = 0001;
800A45E4	bne    v1, v0, La46e4 [$800a46e4]
T4 = A1;
V1 = h[T4 + 0000];
T0 = h[T3 + 000c];
A2 = h[T3 + 0010];
800A45F8	addiu  v1, v1, $ff60 (=-$a0)
V1 = T0 - V1;
V0 = T0 + 0140;
A2 = A2 - V0;
800A4608	mult   v1, a2
A0 = h[T3 + 0012];
V1 = h[T4 + 0002];
V0 = h[T3 + 000e];
800A4618	addiu  v1, v1, $ff88 (=-$78)
V1 = V0 - V1;
800A4620	mflo   a1
V0 = V0 + 00f0;
A0 = A0 - V0;
800A462C	mult   v1, a0
800A4630	mflo   v0
800A4634	mult   a2, a2
800A4638	mflo   v1
800A463C	mult   a0, a0
800A4640	mflo   a3
A1 = A1 + V0;
T2 = 0 - A1;
800A464C	mult   t2, a2
800A4650	mflo   v0
V1 = V1 + A3;
A2 = V1 >> 08;
800A465C	div    v0, a2
800A4684	mflo   v0
800A4688	mult   t2, a0
800A468C	mflo   v1
800A4690	div    v1, a2
800A46B8	mflo   v1
V0 = V0 >> 08;
V0 = V0 + 00a0;
V0 = V0 + T0;
[T4 + 0000] = h(V0);
V0 = hu[T3 + 000e];
V1 = V1 >> 08;
V1 = V1 + 0078;
V1 = V1 + V0;
[T4 + 0002] = h(V1);
V1 = bu[T3 + 0014];

La46e4:	; 800A46E4
V0 = 0002;
800A46E8	bne    v1, v0, La47ec [$800a47ec]
800A46EC	nop
V1 = h[T4 + 0000];
T1 = h[T3 + 000c];
T0 = h[T3 + 0010];
800A46FC	addiu  v1, v1, $ff60 (=-$a0)
V1 = T1 - V1;
V0 = T1 + 0140;
T0 = T0 - V0;
800A470C	mult   v1, t0
A2 = h[T3 + 0012];
800A4714	nop
800A4718	addiu  a1, a2, $ff10 (=-$f0)
V0 = h[T4 + 0002];
V1 = h[T3 + 000e];
V0 = V0 + 0078;
800A4728	mflo   a3
V0 = A2 - V0;
A1 = V1 - A1;
800A4734	mult   v0, a1
800A4738	mflo   v0
800A473C	mult   t0, t0
800A4740	mflo   a0
V1 = V1 - A2;
800A4748	mult   v1, a1
800A474C	mflo   v1
A3 = A3 + V0;
T2 = 0 - A3;
800A4758	mult   t2, t0
800A475C	mflo   v0
A0 = A0 + V1;
A2 = A0 >> 08;
800A4768	div    v0, a2
800A4790	mflo   v0
800A4794	mult   t2, a1
800A4798	mflo   v1
800A479C	div    v1, a2
800A47C4	mflo   v1
V0 = V0 >> 08;
V0 = V0 + 00a0;
V0 = V0 + T1;
[T4 + 0000] = h(V0);
V0 = hu[T3 + 0012];
V1 = V1 >> 08;
800A47E0	addiu  v1, v1, $ff88 (=-$78)
V1 = V1 + V0;
[T4 + 0002] = h(V1);

La47ec:	; 800A47EC
////////////////////////////////



////////////////////////////////
// funca47f8
V0 = w[800716c4];
800A4800	nop
V0 = h[V0 + 0010];
V1 = h[A0 + 0000];
A1 = V0;
800A4810	addiu  v0, v0, $ff60 (=-$a0)
V0 = V0 < V1;
800A4818	beq    v0, zero, La4828 [$800a4828]
800A481C	addiu  sp, sp, $ffe0 (=-$20)
800A4820	addiu  v0, a1, $ff60 (=-$a0)
[A0 + 0000] = h(V0);

La4828:	; 800A4828
V0 = w[800716c4];
800A4830	nop
V1 = h[V0 + 000c];
V0 = h[A0 + 0000];
A1 = V1;
V1 = V1 + 00a0;
V0 = V0 < V1;
800A4848	beq    v0, zero, La4854 [$800a4854]
V0 = A1 + 00a0;
[A0 + 0000] = h(V0);

La4854:	; 800A4854
V0 = w[800716c4];
800A485C	nop
V0 = h[V0 + 0012];
V1 = h[A0 + 0002];
A1 = V0;
800A486C	addiu  v0, v0, $ff88 (=-$78)
V0 = V0 < V1;
800A4874	beq    v0, zero, La4880 [$800a4880]
800A4878	addiu  v0, a1, $ff88 (=-$78)
[A0 + 0002] = h(V0);

La4880:	; 800A4880
V0 = w[800716c4];
800A4888	nop
V1 = h[V0 + 000e];
V0 = h[A0 + 0002];
A1 = V1;
V1 = V1 + 0078;
V0 = V0 < V1;
800A48A0	beq    v0, zero, La48ac [$800a48ac]
V0 = A1 + 0078;
[A0 + 0002] = h(V0);

La48ac:	; 800A48AC
SP = SP + 0020;
800A48B0	jr     ra 
800A48B4	nop
////////////////////////////////



////////////////////////////////
// funca48b8
800A48B8	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
800A48C0	lui    a0, $800a
800A48C4	addiu  a0, a0, $ac12 (=-$53ee)
[SP + 0018] = w(RA);
V1 = bu[A0 + 0000];
800A48D0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800A48E0	lui    at, $8007
AT = AT + 4eb0;
AT = AT + V0;
V0 = w[AT + 0000];
V1 = bu[A0 + 0000];
V0 = V0 >> 0c;
[SP + 0010] = h(V0);
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800A4908	lui    at, $8007
AT = AT + 4eb4;
AT = AT + V0;
V0 = w[AT + 0000];
V1 = bu[A0 + 0000];
A0 = SP + 0010;
V0 = V0 >> 0c;
[SP + 0012] = h(V0);
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800A4934	lui    at, $8007
AT = AT + 4eb8;
AT = AT + V0;
V0 = w[AT + 0000];
V1 = hu[8009ac0a];
V0 = V0 >> 0c;
V0 = V0 + V1;
800A4954	jal    field_calculate_distance_to_screen [$800a41cc]
[SP + 0014] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
800A4964	jr     ra 
800A4968	nop
////////////////////////////////



////////////////////////////////
// funca496c
if (bu[8009abf4 + 1f] == 1)
{
    switch (bu[8009abf4 + 1d])
    {
        case 1:
        {
            A0 = SP + 10;
            800A49B8	jal    funca48b8 [$800a48b8]

            A0 = SP + 10;
            800A49C0	jal    funca47f8 [$800a47f8]

            [80071e38] = h(-hu[SP + 10]);
            [80071e3c] = h(-hu[SP + 12]);
        }
        break;

        case 2:
        {
            800A49F0	jal    funca48b8 [$800a48b8]
            A0 = SP + 0010;
            800A49F8	jal    funca47f8 [$800a47f8]
            A0 = SP + 0010;
            800A4A00	lui    a0, $8007
            A0 = h[A0 + 5e14];
            800A4A08	lui    a2, $800a
            A2 = h[A2 + c558];
            A1 = h[SP + 0010];
            800A4A14	lui    a3, $8007
            A3 = h[A3 + 5cf8];
            800A4A1C	jal    calculate_current_value_by_steps [$800a4094]
            A1 = 0 - A1;
            800A4A24	lui    a0, $8007
            A0 = h[A0 + 5e1c];
            800A4A2C	lui    a2, $800a
            A2 = h[A2 + c558];
            800A4A34	lui    a3, $8007
            A3 = h[A3 + 5cf8];
            A1 = h[SP + 0012];
            800A4A40	lui    at, $8007
            [AT + 1e38] = h(V0);
            A1 = 0 - A1;

            calculate_current_value_by_steps;
            [80071e3c] = h(V0);

            if (h[8009c558] == h[80075cf8])
            {
                [8009abf4 + 1f] = b(2);
            }
            else
            {
                [80075cf8] = h(V1 + 1);
            }
        }
        break;

        case 3:
        {
            800A4A80	jal    funca48b8 [$800a48b8]
            A0 = SP + 0010;
            800A4A88	jal    funca47f8 [$800a47f8]
            A0 = SP + 0010;
            800A4A90	lui    a0, $8007
            A0 = h[A0 + 5e14];
            800A4A98	lui    a2, $800a
            A2 = h[A2 + c558];
            A1 = h[SP + 0010];
            800A4AA4	lui    a3, $8007
            A3 = h[A3 + 5cf8];
            800A4AAC	jal    calculate_smooth_current_value_by_steps [$800a4134]
            A1 = 0 - A1;
            800A4AB4	lui    a0, $8007
            A0 = h[A0 + 5e1c];
            800A4ABC	lui    a2, $800a
            A2 = h[A2 + c558];
            800A4AC4	lui    a3, $8007
            A3 = h[A3 + 5cf8];
            A1 = h[SP + 0012];
            800A4AD0	lui    at, $8007
            [AT + 1e38] = h(V0);
            800A4AD8	jal    calculate_smooth_current_value_by_steps [$800a4134]
            A1 = 0 - A1;
            [80071e3c] = h(V0);

            if (h[8009c558] == h[80075cf8])
            {
                [8009abf4 + 1f] = b(2);
            }
            else
            {
                [80075cf8] = h(V1 + 1);
            }
        }
        break;

        case 5:
        {
            A0 = h[80075e14];
            A1 = h[80075e18];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            calculate_current_value_by_steps;
            [80071e38] = h(V0);

            A0 = h[80075e1c];
            A1 = h[80075e20];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            calculate_current_value_by_steps;
            [80071e3c] = h(V0);

            if (h[8009c558] == h[80075cf8])
            {
                [8009abf4 + 1f] = b(2);
            }
            else
            {
                [80075cf8] = h(V1 + 1);
            }
        }
        break;

        case 6: // scroll to coordinates (type smooth)
        {
            A0 = h[80075e14];
            A1 = h[80075e18];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            calculate_smooth_current_value_by_steps;
            [80071e38] = h(V0);

            A0 = h[80075e1c];
            A1 = h[80075e20];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            calculate_smooth_current_value_by_steps;
            [80071e3c] = h(V0);

            if (h[8009c558] == h[80075cf8])
            {
                [8009abf4 + 1f] = b(2);
            }
            else
            {
                [80075cf8] = h(V1 + 1);
            }
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// funca4bec()

S2 = A0;

offset_to_triggers = w[800716c4];
camera_data = w[80071e40];
ot = 800e4df0;
drawenv1 = 80113f2c + 0 * 5c;
drawenv2 = 80113f2c + 1 * 5c;
drawenv3 = 80113f2c + 2 * 5c;
drawenv4 = 80113f2c + 3 * 5c;
drawenv5 = 80113f2c + 4 * 5c;
drawenv6 = 80113f2c + 5 * 5c;
drawenv7 = 80113f2c + 6 * 5c;
drawenv8 = 80113f2c + 7 * 5c;
drawenv9 = 80113f2c + 8 * 5c;
drawenva = 80113f2c + 9 * 5c;

[offset_to_triggers + 20] = h((hu[offset_to_triggers + 20] + hu[8009abf4 + a6]) % (h[offset_to_triggers + 18] * 10)); // add x scroll for 2nd background
[offset_to_triggers + 22] = h((hu[offset_to_triggers + 22] + hu[8009abf4 + a8]) % (h[offset_to_triggers + 1a] * 10)); // add y scroll for 2nd background

[offset_to_triggers + 24] = h((hu[offset_to_triggers + 24] + hu[8009abf4 + aa]) % (h[offset_to_triggers + 1c] * 10)); // add x scroll for 3nd background
[offset_to_triggers + 26] = h((hu[offset_to_triggers + 26] + hu[8009abf4 + ac]) % (h[offset_to_triggers + 1e] * 10)); // add y scroll for 3nd background

A0 = h[camera_data + 24];
system_psyq_set_geom_screen();

if( ( hu[80114488] != 0 ) && ( bu[8009abf4 + 3a] == 0 ) )
{
    if( bu[8009ac2d] != 1 )
    {
        if( S2 == ot )
        {
            [drawenv1 + 8] = h(hu[8007eb90] - hu[camera_data + 20]);
            [drawenv1 + a] = h(hu[8007eb94] + hu[camera_data + 22]);
            A0 = S2 + 41d4; // DR_ENV prim
            A1 = drawenv1; // DRAWENV struct
            system_psyq_set_drawenv();
        }
        else
        {
            [drawenv2 + 8] = h(hu[8007eb90] - hu[camera_data + 20]);
            [drawenv2 + a] = h(hu[8007eb94] + hu[camera_data + 22] + e8);
            A0 = 80100860;
            A1 = drawenv2;
            system_psyq_set_drawenv();
        }
    }
    else
    {
        if( S2 == ot )
        {
            [drawenv1 + 8] = h(hu[8007eb90] + hu[80071e38]);
            [drawenv1 + 8] = h(hu[8007eb94] + hu[80071e3c]);
            A0 = S2 + 41d4;
            A1 = drawenv1;
            system_psyq_set_drawenv();
        }
        else
        {
            [drawenv2 + 8] = h(hu[8007eb90] + hu[80071e38]);
            [drawenv2 + a] = h(hu[8007eb94] + hu[80071e3c] + e8);
            A0 = 80100860;
            A1 = drawenv2;
            system_psyq_set_drawenv();

        }
    }
}
else
{
    if( h[8009a100] == 0 ) // auto scroll
    {
        A0 = h[8009abf4 + 18];
        A1 = h[8009abf4 + 1a];
        A2 = bu[8009abf4 + 12];
        A3 = bu[8009abf4 + 13];

        V1 = bu[8009abf4 + 14];
        if( V1 == 1 )
        {
            calculate_current_value_by_steps();
        }
        else if( V1 == 2 )
        {
            calculate_smooth_current_value_by_steps();
        }

        [8009abf4 + 16] = h(V0 & ff);

        A0 = bu[8009abf4 + 13];
        if( A0 == bu[8009abf4 + 12] )
        {
            [8009abf4 + 14] = b(3);
        }
        else
        {
            [8009abf4 + 13] = b(A0 + 1);
        }

        V0 = h[800965e0];
        [SP + 10] = h((w[80074ea4 + V0 * 84 +  c] >> c) + hu[80074ea4 + V0 * 84 + 40]);
        [SP + 12] = h((w[80074ea4 + V0 * 84 + 10] >> c) + hu[80074ea4 + V0 * 84 + 46]);
        [SP + 14] = h((w[80074ea4 + V0 * 84 + 14] >> c) + hu[80074ea4 + V0 * 84 + 4c] + (h[8009abf4] >> 2)); // with field scale

        A0 = SP + 10;
        A1 = SP + 18;
        field_calculate_distance_to_screen();

        [80114464] = h(hu[8007eb90] + hu[SP + 18]);
        [80114468] = h(hu[8007eb94] + hu[SP + 1a]);

        V0 = h[800965e0];
        [SP + 10] = h(w[80074ea4 + V0 * 84 + 0c] >> c);
        [SP + 12] = h(w[80074ea4 + V0 * 84 + 10] >> c);
        [SP + 14] = h(w[80074ea4 + V0 * 84 + 14] + hu[8009abf4 + 16] >> c);

        A0 = SP + 10;
        A1 = SP + 18;
        field_calculate_distance_to_screen();

        [800e48ec] = w(V0);
        [800e48e4] = h(hu[SP + 18]);
        [800e48e6] = h(hu[SP + 1a]);
        A0 = SP + 18;
        funca47f8();

        A0 = offset_to_triggers;
        A1 = SP + 18;
        funca45d4();

        S5 = (((((h[SP + 18] * h[offset_to_triggers + 28]) >> 8) + (h[offset_to_triggers + 20] >> 4)) << 10) >> 10) % h[offset_to_triggers + 18];
        S4 = (((((h[SP + 1a] * h[offset_to_triggers + 2a]) >> 8) + (h[offset_to_triggers + 22] >> 4)) << 10) >> 10) % h[offset_to_triggers + 1a];
        S7 = (((((h[SP + 18] * h[offset_to_triggers + 2c]) >> 8) + (h[offset_to_triggers + 24] >> 4)) << 10) >> 10) % h[offset_to_triggers + 1c];
        S6 = (((((h[SP + 1a] * h[offset_to_triggers + 2e]) >> 8) + (h[offset_to_triggers + 26] >> 4)) << 10) >> 10) % h[offset_to_triggers + 1e];

        [80114468] = h(hu[80114468] - h[SP + 1a]);
        [80114464] = h(hu[80114464] - h[SP + 18]);

        [SP + 20] = h(S4);
        [SP + 28] = h(S7);
        [SP + 30] = h(S6);

        if( S2 == ot )
        {
            [drawenv1 + 8] = h(b[8009ac81] + hu[8007eb90] - h[SP + 18]);
            [drawenv1 + a] = h(b[8009ac8f] + hu[8007eb94] - h[SP + 1a]);
            A0 = ot + 41d4; // DR_ENV prim
            A1 = drawenv1;
            system_psyq_set_drawenv();

            [8011415c] = h(b[8009ac81] + hu[8007eb90] - hu[SP + 18]);
            [8011415e] = h(b[8009ac8f] + hu[8007eb94] - hu[SP + 1a]);
            A0 = ot + 4294;
            A1 = 8011415c - 8;
            system_psyq_set_drawenv();

            [80114214] = h(b[8009ac81] + hu[8007eb90] - hu[SP + 18]);
            [80114216] = h(b[8009ac8f] + hu[8007eb94] - hu[SP + 1a]);
            A0 = ot + 42d4;
            A1 = 80114214 - 8;
            system_psyq_set_drawenv();

            [80113fec] = h(b[8009ac81] - hu[8007eb90] - S5);
            [80113fee] = h(b[8009ac8f] + hu[8007eb94] - S4);
            A0 = ot + 4214;
            A1 = 80113fec - 8;
            system_psyq_set_drawenv();

            [801140a4] = h(b[8009ac81] + hu[8007eb90] - S7);
            [801140a6] = h(b[8009ac8f] + hu[8007eb94] - S6);
            A0 = ot + 4254;
            A1 = 801140a4 - 8;
            system_psyq_set_drawenv();
        }
        else
        {
            [80113f90] = h(b[8009ac81] + hu[8007eb90] - h[SP + 18]);
            [80113f92] = h(b[8009ac8f] + hu[8007eb94] - h[SP + 1a] + e8);
            A0 = 80100860;
            A1 = 80113f90 - 8;
            system_psyq_set_drawenv();

            [801141b8] = h(b[8009ac81] + hu[8007eb90] - hu[SP + 18]);
            [801141ba] = h(b[8009ac8f] + hu[8007eb94] - hu[SP + 1a] + e8);
            A0 = 80100860 + c0;
            A1 = 801141b8 - 8;
            system_psyq_set_drawenv();

            [80114270] = h(b[8009ac81] + hu[8007eb90] - hu[SP + 18]);
            [80114272] = h(b[8009ac8f] + hu[8007eb94] - hu[SP + 1a] + e8);
            A0 = 80100860 + 100;
            A1 = 80114270 - 8;
            system_psyq_set_drawenv();

            [80114048] = h(b[8009ac81] + hu[8007eb90] - S5);
            [8011404a] = h(b[8009ac8f] + hu[8007eb94] - S4 + e8);
            A0 = 80100860 + 40;
            A1 = 80114048 - 8;
            system_psyq_set_drawenv();

            [80114100] = h(b[8009ac81] + hu[8007eb90] - S7);
            [80114102] = h(b[8009ac8f] + hu[8007eb94] - S6 + e8);
            A0 = 80100860 + 80;
            A1 = 80114100 - 8;
            system_psyq_set_drawenv();
        }

        [80071e38] = h(0 - hu[SP + 18]);
        [80071e3c] = h(0 - hu[SP + 1a]);
        [80071a48] = h(hu[SP + 18] + 140 - hu[8007eb90] - b[8009ac81]);
        [80071a4a] = h(hu[SP + 1a] + e8 - hu[8007eb94] - b[8009ac8f]);
        [80071a4c] = h(S5          + 140 - hu[8007eb90] - b[8009ac81]);
        [80071a4e] = h(hu[SP + 20] + e8 - hu[8007eb94] - b[8009ac8f]);
        [80071a50] = h(hu[SP + 28] + 140 - hu[8007eb90] - b[8009ac81]);
        [80071a52] = h(hu[SP + 30] + e8 - hu[8007eb94] - b[8009ac8f]);
    }
    else
    {
        S3 = ((h[offset_to_triggers + 20] >> 4) - ((h[80071e38] * h[offset_to_triggers + 28]) >> 8)) / h[offset_to_triggers + 18];
        S4 = ((h[offset_to_triggers + 22] >> 4) - ((h[80071e3c] * h[offset_to_triggers + 2a]) >> 8)) / h[offset_to_triggers + 1a];
        S5 = ((h[offset_to_triggers + 24] >> 4) - ((h[80071e38] * h[offset_to_triggers + 2c]) >> 8)) / h[offset_to_triggers + 1c];
        S6 = ((h[offset_to_triggers + 26] >> 4) - ((h[80071e3c] * h[offset_to_triggers + 2e]) >> 8)) / h[offset_to_triggers + 1e];

        if( S2 == ot ) // if 1st buffer
        {
            ofsx = b[8009abf4 + 8d] + hu[8007eb90] - hu[camera_data + 20] + h[80071e38];
            ofsy = b[8009abf4 + 9b] + hu[8007eb94] + hu[camera_data + 22] + w[80071e3c];

            [drawenv1 + 8] = h(ofsx); // offset x
            [drawenv1 + a] = h(ofsy); // offset y
            A0 = 800e8fc4; // DR_ENV prim
            A1 = drawenv1 + 0 * 5c; // DRAWENV struct
            system_psyq_set_drawenv();

            [drawenv3 + 8] = h(b[8009abf4 + 8d] + hu[8007eb90] - hu[camera_data + 20] - S3);
            [drawenv3 + a] = h(b[8009abf4 + 9b] + hu[8007eb94] + hu[camera_data + 22] - S4);
            A0 = 800e9004;
            A1 = drawenv3;
            system_psyq_set_drawenv();

            [drawenv5 + 8] = h(b[8009abf4 + 8d] + hu[8007eb90] - hu[camera_data + 20] - S5);
            [drawenv5 + a] = h(b[8009abf4 + 9b] + hu[8007eb94] + hu[camera_data + 22] - S6);
            A0 = 800e9044;
            A1 = drawenv5;
            system_psyq_set_drawenv();

            [drawenv7 + 8] = h(ofsx);
            [drawenv7 + a] = h(ofsy);
            A0 = 800e9084;
            A1 = drawenv7;
            system_psyq_set_drawenv();

            [drawenv9 + 8] = h(ofsx);
            [drawenv9 + a] = h(ofsy);
            A0 = 800e90c4;
            A1 = drawenv9;
            system_psyq_set_drawenv();
        }
        else // 2nd buffer
        {
            ofsx = b[8009abf4 + 8d] + hu[8007eb90] - hu[camera_data + 20] + h[80071e38];
            ofsy = b[8009abf4 + 9b] + hu[8007eb94] + hu[camera_data + 22] + w[80071e3c];

            [drawenv2 + 8] = h(ofsx);
            [drawenv2 + a] = h(ofsy + e8);
            A0 = 80100830;
            A1 = drawenv2;
            system_psyq_set_drawenv();

            [drawenv8 + 8] = h(ofsx);
            [drawenv8 + a] = h(ofsy + e8);
            A0 = 80100830 + c0;
            A1 = drawenv8;
            system_psyq_set_drawenv();

            [drawenva + 8] = h(ofsx);
            [drawenva + a] = h(ofsy + e8);
            A0 = 80100830 + 100;
            A1 = drawenva;
            system_psyq_set_drawenv();

            [drawenv4 + 8] = h(b[8009ac81] + hu[8007eb90] - hu[camera_data + 20] - S3);
            [drawenv4 + a] = h(b[8009ac8f] + hu[8007eb94] + hu[camera_data + 22] - S4 + e8);
            A0 = 80100830 + 40;
            A1 = drawenv4;
            system_psyq_set_drawenv();

            [drawenv6 + 8] = h(b[8009ac81] + hu[8007eb90] - hu[camera_data + 20] - S5);
            [drawenv6 + a] = h(b[8009ac8f] + hu[8007eb94] + hu[camera_data + 22] - S6 + e8);
            A0 = 80100830 + 80;
            A1 = drawenv6;
            system_psyq_set_drawenv();
        }

        [80071a48] = h(140 - hu[80071e38] - hu[8007eb90] - b[8009abf4 + 8d]); // background X centered
        [80071a4a] = h(e8 - hu[80071e3c] - hu[8007eb94] - b[8009abf4 + 9b]); // background Y centered

        [80071a4c] = h(S3 + 140 - hu[8007eb90] - b[8009abf4 + 8d]);
        [80071a4e] = h(S4 + e8 - hu[8007eb94] - b[8009abf4 + 9b]);

        [80071a50] = h(S5 + 140 - hu[8007eb90] - b[8009abf4 + 8d]);
        [80071a52] = h(S6 + e8 - hu[8007eb94] - b[8009abf4 + 9b]);
    }
}
////////////////////////////////



////////////////////////////////
// funca5fb4()

if( bu[8009abf4 + 32] == 0 ) // 0 if PC can move
{
    model_id = h[8009abf4 + 2a];
    [800965e0] = h(model_id);
    triangle_id = hu[8009abf4 + 22];
    [80074ea4 + model_id * 84 + 72] = h(triangle_id);
    walkmesh_data = w[800e4274];

    if( h[8009abf4 + 4] == 7fff ) // destination x during map load
    {
        [80074ea4 + model_id * 84 + c] = w(((h[walkmesh_data + triangle_id * 18 + 0] + h[walkmesh_data + triangle_id * 18 + 8] + h[walkmesh_data + triangle_id * 18 + 10]) / 3) << c); // x
        [80074ea4 + model_id * 84 + 10] = w(((h[walkmesh_data + triangle_id * 18 + 2] + h[walkmesh_data + triangle_id * 18 + a] + h[walkmesh_data + triangle_id * 18 + 12]) / 3) << c); // y
        [80074ea4 + model_id * 84 + 14] = w(((h[walkmesh_data + triangle_id * 18 + 4] + h[walkmesh_data + triangle_id * 18 + c] + h[walkmesh_data + triangle_id * 18 + 14]) / 3) << c); // z
    }
    else
    {
        [80074ea4 + model_id * 84 + c] = w(h[8009abf4 + 4] << c); // x
        [80074ea4 + model_id * 84 + 10] = w(h[8009abf4 + 6] << c); // y

        A0 = SP + 10;
        A1 = walkmesh_data + triangle_id * 18 + 8;
        A2 = walkmesh_data + triangle_id * 18 + 0;
        field_walkmesh_vector_sub();

        A0 = SP + 20;
        A1 = walkmesh_data + triangle_id * 18 + 10;
        A2 = walkmesh_data + triangle_id * 18 + 8;
        field_walkmesh_vector_sub();

        [SP + 30] = w(h[8009abf4 + 4]); // x
        [SP + 34] = w(h[8009abf4 + 6]); // y

        A0 = SP + 10;
        A1 = SP + 20;
        A2 = SP + 30;
        A3 = walkmesh_data + triangle_id * 18;
        field_walkmesh_calculate_z();

        [80074ea4 + model_id * 84 + 14] = w(V0 << c); // z
    }

    [80074ea4 + model_id * 84 + 60] = h(10); // animation speed
    [80074ea4 + model_id * 84 + 6c] = h((h[8009abf4 + 10] * 11) >> 8); // solid range value (based by field scale (9 bit fixed point))
    [80074ea4 + model_id * 84 + 70] = h(h[8009abf4 + 10] * 2); // movement speed
}

for( int i = 0; i < h[8009abf4 + 28]; ++i ) // numbers of entities
{
    [80074ea4 + i * 84 + 35] = b(0); // shift addition to move direction
}
////////////////////////////////



////////////////////////////////
// move_add_shift_rotate
// A0 - button
// A1 - model_id

if (bu[8009abf4 + 32] == 0) // UC byte
{
    V1 = w[8009abf4 + 78];
    if (V1 & 0008)
    {
        [80074ea4 + A1 * 84 + 35] = b(e0);
    }
    else if (V1 & 0004)
    {
        [80074ea4 + A1 * 84 + 35] = b(20);
    }
    else
    {
        [80074ea4 + A1 * 84 + 35] = b(0);
    }
}

return;
////////////////////////////////



////////////////////////////////
// handle_animation_update()

model_id = A0;
dat_block7 = w[8008357c];
A0 = bu[dat_block7 + model_id * 8 + 4];
if( A0 != ff )
{
    V1 = w[8004a62c];
    V1 = w[V1 + 4];
    new_structure_data = w[V1 + A0 * 24 + 1c];
    new_structure_animation = hu[V1 + A0 * 24 + 1a];

    // don't play automove
    if( bu[8009abf4 + 33] == 1 )
    {
        return;
    }

    // increase current frame if value by animation speed
    [80074ea4 + model_id * 84 + 62] = h(hu[80074ea4 + model_id * 84 + 62] + hu[80074ea4 + model_id * 84 + 60]);

    // if manual visible entity and UC == 0
    if( model_id == h[800965e0] && bu[8009abf4 + 32] == 0 )
    {
        animation_id = bu[80074ea4 + model_id * 84 + 5e];
        number_of_frame = hu[new_structure_data + new_structure_animation + animation_id * 10];
        [80074ea4 + model_id * 84 + 64] = h(number_of_frame - 1);

        if( h[80074ea4 + model_id * 84 + 62] > ( number_of_frame - 1 ) * 10 )
        {
            [80074ea4 + model_id * 84 + 62] = h(0);
        }
    }
    else
    {
        number_of_frame = h[80074ea4 + model_id * 84 + 64];

        if( h[80074ea4 + model_id * 84 + 62] > ( number_of_frame << 4 ) )
        {
            [80074ea4 + model_id * 84 + 62] = h(number_of_frame << 4);
        }
    }
}

return;
////////////////////////////////



////////////////////////////////
// handle_update()

input = A0;

entities_n = h[8009abf4 + 28];
pc_entity = h[800965e0];

if( entities_n <= 0) return;

for( int i = 0; i < entities_n; ++i )
{
    V1 = w[8008357c];
    V0 = bu[V1 + i * 8 + 4];
    if( V0 != ff )
    {
        A0 = w[8004a62c];
        A0 = w[A0 + 4];
        V1 = A0 + V0 * 24;

        V0 = bu[80074ea4 + i * 84 + 5c]; // model visibility
        if( V0 == 1 ) [V1] = b(1);
        else          [V1] = b(0);
    }
}

// turn update
for( int i = 0; i < entities_n; ++i )
{
    V1 = bu[80074ea4 + i * 84 + 3b];
    if( V1 == 1 )
    {
        A0 = h[80074EA4 + i * 84 + 3C];
        A1 = h[80074EA4 + i * 84 + 3E];
        A2 = bu[80074EA4 + i * 84 + 39];
        A3 = bu[80074EA4 + i * 84 + 3A];
        calculate_current_value_by_steps();
        [80074EA4 + i * 84 + 38] = b(V0);

        A0 = bu[80074EA4 + i * 84 + 3A];
        V1 = bu[80074EA4 + i * 84 + 39];
        if (A0 == V1)
        {
            [80074EA4 + i * 84 + 3B] = b(3);
        }
        else
        {
            V1 = A0 + 1;
            [80074EA4 + i * 84 + 3A] = b(V1);
        }
    }
    else if( V1 == 2 )
    {
        A0 = h[80074EA4 + i * 84 + 3C];
        A1 = h[80074EA4 + i * 84 + 3E];
        A2 = bu[80074EA4 + i * 84 + 39];
        A3 = bu[80074EA4 + i * 84 + 3A];
        calculate_smooth_current_value_by_steps();

        [80074EA4 + i * 84 + 38] = b(V0);

        A0 = bu[80074EA4 + i * 84 + 3A];
        V1 = bu[80074EA4 + i * 84 + 39];

        if (A0 == V1)
        {
            [80074EA4 + i * 84 + 3B] = b(3);
        }
        else
        {
            V1 = A0 + 1;
            [80074EA4 + i * 84 + 3A] = b(V1);
        }
    }
}

// offset update
for( int i = 0; i < entities_n; ++i )
{
    V1 = bu[80074EA4 + i * 84 + 56];

    if( V1 == 1 )
    {
        A0 = hu[80074EA4 + i * 84 + 42];
        A1 = hu[80074EA4 + i * 84 + 44];
        A2 = hu[80074EA4 + i * 84 + 52];
        A3 = hu[80074EA4 + i * 84 + 54];
        calculate_current_value_by_steps();
        [80074EA4 + i * 84 + 40] = h(V0);

        A0 = hu[80074EA4 + i * 84 + 48];
        A1 = hu[80074EA4 + i * 84 + 4a];
        A2 = hu[80074EA4 + i * 84 + 52];
        A3 = hu[80074EA4 + i * 84 + 54];
        calculate_current_value_by_steps();
        [80074EA4 + i * 84 + 46] = h(V0);

        A0 = hu[80074EA4 + i * 84 + 4e];
        A1 = hu[80074EA4 + i * 84 + 50];
        A2 = hu[80074EA4 + i * 84 + 52];
        A3 = hu[80074EA4 + i * 84 + 54];
        calculate_current_value_by_steps();
        [80074EA4 + i * 84 + 4c] = h(V0);
    }
    else if( V1 == 2 )
    {
        A0 = hu[80074EA4 + i * 84 + 42];
        A1 = hu[80074EA4 + i * 84 + 44];
        A2 = hu[80074EA4 + i * 84 + 52];
        A3 = hu[80074EA4 + i * 84 + 54];
        calculate_smooth_current_value_by_steps();
        [80074EA4 + i * 84 + 40] = h(V0);

        A0 = hu[80074EA4 + i * 84 + 48];
        A1 = hu[80074EA4 + i * 84 + 4a];
        A2 = hu[80074EA4 + i * 84 + 52];
        A3 = hu[80074EA4 + i * 84 + 54];
        calculate_smooth_current_value_by_steps();
        [80074EA4 + i * 84 + 46] = h(V0);

        A0 = hu[80074EA4 + i * 84 + 4e];
        A1 = hu[80074EA4 + i * 84 + 50];
        A2 = hu[80074EA4 + i * 84 + 52];
        A3 = hu[80074EA4 + i * 84 + 54];
        calculate_smooth_current_value_by_steps();
        [80074EA4 + i * 84 + 4c] = h(V0);
    }
    else
    {
        continue;
    }

    A0 = hu[80074EA4 + i * 84 + 54];
    V1 = hu[80074EA4 + i * 84 + 52];

    if( A0 != V1 )
    {
        [80074EA4 + i * 84 + 54] = h(A0 + 1);
    }
    else
    {
        [80074EA4 + i * 84 + 56] = b(3);
    }

    if( i == pc_entity )
    {
        A0 = 8007e7ac;
        field_line_clear_all_actors();
    }
}

// manual move update
for( int i = 0; i < entities_n; ++i )
{
    // if model not performing auto action
    if( bu[80074ea4 + i * 84 + 5d] == 0 )
    {
        if( ( i == pc_entity ) && ( bu[8009abf4 + 32] != 1 ) ) // if we can control this entity (manual model and UC == 0)
        {
            A0 = input;
            move_add_shift_rotate();

            // set idle animation id by default
            [80074EA4 + pc_entity * 84 + 5e] = b(bu[8009ABF4 + 2c]);

            field_scale = h[8009abf4 + 10];

            if ((input & 0040) == 0)
            {
                if (bu[8009abf4 + 3a] != 0)
                {
                    V0 = field_scale * 3;
                }
                else
                {
                    V0 = field_scale * 2;
                }
            }
            else
            {
                if (bu[8009abf4 + 3a] == 0)
                {
                    V0 = field_scale * 8;
                }
                else
                {
                    V0 = field_scale * c;
                }
            }

            [80074EA4 + pc_entity * 84 + 70] = h(V0); // set speed

            if (input & f000)
            {
                if (input & 1000)
                {
                    [80074ea4 + pc_entity * 84 + 36] = b(0);

                    if (input & 8000)
                    {
                        [80074ea4 + pc_entity * 84 + 36] = b(20);
                    }

                    if (input & 2000)
                    {
                        [80074ea4 + pc_entity * 84 + 36] = b(e0);
                    }
                }
                else
                {
                    if (input & 4000)
                    {
                        [80074ea4 + pc_entity * 84 + 36] = b(80);

                        if (input & 8000)
                        {
                            [80074ea4 + pc_entity * 84 + 36] = b(60);
                        }

                        if (input & 2000)
                        {
                            [80074ea4 + pc_entity * 84 + 36] = b(a0);
                        }
                    }
                    else
                    {
                        if (input & 2000)
                        {
                            [80074ea4 + pc_entity * 84 + 36] = b(c0);
                        }

                        if (input & 8000)
                        {
                            [80074ea4 + pc_entity * 84 + 36] = b(40);
                        }
                    }
                }

                // read field global rotation byte
                V1 = w[800716c4];
                V0 = bu[V1 + 9] + bu[80074ea4 + pc_entity * 84 + 36] + bu[80074ea4 + pc_entity * 84 + 35];
                [80074ea4 + pc_entity * 84 + 36] = b(V0);

                A0 = i;
                main_walkmesh_move();
                A0 = V0;

                // if this byte == 0 store move direction as model direction
                V1 = bu[80074EA4 + pc_entity * 84 + 37];
                if( V1 == 0 )
                {
                    80074EA4 + pc_entity * 84 + 38] = b(bu[80074EA4 + pc_entity * 84 + 36]);
                }

                V0 = bu[8009abf4 + 01];
                if( ( V0 != 1 ) && ( A0 == 1 ) )
                {
                    funcaba70();
                }
            }
        }

        A0 = i;
        handle_animation_update();
    }
}

// auto move update
for( int i = 0; i < entities_n; ++i )
{
    V0 = bu[80074ea4 + i * 84 + 5d];

    if( V0 == 1 )
    {
        V0 = bu[8009abf4 + 33];
        if( V0 != 1 )
        {
            [80074EA4 + i * 84 + 35] = b(0);

            A0 = 80074EA4 + i * 84;
            A1 = h[80074EA4 + i * 84 + 68];
            funca8858();

            if (V0 == 0)
            {
                [80074EA4 + i * 84 + 6A] = h(2);
            }
            else
            {
                [80074EA4 + i * 84 + 6A] = h(1);

                A0 = i;
                main_walkmesh_move();

                if (bu[80074EA4 + i * 84 + 37] == 0)
                {
                    [80074ea4 + i * 84 + 38] = b(bu[80074ea4 + i * 84 + 36]);
                }
            }

            A0 = i;
            handle_animation_update();

            if( i == pc_entity )
            {
                A0 = 8007e7ac;
                field_line_clear_all_actors();
            }
        }
    }
}

// jump update
for( int i = 0; i < entities_n; ++i )
{
    V1 = bu[80074EA4 + i * 84 + 5D];
    // if jump
    if (V1 == 3)
    {
        A0 = i * 84 + 10;

        V0 = h[80074EA4 + i * 84 + 6A];
        if (V0 == 0)
        {
            V0 = hu[80074EA4 + i * 84 + 74]; // triangle id
            V1 = w[80074EA4 + i * 84 + 0C]; // x
            A3 = w[80074EA4 + i * 84 + 10]; // y
            T0 = w[80074EA4 + i * 84 + 14]; // z

            // byte added to rotation byte in triggers and to move direction and stored in move direction.
            [80074EA4 + i * 84 + 35] = b(0);

            [80074EA4 + i * 84 + 18] = w(V1);
            [80074EA4 + i * 84 + 1C] = w(A3);
            [80074EA4 + i * 84 + 20] = w(T0);

            id_offset = w[800E4274];
            A1 = id_offset + V0 * 18 + 8;
            A2 = id_offset + V0 * 18;
            field_walkmesh_vector_sub();

            V0 = hu[80074F18 + i * 84];
            A0 = SP + 20;
            A1 = id_offset + V0 * 18 + 10;
            A2 = id_offset + V0 * 18 + 8;
            field_walkmesh_vector_sub();

            V0 = w[80074F1C + i * 84];
            V0 = V0 >> C;
            [SP + 30] = w(V0);

            V0 = w[80074F20 + i * 84];
            V0 = V0 >> C;
            [SP + 34] = w(V0);

            V0 = hu[80074EA4 + i * 84 + 74];

            A0 = SP + 10;
            A1 = SP + 20;
            A2 = SP + 30;
            A3 = id_offset + V0 * 18;
            field_walkmesh_calculate_z();
            Z_fin = V0 << C;
            [80074EA4 + i * 84 + 80] = w(Z_fin);

            Z_start = w[80074EA4 + i * 84 + 20];
            steps = h[80074EA4 + i * 84 + 30];
            b_value = (Z_fin - Z_start) / steps - steps * 1740;
            [80074EA4 + i * 84 + 2C] = w(b_value);

            [80074EA4 + i * 84 + 32] = h(0);
            [80074EA4 + i * 84 + 6A] = w(1);
        }
        else
        {
            V1 = h[80074EA4 + i * 84 + 32];
            V0 = h[80074EA4 + i * 84 + 30];
            A3 = V1;
            // if current substep == number of steps
            if (V0 == V1)
            {
                V1 = hu[80074EA4 + i * 84 + 74];
                [80074EA4 + i * 84 + 72] = h(V1);

                [80074EA4 + i * 84 + 6A] = h(2);
            }
            else
            {
                V0 = A3 + 1;
                [80074EA4 + i * 84 + 32] = h(V0);

                A0 = w[80074EA4 + i * 84 + 18];
                A1 = w[80074EA4 + i * 84 + 78];
                A2 = h[80074EA4 + i * 84 + 30];
                A3 = h[80074EA4 + i * 84 + 32];
                calculate_current_value_by_steps();
                [80074EA4 + i * 84 + C] = w(V0); // real X

                A0 = w[80074EC0 + i * 84];
                A1 = w[80074F20 + i * 84];
                A2 = h[80074EA4 + i * 84 + 30];
                A3 = h[80074EA4 + i * 84 + 32];
                calculate_current_value_by_steps();
                [80074EA4 + i * 84 + 10] = w(V0); // real Y

                step = h[80074EA4 + i * 84 + 32];
                b_value = h[80074EA4 + i * 84 + 2C];
                Z_start = w[80074EA4 + i * 84 + 20];
                Z_cur = - step^2 * 1740 + step * b_value + Z_start;
                [80074EA4 + i * 84 + 14] = w(Z_cur);
            }
        }

        A0 = i;
        // we update animation here
        handle_animation_update();

        if( i == pc_entity )
        {
            A0 = 8007e7ac;
            field_line_clear_all_actors();
        }
    }
}

// ladder update
for( int i = 0; i < entities_n; ++i )
{
    V1 = bu[80074ea4 + i * 84 + 5d];
    if( ( V1 == 4 ) || ( V1 == 5 ) )
    {
        V0 = w[8008357c];
        A0 = bu[V0 + i * 8 + 4];
        if( A0 != ff )
        {
            V1 = w[8004a62c];
            V1 = w[V1 + 4];
            V0 = V1 + A0 * 24;
            A0 = hu[V0 + 1a];
            V0 = w[V0 + 1c];

            V1 = h[80074ea4 + i * 84 + 6a];
            S3 = A0 + V0;
            if (V1 == 0)
            {
                // copy current coords as start coords
                X_cur = w[80074EA4 + i * 84 + 0с];
                [80074EA4 + i * 84 + 18] = w(X_cur);
                Y_cur = w[80074EA4 + i * 84 + 10];
                [80074EA4 + i * 84 + 1C] = w(Y_cur);
                Z_cur = w[80074EA4 + i * 84 + 14];
                [80074EA4 + i * 84 + 20] = w(Z_cur);

                X_fin = w[80074EA4 + i * 84 + 78];
                A1 = (X_fin - X_cur) >> c;
                [SP + 10] = w(A1);

                Y_fin = w[80074EA4 + i * 84 + 7C];
                A0 = (Y_fin - Y_cur) >> c;
                [SP + 14] = w(A0);

                Z_fin = w[80074EA4 + i * 84 + 80];
                V0 = (Z_fin - Z_cur) >> c;
                [SP + 18] = w(V0);

                A0 = A1 * A1 + A0 * A0 + V0 * V0;
                system_square_root();

                [80074EA4 + i * 84 + 30] = h(V0 * 4);
                [80074EA4 + i * 84 + 32] = h(0);
                [80074EA4 + i * 84 + 6A] = h(1);

                [80074EA4 + S0 + 35] = b(0);

                V1 = bu[80074EA4 + i * 84 + 5E];
                V0 = hu[S3 + V1 * 10];
                V0 = V0 - 1;
                [80074EA4 + i * 84 + 64] = h(V0);

                if( i == pc_entity )
                {
                    A0 = 8007e7ac;
                    field_line_clear_all_actors();
                }
            }
            else
            {
                uc = bu[8009ABF4 + 32];
                if( ( i == pc_entity ) && ( uc == 0 ) )
                {
                    V1 = bu[80074EA4 + i * 84 + 5D];
                    up_down_switch = h[80074EA4 + i * 84 + 68];
                    if (V1 == 5)
                    {
                        if (up_down_switch == 0)
                        {
                            start = 8000;
                            ens = 2000;
                        }
                        else
                        {
                            start = 2000;
                            ens = 8000;
                        }
                    }
                    else
                    {
                        if( up_down_switch == 0 )
                        {
                            start = 4000;
                            ens = 1000;
                        }
                        else
                        {
                            start = 1000;
                            ens = 4000;
                        }
                    }

                    if( input & start )
                    {
                        step = h[80074ea4 + i * 84 + 32];
                        if( step == 0 )
                        {
                            [80074ea4 + i * 84 + 6a] = h(2);
                        }
                        else
                        {
                            step = step - 1;
                            [80074ea4 + i * 84 + 32] = h(step);

                            V0 = hu[80074ea4 + i * 84 + 62] - hu[80074ea4 + i * 84 + 60]; // reduce by animation_speed
                            [80074ea4 + i * 84 + 62] = h(V0);
                            V0 = V0 << 10;

                            if( V0 < 0 )
                            {
                                [80074ea4 + i * 84 + 62] = h(hu[80074EA4 + i * 84 + 64] * 10);
                            }
                        }
                    }

                    if( input & end )
                    {
                        step = h[80074ea4 + i * 84 + 32];
                        steps = h[80074ea4 + i * 84 + 30];
                        if( step == steps )
                        {
                            move_to_triangle = hu[80074ea4 + i * 84 + 74];
                            [80074ea4 + i * 84 + 72] = h(move_to_triangle);
                            [80074ea4 + i * 84 + 6a] = h(2);
                        }
                        else
                        {
                            step = step + 1;
                            [80074ea4 + i * 84 + 32] = h(step);

                            V0 = hu[80074EA4 + i * 84 + 62] + hu[80074EA4 + i * 84 + 60]; // increment by animation speed
                            [80074ea4 + i * 84 + 62] = h(V0);

                            if( hu[80074ea4 + i * 84 + 64] < V0 * 10 )
                            {
                                [80074ea4 + i * 84 + 62] = h(0);
                            }
                        }
                    }
                }
                else
                {
                    step = h[80074EA4 + i * 84 + 32];
                    steps = h[80074EA4 + i * 84 + 30];
                    if( step == steps )
                    {
                        move_to_triangle = hu[80074EA4 + i * 84 + 74];
                        [80074EA4 + i * 84 + 72] = h(move_to_triangle);

                        [80074EA4 + i * 84 + 6A] = h(2);
                    }
                    else
                    {
                        step = step + 1;
                        [80074EA4 + i * 84 + 32] = h(step);


                        V0 = hu[80074EA4 + i * 84 + 62];
                        animation_speed = hu[80074EA4 + i * 84 + 60];
                        V0 = V0 + animation_speed();
                        [80074EA4 + i * 84 + 62] = h(V0);

                        V1 = hu[80074EA4 + i * 84 + 64];
                        V0 = V0 * 10;

                        if (V1 < V0)
                        {
                            [80074EA4 + i * 84 + 62] = h(0);
                        }
                    }
                }

                A0 = w[80074EA4 + i * 84 + 18];
                A1 = w[80074EA4 + i * 84 + 78];
                A2 = w[80074EA4 + i * 84 + 30];
                A3 = w[80074EA4 + i * 84 + 32];
                calculate_current_value_by_steps();
                [80074EB0 + i * 84] = w(V0);

                A0 = w[80074EA4 + i * 84 + 1C];
                A1 = w[80074EA4 + i * 84 + 7C];
                A2 = w[80074EA4 + i * 84 + 30];
                A3 = w[80074EA4 + i * 84 + 32];
                calculate_current_value_by_steps();
                [80074EB4 + i * 84] = w(V0);

                A0 = w[80074EA4 + i * 84 + 20];
                A1 = w[80074EA4 + i * 84 + 80];
                A2 = w[80074EA4 + i * 84 + 30];
                A3 = w[80074EA4 + i * 84 + 32];
                calculate_current_value_by_steps();
                [80074EB8 + i * 84] = w(V0);
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// set_gateway_to_map_load()

[8009abf4 + 01] = b(1);
[8009abf4 + 02] = h(hu[A0 + 12]); // map id
[8009abf4 + 04] = h(hu[A0 + 0c]); // x
[8009abf4 + 06] = h(hu[A0 + 0e]); // y
[8009abf4 + 22] = h(hu[A0 + 10]); // z
[8009abf4 + 24] = h(bu[A0 + 14]); // rotation
////////////////////////////////



////////////////////////////////
// funca8304
// we check talk here

if (w[8009abf4 + 78] & 0020) // if ok button pressed
{
    V0 = w[8009abf4 + 7c];
    if (V0 & 20 == 0) // if ok not repeated
    {
        S0 = 0;

        V0 = h[800965e0]; // pc
        [SP + 10] = w(w[80074eb0 + V0 * 84] >> c);
        [SP + 14] = w(w[80074eb4 + V0 * 84] >> c);
        [SP + 18] = w(w[80074eb8 + V0 * 84] >> c);

        V1 = h[8009abf4 + 28]; // number of model

        if (V1 > 0)
        {
            S4 = 100;
            S1 = 0;
            S3 = SP + 10;
            S2 = S3;

            loopa83cc:	; 800A83CC
                [S2 + 20] = h(S4);
                V0 = h[800965e0]
                if (S0 != V0) // if not pc
                {
                    if (bu[80074EA4 + S1 + 5b] == 0) // if model talkable
                    {
                        V1 = w[80074eb0 + S1];
                        V1 = V1 >> c;
                        [SP + 20] = w(V1);

                        V0 = w[80074eb4 + S1];
                        A2 = V0 >> c;
                        [SP + 24] = w(A2);

                        V0 = w[80074eb8 + S1];
                        A1 = V0 >> c;
                        [SP + 28] = w(A1);

                        if (w[SP + 10] != V1 || w[SP + 14] != A2)
                        {
                            if ((w[SP + 18] - A1 + ff) < 1ff)
                            {
                                A0 = SP + 10;
                                A1 = SP + 20;
                                A2 = SP + 50;
                                calculate_direction_by_vectors;

                                A0 = [800965e0];
                                V1 = bu[80074edc + A0 * 84];
                                V1 = V1 - V0;
                                V1 = V1 & ff;

                                if (V1 >= 81)
                                {
                                    [S2 + 20] = h(S4 - V1);
                                }
                                else
                                {
                                    [S2 + 20] = h(V1);
                                }

                                V1 = h[900965e0];
                                A0 = hu[80074ea4 + V1 * 84 + 6c]; // pc solid
                                V1 = hu[80074ea4 + S1 + 6e]; // talk range
                                V1 = V1 + A0;
                                if (V1 <= w[SP + 50]) // if pc solid + entity talk less than distance than we too far
                                {
                                    [S2 + 20] = h(S4);
                                }
                            }
                        }
                    }
                }

                S1 = S1 + 84;
                V0 = h[8009abf4 + 28];
                S0 = S0 + 1;
                S2 = S2 + 2;
                V0 = S0 < V0;
            800A8538	bne    v0, zero, loopa83cc [$800a83cc]
        }

        A3 = 40;
        V0 = h[8009abf4 + 28];
        A2 = hu[800965e0];

        if (V0 > 0)
        {
            S0 = 0;
            T0 = V0;
            A1 = SP + 10;

            loopa8564:	; 800A8564
                V1 = h[A1 + 20];
                V0 = A3;
                A0 = V1;
                if (V1 < V0)
                {
                    A3 = A0;
                    A2 = S0;
                }

                A1 = A1 + 2;
                S0 = S0 + 1;
                V0 = S0 < T0;
            800A8590	bne    v0, zero, loopa8564 [$800a8564]
        }

        if (A2 != h[800965e0])
        {
            V0 = A3;
            if (V0 != 40)
            {
                [80074efe + A2 * 84] = b(1);
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// get_direction_vector_x
V0 = h[800DF120 + A0 * 4];
////////////////////////////////



////////////////////////////////
// get_direction_vector_y
V0 = [800DF122 + A0 * 4];
////////////////////////////////



////////////////////////////////
// calculate_direction_by_vectors
A0 - address of rotated entity pos
A1 - address of entity pos to which we want rotate to
A2 - output address

V1 = w[A1 + 00];
V0 = w[A0 + 00];
S2 = V1 - V0;
HI/LO = S2 * S2;
A0 = LO;

V1 = w[A1 + 04];
V0 = w[A0 + 04];
S1 = V1 - V0;
HI/LO = S1 * S1;
V0 = LO;

S0 = A2;
A0 = A0 + V0;
[S0 + 00] = w(A0);

system_square_root;

A0 = V0;
V0 = S2 << 0C;
HI/LO = V0 / A0;
V1 = LO;
[S0 + 00] = w(A0);

if (V1 < 0)
{
    V1 = V1 + 1F;
}

V0 = S1 << 0C;
HI/LO = V0 / A0;
A0 = LO;

if (A0 < 0)
{
    A0 = A0 + 1F;
}

S2 = V1 >> 5;
HI/LO = S2 * S2;
V1 = LO;

S1 = A0 >> 5;
HI/LO = S1 * S1;
V0 = LO;

if (V0 < V1)
{
    if (S2 > 0)
    {
        if (S1 > 0)
        {
            V0 = bu[800DEF88 + S1 * 2];
            V0 = V0 + 40;
        }
        else
        {
            V0 = bu[800DEF88 - S1 * 2];
            V0 = 40 - V0;
        }
    }
    else
    {
        if (S1 > 0)
        {
            V1 = bu[800DEF88 + S1 * 2];
            V0 = - 40 - V1;
        }
        else
        {
            V0 = bu[800DEF88 - S1 * 2];
            V0 = V0 - 40;
        }
    }
}
else
{
    if (S1 > 0)
    {
        if (S2 > 0)
        {
            V1 = bu[800DEF88 + S1 * 2];
            V0 = 80 - V1;
        }
        else
        {
            V0 = bu[800DEF88 - S1 * 2];
            V0 = V0 + 80;
        }
    }
    else
    {
        if (S2 > 0)
        {
            V0 = bu[800DEF88 + S1 * 2];
        }
        else
        {
            V1 = bu[800DEF88 - S1 * 2];
            V0 = - V1;
        }
    }
}

return V0;
////////////////////////////////



////////////////////////////////
// funca8858
model_data_offset = A0;
model_data_68 = A1;

// x_cur
current_x = w[model_data_offset + C];
current_x = current_x >> C;
[SP + 10] = w(current_x);

// y_cur
current_y = w[model_data_offset + 10];
current_y = current_y >> C;
[SP + 14] = w(current_y);

// x_to
to_x = w[model_data_offset + 78];
to_x = to_x >> C;
[SP + 20] = w(to_x);

// y_to
to_y = w[model_data_offset + 7C];
to_y = to_y >> C;
[SP + 24] = w(to_y);

length_square = (to_x - current_x) * (to_x - current_x) + (to_y - current_y) * (to_y - current_y);
[SP + 30] = w(length_square);

solid_range = hu[model_data_offset + 6C]; // solid
V0 = (solid_range + model_data_68) * (solid_range + model_data_68);

if (model_data_68 != 0)
{
    if (V0 + 1000 >= length_square) // 40 * 40 = 1000
    {
        return 0;
    }
}

V0 = hu[model_data_offset + 70]; // movement speed
V0 = V0 * V0;
V0 = V0 >> 10;
length_square = w[SP + 30];

if (length_square >= V0 && length_square >= 4)
{
    A0 = SP + 10; // current pos
    A1 = SP + 20; // destination pos
    A2 = SP + 30; // length_square
    calculate_direction_by_vectors;

    V1 = b[model_data_offset + 35];
    V1 = V0 - V1;
    [model_data_offset + 36] = b(V1);

    return 1;
}

[model_data_offset + C] = w(w[model_data_offset + 78]);
[model_data_offset + 10] = w(w[model_data_offset + 7C]);

return 0;
////////////////////////////////



////////////////////////////////
// walkmesh_border_cross
triangle_info_offset      = A0;
triangle_id               = hu[triangle_info_offset];
offset_to_id_block        = w[800e4274];
offset_to_id_access_block = w[80114458];
offset_to_triangle        = offset_to_id_block + triangle_id * 18
offset_to_triangle_access = offset_to_id_access_block + triangle_id * 6
position                  = A1;
S4 = A2; // we multiply board vector with this vector and return +8 or -8 according to it
S1 = A3; // we store collision board here
S3 = 0;

[1f800030] = w(w[position + 0] >> c);
[1f800034] = w(w[position + 4] >> c);
[1f800038] = w(0);

[80113f28] = h(ffff);

// jump here if we can cross side of previous triangle
La89f0:	; 800A89F0
A0 = 1f800000;
A1 = offset_to_triangle + 8;
A2 = offset_to_triangle;
field_walkmesh_vector_sub();

A0 = 1f800010;
A1 = offset_to_triangle + 10;
A2 = offset_to_triangle + 8;
field_walkmesh_vector_sub();

A0 = 1f800020;
A1 = offset_to_triangle;
A2 = offset_to_triangle + 10;
field_walkmesh_vector_sub();

A3 = (w[1F800030] - h[offset_to_triangle + 00]) * w[1f800004];
T2 = (w[1F800034] - h[offset_to_triangle + 02]) * w[1f800000];
T1 = (w[1F800030] - h[offset_to_triangle + 08]) * w[1f800014];
T0 = (w[1F800034] - h[offset_to_triangle + 0a]) * w[1f800010];
A0 = (w[1F800030] + h[offset_to_triangle + 10]) * w[1f800024];
V0 = (w[1F800034] - h[offset_to_triangle + 12]) * w[1f800020];

A3 = A3 - T2;
T1 = T1 - T0;
A0 = A0 - V0;

// if we cross AB
if( A3 < 0 )
{
    A0 = hu[offset_to_triangle_access + 0];
    if (A0 >= 0)
    {
        V1 = bu[8009ABF4 + V0 / 8 + B2];
        V0 = A0 & 7;
        V1 = V0 >> V1;
        V1 = V1 & 1;
        if (V1 == 0)
        {
            [triangle_info_offset] = h(A0);
            800A8D1C	j      La89f0 [$800a89f0]
        }
    }

    [S1] = w(w[1f800000] + 0);
    [S1] = w(w[1f800004] + 4);
    [S1] = w(w[1f800008] + 8);

    V1 = w[1F800000];
    V0 = w[S4];
    HI/LO = V1 * V0;
    V1 = LO;

    A0 = w[1F800004];
    V0 = w[S4 + 4];
    HI/LO = A0 * V0;
    V0 = LO;

    V1 = V1 + V0;
    if (V1 >= 0)
    {
        S3 = 8;
    }
    else
    {
        S3 = -8;
    }

    [801144CC] = h(0);
    [80113F28] = h(triangle_id);
}
// if we cross BC
else if (T1 < 0)
{
    // if we can cross this side
    A0 = hu[offset_to_triangle_access + 2];

    if (A0 >= 0)
    {
        V1 = bu[8009ABF4 + V0 / 8 + B2];
        V0 = A0 & 7;
        V1 = V0 >> V1;
        V1 = V1 & 1;
        if (V1 == 0)
        {
            [triangle_info_offset] = h(A0);
            800A8D1C	j      La89f0 [$800a89f0]
        }
    }

    V0 = w[1F800010];
    [S1] = w(V0);
    V0 = w[1F800014];
    [S1] = w(V0 + 4);
    V0 = w[1F800018];
    [S1] = w(V0 + 8);

    V1 = w[1F800010];
    V0 = w[S4];
    HI/LO = V1 * V0;
    V1 = LO;

    A0 = w[1F800014];
    V0 = w[S4 + 4];
    HI/LO = A0 * V0;
    V0 = LO;

    V1 = V1 + V0;
    if (V1 >= 0)
    {
        S3 = 8;
    }
    else
    {
        S3 = -8;
    }

    [801144CC] = h(1);
    [80113F28] = h(triangle_id);
}
// if we cross CA
else if (A0 < 0)
{
    A0 = hu[offset_to_triangle_access + 4];

    if (A0 >= 0)
    {
        V1 = bu[8009ABF4 + V0 / 8 + B2];
        V0 = A0 & 7;
        V1 = V0 >> V1;
        V1 = V1 & 1;
        if (V1 == 0)
        {
            [triangle_info_offset] = h(A0);
            800A8D1C	j      La89f0 [$800a89f0]
        }
    }

    V0 = w[1F800020];
    [S1] = w(V0);
    V0 = w[1F800024];
    [S1] = w(V0 + 4);
    V0 = w[1F800028];
    [S1] = w(V0 + 8);

    V1 = w[1F800020];
    V0 = w[S4];
    HI/LO = V1 * V0;
    V1 = LO;

    A0 = w[1F800024];
    V0 = w[S4 + 4];
    HI/LO = A0 * V0;
    V0 = LO;

    V1 = V1 + V0;
    if (V1 >= 0)
    {
        S3 = 8;
    }
    else
    {
        S3 = -8;
    }

    [801144CC] = h(2);
    [80113F28] = h(triangle_id);
}

A0 = 1F800000;
A1 = 1F800010;
A2 = 1F800030;
A3 = offset_to_triangle;
field_walkmesh_calculate_z();
[position + 8] = w(V0);

return S3;
////////////////////////////////



////////////////////////////////
// field_walkmesh_vector_sub()

ret = A0; // address to save point1 - point2
p1 = A1;
p2 = A2;

[ret + 0] = w(h[p1 + 0] - h[p2 + 0]);
[ret + 4] = w(h[p1 + 2] - h[p2 + 2]);
[ret + 8] = w(h[p1 + 4] - h[p2 + 4]);
////////////////////////////////



////////////////////////////////
// field_walkmesh_calculate_z()

vec1 = A0;
vec2 = A1;
pos  = A2;
offset_to_triangle = A3;

[SP + 0] = w((w[vec2 + 4] * w[vec1 + 8]) - (w[vec1 + 4] * w[vec2 + 8]));
[SP + 4] = w((w[vec1 + 0] * w[vec2 + 8]) - (w[vec1 + 8] * w[vec2 + 0]));
[SP + 8] = w((w[vec2 + 0] * w[vec1 + 4]) - (w[vec1 + 0] * w[vec2 + 4]));

[vec1 + 0] = w(h[offset_to_triangle + 0]);
[vec1 + 4] = w(h[offset_to_triangle + 2]);
[vec1 + 8] = w(h[offset_to_triangle + 4]);

V0 = w[SP + 0] * w[vec1 + 0];
T2 = w[SP + 4] * w[vec1 + 4];
A3 = w[SP + 8] * h[offset_to_triangle + 4];
A1 = w[SP + 0] * w[pos + 0];
V1 = w[SP + 4] * w[pos + 4];

return (V0 + T2 + A3 - A1 - V1) / (vec1 + 0);
////////////////////////////////



////////////////////////////////
// main_walkmesh_move()

triggers_block_offset = w[800716C4];
id_block_offset = w[800E4274];

actor_id = A0;
actor_data = 80074ea4 + actor_id * 84
[SP + 18] = actor_id;

current_triangle = h[80074ea4 + 72];
[current_triangle_address] = current_triangle;
Ax = h[id_block_offset + current_triangle * 18 + 00];
Ay = h[id_block_offset + current_triangle * 18 + 02];
Az = h[id_block_offset + current_triangle * 18 + 04];
Bx = h[id_block_offset + current_triangle * 18 + 08];
By = h[id_block_offset + current_triangle * 18 + 0a];
Bz = h[id_block_offset + current_triangle * 18 + 0c];
Cx = h[id_block_offset + current_triangle * 18 + 10];
Cy = h[id_block_offset + current_triangle * 18 + 12];
Cz = h[id_block_offset + current_triangle * 18 + 14];

[1f800040] = w(Bx - Ax);
[1f800044] = w(By - Ay);
[1f800048] = w(Bz - Az);
[1f800050] = w(Cx - Bx);
[1f800054] = w(Cy - By);
[1f800058] = w(Cz - Bz);

A0 = 1f800040;
A1 = 1f800050;
A2 = 1f800060;
system_gte_outer_product_0();

[1f800060] = w(w[1f800060] >> 8);
[1F800064] = w(w[1f800064] >> 8);
[1f800068] = w(w[1f800068] >> 8);

A0 = 1f800060;
A1 = 1f800060;
system_psyq_vector_normal();

V0 = w[1f800060];
A0 = w[1f800068];
A0 = ((V0 * V0) >> c) + ((A0 * A0) >> c);
func3a59c();
[1f800060] = w((w[1f800068] << c) / V0);

V0 = w[1f800064];
A0 = w[1f800068];
A0 = ((V0 * V0) >> c) + ((A0 * A0) >> c);
func3a59c();
[1f800064] = w((w[1f800068] << c) / V0);

V0 = w[1f800060];
[1f800060] = (V0 >= 1001) ? w(1000) : w(V0);
[1f800060] = (V0 < -1000) ? w(-1000) : w(V0);

V0 = w[1f800064];
[1f800064] = (V0 >= 1001) ? w(1000) : w(V0);
[1f800064] = (V0 < -1000) ? w(-1000) : w(V0);

V0 = w[1f800068];
[1f800068] = (V0 >= 1001) ? w(1000) : w(V0);
[1f800068] = (V0 < -1000) ? w(-1000) : w(V0);

T3 = w[1f800060];
[SP + 38] = (T3 < 0) ? w(-T3) : w(T3);

T3 = w[1f800064];
[SP + 40] = (T3 < 0) ? w(-T3) : w(T3);

S7 = 0;

// loop
La92f4:	; 800A92F4
S7 = S7 + 1;

if( ( actor_id == h[800965e0] ) && ( bu[80071c0c] == 1 ) && ( S7 >= 3 ) )
{
    [80071c0c] = b(0);
}
else if (((actor_id != h[800965E0]) || (actor_id == h[800965E0] && bu[80071C0C] == 1 && S7 < 3) || (actor_id == h[800965E0] && bu[80071C0C] != 1 && S7 < 11))
{
    {
        A0 = bu[actor_data + 36];
        get_direction_vector_x();
        [1f800070] = w(( V0 * w[SP + 38] ) >> c);

        A0 = bu[actor_data + 36];
        get_direction_vector_y();
        [1f800074] = w(( 0 - ( V0 * w[SP + 40] ) ) >> c);

        // multiply move vector by speed
        [1f800070] = w(( hu[actor_data + 70] * w[1f800070] ) >> 8);
        [1f800074] = w(( hu[actor_data + 70] * w[1f800074] ) >> 8);

        [1f800070] = w(w[1f800070] + w[actor_data + c]); // x with move vector
        [1f800074] = w(w[1f800074] + w[actor_data + 10]); // y with move vector
        [1f800078] = w(w[actor_data + 14]); // store z as is

        // with solid range x
        A0 = bu[actor_data + 36];
        A0 = A0 + 20;
        A0 = A0 & FF;
        get_direction_vector_x;
        V1 = hu[actor_data + 6C];
        HI/LO = V1 * V0;
        V0 = LO;
        [1F800090] = w(V0);

        // with solid range y
        A0 = bu[actor_data + 36];
        A0 = A0 + 20;
        A0 = A0 & FF;
        get_direction_vector_y;
        V0 = 0 - V0;
        V1 = hu[actor_data + 6C];
        HI/LO = V1 * V0;
        V0 = LO;
        [1F800094] = w(V0);



        T0 = w[1F800078];
        [1F800088] = w(T0);



        // x with solid addition
        T1 = w[1F800090];
        V0 = w[1F800070];
        V0 = V0 + T1;
        [1F800080] = w(V0);

        // y with solid addition
        T2 = w[1F800094];
        V1 = w[1F800074];
        V1 = V1 + T2;
        [1F800084] = w(V1);



        // check if we cross border of triangle
        A0 = current_triangle_address;
        A1 = 1F800080;
        A2 = 1F800090;
        A3 = 1F800060;
        walkmesh_border_cross;
        first_border_cross = V0;



        A0 = actor_id;
        A1 = 1F800080;
        entity_collision_check;
        first_entity_collision = V0;



        V1 = hu[actor_data + 72];
        [current_triangle_address] = h(V1);
    }



    {
        A0 = bu[actor_data + 36];
        A0 = A0 - 20;
        A0 = A0 & FF;
        get_direction_vector_x;
        V1 = hu[actor_data + 6C];
        HI/LO = V1 * V0;
        V0 = LO;
        [1F800090] = w(V0);



        A0 = bu[actor_data + 36];
        A0 = A0 - 20;
        A0 = A0 & FF;
        get_direction_vector_y;
        V1 = bu[actor_data + 6C];
        HI/LO = V1 * (0 - V0);
        V0 = LO;
        [1F800094] = w(V0);



        T0 = w[1F800078];
        [1F800088] = w(T0);

        T1 = w[1F800090];
        V0 = w[1F800070];
        V0 = V0 + T1;
        [1F800080] = w(V0);

        T2 = w[1F800094];
        V1 = w[1F800074];
        V1 = V1 + T2;
        [1F800084] = w(V1);



        A0 = current_triangle_address;
        A1 = 1F800080;
        A2 = 1F800090;
        A3 = 1F800060;
        walkmesh_border_cross;
        second_border_cross = V0;



        A0 = actor_id;
        A1 = 1F800080;
        entity_collision_check;
        second_entity_collision = V0;


        V1 = hu[actor_data + 72];
        [current_triangle_address] = h(V1);
    }



    {
        A0 = bu[actor_data + 36];
        get_direction_vector_x;
        V1 = hu[actor_data + 6C];
        HI/LO = V1 * V0;
        V0 = LO;
        [1F800090] = w(V0);

        A0 = bu[actor_data + 36];
        get_direction_vector_y;
        V1 = hu[actor_data + 6C];
        V0 = 0 - V0;
        HI/LO = V1 * V0;
        V0 = LO;
        [1F800094] = w(V0);

        T0 = w[1F800078];
        [1F800088] = w(T0);

        T1 = w[1F800090];
        V0 = w[1F800070];
        V0 = V0 + T1;
        [1F800080] = w(V0);

        T2 = w[1F800094];
        V1 = w[1F800074];
        V1 = V1 + T2;
        [1F800084] = w(V1);

        A0 = current_triangle_address;
        A1 = 1F800080;
        A2 = 1F800090;
        A3 = 1F800040;
        walkmesh_border_cross;
        third_border_cross = V0;



        A0 = actor_id;
        A1 = 1F800080;
        entity_collision_check;



        S4 = 0;
        // if we collide with entity
        if (V0 != 0)
        {
            // 0 and -8 => S4 = 8 else 0;
            V0 = third_border_cross < 1;
            S4 = V0 * 8;
        }
    }

    if( ( third_border_cross != 0 ) || ( first_border_cross != 0 ) || ( second_border_cross != 0 ) || ( S4 != 0 ) || ( first_entity_collision != 0 ) || ( second_entity_collision != 0 ) )
    {
        // NPC
        if( ( actor_id != h[800965e0] ) || ( bu[8009abf4 + 32] != 0 ) )
        {
            // if we collide only directly into triangle border
            if (third_border_cross != 0 && first_border_cross == 0 && second_border_cross == 0)
            {
                [actor_data + 36] = b(bu[actor_data + 36] - 5);
            }
            // or if we only collide into others entity directly
            else if (S4 != 0 && first_entity_collision == 0 && second_entity_collision == 0)
            {
                [actor_data + 36] = b(bu[actor_data + 36] - S4);
            }

            // if not both left and right check was fail
            if (first_border_cross == 0 || second_border_cross == 0)
            {
                if ((first_border_cross == 0 && first_entity_collision != 0) ||
                    (first_border_cross != 0 && second_border_cross == 0))
                {
                    V0 = bu[actor_data + 36];
                    V0 = V0 - 8;
                    [actor_data + 36] = b(V0);
                }
                if (first_border_cross == 0 &&
                    first_entity_collision == 0 &&
                    (second_border_cross != 0 || second_entity_collision != 0))
                {
                    V0 = bu[actor_data + 36];
                    V0 = V0 + 8;
                    [actor_data + 36] = b(V0);
                }

                800A98E8	j      La92f4 [$800a92f4]
            }
        }
        // PC and we not collide to others visible entitys.
        else if (S4 == 0 && first_entity_collision == 0 && second_entity_collision == 0)
        {
            // if not both left and right check was fail
            if (first_border_cross == 0 || second_border_cross == 0)
            {
                if ((first_border_cross == 0 && first_entity_collision != 0) ||
                    (first_border_cross != 0 && second_border_cross == 0))
                {
                    V0 = bu[actor_data + 36];
                    V0 = V0 - 8;
                    [actor_data + 36] = b(V0);
                }
                if (first_border_cross == 0 &&
                    first_entity_collision == 0 &&
                    (second_border_cross != 0 || second_entity_collision != 0))
                {
                    V0 = bu[actor_data + 36];
                    V0 = V0 + 8;
                    [actor_data + 36] = b(V0);
                }

                800A98E8	j      La92f4 [$800a92f4]
            }
        }
    }
}

A0 = 80074ea4 + actor_id * 84 + 72; // actor_data
A1 = 1f800070;
A2 = 1f800090;
A3 = 1f800040;
walkmesh_border_cross();

last_border_cross = w(V0);

// if entity we moving is PC entity and we are moving it ourself
if( actor_id == h[800965e0] && bu[8009abf4 + 32] == 0 )
{
    A0 = 80074ea4 + actor_id * 84;
    A1 = 8007e7ac;
    A2 = 1f800070;
    move_line_check();
    [80071c0c] = b(V0);

    // gateways check
    if( bu[8009abf4 + 36] == 0 )
    {
        A0 = 80074ea4 + actor_id * 84;
        A1 = triggers_block_offset + 38;
        A2 = 1f800070;
        move_gateway_check();
    }

    // triggers check
    A0 = 80074ea4 + actor_id * 84;
    A1 = triggers_block_offset + 158;
    A2 = 1F800070;
    move_trigger_check();
}

if (third_border_cross != 0 || first_border_cross != 0 || second_border_cross != 0 || S4 != 0 || first_entity_collision != 0 || second_entity_collision != 0 || last_border_cross != 0)
{
    return 0;
}

[actor_data + c] = w(w[1f800070]); // X
[actor_data + 10] = w(w[1f800074]); // Y
[actor_data + 14] = w(w[1f800078] << c); // Z

if( ( bu[actor_data + 5d] != 0 ) || ( actor_id != h[800965e0] ) ) return 1;

[actor_data + 60] = h(10); // set animation if this is manual movement

if( w[80114454] & 0040 ) // if run button pressed
{
    A2 = 8009ABF4 + 30; // run
}
else
{
    A2 = 8009ABF4 + 2e; // walk
}

V1 = w[8008357c];
V0 = bu[V1 + actor_id * 8 + 4];
A0 = w[8004a62c];
V1 = w[A0 + 4];
V1 = bu[V1 + V0 * 24];

A0 = 0;
if( h[A2] < V1 )
{
    A0 = bu[A2]; // load animation id
}
[actor_data + 5e] = b(A0);

return 1;
////////////////////////////////



////////////////////////////////
// entity_collision_check()

entity_check = A0;
entities_n = h[8009abf4 + 28];
given_position = A1;
solid_range = hu[80074ea4 + entity_check * 84 + 6c];

T2 = 0;

for( int i = 0; i < entities_n; ++i )
{
    if( i != entity_check )
    {
        if( bu[80074ea4 + i * 84 + 59] == 0 ) // if entity solid
        {
            if( ( ((bu[80074ea4 + i * 84 + 14]) >> c) - w[given_position + 8] + 7e ) < fe ) // if Z value not very different
            {
                A0 = (solid_range + hu[80074ea4 + i * 84 + 6c]) / 2;
                V1 = (w[80074ea4 + i * 84 + 0C] - w[given_position + 0]) >> c;
                V0 = (w[80074ea4 + i * 84 + 10] - w[given_position + 4]) >> c;

                if( ( ( V1 * V1 ) + ( V0 * V0 ) ) < ( A0 * A0 ) ) // if we collide
                {
                    T2 = 1;
                    if( entity_check == h[800965e0] ) [80074ea4 + i * 84 + 58] = b(1); // if PC
                }
            }
        }
    }
}
return T2;
////////////////////////////////



////////////////////////////////
// move_distance_to_line()

line_offset = A0;
position = A1;
res = A2;

x1 = h[line_offset + 0];
y1 = h[line_offset + 2];
z1 = h[line_offset + 4];
x2 = h[line_offset + 6];
y2 = h[line_offset + 8];
z2 = h[line_offset + a];
x3 = h[position + 0];
y3 = h[position + 4];
z3 = h[position + 8];

V1 = (x1 - x3) * (x2 - x1);
T1 = (y1 - y3) * (y2 - y1);
A2 = (z1 - z3) * (z2 - z1);
V0 = (x2 - x1) * (x2 - x1);
A1 = (y2 - y1) * (y2 - y1);
A0 = (z2 - z1) * (z2 - z1);

A0 = -(V1 + T1 + A2) / (V0 + A1 + A0);

x = A0 * (x2 - x1) + x1;
y = A0 * (y2 - y1) + y1;
z = A0 * (z2 - z1) + z1;

[res + 0] = w[x];
[res + 4] = w[y];
[res + 8] = w[z];

if (((x1 >= x && x2 <= x) || (x1 < x && x2 >= x)) &&
    ((y1 >= y && y2 <= y) || (y1 < y && y2 >= y)))
{
    A0 = (x - x3) * (x - x3) + (y - y3) * (y - y3) + (z - z3) * (z - z3);
    return A0;
}

return -1;
////////////////////////////////



////////////////////////////////
// move_line_check()

entity_data_offset = A0;
line_data = A1;
FP = 0;

[1f800000] = w(w[entity_data_offset + c] >> c); //old position x
[1f800004] = w(w[entity_data_offset + 10] >> c); //old position y
[1f800008] = w(w[entity_data_offset + 14] >> c); //old position z
[1f800010] = w(w[A2 + 0] >> c); //new position x
[1f800014] = w(w[A2 + 4] >> c); //new position y
[1f800018] = w(w[entity_data_offset + 14] >> c); //old position z

for( int i = 0; i < 20; ++i ) // go through all lines
{
    if( bu[line_data + i * 18 + c] == 1 ) // if line active
    {
        [line_data + i * 18 + 15] = b(0);

        A0 = line_data + i * 18;
        A1 = 1f800000; // old position
        A2 = 1f800020;
        move_distance_to_line();

        distance = V1 = V0;
        [SP + 10] = w(V1);

        solid_range = hu[entity_data_offset + 6c];

        // if we closer to line than solid range
        if( V1 != -1 && V1 < solid_range * solid_range )
        {
            if( bu[line_data + i * 18 + 16] == 1 )
            {
                FP = 1;
            }

            if( bu[line_data + i * 18 + e] == 0 )
            {
                [line_data + i * 18 + 12] = b(1);
            }
            [line_data + i * 18 + e] = b(1);

            x1 = h[line_data + i * 18 + 0]; // x1
            y1 = h[line_data + i * 18 + 2]; // y1
            x2 = h[line_data + i * 18 + 6]; // x2
            y2 = h[line_data + i * 18 + 8]; // y2
            old_x = w[1f800000];
            old_y = w[1f800004];
            new_x = w[1f800010];
            new_y = w[1f800014];

            T0 = ((x2 - x1) * (old_y - y1)) - ((old_x - x1) * (y2 - y1));
            A0 = ((x2 - x1) * (new_y - y1)) - ((new_x - x1) * (y2 - y1));

            // if we cross the line
            if( ( A0 > 0 && T0 <= 0 ) || ( T0 > 0 && A0 <= 0 ) || ( A0 >= 0 && T0 < 0 ) || ( T0 >= 0 && A0 < 0 ) )
            {
                [line_data + i * 18 + f] = b(1);
            }

            // if previously we where stay on line
            if( w[1f800000] == w[1f800020] && w[1f800004] == w[1f800024] )
            {
                [line_data + i * 18 + 10] = b(1);
                [line_data + i * 18 + 15] = b(1);
            }
            else
            {
                A0 = 1f800000;
                A1 = 1f800020;
                A2 = SP + 10;
                calculate_direction_by_vectors();
                [line_data + i * 18 + 14] = b(V0);

                // if we move to line
                if( ( (bu[line_data + i * 18 + 14] - bu[entity_data_offset + 36] + 40) & ff ) < 80 )
                {
                    [line_data + i * 18 + 10] = b(1);
                    [line_data + i * 18 + 15] = b(1);
                }
            }
        }
        else
        {
            if( bu[line_data + i * 18 + e] == 1 )
            {
                [line_data + i * 18 + 13] = b(1);
            }

            [line_data + i * 18 + e] = b(0);
        }
    }
}

return FP;
////////////////////////////////



////////////////////////////////
// move_talk_to_line()

model_data = A0;
line_data = A1;

[1f800000] = w(w[model_data + c] >> c);
[1f800004] = w(w[model_data + 10] >> c);
[1f800008] = w(w[model_data + 14] >> c);

for( int i = 0; i < 20; ++i )
{
    if( bu[line_data + i * 18 + c] == 1 )
    {
        if( bu[model_data + 5d] == 0 )
        {
            A0 = line_data + i * 18;
            A1 = 1f800000;
            A2 = 1f800010;
            move_distance_to_line();
            V1 = V0;

            solid_range = hu[model_data + 6c];

            if( V1 != -1 && V1 < solid_range * solid_range ) // if we closer to line than solid range
            {
                if( bu[line_data + i * 18 + e] == 0 )
                {
                    [line_data + i * 18 + 12] = b(1);
                }
                [line_data + i * 18 + e] = b(1);
            }
            else
            {
                if( bu[line_data + i * 18 + e] == 1 )
                {
                    [line_data + i * 18 + 13] = b(1);
                }
                [line_data + i * 18 + e] = b(0);
            }

            // check if we talk to line
            if( bu[line_data + i * 18 + 15] == 1 )
            {
                if( ( ( bu[line_data + i * 18 + 14] - bu[model_data + 36] + 20 ) & ff ) < 40 )
                {
                    if( ( ( w[8009abf4 + 78] & 20) != 0 ) && ( w[8009abf4 + 7c] & 20 == 0 ) )
                    {
                        [line_data + i * 18 + 11] = b(1);
                    }
                }
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// field_line_clear_all_actors()

for( int i = 0; i < 20; ++i )
{
    [A0 + i * 18 + 15] = b(0);
}
////////////////////////////////



////////////////////////////////
// move_gateway_check()

entity_data = A0;
S1 = A1;
new_pos = A2;

// old position
[1F800000] = w(w[entity_data + c] >> c);
[1F800004] = w(w[entity_data + 10] >> c);
[1F800008] = w(w[entity_data + 14] >> c);

// new position x
[1F800010] = w(w[new_pos + 0] >> c);
[1F800014] = w(w[new_pos + 4] >> c);
[1F800018] = w(w[new_pos + 8] >> c);

S2 = 0;
loopaa3e8:	; 800AA3E8
    V1 = hu[S0 + a];
    if( V1 != 7fff )
    {
        A0 = S1 + S2 * 18;
        A1 = S4 = 1F800000;
        A2 = S6 = 1F800020;
        move_distance_to_line();
        V1 = V0;

        if( V1 != -1 )
        {
            V0 = hu[entity_data + 6c];
            V0 = V0 * V0;
            if( V1 < V0 )
            {
                x1 = h[S1 + S2 * 18 + 0];
                y1 = h[S1 + S2 * 18 + 2];
                x2 = h[S1 + S2 * 18 + 6];
                y2 = h[S1 + S2 * 18 + 8];
                old_x = w[1f800000];
                old_y = w[1f800004];
                new_x = w[1f800010];
                new_y = w[1f800014];

                T0 = ((x2 - x1) * (old_y - y1)) - ((old_x - x1) * (y2 - y1));
                A0 = ((x2 - x1) * (new_y - y1)) - ((new_x - x1) * (y2 - y1));

                if( ( A0 > 0 && T0 <= 0 ) || ( T0 > 0 && A0 <= 0 ) || ( A0 >= 0 && T0 < 0 ) || ( T0 >= 0 && A0 < 0 )
                {
                    A0 = S1 + S2 * 18;
                    set_gateway_to_map_load();
                }
            }
        }
    }
    S2 = S2 + 1;
    V0 = S2 < c;
800AA4E0	bne    v0, zero, loopaa3e8 [$800aa3e8]
////////////////////////////////



////////////////////////////////
// field_trigger_background_manipulate()

trigger_data = A0;
state = A1;
ret = 0;

switch( state )
{
    case 0 2 4: // set bit
    {
        byte_id = bu[trigger_data + c];
        bit_id = bu[trigger_data + d];
        if( ( bu[8009abf4 + f2 + byte_id] & ( 1 << bit_id ) ) == 0 )
        {
            ret = 1;
        }
        [8009abf4 + f2 + byte_id] = b(bu[8009abf4 + f2 + byte_id] | (1 << bit_id));
    }
    break;

    case 1 2 5: // unset bit
    {
        byte_id = bu[trigger_data + c];
        bit_id = bu[trigger_data + d];
        if( ( ( bu[8009abf4 + f2 + byte_id] | ~( 1 << bit_id ) ) & ff ) == ff )
        {
            ret = 1;
        }
        [8009abf4 + f2 + byte_id] = b(bu[8009abf4 + f2 + byte_id] & ~(1 << bit_id));
    }
}

return ret;
////////////////////////////////



////////////////////////////////
// move_trigger_check()
S4 = A0;
S1 = A1;

[SP + 10] = w(w[800a00bc + 0]);
[SP + 14] = w(w[800a00bc + 4]);
S6 = 0;

[1f800000] = w(w[S4 + c] >> c);
[1f800004] = w(w[S4 + 10] >> c);
[1f800008] = w(w[S4 + 14] >> c);

Laa684:	; 800AA684
V1 = bu[S1 + c]; // enterstate
if( V1 != ff )
{
    A0 = S1;
    A1 = 1f800000;
    A2 = 1f800020;
    move_distance_to_line();

    V1 = V0;
    [SP + 18] = w(V1);

    // if we closer to line than solid range
    if( V1 != -1 && V1 < ( hu[S4 + 6c] * hu[S4 + 6c] ) )
    {
        // if coords change
        if( w[1f800000] != w[1f800020] || w[1f800004] != w[1f800024] )
        {
            A0 = 1f800000;
            A1 = 1f800020;
            A2 = SP + 18;
            calculate_direction_by_vectors();

            if( ( ((V0 & ff) - bu[S4 + 36] + 40) & ff ) >= 80 )
            {
                S6 = S6 + 1;
                V0 = S6 < c;
                S1 = S1 + 10;
                800AA838	bne    v0, zero, Laa684 [$800aa684]

                return;
            }
        }

        A0 = S1;
        A1 = bu[S1 + e];
        field_trigger_background_manipulate();

        if( V0 == 1 )
        {
            V0 = bu[S1 + f];
            A0 = hu[SP + 10 + V0 * 2];

            func1117c();
        }
    }
    else
    {
        A3 = bu[S1 + e]; // default state

        if (A3 >= 4)
        {
            x1 = h[S1 + 0];
            y1 = h[S1 + 2];
            x2 = h[S1 + 6];
            y2 = h[S1 + 8];
            x3 = w[1f800000];
            y3 = w[1f800004];

            // if we are in plus side of trigger
            A0 = (x2 - x1) * (y3 - y1) - (y2 - y1) * (x3 - x1);
            if( A0 > 0 )
            {
                S6 = S6 + 1;
                V0 = S6 < c;
                S1 = S1 + 10;
                800AA838	bne    v0, zero, Laa684 [$800aa684]

                return;
            }
        }

        if( A3 == 2 || A3 == 4 )
        {
            A0 = S1;
            A1 = 1;
            field_trigger_background_manipulate();

            if( V0 == 1 )
            {
                V0 = bu[S1 + F];
                A0 = hu[SP + 10 + V0 * 2];
                func1117c();
            }
        }

        if (A3 == 3 || A3 == 5)
        {
            A0 = S1;
            A1 = 0;
            field_trigger_background_manipulate();

            if (V0 == 1)
            {
                V0 = bu[S1 + F];
                A0 = hu[SP + 10 + V0 * 2];

                func1117c;
            }
        }
    }
}

S6 = S6 + 1;
V0 = S6 < c;
S1 = S1 + 10;
800AA838	bne    v0, zero, Laa684 [$800aa684]

return;
////////////////////////////////



////////////////////////////////
// field_init_triggered_background_state()

trigger_data = A0;

for( int i = 0; i < c; ++i )
{
    if( bu[trigger_data + i * 10 + c] != ff ) // trigger exist
    {
        V1 = bu[trigger_data + i * 10 + e]; // default state

        if( V1 == 0 || V1 == 2 || V1 == 4 )
        {
            A0 = trigger_data + i * 10;
            A1 = 1;
            field_trigger_background_manipulate();
        }
        else if( V1 == 1 || V1 == 3 || V1 == 5 )
        {
            A0 = trigger_data + i * 10;
            A1 = 0;
            field_trigger_background_manipulate();
        }
    }
}
////////////////////////////////
