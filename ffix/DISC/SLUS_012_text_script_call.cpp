
////////////////////////////////
// func2dd00
if (A0 != 0)
{
    if (bu[A0 + 1c] != 0 && bu[A0 + 1c] != 2)
    {
        [A0 + 1c] = b(2);
        if (bu[80087149] != 2)
        {
            A1 = bu[A0 + 28];
            func2d1ac;
        }
    }
}
////////////////////////////////



////////////////////////////////
// func2d1ac
8002D1AC	addu   a2, a0, zero
8002D1B0	beq    a1, zero, L2d1c4 [$8002d1c4]
8002D1B4	sb     a1, $0028(a2)
8002D1B8	addiu  v0, zero, $0004
8002D1BC	bne    a1, v0, L2d250 [$8002d250]
8002D1C0	addiu  v0, zero, $0001

L2d1c4:	; 8002D1C4
8002D1C4	lh     v1, $0004(a2)
8002D1C8	lh     v0, $0012(a2)
8002D1CC	nop
8002D1D0	addu   v1, v1, v0
8002D1D4	addiu  v1, v1, $ffef (=-$11)
8002D1D8	div    v1, v0
8002D200	mflo   v1
8002D204	lh     a0, $0012(a2)
8002D208	lh     v0, $0006(a2)
8002D20C	nop
8002D210	addu   v0, v0, a0
8002D214	addiu  v0, v0, $ffef (=-$11)
8002D218	div    v0, a0
8002D240	mflo   v0
8002D244	sh     v1, $0014(a2)
8002D248	jr     ra 
8002D24C	sh     v0, $0016(a2)


L2d250:	; 8002D250
8002D250	bne    a1, v0, L2d2a4 [$8002d2a4]
8002D254	addiu  v0, zero, $0002
8002D258	lh     v0, $000e(a2)
8002D25C	lh     v1, $0012(a2)
8002D260	nop
8002D264	addu   v0, v0, v1
8002D268	addiu  v0, v0, $ffff (=-$1)
8002D26C	div    v0, v1
8002D294	mflo   v0
8002D298	sh     zero, $0014(a2)
8002D29C	jr     ra 
8002D2A0	sh     v0, $0016(a2)


L2d2a4:	; 8002D2A4
8002D2A4	bne    a1, v0, L2d384 [$8002d384]
8002D2A8	addiu  v0, zero, $0003
8002D2AC	lh     a1, $002a(a2)
8002D2B0	lh     v0, $0012(a2)
8002D2B4	nop
8002D2B8	addu   a1, a1, v0
8002D2BC	addiu  a1, a1, $fff7 (=-$9)
8002D2C0	div    a1, v0
8002D2E8	mflo   a1
8002D2EC	lh     v1, $0004(a2)
8002D2F0	lh     a0, $002a(a2)
8002D2F4	addiu  v1, v1, $ffe8 (=-$18)
8002D2F8	lh     v0, $0012(a2)
8002D2FC	subu   v1, v1, a0
8002D300	addu   v1, v1, v0
8002D304	addiu  v1, v1, $ffff (=-$1)
8002D308	div    v1, v0
8002D330	mflo   v1
8002D334	lh     a0, $0012(a2)
8002D338	lh     v0, $0006(a2)
8002D33C	nop
8002D340	addu   v0, v0, a0
8002D344	addiu  v0, v0, $ffef (=-$11)
8002D348	div    v0, a0
8002D370	mflo   v0
8002D374	sh     a1, $002c(a2)
8002D378	sh     v1, $002e(a2)
8002D37C	jr     ra 
8002D380	sh     v0, $0016(a2)


L2d384:	; 8002D384
8002D384	bne    a1, v0, L2d390 [$8002d390]
8002D388	nop
8002D38C	sb     zero, $001c(a2)

L2d390:	; 8002D390
8002D390	jr     ra 
8002D394	nop
////////////////////////////////



////////////////////////////////
// func2cf20
A3 = A0;
[A3 + 28] = b(A1);
if (A1 == 0)
{
    V0 = h[A3 + 4];
    V1 = h[A3 + 10];
    V0 = V0 + V1;
    V0 = V0 - 11;
    V0 = V0 / V1;

    A0 = h[A3 + 10];
    V1 = h[A3 + 6];
    V1 = V1 + A0;
    V1 = V1 - 11;
    V1 = V1 / A0;
    A1 = fffffffe;

    8002CFB0	and    v0, v0, a1
    8002CFB4	sh     v0, $0014(a3)
    8002CFB8	addu   a0, v0, zero
    8002CFBC	lhu    v0, $0010(a3)
    8002CFC0	nop
    8002CFC4	mult   a0, v0
    8002CFC8	mflo   a2
    8002CFCC	and    v1, v1, a1
    8002CFD0	nop
    8002CFD4	mult   v1, v0
    8002CFD8	sh     v1, $0016(a3)
    8002CFDC	addu   v0, a0, zero
    8002CFE0	sll    v0, v0, $10
    8002CFE4	mflo   a1
    8002CFE8	lhu    v1, $0010(a3)
    8002CFEC	sra    v0, v0, $11
    8002CFF0	mult   v1, v0
    8002CFF4	lhu    v0, $0016(a3)
    8002CFF8	mflo   a0
    8002CFFC	sll    v0, v0, $10
    8002D000	sra    v0, v0, $11
    8002D004	mult   v1, v0
    8002D008	lhu    v0, $0004(a3)
    8002D00C	lhu    v1, $0006(a3)
    8002D010	subu   v0, v0, a2
    8002D014	sh     v0, $000c(a3)
    8002D018	lhu    v0, $0000(a3)
    8002D01C	subu   v1, v1, a1
    8002D020	sh     v1, $000e(a3)
    8002D024	lhu    v1, $0002(a3)
    8002D028	addu   v0, v0, a0
    8002D02C	sh     v0, $0008(a3)
    8002D030	mflo   t4
    8002D034	addu   v1, v1, t4
    8002D038	jr     ra 
    8002D03C	sh     v1, $000a(a3)
}
if (A1 == 4)
{
    8002D04C	lh     v0, $0004(a3)
    8002D050	lh     v1, $0010(a3)
    8002D054	nop
    8002D058	addu   v0, v0, v1
    8002D05C	addiu  v0, v0, $ffef (=-$11)
    8002D060	div    v0, v1
    8002D088	mflo   v0
    8002D08C	nop
    8002D090	andi   v0, v0, $fffe
    8002D094	sh     v0, $0014(a3)
    8002D098	addu   v1, v0, zero
    8002D09C	lhu    v0, $0010(a3)
    8002D0A0	nop
    8002D0A4	mult   v1, v0
    8002D0A8	addu   v0, v1, zero
    8002D0AC	sll    v0, v0, $10
    8002D0B0	mflo   a0
    8002D0B4	lhu    v1, $0010(a3)
    8002D0B8	sra    v0, v0, $11
    8002D0BC	mult   v1, v0
    8002D0C0	lhu    v0, $0006(a3)
    8002D0C4	lhu    v1, $0002(a3)
    8002D0C8	sh     v0, $000e(a3)
    8002D0CC	lhu    v0, $0004(a3)
    8002D0D0	sh     zero, $0016(a3)
    8002D0D4	sh     v1, $000a(a3)
    8002D0D8	lhu    v1, $0000(a3)
    8002D0DC	subu   v0, v0, a0
    8002D0E0	sh     v0, $000c(a3)
    8002D0E4	mflo   a2
    8002D0E8	addu   v1, v1, a2
    8002D0F0	sh     v1, $0008(a3)
}
if (A1 == 1)
{
    V1 = h[A3 + 6] - h[A3 + 6] >> 2;
    V1 = (V1 + h[A3 + 10] - 1) / h[A3 + 10];
    [A3 + 14] = h(0);
    [A3 + 3b] = b(0);
    [A3 + 3a] = h(0);
    [A3 + a] = h(hu[A3 + 2]);
    [A3 + c] = h(hu[A3 + 4]);
    [A3 + e] = h(h[A3 + 6] >> 2);
    [A3 + 8] = h(hu[A3 + 0]);
    [A3 + 16] = h(V1);
}
else if (A1 == 3)
{
    [A3 + 8] = w(w[A3 + 0]);
    [A3 + c] = w(w[A3 + 4]);
    [A3 + 1c] = b(A1);
}
////////////////////////////////




////////////////////////////////
// func2dcac
if (A3 < a)
{
    A3 = 80077530 + A3 * 54;
    func2ea7c();

    return V0;
}

return 0;
////////////////////////////////



