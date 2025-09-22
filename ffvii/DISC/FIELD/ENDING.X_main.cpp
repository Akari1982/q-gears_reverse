void ending_main()
{
    funca2504( 0x280, 0x1e0, 0x200, 0, 0, 0 );

    do
    {
        system_psyq_cd_search_file( SP + 0x20, "\STARTUP\SCEAP.LZS;1" );

        if( V0 <= 0 )
        {
            if( V0 >= -1 )
            {
                system_bios_printf( "scea file read error" );
                return;
            }
        }

        system_psyq_cd_control_b( 0x2, SP + 0x20, 0 ); // execute command Setloc

        system_psyq_cd_read( (w[SP + 0x24] + 0x7ff) >> 0xb, 0x80180000, 0x80 );

        do
        {
            V0 = system_psyq_cd_read_sync( 0x1, 0 );
        } while( V0 > 0 );
    } while( V0 != 0 )

    func34bb0( 0x80180000, 0x80100000 );

    system_psyq_set_disp_mask( 1 );

    for( int i = 0xfe; i <= 0; i -= 2 )
    {
        rb = rb < 0x1;

        funca273c( 0 );

        s16 even_odd = system_psyq_get_ode() ^ 0x1;

        u32* image = 0x80100000 + even_odd * 0x500;

        RECT rect;
        rect.x = 0;
        rect.y = even_odd;
        rect.w = 0x280;
        rect.h = 1;

        while( rect.y < 0x1e0 )
        {
            system_psyq_load_image( &rect, image );
            system_psyq_draw_sync( 0 );
            rect.y += 0x2;
            image += 0xa00;
        }

        u32* ot = 0x800a64e4 + rb * 0x4;
        system_psyq_clear_otag_r( ot, 0x1 );

        TILE* tile = 0x800a6504 * rb * 10;
        system_psyq_set_tile( tile );
        system_psyq_set_semi_trans( tile , 0x1 );
        tile->r0 = i;
        tile->g0 = i;
        tile->b0 = i;
        tile->x0 = 0x1e;
        tile->y0 = 0xc8;
        tile->w = 0x244;
        tile->h = 0x4a;
        system_psyq_add_prim( ot, tile );

        DR_MODE* dm = 0x800a64ec + rb * 0xc;
        system_psyq_set_draw_mode( dm, 0x1, 0x1, system_psyq_get_tpage( 0x2, 0x2, 0, 0 ), 0 );
        system_psyq_add_prim( ot, dm );

        system_psyq_draw_otag( ot );
    }

    for( int i = 0; i < 0x12c; ++i )
    {
        rb = rb < 0x1;

        funca273c( 0 );

        s16 even_odd = system_psyq_get_ode() ^ 0x1;

        u32* image = 0x80100000 + even_odd * 0x500;

        RECT rect;
        rect.x = 0;
        rect.y = even_odd;
        rect.w = 0x280;
        rect.h = 1;

        while( rect.y < 0x1e0 )
        {
            system_psyq_load_image( &rect, image );
            system_psyq_draw_sync( 0 );
            image += 0xa00;
            rect.y += 0x2;
        }
    }

    for( int i = 0; i < fe; i += 2 )
    {
        rb = rb < 0x1;

        funca273c( 0 );

        s16 even_odd = system_psyq_get_ode() ^ 0x1;

        u32* image = 0x80100000 + even_odd * 0x500;

        RECT rect;
        rect.x = 0;
        rect.y = even_odd;
        rect.w = 0x280;
        rect.h = 1;

        while( rect.y < 0x1e0 )
        {
            system_psyq_load_image( &rect, image );
            system_psyq_draw_sync();
            image += 0xa00;
            rect.y += 0x2;
        }

        u32* ot = 0x800a64e4 + rb * 0x4;
        system_psyq_clear_otag_r( ot, 0x1 );

        TILE* tile = 0x800a6504 + rb * 0x10;
        system_psyq_set_tile( tile );
        system_psyq_set_semi_trans( tile, 0x1 );
        tile->r0 = i;
        tile->g0 = i;
        tile->b0 = i;
        tile->x0 = 0x1e;
        tile->y0 = 0xc8;
        tile->w = 0x244;
        tile->h = 0x4a;
        system_psyq_add_prim( ot, tile );

        DR_MODE* dm = 0x800a64ec + rb * 0xc;
        system_psyq_set_draw_mode( dm, 0x1, 0x1, system_psyq_get_tpage( 0x2, 0x2, 0, 0 ), 0 );
        system_psyq_add_prim( ot, dm );

        system_psyq_draw_otag( ot );
    }

    system_psyq_set_disp_mask( 0 );
}



void ending_main_2( S0 )
{
    u32* ot = 0x800af400;

    La04f4:	; 800A04F4
        funca2504( 0x140, 0xf0, 0x200, 0, 0, 0 );

        RECT rect;
        rect.x = 0;
        rect.y = 0;
        rect.w = ( S0 != 0 ) ? 0x3c0 : 0x1e0;
        rect.h = 0x1e0;

        system_psyq_clear_image( &rect, 0, 0, 0 );
        while( system_psyq_draw_sync( 0x1 ) != 0 ) {}

        funca310c(); // init something

        [0x800af40c] = w(0);
        [0x800af3fc] = w(0x801f0000);

        funca1ed4( ( S0 != 0 ) ? 0x800a5048 : 0x800a3934 );

        [0x800af410] = w(0x1);

        loopa05a0:	; 800A05A0
            system_psyq_vsync( 0x1 );
            system_psyq_draw_sync( 0 );
            system_psyq_vsync( 0x1 );

            u32 rb = funca273c( w[0x800af40c] );

            [0x800af408] = w(rb);

            if( rb != 0 ) [0x800af3fc] = w(0x801f0000);

            A0 = w[0x8007ebd0];
            rect.x = hu[A0 + 0x0];
            rect.y = hu[A0 + 0x2];

            V1 = w[0x8007ebd8];
            if( bu[V1 + 0x11] == 0 )
            {
                rect.w = hu[A0 + 0x4];
            }
            else
            {
                rect.w = (h[A0 + 0x4] * 0x3) / 2;
            }

            V0 = w[0x8007ebd0];
            rect.h = hu[V0 + 0x6];

            system_psyq_clear_image( &rect, 0, 0, 0 );

            system_psyq_draw_sync( 0 );
            system_psyq_vsync( 0x1 );

            if( system_cdrom_read_chain() == 0xa )
            {
                func354cc();
            }

            A0 = w[0x800af408];
            system_psyq_clear_otag_r( ot + A0 * 0x4, 0x1 );

            V0 = w[0x800af408];
            [0x800af3e8] = w(ot + V0 * 0x4);

            funca1e20();
            funca3210();

            A0 = w[0x800af408];
            system_psyq_draw_otag( ot + A0 * 0x4 );

            system_psyq_vsync( 0x1 );

            if( S0 == 0 )
            {
                V0 = w[0x800af3ec] & 0x09f0; // pressed triangle circle cross square start select
                800A0710	bne    v0, zero, La0734 [$800a0734]
            }

            V0 = w[0x800af410];
        800A0724	bne    v0, zero, loopa05a0 [$800a05a0]

    800A072C	j      La04f4 [$800a04f4]

    La0734:	; 800A0734
    // set vol music slide (fade out music)
    [0x8009a000] = h(0xc1);
    [0x8009a004] = w(0x3c); // steps
    [0x8009a008] = w(0); // dest volume
    system_akao_execute();

    for( int i = 0; i >= 0xff; i += 0x4 )
    {
        u32 rb = funca273c( w[0x800af40c] );

        [0x800af408] = w(rb);

        RECT* draw_area = w[0x8007ebd0];

        RECT rect;
        rect.x = draw_area->x;
        rect.y = draw_area->y;
        rect.w = draw_area->w;
        rect.h = draw_area->h;

        system_psyq_clear_image( &rect, 0, 0, 0 );

        system_psyq_draw_sync( 0 );

        if( system_cdrom_read_chain() == 0xa )
        {
            func354cc();
        }

        s32 rb = w[0x800af408];

        u32* ot1 = 0x800af400 + rb * 0x4;
        system_psyq_clear_otag_r( ot1 , 0x1 );
        [0x800af3e8] = w(ot1);
        funca3210();
        system_psyq_draw_otag( ot1 );

        u32* ot2 = 0x800a6454 + rb * 0x4;
        system_psyq_clear_otag_r( ot2, 0x1 );

        TILE* tile = 0x800a645c + rb * 0x10;
        system_psyq_set_tile( tile );
        system_psyq_set_semi_trans( tile, 0x1 );
        tile->r0 = i;
        tile->g0 = i;
        tile->b0 = i;
        tile->x0 = 0;
        tile->y0 = 0;
        tile->w = 0x140;
        tile->h = 0xf0;
        system_psyq_add_prim( ot2, tile );

        DR_MODE* dm = 0x800a647c + rb * 0xc;
        system_psyq_set_draw_mode( dm, 0, 0, system_psyq_get_tpage( 0x2, 0x2, 0, 0 ), 0 );
        system_psyq_add_prim( ot2, dm );

        system_psyq_draw_otag( ot2 );
    }

    system_psyq_vsync( 0x4 );
    system_psyq_reset_graph( 0x1 );
}



// callback
void funca09dc()
{
    for( int i = 0; i < 0x20; ++i )
    {
        if( hu[0x800a652c + i * 0x88] & 1 )
        {
            [0x800a6588 + i * 0x88] = h(0x28);
            [0x800a658a + i * 0x88] = h(0x20);
            [0x800a658c + i * 0x88] = h(0);

            funca34c4( 0x800a652c + i * 0x88 );
            funca343c( 0x800a652c + i * 0x88 );

            V0 = funca358c( w[0x800af3e8], 0, w[0x800af3fc], 0x800a652c + i * 0x88 );

            [0x800af3fc] = w(V0);
        }
    }
}



int funca0ab8()
{
    for( int i = 0; i < 20; ++i )
    {
        [0x800a652c + i * 0x88] = h(0);
        [0x800a6532 + i * 0x88] = h(0);
        [0x800a6534 + i * 0x88] = h(0);
        [0x800a6538 + i * 0x88] = w(0);
        [0x800a6588 + i * 0x88] = h(0);
        [0x800a658a + i * 0x88] = h(0);
        [0x800a658c + i * 0x88] = h(0);
        [0x800a653c + i * 0x88] = b(0);
        [0x800a653d + i * 0x88] = b(0);
        [0x800a653e + i * 0x88] = b(0);
    }

    funca3178( 0x800a762c, 0x4, 0x80, 0x800a09dc ); // funca09dc()

    return 1;
}



int funca0ba8()
{
    V1 = w[0x800a6528];
    V0 = V1 + 0x2;
    [0x800a6528] = w(V0);
    A0 = h[V1 + 0x0];
    V0 = V1 + 0x4;
    [0x800a6528] = w(V0);
    A1 = h[V1 + 0x2];
    S0 = A0 * 0x88;

    [0x800a652c + S0] = h(0x7);
    [0x800a6532 + S0] = h(0);
    [0x800a6534 + S0] = h(0);

    func34d18( 0x800d0000, A1 );

    [0x800a6538 + S0] = w(V0);
    [0x800a6588 + S0] = h(0);
    [0x800a658a + S0] = h(0);
    [0x800a658c + S0] = h(0);
    [0x800a653c + S0] = b(0);
    [0x800a653d + S0] = b(0);
    [0x800a653e + S0] = b(0);

    return 1;
}



void funca0cac()
{
    A0 = w[0x800a6528];
    [0x800a6528] = w(A0 + 0x2);
    A1 = h[A0 + 0x0];
    [0x800a6528] = w(A0 + 0x4);
    V1 = h[A0 + 0x2];
    [0x800a6528] = w(A0 + 0x6);
    A2 = h[A0 + 0x4];
    V0 = A1 << 0x4;
    V0 = V0 + A1;
    V0 = V0 << 0x3;
    T0 = (A2 - bu[0x800a653c + V0]) / V1;
    A3 = (A2 - bu[0x800a653d + V0]) / V1;
    A1 = (A2 - bu[0x800a653e + V0]) / V1;
    [0x800a652e + V0] = h(V1);
    [0x800a6544 + V0] = b(A2);
    [0x800a6545 + V0] = b(A2);
    [0x800a6546 + V0] = b(A2);
    [0x800a652c + V0] = h(hu[0x800a652c + V0] | 0x8);
    [0x800a6540 + V0] = b(T0);
    [0x800a6541 + V0] = b(A3);
    [0x800a6542 + V0] = b(A1);
    [0x800a6394] = w(0x1);
}



// callback
void funca0e68()
{
    system_psyq_add_prim( w[0x800af3e8], 0x800a763c + w[0x800af408] * 0x10 );
    system_psyq_add_prim( w[0x800af3e8], 0x800a765c + w[0x800af408] * 0x10 );

    for( int i = 0; i < 0x20; ++i )
    {
        if( hu[0x800a652c + i * 0x88 + 0] & 0x1 )
        {
            [0x800a652c + i * 0x88 + 0x5e] = h(hu[0x800a652c + i * 0x88 + 0x5e] - 1);

            if( h[0x800a652c + i * 0x88 + 0x5e] == -0x10 ) [0x800a652c + i * 0x88 + 0] = h(0);

            funca34c4( 0x800a652c + i * 0x88 );
            funca343c( 0x800a652c + i * 0x88 );

            V0 = funca358c( w[0x800af3e8], 0, w[0x800af3fc], 0x800a652c + i * 0x88 );

            [0x800af3fc] = w(V0);
        }
    }
}



int funca0f90()
{
    for( int i = 0; i < 0x20; ++i )
    {
        [0x800a652c + i * 0x88] = h(0);
        [0x800a6532 + i * 0x88] = h(0);
        [0x800a6534 + i * 0x88] = h(0);
        [0x800a6538 + i * 0x88] = w(0);
        [0x800a6588 + i * 0x88] = h(0);
        [0x800a658a + i * 0x88] = h(0);
        [0x800a658c + i * 0x88] = h(0);
        [0x800a653c + i * 0x88] = b(0);
        [0x800a653d + i * 0x88] = b(0);
        [0x800a653e + i * 0x88] = b(0);
    }

    funca3178( 0x800a762c, 0x4, 0x80, 0x800a0e68 ); // funca0e68()

    for( int i = 0; i < 0x2; ++i )
    {
        system_psyq_set_tile( 0x800a763c + i * 0x10 );
        system_psyq_set_tile( 0x800a765c + i * 0x10 );

        [0x800a7644 + i * 0x10] = h(0);
        [0x800a7646 + i * 0x10] = h(0);
        [0x800a7648 + i * 0x10] = h(0x140);
        [0x800a764a + i * 0x10] = h(0x28);
        [0x800a7664 + i * 0x10] = h(0);
        [0x800a7666 + i * 0x10] = h(0xc8);
        [0x800a7668 + i * 0x10] = h(0x140);
        [0x800a766a + i * 0x10] = h(0x28);
        [0x800a7640 + i * 0x10] = b(0);
        [0x800a7641 + i * 0x10] = b(0);
        [0x800a7642 + i * 0x10] = b(0);
        [0x800a7660 + i * 0x10] = b(0);
        [0x800a7661 + i * 0x10] = b(0);
        [0x800a7662 + i * 0x10] = b(0);
    }

    return 1;
}



int funca11b4()
{
    V0 = w[0x800a6528];
    [0x800a6528] = w(V0 + 0x4);

    A1 = h[V0 + 0x0];
    V1 = h[V0 + 0x2];

    for( int i = 0; i < 0x20; ++i )
    {
        if( ( hu[0x800a652c + i * 0x88 + 0] & 0x1 ) == 0 )
        {
            [0x800a652c + i * 0x88 + 0] = h(0x1);
            [0x800a6532 + i * 0x88 + 0] = h(0);
            [0x800a6534 + i * 0x88 + 0] = h(V1);

            V0 = func34d18( 0x800d0000, A1 );

            [0x800a6538 + i * 0x88 + 0] = w(V0);
            [0x800a6588 + i * 0x88 + 0] = h(18);
            [0x800a658a + i * 0x88 + 0] = h(0xc8);
            [0x800a658c + i * 0x88 + 0] = h(0);
            [0x800a653c + i * 0x88 + 0] = b(0x80);
            [0x800a653d + i * 0x88 + 0] = b(0x80);
            [0x800a653e + i * 0x88 + 0] = b(0x80);
            return 1;
        }
    }

    return 0;
}



// callback
void funca12f0()
{
    for( int i = 0; i < 0x20; ++i )
    {
        if( hu[0x800a652c + i * 0x88] & 1 )
        {
            funca3368( 0x800a652c + i * 0x88 );
            funca34c4( 0x800a652c + i * 0x88 );
            funca343c( 0x800a652c + i * 0x88 );

            V0 = funca358c( w[0x800af3e8], 0, w[0x800af3fc], 0x800a652c + i * 0x88 );

            [0x800af3fc] = w(V0);
        }
    }
}



int funca139c()
{
    for( int i = 0; i < 0x20; ++i )
    {
        [0x800a652c + i * 0x88] = h(0);
        [0x800a6532 + i * 0x88] = h(0);
        [0x800a6534 + i * 0x88] = h(0);
        [0x800a6538 + i * 0x88] = w(0);
        [0x800a6588 + i * 0x88] = h(0);
        [0x800a658a + i * 0x88] = h(0);
        [0x800a658c + i * 0x88] = h(0);
        [0x800a6594 + i * 0x88] = w(0);
        [0x800a6598 + i * 0x88] = w(0);
        [0x800a659c + i * 0x88] = w(0);
        [0x800a653c + i * 0x88] = b(0);
        [0x800a653d + i * 0x88] = b(0);
        [0x800a653e + i * 0x88] = b(0);
    }

    funca3178( 0x800a762c, 0x4, 0x80, 0x800a12f0 ); // funca12f0()

    return 1;
}



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
[0x80096528] = w(V0);
V0 = h[V1 + 0006];
AT = 0x80096532;
AT = AT + S0;
[AT + 0000] = h(0);
800A153C	lui    at, $800a
AT = AT + 6534;
AT = AT + S0;
[AT + 0000] = h(V0);

func34d18( 0x800d0000, A1 );

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

V0 = w[0x800a63cc];
V1 = w[0x800af3f4];
V0 = V0 ^ 0001;
[0x800a63cc] = w(V0);
V0 = V1 & 1000;
800A19EC	beq    v0, zero, La1a14 [$800a1a14]
V0 = V1 & 4000;
V0 = w[0x800a63d8];
800A19FC	nop
800A1A00	addiu  v0, v0, $fff8 (=-$8)
[0x800a63d8] = w(V0);
800A1A0C	j      La1ac8 [$800a1ac8]
800A1A10	nop

La1a14:	; 800A1A14
800A1A14	beq    v0, zero, La1a3c [$800a1a3c]
V0 = V1 & 2000;
V0 = w[0x800a63d8];
V0 = V0 + 0008;
[0x800a63d8] = w(V0);
800A1A34	j      La1ac8 [$800a1ac8]
800A1A38	nop

La1a3c:	; 800A1A3C
800A1A3C	beq    v0, zero, La1a64 [$800a1a64]
V0 = V1 & 8000;
V0 = w[0x800a63d4];
V0 = V0 + 0008;
[0x800a63d4] = w(V0);
800A1A5C	j      La1ac8 [$800a1ac8]
800A1A60	nop

La1a64:	; 800A1A64
800A1A64	beq    v0, zero, La1a8c [$800a1a8c]
V0 = V1 & 0004;
V0 = w[0x800a63d4];
800A1A74	nop
800A1A78	addiu  v0, v0, $fff8 (=-$8)
[0x800a63d4] = w(V0);
800A1A84	j      La1ac8 [$800a1ac8]
800A1A88	nop

La1a8c:	; 800A1A8C
800A1A8C	beq    v0, zero, La1aa4 [$800a1aa4]

V0 = w[0x800a63d0];
800A1A9C	j      La1ac0 [$800a1ac0]
800A1AA0	addiu  v0, v0, $fff0 (=-$10)

La1aa4:	; 800A1AA4
V0 = V1 & 0008;
800A1AA8	beq    v0, zero, La1ac8 [$800a1ac8]

V0 = w[0x800a63d0];
V0 = V0 + 0010;

La1ac0:	; 800A1AC0
[0x800a63d0] = w(V0);

La1ac8:	; 800A1AC8
A0 = 0x800a7684;
800A1AD0	lui    a2, $800b
800A1AD4	addiu  a2, a2, $ead8 (=-$1528)
800A1AD8	lui    a3, $800b
800A1ADC	addiu  a3, a3, $eac8 (=-$1538)
800A1AE0	addiu  v0, zero, $f000 (=-$1000)

[0x800aeadc] = h(0);
[A2 + 0000] = h(0);
[0x800aeada] = h(0);
[0x800aeadc] = h(0);
[A3 + 0000] = w(0);
[0x800aeacc] = w(V0);
[0x800aead0] = w(0);
800A1B14	jal    funca2a2c [$800a2a2c]
A1 = A0 + 0038;
A1 = 0100;
S6 = 0x800a76c8;
S7 = S6 + 0008;
S5 = 0x800a63b4;
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

system_psyq_draw_otag( S4 );

return 0;
////////////////////////////////



void funca1e20()
{
    do
    {
        S0 = w[0x800a6528];
        [0x800a6528] = w(S0 + 0x2);

        [0x800a6394] = w(0);

        // 00 funca1ee4() // end opcode (infinite repeat)
        // 01 funca1eec() // load file info to 0x800d0000 (arg1: id of file (0-MOVIE/STAFF.BIN, 1-MOVIE/STAFF2.BIN, 2-MOVIE/OPENING.BIN))
        // 02 funca1f48() // load lzs file to 0x800d0000 (arg1: id of file (0-MOVIE/STAFF.BIN, 1-MOVIE/STAFF2.BIN, 2-MOVIE/OPENING.BIN))
        // 03 funca1fa4() // load finished sync
        // 04 funca1fc8() // load tim from loaded file (arg1: id of tim inside file)
        // 05 funca2014() // extract tim from lzs (arg1: id of lzs tim inside file)
        // 06 funca208c() // start play movie with given id (arg1: movie id)
        // 07 funca20d4() // wait while movie finished
        // 08 funca20f8()
        // 09 funca2190()
        // 0a funca21cc()
        // 0b funca0ab8()
        // 0c funca2248()
        // 0d funca0ba8()
        // 0e funca2274()
        // 0f funca0cac()
        // 10 funca22a4()
        // 11 funca0f90()
        // 12 funca11b4()
        // 13 funca22d4()
        // 14 funca139c()
        // 15 funca14bc()
        // 16 funca22e4()
        // 17 funca16e4()
        // 18 funca2328() // plays akao music (arg1: id of akao inside file)
        // 19 funca23f8()
        // 1a funca2380() // execute AKAO command (arg1: command id, arg2: arg1, arg3: arg2)
        // 1b funca2420()
        // 1c funca17c0()
        // 1d funca19a4()

        V0 = h[S0];
        800A1E74	jalr   w[0x800a63dc + V0 * 4] ra

        if( V0 == 0 )
        {
            [0x800a6528] = w(S0); // execute same opcode again

            [0x800a6390] = w(0);
        }
        else
        {
            [0x800a6390] = w(0x1);
        }
    }
    while( w[0x800a6394] != 0 );
}



void funca1ed4( A0 )
{
    [0x800a6528] = w(A0);
}



int funca1ee4()
{
    return 0;
}



int funca1eec()
{
    V1 = w[0x800a6528];
    [0x800a6528] = w(V1 + 0x2);

    V0 = h[V1];
    A0 = w[0x800a6398 + V0 * 0x8 + 0x0];
    A1 = w[0x800a6398 + V0 * 0x8 + 0x4];
    A2 = 0x800d0000;
    A3 = 0;
    system_cdrom_start_load_file();

    return 1;
}



int funca1f48()
{
    V1 = w[0x800a6528];
    [0x800a6528] = w(V1 + 0x2);

    V0 = h[V1];
    A0 = w[0x800a6398 + V0 * 0x8 + 0x0];
    A1 = w[0x800a6398 + V0 * 0x8 + 0x4];
    A2 = 0x800d0000;
    A3 = 0;
    system_cdrom_start_load_lzs();

    return 1;
}



int funca1fa4()
{
    return func34410() < 0x1;
}



int funca1fc8()
{
    V1 = w[0x800a6528];
    [0x800a6528] = w(V1 + 0x2);

    u32 item_p = func34d18( 0x800d0000, h[V1 + 0x0] );

    ending_load_tim( item_p, SP + 0x10, SP + 0x12 );

    return 1;
}



int funca2014()
{
    V0 = w[0x800a6528];
    [0x800a6528] = w(V0 + 0x2);

    if( w[0x800a6390] != 0 )
    {
        A0 = func34d18( 0x800d0000, h[V0] );
        A1 = 0x80120000;
        system_cdrom_set_lzs_extract();
    }

    if( func34d5c() != 0 ) return 0; // wail while lzs extraction finished

    ending_load_tim( 0x80120000, SP + 0x10, SP + 0x12 );

    return 1;
}



int funca208c()
{
    V0 = w[0x800a6528];
    [0x800a6524] = w(0x801a0000);
    [0x800a6528] = w(V0 + 0x2);

    system_movie_play( 0x801a0000, h[V0 + 0x0] );

    return 1;
}



int funca20d4()
{
    return func34410() < 0x1;
}



int funca20f8()
{
    V0 = w[0x800a6528];
    [0x800a6528] = w(V0 + 0xc);

    A0 = h[V0 + 0x0];
    A1 = h[V0 + 0x2];
    A2 = h[V0 + 0x4];
    A3 = bu[V0 + 0x6];
    A4 = bu[V0 + 0x8];
    A5 = bu[V0 + 0xa];
    funca2504();

    funca273c( 0 );

    return 1;
}



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



int funca2248()
{
    V0 = funca3314( 0x4 );
    funca32d8( V0 );

    return 1;
}



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



int funca2328()
{
    V0 = w[0x800a6528];
    [0x800a6528] = w(V0 + 0x2);

    func34d18( 0x800d0000, h[V0 + 0x0] );

    [0x8009a000] = h(0x10);
    [0x8009a004] = w(V0);

    system_akao_execute();

    return 1;
}



int funca2380()
{
    V1 = w[0x800a6528];
    [0x800a6528] = w(V1 + 0x6);

    [0x8009a000] = h(hu[V1 + 0x0]);
    [0x8009a004] = w(h[V1 + 0x2]);
    [0x8009a008] = w(h[V1 + 0x4]);
    system_akao_execute();

    return 1;
}



////////////////////////////////
// funca23f8
800A23F8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A2400	jal    $func34410
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
    if( system_psyq_break_draw() != -1 ) break;

    system_psyq_vsync( 0 );
}

if( V0 != 0 )
{
    while( system_psyq_is_idle_gpu( 0x1 ) != 0 ) {}
}
////////////////////////////////



void funca2504( int x, int y, S1, S7, S5, S6 );
{
    V0 = y ^ 0x1e0;
    V0 = 0 < V0;
    V0 = 0 - V0;
    S4 = V0 & 0xf0;

    while( true )
    {
        if( system_psyq_break_draw() != -1 ) break;

        system_psyq_vsync( 0 );
    }

    if( V0 != 0 )
    {
        while( system_psyq_is_idle_gpu( 1 ) != 0 ) {}
    }

    system_psyq_reset_graph( 0x1 );

    system_psyq_set_disp_mask( 0 );

    system_psyq_set_graph_debug( 0 );

    system_psyq_set_geom_offset( (x / 2), (y / 2) );

    system_psyq_set_geom_screen( S1 );

    system_psyq_set_def_drawenv( 0x800af2e0,        0, 0,  x, y );
    system_psyq_set_def_drawenv( 0x800af2e0 + 0x5c, 0, S4, x, y );

    system_psyq_set_def_dispenv( 0x800af398,        0, S4, x, y );
    system_psyq_set_def_dispenv( 0x800af398 + 0x14, 0, 0,  x, y );

    [0x800af408] = w(0x1);
    [0x800af3bd] = b(0);
    [0x800af3a9] = b(0);
    [0x800af354] = b(0);
    [0x800af2f8] = b(0);
    [0x800af353] = b(0);
    [0x800af2f7] = b(0);
    [0x800af352] = b(0);
    [0x800af2f6] = b(0);
    [0x800af350] = h(0);
    [0x800af2f4] = h(0);
    [0x800af2f9] = b(S7);
    [0x800af2fa] = b(S5);
    [0x800af2fb] = b(S6);
    [0x800af355] = b(S7);
    [0x800af356] = b(S5);
    [0x800af357] = b(S6);

    RECT rect;
    rect.x = 0;
    rect.y = 0;
    rect.w = (x * 0x3) / 0x2;
    rect.h = 0x1e0;

    system_psyq_clear_image( &rect, 0, 0, 0 );

    funca273c( 0 );
}



u32 funca273c( int mode )
{
    [0x800af408] = w(w[0x800af408] ^ 1);
    rb = w[0x800af408];

    system_psyq_draw_sync( 0 );

    system_psyq_vsync( mode );

    system_psyq_put_dispenv( 0x800af398 + rb * 0x14 );
    system_psyq_put_drawenv( 0x800af2e0 + rb * 0x5c );

    [0x8007ebd8] = w(0x800af398 + rb * 0x14);
    [0x8007ebd0] = w(0x800af2e0 + rb * 0x5c);

    u32 buttons1 = system_menu_get_current_pad_buttons();

    u32 buttons2 = buttons1 >> 0x10; // second controller
    u32 not_pressed1 = w[0x800af3c0];
    u32 not_pressed2 = w[0x800af3c4];

    [0x800af3f4] = w(buttons1);                // controller 1 buttons state
    [0x800af3f8] = w(buttons2);                // controller 2 buttons state
    [0x800af3c0] = w(~buttons1);               // controller 1 not pressed buttons
    [0x800af3c4] = w(~buttons2);               // controller 2 not pressed buttons
    [0x800af3ec] = w(not_pressed1 & buttons1); // controller 1 pressed buttons
    [0x800af3f0] = w(not_pressed2 & buttons2); // controller 2 pressed buttons

    return rb;
}



void ending_load_tim( u_long* addr, S0, S1 )
{
    system_psyq_open_tim( addr );

    TIM_IMAGE image; // SP + 0x10
    system_psyq_read_tim( &image );

    if( image.paddr != 0 )
    {
        system_psyq_load_image( image.prect, image.paddr );

        system_psyq_get_tpage( image.mode, 0, image.prect->x, image.prect->y );

        [S0] = h(V0);
    }

    if( image.caddr != 0 )
    {
        system_psyq_load_image( image.crect, image.caddr );

        system_psyq_get_clut( image.crect->x, image.crect->y );

        [S1] = h(V0);
    }
}



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

S0 = A0;
S1 = A1;
A0 = A2;
A1 = S0;
system_gte_rotation_matrix_from_xyz();

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
system_psyq_vector_normal();

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
// funca310c()

[0x800af3c8 + 0x0] = w(0);
[0x800af3c8 + 0x4] = w(0x800af3d8); // pointer to next element
[0x800af3c8 + 0xc] = h(0);
[0x800af3c8 + 0xe] = b(0x1);
[0x800af3c8 + 0xf] = b(0xff);

[0x800af3d8 + 0x0] = w(0x800af3c8); // pointer to prev element
[0x800af3d8 + 0x4] = w(0);
[0x800af3d8 + 0xc] = h(0x1);
[0x800af3d8 + 0xe] = b(0x1);
[0x800af3d8 + 0xf] = b(0);
////////////////////////////////



void funca3178( A0, A1, A2, A3 )
{
    T0 = 0x800af3c8;
    V1 = A2 & 0xff;

    loopa3188:	; 800A3188
        if( bu[T0 + 0xf] < V1 )
        {
            [A0 + 0xc] = h(A1);
            [A0 + 0x8] = w(A3);
            [A0 + 0xe] = b(2);
            [A0 + 0xf] = b(A2);
            [A0 + 0x4] = w(T0);
            [A0 + 0x0] = w(w[T0 + 0x0]);
            [T0 + 0x0] = w(A0);
            T0 = w[A0 + 0x0];
            [T0 + 0x4] = w(A0);
            return;
        }
        T0 = w[T0 + 4];
        V0 = w[T0 + 4];
    800A31BC	bne    v0, zero, loopa3188 [$800a3188]

    V0 = bu[T0 + 0xf];
    V1 = A2 & 0xff;
    if( V0 < V1 )
    {
        [A0 + 0xc] = h(A1);
        [A0 + 0x8] = w(A3);
        [A0 + 0xe] = b(2);
        [A0 + 0xf] = b(A2);
        [A0 + 0x4] = w(T0);
        [A0 + 0x0] = w(w[T0 + 0x0]);
        [T0 + 0x0] = w(A0);
        T0 = w[A0 + 0x0];
        [T0 + 0x4] = w(A0);
    }
}



void funca3210()
{
    S0 = w[0x800af3c8 + 0x4];
    while( w[S0 + 0x4] != 0 )
    {
        if( bu[S0 + 0xe] == 0x4 )
        {
            A0 = S0;
            800A3254	jalr   w[S0 + 0x8] ra
        }
        S0 = w[S0 + 0x4];
    }

    S0 = w[0x800af3c8 + 0x4];
    while( w[S0 + 0x4] != 0 )
    {
        if( bu[S0 + 0xe] == 0x2 )
        {
            [S0 + 0xe] = b(0x4);
        }
        S0 = w[S0 + 0x4];
    }
}



void funca32d8( A0 )
{
    V1 = w[A0 + 0x0];
    V0 = w[A0 + 0x4];
    [V1 + 0x4] = w(V0);
    [V0 + 0x0] = w(V1);
}



void funca32f0( A0 )
{
    [A0 + 0xe] = b(0x8);
}



void funca32fc( A0 )
{
    [A0 + 0xe] = b(0x4);
}



void funca3308( A0 )
{
    [A0 + 0xe] = b(0x10);
}



u32 funca3314()
{
    V1 = w[0x800af3c8 + 0x4];
    V0 = w[V1 + 0x4];

    if( V0 != 0 )
    {
        V0 = A0 << 0x10;
        A0 = V0 >> 0x10;

        loopa3334:	; 800A3334
            V0 = hu[V1 + 0xc];
            if( V0 == A0 ) return V1;

            V1 = w[V1 + 0x4];
            V0 = w[V1 + 0x4];
        800A3354	bne    v0, zero, loopa3334 [$800a3334]
    }

    return 0;
}



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

V0 = w[0x8003623c];
V0 = bu[V0 + 0x1];
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
800A3720	jal    $system_psyq_set_semi_trans
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
