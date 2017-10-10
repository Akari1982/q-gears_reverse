////////////////////////////////
// funcb075c
if (w[8010c804] == 0)
{
    funcb0670;

    [8010c804] = w(1);
}
////////////////////////////////



////////////////////////////////
// funcb0670
A0 = SP + 10;
800B0678	jal    funcaa0e0 [$800aa0e0]

A0 = 8010c2ac;
A1 = A0 + 180;

if (w[SP + 18] <= 23a97)
{
    loopb06c0:	; 800B06C0
        [A0 + 0] = h(2008);
        [A0 + 2] = h(6338);
        [A0 + 4] = h(0);
        [A0 + 6] = h(0);

        A0 = A0 + 8;
        V0 = A0 < A1;
    800B06D8	bne    v0, zero, loopb06c0 [$800b06c0]
}
else
{
    loopb0710:	; 800B0710
        [A0 + 0] = h(1d4c);
        [A0 + 2] = h(11f8);
        [A0 + 4] = h(0);
        [A0 + 6] = h(0);

        A0 = A0 + 8;
        V0 = A0 < A1;
    800B0728	bne    v0, zero, loopb0710 [$800b0710]
}

[8010c7f0] = h(0400);
[8010c42c] = w(8010c2ac);
////////////////////////////////



////////////////////////////////
// funcab988
800AB990	addu   s0, a0, zero
800AB9A0	addu   s1, a1, zero

wm_find_id_in_model_struct_list;

800AB9A4	lui    v0, $8011
800AB9A8	lw     v0, $ad3c(v0)
800AB9AC	nop
800AB9B0	beq    v0, zero, Laba00 [$800aba00]
800AB9B4	nop
800AB9B8	lbu    v0, $0051(v0)
800AB9BC	nop
800AB9C0	andi   v0, v0, $0010
800AB9C4	bne    v0, zero, Laba00 [$800aba00]
800AB9C8	addiu  a1, s1, $fffe (=-$2)
800AB9CC	sll    v1, s0, $08
800AB9D0	andi   v1, v1, $3f00
800AB9D4	andi   v0, s1, $00ff
800AB9D8	ori    v0, v0, $4000
800AB9DC	bgez   a1, Lab9e8 [$800ab9e8]
800AB9E0	or     a0, v1, v0
800AB9E4	addu   a1, zero, zero

Lab9e8:	; 800AB9E8
800AB9E8	slti   v0, a1, $0004
800AB9EC	bne    v0, zero, Lab9f8 [$800ab9f8]
800AB9F0	nop
800AB9F4	ori    a1, zero, $0003

Lab9f8:	; 800AB9F8
800AB9F8	jal    funcab6e4 [$800ab6e4]
800AB9FC	nop

Laba00:	; 800ABA00
////////////////////////////////



////////////////////////////////
// funcab6e4
800AB6E4	lui    v1, $8011
800AB6E8	lw     v1, $ad3c(v1)

Lab6ec:	; 800AB6EC
800AB6F4	addu   s0, a0, zero
800AB6FC	addu   s1, a1, zero
800AB704	addu   s2, zero, zero
800AB708	beq    v1, zero, Lab8d0 [$800ab8d0]

800AB710	lbu    a0, $0057(v1)
800AB714	nop
800AB718	slt    v0, a0, s1
800AB71C	bne    v0, zero, Lab744 [$800ab744]
800AB720	nop
800AB724	bne    a0, s1, Lab734 [$800ab734]
800AB728	ori    v0, zero, $0003
800AB72C	beq    s1, v0, Lab744 [$800ab744]
800AB730	nop

Lab734:	; 800AB734
800AB734	lh     v0, $0046(v1)
800AB738	nop
800AB73C	bne    v0, zero, Lab8d0 [$800ab8d0]
800AB740	nop

Lab744:	; 800AB744
800AB744	lui    v0, $8011
800AB748	lw     v0, $ad3c(v0)
800AB74C	nop
800AB750	lbu    v0, $0054(v0)
800AB76C	lui    a0, $8011
800AB770	lw     a0, $ad3c(a0)
800AB774	nop
800AB778	lh     v0, $0046(a0)
800AB77C	nop
800AB780	beq    v0, zero, Lab7d8 [$800ab7d8]
800AB784	nop
800AB788	lbu    v0, $0054(a0)
800AB78C	nop
800AB790	addiu  v1, v0, $0001
800AB794	sll    v0, v0, $02
800AB798	sb     v1, $0054(a0)
800AB79C	lui    v1, $8011
800AB7A0	lw     v1, $ad3c(v1)
800AB7A4	addiu  v0, v0, $002c
800AB7A8	lhu    a0, $0046(v1)
800AB7AC	addu   a1, v0, v1
800AB7B0	sh     a0, $0000(a1)
800AB7B4	lbu    v0, $0056(v1)
800AB7B8	nop
800AB7BC	sb     v0, $0002(a1)
800AB7C0	lui    v0, $8011
800AB7C4	lw     v0, $ad3c(v0)
800AB7C8	nop
800AB7CC	lbu    v0, $0057(v0)
800AB7D0	ori    s2, zero, $0001
800AB7D4	sb     v0, $0003(a1)

Lab7d8:	; 800AB7D8
800AB7D8	lui    v0, $8011
800AB7DC	lw     v0, $ad68(v0)
800AB7E0	ori    v1, zero, $0040
800AB7E4	addiu  a0, v0, $0200

loopab7e8:	; 800AB7E8
800AB7E8	lhu    v0, $0000(a0)
800AB7EC	nop
800AB7F0	beq    v0, s0, Lab828 [$800ab828]
800AB7F4	slt    v0, v0, s0
800AB7F8	beq    v0, zero, Lab808 [$800ab808]
800AB7FC	sll    v0, v1, $02
800AB800	j      Lab80c [$800ab80c]
800AB804	addu   a0, a0, v0

Lab808:	; 800AB808
800AB808	subu   a0, a0, v0

Lab80c:	; 800AB80C
800AB80C	sra    v1, v1, $01
800AB810	bne    v1, zero, loopab7e8 [$800ab7e8]
800AB814	nop
800AB818	lhu    v0, $0000(a0)
800AB81C	nop
800AB820	bne    v0, s0, Lab844 [$800ab844]
800AB824	nop

Lab828:	; 800AB828
800AB828	lui    v1, $8011
800AB82C	lw     v1, $ad3c(v1)
800AB830	lhu    v0, $0002(a0)
800AB834	nop
800AB838	sh     v0, $0046(v1)
800AB83C	j      Lab858 [$800ab858]
800AB840	sb     s1, $0057(v1)

Lab844:	; 800AB844
800AB844	lui    v0, $8011
800AB848	lw     v0, $ad3c(v0)
800AB84C	nop
800AB850	sh     zero, $0046(v0)
800AB854	sb     zero, $0057(v0)

Lab858:	; 800AB858
800AB858	beq    s2, zero, Lab8d0 [$800ab8d0]
800AB85C	nop
800AB860	lui    v1, $8011
800AB864	lw     v1, $ad3c(v1)
800AB868	nop
800AB86C	lh     v0, $0046(v1)
800AB870	nop
800AB874	bne    v0, zero, Lab8d0 [$800ab8d0]
800AB878	nop
800AB87C	lbu    v0, $0054(v1)
800AB880	nop
800AB884	addiu  v0, v0, $ffff (=-$1)
800AB888	sb     v0, $0054(v1)
800AB88C	andi   v0, v0, $00ff
800AB890	sll    v0, v0, $02
800AB894	lui    v1, $8011
800AB898	lw     v1, $ad3c(v1)
800AB89C	addiu  v0, v0, $002c
800AB8A0	addu   a1, v0, v1
800AB8A4	lhu    v0, $0000(a1)
800AB8A8	nop
800AB8AC	sh     v0, $0046(v1)
800AB8B0	lbu    v0, $0002(a1)
800AB8B4	nop
800AB8B8	sb     v0, $0056(v1)
800AB8BC	lui    v1, $8011
800AB8C0	lw     v1, $ad3c(v1)
800AB8C4	lbu    v0, $0003(a1)
800AB8C8	nop
800AB8CC	sb     v0, $0057(v1)

Lab8d0:	; 800AB8D0
////////////////////////////////



////////////////////////////////
// funcb624c
S0 = A1;

A0 = (A0 << 10) >> 10;
funcb6efc;
S3 = V0;

if (S3 != 0)
{
    [S3 + 1] = b(2);

    S0 = 800c70dc + S0 * 8;

    S2 = 0;
    loopb62ac:	; 800B62AC
        [1f800000] = b(bu[S0 + 0]);
        [1f800001] = b(bu[S0 + 1]);
        [1f800002] = b(bu[S0 + 2]);
        [1f800003] = b(bu[S0 + 3]);
        [1f800004] = b(bu[S0 + 4]);
        [1f800005] = b(bu[S0 + 5]);
        [1f800006] = b(1);

        A0 = S3;
        A1 = S1;
        800B6300	jal    funcc2450 [$800c2450]

        [800c752c] = b(bu[800c752c] < 1); // invert

        S2 = S2 + 1;
        V0 = S2 < 2;
    800B631C	bne    v0, zero, loopb62ac [$800b62ac]
}
////////////////////////////////



////////////////////////////////
// funca45e4
[800e5674] = w(A0);
////////////////////////////////



////////////////////////////////
// funcaf0a0
[8010b174] = w(A0);
////////////////////////////////
