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
// field_stop_load_next_map_in_advance()

if( h[800965e8] == 1 )
{
    system_cdrom_abort_loading(); // stop background loading
}
[80071a5c] = h(0);
[800965e8] = h(0);
////////////////////////////////



////////////////////////////////
// field_load_next_map_in_advance()

pc_data = A0;
gateways = A1; // triggers data

x = w[pc_data + c] >> c;
y = w[pc_data + 10] >> c;

if( bu[8009abf4 + 32] == 0 ) // 0 if PC can move. 1 - otherwise.
{
    closest = 7fffffff;
    for( int i = 0; i < c; ++i )
    {
        map_id = hu[gateways + i * 18 + 12];
        if( map_id != 7fff )
        {
            A0 = (h[gateways + i * 18 + 0] - x) * (h[gateways + i * 18 + 0] - x) + (h[gateways + i * 18 + 2] - y) * (h[gateways + i * 18 + 2] - y);
            if( A0 < closest )
            {
                [80095dd0] = h(map_id);
                closest = A0;
            }
        }
    }
}

// if we play movie or encounter
if( ( bu[8009abf4 + 1] == 3 ) || ( hu[800e4d44] == 1 ) || ( bu[8009abf4 + 1] == 2 ) )
{
    field_stop_load_next_map_in_advance();
    return;
}

// if we already load data for that map
if( h[80071a5c] == h[80095dd0] ) return;

map_to_load = h[80095dd0];
 
// if file size is greater than buffer
if( w[800da5b8 + map_to_load * 18 + c] > 0004dfff ) return;

field_stop_load_next_map_in_advance();

[80071a5c] = h(map_to_load);

if( map_to_load >= 41 ) // if not world map id's
{
    A0 = w[800da5b8 + map_to_load * 18 + 8]; // MIM sector
    A1 = w[800da5b8 + map_to_load * 18 + c]; // MIM size
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
    ot1 = 800e4df0 + 0 * 1789c + 418c;
    ot2 = 800e4df0 + 1 * 1789c + 418c;
    drenv_prim1 = 800e4df0 + 0 * 1789c + 4194;
    drenv_prim2 = 800e4df0 + 1 * 1789c + 4194;

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

    ot1 = 800e4df0 + 0 * 1789c + 4190;
    ot2 = 800e4df0 + 1 * 1789c + 4190;
    drenv_prim1 = 800e4df0 + 0 * 1789c + 41d4;
    drenv_prim2 = 800e4df0 + 1 * 1789c + 41d4;

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

    [80071a5c] = h(0); // map id loading in advance
    [80095dd0] = h(0); // map id to load in advance

    if( ( h[800965ec] == 1 ) || ( h[800965ec] == 3 ) )
    {
        if( hu[8009abf4 + 4c] == 0 )
        {
            func129d0(); // fade?

            [8009abf4 + 4c] = h(3);
            [80071a58] = b(3);
            [8009abf4 + 4e] = h(0);
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
        [8007ebe0] = b(1);

        if( bu[8007ebc8] == 1 )
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
        [8009abf4 + 4c] = h(1);
        [8009abf4 + 4e] = h(100);
        [8009abf4 + 50] = h(10);
        [8009abf4 + 52] = h(0);
        [8009abf4 + 54] = h(0);
        [8009abf4 + 56] = h(0);
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

        [8009a100] = h(0); // script or auto scroll. If 1 then this is script scroll. 0 - we auto scroll to PC.
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

    A0 = 800e4df0 + 0 * 1789c + 4000; // arrows poly
    A1 = 800e4df0 + 0 * 1789c + 4180; // draw mode
    field_arrows_init();

    A0 = 800e4df0 + 1 * 1789c + 4000; // arrows poly
    A1 = 800e4df0 + 1 * 1789c + 4180; // draw mode
    field_arrows_init();

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

        [8009a05c] = h(h[8009abf4 + 2]);

        if( h[8009abf4 + 2] != h[80071a5c] )
        {
            field_stop_load_next_map_in_advance();
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

    // encounter or disc change
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

A0 = 800e4df0 + 0 * 1789c + 4914; // draft 1st and 2nd layer
A1 = 800e4df0 + 0 * 1789c + e554; // draft 3rd and 4th layer
A2 = 800e4df0 + 0 * 1789c + 10d54; // animation packets data
A3 = 800e4df0 + 0 * 1789c + 124dc;
field_background_init_packets(); // we read dat background data here

A0 = 800e4df0 + 1 * 1789c + 4914; // draft 1st and 2nd layer
A1 = 800e4df0 + 1 * 1789c + e554; // draft 3rd and 4th layer
A2 = 800e4df0 + 1 * 1789c + 10d54; // animation packets data
A3 = 800e4df0 + 1 * 1789c + 124dc;
field_background_init_packets(); // we read dat background data here

render_data = 800e4df0;

A0 = render_data; // buffer 1
field_rain_init();

A0 = render_data + 1789c; // buffer 2
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
    [8009abf4 + 0] = b(buf_id);

    render_data += buf_id * 1789c;

    A0 = render_data; // scene OT
    A1 = 1000;
    system_psyq_clear_otag_r();

    A0 = render_data + 1748c; // ui OT (top level)
    A1 = 1;
    system_psyq_clear_otag_r();

    funcab2b4();

    A0 = 80071e38; // screen scroll X
    A1 = 80071e3c; // screen scroll Y
    funca2f78(); // update buttons
    [80114454] = w(V0);

    V1 = w[80075d00];
    [8009abf4 + 88] = h(hu[V1 + 8]); // movie frame

    A0 = render_data + 1748c; // ui OT (top level)
    field_event_update(); //(add dialogs and pointer to render)

    [800965e0] = h(hu[8009abf4 + 2a]);

    field_background_scrolling_init();
    field_background_scrolling_update();

    A0 = 8009abf4 + 8a;
    field_background_shaking_update();

    A0 = 8009abf4 + 98;
    field_background_shaking_update();

    A0 = render_data; // scene OT
    field_background_update_drawenv();

    A0 = 80074ea4 + h[800965e0] * 84; // PC data
    A1 = w[800716c4] + 38; // gateways
    field_load_next_map_in_advance();

    if( ( w[8009abf4 + 68] & 0000090f ) == 0000090f ) // reset game if all shifts and start + select pressed
    {
        [8009abf4 + 1] = b(a);
        system_movie_abort_play();

        field_stop_load_next_map_in_advance();
        return;
    }

    if( bu[8009abf4 + 1] == 1 )
    {
        return;
    }

    if( bu[8009abf4 + 1] == c )
    {
        field_stop_load_next_map_in_advance();
        return;
    }

    if( bu[8009abf4 + 1] == d ) // disc change
    {
        [8009c560] = h(c); // disc change
        field_stop_load_next_map_in_advance();
        return;
    }

    if( bu[8009abf4 + 1] == 19 )
    {
        [8009c560] = h(10);
        field_stop_load_next_map_in_advance();
        return;
    }

    V1 = bu[8009abf4 + 1];

    if( ( V1 == f ) || ( V1 == 10 ) || ( V1 == 11 ) || ( V1 == 15 ) || ( V1 == 16 ) || ( V1 == 17 ) || ( V1 == 18 ) )
    {
        [8009c560] = h(d);
        field_stop_load_next_map_in_advance();
        return;
    }

    if( ( V1 == 6 ) || ( V1 == 7 ) || ( V1 == 8 ) || ( V1 == 9 ) || ( V1 == e ) || ( V1 == 12 ) || ( V1 == 13 ) )
    {
        [8009c560] = h(5);
        field_stop_load_next_map_in_advance();
        return;
    }

    // triangle pressed, menu not called, movie not requested or played
    if( ( w[80114454] & 0010 ) && ( bu[8009abf4 + 34] == 0 ) && ( hu[800e4d44] == 0 ) && ( hu[80114488] == 0 ) )
    {
        [8009c560] = h(5); // load menu
        [8009abf4 + 1] = b(9); // load menu
        [8009abf4 + 2] = h(0); // menu id
        field_stop_load_next_map_in_advance();
        return;
    }

    if( ( bu[8009abf4 + 1] == 5 ) || ( bu[8009abf4 + 1] == 1a ) )
    {
        field_stop_load_next_map_in_advance();
        return;
    }

    if( bu[8009abf4 + 1] == 2 )
    {
        V1 = h[800965e0]; // manual move entity

        V0 = w[80074ea4 + V1 * 84 + c];
        if( V0 < 0 ) V0 = V0 & fff;
        [8009abf4 + 4] = h(V0 >> c);

        V0 = w[80074ea4 + V1 * 84 + 10];
        if( V0 < 0 ) V0 = V0 & fff;
        [8009abf4 + 6] = h(V0 >> c);

        [8009c560] = h(2); // battle
        [8009abf4 + 22] = h(hu[80074ea4 + V1 * 84 + 72]);

        field_stop_load_next_map_in_advance();
        return;
    }

    A0 = w[80114454];
    field_entity_movement_update(); // update move/turns/scroll

    A0 = 80074ea4 + h[800965e0] * 84; // manual move entity
    A1 = 8007e7ac;
    field_entity_check_line_interact();

    field_entity_check_talk();

    if( ( hu[80114488] == 0 ) || ( w[8009a060] == 1 ) )
    {
        A0 = render_data; // scene OT
        field_background_add_to_render();
    }

    A0 = render_data; // scene OT
    funcaab24(); // update models (animations drafts and kawai)

    field_rain_update();

    A0 = render_data; // scene OT
    A1 = render_data + 1749c; // rain packets
    A2 = w[80071e40]; // matrix
    A3 = render_data + 17490; // draw_mode_packet
    field_rain_add_to_render();

    A0 = render_data; // scene OT
    A1 = w[80071e40];
    A2 = w[800716c4] + 38;
    field_arrows_add_to_render();

    func138ec(); // fade update

    A0 = 1;
    system_psyq_wait_frames();
    [80114478] = w(V0);

    do
    {
        A0 = 1;
        system_psyq_draw_sync();
    } while( V0 != 0 )

    A0 = 1;
    system_psyq_wait_frames();
    [8011447c] = w(V0);

    if( ( hu[80114488] != 0 ) && ( w[800965e4] != 1 ) )
    {
        A0 = 3;
        system_psyq_wait_frames();
    }
    else
    {
        A0 = 2;
        system_psyq_wait_frames();
    }

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

    // store env for movie
    [8007ebd8] = w(8007eb68 + buf_id * 14); // DISPENV
    [8007ebd0] = w(80113f2c + buf_id * 5c); // DRAWENV
    funcab310(); // play movie?

    if( bu[8009abf4 + 38] == 0 )
    {
        A0 = render_data + 4190; // OT for 41d4 DR_ENV prim 1
        system_psyq_draw_otag();

        A0 = render_data + 3ffc; // scene OT (rendered reversed)
        system_psyq_draw_otag();

        A0 = render_data + 418c; // OT for 4194 DR_ENV global
        system_psyq_draw_otag();

        if( hu[8009abf4 + 4c] != 0 ) // fade type
        {
            A0 = 8007e7a0 + buf_id * 4;
            system_psyq_draw_otag();
        }
    }

    A0 = render_data + 1748c; // menu OT (top level)
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

prev = w[8009abf4 + 68];
[80114454] = w(V0);
[8009abf4 + 68] = w(V0);
[8009abf4 + 6c] = w(prev);
[8009abf4 + 70] = w((V0 ^ prev) & V0);
[8009abf4 + 74] = w((V0 ^ prev) & ~V0);

system_get_buttons_with_config_remap();

prev = w[8009abf4 + 78];
[80114454] = w(V0);
[8009abf4 + 78] = w(V0);
[8009abf4 + 7c] = w(prev);
[8009abf4 + 80] = w((V0 ^ prev) & V0);
[8009abf4 + 84] = w((V0 ^ prev) & ~V0);
////////////////////////////////



////////////////////////////////
// field_calculate_current_value_by_steps()

start = A0;
end = A1;
steps_n = A2;
step = A3;
delta = end - start;
V1 = delta + 0007ffff;
if( V1 <= 000ffffe )
{
    V0 = (delta * step) / steps_n;
}
else
{
    V0 = (delta / steps_n) * step;
}

return start + V0;
////////////////////////////////



////////////////////////////////
// field_calculate_smooth_current_value_by_steps()

start = A0;
end = A1;
steps_n = A2;
step = A3 << c;

A0 = (((step / steps_n) >> 5) - 80) & ff;
get_direction_vector_y();

return start + (((V0 + 1000) * (end - start)) >> c) / 2;
////////////////////////////////



////////////////////////////////
// field_calculate_world_to_screen_pos()

world_pos = A0;
screen_pos = A1;

system_psyq_push_matrix();

A0 = w[80071e40];
system_psyq_set_rot_matrix();

A0 = w[80071e40];
system_psyq_set_trans_matrix();

A0 = 0;
A1 = 0;
system_psyq_set_geom_offset();

A0 = world_pos;
A1 = screen_pos;
A2 = SP + 10;
A3 = SP + 14;
system_psyq_rot_trans_pers();

system_psyq_pop_matrix();

return V0;
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

entity_id = A0;
dat_block7 = w[8008357c];
A0 = bu[dat_block7 + entity_id * 8 + 4];
if( A0 != ff )
{
    models_struct = w[8004a62c];
    models_data = w[models_struct + 4];
    offst = w[models_data + A0 * 24 + 1c];
    anim_offst = hu[models_data + A0 * 24 + 1a];

    // don't play automove
    if( bu[8009abf4 + 33] == 1 ) return;

    // increase current frame if value by animation speed
    [80074ea4 + entity_id * 84 + 62] = h(hu[80074ea4 + entity_id * 84 + 62] + hu[80074ea4 + entity_id * 84 + 60]);

    // if this is controllable entity
    if( ( entity_id == h[800965e0] ) && ( bu[8009abf4 + 32] == 0 ) )
    {
        animation_id = bu[80074ea4 + entity_id * 84 + 5e];
        frame_n = hu[offst + anim_offst + animation_id * 10 + 0];
        [80074ea4 + entity_id * 84 + 64] = h(frame_n - 1);

        if( h[80074ea4 + entity_id * 84 + 62] > ( frame_n - 1 ) << 4 )
        {
            [80074ea4 + entity_id * 84 + 62] = h(0);
        }
    }
    else
    {
        frame_n = h[80074ea4 + entity_id * 84 + 64];

        if( h[80074ea4 + entity_id * 84 + 62] > ( frame_n << 4 ) )
        {
            [80074ea4 + entity_id * 84 + 62] = h(frame_n << 4);
        }
    }
}
////////////////////////////////



////////////////////////////////
// field_entity_movement_update()

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
    state = bu[80074ea4 + i * 84 + 3b];
    if( state == 1 )
    {
        A0 = h[80074ea4 + i * 84 + 3c];
        A1 = h[80074ea4 + i * 84 + 3e];
        A2 = bu[80074ea4 + i * 84 + 39];
        A3 = bu[80074ea4 + i * 84 + 3a];
        field_calculate_current_value_by_steps();
        [80074ea4 + i * 84 + 38] = b(V0);

        if( bu[80074ea4 + i * 84 + 3a] == bu[80074ea4 + i * 84 + 39] )
        {
            [80074ea4 + i * 84 + 3b] = b(3);
        }
        else
        {
            [80074ea4 + i * 84 + 3a] = b(bu[80074ea4 + i * 84 + 3a] + 1);
        }
    }
    else if( state == 2 )
    {
        A0 = h[80074ea4 + i * 84 + 3c];
        A1 = h[80074ea4 + i * 84 + 3e];
        A2 = bu[80074ea4 + i * 84 + 39];
        A3 = bu[80074ea4 + i * 84 + 3a];
        field_calculate_smooth_current_value_by_steps();
        [80074ea4 + i * 84 + 38] = b(V0);

        if( bu[80074ea4 + i * 84 + 3a] == bu[80074ea4 + i * 84 + 39] )
        {
            [80074ea4 + i * 84 + 3b] = b(3);
        }
        else
        {
            [80074ea4 + i * 84 + 3a] = b(bu[80074ea4 + i * 84 + 3a] + 1);
        }
    }
}

// offset update
for( int i = 0; i < entities_n; ++i )
{
    type = bu[80074ea4 + i * 84 + 56];

    if( type == 1 )
    {
        A0 = hu[80074ea4 + i * 84 + 42];
        A1 = hu[80074ea4 + i * 84 + 44];
        A2 = hu[80074ea4 + i * 84 + 52];
        A3 = hu[80074ea4 + i * 84 + 54];
        field_calculate_current_value_by_steps();
        [80074ea4 + i * 84 + 40] = h(V0);

        A0 = hu[80074ea4 + i * 84 + 48];
        A1 = hu[80074ea4 + i * 84 + 4a];
        A2 = hu[80074ea4 + i * 84 + 52];
        A3 = hu[80074ea4 + i * 84 + 54];
        field_calculate_current_value_by_steps();
        [80074ea4 + i * 84 + 46] = h(V0);

        A0 = hu[80074ea4 + i * 84 + 4e];
        A1 = hu[80074ea4 + i * 84 + 50];
        A2 = hu[80074ea4 + i * 84 + 52];
        A3 = hu[80074ea4 + i * 84 + 54];
        field_calculate_current_value_by_steps();
        [80074ea4 + i * 84 + 4c] = h(V0);
    }
    else if( type == 2 )
    {
        A0 = hu[80074ea4 + i * 84 + 42];
        A1 = hu[80074ea4 + i * 84 + 44];
        A2 = hu[80074ea4 + i * 84 + 52];
        A3 = hu[80074ea4 + i * 84 + 54];
        field_calculate_smooth_current_value_by_steps();
        [80074ea4 + i * 84 + 40] = h(V0);

        A0 = hu[80074ea4 + i * 84 + 48];
        A1 = hu[80074ea4 + i * 84 + 4a];
        A2 = hu[80074ea4 + i * 84 + 52];
        A3 = hu[80074ea4 + i * 84 + 54];
        field_calculate_smooth_current_value_by_steps();
        [80074ea4 + i * 84 + 46] = h(V0);

        A0 = hu[80074ea4 + i * 84 + 4e];
        A1 = hu[80074ea4 + i * 84 + 50];
        A2 = hu[80074ea4 + i * 84 + 52];
        A3 = hu[80074ea4 + i * 84 + 54];
        field_calculate_smooth_current_value_by_steps();
        [80074ea4 + i * 84 + 4c] = h(V0);
    }
    else
    {
        continue;
    }

    if( hu[80074ea4 + i * 84 + 54] != hu[80074ea4 + i * 84 + 52] )
    {
        [80074ea4 + i * 84 + 54] = h(hu[80074ea4 + i * 84 + 54] + 1);
    }
    else
    {
        [80074ea4 + i * 84 + 56] = b(3);
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
            [80074ea4 + pc_entity * 84 + 5e] = b(bu[8009abf4 + 2c]);

            field_scale = h[8009abf4 + 10];

            if( ( input & 0040 ) == 0 )
            {
                if( bu[8009abf4 + 3a] != 0 )
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
                if( bu[8009abf4 + 3a] == 0 )
                {
                    V0 = field_scale * 8;
                }
                else
                {
                    V0 = field_scale * c;
                }
            }

            [80074ea4 + pc_entity * 84 + 70] = h(V0); // set speed

            if( input & f000 )
            {
                if( input & 1000 )
                {
                    [80074ea4 + pc_entity * 84 + 36] = b(0);

                    if( input & 8000 ) [80074ea4 + pc_entity * 84 + 36] = b(20);
                    if( input & 2000 ) [80074ea4 + pc_entity * 84 + 36] = b(e0);
                }
                else
                {
                    if( input & 4000 )
                    {
                        [80074ea4 + pc_entity * 84 + 36] = b(80);

                        if( input & 8000 ) [80074ea4 + pc_entity * 84 + 36] = b(60);
                        if( input & 2000 ) [80074ea4 + pc_entity * 84 + 36] = b(a0);
                    }
                    else
                    {
                        if( input & 2000 ) [80074ea4 + pc_entity * 84 + 36] = b(c0);
                        if( input & 8000 ) [80074ea4 + pc_entity * 84 + 36] = b(40);
                    }
                }

                // read field global rotation byte
                V1 = w[800716c4];
                [80074ea4 + pc_entity * 84 + 36] = b(bu[V1 + 9] + bu[80074ea4 + pc_entity * 84 + 36] + bu[80074ea4 + pc_entity * 84 + 35]);

                A0 = i;
                field_entity_move_by_walkmesh();
                A0 = V0;

                // if this byte == 0 store move direction as model direction
                if( bu[80074ea4 + pc_entity * 84 + 37] == 0 )
                {
                    80074ea4 + pc_entity * 84 + 38] = b(bu[80074ea4 + pc_entity * 84 + 36]);
                }

                if( ( bu[8009abf4 + 1] != 1 ) && ( A0 == 1 ) )
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
    if( bu[80074ea4 + i * 84 + 5d] == 1 )
    {
        if( bu[8009abf4 + 33] != 1 )
        {
            [80074ea4 + i * 84 + 35] = b(0);

            A0 = 80074ea4 + i * 84;
            A1 = h[80074ea4 + i * 84 + 68];
            funca8858();

            if( V0 == 0 )
            {
                [80074ea4 + i * 84 + 6a] = h(2);
            }
            else
            {
                [80074ea4 + i * 84 + 6a] = h(1);

                A0 = i;
                field_entity_move_by_walkmesh();

                if( bu[80074ea4 + i * 84 + 37] == 0 )
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
    V1 = bu[80074ea4 + i * 84 + 5d];
    // if jump
    if( V1 == 3 )
    {
        A0 = i * 84 + 10;

        V0 = h[80074ea4 + i * 84 + 6a];
        if (V0 == 0)
        {
            V0 = hu[80074ea4 + i * 84 + 74]; // triangle id
            V1 = w[80074ea4 + i * 84 + c]; // x
            A3 = w[80074ea4 + i * 84 + 10]; // y
            T0 = w[80074ea4 + i * 84 + 14]; // z

            // byte added to rotation byte in triggers and to move direction and stored in move direction.
            [80074ea4 + i * 84 + 35] = b(0);

            [80074ea4 + i * 84 + 18] = w(V1);
            [80074ea4 + i * 84 + 1c] = w(A3);
            [80074ea4 + i * 84 + 20] = w(T0);

            id_offset = w[800e4274];
            A1 = id_offset + V0 * 18 + 8;
            A2 = id_offset + V0 * 18;
            field_walkmesh_vector_sub();

            V0 = hu[80074f18 + i * 84];
            A0 = SP + 20;
            A1 = id_offset + V0 * 18 + 10;
            A2 = id_offset + V0 * 18 + 8;
            field_walkmesh_vector_sub();

            [SP + 30] = w(w[80074f1c + i * 84] >> c);
            [SP + 34] = w(w[80074f20 + i * 84] >> c);

            V0 = hu[80074ea4 + i * 84 + 74];

            A0 = SP + 10;
            A1 = SP + 20;
            A2 = SP + 30;
            A3 = id_offset + V0 * 18;
            field_walkmesh_calculate_z();
            Z_fin = V0 << c;
            [80074ea4 + i * 84 + 80] = w(Z_fin);

            Z_start = w[80074ea4 + i * 84 + 20];
            steps = h[80074ea4 + i * 84 + 30];
            b_value = (Z_fin - Z_start) / steps - steps * 1740;
            [80074ea4 + i * 84 + 2c] = w(b_value);

            [80074ea4 + i * 84 + 32] = h(0);
            [80074ea4 + i * 84 + 6a] = w(1);
        }
        else
        {
            V1 = h[80074ea4 + i * 84 + 32];
            V0 = h[80074ea4 + i * 84 + 30];
            A3 = V1;
            // if current substep == number of steps
            if (V0 == V1)
            {
                V1 = hu[80074ea4 + i * 84 + 74];
                [80074ea4 + i * 84 + 72] = h(V1);

                [80074ea4 + i * 84 + 6a] = h(2);
            }
            else
            {
                V0 = A3 + 1;
                [80074ea4 + i * 84 + 32] = h(V0);

                A0 = w[80074ea4 + i * 84 + 18];
                A1 = w[80074ea4 + i * 84 + 78];
                A2 = h[80074ea4 + i * 84 + 30];
                A3 = h[80074ea4 + i * 84 + 32];
                field_calculate_current_value_by_steps();
                [80074ea4 + i * 84 + c] = w(V0); // real X

                A0 = w[80074ec0 + i * 84];
                A1 = w[80074f20 + i * 84];
                A2 = h[80074ea4 + i * 84 + 30];
                A3 = h[80074ea4 + i * 84 + 32];
                field_calculate_current_value_by_steps();
                [80074ea4 + i * 84 + 10] = w(V0); // real Y

                step = h[80074ea4 + i * 84 + 32];
                b_value = h[80074ea4 + i * 84 + 2c];
                Z_start = w[80074ea4 + i * 84 + 20];
                Z_cur = - step ^ 2 * 1740 + step * b_value + Z_start;
                [80074ea4 + i * 84 + 14] = w(Z_cur);
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
            if( V1 == 0 )
            {
                // copy current coords as start coords
                X_cur = w[80074ea4 + i * 84 + с];
                [80074ea4 + i * 84 + 18] = w(X_cur);
                Y_cur = w[80074ea4 + i * 84 + 10];
                [80074ea4 + i * 84 + 1c] = w(Y_cur);
                Z_cur = w[80074ea4 + i * 84 + 14];
                [80074ea4 + i * 84 + 20] = w(Z_cur);

                X_fin = w[80074ea4 + i * 84 + 78];
                A1 = (X_fin - X_cur) >> c;
                [SP + 10] = w(A1);

                Y_fin = w[80074ea4 + i * 84 + 7C];
                A0 = (Y_fin - Y_cur) >> c;
                [SP + 14] = w(A0);

                Z_fin = w[80074ea4 + i * 84 + 80];
                V0 = (Z_fin - Z_cur) >> c;
                [SP + 18] = w(V0);

                A0 = A1 * A1 + A0 * A0 + V0 * V0;
                system_square_root();

                [80074ea4 + i * 84 + 30] = h(V0 * 4);
                [80074ea4 + i * 84 + 32] = h(0);
                [80074ea4 + i * 84 + 6a] = h(1);

                [80074ea4 + S0 + 35] = b(0);

                V1 = bu[80074ea4 + i * 84 + 5e];
                [80074ea4 + i * 84 + 64] = h(hu[S3 + V1 * 10] - 1);

                if( i == pc_entity )
                {
                    A0 = 8007e7ac;
                    field_line_clear_all_actors();
                }
            }
            else
            {
                uc = bu[8009abf4 + 32];
                if( ( i == pc_entity ) && ( uc == 0 ) )
                {
                    V1 = bu[80074ea4 + i * 84 + 5d];
                    up_down_switch = h[80074ea4 + i * 84 + 68];
                    if( V1 == 5 )
                    {
                        if( up_down_switch == 0 )
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
                                [80074ea4 + i * 84 + 62] = h(hu[80074ea4 + i * 84 + 64] * 10);
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

                            V0 = hu[80074ea4 + i * 84 + 62] + hu[80074ea4 + i * 84 + 60]; // increment by animation speed
                            [80074ea4 + i * 84 + 62] = h(V0);

                            if( hu[80074ea4 + i * 84 + 64] < ( V0 * 10 ) )
                            {
                                [80074ea4 + i * 84 + 62] = h(0);
                            }
                        }
                    }
                }
                else
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


                        V0 = hu[80074ea4 + i * 84 + 62];
                        animation_speed = hu[80074ea4 + i * 84 + 60];
                        V0 = V0 + animation_speed();
                        [80074ea4 + i * 84 + 62] = h(V0);

                        V1 = hu[80074ea4 + i * 84 + 64];
                        V0 = V0 * 10;

                        if( V1 < V0 )
                        {
                            [80074ea4 + i * 84 + 62] = h(0);
                        }
                    }
                }

                A0 = w[80074ea4 + i * 84 + 18];
                A1 = w[80074ea4 + i * 84 + 78];
                A2 = w[80074ea4 + i * 84 + 30];
                A3 = w[80074ea4 + i * 84 + 32];
                field_calculate_current_value_by_steps();
                [80074EB0 + i * 84] = w(V0);

                A0 = w[80074ea4 + i * 84 + 1c];
                A1 = w[80074ea4 + i * 84 + 7c];
                A2 = w[80074ea4 + i * 84 + 30];
                A3 = w[80074ea4 + i * 84 + 32];
                field_calculate_current_value_by_steps();
                [80074EB4 + i * 84] = w(V0);

                A0 = w[80074ea4 + i * 84 + 20];
                A1 = w[80074ea4 + i * 84 + 80];
                A2 = w[80074ea4 + i * 84 + 30];
                A3 = w[80074ea4 + i * 84 + 32];
                field_calculate_current_value_by_steps();
                [80074eb8 + i * 84] = w(V0);
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
// field_entity_check_talk()

if( w[8009abf4 + 78] & 0020 ) // if ok button pressed
{
    if( ( w[8009abf4 + 7c] & 0020 ) == 0 ) // if ok not repeated
    {
        pc_entity_id = h[800965e0];
        [SP + 10] = w(w[80074ea4 + pc_entity_id * 84 + c] >> c); // x
        [SP + 14] = w(w[80074ea4 + pc_entity_id * 84 + 10] >> c); // y
        [SP + 18] = w(w[80074ea4 + pc_entity_id * 84 + 14] >> c); // z

        entities_n = h[8009abf4 + 28];

        for( int i = 0; i < entities_n; ++i )
        {
            [SP + 30 + i * 2] = h(100);

            if( i != pc_entity_id )
            {
                if( bu[80074ea4 + i * 84 + 5b] == 0 ) // if model talkable
                {
                    [SP + 20] = w(w[80074ea4 + i * 84 + c] >> c); // x
                    [SP + 24] = w(w[80074ea4 + i * 84 + 10] >> c); // y
                    [SP + 28] = w(w[80074ea4 + i * 84 + 14] >> c); // z

                    if( ( w[SP + 10] != w[SP + 20] ) || ( w[SP + 14] != w[SP + 24] ) )
                    {
                        if( ( w[SP + 18] - w[SP + 28] + ff ) < 1ff ) // height difference
                        {
                            A0 = SP + 10;
                            A1 = SP + 20;
                            A2 = SP + 50;
                            field_entity_calculate_direction_by_vectors();

                            dir = (bu[80074ea4 + pc_entity_id * 84 + 38] - V0) & ff;

                            if( dir >= 81 ) [SP + 30 + i * 2] = h(100 - dir);
                            else            [SP + 30 + i * 2] = h(dir);

                            // if pc solid + entity talk less than distance than we too far
                            if( ( hu[80074ea4 + i * 84 + 6e] + hu[80074ea4 + pc_entity_id * 84 + 6c] ) <= w[SP + 50] )
                            {
                                [SP + 30 + i * 2] = h(100);
                            }
                        }
                    }
                }
            }
        }

        A3 = 40;
        A2 = pc_entity_id;

        for( int i = 0; i < entities_n; ++i )
        {
            if( h[SP + 30 + i * 2] < A3 ) // select lowest angle to talk entity
            {
                A3 = h[SP + 30 + i * 2];
                A2 = i;
            }
        }

        if( A2 != pc_entity_id )
        {
            if( A3 != 40 )
            {
                [80074ea4 + A2 * 84 + 5a] = b(1); // set that this entity is in talking state
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// get_direction_vector_x()

V0 = h[800df120 + A0 * 4];
////////////////////////////////



////////////////////////////////
// get_direction_vector_y()

V0 = [800df122 + A0 * 4];
////////////////////////////////



////////////////////////////////
// field_entity_calculate_direction_by_vectors()

current_pos = A0;
dest_pos = A1;
res = A2;

dest_x = w[dest_pos + 0];
dest_y = w[dest_pos + 4];
cur_x = w[current_pos + 0];
cur_y = w[current_pos + 4];

S2 = dest_x - cur_x;
S1 = dest_y - cur_y;

A0 = S2 * S2 + S1 * S1;
system_square_root();
dist = V0;

[res] = w(dist);

V1 = (S2 << c) / dist;
A0 = (S1 << c) / dist;

S2 = V1 >> 5;
V1 = S2 * S2;

S1 = A0 >> 5;
V0 = S1 * S1;

if( V0 < V1 )
{
    if( S2 > 0 )
    {
        if (S1 > 0)
        {
            V0 = 40 + bu[800def88 + S1 * 2];
        }
        else
        {
            V0 = 40 - bu[800def88 - S1 * 2];
        }
    }
    else
    {
        if( S1 > 0 )
        {
            V0 = 0 - bu[800def88 + S1 * 2] - 40;
        }
        else
        {
            V0 = bu[800def88 - S1 * 2] - 40;
        }
    }
}
else
{
    if( S1 > 0 )
    {
        if( S2 > 0 )
        {
            V0 = 80 - bu[800def88 + S1 * 2];
        }
        else
        {
            V0 = 80 + bu[800def88 - S1 * 2];
        }
    }
    else
    {
        if( S2 > 0 )
        {
            V0 = bu[800def88 + S1 * 2];
        }
        else
        {
            V0 = 0 - bu[800def88 - S1 * 2];
        }
    }
}

return V0;
////////////////////////////////



////////////////////////////////
// funca8858()

entity_data = A0;
solid_add = A1;

current_x = w[entity_data + c] >> c;
[SP + 10] = w(current_x);
current_y = w[entity_data + 10] >> c;
[SP + 14] = w(current_y);
to_x = w[entity_data + 78] >> c;
[SP + 20] = w(to_x);
to_y = w[entity_data + 7c] >> c;
[SP + 24] = w(to_y);

length_square = (to_x - current_x) * (to_x - current_x) + (to_y - current_y) * (to_y - current_y);
[SP + 30] = w(length_square);

solid_range = hu[entity_data + 6c];

if( ( solid_add == 0 ) || ( ( ( (solid_range + solid_add) * (solid_range + solid_add) ) + 1000 ) < length_square ) )
{
    m_speed = hu[entity_data + 70]; // movement speed
    length_square = w[SP + 30];

    if( ( length_square >= ( ( m_speed * m_speed ) >> 10 ) ) && ( length_square >= 4 ) )
    {
        A0 = SP + 10; // current pos
        A1 = SP + 20; // destination pos
        A2 = SP + 30; // res length
        field_entity_calculate_direction_by_vectors();
        [entity_data + 36] = b(V0 - b[entity_data + 35]);

        return 1;
    }

    [entity_data + c] = w(w[entity_data + 78]);
    [entity_data + 10] = w(w[entity_data + 7c]);
}

return 0;
////////////////////////////////



////////////////////////////////
// walkmesh_border_cross()

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

A0 = 1f800000;
A1 = 1f800010;
A2 = 1f800030;
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
// field_entity_move_by_walkmesh()

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
else if( ( ( actor_id != h[800965e0] ) || ( ( actor_id == h[800965e0] ) && ( bu[80071c0c] == 1 ) && ( S7 < 3 ) ) || ( ( actor_id == h[800965e0] ) && ( bu[80071c0c] != 1 ) && ( S7 < 11 ) ) )
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
        A0 = (bu[actor_data + 36] + 20) & ff;
        get_direction_vector_x();
        [1f800090] = w(hu[actor_data + 6c] * V0);

        // with solid range y
        A0 = (bu[actor_data + 36] + 20) & ff;
        get_direction_vector_y();
        [1f800094] = w(hu[actor_data + 6c] * (0 - V0));

        [1f800080] = w(w[1f800070] + w[1f800090]); // x with solid addition
        [1f800084] = w(w[1f800074] + w[1f800094]); // y with solid addition
        [1f800088] = w(w[1f800078]);

        // check if we cross border of triangle
        A0 = current_triangle_address;
        A1 = 1f800080;
        A2 = 1f800090;
        A3 = 1f800060;
        walkmesh_border_cross();
        first_border_cross = V0;

        A0 = actor_id;
        A1 = 1f800080;
        entity_collision_check();
        first_entity_collision = V0;

        [current_triangle_address] = h(hu[actor_data + 72]);
    }

    {
        A0 = (bu[actor_data + 36] - 20) & ff;
        get_direction_vector_x();
        [1f800090] = w(hu[actor_data + 6c] * V0);

        A0 = (bu[actor_data + 36] - 20) & ff;
        get_direction_vector_y();
        [1f800094] = w(bu[actor_data + 6c] * (0 - V0));

        [1f800080] = w(w[1f800070] + w[1f800090]);
        [1f800084] = w(w[1f800074] + w[1f800094]);
        [1f800088] = w(w[1f800078]);

        A0 = current_triangle_address;
        A1 = 1f800080;
        A2 = 1f800090;
        A3 = 1f800060;
        walkmesh_border_cross();
        second_border_cross = V0;

        A0 = actor_id;
        A1 = 1f800080;
        entity_collision_check();
        second_entity_collision = V0;

        [current_triangle_address] = h(hu[actor_data + 72]);
    }

    {
        A0 = bu[actor_data + 36];
        get_direction_vector_x();
        [1f800090] = w(hu[actor_data + 6c] * V0);

        A0 = bu[actor_data + 36];
        get_direction_vector_y();
        [1f800094] = w(hu[actor_data + 6c] * (0 - V0));

        [1f800080] = w(w[1f800070] + w[1f800090]);
        [1f800084] = w(w[1f800074] + w[1f800094]);
        [1f800088] = w(w[1f800078]);

        A0 = current_triangle_address;
        A1 = 1f800080;
        A2 = 1f800090;
        A3 = 1f800040;
        walkmesh_border_cross();
        third_border_cross = V0;

        A0 = actor_id;
        A1 = 1f800080;
        entity_collision_check();

        S4 = 0;

        // if we collide with entity
        if( V0 != 0 )
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
            if( ( third_border_cross != 0 ) && ( first_border_cross == 0 ) && ( second_border_cross == 0 ) )
            {
                [actor_data + 36] = b(bu[actor_data + 36] - 5);
            }
            // or if we only collide into others entity directly
            else if( ( S4 != 0 ) && ( first_entity_collision == 0 ) && ( second_entity_collision == 0 ) )
            {
                [actor_data + 36] = b(bu[actor_data + 36] - S4);
            }

            // if not both left and right check was fail
            if( ( first_border_cross == 0 ) || ( second_border_cross == 0 ) )
            {
                if( ( ( first_border_cross == 0 ) && ( first_entity_collision != 0 ) ) || ( ( first_border_cross != 0 ) && ( second_border_cross == 0 ) ) )
                {
                    [actor_data + 36] = b(bu[actor_data + 36] - 8);
                }
                if( ( first_border_cross == 0 ) && ( first_entity_collision == 0 ) && ( ( second_border_cross != 0 ) || ( second_entity_collision != 0 ) ) )
                {
                    [actor_data + 36] = b(bu[actor_data + 36] + 8);
                }

                800A98E8	j      La92f4 [$800a92f4]
            }
        }
        // PC and we not collide to others visible entitys.
        else if( ( S4 == 0 ) && ( first_entity_collision == 0 ) && ( second_entity_collision == 0 ) )
        {
            // if not both left and right check was fail
            if( ( first_border_cross == 0 ) || ( second_border_cross == 0 ) )
            {
                if( ( ( first_border_cross == 0 ) && ( first_entity_collision != 0 ) ) || ( ( first_border_cross != 0 ) && ( second_border_cross == 0 ) ) )
                {
                    [actor_data + 36] = b(bu[actor_data + 36] - 8);
                }
                if( ( first_border_cross == 0 ) && ( first_entity_collision == 0 ) && ( ( second_border_cross != 0 ) || ( second_entity_collision != 0 ) ) )
                {
                    [actor_data + 36] = b(bu[actor_data + 36] + 8);
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
if( ( actor_id == h[800965e0] ) && ( bu[8009abf4 + 32] == 0 ) )
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

if( ( third_border_cross != 0 ) || ( first_border_cross != 0 ) || ( second_border_cross != 0 ) || ( S4 != 0 ) || ( first_entity_collision != 0 ) || ( second_entity_collision != 0 ) || ( last_border_cross != 0 ) )
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
    A2 = 8009abf4 + 30; // run
}
else
{
    A2 = 8009abf4 + 2e; // walk
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
                field_entity_calculate_direction_by_vectors();
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
// field_entity_check_line_interact()

entity_data = A0;
line_data = A1;

[1f800000] = w(w[entity_data + c] >> c);
[1f800004] = w(w[entity_data + 10] >> c);
[1f800008] = w(w[entity_data + 14] >> c);

for( int i = 0; i < 20; ++i )
{
    if( bu[line_data + i * 18 + c] == 1 )
    {
        if( bu[entity_data + 5d] == 0 )
        {
            A0 = line_data + i * 18;
            A1 = 1f800000;
            A2 = 1f800010;
            move_distance_to_line();
            V1 = V0;

            solid_range = hu[entity_data + 6c];

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
                if( ( ( bu[line_data + i * 18 + 14] - bu[entity_data + 36] + 20 ) & ff ) < 40 )
                {
                    if( ( ( w[8009abf4 + 78] & 0020 ) != 0 ) && ( ( w[8009abf4 + 7c] & 0020 ) == 0 ) )
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
[1f800000] = w(w[entity_data + c] >> c);
[1f800004] = w(w[entity_data + 10] >> c);
[1f800008] = w(w[entity_data + 14] >> c);

// new position x
[1f800010] = w(w[new_pos + 0] >> c);
[1f800014] = w(w[new_pos + 4] >> c);
[1f800018] = w(w[new_pos + 8] >> c);

for( int i = 0; i < c; ++i )
{
    V1 = hu[S0 + a];
    if( V1 != 7fff )
    {
        A0 = S1 + i * 18;
        A1 = 1f800000;
        A2 = 1f800020;
        move_distance_to_line();
        V1 = V0;

        if( V1 != -1 )
        {
            V0 = hu[entity_data + 6c];
            if( V1 < ( V0 * V0 ) )
            {
                x1 = h[S1 + i * 18 + 0];
                y1 = h[S1 + i * 18 + 2];
                x2 = h[S1 + i * 18 + 6];
                y2 = h[S1 + i * 18 + 8];
                old_x = w[1f800000];
                old_y = w[1f800004];
                new_x = w[1f800010];
                new_y = w[1f800014];

                T0 = ((x2 - x1) * (old_y - y1)) - ((old_x - x1) * (y2 - y1));
                A0 = ((x2 - x1) * (new_y - y1)) - ((new_x - x1) * (y2 - y1));

                if( ( A0 > 0 && T0 <= 0 ) || ( T0 > 0 && A0 <= 0 ) || ( A0 >= 0 && T0 < 0 ) || ( T0 >= 0 && A0 < 0 )
                {
                    A0 = S1 + i * 18;
                    set_gateway_to_map_load();
                }
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// field_trigger_background_manipulate()

trigger_data = A0;
state = A1;
ret = 0;

switch( state )
{
    // set bit
    case 0:
    case 2:
    case 4:
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

    // unset bit
    case 1:
    case 3:
    case 5:
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
    if( ( V1 != -1 ) && ( V1 < ( hu[S4 + 6c] * hu[S4 + 6c] ) ) )
    {
        // if coords change
        if( ( w[1f800000] != w[1f800020] ) || ( w[1f800004] != w[1f800024] ) )
        {
            A0 = 1f800000;
            A1 = 1f800020;
            A2 = SP + 18;
            field_entity_calculate_direction_by_vectors();

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

        if( A3 >= 4 )
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

        if( ( A3 == 2 ) || ( A3 == 4 ) )
        {
            A0 = S1;
            A1 = 1;
            field_trigger_background_manipulate();

            if( V0 == 1 )
            {
                V0 = bu[S1 + f];
                A0 = hu[SP + 10 + V0 * 2];
                func1117c();
            }
        }

        if( ( A3 == 3 ) || ( A3 == 5 ) )
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
