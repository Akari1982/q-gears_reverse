////////////////////////////////
// battle_queue1_execute()

A0 = bu[801590e0];
while( b[80163798 + A0 * c + 0] != -1 )
{
    V1 = b[80163798 + A0 * c + 1];
    switch( V1 )
    {
        case 0:
        {
            A0 = 800c494c; // funcc494c()
            funcbc04c(); // add effect callback

            battle_update_render();

            [801590e0] = b(bu[801590e0] + 1);
        }
        break;

        case 1: // play animation
        {
            if( bu[800f7de4] != 0 )
            {
                [800f7de4] = b(0);

                battle_queue1_camera_init();

                q1_id = bu[801590e0];
                [801590cc] = b(bu[80163798 + q1_id * c + 0]); // unit id

                unit_id = bu[801590cc];
                [801518e4 + unit_id * b9c + 3e] = b(bu[801518e4 + unit_id * b9c + 3e] | 01);
                [801518e4 + unit_id * b9c + 26] = b(0);

                battle_queue1_init_play_animation(); // init data in units struct

                [800f9774] = b(0);

                while( true )
                {
                    qt_id = h[80163798 + q1_id * c + a];

                    if( b[800fa9d0 + qt_id * c + 0] == -1 ) // target id
                    {
                        break;
                    }

                    [800fafe0] = b(bu[800fa9d0 + qt_id * c + 1]); // attacker id

                    battle_queue1_add_new_target();

                    if( bu[800f9774] != 1 )
                    {
                        [800f99e8] = b(f);
                        [800fa6d4] = b(f);
                        [80161eec] = b(f);

                        [801031f0] = b(1);
                    }
                    else
                    {
                        V0 = bu[800fa9d0 + qt_id * c + 0]; // target id
                        [800f99e8] = b(V0);
                        [800fa6d4] = b(V0);
                        [80161eec] = b(V0);

                        if( b[800fa9d0 + qt_id * c + 2] == 9 ) // hurt animation script
                        {
                            [800f99e8] = b(bu[800fa9d0 + qt_id * c + 1]); // attacker id
                        }

                        [801031f0] = b(0);
                    }

                    [80163798 + q1_id * c + a] = h(qt_id + 1);
                }

                battle_queue1_update_target_masks();
            }

            [801517bc] = b(0);

            battle_update_render();

            if( bu[800f7de4] != 0 )
            {
                [801590e0] = b(bu[801590e0] + 1);
            }
        }
        break;

        case 2:
        {
            q1_id = bu[801590e0];
            A0 = h[80163798 + q1_id * c + 6]; // string index in buffer + 0x100
            A1 = bu[80163798 + q1_id * c + 5]; // string argument
            A2 = bu[80163798 + q1_id * c + 3]; // 0
            A3 = bu[80163798 + q1_id * c + 2]; // 0
            funcc5c18();

            battle_update_render();

            [801590e0] = b(bu[801590e0] + 1);
        }
        break;

        case 3:
        {
            if( bu[800f7de4] != 0 )
            {
                [800f7de4] = b(0);

                battle_queue1_camera_init();

                q1_id = bu[801590e0];
                qt_id = h[80163798 + q1_id * c + a];

                [801590cc] = b(bu[800fa9d1 + qt_id * c + 0]);

                A0 = bu[801590cc];
                [801518e4 + A0 * b9c + 26] = b(1);

                battle_queue1_init_play_animation();

                [800f9774] = b(0);

                V0 = b[800fa9d0 + qt_id * c + 0];

                while( V0 != -1 )
                {
                    battle_queue1_add_new_target();

                    qt_id = qt_id + 1;
                    [80163798 + q1_id * c + a] = h(qt_id);

                    V0 = b[800fa9d0 + qt_id * c + 0];
                }

                [801517bc] = b(1);

                battle_queue1_update_target_masks();
            }

            battle_update_render();

            if( bu[800f7de4] != 0 )
            {
                [801590e0] = b(bu[801590e0] + 1);
            }
        }
        break;

        case 4: // 14700B80
        {
            if( bu[800f7de4] != 0 )
            {
                index = bu[801590e0];
                unit_id = b[80163798 + index * c + 0];

                [800f7de4] = b(0);

                [1f800004] = w(b[80163798 + index * c + 5] << 8); // animation action id
                [1f800008] = w(h[801518ea + unit_id * b9c]);

                A0 = 800c5694;
                funcbbeac();
                data_id = V0;

                if( w[1f800004] < w[1f800008] )
                {
                    V0 = w[1f800008] - w[1f800004];
                }
                else
                {
                    V0 = w[1f800004] - w[1f800008];
                }

                [8015190a + unit_id * b9c] = b(0);

                [80162978 + data_id * 20 + 2] = h(V0 / h[80163798 + index * c + 6]);
                [80162978 + data_id * 20 + 4] = h(hu[80163798 + index * c + 6]);
                [80162978 + data_id * 20 + 6] = h(unit_id);

                [80163798 + index * c + 8] = h(-1);
            }

            battle_update_render();

            if( bu[800f7de4] != 0 )
            {
                [801590e0] = b(bu[801590e0] + 1);
            }
        }
        break;

        case 5:
        {
            index = bu[801590e0];
            unit_id = b[80163798 + index * c + 0];

            [801518e4 + unit_id * b9c + 3e] = b(bu[801518e4 + unit_id * b9c + 3e] | 20);

            [80151200 + unit_id * 74] = w(w[801636b8 + unit_id * 10 + 8]); // unit status

            V1 = w[80151200 + unit_id * 74];
            if( V1 != 00000010 && V1 != 00000020 ) // sadness and fury
            {
                [801518e4 + unit_id * b9c + 162] = h(hu[801518e4 + unit_id * b9c + 18]); // store rotation
            }

            battle_update_render();

            [801590e0] = b(bu[801590e0] + 1);
        }
        break;
    }

    A0 = bu[801590e0];
}

[801590e0] = b(0);

battle_update_render();
////////////////////////////////



////////////////////////////////
// battle_queue1_init_play_animation()

unit_id = bu[801590cc]
q1_id = bu[801590e0];

if( bu[800fa6d0] == 2 ) // formation type id
{
    if( unit_id < 4 ) // player
    {
        [801518e4 + unit_id * b9c + 18] = h(800); // default rotation
        [801518e4 + unit_id * b9c + 162] = h(800); // current rotation
    }
}

if( bu[800fa6d0] == 1 ) // formation type id
{
    if( unit_id >= 4 )
    {
        [801518e4 + unit_id * b9c + 18] = h(800); // default rotation
        [801518e4 + unit_id * b9c + 162] = h(800); // current rotation
    }
}

[801518e4 + unit_id * b9c + 2] = h(b[80163798 + q1_id * c + 5]); // animation id
[801518e4 + unit_id * b9c + 22] = b(bu[80163798 + q1_id * c + 2]); // effect id
[801518e4 + unit_id * b9c + 23] = b(bu[80163798 + q1_id * c + 3]); // action id
[80151200 + unit_id * 74 + 3e] = h(hu[80163798 + q1_id * c + 6]);

[80163b38] = b(0);
[80162090] = b(0);

battle_queue1_clear_targets();
////////////////////////////////



////////////////////////////////
// battle_queue1_clear_targets()

for( int i = 0; i < 4e; ++i ) // target count
{
    [801517f0 + i + 0] = b(-1); // target id
    [80163cc0 + i * 8 + 0] = b(0); // target id
    [80163cc2 + i * 8 + 0] = h(0); // flags
    [80163cc4 + i * 8 + 0] = w(0); // store status of target
}
////////////////////////////////



////////////////////////////////
// battle_queue1_add_new_target()

q1_id = bu[801590e0];
q2_id = h[80163798 + q1_id * c + a];
tcount = bu[800f9774];

[80163cc0 + tcount * 8 + 0] = b(bu[800fa9d0 + q2_id * c + 0]); // target id
[801517f0 + tcount] = b(bu[800fa9d0 + q2_id * c + 0]); // target id


[80163cc2 + tcount * 8] = h(hu[800fa9d0 + q2_id * c + 4]); // flags

[80163cc4 + tcount * 8] = w(w[800fa9d0 + q2_id * c + 8]); // store status of target

A0 = bu[80163cc0 + tcount * 8];
[801518e8 + A0 * b9c] = h(bu[800fa9d0 + q2_id * c + 2]); // hurt animation

V1 = b[800fa9d0 + q2_id * c + 3];
[800f99ec + tcount * c] = h(hu[800f9f3c + V1 * e + 2]); // damage
[800f99ee + tcount * c] = h(hu[800f9f3c + V1 * e + 4]); // flags
[800f99f4 + tcount * c] = h(V1);
[800f99f6 + tcount * c] = h(q2_id);

V1 = b[800fa9d0 + q2_id * c + 3];
if( V1 == -1 )
{
    [800f99f0 + tcount * c] = h(-1);
    [800f99f2 + tcount * c] = h(-1);
}
else
{
    [800f99f0 + tcount * c] = h(hu[800f9f3c + V1 * e + a]); // impact sound
    [800f99f2 + tcount * c] = h(hu[800f9f3c + V1 * e + c]); // impact effect id
}

[800f9774] = b(tcount + 1);
////////////////////////////////



////////////////////////////////
// battle_queue1_update_target_masks()

[80151774] = h(0); // target mask
[801517b4] = h(0);
[800f836c] = h(0);
[80161de8] = h(0);
[80162088] = h(0);
[80163608] = h(0);
[800fa69c] = h(0);

// go through all targets
for( int i = 0; i < bu[800f9774]; ++i )
{
    [80151774] = h(hu[80151774] | (1 << bu[80163cc0 + i * 8]));

    if( hu[80163cc2 + i * 8] & 0001 )
    {
        [801517b4] = h[hu[801517b4] | (1 << bu[80163cc0 + i * 8])];
    }

    if( hu[80163cc2 + i * 8] & 0002 )
    {
        [800f836c] = h[hu[800f836c] | (1 << bu[80163cc0 + i * 8])];
    }

    if( hu[80163cc2 + i * 8] & 0004 ) // unit is dead
    {
        [80161de8] = h[hu[80161de8] | (1 << bu[80163cc0 + i * 8])];
    }

    if( hu[80163cc2 + i * 8] & 0008 )
    {
        [80162088] = h[hu[80162088] | (1 << bu[80163cc0 + i * 8])];
    }

    if( hu[80163cc2 + i * 8] & 0010 )
    {
        [80163608] = h[hu[80163608] | (1 << bu[80163cc0 + i * 8])];
    }

    if( hu[80163cc2 + i * 8] & 0020 )
    {
        [800fa69c] = h[hu[800fa69c] | (1 << bu[80163cc0 + i * 8])];
    }
}
////////////////////////////////



////////////////////////////////
// funcb7f6c()

while( bu[80062d99] != 0 )
{
    battle_cdrom_read_chain();
}
[80062d98] = b(0);
////////////////////////////////



////////////////////////////////
// battle_cdrom_read_chain()

system_cdrom_read_chain();
[801518dc] = b(V0);
////////////////////////////////



////////////////////////////////
// battle_update_render()

battle_cdrom_read_chain();

A0 = w[801517c0] + 40a4; // 800faff4 + 40a4 = 800ff098
A1 = 10;
system_psyq_clear_o_tag_r();

A0 = w[801517c0] + 4070;
A1 = 2;
system_psyq_clear_o_tag();

A0 = w[801517c0] + 4078;
A1 = 2;
system_psyq_clear_o_tag();

A0 = w[801517c0] + 70;
A1 = 1000;
system_psyq_clear_o_tag_r();

A0 = w[801517c0] + 4080;
A1 = 9;
system_psyq_clear_o_tag_r();

A0 = w[801517c0] + 40e4;
A1 = 2;
system_psyq_clear_o_tag();

A0 = w[801517c0] + 40ec;
A1 = 2;
system_psyq_clear_o_tag();

if( w[800f8368] == 0 )
{
    [80163c74] = w(80168000);
}
else
{
    [80163c74] = w(80164000);
}

A0 = 1;
funcb8360();

funcc5cc0(); // add next show string element 800f9da8

funcb8438(); // we load stage model to packets here

for( int i = 0; i < a; ++i )
{
    if( bu[801518e4 + i * b9c + 26] == 0 )
    {
        [800f7de4] = b(0);
        break;
    }

    if( h[80162080] == 0 )
    {
        [800f7de4] = b(1);
    }
    else
    {
        [800f7de4] = b(0);
    }
}

800B8128	jal    funca3ed0 [$800a3ed0]

A0 = 2;
funcb8360();

A0 = w[801517c0] + 40e4;
800B8140	jal    funcdcfd4 [$800dcfd4]

if( bu[800f9d94] == 0 )
{
    A0 = 1;
    system_psyq_reset_graph();

    [800f9d94] = b(1);
}

if( hu[8016376a] & 0002 )
{
    A0 = w[801517c0] + 40e4;
    A1 = 10;
    A2 = 10;
    A3 = w[8009d268];
    funce16b8(); // add render packets to queue
}

A0 = 1;
system_psyq_wait_frames();
[800fa9b8] = w(V0);

funcd25e8(); // perform images operations (load store move clear)

battle_cdrom_read_chain();

funcd8a88(); // switch buffers

[80158d08] = w(V0);

A0 = h[80162084];
system_gte_set_proj_plane_dist();

[801516f4] = b(bu[801516f4] + 1);

funcb7f6c(); // some cdrom sync

funcb950c();

[801516a0] = h(hu[800f198c]);
////////////////////////////////



////////////////////////////////
// funcb8234

if( A0 != 0 )
{
    A0 = bu[801590cc];
    800B8248	jal    funcd0c80 [$800d0c80]

    [801517bc] = b(0);
}
////////////////////////////////



////////////////////////////////
// funcb8268
T0 = 0;
T1 = 0001;
A1 = 80163784;
A0 = 0;
A3 = 0;
A2 = 0;

loopb8284:	; 800B8284
AT = 801636b9;
AT = AT + A2;
V0 = bu[AT + 0000];
800B8294	nop
[A1 + 0000] = b(V0);
AT = 8015120c;
AT = AT + A3;
V0 = hu[AT + 0000];
800B82AC	nop
V0 = V0 & 0008;
800B82B4	bne    v0, zero, Lb8338 [$800b8338]
A3 = A3 + 0074;
AT = 801518e6;
AT = AT + A0;
V1 = h[AT + 0000];
V0 = bu[A1 + 0000];
800B82D0	nop
800B82D4	beq    v1, v0, Lb8338 [$800b8338]
800B82D8	nop
AT = 8015190a;
AT = AT + A0;
V0 = bu[AT + 0000];
800B82EC	nop
800B82F0	bne    v0, t1, Lb8338 [$800b8338]
800B82F4	nop
AT = 80151922;
AT = AT + A0;
V0 = bu[AT + 0000];
800B8308	nop
V0 = V0 | 0001;
AT = 80151922;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = bu[A1 + 0000];
800B8324	nop
AT = 801518e6;
AT = AT + A0;
[AT + 0000] = h(V0);

Lb8338:	; 800B8338
A1 = A1 + 0001;
A0 = A0 + 0b9c;
T0 = T0 + 0001;
V0 = T0 < 000a;
800B8348	bne    v0, zero, loopb8284 [$800b8284]
A2 = A2 + 0010;
[80163787] = b(0);
800B8358	jr     ra 
800B835C	nop
////////////////////////////////



////////////////////////////////
// funcb8360()

type = A0;

A0 = w[80163c74];
A1 = 1; // drawing to display area is permitted
A2 = 1; // dithering processing flag on
A3 = (type & 3) * 20; // initial value of texture page
A4 = 0;
system_gpu_create_texture_setting_packet();

A0 = w[801517c0] + 4078; // inited OT for 2 packets
A1 = w[80163c74];
[80163c74] = w(A1 + c);
system_add_render_packet_to_queue();
////////////////////////////////



////////////////////////////////
// funcb83c4
800B83C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0;
V1 = 0;

loopb83d4:	; 800B83D4
AT = 8015120c;
AT = AT + V1;
V0 = hu[AT + 0000];
800B83E4	nop
V0 = V0 & 0001;
800B83EC	beq    v0, zero, Lb840c [$800b840c]
A0 = A0 + 0001;
800B83F4	jal    funcba4c8 [$800ba4c8]
800B83F8	nop
800B83FC	jal    funcba40c [$800ba40c]
800B8400	nop
800B8404	j      Lb8428 [$800b8428]
800B8408	nop

Lb840c:	; 800B840C
V0 = A0 < 0003;
800B8410	bne    v0, zero, loopb83d4 [$800b83d4]
V1 = V1 + 0074;
800B8418	jal    funcba40c [$800ba40c]
800B841C	nop
800B8420	jal    funcba4c8 [$800ba4c8]
800B8424	nop

Lb8428:	; 800B8428
RA = w[SP + 0010];
SP = SP + 0018;
800B8430	jr     ra 
800B8434	nop
////////////////////////////////



////////////////////////////////
// funcb8438()

funcb9568; // update field geometry and set it to render

if( bu[801635fc] != 0 )
{
    [801635fc] = b(bu[801635fc] - 1);
}

V1 = bu[80163c7c];
V0 = V1 < 0007;
800B8474	beq    v0, zero, Lb84b8 [$800b84b8]
V0 = V1 << 02;
800B847C	lui    at, $800a
AT = AT + 0614;
AT = AT + V0;
V0 = w[AT + 0000];
800B848C	nop
800B8490	jr     v0 
800B8494	nop

800B8498	jal    funcb905c [$800b905c]
800B849C	nop
800B84A0	jal    funcbc440 [$800bc440]
800B84A4	nop
800B84A8	jal    funcba4c8 [$800ba4c8]
800B84AC	nop
800B84B0	j      Lb84f8 [$800b84f8]
800B84B4	nop

Lb84b8:	; 800B84B8
800B84B8	jal    funcb8ee4 [$800b8ee4]
800B84BC	nop
800B84C0	jal    funcb905c [$800b905c]
800B84C4	nop
A0 = bu[801517bc];
800B84D0	jal    funcb8234 [$800b8234]
800B84D4	nop
800B84D8	jal    funcbc440 [$800bc440]

battle_cdrom_read_chain();

800B84E8	jal    funcb83c4 [$800b83c4]
800B84EC	nop
800B84F0	jal    funcb8b48 [$800b8b48]
800B84F4	nop

Lb84f8:	; 800B84F8
battle_cdrom_read_chain();

funcb91cc();

V0 = hu[8016375a];
800B8510	nop
[80151694] = h(V0);
800B851C	jal    funcb85e0 [$800b85e0]



A0 = h[800f8370]; // camera id to use
A1 = bu[801590cc]; // attacker id
A1 = bu[801518e4 + A1 * b9c + 22];
funcbc81c; // we read camera data here

A0 = h[800f8370]; // camera id to use
funcbc8b0; // copy data to camera vectors

800B8578	jal    funcb8268 [$800b8268]
800B857C	nop
A0 = 0;
A1 = 0;
A2 = 0;
system_gte_set_far_colour();

800B8590	jal    funcbc538 [$800bc538]
800B8594	nop
800B8598	jal    funcbc348 [$800bc348]



A0 = 800fa63c; // store final camera matrix (primary + scale + ??? + ???)
A1 = 800fa958; // store primary camera matrix here
A2 = 80158d00; // end vector
A3 = 801031e8; // start vector
funcbb75c; // create primary and final camera matrix

800B85C8	jal    funcc627c [$800c627c]

////////////////////////////////



////////////////////////////////
// funcb85e0

V1 = bu[800f7ed4];
V0 = 0064;
800B85F0	beq    v1, v0, Lb86bc [$800b86bc]

V0 = hu[800fa6b8];
800B8600	nop
800B8604	beq    v0, zero, Lb86bc [$800b86bc]
800B8608	nop
800B860C	jal    funcbb804 [$800bb804]
800B8610	nop
V0 = 0005;
[80163c7c] = b(V0);
800B8620	jal    funcd8b2c [$800d8b2c]
800B8624	nop
V1 = bu[801590e0];
V0 = 0064;
[800f7ed4] = b(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B8648	addiu  v1, zero, $fffd (=-$3)
AT = 801637a0;
AT = AT + V0;
[AT + 0000] = h(V1);
battle_queue1_camera_init();

A1 = 0;
A2 = 0;
A0 = 0;
V1 = 80151922;

loopb8678:	; 800B8678
V0 = bu[V1 + 0000];
A1 = A1 + 0001;
V0 = V0 | 0020;
[V1 + 0000] = b(V0);
AT = 801636c0;
AT = AT + A2;
V0 = w[AT + 0000];
A2 = A2 + 0010;
V1 = V1 + 0b9c;
AT = 80151200;
AT = AT + A0;
[AT + 0000] = w(V0);
V0 = A1 < 0003;
800B86B4	bne    v0, zero, loopb8678 [$800b8678]
A0 = A0 + 0074;

Lb86bc:	; 800B86BC
V1 = bu[800f9d98];
V0 = 0064;
800B86C8	beq    v1, v0, Lb8734 [$800b8734]
800B86CC	nop
V0 = hu[800707be];
800B86D8	nop
V0 = V0 & 0001;
800B86E0	beq    v0, zero, Lb8734 [$800b8734]
V0 = 0005;
[80163c7c] = b(V0);
800B86F0	jal    funcd8b2c [$800d8b2c]
800B86F4	nop
V1 = bu[801590e0];
V0 = 0064;
[800f9d98] = b(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B8718	addiu  v1, zero, $ffff (=-$1)
AT = 801637a0;
AT = AT + V0;
[AT + 0000] = h(V1);
battle_queue1_camera_init();


Lb8734:	; 800B8734
V0 = bu[801590d8];
800B873C	nop
800B8740	bne    v0, zero, Lb8770 [$800b8770]
800B8744	nop
V0 = hu[80163b80];
800B8750	nop
800B8754	beq    v0, zero, Lb8770 [$800b8770]
800B8758	nop
800B875C	jal    funcbb864 [$800bb864]
800B8760	nop
V0 = 0001;
[801590d8] = b(V0);

Lb8770:	; 800B8770
V1 = bu[800f9d9c];
V0 = 0064;
800B877C	beq    v1, v0, Lb887c [$800b887c]
800B8780	nop
V0 = hu[800707be];
800B878C	nop
V0 = V0 & 0008;
800B8794	beq    v0, zero, Lb887c [$800b887c]
A1 = 0;
A3 = 0;
V1 = 80151922;
A0 = 0;
A2 = 0;

loopb87b0:	; 800B87B0
V0 = bu[V1 + 0000];
800B87B4	nop
V0 = V0 | 0001;
[V1 + 0000] = b(V0);
AT = 801636b9;
AT = AT + A0;
V0 = bu[AT + 0000];
A1 = A1 + 0001;
AT = 801518e6;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = bu[V1 + 0000];
A2 = A2 + 0b9c;
V0 = V0 | 0020;
[V1 + 0000] = b(V0);
V1 = V1 + 0b9c;
AT = 801636c0;
AT = AT + A0;
V0 = w[AT + 0000];
A0 = A0 + 0010;
AT = 80151200;
AT = AT + A3;
[AT + 0000] = w(V0);
V0 = A1 < 0003;
800B8820	bne    v0, zero, loopb87b0 [$800b87b0]
A3 = A3 + 0074;
V0 = 0064;
[800f9d9c] = b(V0);
V0 = 0005;
[80163c7c] = b(V0);
800B8840	jal    funcd8b2c [$800d8b2c]
800B8844	nop
V1 = bu[801590e0];
800B8850	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B8860	addiu  v1, zero, $ffff (=-$1)
AT = 801637a0;
AT = AT + V0;
[AT + 0000] = h(V1);
battle_queue1_camera_init();

Lb887c:	; 800B887C
////////////////////////////////



////////////////////////////////
// funcb888c()

for( int i = 0; i < 4e; ++i )
{
    if( A0 == bu[801517f0 + i] )
    {
        return i;
    }
}
////////////////////////////////



////////////////////////////////
// funcb88cc

unit_id = A0;

// add new effect
A0 = 800ce970;
funcbbeac;
S0 = V0;
[80162978 + S0 * 20 + 4] = h(0);
[80162978 + S0 * 20 + 8] = h(unit_id);

A0 = unit_id;
funcb888c;
A0 = V0;
A1 = S0;
funcb8a34;
////////////////////////////////



////////////////////////////////
// funcb8944
800B8944	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
A0 = 800ce970;
[SP + 0018] = w(RA);
800B8960	jal    funcbbeac [$800bbeac]
S0 = A1;
A0 = S0;
V1 = V0 << 05;
AT = 8016297c;
AT = AT + V1;
[AT + 0000] = h(0);
AT = 80162980;
AT = AT + V1;
[AT + 0000] = h(S1);
800B8990	jal    funcb8a34 [$800b8a34]
A1 = V0;
S0 = S0 << 03;
AT = 80163cc2;
AT = AT + S0;
V0 = hu[AT + 0000];
800B89AC	nop
V0 = V0 & 0004;
800B89B4	beq    v0, zero, Lb89e4 [$800b89e4]
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
AT = 8015120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800B89DC	j      Lb8a0c [$800b8a0c]
V1 = V1 | 0010;

Lb89e4:	; 800B89E4
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
AT = 8015120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800B8A04	nop
V1 = V1 & ffef;

Lb8a0c:	; 800B8A0C
AT = 8015120c;
AT = AT + V0;
[AT + 0000] = h(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B8A2C	jr     ra 
800B8A30	nop
////////////////////////////////



////////////////////////////////
// funcb8a34
[80162978 + A1 * 20 + 06] = h(hu[800f99ec + A0 * c + 8]);
[80162978 + A1 * 20 + 0a] = h(hu[800f99ec + A0 * c + 0]); // damage.
[80162978 + A1 * 20 + 0c] = h(bu[801590cc]); // attacker id
[80162978 + A1 * 20 + 0e] = h(hu[800f99ec + A0 * c + 2]); // 1f800220 damage flags (heal damage to mp critical).
[80162978 + A1 * 20 + 10] = w(h[800f99ec + A0 * c + 4]); // impact sound.
[80162978 + A1 * 20 + 14] = w(h[800f99f2 + A0 * c]); // impact effect id.
[80162978 + A1 * 20 + 18] = b(bu[800f8cf0]); // 1 in 0xbe opcode or 0 in 0xf7 opcode
[80162978 + A1 * 20 + 19] = b(bu[800f99ec + A0 * c + a]);
////////////////////////////////



////////////////////////////////
// funcb8b48()

S1 = 80151778;

while( true )
{
    A0 = SP + 10; // we store address of current 800f4d2c
    funcd4ff0; // we read 800f4cec hurt byte here

    switch( V0 )
    {
        case 0:
        {
            return;
        }
        break;

        case 4 5 // normal hurt
        {
            [800f8378] = b(0);

            V0 = w[SP + 10];
            S0 = h[V0 + 0]; // unit id

            A0 = S0;
            funcb88cc;

            [801518e4 + S0 * b9c + 3e] = b(bu[801518e4 + S0 * b9c + 3e] | 20);

            A0 = S0;
            funcb888c;
            [80151200 + S0 * 74 + 0] = w(w[80163cc4 + V0 * 8]);
        }
        break;

        case 6 // reflection
        {
            V0 = w[SP + 10];
            S0 = h[V0 + 0]; // unit id

            A0 = S0;
            funcd6814; // add reflection effect

            [801518e4 + S0 * b9c + 26] = b(1);
        }
        break;

        case 9:
        {
            V0 = w[SP + 0010];
            A0 = h[V0 + 0000];
            [800f8378] = b(0);
            800B8C58	jal    funcb88cc [$800b88cc]
        }
        break;

        case a:
        {
            V1 = w[SP + 0010];
            V0 = 0001;
            [800f8378] = b(V0);
            S0 = h[V1 + 0000];
            A1 = h[V1 + 0010];
            800B8C80	jal    funcb8944 [$800b8944]
            A0 = S0;
            V1 = S0 << 01;
            V1 = V1 + S0;
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - S0;
            V0 = V0 << 02;
            AT = 80151922;
            AT = AT + V0;
            V1 = bu[AT + 0000];
            800B8CB4	nop
            V1 = V1 | 0020;
            AT = 80151922;
            AT = AT + V0;
            [AT + 0000] = b(V1);
            800B8CCC	jal    funcb888c [$800b888c]
            A0 = S0;
            V1 = S0 << 03;
            V1 = V1 - S0;
            V1 = V1 << 02;
            V1 = V1 + S0;
            V0 = V0 << 10;
            V0 = V0 >> 0d;
            V1 = V1 << 02;
            A0 = bu[80163b38];
            AT = 80163cc4;
            AT = AT + V0;
            V0 = w[AT + 0000];
            A0 = A0 + 0001;
            AT = 80151200;
            AT = AT + V1;
            [AT + 0000] = w(V0);
            [80163b38] = b(A0);
        }
        break;

        case 1:
        {
            V1 = w[SP + 0010];
            800B8D30	nop
            V0 = hu[V1 + 0004];
            800B8D38	nop
            [S1 + 0000] = h(V0);
            V0 = hu[V1 + 0006];
            800B8D44	nop
            [S1 + 0002] = h(V0);
            V0 = hu[V1 + 0008];
            800B8D50	nop
            [S1 + 0004] = h(V0);
            V0 = hu[V1 + 0010];
            A0 = 800c7340;
            [800fafe8] = h(V0);
            800B8D6C	jal    funcbbeac [$800bbeac]
            800B8D70	nop
            [800f8364] = b(0);
        }
        break;

        case 2:
        {
            [800f8364] = b(ff);
        }
        break;

        case 7:
        {
            V1 = w[SP + 10];
            V0 = h[V1 + 10];

            A0 = w[800e8c90 + V0 * 8 + 0];
            A1 = w[800e8c90 + V0 * 8 + 4];
            A2 = w[V1 + c];
            A3 = 0;
            system_cdrom_start_load_lzs();

            battle_cdrom_read_chain();
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// funcb8e48
A0 = A0 & 00ff;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151909;
AT = AT + V0;
V1 = bu[AT + 0000];
A1 = 0001;
AT = 8015190a;
AT = AT + V0;
[AT + 0000] = b(A1);
V1 = V1 & 007f;
AT = 80151909;
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
AT = 8015120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800B8EC4	nop
V1 = V1 & ffdf;
AT = 8015120c;
AT = AT + V0;
[AT + 0000] = h(V1);
800B8EDC	jr     ra 
800B8EE0	nop
////////////////////////////////



////////////////////////////////
// funcb8ee4()

for( int i = 0; i < 3; ++i )
{
    if( b[801636b8 + i * 10 + 0] != -1 )
    {
        A0 = i;
        800B8F38	jal    funcb5fc4 [$800b5fc4]

        if( ( bu[80151909 + i * b9c + 0] & 2 ) == 0 )
        {
            A0 = i; // unit id
            V0 = bu[80151232 + i * 74 + 0];
            A3 = w[800f8384 + V0 * 4 + 0];
            A1 = w[A3 + 8];
            A2 = A3 + c;
            A1 = A1 + 68;
            battle_execute_unit_animation_script();
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcb8fcc()

unit_id = A0;

if( bu[80151232 + unit_id * 74 + 0] != 6 )
{
    V0 = h[800f7e08 + (unit_id - 4) * c + 0];
}
else
{
    V0 = 6;
}

A0 = unit_id;
A3 = w[800f8384 + V0 * 4 + 0];
A1 = w[A3 + 8] + 68;
A2 = A3 + c;
battle_execute_unit_animation_script();
////////////////////////////////



////////////////////////////////
// funcb905c()

V0 = bu[800f7e04];
S0 = 0004;
V0 = V0 + 0004;
V0 = S0 < V0;
800B9088	beq    v0, zero, Lb90f4 [$800b90f4]

S1 = 2e70;
A0 = S0 << 10;

loopb9098:	; 800B9098
800B9098	jal    funcb5fc4 [$800b5fc4]
A0 = A0 >> 10;
AT = 80151909;
AT = AT + S1;
V1 = bu[AT + 0000];
800B90B0	nop
V0 = V1 & 0040;
800B90B8	bne    v0, zero, Lb90d8 [$800b90d8]
S1 = S1 + 0b9c;
V0 = V1 & 0002;
800B90C4	bne    v0, zero, Lb90d8 [$800b90d8]
A0 = S0;
A1 = S3;
800B90D0	jal    funcb8fcc [$800b8fcc]
A2 = S4;

Lb90d8:	; 800B90D8
V0 = bu[800f7e04];
S0 = S0 + 0001;
V0 = V0 + 0004;
V0 = S0 < V0;
800B90EC	bne    v0, zero, loopb9098 [$800b9098]
A0 = S0 << 10;

Lb90f4:	; 800B90F4
V0 = bu[800f7e04];
S0 = 0004;
V0 = V0 + 0004;
V0 = S0 < V0;
800B9108	beq    v0, zero, Lb91a8 [$800b91a8]
S2 = 01d0;
S1 = 2e70;

loopb9114:	; 800B9114
AT = 80151909;
AT = AT + S1;
V1 = bu[AT + 0000];
800B9124	nop
V0 = V1 & 0040;
800B912C	bne    v0, zero, Lb9188 [$800b9188]
V0 = V1 & 0002;
800B9134	bne    v0, zero, Lb9188 [$800b9188]
800B9138	nop
AT = 80151922;
AT = AT + S1;
V0 = bu[AT + 0000];
800B914C	nop
V0 = V0 & 0001;
800B9154	beq    v0, zero, Lb9188 [$800b9188]
800B9158	nop
AT = 8015120c;
AT = AT + S2;
V0 = hu[AT + 0000];
800B916C	nop
V0 = V0 & 0004;
800B9174	beq    v0, zero, Lb9188 [$800b9188]
A0 = S0;
A1 = S3;
800B9180	jal    funcb8fcc [$800b8fcc]
A2 = S4;

Lb9188:	; 800B9188
S2 = S2 + 0074;
V0 = bu[800f7e04];
S0 = S0 + 0001;
V0 = V0 + 0004;
V0 = S0 < V0;
800B91A0	bne    v0, zero, loopb9114 [$800b9114]
S1 = S1 + 0b9c;

Lb91a8:	; 800B91A8
////////////////////////////////



////////////////////////////////
// funcb91cc()

if( ( hu[8009d7be] & 0300 ) == 0100 )
{
    for( int i = 0; i < 3; ++i )
    {
        [80163acc + i * 34 + 0] = w(w[80151a54 + i * b9c + 0]);
        [80163ac6 + i * 34 + 0] = h(-1f4);
        [80163ac4 + i * 34 + 0] = h(hu[80151a4c + i * b9c + 0]);
        [80163ac8 + i * 34 + 0] = h(hu[80151a50 + i * b9c + 0]);
        [80163abc + i * 34 + 0] = h(hu[80151a44 + i * b9c + 0]);
        [80163abe + i * 34 + 0] = h(hu[80151a46 + i * b9c + 0]);
        [80163ac0 + i * 34 + 0] = h(hu[80151a48 + i * b9c + 0]);

        A0 = 80163abc + i * 34;
        A1 = 80163abc - 20 + i * 34;
        system_gte_rotation_matrix_from_yxz();

        A0 = 80163abc - 20 + i * 34;
        battle_update_matrix_with_self_and_parent_and_set_to_gte();

        A0 = 800e7d08;
        A1 = SP + 10; // 2d XY
        A2 = SP + 14;
        A3 = SP + 18;
        system_gte_vector_perspective_transform();

        [80151700 + i * 8 + 0] = h(hu[SP + 10]);
        [80151702 + i * 8 + 0] = h(h[SP + 12]);
    }

    for( int i = 4; i < a; ++i )
    {
        bone_id = bu[8015477f + i * b9c + 0];

        A0 = 801518e4 + i * b9c + 174 + bone_id * 34;
        system_gte_set_rotation_matrix();

        A0 = 801518e4 + i * b9c + 174 + bone_id * 34;
        system_gte_set_translation_vector();

        A0 = 800e7d08;
        A1 = SP + 10; // 2d XY
        A2 = SP + 14;
        A3 = SP + 18;
        system_gte_vector_perspective_transform();

        [80151700 + i * 8 + 0] = h(hu[SP + 10]);
        [80151702 + i * 8 + 0] = h(h[SP + 12]);
    }
}
else
{
    for( int i = 0; i < a; ++i )
    {
        bone_id = bu[801518e4 + i * b9c + 2b]; // get bone for first joint

        A0 = 801518e4 + i * b9c + 174 + bone_id * 34;
        system_gte_set_rotation_matrix();

        A0 = 801518e4 + i * b9c + 174 + bone_id * 34;
        system_gte_set_translation_vector();

        A0 = 800e7d08;
        A1 = SP + 10; // 2d XY
        A2 = SP + 14;
        A3 = SP + 18;
        system_gte_vector_perspective_transform();

        [80151700 + i * 8 + 0] = h(hu[SP + 10]);
        [80151702 + i * 8 + 0] = h(h[SP + 12]);
    }
}
////////////////////////////////



////////////////////////////////
// funcb950c()

for( int i = 0; i < a; ++i )
{
    [801516fc + i * 8 + 0] = h(hu[80151700 + i * 8 + 0]);
    [801516fe + i * 8 + 0] = h(hu[80151702 + i * 8 + 0]);
}
////////////////////////////////



////////////////////////////////
// funcb9568()

if( ( bu[800f8380] & 08 ) == 0 && hu[8016360c + 8] == 3a ) // if battle location == Kalm Flashback (with rain)
{
    funcc5864();
}

// set far color
A0 = bu[800f5b70];
A1 = bu[800f5b71];
A2 = bu[800f5b72];
system_gte_set_far_colour();

A0 = 800f8158 + 0 * 34 + 20;
A1 = 800f8158 + 0 * 34;
system_gte_rotation_matrix_from_yxz();

A0 = 800f8158;
battle_update_matrix_with_self_and_parent_and_set_to_gte();

V1 = w[V0];
S1 = 801590e4 + V1;

switch( bu[S1 + 00] )
{
    case 0:
    {
        V0 = bu[800f8380];
        if ((V0 & 2) == 0)
        {
            funcba24c; // set Y shaking for 1st parts group (emulate train shaking)

            A0 = 1;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;

            A0 = 5;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;

            A0 = 6;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;

            A0 = 7;
            A1 = w[801517c0] + 70;
            A2 = c;
            A3 = 0;
            funcba360;

            A0 = b;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;
        }

        V0 = w[801590e4 + 8]; // offset to 1st sector with mesh (sector after control sector)
        [8016209c] = w(801590e4 + V0 & 7fffffff); // store offset to first sector here.

        A0 = bu[800f8380];
        if ((A0 & 1) == 0)
        {
            if ((A0 & 4) == 0)
            {
                A0 = 800f8158 + 1 * 34 + 20;
                A1 = 800f8158 + 1 * 34;
                system_gte_rotation_matrix_from_yxz();

                A0 = 800f8158 + 1 * 34;
                battle_update_matrix_with_self_and_parent_and_set_to_gte();

                A0 = 4;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;

                A0 = 3;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;

                A0 = 2;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;
            }

            A0 = 2;
            A1 = 3e8;
            A2 = 7530;
            A3 = -63c0;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 3;
            A1 = 3e8;
            A2 = 4e20;
            A3 = 7530;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 4;
            A1 = 3e8;
            A2 = 2710;
            A3 = 4e20;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 5;
            A1 = 3e8;
            A2 = 0;
            A3 = 2710;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 6;
            A1 = 3e8;
            A2 = -2710;
            A3 = 0;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 7;
            A1 = 3e8;
            A2 = -4e20;
            A3 = -2710;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 8;
            A1 = 3e8;
            A2 = -7530;
            A3 = -4e20;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 9;
            A1 = 3e8;
            A2 = 63c0;
            A3 = -7530;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3
        }
    }
    break;

    case 3:
    {
        V0 = bu[800f8380];
        V0 = V0 & 2;
        if (V0 == 0)
        {
            A0 = 1;
            A2 = 0;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 4070;
            funcba360;
        }

        V1 = bu[800f8380];
        if ((V1 & 1) == 0)
        {
            if ((V1 & 4) == 0)
            {
                A0 = 2;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;

                A0 = 3;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;

                A0 = 4;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;
            }



            // rotate by Y
            [800f8158 + 1 * 34 + 22] = h(hu[800f8158 + 1 * 34 + 22] + 1);
            [800f8158 + 2 * 34 + 22] = h(hu[800f8158 + 2 * 34 + 22] + 2);
            [800f8158 + 3 * 34 + 22] = h(hu[800f8158 + 3 * 34 + 22] + 4);



            A0 = 800f8158 + 34 + 20;
            A1 = 800f8158 + 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 34;
            battle_update_matrix_with_self_and_parent_and_set_to_gte();


            A0 = 5;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;

            A0 = 800f8158 + 2 * 34 + 20;
            A1 = 800f8158 + 2 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 2 * 34;
            battle_update_matrix_with_self_and_parent_and_set_to_gte();

            A0 = 6;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;

            A0 = 800f8158 + 3 * 34 + 20;
            A1 = 800f8158 + 3 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 3 * 34;
            battle_update_matrix_with_self_and_parent_and_set_to_gte();

            A0 = 7;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;
        }

        V0 = w[801590e4 + 8]; // offset to 1st sector with mesh (sector after control sector)
        [8016209c] = w(801590e4 + V0 & 7fffffff); // store offset to first sector here.
    }
    break;

    case 1 5:
    {
        V0 = bu[800f8380];
        if ((V0 & 2) == 0)
        {
            A0 = 1;
            A1 = w[801517c0];
            A1 = A1 + 4070;
            A2 = 0;
            A3 = 0;
            funcba360;


            S0 = bu[S1 + 1];
            if (S0 > 5)
            {
                A0 = 5;

                loopb9a30:	; 800B9A30
                    A1 = w[801517C0]; // 800FAFF4
                    A1 = A1 + 4070;
                    A2 = 0;
                    A3 = 0;
                    funcba360;

                    A0 = A0 + 1;
                    V0 = A0 < S0;
                800B9A54	bne    v0, zero, loopb9a30 [$800b9a30]
            }
        }

        V0 = w[801590e4 + 8]; // offset to 1st sector with mesh (sector after control sector)
        [8016209c] = w(801590e4 + V0 & 7fffffff); // store offset to first sector here.

        A0 = bu[800f8380];
        if ((A0 & 1) == 0)
        {
            if ((A0 & 4) == 0)
            {
                A0 = 2;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;

                A0 = 3;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;

                A0 = 4;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;
            }

            number_of_sector = w[801590E4]; // numbers of sectors in battle field file
            number_of_sector = number_of_sector - 1; // numbers of sectors in battle field file without texture.

            S0 = bu[S1 + 1];
            if (S0 < number_of_sector)
            {
                loopb9b08:	; 800B9B08
                    A0 = S0;
                    A1 = w[801517c0]; // 800FAFF4
                    A1 = A1 + 70;
                    A2 = c;
                    A3 = 0;
                    funcba360;

                    S0 = S0 + 1;
                    V0 = S0 < number_of_sector;
                800B9B34	bne    v0, zero, loopb9b08 [$800b9b08]
            }
        }
    }
    break;

    case 2:
    {
        V0 = w[801590e4 + 8]; // offset to 1st sector with mesh (sector after control sector)
        [8016209c] = w(801590e4 + V0 & 7fffffff); // store offset to first sector here.

        V1 = bu[800f8380];
        if ((V1 & 1) == 0)
        {
            A0 = 1;
            A1 = w[801517c0];
            A1 = A1 + 70;
            A2 = c;
            A3 = 0;
            funcba360;

            A0 = 7;
            A1 = w[801517c0];
            A1 = A1 + 70;
            A2 = c;
            A3 = 0;
            funcba360;

            A0 = 800f8158 + 1 * 34 + 20;
            A1 = 800f8158 + 1 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 1 * 34;
            battle_update_matrix_with_self_and_parent_and_set_to_gte();

            A0 = 2;
            A1 = w[801517c0];
            A1 = A1 + 70;
            A2 = c;
            A3 = 0;
            funcba360;

            A0 = 8;
            A1 = w[801517c0];
            A1 = A1 + 70;
            A2 = c;
            A3 = 0;
            funcba360;

            A0 = 800f8158 + 2 * 34 + 20;
            A1 = 800f8158 + 2 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 2 * 34;
            battle_update_matrix_with_self_and_parent_and_set_to_gte();

            // move translation Y
            if (h[800f8158 + 2 * 34 + 2a] == -30d4)
            {
                [800f8158 + 2 * 34 + 2a] = h(0);
            }
            [800f8158 + 2 * 34 + 2a] = h(hu[800f8158 + 2 * 34 + 2a] - 64);

            S0 = 3;
            loopb9c5c:	; 800B9C5C
                A0 = S0;
                A1 = w[801517c0];
                A1 = A1 + 70;
                A2 = c;
                A3 = 0;
                funcba360;

                S0 = S0 + 1;
                V0 = S0 < 6;
            800B9C7C	bne    v0, zero, loopb9c5c [$800b9c5c]

            S0 = 9;
            loopb9c88:	; 800B9C88
                A0 = S0;
                A1 = w[801517c0];
                A1 = A1 + 70;
                A2 = c;
                A3 = 0;
                funcba360;

                S0 = S0 + 1;
                V0 = S0 < b;
            800B9CAC	bne    v0, zero, loopb9c88 [$800b9c88]

            A0 = 800f8158 + 4 * 34 + 20;
            A1 = 800f8158 + 4 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 4 * 34;
            battle_update_matrix_with_self_and_parent_and_set_to_gte();

            // move translation Y
            if (h[800f8158 + 4 * 34 + 2a] == 0)
            {
                [800f8158 + 4 * 34 + 2a] = h(30d4);
            }
            [800f8158 + 4 * 34 + 2a] = h(hu[800f8158 + 4 * 34 + 2a] - 64);

            S0 = 3;
            loopb9d0c:	; 800B9D0C
                A0 = S0;
                A1 = w[801517c0];
                A1 = A1 + 70;
                A2 = c;
                A3 = 0;
                funcba360;

                S0 = S0 + 1;
                V0 = S0 < 6;
            800B9D2C	bne    v0, zero, loopb9d0c [$800b9d0c]

            S0 = 9;
            loopb9d3c:	; 800B9D3C
                A0 = S0;
                A1 = w[801517c0];
                A1 = A1 + 70;
                A2 = c;
                A3 = 0;
                funcba360;

                S0 = S0 + 1;
                V0 = S0 < b;
            800B9D5C	bne    v0, zero, loopb9d3c [$800b9d3c]

            A0 = 800f8158 + 3 * 34 + 20;
            A1 = 800f8158 + 3 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 3 * 34;
            battle_update_matrix_with_self_and_parent_and_set_to_gte();

            A0 = 6;
            A1 = w[801517c0];
            A1 = A1 + 70;
            A2 = c;
            A3 = 0;
            funcba360;

            A0 = 0;
            funcba2bc; // slowly increment and decrement Y for parts

            A0 = 1;
            funcba2bc; // slowly increment and decrement Y for parts
        }
    }
    break;

    case 4:
    {
        V0 = bu[800f8380];
        if ((V0 & 2) == 0)
        {
            A0 = 1;
            A1 = w[801517c0];
            A1 = A1 + 40a4;
            A2 = 3;
            A3 = 0;
            funcba360;

            A0 = 5;
            A1 = w[801517c0];
            A1 = A1 + 40a4;
            A2 = 3;
            A3 = 0;
            funcba360;
        }

        V0 = w[801590e4 + 8]; // offset to 1st sector with mesh (sector after control sector)
        [8016209c] = w(801590e4 + V0 & 7fffffff); // store offset to first sector here.

        A0 = bu[800f8380];
        if ((A0 & 1) == 0)
        {
            if ((A0 & 4) == 0)
            {
                A0 = 2;
                A1 = w[801517c0];
                A1 = A1 + 40a4;
                A2 = 4;
                A3 = 0;
                funcba360;

                A0 = 800f8158 + 4 * 34 + 20;
                A1 = 800f8158 + 4 * 34;
                system_gte_rotation_matrix_from_yxz();

                A0 = 800f8158 + 4 * 34;
                battle_update_matrix_with_self_and_parent_and_set_to_gte();

                A0 = 3;
                A1 = w[801517c0];
                A1 = A1 + 40a4;
                A2 = 4;
                A3 = 0;
                funcba360;

                A0 = 4;
                A1 = w[801517c0];
                A1 = A1 + 40a4;
                A2 = 4;
                A3 = 0;
                funcba360;
            }



            [800f8158 + 1 * 34 + 24] = h(hu[800f8158 + 1 * 34 + 24] + 8); // rotation z
            [800f8158 + 1 * 34 + 2a] = h(-9c4); translation y

            A0 = 800f8158 + 1 * 34 + 20;
            A1 = 800f8158 + 1 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 1 * 34;
            battle_update_matrix_with_self_and_parent_and_set_to_gte();

            A0 = 6;
            A1 = w[801517c0];
            A1 = A1 + 4070;
            A2 = 0;
            A3 = 0;
            funcba360;



            [800f8158 + 2 * 34 + 24] = h(hu[800f8158 + 2 * 34 + 24] + 6); // rotation z
            [800f8158 + 2 * 34 + 2a] = h(-9c4);

            A0 = 800f8158 + 2 * 34 + 20;
            A1 = 800f8158 + 2 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 2 * 34;
            battle_update_matrix_with_self_and_parent_and_set_to_gte();

            A0 = 7;
            A1 = w[801517c0];
            A1 = A1 + 4070;
            A2 = 0;
            A3 = 0;
            funcba360;

            [800f8158 + 3 * 34 + 24] = h(hu[800f8158 + 3 * 34 + 24] + 4); // rotation z
            [800f8158 + 3 * 34 + 2a] = h(-9c4);

            A0 = 800f8158 + 3 * 34 + 20;
            A1 = 800f8158 + 3 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 3 * 34;
            battle_update_matrix_with_self_and_parent_and_set_to_gte();

            A0 = 8;
            A1 = w[801517c0];
            A1 = A1 + 4070;
            A2 = 0;
            A3 = 0;
            funcba360;
        }
    }
    break;
}
////////////////////////////////



////////////////////////////////
// funcba11c
// render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3
dynamic_id = A0;
addition = A1;
start = A2;
max = A3;
S2 = dynamic_id * 34;


A0 = 800f8158 + dynamic_id * 34 + 20;
A1 = 800f8158 + dynamic_id * 34;
system_gte_rotation_matrix_from_yxz();

A0 = 800f8158 + dynamic_id * 34;
battle_update_matrix_with_self_and_parent_and_set_to_gte();



if (h[800f8158 + dynamic_id * 34 + 2c] == max)
{
    [800f8158 + dynamic_id * 34 + 2c] = h(start);
}
[800f8158 + dynamic_id * 34 + 2c] = h(hu[800f8158 + dynamic_id * 34 + 2c] + addition);



A0 = 8;
A1 = w[801517c0];
A1 = A1 + 70;
A2 = c;
A3 = 0;
funcba360;

A0 = 9;
A1 = w[801517c0];
A1 = A1 + 70;
A2 = c;
A3 = 0;
funcba360;

A0 = a;
A1 = w[801517c0];
A1 = A1 + 70;
A2 = c;
A3 = 0;
funcba360;
////////////////////////////////



////////////////////////////////
// funcba24c
// set Y shaking for 1st parts group
[800f8158 + 2a] = h(0); // translation Y

if (h[80163b44] == 0)
{
    [800f8158 + 2a] = h(ffd8);
}

if (h[80163b46] == 0)
{
    [800f8158 + 2a] = h(hu[800f8158 + 2a] - 50);
}

[80163b44] = h((h[80163b44] - 1) & 3);
[80163b46] = h((h[80163b46] - 1) & 1f);
////////////////////////////////



////////////////////////////////
// funcba2bc
V0 = h[80163b44 + A0 * 2];
if (V0 < 10)
{
    V1 = hu[800f8158 + A0 * 34 + 2a] - 19;
}
else
{
    V1 = hu[800f8158 + A0 * 34 + 2a] + 19;
}
[800f8158 + A0 * 34 + 2a] = h(V1);

[80163b44 + A0 * 2] = h((hu[80163b44 + A0 * 2] - 1) & 1f);
////////////////////////////////



////////////////////////////////
// funcba360
// A0 = part
// A1 = 800faff4 + 70 by part or by 4070;
// A2 = c or 0;
// A3 = 0;

V1 = w[801590e8 + A0 * 4]; // offset to part
T0 = 801590e4 + V1 & 7fffffff; // global offset to part
if (V1 & 80000000)
{
    V1 = 0008;
}
else
{
    V1 = 0000;
}
V1 = V1 | A3 | 0180;

[1f800320] = w(T0); // global offset to part
[1f800324] = w(V1);
[1f800328] = h(0000);
[1f80032a] = h(hu[800f5b74]);
[1f80032c] = h(0020); // blending for this part 0.5xB + 0.5xF
[1f80032e] = h(0000);

A0 = 1f800320;
A2 = A2;
A3 = w[80153c74];
funcd29d4;
[80163c74] = w(V0);

return;
////////////////////////////////



////////////////////////////////
// funcba40c
800BA40C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);

loopba42c:	; 800BA42C
AT = 80151909;
AT = AT + S2;
V0 = bu[AT + 0000];
800BA43C	nop
V0 = V0 & 0002;
800BA444	bne    v0, zero, Lba498 [$800ba498]
800BA448	nop
S3 = S0 & 00ff;
800BA450	jal    funcc1908 [$800c1908]
A0 = S3;
V0 = S0 << 10;
S1 = V0 >> 10;
800BA460	jal    funcba598 [$800ba598]
A0 = S1;
AT = 8015190b;
AT = AT + S2;
V0 = bu[AT + 0000];
800BA478	nop
V0 = V0 & 0080;
800BA480	beq    v0, zero, Lba498 [$800ba498]
800BA484	nop
800BA488	jal    funcbb2a8 [$800bb2a8]
A0 = S3;
800BA490	jal    funcbb030 [$800bb030]
A0 = S1;

Lba498:	; 800BA498
S0 = S0 + 0001;
V0 = S0 < 0003;
800BA4A0	bne    v0, zero, loopba42c [$800ba42c]
S2 = S2 + 0b9c;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800BA4C0	jr     ra 
800BA4C4	nop
////////////////////////////////
// funcba4c8
V0 = bu[800f7e04];
800BA4D0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0004;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
V0 = V0 + 0004;
V0 = S1 < V0;
800BA4EC	beq    v0, zero, Lba57c [$800ba57c]
[SP + 0010] = w(S0);
S2 = 2e70;

loopba4f8:	; 800BA4F8
AT = 80151909;
AT = AT + S2;
V1 = bu[AT + 0000];
800BA508	nop
V0 = V1 & 0080;
800BA510	beq    v0, zero, Lba560 [$800ba560]
V0 = V1 & 0002;
800BA518	bne    v0, zero, Lba560 [$800ba560]
800BA51C	nop
800BA520	jal    funcc1908 [$800c1908]
A0 = S1 & 00ff;
V0 = S1 << 10;
S0 = V0 >> 10;
800BA530	jal    funcba598 [$800ba598]
A0 = S0;
AT = 8015190b;
AT = AT + S2;
V0 = bu[AT + 0000];
800BA548	nop
V0 = V0 & 0080;
800BA550	beq    v0, zero, Lba560 [$800ba560]
800BA554	nop
800BA558	jal    funcbb030 [$800bb030]
A0 = S0;

Lba560:	; 800BA560
V0 = bu[800f7e04];
S1 = S1 + 0001;
V0 = V0 + 0004;
V0 = S1 < V0;
800BA574	bne    v0, zero, loopba4f8 [$800ba4f8]
S2 = S2 + 0b9c;

Lba57c:	; 800BA57C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BA590	jr     ra 
800BA594	nop
////////////////////////////////



////////////////////////////////
// funcba598()

unit_id = A0;

[1f80000c] = w(0);

scale = h[801518e4 + unit_id * b9c + 6];

if( hu[80151200 + unit_id * 74 + c] & 0020 )
{
    [1f800000] = w((h[80151200 + unit_id * 74 + 38] * scale) >> c);
    [1f800004] = w((h[80151200 + unit_id * 74 + 3a] * scale) >> c);
    [1f800008] = w((h[80151200 + unit_id * 74 + 3c] * scale) >> c);
}
else
{
    [1f800008] = w(scale);
    [1f800004] = w(scale);
    [1f800000] = w(scale);
}

A0 = 801518e4 + unit_id * b9c + 140 + 20; // root rotation data
A1 = 801518e4 + unit_id * b9c + 140; // store matrix here
system_gte_rotation_matrix_from_yxz();

A0 = 801518e4 + unit_id * b9c + 140;
battle_update_matrix_with_self_and_parent_and_set_to_gte();

A0 = 801518e4 + unit_id * b9c + 140;
A1 = 1f800000; // scale
battle_update_matrix_with_scale_and_set_to_gte();

A0 = bu[801518e4 + unit_id * b9c + 28]; // r
A1 = bu[801518e4 + unit_id * b9c + 29]; // g
A2 = bu[801518e4 + unit_id * b9c + 2a]; // b
system_gte_set_far_colour();

A0 = unit_id;
funcc14c0(); // ???

number_of_bones = h[801518e4 + unit_id * b9c + 10];

for( int i = 0; i < number_of_bones; ++i )
{
    A0 = 801518e4 + unit_id * b9c + 174 + i * 34 + 20; // rotation data
    A1 = 801518e4 + unit_id * b9c + 174 + i * 34; // ret matrix
    system_gte_rotation_matrix_from_yxz();
}

A0 = unit_id;
battle_update_model_matrixes_with_self_and_parent();

for( int i = 0; i < number_of_bones; ++i )
{
    if( w[801518e4 + unit_id * b9c + 78 + i * 4] != 0 ) // bone exist
    {
        matrix = 801518e4 + unit_id * b9c + 174 + i * 34;
        R11R12 = w[matrix + 0];
        R13R21 = w[matrix + 4];
        R22R23 = w[matrix + 8];
        R31R32 = w[matrix + c];
        R33 = w[matrix + 10];
        TRX = w[matrix + 14];
        TRY = w[matrix + 18];
        TRZ = w[matrix + 1c];

        if( h[801518e4 + unit_id * b9c + 0] == 9e )
        {
            [1f800320 + 4] = w(bu[801518e4 + unit_id * b9c + 3f + i] | 01b8);
        }
        else
        {
            [1f800320 + 4] = w(bu[801518e4 + unit_id * b9c + 3f + i] | 0190);
        }

        [1f800320 + 0] = w(w[801518e4 + unit_id * b9c + i * 4 + 78]);
        [1f800320 + 8] = h(hu[8015122e + unit_id * 74 + 0000]);
        [1f800320 + a] = h(hu[801518f8 + unit_id * b9c + 0000]);
        [1f800320 + c] = h(20);
        [1f800320 + e] = h(hu[801518fa + unit_id * b9c + 0000]);

        if( ( bu[801518e4 + unit_id * b9c + 25] & 04 ) == 0 )
        {
            A0 = 1f800320;
            A1 = w[801517c0] + 70;
            A2 = c;
            A3 = w[80163c74];
            funcd29d4();

            [80163c74] = w(V0);
        }
    }
}

V1 = bu[801518e4 + unit_id * b9c + 25];

if( ( V1 & 04 ) == 0 )
{
    if( ( V1 & 10 ) == 0 )
    {
        V0 = hu[8016375a];
        V0 = V0 >> unit_id;
        V0 = V0 & 0001;
        if( V0 == 0 )
        {
            A0 = bu[8015190c + unit_id * b9c + 0000] >> 2;
            A1 = A0;
            A2 = A0;
            system_gte_set_far_colour();
        }
        else
        {
            A0 = 0;
            A1 = 0;
            A2 = 0;
            system_gte_set_far_colour();
        }

        A0 = 1f800220 + 0034;
        A1 = 80151a24 + unit_id * b9c;
        A2 = 34;
        func1c3cc();

        [1f800220 + 0030] = w(80151a24 + unit_id * b9c);
        [1f800220 + 0024] = h(0);
        [1f800220 + 0022] = h(0);
        [1f800220 + 0020] = h(0);
        [1f80000c] = w(0);

        if( h[801518f0 + unit_id * b9c + 0000] == -1 )
        {
            [1f800220 + 002a] = h(0);
            [80151a4e + unit_id * b9c + 0000] = h(0);
            [1f800220 + 0028] = h(0);
            [1f800220 + 002c] = h(0);
        }
        else
        {
            [1f800220 + 002a] = h(0);
            V0 = hu[80151a80 + unit_id * b9c + 0000];
            [80151a4e + unit_id * b9c + 0000] = h(0);
            [1f800220 + 0028] = h(V0);
            V0 = hu[80151a84 + unit_id * b9c + 0000];
            V1 = hu[801518f0 + unit_id * b9c + 0000];
            V0 = V0 + V1;
            [1f800220 + 002c] = h(V0);
        }

        S3 = 1f800004;
        S4 = 1f800008;
        S1 = 80151a24 + unit_id * b9c;
        A0 = S1 + 0020;
        A1 = S1;
        V0 = h[801518ea + unit_id * b9c + 0000];
        S2 = 1f800000;
        [S4 + 0000] = w(V0);
        [S3 + 0000] = w(V0);
        [S2 + 0000] = w(V0);
        system_gte_rotation_matrix_from_yxz();

        A0 = S1;
        battle_update_matrix_with_self_and_parent_and_set_to_gte();

        A0 = S1;
        A1 = 1f800000;
        battle_update_matrix_with_scale_and_set_to_gte();

        A0 = 1f800220 + 0020;
        V1 = hu[801518ec + unit_id * b9c + 0000];
        [S3 + 0000] = w(1000);
        [S2 + 0000] = w(V1);
        V0 = hu[801518ee + unit_id * b9c + 0000];
        A1 = 1f800220;
        [S4 + 0000] = w(V0);
        system_gte_rotation_matrix_from_yxz();

        A0 = 1f800220;
        battle_update_matrix_with_self_and_parent_and_set_to_gte();

        A0 = 1f800220;
        A1 = 1f800000;
        battle_update_matrix_with_scale_and_set_to_gte();

        A0 = 1f800320;
        A2 = 0;
        A3 = w[80163c74];
        [A0 + 0000] = w(800ea294);
        [A0 + 0004] = w(190);
        [A0 + 000e] = h(0);
        [A0 + 0008] = h(0);
        V1 = hu[801518f8 + unit_id * b9c + 0000];
        A1 = w[801517c0];
        [A0 + 000c] = h(20);
        A1 = A1 + 4078;
        [A0 + 000a] = h(V1);
        800BAC9C	jal    funcd29d4 [$800d29d4]

        [80163c74] = w(V0);

        A0 = S1;
        A1 = 1f800220 + 34;
        A2 = 34;
        func1c3cc();
    }
}
////////////////////////////////



////////////////////////////////
// battle_update_model_matrixes_with_self_and_parent()

unit_id = A0;

for( int i = 0; i < h[801518e4 + unit_id * b9c + 10]; ++i ) // number of bones
{
    matrix = 801518e4 + unit_id * b9c + 174 + i * 34;
    parent_matrix = w[matrix + 30];

    [1f800020] = w(parent_matrix);

    [1f800024] = w(w[parent_matrix + 0]);
    [1f800028] = w(w[parent_matrix + 4]);
    [1f80002c] = w(w[parent_matrix + 8]);
    [1f800030] = w(w[parent_matrix + c]);
    [1f800034] = w(w[parent_matrix + 10]);
    [1f800038] = w(w[parent_matrix + 14]);
    [1f80003c] = w(w[parent_matrix + 18]);
    [1f800040] = w(w[parent_matrix + 1c]);

    R11R12 = w[1f800024];
    R13R21 = w[1f800028];
    R22R23 = w[1f80002c];
    R31R32 = w[1f800030];
    R33 = w[1f800034];

    IR1 = hu[matrix + 0];
    IR2 = hu[matrix + 6];
    IR3 = hu[matrix + c];
    gte_rtir12(); // ir * rotmatrix
    [matrix + 0] = h(IR1);
    [matrix + 6] = h(IR2);
    [matrix + c] = h(IR3);

    IR1 = hu[matrix + 2];
    IR2 = hu[matrix + 8];
    IR3 = hu[matrix + e];
    gte_rtir12(); // ir * rotmatrix
    [matrix + 2] = h(IR1);
    [matrix + 8] = h(IR2);
    [matrix + e] = h(IR3);

    IR1 = hu[matrix + 4];
    IR2 = hu[matrix + a];
    IR3 = hu[matrix + 10];
    gte_rtir12(); // ir * rotmatrix
    [matrix + 4] = h(IR1);
    [matrix + a] = h(IR2);
    [matrix + 10] = h(IR3);

    R11R12 = w[1f800024];
    R13R21 = w[1f800028];
    R22R23 = w[1f80002c];
    R31R32 = w[1f800030];
    R33 = w[1f800034]
    TRX = w[1f800038];
    TRY = w[1f80003c];
    TRZ = w[1f800040];

    VXY0 = w[matrix + 28];
    VZ0 = w[matrix + 2c];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [matrix + 14] = w(MAC1);
    [matrix + 18] = w(MAC2);
    [matrix + 1c] = w(MAC3);
}
////////////////////////////////



////////////////////////////////
// battle_update_matrix_with_self_and_parent_and_set_to_gte()

bone_matrix = A0;

parent_matrix = w[bone_matrix + 30];

[1f800020] = w(parent_matrix);
[1f800024 + 0] = w(w[parent_matrix + 0]);
[1f800024 + 4] = w(w[parent_matrix + 4]);
[1f800024 + 8] = w(w[parent_matrix + 8]);
[1f800024 + c] = w(w[parent_matrix + c]);
[1f800024 + 10] = w(w[parent_matrix + 10]);
[1f800024 + 14] = w(w[parent_matrix + 14]);
[1f800024 + 18] = w(w[parent_matrix + 18]);
[1f800024 + 1c] = w(w[parent_matrix + 1c]);

A0 = 1f800024;
A1 = bone_matrix;
system_gte_matrixes_multiply_A0_A1_to_A1;

A0 = 1f800024;
system_gte_set_rotation_matrix();

A0 = 1f800024;
system_gte_set_translation_vector();

A0 = bone_matrix + 28; // vector
A1 = bone_matrix + 14; // result vector
A2 = SP + 10;
system_gte_rotate_and_translate_vector();

A0 = bone_matrix;
system_gte_set_rotation_matrix();

A0 = bone_matrix;
system_gte_set_translation_vector();
////////////////////////////////



////////////////////////////////
// battle_update_matrix_with_scale_and_set_to_gte()

matrix = A0;
scale = A1;

A0 = matrix;
A1 = scale;
system_scale_matrix_by_vector();

A0 = matrix;
system_gte_set_rotation_matrix();

A0 = matrix;
system_gte_set_translation_vector();
////////////////////////////////



////////////////////////////////
// funcbb030
800BB030	addiu  sp, sp, $ffb8 (=-$48)
V1 = A0;
[SP + 002c] = w(S3);
S3 = 1f800020;
[SP + 0024] = w(S1);
S1 = V1 << 10;
S1 = S1 >> 10;
V0 = S1 << 01;
V0 = V0 + S1;
[SP + 0020] = w(S0);
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - S1;
S0 = S0 << 02;
[SP + 0040] = w(RA);
[SP + 003c] = w(S7);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 0028] = w(S2);
AT = 8015190c;
AT = AT + S0;
A0 = bu[AT + 0000];
AT = 8015190d;
AT = AT + S0;
A1 = bu[AT + 0000];
AT = 8015190e;
AT = AT + S0;
A2 = bu[AT + 0000];
800BB0B8	jal    $system_gte_set_far_colour
S6 = V1;
V0 = 80151a24;
S0 = S0 + V0;
800BB0CC	jal    $system_gte_set_rotation_matrix
A0 = S0;
800BB0D4	jal    $system_gte_set_translation_vector
A0 = S0;
S1 = S1 << 06;
AT = 800fa714;
AT = AT + S1;
V0 = h[AT + 0000];
800BB0F0	nop
800BB0F4	blez   v0, Lbb134 [$800bb134]
S2 = 0;
V0 = 800fa6e0;
S0 = S1 + V0;

loopbb108:	; 800BB108
A0 = S0 + 0020;
800BB10C	jal    $system_gte_rotation_matrix_from_yxz
A1 = S0;
AT = 800fa714;
AT = AT + S1;
V0 = h[AT + 0000];
S2 = S2 + 0001;
V0 = S2 < V0;
800BB12C	bne    v0, zero, loopbb108 [$800bb108]
S0 = S0 + 0034;

Lbb134:	; 800BB134
V1 = S6 << 10;
V0 = V1 >> 0a;
AT = 800fa714;
AT = AT + V0;
V0 = h[AT + 0000];
800BB14C	nop
800BB150	blez   v0, Lbb278 [$800bb278]
S2 = 0;
S5 = 800fa6e0;
S7 = S5 + 0036;
S4 = 0;
S1 = V1 >> 10;

loopbb16c:	; 800BB16C
S0 = S1 << 06;
A0 = S0 + S5;
800BB174	jal    battle_update_matrix_with_self_and_parent_and_set_to_gte [$800baf34]
A0 = A0 + S4;
800BB17C	addiu  v0, s5, $fffc (=-$4)
V1 = S2 << 02;
V0 = S0 + V0;
V1 = V1 + V0;
V1 = w[V1 + 0000];
800BB190	nop
800BB194	beq    v1, zero, Lbb250 [$800bb250]
S4 = S4 + 0034;
V0 = S0 + S7;
V0 = V0 + S2;
[S3 + 0000] = w(V1);
V0 = bu[V0 + 0000];
[S3 + 0008] = h(0);
V0 = V0 | 0180;
[S3 + 0004] = w(V0);
V0 = S1 << 01;
V0 = V0 + S1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S1;
V1 = V1 << 02;
AT = 801518f8;
AT = AT + V1;
A0 = hu[AT + 0000];
V0 = 0020;
[S3 + 000c] = h(V0);
[S3 + 000a] = h(A0);
AT = 801518fa;
AT = AT + V1;
V0 = hu[AT + 0000];
800BB200	nop
[S3 + 000e] = h(V0);
AT = 80151909;
AT = AT + V1;
V0 = bu[AT + 0000];
800BB218	nop
V0 = V0 & 0004;
800BB220	bne    v0, zero, Lbb254 [$800bb254]
V1 = S6 << 10;
A0 = S3;
A2 = 000c;
A1 = w[801517c0];
A3 = w[80163c74];
800BB240	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
[80163c74] = w(V0);

Lbb250:	; 800BB250
V1 = S6 << 10;

Lbb254:	; 800BB254
V0 = V1 >> 0a;
AT = 800fa714;
AT = AT + V0;
V0 = h[AT + 0000];
S2 = S2 + 0001;
V0 = S2 < V0;
800BB270	bne    v0, zero, loopbb16c [$800bb16c]
S1 = V1 >> 10;

Lbb278:	; 800BB278
RA = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
800BB2A0	jr     ra 
800BB2A4	nop
////////////////////////////////
// funcbb2a8
800BB2A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
V0 = S0 << 01;
V0 = V0 + S0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S0;
V1 = V1 << 02;
[SP + 0014] = w(RA);
AT = 801518e4;
AT = AT + V1;
V0 = h[AT + 0000];
800BB2E4	nop
800BB2E8	bne    v0, zero, Lbb41c [$800bb41c]
800BB2EC	nop
800BB2F0	jal    $80025788
A0 = S0;
V0 = bu[V0 + 0411];
V1 = 000f;
V0 = V0 & 000f;
800BB304	bne    v0, v1, Lbb41c [$800bb41c]
800BB308	nop
800BB30C	jal    funce1a2c [$800e1a2c]
800BB310	nop
[800e8e80] = h(V0);
V1 = hu[800e8e80];
V0 = hu[800e8e82];
800BB32C	nop
800BB330	beq    v1, v0, Lbb408 [$800bb408]
800BB334	nop
A2 = V1 >> 08;
V0 = A2 << 08;
V0 = V0 + A2;
800BB344	lui    v1, $ffff
A2 = V0 | V1;
T0 = 0;
V0 = S0 << 08;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 - S0;
T3 = V0 << 02;
T4 = 80163f34;
800BB36C	lui    t2, $ffff
800BB370	lui    t1, $00ff
A3 = 800e8df8;

loopbb37c:	; 800BB37C
A1 = w[A3 + 0000];
800BB380	nop
A1 = A1 + T4;
A1 = T3 + A1;
V0 = w[A1 + 0000];
T0 = T0 + 0001;
V1 = V0 & T2;
V0 = V0 & T1;
A0 = V0 >> 08;
V1 = V1 | A0;
V0 = V0 >> 10;
V1 = V1 | V0;
V0 = w[A1 + 0004];
V1 = V1 & A2;
[A1 + 0000] = w(V1);
V1 = V0 & T2;
V0 = V0 & T1;
A0 = V0 >> 08;
V1 = V1 | A0;
V0 = V0 >> 10;
V1 = V1 | V0;
A0 = w[A1 + 0008];
V1 = V1 & A2;
[A1 + 0004] = w(V1);
V0 = A0 & T2;
A0 = A0 & T1;
V1 = A0 >> 08;
V0 = V0 | V1;
A0 = A0 >> 10;
V0 = V0 | A0;
V0 = V0 & A2;
[A1 + 0008] = w(V0);
V0 = T0 < 0022;
800BB400	bne    v0, zero, loopbb37c [$800bb37c]
A3 = A3 + 0004;

Lbb408:	; 800BB408
V0 = hu[800e8e80];
800BB410	nop
[800e8e82] = h(V0);

Lbb41c:	; 800BB41C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BB428	jr     ra 
800BB42C	nop
////////////////////////////////



////////////////////////////////
// battle_model_update_all_bones_height()

unit_id = A0;
add_height = A1;

number_of_bones = h[801518e4 + unit_id * b9c + 10];
for( int i = 0; i < number_of_bones; ++i )
{
    A0 = w[801518e4 + unit_id * b9c + 78 + i * 4];
    if( A0 != 0 )
    {
        A1 = add_height;
        battle_model_update_bone_height();
    }
}
////////////////////////////////



////////////////////////////////
// funcbb4f8()

V0 = w[801b0000];
A0 = 801b0000 + w[801b0000 + V0 * 4]; // offset to texture part (last file)
A1 = 0;
A2 = 0; // x add to clut
A3 = 0; // y add to clut
battle_set_load_tim_to_vram();
////////////////////////////////
