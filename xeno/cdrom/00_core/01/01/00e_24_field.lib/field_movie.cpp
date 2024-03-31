////////////////////////////////
// funca6564()
// movie related

A0 = 0004;

800A6570	jal    $system_memory_set_alloc_user
A1 = 0;
V1 = w[800ad04c];
V0 = 0002;
800A6584	bne    v1, v0, La659c [$800a659c]
V0 = 0001;
[801d68b4] = w(V0);
800A6594	j      La65a8 [$800a65a8]
A0 = 0140;

La659c:	; 800A659C
[801d68b4] = w(0);
A0 = 0140;

La65a8:	; 800A65A8
A1 = 00e0;
V0 = 0020;
[SP + 0010] = w(V0);
V0 = 0800;
A2 = 0080;
V1 = hu[800c2f0a];
A3 = 0010;
[SP + 0014] = w(V0);
800A65CC	jal    $801d3538
[SP + 0018] = w(V1);
A0 = 0008;
[800ad044] = w(0);
800A65E0	jal    $system_memory_set_alloc_user
A1 = 0;
////////////////////////////////


////////////////////////////////
// funca65f8()

A0 = A0 & ffff;
A2 = A2 & ffff;

[800afb74] = w(A0);
[800af5b8] = w(0);
800A6618	bne    a2, zero, La6630 [$800a6630]
V0 = 0001;
[800ad050] = w(V0);
800A6628	j      La6638 [$800a6638]
800A662C	nop

La6630:	; 800A6630
[800ad050] = w(0);

La6638:	; 800A6638
V0 = w[800ad04c];
800A6640	nop
800A6644	bne    v0, zero, La66e0 [$800a66e0]
800A6648	nop
V0 = w[800af348];
800A6654	nop
800A6658	bne    v0, zero, La66e0 [$800a66e0]
800A665C	nop
800A6660	jal    $system_draw_sync
A0 = 0;
A0 = w[800ad050];
V1 = 800b1970;
V0 = A0 << 07;
V0 = V0 + A0;
V0 = V0 << 04;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = h[800c2f0a];
[800c3740] = w(V0);
V0 = 0001;
800A66AC	bne    v1, v0, La66e0 [$800a66e0]
V0 = A0 & 0001;
V1 = V0 << 07;
V1 = V1 + V0;
V1 = V1 << 04;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = 0001;
800A66D4	lui    at, $800b
AT = AT + V1;
[AT + 1a39] = b(V0);

La66e0:	; 800A66E0
////////////////////////////////



////////////////////////////////
// funca66f0()
// movie related

[800afb74] = w(0);

A0 = 4;
A1 = 0;
system_memory_set_alloc_user();

if( w[800ad044] == 0 )
{
    A0 = 18;
    A1 = 1;
    system_cdrom2_set_dir();

    if( ( h[800c2f0c] != ff ) || ( w[800ad058] & 0040 ) )
    {
        [SP + 14] = w(3);
    }
    else
    {
        [SP + 14] = w(1);
    }


    [SP + 10] = w(1);
    [SP + 18] = w(hu[800c2f0e]);
    [SP + 1c] = w(hu[800c2ef6]);
    [SP + 20] = w(hu[800c2ef8]);
    [SP + 24] = w(hu[800c2efa]);
    [SP + 28] = w(hu[800c2efc]);
    [SP + 2c] = w(e0);
    [SP + 30] = w(800a65f8);


    A0 = h[800c2ef4] + 2;
    A1 = hu[800c2efe];
    A2 = hu[800c2f00];
    A3 = hu[800c2f02];
    800A67D4	jal    $801d37cc

    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();
}

A0 = 8;
A1 = 0;
system_memory_set_alloc_user();
////////////////////////////////



////////////////////////////////
// funca6804()
// movie related

S1 = A0;

system_reset_check();

V0 = w[800ad044];

800A6828	bne    v0, zero, La6854 [$800a6854]
800A682C	nop
800A6830	blez   s1, La6854 [$800a6854]
S0 = 0;

loopa6838:	; 800A6838
    800A6838	jal    $801d3f7c
    S0 = S0 + 0001;
    800A6840	jal    func84c8c [$80084c8c]
    800A6844	nop
    V0 = S0 < S1;
800A684C	bne    v0, zero, loopa6838 [$800a6838]

La6854:	; 800A6854
////////////////////////////////



////////////////////////////////
// funca686c()
// movie related

loopa6874:	; 800A6874
    func7743c();

    func74bdc(); // move and update sprite and model here

    system_cdrom2_data_sync();

800A688C	bne    v0, zero, loopa6874 [$800a6874]

V0 = w[800acfe0];

800A68A0	bne    v0, zero, loopa6874 [$800a6874]

A0 = 0;
system_psyq_cd_data_sync();
////////////////////////////////



////////////////////////////////
// funca68c0()
// movie related

if( w[800ad04c] == 2 )
{
    A0 = w[80059aa8];
    system_memory_mark_removable();

    A0 = w[80059aac];
    system_memory_mark_removable();
}
else
{
    [SP + 10] = h(200);
    [SP + 12] = h(0);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aa8];
    system_load_image();

    A0 = 0;
    system_draw_sync();

    [SP + 10] = h(200);
    [SP + 12] = h(80);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aac];
    system_load_image();

    A0 = 0;
    system_draw_sync();

    A0 = w[80059aa8];
    system_memory_mark_removable();

    A0 = w[80059aac];
    system_memory_mark_removable();
}

A0 = w[80059aa8];
system_memory_mark_removed_alloc();

A0 = w[80059aac];
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// funca69d0()
// movie related

if( w[800ad04c] == 2 )
{
    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aa8] = w(V0);

    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aac] = w(V0);

    A0 = w[80059aa8];
    system_memory_mark_not_removable();

    A0 = w[80059aac];
    system_memory_mark_not_removable();

    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();

    load = 0;
    for( int i = 1; i < 3; ++i )
    {
        if( w[8006f14c + i * 4] != ff )
        {
            [SP + 18 + load * 8] = h(w[8006f14c + i * 4] + 5);

            A0 = w[8006f14c + i * 4] + 5;
            system_get_aligned_filesize_by_dir_file_id();

            A0 = V0;
            A1 = 1;
            system_memory_allocate();

            [8006518c + i * 4] = w(V0);
            [SP + 18 + load * 8 + 4] = w(V0);

            ++load;
        }
    }

    [SP + 18 + load * 8 + 0] = h(0);
    [SP + 18 + load * 8 + 4] = w(0);

    A0 = SP + 18;
    A1 = 0;
    A2 = 0;
    system_load_files_by_array();

    A0 = 0;
    system_cdrom_action_sync();

    for( int i = 1; i < 3; ++i )
    {
        if( w[80061c20 + i * 4] != ff )
        {
            A0 = w[8006518c + i * 4];
            A1 = w[80059aa4 + i * 4];
            system_extract_archive();

            A0 = w[8006518c + i * 4];
            system_memory_mark_removed_alloc();
        }
    }
}
else
{
    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aa8] = w(V0);

    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aac] = w(V0);

    A0 = w[80059aa8];
    system_memory_mark_not_removable();

    A0 = w[80059aac];
    system_memory_mark_not_removable();

    [SP + 10] = h(200);
    [SP + 12] = h(0);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aa8];
    system_store_image();

    A0 = 0;
    system_draw_sync();

    [SP + 10] = h(200);
    [SP + 12] = h(80);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aac];
    system_store_image();

    A0 = 0;
    system_draw_sync();
}
////////////////////////////////



////////////////////////////////
// funca6c1c()
// movie related

A0 = w[800b097c];
800A6C24	nop
V0 = A0 & 0003;
800A6C2C	bne    v0, zero, La6c58 [$800a6c58]
800A6C30	nop
V0 = w[800c2dd8];
800A6C3C	nop
V1 = w[V0 + 0000];
V0 = V0 + 0004;
[800c2dd8] = w(V0);
[800c1b5c] = w(V1);

La6c58:	; 800A6C58
V0 = w[800c1b5c];
V1 = A0 + 0001;
[800b097c] = w(V1);
V1 = V0 & 00ff;
V0 = V0 >> 08;
[800c1b5c] = w(V0);
800A6C7C	beq    v1, zero, La6c94 [$800a6c94]
800A6C80	nop
V1 = V1 >> 03;
800A6C88	bne    v1, zero, La6c94 [$800a6c94]
800A6C8C	nop
V1 = 0001;

La6c94:	; 800A6C94
800A6C94	jr     ra 
V0 = V1;
////////////////////////////////



////////////////////////////////
// funca6c9c()
// movie related

A0 = a800;
A1 = 0;
system_memory_allocate();
S4 = V0;

A0 = 7000;
A1 = 0;
system_memory_allocate();

S5 = V0;
S2 = 0;
S6 = 00e0;
S3 = 0;

loopa6cec:	; 800A6CEC
A0 = SP + 0010;
A1 = S4;
V0 = 0060;
[SP + 0010] = h(S3);
[SP + 0012] = h(0);
[SP + 0014] = h(V0);
800A6D04	jal    $system_store_image
[SP + 0016] = h(S6);
800A6D0C	jal    $system_draw_sync
A0 = 0;
S1 = 0;
[800c2dd8] = w(S4);
[800c2de0] = w(S5);
[800b097c] = w(0);

loopa6d30:	; 800A6D30
800A6D30	jal    funca6c1c [$800a6c1c]
S1 = S1 + 0001;
800A6D38	jal    funca6c1c [$800a6c1c]
S0 = V0;
V0 = V0 << 05;
800A6D44	jal    funca6c1c [$800a6c1c]
S0 = S0 | V0;
V0 = V0 << 0a;
800A6D50	jal    funca6c1c [$800a6c1c]
S0 = S0 | V0;
V0 = V0 << 10;
800A6D5C	jal    funca6c1c [$800a6c1c]
S0 = S0 | V0;
V0 = V0 << 15;
800A6D68	jal    funca6c1c [$800a6c1c]
S0 = S0 | V0;
V0 = V0 << 1a;
V1 = w[800c2de0];
S0 = S0 | V0;
[V1 + 0000] = w(S0);
V0 = w[800c2de0];
800A6D8C	nop
V0 = V0 + 0004;
[800c2de0] = w(V0);
V0 = S1 < 1c00;
800A6DA0	bne    v0, zero, loopa6d30 [$800a6d30]
A0 = SP + 0010;
A1 = S5;
V0 = S2 << 06;
[SP + 0010] = h(V0);
V0 = 0100;
[SP + 0012] = h(V0);
V0 = 0040;
[SP + 0014] = h(V0);
800A6DC4	jal    $system_load_image
[SP + 0016] = h(S6);
800A6DCC	jal    $system_draw_sync
A0 = 0;
S2 = S2 + 0001;
V0 = S2 < 0005;
800A6DDC	bne    v0, zero, loopa6cec [$800a6cec]
S3 = S3 + 0060;
800A6DE4	jal    $system_memory_mark_removed_alloc
A0 = S4;
800A6DEC	jal    $system_memory_mark_removed_alloc
A0 = S5;
////////////////////////////////



////////////////////////////////
// field_movie_credits()

if( w[8004e9a4] == 0 ) // dont show credits
{
    return;
}

V1 = w[800afb74];
if( ( V1 < 687 ) || ( V1 >= 18e2 ) )
{
    return;
}

[800af348] = w(1);
[801e89e0] = w(0);

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(500);
[SP + 1e] = h(200);

A0 = SP + 18;
A1 = 0;
A2 = 0;
A3 = 0;
system_clear_image();

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 800b1970;
A1 = 0;
A2 = 0;
A3 = 280;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b9a64;
A1 = 0;
A2 = 100;
A3 = 280;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b1970 + b8;
A1 = 0;
A2 = 100;
A3 = 280;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = 800b9b1c;
A1 = 0;
A2 = 0;
A3 = 280;
A4 = e0;
system_graphic_create_display_env_struct();

[800b9b2d] = b(0);
[800b1a39] = b(0);

A0 = w[800c3740];
A0 = A0 + b8;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

[SP + 18] = h(300);
[SP + 1a] = h(0);
[SP + 1c] = h(200);
[SP + 1e] = h(100);

A0 = SP + 18;
A1 = 0;
A2 = 0;
A3 = 0;
system_clear_image();

field_credits_load_logos_to_vram();

A0 = 0;
system_psyq_wait_frames();

A0 = 0;
system_draw_sync();

while( w[800afb74] < 18e2 )
{
    system_reset_check();

    func735e0();

    if( w[800afb74] < 18de )
    {
        field_credits_update_pos_add_to_render();
    }

    A0 = 0;
    system_draw_sync();

    A0 = 2;
    system_psyq_wait_frames();

    A0 = w[800c3740];
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_clear_image();

    A0 = w[800c3740] + b8;
    system_psyq_put_disp_env();

    A0 = w[800c3740] + 0;
    system_psyq_put_draw_env();

    A0 = w[800c3740] + 80f0;
    system_psyq_draw_otag();

    field_credits_update();

    A0 = 5;
    funca6804();
}

[800af348] = w(0);
[801e89e0] = w(1);

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 800b1970;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b9a64;
A1 = 0;
A2 = 100;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b1970 + b8;
A1 = 0;
A2 = 100;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = 800b9b1c;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

[800b9b2d] = b(1);
[800b1a39] = b(1);
[800b9b2c] = b(0);
[800b1a38] = b(0);

field_credits_deinit();
////////////////////////////////



////////////////////////////////
// funca7130()
// called when movie starts

[800ad05c] = w(0);
[800af5b8] = w(0);
[800ad050] = w(0);

A0 = a9;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 0;
system_memory_allocate();
S0 = V0;

A0 = a9; // 0a9_24f_mdec.lib
A1 = S0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

[800afb74] = w(0);
[800af348] = w(0);
funca686c()

A0 = 18;
A1 = 0;
system_cdrom2_set_dir();

A0 = h[800c2ef4]; // dir_file_id
func2a0e0();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

funca686c();

if( w[800b1738] != 0 )
{
    func1e7fd4();

    field_flush_sync();

    field_draw_sync();

    A0 = w[800acff8];
    system_memory_mark_removed_alloc();
}

field_particle_clear_all();

if( w[800ad04c] != 2 )
{
    [SP + 10] = h(140); // x
    [SP + 12] = h(0); // y
    [SP + 14] = h(c0); // width
    [SP + 16] = h(100); // height

    A0 = SP + 10;
    A1 = S0;
    system_load_image();

    A0 = 0;
    system_draw_sync();

    A0 = S0;
    system_memory_mark_removed_alloc();

    A0 = 18000;
    A1 = 0;
    system_memory_allocate();
    S0 = V0;

    A0 = SP + 10;
    A1 = S0;
    system_store_image();
}

if( w[8004ea14] == 0 )
{
    A0 = (w[800ad008] & 00ffffff) + ffe2cff8;
    A1 = 1;
    system_memory_allocate();
    S2 = V0;

    A0 = a9; // 0a9_24f_mdec.lib
    system_get_aligned_filesize_by_dir_file_id();

    A0 = S2;
    A1 = S0;
    A2 = V0;
    system_memcpy();
}
else
{
    A0 = 8;
    A1 = 1;
    system_memory_allocate();
    S2 = V0;
}

A0 = S0;
system_memory_mark_removed_alloc();

func84d9c();

field_credits_init();

[800af5b8] = w(1);

funca68c0();

field_flush_sync();

system_memory_clean_removed_alloc();

funca6564();

funca66f0();

[800ad054] = w(1);

loopa7334:	; 800A7334
    A0 = 0;
    system_psyq_wait_frames();

    A0 = 3;
    funca6804();

    V0 = w[800af5b8];
800A7350	bne    v0, zero, loopa7334 [$800a7334]

S0 = 0002;
S1 = 800c2f0e;

La7360:	; 800A7360
    V1 = w[800ad04c];
    V0 = 0001;
    800A736C	beq    v1, v0, La739c [$800a739c]
    V0 = V1 < 0002;
    800A7374	beq    v0, zero, La738c [$800a738c]
    800A7378	nop
    800A737C	beq    v1, zero, La73b4 [$800a73b4]
    800A7380	nop
    800A7384	j      La7450 [$800a7450]
    800A7388	nop

    La738c:	; 800A738C
    800A738C	beq    v1, s0, La7434 [$800a7434]
    800A7390	nop
    800A7394	j      La7450 [$800a7450]


    La739c:	; 800A739C
    func735e0();

    func74fa0();

    A0 = 6;
    800A73AC	j      La7448 [$800a7448]

    La73b4:	; 800A73B4
    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    A0 = w[800c3740] + b8;
    system_psyq_put_disp_env();

    A0 = w[800c3740];
    system_psyq_put_draw_env();

    A0 = 3;
    funca6804();

    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    A0 = w[800c3740];
    A0 = A0 + 00b8;
    system_psyq_put_disp_env();

    A0 = w[800c3740];
    system_psyq_put_draw_env();

    A0 = 3;
    funca6804();

    field_movie_credits();

    800A742C	j      La7450 [$800a7450]
    800A7430	nop

    La7434:	; 800A7434
    func7743c();

    func74bdc(); // move and update sprite and model here

    A0 = 9;

    La7448:	; 800A7448
    funca6804();

    La7450:	; 800A7450
    if( w[800c1b60] == 0 ) // PC HDD MODE
    {
        if( w[800ad04c] != S0 )
        {
            field_update_buttons();

            V0 = hu[800c2dd4] & 0020; // repeated circle
            800A74C4	bne    v0, zero, La758c [$800a758c]
        }
        else
        {
            V0 = hu[800c2dd4] & 0080; // repeated square
            800A7488	bne    v0, zero, La758c [$800a758c]

            V0 = w[800ad05c];
            800A749C	bne    v0, zero, La758c [$800a758c]
        }
        800A74A4	j      La7538 [$800a7538]
    }

    V0 = w[800ad058] & 0080;
    800A74E4	beq    v0, zero, La7538 [$800a7538]

    field_update_buttons();

    V0 = hu[800c2dd4] & 0020; // repeated circle
    800A7504	beq    v0, zero, La7538 [$800a7538]

    A0 = 0;
    A1 = a;
    system_sound_set_cd_volume_increase();

    S0 = 0;

    La7518:	; 800A7518
        A0 = 0;
        system_psyq_wait_frames();

        S0 = S0 + 0001;
        V0 = S0 < 0005;
        800A7528	beq    v0, zero, La758c [$800a758c]

    800A7530	j      La7518 [$800a7518]

    La7538:	; 800A7538
    V0 = w[800ad04c];
    800A7544	bne    v0, s0, La7560 [$800a7560]

    V0 = w[800ad05c];
    800A7558	bne    v0, zero, La758c [$800a758c]

    La7560:	; 800A7560
    V0 = h[S1 + 0000];
    800A7568	bne    v0, zero, La7360 [$800a7360]

    V1 = hu[S1 + fff4];
    V0 = w[800afb74];
    V0 = V0 < V1;
800A7584	bne    v0, zero, La7360 [$800a7360]

La758c:	; 800A758C
A0 = 0;
system_psyq_wait_frames();

A0 = 0;
system_draw_sync();

func1d43b0();

field_flush_sync();

A0 = w[800c3740] + b8;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

A0 = 0;
system_psyq_wait_frames();

A0 = 0;
system_draw_sync();

A0 = S2;
system_memory_mark_removed_alloc();

system_memory_clean_removed_alloc();

funca69d0();

func76f14();

A2 = w[800ad050];
[SP + 0010] = h(0);
[SP + 0014] = h(1e0);
[SP + 0016] = h(e0);
A2 = A2 << 08;
[SP + 0012] = h(A2);

A0 = SP + 10;
A1 = 0;
system_move_image();

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

S0 = 800b9a64;
S1 = S0 + 00b8;
[800c3740] = w(S0);

A0 = S1;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

if( w[800ad04c] != 2 )
{
    A0 = 0;
    funca6c9c();
}

A0 = 0;
system_psyq_wait_frames();

[800b1a39] = b(0);
[800c3740] = w(800b1a39 - c9);

A0 = 800b1a39 - 11;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

[SP + 10] = h(0);
[SP + 12] = h(100);
[SP + 14] = h(140);
[SP + 16] = h(e0);

A0 = SP + 10;
A1 = 0;
A2 = 0;
system_move_image();

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

[800b9b2d] = b(0);
[800c3740] = w(S0);

A0 = S1;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

if( w[800af358] != 0 )
{
    [800ad028] = w(1);
}
else
{
    [800ad028] = w(0);
}

func77144();

if( w[800ad04c] != 2 )
{
    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();

    A0 = 8;
    A1 = 0;
    system_memory_set_alloc_user();

    [800ad038] = w(0);

    field_load_main_map_texture_into_vram();

    func6fb98();

    [800ad014] = w(20);
    [800ad010] = w(1);
}

func84d4c();

[800c2f0c] = h(ff);
[800ad04c] = w(0);
[800ad044] = w(-1);
////////////////////////////////
