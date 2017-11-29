////////////////////////////////
// func4b780()

if( hu[80056f44] != 0 )
{
    return 0;
}

V0 = w[80057fd0]; // 1f801070 interrupt status register
[V0] = h(0000); // clear all interrupts
V0 = w[80057fd4]; // 1f801074 interrupt mask register
[V0] = h(0000); // clear mask
V0 = w[80057fd8]; // 1f8010f0 dma control register
[V0] = w(33333333); // set lowest priority for all dma and disable them

A0 = 80056f44; // addr
A1 = 41a; // number of ints
func4bccc(); // set mem to zero

A0 = 80056f4c;
func4bcf8(); // store registers
if( V0 != 0 ) // always 0
{
    func4b85c(); // interrupt handler
}

[80056f80] = w(80057f5c);

A0 = 80056f7c;
system_bios_set_custom_exit_from_exception();

[80056f44] = h(1);

func4bdc8();
V1 = w[80057fcc];
[V1 + 14] = w(V0);

func4bef0();
A0 = w[80057fcc];
[A0 + 4] = w(V0);

system_bios_cd_remove(); // does NOT work due to SysDeqIntRP bug

system_exit_critical_section();

return 80056f44;
////////////////////////////////



////////////////////////////////
// func4ba44()

int_mask = w[80057fd4]; // 1f801074 interrupt mask register

S1 = A0; // type
S2 = A1; // func

S4 = w[80056f48 + S1 * 4];

if( S2 != S4 )
{
    if( hu[80056f44] != 0 )
    {
        S3 = hu[int_mask];
        [int_mask] = h(0);

        if( S2 != 0 )
        {
            V1 = 1 << S1;
            [80056f48 + S1 * 4] = w(S2);
            S3 = S3 | V1;
            [80056f74] = h(hu[80056f74] | V1);
        }
        else
        {
            V0 = 0 NOR (1 << S1);
            [80056f48 + S1 * 4] = w(0);
            S3 = S3 & V0;
            [80056f74] = h(hu[80056f74] & V0);
        }

        if( S1 == 0 )
        {
            A0 = S2 < 1;
            system_bios_change_clear_pad();

            A0 = 3;
            A1 = S2 < 1;
            system_bios_change_clear_rcnt();
        }
        if( S1 == 4 )
        {
            A0 = 0;
            A1 = S2 < 1;
            system_bios_change_clear_rcnt();
        }
        if( S1 == 5 )
        {
            A0 = 1;
            A1 = S2 < 1;
            system_bios_change_clear_rcnt();
        }
        if( S1 == 6 )
        {
            A0 = 2;
            A1 = S2 < 1;
            system_bios_change_clear_rcnt();
        }

        [int_mask] = h(S3);
    }
}

return S4;
////////////////////////////////



////////////////////////////////
// func4b85c()

if( hu[80056ff4] == 0 )
{
    system_bios_return_from_exception();
}

int_status = w[80057fd0]; // 1f801070 interrupt status register
int_mask = w[80057fd4]; // 1f801074 interrupt mask register

[80056f46] = h(1);

S0 = hu[int_mask] & hu[int_status] & hu[80056f74];
if( S0 != 0 )
{
    S3 = 1;
    loop4b8fc:	; 8004B8FC
        if( S0 != 0 )
        {
            S1 = 0;
            loop4b908:	; 8004B908
                if( S1 >= b )
                {
                    break;
                }

                if( S0 & 1 )
                {
                    [int_status] = h(0 NOR (S3 << S1));

                    V0 = w[80056ff8 + S1 * 4];
                    if( V0 != 0 )
                    {
                        8004B93C	jalr   v0 ra
                    }
                }

                S1 = S1 + 1;
                S0 = S0 >> 1;
                V0 = S0 & ffff;
            8004B950	bne    v0, zero, loop4b908 [$8004b908]
        }

        S0 = hu[int_mask] & hu[int_status] & hu[80056f74];
    8004B980	bne    s0, zero, loop4b8fc [$8004b8fc]
}

if( hu[int_mask] & hu[int_status] )
{
    V0 = w[80057fdc];
    [80057fdc] = w(V0 + 1);
    if( V0 >= 801 )
    {
        A0 = 800194b8; // "intr timeout(%04x:%04x)"
        A1 = hu[int_status];
        A2 = hu[int_mask];
        system_bios_printf();

        [80057fdc] = w(0);
        [int_status] = h(0);
    }
}
else
{
    [80057fdc] = w(0);
}

[80056f46] = h(0);

system_bios_return_from_exception();
////////////////////////////////



////////////////////////////////
// func4bf40
V0 = w[80058008];
V0 = w[V0 + 0000];
8004BF6C	nop
V0 = V0 >> 18;
S1 = V0 & 007f;
8004BF78	beq    s1, zero, L4c01c [$8004c01c]
8004BF7C	nop
S4 = 0001;
8004BF84	lui    s3, $00ff
S3 = S3 | ffff;
8004BF8C	lui    s5, $8006
8004BF90	addiu  s5, s5, $800c (=-$7ff4)

loop4bf94:	; 8004BF94
8004BF94	beq    s1, zero, L4bff8 [$8004bff8]
S0 = 0;
S2 = S5;

loop4bfa0:	; 8004BFA0
V0 = S0 < 0007;
8004BFA4	beq    v0, zero, L4bff8 [$8004bff8]
V0 = S1 & 0001;
8004BFAC	beq    v0, zero, L4bfe8 [$8004bfe8]
V0 = S0 + 0018;
A0 = w[80058008];
V0 = S4 << V0;
V1 = w[A0 + 0000];
V0 = V0 | S3;
V1 = V1 & V0;
[A0 + 0000] = w(V1);
V0 = w[S2 + 0000];
8004BFD4	nop
8004BFD8	beq    v0, zero, L4bfe8 [$8004bfe8]
8004BFDC	nop
8004BFE0	jalr   v0 ra
8004BFE4	nop

L4bfe8:	; 8004BFE8
S2 = S2 + 0004;
S1 = S1 >> 01;
8004BFF0	bne    s1, zero, loop4bfa0 [$8004bfa0]
S0 = S0 + 0001;

L4bff8:	; 8004BFF8
V0 = w[80058008];
8004C000	nop
V0 = w[V0 + 0000];
8004C008	nop
V0 = V0 >> 18;
S1 = V0 & 007f;
8004C014	bne    s1, zero, loop4bf94 [$8004bf94]
8004C018	nop

L4c01c:	; 8004C01C
A1 = w[80058008];
8004C024	nop
V0 = w[A1 + 0000];
8004C02C	lui    v1, $ff00
V0 = V0 & V1;
8004C034	lui    v1, $8000
8004C038	beq    v0, v1, L4c054 [$8004c054]
8004C03C	nop
V0 = w[A1 + 0000];
8004C044	nop
V0 = V0 & 8000;
8004C04C	beq    v0, zero, L4c09c [$8004c09c]
8004C050	nop

L4c054:	; 8004C054
S0 = 0;

A0 = 800194d4; // "DMA bus error: code=%08x"
A1 = w[A1];
system_bios_printf();

loop4c068:	; 8004C068
    A0 = 800194f0; // "MADR[%d]=%08x"
    A1 = S0;
    V0 = w[8005802c];
    A2 = w[V0 + S0 * 10];
    system_bios_printf();

    S0 = S0 + 1;
    V0 = S0 < 7;
8004C094	bne    v0, zero, loop4c068 [$8004c068]

L4c09c:	; 8004C09C
////////////////////////////////



////////////////////////////////
// func46504
S3 = A0; // func
S0 = A1; // struct with size;
S1 = A2;
S2 = A3; // start address


80046528	jal    func46d74 [$80046d74]

80046530	j      L46550 [$80046550]
80046534	nop

loop46538:	; 80046538
80046538	jal    func46da8 [$80046da8]
8004653C	nop
80046540	bne    v0, zero, L467c4 [$800467c4]
80046544	addiu  v0, zero, $ffff (=-$1)
80046548	jal    func467e4 [$800467e4]
8004654C	nop

L46550:	; 80046550
V0 = w[80056074];
V1 = w[80056078];
V0 = V0 + 0001;
V0 = V0 & 003f;
80046568	beq    v0, v1, loop46538 [$80046538]
8004656C	nop
80046570	jal    func4b764 [$8004b764]
A0 = 0;
V1 = bu[80055f71];
[8005607c] = w(V0);
V0 = 0001;
[80055f78] = w(V0);
80046594	beq    v1, zero, L465ec [$800465ec]
80046598	nop
V1 = w[80056074];
V0 = w[80056078];
800465AC	nop
800465B0	bne    v1, v0, L4664c [$8004664c]
800465B4	nop
V0 = w[80056050];
800465C0	nop
V0 = w[V0 + 0000];
800465C8	lui    v1, $0100
V0 = V0 & V1;
800465D0	bne    v0, zero, L4664c [$8004664c]
800465D4	nop
V0 = w[80055f7c];
800465E0	nop
800465E4	bne    v0, zero, L4664c [$8004664c]
800465E8	nop

L465ec:	; 800465EC
V1 = w[80056044];
800465F4	lui    a0, $0400

loop465f8:	; 800465F8
V0 = w[V1 + 0000];
800465FC	nop
V0 = V0 & A0;
80046604	beq    v0, zero, loop465f8 [$800465f8]

// called here func45f18
A0 = S0; // struct with size
A1 = S2;
80046610	jalr   s3 ra

A0 = w[8005607c];
80046620	lui    v0, $8005
V0 = V0 + 6064;
[V0 + 0000] = w(S3);
[80056068] = w(S0);
[8005606c] = w(S2);
8004663C	jal    func4b764 [$8004b764]
80046640	nop
80046644	j      L467c4 [$800467c4]
V0 = 0;

L4664c:	; 8004664C
8004664C	lui    a1, $8004
A1 = A1 + 67e4;
80046654	jal    func4b648 [$8004b648]
A0 = 0002;
8004665C	beq    s1, zero, L4670c [$8004670c]
A2 = 0;
80046664	lui    t0, $8007
80046668	addiu  t0, t0, $b4d0 (=-$4b30)
A3 = S0;
V0 = S1;

L46674:	; 80046674
80046674	bgez   v0, L46680 [$80046680]
80046678	nop
V0 = V0 + 0003;

L46680:	; 80046680
V0 = V0 >> 02;
V0 = A2 < V0;
80046688	beq    v0, zero, L466c4 [$800466c4]
A0 = A2 << 02;
A1 = w[A3 + 0000];
A3 = A3 + 0004;
V1 = w[80056074];
A2 = A2 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + T0;
A0 = A0 + V0;
[A0 + 0000] = w(A1);
800466BC	j      L46674 [$80046674]
V0 = S1;

L466c4:	; 800466C4
V0 = w[80056074];
V1 = w[80056074];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 05;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
800466EC	lui    v1, $8007
800466F0	addiu  v1, v1, $b4d0 (=-$4b30)
V0 = V0 + V1;
800466F8	lui    at, $8007
AT = AT + A0;
[AT + b4c8] = w(V0);
80046704	j      L46730 [$80046730]
80046708	nop

L4670c:	; 8004670C
V1 = w[80056074];
80046714	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80046724	lui    at, $8007
AT = AT + V0;
[AT + b4c8] = w(S0);

L46730:	; 80046730
V1 = w[80056074];
80046738	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80046748	lui    at, $8007
AT = AT + V0;
[AT + b4cc] = w(S2);
V1 = w[80056074];
8004675C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
8004676C	lui    at, $8007
AT = AT + V0;
[AT + b4c4] = w(S3);
V0 = w[80056074];
A0 = w[8005607c];
V0 = V0 + 0001;
V0 = V0 & 003f;
[80056074] = w(V0);
80046798	jal    func4b764 [$8004b764]
8004679C	nop
800467A0	jal    func467e4 [$800467e4]
800467A4	nop
V0 = w[80056074];
V1 = w[80056078];
800467B8	nop
V0 = V0 - V1;
V0 = V0 & 003f;

L467c4:	; 800467C4
////////////////////////////////



////////////////////////////////
// func4bcf8()

[A0 + 0000] = w(RA);
[A0 + 002c] = w(GP);
[A0 + 0004] = w(SP);
[A0 + 0008] = w(FP);
[A0 + 000c] = w(S0);
[A0 + 0010] = w(S1);
[A0 + 0014] = w(S2);
[A0 + 0018] = w(S3);
[A0 + 001c] = w(S4);
[A0 + 0020] = w(S5);
[A0 + 0024] = w(S6);
[A0 + 0028] = w(S7);
return 0;
////////////////////////////////



////////////////////////////////
// func4bdc8()

V1 = w[80058004]; // 1f801114 Timer 1 Counter Mode (R/W)
// 0 Synchronization Enable 1=Synchronize via Bit1-2)
// 1-2 Synchronization Mode
//     3 = Pause until Vblank occurs once, then switch to Free Run
// 8-9 Clock Source (0-3, see list below)
//     Counter 1:  1 or 3 = Hblank
[V1] = w(00000107);
[80058000] = w(0);

A0 = 80057fe0;
A1 = 8;
func4bec4(); // set mem to zero

A0 = 0;
A1 = 8004be20;
func4b618();

return 8004be98;
////////////////////////////////



////////////////////////////////
// func4bef0()

A0 = 8005800c;
A1 = 8;
func4c16c(); // set mem to zero

V0 = w[80058008];
[V0] = w(0);

A0 = 3;
A1 = 8004bf40;
func4b618();

return 8004c0c4;
////////////////////////////////



////////////////////////////////
// func4bccc()

if( A1 != 0 )
{
    V0 = A1 - 1;
    loop4bcdc:	; 8004BCDC
        [A0] = w(0);
        V0 = V0 - 1;
        A0 = A0 + 4;
    8004BCE4	bne    v0, -1, loop4bcdc [$8004bcdc]
}
////////////////////////////////



////////////////////////////////
// func4bec4()

if( A1 != 0 )
{
    V0 = A1 - 1;
    loop4bed4:	; 8004BED4
        [A0] = w(0);
        V0 = V0 - 1;
        A0 = A0 + 4;
    8004BEDC	bne    v0, -1, loop4bed4 [$8004bed4]
}
////////////////////////////////



////////////////////////////////
// func4c16c()

if( A1 != 0 )
{
    V0 = A1 - 1;
    loop4c17c:	; 8004C17C
        [A0] = w(0);
        V0 = V0 - 1;
        A0 = A0 + 4;
    8004C184	bne    v0, -1, loop4c17c [$8004c17c]
}
////////////////////////////////



////////////////////////////////
// func4b618()

V0 = w[80057fcc];
8004B630	jalr   w[V0 + 8] ra // func4ba44()
////////////////////////////////



////////////////////////////////
// func4b5e8()

V0 = w[80057fcc];
8004B600	jalr   w[V0 + c] ra // func4b780()
////////////////////////////////
