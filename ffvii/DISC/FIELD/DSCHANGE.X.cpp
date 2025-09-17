void funca0000( FP )
{
    drawenv = 800a15e4;
    dispenv = 800a169c;

    A0 = w[0x800a1580 + (FP - 1) * 8 + 0];
    A1 = w[0x800a1580 + (FP - 1) * 8 + 4];
    A2 = 0x800b0000;
    A3 = 0;
    system_cdrom_load_lzs();

    A0 = -1;
    system_psyq_vsync();

    V1 = 38e38e39;
    800A0070	mult   v0, v1
    V1 = V0 >> 1f;
    800A008C	mfhi   a0
    A0 = A0 >> 01;
    A0 = A0 - V1;
    V1 = A0 << 03;
    V1 = V1 + A0;
    V0 = V0 - V1;
    V0 = V0 << 03;
    V0 = V0 + 18;
    S0 = S0 + V0;
    V0 = 800a1584 + V0;

    A0 = w[S0];
    A1 = w[V0];
    A2 = 0x800c8000;
    A3 = 0;
    system_cdrom_start_load_lzs();

    system_psyq_set_disp_mask( 0 );

    while( true )
    {
        if( system_psyq_break_draw() != -1 ) break;

        system_psyq_vsync( 0 );
    }

    while( system_psyq_is_idle_gpu( 0x1 ) != 0 ) {}

    system_psyq_reset_graph( 0x1 );

    A0 = drawenv + 0 * 5c;
    A1 = 0;
    A2 = 0;
    A3 = 280;
    A4 = 1e0;
    system_psyq_set_def_drawenv();

    A0 = dispenv + 0 * 14;
    A1 = 0;
    A2 = 0;
    A3 = 280;
    A4 = 1e0;
    system_psyq_set_def_dispenv();

    A0 = drawenv + 1 * 5c;
    A1 = 0;
    A2 = 0;
    A3 = 280;
    A4 = 1e0;
    system_psyq_set_def_drawenv();

    A0 = dispenv + 1 * 14;
    A1 = 0;
    A2 = 0;
    A3 = 280;
    A4 = 1e0;
    system_psyq_set_def_dispenv();

    [800a16c1] = b(0);
    [800a16ad] = b(0);
    [800a16c0] = b(1);
    [800a16ac] = b(1);
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
    system_psyq_vsync();

    [800a15e0] = w(w[800a15e0] < 1);

    A0 = dispenv + w[800a15e0] * 14;
    system_psyq_put_dispenv();

    A0 = drawenv + w[800a15e0] * 5c;
    system_psyq_put_drawenv();

    V1 = w[800a15e0];
    [800a16c4] = w(dispenv + V1 * 14);
    [800a16c8] = w(drawenv + V1 * 5c);

    system_menu_get_current_pad_buttons();
    A2 = V0 >> 10;
    A1 = w[800a16cc];
    A0 = w[800a16d0];
    [800a16cc] = w(~V0);
    [800a16d4] = w(V0);
    [800a16d8] = w(A2);
    [800a16d0] = w(~A2);
    [800a16dc] = w(A1 & V0);
    [800a16e0] = w(A0 & A2);

    while( system_cdrom_read_chain() != 0 ) {}

    A0 = 0;
    system_psyq_draw_sync();

    A0 = 0;
    system_psyq_vsync();

    [800a15e0] = w(w[800a15e0] < 1);

    A0 = dispenv + w[800a15e0] * 14;
    system_psyq_put_dispenv();

    A0 = drawenv + w[800a15e0] * 5c;
    system_psyq_put_drawenv();

    V1 = w[800a15e0];
    [800a16c4] = w(dispenv + V1 * 14);
    [800a16c8] = w(drawenv + V1 * 5c);

    system_menu_get_current_pad_buttons();
    A3 = V0 >> 10;
    A2 = w[800a16cc];
    A1 = w[800a16d0];
    [800a16cc] = w(0 NOR V0);
    [800a16d4] = w(V0);
    [800a16d8] = w(A3);
    [800a16d0] = w(0 NOR A3);
    [800a16dc] = w(A2 & V0);
    [800a16e0] = w(A1 & A3);

    A0 = 1;
    system_psyq_set_disp_mask();

    La047c:	; 800A047C
    S3 = ff;

    La0480:	; 800A0480
        A0 = 0;
        system_psyq_draw_sync();

        A0 = 0;
        system_psyq_vsync();

        [800a15e0] = w(w[800a15e0] < 1);

        A0 = dispenv + w[800a15e0] * 14;
        system_psyq_put_dispenv();

        A0 = drawenv + w[800a15e0] * 5c;
        system_psyq_put_drawenv();

        V1 = w[800a15e0];
        [800a16c4] = w(dispenv + V1 * 13);
        [800a16c8] = w(drawenv + V1 * 5c);

        system_menu_get_current_pad_buttons();
        A2 = V0 >> 10;
        A1 = w[800a16cc];
        A0 = w[800a16d0];
        [800a16cc] = w(0 NOR V0);
        [800a16d4] = w(V0);
        [800a16d8] = w(A2);
        [800a16d0] = w(0 NOR A2);
        [800a16dc] = w(A1 & V0);
        [800a16e0] = w(A0 & A2);

        system_psyq_get_ode();

        S2 = w[800a15e0];

        S1 = V0 ^ 0001;
        S0 = 800b0000 + S1 * 320;

        V0 = S1 + 154;
        [SP + 1a] = h(V0);
        V0 = V0 << 10;
        V0 = V0 >> 10;
        [SP + 18] = h(78);
        [SP + 1a] = h(154);
        [SP + 1c] = h(190);
        [SP + 1e] = h(1);

        if( V0 < 1cc )
        {
            loopa05e8:	; 800A05E8
                A0 = SP + 18;
                A1 = S0;
                system_psyq_load_image();

                [SP + 1a] = h(h[SP + 1a] + 2);
                V0 = h[SP + 1a] < 1cc;
                S0 = S0 + 640;
            800A0610	bne    v0, zero, loopa05e8 [$800a05e8]
        }

        S0 = 800c8000 + S1 * 320;
        [SP + 1a] = h(20);
        [SP + 1c] = h(190);
        [SP + 1e] = h(1);

        V0 = S1 + 20;
        [SP + 1a] = h(V0);
        [SP + 18] = h(78);
        V0 = V0 << 10;
        V0 = V0 >> 10;

        if( V0 < 14c )
        {
            loopa066c:	; 800A066C
                A0 = SP + 18;
                A1 = S0;
                system_psyq_load_image();

                [SP + 1a] = h(h[SP + 1a] + 2);
                V0 = h[SP + 1a] < 14c;
                S0 = S0 + 0640;
            800A0694	bne    v0, zero, loopa066c [$800a066c]
        }

        S1 = 800a16e4 + S2 * 4;

        A0 = S1;
        A1 = 1;
        system_psyq_clear_otag_r();

        S0 = 800a16ec + S2 * 10;

        A0 = S0;
        system_psyq_set_tile();

        A0 = S0;
        A1 = 1;
        system_psyq_set_semi_trans();

        [A1 + 4] = b(S3);
        [A1 + 5] = b(S3);
        [A1 + 6] = b(S3);
        [A1 + 8] = h(78);
        [A1 + a] = h(20);
        [A1 + c] = h(190);
        [A1 + e] = h(1c0);

        A0 = S1;
        A1 = S0;
        system_psyq_add_prim();

        A0 = 2;
        A1 = 2;
        A2 = 0;
        A3 = 0;
        system_psyq_get_tpage();

        S0 = 800a170c + S2 * c;

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

        V0 = S3 - 4;
        S3 = V0;
        V0 = V0 << 10;
    800A0774	bgez   v0, La0480 [$800a0480]

    S6 = 0;
    func34104(); // stops disc and wait for new one

    loopa0784:	; 800A0784
        A0 = 0;
        system_psyq_draw_sync();

        A0 = 0;
        system_psyq_vsync();

        [800a15e0] = w(w[800a15e0] < 1);

        A0 = dispenv + w[800a15e0] * 14;
        system_psyq_put_dispenv();

        A0 = drawenv + w[800a15e0] * 5c;
        system_psyq_put_drawenv();

        V1 = w[800a15e0];
        [800a16c4] = w(dispenv + V1 * 14);
        [800a16c8] = w(drawenv + V1 * 5c);

        system_menu_get_current_pad_buttons();
        A1 = V0 >> 10;
        A2 = w[800a16cc];
        A0 = w[800a16d0];
        [800a16cc] = w(0 NOR V0);
        [800a16d0] = w(0 NOR A1);
        [800a16d4] = w(V0);
        [800a16d8] = w(A1);
        [800a16dc] = w(A2 & V0);
        [800a16e0] = w(A0 & A1);

        V1 = 090f;
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
        system_psyq_vsync();

        [800a15e0] = w(w[800a15e0] < 1);

        A0 = dispenv + w[800a15e0] * 14;
        system_psyq_put_dispenv();

        A0 = drawenv + w[800a15e0] * 5c;
        system_psyq_put_drawenv();

        V1 = w[800a15e0];
        [800a16c4] = w(dispenv + V1 * 14);
        [800a16c8] = w(drawenv + V1 * 5c);

        system_menu_get_current_pad_buttons();
        A1 = V0 >> 10;
        A2 = w[800a16cc];
        A0 = w[800a16d0];
        [800a16cc] = w(0 NOR V0);
        [800a16d0] = w(0 NOR A1);
        [800a16d4] = w(V0);
        [800a16d8] = w(A1);
        [800a16dc] = w(A2 & V0);
        [800a16e0] = w(A0 & A1);

        V1 = 90f;
        800A09C8	beq    v0, v1, La0c1c [$800a0c1c]
        V0 = A2 & 00f0;
        800A09D0	bne    v0, zero, La09fc [$800a09fc]

        A0 = 1;
        A1 = 0;
        A2 = SP + 20;
        system_psyq_cd_control_b();

        V0 = bu[SP + 20] & 10;
    800A09F4	bne    v0, zero, loopa08c0 [$800a08c0]

    La09fc:	; 800A09FC
        S3 = 40;

        La0a00:	; 800A0A00
            A0 = 0;
            system_psyq_draw_sync();

            A0 = 0;
            system_psyq_vsync();

            [800a15e0] = w(w[800a15e0] < 1);

            A0 = dispenv + w[800a15e0] * 14;
            system_psyq_put_dispenv();

            A0 = drawenv + w[800a15e0] * 5c;
            system_psyq_put_drawenv();

            V1 = w[800a15e0];
            [800a16c4] = w(dispenv + V1 * 14);
            [800a16c8] = w(drawenv + V1 * 5c);

            system_menu_get_current_pad_buttons();
            T0 = V0 >> 10;
            A3 = w[800a16cc];
            A2 = w[800a16d0];
            [800a16cc] = w(0 NOR V0);
            [800a16d0] = w(0 NOR T0);
            [800a16d4] = w(V0);
            [800a16d8] = w(T0);
            [800a16dc] = w(A3 & V0);
            [800a16e0] = w(A2 & T0);

            S2 = w[800a15e0];
            S1 = 800a16e4 + S2 * 4;

            A0 = S1;
            A1 = 1;
            system_psyq_clear_otag_r();

            S0 = 800a16ec + S2 * 10;

            A0 = S0;
            system_psyq_set_tile();

            A0 = S0;
            A1 = 1;
            system_psyq_set_semi_trans();

            [A1 + 4] = b(8);
            [A1 + 5] = b(8);
            [A1 + 6] = b(8);
            [A1 + 8] = h(0);
            [A1 + a] = h(0);
            [A1 + c] = h(280);
            [A1 + e] = h(1e0);

            A0 = S1;
            A1 = S0;
            system_psyq_add_prim();

            A0 = 2;
            A1 = 2;
            A2 = 0;
            A3 = 0;
            system_psyq_get_tpage();

            S0 = 800a170c + S2 * c;

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

            V0 = S3 - 1;
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
        S3 = ff;
        return 0;

        La0c1c:	; 800A0C1C
        S6 = 0001;
    800A0C1C	j      La09fc [$800a09fc]
}



void funca0c58()
{
    drawenv = 0x800a15e4;
    dispenv = 0x800a169c;

    system_psyq_set_disp_mask( 0 );

    while( true )
    {
        if( system_psyq_break_draw() != -1 ) break;

        system_psyq_vsync( 0 );
    }

    while( system_psyq_is_idle_gpu( 0x1 ) != 0 ) {}

    system_psyq_reset_graph( 0x1 );

    A0 = drawenv + 0 * 5c;
    A1 = 0;
    A2 = 0;
    A3 = 280;
    A4 = 1e0;
    system_psyq_set_def_drawenv();

    A0 = dispenv + 0 * 14;
    A1 = 0;
    A2 = 0;
    A3 = 0280;
    A4 = 1e0;
    system_psyq_set_def_dispenv();

    A0 = drawenv + 1 * 5c;
    A1 = 0;
    A2 = 0;
    A3 = 280;
    A4 = 1e0;
    system_psyq_set_def_drawenv();

    A0 = dispenv + 0 * 14;
    A1 = 0;
    A2 = 0;
    A3 = 280;
    A4 = 1e0;
    system_psyq_set_def_dispenv();

    [0x800a16c1] = b(0);
    [0x800a16ad] = b(0);
    [0x800a16c0] = b(1);
    [0x800a16ac] = b(1);
    [0x800a1658] = b(0);
    [0x800a15fc] = b(0);
    [0x800a1657] = b(0);
    [0x800a15fb] = b(0);
    [0x800a1656] = b(0);
    [0x800a15fa] = b(0);
    [0x800a1654] = h(0);
    [0x800a15f8] = h(0);
    [0x800a15fd] = b(0);
    [0x800a15fe] = b(0);
    [0x800a15ff] = b(0);
    [0x800a1659] = b(0);
    [0x800a165a] = b(0);
    [0x800a165b] = b(0);
    [0x800a15e0] = w(0);

    A0 = 1f480;
    A1 = 800;
    A2 = 800b0000;
    A3 = 0;
    system_cdrom_load_file();

    [8009a000] = h(10);
    [8009a004] = w(800b0000);
    system_akao_execute();

    A0 = 1f400;
    A1 = 40000;
    A2 = 800b0000;
    A3 = 0;
    system_cdrom_load_lzs();

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
    system_psyq_vsync();

    [800a15e0] = w(w[800a15e0] < 1);

    A0 = dispenv + w[800a15e0] * 14;
    system_psyq_put_dispenv();

    A0 = drawenv + w[800a15e0] * 5c;
    system_psyq_put_drawenv();

    V1 = w[800a15e0];
    [800a16c4] = w(dispenv + V1 * 14);
    [800a16c8] = w(drawenv + V1 * 5c);

    system_menu_get_current_pad_buttons();
    A2 = V0 >> 0x10;
    A1 = w[0x800a16cc];
    A0 = w[0x800a16d0];
    [0x800a16cc] = w(~V0);
    [0x800a16d4] = w(V0);
    [0x800a16d8] = w(A2);
    [0x800a16d0] = w(~A2);
    [0x800a16dc] = w(A1 & V0);
    [0x800a16e0] = w(A0 & A2);

    do
    {
        system_cdrom_read_chain();
    } while( V0 != 0 )

    A0 = 1;
    system_psyq_set_disp_mask();

    S3 = ff;

    La0f94:	; 800A0F94
        A0 = 0;
        system_psyq_draw_sync();

        A0 = 0;
        system_psyq_vsync();

        [800a15e0] = w(w[800a15e0] < 1);

        A0 = dispenv + w[800a15e0] * 14;
        system_psyq_put_dispenv();

        A0 = drawenv + w[800a15e0] * 5c;
        system_psyq_put_drawenv();

        V1 = w[800a15e0];
        [800a16c4] = w(dispenv + V1 * 14);
        [800a16c8] = w(drawenv + V1 * 5c);

        system_menu_get_current_pad_buttons();
        A2 = V0 >> 10;
        A1 = w[800a16cc];
        A0 = w[800a16d0];
        [800a16cc] = w(0 NOR V0);
        [800a16d4] = w(V0);
        [800a16d8] = w(A2);
        [800a16d0] = w(0 NOR A2);
        [800a16dc] = w(A1 & V0);
        [800a16e0] = w(A0 & A2);

        S2 = w[800a15e0];

        system_psyq_get_ode();

        V0 = V0 ^ 1;
        S0 = 800b0000 + V0 * 480;

        V0 = V0 + 20;

        [SP + 18] = h(20);
        [SP + 1a] = h(V0);
        [SP + 1c] = h(240);
        [SP + 1e] = h(1);

        V0 = V0 << 10;
        V0 = V0 >> 10;

        if( V0 < 1c0 )
        {
            loopa10f0:	; 800A10F0
                A0 = SP + 18;
                A1 = S0;
                system_psyq_load_image();

                S0 = S0 + 900;
                [SP + 1a] = h(h[SP + 1a] + 2);
                V0 = h[SP + 1a] < 1c0;
            800A1118	bne    v0, zero, loopa10f0 [$800a10f0]
        }

        A0 = 800a16e4 + S2 * 4;
        A1 = 1;
        system_psyq_clear_otag_r();

        A0 = 800a16ec + S2 * 10;
        system_psyq_set_tile();

        A0 = 800a16ec + S2 * 10;
        A1 = 1;
        system_psyq_set_semi_trans();

        [A1 + 4] = b(S3);
        [A1 + 5] = b(S3);
        [A1 + 6] = b(S3);
        [A1 + 8] = h(20);
        [A1 + a] = h(20);
        [A1 + c] = h(240);
        [A1 + e] = h(1a0);

        A0 = 800a16e4 + S2 * 4;
        A1 = 800a16ec + S2 * 10;
        system_psyq_add_prim();

        A0 = 2;
        A1 = 2;
        A2 = 0;
        A3 = 0;
        system_psyq_get_tpage();

        S0 = 800a170c + S2 * c;

        A0 = S0;
        A1 = 0;
        A2 = 0;
        A3 = V0 & ffff;
        A4 = 0;
        system_psyq_set_draw_mode();

        A0 = 800a16e4 + S2 * 4;
        A1 = S0;
        system_psyq_add_prim();

        A0 = 800a16e4 + S2 * 4;
        system_psyq_draw_otag();

        V0 = w[800a16dc] & 9f0;
        800A11F8	bne    v0, zero, La1330 [$800a1330]

        V0 = S3 - 4;
        S3 = V0;
        V0 = V0 << 10;
    800A1208	bgez   v0, La0f94 [$800a0f94]

    loopa1220:	; 800A1220
        A0 = 0;
        system_psyq_draw_sync();

        A0 = 0;
        system_psyq_vsync();

        [800a15e0] = w(w[800a15e0] < 1);

        A0 = dispenv + w[800a15e0] * 14;
        system_psyq_put_dispenv();

        A0 = drawenv + w[800a15e0] * 5c;
        system_psyq_put_drawenv();

        V1 = w[800a15e0];
        [800a16c4] = w(dispenv + V1 * 14);
        [800a16c8] = w(drawenv + V1 * 5c);

        system_menu_get_current_pad_buttons();
        A2 = V0 >> 10;
        A1 = w[800a16cc];
        A0 = w[800a16d0];
        [800a16cc] = w(0 NOR V0);
        [800a16d4] = w(V0);
        [800a16d8] = w(A2);
        [800a16d0] = w(0 NOR A2);
        A1 = A1 & V0;
        [800a16dc] = w(A1);
        [800a16e0] = w(A0 & A2);

        A1 = A1 & 0x9f0;
    800A1328	beq    a1, zero, loopa1220 [$800a1220]

    La1330:	; 800A1330

    [0x8009a000] = h(0xc1);
    [0x8009a004] = w(0x3c);
    [0x8009a008] = w(0);
    system_akao_execute();

    S3 = 0x40;

    La1368:	; 800A1368
        system_psyq_draw_sync( 0 );
        system_psyq_vsync( 0 );

        [0x800a15e0] = w(w[0x800a15e0] < 1);

        system_psyq_put_dispenv( dispenv + w[0x800a15e0] * 0x14 );
        system_psyq_put_drawenv( drawenv + w[0x800a15e0] * 0x5c );

        V1 = w[0x800a15e0];
        [0x800a16c4] = w(dispenv + V1 * 0x14);
        [0x800a16c8] = w(drawenv + V1 * 0x5c);

        system_menu_get_current_pad_buttons();
        T0 = V0 >> 0x10;
        A3 = w[0x800a16cc];
        A2 = w[0x800a16d0];
        [0x800a16cc] = w(~V0);
        [0x800a16d0] = w(~T0);
        [0x800a16d4] = w(V0);
        [0x800a16d8] = w(T0);
        [0x800a16dc] = w(A3 & V0);
        [0x800a16e0] = w(A2 & T0);

        S2 = w[0x800a15e0];
        S1 = 0x800a16e4 + S2 * 0x4;

        system_psyq_clear_otag_r( S1, 0x1 );

        S0 = 0x800a16ec + S2 * 0x10;

        system_psyq_set_tile( S0 );

        system_psyq_set_semi_trans( S0, 0x1 );

        [A1 + 0x4] = b(0x8);
        [A1 + 0x5] = b(0x8);
        [A1 + 0x6] = b(0x8);
        [A1 + 0x8] = h(0);
        [A1 + 0xa] = h(0);
        [A1 + 0xc] = h(0x280);
        [A1 + 0xe] = h(0x1e0);

        system_psyq_add_prim( S1, S0 );

        S0 = 0x800a170c + S2 * 0xc;

        system_psyq_set_draw_mode( S0, 0, 0, system_psyq_get_tpage( 0x2, 0x2, 0, 0 ), 0 );

        system_psyq_add_prim( S1, S0 );

        system_psyq_draw_otag( S1 );

        V0 = S3 - 1;
        S3 = V0;
        V0 = V0 << 10;
    800A154C	bne    v0, zero, La1368 [$800a1368]
}
