




////////////////////////////////
// func84fe4
unit_id     = A0;
target_mask = A1;
A2; // 2

[800C4008] = h(0);
[800D23C9] = b(A0);
[800D23B4] = h(A1);
[800D23B8] = h(A2);
V1 = hu[800D30FC];
[800D23B6] = h(V1);
V0 = w[800C35CC];
V0 = bu[V0 + 2DC];
[800D23CA] = b(V0);

func92300;

return;
////////////////////////////////



////////////////////////////////
// func92300
func95e18;

A1 = w[800C2BE8];
[800D24B8] = b(0);
[800C2BE6] = b(0);
V0 = bu[A1 + 5FC1];
[800C3524] = b(V0);
A0 = bu[800C3524];
V0 = A1 + A0 * 170;
[800C3520] = w(V0);
V0 = V0 + 0xA4;
[800D248C] = w(V0);

V1 = bu[A1 + 5FC1];
V0 = bu[A1 + V1 * 170 + 15A];
if (V0 & 0080)
{
    func9a260;

    A0 = bu[800C3524];
    func98c0c;
}
else
{
    if (A0 < 3)
    {
        V1 = bu[A1 + 5FC2];
        V0 = A1 + V1 * 28 + A0 * 5F0 + 1058;
    }
    else
    {
        V1 = bu[A1 + 5FC2]; // 1st param in action
        V0 = A1 + V1 * 28 + 35D8;
    }

    [800C351C] = w(V0);
    A0 = bu[800C3524];
    func98d1c;

    V1 = w[800C351C];
    V0 = hu[V1 + A];
    if (V0 & 0010)
    {
        func9a260;

        A0 = bu[800C3524];
        func98c0c;

        func92dd4;
    }
    else
    {
        V0 = hu[V1 + A];
        [800D24E4] = b(0);
        if (V0 & 0100)
        {
            V0 = w[800C3520];
            V1 = bu[V0 + 56];
            if (V1 == 1)
            {
                func94934;
            }
        }

        A0 = w[800C3520];
        V1 = bu[A0 + 56];
        if (V1 == 4)
        {
            V1 = w[800C2BE8];
            V0 = bu[V1 + 5FC2];
            V0 = V0 - 4;
            V0 = V0 < 2;
            if (V0 != 0)
            {
                V0 = bu[V1 + 5FC2];
                V1 = w[800C351C];
                V0 = V0 - 3;
                V0 = V0 * 8;
                V0 = A0 + V0;
                V0 = bu[V0 + 4];
                [V1 + 22] = b(V0);
            }
        }

        V0 = w[800C3520];
        V0 = hu[V0 + 80];
        if (V0 & 0020)
        {
            S0 = 1;

            V0 = hu[800D23B4];
            if (V0 & 7)
            {
                V0 = hu[800D23B4];
                if (V0 < 7)
                {
                    A0 = 0;
                    A2 = V1;

                    loop9256c:	; 8009256C
                        V1 = A0;
                        V0 = bu[800DC45E + V1 * 170];
                        if (V0 == 3)
                        {
                            V0 = 1 << V1;
                            [A2] = h(V0);
                        }

                        A0 = A0 + 1;
                        V0 = A0;
                        V0 = V0 < 3;
                    800925A8	bne    v0, zero, loop9256c [$8009256c]

                    S0 = 1;
                }
            }
        }

        [800C3570] = b(0);

        L925bc:	; 800925BC
        A0 = w[800C2BE8];
        V0 = hu[A0 + 5FAC];
        if (S0 & V0)
        {
            V0 = bu[800C3570];
            V1 = A0 + V0 * 170;
            A0 = V1 + A4;
            V1 = w[800C3554];
            V1 = V1 + 148;
            V0 = V0 < 3;
            [800D24E8] = w(A0);
            [800C3488] = w(V1);
            if (V0 != 0)
            {
                func949d0;
            }

            V0 = w[800C351C];
            V0 = bu[V0 + 16];
            V0 = w[800C2BC4 + V0 * 4];
            8009265C	jalr   v0 ra


            80092664	jal    func92850 [$80092850]
            80092668	nop
            8009266C	lui    v0, $800c
            80092670	lw     v0, $2be8(v0)
            80092674	lui    v1, $800c
            80092678	lbu    v1, $3570(v1)
            8009267C	nop
            80092680	addu   v0, v0, v1
            80092684	lbu    v0, $5fa0(v0)
            80092688	nop
            8009268C	bne    v0, zero, L926ec [$800926ec]
            80092690	nop
            80092694	lui    v0, $800c
            80092698	lw     v0, $351c(v0)
            8009269C	nop
            800926A0	lhu    v1, $000a(v0)
            800926A4	nop
            800926A8	andi   v0, v1, $0800
            800926AC	beq    v0, zero, L926c4 [$800926c4]
            800926B0	andi   v0, v1, $4000
            800926B4	jal    func93c54 [$80093c54]
            800926B8	nop
            800926BC	j      L926ec [$800926ec]
            800926C0	nop

            L926c4:	; 800926C4
            800926C4	beq    v0, zero, L926dc [$800926dc]
            800926C8	andi   v0, v1, $0004
            800926CC	jal    func93b88 [$80093b88]
            800926D0	nop
            800926D4	j      L926ec [$800926ec]
            800926D8	nop

            L926dc:	; 800926DC
            800926DC	beq    v0, zero, L926ec [$800926ec]
            800926E0	nop
            800926E4	jal    func939e8 [$800939e8]
            800926E8	nop

            L926ec:	; 800926EC
            800926EC	lui    a0, $800c
            800926F0	lw     a0, $351c(a0)
            800926F4	nop
            800926F8	lhu    v0, $000a(a0)
            800926FC	nop
            80092700	andi   v0, v0, $0001
            80092704	beq    v0, zero, L92720 [$80092720]
            80092708	nop
            8009270C	lui    v1, $800c
            80092710	lw     v1, $2be8(v1)
            80092714	lhu    v0, $0002(a0)
            80092718	j      L92738 [$80092738]
            8009271C	sh     v0, $5fb0(v1)

            L92720:	; 80092720
            80092720	lui    v1, $800c
            80092724	lw     v1, $2be8(v1)
            80092728	nop
            8009272C	lbu    v0, $5fc2(v1)
            80092730	nop
            80092734	sh     v0, $5fb0(v1)
        }

        L92738:	; 80092738
        80092738	lui    v0, $800c
        8009273C	lbu    v0, $3570(v0)
        80092740	nop
        80092744	addiu  v0, v0, $0001
        80092748	lui    at, $800c
        8009274C	sb     v0, $3570(at)
        80092750	lui    v0, $800c
        80092754	lbu    v0, $3570(v0)
        80092758	nop
        8009275C	sltiu  v0, v0, $000b
        80092760	bne    v0, zero, L925bc [$800925bc]
        80092764	sll    s0, s0, $01
        80092768	jal    func98084 [$80098084]
        8009276C	nop
        80092770	lui    a0, $800c
        80092774	lbu    a0, $3524(a0)
        80092778	jal    func98c0c [$80098c0c]
        8009277C	nop
        80092780	lui    v0, $800c
        80092784	lw     v0, $3520(v0)
        80092788	nop
        8009278C	lbu    v1, $0056(v0)
        80092790	ori    v0, zero, $0004
        80092794	bne    v1, v0, L927b8 [$800927b8]
        80092798	nop
        8009279C	lui    v0, $800c
        800927A0	lbu    v0, $2be6(v0)
        800927A4	nop
        800927A8	bne    v0, zero, L927b8 [$800927b8]
        800927AC	nop
        800927B0	jal    func990a0 [$800990a0]
        800927B4	nop

        L927b8:	; 800927B8
        800927B8	lui    v0, $800c
        800927BC	lbu    v0, $3524(v0)
        800927C0	nop
        800927C4	sltiu  v0, v0, $0003
        800927C8	beq    v0, zero, L9282c [$8009282c]
        800927CC	nop
        800927D0	lui    v0, $800c
        800927D4	lw     v0, $2be8(v0)
        800927D8	nop
        800927DC	lbu    v1, $5fc2(v0)
        800927E0	nop
        800927E4	sltiu  v0, v1, $0007
        800927E8	beq    v0, zero, L9282c [$8009282c]
        800927EC	sll    v0, v1, $01
        800927F0	lui    a0, $800c
        800927F4	lw     a0, $3520(a0)
        800927F8	nop
        800927FC	addu   a1, v0, a0
        80092800	lhu    v1, $0090(a1)
        80092804	ori    v0, zero, $fde7
        80092808	sltu   v0, v0, v1
        8009280C	bne    v0, zero, L9282c [$8009282c]
        80092810	nop
        80092814	lbu    v0, $0055(a0)
        80092818	lbu    a0, $00a1(a0)
        8009281C	lhu    v1, $0090(a1)
        80092820	addu   v0, v0, a0
        80092824	addu   v1, v1, v0
        80092828	sh     v1, $0090(a1)

        L9282c:	; 8009282C
        8009282C	jal    func92dd4 [$80092dd4]
        80092830	nop
        80092834	lui    v0, $800d
        80092838	lbu    v0, $24d8(v0)
    }
}
L9283c:	; 8009283C
return;
////////////////////////////////



////////////////////////////////
// func86ac8()
unit_id = A0;
target_id = A1;

A3 = 0;
loop86ad8:	; 80086AD8
    [800c400c + A3 * 6 + 0] = h(ffff);
    [800c400c + A3 * 6 + 2] = h(ffff);
    A3 = A3 + 1;
    V0 = A3 < 9;
80086AF8	bne    v0, zero, loop86ad8 [$80086ad8]

[800c400c + 0 * 6 + 0] = h(hu[800c35de + unit_id * 1c]);
[800c400c + 0 * 6 + 2] = h(hu[800c35e0 + unit_id * 1c]);
[800c400c + 0 * 6 + 4] = b(0);

A3 = 1;
loop86b60:	; 80086B60
    A1 = w[800d2a84];

    V1 = bu[800c35d4 + unit_id * 1c];
    V0 = bu[800c35d4 + target_id * 1c];
    V1 = bu[A1 + 140 + V1 * 40 + V0 * 8 + A3];
    if( V1 == ff )
    {
        break;
    }

    [800c400c + A3 * 6 + 0] = h(hu[A1 + (V1 & 7) * 20 + 0]);
    [800c400c + A3 * 6 + 2] = h(hu[A1 + (V1 & 7) * 20 + 2]);
    [800c400c + A3 * 6 + 4] = b(V1 & 80);

    A3 = A3 + 1;
    V0 = A3 < 8;
80086C64	bne    v0, zero, loop86b60 [$80086b60]

if( bu[800d2444 + unit_id] == 4 )
{
    return 1;
}
return 0;
////////////////////////////////



////////////////////////////////
// func871c4()
unit_id = A0;
target_id = A1;

if( bu[800c35d4 + unit_id * 1c] == bu[800c35d4 + target_id * 1c] )
{
    return;
}



if( ( target_id < 3 ) && ( unit_id >= 3 ) )
{
    S0 = 8;
}
else
{
    S0 = 0;
}

V0 = bu[800c35d4 + target_id * 1c] + S0;
if( bu[800d273c + V0 * 4] >= 4 )
{
    return;
}

A0 = unit_id;
func87694();

V1 = bu[800c35d4 + target_id * 1c] + S0;
[800d273c + V1 * 4] = b(bu[800d273c + V1 * 4] + 1);



S2 = 0;
loop872c4:	; 800872C4
    V0 = bu[800c35d4 + target_id * 1c] + S0;
    A0 = bu[800d273d + V0 * 4];
    A1 = S2 & ff;
    battle_unit_id_mask_match();

    if( ( V0 & ffff ) == 0 )
    {
        break;
    }

    S2 = S2 + 1;
    V0 = S2 < 4;
80087304	bne    v0, zero, loop872c4 [$800872c4]



[800c35d5 + unit_id * 1c] = b(S2);
[800c35d4 + unit_id * 1c] = b(bu[800c35d4 + target_id * 1c]);

A0 = bu[800c35d5 + unit_id * 1c];
battle_unit_id_to_bit_mask();

A0 = bu[800c35d4 + unit_id * 1c] + S0;
[800d273d + A0 * 4] = b(bu[800d273d + A0 * 4] | V0);



A0 = w[800d2a84];
if( unit_id < 3 )
{
    V0 = bu[800c35d5 + unit_id * 1c];
    V1 = bu[800c35d4 + unit_id * 1c];
    [800c35de + unit_id * 1c] = h(hu[A0 + V1 * 20 + V0 * 4 + 4]);
    V1 = bu[800c35d5 + unit_id * 1c];
    V0 = bu[800c35d4 + unit_id * 1c];
    [800c35e0 + unit_id * 1c] = h(hu[A0 + V0 * 20 + V1 * 4 + 6]);
}
else
{
    V0 = bu[800c35d5 + unit_id * 1c];
    V1 = bu[800c35d4 + unit_id * 1c];
    [800c35de + unit_id * 1c] = h(hu[A0 + V1 * 20 + V0 * 4 + 10]);
    V1 = bu[800c35d5 + unit_id * 1c];
    V0 = bu[800c35d4 + unit_id * 1c];
    [800c35e0 + unit_id * 1c] = h(hu[A0 + V0 * 20 + V1 * 4 + 12]);
}
////////////////////////////////



////////////////////////////////
// func87694()
unit_id = A0;

not_player = (unit_id < 3) XOR 1;
V1 = not_player * 8;

S1 = V1;
if( bu[800d29c1 + unit_id * 8] != 0 )
{
    S1 = V1 | 10;
}

V1 = bu[800c35d4 + unit_id * 1c] + S1;
[800d273c + V1 * 4] = b(bu[800d273c + V1 * 4] - 1);

A0 = bu[800c35d5 + unit_id * 1c];
func72050();

A0 = bu[800c35d4 + unit_id * 1c] + S1;
[800d273d + A0 * 4] = b(bu[800d273d + A0* 4] & V0);
////////////////////////////////
