////////////////////////////////
// ending_main()

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
    system_psyq_cd_control_b(); // execute command

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
func34bb0();

A0 = 1;
system_psyq_set_disp_mask();

S5 = fe;
S4 = fe;

for( int i = fe; i <= 0; i -= 2 )
{
    S2 = S2 < 0001;

    A0 = 0;
    funca273c();

    func44908();

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

        A0 = 0;
        system_psyq_draw_sync();

        V0 = hu[SP + 001a];
        800A0174	nop
        V0 = V0 + 0002;
        [SP + 001a] = h(V0);
        S0 = S0 + 0a00;
        V0 = V0 << 10;
        V0 = V0 >> 10;
        V0 = V0 < 01e0;
    800A018C	bne    v0, zero, loopa015c [$800a015c]

    La0194:	; 800A0194
    S1 = S2 << 02;
    V0 = 800a64e4;
    S1 = S1 + V0;

    A0 = S1;
    A1 = 1;
    system_psyq_clear_otag_r();

    S0 = S2 << 04;
    V0 = 800a6504;
    S0 = S0 + V0;
    A0 = S0;
    system_psyq_set_tile();

    A0 = S0;
    A1 = 1;
    system_psyq_set_semi_trans();

    [A1 + 4] = b(i);
    [A1 + 5] = b(S4);
    [A1 + 6] = b(S5);
    [A1 + 8] = h(1e);
    [A1 + a] = h(c8);
    [A1 + c] = h(244);
    [A1 + e] = h(4a);

    A0 = S1;
    A1 = S0;
    system_psyq_add_prim();

    A0 = 2;
    A1 = 2;
    A2 = 0;
    A3 = 0;
    system_psyq_get_tpage();

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
    system_psyq_set_draw_mode();

    A0 = S1;
    A1 = S0;
    system_psyq_add_prim();

    A0 = S1;
    system_psyq_draw_otag();

    800A0268	addiu  s4, s4, $fffe (=-$2)
    800A0270	addiu  s5, s5, $fffe (=-$2)
}

for( int i = 0; i < 12c; ++i )
{
    S2 = S2 < 0001;

    A0 = 0;
    funca273c();

    func44908();

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

            A0 = 0;
            system_psyq_draw_sync();

            V0 = hu[SP + 001a];
            V0 = V0 + 0002;
            [SP + 001a] = h(V0);
            V0 = V0 << 10;
            V0 = V0 >> 10;
            V0 = V0 < 01e0;
            S0 = S0 + 0a00;
        800A0300	bne    v0, zero, loopa02d0 [$800a02d0]
    }
}

for( int i = 0; i < fe; i += 2 )
{
    S2 = S2 < 0001;

    A0 = 0;
    800A0324	jal    funca273c [$800a273c]

    800A032C	jal    $80044908

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

    800A0384	jal    $system_psyq_draw_sync
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
    A1 = 1;
    system_psyq_clear_otag_r();

    S0 = S2 << 04;
    V0 = 800a6504;
    S0 = S0 + V0;

    A0 = S0;
    system_psyq_set_tile();

    A0 = S0;
    A1 = 1;
    system_psyq_set_semi_trans();

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
    [A1 + 0004] = b(i);
    [A1 + 0005] = b(S4);
    [A1 + 0006] = b(S5);
    system_psyq_add_prim();

    A0 = 2;
    A1 = 2;
    A2 = 0;
    A3 = 0;
    system_psyq_get_tpage();

    S0 = S2 << 01;
    S0 = S0 + S2;
    S0 = S0 << 02;
    V1 = 800a64ec;
    S0 = S0 + V1;

    A0 = S0;
    A1 = 1;
    A2 = 1;
    A3 = V0 & ffff;
    A4 = 0;
    system_psyq_set_draw_mode();

    A0 = S1;
    A1 = S0;
    system_psyq_add_prim();

    A0 = S1;
    system_psyq_draw_otag();

    S4 = S4 + 2;
    S5 = S5 + 2;
}

A0 = 0;
system_psyq_set_disp_mask();
////////////////////////////////




////////////////////////////////
// funca04c4()

S0 = A0;
S2 = 01e0;
800A04DC	lui    s1, $800b
800A04E0	addiu  s1, s1, $f400 (=-$c00)
A0 = 0140;

La04f4:	; 800A04F4
A1 = 00f0;
A2 = 0200;
A3 = 0;
[SP + 0010] = w(0);
800A0504	jal    funca2504 [$800a2504]
[SP + 0014] = w(0);
800A050C	beq    s0, zero, La0524 [$800a0524]
V0 = 03c0;
[SP + 0118] = h(0);
[SP + 011a] = h(0);
800A051C	j      La0530 [$800a0530]
[SP + 011c] = h(V0);

La0524:	; 800A0524
[SP + 0118] = h(0);
[SP + 011a] = h(0);
[SP + 011c] = h(S2);

La0530:	; 800A0530
[SP + 011e] = h(S2);
A0 = SP + 0118;
A1 = 0;
A2 = 0;
800A0540	jal    $system_psyq_clear_image
A3 = 0;

loopa0548:	; 800A0548
800A0548	jal    $system_psyq_draw_sync
A0 = 0001;
800A0550	bne    v0, zero, loopa0548 [$800a0548]
800A0554	nop
800A0558	jal    funca310c [$800a310c]
800A055C	nop
800A0560	lui    v0, $801f
800A0564	lui    at, $800b
[AT + f40c] = w(0);
800A056C	lui    at, $800b
[AT + f3fc] = w(V0);
800A0574	lui    a0, $800a
A0 = A0 + 3934;
800A057C	beq    s0, zero, La058c [$800a058c]
800A0580	nop
800A0584	lui    a0, $800a
A0 = A0 + 5048;

La058c:	; 800A058C
800A058C	jal    funca1ed4 [$800a1ed4]
800A0590	nop
V0 = 0001;
800A0598	lui    at, $800b
[AT + f410] = w(V0);

loopa05a0:	; 800A05A0
800A05A0	jal    $system_psyq_vsync
A0 = 0001;
800A05A8	jal    $system_psyq_draw_sync
A0 = 0;
800A05B0	jal    $system_psyq_vsync
A0 = 0001;
800A05B8	lui    a0, $800b
A0 = w[A0 + f40c];
800A05C0	jal    funca273c [$800a273c]
800A05C4	nop
800A05C8	lui    at, $800b
[AT + f408] = w(V0);
800A05D0	beq    v0, zero, La05e0 [$800a05e0]
800A05D4	lui    v0, $801f
800A05D8	lui    at, $800b
[AT + f3fc] = w(V0);

La05e0:	; 800A05E0
A0 = w[8007ebd0];
V1 = w[8007ebd8];
V0 = hu[A0 + 0000];
[SP + 0118] = h(V0);
V0 = hu[A0 + 0002];
800A0600	nop
[SP + 011a] = h(V0);
V0 = bu[V1 + 0011];
800A060C	nop
800A0610	bne    v0, zero, La0624 [$800a0624]
800A0614	nop
V0 = hu[A0 + 0004];
800A061C	j      La0644 [$800a0644]
[SP + 011c] = h(V0);

La0624:	; 800A0624
V0 = h[A0 + 0004];
800A0628	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = V1 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
[SP + 011c] = h(V1);

La0644:	; 800A0644
A0 = SP + 0118;
A1 = 0;
800A064C	lui    v0, $8008
V0 = w[V0 + ebd0];
A2 = 0;
V0 = hu[V0 + 0006];
A3 = 0;
[SP + 011e] = h(V0);
system_psyq_clear_image();

A0 = 0;
system_psyq_draw_sync();

A0 = 1;
system_psyq_vsync();


system_cdrom_read_chain();

if( V0 == a )
{
    func354cc();
}

A0 = w[800af408];
A1 = 0001;
A0 = A0 << 02;
A0 = A0 + S1;
system_psyq_clear_otag_r();

V0 = w[800af408];
V0 = V0 << 02;
V0 = V0 + S1;
[800af3e8] = w(V0);
800A06C8	jal    funca1e20 [$800a1e20]

800A06D0	jal    funca3210 [$800a3210]

A0 = w[800af408];
A0 = A0 << 02;
A0 = A0 + S1;
system_psyq_draw_otag();

A0 = 1;
system_psyq_vsync();

800A06F8	bne    s0, zero, La0718 [$800a0718]

V0 = w[800af3ec];
V0 = V0 & 09f0;
800A0710	bne    v0, zero, La0734 [$800a0734]
V0 = 00c1;

La0718:	; 800A0718
800A0718	lui    v0, $800b
V0 = w[V0 + f410];
800A0720	nop
800A0724	bne    v0, zero, loopa05a0 [$800a05a0]
A0 = 0140;
800A072C	j      La04f4 [$800a04f4]
800A0730	nop

La0734:	; 800A0734
800A0734	lui    at, $800a
[AT + a000] = h(V0);
V0 = 003c;
800A0740	lui    at, $800a
[AT + a004] = w(V0);
800A0748	lui    at, $800a
[AT + a008] = w(0);
800A0750	jal    $8002da7c
S0 = 0;
800A0758	lui    s3, $800b
800A075C	addiu  s3, s3, $f400 (=-$c00)
800A0760	lui    s2, $800a
S2 = S2 + 6454;
800A0768	lui    s1, $800a
S1 = S1 + 645c;
800A0770	lui    s4, $800a
S4 = S4 + 647c;

La0778:	; 800A0778
    A0 = w[800af40c];
    funca273c();
    [800af408] = w(V0);

    A3 = w[8007ebd0];
    [SP + 118] = h(hu[A3 + 0]);
    [SP + 11a] = h(hu[A3 + 2]);
    [SP + 11c] = h(hu[A3 + 4]);
    [SP + 11e] = h(hu[A3 + 6]);

    A0 = SP + 118;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_psyq_clear_image();

    A0 = 0;
    system_psyq_draw_sync();

    system_cdrom_read_chain();

    if( V0 == a )
    {
        func354cc();
    }

    A0 = w[800af408];
    A1 = 1;
    A0 = A0 << 02;
    A0 = A0 + S3;
    system_psyq_clear_otag_r();

    V0 = w[800af408];
    V0 = V0 << 02;
    V0 = V0 + S3;
    [800af3e8] = w(V0);

    funca3210();

    A0 = w[800af408];
    A0 = A0 << 02;
    A0 = A0 + S3;
    system_psyq_draw_otag();

    A0 = w[800af408];
    A1 = 1;
    A0 = A0 << 02;
    A0 = A0 + S2;
    system_psyq_clear_otag_r();

    A0 = w[800af408];
    A0 = A0 << 04;
    A0 = A0 + S1;
    system_psyq_set_tile();

    A0 = w[800af408];
    A1 = 0001;
    A0 = A0 << 04;
    800A0888	jal    $80046848
    A0 = A0 + S1;
    800A0890	lui    v0, $800b
    V0 = w[V0 + f408];
    800A0898	nop
    V0 = V0 << 04;
    V0 = V0 + S1;
    [V0 + 0004] = b(S0);
    V0 = w[800af408];
    V0 = V0 << 04;
    V0 = V0 + S1;
    [V0 + 0005] = b(S0);
    V0 = w[800af408];
    V0 = V0 << 04;
    V0 = V0 + S1;
    [V0 + 0006] = b(S0);
    A1 = w[800af408];
    A0 = A1 << 02;
    A0 = A0 + S2;
    A1 = A1 << 04;
    A1 = A1 + S1;

    [A1 + 8] = h(0);
    [A1 + a] = h(0);
    [A1 + c] = h(140);
    [A1 + e] = h(f0);
    system_psyq_add_prim();

    A0 = 2;
    A1 = 2;
    A2 = 0;
    A3 = 0;
    800A0918	jal    $system_psyq_get_tpage

    A1 = 0;
    A2 = 0;
    800A0928	lui    v1, $800b
    V1 = w[V1 + f408];
    A3 = V0 & ffff;
    [SP + 0010] = w(0);
    A0 = V1 << 01;
    A0 = A0 + V1;
    A0 = A0 << 02;
    A0 = A0 + S4;

    800A0944	jal    $system_psyq_set_draw_mode

    800A094C	lui    v0, $800b
    V0 = w[V0 + f408];
    800A0954	nop
    A0 = V0 << 02;
    A0 = A0 + S2;
    A1 = V0 << 01;
    A1 = A1 + V0;
    A1 = A1 << 02;
    A1 = A1 + S4;
    system_psyq_add_prim();

    A0 = w[800af408];
    A0 = A0 << 02;
    A0 = A0 + S2;
    system_psyq_draw_otag();

    V0 = S0 + 0004;
    S0 = V0;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < 00ff;
800A09A0	bne    v0, zero, La0778 [$800a0778]

A0 = 4;
system_psyq_vsync();

A0 = 1;
system_psyq_reset_graph();
////////////////////////////////



////////////////////////////////
// funca09dc()

for( int i = 0; i < 20; ++i )
{
    if( hu[800a652c + i * 88] & 1 )
    {
        [800a6588 + i * 88] = h(28);
        [800a658a + i * 88] = h(20);
        [800a658c + i * 88] = h(0);

        A0 = 800a652c + i * 88;
        funca34c4();

        A0 = 800a652c + i * 88;
        funca343c();

        A0 = w[800af3e8];
        A1 = 0;
        A2 = w[800af3fc];
        A3 = 800a652c + i * 88;
        funca358c();
        [800af3fc] = w(V0);
    }
}
////////////////////////////////



////////////////////////////////
// funca0ab8()

for( int i = 0; i < 20; ++i )
{
    [800a652c + i * 88] = h(0);
    [800a6532 + i * 88] = h(0);
    [800a6534 + i * 88] = h(0);
    [800a6538 + i * 88] = w(0);
    [800a6588 + i * 88] = h(0);
    [800a658a + i * 88] = h(0);
    [800a658c + i * 88] = h(0);
    [800a653c + i * 88] = b(0);
    [800a653d + i * 88] = b(0);
    [800a653e + i * 88] = b(0);
}

A0 = 800a762c;
A1 = 4;
A3 = 800a09dc;
A2 = 80;
funca3178();

return 1;
////////////////////////////////



////////////////////////////////
// funca0ba8()

V1 = w[800a6528];
V0 = V1 + 0002;
[800a6528] = w(V0);
A0 = h[V1 + 0000];
V0 = V1 + 0004;
[800a6528] = w(V0);
A1 = h[V1 + 0002];
S0 = A0 << 04;
S0 = S0 + A0;
S0 = S0 << 03;

[800a652c + S0] = h(7);
[800a6532 + S0] = h(0);
[800a6534 + S0] = h(0);

A0 = 800d0000;
func34d18();

[800a6538 + S0] = w(V0);
[800a6588 + S0] = h(0);
[800a658a + S0] = h(0);
[800a658c + S0] = h(0);
[800a653c + S0] = b(0);
[800a653d + S0] = b(0);
[800a653e + S0] = b(0);

return 1;
////////////////////////////////



////////////////////////////////
// funca0cac()

A0 = w[800a6528];
[800a6528] = w(A0 + 2);
A1 = h[A0 + 0];
[800a6528] = w(A0 + 4);
V1 = h[A0 + 2];
[800a6528] = w(A0 + 6);
A2 = h[A0 + 4];
V0 = A1 << 04;
V0 = V0 + A1;
V0 = V0 << 03;
T0 = (A2 - bu[800a653c + V0]) / V1;
A3 = (A2 - bu[800a653d + V0]) / V1;
A1 = (A2 - bu[800a653e + V0]) / V1;
[800a652e + V0] = h(V1);
[800a6544 + V0] = b(A2);
[800a6545 + V0] = b(A2);
[800a6546 + V0] = b(A2);
[800a652c + V0] = h(hu[800a652c + V0] | 8);
[800a6540 + V0] = b(T0);
[800a6541 + V0] = b(A3);
[800a6542 + V0] = b(A1);
[800a6394] = w(1);

////////////////////////////////



////////////////////////////////
// funca0e68()

A0 = w[800af3e8];
A1 = 800a763c + w[800af408] * 10;
system_psyq_add_prim();

A0 = w[800af3e8];
A1 = 800a765c + w[800af408] * 10;
system_psyq_add_prim();

for( int i = 0; i < 20; ++i )
{
    if( hu[800a652c + i * 88 + 0] & 1 )
    {
        [800a652c + i * 88 + 5e] = h(hu[800a652c + i * 88 + 5e] - 1);

        if( h[800a652c + i * 88 + 5e] == -10 ) [800a652c + i * 88 + 0] = h(0);

        A0 = 800a652c + i * 88;
        funca34c4();

        A0 = 800a652c + i * 88;
        funca343c();

        A0 = w[800af3e8];
        A1 = 0;
        A2 = w[800af3fc];
        A3 = 800a652c + i * 88;
        funca358c();
        [800af3fc] = w(V0);
    }
}
////////////////////////////////



////////////////////////////////
// funca0f90()

for( int i = 0; i < 20; ++i )
{
    [800a652c + i * 88] = h(0);
    [800a6532 + i * 88] = h(0);
    [800a6534 + i * 88] = h(0);
    [800a6538 + i * 88] = w(0);
    [800a6588 + i * 88] = h(0);
    [800a658a + i * 88] = h(0);
    [800a658c + i * 88] = h(0);
    [800a653c + i * 88] = b(0);
    [800a653d + i * 88] = b(0);
    [800a653e + i * 88] = b(0);
}

A0 = 800a762c;
A1 = 4;
A2 = 80;
A3 = 800a0e68;
funca3178();

for( int i = 0; i < 2; ++i )
{
    A0 = 800a763c + i * 10;
    system_psyq_set_tile();

    A0 = 800a765c + i * 10;
    system_psyq_set_tile();

    [800a7644 + i * 10] = h(0);
    [800a7646 + i * 10] = h(0);
    [800a7648 + i * 10] = h(140);
    [800a764a + i * 10] = h(28);
    [800a7664 + i * 10] = h(0);
    [800a7666 + i * 10] = h(c8);
    [800a7668 + i * 10] = h(140);
    [800a766a + i * 10] = h(28);
    [800a7640 + i * 10] = b(0);
    [800a7641 + i * 10] = b(0);
    [800a7642 + i * 10] = b(0);
    [800a7660 + i * 10] = b(0);
    [800a7661 + i * 10] = b(0);
    [800a7662 + i * 10] = b(0);
}

return 1;
////////////////////////////////



////////////////////////////////
// funca11b4()

V0 = w[800a6528];
V1 = V0 + 2;
[800a6528] = w(V1);
A1 = h[V0 + 0];
V1 = V0 + 4;
[800a6528] = w(V1);
V1 = h[V0 + 2];

for( int i = 0; i < 20; ++i )
{
    if( ( hu[800a652c + i * 88 + 0] & 1 ) == 0 )
    {
        [800a652c + i * 88 + 0] = h(1);
        [800a6532 + i * 88 + 0] = h(0);
        [800a6534 + i * 88 + 0] = h(V1);

        A0 = 800d0000;
        func34d18();

        [800a6538 + i * 88 + 0] = w(V0);
        [800a6588 + i * 88 + 0] = h(18);
        [800a658a + i * 88 + 0] = h(c8);
        [800a658c + i * 88 + 0] = h(0);
        [800a653c + i * 88 + 0] = b(80);
        [800a653d + i * 88 + 0] = b(80);
        [800a653e + i * 88 + 0] = b(80);
        return 1;
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// funca12f0()

for( int i = 0; i < 20; ++i )
{
    if( hu[800a652c + i * 88] & 1 )
    {
        A0 = 800a652c + i * 88;
        funca3368();

        A0 = 800a652c + i * 88;
        funca34c4();

        A0 = 800a652c + i * 88;
        funca343c();

        A0 = w[800af3e8];
        A1 = 0;
        A2 = w[800af3fc];
        A3 = 800a652c + i * 88;
        funca358c();
        [800af3fc] = w(V0);
    }
}
////////////////////////////////



////////////////////////////////
// funca139c
800A139C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0;
V1 = 0;

loopa13ac:	; 800A13AC
800A13AC	lui    at, $800a
AT = AT + 652c;
AT = AT + V1;
[AT + 0000] = h(0);
800A13BC	lui    at, $800a
AT = AT + 6532;
AT = AT + V1;
[AT + 0000] = h(0);
800A13CC	lui    at, $800a
AT = AT + 6534;
AT = AT + V1;
[AT + 0000] = h(0);
800A13DC	lui    at, $800a
AT = AT + 6538;
AT = AT + V1;
[AT + 0000] = w(0);
800A13EC	lui    at, $800a
AT = AT + 6588;
AT = AT + V1;
[AT + 0000] = h(0);
800A13FC	lui    at, $800a
AT = AT + 658a;
AT = AT + V1;
[AT + 0000] = h(0);
800A140C	lui    at, $800a
AT = AT + 658c;
AT = AT + V1;
[AT + 0000] = h(0);
800A141C	lui    at, $800a
AT = AT + 6594;
AT = AT + V1;
[AT + 0000] = w(0);
800A142C	lui    at, $800a
AT = AT + 6598;
AT = AT + V1;
[AT + 0000] = w(0);
800A143C	lui    at, $800a
AT = AT + 659c;
AT = AT + V1;
[AT + 0000] = w(0);
800A144C	lui    at, $800a
AT = AT + 653c;
AT = AT + V1;
[AT + 0000] = b(0);
800A145C	lui    at, $800a
AT = AT + 653d;
AT = AT + V1;
[AT + 0000] = b(0);
800A146C	lui    at, $800a
AT = AT + 653e;
AT = AT + V1;
[AT + 0000] = b(0);
A0 = A0 + 0001;
V0 = A0 < 0020;
800A1484	bne    v0, zero, loopa13ac [$800a13ac]
V1 = V1 + 0088;
800A148C	lui    a0, $800a
A0 = A0 + 762c;
A1 = 0004;
800A1498	lui    a3, $800a
A3 = A3 + 12f0;
800A14A0	jal    funca3178 [$800a3178]
A2 = 0080;
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A14B4	jr     ra 
800A14B8	nop
////////////////////////////////
// funca14bc
800A14BC	lui    v1, $800a
V1 = w[V1 + 6528];
800A14C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V1 + 0002;
800A14D4	lui    at, $800a
[AT + 6528] = w(V0);
A0 = h[V1 + 0000];
V0 = V1 + 0004;
800A14E4	lui    at, $800a
[AT + 6528] = w(V0);
A1 = hu[V1 + 0002];
V0 = V1 + 0006;
800A14F4	lui    at, $800a
[AT + 6528] = w(V0);
S0 = A0 << 04;
S0 = S0 + A0;
S0 = S0 << 03;
800A1508	lui    at, $800a
AT = AT + 652c;
AT = AT + S0;
[AT + 0000] = h(A1);
A1 = h[V1 + 0004];
V0 = V1 + 0008;
800A1520	lui    at, $800a
[AT + 6528] = w(V0);
V0 = h[V1 + 0006];
800A152C	lui    at, $800a
AT = AT + 6532;
AT = AT + S0;
[AT + 0000] = h(0);
800A153C	lui    at, $800a
AT = AT + 6534;
AT = AT + S0;
[AT + 0000] = h(V0);
800A154C	jal    $func34d18
800A1550	lui    a0, $800d
800A1554	lui    a0, $800a
A0 = A0 + 652c;
800A155C	lui    v1, $800a
V1 = w[V1 + 6528];
A0 = S0 + A0;
800A1568	lui    at, $800a
AT = AT + 6538;
AT = AT + S0;
[AT + 0000] = w(V0);
V0 = V1 + 0002;
800A157C	lui    at, $800a
[AT + 6528] = w(V0);
A1 = h[V1 + 0000];
V0 = V1 + 0004;
800A158C	lui    at, $800a
[AT + 6528] = w(V0);
[A0 + 0068] = w(A1);
800A1598	lui    at, $800a
AT = AT + 6588;
AT = AT + S0;
[AT + 0000] = h(A1);
A1 = h[V1 + 0002];
V0 = V1 + 0006;
800A15B0	lui    at, $800a
[AT + 6528] = w(V0);
[A0 + 006c] = w(A1);
800A15BC	lui    at, $800a
AT = AT + 658a;
AT = AT + S0;
[AT + 0000] = h(A1);
A1 = h[V1 + 0004];
V0 = V1 + 0008;
800A15D4	lui    at, $800a
[AT + 6528] = w(V0);
[A0 + 0070] = w(A1);
800A15E0	lui    at, $800a
AT = AT + 658c;
AT = AT + S0;
[AT + 0000] = h(A1);
V0 = bu[V1 + 0006];
800A15F4	nop
800A15F8	lui    at, $800a
AT = AT + 653c;
AT = AT + S0;
[AT + 0000] = b(V0);
800A1608	lui    v1, $800a
V1 = w[V1 + 6528];
800A1610	nop
V0 = V1 + 0002;
800A1618	lui    at, $800a
[AT + 6528] = w(V0);
V0 = bu[V1 + 0000];
800A1624	nop
800A1628	lui    at, $800a
AT = AT + 653d;
AT = AT + S0;
[AT + 0000] = b(V0);
800A1638	lui    a0, $800a
A0 = w[A0 + 6528];
V0 = 0001;
V1 = A0 + 0002;
800A1648	lui    at, $800a
[AT + 6528] = w(V1);
800A1650	lui    at, $800a
AT = AT + 6594;
AT = AT + S0;
V1 = w[AT + 0000];
A1 = bu[A0 + 0000];
800A1664	lui    at, $800a
AT = AT + 659c;
AT = AT + S0;
A0 = w[AT + 0000];
V1 = V1 << 0c;
800A1678	lui    at, $800a
AT = AT + 6594;
AT = AT + S0;
[AT + 0000] = w(V1);
800A1688	lui    at, $800a
AT = AT + 6598;
AT = AT + S0;
V1 = w[AT + 0000];
A0 = A0 << 0c;
800A169C	lui    at, $800a
AT = AT + 659c;
AT = AT + S0;
[AT + 0000] = w(A0);
800A16AC	lui    at, $800a
AT = AT + 653e;
AT = AT + S0;
[AT + 0000] = b(A1);
V1 = V1 << 0c;
800A16C0	lui    at, $800a
AT = AT + 6598;
AT = AT + S0;
[AT + 0000] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A16DC	jr     ra 
800A16E0	nop
////////////////////////////////
// funca16e4
800A16E4	lui    a1, $800a
A1 = w[A1 + 6528];
800A16EC	nop
V0 = A1 + 0002;
800A16F4	lui    at, $800a
[AT + 6528] = w(V0);
V0 = h[A1 + 0000];
800A1700	nop
A0 = V0 << 04;
A0 = A0 + V0;
A0 = A0 << 03;
800A1710	lui    at, $800a
AT = AT + 652c;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = A1 + 0004;
800A1724	lui    at, $800a
[AT + 6528] = w(V1);
V0 = V0 | 0010;
800A1730	lui    at, $800a
AT = AT + 652c;
AT = AT + A0;
[AT + 0000] = h(V0);
V1 = h[A1 + 0002];
V0 = A1 + 0006;
800A1748	lui    at, $800a
[AT + 6528] = w(V0);
800A1750	lui    at, $800a
AT = AT + 65a4;
AT = AT + A0;
[AT + 0000] = w(V1);
V1 = h[A1 + 0004];
V0 = A1 + 0008;
800A1768	lui    at, $800a
[AT + 6528] = w(V0);
800A1770	lui    at, $800a
AT = AT + 65a8;
AT = AT + A0;
[AT + 0000] = w(V1);
V1 = h[A1 + 0006];
V0 = A1 + 000a;
800A1788	lui    at, $800a
[AT + 6528] = w(V0);
800A1790	lui    at, $800a
AT = AT + 65ac;
AT = AT + A0;
[AT + 0000] = w(V1);
V0 = hu[A1 + 0008];
800A17A4	nop
800A17A8	lui    at, $800a
AT = AT + 6530;
AT = AT + A0;
[AT + 0000] = h(V0);
800A17B8	jr     ra 
V0 = 0001;
////////////////////////////////



////////////////////////////////
// funca17c0()

A0 = 1;
system_psyq_vsync();

A0 = V0;
system_bios_srand();

800A17F4	lui    a1, $800a
A1 = A1 + 767c;
800A17FC	jal    funca2934 [$800a2934]
A0 = 0;
S2 = 0;
800A1808	addiu  s3, zero, $e000 (=-$2000)
800A180C	addiu  s4, zero, $fc13 (=-$3ed)
800A1810	lui    v0, $800a
V0 = V0 + 76c8;
S0 = V0 + 0040;
S1 = V0;
800A1820	addiu  v0, zero, $fc00 (=-$400)
800A1824	lui    at, $800a
[AT + 76bc] = h(0);
800A182C	lui    at, $800a
[AT + 76be] = h(0);
800A1834	lui    at, $800a
[AT + 76c0] = h(V0);

loopa183c:	; 800A183C
800A183C	lui    a0, $800a
A0 = A0 + 767c;
800A1844	jal    funca2934 [$800a2934]
A1 = S1;

system_bios_rand();

[S0 + 0000] = h(S3);
S3 = S3 + 0400;
V1 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
V1 = V1 + 4000;
V0 = S3 < 2000;
[S0 + 0002] = h(S4);
800A1874	bne    v0, zero, La1884 [$800a1884]
[S0 + 0004] = h(V1);
800A187C	addiu  s3, zero, $e000 (=-$2000)
S4 = S4 + 0100;

La1884:	; 800A1884
S0 = S0 + 004c;
S2 = S2 + 0001;
V0 = S2 < 0100;
800A1890	bne    v0, zero, loopa183c [$800a183c]
S1 = S1 + 004c;
S3 = 0;
S5 = 0010;
800A18A0	lui    s6, $800b
800A18A4	addiu  s6, s6, $c2c8 (=-$3d38)
S4 = 0;

loopa18ac:	; 800A18AC
S2 = 0;
S1 = S6;
S0 = S4;

loopa18b8:	; 800A18B8
V0 = 00a0;
800A18BC	lui    at, $800b
800A18C0	addiu  at, at, $c2d4 (=-$3d2c)
AT = AT + S0;
[AT + 0000] = b(V0);
V0 = 00dc;
800A18D0	lui    at, $800b
800A18D4	addiu  at, at, $c2d5 (=-$3d2b)
AT = AT + S0;
[AT + 0000] = b(V0);
V0 = 00fa;
800A18E4	lui    at, $800b
800A18E8	addiu  at, at, $c2d6 (=-$3d2a)
AT = AT + S0;
[AT + 0000] = b(V0);
V0 = S0 + S6;
800A18F8	lui    at, $800b
800A18FC	addiu  at, at, $c2cc (=-$3d34)
AT = AT + S0;
[AT + 0000] = b(S5);
800A1908	lui    at, $800b
800A190C	addiu  at, at, $c2cd (=-$3d33)
AT = AT + S0;
[AT + 0000] = b(S5);
800A1918	lui    at, $800b
800A191C	addiu  at, at, $c2ce (=-$3d32)
AT = AT + S0;
[AT + 0000] = b(S5);
[V0 + 0006] = b(0);
[V0 + 0005] = b(0);
800A1930	lui    at, $800b
800A1934	addiu  at, at, $c2cc (=-$3d34)
AT = AT + S0;
[AT + 0000] = b(0);
800A1940	jal    $800469d8
A0 = S4 + S1;
S1 = S1 + 0014;
S2 = S2 + 0001;
V0 = S2 < 0100;
800A1954	bne    v0, zero, loopa18b8 [$800a18b8]
S0 = S0 + 0014;
S3 = S3 + 0001;
V0 = S3 < 0002;
800A1964	bne    v0, zero, loopa18ac [$800a18ac]
S4 = S4 + 1400;
800A196C	jal    $system_psyq_set_disp_mask
A0 = 0001;
V0 = 0001;
////////////////////////////////



////////////////////////////////
// funca19a4()

V0 = w[800a63cc];
V1 = w[800af3f4];
V0 = V0 ^ 0001;
800A19E0	lui    at, $800a
[AT + 63cc] = w(V0);
V0 = V1 & 1000;
800A19EC	beq    v0, zero, La1a14 [$800a1a14]
V0 = V1 & 4000;
800A19F4	lui    v0, $800a
V0 = w[V0 + 63d8];
800A19FC	nop
800A1A00	addiu  v0, v0, $fff8 (=-$8)
800A1A04	lui    at, $800a
[AT + 63d8] = w(V0);
800A1A0C	j      La1ac8 [$800a1ac8]
800A1A10	nop

La1a14:	; 800A1A14
800A1A14	beq    v0, zero, La1a3c [$800a1a3c]
V0 = V1 & 2000;
800A1A1C	lui    v0, $800a
V0 = w[V0 + 63d8];
800A1A24	nop
V0 = V0 + 0008;
800A1A2C	lui    at, $800a
[AT + 63d8] = w(V0);
800A1A34	j      La1ac8 [$800a1ac8]
800A1A38	nop

La1a3c:	; 800A1A3C
800A1A3C	beq    v0, zero, La1a64 [$800a1a64]
V0 = V1 & 8000;
800A1A44	lui    v0, $800a
V0 = w[V0 + 63d4];
800A1A4C	nop
V0 = V0 + 0008;
800A1A54	lui    at, $800a
[AT + 63d4] = w(V0);
800A1A5C	j      La1ac8 [$800a1ac8]
800A1A60	nop

La1a64:	; 800A1A64
800A1A64	beq    v0, zero, La1a8c [$800a1a8c]
V0 = V1 & 0004;
800A1A6C	lui    v0, $800a
V0 = w[V0 + 63d4];
800A1A74	nop
800A1A78	addiu  v0, v0, $fff8 (=-$8)
800A1A7C	lui    at, $800a
[AT + 63d4] = w(V0);
800A1A84	j      La1ac8 [$800a1ac8]
800A1A88	nop

La1a8c:	; 800A1A8C
800A1A8C	beq    v0, zero, La1aa4 [$800a1aa4]
800A1A90	nop
800A1A94	lui    v0, $800a
V0 = w[V0 + 63d0];
800A1A9C	j      La1ac0 [$800a1ac0]
800A1AA0	addiu  v0, v0, $fff0 (=-$10)

La1aa4:	; 800A1AA4
V0 = V1 & 0008;
800A1AA8	beq    v0, zero, La1ac8 [$800a1ac8]
800A1AAC	nop
800A1AB0	lui    v0, $800a
V0 = w[V0 + 63d0];
800A1AB8	nop
V0 = V0 + 0010;

La1ac0:	; 800A1AC0
800A1AC0	lui    at, $800a
[AT + 63d0] = w(V0);

La1ac8:	; 800A1AC8
800A1AC8	lui    a0, $800a
A0 = A0 + 7684;
800A1AD0	lui    a2, $800b
800A1AD4	addiu  a2, a2, $ead8 (=-$1528)
800A1AD8	lui    a3, $800b
800A1ADC	addiu  a3, a3, $eac8 (=-$1538)
800A1AE0	addiu  v0, zero, $f000 (=-$1000)
800A1AE4	lui    at, $800b
[AT + eadc] = h(0);
[A2 + 0000] = h(0);
800A1AF0	lui    at, $800b
[AT + eada] = h(0);
800A1AF8	lui    at, $800b
[AT + eadc] = h(0);
[A3 + 0000] = w(0);
800A1B04	lui    at, $800b
[AT + eacc] = w(V0);
800A1B0C	lui    at, $800b
[AT + ead0] = w(0);
800A1B14	jal    funca2a2c [$800a2a2c]
A1 = A0 + 0038;
A1 = 0100;
800A1B20	lui    s6, $800a
S6 = S6 + 76c8;
S7 = S6 + 0008;
800A1B2C	lui    s5, $800a
S5 = S5 + 63b4;
S1 = 0;
S2 = S6 + 0044;
S3 = 0;
800A1B40	lui    v0, $800a
V0 = w[V0 + 63cc];
800A1B48	lui    v1, $800b
800A1B4C	addiu  v1, v1, $eae0 (=-$1520)
V0 = V0 << 0a;
S4 = V0 + V1;
800A1B58	jal    $8004418c
A0 = S4;

La1b60:	; 800A1B60
800A1B60	lui    v0, $800a
V0 = w[V0 + 63cc];
800A1B68	nop
800A1B6C	beq    v0, zero, La1b80 [$800a1b80]
800A1B70	nop
V0 = hu[S2 + 0000];
800A1B78	j      La1b8c [$800a1b8c]
800A1B7C	addiu  v0, v0, $ffe0 (=-$20)

La1b80:	; 800A1B80
V0 = hu[S2 + 0000];
800A1B84	nop
800A1B88	addiu  v0, v0, $ff80 (=-$80)

La1b8c:	; 800A1B8C
[S2 + 0000] = h(V0);
V0 = h[S2 + 0000];
800A1B94	nop
800A1B98	bgez   v0, La1bb4 [$800a1bb4]
S0 = S3 + S7;
V0 = 4000;
800A1BA4	lui    at, $800a
AT = AT + 770c;
AT = AT + S3;
[AT + 0000] = h(V0);

La1bb4:	; 800A1BB4
800A1BB4	jal    funca2f1c [$800a2f1c]
A0 = S3 + S6;
800A1BBC	jal    $system_psyq_set_rot_matrix
A0 = S0;
800A1BC4	jal    $system_psyq_set_trans_matrix
A0 = S0;
A0 = S5;
A1 = S5 + 0008;
A2 = S5 + 0010;
V0 = SP + 0020;
[SP + 0014] = w(V0);
V0 = SP + 0024;
[SP + 0018] = w(V0);
V0 = SP + 0028;
[SP + 001c] = w(V0);
800A1BF0	lui    v0, $800b
800A1BF4	addiu  v0, v0, $c2c8 (=-$3d38)
800A1BF8	lui    a3, $800a
A3 = w[A3 + 63cc];
V0 = S1 + V0;
V1 = A3 << 02;
V1 = V1 + A3;
V1 = V1 << 0a;
V1 = V1 + V0;
A3 = V1 + 0008;
V1 = V1 + 0010;
800A1C1C	jal    $8003bc0c
[SP + 0010] = w(V1);
A0 = V0;
800A1C28	lui    at, $800a
AT = AT + 770c;
AT = AT + S3;
V1 = hu[AT + 0000];
V0 = 00a0;
V1 = V1 << 10;
V1 = V1 >> 16;
A1 = V0 - V1;
800A1C48	bgez   a1, La1c84 [$800a1c84]
[SP + 0020] = w(V1);
800A1C50	lui    v1, $800a
V1 = w[V1 + 63cc];
800A1C58	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 0a;
V0 = S1 + V0;
800A1C6C	lui    at, $800b
800A1C70	addiu  at, at, $c2d4 (=-$3d2c)
AT = AT + V0;
[AT + 0000] = b(0);
800A1C7C	j      La1cb0 [$800a1cb0]
800A1C80	nop

La1c84:	; 800A1C84
800A1C84	lui    v1, $800a
V1 = w[V1 + 63cc];
800A1C8C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 0a;
V0 = S1 + V0;
800A1CA0	lui    at, $800b
800A1CA4	addiu  at, at, $c2d4 (=-$3d2c)
AT = AT + V0;
[AT + 0000] = b(A1);

La1cb0:	; 800A1CB0
V1 = w[SP + 0020];
V0 = 00dc;
A1 = V0 - V1;
800A1CBC	bgez   a1, La1cf8 [$800a1cf8]
800A1CC0	nop
800A1CC4	lui    v1, $800a
V1 = w[V1 + 63cc];
800A1CCC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 0a;
V0 = S1 + V0;
800A1CE0	lui    at, $800b
800A1CE4	addiu  at, at, $c2d5 (=-$3d2b)
AT = AT + V0;
[AT + 0000] = b(0);
800A1CF0	j      La1d24 [$800a1d24]
800A1CF4	nop

La1cf8:	; 800A1CF8
800A1CF8	lui    v1, $800a
V1 = w[V1 + 63cc];
800A1D00	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 0a;
V0 = S1 + V0;
800A1D14	lui    at, $800b
800A1D18	addiu  at, at, $c2d5 (=-$3d2b)
AT = AT + V0;
[AT + 0000] = b(A1);

La1d24:	; 800A1D24
V1 = w[SP + 0020];
V0 = 00fa;
A1 = V0 - V1;
800A1D30	bgez   a1, La1d6c [$800a1d6c]
800A1D34	nop
800A1D38	lui    v1, $800a
V1 = w[V1 + 63cc];
800A1D40	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 0a;
V0 = S1 + V0;
800A1D54	lui    at, $800b
800A1D58	addiu  at, at, $c2d6 (=-$3d2a)
AT = AT + V0;
[AT + 0000] = b(0);
800A1D64	j      La1d9c [$800a1d9c]
A0 = A0 >> 06;

La1d6c:	; 800A1D6C
800A1D6C	lui    v1, $800a
V1 = w[V1 + 63cc];
800A1D74	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 0a;
V0 = S1 + V0;
800A1D88	lui    at, $800b
800A1D8C	addiu  at, at, $c2d6 (=-$3d2a)
AT = AT + V0;
[AT + 0000] = b(A1);
A0 = A0 >> 06;

La1d9c:	; 800A1D9C
A0 = A0 << 02;
A0 = S4 + A0;
800A1DA4	lui    v1, $800b
800A1DA8	addiu  v1, v1, $c2c8 (=-$3d38)
V1 = S1 + V1;
S1 = S1 + 0014;
S2 = S2 + 004c;
800A1DB8	lui    v0, $800a
V0 = w[V0 + 63cc];
S3 = S3 + 004c;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 0a;
800A1DD0	jal    $system_psyq_add_prim
A1 = A1 + V1;
V0 = S1 < 1400;
800A1DDC	bne    v0, zero, La1b60 [$800a1b60]
800A1DE0	nop
800A1DE4	jal    $system_psyq_draw_otag
A0 = S4;
V0 = 0;
////////////////////////////////



////////////////////////////////
// funca1e20
800A1E20	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
800A1E28	lui    s2, $800a
S2 = S2 + 63dc;
[SP + 0014] = w(S1);
S1 = 0001;
[SP + 001c] = w(RA);
[SP + 0010] = w(S0);

loopa1e40:	; 800A1E40
800A1E40	lui    s0, $800a
S0 = w[S0 + 6528];
800A1E48	lui    at, $800a
[AT + 6394] = w(0);
V0 = S0 + 0002;
800A1E54	lui    at, $800a
[AT + 6528] = w(V0);
V0 = h[S0 + 0000];
800A1E60	nop
V0 = V0 << 02;
V0 = V0 + S2;
V0 = w[V0 + 0000];
800A1E70	nop
800A1E74	jalr   v0 ra
800A1E78	nop
800A1E7C	bne    v0, zero, La1e9c [$800a1e9c]
800A1E80	nop
800A1E84	lui    at, $800a
[AT + 6528] = w(S0);
800A1E8C	lui    at, $800a
[AT + 6390] = w(0);
800A1E94	j      La1ea4 [$800a1ea4]
800A1E98	nop

La1e9c:	; 800A1E9C
800A1E9C	lui    at, $800a
[AT + 6390] = w(S1);

La1ea4:	; 800A1EA4
800A1EA4	lui    v0, $800a
V0 = w[V0 + 6394];
800A1EAC	nop
800A1EB0	bne    v0, zero, loopa1e40 [$800a1e40]
800A1EB4	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A1ECC	jr     ra 
800A1ED0	nop
////////////////////////////////
// funca1ed4
800A1ED4	lui    at, $800a
[AT + 6528] = w(A0);
800A1EDC	jr     ra 
800A1EE0	nop
////////////////////////////////
// funca1ee4
800A1EE4	jr     ra 
V0 = 0;
////////////////////////////////
// funca1eec
800A1EEC	addiu  sp, sp, $ffe8 (=-$18)
800A1EF0	lui    v1, $800a
V1 = w[V1 + 6528];
800A1EF8	lui    a2, $800d
[SP + 0010] = w(RA);
V0 = V1 + 0002;
800A1F04	lui    at, $800a
[AT + 6528] = w(V0);
V0 = h[V1 + 0000];
800A1F10	lui    v1, $800a
V1 = V1 + 6398;
V0 = V0 << 03;
A0 = V0 + V1;
V1 = V1 + V0;
A0 = w[A0 + 0000];
A1 = w[V1 + 0004];
800A1F2C	jal    $80033e34
A3 = 0;
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A1F40	jr     ra 
800A1F44	nop
////////////////////////////////
// funca1f48
800A1F48	addiu  sp, sp, $ffe8 (=-$18)
800A1F4C	lui    v1, $800a
V1 = w[V1 + 6528];
800A1F54	lui    a2, $800d
[SP + 0010] = w(RA);
V0 = V1 + 0002;
800A1F60	lui    at, $800a
[AT + 6528] = w(V0);
V0 = h[V1 + 0000];
800A1F6C	lui    v1, $800a
V1 = V1 + 6398;
V0 = V0 << 03;
A0 = V0 + V1;
V1 = V1 + V0;
A0 = w[A0 + 0000];
A1 = w[V1 + 0004];
800A1F88	jal    $80033e74
A3 = 0;
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A1F9C	jr     ra 
800A1FA0	nop
////////////////////////////////
// funca1fa4
800A1FA4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A1FAC	jal    $80034410
800A1FB0	nop
V0 = V0 < 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A1FC0	jr     ra 
800A1FC4	nop
////////////////////////////////
// funca1fc8
800A1FC8	lui    v1, $800a
V1 = w[V1 + 6528];
800A1FD0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V0 = V1 + 0002;
800A1FDC	lui    at, $800a
[AT + 6528] = w(V0);
A1 = h[V1 + 0000];
800A1FE8	jal    $func34d18
800A1FEC	lui    a0, $800d
A0 = V0;
A1 = SP + 0010;
800A1FF8	jal    funca2888 [$800a2888]
A2 = SP + 0012;
V0 = 0001;
RA = w[SP + 0018];
SP = SP + 0020;
800A200C	jr     ra 
800A2010	nop
////////////////////////////////
// funca2014
800A2014	lui    v0, $800a
V0 = w[V0 + 6528];
800A201C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V1 = V0 + 0002;
800A2028	lui    at, $800a
[AT + 6528] = w(V1);
800A2030	lui    v1, $800a
V1 = w[V1 + 6390];
A1 = h[V0 + 0000];
800A203C	beq    v1, zero, La2058 [$800a2058]
800A2040	nop
800A2044	jal    $func34d18
800A2048	lui    a0, $800d
A0 = V0;
800A2050	jal    $80034d2c
800A2054	lui    a1, $8012

La2058:	; 800A2058
800A2058	jal    $80034d5c
800A205C	nop
800A2060	bne    v0, zero, La207c [$800a207c]
V0 = 0;
800A2068	lui    a0, $8012
A1 = SP + 0010;
800A2070	jal    funca2888 [$800a2888]
A2 = SP + 0012;
V0 = 0001;

La207c:	; 800A207C
RA = w[SP + 0018];
SP = SP + 0020;
800A2084	jr     ra 
800A2088	nop
////////////////////////////////
// funca208c
800A208C	addiu  sp, sp, $ffe8 (=-$18)
800A2090	lui    v0, $800a
V0 = w[V0 + 6528];
800A2098	lui    v1, $801a
[SP + 0010] = w(RA);
800A20A0	lui    at, $800a
[AT + 6524] = w(V1);
V1 = V0 + 0002;
800A20AC	lui    at, $800a
[AT + 6528] = w(V1);
A1 = h[V0 + 0000];
800A20B8	jal    $80034fc8
800A20BC	lui    a0, $801a
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A20CC	jr     ra 
800A20D0	nop
////////////////////////////////
// funca20d4
800A20D4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A20DC	jal    $80034410
800A20E0	nop
V0 = V0 < 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A20F0	jr     ra 
800A20F4	nop
////////////////////////////////
// funca20f8
800A20F8	lui    v0, $800a
V0 = w[V0 + 6528];
800A2100	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
V1 = V0 + 0002;
800A210C	lui    at, $800a
[AT + 6528] = w(V1);
A0 = h[V0 + 0000];
V1 = V0 + 0004;
800A211C	lui    at, $800a
[AT + 6528] = w(V1);
A1 = h[V0 + 0002];
V1 = V0 + 0006;
800A212C	lui    at, $800a
[AT + 6528] = w(V1);
A2 = h[V0 + 0004];
V1 = V0 + 0008;
800A213C	lui    at, $800a
[AT + 6528] = w(V1);
A3 = bu[V0 + 0006];
V1 = V0 + 000a;
800A214C	lui    at, $800a
[AT + 6528] = w(V1);
T0 = bu[V0 + 0008];
V1 = V0 + 000c;
800A215C	lui    at, $800a
[AT + 6528] = w(V1);
[SP + 0010] = w(T0);
V0 = bu[V0 + 000a];
800A216C	jal    funca2504 [$800a2504]
[SP + 0014] = w(V0);
800A2174	jal    funca273c [$800a273c]
A0 = 0;
V0 = 0001;
RA = w[SP + 0020];
SP = SP + 0028;
800A2188	jr     ra 
800A218C	nop
////////////////////////////////
// funca2190
800A2190	lui    v1, $800a
V1 = w[V1 + 6528];
800A2198	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V1 + 0002;
800A21A4	lui    at, $800a
[AT + 6528] = w(V0);
A0 = h[V1 + 0000];
800A21B0	jal    $system_psyq_set_disp_mask
800A21B4	nop
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A21C4	jr     ra 
800A21C8	nop
////////////////////////////////
// funca21cc
800A21CC	lui    v0, $800a
V0 = w[V0 + 6390];
800A21D4	nop
800A21D8	beq    v0, zero, La2210 [$800a2210]
800A21DC	nop
800A21E0	lui    v0, $800a
V0 = w[V0 + 6528];
800A21E8	nop
V1 = V0 + 0002;
800A21F0	lui    at, $800a
[AT + 6528] = w(V1);
V0 = h[V0 + 0000];
800A21FC	nop
800A2200	lui    at, $800a
[AT + 63b0] = w(V0);
800A2208	j      La2228 [$800a2228]
800A220C	nop

La2210:	; 800A2210
800A2210	lui    v0, $800a
V0 = w[V0 + 6528];
800A2218	nop
V0 = V0 + 0002;
800A2220	lui    at, $800a
[AT + 6528] = w(V0);

La2228:	; 800A2228
800A2228	lui    v0, $800a
V0 = w[V0 + 63b0];
800A2230	nop
800A2234	addiu  v0, v0, $ffff (=-$1)
800A2238	lui    at, $800a
[AT + 63b0] = w(V0);
800A2240	jr     ra 
V0 = V0 < 0001;
////////////////////////////////
// funca2248
800A2248	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A2250	jal    funca3314 [$800a3314]
A0 = 0004;
800A2258	jal    funca32d8 [$800a32d8]
A0 = V0;
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A226C	jr     ra 
800A2270	nop
////////////////////////////////
// funca2274
800A2274	lui    v1, $800a
V1 = w[V1 + 6528];
800A227C	nop
V0 = h[V1 + 0000];
800A2284	nop
V0 = V0 + 0001;
V0 = V0 << 01;
V1 = V1 - V0;
800A2294	lui    at, $800a
[AT + 6528] = w(V1);
800A229C	jr     ra 
V0 = 0001;
////////////////////////////////
// funca22a4
800A22A4	lui    v0, $800a
V0 = w[V0 + 6528];
800A22AC	nop
V1 = V0 + 0002;
800A22B4	lui    at, $800a
[AT + 6528] = w(V1);
V0 = h[V0 + 0000];
800A22C0	nop
800A22C4	lui    at, $800b
[AT + f40c] = w(V0);
800A22CC	jr     ra 
V0 = 0001;
////////////////////////////////
// funca22d4
800A22D4	lui    at, $800b
[AT + f410] = w(0);
800A22DC	jr     ra 
V0 = 0001;
////////////////////////////////
// funca22e4
800A22E4	lui    v1, $800a
V1 = w[V1 + 6528];
800A22EC	nop
V0 = V1 + 0002;
800A22F4	lui    at, $800a
[AT + 6528] = w(V0);
V1 = h[V1 + 0000];
800A2300	nop
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 03;
800A2310	lui    at, $800a
AT = AT + 652c;
AT = AT + V0;
[AT + 0000] = h(0);
800A2320	jr     ra 
V0 = 0001;
////////////////////////////////
// funca2328
800A2328	addiu  sp, sp, $ffe8 (=-$18)
800A232C	lui    v0, $800a
V0 = w[V0 + 6528];
V1 = 0010;
[SP + 0010] = w(RA);
800A233C	lui    at, $800a
[AT + a000] = h(V1);
V1 = V0 + 0002;
800A2348	lui    at, $800a
[AT + 6528] = w(V1);
A1 = h[V0 + 0000];
800A2354	jal    $func34d18
800A2358	lui    a0, $800d
800A235C	lui    at, $800a
[AT + a004] = w(V0);
800A2364	jal    $8002da7c
800A2368	nop
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A2378	jr     ra 
800A237C	nop
////////////////////////////////
// funca2380
800A2380	lui    v1, $800a
V1 = w[V1 + 6528];
800A2388	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V1 + 0002;
800A2394	lui    at, $800a
[AT + 6528] = w(V0);
A0 = hu[V1 + 0000];
V0 = V1 + 0004;
800A23A4	lui    at, $800a
[AT + 6528] = w(V0);
800A23AC	lui    at, $800a
[AT + a000] = h(A0);
A0 = h[V1 + 0002];
V0 = V1 + 0006;
800A23BC	lui    at, $800a
[AT + 6528] = w(V0);
800A23C4	lui    at, $800a
[AT + a004] = w(A0);
V0 = h[V1 + 0004];
800A23D0	nop
800A23D4	lui    at, $800a
[AT + a008] = w(V0);
800A23DC	jal    $8002da7c
800A23E0	nop
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A23F0	jr     ra 
800A23F4	nop
////////////////////////////////
// funca23f8
800A23F8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A2400	jal    $80034410
800A2404	nop
V0 = V0 ^ 0008;
V0 = V0 < 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A2418	jr     ra 
800A241C	nop
////////////////////////////////
// funca2420
800A2420	lui    v1, $800a
V1 = w[V1 + 6528];
800A2428	nop
V0 = V1 + 0002;
800A2430	lui    at, $800a
[AT + 6528] = w(V0);
800A2438	lui    v0, $8007
V0 = w[V0 + 5d00];
V1 = h[V1 + 0000];
V0 = w[V0 + 0008];
800A2448	nop
V0 = V0 < V1;
800A2450	jr     ra 
V0 = V0 ^ 0001;
////////////////////////////////



////////////////////////////////
// funca2458()

func3d1b4();

system_interrupts_timer_dma_initialize();

A0 = 0;
system_psyq_reset_graph();

A0 = 0;
func3ce3c();

system_psyq_init_geom();

system_psyq_spu_init();

system_cdrom_init()
////////////////////////////////



////////////////////////////////
// funca24a8()

while( true )
{
    func484a8();

    if( V0 != -1 ) break;

    A0 = 0;
    system_psyq_vsync();
}

if( V0 != 0 )
{
    do
    {
        A0 = 1;
        func48540();
    } while( V0 != 0 )
}
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

while( true )
{
    func484a8();

    if( V0 != -1 ) break;

    A0 = 0;
    system_psyq_vsync();
}

800A2578	beq    v0, zero, La2590 [$800a2590]

loopa2580:	; 800A2580
    A0 = 1;
    func48540();
800A2588	bne    v0, zero, loopa2580 [$800a2580]

La2590:	; 800A2590
A0 = 1;
system_psyq_reset_graph();

A0 = 0;
system_psyq_set_disp_mask();

A0 = 0;
system_psyq_set_graph_debug();

A0 = S3 >> 1f;
A0 = S3 + A0;
A0 = A0 >> 01;
A1 = S2 >> 1f;
A1 = S2 + A1;
A1 = A1 >> 01;
system_psyq_set_geom_offset();

A0 = S1;
system_psyq_set_geom_screen();

800A25CC	lui    s1, $800b
800A25D0	addiu  s1, s1, $f2e0 (=-$d20)
A0 = S1;
A1 = 0;
A2 = 0;
A3 = S3;
A4 = S2;
system_psyq_set_def_drawenv();

S0 = 800af398;

A0 = S0;
A1 = 0;
A2 = S4;
A3 = S3;
A4 = S2;
system_psyq_set_def_dispenv();

A0 = S1 + 005c;
A1 = 0;
A2 = S4;
A3 = S3;
A4 = S2;
system_psyq_set_def_drawenv();

A0 = S0 + 0014;
A1 = 0;
A2 = 0;
A3 = S3;
A4 = S2;
system_psyq_set_def_dispenv();

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

system_psyq_clear_image();

A0 = 0;
funca273c();
////////////////////////////////



////////////////////////////////
// funca273c()

S0 = A0;

[800af408] = w(w[800af408] ^ 1);

A0 = 0;
system_psyq_draw_sync();

A0 = S0;
system_psyq_vsync();

A0 = 800af398 + w[800af408] * 14;
system_psyq_put_dispenv();

V0 = w[800af408];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = 800af2e0 + A0;
system_psyq_put_drawenv();

V1 = w[800af408];
800A27CC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = 800af398 + V0;
[8007ebd8] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = 800af2e0 + V0;
[8007ebd0] = w(V0);
system_menu_get_current_pad_buttons();

A2 = V0;
A3 = A2 >> 10;
V0 = w[800af408];
A1 = w[800af3c0];
A0 = w[800af3c4];

[800af3c0] = w(0 NOR A2);
[800af3f4] = w(A2);
[800af3f8] = w(A3);
[800af3c4] = w(0 NOR A3);
[800af3ec] = w(A1 & A2);
[800af3f0] = w(A0 & A3);
////////////////////////////////



////////////////////////////////
// funca2888()

S0 = A1;
S1 = A2;

system_psyq_open_tim();

A0 = SP + 10;
system_psyq_read_tim();

A1 = w[SP + 0020];
800A28B0	nop
800A28B4	beq    a1, zero, La28e4 [$800a28e4]
800A28B8	nop
A0 = w[SP + 001c];
800A28C0	jal    $system_psyq_load_image
800A28C4	nop
V0 = w[SP + 001c];
A0 = w[SP + 0010];
A2 = h[V0 + 0000];
A3 = h[V0 + 0002];
800A28D8	jal    $system_psyq_get_tpage
A1 = 0;
[S0 + 0000] = h(V0);

La28e4:	; 800A28E4
A1 = w[SP + 0018];
800A28E8	nop
800A28EC	beq    a1, zero, La291c [$800a291c]
800A28F0	nop
A0 = w[SP + 0014];
system_psyq_load_image();

V0 = w[SP + 0014];
800A2904	nop
A0 = h[V0 + 0000];
A1 = h[V0 + 0002];
system_psyq_get_clut();

[S1 + 0000] = h(V0);

La291c:	; 800A291C
////////////////////////////////



////////////////////////////////
// funca2934()

[A1 + 0] = w(A0);
[A0 + 4] = w(A1);

[A1 + 28] = w(1000);
[A1 + 2c] = w(1000);
[A1 + 30] = w(1000);
[A1 + 34] = w(1000);
[A1 + 38] = h(0);
[A1 + 3a] = h(0);
[A1 + 3c] = h(0);
[A1 + 3e] = h(0);
[A1 + 40] = h(0);
[A1 + 42] = h(0);
[A1 + 44] = h(0);
[A1 + 46] = h(0);
////////////////////////////////



////////////////////////////////
// funca2974
800A2974	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S0);
S0 = A0;
[SP + 0024] = w(S1);
S1 = A1;
A0 = A2;
[SP + 0028] = w(RA);
800A2990	jal    $system_gte_rotation_matrix_from_xyz
A1 = S0;
T4 = S0;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T4 = S1;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800A29D0	nop
800A29D4	nop
gte_rtv0(); // v0 * rotmatrix
V0 = S0 + 0014;
T4 = V0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = w[S0 + 0014];
V1 = w[S0 + 001c];
V0 = 0 - V0;
[S0 + 0014] = w(V0);
V0 = w[S0 + 0018];
[S0 + 1c] = w(0 - V1);
[S0 + 18] = w(0 - V0);
////////////////////////////////



////////////////////////////////
// funca2a2c()

S2 = A0;
S4 = A1;
S0 = A3;
V0 = h[A2 + 0000];
V1 = h[S4 + 0000];
A0 = SP + 0010;
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[A2 + 0002];
V1 = h[S4 + 0002];
S3 = SP + 0040;
V0 = V0 - V1;
[SP + 0014] = w(V0);
V0 = h[A2 + 0004];
V1 = h[S4 + 0004];
A1 = S3;
V0 = V0 - V1;
[SP + 0018] = w(V0);
system_psyq_vector_normal();

V1 = w[SP + 0048];
V0 = w[S0 + 0008];
800A2A9C	nop
800A2AA0	bne    v1, v0, La2aac [$800a2aac]
V0 = V1 + 0001;
[SP + 0048] = w(V0);

La2aac:	; 800A2AAC
T4 = S3;
R11R12 = w[T4 + 0000];
R22R23 = w[T4 + 0004];
R33 = w[T4 + 0008];
T4 = S0;
IR3 = w[T4 + 0008];
IR1 = w[T4 + 0000];
IR2 = w[T4 + 0004];
gte_op12(); // Outer product
S0 = SP + 0010;
T4 = S0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = S0;
S1 = SP + 0020;
A1 = S1;
system_psyq_vector_normal();

T4 = S3;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
T7 = w[T4 + 0008];
R22R23 = T6;
R33 = T7;
T4 = S1;
IR3 = w[T4 + 0008];
IR1 = w[T4 + 0000];
IR2 = w[T4 + 0004];
800A2B34	nop
800A2B38	nop
gte_op12(); // Outer product
T4 = S0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = S0;
A1 = SP + 30;
system_psyq_vector_normal();

V0 = hu[SP + 0020];
[S2 + 0000] = h(V0);
V0 = hu[SP + 0024];
800A2B6C	nop
[S2 + 0002] = h(V0);
V0 = hu[SP + 0028];
800A2B78	nop
[S2 + 0004] = h(V0);
V0 = hu[SP + 0030];
800A2B84	nop
[S2 + 0006] = h(V0);
V0 = hu[SP + 0034];
800A2B90	nop
[S2 + 0008] = h(V0);
V0 = hu[SP + 0038];
800A2B9C	nop
[S2 + 000a] = h(V0);
V0 = hu[SP + 0040];
800A2BA8	nop
[S2 + 000c] = h(V0);
V0 = hu[SP + 0044];
800A2BB4	nop
[S2 + 000e] = h(V0);
V0 = hu[SP + 0048];
800A2BC0	nop
[S2 + 0010] = h(V0);
T4 = S2;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T4 = S4;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800A2C00	nop
800A2C04	nop
gte_rtv0(); // v0 * rotmatrix
V0 = S2 + 0014;
T4 = V0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = w[S2 + 0014];
V1 = w[S2 + 001c];
V0 = 0 - V0;
[S2 + 0014] = w(V0);
V0 = w[S2 + 0018];
V1 = 0 - V1;
[S2 + 001c] = w(V1);
V0 = 0 - V0;
[S2 + 0018] = w(V0);
////////////////////////////////



////////////////////////////////
// funca2c68()

S2 = A0;
S4 = A1;
S0 = A3;
V0 = h[A2 + 0000];
V1 = h[S4 + 0000];
A0 = SP + 0010;
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[A2 + 0002];
V1 = h[S4 + 0002];
S3 = SP + 0040;
V0 = V0 - V1;
[SP + 0014] = w(V0);
V0 = h[A2 + 0004];
V1 = h[S4 + 0004];
A1 = S3;
V0 = V0 - V1;
800A2CC8	jal    $system_psyq_vector_normal
[SP + 0018] = w(V0);
V1 = w[SP + 0048];
V0 = w[S0 + 0008];
800A2CD8	nop
800A2CDC	bne    v1, v0, La2ce8 [$800a2ce8]
V0 = V1 + 0001;
[SP + 0048] = w(V0);

La2ce8:	; 800A2CE8
T4 = S3;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
T7 = w[T4 + 0008];
R22R23 = T6;
R33 = T7;
T4 = S0;
IR3 = w[T4 + 0008];
IR1 = w[T4 + 0000];
IR2 = w[T4 + 0004];
800A2D14	nop
800A2D18	nop
gte_op12(); // Outer product
S0 = SP + 0010;
T4 = S0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = S0;
S1 = SP + 0020;
800A2D3C	jal    $system_psyq_vector_normal
A1 = S1;
T4 = S3;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
T7 = w[T4 + 0008];
R22R23 = T6;
R33 = T7;
T4 = S1;
IR3 = w[T4 + 0008];
IR1 = w[T4 + 0000];
IR2 = w[T4 + 0004];
800A2D70	nop
800A2D74	nop
gte_op12(); // Outer product
T4 = S0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = S0;
800A2D90	jal    $system_psyq_vector_normal
A1 = SP + 0030;
V0 = hu[SP + 0020];
800A2D9C	nop
[S2 + 0000] = h(V0);
V0 = hu[SP + 0024];
800A2DA8	nop
[S2 + 0002] = h(V0);
V0 = hu[SP + 0028];
800A2DB4	nop
[S2 + 0004] = h(V0);
V0 = hu[SP + 0030];
800A2DC0	nop
[S2 + 0006] = h(V0);
V0 = hu[SP + 0034];
800A2DCC	nop
[S2 + 0008] = h(V0);
V0 = hu[SP + 0038];
800A2DD8	nop
[S2 + 000a] = h(V0);
V0 = hu[SP + 0040];
800A2DE4	nop
[S2 + 000c] = h(V0);
V0 = hu[SP + 0044];
800A2DF0	nop
[S2 + 000e] = h(V0);
V0 = hu[SP + 0048];
800A2DFC	nop
[S2 + 0010] = h(V0);
T4 = S2;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T4 = S4;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800A2E3C	nop
800A2E40	nop
gte_rtv0(); // v0 * rotmatrix
V0 = S2 + 0014;
T4 = V0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
////////////////////////////////



////////////////////////////////
// funca2e80()

S0 = A0;
S1 = S0 + 8;

A0 = S0 + 38;
A1 = S1;
system_gte_rotation_matrix_from_xyz();

[S0 + 1c] = w(h[S0 + 40]);
[S0 + 20] = w(h[S0 + 42]);
[S0 + 24] = w(h[S0 + 44]);

A0 = S1;
A1 = S0 + 28;
system_scale_matrix_by_vector();

A0 = w[S0 + 0] + 8;
A1 = S1;
system_gte_matrixes_multiply_A0_A1_to_A1();

A0 = w[S0 + 0] + 8;
system_psyq_set_rot_matrix();

A0 = w[S0 + 0] + 8;
system_psyq_set_trans_matrix();

A0 = S0 + 40;
A1 = S0 + 1c;
A2 = SP + 10;
system_gte_rot_trans();

return w[SP + 10];
////////////////////////////////



////////////////////////////////
// funca2f1c()

S0 = A0;
A0 = S0 + 38;
S1 = S0 + 8;
A1 = S1;
system_gte_rotation_matrix_from_yxz();

A0 = S1;
V0 = h[S0 + 40];
V1 = h[S0 + 42];
A2 = h[S0 + 44];
A1 = S0 + 0028;
[S0 + 001c] = w(V0);
[S0 + 0020] = w(V1);
[S0 + 0024] = w(A2);
system_scale_matrix_by_vector();

A0 = w[S0 + 0000];
A1 = S1;
A0 = A0 + 0008;
system_gte_matrixes_multiply_A0_A1_to_A1();

A0 = w[S0 + 0000];
A0 = A0 + 0008;
system_psyq_set_rot_matrix();

A0 = w[S0 + 0000];
A0 = A0 + 0008;
system_psyq_set_trans_matrix();

A0 = S0 + 40;
A1 = S0 + 1c;
A2 = SP + 10;
system_gte_rot_trans();
////////////////////////////////



////////////////////////////////
// funca2fb8()

V1 = h[A0 + 0040];
V0 = w[A1 + 0000];
S0 = A2;
V0 = V0 - V1;
[SP + 0010] = w(V0);
V1 = h[A0 + 0042];
V0 = w[A1 + 0004];
S1 = A3;
V0 = V0 - V1;
[SP + 0014] = w(V0);
V1 = h[A0 + 0044];
A0 = SP + 0010;
V0 = w[A1 + 0008];
A1 = S0;
V0 = V0 - V1;
[SP + 0018] = w(V0);
system_psyq_vector_normal()ж

V1 = w[SP + 0010];
800A3010	nop
V0 = V1 + 0002;
V0 = V0 < 0004;
800A301C	beq    v0, zero, La3080 [$800a3080]
V0 = 1000;
V0 = w[SP + 0014];
800A3028	nop
V0 = V0 + 0002;
V0 = V0 < 0004;
800A3034	beq    v0, zero, La3080 [$800a3080]
V0 = 1000;
V0 = w[SP + 0018];
800A3040	nop
V0 = V0 + 0002;
V0 = V0 < 0004;
800A304C	beq    v0, zero, La307c [$800a307c]
V0 = V1 << 0c;
[S0 + 0000] = w(V0);
V0 = w[SP + 0014];
800A305C	nop
V0 = V0 << 0c;
[S0 + 0004] = w(V0);
V1 = w[SP + 0018];
V0 = 0001;
V1 = V1 << 0c;
800A3074	j      La30f4 [$800a30f4]
[S0 + 0008] = w(V1);

La307c:	; 800A307C
V0 = 1000;

La3080:	; 800A3080
800A3080	beq    s1, v0, La30f4 [$800a30f4]
V0 = 0;
V0 = w[S0 + 0000];
800A308C	nop
800A3090	mult   s1, v0
800A3094	mflo   v1
800A3098	bgez   v1, La30a4 [$800a30a4]
800A309C	nop
V1 = V1 + 0fff;

La30a4:	; 800A30A4
V0 = w[S0 + 0004];
800A30A8	nop
800A30AC	mult   s1, v0
V0 = V1 >> 0c;
800A30B4	mflo   v1
800A30B8	bgez   v1, La30c4 [$800a30c4]
[S0 + 0000] = w(V0);
V1 = V1 + 0fff;

La30c4:	; 800A30C4
V0 = w[S0 + 0008];
800A30C8	nop
800A30CC	mult   s1, v0
V0 = V1 >> 0c;
[S0 + 0004] = w(V0);
800A30D8	mflo   v0
800A30DC	bgez   v0, La30e8 [$800a30e8]
800A30E0	nop
V0 = V0 + 0fff;

La30e8:	; 800A30E8
V0 = V0 >> 0c;
[S0 + 0008] = w(V0);
V0 = 0;

La30f4:	; 800A30F4
////////////////////////////////



////////////////////////////////
// funca310c

V1 = 800af3d4;
A1 = 0001;
V0 = 00ff;
800A311C	lui    a0, $800b
800A3120	addiu  a0, a0, $f3d8 (=-$c28)
[V1 + 0000] = h(0);
[800af3d7] = b(V0);
V0 = 0001;
[800af3d6] = b(A1);
[V1 + fff4] = w(0);
800A3140	addiu  v1, v1, $fff4 (=-$c)
[800af3cc] = w(A0);
[800af3e4] = h(V0);
[800af3e6] = b(A1);
[800af3e7] = b(0);
[A0 + 0000] = w(V1);
[800af3dc] = w(0);
////////////////////////////////



////////////////////////////////
// funca3178()

T0 = 800af3c8;
V1 = A2 & 00ff;

loopa3188:	; 800A3188
    if( bu[T0 + f] < V1 )
    {
        [A0 + c] = h(A1);
        [A0 + 8] = w(A3);
        [A0 + e] = b(2);
        800A31A4	j      La31e4 [$800a31e4]
    }
    T0 = w[T0 + 4];
    V0 = w[T0 + 4];
800A31BC	bne    v0, zero, loopa3188 [$800a3188]

V0 = bu[T0 + 000f];
V1 = A2 & 00ff;
V0 = V0 < V1;
800A31D0	beq    v0, zero, La3208 [$800a3208]

[A0 + c] = h(A1);
[A0 + 8] = w(A3);
[A0 + e] = b(2);

La31e4:	; 800A31E4
[A0 + f] = b(A2);
[A0 + 4] = w(T0);
[A0 + 0] = w(w[T0 + 0000]);
[T0 + 0] = w(A0);
T0 = w[A0 + 0];
[T0 + 4] = w(A0);

La3208:	; 800A3208
////////////////////////////////



////////////////////////////////
// funca3210
800A3210	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
800A3218	lui    s0, $800b
S0 = w[S0 + f3cc];
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = w[S0 + 0004];
800A322C	nop
800A3230	beq    v0, zero, La3274 [$800a3274]
800A3234	nop
S1 = 0004;

loopa323c:	; 800A323C
V0 = bu[S0 + 000e];
800A3240	nop
800A3244	bne    v0, s1, La325c [$800a325c]
800A3248	nop
V0 = w[S0 + 0008];
800A3250	nop
800A3254	jalr   v0 ra
A0 = S0;

La325c:	; 800A325C
S0 = w[S0 + 0004];
800A3260	nop
V0 = w[S0 + 0004];
800A3268	nop
800A326C	bne    v0, zero, loopa323c [$800a323c]
800A3270	nop

La3274:	; 800A3274
800A3274	lui    s0, $800b
S0 = w[S0 + f3cc];
800A327C	nop
V0 = w[S0 + 0004];
800A3284	nop
800A3288	beq    v0, zero, La32c0 [$800a32c0]
A0 = 0002;
V1 = 0004;

loopa3294:	; 800A3294
V0 = bu[S0 + 000e];
800A3298	nop
800A329C	bne    v0, a0, La32a8 [$800a32a8]
800A32A0	nop
[S0 + 000e] = b(V1);

La32a8:	; 800A32A8
S0 = w[S0 + 0004];
800A32AC	nop
V0 = w[S0 + 0004];
800A32B4	nop
800A32B8	bne    v0, zero, loopa3294 [$800a3294]
800A32BC	nop

La32c0:	; 800A32C0
////////////////////////////////



////////////////////////////////
// funca32d8();

V1 = w[A0 + 0000];
V0 = w[A0 + 0004];
[V1 + 0004] = w(V0);
[V0 + 0000] = w(V1);
////////////////////////////////



////////////////////////////////
// funca32f0()

[A0 + e] = b(8);
////////////////////////////////



////////////////////////////////
// funca32fc()

[A0 + e] = b(4);
////////////////////////////////



////////////////////////////////
// funca3308()

[A0 + e] = b(10);
////////////////////////////////



////////////////////////////////
// funca3314
800A3314	lui    v1, $800b
V1 = w[V1 + f3cc];
800A331C	nop
V0 = w[V1 + 0004];
800A3324	nop
800A3328	beq    v0, zero, La335c [$800a335c]
V0 = A0 << 10;
A0 = V0 >> 10;

loopa3334:	; 800A3334
V0 = hu[V1 + 000c];
800A3338	nop
800A333C	beq    v0, a0, La3360 [$800a3360]
V0 = V1;
V1 = w[V1 + 0004];
800A3348	nop
V0 = w[V1 + 0004];
800A3350	nop
800A3354	bne    v0, zero, loopa3334 [$800a3334]
800A3358	nop

La335c:	; 800A335C
V0 = 0;

La3360:	; 800A3360
////////////////////////////////



////////////////////////////////
// funca3368

S0 = A0;
V0 = hu[S0 + 0000];
800A337C	nop
V0 = V0 & 0010;
800A3384	beq    v0, zero, La3428 [$800a3428]
A0 = S0 + 001c;
A1 = S0 + 0078;
A3 = h[S0 + 0004];
800A3394	jal    funca379c [$800a379c]
A2 = SP + 0010;
800A339C	beq    v0, zero, La33b4 [$800a33b4]
800A33A0	nop
V0 = hu[S0 + 0000];
800A33A8	nop
V0 = V0 ^ 0010;
[S0 + 0000] = h(V0);

La33b4:	; 800A33B4
V0 = w[S0 + 0068];
V1 = w[SP + 0010];
800A33BC	nop
V0 = V0 + V1;
[S0 + 0068] = w(V0);
V0 = w[S0 + 006c];
V1 = w[SP + 0014];
800A33D0	nop
V0 = V0 + V1;
[S0 + 006c] = w(V0);
V0 = w[S0 + 0070];
V1 = w[SP + 0018];
A0 = w[S0 + 0068];
V0 = V0 + V1;
800A33EC	bgez   a0, La33f8 [$800a33f8]
[S0 + 0070] = w(V0);
A0 = A0 + 0fff;

La33f8:	; 800A33F8
A1 = w[S0 + 006c];
V0 = A0 >> 0c;
800A3400	bgez   a1, La340c [$800a340c]
[S0 + 005c] = h(V0);
A1 = A1 + 0fff;

La340c:	; 800A340C
V1 = w[S0 + 0070];
V0 = A1 >> 0c;
800A3414	bgez   v1, La3420 [$800a3420]
[S0 + 005e] = h(V0);
V1 = V1 + 0fff;

La3420:	; 800A3420
V0 = V1 >> 0c;
[S0 + 0060] = h(V0);

La3428:	; 800A3428
////////////////////////////////



////////////////////////////////
// funca343c()

A2 = A0;
V0 = hu[A2 + 0000];
800A3444	nop
V0 = V0 & 0008;
800A344C	beq    v0, zero, La34bc [$800a34bc]
800A3450	nop
V0 = bu[A2 + 0010];
A0 = bu[A2 + 0014];
V1 = bu[A2 + 0011];
A1 = bu[A2 + 0015];
V0 = V0 + A0;
V1 = V1 + A1;
[A2 + 0011] = b(V1);
V1 = bu[A2 + 0012];
A0 = bu[A2 + 0016];
[A2 + 0010] = b(V0);
V0 = hu[A2 + 0002];
V1 = V1 + A0;
800A3484	addiu  v0, v0, $ffff (=-$1)
[A2 + 0002] = h(V0);
V0 = V0 << 10;
800A3490	bne    v0, zero, La34bc [$800a34bc]
[A2 + 0012] = b(V1);
V0 = hu[A2 + 0000];
V1 = bu[A2 + 0018];
A0 = bu[A2 + 0019];
A1 = bu[A2 + 001a];
V0 = V0 ^ 0008;
[A2 + 0000] = h(V0);
[A2 + 0010] = b(V1);
[A2 + 0011] = b(A0);
[A2 + 0012] = b(A1);

La34bc:	; 800A34BC
800A34BC	jr     ra 
800A34C0	nop
////////////////////////////////



////////////////////////////////
// funca34c4

S0 = A0;
V0 = hu[S0 + 0000];
800A34D8	nop
V0 = V0 & 0002;
800A34E0	beq    v0, zero, La3578 [$800a3578]
800A34E4	nop
V0 = w[S0 + 000c];
V1 = hu[S0 + 0006];
A0 = hu[V0 + 0000];
800A34F4	bne    v1, zero, La3568 [$800a3568]
800A34F8	nop
V0 = hu[S0 + 0008];
800A3500	nop
V1 = V0 + 0001;
[S0 + 0008] = h(V1);
V0 = hu[S0 + 0008];
800A3510	nop
V0 = V0 < A0;
800A3518	bne    v0, zero, La3540 [$800a3540]
800A351C	nop
V0 = hu[S0 + 0000];
800A3524	nop
V0 = V0 & 0004;
800A352C	beq    v0, zero, La353c [$800a353c]
800A3530	addiu  v0, v1, $ffff (=-$1)
800A3534	j      La3540 [$800a3540]
[S0 + 0008] = h(0);

La353c:	; 800A353C
[S0 + 0008] = h(V0);

La3540:	; 800A3540
A0 = w[S0 + 000c];
A1 = hu[S0 + 0008];
func36244();

800A3550	lui    v0, $8003
V0 = w[V0 + 623c];
V0 = bu[V0 + 0001];
[S0 + 0006] = h(V0);

La3568:	; 800A3568
V0 = hu[S0 + 0006];
800A3570	addiu  v0, v0, $ffff (=-$1)
[S0 + 0006] = h(V0);

La3578:	; 800A3578
////////////////////////////////



////////////////////////////////
// funca358c

S3 = A2;
S2 = A3;
[SP + 0010] = w(A0);
A0 = w[S2 + 000c];
A1 = hu[S2 + 0008];
800A35CC	jal    $func36244
S5 = 0;
S7 = V0;
800A35D8	lui    s4, $8003
S4 = w[S4 + 6240];
800A35E0	lui    s6, $8003
S6 = w[S6 + 623c];
800A35E8	beq    s7, zero, La3768 [$800a3768]
V0 = S3;
FP = ffff;
S1 = S4 + 000a;
S0 = S3 + 0016;

loopa35fc:	; 800A35FC
V0 = bu[S2 + 0010];
A0 = bu[S4 + 0000];
A3 = hu[S6 + 0006];
T0 = hu[S2 + 005c];
V1 = bu[S1 + fff7];
T1 = hu[S6 + 0004];
T2 = hu[S2 + 005e];
A1 = hu[S1 + fffa];
A2 = hu[S1 + fffc];
A0 = A0 - A3;
A0 = A0 + T0;
A3 = A0;
V1 = V1 - T1;
V1 = V1 + T2;
A1 = A1 + FP;
A0 = A0 + A1;
[S0 + ffee] = b(V0);
V0 = bu[S2 + 0011];
A2 = A2 + FP;
[S0 + ffef] = b(V0);
V0 = V1;
T0 = bu[S2 + 0012];
V1 = V1 + A2;
[S0 + fff2] = h(A3);
[S0 + fff4] = h(V0);
[S0 + fffa] = h(A0);
[S0 + fffc] = h(V0);
[S0 + 0002] = h(A3);
[S0 + 0004] = h(V1);
[S0 + 000a] = h(A0);
[S0 + 000c] = h(V1);
[S0 + fff0] = b(T0);
V0 = bu[S1 + fff8];
800A3680	nop
[S0 + fff6] = b(V0);
V0 = bu[S1 + fff9];
800A368C	nop
[S0 + fff7] = b(V0);
V0 = bu[S1 + fff8];
800A3698	nop
V0 = V0 + A1;
[S0 + fffe] = b(V0);
V0 = bu[S1 + fff9];
800A36A8	nop
[S0 + ffff] = b(V0);
V0 = bu[S1 + fff8];
800A36B4	nop
[S0 + 0006] = b(V0);
V0 = bu[S1 + fff9];
800A36C0	nop
V0 = V0 + A2;
[S0 + 0007] = b(V0);
V0 = bu[S1 + fff8];
800A36D0	nop
V0 = V0 + A1;
[S0 + 000e] = b(V0);
V0 = bu[S1 + fff9];
800A36E0	nop
V0 = V0 + A2;
[S0 + 000f] = b(V0);
V0 = hu[S1 + fffe];
800A36F0	nop
[S0 + 0000] = h(V0);
V0 = hu[S1 + 0000];
A0 = S3;
800A3700	jal    $800468fc
[S0 + fff8] = h(V0);
V0 = hu[S2 + 0000];
800A370C	nop
V0 = V0 & 8000;
800A3714	beq    v0, zero, La3740 [$800a3740]
S1 = S1 + 000c;
A0 = S3;
800A3720	jal    $80046848
A1 = 0001;
V0 = hu[S2 + 0000];
V1 = hu[S0 + 0000];
V0 = V0 & 6000;
V0 = V0 >> 08;
V1 = V1 | V0;
[S0 + 0000] = h(V1);

La3740:	; 800A3740
A0 = w[SP + 0010];
A1 = S3;
system_psyq_add_prim();

S0 = S0 + 0028;
S3 = S3 + 0028;
S5 = S5 + 0001;
V0 = S5 < S7;
800A375C	bne    v0, zero, loopa35fc [$800a35fc]
S4 = S4 + 000c;
V0 = S3;

La3768:	; 800A3768
////////////////////////////////



////////////////////////////////
// funca379c()

V1 = h[A0 + 0040];
V0 = w[A1 + 0000];
S1 = A3;
A3 = V0 - V1;
[SP + 0010] = w(A3);
V1 = h[A0 + 0042];
V0 = w[A1 + 0004];
S0 = A2;
A2 = V0 - V1;
[SP + 0014] = w(A2);
V1 = h[A0 + 0044];
V0 = w[A1 + 0008];
800A37DC	nop
V0 = V0 - V1;
800A37E4	bne    a3, zero, La3808 [$800a3808]
[SP + 0018] = w(V0);
800A37EC	bgez   a2, La37f8 [$800a37f8]
V0 = 1000;
800A37F4	addiu  v0, zero, $f000 (=-$1000)

La37f8:	; 800A37F8
[S0 + 0000] = w(0);
[S0 + 0004] = w(V0);
800A3800	j      La3834 [$800a3834]
[S0 + 0008] = w(0);

La3808:	; 800A3808
800A3808	bne    a2, zero, La382c [$800a382c]
A0 = SP + 0010;
800A3810	bgez   a3, La381c [$800a381c]
V0 = 1000;
800A3818	addiu  v0, zero, $f000 (=-$1000)

La381c:	; 800A381C
[S0 + 0000] = w(V0);
[S0 + 0004] = w(0);
800A3824	j      La3834 [$800a3834]
[S0 + 0008] = w(0);

La382c:	; 800A382C
A1 = S0;
system_psyq_vector_normal();

La3834:	; 800A3834
V1 = w[SP + 0010];
800A3838	nop
V0 = V1 + 0002;
V0 = V0 < 0004;
800A3844	beq    v0, zero, La38a8 [$800a38a8]
V0 = 1000;
V0 = w[SP + 0014];
800A3850	nop
V0 = V0 + 0002;
V0 = V0 < 0004;
800A385C	beq    v0, zero, La38a8 [$800a38a8]
V0 = 1000;
V0 = w[SP + 0018];
800A3868	nop
V0 = V0 + 0002;
V0 = V0 < 0004;
800A3874	beq    v0, zero, La38a4 [$800a38a4]
V0 = V1 << 0c;
[S0 + 0000] = w(V0);
V0 = w[SP + 0014];
800A3884	nop
V0 = V0 << 0c;
[S0 + 0004] = w(V0);
V1 = w[SP + 0018];
V0 = 0001;
V1 = V1 << 0c;
800A389C	j      La391c [$800a391c]
[S0 + 0008] = w(V1);

La38a4:	; 800A38A4
V0 = 1000;

La38a8:	; 800A38A8
800A38A8	beq    s1, v0, La391c [$800a391c]
V0 = 0;
V0 = w[S0 + 0000];
800A38B4	nop
800A38B8	mult   s1, v0
800A38BC	mflo   v1
800A38C0	bgez   v1, La38cc [$800a38cc]
800A38C4	nop
V1 = V1 + 0fff;

La38cc:	; 800A38CC
V0 = w[S0 + 0004];
800A38D0	nop
800A38D4	mult   s1, v0
V0 = V1 >> 0c;
800A38DC	mflo   v1
800A38E0	bgez   v1, La38ec [$800a38ec]
[S0 + 0000] = w(V0);
V1 = V1 + 0fff;

La38ec:	; 800A38EC
V0 = w[S0 + 0008];
800A38F0	nop
800A38F4	mult   s1, v0
V0 = V1 >> 0c;
[S0 + 0004] = w(V0);
800A3900	mflo   v0
800A3904	bgez   v0, La3910 [$800a3910]
800A3908	nop
V0 = V0 + 0fff;

La3910:	; 800A3910
V0 = V0 >> 0c;
[S0 + 0008] = w(V0);
V0 = 0;

La391c:	; 800A391C
////////////////////////////////
