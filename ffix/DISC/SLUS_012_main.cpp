void system_main()
{
    func12c10(); // call some debug init callbacks (removed)

    system_init();

    while( true )
    {
        func16a28();

        func1cb08(); // init struct

        func1d268(); // init struct and sound

        do
        {
            struct = w[0x8006794c];
            switch( bu[struct + 0x8] )
            {
                case 0x0: // begin
                {
                    func12900( 0x0 );
                    begin_main();
                }
                break;

                case 0x1: // field
                {
                    func12900( 0x1 );
                    field_main();
                }
                break;

                case 0x2: // battle
                {
                    func12900( 0x2 );
                    funca859c();
                }
                break;

                case 0x3: // worldmap
                {
                    func12900( 0x3 );
                    funca8860();
                }
                break;

                case 0x4: // tetra master
                {
                    func12900( 0x4 );
                    funca713c();
                }
                break;

                case 0x7:
                {
                    func12900( 0x7 );
                    funca80a4();
                }
                break;

                case 0x8:
                {
                    func12900( 0x8 );
                    func1ef284();
                }
                break;

                case 0x9:
                {
                    func12900( 0x9 );
                    funca752c();
                }
                break;
            }

        } while( ( w[struct + 0x0] & 0x1 ) == 0x0 )

        func1d30c();
        func1cb70(); // removed func
        func16b6c();
    }
}



void func12900( u8 id )
{
    S0 = 0;

    T4 = 0x80010028; // 140A0B0C15FFFF65650D

    [SP + 0x10] = w(w[T4 + 0x0]);
    [SP + 0x14] = w(w[T4 + 0x4]);
    [SP + 0x18] = b(b[T4 + 0x8]);
    [SP + 0x19] = b(b[T4 + 0x9]);

    // 0 0x800A7000
    // 1 0x800A7000
    // 2 0x800A7000
    // 3 0x800A7000
    // 4 0x800A7000
    // 5 0x00000000
    // 6 0x00000000
    // 7 0x801EDF00
    // 8 0x801EDF00
    // 9 0x800A7000

    src = 0x80010034;
    dst = SP + 0x20;
    end = src + 0x28;
    do
    {
        [dst] = w(w[src]);
        src += 0x4;
        dst += 0x4;
    } while( src != end )

    func1cfb4();

    file_id = 0x00010000 | bu[SP + 0x10 + id];

    while( func22b18() != 0 ) {}

    loaded = func220e8( file_id );

    if( loaded != 0 )
    {
        load_data = func21e5c( file_id );

        V0 = func21ae0( load_data );

        if( V0 != 0 )
        {
            system_psyq_store_image( load_data + 0x20, w[SP + 0x20 + id * 0x4] );
        }
        else
        {
            V0 = SP + V0;
            A0 = w[V0 + 0x20];
            A1 = w[load_data + 0x8];
            if( A0 != A1 )
            {
                func1daa4( A0, A1, w[load_data + 0xc], 0 );
            }
        }

        S0 = w[load_data + 0xc] / 0x800;

        func22390( file_id );

        system_psyq_draw_sync( 0 );
    }

    file_data = func1e218( 0, file_id ); // dir and file

    file_sector = w[file_data + 0x4];
    file_size = w[file_data + 0xc] - file_sector;

    if( S0 < V0 )
    {
        struct = w[0x8006794c];

        A0 = w[struct + 0x20] + file_sector + S0; // sector
        A1 = (file_size - S0) * 0x800; // size
        A2 = w[SP + 0x20 + id * 0x4] + S0 * 0x800; // dst
        func22df0( A0, A1, A2 ); // cd load sync
    }

    system_bios_enter_critical_section();
    system_bios_flush_cache();
    system_bios_exit_critical_section();
}



////////////////////////////////
// func12ad4()

if( b[80071e32] == 0 )
{
    return 0;
}
else if( b[80071e32] == 1 )
{
    return 1;
}
else if( b[80071e32] >= 2 )
{
    V1 = 1;

    if( w[80071e34] > 0 )
    {
        V1 = V1 | 2;
    }

    if( b[80071e31] != 0 )
    {
        V1 = V1 | 4;
    }

    if( b[80071e30] == 1 )
    {
        V1 = V1 | 8;
    }

    if( b[80071e38] != 0 )
    {
        V1 = V1 | 10;
    }

    return V1;
}
////////////////////////////////



////////////////////////////////
// func12b58()

return b[80071e32];
////////////////////////////////



////////////////////////////////
// FFIX entry point

// clear working area
V0 = 80070518;
V1 = 80083fb0;
loop110d0:	; 800110D0
    [V0] = w(0);
    V0 = V0 + 4;
    AT = V0 < V1;
800110DC	bne    at, zero, loop110d0 [$800110d0]

// init stack pointer, global pointer and FP
GP = 80070514;

V0 = w[800665e0] - 8;
SP = 80000000 | V0;
A1 = V0 - 800665e4 - 00083fb0;
[800665f0] = w(A1);
A0 = 80083fb0;
[800665ec] = w(A0);
A0 = A0 + 4;

[80070518] = w(RA);
system_bios_init_heap();
RA = w[80070518];

system_main();

80011168	break   $00001
////////////////////////////////



////////////////////////////////
// func12c10()

if( w[800665e8] == 0 )
{
    [800665e8] = w(1);
    S0 = 80010000;
    S1 = 0; // no func call
    while( S1 != 0 )
    {
        // 8001280C
        // 80012824
        // 8001283C
        // 8001286C
        // 800128B4
        // 800128C4
        // 800128C4
        // 8001289C
        // 80012854
        // 80012884

        80012C58	jalr   w[S0] ra

        S0 += 4;
        S1 -= 1;
    }
}
////////////////////////////////



////////////////////////////////
// func12c80()

if( w[800665e8] != 0 )
{
    S0 = 80010000;
    S1 = 0;
    if( S1 != 0 )
    {
        loop12cb8:	; 80012CB8
            80012CC0	jalr   w[S0] ra

            S0 = S0 + 4;
            S1 = S1 - 1;
        80012CC8	bne    s1, zero, loop12cb8 [$80012cb8]
    }
}
////////////////////////////////
