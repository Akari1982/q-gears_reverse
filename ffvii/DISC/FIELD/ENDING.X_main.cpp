////////////////////////////////
// funca0030

A0 = 280;
A1 = 1e0;
A2 = 200;
A3 = 0;
A4 = 0;
A5 = 0;
funca2504();

loopa006c:	; 800A006C
    A0 = SP + 0020;
    A1 = 800a0018; // "\STARTUP\SCEAP.LZS;1"
    system_psyq_cd_search_file();

    if( V0 <= 0 )
    {
        if( V0 >= -1 )
        {
            A0 = 800a0000; // "scea file read error"
            system_bios_printf();

            return;
        }
    }

    A0 = 2; // Setloc
    A1 = SP + 20;
    A2 = 0;
    func3e100(); // execute command

    A0 = (w[SP + 24] + 07ff) >> 0b;
    A1 = 80180000;
    A2 = 0080;
    system_psyq_cd_read();

    loopa00d0:	; 800A00D0
        A0 = 1;
        A1 = 0;
        system_psyq_cd_read_sync();
    800A00D8	bgtz   v0, loopa00d0 [$800a00d0]
800A00E0	bne    v0, zero, loopa006c [$800a006c]

A0 = 80180000;
A1 = 80100000;
800A00E8	jal    $80034bb0

A0 = 0001;
system_psyq_set_disp_mask();

S5 = 00fe;
S4 = 00fe;
S3 = 00fe;

loopa0104:	; 800A0104
    S2 = S2 < 0001;
    800A0108	jal    funca273c [$800a273c]
    A0 = 0;
    800A0110	jal    $80044908
    800A0114	nop
    A0 = V0 ^ 0001;
    V0 = A0 << 02;
    V0 = V0 + A0;
    V0 = V0 << 08;
    800A0128	lui    v1, $8010
    S0 = V0 + V1;
    V0 = 0280;
    [SP + 001c] = h(V0);
    V0 = 0001;
    [SP + 001e] = h(V0);
    V0 = A0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < 01e0;
    [SP + 0018] = h(0);
    [SP + 001a] = h(0);
    800A0154	beq    v0, zero, La0194 [$800a0194]
    [SP + 001a] = h(A0);

    loopa015c:	; 800A015C
    A0 = SP + 0018;
    A1 = S0;
    system_psyq_load_image();

    800A0168	jal    $80043dd8
    A0 = 0;
    V0 = hu[SP + 001a];
    800A0174	nop
    V0 = V0 + 0002;
    [SP + 001a] = h(V0);
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < 01e0;
    800A018C	bne    v0, zero, loopa015c [$800a015c]
    S0 = S0 + 0a00;

    La0194:	; 800A0194
    S1 = S2 << 02;
    800A0198	lui    v0, $800a
    V0 = V0 + 64e4;
    S1 = S1 + V0;
    A0 = S1;
    A1 = 0001;
    800A01A8	jal    $80044244

    S0 = S2 << 04;
    V0 = 800a6504;
    S0 = S0 + V0;
    A0 = S0;
    800A01C0	jal    $800469b0

    A0 = S0;
    A1 = 0001;
    system_change_semi_transparency_in_packet();

    A0 = S1;
    A1 = S0;
    V0 = 001e;
    [A1 + 0008] = h(V0);
    V0 = 00c8;
    [A1 + 000a] = h(V0);
    V0 = 0244;
    [A1 + 000c] = h(V0);
    V0 = 004a;
    [A1 + 000e] = h(V0);
    [A1 + 0004] = b(S3);
    [A1 + 0005] = b(S4);
    [A1 + 0006] = b(S5);
    system_add_render_packet_to_queue();

    A0 = 0002;
    A1 = 0002;
    A2 = 0;
    A3 = 0;
    system_create_texture_page_settings_for_packet();

    S0 = S2 << 01;
    S0 = S0 + S2;
    S0 = S0 << 02;
    V1 = 800a64ec;
    S0 = S0 + V1;
    A0 = S0;
    A1 = 0001;
    A2 = 0001;
    A3 = V0 & ffff;
    [SP + 0010] = w(0);
    system_gpu_create_texture_setting_packet();

    A0 = S1;
    800A0254	jal    $80046794
    A1 = S0;
    800A025C	jal    $8004433c
    A0 = S1;
    800A0264	addiu  s3, s3, $fffe (=-$2)
    800A0268	addiu  s4, s4, $fffe (=-$2)
    800A0270	addiu  s5, s5, $fffe (=-$2)
800A026C	bgtz   s3, loopa0104 [$800a0104]

S1 = 0;

loopa0278:	; 800A0278
S2 = S2 < 0001;
800A027C	jal    funca273c [$800a273c]
A0 = 0;
800A0284	jal    $80044908
800A0288	nop
A0 = V0 ^ 0001;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 08;
800A029C	lui    v1, $8010
S0 = V0 + V1;
V0 = 0280;
[SP + 001c] = h(V0);
V0 = 0001;
[SP + 001e] = h(V0);
V0 = A0 << 10;
V0 = V0 >> 10;
V0 = V0 < 01e0;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001a] = h(A0);

if( V0 != 0 )
{
    loopa02d0:	; 800A02D0
        A0 = SP + 0018;
        A1 = S0;
        system_psyq_load_image();

        800A02DC	jal    $80043dd8
        A0 = 0;
        V0 = hu[SP + 001a];
        800A02E8	nop
        V0 = V0 + 0002;
        [SP + 001a] = h(V0);
        V0 = V0 << 10;
        V0 = V0 >> 10;
        V0 = V0 < 01e0;
        S0 = S0 + 0a00;
    800A0300	bne    v0, zero, loopa02d0 [$800a02d0]
}

S1 = S1 + 0001;
V0 = S1 < 012c;
800A0310	bne    v0, zero, loopa0278 [$800a0278]
V0 = S3 < 00fe;
800A0318	beq    v0, zero, La0494 [$800a0494]
800A031C	nop

loopa0320:	; 800A0320
    S2 = S2 < 0001;
    800A0324	jal    funca273c [$800a273c]
    A0 = 0;
    800A032C	jal    $80044908
    800A0330	nop
    A0 = V0 ^ 0001;
    V0 = A0 << 02;
    V0 = V0 + A0;
    V0 = V0 << 08;
    800A0344	lui    v1, $8010
    S0 = V0 + V1;
    V0 = 0280;
    [SP + 001c] = h(V0);
    V0 = 0001;
    [SP + 001e] = h(V0);
    V0 = A0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < 01e0;
    [SP + 0018] = h(0);
    [SP + 001a] = h(0);
    800A0370	beq    v0, zero, La03b0 [$800a03b0]
    [SP + 001a] = h(A0);

    loopa0378:	; 800A0378
    A0 = SP + 0018;
    A1 = S0;
    system_psyq_load_image()

    800A0384	jal    $80043dd8
    A0 = 0;
    V0 = hu[SP + 001a];
    800A0390	nop
    V0 = V0 + 0002;
    [SP + 001a] = h(V0);
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < 01e0;
    800A03A8	bne    v0, zero, loopa0378 [$800a0378]
    S0 = S0 + 0a00;

    La03b0:	; 800A03B0
    S1 = S2 << 02;
    V0 = 800a64e4;
    S1 = S1 + V0;
    A0 = S1;
    800A03C4	jal    $80044244
    A1 = 0001;
    S0 = S2 << 04;
    V0 = 800a6504;
    S0 = S0 + V0;
    800A03DC	jal    $800469b0
    A0 = S0;
    A0 = S0;
    A1 = 0001;
    system_change_semi_transparency_in_packet();

    A0 = S1;
    A1 = S0;
    V0 = 001e;
    [A1 + 0008] = h(V0);
    V0 = 00c8;
    [A1 + 000a] = h(V0);
    V0 = 0244;
    [A1 + 000c] = h(V0);
    V0 = 004a;
    [A1 + 000e] = h(V0);
    [A1 + 0004] = b(S3);
    [A1 + 0005] = b(S4);
    [A1 + 0006] = b(S5);
    system_add_render_packet_to_queue();

    A0 = 0002;
    A1 = 0002;
    A2 = 0;
    A3 = 0;
    system_create_texture_page_settings_for_packet();

    S0 = S2 << 01;
    S0 = S0 + S2;
    S0 = S0 << 02;
    V1 = 800a64ec;
    S0 = S0 + V1;
    A0 = S0;
    A1 = 0001;
    A2 = 0001;
    A3 = V0 & ffff;
    A4 = 0;
    system_gpu_create_texture_setting_packet();

    A0 = S1;
    A1 = S0;
    system_add_render_packet_to_queue();

    A0 = S1;
    800A0478	jal    $8004433c

    S3 = S3 + 0002;
    S4 = S4 + 0002;
    S5 = S5 + 0002;
    V0 = S3 < 00fe;
800A048C	bne    v0, zero, loopa0320 [$800a0320]

La0494:	; 800A0494
A0 = 0;
system_psyq_set_disp_mask();
////////////////////////////////



////////////////////////////////
// funca2504();

S3 = A0;
S2 = A1;
S1 = A2;
S7 = A3;
V0 = S2 ^ 01e0;
S5 = A4;
V0 = 0 < V0;
S6 = A5;
V0 = 0 - V0;
S4 = V0 & 00f0;
800A2550	addiu  s0, zero, $ffff (=-$1)

La2558:	; 800A2558
800A2558	jal    $800484a8
800A255C	nop
800A2560	bne    v0, s0, La2578 [$800a2578]
800A2564	nop
800A2568	jal    $8003cedc
A0 = 0;
800A2570	j      La2558 [$800a2558]
800A2574	nop

La2578:	; 800A2578
800A2578	beq    v0, zero, La2590 [$800a2590]
800A257C	nop

loopa2580:	; 800A2580
800A2580	jal    $80048540
A0 = 0001;
800A2588	bne    v0, zero, loopa2580 [$800a2580]
800A258C	nop

La2590:	; 800A2590
800A2590	jal    $80043938
A0 = 0001;
800A2598	jal    $80043d3c
A0 = 0;
800A25A0	jal    $80043ba8
A0 = 0;
A0 = S3 >> 1f;
A0 = S3 + A0;
A0 = A0 >> 01;
A1 = S2 >> 1f;
A1 = S2 + A1;
800A25BC	jal    $8003b6bc
A1 = A1 >> 01;
800A25C4	jal    $8003b6dc
A0 = S1;
800A25CC	lui    s1, $800b
800A25D0	addiu  s1, s1, $f2e0 (=-$d20)
A0 = S1;
A1 = 0;
A2 = 0;
A3 = S3;
A4 = S2;
system_graphic_create_draw_env_struct();

S0 = 800af398;

A0 = S0;
A1 = 0;
A2 = S4;
A3 = S3;
A4 = S2;
800A2604	jal    $800438d4

A0 = S1 + 005c;
A1 = 0;
A2 = S4;
A3 = S3;
A4 = S2;
system_graphic_create_draw_env_struct();

A0 = S0 + 0014;
A1 = 0;
A2 = 0;
A3 = S3;
800A2634	jal    $800438d4
[SP + 0010] = w(S2);
A0 = SP + 0018;
A1 = 0;
A2 = 0;
A3 = 0;
[800af408] = w(1);
V0 = S3 << 01;
V0 = V0 + S3;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
[SP + 001c] = h(V0);
[800af3bd] = b(0);
[800af3a9] = b(0);
[800af354] = b(0);
[800af2f8] = b(0);
[800af353] = b(0);
[800af2f7] = b(0);
[800af352] = b(0);
[800af2f6] = b(0);
[800af350] = h(0);
[800af2f4] = h(0);
[800af2f9] = b(S7);
[800af2fa] = b(S5);
[800af2fb] = b(S6);
[800af355] = b(S7);
[800af356] = b(S5);
[800af357] = b(S6);
[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1e] = h(1e0);
800A26FC	jal    $80043f6c

800A2704	jal    funca273c [$800a273c]
A0 = 0;
////////////////////////////////
