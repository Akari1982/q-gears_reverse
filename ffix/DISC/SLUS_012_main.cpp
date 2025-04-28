////////////////////////////////
// system_main()

func12c10(); // call some debug init callbacks (removed)

system_init();

while( true )
{
    func16a28();

    func1cb08(); // init struct

    func1d268();

    loop127dc:	; 800127DC
        V0 = w[8006794c];
        switch( bu[V0 + 8] )
        {
            case 0:
            {
                A0 = 0;
                func12900();

                funca7088();
            }
            break;

            case 1:
            {
                A0 = 1;
                func12900();

                funca7a48();
            }
            break;

            case 2:
            {
                A0 = 2;
                func12900();

                funca859c();
            }
            break;

            case 3:
            {
                A0 = 3;
                func12900();

                funca8860();
            }
            break;

            case 4:
            {
                A0 = 4;
                func12900();

                funca713c();
            }
            break;

            case 7:
            {
                A0 = 7;
                func12900();

                funca80a4();
            }
            break;

            case 8:
            {
                A0 = 8;
                func12900();

                func1ef284();
            }
            break;

            case 9:
            {
                A0 = 9;
                func12900();

                funca752c();
            }
            break;
        }

        V0 = w[8006794c];
        V0 = w[V0 + 0] & 1;
    800128D8	beq    v0, zero, loop127dc [$800127dc]

    800128E0	jal    func1d30c [$8001d30c]

    800128E8	jal    func1cb70 [$8001cb70]

    800128F0	jal    func16b6c [$80016b6c]
}
////////////////////////////////



////////////////////////////////
// func12900()

id = A0;
S0 = 0;

T4 = 80010028; // 140A0B0C15FFFF65650D

[SP + 10] = w(w[T4 + 0]);
[SP + 14] = w(w[T4 + 4]);
[SP + 18] = b(b[T4 + 8]);
[SP + 19] = b(b[T4 + 9]);

// 0 800A7000
// 1 800A7000
// 2 800A7000
// 3 800A7000
// 4 000A7000
// 5 00000000
// 6 80000000
// 7 801EDF00
// 8 801EDF00
// 9 800A7000

src = 80010034;
dst = SP + 20;
end = src + 28;
do
{
    [dst] = w(w[src]);
    src += 4;
    dst += 4;
} while( src != end )

func1cfb4();

file_id = 00010000 | bu[SP + 10 + id];

do
{
    func22b18();
} while( V0 != 0 )

A0 = file_id;
func220e8();
loaded = V0;

if( loaded != 0 )
{
    A0 = file_id;
    func21e5c();
    load_data = V0;

    A0 = load_data;
    func21ae0();

    if( V0 != 0 )
    {
        A0 = load_data + 20;
        A1 = w[SP + 20 + id * 4];
        system_psyq_store_image();
    }
    else
    {
        V0 = SP + V0;
        A0 = w[V0 + 20];
        A1 = w[load_data + 8];
        if( A0 != A1 )
        {
            A2 = w[load_data + c];
            A3 = 0;
            func1daa4();
        }
    }

    S0 = w[load_data + c] / 800;

    A0 = file_id;
    func22390();

    A0 = 0;
    system_psyq_draw_sync();
}

A0 = 0; // dir_id
A1 = file_id;
func1e218();
file_data = V0;

file_sector = w[file_data + 4];
file_size = w[file_data + 8 + 4] - file_sector;

if( S0 < V0 )
{
    struct = w[8006794c];

    A0 = w[struct + 20] + file_sector + S0; // sector
    A1 = (file_size - S0) * 800; // size
    A2 = w[SP + 20 + id * 4] + S0 * 800; // dst
    func22df0(); // cd load sync
}

system_bios_enter_critical_section();

system_bios_flush_cache();

system_bios_exit_critical_section();
////////////////////////////////



////////////////////////////////
// func12ad4
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
