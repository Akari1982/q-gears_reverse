////////////////////////////////
// funca0000()

FP = A0;
800A000C	lui    a2, $800b
800A0010	addiu  v0, fp, $ffff (=-$1)
S0 = 800a1580;
V0 = V0 << 03;
V1 = V0 + S0;
S1 = S0 + 0004;
V0 = V0 + S1;
A0 = w[V1 + 0000];
A1 = w[V0 + 0000];
A3 = 0;
800A0058	jal    $func33fc4

A0 = -1;
system_psyq_wait_frames();

V1 = 38e38e39;
800A0070	mult   v0, v1
S2 = 01e0;
S4 = 0;
800A007C	addiu  s3, zero, $ffff (=-$1)
A2 = 800c8000;
V1 = V0 >> 1f;
800A008C	mfhi   a0
A0 = A0 >> 01;
A0 = A0 - V1;
V1 = A0 << 03;
V1 = V1 + A0;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 + 0018;
S0 = V0 + S0;
V0 = V0 + S1;
A0 = w[S0 + 0000];
A1 = w[V0 + 0000];
A3 = 0;
system_cdrom_start_load_lzs();

A0 = 0;
system_psyq_set_disp_mask();

while( true )
{
    800A00CC	jal    $func484a8

    if( V0 != S3 ) break;

    A0 = 0;
    system_psyq_wait_frames();
}

while( V0 != 0 )
{
    A0 = 1;
    func48540();
}

A0 = 1;
system_psyq_reset_graph();

A0 = 800a15e4;
A1 = 0;
A2 = 0;
A3 = 280;
A4 = S2;
system_psyq_set_def_drawenv();

A0 = 800a169c;
A1 = 0;
A2 = S4;
A3 = 280;
A4 = S2;
system_psyq_set_def_dispenv();

A0 = 800a1640;
A1 = 0;
A2 = S4;
A3 = 280;
A4 = S2;
system_psyq_set_def_drawenv();

A0 = 800a16b0;
A1 = 0;
A2 = 0;
A3 = 280;
A4 = S2;
system_psyq_set_def_dispenv();

S0 = 800a16ac;
[800a16c1] = b(0);
[800a16ad] = b(0);
[800a16c0] = b(1);

[S0 + 0000] = b(1);

[800a1658] = b(0);
[800a15fc] = b(0);
[800a1657] = b(0);
[800a15fb] = b(0);
[800a1656] = b(0);
[800a15fa] = b(0);
[800a1654] = h(0);
[800a15f8] = h(0);
[800a15fd] = b(0);
[800a15fe] = b(0);
[800a15ff] = b(0);
[800a1659] = b(0);
[800a165a] = b(0);
[800a165b] = b(0);
[800a15e0] = w(0);

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(280);
[SP + 1e] = h(1e0);

A0 = SP + 18;
A1 = 0;
A2 = 0;
A3 = 0;
system_psyq_clear_image();

A0 = 0;
system_psyq_draw_sync();

A0 = 0;
system_psyq_wait_frames();

V0 = w[800a15e0];
800A0260	addiu  s0, s0, $fff0 (=-$10)
V0 = V0 < 0001;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
[800a15e0] = w(V0);
A0 = A0 + S0;
system_psyq_put_dispenv();

V0 = w[800a15e0];
S1 = 800a15e4;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = A0 + S1;
system_psyq_put_drawenv();

V1 = w[800a15e0];
800A02B8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
[800a16c4] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + S1;
[800a16c8] = w(V0);
system_get_current_pad_buttons();

A2 = V0 >> 10;
A1 = w[800a16cc];
A0 = w[800a16d0];
V1 = 0 NOR V0;
[800a16cc] = w(V1);
V1 = 0 NOR A2;
[800a16d4] = w(V0);
[800a16d8] = w(A2);
[800a16d0] = w(V1);
A1 = A1 & V0;
A0 = A0 & A2;
[800a16dc] = w(A1);
[800a16e0] = w(A0);

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

A0 = 0;
system_psyq_draw_sync();

A0 = 0;
system_psyq_wait_frames();

V1 = 800a169c;
V0 = w[800a15e0];
S5 = V1;
V0 = V0 < 0001;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
[800a15e0] = w(V0);

A0 = A0 + S5;
system_psyq_put_dispenv();

V1 = 800a15e4;
V0 = w[800a15e0];
S4 = V1;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = A0 + S4;
system_psyq_put_drawenv();

V1 = w[800a15e0];
800A03DC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S5;
[800a16c4] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + S4;
[800a16c8] = w(V0);
S7 = 0078;

system_get_current_pad_buttons();

A3 = V0 >> 10;
A2 = w[800a16cc];
A1 = w[800a16d0];
V1 = 0 NOR V0;
[800a16cc] = w(V1);
V1 = 0 NOR A3;
[800a16d4] = w(V0);
[800a16d8] = w(A3);
[800a16d0] = w(V1);
A2 = A2 & V0;
A1 = A1 & A3;
[800a16dc] = w(A2);
[800a16e0] = w(A1);

A0 = 1;
system_psyq_set_disp_mask();

La047c:	; 800A047C
S3 = 00ff;

La0480:	; 800A0480
    A0 = 0;
    system_psyq_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    V0 = w[800a15e0];
    800A0498	nop
    V0 = V0 < 0001;
    A0 = V0 << 02;
    A0 = A0 + V0;
    A0 = A0 << 02;
    [800a15e0] = w(V0);
    A0 = A0 + S5;
    system_psyq_put_dispenv();

    V0 = w[800a15e0];
    800A04C4	nop
    A0 = V0 << 01;
    A0 = A0 + V0;
    A0 = A0 << 03;
    A0 = A0 - V0;
    A0 = A0 << 02;
    A0 = A0 + S4;
    system_psyq_put_drawenv();

    V1 = w[800a15e0];
    800A04EC	nop
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = V0 << 02;
    V0 = V0 + S5;
    [800a16c4] = w(V0);
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = V0 - V1;
    V0 = V0 << 02;
    V0 = V0 + S4;
    [800a16c8] = w(V0);

    system_get_current_pad_buttons();

    A2 = V0 >> 10;
    S2 = w[800a15e0];
    A1 = w[800a16cc];
    A0 = w[800a16d0];
    V1 = 0 NOR V0;
    [800a16cc] = w(V1);
    V1 = 0 NOR A2;
    [800a16d4] = w(V0);
    [800a16d8] = w(A2);
    [800a16d0] = w(V1);
    A1 = A1 & V0;
    A0 = A0 & A2;
    [800a16dc] = w(A1);
    [800a16e0] = w(A0);
    func44908();

    S1 = V0 ^ 0001;
    V0 = S1 << 01;
    V0 = V0 + S1;
    V0 = V0 << 03;
    V0 = V0 + S1;
    V0 = V0 << 05;
    S0 = 800b0000 + V0;
    V0 = 0154;
    [SP + 001a] = h(V0);
    V0 = 0190;
    [SP + 001c] = h(V0);
    V0 = 0001;
    [SP + 001e] = h(V0);
    V0 = S1 + 0154;
    [SP + 001a] = h(V0);
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < 01cc;
    [SP + 0018] = h(S7);

    if( V0 != 0 )
    {
        loopa05e8:	; 800A05E8
            A0 = SP + 18;
            A1 = S0;
            system_psyq_load_image();

            V0 = h[SP + 001a];
            V0 = V0 + 0002;
            [SP + 001a] = h(V0);
            V0 = V0 < 01cc;
            S0 = S0 + 640;
        800A0610	bne    v0, zero, loopa05e8 [$800a05e8]
    }

    V1 = 800c8000;
    V0 = S1 << 01;
    V0 = V0 + S1;
    V0 = V0 << 03;
    V0 = V0 + S1;
    V0 = V0 << 05;
    S0 = V0 + V1;
    V0 = 0020;
    [SP + 001a] = h(V0);
    V0 = 0190;
    [SP + 001c] = h(V0);
    V0 = 0001;
    [SP + 001e] = h(V0);
    V0 = S1 + 0020;
    [SP + 001a] = h(V0);
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < 014c;
    [SP + 0018] = h(S7);

    if( V0 != 0 )
    {
        loopa066c:	; 800A066C
            A0 = SP + 18;
            A1 = S0;
            system_psyq_load_image();

            V0 = h[SP + 001a];
            V0 = V0 + 2;
            [SP + 001a] = h(V0);
            V0 = V0 < 014c;
            S0 = S0 + 0640;
        800A0694	bne    v0, zero, loopa066c [$800a066c]
    }

    S1 = S2 << 02;
    V0 = 800a16e4;
    S1 = S1 + V0;
    A0 = S1;
    A1 = 1;
    system_psyq_clear_otag_r();

    S0 = S2 << 04;
    V0 = 800a16ec;
    S0 = S0 + V0;
    A0 = S0;
    system_psyq_set_tile();

    A0 = S0;
    A1 = 1;
    system_psyq_set_semi_trans();

    A0 = S1;
    A1 = S0;
    V0 = 0020;
    [A1 + 000a] = h(V0);
    V0 = 0190;
    [A1 + 000c] = h(V0);
    V0 = 01c0;
    [A1 + 0004] = b(S3);
    [A1 + 0005] = b(S3);
    [A1 + 0006] = b(S3);
    [A1 + 0008] = h(S7);
    [A1 + 000e] = h(V0);
    system_psyq_add_prim();

    A0 = 2;
    A1 = 2;
    A2 = 0;
    A3 = 0;
    system_psyq_get_tpage();

    S0 = S2 << 01;
    S0 = S0 + S2;
    S0 = S0 << 02;
    V1 = 800a170c;
    S0 = S0 + V1;
    A0 = S0;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    [SP + 0010] = w(0);
    system_psyq_set_draw_mode();

    A0 = S1;
    A1 = S0;
    system_psyq_add_prim();

    A0 = S1;
    system_psyq_draw_otag();

    800A0768	addiu  v0, s3, $fffc (=-$4)
    S3 = V0;
    V0 = V0 << 10;
800A0774	bgez   v0, La0480 [$800a0480]

S6 = 0;
func34104(); // stops disc and wait for new one

loopa0784:	; 800A0784
    A0 = 0;
    system_psyq_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    V0 = w[800a15e0];
    800A079C	nop
    V0 = V0 < 0001;
    A0 = V0 << 02;
    A0 = A0 + V0;
    A0 = A0 << 02;
    [800a15e0] = w(V0);
    A0 = A0 + S5;
    system_psyq_put_dispenv();

    V0 = w[800a15e0];
    800A07C8	nop
    A0 = V0 << 01;
    A0 = A0 + V0;
    A0 = A0 << 03;
    A0 = A0 - V0;
    A0 = A0 << 02;
    A0 = A0 + S4;
    system_psyq_put_drawenv();

    V1 = w[800a15e0];
    800A07F0	nop
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = V0 << 02;
    V0 = V0 + S5;
    [800a16c4] = w(V0);
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = V0 - V1;
    V0 = V0 << 02;
    V0 = V0 + S4;
    [800a16c8] = w(V0);
    system_get_current_pad_buttons();

    A1 = V0 >> 10;
    A2 = w[800a16cc];
    A0 = w[800a16d0];
    V1 = 0 NOR V0;
    [800a16cc] = w(V1);
    V1 = 0 NOR A1;
    [800a16d0] = w(V1);
    V1 = 090f;
    [800a16d4] = w(V0);
    [800a16d8] = w(A1);
    A2 = A2 & V0;
    A0 = A0 & A1;
    [800a16dc] = w(A2);
    [800a16e0] = w(A0);
    800A088C	beq    v0, v1, La0c1c [$800a0c1c]
    V0 = A2 & 00f0;
    800A0894	bne    v0, zero, La09fc [$800a09fc]

    A0 = 1;
    A1 = 0;
    A2 = SP + 20;
    system_psyq_cd_control_b();

    V0 = bu[SP + 20] & 10;
800A08B8	beq    v0, zero, loopa0784 [$800a0784]

loopa08c0:	; 800A08C0
    A0 = 0;
    system_psyq_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    V0 = w[800a15e0];
    800A08D8	nop
    V0 = V0 < 0001;
    A0 = V0 << 02;
    A0 = A0 + V0;
    A0 = A0 << 02;
    [800a15e0] = w(V0);
    A0 = A0 + S5;
    system_psyq_put_dispenv();

    V0 = w[800a15e0];
    800A0904	nop
    A0 = V0 << 01;
    A0 = A0 + V0;
    A0 = A0 << 03;
    A0 = A0 - V0;
    A0 = A0 << 02;
    A0 = A0 + S4;
    system_psyq_put_drawenv();

    V1 = w[800a15e0];
    800A092C	nop
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = V0 << 02;
    V0 = V0 + S5;
    [800a16c4] = w(V0);
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = V0 - V1;
    V0 = V0 << 02;
    V0 = V0 + S4;
    [800a16c8] = w(V0);
    system_get_current_pad_buttons();

    A1 = V0 >> 10;
    A2 = w[800a16cc];
    A0 = w[800a16d0];
    V1 = 0 NOR V0;
    [800a16cc] = w(V1);
    V1 = 0 NOR A1;
    [800a16d0] = w(V1);
    V1 = 090f;
    [800a16d4] = w(V0);
    [800a16d8] = w(A1);
    A2 = A2 & V0;
    A0 = A0 & A1;
    [800a16dc] = w(A2);
    [800a16e0] = w(A0);
    800A09C8	beq    v0, v1, La0c1c [$800a0c1c]
    V0 = A2 & 00f0;
    800A09D0	bne    v0, zero, La09fc [$800a09fc]
    800A09D4	nop
    A0 = 0001;
    A1 = 0;
    A2 = SP + 20;
    system_psyq_cd_control_b();

    V0 = bu[SP + 20] & 10;
800A09F4	bne    v0, zero, loopa08c0 [$800a08c0]

La09fc:	; 800A09FC
    S3 = 0040;

    La0a00:	; 800A0A00
    A0 = 0;
    system_psyq_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    V0 = w[800a15e0];
    800A0A18	nop
    V0 = V0 < 0001;
    A0 = V0 << 02;
    A0 = A0 + V0;
    A0 = A0 << 02;
    [800a15e0] = w(V0);
    A0 = A0 + S5;
    system_psyq_put_dispenv();

    V0 = w[800a15e0];
    800A0A44	nop
    A0 = V0 << 01;
    A0 = A0 + V0;
    A0 = A0 << 03;
    A0 = A0 - V0;
    A0 = A0 << 02;
    A0 = A0 + S4;
    system_psyq_put_drawenv();

    V1 = w[800a15e0];
    800A0A6C	nop
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = V0 << 02;
    V0 = V0 + S5;
    [800a16c4] = w(V0);
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = V0 - V1;
    V0 = V0 << 02;
    V0 = V0 + S4;
    [800a16c8] = w(V0);

    system_get_current_pad_buttons();

    A1 = 0001;
    T0 = V0 >> 10;
    S2 = w[800a15e0];
    A3 = w[800a16cc];
    A2 = w[800a16d0];
    V1 = 0 NOR V0;
    [800a16cc] = w(V1);
    V1 = 0 NOR T0;
    [800a16d0] = w(V1);
    V1 = 800a16e4;
    [800a16d4] = w(V0);
    [800a16d8] = w(T0);
    S1 = S2 << 02;
    S1 = S1 + V1;
    A3 = A3 & V0;
    A2 = A2 & T0;
    [800a16dc] = w(A3);
    [800a16e0] = w(A2);

    A0 = S1;
    system_psyq_clear_otag_r();

    S0 = S2 << 04;
    V0 = 800a16ec;
    S0 = S0 + V0;

    A0 = S0;
    system_psyq_set_tile();

    A0 = S0;
    A1 = 1;
    system_psyq_set_semi_trans();

    A0 = S1;
    A1 = S0;
    V0 = 0008;
    [A1 + 0004] = b(V0);
    [A1 + 0005] = b(V0);
    [A1 + 0006] = b(V0);
    V0 = 0280;
    [A1 + 000c] = h(V0);
    V0 = 01e0;
    [A1 + 0008] = h(0);
    [A1 + 000a] = h(0);
    [A1 + 000e] = h(V0);
    system_psyq_add_prim();

    A0 = 2;
    A1 = 2;
    A2 = 0;
    A3 = 0;
    system_psyq_get_tpage();

    S0 = S2 << 01;
    S0 = S0 + S2;
    S0 = S0 << 02;
    V1 = 800a170c;
    S0 = S0 + V1;
    A0 = S0;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = 0;
    system_psyq_set_draw_mode();

    A0 = S1;
    A1 = S0;
    system_psyq_add_prim();

    A0 = S1;
    system_psyq_draw_otag();

    800A0BD8	addiu  v0, s3, $ffff (=-$1)
    S3 = V0;
    V0 = V0 << 10;
    800A0BE4	bne    v0, zero, La0a00 [$800a0a00]

    func34150(); // load new disc

    800A0BF4	bne    v0, zero, La047c [$800a047c]

    if( S6 == 1 ) return 1;

    // load "\MINT\DISKINFO.CNF;1" into 800698f0
    // and return bu[800698f7] - 30 (disk number)
    func343f0();
    disc_number = V0;

    800A0C0C	bne    v0, fp, La0480 [$800a0480]
    S3 = 00ff;
    return 0;

    La0c1c:	; 800A0C1C
    S6 = 0001;
800A0C1C	j      La09fc [$800a09fc]
////////////////////////////////



////////////////////////////////
// funca0c58()

A0 = 0;
system_psyq_set_disp_mask();

S1 = 01e0;
S2 = 0;
800A0C8C	addiu  s0, zero, $ffff (=-$1)

La0c90:	; 800A0C90
800A0C90	jal    $func484a8

800A0C98	bne    v0, s0, La0cb0 [$800a0cb0]

A0 = 0;
system_psyq_wait_frames();

800A0CA8	j      La0c90 [$800a0c90]
800A0CAC	nop

La0cb0:	; 800A0CB0
if( V0 != 0 )
{
    loopa0cb8:	; 800A0CB8
        A0 = 1;
        func48540();
    800A0CC0	bne    v0, zero, loopa0cb8 [$800a0cb8]
}

A0 = 1;
system_psyq_reset_graph();

A0 = 800a15e4;
A1 = 0;
A2 = 0;
A3 = 0280;
800A0CE4	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(S1);
A0 = 800a169c;
A1 = 0;
A2 = S2;
A3 = 0280;
800A0D00	jal    $system_psyq_set_def_dispenv
[SP + 0010] = w(S1);
A0 = 800a1640;
A1 = 0;
A2 = S2;
A3 = 0280;
800A0D1C	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(S1);
A0 = 800a16b0;
A1 = 0;
A2 = 0;
A3 = 0280;
800A0D38	jal    $system_psyq_set_def_dispenv
[SP + 0010] = w(S1);
A0 = 1f480;
A1 = 0800;
800A0D4C	lui    a2, $800b
V0 = 0001;
S1 = 800a16ac;
[800a16c1] = b(0);
[800a16ad] = b(0);
[800a16c0] = b(V0);
[S1 + 0000] = b(V0);
[800a1658] = b(0);
[800a15fc] = b(0);
[800a1657] = b(0);
[800a15fb] = b(0);
[800a1656] = b(0);
[800a15fa] = b(0);
[800a1654] = h(0);
[800a15f8] = h(0);
[800a15fd] = b(0);
[800a15fe] = b(0);
[800a15ff] = b(0);
[800a1659] = b(0);
[800a165a] = b(0);
[800a165b] = b(0);
[800a15e0] = w(0);

A3 = 0;
system_cdrom_load_by_sector();

V0 = 0010;
[8009a000] = h(V0);
800A0E04	lui    v0, $800b
[8009a004] = w(V0);
800A0E10	jal    $system_execute_AKAO
800A0E14	addiu  s1, s1, $fff0 (=-$10)
A0 = 1f400;
800A0E20	lui    a1, $0004
800A0E24	lui    a2, $800b
800A0E28	jal    $func33fc4
A3 = 0;
A0 = SP + 0018;
A1 = 0;
A2 = 0;
A3 = 0;
V0 = 0280;
[SP + 001c] = h(V0);
V0 = 01e0;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001e] = h(V0);
system_psyq_clear_image();

A0 = 0;
system_psyq_draw_sync();

A0 = 0;
system_psyq_wait_frames();

V0 = w[800a15e0];
800A0E74	nop
V0 = V0 < 0001;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
[800a15e0] = w(V0);
A0 = A0 + S1;
system_psyq_put_dispenv();

V0 = w[800a15e0];
S0 = 800a15e4;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800A0EBC	jal    $system_psyq_put_drawenv
A0 = A0 + S0;
V1 = w[800a15e0];
800A0ECC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S1;
[800a16c4] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + S0;
[800a16c8] = w(V0);
800A0F08	jal    $system_get_current_pad_buttons
800A0F0C	nop
A2 = V0 >> 10;
A1 = w[800a16cc];
A0 = w[800a16d0];
V1 = 0 NOR V0;
[800a16cc] = w(V1);
V1 = 0 NOR A2;
[800a16d4] = w(V0);
[800a16d8] = w(A2);
[800a16d0] = w(V1);
A1 = A1 & V0;
A0 = A0 & A2;
[800a16dc] = w(A1);
[800a16e0] = w(A0);

loopa0f64:	; 800A0F64
    system_cdrom_read_chain();
800A0F6C	bne    v0, zero, loopa0f64 [$800a0f64]

A0 = 1;
system_psyq_set_disp_mask();

S3 = 00ff;
S6 = 800a169c;
S5 = 800a15e4;
S4 = 0020;

La0f94:	; 800A0F94
A0 = 0;
system_psyq_draw_sync();

A0 = 0;
system_psyq_wait_frames();

V0 = w[800a15e0];
V0 = V0 < 0001;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
[800a15e0] = w(V0);
800A0FC8	jal    $system_psyq_put_dispenv
A0 = A0 + S6;
V0 = w[800a15e0];
800A0FD8	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800A0FF0	jal    $system_psyq_put_drawenv
A0 = A0 + S5;
V1 = w[800a15e0];
800A1000	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S6;
[800a16c4] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + S5;
[800a16c8] = w(V0);
800A103C	jal    $system_get_current_pad_buttons
800A1040	nop
A2 = V0 >> 10;
S2 = w[800a15e0];
A1 = w[800a16cc];
A0 = w[800a16d0];
V1 = 0 NOR V0;
[800a16cc] = w(V1);
V1 = 0 NOR A2;
[800a16d4] = w(V0);
[800a16d8] = w(A2);
[800a16d0] = w(V1);
A1 = A1 & V0;
A0 = A0 & A2;
[800a16dc] = w(A1);
[800a16e0] = w(A0);
800A10A0	jal    $func44908
800A10A4	nop
V0 = V0 ^ 0001;
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 07;
800A10B8	lui    a0, $800b
S0 = V1 + A0;
V1 = 0240;
[SP + 001c] = h(V1);
V1 = 0001;
V0 = V0 + 0020;
[SP + 001a] = h(S4);
[SP + 001a] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 01c0;
[SP + 0018] = h(S4);
800A10E8	beq    v0, zero, La1120 [$800a1120]
[SP + 001e] = h(V1);

loopa10f0:	; 800A10F0
A0 = SP + 0018;
800A10F4	jal    $system_psyq_load_image
A1 = S0;
V0 = hu[SP + 001a];
800A1100	nop
V0 = V0 + 0002;
[SP + 001a] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 01c0;
800A1118	bne    v0, zero, loopa10f0 [$800a10f0]
S0 = S0 + 0900;

La1120:	; 800A1120
S1 = S2 << 02;
V0 = 800a16e4;
S1 = S1 + V0;
A0 = S1;
800A1134	jal    $system_psyq_clear_otag_r
A1 = 0001;
S0 = S2 << 04;
V0 = 800a16ec;
S0 = S0 + V0;
800A114C	jal    $system_psyq_set_tile
A0 = S0;
A0 = S0;
800A1158	jal    $system_psyq_set_semi_trans
A1 = 0001;
A0 = S1;
A1 = S0;
V0 = 0240;
[A1 + 000c] = h(V0);
V0 = 01a0;
[A1 + 0004] = b(S3);
[A1 + 0005] = b(S3);
[A1 + 0006] = b(S3);
[A1 + 0008] = h(S4);
[A1 + 000a] = h(S4);
800A1188	jal    $system_psyq_add_prim
[A1 + 000e] = h(V0);
A0 = 0002;
A1 = 0002;
A2 = 0;
800A119C	jal    $system_psyq_get_tpage
A3 = 0;
S0 = S2 << 01;
S0 = S0 + S2;
S0 = S0 << 02;
V1 = 800a170c;
S0 = S0 + V1;
A0 = S0;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
800A11CC	jal    $system_psyq_set_draw_mode
[SP + 0010] = w(0);
A0 = S1;
800A11D8	jal    $system_psyq_add_prim
A1 = S0;
800A11E0	jal    $system_psyq_draw_otag
A0 = S1;
V0 = w[800a16dc];
800A11F0	nop
V0 = V0 & 09f0;
800A11F8	bne    v0, zero, La1330 [$800a1330]
800A11FC	addiu  v0, s3, $fffc (=-$4)
S3 = V0;
V0 = V0 << 10;
800A1208	bgez   v0, La0f94 [$800a0f94]
800A120C	nop
S1 = 800a169c;
S0 = 800a15e4;

loopa1220:	; 800A1220
800A1220	jal    $system_psyq_draw_sync
A0 = 0;
800A1228	jal    $system_psyq_wait_frames
A0 = 0;
V0 = w[800a15e0];
800A1238	nop
V0 = V0 < 0001;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
[800a15e0] = w(V0);
800A1254	jal    $system_psyq_put_dispenv
A0 = A0 + S1;
V0 = w[800a15e0];
800A1264	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800A127C	jal    $system_psyq_put_drawenv
A0 = A0 + S0;
V1 = w[800a15e0];
800A128C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S1;
[800a16c4] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + S0;
[800a16c8] = w(V0);
800A12C8	jal    $system_get_current_pad_buttons
800A12CC	nop
A2 = V0 >> 10;
A1 = w[800a16cc];
A0 = w[800a16d0];
V1 = 0 NOR V0;
[800a16cc] = w(V1);
V1 = 0 NOR A2;
[800a16d4] = w(V0);
[800a16d8] = w(A2);
[800a16d0] = w(V1);
A1 = A1 & V0;
A0 = A0 & A2;
[800a16dc] = w(A1);
A1 = A1 & 09f0;
[800a16e0] = w(A0);
800A1328	beq    a1, zero, loopa1220 [$800a1220]
800A132C	nop

La1330:	; 800A1330
V0 = 00c1;
[8009a000] = h(V0);
V0 = 003c;
[8009a004] = w(V0);
[8009a008] = w(0);
800A1350	jal    $system_execute_AKAO
S3 = 0040;
S5 = 800a169c;
S4 = 800a15e4;

La1368:	; 800A1368
800A1368	jal    $system_psyq_draw_sync
A0 = 0;
800A1370	jal    $system_psyq_wait_frames
A0 = 0;
V0 = w[800a15e0];
800A1380	nop
V0 = V0 < 0001;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
[800a15e0] = w(V0);
800A139C	jal    $system_psyq_put_dispenv
A0 = A0 + S5;
V0 = w[800a15e0];
800A13AC	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800A13C4	jal    $system_psyq_put_drawenv
A0 = A0 + S4;
V1 = w[800a15e0];
800A13D4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S5;
[800a16c4] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + S4;
[800a16c8] = w(V0);
800A1410	jal    $system_get_current_pad_buttons
800A1414	nop
A1 = 0001;
T0 = V0 >> 10;
S2 = w[800a15e0];
A3 = w[800a16cc];
A2 = w[800a16d0];
V1 = 0 NOR V0;
[800a16cc] = w(V1);
V1 = 0 NOR T0;
[800a16d0] = w(V1);
V1 = 800a16e4;
[800a16d4] = w(V0);
[800a16d8] = w(T0);
S1 = S2 << 02;
S1 = S1 + V1;
A3 = A3 & V0;
A2 = A2 & T0;
[800a16dc] = w(A3);
[800a16e0] = w(A2);
800A1488	jal    $system_psyq_clear_otag_r
A0 = S1;
S0 = S2 << 04;
V0 = 800a16ec;
S0 = S0 + V0;
800A14A0	jal    $system_psyq_set_tile
A0 = S0;
A0 = S0;
800A14AC	jal    $system_psyq_set_semi_trans
A1 = 0001;
A0 = S1;
A1 = S0;
V0 = 0008;
[A1 + 0004] = b(V0);
[A1 + 0005] = b(V0);
[A1 + 0006] = b(V0);
V0 = 0280;
[A1 + 000c] = h(V0);
V0 = 01e0;
[A1 + 0008] = h(0);
[A1 + 000a] = h(0);
800A14E0	jal    $system_psyq_add_prim
[A1 + 000e] = h(V0);
A0 = 0002;
A1 = 0002;
A2 = 0;
800A14F4	jal    $system_psyq_get_tpage
A3 = 0;
S0 = S2 << 01;
S0 = S0 + S2;
S0 = S0 << 02;
V1 = 800a170c;
S0 = S0 + V1;
A0 = S0;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
800A1524	jal    $system_psyq_set_draw_mode
[SP + 0010] = w(0);
A0 = S1;
800A1530	jal    $system_psyq_add_prim
A1 = S0;
800A1538	jal    $system_psyq_draw_otag
A0 = S1;
800A1540	addiu  v0, s3, $ffff (=-$1)
S3 = V0;
V0 = V0 << 10;
800A154C	bne    v0, zero, La1368 [$800a1368]
800A1550	nop
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
800A1578	jr     ra 
800A157C	nop
////////////////////////////////
