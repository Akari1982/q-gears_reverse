﻿////////////////////////////////
// func2e1a8
if (w[80062f8c] == 0 && w[80063010] != 0)
{
    S0 = 80081dc8;

    loop2e1e4:	; 8002E1E4
        V0 = bu[S0];
        V0 = w[80049548 + V0 * 4];

00-0f 11-13 16-17 1a-1f 24-27 2c-2f 31-33 35-7f 98CF0280
18 A8B50280
19 08B60280
21 ACB60280
22 30B70280
23 E0B70280
28 04B90280
29 58B90280
2a ACB90280
2b 08BA0280
30 B4B80280
34 68B60280
80 E8C70280 50C80280 1CC80280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280
90 84C80280 98CF0280 C4C80280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 E4C90280 DCC80280 78CB0280 84CA0280 98CF0280 98CF0280
a0 8CBE0280 DCBE0280 2CBF0280 7CBF0280 B4BE0280 04BF0280 54BF0280 A4BF0280 8CC10280 DCC10280 2CC20280 7CC20280 B4C10280 04C20280 54C20280 A4C20280
b0 68C40280 B8C40280 08C50280 58C50280 90C40280 E0C40280 30C50280 80C50280 CCBD0280 2CBE0280 CCC00280 2CC10280 A8C30280 08C40280 98CF0280 98CF0280
c1 98BA0280
c2 20BB0280
c3 98CF0280
c4 98CF0280
c5 98CF0280
c6 98CF0280
c7 98CF0280
c8 B4BB0280
c9 ECBB0280
ca 58BC0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280
d0 A8C50280 C8C50280 34C60280 98CF0280 A8C60280 C8C60280 34C70280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280
e0 18CC0280 98CF0280 98CF0280 98CF0280 44CC0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280
ef 98CF0280
f1 C8C70280 BCCC0280 CCCC0280 DCCC0280 D0CD0280 98CF0280 98CF0280 C0CE0280 1CCF0280 78CF0280 98CF0280 98CF0280 98CF0280 98CF0280 98CF0280

        A0 = S0;
        8002E1FC	jalr   v0 ra

        [80063010] = w(w[80063010] - 1);

        S0 = S0 + 24;
    8002E21C	bne    v0, zero, loop2e1e4 [$8002e1e4]
}
////////////////////////////////



////////////////////////////////
// AKAO_set_10
// func2b1f8
S0 = A0;

A0 = w[S0 + 4]; // offset to sequence data (after header)
A1 = w[S0 + 8]; // length
func29b78; // copy music data

if (hu[8009a14e] == e) // if currently playing "ffvii_main_theme"
{
    8002B22C	jal    func2a7e8 [$8002a7e8]

    A0 = 80096608;
    A1 = 800804d0;
    A2 = 8009a104;
    A3 = 80083394;
    8002B254	jal    func2b1a8 [$8002b1a8]
}

func29e98;

A0 == 0;
if (hu[8008337e] != 0 && hu[8008337e] == hu[S0 + c]) // music id
{
    8002B288	jal    func2aabc [$8002aabc]
}
else if (hu[800833de] != 0 && hu[800833de] == hu[S0 + c])
{
    8002B2BC	jal    func2aabc [$8002aabc]
}
else
{
    func29c48;
}

[8009a14e] = h(hu[S0 + c]); // set current music id
////////////////////////////////



////////////////////////////////
// AKAO_set_14
// func2b2f8
S0 = A0;

A0 = w[S0 + 4]; // offset to sequence data (after header)
A1 = w[S0 + 8]; // length
func29b78; // copy music data

8002B22C	jal    func2a7e8 [$8002a7e8]

V1 = hu[8009a14e];
if (V1 != 0)
{
    if (V1 == e)
    {
        A0 = 80096608;
        A1 = 800804d0;
        A2 = 8009a104;
        A3 = 80083394;
    }
    else
    {
        A0 = 80095508;
        A1 = 8007ec10;
        A2 = 8009a104;
        A3 = 80083334;
    }

    8002B378	jal    func2b1a8 [$8002b1a8]
}

func29e98;

func29c48;

[8009a14e] = h(hu[S0 + c]); // set current music id
////////////////////////////////



////////////////////////////////
// AKAO_set_15
S3 = A0;

[80062ff8] = w(w[80062ff8] & fffffeff);

A0 = w[S3 + 4]; // offset to sequence data (after header)
A1 = w[S3 + 8]; // length
func29b78; // copy music data

8002B3F8	jal    func2a7e8 [$8002a7e8]




8002B400	lui    s2, $8008
8002B404	addiu  s2, s2, $337e
8002B408	lhu    v0, $0000(s2)
8002B40C	lhu    v1, $000c(s3)
8002B410	nop
8002B414	bne    v0, v1, L2b46c [$8002b46c]
8002B418	nop
8002B41C	lui    a0, $8009
8002B420	addiu  a0, a0, $6608
8002B424	addiu  s0, a0, $18c0
8002B428	addu   a1, s0, zero
8002B42C	lui    a2, $800a
8002B430	addiu  a2, a2, $a104 (=-$5efc)
8002B434	addiu  s1, a2, $0060
8002B438	jal    func2b1a8 [$8002b1a8]
8002B43C	addu   a3, s1, zero
8002B440	jal    func29e98 [$80029e98]
8002B444	nop
8002B448	jal    func2aabc [$8002aabc]
8002B44C	addu   a0, zero, zero
8002B450	lui    v1, $800a
8002B454	lhu    v1, $a1ae(v1)
8002B458	ori    v0, zero, $000e
8002B45C	beq    v1, v0, L2b4c8 [$8002b4c8]
8002B460	addu   a0, s0, zero
8002B464	j      L2b4e4 [$8002b4e4]
8002B468	nop

L2b46c:	; 8002B46C
8002B46C	lui    v0, $8008
8002B470	lhu    v0, $33de(v0)
8002B474	nop
8002B478	bne    v0, v1, L2b500 [$8002b500]
8002B47C	nop
8002B480	lui    a0, $8009
8002B484	addiu  a0, a0, $6608
8002B488	addiu  s0, a0, $18c0
8002B48C	addu   a1, s0, zero
8002B490	lui    a2, $800a
8002B494	addiu  a2, a2, $a104 (=-$5efc)
8002B498	addiu  s1, a2, $0060
8002B49C	jal    func2b1a8 [$8002b1a8]
8002B4A0	addu   a3, s1, zero
8002B4A4	jal    func29e98 [$80029e98]
8002B4A8	nop
8002B4AC	jal    func2aabc [$8002aabc]
8002B4B0	ori    a0, zero, $0001
8002B4B4	lui    v1, $800a
8002B4B8	lhu    v1, $a1ae(v1)
8002B4BC	ori    v0, zero, $000e
8002B4C0	bne    v1, v0, L2b4e4 [$8002b4e4]
8002B4C4	addu   a0, s0, zero

L2b4c8:	; 8002B4C8
8002B4C8	lui    a1, $8008
8002B4CC	addiu  a1, a1, $04d0
8002B4D0	addu   a2, s1, zero
8002B4D4	jal    func2b1a8 [$8002b1a8]
8002B4D8	addiu  a3, s2, $0016
8002B4DC	j      L2b560 [$8002b560]
8002B4E0	nop

L2b4e4:	; 8002B4E4
8002B4E4	lui    a1, $8008
8002B4E8	addiu  a1, a1, $ec10 (=-$13f0)
8002B4EC	addu   a2, s1, zero
8002B4F0	jal    func2b1a8 [$8002b1a8]
8002B4F4	addiu  a3, s2, $ffb6 (=-$4a)
8002B4F8	j      L2b560 [$8002b560]
8002B4FC	nop

L2b500:	; 8002B500
8002B500	lui    v1, $800a
8002B504	lhu    v1, $a14e(v1)
8002B508	lui    a2, $800a
8002B50C	addiu  a2, a2, $a104 (=-$5efc)
8002B510	beq    v1, zero, L2b550 [$8002b550]
8002B514	ori    v0, zero, $000e
8002B518	bne    v1, v0, L2b538 [$8002b538]
8002B51C	addiu  a3, s2, $ffb6 (=-$4a)
8002B520	lui    a0, $8009
8002B524	addiu  a0, a0, $6608
8002B528	lui    a1, $8008
8002B52C	addiu  a1, a1, $04d0
8002B530	j      L2b548 [$8002b548]
8002B534	addiu  a3, s2, $0016

L2b538:	; 8002B538
8002B538	lui    a0, $8009
8002B53C	addiu  a0, a0, $6608
8002B540	lui    a1, $8008
8002B544	addiu  a1, a1, $ec10 (=-$13f0)

L2b548:	; 8002B548
8002B548	jal    func2b1a8 [$8002b1a8]
8002B54C	nop

L2b550:	; 8002B550
8002B550	jal    func29e98 [$80029e98]
8002B554	nop
8002B558	jal    func29c48 [$80029c48]
8002B55C	nop

L2b560:	; 8002B560
8002B560	lui    at, $800a
8002B564	sw     zero, $a18c(at)
8002B568	lui    at, $800a
8002B56C	sw     zero, $a188(at)
8002B570	lui    at, $800a
8002B574	sw     zero, $a168(at)
8002B578	lhu    v0, $000c(s3)
8002B57C	nop
8002B580	lui    at, $800a
8002B584	sh     v0, $a14e(at)
////////////////////////////////



////////////////////////////////
// AKAO_set_20
S0 = A0;

A0 = 4;
A1 = 1;
func2a510;

A0 = SP + 10;
A1 = SP + 14;
A2 = hu[S0 + 8];
func2a6c4;

A0 = hu[S0 + 4];
A1 = 34;
A2 = w[SP + 10];
A3 = w[SP + 14];
func2a094;
////////////////////////////////



////////////////////////////////
// AKAO_set_30
S0 = A0;

A0 = 6;
A1 = 1;
func2a510;

A0 = SP + 10;
A1 = SP + 14;
A2 = w[S0 + 4];
func2a6c4;

A0 = w[SP + 10];
A1 = w[SP + 14];
func2a28c;
////////////////////////////////



////////////////////////////////
// AKAO_set_c0
[80062f5c] = w((w[A0 + 4] & 7f) << 10);
[80062f44] = h(0);

system_sound_reset_music_volume;
////////////////////////////////



////////////////////////////////
// AKAO_set_c8
[80062fd4] = w(hu[A0 + 4] << 10);
[80062fcc] = h(0);
func2e428;
////////////////////////////////



////////////////////////////////
// AKAO_set_f0
func29f44;
////////////////////////////////