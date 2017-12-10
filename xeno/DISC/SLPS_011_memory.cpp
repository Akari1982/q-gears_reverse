////////////////////////////////
// func31878()

start = A0 & fffffffc;
end = A1 & fffffffc;

[GP + 1a8] = h(20);
[GP + 1ac] = h(a);
[GP + 1b0] = w(start + 8);
[GP + 1bc] = w(0);
[GP + 1c4] = w(0);
[GP + 1c8] = w(0);

[start + 0] = w(end);
[start + 4] = w(84000000 | (w[start + 4] & fe1fffff & 03ffffff));

[end - 4] = w(80000000 | (((w[end - 4] & fe1fffff) | 00200000) & 03ffffff));
[end - 8] = w(end);

[80059668] = w(0);

func31840();
////////////////////////////////



////////////////////////////////
// func31840()

A0 = 0;
func37324();

[GP + 1a8] = h(20);
[GP + 1ac] = h(a);
[GP + 1c4] = w(0);
[GP + 1c8] = w(0);
////////////////////////////////



////////////////////////////////
// func37324()

[80058a3c] = w(A0);
////////////////////////////////



////////////////////////////////
// func2ddf0()

return 8006f180;
////////////////////////////////



////////////////////////////////
// func4c3f0
8004C3F0	addiu  sp, sp, $ffe8 (=-$18)
8004C3F4	sw     ra, $0010(sp)
8004C3F8	jal    func4c410 [$8004c410]
8004C3FC	addu   a0, zero, zero
8004C400	lw     ra, $0010(sp)
8004C404	addiu  sp, sp, $0018
8004C408	jr     ra 
8004C40C	nop
////////////////////////////////



////////////////////////////////
// func4c410

8004C420	addu   s0, a0, zero

func4b5e8();

8004C424	jal    func4c584 [$8004c584]
8004C428	addu   a0, s0, zero
8004C42C	bne    s0, zero, L4c450 [$8004c450]
8004C430	ori    a0, zero, $c000
8004C434	addiu  v1, zero, $0017
8004C438	lui    v0, $8006
8004C43C	addiu  v0, v0, $809e (=-$7f62)

loop4c440:	; 8004C440
8004C440	sh     a0, $0000(v0)
8004C444	addiu  v1, v1, $ffff (=-$1)
8004C448	bgez   v1, loop4c440 [$8004c440]
8004C44C	addiu  v0, v0, $fffe (=-$2)

L4c450:	; 8004C450
8004C450	jal    func4c508 [$8004c508]
8004C454	nop
8004C458	addiu  a0, zero, $00d1
8004C45C	lui    a1, $8006
8004C460	lw     a1, $8510(a1)
8004C464	lui    at, $8006
8004C468	sw     zero, $8048(at)
8004C46C	lui    at, $8006
8004C470	sw     zero, $804c(at)
8004C474	lui    at, $8006
8004C478	sw     zero, $8058(at)
8004C47C	lui    at, $8006
8004C480	sh     zero, $805c(at)
8004C484	lui    at, $8006
8004C488	sh     zero, $805e(at)
8004C48C	lui    at, $8006
8004C490	sw     zero, $8060(at)
8004C494	lui    at, $8006
8004C498	sw     zero, $8064(at)
8004C49C	lui    at, $8006
8004C4A0	sw     a1, $8050(at)
8004C4A4	jal    func4ced0 [$8004ced0]
8004C4A8	addu   a2, zero, zero
8004C4AC	lui    at, $8006
8004C4B0	sw     zero, $8504(at)
8004C4B4	lui    at, $8006
8004C4B8	sw     zero, $8508(at)
8004C4BC	lui    at, $8006
8004C4C0	sw     zero, $850c(at)
8004C4C4	lui    at, $8006
8004C4C8	sw     zero, $8044(at)
8004C4CC	lui    at, $8006
8004C4D0	sw     zero, $84c4(at)
8004C4D4	lui    at, $8006
8004C4D8	sw     zero, $8040(at)
8004C4DC	lui    at, $8006
8004C4E0	sw     zero, $806c(at)
8004C4E4	lui    at, $8006
8004C4E8	sw     zero, $8068(at)
8004C4EC	lui    at, $8006
8004C4F0	sw     zero, $84a0(at)
8004C4F4	lw     ra, $0014(sp)
8004C4F8	lw     s0, $0010(sp)
8004C4FC	addiu  sp, sp, $0018
8004C500	jr     ra 
8004C504	nop
////////////////////////////////
