////////////////////////////////
// system_sound_initialize()

flags = A0;
if( h[80058c18] < 0 )
{
    A0 = 28;
    system_sound_error(); // error
    return;
}

[80058c18] = h(flags | b801);

A0 = 4;
A1 = 8006f158;
func4d1b8();

A0 = 8006519c;
A1 = 6300;
system_sound_structs_meminit();

system_sound_spu_meminit();

A0 = a0;
system_sound_structs_malloc();
[80058af4] = w(V0); // spu dma transfer structs

system_sound_channel_structures_offset_init();

[80058b80] = w(12345678);
[80058c00] = w(0); // pointer to main music structs data after header
[80058c74] = w(0); // offset to 80061bbc SPU channel structures + 30
[80058adc] = w(0); // pointer to SED file
[80058bf4] = w(0); // pointer to SND file (with wds signature)
[80058bb4] = w(0);
[80058b98] = w(0); // flags for turning SPU Voice ON
[80058bec] = w(0);
[80058bf0] = w(0); // flags for turning SPU Voice OFF
[80059a64] = h(0);
[80059a66] = h(0);
[80059a5c] = w(c);

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

A0 = 8003ba0c; // func3ba0c()
system_sound_spu_dma_stop_callback();

A0 = 8003be48; // func3be48()
system_sound_spu_irq9_callback();

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
[80058aa5] = b(ff);

A0 = 4;
A1 = 0;
A2 = 0;
A3 = 0;
func387dc();

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
system_sound_spu_dma_stop_callback();

A0 = 0;
system_sound_spu_irq9_callback();

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
system_sound_set_reverb_output_volume();

A0 = 0;
func4dbc4();

[80058b9c] = h(0);
////////////////////////////////



////////////////////////////////
// func37d34()
channel_id = 0;
loop37d40:	; 80037D40
    V1 = w[80061bbc + channel_id * 4];
    if( V1 != 0 )
    {
        [V1 + 6] = h(hu[V1 + 6] | 01f5);
    }
    channel_id = channel_id + 1;
    V0 = channel_id < 18;
80037D64	bne    v0, zero, loop37d40 [$80037d40]

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

sound_file = A0; // sound file

A0 = sound_file;
A1 = A1; // start spu address, 0 if we want set it from file, -1 if automatic alloc
system_sound_spu_snd_file_malloc(); // allocate spu memory for sound file
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
func38294; // get pointer to current (same?) snd

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
// func38294()
// get pointer to currently load snd file (maybe we check in instruments for this snd already loaded)

V1 = w[80058bf4]; // pointer to SND file
while( V1 != 0 )
{
    if( hu[V1 + 20] == A0 )
    {
        break;
    }
    V1 = w[V1 + 2c];
}
return V1;
////////////////////////////////



////////////////////////////////
// func382d0()

S0 = A0;
V0 = hu[80058c18] & 0080;
if( V0 == 0 )
{
    V1 = w[80058adc];
    if( V1 != 0 )
    {
        A1 = hu[S0 + 0014];

        loop3830c:	; 8003830C
            V0 = hu[V1 + 0014];
            80038310	nop
            80038314	beq    a1, v0, L3835c [$8003835c]
            80038318	nop
            V1 = w[V1 + 001c];
            80038320	nop
        80038324	bne    v1, zero, loop3830c [$8003830c]
    }
}

A1 = 73646573;
A2 = 101;
80038334	jal    func3f4bc [$8003f4bc]

V0 = V0 << 10;
A0 = V0 >> 10;
80038344	beq    a0, zero, L3836c [$8003836c]

system_sound_error();

80038354	j      L383c0 [$800383c0]
80038358	nop

L3835c:	; 8003835C
A0 = 0015;
system_sound_error();

80038364	j      L383c0 [$800383c0]
80038368	nop

L3836c:	; 8003836C
A0 = w[80058c58]; // sound event callback
system_bios_disable_event();

V0 = w[80058adc];
80038384	lui    a0, $8006
80038388	addiu  a0, a0, $8adc (=-$7524)
if( V0 != 0 )
{
    loop38394:	; 80038394
        V0 = w[A0 + 0000];
        80038398	nop
        V1 = w[V0 + 001c];
        800383A0	nop
        A0 = V0 + 001c;
    800383A4	bne    v1, zero, loop38394 [$80038394]
}

[A0 + 0000] = w(S0);
[S0 + 001c] = w(0);

A0 = w[80058c58];
system_bios_enable_event();

L383c0:	; 800383C0
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
80038434	jal    func39f3c [$80039f3c]

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
80038474	lui    a1, $7364
A1 = A1 | 6573;
8003847C	jal    func3f4bc [$8003f4bc]
A2 = 0101;

L38484:	; 80038484
V0 = V0 << 10;
80038488	beq    v0, zero, L384a0 [$800384a0]
8003848C	nop
80038490	jal    system_sound_error [$8003f558]
A0 = 000b;
80038498	j      L384b0 [$800384b0]
8003849C	nop

L384a0:	; 800384A0
A0 = w[80058c58];
system_bios_enable_event();

L384b0:	; 800384B0
////////////////////////////////



////////////////////////////////
// func384cc()

func39ea0();

[80058adc] = w(0);
////////////////////////////////



////////////////////////////////
// func384f4
if (A0 != 0)
{
    A1 = h[A0 + 14];
}

V1 = w[80058adc];
if (V1 != 0)
{
    loop3851c:	; 8003851C
        if (A1 == h[V1 + 14])
        {
            return V1;
        }

        V1 = w[V1 + 1c];
    80038534	bne    v1, zero, loop3851c [$8003851c]
}

return V1;
////////////////////////////////



////////////////////////////////
// func38544()

system_sound_stop_all_channels_in_all_main();

func39ea0();
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
system_sound_set_reverb_output_volume();

main_struct = w[80058c00];
while( main_struct != 0 )
{
    A0 = 0100; // calculate volume
    A1 = main_struct;
    system_sound_set_calculate_flags_to_all_channels_in_main();

    main_struct = w[main_struct + 0];
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
// func387dc()

S0 = A0;
S1 = A1;
S2 = A2;
S3 = A3;
S5 = 0

if( S0 == -2 )
{
    return;
}
else if( S0 == 0 )
{
    S3 = 0;
    S2 = 0;
    S1 = 0;
}
else if( S0 == -1 )
{
    S0 = bu[80058aa5];
}

A0 = SP + 28;
func4e61c();

if( ( w[SP + 28] != S0 ) && ( S0 == 0 ) )
{
    A0 = w[80058b74];
    if( A0 != -1 )
    {
        system_sound_spu_memfree();
    }

    S4 = w[8004ff88 + S0 * 4];
    A0 = S4;
    S6 = 80000 - S4;
    A1 = S6;
    system_sound_spu_malloc_place();

    [80058b74] = w(V0);
    S5 = 0001;

    if( V0 == 0 )
    {
        A0 = 20;
        system_sound_error();

        S0 = 0;
        S3 = 0;
        S2 = 0;
        S1 = 0;
    }
}

[80058aa5] = b(S0);
[80059a88] = h(S1);
[80058aa6] = b(S2);
[80058aa7] = b(S3);

system_sound_restore_main_and_cd_volume();

if( S5 != 0 )
{
    A0 = 0;
    A1 = 0;
    system_sound_set_reverb_output_volume();

    A0 = S0;
    func4dbc4();

    A0 = S6;
    A1 = S4;
    80038918	jal    func3897c [$8003897c]
}
else
{
    A0 = h[80058aa8];
    A1 = h[80058aaa];
    system_sound_set_reverb_output_volume();

    A0 = S2;
    80038940	jal    func4e448 [$8004e448]

    A0 = S3;
    80038948	jal    func4e560 [$8004e560]
}
////////////////////////////////



////////////////////////////////
// func3897c()

[80058c78] = w(A0);
[80058c7c] = w(A1);

if( w[80058c40] == 0 )
{
    A0 = 840;
    system_sound_structs_malloc();
    [80058c40] = w(V0);

    if( w[80058c40] == 0 )
    {
        A0 = 1e;
        system_sound_error();
    }
}

[80058c18] = h(hu[80058c18] | 0020);

800389DC	jal    func389f4 [$800389f4]
////////////////////////////////



////////////////////////////////
// func389f4

V1 = w[80058c7c];
80038A08	bne    v1, zero, L38a80 [$80038a80]

A0 = w[80058c40];
func38fec();

[80058c40] = w(0);

A0 = h[80058aa8];
A1 = h[80058aaa];
system_sound_set_reverb_output_volume();

A0 = bu[80058aa6];
80038A48	jal    func4e448 [$8004e448]
80038A4C	nop
A0 = bu[80058aa7];
80038A58	jal    func4e560 [$8004e560]
80038A5C	nop
V0 = hu[80058c18];
80038A68	nop
V0 = V0 & ffdf;
[80058c18] = h(V0);
80038A78	j      L38af8 [$80038af8]
80038A7C	nop

L38a80:	; 80038A80
V0 = V1 < 0841;
80038A84	beq    v0, zero, L38a90 [$80038a90]
S1 = 0800;
S1 = V1;

L38a90:	; 80038A90
A2 = S1;
A3 = 800389f4;
A1 = w[80058c40];
S0 = w[80058c78];
V0 = V1 - S1;
[80058c7c] = w(V0);
V0 = S0 + S1;
[80058c78] = w(V0);
A0 = S0;
func3bab8();

if( ( hu[80058c18] & 0010 ) == 0 )
{
    A0 = S0;
    A1 = w[80058c40];
    A2 = S1;
    A3 = 0;
    func3bab8();
}

L38af8:	; 80038AF8
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

[A1 + 0] = h(A0);
[A1 + 2] = h(A0);

if( hu[80058c18] & 0600 )
{
    A2 = A2 & 00ff;
    if( hu[80058c18] & 0200 )
    {
        if( A2 == 0 )
        {
           [A1 + 2] = h(0 - A0);
        }
        else
        {
            [A1 + 0] = h(0 - A0);
        }
    }
    else
    {
        if( A2 ^ 0001 )
        {
            [A1 + 0] = h(0 - A0);
        }
        else
        {
            [A1 + 2] = h(0 - A0);
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_structs_meminit()

// align memory
A1 = A1 & fffffff0;
if( A0 & f )
{
    A1 = A1 - 10;
    V0 = A0 + f;
    A0 = V0 & fffffff0;
}

[80058aac] = w(A0); // start of sound structs
[80058bb8] = w(A1); // size of sound structs
[80058c80] = w(A0 + A1); // end of sound structs

[A0 + 0] = h(8000);
[A0 + 2] = h(0);
[A0 + 4] = w(0);
[A0 + 8] = w(A0 + 10); // end of data
[A0 + c] = w(0); // link to next struct
////////////////////////////////



////////////////////////////////
// system_sound_structs_malloc()

size = A0; // size without header
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
if( w[80058c80] - w[curr + 8] < size_aligned )
{
    return 0;
}

L38e50:	; 80038E50
// insert new element
V0 = (w[curr + 8] + f) & fffffff0; // ceil
S0 = V0 + 10;

[V0 + 0] = h(2);
[V0 + 2] = h(0);
[V0 + 4] = w(0);
[V0 + 8] = w(S0 + size); // end
[V0 + c] = w(w[curr + c]); // new links to previous next
[curr + c] = w(V0); // previous links to new

A0 = w[80058c58];
system_bios_enable_event();

A0 = S0;
A1 = size;
system_sound_memzero();

return S0;
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

main_struct = A0;

A0 = w[80058c58];
system_bios_disable_event();

founded = 0;
header = w[80058aac];
while( header != ( main_struct - 10 ) ) // search for current main struct header
{
    founded = header;
    header = w[header + c];
}

if( founded != 0 )
{
    [founded + c] = w(w[main_struct - 10 + c]);
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
[8006f08c + 2] = h(0);
[8006f08c + 4] = w(0);
[8006f08c + 8] = w(00001010);
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
        func3962c() ;// find first empty item in array
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
    func3962c(); // find first empty item in array
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
// func39360
80039360	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
80039370	lui    s0, $8007
80039374	addiu  s0, s0, $f08c (=-$f74)
A2 = 0;
8003937C	lui    a3, $0008
T0 = S0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);

L3938c:	; 8003938C
V1 = w[S0 + 0004];
V0 = w[S0 + 0008];
A0 = h[S0 + 0002];
80039398	nop
8003939C	bne    a0, zero, L393c0 [$800393c0]
V1 = V1 + V0;
V0 = A3 - V1;
V0 = V0 < S1;
800393AC	bne    v0, zero, L393f0 [$800393f0]
800393B0	nop
A2 = S0;
800393B8	j      L393f0 [$800393f0]
S2 = A3 - S1;

L393c0:	; 800393C0
V0 = A0 << 04;
A0 = V0 + T0;
A1 = w[A0 + 0004];
800393CC	nop
V0 = A1 - V1;
V0 = V0 < S1;
800393D8	bne    v0, zero, L393e8 [$800393e8]
800393DC	nop
A2 = S0;
S2 = A1 - S1;

L393e8:	; 800393E8
800393E8	j      L3938c [$8003938c]
S0 = A0;

L393f0:	; 800393F0
800393F0	beq    a2, zero, L39444 [$80039444]
V0 = 0;
800393F8	jal    func3962c [$8003962c]
800393FC	nop
A1 = V0;
80039404	bltz   a1, L39440 [$80039440]
V1 = A1 << 04;
8003940C	lui    v0, $8007
80039410	addiu  v0, v0, $f08c (=-$f74)
A0 = V1 + V0;
V0 = 0080;
[A0 + 0000] = b(V0);
[A0 + 0001] = b(0);
[A0 + 0004] = w(S2);
[A0 + 0008] = w(S1);
V1 = hu[S0 + 0002];
V0 = S2;
[A0 + 0002] = h(V1);
80039438	j      L39444 [$80039444]
[S0 + 0002] = h(A1);

L39440:	; 80039440
V0 = 0;

L39444:	; 80039444
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80039458	jr     ra 
8003945C	nop
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
    func3962c(); // find first empty item in array
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

A1 = 0;
id = 0;
L39598:	; 80039598
    prev = A1;
    A1 = 8006f08c + id * 10;

    if( w[A1 + 4] == spu_mem )
    {
        [prev + 2] = h(hu[A1 + 2]);

        [A1 + 0] = b(0);
        [A1 + 1] = b(0);
        [A1 + 2] = h(0);
        [A1 + 4] = w(0);
        return spu_mem;
    }

    id = h[A1 + 2];
    if( id == 0 )
    {
        return 0;
    }
800395DC	j      L39598 [$80039598]
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
// func3962c()
// find first item in array with 00 == 0

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
    if( w[8006f08c + 4] == A0 )
    {
        return 8006f08c;
    }
    if( h[8006f08c + 2] != 0 )
    {
        return 0;
    }
80039694	j      L39674 [$80039674]
////////////////////////////////



////////////////////////////////
// func396a4

S0 = A1;
S2 = A2;
800396BC	jal    func396f8 [$800396f8]

S1 = V0;

A0 = S1;
A1 = S0;
A2 = S2;
800396D0	jal    func39928 [$80039928]

return S1;
////////////////////////////////



////////////////////////////////
// func396f8()

smd = A0;
S1 = smd;

size = bu[smd + 14] * 158 + 94; // size of data for channel structs

if( bu[smd + 15] != 0 )
{
    size = size + 180;
}

A0 = size;
system_sound_structs_malloc();
S0 = V0;

if( S0 == 0 )
{
    A0 = 1e;
    system_sound_error();
    return 0;
}

[S0 + 8] = w(smd);

if( bu[smd + 15] != 0 )
{
    A0 = S0;
    A1 = smd;
    func3af54;
}

A0 = S0;
func3b0d4;

A0 = S0;
func3b2cc; // init channels struct

[S0 + 4c] = w(0);

A0 = S0;
system_sound_insert_main_struct_into_main_list();

return S0;
////////////////////////////////



////////////////////////////////
// func397b8

S1 = A0;

800397CC	jal    func3f524 [$8003f524]
S0 = A1;
V0 = V0 << 10;
A0 = V0 >> 10;
800397DC	beq    a0, zero, L397f4 [$800397f4]

system_sound_error();

return 0;

L397f4:	; 800397F4
A0 = bu[S1 + 14]; // number of channels
system_sound_get_sizeof_channel_and_main_struct();

V1 = bu[S1 + 0015];
80039804	nop
80039808	beq    v1, zero, L39814 [$80039814]
A0 = S0;
V0 = V0 + 0180;

L39814:	; 80039814
A1 = V0;
system_sound_memzero();

[S0 + 0008] = w(S1);
V0 = bu[S1 + 0015];
80039824	nop
80039828	beq    v0, zero, L39838 [$80039838]
A0 = S0;
80039830	jal    func3af54 [$8003af54]
A1 = S1;

L39838:	; 80039838
80039838	jal    func3b0d4 [$8003b0d4]
A0 = S0;
80039840	jal    func3b2cc [$8003b2cc]
A0 = S0;
[S0 + 004c] = w(0);

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
800398A0	jal    func39af4 [$80039af4]
800398A4	nop

L398a8:	; 800398A8
A0 = w[S0 + 0008];
800398AC	jal    func3f524 [$8003f524]
800398B0	nop
V0 = V0 << 10;
800398B8	beq    v0, zero, L398d0 [$800398d0]
800398BC	nop
800398C0	jal    system_sound_error [$8003f558]
A0 = 000a;
800398C8	j      L39914 [$80039914]
800398CC	nop

L398d0:	; 800398D0
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
// func39928

S0 = A0;
S1 = A1;
S2 = A2;
80039944	bne    s0, zero, L3995c [$8003995c]

A0 = 5;
system_sound_error();

80039954	j      L399f4 [$800399f4]

L3995c:	; 8003995C
V0 = hu[S0 + 0010];
A0 = w[S0 + 0008];
V0 = V0 & 7fff;
80039968	jal    func3f524 [$8003f524]
[S0 + 0010] = h(V0);
V0 = V0 << 10;
80039974	beq    v0, zero, L3998c [$8003998c]

A0 = a;
system_sound_error();

80039984	j      L399f4 [$800399f4]

L3998c:	; 8003998C
V0 = h[S0 + 0010];
V0 = V0 & 8000;
80039998	beq    v0, zero, L399a8 [$800399a8]
8003999C	nop
800399A0	jal    func39af4 [$80039af4]
A0 = S0;

L399a8:	; 800399A8
A0 = w[80058c58];
system_bios_disable_event();

800399B8	jal    func3b0d4 [$8003b0d4]
A0 = S0;
800399C0	jal    func3b2cc [$8003b2cc]
A0 = S0;
A0 = S0;
A1 = S1;
A2 = S2;
[S0 + 0070] = w(0);
func3a744();

V0 = hu[S0 + 0010];
V0 = V0 | 8000;
[S0 + 0010] = h(V0);

A0 = w[80058c58];
system_bios_enable_event();

L399f4:	; 800399F4
////////////////////////////////



////////////////////////////////
// func39a10()

S2 = A0;
S4 = A1;
S5 = A2;
80039A38	bne    s2, zero, L39a50 [$80039a50]

A0 = 5;
system_sound_error();

80039A48	j      L39acc [$80039acc]

L39a50:	; 80039A50
S1 = bu[S2 + 0014];
S3 = ffff;
S0 = S2 + 00ca;

loop39a5c:	; 80039A5C
A0 = bu[S0 + ffef];
80039A60	jal    func38294 [$80038294]
80039A64	addiu  s1, s1, $ffff (=-$1)
V1 = bu[S0 + fff0];
[S0 + fff6] = w(V0);
V1 = V1 << 04;
V1 = V1 + 0030;
V1 = V0 + V1;
A0 = w[V1 + 0000];
V0 = w[V0 + 0028];
A0 = A0 << 03;
V0 = A0 + V0;
[S0 + 0016] = w(V0);
V0 = hu[V1 + 0004];
[S0 + 0000] = h(S3);
V0 = V0 << 03;
A0 = A0 + V0;
[S0 + 001a] = w(A0);
80039AA4	bne    s1, zero, loop39a5c [$80039a5c]
S0 = S0 + 0158;
A0 = S2;
A1 = S4;
V0 = hu[S2 + 0010];
A2 = S5;
[A0 + 0070] = w(0);
V0 = V0 | 0100;
[A0 + 0010] = h(V0);
func3a744();

L39acc:	; 80039ACC
////////////////////////////////



////////////////////////////////
// func39af4()

main_struct = A0;
if( main_struct == 0 )
{
    A0 = 5;
    system_sound_error();
}
else
{
    [main_struct + 10] = h(hu[main_struct + 10] & 7fff);

    A0 = main_struct;
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

main_struct = w[80058c00];
while( main_struct != 0 )
{
    if( hu[main_struct + 10] & 0001 )
    {
        [main_struct + 10] = h(hu[main_struct + 10] & 7fff);

        A0 = main_struct;
        system_sound_stop_all_channels_in_main();
    }
    main_struct = w[main_struct + 0];
}
////////////////////////////////



////////////////////////////////
// func39bd4()

if( A0 != 0 )
{
    [80058c18] = h(hu[80058c18] | 0800);
}
else
{
    func39ea0();

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
// func39c60

80039C60	addiu  sp, sp, $ffe8 (=-$18)
V0 = hu[80058c18];
A1 = A0;
V0 = V0 & 0800;
80039C74	beq    v0, zero, L39cb0 [$80039cb0]
[SP + 0010] = w(RA);
V0 = 0002;
[80058aa0] = w(V0);
80039C88	addiu  v0, zero, $8000 (=-$8000)
A2 = 6000;
A0 = w[80058b14];
A3 = 4000;
80039C9C	addiu  a0, a0, $fffe (=-$2)
A0 = A0 | V0;
A0 = A0 << 10;
80039CA8	jal    func3b4ec [$8003b4ec]
A0 = A0 >> 10;

L39cb0:	; 80039CB0
RA = w[SP + 0010];
SP = SP + 0018;
80039CB8	jr     ra 
80039CBC	nop
////////////////////////////////



////////////////////////////////
// func39cc0

V0 = hu[80058c18];
A1 = A0;
V0 = V0 & 0800;
80039CD4	beq    v0, zero, L39cf8 [$80039cf8]

V0 = 0002;
[80058aa0] = w(V0);
A0 = 600c;
A2 = 6000;
A3 = 4000;
80039CF0	jal    func3b4ec [$8003b4ec]

L39cf8:	; 80039CF8
////////////////////////////////



////////////////////////////////
// func39d08

V0 = hu[80058c18];
S0 = A0;
V0 = V0 & 0800;
80039D20	beq    v0, zero, L39d58 [$80039d58]

80039D28	jal    func3a504 [$8003a504]
A1 = 0002;
V1 = 0002;
[80058aa0] = w(V1);
V0 = V0 | 2000;
V0 = V0 << 10;
A0 = V0 >> 10;
A1 = S0;
A2 = 6000;
80039D50	jal    func3b4ec [$8003b4ec]
A3 = 4000;

L39d58:	; 80039D58
////////////////////////////////



////////////////////////////////
// func39d6c

80039D6C	addiu  sp, sp, $ffe8 (=-$18)
V0 = hu[80058c18];
V1 = A0;
V0 = V0 & 0800;
80039D80	beq    v0, zero, L39db0 [$80039db0]
[SP + 0010] = w(RA);
V0 = 0002;
[80058aa0] = w(V0);
A0 = A1 & 00fe;
A0 = A0 ^ 0008;
A0 = A0 | 2000;
A1 = V1;
A2 = 6000;
80039DA8	jal    func3b4ec [$8003b4ec]
A3 = 4000;

L39db0:	; 80039DB0
RA = w[SP + 0010];
SP = SP + 0018;
80039DB8	jr     ra 
80039DBC	nop
////////////////////////////////



////////////////////////////////
// func39dc0

V0 = hu[80058c18];
80039DC8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
V0 = V0 & 0800;
80039DE8	beq    v0, zero, L39e28 [$80039e28]
[SP + 001c] = w(RA);
80039DF0	jal    func3a504 [$8003a504]
A1 = 0002;
V1 = 0002;
[80058aa0] = w(V1);
V0 = V0 | 2000;
V0 = V0 << 10;
A0 = V0 >> 10;
A1 = S0;
A2 = S1 << 18;
A3 = S2 << 18;
A2 = A2 >> 10;
80039E20	jal    func3b4ec [$8003b4ec]
A3 = A3 >> 10;

L39e28:	; 80039E28
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80039E3C	jr     ra 
80039E40	nop
////////////////////////////////



////////////////////////////////
// func39e44
sound_id = A0;
if (hu[80058c18] & 0800)
{
    [80058aa0] = w(2);

    A0 = A1 & fe;
    A0 = A0 XOR 8;

    A0 = A0 | 2000;
    A1 = sound_id;
    A2 = A2 << 8;
    A3 = A3 << 8;
    func3b4ec;
}
////////////////////////////////




////////////////////////////////
// func39ea0()

A0 = w[80058c58];
system_bios_disable_event();

S3 = w[80058c74];

for( int i = w[80058b14]; i != 0; --i )
{
    if( hu[S3 + i * 158 + 94] & 0001 )
    {
        [S3 + i * 158 + 94] = h(0);

        A0 = S3 + i * 158 + c4; // channel address
        A1 = bu[S3 + c4 + i * 158 - 9]; // channel id
        system_sound_channel_voice_off();
    }
}

[S3 + 48] = w(0);

A0 = w[80058c58];
system_bios_enable_event();
////////////////////////////////



////////////////////////////////
// func39f3c

80039F3C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = w[80058b14];
[SP + 0018] = w(S2);
S2 = w[80058c74];
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S4 = h[A0 + 0014];
S1 = S2 + 0094;
S0 = S2 + 00bb;

loop39f74:	; 80039F74
V0 = hu[S1 + 0000];
80039F78	nop
V0 = V0 & 0001;
80039F80	beq    v0, zero, L39fc4 [$80039fc4]
80039F84	addiu  s3, s3, $ffff (=-$1)
V0 = h[S0 + ffe3];
80039F8C	nop
80039F90	bne    v0, s4, L39fc4 [$80039fc4]
V1 = 0001;
[S1 + 0000] = h(0);
V0 = bu[S0 + ffdf];
80039FA0	nop
V1 = V1 << V0;
V0 = w[S2 + 0048];
V1 = 0 NOR V1;
V1 = V1 & V0;
[S2 + 0048] = w(V1);
A1 = bu[S0 + 0000]; // channel id
A0 = S1 + 0030; // channel address
system_sound_channel_voice_off();

L39fc4:	; 80039FC4
S0 = S0 + 0158;
80039FC8	bne    s3, zero, loop39f74 [$80039f74]
S1 = S1 + 0158;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80039FEC	jr     ra 
80039FF0	nop
////////////////////////////////



////////////////////////////////
// func39ff4

80039FF4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = w[80058c74];
[SP + 0018] = w(S2);
S2 = w[80058b14];
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0024] = w(S5);
S5 = 0001;
[SP + 0028] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S1 = S3 + 0094;
S0 = S3 + 00bb;

loop3a034:	; 8003A034
V0 = hu[S1 + 0000];
8003A038	nop
V0 = V0 & 0001;
8003A040	beq    v0, zero, L3a080 [$8003a080]
8003A044	addiu  s2, s2, $ffff (=-$1)
V0 = w[S0 + ffe1];
8003A04C	nop
8003A050	bne    v0, s4, L3a080 [$8003a080]
8003A054	nop
[S1 + 0000] = h(0);
V0 = bu[S0 + ffdf];
V1 = w[S3 + 0048];
V0 = S5 << V0;
V0 = 0 NOR V0;
V0 = V0 & V1;
[S3 + 0048] = w(V0);
A1 = bu[S0 + 0000]; // channel id
A0 = S1 + 0030; // channel address
system_sound_channel_voice_off();

L3a080:	; 8003A080
S0 = S0 + 0158;
8003A084	bne    s2, zero, loop3a034 [$8003a034]
S1 = S1 + 0158;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8003A0AC	jr     ra 
8003A0B0	nop
////////////////////////////////



////////////////////////////////
// func3a0b4()
A0 = (A0 & fe) XOR 8;

S3 = w[80058c74];

S0 = S3 + A0 * 158;

S2 = 2;
loop3a110:	; 8003A110
    if (hu[S0 + 94] & 0001)
    {
        [S0 + 94] = h(0);
        [S3 + 48] = w(w[S3 + 48] & (0 NOR (1 << bu[S0 + 9a]))); // remove bit

        A0 = S0 + c4; // channel address
        A1 = bu[S0 + 27]; // channel id
        system_sound_channel_voice_off();
    }

    S2 = S2 - 1;
    S0 = S0 + 158;
8003A150	bne    s2, zero, loop3a110 [$8003a110]
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
// func3a404
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
// func3a504
8003A504	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S2);
S2 = w[80058c74];
[SP + 001c] = w(S3);
S3 = w[80058b14];
[SP + 0024] = w(S5);
S5 = A0;
[SP + 0020] = w(S4);
S4 = A1;
[SP + 0030] = w(FP);
FP = 0;
[SP + 002c] = w(S7);
S7 = 0001;
[SP + 0034] = w(RA);
[SP + 0028] = w(S6);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S1 = S2 + 0094;
S0 = S2 + 00bb;

loop3a558:	; 8003A558
V0 = hu[S1 + 0000];
8003A55C	nop
V0 = V0 & 0001;
8003A564	beq    v0, zero, L3a5a4 [$8003a5a4]
8003A568	addiu  s3, s3, $ffff (=-$1)
V0 = w[S0 + ffe1];
8003A570	nop
8003A574	bne    v0, s5, L3a5a4 [$8003a5a4]
8003A578	nop
[S1 + 0000] = h(0);
V0 = bu[S0 + ffdf];
V1 = w[S2 + 0048];
V0 = S7 << V0;
V0 = 0 NOR V0;
V0 = V0 & V1;
[S2 + 0048] = w(V0);
A1 = bu[S0 + 0000]; // channel_id
A0 = S1 + 0030; // channel address
system_sound_channel_voice_off();

L3a5a4:	; 8003A5A4
S0 = S0 + 0158;
8003A5A8	bne    s3, zero, loop3a558 [$8003a558]
S1 = S1 + 0158;
V0 = S4 + 0002;
A0 = bu[S2 + 0014];
V1 = w[80058b14];
S2 = w[80058c74];
A1 = V1 - V0;
V0 = 0020;
V0 = V0 - S4;
8003A5D4	addiu  v1, zero, $ffff (=-$1)
T1 = V1 >> V0;
A2 = T1 << A1;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 - A1;
V0 = V0 << 03;
V0 = V0 + 0094;
V1 = w[80058be0];
S1 = S2 + V0;
A0 = A0 - V1;
V1 = w[S2 + 0048];
V0 = 0 NOR FP;
A3 = V0 & V1;
V0 = A3 & A2;
8003A620	beq    v0, zero, L3a69c [$8003a69c]
8003A624	addiu  t0, zero, $ffff (=-$1)
V0 = S4 << 01;
V0 = V0 + S4;
V0 = V0 << 02;
V0 = V0 - S4;
V0 = V0 << 02;
V0 = V0 - S4;
T2 = V0 << 03;

loop3a644:	; 8003A644
V1 = w[S1 + 000c];
8003A648	nop
V0 = V1 < T0;
8003A650	beq    v0, zero, L3a674 [$8003a674]
A2 = A2 >> S4;
V0 = bu[S1 + 0007];
8003A65C	nop
V0 = V0 < 0021;
8003A664	beq    v0, zero, L3a678 [$8003a678]
V0 = A2 < T1;
T0 = V1;
S6 = A1;

L3a674:	; 8003A674
V0 = A2 < T1;

L3a678:	; 8003A678
8003A678	bne    v0, zero, L3a688 [$8003a688]
V0 = A0 < A1;
8003A680	bne    v0, zero, L3a690 [$8003a690]
V0 = A3 & A2;

L3a688:	; 8003A688
8003A688	j      L3a69c [$8003a69c]
A1 = S6;

L3a690:	; 8003A690
S1 = S1 - T2;
8003A694	bne    v0, zero, loop3a644 [$8003a644]
A1 = A1 - S4;

L3a69c:	; 8003A69C
V0 = A1;
RA = w[SP + 0034];
FP = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
8003A6CC	jr     ra 
8003A6D0	nop
////////////////////////////////



////////////////////////////////
// func3a6d4
V0 = hu[A0 + 0010];
8003A6D8	jr     ra 
V0 = V0 >> 0f;
////////////////////////////////



////////////////////////////////
// func3a6e0()

main_struct = A0;
value = A1;
steps = A2;

if( value == 0 )
{
    value = 100;
}

[main_struct + 64 + a] = h(value); // value set when counter reach 0

if( steps == 0 ) // immediate set
{
    [main_struct + 64 + 8] = h(0); // current counter value
    [main_struct + 64 + 0] = w(value << 10);
    [main_struct + 54] = w(h[main_struct + 5a] / value);
}
else
{
    change = (value << 10) - w[main_struct + 64 + 0];
    if( change != 0 )
    {
        [main_struct + 64 + 8] = h(steps); // current counter value
        [main_struct + 64 + 4] = w(change / steps);
    }
}
////////////////////////////////



////////////////////////////////
// func3a744()

main_struct = A0;
S1 = A1;

[main_struct + 7a] = h(S1 << 8);

if( A2 == 0 )
{
    [main_struct + 70] = w(S1 << 18);
    [main_struct + 78] = h(0);

    A0 = 0100; // calculate volume
    A1 = main_struct;
    system_sound_set_calculate_flags_to_all_channels_in_main();
}
else
{
    V0 = (S1 << 10) - (w[main_struct + 70] >> 8);
    if( V0 == 0 )
    {
        return;
    }
    [main_struct + 78] = h(A2);
    [main_struct + 74] = w((V0 / A2) << 8);
}

if( hu[main_struct + 10] & 0100 )
{
    if( S1 != 0 )
    {
        A0 = main_struct;
        func3a8d8();
    }
}
////////////////////////////////



////////////////////////////////
// func3a7f0

8003A7F0	addiu  sp, sp, $ffe8 (=-$18)
A3 = A0;
V0 = A1 << 08;
[SP + 0010] = w(RA);
8003A800	bne    a2, zero, L3a828 [$8003a828]
[A3 + 0086] = h(V0);
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
RA = w[SP + 0010];
SP = SP + 0018;
8003A85C	jr     ra 
8003A860	nop
////////////////////////////////



////////////////////////////////
// func3a864

8003A864	addiu  sp, sp, $ffe8 (=-$18)
A3 = A0;
V0 = A1 << 08;
[SP + 0010] = w(RA);
8003A874	bne    a2, zero, L3a89c [$8003a89c]
[A3 + 0092] = h(V0);
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
RA = w[SP + 0010];
SP = SP + 0018;
8003A8D0	jr     ra 
8003A8D4	nop
////////////////////////////////



////////////////////////////////
// func3a8d8()

main_struct = A0;

A0 = w[80058c58];
system_bios_disable_event();

if( hu[80058c18] & 1000 )
{
    A0 = bu[main_struct + 41];
    A1 = h[main_struct + 44];
    A2 = bu[main_struct + 42];
    A3 = bu[main_struct + 43];
    func387dc();
}

A0 = main_struct;
A1 = ffff; // update all
system_sound_set_update_flags_to_all_channels_in_main();

A0 = main_struct;
system_sound_enable_update_to_all_channels_in_main();

[main_struct + 10] = h((hu[main_struct + 10] & feff) | 8000);

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
    system_sound_structs_malloc();
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

main_struct = A0;

if( w[main_struct + 4] != 0 )
{
    if( hu[main_struct + 10] & 0010 )
    {
        A0 = w[80058c58];
        system_bios_disable_event();

        A0 = main_struct;
        system_sound_stop_all_channels_in_main();

        S0 = w[main_struct + 24];

        A0 = main_struct;
        A1 = w[main_struct + 4];
        func3b824();

        [main_struct + 2c] = w(S0);

        A0 = main_struct;
        A1 = ffff; // update all
        system_sound_set_update_flags_to_all_channels_in_main();

        A0 = main_struct;
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

main_struct = A0;
channel_struct = main_struct + 94;
number_of_channels = bu[main_struct + 14];

while( number_of_channels != 0 )
{
    if( ( w[channel_struct + 0] & 0101 ) == 0101 )
    {
        if( ( hu[channel_struct + 0] & 0030 ) == 0 )
        {
            [channel_struct + 2] = h(hu[channel_struct + 2] | 0001); // calculate enable
        }
    }
    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
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
8003AED8	jal    func3e74c [$8003e74c]
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

main_struct = A0;
channel_struct = main_struct + 94;
number_of_channels = bu[main_struct + 14];

while( number_of_channels != 0 )
{
    spu_channel_id = bu[channel_struct + 27];
    if( spu_channel_id < 18 && w[80061bbc + spu_channel_id * 4] == channel_struct + 30 )
    {
        [80061bbc + spu_channel_id * 4] = w(0);
        [80058b98] = w(w[80058b98] & (0 NOR (1 << spu_channel_id))); // remove channel bit from SPU Voice ON mask
        [80058bf0] = w(w[80058bf0] | (1 << spu_channel_id)); // add channel bit
    }
    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
}
////////////////////////////////



////////////////////////////////
// func3af54
S0 = A0;
smd = A1;
A0 = bu[smd + 14];
add_data = S0 + A0 * 158 + 94;
[S0 + c] = w(T1);
number = bu[smd + 15];
S1 = smd + hu[smd + 20];


loop3af90:	; 8003AF90
    id = bu[S1 + 0];
    [add_data + id * 4] = w((bu[S1 + 4] << 18) | (bu[S1 + 3] << 10) | (bu[S1 + 2] << 8) | bu[S1 + 1]);
    S1 = S1 + 5;
    number = number - 1;
8003AFD0	bne    number, zero, loop3af90 [$8003af90]
////////////////////////////////



////////////////////////////////
// system_sound_add_new_main_with_number_of_channels()

number_of_channels = A0 & fffffffe; // only even number of channels

[80058b14] = w(number_of_channels);

A0 = number_of_channels;
system_sound_get_sizeof_channel_and_main_struct();

A0 = V0;
system_sound_structs_malloc();
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
// func3b0d4

main_struct = A0;
smd = w[main_struct + 8];

[main_struct + 10] = h(hu[main_struct + 10] | 0001);
[main_struct + 12] = h(hu[smd + 10]);
[main_struct + 14] = b(bu[smd + 14]); // number of channels
[main_struct + 16] = h(hu[smd + 16]);
[main_struct + 18] = h(hu[smd + 18]);
[main_struct + 41] = b(bu[smd + 1a]);
[main_struct + 42] = b(bu[smd + 1c]);
[main_struct + 43] = b(bu[smd + 1d]);
[main_struct + 44] = h(bu[smd + 1b] << 8);

if( hu[80058c18] & 1000 )
{
    A0 = b[main_struct + 41];
    A1 = h[main_struct + 44];
    A2 = bu[main_struct + 42];
    A3 = bu[main_struct + 43];
    func387dc();
}

A0 = main_struct;
func3b218();
////////////////////////////////



////////////////////////////////
// func3b1d4()

main_struct = A0;

[main_struct + 10] = h(0002); // some flags
[main_struct + 12] = h(7fff);
[main_struct + 14] = b(bu[80058b14]); // number of channels
[main_struct + 16] = h(0);
[main_struct + 18] = h(007f);

A0 = main_struct;
func3b218();
////////////////////////////////



////////////////////////////////
// func3b218()

main_struct = A0;

func3b7d8(); // insert links to this packs of structures

[main_struct + 1a] = b(0);
[main_struct + 1b] = b(0);
[main_struct + 20] = w(0);
[main_struct + 24] = w(0);
[main_struct + 28] = w(0);
[main_struct + 30] = h(0);
[main_struct + 32] = h(0001);
[main_struct + 34] = h(0);
[main_struct + 36] = h(0001);
[main_struct + 38] = h(0004);
[main_struct + 3a] = h(0030);
[main_struct + 3c] = h(0004);
[main_struct + 3e] = h(0004);
[main_struct + 48] = w(0); // channel mask  
[main_struct + 50] = w(00010000);
[main_struct + 54] = w(00006600);

[main_struct + 58] = w(00660000);
[main_struct + 5c] = w(0);
[main_struct + 60] = h(0);

[main_struct + 64] = w(01000000);
[main_struct + 64 + 8] = h(0);

[main_struct + 70] = w(7f000000);
[main_struct + 78] = h(0);

[main_struct + 7c] = w(0);
[main_struct + 84] = h(0);

[main_struct + 88] = w(0);
[main_struct + 90] = h(0);
////////////////////////////////



////////////////////////////////
// func3b2cc

main_struct = A0;
number_of_channels = bu[main_struct + 14];
channel_struct = main_struct + 94;

if( number_of_channels == 0 )
{
    return;
}

S5 = 0;
S4 = -1;
mask = 0;

smd = w[main_struct + 8];
S3 = 0;

A0 = h[main_struct + 16];
func38294; // get snd instruments
S7 = V0;

if( S7 == 0 )
{
    S7 = w[80058bf4];
}

L3b33c:	; 8003B33C
    if( hu[smd + 22 + S3] != 0 )
    {
        mask = mask | (1 << S5);

        if( (1 << S5) & w[main_struct + 4c] )
        {
            V0 = 421;
        }
        else
        {
            V0 = 401;
        }
        [channel_struct + 0] = h(V0);

        if( hu[main_struct + 10] & 0004 )
        {
            [channel_struct + 0] = h(hu[channel_struct + 0] | 0004);
        }

        [channel_struct + 02] = h(0170);
        [channel_struct + 04] = h(0010);
        [channel_struct + 06] = b(S5);
        [channel_struct + 07] = b(10);
        [channel_struct + 08] = w(hu[smd + 10]);
        [channel_struct + 10] = w(smd + hu[smd + 22 + S3]);
        [channel_struct + 14] = w(smd + hu[smd + 22 + S3]);
        [channel_struct + 18] = w(0);
        [channel_struct + 1c] = w(0);
        [channel_struct + 20] = h(0);
        [channel_struct + 22] = b(0);
        [channel_struct + 25] = b(bu[main_struct + 16]);
        [channel_struct + 2c] = w(S7);
        [channel_struct + 3c] = h(0);
        [channel_struct + 3e] = h(0);
        [channel_struct + 5c] = h(0);
        [channel_struct + 60] = b(0);
        [channel_struct + 62] = h(000f);
        [channel_struct + 64] = b(0);
        [channel_struct + 66] = h(003c);
        [channel_struct + 6e] = h(0);
        [channel_struct + 70] = h(0);
        [channel_struct + 72] = h(ffff);
        [channel_struct + 74] = h(4000);
        [channel_struct + 76] = h(6000);
        [channel_struct + 78] = w(7f000000);
        [channel_struct + ce] = h(0);
        [channel_struct + d0] = h(0);
        [channel_struct + d2] = h(0);
        [channel_struct + d4] = h(0);

        [channel_struct + f6] = h(0)
        [channel_struct + 116] = h(0)
        [channel_struct + 136] = h(0)
        [channel_struct + 156] = h(0)

        if( S7 != 0 )
        {
            A0 = 0;
            A1 = channel_struct;
            system_sound_init_channel_instrument();
        }

        [channel_struct + 27] = b(S4);
        [channel_struct + 32] = h(0);
        [channel_struct + 34] = h(0100);

        A0 = channel_struct + 30;
        A1 = S4;
        func3e5cc;
    }
    else
    {
        [channel_struct + 0] = h(0);
    }

    S3 = S3 + 2;
    S5 = S5 + 1;
    S4 = S4 + 1;
    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
8003B4A4	bne    number_of_channels, zero, L3b33c [$8003b33c]

[main_struct + 48] = w(mask);
////////////////////////////////



////////////////////////////////
// func3b4ec()

S2 = w[80058adc]; // pointer to 0391.sed file.

FP = A2;
sound_id = A1;
V1 = sound_id >> 10;
[SP + 18] = h(A3);

S4 = w[80058c74];
S0 = A0;

if (hu[S2 + 14] != V1)
{
    loop3b544:	; 8003B544
        S2 = w[S2 + 1c];
        if (S2 == 0)
        {
            return;
        }
        V0 = hu[S2 + 14];
    8003B55C	bne    v0, v1, loop3b544 [$8003b544]
}

A0 = hu[S2 + 16];
func38294;

S7 = V0;

if (S7 == 0)
{
    S7 = w[80058bf4];
}

V0 = S2 + hu[S2 + 18] + sound_id;
V0 = FP * bu[V0];

FP = V0 >> 7;

if ((FP >> f) & 1)
{
    FP = 7fff;
}

sound_sequence = S2 + 20 + sound_id * 4;

channel = S4 + S0 * 158;

A0 = w[80058c58];
system_bios_disable_event();

S6 = w[80058aa0];
loop3b614:	; 8003B614
    [channel + 98] = b(S0 >> 8);
    [channel + 9c] = w(sound_id);
    [channel + a0] = w(w[80058ba0]);

    if (hu[sound_sequence] != 0)
    {
        [S4 + 48] = w(w[S4 + 48] | (1 << bu[channel + 9a]));

        [channel + 94] = ((hu[S2 + 10] & 1)) ? h(40b) : h(409);
        [channel + 96] = h(170);
        [channel + 98] = h(0);
        [channel + a4] = w(S2 + hu[sound_sequence]); // sequence_offset
        [channel + a8] = w(S2 + hu[sound_sequence]); // sequence_offset
        [channel + ac] = w(0);
        [channel + b0] = w(0);
        [channel + b4] = h(0);
        [channel + b6] = b(0);
        [channel + b9] = b(bu[S2 + 16]);
        [channel + c0] = w(S7);
        [channel + d0] = h(0);
        [channel + d2] = h(0);
        [channel + f0] = h(0);
        [channel + f4] = b(0);
        [channel + f6] = h(f);
        [channel + f8] = b(0);
        [channel + fa] = h(3c);
        [channel + 102] = h(0);
        [channel + 104] = h(0);
        [channel + 106] = h(ffff);
        [channel + 108] = h(hu[SP + 18]);
        [channel + 10a] = h(FP); // 10a
        [channel + 10c] = w(7f000000);

        [channel + 158 + a] = h(0);
        [channel + 158 + c] = h(0);
        [channel + 158 + e] = h(0);
        [channel + 158 + 10] = h(0);

        [channel + 158 + 52] = h(0);
        [channel + 158 + 72] = h(0);
        [channel + 158 + 92] = h(0);

        if (S7 != 0)
        {
            A0 = 0;
            A1 = channel + 94;
            system_sound_init_channel_instrument();
        }

        [channel + c6] = h(0);
        [channel + c8] = h(200);

        A0 = channel + c4;
        A1 = bu[channel + bb];
        func3e5cc;
    }
    else
    {
        [S4 + 48] = w(w[S4 + 48] & (0 NOR (1 << bu[channel + 9a])));

        [channel + 94] = h(0);

        A0 = channel + c4; // channel address
        A1 = bu[channel + bb]; // channel id
        system_sound_channel_voice_off;
    }

    sound_sequence = sound_sequence + 2;
    channel = channel + 158;

    S6 = S6 - 1;
8003B784	bne    s6, zero, loop3b614 [$8003b614]

[S4 + 10] = h(hu[S4 + 10] | 8000);

A0 = w[80058c58];
system_bios_enable_event();
////////////////////////////////



////////////////////////////////
// func3b7d8()

main_struct = A0;
A0 = w[main_struct + 4];

if( A0 != 0 )
{
    [main_struct + 4] = w(0);

    loop3b7fc:	; 8003B7FC
        S0 = w[A0 + 4];
        func38fec();

        A0 = S0;
    8003B808	bne    s0, zero, loop3b7fc [$8003b7fc]
}
////////////////////////////////



////////////////////////////////
// func3b824()

main_struct = A0;
main_prev = w[main_struct + 0];
S3 = w[main_struct + 4];
main_src = A1;

A0 = bu[main_struct + 14]; // number of channels
system_sound_get_sizeof_channel_and_main_struct();

// copy src main struct into given main
A0 = main_struct; // dst
A1 = main_src; // src
A2 = V0; // size
system_sound_memcpy();

// restore main ordering
[main_struct + 0] = w(main_prev);
[main_struct + 4] = w(S3);
////////////////////////////////



////////////////////////////////
// system_sound_insert_main_struct_into_main_list()

main_struct = A0;

A0 = w[80058c58];
system_bios_disable_event();

[main_struct + 0] = w(w[80058c00]);
[80058c00] = w(main_struct);

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
V1 = A1 + 0094;
A1 = bu[A1 + 0014];

loop3b9b8:	; 8003B9B8
V0 = hu[V1 + 0000];
8003B9BC	nop
8003B9C0	beq    v0, zero, L3b9d8 [$8003b9d8]
8003B9C4	addiu  a1, a1, $ffff (=-$1)
V0 = hu[V1 + 0000];
8003B9CC	nop
V0 = A0 | V0;
[V1 + 0000] = h(V0);

L3b9d8:	; 8003B9D8
8003B9D8	bne    a1, zero, loop3b9b8 [$8003b9b8]
V1 = V1 + 0158;
8003B9E0	jr     ra 
8003B9E4	nop
////////////////////////////////



////////////////////////////////
// system_sound_get_sizeof_channel_and_main_struct();

return A0 * 158 + 94;
////////////////////////////////



////////////////////////////////
// func3ba0c()

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

A4 = 1;
func3bb48();
////////////////////////////////



////////////////////////////////
// func3badc()

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

V0 = hu[80058b90];
V1 = V0 + 1;
V0 = V1 & ffff;
if( V0 >= 8 )
{
    V1 = 0;
}
[80058b90] = h(V1);

V0 = w[80058af4] + V0 * 14;
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
// func3bca4()

if( A0 & 10 )
{
    loop3bcb0:	; 8003BCB0
        V0 = hu[80058c18] & 0010;
    8003BCC0	bne    v0, zero, loop3bcb0 [$8003bcb0]
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

V0 = hu[80058c18];
[80058bac] = h(V1);
V1 = V1 & ffff;
V0 = V0 | 0010;
[80058c18] = h(V0);

A0 = 8003ba0c; // func3ba0c()
system_sound_spu_dma_stop_callback();

A0 = 0;
8003BD84	jal    func4d7d8 [$8004d7d8]
S1 = V0;

S0 = w[80058af4] + V1 * 14;
A0 = w[S0 + 8]; // start
func4d780;

V1 = hu[S0 + 00];

switch( V1 )
{
    case 1: // we send dma to spu here
    {
        A0 = w[S0 + 04]; // affress from we send
        A1 = w[S0 + 0c]; // 800;
        func4d720;
    }
    break;

    case 2:
    {
        A0 = w[S0 + 0004];
        A1 = w[S0 + 000c];
        8003BDE4	jal    func4d6c0 [$8004d6c0]
    }
    break;

    case 3:
    {
        A0 = w[S0 + 0004];
        8003BDF8	j      L3be08 [$8003be08]
        A1 = 0;
    }
    break;

    case 4:
    {
        A0 = w[S0 + 0004];
        A1 = 0005;

        L3be08:	; 8003BE08
        8003BE08	jal    func4d438 [$8004d438]
        8003BE0C	nop
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
// func3be48()

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
    if( h[80059a8c + 8] != 0 )
    {
        A0 = 80059a8c;
        system_sound_update_incremented_values();

        [80059a84] = h(h[80059a8c + 2]);

        A0 = h[80059a8c + 2];
        A1 = 80059a5c + 4; // main volume left/right
        A2 = 0;
        func38d14();

        [80059a5c + 0] = w(w[80059a5c + 0] | 00000003); // main volume left/right
    }

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

system_sound_update_spu();

main_struct = w[80058c00];
while( main_struct != 0 ) // cycle over all main structs that exist
{
    if( h[main_struct + 10] & 8000 )
    {
        if( ( w[main_struct + 2c] != 0 ) && ( w[main_struct + 24] >= w[main_struct + 2c] ) )
        {
            A0 = main_struct;
            func3ad2c();
        }

        if( h[main_struct + 64 + 8] != 0 )
        {
            A0 = main_struct + 64;
            system_sound_update_incremented_values();

            [main_struct + 54] = w(h[main_struct + 5a] * h[main_struct + 64 + 2]);
        }

        if( h[main_struct + 70 + 8] != 0 )
        {
            A0 = main_struct + 70;
            system_sound_update_incremented_values();

            A0 = 0100; // calculate volume
            A1 = main_struct;
            system_sound_set_calculate_flags_to_all_channels_in_main();
        }

        if( h[main_struct + 7c + 8] != 0 )
        {
            A0 = main_struct + 7c;
            system_sound_update_incremented_values();

            A0 = 0200; // calculate pitch
            A1 = main_struct;
            system_sound_set_calculate_flags_to_all_channels_in_main();
        }

        if( h[main_struct + 88 + 8] != 0 )
        {
            A0 = main_struct + 88;
            system_sound_update_incremented_values();

            A0 = 0100; // calculate volume
            A1 = main_struct;
            system_sound_set_calculate_flags_to_all_channels_in_main();
        }

        [main_struct + 20] = w(w[main_struct + 20] + 1);
        [main_struct + 28] = w(w[main_struct + 28] + h[main_struct + 64 + 2]);
        [main_struct + 50] = w(w[main_struct + 50] - w[main_struct + 54]);

        while( w[main_struct + 50] < 0 )
        {
            [main_struct + 50] = w(w[main_struct + 50] + 10000);

            [main_struct + 36] = h(hu[main_struct + 36] - 1);
            if( hu[main_struct + 36] == 0 )
            {
                [main_struct + 36] = h(hu[main_struct + 3a]);
                [main_struct + 34] = h(hu[main_struct + 34] + 1);

                if( hu[main_struct + 34] > hu[main_struct + 38] )
                {
                    [main_struct + 34] = h(1);
                    [main_struct + 32] = h(hu[main_struct + 32] + 1);
                }
            }

            number_of_channels = bu[main_struct + 14];
            channel_struct = main_struct + 94;
            if( number_of_channels != 0 )
            {
                A0 = main_struct;
                A1 = channel_struct;
                A2 = number_of_channels;
                func3c36c(); // update timers

                A0 = main_struct;
                A1 = channel_struct;
                A2 = number_of_channels;
                func3c590(); // read sequence here
            }

            if( w[main_struct + 48] == 0 )
            {
                [main_struct + 10] = h(hu[main_struct + 10] & 7fff);
                8003C204	j      L3c21c [$8003c21c]
            }

            [main_struct + 24] = w(w[main_struct + 24] + 1);

            if( w[main_struct + 70] == 0 )
            {
                [main_struct + 10] = h(hu[main_struct + 10] & 7fff);

                A0 = main_struct;
                system_sound_stop_all_channels_in_main();

                [main_struct + 10] = h(hu[main_struct + 10] | 0100);
            }

            if( hu[main_struct + 32] == hu[main_struct + 1e] )
            {
                [main_struct + 10] = h(hu[main_struct + 10] & ffdf);
                [main_struct + 1e] = h(0);

                A0 = main_struct;
                A1 = 0;
                A2 = 0;
                func3a6e0();
            }
        }
    }

    L3c21c:	; 8003C21C
    main_struct = w[main_struct + 0];
}



if( main_struct != 0 )
{
    // cycle over all main structs that exist
    loop3c240:	; 8003C240
        if( h[main_struct + 10] < 0 )
        {
            number_of_channels = bu[main_struct + 14];
            channel_struct = main_struct + 94;
            if( number_of_channels != 0 )
            {
                A0 = main_struct;
                A1 = channel_struct;
                A2 = number_of_channels;
                func3ee8c(); // update unknown things

                A0 = main_struct;
                A1 = channel_struct;
                A2 = number_of_channels;
                func3ea98(); // calculate volume pitch enable disable
            }
        }

        main_struct = w[main_struct + 0];
    8003C288	bne    main_struct, zero, loop3c240 [$8003c240]
}

func3ea04(); // update spu registers and turn voice off

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
// func3c36c()

main_struct = A0;
channel_struct = A1;

A3 = hu[main_struct + 60];
if( A3 != 0 )
{
    A3 = A3 - 1;
    if( A3 & ffff )
    {
        [main_struct + 58] = w(w[main_struct + 58] + w[main_struct + 5c]);
    }
    else
    {
        [main_struct + 58] = w(hu[main_struct + 62] << 10);
    }
    [main_struct + 54] = w(h[main_struct + 5a] * h[main_struct + 64 + 2]);
    [main_struct + 60] = h(A3);
}

L3c3cc:	; 8003C3CC
    T3 = hu[channel_struct + 0];
    if( T3 != 0 )
    {
        script_wait = hu[channel_struct + 5c];

        T0 = hu[channel_struct + 2];

        if( script_wait != 0 )
        {
            A3 = hu[channel_struct + 4];

            if( A3 & 0008 )
            {
                V0 = hu[channel_struct + 96] - 1;
                [channel_struct + 96] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    A3 = A3 & fff7;
                }
                [channel_struct + 78] = w(w[channel_struct + 78] + w[channel_struct + 88]);
                T0 = T0 | 0100;
            }

            if( A3 & 0001 )
            {
                if( ( A3 & 0002 ) == 0 )
                {
                    V0 = hu[channel_struct + 94] - 1;
                    [channel_struct + 94] = h(V0);
                    if( ( V0 & ffff ) == 0 )
                    {
                        A3 = A3 & fffe;
                    }
                }
                [channel_struct + 68] = w(w[channel_struct + 68] + w[channel_struct + 84]);
                T0 = T0 | 0200;
            }

            if( A3 & 0010 )
            {
                V0 = hu[channel_struct + 98] - 1;
                [channel_struct + 98] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    V0 = h[channel_struct + 92];
                    A3 = A3 & ffef;
                }
                else
                {
                    V0 = hu[channel_struct + 74] + hu[channel_struct + 90];
                }
                [channel_struct + 74] = h(V0);
                T0 = T0 | 0100;
            }

            if( A3 & 0020 )
            {
                V0 = hu[channel_struct + 9a] - 1;
                [channel_struct + 9a] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    V0 = h[channel_struct + 8e];
                    A3 = A3 & ffdf;
                }
                else
                {
                    V0 = hu[channel_struct + 76] + hu[channel_struct + 8c];
                }
                [channel_struct + 76] = h(V0);
                T0 = T0 | 0100;
            }

            [channel_struct + 4] = h(A3);



            script_wait = script_wait - 1;
            if( script_wait == 1 )
            {
                if( T3 & 1000 ) // if next in sequence will be note opcode
                {
                    [channel_struct + 36] = h(h[channel_struct + 36] | 0080); // update relese
                    [channel_struct + 5a] = b(06); // set relese rate
                }
            }
            [channel_struct + 5c] = h(script_wait);



            T2 = hu[channel_struct + 5e] - 1;
            if( T2 == 0 )
            {
                [channel_struct + 0] = h(h[channel_struct + 0] | 0400);
                T0 = T0 | 0002;
            }
            [channel_struct + 5e] = h(T2);
        }

        [channel_struct + 2] = h(T0);
    }

    channel_struct = channel_struct + 158;
    A2 = A2 - 1;
8003C580	bne    a2, zero, L3c3cc [$8003c3cc]
////////////////////////////////



////////////////////////////////
// func3c590()

main_struct = A0; // main struct
channel_struct = A1; // channel struct
S6 = A2;

L3c5d4:	; 8003C5D4
    if( hu[channel_struct + 0] != 0 )
    {
        play_note = 0;

        if( hu[channel_struct + 5c] == 0 )
        {
            S3 = hu[channel_struct + 0];
            S1 = w[channel_struct + 14]; // pointer to sequence
            [channel_struct + 0] = h(S3 & f8ff);

            loop3c604:	; 8003C604
                A2 = bu[S1];
                S1 = S1 + 1;

                if( A2 < 80 )
                {
                    if( ( hu[channel_struct + 0] & 0008 ) == 0 )
                    {
                        [channel_struct + 76] = h(A2 << 8); // volume related
                    }
                    [channel_struct + 2] = h(hu[channel_struct + 2] | 0100); // update volume

                    wait = bu[S1];
                    S1 = S1 + 1;

                    A2 = ( bu[channel_struct + 66] + bu[80050134 + wait] ) & ff;
                    [channel_struct + 65] = b(A2);

                    A1 = bu[80050050 + wait];
                    if( A1 == 0 )
                    {
                        A1 = bu[S1];
                        S1 = S1 + 1;
                    }
                    [channel_struct + 5c] = h(A1); // script wait timer.

                    [channel_struct + 5a] = b(bu[channel_struct + 28]); // release rate
                    [channel_struct + 36] = h(hu[channel_struct + 36] | 0080); // update release mode and release rate

                    if( hu[channel_struct + 0] & 0010 )
                    {
                        A0 = main_struct;
                        A1 = channel_struct;
                        func3cb2c;
                    }
                    else
                    {
                        [channel_struct + 68] = w(((A2 << 8) + h[channel_struct + 6e] + h[channel_struct + 6c]) << 10);
                    }

                    [channel_struct + 2] = h(hu[channel_struct + 2] | 0200); // update pitch

                    [channel_struct + 0] = h(hu[channel_struct + 0] | 0180);

                    play_note = 1;

                    if( S3 & 0400 )
                    {
                        [channel_struct + 2] = h(h[channel_struct + 2] | 0001);
                    }

                    if( h[channel_struct + 0] & 8000 )
                    {
                        [channel_struct + 0] = h(h[channel_struct + 0] & 7fff);
                        [channel_struct + 36] = h(ffff); // update all
                        [channel_struct + 2] = h(hu[channel_struct + 2] | 0300);
                    }
                }
                else
                {
                    A0 = S1; // sequence pointer
                    A1 = main_struct;
                    V0 = (A2 - 80) * 4;
                    V0 = w[8004fcc4 + V0];
                    A2 = channel_struct; // channel struct

                    A8CB0380 82 83 84 85 86 87 88 89 8b 8c 92 93 9b 9f a3 a8 ab b9 bf cb cc cd ce cf dd de df f3 f4 fa fb
                    F4CB0380 8a
                    FCCB0380 8d
                    24CC0380 8e
                    2CCC0380 8f
                    98CE0380 9c
                    DCCE0380 9d
                    18CF0380 9e
                    7CCD0380 a5
                    24D00380 a6
                    64D00380 a7
                    C4D00380 aa
                    D0D10380 af
                    18D20380 b2
                    4CD20380 b3
                    80D20380 b4
                    E0D20380 b5
                    4CD30380 b6
                    6CD30380 b7
                    8CD30380 b8
                    64D40380 bc
                    6CD40380 bd
                    74D40380 be
                    B4D40380 c1
                    04D50380 c3
                    5CD50380 c6
                    78D50380 c7
                    A0D50380 c8
                    44D60380 d2
                    70D60380 d3
                    FCD60380 d5
                    2CD70380 d6
                    94D90380 da
                    14D70380 dc
                    C0DC0380 e3
                    FCDC0380 e6
                    1CDD0380 e7
                    5CDD0380 e9
                    E4DD0380 eb
                    E8DF0380 ee
                    08E00380 ef
                    28E00380 f0
                    A0E00380 f1
                    B0E10380 f2
                    00E20380 f5
                    08E20380 f6
                    B4E20380 f7
                    64E30380 fd
                    F4E30380 ff

                    // call "spu_opcode_" + 0xXX
                    8003C76C	jalr   v0 ra

                    S1 = V0;

                    if( hu[channel_struct + 0] == 0 )
                    {
                        [main_struct + 48] = w(w[main_struct + 48] & (0 nor (1 << bu[channel_struct + 6])));
                        break;
                    }
                }

                V0 = hu[channel_struct + 0] & 0500;
            8003C790	beq    v0, zero, loop3c604 [$8003c604]

            [channel_struct + 14] = w(S1); // store new sequence position

            if( hu[channel_struct + 0] == 0 )
            {
                8003C7AC	j      L3cae4 [$8003cae4]
            }



            if( hu[channel_struct + 0] & 0800 )
            {
                [channel_struct + 0] = h(hu[channel_struct + 0] | 0200);
            }



            // check next opcode
            A0 = channel_struct + 9c + hu[channel_struct + 72] * c;
            A2 = bu[S1];
            if( A2 >= 80 )
            {
                loop3c840:	; 8003C840
                    if( A2 == 90 )
                    {
                        S1 = w[channel_struct + 18];
                        if( S1 != 0 )
                        {
                            8003C854	j      L3c8f0 [$8003c8f0]
                        }
                        break;
                    }
                    else if( A2 == 80 )
                    {
                        [channel_struct + 0] = h(hu[channel_struct + 0] & fdff);
                        break;
                    }
                    else if( A2 == 81 )
                    {
                        [channel_struct + 0] = h(hu[channel_struct + 0] | 0200);
                        break;
                    }
                    else if( A2 == b0 || A2 == b1 )
                    
                        [channel_struct + 0] = h(hu[channel_struct + 0] & fdff);
                        break;
                    }
                    else if( A2 == 99 )
                    {
                        if( bu[A0] != 0 )
                        {
                            S1 = w[A0 + 4];
                            8003C89C	j      L3c8f0 [$8003c8f0]
                        }
                        A0 = A0 - c;
                    }
                    else if( A2 == 9a )
                    {
                        if( bu[A0] == 0 )
                        {
                            S1 = w[A0 + 8];
                            A0 = A0 - c;
                            8003C8CC	j      L3c8f0 [$8003c8f0]
                        }
                    }

                    V0 = ((A2 - 80) << 10) >> 10;
                    S1 = S1 + bu[8004fec4 + V0];

                    L3c8f0:	; 8003C8F0
                    A2 = bu[S1];
                    V0 = A2 < 80;
                8003C8FC	beq    v0, zero, loop3c840 [$8003c840]
            }

            if( A2 < 80 )
            {
                [channel_struct + 0] = h(hu[channel_struct + 0] | 1000);
            }
            else
            {
                [channel_struct + 0] = h(hu[channel_struct + 0] & efff);
            }



            // calculate and set note length
            A1 = b[channel_struct + 60] + hu[channel_struct + 5c];
            if( ( A1 << 10 ) <= 0 )
            {
                A1 = hu[channel_struct + 5c] + A1;
                [channel_struct + 60] = b(b[channel_struct + 60] + bu[channel_struct + 5c]);
            }
            V1 = 7fff;
            if( ( [channel_struct + 0] & 0600 ) == 0 )
            {
                V1 = hu[channel_struct + 62];
                if( V1 == f )
                {
                    V1 = A1 - 1;
                    if( ( V1 & ffff ) == 0 )
                    {
                        V1 = 1;
                    }
                }
                else if( V1 == 10 )
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
            [channel_struct + 5c] = w((V1 << 10) + ((A1 << 10) >> 10));



            if( play_note != 0 )
            {
                if( hu[channel_struct + 4] & 0004 )
                {
                    V0 = (bu[channel_struct + 65] - bu[channel_struct + 64]) << 18; // diff
                    if( V0 != 0 )
                    {
                        [channel_struct + 4] = h(hu[channel_struct + 4] | 0001); // base pitch update
                        [channel_struct + 94] = h(hu[channel_struct + 70]); // base pitch update timer
                        [channel_struct + 68] = w(((bu[channel_struct + 64] << 8) + h[channel_struct + 6e] + h[channel_struct + 6c]) << 10); // base pitch
                        [channel_struct + 84] = w(V0 / hu[channel_struct + 70]); // base pitch add
                    }
                }
                [channel_struct + 64] = b(bu[channel_struct + 65]);

                if( hu[channel_struct + 4] & 0100 )
                {
                    [channel_struct + 4] = h(hu[channel_struct + 4] | 0008); // base volume update
                    [channel_struct + 96] = h(hu[channel_struct + 80]); // base volume update timer
                    [channel_struct + 78] = w(hu[channel_struct + 82] << 10); // base volume
                    [channel_struct + 88] = w(w[channel_struct + 7c]); // base volume add
                }

                A2 = 4;
                A0 = 0;
                loop3ca94:	; 8003CA94
                    A1 = hu[channel_struct + f6 + A0];
                    if( ( A1 & 3 ) == 3 )
                    {
                        V0 = hu[channel_struct + ee + A0];
                        V1 = hu[channel_struct + f2 + A0];
                        [channel_struct + dc + A0] = w(0);
                        [channel_struct + e8 + A0] = h(1);
                        [channel_struct + ec + A0] = h(V0);
                        [channel_struct + f0 + A0] = h(V1);
                        [channel_struct + 2] = h(hu[channel_struct + 2] | 0100);
                        [channel_struct + f6 + A0] = h(A1 & fff3);
                    }

                    A0 = A0 + 20;
                    A2 = A2 - 1;
                8003CAD8	bne    a2, zero, loop3ca94 [$8003ca94]
            }
        }
    }

    L3cae4:	; 8003CAE4
    channel_struct = channel_struct + 158;
    S6 = S6 - 1;
8003CAF0	bne    s6, zero, L3c5d4 [$8003c5d4]
////////////////////////////////



////////////////////////////////
// func3cb2c
S0 = w[A0 + c] + A2 * 4;
S1 = A1;

A0 = bu[S0 + 0];
system_sound_init_channel_instrument();

[S1 + 68] = w(((bu[S0 + 1] << 8) + h[S1 + 6e] + h[S1 + 6c]) << 10);
[S1 + 2] = h(hu[S1 + 2] | 0100);
[S1 + 74] = h(bu[S0 + 3] << 8);
////////////////////////////////



////////////////////////////////
// func3cba8
8003CBA8	jr     ra 
V0 = A0;
////////////////////////////////



////////////////////////////////
// spu_opcode_80()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 0] = h(hu[channel_struct + 0] | 0400);
[channel_struct + 2] = h(hu[channel_struct + 2] | 0002);
[channel_struct + 5c] = h(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_81()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 0] = h(hu[channel_struct + 0] | 0100);
[channel_struct + 5c] = h(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3cbf4

return A0;
////////////////////////////////



////////////////////////////////
// func3cbfc
V1 = bu[A0 + 0000];
V0 = bu[A1 + 001b];
8003CC04	nop
8003CC08	bne    v1, v0, L3cc1c [$8003cc1c]
A0 = A0 + 0001;
V0 = bu[A2 + 0066];
[A2 + 0018] = w(A0);
[A2 + 0023] = b(V0);

L3cc1c:	; 8003CC1C
return A0;
////////////////////////////////



////////////////////////////////
// func3cc24
8003CC24	jr     ra 
V0 = A0 + 0003;
////////////////////////////////



////////////////////////////////
// func3cc2c()

return A0;
////////////////////////////////



////////////////////////////////
// spu_opcode_90()

sequence_current = A0;
channel_struct = A2;

if( w[channel_struct + 18] != 0 )
{
    sequence_current = w[channel_struct + 18];
    [channel_struct + 66] = h(bu[channel_struct + 23]);
    [channel_struct + 20] = h(hu[channel_struct + 20] + 1);
}
else
{
    A1 = bu[channel_struct + 27];
    if( A1 < 18 && w[80061bbc + A1 * 4] == channel_struct + 30 )
    {
        [80061bbc + A1 * 4] = w(0);
        [80058b98] = w(w[80058b98] & (0 NOR (1 << A1))); // remove channel bit from SPU Voice ON mask
        [80058bf0] = w(w[80058bf0] | (1 << A1)); // add channel bit
    }

    [channel_struct + 0] = h(0);
    [channel_struct + 2] = h(hu[channel_struct + 2] & fffc);
}
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_91()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 18] = w[sequence_current];
[channel_struct + 23] = b(bu[channel_struct + 66]);
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_94()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 66] = h(bu[sequence_current] * c);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_95()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 66] = h(hu[channel_struct + 66] + c);
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_96()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 66] = h(hu[channel_struct + 66] - c);
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_97()

sequence_current = A0;
main_struct = A1;

[main_struct + 36] = h(c0 / bu[sequence_current + 1]);
[main_struct + 38] = h(bu[sequence_current + 0]);
[main_struct + 3a] = h(c0 / bu[sequence_current + 1]);
[main_struct + 3c] = h(bu[sequence_current + 1]);
[main_struct + 3e] = h(bu[sequence_current + 0]);
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_f9()

sequence_current = A0;
main_struct = A1;

[main_struct + 32] = h(bu[sequence_current + 0]);
[main_struct + 34] = h(bu[sequence_current + 1]);
[main_struct + 36] = h(hu[main_struct + 3a]);
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_a4()

sequence_current = A0;
main_struct = A1;

[main_struct + 1a] = b(bu[sequence_current + 0]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3cd7c

sequence_current = A0;
main_struct = A1;

[main_struct + 1a] = b(bu[main_struct + 1a] + bu[sequence_current + 0]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_98()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 72] = h(hu[channel_struct + 72] + 1);

A1 = hu[channel_struct + 72];
[channel_struct + 9c + A1 * c + 0] = b(bu[sequence_current] - 1);
[channel_struct + 9c + A1 * c + 4] = w(sequence_current + 1);
[channel_struct + 9c + A1 * c + 2] = b(bu[channel_struct + 66]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_99()

sequence_current = A0;
channel_struct = A2;

V1 = hu[channel_struct + 72];
[channel_struct + 9c + V1 * c + 0] = b(bu[channel_struct + 9c + V1 * c + 0] - 1);

if( bu[channel_struct + 9c + V1 * c + 0] != ff )
{
    // store for break
    [channel_struct + 9c + V1 * c + 3] = b(bu[channel_struct + 66]);
    [channel_struct + 9c + V1 * c + 8] = w(sequence_current);

    // restore previous
    sequence_current = w[channel_struct + 9c + V1 * c + 4];
    [channel_struct + 66] = h(bu[channel_struct + 9c + V1 * c + 2]);
}
else
{
    [channel_struct + 72] = h(hu[channel_struct + 72] - 1);
}

return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_9a()

sequence_current = A0;
channel_struct = A2;

V1 = hu[channel_struct + 72];

if( bu[channel_struct + 9c + V1 * c + 0] == 0 )
{
    sequence_current = w[channel_struct + 9c + V1 * c + 8];
    [channel_struct + 66] = h(bu[channel_struct + 9c + V1 * c + 3]);

    [channel_struct + 72] = h(hu[channel_struct + 72] - 1);
}
return A0;
////////////////////////////////



////////////////////////////////
// func3ce98
8003CE98	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A1 = 007f;
A2 = 0040;
[SP + 0014] = w(RA);
A0 = bu[S0 + 0001];
V0 = bu[S0 + 0000];
A0 = A0 << 08;
8003CEBC	jal    func39dc0 [$80039dc0]
A0 = V0 | A0;
V0 = S0 + 0003;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8003CED4	jr     ra 
8003CED8	nop
////////////////////////////////



////////////////////////////////
// func3cedc
8003CEDC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A0 = bu[S0 + 0001];
V0 = bu[S0 + 0000];
A0 = A0 << 08;
8003CEF8	jal    func39ff4 [$80039ff4]
A0 = V0 | A0;
V0 = S0 + 0002;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8003CF10	jr     ra 
8003CF14	nop
////////////////////////////////



////////////////////////////////
// func3cf18
A1 = w[80058adc];
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0000];
A2 = h[A2 + 000a];
A3 = bu[A0 + 0002];
V0 = V0 << 08;
8003CF34	beq    a2, zero, L3cf64 [$8003cf64]
V1 = V1 | V0;

loop3cf3c:	; 8003CF3C
V0 = hu[A1 + 0014];
8003CF40	nop
8003CF44	beq    v0, a2, L3cf64 [$8003cf64]
8003CF48	nop
A1 = w[A1 + 001c];
8003CF50	nop
8003CF54	bne    a1, zero, loop3cf3c [$8003cf3c]
V0 = A0;
8003CF5C	j      L3cf88 [$8003cf88]
8003CF60	nop

L3cf64:	; 8003CF64
V0 = V1 << 10;
V0 = V0 >> 0f;
V0 = A3 + V0;
V0 = V0 << 01;
V0 = V0 + A1;
V0 = hu[V0 + 0020];
8003CF7C	nop
A0 = A1 + V0;
V0 = A0 + 0003;

L3cf88:	; 8003CF88
8003CF88	jr     ra 
8003CF8C	nop
////////////////////////////////



////////////////////////////////
// spu_opcode_a0()

sequence_current = A0;
main_struct = A1;

V0 = bu[sequence_current + 0];
[main_struct + 54] = w[V0 * h[main_struct + 64 + 2]];
[main_struct + 58] = w(V0 << 10);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_a1()

sequence_current = A0;
main_struct = A1;

[main_struct + 54] = w(0);
[main_struct + 58] = w(w[main_struct + 58] + (b[sequence_current + 0] << 10));
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_a2()

sequence_current = A0;
main_struct = A1;

V0 = bu[sequence_current + 1];
A3 = bu[sequence_current + 0];
[main_struct + 62] = h(V0);
V0 = V0 << 10;
diff = V0 - w[main_struct + 58];
if( A3 != 0 && diff != 0 )
{
    [main_struct + 60] = h(A3);
    [main_struct + 5c] = w(diff / A3);
}
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// func3d024

S0 = A0;
main_struct = A1;

V0 = bu[S0 + 0000];
S0 = S0 + 0001;
V0 = V0 << 18;
[main_struct + 70] = w(V0);

A0 = 0100; // calculate volume
A1 = main_struct;
system_sound_set_calculate_flags_to_all_channels_in_main();

return S0;
////////////////////////////////



////////////////////////////////
// func3d064
A2 = A0;
A0 = bu[A2 + 0000];
A3 = bu[A2 + 0001];
V1 = w[A1 + 0070];
T0 = A0 << 05;
V0 = A3 << 18;
A0 = A0 << 05;
8003D080	beq    a0, zero, L3d0a8 [$8003d0a8]
V0 = V0 - V1;
8003D088	beq    v0, zero, L3d0a8 [$8003d0a8]
8003D08C	nop
8003D090	div    v0, a0
8003D094	mflo   v1
V0 = A3 << 08;
[A1 + 0078] = h(T0);
[A1 + 007a] = h(V0);
[A1 + 0074] = w(V1);

L3d0a8:	; 8003D0A8
8003D0A8	jr     ra 
V0 = A2 + 0002;
////////////////////////////////



////////////////////////////////
// spu_opcode_a9()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 62] = h(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3d0c4
8003D0C4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0010] = w(S0);
S3 = bu[S1 + 0000];
8003D0E8	nop
V0 = S3 < 0019;
8003D0F0	beq    v0, zero, L3d11c [$8003d11c]
S1 = S1 + 0001;
S0 = S2 + 0030;
A1 = bu[S2 + 0027]; // channel id
A0 = S0; // channel address
system_sound_channel_voice_off();

A0 = S0;
V0 = S3;
A1 = V0;
8003D114	jal    3 [$8003e5cc]
[S2 + 0027] = b(V0);

L3d11c:	; 8003D11C
V0 = S1;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8003D138	jr     ra 
8003D13C	nop
////////////////////////////////



////////////////////////////////
// spu_opcode_ac()

sequence_current = A0;
channel_struct = A2;

A0 = bu[sequence_current];
A1 = channel_struct;
system_sound_init_channel_instrument();

return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_ad()

sequence_current = A0;
channel_struct = A2;

V1 = bu[sequence_current + 0];
if( V1 != 0 )
{
    [channel_struct + 60] = b(V1 + bu[channel_struct + 60]);
}
else
{
    [channel_struct + 60] = b(0);
}

return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_ae()

sequence_current = A0;
main_struct = A1;
channel_struct = A2;

if( w[main_struct + c] != 0 )
{
    [channel_struct + 0] = h(hu[channel_struct + 0]) | 0010;
}
return sequence_current;
////////////////////////////////



////////////////////////////////
// func3d1d0
V0 = hu[A2 + 0000];
8003D1D4	nop
V0 = V0 & ffef;
[A2 + 0000] = h(V0);
8003D1E0	jr     ra 
V0 = A0;
////////////////////////////////



////////////////////////////////
// spu_opcode_b0()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 0] = h(hu[channel_struct + 0]) | 0800;
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_b1()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 0] = h(hu[channel_struct + 0] & f7ff);
return sequence_current;
////////////////////////////////



////////////////////////////////
// func3d218
V0 = bu[A2 + 0027];
8003D21C	nop
V0 = V0 & 0001;
8003D224	beq    v0, zero, L3d244 [$8003d244]
8003D228	nop
V0 = hu[A2 + 0036];
V1 = hu[A2 + 0032];
V0 = V0 | 1000;
V1 = V1 | 0010;
[A2 + 0036] = h(V0);
[A2 + 0032] = h(V1);

L3d244:	; 8003D244
8003D244	jr     ra 
V0 = A0;
////////////////////////////////



////////////////////////////////
// func3d24c
V0 = bu[A2 + 0027];
8003D250	nop
V0 = V0 & 0001;
8003D258	beq    v0, zero, L3d278 [$8003d278]
8003D25C	nop
V0 = hu[A2 + 0036];
V1 = hu[A2 + 0032];
V0 = V0 | 1000;
V1 = V1 & ffef;
[A2 + 0036] = h(V0);
[A2 + 0032] = h(V1);

L3d278:	; 8003D278
8003D278	jr     ra 
V0 = A0;
////////////////////////////////



////////////////////////////////
// func3d280
8003D280	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = bu[S0 + 0000];
S1 = A2;
[A1 + 001c] = h(V0);
A0 = hu[A1 + 001c];
8003D2A4	jal    func4d20c [$8004d20c]
S0 = S0 + 0001;
V0 = S0;
V1 = hu[S1 + 0036];
A0 = hu[S1 + 0032];
V1 = V1 | 2000;
A0 = A0 | 0020;
[S1 + 0036] = h(V1);
[S1 + 0032] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8003D2D8	jr     ra 
8003D2DC	nop
////////////////////////////////



////////////////////////////////
// func3d2e0
8003D2E0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = bu[S0 + 0000];
V1 = hu[A1 + 001c];
S1 = A2;
V0 = V0 + V1;
V0 = V0 & 003f;
[A1 + 001c] = h(V0);
A0 = hu[A1 + 001c];
8003D310	jal    func4d20c [$8004d20c]
S0 = S0 + 0001;
V0 = S0;
V1 = hu[S1 + 0036];
A0 = hu[S1 + 0032];
V1 = V1 | 2000;
A0 = A0 | 0020;
[S1 + 0036] = h(V1);
[S1 + 0032] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8003D344	jr     ra 
8003D348	nop
////////////////////////////////



////////////////////////////////
// func3d34c
V0 = hu[A2 + 0036];
V1 = hu[A2 + 0032];
V0 = V0 | 2000;
V1 = V1 | 0020;
[A2 + 0036] = h(V0);
V0 = A0;
8003D364	jr     ra 
[A2 + 0032] = h(V1);
////////////////////////////////



////////////////////////////////
// func3d36c
V0 = hu[A2 + 0036];
V1 = hu[A2 + 0032];
V0 = V0 | 2000;
V1 = V1 & ffdf;
[A2 + 0036] = h(V0);
V0 = A0;
8003D384	jr     ra 
[A2 + 0032] = h(V1);
////////////////////////////////



////////////////////////////////
// func3d38c

S0 = A0;
V1 = bu[S0 + 0000];
V0 = V1 << 08;
[A1 + 0044] = h(V0);
A2 = b[S0 + 0001];


[A1 + 0042] = b(A2);
A3 = b[S0 + 0002];
V1 = V1 << 18;
[A1 + 0043] = b(A3);

A0 = -1;
A1 = V1 >> 10;
func387dc();

return S0 + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_ba()
// enable channel reverb if not disabled in settings

sequence_current = A0;
main_struct = A1;
channel_struct = A2;

// if something or (enable reverb flag and channel reverb not disabled)
if( ( ( hu[main_struct + 10] & 0006 ) == 0 ) || ( ( hu[80058c18] & 2000 ) && ( (hu[channel_struct + 0] & 0002) == 0 ) ) )
{
    [channel_struct + 36] = h(hu[channel_struct + 36] | 4000); // update channel reverb mode
    [channel_struct + 32] = h(hu[channel_struct + 32] | 0040); // enable channel reverb mode
}
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_bb()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 32] = h(hu[channel_struct + 32] & ffbf); // disable channel reverb mode
[channel_struct + 36] = h(hu[channel_struct + 36] | 4000); // update channel reverb mode
return sequence_current;
////////////////////////////////



////////////////////////////////
// func3d464
8003D464	jr     ra 
V0 = A0 + 0003;
////////////////////////////////



////////////////////////////////
// func3d46c
8003D46C	jr     ra 
V0 = A0;
////////////////////////////////



////////////////////////////////
// func3d474
8003D474	jr     ra 
V0 = A0;
////////////////////////////////



////////////////////////////////
// spu_opcode_c0()

sequence_current = A0;
channel_struct = A2;

A0 = bu[channel_struct + 26]; // instrument id
A1 = channel_struct;
system_sound_init_channel_instrument();

return sequence_current;
////////////////////////////////



////////////////////////////////
// func3d4b4
V0 = bu[A0 + 0000];
8003D4B8	nop
[A2 + 0054] = b(V0);
V0 = bu[A0 + 0001];
8003D4C4	nop
[A2 + 0055] = b(V0);
V0 = hu[A2 + 0036];
V1 = bu[A0 + 0002];
V0 = V0 | 01f0;
[A2 + 0036] = h(V0);
V0 = A0 + 0003;
8003D4E0	jr     ra 
[A2 + 0056] = b(V1);
////////////////////////////////



////////////////////////////////
// spu_opcode_c2()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 36] = h(hu[channel_struct + 36] | 0010);
[channel_struct + 57] = w(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3d504
V0 = hu[A2 + 0036];
V1 = bu[A0 + 0000];
V0 = V0 | 0020;
[A2 + 0036] = h(V0);
V0 = A0 + 0001;
8003D518	jr     ra 
[A2 + 0058] = b(V1);
////////////////////////////////



////////////////////////////////
// spu_opcode_c4()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 36] = h(hu[channel_struct + 36] | 0040);
[channel_struct + 59] = w(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_c5()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 36] = h(hu[channel_struct + 36] | 0080);
[channel_struct + 28] = b(bu[sequence_current + 0]);
[channel_struct + 5a] = b(bu[sequence_current + 0]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3d55c
V0 = hu[A2 + 0036];
V1 = bu[A0 + 0000];
V0 = V0 | 0100;
[A2 + 0036] = h(V0);
V0 = A0 + 0001;
8003D570	jr     ra 
[A2 + 005b] = b(V1);
////////////////////////////////



////////////////////////////////
// func3d578
V0 = bu[A0 + 0000];
8003D57C	nop
[A2 + 0058] = b(V0);
V0 = hu[A2 + 0036];
V1 = bu[A0 + 0001];
V0 = V0 | 0120;
[A2 + 0036] = h(V0);
V0 = A0 + 0002;
8003D598	jr     ra 
[A2 + 005b] = b(V1);
////////////////////////////////



////////////////////////////////
// func3d5a0
V0 = hu[A2 + 0036];
V1 = bu[A0 + 0000];
V0 = V0 | 0010;
[A2 + 0036] = h(V0);
V0 = A0 + 0001;
8003D5B4	jr     ra 
[A2 + 0054] = b(V1);
////////////////////////////////



////////////////////////////////
// spu_opcode_c9()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 36] = h(hu[channel_struct + 36] | 0040);
[channel_struct + 55] = w(bu[sequence_current + 0]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_ca()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 36] = h(hu[channel_struct + 36] | 0080);
[channel_struct + 56] = b(bu[sequence_current + 0]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_d0()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 2] = h(hu[channel_struct + 2] | 0200);
[channel_struct + 6e] = h((bu[sequence_current] << 18) >> 13);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_d1()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 2] = h(hu[channel_struct + 2] | 0200);
[channel_struct + 6e] = h(hu[channel_struct + 6e] + ((bu[sequence_current] << 18) >> 13));
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3d644
V1 = bu[A0 + 0000];
V0 = hu[A2 + 006e];
A1 = hu[A2 + 0002];
V1 = V1 << 18;
V1 = V1 >> 15;
V0 = V0 + V1;
A1 = A1 | 0200;
[A2 + 006e] = h(V0);
V0 = A0 + 0001;
8003D668	jr     ra 
[A2 + 0002] = h(A1);
////////////////////////////////



////////////////////////////////
// func3d670
V0 = bu[A0 + 0000];
A1 = bu[A0 + 0001];
V1 = hu[A2 + 0002];
V0 = V0 << 18;
V0 = V0 >> 10;
A1 = A1 + V0;
V0 = hu[A2 + 006e];
V1 = V1 | 0200;
[A2 + 0002] = h(V1);
V0 = V0 + A1;
[A2 + 006e] = h(V0);
8003D69C	jr     ra 
V0 = A0 + 0002;
////////////////////////////////



////////////////////////////////
// spu_opcode_d4()

sequence_current = A0;
channel_struct = A2;

A1 = bu[sequence_current + 0];
V0 = b[sequence_current + 1] << 18;
if( ( A1 != 0 ) && ( V0 != 0 ) )
{
    [channel_struct + 4] = h(hu[channel_struct + 4] | 0001); // base pitch update
    [channel_struct + 84] = w(V0 / A1); // base pitch add
    [channel_struct + 94] = h(A1); // base pitch update timer
}
else
{
    [A2 + 4] = h(hu[A2 + 4] & fffe);
}
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// func3d6fc

[A2 + 4] = h(hu[A2 + 4] ^ 0002);
return A0;
////////////////////////////////



////////////////////////////////
// func3d714
V0 = hu[A2 + 0004];
8003D718	nop
V0 = V0 & fffe;
[A2 + 0004] = h(V0);
8003D724	jr     ra 
V0 = A0;
////////////////////////////////



////////////////////////////////
// func3d72c
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8003D734	beq    v0, zero, L3d748 [$8003d748]
[A2 + 0070] = h(V0);
V0 = hu[A2 + 0004];
8003D740	j      L3d754 [$8003d754]
V0 = V0 | 0004;

L3d748:	; 8003D748
V0 = hu[A2 + 0004];
8003D74C	nop
V0 = V0 & fffb;

L3d754:	; 8003D754
[A2 + 0004] = h(V0);
8003D758	jr     ra 
V0 = A0;
////////////////////////////////



////////////////////////////////
// spu_opcode_d8()

sequence_current = A0;
channel_struct = A2;

A0 = b[sequence_current + 1];
S1 = bu[sequence_current + 0];

if( A0 != 0 && S1 != 0 )
{
    S1 = S1 + ((S1 * S1) >> 6);

    V0 = ( A0 < 0 ) ? -A0 : A0;

    A0 = (A0 * V0) << e;
    A1 = S1;
    A2 = 3;
    func3e138();

    [channel_struct + ce] = h(hu[channel_struct + ce] | 0001);
    [channel_struct + d8] = w(8003f148);
    [channel_struct + dc] = w(0);
    [channel_struct + e4] = w(V0);
    [channel_struct + e8] = h(1);
    [channel_struct + ea] = h(S1);
    [channel_struct + ec + 0 * 20] = h(bu[sequence_current + 2] << 2);
    [channel_struct + ee] = h(bu[sequence_current + 2] << 2);
    [channel_struct + f0] = h(0400);
    [channel_struct + f2] = h(0400);
    [channel_struct + f4] = b(0);
    [channel_struct + f5] = b(3);
    [channel_struct + f6 + 0 * 20] = h(0003);
}
return sequence_current + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_d9()

sequence_current = A0;

S4 = A0;
S2 = bu[sequence_current + 0];
A0 = b[sequence_current + 1];
S3 = bu[sequence_current + 2];

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
        [S1 + d8] = w(w[8004ff44 + Ы3 * 4]);
        [S1 + ce] = h(hu[S1 + ce] | 0001);

        A0 = S1 + d8;
        8003D928	jal    func3e288 [$8003e288]
    }
}

return sequence_current + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_d7()

sequence_current = A0;
channel_struct = A2;

V0 = (bu[A0] + 1) & ff;

if( V0 != 0 )
{
    V1 = 400 / (V0 * 4);
    [A2 + f2] = h(V1);
    [A2 + f0] = h(V1);
}
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3d994

[A2 + ce] = h(hu[A2 + ce] | 0001);
[A2 + f6] = h(hu[A2 + f6] | 0001);

return A0;
////////////////////////////////



////////////////////////////////
// spu_opcode_db()

sequence_current = A0;
channel_struct = A2;

[channel_struct + ce] = h(hu[channel_struct + ce] & fffe);
[channel_struct + f6] = h(hu[channel_struct + f6] & fffe);
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_e0()

sequence_current = A0;
hannel_struct = A2;

[channel_struct + 2] = h(hu[channel_struct + 2] | 0100);
[channel_struct + 4] = h(hu[channel_struct + 4] & fef7);
[channel_struct + 78] = w(bu[sequence_current] << 18);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_e1()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 2] = h(hu[channel_struct + 2] | 0100); // calculate volume
[channel_struct + 4] = h(hu[channel_struct + 4] & fef7); // remove base volume update, 0x100
[channel_struct + 78] = w((w[channel_struct + 78] + (b[sequence_current + 0] << 18)) & 7fffffff); // base volume
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_e2()

sequence_current = A0;
channel_struct = A2;

timer = bu[sequence_current + 0];
V0 = b[sequence_current + 1] << 18 - w[channel_struct + 78];

if( timer != 0 && V0 != 0 )
{
    [channel_struct + 96] = h(timer);
    [channel_struct + 4] = h((hu[channel_struct + 4] | 0008) & feff);
    [channel_struct + 88] = w(V0 / timer);
}
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_f8()

sequence_current = A0;
channel_struct = A2;

final = bu[sequence_current + 0] << 18;
timer = bu[sequence_current + 1];
diff = (bu[sequence_current + 2] << 18) - final;

if( diff != 0 && timer != 0 )
{
    [channel_struct + 82] = h(final >> 10);
    [channel_struct + 80] = h(timer);
    [channel_struct + 4] = h((hu[channel_struct + 4] | 0100) & fff7);
    [channel_struct + 7c] = w(diff / timer);
}
else
{
    [channel_struct + 4] = h(hu[channel_struct + 4] & feff);
}
return sequence_current + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_e4()

sequence_current = A0;
channel_struct = A2;

A0 = b[sequence_current + 1];
S1 = bu[sequence_current + 0];

if( A0 != 0 && S1 != 0 )
{
    S1 = S1 + ((S1 * S1) >> 6);

    A0 = A0 << 18;
    A1 = (S1 << 10) >> 10;
    A2 = 2;
    func3e138();

    [channel_struct + 104] = w(V0);
    [channel_struct + 10a] = h(S1);
    [channel_struct + 112] = h(0400);
    [channel_struct + f8] = w(8003f0e8);
    [channel_struct + 115] = b(02);
    [channel_struct + 114] = b(01);
    [channel_struct + f6 + 1 * 20] = h(0003);
    [channel_struct + 10e] = h(bu[sequence_current + 2] << 2);
    [channel_struct + ce] = h(hu[channel_struct + ce] | 0002);

    A0 = channel_struct + f8;
    8003DBA4	jal    func3e288 [$8003e288]
}
return sequence_current + 3;
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
// func3dcc0

V0 = bu[A0 + 0000];
V0 = V0 + 0001;
V0 = V0 & 00ff;
8003DCD0	beq    v0, zero, L3dcf4 [$8003dcf4]
A0 = A0 + 0001;
V0 = V0 << 02;
V1 = 0400;
8003DCE0	div    v1, v0
8003DCE4	mflo   v1
8003DCE8	nop
[A2 + 0112] = h(V1);
[A2 + 0110] = h(V1);

L3dcf4:	; 8003DCF4
return A0;
////////////////////////////////



////////////////////////////////
// func3dcfc
V0 = hu[A2 + 00ce];
V1 = hu[A2 + 0116];
V0 = V0 | 0002;
V1 = V1 | 0001;
[A2 + 00ce] = h(V0);
V0 = A0;
8003DD14	jr     ra 
[A2 + 0116] = h(V1);
////////////////////////////////



////////////////////////////////
// func3dd1c
V0 = hu[A2 + 00ce];
V1 = hu[A2 + 0116];
V0 = V0 & fffd;
V1 = V1 & fffe;
[A2 + 00ce] = h(V0);
V0 = A0;
8003DD34	jr     ra 
[A2 + 0116] = h(V1);
////////////////////////////////



////////////////////////////////
// spu_opcode_e8()

sequence_current = A0;
channel_struct = A2;

[channel_struct + 2] = h(hu[channel_struct + 2] | 0100);
[channel_struct + 74] = h(bu[sequence_current] << 8);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3dd5c
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

sequence_current = A0;
channel_struct = A2;

A3 = bu[sequence_current + 0];
V0 = b[sequence_current + 1] - ( (hu[channel_struct + 74] << 10) >> 18 );

if( A3 != 0 && V0 != 0 )
{
    [channel_struct + 92] = h(V0 << 8);
    [channel_struct + 98] = h(A3);
    [channel_struct + 4] = h(hu[channel_struct + 4] | 0010);
    [channel_struct + 90] = h((V0 << 8) / A3);
}
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// func3dde4
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

sequence_current = A0;
channel_struct = A2;

A0 = b[sequence_current + 1];
S1 = bu[sequence_current + 0];

if( A0 != 0 && S1 != 0 )
{
    S1 = S1 + (S1 * S1) >> 6;

    A0 = A0 << 18;
    A1 = (S1 << 10) >> 10;
    A2 = 3;
    func3e138();

    [channel_struct + ce] = h(hu[channel_struct + ce] | 0004);
    [channel_struct + 118] = w(8003f148);
    [channel_struct + 11c] = w(0);
    [channel_struct + 124] = w(V0);
    [channel_struct + 128] = h(1);
    [channel_struct + 12a] = h(S1);
    [channel_struct + ec + 2 * 20] = h(bu[sequence_current + 2] << 2);
    [channel_struct + 12e] = h(bu[sequence_current + 2] << 2);
    [channel_struct + 130] = h(0400);
    [channel_struct + 132] = h(0400);
    [channel_struct + 134] = b(2);
    [channel_struct + 135] = b(3);
    [channel_struct + f6 + 2 * 20] = h(0003);
}
return sequence_current + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_ed()

sequence_current = A0;
channel_struct = A2;

S2 = bu[sequence_current + 0];
A0 = b[sequence_current + 1]
S3 = bu[sequence_current + 2];

if( A0 != 0 && S2 != 0 )
{
    S2 = S2 + ((S2 * S2) >> 6);

    A0 = A0 << 18;
    A2 = S3 & f;
    A1 = (S2 << 10) >> 10;
    func3e138();

    [channel_struct + ce] = h(hu[channel_struct + ce] | 0004);
    [channel_struct + 118] = w(w[8004ff44 + (S3 & f) * 4);
    [channel_struct + 11c] = w(0);
    [channel_struct + 124] = w(V0);
    [channel_struct + 128] = h(1);
    [channel_struct + 12a] = h(S2);
    [channel_struct + ec + 2 * 20] = h(0);
    [channel_struct + 12e] = h(0);
    [channel_struct + 130] = h(0400);
    [channel_struct + 132] = h(0400);
    [channel_struct + 134] = b(2);
    [channel_struct + 135] = b(S3 & f);
    [channel_struct + f6 + 2 * 20] = h((((S3 & 0010) == 0) << 1) | 0001);
}
return sequence_current + 3;
////////////////////////////////



////////////////////////////////
// func3dfe8
V0 = hu[A2 + 00ce];
V1 = hu[A2 + 0136];
V0 = V0 | 0004;
V1 = V1 | 0001;
[A2 + 00ce] = h(V0);
V0 = A0;
8003E000	jr     ra 
[A2 + 0136] = h(V1);
////////////////////////////////



////////////////////////////////
// func3e008
V0 = hu[A2 + 00ce];
V1 = hu[A2 + 0136];
V0 = V0 & fffb;
V1 = V1 & fffe;
[A2 + 00ce] = h(V0);
V0 = A0;
8003E020	jr     ra 
[A2 + 0136] = h(V1);
////////////////////////////////



////////////////////////////////
// func3e028
V0 = bu[A0 + 0000];
[A2 + 00cc] = h(V0);
V0 = hu[A2 + 00cc];
V1 = bu[A0 + 0001];
V0 = V0 << 05;
V0 = V0 + 00d8;
A2 = A2 + V0;
V0 = V1 & 000f;
[A2 + 001d] = b(V0);
V0 = bu[A2 + 001d];
V0 = V0 << 02;
8003E05C	lui    at, $8005
AT = AT + V0;
V0 = w[AT + ff44];
V1 = V1 & 0010;
8003E06C	bne    v1, zero, L3e080 [$8003e080]
[A2 + 0000] = w(V0);
V0 = 0002;
8003E078	j      L3e084 [$8003e084]
[A2 + 001e] = h(V0);

L3e080:	; 8003E080
[A2 + 001e] = h(0);

L3e084:	; 8003E084
V1 = bu[A0 + 0002];
V0 = 0400;
[A2 + 001a] = h(V0);
V0 = A0 + 0003;
[A2 + 0016] = h(0);
8003E098	jr     ra 
[A2 + 001c] = b(V1);
////////////////////////////////



////////////////////////////////
// func3e0a0
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
// func3e1b0
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
// func3e200()

return A0;
////////////////////////////////



////////////////////////////////
// func3e208

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
// func3e2b4

A1 = bu[A0 + 0000];
8003E2B8	nop
V1 = A1 << 05;
V1 = A2 + V1;
V0 = hu[V1 + 00f6];
8003E2C8	nop
V0 = V0 & fffe;
[V1 + 00f6] = h(V0);
V0 = 0001;
V0 = V0 << A1;
V1 = hu[A2 + 00ce];
V0 = 0 NOR V0;
V1 = V1 & V0;
V0 = A0 + 0001;
8003E2EC	jr     ra 
[A2 + 00ce] = h(V1);
////////////////////////////////



////////////////////////////////
// spu_opcode_fc()

sequence_current = A0;
channel_struct = A2;

A0 = bu[sequence_current + 0];
[channel_struct + 25] = b(A0);

func38294; // get pointer to current snd
if( V0 == 0 )
{
    V0 = w[80058bf4];
}
[channel_struct + 2c] = w(V0);

A0 = bu[sequence_current + 1];
A1 = channel_struct;
system_sound_init_channel_instrument();

return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// func3e364

A2 = bu[A0 + 0000];
8003E368	nop
8003E36C	beq    a2, zero, L3e390 [$8003e390]
A0 = A0 + 0001;
V1 = h[A1 + 005a];
V0 = A2 << 08;
8003E37C	mult   v1, v0
V0 = A2 << 18;
[A1 + 0064] = w(V0);
8003E388	mflo   v0
[A1 + 0054] = w(V0);

L3e390:	; 8003E390
V0 = A0;
////////////////////////////////



////////////////////////////////
// spu_opcode_fe()

sequence_current = A0;
channel_struct = A2;

A0 = bu[sequence_current];
[channel_struct + 25] = b(A0);
func38294; // get pointer to current snd
if( V0 == 0 )
{
    V0 = w[80058bf4];
}
[channel_struct + 2c] = w(V0);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3e3f4

S1 = A0;
S0 = A2;
A1 = SP + 0010;
A0 = bu[S0 + 0027];
A2 = SP + 0014;
8003E414	jal    func4d650 [$8004d650]

V0 = h[SP + 0014];
8003E420	nop
8003E424	bne    v0, zero, L3e44c [$8003e44c]
V0 = S1;
A0 = S0 + 0030; // channel address
V0 = hu[S0 + 0002];
A1 = bu[S0 + 0027]; // channel id
V0 = V0 & fffc;
[S0 + 0002] = h(V0);
system_sound_channel_voice_off();

[S0 + 0000] = h(0);
V0 = S1;

L3e44c:	; 8003E44C
////////////////////////////////



////////////////////////////////
// system_sound_init_channel_instrument()

instrument_id = A0;
channel_struct = A1;

V0 = w[channel_struct + 2c]; // pointer to wds (SND) file.
instrument_data = V0 + 30 + instrument_id * 10;

[channel_struct + 26] = b(instrument_id);
[channel_struct + 4c] = w(w[V0 + 28] + w[instrument_data + 0] * 8); // start address
[channel_struct + 50] = w(w[instrument_data + 0] * 8 + hu[instrument_data + 4] * 8); // loop address
A2 = hu[instrument_data + c];
[channel_struct + 54] = b(A2 & 07);
[channel_struct + 55] = b((A2 >> 04) & 07);
[channel_struct + 56] = b((A2 >> 08) & 07);
A2 = w[instrument_data + 8];
[channel_struct + 28] = b((A2 >> 18) & 1f);
[channel_struct + 57] = b(A2 & 7f);
[channel_struct + 58] = b((A2 >> 08) & 0f);
[channel_struct + 59] = b((A2 >> 10) & 7f);
[channel_struct + 5a] = b((A2 >> 18) & 1f);
[channel_struct + 5b] = b((A2 >> 0c) & 0f);
[channel_struct + 00] = h(hu[channel_struct + 00] | 8000);
[channel_struct + 6c] = h(hu[instrument_data + 6]);
////////////////////////////////



////////////////////////////////
// system_sound_set_calculate_flags_to_all_channels_in_main()

main_struct = A1;
channel_struct = main_struct + 94;
number_of_channels = bu[main_struct + 14];

while( number_of_channels != 0 )
{
    if( hu[channel_struct + 0] != 0 )
    {
        [channel_struct + 2] = h(hu[channel_struct + 2] | A0);
    }
    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
}
////////////////////////////////



////////////////////////////////
// system_sound_set_update_flags_to_all_channels_in_main()

main_struct = A0;
channel_struct = main_struct + 94;
number_of_channels = bu[main_struct + 14];

while( number_of_channels != 0 )
{
    if( hu[channel_struct + 0] != 0 )
    {
        [channel_struct + 36] = h(hu[channel_struct + 36] | A1);
    }
    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
}
////////////////////////////////



////////////////////////////////
// system_sound_channel_structures_offset_init()

V0 = 5c;
loop3e5ac:	; 8003E5AC
    [80061bbc + V0] = w(0);
    V0 = V0 - 4;
8003E5BC	bgez   v0, loop3e5ac [$8003e5ac]
////////////////////////////////



////////////////////////////////
// func3e5cc

channel_struct30 = A0;
channel_id = A1;

if( channel_id < 18 )
{
    V0 = w[80061bbc + channel_id * 4];
    if( V0 == channel_struct30 )
    {
        [80058bf0] = w(w[80058bf0] | (1 << channel_id));
        return;
    }

    if( V0 != 0 )
    {
        if( h[channel_struct30 + 4] < h[V0 + 4] )
        {
            return;
        }
    }

    [channel_struct30 + 0] = h(channel_id);
    [channel_struct30 + 6] = h(ffff);

    // set pointers to spu channel struct
    [80061bbc + channel_id * 4] = w(channel_struct30);
    [80058bf0] = w(w[80058bf0] | (1 << channel_id));
    [80058b98] = w(w[80058b98] | (0 nor (1 << channel_id)));
}
////////////////////////////////



////////////////////////////////
// func3e688
V0 = A1 << 02;
8003E68C	lui    v1, $8006
V1 = V1 + 1bbc;
A2 = V0 + V1;
V0 = A1 < 0018;
8003E69C	beq    v0, zero, L3e6dc [$8003e6dc]
8003E6A0	nop
V0 = w[A2 + 0000];
8003E6A8	nop
8003E6AC	beq    v0, a0, L3e6dc [$8003e6dc]
8003E6B0	nop
8003E6B4	beq    v0, zero, L3e6d4 [$8003e6d4]
8003E6B8	nop
V1 = h[V0 + 0004];
V0 = h[A0 + 0004];
8003E6C4	nop
V0 = V0 < V1;
8003E6CC	bne    v0, zero, L3e6dc [$8003e6dc]
8003E6D0	nop

L3e6d4:	; 8003E6D4
[A0 + 0000] = h(A1);
[A2 + 0000] = w(A0);

L3e6dc:	; 8003E6DC
8003E6DC	jr     ra 
8003E6E0	nop
////////////////////////////////



////////////////////////////////
// system_sound_channel_voice_off()

address = A0
channel_id = A1;

if( channel_id < 18 && w[80061bbc + channel_id * 4] == address )
{
    [80061bbc + channel_id * 4] = w(0);
    [80058b98] = w(w[80058b98] & (0 NOR (1 << channel_id))); // SPU Voice ON mask
    [80058bf0] = w(w[80058bf0] | (1 << channel_id)); // SPU Voice OFF mask
}
////////////////////////////////



////////////////////////////////
// func3e74c
V0 = A1 < 0018;
8003E750	beq    v0, zero, L3e7a0 [$8003e7a0]
V0 = A1 << 02;
8003E758	lui    at, $8006
AT = AT + V0;
V0 = w[AT + 1bbc];
8003E764	nop
8003E768	bne    v0, a0, L3e7a0 [$8003e7a0]
V0 = 0001;
V1 = w[80058bf0];
V0 = V0 << A1;
V1 = V0 | V1;
[80058bf0] = w(V1);
V1 = w[80058b98];
V0 = 0 NOR V0;
V0 = V0 & V1;
[80058b98] = w(V0);

L3e7a0:	; 8003E7A0
8003E7A0	jr     ra 
8003E7A4	nop
////////////////////////////////



////////////////////////////////
// system_sound_update_spu()

spu = w[8004ff84];

flags = 0;
mask_fm = 0;
mask_noise = 0;
mask_reverb = 0;

for( int channel_id = 0; channel_id < 18; ++channel_id )
{
    channel_struct_30 = w[80061bbc + channel_id * 4];
    if( channel_struct_30 != 0 )
    {
        A3 = hu[channel_struct_30 + 6]; // 36
        if( A3 != 0 )
        {
            if( A3 & 0001 )
            {
                [spu + channel_id * 10 + 0] = h(hu[channel_struct_30 + 8]); // 38 left volume
                [spu + channel_id * 10 + 2] = h(hu[channel_struct_30 + a]); // 3a right volume
            }

            if( A3 & 0004 )
            {
                [spu + channel_id * 10 + 4] = h(hu[channel_struct_30 + 14]); // 44 pitch
            }

            if( A3 & 0008 )
            {
                [spu + channel_id * 10 + 6] = h(w[channel_struct_30 + 1c] >>> 3); // 4c start address of sound / 8
                [spu + channel_id * 10 + e] = h(w[channel_struct_30 + 20] >>> 3); // 50 loop address of sound / 8
            }

            if( A3 & 0010 )
            {
                // +54 >> 2 attack mode
                // +57 attack rate
                [spu + channel_id * 10 + 8] = h(bu[spu + channel_id * 10 + 8] + (bu[channel_struct_30 + 27] << 8) + ((bu[channel_struct_30 + 24] >> 2) << f)); // attack mode and rate
            }

            if( A3 & 0020 )
            {
                [spu + channel_id * 10 + 8] = h((hu[spu + channel_id * 10 + 8] & ff0f) + (bu[channel_struct_30 + 28] << 4)); // 58 decay rate
            }

            if( A3 & 0040 )
            {
                // +55 >> 1 sustain mode
                // +59 sustain rate
                [spu + channel_id * 10 + a] = h((hu[spu + channel_id * 10 + a] & 003f) + (bu[channel_struct_30 + 29] << 6) + ((bu[channel_struct_30 + 25] >> 1) << e)); // sustain mode and rate
            }

            if( A3 & 0080 )
            {
                // +56 >> 2 release mode
                // +5a release rate
                [spu + channel_id * 10 + a] = h((hu[spu + channel_id * 10 + a] & ffc0) + bu[channel_struct_30 + 2a] + ((bu[channel_struct_30 + 26] >> 2) << 5)); // release mode and rate
            }

            if( A3 & 0100 )
            {
                [spu + channel_id * 10 + 8] = h((hu[spu + channel_id * 10 + 8] & fff0) + bu[channel_struct_30 + 2b]); // 5b sustain level
            }

            flags = flags | A3 & 7000;
            [channel_struct_30 + 6] = h(0);
        }

        V0 = hu[channel_struct_30 + 2];
        mask_fm     = mask_fm     | (((V0 >> 4) & 1) << channel_id);
        mask_noise  = mask_noise  | (((V0 >> 5) & 1) << channel_id);
        mask_reverb = mask_reverb | (((V0 >> 6) & 1) << channel_id);
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
    [80058b98] = w(0);
}
////////////////////////////////



////////////////////////////////
// func3ea04()

spu = w[8004ff84];

if( w[80058bf0] != 0 )
{
    A1 = 0;
    loop3ea28:	; 8003EA28
        if( V1 & ( 1 << A1 ) )
        {
            [spu + A1 * 10 + a] = h((hu[ + A1 * 10 + a] & ffc0) | 0006);
        }
        A1 = A1 + 1;
        V0 = A1 < 18;
    8003EA50	bne    v0, zero, loop3ea28 [$8003ea28]
}

mask = w[80058bec] | w[80058bf0];
if( mask != 0 )
{
    [spu + 18c] = h(mask);       // Voice OFF (0-15)
    [spu + 18e] = h(mask >> 10); // Voice OFF (16-23)
    [80058bf0] = w(0);
    [80058bec] = w(0);
}
////////////////////////////////



////////////////////////////////
// func3ea98()

main_struct = A0; // main struct
channel_struct = A1; // channel structs
S5 = A2;

if( hu[main_struct + 10] & 0020 )
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
            A3 = (h[main_struct + 72] * A3) >> 10;

            A0 = h[channel_struct + 74] + h[channel_struct + d4] + h[main_struct + 8a];
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
            A0 = (((h[channel_struct + 6a] + h[channel_struct + d0] + h[main_struct + 7e]) << 10) >> 10);
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
                func3edac;
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
// func3edac
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
        [80058bf0] = w(w[80058bf0] | (1 << A1));
    }

    [80058b98] = w(w[80058b98] | (1 << A1));
}
////////////////////////////////



////////////////////////////////
// func3ee48
if( A1 < 18 )
{
    if( w[80061bbc + A1 * 4] == A0 ) // same struct
    {
        [80058bec] = w(w[80058bec] | (1 << A1));
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
// func3f4bc

S0 = A0;
V0 = w[S0 + 0000];
8003F4D4	nop
8003F4D8	beq    v0, a1, L3f4e8 [$8003f4e8]
S1 = A2;
8003F4E0	j      L3f50c [$8003f50c]
V0 = 0001;

L3f4e8:	; 8003F4E8
8003F4E8	jal    func3f52c [$8003f52c]
A0 = S0;
8003F4F0	bne    v0, zero, L3f50c [$8003f50c]
V0 = 0002;
V0 = hu[S0 + 000c];
V1 = S1 & ffff;
V0 = V0 ^ V1;
V0 = 0 < V0;
V0 = V0 << 02;

L3f50c:	; 8003F50C
////////////////////////////////



////////////////////////////////
// func3f524()

return 0;
////////////////////////////////



////////////////////////////////
// func3f52c

A1 = 0;
V1 = w[A0 + 8] / 4;


loop3f53c:	; 8003F53C
    V0 = w[A0 + 0000];
    A0 = A0 + 0004;
    8003F544	addiu  v1, v1, $ffff (=-$1)
    A1 = A1 + V0;
8003F548	bne    v1, zero, loop3f53c [$8003f53c]

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

A0 = 8004ffb0;
8003F5A8	jal    func382d0 [$800382d0]

A0 = 10;
func3bca4();

A0 = (hu[8004ffc4] << 10) | 1;
8003F5C8	jal    func39d08 [$80039d08]
////////////////////////////////
