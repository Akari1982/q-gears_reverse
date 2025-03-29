////////////////////////////////
// system_main()

func12c10(); // call some debug init callbacks (removed)

func169b8();

while( true )
{
    800127C4	jal    func16a28 [$80016a28]

    800127CC	jal    func1cb08 [$8001cb08]

    800127D4	jal    func1d268 [$8001d268]

    loop127dc:	; 800127DC
        V0 = w[8006794c];
        switch( bu[V0 + 8] )
        {
            case 0:
            {
                A0 = 0;
                func12900();

                80012814	jal    funca7088 [$800a7088]
            }
            break;

            case 1:
            {
                A0 = 0001;
                func12900();

                8001282C	jal    funca7a48 [$800a7a48]
            }
            break;

            case 2:
            {
                A0 = 0002;
                func12900();

                80012844	jal    funca859c [$800a859c]
            }
            break;

            case 8:
            {
                A0 = 0008;
                func12900();

                8001285C	jal    $801ef284
            }
            break;

            case 3:
            {
                A0 = 0003;
                func12900();

                80012874	jal    funca8860 [$800a8860]
            }
            break;

            case 9:
            {
                A0 = 0009;
                func12900();

                8001288C	jal    funca752c [$800a752c]
            }
            break;

            case 7:
            {
                A0 = 0007;
                func12900();

                800128A4	jal    funca80a4 [$800a80a4]
            }
            break;

            case 4:
            {
                A0 = 4;
                func12900();

                800128BC	jal    funca713c [$800a713c]
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
// func12900

S2 = A0;
S0 = 0;
80012914	lui    v0, $8001
V1 = SP + 0020;
T4 = V0 + 0028;
80012928	lwl    t1, $0003(t4)
8001292C	lwr    t1, $0000(t4)
80012930	lwl    t2, $0007(t4)
80012934	lwr    t2, $0004(t4)
T3 = b[T4 + 0008];
8001293C	swl    t1, $0013(sp)
80012940	swr    t1, $0010(sp)
80012944	swl    t2, $0017(sp)
80012948	swr    t2, $0014(sp)
[SP + 0018] = b(T3);
T1 = b[T4 + 0009];
80012954	nop
[SP + 0019] = b(T1);
8001295C	lui    v0, $8001
V0 = V0 + 0034;
A0 = V0 + 0020;

loop12968:	; 80012968
T1 = w[V0 + 0000];
T2 = w[V0 + 0004];
T3 = w[V0 + 0008];
T4 = w[V0 + 000c];
[V1 + 0000] = w(T1);
[V1 + 0004] = w(T2);
[V1 + 0008] = w(T3);
[V1 + 000c] = w(T4);
V0 = V0 + 0010;
8001298C	bne    v0, a0, loop12968 [$80012968]
V1 = V1 + 0010;
T1 = w[V0 + 0000];
T2 = w[V0 + 0004];
[V1 + 0000] = w(T1);
800129A0	jal    func1cfb4 [$8001cfb4]
[V1 + 0004] = w(T2);
V0 = SP + S2;
V1 = bu[V0 + 0010];
800129B0	lui    v0, $0001
S1 = V1 | V0;

loop129b8:	; 800129B8
800129B8	jal    func22b18 [$80022b18]
800129BC	nop
800129C0	bne    v0, zero, loop129b8 [$800129b8]
800129C4	nop
800129C8	jal    func220e8 [$800220e8]
A0 = S1;
800129D0	beq    v0, zero, L12a4c [$80012a4c]
A0 = 0;
800129D8	jal    func21e5c [$80021e5c]
A0 = S1;
S0 = V0;
800129E4	jal    func21ae0 [$80021ae0]

L129e8:	; 800129E8
A0 = S0;
800129EC	beq    v0, zero, L12a0c [$80012a0c]
V0 = S2 << 02;
V0 = SP + V0;
A1 = w[V0 + 0020];
800129FC	jal    system_psyq_store_image [$800133b0]
A0 = S0 + 0020;
80012A04	j      L12a30 [$80012a30]
80012A08	nop

L12a0c:	; 80012A0C
V0 = SP + V0;
A0 = w[V0 + 0020];
A1 = w[S0 + 0008];
80012A18	nop
80012A1C	beq    a0, a1, L12a30 [$80012a30]
80012A20	nop
A2 = w[S0 + 000c];
80012A28	jal    func1daa4 [$8001daa4]
A3 = 0;

L12a30:	; 80012A30
V0 = w[S0 + 000c];
A0 = S1;
80012A38	jal    func22390 [$80022390]
S0 = V0 >> 0b;
80012A40	jal    system_psyq_draw_sync [$800130a4]
A0 = 0;
A0 = 0;

L12a4c:	; 80012A4C
80012A4C	jal    func1e218 [$8001e218]
A1 = S1;
V1 = w[V0 + 000c];
T0 = w[V0 + 0004];
80012A5C	nop
V0 = V1 - T0;
V0 = S0 < V0;
80012A68	beq    v0, zero, L12aa4 [$80012aa4]
A1 = T0 + S0;
A1 = V1 - A1;
A1 = A1 << 0b;
80012A78	lui    a0, $8006
V0 = S2 << 02;
V1 = SP + V0;
A3 = S0 << 0b;
V0 = w[A0 + 794c];
A2 = w[V1 + 0020];
A0 = w[V0 + 0020];
A2 = A2 + A3;
A0 = A0 + T0;
80012A9C	jal    func22df0 [$80022df0]
A0 = A0 + S0;

L12aa4:	; 80012AA4
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
