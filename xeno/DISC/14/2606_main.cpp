////////////////////////////////
// func1e0124()

A0 = 800c4140;
system_psyq_put_draw_env();

A0 = 800c4140 + 4070;
system_psyq_put_draw_env();

A0 = 800c4140 + 005c;
system_psyq_put_disp_env();

A0 = 800c4140 + 40cc;
system_psyq_put_disp_env();

A0 = 1;
system_psyq_set_disp_mask();

[8006e9f9] = b(1);
[8006e9fa] = b(2);
[801e1da0] = w(3);
[801e1db0] = w(1);
[8006e9f8] = b(0);
[801e1dac] = w(0);
[801e1db4] = w(2);
[801e1dc0] = w(0);
[801e1dbc] = w(0);
[801e1db8] = w(0);
[801e1dc4] = w(0);

for( int i = 0; i < 4; ++i )
{
    V1 = 2;
    V0 = 801e1dd0 + i * 3 + 2;
    loop1e01e4:	; 801E01E4
        [V0] = b(1);
        V1 = V1 - 1;
        V0 = V0 - 1;
    801E01EC	bgez   v1, loop1e01e4 [$801e01e4]
}

[801e1ddb] = b(0);
[801e1dda] = b(0);
[801e1dd2] = b(0);
[801e1dd1] = b(0);
////////////////////////////////



////////////////////////////////
// func1e0238()

S1 = 0;
S3 = 0;

work = 1;

while( work != 0 )
{
    A0 = 0;
    801E0274	jal    $800720d4

    V0 = w[800cc220];
    V1 = 800c4140;
    A0 = V1 + 0070;
    if( V0 == V1 )
    {
        V1 = V1 + 4070;
        A0 = V1 + 0070;
    }

    [800cc220] = w(V1);

    A1 = 1000;
    system_psyq_clear_otag_r();

    V1 = bu[800d2734];
    switch( V1 )
    {
        case e:
        {
            work = 0;
        }
        break;

        case 1 d:
        {
            S1 = S1 + 0001;
            V0 = S1 < 0004;
            if( V0 == 0 )
            {
                S1 = 0;
            }
            V0 = S1 << 01;
            V0 = V0 + S1;
            A2 = 801e1dd0;
            V0 = V0 + A2;
            if( ( bu[V0 + S3] ) == 0 )
            {
                S3 = 0;
            }
        }
        break;

        case 3:
        {
            S1 = S1 - 1;
            if( S1 < 0 )
            {
                S1 = 3;
            }
            V0 = S1 << 01;
            V0 = V0 + S1;
            A3 = 801e1dd0;
            V0 = V0 + A3;
            if( ( bu[V0 + S3] ) == 0 )
            {
                S3 = 0;
            }
        }
        break;

        case 0:
        {
            S3 = S3 + 0001;
            V0 = S3 < 0003;
            if( V0 == 0 )
            {
                S3 = 0;
            }

            V0 = S1 << 01;
            V0 = V0 + S1;
            A2 = 801e1dd0;
            V0 = V0 + A2;
            if( ( bu[V0 + S3] ) == 0 )
            {
                S3 = 0;
            }
        }
        break;

        case 2:
        {
            801E0350	addiu  s3, s3, $ffff (=-$1)
            if( S3 < 0 )
            {
                S3 = 0;
            }
            V0 = S1 << 01;
            V0 = V0 + S1;
            A3 = 801e1dd0;
            V0 = V0 + A3;
            if( ( bu[V0 + S3] ) == 0 )
            {
                S3 = 0;
            }
        }
        break;

        case 5:
        {
            V0 = S1 << 01;
            V0 = V0 + S1;
            V0 = V0 << 02;
            A2 = 801e1da0;
            V0 = V0 + A2;
            A0 = S3 << 02;
            V0 = A0 + V0;
            V1 = w[V0 + 0000];
            801E03B4	nop
            801E03B8	addiu  v1, v1, $ffff (=-$1)
            [V0 + 0000] = w(V1);

            if( V1 < 0 )
            {
                if( S1 == 0 )
                {
                    V0 = 000f;
                    A3 = 801e1da0;
                    V1 = A0 + A3;
                    [V1 + 0000] = w(V0);
                }
                if( ( S1 == 1 ) || ( S1 == 3 ) )
                {
                    V0 = S1 << 01;
                    V0 = V0 + S1;
                    V0 = V0 << 02;
                    A2 = 801e1da0;
                    V0 = V0 + A2;
                    V1 = S3 << 02;
                    V1 = V1 + V0;
                    [V1 + 0000] = w(ff);
                }
                else if( S1 == 2 )
                {
                    A3 = 801e1db8;
                    V0 = A0 + A3;
                    [V0 + 0000] = w(S1);
                }
            }
        }
        break;

        case 4:
        {
            V1 = S1 << 01;
            V1 = V1 + S1;
            V1 = V1 << 02;
            A2 = 801e1da0;
            V1 = V1 + A2;
            A0 = S3 << 02;
            V1 = A0 + V1;
            V0 = w[V1 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            if( S1 == 0 )
            {
                A3 = 801e1da0;
                V1 = A0 + A3;
                V0 = w[V1 + 0000];
                if( V0 >= 10 )
                {
                    [V1 + 0000] = w(0);
                }
            }
            else if( S1 == 1 )
            {
                A2 = 801e1dac;
                V1 = A0 + A2;
                V0 = w[V1 + 0000];
                if( V0 >= c )
                {
                    [V1 + 0000] = w(0);
                }
            }
            else if( S1 == 2 )
            {
                A3 = 801e1db8;
                V1 = A0 + A3;
                V0 = w[V1 + 0000];
                if( V0 >= 3 )
                {
                    [V1 + 0000] = w(0);
                }
            }
            else if( S1 == 3 )
            {
                A2 = 801e1dc4;
                V1 = A0 + A2;
                V0 = w[V1 + 0000];
                if( V0 >= 100 )
                {
                    [V1 + 0000] = w(0);
                }
            }
        }
        break;

        case 7:
        {
            if( S1 == 3 )
            {
                V0 = S3 << 02;
                A3 = 801e1dc4;
                V1 = V0 + A3;
                V0 = w[V1 + 0000];
                801E0544	nop
                V0 = V0 + 000a;
                [V1 + 0000] = w(V0);

                if( V0 >= 100 )
                {
                    [V1 + 0000] = w(0);
                }
            }
        }
        break;
    }

    S0 = 0;

    A0 = 801e0000; // "\n\n"
    system_print();

    A2 = 801e1da0;
    [SP + 0020] = w(A2);
    [SP + 0028] = w(0);

    L1e0580:	; 801E0580
        S2 = 0;
        FP = 801e1dac;
        S7 = 801e1dc4;
        S6 = 801e1db8;
        A0 = 801e0004; // "\n\n%s"
        // 0 801E0D40 "SceneNo "
        // 1 801E0E40 "Party   "
        // 2 801E0F40 "Robo    "
        // 3 801E1040 "FileNo  "
        A1 = w[801e1d40 + S0 * 4];
        A3 = w[SP + 0028];
        S4 = w[SP + 0020];
        S5 = 801e1da0;
        [SP + 0018] = w(A3);
        system_print();

        L1e05cc:	; 801E05CC
            A2 = w[SP + 0018];
            A3 = 801e1dd0;
            V0 = A2 + A3;
            V0 = V0 + S2;
            V0 = bu[V0 + 0000];
            801E05E4	nop
            801E05E8	beq    v0, zero, L1e092c [$801e092c]
            A2 = 0001;
            801E05F0	beq    s0, a2, L1e0894 [$801e0894]
            V0 = S0 < 0002;
            801E05F8	beq    v0, zero, L1e0610 [$801e0610]
            801E05FC	nop
            801E0600	beq    s0, zero, L1e062c [$801e062c]
            801E0604	nop
            801E0608	j      L1e0930 [$801e0930]
            S4 = S4 + 0004;

            L1e0610:	; 801E0610
            A3 = 0002;
            801E0614	beq    s0, a3, L1e0664 [$801e0664]
            V0 = 0003;
            801E061C	beq    s0, v0, L1e0774 [$801e0774]
            801E0620	nop
            801E0624	j      L1e0930 [$801e0930]
            S4 = S4 + 0004;

            L1e062c:	; 801E062C
            801E062C	bne    s1, zero, L1e0650 [$801e0650]
            801E0630	nop
            801E0634	bne    s2, s3, L1e0650 [$801e0650]
            801E0638	nop
            A1 = w[S5 + 0000];
            A0 = 801e000c;
            801E0648	j      L1e0924 [$801e0924]
            801E064C	nop

            L1e0650:	; 801E0650
            A1 = w[S4 + 0000];
            A0 = 801e0014;
            801E065C	j      L1e0924 [$801e0924]
            801E0660	nop

            L1e0664:	; 801E0664
            801E0664	bne    s1, s0, L1e06f4 [$801e06f4]
            801E0668	nop
            801E066C	bne    s2, s3, L1e06f4 [$801e06f4]

            V1 = w[S6 + 0];
            if( V1 == 1 )
            {
                S4 = S4 + 0004;

                A0 = 801e0020; // "[Nml] "
                system_print();

                801E06D4	j      L1e0934 [$801e0934]
                FP = FP + 0004;
            }

            if( V1 >= 2 )
            {
                if( V1 == S0 )
                {
                    S4 = S4 + 0004;

                    A0 = 801e0028; // "[Bar] "
                    system_print();

                    801E06EC	j      L1e0934 [$801e0934]
                    FP = FP + 0004;

                }
                S4 = S4 + 0004;
                801E06A4	j      L1e0930 [$801e0930]
            }

            if( V1 == 0 )
            {
                S4 = S4 + 0004;

                A0 = 801e0018; // "[Off] "
                system_print();

                801E06BC	j      L1e0934 [$801e0934]
                FP = FP + 0004;
            }

            801E0694	j      L1e0930 [$801e0930]
            S4 = S4 + 0004;

            L1e06f4:	; 801E06F4
            V1 = w[S4 + 0000];
            A3 = 0001;
            801E06FC	beq    v1, a3, L1e0744 [$801e0744]
            V0 = V1 < 0002;
            801E0704	beq    v0, zero, L1e071c [$801e071c]
            A2 = 0002;
            801E070C	beq    v1, zero, L1e072c [$801e072c]
            801E0710	nop
            801E0714	j      L1e0930 [$801e0930]
            S4 = S4 + 0004;

            L1e071c:	; 801E071C
            801E071C	beq    v1, a2, L1e075c [$801e075c]
            801E0720	nop
            801E0724	j      L1e0930 [$801e0930]
            S4 = S4 + 0004;

            L1e072c:	; 801E072C
            S4 = S4 + 0004;

            A0 = 801e0030; // "Off "
            system_print();

            801E073C	j      L1e0934 [$801e0934]
            FP = FP + 0004;

            L1e0744:	; 801E0744
            S4 = S4 + 0004;

            A0 = 801e0038; // "Nml "
            system_print();

            801E0754	j      L1e0934 [$801e0934]
            FP = FP + 0004;

            L1e075c:	; 801E075C
            S4 = S4 + 0004;

            A0 = 801e0040; // "Bar "
            system_print();

            801E076C	j      L1e0934 [$801e0934]
            FP = FP + 0004;

            L1e0774:	; 801E0774
            801E0774	bne    s1, s0, L1e080c [$801e080c]
            801E0778	nop
            801E077C	bne    s2, s3, L1e080c [$801e080c]
            801E0780	nop
            A1 = w[S7 + 0000];
            801E0788	nop
            V0 = A1 < 00fd;
            801E0790	beq    v0, zero, L1e07a8 [$801e07a8]
            801E0794	addiu  v1, a1, $ff03 (=-$fd)
            A0 = 801e000c;
            801E07A0	j      L1e0924 [$801e0924]
            801E07A4	nop

            L1e07a8:	; 801E07A8
            A3 = 0001;
            801E07AC	beq    v1, a3, L1e07ec [$801e07ec]
            V0 = V1 < 0002;
            801E07B4	beq    v0, zero, L1e07cc [$801e07cc]
            A2 = 0002;
            801E07BC	beq    v1, zero, L1e07dc [$801e07dc]
            801E07C0	nop
            801E07C4	j      L1e0930 [$801e0930]
            S4 = S4 + 0004;

            L1e07cc:	; 801E07CC
            801E07CC	beq    v1, a2, L1e07fc [$801e07fc]
            801E07D0	nop
            801E07D4	j      L1e0930 [$801e0930]
            S4 = S4 + 0004;

            L1e07dc:	; 801E07DC
            A0 = 801e0048; // "[Event3] "
            801E07E4	j      L1e0924 [$801e0924]
            801E07E8	nop

            L1e07ec:	; 801E07EC
            A0 = 801e0054; // "[Event2] "
            801E07F4	j      L1e0924 [$801e0924]
            801E07F8	nop

            L1e07fc:	; 801E07FC
            A0 = 801e0060; // "[Event1] "
            801E0804	j      L1e0924 [$801e0924]
            801E0808	nop

            L1e080c:	; 801E080C
            A1 = w[S4 + 0000];
            801E0810	nop
            V0 = A1 < 00fd;
            801E0818	beq    v0, zero, L1e0830 [$801e0830]
            801E081C	addiu  v1, a1, $ff03 (=-$fd)
            A0 = 801e0014;
            801E0828	j      L1e0924 [$801e0924]
            801E082C	nop

            L1e0830:	; 801E0830
            A3 = 0001;
            801E0834	beq    v1, a3, L1e0874 [$801e0874]
            V0 = V1 < 0002;
            801E083C	beq    v0, zero, L1e0854 [$801e0854]
            A2 = 0002;
            801E0844	beq    v1, zero, L1e0864 [$801e0864]
            801E0848	nop
            801E084C	j      L1e0930 [$801e0930]
            S4 = S4 + 0004;

            L1e0854:	; 801E0854
            801E0854	beq    v1, a2, L1e0884 [$801e0884]
            801E0858	nop
            801E085C	j      L1e0930 [$801e0930]
            S4 = S4 + 0004;

            L1e0864:	; 801E0864
            A0 = 801e006c; // "Event3 "
            801E086C	j      L1e0924 [$801e0924]
            801E0870	nop

            L1e0874:	; 801E0874
            A0 = 801e0074; // "Event2 "
            801E087C	j      L1e0924 [$801e0924]
            801E0880	nop

            L1e0884:	; 801E0884
            A0 = 801e007c; // "Event1 "
            801E088C	j      L1e0924 [$801e0924]
            801E0890	nop

            L1e0894:	; 801E0894
            801E0894	bne    s1, s0, L1e08ec [$801e08ec]
            801E0898	nop
            801E089C	bne    s2, s3, L1e08ec [$801e08ec]
            801E08A0	nop
            V1 = w[FP + 0000];
            801E08A8	nop
            V0 = V1 < 000c;
            801E08B0	bne    v0, zero, L1e08d0 [$801e08d0]
            V0 = V1 << 02;
            A1 = w[801e1d7c];
            A0 = 801e0084; // "[%s] "
            801E08C8	j      L1e0924 [$801e0924]
            801E08CC	nop

            L1e08d0:	; 801E08D0
            A1 = w[801e1d50 + V0];
            A0 = 801e0084; // "[%s] "
            801E08E4	j      L1e0924 [$801e0924]
            801E08E8	nop

            L1e08ec:	; 801E08EC
            V1 = w[S4 + 0000];
            801E08F0	nop
            V0 = V1 < 000c;
            801E08F8	bne    v0, zero, L1e0910 [$801e0910]
            V0 = V1 << 02;
            A1 = w[801e1d7c]; // ""
            801E0908	j      L1e091c [$801e091c]

            L1e0910:	; 801E0910
            A1 = w[801e1d50 + V0];
            // 0 801E1140 "Fei"
            // 1 801E1240 "Elly"
            // 2 801E1340 "Shitan"
            // 3 801E1440 "Baltho"
            // 4 801E1540 "Billy"
            // 5 801E1640 "Lico"
            // 6 801E1740 "Emerada"
            // 7 801E1840 "Chuchu"
            // 8 801E1940 "Maria"
            // 9 801E1A40 "Shitan2"
            // a 801E1B40 "Emerada2"

            L1e091c:	; 801E091C
            A0 = 801e008c; // "%s "

            L1e0924:	; 801E0924
            system_print();

            L1e092c:	; 801E092C
            S4 = S4 + 0004;

            L1e0930:	; 801E0930
            FP = FP + 0004;

            L1e0934:	; 801E0934
            S7 = S7 + 0004;
            S5 = S5 + 0004;
            S6 = S6 + 0004;
            S2 = S2 + 0001;
            V0 = S2 < 0003;
        801E0944	bne    v0, zero, L1e05cc [$801e05cc]

        S0 = S0 + 0001;
        V0 = S0 < 0004;
        A3 = w[SP + 0020];
        A2 = w[SP + 0028];
        A3 = A3 + 000c;
        A2 = A2 + 0003;
        [SP + 0020] = w(A3);
        [SP + 0028] = w(A2);
    801E0968	bne    v0, zero, L1e0580 [$801e0580]

    A0 = 801e0090; // "\n\n     LU       Start  to Battle"
    system_print();

    A0 = 801e00b4; // "\n   LL  LR     Maru   +"
    system_print();

    A0 = 801e00cc; // "\n     LD       Batsu  -"
    system_print();

    A0 = w[800cc220];
    A0 = A0 + 0070;
    system_print_render_strings();

    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    A0 = w[800cc220];
    system_psyq_put_draw_env();

    A0 = w[800cc220] + 5c;
    system_psyq_put_disp_env();

    A0 = w[800cc220] + 406c;
    system_psyq_draw_otag();
}
////////////////////////////////



////////////////////////////////
// func1e0a34()

func1e0124();

func1e0238();

A0 = 8006ef75;
801E0A70	addiu  a1, a0, $fa83 (=-$57d)

for( int i = 0; i < 3; ++i )
{
    [8006ef75 + i] = b(0);
    [8006e9f8 + i] = b(ff);
    V0 = w[801e1dac + i * 4];
    if( V0 < b )
    {
        V0 = bu[801e1dac + i * 4];
        [A1 + 0000] = b(V0);
        V1 = w[801e1dac + c + i * 4];

        if( V1 == 0 )
        {
            [A0 + 0] = b(0);
        }
        else if( V1 == 1 )
        {
            V0 = bu[A1 + 0000];
            V1 = V0 << 02;
            V1 = V1 + V0;
            V1 = V1 << 03;
            V1 = V1 + V0;
            V0 = bu[801e1d80 + V0];
            V1 = V1 << 02;
            [8006cfd0 + V1] = b(V0);
            [A0 + 0000] = b(1);
        }
        if( V1 == 2 )
        {
            V0 = bu[A1 + 0000];
            V1 = V0 << 02;
            V1 = V1 + V0;
            V1 = V1 << 03;
            V1 = V1 + V0;
            V0 = bu[801e1d90 + V0];
            V1 = V1 << 02;
            [8006cfd0 + V1] = b(V0);
            [A0 + 0000] = b(1);
        }

        A0 = A0 + 1;
        A1 = A1 + 1;
    }
}

A0 = 20;
A1 = 3;
system_cdrom2_set_dir();

A0 = w[801e1dc4];
801E0B84	nop
V0 = A0 < 00fd;
801E0B8C	bne    v0, zero, L1e0b98 [$801e0b98]
S0 = A0 + 0007;
801E0B94	addiu  s0, a0, $ff07 (=-$f9)

L1e0b98:	; 801E0B98
V0 = bu[801e1da0];
[80058ba4] = b(V0);
V1 = bu[80058ba4];
V0 = 000f;
801E0BB4	bne    v1, v0, L1e0bd4 [$801e0bd4]
V0 = 0007;
801E0BBC	bne    s0, v0, L1e0bd4 [$801e0bd4]
V0 = 0003;
[80058ba4] = b(V0);
[80058b18] = b(V0);

L1e0bd4:	; 801E0BD4
A0 = S0;
system_get_aligned_filesize_by_dir_file_id();

S1 = V0;
A0 = 2;
A1 = 0;
system_memory_set_alloc_user();

A0 = S1;
A1 = 1;
battle_memory_allocate();

A0 = S0;
S0 = V0;
A1 = S0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();

A0 = 80064f6c;
A1 = S0;
A2 = 200;
system_memmove();

A0 = S0;
system_memory_free();

801E0C34	jal    $8001b500

801E0C3C	jal    $80072e14

A0 = 4;
system_get_aligned_filesize_by_dir_file_id();
S1 = V0;

A0 = S1;
A1 = 1;
battle_memory_allocate();

[800d30f8] = w(V0);

A0 = 4;
A1 = V0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();

A0 = 80061cd8;
A1 = w[800d30f8];
A2 = S1;
system_memmove();

A0 = w[800d30f8];
system_memory_free();

801E0CA8	jal    $800992ac

for( int i = 0; i < b; ++i )
{
    [8006cf7c + i * a4] = h(3e7);
    [8006cf7e + i * a4] = h(3e7);
    [8006cf80 + i * a4] = h(63);
    [8006cf82 + i * a4] = h(63);
}

[8006e9f4] = h(ffff);

system_print_clear_memory();

[80058be8] = b(bu[80058ba4] & 03);
////////////////////////////////
