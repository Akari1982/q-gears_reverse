////////////////////////////////
// mdec_out_dma_callback()

if( bu[801e8968] == 0 ) // CD-ROM MODE1
{
    if( w[801d68c8] & 1 ) // 24 bit color
    {
        if( w[801e89d0] != 0 )
        {
            mdec_cdrom_ready_callback_inner();

            [801e89d0] = w(0);
        }
    }
}

rb = w[801e8944];
screen_draw = h[801e897c];

w = h[801e8948 + rb * 8 + 6];

if( screen_draw >= 0 )
{
    if( screen_draw < w )
    {
        [801e8948 + rb * 8 + 6] = h(screen_draw);
    }
}

if( w[801d68b4] != 0 )
{
    width = h[801e89c0];

    for( int i = 0; i < ( h[801e894c + rb * 8] / width ); ++i )
    {
        [SP + 10] = h(hu[801e8948 + rb * 8 + 0]); // x
        [SP + 12] = h(hu[801e8948 + rb * 8 + 2]); // y
        [SP + 14] = h(width);
        [SP + 16] = h(hu[801e8948 + rb * 8 + 6]); // h

        [801e8948 + rb * 8 + 0] = h(hu[801e8948 + rb * 8 + 0] + width);

        if( w[801e8998] != 0 )
        {
            A0 = SP + 10; // rect
            V0 = w[801e8924];
            A1 = w[801e8928 + V0 * 4] + ((i * w) * width) * 2; // src
            system_load_image();
        }
    }
}
else
{
    if( w[801e8998] != 0 )
    {
        A0 = 801e8948 + rb * 8;
        V0 = w[801e8924];
        A1 = w[801e8928 + V0 * 4]; // area allocated memory
        system_load_image();
    }

    [801e8948 + rb * 8 * 8] = h(hu[801e8948 + rb * 8 * 8] + hu[801e894c + rb * 8 * 8]);
}

[801e894e + rb * 8] = h(S3);
[801e8924] = w(1 - w[801e8924]);

if( h[801e8948 + rb * 8] >= h[801e8938 + rb * 8] )
{
    A3 = w[801e8990]; // callback
    if( A3 != 0 )
    {
        if( w[801d68c8] & 1 ) // 24 bit color
        {
            V0 = h[801e8934 + rb * 8];
            V1 = 55555556;
            V0 = V0 << 01;
            801D3434	mult   v0, v1
            V0 = V0 >> 1f;
            801D3450	mfhi   a1
            A1 = (A1 - V0) & ffff;
        }
        else // 15 bit color
        {
            A1 = hu[801e8934 + rb * 8];
        }

        A0 = hu[801e8980]; // current frame
        A2 = hu[801e8936 + rb * 8];
        801D3480	jalr   a3 ra
    }

    [801e8958] = b(1);
    [801e8988] = w(w[801e8980]);
    [801e8998] = w(w[801e89e0]);
    [801e8944] = w(1 - rb);
}
else
{
    A1 = h[801e894c + rb * 8] * h[801e894e + rb * 8];
    V0 = w[801e8924] * 4;
    V0 = A3 + V0;
    A0 = w[V0 + ffe4];

    V0 = A1 >> 1f;
    A1 = A1 + V0;
    A1 = A1 >> 01;
    mdec_out_setup();
}
////////////////////////////////



////////////////////////////////
// mdec_init()

area_width = A0;
area_height = A1;
S0 = A2;
block_width = A3;
sectors_num = A4;
S7 = A5;
screen_mode = A6; // 0 - 16 bit color, other - 24 bit color

system_cdrom2_get_cdrom_hdd_mode();

if( V0 != 0 )
{
    [801e8968] = b(1); // CD-ROM MODE2 OR HDD
}
else
{
    [801e8968] = b(0); // CD-ROM MODE1
}

[801e8964] = b(0);

if( w[801d68b4] != 0 )
{
    block_width = area_width;
}

A0 = 0; // Initializes all internal states
mdec_reset();

[801d68c4] = w(S7);
[801d68c8] = w(screen_mode & 3);

command_size = (area_width * area_height * S0 * 2) / 100;

A0 = command_size;
A1 = 0;
system_memory_allocate();
[801e891c + 0] = w(V0); // mdec command buffer 1

A0 = command_size;
A1 = 0;
system_memory_allocate();
[801e891c + 4] = w(V0); // mdec command buffer 2

if( w[801d68c8] & 1 ) // 24 bit color
{
    area_width = (area_width * 3) / 2;
    block_width = (block_width * 3) / 2;
}

[801d68bc] = h(area_width);
[801d68be] = h(area_height);

S0 = block_width * area_height * 2;

A0 = S0;
A1 = 0;
system_memory_allocate();
[801e8928 + 0] = w(V0);

A0 = S0;
A1 = 0;
system_memory_allocate();
[801e8928 + 4] = w(V0);

// init both buffers rect
[801e8934 + 0 * 8 + 0] = h(0);
[801e8934 + 0 * 8 + 2] = h(0);
[801e8934 + 0 * 8 + 4] = h(area_width);
[801e8934 + 0 * 8 + 6] = h(area_height);
[801e8934 + 1 * 8 + 0] = h(0);
[801e8934 + 1 * 8 + 2] = h(0);
[801e8934 + 1 * 8 + 4] = h(area_width);
[801e8934 + 1 * 8 + 6] = h(area_height);

// init both buffers rect
[801e8948 + 0 * 8 + 0] = h(0);
[801e8948 + 0 * 8 + 2] = h(0);
[801e8948 + 0 * 8 + 4] = h(block_width);
[801e8948 + 0 * 8 + 6] = h(area_height);
[801e8948 + 1 * 8 + 0] = h(0);
[801e8948 + 1 * 8 + 2] = h(0);
[801e8948 + 1 * 8 + 4] = h(block_width);
[801e8948 + 1 * 8 + 6] = h(area_height);

if( bu[801e8968] != 0 ) // CD-ROM MODE2 OR HDD
{
    A0 = sectors_num; // items
    A1 = 0; // alloc flags
    func2a070();
    [801e898c] = w(V0);
}
else // CD-ROM MODE1
{
    A0 = sectors_num * 800;
    A1 = 0;
    system_memory_allocate();
    [801e898c] = w(V0);

    A0 = V0;
    A1 = sectors_num;
    func1d583c();
}

if( w[801e898c] != 0 )
{
    [801e8964] = b(1);
    return 0;
}

return -1;
////////////////////////////////



////////////////////////////////
// mdec_movie_set_to_play()

movie_id = A0; // movie id
sectors_to_play = A1;
start_frame = A2;
end_frame = A3;
channel = A4; // movie channel
type = A5; // 1 - movie type picture + adpcm, 0 - movie type picture only
rewind = A6;
x = A7; // 0
y = A8; // screen draw related
S6 = A9; // 0
S7 = A10; // screen draw related
screen_draw = A11;
callback = A12; // callback

if( b[801e8964] == 0 )
{
    return;
}

A0 = 801e899c;
A1 = 801e89a0;
system_cdrom2_get_dir();

A0 = 801d30c4; // mdec_out_dma_callback()
mdec_out_dma_set_callback();

if( rewind != 0 )
{
    [801e8964] = b(2); // rewind on
}
else
{
    [801e8964] = b(1); // rewind off
}

[801e8960] = b(0);
[801e897c] = h(screen_draw);
[801e8974] = h(movie_id);
[801e896c] = w(sectors_to_play);

if( bu[801e8968] != 0 ) // CD-ROM MODE2 OR HDD
{
    if( type & 1 )
    {
        [801e8978] = h(channel);
        [801e8970] = w(248);
    }
    else
    {
        [801e8978] = h(1);
        [801e8970] = w(200);
    }

    func288bc();

    [80059b48] = h(0);
    [80061ba4] = h(0);
}
else // CD-ROM MODE1
{
    if( type & 1 )
    {
        [801e8978] = h(channel);
        [801e8970] = w(148); // streaming | XA-ADPCM | Process only XA-ADPCM sectors that match Setfilter

        [SP + 20] = b(1); // file
        [SP + 21] = b(bu[801e8978]); // channel

        do
        {
            A0 = d; // Setfilter (file, channel)
            A1 = SP + 20;
            A2 = 0;
            system_cdrom_cdl_command_exec_with_ret_sync();
        } while( V0 == 0 );
    }
    else
    {
        [801e8970] = w(100); // streaming | No XA-ADPCM | No XA-Filter
    }

    A0 = w[801d68c8] & 1; // 24 bit color
    A1 = start_frame;
    A2 = -1;
    A3 = 0; // callback
    A4 = 0;
    func1d5af4();

}

if( type & 2 )
{
    [801e8970] = w(w[801e8970] & ffffffbf); // remove 0x00000040
}

[801e8990] = w(callback);

if( w[801d68c8] & 1 ) // 24 bit color
{
    [801e8934 + 0] = h((x * 3) / 2);
    [801e8934 + 2] = h(y);
    [801e8934 + 8] = h((S6 * 3) / 2);
    [801e89c0] = h(18); // width
}
else // 15 bit color
{
    [801e8934 + 0] = h(x);
    [801e8934 + 2] = h(y);
    [801e8934 + 8] = h(S6);
    [801e89c0] = h(10); // width
}

[801e893e] = h(S7);
[801e8958] = b(1);
[801e895c] = b(1);
[801e8988] = w(-1);
[801e89e0] = w(1);
[801e8998] = w(1);
[801e8984] = w(start_frame);
[801e8918] = w(0);
[801e8924] = w(0);
[801e8930] = w(0);
[801e8944] = w(0);
[801d68b8] = h(0);
[801d68ba] = h(0);
[801e89f4] = w(0);
[801d68c0] = w(0);
[801e89d4] = w(0);
[801d68cc] = w(end_frame);

A0 = movie_id;
A1 = sectors_to_play;
A2 = hu[801e8978]; // channel
A3 = w[801e8970]; // load flags
A4 = 0;
mdec_movie_play();
////////////////////////////////



////////////////////////////////
// func1d3b00()

end_frame = A0;
S1 = A1;

if( bu[801e8968] != 0 )
{
    A0 = SP + 10;
    A1 = SP + 14;
    func28d40();

    if( V0 != 0 )
    {
        return 0;
    }

    V0 = w[SP + 14];
    V0 = w[V0 + 8];
    [801e8994] = w(V0); // current frame

    if( V0 >= end_frame )
    {
        A0 = 0;
        system_cdrom2_abort_fileload();
    }
}
else
{
    A0 = SP + 10;
    A1 = SP + 14;
    func1d5c70();

    if( V0 != 0 )
    {
        [801e89f4] = w(w[801e89f4] + 1);
        return 0;
    }

    V0 = w[SP + 14];
    V1 = w[801e8994];
    V0 = w[V0 + 8];
    [801e89f4] = w(0);
    [801e89ec] = w(V1);
    V1 = V1 + 1;
    [801e8994] = w(V0);

    if( V1 < V0 )
    {
        [801e89d4] = w(w[801e89d4] + 1);
    }
}

A0 = w[SP + 14];

if( ( hu[801d68b8] != hu[A0 + 10] ) || ( hu[801d68ba] != hu[A0 + 12] ) )
{
    A1 = hu[A0 + 10];
    V1 = hu[A0 + 12];
    [801d68b8] = h(A1);
    [801d68ba] = h(V1);

    if( w[801d68c8] & 1 ) // 24 bit color
    {
        V0 = hu[801d68b8];
        A0 = hu[801e893c];
        V1 = V0 << 01;
        V1 = V1 + V0;
        V1 = V1 >> 01;
        V0 = hu[801e8934];
        [801e8940] = h(A0 + V1);
        [801e8938] = h(V0 + V1);
    }
    else // 15 bit color
    {
        [801e8938] = h(hu[801e8934] + A1);
        [801e8940] = h(hu[801e893c] + A1);
    }

    area_height = hu[801d68be];
    [801e893a] = h(hu[801e8936] + hu[801d68ba]);
    [801e8942] = h(hu[801e893e] + hu[801d68ba]);

    if( area_height < hu[801d68ba] )
    {
        [801e894e] = h(area_height);
        [801e8956] = h(area_height);
    }
    else
    {
        [801e894e] = h(hu[801d68ba]);
        [801e8956] = h(hu[801d68ba]);
    }
}

[S1 + 0] = w(w[SP + 14]);

return w[SP + 10];
////////////////////////////////



////////////////////////////////
// func1d3d54()

if( w[801d68c0] == 0 )
{
    if( bu[801e895c] == 0 )
    {
        V0 = w[801e8930];
        [801e8948 + V0 * 8 + 0] = h(hu[801e8934 + V0 * 8 + 0]); // x
        [801e8948 + V0 * 8 + 2] = h(hu[801e8934 + V0 * 8 + 2]); // y

        [801e8980] = w(w[801e8994]); // current frame

        V0 = w[801e8918];
        A0 = w[801e891c + V0 * 4]; // mdec command
        A1 = w[801d68c8]; // screen mode
        mdec_in_setup_with_settings();

        V0 = w[801e8930];
        V1 = h[801e894c + V0 * 8];
        V0 = h[801e894e + V0 * 8];
        801D3E2C	mult   v1, v0
        V0 = w[801e8924];
        V0 = 801e8930 + V0 * 4;
        A0 = w[V0 - 8];
        801D3E48	mflo   a1
        V0 = A1 >> 1f;
        A1 = A1 + V0;
        A1 = A1 >> 01;
        mdec_out_setup();

        [801e8958] = b(0);
        [801e8930] = w(1 - w[801e8930]);
        [801e8918] = w(1 - w[801e8918]);
    }

    A0 = w[801d68cc]; // end_frame
    A1 = 801e8910;
    func1d3b00();
    [801e8914] = w(V0);

    if( V0 == 0 )
    {
        [801e895c] = b(1);
        return;
    }

    [801e895c] = b(0);

    A0 = w[801d68c4];
    func1d4c98();

    V0 = w[801e8918];
    A0 = w[801e8914];
    A1 = w[801e891c + V0 * 4];
    mdec_create_in_commands();
    [801d68c0] = w(V0);
}
else
{
    A0 = 0;
    A1 = 0;
    mdec_create_in_commands();
    [801d68c0] = w(V0);
}

if( w[801d68c0] == 0 )
{
    if( bu[801e8968] != 0 ) // CD-ROM MODE2 OR HDD
    {
        A0 = w[801e8910];
        func292c4();
    }
    else // CD-ROM MODE1
    {
        A0 = w[801e8914];
        func1d5b7c();
    }
}
////////////////////////////////



////////////////////////////////
// mdec_update()

if( b[801e8964] <= 0 )
{
    return;
}

if( w[801e8988] > w[801e8984] ) // current frame greater than start frame
{
    if( w[801e89a4] != 0 )
    {
        [801e89a4] = w(0);

        A0 = 7fff;
        A1 = 28;
        system_sound_set_cd_volume_increase();
    }
}

if( w[801e8988] >= ( w[801d68cc] - 3 ) ) // current frame greater than end frame - 3
{
    if( w[801e89a8] != 0 )
    {
        [801e89a8] = w(0);
        A0 = 0;
        A1 = 28;
        system_sound_set_cd_volume_increase();
    }
}

if( w[801e8988] >= w[801d68cc] ) // current frame greater than end frame
{
    if( b[801e8964] == 1 ) // rewind off
    {
        mdec_movie_stop();
    }
    else // rewind on
    {
        [801e8960] = b(0);
        [801e8988] = w(-1);

        A0 = hu[801e8974]; // movie_id
        A1 = w[801e896c]; // sectors_to_play
        A2 = hu[801e8978]; // channel
        A3 = w[801e8970]; // load flags
        A4 = 0;
        mdec_movie_play();
    }
}

if( ( bu[801e8958] == 0 ) && ( bu[801e895c] == 0 ) &&  ( w[801d68c0] != 0 ) )
{
    func1d3d54();
}

if( w[801e89f4] < 871 )
{
    return;
}

[801e89f4] = w(0);

A0 = SP + 18;
func1d5a94();
S0 = V0;

[80059b48] = h(S0);
[80059b6c] = w(w[80059b6c] + 1);

A0 = SP + 18;
system_psyq_cd_pos_to_int();

A0 = w[801e896c];
end_frame = w[801d68cc];
[80059b38] = w(V0);
[80059b44] = w(A0);

if( ( end_frame < S0 ) || ( S0 < 0 ) )
{
    A4 = 0;
}
else
{
    A4 = SP + 18; // pos
}

[801e8988] = w(-1);

A0 = hu[801e8974]; // movie_id
A1 = w[801e896c]; // sectors_to_play
A2 = hu[801e8978]; // channel
A3 = w[801e8970]; // load flags
mdec_movie_play();
////////////////////////////////



////////////////////////////////
// mdec_movie_play()

movie_id = A0;
sectors_to_play = A1;
channel = A2;
flags = A3;
pos = A4;

A0 = 0;
A1 = 0;
system_sound_set_cd_volume_increase();

A0 = 0;
system_cdrom2_abort_fileload();

A0 = 0;
system_cdrom_action_sync();

// save cur dir
A0 = SP + 18;
A1 = SP + 1c;
system_cdrom2_get_dir();

A0 = w[801e899c];
A1 = w[801e89a0];
system_cdrom2_set_dir();

[801e89a4] = w(1);
[801e89a8] = w(1);

if( bu[801e8968] != 0 ) // CD-ROM MODE2 OR HDD
{
    A0 = movie_id;
    A1 = w[801e898c]; // address to load
    A2 = channel;
    A3 = flags;
    system_cdrom2_load_file_by_dir_file_id();

    if( flags & 0008 )
    {
        A0 = w[8004f4f0];
        A1 = sectors_to_play * 920;
    }
    else
    {
        A0 = w[8004f4f0];
        A1 = sectors_to_play * 800;
    }

    A2 = 0;
    system_devkit_pc_seek();
}
else // CD-ROM MODE1
{
    flags = flags | 80; // Speed (0=Normal speed, 1=Double speed)

    A0 = movie_id;
    system_cdrom2_get_sector_by_dir_file_id();

    A0 = V0 + sectors_to_play;
    A1 = SP + 10;
    system_psyq_cd_int_to_pos();

    if( pos != 0 )
    {
        S0 = pos;
    }
    else
    {
        S0 = SP + 10;
    }

    do
    {
        A0 = 2; // Setloc (amm, ass, asect)
        A1 = S0;
        A2 = 0;
        system_cdrom_cdl_command_exec_with_ret_sync();
    } while( V0 == 0 );

    loop1d42d4:	; 801D42D4
        A0 = flags;
        func1d586c();
    801D42DC	beq    v0, zero, loop1d42d4 [$801d42d4]
}

// restore cur dir
A0 = w[SP + 18];
A1 = w[SP + 1c];
system_cdrom2_set_dir();
////////////////////////////////



////////////////////////////////
// mdec_movie_stop()

A0 = 0;
A1 = 0;
system_sound_set_cd_volume_increase();

A0 = 0;
system_cdrom2_abort_fileload();

A0 = 0;
mdec_out_dma_set_callback();

A0 = 0; // Initializes all internal states
mdec_reset();

[801e8964] = b(-1);

if( bu[801e8968] != 0 ) // CD-ROM MODE2 OR HDD
{
    func288bc();
}
else // CD-ROM MODE1
{
    func1d5980();

    do
    {
        A0 = 9; // Pause
        A1 = 0;
        A2 = 0;
        system_cdrom_cdl_command_exec_with_ret_sync();
    } while( V0 == 0 );

    A0 = a0;
    system_cdrom2_command_cdl_set_mode();
}

A0 = 0;
system_cdrom_action_sync();
////////////////////////////////



////////////////////////////////
// mdec_deinit()

mdec_movie_stop();

A0 = w[801e891c];
system_memory_free();

A0 = w[801e8920];
system_memory_free();

A0 = w[801e8928 + 0];
system_memory_free();

A0 = w[801e8928 + 4];
system_memory_free();

A0 = w[801e898c];
system_memory_free();

[801e891c] = w(0);
[801e8920] = w(0);
[801e8928 + 0] = w(0);
[801e8928 + 4] = w(0);
[801e898c] = w(0);
////////////////////////////////



////////////////////////////////
// func1d444c
V1 = 0;
A3 = 801d68d0;
A2 = A0;
T2 = 00f0;
T0 = ffff0f01;
T1 = 0f00;

loop1d446c:	; 801D446C
V0 = bu[A3 + 0000];
801D4470	nop
A1 = V0 & 00ff;
V0 = A1 < 00f0;
801D447C	beq    v0, zero, L1d44dc [$801d44dc]
A3 = A3 + 0001;
801D4484	beq    v1, zero, L1d44b4 [$801d44b4]
801D4488	nop
801D448C	bltz   a1, L1d44fc [$801d44fc]
801D4490	nop

loop1d4494:	; 801D4494
V0 = A2 - V1;
V0 = bu[V0 + 0000];
801D449C	addiu  a1, a1, $ffff (=-$1)
[A2 + 0000] = b(V0);
801D44A4	bgez   a1, loop1d4494 [$801d4494]
A2 = A2 + 0001;
801D44AC	j      L1d44fc [$801d44fc]
801D44B0	nop

L1d44b4:	; 801D44B4
801D44B4	bltz   a1, L1d44fc [$801d44fc]
801D44B8	nop

loop1d44bc:	; 801D44BC
V0 = bu[A3 + 0000];
A3 = A3 + 0001;
801D44C4	addiu  a1, a1, $ffff (=-$1)
[A2 + 0000] = b(V0);
801D44CC	bgez   a1, loop1d44bc [$801d44bc]
A2 = A2 + 0001;
801D44D4	j      L1d44fc [$801d44fc]
801D44D8	nop

L1d44dc:	; 801D44DC
801D44DC	bne    a1, t2, L1d44ec [$801d44ec]
V0 = A1 << 08;
801D44E4	j      L1d44fc [$801d44fc]
V1 = 0;

L1d44ec:	; 801D44EC
V1 = bu[A3 + 0000];
A3 = A3 + 0001;
V0 = V0 | V1;
V1 = V0 + T0;

L1d44fc:	; 801D44FC
801D44FC	bne    v1, t1, loop1d446c [$801d446c]
A1 = 0004;
A2 = 87ff;
A0 = A0 + 0008;

loop1d450c:	; 801D450C
V0 = hu[A0 + 0000];
V1 = hu[A0 + fff8];
A1 = A1 + 0001;
V0 = V0 ^ V1;
[A0 + 0000] = h(V0);
V0 = A2 < A1;
801D4524	beq    v0, zero, loop1d450c [$801d450c]
A0 = A0 + 0002;
801D452C	jr     ra 
801D4530	nop
////////////////////////////////



////////////////////////////////
// mdec_reset()
// 0: Initializes all internal states
// 1: Discontinues only current decoding; does not affect internal states

mode = A0;

if( mode == 0 )
{
    system_interrupts_timer_dma_initialize();
}

A0 = mode;
mdec_reset_inner();
////////////////////////////////



////////////////////////////////
// func1d456c()

A2 = A0;
A1 = 801d76e4;
V1 = 000f;
801D457C	addiu  a3, zero, $ffff (=-$1)

loop1d4580:	; 801D4580
    V0 = w[A1 + 0000];
    A1 = A1 + 0004;
    801D4588	addiu  v1, v1, $ffff (=-$1)
    [A2 + 0000] = w(V0);
    A2 = A2 + 0004;
801D4590	bne    v1, a3, loop1d4580 [$801d4580]

A2 = A0 + 0040;
A1 = 801d7724;
V1 = 000f;
801D45A8	addiu  a3, zero, $ffff (=-$1)

loop1d45ac:	; 801D45AC
    V0 = w[A1 + 0000];
    A1 = A1 + 0004;
    801D45B4	addiu  v1, v1, $ffff (=-$1)
    [A2 + 0000] = w(V0);
    A2 = A2 + 0004;
801D45BC	bne    v1, a3, loop1d45ac [$801d45ac]

A2 = A0 + 0080;
A1 = 801d7768;
V1 = 001f;
801D45D4	addiu  a3, zero, $ffff (=-$1)

loop1d45d8:	; 801D45D8
    V0 = w[A1 + 0000];
    A1 = A1 + 0004;
    801D45E0	addiu  v1, v1, $ffff (=-$1)
    [A2 + 0000] = w(V0);
    A2 = A2 + 0004;
801D45E8	bne    v1, a3, loop1d45d8 [$801d45d8]

return A0;
////////////////////////////////



////////////////////////////////
// func1d45f8()

// copy parameter to be loaded in mdec
for( int i = 0; i < 10; ++i )
{
    [801d76e4 + i * 4] = w(w[A0 + i * 4]);
}

// copy data to be loaded in mdec
for( int i = 0; i < 10; ++i )
{
    [801d76e4 + 40 + i * 4] = w(w[A0 + 40 + i * 4]);
}

A0 = 801d76e0; // 01000040
// MDEC(1) - Decode Macroblock(s)
// 31-29 Command (1=decode_macroblock)
// 28-27 Data Output Depth  (0=4bit, 1=8bit, 2=24bit, 3=15bit)      ;STAT.26-25
// 26    Data Output Signed (0=Unsigned, 1=Signed)                  ;STAT.24
// 25    Data Output Bit15  (0=Clear, 1=Set) (for 15bit depth only) ;STAT.23
// 24-16 Not used (should be zero)
// 15-0  Number of Parameter Words (size of compressed data)
// This command is followed by one or more Macroblock parameters (usually, all
// macroblocks for the whole image are sent at once).
A1 = 20; // number of blocks
mdec_in_setup();

A0 = 801d7764; // 00000060
// MDEC(0) - No function
// This command has no function. Command bits 25-28 are reflected to Status bits
// 23-26 as usually. Command bits 0-15 are reflected to Status bits 0-15 (similar
// as the "number of parameter words" for MDEC(1), but without the "minus 1"
// effect, and without actually expecting any parameters).
A1 = 20; // number of blocks
mdec_in_setup();

return S0;
////////////////////////////////



////////////////////////////////
// func1d4694

return hu[A0];
////////////////////////////////



////////////////////////////////
// mdec_in_setup_with_settings()

command = A0;
screen_mode = A1;

if( screen_mode & 1 ) // 24 bit color
{
    [command] = w(w[command] & f7ffffff); // Data Output Depth set 24 bit
}
else
{
    [command] = w(w[command] | 08000000); // Data Output Depth set 15 bit
}

if( screen_mode & 2 )
{
    [command] = w(w[command] | 02000000); // Data Output Bit15 set
}
else
{
    [command] = w(w[command] & fdffffff); // Data Output Bit15 clear
}

A0 = command; // mdec address (0 - command, +4 addres to wread/write)
    // MDEC(1) - Decode Macroblock(s)
    // 31-29 Command (1=decode_macroblock)
    // 28-27 Data Output Depth  (0=4bit, 1=8bit, 2=24bit, 3=15bit)      ;STAT.26-25
    // 26    Data Output Signed (0=Unsigned, 1=Signed)                  ;STAT.24
    // 25    Data Output Bit15  (0=Clear, 1=Set) (for 15bit depth only) ;STAT.23
    // 24-16 Not used (should be zero)
    // 15-0  Number of Parameter Words (size of compressed data)
    // This command is followed by one or more Macroblock parameters (usually, all
    // macroblocks for the whole image are sent at once).
A1 = hu[command + 0]; // number of blocks
mdec_in_setup();
////////////////////////////////



////////////////////////////////
// mdec_out_setup

mdec_out_setup_inner();
////////////////////////////////



////////////////////////////////
// func1d473c()

if( A0 == 0 )
{
    mdec_in_sync();
}
else
{
    mdec_get_status_register();
    V0 = (V0 >> 1d) & 1; // Command Busy (0=Ready, 1=Busy receiving or processing parameters)
}
return V0;
////////////////////////////////



////////////////////////////////
// func1d4778()

if( A0 == 0 )
{
    mdec_out_sync();
}
else
{
    mdec_get_status_register();
    V0 = (V0 >> 18) & 1; // Data Output Signed (0=Unsigned, 1=Signed)
}
return V0;
////////////////////////////////



////////////////////////////////
// mdec_in_dma_set_callback()

A1 = A0;
A0 = 0; // MDECin  (RAM to MDEC)
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// mdec_out_dma_set_callback()

A1 = A0;
A0 = 1; // MDECout (MDEC to RAM)
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// mdec_reset_inner()

mode = A0;

mdec_control = w[801d7824]; // 1f801824 MDEC Control/Reset Register (W)
dma_mdec_in_control = w[801d77f8]; // 1f801088 DMA Channel Control (MDEC.In) (R/W)
dma_mdec_out_control = w[801d7804]; // 1f801098 DMA Channel Control (MDEC.Out) (R/W)

if( mode == 0 )
{
    [mdec_control] = w(80000000);
    [dma_mdec_in_control] = w(00000000);
    [dma_mdec_out_control] = w(00000000);
    [mdec_control] = w(60000000);

    A0 = 801d76e0; // 01000040
    // MDEC(1) - Decode Macroblock(s)
    // 31-29 Command (1=decode_macroblock)
    // 28-27 Data Output Depth  (0=4bit, 1=8bit, 2=24bit, 3=15bit)      ;STAT.26-25
    // 26    Data Output Signed (0=Unsigned, 1=Signed)                  ;STAT.24
    // 25    Data Output Bit15  (0=Clear, 1=Set) (for 15bit depth only) ;STAT.23
    // 24-16 Not used (should be zero)
    // 15-0  Number of Parameter Words (size of compressed data)
    // This command is followed by one or more Macroblock parameters (usually, all
    // macroblocks for the whole image are sent at once).
    A1 = 20;
    mdec_in_setup();

    A0 = 801d7764; // 00000060
    // MDEC(0) - No function
    // This command has no function. Command bits 25-28 are reflected to Status bits
    // 23-26 as usually. Command bits 0-15 are reflected to Status bits 0-15 (similar
    // as the "number of parameter words" for MDEC(1), but without the "minus 1"
    // effect, and without actually expecting any parameters).
    A1 = 20;
    mdec_in_setup();
}
else if( mode == 1 )
{
    [mdec_control] = w(80000000);
    [dma_mdec_in_control] = w(00000000);
    [dma_mdec_out_control] = w(00000000);
    V0 = w[dma_mdec_out_control];
    [mdec_control] = w(60000000);
}
else
{
    A0 = 801d3000; // "MDEC_rest:bad option(%d)\n"
    system_bios_printf();
}
////////////////////////////////



////////////////////////////////
// mdec_in_setup()

address = A0;
block = A1;

mdec_command = w[801d7820]; // 1f801820 MDEC Command/Parameter Register (W)
dma_control = w[801d7828]; // 1f8010f0 DMA Control Register (R/W)
dma_mdec_in_address = w[801d77f0]; // 1f801080 DMA base address (MDEC.In) (R/W)
dma_mdec_in_block = w[801d77f4]; // 1f801084 DMA Block Control (MDEC.In) (R/W)
dma_mdec_in_control = w[801d77f8]; // 1f801088 DMA Channel Control (MDEC.In) (R/W)

mdec_in_sync();

[dma_control] = w(w[dma_control] | 00000088); // enable MDECin and MDECout
[dma_mdec_in_address] = w(address + 4); // Memory Address where the DMA will start reading from/writing to
[dma_mdec_in_block] = w(((block >> 5) << 10) | 0020); // Amount of blocks | Blocksize 0x20
[mdec_command] = w(w[address]);

// SyncMode, Transfer Synchronisation/Mode (0-3): 1 Sync blocks to DMA requests   (used for MDEC, SPU, and GPU-data)
// Start/Busy 1=Start/Enable/Busy
// Transfer Direction 1=From Main RAM
[dma_mdec_in_control] = w(01000201);
////////////////////////////////



////////////////////////////////
// mdec_out_setup_inner()

out_address = A0;
block = A1;

dma_control = w[801d7828]; // 1f8010f0 DMA Control Register (R/W)
dma_mdec_out_address = w[801d77fc]; // 1f801090 DMA base address (MDEC.Out) (R/W)
dma_mdec_out_block = w[801d7800]; // 1f801094 DMA Block Control (MDEC.Out) (R/W)
dma_mdec_out_control = w[801d7804]; // 1f801098 DMA Channel Control (MDEC.Out) (R/W)

mdec_out_sync();

[dma_control] = w(w[dma_control] | 00000088); // enable MDECin and MDECout
[dma_mdec_out_control] = w(00000000);
[dma_mdec_out_address] = w(out_address);
[dma_mdec_out_block] = w(((block >> 5) << 10) | 0020);

// SyncMode, Transfer Synchronisation/Mode (0-3): 1 Sync blocks to DMA requests   (used for MDEC, SPU, and GPU-data)
// Start/Busy 1=Start/Enable/Busy
// Transfer Direction 0=To Main RAM
[dma_mdec_out_control] = w(01000200);
////////////////////////////////



////////////////////////////////
// mdec_in_sync()

mdec_status = w[801d7824]; // 1f801824 MDEC Status Register (R)

S0 = 100000;

// Command Busy  (0=Ready, 1=Busy receiving or processing parameters)
while( w[mdec_status] & 20000000 )
{
    S0 = S0 - 1;

    if( S0 == -1 )
    {
        A0 = 801d301c; // "MDEC_in_sync"
        mdec_timeout_reset();

        return -1;
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// mdec_out_sync()

dma_mdec_out_control = w[801d7804]; // 1f801098 DMA Channel Control (MDEC.Out) (R/W)

S0 = 100000;

// 24 Start/Busy (0=Stopped/Completed, 1=Start/Enable/Busy)
while( w[dma_mdec_out_control] & 01000000 )
{
    S0 = S0 - 1;
    if( S0 == -1 )
    {
        A0 = 801d302c; // "MDEC_out_sync"
        mdec_timeout_reset();

        return -1;
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// mdec_get_status_register()

mdec_status = w[801d7824]; // 1f801824 MDEC Status Register (R)

return w[mdec_status];
////////////////////////////////



////////////////////////////////
// mdec_timeout_reset()

mdec_control = w[801d7824]; // 1f801824 MDEC Control/Reset Register (W)
mdec_status = w[801d7824]; // 1f801824 MDEC Status Register (R)
dma_mdec_in_control = w[801d77f8]; // 1f801088 DMA Channel Control (MDEC.In) (R/W)
dma_mdec_in_address = w[801d77f0]; // 1f801080 DMA base address (MDEC.In) (R/W)
dma_mdec_out_control = w[801d7804]; // 1f801098 DMA Channel Control (MDEC.Out) (R/W)
dma_mdec_out_address = w[801d77fc]; // 1f801090 DMA base address (MDEC.Out) (R/W)

A1 = A0;
A0 = 801d309c; // "%s timeout:\n"
system_bios_printf();

A0 = 801d303c; // "	 DMA=(%d,%d), ADDR=(0x%08x->0x%08x)\n"
A1 = (w[dma_mdec_in_control] >> 18) & 1; // Start/Busy (0=Stopped/Completed, 1=Start/Enable/Busy)
A2 = (w[dma_mdec_out_control] >> 18) & 1; // Start/Busy (0=Stopped/Completed, 1=Start/Enable/Busy)
A3 = w[dma_mdec_in_address];
A4 = w[dma_mdec_out_address];
system_bios_printf();

S0 = w[mdec_status];

A0 = 801d3064; // "	 FIFO=(%d,%d),BUSY=%d,DREQ=(%d,%d),RGB24=%d,STP=%d\n"
A1 = (0 NOR S0) >> 1f; // Data-Out Fifo Empty (0=No, 1=Empty)
A2 = (S0 >> 1e) & 1; // Data-In Fifo Full   (0=No, 1=Full, or Last word received)
A3 = (S0 >> 1d) & 1; // Command Busy  (0=Ready, 1=Busy receiving or processing parameters)
A4 = (S0 >> 1c) & 1; // Data-In Request  (set when DMA0 enabled and ready to receive data)
A5 = (S0 >> 1b) & 1; // Data-Out Request (set when DMA1 enabled and ready to send data)
A6 = (S0 >> 19) & 1; // 26-25 Data Output Depth  (0=4bit, 1=8bit, 2=24bit, 3=15bit)
A7 = (S0 >> 17) & 1; // Data Output Bit15  (0=Clear, 1=Set) (for 15bit depth only)
system_bios_printf();

[mdec_control] = w(80000000); // Reset MDEC (0=No change, 1=Abort any command, and set status=80040000h)
[dma_mdec_in_control] = w(00000000);
[dma_mdec_out_control] = w(00000000);
V1 = w[dma_mdec_out_control];
[mdec_control] = w(60000000); // Enable Data-In/Out Request  (0=Disable, 1=Enable DMA0 and Status.bit28)

return 0;
////////////////////////////////



////////////////////////////////
// func1d4c98()

AT = A0 - 1;
ret = w[801d4c94];

if( AT > 0 )
{
    [801d4c94] = w(A0 * 2);
}
else
{
    [801d4c94] = w(00ffffff);
}

return ret;
////////////////////////////////



////////////////////////////////
// mdec_create_in_commands()

mdec_command = A1;
T0 = 801d4c94;
A2 = 801d802c;
A3 = 801e802c;
T1 = w[T0 + 0000];
801D4CE0	bne    a0, zero, L1d4d20 [$801d4d20]

T0 = 801d5008;
A0 = w[T0 + 0000];
mdec_command = w[T0 + 0004];
V0 = w[T0 + 0008];
V1 = w[T0 + 000c];
T4 = w[T0 + 0010];
T5 = w[T0 + 0014];
T7 = w[T0 + 0018];
T8 = w[T0 + 001c];
T9 = w[T0 + 0020];
T1 = T1 + T1;
T6 = mdec_command + T1;
801D4D18	bgez   zero, L1d4e98 [$801d4e98]

L1d4d20:	; 801D4D20
T5 = 0;
T7 = 0;
T8 = 0;
T9 = 0;
T1 = T1 + T1;
T6 = mdec_command + T1;
T0 = hu[A0 + 0];
T1 = hu[A0 + 2];
T4 = hu[A0 + 4];
T2 = hu[A0 + 6];
V0 = hu[A0 + 8];
V1 = hu[A0 + a];
T2 = T2 - 3;
T4 = T4 << a;
if( T2 >= 0 )
{
    T5 = 1;
}

A0 = A0 + c;
V0 = V0 << 10;
V0 = V0 | V1;
V1 = 0 | 0;
[mdec_command + 0] = h(T0);
[mdec_command + 2] = h(T1);
mdec_command += 2;

L1d4d7c:	; 801D4D7C
801D4D7C	beq    t5, zero, L1d4e54 [$801d4e54]
T0 = V0 >> 16;
AT = T0 ^ 03ff;
mdec_command += 2;
801D4D88	beq    at, zero, L1d4fa0 [$801d4fa0]

AT = T5 + fffd;
if( AT >= 0 )
{
    AT = fc00 + AT;
}
else
{
    AT = fc00 + A2;
}

T0 = V0 >> 18;
T0 = T0 << 02;
T0 = T0 + AT;
T1 = hu[T0 + 0000];
T2 = hu[T0 + 0002];
T0 = 0 & 0;
V0 = V0 << T1;
if( T2 != 0 )
{
    AT = 20 - T2;
    T0 = V0 >> AT;
    if( V0 >= 0 )
    {
        T3 = 0 + ffff;
        T3 = T3 >> AT;
        T0 = T0 - T3;
    }

    V0 = V0 << T2;
    V1 = V1 + T2;
}

V1 = V1 + T1;
AT = V1 & 0010;
V1 = V1 & 000f;
if( AT != 0 )
{
    T1 = hu[A0 + 0000];
    A0 = A0 + 2;
    T1 = T1 << V1;
    V0 = V0 | T1;
}

AT = T5 + fffe;
T1 = T9 + T0;
if( AT <= 0 )
{
    T1 = T8 + T0;
    if( AT == 0 )
    {
        T8 = T8 + T0;
    }
    else
    {
        T1 = T7 + T0;
        T7 = T7 + T0;
    }
}
else
{
    T9 = T9 + T0;
}

T1 = T1 << 02;
T1 = T1 & 03ff;
T1 = T4 | T1;
T5 = T5 + 0001;
AT = T5 + fff9;
[mdec_command] = h(T1);

if( AT == 0 )
{
    T5 = T5 - 6;
}
801D4E4C	bgez   zero, L1d4e8c [$801d4e8c]

L1d4e54:	; 801D4E54
AT = T0 ^ 01ff;
mdec_command += 2;
801D4E58	beq    at, zero, L1d4fa0 [$801d4fa0]

V0 = V0 << 0a;
V1 = V1 + 000a;
AT = V1 & 0010;
V1 = V1 & 000f;
if( AT != 0 )
{
    T1 = hu[A0 + 0000];
    A0 = A0 + 0002;
    T1 = T1 << V1;
    V0 = V0 | T1;
}

T0 = T4 | T0;
[mdec_command] = h(T0);

L1d4e8c:	; 801D4E8C
AT = mdec_command - T6;
mdec_command += 2;

if( AT >= 0 )
{
    [801d5008 +  0] = w(A0);
    [801d5008 +  4] = w(mdec_command);
    [801d5008 +  8] = w(V0);
    [801d5008 +  c] = w(V1);
    [801d5008 + 10] = w(T4);
    [801d5008 + 14] = w(T5);
    [801d5008 + 18] = w(T7);
    [801d5008 + 1c] = w(T8);
    [801d5008 + 20] = w(T9);

    return 1;
}

L1d4e98:	; 801D4E98
T0 = V0 >> 13;
T0 = T0 << 03;
801D4EA0	add    t0, t0, a2
T1 = w[T0 + 0000];
801D4EA8	nop
801D4EAC	bne    t1, zero, L1d4ef4 [$801d4ef4]
AT = T1 & 00ff;
V0 = V0 << 08;
V1 = V1 + 0008;
AT = V1 & 0010;
801D4EC0	beq    at, zero, L1d4ed8 [$801d4ed8]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L1d4ed8:	; 801D4ED8
T0 = V0 >> 17;
T0 = T0 << 02;
801D4EE0	add    t0, t0, a3
T1 = w[T0 + 0000];
T3 = 0;
AT = T1 & 00ff;
801D4EEC	bgez   zero, L1d4ef8 [$801d4ef8]

L1d4ef4:	; 801D4EF4
T3 = w[T0 + 0004];

L1d4ef8:	; 801D4EF8
V0 = V0 << AT;
V1 = V1 + AT;
AT = V1 & 0010;
V1 = V1 & 000f;
if( AT != 0 )
{

    T0 = hu[A0 + 0000];
    A0 = A0 + 0002;
    T0 = T0 << V1;
    V0 = V0 | T0;
}

T1 = T1 >> 10;
AT = T1 ^ 7c1f;
801D4F24	beq    at, zero, L1d4f7c [$801d4f7c]
AT = T1 ^ fe00;
801D4F2C	beq    at, zero, L1d4d7c [$801d4d7c]

L1d4f30:	; 801D4F30
[mdec_command] = h(T1);
mdec_command += 2;
801D4F34	beq    t3, zero, L1d4e98 [$801d4e98]

T2 = T3 & ffff;
AT = T2 ^ 7c1f;
801D4F44	beq    at, zero, L1d4f7c [$801d4f7c]
AT = T2 ^ fe00;
801D4F4C	beq    at, zero, L1d4d7c [$801d4d7c]
[mdec_command] = h(T2);
T2 = T3 >> 10;
mdec_command += 2;
801D4F58	beq    t2, zero, L1d4e98 [$801d4e98]

AT = T2 ^ 7c1f;
801D4F64	beq    at, zero, L1d4f7c [$801d4f7c]
AT = T2 ^ fe00;
801D4F6C	beq    at, zero, L1d4d7c [$801d4d7c]
[mdec_command] = h(T2);
mdec_command += 2;
801D4F74	bgez   zero, L1d4e98 [$801d4e98]

L1d4f7c:	; 801D4F7C
T0 = V0 >> 10;
[mdec_command + 0000] = h(T0);
mdec_command += 2;

T0 = hu[A0 + 0000];
A0 = A0 + 0002;
V0 = V0 << 10;
T0 = T0 << V1;
V0 = V0 | T0;
801D4F98	bgez   zero, L1d4e98 [$801d4e98]

L1d4fa0:	; 801D4FA0
for( int i = 41; i != 0; --i )
{
    [mdec_command] = h(fe00); // end of block
    mdec_command += 2;
}

// cop0r12 - SR - System status register (R/W)
// 17 Swc Swapped cache mode (0=Normal, 1=Swapped)
// Instruction cache will act as Data cache and vice versa.
// Use only with Isc to access & invalidate Instr. cache entries.
SR = SR | 00020000;

return 0;
////////////////////////////////



////////////////////////////////
// func1d5030
T0 = 801d502c;
AT = A0 + ffff;
801D503C	blez   at, L1d5050 [$801d5050]
V0 = w[T0 + 0000];
AT = A0 << 01;
801D5048	jr     ra 
[T0 + 0000] = w(AT);


L1d5050:	; 801D5050
AT = ffffff;
801D5058	jr     ra 
[T0 + 0000] = w(AT);
////////////////////////////////



////////////////////////////////
// func1d5060
T0 = 801d502c;
A2 = A2 + 0800;
801D506C	lui    at, $0001
801D5070	add    a3, a2, at
801D5074	bne    a0, zero, L1d50b4 [$801d50b4]
T1 = w[T0 + 0000];
T0 = 801d539c;
A0 = w[T0 + 0000];
A1 = w[T0 + 0004];
V0 = w[T0 + 0008];
V1 = w[T0 + 000c];
T4 = w[T0 + 0010];
T5 = w[T0 + 0014];
T7 = w[T0 + 0018];
T8 = w[T0 + 001c];
T9 = w[T0 + 0020];
801D50A8	add    t1, t1, t1
801D50AC	bgez   zero, L1d522c [$801d522c]
801D50B0	add    t6, a1, t1

L1d50b4:	; 801D50B4
801D50B4	add    t5, zero, zero
801D50B8	add    t7, zero, zero
801D50BC	add    t8, zero, zero
801D50C0	add    t9, zero, zero
801D50C4	add    t1, t1, t1
801D50C8	add    t6, a1, t1
T0 = hu[A0 + 0000];
T1 = hu[A0 + 0002];
T4 = hu[A0 + 0004];
T2 = hu[A0 + 0006];
V0 = hu[A0 + 0008];
V1 = hu[A0 + 000a];
T2 = T2 + fffd;
801D50E8	bltz   t2, L1d50f4 [$801d50f4]
T4 = T4 << 0a;
T5 = 0 + 0001;

L1d50f4:	; 801D50F4
A0 = A0 + 000c;
V0 = V0 << 10;
V0 = V0 | V1;
V1 = 0 | 0;
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
A1 = A1 + 0002;

L1d5110:	; 801D5110
801D5110	beq    t5, zero, L1d51e8 [$801d51e8]
T0 = V0 >> 16;
AT = T0 ^ 03ff;
801D511C	beq    at, zero, L1d5334 [$801d5334]
A1 = A1 + 0002;
AT = T5 + fffd;
801D5128	bltz   at, L1d5134 [$801d5134]
AT = A2 + fc00;
AT = AT + fc00;

L1d5134:	; 801D5134
T0 = V0 >> 18;
T0 = T0 << 02;
801D513C	add    t0, t0, at
T1 = hu[T0 + 0000];
T2 = hu[T0 + 0002];
T0 = 0 & 0;
801D514C	beq    t2, zero, L1d5178 [$801d5178]
V0 = V0 << T1;
AT = 0 + 0020;
801D5158	sub    at, at, t2
T0 = V0 >> AT;
801D5160	bltz   v0, L1d5174 [$801d5174]
V0 = V0 << T2;
T3 = 0 + ffff;
T3 = T3 >> AT;
801D5170	sub    t0, t0, t3

L1d5174:	; 801D5174
801D5174	add    v1, v1, t2

L1d5178:	; 801D5178
801D5178	add    v1, v1, t1
AT = V1 & 0010;
801D5180	beq    at, zero, L1d5198 [$801d5198]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L1d5198:	; 801D5198
AT = T5 + fffe;
801D519C	bgtz   at, L1d51c0 [$801d51c0]
801D51A0	add    t1, t9, t0
801D51A4	beq    at, zero, L1d51b8 [$801d51b8]
801D51A8	add    t1, t8, t0
801D51AC	add    t1, t7, t0
801D51B0	bgez   zero, L1d51c4 [$801d51c4]
801D51B4	add    t7, t7, t0

L1d51b8:	; 801D51B8
801D51B8	bgez   zero, L1d51c4 [$801d51c4]
801D51BC	add    t8, t8, t0

L1d51c0:	; 801D51C0
801D51C0	add    t9, t9, t0

L1d51c4:	; 801D51C4
T1 = T1 << 02;
T1 = T1 & 03ff;
T1 = T4 | T1;
T5 = T5 + 0001;
AT = T5 + fff9;
801D51D8	bne    at, zero, L1d5220 [$801d5220]
[A1 + 0000] = h(T1);
801D51E0	bgez   zero, L1d5220 [$801d5220]
T5 = T5 + fffa;

L1d51e8:	; 801D51E8
AT = T0 ^ 01ff;
801D51EC	beq    at, zero, L1d5334 [$801d5334]
A1 = A1 + 0002;
V0 = V0 << 0a;
V1 = V1 + 000a;
AT = V1 & 0010;
801D5200	beq    at, zero, L1d5218 [$801d5218]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L1d5218:	; 801D5218
T0 = T4 | T0;
[A1 + 0000] = h(T0);

L1d5220:	; 801D5220
AT = A1 - T6;
801D5224	bgez   at, L1d5368 [$801d5368]
A1 = A1 + 0002;

L1d522c:	; 801D522C
T0 = V0 >> 13;
T0 = T0 << 03;
801D5234	add    t0, t0, a2
T1 = w[T0 + 0000];
801D523C	nop
801D5240	bne    t1, zero, L1d5288 [$801d5288]
AT = T1 & 00ff;
V0 = V0 << 08;
V1 = V1 + 0008;
AT = V1 & 0010;
801D5254	beq    at, zero, L1d526c [$801d526c]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L1d526c:	; 801D526C
T0 = V0 >> 17;
T0 = T0 << 02;
801D5274	add    t0, t0, a3
T1 = w[T0 + 0000];
801D527C	add    t3, zero, zero
801D5280	bgez   zero, L1d528c [$801d528c]
AT = T1 & 00ff;

L1d5288:	; 801D5288
T3 = w[T0 + 0004];

L1d528c:	; 801D528C
V0 = V0 << AT;
801D5290	add    v1, v1, at
AT = V1 & 0010;
801D5298	beq    at, zero, L1d52b0 [$801d52b0]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L1d52b0:	; 801D52B0
T1 = T1 >> 10;
AT = T1 ^ 7c1f;
801D52B8	beq    at, zero, L1d5310 [$801d5310]
AT = T1 ^ fe00;
801D52C0	beq    at, zero, L1d5110 [$801d5110]
[A1 + 0000] = h(T1);
801D52C8	beq    t3, zero, L1d522c [$801d522c]
A1 = A1 + 0002;
T2 = T3 & ffff;
AT = T2 ^ 7c1f;
801D52D8	beq    at, zero, L1d5310 [$801d5310]
AT = T2 ^ fe00;
801D52E0	beq    at, zero, L1d5110 [$801d5110]
[A1 + 0000] = h(T2);
T2 = T3 >> 10;
801D52EC	beq    t2, zero, L1d522c [$801d522c]
A1 = A1 + 0002;
AT = T2 ^ 7c1f;
801D52F8	beq    at, zero, L1d5310 [$801d5310]
AT = T2 ^ fe00;
801D5300	beq    at, zero, L1d5110 [$801d5110]
[A1 + 0000] = h(T2);
801D5308	bgez   zero, L1d522c [$801d522c]
A1 = A1 + 0002;

L1d5310:	; 801D5310
T0 = V0 >> 10;
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
V0 = V0 << 10;
T0 = T0 << V1;
801D532C	bgez   zero, L1d522c [$801d522c]
V0 = V0 | T0;

L1d5334:	; 801D5334
T0 = fe00;
V0 = 0 + 0040;

loop1d533c:	; 801D533C
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
801D5344	bne    v0, zero, loop1d533c [$801d533c]
V0 = V0 + ffff;
T1 = SR;
801D5350	nop
801D5354	lui    at, $0002
T1 = T1 | AT;
SR = T1;
801D5360	jr     ra 
801D5364	add    v0, zero, zero


L1d5368:	; 801D5368
T0 = 801d539c;
[T0 + 0000] = w(A0);
[T0 + 0004] = w(A1);
[T0 + 0008] = w(V0);
[T0 + 000c] = w(V1);
[T0 + 0010] = w(T4);
[T0 + 0014] = w(T5);
[T0 + 0018] = w(T7);
[T0 + 001c] = w(T8);
[T0 + 0020] = w(T9);
801D5394	jr     ra 
V0 = 0 + 0001;
////////////////////////////////



////////////////////////////////
// func1d53c0
T2 = 0;
T4 = w[SP + 0010];
T1 = 0;
T3 = T4;

loop1d53d0:	; 801D53D0
V0 = hu[A0 + 0000];
801D53D4	beq    a3, zero, L1d53e8 [$801d53e8]
V1 = V0 >> 08;
V0 = V0 & 00ff;
V0 = V0 << 08;
V0 = V1 | V0;

L1d53e8:	; 801D53E8
V1 = V0;
V0 = V1 << 10;
T0 = V0 >> 10;
V0 = T0 < 7800;
801D53F8	bne    v0, zero, L1d5404 [$801d5404]
V0 = T0 < 8800;
V1 = 77ff;

L1d5404:	; 801D5404
801D5404	beq    v0, zero, L1d5414 [$801d5414]
V0 = V1 << 10;
801D540C	addiu  v1, zero, $8800 (=-$7800)
V0 = V1 << 10;

L1d5414:	; 801D5414
V0 = V0 >> 10;
V0 = V0 << 0a;
[T3 + 0000] = w(V0);
801D5420	bgez   v0, L1d542c [$801d542c]
V1 = V0;
V1 = 0 - V1;

L1d542c:	; 801D542C
V0 = T2 < V1;
801D5430	beq    v0, zero, L1d543c [$801d543c]
801D5434	nop
T2 = V1;

L1d543c:	; 801D543C
T3 = T3 + 0004;
T1 = T1 + 0001;
V0 = T1 < 001c;
801D5448	bne    v0, zero, loop1d53d0 [$801d53d0]
A0 = A0 + 0002;
801D5450	bgez   t2, L1d5464 [$801d5464]
A0 = T2 >> 0a;
V0 = 0 - T2;
V0 = V0 >> 0a;
A0 = 0 - V0;

L1d5464:	; 801D5464
V0 = 7fff;
V0 = V0 < A0;
801D546C	beq    v0, zero, L1d547c [$801d547c]
V0 = A0 < 8000;
A0 = 7fff;
V0 = A0 < 8000;

L1d547c:	; 801D547C
801D547C	beq    v0, zero, L1d5488 [$801d5488]
V1 = 4000;
801D5484	addiu  a0, zero, $8000 (=-$8000)

L1d5488:	; 801D5488
[A2 + 0000] = h(0);

loop1d548c:	; 801D548C
V0 = V1 >> 03;
V0 = A0 + V0;
V0 = V0 & V1;
801D5498	bne    v0, zero, L1d54c8 [$801d54c8]
T1 = 0;
V0 = hu[A2 + 0000];
801D54A4	nop
V0 = V0 + 0001;
[A2 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 000c;
801D54BC	bne    v0, zero, loop1d548c [$801d548c]
V1 = V1 >> 01;
T1 = 0;

L1d54c8:	; 801D54C8
801D54C8	addiu  t0, zero, $f000 (=-$1000)
A3 = 7fff;
A0 = T4;

loop1d54d4:	; 801D54D4
V1 = h[A2 + 0000];
V0 = w[A0 + 0000];
801D54DC	nop
V1 = V0 << V1;
801D54E4	bgez   v1, L1d54f8 [$801d54f8]
V0 = 0 - V1;
V0 = V0 >> 0a;
801D54F0	j      L1d54fc [$801d54fc]
V0 = 0 - V0;

L1d54f8:	; 801D54F8
V0 = V1 >> 0a;

L1d54fc:	; 801D54FC
V0 = V0 + 0800;
V1 = V0 & T0;
V0 = A3 < V1;
801D5508	beq    v0, zero, L1d5518 [$801d5518]
V0 = V1 < 8000;
V1 = 7fff;
V0 = V1 < 8000;

L1d5518:	; 801D5518
801D5518	beq    v0, zero, L1d5524 [$801d5524]
801D551C	nop
801D5520	addiu  v1, zero, $8000 (=-$8000)

L1d5524:	; 801D5524
[A1 + 0000] = h(V1);
A1 = A1 + 0002;
T1 = T1 + 0001;
V0 = T1 < 001c;
801D5534	bne    v0, zero, loop1d54d4 [$801d54d4]
A0 = A0 + 0004;
801D553C	jr     ra 
801D5540	nop
////////////////////////////////



////////////////////////////////
// func1d5544()

S7 = A1;
T2 = w[SP + 0118];
T1 = A2;
S6 = A3;
S1 = 0;
FP = 0;
S5 = SP + 0018;
S4 = w[SP + 0120];
V0 = w[SP + 0124];
T3 = SP + 0050;
[SP + 00c8] = w(T3);
801D559C	beq    v0, zero, L1d55b0 [$801d55b0]
[SP + 00c0] = h(0);
S5 = V0;
T3 = S5 + 0038;
[SP + 00c8] = w(T3);

L1d55b0:	; 801D55B0
V0 = 0002;
801D55B4	beq    s4, v0, L1d55fc [$801d55fc]
V0 = S4 < 0003;
801D55BC	bne    v0, zero, L1d55d4 [$801d55d4]
V0 = 0004;
801D55C4	beq    s4, v0, L1d55fc [$801d55fc]
801D55C8	addiu  v0, zero, $ffff (=-$1)
801D55CC	j      L1d57a8 [$801d57a8]
801D55D0	nop

L1d55d4:	; 801D55D4
801D55D4	bltz   s4, L1d5610 [$801d5610]
S0 = 0007;
V0 = S7;

loop1d55e0:	; 801D55E0
[V0 + 0000] = h(0);
V0 = V0 + 0002;
801D55E8	addiu  s0, s0, $ffff (=-$1)
801D55EC	bgez   s0, loop1d55e0 [$801d55e0]
S1 = S1 + 0001;
801D55F4	j      L1d5620 [$801d5620]
S0 = 0;

L1d55fc:	; 801D55FC
V0 = h[801e882c];

L1d5604:	; 801D5604
801D5604	nop
801D5608	bgez   v0, L1d5618 [$801d5618]
V1 = V0;

L1d5610:	; 801D5610
801D5610	j      L1d57a8 [$801d57a8]
801D5614	addiu  v0, zero, $ffff (=-$1)

L1d5618:	; 801D5618
[SP + 00c0] = h(V1);
S0 = 0;

L1d5620:	; 801D5620
S3 = A0;
V0 = S1 << 01;
S2 = V0 + S7;
A0 = S3;

loop1d5630:	; 801D5630
A1 = S5;
T3 = w[SP + 00c8];
A3 = w[SP + 011c];
A2 = SP + 00c0;
[SP + 00d8] = w(T1);
[SP + 00dc] = w(T2);
801D5648	jal    func1d53c0 [$801d53c0]
[SP + 0010] = w(T3);
T2 = w[SP + 00dc];
T1 = w[SP + 00d8];
801D5658	beq    t2, zero, L1d5680 [$801d5680]
A0 = 0200;
801D5660	bltz   s6, L1d5680 [$801d5680]
V0 = S0 < S6;
801D5668	bne    v0, zero, L1d5680 [$801d5680]
V0 = S6 + 001c;
V0 = S0 < V0;
801D5674	beq    v0, zero, L1d5680 [$801d5680]
801D5678	nop
A0 = 0600;

L1d5680:	; 801D5680
801D5680	beq    s4, zero, L1d5690 [$801d5690]
V0 = 0004;
801D5688	bne    s4, v0, L1d56ac [$801d56ac]
801D568C	nop

L1d5690:	; 801D5690
801D5690	addiu  v0, t1, $ffe4 (=-$1c)
V0 = S0 < V0;
801D5698	bne    v0, zero, L1d56ac [$801d56ac]
801D569C	nop
801D56A0	beq    t2, zero, L1d56ac [$801d56ac]
FP = 0001;
A0 = A0 | 0100;

L1d56ac:	; 801D56AC
S1 = S1 + 0001;
T0 = 0;
A2 = S5;
V1 = S1 << 01;
V0 = hu[SP + 00c0];
A3 = V1 + S7;
V0 = A0 | V0;
[S2 + 0000] = h(V0);
S2 = S2 + 0002;

loop1d56d0:	; 801D56D0
S2 = S2 + 0002;
S1 = S1 + 0001;
V1 = hu[A2 + 0006];
V0 = hu[A2 + 0004];
A0 = hu[A2 + 0002];
A1 = hu[A2 + 0000];
A2 = A2 + 0008;
T0 = T0 + 0004;
801D56F0	addiu  t3, zero, $f000 (=-$1000)
V1 = V1 & T3;
V0 = V0 >> 04;
V0 = V0 & 0f00;
V1 = V1 | V0;
A0 = A0 >> 08;
A0 = A0 & 00f0;
V1 = V1 | A0;
A1 = A1 >> 0c;
V1 = V1 | A1;
[A3 + 0000] = h(V1);
V0 = T0 < 001c;
801D5720	bne    v0, zero, loop1d56d0 [$801d56d0]
A3 = A3 + 0002;
S0 = S0 + 001c;
V0 = S0 < T1;
801D5730	beq    v0, zero, L1d5740 [$801d5740]
S3 = S3 + 0038;
801D5738	beq    fp, zero, loop1d5630 [$801d5630]
A0 = S3;

L1d5740:	; 801D5740
V0 = S4 & 0003;
801D5744	beq    v0, zero, L1d5758 [$801d5758]
801D5748	nop
V0 = hu[SP + 00c0];
801D5750	j      L1d579c [$801d579c]
801D5754	nop

L1d5758:	; 801D5758
801D5758	bne    t2, zero, L1d579c [$801d579c]
801D575C	addiu  v0, zero, $ffff (=-$1)
V0 = S1 << 01;
V0 = V0 + S7;
V1 = 0700;
[V0 + 0000] = h(V1);
S1 = S1 + 0001;
S0 = 0001;
V0 = S1 << 01;
A1 = V0 + S7;

loop1d5780:	; 801D5780
[A1 + 0000] = h(0);
A1 = A1 + 0002;
S0 = S0 + 0001;
V0 = S0 < 0008;
801D5790	bne    v0, zero, loop1d5780 [$801d5780]
S1 = S1 + 0001;
801D5798	addiu  v0, zero, $ffff (=-$1)

L1d579c:	; 801D579C
[801e882c] = h(V0);
V0 = S1 << 01;

L1d57a8:	; 801D57A8
////////////////////////////////



////////////////////////////////
// func1d57dc()

V0 = A0;
V1 = bu[V0 + 0014];
A2 = w[V0 + 000c];
A3 = w[V0 + 0010];
[SP + 0010] = w(V1);
V1 = bu[V0 + 0015];
801D57FC	nop
[SP + 0014] = w(V1);
V1 = bu[V0 + 0016];
801D5808	nop
[SP + 0018] = w(V1);
V1 = w[V0 + 0008];
A2 = A2 >> 01;
[SP + 001c] = w(V1);
A0 = w[V0 + 0000];
A1 = w[V0 + 0004];
A3 = A3 >> 01;
func1d5544();
////////////////////////////////



////////////////////////////////
// func1d583c()

[801e8a14] = w(A0);
[801e8a18] = w(A1); // sectors_num

func1d5920();
////////////////////////////////



////////////////////////////////
// func1d586c()

flags = A0;

[SP + 10] = b(flags);

// Setmode - Command 0Eh,mode --> INT3(stat)
// 7   Speed       (0=Normal speed, 1=Double speed)
// 6   XA-ADPCM    (0=Off, 1=Send XA-ADPCM sectors to SPU Audio Input)
// 5   Sector Size (0=800h=DataOnly, 1=924h=WholeSectorExceptSyncBytes)
// 4   Ignore Bit  (0=Normal, 1=Ignore Sector Size and Setloc position)
// 3   XA-Filter   (0=Off, 1=Process only XA-ADPCM sectors that match Setfilter)
// 2   Report      (0=Off, 1=Enable Report-Interrupts for Audio Play)
// 1   AutoPause   (0=Off, 1=Auto Pause upon End of Track) ;for Audio Play
// 0   CDDA        (0=Off, 1=Allow to Read CD-DA Sectors; ignore missing EDC)

A0 = e; // Setmode
A1 = SP + 10;
A2 = 0;
system_cdrom_cdl_command_exec_with_ret();

if( flags & 0100 )
{
    if( flags & 0020 )
    {
        [80059b00] = w(0);
    }
    else
    {
        [80059b00] = w(1);
    }

    A0 = 801d5a04; // mdec_cdrom_dma_callback()
    system_cdrom_dma_callback();

    A0 = 801d5900; // mdec_cdrom_ready_callback()
    system_cdrom_set_ready_callback();
}

A0 = 1b; // GetQ (adr, point)
A1 = 0;
A2 = 0;
system_cdrom_cdl_command_exec_with_ret();
////////////////////////////////



////////////////////////////////
// mdec_cdrom_ready_callback()

mdec_cdrom_ready_callback_inner();
////////////////////////////////



////////////////////////////////
// func1d5920()

[801e8a00] = w(0);
[801e89fc] = w(0);
[801e89f8] = w(0);
[801e89e8] = w(0);

A0 = 0;
A1 = w[801e8a18];
func1d5c34();

[801e89d0] = w(0);
[801e89bc] = h(0);
[801e89b8] = w(0);
////////////////////////////////



////////////////////////////////
// func1d5980()

system_enter_critical_section();

if( w[80055b6c] == 1 )
{
    A0 = 0;
    system_cdrom_dma_callback_2();

    A0 = 0;
    func40b48();
}
else
{
    A0 = 0;
    system_cdrom_dma_callback();

    A0 = 0;
    system_cdrom_set_ready_callback();
}

V0 = w[801e8850];
[V0 + 0000] = b(0);
V0 = w[801e885c];
[V0 + 0000] = b(0);

system_exit_critical_section();
////////////////////////////////



////////////////////////////////
// mdec_cdrom_dma_callback()

V0 = w[801e89fc];
V1 = w[801e8a14];
V1 = V1 + V0 * 20;
[V1 + 0] = h(2);
[801e89ac] = w(w[V1 + 1c]);
[801e89b0] = w(w[V1 + 8]);
[801e89fc] = w(w[801e89f8]);

A0 = w[801e89c8];
if( A0 != 0 )
{
    801D5A74	jalr   a0 ra
}

[801e89e8] = w(0);
////////////////////////////////



////////////////////////////////
// func1d5a94()

S0 = A0;

if( w[80059b00] == 0 )
{
    A0 = 801e89ac;
    system_psyq_cd_pos_to_int();

    A0 = V0 + 1;
    A1 = S0;
    system_psyq_cd_int_to_pos();

    return w[801e89b0];
}
return -1;
////////////////////////////////



////////////////////////////////
// func1d5af4()

S0 = A0;
S1 = A3;
S2 = A4;

A0 = 1;
func1d5d34();

S0 = S0 & 0001;
[801e8a04] = w(0);
[801e89c8] = w(S1);
[801e89c4] = w(S0);
[801e89e4] = w(0);
[801e89d8] = w(0);
[801e89bc] = h(0);
[801e89b8] = w(0);
[801e89cc] = w(S2);
////////////////////////////////



////////////////////////////////
// func1d5b7c()

V0 = w[801e8a18];
V1 = w[801e8a14];
V0 = V0 * 20;
V0 = V1 + V0;
A0 = A0 - V0;
V0 = A0 >> 02;
A0 = A0 >> 1f;
A3 = hi(V0 * 82082083);
V0 = A3 + V0;
V0 = V0 >> 08;
A1 = V0 - A0;
V1 = V1 + A1 * 20;

if( h[V1] != 4 )
{
    return 1;
}

V0 = h[V1 + 6];

for( int i = 0; i < V0; ++i )
{
        V1 = w[801e8a14];
        [V1 + (A1 + i) * 20] = h(0);
}

[801e8a00] = w(A1 + V0);

return 0;
////////////////////////////////



////////////////////////////////
// func1d5c34()

for( int i = 0 ; i < A1; ++i )
{
    V1 = w[801e8a14];
    [V1 + (i + A0) * 20 + 0] = w(0);
}
////////////////////////////////



////////////////////////////////
// func1d5c70

A3 = A0;
V0 = w[801e8a00];
V1 = w[801e8a14];
V0 = V0 << 05;
A2 = V1 + V0;
V0 = hu[A2 + 0000];
V1 = 0001;
V0 = V0 & ffff;
801D5C98	bne    v0, v1, L1d5cd4 [$801d5cd4]
T0 = A1;
V0 = w[801e8a08];
[801e8a00] = w(0);
801D5CB0	beq    v0, zero, L1d5cbc [$801d5cbc]
801D5CB4	nop
[A2 + 0000] = h(0);

L1d5cbc:	; 801D5CBC
V0 = w[801e8a00];
V1 = w[801e8a14];
V0 = V0 << 05;
A2 = V1 + V0;

L1d5cd4:	; 801D5CD4
V0 = hu[A2 + 0000];
V1 = 0002;
V0 = V0 & ffff;
801D5CE0	bne    v0, v1, L1d5d2c [$801d5d2c]
V0 = 0001;
V0 = 0004;
[A2 + 0000] = h(V0);
V0 = 0;
V1 = w[801e8a18];
A0 = w[801e8a14];
A1 = w[801e8a00];
V1 = V1 << 05;
A0 = A0 + V1;
V1 = A1 << 06;
V1 = V1 - A1;
V1 = V1 << 05;
A0 = A0 + V1;
[A3 + 0000] = w(A0);
[T0 + 0000] = w(A2);

L1d5d2c:	; 801D5D2C
////////////////////////////////



////////////////////////////////
// func1d5d34()

[801e8a0c] = w(A0);
[801e89dc] = w(A1);
[801e8a08] = w(A2);
////////////////////////////////



////////////////////////////////
// mdec_cdrom_ready_callback_inner()

if( w[801e89e8] == 1 )
{
    return;
}

V0 = w[801e89c4];
801D5D74	nop
801D5D78	beq    v0, zero, L1d5de0 [$801d5de0]
801D5D7C	nop
V0 = w[801e88e0];
801D5D88	nop
V0 = w[V0 + 0000];
801D5D90	lui    v1, $0100
V0 = V0 & V1;
801D5D98	beq    v0, zero, L1d5de0 [$801d5de0]
801D5D9C	nop
V0 = w[801e8a04];
[801e89d0] = w(1);
801D5DB0	beq    v0, zero, L1d5dd0 [$801d5dd0]
801D5DB4	nop
V0 = w[801e89f0];
801D5DC0	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);

L1d5dd0:	; 801D5DD0
[801e8908] = w(1);
return;

L1d5de0:	; 801D5DE0
A1 = SP + 30;
func40e0c();

if( V0 == 5 )
{
    return;
}

L1d5df0:	; 801D5DF0
801D5DF0	nop
V0 = bu[SP + 0030];
V1 = bu[SP + 0031];
[SP + 0022] = h(V0);
[SP + 0024] = h(V1);
V0 = hu[SP + 0022];
801D5E08	nop
V0 = V0 & 0004;
801D5E10	beq    v0, zero, L1d5e28 [$801d5e28]
V0 = 0003;
[801e8908] = w(V0);
return;

L1d5e28:	; 801D5E28
V0 = w[801e89f8];
V1 = w[801e8a14];
V0 = V0 << 05;
V1 = V1 + V0;
[801e89b4] = w(V1);
V0 = hu[V1 + 0000];
801D5E4C	nop
801D5E50	beq    v0, zero, L1d5e98 [$801d5e98]
801D5E54	nop
V0 = w[801e8a04];
801D5E60	nop
801D5E64	beq    v0, zero, L1d5e88 [$801d5e88]
V0 = 0004;
V0 = w[801e89f0];
801D5E74	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
V0 = 0004;

L1d5e88:	; 801D5E88
[801e8908] = w(V0);
return;

L1d5e98:	; 801D5E98
V0 = w[801e88c0];
801D5EA0	nop
[V0 + 0000] = b(0);
V0 = w[801e88cc];
801D5EB0	nop
[V0 + 0000] = b(0);
V0 = w[801e88c0];
801D5EC0	lui    a0, $0002
[V0 + 0000] = b(0);
V1 = w[801e88cc];
V0 = 0080;
[V1 + 0000] = b(V0);
V0 = w[801e88d0];
A0 = A0 | 0943;
[V0 + 0000] = w(A0);
V1 = w[801e88d4];
V0 = 1323;
[V1 + 0000] = w(V0);
V0 = w[80059b00];
801D5F00	nop
801D5F04	bne    v0, zero, L1d5f60 [$801d5f60]
801D5F08	nop
V1 = SP + 0028;
A0 = SP + 002c;

loop1d5f14:	; 801D5F14
V0 = w[801e88c8];
801D5F1C	nop
V0 = bu[V0 + 0000];
801D5F24	nop
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < A0;
801D5F34	bne    v0, zero, loop1d5f14 [$801d5f14]
801D5F38	nop
V1 = 0;
A0 = w[801e88c8];

loop1d5f48:	; 801D5F48
801D5F48	nop
V0 = bu[A0 + 0000];
V1 = V1 + 0001;
V0 = V1 < 0008;
801D5F58	bne    v0, zero, loop1d5f48 [$801d5f48]
801D5F5C	nop

L1d5f60:	; 801D5F60
V0 = w[801e8a04];
801D5F68	nop
801D5F6C	beq    v0, zero, L1d5fa0 [$801d5fa0]
801D5F70	lui    t0, $1100
A2 = 0008;
A3 = 0;
A1 = w[801e89f0];
A0 = w[801e89b4];
A1 = A1 << 0b;
A1 = V0 + A1;
func1d66c4();

801D5F98	j      L1d5fc4 [$801d5fc4]
801D5F9C	nop

L1d5fa0:	; 801D5FA0
A0 = 3; // dma CDROM (CDROM to RAM)
A1 = w[801e89b4]; // address
A2 = 0; // blocks
A3 = 8; // size
A4 = T0; // control
A5 = 0; // enable irq
A6 = 0;
func1d66f8();

L1d5fc4:	; 801D5FC4
A0 = w[801e88f0];
801D5FCC	nop
V0 = w[A0 + 0000];
801D5FD4	lui    v1, $0100
V0 = V0 & V1;
801D5FDC	beq    v0, zero, L1d5ffc [$801d5ffc]
V1 = A0;
801D5FE4	lui    a0, $0100

loop1d5fe8:	; 801D5FE8
V0 = w[V1 + 0000];
801D5FEC	nop
V0 = V0 & A0;
801D5FF4	bne    v0, zero, loop1d5fe8 [$801d5fe8]
801D5FF8	nop

L1d5ffc:	; 801D5FFC
V0 = w[801e89b4];
801D6004	lui    v1, $0002
801D6008	lwl    a0, $002b(sp)
801D600C	lwr    a0, $0028(sp)
801D6010	nop
801D6014	swl    a0, $001f(v0)
801D6018	swr    a0, $001c(v0)
V0 = w[801e88d0];
V1 = V1 | 0843;
[V0 + 0000] = w(V1);
V1 = w[801e88d4];
V0 = 1325;
[V1 + 0000] = w(V0);
V1 = w[801e8a0c];
V0 = 0001;
801D6048	bne    v1, v0, L1d60c0 [$801d60c0]
801D604C	nop
A0 = w[801e89dc];
801D6058	nop
801D605C	beq    a0, zero, L1d60c0 [$801d60c0]
801D6060	nop
V1 = w[801e89b4];
801D606C	nop
V0 = hu[V1 + 0008];
801D6074	nop
801D6078	beq    a0, v0, L1d60b8 [$801d60b8]
801D607C	nop
[V1 + 0000] = h(0);

if( w[801e8a04] != 0 )
{
    [801e89f0] = w(w[801e89f0] + 1);
}
return;

L1d60b8:	; 801D60B8
[801e8a0c] = w(0);

L1d60c0:	; 801D60C0
A0 = w[801e89b4];
801D60C8	nop
V0 = hu[A0 + 0000];
V1 = 0160;
V0 = V0 & ffff;
801D60D8	bne    v0, v1, L1d60fc [$801d60fc]
801D60DC	nop
V0 = hu[A0 + 0002];
V1 = w[801e89e4];
V0 = V0 >> 0a;
V0 = V0 & 001f;
801D60F4	beq    v0, v1, L1d6144 [$801d6144]
801D60F8	nop

L1d60fc:	; 801D60FC
V0 = w[801e8a04];
801D6104	nop
801D6108	beq    v0, zero, L1d6120 [$801d6120]
801D610C	nop
[801e89f0] = w(0);
801D6118	j      L1d6124 [$801d6124]
801D611C	nop

L1d6120:	; 801D6120
V0 = hu[A0 + 0000];

L1d6124:	; 801D6124
V1 = w[801e89b4];
V0 = 0005;
[801e8908] = w(V0);
[V1 + 0000] = h(0);
return;

L1d6144:	; 801D6144
V1 = h[801e89bc];
V0 = hu[A0 + 0004];
801D6150	nop
801D6154	bne    v1, v0, L1d6180 [$801d6180]
801D6158	nop
V1 = w[801e89b8];
801D6164	nop
801D6168	beq    v1, zero, L1d6204 [$801d6204]
801D616C	nop
V0 = hu[A0 + 0008];
801D6174	nop
801D6178	beq    v1, v0, L1d6204 [$801d6204]
801D617C	nop

L1d6180:	; 801D6180
A0 = w[801e89fc];
A1 = w[801e89f8];
[801e89b8] = w(0);
[801e89bc] = h(0);
A1 = A1 - A0;
func1d5c34();

V0 = w[801e89fc];
V1 = w[801e89b4];
[801e89f8] = w(V0);
[V1 + 0000] = h(0);
V0 = w[801e8a04];
801D61CC	nop
801D61D0	beq    v0, zero, L1d61f4 [$801d61f4]
V0 = 0006;
V0 = w[801e89f0];
801D61E0	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
V0 = 0006;

L1d61f4:	; 801D61F4
[801e8908] = w(V0);
return;

L1d6204:	; 801D6204
V1 = w[801e89b4];
801D620C	nop
V0 = hu[V1 + 0004];
801D6214	nop
801D6218	bne    v0, zero, L1d6464 [$801d6464]
V0 = 000a;
V0 = hu[V1 + 0008];
V1 = w[801e8a08];
[801e89bc] = h(0);
V0 = V0 & ffff;
[801e89b8] = w(V0);
801D6240	beq    v1, zero, L1d62f8 [$801d62f8]
V0 = V0 < V1;
801D6248	bne    v0, zero, L1d62f8 [$801d62f8]
801D624C	nop
A0 = w[801e89fc];
A1 = w[801e89f8];
[801e89b8] = w(0);
[801e89bc] = h(0);
A1 = A1 - A0;
func1d5c34();

V0 = w[801e89fc];
V1 = w[801e89b4];
[801e89f8] = w(V0);
[V1 + 0000] = h(0);
V1 = w[801e89cc];
V0 = 0001;
[801e8a0c] = w(V0);
801D62A8	beq    v1, zero, L1d62b8 [$801d62b8]
801D62AC	nop
801D62B0	jalr   v1 ra
801D62B4	nop

L1d62b8:	; 801D62B8
V0 = w[801e8a04];
801D62C0	nop
801D62C4	beq    v0, zero, L1d62e8 [$801d62e8]
V0 = 0007;
V0 = w[801e89f0];
801D62D4	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
V0 = 0007;

L1d62e8:	; 801D62E8
[801e8908] = w(V0);
return;

L1d62f8:	; 801D62F8
V0 = w[801e8a18];
V1 = w[801e89f8];
A0 = w[801e89b4];
V0 = V0 - V1;
V1 = hu[A0 + 0006];
801D6318	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
801D6320	beq    v0, zero, L1d6450 [$801d6450]
801D6324	nop
V0 = w[801e8a08];
801D6330	nop
801D6334	bne    v0, zero, L1d63a4 [$801d63a4]
V0 = 0001;
[A0 + 0000] = h(V0);
V1 = w[801e89cc];
V0 = 0001;
[801e8a0c] = w(V0);
801D6354	beq    v1, zero, L1d6364 [$801d6364]
801D6358	nop
801D635C	jalr   v1 ra
801D6360	nop

L1d6364:	; 801D6364
V0 = w[801e8a04];
801D636C	nop
801D6370	beq    v0, zero, L1d6394 [$801d6394]
V0 = 0008;
V0 = w[801e89f0];
801D6380	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
V0 = 0008;

L1d6394:	; 801D6394
[801e8908] = w(V0);
return;

L1d63a4:	; 801D63A4
V0 = w[801e8a14];
801D63AC	nop
V0 = h[V0 + 0000];

L1d63b4:	; 801D63B4
801D63B4	nop
801D63B8	beq    v0, zero, L1d6404 [$801d6404]
V0 = 0001;
[A0 + 0000] = h(0);
V0 = w[801e8a04];
801D63CC	nop
801D63D0	beq    v0, zero, L1d63f4 [$801d63f4]
V0 = 0009;
V0 = w[801e89f0];
801D63E0	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
V0 = 0009;

L1d63f4:	; 801D63F4
[801e8908] = w(V0);
return;

L1d6404:	; 801D6404
[A0 + 0000] = h(V0);
A1 = w[801e8a14];
A0 = w[801e89b4];
V1 = 0;
[801e89f8] = w(0);

loop1d6424:	; 801D6424
V0 = w[A0 + 0000];
A0 = A0 + 0004;
V1 = V1 + 0001;
[A1 + 0000] = w(V0);
V0 = V1 < 0008;
801D6438	bne    v0, zero, loop1d6424 [$801d6424]
A1 = A1 + 0004;
V0 = w[801e8a14];
[801e89b4] = w(V0);

L1d6450:	; 801D6450
V0 = w[801e89f8];
[801e89fc] = w(V0);
V0 = 000a;

L1d6464:	; 801D6464
[801e8908] = w(V0);
V0 = hu[801e89bc];
A0 = w[801e8a18];
V1 = w[801e8a14];
A1 = w[801e89f8];
V0 = V0 + 0001;
A0 = A0 << 05;
V1 = V1 + A0;
[801e89bc] = h(V0);
V0 = A1 << 06;
V0 = V0 - A1;
V0 = V0 << 05;
A0 = w[801e89c4];
V1 = V1 + V0;
[801e8a10] = w(V1);
801D64C4	lui    t0, $1100
801D64C0	beq    a0, zero, L1d64f4 [$801d64f4]

801D64C8	lui    v1, $0002
V0 = w[801e88d0];
V1 = V1 | 0943;
[V0 + 0000] = w(V1);
V1 = w[801e88d4];
V0 = 1323;
[V1 + 0000] = w(V0);
801D64EC	j      L1d6510 [$801d6510]
801D64F0	nop

L1d64f4:	; 801D64F4
V1 = 21020843;
V0 = w[801e88d0];
T0 = 11400100;
[V0 + 0000] = w(V1);

L1d6510:	; 801D6510
V0 = w[801e89b4];
801D6518	nop
V1 = hu[V0 + 0006];
V0 = hu[V0 + 0004];
801D6524	addiu  v1, v1, $ffff (=-$1)
801D6528	bne    v1, v0, L1d65d8 [$801d65d8]
V1 = 0001;
V0 = w[801e8a04];
[801e89e8] = w(V1);
801D6540	beq    v0, zero, L1d658c [$801d658c]
A2 = 01f8;
A3 = 0001;
A1 = w[801e89f0];
A0 = w[801e8a10];
A1 = A1 << 0b;
A1 = V0 + A1;
A1 = A1 + 0020;
func1d66c4();

V0 = w[801e89f0];
801D6574	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
801D6584	j      L1d65b0 [$801d65b0]
801D6588	nop

L1d658c:	; 801D658C
A0 = 3; // dma CDROM (CDROM to RAM)
A1 = w[801e8a10]; // address
A2 = 0; // blocks
A3 = 1f8; // size
A4 = T0; // control
A5 = V1; // enable irq
A6 = 0;
func1d66f8();

L1d65b0:	; 801D65B0
V0 = w[801e89d8];
[801e89bc] = h(0);
[801e89b8] = w(0);
[801e89e4] = w(V0);
801D65D0	j      L1d6654 [$801d6654]
801D65D4	nop

L1d65d8:	; 801D65D8
V0 = w[801e8a04];
801D65E0	nop
801D65E4	beq    v0, zero, L1d6630 [$801d6630]
A2 = 01f8;
A3 = 0;
A1 = w[801e89f0];
A0 = w[801e8a10];
A1 = A1 << 0b;
A1 = V0 + A1;
801D6608	jal    func1d66c4 [$801d66c4]
A1 = A1 + 0020;
V0 = w[801e89f0];
801D6618	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
801D6628	j      L1d6654 [$801d6654]
801D662C	nop

L1d6630:	; 801D6630
A0 = 3; // dma CDROM (CDROM to RAM)
A1 = w[801e8a10]; // address
A2 = 0; // blocks
A3 = 1f8; // size
A4 = T0; // control
A5 = 0; // enable irq
A6 = 0;
func1d66f8();

L1d6654:	; 801D6654
V1 = w[801e88d4];

L1d665c:	; 801D665C
V0 = 1325;
[V1 + 0000] = w(V0);
V1 = w[801e89b4];
V0 = 0003;
[V1 + 0000] = h(V0);
V0 = w[801e89f8];
V1 = ;
V0 = V0 + 0001;
[801e89f8] = w(V0);

if( w[801e8a04] != 0 )
{
    if( w[801e89e8] != 0 )
    {
        mdec_cdrom_dma_callback();
    }
}
////////////////////////////////



////////////////////////////////
// func1d66c4()

for( int i = 0 i < A2; ++i )
{
    [A0 + i * 4] = w(w[A1 + i * 4]);
}
////////////////////////////////



////////////////////////////////
// func1d66f8()

dma_id = A0;
address = A1;
blocks = A2;
size = A3;
control = A4;
enable_irq = A5;

dma_interrupt = w[801e88dc]; // 1f8010f4 DMA Interrupt Register (R/W)
dma_control = w[801e88d8]; // 1f8010f0 DMA Control Register (R/W)
index = w[801e88c0]; // 1f801800 Index/Status Register (Bit0-1 R/W) (Bit2-7 Read Only)

A0 = 0;
// Start/Busy (0=Stopped/Completed, 1=Start/Enable/Busy)
while( w[1f801088 + dma_id * 10] & 01000000 )
{
    if( A0 == 10000 )
    {
        A0 = 801d30ac; // "DMA STATUS ERROR %x\n"
        A1 = w[1f801088 + dma_id * 10];
        system_bios_printf();

        break;
    }
    A0 = A0 + 1;
}

if( enable_irq != 1 )
{
    [dma_interrupt + 2] = b(bu[dma_interrupt + 2] & (0 NOR (1 << dma_id))); // disable dma interrupt
}
else
{
    [dma_interrupt + 2] = b(bu[dma_interrupt + 2] | (1 << dma_id)); // enable dma interrupt
}

[SP + 10] = w(w[dma_interrupt]);

[dma_control] = w(w[dma_control] | (1 << ((dma_id * 4) + 3))); // enable dma

[1f801080 + dma_id * 10] = w(address);
[1f801084 + dma_id * 10] = w((blocks << 10) | size);

// Data fifo empty (0=Empty) (triggered after reading LAST byte)
while( ( bu[index] & 40 ) == 0 )
{
}

[1f801088 + dma_id * 10] = w(control);
[SP + 10] = w(w[1f801088 + dma_id * 10]);
////////////////////////////////
