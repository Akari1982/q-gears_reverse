////////////////////////////////
// 0x98 MapLoad
if( ( w[800ad0b4] != 0 ) && ( w[800ad0bc] != 0 ) && ( w[800ad004] == 0 ) && ( w[8004e9ac] != -1 ) && ( w[800ad068] == 0 ) && ( w[800ad048] == 0 ) )
{
    [800b164a] = h(-1);

    if( w[800ad0c4] != 0 )
    {
        A0 = 3;
        read_two_bytes_with_80();
        S0 = V0;

        A0 = 1;
        read_two_bytes_with_80();
        S1 = V0;

        func92518();

        [800ad0c4] = w(0);

        A0 = 2;
        A1 = S0;
        put_bytes_to_800C2F3C();

        [8004e9f0] = w(S1);
    }

    struct_138 = w[800af54c];
    [struct_138 + cc] = h(hu[struct_138 + cc] + 5);
}
[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// func92518()
A0 = 4;
A1 = w[8004e9f0] & 3fff;
put_bytes_to_800C2F3C();

func96a20();

A0 = 6;
A1 = V0 & ffff;
put_bytes_to_800C2F3C();

A0 = 8;
A1 = (7 - ((h[800aee60] - 100) >> 9)) & 7;
put_bytes_to_800C2F3C();

A0 = 12;
get_bytes_from_800C2F3C();

A0 = 12;
A1 = V0 + 1;
put_bytes_to_800C2F3C();
////////////////////////////////



////////////////////////////////
// func96a20
80096A20	lui    v1, $800b
80096A24	lw     v1, $1740(v1)
80096A28	nop
80096A2C	sll    v0, v1, $01
80096A30	addu   v0, v0, v1
80096A34	sll    v0, v0, $03
80096A38	subu   v0, v0, v1
80096A3C	lui    v1, $800b
80096A40	lw     v1, $efe4(v1)
80096A44	sll    v0, v0, $02
80096A48	addu   v0, v0, v1
80096A4C	lw     v0, $004c(v0)
80096A50	nop
80096A54	lh     v0, $0106(v0)
80096A58	nop
80096A5C	addiu  v0, v0, $0100
80096A60	sra    v0, v0, $09
80096A64	addiu  v0, v0, $0002
80096A6C	andi   v0, v0, $0007
////////////////////////////////
