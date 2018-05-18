////////////////////////////////
// func39af4()
main_struct = A0;
if( main_struct == 0 )
{
    A0 = 5;
    80039B00	jal    func3f558 [$8003f558]
}
else
{
    [main_struct + 10] = h(hu[main_struct + 10] & 7fff);

    A0 = main_struct;
    func3af08(); // stop all channels
}
////////////////////////////////



////////////////////////////////
// func3a6e0
if( A1 == 0 )
{
    A1 = 0100;
}

[A0 + 6e] = h(A1);

if( A2 == 0 )
{
    V0 = h[A0 + 5a];
    [A0 + 6c] = h(0);

    8003A6FC	mult   v0, a1
    8003A704	sll    v0, a1, $10
    8003A708	sw     v0, $0064(a0)
    8003A70C	mflo   v0
    8003A714	sw     v0, $0054(a0)
}
else
{
    8003A718	lw     v1, $0064(a0)
    8003A71C	sll    v0, a1, $10
    8003A720	subu   v0, v0, v1
    if( V0 != 0 )
    {
        8003A72C	div    v0, a2
        8003A730	mflo   v0
        8003A734	sh     a2, $006c(a0)
        8003A738	sw     v0, $0068(a0)
    }
}
////////////////////////////////



////////////////////////////////
// func3e528
channel_struct = A1 + 94;
number_of_channels = bu[A1 + 14];

loop3e534:	; 8003E534
    if( hu[channel_struct + 0] != 0 )
    {
        [channel_struct + 2] = h(hu[channel_struct + 2] | A0);
    }

    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
8003E558	bne    number_of_channels, zero, loop3e534 [$8003e534]
////////////////////////////////



////////////////////////////////
// func3ad2c
main_struct = S1 = A0;
V0 = w[S1 + 4];
if( V0 != 0 )
{
    8003AD50	lhu    v0, $0010(s1)
    8003AD58	andi   v0, v0, $0010
    if( V0 != 0 )
    {
        // syscall
        A0 = w[80058c58];
        long DisableEvent( A0 ); // Turns off event handling for specified event.

        A0 = S1;
        func3af08(); // stop all channels

        8003AD88	addu   a0, s1, zero
        8003AD7C	lw     a1, $0004(s1)
        8003AD80	lw     s0, $0024(s1)
        8003AD84	jal    func3b824 [$8003b824]

        8003AD98	sw     s0, $002c(s1)
        8003AD8C	addu   a0, s1, zero
        8003AD90	ori    a1, zero, $ffff
        8003AD94	jal    func3e568 [$8003e568]

        8003ADA0	addu   a0, s1, zero
        8003AD9C	jal    func3ae48 [$8003ae48]

        // syscall
        A0 = w[80058c58]; // some sys event id. Maybe sound event callback.
        long EnableEvent( A0 );
    }
}
////////////////////////////////



////////////////////////////////
// func3af08()
// stop all channels
main_struct = A0;
channel_struct = main_struct + 94;
number_of_channels = bu[main_struct + 14];

// stop all channels
loop3af24:	; 8003AF24
    spu_channel_id = bu[channel_struct + 27];
    if( spu_channel_id < 18 && w[80061bbc + spu_channel_id * 4] == channel_struct + 30 )
    {
        [80061bbc + spu_channel_id * 4] = w(0);
        [80058b98] = w(w[80058b98] & (0 NOR (1 << spu_channel_id))); // remove channel bit from SPU Voice ON mask
        [80058bf0] = w(w[80058bf0] | (1 << spu_channel_id)); // add channel bit
    }

    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
8003AF34	bne    number_of_channels, zero, loop3af24 [$8003af24]
////////////////////////////////



////////////////////////////////
// func3ee8c
channel_struct = A1;
number_of_channels = A2;

loop3eebc:	; 8003EEBC
    if( hu[channel_struct + 0] != 0 )
    {
        [channel_struct + d0] = h(0); // pitch
        [channel_struct + d2] = h(0); // volume
        [channel_struct + d4] = h(0); // volume distribution

        if( hu[channel_struct + ce] != 0 )
        {
            S4 = 4;
            S2 = hu[channel_struct + 2];
            S0 = 1;

            loop3eef0:	; 8003EEF0
                V0 = hu[channel_struct + f6 + S0 * 20] & 0001;
                if( V0 != 0 )
                {
                    if( hu[channel_struct + ec + S0 * 20] != 0 )
                    {
                        [channel_struct + ec + S0 * 20] = h(hu[channel_struct + ec + S0 * 20] - 1);
                    }
                    else
                    {
                        A0 = channel_struct + d8 + S0 * 20;
                        V0 = w[channel_struct + d8 + S0 * 20];
                        8003EF30	jalr   v0 ra

                        A0 = V0;
                        if( h[channel_struct + f0 + S0 * 20] < 0400 )
                        {
                            A0 = (A0 >> a) * h[channel_struct + f0 + S0 * 20];
                            [channel_struct + f0 + S0 * 20] = h(h[channel_struct + f0 + S0 * 20] + hu[channel_struct + f2 + S0 * 20]);
                        }
                        A0 = A0 >> 10;

                        V1 = bu[channel_struct + f4 + S0 * 20];
                        if( V1 == 0 )
                        {
                            S2 = S2 | 0200;
                            [channel_struct + d0] = h(hu[channel_struct + d0] + A0);
                        }
                        else if( V1 == 1 )
                        {
                            S2 = S2 | 0100;
                            [channel_struct + d2] = h(hu[channel_struct + d2] + A0);
                        }
                        else if( V1 == 2 )
                        {
                            S2 = S2 | 0100;
                            [channel_struct + d4] = h(hu[channel_struct + d4] + A0);
                        }
                    }
                }

                S0 = S0 + 1;
                S4 = S4 - 1;
            8003EFE8	bne    s4, zero, loop3eef0 [$8003eef0]

            [channel_struct + 2] = h(S2);
        }
    }

    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
8003F004	bne    number_of_channels, zero, loop3eebc [$8003eebc]
////////////////////////////////



////////////////////////////////
// func38d14
80038D14	lui    v1, $8006
80038D18	lhu    v1, $8c18(v1)
80038D1C	sh     a0, $0002(a1)
80038D20	andi   v0, v1, $0600
80038D24	beq    v0, zero, L38d60 [$80038d60]
80038D28	sh     a0, $0000(a1)
80038D2C	andi   v0, v1, $0200
80038D30	bne    v0, zero, L38d4c [$80038d4c]
80038D34	andi   a2, a2, $00ff
80038D38	xori   v0, a2, $0001
80038D3C	bne    v0, zero, L38d54 [$80038d54]
80038D40	subu   v0, zero, a0
80038D44	j      L38d60 [$80038d60]
80038D48	sh     v0, $0002(a1)

L38d4c:	; 80038D4C
80038D4C	beq    a2, zero, L38d5c [$80038d5c]
80038D50	subu   v0, zero, a0

L38d54:	; 80038D54
80038D54	j      L38d60 [$80038d60]
80038D58	sh     v0, $0000(a1)

L38d5c:	; 80038D5C
80038D5C	sh     v0, $0002(a1)

L38d60:	; 80038D60
80038D60	jr     ra 
80038D64	nop
////////////////////////////////



////////////////////////////////
// func4d830
8004D830	addiu  sp, sp, $fff0 (=-$10)
8004D834	addu   a2, zero, zero
8004D838	lw     t1, $0000(a0)
8004D83C	nop
8004D840	sltiu  t2, t1, $0001
8004D844	bne    t2, zero, L4d860 [$8004d860]
8004D848	addu   t0, zero, zero
8004D84C	andi   v0, t1, $0001
8004D850	beq    v0, zero, L4d910 [$8004d910]
8004D854	andi   v0, t1, $0004
8004D858	beq    v0, zero, L4d8c4 [$8004d8c4]
8004D85C	nop

L4d860:	; 8004D860
8004D860	lh     v1, $0008(a0)
8004D864	nop
8004D868	sltiu  v0, v1, $0008
8004D86C	beq    v0, zero, L4d8c4 [$8004d8c4]
8004D870	sll    v0, v1, $02
8004D874	lui    at, $8002
8004D878	addu   at, at, v0
8004D87C	lw     v0, $9578(at)
8004D880	nop
8004D884	jr     v0 
8004D888	nop

8004D88C	j      L4d8cc [$8004d8cc]
8004D890	ori    a1, zero, $8000
8004D894	j      L4d8cc [$8004d8cc]
8004D898	ori    a1, zero, $9000
8004D89C	j      L4d8cc [$8004d8cc]
8004D8A0	ori    a1, zero, $a000
8004D8A4	j      L4d8cc [$8004d8cc]
8004D8A8	ori    a1, zero, $b000
8004D8AC	j      L4d8cc [$8004d8cc]
8004D8B0	ori    a1, zero, $c000
8004D8B4	j      L4d8cc [$8004d8cc]
8004D8B8	ori    a1, zero, $d000
8004D8BC	j      L4d8cc [$8004d8cc]
8004D8C0	ori    a1, zero, $e000

L4d8c4:	; 8004D8C4
8004D8C4	lhu    a2, $0004(a0)
8004D8C8	addu   a1, zero, zero

L4d8cc:	; 8004D8CC
8004D8CC	beq    a1, zero, L4d900 [$8004d900]
8004D8D0	andi   v0, a2, $7fff
8004D8D4	lh     a3, $0004(a0)
8004D8D8	nop
8004D8DC	slti   v0, a3, $0080
8004D8E0	bne    v0, zero, L4d8f0 [$8004d8f0]
8004D8E4	addu   v1, a3, zero
8004D8E8	j      L4d8fc [$8004d8fc]
8004D8EC	addiu  a2, zero, $007f

L4d8f0:	; 8004D8F0
8004D8F0	bgez   a3, L4d8fc [$8004d8fc]
8004D8F4	addu   a2, v1, zero
8004D8F8	addu   a2, zero, zero

L4d8fc:	; 8004D8FC
8004D8FC	andi   v0, a2, $7fff

L4d900:	; 8004D900
8004D900	lui    v1, $8006
8004D904	lw     v1, $84a8(v1)
8004D908	or     v0, v0, a1
8004D90C	sh     v0, $0180(v1)

L4d910:	; 8004D910
8004D910	bne    t2, zero, L4d928 [$8004d928]
8004D914	andi   v0, t1, $0002
8004D918	beq    v0, zero, L4d9d8 [$8004d9d8]
8004D91C	andi   v0, t1, $0008
8004D920	beq    v0, zero, L4d98c [$8004d98c]
8004D924	nop

L4d928:	; 8004D928
8004D928	lh     v1, $000a(a0)
8004D92C	nop
8004D930	sltiu  v0, v1, $0008
8004D934	beq    v0, zero, L4d98c [$8004d98c]
8004D938	sll    v0, v1, $02
8004D93C	lui    at, $8002
8004D940	addu   at, at, v0
8004D944	lw     v0, $9598(at)
8004D948	nop
8004D94C	jr     v0 
8004D950	nop

8004D954	j      L4d994 [$8004d994]
8004D958	ori    a1, zero, $8000
8004D95C	j      L4d994 [$8004d994]
8004D960	ori    a1, zero, $9000
8004D964	j      L4d994 [$8004d994]
8004D968	ori    a1, zero, $a000
8004D96C	j      L4d994 [$8004d994]
8004D970	ori    a1, zero, $b000
8004D974	j      L4d994 [$8004d994]
8004D978	ori    a1, zero, $c000
8004D97C	j      L4d994 [$8004d994]
8004D980	ori    a1, zero, $d000
8004D984	j      L4d994 [$8004d994]
8004D988	ori    a1, zero, $e000

L4d98c:	; 8004D98C
8004D98C	lhu    t0, $0006(a0)
8004D990	addu   a1, zero, zero

L4d994:	; 8004D994
8004D994	beq    a1, zero, L4d9c8 [$8004d9c8]
8004D998	andi   v0, t0, $7fff
8004D99C	lh     a2, $0006(a0)
8004D9A0	nop
8004D9A4	slti   v0, a2, $0080
8004D9A8	bne    v0, zero, L4d9b8 [$8004d9b8]
8004D9AC	addu   v1, a2, zero
8004D9B0	j      L4d9c4 [$8004d9c4]
8004D9B4	addiu  t0, zero, $007f

L4d9b8:	; 8004D9B8
8004D9B8	bgez   a2, L4d9c4 [$8004d9c4]
8004D9BC	addu   t0, v1, zero
8004D9C0	addu   t0, zero, zero

L4d9c4:	; 8004D9C4
8004D9C4	andi   v0, t0, $7fff

L4d9c8:	; 8004D9C8
8004D9C8	lui    v1, $8006
8004D9CC	lw     v1, $84a8(v1)
8004D9D0	or     v0, v0, a1
8004D9D4	sh     v0, $0182(v1)

L4d9d8:	; 8004D9D8
8004D9D8	bne    t2, zero, L4d9e8 [$8004d9e8]
8004D9DC	andi   v0, t1, $0040
8004D9E0	beq    v0, zero, L4d9fc [$8004d9fc]
8004D9E4	nop

L4d9e8:	; 8004D9E8
8004D9E8	lui    v1, $8006
8004D9EC	lw     v1, $84a8(v1)
8004D9F0	lhu    v0, $0010(a0)
8004D9F4	nop
8004D9F8	sh     v0, $01b0(v1)

L4d9fc:	; 8004D9FC
8004D9FC	bne    t2, zero, L4da0c [$8004da0c]
8004DA00	andi   v0, t1, $0080
8004DA04	beq    v0, zero, L4da20 [$8004da20]
8004DA08	nop

L4da0c:	; 8004DA0C
8004DA0C	lui    v1, $8006
8004DA10	lw     v1, $84a8(v1)
8004DA14	lhu    v0, $0012(a0)
8004DA18	nop
8004DA1C	sh     v0, $01b2(v1)

L4da20:	; 8004DA20
8004DA20	bne    t2, zero, L4da30 [$8004da30]
8004DA24	andi   v0, t1, $0400
8004DA28	beq    v0, zero, L4da44 [$8004da44]
8004DA2C	nop

L4da30:	; 8004DA30
8004DA30	lui    v1, $8006
8004DA34	lw     v1, $84a8(v1)
8004DA38	lhu    v0, $001c(a0)
8004DA3C	nop
8004DA40	sh     v0, $01b4(v1)

L4da44:	; 8004DA44
8004DA44	bne    t2, zero, L4da54 [$8004da54]
8004DA48	andi   v0, t1, $0800
8004DA4C	beq    v0, zero, L4da68 [$8004da68]
8004DA50	nop

L4da54:	; 8004DA54
8004DA54	lui    v1, $8006
8004DA58	lw     v1, $84a8(v1)
8004DA5C	lhu    v0, $001e(a0)
8004DA60	nop
8004DA64	sh     v0, $01b6(v1)

L4da68:	; 8004DA68
8004DA68	bne    t2, zero, L4da78 [$8004da78]
8004DA6C	andi   v0, t1, $0100

func4da70:	; 8004DA70
8004DA70	beq    v0, zero, L4dabc [$8004dabc]
8004DA74	nop

L4da78:	; 8004DA78
8004DA78	lw     v0, $0014(a0)
8004DA7C	nop
8004DA80	bne    v0, zero, L4daa0 [$8004daa0]
8004DA84	nop
8004DA88	lui    v0, $8006
8004DA8C	lw     v0, $84a8(v0)
8004DA90	nop
8004DA94	lhu    v1, $01aa(v0)
8004DA98	j      L4dab8 [$8004dab8]
8004DA9C	andi   v1, v1, $fffb

L4daa0:	; 8004DAA0
8004DAA0	lui    v0, $8006
8004DAA4	lw     v0, $84a8(v0)
8004DAA8	nop
8004DAAC	lhu    v1, $01aa(v0)
8004DAB0	nop
8004DAB4	ori    v1, v1, $0004

L4dab8:	; 8004DAB8
8004DAB8	sh     v1, $01aa(v0)

L4dabc:	; 8004DABC
8004DABC	bne    t2, zero, L4dacc [$8004dacc]
8004DAC0	andi   v0, t1, $0200
8004DAC4	beq    v0, zero, L4db10 [$8004db10]
8004DAC8	nop

L4dacc:	; 8004DACC
8004DACC	lw     v0, $0018(a0)
8004DAD0	nop
8004DAD4	bne    v0, zero, L4daf4 [$8004daf4]
8004DAD8	nop
8004DADC	lui    v0, $8006
8004DAE0	lw     v0, $84a8(v0)
8004DAE4	nop
8004DAE8	lhu    v1, $01aa(v0)
8004DAEC	j      L4db0c [$8004db0c]
8004DAF0	andi   v1, v1, $fffe

L4daf4:	; 8004DAF4
8004DAF4	lui    v0, $8006
8004DAF8	lw     v0, $84a8(v0)
8004DAFC	nop
8004DB00	lhu    v1, $01aa(v0)
8004DB04	nop
8004DB08	ori    v1, v1, $0001

L4db0c:	; 8004DB0C
8004DB0C	sh     v1, $01aa(v0)

L4db10:	; 8004DB10
8004DB10	bne    t2, zero, L4db20 [$8004db20]
8004DB14	andi   v0, t1, $1000
8004DB18	beq    v0, zero, L4db64 [$8004db64]
8004DB1C	nop

L4db20:	; 8004DB20
8004DB20	lw     v0, $0020(a0)
8004DB24	nop
8004DB28	bne    v0, zero, L4db48 [$8004db48]
8004DB2C	nop
8004DB30	lui    v0, $8006
8004DB34	lw     v0, $84a8(v0)
8004DB38	nop
8004DB3C	lhu    v1, $01aa(v0)
8004DB40	j      L4db60 [$8004db60]
8004DB44	andi   v1, v1, $fff7

L4db48:	; 8004DB48
8004DB48	lui    v0, $8006
8004DB4C	lw     v0, $84a8(v0)
8004DB50	nop
8004DB54	lhu    v1, $01aa(v0)
8004DB58	nop
8004DB5C	ori    v1, v1, $0008

L4db60:	; 8004DB60
8004DB60	sh     v1, $01aa(v0)

L4db64:	; 8004DB64
8004DB64	bne    t2, zero, L4db74 [$8004db74]
8004DB68	andi   v0, t1, $2000
8004DB6C	beq    v0, zero, L4dbb8 [$8004dbb8]
8004DB70	nop

L4db74:	; 8004DB74
8004DB74	lw     v0, $0024(a0)
8004DB78	nop
8004DB7C	bne    v0, zero, L4db9c [$8004db9c]
8004DB80	nop
8004DB84	lui    v0, $8006
8004DB88	lw     v0, $84a8(v0)
8004DB8C	nop
8004DB90	lhu    v1, $01aa(v0)
8004DB94	j      L4dbb4 [$8004dbb4]
8004DB98	andi   v1, v1, $fffd

L4db9c:	; 8004DB9C
8004DB9C	lui    v0, $8006
8004DBA0	lw     v0, $84a8(v0)
8004DBA4	nop
8004DBA8	lhu    v1, $01aa(v0)
8004DBAC	nop
8004DBB0	ori    v1, v1, $0002

L4dbb4:	; 8004DBB4
8004DBB4	sh     v1, $01aa(v0)

L4dbb8:	; 8004DBB8
8004DBB8	addiu  sp, sp, $0010
8004DBBC	jr     ra 
8004DBC0	nop
////////////////////////////////




////////////////////////////////
// func40508
V1 = A0 & ffff;
if( V1 < 3 )
{
    V0 = w[80055aa0];
    return hu[V0 + V1 * 10];
}

return 0;
////////////////////////////////



////////////////////////////////
// func3ea98
// UpdateByFlags2Data
main_struct = A0; // main struct
channel_struct = A1; // channel structs
S5 = A2;

if( hu[main_struct + 10] & 0020 )
{
    return;
}

L3eadc:	; 8003EADC
    if( hu[channel_struct + 0] != 0 )
    {
        S1 = hu[channel_struct + 2];
        if( S1 & 0100 )
        {
            A3 = h[channel_struct + 7a] - ( ( h[channel_struct + d2] * h[channel_struct + 7a] ) >> f );
            if( A3 > 7fff )
            {
                A3 = 7fff;
            }
            if( A3 < 0 )
            {
                A3 = 0;
            }
            A3 = (h[channel_struct + 76] * A3) >> f;
            A3 = (h[main_struct + 72] * A3) >> 10;

            A0 = h[channel_struct + 74] + h[channel_struct + d4] + h[main_struct + 8a];
            if( A0 > 7f01 )
            {
                A0 = 7f00;
            }
            if( A0 < 0 )
            {
                A0 = 0;
            }

            if( hu[80058c18] & 0100 )
            {
                if( A0 < 4000 )
                {
                    A1 = A0 * 3a00;
                    A1 = A1 >> e;
                    A2 = A0 * 2500;
                    A2 = A2 >> e;
                    A2 = 7f00 - A2;
                }
                else
                {
                    A0 = 8000 - A0;
                    A2 = A0 * 3a00;
                    A2 = A2 >> e;
                    A1 = A0 * 2500;
                    A1 = A1 >> e;
                    A1 = 7f00 - A1;
                }

                A2 = (A2 * A3) >> f;
                A1 = (A1 * A3) >> f;
            }
            else
            {
                A1 = (A3 * 5a00) >> f;
                A2 = A1;
            }

            [channel_struct + 38] = h(A2); // left volume
            [channel_struct + 3a] = h(A1); // right volume
            [channel_struct + 36] = h(hu[channel_struct + 36] | 0001);
        }

        if( S1 & 0200 )
        {
            A0 = (((h[channel_struct + 6a] + h[channel_struct + d0] + h[main_struct + 7e]) << 10) >> 10);
            func3ed48;

            [channel_struct + 44] = h(V0 & 3fff); // pitch
            [channel_struct + 36] = h(hu[channel_struct + 36] | 0004);
        }

        if( S1 & 0001 )
        {
            if( ( hu[channel_struct + 0] & 0020 ) == 0 )
            {
                A0 = channel_struct + 30;
                A1 = bu[channel_struct + 27];
                // enable channels to play here
                func3edac;
            }
        }

        if( S1 & 0002 )
        {
            A0 = channel_struct + 30;
            A1 = bu[channel_struct + 27];
            func3ee48;
        }

        [channel_struct + 2] = h(0);
    }

    channel_struct = channel_struct + 158;
    S5 = S5 - 1;
8003ED18	bne    s5, zero, L3eadc [$8003eadc]
////////////////////////////////



////////////////////////////////
// func3ed48
V1 = bu[80050218 + ((A0 & 7fff) >> 8)];
A0 = ((A0 & ff) + ((V1 & f) << 8)) << 1;
V1 = V1 >> 4;
V0 = 6 - V1;
if( V0 < 0 )
{
    A0 = h[80050290 + A0] >> -V0
}
else
{
    A0 = h[80050290 + A0] >> V0;
}
return A0;
////////////////////////////////



////////////////////////////////
// func3ee48
if( A1 < 18 )
{
    if( w[80061bbc + A1 * 4] == A0 ) // same struct
    {
        [80058bec] = w(w[80058bec] | (1 << A1));
    }
}
////////////////////////////////



////////////////////////////////
// func3edac
if( A1 < 18 )
{
    V0 = w[80051bbc + A1 * 4];

    if( V0 != A0 ) // not same struct
    {
        if( V0 != 0 )
        {
            if( h[A0 + 4] < h[V0 + 4] )
            {
                return;
            }
        }

        [A0 + 6] = h(ffff); // update everything
        [A0 + 0] = h(A1);
        [80051bbc + A1 * 4] = w(A0);
        [80058bf0] = w(w[80058bf0] | (1 << A1));
    }

    [80058b98] = w(w[80058b98] | (1 << A1));
}
////////////////////////////////



////////////////////////////////
// func382d0()
800382D8	addu   s0, a0, zero
800382DC	lui    v0, $8006
800382E0	lhu    v0, $8c18(v0)
800382E4	nop
800382E8	andi   v0, v0, $0080
if( V0 == 0 )
{
    V1 = w[80058adc];
    if( V1 != 0 )
    {
        80038308	lhu    a1, $0014(s0)

        loop3830c:	; 8003830C
            8003830C	lhu    v0, $0014(v1)
            80038310	nop
            80038314	beq    a1, v0, L3835c [$8003835c]
            80038318	nop
            8003831C	lw     v1, $001c(v1)
            80038320	nop
        80038324	bne    v1, zero, loop3830c [$8003830c]
    }
}

A1 = 73646573;
A1 = 101;
80038334	jal    func3f4bc [$8003f4bc]

8003833C	sll    v0, v0, $10
80038340	sra    a0, v0, $10
80038344	beq    a0, zero, L3836c [$8003836c]
80038348	nop
8003834C	jal    func3f558 [$8003f558]
80038350	nop
80038354	j      L383c0 [$800383c0]
80038358	nop

L3835c:	; 8003835C
8003835C	jal    func3f558 [$8003f558]
80038360	ori    a0, zero, $0015
80038364	j      L383c0 [$800383c0]
80038368	nop

L3836c:	; 8003836C
A0 = w[80058c58]; // sound event callback
system_bios_disable_event();

8003837C	lui    v0, $8006
80038380	lw     v0, $8adc(v0)
80038384	lui    a0, $8006
80038388	addiu  a0, a0, $8adc (=-$7524)
if( V0 != 0 )
{
    loop38394:	; 80038394
        80038394	lw     v0, $0000(a0)
        80038398	nop
        8003839C	lw     v1, $001c(v0)
        800383A0	nop
        800383A8	addiu  a0, v0, $001c
    800383A4	bne    v1, zero, loop38394 [$80038394]
}

800383AC	sw     s0, $0000(a0)
800383BC	sw     zero, $001c(s0)

A0 = w[80058c58];
system_bios_enable_event();

L383c0:	; 800383C0
////////////////////////////////



////////////////////////////////
// func3bca4()
if( A0 & 10 )
{
    loop3bcb0:	; 8003BCB0
        V0 = hu[80058c18] & 0010;
    8003BCC0	bne    v0, zero, loop3bcb0 [$8003bcb0]
}

if( hu[80058c18] & 0010 )
{
    V1 = hu[80058bac];
    V0 = w[80058af4];
    return h[V0 + V1 * c];
}
return 0;
////////////////////////////////



////////////////////////////////
// func37d34()
channel_id = 0;
loop37d40:	; 80037D40
    V1 = w[80061bbc + channel_id * 4];
    if( V1 != 0 )
    {
        [V1 + 6] = h(hu[V1 + 6] | 01f5);
    }
    channel_id = channel_id + 1;
    V0 = channel_id < 18;
80037D64	bne    v0, zero, loop37d40 [$80037d40]

[80058c18] = h(hu[80058c18] & ffbf); // remove stop sound flag
////////////////////////////////



////////////////////////////////
// func37d8c()
[80058c18] = h(hu[80058c18] | 0040); // add stop sound flag

spu = w[8004ff84]; // SPU registers 0x1f801c00
channel_id = 0;
loop37db4:	; 80037DB4
    [spu + channel_id * 10 + 0] = h(0); // 38 left volume
    [spu + channel_id * 10 + 2] = h(0); // 3a right volume
    [spu + channel_id * 10 + 4] = h(0); // 44 pitch
    [spu + channel_id * 10 + 8] = h(bu[spu + channel_id * 10 + 8] + 7f00); // attack mode and rate
    [spu + channel_id * 10 + a] = h(1fdf); // sustain mode and rate
    channel_id = channel_id + 1;
    V0 = channel_id < 18;
80037DDC	bne    v0, zero, loop37db4 [$80037db4]
////////////////////////////////



////////////////////////////////
// func3e6e4
if( A1 < 18 && w[80061bbc + A1 * 4] == A0 )
{
    [80061bbc + A1 * 4] = w(0);
    [80058b98] = w(w[80058b98] & (0 NOR (1 << A1))); // remove channel bit from SPU Voice ON mask
    [80058bf0] = w(w[80058bf0] | (1 << A1)); // add channel bit
}
////////////////////////////////



////////////////////////////////
// func3a0b4()
A0 = (A0 & fe) XOR 8;

S3 = w[80058c74];

S0 = S3 + A0 * 158;

S2 = 2;
loop3a110:	; 8003A110
    if (hu[S0 + 94] & 0001)
    {
        [S0 + 94] = h(0);
        [S3 + 48] = w(w[S3 + 48] & (0 NOR (1 << bu[S0 + 9a]))); // remove bit

        A0 = S0 + c4; // stored channel address
        A1 = bu[S0 + 27]; // channel id
        func3e6e4();
    }

    S2 = S2 - 1;
    S0 = S0 + 158;
8003A150	bne    s2, zero, loop3a110 [$8003a110]
////////////////////////////////



////////////////////////////////
// func39e44
sound_id = A0;
if (hu[80058c18] & 0800)
{
    [80058aa0] = w(2);

    A0 = A1 & fe;
    A0 = A0 XOR 8;

    A0 = A0 | 2000;
    A1 = sound_id;
    A2 = A2 << 8;
    A3 = A3 << 8;
    func3b4ec;
}
////////////////////////////////



////////////////////////////////
// func3b4ec
S2 = w[80058adc]; // pointer to 0391.sed file.

FP = A2;
sound_id = A1;
V1 = sound_id >> 10;
[SP + 18] = h(A3);

S4 = w[80058c74];
S0 = A0;

if (hu[S2 + 14] != V1)
{
    loop3b544:	; 8003B544
        S2 = w[S2 + 1c];
        if (S2 == 0)
        {
            return;
        }
        V0 = hu[S2 + 14];
    8003B55C	bne    v0, v1, loop3b544 [$8003b544]
}

A0 = hu[S2 + 16];
func38294;

S7 = V0;

if (S7 == 0)
{
    S7 = w[80058bf4];
}

V0 = S2 + hu[S2 + 18] + sound_id;
V0 = FP * bu[V0];

FP = V0 >> 7;

if ((FP >> f) & 1)
{
    FP = 7fff;
}

sound_sequence = S2 + 20 + sound_id * 4;

channel = S4 + S0 * 158;

A0 = w[80058c58];
system_bios_disable_event();



S6 = w[80058aa0];
loop3b614:	; 8003B614
    [channel + 98] = b(S0 >> 8);
    [channel + 9c] = w(sound_id);
    [channel + a0] = w(w[80058ba0]);

    if (hu[sound_sequence] != 0)
    {
        [S4 + 48] = w(w[S4 + 48] | (1 << bu[channel + 9a]));

        [channel + 94] = ((hu[S2 + 10] & 1)) ? h(40b) : h(409);
        [channel + 96] = h(170);
        [channel + 98] = h(0);
        [channel + a4] = w(S2 + hu[sound_sequence]); // sequence_offset
        [channel + a8] = w(S2 + hu[sound_sequence]); // sequence_offset
        [channel + ac] = w(0);
        [channel + b0] = w(0);
        [channel + b4] = h(0);
        [channel + b6] = b(0);
        [channel + b9] = b(bu[S2 + 16]);
        [channel + c0] = w(S7);
        [channel + d0] = h(0);
        [channel + d2] = h(0);
        [channel + f0] = h(0);
        [channel + f4] = b(0);
        [channel + f6] = h(f);
        [channel + f8] = b(0);
        [channel + fa] = h(3c);
        [channel + 102] = h(0);
        [channel + 104] = h(0);
        [channel + 106] = h(ffff);
        [channel + 108] = h(hu[SP + 18]);
        [channel + 10a] = h(FP); // 10a
        [channel + 10c] = w(7f000000);

        [channel + 158 + a] = h(0);
        [channel + 158 + c] = h(0);
        [channel + 158 + e] = h(0);
        [channel + 158 + 10] = h(0);

        [channel + 158 + 52] = h(0);
        [channel + 158 + 72] = h(0);
        [channel + 158 + 92] = h(0);

        if (S7 != 0)
        {
            A0 = 0;
            A1 = channel + 94;
            func3e464; // init some sounds data
        }

        [channel + c6] = h(0);
        [channel + c8] = h(200);

        A0 = channel + c4;
        A1 = bu[channel + bb];
        func3e5cc;
    }
    else
    {
        [S4 + 48] = w(w[S4 + 48] & (0 NOR (1 << bu[channel + 9a])));

        [channel + 94] = h(0);

        A0 = channel + c4;
        A1 = bu[channel + bb];
        func3e6e4;
    }

    sound_sequence = sound_sequence + 2;
    channel = channel + 158;

    S6 = S6 - 1;
8003B784	bne    s6, zero, loop3b614 [$8003b614]

[S4 + 10] = h(hu[S4 + 10] | 8000);

A0 = w[80058c58];
8003B79C	jal    system_bios_enable_event [$8004031c]
////////////////////////////////
