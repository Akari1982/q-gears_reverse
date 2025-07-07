\TEST\FMV990.STR;1
\TEST\FMV980.STR;1
\TEST\FMV970.STR;1
\TEST\FMV960.STR;1
\TEST\FMV950.STR;1
\TEST\FMV940.STR;1
\TEST\FMV930.STR;1
\TEST\FMV920.STR;1
\TEST\FMV910.STR;1
\SPARE\FMV094.STR;1
\SPARE\FMV093.STR;1
\SPARE\FMV092.STR;1
\SPARE\FMV091.STR;1
\SPARE\FMV090.STR;1
\SEQ03\FMV017.STR;1
\SEQ03\FMV016.STR;1
\SEQ03\FMV015.STR;1
\SEQ02\FMV014Y.STR;1
\SEQ02\FMV014X.STR;1
\SEQ02\MBG103.MBG;1
\SEQ02\FMV013.STR;1
\SEQ02\FMV012.STR;1
\SEQ02\FMV011.STR;1
\SEQ02\FMV010Y.STR;1
\SEQ02\FMV010X.STR;1
\SEQ02\MBG105.MBG;1
\SEQ02\FMV008.STR;1
\SEQ02\FMV007Y.STR;1
\SEQ02\FMV007X.STR;1
\SEQ02\MBG102.MBG;1
\SEQ01\FMV006B.STR;1
\SEQ01\FMV006A.STR;1
\SEQ01\FMV005.STR;1
\SEQ01\FMV004.STR;1
\SEQ01\FMV003.STR;1
\SEQ01\FMV002Y.STR;1
\SEQ01\FMV002X.STR;1
\SEQ01\MBG101.MBG;1
\SEQ01\FMV002.STR;1
\SEQ01\FMV001.STR;1
\OPENING\FMVD003.STR;1
\OPENING\FMVD002.STR;1
\OPENING\FMVD001.STR;1
\SEQ07\FMV033.STR;1
\SEQ06\FMV032.STR;1
\SEQ06\FMV031.STR;1
\SEQ06\FMV030Y.STR;1
\SEQ06\FMV030X.STR;1
\SEQ06\MBG110.MBG;1
\SEQ06\FMV029.STR;1
\SEQ06\FMV027.STR;1
\SEQ06\FMV026Y.STR;1
\SEQ06\FMV026X.STR;1
\SEQ06\MBG109.MBG;1
\SEQ06\FMV025Y.STR;1
\SEQ06\FMV025X.STR;1
\SEQ06\MBG108.MBG;1
\SEQ05\FMV024.STR;1
\SEQ05\FMV023.STR;1
\SEQ05\FMV022Y.STR;1
\SEQ05\FMV022X.STR;1
\SEQ05\MBG107.MBG;1
\SEQ04\FMV021.STR;1
\SEQ04\FMV019.STR;1
\SEQ04\FMV018Y.STR;1
\SEQ04\FMV018X.STR;1
\SEQ04\MBG106.MBG;1
\SEQ10\FMV053.STR;1
\SEQ10\FMV052.STR;1
\SEQ10\FMV048Y.STR;1
\SEQ10\FMV048X.STR;1
\SEQ10\MBG113.MBG;1
\SEQ10\FMV046.STR;1
\SEQ10\FMV045.STR;1
\SEQ10\FMV042.STR;1
\SEQ09\FMV041Y.STR;1
\SEQ09\FMV041X.STR;1
\SEQ09\MBG112.MBG;1
\SEQ08\FMV040.STR;1
\SEQ08\FMV039.STR;1
\SEQ08\FMV038.STR;1
\SEQ08\FMV037Y.STR;1
\SEQ08\FMV037X.STR;1
\SEQ08\MBG111.MBG;1
\SEQ08\FMV036.STR;1
\SEQ08\FMV035.STR;1
\SEQ08\FMV034.STR;1
\ENDING\FMV060.STR;1
\ENDING\FMV059.STR;1
\SEQ11\FMV057U.STR;1
\SEQ11\FMV057T.STR;1
\SEQ11\FMV057S.STR;1
\SEQ11\FMV057R.STR;1
\SEQ11\FMV057Q.STR;1
\SEQ11\MBG119.MBG;1
\SEQ11\MBG118.MBG;1
\SEQ11\MBG117.MBG;1
\SEQ11\MBG116.MBG;1
\SEQ11\MBG115.MBG;1
\SEQ11\FMV056.STR;1
\SEQ11\FMV055Y.STR;1
\SEQ11\FMV055X.STR;1
\SEQ11\MBG114.MBG;1
\SEQ11\FMV055D.STR;1
\SEQ11\FMV055C.STR;1
\SEQ11\FMV055B.STR;1
\SEQ11\FMV055A.STR;1



////////////////////////////////
// func1990a0
801990A0	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0044] = w(S3);
S3 = A0;
[SP + 0038] = w(S0);
S0 = 03e8;
A0 = SP + 0020;
A1 = SP + 0024;
A2 = SP + 0028;
A3 = SP + 002c;
[SP + 003c] = w(S1);
S1 = SP + 0030;
[SP + 0048] = w(RA);
[SP + 0040] = w(S2);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(0);
801990E0	jal    func19c2f4 [$8019c2f4]
[SP + 0010] = w(S1);
801990E8	beq    v0, zero, L199120 [$80199120]
801990EC	nop
S2 = 0005;

loop1990f4:	; 801990F4
801990F4	beq    v0, s2, L1994dc [$801994dc]
801990F8	addiu  s0, s0, $ffff (=-$1)
801990FC	beq    s0, zero, L1994e8 [$801994e8]
A0 = SP + 0020;
[SP + 0010] = w(S1);
A1 = SP + 0024;
A2 = SP + 0028;
80199110	jal    func19c2f4 [$8019c2f4]
A3 = SP + 002c;
80199118	bne    v0, zero, loop1990f4 [$801990f4]
8019911C	nop

L199120:	; 80199120
A1 = w[SP + 0028];
80199124	nop
80199128	beq    a1, zero, L1992f8 [$801992f8]
8019912C	nop
V1 = h[A1 + 0020];
V0 = h[A1 + 0022];
A0 = V1 + 00a0;
V0 = V0 + 0070;
T4 = A0 << 10;
T5 = V0 << 10;
OFX = T4;
OFY = T5;
80199150	lui    v0, $801a
80199154	addiu  a2, v0, $dc94 (=-$236c)
V0 = b[A2 + 0006];
8019915C	nop
80199160	beq    v0, zero, L199220 [$80199220]
[8019dc88] = w(A0);
V0 = h[A1 + 0022];
80199170	addiu  v1, v1, $dc88 (=-$2378)
V0 = V0 + 0070;
[V1 + 0004] = w(V0);
V0 = hu[A1 + 0002];
[8019f258] = h(V0);
V0 = hu[A1 + 0004];
8019918C	addiu  v1, v1, $f258 (=-$da8)
[V1 + 0002] = h(V0);
V0 = hu[A1 + 0006];
80199198	nop
[V1 + 0004] = h(V0);
V0 = hu[A1 + 0008];
801991A4	nop
[V1 + 0006] = h(V0);
V0 = hu[A1 + 000a];
801991B0	nop
[V1 + 0008] = h(V0);
V0 = hu[A1 + 000c];
801991BC	nop
[V1 + 000a] = h(V0);
V0 = hu[A1 + 000e];
801991C8	nop
[V1 + 000c] = h(V0);
V0 = hu[A1 + 0010];
801991D4	nop
[V1 + 000e] = h(V0);
V0 = hu[A1 + 0012];
801991E0	nop
[V1 + 0010] = h(V0);
V0 = w[A1 + 0014];
801991EC	nop
[V1 + 0014] = w(V0);
V0 = w[A1 + 0018];
801991F8	nop
[V1 + 0018] = w(V0);
V0 = w[A1 + 001c];
80199204	nop
[V1 + 001c] = w(V0);
V1 = hu[A1 + 0000];
80199210	lui    v0, $801a
[A2 + 0006] = b(0);
80199218	j      L1992f8 [$801992f8]
[V0 + f278] = h(V1);

L199220:	; 80199220
V1 = w[8006794c];
V0 = hu[A1 + 0002];
A0 = w[V1 + 001c];
80199230	nop
[A0 + 0018] = h(V0);
A0 = w[V1 + 001c];
V0 = hu[A1 + 0004];
80199240	nop
[A0 + 001a] = h(V0);
A0 = w[V1 + 001c];
V0 = hu[A1 + 0006];
80199250	nop
[A0 + 001c] = h(V0);
A0 = w[V1 + 001c];
V0 = hu[A1 + 0008];
80199260	nop
[A0 + 001e] = h(V0);
A0 = w[V1 + 001c];
V0 = hu[A1 + 000a];
80199270	nop
[A0 + 0020] = h(V0);
A0 = w[V1 + 001c];
V0 = hu[A1 + 000c];
80199280	nop
[A0 + 0022] = h(V0);
A0 = w[V1 + 001c];
V0 = hu[A1 + 000e];
80199290	nop
[A0 + 0024] = h(V0);
A0 = w[V1 + 001c];
V0 = hu[A1 + 0010];
801992A0	nop
[A0 + 0026] = h(V0);
A0 = w[V1 + 001c];
V0 = hu[A1 + 0012];
801992B0	nop
[A0 + 0028] = h(V0);
A0 = w[V1 + 001c];
V0 = w[A1 + 0014];
801992C0	nop
[A0 + 002c] = w(V0);
A0 = w[V1 + 001c];
V0 = w[A1 + 0018];
801992D0	nop
[A0 + 0030] = w(V0);
A0 = w[V1 + 001c];
V0 = w[A1 + 001c];
801992E0	nop
[A0 + 0034] = w(V0);
V1 = w[V1 + 001c];
V0 = hu[A1 + 0000];
801992F0	nop
[V1 + 000a] = h(V0);

L1992f8:	; 801992F8
A0 = w[SP + 0030];
801992FC	nop
80199300	beq    a0, zero, L19934c [$8019934c]
V1 = w[8006794c];
8019930C	nop
V0 = bu[V1 + 0024];
80199314	nop
V0 = V0 >> 07;
8019931C	beq    v0, zero, L199334 [$80199334]
V0 = 0005;
V1 = bu[V1 + 0008];
80199328	nop
8019932C	bne    v1, v0, L19934c [$8019934c]
80199330	nop

L199334:	; 80199334
V0 = bu[A0 + 0000];
[800739b0] = b(V0);
V0 = bu[A0 + 0001];
V1 = V1 + 39b0;
[V1 + 0001] = b(V0);

L19934c:	; 8019934C
V1 = w[SP + 002c];
80199350	nop
80199354	beq    v1, zero, L1993e4 [$801993e4]
80199358	lui    v0, $8006
A2 = w[V1 + 0000];
80199360	nop
80199364	beq    a2, zero, L1993e4 [$801993e4]
V0 = w[8006794c];
80199370	nop
V0 = w[V0 + 001c];
80199378	nop
V0 = bu[V0 + 0008];
A0 = w[V1 + 0004];
V0 = V0 ^ 0001;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + V0;
A1 = A1 << 02;
801993A4	lui    v0, $801a
801993A8	addiu  v0, v0, $e028 (=-$1fd8)
801993AC	jal    $80063864
A1 = A1 + V0;
801993B4	lui    v1, $801a
V0 = w[S0 + 794c];
801993BC	addiu  v1, v1, $e018 (=-$1fe8)
V0 = w[V0 + 001c];
A0 = w[SP + 002c];
V0 = bu[V0 + 0008];
A0 = w[A0 + 0000];
V0 = V0 ^ 0001;
V0 = V0 << 02;
V0 = V0 + V1;
801993DC	j      L19940c [$8019940c]
[V0 + 0000] = w(A0);

L1993e4:	; 801993E4
V0 = w[V0 + 794c];
801993E8	nop
V0 = w[V0 + 001c];
801993F0	lui    v1, $801a
V0 = bu[V0 + 0008];
801993F8	addiu  v1, v1, $e018 (=-$1fe8)
V0 = V0 ^ 0001;
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0000] = w(0);

L19940c:	; 8019940C
V0 = w[8019dcf8];
80199414	lui    v1, $8007
A0 = h[V0 + 0008];
V0 = w[V1 + 1e34];
80199420	nop
V0 = V0 < A0;
80199428	bne    v0, zero, L199440 [$80199440]
8019942C	lui    v0, $801a
80199430	lui    v1, $801a
V0 = 0001;
[V1 + dc94] = b(V0);
8019943C	lui    v0, $801a

L199440:	; 80199440
80199440	addiu  a1, v0, $dc94 (=-$236c)
A0 = w[SP + 0024];
V0 = w[A1 + 002c];
V1 = hu[A0 + 0010];
80199450	nop
80199454	bne    v0, v1, L199470 [$80199470]
80199458	lui    v0, $8007
V1 = hu[A0 + 0012];
V0 = w[A1 + 0030];
80199464	nop
80199468	beq    v0, v1, L199534 [$80199534]
8019946C	lui    v0, $8007

L199470:	; 80199470
A2 = b[V0 + 1e31];
80199474	nop
80199478	beq    a2, zero, L199494 [$80199494]
V0 = 03c0;
[SP + 001c] = h(V0);
V0 = 00e0;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001e] = h(V0);

L199494:	; 80199494
V1 = hu[A0 + 0010];
80199498	nop
[A1 + 002c] = w(V1);
V0 = hu[A0 + 0012];
801994A4	beq    a2, zero, L1994f0 [$801994f0]
[A1 + 0030] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 >> 01;
[S3 + 001c] = h(V0);
V1 = w[A1 + 002c];
801994C0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
801994D4	j      L199500 [$80199500]
V0 = V0 >> 01;

L1994dc:	; 801994DC
801994DC	lui    v1, $801a
V0 = 0001;
[V1 + dc94] = b(V0);

L1994e8:	; 801994E8
801994E8	j      L199538 [$80199538]
V0 = 0;

L1994f0:	; 801994F0
V0 = hu[A1 + 002c];
801994F4	nop
[S3 + 001c] = h(V0);
V0 = hu[A1 + 002c];

L199500:	; 80199500
80199500	nop
[S3 + 0024] = h(V0);
80199508	lui    v0, $801a
8019950C	addiu  v0, v0, $dc94 (=-$236c)
V1 = hu[V0 + 0030];
80199514	nop
[S3 + 001e] = h(V1);
V1 = hu[V0 + 0030];
80199520	nop
[S3 + 0026] = h(V1);
V0 = hu[V0 + 0030];
8019952C	nop
[S3 + 002e] = h(V0);

L199534:	; 80199534
V0 = w[SP + 0020];

L199538:	; 80199538
RA = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
8019954C	jr     ra 
SP = SP + 0050;
////////////////////////////////
// func199554
80199554	addiu  sp, sp, $ffd0 (=-$30)
A0 = SP + 0010;
A1 = 0;
A2 = 0008;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
80199574	jal    $8001d898
[SP + 0018] = w(S0);
V0 = w[8019dea8];
80199584	nop
80199588	beq    v0, zero, L19959c [$8019959c]
A0 = 0002;
80199590	jal    func19c434 [$8019c434]
A1 = SP + 0010;
[S0 + dea8] = w(0);

L19959c:	; 8019959C
V0 = b[80071e31];
801995A4	nop
801995A8	bne    v0, zero, L1995f0 [$801995f0]
801995AC	lui    v0, $801a
801995B0	lui    v0, $801a
801995B4	addiu  a3, v0, $f4c8 (=-$b38)
V0 = w[A3 + 0004];
801995BC	nop
801995C0	beq    v0, zero, L1995ec [$801995ec]
801995C4	lui    v0, $801a
801995C8	addiu  v0, v0, $f4d8 (=-$b28)
801995CC	lui    a0, $801a
V1 = w[V0 + 0014];
A2 = hu[A0 + dc84];
V1 = V1 << 02;
V1 = V1 + V0;
A1 = w[V1 + 000c];
801995E4	jal    func19b3d4 [$8019b3d4]
A0 = A3;

L1995ec:	; 801995EC
801995EC	lui    v0, $801a

L1995f0:	; 801995F0
801995F0	addiu  s0, v0, $f4d8 (=-$b28)
801995F4	lui    v1, $801a
801995F8	lui    v0, $801a
801995FC	addiu  v1, v1, $f488 (=-$b78)
80199600	lui    s2, $8006
V0 = bu[V0 + dc90];
S3 = w[S0 + 0014];
V0 = V0 << 03;
V0 = V0 + V1;
80199614	lwl    t0, $002b(s0)
80199618	lwr    t0, $0028(s0)
8019961C	lwl    t1, $002f(s0)
80199620	lwr    t1, $002c(s0)
80199624	swl    t0, $0003(v0)
80199628	swr    t0, $0000(v0)
8019962C	swl    t1, $0007(v0)
80199630	swr    t1, $0004(v0)
V0 = w[S0 + 0014];
V1 = hu[S0 + 0028];
V0 = V0 ^ 0001;
[S0 + 0014] = w(V0);
V0 = hu[S0 + 002c];
A0 = w[S2 + 794c];
V1 = V1 + V0;
[S0 + 0028] = h(V1);
V0 = w[A0 + 001c];
80199658	nop
V0 = bu[V0 + 0008];
V1 = V1 << 10;
V0 = V0 << 03;
V0 = V0 + S0;
A0 = h[V0 + 0018];
V0 = h[V0 + 001c];
V1 = V1 >> 10;
A0 = A0 + V0;
V1 = V1 < A0;
80199680	beq    v1, zero, L19972c [$8019972c]
80199684	nop
80199688	jal    mdec_psyq_dec_dct_in_sync [$8019cf54]
A0 = 0001;
80199690	bne    v0, zero, L1996f4 [$801996f4]
80199694	nop
V1 = w[S2 + 794c];
V0 = 0001;
[S0 + 0030] = w(V0);
V0 = w[V1 + 001c];
801996A8	nop
V0 = bu[V0 + 0008];
801996B0	nop
V0 = V0 ^ 0001;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = hu[V0 + 0018];
801996C4	nop
[S0 + 0028] = h(V0);
V0 = w[V1 + 001c];
801996D0	nop
V0 = bu[V0 + 0008];
801996D8	nop
V0 = V0 ^ 0001;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = hu[V0 + 001a];
801996EC	nop
[S0 + 002a] = h(V0);

L1996f4:	; 801996F4
V1 = h[S0 + 002c];
V0 = h[S0 + 002e];
801996FC	nop
80199700	mult   v1, v0
V0 = w[S0 + 0014];
80199708	nop
V0 = V0 << 02;
V0 = V0 + S0;
A0 = w[V0 + 000c];
80199718	mflo   t0
8019971C	jal    mdec_psyq_dec_dct_out [$8019cf34]
A1 = T0 >> 01;
80199724	j      L199948 [$80199948]
80199728	lui    s0, $801a

L19972c:	; 8019972C
8019972C	jal    mdec_psyq_dec_dct_in_sync [$8019cf54]
A0 = 0001;
S1 = 0001;
80199738	bne    v0, s1, L19974c [$8019974c]
8019973C	lui    v0, $801a
80199740	jal    mdec_psyq_dec_dct_reset [$8019cd60]
A0 = S1;
80199748	lui    v0, $801a

L19974c:	; 8019974C
8019974C	addiu  a2, v0, $dc94 (=-$236c)
V0 = b[A2 + 0003];
80199754	nop
80199758	bne    v0, s1, L1998ac [$801998ac]
[S0 + 0030] = w(S1);
A1 = b[80071e31];
80199768	nop
8019976C	bne    a1, v0, L1997f0 [$801997f0]
80199770	nop
V1 = w[S2 + 794c];
80199778	nop
V0 = w[V1 + 001c];
80199780	nop
V0 = bu[V0 + 0008];
80199788	nop
8019978C	bne    v0, zero, L1997f0 [$801997f0]
V0 = 0140;
[A0 + 1e31] = b(0);
[A2 + 0001] = b(0);
[S0 + 0018] = h(V0);
[S0 + 001c] = h(V0);
[S0 + 0024] = h(V0);
V0 = 0010;
[S0 + 002c] = h(V0);
V1 = bu[V1 + 0008];
801997B4	nop
801997B8	beq    v1, a1, L1997c8 [$801997c8]
V0 = 0005;
801997C0	bne    v1, v0, L1997e8 [$801997e8]
801997C4	lui    v1, $801a

L1997c8:	; 801997C8
801997C8	lui    v0, $800d
801997CC	addiu  v0, v0, $9ef0 (=-$6110)
V1 = hu[V0 + 0008];
A0 = 0009;
[V0 + 0018] = h(A0);
V1 = V1 | 0014;
[V0 + 0008] = h(V1);
801997E4	lui    v1, $801a

L1997e8:	; 801997E8
V0 = 0002;
[V1 + dc97] = b(V0);

L1997f0:	; 801997F0
V0 = b[80071e31];
801997F8	nop
801997FC	bne    v0, zero, L1998b0 [$801998b0]
80199800	lui    v0, $801a
A1 = w[8006794c];
8019980C	nop
V0 = w[A1 + 001c];
80199814	nop
A0 = bu[V0 + 0008];
V0 = 0001;
80199820	bne    a0, v0, L1998b0 [$801998b0]
80199824	lui    v0, $801a
80199828	lui    v0, $801a
8019982C	lui    v1, $801a
80199830	addiu  v1, v1, $f4d8 (=-$b28)
[V0 + dc95] = b(A0);
V0 = 01e0;
[V1 + 0018] = h(V0);
[V1 + 001c] = h(V0);
[V1 + 0024] = h(V0);
V0 = 0018;
[V1 + 002c] = h(V0);
V1 = w[A1 + 001c];
80199854	nop
V0 = w[V1 + 0000];
[A2 + 1e31] = b(A0);
V0 = V0 | 0014;
[V1 + 0000] = w(V0);
V1 = bu[A1 + 0008];
8019986C	nop
80199870	beq    v1, a0, L199880 [$80199880]
V0 = 0005;
80199878	bne    v1, v0, L1998a4 [$801998a4]
8019987C	lui    v1, $801a

L199880:	; 80199880
V0 = w[A1 + 001c];
80199884	nop
V1 = w[V0 + 08e4];
8019988C	nop
V0 = w[V1 + 0000];
80199894	nop
V0 = V0 | 0009;
[V1 + 0000] = w(V0);
801998A0	lui    v1, $801a

L1998a4:	; 801998A4
V0 = 0002;
[V1 + dc97] = b(V0);

L1998ac:	; 801998AC
801998AC	lui    v0, $801a

L1998b0:	; 801998B0
801998B0	addiu  a1, v0, $dc94 (=-$236c)
V0 = b[A1 + 0004];
801998B8	nop
801998BC	beq    v0, zero, L1998e8 [$801998e8]
801998C0	lui    v1, $8007
A0 = 0001;
V0 = A0;
[V1 + 1e38] = b(V0);
801998D0	jal    func19cc3c [$8019cc3c]
[A1 + 0004] = b(0);
[800739b0] = b(0);
V0 = V0 + 39b0;
[V0 + 0001] = b(0);

L1998e8:	; 801998E8
A0 = w[8006794c];
801998F0	nop
V0 = w[A0 + 001c];
801998F8	lui    v1, $801a
V0 = bu[V0 + 0008];
80199900	addiu  v1, v1, $f4d8 (=-$b28)
V0 = V0 ^ 0001;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = hu[V0 + 0018];
80199914	nop
[V1 + 0028] = h(V0);
V0 = w[A0 + 001c];
80199920	nop
V0 = bu[V0 + 0008];
80199928	nop
V0 = V0 ^ 0001;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = hu[V0 + 001a];
8019993C	nop
[V1 + 002a] = h(V0);
80199944	lui    s0, $801a

L199948:	; 80199948
80199948	lui    v0, $801a
8019994C	addiu  v0, v0, $f4d8 (=-$b28)
V1 = S3 << 02;
V1 = V1 + V0;
80199958	lui    a0, $801a
8019995C	addiu  a0, a0, $f488 (=-$b78)
V0 = bu[S0 + dc90];
A1 = w[V1 + 000c];
V0 = V0 << 03;
8019996C	jal    $80013350
A0 = V0 + A0;
A0 = bu[S0 + dc90];
80199978	nop
V1 = A0 + 0001;
80199980	bgez   v1, L19998c [$8019998c]
V0 = V1;
V0 = A0 + 0004;

L19998c:	; 8019998C
V0 = V0 & 01fc;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
V0 = V1 - V0;
[S0 + dc90] = b(V0);
S0 = w[SP + 0018];
801999AC	jr     ra 
SP = SP + 0030;
////////////////////////////////



////////////////////////////////
// func1999b4()

S2 = A0;
S1 = A1;

if( b[0x80071e32] != 0 )
{
    A0 = 0x80199004; // "Warning! MBG_init() called when already initialized\n"
    system_bios_printf();

    [0x80071e32] = b(0);
}

V0 = 0001;
801999F0	beq    s2, v0, L199a08 [$80199a08]
V0 = 0002;
801999F8	beq    s2, v0, L199a64 [$80199a64]
801999FC	lui    a3, $0001
80199A00	j      L199aac [$80199aac]
80199A04	nop

L199a08:	; 80199A08
80199A08	lui    a3, $0001
80199A0C	lui    v0, $801a
T0 = w[S1 + 0000];
80199A14	addiu  v0, v0, $dc94 (=-$236c)
A2 = T0 + A3;
80199A1C	lui    a3, $0002
A1 = T0 + A3;
A3 = 43e20;
A0 = T0 + A3;
A3 = 49e20;
V1 = T0 + A3;
A3 = 4cb20;
[V0 + 0050] = w(V1);
V1 = T0 + A3;
[V0 + 0048] = w(T0);
[V0 + 004c] = w(A2);
[V0 + 0058] = w(A1);
[V0 + 005c] = w(A0);
80199A5C	j      L199aac [$80199aac]
[V0 + 0054] = w(V1);

L199a64:	; 80199A64
80199A64	lui    v0, $801a
T0 = w[S1 + 0000];
80199A6C	addiu  v0, v0, $dc94 (=-$236c)
A1 = T0 + A3;
80199A74	lui    a3, $0002
A0 = T0 + A3;
A3 = A3 | 2d00;
V1 = T0 + A3;
80199A84	lui    a3, $0002
[V0 + 0048] = w(T0);
[V0 + 004c] = w(A1);
[V0 + 0050] = w(A0);
[V0 + 0054] = w(V1);
T0 = w[S1 + 0004];
A3 = A3 | 3e20;
V1 = T0 + A3;
[V0 + 0058] = w(T0);
[V0 + 005c] = w(V1);

L199aac:	; 80199AAC
system_psyq_set_graph_debug( 0 );

V0 = 0001;
80199AB8	lui    a0, $8007
80199ABC	addiu  v1, zero, $ffff (=-$1)
[A0 + 1e31] = b(V1);
80199AC4	lui    a0, $8007
V1 = V0;
[A0 + 1e32] = b(V1);
[80071e34] = w(0);
80199AD8	lui    v1, $8007
80199ADC	lui    a0, $801a
80199AE0	addiu  a0, a0, $dc94 (=-$236c)
[V1 + 1e30] = b(0);
V1 = 0003;
[A0 + 0038] = w(V1);
V1 = 0004;
[A0 + 003c] = w(V1);
V1 = 007f;
[A0 + 0040] = w(V1);
80199B00	lui    v1, $801a
80199B04	addiu  v1, v1, $f288 (=-$d78)
[A0 + 0003] = b(0);
[A0 + 0044] = w(V1);
////////////////////////////////



////////////////////////////////
// func199b28

V0 = A0 < 0005;
80199B50	beq    v0, zero, L199d74 [$80199d74]

80199B58	bltz   a1, L199d74 [$80199d74]
80199B5C	lui    v0, $801a
80199B60	addiu  v0, v0, $dc5c (=-$23a4)
V1 = A0 << 03;
V1 = V1 + V0;
V0 = h[V1 + 0000];
80199B70	nop
V0 = A1 < V0;
80199B78	beq    v0, zero, L199d74 [$80199d74]
80199B7C	lui    s1, $801a
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
80199B8C	lui    s0, $8007
V1 = w[V1 + 0004];
A0 = b[S0 + 1e31];
A1 = V1 + V0;
[S1 + dcf8] = w(A1);
V1 = bu[A1 + 0005];
80199BA4	lui    v0, $8007
80199BA8	bgez   a0, L199bbc [$80199bbc]
[V0 + 1e30] = b(V1);
A0 = bu[A1 + 0004];
80199BB4	jal    func19a5b0 [$8019a5b0]
80199BB8	nop

L199bbc:	; 80199BBC
V0 = w[S1 + dcf8];
80199BC0	nop
A1 = h[V0 + 000a];
V0 = b[S0 + 1e31];
[SP + 001c] = w(0);
80199BD0	beq    v0, zero, L199c2c [$80199c2c]
[SP + 0018] = w(A1);
80199BD8	lui    a0, $801a
80199BDC	addiu  a0, a0, $dc94 (=-$236c)
V0 = 0001;
80199BE4	lui    t0, $801a
[A0 + 0001] = b(V0);
80199BEC	addiu  v0, t0, $f4d8 (=-$b28)
V1 = A1 + 01e0;
[V0 + 0018] = h(V1);
V1 = 0018;
[V0 + 0008] = w(0);
[V0 + 0014] = w(0);
[V0 + 001a] = h(0);
[V0 + 0020] = h(A1);
[V0 + 0022] = h(0);
[V0 + 002c] = h(V1);
A1 = w[A0 + 0048];
A2 = w[A0 + 004c];
A3 = w[A0 + 0050];
A0 = w[A0 + 0054];
80199C24	j      L199c78 [$80199c78]
V1 = 01e0;

L199c2c:	; 80199C2C
80199C2C	lui    a0, $801a
80199C30	addiu  a0, a0, $dc94 (=-$236c)
80199C34	lui    t0, $801a
80199C38	addiu  v0, t0, $f4d8 (=-$b28)
V1 = A1 + 0140;
[A0 + 0001] = b(0);
[V0 + 0018] = h(V1);
V1 = 0010;
[V0 + 0008] = w(0);
[V0 + 0014] = w(0);
[V0 + 001a] = h(0);
[V0 + 0020] = h(A1);
[V0 + 0022] = h(0);
[V0 + 002c] = h(V1);
A1 = w[A0 + 0048];
A2 = w[A0 + 004c];
A3 = w[A0 + 0050];
A0 = w[A0 + 0054];
V1 = 0140;

L199c78:	; 80199C78
[V0 + 001c] = h(V1);
[V0 + 0024] = h(V1);
[V0 + 0030] = w(0);
[T0 + f4d8] = w(A1);
[V0 + 0004] = w(A2);
[V0 + 000c] = w(A3);
[V0 + 0010] = w(A0);
A0 = 0;
80199C98	lui    v0, $801a
80199C9C	lui    s0, $801a
V0 = w[V0 + dcf8];
80199CA4	nop
S1 = w[V0 + 0000];
80199CAC	jal    mdec_psyq_dec_dct_reset [$8019cd60]
80199CB0	addiu  s0, s0, $9554 (=-$6aac)
80199CB4	jal    mdec_psyq_dec_dct_out_callback [$8019cffc]
A0 = S0;
A1 = 0008;
80199CC0	lui    s0, $801a
80199CC4	addiu  s0, s0, $dc94 (=-$236c)
A0 = w[S0 + 0058];
80199CCC	jal    func19c884 [$8019c884]
A2 = 0040;
A1 = 0002;
A0 = w[S0 + 005c];
80199CDC	jal    func19c954 [$8019c954]
A2 = 000c;
80199CE4	jal    func19c7e4 [$8019c7e4]
80199CE8	nop
80199CEC	bne    v0, zero, L199d6c [$80199d6c]
V0 = 0;
A0 = w[8006794c];
80199CFC	nop
V1 = bu[A0 + 0008];
V0 = 0001;
80199D08	beq    v1, v0, L199d18 [$80199d18]
V0 = 0005;
80199D10	bne    v1, v0, L199d44 [$80199d44]
80199D14	nop

L199d18:	; 80199D18
V0 = w[A0 + 001c];
80199D1C	nop
V0 = w[V0 + 08e4];
80199D24	nop
V0 = w[V0 + 000c];
80199D2C	nop
V0 = w[V0 + 0014];
80199D34	nop
A0 = w[V0 + 0044];
80199D3C	jal    func19c98c [$8019c98c]
80199D40	nop

L199d44:	; 80199D44
A0 = S1;
80199D48	lui    v0, $801a
80199D4C	lui    a2, $0001
V0 = w[V0 + dcf8];
A2 = A2 | 869f;
A1 = h[V0 + 0006];
A3 = 0;
80199D60	jal    func19c1b0 [$8019c1b0]
[SP + 0010] = w(0);
V0 = V0 < 0001;

L199d6c:	; 80199D6C
80199D6C	bne    v0, zero, L199d7c [$80199d7c]
80199D70	lui    v0, $801a

L199d74:	; 80199D74
80199D74	j      L199f04 [$80199f04]
V0 = 0;

L199d7c:	; 80199D7C
80199D7C	lui    s1, $801a
80199D80	addiu  s0, s1, $dc94 (=-$236c)
[V0 + f4c8] = h(0);
V1 = w[S0 + 0044];
80199D8C	addiu  v0, v0, $f4c8 (=-$b38)
[V0 + 0002] = h(0);
[V0 + 0004] = w(0);
[V0 + 0008] = w(0);
80199D9C	bne    v1, zero, L199db0 [$80199db0]
[V0 + 000c] = w(0);

A0 = 0x8019903c; // "Using scratchpad\n"
system_bios_printf();

L199db0:	; 80199DB0
S5 = S1;
S7 = 0001;
S4 = S0;
A0 = w[S0 + 0044];
80199DC0	jal    func19ae44 [$8019ae44]
S6 = S4 + 0024;
80199DC8	lui    v0, $801a
80199DCC	addiu  s3, v0, $f4d8 (=-$b28)
[80071e38] = b(0);
80199DD8	lui    v0, $8007
80199DDC	lui    a0, $8007
[V0 + 1e30] = b(0);
[S5 + dc94] = b(0);
[S4 + 0004] = b(0);
[S4 + 0005] = b(0);
V1 = bu[A0 + 1e32];
V0 = S7;
[S4 + 0006] = b(V0);
[S4 + 0008] = w(0);
[S4 + 0034] = w(0);
V1 = V1 + S7;
[A0 + 1e32] = b(V1);
S0 = 03e8;

L199e10:	; 80199E10
80199E10	addiu  s1, zero, $ffff (=-$1)

loop199e14:	; 80199E14
80199E14	jal    func1990a0 [$801990a0]
A0 = S3;
S2 = V0;
80199E20	bne    s2, zero, L199e48 [$80199e48]
80199E24	lui    a1, $8007
V0 = b[S5 + dc94];
80199E2C	nop
80199E30	beq    v0, s7, L199e7c [$80199e7c]
80199E34	addiu  s0, s0, $ffff (=-$1)
80199E38	bne    s0, zero, loop199e14 [$80199e14]
80199E3C	addiu  v0, zero, $ffff (=-$1)
80199E40	j      L199ed4 [$80199ed4]
80199E44	nop

L199e48:	; 80199E48
A0 = S2;
V0 = w[A1 + 1e34];
V1 = w[S3 + 0008];
V0 = V0 + 0001;
V1 = V1 ^ 0001;
[A1 + 1e34] = w(V0);
80199E60	jal    func19d3f0 [$8019d3f0]
[S3 + 0008] = w(V1);
V0 = V0 < 4001;
80199E6C	bne    v0, zero, L199e84 [$80199e84]
80199E70	nop
80199E74	jal    func19ccbc [$8019ccbc]
A0 = S2;

L199e7c:	; 80199E7C
80199E7C	j      L199ed0 [$80199ed0]
80199E80	addiu  s1, zero, $ffff (=-$1)

L199e84:	; 80199E84
V0 = w[S3 + 0008];
A2 = w[S4 + 0044];
V0 = V0 << 02;
V0 = S3 + V0;
A1 = w[V0 + 0000];
80199E98	jal    func19aec0 [$8019aec0]
A0 = S2;
V0 = b[80071e38];
80199EA8	nop
80199EAC	beq    v0, zero, L199ec4 [$80199ec4]
80199EB0	nop
80199EB4	jal    func19cc0c [$8019cc0c]
S1 = 0;
80199EBC	j      L199ed4 [$80199ed4]
80199EC0	addiu  v0, zero, $ffff (=-$1)

L199ec4:	; 80199EC4
80199EC4	jal    func19ccbc [$8019ccbc]
A0 = S2;
S1 = 0;

L199ed0:	; 80199ED0
80199ED0	addiu  v0, zero, $ffff (=-$1)

L199ed4:	; 80199ED4
80199ED4	bne    s1, v0, L199f04 [$80199f04]
V0 = 0001;
V0 = b[S5 + dc94];
80199EE0	nop
80199EE4	bne    v0, zero, L199f04 [$80199f04]
V0 = 0;
80199EEC	jal    func19cac0 [$8019cac0]
A0 = S6;
80199EF4	jal    func19ca1c [$8019ca1c]
A0 = S6;
80199EFC	j      L199e10 [$80199e10]
S0 = 03e8;

L199f04:	; 80199F04
////////////////////////////////



////////////////////////////////
// func199f30
V0 = b[80071e32];
80199F38	addiu  sp, sp, $ffc0 (=-$40)
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = V0 < 0002;
80199F68	beq    v0, zero, L199f78 [$80199f78]
[SP + 0040] = w(A0);
80199F70	j      L19a580 [$8019a580]
V0 = 0;

L199f78:	; 80199F78
V1 = b[8019dc94];
80199F80	nop
80199F84	beq    v1, zero, L199f9c [$80199f9c]
80199F88	addiu  s0, v0, $dc94 (=-$236c)
80199F8C	jal    func19aaf8 [$8019aaf8]
80199F90	nop
80199F94	j      L19a580 [$8019a580]
V0 = 0;

L199f9c:	; 80199F9C
80199F9C	jal    func19c9d4 [$8019c9d4]
80199FA0	nop
80199FA4	bne    v0, zero, L199fd8 [$80199fd8]
80199FA8	lui    v0, $801a
V0 = w[S0 + 0034];
V1 = w[S0 + 0038];
A0 = V0;
V0 = V0 + 0001;
80199FBC	bne    a0, v1, L199fd4 [$80199fd4]
[S0 + 0034] = w(V0);
A0 = w[S0 + 003c];
A1 = w[S0 + 0040];
80199FCC	jal    $80056278
80199FD0	nop

L199fd4:	; 80199FD4
80199FD4	lui    v0, $801a

L199fd8:	; 80199FD8
80199FD8	addiu  s0, v0, $dc94 (=-$236c)
V1 = b[S0 + 0003];
V0 = 0002;
80199FE4	bne    v1, v0, L19a004 [$8019a004]
80199FE8	lui    s1, $8006
A1 = b[80071e31];
80199FF4	jal    func19a7a8 [$8019a7a8]
A0 = 00e0;
[S0 + 0003] = b(0);
8019A000	lui    s1, $8006

L19a004:	; 8019A004
V0 = w[S1 + 794c];
8019A008	lwl    t0, $000f(s0)
8019A00C	lwr    t0, $000c(s0)
8019A010	nop
8019A014	swl    t0, $0027(s0)
8019A018	swr    t0, $0024(s0)
V1 = bu[V0 + 0008];
V0 = 0001;
8019A024	beq    v1, v0, L19a034 [$8019a034]
V0 = 0005;
8019A02C	bne    v1, v0, L19a098 [$8019a098]
8019A030	lui    v0, $8006

L19a034:	; 8019A034
8019A034	jal    $800c1b5c
A0 = S0 + 0002;
V1 = w[S1 + 794c];
8019A040	nop
V0 = w[V1 + 001c];
8019A048	nop
V0 = w[V0 + 08e4];
8019A050	nop
V0 = w[V0 + 000c];
8019A058	nop
V0 = w[V0 + 0014];
8019A060	nop
V0 = h[V0 + 0030];
8019A068	nop
[S0 + 0028] = w(V0);
V0 = w[V1 + 001c];
8019A074	nop
V0 = w[V0 + 08e4];
8019A07C	nop
V0 = w[V0 + 000c];
8019A084	nop
V0 = w[V0 + 0014];
8019A08C	nop
[V0 + 0030] = h(0);
8019A094	lui    v0, $8006

L19a098:	; 8019A098
A2 = w[V0 + 794c];
[8019f4c8] = h(0);
8019A0A4	addiu  a1, a1, $f4c8 (=-$b38)
[A1 + 0002] = h(0);
V0 = w[A2 + 001c];
8019A0B0	lui    v1, $801a
V0 = bu[V0 + 0008];
8019A0B8	addiu  v1, v1, $e018 (=-$1fe8)
V0 = V0 << 02;
V0 = V0 + V1;
A3 = w[V0 + 0000];
8019A0C8	nop
[A1 + 0004] = w(A3);
V0 = w[A2 + 001c];
8019A0D4	lui    a0, $8007
V1 = bu[V0 + 0008];
A0 = b[A0 + 1e31];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
8019A0FC	lui    v1, $801a
8019A100	addiu  v1, v1, $e028 (=-$1fd8)
V0 = V0 + V1;
[A1 + 0008] = w(V0);
8019A10C	bne    a0, zero, L19a154 [$8019a154]
[A1 + 000c] = w(V0);
8019A114	beq    a3, zero, L19a158 [$8019a158]
8019A118	lui    v0, $8006
V0 = w[A2 + 001c];
8019A120	lui    a0, $e600
V0 = bu[V0 + 0008];
A0 = A0 | 0002;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
8019A138	lui    v0, $801a
8019A13C	addiu  v0, v0, $f4a8 (=-$b58)
V1 = V1 + V0;
V0 = 0002;
[V1 + 0003] = b(V0);
[V1 + 0004] = w(A0);
[V1 + 0008] = w(0);

L19a154:	; 8019A154
8019A154	lui    v0, $8006

L19a158:	; 8019A158
V1 = w[V0 + 794c];
8019A15C	nop
V0 = w[V1 + 001c];
8019A164	lui    s3, $801a
V0 = bu[V0 + 0008];
8019A16C	addiu  s0, s3, $f4d8 (=-$b28)
V0 = V0 << 03;
V0 = V0 + S0;
V0 = hu[V0 + 0018];
8019A17C	nop
[S0 + 0028] = h(V0);
V0 = w[V1 + 001c];
8019A188	lui    s1, $801a
V0 = bu[V0 + 0008];
8019A190	addiu  s2, s1, $dc94 (=-$236c)
V0 = V0 << 03;
V0 = V0 + S0;
V1 = hu[V0 + 001a];
V0 = w[S0 + 0008];
A1 = b[S2 + 0001];
V0 = V0 << 02;
V0 = V0 + S0;
[S0 + 002a] = h(V1);
A0 = w[V0 + 0000];
8019A1B8	jal    mdec_psyq_dec_dct_in [$8019ceb8]
FP = S3;
V1 = h[S0 + 002c];
V0 = h[S0 + 002e];
8019A1C8	nop
8019A1CC	mult   v1, v0
S3 = S0;
S6 = S1;
S4 = 0001;
S5 = S2;
V0 = w[S3 + 0014];
S7 = S5 + 0024;
V0 = V0 << 02;
V0 = V0 + S3;
A0 = w[V0 + 000c];
8019A1F4	mflo   t0
8019A1F8	jal    mdec_psyq_dec_dct_out [$8019cf34]
A1 = T0 >> S4;
S0 = 03e8;

L19a204:	; 8019A204
8019A204	addiu  s1, zero, $ffff (=-$1)

loop19a208:	; 8019A208
8019A208	jal    func1990a0 [$801990a0]
A0 = S3;
S2 = V0;
8019A214	bne    s2, zero, L19a23c [$8019a23c]
8019A218	lui    a1, $8007
V0 = b[S6 + dc94];
8019A220	nop
8019A224	beq    v0, s4, L19a270 [$8019a270]
8019A228	addiu  s0, s0, $ffff (=-$1)
8019A22C	bne    s0, zero, loop19a208 [$8019a208]
8019A230	addiu  v0, zero, $ffff (=-$1)
8019A234	j      L19a2c8 [$8019a2c8]
8019A238	nop

L19a23c:	; 8019A23C
A0 = S2;
V0 = w[A1 + 1e34];
V1 = w[S3 + 0008];
V0 = V0 + 0001;
V1 = V1 ^ 0001;
[A1 + 1e34] = w(V0);
8019A254	jal    func19d3f0 [$8019d3f0]
[S3 + 0008] = w(V1);
V0 = V0 < 4001;
8019A260	bne    v0, zero, L19a278 [$8019a278]
8019A264	nop
8019A268	jal    func19ccbc [$8019ccbc]
A0 = S2;

L19a270:	; 8019A270
8019A270	j      L19a2c4 [$8019a2c4]
8019A274	addiu  s1, zero, $ffff (=-$1)

L19a278:	; 8019A278
V0 = w[S3 + 0008];
A2 = w[S5 + 0044];
V0 = V0 << 02;
V0 = S3 + V0;
A1 = w[V0 + 0000];
8019A28C	jal    func19aec0 [$8019aec0]
A0 = S2;
V0 = b[80071e38];
8019A29C	nop
8019A2A0	beq    v0, zero, L19a2b8 [$8019a2b8]
8019A2A4	nop
8019A2A8	jal    func19cc0c [$8019cc0c]
S1 = 0;
8019A2B0	j      L19a2c8 [$8019a2c8]
8019A2B4	addiu  v0, zero, $ffff (=-$1)

L19a2b8:	; 8019A2B8
8019A2B8	jal    func19ccbc [$8019ccbc]
A0 = S2;
S1 = 0;

L19a2c4:	; 8019A2C4
8019A2C4	addiu  v0, zero, $ffff (=-$1)

L19a2c8:	; 8019A2C8
8019A2C8	bne    s1, v0, L19a3ec [$8019a3ec]
8019A2CC	lui    v0, $801a
V0 = b[S6 + dc94];
8019A2D4	nop
8019A2D8	beq    v0, zero, L19a3d4 [$8019a3d4]
8019A2DC	lui    v0, $0080
8019A2E0	addiu  s3, fp, $f4d8 (=-$b28)
V1 = w[S3 + 0030];
[SP + 0010] = w(V0);
8019A2EC	bne    v1, zero, L19a378 [$8019a378]
8019A2F0	lui    v0, $8006
8019A2F4	lui    s0, $8006

loop19a2f8:	; 8019A2F8
V0 = w[SP + 0010];
8019A2FC	nop
8019A300	addiu  v0, v0, $ffff (=-$1)
[SP + 0010] = w(V0);
V0 = w[SP + 0010];
8019A30C	nop
8019A310	bne    v0, zero, L19a368 [$8019a368]
A0 = 0001;
V1 = w[S0 + 794c];
[S3 + 0030] = w(S4);
V0 = w[V1 + 001c];
8019A324	nop
V0 = bu[V0 + 0008];
8019A32C	nop
V0 = V0 << 03;
V0 = S3 + V0;
V0 = hu[V0 + 0018];
8019A33C	nop
[S3 + 0028] = h(V0);
V0 = w[V1 + 001c];
8019A348	nop
V0 = bu[V0 + 0008];
8019A350	nop
V0 = V0 << 03;
V0 = S3 + V0;
V0 = hu[V0 + 001a];
8019A360	jal    mdec_psyq_dec_dct_reset [$8019cd60]
[S3 + 002a] = h(V0);

L19a368:	; 8019A368
V0 = w[S3 + 0030];
8019A36C	nop
8019A370	beq    v0, zero, loop19a2f8 [$8019a2f8]
8019A374	lui    v0, $8006

L19a378:	; 8019A378
A0 = w[V0 + 794c];
[S3 + 0030] = w(0);
V1 = bu[A0 + 0008];
8019A384	nop
8019A388	beq    v1, s4, L19a398 [$8019a398]
V0 = 0005;
8019A390	bne    v1, v0, L19a580 [$8019a580]
V0 = 0001;

L19a398:	; 8019A398
V0 = w[A0 + 001c];
8019A39C	nop
V0 = w[V0 + 08e4];
8019A3A4	nop
V0 = w[V0 + 000c];
8019A3AC	nop
V1 = w[V0 + 0014];
V0 = hu[S5 + 0028];
8019A3B8	nop
[V1 + 0030] = h(V0);
A0 = b[S5 + 0002];
8019A3C4	jal    $800c0bcc
8019A3C8	nop
8019A3CC	j      L19a580 [$8019a580]
V0 = 0001;

L19a3d4:	; 8019A3D4
8019A3D4	jal    func19cac0 [$8019cac0]
A0 = S7;
8019A3DC	jal    func19ca1c [$8019ca1c]
A0 = S7;
8019A3E4	j      L19a204 [$8019a204]
S0 = 03e8;

L19a3ec:	; 8019A3EC
8019A3EC	addiu  s0, v0, $f4d8 (=-$b28)
V1 = w[S0 + 0030];
8019A3F4	lui    v0, $0080
[SP + 0010] = w(V0);
8019A3FC	bne    v1, zero, L19a48c [$8019a48c]
8019A400	lui    v0, $8006
S2 = 0001;
8019A408	lui    s1, $8006

loop19a40c:	; 8019A40C
V0 = w[SP + 0010];
8019A410	nop
8019A414	addiu  v0, v0, $ffff (=-$1)
[SP + 0010] = w(V0);
V0 = w[SP + 0010];
8019A420	nop
8019A424	bne    v0, zero, L19a47c [$8019a47c]
A0 = 0001;
V1 = w[S1 + 794c];
[S0 + 0030] = w(S2);
V0 = w[V1 + 001c];
8019A438	nop
V0 = bu[V0 + 0008];
8019A440	nop
V0 = V0 << 03;
V0 = S0 + V0;
V0 = hu[V0 + 0018];
8019A450	nop
[S0 + 0028] = h(V0);
V0 = w[V1 + 001c];
8019A45C	nop
V0 = bu[V0 + 0008];
8019A464	nop
V0 = V0 << 03;
V0 = S0 + V0;
V0 = hu[V0 + 001a];
8019A474	jal    mdec_psyq_dec_dct_reset [$8019cd60]
[S0 + 002a] = h(V0);

L19a47c:	; 8019A47C
V0 = w[S0 + 0030];
8019A480	nop
8019A484	beq    v0, zero, loop19a40c [$8019a40c]
8019A488	lui    v0, $8006

L19a48c:	; 8019A48C
V1 = w[V0 + 794c];
V0 = 0004;
[S0 + 0030] = w(0);
[V1 + 0009] = b(V0);
A0 = w[80071e34];
8019A4A4	nop
8019A4A8	beq    a0, zero, L19a4f0 [$8019a4f0]
V0 = 51eb851f;
8019A4B4	mult   a0, v0
V0 = A0 >> 1f;
8019A4BC	mfhi   t0
V1 = T0 >> 04;
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 01;
8019A4DC	bne    a0, v0, L19a4f4 [$8019a4f4]
8019A4E0	lui    v0, $801a
8019A4E4	lui    v1, $801a
V0 = 0001;
[V1 + dc9c] = w(V0);

L19a4f0:	; 8019A4F0
8019A4F0	lui    v0, $801a

L19a4f4:	; 8019A4F4
8019A4F4	addiu  a1, v0, $dc94 (=-$236c)
V0 = w[A1 + 0008];
8019A4FC	nop
8019A500	beq    v0, zero, L19a52c [$8019a52c]
A0 = w[8006794c];
8019A50C	nop
V1 = bu[A0 + 0009];
8019A514	nop
V0 = V1 < 0004;
8019A51C	bne    v0, zero, L19a52c [$8019a52c]
8019A520	addiu  v0, v1, $ffff (=-$1)
[A0 + 0009] = b(V0);
[A1 + 0008] = w(0);

L19a52c:	; 8019A52C
T1 = w[SP + 0040];
8019A530	nop
8019A534	beq    t1, zero, L19a57c [$8019a57c]
V1 = w[8006794c];
8019A540	nop
V0 = w[V1 + 001c];
8019A548	nop
V0 = bu[V0 + 0008];
A0 = 0;
S0 = V0 << 02;
S0 = S0 + V0;
V0 = w[V1 + 000c];
S0 = S0 << 02;
8019A564	jal    $80015c58
S0 = S0 + V0;
8019A56C	jal    $800138d4
A0 = S0;
8019A574	jal    $8001300c
A0 = 0001;

L19a57c:	; 8019A57C
V0 = 0001;

L19a580:	; 8019A580
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
8019A5A8	jr     ra 
SP = SP + 0040;
////////////////////////////////



////////////////////////////////
// func19a5b0

V1 = b[80071e31];
S0 = A0;
8019A5C4	bltz   v1, L19a5ec [$8019a5ec]

8019A5CC	beq    s0, zero, L19a5e4 [$8019a5e4]
V0 = 0001;
8019A5D4	beq    v1, zero, L19a5ec [$8019a5ec]
V0 = 0;
8019A5DC	j      L19a678 [$8019a678]
8019A5E0	nop

L19a5e4:	; 8019A5E4
8019A5E4	bne    v1, v0, L19a678 [$8019a678]
V0 = 0;

L19a5ec:	; 8019A5EC
8019A5EC	jal    $func12ad4
8019A5F0	nop
V0 = V0 & 0002;
8019A5F8	beq    v0, zero, L19a60c [$8019a60c]
8019A5FC	lui    v1, $801a
V0 = 0001;
8019A604	j      L19a674 [$8019a674]
[V1 + dc97] = b(V0);

L19a60c:	; 8019A60C
8019A60C	beq    s0, zero, L19a64c [$8019a64c]
V1 = 0001;
8019A614	lui    v0, $8007
8019A618	lui    a0, $801a
8019A61C	addiu  a0, a0, $dc94 (=-$236c)
[V0 + 1e31] = b(V1);
8019A624	lui    v0, $801a
8019A628	addiu  v0, v0, $f4d8 (=-$b28)
[A0 + 0001] = b(V1);
V1 = 01e0;
[V0 + 0018] = h(V1);
V1 = 0018;
[V0 + 002c] = h(V1);
V0 = 0002;
8019A644	j      L19a674 [$8019a674]
[A0 + 0003] = b(V0);

L19a64c:	; 8019A64C
[80071e31] = b(0);
[8019dc95] = b(0);
8019A65C	lui    v0, $801a
8019A660	addiu  v0, v0, $f4d8 (=-$b28)
V1 = 0140;
[V0 + 0018] = h(V1);
V1 = 0010;
[V0 + 002c] = h(V1);

L19a674:	; 8019A674
V0 = 0001;

L19a678:	; 8019A678
////////////////////////////////



////////////////////////////////
// func19a688
8019A688	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0020] = w(S2);
S2 = A1;
A1 = 0140;
[SP + 0028] = w(RA);
[SP + 001c] = w(S1);
8019A6A8	beq    s2, zero, L19a6b4 [$8019a6b4]
[SP + 0018] = w(S0);
A1 = 01e0;

L19a6b4:	; 8019A6B4
V0 = w[8006794c];
A3 = A1;
A0 = w[V0 + 000c];
V0 = A2 << 02;
V0 = V0 + A2;
S0 = V0 << 02;
A2 = 0;
[SP + 0010] = w(S3);
8019A6D8	jal    $8001d228
A0 = A0 + S0;
8019A6E0	beq    s2, zero, L19a734 [$8019a734]
V1 = 0001;
V0 = w[S1 + 794c];
8019A6EC	nop
V0 = w[V0 + 000c];
8019A6F4	nop
V0 = S0 + V0;
[V0 + 0011] = b(V1);
V0 = w[S1 + 794c];
8019A704	nop
V1 = w[V0 + 000c];
8019A70C	lui    a0, $5555
V0 = h[V1 + 0004];
A0 = A0 | 5556;
V0 = V0 << 01;
8019A71C	mult   v0, a0
V1 = S0 + V1;
V0 = V0 >> 1f;
8019A728	mfhi   t0
V0 = T0 - V0;
[V1 + 0004] = h(V0);

L19a734:	; 8019A734
V0 = w[S1 + 794c];
8019A738	nop
V0 = w[V0 + 000c];
8019A740	nop
V0 = S0 + V0;
[V0 + 0010] = b(0);
A0 = w[S1 + 794c];
8019A750	nop
V0 = w[A0 + 000c];
8019A758	nop
V0 = S0 + V0;
[V0 + 0008] = h(0);
V0 = 00f0;
V0 = V0 - S3;
V1 = w[A0 + 000c];
V0 = V0 >> 01;
V1 = S0 + V1;
[V1 + 000a] = h(V0);
V0 = w[A0 + 000c];
8019A780	nop
V0 = S0 + V0;
[V0 + 000e] = h(S3);
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
8019A7A0	jr     ra 
SP = SP + 0030;
////////////////////////////////
// func19a7a8
8019A7A8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0024] = w(S3);
S3 = A1;
[SP + 001c] = w(S1);
S1 = 0140;
[SP + 0028] = w(RA);
8019A7C8	beq    s3, zero, L19a7d4 [$8019a7d4]
[SP + 0018] = w(S0);
S1 = 01e0;

L19a7d4:	; 8019A7D4
A1 = S1;
V0 = w[8006794c];
A2 = 0;
[SP + 0010] = w(S2);
A0 = w[V0 + 000c];
8019A7EC	jal    $8001d228
A3 = S1;
A1 = 0;
V0 = w[S0 + 794c];
A2 = A1;
A0 = w[V0 + 000c];
A3 = S1;
[SP + 0010] = w(S2);
8019A80C	jal    $8001d228
A0 = A0 + 0014;
8019A814	beq    s3, zero, L19a89c [$8019a89c]
A1 = 0001;
V0 = w[S0 + 794c];
8019A820	nop
V0 = w[V0 + 000c];
8019A828	nop
[V0 + 0011] = b(A1);
A0 = w[S0 + 794c];
8019A834	nop
V1 = w[A0 + 000c];
8019A83C	lui    a2, $5555
V0 = h[V1 + 0004];
A2 = A2 | 5556;
V0 = V0 << 01;
8019A84C	mult   v0, a2
V0 = V0 >> 1f;
8019A854	mfhi   t0
V0 = T0 - V0;
[V1 + 0004] = h(V0);
V0 = w[A0 + 000c];
8019A864	nop
[V0 + 0025] = b(A1);
V0 = w[S0 + 794c];
8019A870	nop
V1 = w[V0 + 000c];
8019A878	nop
V0 = h[V1 + 0018];
8019A880	nop
V0 = V0 << 01;
8019A888	mult   v0, a2
V0 = V0 >> 1f;
8019A890	mfhi   t0
V0 = T0 - V0;
[V1 + 0018] = h(V0);

L19a89c:	; 8019A89C
V0 = w[S0 + 794c];
8019A8A0	nop
V0 = w[V0 + 000c];
8019A8A8	nop
[V0 + 0010] = b(0);
V1 = w[S0 + 794c];
A0 = 00f0;
V0 = w[V1 + 000c];
A0 = A0 - S2;
[V0 + 0008] = h(0);
V0 = w[V1 + 000c];
A0 = A0 >> 01;
[V0 + 000a] = h(A0);
V0 = w[V1 + 000c];
8019A8D4	nop
[V0 + 000e] = h(S2);
V0 = w[V1 + 000c];
8019A8E0	nop
[V0 + 0024] = b(0);
V1 = w[S0 + 794c];
8019A8EC	nop
V0 = w[V1 + 000c];
8019A8F4	nop
[V0 + 001c] = h(0);
V0 = w[V1 + 000c];
A1 = 0;
[V0 + 001e] = h(A0);
V0 = w[V1 + 000c];
A2 = A1;
[V0 + 0022] = h(S2);
[SP + 0010] = w(S2);
A0 = w[V1 + 0010];
8019A91C	jal    $8001d168
A3 = S1;
A1 = S1;
V0 = w[S0 + 794c];
A2 = 0;
A0 = w[V0 + 0010];
A3 = A1;
[SP + 0010] = w(S2);
8019A93C	jal    $8001d168
A0 = A0 + 005c;
V0 = w[S0 + 794c];
8019A948	nop
V0 = w[V0 + 0010];
8019A950	nop
[V0 + 0017] = b(0);
V0 = w[S0 + 794c];
8019A95C	nop
V0 = w[V0 + 0010];
V1 = 0001;
[V0 + 0016] = b(V1);
V0 = w[S0 + 794c];
8019A970	nop
V0 = w[V0 + 0010];
8019A978	nop
[V0 + 0018] = b(V1);
V0 = w[S0 + 794c];
8019A984	nop
V0 = w[V0 + 0010];
8019A98C	nop
[V0 + 0073] = b(0);
V0 = w[S0 + 794c];
8019A998	nop
V0 = w[V0 + 0010];
8019A9A0	nop
[V0 + 0072] = b(V1);
V0 = w[S0 + 794c];
8019A9AC	nop
V0 = w[V0 + 0010];
8019A9B4	nop
[V0 + 0074] = b(V1);
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
8019A9D0	jr     ra 
SP = SP + 0030;
////////////////////////////////
// func19a9d8
V0 = b[80071e32];
8019A9E0	nop
8019A9E4	beq    v0, zero, L19aa18 [$8019aa18]
V0 = 0001;
8019A9EC	lui    v1, $801a
8019A9F0	addiu  v1, v1, $dc94 (=-$236c)
[V1 + 0048] = w(0);
[V1 + 004c] = w(0);
[V1 + 0058] = w(0);
[V1 + 005c] = w(0);
[V1 + 0044] = w(0);
[V1 + 0050] = w(0);
[V1 + 0054] = w(0);
8019AA10	jr     ra 
[A0 + 1e32] = b(0);


L19aa18:	; 8019AA18
8019AA18	jr     ra 
V0 = 0;
////////////////////////////////
// func19aa20
8019AA20	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
8019AA30	jal    $80015c58
A0 = 0;
8019AA38	jal    $800138d4
A0 = S0;
8019AA40	jal    $8001300c
A0 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0001;
8019AA54	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func19aa5c
V0 = b[80071e32];
8019AA64	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 < 0002;
8019AA70	beq    v0, zero, L19aa80 [$8019aa80]
[SP + 0010] = w(S0);
8019AA78	j      L19aaa4 [$8019aaa4]
V0 = 0;

L19aa80:	; 8019AA80
S0 = 0;

loop19aa84:	; 8019AA84
8019AA84	jal    func199f30 [$80199f30]
A0 = 0001;
8019AA8C	bne    v0, zero, L19aa9c [$8019aa9c]
V0 = S0 & 00ff;
S0 = 0001;
V0 = S0 & 00ff;

L19aa9c:	; 8019AA9C
8019AA9C	beq    v0, zero, loop19aa84 [$8019aa84]
V0 = 0001;

L19aaa4:	; 8019AAA4
RA = w[SP + 0014];
S0 = w[SP + 0010];
8019AAAC	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func19aab4
8019AAB4	addiu  sp, sp, $ffe8 (=-$18)
8019AAB8	beq    a0, zero, L19aad0 [$8019aad0]
[SP + 0010] = w(RA);
8019AAC0	lui    v1, $801a
V0 = 0001;
8019AAC8	j      L19aae8 [$8019aae8]
[V1 + dc98] = b(V0);

L19aad0:	; 8019AAD0
[8019dc98] = b(0);
8019AAD8	lui    v0, $8007
A0 = 0;
8019AAE0	jal    func19cc3c [$8019cc3c]
[V0 + 1e38] = b(0);

L19aae8:	; 8019AAE8
RA = w[SP + 0010];
V0 = 0001;
8019AAF0	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func19aaf8
8019AAF8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8019AB00	jal    $80056228
8019AB04	nop
8019AB08	jal    func19c864 [$8019c864]
8019AB0C	nop
[800739b0] = b(0);
V0 = V0 + 39b0;
8019AB1C	lui    a0, $8007
8019AB20	lui    v1, $801a
[V0 + 0001] = b(0);
V0 = bu[A0 + 1e32];
V1 = w[V1 + dcf4];
8019AB30	addiu  v0, v0, $ffff (=-$1)
8019AB34	beq    v1, zero, L19ab44 [$8019ab44]
[A0 + 1e32] = b(V0);
8019AB3C	jalr   v1 ra
8019AB40	nop

L19ab44:	; 8019AB44
8019AB44	jal    mdec_psyq_dec_dct_out_callback [$8019cffc]
A0 = 0;
A0 = 00e0;
8019AB50	jal    func19a7a8 [$8019a7a8]
A1 = 0;
8019AB58	jal    $80012d28
A0 = 0003;
RA = w[SP + 0010];
V0 = 0;
8019AB68	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func19ab70
V0 = b[80071e32];
8019AB78	nop
8019AB7C	bne    v0, zero, L19ab8c [$8019ab8c]
8019AB80	lui    v0, $8007
8019AB84	jr     ra 
8019AB88	addiu  v0, zero, $ffff (=-$1)


L19ab8c:	; 8019AB8C
V0 = w[V0 + 1e34];
8019AB90	jr     ra 
8019AB94	nop
////////////////////////////////
// func19ab98
8019AB98	bgez   a0, L19abb0 [$8019abb0]
8019AB9C	lui    v0, $801a
8019ABA0	lui    v1, $801a
V0 = 0003;
8019ABA8	j      L19abb4 [$8019abb4]
[V1 + dccc] = w(V0);

L19abb0:	; 8019ABB0
[V0 + dccc] = w(A0);

L19abb4:	; 8019ABB4
8019ABB4	bgez   a1, L19abcc [$8019abcc]
8019ABB8	lui    v0, $801a
8019ABBC	lui    v1, $801a
V0 = 0004;
8019ABC4	j      L19abd0 [$8019abd0]
[V1 + dcd0] = w(V0);

L19abcc:	; 8019ABCC
[V0 + dcd0] = w(A1);

L19abd0:	; 8019ABD0
8019ABD0	bgez   a2, L19abe8 [$8019abe8]
8019ABD4	lui    v0, $801a
8019ABD8	lui    v1, $801a
V0 = 007f;
8019ABE0	jr     ra 
[V1 + dcd4] = w(V0);


L19abe8:	; 8019ABE8
8019ABE8	jr     ra 
[V0 + dcd4] = w(A2);
////////////////////////////////
// func19abf0
8019ABF0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
8019ABF8	jal    func19c99c [$8019c99c]
A0 = SP + 0010;
V0 = w[SP + 0010];
RA = w[SP + 0018];
8019AC08	nop
8019AC0C	jr     ra 
SP = SP + 0020;
////////////////////////////////
// func19ac14
8019AC14	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 < 0002;
8019AC1C	beq    v0, zero, L19ac2c [$8019ac2c]
[SP + 0010] = w(RA);
8019AC24	jal    func19c9b4 [$8019c9b4]
8019AC28	nop

L19ac2c:	; 8019AC2C
RA = w[SP + 0010];
8019AC30	nop
8019AC34	jr     ra 
SP = SP + 0018;
////////////////////////////////



void func19ac3c( u32 func )
{
    // set some callback

    [0x8019dcf4] = w(func);
}



////////////////////////////////
// func19ac48
8019AC48	beq    a0, zero, L19ac5c [$8019ac5c]
8019AC4C	lui    v1, $801a
8019AC50	lui    v0, $801a
8019AC54	jr     ra 
[V0 + dcd8] = w(0);


L19ac5c:	; 8019AC5C
8019AC5C	lui    v0, $801a
8019AC60	addiu  v0, v0, $f288 (=-$d78)
8019AC64	jr     ra 
[V1 + dcd8] = w(V0);
////////////////////////////////
// func19ac6c
V0 = A1 < 0006;
8019AC70	beq    v0, zero, L19ac94 [$8019ac94]
8019AC74	lui    v0, $801a
8019AC78	addiu  v0, v0, $dc5c (=-$23a4)
V1 = A1 << 03;
V1 = V1 + V0;
V1 = h[V1 + 0000];
V0 = 0001;
8019AC8C	jr     ra 
[A0 + 0000] = w(V1);


L19ac94:	; 8019AC94
8019AC94	jr     ra 
V0 = 0;
////////////////////////////////
// func19ac9c
8019AC9C	addiu  sp, sp, $ffe8 (=-$18)
V0 = A1 < 0006;
8019ACA4	beq    v0, zero, L19acd4 [$8019acd4]
[SP + 0010] = w(RA);
8019ACAC	bltz   a2, L19acd4 [$8019acd4]
8019ACB0	lui    v0, $801a
8019ACB4	addiu  v0, v0, $dc5c (=-$23a4)
V1 = A1 << 03;
V1 = V1 + V0;
V0 = h[V1 + 0000];
8019ACC4	nop
V0 = A2 < V0;
8019ACCC	bne    v0, zero, L19acdc [$8019acdc]
V0 = A2 << 02;

L19acd4:	; 8019ACD4
8019ACD4	j      L19acfc [$8019acfc]
V0 = 0;

L19acdc:	; 8019ACDC
V0 = V0 + A2;
V1 = w[V1 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
A1 = w[V0 + 0000];
8019ACF0	jal    $80065238
8019ACF4	nop
V0 = 0001;

L19acfc:	; 8019ACFC
RA = w[SP + 0010];
8019AD00	nop
8019AD04	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func19ad0c
V0 = b[80071e32];
8019AD14	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 < 0002;
8019AD1C	bne    v0, zero, L19ad38 [$8019ad38]
[SP + 0018] = w(RA);
8019AD24	jal    func19cbf4 [$8019cbf4]
A0 = SP + 0010;
V0 = w[SP + 0010];
8019AD30	j      L19ad3c [$8019ad3c]
8019AD34	nop

L19ad38:	; 8019AD38
8019AD38	addiu  v0, zero, $ffff (=-$1)

L19ad3c:	; 8019AD3C
RA = w[SP + 0018];
8019AD40	nop
8019AD44	jr     ra 
SP = SP + 0020;
////////////////////////////////
// func19ad4c
V0 = b[8019dc9a];
8019AD54	nop
8019AD58	bne    v0, zero, L19ae04 [$8019ae04]
A2 = A0;
V0 = hu[8019f258];
8019AD68	addiu  v1, v1, $f258 (=-$da8)
[A2 + 0000] = h(V0);
V0 = hu[V1 + 0002];
8019AD74	nop
[A2 + 0002] = h(V0);
V0 = hu[V1 + 0004];
8019AD80	nop
[A2 + 0004] = h(V0);
V0 = hu[V1 + 0006];
8019AD8C	nop
[A2 + 0006] = h(V0);
V0 = hu[V1 + 0008];
8019AD98	nop
[A2 + 0008] = h(V0);
V0 = hu[V1 + 000a];
8019ADA4	nop
[A2 + 000a] = h(V0);
V0 = hu[V1 + 000c];
8019ADB0	nop
[A2 + 000c] = h(V0);
V0 = hu[V1 + 000e];
8019ADBC	nop
[A2 + 000e] = h(V0);
V0 = hu[V1 + 0010];
8019ADC8	nop
[A2 + 0010] = h(V0);
V0 = w[V1 + 0014];
8019ADD4	nop
[A2 + 0014] = w(V0);
V0 = w[V1 + 0018];
8019ADE0	nop
[A2 + 0018] = w(V0);
8019ADE8	lui    v0, $801a
V1 = w[V1 + 001c];
A0 = hu[V0 + f278];
V0 = 0001;
[A2 + 001c] = w(V1);
8019ADFC	jr     ra 
[A1 + 0000] = h(A0);


L19ae04:	; 8019AE04
8019AE04	jr     ra 
V0 = 0;
////////////////////////////////
// func19ae0c
V0 = b[8019dc9a];
8019AE14	nop
8019AE18	bne    v0, zero, L19ae3c [$8019ae3c]
V1 = w[8019dc88];
8019AE24	addiu  v0, v0, $dc88 (=-$2378)
[A0 + 0000] = w(V1);
V1 = w[V0 + 0004];
V0 = 0001;
8019AE34	jr     ra 
[A1 + 0000] = w(V1);


L19ae3c:	; 8019AE3C
8019AE3C	jr     ra 
V0 = 0;
////////////////////////////////
// func19ae44
8019AE44	bne    a0, zero, L19ae50 [$8019ae50]
8019AE48	nop
8019AE4C	lui    a0, $1f80

L19ae50:	; 8019AE50
8019AE50	lui    a1, $801a
8019AE54	addiu  a1, a1, $dcfc (=-$2304)
T0 = 00d6;

loop19ae5c:	; 8019AE5C
T1 = bu[A1 + 0000];
T2 = bu[A1 + 0001];
T1 = T1 << 0a;
8019AE68	sub    t3, zero, t2
T3 = T3 & 03ff;
T2 = T1 | T2;
[A0 + 0000] = h(T2);
T3 = T1 | T3;
[A0 + 0002] = h(T3);
A1 = A1 + 0002;
A0 = A0 + 0004;
8019AE88	bgez   t0, loop19ae5c [$8019ae5c]
8019AE8C	addi   t0, t0, $fffe (=-$2)
8019AE90	jr     ra 
8019AE94	nop
////////////////////////////////
// func19ae98
8019AE98	lui    t0, $801a
8019AE9C	addiu  t0, t0, $ddd4 (=-$222c)
8019AEA0	bgtz   a0, L19aeb0 [$8019aeb0]
A0 = A0 << 01;
A0 = ffffff;

L19aeb0:	; 8019AEB0
V0 = w[T0 + 0000];
[T0 + 0000] = w(A0);
8019AEB8	jr     ra 
8019AEBC	nop
////////////////////////////////
// func19aec0
8019AEC0	addi   sp, sp, $fffc (=-$4)
[SP + 0000] = w(RA);
8019AEC8	lui    t6, $801a
8019AECC	addiu  t6, t6, $ddd4 (=-$222c)
T4 = w[T6 + 0000];
A3 = A2;
8019AED8	bne    a3, zero, L19aee4 [$8019aee4]
8019AEDC	nop
8019AEE0	lui    a3, $1f80

L19aee4:	; 8019AEE4
8019AEE4	bne    a0, zero, L19af3c [$8019af3c]
T4 = T4 << 01;
8019AEEC	lui    t6, $801a
8019AEF0	addiu  t6, t6, $ddd8 (=-$2228)
V0 = w[T6 + 0000];
V1 = w[T6 + 0004];
T0 = w[T6 + 0008];
A0 = w[T6 + 000c];
A1 = w[T6 + 0010];
A2 = w[T6 + 0014];
T2 = w[T6 + 0018];
T3 = w[T6 + 001c];
T5 = w[T6 + 0020];
T7 = w[T6 + 0024];
T8 = w[T6 + 0028];
T9 = w[T6 + 002c];
RA = w[T6 + 0030];
8019AF28	add    t4, t4, a1
8019AF2C	bne    ra, zero, L19afd0 [$8019afd0]
8019AF30	nop
8019AF34	bgez   zero, L19b334 [$8019b334]
8019AF38	nop

L19af3c:	; 8019AF3C
8019AF3C	add    t4, t4, a1
T0 = w[A0 + 0000];
T3 = w[A0 + 0004];
V0 = w[A0 + 0008];
V1 = w[A0 + 000c];
A2 = w[A0 + 0010];
T2 = 0 | 0;
T7 = 0 | 0;
T8 = 0 | 0;
T9 = 0 | 0;
AT = V0 << 10;
V0 = V0 >> 10;
V0 = V0 | AT;
AT = V1 << 10;
V1 = V1 >> 10;
V1 = V1 | AT;
[A1 + 0000] = w(T0);
A1 = A1 + 0004;
A0 = A0 + 0014;
T0 = T0 & ffff;
T0 = T0 << 02;
8019AF90	add    t5, a1, t0
AT = T3 >> 10;
AT = AT ^ 0003;
T3 = T3 & 003f;
8019AFA0	beq    at, zero, L19b234 [$8019b234]
T3 = T3 << 0a;
T0 = V0 >> 16;
T0 = T0 | T3;
8019AFB0	jal    func19b00c [$8019b00c]
T1 = 000a;
T0 = T0 >> 16;
AT = T0 ^ 01ff;
8019AFC0	beq    at, zero, L19b350 [$8019b350]
AT = A1 - T4;
8019AFC8	bgez   at, L19b37c [$8019b37c]
T0 = T0 | T3;

L19afd0:	; 8019AFD0
8019AFD0	bgez   zero, func19b00c [$8019b00c]
T1 = 000c;

loop19afd8:	; 8019AFD8
8019AFD8	bgez   v0, L19b068 [$8019b068]
AT = V0 << 01;
8019AFE0	bltz   at, L19affc [$8019affc]
AT = V0 << 02;
T0 = fe00;
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
8019AFF4	jr     ra 
T0 = V0 << 02;


L19affc:	; 8019AFFC
T1 = 0003;
8019B000	bgez   at, func19b00c [$8019b00c]
T0 = 0001;
T0 = 03ff;

func19b00c:	; 8019B00C
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
V0 = V0 << T1;
8019B018	sub    at, zero, t1
AT = V1 >> AT;
V0 = V0 | AT;
8019B024	add    t2, t2, t1
8019B028	addi   at, t2, $ffe0 (=-$20)
8019B02C	bltz   at, loop19afd8 [$8019afd8]
V1 = V1 << T1;
8019B034	addi   t2, t2, $ffe0 (=-$20)
8019B038	sub    at, zero, t2
T0 = A2 << 10;
A2 = A2 >> 10;
A2 = A2 | T0;
8019B048	bne    at, zero, L19b054 [$8019b054]
AT = A2 >> AT;
AT = 0 | 0;

L19b054:	; 8019B054
V1 = A2 << T2;
A2 = w[A0 + 0000];
V0 = V0 | AT;
8019B060	bgez   zero, loop19afd8 [$8019afd8]
A0 = A0 + 0004;

L19b068:	; 8019B068
8019B068	bgez   at, L19b0b8 [$8019b0b8]
AT = V0 << 02;
8019B070	bgez   at, L19b08c [$8019b08c]
AT = V0 << 03;
T1 = 0004;
8019B07C	bgez   at, func19b00c [$8019b00c]
T0 = 0401;
8019B084	bgez   zero, func19b00c [$8019b00c]
T0 = 07ff;

L19b08c:	; 8019B08C
T1 = 0005;
8019B090	bltz   at, L19b0a8 [$8019b0a8]
AT = V0 << 04;
8019B098	bgez   at, func19b00c [$8019b00c]
T0 = 0002;
8019B0A0	bgez   zero, func19b00c [$8019b00c]
T0 = 03fe;

L19b0a8:	; 8019B0A8
8019B0A8	bgez   at, func19b00c [$8019b00c]
T0 = 0801;
8019B0B0	bgez   zero, func19b00c [$8019b00c]
T0 = 0bff;

L19b0b8:	; 8019B0B8
8019B0B8	bgez   at, L19b0f8 [$8019b0f8]
AT = V0 << 03;
AT = AT >> 1e;
8019B0C4	beq    at, zero, L19b0e0 [$8019b0e0]
AT = V0 >> 19;
AT = AT & 000e;
8019B0D0	add    at, at, a3
T0 = h[AT + 019c];
8019B0D8	bgez   zero, func19b00c [$8019b00c]
T1 = 0006;

L19b0e0:	; 8019B0E0
AT = V0 >> 16;
AT = AT & 001e;
8019B0E8	add    at, at, a3
T0 = h[AT + 0180];
8019B0F0	bgez   zero, func19b00c [$8019b00c]
T1 = 0009;

L19b0f8:	; 8019B0F8
LZCS = V0;
AT = V0 >> 1a;
8019B100	addi   at, at, $ffff (=-$1)
8019B104	beq    at, zero, L19b178 [$8019b178]
T1 = LZCR;
8019B10C	bltz   at, L19b138 [$8019b138]
AT = V0 << T1;
AT = AT >> 1b;
AT = AT & 000e;
8019B11C	addi   t0, t1, $fffd (=-$3)
T0 = T0 << 04;
8019B124	add    at, at, t0
8019B128	add    at, at, a3
T0 = h[AT + 0000];
8019B130	bgez   zero, func19b00c [$8019b00c]
T1 = T1 + 0004;

L19b138:	; 8019B138
8019B138	addi   t0, t1, $fffa (=-$6)
8019B13C	blez   t0, L19b160 [$8019b160]
T0 = T0 << 06;
AT = AT >> 19;
AT = AT & 003e;
8019B14C	add    at, at, t0
8019B150	add    at, at, a3
T0 = h[AT + 0000];
8019B158	bgez   zero, func19b00c [$8019b00c]
T1 = T1 + 0006;

L19b160:	; 8019B160
AT = AT >> 1a;
AT = AT & 001e;
8019B168	add    at, at, a3
T0 = h[AT + 0020];
8019B170	bgez   zero, func19b00c [$8019b00c]
T1 = 0 + 000b;

L19b178:	; 8019B178
T0 = V0 >> 0a;
T0 = T0 & ffff;
8019B180	bgez   zero, func19b00c [$8019b00c]
T1 = 0 + 0016;

func19b188:	; 8019B188
8019B188	bltz   t0, L19b1c4 [$8019b1c4]
AT = T0 << 01;
8019B190	bgez   at, L19b1b0 [$8019b1b0]
AT = AT << 01;
T1 = 0006;
T0 = AT >> 1e;
8019B1A0	bltz   at, L19b224 [$8019b224]
8019B1A4	add    t9, t9, t0
8019B1A8	bgez   zero, L19b224 [$8019b224]
8019B1AC	addi   t9, t9, $fffd (=-$3)

L19b1b0:	; 8019B1B0
T1 = 0005;
8019B1B4	bltz   at, L19b224 [$8019b224]
T9 = T9 + 0001;
8019B1BC	bgez   zero, L19b224 [$8019b224]
8019B1C0	addi   t9, t9, $fffe (=-$2)

L19b1c4:	; 8019B1C4
LZCS = T0;
8019B1C8	bltz   at, L19b1f4 [$8019b1f4]
T6 = AT << 01;
8019B1D0	bgez   t6, L19b224 [$8019b224]
T1 = 0005;
T1 = 0008;
AT = T0 << 03;
T0 = AT >> 1d;
8019B1E4	bltz   at, L19b224 [$8019b224]
8019B1E8	add    t9, t9, t0
8019B1EC	bgez   zero, L19b224 [$8019b224]
8019B1F0	addi   t9, t9, $fff9 (=-$7)

L19b1f4:	; 8019B1F4
T1 = LZCR;
8019B1F8	addi   t6, zero, $fffe (=-$2)
AT = AT << T1;
8019B200	sub    t1, t6, t1
8019B204	bltz   at, L19b214 [$8019b214]
T0 = AT >> T1;
AT = T6 >> T1;
8019B210	sub    t0, t0, at

L19b214:	; 8019B214
8019B214	sub    t1, zero, t1
8019B218	add    t1, t1, t1
T1 = T1 + 0001;
8019B220	add    t9, t9, t0

L19b224:	; 8019B224
T0 = T9 << 02;
T0 = T0 & 03ff;
8019B22C	j      func19b00c [$8019b00c]
T0 = T0 | T3;

L19b234:	; 8019B234
LZCS = V0;
8019B238	bltz   v0, L19b260 [$8019b260]
AT = V0 << 01;
8019B240	bgez   at, L19b28c [$8019b28c]
T1 = 0002;
AT = AT << 01;
T1 = 0003;
8019B250	bltz   at, L19b28c [$8019b28c]
T7 = T7 + 0001;
8019B258	bgez   zero, L19b28c [$8019b28c]
8019B25C	addi   t7, t7, $fffe (=-$2)

L19b260:	; 8019B260
T1 = LZCR;
8019B264	addi   t6, zero, $ffff (=-$1)
AT = AT << T1;
8019B26C	sub    t1, t6, t1
8019B270	bltz   at, L19b280 [$8019b280]
T0 = AT >> T1;
AT = T6 >> T1;
8019B27C	sub    t0, t0, at

L19b280:	; 8019B280
8019B280	sub    t1, zero, t1
8019B284	add    t1, t1, t1
8019B288	add    t7, t7, t0

L19b28c:	; 8019B28C
T0 = T7 << 02;
T0 = T0 & 03ff;
8019B294	jal    func19b00c [$8019b00c]
T0 = T0 | T3;
LZCS = T0;
8019B2A0	bltz   t0, L19b2c8 [$8019b2c8]
AT = T0 << 01;
8019B2A8	bgez   at, L19b2f8 [$8019b2f8]
T1 = 0004;
AT = AT << 01;
T1 = 0005;
8019B2B8	bltz   at, L19b2f8 [$8019b2f8]
T8 = T8 + 0001;
8019B2C0	bgez   zero, L19b2f8 [$8019b2f8]
8019B2C4	addi   t8, t8, $fffe (=-$2)

L19b2c8:	; 8019B2C8
T1 = LZCR;
8019B2CC	addi   t6, zero, $ffff (=-$1)
AT = AT << T1;
8019B2D4	sub    t1, t6, t1
8019B2D8	bltz   at, L19b2e8 [$8019b2e8]
T0 = AT >> T1;
AT = T6 >> T1;
8019B2E4	sub    t0, t0, at

L19b2e8:	; 8019B2E8
8019B2E8	sub    t1, zero, t1
8019B2EC	add    t1, t1, t1
T1 = T1 + 0002;
8019B2F4	add    t8, t8, t0

L19b2f8:	; 8019B2F8
T0 = T8 << 02;
T0 = T0 & 03ff;
8019B300	jal    func19b00c [$8019b00c]
T0 = T0 | T3;
8019B308	jal    func19b188 [$8019b188]
8019B30C	nop
8019B310	jal    func19b188 [$8019b188]
8019B314	nop
8019B318	jal    func19b188 [$8019b188]
8019B31C	nop
8019B320	jal    func19b188 [$8019b188]
8019B324	nop
AT = A1 - T4;
8019B32C	bgez   at, L19b384 [$8019b384]
T0 = T0 >> 16;

L19b334:	; 8019B334
T0 = T0 ^ 03ff;
V0 = V0 << 02;
AT = V1 >> 1e;
V0 = V0 | AT;
V1 = V1 << 02;
8019B348	bne    t0, zero, L19b234 [$8019b234]
T2 = T2 + 0002;

L19b350:	; 8019B350
T0 = fe00;
RA = w[SP + 0000];
SP = SP + 0004;

loop19b35c:	; 8019B35C
AT = A1 - T5;
8019B360	bgez   at, L19b374 [$8019b374]
8019B364	nop
[A1 + 0000] = h(T0);
8019B36C	bgez   zero, loop19b35c [$8019b35c]
A1 = A1 + 0002;

L19b374:	; 8019B374
8019B374	jr     ra 
V0 = 0 | 0;


L19b37c:	; 8019B37C
8019B37C	bgez   zero, L19b388 [$8019b388]
AT = 0 | RA;

L19b384:	; 8019B384
AT = 0 | 0;

L19b388:	; 8019B388
RA = w[SP + 0000];
SP = SP + 0004;
8019B390	lui    t6, $801a
8019B394	addiu  t6, t6, $ddd8 (=-$2228)
[T6 + 0000] = w(V0);
[T6 + 0004] = w(V1);
[T6 + 0008] = w(T0);
[T6 + 000c] = w(A0);
[T6 + 0010] = w(A1);
[T6 + 0014] = w(A2);
[T6 + 0018] = w(T2);
[T6 + 001c] = w(T3);
[T6 + 0020] = w(T5);
[T6 + 0024] = w(T7);
[T6 + 0028] = w(T8);
[T6 + 002c] = w(T9);
[T6 + 0030] = w(AT);
8019B3CC	jr     ra 
V0 = 0001;
////////////////////////////////
// func19b3d4
8019B3D4	addi   sp, sp, $fffc (=-$4)
[SP + 0000] = w(RA);
T5 = w[A0 + 000c];
T0 = hu[A0 + 0002];
V0 = hu[A0 + 0000];
T2 = 0 | 0;
V1 = A2 << 10;
V1 = V1 | A2;
8019B3F4	beq    t0, zero, L19b520 [$8019b520]
T3 = 0 | 0;
8019B3FC	beq    v0, zero, L19b4f0 [$8019b4f0]
8019B400	nop
T7 = T0 < 0010;
T7 = T7 ^ 0001;
8019B40C	beq    t7, zero, L19b4a4 [$8019b4a4]
8019B410	nop
T7 = 0001;
[A0 + 0000] = h(T7);
8019B41C	addi   t7, t0, $fff0 (=-$10)
[A0 + 0002] = h(T7);
8019B424	add    t4, a1, zero

loop19b428:	; 8019B428
T7 = w[T4 + 0000];
T8 = w[T4 + 0004];
T7 = T7 | V1;
[T4 + 0000] = w(T7);
T8 = T8 | V1;
[T4 + 0004] = w(T8);
T7 = w[T4 + 0008];
T8 = w[T4 + 000c];
T7 = T7 | V1;
[T4 + 0008] = w(T7);
T8 = T8 | V1;
[T4 + 000c] = w(T8);
T7 = w[T4 + 0010];
T8 = w[T4 + 0014];
T7 = T7 | V1;
[T4 + 0010] = w(T7);
T8 = T8 | V1;
[T4 + 0014] = w(T8);
T7 = w[T4 + 0018];
T8 = w[T4 + 001c];
T7 = T7 | V1;
[T4 + 0018] = w(T7);
T8 = T8 | V1;
[T4 + 001c] = w(T8);
T3 = T3 + 0001;
T7 = T3 < 00e0;
T7 = T7 ^ 0001;
8019B494	beq    t7, zero, loop19b428 [$8019b428]
T4 = T4 + 0020;
8019B49C	j      L19b7b4 [$8019b7b4]
8019B4A0	nop

L19b4a4:	; 8019B4A4
T7 = T3 << 05;
8019B4A8	add    t4, a1, t7
T2 = 0 | 0;

loop19b4b0:	; 8019B4B0
T7 = hu[T4 + 0000];
T2 = T2 + 0001;
T7 = T7 | A2;
[T4 + 0000] = h(T7);
T4 = T4 + 0002;
T7 = T2 < T0;
T7 = T7 ^ 0001;
8019B4CC	beq    t7, zero, loop19b4b0 [$8019b4b0]
8019B4D0	nop
T3 = T3 + 0001;
T7 = T3 < 00e0;
T7 = T7 ^ 0001;
8019B4E0	beq    t7, zero, L19b4a4 [$8019b4a4]
8019B4E4	nop
8019B4E8	j      L19b514 [$8019b514]
8019B4EC	nop

L19b4f0:	; 8019B4F0
T7 = T0 < 0010;
T7 = T7 ^ 0001;
8019B4F8	beq    t7, zero, L19b514 [$8019b514]
8019B4FC	nop
8019B500	addi   t7, t0, $fff0 (=-$10)
[A0 + 0000] = h(0);
[A0 + 0002] = h(T7);
8019B50C	j      L19b7b4 [$8019b7b4]
8019B510	nop

L19b514:	; 8019B514
8019B514	add    t2, zero, t0
T0 = 0 | 0;
[A0 + 0002] = h(T0);

L19b520:	; 8019B520
T9 = bu[T5 + 0000];
V0 = 0 | 0;
T7 = T9 ^ 00ff;
T7 = T7 < 0001;
8019B530	beq    t7, zero, L19b544 [$8019b544]
8019B534	nop
V0 = 0001;
T9 = bu[T5 + 0001];
T5 = T5 + 0001;

L19b544:	; 8019B544
T7 = T9 ^ 00fe;
T7 = T7 < 0001;
8019B54C	beq    t7, zero, L19b64c [$8019b64c]
8019B550	nop
T0 = bu[T5 + 0001];
T5 = T5 + 0002;
8019B55C	beq    v0, zero, L19b61c [$8019b61c]
8019B560	add    t7, t2, t0
T8 = T7 < 0010;
T8 = T8 ^ 0001;
8019B56C	beq    t8, zero, L19b5d0 [$8019b5d0]
8019B570	nop
T8 = 0001;
[A0 + 0000] = h(T8);
8019B57C	addi   t0, t7, $fff0 (=-$10)
[A0 + 0002] = h(T0);

loop19b584:	; 8019B584
T7 = T2 << 01;
8019B588	add    t4, a1, t7
T3 = 0 | 0;

loop19b590:	; 8019B590
T7 = hu[T4 + 0000];
T3 = T3 + 0001;
T7 = T7 | A2;
[T4 + 0000] = h(T7);
T4 = T4 + 0020;
T7 = T3 < 00e0;
T7 = T7 ^ 0001;
8019B5AC	beq    t7, zero, loop19b590 [$8019b590]
8019B5B0	nop
T2 = T2 + 0001;
T7 = T2 < 0010;
T7 = T7 ^ 0001;
8019B5C0	beq    t7, zero, loop19b584 [$8019b584]
8019B5C4	nop
8019B5C8	j      L19b7b0 [$8019b7b0]
8019B5CC	nop

L19b5d0:	; 8019B5D0
T7 = T2 << 01;
8019B5D4	add    t4, a1, t7
T3 = 0 | 0;

loop19b5dc:	; 8019B5DC
T7 = hu[T4 + 0000];
T3 = T3 + 0001;
T7 = T7 | A2;
[T4 + 0000] = h(T7);
T4 = T4 + 0020;
T7 = T3 < 00e0;
T7 = T7 ^ 0001;
8019B5F8	beq    t7, zero, loop19b5dc [$8019b5dc]
8019B5FC	nop
T2 = T2 + 0001;
T7 = T2 < T0;
T7 = T7 ^ 0001;
8019B60C	beq    t7, zero, L19b5d0 [$8019b5d0]
8019B610	nop
8019B614	j      L19b7a0 [$8019b7a0]
8019B618	nop

L19b61c:	; 8019B61C
T8 = T7 < 0010;
T8 = T8 ^ 0001;
8019B624	beq    t8, zero, L19b640 [$8019b640]
8019B628	nop
[A0 + 0000] = h(0);
8019B630	addi   t7, t7, $fff0 (=-$10)
[A0 + 0002] = h(T7);
8019B638	j      L19b7b0 [$8019b7b0]
8019B63C	nop

L19b640:	; 8019B640
8019B640	add    t2, t2, t0
8019B644	j      L19b7a0 [$8019b7a0]
8019B648	nop

L19b64c:	; 8019B64C
T7 = T9 < 00e0;
8019B650	beq    t7, zero, L19b6c8 [$8019b6c8]
8019B654	nop
T7 = T2 << 01;
8019B65C	add    t3, t9, zero
8019B660	beq    v0, zero, L19b68c [$8019b68c]
8019B664	add    t4, a1, t7

loop19b668:	; 8019B668
T7 = hu[T4 + 0000];
8019B66C	addi   t3, t3, $ffff (=-$1)
T7 = T7 | A2;
[T4 + 0000] = h(T7);
T4 = T4 + 0020;
8019B67C	bne    t3, zero, loop19b668 [$8019b668]
8019B680	nop
8019B684	j      L19b6b8 [$8019b6b8]
8019B688	nop

L19b68c:	; 8019B68C
T7 = T3 << 05;
8019B690	add    t4, t4, t7

loop19b694:	; 8019B694
T7 = hu[T4 + 0000];
T3 = T3 + 0001;
T7 = T7 | A2;
[T4 + 0000] = h(T7);
T4 = T4 + 0020;
T7 = T3 < 00e0;
T7 = T7 ^ 0001;
8019B6B0	beq    t7, zero, loop19b694 [$8019b694]
8019B6B4	nop

L19b6b8:	; 8019B6B8
T2 = T2 + 0001;
T5 = T5 + 0001;
8019B6C0	j      L19b7a0 [$8019b7a0]
8019B6C4	nop

L19b6c8:	; 8019B6C8
T7 = T9 ^ 00fd;
T7 = T7 < 0001;
8019B6D0	beq    t7, zero, L19b6e8 [$8019b6e8]
8019B6D4	nop
T0 = bu[T5 + 0001];
T5 = T5 + 0002;
8019B6E0	j      L19b6f0 [$8019b6f0]
8019B6E4	nop

L19b6e8:	; 8019B6E8
8019B6E8	addi   t0, t9, $ff22 (=-$de)
T5 = T5 + 0001;

L19b6f0:	; 8019B6F0
T3 = 0 | 0;
8019B6F4	add    a3, zero, zero

loop19b6f8:	; 8019B6F8
8019B6F8	beq    v0, zero, L19b740 [$8019b740]
8019B6FC	nop
T7 = T2 << 01;
8019B704	add    t4, a1, t7
T7 = T3 << 05;
T8 = bu[T5 + 0000];
8019B710	add    t4, t4, t7

loop19b714:	; 8019B714
T7 = hu[T4 + 0000];
T3 = T3 + 0001;
T7 = T7 | A2;
[T4 + 0000] = h(T7);
T4 = T4 + 0020;
T7 = T3 < T8;
T7 = T7 ^ 0001;
8019B730	beq    t7, zero, loop19b714 [$8019b714]
8019B734	nop
8019B738	j      L19b744 [$8019b744]
8019B73C	nop

L19b740:	; 8019B740
T3 = bu[T5 + 0000];

L19b744:	; 8019B744
T5 = T5 + 0001;
V0 = V0 ^ 0001;
A3 = A3 + 0001;
T7 = A3 < T0;
T7 = T7 ^ 0001;
8019B758	beq    t7, zero, loop19b6f8 [$8019b6f8]
8019B75C	nop
8019B760	beq    v0, zero, L19b79c [$8019b79c]
8019B764	nop
T7 = T2 << 01;
8019B76C	add    t4, a1, t7
T7 = T3 << 05;
8019B774	add    t4, t4, t7

loop19b778:	; 8019B778
T7 = hu[T4 + 0000];
T3 = T3 + 0001;
T7 = T7 | A2;
[T4 + 0000] = h(T7);
T4 = T4 + 0020;
T7 = T3 < 00e0;
T7 = T7 ^ 0001;
8019B794	beq    t7, zero, loop19b778 [$8019b778]
8019B798	nop

L19b79c:	; 8019B79C
T2 = T2 + 0001;

L19b7a0:	; 8019B7A0
T7 = T2 < 0010;
T7 = T7 ^ 0001;
8019B7A8	beq    t7, zero, L19b520 [$8019b520]
8019B7AC	nop

L19b7b0:	; 8019B7B0
[A0 + 000c] = w(T5);

L19b7b4:	; 8019B7B4
RA = w[SP + 0000];
SP = SP + 0004;
8019B7BC	jr     ra 
V0 = 0001;
////////////////////////////////
// func19b7c4
8019B7C4	addiu  sp, sp, $ffb8 (=-$48)
A3 = A0;
T0 = A1;
[SP + 0034] = w(S5);
S5 = 0;
[SP + 0038] = w(S6);
8019B7DC	lui    v0, $801a
8019B7E0	addiu  v0, v0, $de10 (=-$21f0)
[SP + 0044] = w(RA);
[SP + 0040] = w(FP);
[SP + 003c] = w(S7);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V1 = w[V0 + 0060];
A2 = w[V0 + 0074];
8019B80C	beq    v1, zero, L19b990 [$8019b990]
S6 = 0;
FP = ffffff;
8019B81C	lui    t1, $ff00
8019B820	lui    v0, $801a
8019B824	addiu  s4, v0, $deac (=-$2154)
S7 = S6;

loop19b82c:	; 8019B82C
S2 = bu[S4 + 0000];
S3 = bu[S4 + 0001];
V1 = hu[A2 + 0000];
S1 = bu[S4 + 0002];
V0 = V1 & 8000;
8019B840	beq    v0, zero, L19b870 [$8019b870]
V0 = V1 & 4000;
8019B848	beq    s2, zero, L19b854 [$8019b854]
V0 = S3 & 00ff;
S2 = S2 + 0060;

L19b854:	; 8019B854
8019B854	beq    v0, zero, L19b860 [$8019b860]
V0 = S1 & 00ff;
S3 = S3 + 0060;

L19b860:	; 8019B860
8019B860	beq    v0, zero, L19b8a0 [$8019b8a0]
V1 = T0 << 04;
8019B868	j      L19b8a0 [$8019b8a0]
S1 = S1 + 0060;

L19b870:	; 8019B870
8019B870	beq    v0, zero, L19b89c [$8019b89c]
V0 = S2 & 00ff;
8019B878	beq    v0, zero, L19b884 [$8019b884]
V0 = S3 & 00ff;
8019B880	addiu  s2, s2, $ffe0 (=-$20)

L19b884:	; 8019B884
8019B884	beq    v0, zero, L19b890 [$8019b890]
V0 = S1 & 00ff;
8019B88C	addiu  s3, s3, $ffe0 (=-$20)

L19b890:	; 8019B890
8019B890	beq    v0, zero, L19b8a0 [$8019b8a0]
V1 = T0 << 04;
8019B898	addiu  s1, s1, $ffe0 (=-$20)

L19b89c:	; 8019B89C
V1 = T0 << 04;

L19b8a0:	; 8019B8A0
V1 = V1 - T0;
V1 = V1 << 07;
8019B8A8	lui    v0, $801a
8019B8AC	addiu  v0, v0, $f7f0 (=-$810)
V0 = S7 + V0;
S0 = V1 + V0;
S7 = S7 + 0018;
A0 = S0;
[SP + 0010] = w(A2);
[SP + 0014] = w(A3);
[SP + 0018] = w(T0);
8019B8CC	jal    $800630e8
[SP + 001c] = w(T1);
A0 = S5 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
A1 = V0 + 0011;
V1 = 00bc;
V0 = V0 + 0016;
[S0 + 000a] = h(V1);
[S0 + 000e] = h(V1);
V1 = 00c4;
A0 = A0 + 0001;
[S0 + 0012] = h(V1);
[S0 + 0016] = h(V1);
V1 = w[S0 + 0000];
A0 = A0 & 0007;
[S0 + 0004] = b(S2);
[S0 + 0005] = b(S3);
[S0 + 0006] = b(S1);
[S0 + 0008] = h(A1);
[S0 + 000c] = h(V0);
[S0 + 0010] = h(A1);
[S0 + 0014] = h(V0);
A3 = w[SP + 0014];
T1 = w[SP + 001c];
V0 = w[A3 + 0000];
V1 = V1 & T1;
V0 = V0 & FP;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V1 = w[A3 + 0000];
V0 = S0 & FP;
V1 = V1 & T1;
V1 = V1 | V0;
[A3 + 0000] = w(V1);
A2 = w[SP + 0010];
T0 = w[SP + 0018];
8019B964	bne    a0, zero, L19b974 [$8019b974]
S6 = S6 + 0001;
S4 = S4 + 0003;
A2 = A2 + 0020;

L19b974:	; 8019B974
S5 = S5 + 0001;
V1 = w[8019de70];
V0 = S5 & 00ff;
V0 = V0 < V1;
8019B988	bne    v0, zero, loop19b82c [$8019b82c]
8019B98C	nop

L19b990:	; 8019B990
A0 = T0 << 04;
A0 = A0 - T0;
A0 = A0 << 07;
V0 = S6 << 01;
V0 = V0 + S6;
V0 = V0 << 03;
8019B9A8	lui    v1, $801a
8019B9AC	addiu  v1, v1, $f7f0 (=-$810)
V0 = V0 + V1;
S0 = A0 + V0;
A0 = S0;
8019B9BC	jal    $800630e8
[SP + 0014] = w(A3);
A0 = ffffff;
V0 = 0010;
A1 = 0010;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
V0 = 00bb;
V1 = 0132;
[S0 + 000a] = h(V0);
[S0 + 000e] = h(V0);
V0 = 00c5;
[S0 + 0008] = h(A1);
[S0 + 0010] = h(A1);
8019B9FC	lui    a1, $ff00
[S0 + 000c] = h(V1);
[S0 + 0012] = h(V0);
[S0 + 0014] = h(V1);
[S0 + 0016] = h(V0);
A3 = w[SP + 0014];
V1 = w[S0 + 0000];
V0 = w[A3 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V0 = w[A3 + 0000];
A0 = S0 & A0;
V0 = V0 & A1;
V0 = V0 | A0;
[A3 + 0000] = w(V0);
RA = w[SP + 0044];
FP = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
8019BA68	jr     ra 
SP = SP + 0048;
////////////////////////////////
// func19ba70
8019BA70	addiu  sp, sp, $ffe0 (=-$20)
8019BA74	lui    v0, $801a
8019BA78	addiu  a2, v0, $de10 (=-$21f0)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A3 = w[A2 + 0068];
V1 = w[A2 + 005c];
8019BA90	nop
8019BA94	mult   a3, v1
A0 = w[A2 + 0064];
8019BA9C	addiu  v1, v1, $ffff (=-$1)
V1 = A0 - V1;
8019BAA4	mflo   t0
V1 = T0 - V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[A2 + 0078];
V0 = V0 << 02;
S1 = V1 + V0;
8019BAD0	bne    a0, zero, L19bb40 [$8019bb40]
8019BAD4	addiu  s1, s1, $ffe0 (=-$20)
A1 = 0;
A0 = S1;
V1 = w[A2 + 0074];
V0 = A3 << 05;
V1 = V1 + V0;

loop19baec:	; 8019BAEC
V0 = w[A0 + 0000];
A0 = A0 + 0004;
A1 = A1 + 0001;
[V1 + 0000] = w(V0);
V0 = A1 < 0008;
8019BB00	bne    v0, zero, loop19baec [$8019baec]
V1 = V1 + 0004;
S0 = S1;
8019BB0C	lui    v0, $801a
8019BB10	addiu  a0, v0, $de10 (=-$21f0)
V1 = w[S0 + 0008];
V0 = w[A0 + 0058];
8019BB1C	nop
8019BB20	beq    v1, v0, L19bb30 [$8019bb30]
V0 = 0002;
8019BB28	jal    $80023018
[A0 + 0002] = b(V0);

L19bb30:	; 8019BB30
V1 = hu[S0 + 0002];
V0 = 0004;
8019BB38	bne    v1, v0, L19bb9c [$8019bb9c]
8019BB3C	lui    v0, $801a

L19bb40:	; 8019BB40
S0 = S1;
V1 = w[S0 + 001c];
8019BB48	nop
V0 = V1 >> 1c;
V0 = V0 & 0002;
8019BB54	beq    v0, zero, L19bb98 [$8019bb98]
8019BB58	lui    a1, $801a
8019BB5C	lui    a0, $801a
8019BB60	addiu  a0, a0, $de10 (=-$21f0)
8019BB64	addiu  a1, a1, $f750 (=-$8b0)
V0 = w[A0 + 0068];
V1 = V1 & ffff;
V0 = V0 << 03;
V0 = V0 + A1;
[V0 + 0000] = w(V1);
V1 = w[A0 + 0068];
V0 = hu[S0 + 001e];
V1 = V1 << 03;
V1 = V1 + A1;
V0 = V0 & 0fff;
V0 = S0 + V0;
[V1 + 0004] = w(V0);

L19bb98:	; 8019BB98
8019BB98	lui    v0, $801a

L19bb9c:	; 8019BB9C
8019BB9C	addiu  s0, v0, $de10 (=-$21f0)
V0 = w[S0 + 0044];
8019BBA4	nop
V0 = V0 + 0001;
[S0 + 0044] = w(V0);
V0 = w[S0 + 0048];
V1 = w[S0 + 0054];
V0 = V0 + 0001;
[S0 + 0048] = w(V0);
V0 = V0 < V1;
8019BBC4	bne    v0, zero, L19bc9c [$8019bc9c]
8019BBC8	nop
V0 = w[S0 + 0064];
V1 = w[S0 + 0008];
V0 = V0 + 0001;
[S0 + 0064] = w(V0);
V0 = w[S0 + 0058];
[S0 + 0048] = w(0);
V0 = V0 + 0001;
8019BBE8	beq    v1, zero, L19bbf8 [$8019bbf8]
[S0 + 0058] = w(V0);
8019BBF0	jalr   v1 ra
8019BBF4	nop

L19bbf8:	; 8019BBF8
V0 = w[S0 + 0068];
A0 = w[S0 + 0074];
V1 = hu[S0 + 005c];
A1 = hu[S0 + 0064];
V0 = V0 << 05;
A0 = A0 + V0;
V0 = hu[A0 + 0000];
V1 = V1 - A1;
[A0 + 0004] = h(V1);
V0 = V0 & 0fff;
V0 = V0 | c000;
[A0 + 0000] = h(V0);
V1 = w[S0 + 0058];
V0 = w[S0 + 003c];
8019BC30	nop
V0 = V0 < V1;
8019BC38	beq    v0, zero, L19bc48 [$8019bc48]
V0 = 0001;
8019BC40	jal    $80023018
[S0 + 0002] = b(V0);

L19bc48:	; 8019BC48
V0 = w[S0 + 0068];
8019BC4C	nop
8019BC50	bne    v0, zero, L19bc64 [$8019bc64]
[S0 + 0064] = w(0);
V0 = w[S0 + 006c];
8019BC5C	nop
[S0 + 0068] = w(V0);

L19bc64:	; 8019BC64
8019BC64	lui    v1, $801a
V0 = w[S0 + 0068];
8019BC6C	addiu  v1, v1, $f750 (=-$8b0)
8019BC70	addiu  v0, v0, $ffff (=-$1)
[S0 + 0068] = w(V0);
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0000] = w(0);
V0 = w[S0 + 0068];
8019BC88	nop
V0 = V0 << 03;
V0 = V0 + V1;
8019BC94	j      L19bcac [$8019bcac]
[V0 + 0004] = w(0);

L19bc9c:	; 8019BC9C
V0 = w[S0 + 0064];
8019BCA0	nop
V0 = V0 + 0001;
[S0 + 0064] = w(V0);

L19bcac:	; 8019BCAC
8019BCAC	lui    v0, $801a
8019BCB0	addiu  a0, v0, $de10 (=-$21f0)
V0 = w[A0 + 004c];
V1 = w[A0 + 0050];
V0 = V0 + 0001;
[A0 + 004c] = w(V0);
V0 = V0 < V1;
8019BCC8	bne    v0, zero, L19bcd4 [$8019bcd4]
8019BCCC	nop
[A0 + 004c] = w(0);

L19bcd4:	; 8019BCD4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
8019BCE0	jr     ra 
SP = SP + 0020;
////////////////////////////////
// func19bce8
8019BCE8	addiu  sp, sp, $ffe0 (=-$20)
8019BCEC	lui    v0, $801a
8019BCF0	addiu  a2, v0, $de10 (=-$21f0)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[A2 + 0044];
V1 = w[A2 + 0080];
A0 = w[A2 + 0090];
A1 = w[A2 + 0050];
V0 = V0 + 0001;
V1 = V1 << 0b;
[A2 + 0044] = w(V0);
V0 = w[A2 + 004c];
8019BD20	nop
V0 = V0 + 0001;
[A2 + 004c] = w(V0);
V0 = V0 < A1;
8019BD30	bne    v0, zero, L19bd3c [$8019bd3c]
S1 = A0 + V1;
[A2 + 004c] = w(0);

L19bd3c:	; 8019BD3C
V1 = w[A2 + 004c];
V0 = 0002;
8019BD44	bne    v1, v0, L19c050 [$8019c050]
8019BD48	lui    v0, $801a
V1 = hu[S1 + 0012];
V0 = 0001;
8019BD54	bne    v1, v0, L19bf64 [$8019bf64]
8019BD58	nop
V0 = w[A2 + 0010];
8019BD60	nop
8019BD64	bne    v0, v1, L19bd70 [$8019bd70]
A2 = S1 + 0014;
A2 = S1 + 0038;

L19bd70:	; 8019BD70
8019BD70	lui    a1, $801a
8019BD74	lui    a0, $801a
8019BD78	addiu  a0, a0, $de10 (=-$21f0)
V1 = w[A0 + 0068];
8019BD80	addiu  a1, a1, $f510 (=-$af0)
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A2 + 0000];
V0 = V0 + A1;
[V0 + 0000] = h(V1);
V1 = w[A0 + 0068];
8019BDA0	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A2 + 0002];
V0 = V0 + A1;
[V0 + 0002] = h(V1);
V1 = w[A0 + 0068];
8019BDC0	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A2 + 0004];
V0 = V0 + A1;
[V0 + 0004] = h(V1);
V1 = w[A0 + 0068];
8019BDE0	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A2 + 0006];
V0 = V0 + A1;
[V0 + 0006] = h(V1);
V1 = w[A0 + 0068];
8019BE00	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A2 + 0008];
V0 = V0 + A1;
[V0 + 0008] = h(V1);
V1 = w[A0 + 0068];
8019BE20	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A2 + 000a];
V0 = V0 + A1;
[V0 + 000a] = h(V1);
V1 = w[A0 + 0068];
8019BE40	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A2 + 000c];
V0 = V0 + A1;
[V0 + 000c] = h(V1);
V1 = w[A0 + 0068];
8019BE60	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A2 + 000e];
V0 = V0 + A1;
[V0 + 000e] = h(V1);
V1 = w[A0 + 0068];
8019BE80	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A2 + 0010];
V0 = V0 + A1;
[V0 + 0010] = h(V1);
V1 = w[A0 + 0068];
8019BEA0	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A2 + 0012];
V0 = V0 + A1;
[V0 + 0012] = h(V1);
V1 = w[A0 + 0068];
8019BEC0	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[A2 + 0014];
V0 = V0 + A1;
[V0 + 0014] = w(V1);
V1 = w[A0 + 0068];
8019BEE0	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[A2 + 0018];
V0 = V0 + A1;
[V0 + 0018] = w(V1);
V1 = w[A0 + 0068];
8019BF00	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[A2 + 001c];
V0 = V0 + A1;
[V0 + 001c] = w(V1);
V1 = w[A0 + 0068];
8019BF20	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A2 + 0020];
V0 = V0 + A1;
[V0 + 0020] = h(V1);
V1 = w[A0 + 0068];
8019BF40	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A2 + 0022];
V0 = V0 + A1;
[V0 + 0022] = h(V1);
V0 = 0001;
[A0 + 0003] = b(V0);

L19bf64:	; 8019BF64
V0 = w[S1 + 005c];
8019BF68	nop
8019BF6C	bgez   v0, L19bfe4 [$8019bfe4]
8019BF70	lui    a0, $801a
V0 = V0 >> 08;
V0 = V0 & 00ff;
V0 = V0 < 0080;
8019BF80	bne    v0, zero, L19bfa8 [$8019bfa8]
8019BF84	lui    v1, $801a
V0 = w[8019de78];
8019BF90	addiu  v1, v1, $f7d0 (=-$830)
V0 = V0 << 01;
V0 = V0 + V1;
V1 = 0001;
8019BFA0	j      L19bfc0 [$8019bfc0]
[V0 + 0000] = b(V1);

L19bfa8:	; 8019BFA8
V0 = w[8019de78];
8019BFB0	addiu  v1, v1, $f7d0 (=-$830)
V0 = V0 << 01;
V0 = V0 + V1;
[V0 + 0000] = b(0);

L19bfc0:	; 8019BFC0
8019BFC0	lui    v1, $801a
8019BFC4	lui    v0, $801a
8019BFC8	addiu  v1, v1, $f7d0 (=-$830)
V0 = w[V0 + de78];
A0 = bu[S1 + 005c];
V0 = V0 << 01;
V0 = V0 + V1;
8019BFDC	j      L19c014 [$8019c014]
[V0 + 0001] = b(A0);

L19bfe4:	; 8019BFE4
8019BFE4	lui    v1, $801a
8019BFE8	addiu  v1, v1, $de10 (=-$21f0)
V0 = w[V1 + 0068];
8019BFF0	addiu  a0, a0, $f7d0 (=-$830)
V0 = V0 << 01;
V0 = V0 + A0;
[V0 + 0000] = b(0);
V0 = w[V1 + 0068];
8019C004	nop
V0 = V0 << 01;
V0 = V0 + A0;
[V0 + 0001] = b(0);

L19c014:	; 8019C014
8019C014	lui    v0, $801a
8019C018	addiu  v0, v0, $de10 (=-$21f0)
V1 = w[V0 + 0004];
8019C020	nop
8019C024	beq    v1, zero, L19c04c [$8019c04c]
8019C028	nop
A1 = w[V0 + 0080];
V0 = w[V0 + 0090];
8019C034	addiu  a0, a1, $ffff (=-$1)
A0 = A0 << 0b;
A1 = A1 << 0b;
A0 = V0 + A0;
8019C044	jalr   v1 ra
A1 = V0 + A1;

L19c04c:	; 8019C04C
8019C04C	lui    v0, $801a

L19c050:	; 8019C050
8019C050	addiu  s0, v0, $de10 (=-$21f0)
A0 = w[S0 + 0080];
V1 = w[S0 + 0088];
V0 = w[S0 + 008c];
V1 = V1 + 0001;
V0 = V0 < V1;
[S0 + 0084] = w(A0);
8019C06C	beq    v0, zero, L19c078 [$8019c078]
[S0 + 0088] = w(V1);
[S0 + 008c] = w(V1);

L19c078:	; 8019C078
V1 = w[S0 + 007c];
V0 = A0 + 0001;
[S0 + 0080] = w(V0);
V0 = V0 < V1;
8019C088	bne    v0, zero, L19c094 [$8019c094]
8019C08C	nop
[S0 + 0080] = w(0);

L19c094:	; 8019C094
V0 = w[S0 + 0048];
V1 = w[S0 + 0054];
V0 = V0 + 0001;
[S0 + 0048] = w(V0);
V0 = V0 < V1;
8019C0A8	bne    v0, zero, L19c174 [$8019c174]
8019C0AC	lui    v0, $eeee
V0 = w[S0 + 0058];
V1 = w[S0 + 0008];
[S0 + 0048] = w(0);
V0 = V0 + 0001;
8019C0C0	beq    v1, zero, L19c0d0 [$8019c0d0]
[S0 + 0058] = w(V0);
8019C0C8	jalr   v1 ra
8019C0CC	nop

L19c0d0:	; 8019C0D0
V0 = w[S0 + 0068];
A0 = w[S0 + 0074];
V1 = hu[S0 + 005c];
A1 = hu[S0 + 0064];
V0 = V0 << 05;
A0 = A0 + V0;
V0 = hu[A0 + 0000];
V1 = V1 - A1;
[A0 + 0004] = h(V1);
V0 = V0 & 0fff;
V0 = V0 | c000;
[A0 + 0000] = h(V0);
V1 = w[S0 + 0058];
V0 = w[S0 + 003c];
8019C108	nop
V0 = V0 < V1;
8019C110	beq    v0, zero, L19c120 [$8019c120]
V0 = 0001;
8019C118	jal    $80023018
[S0 + 0002] = b(V0);

L19c120:	; 8019C120
V0 = w[S0 + 0068];
8019C124	nop
8019C128	bne    v0, zero, L19c13c [$8019c13c]
[S0 + 0064] = w(0);
V0 = w[S0 + 006c];
8019C134	nop
[S0 + 0068] = w(V0);

L19c13c:	; 8019C13C
8019C13C	lui    v1, $801a
V0 = w[S0 + 0068];
8019C144	addiu  v1, v1, $f750 (=-$8b0)
8019C148	addiu  v0, v0, $ffff (=-$1)
[S0 + 0068] = w(V0);
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0000] = w(0);
V0 = w[S0 + 0068];
8019C160	nop
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0004] = w(0);
8019C170	lui    v0, $eeee

L19c174:	; 8019C174
A0 = w[S1 + 0060];
V0 = V0 | eeee;
8019C17C	beq    a0, v0, L19c19c [$8019c19c]
8019C180	lui    v0, $801a
8019C184	addiu  v1, v0, $de10 (=-$21f0)
V0 = w[V1 + 003c];
8019C18C	nop
8019C190	beq    a0, v0, L19c19c [$8019c19c]
8019C194	nop
[V1 + 003c] = w(A0);

L19c19c:	; 8019C19C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
8019C1A8	jr     ra 
SP = SP + 0020;
////////////////////////////////
// func19c1b0
8019C1B0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A1;
[SP + 001c] = w(S3);
S3 = A2;
[SP + 0020] = w(S4);
S4 = A3;
8019C1CC	lui    v0, $801a
[SP + 0014] = w(S1);
8019C1D4	addiu  s1, v0, $de10 (=-$21f0)
[SP + 0010] = w(S0);
S0 = S1 + 0020;
[SP + 0024] = w(RA);
A0 = w[S1 + 001c];
8019C1E8	jal    $800202d0
A1 = S0;
8019C1F0	jal    $80021290
A0 = S0;
A0 = V0;
V0 = S2 < 0002;
8019C200	bne    v0, zero, L19c220 [$8019c220]
[S1 + 0040] = w(A0);
V1 = w[S1 + 0054];
8019C20C	addiu  v0, s2, $ffff (=-$1)
8019C210	mult   v0, v1
8019C214	mflo   t0
V0 = A0 + T0;
[S1 + 0040] = w(V0);

L19c220:	; 8019C220
8019C220	addiu  a0, zero, $ffff (=-$1)
[8019de0c] = w(0);
V0 = A0;
[S1 + 0018] = w(V0);
[S1 + 0038] = w(S2);
[S1 + 003c] = w(S3);
[S1 + 0008] = w(S4);
V0 = w[SP + 0038];
V1 = w[S1 + 0040];
[S1 + 0048] = w(0);
[S1 + 004c] = w(0);
[S1 + 0010] = w(0);
[S1 + 000c] = w(V0);
V0 = 0001;
[S1 + 0058] = w(V0);
8019C260	jal    $80015c58
[S1 + 0044] = w(V1);
A0 = 0;
8019C26C	lui    v1, $801a
8019C270	addiu  v1, v1, $f750 (=-$8b0)
[S1 + 0014] = w(V0);
[8019dea8] = w(0);

loop19c280:	; 8019C280
[V1 + 0000] = w(0);
[V1 + 0004] = w(0);
A0 = A0 + 0001;
V0 = A0 < 0010;
8019C290	bne    v0, zero, loop19c280 [$8019c280]
V1 = V1 + 0008;
A0 = 0;
8019C29C	lui    v0, $801a
8019C2A0	jal    $800236a4
[V0 + dea4] = w(0);
8019C2A8	lui    s0, $801a
8019C2AC	addiu  s0, s0, $de10 (=-$21f0)
8019C2B0	lui    a1, $801a
A0 = w[S0 + 0044];
8019C2B8	jal    $80022f1c
8019C2BC	addiu  a1, a1, $c434 (=-$3bcc)
A1 = w[S0 + 007c];
A0 = w[S0 + 0090];
8019C2C8	jal    $80056448
A1 = A1 << 0b;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
8019C2EC	jr     ra 
SP = SP + 0028;
////////////////////////////////
// func19c2f4
8019C2F4	lui    v0, $801a
8019C2F8	addiu  t1, v0, $de10 (=-$21f0)
V0 = w[T1 + 0070];
V1 = w[T1 + 0074];
V0 = V0 << 05;
T0 = V1 + V0;
V0 = hu[T0 + 0000];
8019C310	nop
V0 = V0 & 8000;
8019C318	bne    v0, zero, L19c338 [$8019c338]
8019C31C	nop
V1 = bu[T1 + 0002];
8019C324	nop
8019C328	beq    v1, zero, L19c42c [$8019c42c]
V0 = 0003;
8019C330	jr     ra 
V0 = 0005;


L19c338:	; 8019C338
[A1 + 0000] = w(T0);
V1 = w[T1 + 0070];
V0 = w[T1 + 005c];
8019C344	nop
8019C348	mult   v1, v0
V1 = hu[T0 + 0004];
8019C350	mflo   t2
V1 = V1 + T2;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[T1 + 0078];
V0 = V0 << 02;
V1 = V1 + V0;
[A0 + 0000] = w(V1);
V0 = bu[T1 + 0003];
8019C384	nop
8019C388	beq    v0, zero, L19c3d0 [$8019c3d0]
8019C38C	nop
V1 = w[T1 + 0070];
8019C394	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8019C3A4	lui    v1, $801a
8019C3A8	addiu  v1, v1, $f510 (=-$af0)
V0 = V0 + V1;
[A2 + 0000] = w(V0);
8019C3B4	lui    v0, $801a
V1 = w[T1 + 0070];
8019C3BC	addiu  v0, v0, $f750 (=-$8b0)
V1 = V1 << 03;
V1 = V1 + V0;
8019C3C8	j      L19c3d8 [$8019c3d8]
[A3 + 0000] = w(V1);

L19c3d0:	; 8019C3D0
[A2 + 0000] = w(0);
[A3 + 0000] = w(0);

L19c3d8:	; 8019C3D8
8019C3D8	lui    v0, $801a
8019C3DC	addiu  a0, v0, $de10 (=-$21f0)
8019C3E0	lui    v0, $801a
V1 = w[A0 + 0070];
8019C3E8	addiu  v0, v0, $f7d0 (=-$830)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = w[SP + 0010];
8019C3F8	nop
[V0 + 0000] = w(V1);
V0 = w[A0 + 0070];
8019C404	nop
8019C408	bne    v0, zero, L19c41c [$8019c41c]
8019C40C	nop
V0 = w[A0 + 006c];
8019C414	nop
[A0 + 0070] = w(V0);

L19c41c:	; 8019C41C
V1 = w[A0 + 0070];
V0 = 0;
8019C424	addiu  v1, v1, $ffff (=-$1)
[A0 + 0070] = w(V1);

L19c42c:	; 8019C42C
8019C42C	jr     ra 
8019C430	nop
////////////////////////////////
// func19c434
V0 = w[8019dea4];
8019C43C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
8019C448	bne    v0, zero, L19c7d0 [$8019c7d0]
[SP + 0020] = w(S0);
A0 = A0 & 00ff;
V0 = 0005;
8019C458	beq    a0, v0, L19c46c [$8019c46c]
8019C45C	lui    v0, $801a
8019C460	bne    a0, zero, L19c4ac [$8019c4ac]
8019C464	lui    s0, $801a
8019C468	lui    v0, $801a

L19c46c:	; 8019C46C
8019C46C	addiu  s0, v0, $de10 (=-$21f0)
V1 = w[S0 + 0058];
V0 = 0001;
8019C478	bne    v1, v0, L19c484 [$8019c484]
S1 = 00b4;
S1 = 0438;

L19c484:	; 8019C484
8019C484	jal    $80015c58
8019C488	addiu  a0, zero, $ffff (=-$1)
V1 = w[S0 + 0014];
8019C490	nop
V0 = V0 - V1;
V0 = V0 < S1;
8019C49C	bne    v0, zero, L19c554 [$8019c554]
V0 = 0002;
8019C4A4	j      L19c568 [$8019c568]
8019C4A8	nop

L19c4ac:	; 8019C4AC
V0 = w[S0 + dea8];
8019C4B0	nop
8019C4B4	bne    v0, zero, L19c4f8 [$8019c4f8]
A0 = SP + 0010;
V0 = w[8019de68];
8019C4C4	nop
V0 = V0 < 0002;
8019C4CC	bne    v0, zero, L19c4f8 [$8019c4f8]
8019C4D0	nop
8019C4D4	jal    mdec_psyq_dec_dct_out_sync [$8019cf90]
A0 = 0001;
V1 = V0;
V0 = 0001;
8019C4E4	bne    v1, v0, L19c4f4 [$8019c4f4]
8019C4E8	nop
8019C4EC	j      L19c7d0 [$8019c7d0]
[S0 + dea8] = w(V1);

L19c4f4:	; 8019C4F4
A0 = SP + 0010;

L19c4f8:	; 8019C4F8
8019C4F8	jal    $800213c0
A1 = 0003;
8019C500	jal    $80021290
A0 = SP + 0010;
8019C508	lui    v1, $801a
8019C50C	addiu  s0, v1, $de10 (=-$21f0)
V1 = w[S0 + 0044];
8019C514	nop
8019C518	beq    v0, v1, L19c578 [$8019c578]
V0 = 0001;
V1 = w[S0 + 0058];
8019C524	nop
8019C528	bne    v1, v0, L19c534 [$8019c534]
S1 = 00b4;
S1 = 0438;

L19c534:	; 8019C534
8019C534	jal    $80015c58
8019C538	addiu  a0, zero, $ffff (=-$1)
V1 = w[S0 + 0014];
8019C540	nop
V0 = V0 - V1;
V0 = V0 < S1;
8019C54C	beq    v0, zero, L19c568 [$8019c568]
V0 = 0002;

L19c554:	; 8019C554
A0 = w[S0 + 0044];
8019C558	jal    $80022f64
8019C55C	nop
8019C560	j      L19c7d0 [$8019c7d0]
8019C564	nop

L19c568:	; 8019C568
8019C568	jal    $80023018
[S0 + 0002] = b(V0);
8019C570	j      L19c7d0 [$8019c7d0]
8019C574	nop

L19c578:	; 8019C578
A0 = w[S0 + 0018];
8019C57C	nop
8019C580	bgez   a0, L19c5a4 [$8019c5a4]
8019C584	nop
V1 = bu[SP + 0015];
V0 = bu[SP + 0019];
8019C590	nop
8019C594	bne    v1, v0, L19c5c8 [$8019c5c8]
V0 = V1;
8019C59C	j      L19c5c8 [$8019c5c8]
[S0 + 0018] = w(V0);

L19c5a4:	; 8019C5A4
V1 = bu[SP + 0015];
V0 = bu[SP + 0019];
8019C5AC	nop
8019C5B0	bne    v1, v0, L19c5c8 [$8019c5c8]
V0 = V1;
8019C5B8	beq    a0, v0, L19c5c8 [$8019c5c8]
V0 = 0002;
8019C5C0	jal    $80023018
[S0 + 0002] = b(V0);

L19c5c8:	; 8019C5C8
8019C5C8	lui    v1, $801a
V0 = 0001;
[V1 + dea4] = w(V0);
8019C5D4	lui    v0, $801a
8019C5D8	addiu  a2, v0, $de10 (=-$21f0)
V0 = w[A2 + 004c];
8019C5E0	lui    v1, $801a
V0 = V0 < 0002;
8019C5E8	beq    v0, zero, L19c62c [$8019c62c]
[V1 + de0c] = w(0);
A1 = 0200;
A0 = w[A2 + 0080];
V0 = w[A2 + 0090];
A0 = A0 << 0b;
8019C600	jal    $800213c0
A0 = V0 + A0;
V1 = 800761d0;
V0 = w[V1 + 000c];
8019C614	nop
V0 = V0 + 0800;
8019C61C	jal    func19bce8 [$8019bce8]
[V1 + 000c] = w(V0);
8019C624	j      L19c7b8 [$8019c7b8]
8019C628	nop

L19c62c:	; 8019C62C
V0 = w[A2 + 0064];
8019C630	nop
8019C634	bne    v0, zero, L19c744 [$8019c744]
8019C638	lui    a0, $801a
V0 = w[A2 + 0068];
8019C640	nop
8019C644	bne    v0, zero, L19c658 [$8019c658]
8019C648	addiu  t3, v0, $ffff (=-$1)
V0 = w[A2 + 006c];
8019C650	nop
8019C654	addiu  t3, v0, $ffff (=-$1)

L19c658:	; 8019C658
8019C658	lui    v0, $801a
8019C65C	addiu  s0, v0, $de10 (=-$21f0)
V1 = w[S0 + 0074];
V0 = T3 << 05;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
8019C670	nop
V0 = A0 & 1000;
8019C678	bne    v0, zero, L19c738 [$8019c738]
V0 = A0 & 0fff;
A1 = 0245;
V0 = 801a07f0;
8019C68C	lui    t1, $801a
A0 = w[S0 + 0068];
A2 = w[T1 + de0c];
A3 = w[S0 + 005c];
T0 = w[S0 + 0064];
T2 = w[S0 + 0078];
V1 = A2 << 02;
8019C6A8	mult   a0, a3
V0 = V1 + V0;
A2 = A2 + 0001;
8019C6B4	addiu  a3, a3, $ffff (=-$1)
A0 = w[S0 + 0058];
T0 = T0 - A3;
[T1 + de0c] = w(A2);
[V0 + 0000] = w(A0);
V0 = 801a06f0;
V1 = V1 + V0;
[V1 + 0000] = w(T3);
8019C6D8	mflo   t4
V1 = T4 - T0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = T2 + V0;
8019C700	jal    $800213c0
8019C704	addiu  a0, v1, $ffe0 (=-$20)
V1 = 800761d0;
V0 = w[V1 + 000c];
8019C714	nop
V0 = V0 + 0800;
8019C71C	jal    $80023018
[V1 + 000c] = w(V0);
8019C724	jal    func19ba70 [$8019ba70]
8019C728	nop
V0 = 0001;
8019C730	j      L19c7c8 [$8019c7c8]
[S0 + 0001] = b(V0);

L19c738:	; 8019C738
V0 = V0 | 6000;
[V1 + 0000] = h(V0);
8019C740	lui    a0, $801a

L19c744:	; 8019C744
8019C744	addiu  a0, a0, $de10 (=-$21f0)
V0 = w[A0 + 0068];
V1 = w[A0 + 005c];
8019C750	nop
8019C754	mult   v0, v1
A1 = 0245;
V0 = w[A0 + 0064];
8019C760	addiu  v1, v1, $ffff (=-$1)
V0 = V0 - V1;
8019C768	mflo   t4
V1 = T4 - V0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0078];
V0 = V0 << 02;
V1 = V1 + V0;
8019C794	jal    $800213c0
8019C798	addiu  a0, v1, $ffe0 (=-$20)
V1 = 800761d0;
V0 = w[V1 + 000c];
8019C7A8	nop
V0 = V0 + 0800;
8019C7B0	jal    func19ba70 [$8019ba70]
[V1 + 000c] = w(V0);

L19c7b8:	; 8019C7B8
8019C7B8	jal    $80015c58
8019C7BC	addiu  a0, zero, $ffff (=-$1)
[8019de24] = w(V0);

L19c7c8:	; 8019C7C8
[8019dea4] = w(0);

L19c7d0:	; 8019C7D0
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
8019C7DC	jr     ra 
SP = SP + 0030;
////////////////////////////////
// func19c7e4
8019C7E4	lui    a1, $801a
8019C7E8	addiu  a0, a1, $de10 (=-$21f0)
V0 = w[A0 + 0090];
8019C7F0	nop
8019C7F4	beq    v0, zero, L19c83c [$8019c83c]
8019C7F8	nop
V0 = w[A0 + 0074];
8019C800	nop
8019C804	beq    v0, zero, L19c83c [$8019c83c]
8019C808	nop
V0 = w[A0 + 0078];
8019C810	nop
8019C814	beq    v0, zero, L19c83c [$8019c83c]
8019C818	nop
V0 = w[A0 + 0060];
8019C820	nop
8019C824	beq    v0, zero, L19c83c [$8019c83c]
8019C828	nop
V0 = w[A0 + 007c];
8019C830	nop
8019C834	bne    v0, zero, L19c844 [$8019c844]
V0 = 0;

L19c83c:	; 8019C83C
8019C83C	jr     ra 
V0 = 0004;


L19c844:	; 8019C844
V1 = 0001;
[A1 + de10] = b(V1);
8019C84C	addiu  v1, zero, $ffff (=-$1)
[A0 + 0001] = b(0);
[A0 + 0002] = b(0);
[A0 + 0003] = b(0);
8019C85C	jr     ra 
[A0 + 0018] = w(V1);
////////////////////////////////
// func19c864
8019C864	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8019C86C	jal    $800213a0
A0 = 0;
RA = w[SP + 0010];
V0 = 0;
8019C87C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func19c884
8019C884	divu   a2, a1
8019C888	bne    a1, zero, L19c894 [$8019c894]
8019C88C	nop
8019C890	break   $01c00

L19c894:	; 8019C894
8019C894	mflo   v0
8019C898	nop
8019C89C	nop
8019C8A0	mult   v0, a1
8019C8A4	mflo   v0
8019C8A8	beq    v0, a2, L19c8b4 [$8019c8b4]
8019C8AC	nop
A2 = V0;

L19c8b4:	; 8019C8B4
8019C8B4	beq    a1, zero, L19c8c4 [$8019c8c4]
V0 = A2 < A1;
8019C8BC	beq    v0, zero, L19c8cc [$8019c8cc]
8019C8C0	nop

L19c8c4:	; 8019C8C4
8019C8C4	jr     ra 
V0 = 0002;


L19c8cc:	; 8019C8CC
8019C8CC	divu   a2, a1
8019C8D0	bne    a1, zero, L19c8dc [$8019c8dc]
8019C8D4	nop
8019C8D8	break   $01c00

L19c8dc:	; 8019C8DC
8019C8DC	mflo   t0
8019C8E0	nop
V0 = T0 < 0011;
8019C8E8	beq    v0, zero, L19c8c4 [$8019c8c4]
A3 = 0;
8019C8F0	lui    v0, $801a
8019C8F4	addiu  v0, v0, $de10 (=-$21f0)
V1 = T0 + 0001;
V1 = V1 << 05;
V1 = A0 + V1;
[V0 + 0078] = w(V1);
8019C908	addiu  v1, t0, $ffff (=-$1)
[V0 + 0074] = w(A0);
[V0 + 005c] = w(A1);
[V0 + 0060] = w(A2);
[V0 + 0064] = w(0);
[V0 + 0068] = w(V1);
[V0 + 006c] = w(T0);
8019C924	beq    t0, zero, L19c94c [$8019c94c]
[V0 + 0070] = w(V1);

loop19c92c:	; 8019C92C
V0 = hu[A0 + 0000];
A3 = A3 + 0001;
V0 = V0 & 0fff;
V0 = V0 | 1000;
[A0 + 0000] = h(V0);
V0 = A3 < T0;
8019C944	bne    v0, zero, loop19c92c [$8019c92c]
A0 = A0 + 0020;

L19c94c:	; 8019C94C
8019C94C	jr     ra 
V0 = 0;
////////////////////////////////
// func19c954
V0 = 0002;
8019C958	bne    a1, v0, L19c984 [$8019c984]
V0 = 0;
8019C960	lui    v1, $801a
8019C964	addiu  v1, v1, $de10 (=-$21f0)
[V1 + 007c] = w(A2);
[V1 + 0080] = w(0);
[V1 + 0084] = w(0);
[V1 + 0088] = w(0);
[V1 + 008c] = w(0);
8019C97C	jr     ra 
[V1 + 0090] = w(A0);


L19c984:	; 8019C984
8019C984	jr     ra 
V0 = 0002;
////////////////////////////////



////////////////////////////////
// func19c98c

[0x8019de2c] = w(A0);

return 0;
////////////////////////////////



////////////////////////////////
// func19c99c
V0 = w[8019de20];
8019C9A4	nop
[A0 + 0000] = w(V0);
8019C9AC	jr     ra 
V0 = 0;
////////////////////////////////
// func19c9b4
V0 = A0 < 0002;
8019C9B8	beq    v0, zero, L19c9cc [$8019c9cc]
[8019de20] = w(A0);
8019C9C4	jr     ra 
V0 = 0;


L19c9cc:	; 8019C9CC
8019C9CC	jr     ra 
V0 = 0002;
////////////////////////////////
// func19c9d4
8019C9D4	addiu  sp, sp, $ffe8 (=-$18)
8019C9D8	lui    v0, $801a
8019C9DC	addiu  a0, v0, $de10 (=-$21f0)
[SP + 0010] = w(RA);
V1 = w[A0 + 0088];
8019C9E8	nop
V0 = V1 < 0002;
8019C9F0	bne    v0, zero, L19ca08 [$8019ca08]
8019C9F4	addiu  v0, v1, $fffe (=-$2)
8019C9F8	jal    $80056488
[A0 + 0088] = w(V0);
8019CA00	j      L19ca0c [$8019ca0c]
V0 = 0;

L19ca08:	; 8019CA08
V0 = 0006;

L19ca0c:	; 8019CA0C
RA = w[SP + 0010];
8019CA10	nop
8019CA14	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func19ca1c
8019CA1C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
8019CA28	jal    func19cc7c [$8019cc7c]
S0 = A0;
8019CA30	jal    $80021290
A0 = S0;
8019CA38	jal    $80022b18
S0 = V0;
8019CA40	beq    v0, zero, L19ca60 [$8019ca60]
A0 = S0;
8019CA48	jal    $80022fd0
A0 = 0;

loop19ca50:	; 8019CA50
8019CA50	jal    $80022b18
8019CA54	nop
8019CA58	bne    v0, zero, loop19ca50 [$8019ca50]
A0 = S0;

L19ca60:	; 8019CA60
8019CA60	lui    a1, $801a
8019CA64	jal    $80022f1c
8019CA68	addiu  a1, a1, $c434 (=-$3bcc)
RA = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
8019CA78	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func19ca80
8019CA80	lui    v1, $801a
8019CA84	addiu  v1, v1, $de10 (=-$21f0)
V0 = bu[V1 + 0020];
8019CA8C	nop
[A0 + 0000] = b(V0);
V0 = bu[V1 + 0021];
8019CA98	nop
[A0 + 0001] = b(V0);
V0 = bu[V1 + 0022];
8019CAA4	nop
[A0 + 0002] = b(V0);
V0 = bu[V1 + 0023];
8019CAB0	nop
[A0 + 0003] = b(V0);
8019CAB8	jr     ra 
V0 = 0;
////////////////////////////////
// func19cac0
A1 = A0;
A0 = w[8019de54];
8019CACC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8019CAD4	jal    $800202d0
8019CAD8	nop
RA = w[SP + 0010];
V0 = 0;
8019CAE4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func19caec
8019CAEC	lui    v0, $801a
8019CAF0	addiu  v0, v0, $de10 (=-$21f0)
V1 = w[V0 + 0070];
V0 = w[V0 + 0074];
V1 = V1 << 05;
A3 = V0 + V1;
V1 = hu[A3 + 0000];
8019CB08	nop
V0 = V1 & 1000;
8019CB10	beq    v0, zero, L19cb20 [$8019cb20]
T0 = A0;
8019CB18	j      L19cb48 [$8019cb48]
[A2 + 0000] = w(0);

L19cb20:	; 8019CB20
V0 = V1 & 8000;
8019CB24	bne    v0, zero, L19cb44 [$8019cb44]
V0 = 0001;
V0 = V1 & 2000;
8019CB30	bne    v0, zero, L19cb44 [$8019cb44]
V0 = 0002;
V0 = V1 & 4000;
8019CB3C	beq    v0, zero, L19cb48 [$8019cb48]
V0 = 0003;

L19cb44:	; 8019CB44
[A2 + 0000] = w(V0);

L19cb48:	; 8019CB48
8019CB48	lui    a0, $801a
8019CB4C	addiu  a0, a0, $de10 (=-$21f0)
[A1 + 0000] = w(A3);
V1 = w[A0 + 0070];
V0 = w[A0 + 005c];
8019CB5C	nop
8019CB60	mult   v1, v0
V1 = hu[A3 + 0004];
8019CB68	mflo   t1
V1 = V1 + T1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0078];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = 0;
8019CB98	jr     ra 
[T0 + 0000] = w(V1);
////////////////////////////////
// func19cba0
8019CBA0	lui    v0, $801a
8019CBA4	addiu  v0, v0, $de10 (=-$21f0)
A2 = w[V0 + 006c];
A1 = w[V0 + 0074];
8019CBB0	blez   a2, L19cbec [$8019cbec]
V1 = 0;

loop19cbb8:	; 8019CBB8
V0 = hu[A1 + 0000];
8019CBBC	nop
V0 = V0 & 1000;
8019CBC4	beq    v0, zero, L19cbdc [$8019cbdc]
8019CBC8	nop
V0 = w[A0 + 0000];
8019CBD0	nop
V0 = V0 + 0001;
[A0 + 0000] = w(V0);

L19cbdc:	; 8019CBDC
V1 = V1 + 0001;
V0 = V1 < A2;
8019CBE4	bne    v0, zero, loop19cbb8 [$8019cbb8]
A1 = A1 + 0020;

L19cbec:	; 8019CBEC
8019CBEC	jr     ra 
V0 = 0;
////////////////////////////////
// func19cbf4
V0 = w[8019de4c];
8019CBFC	nop
[A0 + 0000] = w(V0);
8019CC04	jr     ra 
V0 = 0;
////////////////////////////////
// func19cc0c
8019CC0C	lui    v0, $801a
8019CC10	addiu  a0, v0, $de10 (=-$21f0)
V0 = w[A0 + 0070];
V1 = w[A0 + 006c];
V0 = V0 + 0001;
[A0 + 0070] = w(V0);
V0 = V0 < V1;
8019CC28	bne    v0, zero, L19cc34 [$8019cc34]
8019CC2C	nop
[A0 + 0070] = w(0);

L19cc34:	; 8019CC34
8019CC34	jr     ra 
V0 = 0;
////////////////////////////////
// func19cc3c
8019CC3C	addiu  sp, sp, $ffe8 (=-$18)
8019CC40	beq    a0, zero, L19cc58 [$8019cc58]
[SP + 0010] = w(RA);
8019CC48	jal    $80023018
8019CC4C	nop
8019CC50	j      L19cc6c [$8019cc6c]
8019CC54	nop

L19cc58:	; 8019CC58
8019CC58	lui    v0, $801a
8019CC5C	lui    a1, $801a
A0 = w[V0 + de54];
8019CC64	jal    $80022f1c
8019CC68	addiu  a1, a1, $c434 (=-$3bcc)

L19cc6c:	; 8019CC6C
RA = w[SP + 0010];
V0 = 0;
8019CC74	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func19cc7c
8019CC7C	lui    v0, $801a
8019CC80	addiu  v0, v0, $de10 (=-$21f0)
A1 = w[V0 + 006c];
V1 = w[V0 + 0074];
8019CC8C	blez   a1, L19ccb4 [$8019ccb4]
A0 = 0;

loop19cc94:	; 8019CC94
V0 = hu[V1 + 0000];
A0 = A0 + 0001;
V0 = V0 & 0fff;
V0 = V0 | 1000;
[V1 + 0000] = h(V0);
V0 = A0 < A1;
8019CCAC	bne    v0, zero, loop19cc94 [$8019cc94]
V1 = V1 + 0020;

L19ccb4:	; 8019CCB4
8019CCB4	jr     ra 
V0 = 0;
////////////////////////////////
// func19ccbc
8019CCBC	addiu  sp, sp, $ffe8 (=-$18)
8019CCC0	lui    v0, $801a
[SP + 0010] = w(S0);
8019CCC8	addiu  s0, v0, $de10 (=-$21f0)
[SP + 0014] = w(RA);
V0 = w[S0 + 0078];
8019CCD4	nop
A0 = A0 - V0;
V0 = e4bf37d9;
8019CCE4	multu  a0, v0
8019CCE8	mfhi   a3
V1 = w[S0 + 005c];
V0 = A3 >> 0b;
8019CCF4	divu   v0, v1
8019CCF8	bne    v1, zero, L19cd04 [$8019cd04]
8019CCFC	nop
8019CD00	break   $01c00

L19cd04:	; 8019CD04
8019CD04	mflo   v0
V1 = w[S0 + 0074];
V0 = V0 << 05;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
8019CD18	nop
V0 = V0 & 0fff;
V0 = V0 | 1000;
[V1 + 0000] = h(V0);
V0 = bu[S0 + 0001];
8019CD2C	nop
8019CD30	beq    v0, zero, L19cd4c [$8019cd4c]
8019CD34	nop
8019CD38	lui    a1, $801a
A0 = w[S0 + 0044];
8019CD40	jal    $80022f1c
8019CD44	addiu  a1, a1, $c434 (=-$3bcc)
[S0 + 0001] = b(0);

L19cd4c:	; 8019CD4C
RA = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
8019CD58	jr     ra 
SP = SP + 0018;
////////////////////////////////



void mdec_psyq_dec_dct_reset( int mode )
{
    // Resets the image processing subsystem.
    // Processing time is longer for mode 0 than for mode 1 because internal tables are initialized.
    // 0: Initializes all internal states
    // 1: Discontinues only current decoding; does not affect internal states

    if( mode == 0 )
    {
        system_interrupts_timer_dma_initialize();
    }

    func19d020( mode );
}



DECDCTENV* mdec_psyq_dec_dct_get_env( DECDCTENV *env )
{
    // Get current quantization tables and environment data used during MDEC image decoding

    A2 = env;
    8019CD98	lui    a1, $801a
    8019CD9C	addiu  a1, a1, $dec8 (=-$2138)
    V1 = 000f;
    8019CDA4	addiu  a3, zero, $ffff (=-$1)

    loop19cda8:	; 8019CDA8
        V0 = w[A1 + 0000];
        A1 = A1 + 0004;
        8019CDB0	addiu  v1, v1, $ffff (=-$1)
        [A2 + 0000] = w(V0);
        A2 = A2 + 0004;
    8019CDB8	bne    v1, a3, loop19cda8 [$8019cda8]

    A2 = env + 0040;
    8019CDC4	lui    a1, $801a
    8019CDC8	addiu  a1, a1, $df08 (=-$20f8)
    V1 = 000f;
    8019CDD0	addiu  a3, zero, $ffff (=-$1)

    loop19cdd4:	; 8019CDD4
        V0 = w[A1 + 0000];
        A1 = A1 + 0004;
        8019CDDC	addiu  v1, v1, $ffff (=-$1)
        [A2 + 0000] = w(V0);
        A2 = A2 + 0004;
    8019CDE4	bne    v1, a3, loop19cdd4 [$8019cdd4]


    A2 = env + 0080;
    8019CDF0	lui    a1, $801a
    8019CDF4	addiu  a1, a1, $df4c (=-$20b4)
    V1 = 001f;
    8019CDFC	addiu  a3, zero, $ffff (=-$1)

    loop19ce00:	; 8019CE00
        V0 = w[A1 + 0000];
        A1 = A1 + 0004;
        8019CE08	addiu  v1, v1, $ffff (=-$1)
        [A2 + 0000] = w(V0);
        A2 = A2 + 0004;
    8019CE10	bne    v1, a3, loop19ce00 [$8019ce00]

    return env;
}



DECDCTENV* mdec_psyq_dec_dct_put_env( DECDCTENV* env )
{
    // Set image-processing-subsystem environment.

    // Brightness component quantization table
    A0 = env;
    8019CE2C	lui    a1, $801a
    8019CE30	addiu  a1, a1, $dec8 (=-$2138)
    V1 = 000f;
    8019CE38	addiu  a2, zero, $ffff (=-$1)

    loop19ce40:	; 8019CE40
        V0 = w[A0 + 0000];
        A0 = A0 + 0004;
        8019CE48	addiu  v1, v1, $ffff (=-$1)
        [A1 + 0000] = w(V0);
        A1 = A1 + 0004;
    8019CE50	bne    v1, a2, loop19ce40 [$8019ce40]

    // Chrominance component quantization table
    8019CE58	lui    a1, $801a
    8019CE5C	addiu  a1, a1, $df08 (=-$20f8)
    A0 = env + 0040;
    V1 = 000f;
    8019CE68	addiu  a2, zero, $ffff (=-$1)

    loop19ce6c:	; 8019CE6C
        V0 = w[A0 + 0000];
        A0 = A0 + 0004;
        8019CE74	addiu  v1, v1, $ffff (=-$1)
        [A1 + 0000] = w(V0);
        A1 = A1 + 0004;
    8019CE7C	bne    v1, a2, loop19ce6c [$8019ce6c]

    8019CE84	lui    a0, $801a
    8019CE88	addiu  a0, a0, $dec4 (=-$213c)
    A1 = 0020;
    8019CE8C	jal    func19d110 [$8019d110]

    8019CE94	lui    a0, $801a
    8019CE98	addiu  a0, a0, $df48 (=-$20b8)
    A1 = 0020;
    8019CE9C	jal    func19d110 [$8019d110]

    return env;
}



void mdec_psyq_dec_dct_in( u32* runlevel, s32 mode )
{
    // Begins decoding the RLE-encoded MDEC image data at the address specified by runlevel. A maximum of
    // 128k may be decoded at a time. The resulting image data is retrieved by the DecDCTout() function.
    // Bit 0 of the mode parameter controls the depth of the output pixels: 0 = 16-bit direct color; 1 = 24-bit
    // direct color. In 16-bit mode, bit 1 of mode is the STP bit that determines bit 15 of the pixel.
    // The image data produced is raw pixel data without any header information. The width and height of the
    // image is not maintained; the application or a higher level structure (such as the STR format) must maintain
    // such information.
    // Data decoded from a single DecDCTin() call may be read using multiple DecDCTout() calls, or the data
    // created by multiple DecDCTin() calls may be read using a single DecDCTout() call.
    // DecDCTin() is non-blocking. To detect when execution of the primitive list is complete, use DecDCTinSync()
    // or install a callback routine with DecDCTinCallback(). If DecDCTin() is called before a previous DecDCTin()
    // operation has finished, it is blocked until the previous operation is complete



    V0 = A1 & 0001;
    8019CEC0	beq    v0, zero, L19cedc [$8019cedc]

    8019CEC8	lui    v1, $f7ff
    V0 = w[A0 + 0000];
    V1 = V1 | ffff;
    8019CED4	j      L19cee8 [$8019cee8]
    V0 = V0 & V1;

    L19cedc:	; 8019CEDC
    V0 = w[A0 + 0000];
    8019CEE0	lui    v1, $0800
    V0 = V0 | V1;

    L19cee8:	; 8019CEE8
    [A0 + 0000] = w(V0);
    V0 = A1 & 0002;
    8019CEF0	beq    v0, zero, L19cf04 [$8019cf04]
    8019CEF4	lui    v1, $0200
    V0 = w[A0 + 0000];
    8019CEFC	j      L19cf14 [$8019cf14]
    V0 = V0 | V1;

    L19cf04:	; 8019CF04
    V0 = w[A0 + 0000] & 0xfdffffff;

    L19cf14:	; 8019CF14
    [A0 + 0000] = w(V0);
    A1 = hu[A0 + 0000];
    func19d110();
}



void mdec_psyq_dec_dct_out( u32* cell, s32 size )
{
    // The RLE-encoded MDEC image data previously specified in a DecDCTin() call is decoded and stored in the
    // buffer specified by the cell parameter. The amount of data is specified in long words by size (e.g. size=1000
    // to transfer 4000 bytes of data). Multiple calls to DecDCTout() may be made to retrieve image data.
    // You must specify a size value that is the same as or smaller than the available decoded data. If there is
    // more data available than is read by one DecDCTout() call, additional calls must be made to avoid MDEC
    // transmission deadlocks.
    // The decoded image is output one 16 x 16 macroblock at a time. size must be a multiple of the total
    // macroblock size for the current decoding mode. If decoding to 16-bit, a macroblock is 128 words. If
    // decoding to 24-bit, the macroblock length is 192 words.
    // DecDCTout() is non-blocking. To detect when execution is complete, use DecDCToutSync() or install a
    // callback routine with DecDCToutCallback(). If a DecDCTout() call is executed before a previous one has
    // finished, the transmission is blocked until the previous operation is complete.

    func19d1a0( cell, size );
}
////////////////////////////////



s32 mdec_psyq_dec_dct_in_sync( s32 mode )
{
    if( mode == 0 )
    {
        return func19d22c(); // MDEC_in_sync
    }
    else
    {
        return = (func19d354() >> 0x1d) & 0x1;
    }
}



s32 mdec_psyq_dec_dct_out_sync( s32 mode )
{
    if( mode == 0 )
    {
        return func19d2c0(); // MDEC_out_sync
    }
    else
    {
        V0 = w[0x8019dfe8];
        return (w[V0] >> 0x18) & 0x1;
    }
}



s32 mdec_psyq_dec_dct_in_callback( void (*func)() )
{
    // Installs the user-defined callback routine specified by func. This routine is called when the data transmission
    // initiated by a DecDCTin() call has been completed. If func is 0, any previous callback routine is disabled.
    // Although the callback is called during an interrupt, it is not an interrupt handler; it should be written as a
    // normal subroutine that is called by the main interrupt handler. Inside the callback, subsequent termination
    // interrupts are masked; therefore, the callback should return as soon as possible.

    system_dma_additional_callback( 0, func );
}



s32 mdec_psyq_dec_dct_out_callback( s32 (*func)() )
{
    // Installs the user-defined callback routine specified by func. This routine is called when the data transmission
    // initiated by a DecDCTout() call has been completed. If func is 0, any previous callback routine is disabled.
    // Although the specified function is called during an interrupt, it is not an interrupt handler; it should be
    // written as a normal subroutine that is called by the main interrupt handler. Inside the callback, subsequent
    // transmission termination interrupts are masked; therefore, the callback should return as soon as possible

    system_dma_additional_callback( 1, func );
}



////////////////////////////////
// func19d020( int mode )

A1 = A0;
8019D028	beq    a1, zero, L19d044 [$8019d044]

V0 = 0001;
8019D034	beq    a1, v0, L19d0a4 [$8019d0a4]
8019D038	lui    v0, $8000
8019D03C	j      L19d0f4 [$8019d0f4]
8019D040	nop

L19d044:	; 8019D044
V1 = w[8019e008];
8019D04C	lui    v0, $8000
[V1 + 0000] = w(V0);
V0 = w[8019dfdc];
8019D05C	lui    a0, $801a
8019D060	addiu  a0, a0, $dec4 (=-$213c)
[V0 + 0000] = w(0);
V0 = w[8019dfe8];
A1 = 0020;
[V0 + 0000] = w(0);
V1 = w[8019e008];
8019D080	lui    v0, $6000
8019D084	jal    func19d110 [$8019d110]
[V1 + 0000] = w(V0);
8019D08C	lui    a0, $801a
8019D090	addiu  a0, a0, $df48 (=-$20b8)
8019D094	jal    func19d110 [$8019d110]
A1 = 0020;
8019D09C	j      L19d100 [$8019d100]
8019D0A0	nop

L19d0a4:	; 8019D0A4
V1 = w[8019e008];
8019D0AC	nop
[V1 + 0000] = w(V0);
V0 = w[8019dfdc];
8019D0BC	nop
[V0 + 0000] = w(0);
V0 = w[8019dfe8];
8019D0CC	nop
[V0 + 0000] = w(0);
V0 = w[8019dfe8];
V1 = w[8019e008];
V0 = w[V0 + 0000];
8019D0E8	lui    v0, $6000
8019D0EC	j      L19d100 [$8019d100]
[V1 + 0000] = w(V0);

L19d0f4:	; 8019D0F4
A0 = 0x80199050; // "MDEC_rest:bad option(%d)\n"
system_bios_printf();

L19d100:	; 8019D100
////////////////////////////////



void func19d110()
{
    S1 = A0;
    S0 = A1;

    func19d22c(); // MDEC_in_sync

    // 1f8010f0 DPCR - DMA Control register
    // enable MDECin (RAM to MDEC) and MDECout (MDEC to RAM)
    V1 = w[0x8019e00c];
    [V1] = w(w[V1] | 0x00000088);

    V1 = w[8019dfd4]; // 1f801080
    [V1] = w(S1 + 0x4); // DMA base address (Channel 0..6) (R/W)

    V0 = w[8019dfd8]; //  1f801084
    [V0] = w(((S0 / 0x20) << 0x10) | 0x00000020); // set MDEC transfer size and amount of blocks

    V1 = w[8019e004]; // 1f801820 MDEC0 - MDEC Command/Parameter Register (W)
    [V1] = w(w[S1]); // MDEC command

    V0 = w[8019dfdc]; // 1f801088
    [V0] = w(0x01000201); // 1=From Main RAM, Sync blocks to DMA requests   (used for MDEC, SPU, and GPU-data) and start
}
////////////////////////////////



void func19d1a0( u32* cell, s32 size )
{
    func19d2c0(); // MDEC_out_sync

    // 1f8010f0 DPCR - DMA Control register
    // enable MDECin (RAM to MDEC) and MDECout (MDEC to RAM)
    V1 = w[0x8019e00c];
    [V1] = w(w[V1] | 0x00000088);

    // DMA1 channel 1  MDECout (MDEC to RAM) settings
    V0 = w[0x8019dfe8]; // 1f801098
    [V0] = w(0); // 0=To Main RAM

    V0 = w[0x8019dfe0]; // 1f801090
    [V0] = w(dst); // DMA base address (Channel 0..6) (R/W)

    V0 = w[0x8019dfe4]; // 1f801094
    [V0] = w(((cell / 0x20) << 0x10) | 0x00000020); // set MDEC transfer size and amount of blocks

    V0 = w[0x8019dfe8];
    [V0] = w(0x01000200);
}



////////////////////////////////
// func19d22c()

V1 = w[8019e008];
8019D238	lui    v0, $0010
[SP + 0010] = w(V0);
V0 = w[V1 + 0000];
8019D248	lui    v1, $2000
V0 = V0 & V1;
8019D250	beq    v0, zero, L19d2b0 [$8019d2b0]
V0 = 0;
8019D258	addiu  a0, zero, $ffff (=-$1)

loop19d25c:	; 8019D25C
V0 = w[SP + 0010];
8019D260	nop
8019D264	addiu  v0, v0, $ffff (=-$1)
[SP + 0010] = w(V0);
V0 = w[SP + 0010];
8019D270	nop
8019D274	bne    v0, a0, L19d290 [$8019d290]

A0 = 0x8019906c; // "MDEC_in_sync"
func19d36c();

8019D288	j      L19d2b0 [$8019d2b0]
8019D28C	addiu  v0, zero, $ffff (=-$1)

L19d290:	; 8019D290
V0 = w[8019e008];
8019D298	nop
V0 = w[V0 + 0000];
8019D2A0	nop
V0 = V0 & V1;
8019D2A8	bne    v0, zero, loop19d25c [$8019d25c]
V0 = 0;

L19d2b0:	; 8019D2B0
////////////////////////////////



////////////////////////////////
// func19d2c0()

V1 = w[8019dfe8];
8019D2CC	lui    v0, $0010
[SP + 0010] = w(V0);
V0 = w[V1 + 0000];
8019D2DC	lui    v1, $0100
V0 = V0 & V1;
8019D2E4	beq    v0, zero, L19d344 [$8019d344]
V0 = 0;
8019D2EC	addiu  a0, zero, $ffff (=-$1)

loop19d2f0:	; 8019D2F0
V0 = w[SP + 0010];
8019D2F4	nop
8019D2F8	addiu  v0, v0, $ffff (=-$1)
[SP + 0010] = w(V0);
V0 = w[SP + 0010];
8019D304	nop
8019D308	bne    v0, a0, L19d324 [$8019d324]

A0 = 0x8019907c; // "MDEC_out_sync"
func19d36c();

8019D31C	j      L19d344 [$8019d344]
8019D320	addiu  v0, zero, $ffff (=-$1)

L19d324:	; 8019D324
V0 = w[8019dfe8];
8019D32C	nop
V0 = w[V0 + 0000];
8019D334	nop
V0 = V0 & V1;
8019D33C	bne    v0, zero, loop19d2f0 [$8019d2f0]
V0 = 0;

L19d344:	; 8019D344
////////////////////////////////



////////////////////////////////
// func19d354
V0 = w[8019e008];
8019D35C	nop
V0 = w[V0 + 0000];
8019D364	jr     ra 
8019D368	nop
////////////////////////////////



////////////////////////////////
// func19d36c()

A1 = A0;
A0 = 0x8019908c; // "%s timeout:\n"
system_bios_printf();

V1 = w[8019e008];
8019D390	lui    v0, $8000
[V1 + 0000] = w(V0);
V0 = w[8019dfdc];
8019D3A0	nop
[V0 + 0000] = w(0);
V0 = w[8019dfe8];
8019D3B0	nop
[V0 + 0000] = w(0);
V0 = 0;
V1 = w[8019dfe8];
A0 = w[8019e008];
V1 = w[V1 + 0000];
8019D3D0	lui    v1, $6000
[A0 + 0000] = w(V1);
////////////////////////////////



u16 func19d3f0( u32 A0 )
{
    return hu[A0 + 0x0];
}
