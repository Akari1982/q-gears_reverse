////////////////////////////////
// func3bec8
// main sound callback
// f2000002h Root counter 2 (one-eighth of system clock)  (hardware timer)
// interrupted

if( hu[80058c18] & 0040 )
{
    return 0;
}

V0 = w[80055aa0];
S3 = hu[V0 + 20];



V1 = w[80058ba0] & 1;
[80058ba0] = w(w[80058ba0] + 1);

if( V1 != 0 )
{
    if( h[80059a94] != 0 )
    {
        A0 = 80059a8c;
        func3c32c;

        A0 = h[80059a8e];
        [80059a84] = h(A0);
        A1 = 80059a8c;
        A2 = 0;
        func38d14;

        [80059a5c] = w(w[80059a5c] | 00000003);
    }

    if( h[80059aa0] != 0 )
    {
        A0 = 80059a98;
        func3c32c;

        [80059a86] = h(hu[80059a9a]);
        [80059a6e] = h(hu[80059a9a]);
        [80059a6c] = h(hu[80059a9a]);
        [80059a5c] = w(w[80059a5c] | 000000c0);
    }

    if( w[80059a5c] != 0 )
    {
        A0 = 80059a5c;
        func4d830;

        [80059a5c] = w(0);
    }
}



func3e7a8; // update spu registers and enable reverb, voice and other



main_struct = w[80058c00];
if( main_struct != 0 )
{
    // cycle over all main structs that exist
    L3bff4:	; 8003BFF4
        if( h[main_struct + 10] < 0 )
        {
            if( ( w[main_struct + 2c] != 0 ) && ( w[main_struct + 24] >= w[main_struct + 2c] ) )
            {
                A0 = main_struct;
                func3ad2c;
            }

            if( h[main_struct + 6c] != 0 )
            {
                A0 = main_struct + 64;
                func3c32c;

                [main_struct + 54] = w(h[main_struct + 5a] * h[main_struct + 66]);
            }

            if( h[main_struct + 78] != 0 )
            {
                A0 = main_struct + 70;
                func3c32c;

                A0 = 0100; // calculate volume
                A1 = main_struct;
                func3e528; // add flag to all playing struct
            }

            if( h[main_struct + 84] != 0 )
            {
                A0 = main_struct + 7c;
                func3c32c;

                A0 = 0200; // calculate pitch
                A1 = main_struct;
                func3e528; // add flag to all playing struct
            }

            if( h[main_struct + 90] != 0 )
            {
                A0 = main_struct + 88;
                func3c32c;

                A0 = 0100; // calculate volume
                A1 = main_struct;
                func3e528; // add flag to all playing struct
            }

            [main_struct + 20] = w(w[main_struct + 20] + 1);
            [main_struct + 28] = w(w[main_struct + 28] + h[main_struct + 66]);
            [main_struct + 50] = w(w[main_struct + 50] - w[main_struct + 54]);

            if( w[main_struct + 50] < 0 )
            {
                loop3c100:	; 8003C100
                    [main_struct + 36] = h(hu[main_struct + 36] - 1);
                    [main_struct + 50] = w(w[main_struct + 50] + 10000);

                    if( hu[main_struct + 36] == 0 )
                    {
                        [main_struct + 36] = h(hu[main_struct + 3a]);
                        [main_struct + 34] = h(hu[main_struct + 34] + 1);

                        if( hu[main_struct + 38] < hu[main_struct + 34] )
                        {
                            [main_struct + 34] = h(1);
                            [main_struct + 32] = h(hu[main_struct + 32] + 1);
                        }
                    }

                    number_of_channels = bu[main_struct + 14];
                    channel_struct = main_struct + 94;
                    if( number_of_channels != 0 )
                    {
                        A0 = main_struct;
                        A1 = channel_struct;
                        A2 = number_of_channels;
                        func3c36c; // update timers

                        A0 = main_struct;
                        A1 = channel_struct;
                        A2 = number_of_channels;
                        func3c590; // read sequence here
                    }

                    if( w[main_struct + 48] == 0 )
                    {
                        [main_struct + 10] = h(hu[main_struct + 10] & 7fff);
                        8003C204	j      L3c21c [$8003c21c]
                    }

                    [main_struct + 24] = w(w[main_struct + 24] + 1);

                    if( w[main_struct + 70] == 0 )
                    {
                        [main_struct + 10] = h(hu[main_struct + 10] & 7fff);

                        A0 = main_struct;
                        func3af08(); // stop all channels

                        [main_struct + 10] = h(hu[main_struct + 10] | 0100);
                    }

                    if( hu[main_struct + 32] == hu[main_struct + 1e] )
                    {
                        [main_struct + 10] = h(hu[main_struct + 10] & ffdf);
                        [main_struct + 1e] = h(0);

                        A0 = main_struct;
                        A1 = 0;
                        A2 = 0;
                        func3a6e0;
                    }

                    V0 = w[main_struct + 50];
                8003C214	bltz   v0, loop3c100 [$8003c100]
            }

        L3c21c:	; 8003C21C
        main_struct = w[main_struct + 0];
    8003C224	bne    main_struct, zero, L3bff4 [$8003bff4]
}



if( main_struct != 0 )
{
    // cycle over all main structs that exist
    loop3c240:	; 8003C240
        if( h[main_struct + 10] < 0 )
        {
            number_of_channels = bu[main_struct + 14];
            channel_struct = main_struct + 94;
            if( number_of_channels != 0 )
            {
                A0 = S0;
                A1 = channel_struct;
                A2 = number_of_channels;
                func3ee8c; // update unknown things

                A0 = S0;
                A1 = channel_struct;
                A2 = number_of_channels;
                func3ea98; // calculate volume pitch enable disable
            }
        }

        main_struct = w[main_struct + 0];
    8003C288	bne    main_struct, zero, loop3c240 [$8003c240]
}



func3ea04; // update spu registers and turn voice off



if( hu[80058bf8] & 0001 )
{
    [80058bf8] = h(hu[80058bf8] & fffe);

    A0 = 1;
    8003C2B8	jal    func4d4a8 [$8004d4a8]
}

V0 = w[80055aa0];
if( hu[V0 + 20] >= S3 )
{
    [80058c60] = w(w[80058c60] + hu[V0 + 20] - S3);
    [80058bdc] = w(w[80058bdc] + 1);
}

return 0;
////////////////////////////////



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
// func3c32c
[A0 + 8] = h(hu[A0 + 8] - 1);

if( hu[A0 + 8] != 0 )
{
    [A0 + 0] = w(w[A0 + 0] + w[A0 + 4]);
}
else
{
    [A0 + 0] = w(h[A0 + a] << 10);
}
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
// func3c36c
main_struct = A0;
channel_struct = A1;

A3 = hu[main_struct + 60];
if( A3 != 0 )
{
    A3 = A3 - 1;
    if( A3 & ffff )
    {
        V0 = w[main_struct + 58] + w[main_struct + 5c];
    }
    else
    {
        V0 = hu[main_struct + 62] << 10;
    }

    [main_struct + 54] = w(h[main_struct + 5a] * h[main_struct + 66]);
    [main_struct + 58] = w(V0);
    [main_struct + 60] = h(A3);
}

L3c3cc:	; 8003C3CC
    T3 = hu[channel_struct + 0];
    if( T3 != 0 )
    {
        script_wait = hu[channel_struct + 5c];

        T0 = hu[channel_struct + 2];

        if( script_wait != 0 )
        {
            A3 = hu[channel_struct + 4];

            if( A3 & 0008 )
            {
                V0 = hu[channel_struct + 96] - 1;
                [channel_struct + 96] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    A3 = A3 & fff7;
                }
                [channel_struct + 78] = w(w[channel_struct + 78] + w[channel_struct + 88]);
                T0 = T0 | 0100;
            }

            if( A3 & 0001 )
            {
                if( ( A3 & 0002 ) == 0 )
                {
                    V0 = hu[channel_struct + 94] - 1;
                    [channel_struct + 94] = h(V0);
                    if( ( V0 & ffff ) == 0 )
                    {
                        A3 = A3 & fffe;
                    }
                }
                [channel_struct + 68] = w(w[channel_struct + 68] + w[channel_struct + 84]);
                T0 = T0 | 0200;
            }

            if( A3 & 0010 )
            {
                V0 = hu[channel_struct + 98] - 1;
                [channel_struct + 98] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    V0 = h[channel_struct + 92];
                    A3 = A3 & ffef;
                }
                else
                {
                    V0 = hu[channel_struct + 74] + hu[channel_struct + 90];
                }
                [channel_struct + 74] = h(V0);
                T0 = T0 | 0100;
            }

            if( A3 & 0020 )
            {
                V0 = hu[channel_struct + 9a] - 1;
                [channel_struct + 9a] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    V0 = h[channel_struct + 8e];
                    A3 = A3 & ffdf;
                }
                else
                {
                    V0 = hu[channel_struct + 76] + hu[channel_struct + 8c];
                }
                [channel_struct + 76] = h(V0);
                T0 = T0 | 0100;
            }

            [channel_struct + 4] = h(A3);



            script_wait = script_wait - 1;
            if( script_wait == 1 )
            {
                if( T3 & 1000 ) // if next in sequence will be note opcode
                {
                    [channel_struct + 36] = h(h[channel_struct + 36] | 0080); // update relese
                    [channel_struct + 5a] = b(06); // set relese rate
                }
            }
            [channel_struct + 5c] = h(script_wait);



            T2 = hu[channel_struct + 5e] - 1;
            if( T2 == 0 )
            {
                [channel_struct + 0] = h(h[channel_struct + 0] | 0400);
                T0 = T0 | 0002;
            }
            [channel_struct + 5e] = h(T2);
        }

        [channel_struct + 2] = h(T0);
    }

    channel_struct = channel_struct + 158;
    A2 = A2 - 1;
8003C580	bne    a2, zero, L3c3cc [$8003c3cc]
////////////////////////////////
