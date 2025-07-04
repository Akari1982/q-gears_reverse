void begin_main()
{
    S1 = 0;

    u32 struct = w[0x8006794c];

    funca767c();

    funca7ff0();

    if( h[0x80067950] == 0 )
    {
        [0x800ab300] = w(0x6);
    }
    else
    {
        [0x800ab300] = w(0x0);
    }

    while( w[0x800ab300] < 0x7 )
    {
        switch( w[0x800ab300] )
        {
            case 0x0:
            {
                if( funca9220() != 0 )
                {
                    [0x800ab300] = w(0x7);
                }
                else
                {
                    [0x800ab300] = w(0x1);
                }
            }
            break;

            case 0x1:
            {
                if( funca9e14( 0 ) != false )
                {
                    [0x800ab300] = w(0x7);
                }
                else
                {
                    V1 = bu[struct + 0xb];
                    if( ( V1 == 0xff ) || ( ( V1 & 0x1 ) == 0 ) )
                    {
                        [0x800ab300] = w(0x4);
                    }
                    else
                    {
                        S1 = 0xb4;
                        [0x800ab300] = w(0x2);
                    }
                }
            }
            break;

            case 0x2:
            {
                system_psyq_vsync( 0 );

                S1 -= 1;
                if( S1 == 0 )
                {
                    [0x800ab300] = w(0x3);
                }
            }
            break;

            case 0x3:
            {
                if( funca9220() != 0 )
                {
                    [0x800ab300] = w(0x7);
                }
                else
                {
                    [0x800ab300] = w(0x4);
                }
            }
            break;

            case 0x4:
            {
                if( funca9e14( 1 ) != false )
                {
                    [0x800ab300] = w(0x7);
                }
                else
                {
                    V1 = bu[struct + 0xb];
                    if( ( V1 == 0xff ) || ( ( V1 & 0x1 ) == 0 ) )
                    {
                        [0x800ab300] = w(0x1);
                    }
                    else
                    {
                        S1 = 0xb4;
                        [0x800ab300] = w(0x5);
                    }
                }
            }
            break;

            case 0x5:
            {
                system_psyq_vsync( 0 );

                S1 -= 1;
                if( S1 == 0 )
                {
                    [0x800ab300] = w(0);
                }
            }
            break;

            case 0x6:
            {
                funcaaadc();

                [0x800ab300] = w(0);
            }
            break;
        }
    }

    [struct + 0x0] = w(w[struct + 0x0] | 0x00100000);

    func1de50();

    funca741c();

    funca80d4();

    funca77bc();
}



void funca727c()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];
    u8 fb = bu[struct1c + 0x8];
    system_psyq_clear_otag_r( w[struct1c + 0x10 + fb * 4], 0x1000 );
}



void funca72c0()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];
    u8 fb = bu[struct1c + 0x8];

    system_psyq_draw_sync( 0 );

    system_psyq_vsync( bu[struct + 0x9] );

    system_psyq_reset_graph( 1 );

    system_psyq_put_dispenv( w[struct + 0xc] + fb * 0x14 );

    u32* ot = w[struct1c + 0x10 + fb * 4] + 0x3ffc;
    DRAWENV* env = w[struct + 0x10] + fb * 0x5c;
    system_psyq_draw_otag_env( ot, env );

    [struct1c + 0x8] = b(bu[struct1c + 0x8] ^ 0x1);

    func2c0dc( bu[struct1c + 0x8] );
}



void funca73b8()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    system_drawenv_set_background_color( 0, 0, 0 );

    [struct + 0x8] = b(1);
    [struct + 0x9] = b(2);
    [struct1c + 0xc] = h(0);
    [struct1c + 0x3a] = h(1);
}



////////////////////////////////
// funca741c
T2 = w[8006794c];
A3 = 0001;
T4 = bu[T2 + 0008];
A1 = w[T2 + 001c];
800A7430	beq    t4, a3, La7440 [$800a7440]
V0 = 0003;
800A7438	bne    t4, v0, La7570 [$800a7570]
800A743C	nop

La7440:	; 800A7440
800A7440	addiu  t0, zero, $ffff (=-$1)
A0 = 14c700;
A2 = w[T2 + 0014];
800A7450	lui    v1, $8006
T1 = w[A2 + 0008];
V1 = w[V1 + 7944];
V0 = T1 << 0b;
V0 = V0 + A0;
800A7464	bne    t4, a3, La7480 [$800a7480]
T3 = V1 + V0;
V1 = w[A2 + 0048];
A3 = h[A1 + 000c];
V0 = w[A2 + 0044];
800A7478	j      La7490 [$800a7490]
V1 = V1 - T1;

La7480:	; 800A7480
V1 = w[A2 + 0038];
A3 = h[A1 + 07dc];
V0 = w[A2 + 0034];
V1 = V1 - T1;

La7490:	; 800A7490
V1 = V1 << 0b;
A0 = T3 + V1;
V0 = V0 << 03;
V0 = A0 + V0;
800A74A0	j      La74b4 [$800a74b4]
800A74A4	addiu  v1, v0, $fff8 (=-$8)

loopa74a8:	; 800A74A8
V0 = V1 < A0;
800A74AC	bne    v0, zero, La74e8 [$800a74e8]
800A74B0	nop

La74b4:	; 800A74B4
V0 = hu[V1 + 0000];
800A74B8	nop
800A74BC	bne    v0, a3, loopa74a8 [$800a74a8]
800A74C0	addiu  v1, v1, $fff8 (=-$8)
V1 = V1 + 0008;
V0 = w[V1 + 0004];
T0 = hu[V1 + 0002];
[A1 + 0800] = w(V0);
V0 = w[V1 + 000c];
V1 = w[V1 + 0004];
800A74DC	nop
V0 = V0 - V1;
[A1 + 0808] = w(V0);

La74e8:	; 800A74E8
V1 = w[T2 + 0014];
800A74EC	nop
V0 = w[V1 + 0028];
V1 = w[V1 + 0024];
V0 = V0 - T1;
V0 = V0 << 0b;
A0 = T3 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
V0 = hu[V1 + fff8];
800A7510	j      La7528 [$800a7528]
800A7514	addiu  v1, v1, $fff8 (=-$8)

loopa7518:	; 800A7518
V0 = V1 < A0;
800A751C	bne    v0, zero, La755c [$800a755c]
V0 = 0001;
V0 = hu[V1 + 0000];

La7528:	; 800A7528
800A7528	nop
800A752C	bne    v0, t0, loopa7518 [$800a7518]
800A7530	addiu  v1, v1, $fff8 (=-$8)
V1 = V1 + 0008;
V0 = w[V1 + 0004];
800A753C	nop
[A1 + 07fc] = w(V0);
V0 = w[V1 + 000c];
V1 = w[V1 + 0004];
800A754C	nop
V0 = V0 - V1;
[A1 + 0804] = w(V0);
V0 = 0001;

La755c:	; 800A755C
800A755C	bne    t4, v0, La756c [$800a756c]
800A7560	nop
800A7564	jr     ra 
[A1 + 003a] = h(T0);


La756c:	; 800A756C
[A1 + 07de] = h(T0);

La7570:	; 800A7570
800A7570	jr     ra 
800A7574	nop
////////////////////////////////



////////////////////////////////
void funca7578()
{
    func651d8();
    func50a84();
    func5392c();
    func3253c();
    funcab1e4();
    func62344();
    funca75c8();
}



void funca75c8()
{
    funca7600();
    func4bbf0();
    funcab200();
    func6237c();
}



////////////////////////////////
// funca7600
800A7600	lui    v0, $8006
A1 = 0001;
A3 = ffff;
V0 = w[V0 + 794c];
V1 = A3;
A0 = w[V0 + 001c];
800A7618	addiu  v0, zero, $ffff (=-$1)
A2 = A0 + 0002;
[A0 + 0009] = b(0);
[A0 + 0039] = b(0);
[A0 + 0038] = b(0);
[A0 + 07e8] = h(V1);
[A0 + 07ea] = h(V1);
[A0 + 0840] = h(V1);
[A0 + 0850] = b(0);
[A0 + 08ac] = w(V0);
[A0 + 08b0] = h(V1);

loopa7644:	; 800A7644
[A2 + 08b4] = h(A3);
800A7648	addiu  a1, a1, $ffff (=-$1)
800A764C	bgez   a1, loopa7644 [$800a7644]
800A7650	addiu  a2, a2, $fffe (=-$2)
A1 = 0001;
800A7658	addiu  v1, zero, $ffff (=-$1)
V0 = A0 + 0004;

loopa7660:	; 800A7660
[V0 + 07ec] = w(V1);
[V0 + 07f4] = w(V1);
800A7668	addiu  a1, a1, $ffff (=-$1)
800A766C	bgez   a1, loopa7660 [$800a7660]
800A7670	addiu  v0, v0, $fffc (=-$4)
800A7674	jr     ra 
800A7678	nop
////////////////////////////////



void funca767c()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    for( int i = 1; i >= 0; --i )
    {
        [0x800739b0 + i * 0x2 + 0x0] = b(0);
        [0x800739b0 + i * 0x2 + 0x1] = b(0);
    }

    func55d40(); // akao command 0xf0
    func55d60(); // akao command 0xf1

    if( w[struct1c + 0x0] & 0x00100000 )
    {
        func551f0();

        funca7768();

        [struct1c + 0x0] = w(w[struct1c + 0x0] & 0xffefffff);
    }

    func2306c();

    [struct1c + 0x83c] = w(0x800a799c);
    [struct1c + 0x84c] = w(0);

    funca78c0();

    funca780c(); // load some sound to spu

    funca796c();

    func239d0();

    system_psyq_set_disp_mask( 1 );
}



void funca7768()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    for( int i = 1; i >=0; --i )
    {
        [struct1c + 0x81c + i * 2] = h(0xffff);
        [struct1c + 0x820 + i * 2] = h(0xffff);
        [struct1c + 0x824 + i] = b(0);
        [struct1c + 0x826 + i] = b(0x7f);
    }

    [struct1c + 0x0] = w(w[struct1c + 0x0] & 0x00bfffff);
}



voif funca77bc()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    system_psyq_set_disp_mask( 0 );

    if( w[struct1c + 0x0] & 0x20000000 )
    {
        [struct1c + 0x0] = w(w[struct1c + 0x0] | 0x00400000);
    }
}



void funca780c()
{
    struct = w[0x8006794c];
    struct1c = w[struct + 0x1c];

    u32 file = func1c7fc( 0x4, 0x7003a, 0 ); // get address of file
    u32 size = func1c7fc( 0x5, 0x7003a, 0 ); // get size of file

    system_memcpy( w[struct1c + 0x814], file, size );

    file = func1c7fc( 0x4, 0x90122, 0 ); // get address of file
    size = func1c7fc( 0x5, 0x90122, 0 ); // get size of file

    func55df4();

    func55e14( file, size, 1 );
}



void funca78c0()
{
    struct = w[0x8006794c];
    struct1c = w[struct + 0x1c]

    S0 = w[0x80067944] + 0x10000;

    func1e218( 0x1, 0x2717 ); // dir 0x1 file_id 0x2717

    sector = w[struct1c + 0x4]
    size = (w[struct1c + 0xc] - w[struct1c + 0x4]) * 0x800;
    func2177c( struct1c + 0x854, sector, size, S0, 0, -1, 0 );

    while( func217c4( struct1c + 0x854 ) != 0 ) {}

    [0x800ab230] = w(S0);

    func1c750( S0 ); // add loaded file
}



void funca796c()
{
    func1c784( w[0x800ab230] );

    [0x800ab230] = w(0);
}



////////////////////////////////
// funca799c
800A799C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0024] = w(S5);
S5 = A1;
[SP + 0014] = w(S1);
S1 = A2;
[SP + 001c] = w(S3);
S3 = A3;
V0 = S0 >> 08;
[SP + 0018] = w(S2);
S2 = V0 & 000f;
V0 = S0 >> 0c;
[SP + 0020] = w(S4);
S4 = w[SP + 0040];
V1 = V0 & 0003;
800A79DC	beq    v1, zero, La79f8 [$800a79f8]
[SP + 0028] = w(RA);
V0 = 0001;
800A79E8	beq    v1, v0, La7cf4 [$800a7cf4]
800A79EC	addiu  v0, zero, $ffff (=-$1)
800A79F0	j      La7f4c [$800a7f4c]
800A79F4	nop

La79f8:	; 800A79F8
V0 = S5 & ffff;
800A79FC	lui    v1, $0007
A1 = V0 | V1;
V0 = S2 < 000c;
800A7A08	beq    v0, zero, La7f48 [$800a7f48]
V0 = 800a7020;
V1 = S2 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
800A7A20	nop
800A7A24	jr     v0 
800A7A28	nop

A0 = w[8006794c];
800A7A34	nop
V0 = w[A0 + 001c];
800A7A3C	nop
V0 = bu[V0 + 0851];
800A7A44	nop
800A7A48	bne    v0, zero, La7f4c [$800a7f4c]
800A7A4C	addiu  v0, zero, $ffff (=-$1)
V1 = b[800ab234];
800A7A58	nop
800A7A5C	bne    v1, v0, La7a68 [$800a7a68]
800A7A60	nop
[A1 + b234] = b(S2);

La7a68:	; 800A7A68
A0 = w[A0 + 001c];
800A7A6C	nop
V0 = hu[A0 + 081c];
800A7A74	nop
800A7A78	beq    v0, s5, La7ae4 [$800a7ae4]

V0 = w[A0 + 0000];

if( V0 & 0x20000000 )
{
    func552b8( bu[A0 + 0x824] ); // execute akao command 0x11
}

A0 = w[S0 + 794c];
800A7AA4	nop
A1 = w[A0 + 001c];
800A7AAC	lui    v1, $cfff
V0 = w[A1 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
[A1 + 0000] = w(V0);
V1 = w[A0 + 001c];
V0 = 0122;
[V1 + 0820] = h(V0);
V0 = w[A0 + 001c];
800A7AD0	nop
[V0 + 081c] = h(S5);
V1 = w[A0 + 001c];
V0 = 007f;
[V1 + 0826] = b(V0);

La7ae4:	; 800A7AE4
V0 = w[8006794c];
800A7AEC	nop
V0 = w[V0 + 001c];
800A7AF4	nop
A0 = w[V0 + 0814];
800A7AFC	jal    $80055290
800A7B00	nop
V1 = w[S0 + 794c];
800A7B08	nop
V1 = w[V1 + 001c];
800A7B10	nop
[V1 + 0824] = b(V0);
V0 = w[S0 + 794c];
800A7B1C	nop
A2 = w[V0 + 001c];
800A7B24	nop
V0 = w[A2 + 0000];
800A7B2C	lui    v1, $2000
V0 = V0 & V1;
800A7B34	bne    v0, zero, La7b54 [$800a7b54]
V0 = 0;
A1 = 000a;
A0 = bu[A2 + 0824];
A3 = bu[A2 + 0826];
800A7B48	jal    $80055a34
A2 = 0;
V0 = 0;

La7b54:	; 800A7B54
V1 = w[S0 + 794c];
800A7B58	lui    a0, $800b
A1 = w[V1 + 001c];
800A7B60	addiu  v1, zero, $ffff (=-$1)
[A0 + b234] = b(V1);
V1 = w[A1 + 0000];
800A7B6C	lui    a0, $3000
V1 = V1 | A0;
800A7B74	j      La7f4c [$800a7f4c]
[A1 + 0000] = w(V1);
V0 = w[8006794c];
800A7B84	nop
A0 = w[V0 + 001c];
800A7B8C	nop
V1 = hu[A0 + 081c];
V0 = A1 & ffff;
800A7B98	bne    v1, v0, La7f4c [$800a7f4c]
V0 = 0;
A0 = bu[A0 + 0824];
800A7BA4	jal    $func552b8
800A7BA8	nop
V0 = w[S0 + 794c];
800A7BB0	nop
V1 = w[V0 + 001c];
V0 = 007f;
[V1 + 0826] = b(V0);
V0 = w[S0 + 794c];
800A7BC4	nop
A0 = w[V0 + 001c];
800A7BCC	lui    v1, $dfff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
800A7BDC	j      La7cec [$800a7cec]
[A0 + 0000] = w(V0);
V1 = S0 & 003f;
V0 = 0001;
800A7BEC	bne    v1, v0, La7f4c [$800a7f4c]
800A7BF0	addiu  v0, zero, $ffff (=-$1)
V0 = w[8006794c];
800A7BFC	nop
V0 = w[V0 + 001c];
800A7C04	nop
A0 = bu[V0 + 0824];
800A7C0C	jal    $800559c8
A1 = S1;
V0 = w[S0 + 794c];
800A7C18	nop
V1 = w[V0 + 001c];
V0 = 0;
800A7C24	j      La7f4c [$800a7f4c]
[V1 + 0826] = b(S1);
V1 = S0 & 003f;
V0 = 0001;
800A7C34	bne    v1, v0, La7f4c [$800a7f4c]
800A7C38	addiu  v0, zero, $ffff (=-$1)
V0 = w[8006794c];
800A7C44	nop
V0 = w[V0 + 001c];
A1 = S1;
A0 = bu[V0 + 0824];
800A7C54	jal    $800559fc
A2 = S3;
800A7C5C	j      La7ce4 [$800a7ce4]
A0 = S3;
V1 = S0 & 003f;
V0 = 0001;
800A7C6C	bne    v1, v0, La7f4c [$800a7f4c]
800A7C70	addiu  v0, zero, $ffff (=-$1)
V0 = w[8006794c];
A1 = S1;
V0 = w[V0 + 001c];
800A7C84	nop
A0 = bu[V0 + 0824];
800A7C8C	j      La7cd8 [$800a7cd8]
A2 = S3;
V1 = S0 & 003f;
V0 = 0001;
800A7C9C	bne    v1, v0, La7f4c [$800a7f4c]
800A7CA0	addiu  v0, zero, $ffff (=-$1)
A0 = 0;
A1 = S1;
800A7CAC	jal    $800559fc
A2 = S3;
800A7CB4	j      La7ce4 [$800a7ce4]
A0 = S3;
V1 = S0 & 003f;
V0 = 0001;
800A7CC4	bne    v1, v0, La7f4c [$800a7f4c]
800A7CC8	addiu  v0, zero, $ffff (=-$1)
A0 = 0;
A1 = S1;
A2 = S3;

La7cd8:	; 800A7CD8
800A7CD8	jal    $80055a34
A3 = S4;
A0 = S4;

La7ce4:	; 800A7CE4
800A7CE4	jal    funca7f70 [$800a7f70]
A1 = S1;

La7cec:	; 800A7CEC
800A7CEC	j      La7f4c [$800a7f4c]
V0 = 0;

La7cf4:	; 800A7CF4
V1 = S5 & ffff;
800A7CF8	lui    v0, $0008
A1 = V1 | V0;
800A7D00	addiu  v0, s2, $fffb (=-$5)
V0 = V0 < 0002;
800A7D08	bne    v0, zero, La7d20 [$800a7d20]
A0 = 0;
A0 = 0004;
800A7D14	jal    $func1c7fc
A2 = 0;
A0 = V0;

La7d20:	; 800A7D20
V0 = S2 < 0007;
800A7D24	beq    v0, zero, La7f48 [$800a7f48]
V0 = 800a7050;
V1 = S2 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
800A7D3C	nop
800A7D40	jr     v0 
800A7D44	nop

A1 = S1;
A2 = S3;
800A7D50	jal    $800553ec
A3 = S4;
800A7D58	j      La7f4c [$800a7f4c]
V0 = 0;
800A7D60	jal    $8005546c
A1 = S1;
800A7D68	j      La7f4c [$800a7f4c]
V0 = 0;
V1 = S0 & 003f;
V0 = 0003;
800A7D78	beq    v1, v0, La7dd4 [$800a7dd4]
V0 = V1 < 0004;
800A7D80	beq    v0, zero, La7d98 [$800a7d98]
V0 = 0001;
800A7D88	beq    v1, v0, La7dac [$800a7dac]
800A7D8C	addiu  v0, zero, $ffff (=-$1)
800A7D90	j      La7f4c [$800a7f4c]
800A7D94	nop

La7d98:	; 800A7D98
V0 = 0005;
800A7D9C	beq    v1, v0, La7dc0 [$800a7dc0]
800A7DA0	addiu  v0, zero, $ffff (=-$1)
800A7DA4	j      La7f4c [$800a7f4c]
800A7DA8	nop

La7dac:	; 800A7DAC
A1 = S1;
800A7DB0	jal    $80055764
A2 = S3;
800A7DB8	j      La7f4c [$800a7f4c]
V0 = 0;

La7dc0:	; 800A7DC0
A1 = S1;
800A7DC4	jal    $80055850
A2 = S3;
800A7DCC	j      La7f4c [$800a7f4c]
V0 = 0;

La7dd4:	; 800A7DD4
A1 = S1;
800A7DD8	jal    $8005593c
A2 = S3;
800A7DE0	j      La7f4c [$800a7f4c]
V0 = 0;
V1 = S0 & 003f;
V0 = 0003;
800A7DF0	beq    v1, v0, La7e54 [$800a7e54]
V0 = V1 < 0004;
800A7DF8	beq    v0, zero, La7e10 [$800a7e10]
V0 = 0001;
800A7E00	beq    v1, v0, La7e24 [$800a7e24]
800A7E04	addiu  v0, zero, $ffff (=-$1)
800A7E08	j      La7f4c [$800a7f4c]
800A7E0C	nop

La7e10:	; 800A7E10
V0 = 0005;
800A7E14	beq    v1, v0, La7e3c [$800a7e3c]
800A7E18	addiu  v0, zero, $ffff (=-$1)
800A7E1C	j      La7f4c [$800a7f4c]
800A7E20	nop

La7e24:	; 800A7E24
A1 = S1;
A2 = S3;
800A7E2C	jal    $800557a8
A3 = S4;
800A7E34	j      La7f4c [$800a7f4c]
V0 = 0;

La7e3c:	; 800A7E3C
A1 = S1;
A2 = S3;
800A7E44	jal    $80055894
A3 = S4;
800A7E4C	j      La7f4c [$800a7f4c]
V0 = 0;

La7e54:	; 800A7E54
A1 = S1;
A2 = S3;
800A7E5C	jal    $80055980
A3 = S4;
800A7E64	j      La7f4c [$800a7f4c]
V0 = 0;
V1 = S0 & 003f;
V0 = 0003;
800A7E74	beq    v1, v0, La7ec8 [$800a7ec8]
V0 = V1 < 0004;
800A7E7C	beq    v0, zero, La7e94 [$800a7e94]
V0 = 0001;
800A7E84	beq    v1, v0, La7ea8 [$800a7ea8]
800A7E88	addiu  v0, zero, $ffff (=-$1)
800A7E8C	j      La7f4c [$800a7f4c]
800A7E90	nop

La7e94:	; 800A7E94
V0 = 0005;
800A7E98	beq    v1, v0, La7eb8 [$800a7eb8]
800A7E9C	addiu  v0, zero, $ffff (=-$1)
800A7EA0	j      La7f4c [$800a7f4c]
800A7EA4	nop

La7ea8:	; 800A7EA8
800A7EA8	jal    $func55704
A0 = S1;
800A7EB0	j      La7f4c [$800a7f4c]
V0 = 0;

La7eb8:	; 800A7EB8
800A7EB8	jal    $800557f0
A0 = S1;
800A7EC0	j      La7f4c [$800a7f4c]
V0 = 0;

La7ec8:	; 800A7EC8
800A7EC8	jal    $800558dc
A0 = S1;
800A7ED0	j      La7f4c [$800a7f4c]
V0 = 0;
V1 = S0 & 003f;
V0 = 0003;
800A7EE0	beq    v1, v0, La7f3c [$800a7f3c]
V0 = V1 < 0004;
800A7EE8	beq    v0, zero, La7f00 [$800a7f00]
V0 = 0001;
800A7EF0	beq    v1, v0, La7f14 [$800a7f14]
800A7EF4	addiu  v0, zero, $ffff (=-$1)
800A7EF8	j      La7f4c [$800a7f4c]
800A7EFC	nop

La7f00:	; 800A7F00
V0 = 0005;
800A7F04	beq    v1, v0, La7f28 [$800a7f28]
800A7F08	addiu  v0, zero, $ffff (=-$1)
800A7F0C	j      La7f4c [$800a7f4c]
800A7F10	nop

La7f14:	; 800A7F14
A0 = S1;
800A7F18	jal    $80055730
A1 = S3;
800A7F20	j      La7f4c [$800a7f4c]
800A7F24	addiu  v0, zero, $ffff (=-$1)

La7f28:	; 800A7F28
A0 = S1;
800A7F2C	jal    $8005581c
A1 = S3;
800A7F34	j      La7f4c [$800a7f4c]
800A7F38	addiu  v0, zero, $ffff (=-$1)

La7f3c:	; 800A7F3C
A0 = S1;
800A7F40	jal    $80055908
A1 = S3;

La7f48:	; 800A7F48
800A7F48	addiu  v0, zero, $ffff (=-$1)

La7f4c:	; 800A7F4C
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800A7F68	jr     ra 
SP = SP + 0030;
////////////////////////////////
// funca7f70
V0 = w[8006794c];
800A7F78	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = w[V0 + 001c];
800A7F88	bne    a0, zero, La7fa0 [$800a7fa0]
[S0 + 0826] = b(A0);
800A7F90	addiu  a0, zero, $ffff (=-$1)
800A7F94	jal    $system_psyq_vsync
[S0 + 0842] = h(A1);
[S0 + 08c4] = w(V0);

La7fa0:	; 800A7FA0
RA = w[SP + 0014];
S0 = w[SP + 0010];
800A7FA8	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funca7fb0
800A7FB0	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[8006794c];
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = w[V0 + 001c];
800A7FC8	jal    $system_psyq_vsync
800A7FCC	addiu  a0, zero, $ffff (=-$1)
RA = w[SP + 0014];
V1 = w[S0 + 08c4];
A0 = hu[S0 + 0842];
S0 = w[SP + 0010];
V0 = V0 - V1;
V0 = V0 < A0;
800A7FE8	jr     ra 
SP = SP + 0018;
////////////////////////////////



void funca7ff0()
{
    [0x800ab308 + 0x0] = b(0);
    [0x800ab308 + 0x2] = b(0);
    [0x800ab308 + 0x3] = b(0);

    // 00000000 00000000 00000000 00000000
    // 800A8574 800A859C 800A8638 800A8694
    // 800A8448 800A8450 800A847C 800A84A8
    // 800A833C 800A8344 800A8368 800A8370
    // 800A8398 800A83A0 800A83AC 800A83E8
    // 00000000 00000000 00000000 00000000

    for( int i = 0; i < 6; ++i )
    {
        V0 = w[0x800ab238 + i * 0x10 + 0x0];
        if( V0 != 0 )
        {
            800A8030	jalr   v0 ra
        }
    }

    V0 = bu[0x800ab308];
    V0 = w[0x800ab238 + V0 * 0x10 + 0x4];

    if( V0 != 0 )
    {
        800A8070	jalr   v0 ra
    }
}



void funca808c()
{
    V0 = bu[0x800ab308];
    V0 = w[0x800ab238 + V0 * 0x10 + 0x8];
    if( V0 != 0 )
    {
        800A80BC	jalr   v0 ra
    }
}



void funca80d4()
{
    V0 = bu[800ab308];
    V0 = w[0x800ab238 + V0 * 0x10 + 0xc];
    if( V0 != 0 )
    {
        800A8104	jalr   v0 ra
    }
}



u8 funca811c()
{
    return bu[0x800ab308];
}



void funca812c( u8 id )
{
    u8 old_id = bu[0x800ab308];
    u8 new_id = id;

    if( new_id != old_id )
    {
        V0 = w[0x800ab238 + old_id * 0x10 + 0xc];
        if( V0 != 0 )
        {
            800A8170	jalr   v0 ra
        }
        [0x800ab308] = b(new_id);

        V0 = w[0x800ab238 + new_id * 0x10 + 0x4];
        if( V0 != 0 )
        {
            800A8198	jalr   v0 ra
        }
    }
}
////////////////////////////////



u8 funca81b8()
{
    u32 struct = w[0x8006794c];

    S2 = bu[struct + 0xb];

    for( int i = 0; i < 0xa; ++i )
    {
        func1dcb8(); // load .IMG

        if( bu[struct + 0xb] != 0xff ) break;
    }

    func33d1c( 0x1 );

    if( funca8298( S2, bu[struct + 0xb] ) != 0 )
    {
        return funca8260( S2 );
    }
    return 0xff
}
////////////////////////////////



////////////////////////////////
// funca8260
V1 = 0;
A1 = 0001;
V0 = A1 << V1;

loopa826c:	; 800A826C
V0 = A0 & V0;
800A8270	bne    v0, zero, La8290 [$800a8290]
V0 = V1;
V1 = V1 + 0001;
V0 = V1 < 0004;
800A8280	bne    v0, zero, loopa826c [$800a826c]
V0 = A1 << V1;
800A8288	jr     ra 
V0 = 0;


La8290:	; 800A8290
800A8290	jr     ra 
800A8294	nop
////////////////////////////////
// funca8298
A0 = A0 & 000f;
V0 = A1 & 000f;
V0 = V0 & A0;
V0 = V0 ^ A0;
800A82A8	jr     ra 
V0 = 0 < V0;
////////////////////////////////
// funca82b0
800A82B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A82B8	jal    $8002f810
800A82BC	nop
V0 = V0 & 00ff;
800A82C4	bne    v0, zero, La82e0 [$800a82e0]
V0 = bu[800ab308];
800A82D0	nop
V0 = V0 ^ 0001;
800A82D8	j      La82e4 [$800a82e4]
V0 = V0 < 0001;

La82e0:	; 800A82E0
V0 = 0;

La82e4:	; 800A82E4
RA = w[SP + 0010];
800A82E8	nop
800A82EC	jr     ra 
SP = SP + 0018;
////////////////////////////////



void funca82f4( A0 )
{
    [0x800ab30b] = b(A0);

    if( funca811c() == 1 )
    {
        funca8618();
    }
}



u8 funca832c()
{
    return bu[0x800ab30b];
}



void funca833c()
{
}



void funca8344()
{
    func32628( 0x800a8378 ); // funca8378()
}



void funca8368()
{
}



void funca8370()
{
}



void funca8378()
{
    funca812c( 0x4 );
}



void funca8398()
{
}



void funca83a0()
{
    [0x800ab310] = w(0);
}



void funca83ac()
{
    [0x800ab310] = w(w[0x800ab310] + 0x1);

    if( V0 >= 0x2 )
    {
        funca812c( 0x5 );
    }
}



void funca83e8()
{
    V0 = funca8fcc();

    if( V0 == 0 )
    {
        funca7578();

        u32 struct = w[0x8006794c];
        u32 struct1c = w[struct + 0x1c];

        [struct + 0x8] = b(1);
        [struct1c + 0xc] = h(0x46);
        [struct1c + 0x3a] = h(2);
    }
}



void funca8448()
{
}



void funca8450()
{
    [0x800ab318] = b(0);

    func32628( 0x800a84b0 );
}



void funca847c()
{
    if( bu[0x800ab318] != 0 )
    {
        funca84ec();
    }
}



void funca84a8()
{
}



void funca84b0()
{
    [0x800ab318] = b(1);

    if( func1f5330() != 0 )
    {
        func32634( 0x0 );
    }
}



void funca84ec()
{
    if( func1f5330() != 0 )
    {
        funca75c8();
        funca81b8();

        if( V0 != 0xff )
        {
            func32120( 0x8, ((V0 & 0x3) << 0xe) | 0x3a98 );
            funca812c( 0x3 );
        }
        else
        {
            func32634( 0x0 );
            funca812c( 0x4 );
        }
    }
    else
    {
        funca82f4( 0x1 );
        funca812c( 0x1 );
    }
}



void funca8574()
{
    [0x800ab323] = b(1);

    funca880c();
}



void funca859c()
{
    func32574();

    func2c4b0( 1 );

    A2 = 0001;
    800A85B8	lui    v0, $800b
    800A85BC	addiu  v1, v0, $b320 (=-$4ce0)
    A1 = V1 + A2;
    A0 = A2;
    [V1 + 0008] = b(0);
    [V0 + b320] = b(A0);
    [V1 + 0007] = b(0);
    [V1 + 0006] = b(0);
    [V1 + 0001] = b(0);
    [V1 + 0002] = b(0);
    [V1 + 000c] = w(0);
    [V1 + 0010] = w(0);

    loopa85e8:	; 800A85E8
    [A1 + 0004] = b(0);
    800A85EC	addiu  a2, a2, $ffff (=-$1)
    800A85F0	bgez   a2, loopa85e8 [$800a85e8]
    800A85F4	addiu  a1, a1, $ffff (=-$1)
    800A85F8	jal    funca8d2c [$800a8d2c]

    800A8600	jal    funca8fdc [$800a8fdc]
}



void funca8618()
{
    funca8fdc();
}



void funca8638()
{
    func2c308( 0 );

    if( bu[800ab328] == 0 )
    {
        funca86d8();
        funca87ac();
        funca87e4();
    }
    else
    {
        funca9180();
    }
}



void funca8694()
{
    func2c4b0( 0 );

    funca8db0();

    if( bu[0x800ab323] == 1 )
    {
        func32120( 4, 1 );
    }
}



////////////////////////////////
// funca86d8
800A86D8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800A86E0	jal    $8002f810
[SP + 0010] = w(S0);
V0 = V0 & 00ff;
800A86EC	bne    v0, zero, La879c [$800a879c]
800A86F0	lui    v0, $800b
800A86F4	addiu  s0, v0, $b320 (=-$4ce0)
V0 = bu[S0 + 0001];
800A86FC	nop
800A8700	beq    v0, zero, La879c [$800a879c]
800A8704	nop
V0 = bu[S0 + 0002];
800A870C	nop
800A8710	bne    v0, zero, La879c [$800a879c]
V1 = w[80077528];
800A871C	nop
V0 = V1 & 0010;
800A8724	beq    v0, zero, La8754 [$800a8754]
V0 = V1 & 0040;
800A872C	jal    $8002f488
A0 = 0067;
V1 = bu[S0 + 0003];
800A8738	nop
800A873C	beq    v1, zero, La874c [$800a874c]
V0 = S0;
800A8744	j      La877c [$800a877c]
800A8748	addiu  v1, v1, $ffff (=-$1)

La874c:	; 800A874C
800A874C	j      La877c [$800a877c]
V1 = 0001;

La8754:	; 800A8754
800A8754	beq    v0, zero, La8784 [$800a8784]
800A8758	lui    v0, $0002
800A875C	jal    $8002f488
A0 = 0067;
V0 = S0;
V1 = bu[V0 + 0003];
800A876C	nop
800A8770	beq    v1, zero, La877c [$800a877c]
V1 = V1 + 0001;
V1 = 0;

La877c:	; 800A877C
800A877C	j      La879c [$800a879c]
[V0 + 0003] = b(V1);

La8784:	; 800A8784
V0 = V0 | 0008;
V0 = V1 & V0;
800A878C	beq    v0, zero, La879c [$800a879c]
800A8790	nop
800A8794	jal    funca8a0c [$800a8a0c]
800A8798	nop

La879c:	; 800A879C
RA = w[SP + 0014];
S0 = w[SP + 0010];
800A87A4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funca87ac
800A87AC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A87B4	jal    funca8a8c [$800a8a8c]
800A87B8	nop
800A87BC	jal    funca8a94 [$800a8a94]
800A87C0	nop
800A87C4	jal    funca8b7c [$800a8b7c]
800A87C8	nop
800A87CC	jal    funca8c60 [$800a8c60]
800A87D0	nop
RA = w[SP + 0010];
800A87D8	nop
800A87DC	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funca87e4
800A87E4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A87EC	jal    funca8e10 [$800a8e10]
800A87F0	nop
800A87F4	jal    funca8cf8 [$800a8cf8]
800A87F8	nop
RA = w[SP + 0010];
800A8800	nop
800A8804	jr     ra 
SP = SP + 0018;
////////////////////////////////



void funca880c()
{
    u32 file_data = func1e218( 0x1, 0x3c );

    V0 = w[0x8006794c];
    sector = w[V0 + 0x20] + w[file_data + 0x4];
    size = (w[file_data + 0xc] - w[file_data + 0x4]) * 800;
    dst = 0x801cdf00;
    func22df0( sector, size, dst ); // cd load sync

    funca8868( 0x801cdf00 );
}



void funca8868( u32 file )
{
    S5 = A0;
    S4 = w[S5 + 0x0];

    for( int i = 0; i > 0; ++i )
    {
        S0 = S5 + w[S5 + 0x4 + i * 0x4];

        system_file_load_tim( S0 );

        func1d910( S0, SP + 0x10, SP + 0x14 );

        V1 = w[S0 + 0x4];
        V0 = w[SP + 0x14];
        A3 = V1 & 0x3;
        V0 = hu[V0 + 0x0];
        V1 = 0x2 - A3;
        V0 = (V0 & 0x3f) << V1;
        [0x800ab320 + i * 0x8 + 0x24] = b(V0);

        V0 = w[SP + 0x14];
        [0x800ab320 + i * 0x8 + 0x25] = b(bu[V0 + 0x2]);

        V0 = w[SP + 0x14];
        [0x800ab320 + i * 0x8 + 0x28] = b(h[V0 + 0x4] << V1);

        V0 = w[SP + 0x14];
        [0x800ab320 + i * 0x8 + 0x29] = b(bu[V0 + 0x6]);

        V1 = w[SP + 0x14];
        A2 = A3 << 0x7;
        A0 = hu[V1 + 0x2];
        V1 = hu[V1 + 0x0];
        V0 = A0 & 0x100;
        V0 = V0 << 0x10;
        V0 = V0 >> 0x14;
        V0 = V0 << 0x10;
        A1 = V0 >> 0x10;
        V1 = V1 & 0x3ff;
        V1 = V1 >> 0x6;
        A0 = A0 & 0x200;
        A0 = A0 << 0x10;
        A0 = A0 >> 0x10;
        A0 = A0 << 0x2;
        if( i == 0xa )
        {
            V0 = A2 | A1 | 0x20;
        }
        else
        {
            V0 = A2 | A1;
        }

        V0 = V0 | V1;
        V0 = V0 | A0;
        [0x800ab320 + i * 0x8 + 0x2a] = h(V0);

        if( A3 < 0x2 )
        {
            V0 = w[SP + 0x10];
            V1 = hu[V0 + 0x2];
            V0 = hu[V0 + 0x0];
            V1 = V1 << 0x6;
            V0 = V0 >> 0x4;
            V0 = V0 & 0x3f;
            V1 = V1 | V0;
            [0x800ab320 + i * 0x8 + 0x26] = h(V1);
        }
        else
        {
            [0x800ab320 + i * 0x8 + 0x26] = h(0);
        }

        system_psyq_draw_sync( 0 );
    }
}



////////////////////////////////
// funca8a0c
800A8A0C	addiu  sp, sp, $ffe8 (=-$18)
V1 = bu[800ab323];
V0 = 0001;
800A8A1C	bne    v1, v0, La8a48 [$800a8a48]
[SP + 0010] = w(RA);
800A8A24	jal    funca8ea4 [$800a8ea4]
800A8A28	nop
V0 = V0 & 00ff;
800A8A30	bne    v0, zero, La8a4c [$800a8a4c]
800A8A34	lui    v0, $800b
800A8A38	jal    $8002f488
A0 = 0066;
800A8A40	j      La8a7c [$800a8a7c]
800A8A44	nop

La8a48:	; 800A8A48
800A8A48	lui    v0, $800b

La8a4c:	; 800A8A4C
V0 = bu[V0 + b323];
800A8A50	nop
800A8A54	bne    v0, zero, La8a60 [$800a8a60]
A0 = 0067;
A0 = 0c18;

La8a60:	; 800A8A60
800A8A60	jal    $8002f488
800A8A64	nop
800A8A68	jal    $8002faac
A0 = 0010;
800A8A70	lui    a0, $800b
800A8A74	jal    $8002f8a8
800A8A78	addiu  a0, a0, $8fbc (=-$7044)

La8a7c:	; 800A8A7C
RA = w[SP + 0010];
800A8A80	nop
800A8A84	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funca8a8c
800A8A8C	jr     ra 
800A8A90	nop
////////////////////////////////
// funca8a94
800A8A94	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = 0;
800A8AA0	lui    v0, $800b
[SP + 001c] = w(S1);
800A8AA8	addiu  s1, v0, $b344 (=-$4cbc)
[SP + 0020] = w(RA);

loopa8ab0:	; 800A8AB0
[SP + 0010] = w(0);
A0 = S0 << 05;
A1 = 0;
A2 = 000a;
800A8AC0	jal    $80027710
A3 = S1;
S0 = S0 + 0001;
V0 = S0 < 000a;
800A8AD0	bne    v0, zero, loopa8ab0 [$800a8ab0]
S1 = S1 + 0008;
A2 = 0005;
800A8ADC	lui    v0, $800b
800A8AE0	addiu  s0, v0, $b394 (=-$4c6c)
V0 = 0001;
[SP + 0010] = w(V0);
800A8AEC	lui    v0, $800b
800A8AF0	addiu  v1, v0, $b298 (=-$4d68)
A0 = h[V0 + b298];
A1 = h[V1 + 0002];
800A8AFC	jal    $80027710
A3 = S0;
800A8B04	addiu  v1, s0, $ff8c (=-$74)
V0 = bu[V1 + 0001];
800A8B0C	nop
800A8B10	beq    v0, zero, La8b68 [$800a8b68]
800A8B14	nop
V0 = bu[V1 + 0002];
800A8B1C	nop
800A8B20	bne    v0, zero, La8b4c [$800a8b4c]
A2 = 0005;
A0 = h[800ab29c];
800A8B30	addiu  v1, v0, $b29c (=-$4d64)
[SP + 0010] = w(0);
A1 = h[V1 + 0002];
800A8B3C	jal    $80027710
A3 = S0 + 0018;
800A8B44	j      La8b68 [$800a8b68]
800A8B48	nop

La8b4c:	; 800A8B4C
A0 = h[800ab29c];
800A8B54	addiu  v1, v0, $b29c (=-$4d64)
[SP + 0010] = w(0);
A1 = h[V1 + 0002];
800A8B60	jal    funca903c [$800a903c]
A3 = S0 + 0018;

La8b68:	; 800A8B68
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800A8B74	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funca8b7c
800A8B7C	addiu  sp, sp, $ffe0 (=-$20)
800A8B80	lui    v0, $800b
[SP + 0018] = w(S0);
800A8B88	addiu  s0, v0, $b320 (=-$4ce0)
[SP + 001c] = w(RA);
V0 = bu[S0 + 0001];
800A8B94	nop
800A8B98	beq    v0, zero, La8c50 [$800a8c50]
800A8B9C	nop
V0 = bu[S0 + 0002];
800A8BA4	nop
800A8BA8	bne    v0, zero, La8c04 [$800a8c04]
A2 = 0005;
A0 = h[800ab2a0];
800A8BB8	addiu  v1, v0, $b2a0 (=-$4d60)
[SP + 0010] = w(0);
A1 = h[V1 + 0002];
800A8BC4	jal    $80027710
A3 = S0 + 007c;
800A8BCC	jal    funca8ea4 [$800a8ea4]
800A8BD0	nop
A2 = 0005;
V0 = V0 & 00ff;
V0 = V0 < 0001;
[SP + 0010] = w(V0);
800A8BE4	lui    v0, $800b
800A8BE8	addiu  v1, v0, $b2a4 (=-$4d5c)
A0 = h[V0 + b2a4];
A1 = h[V1 + 0002];
800A8BF4	jal    $80027710
A3 = S0 + 0084;
800A8BFC	j      La8c50 [$800a8c50]
800A8C00	nop

La8c04:	; 800A8C04
A0 = h[800ab2a0];
800A8C0C	addiu  v1, v0, $b2a0 (=-$4d60)
[SP + 0010] = w(0);
A1 = h[V1 + 0002];
800A8C18	jal    funca903c [$800a903c]
A3 = S0 + 007c;
800A8C20	jal    funca8ea4 [$800a8ea4]
800A8C24	nop
A2 = 0005;
V0 = V0 & 00ff;
V0 = V0 < 0001;
[SP + 0010] = w(V0);
800A8C38	lui    v0, $800b
800A8C3C	addiu  v1, v0, $b2a4 (=-$4d5c)
A0 = h[V0 + b2a4];
A1 = h[V1 + 0002];
800A8C48	jal    funca903c [$800a903c]
A3 = S0 + 0084;

La8c50:	; 800A8C50
RA = w[SP + 001c];
S0 = w[SP + 0018];
800A8C58	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funca8c60
800A8C60	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A8C68	jal    $8002f810
800A8C6C	nop
V0 = V0 & 00ff;
800A8C74	bne    v0, zero, La8ce8 [$800a8ce8]
800A8C78	lui    v0, $800b
800A8C7C	addiu  a1, v0, $b320 (=-$4ce0)
V0 = bu[A1 + 0001];
800A8C84	nop
800A8C88	beq    v0, zero, La8ce8 [$800a8ce8]
800A8C8C	nop
V0 = bu[A1 + 0002];
800A8C94	nop
800A8C98	bne    v0, zero, La8ce8 [$800a8ce8]
800A8C9C	lui    v1, $800b
V0 = bu[A1 + 0003];
800A8CA4	addiu  v1, v1, $b2a8 (=-$4d58)
V0 = V0 << 02;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800A8CB4	lui    a0, $8007
800A8CB8	addiu  v0, v0, $ffe6 (=-$1a)
[A0 + 7de8] = h(V0);
V0 = bu[A1 + 0003];
A0 = A0 + 7de8;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = hu[V0 + 0002];
V1 = 0003;
[A0 + 0004] = w(V1);
V0 = V0 + V1;
800A8CE0	jal    $800355e4
[A0 + 0002] = h(V0);

La8ce8:	; 800A8CE8
RA = w[SP + 0010];
800A8CEC	nop
800A8CF0	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funca8cf8
800A8CF8	lui    v0, $800b
800A8CFC	addiu  v1, v0, $b320 (=-$4ce0)
V0 = w[V1 + 000c];
800A8D04	nop
V0 = V0 + 0001;
[V1 + 000c] = w(V0);
V0 = V0 < 0031;
800A8D14	bne    v0, zero, La8d24 [$800a8d24]
800A8D18	nop
[V1 + 000c] = w(0);
[V1 + 0002] = b(0);

La8d24:	; 800A8D24
800A8D24	jr     ra 
800A8D28	nop
////////////////////////////////
// funca8d2c
800A8D2C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800A8D3C	jal    $system_bios_enter_critical_section
[SP + 0010] = w(S0);
S2 = 0;
800A8D48	lui    v0, $800b
800A8D4C	addiu  s1, v0, $b320 (=-$4ce0)
800A8D50	lui    v0, $800b
800A8D54	addiu  s0, v0, $b2b4 (=-$4d4c)

loopa8d58:	; 800A8D58
A0 = f4000001;
A1 = w[S0 + 0000];
S0 = S0 + 0004;
S2 = S2 + 0001;
A2 = 2000;
800A8D70	jal    $80016ec0
A3 = 0;
A0 = V0;
800A8D7C	jal    $80016ed0
[S1 + 0014] = w(A0);
V0 = S2 < 0004;
800A8D88	bne    v0, zero, loopa8d58 [$800a8d58]
S1 = S1 + 0004;
800A8D90	jal    $system_bios_exit_critical_section
800A8D94	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800A8DA8	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funca8db0
800A8DB0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800A8DBC	jal    $system_bios_enter_critical_section
[SP + 0010] = w(S0);
S1 = 0;
800A8DC8	lui    v0, $800b
800A8DCC	addiu  s0, v0, $b320 (=-$4ce0)

loopa8dd0:	; 800A8DD0
A0 = w[S0 + 0014];
800A8DD4	jal    $80056cbc
S1 = S1 + 0001;
A0 = w[S0 + 0014];
800A8DE0	jal    $80056cac
S0 = S0 + 0004;
V0 = S1 < 0004;
800A8DEC	bne    v0, zero, loopa8dd0 [$800a8dd0]
800A8DF0	nop
800A8DF4	jal    $system_bios_exit_critical_section
800A8DF8	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800A8E08	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funca8e10
800A8E10	addiu  sp, sp, $ffe8 (=-$18)
800A8E14	lui    v0, $800b
[SP + 0010] = w(S0);
800A8E1C	addiu  s0, v0, $b320 (=-$4ce0)
[SP + 0014] = w(RA);
V0 = bu[S0 + 0007];
800A8E28	nop
800A8E2C	bne    v0, zero, La8e44 [$800a8e44]
800A8E30	nop
800A8E34	jal    funca8ed8 [$800a8ed8]
800A8E38	nop
V0 = 0001;
[S0 + 0007] = b(V0);

La8e44:	; 800A8E44
800A8E44	jal    funca8f44 [$800a8f44]
800A8E48	nop
V1 = V0;
800A8E50	addiu  v0, zero, $ffff (=-$1)
800A8E54	beq    v1, v0, La8e94 [$800a8e94]
A0 = 0;
V0 = bu[S0 + 0006];
800A8E60	beq    v1, zero, La8e74 [$800a8e74]
A1 = V0 + S0;
V0 = 0003;
800A8E6C	bne    v1, v0, La8e7c [$800a8e7c]
800A8E70	lui    v1, $800b

La8e74:	; 800A8E74
A0 = 0001;
800A8E78	lui    v1, $800b

La8e7c:	; 800A8E7C
800A8E7C	addiu  v1, v1, $b320 (=-$4ce0)
[A1 + 0004] = b(A0);
V0 = bu[V1 + 0006];
[V1 + 0007] = b(0);
V0 = V0 ^ 0001;
[V1 + 0006] = b(V0);

La8e94:	; 800A8E94
RA = w[SP + 0014];
S0 = w[SP + 0010];
800A8E9C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funca8ea4
A0 = 0;
V1 = 0;
800A8EAC	lui    v0, $800b
800A8EB0	addiu  a1, v0, $b320 (=-$4ce0)
V0 = V1 + A1;

loopa8eb8:	; 800A8EB8
V0 = bu[V0 + 0004];
V1 = V1 + 0001;
A0 = A0 | V0;
V0 = V1 < 0002;
800A8EC8	bne    v0, zero, loopa8eb8 [$800a8eb8]
V0 = V1 + A1;
800A8ED0	jr     ra 
V0 = A0 & 00ff;
////////////////////////////////
// funca8ed8
800A8ED8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
800A8EE4	lui    v0, $800b
[SP + 0010] = w(S0);
800A8EEC	addiu  s0, v0, $b320 (=-$4ce0)
[SP + 0018] = w(RA);

loopa8ef4:	; 800A8EF4
A0 = w[S0 + 0014];
S0 = S0 + 0004;
800A8EFC	jal    $80065208
S1 = S1 + 0001;
V0 = S1 < 0004;
800A8F08	bne    v0, zero, loopa8ef4 [$800a8ef4]
800A8F0C	nop
800A8F10	jal    $80065228
A0 = 0;
800A8F18	jal    $80065228
A0 = 0001;
A0 = bu[800ab326];
800A8F28	jal    $80065218
A0 = A0 << 04;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800A8F3C	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funca8f44
800A8F44	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
800A8F4C	addiu  s2, zero, $ffff (=-$1)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 001c] = w(S3);
S3 = 0001;
800A8F60	lui    v0, $800b
[SP + 0014] = w(S1);
800A8F68	addiu  s1, v0, $b320 (=-$4ce0)
[SP + 0020] = w(RA);

loopa8f70:	; 800A8F70
A0 = w[S1 + 0014];
800A8F74	jal    $80065208
800A8F78	nop
800A8F7C	bne    v0, s3, La8f8c [$800a8f8c]
800A8F80	nop
800A8F84	j      La8f9c [$800a8f9c]
S2 = S0;

La8f8c:	; 800A8F8C
S0 = S0 + 0001;
V0 = S0 < 0004;
800A8F94	bne    v0, zero, loopa8f70 [$800a8f70]
S1 = S1 + 0004;

La8f9c:	; 800A8F9C
V0 = S2;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800A8FB4	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funca8fbc
800A8FBC	lui    v1, $800b
V0 = 0001;
800A8FC4	jr     ra 
[V1 + b328] = b(V0);
////////////////////////////////



u8 funca8fcc()
{
    return bu[800ab323];
}



////////////////////////////////
// funca8fdc
800A8FDC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A8FE4	jal    funca832c [$800a832c]
800A8FE8	nop
V0 = V0 & 00ff;
800A8FF0	bne    v0, zero, La9010 [$800a9010]
800A8FF4	lui    v0, $800b
800A8FF8	addiu  v0, v0, $b320 (=-$4ce0)
V1 = 0001;
[V0 + 0001] = b(V1);
[V0 + 0002] = b(V1);
800A9008	j      La902c [$800a902c]
[V0 + 000c] = w(0);

La9010:	; 800A9010
800A9010	addiu  v0, v0, $b320 (=-$4ce0)
V1 = 0001;
A0 = 0020;
[V0 + 0001] = b(V1);
[V0 + 0002] = b(0);
[V0 + 000c] = w(0);
800A9024	jal    $func2fa50

La902c:	; 800A902C
RA = w[SP + 0010];
800A9030	nop
800A9034	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funca903c
800A903C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
800A9044	lui    s2, $00ff
800A9048	lui    v0, $800b
[SP + 001c] = w(S3);
800A9050	lui    s3, $8007
T0 = w[V0 + b32c];
V0 = 0004;
A1 = A1 << 10;
A0 = A0 | A1;
V1 = w[S3 + 7170];
S2 = S2 | ffff;
[SP + 0020] = w(S4);
800A9070	lui    s4, $8007
[SP + 0010] = w(S0);
S0 = A2 << 02;
[SP + 0014] = w(S1);
800A9080	lui    s1, $ff00
[SP + 0024] = w(RA);
[V1 + 0003] = b(V0);
V0 = T0 << 01;
V1 = T0 << 09;
V0 = V0 | V1;
T0 = T0 << 11;
V0 = V0 | T0;
800A90A0	lui    v1, $6600
T0 = w[S3 + 7170];
A1 = w[S4 + 716c];
V0 = V0 | V1;
[T0 + 0004] = w(V0);
[T0 + 0008] = w(A0);
V0 = w[A3 + 0000];
A1 = S0 + A1;
[T0 + 000c] = w(V0);
V0 = bu[A3 + 0005];
V1 = bu[A3 + 0004];
A0 = T0 + 0014;
[S3 + 7170] = w(A0);
V0 = V0 << 10;
V1 = V1 | V0;
[T0 + 0010] = w(V1);
V1 = w[T0 + 0000];
V0 = w[A1 + 0000];
V1 = V1 & S1;
V0 = V0 & S2;
V1 = V1 | V0;
[T0 + 0000] = w(V1);
V0 = w[A1 + 0000];
T0 = T0 & S2;
V0 = V0 & S1;
V0 = V0 | T0;
[A1 + 0000] = w(V0);
A1 = 0001;
A3 = hu[A3 + 0006];
A2 = A1;
A3 = A3 | 0020;
800A9118	jal    $func2420c

V0 = w[S4 + 716c];
A0 = w[S3 + 7170];
S0 = S0 + V0;
V1 = w[A0 + 0000];
V0 = w[S0 + 0000];
V1 = V1 & S1;
V0 = V0 & S2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V1 = A0 + 0014;
V0 = w[S0 + 0000];
A0 = A0 & S2;
[S3 + 7170] = w(V1);
V0 = V0 & S1;
V0 = V0 | A0;
[S0 + 0000] = w(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800A9178	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funca9180
V1 = bu[800ab323];
800A9188	addiu  sp, sp, $ffe8 (=-$18)
800A918C	beq    v1, zero, La91a8 [$800a91a8]
[SP + 0010] = w(RA);
V0 = 0001;
800A9198	beq    v1, v0, La91fc [$800a91fc]
800A919C	nop
800A91A0	j      La9210 [$800a9210]
800A91A4	nop

La91a8:	; 800A91A8
V1 = w[8006794c];
V0 = 0001;
800A91B4	jal    funca81b8 [$800a81b8]
[V1 + 000b] = b(V0);
A1 = V0;
V0 = 00ff;
800A91C4	beq    a1, v0, La91ec [$800a91ec]
A0 = 0008;
A1 = A1 & 0003;
A1 = A1 << 0e;
800A91D4	jal    $func32120
A1 = A1 | 3a98;
800A91DC	jal    funca812c [$800a812c]
A0 = 0003;
800A91E4	j      La9210 [$800a9210]
800A91E8	nop

La91ec:	; 800A91EC
800A91EC	jal    funca812c [$800a812c]
A0 = 0004;
800A91F4	j      La9210 [$800a9210]
800A91F8	nop

La91fc:	; 800A91FC
800A91FC	jal    funca812c [$800a812c]
A0 = 0002;
A0 = 0004;
800A9208	jal    $func32120
A1 = 0001;

La9210:	; 800A9210
////////////////////////////////



bool funca9220()
{
    [SP + 0x18] = w(0x00106700 + w[0x80067944]);

    S2 = -1;

    funca9968();

    S7 = 0x800ab3b8;

    La9288:	; 800A9288
        funca9b14();

        func19194();

        V1 = w[0x800ab3c8];
        switch( V1 )
        {
            case 0x0:
            {
                V0 = w[0x8006794c];
                800A92CC	nop
                V1 = bu[V0 + 000b];
                V0 = 00ff;
                800A92D8	beq    v1, v0, La9304 [$800a9304]
                V0 = V1 & 0001;
                800A92E0	beq    v0, zero, La9304 [$800a9304]
                V0 = 0001;
                [0x800ab2c4] = h(V0);
                V0 = 0001;
                [0x800ab2cc] = b(0);
                800A92F4	jal    $8002f884
                [0x800ab3c8] = w(V0);
                800A92FC	j      La98b0 [$800a98b0]
                800A9300	nop

                La9304:	; 800A9304
                V0 = w[0x8006794c];
                800A9308	nop
                V0 = w[V0 + 001c];
                800A9310	nop
                V0 = w[V0 + 0000];
                800A9318	lui    v1, $2000
                V0 = V0 & V1;
                800A9320	bne    v0, zero, La9368 [$800a9368]
                A0 = 0001;
                A0 = 0;
                A1 = 7003a;
                A2 = A0;
                A3 = A0;
                800A933C	jal    funca799c [$800a799c]
                [SP + 0010] = w(0);
                A0 = c401;
                A1 = 7003a;
                A2 = 005a;
                A3 = 0;
                V0 = 007f;
                800A935C	jal    funca799c [$800a799c]
                [SP + 0010] = w(V0);
                A0 = 0001;

                La9368:	; 800A9368
                V1 = hu[0x800ab2c4];
                V0 = A0;
                [0x800ab2cc] = b(V0);
                V0 = 0003;
                [0x800ab3c8] = w(V0);
                V1 = V1 | 0080;
                800A9380	jal    $8002faac
                [0x800ab2c4] = h(V1);
                800A9388	j      La98b0 [$800a98b0]
                800A938C	nop
            }
            break;

            case 0x1:
            {
                A2 = w[0x8006794c];
                800A9394	nop
                V0 = w[A2 + 001c];
                800A939C	nop
                V0 = bu[V0 + 0008];
                800A93A4	nop
                800A93A8	beq    v0, zero, La93b4 [$800a93b4]
                A1 = 0001;
                A1 = 0002;

                La93b4:	; 800A93B4
                A0 = 0;
                800A93B8	addiu  v0, a1, $ffff (=-$1)
                V0 = V0 << 01;
                V0 = V0 + S7;
                V1 = 0007;
                [V0 + 0000] = h(V1);
                V0 = A1 << 01;
                V0 = V0 + S7;
                V1 = 0010;
                [V0 + 0000] = h(V1);
                V0 = 0004;
                800A93E0	jal    $system_psyq_draw_sync
                [A2 + 0009] = b(V0);
                A0 = 0001;
                800A93EC	jal    $801999b4
                A1 = SP + 0018;
                800A93F4	jal    $8019a5b0
                A0 = 0001;
                800A93FC	lui    a0, $800b
                800A9400	jal    $8019ac3c
                800A9404	addiu  a0, a0, $9dd4 (=-$622c)
                A0 = 0001;
                V0 = hu[80071e34];
                A1 = 0;
                800A9418	jal    $80199b28
                [0x800ab2ce] = h(V0);
                V0 = 0002;
                800A9424	j      La98b0 [$800a98b0]
                [0x800ab3c8] = w(V0);
            }
            break;

            case 0x2:
            {
                V0 = hu[0x800ab2c4];
                800A9430	nop
                V0 = V0 & 0010;
                800A9438	beq    v0, zero, La98b0 [$800a98b0]
                800A943C	nop
                800A9440	jal    $80012ad4
                800A9444	nop
                V0 = V0 & 0002;
                800A944C	beq    v0, zero, La98b0 [$800a98b0]
                800A9450	nop
                800A9454	jal    $80199f30
                A0 = 0;
                800A945C	jal    $8019ad0c
                S0 = V0;
                800A9464	beq    s0, zero, La94a4 [$800a94a4]
                S5 = V0;
                V0 = w[0x8006794c];
                800A9470	nop
                V1 = w[V0 + 001c];
                800A9478	nop
                V0 = bu[V1 + 0008];
                800A9480	nop
                V0 = V0 ^ 0001;
                V0 = V0 << 02;
                V1 = V1 + V0;
                A0 = w[V1 + 0010];
                800A9494	jal    $80013698
                A0 = A0 + 3ffc;
                800A949C	j      La950c [$800a950c]
                800A94A0	lui    v0, $8007

                La94a4:	; 800A94A4
                800A94A4	addiu  v0, zero, $ffff (=-$1)
                800A94A8	bne    s2, v0, La950c [$800a950c]
                800A94AC	lui    v0, $8007
                A0 = w[0x8006794c];
                800A94B4	nop
                V1 = w[A0 + 001c];
                800A94BC	nop
                V0 = bu[V1 + 0008];
                800A94C4	nop
                800A94C8	bne    v0, zero, La950c [$800a950c]
                800A94CC	lui    v0, $8007
                V0 = hu[0x800ab2c4];
                800A94D4	nop
                V0 = V0 & 0020;
                800A94DC	bne    v0, zero, La950c [$800a950c]
                800A94E0	lui    v0, $8007
                V1 = bu[V1 + 0008];
                800A94E8	nop
                V0 = V1 << 02;
                V0 = V0 + V1;
                V1 = w[A0 + 000c];
                V0 = V0 << 02;
                V0 = V0 + V1;
                V1 = 01e0;
                [V0 + 0000] = h(V1);
                800A9508	lui    v0, $8007

                La950c:	; 800A950C
                V1 = w[V0 + 1e34];
                800A9510	nop
                V0 = V1 < S5;
                800A9518	beq    v0, zero, La953c [$800a953c]
                800A951C	nop
                V0 = hu[0x800ab2ce];
                800A9524	nop
                V0 = V0 < V1;
                800A952C	beq    v0, zero, La953c [$800a953c]
                800A9530	nop
                800A9534	bne    s2, zero, La9650 [$800a9650]
                800A9538	nop

                La953c:	; 800A953C
                V0 = hu[0x800ab2c4];
                800A9540	nop
                V0 = V0 & 0040;
                800A9548	bne    v0, zero, La9650 [$800a9650]
                800A954C	nop
                800A9550	bne    s2, zero, La95cc [$800a95cc]
                800A9554	lui    v0, $8007
                800A9558	jal    $8019aaf8
                800A955C	nop
                800A9560	jal    $80023018
                800A9564	nop
                V0 = w[0x8006794c];
                800A956C	nop
                V0 = w[V0 + 001c];
                800A9574	nop
                V0 = w[V0 + 0000];
                800A957C	lui    v1, $2000
                V0 = V0 & V1;
                800A9584	bne    v0, zero, La95cc [$800a95cc]
                800A9588	lui    v0, $8007
                A0 = 0;
                A1 = 7003a;
                A2 = A0;
                A3 = A0;
                800A95A0	jal    funca799c [$800a799c]
                [SP + 0010] = w(0);
                A0 = c401;
                A1 = 7003a;
                A2 = 005a;
                A3 = 0;
                V0 = 007f;
                800A95C0	jal    funca799c [$800a799c]
                [SP + 0010] = w(V0);
                800A95C8	lui    v0, $8007

                La95cc:	; 800A95CC
                V1 = hu[0x800ab2ce];
                V0 = w[V0 + 1e34];
                800A95D4	nop
                V1 = V1 < V0;
                800A95DC	bne    v1, zero, La963c [$800a963c]
                V0 = 0007;
                A0 = w[0x8006794c];
                V0 = hu[0x800ab2c4];
                V1 = w[A0 + 001c];
                V0 = V0 & fff8;
                [0x800ab2c4] = h(V0);
                V0 = bu[V1 + 0008];
                800A95FC	nop
                800A9600	bne    v0, zero, La9624 [$800a9624]
                V1 = V0;
                V0 = V1 << 02;
                V0 = V0 + V1;
                V1 = w[A0 + 000c];
                V0 = V0 << 02;
                V0 = V0 + V1;
                V1 = 01e0;
                [V0 + 0000] = h(V1);

                La9624:	; 800A9624
                A1 = hu[0x800ab2ce];
                800A9628	lui    a0, $800a
                800A962C	jal    $80015c38
                A0 = A0 + 706c;
                800A9634	j      La9640 [$800a9640]
                800A9638	nop

                La963c:	; 800A963C
                [S7 + 0008] = h(V0);

                La9640:	; 800A9640
                V0 = hu[0x800ab2c4];
                800A9644	nop
                V0 = V0 | 0040;
                [0x800ab2c4] = h(V0);

                La9650:	; 800A9650
                V0 = hu[0x800ab2c4];
                800A9654	nop
                V0 = V0 & 0100;
                800A965C	bne    v0, zero, La969c [$800a969c]
                V0 = w[80071e34];
                800A9668	nop
                800A966C	blez   v0, La969c [$800a969c]
                A0 = 0;
                A1 = 7003a;
                A2 = A0;
                A3 = A0;
                800A9684	jal    funca799c [$800a799c]
                [SP + 0010] = w(0);
                V0 = hu[0x800ab2c4];
                800A9690	nop
                V0 = V0 | 0100;
                [0x800ab2c4] = h(V0);

                La969c:	; 800A969C
                V0 = hu[0x800ab2c4];
                800A96A0	nop
                V0 = V0 & 0020;
                800A96A8	bne    v0, zero, La9764 [$800a9764]
                800A96AC	lui    v0, $8007
                V0 = w[80073990];
                800A96B8	nop
                V0 = V0 & 4008;
                800A96C0	beq    v0, zero, La9760 [$800a9760]
                V0 = w[80071e34];
                800A96CC	nop
                V0 = V0 < S5;
                800A96D4	beq    v0, zero, La9760 [$800a9760]
                A0 = 0;
                V0 = 0001;
                800A96E0	jal    $8019a5b0
                [0x800ab2cc] = b(V0);
                V0 = w[0x8006794c];
                800A96EC	nop
                V0 = w[V0 + 001c];
                800A96F4	nop
                V0 = bu[V0 + 0008];
                800A96FC	nop
                800A9700	beq    v0, zero, La970c [$800a970c]
                V1 = 0004;
                V1 = 0002;

                La970c:	; 800A970C
                S2 = 0006;
                A0 = 0001;
                A1 = A0;
                A2 = 0;
                A3 = A2;
                V1 = V1 + S7;
                V0 = 0002;
                800A9728	jal    $func320b8
                [V1 + 0008] = h(V0);
                A0 = 0001;
                A1 = A0;
                A2 = S2;
                800A973C	lui    a3, $00ff
                800A9740	jal    $func320b8
                A3 = A3 | ffff;
                800A9748	lui    a0, $8007
                V1 = hu[0x800ab2c4];
                800A9750	addiu  v0, zero, $ffff (=-$1)
                [A0 + 3998] = w(V0);
                V1 = V1 | 0020;
                [0x800ab2c4] = h(V1);

                La9760:	; 800A9760
                800A9760	lui    v0, $8007

                La9764:	; 800A9764
                V1 = hu[V0 + 1e34];
                V0 = hu[0x800ab2c4];
                800A976C	nop
                V0 = V0 & 0002;
                800A9774	bne    v0, zero, La98b0 [$800a98b0]
                [0x800ab2ce] = h(V1);
                800A977C	addiu  v0, zero, $ffff (=-$1)
                800A9780	beq    s2, v0, La98b0 [$800a98b0]
                800A9784	nop
                800A9788	j      La98b0 [$800a98b0]
                S2 = S2 + V0;
            }
            break;

            case 0x3:
            {
                V0 = hu[0x800ab2c4];
                800A9794	nop
                V0 = V0 & 0080;
                800A979C	beq    v0, zero, La98b0 [$800a98b0]
                800A97A0	nop
                800A97A4	jal    $func22b18
                800A97A8	nop
                800A97AC	bne    v0, zero, La98b0 [$800a98b0]
                800A97B0	nop
                V0 = w[0x8006794c];
                800A97B8	nop
                [V0 + 0009] = b(0);
                A1 = w[0x8006794c];
                A0 = bu[0x800ab2cc];
                V1 = w[A1 + 000c];
                V0 = 0140;
                [V1 + 0000] = h(V0);
                V0 = w[A1 + 000c];
                S2 = 04ec;
                [V0 + 0014] = h(0);
                800A97E0	lui    v0, $8007
                800A97E4	jal    funca82f4 [$800a82f4]
                [V0 + 3998] = w(0);
                800A97EC	jal    funca812c [$800a812c]
                A0 = 0001;
                V0 = 0004;
                800A97F8	j      La98b0 [$800a98b0]
                [0x800ab3c8] = w(V0);
            }
            break;

            case 0x4:
            {
                V0 = hu[0x800ab2c4];
                800A9804	nop
                V0 = V0 & 1000;
                800A980C	bne    v0, zero, La9868 [$800a9868]
                800A9810	nop
                800A9814	jal    funca82b0 [$800a82b0]
                800A9818	nop
                V0 = V0 & 00ff;
                800A9820	beq    v0, zero, La9868 [$800a9868]
                V0 = S2 < 005b;
                800A9828	beq    v0, zero, La9868 [$800a9868]
                A0 = 0001;
                A1 = A0;
                A2 = 0;
                800A9838	jal    $func320b8
                A3 = A2;
                A0 = 0001;
                A1 = A0;
                A2 = 005a;
                800A984C	lui    a3, $00ff
                800A9850	jal    $func320b8
                A3 = A3 | ffff;
                V0 = hu[0x800ab2c4];
                800A985C	nop
                V0 = V0 | 1000;
                [0x800ab2c4] = h(V0);

                La9868:	; 800A9868
                800A9868	bne    s2, zero, La9884 [$800a9884]
                V0 = 0006;
                V1 = w[0x800ab3c8];
                800A9874	nop
                800A9878	beq    v1, v0, La9884 [$800a9884]
                V0 = 0005;
                [0x800ab3c8] = w(V0);

                La9884:	; 800A9884
                V0 = hu[0x800ab2c4];
                800A9888	nop
                V0 = V0 & 1000;
                800A9890	bne    v0, zero, La98ac [$800a98ac]
                800A9894	nop
                800A9898	jal    funca82b0 [$800a82b0]
                800A989C	nop
                V0 = V0 & 00ff;
                800A98A4	beq    v0, zero, La98b0 [$800a98b0]
                800A98A8	nop

                La98ac:	; 800A98AC
                800A98AC	addiu  s2, s2, $ffff (=-$1)
            }
            break;
        }

        La98b0:	; 800A98B0
        V0 = hu[0x800ab2c4];
        800A98B4	nop
        V0 = V0 & 0001;
        800A98BC	bne    v0, zero, La98f4 [$800a98f4]
        800A98C0	nop
        800A98C4	jal    funca808c [$800a808c]
        800A98C8	nop
        800A98CC	jal    funca811c [$800a811c]
        800A98D0	nop
        V1 = 0005;
        800A98D8	bne    v0, v1, La98e4 [$800a98e4]
        V0 = 0006;
        [0x800ab3c8] = w(V0);

        La98e4:	; 800A98E4
        800A98E4	jal    $func32100

        800A98EC	jal    $func23a0c

        La98f4:	; 800A98F4
        V0 = hu[0x800ab2c4];
        800A98F8	nop
        V0 = V0 & 0002;
        800A9900	bne    v0, zero, La9910 [$800a9910]
        800A9904	nop
        800A9908	jal    $func32098
        800A990C	nop

        La9910:	; 800A9910
        800A9910	jal    funca9b58 [$800a9b58]

        V0 = w[0x800ab3c8];
        V0 = V0 < 0005;
    800A9924	bne    v0, zero, La9288 [$800a9288]

    V0 = (w[0x800ab3c8] ^ 0x6) < 0x1;
}



int funca9968()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    while ( func217c4( struct1c + 0x854 ) != 0 ) {}

    u32 file_data = func1e218( 0x0, 0x64 ); // dir and file

    sector = w[file_data + 0x4]; // file sector
    size = (w[file_data + 0xc] - w[file_data + 0x4]) * 0x800; // size

    u32 sector = w[file_data + 0x4];
    u32 size = (w[file_data + 0xc] - w[file_data + 0x4]) * 0x800;
    func2177c( struct1c + 0x854, sector, size, w[0x80067944] + 0xf1700, 0, 0x15000, 0 );

    while ( func217c4( struct1c + 0x854 ) != 0 ) {}

    system_bios_enter_critical_section();
    system_bios_flush_cache();
    system_bios_exit_critical_section();

    V1 = bu[struct + 0xb];
    if( V1 != 0xff )
    {
        if( V1 & 0x1 )
        {
            V0 = w[0x8019dc68];
            S0 = system_cdrom_get_sector_by_filename( w[V0 + 0x0] );

            A0 = S0;
            func22ed4();

            loopa9a6c:	; 800A9A6C
                func22b18();
            800A9A74	bne    v0, zero, loopa9a6c [$800a9a6c]

            A0 = S0;
            func19c98c();
        }
    }

    func320b8( 1, 1, 0, 0x00ffffff );

    A1 = 0001;
    800A9AA0	lui    v0, $800b
    800A9AA4	addiu  a2, v0, $b3b8 (=-$4c48)
    [800ab3c8] = w(0);
    [800ab2c4] = h(0);

    loopa9ab8:	; 800A9AB8
        A0 = 0x3;
        V0 = A1 << A0;
        V1 = V0 + 0006;

        loopa9ac4:	; 800A9AC4
            V0 = V1 + A2;
            [V0 + 0000] = h(0);
            800A9ACC	addiu  a0, a0, $ffff (=-$1)
            800A9AD4	addiu  v1, v1, $fffe (=-$2)
        800A9AD0	bgez   a0, loopa9ac4 [$800a9ac4]

        800A9AD8	addiu  a1, a1, $ffff (=-$1)
    800A9ADC	bgez   a1, loopa9ab8 [$800a9ab8]

    [0x800ab2c8] = w(0);

    funca82f4( 0 );
    funca812c( 1 );

    return 0;
}



void funca9b14()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];
    u8 fb = bu[struct1c + 0x8];
    system_psyq_clear_otag_r( w[struct1c + 0x10 + fb * 4], 0x1000 );
}



void funca9b58()
{
    system_psyq_draw_sync( 0 );

    func12ad4();

    V0 = V0 & 0002;
    800A9B78	beq    v0, zero, La9be8 [$800a9be8]
    A0 = w[80071e34];
    800A9B84	nop
    800A9B88	beq    a0, zero, La9bd4 [$800a9bd4]
    V0 = 51eb851f;
    800A9B94	mult   a0, v0
    V0 = A0 >> 1f;
    800A9B9C	mfhi   t2
    V1 = T2 >> 04;
    V1 = V1 - V0;
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = V0 + V1;
    V0 = V0 << 01;
    800A9BBC	bne    a0, v0, La9bd8 [$800a9bd8]
    V1 = w[8006794c];
    V0 = 0003;
    800A9BCC	j      La9bf8 [$800a9bf8]
    [V1 + 0009] = b(V0);

    La9bd4:	; 800A9BD4
    800A9BD4	lui    v0, $8006

    La9bd8:	; 800A9BD8
    V1 = w[V0 + 794c];
    V0 = 0004;
    800A9BE0	j      La9bf8 [$800a9bf8]
    [V1 + 0009] = b(V0);

    La9be8:	; 800A9BE8
    V0 = w[8006794c];
    800A9BF0	nop
    [V0 + 0009] = b(0);

    La9bf8:	; 800A9BF8
    V0 = w[8006794c];
    800A9C00	nop
    A0 = bu[V0 + 0009];
    system_psyq_vsync();

    system_psyq_reset_graph( 1 );

    V1 = w[S0 + 794c];
    800A9C1C	nop
    V0 = w[V1 + 001c];
    800A9C24	nop
    V0 = bu[V0 + 0008];
    800A9C2C	nop
    A0 = V0 << 02;
    A0 = A0 + V0;
    V0 = w[V1 + 000c];
    A0 = A0 << 02;
    800A9C40	jal    $system_psyq_put_dispenv
    A0 = V0 + A0;
    V0 = hu[800ab2c4];
    800A9C50	nop
    V0 = V0 & 0004;
    800A9C58	beq    v0, zero, La9ca0 [$800a9ca0]
    800A9C5C	nop
    V1 = w[S0 + 794c];
    800A9C64	nop
    V0 = w[V1 + 001c];
    800A9C6C	nop
    V0 = bu[V0 + 0008];
    800A9C74	nop
    A0 = V0 << 01;
    A0 = A0 + V0;
    A0 = A0 << 03;
    A0 = A0 - V0;
    V0 = w[V1 + 0010];
    A0 = A0 << 02;
    800A9C90	jal    $system_psyq_put_drawenv
    A0 = V0 + A0;
    800A9C98	j      La9cec [$800a9cec]
    800A9C9C	lui    a0, $8006

    La9ca0:	; 800A9CA0
    A3 = w[S0 + 794c];
    800A9CA4	nop
    V0 = w[A3 + 001c];
    800A9CAC	nop
    A2 = bu[V0 + 0008];
    800A9CB4	nop
    V1 = A2 << 02;
    V0 = V0 + V1;
    A1 = A2 << 01;
    A1 = A1 + A2;
    A1 = A1 << 03;
    A1 = A1 - A2;
    A1 = A1 << 02;
    A0 = w[V0 + 0010];
    V0 = w[A3 + 0010];
    A0 = A0 + 3ffc;
    800A9CE0	jal    $system_psyq_draw_otag_env
    A1 = V0 + A1;
    800A9CE8	lui    a0, $8006

    La9cec:	; 800A9CEC
    V0 = w[A0 + 794c];
    800A9CF0	nop
    V1 = w[V0 + 001c];
    800A9CF8	nop
    V0 = bu[V1 + 0008];
    800A9D00	nop
    V0 = V0 ^ 0001;
    [V1 + 0008] = b(V0);
    V0 = w[A0 + 794c];
    800A9D10	nop
    V0 = w[V0 + 001c];
    800A9D18	nop
    A0 = bu[V0 + 0008];
    800A9D20	jal    $func2c0dc
    800A9D24	nop
    T0 = 0;
    800A9D2C	lui    v1, $800b
    800A9D30	addiu  v0, v1, $b3b8 (=-$4c48)
    A3 = V0;
    T1 = A3;
    A2 = T0;
    V0 = hu[800ab2c4];
    A1 = hu[V1 + b3b8];
    V1 = hu[A3 + 0008];
    V0 = V0 | A1;
    V1 = ~V1;
    [A0 + b2c4] = h(V0);
    V0 = V0 & V1;
    [A0 + b2c4] = h(V0);

    loopa9d64:	; 800A9D64
        A0 = 0;
        V1 = A0 << 01;

        loopa9d6c:	; 800A9D6C
        V0 = A0 + 0001;
        A0 = V0;
        V1 = V1 + A2;
        V0 = A0 << 01;
        V0 = V0 + A2;
        V0 = V0 + T1;
        V0 = hu[V0 + 0000];
        V1 = V1 + T1;
        [V1 + 0000] = h(V0);
        V0 = A0 < 0003;
        800A9D94	bne    v0, zero, loopa9d6c [$800a9d6c]
        V1 = A0 << 01;
        [A3 + 0006] = h(0);
        A3 = A3 + 0008;
        T0 = T0 + 0001;
        A2 = A2 + 0008;
        V0 = T0 < 0002;
    800A9DAC	bne    v0, zero, loopa9d64 [$800a9d64]

    V0 = w[800ab2c8];
    V0 = V0 + 0001;
    [V1 + b2c8] = w(V0);
}



////////////////////////////////
// funca9dd4
800A9DD4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A9DDC	jal    $8019a9d8
800A9DE0	nop
800A9DE4	jal    $80022b28
800A9DE8	nop
800A9DEC	lui    a1, $800b
800A9DF0	lui    a0, $800b
V0 = hu[A1 + b2c4];
RA = w[SP + 0010];
V1 = 0003;
[A0 + b3c8] = w(V1);
V0 = V0 | 0080;
[A1 + b2c4] = h(V0);
800A9E0C	jr     ra 
SP = SP + 0018;
////////////////////////////////



bool funca9e14( bool A0 )
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    [SP + 0x40] = w(A0);

    S5 = 0;
    S1 = -1;
    800A9E48	jal    funcaa848 [$800aa848]

    800A9E50	lui    s6, $800b
    S7 = 0080;
    S3 = 0x800ab3d0;
    S4 = S3 + 0014;
    FP = 0x800ab420;

    La9e70:	; 800A9E70
        800A9E70	jal    funcaa994 [$800aa994]
        800A9E74	nop
        800A9E78	jal    $func19194
        800A9E7C	nop
        T4 = w[0x800ab440];
        V1 = 0001;
        800A9E88	beq    t4, v1, La9ec0 [$800a9ec0]
        V0 = S5 < 0004;
        800A9E90	beq    t4, zero, La9ea8 [$800a9ea8]
        V0 = 0002;
        800A9E98	beq    t4, v0, Laa690 [$800aa690]
        800A9E9C	nop
        800A9EA0	j      Laa7d8 [$800aa7d8]
        800A9EA4	nop

        La9ea8:	; 800A9EA8
        S5 = 0;
        800A9EAC	addiu  s1, zero, $ffff (=-$1)
        800A9EB0	lui    v0, $800b
        [0x800ab440] = w(V1);
        800A9EB8	j      Laa7d8 [$800aa7d8]
        [V0 + b2ec] = b(V1);

        La9ec0:	; 800A9EC0
        800A9EC0	beq    v0, zero, Laa664 [$800aa664]
        800A9EC4	lui    v1, $800b
        T5 = w[SP + 0040];
        800A9ECC	nop
        V0 = T5 << 02;
        V0 = V0 + S5;
        800A9ED8	addiu  v1, v1, $b2dc (=-$4d24)
        V0 = V0 << 01;
        V0 = V0 + V1;
        V1 = hu[V0 + 0000];
        800A9EE8	lui    v0, $0004
        800A9EEC	addiu  t5, zero, $ffff (=-$1)
        800A9EF0	bne    s1, t5, La9f48 [$800a9f48]
        A1 = V1 | V0;
        A0 = 0004;
        800A9EFC	jal    $func1c7fc
        A2 = 0;
        [SP + 0010] = w(0);
        S0 = V0;
        A0 = S0;
        A1 = 0;
        A2 = 00e0;
        800A9F18	jal    $func1d9cc
        A3 = 0280;
        800A9F20	jal    $system_file_load_tim
        A0 = S0;
        S1 = 03a2;
        A0 = 0001;
        A1 = A0;
        A2 = 00f0;
        800A9F38	jal    $func320b8
        A3 = 0;
        800A9F40	j      Laa7d8 [$800aa7d8]
        800A9F44	nop

        La9f48:	; 800A9F48
        800A9F48	beq    s1, zero, Laa638 [$800aa638]
        800A9F4C	lui    a0, $8007
        V1 = bu[struct1c + 0008];
        T3 = w[A0 + 3990];
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S3;
        T5 = 0004;
        [V0 + 0003] = b(T5);
        V1 = bu[struct1c + 0008];
        800A9F94	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S3;
        T5 = 0064;
        [V0 + 0007] = b(T5);
        V1 = bu[struct1c + 0008];
        800A9FC4	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S3;
        [V0 + 0004] = b(S7);
        V1 = bu[struct1c + 0008];
        800A9FF0	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S3;
        [V0 + 0005] = b(S7);
        V1 = bu[struct1c + 0008];
        800AA01C	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S3;
        [V0 + 0006] = b(S7);
        V1 = bu[struct1c + 0008];
        800AA048	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S3;
        [V0 + 0008] = h(0);
        V1 = bu[struct1c + 0008];
        800AA06C	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S3;
        [V0 + 000a] = h(0);
        V1 = bu[struct1c + 0008];
        800AA090	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S3;
        [V0 + 000c] = b(0);
        V1 = bu[struct1c + 0008];
        800AA0BC	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S3;
        [V0 + 000d] = b(0);
        V1 = bu[struct1c + 0008];
        800AA0E8	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S3;
        T5 = 00c0;
        [V0 + 0010] = h(T5);
        V1 = bu[struct1c + 0008];
        T2 = 00e0;
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S3;
        [V0 + 0012] = h(T2);
        T1 = 3800;
        V1 = bu[struct1c + 0008];
        800AA134	lui    a3, $00ff
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S3;
        [V0 + 000e] = h(T1);
        A3 = A3 | ffff;
        A0 = bu[struct1c + 0008];
        800AA158	lui    t0, $ff00
        V1 = A0 << 02;
        A0 = V1 + A0;
        A0 = A0 << 03;
        A0 = A0 + S3;
        V0 = struct1c + V1;
        V0 = w[V0 + 0010];
        V1 = w[A0 + 0000];
        V0 = w[V0 + 0020];
        V1 = V1 & T0;
        V0 = V0 & A3;
        V1 = V1 | V0;
        [A0 + 0000] = w(V1);
        A0 = bu[struct1c + 0008];
        800AA198	nop
        V0 = A0 << 02;
        V1 = struct1c + V0;
        V0 = V0 + A0;
        V0 = V0 << 03;
        A1 = w[V1 + 0010];
        V0 = V0 + S3;
        V1 = w[A1 + 0020];
        V0 = V0 & A3;
        V1 = V1 & T0;
        V1 = V1 | V0;
        [A1 + 0020] = w(V1);
        V0 = bu[struct1c + 0008];
        800AA1D4	nop
        V0 = V0 << 04;
        V0 = V0 + FP;
        [V0 + 0003] = b(T4);
        800AA1F0	lui    v1, $e100
        V0 = bu[struct1c + 0008];
        V1 = V1 | 070a;
        V0 = V0 << 04;
        V0 = FP + V0;
        [V0 + 0004] = w(V1);
        V0 = bu[struct1c + 0008];
        A0 = V0 << 04;
        A0 = A0 + FP;
        V0 = V0 << 02;
        V1 = struct1c + V0;
        V0 = w[V1 + 0010];
        V1 = w[A0 + 0000];
        V0 = w[V0 + 0020];
        V1 = V1 & T0;
        V0 = V0 & A3;
        V1 = V1 | V0;
        [A0 + 0000] = w(V1);
        V0 = bu[struct1c + 0008];
        800AA250	nop
        V1 = V0 << 02;
        A0 = struct1c + V1;
        V0 = V0 << 04;
        A0 = w[A0 + 0010];
        V0 = V0 + FP;
        V1 = w[A0 + 0020];
        V0 = V0 & A3;
        V1 = V1 & T0;
        V1 = V1 | V0;
        [A0 + 0020] = w(V1);
        V1 = bu[struct1c + 0008];
        800AA288	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S4;
        T5 = 0004;
        [V0 + 0003] = b(T5);
        V1 = bu[struct1c + 0008];
        800AA2B8	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S4;
        T5 = 0064;
        [V0 + 0007] = b(T5);
        V1 = bu[struct1c + 0008];
        800AA2E8	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S4;
        [V0 + 0004] = b(S7);
        V1 = bu[struct1c + 0008];
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S4;
        [V0 + 0005] = b(S7);
        V1 = bu[struct1c + 0008];
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S4;
        [V0 + 0006] = b(S7);
        V1 = bu[struct1c + 0008];
        800AA36C	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S4;
        T5 = 00c0;
        [V0 + 0008] = h(T5);
        V1 = bu[struct1c + 0008];
        800AA394	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S4;
        [V0 + 000a] = h(0);
        V1 = bu[struct1c + 0008];
        800AA3B8	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S4;
        [V0 + 000c] = b(0);
        V1 = bu[struct1c + 0008];
        800AA3E4	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S4;
        [V0 + 000d] = b(0);
        V1 = bu[struct1c + 0008];
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S4;
        V1 = 0080;
        [V0 + 0010] = h(V1);
        V1 = bu[struct1c + 0008];
        800AA438	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S4;
        [V0 + 0012] = h(T2);
        V1 = bu[struct1c + 0008];
        800AA45C	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + S4;
        [V0 + 000e] = h(T1);
        A0 = bu[struct1c + 0x8];
        V1 = A0 << 02;
        A0 = V1 + A0;
        A0 = A0 << 03;
        A0 = A0 + S4;
        V0 = struct1c + V1;
        V0 = w[V0 + 0010];
        V1 = w[A0 + 0000];
        V0 = w[V0 + 0020];
        V1 = V1 & T0;
        V0 = V0 & A3;
        V1 = V1 | V0;
        [A0 + 0000] = w(V1);
        A0 = bu[struct1c + 0008];
        800AA4C0	nop
        V0 = A0 << 02;
        V1 = struct1c + V0;
        V0 = V0 + A0;
        V0 = V0 << 03;
        A1 = w[V1 + 0010];
        V0 = V0 + S4;
        V1 = w[A1 + 0x20];
        [A1 + 0x20] = w((V1 & T0) | (V0 & A3));
        800AA4F4	lui    t5, $800b
        V0 = bu[struct1c + 0008];
        A2 = FP + 0008;
        V0 = V0 << 04;
        V0 = V0 + A2;
        [V0 + 0003] = b(T4);
        800AA510	addiu  t5, t5, $b42c (=-$4bd4)
        800AA518	lui    v1, $e100
        V0 = bu[struct1c + 0008];
        V1 = V1 | 070d;
        V0 = V0 << 04;
        V0 = V0 + T5;
        [V0 + 0000] = w(V1);
        V0 = bu[struct1c + 0008];
        800AA53C	nop
        A0 = V0 << 04;
        A0 = A0 + A2;
        V0 = V0 << 02;
        V1 = struct1c + V0;
        V0 = w[V1 + 0010];
        V1 = w[A0 + 0000];
        V0 = w[V0 + 0020];
        V1 = V1 & T0;
        V0 = V0 & A3;
        V1 = V1 | V0;
        [A0 + 0000] = w(V1);
        V0 = bu[struct1c + 0008];
        800AA578	nop
        V1 = V0 << 02;
        A0 = struct1c + V1;
        V0 = V0 << 04;
        A0 = w[A0 + 0010];
        V0 = V0 + A2;
        V1 = w[A0 + 0020];
        V0 = V0 & A3;
        V1 = V1 & T0;
        V1 = V1 | V0;
        [A0 + 0020] = w(V1);
        V1 = hu[800ab2d0];
        800AA5AC	nop
        V0 = V1 & 0001;
        800AA5B4	beq    v0, zero, Laa5c4 [$800aa5c4]
        T3 = T3 & 4008;
        800AA5BC	beq    t3, zero, Laa7d4 [$800aa7d4]
        800AA5C0	nop

        Laa5c4:	; 800AA5C4
        800AA5C4	beq    t3, zero, Laa5f0 [$800aa5f0]
        V0 = S1 < 001f;
        800AA5CC	bne    v0, zero, Laa5d8 [$800aa5d8]
        800AA5D0	lui    v0, $800b
        S1 = 001e;

        Laa5d8:	; 800AA5D8
        [V0 + b2ec] = b(T4);
        800AA5DC	lui    v0, $8007
        800AA5E0	addiu  t5, zero, $ffff (=-$1)
        [V0 + 3998] = w(T5);
        V0 = V1 | 0100;
        [A0 + b2d0] = h(V0);

        Laa5f0:	; 800AA5F0
        V0 = hu[800ab2d0];
        800AA5F8	nop
        V0 = V0 & 0001;
        800AA600	bne    v0, zero, Laa7d4 [$800aa7d4]
        V0 = S1 < 00f1;
        800AA608	beq    v0, zero, Laa7d4 [$800aa7d4]
        A0 = 0001;
        A1 = A0;
        A2 = S1;
        800AA618	lui    a3, $00ff
        800AA61C	jal    $func320b8
        A3 = A3 | ffff;
        V0 = hu[S0 + b2d0];
        800AA628	nop
        V0 = V0 | 0001;
        800AA630	j      Laa7d4 [$800aa7d4]
        [S0 + b2d0] = h(V0);

        Laa638:	; 800AA638
        V1 = hu[800ab2d0];
        800AA640	addiu  s1, zero, $ffff (=-$1)
        V0 = V1 & fffe;
        V1 = V1 & 0100;
        800AA64C	beq    v1, zero, Laa65c [$800aa65c]
        [A0 + b2d0] = h(V0);
        800AA654	j      Laa7d8 [$800aa7d8]
        S5 = 0004;

        Laa65c:	; 800AA65C
        800AA65C	j      Laa7d8 [$800aa7d8]
        S5 = S5 + 0001;

        Laa664:	; 800AA664
        S1 = 04ec;
        A0 = bu[800ab2ec];
        800AA670	lui    v0, $8007
        800AA674	jal    funca82f4 [$800a82f4]
        [V0 + 3998] = w(0);
        800AA67C	jal    funca812c [$800a812c]
        A0 = 0001;
        V0 = 0002;
        800AA688	j      Laa7d8 [$800aa7d8]
        [0x800ab440] = w(V0);

        Laa690:	; 800AA690
        800AA690	jal    funca808c [$800a808c]
        800AA694	nop
        800AA698	jal    funca811c [$800a811c]
        800AA69C	nop
        V1 = 0005;
        800AA6A4	bne    v0, v1, Laa6b0 [$800aa6b0]
        V0 = 0004;
        [0x800ab440] = w(V0);

        Laa6b0:	; 800AA6B0
        800AA6B0	jal    $func32100
        800AA6B4	nop
        800AA6B8	jal    $func23a0c
        800AA6BC	nop
        V0 = hu[800ab2d0];
        800AA6C8	nop
        V0 = V0 & 0010;
        800AA6D0	bne    v0, zero, Laa754 [$800aa754]
        800AA6D4	nop
        800AA6D8	jal    funca82b0 [$800a82b0]
        800AA6DC	nop
        V0 = V0 & 00ff;
        800AA6E4	beq    v0, zero, Laa754 [$800aa754]
        V0 = S1 < 005b;
        800AA6EC	beq    v0, zero, Laa754 [$800aa754]
        A0 = 0001;
        A1 = A0;
        A2 = 005a;
        800AA6FC	lui    a3, $00ff
        A3 = A3 | ffff;
        800AA700	jal    $func320b8

        V1 = bu[struct + 0xb];
        V0 = 00ff;
        800AA718	beq    v1, v0, Laa740 [$800aa740]
        V0 = V1 & 0001;
        800AA720	beq    v0, zero, Laa740 [$800aa740]
        A0 = 8301;
        [SP + 0010] = w(0);
        A1 = 7003a;
        A2 = 005a;
        800AA738	jal    funca799c [$800a799c]
        A3 = 0;

        Laa740:	; 800AA740
        V0 = hu[800ab2d0];
        800AA748	nop
        V0 = V0 | 0010;
        [V1 + b2d0] = h(V0);

        Laa754:	; 800AA754
        if( S1 == 0 )
        {
            if( w[0x800ab440] != 0x4 )
            {
                [0x800ab440] = w(0x3);
            }

            V1 = bu[struct + 0xb];
            if( V1 != 0xff )
            {
                if( V1 & 0x1 )
                {
                    funca799c( 0x100, 0x7003a, 0, 0, 0 );
                }
            }
        }

        V0 = hu[0x800ab2d0];
        V0 = V0 & 0010;
        800AA7B8	bne    v0, zero, Laa7d4 [$800aa7d4]
        800AA7BC	nop
        800AA7C0	jal    funca82b0 [$800a82b0]
        800AA7C4	nop
        V0 = V0 & 00ff;
        800AA7CC	beq    v0, zero, Laa7d8 [$800aa7d8]
        800AA7D0	nop

        Laa7d4:	; 800AA7D4
        800AA7D4	addiu  s1, s1, $ffff (=-$1)

        Laa7d8:	; 800AA7D8
        800AA7D8	jal    $func32098
        800AA7DC	nop
        800AA7E0	jal    funcaa9d8 [$800aa9d8]
        800AA7E4	nop
        V0 = w[0x800ab440];
        V0 = V0 < 0x3;
    800AA7F4	bne    v0, zero, La9e70 [$800a9e70]

    funcaa960( w[SP + 0x40] );

    return (w[0x800ab440] ^ 0x4) < 0x1;
}


////////////////////////////////
// funcaa848
800AA848	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = A0;
[SP + 0020] = w(S0);
800AA858	lui    s0, $8006
[SP + 0028] = w(RA);

loopaa860:	; 800AA860
V0 = w[S0 + 794c];
800AA864	nop
A0 = w[V0 + 001c];
800AA86C	jal    $func217c4
A0 = A0 + 0854;
800AA874	bne    v0, zero, loopaa860 [$800aa860]
800AA878	lui    v1, $800b
800AA87C	addiu  v1, v1, $b2d8 (=-$4d28)
V0 = S1 << 01;
V0 = V0 + V1;
A1 = hu[V0 + 0000];
800AA88C	jal    $func1e218
A0 = 0001;
800AA894	lui    a0, $8006
S0 = A0;
800AA89C	lui    a0, $8006
800AA8A0	lui    a1, $0001
A2 = w[V0 + 000c];
V1 = w[V0 + 0004];
A3 = w[A0 + 7944];
A2 = A2 - V1;
A2 = A2 << 0b;
V1 = w[S0 + 794c];
A3 = A3 + A1;
A0 = w[V1 + 001c];
800AA8C4	addiu  v1, zero, $ffff (=-$1)
[SP + 0010] = w(0);
[SP + 0014] = w(V1);
[SP + 0018] = w(0);
A1 = w[V0 + 0004];
800AA8D8	jal    $func2177c
A0 = A0 + 0854;

loopaa8e0:	; 800AA8E0
V0 = w[S0 + 794c];
800AA8E4	nop
A0 = w[V0 + 001c];
800AA8EC	jal    $func217c4
A0 = A0 + 0854;
800AA8F4	bne    v0, zero, loopaa8e0 [$800aa8e0]
A1 = 0;
A0 = w[80067944];
800AA904	lui    v0, $0001
A0 = A0 + V0;
800AA90C	lui    v0, $800b
800AA910	jal    $func1c750
[V0 + b2d4] = w(A0);
A0 = 0001;
A1 = A0;
A2 = 0;
800AA924	lui    a3, $00ff
800AA928	jal    $func320b8
A3 = A3 | ffff;
V0 = 0;
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
[800ab440] = w(0);
[800ab2d0] = h(0);
[80073998] = w(0);
800AA958	jr     ra 
SP = SP + 0030;
////////////////////////////////
// funcaa960
800AA960	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
A0 = w[800ab2d4];
[SP + 0014] = w(RA);
800AA974	jal    $func1c784
800AA978	nop
RA = w[SP + 0014];
[S0 + b2d4] = w(0);
S0 = w[SP + 0010];
V0 = 0;
800AA98C	jr     ra 
SP = SP + 0018;
////////////////////////////////



void funcaa994()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];
    u8 fb = bu[struct1c + 0x8];
    system_psyq_clear_otag_r( w[struct1c + 0x10 + fb * 4], 0x1000 );
}



void funcaa9d8()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];
    u8 fb = bu[struct1c + 0x8];

    system_psyq_draw_sync( 0 );

    [struct + 0x9] = b(0);

    system_psyq_vsync( bu[struct + 0x9] );

    system_psyq_reset_graph( 1 );

    A0 = w[struct + 0xc] + fb * 0x14;
    system_psyq_put_dispenv();

    u32* ot = w[struct1c + 0x10 + fb * 4] + 0x3ffc;
    DRAWENV* env = w[struct + 0x10] + fb * 0x5c;
    system_psyq_draw_otag_env( ot, env );

    [struct1c + 0x8] = b(bu[struct1c + 0x8] ^ 0x1);

    func2c0dc( bu[struct1c + 0x8] );
}



////////////////////////////////
// funcaaadc
800AAADC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S3);
S3 = 00d2;
[SP + 0034] = w(RA);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
800AAB00	jal    funcaaf40 [$800aaf40]
[SP + 0018] = w(S0);
A1 = 0;
A2 = SP + 0010;
S6 = 0080;
S1 = ffffff;
A0 = w[800ab2f4];
800AAB28	jal    $func1d910
800AAB2C	lui    s5, $ff00
800AAB30	lui    v0, $800b
800AAB34	addiu  s0, v0, $b448 (=-$4bb8)
A0 = w[SP + 0010];
800AAB3C	lui    v1, $800b
V0 = h[A0 + 0004];
800AAB44	addiu  s4, v1, $b470 (=-$4b90)
V0 = V0 << 02;
[A0 + 0004] = h(V0);

Laab50:	; 800AAB50
800AAB50	jal    funcab09c [$800ab09c]
800AAB54	nop
800AAB58	jal    $func19194
800AAB5C	nop
V0 = 00d2;
800AAB64	bne    s3, v0, Laab80 [$800aab80]
V0 = 003c;
A0 = 0001;
A1 = A0;
A2 = 003c;
800AAB78	j      Laab98 [$800aab98]
A3 = 0;

Laab80:	; 800AAB80
800AAB80	bne    s3, v0, Laaba0 [$800aaba0]
A0 = 0001;
A1 = A0;
A2 = V0;
A3 = ffffff;

Laab98:	; 800AAB98
800AAB98	jal    $func320b8
800AAB9C	nop

Laaba0:	; 800AABA0
V0 = w[0x8006794c];
800AABA4	nop
V0 = w[V0 + 001c];
800AABAC	nop
V1 = bu[V0 + 0008];
800AABB4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = 0004;
[V0 + 0003] = b(V1);
V0 = w[0x8006794c];
800AABD4	nop
V0 = w[V0 + 001c];
800AABDC	nop
V1 = bu[V0 + 0008];
800AABE4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = 0064;
[V0 + 0007] = b(V1);
V0 = w[0x8006794c];
800AAC04	nop
V0 = w[V0 + 001c];
800AAC0C	nop
V1 = bu[V0 + 0008];
800AAC14	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
[V0 + 0004] = b(S6);
V0 = w[0x8006794c];
800AAC30	nop
V0 = w[V0 + 001c];
800AAC38	nop
V1 = bu[V0 + 0008];
800AAC40	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
[V0 + 0005] = b(S6);
V0 = w[0x8006794c];
800AAC5C	nop
V0 = w[V0 + 001c];
800AAC64	nop
V1 = bu[V0 + 0008];
800AAC6C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
[V0 + 0006] = b(S6);
A1 = w[0x8006794c];
800AAC88	nop
V0 = w[A1 + 001c];
A2 = w[SP + 0010];
V0 = bu[V0 + 0008];
V1 = h[A2 + 0004];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + S0;
V0 = 0140;
V0 = V0 - V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
[A0 + 0008] = h(V0);
V0 = w[A1 + 001c];
800AACC8	nop
V0 = bu[V0 + 0008];
V1 = h[A2 + 0006];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + S0;
V0 = 00e0;
V0 = V0 - V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
[A0 + 000a] = h(V0);
V0 = w[A1 + 001c];
800AAD00	nop
V1 = bu[V0 + 0008];
800AAD08	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
[V0 + 000c] = b(0);
V0 = w[0x8006794c];
800AAD24	nop
V0 = w[V0 + 001c];
800AAD2C	nop
V1 = bu[V0 + 0008];
800AAD34	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
[V0 + 000d] = b(0);
A2 = w[0x8006794c];
800AAD50	nop
V0 = w[A2 + 001c];
800AAD58	nop
V1 = bu[V0 + 0008];
A0 = w[SP + 0010];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A0 + 0004];
V0 = V0 + S0;
[V0 + 0010] = h(V1);
V0 = w[A2 + 001c];
800AAD80	nop
V1 = bu[V0 + 0008];
800AAD88	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A0 + 0006];
V0 = V0 + S0;
[V0 + 0012] = h(V1);
V0 = w[A2 + 001c];
800AADA8	nop
V1 = bu[V0 + 0008];
800AADB0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = 3800;
[V0 + 000e] = h(V1);
V0 = w[A2 + 001c];
800AADD0	nop
A0 = bu[V0 + 0008];
800AADD8	nop
V1 = A0 << 02;
A0 = V1 + A0;
A0 = A0 << 02;
A0 = A0 + S0;
V0 = V0 + V1;
V0 = w[V0 + 0010];
V1 = w[A0 + 0000];
V0 = w[V0 + 0020];
V1 = V1 & S5;
V0 = V0 & S1;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V1 = w[A2 + 001c];
800AAE10	nop
A0 = bu[V1 + 0008];
800AAE18	nop
V0 = A0 << 02;
V1 = V1 + V0;
V0 = V0 + A0;
V0 = V0 << 02;
A1 = w[V1 + 0010];
V0 = V0 + S0;
V1 = w[A1 + 0020];
V0 = V0 & S1;
V1 = V1 & S5;
V1 = V1 | V0;
[A1 + 0020] = w(V1);
V0 = w[A2 + 001c];
800AAE4C	nop
V0 = bu[V0 + 0008];
V1 = 0001;
V0 = V0 << 03;
V0 = V0 + S4;
[V0 + 0003] = b(V1);
A1 = w[0x8006794c];
800AAE68	nop
V0 = w[A1 + 001c];
800AAE70	lui    v1, $e100
V0 = bu[V0 + 0008];
V1 = V1 | 060a;
V0 = V0 << 03;
V0 = S4 + V0;
[V0 + 0004] = w(V1);
V1 = w[A1 + 001c];
800AAE8C	nop
V0 = bu[V1 + 0008];
800AAE94	nop
A0 = V0 << 03;
A0 = A0 + S4;
V0 = V0 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0010];
V1 = w[A0 + 0000];
V0 = w[V0 + 0020];
V1 = V1 & S5;
V0 = V0 & S1;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V1 = w[A1 + 001c];
800AAEC8	nop
A0 = bu[V1 + 0008];
800AAED0	addiu  s3, s3, $ffff (=-$1)
V0 = A0 << 02;
V1 = V1 + V0;
A0 = A0 << 03;
V1 = w[V1 + 0010];
A0 = A0 + S4;
V0 = w[V1 + 0020];
A0 = A0 & S1;
V0 = V0 & S5;
V0 = V0 | A0;
800AAEF8	jal    $func32098
[V1 + 0020] = w(V0);
800AAF00	jal    funcab0e0 [$800ab0e0]
800AAF04	nop
800AAF08	bgtz   s3, Laab50 [$800aab50]
800AAF0C	nop
800AAF10	jal    funcab06c [$800ab06c]
800AAF14	nop
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800AAF38	jr     ra 
SP = SP + 0038;
////////////////////////////////
// funcaaf40
800AAF40	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S0);
800AAF48	lui    s0, $8006
[SP + 0024] = w(RA);

loopaaf50:	; 800AAF50
V0 = w[S0 + 794c];
800AAF54	nop
A0 = w[V0 + 001c];
800AAF5C	jal    $func217c4
A0 = A0 + 0854;
800AAF64	bne    v0, zero, loopaaf50 [$800aaf50]
800AAF68	nop
A0 = 0001;
800AAF70	jal    $func1e218
A1 = 2718;
800AAF78	lui    a0, $8006
S0 = A0;
800AAF80	lui    a0, $8006
800AAF84	lui    a1, $0001
A2 = w[V0 + 000c];
V1 = w[V0 + 0004];
A3 = w[A0 + 7944];
A2 = A2 - V1;
A2 = A2 << 0b;
V1 = w[S0 + 794c];
A3 = A3 + A1;
A0 = w[V1 + 001c];
800AAFA8	addiu  v1, zero, $ffff (=-$1)
[SP + 0010] = w(0);
[SP + 0014] = w(V1);
[SP + 0018] = w(0);
A1 = w[V0 + 0004];
800AAFBC	jal    $func2177c
A0 = A0 + 0854;

loopaafc4:	; 800AAFC4
V0 = w[S0 + 794c];
800AAFC8	nop
A0 = w[V0 + 001c];
800AAFD0	jal    $func217c4
A0 = A0 + 0854;
800AAFD8	bne    v0, zero, loopaafc4 [$800aafc4]
A1 = 0;
A0 = w[80067944];
800AAFE8	lui    v0, $0001
A0 = A0 + V0;
800AAFF0	lui    v0, $800b
800AAFF4	jal    $func1c750
[V0 + b2f0] = w(A0);
A0 = 0004;
A1 = 44fb0;
800AB008	jal    $func1c7fc
A2 = 0;
A0 = V0;
A1 = 0;
A2 = 00e0;
A3 = 0280;
[800ab2f4] = w(A0);
800AB028	jal    $func1d9cc
[SP + 0010] = w(0);
A0 = w[S0 + b2f4];
800AB034	jal    $system_file_load_tim
800AB038	nop
A0 = 0001;
A1 = A0;
A2 = 0;
800AB048	lui    a3, $00ff
800AB04C	jal    $func320b8
A3 = A3 | ffff;
RA = w[SP + 0024];
S0 = w[SP + 0020];
[80073998] = w(0);
800AB064	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funcab06c
800AB06C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
A0 = w[800ab2f0];
[SP + 0014] = w(RA);
800AB080	jal    $func1c784
800AB084	nop
RA = w[SP + 0014];
[S0 + b2f0] = w(0);
S0 = w[SP + 0010];
800AB094	jr     ra 
SP = SP + 0018;
////////////////////////////////



void funcab09c()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];
    u8 fb = bu[struct1c + 0x8];
    system_psyq_clear_otag_r( w[struct1c + 0x10 + fb * 4], 0x1000 );
}



void funcab0e0()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];
    u8 fb = bu[struct1c + 0x8];

    system_psyq_draw_sync( 0 );

    [struct + 0x9] = b(0);

    system_psyq_vsync( bu[struct + 0x9] );

    system_psyq_reset_graph( 1 );

    system_psyq_put_dispenv( w[struct + 0xc] + fb * 0x14 );

    u32* ot = w[struct1c + 0x10 + fb * 4] + 0x3ffc;
    DRAWENV* env = w[struct + 0x10] + fb * 0x5c;
    system_psyq_draw_otag_env( ot, env );

    [struct1c + 0x8] = b(bu[struct1c + 0x8] ^ 0x1);

    func2c0dc( bu[struct1c + 0x8] );
}



////////////////////////////////
// funcab1e4
V0 = w[8006794c];
800AB1EC	nop
V1 = w[V0 + 001c];
V0 = 0001;
800AB1F8	jr     ra 
[V1 + 0890] = b(V0);
////////////////////////////////
// funcab200
V0 = w[8006794c];
800AB208	nop
V1 = w[V0 + 001c];
800AB210	nop
V0 = bu[V1 + 0890];
800AB218	nop
800AB21C	bne    v0, zero, Lab228 [$800ab228]
V0 = 0002;
[V1 + 0890] = b(V0);

Lab228:	; 800AB228
800AB228	jr     ra 
800AB22C	nop
////////////////////////////////
