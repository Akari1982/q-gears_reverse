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
// funcab8ec
800AB8EC	lui    v1, $8011
V1 = w[V1 + ad40];
800AB8F4	nop
800AB8F8	beq    v1, zero, Lab924 [$800ab924]
800AB8FC	nop
800AB900	beq    a0, zero, Lab914 [$800ab914]
800AB904	nop
V0 = bu[V1 + 0051];
800AB90C	j      Lab920 [$800ab920]
V0 = V0 | 0010;

Lab914:	; 800AB914
V0 = bu[V1 + 0051];
800AB918	nop
V0 = V0 & 00ef;

Lab920:	; 800AB920
[V1 + 0051] = b(V0);

Lab924:	; 800AB924
800AB924	jr     ra 
800AB928	nop
////////////////////////////////



////////////////////////////////
// funcab92c
800AB92C	lui    v0, $8011
V0 = w[V0 + ad3c];
800AB934	addiu  sp, sp, $ffe8 (=-$18)
800AB938	beq    v0, zero, Lab978 [$800ab978]
[SP + 0010] = w(RA);
V0 = bu[V0 + 0051];
800AB944	nop
V0 = V0 & 0010;
800AB94C	bne    v0, zero, Lab978 [$800ab978]
800AB950	addiu  a1, a0, $fffe (=-$2)
800AB954	bgez   a1, Lab960 [$800ab960]
A0 = A0 & 00ff;
A1 = 0;

Lab960:	; 800AB960
V0 = A1 < 0004;
800AB964	bne    v0, zero, Lab970 [$800ab970]
800AB968	nop
A1 = 0003;

Lab970:	; 800AB970
800AB970	jal    funcab6e4 [$800ab6e4]
800AB974	nop

Lab978:	; 800AB978
RA = w[SP + 0010];
SP = SP + 0018;
800AB980	jr     ra 
800AB984	nop
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
// funcaba18
800ABA18	addiu  sp, sp, $ffe8 (=-$18)
800ABA1C	lui    v0, $8011
800ABA20	addiu  v0, v0, $9d74 (=-$628c)
800ABA24	lui    at, $8011
[AT + ad3c] = w(V0);
V0 = 0001;
800ABA30	bne    a0, v0, Laba40 [$800aba40]
[SP + 0010] = w(RA);
800ABA38	lui    at, $8011
[AT + adec] = w(A0);

Laba40:	; 800ABA40
800ABA40	addiu  a1, a0, $fffe (=-$2)
800ABA44	bgez   a1, Laba50 [$800aba50]
A0 = A0 & 00ff;
A1 = 0;

Laba50:	; 800ABA50
V0 = A1 < 0004;
800ABA54	bne    v0, zero, Laba60 [$800aba60]
800ABA58	nop
A1 = 0003;

Laba60:	; 800ABA60
800ABA60	jal    funcab6e4 [$800ab6e4]
800ABA64	nop
RA = w[SP + 0010];
SP = SP + 0018;
800ABA70	jr     ra 
800ABA74	nop
////////////////////////////////



////////////////////////////////
// funcaba78
800ABA78	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(S1);
S1 = A1;
A1 = 0;
800ABA90	lui    v0, $8011
800ABA94	addiu  v0, v0, $9d74 (=-$628c)
A2 = SP + 0010;
800ABA9C	lui    a0, $8011
A0 = w[A0 + ad40];
A3 = SP + 0012;
[SP + 0020] = w(RA);
800ABAAC	lui    at, $8011
[AT + ad3c] = w(V0);
A0 = A0 + 000c;
wm_extract_loop_coords_top_bottom_parts();

A1 = 0003;
S0 = S0 << 10;
S0 = S0 >> 10;
S1 = S1 << 10;
V0 = h[SP + 0012];
S1 = S1 >> 10;
A0 = V0 << 03;
A0 = A0 + V0;
V0 = h[SP + 0010];
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
A0 = A0 & 3ff0;
V0 = S1 << 02;
V0 = V0 + S1;
S0 = S0 + V0;
S0 = S0 & 000f;
S0 = S0 | 8000;
800ABB04	jal    funcab6e4 [$800ab6e4]
A0 = A0 | S0;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800ABB1C	jr     ra 
800ABB20	nop
////////////////////////////////



////////////////////////////////
// funcabb24
V1 = w[8010ad90];
[8010ad90] = w(V1 - 8);

S0 = 0;

A0 = w[8010ad90];
A1 = hu[A0 + 4] & 3;

if (A1 < 3)
{
    V1 = hu[A0 + 4] & fffc;

    if (V1 == 110)
    {
        S0 = w[A0 + 0];
    }
    else if (V1 == 114)
    {
        V0 = w[8010ad94 + A1 * 4] + (w[A0 + 0] >> 3);
        S0 = (bu[V0] >> (w[A0 + 0] & 7)) & 1;
    }
    else if (V1 == 118)
    {
        V0 = w[8010ad94 + A1 * 4] + w[A0 + 0];
        S0 = bu[V0];
    }
    else if (V1 == 11c)
    {
        V0 = w[8010ad94 + A1 * 4] + w[A0 + 0];
        S0 = h[V0];
    }
}
else
{
    V1 = w[A0 + 0];
    switch (V1)
    {
00 A8BC0A80
01 C0BC0A80
02 D8BC0A80
03 F0BC0A80
04 08BD0A80
06 38BD0A80
07 48BD0A80
08 58BD0A80
09 80BD0A80
0a 90BD0A80
0b A0BD0A80
0c B0BD0A80
0d C4BD0A80
0e E4BD0A80
0f 68BD0A80
10 F4BD0A80
11 04BE0A80
12 14BE0A80
13 24BE0A80
14 34BE0A80

        800ABC88	sll    v0, v1, $02
        800ABC8C	lui    at, $800a
        800ABC90	addiu  at, at, $0268
        800ABC94	addu   at, at, v0
        800ABC98	lw     v0, $0000(at)
        800ABC9C	nop
        800ABCA0	jr     v0 
        800ABCA4	nop

        800ABCA8	lui    v0, $8011
        800ABCAC	lw     v0, $ad3c(v0)
        800ABCB0	nop
        800ABCB4	lw     v0, $000c(v0)
        800ABCB8	j      Labe3c [$800abe3c]
        800ABCBC	sra    s0, v0, $0d
        800ABCC0	lui    v0, $8011
        800ABCC4	lw     v0, $ad3c(v0)
        800ABCC8	nop
        800ABCCC	lw     v0, $0014(v0)
        800ABCD0	j      Labe3c [$800abe3c]
        800ABCD4	sra    s0, v0, $0d
        800ABCD8	lui    v0, $8011
        800ABCDC	lw     v0, $ad3c(v0)
        800ABCE0	nop
        800ABCE4	lw     v0, $000c(v0)
        800ABCE8	j      Labe3c [$800abe3c]
        800ABCEC	andi   s0, v0, $1fff
        800ABCF0	lui    v0, $8011
        800ABCF4	lw     v0, $ad3c(v0)
        800ABCF8	nop
        800ABCFC	lw     v0, $0014(v0)
        800ABD00	j      Labe3c [$800abe3c]
        800ABD04	andi   s0, v0, $1fff
        800ABD08	lui    v0, $8011
        800ABD0C	lw     v0, $ad3c(v0)
        800ABD10	nop
        800ABD14	lhu    v0, $0040(v0)
        800ABD18	nop
        800ABD1C	srl    v0, v0, $04
        800ABD20	j      Labe3c [$800abe3c]
        800ABD24	andi   s0, v0, $00ff

        case 5:
        {
            funcb785c;
            return V0;
        }
        break;

        800ABD38	jal    funcb786c [$800b786c]
        800ABD3C	nop
        800ABD40	j      Labe3c [$800abe3c]
        800ABD44	addu   s0, v0, zero
        800ABD48	jal    funca4080 [$800a4080]
        800ABD4C	nop
        800ABD50	j      Labe3c [$800abe3c]
        800ABD54	addu   s0, v0, zero
        800ABD58	jal    funca9174 [$800a9174]
        800ABD5C	nop
        800ABD60	j      Labe3c [$800abe3c]
        800ABD64	addu   s0, v0, zero
        800ABD68	lui    v0, $8011
        800ABD6C	lw     v0, $ad3c(v0)
        800ABD70	nop
        800ABD74	lbu    s0, $0050(v0)
        800ABD78	j      Labe44 [$800abe44]
        800ABD7C	addu   v0, s0, zero
        800ABD80	jal    funcb7b2c [$800b7b2c]
        800ABD84	nop
        800ABD88	j      Labe3c [$800abe3c]
        800ABD8C	addu   s0, v0, zero
        800ABD90	jal    funcb7b3c [$800b7b3c]
        800ABD94	nop
        800ABD98	j      Labe3c [$800abe3c]
        800ABD9C	addu   s0, v0, zero
        800ABDA0	jal    funcb0800 [$800b0800]
        800ABDA4	nop
        800ABDA8	j      Labe3c [$800abe3c]
        800ABDAC	addu   s0, v0, zero
        800ABDB0	jal    funcb86c4 [$800b86c4]
        800ABDB4	nop
        800ABDB8	sll    v0, v0, $10
        800ABDBC	j      Labe3c [$800abe3c]
        800ABDC0	sra    s0, v0, $10
        800ABDC4	lui    v0, $8011
        800ABDC8	lw     v0, $ad3c(v0)
        800ABDCC	nop
        800ABDD0	lhu    v0, $004a(v0)
        800ABDD4	nop
        800ABDD8	srl    v0, v0, $05
        800ABDDC	j      Labe3c [$800abe3c]
        800ABDE0	andi   s0, v0, $0007
        800ABDE4	jal    funcb79b8 [$800b79b8]
        800ABDE8	nop
        800ABDEC	j      Labe3c [$800abe3c]
        800ABDF0	addu   s0, v0, zero
        800ABDF4	jal    funcadfc0 [$800adfc0]
        800ABDF8	nop
        800ABDFC	j      Labe3c [$800abe3c]
        800ABE00	addu   s0, v0, zero
        800ABE04	lui    s0, $8011
        800ABE08	lw     s0, $ae24(s0)
        800ABE0C	j      Labe44 [$800abe44]
        800ABE10	addu   v0, s0, zero
        800ABE14	lui    s0, $8011
        800ABE18	lw     s0, $ae28(s0)
        800ABE1C	j      Labe44 [$800abe44]
        800ABE20	addu   v0, s0, zero
        800ABE24	lui    s0, $8011
        800ABE28	lw     s0, $ae2c(s0)
        800ABE2C	j      Labe44 [$800abe44]
        800ABE30	addu   v0, s0, zero
        800ABE34	lui    s0, $8011
        800ABE38	lw     s0, $ae30(s0)
    }
    Labe3c:	; 800ABE3C
}
Labe44:	; 800ABE44
return S0;
////////////////////////////////



////////////////////////////////
// funcabe58
800ABE58	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
800ABE60	lui    v1, $8011
V1 = w[V1 + ad90];
800ABE68	lui    v0, $8011
800ABE6C	addiu  v0, v0, $ad68 (=-$5298)
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
800ABE78	addiu  v1, v1, $fff8 (=-$8)
V0 = V0 < V1;
800ABE80	lui    at, $8011
[AT + ad90] = w(V1);
800ABE88	bne    v0, zero, Labe98 [$800abe98]
S1 = A0;
800ABE90	jal    funca0b40 [$800a0b40]
A0 = 003e;

Labe98:	; 800ABE98
800ABE98	lui    a0, $8011
A0 = w[A0 + ad90];
800ABEA0	nop
V0 = hu[A0 + 0004];
V1 = hu[A0 + 0004];
V0 = V0 & 0003;
V0 = V0 << 02;
V1 = V1 & fffc;
800ABEB8	lui    at, $8011
800ABEBC	addiu  at, at, $ad94 (=-$526c)
AT = AT + V0;
S0 = w[AT + 0000];
V0 = 0118;
800ABECC	beq    v1, v0, Labf44 [$800abf44]
V0 = V1 < 0119;
800ABED4	beq    v0, zero, Labeec [$800abeec]
V0 = 0114;
800ABEDC	beq    v1, v0, Labf00 [$800abf00]
800ABEE0	nop
800ABEE4	j      Labf80 [$800abf80]
800ABEE8	nop

Labeec:	; 800ABEEC
V0 = 011c;
800ABEF0	beq    v1, v0, Labf58 [$800abf58]
800ABEF4	nop
800ABEF8	j      Labf80 [$800abf80]
800ABEFC	nop

Labf00:	; 800ABF00
V0 = w[A0 + 0000];
800ABF04	nop
V1 = V0 >> 03;
S0 = S0 + V1;
V0 = V0 & 0007;
V1 = 0001;
A0 = V1 << V0;
V0 = bu[S0 + 0000];
V1 = 0 NOR A0;
V0 = V0 & V1;
[S0 + 0000] = b(V0);
V0 = bu[S0 + 0000];
800ABF30	beq    s1, zero, Labf3c [$800abf3c]
800ABF34	nop
V0 = V0 | A0;

Labf3c:	; 800ABF3C
800ABF3C	j      Labf88 [$800abf88]
[S0 + 0000] = b(V0);

Labf44:	; 800ABF44
V0 = w[A0 + 0000];
800ABF48	nop
V0 = S0 + V0;
800ABF50	j      Labf88 [$800abf88]
[V0 + 0000] = b(S1);

Labf58:	; 800ABF58
V0 = w[A0 + 0000];
800ABF5C	nop
S0 = S0 + V0;
V0 = S0 & 0001;
800ABF68	beq    v0, zero, Labf78 [$800abf78]
800ABF6C	nop
800ABF70	jal    funca0b40 [$800a0b40]
A0 = 003f;

Labf78:	; 800ABF78
800ABF78	j      Labf88 [$800abf88]
[S0 + 0000] = h(S1);

Labf80:	; 800ABF80
800ABF80	jal    funca0b40 [$800a0b40]
A0 = 0040;

Labf88:	; 800ABF88
800ABF88	lui    v0, $8011
V0 = w[V0 + ad90];
V1 = 0110;
[V0 + 0000] = w(S1);
[V0 + 0004] = h(V1);
V0 = V0 + 0008;
800ABFA0	lui    at, $8011
[AT + ad90] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800ABFB8	jr     ra 
800ABFBC	nop
////////////////////////////////



////////////////////////////////
// funcabfc0()

switch( A0 )
{
15 FCBF0A80
16 90C30A80
18 58C20A80
19 8CC20A80
1a E4C20A80
1b 58C30A80
1c 90C30A80
1d 90C30A80
1e 90C30A80
1f 90C30A80
20 90C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A80
30 2CC00A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A80
40 54C00A8074C00A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A80
50 64C10A8084C10A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A80
5e 90C30A80
5f 90C30A80
61 B4C00A80
62 D4C00A80
63 F8C00A80
64 90C30A80
65 90C30A80
66 90C30A80
67 90C30A80
68 90C30A80
69 90C30A80
6a 90C30A80
6b 90C30A80
6c 90C30A80
6d 90C30A80
6e 90C30A80
6f 90C30A80
71 40C10A80
72 90C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A80
80 A4C10A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A80
90 90C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A80
a0 C4C10A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A80
b0 E4C10A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A80
c0 0CC20A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A80
d0 90C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A8090C30A80
e0 40C20A80

    800ABFFC	jal    funcabb24 [$800abb24]
    800AC000	nop
    800AC004	lui    v1, $8011
    800AC008	lw     v1, $ad90(v1)
    800AC00C	j      Lac38c [$800ac38c]
    800AC010	subu   v0, zero, v0

    case 17:
    {
        funcabb24;

        V1 = w[8010ad90];
        [V1] = w(V0 < 1);
    }
    break;

    800AC02C	jal    funcabb24 [$800abb24]
    800AC030	nop
    800AC034	jal    funcabb24 [$800abb24]
    800AC038	addu   s0, v0, zero
    800AC03C	mult   v0, s0
    800AC040	lui    v1, $8011
    800AC044	lw     v1, $ad90(v1)
    800AC048	mflo   v0
    800AC04C	j      Lac390 [$800ac390]
    800AC050	sw     v0, $0000(v1)
    800AC054	jal    funcabb24 [$800abb24]
    800AC058	nop
    800AC05C	jal    funcabb24 [$800abb24]
    800AC060	addu   s0, v0, zero
    800AC064	lui    v1, $8011
    800AC068	lw     v1, $ad90(v1)
    800AC06C	j      Lac38c [$800ac38c]
    800AC070	addu   v0, v0, s0
    800AC074	jal    funcabb24 [$800abb24]
    800AC078	nop
    800AC07C	jal    funcabb24 [$800abb24]
    800AC080	addu   s0, v0, zero
    800AC084	lui    v1, $8011
    800AC088	lw     v1, $ad90(v1)
    800AC08C	j      Lac38c [$800ac38c]
    800AC090	subu   v0, v0, s0

    case 60:
    {
        funcabb24;
        S0 = V0;

        funcabb24;

        V1 = w[8010ad90];
        [V1] = w(V0 < S0);
    }
    break;

    800AC0B4	jal    funcabb24 [$800abb24]
    800AC0B8	nop
    800AC0BC	jal    funcabb24 [$800abb24]
    800AC0C0	addu   s0, v0, zero
    800AC0C4	lui    v1, $8011
    800AC0C8	lw     v1, $ad90(v1)
    800AC0CC	j      Lac38c [$800ac38c]
    800AC0D0	slt    v0, s0, v0
    800AC0D4	jal    funcabb24 [$800abb24]
    800AC0D8	nop
    800AC0DC	jal    funcabb24 [$800abb24]
    800AC0E0	addu   s0, v0, zero
    800AC0E4	slt    v0, s0, v0
    800AC0E8	lui    v1, $8011
    800AC0EC	lw     v1, $ad90(v1)
    800AC0F0	j      Lac38c [$800ac38c]
    800AC0F4	xori   v0, v0, $0001



    case 63:
    {
        funcabb24;
        S0 = V0;

        funcabb24;

        V1 = w[8010ad90];
        [V1] = w(V0 >= S0);
    }
    break;



    case 70:
    {
        funcabb24;
        S0 = V0;

        funcabb24;

        V1 = w[8010ad90];
        [V1] = w(V0 == S0);
    }
    break;

    800AC140	jal    funcabb24 [$800abb24]
    800AC144	nop
    800AC148	jal    funcabb24 [$800abb24]
    800AC14C	addu   s0, v0, zero
    800AC150	xor    v0, v0, s0
    800AC154	lui    v1, $8011
    800AC158	lw     v1, $ad90(v1)
    800AC15C	j      Lac38c [$800ac38c]
    800AC160	sltu   v0, zero, v0
    800AC164	jal    funcabb24 [$800abb24]
    800AC168	nop
    800AC16C	jal    funcabb24 [$800abb24]
    800AC170	addu   s0, v0, zero
    800AC174	lui    v1, $8011
    800AC178	lw     v1, $ad90(v1)
    800AC17C	j      Lac38c [$800ac38c]
    800AC180	sllv   v0, s0, v0
    800AC184	jal    funcabb24 [$800abb24]
    800AC188	nop
    800AC18C	jal    funcabb24 [$800abb24]
    800AC190	addu   s0, v0, zero
    800AC194	lui    v1, $8011
    800AC198	lw     v1, $ad90(v1)
    800AC19C	j      Lac38c [$800ac38c]
    800AC1A0	srav   v0, s0, v0
    800AC1A4	jal    funcabb24 [$800abb24]
    800AC1A8	nop
    800AC1AC	jal    funcabb24 [$800abb24]
    800AC1B0	addu   s0, v0, zero
    800AC1B4	lui    v1, $8011
    800AC1B8	lw     v1, $ad90(v1)
    800AC1BC	j      Lac38c [$800ac38c]
    800AC1C0	and    v0, v0, s0
    800AC1C4	jal    funcabb24 [$800abb24]
    800AC1C8	nop
    800AC1CC	jal    funcabb24 [$800abb24]
    800AC1D0	addu   s0, v0, zero
    800AC1D4	lui    v1, $8011

    Lac1d8:	; 800AC1D8
    800AC1D8	lw     v1, $ad90(v1)
    800AC1DC	j      Lac38c [$800ac38c]
    800AC1E0	or     v0, v0, s0
    800AC1E4	jal    funcabb24 [$800abb24]
    800AC1E8	nop
    800AC1EC	jal    funcabb24 [$800abb24]
    800AC1F0	addu   s0, v0, zero
    800AC1F4	lui    a0, $8011
    800AC1F8	lw     a0, $ad90(a0)
    800AC1FC	beq    v0, zero, Lac238 [$800ac238]
    800AC200	addu   v1, zero, zero
    800AC204	j      Lac238 [$800ac238]
    800AC208	sltu   v1, zero, s0
    800AC20C	jal    funcabb24 [$800abb24]
    800AC210	nop
    800AC214	jal    funcabb24 [$800abb24]
    800AC218	addu   s0, v0, zero
    800AC21C	lui    a0, $8011
    800AC220	lw     a0, $ad90(a0)
    800AC224	bne    v0, zero, Lac234 [$800ac234]
    800AC228	addu   v1, zero, zero
    800AC22C	beq    s0, zero, Lac238 [$800ac238]
    800AC230	nop

    Lac234:	; 800AC234
    800AC234	ori    v1, zero, $0001

    Lac238:	; 800AC238
    800AC238	j      Lac390 [$800ac390]
    800AC23C	sw     v1, $0000(a0)
    800AC240	jal    funcabb24 [$800abb24]
    800AC244	nop
    800AC248	jal    funcabe58 [$800abe58]
    800AC24C	addu   a0, v0, zero
    800AC250	j      Lac390 [$800ac390]
    800AC254	nop
    800AC258	jal    funcabb24 [$800abb24]
    800AC25C	nop
    800AC260	addu   a0, v0, zero
    800AC264	jal    funcaf1a8 [$800af1a8]
    800AC268	addiu  a1, zero, $ffff (=-$1)
    800AC26C	jal    funcaa098 [$800aa098]
    800AC270	addiu  a0, sp, $0010
    800AC274	jal    funcaf96c [$800af96c]
    800AC278	addiu  a0, sp, $0010
    800AC27C	lui    v1, $8011
    800AC280	lw     v1, $ad90(v1)
    800AC284	j      Lac38c [$800ac38c]
    800AC288	sra    v0, v0, $05
    800AC28C	lui    v0, $8011
    800AC290	lw     v0, $ad90(v0)
    800AC294	lui    s0, $8011
    800AC298	lw     s0, $ad3c(s0)
    800AC29C	jal    funcabb24 [$800abb24]
    800AC2A0	sw     zero, $0000(v0)
    800AC2A4	jal    wm_find_id_in_model_struct_list [$800a993c]
    800AC2A8	addu   a0, v0, zero
    800AC2AC	beq    v0, zero, Lac2d4 [$800ac2d4]
    800AC2B0	addiu  a1, s0, $000c
    800AC2B4	lui    a0, $8011
    800AC2B8	lw     a0, $ad3c(a0)
    800AC2BC	jal    funcae024 [$800ae024]
    800AC2C0	addiu  a0, a0, $000c
    800AC2C4	lui    v1, $8011
    800AC2C8	lw     v1, $ad90(v1)
    800AC2CC	sra    v0, v0, $04
    800AC2D0	sw     v0, $0000(v1)

    Lac2d4:	; 800AC2D4
    800AC2D4	lui    at, $8011
    800AC2D8	sw     s0, $ad3c(at)
    800AC2DC	j      Lac390 [$800ac390]
    800AC2E0	nop
    800AC2E4	jal    funcabb24 [$800abb24]
    800AC2E8	nop
    800AC2EC	lui    v1, $8011
    800AC2F0	lw     v1, $ad3c(v1)
    800AC2F4	lui    s0, $8011
    800AC2F8	lw     s0, $ad90(s0)
    800AC2FC	lw     a0, $000c(v1)
    800AC300	lw     a1, $0010(v1)
    800AC304	lw     a2, $0014(v1)
    800AC308	lw     a3, $0018(v1)
    800AC30C	sw     a0, $0010(sp)
    800AC310	sw     a1, $0014(sp)
    800AC314	sw     a2, $0018(sp)
    800AC318	sw     a3, $001c(sp)
    800AC31C	addu   a1, v0, zero
    800AC320	addiu  a0, sp, $0010
    800AC324	sltiu  v0, a1, $0003
    800AC328	beq    v0, zero, Lac350 [$800ac350]
    800AC32C	sw     zero, $0014(sp)
    800AC330	sll    a1, a1, $04
    800AC334	lui    v0, $8011
    800AC338	addiu  v0, v0, $adf4 (=-$520c)
    800AC33C	jal    funcae024 [$800ae024]
    800AC340	addu   a1, a1, v0
    800AC344	sra    v0, v0, $04
    800AC348	j      Lac390 [$800ac390]
    800AC34C	sw     v0, $0000(s0)

    Lac350:	; 800AC350
    800AC350	j      Lac390 [$800ac390]
    800AC354	sw     zero, $0000(s0)
    800AC358	jal    funcabb24 [$800abb24]
    800AC35C	nop
    800AC360	addu   a0, v0, zero
    800AC364	jal    funcaf1a8 [$800af1a8]
    800AC368	addiu  a1, zero, $ffff (=-$1)
    800AC36C	jal    funcaa098 [$800aa098]
    800AC370	addiu  a0, sp, $0010
    800AC374	jal    funcaf9a0 [$800af9a0]
    800AC378	addiu  a0, sp, $0010
    800AC37C	sll    v0, v0, $10
    800AC380	lui    v1, $8011
    800AC384	lw     v1, $ad90(v1)
    800AC388	sra    v0, v0, $14

    Lac38c:	; 800AC38C
    800AC38C	sw     v0, $0000(v1)
}

Lac390:	; 800AC390
V0 = w[8010ad90];
[V0 + 4] = h(110);
[8010ad90] = w(V0 + 8);
////////////////////////////////



////////////////////////////////
// funcac3c0()
S0 = A0;
V1 = S0 & ffff;
if( A0 == 100 )
{
    [8010ad90] = w(8010ad70);
}
else
{
    A1 = w[8010ad90];
    A0 = w[8010ade4];
    V0 = hu[A0 + 46];
    [A0 + 46] = h(V0 + 1);

    V1 = w[8010ad6c];
    [A1 + 0] = w(hu[V1 + V0 * 2]);
    [A1 + 4] = h(S0);

    [8010ad90] = w(A1 + 8);
}
////////////////////////////////



////////////////////////////////
// funcac484
S0 = A0;
if (A0 == 200)
{
    A0 = w[8010ade4];
    V0 = hu[A0 + 46];
    [A0 + 46] = h(V0 + 1);

    V0 = w[8010ad6c] + V0 * 2;
    S0 = hu[V0];
    [A0 + 46] = h(S0);

    return 0;
}
else if (A0 == 201)
{
    struct = w[8010ade4];
    V0 = hu[struct + 46];
    [struct + 46] = h(V0 + 1);

    V1 = w[8010ad6c] + V0 * 2;
    S0 = hu[V0];


    funcabb24;
    if (V0 == 0)
    {
        [struct + 46] = h(S0);
    }
    return 0;
}
else if (A0 == 203)
{
    800AC568	lui    v1, $8011
    800AC56C	lw     v1, $ade4(v1)
    800AC570	nop
    800AC574	lbu    v0, $0054(v1)
    800AC578	nop
    if (V0 != 0)
    {
        800AC584	lbu    v0, $0054(v1)
        800AC588	nop
        800AC58C	addiu  v0, v0, $ffff (=-$1)
        800AC590	sb     v0, $0054(v1)
        800AC594	andi   v0, v0, $00ff
        800AC598	sll    v0, v0, $02
        800AC59C	lui    a0, $8011
        800AC5A0	lw     a0, $ade4(a0)
        800AC5A4	addiu  v0, v0, $002c
        800AC5A8	addu   v0, v0, a0
        800AC5AC	lhu    v1, $0000(v0)
        800AC5B0	nop
        800AC5B4	sh     v1, $0046(a0)
        800AC5B8	lbu    v1, $0002(v0)
        800AC5BC	nop
        800AC5C0	sb     v1, $0056(a0)
        800AC5C4	lui    v1, $8011
        800AC5C8	lw     v1, $ade4(v1)
        800AC5CC	lbu    v0, $0003(v0)
        800AC5D4	sb     v0, $0057(v1)
        return 0;
    }
    else
    {
        Lac5d8:	; 800AC5D8
        800AC5D8	sb     zero, $0057(v1)
        800AC5EC	sh     zero, $0046(v1)

        if (w[8010adec] != 0)
        {
            if (w[8010ade4] == 80109d74)
            {
                S0 = w[8010ad38];
                if (S0 != 0)
                {
                    loopac61c:	; 800AC61C
                        800AC61C	lbu    a0, $0050(s0)
                        800AC620	jal    funcab988 [$800ab988]
                        800AC624	ori    a1, zero, $0001
                        800AC628	lw     s0, $0000(s0)
                        800AC62C	nop
                    800AC630	bne    s0, zero, loopac61c [$800ac61c]
                }
            }
        }
        else
        {
            if (w[8010ade4] == 80109d74)
            {
                800AC65C	ori    a0, zero, $0002
                800AC658	jal    funcaba18 [$800aba18]
            }
            else
            {
                800AC668	lbu    a0, $0050(v1)
                800AC670	ori    a1, zero, $0002
                800AC66C	jal    funcab988 [$800ab988]
            }
        }
    }
    return 1;
}
else
{
    800AC67C	jal    funcabb24 [$800abb24]
    800AC680	nop
    800AC684	lui    v1, $8011
    800AC688	lw     v1, $ade4(v1)
    800AC68C	nop
    800AC690	sb     v0, $0052(v1)
    800AC694	lui    v1, $8011
    800AC698	lw     v1, $ade4(v1)
    800AC69C	nop
    800AC6A0	lbu    a0, $0052(v1)
    800AC6A4	nop
    800AC6A8	sltiu  v0, a0, $0040
    800AC6B0	andi   a1, s0, $ffff
    if (V0 != 0)
    {
        800AC6B8	addiu  a1, a1, $fdfc (=-$204)
        800AC6B4	jal    funcab988 [$800ab988]
    }
    else
    {
        800AC6C4	lui    v0, $8011
        800AC6C8	lw     v0, $ad3c(v0)
        800AC6CC	andi   a0, s0, $ffff
        800AC6D0	lbu    v0, $0050(v0)
        800AC6D4	addiu  a0, a0, $fdfc (=-$204)
        800AC6DC	sb     v0, $0052(v1)
        800AC6D8	jal    funcab92c [$800ab92c]
    }
    return 1;
}
////////////////////////////////



////////////////////////////////
// funcac700
S0 = A0;
V0 = S0 & ffff;
V1 = V0 - 300;
V0 = V1 < 56;

800AC738	beq    v0, zero, Lad61c [$800ad61c]



01 1CD60A80
02 10C80A80BCC80A80F4C80A8050D00A8008D50A8068C80A8084CA0A80C0CA0A8058CC0A8070CC0A80F8CC0A80E8CC0A80D8CB0A801CD60A80
10 B0CD0A80D4CD0A80F8CD0A801CCE0A804CCE0A8074CE0A80A4CE0A80A4CF0A80FCCF0A8038D00A8018CD0A801CD60A80D4CE0A807CCF0A80
1e ECCE0A80
1f 1CCF0A80
21 78D10A80
22 1CD60A801CD60A80D0D20A8028D30A8044D30A8080D30A8034C90A8034CF0A804CCF0A80E4CF0A8004D30A80B8D30A80E4D30A8004CF0A80
30 38C80A8068D00A80E8D00A8054C90A8010D40A8088D00A8084C80A8010D10A8028CD0A8048CD0A8088CC0A808CCD0A8078D00A8020D00A8084D20A8070D40A80
40 B4D40A80
41 80D40A80
42 CCD40A80
43 9CC70A80
44 ACC90A80
45 38CA0A80
46 50C80A80
47 34CB0A80
48 68CD0A80
49 D4D10A80
4a ECD10A80
4c 54D10A80
4d 0CD20A80
4e 54D20A80
4f C0CC0A80

51 B8D20A80
52 64CF0A80
53 40CC0A80
54 98D00A80
55 CCCF0A80

switch (V1)
{
    case 00:
    {
        funcabb24; // get value from stack
        S0 = V0;

        //800AC768
        A0 = S0;
        wm_find_id_in_model_struct_list; // return true if we found pointer

        if (V0 == 0)
        {
            wm_insert_in_model_struct_list;

            A0 = S0;
            wm_init_model_struct_list_element;

            A0 = S0;
            A1 = 0;
            funcab988;
        }
        return 0;
    }
    break;

800AC79C	lui    v0, $8011
800AC7A0	lw     v0, $ad3c(v0)
800AC7A4	nop
800AC7A8	lbu    a0, $0050(v0)
800AC7AC	jal    funcbb9a0 [$800bb9a0]
800AC7B0	nop
800AC7B4	lui    s1, $8011
800AC7B8	lw     s1, $ad3c(s1)
800AC7BC	jal    funca8b30 [$800a8b30]
800AC7C0	addu   a0, s1, zero
800AC7C4	jal    funcabb24 [$800abb24]
800AC7C8	nop
800AC7CC	addu   s0, v0, zero
800AC7D0	jal    wm_find_id_in_model_struct_list [$800a993c]
800AC7D4	addu   a0, s0, zero
800AC7D8	bne    v0, zero, Lac7f0 [$800ac7f0]
800AC7DC	nop
800AC7E0	jal    wm_insert_in_model_struct_list [$800a8a1c]
800AC7E4	nop
800AC7E8	jal    wm_init_model_struct_list_element [$800a9334]
800AC7EC	addu   a0, s0, zero

Lac7f0:	; 800AC7F0
800AC7F0	lui    v1, $8011
800AC7F4	lw     v1, $ad3c(v1)
800AC7F8	nop
800AC7FC	lbu    v0, $0051(v1)
800AC800	sw     s1, $0008(v1)
800AC804	ori    v0, v0, $0002
800AC808	j      Lad61c [$800ad61c]
800AC80C	sb     v0, $0051(v1)
800AC810	jal    funca9110 [$800a9110]
800AC814	nop
800AC818	lui    v0, $8011
800AC81C	lw     v0, $ad40(v0)
800AC820	nop
800AC824	lh     a0, $0040(v0)
800AC828	jal    funca31c0 [$800a31c0]
800AC82C	nop
800AC830	j      Lad620 [$800ad620]
800AC834	addu   v0, zero, zero
800AC838	jal    funcabb24 [$800abb24]
800AC83C	nop
800AC840	jal    wm_find_id_in_model_struct_list [$800a993c]
800AC844	addu   a0, v0, zero
800AC848	j      Lad620 [$800ad620]
800AC84C	addu   v0, zero, zero
800AC850	jal    funcabb24 [$800abb24]
800AC854	nop
800AC858	lui    v1, $8011
800AC85C	lw     v1, $ad3c(v1)
800AC860	j      Lad61c [$800ad61c]
800AC864	sb     v0, $0050(v1)
800AC868	jal    funcabb24 [$800abb24]
800AC86C	nop
800AC870	addu   a0, v0, zero
800AC874	jal    funca2108 [$800a2108]
800AC878	ori    a1, zero, $0003
800AC87C	j      Lad620 [$800ad620]
800AC880	addu   v0, zero, zero
800AC884	jal    funcabb24 [$800abb24]
800AC888	nop
800AC88C	lui    v1, $8011
800AC890	lw     v1, $ad3c(v1)
800AC894	nop
800AC898	sb     v0, $0055(v1)
800AC89C	lui    v1, $8011
800AC8A0	lw     v1, $ad3c(v1)
800AC8A4	nop
800AC8A8	lbu    v0, $0051(v1)
800AC8AC	nop
800AC8B0	ori    v0, v0, $0040
800AC8B4	j      Lad61c [$800ad61c]
800AC8B8	sb     v0, $0051(v1)
800AC8BC	jal    funcabb24 [$800abb24]
800AC8C0	nop
800AC8C4	lui    v1, $8011
800AC8C8	lw     v1, $ad3c(v1)
800AC8CC	nop
800AC8D0	sb     v0, $0055(v1)
800AC8D4	lui    v1, $8011
800AC8D8	lw     v1, $ad3c(v1)

Lac8dc:	; 800AC8DC
800AC8DC	nop
800AC8E0	lbu    v0, $0051(v1)
800AC8E4	nop
800AC8E8	andi   v0, v0, $00bf
800AC8EC	j      Lad61c [$800ad61c]
800AC8F0	sb     v0, $0051(v1)
800AC8F4	jal    funcabb24 [$800abb24]
800AC8F8	nop
800AC8FC	sll    v0, v0, $04
800AC900	lui    a0, $8011
800AC904	lw     a0, $ad3c(a0)
800AC908	lui    v1, $8011
800AC90C	lw     v1, $ad40(v1)
800AC910	andi   v0, v0, $0ff0
800AC914	sh     v0, $0040(a0)
800AC918	bne    a0, v1, Lad61c [$800ad61c]
800AC91C	sh     v0, $004c(a0)
800AC920	lh     a0, $0040(a0)
800AC924	jal    funca31c0 [$800a31c0]
800AC928	nop
800AC92C	j      Lad620 [$800ad620]
800AC930	addu   v0, zero, zero
800AC934	jal    funcabb24 [$800abb24]
800AC938	nop
800AC93C	sll    v0, v0, $04
800AC940	lui    v1, $8011
800AC944	lw     v1, $ad3c(v1)
800AC948	andi   v0, v0, $0fff
800AC94C	j      Lad61c [$800ad61c]
800AC950	sh     v0, $004c(v1)
800AC954	lui    s1, $8011
800AC958	lw     s1, $ad3c(s1)
800AC95C	jal    funcabb24 [$800abb24]
800AC960	nop
800AC964	lui    v1, $8011
800AC968	lw     v1, $ad3c(v1)
800AC96C	nop
800AC970	beq    v1, zero, Lacbc8 [$800acbc8]
800AC974	sll    s0, v0, $04
800AC978	jal    funcabb24 [$800abb24]
800AC97C	nop
800AC980	jal    wm_find_id_in_model_struct_list [$800a993c]
800AC984	addu   a0, v0, zero
800AC988	beq    v0, zero, Lacbc8 [$800acbc8]
800AC98C	addiu  a0, s1, $000c
800AC990	lui    a1, $8011
800AC994	lw     a1, $ad3c(a1)
800AC998	jal    funcae47c [$800ae47c]
800AC99C	addiu  a1, a1, $000c
800AC9A0	addu   v0, v0, s0
800AC9A4	j      Lacbc8 [$800acbc8]
800AC9A8	sh     v0, $0040(s1)
800AC9AC	jal    funcabb24 [$800abb24]
800AC9B0	nop
800AC9B4	addu   s0, v0, zero
800AC9B8	sltiu  v0, s0, $0003
800AC9BC	beq    v0, zero, Lad61c [$800ad61c]
800AC9C0	sll    v0, s0, $04
800AC9C4	lui    v1, $8011
800AC9C8	lw     v1, $ad3c(v1)
800AC9CC	nop
800AC9D0	lw     a0, $000c(v1)
800AC9D4	lw     a1, $0010(v1)
800AC9D8	lw     a2, $0014(v1)
800AC9DC	lw     a3, $0018(v1)
800AC9E0	lui    at, $8011
800AC9E4	addiu  at, at, $adf4 (=-$520c)
800AC9E8	addu   at, at, v0
800AC9EC	sw     a0, $0000(at)
800AC9F0	lui    at, $8011
800AC9F4	addiu  at, at, $adf8 (=-$5208)
800AC9F8	addu   at, at, v0
800AC9FC	sw     a1, $0000(at)
800ACA00	lui    at, $8011
800ACA04	addiu  at, at, $adfc (=-$5204)
800ACA08	addu   at, at, v0
800ACA0C	sw     a2, $0000(at)
800ACA10	lui    at, $8011
800ACA14	addiu  at, at, $ae00 (=-$5200)
800ACA18	addu   at, at, v0
800ACA1C	sw     a3, $0000(at)
800ACA20	lui    at, $8011
800ACA24	addiu  at, at, $adf8 (=-$5208)
800ACA28	addu   at, at, v0
800ACA2C	sw     zero, $0000(at)
800ACA30	j      Lad620 [$800ad620]
800ACA34	addu   v0, zero, zero
800ACA38	jal    funcabb24 [$800abb24]
800ACA3C	nop
800ACA40	addu   s0, v0, zero
800ACA44	sltiu  v0, s0, $0003
800ACA48	beq    v0, zero, Lad61c [$800ad61c]
800ACA4C	sll    v0, s0, $04
800ACA50	lui    a1, $8011
800ACA54	addiu  a1, a1, $adf4 (=-$520c)
800ACA58	lui    a0, $8011
800ACA5C	lw     a0, $ad3c(a0)
800ACA60	addu   a1, v0, a1
800ACA64	jal    funcae47c [$800ae47c]
800ACA68	addiu  a0, a0, $000c
800ACA6C	lui    v1, $8011
800ACA70	lw     v1, $ad3c(v1)
800ACA74	nop
800ACA78	sh     v0, $0040(v1)
800ACA7C	j      Lad61c [$800ad61c]
800ACA80	sh     v0, $004c(v1)
800ACA84	jal    funcabb24 [$800abb24]
800ACA88	nop
800ACA8C	jal    funcabb24 [$800abb24]
800ACA90	addu   s1, v0, zero
800ACA94	lui    a2, $8011
800ACA98	lw     a2, $ad3c(a2)
800ACA9C	sll    v0, v0, $0d
800ACAA0	lw     v1, $000c(a2)
800ACAA4	lw     a0, $0014(a2)
800ACAA8	andi   v1, v1, $1fff
800ACAAC	or     v0, v0, v1
800ACAB0	andi   a0, a0, $1fff
800ACAB4	sw     v0, $000c(a2)
800ACAB8	j      Lacafc [$800acafc]
800ACABC	sll    v0, s1, $0d
800ACAC0	jal    funcabb24 [$800abb24]
800ACAC4	nop
800ACAC8	jal    funcabb24 [$800abb24]
800ACACC	addu   s1, v0, zero
800ACAD0	addiu  a1, zero, $e000 (=-$2000)
800ACAD4	lui    a2, $8011
800ACAD8	lw     a2, $ad3c(a2)
800ACADC	andi   v0, v0, $1fff
800ACAE0	lw     v1, $000c(a2)
800ACAE4	lw     a0, $0014(a2)
800ACAE8	and    v1, v1, a1
800ACAEC	or     v0, v0, v1
800ACAF0	and    a0, a0, a1
800ACAF4	sw     v0, $000c(a2)
800ACAF8	andi   v0, s1, $1fff

Lacafc:	; 800ACAFC
800ACAFC	lw     a1, $000c(a2)
800ACB00	lw     v1, $001c(a2)
800ACB04	or     a0, v0, a0
800ACB08	bne    a1, v1, Lacb20 [$800acb20]
800ACB0C	sw     a0, $0014(a2)
800ACB10	lw     v0, $0024(a2)
800ACB14	nop
800ACB18	beq    a0, v0, Lad620 [$800ad620]
800ACB1C	addu   v0, zero, zero

Lacb20:	; 800ACB20
800ACB20	lbu    v0, $0051(a2)
800ACB24	nop
800ACB28	ori    v0, v0, $0001
800ACB2C	j      Lad61c [$800ad61c]
800ACB30	sb     v0, $0051(a2)
800ACB34	lui    s1, $8011
800ACB38	lw     s1, $ad3c(s1)
800ACB3C	nop
800ACB40	beq    s1, zero, Lacbc8 [$800acbc8]
800ACB44	nop
800ACB48	jal    funcabb24 [$800abb24]
800ACB4C	nop
800ACB50	jal    wm_find_id_in_model_struct_list [$800a993c]
800ACB54	addu   a0, v0, zero

Lacb58:	; 800ACB58
800ACB58	beq    v0, zero, Lacbc8 [$800acbc8]
800ACB5C	nop
800ACB60	lui    v0, $8011
800ACB64	lw     v0, $ad3c(v0)
800ACB68	nop
800ACB6C	lw     v1, $000c(v0)
800ACB70	lw     a0, $0010(v0)
800ACB74	lw     a1, $0014(v0)
800ACB78	lw     a2, $0018(v0)
800ACB7C	sw     v1, $000c(s1)
800ACB80	sw     a0, $0010(s1)
800ACB84	sw     a1, $0014(s1)
800ACB88	sw     a2, $0018(s1)
800ACB8C	lui    v0, $8011
800ACB90	lw     v0, $ad3c(v0)
800ACB94	nop
800ACB98	lw     v1, $001c(v0)
800ACB9C	lw     a0, $0020(v0)
800ACBA0	lw     a1, $0024(v0)
800ACBA4	lw     a2, $0028(v0)
800ACBA8	sw     v1, $001c(s1)
800ACBAC	sw     a0, $0020(s1)
800ACBB0	sw     a1, $0024(s1)
800ACBB4	sw     a2, $0028(s1)
800ACBB8	lbu    v0, $0051(s1)
800ACBBC	nop
800ACBC0	ori    v0, v0, $0001
800ACBC4	sb     v0, $0051(s1)

Lacbc8:	; 800ACBC8
800ACBC8	lui    at, $8011
800ACBCC	sw     s1, $ad3c(at)
800ACBD0	j      Lad620 [$800ad620]
800ACBD4	addu   v0, zero, zero
800ACBD8	jal    funcabb24 [$800abb24]
800ACBDC	nop
800ACBE0	beq    v0, zero, Lacc00 [$800acc00]
800ACBE4	nop
800ACBE8	lui    v1, $8011
800ACBEC	lw     v1, $ad3c(v1)
800ACBF0	nop
800ACBF4	lbu    v0, $0051(v1)
800ACBF8	j      Lacc18 [$800acc18]
800ACBFC	andi   v0, v0, $00df

Lacc00:	; 800ACC00
800ACC00	lui    v1, $8011
800ACC04	lw     v1, $ad3c(v1)
800ACC08	nop
800ACC0C	lbu    v0, $0051(v1)
800ACC10	nop
800ACC14	ori    v0, v0, $0020

Lacc18:	; 800ACC18
800ACC18	jal    funcabb24 [$800abb24]
800ACC1C	sb     v0, $0051(v1)
800ACC20	lui    v1, $8011
800ACC24	lw     v1, $ad3c(v1)
800ACC28	nop
800ACC2C	sb     v0, $005d(v1)
800ACC30	lui    v0, $8011
800ACC34	lw     v0, $ad3c(v0)
800ACC38	j      Lad61c [$800ad61c]
800ACC3C	sb     zero, $0053(v0)
800ACC40	lui    a0, $8011
800ACC44	addiu  a0, a0, $ae34 (=-$51cc)
800ACC48	jal    funca9db4 [$800a9db4]
800ACC4C	nop
800ACC50	j      Lad620 [$800ad620]
800ACC54	addu   v0, zero, zero
800ACC58	jal    funcabb24 [$800abb24]
800ACC5C	nop
800ACC60	lui    v1, $8011
800ACC64	lw     v1, $ad3c(v1)
800ACC68	j      Lad61c [$800ad61c]
800ACC6C	sb     v0, $005c(v1)
800ACC70	jal    funcabb24 [$800abb24]
800ACC74	nop
800ACC78	lui    v1, $8011
800ACC7C	lw     v1, $ad3c(v1)
800ACC80	j      Lad61c [$800ad61c]
800ACC84	sh     v0, $0044(v1)
800ACC88	jal    funcabb24 [$800abb24]
800ACC8C	nop
800ACC90	lui    v1, $8011
800ACC94	lw     v1, $ad3c(v1)
800ACC98	nop
800ACC9C	sb     v0, $005f(v1)
800ACCA0	lui    v1, $8011
800ACCA4	lw     v1, $ad3c(v1)
800ACCA8	nop
800ACCAC	lbu    v0, $0051(v1)
800ACCB0	nop
800ACCB4	ori    v0, v0, $0080
800ACCB8	j      Lad61c [$800ad61c]
800ACCBC	sb     v0, $0051(v1)
800ACCC0	jal    funcabb24 [$800abb24]
800ACCC4	nop
800ACCC8	lui    a0, $8011
800ACCCC	lw     a0, $ad3c(a0)
800ACCD0	nop
800ACCD4	lbu    v1, $0051(a0)
800ACCD8	sw     v0, $0010(a0)
800ACCDC	ori    v1, v1, $0080
800ACCE0	j      Lad61c [$800ad61c]
800ACCE4	sb     v1, $0051(a0)
800ACCE8	jal    funcaa1b8 [$800aa1b8]
800ACCEC	nop
800ACCF0	j      Lad620 [$800ad620]
800ACCF4	addu   v0, zero, zero
800ACCF8	jal    funca99bc [$800a99bc]
800ACCFC	nop
800ACD00	beq    v0, zero, Lad620 [$800ad620]
800ACD04	addu   v0, zero, zero
800ACD08	jal    funcbbd20 [$800bbd20]
800ACD0C	ori    a0, zero, $0001
800ACD10	j      Lad620 [$800ad620]
800ACD14	addu   v0, zero, zero
800ACD18	jal    funca8fa0 [$800a8fa0]
800ACD1C	nop
800ACD20	j      Lad620 [$800ad620]
800ACD24	addu   v0, zero, zero
800ACD28	lui    v1, $8011
800ACD2C	lw     v1, $ad3c(v1)
800ACD30	nop
800ACD34	lbu    v0, $0051(v1)
800ACD38	nop
800ACD3C	andi   v0, v0, $00f7
800ACD40	j      Lad61c [$800ad61c]
800ACD44	sb     v0, $0051(v1)
800ACD48	lui    v1, $8011
800ACD4C	lw     v1, $ad3c(v1)
800ACD50	nop
800ACD54	lbu    v0, $0051(v1)
800ACD58	nop
800ACD5C	ori    v0, v0, $0008
800ACD60	j      Lad61c [$800ad61c]
800ACD64	sb     v0, $0051(v1)
800ACD68	jal    funcabb24 [$800abb24]
800ACD6C	nop
800ACD70	jal    funcabb24 [$800abb24]
800ACD74	addu   s1, v0, zero
800ACD78	addu   a0, v0, zero
800ACD7C	jal    funcaffbc [$800affbc]
800ACD80	addu   a1, s1, zero
800ACD84	j      Lad620 [$800ad620]
800ACD88	addu   v0, zero, zero
800ACD8C	jal    funcabb24 [$800abb24]
800ACD90	nop
800ACD94	jal    funcabb24 [$800abb24]
800ACD98	addu   s1, v0, zero
800ACD9C	addu   a0, v0, zero
800ACDA0	jal    funcb0098 [$800b0098]
800ACDA4	addu   a1, s1, zero
800ACDA8	j      Lad620 [$800ad620]
800ACDAC	addu   v0, zero, zero
800ACDB0	jal    funcabb24 [$800abb24]
800ACDB4	nop
800ACDB8	jal    funcabb24 [$800abb24]
800ACDBC	addu   s1, v0, zero
800ACDC0	addu   a0, v0, zero
800ACDC4	jal    funcaf1a8 [$800af1a8]
800ACDC8	addu   a1, s1, zero
800ACDCC	j      Lad620 [$800ad620]
800ACDD0	addu   v0, zero, zero
800ACDD4	jal    funcabb24 [$800abb24]
800ACDD8	nop
800ACDDC	jal    funcabb24 [$800abb24]
800ACDE0	addu   s1, v0, zero
800ACDE4	addu   a0, v0, zero
800ACDE8	jal    funcaf1e8 [$800af1e8]
800ACDEC	addu   a1, s1, zero
800ACDF0	j      Lad620 [$800ad620]
800ACDF4	addu   v0, zero, zero
800ACDF8	jal    funcabb24 [$800abb24]
800ACDFC	nop
800ACE00	jal    funcabb24 [$800abb24]
800ACE04	addu   s1, v0, zero
800ACE08	addu   a0, v0, zero
800ACE0C	jal    funcaf24c [$800af24c]
800ACE10	addu   a1, s1, zero
800ACE14	j      Lad620 [$800ad620]
800ACE18	addu   v0, zero, zero
800ACE1C	jal    funcabb24 [$800abb24]
800ACE20	nop
800ACE24	jal    funcabb24 [$800abb24]
800ACE28	addu   s2, v0, zero
800ACE2C	jal    funcabb24 [$800abb24]
800ACE30	addu   s1, v0, zero
800ACE34	addu   a0, v0, zero
800ACE38	addu   a1, s1, zero
800ACE3C	jal    funcaf2a4 [$800af2a4]
800ACE40	addu   a2, s2, zero
800ACE44	j      Lad620 [$800ad620]
800ACE48	addu   v0, zero, zero
800ACE4C	jal    funcabb24 [$800abb24]
800ACE50	nop
800ACE54	jal    funcaf304 [$800af304]
800ACE58	addu   a0, v0, zero
800ACE5C	jal    funcabb24 [$800abb24]
800ACE60	nop
800ACE64	jal    funcaf2e4 [$800af2e4]
800ACE68	addu   a0, v0, zero
800ACE6C	j      Lad620 [$800ad620]
800ACE70	addu   v0, zero, zero
800ACE74	jal    funcabb24 [$800abb24]
800ACE78	nop
800ACE7C	jal    funcabb24 [$800abb24]
800ACE80	addu   s2, v0, zero
800ACE84	jal    funcabb24 [$800abb24]
800ACE88	addu   s1, v0, zero
800ACE8C	addu   a0, v0, zero
800ACE90	addu   a1, s1, zero
800ACE94	jal    funcaf324 [$800af324]
800ACE98	addu   a2, s2, zero
800ACE9C	j      Lad620 [$800ad620]
800ACEA0	addu   v0, zero, zero
800ACEA4	jal    funcabb24 [$800abb24]
800ACEA8	nop
800ACEAC	jal    funcabb24 [$800abb24]
800ACEB0	addu   s2, v0, zero
800ACEB4	jal    funcabb24 [$800abb24]
800ACEB8	addu   s1, v0, zero
800ACEBC	addu   a0, v0, zero
800ACEC0	addu   a1, s1, zero
800ACEC4	jal    funcaf364 [$800af364]
800ACEC8	addu   a2, s2, zero
800ACECC	j      Lad620 [$800ad620]
800ACED0	addu   v0, zero, zero
800ACED4	jal    funcabb24 [$800abb24]
800ACED8	nop
800ACEDC	jal    funca1d54 [$800a1d54]
800ACEE0	addu   a0, v0, zero
800ACEE4	j      Lad620 [$800ad620]
800ACEE8	addu   v0, zero, zero
800ACEEC	jal    funcabb24 [$800abb24]
800ACEF0	nop
800ACEF4	jal    funca1d24 [$800a1d24]
800ACEF8	sll    a0, v0, $04
800ACEFC	j      Lad620 [$800ad620]
800ACF00	addu   v0, zero, zero
800ACF04	jal    funcabb24 [$800abb24]
800ACF08	nop
800ACF0C	jal    funca1d38 [$800a1d38]
800ACF10	sll    a0, v0, $04
800ACF14	j      Lad620 [$800ad620]
800ACF18	addu   v0, zero, zero
800ACF1C	jal    funcabb24 [$800abb24]
800ACF20	nop
800ACF24	jal    funca4494 [$800a4494]
800ACF28	addu   a0, v0, zero
800ACF2C	j      Lad620 [$800ad620]
800ACF30	addu   v0, zero, zero
800ACF34	jal    funcabb24 [$800abb24]
800ACF38	nop
800ACF3C	jal    funca44a4 [$800a44a4]
800ACF40	addu   a0, v0, zero
800ACF44	j      Lad620 [$800ad620]
800ACF48	addu   v0, zero, zero
800ACF4C	jal    funcabb24 [$800abb24]
800ACF50	nop
800ACF54	jal    funca44b4 [$800a44b4]
800ACF58	addu   a0, v0, zero
800ACF5C	j      Lad620 [$800ad620]
800ACF60	addu   v0, zero, zero
800ACF64	jal    funcabb24 [$800abb24]
800ACF68	nop
800ACF6C	jal    funca16d0 [$800a16d0]
800ACF70	addu   a0, v0, zero
800ACF74	j      Lad620 [$800ad620]
800ACF78	addu   v0, zero, zero
800ACF7C	jal    funcabb24 [$800abb24]
800ACF80	nop
800ACF84	jal    funcb64d8 [$800b64d8]
800ACF88	addu   a0, v0, zero
800ACF8C	j      Lad620 [$800ad620]
800ACF90	addu   v0, zero, zero

    case 20:
    {
        funcb075c;

        return 0;
    }
    break;

800ACFA4	jal    funcb63e0 [$800b63e0]
800ACFA8	ori    a0, zero, $0001
800ACFAC	jal    funcb63f0 [$800b63f0]
800ACFB0	ori    a0, zero, $0004
800ACFB4	jal    funcabb24 [$800abb24]
800ACFB8	nop
800ACFBC	jal    funca3f4c [$800a3f4c]
800ACFC0	addu   a0, v0, zero
800ACFC4	j      Lad620 [$800ad620]
800ACFC8	addu   v0, zero, zero
800ACFCC	jal    funcabb24 [$800abb24]
800ACFD0	nop
800ACFD4	jal    funcb77f4 [$800b77f4]
800ACFD8	addu   a0, v0, zero
800ACFDC	j      Lad620 [$800ad620]
800ACFE0	addu   v0, zero, zero
800ACFE4	jal    funcabb24 [$800abb24]
800ACFE8	nop
800ACFEC	jal    funcb7c6c [$800b7c6c]
800ACFF0	addu   a0, v0, zero
800ACFF4	j      Lad620 [$800ad620]
800ACFF8	addu   v0, zero, zero
800ACFFC	jal    funcabb24 [$800abb24]
800AD000	nop
800AD004	jal    funcabb24 [$800abb24]
800AD008	addu   s1, v0, zero
800AD00C	sll    v0, v0, $08
800AD010	jal    funca3ec8 [$800a3ec8]
800AD014	or     a0, v0, s1
800AD018	j      Lad620 [$800ad620]
800AD01C	addu   v0, zero, zero
800AD020	jal    funcabb24 [$800abb24]
800AD024	nop
800AD028	jal    funca3e9c [$800a3e9c]
800AD02C	addu   a0, v0, zero
800AD030	j      Lad620 [$800ad620]
800AD034	addu   v0, zero, zero
800AD038	jal    funcabb24 [$800abb24]
800AD03C	nop
800AD040	jal    funca40b8 [$800a40b8]
800AD044	addu   a0, v0, zero
800AD048	j      Lad620 [$800ad620]
800AD04C	addu   v0, zero, zero
800AD050	jal    funcabb24 [$800abb24]
800AD054	nop
800AD058	lui    v1, $8011
800AD05C	lw     v1, $ade4(v1)
800AD060	j      Lad61c [$800ad61c]
800AD064	sb     v0, $0056(v1)
800AD068	jal    funcbbc4c [$800bbc4c]

Lad06c:	; 800AD06C
800AD06C	nop
800AD070	j      Lad620 [$800ad620]
800AD074	addu   v0, zero, zero
800AD078	jal    funca3dfc [$800a3dfc]
800AD07C	nop
800AD080	j      Lad620 [$800ad620]
800AD084	addu   v0, zero, zero
800AD088	jal    funca8d58 [$800a8d58]
800AD08C	nop
800AD090	j      Lad620 [$800ad620]
800AD094	addu   v0, zero, zero
800AD098	jal    funcabb24 [$800abb24]
800AD09C	nop
800AD0A0	beq    v0, zero, Lad0c8 [$800ad0c8]
800AD0A4	nop
800AD0A8	lui    v1, $8011
800AD0AC	lw     v1, $ad3c(v1)
800AD0B0	nop
800AD0B4	lbu    v0, $0051(v1)
800AD0B8	nop
800AD0BC	andi   v0, v0, $00ef
800AD0C0	j      Lad61c [$800ad61c]
800AD0C4	sb     v0, $0051(v1)

Lad0c8:	; 800AD0C8
800AD0C8	lui    v1, $8011
800AD0CC	lw     v1, $ad3c(v1)
800AD0D0	nop
800AD0D4	lbu    v0, $0051(v1)
800AD0D8	nop
800AD0DC	ori    v0, v0, $0010
800AD0E0	j      Lad61c [$800ad61c]
800AD0E4	sb     v0, $0051(v1)
800AD0E8	lui    v1, $8011
800AD0EC	lw     v1, $ad3c(v1)
800AD0F0	nop
800AD0F4	lbu    v0, $0051(v1)
800AD0F8	ori    a0, zero, $0003
800AD0FC	ori    v0, v0, $0010
800AD100	jal    funcb2f94 [$800b2f94]
800AD104	sb     v0, $0051(v1)
800AD108	j      Lad620 [$800ad620]
800AD10C	addu   v0, zero, zero
800AD110	jal    funcabb24 [$800abb24]
800AD114	nop
800AD118	jal    funcbc1bc [$800bc1bc]
800AD11C	addu   a0, v0, zero
800AD120	j      Lad620 [$800ad620]
800AD124	addu   v0, zero, zero



    case 4b:
    {
        funcabb24;
        S0 = V0;

        A0 = S0;
        funca45e4;

        A0 = 13;
        A1 = (S0 << 10) >> 10;
        funcb624c;

        return 0;
    }
    break;



800AD154	jal    funcabb24 [$800abb24]
800AD158	nop
800AD15C	ori    a0, zero, $000d
800AD160	addiu  v0, v0, $0005
800AD164	sll    v0, v0, $10
800AD168	jal    funcb624c [$800b624c]
800AD16C	sra    a1, v0, $10
800AD170	j      Lad620 [$800ad620]
800AD174	addu   v0, zero, zero
800AD178	lui    v0, $8011
800AD17C	lw     v0, $ad3c(v0)
800AD180	nop
800AD184	beq    v0, zero, Lad620 [$800ad620]
800AD188	addu   v0, zero, zero
800AD18C	jal    funcabb24 [$800abb24]
800AD190	nop
800AD194	addu   a0, v0, zero
800AD198	jal    funcaf1a8 [$800af1a8]
800AD19C	addiu  a1, zero, $ffff (=-$1)
800AD1A0	addiu  s0, sp, $0020
800AD1A4	jal    funcaa098 [$800aa098]
800AD1A8	addu   a0, s0, zero
800AD1AC	jal    funcaf9a0 [$800af9a0]
800AD1B0	addu   a0, s0, zero
800AD1B4	lui    v1, $8011
800AD1B8	lw     v1, $ad3c(v1)
800AD1BC	nop
800AD1C0	sh     v0, $003c(v1)
800AD1C4	sh     v0, $0040(v1)
800AD1C8	sh     v0, $004c(v1)
800AD1CC	j      Lad61c [$800ad61c]
800AD1D0	sh     zero, $003e(v1)
800AD1D4	jal    funcabb24 [$800abb24]
800AD1D8	nop
800AD1DC	jal    funca8888 [$800a8888]
800AD1E0	addu   a0, v0, zero
800AD1E4	j      Lad620 [$800ad620]
800AD1E8	addu   v0, zero, zero
800AD1EC	jal    funcabb24 [$800abb24]
800AD1F0	nop
800AD1F4	lui    a0, $8011
800AD1F8	lw     a0, $ad3c(a0)
800AD1FC	jal    funcb5314 [$800b5314]
800AD200	addu   a1, v0, zero
800AD204	j      Lad620 [$800ad620]
800AD208	addu   v0, zero, zero
800AD20C	jal    funcabb24 [$800abb24]
800AD210	nop
800AD214	jal    funcabb24 [$800abb24]
800AD218	addu   s2, v0, zero
800AD21C	jal    funcabb24 [$800abb24]
800AD220	addu   s1, v0, zero
800AD224	lui    v1, $8011
800AD228	lw     v1, $ad3c(v1)
800AD22C	nop
800AD230	beq    v1, zero, Lad61c [$800ad61c]
800AD234	addu   s0, v0, zero
800AD238	addu   a0, s0, zero
800AD23C	lbu    a1, $0050(v1)
800AD240	addu   a2, s1, zero
800AD244	jal    funcb579c [$800b579c]
800AD248	addu   a3, s2, zero
800AD24C	j      Lad620 [$800ad620]
800AD250	addu   v0, zero, zero
800AD254	jal    funcabb24 [$800abb24]
800AD258	nop
800AD25C	jal    funcb57c0 [$800b57c0]
800AD260	addu   a0, v0, zero
800AD264	j      Lad620 [$800ad620]
800AD268	addu   v0, zero, zero



    case 50:
    {
        funcabb24;

        A0 = V0;
        funcaf0a0;

        return 0;
    }
    break;



800AD284	jal    funcb63e0 [$800b63e0]
800AD288	ori    a0, zero, $0001
800AD28C	jal    funcabb24 [$800abb24]
800AD290	nop
800AD294	addu   s0, v0, zero
800AD298	jal    funcb63f0 [$800b63f0]
800AD29C	addu   a0, s0, zero
800AD2A0	beq    s0, zero, Lad620 [$800ad620]
800AD2A4	addu   v0, zero, zero
800AD2A8	jal    funcb63e0 [$800b63e0]
800AD2AC	addu   a0, zero, zero
800AD2B0	j      Lad620 [$800ad620]
800AD2B4	addu   v0, zero, zero
800AD2B8	jal    funcabb24 [$800abb24]
800AD2BC	nop
800AD2C0	jal    funcb6570 [$800b6570]
800AD2C4	addu   a0, v0, zero
800AD2C8	j      Lad620 [$800ad620]
800AD2CC	addu   v0, zero, zero
800AD2D0	jal    funcabb24 [$800abb24]
800AD2D4	nop
800AD2D8	jal    funcabb24 [$800abb24]
800AD2DC	sh     v0, $001e(sp)
800AD2E0	jal    funcabb24 [$800abb24]
800AD2E4	sh     v0, $001c(sp)
800AD2E8	jal    funcabb24 [$800abb24]
800AD2EC	sh     v0, $001a(sp)
800AD2F0	addiu  a0, sp, $0018
800AD2F4	jal    funcb86e8 [$800b86e8]
800AD2F8	sh     v0, $0018(sp)
800AD2FC	j      Lad620 [$800ad620]
800AD300	addu   v0, zero, zero
800AD304	jal    funcabb24 [$800abb24]
800AD308	nop
800AD30C	jal    funcabb24 [$800abb24]
800AD310	addu   s1, v0, zero
800AD314	addu   a0, v0, zero
800AD318	jal    funcb8720 [$800b8720]
800AD31C	addu   a1, s1, zero
800AD320	j      Lad620 [$800ad620]
800AD324	addu   v0, zero, zero
800AD328	jal    funcabb24 [$800abb24]
800AD32C	nop
800AD330	sll    v0, v0, $10
800AD334	jal    funcb84d8 [$800b84d8]
800AD338	sra    a0, v0, $10
800AD33C	j      Lad620 [$800ad620]
800AD340	addu   v0, zero, zero
800AD344	jal    funcabb24 [$800abb24]
800AD348	nop
800AD34C	jal    funcabb24 [$800abb24]
800AD350	addu   s2, v0, zero
800AD354	jal    funcabb24 [$800abb24]
800AD358	addu   s1, v0, zero
800AD35C	sll    v0, v0, $10
800AD360	sra    a0, v0, $10
800AD364	sll    a1, s1, $10
800AD368	sra    a1, a1, $10
800AD36C	sll    a2, s2, $10
800AD370	jal    funcb851c [$800b851c]
800AD374	sra    a2, a2, $10
800AD378	j      Lad620 [$800ad620]
800AD37C	addu   v0, zero, zero
800AD380	jal    funcb86c4 [$800b86c4]
800AD384	nop
800AD388	sll    v0, v0, $10
800AD38C	bgez   v0, Lad620 [$800ad620]
800AD390	addu   v0, zero, zero
800AD394	lui    v0, $8011
800AD398	lw     v0, $adec(v0)
800AD39C	nop
800AD3A0	bne    v0, zero, Lad620 [$800ad620]
800AD3A4	addu   v0, zero, zero
800AD3A8	lui    a0, $8011
800AD3AC	lw     a0, $ad3c(a0)
800AD3B0	j      Lad524 [$800ad524]
800AD3B4	nop
800AD3B8	lui    v0, $8011
800AD3BC	lw     v0, $adec(v0)
800AD3C0	nop
800AD3C4	bne    v0, zero, Lad620 [$800ad620]
800AD3C8	addu   v0, zero, zero
800AD3CC	jal    funcb858c [$800b858c]
800AD3D0	nop
800AD3D4	lui    a0, $8011
800AD3D8	lw     a0, $ad3c(a0)
800AD3DC	j      Lad4f4 [$800ad4f4]
800AD3E0	addu   s0, v0, zero
800AD3E4	lui    v0, $8011
800AD3E8	lw     v0, $adec(v0)
800AD3EC	nop
800AD3F0	bne    v0, zero, Lad620 [$800ad620]
800AD3F4	addu   v0, zero, zero
800AD3F8	jal    funcb857c [$800b857c]
800AD3FC	nop
800AD400	lui    a0, $8011
800AD404	lw     a0, $ad3c(a0)
800AD408	j      Lad4f4 [$800ad4f4]
800AD40C	addu   s0, v0, zero
800AD410	lui    v0, $8011
800AD414	lw     v0, $adec(v0)
800AD418	nop
800AD41C	bne    v0, zero, Lad620 [$800ad620]
800AD420	addu   v0, zero, zero
800AD424	lui    v0, $8011
800AD428	lw     v0, $ade4(v0)
800AD42C	nop
800AD430	lbu    a0, $0052(v0)
800AD434	lui    s1, $8011
800AD438	lw     s1, $ad3c(s1)
800AD43C	jal    wm_find_id_in_model_struct_list [$800a993c]
800AD440	nop
800AD444	lui    v0, $8011
800AD448	lw     v0, $ad3c(v0)
800AD44C	lhu    v1, $0046(s1)
800AD450	lbu    v0, $0057(v0)
800AD454	lui    at, $8011
800AD458	sw     s1, $ad3c(at)
800AD45C	sltu   s0, zero, v0
800AD460	addu   v0, s0, zero
800AD464	subu   v1, v1, v0
800AD468	j      Lad620 [$800ad620]
800AD46C	sh     v1, $0046(s1)
800AD470	jal    funca82dc [$800a82dc]
800AD474	nop
800AD478	j      Lad620 [$800ad620]
800AD47C	addu   v0, zero, zero
800AD480	lui    v0, $8011
800AD484	lw     v0, $adec(v0)
800AD488	nop
800AD48C	bne    v0, zero, Lad61c [$800ad61c]
800AD490	nop
800AD494	jal    funcb2fa4 [$800b2fa4]
800AD498	nop
800AD49C	lui    a0, $8011
800AD4A0	lw     a0, $ade4(a0)
800AD4A4	sltiu  s0, v0, $0001
800AD4A8	lhu    v1, $0046(a0)
800AD4AC	j      Lad4f8 [$800ad4f8]
800AD4B0	addu   v0, s0, zero
800AD4B4	jal    funcabb24 [$800abb24]
800AD4B8	nop
800AD4BC	jal    funcb271c [$800b271c]
800AD4C0	addu   a0, v0, zero
800AD4C4	j      Lad620 [$800ad620]
800AD4C8	addu   v0, zero, zero
800AD4CC	lui    v0, $8011
800AD4D0	lw     v0, $adec(v0)
800AD4D4	nop
800AD4D8	bne    v0, zero, Lad620 [$800ad620]
800AD4DC	addu   v0, zero, zero
800AD4E0	jal    funcb2fd0 [$800b2fd0]
800AD4E4	nop
800AD4E8	lui    a0, $8011
800AD4EC	lw     a0, $ade4(a0)
800AD4F0	addu   s0, v0, zero

Lad4f4:	; 800AD4F4
800AD4F4	lhu    v1, $0046(a0)

Lad4f8:	; 800AD4F8
800AD4F8	nop
800AD4FC	subu   v1, v1, v0
800AD500	j      Lad620 [$800ad620]
800AD504	sh     v1, $0046(a0)
800AD508	lui    v0, $8011
800AD50C	lw     v0, $ade8(v0)
800AD510	nop
800AD514	beq    v0, zero, Lad53c [$800ad53c]
800AD518	nop
800AD51C	lui    a0, $8011
800AD520	lw     a0, $ade4(a0)

Lad524:	; 800AD524
800AD524	nop
800AD528	lhu    v1, $0046(a0)
800AD52C	ori    v0, zero, $0001
800AD530	addiu  v1, v1, $ffff (=-$1)
800AD534	j      Lad620 [$800ad620]
800AD538	sh     v1, $0046(a0)

Lad53c:	; 800AD53C
800AD53C	lui    v1, $8011
800AD540	lw     v1, $ade4(v1)
800AD544	nop

Lad548:	; 800AD548
800AD548	lbu    v0, $0056(v1)
800AD54C	nop
800AD550	addiu  v0, v0, $ffff (=-$1)
800AD554	sb     v0, $0056(v1)
800AD558	andi   v0, v0, $00ff
800AD55C	beq    v0, zero, Lad584 [$800ad584]
800AD560	ori    v0, zero, $0001
800AD564	lui    v1, $8011
800AD568	lw     v1, $ade4(v1)
800AD56C	nop
800AD570	lhu    v0, $0046(v1)
800AD574	nop
800AD578	addiu  v0, v0, $ffff (=-$1)
800AD57C	j      Lad58c [$800ad58c]
800AD580	sh     v0, $0046(v1)

Lad584:	; 800AD584
800AD584	lui    at, $8011
800AD588	sw     v0, $ade8(at)

Lad58c:	; 800AD58C
800AD58C	lui    a0, $8011
800AD590	lw     a0, $ad3c(a0)
800AD594	sh     zero, $0012(sp)
800AD598	sh     zero, $0010(sp)
800AD59C	lbu    v0, $0051(a0)
800AD5A0	lbu    v1, $0055(a0)
800AD5A4	andi   v0, v0, $0040
800AD5A8	beq    v0, zero, Lad5b4 [$800ad5b4]
800AD5AC	nop
800AD5B0	sll    v1, v1, $04

Lad5b4:	; 800AD5B4
800AD5B4	sh     v1, $0014(sp)
800AD5B8	lh     a1, $004c(a0)
800AD5BC	jal    funcae0bc [$800ae0bc]
800AD5C0	addiu  a0, sp, $0010
800AD5C4	lh     a0, $0010(sp)
800AD5C8	lh     a1, $0014(sp)
wm_add_coords_cycled();

800AD5D4	lui    a0, $8011
800AD5D8	lw     a0, $ad3c(a0)
800AD5DC	nop
800AD5E0	lbu    v0, $005c(a0)
800AD5E4	lhu    v1, $0044(a0)
800AD5E8	sll    v0, v0, $18
800AD5EC	sra    v0, v0, $18
800AD5F0	subu   v1, v1, v0
800AD5F4	lb     v0, $005f(a0)
800AD5F8	sh     v1, $0044(a0)
800AD5FC	lw     v1, $0010(a0)
800AD600	lui    a1, $8011
800AD604	lw     a1, $ade4(a1)
800AD608	addu   v0, v0, v1
800AD60C	sw     v0, $0010(a0)
800AD610	lbu    v0, $0056(a1)
800AD614	j      Lad620 [$800ad620]
800AD618	sltu   v0, zero, v0

Lad61c:	; 800AD61C
800AD61C	addu   v0, zero, zero

Lad620:	; 800AD620
////////////////////////////////



////////////////////////////////
// funcad63c()

S1 = A0;

[8010ade8] = w(0);

script_data = w[8010ade4];
script_start = w[8010ad6c];

if( h[script_data + 46] != 0 )
{
    S0 = 0;
    loopad66c:	; 800AD66C
        V0 = h[script_data + 46];
        [script_data + 46] = h(V0 + 1);

        A0 = hu[script_start + V0 * 2];
        if( A0 < 100 )
        {
            funcabfc0();
        }
        else if( A0 < 200 )
        {
            funcac3c0();
        }
        else if( A0 < 300 )
        {
            funcac484;
            S0 = V0;
        }
        else
        {
            funcac700;
            S0 = V0;
        }
    800AD6FC	beq    s0, zero, loopad66c [$800ad66c]
}

A0 = h[S1 + 40];
800AD708	jal    funca9678 [$800a9678]

if( w[S1 + 4] != 0 )
{
    V0 = w[8010adec];
    if( V0 == 0 )
    {
        800AD734	jal    funca21a4 [$800a21a4]

        if( V0 != 0 )
        {
            system_get_buttons_with_config_remap();

            if( V0 & 0020 )
            {
                A1 = 4;
            }
            else
            {
                A1 = 3;
            }

            V0 = w[S1 + 4];
            A0 = bu[V0 + 50];
            800AD768	jal    funcab988 [$800ab988]
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcad788()

A0 = 80109d74;
[8010ade4] = w(A0);
[8010ad3c] = w(A0);

funcad63c();

S0 = w[8010ad38];
if( S0 != 0 )
{
    loopad7c8:	; 800AD7C8
        [8010ad3c] = w(S0);
        [8010ade4] = w(S0);

        A0 = S0;
        funcad63c();

        S0 = w[S0];
    800AD7E8	bne    s0, zero, loopad7c8 [$800ad7c8]
}
////////////////////////////////



////////////////////////////////
// funcad804
800AD804	lui    v0, $8011
V0 = w[V0 + adec];
800AD80C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800AD814	bne    v0, zero, Lad914 [$800ad914]
[SP + 0010] = w(S0);
800AD81C	lui    v0, $8011
V0 = w[V0 + ad40];
800AD824	nop
V0 = bu[V0 + 0051];
800AD82C	nop
V0 = V0 & 0008;
800AD834	bne    v0, zero, Lad914 [$800ad914]
800AD838	nop
800AD83C	jal    funca91a4 [$800a91a4]
A0 = 2000;
800AD844	beq    v0, zero, Lad87c [$800ad87c]
800AD848	nop
800AD84C	lui    v0, $8011
V0 = w[V0 + ad40];
800AD854	nop
V1 = h[V0 + 0042];
V0 = w[V0 + 0010];
800AD860	nop
V0 = V0 - V1;
V0 = V0 < 01f4;
800AD86C	beq    v0, zero, Lad914 [$800ad914]
800AD870	nop
800AD874	j      Lad89c [$800ad89c]
800AD878	nop

Lad87c:	; 800AD87C
800AD87C	lui    v0, $8011
V0 = w[V0 + ad40];
800AD884	nop
V0 = bu[V0 + 0051];
800AD88C	nop
V0 = V0 & 0080;
800AD894	bne    v0, zero, Lad914 [$800ad914]
800AD898	nop

Lad89c:	; 800AD89C
800AD89C	jal    funca9ad0 [$800a9ad0]
800AD8A0	nop
S0 = V0;
V0 = S0 < 0003;
800AD8AC	bne    v0, zero, Lad90c [$800ad90c]
800AD8B0	nop
800AD8B4	lui    v0, $8011
V0 = h[V0 + adf0];
800AD8BC	nop
800AD8C0	beq    v0, s0, Lad8e0 [$800ad8e0]
800AD8C4	addiu  a0, s0, $fffd (=-$3)
800AD8C8	lui    at, $8011
[AT + adf0] = h(S0);
A0 = A0 << 10;
A0 = A0 >> 10;
800AD8D8	jal    funcaba78 [$800aba78]
A1 = 0;

Lad8e0:	; 800AD8E0
V0 = 0007;
800AD8E4	bne    s0, v0, Lad914 [$800ad914]
800AD8E8	nop
800AD8EC	jal    funca91a4 [$800a91a4]
A0 = 2000;
800AD8F4	bne    v0, zero, Lad914 [$800ad914]
800AD8F8	nop
800AD8FC	jal    funcaa238 [$800aa238]
800AD900	nop
800AD904	j      Lad914 [$800ad914]
800AD908	nop

Lad90c:	; 800AD90C
800AD90C	lui    at, $8011
[AT + adf0] = h(0);

Lad914:	; 800AD914
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AD920	jr     ra 
800AD924	nop
////////////////////////////////
// funcad928
800AD928	lui    v0, $8011
V0 = h[V0 + 9dba];
800AD930	lui    v1, $8011
V1 = w[V1 + ad38];
800AD938	nop
800AD93C	beq    v1, zero, Lad968 [$800ad968]
A0 = 0 < V0;
800AD944	bne    a0, zero, Lad968 [$800ad968]
800AD948	nop

loopad94c:	; 800AD94C
V0 = h[V1 + 0046];
V1 = w[V1 + 0000];
V0 = 0 < V0;
800AD958	beq    v1, zero, Lad968 [$800ad968]
A0 = A0 | V0;
800AD960	beq    a0, zero, loopad94c [$800ad94c]
800AD964	nop

Lad968:	; 800AD968
800AD968	jr     ra 
V0 = A0;
////////////////////////////////
// funcad970
800AD970
A3 = A0;
T0 = bu[A3 + 0050];
800AD978	nop
800AD97C	lui    at, $800c
AT = AT + 6748;
AT = AT + T0;
A1 = bu[AT + 0000];
800AD98C	nop
V0 = A1 < 0006;
800AD994	beq    v0, zero, Lada00 [$800ada00]
800AD998	lui    a0, $0007
A0 = A0 | ffff;
800AD9A0	lui    a2, $0003
A2 = A2 | ffff;
A1 = A1 << 03;
800AD9AC	lui    v0, $8011
V0 = w[V0 + ad50];
V1 = w[A3 + 001c];
A1 = A1 + V0;
V1 = V1 & A0;
A0 = T0 << 13;
800AD9C4	lui    v0, $00f8
A0 = A0 & V0;
V1 = V1 | A0;
V0 = h[A3 + 0040];
800AD9D4	lui    a0, $ff00
V0 = V0 << 14;
V0 = V0 & A0;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V1 = w[A3 + 0024];
V0 = w[A3 + 0020];
V1 = V1 & A2;
V0 = V0 << 12;
V1 = V1 | V0;
[A1 + 0004] = w(V1);

Lada00:	; 800ADA00
800ADA00	jr     ra 
800ADA04	nop
////////////////////////////////
// funcada08
800ADA08	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800ADA10	lui    s0, $8011
S0 = w[S0 + ad38];
800ADA18	nop
800ADA1C	beq    s0, zero, Lada50 [$800ada50]
[SP + 0014] = w(RA);

loopada24:	; 800ADA24
V0 = bu[S0 + 0051];
800ADA28	nop
V0 = V0 & 0008;
800ADA30	bne    v0, zero, Lada40 [$800ada40]
800ADA34	nop
800ADA38	jal    funcad970 [$800ad970]
A0 = S0;

Lada40:	; 800ADA40
S0 = w[S0 + 0000];
800ADA44	nop
800ADA48	bne    s0, zero, loopada24 [$800ada24]
800ADA4C	nop

Lada50:	; 800ADA50
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800ADA5C	jr     ra 
800ADA60	nop
////////////////////////////////



////////////////////////////////
// funcada64()

model_struct = A0;
model_id = bu[model_struct + 50];

A1 = w[8010ad50]; // savemap +f5c
V1 = w[8010ad50] + 30;

loopada84:	; 800ADA84
    if( ( ( w[A1 + 0] >> 13 ) & 1f ) == model_id )
    {
        break;
    }
    A1 = A1 + 8;
    V0 = A1 < V1;
800ADAA4	bne    v0, zero, loopada84 [$800ada84]

if( A1 < w[8010ad50] + 30 )
{
    if( model_struct != 0 )
    {
        // x y z
        [model_struct + c] = w(w[A1 + 0] & 0007ffff);
        [model_struct + 10] = w(w[A1 + 4] >> 12);
        [model_struct + 14] = w(w[A1 + 4] & 0003ffff);

        // x y z
        [model_struct + 1c] = w(w[A1 + 0] & 0007ffff);
        [model_struct + 20] = w(w[A1 + 4] >> 12);
        [model_struct + 24] = w(w[A1 + 4] & 0003ffff);

        // ditection
        [model_struct + 3c] = h((w[A1 + 0] >> 14) & 0ff0);
        [model_struct + 3e] = h(0);
        [model_struct + 40] = h((w[A1 + 0] >> 14) & 0ff0);
        [model_struct + 4c] = h((w[A1 + 0] >> 14) & 0ff0);
    }
}
////////////////////////////////



////////////////////////////////
// funcadb30()

mask13 = A0;
mask14 = A1;

A2 = (0 NOR mask14) & mask13;
A3 = 0;

[8010ae24] = w(0);
[8010ae28] = w(0);
[8010ae2c] = w(0);
[8010ae30] = w(0);

if( A2 & 40 )
{
    [8010ae2c] = w(26);
    A3 = 1;
    A2 = A2 & ffffffbf;
}

if( A3 < 0002 )
{
    T0 = 0;
    loopadb94:	; 800ADB94
        if( A2 == 0 )
        {
            break;
        }

        if( A2 & 1 )
        {
            [8010ae2c + A3 * 4] = w(T0 + 20);
            A3 = A3 + 1;
        }

        A2 = A2 >> 1;
        T0 = T0 + 1;
        V0 = A3 < 2;
    800ADBB8	bne    v0, zero, loopadb94 [$800adb94]
}

A2 = (0 NOR A0) & A1;
A3 = 0;

if( A2 & 40 )
{
    [8010ae24] = w(26);
    A3 = 1;
    A2 = (0 NOR 40) & A2;
}

if( A3 < 2 )
{
    T0 = 0;
    loopadc08:	; 800ADC08
        if( A2 == 0 )
        {
            break;
        }

        if( A2 & 1 )
        {
            [8010ae24 + A3 * 4] = w(T0 + 20);
            A3 = A3 + 1;
        }

        A2 = A2 >> 1;
        T0 = T0 + 1;
        V0 = A3 < 2;
    800ADC2C	bne    v0, zero, loopadc08 [$800adc08]
}
////////////////////////////////
