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

    [struct + 0x8] = b(0x1); // field
    [struct + 0x9] = b(0x2);
    [struct1c + 0xc] = h(0x0);
    [struct1c + 0x3a] = h(0x1);
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

    u32 file_data = func1e218( 0x1, 0x2717 ); // dir 0x1 file_id 0x2717

    u32 sector = w[file_data + 0x4];
    u32 size = (w[file_data + 0xc] - w[file_data + 0x4]) * 0x800;
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

S0 = A0;
S5 = A1;
S1 = A2;
S3 = A3;
V0 = S0 >> 08;
S2 = V0 & 000f;
V0 = S0 >> 0c;
S4 = w[SP + 0040];
V1 = V0 & 0003;
800A79DC	beq    v1, zero, La79f8 [$800a79f8]

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
////////////////////////////////



////////////////////////////////
// funca7f70

V0 = w[8006794c];
S0 = w[V0 + 001c];
[S0 + 0826] = b(A0);
800A7F88	bne    a0, zero, La7fa0 [$800a7fa0]

[S0 + 0842] = h(A1);

system_psyq_vsync( -1 );

[S0 + 08c4] = w(V0);

La7fa0:	; 800A7FA0
////////////////////////////////



bool funca7fb0()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    V0 = system_psyq_vsync( -1 );
    return (V0 - w[struct1c + 0x8c4]) < hu[struct1c + 0x842];
}



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

    V0 = bu[0x800ab308 + 0x0];
    V0 = w[0x800ab238 + V0 * 0x10 + 0x4];

    if( V0 != 0 )
    {
        800A8070	jalr   v0 ra
    }
}



void funca808c()
{
    V0 = bu[0x800ab308 + 0x0];
    V0 = w[0x800ab238 + V0 * 0x10 + 0x8];
    if( V0 != 0 )
    {
        800A80BC	jalr   v0 ra
    }
}



void funca80d4()
{
    V0 = bu[0x800ab308 + 0x0];
    V0 = w[0x800ab238 + V0 * 0x10 + 0xc];
    if( V0 != 0 )
    {
        800A8104	jalr   v0 ra
    }
}



u8 funca811c()
{
    return bu[0x800ab308 + 0x0];
}



void funca812c( u8 id )
{
    u8 old_id = bu[0x800ab308 + 0x0];
    u8 new_id = id;

    if( new_id != old_id )
    {
        V0 = w[0x800ab238 + old_id * 0x10 + 0xc];
        if( V0 != 0 )
        {
            800A8170	jalr   v0 ra
        }
        [0x800ab308 + 0x0] = b(new_id);

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



bool funca82b0()
{
    if( func2f810() == 0 )
    {
        return (bu[0x800ab308 + 0x0] ^ 0x1) < 0x1;
    }
    return 0;
}



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
    if( funca8fcc() == 0 )
    {
        funca7578();

        u32 struct = w[0x8006794c];
        u32 struct1c = w[struct + 0x1c];

        [struct + 0x8] = b(0x1); // field
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
        800A85F4	addiu  a1, a1, $ffff (=-$1)
    800A85F0	bgez   a2, loopa85e8 [$800a85e8]

    funca8d2c(); // open events

    funca8fdc();
}



void funca8618()
{
    funca8fdc();
}



void funca8638()
{
    func2c308( 0 );

    if( bu[0x800ab320 + 0x8] == 0 )
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

    funca8db0(); // close events

    if( bu[0x800ab323] == 1 )
    {
        func32120( 4, 1 );
    }
}



////////////////////////////////
// funca86d8

800A86E0	jal    $func2f810

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
////////////////////////////////



void funca87ac()
{
    funca8a8c();
    funca8a94();
    funca8b7c();
    funca8c60();
}



void funca87e4()
{
    funca8e10();
    funca8cf8();
}



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

V1 = bu[800ab323];
V0 = 0001;
800A8A1C	bne    v1, v0, La8a48 [$800a8a48]

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
800A8A68	jal    $func2faac
A0 = 0010;
800A8A70	lui    a0, $800b
800A8A74	jal    $8002f8a8
800A8A78	addiu  a0, a0, $8fbc (=-$7044)

La8a7c:	; 800A8A7C
////////////////////////////////



void funca8a8c()
{
}



////////////////////////////////
// funca8a94

S0 = 0;
800A8AA0	lui    v0, $800b
800A8AA8	addiu  s1, v0, $b344 (=-$4cbc)

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
////////////////////////////////



////////////////////////////////
// funca8b7c

800A8B80	lui    v0, $800b
800A8B88	addiu  s0, v0, $b320 (=-$4ce0)
V0 = bu[S0 + 0001];
800A8B98	beq    v0, zero, La8c50 [$800a8c50]

V0 = bu[S0 + 0002];
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
////////////////////////////////



////////////////////////////////
// funca8c60()

func2f810();

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
800A8CE0	jal    $func355e4
[A0 + 0002] = h(V0);

La8ce8:	; 800A8CE8
////////////////////////////////



void funca8cf8()
{
    [0x800ab320 + 0xc] = w(w[0x800ab320 + 0xc] + 0x1);

    if( w[0x800ab320 + 0xc] >= 0x31 )
    {
        [0x800ab320 + 0xc] = w(0);
        [0x800ab320 + 0x2] = b(0);
    }
}
////////////////////////////////



void funca8d2c()
{
    system_bios_enter_critical_section();

    for( int i = 0; i < 4; ++i )
    {
        V0 = system_bios_open_event( SwCARD, w[0x800ab2b4 + i * 0x4], EvMdNOINTR, 0 );

        [0x800ab320 + 0x14 + i * 0x4] = w(V0);

        system_bios_enable_event( V0 );
    }

    system_bios_exit_critical_section();
}



void funca8db0()
{
    system_bios_enter_critical_section();

    for( int i = 0; i < 4; ++i )
    {
        A0 = w[0x800ab320 + 0x14 + i * 0x4];
        system_bios_disable_event();

        A0 = w[0x800ab320 + 0x14 + i * 0x4];
        system_bios_close_event();
    }

    system_bios_exit_critical_section();
}



void funca8e10()
{
    if( bu[0x800ab320 + 0x7] == 0 )
    {
        funca8ed8();

        [0x800ab320 + 0x7] = b(1);
    }

    V1 = funca8f44(); // test memory cards events

    if( V1 == -1 ) return;

    V0 = bu[0x800ab320 + 0x6];

    if( ( V1 == 0x0 ) || ( V1 == 0x3 ) )
    {
        [0x800ab320 + 0x4 + V0] = b(1);
    }
    else
    {
        [0x800ab320 + 0x4 + V0] = b(0);
    }


    [0x800ab320 + 0x7] = b(0);
    [0x800ab320 + 0x6] = b(bu[0x800ab320 + 0x6] ^ 0x1);
}



u8 funca8ea4()
{
    A0 = 0;
    for( int i = 0; i < 2; ++i )
    {
        A0 |= bu[0x800ab320 + 0x4 + i];
    }
    return A0;
}



void funca8ed8()
{
    for( int i = 0; i < 4; ++i )
    {
        system_bios_test_event( w[0x800ab320 + 0x14 + i * 0x4] );
    }

    system_bios_wait_card_status( 0 );
    system_bios_wait_card_status( 1 );

    system_bios_card_info( bu[0x800ab320 + 0x6] << 0x4 );
}



int funca8f44()
{
    for( int i = 0; i < 4; ++i )
    {
        if( system_bios_test_event( w[0x800ab320 + 0x14 + i * 0x4] ) == 1 )
        {
            return i;
        }
    }
    return -1;
}



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



void funca8fdc()
{
    if( funca832c() == 0 )
    {
        [0x800ab320 + 0x1] = b(1);
        [0x800ab320 + 0x2] = b(1);
        [0x800ab320 + 0xc] = w(0);
    }
    else
    {
        [0x800ab320 + 0x1] = b(1);
        [0x800ab320 + 0x2] = b(0);
        [0x800ab320 + 0xc] = w(0);

        func2fa50( 0x20 );
    }
}



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



void funca9180()
{
    V1 = bu[0x800ab323];
    if( V1 != 0 )
    {
        if( V1 == 0x1 )
        {
            funca812c( 0x2 );
            func32120( 0x4, 0x1 );
        }
    }
    else
    {
        V1 = w[0x8006794c];
        [V1 + 0xb] = b(0x1);

        A1 = funca81b8();

        if( A1 == 0xff )
        {
            funca812c( 0x4 );
        }
        else
        {
            A1 = ((A1 & 0x3) << 0xe) | 0x3a98;
            func32120( 0x8, A1 );
            funca812c( 0x3 );
        }
    }
}



bool funca9220()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    [SP + 0x18] = w(0x106700 + w[0x80067944]);

    S2 = -1;

    funca9968();

    La9288:	; 800A9288
        funca9b14();

        func19194();

        V1 = w[0x800ab3c8];
        switch( V1 )
        {
            case 0x0:
            {
                V1 = bu[struct + 0xb];

                if( ( V1 != 0xff ) && ( V1 & 0x1 ) )
                {
                    [0x800ab2c4] = h(0x0001);
                    [0x800ab2cc] = b(0);
                    [0x800ab3c8] = w(1);

                    func2f884();
                }
                else
                {
                    if( ( w[struct1c + 0x0] & 0x20000000 ) == 0 )
                    {
                        funca799c( 0, 0x7003a, 0, 0, 0 );
                        funca799c( 0xc401, 0x7003a, 0x5a, 0, 0x7f );
                    }

                    [0x800ab2cc] = b(0x1);
                    [0x800ab3c8] = w(0x3);
                    [0x800ab2c4] = h(hu[0x800ab2c4] | 0x0080);

                    func2faac( 1 );
                }
            }
            break;

            case 0x1:
            {
                A1 = ( bu[struct1c + 0x8] != 0 ) ? 2: 1;
                V0 = A1 - 1;
                [0x800ab3b8 + V0 * 2] = h(0x0007);
                [0x800ab3b8 + A1 * 2] = h(0x0010);
                [struct + 0x9] = b(0x4);

                system_psyq_draw_sync( 0 );

                func1999b4( 1, SP + 0x18 );
                func19a5b0( 1 );
                func19ac3c( 0x800a9dd4 ); // funca9dd4()

                [0x800ab2ce] = h(hu[0x80071e34]);

                func199b28( 1, 0 );

                [0x800ab3c8] = w(0x2);
            }
            break;

            case 0x2:
            {
                if( hu[0x800ab2c4] & 0x0010 )
                {
                    if( func12ad4() & 0x02 )
                    {
                        S0 = func199f30( 0 );
                        S5 = func19ad0c();

                        if( S0 != 0 )
                        {
                            V0 = bu[struct1c + 0x8] ^ 0x1;
                            system_psyq_draw_otag( w[struct1c + 0x10 + V0 * 0x4] + 0x3ffc );
                        }
                        else
                        {
                            if( S2 == -1 )
                            {
                                if( bu[struct1c + 0x8] == 0 )
                                {
                                    if( ( hu[0x800ab2c4] & 0x0020 ) == 0 )
                                    {
                                        V0 = w[struct + 0xc] + bu[struct1c + 0x8] * 0x14;
                                        [V0 + 0x0] = h(0x1e0);
                                    }
                                }
                            }
                        }

                        if( ( w[0x80071e34] >= S5 ) || ( hu[0x800ab2ce] >= w[0x80071e34] ) || ( S2 == 0 ) )
                        {
                            if( ( hu[0x800ab2c4] & 0x0040 ) == 0 )
                            {
                                if( S2 == 0 )
                                {
                                    func19aaf8();

                                    func23018();

                                    if( ( w[struct1c + 0x0] & 0x20000000 ) == 0 )
                                    {
                                        funca799c( 0, 0x7003a, 0, 0, 0 );
                                        funca799c( 0xc401, 0x7003a, 0x5a, 0, 0x7f );
                                    }
                                }

                                if( hu[0x800ab2ce] >= w[0x80071e34] )
                                {
                                    [0x800ab2c4] = h(hu[0x800ab2c4] & 0xfff8);

                                    V0 = bu[struct1c + 0x8];
                                    if( V0 == 0 )
                                    {
                                        V0 = w[struct + 0xc] + V0 * 0x14;
                                        [V0 + 0x0] = h(0x1e0);
                                    }

                                    A0 = 0x800a706c; // "Fr: %d\n"
                                    A1 = hu[0x800ab2ce];
                                    system_bios_printf();
                                }
                                else
                                {
                                    [0x800ab3b8 + 1 * 0x8 + 0x0] = h(0x0007);
                                }

                                [0x800ab2c4] = h(hu[0x800ab2c4] | 0x0040);
                            }
                        }

                        if( ( hu[0x800ab2c4] & 0x0100 ) == 0 )
                        {
                            if( w[0x80071e34] > 0 )
                            {
                                funca799c( 0, 0x7003a, 0, 0, 0 );

                                [0x800ab2c4] = h(hu[0x800ab2c4] | 0x0100);
                            }
                        }

                        if( ( hu[0x800ab2c4] & 0x0020 ) == 0 )
                        {
                            if( w[0x80073990] & 0x4008 )
                            {
                                if( w[0x80071e34] < S5 )
                                {
                                    [0x800ab2cc] = b(1);

                                    func19a5b0( 0 );

                                    V1 = ( bu[struct1c + 0x8] != 0 ) ? 0x2: 0x4;

                                    S2 = 0x6;
                                    [0x800ab3b8 + 1 * 0x8 + V1] = h(0x0002);

                                    func320b8( 1, 1, 0, 0 );
                                    func320b8( 1, 1, S2, 0xffffff );

                                    [0x80073998] = w(-1);
                                    [0x800ab2c4] = h(hu[0x800ab2c4] | 0x0020);
                                }
                            }
                        }

                        [0x800ab2ce] = h(hu[0x80071e34]);

                        if( ( hu[0x800ab2c4] & 0x0002 ) == 0 )
                        {
                            if( S2 != -1 )
                            {
                                S2 = S2 + V0;
                            }
                        }
                    }
                }
            }
            break;

            case 0x3:
            {
                if( hu[0x800ab2c4] & 0x0080 )
                {
                    if( func22b18() == 0 )
                    {
                        [struct + 0x9] = b(0);

                        S2 = 0x4ec;
                        V1 = w[struct + 0xc];
                        [V1 + 0x0] = h(0x140);
                        [V1 + 0x14] = h(0);
                        [0x80073998] = w(0);

                        funca82f4( bu[0x800ab2cc] );
                        funca812c( 0x1 );

                        [0x800ab3c8] = w(0x4);
                    }
                }
            }
            break;

            case 0x4:
            {
                if( ( hu[0x800ab2c4] & 0x1000 ) == 0 )
                {
                    if( funca82b0() != 0 )
                    {
                        if( S2 < 0x5b )
                        {
                            func320b8( 1, 1, 0, 0 );
                            func320b8( 1, 1, 0x5a, 0xffffff );

                            [0x800ab2c4] = h(hu[0x800ab2c4] | 0x1000);
                        }
                    }
                }

                if( S2 == 0 )
                {
                    if( w[0x800ab3c8] != 0x6 )
                    {
                        [0x800ab3c8] = w(0x5);
                    }
                }

                if( ( hu[0x800ab2c4] & 0x1000 ) || ( funca82b0() != 0 )
                {
                    S2 -= 1;
                }
            }
            break;
        }

        if( ( hu[0x800ab2c4] & 0x0001 ) == 0 )
        {
            funca808c();

            if( funca811c() == 0x5 ) [0x800ab3c8] = w(0x6);

            func32100();

            func23a0c();
        }

        if( ( hu[0x800ab2c4] & 0x0002 ) == 0 )
        {
            func32098();
        }

        funca9b58();

        V0 = w[0x800ab3c8] < 0x5;
    800A9924	bne    v0, zero, La9288 [$800a9288]

    return (w[0x800ab3c8] ^ 0x6) < 0x1;
}



int funca9968()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    while ( func217c4( struct1c + 0x854 ) != 0 ) {}

    u32 file_data = func1e218( 0x0, 0x64 );

    u32 sector = w[file_data + 0x4];
    u32 size = (w[file_data + 0xc] - w[file_data + 0x4]) * 0x800;
    func2177c( struct1c + 0x854, sector, size, w[0x80067944] + 0xf1700, 0, 0x15000, 0 ); // load into 0x80198700

    while ( func217c4( struct1c + 0x854 ) != 0 ) {}

    system_bios_enter_critical_section();
    system_bios_flush_cache();
    system_bios_exit_critical_section();

    V1 = bu[struct + 0xb];
    if( V1 != 0xff )
    {
        if( V1 & 0x1 )
        {
            V0 = w[0x8019dc68]; // 0x8019d518
            u32 sector = system_cdrom_get_sector_by_filename( w[V0] ); // 0x80198a78 "\OPENING\FMVD001.STR;1"

            func22ed4( sector );

            while( func22b18() != 0 ) {}

            func19c98c( sector );
        }
    }

    func320b8( 1, 1, 0, 0x00ffffff );

    [0x800ab3c8] = w(0);
    [0x800ab2c4] = h(0x0000);

    for( int i = 1; i >= 0; --i )
    {
        for( int j = 3; j >= 0; --j )
        {
            [0x800ab3b8 + i * 8 + j * 2] = h(0);
        }
    }

    [0x800ab2c8] = w(0);

    funca82f4( 0x0 );
    funca812c( 0x1 );

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
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];
    u8 fb = bu[struct1c + 0x8];

    system_psyq_draw_sync( 0 );

    if( func12ad4() & 0x02 )
    {
        if( w[0x80071e34] == 0 )
        {
            [struct + 0x9] = b(0x4);
        }
        else
        {
            A0 = w[0x80071e34];
            V0 = 51eb851f;
            800A9B94	mult   a0, v0
            V0 = A0 >> 1f;
            800A9B9C	mfhi   t2
            V1 = T2 >> 04;
            V1 = V1 - V0;

            if( A0 != ( V1 * 0x32 ) )
            {
                [struct + 0x9] = b(0x4);
            }
            else
            {
                [struct + 0x9] = b(0x3);
            }
        }
    }
    else
    {
        [struct + 0x9] = b(0);
    }

    system_psyq_vsync( bu[struct + 0x9] );
    system_psyq_reset_graph( 1 );
    system_psyq_put_dispenv( w[struct + 0xc] + fb * 0x14 );

    if( hu[0x800ab2c4] & 0x0004 )
    {
        system_psyq_put_drawenv( w[struct + 0x10] + fb * 0x5c );
    }
    else
    {
        system_psyq_draw_otag_env( w[struct1c + 0x10 + fb * 4] + 0x3ffc, w[struct + 0x10] + fb * 0x5c );
    }

    [struct1c + 0x8] = b(bu[struct1c + 0x8] ^ 0x1);
    func2c0dc( bu[struct1c + 0x8] );

    [0x800ab2c4] = h((hu[0x800ab2c4] | hu[0x800ab3b8 + 0x0]) & ~hu[0x800ab3b8 + 0x8]);

    for( int i = 0; i < 2; ++i )
    {
        for( int j = 0; j < 3; ++j )
        {
            [0x800ab3b8 + i * 0x8 + j * 2] = h(hu[0x800ab3b8 + i * 0x8 + (j + 1) * 2]);
        }
        [0x800ab3b8 + i * 0x8 + 3 * 0x2] = h(0);
    }

    [0x800ab2c8] = w(w[0x800ab2c8] + 1);
}



void funca9dd4()
{
    func19a9d8()

    func22b28();

    [0x800ab3c8] = w(0x3);
    [0x800ab2c4] = h(hu[0x800ab2c4] | 0x0080);
}



bool funca9e14( bool A0 )
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    [SP + 0x40] = w(A0);

    S5 = 0;
    S1 = -1;

    funcaa848( A0 );

    S3 = 0x800ab3d0;
    S4 = 0x800ab3d0 + 0x14;
    FP = 0x800ab420;

    La9e70:	; 800A9E70
        funcaa994();

        func19194();

        T4 = w[0x800ab440];

        if( T4 == 0 )
        {
            S5 = 0;
            S1 = -1;
            [0x800ab440] = w(1);
            [0x800ab2ec] = b(1);
        }
        else if( T4 == 1 )
        {
            if( S5 >= 0x4 )
            {
                S1 = 0x4ec;
                [0x80073998] = w(0);

                funca82f4( bu[0x800ab2ec] );
                funca812c( 0x1 )

                [0x800ab440] = w(0x2);
            }
            else
            {
                T5 = w[SP + 0x40];

                if( S1 == -1 )
                {
                    A0 = 0x4;
                    A1 = (hu[0x800ab2dc + (S5 + T5 * 4) * 2]) | 0x00040000;
                    A2 = 0;
                    S0 = func1c7fc();

                    func1d9cc( S0, 0, 0xe0, 0x280, 0 );

                    system_file_load_tim( S0 );

                    S1 = 0x3a2;

                    func320b8( 1, 1, 0xf0, 0 );
                }
                else if( S1 == 0 )
                {
                    V1 = hu[0x800ab2d0];
                    S1 = -1;
                    [0x800ab2d0] = h(V1 & 0xfffe);

                    if( ( V1 & 0x0100 ) == 0 )
                    {
                        S5 += 0x1;
                    }
                    else
                    {
                        S5 = 0x4;
                    }
                }
                else
                {
                    u8 fb = bu[struct1c + 0x8];

                    T3 = w[0x80073990];
                    [S3 + fb * 0x28 + 0x3] = b(0x04);
                    [S3 + fb * 0x28 + 0x4] = b(0x80);
                    [S3 + fb * 0x28 + 0x5] = b(0x80);
                    [S3 + fb * 0x28 + 0x6] = b(0x80);
                    [S3 + fb * 0x28 + 0x7] = b(0x64);
                    [S3 + fb * 0x28 + 0x8] = h(0);
                    [S3 + fb * 0x28 + 0xa] = h(0);
                    [S3 + fb * 0x28 + 0xc] = b(0);
                    [S3 + fb * 0x28 + 0xd] = b(0);
                    [S3 + fb * 0x28 + 0xe] = h(0x3800);
                    [S3 + fb * 0x28 + 0x10] = h(0x00c0);
                    [S3 + fb * 0x28 + 0x12] = h(0x00e0);

                    [FP + fb * 0x10 + 0x3] = b(0x1);
                    [FP + fb * 0x10 + 0x4] = w(0xe100070a);

                    V0 = w[struct1c + 0x10 + fb * 0x4];
                    ADDPRIM( V0 + 0x20, S3 + fb * 0x28 );
                    ADDPRIM( V0 + 0x20, FP + fb * 0x10 );

                    [S4 + fb * 0x28 + 0x3] = b(0x4);
                    [S4 + fb * 0x28 + 0x4] = b(0x80);
                    [S4 + fb * 0x28 + 0x5] = b(0x80);
                    [S4 + fb * 0x28 + 0x6] = b(0x80);
                    [S4 + fb * 0x28 + 0x7] = b(0x64);
                    [S4 + fb * 0x28 + 0x8] = h(0x00c0);
                    [S4 + fb * 0x28 + 0xa] = h(0);
                    [S4 + fb * 0x28 + 0xc] = b(0);
                    [S4 + fb * 0x28 + 0xd] = b(0);
                    [S4 + fb * 0x28 + 0xe] = h(0x3800);
                    [S4 + fb * 0x28 + 0x10] = h(0x0080);
                    [S4 + fb * 0x28 + 0x12] = h(0x00e0);

                    V0 = w[struct1c + 0x10 + fb * 0x4];
                    [S4 + fb * 0x28 + 0x0] = w((w[S4 + fb * 0x28 + 0x0] & 0xff000000) | (w[V0 + 0x20] & 0x00ffffff));
                    [V0 + 0x20] = w((w[V0 + 0x20] & 0xff000000) | ((S4 + fb * 0x28) & 0x00ffffff));

                    A2 = FP + 0x8;
                    [A2 + fb * 0x10 + 0x3] = b(0x1);
                    T5 = 0x800ab42c;

                    [T5 + fb * 0x10 + 0x0] = w(0xe100070d);

                    V0 = w[struct1c + 0x10 + fb * 0x4];
                    [A2 + fb * 0x10 + 0x0] = w((w[A2 + fb * 0x10 + 0x0] & 0xff000000) | (w[V0 + 0x20] & 0x00ffffff));
                    [V0 + 0x20] = w((w[V0 + 0x20] & 0xff000000) | ((A2 + fb * 0x10) & 0x00ffffff));

                    T3 &= 0x4008;

                    if( ( ( hu[0x800ab2d0] & 0x0001 ) == 0 ) || ( T3 != 0 ) )
                    {
                        if( T3 != 0 )
                        {
                            if( S1 >= 0x1f ) S1 = 0x1e;

                            [0x800ab2ec] = b(1);
                            [0x80073998] = w(-1);
                            [0x800ab2d0] = h(hu[0x800ab2d0] | 0x0100);
                        }

                        if( ( hu[0x800ab2d0] & 0x0001 ) == 0 )
                        {
                            if( S1 < 0xf1 )
                            {
                                func320b8( 1, 1, S1, 0x00ffffff );

                                [0x800ab2d0] = h(hu[0x800ab2d0] | 0x0001);
                            }
                        }
                    }
                    S1 -= 1;
                }
            }
        }
        else if( T4 == 2 )
        {
            funca808c();

            if( funca811c() == 0x5 )
            {
                [0x800ab440] = w(0x4);
            }

            func32100();

            func23a0c();

            if( ( hu[0x800ab2d0] & 0x0010 ) == 0 )
            {
                if( funca82b0() != 0 )
                {
                    if( S1 < 0x5b )
                    {
                        func320b8( 1, 1, 0x5a, 0xffffff );

                        V1 = bu[struct + 0xb];
                        if( V1 != 0xff )
                        {
                            if( V1 & 0x1 )
                            {
                                funca799c( 0x8301, 0x7003a, 0x5a, 0, 0 );
                            }
                        }

                        [0x800ab2d0] = h(hu[0x800ab2d0] | 0x0010);
                    }
                }
            }

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

            if( hu[0x800ab2d0] & 0x0010 )
            {
                S1 -= 1;
            }
            else if( funca82b0() != 0 )
            {
                S1 -= 1;
            }
        }

        func32098();

        funcaa9d8();

        V0 = w[0x800ab440] < 0x3;
    800AA7F4	bne    v0, zero, La9e70 [$800a9e70]

    funcaa960( w[SP + 0x40] );

    return (w[0x800ab440] ^ 0x4) < 0x1;
}


int funcaa848( S1 )
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    while( func217c4( struct1c + 0x854 ) != 0 ) {}

    u32 file_data = func1e218( 0x1, hu[0x800ab2d8 + S1 * 2] );

    u32 sector = w[file_data + 0x4];
    u32 size = (w[file_data + 0xc] - w[file_data + 0x4]) * 0x800;
    u32 dst = w[0x80067944] + 0x10000;
    func2177c( struct1c + 0x854, sector, size, dst, 0, -1, 0 );

    while( func217c4( struct1c + 0x854 ) != 0 ) {}

    [0x800ab2d4] = w(dst);

    func1c750( dst ); // add item to array

    func320b8( 1, 1, 0, 0xffffff );

    [0x800ab440] = w(0);
    [0x800ab2d0] = h(0);
    [0x80073998] = w(0);

    return 0;
}



int funcaa960()
{
    func1c784( w[0x800ab2d4] );

    [0x800ab2d4] = w(0);

    return 0;
}



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



void funcaaadc();
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    funcaaf40();

    func1d910( w[0x800ab2f4], 0, SP + 0x10 );

    S0 = 0x800ab448;
    A0 = w[SP + 0x10];
    S4 = 0x800ab470;
    [A0 + 0x4] = h(h[A0 + 0x4] << 0x2);

    S3 = 0xd2;
    for( int i = 0xd2; i > 0l --i )
    {
        funcab09c();

        func19194();

        if( i == 0xd2 )
        {
            func320b8( 1, 1, 0x3c, 0 );
        }
        else if( i == 0x3c )
        {
            func320b8( 1, 1, 0x3c, 0xffffff );
        }

        u8 fb = bu[struct1c + 0x8];
        A2 = w[SP + 0x10];

        [S0 + fb * 0x14 + 0x3] = b(0x04);
        [S0 + fb * 0x14 + 0x7] = b(0x64);
        [S0 + fb * 0x14 + 0x4] = b(0x80);
        [S0 + fb * 0x14 + 0x5] = b(0x80);
        [S0 + fb * 0x14 + 0x6] = b(0x80);
        [S0 + fb * 0x14 + 0x8] = h((0x140 - h[A2 + 0x4]) / 2);
        [S0 + fb * 0x14 + 0xa] = h((0xe0 - h[A2 + 0x6]) / 2);
        [S0 + fb * 0x14 + 0xc] = b(0);
        [S0 + fb * 0x14 + 0xd] = b(0);
        [S0 + fb * 0x14 + 0xe] = h(0x3800);
        [S0 + fb * 0x14 + 0x10] = h(hu[A2 + 0x4]);
        [S0 + fb * 0x14 + 0x12] = h(hu[A2 + 0x6]);

        V0 = w[struct1c + 0x10 + fb * 4];
        [S0 + fb * 0x14] = w((w[S0 + fb * 0x14] & 0xff000000) | (w[V0 + 0x20] & 0x00ffffff));
        [V0 + 0x20] = w((w[V0 + 0x20] & 0xff000000) | ((S0 + fb * 0x14) & 0x00ffffff));

        [S4 + fb * 8 + 0x3] = b(1);
        [S4 + fb * 8 + 0x4] = w(0xe100060a);

        V0 = w[struct1c + 0x10 + fb * 4];
        [S4 + fb * 8] = w((w[S4 + fb * 8] & 0xff000000) | (w[V0 + 0x20] & 0x00ffffff));
        [V0 + 0x20] = w((w[V0 + 0x20] & 0xff000000) | ((S4 + fb * 8) & 0x00ffffff));

        func32098();

        funcab0e0();
    }

    funcab06c();
}



void funcaaf40()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];

    while( func217c4( struct1c + 0x854 ) != 0 ) {}

    u32 file_data = func1e218( 0x1, 0x2718 );

    u32 sector = w[file_data + 0x4];
    u32 size = (w[file_data + 0xc] - w[file_data + 0x4]) * 0x800;
    u32 dst = w[0x80067944] + 0x10000;
    func2177c( struct1c + 0x854, sector, size, dst, 0, -1, 0 );

    while( func217c4( struct1c + 0x854 ) != 0 ) {}

    [0x800ab2f0] = w(dst);

    func1c750( dst );

    u32 addr = func1c7fc( 0x4, 0x44fb0, 0 ); // get address of file

    [0x800ab2f4] = w(addr);

    func1d9cc( addr, 0, 0xe0, 0x280, 0 );

    system_file_load_tim( addr );

    func320b8( 1, 1, 0, 0xffffff );
}



void funcab06c()
{
    func1c784( w[0x800ab2f0] );

    [0x800ab2f0] = w(0);
}



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



void funcab1e4()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];
    [struct1c + 0x890] = b(0x1);
}



void funcab200()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];
    if( bu[struct1c + 0x890] == 0 ) [struct1c + 0x890] = b(0x2);
}
