////////////////////////////////
// func2b100()
// load callback 80055b4c

interupt = A0; // 80055e2c interupt
result_ptr = A1; // 800598b4

if( interupt == 1 )
{
    if( w[8004f4d8] > 0 )
    {
        A0 = 0;
        func40e44(); // remove 80055b4c callback

        A0 = 0;
        func41264();

        A0 = w[8004f4dc];

        [8004f49c] = w(0);

        8002B154	jal    func2a1a4 [$8002a1a4]

        [8004f4a0] = w(0);

        return;
    }

    if( w[8004f49c] <= 0 )
    {
        A0 = 0;
        func40e44(); // remove 80055b4c callback

        [8004f49c] = w(0);

        return;
    }

    V0 = w[8004f4e4];
    8002B18C	blez   v0, L2b1f4 [$8002b1f4]

    8002B190	addu   a0, zero, zero
    8002B194	lui    a2, $8005
    8002B198	lw     a2, $f4d0(a2)
    8002B19C	addu   a1, v0, zero

    loop2b1a0:	; 8002B1A0
        8002B1A0	lui    v0, $8005
        8002B1A4	lw     v0, $f4b4(v0)
        8002B1A8	nop
        8002B1AC	addu   s2, v0, zero
        8002B1B0	addiu  v1, s2, $0001
        8002B1B4	sll    v0, s2, $03
        8002B1B8	lui    at, $8005
        8002B1BC	sw     v1, $f4b4(at)
        8002B1C0	slt    v1, v1, a1
        8002B1C4	bne    v1, zero, L2b1d4 [$8002b1d4]
        8002B1C8	addu   s1, v0, a2
        8002B1CC	lui    at, $8005
        8002B1D0	sw     zero, $f4b4(at)

        L2b1d4:	; 8002B1D4
        8002B1D4	lhu    v0, $0000(s1)
        8002B1D8	nop
        8002B1DC	beq    v0, zero, L2b204 [$8002b204]
        8002B1E0	nop
        8002B1E4	addiu  a0, a0, $0001
        8002B1E8	slt    v0, a0, a1
    8002B1EC	bne    v0, zero, loop2b1a0 [$8002b1a0]


    L2b1f4:	; 8002B1F4
    V0 = hu[S1];
    8002B1FC	bne    v0, zero, L2b300 [$8002b300]

    L2b204:	; 8002B204
    S0 = 80059594;

    A0 = S0;
    A1 = 3;
    func42920(); // init dma transfer

    A0 = S0;
    system_psyq_CdPosToInt()

    if( V0 != w[8004f4a8] )
    {
        [8004f490] = w(w[8004f490] + 1);

        A0 = 80058d94;
        A1 = 200;
        func42920(); // init dma transfer
    }
    else
    {
        [8004f4ca] = h(hu[8004f4ca] + 1);

        [S1 + 0] = h(1);
        [S1 + 2] = h(hu[8004f4ca]);

        A0 = w[8004f4ac] + S2 * 800; // allocated memory
        A1 = 200;
        func42920(); // init dma transfer

        [8004f49c] = w(w[8004f49c] - 800);
        [8004f4a8] = w(w[8004f4a8] + 1);

        if( w[8004f49c] <= 0 )
        {
            A0 = 0;
            func40e44(); // remove 80055b4c callback

            [8004f49c] = w(0);
        }
        return;
    }
}

[80059b6c] = w(w[80059b6c] + 1);

L2b300:	; 8002B300
A0 = 0;
func40e44(); // remove 80055b4c callback
[800595a4] = w(V0);

A0 = w[8004f4a8];
A1 = 800595ac;
system_psyq_CdIntToPos();

if( w[80059b6c] < 3 )
{
    [8004f4c4] = w(3);
}
else
{
    // wait cycle
    V1 = 270f; // 9999
    loop2b358:	; 8002B358
        V0 = 7cf; // 1999
        loop2b35c:	; 8002B35C
            V0 = V0 - 1;
        8002B35C	bgez   v0, loop2b35c [$8002b35c]

        V1 = V1 - 1;
    8002B36C	bgez   v1, loop2b358 [$8002b358]

    [80059b6c] = w(0);
    [8004f4c4] = w(4);
    [80059b34] = w(w[80059b34] + 1);
}

[8004f4c0] = w(a);

A0 = 8002a49c;
func40e2c(); // set 80055b48 callback

A0 = 1; // CdlNop
A1 = 0;
func40f94(); // run next command
////////////////////////////////



////////////////////////////////
// func2a49c()
// load callback 80055b48

interupt = A0; // 80055e28 interupt
result_ptr = A1; // 800598ac

V1 = w[8004f4c0];
if( V1 >= d )
{
    return;
}
V0 = w[800188c4 + V1 * 4];
8002A4C8	jr     v0

D8A50280 3
2CA60280 4
5CA60280 5
A4A60280 6
3CA70280 7
10A80280 8
A8A80280 9
00A90280 a
38A90280 b
ACA70280 c

switch( V1 )
{
    case 0:
    {
        return;
    }
    break;

    case 1:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [80059b1c] = w(w[80059b1c] + 1);
            [8004f4c0] = w(w[8004f4c0] + 1);

            A0 = 6; // CdlReadN
            A1 = 0;
            func40f94(); // run next command
        }
        else
        {
            [80059b20] = w(w[80059b20] + 1);

            A0 = 0;
            func40e44(); // remove 80055b4c callback
            [800595a4] = w(V0);

            [8004f4c4] = w(3);
            [8004f4c0] = w(a);

            A0 = 1; // CdlNop
            A1 = 0;
            func40f94(); // run next command
        }
        return;
    }
    break;

    case 2:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [80059b1c] = w(w[80059b1c] + 1);

            A0 = 0;
            func40e2c(); // remove 80055b48 callback

            [8004f4c0] = w(0);
        }
        else
        {
            [80059b20] = w(w[80059b20] + 1);

            A0 = 0;
            func40e44(); // remove 80055b4c callback
            [800595a4] = w(V0);

            [8004f4c4] = w(3);
            [8004f4c0] = w(a);
            A0 = 1; // CdlNop
            A1 = 0;
            func40f94(); // run next command
        }
        return;
    }
    break;
}

8002A5D8	andi   v1, a0, $00ff
8002A5DC	ori    v0, zero, $0002
8002A5E0	bne    v1, v0, L2a60c [$8002a60c]
8002A5E4	ori    a0, zero, $0001
8002A5E8	ori    a0, zero, $0015
8002A5EC	lui    v0, $8005
8002A5F0	lw     v0, $f4c0(v0)
8002A5F4	nop
8002A5F8	addiu  v0, v0, $0001
8002A5FC	lui    at, $8005
8002A600	sw     v0, $f4c0(at)
8002A604	j      L2aa1c [$8002aa1c]
8002A608	addu   a1, zero, zero

L2a60c:	; 8002A60C
8002A60C	ori    v0, zero, $0001
8002A610	lui    at, $8005
8002A614	sw     v0, $f4c4(at)
8002A618	ori    v0, zero, $000a
8002A61C	lui    at, $8005
8002A620	sw     v0, $f4c0(at)
8002A624	j      L2aa1c [$8002aa1c]
8002A628	addu   a1, zero, zero
8002A62C	andi   v1, a0, $00ff
8002A630	ori    v0, zero, $0002
8002A634	beq    v1, v0, L2a66c [$8002a66c]
8002A638	ori    a0, zero, $0001
8002A63C	ori    v0, zero, $0001
8002A640	lui    at, $8005
8002A644	sw     v0, $f4c4(at)
8002A648	ori    v0, zero, $000a
8002A64C	lui    at, $8005
8002A650	sw     v0, $f4c0(at)
8002A654	j      L2aa1c [$8002aa1c]
8002A658	addu   a1, zero, zero
8002A65C	andi   v0, a0, $00ff
8002A660	ori    v1, zero, $0002
8002A664	bne    v0, v1, L2a688 [$8002a688]
8002A668	ori    a0, zero, $0001

L2a66c:	; 8002A66C
8002A66C	addu   a0, zero, zero

L2a670:	; 8002A670
8002A670	jal    func40e2c [$80040e2c]
8002A674	nop
8002A678	lui    at, $8005
8002A67C	sw     zero, $f4c0(at)
8002A680	j      L2aa24 [$8002aa24]
8002A684	nop

L2a688:	; 8002A688
8002A688	ori    v0, zero, $000a
8002A68C	lui    at, $8005
8002A690	sw     v1, $f4c4(at)
8002A694	lui    at, $8005
8002A698	sw     v0, $f4c0(at)
8002A69C	j      L2aa1c [$8002aa1c]
8002A6A0	addu   a1, zero, zero
8002A6A4	andi   v1, a0, $00ff
8002A6A8	ori    v0, zero, $0002
8002A6AC	bne    v1, v0, L2a708 [$8002a708]
8002A6B0	ori    v0, zero, $0003
8002A6B4	lui    a0, $8006
8002A6B8	lw     a0, $95a4(a0)
8002A6BC	ori    v0, zero, $0001
8002A6C0	lui    at, $8005
8002A6C4	sw     v0, $f4c0(at)
8002A6C8	lui    v0, $8006
8002A6CC	lw     v0, $9b18(v0)
8002A6D0	lui    v1, $8006
8002A6D4	lw     v1, $9b24(v1)
8002A6D8	addiu  v0, v0, $0001
8002A6DC	addiu  v1, v1, $0001
8002A6E0	lui    at, $8006
8002A6E4	sw     v0, $9b18(at)
8002A6E8	lui    at, $8006
8002A6EC	sw     v1, $9b24(at)
8002A6F0	jal    func40e44 [$80040e44]
8002A6F4	nop
8002A6F8	lui    a1, $8006
8002A6FC	addiu  a1, a1, $95ac (=-$6a54)
8002A700	j      L2aa1c [$8002aa1c]
8002A704	ori    a0, zero, $0002

L2a708:	; 8002A708
8002A708	ori    a0, zero, $0001
8002A70C	lui    at, $8005
8002A710	sw     v0, $f4c4(at)
8002A714	lui    v0, $8006
8002A718	lw     v0, $9b28(v0)
8002A71C	ori    v1, zero, $000a
8002A720	lui    at, $8005
8002A724	sw     v1, $f4c0(at)
8002A728	addiu  v0, v0, $0001
8002A72C	lui    at, $8006
8002A730	sw     v0, $9b28(at)
8002A734	j      L2aa1c [$8002aa1c]
8002A738	addu   a1, zero, zero
8002A73C	andi   v1, a0, $00ff
8002A740	ori    v0, zero, $0002
8002A744	bne    v1, v0, L2a778 [$8002a778]
8002A748	ori    a0, zero, $0001
8002A74C	ori    a0, zero, $0009
8002A750	lui    v0, $8006
8002A754	lw     v0, $9b38(v0)
8002A758	ori    v1, zero, $0006
8002A75C	lui    at, $8005
8002A760	sw     v1, $f4c0(at)
8002A764	addiu  v0, v0, $0001
8002A768	lui    at, $8006
8002A76C	sw     v0, $9b38(at)
8002A770	j      L2aa1c [$8002aa1c]
8002A774	addu   a1, zero, zero

L2a778:	; 8002A778
8002A778	ori    v0, zero, $0004
8002A77C	lui    at, $8005
8002A780	sw     v0, $f4c4(at)
8002A784	lui    v0, $8006
8002A788	lw     v0, $9b44(v0)
8002A78C	ori    v1, zero, $000a
8002A790	lui    at, $8005
8002A794	sw     v1, $f4c0(at)
8002A798	addiu  v0, v0, $0001
8002A79C	lui    at, $8006
8002A7A0	sw     v0, $9b44(at)
8002A7A4	j      L2aa1c [$8002aa1c]
8002A7A8	addu   a1, zero, zero
8002A7AC	andi   v1, a0, $00ff
8002A7B0	ori    v0, zero, $0002
8002A7B4	bne    v1, v0, L2a7f0 [$8002a7f0]
8002A7B8	ori    a0, zero, $0001
8002A7BC	lui    a1, $8006
8002A7C0	addiu  a1, a1, $95b0 (=-$6a50)
8002A7C4	lui    v1, $8005
8002A7C8	lbu    v1, $f4dc(v1)
8002A7CC	ori    v0, zero, $0008
8002A7D0	lui    at, $8005
8002A7D4	sw     v0, $f4c0(at)
8002A7D8	ori    v0, zero, $0001
8002A7DC	sb     v0, $0000(a1)
8002A7E0	lui    at, $8006
8002A7E4	sb     v1, $95b1(at)
8002A7E8	j      L2aa1c [$8002aa1c]
8002A7EC	ori    a0, zero, $000d

L2a7f0:	; 8002A7F0
8002A7F0	ori    v0, zero, $0005
8002A7F4	lui    at, $8005
8002A7F8	sw     v0, $f4c4(at)
8002A7FC	ori    v0, zero, $000a
8002A800	lui    at, $8005
8002A804	sw     v0, $f4c0(at)
8002A808	j      L2aa1c [$8002aa1c]
8002A80C	addu   a1, zero, zero
8002A810	andi   v1, a0, $00ff
8002A814	ori    v0, zero, $0002
8002A818	bne    v1, v0, L2a874 [$8002a874]
8002A81C	ori    v0, zero, $0005
8002A820	lui    a0, $8006
8002A824	lw     a0, $95a4(a0)
8002A828	ori    v0, zero, $0001
8002A82C	lui    at, $8005
8002A830	sw     v0, $f4c0(at)
8002A834	lui    v0, $8006
8002A838	lw     v0, $9b18(v0)
8002A83C	lui    v1, $8006
8002A840	lw     v1, $9b24(v1)
8002A844	addiu  v0, v0, $0001
8002A848	addiu  v1, v1, $0001
8002A84C	lui    at, $8006
8002A850	sw     v0, $9b18(at)
8002A854	lui    at, $8006
8002A858	sw     v1, $9b24(at)
8002A85C	jal    func40e44 [$80040e44]
8002A860	nop
8002A864	lui    a1, $8006
8002A868	addiu  a1, a1, $95ac (=-$6a54)
8002A86C	j      L2aa1c [$8002aa1c]
8002A870	ori    a0, zero, $0002

L2a874:	; 8002A874
8002A874	ori    a0, zero, $0001
8002A878	lui    at, $8005
8002A87C	sw     v0, $f4c4(at)
8002A880	lui    v0, $8006
8002A884	lw     v0, $9b28(v0)
8002A888	ori    v1, zero, $000a
8002A88C	lui    at, $8005
8002A890	sw     v1, $f4c0(at)
8002A894	addiu  v0, v0, $0001
8002A898	lui    at, $8006
8002A89C	sw     v0, $9b28(at)
8002A8A0	j      L2aa1c [$8002aa1c]
8002A8A4	addu   a1, zero, zero
8002A8A8	andi   v1, a0, $00ff
8002A8AC	ori    v0, zero, $0002
8002A8B0	bne    v1, v0, L2a8cc [$8002a8cc]
8002A8B4	ori    a0, zero, $0001
8002A8B8	ori    v0, zero, $0005
8002A8BC	lui    at, $8005
8002A8C0	sw     v0, $f4c0(at)
8002A8C4	j      L2aa18 [$8002aa18]
8002A8C8	ori    a0, zero, $0009

L2a8cc:	; 8002A8CC
8002A8CC	ori    v0, zero, $0006
8002A8D0	lui    at, $8005
8002A8D4	sw     v0, $f4c4(at)
8002A8D8	lui    v0, $8006
8002A8DC	lw     v0, $9b44(v0)
8002A8E0	ori    v1, zero, $000a
8002A8E4	lui    at, $8005
8002A8E8	sw     v1, $f4c0(at)
8002A8EC	addiu  v0, v0, $0001
8002A8F0	lui    at, $8006
8002A8F4	sw     v0, $9b44(at)
8002A8F8	j      L2aa1c [$8002aa1c]
8002A8FC	addu   a1, zero, zero
8002A900	andi   v1, a0, $00ff
8002A904	ori    v0, zero, $0002
8002A908	bne    v1, v0, L2aa0c [$8002aa0c]
8002A90C	ori    v0, zero, $000a
8002A910	lbu    v0, $0000(a1)
8002A914	nop
8002A918	andi   v0, v0, $0010
8002A91C	bne    v0, zero, L2aa0c [$8002aa0c]
8002A920	ori    v0, zero, $000a
8002A924	ori    v0, zero, $000b
8002A928	lui    at, $8005
8002A92C	sw     v0, $f4c0(at)
8002A930	j      L2aa18 [$8002aa18]
8002A934	ori    a0, zero, $0013
8002A938	andi   v1, a0, $00ff
8002A93C	ori    v0, zero, $0002
8002A940	bne    v1, v0, L2aa0c [$8002aa0c]
8002A944	ori    v0, zero, $000a
8002A948	lui    v0, $8005
8002A94C	lw     v0, $f4c4(v0)
8002A950	nop
8002A954	addiu  v1, v0, $ffff (=-$1)
8002A958	sltiu  v0, v1, $0006
8002A95C	beq    v0, zero, L2aa24 [$8002aa24]
8002A960	sll    v0, v1, $02
8002A964	lui    at, $8002
8002A968	addu   at, at, v0
8002A96C	lw     v0, $88fc(at)
8002A970	nop
8002A974	jr     v0 
8002A978	nop

8002A97C	ori    v0, zero, $0003
8002A980	lui    at, $8005
8002A984	sw     v0, $f4c0(at)
8002A988	lui    a1, $8006
8002A98C	addiu  a1, a1, $95ac (=-$6a54)
8002A990	j      L2aa1c [$8002aa1c]
8002A994	ori    a0, zero, $0002
8002A998	ori    v0, zero, $0005
8002A99C	lui    at, $8005
8002A9A0	sw     v0, $f4c0(at)
8002A9A4	j      L2aa18 [$8002aa18]
8002A9A8	ori    a0, zero, $0009
8002A9AC	ori    v0, zero, $0006
8002A9B0	lui    at, $8005
8002A9B4	sw     v0, $f4c0(at)
8002A9B8	j      L2aa18 [$8002aa18]
8002A9BC	ori    a0, zero, $0009
8002A9C0	ori    v0, zero, $0007
8002A9C4	lui    at, $8005
8002A9C8	sw     v0, $f4c0(at)
8002A9CC	j      L2aa18 [$8002aa18]
8002A9D0	ori    a0, zero, $0008
8002A9D4	ori    v0, zero, $000c
8002A9D8	lui    at, $8005
8002A9DC	sw     v0, $f4c0(at)
8002A9E0	lui    a1, $8006
8002A9E4	addiu  a1, a1, $95b4 (=-$6a4c)
8002A9E8	j      L2aa1c [$8002aa1c]
8002A9EC	ori    a0, zero, $000e
8002A9F0	ori    v0, zero, $0009
8002A9F4	lui    at, $8005
8002A9F8	sw     v0, $f4c0(at)
8002A9FC	lui    a1, $8006
8002AA00	addiu  a1, a1, $95b4 (=-$6a4c)
8002AA04	j      L2aa1c [$8002aa1c]
8002AA08	ori    a0, zero, $000e

L2aa0c:	; 8002AA0C
8002AA0C	lui    at, $8005
8002AA10	sw     v0, $f4c0(at)
8002AA14	ori    a0, zero, $0001

L2aa18:	; 8002AA18
8002AA18	addu   a1, zero, zero

L2aa1c:	; 8002AA1C
8002AA1C	jal    func40f94 [$80040f94]
8002AA20	nop

L2aa24:	; 8002AA24
8002AA24	lw     ra, $0010(sp)
8002AA28	addiu  sp, sp, $0018
8002AA2C	jr     ra 
8002AA30	nop
////////////////////////////////



////////////////////////////////
// func41224()
func42920();
return V0 < 1;
////////////////////////////////



////////////////////////////////
// func42920()
allocated_memory = A0;
size = A1;

cd_1800 = w[80055e10];
cd_1803 = w[80055e1c];
cd_1020 = w[80055e20]; // COMMON_DELAY
cd_1018 = w[80055e44]; // CDROM_DELAY
cd_10f0 = w[80055e48]; // DPCR - DMA Control register
cd_10b0 = w[80055e4c]; // 1f8010b0
cd_10b4 = w[80055e50]; // 1f8010b4
cd_10b8 = w[80055e54]; // 1f8010b8

[cd_1800] = b(0);
[cd_1803] = b(80);
[cd_1018] = w(00020943);
[cd_1020] = w(00001323);
[cd_10f0] = w(w[cd_10f0] | 00008000);
[cd_10b0] = w(allocated_memory);
[cd_10b4] = w(size | 00010000);

loop429a8:	; 800429A8
    V0 = bu[cd_1800] & 40;
800429B8	beq    v0, zero, loop429a8 [$800429a8]

[cd_10b8] = w(11000000);

if( w[cd_10b8] & 01000000 )
{
    loop429f4:	; 800429F4
        V0 = w[cd_10b8] & 01000000;
    80042A00	bne    v0, zero, loop429f4 [$800429f4]
}

[cd_1020] = w(00001325);

return 0;
////////////////////////////////
