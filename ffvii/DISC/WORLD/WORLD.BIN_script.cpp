////////////////////////////////
// wm_add_coords_cycled()

V1 = w[8010ad3c];
if( V1 != 0 )
{
    if( ( A0 != 0 ) || ( A1 != 0 ) )
    {
        [V1 + c] = w(w[V1 + c] + A0);
        [V1 + 14] = w(w[V1 + 14] + A1);

        if( w[V1 + c] < 0 )
        {
            [V1 + c] = w(w[V1 + c] + 48000);
        }
        if( w[V1 + c] > 47fff )
        {
            [V1 + c] = w(w[V1 + c] - 48000);
        }
        if( w[V1 + 14] < 0 )
        {
            [V1 + 14] = w(w[V1 + 14] + 38000);
        }
        if( w[V1 + 14] > 37fff )
        {
            [V1 + 14] = w(w[V1 + 14] - 38000);
        }

        [V1 + 51] = b(bu[V1 + 51] | 01);
    }
}
////////////////////////////////



////////////////////////////////
// funcaa8d8()

[8010ad44] = h(A0);
[8010ad48] = h(A1);
[8010ad4c] = h(A2);
////////////////////////////////



////////////////////////////////
// funcaa8f8
800AA8F8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = A0;
[SP + 0028] = w(S2);
S2 = A1;
[SP + 002c] = w(RA);
[SP + 0020] = w(S0);
800AA914	lui    a1, $800a
A1 = A1 + 0260;
800AA91C	lwl    v0, $0003(a1)
800AA920	lwr    v0, $0000(a1)
800AA924	lwl    v1, $0007(a1)
800AA928	lwr    v1, $0004(a1)
800AA92C	swl    v0, $0013(sp)
800AA930	swr    v0, $0010(sp)
800AA934	swl    v1, $0017(sp)
800AA938	swr    v1, $0014(sp)
S0 = SP + 0010;
800AA940	jal    funca1fac [$800a1fac]
A0 = S0;
[SP + 0010] = h(S1);
[SP + 0012] = h(0);
[SP + 0014] = h(S2);
T4 = S0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800AA960	nop
800AA964	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0018;
T4 = V0;
800AA974	mfc2   t5,lb1lb2
800AA978	nop
T5 = T5 >> 02;
[T4 + 0000] = w(T5);
V0 = SP + 001c;
T4 = V0;
[T4 + 0000] = w(SXY2);
S0 = hu[SP + 001c];
800AA994	jal    funca32f4 [$800a32f4]
800AA998	nop
V1 = w[SP + 0018];
800AA9A0	nop
V1 = V1 - V0;
800AA9A8	blez   v1, Laa9d8 [$800aa9d8]
[SP + 0018] = w(V1);
800AA9B0	mult   v1, v1
800AA9B4	mflo   v0
V1 = S0 << 10;
V1 = V1 >> 10;
800AA9C0	mult   v1, v1
V0 = V0 >> 0c;
800AA9C8	mflo   v1
V1 = V1 >> 0a;
800AA9D0	j      Laa9dc [$800aa9dc]
V0 = V0 + V1;

Laa9d8:	; 800AA9D8
V0 = 0;

Laa9dc:	; 800AA9DC
[SP + 0018] = w(V0);
V0 = V0 >> 02;
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800AA9F8	jr     ra 
800AA9FC	nop
////////////////////////////////



////////////////////////////////
// funcaaa00

S1 = w[80109d70];
S0 = A0;

800AAA18	jal    funca9a44 [$800a9a44]

V1 = w[80109d70];
A1 = 0002;
800AAA2C	beq    v1, a1, Laaa84 [$800aaa84]
A0 = V0;
V0 = V1 < 0003;
800AAA38	beq    v0, zero, Laaa50 [$800aaa50]
V0 = 0001;
800AAA40	beq    v1, v0, Laaa6c [$800aaa6c]
V0 = 000b;
800AAA48	j      Laaad8 [$800aaad8]
V0 = 0001;

Laaa50:	; 800AAA50
V0 = 0003;
800AAA54	beq    v1, v0, Laaaa0 [$800aaaa0]
V0 = 0004;
800AAA5C	beq    v1, v0, Laaac4 [$800aaac4]
V0 = 0001;
800AAA64	j      Laaad8 [$800aaad8]
800AAA68	nop

Laaa6c:	; 800AAA6C
800AAA6C	bne    a0, v0, Laaae0 [$800aaae0]

[80109d70] = w(A1);
800AAA7C	j      Laaae0 [$800aaae0]
800AAA80	nop

Laaa84:	; 800AAA84
V0 = bu[S0 + 0000];
800AAA88	nop
V0 = V0 < 0006;
800AAA90	bne    v0, zero, Laaae0 [$800aaae0]
V0 = 0003;
800AAA98	j      Laaad8 [$800aaad8]
800AAA9C	nop

Laaaa0:	; 800AAAA0
V1 = 0004;
800AAAA4	beq    a0, v1, Laaae0 [$800aaae0]
V0 = 000b;
800AAAAC	beq    a0, v0, Laaae0 [$800aaae0]

[80109d70] = w(V1);
800AAABC	j      Laaae0 [$800aaae0]
800AAAC0	nop

Laaac4:	; 800AAAC4
V0 = bu[S0 + 0000];
800AAAC8	nop
V0 = V0 < 0006;
800AAAD0	bne    v0, zero, Laaae0 [$800aaae0]
V0 = 0001;

Laaad8:	; 800AAAD8
[80109d70] = w(V0);

Laaae0:	; 800AAAE0
V0 = w[80109d70];
800AAAE8	nop
800AAAEC	beq    v0, s1, Laab00 [$800aab00]
800AAAF0	nop
[S0 + 0000] = b(0);
V0 = w[80109d70];

Laab00:	; 800AAB00
////////////////////////////////



////////////////////////////////
// funcaab18

S0 = A0;
V1 = bu[S0 + 0051];
V0 = V1 & 0008;
800AAB54	beq    v0, zero, Laab60 [$800aab60]
V0 = V1 & 00fd;
[S0 + 0051] = b(V0);

Laab60:	; 800AAB60
800AAB60	beq    s0, zero, Lab338 [$800ab338]
800AAB64	nop
800AAB68	lui    v0, $8011
V0 = w[V0 + ad40];
800AAB70	nop
800AAB74	beq    v0, zero, Lab338 [$800ab338]
800AAB78	nop
V0 = bu[S0 + 0051];
800AAB80	nop
V0 = V0 & 0002;
800AAB88	beq    v0, zero, Lab338 [$800ab338]

A0 = bu[S0 + 50]; // model id
funcb6efc();

S1 = V0;
800AABA0	bne    s1, zero, Laabbc [$800aabbc]
800AABA4	nop
V0 = bu[S0 + 0051];
800AABAC	nop
V0 = V0 & 00fd;
800AABB4	j      Lab338 [$800ab338]
[S0 + 0051] = b(V0);

Laabbc:	; 800AABBC
V0 = w[S0 + 0008];
800AABC0	nop
800AABC4	beq    v0, zero, Laac00 [$800aac00]
S5 = 0;
A0 = bu[V0 + 50]; // model id
funcb6efc();

S5 = V0;
800AABDC	bne    s5, zero, Laac00 [$800aac00]
800AABE0	nop
V1 = w[S0 + 0008];
800AABE8	nop
V0 = bu[V1 + 0051];
800AABF0	nop
V0 = V0 & 00fd;
800AABF8	j      Lab338 [$800ab338]
[V1 + 0051] = b(V0);

Laac00:	; 800AAC00
V0 = b[S0 + 005d];
800AAC04	nop
800AAC08	beq    v0, zero, Laac20 [$800aac20]
S7 = 0;
800AAC10	bgez   v0, Laad18 [$800aad18]
S4 = V0;
800AAC18	j      Laace4 [$800aace4]
V0 = 0;

Laac20:	; 800AAC20
V1 = w[S0 + 000c];
V0 = w[S0 + 001c];
800AAC28	nop
S2 = V1 - V0;
800AAC30	bgtz   s2, Laac3c [$800aac3c]
800AAC34	nop
S2 = V0 - V1;

Laac3c:	; 800AAC3C
800AAC3C	lui    v0, $0002
V0 = V0 | 3fff;
V0 = V0 < S2;
800AAC48	beq    v0, zero, Laac58 [$800aac58]
800AAC4C	lui    v0, $0004
V0 = V0 | 8000;
S2 = V0 - S2;

Laac58:	; 800AAC58
V1 = w[S0 + 0014];
V0 = w[S0 + 0024];
800AAC60	nop
A0 = V1 - V0;
800AAC68	bgtz   a0, Laac74 [$800aac74]
800AAC6C	nop
A0 = V0 - V1;

Laac74:	; 800AAC74
800AAC74	lui    v0, $0001
V0 = V0 | bfff;
V0 = V0 < A0;
800AAC80	beq    v0, zero, Laac94 [$800aac94]
800AAC84	mult   s2, s2
800AAC88	lui    v0, $0003
V0 = V0 | 8000;
A0 = V0 - A0;

Laac94:	; 800AAC94
800AAC94	mflo   v1
800AAC98	mult   a0, a0
A1 = bu[S0 + 0050];
800AACA0	mflo   v0
S7 = V1 + V0;
V0 = S7 < 0064;
S4 = V0 ^ 0001;
V0 = 0006;
800AACB4	bne    a1, v0, Laacf4 [$800aacf4]
800AACB8	nop
800AACBC	lui    v0, $8011
V0 = w[V0 + ad40];
800AACC4	nop
V0 = S0 ^ V0;
V0 = V0 < 0001;
V0 = V0 << 05;
800AACD4	beq    s7, zero, Laacec [$800aacec]
[S0 + 0058] = b(V0);
800AACDC	jal    funcaaa00 [$800aaa00]
A0 = S0 + 0053;

Laace4:	; 800AACE4
800AACE4	j      Laad18 [$800aad18]
S4 = V0;

Laacec:	; 800AACEC
800AACEC	j      Laad18 [$800aad18]
S4 = 0;

Laacf4:	; 800AACF4
800AACF4	jal    funca921c [$800a921c]
A0 = 2000;
800AACFC	beq    v0, zero, Laad18 [$800aad18]
800AAD00	nop
800AAD04	blez   s7, Laad14 [$800aad14]
V0 = 0020;
800AAD0C	j      Laad18 [$800aad18]
[S0 + 0058] = b(V0);

Laad14:	; 800AAD14
[S0 + 0058] = b(0);

Laad18:	; 800AAD18
800AAD18	addiu  v0, zero, $ffff (=-$1)
[S1 + 0001] = b(V0);
V0 = S4 << 10;
V1 = bu[S1 + 0004];
V0 = V0 >> 10;
V0 = V0 < V1;
800AAD30	bne    v0, zero, Laad48 [$800aad48]
V1 = S4 << 10;
V0 = bu[S1 + 0004];
800AAD3C	nop
800AAD40	addiu  s4, v0, $ffff (=-$1)
V1 = S4 << 10;

Laad48:	; 800AAD48
A0 = hu[S1 + 001a];
V0 = w[S1 + 001c];
V1 = V1 >> 0c;
V0 = V0 + A0;
A0 = V1 + V0;
V0 = bu[S0 + 0053];
V1 = hu[A0 + 0000];
800AAD64	nop
V0 = V0 < V1;
800AAD6C	bne    v0, zero, Laada0 [$800aada0]
S3 = 0;
V0 = bu[S0 + 0051];
800AAD78	nop
V0 = V0 & 0020;
800AAD80	beq    v0, zero, Laad94 [$800aad94]
800AAD84	nop
V0 = bu[A0 + 0000];
800AAD8C	j      Laad98 [$800aad98]
800AAD90	addiu  v0, v0, $ffff (=-$1)

Laad94:	; 800AAD94
V0 = 0;

Laad98:	; 800AAD98
[S0 + 0053] = b(V0);
S3 = 0;

Laada0:	; 800AADA0
S2 = 0;
[SP + 002c] = h(0);
[SP + 002a] = h(0);
[SP + 0028] = h(0);
V0 = bu[S0 + 0051];
800AADB4	nop
V0 = V0 & 0080;
800AADBC	beq    v0, zero, Laae4c [$800aae4c]
FP = 0;
800AADC4	lui    v0, $8011
V0 = w[V0 + ad40];
800AADCC	nop
800AADD0	bne    s0, v0, Laae4c [$800aae4c]
800AADD4	nop
800AADD8	lui    v0, $8011
V0 = bu[V0 + ad44];
[S1 + 0006] = b(0);
[S1 + 0007] = b(0);
[S1 + 0008] = w(0);
800AADEC	addiu  v0, v0, $ffc0 (=-$40)
[S1 + 0005] = b(V0);
V1 = w[S0 + 0010];
800AADF8	lui    v0, $8011
V0 = w[V0 + 6508];
800AAE00	nop
V0 = V1 - V0;
800AAE08	bgez   v0, Laae14 [$800aae14]
800AAE0C	nop
V0 = V0 + 0003;

Laae14:	; 800AAE14
V0 = V0 >> 02;
[S1 + 000c] = w(V0);
800AAE1C	lui    v0, $8011
V0 = hu[V0 + ad48];
[S1 + 0010] = w(0);
V1 = hu[S0 + 003c];
800AAE2C	lui    a0, $8011
A0 = hu[A0 + ad4c];
V0 = V0 + V1;
V1 = hu[S0 + 003e];
[SP + 002c] = h(A0);
V0 = V0 + V1;
800AAE44	j      Laaf68 [$800aaf68]
[SP + 002a] = h(V0);

Laae4c:	; 800AAE4C
800AAE4C	jal    funca6b8c [$800a6b8c]
A0 = SP + 0018;
800AAE54	lui    v0, $fffd
A0 = w[S0 + 000c];
V1 = w[SP + 0018];
V0 = V0 | c000;
S2 = A0 - V1;
V0 = S2 < V0;
800AAE6C	bne    v0, zero, Laae8c [$800aae8c]
800AAE70	lui    v0, $0004
800AAE74	lui    v0, $0002
V0 = V0 | 3fff;
V0 = V0 < S2;
800AAE80	beq    v0, zero, Laae94 [$800aae94]
800AAE84	nop
800AAE88	lui    v0, $fffb

Laae8c:	; 800AAE8C
V0 = V0 | 8000;
S2 = S2 + V0;

Laae94:	; 800AAE94
800AAE94	bgez   s2, Laaea0 [$800aaea0]
V0 = S2;
V0 = S2 + 0003;

Laaea0:	; 800AAEA0
800AAEA0	lui    v1, $fffe
V0 = V0 >> 02;
[S1 + 0008] = w(V0);
A0 = w[S0 + 0014];
V0 = w[SP + 0020];
V1 = V1 | 4000;
S3 = A0 - V0;
V1 = S3 < V1;
800AAEC0	bne    v1, zero, Laaee0 [$800aaee0]
800AAEC4	lui    v0, $0003
800AAEC8	lui    v0, $0001
V0 = V0 | bfff;
V0 = V0 < S3;
800AAED4	beq    v0, zero, Laaee8 [$800aaee8]
800AAED8	nop
800AAEDC	lui    v0, $fffc

Laaee0:	; 800AAEE0
V0 = V0 | 8000;
S3 = S3 + V0;

Laaee8:	; 800AAEE8
800AAEE8	bgez   s3, Laaef4 [$800aaef4]
V0 = S3;
V0 = S3 + 0003;

Laaef4:	; 800AAEF4
800AAEF4	lui    v1, $8011
V1 = w[V1 + ad40];
V0 = V0 >> 02;
800AAF00	beq    s0, v1, Laaf18 [$800aaf18]
[S1 + 0010] = w(V0);
A0 = S2;
800AAF0C	jal    funcaa8f8 [$800aa8f8]
A1 = S3;
FP = V0;

Laaf18:	; 800AAF18
V0 = w[S0 + 0010];
800AAF1C	lui    v1, $8011
V1 = w[V1 + 6508];
A0 = h[S0 + 0044];
V0 = V0 - V1;
A0 = V0 + A0;
V0 = A0 - FP;
800AAF34	bgez   v0, Laaf40 [$800aaf40]
800AAF38	nop
V0 = V0 + 0003;

Laaf40:	; 800AAF40
V0 = V0 >> 02;
[S1 + 000c] = w(V0);
V0 = 00c0;
[S1 + 0005] = b(V0);
V0 = h[S0 + 003c];
V1 = h[S0 + 003e];
[S1 + 0007] = b(0);
V0 = V0 + V1;
V0 = V0 >> 04;
[S1 + 0006] = b(V0);

Laaf68:	; 800AAF68
800AAF68	beq    s5, zero, Laafb8 [$800aafb8]
800AAF6C	nop
V0 = w[S1 + 0008];
800AAF74	nop
[S5 + 0008] = w(V0);
V0 = w[S1 + 000c];
800AAF80	nop
[S5 + 000c] = w(V0);
V0 = w[S1 + 0010];
800AAF8C	nop
[S5 + 0010] = w(V0);
V0 = bu[S1 + 0005];
800AAF98	nop
[S5 + 0005] = b(V0);
V0 = bu[S1 + 0006];
800AAFA4	nop
[S5 + 0006] = b(V0);
V0 = bu[S1 + 0007];
800AAFB0	nop
[S5 + 0007] = b(V0);

Laafb8:	; 800AAFB8
A0 = bu[S0 + 0050];
V0 = 0006;
800AAFC0	bne    a0, v0, Lab0a8 [$800ab0a8]
A2 = S4 << 10;
800AAFC8	lui    v1, $8011
V1 = w[V1 + ad40];
800AAFD0	nop
V0 = bu[V1 + 0050];
S6 = bu[S0 + 0053];
800AAFDC	bne    v0, a0, Lab074 [$800ab074]
800AAFE0	nop
V0 = bu[V1 + 0051];
800AAFE8	nop
V0 = V0 & 0001;
800AAFF0	beq    v0, zero, Lab078 [$800ab078]
A0 = S1;
800AAFF8	jal    funca8898 [$800a8898]
A0 = SP + 0030;
A1 = w[SP + 0034];
A0 = w[SP + 0038];
800AB008	jal    funcae180 [$800ae180]
A1 = 0 - A1;
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = w[SP + 0030];
A1 = w[SP + 0034];
800AB020	lui    a2, $8011
A2 = w[A2 + ad54];
800AB028	nop
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 - V0;
V1 = V1 >> 02;
800AB03C	lui    at, $8011
[AT + ad54] = w(V1);
800AB044	jal    funcae180 [$800ae180]
A1 = 0 - A1;
V0 = V0 << 10;
800AB050	lui    a0, $8011
A0 = w[A0 + ad58];
V0 = V0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 - V0;
V1 = V1 >> 02;
800AB06C	lui    at, $8011
[AT + ad58] = w(V1);

Lab074:	; 800AB074
A0 = S1;

Lab078:	; 800AB078
A1 = S0;
A2 = S4 << 10;
A2 = A2 >> 10;
800AB084	lui    v0, $8011
V0 = hu[V0 + ad54];
800AB08C	lui    v1, $8011
V1 = hu[V1 + ad58];
A3 = S6;
[SP + 0028] = h(V0);
V0 = SP + 0028;
800AB0A0	j      Lab0bc [$800ab0bc]
[SP + 002c] = h(V1);

Lab0a8:	; 800AB0A8
A0 = S1;
A1 = S0;
A2 = A2 >> 10;
A3 = bu[S0 + 0053];
V0 = SP + 0028;

Lab0bc:	; 800AB0BC
800AB0BC	jal    funcb5e28 [$800b5e28]
[SP + 0010] = w(V0);
800AB0C4	beq    s5, zero, Lab120 [$800ab120]
V0 = 0003;
V1 = bu[S0 + 0050];
800AB0D0	nop
800AB0D4	bne    v1, v0, Lab0fc [$800ab0fc]
V0 = S4 << 10;
V0 = w[S0 + 0008];
800AB0E0	nop
800AB0E4	beq    v0, zero, Lab120 [$800ab120]
A0 = S5;
A1 = 0;
A3 = bu[V0 + 0053];
800AB0F4	j      Lab114 [$800ab114]
A2 = 0;

Lab0fc:	; 800AB0FC
800AB0FC	beq    v0, zero, Lab108 [$800ab108]
A2 = 0002;
A2 = 0003;

Lab108:	; 800AB108
A0 = S5;
A1 = 0;
A3 = bu[S0 + 0053];

Lab114:	; 800AB114
V0 = SP + 0028;
800AB118	jal    funcb5e28 [$800b5e28]
[SP + 0010] = w(V0);

Lab120:	; 800AB120
A1 = bu[S0 + 0051];
A0 = S0;
800AB128	jal    funcb45dc [$800b45dc]
A1 = A1 & 0001;
V0 = bu[S0 + 0058];
800AB134	nop
V0 = V0 >> 04;
800AB13C	beq    v0, zero, Lab1b0 [$800ab1b0]
800AB140	nop
V1 = bu[S0 + 0059];
800AB148	lui    v0, $8011
V0 = bu[V0 + 650c];
800AB150	nop
V1 = V1 + V0;
V0 = bu[S0 + 0058];
A0 = V1 & 00ff;
V0 = V0 >> 04;
800AB164	divu   a0, v0
800AB168	bne    v0, zero, Lab174 [$800ab174]
800AB16C	nop
800AB170	break   $01c00

Lab174:	; 800AB174
800AB174	mflo   a0
[S0 + 0059] = b(V1);
V0 = bu[S0 + 0058];
V1 = bu[S0 + 0059];
V0 = V0 >> 04;
800AB188	divu   v1, v0
800AB18C	bne    v0, zero, Lab198 [$800ab198]
800AB190	nop
800AB194	break   $01c00

Lab198:	; 800AB198
800AB198	mfhi   a1
V0 = bu[S0 + 0053];
800AB1A0	nop
V0 = V0 + A0;
[S0 + 0053] = b(V0);
[S0 + 0059] = b(A1);

Lab1b0:	; 800AB1B0
V1 = bu[S0 + 0050];
V0 = 0003;
800AB1B8	bne    v1, v0, Lab250 [$800ab250]
V0 = 0005;
V0 = bu[S0 + 0051];
800AB1C4	nop
V0 = V0 & 0080;
800AB1CC	bne    v0, zero, Lab1f0 [$800ab1f0]
V0 = 0020;
V0 = bu[S0 + 0058];
800AB1D8	nop
800AB1DC	beq    v0, zero, Lab1f8 [$800ab1f8]
V0 = S7 < 00c8;
V0 = bu[S0 + 0058];
800AB1E8	nop
V0 = V0 + 0001;

Lab1f0:	; 800AB1F0
[S0 + 0058] = b(V0);
V0 = S7 < 00c8;

Lab1f8:	; 800AB1F8
800AB1F8	bne    v0, zero, Lab28c [$800ab28c]
800AB1FC	nop
V0 = w[S0 + 0008];
800AB204	nop
800AB208	beq    v0, zero, Lab28c [$800ab28c]
800AB20C	nop
V1 = bu[V0 + 0053];
800AB214	nop
V1 = V1 + 0001;
[V0 + 0053] = b(V1);
A0 = hu[S5 + 001a];
V0 = w[S5 + 001c];
800AB228	nop
V0 = V0 + A0;
V0 = hu[V0 + 0000];
V1 = V1 & 00ff;
V1 = V1 < V0;
800AB23C	bne    v1, zero, Lab28c [$800ab28c]
800AB240	nop
V0 = w[S0 + 0008];
800AB248	j      Lab28c [$800ab28c]
[V0 + 0053] = b(0);

Lab250:	; 800AB250
800AB250	bne    v1, v0, Lab28c [$800ab28c]
800AB254	nop
800AB258	lui    v0, $8011
V0 = w[V0 + ad40];
800AB260	nop
800AB264	beq    s0, v0, Lab288 [$800ab288]
V0 = 0020;
V0 = bu[S0 + 0058];
800AB270	nop
800AB274	beq    v0, zero, Lab28c [$800ab28c]
800AB278	nop
V0 = bu[S0 + 0058];
800AB280	nop
V0 = V0 + 0001;

Lab288:	; 800AB288
[S0 + 0058] = b(V0);

Lab28c:	; 800AB28C
800AB28C	jal    funca0bd4 [$800a0bd4]
800AB290	nop
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + 0090;
S1 = S0 + V1;
[SP + 002c] = h(0);
[SP + 0028] = h(0);
V1 = bu[S0 + 0050];
V0 = 0003;
800AB2B8	bne    v1, v0, Lab2cc [$800ab2cc]
800AB2BC	addiu  v0, zero, $fff6 (=-$a)
[SP + 0028] = h(V0);
800AB2C4	j      Lab2d8 [$800ab2d8]
V0 = 0050;

Lab2cc:	; 800AB2CC
V0 = 000b;
800AB2D0	bne    v1, v0, Lab2dc [$800ab2dc]
800AB2D4	addiu  v0, zero, $fe98 (=-$168)

Lab2d8:	; 800AB2D8
[SP + 002c] = h(V0);

Lab2dc:	; 800AB2DC
800AB2DC	jal    funca1dc0 [$800a1dc0]
800AB2E0	nop
A0 = SP + 0028;
A1 = hu[S0 + 003c];
V1 = hu[S0 + 003e];
V0 = V0 << 02;
A1 = A1 + V1;
A1 = A1 + V0;
A1 = A1 << 10;
800AB300	jal    funcae0bc [$800ae0bc]
A1 = A1 >> 10;
V0 = hu[SP + 0028];
800AB30C	nop
V0 = S2 + V0;
[S1 + 001e] = h(V0);
V0 = hu[S0 + 0042];
800AB31C	nop
V0 = V0 - FP;
[S0 + 0048] = h(V0);
V0 = hu[SP + 002c];
800AB32C	nop
V0 = S3 + V0;
[S1 + 0026] = h(V0);

Lab338:	; 800AB338
////////////////////////////////



////////////////////////////////
// funcab36c
800AB36C	beq    a0, zero, Lab390 [$800ab390]
800AB370	nop
800AB374	lui    v0, $8011
V0 = hu[V0 + ad54];
800AB37C	lui    v1, $8011
V1 = hu[V1 + ad58];
[A0 + 0002] = h(0);
[A0 + 0000] = h(V0);
[A0 + 0004] = h(V1);

Lab390:	; 800AB390
800AB390	jr     ra 
800AB394	nop
////////////////////////////////
// funcab398
800AB398	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800AB3A4	beq    s0, zero, Lab478 [$800ab478]
[SP + 0014] = w(RA);
800AB3AC	lui    v0, $8011
V0 = w[V0 + ad40];
800AB3B4	nop
800AB3B8	beq    v0, zero, Lab478 [$800ab478]
800AB3BC	nop
V0 = bu[S0 + 0051];
800AB3C4	nop
V0 = V0 & 0002;
800AB3CC	beq    v0, zero, Lab478 [$800ab478]
800AB3D0	nop
A1 = bu[S0 + 0050];
800AB3D8	jal    funca921c [$800a921c]
A0 = 0007;
800AB3E0	beq    v0, zero, Lab400 [$800ab400]
800AB3E4	nop
V0 = bu[S0 + 005d];
800AB3EC	nop
800AB3F0	addiu  v0, v0, $fffe (=-$2)
V0 = V0 < 0004;
800AB3F8	beq    v0, zero, Lab414 [$800ab414]
800AB3FC	nop

Lab400:	; 800AB400
A0 = bu[S0 + 0050];
800AB404	jal    funca92f8 [$800a92f8]
800AB408	nop
800AB40C	beq    v0, zero, Lab458 [$800ab458]
800AB410	nop

Lab414:	; 800AB414
800AB414	lui    v0, $8011
V0 = w[V0 + ad40];
800AB41C	nop
800AB420	bne    s0, v0, Lab43c [$800ab43c]
800AB424	lui    v1, $311b
800AB428	lui    v0, $8011
V0 = w[V0 + ad5c];
800AB430	nop
800AB434	bne    v0, zero, Lab458 [$800ab458]
800AB438	nop

Lab43c:	; 800AB43C
V0 = hu[S0 + 004a];
V1 = V1 | 6f05;
V0 = V0 & 001f;
V1 = V1 >> V0;
V1 = V1 & 0001;
800AB450	bne    v1, zero, Lab470 [$800ab470]
800AB454	nop

Lab458:	; 800AB458
V1 = bu[S0 + 0050];
V0 = 0003;
800AB460	beq    v1, v0, Lab470 [$800ab470]
V0 = 000b;
800AB468	bne    v1, v0, Lab478 [$800ab478]
800AB46C	nop

Lab470:	; 800AB470
800AB470	jal    funcb5c7c [$800b5c7c]
A0 = S0;

Lab478:	; 800AB478
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AB484	jr     ra 
800AB488	nop
////////////////////////////////
// funcab48c
800AB48C
A2 = A0;
V1 = w[A2 + 0004];
800AB494	nop
800AB498	beq    v1, zero, Lab4cc [$800ab4cc]
800AB49C	nop
V0 = bu[A2 + 0051];
800AB4A4	nop
V0 = V0 & 0001;
800AB4AC	bne    v0, zero, Lab4c8 [$800ab4c8]
800AB4B0	nop
V0 = bu[V1 + 0051];
800AB4B8	nop
V0 = V0 & 0001;
800AB4C0	beq    v0, zero, Lab4cc [$800ab4cc]
800AB4C4	nop

Lab4c8:	; 800AB4C8
[A2 + 0004] = w(0);

Lab4cc:	; 800AB4CC
V0 = w[A2 + 000c];
V1 = w[A2 + 0010];
A0 = w[A2 + 0014];
A1 = w[A2 + 0018];
[A2 + 001c] = w(V0);
[A2 + 0020] = w(V1);
[A2 + 0024] = w(A0);
[A2 + 0028] = w(A1);
800AB4EC	jr     ra 
800AB4F0	nop
////////////////////////////////
// funcab4f4
800AB4F4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800AB4FC	lui    s0, $8011
S0 = w[S0 + ad38];
800AB504	nop
800AB508	beq    s0, zero, Lab528 [$800ab528]
[SP + 0014] = w(RA);

loopab510:	; 800AB510
800AB510	jal    funcab48c [$800ab48c]
A0 = S0;
S0 = w[S0 + 0000];
800AB51C	nop
800AB520	bne    s0, zero, loopab510 [$800ab510]
800AB524	nop

Lab528:	; 800AB528
800AB528	lui    s0, $8011
S0 = w[S0 + ad38];
800AB530	nop
800AB534	beq    s0, zero, Lab55c [$800ab55c]
800AB538	nop

loopab53c:	; 800AB53C
V0 = bu[S0 + 0051];
800AB540	nop
V0 = V0 & 00f8;
[S0 + 0051] = b(V0);
S0 = w[S0 + 0000];
800AB550	nop
800AB554	bne    s0, zero, loopab53c [$800ab53c]
800AB558	nop

Lab55c:	; 800AB55C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AB568	jr     ra 
800AB56C	nop
////////////////////////////////
// funcab570
800AB570	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800AB578	lui    s0, $8011
S0 = w[S0 + ad38];
800AB580	nop
800AB584	beq    s0, zero, Lab5a4 [$800ab5a4]
[SP + 0014] = w(RA);

loopab58c:	; 800AB58C
800AB58C	jal    funcaab18 [$800aab18]
A0 = S0;
S0 = w[S0 + 0000];
800AB598	nop
800AB59C	bne    s0, zero, loopab58c [$800ab58c]
800AB5A0	nop

Lab5a4:	; 800AB5A4
800AB5A4	lui    s0, $8011
S0 = w[S0 + ad38];
800AB5AC	nop
800AB5B0	beq    s0, zero, Lab5d0 [$800ab5d0]
800AB5B4	nop

loopab5b8:	; 800AB5B8
800AB5B8	jal    funcab398 [$800ab398]
A0 = S0;
S0 = w[S0 + 0000];
800AB5C4	nop
800AB5C8	bne    s0, zero, loopab5b8 [$800ab5b8]
800AB5CC	nop

Lab5d0:	; 800AB5D0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AB5DC	jr     ra 
800AB5E0	nop
////////////////////////////////
// funcab5e4
A2 = 003f;
V1 = 8010ada4;
A1 = V1 + 003f;
800AB5F4	lui    at, $8011
[AT + ad68] = w(A0);
A0 = A0 + 0400;
V0 = 8010ad70;
800AB608	lui    at, $8011
[AT + ad90] = w(V0);
V0 = 8009d288;
800AB618	lui    at, $8011
[AT + ad6c] = w(A0);
800AB620	lui    at, $8011
[AT + ad94] = w(V0);
800AB628	lui    at, $8011
[AT + ada0] = w(V1);
800AB630	lui    at, $8011
[AT + ad9c] = w(V1);
800AB638	lui    at, $8011
[AT + ad98] = w(V1);
800AB640	lui    at, $8011
[AT + ade4] = w(0);
800AB648	lui    at, $8011
[AT + adf0] = h(0);
800AB650	lui    at, $8011
[AT + adec] = w(0);
800AB658	lui    at, $8011
[AT + ade8] = w(0);

loopab660:	; 800AB660
[A1 + 0000] = b(0);
800AB664	addiu  a2, a2, $ffff (=-$1)
800AB668	bgez   a2, loopab660 [$800ab660]
800AB66C	addiu  a1, a1, $ffff (=-$1)
A0 = 8010adf4;
V1 = 0;

loopab67c:	; 800AB67C
[A0 + 0008] = w(0);
[A0 + 0004] = w(0);
AT = 8010adf4;
AT = AT + V1;
[AT + 0000] = w(0);
V1 = V1 + 0010;
V0 = V1 < 0030;
800AB69C	bne    v0, zero, loopab67c [$800ab67c]
A0 = A0 + 0010;
800AB6A4	lui    at, $8011
[AT + ae28] = w(0);
800AB6AC	lui    at, $8011
[AT + ae24] = w(0);
800AB6B4	lui    at, $8011
[AT + ae30] = w(0);
800AB6BC	lui    at, $8011
[AT + ae2c] = w(0);
800AB6C4	lui    at, $8011
[AT + ae3c] = w(0);
800AB6CC	lui    at, $8011
[AT + ae38] = w(0);
800AB6D4	lui    at, $8011
[AT + ae34] = w(0);
800AB6DC	jr     ra 
800AB6E0	nop
////////////////////////////////



////////////////////////////////
// funcab6e4
V1 = w[8010ad3c];

Lab6ec:	; 800AB6EC
S0 = A0;
S1 = A1;
S2 = 0;
800AB708	beq    v1, zero, Lab8d0 [$800ab8d0]

A0 = bu[V1 + 0057];
800AB714	nop
V0 = A0 < S1;
800AB71C	bne    v0, zero, Lab744 [$800ab744]
800AB720	nop
800AB724	bne    a0, s1, Lab734 [$800ab734]
V0 = 0003;
800AB72C	beq    s1, v0, Lab744 [$800ab744]
800AB730	nop

Lab734:	; 800AB734
V0 = h[V1 + 0046];
800AB738	nop
800AB73C	bne    v0, zero, Lab8d0 [$800ab8d0]
800AB740	nop

Lab744:	; 800AB744
V0 = w[8010ad3c];
800AB74C	nop
V0 = bu[V0 + 0054];
A0 = w[8010ad3c];
800AB774	nop
V0 = h[A0 + 0046];
800AB77C	nop
800AB780	beq    v0, zero, Lab7d8 [$800ab7d8]
800AB784	nop
V0 = bu[A0 + 0054];
800AB78C	nop
V1 = V0 + 0001;
V0 = V0 << 02;
[A0 + 0054] = b(V1);
V1 = w[8010ad3c];
V0 = V0 + 002c;
A0 = hu[V1 + 0046];
A1 = V0 + V1;
[A1 + 0000] = h(A0);
V0 = bu[V1 + 0056];
800AB7B8	nop
[A1 + 0002] = b(V0);
V0 = w[8010ad3c];
800AB7C8	nop
V0 = bu[V0 + 0057];
S2 = 0001;
[A1 + 0003] = b(V0);

Lab7d8:	; 800AB7D8
V0 = w[8010ad68];
V1 = 0040;
A0 = V0 + 0200;

loopab7e8:	; 800AB7E8
V0 = hu[A0 + 0000];
800AB7EC	nop
800AB7F0	beq    v0, s0, Lab828 [$800ab828]
V0 = V0 < S0;
800AB7F8	beq    v0, zero, Lab808 [$800ab808]
V0 = V1 << 02;
800AB800	j      Lab80c [$800ab80c]
A0 = A0 + V0;

Lab808:	; 800AB808
A0 = A0 - V0;

Lab80c:	; 800AB80C
V1 = V1 >> 01;
800AB810	bne    v1, zero, loopab7e8 [$800ab7e8]
800AB814	nop
V0 = hu[A0 + 0000];
800AB81C	nop
800AB820	bne    v0, s0, Lab844 [$800ab844]
800AB824	nop

Lab828:	; 800AB828
V1 = w[8010ad3c];
V0 = hu[A0 + 0002];
800AB834	nop
[V1 + 0046] = h(V0);
800AB83C	j      Lab858 [$800ab858]
[V1 + 0057] = b(S1);

Lab844:	; 800AB844
V0 = w[8010ad3c];
800AB84C	nop
[V0 + 0046] = h(0);
[V0 + 0057] = b(0);

Lab858:	; 800AB858
800AB858	beq    s2, zero, Lab8d0 [$800ab8d0]
800AB85C	nop
V1 = w[8010ad3c];
800AB868	nop
V0 = h[V1 + 0046];
800AB870	nop
800AB874	bne    v0, zero, Lab8d0 [$800ab8d0]
800AB878	nop
V0 = bu[V1 + 0054];
800AB880	nop
800AB884	addiu  v0, v0, $ffff (=-$1)
[V1 + 0054] = b(V0);
V0 = V0 & 00ff;
V0 = V0 << 02;
V1 = w[8010ad3c];
V0 = V0 + 002c;
A1 = V0 + V1;
V0 = hu[A1 + 0000];
800AB8A8	nop
[V1 + 0046] = h(V0);
V0 = bu[A1 + 0002];
800AB8B4	nop
[V1 + 0056] = b(V0);
V1 = w[8010ad3c];
V0 = bu[A1 + 0003];
800AB8C8	nop
[V1 + 0057] = b(V0);

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
S0 = A0;
S1 = A1;

wm_find_id_in_model_struct_list;

V0 = w[8010ad3c];
800AB9AC	nop
800AB9B0	beq    v0, zero, Laba00 [$800aba00]
800AB9B4	nop
V0 = bu[V0 + 0051];
800AB9BC	nop
V0 = V0 & 0010;
800AB9C4	bne    v0, zero, Laba00 [$800aba00]
800AB9C8	addiu  a1, s1, $fffe (=-$2)
V1 = S0 << 08;
V1 = V1 & 3f00;
V0 = S1 & 00ff;
V0 = V0 | 4000;
800AB9DC	bgez   a1, Lab9e8 [$800ab9e8]
A0 = V1 | V0;
A1 = 0;

Lab9e8:	; 800AB9E8
V0 = A1 < 0004;
800AB9EC	bne    v0, zero, Lab9f8 [$800ab9f8]
800AB9F0	nop
A1 = 0003;

Lab9f8:	; 800AB9F8
800AB9F8	jal    funcab6e4 [$800ab6e4]
800AB9FC	nop

Laba00:	; 800ABA00
////////////////////////////////



////////////////////////////////
// funcaba18
800ABA18	addiu  sp, sp, $ffe8 (=-$18)
V0 = 80109d74;
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
V0 = 80109d74;
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
// wm_script_pop_stack()

[8010ad90] = w(w[8010ad90] - 8);

stack = w[8010ad90];
A1 = hu[stack + 4] & 3;

if( A1 < 3 )
{
    V1 = hu[stack + 4] & fffc;

    if( V1 == 110 )
    {
        return w[stack + 0];
    }
    else if( V1 == 114 )
    {
        V0 = w[8010ad94 + A1 * 4] + (w[stack + 0] >> 3);
        return (bu[V0] >> (w[stack + 0] & 7)) & 1;
    }
    else if( V1 == 118 )
    {
        V0 = w[8010ad94 + A1 * 4] + w[stack + 0];
        return bu[V0];
    }
    else if( V1 == 11c )
    {
        V0 = w[8010ad94 + A1 * 4] + w[stack + 0];
        return h[V0];
    }
}
else
{
    switch( w[stack + 0] )
    {
        case 0:
        {
            V0 = w[8010ad3c];
            V0 = w[V0 + c];
            return V0 >> 0d;
        }
        break;

        case 1:
        {
            V0 = w[8010ad3c];
            V0 = w[V0 + 0014];
            return V0 >> 0d;
        }
        break;

        case 2:
        {
            V0 = w[8010ad3c];
            V0 = w[V0 + c];
            return V0 & 1fff;
        }
        break;

        case 3:
        {
            V0 = w[8010ad3c];
            V0 = w[V0 + 14];
            return V0 & 1fff;
        }
        break;

        case 4:
        {
            V0 = w[8010ad3c];
            V0 = hu[V0 + 40];
            V0 = V0 >> 04;
            return V0 & ff;
        }
        break;

        case 5:
        {
            funcb785c();
            return V0;
        }
        break;

        case 6:
        {
            800ABD38	jal    funcb786c [$800b786c]

            return V0;
        }
        break;

        case 7:
        {
            800ABD48	jal    funca4080 [$800a4080]

            return V0;
        }
        break;

        case 8:
        {
            800ABD58	jal    funca9174 [$800a9174]

            return V0;
        }
        break;

        case f:
        {
            V0 = w[8010ad3c];
            return bu[V0 + 50];
        }
        break;

        case 9:
        {
            800ABD80	jal    funcb7b2c [$800b7b2c]

            return V0;
        }
        break;

        case a:
        {
            800ABD90	jal    funcb7b3c [$800b7b3c]

            return V0;
        }
        break;

        case b:
        {
            800ABDA0	jal    funcb0800 [$800b0800]

            return V0;
        }
        break;

        case c:
        {
            800ABDB0	jal    funcb86c4 [$800b86c4]

            V0 = V0 << 10;
            return V0 >> 10;
        }
        break;

        case d:
        {
            V0 = w[8010ad3c];
            return = (hu[V0 + 4a] >> 5) & 7;
        }
        break;

        case e:
        {
            wm_get_pc_character_model_from_party();
            return V0; // model id
        }
        break;

        case 10:
        {
            800ABDF4	jal    funcadfc0 [$800adfc0]

            return V0;
        }
        break;

        case 11:
        {
            return w[8010ae24];
        }
        break;

        case 12:
        {
            return w[8010ae28];
        }
        break;

        case 13:
        {
            return w[8010ae2c];
        }
        break;

        case 14:
        {
            return w[8010ae30];
        }
        break;
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// funcabe58()

V1 = w[8010ad90];
V0 = 8010ad68;
800ABE78	addiu  v1, v1, $fff8 (=-$8)
V0 = V0 < V1;

[8010ad90] = w(V1);
800ABE88	bne    v0, zero, Labe98 [$800abe98]
S1 = A0;
800ABE90	jal    funca0b40 [$800a0b40]
A0 = 003e;

Labe98:	; 800ABE98
A0 = w[8010ad90];
800ABEA0	nop
V0 = hu[A0 + 0004];
V1 = hu[A0 + 0004];
V0 = V0 & 0003;
V0 = V0 << 02;
V1 = V1 & fffc;
AT = 8010ad94;
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
V0 = w[8010ad90];
[V0 + 0000] = w(S1);
[V0 + 0004] = h(110);
[8010ad90] = w(V0 + 8);
////////////////////////////////



////////////////////////////////
// funcabfc0()

switch( A0 )
{
    case 15: // push neg
    {
        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(0 - V0);
    }
    break;

    case 17: // push logicnot
    {
        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 < 1);
    }
    break;

    case 30: // push mul
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 * S0);
    }
    break;

    case 40: // push add
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 + S0);
    }
    break;

    case 41: // push sub
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 - S0);
    }
    break;

    case 60: // push less
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 < S0);
    }
    break;

    case 61: // push greater
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 > S0);
    }
    break;

    case 62: // push lessequal
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 <= S0);
    }
    break;

    case 63: // push greaterequal
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 >= S0);
    }
    break;

    case 70: // push equal
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 == S0);
    }
    break;

    case 71: // push notequal
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 != S0);
    }
    break;

    case 50: // push shl
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 << S0);
    }
    break;

    case 51: // push shr
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 >> S0);
    }
    break;

    case 80: // push and
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 & S0);
    }
    break;

    case a0: // push or
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        V1 = w[8010ad90];
        [V1] = w(V0 | S0);
    }
    break;

    case b0: // push logicand
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        A0 = w[8010ad90];
        if( V0 != 0 && S0 != 0 )
        {
            [A0 + 0] = w(1);
        }
        else
        {
            [A0 + 0] = w(0);
        }
    }
    break;

    case c0: // push logicor
    {
        wm_script_pop_stack();
        S0 = V0;

        wm_script_pop_stack();

        A0 = w[8010ad90];
        if( V0 != 0 || S0 != 0 )
        {
            [A0 + 0] = w(1);
        }
        else
        {
            [A0 + 0] = w(0);
        }
    }
    break;

    case e0: // write bank
    {
        wm_script_pop_stack();

        A0 = V0;
        800AC248	jal    funcabe58 [$800abe58]
    }
    break;

    case 18: // push distance from active entity to point by point id
    {
        wm_script_pop_stack();

        A0 = V0; // id
        A1 = -1;
        wm_set_point_as_active();

        A0 = SP + 10;
        wm_get_position_from_active_model();

        A0 = SP + 10;
        funcaf96c();

        V1 = w[8010ad90];
        [V1 + 0] = w(V0 >> 5);
    }
    break;

    case 19: // push distance from active entity to entity by model id
    {
        V0 = w[8010ad90];
        [V0 + 0] = w(0);

        S0 = w[8010ad3c];

        wm_script_pop_stack();

        A0 = V0;
        wm_find_id_in_model_struct_list();

        A1 = S0 + c;
        if( V0 != 0 )
        {

            A0 = w[8010ad3c] + c;
            800AC2BC	jal    funcae024 [$800ae024]

            V1 = w[8010ad90];
            [V1 + 0] = w(V0 >> 4);
        }

        [8010ad3c] = w(S0);
    }
    break;

    case 1a:
    {
        wm_script_pop_stack();

        V1 = w[8010ad3c];
        [SP + 10] = w(w[V1 + c]);
        [SP + 14] = w(0);
        [SP + 18] = w(w[V1 + 14]);
        [SP + 1c] = w(w[V1 + 18]);

        if( V0 < 3 )
        {
            A0 = SP + 10;
            A1 = 8010adf4 + V0 * 10;
            800AC33C	jal    funcae024 [$800ae024]

            S0 = w[8010ad90];
            [S0 + 0] = w(V0 >> 4);
        }
        else
        {
            S0 = w[8010ad90];
            [S0 + 0] = w(0);
        }
    }
    break;

    case 1b:
    {
        wm_script_pop_stack();

        A0 = V0; // id
        A1 = -1;
        wm_set_point_as_active();

        A0 = SP + 10;
        wm_get_position_from_active_model();

        A0 = SP + 10;
        800AC374	jal    funcaf9a0 [$800af9a0]

        V1 = w[8010ad90];
        [V1 + 0] = w((V0 << 10) >> 14);
}

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


    wm_script_pop_stack();
    if( V0 == 0 )
    {
        [struct + 46] = h(S0);
    }
    return 0;
}
else if (A0 == 203)
{
    V1 = w[8010ade4];
    800AC570	nop
    V0 = bu[V1 + 0054];
    800AC578	nop
    if (V0 != 0)
    {
        V0 = bu[V1 + 0054];
        800AC588	nop
        800AC58C	addiu  v0, v0, $ffff (=-$1)
        [V1 + 0054] = b(V0);
        V0 = V0 & 00ff;
        V0 = V0 << 02;
        A0 = w[8010ade4];
        V0 = V0 + 002c;
        V0 = V0 + A0;
        V1 = hu[V0 + 0000];
        800AC5B0	nop
        [A0 + 0046] = h(V1);
        V1 = bu[V0 + 0002];
        800AC5BC	nop
        [A0 + 0056] = b(V1);
        V1 = w[8010ade4];
        V0 = bu[V0 + 0003];
        [V1 + 0057] = b(V0);
        return 0;
    }
    else
    {
        Lac5d8:	; 800AC5D8
        [V1 + 0057] = b(0);
        [V1 + 0046] = h(0);

        if (w[8010adec] != 0)
        {
            if (w[8010ade4] == 80109d74)
            {
                S0 = w[8010ad38];
                if (S0 != 0)
                {
                    loopac61c:	; 800AC61C
                        A0 = bu[S0 + 0050];
                        800AC620	jal    funcab988 [$800ab988]
                        A1 = 0001;
                        S0 = w[S0 + 0000];
                        800AC62C	nop
                    800AC630	bne    s0, zero, loopac61c [$800ac61c]
                }
            }
        }
        else
        {
            if (w[8010ade4] == 80109d74)
            {
                A0 = 0002;
                800AC658	jal    funcaba18 [$800aba18]
            }
            else
            {
                A0 = bu[V1 + 0050];
                A1 = 0002;
                800AC66C	jal    funcab988 [$800ab988]
            }
        }
    }
    return 1;
}
else
{
    800AC67C	jal    wm_script_pop_stack [$800abb24]
    800AC680	nop
    V1 = w[8010ade4];
    800AC68C	nop
    [V1 + 0052] = b(V0);
    V1 = w[8010ade4];
    800AC69C	nop
    A0 = bu[V1 + 0052];
    800AC6A4	nop
    V0 = A0 < 0040;
    A1 = S0 & ffff;
    if (V0 != 0)
    {
        800AC6B8	addiu  a1, a1, $fdfc (=-$204)
        800AC6B4	jal    funcab988 [$800ab988]
    }
    else
    {
        V0 = w[8010ad3c];
        A0 = S0 & ffff;
        V0 = bu[V0 + 0050];
        800AC6D4	addiu  a0, a0, $fdfc (=-$204)
        [V1 + 0052] = b(V0);
        800AC6D8	jal    funcab92c [$800ab92c]
    }
    return 1;
}
////////////////////////////////



////////////////////////////////
// wm_script_opcode_300_handle()

opcode = A0;

switch( opcode )
{
    case 300: // load model
    {
        wm_script_pop_stack(); // get value from stack
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

    case 343:
    {
        V0 = w[8010ad3c];
        800AC7A4	nop
        A0 = bu[V0 + 0050];
        800AC7AC	jal    funcbb9a0 [$800bb9a0]
        800AC7B0	nop
        S1 = w[8010ad3c];
        800AC7BC	jal    funca8b30 [$800a8b30]
        A0 = S1;
        800AC7C4	jal    wm_script_pop_stack [$800abb24]
        800AC7C8	nop
        S0 = V0;
        800AC7D0	jal    wm_find_id_in_model_struct_list [$800a993c]
        A0 = S0;
        800AC7D8	bne    v0, zero, Lac7f0 [$800ac7f0]
        800AC7DC	nop
        800AC7E0	jal    wm_insert_in_model_struct_list [$800a8a1c]
        800AC7E4	nop
        800AC7E8	jal    wm_init_model_struct_list_element [$800a9334]
        A0 = S0;

        Lac7f0:	; 800AC7F0
        V1 = w[8010ad3c];
        800AC7F8	nop
        V0 = bu[V1 + 0051];
        [V1 + 0008] = w(S1);
        V0 = V0 | 0002;
        800AC808	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);
    }
    break;

    case 302: // set player entity
    {
        800AC810	jal    funca9110 [$800a9110]
        800AC814	nop
        V0 = w[8010ad40];
        800AC820	nop
        A0 = h[V0 + 0040];
        800AC828	jal    funca31c0 [$800a31c0]
        800AC82C	nop
        800AC830	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 330: // set active entity
    {
        800AC838	jal    wm_script_pop_stack [$800abb24]
        800AC83C	nop
        800AC840	jal    wm_find_id_in_model_struct_list [$800a993c]
        A0 = V0;
        800AC848	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 346:
    {
        800AC850	jal    wm_script_pop_stack [$800abb24]
        800AC854	nop
        V1 = w[8010ad3c];
        800AC860	j      Lad61c [$800ad61c]
        [V1 + 0050] = b(V0);
    }
    break;

    case 307: // set control lock
    {
        800AC868	jal    wm_script_pop_stack [$800abb24]
        800AC86C	nop
        A0 = V0;
        800AC874	jal    funca2108 [$800a2108]
        A1 = 0003;
        800AC87C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 336: // set active entity movespeed (honor walkmesh)
    {
        800AC884	jal    wm_script_pop_stack [$800abb24]
        800AC888	nop
        V1 = w[8010ad3c];
        800AC894	nop
        [V1 + 0055] = b(V0);
        V1 = w[8010ad3c];
        800AC8A4	nop
        V0 = bu[V1 + 0051];
        800AC8AC	nop
        V0 = V0 | 0040;
        800AC8B4	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);
    }
    break;

    case 303: // set active entity movespeed
    {
        800AC8BC	jal    wm_script_pop_stack [$800abb24]
        800AC8C0	nop
        V1 = w[8010ad3c];
        800AC8CC	nop
        [V1 + 0055] = b(V0);
        V1 = w[8010ad3c];

        Lac8dc:	; 800AC8DC
        800AC8DC	nop
        V0 = bu[V1 + 0051];
        800AC8E4	nop
        V0 = V0 & 00bf;
        800AC8EC	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);
    }
    break;

    case 304: // set active entity direction & facing
    {
        800AC8F4	jal    wm_script_pop_stack [$800abb24]
        800AC8F8	nop
        V0 = V0 << 04;
        A0 = w[8010ad3c];
        V1 = w[8010ad40];
        V0 = V0 & 0ff0;
        [A0 + 0040] = h(V0);
        800AC918	bne    a0, v1, Lad61c [$800ad61c]
        [A0 + 004c] = h(V0);
        A0 = h[A0 + 0040];
        800AC924	jal    funca31c0 [$800a31c0]
        800AC928	nop
        800AC92C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 328: // set active entity direction
    {
        800AC934	jal    wm_script_pop_stack [$800abb24]
        800AC938	nop
        V0 = V0 << 04;
        V1 = w[8010ad3c];
        V0 = V0 & 0fff;
        800AC94C	j      Lad61c [$800ad61c]
        [V1 + 004c] = h(V0);
    }
    break;

    case 333:
    {
        S1 = w[8010ad3c];
        800AC95C	jal    wm_script_pop_stack [$800abb24]
        800AC960	nop
        V1 = w[8010ad3c];
        800AC96C	nop
        800AC970	beq    v1, zero, Lacbc8 [$800acbc8]
        S0 = V0 << 04;
        800AC978	jal    wm_script_pop_stack [$800abb24]
        800AC97C	nop
        800AC980	jal    wm_find_id_in_model_struct_list [$800a993c]
        A0 = V0;
        800AC988	beq    v0, zero, Lacbc8 [$800acbc8]
        A0 = S1 + 000c;
        A1 = w[8010ad3c];
        800AC998	jal    funcae47c [$800ae47c]
        A1 = A1 + 000c;
        V0 = V0 + S0;
        800AC9A4	j      Lacbc8 [$800acbc8]
        [S1 + 0040] = h(V0);
    }
    break;

    case 344:
    {
        800AC9AC	jal    wm_script_pop_stack [$800abb24]
        800AC9B0	nop
        S0 = V0;
        V0 = S0 < 0003;
        800AC9BC	beq    v0, zero, Lad61c [$800ad61c]
        V0 = S0 << 04;
        V1 = w[8010ad3c];
        800AC9CC	nop
        A0 = w[V1 + 000c];
        A1 = w[V1 + 0010];
        A2 = w[V1 + 0014];
        A3 = w[V1 + 0018];
        AT = 8010adf4;
        AT = AT + V0;
        [AT + 0000] = w(A0);
        AT = 8010adf8;
        AT = AT + V0;
        [AT + 0000] = w(A1);
        AT = 8010adfc;
        AT = AT + V0;
        [AT + 0000] = w(A2);
        AT = 8010ae00;
        AT = AT + V0;
        [AT + 0000] = w(A3);
        AT = 8010adf8;
        AT = AT + V0;
        [AT + 0000] = w(0);
        800ACA30	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 345:
    {
        800ACA38	jal    wm_script_pop_stack [$800abb24]
        800ACA3C	nop
        S0 = V0;
        V0 = S0 < 0003;
        800ACA48	beq    v0, zero, Lad61c [$800ad61c]
        V0 = S0 << 04;
        A1 = 8010adf4;
        A0 = w[8010ad3c];
        A1 = V0 + A1;
        800ACA64	jal    funcae47c [$800ae47c]
        A0 = A0 + 000c;
        V1 = w[8010ad3c];
        800ACA74	nop
        [V1 + 0040] = h(V0);
        800ACA7C	j      Lad61c [$800ad61c]
        [V1 + 004c] = h(V0);
    }
    break;

    case 308: // set active entity mesh coordinates
    {
        800ACA84	jal    wm_script_pop_stack [$800abb24]
        800ACA88	nop
        800ACA8C	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        A2 = w[8010ad3c];
        V0 = V0 << 0d;
        V1 = w[A2 + 000c];
        A0 = w[A2 + 0014];
        V1 = V1 & 1fff;
        V0 = V0 | V1;
        A0 = A0 & 1fff;
        [A2 + 000c] = w(V0);
        800ACAB8	j      Lacafc [$800acafc]
        V0 = S1 << 0d;
    }
    break;

    case 309: // set active entity coordinates in mesh
    {
        800ACAC0	jal    wm_script_pop_stack [$800abb24]
        800ACAC4	nop
        800ACAC8	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        800ACAD0	addiu  a1, zero, $e000 (=-$2000)
        A2 = w[8010ad3c];
        V0 = V0 & 1fff;
        V1 = w[A2 + 000c];
        A0 = w[A2 + 0014];
        V1 = V1 & A1;
        V0 = V0 | V1;
        A0 = A0 & A1;
        [A2 + 000c] = w(V0);
        V0 = S1 & 1fff;

        Lacafc:	; 800ACAFC
        A1 = w[A2 + 000c];
        V1 = w[A2 + 001c];
        A0 = V0 | A0;
        800ACB08	bne    a1, v1, Lacb20 [$800acb20]
        [A2 + 0014] = w(A0);
        V0 = w[A2 + 0024];
        800ACB14	nop
        800ACB18	beq    a0, v0, Lad620 [$800ad620]
        V0 = 0;

        Lacb20:	; 800ACB20
        V0 = bu[A2 + 0051];
        800ACB24	nop
        V0 = V0 | 0001;
        800ACB2C	j      Lad61c [$800ad61c]
        [A2 + 0051] = b(V0);
    }
    break;

    case 347: // move active entity to entity by model id?
    {
        S1 = w[8010ad3c];
        800ACB3C	nop
        800ACB40	beq    s1, zero, Lacbc8 [$800acbc8]
        800ACB44	nop
        800ACB48	jal    wm_script_pop_stack [$800abb24]
        800ACB4C	nop
        800ACB50	jal    wm_find_id_in_model_struct_list [$800a993c]
        A0 = V0;

        Lacb58:	; 800ACB58
        800ACB58	beq    v0, zero, Lacbc8 [$800acbc8]
        800ACB5C	nop
        V0 = w[8010ad3c];
        800ACB68	nop
        V1 = w[V0 + 000c];
        A0 = w[V0 + 0010];
        A1 = w[V0 + 0014];
        A2 = w[V0 + 0018];
        [S1 + 000c] = w(V1);
        [S1 + 0010] = w(A0);
        [S1 + 0014] = w(A1);
        [S1 + 0018] = w(A2);
        V0 = w[8010ad3c];
        800ACB94	nop
        V1 = w[V0 + 001c];
        A0 = w[V0 + 0020];
        A1 = w[V0 + 0024];
        A2 = w[V0 + 0028];
        [S1 + 001c] = w(V1);
        [S1 + 0020] = w(A0);
        [S1 + 0024] = w(A1);
        [S1 + 0028] = w(A2);
        V0 = bu[S1 + 0051];
        800ACBBC	nop
        V0 = V0 | 0001;
        [S1 + 0051] = b(V0);

        Lacbc8:	; 800ACBC8
        [8010ad3c] = w(S1);
        800ACBD0	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 30e: // active entity play animation
    {
        800ACBD8	jal    wm_script_pop_stack [$800abb24]
        800ACBDC	nop
        800ACBE0	beq    v0, zero, Lacc00 [$800acc00]
        800ACBE4	nop
        V1 = w[8010ad3c];
        800ACBF0	nop
        V0 = bu[V1 + 0051];
        800ACBF8	j      Lacc18 [$800acc18]
        V0 = V0 & 00df;

        Lacc00:	; 800ACC00
        V1 = w[8010ad3c];
        800ACC08	nop
        V0 = bu[V1 + 0051];
        800ACC10	nop
        V0 = V0 | 0020;

        Lacc18:	; 800ACC18
        800ACC18	jal    wm_script_pop_stack [$800abb24]
        [V1 + 0051] = b(V0);
        V1 = w[8010ad3c];
        800ACC28	nop
        [V1 + 005d] = b(V0);
        V0 = w[8010ad3c];
        800ACC38	j      Lad61c [$800ad61c]
        [V0 + 0053] = b(0);
    }
    break;

    case 353:
    {
        A0 = 8010ae34;
        800ACC48	jal    funca9db4 [$800a9db4]
        800ACC4C	nop
        800ACC50	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 30a:
    {
        800ACC58	jal    wm_script_pop_stack [$800abb24]
        800ACC5C	nop
        V1 = w[8010ad3c];
        800ACC68	j      Lad61c [$800ad61c]
        [V1 + 005c] = b(V0);
    }
    break;

    case 30b: // set active entity y offset
    {
        800ACC70	jal    wm_script_pop_stack [$800abb24]
        800ACC74	nop
        V1 = w[8010ad3c];
        800ACC80	j      Lad61c [$800ad61c]
        [V1 + 0044] = h(V0);
    }
    break;

    case 33a:
    {
        800ACC88	jal    wm_script_pop_stack [$800abb24]
        800ACC8C	nop
        V1 = w[8010ad3c];
        800ACC98	nop
        [V1 + 005f] = b(V0);
        V1 = w[8010ad3c];
        800ACCA8	nop
        V0 = bu[V1 + 0051];
        800ACCB0	nop
        V0 = V0 | 0080;
        800ACCB8	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);
    }
    break;

    case 34f: // set active entity y position
    {
        800ACCC0	jal    wm_script_pop_stack [$800abb24]
        800ACCC4	nop
        A0 = w[8010ad3c];
        800ACCD0	nop
        V1 = bu[A0 + 0051];
        [A0 + 0010] = w(V0);
        V1 = V1 | 0080;
        800ACCE0	j      Lad61c [$800ad61c]
        [A0 + 0051] = b(V1);
    }
    break;

    case 30d:
    {
        800ACCE8	jal    funcaa1b8 [$800aa1b8]
        800ACCEC	nop
        800ACCF0	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 30c: // enter vehicle?
    {
        800ACCF8	jal    funca99bc [$800a99bc]
        800ACCFC	nop
        800ACD00	beq    v0, zero, Lad620 [$800ad620]
        V0 = 0;
        800ACD08	jal    funcbbd20 [$800bbd20]
        A0 = 0001;
        800ACD10	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 31a:
    {
        800ACD18	jal    funca8fa0 [$800a8fa0]
        800ACD1C	nop
        800ACD20	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 338:
    {
        V1 = w[8010ad3c];
        800ACD30	nop
        V0 = bu[V1 + 0051];
        800ACD38	nop
        V0 = V0 & 00f7;
        800ACD40	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);
    }
    break;

    case 339:
    {
        V1 = w[8010ad3c];
        800ACD50	nop
        V0 = bu[V1 + 0051];
        800ACD58	nop
        V0 = V0 | 0008;
        800ACD60	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);
    }
    break;

    case 348: // fade in?
    {
        800ACD68	jal    wm_script_pop_stack [$800abb24]
        800ACD6C	nop
        800ACD70	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        A0 = V0;
        800ACD7C	jal    funcaffbc [$800affbc]
        A1 = S1;
        800ACD84	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 33b: // fade out?
    {
        800ACD8C	jal    wm_script_pop_stack [$800abb24]
        800ACD90	nop
        800ACD94	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        A0 = V0;
        800ACDA0	jal    funcb0098 [$800b0098]
        A1 = S1;
        800ACDA8	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 310: // set active point
    {
        wm_script_pop_stack();
        S1 = V0;

        wm_script_pop_stack()

        A0 = V0; // id
        A1 = S1; // type
        wm_set_point_as_active();

        return 0;
    }
    break;

    case 311: // set point mesh coordinates
    {
        800ACDD4	jal    wm_script_pop_stack [$800abb24]
        800ACDD8	nop
        800ACDDC	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        A0 = V0;
        800ACDE8	jal    funcaf1e8 [$800af1e8]
        A1 = S1;
        800ACDF0	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 312: // set point coordinates in mesh
    {
        800ACDF8	jal    wm_script_pop_stack [$800abb24]
        800ACDFC	nop
        800ACE00	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        A0 = V0;
        800ACE0C	jal    funcaf24c [$800af24c]
        A1 = S1;
        800ACE14	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 313: // set point terrain BGR
    {
        800ACE1C	jal    wm_script_pop_stack [$800abb24]
        800ACE20	nop
        800ACE24	jal    wm_script_pop_stack [$800abb24]
        S2 = V0;
        800ACE2C	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        A0 = V0;
        A1 = S1;
        800ACE3C	jal    funcaf2a4 [$800af2a4]
        A2 = S2;
        800ACE44	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 314: // set point dropoff parameters
    {
        800ACE4C	jal    wm_script_pop_stack [$800abb24]
        800ACE50	nop
        800ACE54	jal    funcaf304 [$800af304]
        A0 = V0;
        800ACE5C	jal    wm_script_pop_stack [$800abb24]
        800ACE60	nop
        800ACE64	jal    funcaf2e4 [$800af2e4]
        A0 = V0;
        800ACE6C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 315: // set point sky BGR
    {
        800ACE74	jal    wm_script_pop_stack [$800abb24]
        800ACE78	nop
        800ACE7C	jal    wm_script_pop_stack [$800abb24]
        S2 = V0;
        800ACE84	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        A0 = V0;
        A1 = S1;
        800ACE94	jal    funcaf324 [$800af324]
        A2 = S2;
        800ACE9C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 316: // set point BGR3?
    {
        800ACEA4	jal    wm_script_pop_stack [$800abb24]
        800ACEA8	nop
        800ACEAC	jal    wm_script_pop_stack [$800abb24]
        S2 = V0;
        800ACEB4	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        A0 = V0;
        A1 = S1;
        800ACEC4	jal    funcaf364 [$800af364]
        A2 = S2;
        800ACECC	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 31c:
    {
        800ACED4	jal    wm_script_pop_stack [$800abb24]
        800ACED8	nop
        800ACEDC	jal    funca1d54 [$800a1d54]
        A0 = V0;
        800ACEE4	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 31e:
    {
        800ACEEC	jal    wm_script_pop_stack [$800abb24]
        800ACEF0	nop
        800ACEF4	jal    funca1d24 [$800a1d24]
        A0 = V0 << 04;
        800ACEFC	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 32f:
    {
        800ACF04	jal    wm_script_pop_stack [$800abb24]
        800ACF08	nop
        800ACF0C	jal    funca1d38 [$800a1d38]
        A0 = V0 << 04;
        800ACF14	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 31f:
    {
        800ACF1C	jal    wm_script_pop_stack [$800abb24]
        800ACF20	nop
        800ACF24	jal    funca4494 [$800a4494]
        A0 = V0;
        800ACF2C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 329:
    {
        800ACF34	jal    wm_script_pop_stack [$800abb24]
        800ACF38	nop
        800ACF3C	jal    funca44a4 [$800a44a4]
        A0 = V0;
        800ACF44	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 32a:
    {
        800ACF4C	jal    wm_script_pop_stack [$800abb24]
        800ACF50	nop
        800ACF54	jal    funca44b4 [$800a44b4]
        A0 = V0;
        800ACF5C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 352: // shake camera on/off
    {
        800ACF64	jal    wm_script_pop_stack [$800abb24]
        800ACF68	nop
        800ACF6C	jal    funca16d0 [$800a16d0]
        A0 = V0;
        800ACF74	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 31d: // play sound effect
    {
        800ACF7C	jal    wm_script_pop_stack [$800abb24]
        800ACF80	nop
        800ACF84	jal    funcb64d8 [$800b64d8]
        A0 = V0;
        800ACF8C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 320:
    {
        funcb075c;

        return 0;
    }
    break;

    case 317: // trigger battle
    {
        800ACFA4	jal    funcb63e0 [$800b63e0]
        A0 = 0001;
        800ACFAC	jal    funcb63f0 [$800b63f0]
        A0 = 0004;
        800ACFB4	jal    wm_script_pop_stack [$800abb24]
        800ACFB8	nop
        800ACFBC	jal    funca3f4c [$800a3f4c]
        A0 = V0;
        800ACFC4	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 355:
    {
        800ACFCC	jal    wm_script_pop_stack [$800abb24]
        800ACFD0	nop
        800ACFD4	jal    funcb77f4 [$800b77f4]
        A0 = V0;
        800ACFDC	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 32b: // set battle lock
    {
        800ACFE4	jal    wm_script_pop_stack [$800abb24]
        800ACFE8	nop
        800ACFEC	jal    funcb7c6c [$800b7c6c]
        A0 = V0;
        800ACFF4	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 318: // enter field scene
    {
        800ACFFC	jal    wm_script_pop_stack [$800abb24]
        800AD000	nop
        800AD004	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        V0 = V0 << 08;
        800AD010	jal    funca3ec8 [$800a3ec8]
        A0 = V0 | S1;
        800AD018	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 33d: // set field entry point2?
    {
        800AD020	jal    wm_script_pop_stack [$800abb24]
        800AD024	nop
        800AD028	jal    funca3e9c [$800a3e9c]
        A0 = V0;
        800AD030	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 319:
    {
        800AD038	jal    wm_script_pop_stack [$800abb24]
        800AD03C	nop
        800AD040	jal    funca40b8 [$800a40b8]
        A0 = V0;
        800AD048	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 305: // set wait frames
    {
        800AD050	jal    wm_script_pop_stack [$800abb24]
        800AD054	nop
        V1 = w[8010ade4];
        800AD060	j      Lad61c [$800ad61c]
        [V1 + 0056] = b(V0);
    }
    break;

    case 331:
    {
        800AD068	jal    funcbbc4c [$800bbc4c]

        Lad06c:	; 800AD06C
        800AD06C	nop
        800AD070	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 33c: // set field entry point?
    {
        800AD078	jal    funca3dfc [$800a3dfc]
        800AD07C	nop
        800AD080	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 335:
    {
        800AD088	jal    funca8d58 [$800a8d58]
        800AD08C	nop
        800AD090	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 354:
    {
        800AD098	jal    wm_script_pop_stack [$800abb24]
        800AD09C	nop
        800AD0A0	beq    v0, zero, Lad0c8 [$800ad0c8]
        800AD0A4	nop
        V1 = w[8010ad3c];
        800AD0B0	nop
        V0 = bu[V1 + 0051];
        800AD0B8	nop
        V0 = V0 & 00ef;
        800AD0C0	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);

        Lad0c8:	; 800AD0C8
        V1 = w[8010ad3c];
        800AD0D0	nop
        V0 = bu[V1 + 0051];
        800AD0D8	nop
        V0 = V0 | 0010;
        800AD0E0	j      Lad61c [$800ad61c]
        [V1 + 0051] = b(V0);
    }
    break;

    case 332:
    {
        V1 = w[8010ad3c];
        800AD0F0	nop
        V0 = bu[V1 + 0051];
        A0 = 0003;
        V0 = V0 | 0010;
        800AD100	jal    funcb2f94 [$800b2f94]
        [V1 + 0051] = b(V0);
        800AD108	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 337:
    {
        800AD110	jal    wm_script_pop_stack [$800abb24]
        800AD114	nop
        800AD118	jal    funcbc1bc [$800bc1bc]
        A0 = V0;
        800AD120	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 34b: // set chocobo type
    {
        wm_script_pop_stack;
        S0 = V0;

        A0 = S0;
        funca45e4;

        A0 = 13;
        A1 = (S0 << 10) >> 10;
        funcb624c();

        return 0;
    }
    break;

    case 34c: // set submarine color
    {
        800AD154	jal    wm_script_pop_stack [$800abb24]
        800AD158	nop
        A0 = 000d;
        V0 = V0 + 0005;
        V0 = V0 << 10;
        800AD168	jal    funcb624c [$800b624c]
        A1 = V0 >> 10;
        800AD170	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 321:
    {
        V0 = w[8010ad3c];
        800AD180	nop
        800AD184	beq    v0, zero, Lad620 [$800ad620]
        V0 = 0;

        wm_script_pop_stack();

        A0 = V0;
        A0 = -1;
        wm_set_point_as_active();

        S0 = SP + 20;
        A0 = S0;
        wm_get_position_from_active_model();

        800AD1AC	jal    funcaf9a0 [$800af9a0]
        A0 = S0;
        V1 = w[8010ad3c];
        800AD1BC	nop
        [V1 + 003c] = h(V0);
        [V1 + 0040] = h(V0);
        [V1 + 004c] = h(V0);
        800AD1CC	j      Lad61c [$800ad61c]
        [V1 + 003e] = h(0);
    }
    break;

    case 349: // set world progress
    {
        800AD1D4	jal    wm_script_pop_stack [$800abb24]
        800AD1D8	nop
        800AD1DC	jal    funca8888 [$800a8888]
        A0 = V0;
        800AD1E4	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 34a:
    {
        800AD1EC	jal    wm_script_pop_stack [$800abb24]
        800AD1F0	nop
        A0 = w[8010ad3c];
        800AD1FC	jal    funcb5314 [$800b5314]
        A1 = V0;
        800AD204	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 34d:
    {
        800AD20C	jal    wm_script_pop_stack [$800abb24]
        800AD210	nop
        800AD214	jal    wm_script_pop_stack [$800abb24]
        S2 = V0;
        800AD21C	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        V1 = w[8010ad3c];
        800AD22C	nop
        800AD230	beq    v1, zero, Lad61c [$800ad61c]
        S0 = V0;
        A0 = S0;
        A1 = bu[V1 + 0050];
        A2 = S1;
        800AD244	jal    funcb579c [$800b579c]
        A3 = S2;
        800AD24C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 34e:
    {
        800AD254	jal    wm_script_pop_stack [$800abb24]
        800AD258	nop
        800AD25C	jal    funcb57c0 [$800b57c0]
        A0 = V0;
        800AD264	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 350: // set meteor texture on/off
    {
        wm_script_pop_stack;

        A0 = V0;
        funcaf0a0;

        return 0;
    }
    break;

    case 33e:
    {
        800AD284	jal    funcb63e0 [$800b63e0]
        A0 = 0001;
        800AD28C	jal    wm_script_pop_stack [$800abb24]
        800AD290	nop
        S0 = V0;
        800AD298	jal    funcb63f0 [$800b63f0]
        A0 = S0;
        800AD2A0	beq    s0, zero, Lad620 [$800ad620]
        V0 = 0;
        800AD2A8	jal    funcb63e0 [$800b63e0]
        A0 = 0;
        800AD2B0	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 351: // set music volume
    {
        800AD2B8	jal    wm_script_pop_stack [$800abb24]
        800AD2BC	nop
        800AD2C0	jal    funcb6570 [$800b6570]
        A0 = V0;
        800AD2C8	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 324: // set window dimensions
    {
        800AD2D0	jal    wm_script_pop_stack [$800abb24]
        800AD2D4	nop
        800AD2D8	jal    wm_script_pop_stack [$800abb24]
        [SP + 001e] = h(V0);
        800AD2E0	jal    wm_script_pop_stack [$800abb24]
        [SP + 001c] = h(V0);
        800AD2E8	jal    wm_script_pop_stack [$800abb24]
        [SP + 001a] = h(V0);
        A0 = SP + 0018;
        800AD2F4	jal    funcb86e8 [$800b86e8]
        [SP + 0018] = h(V0);
        800AD2FC	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 32c: // set window parameters
    {
        800AD304	jal    wm_script_pop_stack [$800abb24]
        800AD308	nop
        800AD30C	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        A0 = V0;
        800AD318	jal    funcb8720 [$800b8720]
        A1 = S1;
        800AD320	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 325: // set window message
    {
        800AD328	jal    wm_script_pop_stack [$800abb24]
        800AD32C	nop
        V0 = V0 << 10;
        800AD334	jal    funcb84d8 [$800b84d8]
        A0 = V0 >> 10;
        800AD33C	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 326: // set window prompt
    {
        800AD344	jal    wm_script_pop_stack [$800abb24]
        800AD348	nop
        800AD34C	jal    wm_script_pop_stack [$800abb24]
        S2 = V0;
        800AD354	jal    wm_script_pop_stack [$800abb24]
        S1 = V0;
        V0 = V0 << 10;
        A0 = V0 >> 10;
        A1 = S1 << 10;
        A1 = A1 >> 10;
        A2 = S2 << 10;
        800AD370	jal    funcb851c [$800b851c]
        A2 = A2 >> 10;
        800AD378	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 327: // wait for prompt acknowledge?
    {
        800AD380	jal    funcb86c4 [$800b86c4]
        800AD384	nop
        V0 = V0 << 10;
        800AD38C	bgez   v0, Lad620 [$800ad620]
        V0 = 0;
        V0 = w[8010adec];
        800AD39C	nop
        800AD3A0	bne    v0, zero, Lad620 [$800ad620]
        V0 = 0;
        A0 = w[8010ad3c];
        800AD3B0	j      Lad524 [$800ad524]
        800AD3B4	nop
    }
    break;

    case 32d: // wait for window ready
    {
        V0 = w[8010adec];
        800AD3C0	nop
        800AD3C4	bne    v0, zero, Lad620 [$800ad620]
        V0 = 0;
        800AD3CC	jal    funcb858c [$800b858c]
        800AD3D0	nop
        A0 = w[8010ad3c];
        800AD3DC	j      Lad4f4 [$800ad4f4]
        S0 = V0;
    }
    break;

    case 32e: // wait for message acknowledge
    {
        V0 = w[8010adec];
        800AD3EC	nop
        800AD3F0	bne    v0, zero, Lad620 [$800ad620]
        V0 = 0;
        800AD3F8	jal    funcb857c [$800b857c]
        800AD3FC	nop
        A0 = w[8010ad3c];
        800AD408	j      Lad4f4 [$800ad4f4]
        S0 = V0;
    }
    break;

    case 334:
    {
        V0 = w[8010adec];
        800AD418	nop
        800AD41C	bne    v0, zero, Lad620 [$800ad620]
        V0 = 0;
        V0 = w[8010ade4];
        800AD42C	nop
        A0 = bu[V0 + 0052];
        S1 = w[8010ad3c];
        800AD43C	jal    wm_find_id_in_model_struct_list [$800a993c]
        800AD440	nop
        V0 = w[8010ad3c];
        V1 = hu[S1 + 0046];
        V0 = bu[V0 + 0057];
        [8010ad3c] = w(S1);
        S0 = 0 < V0;
        V0 = S0;
        V1 = V1 - V0;
        800AD468	j      Lad620 [$800ad620]
        [S1 + 0046] = h(V1);
    }
    break;

    case 33f:
    {
        800AD470	jal    funca82dc [$800a82dc]
        800AD474	nop
        800AD478	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 341:
    {
        V0 = w[8010adec];
        800AD488	nop
        800AD48C	bne    v0, zero, Lad61c [$800ad61c]
        800AD490	nop
        800AD494	jal    funcb2fa4 [$800b2fa4]
        800AD498	nop
        A0 = w[8010ade4];
        S0 = V0 < 0001;
        V1 = hu[A0 + 0046];
        800AD4AC	j      Lad4f8 [$800ad4f8]
        V0 = S0;
    }
    break;

    case 340:
    {
        800AD4B4	jal    wm_script_pop_stack [$800abb24]
        800AD4B8	nop
        800AD4BC	jal    funcb271c [$800b271c]
        A0 = V0;
        800AD4C4	j      Lad620 [$800ad620]
        V0 = 0;
    }
    break;

    case 342:
    {
        V0 = w[8010adec];
        800AD4D4	nop
        800AD4D8	bne    v0, zero, Lad620 [$800ad620]
        V0 = 0;
        800AD4E0	jal    funcb2fd0 [$800b2fd0]
        800AD4E4	nop
        A0 = w[8010ade4];
        S0 = V0;

        Lad4f4:	; 800AD4F4
        V1 = hu[A0 + 0046];

        Lad4f8:	; 800AD4F8
        800AD4F8	nop
        V1 = V1 - V0;
        800AD500	j      Lad620 [$800ad620]
        [A0 + 0046] = h(V1);
    }
    break;

    case 306: // wait?
    {
        V0 = w[8010ade8];
        800AD510	nop
        800AD514	beq    v0, zero, Lad53c [$800ad53c]
        800AD518	nop
        A0 = w[8010ade4];

        Lad524:	; 800AD524
        800AD524	nop
        V1 = hu[A0 + 0046];
        V0 = 0001;
        800AD530	addiu  v1, v1, $ffff (=-$1)
        800AD534	j      Lad620 [$800ad620]
        [A0 + 0046] = h(V1);

        Lad53c:	; 800AD53C
        V1 = w[8010ade4];
        800AD544	nop

        Lad548:	; 800AD548
        V0 = bu[V1 + 0056];
        800AD54C	nop
        800AD550	addiu  v0, v0, $ffff (=-$1)
        [V1 + 0056] = b(V0);
        V0 = V0 & 00ff;
        800AD55C	beq    v0, zero, Lad584 [$800ad584]
        V0 = 0001;
        V1 = w[8010ade4];
        800AD56C	nop
        V0 = hu[V1 + 0046];
        800AD574	nop
        800AD578	addiu  v0, v0, $ffff (=-$1)
        800AD57C	j      Lad58c [$800ad58c]
        [V1 + 0046] = h(V0);

        Lad584:	; 800AD584
        [8010ade8] = w(V0);

        Lad58c:	; 800AD58C
        A0 = w[8010ad3c];
        [SP + 0012] = h(0);
        [SP + 0010] = h(0);
        V0 = bu[A0 + 0051];
        V1 = bu[A0 + 0055];
        V0 = V0 & 0040;
        800AD5A8	beq    v0, zero, Lad5b4 [$800ad5b4]
        800AD5AC	nop
        V1 = V1 << 04;

        Lad5b4:	; 800AD5B4
        [SP + 0014] = h(V1);
        A1 = h[A0 + 004c];
        800AD5BC	jal    funcae0bc [$800ae0bc]
        A0 = SP + 0010;
        A0 = h[SP + 0010];
        A1 = h[SP + 0014];
        wm_add_coords_cycled();

        A0 = w[8010ad3c];
        800AD5DC	nop
        V0 = bu[A0 + 005c];
        V1 = hu[A0 + 0044];
        V0 = V0 << 18;
        V0 = V0 >> 18;
        V1 = V1 - V0;
        V0 = b[A0 + 005f];
        [A0 + 0044] = h(V1);
        V1 = w[A0 + 0010];
        A1 = w[8010ade4];
        V0 = V0 + V1;
        [A0 + 0010] = w(V0);
        V0 = bu[A1 + 0056];
        800AD614	j      Lad620 [$800ad620]
        V0 = 0 < V0;
}

Lad61c:	; 800AD61C
V0 = 0;

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
            wm_script_opcode_300_handle();
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
