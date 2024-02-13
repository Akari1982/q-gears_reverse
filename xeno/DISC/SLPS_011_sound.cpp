////////////////////////////////
// func37880()

S0 = A0;
S4 = A1;
S5 = A2;
S6 = A3;
FP = A4;

S7 = 0;

// store prev dir
A0 = SP + 10;
A1 = SP + 14;
system_filesystem_get_current_dir();

A0 = c;
A1 = 3;
system_filesystem_set_dir();


A0 = 4; // MASA
A1 = 0;
system_memory_set_alloc_user();

A0 = 5;
system_cdrom_get_number_of_files_in_dir();
V0 = V0 << 10;
V1 = V0 >> 10;

V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;

if( S0 >= V1 )
{
    S7 = -1;
    [S5 + 0000] = w(0);
    [S6 + 0000] = w(0);
    [FP + 0000] = w(0);
}
else
{
    S0 = S0 * 2;
    A0 = S4 + 7;
    A0 = S0 + A0;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 1;
    system_memory_allocate();

    S3 = V0;
    A0 = S3;
    system_memory_mark_not_removable();

    S2 = S0 + 0006;
    A0 = S2;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 1;
    system_memory_allocate();
    S1 = V0;

    A0 = S1;
    system_memory_mark_not_removable();

    S0 = S0 + 0007;
    S0 = S0 + S4;
    [80059878] = h(S2);
    [8005987c] = w(S1);
    [80059880] = h(S0);
    [80059884] = w(S3);
    [80059888] = h(0);
    [8005988c] = w(0);

    A0 = 80059878;
    A1 = 0;
    A2 = 0;
    system_load_files_by_array();

    [S5 + 0000] = w(S1);
    [S6 + 0000] = w(0);
    V0 = w[80059884];
    800379C4	nop
    V0 = V0 + 0004;
    [FP + 0000] = w(V0);
    V0 = w[80059884];
    800379D8	nop
    V0 = V0 + 0004;
    [80064f58] = w(V0);
}

// restore old dir
A0 = w[SP + 10];
A1 = w[SP + 14];
system_filesystem_set_dir();

return S7;
////////////////////////////////



////////////////////////////////
// system_sound_initialize()

flags = A0;

if( h[80058c18] < 0 )
{
    A0 = 28;
    system_sound_error();
    return;
}

[80058c18] = h(flags | b801);

A0 = 4;
A1 = 8006f158;
func4d1b8(); // init some struct

A0 = 8006519c; // start (real struct will be at 800651a0)
A1 = 6300; // size
system_sound_structs_meminit();

system_sound_spu_meminit();

A0 = a0; // 0x14 size 0x8 items
system_sound_malloc();
[80058af4] = w(V0); // spu dma transfer structs

// set offsets to 0
system_sound_channel_structures_offset_init();

[80058b80] = w(12345678);
[80058c00] = w(0); // pointer to main music structs list
[80058c74] = w(0); // offset to current main music struct
[80058adc] = w(0); // pointer to SED array
[80058bf4] = w(0); // pointer to SND file (with wds signature)
[80058bb4] = w(0);
[80058b98] = w(0); // mask for turning SPU Voice ON
[80058bec] = w(0); // mask 1 for turning SPU Voice OFF
[80058bf0] = w(0); // mask 2 for turning SPU Voice OFF (default release)

[80059a5c + 0] = w(0000000c); // flags for predefined main volume left/right
[80059a5c + 8] = h(0); // predefined main volume left id
[80059a5c + a] = h(0); // predefined main volume right id

system_enter_critical_section();

A0 = f2000002;
A1 = 2;
A2 = 1000;
A3 = 8003bec8; // system_sound_main()
system_bios_open_event();
[80058c58] = w(V0);

A0 = f2000002;
A1 = 44e8; // target value (we call system_sound_main() each two cycle)
A2 = 1000; // set irq bit
system_root_counter_setup()

A0 = f2000002;
system_root_counter_enable();

A0 = 8003ba0c; // system_sound_spu_dma_stop_callback()
system_sound_set_spu_dma_stop_callback();

A0 = 8003be48; // system_sound_spu_interrupt_callback()
system_sound_spu_set_irq9_callback();

A0 = 0; // on
system_sound_spu_irq9();

[80058ba0] = w(0);
[80058bb0] = w(0);

system_exit_critical_section();

A0 = 2000; // size of spu alloc
A1 = 10000; // address of spu mem alloc
system_sound_spu_malloc_place();

A0 = 1;
func3856c();

A0 = 0; // cd audio reverb off
A1 = 1; // cd audio enable on
system_sound_cd_audio_enable();

A0 = 3fff; // volume
A1 = 0; // immediate set
system_sound_set_main_volume_increase();

A0 = 7fff;
A1 = 0;
system_sound_set_cd_volume_increase();

if( hu[80058c18] & 4000 )
{
    A0 = 80;
    system_sound_cdout_to_spu();
}

A0 = 10; // channels for music
system_sound_add_new_main_with_number_of_channels();
[80058c74] = w(V0);

[80058be0] = w(8);
[80058b74] = w(-1);
[80058c40] = w(0);
[80058aa5] = b(-1);

A0 = 4; // reverb_type SPU_REV_TYPE_STUDIO_C
A1 = 0; // reverb_volume
A2 = 0; // reverb_delay
A3 = 0; // reverb_feedback
system_sound_set_reverb_settings();

A0 = 1; // on
system_psyq_spu_set_reverb();

[80058b9c] = h(0);
////////////////////////////////



////////////////////////////////
// system_sound_deinitialize()

if( h[80058c18] == 0 )
{
    A0 = 29;
    system_sound_error();

    return;
}

system_enter_critical_section();

[80058c18] = h(0);

A0 = 0; // on
system_sound_spu_irq9();

A0 = 0;
system_sound_set_spu_dma_stop_callback();

A0 = 0;
system_sound_spu_set_irq9_callback();

A0 = f2000002;
system_root_counter_disable();

A0 = w[80058c58];
system_bios_close_event();

system_exit_critical_section();

for( int i = 0; i < 18; ++i )
{
    A0 = i;
    A1 = 6;
    A2 = 3;
    system_sound_set_adsr_release();
}

A0 = 00ffffff;
system_sound_set_key_off();

A0 = 0;
A1 = 0;
system_psyq_set_reverb_volume();

A0 = 0; // reverb_type SPU_REV_TYPE_OFF
system_psyq_set_reverb_type();

[80058b9c] = h(0);
////////////////////////////////



////////////////////////////////
// func37d34()

for( int i = 0; i < 18; ++i )
{
    V1 = w[80061bbc + i * 4];
    if( V1 != 0 )
    {
        [V1 + 6] = h(hu[V1 + 6] | 01f5);
    }
}

[80058c18] = h(hu[80058c18] & ffbf); // remove stop sound flag
////////////////////////////////



////////////////////////////////
// func37d8c()

[80058c18] = h(hu[80058c18] | 0040); // add stop sound flag

spu = w[8004ff84]; // SPU registers 0x1f801c00
channel_id = 0;
loop37db4:	; 80037DB4
    [spu + channel_id * 10 + 0] = h(0); // 38 left volume
    [spu + channel_id * 10 + 2] = h(0); // 3a right volume
    [spu + channel_id * 10 + 4] = h(0); // 44 pitch
    [spu + channel_id * 10 + 8] = h(bu[spu + channel_id * 10 + 8] + 7f00); // attack mode and rate
    [spu + channel_id * 10 + a] = h(1fdf); // sustain mode and rate
    channel_id = channel_id + 1;
    V0 = channel_id < 18;
80037DDC	bne    v0, zero, loop37db4 [$80037db4]
////////////////////////////////



////////////////////////////////
// func37dec()

if( ( hu[80058c18] & 0001 ) == 0 )
{
    [80058c18] = h(hu[80058c18] | 0001);

    A0 = w[80058c58];
    system_bios_enable_event();
}
////////////////////////////////



////////////////////////////////
// func37e30()

if( hu[80058c18] & 0001 )
{
    A0 = w[80058c58];
    system_bios_disable_event();

    [80058c18] = h(hu[80058c18] & fffe);
}
////////////////////////////////



////////////////////////////////
// system_sound_load_snd_file()

sound_file = A0;
from_file = A1; // start spu address, 0 if we want set it from file, -1 if automatic alloc

A0 = sound_file;
A1 = from_file;
system_sound_spu_snd_file_malloc();
spu_mem = V0;

if( spu_mem != 0 )
{
    A0 = spu_mem;
    A1 = sound_file + w[sound_file + 18]; // start of data
    A2 = w[sound_file + 14]; // size of sound
    A3 = 0; // callback
    func3bab8(); // load snd file to spu memory

    A0 = w[sound_file + 10]; // spu struct size
    func38ecc(); // allocate new spu struct
    spu_struct = V0;

    if( spu_struct != 0 )
    {
        A0 = spu_struct; // dst
        A1 = sound_file; // src
        A2 = w[sound_file + 10]; // size
        system_sound_memcpy();

        [spu_struct + 28] = w(spu_mem);

        A0 = w[80058c58];
        system_bios_disable_event();

        A0 = 80058bf4;
        if( w[A0] != 0 )
        {
            loop37f2c:	; 80037F2C
                V0 = w[A0];
                A0 = V0 + 2c;
                V1 = w[V0 + 2c];
            80037F3C	bne    v1, zero, loop37f2c [$80037f2c]
        }

        [A0] = w(spu_struct);
        [spu_struct + 2c] = w(0);

        A0 = w[80058c58];
        system_bios_enable_event();

        return spu_struct;
    }

    A0 = spu_mem;
    system_sound_spu_memfree();

    A0 = 1e;
    system_sound_error();
}
else
{
    A0 = 1f;
    system_sound_error();
}

return 0;
////////////////////////////////



////////////////////////////////
// system_sound_load_snd_file_2()

sound_file = A0; // src
S3 = A1;
start_spu = A2; // start spu address, 0 if we want set it from file, -1 if something else

A0 = hu[sound_file + 20];
system_sound_get_snd_file_by_snd_id();

if( V0 == 0 )
{
    A0 = sound_file; // src
    A1 = start_spu; // start spu address, 0 if we want set it from file, -1 if automatic alloc
    system_sound_spu_snd_file_malloc(); // allocate spu memory for sound file
    spu_mem = V0;

    if( spu_mem != 0 )
    {
        [80058c20] = w(spu_mem);
        [80058c24] = w(w[sound_file + 14]); // size of pcm data

        A0 = sound_file + w[sound_file + 18];
        A1 = S3 + w[sound_file + 10];
        func38124; // spu dma transfer here

        A0 = w[sound_file + 10];
        func38ecc(); // allocate new spu struct
        spu_struct = V0;

        if( spu_struct == 0 )
        {
            A0 = spu_mem;
            system_sound_spu_memfree();

            A0 = 1e;
            system_sound_error();

            return 0;
        }
        else
        {
            // we copy top part of snd file
            A0 = spu_struct; // dst
            A1 = sound_file; // src
            A2 = w[sound_file + 10]; // size
            system_sound_memcpy();

            [spu_struct + 28] = w(spu_mem); // set pointer to 8006f08c element related to this snd

            A0 = w[80058c58];
            system_bios_disable_event(); // Turns off event handling for specified event.

            A0 = 80058bf4; // pointer to SND file
            if( w[80058bf4] != 0 )
            {
                loop3804c:	; 8003804C
                    V0 = w[A0];
                    V1 = w[V0 + 2c];
                    A0 = V0 + 2c;
                8003805C	bne    v1, zero, loop3804c [$8003804c]
            }
            [A0] = w(spu_struct); // write new pointer to snd file
            [spu_struct + 2c] = w(0); // set next pointer to 0 - this is last loaded snd.

            A0 = w[80058c58];
            system_bios_enable_event();

            return spu_struct;
        }
    }
    else
    {
        A0 = 1f;
        system_sound_error();

        return 0;
    }
}
else
{
    A0 = 16;
    system_sound_error();

    return 0;
}
////////////////////////////////



////////////////////////////////
// system_sound_spu_snd_file_malloc()
// allocate spu memory for sound file.

src = A0; // src
start_spu = A1;

if( start_spu == 0 )
{
    start_spu = w[src + 28]; // address of spu alloc
}
else if( start_spu == -1 )
{
    start_spu = 0;
}

if( start_spu == 0 )
{
    A0 = w[src + 14]; // size of spu alloc
    system_sound_spu_malloc_any(); // add element to 8006f08c array of allocated spu memory allocation
}
else
{
    A0 = w[src + 14]; // size of spu alloc
    A1 = w[src + 28]; // address of spu mem alloc
    system_sound_spu_malloc_place(); // add element to 8006f08c array of allocated spu memory allocation in exact place
}
return V0;
////////////////////////////////



////////////////////////////////
// func3810c()

[80058c20] = w(A0);
[80058c24] = w(A1); // size of pcm data
////////////////////////////////



////////////////////////////////
// func38124
A2 = A0; // src
S1 = A1;
S2 = w[80058c24]; // size of pcm data

if( S2 != 0 )
{
    S1 = ( S1 < S2 ) ? S1 : S2;

    A1 = A2;
    A2 = S1;
    A3 = 0; // callback
    S0 = w[80058c20];
    A0 = S0;
    func3bab8();

    [80058c20] = w(S0 + S1);
    [80058c24] = w(S2 - S1); // size of pcm data

    return w[[80058c24]];
}

return 0;
////////////////////////////////



////////////////////////////////
// func381b8()

S1 = A0;

V0 = w[80058bf4];

S0 = 0;
if( V0 != 0 )
{
    loop381dc:	; 800381DC
        if( V0 == S1 )
        {
            break;
        }
        S0 = V0;
        V0 = w[S0 + 2c];
    800381F0	bne    v0, zero, loop381dc [$800381dc]

    if( V0 == 0 )
    {
        A0 = 11;
        system_sound_error();
        return;

    }
}
else
{
    A0 = 11;
    system_sound_error();
    return;
}

A0 = w[80058c58];
system_bios_disable_event();

if( S0 != 0 )
{
    [S0 + 2c] = w(w[S1 + 2c]);
}
else
{
    [80058bf4] = w(w[S1 + 2c]);
}

A0 = w[80058c58];
system_bios_enable_event();

A0 = w[S1 + 28];
system_sound_spu_memfree();

if( w[S1 + 28] != V0 )
{
    A0 = 24;
    system_sound_error();
}

A0 = S1;
func38fec();
////////////////////////////////



////////////////////////////////
// system_sound_get_snd_file_by_snd_id()

snd_id = A0;

snd_file = w[80058bf4]; // pointer to SND array
while( snd_file != 0 )
{
    if( hu[snd_file + 20] == snd_id )
    {
        break;
    }
    snd_file = w[snd_file + 2c];
}
return snd_file;
////////////////////////////////



////////////////////////////////
// system_sound_insert_sed_to_linked_array()

sed_file = A0;

if( ( hu[80058c18] & 0080 ) == 0 ) // log error
{
    // search linked array for this sound already loaded
    V1 = w[80058adc];
    while( V1 != 0 )
    {
        if( hu[sed_file + 14] == hu[V1 + 14] )
        {
            A0 = 15;
            system_sound_error();

            return;
        }
        V1 = w[V1 + 1c];
    }
}

A0 = sed_file;
A1 = 73646573;
A2 = 101;
func3f4bc();
if( V0 != 0 )
{
    A0 = V0
    system_sound_error();

    return;
}

A0 = w[80058c58]; // sound event callback
system_bios_disable_event();

// search for place to insert loaded sed file
A0 = 80058adc;
while( w[A0] != 0 )
{
    V0 = w[A0];
    V1 = w[V0 + 1c];
    A0 = V0 + 1c;
}
[A0] = w(sed_file); // insert new file
[sed_file + 1c] = w(0); // next file is zero

A0 = w[80058c58];
system_bios_enable_event();
////////////////////////////////



////////////////////////////////
// func383d4

V0 = w[80058adc];
S2 = A0;
S0 = 0;
S1 = S2;
800383F8	beq    v0, zero, L38424 [$80038424]

loop38400:	; 80038400
80038400	beq    v0, s1, L3841c [$8003841c]
80038404	nop
S0 = V0;
V0 = w[S0 + 001c];
80038410	nop
80038414	bne    v0, zero, loop38400 [$80038400]
80038418	nop

L3841c:	; 8003841C
8003841C	bne    v0, zero, L38434 [$80038434]
80038420	nop

L38424:	; 80038424
80038424	jal    system_sound_error [$8003f558]
A0 = 0010;
8003842C	j      L384b0 [$800384b0]
80038430	nop

L38434:	; 80038434
A0 = S2;
system_sound_stop_all_channels_by_sed_file();

A0 = w[80058c58];
system_bios_disable_event();

8003844C	beq    s0, zero, L38460 [$80038460]
80038450	nop
V0 = w[S1 + 001c];
80038458	j      L3846c [$8003846c]
[S0 + 001c] = w(V0);

L38460:	; 80038460
V0 = w[S1 + 001c];
[80058adc] = w(V0);

L3846c:	; 8003846C
[S1 + 001c] = w(0);

A0 = S2;
A1 = 73646573;
A2 = 101;
func3f4bc();

L38484:	; 80038484
V0 = V0 << 10;
80038488	beq    v0, zero, L384a0 [$800384a0]

A0 = b;
system_sound_error();

80038498	j      L384b0 [$800384b0]
8003849C	nop

L384a0:	; 800384A0
A0 = w[80058c58];
system_bios_enable_event();

L384b0:	; 800384B0
////////////////////////////////



////////////////////////////////
// func384cc()

system_sound_stop_all_channels_in_current_main();

[80058adc] = w(0);
////////////////////////////////



////////////////////////////////
// func384f4()

if( A0 != 0 )
{
    A1 = h[A0 + 14];
}

V1 = w[80058adc];
while( V1 != 0 )
{
    if( A1 == h[V1 + 14] )
    {
        return V1;
    }

    V1 = w[V1 + 1c];
}
return V1;
////////////////////////////////



////////////////////////////////
// system_sound_stop_all_sounds()

system_sound_stop_all_channels_in_all_main();

system_sound_stop_all_channels_in_current_main();
////////////////////////////////



////////////////////////////////
// func3856c()

[80058c18] = h(hu[80058c18] & f8ff);

if( A0 == 1 ) // used during init
{
    [80058c18] = h(hu[80058c18] | 0100);
}
else if( A0 == 2 )
{
    [80058c18] = h(hu[80058c18] | 0300);
}
else if( A0 == 3 )
{
    [80058c18] = h(hu[80058c18] | 0500);
}

system_sound_restore_main_and_cd_volume();

A0 = h[80058aa8]; // left
A1 = h[80058aaa]; // right
system_psyq_set_reverb_volume();

main_list = w[80058c00];
while( main_list != 0 )
{
    A0 = 0100; // calculate volume
    A1 = main_list;
    system_sound_set_calculate_flags_to_all_channels_in_main();

    main_list = w[main_list + 0];
}

if( hu[80058c18] & 4000 )
{
    A0 = h[80059a8a]; // stored cd to spu volume
    system_sound_cdout_to_spu();
}

S1 = w[80058bb4];
if( S1 != 0 )
{
    if( hu[S1 + 0] & 0001 )
    {
        S0 = hu[S1 + 12];
        func386cc();

        if( V0 != 0 )
        {
            S0 = S0 << 7;
            [S1 + 38] = h(S0);
            [S1 + 3a] = h(0);
            [S1 + 64] = h(0);
        }
        else
        {
            S0 = S0 << 6;
            [S1 + 38] = h(S0);
            [S1 + 3a] = h(S0);
            [S1 + 64] = h(S0);
        }

        [S1 + 66] = h(S0);
        [S1 + 36] = h(1);
        [S1 + 62] = h(1);
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// func386cc()

if( hu[80058c18] & 0700 )
{
    if( hu[80058c18] & 0600 )
    {
        return 2;
    }
    return 1;
}
return 0;
////////////////////////////////



////////////////////////////////
// system_sound_cdout_to_spu()

[80059a8a] = h(A0);

if( hu[80058c18] & 0700 )
{
    V0 = A0;
    A0 = 0;
}
else
{
    A0 = A0 / 2;
    V0 = A0;
}

[80058bcc] = b(V0); // Audio Volume for Left-CD-Out to Left-SPU-Input
[80058bcd] = b(A0); // Audio Volume for Left-CD-Out to Right-SPU-Input
[80058bce] = b(V0); // Audio Volume for Right-CD-Out to Right-SPU-Input
[80058bcf] = b(A0); // Audio Volume for Right-CD-Out to Left-SPU-Input

A0 = 80058bcc;
system_cdrom_cdout_to_spu_ret_1();
////////////////////////////////



////////////////////////////////
// func387cc()

if( A0 != 0 )
{
    [80058c18] = h(hu[80058c18] | 1000);
}
else
{
    [80058c18] = h(hu[80058c18] & efff);
}
////////////////////////////////



////////////////////////////////
// func387b4()

if( A1 != 0 )
{
    [A0 + 0010] = h(hu[A0 + 0010] & fffe);
}
else
{
    [A0 + 0010] = h(hu[A0 + 0010] | 0001);
}
////////////////////////////////



////////////////////////////////
// system_sound_set_reverb_settings()

reverb_type = A0;
reverb_volume = A1;
reverb_delay = A2;
reverb_feedback = A3;

S5 = 0

if( reverb_type == -2 )
{
    return;
}
else if( reverb_type == 0 )
{
    reverb_volume = 0;
    reverb_delay = 0;
    reverb_feedback = 0;
}
else if( reverb_type == -1 )
{
    reverb_type = bu[80058aa5];
}

A0 = SP + 28;
func4e61c();

// unset reverb
if( ( w[SP + 28] != reverb_type ) && ( reverb_type == 0 ) )
{
    A0 = w[80058b74];
    if( A0 != -1 )
    {
        system_sound_spu_memfree();
    }

    spu_size = w[8004ff88 + reverb_type * 4];
    spu_address = 80000 - spu_size;

    A0 = spu_size; // size of spu alloc
    A1 = spu_address; // address of spu mem alloc
    system_sound_spu_malloc_place();
    [80058b74] = w(V0);

    S5 = 1;

    if( V0 == 0 )
    {
        A0 = 20;
        system_sound_error();

        reverb_type = 0;
        reverb_volume = 0;
        reverb_delay = 0;
        reverb_feedback = 0;
    }
}

[80058aa5] = b(reverb_type);
[80059a88] = h(reverb_volume);
[80058aa6] = b(reverb_delay);
[80058aa7] = b(reverb_feedback);

system_sound_restore_main_and_cd_volume();

if( S5 != 0 )
{
    A0 = 0;
    A1 = 0;
    system_psyq_set_reverb_volume();

    A0 = reverb_type; // 0
    system_psyq_set_reverb_type();

    A0 = spu_address;
    A1 = spu_size;
    func3897c();
}
else
{
    A0 = h[80058aa8]; // left
    A1 = h[80058aaa]; // right
    system_psyq_set_reverb_volume();

    A0 = reverb_delay;
    system_psyq_set_reverb_delay();

    A0 = reverb_feedback;
    system_psyq_set_reverb_feedback();
}
////////////////////////////////



////////////////////////////////
// func3897c()

spu_address = A0;
spu_size = A1;

[80058c78] = w(spu_address);
[80058c7c] = w(spu_size);

if( w[80058c40] == 0 )
{
    A0 = 840;
    system_sound_malloc();
    [80058c40] = w(V0);

    if( V0 == 0 )
    {
        A0 = 1e;
        system_sound_error();
    }
}

[80058c18] = h(hu[80058c18] | 0020);

func389f4();
////////////////////////////////



////////////////////////////////
// func389f4()

spu_size = w[80058c7c];

if( spu_size == 0 )
{
    A0 = w[80058c40];
    func38fec();

    [80058c40] = w(0);

    A0 = h[80058aa8]; // left
    A1 = h[80058aaa]; // right
    system_psyq_set_reverb_volume();

    A0 = bu[80058aa6];
    system_psyq_set_reverb_delay();

    A0 = bu[80058aa7];
    system_psyq_set_reverb_feedback();

    [80058c18] = h(hu[80058c18] & ffdf);
}
else
{
    S1 = ( spu_size < 841 ) ? spu_size : 800;
    spu_address = w[80058c78];

    [80058c7c] = w(spu_size - S1);
    [80058c78] = w(spu_address + S1);

    A0 = spu_address;
    A1 = w[80058c40];
    A2 = S1;
    A3 = 800389f4; // func389f4()
    func3bab8(); // load data to spu memory

    if( ( hu[80058c18] & 0010 ) == 0 )
    {
        A0 = spu_address;
        A1 = w[80058c40];
        A2 = S1;
        A3 = 0;
        func3bab8(); // load data to spu memory
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_set_main_volume_increase()

volume = A0;
steps = A1;

[80059a8c + a] = h(volume);

if( steps == 0 ) // immediate
{
    [80059a84] = h(volume); // stored spu main volume

    [80059a8c + 0] = w(volume << 10); // value
    [80059a8c + 8] = h(0);

    A0 = volume;
    A1 = 80059a5c + 4; // main volume left/right
    A2 = 0;
    func38d14();

    [80059a5c] = w(w[80059a5c] | 00000003); // main volume left/right
}
else
{
    V0 = (volume << 8) - (w[80059a8c] >> 8);
    if( V0 != 0 )
    {
        [80059a8c + 4] = w((V0 / steps) << 8);
        [80059a8c + 8] = h(steps);
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_set_cd_volume_increase()

volume = A0;
steps = A1;

[80059a98 + a] = h(volume);

if( steps == 0 ) // immediate
{
    [80059a86] = h(volume); // stored spu cd volume

    [80059a98 + 0] = w(volume << 10);
    [80059a98 + 8] = h(0);

    [80059a5c + 10] = h(volume); // cd volume left
    [80059a5c + 12] = h(volume); // cd volume right

    [80059a5c] = w(w[80059a5c] | 000000c0); // cd volume left/right
}
else
{
    V0 = (volume << 8) - (w[80059a98 + 0] >> 8);
    if( V0 != 0 )
    {
        [80059a98 + 4] = w((V0 / steps) << 8);
        [80059a98 + 8] = h(steps);
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_cd_audio_enable()

[80059a5c + 0] = w(w[80059a5c + 0] | 00000300);
[80059a5c + 14] = w(A0); // cd audio reverb
[80059a5c + 18] = w(A1); // cd audio enable

A0 = 80059a5c;
system_sound_spu_main_and_cd_volume();
////////////////////////////////



////////////////////////////////
// system_sound_restore_main_and_cd_volume()

A0 = h[80059a84]; // stored main volume
A1 = 80059a5c + 4; // main volume left/right
A2 = 0;
func38d14();

// restore cd volume
[80059a5c + 10] = h(hu[80059a86]); // cd volume left
[80059a5c + 12] = h(hu[80059a86]); // cd volume right

A0 = h[80059a88];
A1 = 80058aa8;
A2 = 1;
func38d14();

[80059a5c + 0] = w(w[80059a5c + 0] | 000000c3); // cd/main volume left/right
////////////////////////////////



////////////////////////////////
// func38d14()

volume = A0;
direction = A2;

[A1 + 0] = h(volume); // main volume left
[A1 + 2] = h(volume); // main volume right

if( hu[80058c18] & 0600 )
{
    if( hu[80058c18] & 0200 ) // left to right
    {
        if( direction == 0 )
        {
           [A1 + 2] = h(0 - volume);
        }
        else
        {
            [A1 + 0] = h(0 - volume);
        }
    }
    else
    {
        if( direction ^ 1 )
        {
            [A1 + 0] = h(0 - volume);
        }
        else
        {
            [A1 + 2] = h(0 - volume);
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_structs_meminit()

start = A0;
size = A1;

// align memory
size = size & fffffff0;
if( start & f )
{
    size = size - 10;
    start = (start + f) & fffffff0; // ceil()
}

[80058aac] = w(start); // start of sound structs
[80058bb8] = w(size); // size of sound structs
[80058c80] = w(start + size); // end of sound structs

[A0 + 0] = h(8000);
[A0 + 2] = h(0);
[A0 + 4] = w(0);
[A0 + 8] = w(A0 + 10); // current end of data
[A0 + c] = w(0); // link to next struct
////////////////////////////////



////////////////////////////////
// system_sound_malloc()

size = A0; // size of main
size_aligned = ((size + f) & fffffff0) + 10;

A0 = w[80058c58];
system_bios_disable_event();

curr = w[80058aac];
while( w[curr + c] != 0 ) // if next element exist
{
    next = w[curr + c];
    // in there is space between end of this element and next one insert new
    if( next - w[curr + 8] >= size_aligned )
    {
        80038E18	j      L38e50 [$80038e50]
    }
    curr = next;
}

// if space for new struct less than it has left
if( ( w[80058c80] - w[curr + 8] ) < size_aligned )
{
    return 0;
}

L38e50:	; 80038E50
// insert new element
S0 = (w[curr + 8] + f) & fffffff0; // align

[S0 + 0] = h(2);
[S0 + 2] = h(0);
[S0 + 4] = w(0);
[S0 + 8] = w(S0 + 10 + size); // end
[S0 + c] = w(w[curr + c]); // new links to previous next
[curr + c] = w(S0); // previous links to new

A0 = w[80058c58];
system_bios_enable_event();

A0 = S0 + 10;
A1 = size;
system_sound_memzero();

return S0 + 10;
////////////////////////////////



////////////////////////////////
// func38ecc()

size = A0;
T0 = ((size + f) & fffffff0) + 10; // round up

A0 = w[80058c58];
system_bios_disable_event();

spu_struct = w[80058aac]; // start of spu struct
last_struct = w[80058c80]; // end of spu struct
A2 = 0;
A1 = 0;

while( true )
{
    next_struct = w[spu_struct + c];
    if( next_struct == 0 )
    {
        if( ( last_struct - w[spu_struct + 8] ) >= T0 )
        {
            A2 = spu_struct;
            A1 = last_struct;
        }

        if( A2 != 0 )
        {
            V0 = (A1 - T0 + f) & fffffff0;
            S0 = V0 + 10;
            [V0 + 8] = w(S0 + size); // end of new spu struct
            [V0 + c] = w(0); // next struct dont exist
            [V0 + 4] = w(0);
            [V0 + 0] = h(2);
            [V0 + 2] = h(0);
            [V0 + c] = w(w[A2 + c]); // set next scruct as next to new
            [A2 + c] = w(V0); // set new struct as next to prev

            A0 = w[80058c58];
            system_bios_enable_event();

            A0 = S0; // memory
            A1 = size;
            system_sound_memzero();

            return S0;
        }

        return 0;
    }

    if( ( next_struct - w[spu_struct + 8] ) >= T0 )
    {
        A2 = spu_struct;
        A1 = next_struct;
    }
    spu_struct = next_struct;
}
////////////////////////////////



////////////////////////////////
// func38fec()

main = A0;

A0 = w[80058c58];
system_bios_disable_event();

founded = 0;
current = w[80058aac];
while( current != ( main - 10 ) ) // search for current main struct header
{
    founded = current;
    current = w[current + c];
}

if( founded != 0 )
{
    [founded + c] = w(w[main - 4]);
}

A0 = w[80058c58];
system_bios_enable_event();
////////////////////////////////



////////////////////////////////
// func39074()

A1 = 0;

V1 = w[80058aac];
while( w[V1 + c] != 0 )
{
    A0 = w[V1 + c];
    V1 = A0 - w[V1 + 8];
    if( A1 < V1 )
    {
        A1 = V1;
    }

    V1 = A0;
}

V1 = w[80058c80] - w[V1 + 8];
if( A1 < V1 )
{
    A1 = V1;
}

return A1 & fffffff0;
////////////////////////////////



////////////////////////////////
// system_sound_memcpy()

dst = A0;
src = A1;
copy_size = A2;
while( copy_size != 0 )
{
    [dst + 0] = b(bu[src + 0]);
    src = src + 1;
    dst = dst + 1;
    copy_size = copy_size - 1;
}
////////////////////////////////



////////////////////////////////
// system_sound_memzero()

while( A1 != 0 )
{
    [A0] = b(0);
    A0 = A0 + 1;
    A1 = A1 - 1;
}
////////////////////////////////



////////////////////////////////
// system_sound_spu_meminit()

for( int i = 0; i < c; ++i )
{
    [8006f08c + i * 10] = b(0);
}

[8006f08c + 0] = b(81);
[8006f08c + 1] = b(05);
[8006f08c + 2] = h(0); // next id
[8006f08c + 4] = w(0); // start
[8006f08c + 8] = w(00001010); // size
////////////////////////////////



////////////////////////////////
// system_sound_spu_malloc_any()
// insert new item in 8006f08c array if there is enough space in spu memory.

new_size = A0;

old_item = 8006f08c;
while( h[old_item + 2] != 0 ) // if next item exist
{
    next_id = h[old_item + 2];
    old_end = w[old_item + 4] + w[old_item + 8];
    next_item = 8006f08c + next_id * 10;

    // if there is enough space between curent element end and next element start
    if( ( w[next_item + 4] - old_end ) >= new_size )
    {
        system_sound_spu_memory_find_empty();
        if( V0 >= 0 ) // insert new item in array
        {
            [8006f08c + V0 * 10 + 0] = b(80);
            [8006f08c + V0 * 10 + 1] = b(0);
            [8006f08c + V0 * 10 + 2] = h(next_id); // link to next item in new item
            [8006f08c + V0 * 10 + 4] = w(old_end); // start
            [8006f08c + V0 * 10 + 8] = w(new_size);
            [old_item + 2] = h(V0); // next item set to new item
            return old_end;
        }
        return 0;
    }
    old_item = next_item;
}

old_end = w[old_item + 4] + w[old_item + 8];
// if there is enough space between curent element end and max ptr
if( ( 80000 - old_end ) >= new_size )
{
    system_sound_spu_memory_find_empty();
    if( V0 >= 0 ) // insert new item in array
    {
        [8006f08c + V0 * 10 + 0] = b(80);
        [8006f08c + V0 * 10 + 1] = b(0);
        [8006f08c + V0 * 10 + 2] = h(hu[old_item + 2]);
        [8006f08c + V0 * 10 + 4] = w(old_end);
        [8006f08c + V0 * 10 + 8] = w(new_size);
        [old_item + 2] = h(V0);
        return old_end;
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// system_sound_spu_malloc_end()

new_size = A0;

old_item = 8006f08c;

A2 = 0;
L3938c:	; 8003938C
    next_id = h[old_item + 2];
    old_end = w[old_item + 4] + w[old_item + 8];

    if( next_id == 0 ) // insert new
    {
        if( ( 80000 - old_end ) >= new_size )
        {
            A2 = old_item;
            new_start = 80000 - new_size;
        }
        break;
    }

    next_item = 8006f08c + next_id * 10;
    next_start = w[next_item + 4];
    if( ( next_start - old_end ) >= new_size )
    {
        A2 = old_item;
        new_start = next_start - new_size;
    }

    old_item = next_item;
800393E8	j      L3938c [$8003938c]

if( A2 != 0 )
{
    system_sound_spu_memory_find_empty();

    if( V0 >= 0 )
    {
        [8006f08c + V0 * 10 + 0] = b(80);
        [8006f08c + V0 * 10 + 1] = b(0);
        [8006f08c + V0 * 10 + 2] = h(hu[S0 + 2]);
        [8006f08c + V0 * 10 + 4] = w(new_start);
        [8006f08c + V0 * 10 + 8] = w(new_size);

        [8006f08c + V0 * 10 + 2] = h(V0);
        return new_start;
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// system_sound_spu_malloc_place()
// insert new item in 8006f08c array in exact place if there is enough space in spu memory.

new_size = A0;
new_start = A1;

old_item = 8006f08c;
free_size = 0;
old_start = w[old_item + 4]
old_end = w[old_item + 4] + w[old_item + 8];
new_end = new_start + new_size;

while( old_start < new_start )
{
    next_id = h[old_item + 2];
    if( next_id == 0 )
    {
        free_size = 80000 - old_end;
        break;
    }
    next_start = w[8006f08c + next_id * 10 + 4];
    if( next_start < new_end )
    {
        free_size = next_start - old_end;
        break;
    }
    old_start = next_start;
    old_item = 8006f08c + next_id * 10;
    old_end = w[old_item + 4] + w[old_item + 8];
}

if( new_size <= free_size && new_start >= old_end )
{
    system_sound_spu_memory_find_empty();
    if( V0 >= 0 )
    {
        [8006f08c + V0 * 10 + 0] = b(80);
        [8006f08c + V0 * 10 + 1] = b(00);
        [8006f08c + V0 * 10 + 2] = h(hu[old_item + 2]);
        [8006f08c + V0 * 10 + 4] = w(new_start);
        [8006f08c + V0 * 10 + 8] = w(new_size);
        [old_item + 2] = h(V0);
        return new_start;
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// system_sound_spu_memfree()

spu_mem = A0;

curr = 0;
id = 0;
do
{
    prev = curr;
    curr = 8006f08c + id * 10;

    if( w[curr + 4] == spu_mem )
    {
        [prev + 2] = h(hu[curr + 2]);

        [curr + 0] = b(0);
        [curr + 1] = b(0);
        [curr + 2] = h(0);
        [curr + 4] = w(0);
        return spu_mem;
    }

    id = h[curr + 2]; // next
} while( id != 0 );

return 0;
////////////////////////////////



////////////////////////////////
// func395f0()

S0 = A1;

A0 = A0;
func39668();
if( V0 != 0 )
{
    [V0 + 1] = b(S0);
}
////////////////////////////////



////////////////////////////////
// func39624()

return 0;
////////////////////////////////



////////////////////////////////
// system_sound_spu_memory_find_empty()

for( int i = 0; i < c; ++i )
{
    if( bu[8006f08c + i * 10 + 0] == 0 )
    {
        return i;
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// func39668()

L39674:	; 80039674
    if( w[8006f08c + 4] == A0 ) // search start
    {
        return 8006f08c;
    }
    if( h[8006f08c + 2] != 0 ) // next exist
    {
        return 0;
    }
80039694	j      L39674 [$80039674]
////////////////////////////////



////////////////////////////////
// func396a4()

S0 = A1;
S2 = A2;
system_sound_create_main_for_smd();
main = V0;

A0 = main;
A1 = S0; // volume_value
A2 = S2; // volume_steps
func39928();

return main;
////////////////////////////////



////////////////////////////////
// system_sound_create_main_for_smd()

smd_file = A0;

size = 94 + bu[smd_file + 14] * 158; // size of data for channel structs

if( bu[smd_file + 15] != 0 )
{
    size = size + 180;
}

A0 = size;
system_sound_malloc();
main = V0;

if( main == 0 )
{
    A0 = 1e;
    system_sound_error();
    return 0;
}

[main + 8] = w(smd_file);

if( bu[smd_file + 15] != 0 )
{
    A0 = main;
    A1 = smd_file;
    system_sound_copy_add_data_from_smd_to_main();
}

A0 = main;
system_sound_init_main_for_smd();

A0 = main;
system_sound_init_channels_for_smd();

[main + 4c] = w(0);

A0 = main;
system_sound_insert_main_struct_into_main_list();

return main;
////////////////////////////////



////////////////////////////////
// func397b8()

S1 = A0;
S0 = A1;

A0 = bu[S1 + 14]; // number of channels
system_sound_get_sizeof_channel_and_main_struct();

if( bu[S1 + 15] != 0 )
{
    V0 = V0 + 180;
}

A0 = S0;
A1 = V0;
system_sound_memzero();

[S0 + 8] = w(S1);

if( bu[S1 + 15] != 0 )
{
    A0 = S0;
    A1 = S1;
    system_sound_copy_add_data_from_smd_to_main();
}

A0 = S0;
system_sound_init_main_for_smd();

A0 = S0;
system_sound_init_channels_for_smd();

[S0 + 4c] = w(0);

A0 = S0;
system_sound_insert_main_struct_into_main_list();

[S0 + 10] = h(hu[S0 + 10] | 4000);

return S0;
////////////////////////////////



////////////////////////////////
// func3987c

S0 = A0;
V0 = h[S0 + 10] & 8000;
80039898	beq    v0, zero, L398a8 [$800398a8]
8003989C	nop
800398A0	jal    system_sound_stop_main [$80039af4]
800398A4	nop

L398a8:	; 800398A8
800398D0	jal    func3b8e0 [$8003b8e0]
A0 = S0;
800398D8	beq    v0, zero, L398f0 [$800398f0]
800398DC	nop
800398E0	jal    system_sound_error [$8003f558]
A0 = 0005;
800398E8	j      L39914 [$80039914]
800398EC	nop

L398f0:	; 800398F0
A0 = S0;
func3b7d8();

V0 = hu[S0 + 10] & 4000;
80039904	bne    v0, zero, L39914 [$80039914]

A0 = S0;
func38fec();

L39914:	; 80039914
////////////////////////////////



////////////////////////////////
// func39928()

main = A0;
volume_value = A1;
volume_steps = A2;

if( main == 0 )
{
    A0 = 5;
    system_sound_error();

    return;
}

[main + 10] = h(hu[main + 10] & 7fff); // stop main

// if main is working - stop it
if( h[main + 10] & 8000 )
{
    A0 = main;
    system_sound_stop_main();
}

A0 = w[80058c58];
system_bios_disable_event();

A0 = main;
system_sound_init_main_for_smd();

A0 = main;
system_sound_init_channels_for_smd();

[main + 70] = w(0);

A0 = main;
A1 = volume_value;
A2 = volume_steps;
func3a744();

[main + 10] = h(hu[main + 10] | 8000);

A0 = w[80058c58];
system_bios_enable_event();
////////////////////////////////



////////////////////////////////
// func39a10()

main = A0;
volume_value = A1;
volume_steps = A2;

if( main == 0 )
{
    A0 = 5;
    system_sound_error();

    return;
}

for( int i = 0; i < bu[main + 14]; ++i )
{
    A0 = bu[main + ca + i * 158 + ffef];
    system_sound_get_snd_file_by_snd_id();
    snd_file = V0;

    [main + 94 + i * 158 + 2c] = w(snd_file);

    instrument_id = bu[main + 94 + i * 158 + 26];
    start_offset = w[snd_file + 30 + instrument_id * 10 + 0] * 8;
    loop_offset = hu[snd_file + 30 + instrument_id * 10 + 4] * 8;

    [main + 94 + i * 158 + 36] = h(ffff); // update flags
    [main + 94 + i * 158 + 4c] = w(w[snd_file + 28] + start_offset); // start address
    [main + 94 + i * 158 + 50] = w(start_offset + loop_offset); // loop address
}

[main + 70] = w(0);
[main + 10] = h(hu[main + 10] | 0100);

A0 = main;
A1 = volume_value; // volume_value
A2 = volume_steps; // volume_steps
func3a744();
////////////////////////////////



////////////////////////////////
// system_sound_stop_main()

main = A0;
if( main == 0 )
{
    A0 = 5;
    system_sound_error();
}
else
{
    [main + 10] = h(hu[main + 10] & 7fff);

    A0 = main;
    system_sound_stop_all_channels_in_main();
}
////////////////////////////////



////////////////////////////////
// func39b34()

if( A0 == 0 )
{
    A0 = 5;
    system_sound_error();
}
else
{
    A2 = A1;
    A1 = 0;
    func3a744();
}
////////////////////////////////



////////////////////////////////
// system_sound_stop_all_channels_in_all_main()

main_list = w[80058c00];

while( main_list != 0 )
{
    if( hu[main_list + 10] & 0001 )
    {
        [main_list + 10] = h(hu[main_list + 10] & 7fff);

        A0 = main_list;
        system_sound_stop_all_channels_in_main();
    }
    main_list = w[main_list + 0];
}
////////////////////////////////



////////////////////////////////
// func39bcc()
////////////////////////////////



////////////////////////////////
// func39bd4()

if( A0 != 0 )
{
    [80058c18] = h(hu[80058c18] | 0800);
}
else
{
    system_sound_stop_all_channels_in_current_main();

    [80058c18] = h(hu[80058c18] & f7ff);
}
////////////////////////////////



////////////////////////////////
// func39c20

80039C20	beq    a0, zero, L39c50 [$80039c50]
V0 = A0 < 0011;
80039C28	bne    v0, zero, L39c38 [$80039c38]
V0 = A0 < 0004;
A0 = 0010;
V0 = A0 < 0004;

L39c38:	; 80039C38
80039C38	beq    v0, zero, L39c48 [$80039c48]
V0 = A0 & 00fe;
A0 = 0004;
V0 = A0 & 00fe;

L39c48:	; 80039C48
[80058be0] = w(V0);

L39c50:	; 80039C50
V0 = w[80058be0];
80039C58	jr     ra 
80039C5C	nop
////////////////////////////////



////////////////////////////////
// func39c60()

sed_id = A0;

if( hu[80058c18] & 0800 )
{
    [80058aa0] = w(2);

    A0 = 8000 | (w[80058b14] - 2); // start_channel_id
    A1 = sed_id;
    A2 = 6000; // note_volume
    A3 = 4000; // volume_distr
    system_sound_init_channels_by_sed_id();
}
////////////////////////////////



////////////////////////////////
// func39cc0()

sed_id = A0;

if( hu[80058c18] & 0800 )
{
    [80058aa0] = w(2);

    A0 = 600c;
    A1 = sed_id;
    A2 = 6000; // note_volume
    A3 = 4000; // volume_distr
    system_sound_init_channels_by_sed_id();
}
////////////////////////////////



////////////////////////////////
// func39d08()

sed_id = A0;

if( hu[80058c18] & 0800 )
{
    A0 = sed_id;
    A1 = 2;
    system_sound_stop_sound_in_channels();

    [80058aa0] = w(2);

    A0 = 2000 | V0; // start_channel_id
    A1 = sed_id;
    A2 = 6000; // note_volume
    A3 = 4000; // volume_distr
    system_sound_init_channels_by_sed_id();
}
////////////////////////////////



////////////////////////////////
// func39d6c()

sed_id = A0;
start_channel_id = A1;

if( hu[80058c18] & 0800 )
{
    [80058aa0] = w(2); // init two channels

    A0 = 2000 | ((start_channel_id & fe) ^ 08);
    A1 = sed_id;
    A2 = 6000; // note_volume
    A3 = 4000; // volume_distr
    system_sound_init_channels_by_sed_id();
}
////////////////////////////////



////////////////////////////////
// system_sound_play_sound_from_opcode_9c()

sed_id = A0;
note_volume = A1;
volume_distr = A2;

if( hu[80058c18] & 0800 )
{
    A0 = sed_id;
    A1 = 2;
    system_sound_stop_sound_in_channels();

    [80058aa0] = w(2); // init two channels

    A0 = 2000 | V0; // start_channel_id
    A1 = sed_id;
    A2 = (note_volume << 18) >> 10;
    A3 = (volume_distr << 18) >> 10;
    system_sound_init_channels_by_sed_id();
}
////////////////////////////////



////////////////////////////////
// system_sound_play_sound_from_field()

sed_id = A0;
start_channel_id = A1;
note_volume = A2;
volume_distr = A3;

if( hu[80058c18] & 0800 )
{
    [80058aa0] = w(2); // init two channels

    A0 = 2000 | ((start_channel_id & fe) ^ 08);
    A1 = sed_id;
    A2 = note_volume << 8;
    A3 = volume_distr << 8;
    system_sound_init_channels_by_sed_id();
}
////////////////////////////////




////////////////////////////////
// system_sound_stop_all_channels_in_current_main()

A0 = w[80058c58];
system_bios_disable_event();

main = w[80058c74];

for( int i = 0; i < w[80058b14]; ++i )
{
    if( hu[main + 94 + i * 158 + 0] & 0001 )
    {
        [main + 94 + i * 158 + 0] = h(0000);

        A0 = main + 94 + i * 158 + 30; // channel address
        A1 = bu[main + 94 + i * 158 + 27]; // spu channel id
        system_sound_channel_voice_off_clear_pointer();
    }
}

[main + 48] = w(0);

A0 = w[80058c58];
system_bios_enable_event();
////////////////////////////////



////////////////////////////////
// system_sound_stop_all_channels_by_sed_file()

sed_file = A0;

main = w[80058c74];
sed_inner_id = h[sed_file + 14];

for( int i = 0; i < w[80058b14]; ++i )
{
    if( hu[main + 94 + i * 158 + 0] & 0001 )
    {
        if( h[main + 94 + i * 158 + a] == sed_inner_id )
        {
            [main + 94 + i * 158 + 0] = h(0000);
            [main + 48] = w(w[main + 48] & ~(1 << bu[main + 94 + i * 158 + 6]));

            A0 = main + 94 + i * 158 + 30; // channel address
            A1 = bu[main + 94 + i * 158 + 27]; // spu channel id
            system_sound_channel_voice_off_clear_pointer();
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_stop_all_channels_by_sed_id()

sed_id = A0;

main = w[80058c74];

for( int i = 0; i < w[80058b14]; ++i )
{
    if( hu[main + 94 + i * 158 + 0] & 0001 )
    {
        if( w[main + 94 + i * 158 + 8] == sed_id )
        {
            [main + 94 + i * 158 + 0] = h(0000);
            [main + 48] = w(w[main + 48] & ~(1 << bu[main + 94 + i * 158 + 6]));

            A0 = main + 94 + i * 158 + 30; // channel address
            A1 = bu[main + 94 + i * 158 + 27]; // spu channel id
            system_sound_channel_voice_off_clear_pointer();
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_stop_two_channels_by_channel_id()

channel_id = (A0 & fe) ^ 8;

main = w[80058c74];

channel_s = main + channel_id * 158;

for( int i = 0; i < 2; ++i )
{
    if( hu[channel_s + 94 + i * 158 + 0] & 0001 )
    {
        [channel_s + 94 + i * 158 + 0] = h(0000);
        [main + 48] = w(w[main + 48] & ~(1 << bu[channel_s + 94 + i * 158 + 6]));

        A0 = channel_s + 94 + i * 158 + 30; // channel address
        A1 = bu[channel_s + i * 158 + 27]; // spu channel id
        system_sound_channel_voice_off_clear_pointer();
    }
}
////////////////////////////////



////////////////////////////////
// func3a17c
////////////////////////////////



////////////////////////////////
// func3a184
////////////////////////////////



////////////////////////////////
// func3a18c
A1 = A1 << 08;
T0 = 0100;
V0 = w[80058c74];
A3 = w[80058b14];
A2 = V0 + 0094;
V1 = V0 + 0096;

loop3a1ac:	; 8003A1AC
V0 = hu[A2 + 0000];
8003A1B0	nop
V0 = V0 & 0001;
8003A1B8	beq    v0, zero, L3a1d8 [$8003a1d8]
A2 = A2 + 0158;
V0 = w[V1 + 0006];
8003A1C4	nop
8003A1C8	bne    v0, a0, L3a1d8 [$8003a1d8]
8003A1CC	nop
[V1 + 0074] = h(A1);
[V1 + 0000] = h(T0);

L3a1d8:	; 8003A1D8
8003A1D8	addiu  a3, a3, $ffff (=-$1)
8003A1DC	bne    a3, zero, loop3a1ac [$8003a1ac]
V1 = V1 + 0158;
8003A1E4	jr     ra 
8003A1E8	nop
////////////////////////////////



////////////////////////////////
// func3a1ec
A0 = A0 & 00fe;
A0 = A0 ^ 0008;
A2 = 0002;
A1 = A1 << 08;
A3 = 0100;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 03;
V1 = w[80058c74];
V0 = V0 + 0094;
A0 = V0 + V1;
V1 = A0 + 0002;

loop3a230:	; 8003A230
V0 = hu[A0 + 0000];
8003A234	nop
V0 = V0 & 0001;
8003A23C	beq    v0, zero, L3a24c [$8003a24c]
A0 = A0 + 0158;
[V1 + 0074] = h(A1);
[V1 + 0000] = h(A3);

L3a24c:	; 8003A24C
8003A24C	addiu  a2, a2, $ffff (=-$1)
8003A250	bne    a2, zero, loop3a230 [$8003a230]
V1 = V1 + 0158;
8003A258	jr     ra 
8003A25C	nop
////////////////////////////////



////////////////////////////////
// func3a260
A1 = A1 << 08;
V0 = w[80058c74];
T1 = w[80058b14];
T0 = V0 + 0094;
A3 = V0 + 0098;

loop3a27c:	; 8003A27C
V0 = hu[T0 + 0000];
8003A280	nop
V0 = V0 & 0001;
8003A288	beq    v0, zero, L3a2e0 [$8003a2e0]
8003A28C	nop
V0 = w[A3 + 0004];
8003A294	nop
8003A298	bne    v0, a0, L3a2e0 [$8003a2e0]
8003A29C	nop
V0 = h[A3 + 0072];
8003A2A4	nop
V0 = A1 - V0;
8003A2AC	beq    v0, zero, L3a2e0 [$8003a2e0]
8003A2B0	nop
8003A2B4	bne    a2, zero, L3a2c0 [$8003a2c0]
8003A2B8	nop
A2 = 0001;

L3a2c0:	; 8003A2C0
8003A2C0	div    v0, a2
8003A2C4	mflo   v1
V0 = hu[A3 + 0000];
[A3 + 008a] = h(A1);
[A3 + 0096] = h(A2);
V0 = V0 | 0020;
[A3 + 0000] = h(V0);
[A3 + 0088] = h(V1);

L3a2e0:	; 8003A2E0
A3 = A3 + 0158;
8003A2E4	addiu  t1, t1, $ffff (=-$1)
8003A2E8	bne    t1, zero, loop3a27c [$8003a27c]
T0 = T0 + 0158;
8003A2F0	jr     ra 
8003A2F4	nop
////////////////////////////////



////////////////////////////////
// func3a2f8
A0 = A0 & 00fe;
A0 = A0 ^ 0008;
T0 = 0002;
A1 = A1 << 08;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 03;
V1 = w[80058c74];
V0 = V0 + 0094;
A3 = V0 + V1;
A0 = A3 + 0004;

loop3a338:	; 8003A338
V0 = hu[A3 + 0000];
8003A33C	nop
V0 = V0 & 0001;
8003A344	beq    v0, zero, L3a38c [$8003a38c]
8003A348	nop
V0 = h[A0 + 0072];
8003A350	nop
V0 = A1 - V0;
8003A358	beq    v0, zero, L3a38c [$8003a38c]
8003A35C	nop
8003A360	bne    a2, zero, L3a36c [$8003a36c]
8003A364	nop
A2 = 0001;

L3a36c:	; 8003A36C
8003A36C	div    v0, a2
8003A370	mflo   v1
V0 = hu[A0 + 0000];
[A0 + 008a] = h(A1);
[A0 + 0096] = h(A2);
V0 = V0 | 0020;
[A0 + 0000] = h(V0);
[A0 + 0088] = h(V1);

L3a38c:	; 8003A38C
A0 = A0 + 0158;
8003A390	addiu  t0, t0, $ffff (=-$1)
8003A394	bne    t0, zero, loop3a338 [$8003a338]
A3 = A3 + 0158;
8003A39C	jr     ra 
8003A3A0	nop
////////////////////////////////



////////////////////////////////
// func3a3a4
A1 = A1 << 08;
T0 = 0100;
V0 = w[80058c74];
A3 = w[80058b14];
A2 = V0 + 0094;
V1 = V0 + 0096;

loop3a3c4:	; 8003A3C4
V0 = hu[A2 + 0000];
8003A3C8	nop
V0 = V0 & 0001;
8003A3D0	beq    v0, zero, L3a3f0 [$8003a3f0]
A2 = A2 + 0158;
V0 = w[V1 + 0006];
8003A3DC	nop
8003A3E0	bne    v0, a0, L3a3f0 [$8003a3f0]
8003A3E4	nop
[V1 + 0072] = h(A1);
[V1 + 0000] = h(T0);

L3a3f0:	; 8003A3F0
8003A3F0	addiu  a3, a3, $ffff (=-$1)
8003A3F4	bne    a3, zero, loop3a3c4 [$8003a3c4]
V1 = V1 + 0158;
8003A3FC	jr     ra 
8003A400	nop
////////////////////////////////



////////////////////////////////
// func3a404()

A0 = A0 & 00fe;
A0 = A0 ^ 0008;
A2 = 0002;
A1 = A1 << 08;
A3 = 0100;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 03;
V1 = w[80058c74];
V0 = V0 + 0094;
A0 = V0 + V1;
V1 = A0 + 0002;

loop3a448:	; 8003A448
V0 = hu[A0 + 0000];
8003A44C	nop
V0 = V0 & 0001;
8003A454	beq    v0, zero, L3a464 [$8003a464]
A0 = A0 + 0158;
[V1 + 0072] = h(A1);
[V1 + 0000] = h(A3);

L3a464:	; 8003A464
8003A464	addiu  a2, a2, $ffff (=-$1)
8003A468	bne    a2, zero, loop3a448 [$8003a448]
V1 = V1 + 0158;
8003A470	jr     ra 
8003A474	nop
////////////////////////////////



////////////////////////////////
// func3a478
A2 = 0001;
V0 = w[80058c74];
A1 = w[80058b14];
V1 = V0 + 0094;
8003A490	addiu  v0, zero, $ffff (=-$1)
8003A494	bne    a0, v0, L3a4c8 [$8003a4c8]
A3 = 0;

loop3a49c:	; 8003A49C
V0 = hu[V1 + 0000];
8003A4A0	nop
V0 = V0 & 0001;
8003A4A8	beq    v0, zero, L3a4b4 [$8003a4b4]
V1 = V1 + 0158;
A3 = A3 | A2;

L3a4b4:	; 8003A4B4
8003A4B4	addiu  a1, a1, $ffff (=-$1)
8003A4B8	bne    a1, zero, loop3a49c [$8003a49c]
A2 = A2 << 01;
8003A4C0	j      L3a4fc [$8003a4fc]
8003A4C4	nop

L3a4c8:	; 8003A4C8
V0 = hu[V1 + 0000];
8003A4CC	nop
V0 = V0 & 0001;
8003A4D4	beq    v0, zero, L3a4f0 [$8003a4f0]
8003A4D8	addiu  a1, a1, $ffff (=-$1)
V0 = w[V1 + 0008];
8003A4E0	nop
8003A4E4	bne    v0, a0, L3a4f0 [$8003a4f0]
8003A4E8	nop
A3 = A3 | A2;

L3a4f0:	; 8003A4F0
V1 = V1 + 0158;
8003A4F4	bne    a1, zero, L3a4c8 [$8003a4c8]
A2 = A2 << 01;

L3a4fc:	; 8003A4FC
8003A4FC	jr     ra 
V0 = A3;
////////////////////////////////



////////////////////////////////
// system_sound_stop_sound_in_channels()

sed_id = A0;
num_to_init = A1;

main = w[80058c74];

// stop all channels playing this sound
for( int i = 0; i < w[80058b14]; ++i )
{
    if( hu[main + 94 + i * 158 + 0] & 0001 ) // if channel inited
    {
        if( w[main + 94 + i * 158 + 8] == sed_id )
        {
            [main + 94 + i * 158 + 0] = h(0);
            [main + 48] = w(w[main + 48] & ~(1 << bu[main + 94 + i * 158 + 6]));

            A0 = main + 94 + i * 158 + 30; // channel address
            A1 = bu[main + 94 + i * 158 + 27]; // spu channel id
            system_sound_channel_voice_off_clear_pointer();
        }
    }
}

number_of_channels = w[80058b14];
start_channel_id = number_of_channels - (num_to_init + 2);
T1 = -1 >> (20 - num_to_init);
mask = T1 << start_channel_id;
channel = main + 94 + start_channel_id * 158;
A0 = bu[main + 14] - w[80058be0];
min_tick = -1;

while( w[main + 48] & mask ) // search in active channels mask
{
    start_tick = w[channel + c];
    mask = mask >> num_to_init;

    if( min_tick > start_tick )
    {
        if( bu[channel + 7] < 21 )
        {
            min_tick = start_tick;
            min_channel_id = start_channel_id;
        }
    }

    if( ( mask < T1 ) || ( start_channel_id <= A0 ) )
    {
        return min_channel_id;
    }

    channel = channel - num_to_init * 158;
    start_channel_id = start_channel_id - num_to_init;
}

return start_channel_id;
////////////////////////////////



////////////////////////////////
// func3a6d4

return hu[A0 + 10] >> f;
////////////////////////////////



////////////////////////////////
// func3a6e0()

main = A0;
value = A1;
steps = A2;

if( value == 0 )
{
    value = 100;
}

[main + 64 + a] = h(value); // value set when counter reach 0

if( steps == 0 ) // immediate set
{
    [main + 64 + 8] = h(0); // current counter value
    [main + 64 + 0] = w(value << 10);
    [main + 54] = w(h[main + 5a] / value);
}
else
{
    change = (value << 10) - w[main + 64 + 0];
    if( change != 0 )
    {
        [main + 64 + 8] = h(steps); // current counter value
        [main + 64 + 4] = w(change / steps);
    }
}
////////////////////////////////



////////////////////////////////
// func3a744()

main = A0;
volume_value = A1;
volume_steps = A2;

[main + 70 + a] = h(volume_value << 8);

if( volume_steps == 0 )
{
    [main + 70 + 0] = w(volume_value << 18);
    [main + 70 + 8] = h(0); // current counter value

    A0 = 0100; // calculate volume
    A1 = main;
    system_sound_set_calculate_flags_to_all_channels_in_main();
}
else
{
    change = (volume_value << 10) - (w[main + 70] >> 8);
    if( change == 0 )
    {
        return;
    }
    [main + 70 + 8] = h(volume_steps); // current counter value
    [main + 70 + 4] = w((change / volume_steps) << 8);
}

if( hu[main + 10] & 0100 )
{
    if( value != 0 )
    {
        A0 = main;
        func3a8d8();
    }
}
////////////////////////////////



////////////////////////////////
// func3a7f0

A3 = A0;
V0 = A1 << 08;
[A3 + 0086] = h(V0);
8003A800	bne    a2, zero, L3a828 [$8003a828]

V0 = A1 << 18;
[A3 + 007c] = w(V0);
[A3 + 0084] = h(0);

A0 = 0200; // calculate pitch
A1 = A3; // main_struct
system_sound_set_calculate_flags_to_all_channels_in_main();

8003A820	j      L3a854 [$8003a854]

L3a828:	; 8003A828
V0 = w[A3 + 007c];
V1 = A1 << 10;
V0 = V0 >> 08;
V0 = V1 - V0;
8003A838	beq    v0, zero, L3a854 [$8003a854]
8003A83C	nop
8003A840	div    v0, a2
8003A844	mflo   v0
[A3 + 0084] = h(A2);
V0 = V0 << 08;
[A3 + 0080] = w(V0);

L3a854:	; 8003A854
////////////////////////////////



////////////////////////////////
// func3a864

A3 = A0;
V0 = A1 << 08;
[A3 + 0092] = h(V0);
8003A874	bne    a2, zero, L3a89c [$8003a89c]

V0 = A1 << 18;
[A3 + 0088] = w(V0);
[A3 + 0090] = h(0);

A0 = 0100; // calculate volume
A1 = A3; // main_struct
system_sound_set_calculate_flags_to_all_channels_in_main();

8003A894	j      L3a8c8 [$8003a8c8]

L3a89c:	; 8003A89C
V0 = w[A3 + 0088];
V1 = A1 << 10;
V0 = V0 >> 08;
V0 = V1 - V0;
8003A8AC	beq    v0, zero, L3a8c8 [$8003a8c8]
8003A8B0	nop
8003A8B4	div    v0, a2
8003A8B8	mflo   v0
[A3 + 0090] = h(A2);
V0 = V0 << 08;
[A3 + 008c] = w(V0);

L3a8c8:	; 8003A8C8
////////////////////////////////



////////////////////////////////
// func3a8d8()

main = A0;

A0 = w[80058c58];
system_bios_disable_event();

if( hu[80058c18] & 1000 )
{
    A0 = bu[main + 41]; // reverb_type
    A1 = h[main + 44]; // reverb_volume
    A2 = bu[main + 42]; // reverb_delay
    A3 = bu[main + 43]; // reverb_feedback
    system_sound_set_reverb_settings();
}

A0 = main;
A1 = ffff; // update all
system_sound_set_update_flags_to_all_channels_in_main();

A0 = main;
system_sound_enable_update_to_all_channels_in_main();

[main + 10] = h((hu[main + 10] & feff) | 8000);

A0 = w[80058c58];
system_bios_enable_event();
////////////////////////////////



////////////////////////////////
// func3a96c

S1 = A0;
S4 = A1;
8003A990	beq    s1, zero, L3aa68 [$8003aa68]

S0 = S1 + 0094;
S3 = S1 + 00bb;
S5 = bu[S1 + 0014];
S2 = S1 + 00c4;
[S1 + 004c] = w(S4);

loop3a9ac:	; 8003A9AC
V0 = hu[S0 + 0000];
8003A9B0	nop
8003A9B4	beq    v0, zero, L3aa50 [$8003aa50]
V0 = S4 & 0001;
8003A9BC	beq    v0, zero, L3aa04 [$8003aa04]
8003A9C0	nop
V1 = hu[S0 + 0000];
8003A9C8	nop
V0 = V1 & 0020;
8003A9D0	bne    v0, zero, L3aa50 [$8003aa50]
V0 = V1 | 0020;
[S0 + 0000] = h(V0);
V0 = h[S1 + 0010];
8003A9E0	nop
V0 = V0 & 8000;
8003A9E8	beq    v0, zero, L3aa50 [$8003aa50]
8003A9EC	nop
A1 = bu[S3 + 0000];
8003A9F4	jal    func3ee48 [$8003ee48]
A0 = S2;
8003A9FC	j      L3aa54 [$8003aa54]
S3 = S3 + 0158;

L3aa04:	; 8003AA04
V1 = hu[S0 + 0000];
8003AA08	nop
V0 = V1 & 0020;
8003AA10	beq    v0, zero, L3aa50 [$8003aa50]
V0 = V1 & ffdf;
[S0 + 0000] = h(V0);
V0 = w[S0 + 0000];
V1 = 0100;
V0 = V0 & 0110;
8003AA28	bne    v0, v1, L3aa50 [$8003aa50]
8003AA2C	nop
V0 = h[S1 + 0010];
8003AA34	nop
V0 = V0 & 8000;
8003AA3C	beq    v0, zero, L3aa50 [$8003aa50]
8003AA40	nop
A1 = bu[S3 + 0000];
8003AA48	jal    func3edac [$8003edac]
A0 = S2;

L3aa50:	; 8003AA50
S3 = S3 + 0158;

L3aa54:	; 8003AA54
S2 = S2 + 0158;
S0 = S0 + 0158;
8003AA5C	addiu  s5, s5, $ffff (=-$1)
8003AA60	bne    s5, zero, loop3a9ac [$8003a9ac]
S4 = S4 >> 01;

L3aa68:	; 8003AA68
////////////////////////////////



////////////////////////////////
// func3aa90()

[A0 + 1b] = b(A1);
////////////////////////////////



////////////////////////////////
// func3aa98
8003AA98	lui    v0, $8888
V1 = w[A0 + 0028];
V0 = V0 | 8889;
V1 = V1 >> 08;
8003AAA8	multu  v1, v0
8003AAAC	mfhi   a2
A2 = A2 >> 07;
8003AAB4	nop
8003AAB8	multu  a2, v0
V0 = w[A0 + 0024];
8003AAC0	nop
[A1 + 0000] = w(V0);
V0 = A2 << 04;
V0 = V0 - A2;
V0 = V0 << 04;
V1 = V1 - V0;
[A1 + 0004] = h(V1);
8003AADC	mfhi   v1
V1 = V1 >> 05;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
A2 = A2 - V0;
[A1 + 0006] = h(A2);
8003AAF8	jr     ra 
[A1 + 0008] = h(V1);
////////////////////////////////



////////////////////////////////
// func3ab00
A2 = A0 + 0094;
V1 = bu[A0 + 0014];
A3 = A0 + 0030;
A1 = ffff;
T0 = ffff;
A0 = A0 + 00b4;

loop3ab18:	; 8003AB18
V0 = hu[A2 + 0000];
8003AB1C	nop
8003AB20	beq    v0, zero, L3ab40 [$8003ab40]
A2 = A2 + 0158;
V0 = hu[A0 + 0000];
8003AB2C	nop
V0 = V0 < A1;
8003AB34	beq    v0, zero, L3ab40 [$8003ab40]
8003AB38	nop
A1 = hu[A0 + 0000];

L3ab40:	; 8003AB40
V1 = V1 + T0;
V0 = V1 & ffff;
8003AB48	bne    v0, zero, loop3ab18 [$8003ab18]
A0 = A0 + 0158;
V1 = A1 & ffff;
V0 = ffff;
8003AB58	bne    v1, v0, L3ab64 [$8003ab64]
8003AB5C	nop
A1 = 0;

L3ab64:	; 8003AB64
[A3 + 0000] = h(A1);
8003AB68	jr     ra 
V0 = A3;
////////////////////////////////



////////////////////////////////
// func3ab70
V0 = w[80058c00];
8003AB78	beq    a0, zero, L3aba0 [$8003aba0]
8003AB7C	nop
8003AB80	beq    v0, zero, L3abbc [$8003abbc]
8003AB84	nop

loop3ab88:	; 8003AB88
8003AB88	beq    v0, a0, L3aba0 [$8003aba0]
8003AB8C	nop
V0 = w[V0 + 0000];
8003AB94	nop
8003AB98	bne    v0, zero, loop3ab88 [$8003ab88]
8003AB9C	nop

L3aba0:	; 8003ABA0
8003ABA0	beq    v0, zero, L3abbc [$8003abbc]
8003ABA4	nop
V1 = w[V0 + 0008];
8003ABAC	nop
V0 = hu[V1 + 001e];
8003ABB4	j      L3abc0 [$8003abc0]
V0 = V0 + V1;

L3abbc:	; 8003ABBC
V0 = 0;

L3abc0:	; 8003ABC0
8003ABC0	jr     ra 
8003ABC4	nop
////////////////////////////////



////////////////////////////////
// func3abc8

V0 = 0001;
8003ABD0	beq    a1, v0, L3ac18 [$8003ac18]

V0 = A1 < 0002;
8003ABDC	beq    v0, zero, L3abf4 [$8003abf4]
8003ABE0	nop
8003ABE4	beq    a1, zero, L3ac08 [$8003ac08]
8003ABE8	nop
8003ABEC	j      L3ac30 [$8003ac30]
8003ABF0	nop

L3abf4:	; 8003ABF4
V0 = 0002;
8003ABF8	beq    a1, v0, L3ac28 [$8003ac28]
8003ABFC	nop
8003AC00	j      L3ac30 [$8003ac30]
8003AC04	nop

L3ac08:	; 8003AC08
8003AC08	jal    func3ac40 [$8003ac40]
8003AC0C	nop
8003AC10	j      L3ac30 [$8003ac30]
8003AC14	nop

L3ac18:	; 8003AC18
8003AC18	jal    func3ac74 [$8003ac74]
8003AC1C	nop
8003AC20	j      L3ac30 [$8003ac30]
8003AC24	nop

L3ac28:	; 8003AC28
func3ad2c();

L3ac30:	; 8003AC30
////////////////////////////////



////////////////////////////////
// func3ac40

V1 = hu[A0 + 10];
V0 = V1 & 0010;
8003AC54	beq    v0, zero, L3ac64 [$8003ac64]

V0 = V1 & ffef;
[A0 + 10] = h(V0);
func3b7d8();

L3ac64:	; 8003AC64
////////////////////////////////



////////////////////////////////
// func3ac74()

S0 = A0;

A0 = w[80058c58];
system_bios_disable_event();

A0 = bu[S0 + 14]; // number of channels
system_sound_get_sizeof_channel_and_main_struct();
S2 = V0;

if( w[S0 + 4] == 0 )
{
    A0 = S2;
    system_sound_malloc();
    S1 = V0;
}

if( S1 != 0 )
{
    [S0 + 4] = w(S1);
    [S0 + 10] = h(hu[S0 + 10] | 0010);

    A0 = S1;
    A1 = S0; // src
    A2 = S2; // size
    system_sound_memcpy();

    [S1 + 0] = w(0);
    [S1 + 4] = w(0);
    [S0 + 2c] = w(0);
}

A0 = w[80058c58];
system_bios_enable_event();
////////////////////////////////



////////////////////////////////
// func3ad2c()

main = A0;

if( w[main + 4] != 0 )
{
    if( hu[main + 10] & 0010 )
    {
        A0 = w[80058c58];
        system_bios_disable_event();

        A0 = main;
        system_sound_stop_all_channels_in_main();

        S0 = w[main + 24];

        A0 = main;
        A1 = w[main + 4];
        func3b824();

        [main + 2c] = w(S0);

        A0 = main;
        A1 = ffff; // update all
        system_sound_set_update_flags_to_all_channels_in_main();

        A0 = main;
        system_sound_enable_update_to_all_channels_in_main();

        A0 = w[80058c58];
        system_bios_enable_event();
    }
}
////////////////////////////////



////////////////////////////////
// func3adcc()

S0 = A0;

[S0 + 1e] = h(A1);
[S0 + 10] = h(hu[S0 + 10] | 0020);

A0 = w[80058c58];
system_bios_disable_event();

A0 = S0;
system_sound_stop_all_channels_in_main();

A0 = w[80058c58];
system_bios_enable_event();

[S0 + 6e] = h(7f00);
[S0 + 6c] = h(0);
[S0 + 64] = w(7f000000);
[S0 + 54] = w(h[S0 + 5a] * 7f00);
////////////////////////////////



////////////////////////////////
// system_sound_enable_update_to_all_channels_in_main()

main = A0;
channel = main + 94;

for( int i = 0; i < bu[main + 14]; ++i )
{
    if( ( w[channel + i * 158 + 0] & 0101 ) == 0101 )
    {
        if( ( hu[channel + i * 158 + 0] & 0030 ) == 0 )
        {
            [channel + i * 158 + 2] = h(hu[channel + i * 158 + 2] | 0001); // calculate enable
        }
    }
}
////////////////////////////////



////////////////////////////////
// func3aea4
8003AEA4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0 + 0094;
[SP + 0010] = w(S0);
S0 = A0 + 00c4;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
S2 = bu[A0 + 0014];

loop3aec4:	; 8003AEC4
V0 = hu[S1 + 0000];
8003AEC8	nop
8003AECC	beq    v0, zero, L3aee0 [$8003aee0]
S1 = S1 + 0158;
A1 = bu[S0 + fff7];
8003AED8	jal    system_sound_channel_voice_off_keep_pointer [$8003e74c]
A0 = S0;

L3aee0:	; 8003AEE0
8003AEE0	addiu  s2, s2, $ffff (=-$1)
8003AEE4	bne    s2, zero, loop3aec4 [$8003aec4]
S0 = S0 + 0158;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8003AF00	jr     ra 
8003AF04	nop
////////////////////////////////



////////////////////////////////
// system_sound_stop_all_channels_in_main()

main = A0;
channel = main + 94;

for( int i = 0; i < bu[main + 14]; ++i ) // number_of_channels
{
    spu_channel_id = bu[channel + i * 158 + 27];

    if( spu_channel_id < 18 )
    {
        if( w[80061bbc + spu_channel_id * 4] == (channel + i * 158 + 30) )
        {
            [80061bbc + spu_channel_id * 4] = w(0);
            [80058b98] = w(w[80058b98] & ~(1 << spu_channel_id)); // remove mask for turning SPU Voice ON
            [80058bf0] = w(w[80058bf0] | (1 << spu_channel_id)); // set mask 2 for turning SPU Voice OFF (default release)
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_copy_add_data_from_smd_to_main()

main = A0;
smd_file = A1;

A0 = bu[smd_file + 14]; // number_of_channels
system_sound_get_sizeof_channel_and_main_struct();
add_data = main + V0;

[main + c] = w(add_data);
S1 = smd_file + hu[smd_file + 20];

for( int i = 0; i < bu[smd_file + 15]; ++i )
{
    id = bu[S1 + i * 5 + 0];
    [add_data + id * 4] = w(w[S1 + i * 5 + 1]);
}
////////////////////////////////



////////////////////////////////
// system_sound_add_new_main_with_number_of_channels()

number_of_channels = A0 & fffffffe; // only even number of channels

[80058b14] = w(number_of_channels);

A0 = number_of_channels;
system_sound_get_sizeof_channel_and_main_struct();

A0 = V0; // size
system_sound_malloc();
alloc = V0;

if( alloc == 0 )
{
    A0 = 1e;
    system_sound_error();

    return 0;
}

A0 = alloc;
func3b1d4();

A1 = 0;
V1 = 0;
while( number_of_channels != 0 )
{
    [alloc + 94 + A1 * 158 + 0] = h(0); // control flags
    [alloc + 94 + A1 * 158 + 6] = b(A1); // struct id
    [alloc + 94 + A1 * 158 + 27] = b(18 - number_of_channels); // spu channel id
    A1 = A1 + 1;
    number_of_channels = number_of_channels - 1;
}

A0 = alloc;
system_sound_insert_main_struct_into_main_list();

return alloc;
////////////////////////////////



////////////////////////////////
// func3b0a4()

S0 = A0;
8003B0B0	jal    func3b8e0 [$8003b8e0]

A0 = S0;
func38fec();
////////////////////////////////



////////////////////////////////
// system_sound_init_main_for_smd()

main = A0;
smd_file = w[main + 8];

[main + 10] = h(hu[main + 10] | 0001);
[main + 12] = h(hu[smd_file + 10]);
[main + 14] = b(bu[smd_file + 14]); // number of channels
[main + 16] = h(hu[smd_file + 16]);
[main + 18] = h(hu[smd_file + 18]);
[main + 41] = b(bu[smd_file + 1a]); // reverb_type
[main + 42] = b(bu[smd_file + 1c]); // reverb_delay
[main + 43] = b(bu[smd_file + 1d]); // reverb_feedback
[main + 44] = h(bu[smd_file + 1b] << 8); // reverb_volume

if( hu[80058c18] & 1000 )
{
    A0 = b[main + 41]; // reverb_type
    A1 = h[main + 44]; // reverb_volume
    A2 = bu[main + 42]; // reverb_delay
    A3 = bu[main + 43]; // reverb_feedback
    system_sound_set_reverb_settings();
}

A0 = main;
func3b218();
////////////////////////////////



////////////////////////////////
// func3b1d4()

main = A0;

[main + 10] = h(0002); // some flags
[main + 12] = h(7fff);
[main + 14] = b(bu[80058b14]); // number of channels
[main + 16] = h(0);
[main + 18] = h(007f);

A0 = main;
func3b218();
////////////////////////////////



////////////////////////////////
// func3b218()

main = A0;

func3b7d8();

[main + 1a] = b(0);
[main + 1b] = b(0);
[main + 20] = w(0);
[main + 24] = w(0);
[main + 28] = w(0);
[main + 30] = h(0);
[main + 32] = h(0001);
[main + 34] = h(0);
[main + 36] = h(0001);
[main + 38] = h(0004);
[main + 3a] = h(0030);
[main + 3c] = h(0004);
[main + 3e] = h(0004);
[main + 48] = w(0); // active channel mask
[main + 50] = w(00010000);
[main + 54] = w(00006600);

[main + 58] = w(00660000);
[main + 5c] = w(0);
[main + 60] = h(0);

[main + 64] = w(01000000);
[main + 64 + 8] = h(0);

[main + 70] = w(7f000000);
[main + 78] = h(0);

[main + 7c] = w(0);
[main + 84] = h(0);

[main + 88] = w(0);
[main + 90] = h(0);
////////////////////////////////



////////////////////////////////
// system_sound_init_channels_for_smd()

main = A0;
number_of_channels = bu[main + 14];
channel = main + 94;

if( number_of_channels == 0 )
{
    return;
}

spu_channel_id = -1;
mask = 0;

smd_file = w[main + 8];

A0 = h[main + 16];
system_sound_get_snd_file_by_snd_id();
snd_file = V0;

if( snd_file == 0 )
{
    snd_file = w[80058bf4];
}

for( int i = 0; i < number_of_channels; ++i )
{
    if( hu[smd_file + 22 + i * 2] != 0 )
    {
        mask = mask | (1 << i);

        if( (1 << i) & w[main + 4c] )
        {
            V0 = 421;
        }
        else
        {
            V0 = 401;
        }
        [channel + i * 158 + 0] = h(V0);

        if( hu[main + 10] & 0004 )
        {
            [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] | 0004);
        }

        [channel + i * 158 + 2] = h(0170);
        [channel + i * 158 + 4] = h(0010);
        [channel + i * 158 + 6] = b(i); // channel id
        [channel + i * 158 + 7] = b(10);
        [channel + i * 158 + 8] = w(hu[smd_file + 10]); // sed file id = 0, sed inner id from smd
        [channel + i * 158 + 10] = w(smd_file + hu[smd_file + 22 + i * 2]); // sequence start pointer
        [channel + i * 158 + 14] = w(smd_file + hu[smd_file + 22 + i * 2]); // sequence current pointer
        [channel + i * 158 + 18] = w(0); // stored sequence pointer
        [channel + i * 158 + 1c] = w(0);
        [channel + i * 158 + 20] = h(0);
        [channel + i * 158 + 22] = b(0);
        [channel + i * 158 + 25] = b(bu[main + 16]); // snd id
        [channel + i * 158 + 2c] = w(snd_file);
        [channel + i * 158 + 3c] = h(0);
        [channel + i * 158 + 3e] = h(0);
        [channel + i * 158 + 5c] = h(0);
        [channel + i * 158 + 60] = b(0);
        [channel + i * 158 + 62] = h(000f);
        [channel + i * 158 + 64] = b(0);
        [channel + i * 158 + 66] = h(003c);
        [channel + i * 158 + 6e] = h(0);
        [channel + i * 158 + 70] = h(0);
        [channel + i * 158 + 72] = h(ffff);
        [channel + i * 158 + 74] = h(4000);
        [channel + i * 158 + 76] = h(6000);
        [channel + i * 158 + 78] = w(7f000000);
        [channel + i * 158 + ce] = h(0);
        [channel + i * 158 + d0] = h(0);
        [channel + i * 158 + d2] = h(0);
        [channel + i * 158 + d4] = h(0);

        [channel + i * 158 + f6] = h(0)
        [channel + i * 158 + 116] = h(0)
        [channel + i * 158 + 136] = h(0)
        [channel + i * 158 + 156] = h(0)

        if( snd_file != 0 )
        {
            A0 = 0; // instrument id
            A1 = channel + i * 158;
            system_sound_init_channel_instrument();
        }

        [channel + i * 158 + 27] = b(spu_channel_id);
        [channel + i * 158 + 32] = h(0);
        [channel + i * 158 + 34] = h(0100);

        A0 = channel + i * 158 + 30;
        A1 = spu_channel_id;
        system_sound_channel_voice_off_reset();
    }
    else
    {
        [channel + i * 158 + 0] = h(0);
    }

    spu_channel_id = spu_channel_id + 1;
}

[main + 48] = w(mask);
////////////////////////////////



////////////////////////////////
// system_sound_init_channels_by_sed_id()

start_channel_id = A0;
sed_id = A1;
note_volume = A2;
volume_distr = A3;

sed_file = w[80058adc];
main = w[80058c74];

// search linked array for given sound id
while( hu[sed_file + 14] != ( sed_id >> 10 ) )
{
    sed_file = w[sed_file + 1c];
    if( sed_file == 0 )
    {
        return;
    }
}

A0 = hu[sed_file + 16];
system_sound_get_snd_file_by_snd_id();
snd_file = V0;

if( snd_file == 0 )
{
    snd_file = w[80058bf4]; // start pointer of snd array
}

sed_offset = hu[sed_file + 18];
note_volume = (note_volume * bu[sed_file + sed_offset + (sed_id & ffff)]) >> 7;

if( ( note_volume >> f ) & 1 )
{
    note_volume = 7fff;
}

A0 = w[80058c58];
system_bios_disable_event();

sound_sequence = sed_file + 20 + (sed_id & ffff) * 4;
channel_s = main + 94 + (start_channel_id & ff) * 158;

for( int i = 0; i < w[80058aa0]; ++i )
{
    [channel_s + i * 158 + 7] = b(start_channel_id >> 8);
    [channel_s + i * 158 + 8] = w(sed_id);
    [channel_s + i * 158 + c] = w(w[80058ba0]);

    if( hu[sound_sequence + i * 2] != 0 )
    {
        [main + 48] = w(w[main + 48] | (1 << bu[channel_s + i * 158 + 6]));

        [channel_s + i * 158 + 0] = ((hu[sed_file + 10] & 1)) ? h(040b) : h(0409);
        [channel_s + i * 158 + 2] = h(0170);
        [channel_s + i * 158 + 4] = h(0000);
        [channel_s + i * 158 + 10] = w(sed_file + hu[sound_sequence + i * 2]); // sequence start pointer
        [channel_s + i * 158 + 14] = w(sed_file + hu[sound_sequence + i * 2]); // sequence current pointer
        [channel_s + i * 158 + 18] = w(0); // stored sequence pointer
        [channel_s + i * 158 + 1c] = w(0);
        [channel_s + i * 158 + 20] = h(0);
        [channel_s + i * 158 + 22] = b(0);
        [channel_s + i * 158 + 25] = b(bu[sed_file + 16]); // snd id for this sed
        [channel_s + i * 158 + 2c] = w(snd_file); // pointer to snd file (instruments data)
        [channel_s + i * 158 + 3c] = h(0);
        [channel_s + i * 158 + 3e] = h(0);
        [channel_s + i * 158 + 5c] = h(0); // script wait timer
        [channel_s + i * 158 + 60] = b(0);
        [channel_s + i * 158 + 62] = h(000f);
        [channel_s + i * 158 + 64] = b(0);
        [channel_s + i * 158 + 66] = h(003c);
        [channel_s + i * 158 + 6e] = h(0); // pitch add
        [channel_s + i * 158 + 70] = h(0);
        [channel_s + i * 158 + 72] = h(ffff); // stack id for cycles data
        [channel_s + i * 158 + 74] = h(volume_distr);
        [channel_s + i * 158 + 76] = h(note_volume);
        [channel_s + i * 158 + 78] = w(7f000000); // base volume
        [channel_s + i * 158 + ce] = h(0);
        [channel_s + i * 158 + d0] = h(0); // pitch related
        [channel_s + i * 158 + d2] = h(0); // volume mod
        [channel_s + i * 158 + d4] = h(0); // volume distribution add
        [channel_s + i * 158 + 116] = h(0);
        [channel_s + i * 158 + 136] = h(0);
        [channel_s + i * 158 + 156] = h(0);

        if( snd_file != 0 )
        {
            A0 = 0; // instrument id
            A1 = channel_s + i * 158;
            system_sound_init_channel_instrument();
        }

        [channel_s + i * 158 + c6] = h(0);
        [channel_s + i * 158 + c8] = h(200);

        A0 = channel_s + i * 158 + 30;
        A1 = bu[channel_s + i * 158 + 27]; // spu channel id
        system_sound_channel_voice_off_reset();
    }
    else
    {
        [main + 48] = w(w[main + 48] & ~(1 << bu[channel_s + i * 158 + 6]));

        [channel_s + i * 158 + 0] = h(0000);

        A0 = channel_s + i * 158 + 30;
        A1 = bu[channel_s + i * 158 + 27]; // spu channel id
        system_sound_channel_voice_off_clear_pointer();
    }
}

[main + 10] = h(hu[main + 10] | 8000);

A0 = w[80058c58];
system_bios_enable_event();
////////////////////////////////



////////////////////////////////
// func3b7d8()

main = A0;
A0 = w[main + 4];

while( A0 != 0 )
{
    [main + 4] = w(0);

    S0 = w[A0 + 4];
    func38fec();

    A0 = S0;
}
////////////////////////////////



////////////////////////////////
// func3b824()

main = A0;
main_prev = w[main + 0];
S3 = w[main + 4];
main_src = A1;

A0 = bu[main + 14]; // number of channels
system_sound_get_sizeof_channel_and_main_struct();

// copy src main struct into given main
A0 = main; // dst
A1 = main_src; // src
A2 = V0; // size
system_sound_memcpy();

// restore main ordering
[main + 0] = w(main_prev);
[main + 4] = w(S3);
////////////////////////////////



////////////////////////////////
// system_sound_insert_main_struct_into_main_list()

main = A0;

A0 = w[80058c58];
system_bios_disable_event();

[main + 0] = w(w[80058c00]);
[80058c00] = w(main);

A0 = w[80058c58];
system_bios_enable_event();
////////////////////////////////



////////////////////////////////
// func3b8e0

V0 = w[80058c00];
S0 = A0;
S1 = 0;
8003B8FC	beq    v0, zero, L3b928 [$8003b928]

loop3b904:	; 8003B904
8003B904	beq    v0, s0, L3b920 [$8003b920]
8003B908	nop
S1 = V0;
V0 = w[S1 + 0000];
8003B914	nop
8003B918	bne    v0, zero, loop3b904 [$8003b904]
8003B91C	nop

L3b920:	; 8003B920
8003B920	bne    v0, zero, L3b938 [$8003b938]
8003B924	nop

L3b928:	; 8003B928
A0 = f;
system_sound_error();

return -1;

L3b938:	; 8003B938
V0 = h[S0 + 0010];
V1 = V0;
V0 = V0 & 8000;
8003B948	beq    v0, zero, L3b974 [$8003b974]

8003B950	bne    s0, zero, L3b968 [$8003b968]
V0 = V1 & 7fff;
A0 = 0005;
system_sound_error();

8003B960	j      L3b974 [$8003b974]
8003B964	nop

L3b968:	; 8003B968
[S0 + 0010] = h(V0);
A0 = S0;
system_sound_stop_all_channels_in_main()

L3b974:	; 8003B974
if( S1 != 0 )
{
    [S1 + 0] = w(w[S0 + 0]);
}
else
{
    [80058c00] = w(w[S0 + 0]);
}

return 0;
////////////////////////////////



////////////////////////////////
// func3b9b0

V1 = A1 + 94;
A1 = bu[A1 + 14];

loop3b9b8:	; 8003B9B8
    A1 = A1 - 1;
    if( hu[V1 + 0] != 0 )
    {
        [V1 + 0] = h(hu[V1 + 0] | A0);
    }

    V1 = V1 + 158;
8003B9D8	bne    a1, zero, loop3b9b8 [$8003b9b8]
////////////////////////////////



////////////////////////////////
// system_sound_get_sizeof_channel_and_main_struct();

return 94 + A0 * 158;
////////////////////////////////



////////////////////////////////
// system_sound_spu_dma_stop_callback()

[80058c18] = h(hu[80058c18] | 0004);

V0 = hu[80058bac];
V1 = w[80058af4];
V0 = w[V1 + V0 * 14 + 10];
if( V0 != 0 )
{
    8003BA54	jalr   v0 ra
}

[80058c18] = h(hu[80058c18] & ffef);

if( hu[80058bac] != hu[80058b90] )
{
    func3bd10(); // spu dma transfer
}

[80058c18] = h(hu[80058c18] & fffb);
////////////////////////////////



////////////////////////////////
// func3bab8()
// dma to spu

A4 = 1;
func3bb48();
////////////////////////////////



////////////////////////////////
// func3badc()
// dma to main memory

A4 = 2;
func3bb48();
////////////////////////////////



////////////////////////////////
// func3bb00()

A4 = 3;
func3bb48();
////////////////////////////////



////////////////////////////////
// func3bb24

A4 = 4;
func3bb48();
////////////////////////////////



////////////////////////////////
// func3bb48()

start = A0; // start spu memory address
src = A1; // src of data
size = A2; // size of spu data
S5 = A3;
S0 = A4;

S1 = hu[80058c18];
if( ( S1 & 0004 ) == 0 )
{
    loop3bb8c:	; 8003BB8C
        func3bc64();
    8003BB94	bne    v0, zero, loop3bb8c [$8003bb8c]

    system_enter_critical_section();
}

V1 = hu[80058b90] + 1;
if( V1 >= 8 )
{
    V1 = 0;
}
[80058b90] = h(V1);

V0 = w[80058af4] + V1 * 14;
[V0 + 00] = h(S0 & f);
[V0 + 02] = h(0);
[V0 + 04] = w(src);
[V0 + 08] = w(start & 0007fff8); // set start address
[V0 + 0c] = w(size);
[V0 + 10] = w(S5);

if( ( hu[80058c18] & 0010 ) == 0 )
{
    func3bd10(); // spu dma transfer
}

if( ( S1 & 0004 ) == 0 )
{
    system_exit_critical_section();
}
////////////////////////////////



////////////////////////////////
// func3bc64()

V1 = hu[80058b90];
if( V1 < hu[80058bac] )
{
    V1 = V1 + 8;
}

V0 = ((V1 & ffff) - hu[80058bac]) < 6;

return V0 ^ 1;
////////////////////////////////



////////////////////////////////
// func3bc9c
////////////////////////////////



////////////////////////////////
// func3bca4()

if( A0 & 10 )
{
    while( ( hu[80058c18] & 0010 ) != 0 )
    {
    }
}

if( hu[80058c18] & 0010 )
{
    V1 = hu[80058bac];
    V0 = w[80058af4];
    return h[V0 + V1 * 14];
}
return 0;
////////////////////////////////



////////////////////////////////
// func3bd10()

V0 = hu[80058bac];
V1 = V0 + 0001;
V0 = V1 & ffff;
V0 = V0 < 0008;
if( V0 == 0 )
{
    V1 = 0;
}

[80058bac] = h(V1);
V1 = V1 & ffff;
[80058c18] = h(hu[80058c18] | 0010);

A0 = 8003ba0c; // system_sound_spu_dma_stop_callback()
system_sound_set_spu_dma_stop_callback();

A0 = 0;
8003BD84	jal    func4d7d8 [$8004d7d8]
S1 = V0;

S0 = w[80058af4] + V1 * 14;
A0 = w[S0 + 8]; // start
func4d780;

V1 = hu[S0 + 0];

switch( V1 )
{
    case 1: // we send dma to spu here
    {
        A0 = w[S0 + 4]; // src address (main memory)
        A1 = w[S0 + c]; // dst spu address;
        func4d720;
    }
    break;

    case 2: // we get dma from spu here
    {
        A0 = w[S0 + 4]; // dst address (main memory)
        A1 = w[S0 + c]; // src spu address
        func4d6c0()
    }
    break;

    case 3:
    {
        A0 = w[S0 + 0004];
        A1 = 0;
        8003BE08	jal    func4d438 [$8004d438]

        [80058be4] = h(V0);
    }
    break;

    case 4:
    {
        A0 = w[S0 + 0004];
        A1 = 5;
        8003BE08	jal    func4d438 [$8004d438]

        [80058be4] = h(V0);
    }
    break;
}

if( S1 != 8003ba0c )
{
    A0 = 26;
    system_sound_error();
}
////////////////////////////////



////////////////////////////////
// system_sound_spu_interrupt_callback()

[80058c18] = h(hu[80058c18] | 0004);
[80058bb0] = w(w[80058bb0] + 1);

V1 = w[80058ba8];
if( V1 != 0 )
{
    8003BE88	jalr   v1 ra
}

[80058c18] = h(hu[80058c18] & fffb);
////////////////////////////////



////////////////////////////////
// func3beb8()

[80058ba8] = w(A0);
////////////////////////////////



////////////////////////////////
// system_sound_main()

if( hu[80058c18] & 0040 )
{
    return 0;
}

V0 = w[80055aa0]; // 1f801100
rcounter_2_stored = hu[V0 + 20]; // current root counter 2 value

V1 = w[80058ba0] & 1;
[80058ba0] = w(w[80058ba0] + 1);

if( V1 != 0 )
{
    // main volume left/right
    if( h[80059a8c + 8] != 0 )
    {
        A0 = 80059a8c;
        system_sound_update_incremented_values();

        [80059a84] = h(h[80059a8c + 2]);

        A0 = h[80059a8c + 2]; // volume
        A1 = 80059a5c + 4; // main volume left/right
        A2 = 0;
        func38d14();

        // set to update
        [80059a5c + 0] = w(w[80059a5c + 0] | 00000003); // main volume left/right
    }

    // cd volume left/right
    if( h[80059a98 + 8] != 0 )
    {
        A0 = 80059a98;
        system_sound_update_incremented_values();

        [80059a5c + 0] = w(w[80059a5c + 0] | 000000c0); // cd volume left/right
        [80059a5c + 10] = h(hu[80059a98 + 2]); // cd volume left
        [80059a5c + 12] = h(hu[80059a98 + 2]); // cd volume right
        [80059a86] = h(hu[80059a98 + 2]);
    }

    if( w[80059a5c + 0] != 0 )
    {
        A0 = 80059a5c;
        system_sound_spu_main_and_cd_volume();

        [80059a5c + 0] = w(0);
    }
}

system_sound_update_spu(); // update all spu channels and activate them (play)

main = w[80058c00];
while( main != 0 ) // cycle over all main structs that exist
{
    if( h[main + 10] & 8000 )
    {
        if( ( w[main + 2c] != 0 ) && ( w[main + 24] >= w[main + 2c] ) )
        {
            A0 = main;
            func3ad2c();
        }

        if( h[main + 64 + 8] != 0 )
        {
            A0 = main + 64;
            system_sound_update_incremented_values();

            [main + 54] = w(h[main + 5a] * h[main + 64 + 2]);
        }

        if( h[main + 70 + 8] != 0 )
        {
            A0 = main + 70;
            system_sound_update_incremented_values();

            A0 = 0100; // calculate volume
            A1 = main;
            system_sound_set_calculate_flags_to_all_channels_in_main();
        }

        if( h[main + 7c + 8] != 0 )
        {
            A0 = main + 7c;
            system_sound_update_incremented_values();

            A0 = 0200; // calculate pitch
            A1 = main;
            system_sound_set_calculate_flags_to_all_channels_in_main();
        }

        if( h[main + 88 + 8] != 0 )
        {
            A0 = main + 88;
            system_sound_update_incremented_values();

            A0 = 0100; // calculate volume
            A1 = main;
            system_sound_set_calculate_flags_to_all_channels_in_main();
        }

        [main + 20] = w(w[main + 20] + 1);
        [main + 28] = w(w[main + 28] + h[main + 64 + 2]);
        [main + 50] = w(w[main + 50] - w[main + 54]);

        while( w[main + 50] < 0 )
        {
            [main + 50] = w(w[main + 50] + 10000);

            [main + 36] = h(hu[main + 36] - 1);
            if( hu[main + 36] == 0 )
            {
                [main + 36] = h(hu[main + 3a]);
                [main + 34] = h(hu[main + 34] + 1);

                if( hu[main + 34] > hu[main + 38] )
                {
                    [main + 34] = h(1);
                    [main + 32] = h(hu[main + 32] + 1);
                }
            }

            number_of_channels = bu[main + 14];
            channel_struct = main + 94;
            if( number_of_channels != 0 )
            {
                A0 = main;
                A1 = channel_struct;
                A2 = number_of_channels;
                system_sound_update_timers();

                A0 = main;
                A1 = channel_struct;
                A2 = number_of_channels;
                system_sound_update_sequence();
            }

            if( w[main + 48] == 0 )
            {
                [main + 10] = h(hu[main + 10] & 7fff);
                8003C204	j      L3c21c [$8003c21c]
            }

            [main + 24] = w(w[main + 24] + 1);

            if( w[main + 70] == 0 )
            {
                [main + 10] = h(hu[main + 10] & 7fff);

                A0 = main;
                system_sound_stop_all_channels_in_main();

                [main + 10] = h(hu[main + 10] | 0100);
            }

            if( hu[main + 32] == hu[main + 1e] )
            {
                [main + 10] = h(hu[main + 10] & ffdf);
                [main + 1e] = h(0);

                A0 = main;
                A1 = 0;
                A2 = 0;
                func3a6e0();
            }
        }
    }

    L3c21c:	; 8003C21C
    main = w[main + 0];
}

if( main != 0 )
{
    // cycle over all main structs that exist
    loop3c240:	; 8003C240
        if( h[main + 10] < 0 )
        {
            number_of_channels = bu[main + 14];
            channel_struct = main + 94;
            if( number_of_channels != 0 )
            {
                A0 = main;
                A1 = channel_struct;
                A2 = number_of_channels;
                func3ee8c(); // update unknown things

                A0 = main;
                A1 = channel_struct;
                A2 = number_of_channels;
                func3ea98(); // calculate volume pitch enable disable
            }
        }

        main = w[main + 0];
    8003C288	bne    main, zero, loop3c240 [$8003c240]
}

system_sound_set_key_off_by_masks();

if( hu[80058bf8] & 0001 )
{
    [80058bf8] = h(hu[80058bf8] & fffe);

    A0 = 1; // off
    system_sound_spu_irq9();
}

// update timers
V0 = w[80055aa0]; // 1f801100
rcounter_2 = hu[V0 + 20];
if( rcounter_2 >= rcounter_2_stored ) // current root counter 2 value
{
    [80058c60] = w(w[80058c60] + rcounter_2 - rcounter_2_stored);
    [80058bdc] = w(w[80058bdc] + 1);
}

return 0;
////////////////////////////////



////////////////////////////////
// system_sound_update_incremented_values()

[A0 + 8] = h(hu[A0 + 8] - 1);

if( hu[A0 + 8] != 0 )
{
    [A0 + 0] = w(w[A0 + 0] + w[A0 + 4]);
}
else
{
    [A0 + 0] = w(h[A0 + a] << 10);
}
////////////////////////////////



////////////////////////////////
// system_sound_update_timers()

main = A0;
channel = A1;
number_of_channels = A2;

steps = hu[main + 60];
if( steps != 0 )
{
    steps = steps - 1;
    if( steps & ffff )
    {
        [main + 58] = w(w[main + 58] + w[main + 5c]);
    }
    else
    {
        [main + 58] = w(hu[main + 62] << 10);
    }
    [main + 54] = w(h[main + 5a] * h[main + 64 + 2]);
    [main + 60] = h(steps);
}

for( int i = 0; i < number_of_channels; ++i )
{
    T3 = hu[channel + i * 158 + 0];
    if( T3 != 0 )
    {
        script_wait = hu[channel + i * 158 + 5c];

        T0 = hu[channel + i * 158 + 2];

        if( script_wait != 0 )
        {
            A3 = hu[channel + i * 158 + 4];

            if( A3 & 0008 )
            {
                V0 = hu[channel + i * 158 + 96] - 1;
                [channel + i * 158 + 96] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    A3 = A3 & fff7;
                }
                [channel + i * 158 + 78] = w(w[channel + i * 158 + 78] + w[channel + i * 158 + 88]);
                T0 = T0 | 0100;
            }

            if( A3 & 0001 )
            {
                if( ( A3 & 0002 ) == 0 )
                {
                    V0 = hu[channel + i * 158 + 94] - 1;
                    [channel + i * 158 + 94] = h(V0);
                    if( ( V0 & ffff ) == 0 )
                    {
                        A3 = A3 & fffe;
                    }
                }
                [channel + i * 158 + 68] = w(w[channel + i * 158 + 68] + w[channel + i * 158 + 84]);
                T0 = T0 | 0200;
            }

            if( A3 & 0010 )
            {
                V0 = hu[channel + i * 158 + 98] - 1;
                [channel + i * 158 + 98] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    V0 = h[channel + i * 158 + 92];
                    A3 = A3 & ffef;
                }
                else
                {
                    V0 = hu[channel + i * 158 + 74] + hu[channel + i * 158 + 90];
                }
                [channel + i * 158 + 74] = h(V0);
                T0 = T0 | 0100;
            }

            if( A3 & 0020 )
            {
                V0 = hu[channel + i * 158 + 9a] - 1;
                [channel + i * 158 + 9a] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    V0 = h[channel + i * 158 + 8e];
                    A3 = A3 & ffdf;
                }
                else
                {
                    V0 = hu[channel + i * 158 + 76] + hu[channel + i * 158 + 8c];
                }
                [channel + i * 158 + 76] = h(V0);
                T0 = T0 | 0100;
            }

            [channel + i * 158 + 4] = h(A3);

            script_wait = script_wait - 1;
            if( script_wait == 1 )
            {
                if( T3 & 1000 ) // if next in sequence will be note opcode
                {
                    [channel + i * 158 + 36] = h(h[channel + i * 158 + 36] | 0080); // update relese
                    [channel + i * 158 + 5a] = b(06); // set relese rate
                }
            }
            [channel + i * 158 + 5c] = h(script_wait);

            T2 = hu[channel + i * 158 + 5e] - 1;
            if( T2 == 0 )
            {
                [channel + i * 158 + 0] = h(h[channel + i * 158 + 0] | 0400);
                T0 = T0 | 0002;
            }
            [channel + i * 158 + 5e] = h(T2);
        }

        [channel + i * 158 + 2] = h(T0);
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_update_sequence()

main = A0;
channel = A1;
number_of_channels = A2;

for (int i = 0; i < number_of_channels; ++i)
{
    if (hu[channel + i * 158 + 0] == 0)
    {
        continue;
    }

    if (hu[channel + i * 158 + 5c] != 0)
    {
        continue;
    }

    flags = hu[channel + i * 158 + 0];
    [channel + i * 158 + 0] = h(flags & f8ff); // remove all stop sequence flags

    sequence = w[channel + i * 158 + 14]; // pointer to sequence

    play_note = 0;

    do
    {
        opcode = bu[sequence];
        ++sequence;

        if (opcode < 80) // play note
        {
            if ((hu[channel + i * 158 + 0] & 0008) == 0)
            {
                [channel + i * 158 + 76] = h(opcode << 8); // volume related
            }
            [channel + i * 158 + 2] = h(hu[channel + i * 158 + 2] | 0100); // update volume

            wait = bu[sequence];
            ++sequence;

            A2 = ( bu[channel + i * 158 + 66] + bu[80050134 + wait] ) & ff;
            [channel + i * 158 + 65] = b(A2);

            A1 = bu[80050050 + wait];
            if (A1 == 0)
            {
                A1 = bu[sequence];
                ++sequence;
            }
            [channel + i * 158 + 5c] = h(A1); // script wait timer.

            [channel + i * 158 + 5a] = b(bu[channel + i * 158 + 28]); // release rate
            [channel + i * 158 + 36] = h(hu[channel + i * 158 + 36] | 0080); // update release mode and release rate

            if (hu[channel + i * 158 + 0] & 0010)
            {
                A0 = main;
                A1 = channel + i * 158;
                A2 = A2;
                system_sound_update_base_pitch();
            }
            else
            {
                [channel + i * 158 + 68] = w(((A2 << 8) + h[channel + i * 158 + 6e] + h[channel + i * 158 + 6c]) << 10); // base pitch
            }

            [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] | 0180);
            [channel + i * 158 + 2] = h(hu[channel + i * 158 + 2] | 0200); // update pitch

            play_note = 1;

            if (flags & 0400) // 
            {
                [channel + i * 158 + 2] = h(h[channel + i * 158 + 2] | 0001); // calculate enable
            }

            if (h[channel + i * 158 + 0] & 8000)
            {
                [channel + i * 158 + 0] = h(h[channel + i * 158 + 0] & 7fff);
                [channel + i * 158 + 36] = h(ffff); // update all
                [channel + i * 158 + 2] = h(hu[channel + i * 158 + 2] | 0300);
            }
        }
        else // call opcode func
        {
            A0 = sequence;
            A1 = main;
            V0 = (opcode - 80) * 4;
            V0 = w[8004fcc4 + V0];
            A2 = channel + i * 158;

            8003CBA8 82 83 84 85 86 87 88 89 8b 8c 92 93 9b 9f a3 a8 ab b9 bf cb cc cd ce cf dd de df f3 f4 fa fb

            // call "spu_opcode_" + 0xXX
            8003C76C	jalr   v0 ra

            sequence = V0;

            if (hu[channel + i * 158 + 0] == 0)
            {
                [main + 48] = w(w[main + 48] & ~(1 << bu[channel + i * 158 + 6]));
                break;
            }
        }
    } while ((hu[channel + i * 158 + 0] & 0500) == 0)

    [channel + i * 158 + 14] = w(sequence); // store new sequence position

    if (hu[channel + i * 158 + 0] == 0)
    {
        continue; // go to next channel
    }

    if (hu[channel + i * 158 + 0] & 0800)
    {
        [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] | 0200);
    }

    // check next opcode
    stack = hu[channel + i * 158 + 72];
    A0 = channel + i * 158 + 9c + stack * c;
    while (bu[sequence] >= 80)
    {
        A2 = bu[sequence];

        if (A2 == 90)
        {
            sequence = w[channel + i * 158 + 18];
            if (sequence != 0)
            {
                continue;
            }
            break;
        }
        else if (A2 == 80)
        {
            [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] & fdff);
            break;
        }
        else if (A2 == 81)
        {
            [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] | 0200);
            break;
        }
        else if (A2 == b0 || A2 == b1)
        {
            [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] & fdff);
            break;
        }
        else if (A2 == 99)
        {
            if (bu[A0] != 0)
            {
                sequence = w[A0 + 4];
                continue;
            }
            A0 = A0 - c;
        }
        else if (A2 == 9a)
        {
            if (bu[A0] == 0)
            {
                sequence = w[A0 + 8];
                A0 = A0 - c;
                continue;
            }
        }

        V0 = ((A2 - 80) << 10) >> 10;
        sequence += bu[8004fec4 + V0];
    }

    if (A2 < 80)
    {
        [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] | 1000);
    }
    else
    {
        [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] & efff);
    }

    // calculate and set note length
    A1 = b[channel + i * 158 + 60] + hu[channel + i * 158 + 5c];
    if ((A1 << 10) <= 0)
    {
        A1 = hu[channel + i * 158 + 5c] + A1;
        [channel + i * 158 + 60] = b(b[channel + i * 158 + 60] + bu[channel + i * 158 + 5c]);
    }
    V1 = 7fff;
    if (([channel + i * 158 + 0] & 0600) == 0)
    {
        V1 = hu[channel + i * 158 + 62];
        if (V1 == f)
        {
            V1 = A1 - 1;
            if ((V1 & ffff) == 0)
            {
                V1 = 1;
            }
        }
        else if (V1 == 10)
        {
            V1 = A1;
        }
        else
        {
            V1 = (((A1 << 10) >> 10) * V1) >> 4;
            if( ( V1 & ffff ) == 0 )
            {
                V1 = 1;
            }
        }
    }
    [channel + i * 158 + 5c] = w((V1 << 10) + ((A1 << 10) >> 10));

    if (play_note != 0)
    {
        if (hu[channel + i * 158 + 4] & 0004)
        {
            V0 = (bu[channel + i * 158 + 65] - bu[channel + i * 158 + 64]) << 18; // diff
            if (V0 != 0)
            {
                [channel + i * 158 + 4] = h(hu[channel + i * 158 + 4] | 0001); // base pitch update
                [channel + i * 158 + 94] = h(hu[channel + i * 158 + 70]); // base pitch update timer
                [channel + i * 158 + 68] = w(((bu[channel + i * 158 + 64] << 8) + h[channel + i * 158 + 6e] + h[channel + i * 158 + 6c]) << 10); // base pitch
                [channel + i * 158 + 84] = w(V0 / hu[channel + i * 158 + 70]); // base pitch add
            }
        }
        [channel + i * 158 + 64] = b(bu[channel + i * 158 + 65]);

        if (hu[channel + i * 158 + 4] & 0100)
        {
            [channel + i * 158 + 4] = h(hu[channel + i * 158 + 4] | 0008); // base volume update
            [channel + i * 158 + 96] = h(hu[channel + i * 158 + 80]); // base volume update timer
            [channel + i * 158 + 78] = w(hu[channel + i * 158 + 82] << 10); // base volume
            [channel + i * 158 + 88] = w(w[channel + i * 158 + 7c]); // base volume add
        }

        for (int j = 0; j < 4; ++j)
        {
            A1 = hu[channel + i * 158 + f6 + j * 20];
            if ((A1 & 3) == 3)
            {
                V0 = hu[channel + i * 158 + ee + j * 20];
                V1 = hu[channel + i * 158 + f2 + j * 20];
                [channel + i * 158 + dc + j * 20] = w(0);
                [channel + i * 158 + e8 + j * 20] = h(1);
                [channel + i * 158 + ec + j * 20] = h(V0);
                [channel + i * 158 + f0 + j * 20] = h(V1);
                [channel + i * 158 + 2] = h(hu[channel + i * 158 + 2] | 0100);
                [channel + i * 158 + f6 + j * 20] = h(A1 & fff3);
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_update_base_pitch()

main = A0;
channel = A1;
pitch_id = A2;
pitch_data = w[main + c] + pitch_id * 4;

A0 = bu[pitch_data + 0];
A1 = channel;
system_sound_init_channel_instrument();

[channel + 68] = w(((bu[pitch_data + 1] << 8) + h[channel + 6e] + h[channel + 6c]) << 10); // base pitch
[channel + 2] = h(hu[channel + 2] | 0100); // add calculate volume
[channel + 74] = h(bu[pitch_data + 3] << 8); // volume distribution
////////////////////////////////



////////////////////////////////
// func3cba8()

sequence = A0;

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_80()

sequence = A0;
channel = A2;

[channel + 0] = h(hu[channel + 0] | 0400);
[channel + 2] = h(hu[channel + 2] | 0002);
[channel + 5c] = h(bu[sequence]);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_81()

sequence = A0;
channel = A2;

[channel + 0] = h(hu[channel + 0] | 0100);
[channel + 5c] = h(bu[sequence]);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_8a()

sequence = A0;
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_8d()

sequence = A0;
main = A1;
channel = A2;

if( bu[sequence] == bu[main + 1b] )
{
    [channel + 18] = w(sequence + 1); // store sequence pointer
    [channel + 23] = b(bu[channel + 66]);
}

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_8e()

sequence = A0;
return = sequence + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_8f()

sequence = A0;
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_90()

sequence = A0;
channel = A2;

if( w[channel + 18] != 0 )
{
    sequence = w[channel + 18];
    [channel + 66] = h(bu[channel + 23]);
    [channel + 20] = h(hu[channel + 20] + 1);
}
else
{
    spu_channel_id = bu[channel + 27];
    if( spu_channel_id < 18 && w[80061bbc + spu_channel_id * 4] == channel + 30 )
    {
        [80061bbc + spu_channel_id * 4] = w(0);
        [80058b98] = w(w[80058b98] & ~(1 << spu_channel_id)); // remove mask for turning SPU Voice ON
        [80058bf0] = w(w[80058bf0] | (1 << spu_channel_id)); // set mask 2 for turning SPU Voice OFF (default release)
    }

    [channel + 0] = h(0);
    [channel + 2] = h(hu[channel + 2] & fffc);
}
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_91()

sequence = A0;
channel = A2;

[channel + 18] = w[sequence];
[channel + 23] = b(bu[channel + 66]);
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_94()

sequence = A0;
channel = A2;

[channel + 66] = h(bu[sequence] * c);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_95()

sequence = A0;
channel = A2;

[channel + 66] = h(hu[channel + 66] + c);
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_96()

sequence = A0;
channel = A2;

[channel + 66] = h(hu[channel + 66] - c);
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_97()

sequence = A0;
main = A1;

[main + 36] = h(c0 / bu[sequence + 1]);
[main + 38] = h(bu[sequence + 0]);
[main + 3a] = h(c0 / bu[sequence + 1]);
[main + 3c] = h(bu[sequence + 1]);
[main + 3e] = h(bu[sequence + 0]);
return sequence + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_f9()

sequence = A0;
main = A1;

[main + 32] = h(bu[sequence + 0]);
[main + 34] = h(bu[sequence + 1]);
[main + 36] = h(hu[main + 3a]);
return sequence + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_a4()

sequence = A0;
main = A1;

[main + 1a] = b(bu[sequence + 0]);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_a5()

sequence = A0;
main = A1;

[main + 1a] = b(bu[main + 1a] + bu[sequence + 0]);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_98()

sequence = A0;
channel = A2;

[channel + 72] = h(hu[channel + 72] + 1);

A1 = hu[channel + 72];
[channel + 9c + A1 * c + 0] = b(bu[sequence] - 1);
[channel + 9c + A1 * c + 4] = w(sequence + 1);
[channel + 9c + A1 * c + 2] = b(bu[channel + 66]);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_99()

sequence = A0;
channel = A2;

V1 = hu[channel + 72];
[channel + 9c + V1 * c + 0] = b(bu[channel + 9c + V1 * c + 0] - 1);

if( bu[channel + 9c + V1 * c + 0] != ff )
{
    // store for break
    [channel + 9c + V1 * c + 3] = b(bu[channel + 66]);
    [channel + 9c + V1 * c + 8] = w(sequence);

    // restore previous
    sequence = w[channel + 9c + V1 * c + 4];
    [channel + 66] = h(bu[channel + 9c + V1 * c + 2]);
}
else
{
    [channel + 72] = h(hu[channel + 72] - 1);
}

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_9a()

sequence = A0;
channel = A2;

V1 = hu[channel + 72];

if( bu[channel + 9c + V1 * c + 0] == 0 )
{
    sequence = w[channel + 9c + V1 * c + 8];
    [channel + 66] = h(bu[channel + 9c + V1 * c + 3]);

    [channel + 72] = h(hu[channel + 72] - 1);
}
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_9c()

sequence = A0;

A0 = (bu[sequence + 1] << 8) | bu[sequence + 0]; // sed_id
A1 = 7f; // note_volume
A2 = 40; // volume_distr
system_sound_play_sound_from_opcode_9c();

return sequence + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_9d()

sequence = A0;
A0 = hu[sequence + 0];
system_sound_stop_all_channels_by_sed_id();

return sequence + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_9e()

sequence = A0;
channel = A2;

sed_file = w[80058adc];
sed_id = h[channel + a];

V1 = hu[sequence + 0];
A3 = bu[sequence + 2];

if( sed_id != 0 )
{
    do
    {
        if( hu[sed_file + 14] == sed_id)
        {
            return sed_file + hu[sed_file + 20 + (V1 * 2 + A3) * 2] + 3;
        }

        sed_file = w[sed_file + 1c];
    } while (sed_file != 0)

    return sequence;
}

return sed_file + hu[sed_file + 20 + (A3 + V1 * 2) * 2] + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_a0()

sequence = A0;
main = A1;

V0 = bu[sequence + 0];
[main + 54] = w[V0 * h[main + 64 + 2]];
[main + 58] = w(V0 << 10);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_a1()

sequence = A0;
main = A1;

[main + 54] = w(0);
[main + 58] = w(w[main + 58] + (b[sequence + 0] << 10));
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_a2()

sequence = A0;
main = A1;

V0 = bu[sequence + 1];
A3 = bu[sequence + 0];
[main + 62] = h(V0);
V0 = V0 << 10;
diff = V0 - w[main + 58];
if( A3 != 0 && diff != 0 )
{
    [main + 60] = h(A3);
    [main + 5c] = w(diff / A3);
}
return sequence + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_a6()

sequence = A0;
main = A1;

[main + 70] = w(bu[sequence] << 18);

A0 = 0100; // calculate volume
A1 = main;
system_sound_set_calculate_flags_to_all_channels_in_main();

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_a7()

sequence = A0;
main = A1;

steps = bu[sequence + 0] << 5;
final_value = bu[sequence + 1];

if (steps != 0)
{
    diff = (final_value << 18) - w[main + 70 + 0]; // x - cur value
    if (diff != 0)
    {
        [main + 70 + 4] = w(diff / steps); // add
        [main + 70 + 8] = h(steps); // steps
        [main + 70 + a] = h(final_value << 8); // final value
    }
}

return sequence + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_a9()

sequence = A0;
channel = A2;

[channel + 62] = h(bu[sequence]);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_aa()

sequence = A0;
channel = A2;

spu_channel_id = bu[sequence];
++sequence;

if( spu_channel_id < 19 )
{
    A0 = channel + 30;
    A1 = bu[channel + 27]; // spu channel id
    system_sound_channel_voice_off_clear_pointer();

    [channel + 27] = b(spu_channel_id);

    A0 = channel + 30;
    A1 = spu_channel_id;
    system_sound_channel_voice_off_reset();
}

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_ac()

sequence = A0;
channel = A2;

A0 = bu[sequence];
A1 = channel;
system_sound_init_channel_instrument();

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_ad()

sequence = A0;
channel = A2;

V1 = bu[sequence];
if( V1 != 0 )
{
    [channel + 60] = b(V1 + bu[channel + 60]);
}
else
{
    [channel + 60] = b(0);
}

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_ae()

sequence = A0;
main = A1;
channel = A2;

if( w[main + c] != 0 )
{
    [channel + 0] = h(hu[channel + 0]) | 0010;
}
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_af()

sequence = A0;
channel = A2;

[channel + 0] = h(hu[channel + 0] & ffef);

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_b0()

sequence = A0;
channel = A2;

[channel + 0] = h(hu[channel + 0]) | 0800;
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_b1()

sequence = A0;
channel = A2;

[channel + 0] = h(hu[channel + 0] & f7ff);
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_b2()

sequence = A0;
channel = A2;

if( bu[channel + 27] & 1 ) // spu channel id
{
    [channel + 32] = h(hu[channel + 32] | 0010); // enable channel fm (pitch lfo) mode
    [channel + 36] = h(hu[channel + 36] | 1000); // update channel fm (pitch lfo) mode
}

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_b3()

sequence = A0;
channel = A2;

if( bu[channel + 27] & 1 )
{
    [channel + 32] = h(hu[channel + 32] & ffef); // disable channel fm (pitch lfo) mode
    [channel + 36] = h(hu[channel + 36] | 1000); // update channel fm (pitch lfo) mode
}

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_b4()

sequence = A0;
main = A1;
channel = A2;

[main + 1c] = h(bu[sequence]);

A0 = hu[main + 1c];
system_psyq_spu_set_noise();

[channel + 32] = h(hu[channel + 32] | 0020);
[channel + 36] = h(hu[channel + 36] | 2000);

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_b5()

sequence = A0;
main = A1;
channel = A2;

[main + 001c] = h((hu[main + 1c] + bu[sequence]) & 3f);

A0 = hu[main + 1c];
system_psyq_spu_set_noise();

[channel + 32] = h(hu[channel + 32] | 0020);
[channel + 36] = h(hu[channel + 36] | 2000);

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_b6()

sequence = A0;

[A2 + 32] = h(hu[A2 + 32] | 0020);
[A2 + 36] = h(hu[A2 + 36] | 2000);

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_b7()

sequence = A0;

[A2 + 32] = h(hu[A2 + 32] & ffdf);
[A2 + 36] = h(hu[A2 + 36] | 2000);

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_b8()

sequence = A0;
main = A1;

reverb_volume = bu[sequence + 0];
reverb_delay = b[sequence + 1];
reverb_feedback = b[sequence + 2];


[main + 42] = b(reverb_delay);
[main + 43] = b(reverb_feedback);
[main + 44] = h(reverb_volume << 8);

A0 = -1; // reverb_type
A1 = (reverb_volume << 18) >> 10;
system_sound_set_reverb_settings();

return sequence + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_ba()
// enable channel reverb if not disabled in settings

sequence = A0;
main = A1;
channel = A2;

// if something or (enable reverb flag and channel reverb not disabled)
if( ( ( hu[main + 10] & 0006 ) == 0 ) || ( ( hu[80058c18] & 2000 ) && ( (hu[channel + 0] & 0002) == 0 ) ) )
{
    [channel + 32] = h(hu[channel + 32] | 0040); // enable channel reverb mode
    [channel + 36] = h(hu[channel + 36] | 4000); // update channel reverb mode
}
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_bb()

sequence = A0;
channel = A2;

[channel + 32] = h(hu[channel + 32] & ffbf); // disable channel reverb mode
[channel + 36] = h(hu[channel + 36] | 4000); // update channel reverb mode
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_bc()

sequence = A0;
return sequence + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_bd()

sequence = A0;
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_be()

sequence = A0;
return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_c0()

sequence = A0;
channel = A2;

A0 = bu[channel + 26]; // instrument id
A1 = channel;
system_sound_init_channel_instrument();

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_c1()

sequence = A0;
channel = A2;

[channel + 36] = h(hu[channel + 36] | 01f0);

[channel + 54] = b(bu[sequence + 0]); // attack mode
[channel + 55] = b(bu[sequence + 1]); // sustain mode
[channel + 56] = b(bu[sequence + 2]); // release mode

return sequence + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_c2()

sequence = A0;
channel = A2;

[channel + 36] = h(hu[channel + 36] | 0010);
[channel + 57] = w(bu[sequence]);

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_c3()

sequence = A0;
channel = A2;

[channel + 36] = h(hu[channel + 36] | 0020);
[channel + 58] = b(bu[sequence]);

return A0 + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_c4()

sequence = A0;
channel = A2;

[channel + 36] = h(hu[channel + 36] | 0040);
[channel + 59] = w(bu[sequence]);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_c5()

sequence = A0;
channel = A2;

[channel + 36] = h(hu[channel + 36] | 0080);
[channel + 28] = b(bu[sequence]);
[channel + 5a] = b(bu[sequence]);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_c6()

sequence = A0;
channel = A2;

[channel + 36] = h(hu[channel + 36] | 0100);
[channel + 5b] = b(bu[sequence]);

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_c7()

sequence = A0;
channel = A2;

[A2 + 36] = h(hu[A2 + 06] | 0120);
[A2 + 58] = b(bu[sequence + 0]);
[A2 + 5b] = b(bu[sequence + 1]);

return sequence + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_c8()

sequence = A0;
channel = A2;

[channel + 36] = h(hu[channel + 36] | 0010);
[channel + 54] = b(bu[sequence]);

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_c9()

sequence = A0;
channel = A2;

[channel + 36] = h(hu[channel + 36] | 0040);
[channel + 55] = w(bu[sequence]);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_ca()

sequence = A0;
channel = A2;

[channel + 36] = h(hu[channel + 36] | 0080);
[channel + 56] = b(bu[sequence]);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_d0()

sequence = A0;
channel = A2;

[channel + 2] = h(hu[channel + 2] | 0200);
[channel + 6e] = h((bu[sequence] << 18) >> 13);
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_d1()

sequence = A0;
channel = A2;

[channel + 2] = h(hu[channel + 2] | 0200);
[channel + 6e] = h(hu[channel + 6e] + ((bu[sequence] << 18) >> 13));
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_d2()

sequence = A0;
channel = A2;

[channel + 6e] = h(hu[channel + 6e] + ((bu[sequence] << 18) >> 15));
[channel + 2] = h(hu[channel + 2] | 0200);

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_d3()

sequence = A0;
channel = A2;

[channel + 2] = h(hu[channel + 2] | 0200);
[channel + 6e] = h(hu[channel + 6e] + (b[sequence + 0] << 8) + bu[sequence + 1]);

return sequence + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_d4()

sequence = A0;
channel = A2;

A1 = bu[sequence + 0];
V0 = b[sequence + 1] << 18;
if( ( A1 != 0 ) && ( V0 != 0 ) )
{
    [channel + 4] = h(hu[channel + 4] | 0001); // base pitch update
    [channel + 84] = w(V0 / A1); // base pitch add
    [channel + 94] = h(A1); // base pitch update timer
}
else
{
    [A2 + 4] = h(hu[A2 + 4] & fffe);
}
return sequence + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_d5()

sequence = A0;
channel = A2;

[channel + 4] = h(hu[channel + 4] ^ 0002);

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_dc()

sequence = A0;
channel = A2;

[channel + 4] = h(hu[channel + 4] & fffe);

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_d6()

sequence = A0;
channel = A2;

V0 = bu[sequence];
[channel + 70] = h(V0);

if( V0 != 0 )
{
    [channel + 4] = h(hu[channel + 4] | 0004);
}
else
{
    [channel + 4] = h(hu[channel + 4] & fffb);
}

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_d8()

sequence = A0;
channel = A2;

A0 = b[sequence + 1];
S1 = bu[sequence + 0];

if( A0 != 0 && S1 != 0 )
{
    S1 = S1 + ((S1 * S1) >> 6);

    V0 = ( A0 < 0 ) ? -A0 : A0;

    A0 = (A0 * V0) << e;
    A1 = S1;
    A2 = 3;
    func3e138();

    [channel + ce] = h(hu[channel + ce] | 0001);
    [channel + d8] = w(8003f148);
    [channel + dc] = w(0);
    [channel + e4] = w(V0);
    [channel + e8] = h(1);
    [channel + ea] = h(S1);
    [channel + ec + 0 * 20] = h(bu[sequence + 2] << 2);
    [channel + ee] = h(bu[sequence + 2] << 2);
    [channel + f0] = h(0400);
    [channel + f2] = h(0400);
    [channel + f4] = b(0);
    [channel + f5] = b(3);
    [channel + f6 + 0 * 20] = h(0003);
}
return sequence + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_d9()

sequence = A0;

S4 = A0;
S2 = bu[sequence + 0];
A0 = b[sequence + 1];
S3 = bu[sequence + 2];

if( A0 != 0 )
{
    S1 = A2;

    if( S2 != 0 )
    {
        if( A0 < 0 )
        {
            A0 = A0 * -A0;
        }
        else
        {
            A0 = A0 * A0;
        }

        V0 = S2 << 10;
        V0 = V0 >> 10;
        A1 = V0 * V0;
        8003D8AC	bgez   a1, L3d8b8 [$8003d8b8]
        A0 = A0 << 0e;
        A1 = A1 + 003f;

        L3d8b8:	; 8003D8B8
        A1 = A1 >> 06;
        A1 = S2 + A1;
        S2 = A1;
        S0 = S3 & 0010;
        A2 = S3 & 000f;
        S3 = A2;
        S0 = S0 < 0001;
        S0 = S0 << 01;
        A1 = A1 << 10;
        A1 = A1 >> 10;
        func3e138();

        [S1 + e4] = w(V0);
        [S1 + f2] = h(0400);
        [S1 + ea] = h(S2);
        [S1 + ee] = h(0);
        [S1 + f5] = b(S3);
        [S1 + f4] = b(0);
        [S1 + f6] = h(S0 + 1);
        [S1 + d8] = w(w[8004ff44 + S3 * 4]);
        [S1 + ce] = h(hu[S1 + ce] | 0001);

        A0 = S1 + d8;
        8003D928	jal    func3e288 [$8003e288]
    }
}

return sequence + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_d7()

sequence = A0;
channel = A2;

V0 = (bu[A0] + 1) & ff;

if( V0 != 0 )
{
    V1 = 400 / (V0 * 4);
    [A2 + f2] = h(V1);
    [A2 + f0] = h(V1);
}
return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_da()

sequence = A0;
channel = A2;

[channel + ce] = h(hu[channel + ce] | 0001);
[channel + f6] = h(hu[channel + f6] | 0001);

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_db()

sequence = A0;
channel = A2;

[channel + ce] = h(hu[channel + ce] & fffe);
[channel + f6] = h(hu[channel + f6] & fffe);

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_e0()

sequence = A0;
channel = A2;

[channel + 2] = h(hu[channel + 2] | 0100);
[channel + 4] = h(hu[channel + 4] & fef7);
[channel + 78] = w(bu[sequence] << 18);

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_e1()

sequence = A0;
channel = A2;

[channel + 2] = h(hu[channel + 2] | 0100); // calculate volume
[channel + 4] = h(hu[channel + 4] & fef7); // remove base volume update, 0x100
[channel + 78] = w((w[channel + 78] + (b[sequence] << 18)) & 7fffffff); // base volume

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_e2()

sequence = A0;
channel = A2;

timer = bu[sequence + 0];
V0 = b[sequence + 1] << 18 - w[channel + 78];

if( timer != 0 && V0 != 0 )
{
    [channel + 96] = h(timer);
    [channel + 4] = h((hu[channel + 4] | 0008) & feff);
    [channel + 88] = w(V0 / timer);
}
return sequence + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_f8()

sequence = A0;
channel = A2;

final = bu[sequence + 0] << 18;
timer = bu[sequence + 1];
diff = (bu[sequence + 2] << 18) - final;

if( diff != 0 && timer != 0 )
{
    [channel + 82] = h(final >> 10);
    [channel + 80] = h(timer);
    [channel + 4] = h((hu[channel + 4] | 0100) & fff7);
    [channel + 7c] = w(diff / timer);
}
else
{
    [channel + 4] = h(hu[channel + 4] & feff);
}
return sequence + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_e4()

sequence = A0;
channel = A2;

A0 = b[sequence + 1];
S1 = bu[sequence + 0];

if( A0 != 0 && S1 != 0 )
{
    S1 = S1 + ((S1 * S1) >> 6);

    A0 = A0 << 18;
    A1 = (S1 << 10) >> 10;
    A2 = 2;
    func3e138();

    [channel + 104] = w(V0);
    [channel + 10a] = h(S1);
    [channel + 112] = h(0400);
    [channel + f8] = w(8003f0e8);
    [channel + 115] = b(02);
    [channel + 114] = b(01);
    [channel + f6 + 1 * 20] = h(0003);
    [channel + 10e] = h(bu[sequence + 2] << 2);
    [channel + ce] = h(hu[channel + ce] | 0002);

    A0 = channel + f8;
    8003DBA4	jal    func3e288 [$8003e288]
}
return sequence + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_e5()

S4 = A0;
S2 = bu[S4 + 0000];
A0 = b[S4 + 0001];
S3 = bu[S4 + 0002];
8003DBF8	beq    a0, zero, L3dc98 [$8003dc98]
S1 = A2;
V0 = S2;
8003DC04	beq    v0, zero, L3dc98 [$8003dc98]
8003DC08	mult   v0, v0
8003DC0C	mflo   a1
8003DC10	bgez   a1, L3dc1c [$8003dc1c]
A0 = A0 << 18;
A1 = A1 + 003f;

L3dc1c:	; 8003DC1C
A1 = A1 >> 06;
A1 = S2 + A1;
S2 = A1;
S0 = S3 & 0010;
A2 = S3 & 000f;
S3 = A2;
S0 = S0 < 0001;
S0 = S0 << 01;
A1 = A1 << 10;
A1 = A1 >> 10;
func3e138();

[S1 + 0104] = w(V0);
V0 = 0400;
A0 = S1 + 00f8;
[S1 + 0112] = h(V0);
V0 = S3 << 02;
[S1 + 010a] = h(S2);
[S1 + 010e] = h(0);
V1 = w[8004ff44 + V0];
[S1 + 0114] = b(1);
V0 = hu[S1 + 00ce];
S0 = S0 + 0001;
[S1 + 0115] = b(S3);
[S1 + 0116] = h(S0);
V0 = V0 | 0002;
[S1 + 00f8] = w(V1);
8003DC90	jal    func3e288 [$8003e288]
[S1 + 00ce] = h(V0);

L3dc98:	; 8003DC98
return S4 + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_e3()

V0 = bu[A0 + 0000];
V0 = V0 + 0001;
V0 = V0 & 00ff;
A0 = A0 + 0001;
if( V0 != 0 )
{
    V0 = V0 << 02;
    V1 = 0400;
    8003DCE0	div    v1, v0
    8003DCE4	mflo   v1
    8003DCE8	nop
    [A2 + 0112] = h(V1);
    [A2 + 0110] = h(V1);
}

return A0;
////////////////////////////////



////////////////////////////////
// spu_opcode_e6()

sequence = A0;
channel = A2;

[channel + ce] = h(hu[channel + ce] | 0002);
[channel + 116] = h(hu[channel + 116] | 0001);

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_e7()

sequence = A0;
channel = A2;

[channel + ce] = h(hu[channel + ce] & fffd);
[channel + 116] = h(hu[channel + 116] & fffe);

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_e8()

sequence = A0;
channel = A2;

[channel + 2] = h(hu[channel + 2] | 0100);
[channel + 74] = h(bu[sequence] << 8);

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_e9()

V0 = bu[A0 + 0000];
V1 = hu[A2 + 0074];
V0 = V0 << 18;
V0 = V0 >> 10;
V1 = V1 + V0;
V0 = hu[A2 + 0002];
V1 = V1 & 7fff;
[A2 + 0074] = h(V1);
V0 = V0 | 0100;
[A2 + 0002] = h(V0);
8003DD84	jr     ra 
V0 = A0 + 0001;
////////////////////////////////



////////////////////////////////
// spu_opcode_ea()

sequence = A0;
channel = A2;

A3 = bu[sequence + 0];
V0 = b[sequence + 1] - ( (hu[channel + 74] << 10) >> 18 );

if( A3 != 0 && V0 != 0 )
{
    [channel + 92] = h(V0 << 8);
    [channel + 98] = h(A3);
    [channel + 4] = h(hu[channel + 4] | 0010);
    [channel + 90] = h((V0 << 8) / A3);
}
return sequence + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_eb()

V0 = bu[A0 + 0000];
8003DDE8	nop
V0 = V0 + 0001;
V0 = V0 & 00ff;
8003DDF4	beq    v0, zero, L3de18 [$8003de18]
A0 = A0 + 0001;
V0 = V0 << 02;
V1 = 0400;
8003DE04	div    v1, v0
8003DE08	mflo   v1
8003DE0C	nop
[A2 + 0132] = h(V1);
[A2 + 0130] = h(V1);

L3de18:	; 8003DE18
return A0;
////////////////////////////////



////////////////////////////////
// spu_opcode_ec()

sequence = A0;
channel = A2;

A0 = b[sequence + 1];
S1 = bu[sequence + 0];

if( A0 != 0 && S1 != 0 )
{
    S1 = S1 + (S1 * S1) >> 6;

    A0 = A0 << 18;
    A1 = (S1 << 10) >> 10;
    A2 = 3;
    func3e138();

    [channel + ce] = h(hu[channel + ce] | 0004);
    [channel + 118] = w(8003f148);
    [channel + 11c] = w(0);
    [channel + 124] = w(V0);
    [channel + 128] = h(1);
    [channel + 12a] = h(S1);
    [channel + ec + 2 * 20] = h(bu[sequence + 2] << 2);
    [channel + 12e] = h(bu[sequence + 2] << 2);
    [channel + 130] = h(0400);
    [channel + 132] = h(0400);
    [channel + 134] = b(2);
    [channel + 135] = b(3);
    [channel + f6 + 2 * 20] = h(0003);
}
return sequence + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_ed()

sequence = A0;
channel = A2;

S2 = bu[sequence + 0];
A0 = b[sequence + 1]
S3 = bu[sequence + 2];

if( A0 != 0 && S2 != 0 )
{
    S2 = S2 + ((S2 * S2) >> 6);

    A0 = A0 << 18;
    A2 = S3 & f;
    A1 = (S2 << 10) >> 10;
    func3e138();

    [channel + ce] = h(hu[channel + ce] | 0004);
    [channel + 118] = w(w[8004ff44 + (S3 & f) * 4);
    [channel + 11c] = w(0);
    [channel + 124] = w(V0);
    [channel + 128] = h(1);
    [channel + 12a] = h(S2);
    [channel + ec + 2 * 20] = h(0);
    [channel + 12e] = h(0);
    [channel + 130] = h(0400);
    [channel + 132] = h(0400);
    [channel + 134] = b(2);
    [channel + 135] = b(S3 & f);
    [channel + f6 + 2 * 20] = h((((S3 & 0010) == 0) << 1) | 0001);
}
return sequence + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_ee()

sequence = A0;
channel = A2;

[channel + ce] = h(hu[channel + ce] | 0004);
[channel + 136] = h(hu[channel + 136] | 0001);

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_ef()

sequence = A0;
channel = A2;

[A2 + ce] = h(hu[A2 + ce] & fffb);
[A2 + 136] = h(hu[A2 + 136] & fffe);

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_f0()

sequence = A0;
channel = A2;

[channel + cc] = h(bu[sequence + 0]);

channel = channel + d8 + hu[channel + cc] * 20;

[channel + 1d] = b(bu[sequence + 1] & 0f);

V0 = bu[channel + 1d];
[channel + 0] = w(w[8004ff44 + V0 * 4]);

if ((V1 & 0010) == 0)
{
    [channel + 1e] = h(2);
}
else
{
    [channel + 1e] = h(0);
}

[channel + 1a] = h(0400);
[channel + 16] = h(0);
[channel + 1c] = b(bu[sequence + 2]);

return sequence + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_f1()

S1 = A0;
V0 = bu[S1 + 0000];
8003E0C0	mult   v0, v0
V0 = hu[A2 + 00cc];
V0 = V0 << 05;
V0 = V0 + 00d8;
8003E0D4	mflo   v1
8003E0D8	bgez   v1, L3e0e4 [$8003e0e4]
S2 = A2 + V0;
V1 = V1 + 003f;

L3e0e4:	; 8003E0E4
V0 = V1 >> 06;
A1 = bu[S1 + 0000];
A0 = bu[S1 + 0002];
A2 = bu[S2 + 001d];
A1 = A1 + V0;
S0 = A1;
V0 = b[S1 + 0001];
A0 = A0 << 10;
V0 = V0 << 18;
A0 = V0 | A0;
func3e138();

[S2 + 000c] = w(V0);
V0 = S1 + 0003;
[S2 + 0012] = h(S0);
////////////////////////////////



////////////////////////////////
// func3e138()

if( A0 != 0 )
{
    V0 = A1 << 10;
    A1 = V0 >> 10;
    if( A1 != 0 )
    {
        V0 = A2 << 10;
        V1 = V0 >> 10;
        if( V1 >= 2 )
        {
            if( V1 < 4 )
            {
                A0 = A0 / A1;
            }
            else if( V1 == 4 )
            {
                if( A1 != 1 )
                {
                    A0 = A0 / (A1 - 1);
                }
            }
        }
    }
}

return A0;
////////////////////////////////



////////////////////////////////
// spu_opcode_f2()

V1 = bu[A0 + 0001];
V0 = hu[A2 + 00cc];
V1 = V1 + 0001;
V0 = V0 << 05;
V0 = V0 + 00d8;
A2 = A2 + V0;
V0 = V1 & 00ff;
8003E1CC	beq    v0, zero, L3e1f8 [$8003e1f8]
V1 = 0400;
V0 = V0 << 02;
8003E1D8	div    v1, v0
8003E1DC	mflo   v1
V0 = bu[A0 + 0000];
8003E1E4	nop
V0 = V0 << 02;
[A2 + 0016] = h(V0);
[A2 + 001a] = h(V1);
[A2 + 0018] = h(V1);

L3e1f8:	; 8003E1F8
return A0 + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_f5()

sequence = A0;

return sequence;
////////////////////////////////



////////////////////////////////
// spu_opcode_f6()

S1 = A0;
S3 = bu[S1 + 0000];
S2 = A2;
S0 = S3 << 05;
S0 = S0 + 00d8;
S0 = S2 + S0;
A0 = S0;
8003E238	jal    func3e288 [$8003e288]

V0 = hu[S0 + 001e];
S1 = S1 + 0001;
V0 = V0 | 0001;
[S0 + 001e] = h(V0);
V0 = 0001;
V1 = hu[S2 + 00ce];
V0 = V0 << S3;
V1 = V1 | V0;
V0 = S1;
[S2 + 00ce] = h(V1);
////////////////////////////////



////////////////////////////////
// func3e288
[A0 + 10] = h(1);
[A0 + 4] = w(0);
[A0 + 1e] = h(hu[A0 + 1e] & fff3);
[A0 + 14] = h(hu[A0 + 16]);
[A0 + 18] = h(hu[A0 + 1a]);
////////////////////////////////



////////////////////////////////
// spu_opcode_f7()

sequence = A0;
channel = A2;

A1 = bu[sequence];
[channel + f6 + A1 * 20] = h(hu[channel + f6 + A1 * 20] & fffe);
[channel + ce] = h(hu[channel + ce] & (~(1 << A1)));

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_fc()

sequence = A0;
channel = A2;

A0 = bu[sequence + 0];
[channel + 25] = b(A0);

system_sound_get_snd_file_by_snd_id();
if( V0 == 0 )
{
    V0 = w[80058bf4];
}
[channel + 2c] = w(V0);

A0 = bu[sequence + 1];
A1 = channel;
system_sound_init_channel_instrument();

return sequence + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_fd()

sequence = A0;
main = A1;

A2 = bu[sequence];
if( A2 != 0 )
{
    [main + 54] = w(h[main + 5a] * (A2 << 8)); // update real speed
    [main + 64] = w(A2 << 18); // update speed mod increase
}

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_fe()

sequence = A0;
channel = A2;

A0 = bu[sequence];
[channel + 25] = b(A0);
system_sound_get_snd_file_by_snd_id();
if( V0 == 0 )
{
    V0 = w[80058bf4];
}
[channel + 2c] = w(V0);

return sequence + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_ff()

sequence = A0;
channel = A2;

A0 = bu[channel + 27];
A1 = SP + 10;
A2 = SP + 14; // ADSR Current Volume
func4d650();

if( h[SP + 14] == 0 )
{
    [channel + 2] = h(hu[channel + 2] & fffc);

    A0 = channel + 30; // channel address
    A1 = bu[channel + 27]; // spu channel id
    system_sound_channel_voice_off_clear_pointer();

    [channel + 0] = h(0);
}

return sequence;
////////////////////////////////



////////////////////////////////
// system_sound_init_channel_instrument()

instrument_id = A0;
channel = A1;

snd_file = w[channel + 2c];
instrument_data = snd_file + 30 + instrument_id * 10;

[channel + 0] = h(hu[channel + 0] | 8000);

[channel + 26] = b(instrument_id);
[channel + 4c] = w(w[snd_file + 28] + w[instrument_data + 0] * 8); // start address
[channel + 50] = w(w[instrument_data + 0] * 8 + hu[instrument_data + 4] * 8); // loop address

A2 = hu[instrument_data + c];
[channel + 54] = b(A2 & 7); // attack mode
[channel + 55] = b((A2 >> 4) & 7); // sustain mode
[channel + 56] = b((A2 >> 8) & 7); // release mode

A2 = w[instrument_data + 8];
[channel + 28] = b((A2 >> 18) & 1f); // base release rate
[channel + 57] = b(A2 & 7f); // attack rate
[channel + 58] = b((A2 >> 8) & 0f); // decay rate
[channel + 59] = b((A2 >> 10) & 7f); // sustain rate
[channel + 5a] = b((A2 >> 18) & 1f); // release rate
[channel + 5b] = b((A2 >> c) & 0f); // sustain level

[channel + 6c] = h(hu[instrument_data + 6]);
////////////////////////////////



////////////////////////////////
// system_sound_set_calculate_flags_to_all_channels_in_main()

main = A1;
channel = main + 94;
number_of_channels = bu[main + 14];

while( number_of_channels != 0 )
{
    if( hu[channel + 0] != 0 )
    {
        [channel + 2] = h(hu[channel + 2] | A0);
    }
    channel = channel + 158;
    number_of_channels = number_of_channels - 1;
}
////////////////////////////////



////////////////////////////////
// system_sound_set_update_flags_to_all_channels_in_main()

main = A0;
channel = main + 94;
number_of_channels = bu[main + 14];

while( number_of_channels != 0 )
{
    if( hu[channel + 0] != 0 )
    {
        [channel + 36] = h(hu[channel + 36] | A1);
    }
    channel = channel + 158;
    number_of_channels = number_of_channels - 1;
}
////////////////////////////////



////////////////////////////////
// system_sound_channel_structures_offset_init()

for( int i = 0; i < 18; ++i )
{
    [80061bbc + i * 4] = w(0);
}
////////////////////////////////



////////////////////////////////
// system_sound_channel_voice_off_reset()

channel30 = A0;
spu_channel_id = A1;

if( spu_channel_id < 18 )
{
    V0 = w[80061bbc + spu_channel_id * 4];
    if( V0 == channel30 )
    {
        [80058bf0] = w(w[80058bf0] | (1 << spu_channel_id)); // set mask 2 for turning SPU Voice OFF (default release)
    }
    else if( ( V0 == 0 ) || ( h[channel30 + 4] >= h[V0 + 4] ) )
    {
        [channel30 + 0] = h(spu_channel_id);
        [channel30 + 6] = h(ffff);

        [80061bbc + spu_channel_id * 4] = w(channel30); // store channel settings struct
        [80058b98] = w(w[80058b98] & ~(1 << spu_channel_id)); // remove mask for turning SPU Voice ON
        [80058bf0] = w(w[80058bf0] | (1 << spu_channel_id)); // set mask 2 for turning SPU Voice OFF (default release)
    }
}
////////////////////////////////



////////////////////////////////
// func3e688()

channel30 = A0
spu_channel_id = A1;

if( spu_channel_id < 18 )
{
    V0 = w[80061bbc + spu_channel_id * 4];
    if( V0 != channel30 )
    {
        if( ( V0 == 0 ) || ( h[channel30 + 4] >= h[V0 + 4] ) )
        {
            [channel30 + 0] = h(spu_channel_id);
            [80061bbc + spu_channel_id * 4] = w(channel30);
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_channel_voice_off_clear_pointer()

channel30 = A0
spu_channel_id = A1;

if( spu_channel_id < 18 )
{
    if( w[80061bbc + spu_channel_id * 4] == channel30 )
    {
        [80061bbc + spu_channel_id * 4] = w(0); // delete pointer to channel settings struct
        [80058b98] = w(w[80058b98] & ~(1 << spu_channel_id)); // remove mask for turning SPU Voice ON
        [80058bf0] = w(w[80058bf0] | (1 << spu_channel_id)); // set mask 2 for turning SPU Voice OFF (default release)
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_channel_voice_off_keep_pointer()

channel30 = A0
spu_channel_id = A1;

if( spu_channel_id < 18 )
{
    if( w[80061bbc + spu_channel_id * 4] == channel30 )
    {
        [80058b98] = w(w[80058b98] & ~(1 << spu_channel_id)); // remove mask for turning SPU Voice ON
        [80058bf0] = w(w[80058bf0] | (1 << spu_channel_id)); // set mask 2 for turning SPU Voice OFF (default release)
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_update_spu()

spu = w[8004ff84];

flags = 0;
mask_fm = 0;
mask_noise = 0;
mask_reverb = 0;

for( int i = 0; i < 18; ++i )
{
    channel30 = w[80061bbc + i * 4];
    if( channel30 != 0 )
    {
        A3 = hu[channel30 + 6]; // 36
        if( A3 != 0 )
        {
            if( A3 & 0001 )
            {
                [spu + i * 10 + 0] = h(hu[channel30 + 8]); // 38 left volume
                [spu + i * 10 + 2] = h(hu[channel30 + a]); // 3a right volume
            }

            if( A3 & 0004 )
            {
                [spu + i * 10 + 4] = h(hu[channel30 + 14]); // 44 pitch
            }

            if( A3 & 0008 )
            {
                [spu + i * 10 + 6] = h(w[channel30 + 1c] >>> 3); // 4c start address of sound / 8
                [spu + i * 10 + e] = h(w[channel30 + 20] >>> 3); // 50 loop address of sound / 8
            }

            if( A3 & 0010 )
            {
                // +54 >> 2 attack mode
                // +57 attack rate
                [spu + i * 10 + 8] = h(bu[spu + i * 10 + 8] + (bu[channel30 + 27] << 8) + ((bu[channel30 + 24] >> 2) << f)); // attack mode and rate
            }

            if( A3 & 0020 )
            {
                [spu + i * 10 + 8] = h((hu[spu + i * 10 + 8] & ff0f) + (bu[channel30 + 28] << 4)); // 58 decay rate
            }

            if( A3 & 0040 )
            {
                // +55 >> 1 sustain mode
                // +59 sustain rate
                [spu + i * 10 + a] = h((hu[spu + i * 10 + a] & 003f) + (bu[channel30 + 29] << 6) + ((bu[channel30 + 25] >> 1) << e)); // sustain mode and rate
            }

            if( A3 & 0080 )
            {
                // +56 >> 2 release mode
                // +5a release rate
                [spu + i * 10 + a] = h((hu[spu + i * 10 + a] & ffc0) + bu[channel30 + 2a] + ((bu[channel30 + 26] >> 2) << 5)); // release mode and rate
            }

            if( A3 & 0100 )
            {
                [spu + i * 10 + 8] = h((hu[spu + i * 10 + 8] & fff0) + bu[channel30 + 2b]); // 5b sustain level
            }

            flags = flags | A3 & 7000;
            [channel30 + 6] = h(0);
        }

        V0 = hu[channel30 + 2];
        mask_fm     = mask_fm     | (((V0 >> 4) & 1) << i);
        mask_noise  = mask_noise  | (((V0 >> 5) & 1) << i);
        mask_reverb = mask_reverb | (((V0 >> 6) & 1) << i);
    }
}

if( flags & ffff )
{
    if( flags & 1000 )
    {
        [spu + 190] = h(mask_fm);       // Channel FM (pitch lfo) mode (0-15)
        [spu + 192] = h(mask_fm >> 10); // Channel FM (pitch lfo) mode (16-23)
    }

    if( flags & 2000 )
    {
        [spu + 194] = h(mask_noise);       // Channel Noise mode (0-15)
        [spu + 196] = h(mask_noise >> 10); // Channel Noise mode (16-23)
    }

    if( flags & 4000 )
    {
        [spu + 198] = h(mask_reverb);       // Channel Reverb mode (0-15)
        [spu + 19a] = h(mask_reverb >> 10); // Channel Reverb mode (16-23)
    }
}

mask_voice_on = w[80058b98];
if( mask_voice_on != 0 )
{
    [spu + 188] = h(mask_voice_on);       // Voice ON (0-15)
    [spu + 18a] = h(mask_voice_on >> 10); // Voice ON (16-23)
    [80058b98] = w(0); // clear mask for turning SPU Voice ON
}
////////////////////////////////



////////////////////////////////
// system_sound_set_key_off_by_masks()

spu = w[8004ff84];

if( w[80058bf0] != 0 )
{
    for( int i = 0; i < 18; ++i )
    {
        if( w[80058bf0] & ( 1 << i ) )
        {
            // set Release Mode to Linear
            // set Release Shift to 6
            // The Attack phase gets started when the software sets the voice ON flag (see
            // below), the hardware does then automatically go through Attack/Decay/Sustain,
            // and switches from Sustain to Release when the software sets the Key OFF flag.
            [spu + i * 10 + a] = h((hu[spu + i * 10 + a] & ffc0) | 0006);
        }
    }
}

mask = w[80058bec] | w[80058bf0];
if( mask != 0 )
{
    [spu + 18c] = h(mask);       // Voice OFF (0-15)
    [spu + 18e] = h(mask >> 10); // Voice OFF (16-23)
    [80058bec] = w(0); // mask 1 for turning SPU Voice OFF
    [80058bf0] = w(0); // mask 2 for turning SPU Voice OFF (default release)
}
////////////////////////////////



////////////////////////////////
// func3ea98()

main = A0; // main struct
channel_struct = A1; // channel structs
S5 = A2;

if( hu[main + 10] & 0020 )
{
    return;
}

L3eadc:	; 8003EADC
    if( hu[channel_struct + 0] != 0 )
    {
        S1 = hu[channel_struct + 2];
        if( S1 & 0100 )
        {
            A3 = h[channel_struct + 7a] - ( ( h[channel_struct + d2] * h[channel_struct + 7a] ) >> f );
            if( A3 > 7fff )
            {
                A3 = 7fff;
            }
            if( A3 < 0 )
            {
                A3 = 0;
            }
            A3 = (h[channel_struct + 76] * A3) >> f;
            A3 = (h[main + 72] * A3) >> 10;

            A0 = h[channel_struct + 74] + h[channel_struct + d4] + h[main + 8a];
            if( A0 > 7f01 )
            {
                A0 = 7f00;
            }
            if( A0 < 0 )
            {
                A0 = 0;
            }

            if( hu[80058c18] & 0100 )
            {
                if( A0 < 4000 )
                {
                    A1 = A0 * 3a00;
                    A1 = A1 >> e;
                    A2 = A0 * 2500;
                    A2 = 7f00 - (A2 >> e);
                }
                else
                {
                    A0 = 8000 - A0;
                    A2 = A0 * 3a00;
                    A2 = A2 >> e;
                    A1 = A0 * 2500;
                    A1 = A1 >> e;
                    A1 = 7f00 - A1;
                }

                A2 = (A2 * A3) >> f;
                A1 = (A1 * A3) >> f;
            }
            else
            {
                A1 = (A3 * 5a00) >> f;
                A2 = A1;
            }

            [channel_struct + 38] = h(A2); // left volume
            [channel_struct + 3a] = h(A1); // right volume
            [channel_struct + 36] = h(hu[channel_struct + 36] | 0001);
        }

        if( S1 & 0200 )
        {
            A0 = (((h[channel_struct + 6a] + h[channel_struct + d0] + h[main + 7e]) << 10) >> 10);
            func3ed48;

            [channel_struct + 44] = h(V0 & 3fff); // pitch
            [channel_struct + 36] = h(hu[channel_struct + 36] | 0004);
        }

        if( S1 & 0001 )
        {
            if( ( hu[channel_struct + 0] & 0020 ) == 0 )
            {
                A0 = channel_struct + 30;
                A1 = bu[channel_struct + 27];
                // enable channels to play here
                func3edac();
            }
        }

        if( S1 & 0002 )
        {
            A0 = channel_struct + 30;
            A1 = bu[channel_struct + 27];
            func3ee48;
        }

        [channel_struct + 2] = h(0);
    }

    channel_struct = channel_struct + 158;
    S5 = S5 - 1;
8003ED18	bne    s5, zero, L3eadc [$8003eadc]
////////////////////////////////



////////////////////////////////
// func3ed48
V1 = bu[80050218 + ((A0 & 7fff) >> 8)];
A0 = ((A0 & ff) + ((V1 & f) << 8)) << 1;
V1 = V1 >> 4;
V0 = 6 - V1;
if( V0 < 0 )
{
    A0 = h[80050290 + A0] >> -V0
}
else
{
    A0 = h[80050290 + A0] >> V0;
}
return A0;
////////////////////////////////



////////////////////////////////
// func3edac()

if( A1 < 18 )
{
    V0 = w[80051bbc + A1 * 4];

    if( V0 != A0 ) // not same struct
    {
        if( V0 != 0 )
        {
            if( h[A0 + 4] < h[V0 + 4] )
            {
                return;
            }
        }

        [A0 + 6] = h(ffff); // update everything
        [A0 + 0] = h(A1);
        [80051bbc + A1 * 4] = w(A0);
        [80058bf0] = w(w[80058bf0] | (1 << A1)); // mask 2 for turning SPU Voice OFF (default release)
    }

    [80058b98] = w(w[80058b98] | (1 << A1)); // set mask for turning SPU Voice ON
}
////////////////////////////////



////////////////////////////////
// func3ee48()

if( A1 < 18 )
{
    if( w[80061bbc + A1 * 4] == A0 ) // same struct
    {
        [80058bec] = w(w[80058bec] | (1 << A1)); // mask 1 for turning SPU Voice OFF
    }
}
////////////////////////////////



////////////////////////////////
// func3ee8c()

channel_struct = A1;
number_of_channels = A2;

loop3eebc:	; 8003EEBC
    if( hu[channel_struct + 0] != 0 )
    {
        [channel_struct + d0] = h(0); // pitch
        [channel_struct + d2] = h(0); // volume
        [channel_struct + d4] = h(0); // volume distribution

        if( hu[channel_struct + ce] != 0 )
        {
            S4 = 4;
            S2 = hu[channel_struct + 2];
            S0 = 1;

            loop3eef0:	; 8003EEF0
                V0 = hu[channel_struct + f6 + S0 * 20] & 0001;
                if( V0 != 0 )
                {
                    if( hu[channel_struct + ec + S0 * 20] != 0 )
                    {
                        [channel_struct + ec + S0 * 20] = h(hu[channel_struct + ec + S0 * 20] - 1);
                    }
                    else
                    {
                        A0 = channel_struct + d8 + S0 * 20;
                        V0 = w[channel_struct + d8 + S0 * 20];
                        8003EF30	jalr   v0 ra

                        A0 = V0;
                        if( h[channel_struct + f0 + S0 * 20] < 0400 )
                        {
                            A0 = (A0 >> a) * h[channel_struct + f0 + S0 * 20];
                            [channel_struct + f0 + S0 * 20] = h(h[channel_struct + f0 + S0 * 20] + hu[channel_struct + f2 + S0 * 20]);
                        }
                        A0 = A0 >> 10;

                        V1 = bu[channel_struct + f4 + S0 * 20];
                        if( V1 == 0 )
                        {
                            S2 = S2 | 0200;
                            [channel_struct + d0] = h(hu[channel_struct + d0] + A0);
                        }
                        else if( V1 == 1 )
                        {
                            S2 = S2 | 0100;
                            [channel_struct + d2] = h(hu[channel_struct + d2] + A0);
                        }
                        else if( V1 == 2 )
                        {
                            S2 = S2 | 0100;
                            [channel_struct + d4] = h(hu[channel_struct + d4] + A0);
                        }
                    }
                }

                S0 = S0 + 1;
                S4 = S4 - 1;
            8003EFE8	bne    s4, zero, loop3eef0 [$8003eef0]

            [channel_struct + 2] = h(S2);
        }
    }

    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
8003F004	bne    number_of_channels, zero, loop3eebc [$8003eebc]
////////////////////////////////



////////////////////////////////
// func3f038
V0 = hu[A0 + 001e];
8003F03C	nop
V0 = V0 & fffe;
8003F044	jr     ra 
[A0 + 001e] = h(V0);
////////////////////////////////



////////////////////////////////
// func3f04c
V0 = hu[A0 + 0010];
8003F050	nop
8003F054	addiu  v0, v0, $ffff (=-$1)
[A0 + 0010] = h(V0);
V0 = V0 & ffff;
8003F060	bne    v0, zero, L3f088 [$8003f088]
A1 = 0;
V0 = hu[A0 + 0012];
V1 = w[A0 + 0004];
8003F070	nop
8003F074	bne    v1, zero, L3f080 [$8003f080]
[A0 + 0010] = h(V0);
A1 = w[A0 + 000c];

L3f080:	; 8003F080
8003F080	nop
[A0 + 0004] = w(A1);

L3f088:	; 8003F088
V0 = w[A0 + 0004];
8003F08C	jr     ra 
8003F090	nop
////////////////////////////////



////////////////////////////////
// func3f094
V0 = hu[A0 + 0010];
8003F098	nop
8003F09C	addiu  v0, v0, $ffff (=-$1)
[A0 + 0010] = h(V0);
V0 = V0 & ffff;
8003F0A8	bne    v0, zero, L3f0dc [$8003f0dc]
8003F0AC	nop
A1 = w[A0 + 000c];
V0 = hu[A0 + 001e];
V1 = hu[A0 + 0012];
V0 = V0 & 0008;
8003F0C0	beq    v0, zero, L3f0cc [$8003f0cc]
[A0 + 0010] = h(V1);
A1 = 0 - A1;

L3f0cc:	; 8003F0CC
V0 = hu[A0 + 001e];
[A0 + 0004] = w(A1);
V0 = V0 ^ 0008;
[A0 + 001e] = h(V0);

L3f0dc:	; 8003F0DC
V0 = w[A0 + 0004];
8003F0E0	jr     ra 
8003F0E4	nop
////////////////////////////////



////////////////////////////////
// func3f0e8
V0 = hu[A0 + 0010];
8003F0EC	nop
8003F0F0	addiu  v0, v0, $ffff (=-$1)
[A0 + 0010] = h(V0);
V0 = V0 & ffff;
8003F0FC	bne    v0, zero, L3f130 [$8003f130]
8003F100	nop
A1 = w[A0 + 000c];
V0 = hu[A0 + 001e];
V1 = hu[A0 + 0012];
V0 = V0 & 0008;
8003F114	beq    v0, zero, L3f120 [$8003f120]
[A0 + 0010] = h(V1);
A1 = 0 - A1;

L3f120:	; 8003F120
V0 = hu[A0 + 001e];
[A0 + 0008] = w(A1);
V0 = V0 ^ 0008;
[A0 + 001e] = h(V0);

L3f130:	; 8003F130
V0 = w[A0 + 0004];
V1 = w[A0 + 0008];
8003F138	nop
V0 = V0 + V1;
8003F140	jr     ra 
[A0 + 0004] = w(V0);
////////////////////////////////



////////////////////////////////
// func3f148
A1 = hu[A0 + 0010];
8003F14C	nop
8003F150	addiu  a1, a1, $ffff (=-$1)
8003F154	bne    a1, zero, L3f198 [$8003f198]
8003F158	nop
V1 = hu[A0 + 001e];
A1 = hu[A0 + 0012];
V0 = V1 & 0004;
8003F168	beq    v0, zero, L3f174 [$8003f174]
8003F16C	nop
A1 = A1 << 01;

L3f174:	; 8003F174
A2 = w[A0 + 000c];
V0 = V1 & 0008;
8003F17C	beq    v0, zero, L3f18c [$8003f18c]
[A0 + 0008] = w(A2);
V0 = 0 - A2;
[A0 + 0008] = w(V0);

L3f18c:	; 8003F18C
V0 = V1 | 0004;
V1 = V0 ^ 0008;
[A0 + 001e] = h(V1);

L3f198:	; 8003F198
V0 = w[A0 + 0004];
V1 = w[A0 + 0008];
[A0 + 0010] = h(A1);
V0 = V0 + V1;
8003F1A8	jr     ra 
[A0 + 0004] = w(V0);
////////////////////////////////



////////////////////////////////
// func3f1b0
V0 = hu[A0 + 0010];
8003F1B4	nop
8003F1B8	addiu  v0, v0, $ffff (=-$1)
[A0 + 0010] = h(V0);
V0 = V0 & ffff;
8003F1C4	bne    v0, zero, L3f1dc [$8003f1dc]
8003F1C8	nop
V0 = hu[A0 + 0012];
[A0 + 0004] = w(0);
8003F1D4	j      L3f1f0 [$8003f1f0]
[A0 + 0010] = h(V0);

L3f1dc:	; 8003F1DC
V0 = w[A0 + 0004];
V1 = w[A0 + 000c];
8003F1E4	nop
V0 = V0 + V1;
[A0 + 0004] = w(V0);

L3f1f0:	; 8003F1F0
V0 = w[A0 + 0004];
8003F1F4	jr     ra 
8003F1F8	nop
////////////////////////////////



////////////////////////////////
// func3f1fc
8003F1FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
8003F208	jal    func3f2e4 [$8003f2e4]
S0 = A0;
V0 = hu[S0 + 0010];
8003F214	nop
8003F218	addiu  v0, v0, $ffff (=-$1)
[S0 + 0010] = h(V0);
V0 = V0 & ffff;
8003F224	bne    v0, zero, L3f250 [$8003f250]
8003F228	nop
V0 = hu[S0 + 0012];
8003F230	jal    func3f2e4 [$8003f2e4]
[S0 + 0010] = h(V0);
V1 = w[S0 + 000c];
8003F23C	nop
V1 = V1 >> 0f;
8003F244	mult   v1, v0
8003F248	mflo   v0
[S0 + 0004] = w(V0);

L3f250:	; 8003F250
V0 = w[S0 + 0004];
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8003F260	jr     ra 
8003F264	nop
////////////////////////////////



////////////////////////////////
// func3f268
8003F268	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = hu[S0 + 0010];
8003F27C	nop
8003F280	addiu  v0, v0, $ffff (=-$1)
[S0 + 0010] = h(V0);
V0 = V0 & ffff;
8003F28C	bne    v0, zero, L3f2bc [$8003f2bc]
8003F290	nop
V0 = hu[S0 + 0012];
8003F298	jal    func3f2e4 [$8003f2e4]
[S0 + 0010] = h(V0);
A0 = w[S0 + 000c];
8003F2A4	nop
V1 = A0 >> 0e;
8003F2AC	mult   v1, v0
8003F2B0	mflo   v0
V0 = V0 - A0;
[S0 + 0004] = w(V0);

L3f2bc:	; 8003F2BC
V0 = w[S0 + 0004];
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8003F2CC	jr     ra 
8003F2D0	nop
////////////////////////////////



////////////////////////////////
// func3f2d4
[80058b80] = w(A0);
8003F2DC	jr     ra 
8003F2E0	nop
////////////////////////////////



////////////////////////////////
// func3f2e4
V0 = w[80058b80];
8003F2EC	nop
V1 = V0 << 11;
V0 = V0 ^ V1;
V1 = V0 >> 0f;
V0 = V0 ^ V1;
[80058b80] = w(V0);
8003F308	jr     ra 
V0 = V0 & 7fff;
////////////////////////////////



////////////////////////////////
// system_sound_set_key_on()

spu = w[8004ff84]; // SPU registers 0x1f801c00
[spu + 188] = h(A0);
[spu + 18a] = h(A0 >> 10);
////////////////////////////////



////////////////////////////////
// system_sound_set_key_off()

spu = w[8004ff84]; // SPU registers 0x1f801c00
[spu + 18c] = h(A0);
[spu + 18e] = h(A0 >> 10);
////////////////////////////////



////////////////////////////////
// system_sound_set_channel_reverb()

spu = w[8004ff84]; // SPU registers 0x1f801c00
[spu + 198] = h(A0);
[spu + 19a] = h(A0 >> 10);
////////////////////////////////



////////////////////////////////
// func3f364
////////////////////////////////



////////////////////////////////
// func3f36c
A0 = A0 << 04;
V0 = w[8004ff84];
A1 = A1 >> 03;
A0 = A0 + V0;
8003F380	jr     ra 
[A0 + 0006] = h(A1);
////////////////////////////////



////////////////////////////////
// func3f388
A0 = A0 << 04;
V0 = w[8004ff84];
A1 = A1 >> 03;
A0 = A0 + V0;
8003F39C	jr     ra 
[A0 + 000e] = h(A1);
////////////////////////////////



////////////////////////////////
// func3f3a4
V0 = w[8004ff84];
A0 = A0 << 04;
A0 = A0 + V0;
[A0 + 0000] = h(A1);
8003F3B8	jr     ra 
[A0 + 0002] = h(A2);
////////////////////////////////



////////////////////////////////
// func3f3c0
V0 = w[8004ff84];
A0 = A0 << 04;
A0 = A0 + V0;
8003F3D0	jr     ra 
[A0 + 0004] = h(A1);
////////////////////////////////



////////////////////////////////
// func3f3d8
A0 = A0 << 04;
A1 = A1 << 08;
V0 = w[8004ff84];
A2 = A2 >> 02;
A0 = A0 + V0;
V0 = bu[A0 + 0008];
A2 = A2 << 0f;
V0 = V0 + A1;
V0 = V0 + A2;
8003F400	jr     ra 
[A0 + 0008] = h(V0);
////////////////////////////////



////////////////////////////////
// func3f408
V0 = w[8004ff84];
A0 = A0 << 04;
A0 = A0 + V0;
V0 = hu[A0 + 0008];
A1 = A1 << 04;
V0 = V0 & ff0f;
V0 = V0 + A1;
8003F428	jr     ra 
[A0 + 0008] = h(V0);
////////////////////////////////



////////////////////////////////
// system_sound_set_adsr_sustain()

spu = w[8004ff84]; // SPU registers 0x1f801c00

// upper ADSR
// 31    Sustain Mode      (0=Linear, 1=Exponential)
// 30    Sustain Direction (0=Increase, 1=Decrease) (until Key OFF flag)
// 29    Not used?         (should be zero)
// 28-24 Sustain Shift     (0..1Fh = Fast..Slow)
// 23-22 Sustain Step      (0..3 = "+7,+6,+5,+4" or "-8,-7,-6,-5") (inc/dec)
[spu + a + A0 * 10] = h((hu[spu + a + A0 * 10] & 003f) + ((A2 >> 1) << e) + (A1 << 6));
////////////////////////////////



////////////////////////////////
// system_sound_set_adsr_release()

spu = w[8004ff84]; // SPU registers 0x1f801c00

// upper ADSR
// 21    Release Mode      (0=Linear, 1=Exponential)
// -     Release Direction (Fixed, always Decrease) (until Level 0000h)
// 20-16 Release Shift     (0..1Fh = Fast..Slow)
// -     Release Step      (Fixed, always "-8")
[spu + a + A0 * 10] = h((hu[spu + a + A0 * 10] & ffc0) + ((A2 >> 2) << 5) + A1);
////////////////////////////////



////////////////////////////////
// func3f494
V0 = w[8004ff84];
A0 = A0 << 04;
A0 = A0 + V0;
V0 = hu[A0 + 0008];
8003F4A8	nop
V0 = V0 & fff0;
V0 = V0 + A1;
[A0 + 0008] = h(V0);
////////////////////////////////



////////////////////////////////
// func3f4bc()

sed_file = A0;
S1 = A2;

if( w[sed_file + 0] != A1 )
{
    return 1;
}

A0 = sed_file;
func3f52c();
if( V0 != 0 )
{
    return 2;
}

if( hu[sed_file + c] != S1 )
{
    return 4;
}
return 0;
////////////////////////////////



////////////////////////////////
// func3f524()

return 0;
////////////////////////////////



////////////////////////////////
// func3f52c()

snd_file = A0;
A1 = 0;
V1 = w[snd_file + 8] / 4;

do
{
    A1 = A1 + w[snd_file + 0];
    snd_file = snd_file + 4;
    V1 = V1 - 1;
} while( V1 != 0 );

return A1;
////////////////////////////////



////////////////////////////////
// system_sound_error()

error_id = A0;

if( hu[80058c18] & 0088 )
{
    return;
}

[80058c18] = h(hu[80058c18] | 0008);
[80058b9c] = h(error_id);

A0 = 10000;
system_sound_spu_memfree();

A0 = 8004ffe0;
A1 = 0;
system_sound_load_snd_file();

A0 = 8004ffb0; // sed file
system_sound_insert_sed_to_linked_array();

A0 = 10;
func3bca4();

A0 = (hu[8004ffc4] << 10) | 1;
func39d08();
////////////////////////////////
