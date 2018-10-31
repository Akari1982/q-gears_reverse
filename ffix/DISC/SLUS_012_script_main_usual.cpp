////////////////////////////////
// func50410
// A0 = S4;
// A1 = A3; // opcode

S1 = A0;

if (A1 == 7f)
{
    A0 = bu[S1 + 3b];
    func1e350;
    [V0] = w(w[V0] & ffffffef);
    return 0;
}
else if (A1 == 80)
{
    A0 = bu[S1 + 3b];
    func1e350;
    [V0] = w(w[V0] | 00000010);
    return 0;
}
else if (A1 == 81)
{
    800504CC	jal    func4aedc [$8004aedc]
    800504D0	nop
    800504D4	jal    func4aedc [$8004aedc]
    800504D8	addu   s0, v0, zero
    800504DC	lui    a3, $fff0
    800504E0	ori    a3, a3, $00ff
    800504E4	lui    v1, $8006
    800504E8	lui    t0, $000f
    800504EC	lw     a2, $794c(v1)
    800504F0	ori    t0, t0, $ffff
    800504F4	lw     v1, $001c(a2)
    800504F8	lbu    a1, $003b(s1)
    800504FC	lw     v1, $08e4(v1)
    80050500	sll    a0, a1, $02
    80050504	lw     v1, $11c0(v1)
    80050508	addu   a0, a0, a1
    8005050C	lw     v1, $0028(v1)
    80050510	sll    a0, a0, $03
    80050514	addu   a0, a0, v1
    80050518	sll    v1, s0, $03
    8005051C	subu   v1, v1, s0
    80050520	sll    v1, v1, $01
    80050524	andi   v1, v1, $0fff
    80050528	lw     a1, $0000(a0)
    8005052C	sll    v1, v1, $08
    80050530	and    a1, a1, a3
    80050534	or     a1, a1, v1
    80050538	sw     a1, $0000(a0)
    8005053C	lbu    a1, $003b(s1)
    80050540	lw     v1, $001c(a2)
    80050544	sll    a0, a1, $02
    80050548	addu   a0, a0, a1
    8005054C	sll    a0, a0, $03
    80050550	lw     v1, $08e4(v1)
    80050554	sll    a1, v0, $01
    80050558	lw     v1, $11c0(v1)
    8005055C	addu   a1, a1, v0
    80050560	lw     v1, $0028(v1)
    80050568	addu   a0, a0, v1
    8005056C	lw     v1, $0000(a0)
    80050570	sll    a1, a1, $16
    80050574	and    v1, v1, t0
    80050578	or     v1, v1, a1
    80050580	sw     v1, $0000(a0)
    return 0;
}
else if (A1 == 82)
{
    80050584	jal    func4af58 [$8004af58]
    80050588	nop
    8005058C	jal    func4af58 [$8004af58]
    80050590	addu   s0, v0, zero
    80050594	lui    a3, $ffc0
    80050598	ori    a3, a3, $0fff
    8005059C	lui    v1, $8006
    800505A0	lui    t0, $003f
    800505A4	lw     a2, $794c(v1)
    800505A8	ori    t0, t0, $ffff
    800505AC	lw     v1, $001c(a2)
    800505B0	lbu    a1, $003b(s1)
    800505B4	lw     v1, $08e4(v1)
    800505B8	sll    a0, a1, $02
    800505BC	lw     v1, $11c0(v1)
    800505C0	addu   a0, a0, a1
    800505C4	lw     v1, $0028(v1)
    800505C8	sll    a0, a0, $03
    800505CC	addu   a0, a0, v1
    800505D0	andi   v1, s0, $03ff
    800505D4	lw     a1, $0004(a0)
    800505D8	sll    v1, v1, $0c
    800505DC	and    a1, a1, a3
    800505E0	or     a1, a1, v1
    800505E4	sw     a1, $0004(a0)
    800505E8	lbu    a1, $003b(s1)
    800505EC	lw     v1, $001c(a2)
    800505F0	sll    a0, a1, $02
    800505F4	lw     v1, $08e4(v1)
    800505F8	addu   a0, a0, a1
    800505FC	lw     v1, $11c0(v1)
    80050600	sll    a0, a0, $03
    80050604	lw     v1, $0028(v1)
    80050608	sll    a1, v0, $16
    8005060C	addu   a0, a0, v1
    80050610	lw     v1, $0004(a0)
    80050618	and    v1, v1, t0
    8005061C	or     v1, v1, a1
    80050624	sw     v1, $0004(a0)
    return 0;
}
else if (A1 == 83)
{
    80050628	jal    func4aedc [$8004aedc]
    8005062C	nop
    80050630	lbu    a0, $003b(s1)
    80050634	jal    func1e350 [$8001e350]
    80050638	addu   s0, v0, zero
    8005063C	addu   a1, v0, zero
    80050644	lui    a0, $8006
    80050648	lw     v1, $0000(a1)
    8005064C	lw     a0, $794c(a0)
    80050650	ori    v1, v1, $0020
    80050654	sw     v1, $0000(a1)
    80050658	lw     v1, $001c(a0)
    8005065C	lbu    a1, $003b(s1)
    80050660	lw     v1, $08e4(v1)
    80050664	sll    a0, a1, $02
    80050668	lw     v1, $11c0(v1)
    8005066C	addu   a0, a0, a1
    80050670	lw     v1, $0028(v1)
    80050674	sll    a0, a0, $03
    80050678	addu   a0, a0, v1
    8005067C	lw     a1, $0004(a0)
    80050680	addiu  v1, zero, $f000 (=-$1000)
    80050684	and    a1, a1, v1
    80050688	sll    v1, s0, $04
    8005068C	andi   v1, v1, $0fff
    80050690	or     a1, a1, v1
    80050698	sw     a1, $0004(a0)
    return 0;
}
else if (A1 == 84)
{
    8005069C	lbu    a0, $003b(s1)
    800506A0	jal    func1e350 [$8001e350]
    800506A4	nop
    800506A8	addu   v1, v0, zero
    800506B0	lw     a0, $0000(v1)
    800506B4	addiu  a1, zero, $ffdf (=-$21)
    800506B8	and    a0, a0, a1
    800506C0	sw     a0, $0000(v1)
    return 0;
}
else if (A1 == 85)
{
    800506C4	jal    func4aedc [$8004aedc]
    800506C8	nop
    800506CC	lui    v1, $8006
    800506D0	lw     v1, $794c(v1)
    800506D4	nop
    800506D8	lw     v1, $001c(v1)
    800506DC	lbu    a1, $003b(s1)
    800506E0	lw     a0, $08e4(v1)
    800506E4	sll    v1, a1, $02
    800506E8	lw     a0, $11c0(a0)
    800506EC	addu   v1, v1, a1
    800506F0	lw     a0, $0028(a0)
    800506F4	sll    v1, v1, $03
    800506F8	addu   v1, v1, a0
    800506FC	sb     v0, $0000(v1)
    return 0;
}
else if (A1 == d8)
{
    80050708	jal    func4aedc [$8004aedc]
    8005070C	nop
    80050710	jal    func4aedc [$8004aedc]
    80050714	addu   s0, v0, zero
    80050718	lui    v0, $8006
    8005071C	lw     v0, $794c(v0)
    80050720	nop
    80050724	lw     v1, $001c(v0)
    8005072C	sb     s0, $0570(v1)
    return 0;
}

return 1;
////////////////////////////////
