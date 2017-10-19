
funca45d4:	; 800A45D4
800A45D4	addiu  sp, sp, $fff0 (=-$10)
T3 = A0;
V1 = bu[T3 + 0014];
V0 = 0 | 0001;
800A45E4	bne    v1, v0, La46e4 [$800a46e4]
T4 = A1;
V1 = h[T4 + 0000];
T0 = h[T3 + 000c];
A2 = h[T3 + 0010];
800A45F8	addiu  v1, v1, $ff60 (=-$a0)
V1 = T0 - V1;
V0 = T0 + 0140;
A2 = A2 - V0;
800A4608	mult   v1, a2
A0 = h[T3 + 0012];
V1 = h[T4 + 0002];
V0 = h[T3 + 000e];
800A4618	addiu  v1, v1, $ff88 (=-$78)
V1 = V0 - V1;
800A4620	mflo   a1
V0 = V0 + 00f0;
A0 = A0 - V0;
800A462C	mult   v1, a0
800A4630	mflo   v0
800A4634	mult   a2, a2
800A4638	mflo   v1
800A463C	mult   a0, a0
800A4640	mflo   a3
A1 = A1 + V0;
T2 = 0 - A1;
800A464C	mult   t2, a2
800A4650	mflo   v0
V1 = V1 + A3;
A2 = V1 >> 08;
800A465C	div    v0, a2
800A4684	mflo   v0
800A4688	mult   t2, a0
800A468C	mflo   v1
800A4690	div    v1, a2
800A46B8	mflo   v1
V0 = V0 >> 08;
V0 = V0 + 00a0;
V0 = V0 + T0;
[T4 + 0000] = h(V0);
V0 = hu[T3 + 000e];
V1 = V1 >> 08;
V1 = V1 + 0078;
V1 = V1 + V0;
[T4 + 0002] = h(V1);
V1 = bu[T3 + 0014];

La46e4:	; 800A46E4
V0 = 0 | 0002;
800A46E8	bne    v1, v0, La47ec [$800a47ec]
800A46EC	nop
V1 = h[T4 + 0000];
T1 = h[T3 + 000c];
T0 = h[T3 + 0010];
800A46FC	addiu  v1, v1, $ff60 (=-$a0)
V1 = T1 - V1;
V0 = T1 + 0140;
T0 = T0 - V0;
800A470C	mult   v1, t0
A2 = h[T3 + 0012];
800A4714	nop
800A4718	addiu  a1, a2, $ff10 (=-$f0)
V0 = h[T4 + 0002];
V1 = h[T3 + 000e];
V0 = V0 + 0078;
800A4728	mflo   a3
V0 = A2 - V0;
A1 = V1 - A1;
800A4734	mult   v0, a1
800A4738	mflo   v0
800A473C	mult   t0, t0
800A4740	mflo   a0
V1 = V1 - A2;
800A4748	mult   v1, a1
800A474C	mflo   v1
A3 = A3 + V0;
T2 = 0 - A3;
800A4758	mult   t2, t0
800A475C	mflo   v0
A0 = A0 + V1;
A2 = A0 >> 08;
800A4768	div    v0, a2
800A4790	mflo   v0
800A4794	mult   t2, a1
800A4798	mflo   v1
800A479C	div    v1, a2
800A47C4	mflo   v1
V0 = V0 >> 08;
V0 = V0 + 00a0;
V0 = V0 + T1;
[T4 + 0000] = h(V0);
V0 = hu[T3 + 0012];
V1 = V1 >> 08;
800A47E0	addiu  v1, v1, $ff88 (=-$78)
V1 = V1 + V0;

La47e8:	; 800A47E8
[T4 + 0002] = h(V1);

La47ec:	; 800A47EC
SP = SP + 0010;
800A47F0	jr     ra 
800A47F4	nop


funca47f8:	; 800A47F8
800A47F8	lui    v0, $8007
V0 = w[V0 + 16c4];
800A4800	nop
V0 = h[V0 + 0010];
V1 = h[A0 + 0000];
A1 = V0;
800A4810	addiu  v0, v0, $ff60 (=-$a0)
800A4814	slt    v0, v0, v1
800A4818	beq    v0, zero, La4828 [$800a4828]
800A481C	addiu  sp, sp, $ffe0 (=-$20)
800A4820	addiu  v0, a1, $ff60 (=-$a0)
[A0 + 0000] = h(V0);

La4828:	; 800A4828
800A4828	lui    v0, $8007
V0 = w[V0 + 16c4];
800A4830	nop
V1 = h[V0 + 000c];
V0 = h[A0 + 0000];
A1 = V1;
V1 = V1 + 00a0;
800A4844	slt    v0, v0, v1
800A4848	beq    v0, zero, La4854 [$800a4854]
V0 = A1 + 00a0;
[A0 + 0000] = h(V0);

La4854:	; 800A4854
800A4854	lui    v0, $8007
V0 = w[V0 + 16c4];
800A485C	nop
V0 = h[V0 + 0012];
V1 = h[A0 + 0002];
A1 = V0;
800A486C	addiu  v0, v0, $ff88 (=-$78)
800A4870	slt    v0, v0, v1
800A4874	beq    v0, zero, La4880 [$800a4880]
800A4878	addiu  v0, a1, $ff88 (=-$78)
[A0 + 0002] = h(V0);

La4880:	; 800A4880
800A4880	lui    v0, $8007
V0 = w[V0 + 16c4];
800A4888	nop
V1 = h[V0 + 000e];
V0 = h[A0 + 0002];
A1 = V1;
V1 = V1 + 0078;
800A489C	slt    v0, v0, v1
800A48A0	beq    v0, zero, La48ac [$800a48ac]
V0 = A1 + 0078;
[A0 + 0002] = h(V0);

La48ac:	; 800A48AC
SP = SP + 0020;
800A48B0	jr     ra 
800A48B4	nop


funca48b8:	; 800A48B8
800A48B8	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
800A48C0	lui    a0, $800a
800A48C4	addiu  a0, a0, $ac12 (=-$53ee)
[SP + 0018] = w(RA);
V1 = bu[A0 + 0000];
800A48D0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800A48E0	lui    at, $8007
AT = AT + 4eb0;
AT = AT + V0;
V0 = w[AT + 0000];
V1 = bu[A0 + 0000];
V0 = V0 >> 0c;
[SP + 0010] = h(V0);
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800A4908	lui    at, $8007
AT = AT + 4eb4;
AT = AT + V0;
V0 = w[AT + 0000];
V1 = bu[A0 + 0000];
A0 = SP + 0010;
V0 = V0 >> 0c;
[SP + 0012] = h(V0);
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800A4934	lui    at, $8007

La4938:	; 800A4938
AT = AT + 4eb8;
AT = AT + V0;
V0 = w[AT + 0000];
800A4944	lui    v1, $800a
V1 = hu[V1 + ac0a];
V0 = V0 >> 0c;
V0 = V0 + V1;
800A4954	jal    field_calculate_distance_to_screen [$800a41cc]
[SP + 0014] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
800A4964	jr     ra 
800A4968	nop



////////////////////////////////
// funca8304
800A8304-800A85FC
////////////////////////////////



funcab2ac:	; 800AB2AC
800AB2AC	jr     ra 
800AB2B0	nop


funcab2b4:	; 800AB2B4
800AB2B4	lui    v0, $8011
V0 = hu[V0 + 4488];
800AB2BC	nop
800AB2C0	beq    v0, zero, Lab2dc [$800ab2dc]
V0 = 0 | 0001;
800AB2C8	lui    v1, $800a
V1 = bu[V1 + ac2d];
800AB2D0	nop
800AB2D4	bne    v1, v0, Lab2f4 [$800ab2f4]
800AB2D8	nop

Lab2dc:	; 800AB2DC
800AB2DC	lui    v0, $8008
V0 = w[V0 + 3578];
800AB2E4	nop
V0 = w[V0 + 0000];
800AB2EC	j      Lab2fc [$800ab2fc]
800AB2F0	nop

Lab2f4:	; 800AB2F4
800AB2F4	lui    v0, $8008
V0 = w[V0 + 3270];

Lab2fc:	; 800AB2FC
800AB2FC	nop
800AB300	lui    at, $8007
[AT + 1e40] = w(V0);
800AB308	jr     ra 
800AB30C	nop



funcab5e8:	; 800AB5E8
800AB5E8	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S6);
S6 = A0;
[SP + 001c] = w(S1);
S1 = A1;
[SP + 0018] = w(S0);
S0 = A2;
[SP + 0034] = w(S7);
S7 = A3;
[SP + 0038] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
800AB61C	jal    func3ae38 [$8003ae38]
[SP + 0020] = w(S2);
800AB624	jal    PsyQSetRotMatrix [$8003b48c]
A0 = S0;
800AB62C	jal    PsyQSetTransMatrix [$8003b51c]
A0 = S0;
S4 = 0;
S5 = SP + 0014;
800AB63C	lui    v0, $800e
V0 = V0 + 42d8;
S3 = V0 + 0008;
S2 = V0;
S0 = 0;

loopab650:	; 800AB650
800AB650	lui    at, $800e
AT = AT + 42ee;
AT = AT + S0;
V1 = h[AT + 0000];
V0 = 0 | 0001;
800AB664	bne    v1, v0, Lab6a0 [$800ab6a0]
S0 = S0 + 0018;
A0 = S2;
A1 = S1 + 0008;
A2 = SP + 0010;
800AB678	jal    PsyQRotTransPers [$8003bbdc]
A3 = S5;
A0 = S3;
A1 = S1 + 000c;
A2 = SP + 0010;
800AB68C	jal    PsyQRotTransPers [$8003bbdc]
A3 = S5;
A0 = S6;
800AB698	jal    system_add_render_packet_to_queue [$80046794]
A1 = S1;

Lab6a0:	; 800AB6A0
S1 = S1 + 0010;
S3 = S3 + 0018;
S4 = S4 + 0001;
V0 = S4 < 0040;
800AB6B0	bne    v0, zero, loopab650 [$800ab650]
S2 = S2 + 0018;
800AB6B8	jal    func3aed8 [$8003aed8]
800AB6BC	nop
800AB6C0	lui    a0, $00ff
A0 = A0 | ffff;
800AB6C8	lui    a1, $ff00
V1 = w[S7 + 0000];
V0 = w[S6 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S7 + 0000] = w(V1);
V0 = w[S6 + 0000];
A0 = S7 & A0;

Lab6ec:	; 800AB6EC
V0 = V0 & A1;
V0 = V0 | A0;
[S6 + 0000] = w(V0);
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
800AB720	jr     ra 
800AB724	nop



////////////////////////////////
// funcab728
800AB728-800AB9C4
////////////////////////////////



funcab9c8:	; 800AB9C8
800AB9C8	lui    v0, $800a
V0 = bu[V0 + c540];
800AB9D0	nop
V0 = V0 + 0001;
800AB9D8	lui    at, $800a
[AT + c540] = b(V0);
800AB9E0	lui    v1, $800a
V1 = bu[V1 + c540];
800AB9E8	nop
800AB9EC	bne    v1, zero, Laba0c [$800aba0c]
800AB9F0	nop
800AB9F4	lui    v0, $800a
V0 = bu[V0 + ad2c];
800AB9FC	nop
V0 = V0 + 000d;
800ABA04	lui    at, $800a
[AT + ad2c] = b(V0);

Laba0c:	; 800ABA0C
800ABA0C	lui    at, $800e
AT = AT + 0638;
AT = AT + V1;
V0 = bu[AT + 0000];
800ABA1C	lui    v1, $800a
V1 = bu[V1 + ad2c];
800ABA24	nop
V0 = V0 - V1;
800ABA2C	jr     ra 
V0 = V0 & 00ff;


funcaba34:	; 800ABA34
800ABA34	lui    v0, $8007
V0 = bu[V0 + 1c20];
800ABA3C	nop
V0 = V0 + 0001;
800ABA44	lui    at, $8007
[AT + 1c20] = b(V0);
800ABA4C	lui    v0, $8007

Laba50:	; 800ABA50
V0 = bu[V0 + 1c20];
800ABA54	nop
800ABA58	lui    at, $800e
AT = AT + 0638;
AT = AT + V0;
V0 = bu[AT + 0000];
800ABA68	jr     ra 
800ABA6C	nop



funcabf0c:	; 800ABF0C
800ABF0C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S1);
S1 = A0;
[SP + 0028] = w(S4);
S4 = A1;
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0024] = w(S3);
S3 = 0 | 0080;
[SP + 0018] = w(S0);
S0 = S1 + 000e;
[SP + 002c] = w(RA);

loopabf3c:	; 800ABF3C
800ABF3C	jal    func4694c [$8004694c]
A0 = S1;
A0 = S1;
800ABF48	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0 | 0001;
A0 = S1;
800ABF54	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0;
A0 = 0 | 0100;
A1 = 0 | 01e9;
[S0 + fff6] = b(S3);
[S0 + fff7] = b(S3);
800ABF6C	jal    func46634 [$80046634]
[S0 + fff8] = b(S3);
V1 = S2 + 0001;
S2 = V1;
[S0 + 0000] = h(V0);
S0 = S0 + 0010;
V1 = V1 << 10;
V1 = V1 >> 10;
V1 = V1 < 0018;
800ABF90	bne    v1, zero, loopabf3c [$800abf3c]
S1 = S1 + 0010;
A0 = 0;
A1 = 0;
A2 = 0 | 03c0;
800ABFA4	jal    system_create_texture_page_settings_for_packet [$8004656c]
A3 = 0 | 0100;
[SP + 0010] = w(0);
A0 = S4;
A1 = 0;
A2 = 0 | 0001;
800ABFBC	jal    func44a68 [$80044a68]
A3 = V0 & ffff;
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800ABFE0	jr     ra 
800ABFE4	nop


funcabfe8:	; 800ABFE8
800ABFE8	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0028] = w(S2);
S2 = A0;
[SP + 0020] = w(S0);
S0 = A1;
[SP + 0034] = w(S5);
S5 = A2;
800AC004	lui    v1, $800a
V1 = bu[V1 + d5a6];
V0 = 0 | 0001;
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
800AC020	bne    v1, v0, Lac03c [$800ac03c]
[SP + 0024] = w(S1);
800AC028	lui    v0, $800a
V0 = bu[V0 + ac26];
800AC030	nop
800AC034	beq    v0, zero, Lac048 [$800ac048]
800AC038	nop

Lac03c:	; 800AC03C
V0 = 0 | 0002;
800AC040	bne    v1, v0, Lac330 [$800ac330]
800AC044	nop

Lac048:	; 800AC048
800AC048	jal    func3ae38 [$8003ae38]
S4 = 0;
800AC050	jal    PsyQSetRotMatrix [$8003b48c]
A0 = S0;
800AC058	jal    PsyQSetTransMatrix [$8003b51c]
A0 = S0;
800AC060	lui    s1, $00ff
S1 = S1 | ffff;
800AC068	lui    s3, $ff00
V1 = S4 << 10;

loopac070:	; 800AC070
800AC070	lui    v0, $8007
V0 = w[V0 + 16c4];
S0 = V1 >> 10;
V0 = V0 + S0;
V1 = bu[V0 + 0218];
V0 = 0 | 0001;
800AC088	bne    v1, v0, Lac19c [$800ac19c]
V0 = S4 + 0001;
A0 = S0 << 01;
A0 = A0 + S0;
A0 = A0 << 03;
A0 = A0 + S5;
A1 = h[A0 + 0000];
V0 = h[A0 + 0006];
800AC0A8	nop
A1 = A1 + V0;
V0 = A1 >> 1f;
A1 = A1 + V0;
A1 = A1 >> 01;
[SP + 0010] = h(A1);
V0 = h[A0 + 0002];
V1 = h[A0 + 0008];
800AC0C8	nop
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
A2 = V0 >> 01;
[SP + 0012] = h(A2);
V0 = h[A0 + 0004];
V1 = h[A0 + 000a];
A1 = A1 << 10;
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
800AC0FC	bne    a1, zero, Lac110 [$800ac110]
[SP + 0014] = h(V0);
V0 = A2 << 10;
800AC108	beq    v0, zero, Lac19c [$800ac19c]
V0 = S4 + 0001;

Lac110:	; 800AC110
A0 = SP + 0010;
A1 = A0;
A2 = SP + 0018;
800AC11C	jal    PsyQRotTransPers [$8003bbdc]
A3 = SP + 001c;
A0 = S0 << 04;
A1 = A0 + S2;
V1 = 0 | 00d0;
800AC130	lui    v0, $8011
V0 = hu[V0 + 446c];
A0 = A0 + 4000;
[A1 + 400d] = b(V1);
V0 = V0 << 02;
V0 = V0 & 0030;
V0 = V0 + 0030;
[A1 + 400c] = b(V0);
V0 = hu[SP + 0010];
A0 = S2 + A0;
800AC158	addiu  v0, v0, $fff9 (=-$7)
[A1 + 4008] = h(V0);
V0 = hu[SP + 0012];
V1 = w[A1 + 4000];
800AC168	addiu  v0, v0, $fff8 (=-$8)
[A1 + 400a] = h(V0);
V0 = w[S2 + 0000];
V1 = V1 & S3;
V0 = V0 & S1;
V1 = V1 | V0;
[A1 + 4000] = w(V1);
V0 = w[S2 + 0000];
A0 = A0 & S1;
V0 = V0 & S3;
V0 = V0 | A0;
[S2 + 0000] = w(V0);
V0 = S4 + 0001;

Lac19c:	; 800AC19C
S4 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 000c;
800AC1AC	bne    v0, zero, loopac070 [$800ac070]
V1 = S4 << 10;
S4 = 0;
800AC1B8	lui    s5, $00ff
S5 = S5 | ffff;
800AC1C0	lui    s6, $ff00
V0 = S4 << 10;

loopac1c8:	; 800AC1C8
S0 = V0 >> 10;
800AC1CC	lui    v0, $8007
V0 = w[V0 + 16c4];
S3 = S0 << 04;

Lac1d8:	; 800AC1D8
V1 = V0 + S3;
V0 = w[V1 + 0230];
800AC1E0	nop
800AC1E4	beq    v0, zero, Lac2c0 [$800ac2c0]
V0 = S4 + 0001;
A0 = SP + 0010;
V0 = hu[V1 + 0224];
A1 = A0;
[SP + 0010] = h(V0);
V0 = hu[V1 + 0228];
A2 = SP + 0018;
[SP + 0012] = h(V0);
V0 = hu[V1 + 022c];
A3 = SP + 001c;
800AC210	jal    PsyQRotTransPers [$8003bbdc]
[SP + 0014] = h(V0);
S1 = S3 + S2;
800AC21C	lui    v0, $8011
V0 = hu[V0 + 446c];
V1 = 0 | 00d0;
[S1 + 40cd] = b(V1);
V0 = V0 << 02;
V0 = V0 & 0030;
V0 = V0 + 0030;
[S1 + 40cc] = b(V0);
V0 = S0 + 000c;
V0 = V0 << 04;
V1 = hu[SP + 0010];
S0 = S2 + V0;
800AC24C	addiu  v1, v1, $fff9 (=-$7)
[S0 + 4008] = h(V1);
V0 = hu[SP + 0012];
800AC258	lui    v1, $8007
V1 = w[V1 + 16c4];
800AC260	addiu  v0, v0, $fff8 (=-$8)
V1 = V1 + S3;
[S0 + 400a] = h(V0);
V1 = w[V1 + 0230];
V0 = 0 | 0002;
800AC274	bne    v1, v0, Lac288 [$800ac288]
A0 = 0 | 0100;
800AC27C	jal    func46634 [$80046634]
A1 = 0 | 01e8;
[S0 + 400e] = h(V0);

Lac288:	; 800AC288
V1 = w[S1 + 40c0];
V0 = w[S2 + 0000];
V1 = V1 & S6;
V0 = V0 & S5;
V1 = V1 | V0;
V0 = S3 + 40c0;
V0 = S2 + V0;
[S1 + 40c0] = w(V1);
V1 = w[S2 + 0000];
V0 = V0 & S5;
V1 = V1 & S6;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
V0 = S4 + 0001;

Lac2c0:	; 800AC2C0
S4 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 000c;
800AC2D0	bne    v0, zero, loopac1c8 [$800ac1c8]
V0 = S4 << 10;
800AC2D8	jal    func3aed8 [$8003aed8]
800AC2DC	nop
800AC2E0	lui    v1, $00ff
V1 = V1 | ffff;
800AC2E8	lui    a2, $ff00
A1 = w[S2 + 4180];
V0 = w[S2 + 0000];
A0 = w[S2 + 0000];
A1 = A1 & A2;
V0 = V0 & V1;
A1 = A1 | V0;
A0 = A0 & A2;
V0 = S2 + 4180;
V0 = V0 & V1;
800AC310	lui    v1, $8011
V1 = hu[V1 + 446c];
A0 = A0 | V0;
[S2 + 4180] = w(A1);
[S2 + 0000] = w(A0);
V1 = V1 + 0001;
800AC328	lui    at, $8011
[AT + 446c] = h(V1);

Lac330:	; 800AC330
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800AC354	jr     ra 
800AC358	nop



funcb0a48:	; 800B0A48
T8 = A0;
V0 = hu[T8 + 000e];
V1 = w[T8 + 0018];
800B0A54	lui    t6, $800e
800B0A58	addiu  t6, t6, $f520 (=-$ae0)
T1 = V0 + V1;
800B0A60	lui    v0, $800e
V0 = bu[V0 + f114];
A3 = w[T8 + 001c];
800B0A6C	beq    v0, zero, Lb0a80 [$800b0a80]
800B0A70	addiu  sp, sp, $ffc0 (=-$40)
V0 = hu[T8 + 0016];
800B0A78	nop
A3 = A3 + V0;

Lb0a80:	; 800B0A80
T7 = w[T8 + 0004];
800B0A84	nop
T3 = T7 & 00ff;
800B0A8C	beq    t3, zero, Lb0b24 [$800b0b24]
T0 = 0;
T2 = A3 + 0007;

loopb0a98:	; 800B0A98
V0 = w[A3 + 0000];
800B0A9C	nop
800B0AA0	beq    v0, zero, Lb0b0c [$800b0b0c]
800B0AA4	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0 | 0004;
A0 = T1;

loopb0ac0:	; 800B0AC0
V0 = bu[A0 + 0007];
800B0AC4	nop
V0 = V0 << 03;
V0 = T6 + V0;
800B0AD0	lwc2   zero, $0000(v0)
800B0AD4	lwc2   at, $0004(v0)
V0 = T4 + A1;
800B0ADC	lwc2   a2, $0000(v0)
800B0AE0	nop
800B0AE4	nop
800B0AE8	gte_func24t0,r11r12
800B0AEC	swc2   s6, $0000(a2)
A2 = A2 + 000c;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0004;
800B0B00	bne    v0, zero, loopb0ac0 [$800b0ac0]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lb0b0c:	; 800B0B0C
T0 = T0 + 0001;
T2 = T2 + 0034;
A3 = A3 + 0034;
V0 = T0 < T3;
800B0B1C	bne    v0, zero, loopb0a98 [$800b0a98]
T1 = T1 + 0018;

Lb0b24:	; 800B0B24
V0 = T7 & ff00;
T3 = V0 >> 08;
800B0B2C	beq    t3, zero, Lb0bc4 [$800b0bc4]
T0 = 0;
T2 = A3 + 0007;

loopb0b38:	; 800B0B38
V0 = w[A3 + 0000];
800B0B3C	nop
800B0B40	beq    v0, zero, Lb0bac [$800b0bac]
800B0B44	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0 | 0004;
A0 = T1;

loopb0b60:	; 800B0B60
V0 = bu[A0 + 0007];
800B0B64	nop
V0 = V0 << 03;
V0 = T6 + V0;
800B0B70	lwc2   zero, $0000(v0)
800B0B74	lwc2   at, $0004(v0)
V0 = T4 + A1;
800B0B7C	lwc2   a2, $0000(v0)
800B0B80	nop
800B0B84	nop
800B0B88	gte_func24t0,r11r12
800B0B8C	swc2   s6, $0000(a2)
A2 = A2 + 000c;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0003;
800B0BA0	bne    v0, zero, loopb0b60 [$800b0b60]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lb0bac:	; 800B0BAC
T0 = T0 + 0001;
T2 = T2 + 0028;
A3 = A3 + 0028;
V0 = T0 < T3;
800B0BBC	bne    v0, zero, loopb0b38 [$800b0b38]
T1 = T1 + 0014;

Lb0bc4:	; 800B0BC4
V0 = T7 >> 10;
T3 = V0 & 00ff;
800B0BCC	beq    t3, zero, Lb0c38 [$800b0c38]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopb0bdc:	; 800B0BDC
V0 = w[A3 + 0000];
800B0BE0	nop
800B0BE4	beq    v0, zero, Lb0c1c [$800b0c1c]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
800B0BFC	lwc2   zero, $0000(v0)
800B0C00	lwc2   at, $0004(v0)
800B0C04	lwc2   a2, $0000(a2)
800B0C08	nop
800B0C0C	nop
800B0C10	gte_func24t0,r11r12
800B0C14	swc2   s6, $0000(a0)
[A1 + 0000] = b(V1);

Lb0c1c:	; 800B0C1C
T0 = T0 + 0001;
A1 = A1 + 0028;
A3 = A3 + 0028;
A2 = A2 + 000c;
V0 = T0 < T3;
800B0C30	bne    v0, zero, loopb0bdc [$800b0bdc]
T1 = T1 + 000c;

Lb0c38:	; 800B0C38
T3 = T7 >> 18;
800B0C3C	beq    t3, zero, Lb0ca8 [$800b0ca8]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopb0c4c:	; 800B0C4C
V0 = w[A3 + 0000];
800B0C50	nop
800B0C54	beq    v0, zero, Lb0c8c [$800b0c8c]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
800B0C6C	lwc2   zero, $0000(v0)
800B0C70	lwc2   at, $0004(v0)
800B0C74	lwc2   a2, $0000(a2)
800B0C78	nop
800B0C7C	nop
800B0C80	gte_func24t0,r11r12
800B0C84	swc2   s6, $0000(a0)
[A1 + 0000] = b(V1);

Lb0c8c:	; 800B0C8C
T0 = T0 + 0001;
A1 = A1 + 0020;
A3 = A3 + 0020;
A2 = A2 + 000c;
V0 = T0 < T3;
800B0CA0	bne    v0, zero, loopb0c4c [$800b0c4c]
T1 = T1 + 000c;

Lb0ca8:	; 800B0CA8
T7 = w[T8 + 0008];
800B0CAC	nop
T3 = T7 & 00ff;
800B0CB4	beq    t3, zero, Lb0d20 [$800b0d20]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopb0cc4:	; 800B0CC4
V0 = w[A3 + 0000];
800B0CC8	nop
800B0CCC	beq    v0, zero, Lb0d04 [$800b0d04]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
800B0CE4	lwc2   zero, $0000(v0)
800B0CE8	lwc2   at, $0004(v0)
800B0CEC	lwc2   a2, $0000(a2)
800B0CF0	nop
800B0CF4	nop
800B0CF8	gte_func24t0,r11r12
800B0CFC	swc2   s6, $0000(a0)
[A1 + 0000] = b(V1);

Lb0d04:	; 800B0D04
T0 = T0 + 0001;
A1 = A1 + 0014;
A3 = A3 + 0014;
A2 = A2 + 0008;
V0 = T0 < T3;
800B0D18	bne    v0, zero, loopb0cc4 [$800b0cc4]
T1 = T1 + 0008;

Lb0d20:	; 800B0D20
V0 = T7 & ff00;
T3 = V0 >> 08;
800B0D28	beq    t3, zero, Lb0d94 [$800b0d94]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopb0d38:	; 800B0D38
V0 = w[A3 + 0000];
800B0D3C	nop
800B0D40	beq    v0, zero, Lb0d78 [$800b0d78]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
800B0D58	lwc2   zero, $0000(v0)
800B0D5C	lwc2   at, $0004(v0)
800B0D60	lwc2   a2, $0000(a2)
800B0D64	nop
800B0D68	nop
800B0D6C	gte_func24t0,r11r12
800B0D70	swc2   s6, $0000(a0)
[A1 + 0000] = b(V1);

Lb0d78:	; 800B0D78
T0 = T0 + 0001;
A1 = A1 + 0018;
A3 = A3 + 0018;
A2 = A2 + 0008;
V0 = T0 < T3;
800B0D8C	bne    v0, zero, loopb0d38 [$800b0d38]
T1 = T1 + 0008;

Lb0d94:	; 800B0D94
V0 = T7 >> 10;
T3 = V0 & 00ff;
800B0D9C	beq    t3, zero, Lb0e34 [$800b0e34]
T0 = 0;
T2 = A3 + 0007;

loopb0da8:	; 800B0DA8
V0 = w[A3 + 0000];
800B0DAC	nop
800B0DB0	beq    v0, zero, Lb0e1c [$800b0e1c]
800B0DB4	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0 | 0004;
A0 = T1;

loopb0dd0:	; 800B0DD0
V0 = bu[A0 + 0007];
800B0DD4	nop
V0 = V0 << 03;
V0 = T6 + V0;
800B0DE0	lwc2   zero, $0000(v0)
800B0DE4	lwc2   at, $0004(v0)
V0 = T4 + A1;
800B0DEC	lwc2   a2, $0000(v0)
800B0DF0	nop
800B0DF4	nop
800B0DF8	gte_func24t0,r11r12
800B0DFC	swc2   s6, $0000(a2)
A2 = A2 + 0008;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0003;
800B0E10	bne    v0, zero, loopb0dd0 [$800b0dd0]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lb0e1c:	; 800B0E1C
T0 = T0 + 0001;
T2 = T2 + 001c;
A3 = A3 + 001c;
V0 = T0 < T3;
800B0E2C	bne    v0, zero, loopb0da8 [$800b0da8]
T1 = T1 + 0010;

Lb0e34:	; 800B0E34
T3 = T7 >> 18;
800B0E38	beq    t3, zero, Lb0ed0 [$800b0ed0]
T0 = 0;
T2 = A3 + 0007;

loopb0e44:	; 800B0E44
V0 = w[A3 + 0000];
800B0E48	nop
800B0E4C	beq    v0, zero, Lb0eb8 [$800b0eb8]
800B0E50	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0 | 0004;
A0 = T1;

loopb0e6c:	; 800B0E6C
V0 = bu[A0 + 0007];
800B0E70	nop
V0 = V0 << 03;
V0 = T6 + V0;
800B0E7C	lwc2   zero, $0000(v0)
800B0E80	lwc2   at, $0004(v0)
V0 = T4 + A1;
800B0E88	lwc2   a2, $0000(v0)
800B0E8C	nop
800B0E90	nop
800B0E94	gte_func24t0,r11r12
800B0E98	swc2   s6, $0000(a2)
A2 = A2 + 0008;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0004;
800B0EAC	bne    v0, zero, loopb0e6c [$800b0e6c]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lb0eb8:	; 800B0EB8
T0 = T0 + 0001;
T2 = T2 + 0024;
A3 = A3 + 0024;
V0 = T0 < T3;
800B0EC8	bne    v0, zero, loopb0e44 [$800b0e44]
T1 = T1 + 0014;

Lb0ed0:	; 800B0ED0
SP = SP + 0040;
800B0ED4	jr     ra 
800B0ED8	nop



funcb69c0:	; 800B69C0
800B69C0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 - A1;
V1 = V0 << 04;
V1 = V1 - V0;
800B69E4	lui    v0, $800e
V0 = w[V0 + 0200];
V1 = V1 << 03;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
800B69FC	jal    func43cc0 [$80043cc0]
S0 = V1 + V0;
V1 = 0 | 0001;
800B6A08	beq    v0, v1, Lb6a24 [$800b6a24]
S1 = 0 | 6c2c;
800B6A10	jal    func43cc0 [$80043cc0]
800B6A14	nop
V1 = 0 | 0002;
800B6A1C	bne    v0, v1, Lb6a28 [$800b6a28]
T0 = 0 | 009b;

Lb6a24:	; 800B6A24
T0 = 0 | 022b;

Lb6a28:	; 800B6A28
T3 = 0 | 001f;
A3 = 0 | 0001;
T2 = 0 | 0009;
T1 = 0 | 002c;
A1 = 0 | 0080;
V0 = w[S2 + 001c];
A0 = S0 + 005c;
A2 = V0 + 0004;

loopb6a48:	; 800B6A48
[A0 + 0007] = b(T1);
V0 = bu[A0 + 0007];
[A0 + 002f] = b(T1);
V1 = bu[A0 + 002f];
A3 = A3 + 0001;
[A0 + 0003] = b(T2);
[A0 + 002b] = b(T2);
[A0 + 002e] = b(A1);
[A0 + 0006] = b(A1);
[A0 + 002d] = b(A1);
[A0 + 0005] = b(A1);
[A0 + 002c] = b(A1);
[A0 + 0004] = b(A1);
[A0 + 0036] = h(S1);
[A0 + 000e] = h(S1);
[A0 + 003e] = h(T0);
[A0 + 0016] = h(T0);
[A0 + 0050] = h(0);
[A0 + 0052] = h(0);
[A0 + 0054] = h(0);
V0 = V0 | 0002;
V1 = V1 | 0002;
[A0 + 0007] = b(V0);
[A0 + 002f] = b(V1);
V0 = hu[A2 + 0000];
A2 = A2 + 0004;
[A0 + 005a] = h(0);
V0 = 0 - V0;
[A0 + 0058] = h(V0);
800B6ABC	slt    v0, a3, t3
800B6AC0	bne    v0, zero, loopb6a48 [$800b6a48]
A0 = A0 + 005c;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B6ADC	jr     ra 
800B6AE0	nop



800B6B4C	addiu  sp, sp, $ff68 (=-$98)
[SP + 0094] = w(RA);
[SP + 0090] = w(FP);

funcb6b58:	; 800B6B58
[SP + 008c] = w(S7);
[SP + 0088] = w(S6);
[SP + 0084] = w(S5);
[SP + 0080] = w(S4);
[SP + 007c] = w(S3);
[SP + 0078] = w(S2);
[SP + 0074] = w(S1);
[SP + 0070] = w(S0);
[SP + 0010] = w(A0);
V0 = bu[A1 + 0001];
A0 = bu[A1 + 0000];
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 02;
800B6B90	lui    v0, $800e
800B6B94	addiu  v0, v0, $fe3c (=-$1c4)
800B6B98	beq    a0, zero, Lb6bb4 [$800b6bb4]
S0 = V1 + V0;
V0 = 0 | 0001;
800B6BA4	beq    a0, v0, Lb71e8 [$800b71e8]
800B6BA8	lui    t7, $1f80
800B6BAC	j      Lb7984 [$800b7984]
800B6BB0	nop

Lb6bb4:	; 800B6BB4
800B6BB4	lui    s2, $1f80
S2 = S2 | 0208;
800B6BBC	lui    s3, $1f80
S3 = S3 | 0210;
800B6BC4	lui    s1, $1f80
S1 = S1 | 0218;
800B6BCC	lui    a0, $1f80
A0 = A0 | 0200;
V0 = bu[A1 + 0003];
V1 = bu[A1 + 0002];
V0 = V0 << 08;
V1 = V1 | V0;
[S0 + 0000] = h(V1);
V0 = bu[A1 + 0005];
V1 = bu[A1 + 0004];
V0 = V0 << 08;
V1 = V1 | V0;
[S0 + 0002] = h(V1);
V0 = bu[A1 + 0007];
V1 = bu[A1 + 0006];
V0 = V0 << 08;
V1 = V1 | V0;
[S0 + 0004] = h(V1);
V1 = bu[A1 + 0009];
V0 = bu[A1 + 0008];
A1 = hu[S0 + 0000];
V1 = V1 << 08;
V0 = V0 | V1;
[S0 + 0006] = h(V0);
800B6C28	lui    at, $1f80
[AT + 0200] = h(A1);
V0 = hu[S0 + 0002];
800B6C34	lui    a1, $1f80
800B6C38	lui    at, $1f80
[AT + 0202] = h(V0);
V0 = hu[S0 + 0004];
800B6C44	lui    at, $1f80
[AT + 0206] = h(0);
800B6C4C	lui    at, $1f80
[AT + 0204] = h(V0);
800B6C54	jal    func3a0b8 [$8003a0b8]
A1 = A1 | 0208;
V0 = hu[S2 + 0000];
800B6C60	lui    s5, $1f80
[S0 + 0008] = h(V0);
800B6C68	lui    v0, $1f80
V0 = hu[V0 + 020a];
S5 = S5 | 0220;
[S0 + 000a] = h(V0);
800B6C78	lui    v0, $1f80
V0 = hu[V0 + 020c];
800B6C80	lui    s4, $1f80
[S0 + 000c] = h(V0);
800B6C88	lui    v1, $1f80
V1 = h[V1 + 020c];
800B6C90	nop
800B6C94	beq    v1, zero, Lb6cf4 [$800b6cf4]
S4 = S4 | 0228;
800B6C9C	lui    at, $1f80
[AT + 0212] = h(0);
[S3 + 0000] = h(0);
V0 = h[S0 + 0006];
800B6CAC	nop
V0 = V0 << 0c;
800B6CB4	div    v0, v1
800B6CB8	bne    v1, zero, Lb6cc4 [$800b6cc4]
800B6CBC	nop
800B6CC0	break   $01c00

Lb6cc4:	; 800B6CC4
800B6CC4	addiu  at, zero, $ffff (=-$1)
800B6CC8	bne    v1, at, Lb6cdc [$800b6cdc]
800B6CCC	lui    at, $8000
800B6CD0	bne    v0, at, Lb6cdc [$800b6cdc]
800B6CD4	nop
800B6CD8	break   $01800

Lb6cdc:	; 800B6CDC
800B6CDC	mflo   v0
800B6CE0	nop
800B6CE4	lui    at, $1f80
[AT + 0214] = h(V0);
800B6CEC	j      Lb6dc0 [$800b6dc0]
800B6CF0	nop

Lb6cf4:	; 800B6CF4
800B6CF4	lui    v1, $1f80
V1 = h[V1 + 020a];
800B6CFC	nop
800B6D00	beq    v1, zero, Lb6d60 [$800b6d60]
800B6D04	nop
800B6D08	lui    at, $1f80
[AT + 0214] = h(0);
[S3 + 0000] = h(0);
V0 = h[S0 + 0006];
800B6D18	nop
V0 = V0 << 0c;
800B6D20	div    v0, v1
800B6D24	bne    v1, zero, Lb6d30 [$800b6d30]
800B6D28	nop
800B6D2C	break   $01c00

Lb6d30:	; 800B6D30
800B6D30	addiu  at, zero, $ffff (=-$1)
800B6D34	bne    v1, at, Lb6d48 [$800b6d48]
800B6D38	lui    at, $8000
800B6D3C	bne    v0, at, Lb6d48 [$800b6d48]
800B6D40	nop
800B6D44	break   $01800

Lb6d48:	; 800B6D48
800B6D48	mflo   v0
800B6D4C	nop
800B6D50	lui    at, $1f80
[AT + 0212] = h(V0);
800B6D58	j      Lb6dc0 [$800b6dc0]
800B6D5C	nop

Lb6d60:	; 800B6D60
V1 = h[S2 + 0000];
800B6D64	nop
800B6D68	beq    v1, zero, Lb7984 [$800b7984]

funcb6d6c:	; 800B6D6C
V0 = 0 | 0001;
800B6D70	lui    at, $1f80
[AT + 0214] = h(0);
800B6D78	lui    at, $1f80
[AT + 0212] = h(0);
V0 = h[S0 + 0006];
800B6D84	nop
V0 = V0 << 0c;
800B6D8C	div    v0, v1
800B6D90	bne    v1, zero, Lb6d9c [$800b6d9c]
800B6D94	nop
800B6D98	break   $01c00

Lb6d9c:	; 800B6D9C
800B6D9C	addiu  at, zero, $ffff (=-$1)
800B6DA0	bne    v1, at, Lb6db4 [$800b6db4]
800B6DA4	lui    at, $8000
800B6DA8	bne    v0, at, Lb6db4 [$800b6db4]
800B6DAC	nop
800B6DB0	break   $01800

Lb6db4:	; 800B6DB4
800B6DB4	mflo   v0
800B6DB8	nop
[S3 + 0000] = h(V0);

Lb6dc0:	; 800B6DC0
V0 = hu[S3 + 0000];
800B6DC4	nop
[S0 + 000e] = h(V0);
V0 = hu[S3 + 0002];
800B6DD0	nop
[S0 + 0010] = h(V0);
V0 = hu[S3 + 0004];
800B6DDC	nop
[S0 + 0012] = h(V0);
[S1 + 0000] = h(0);
V1 = h[S2 + 0000];
V0 = h[S1 + 0000];
800B6DF0	nop
800B6DF4	mult   v1, v0
V0 = hu[S2 + 0002];
[S1 + 0002] = h(0);
V0 = V0 << 10;
A2 = V0 >> 10;
V0 = hu[S1 + 0002];
800B6E0C	mflo   a0
V0 = V0 << 10;
A1 = V0 >> 10;
800B6E18	mult   a2, a1
S3 = 0 | 1000;
[S1 + 0004] = h(S3);
V0 = hu[S2 + 0004];
800B6E28	nop
V0 = V0 << 10;
800B6E30	mflo   v1
A0 = A0 + V1;
V1 = V0 >> 10;
V0 = V1 << 0c;
A0 = A0 + V0;
800B6E44	bgez   a0, Lb6e50 [$800b6e50]
800B6E48	mult   a1, v1
A0 = A0 + 0fff;

Lb6e50:	; 800B6E50
V1 = A2 << 0c;
800B6E54	mflo   v0
A1 = V1 - V0;
800B6E5C	bgez   a1, Lb6e68 [$800b6e68]
S6 = A0 >> 0c;
A1 = A1 + 0fff;

Lb6e68:	; 800B6E68
V0 = hu[S2 + 0004];
V1 = h[S1 + 0000];
V0 = V0 << 10;
V0 = V0 >> 10;
800B6E78	mult   v1, v0
V0 = hu[S1 + 0004];
V1 = h[S2 + 0000];
800B6E84	mflo   a0
V0 = V0 << 10;
V0 = V0 >> 10;
800B6E90	mult   v1, v0
V0 = A1 >> 0c;
[S5 + 0000] = h(V0);
800B6E9C	mflo   v0
A1 = A0 - V0;
800B6EA4	bgez   a1, Lb6eb0 [$800b6eb0]
800B6EA8	nop
A1 = A1 + 0fff;

Lb6eb0:	; 800B6EB0
V0 = hu[S1 + 0002];
V1 = h[S2 + 0000];
V0 = V0 << 10;
V0 = V0 >> 10;
800B6EC0	mult   v1, v0
V0 = hu[S2 + 0002];
V1 = h[S1 + 0000];
800B6ECC	mflo   a0
V0 = V0 << 10;
V0 = V0 >> 10;
800B6ED8	mult   v1, v0
V0 = A1 >> 0c;
[S5 + 0002] = h(V0);
800B6EE4	mflo   v0
A0 = A0 - V0;
800B6EEC	bgez   a0, Lb6ef8 [$800b6ef8]
800B6EF0	nop
A0 = A0 + 0fff;

Lb6ef8:	; 800B6EF8
V0 = h[S5 + 0000];
800B6EFC	nop
800B6F00	mult   v0, v0
V0 = hu[S5 + 0002];
800B6F08	mflo   v1
V0 = V0 << 10;
V0 = V0 >> 10;
800B6F14	mult   v0, v0
A0 = A0 >> 0c;
800B6F1C	mflo   a1
V0 = A0 << 10;
V0 = V0 >> 10;
800B6F28	mult   v0, v0
[S5 + 0004] = h(A0);
V1 = V1 + A1;
800B6F34	mflo   a0
800B6F38	jal    system_square_root [$80039f5c]
A0 = V1 + A0;
A0 = S5;
A1 = S4;
800B6F48	jal    func3a0b8 [$8003a0b8]
S1 = V0;
V0 = h[S4 + 0000];
800B6F54	nop
800B6F58	bne    v0, zero, Lb6fa8 [$800b6fa8]
800B6F5C	nop
V0 = hu[S4 + 0002];
800B6F64	nop
800B6F68	bne    v0, zero, Lb6fa8 [$800b6fa8]
800B6F6C	nop
V0 = hu[S4 + 0004];
800B6F74	nop
800B6F78	bne    v0, zero, Lb6fa8 [$800b6fa8]
800B6F7C	nop
[S0 + 0014] = h(S3);
[S0 + 0016] = h(0);
[S0 + 0018] = h(0);
[S0 + 001a] = h(0);
[S0 + 001c] = h(S3);
[S0 + 001e] = h(0);
[S0 + 0020] = h(0);
[S0 + 0022] = h(0);
800B6FA0	j      Lb719c [$800b719c]
[S0 + 0024] = h(S3);

Lb6fa8:	; 800B6FA8
A1 = h[S4 + 0000];
800B6FAC	nop
800B6FB0	mult   a1, a1
A0 = hu[S4 + 0002];
800B6FB8	mflo   t2
A0 = A0 << 10;
A0 = A0 >> 10;
800B6FC4	mult   a0, a0
V1 = hu[S4 + 0004];
800B6FCC	mflo   t3
V1 = V1 << 10;
V1 = V1 >> 10;
800B6FD8	mult   v1, v1
800B6FDC	mflo   t6
800B6FE0	mult   a1, a0
800B6FE4	mflo   a2
800B6FE8	mult   a1, v1
800B6FEC	mflo   a3
800B6FF0	mult   a0, v1
800B6FF4	mflo   t0
V0 = S1 << 10;
V0 = V0 >> 10;
800B7000	mult   a1, v0
800B7004	mflo   t5
800B7008	mult   a0, v0
800B700C	mflo   t4
800B7010	mult   v1, v0
800B7014	lui    v0, $0100
V1 = V0 - T2;
V0 = S6 << 10;
A1 = V0 >> 10;
V0 = 0 | 1000;
800B7028	mflo   t1
800B702C	bgez   v1, Lb7038 [$800b7038]
A0 = V0 - A1;
V1 = V1 + 0fff;

Lb7038:	; 800B7038
V0 = V1 >> 0c;
800B703C	mult   a1, v0
800B7040	mflo   v0
V0 = T2 + V0;
800B7048	bgez   v0, Lb7054 [$800b7054]
800B704C	nop
V0 = V0 + 0fff;

Lb7054:	; 800B7054
V0 = V0 >> 0c;
[S0 + 0014] = h(V0);
800B705C	bgez   a2, Lb7068 [$800b7068]
V0 = A2;
V0 = A2 + 0fff;

Lb7068:	; 800B7068
V0 = V0 >> 0c;
800B706C	mult   v0, a0
800B7070	mflo   v1
V0 = V1 - T1;
800B7078	bgez   v0, Lb7084 [$800b7084]
800B707C	nop
V0 = V0 + 0fff;

Lb7084:	; 800B7084
V0 = V0 >> 0c;
[S0 + 0016] = h(V0);
800B708C	bgez   a3, Lb7098 [$800b7098]
V0 = A3;
V0 = A3 + 0fff;

Lb7098:	; 800B7098
V0 = V0 >> 0c;
800B709C	mult   v0, a0
800B70A0	mflo   t2
V0 = T2 + T4;
800B70A8	bgez   v0, Lb70b4 [$800b70b4]
800B70AC	nop
V0 = V0 + 0fff;

Lb70b4:	; 800B70B4
V0 = V0 >> 0c;
[S0 + 0018] = h(V0);
V0 = V1 + T1;
800B70C0	bgez   v0, Lb70cc [$800b70cc]
800B70C4	lui    a2, $0100
V0 = V0 + 0fff;

Lb70cc:	; 800B70CC
V0 = V0 >> 0c;
[S0 + 001a] = h(V0);
V0 = A2 - T3;
800B70D8	bgez   v0, Lb70e4 [$800b70e4]
800B70DC	nop
V0 = V0 + 0fff;

Lb70e4:	; 800B70E4
V0 = V0 >> 0c;
800B70E8	mult   a1, v0
800B70EC	mflo   v0
V0 = T3 + V0;
800B70F4	bgez   v0, Lb7100 [$800b7100]
800B70F8	nop
V0 = V0 + 0fff;

Lb7100:	; 800B7100
V0 = V0 >> 0c;
[S0 + 001c] = h(V0);
800B7108	bgez   t0, Lb7114 [$800b7114]
V0 = T0;
V0 = T0 + 0fff;

Lb7114:	; 800B7114
V0 = V0 >> 0c;
800B7118	mult   v0, a0
800B711C	mflo   v1
V0 = V1 - T5;
800B7124	bgez   v0, Lb7130 [$800b7130]
800B7128	nop
V0 = V0 + 0fff;

Lb7130:	; 800B7130
V0 = V0 >> 0c;
[S0 + 001e] = h(V0);
V0 = T2 - T4;
800B713C	bgez   v0, Lb7148 [$800b7148]
800B7140	nop
V0 = V0 + 0fff;

Lb7148:	; 800B7148
V0 = V0 >> 0c;
[S0 + 0020] = h(V0);
V0 = V1 + T5;
800B7154	bgez   v0, Lb7160 [$800b7160]
800B7158	nop
V0 = V0 + 0fff;

Lb7160:	; 800B7160
V0 = V0 >> 0c;
[S0 + 0022] = h(V0);
V0 = A2 - T6;
800B716C	bgez   v0, Lb7178 [$800b7178]
800B7170	nop
V0 = V0 + 0fff;

Lb7178:	; 800B7178
V0 = V0 >> 0c;
800B717C	mult   a1, v0
800B7180	mflo   v0
V0 = T6 + V0;
800B7188	bgez   v0, Lb7194 [$800b7194]
800B718C	nop
V0 = V0 + 0fff;

Lb7194:	; 800B7194
V0 = V0 >> 0c;
[S0 + 0024] = h(V0);

Lb719c:	; 800B719C
T7 = w[SP + 0010];
A1 = 0;
V0 = hu[T7 + 0018];
V1 = w[T7 + 001c];
A0 = bu[T7 + 0003];
800B71B0	nop
800B71B4	beq    a0, zero, Lb7980 [$800b7980]
V0 = V0 + V1;
V1 = V0;

loopb71c0:	; 800B71C0
[V1 + 0000] = b(0);
T7 = w[SP + 0010];
800B71C8	nop
V0 = bu[T7 + 0003];
A1 = A1 + 0001;
V0 = A1 < V0;
800B71D8	bne    v0, zero, loopb71c0 [$800b71c0]
V1 = V1 + 0020;
800B71E0	j      Lb7984 [$800b7984]
V0 = 0 | 0001;

Lb71e8:	; 800B71E8
T7 = T7 | 0200;
800B71EC	lui    s1, $1f80
S1 = S1 | 0208;
800B71F4	lui    s2, $1f80
S2 = S2 | 0228;
800B71FC	lui    s6, $1f80
S6 = S6 | 0248;
800B7204	lui    fp, $1f80
[SP + 0028] = w(T7);
T7 = w[SP + 0010];
FP = FP | 0268;
A0 = hu[T7 + 0018];
V1 = w[T7 + 001c];
S4 = w[T7 + 0020];
V0 = 0 | 1000;
800B7224	lui    at, $1f80
[AT + 0218] = h(V0);
800B722C	lui    at, $1f80
[AT + 0210] = h(V0);
[S1 + 0000] = h(V0);
800B7238	lui    at, $1f80
[AT + 0224] = w(0);
800B7240	lui    at, $1f80
[AT + 0220] = w(0);
800B7248	lui    at, $1f80
[AT + 021c] = w(0);
800B7250	lui    at, $1f80
[AT + 0216] = h(0);
800B7258	lui    at, $1f80
[AT + 0214] = h(0);
800B7260	lui    at, $1f80
[AT + 0212] = h(0);
800B7268	lui    at, $1f80
[AT + 020e] = h(0);
800B7270	lui    at, $1f80
[AT + 020c] = h(0);
800B7278	lui    at, $1f80
[AT + 020a] = h(0);
800B7280	lui    at, $1f80
[AT + 0244] = w(0);
800B7288	lui    at, $1f80
[AT + 0240] = w(0);
800B7290	lui    at, $1f80
[AT + 023c] = w(0);
800B7298	lui    at, $1f80
[AT + 0264] = w(0);
800B72A0	lui    at, $1f80
[AT + 0260] = w(0);
800B72A8	lui    at, $1f80
[AT + 025c] = w(0);
V0 = hu[S0 + 0008];
T7 = w[SP + 0028];
800B72B8	lui    s5, $1f80
[T7 + 0000] = h(V0);
V0 = hu[S0 + 000a];
T7 = w[SP + 0010];
S5 = S5 | 0288;
800B72CC	lui    at, $1f80
[AT + 0202] = h(V0);
V0 = hu[S0 + 000c];
S7 = 0;
800B72DC	lui    at, $1f80
[AT + 0206] = h(0);
800B72E4	lui    at, $1f80
[AT + 0204] = h(V0);
V0 = bu[T7 + 0003];
800B72F0	nop
800B72F4	beq    v0, zero, Lb7978 [$800b7978]
A0 = A0 + V1;
800B72FC	lui    t7, $1f80
T7 = T7 | 026a;
[SP + 0030] = w(T7);
800B7308	lui    t7, $1f80
T7 = T7 | 026c;
[SP + 0038] = w(T7);
800B7314	lui    t7, $1f80
T7 = T7 | 027c;
[SP + 0040] = w(T7);
800B7320	lui    t7, $1f80
T7 = T7 | 028a;
[SP + 0048] = w(T7);
800B732C	lui    t7, $1f80
T7 = T7 | 028c;
[SP + 0050] = w(T7);
800B7338	lui    t7, $1f80
T7 = T7 | 029c;
S3 = A0;
[SP + 0058] = w(T7);

Lb7348:	; 800B7348
V0 = h[S0 + 000e];
800B734C	nop
V0 = 0 - V0;
[S1 + 0014] = w(V0);
V0 = h[S0 + 0010];
800B735C	nop
V0 = 0 - V0;
[S1 + 0018] = w(V0);
V0 = h[S0 + 0012];
800B736C	nop
V0 = 0 - V0;
[S1 + 001c] = w(V0);
V0 = hu[S0 + 0014];
800B737C	nop
[S2 + 0000] = h(V0);
V0 = hu[S0 + 0016];
800B7388	nop
[S2 + 0002] = h(V0);
V0 = hu[S0 + 0018];
800B7394	nop
[S2 + 0004] = h(V0);
V0 = hu[S0 + 001a];
800B73A0	nop
[S2 + 0006] = h(V0);
V0 = hu[S0 + 001c];
800B73AC	nop
[S2 + 0008] = h(V0);
V0 = hu[S0 + 001e];
800B73B8	nop
[S2 + 000a] = h(V0);
V0 = hu[S0 + 0020];
800B73C4	nop
[S2 + 000c] = h(V0);
V0 = hu[S0 + 0022];
800B73D0	nop
[S2 + 000e] = h(V0);
V0 = hu[S0 + 0024];
800B73DC	nop
[S2 + 0010] = h(V0);
T4 = w[S1 + 0000];
T5 = w[S1 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S1 + 0008];
T5 = w[S1 + 000c];
T6 = w[S1 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
V0 = bu[S3 + 0001];
800B7410	nop
V0 = V0 << 05;
V0 = S4 + V0;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B7434	nop
800B7438	nop
800B743C	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[FP + 0000] = h(T4);
[FP + 0006] = h(T5);
[FP + 000c] = h(T6);
V0 = bu[S3 + 0001];
800B745C	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B7484	nop
800B7488	nop
800B748C	gte_func18t1,dqb
T7 = w[SP + 0030];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
V0 = bu[S3 + 0001];
800B74B0	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B74D8	nop
800B74DC	nop
800B74E0	gte_func18t1,dqb
T7 = w[SP + 0038];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S1 + 0014];
T5 = w[S1 + 0018];
800B7508	ctc2   t4,vz2
T6 = w[S1 + 001c];
800B7510	ctc2   t5,rgb
800B7514	ctc2   t6,otz
V0 = bu[S3 + 0001];
800B751C	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
800B7540	lwc2   at, $0008(v0)
800B7544	nop
800B7548	nop
800B754C	gte_func18t0,r11r12
T7 = w[SP + 0040];
800B7554	nop
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
T4 = w[S2 + 0000];
T5 = w[S2 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S2 + 0008];
T5 = w[S2 + 000c];
T6 = w[S2 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[FP + 0000];
T5 = hu[FP + 0006];
T6 = hu[FP + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B75A4	nop
800B75A8	nop
800B75AC	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[FP + 0000] = h(T4);
[FP + 0006] = h(T5);
[FP + 000c] = h(T6);
T7 = w[SP + 0030];
800B75CC	nop
T4 = hu[T7 + 0000];
T5 = hu[T7 + 0006];
T6 = hu[T7 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B75E8	nop
800B75EC	nop
800B75F0	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T7 = w[SP + 0038];
800B7610	nop
T4 = hu[T7 + 0000];
T5 = hu[T7 + 0006];
T6 = hu[T7 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B762C	nop
800B7630	nop
800B7634	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S2 + 0014];
T5 = w[S2 + 0018];
800B7658	ctc2   t4,vz2
T6 = w[S2 + 001c];
800B7660	ctc2   t5,rgb
800B7664	ctc2   t6,otz
T7 = w[SP + 0040];
800B766C	nop
T5 = hu[T7 + 0004];
T4 = hu[T7 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
800B7684	lwc2   at, $0008(t7)
800B7688	nop
800B768C	nop
800B7690	gte_func18t0,r11r12
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
V0 = h[S0 + 000e];
800B76A4	nop
[S1 + 0014] = w(V0);
V0 = h[S0 + 0010];
A0 = S2;
[S1 + 0018] = w(V0);
V0 = h[S0 + 0012];
A1 = S6;
800B76C0	jal    system_transponate_matrix [$8003bf3c]
[S1 + 001c] = w(V0);
T4 = w[S4 + 0000];
T5 = w[S4 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S4 + 0008];
T5 = w[S4 + 000c];
T6 = w[S4 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[S1 + 0000];
T5 = hu[S1 + 0006];
T6 = hu[S1 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B7708	nop
800B770C	nop
800B7710	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S5 + 0000] = h(T4);
[S5 + 0006] = h(T5);
[S5 + 000c] = h(T6);
V0 = S1 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B7748	nop
800B774C	nop
800B7750	gte_func18t1,dqb
T7 = w[SP + 0048];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
V0 = S1 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B778C	nop
800B7790	nop
800B7794	gte_func18t1,dqb
T7 = w[SP + 0050];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S4 + 0014];
T5 = w[S4 + 0018];
800B77BC	ctc2   t4,vz2
T6 = w[S4 + 001c];
800B77C4	ctc2   t5,rgb
800B77C8	ctc2   t6,otz
V0 = S1 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
800B77E4	lwc2   at, $0008(v0)
800B77E8	nop
800B77EC	nop
800B77F0	gte_func18t0,r11r12
T7 = w[SP + 0058];
800B77F8	nop
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
T4 = w[S5 + 0000];
T5 = w[S5 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S5 + 0008];
T5 = w[S5 + 000c];
T6 = w[S5 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[S6 + 0000];
T5 = hu[S6 + 0006];
T6 = hu[S6 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B7848	nop
800B784C	nop
800B7850	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S5 + 0000] = h(T4);
[S5 + 0006] = h(T5);
[S5 + 000c] = h(T6);
V0 = S6 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B7888	nop
800B788C	nop
800B7890	gte_func18t1,dqb
T7 = w[SP + 0048];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
V0 = S6 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B78CC	nop
800B78D0	nop
800B78D4	gte_func18t1,dqb
T7 = w[SP + 0050];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S5 + 0014];
T5 = w[S5 + 0018];
800B78FC	ctc2   t4,vz2
T6 = w[S5 + 001c];
800B7904	ctc2   t5,rgb
800B7908	ctc2   t6,otz
V0 = S6 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
800B7924	lwc2   at, $0008(v0)
800B7928	nop
800B792C	nop
800B7930	gte_func18t0,r11r12
T7 = w[SP + 0058];
800B7938	nop
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
A0 = S3;
A2 = FP;
A1 = w[SP + 0028];
800B7954	jal    funcb79b8 [$800b79b8]
A3 = S5;
T7 = w[SP + 0010];
800B7960	nop
V0 = bu[T7 + 0003];
S7 = S7 + 0001;
V0 = S7 < V0;
800B7970	bne    v0, zero, Lb7348 [$800b7348]
S3 = S3 + 0020;

Lb7978:	; 800B7978
800B7978	j      Lb7984 [$800b7984]
V0 = 0;

Lb7980:	; 800B7980
V0 = 0 | 0001;

Lb7984:	; 800B7984
RA = w[SP + 0094];
FP = w[SP + 0090];
S7 = w[SP + 008c];
S6 = w[SP + 0088];
S5 = w[SP + 0084];
S4 = w[SP + 0080];
S3 = w[SP + 007c];
S2 = w[SP + 0078];
S1 = w[SP + 0074];
S0 = w[SP + 0070];
SP = SP + 0098;
800B79B0	jr     ra 
800B79B4	nop


funcb79b8:	; 800B79B8
800B79B8	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0050] = w(S0);
800B79C0	lui    s0, $800e
S0 = w[S0 + f118];
[SP + 005c] = w(S3);
S3 = A0;
[SP + 0058] = w(S2);
[SP + 0054] = w(S1);
T4 = w[A2 + 0000];
T5 = w[A2 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[A2 + 0008];
T5 = w[A2 + 000c];
T6 = w[A2 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[A2 + 0014];
T5 = w[A2 + 0018];
800B7A08	ctc2   t4,vz2
T6 = w[A2 + 001c];
800B7A10	ctc2   t5,rgb
800B7A14	ctc2   t6,otz
V0 = w[S3 + 0018];
T9 = bu[S3 + 0002];
T8 = V0 + 0004;
V0 = h[A1 + 0000];
800B7A28	lui    t7, $800e
T7 = w[T7 + 01fc];
800B7A30	bne    v0, zero, Lb7a58 [$800b7a58]
A0 = 0;
V0 = h[A1 + 0002];
800B7A3C	nop
800B7A40	bne    v0, zero, Lb7a58 [$800b7a58]
800B7A44	addiu  v1, zero, $f000 (=-$1000)
V0 = h[A1 + 0004];
800B7A4C	nop
V0 = V0 ^ V1;
A0 = V0 < 0001;

Lb7a58:	; 800B7A58
800B7A58	beq    t9, zero, Lb7adc [$800b7adc]
T1 = 0;
V1 = T7;

loopb7a64:	; 800B7A64
800B7A64	lwc2   zero, $0000(t8)
800B7A68	lwc2   at, $0004(t8)
800B7A6C	nop
800B7A70	nop
800B7A74	gte_func18t0,r11r12
T8 = T8 + 0008;
V0 = V1 + 0008;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0002] = h(T5);
[V0 + 0004] = h(T6);
800B7A98	beq    a0, zero, Lb7ab8 [$800b7ab8]
800B7A9C	nop
V0 = h[V1 + 000c];
800B7AA4	nop
800B7AA8	blez   v0, Lb7acc [$800b7acc]
800B7AAC	nop
800B7AB0	j      Lb7acc [$800b7acc]
[V1 + 000c] = h(0);

Lb7ab8:	; 800B7AB8
V0 = h[V1 + 000c];
800B7ABC	nop
800B7AC0	bgez   v0, Lb7acc [$800b7acc]
800B7AC4	nop
[V1 + 000c] = h(0);

Lb7acc:	; 800B7ACC
T1 = T1 + 0001;
V0 = T1 < T9;
800B7AD4	bne    v0, zero, loopb7a64 [$800b7a64]
V1 = V1 + 0010;

Lb7adc:	; 800B7ADC
T4 = w[A3 + 0000];
T5 = w[A3 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[A3 + 0008];
T5 = w[A3 + 000c];
T6 = w[A3 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[A3 + 0014];
T5 = w[A3 + 0018];
800B7B0C	ctc2   t4,vz2
T6 = w[A3 + 001c];
800B7B14	ctc2   t5,rgb
800B7B18	ctc2   t6,otz
800B7B1C	beq    t9, zero, Lb7b5c [$800b7b5c]
T1 = 0;
V1 = T7;

loopb7b28:	; 800B7B28
V0 = V1 + 0008;
800B7B2C	lwc2   zero, $0000(v0)
800B7B30	lwc2   at, $0004(v0)
800B7B34	nop
800B7B38	nop
800B7B3C	gte_func16t8,r11r12
800B7B40	swc2   t6, $0000(v1)
V0 = V1 + 0004;
800B7B48	swc2   s3, $0000(v0)
T1 = T1 + 0001;
V0 = T1 < T9;
800B7B54	bne    v0, zero, loopb7b28 [$800b7b28]
V1 = V1 + 0010;

Lb7b5c:	; 800B7B5C
800B7B5C	lui    v0, $800e
V0 = bu[V0 + f114];
T0 = w[S3 + 001c];
800B7B68	beq    v0, zero, Lb7b7c [$800b7b7c]
T1 = 0;
V0 = hu[S3 + 0016];
800B7B74	nop
T0 = T0 + V0;

Lb7b7c:	; 800B7B7C
S2 = w[S3 + 0004];
800B7B80	nop
T9 = S2 & 00ff;
800B7B88	beq    t9, zero, Lb7d14 [$800b7d14]
V0 = S2 & ff00;
800B7B90	lui    s1, $ff00
800B7B94	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 002c;

loopb7ba0:	; 800B7BA0
V1 = w[T8 + 0000];
T5 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
T3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
T2 = T7 + V0;
V0 = V1 >> 0c;
V0 = V0 & 0ff0;
A3 = T7 + V0;
V1 = V1 >> 18;
V1 = V1 << 04;
A2 = T7 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A3 + 0000];
A1 = w[A2 + 0000];
800B7BE8	mtc2   v0,l33
800B7BEC	mtc2   a0,gbk
800B7BF0	mtc2   v1,rbk
800B7BF4	nop
800B7BF8	nop
800B7BFC	gte_func26zero,r11r12
[T4 + ffdc] = w(V0);
[T4 + ffe8] = w(V1);
[T4 + fff4] = w(A0);
[T4 + 0000] = w(A1);
800B7C10	mfc2   v0,ofx
800B7C14	nop
800B7C18	blez   v0, Lb7c60 [$800b7c60]
800B7C1C	nop
V0 = h[T3 + 000c];
800B7C24	nop
800B7C28	bne    v0, zero, Lb7c74 [$800b7c74]
800B7C2C	nop
V0 = h[T2 + 000c];
800B7C34	nop
800B7C38	bne    v0, zero, Lb7c74 [$800b7c74]
800B7C3C	nop
V0 = h[A3 + 000c];
800B7C44	nop
800B7C48	bne    v0, zero, Lb7c74 [$800b7c74]
800B7C4C	nop
V0 = h[A2 + 000c];
800B7C54	nop
800B7C58	bne    v0, zero, Lb7c74 [$800b7c74]
800B7C5C	nop

Lb7c60:	; 800B7C60
V0 = w[T0 + 0000];
800B7C64	nop
V0 = V0 & S1;
800B7C6C	j      Lb7cf8 [$800b7cf8]
[T0 + 0000] = w(V0);

Lb7c74:	; 800B7C74
V0 = w[T3 + 0004];
V1 = w[T2 + 0004];
800B7C7C	nop
V0 = V0 + V1;
V1 = w[A3 + 0004];
A0 = w[A2 + 0004];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = w[T5 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S1;
V0 = V0 & T6;
V1 = V1 | V0;
[T5 + 0000] = w(V1);
V1 = w[T3 + 0004];
V0 = w[T2 + 0004];
800B7CC0	nop
V1 = V1 + V0;
V0 = w[A3 + 0004];
A0 = w[A2 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + S0;
V0 = w[V1 + 0000];
A0 = T5 & T6;
V0 = V0 & S1;
V0 = V0 | A0;
[V1 + 0000] = w(V0);

Lb7cf8:	; 800B7CF8
T1 = T1 + 0001;
T4 = T4 + 0034;
T0 = T0 + 0034;
V0 = T1 < T9;
800B7D08	bne    v0, zero, loopb7ba0 [$800b7ba0]
T8 = T8 + 0018;
V0 = S2 & ff00;

Lb7d14:	; 800B7D14
T9 = V0 >> 08;
800B7D18	beq    t9, zero, Lb7e58 [$800b7e58]
T1 = 0;
800B7D20	lui    t5, $ff00
800B7D24	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0020;

loopb7d30:	; 800B7D30
V1 = w[T8 + 0000];
T3 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
A3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A2 = T7 + V0;
V1 = V1 >> 0c;
V1 = V1 & 0ff0;
A1 = T7 + V1;
V0 = w[A3 + 0000];
V1 = w[A2 + 0000];
A0 = w[A1 + 0000];
800B7D68	mtc2   v0,l33
800B7D6C	mtc2   a0,gbk
800B7D70	mtc2   v1,rbk
800B7D74	nop
800B7D78	nop
800B7D7C	gte_func26zero,r11r12
[T2 + ffe8] = w(V0);
[T2 + fff4] = w(V1);
[T2 + 0000] = w(A0);
800B7D8C	mfc2   v0,ofx
800B7D90	nop
800B7D94	blez   v0, Lb7dcc [$800b7dcc]
800B7D98	nop
V0 = h[A3 + 000c];
800B7DA0	nop
800B7DA4	bne    v0, zero, Lb7de0 [$800b7de0]
800B7DA8	nop
V0 = h[A2 + 000c];
800B7DB0	nop
800B7DB4	bne    v0, zero, Lb7de0 [$800b7de0]
800B7DB8	nop
V0 = h[A1 + 000c];
800B7DC0	nop
800B7DC4	bne    v0, zero, Lb7de0 [$800b7de0]
800B7DC8	nop

Lb7dcc:	; 800B7DCC
V0 = w[T0 + 0000];
800B7DD0	nop
V0 = V0 & T5;
800B7DD8	j      Lb7e40 [$800b7e40]
[T0 + 0000] = w(V0);

Lb7de0:	; 800B7DE0
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
800B7DEC	mtc2   a3,lr3lg1
800B7DF0	mtc2   a2,lg2lg3
800B7DF4	mtc2   a1,lb1lb2
800B7DF8	nop
800B7DFC	nop
800B7E00	gte_func26t8,r11r12
800B7E04	mfc2   a0,trz
800B7E08	nop
A0 = A0 << 02;
A0 = A0 + S0;
V1 = w[T3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T5;
V0 = V0 & T4;
V1 = V1 | V0;
[T3 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T3 & T4;
V0 = V0 & T5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lb7e40:	; 800B7E40
T1 = T1 + 0001;
T2 = T2 + 0028;
T0 = T0 + 0028;
V0 = T1 < T9;
800B7E50	bne    v0, zero, loopb7d30 [$800b7d30]
T8 = T8 + 0014;

Lb7e58:	; 800B7E58
V0 = S2 >> 10;
T9 = V0 & 00ff;
800B7E60	beq    t9, zero, Lb7fe8 [$800b7fe8]
T1 = 0;
800B7E68	lui    s1, $ff00
800B7E6C	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 0020;

loopb7e78:	; 800B7E78
V1 = w[T8 + 0000];
T5 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
T3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
T2 = T7 + V0;
V0 = V1 >> 0c;
V0 = V0 & 0ff0;
A3 = T7 + V0;
V1 = V1 >> 18;
V1 = V1 << 04;
A2 = T7 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A3 + 0000];
A1 = w[A2 + 0000];
800B7EC0	mtc2   v0,l33
800B7EC4	mtc2   a0,gbk
800B7EC8	mtc2   v1,rbk
800B7ECC	nop
800B7ED0	nop
800B7ED4	gte_func26zero,r11r12
[T4 + ffe8] = w(V0);
[T4 + fff0] = w(V1);
[T4 + fff8] = w(A0);
[T4 + 0000] = w(A1);
800B7EE8	mfc2   v0,ofx
800B7EEC	nop
800B7EF0	blez   v0, Lb7f38 [$800b7f38]
800B7EF4	nop
V0 = h[T3 + 000c];
800B7EFC	nop
800B7F00	bne    v0, zero, Lb7f4c [$800b7f4c]
800B7F04	nop
V0 = h[T2 + 000c];
800B7F0C	nop
800B7F10	bne    v0, zero, Lb7f4c [$800b7f4c]
800B7F14	nop
V0 = h[A3 + 000c];
800B7F1C	nop
800B7F20	bne    v0, zero, Lb7f4c [$800b7f4c]
800B7F24	nop
V0 = h[A2 + 000c];
800B7F2C	nop
800B7F30	bne    v0, zero, Lb7f4c [$800b7f4c]
800B7F34	nop

Lb7f38:	; 800B7F38
V0 = w[T0 + 0000];
800B7F3C	nop
V0 = V0 & S1;
800B7F44	j      Lb7fd0 [$800b7fd0]
[T0 + 0000] = w(V0);

Lb7f4c:	; 800B7F4C
V0 = w[T3 + 0004];
V1 = w[T2 + 0004];
800B7F54	nop
V0 = V0 + V1;
V1 = w[A3 + 0004];
A0 = w[A2 + 0004];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = w[T5 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S1;
V0 = V0 & T6;
V1 = V1 | V0;
[T5 + 0000] = w(V1);
V1 = w[T3 + 0004];
V0 = w[T2 + 0004];
800B7F98	nop
V1 = V1 + V0;
V0 = w[A3 + 0004];
A0 = w[A2 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + S0;
V0 = w[V1 + 0000];
A0 = T5 & T6;
V0 = V0 & S1;
V0 = V0 | A0;
[V1 + 0000] = w(V0);

Lb7fd0:	; 800B7FD0
T1 = T1 + 0001;
T4 = T4 + 0028;
T0 = T0 + 0028;
V0 = T1 < T9;
800B7FE0	bne    v0, zero, loopb7e78 [$800b7e78]
T8 = T8 + 000c;

Lb7fe8:	; 800B7FE8
T9 = S2 >> 18;
800B7FEC	beq    t9, zero, Lb812c [$800b812c]
T1 = 0;
800B7FF4	lui    t5, $ff00
800B7FF8	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0018;

loopb8004:	; 800B8004
V1 = w[T8 + 0000];
T3 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
A3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A2 = T7 + V0;
V1 = V1 >> 0c;
V1 = V1 & 0ff0;
A1 = T7 + V1;
V0 = w[A3 + 0000];
V1 = w[A2 + 0000];
A0 = w[A1 + 0000];
800B803C	mtc2   v0,l33
800B8040	mtc2   a0,gbk
800B8044	mtc2   v1,rbk
800B8048	nop
800B804C	nop
800B8050	gte_func26zero,r11r12
[T2 + fff0] = w(V0);
[T2 + fff8] = w(V1);
[T2 + 0000] = w(A0);
800B8060	mfc2   v0,ofx
800B8064	nop
800B8068	blez   v0, Lb80a0 [$800b80a0]
800B806C	nop
V0 = h[A3 + 000c];
800B8074	nop
800B8078	bne    v0, zero, Lb80b4 [$800b80b4]
800B807C	nop
V0 = h[A2 + 000c];
800B8084	nop
800B8088	bne    v0, zero, Lb80b4 [$800b80b4]
800B808C	nop
V0 = h[A1 + 000c];
800B8094	nop
800B8098	bne    v0, zero, Lb80b4 [$800b80b4]
800B809C	nop

Lb80a0:	; 800B80A0
V0 = w[T0 + 0000];
800B80A4	nop
V0 = V0 & T5;
800B80AC	j      Lb8114 [$800b8114]
[T0 + 0000] = w(V0);

Lb80b4:	; 800B80B4
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
800B80C0	mtc2   a3,lr3lg1
800B80C4	mtc2   a2,lg2lg3
800B80C8	mtc2   a1,lb1lb2
800B80CC	nop
800B80D0	nop
800B80D4	gte_func26t8,r11r12
800B80D8	mfc2   a0,trz
800B80DC	nop
A0 = A0 << 02;
A0 = A0 + S0;
V1 = w[T3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T5;
V0 = V0 & T4;
V1 = V1 | V0;
[T3 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T3 & T4;
V0 = V0 & T5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lb8114:	; 800B8114
T1 = T1 + 0001;
T2 = T2 + 0020;
T0 = T0 + 0020;
V0 = T1 < T9;
800B8124	bne    v0, zero, loopb8004 [$800b8004]
T8 = T8 + 000c;

Lb812c:	; 800B812C
S2 = w[S3 + 0008];
800B8130	nop
T9 = S2 & 00ff;
800B8138	beq    t9, zero, Lb8278 [$800b8278]
T1 = 0;
800B8140	lui    t5, $ff00
800B8144	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0010;

loopb8150:	; 800B8150
V1 = w[T8 + 0000];
T3 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
A3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A2 = T7 + V0;
V1 = V1 >> 0c;
V1 = V1 & 0ff0;
A1 = T7 + V1;
V0 = w[A3 + 0000];
V1 = w[A2 + 0000];
A0 = w[A1 + 0000];
800B8188	mtc2   v0,l33
800B818C	mtc2   a0,gbk
800B8190	mtc2   v1,rbk
800B8194	nop
800B8198	nop
800B819C	gte_func26zero,r11r12
[T2 + fff8] = w(V0);
[T2 + fffc] = w(V1);
[T2 + 0000] = w(A0);
800B81AC	mfc2   v0,ofx
800B81B0	nop
800B81B4	blez   v0, Lb81ec [$800b81ec]
800B81B8	nop
V0 = h[A3 + 000c];
800B81C0	nop
800B81C4	bne    v0, zero, Lb8200 [$800b8200]
800B81C8	nop
V0 = h[A2 + 000c];
800B81D0	nop
800B81D4	bne    v0, zero, Lb8200 [$800b8200]
800B81D8	nop
V0 = h[A1 + 000c];
800B81E0	nop
800B81E4	bne    v0, zero, Lb8200 [$800b8200]
800B81E8	nop

Lb81ec:	; 800B81EC
V0 = w[T0 + 0000];
800B81F0	nop
V0 = V0 & T5;
800B81F8	j      Lb8260 [$800b8260]
[T0 + 0000] = w(V0);

Lb8200:	; 800B8200
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
800B820C	mtc2   a3,lr3lg1
800B8210	mtc2   a2,lg2lg3
800B8214	mtc2   a1,lb1lb2
800B8218	nop
800B821C	nop
800B8220	gte_func26t8,r11r12
800B8224	mfc2   a0,trz
800B8228	nop
A0 = A0 << 02;
A0 = A0 + S0;
V1 = w[T3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T5;
V0 = V0 & T4;
V1 = V1 | V0;
[T3 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T3 & T4;
V0 = V0 & T5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lb8260:	; 800B8260
T1 = T1 + 0001;
T2 = T2 + 0014;
T0 = T0 + 0014;
V0 = T1 < T9;
800B8270	bne    v0, zero, loopb8150 [$800b8150]
T8 = T8 + 0008;

Lb8278:	; 800B8278
V0 = S2 & ff00;
T9 = V0 >> 08;
800B8280	beq    t9, zero, Lb83f8 [$800b83f8]
T1 = 0;
800B8288	lui    s1, $ff00
800B828C	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 0014;

loopb8298:	; 800B8298
V1 = w[T8 + 0000];
T5 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
T2 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A3 = T7 + V0;
V0 = V1 >> 0c;
V0 = V0 & 0ff0;
A2 = T7 + V0;
V1 = V1 >> 18;
V1 = V1 << 04;
T3 = T7 + V1;
V0 = w[T2 + 0000];
V1 = w[A3 + 0000];
A0 = w[A2 + 0000];
A1 = w[T3 + 0000];
800B82E0	mtc2   v0,l33
800B82E4	mtc2   a0,gbk
800B82E8	mtc2   v1,rbk
800B82EC	nop
800B82F0	nop
800B82F4	gte_func26zero,r11r12
[T4 + fff4] = w(V0);
[T4 + fff8] = w(V1);
[T4 + fffc] = w(A0);
[T4 + 0000] = w(A1);
800B8308	mfc2   v0,ofx
800B830C	nop
800B8310	blez   v0, Lb8348 [$800b8348]
800B8314	nop
V0 = h[T2 + 000c];
800B831C	nop
800B8320	bne    v0, zero, Lb835c [$800b835c]
800B8324	nop
V0 = h[A3 + 000c];
800B832C	nop
800B8330	bne    v0, zero, Lb835c [$800b835c]
800B8334	nop
V0 = h[A2 + 000c];
800B833C	nop
800B8340	bne    v0, zero, Lb835c [$800b835c]
800B8344	nop

Lb8348:	; 800B8348
V0 = w[T0 + 0000];
800B834C	nop
V0 = V0 & S1;
800B8354	j      Lb83e0 [$800b83e0]
[T0 + 0000] = w(V0);

Lb835c:	; 800B835C
V0 = w[T2 + 0004];
V1 = w[A3 + 0004];
800B8364	nop
V0 = V0 + V1;
V1 = w[A2 + 0004];
A0 = w[T3 + 0004];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = w[T5 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S1;
V0 = V0 & T6;
V1 = V1 | V0;
[T5 + 0000] = w(V1);
V1 = w[T2 + 0004];
V0 = w[A3 + 0004];
800B83A8	nop
V1 = V1 + V0;
V0 = w[A2 + 0004];
A0 = w[T3 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + S0;
V0 = w[V1 + 0000];
A0 = T5 & T6;
V0 = V0 & S1;
V0 = V0 | A0;
[V1 + 0000] = w(V0);

Lb83e0:	; 800B83E0
T1 = T1 + 0001;
T4 = T4 + 0018;
T0 = T0 + 0018;
V0 = T1 < T9;
800B83F0	bne    v0, zero, loopb8298 [$800b8298]
T8 = T8 + 0008;

Lb83f8:	; 800B83F8
V0 = S2 >> 10;
T9 = V0 & 00ff;
800B8400	beq    t9, zero, Lb8540 [$800b8540]
T1 = 0;
800B8408	lui    t5, $ff00
800B840C	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0018;

loopb8418:	; 800B8418
V1 = w[T8 + 0000];
T3 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
A3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A2 = T7 + V0;
V1 = V1 >> 0c;
V1 = V1 & 0ff0;
A1 = T7 + V1;
V0 = w[A3 + 0000];
V1 = w[A2 + 0000];
A0 = w[A1 + 0000];
800B8450	mtc2   v0,l33
800B8454	mtc2   a0,gbk
800B8458	mtc2   v1,rbk
800B845C	nop
800B8460	nop
800B8464	gte_func26zero,r11r12
[T2 + fff0] = w(V0);
[T2 + fff8] = w(V1);
[T2 + 0000] = w(A0);
800B8474	mfc2   v0,ofx
800B8478	nop
800B847C	blez   v0, Lb84b4 [$800b84b4]
800B8480	nop
V0 = h[A3 + 000c];
800B8488	nop
800B848C	bne    v0, zero, Lb84c8 [$800b84c8]
800B8490	nop
V0 = h[A2 + 000c];
800B8498	nop
800B849C	bne    v0, zero, Lb84c8 [$800b84c8]
800B84A0	nop
V0 = h[A1 + 000c];
800B84A8	nop
800B84AC	bne    v0, zero, Lb84c8 [$800b84c8]
800B84B0	nop

Lb84b4:	; 800B84B4
V0 = w[T0 + 0000];
800B84B8	nop
V0 = V0 & T5;
800B84C0	j      Lb8528 [$800b8528]
[T0 + 0000] = w(V0);

Lb84c8:	; 800B84C8
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
800B84D4	mtc2   a3,lr3lg1
800B84D8	mtc2   a2,lg2lg3
800B84DC	mtc2   a1,lb1lb2
800B84E0	nop
800B84E4	nop
800B84E8	gte_func26t8,r11r12
800B84EC	mfc2   a0,trz
800B84F0	nop
A0 = A0 << 02;
A0 = A0 + S0;
V1 = w[T3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T5;
V0 = V0 & T4;
V1 = V1 | V0;
[T3 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T3 & T4;
V0 = V0 & T5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lb8528:	; 800B8528
T1 = T1 + 0001;
T2 = T2 + 001c;
T0 = T0 + 001c;
V0 = T1 < T9;
800B8538	bne    v0, zero, loopb8418 [$800b8418]
T8 = T8 + 0010;

Lb8540:	; 800B8540
T9 = S2 >> 18;
800B8544	beq    t9, zero, Lb86bc [$800b86bc]
T1 = 0;
800B854C	lui    s1, $ff00
800B8550	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 0020;

loopb855c:	; 800B855C
V1 = w[T8 + 0000];
T5 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
T2 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A3 = T7 + V0;
V0 = V1 >> 0c;
V0 = V0 & 0ff0;
A2 = T7 + V0;
V1 = V1 >> 18;
V1 = V1 << 04;
T3 = T7 + V1;
V0 = w[T2 + 0000];
V1 = w[A3 + 0000];
A0 = w[A2 + 0000];
A1 = w[T3 + 0000];
800B85A4	mtc2   v0,l33
800B85A8	mtc2   a0,gbk
800B85AC	mtc2   v1,rbk
800B85B0	nop
800B85B4	nop
800B85B8	gte_func26zero,r11r12
[T4 + ffe8] = w(V0);
[T4 + fff0] = w(V1);
[T4 + fff8] = w(A0);
[T4 + 0000] = w(A1);
800B85CC	mfc2   v0,ofx
800B85D0	nop
800B85D4	blez   v0, Lb860c [$800b860c]
800B85D8	nop
V0 = h[T2 + 000c];
800B85E0	nop
800B85E4	bne    v0, zero, Lb8620 [$800b8620]
800B85E8	nop
V0 = h[A3 + 000c];
800B85F0	nop
800B85F4	bne    v0, zero, Lb8620 [$800b8620]
800B85F8	nop
V0 = h[A2 + 000c];
800B8600	nop
800B8604	bne    v0, zero, Lb8620 [$800b8620]
800B8608	nop

Lb860c:	; 800B860C
V0 = w[T0 + 0000];
800B8610	nop
V0 = V0 & S1;
800B8618	j      Lb86a4 [$800b86a4]
[T0 + 0000] = w(V0);

Lb8620:	; 800B8620
V0 = w[T2 + 0004];
V1 = w[A3 + 0004];
800B8628	nop
V0 = V0 + V1;
V1 = w[A2 + 0004];
A0 = w[T3 + 0004];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = w[T5 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S1;
V0 = V0 & T6;
V1 = V1 | V0;
[T5 + 0000] = w(V1);
V1 = w[T2 + 0004];
V0 = w[A3 + 0004];
800B866C	nop
V1 = V1 + V0;
V0 = w[A2 + 0004];
A0 = w[T3 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + S0;
V0 = w[V1 + 0000];
A0 = T5 & T6;
V0 = V0 & S1;
V0 = V0 | A0;
[V1 + 0000] = w(V0);

Lb86a4:	; 800B86A4
T1 = T1 + 0001;
T4 = T4 + 0024;
T0 = T0 + 0024;
V0 = T1 < T9;
800B86B4	bne    v0, zero, loopb855c [$800b855c]
T8 = T8 + 0014;

Lb86bc:	; 800B86BC
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0060;
800B86D0	jr     ra 
800B86D4	nop



funcba534:	; 800BA534
800BA534	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A2;
[SP + 0014] = w(RA);
V0 = h[A0 + 006a];
V1 = 0 | 0001;
800BA54C	lui    at, $800a
[AT + c6e0] = w(A0);
800BA554	lui    at, $800a
[AT + c544] = w(A1);
800BA55C	lui    at, $800a
[AT + c6dc] = w(S0);
800BA564	lui    at, $8009
[AT + 5dcc] = b(0);
800BA56C	lui    at, $8008
[AT + ebe0] = b(V1);
800BA574	lui    at, $800a
[AT + fe8c] = b(0);
V0 = V0 & 0100;
800BA580	beq    v0, zero, Lba598 [$800ba598]
V0 = 0 | 0004;
800BA588	lui    at, $8009
[AT + 5dcc] = b(V1);
800BA590	lui    at, $800a
[AT + 9ffc] = b(V0);

Lba598:	; 800BA598
V0 = bu[S0 + 0000];
800BA59C	nop
V0 = V0 < 0002;
800BA5A4	beq    v0, zero, Lba5b4 [$800ba5b4]
A0 = 0 | 004b;
800BA5AC	jal    func429e0 [$800429e0]
A1 = 0 | 000a;

Lba5b4:	; 800BA5B4
V0 = bu[S0 + 0000];
800BA5B8	nop
V0 = V0 < 0003;
800BA5C0	beq    v0, zero, Lba5dc [$800ba5dc]
A0 = 0 | 004b;
V0 = bu[S0 + 0001];
800BA5CC	nop
V0 = V0 < 0006;
800BA5D4	bne    v0, zero, Lba5e4 [$800ba5e4]
800BA5D8	nop

Lba5dc:	; 800BA5DC
800BA5DC	jal    func429e0 [$800429e0]
A1 = 0 | 000c;

Lba5e4:	; 800BA5E4
V0 = bu[S0 + 0001];
800BA5E8	nop
V0 = V0 < 0005;
800BA5F0	beq    v0, zero, Lba600 [$800ba600]
A0 = 0 | 004b;
800BA5F8	jal    func429e0 [$800429e0]
A1 = 0 | 000b;

Lba600:	; 800BA600
800BA600	jal    funcd48c0 [$800d48c0]
800BA604	nop
800BA608	jal    funcba7c4 [$800ba7c4]
800BA60C	nop
800BA610	jal    funcbaf54 [$800baf54]
800BA614	nop
800BA618	lui    v0, $8007
V0 = bu[V0 + 16d4];
800BA620	nop
800BA624	bne    v0, zero, Lba648 [$800ba648]
800BA628	nop
800BA62C	jal    clear_akao [$800c46a4]
800BA630	nop
V0 = 0 | 00f2;
800BA638	lui    at, $800a
[AT + a000] = h(V0);
800BA640	jal    system_execute_AKAO [$8002da7c]
800BA644	nop

Lba648:	; 800BA648
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BA654	jr     ra 
800BA658	nop



////////////////////////////////
// funcba65c
800BA65C-800BA7C0
////////////////////////////////



funcba7c4:	; 800BA7C4
800BA7C4	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA7CC	nop
[V0 + 0001] = b(0);
800BA7D4	lui    v1, $800a
V1 = w[V1 + c6e0];
800BA7DC	lui    v0, $800a
V0 = w[V0 + c6dc];
[V1 + 0002] = h(0);
[V1 + 0026] = h(0);
A1 = bu[V0 + 0003];
[V1 + 0032] = b(0);
800BA7F4	lui    a0, $800a
A0 = w[A0 + c6e0];
V0 = 0 | 0001;
[V1 + 002e] = h(V0);
V0 = 0 | 0002;
[V1 + 002a] = h(0);
[V1 + 002c] = h(0);
[V1 + 0030] = h(V0);
800BA814	lui    at, $8008
[AT + 1dc4] = b(0);
[V1 + 0028] = h(A1);
[A0 + 0033] = b(0);
800BA824	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA82C	nop
[V0 + 0034] = b(0);
800BA834	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA83C	nop
[V0 + 0035] = b(0);
800BA844	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA84C	nop
[V0 + 003b] = b(0);
800BA854	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA85C	nop
[V0 + 0036] = b(0);
800BA864	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA86C	nop
[V0 + 0037] = b(0);
800BA874	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA87C	nop
[V0 + 003d] = b(0);
800BA884	lui    v1, $800a
V1 = w[V1 + c6e0];
[V0 + 0048] = w(0);
[V0 + 0044] = w(0);
[V0 + 0040] = h(0);
[V0 + 003e] = h(0);
[V1 + 003c] = b(0);
800BA8A0	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA8A8	nop
[V0 + 0012] = b(0);
800BA8B0	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA8B8	nop
[V0 + 0013] = b(0);
800BA8C0	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA8C8	nop
[V0 + 0014] = b(0);
800BA8D0	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA8D8	nop
[V0 + 008a] = b(0);
800BA8E0	lui    v1, $800a
V1 = w[V1 + c6e0];
[V0 + 0018] = h(0);
[V0 + 001a] = h(0);
[V1 + 0098] = b(0);
800BA8F4	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA8FC	nop
[V0 + 008b] = b(0);
800BA904	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA90C	nop
[V0 + 0099] = b(0);
800BA914	lui    v0, $800a
V0 = w[V0 + c6e0];
800BA91C	addiu  sp, sp, $ffe8 (=-$18)
[V0 + 003a] = b(0);
800BA924	lui    v1, $800a
V1 = w[V1 + c6e0];
A3 = 0 | 00ff;
[V0 + 008e] = h(0);
[V0 + 009c] = h(0);
[V0 + 0094] = h(0);
[V0 + 00a2] = h(0);
[V0 + 0096] = h(0);
[V0 + 00a4] = h(0);
[V1 + 001d] = b(0);
800BA94C	lui    v0, $800a
V0 = w[V0 + c6dc];
800BA954	lui    v1, $800a
V1 = w[V1 + c6e0];
V0 = hu[V0 + 0008];
800BA960	lui    a0, $8007
A0 = A0 + 5f23;
[V1 + 0010] = h(V0);

loopba96c:	; 800BA96C
[A0 + 0000] = b(0);
800BA970	addiu  a3, a3, $ffff (=-$1)
800BA974	bgez   a3, loopba96c [$800ba96c]
800BA978	addiu  a0, a0, $ffff (=-$1)
A3 = 0;
800BA980	lui    t8, $8007
T8 = T8 + 1748;
800BA988	lui    t7, $8008
T7 = T7 + 33f8;
800BA990	lui    t6, $8007
T6 = T6 + 1a88;
T5 = 0 | 00ff;

loopba99c:	; 800BA99C
800BA99C	lui    v0, $800a
V0 = w[V0 + c6dc];
800BA9A4	nop
V0 = bu[V0 + 0002];
800BA9AC	nop
800BA9B0	blez   v0, Lbaa1c [$800baa1c]
A2 = 0;
T4 = A3 << 01;
800BA9BC	lui    t3, $8011
T3 = T3 + 42d4;
T2 = T6;
T1 = T7;
T0 = T8;

loopba9d0:	; 800BA9D0
A1 = T3 + A3;
T3 = T3 + 0008;
A0 = T2 + A3;
T2 = T2 + 0008;
V1 = T1 + A3;
T1 = T1 + 0008;
V0 = T4 + T0;
[V0 + 0000] = h(0);
[V1 + 0000] = b(0);
[A0 + 0000] = b(T5);
[A1 + 0000] = b(0);
800BA9FC	lui    v0, $800a
V0 = w[V0 + c6dc];
800BAA04	nop
V0 = bu[V0 + 0002];
A2 = A2 + 0001;
800BAA10	slt    v0, a2, v0
800BAA14	bne    v0, zero, loopba9d0 [$800ba9d0]
T0 = T0 + 0010;

Lbaa1c:	; 800BAA1C
A3 = A3 + 0001;
V0 = A3 < 0008;
800BAA24	bne    v0, zero, loopba99c [$800ba99c]
800BAA28	nop
800BAA2C	lui    v0, $800a
V0 = w[V0 + c6dc];
800BAA34	nop
V0 = bu[V0 + 0002];
800BAA3C	nop
800BAA40	blez   v0, Lbaacc [$800baacc]
A3 = 0;
A1 = 0 | 0007;
A0 = 0 | 00ff;
800BAA50	lui    v1, $8007
V1 = V1 + 16dc;

loopbaa58:	; 800BAA58
800BAA58	lui    at, $800a
800BAA5C	addiu  at, at, $a1c4 (=-$5e3c)
AT = AT + A3;
[AT + 0000] = b(A1);
800BAA68	lui    at, $8008
800BAA6C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A3;
[AT + 0000] = b(A0);
[V1 + 0000] = h(0);
800BAA7C	lui    at, $8008
AT = AT + 1d90;
AT = AT + A3;
[AT + 0000] = b(0);
800BAA8C	lui    at, $8007
AT = AT + 078c;
AT = AT + A3;
[AT + 0000] = b(A0);
800BAA9C	lui    at, $8011
AT = AT + 4498;
AT = AT + A3;
[AT + 0000] = b(0);
800BAAAC	lui    v0, $800a
V0 = w[V0 + c6dc];
800BAAB4	nop
V0 = bu[V0 + 0002];
A3 = A3 + 0001;
800BAAC0	slt    v0, a3, v0
800BAAC4	bne    v0, zero, loopbaa58 [$800baa58]
V1 = V1 + 0002;

Lbaacc:	; 800BAACC
800BAACC	lui    v0, $800a
V0 = w[V0 + c6dc];
800BAAD4	nop
V0 = bu[V0 + 0003];
800BAADC	nop
800BAAE0	blez   v0, Lbad6c [$800bad6c]
A3 = 0;
T0 = 0 | 0010;
A1 = 0;

Lbaaf0:	; 800BAAF0
800BAAF0	lui    v0, $800a
V0 = w[V0 + c544];
800BAAF8	nop
V0 = A1 + V0;
[V0 + 0036] = b(0);
800BAB04	lui    v1, $800a
V1 = w[V1 + c544];
[V0 + 0066] = h(0);
[V0 + 000c] = w(0);
[V0 + 0010] = w(0);
[V0 + 0014] = w(0);
[V0 + 0072] = h(0);
[V0 + 0074] = h(0);
V1 = A1 + V1;
[V1 + 0038] = b(0);
800BAB2C	lui    v0, $800a
V0 = w[V0 + c544];
800BAB34	nop
V0 = A1 + V0;
[V0 + 003b] = b(0);
800BAB40	lui    v0, $800a
V0 = w[V0 + c544];
800BAB48	nop
V0 = A1 + V0;
[V0 + 0039] = b(0);
800BAB54	lui    v0, $800a
V0 = w[V0 + c544];
800BAB5C	nop
V0 = A1 + V0;
[V0 + 003a] = b(0);
800BAB68	lui    v0, $800a
V0 = w[V0 + c544];
800BAB70	nop
V0 = A1 + V0;
[V0 + 0056] = b(0);
800BAB7C	lui    v1, $800a
V1 = w[V1 + c544];
[V0 + 003c] = h(0);
[V0 + 003e] = h(0);
[V0 + 0040] = h(0);
[V0 + 0046] = h(0);
[V0 + 004c] = h(0);
[V0 + 0042] = h(0);
[V0 + 0048] = h(0);
[V0 + 004e] = h(0);
[V0 + 0044] = h(0);
[V0 + 004a] = h(0);
[V0 + 0050] = h(0);
[V0 + 0052] = h(0);
[V0 + 0054] = h(0);
V1 = A1 + V1;
[V1 + 005e] = b(0);
800BABC0	lui    v0, $800a
V0 = w[V0 + c544];
800BABC8	nop
V0 = A1 + V0;
[V0 + 0060] = h(T0);
[V0 + 005c] = b(0);
800BABD8	lui    v1, $800a
V1 = w[V1 + c6e0];
[V0 + 0078] = w(0);
[V0 + 007c] = w(0);
[V0 + 0080] = w(0);
[V0 + 0062] = h(0);
[V0 + 0064] = h(0);
800BABF4	lui    v0, $800a
V0 = w[V0 + c544];
A0 = h[V1 + 0010];
V0 = A1 + V0;
[V0 + 005d] = b(0);
800BAC08	lui    v1, $800a
V1 = w[V1 + c544];
A0 = A0 << 01;
V1 = A1 + V1;
[V0 + 0070] = h(A0);
[V1 + 005a] = b(0);
800BAC20	lui    v0, $800a
V0 = w[V0 + c544];
[V1 + 0068] = h(0);
[V1 + 006a] = h(0);
V0 = A1 + V0;
[V0 + 0058] = b(0);
800BAC38	lui    v0, $800a
V0 = w[V0 + c544];
800BAC40	nop
V0 = A1 + V0;
[V0 + 0059] = b(0);
800BAC4C	lui    v0, $800a
V0 = w[V0 + c544];
800BAC54	nop
V0 = A1 + V0;
[V0 + 005b] = b(0);
800BAC60	lui    v0, $800a
V0 = w[V0 + c544];
800BAC68	nop
V0 = A1 + V0;
[V0 + 0037] = b(0);
800BAC74	lui    a0, $800a
A0 = w[A0 + c6e0];
800BAC7C	nop
V1 = h[A0 + 0010];
800BAC84	nop
V0 = V1 << 04;
V0 = V0 - V1;
800BAC90	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 01;
V1 = A1 + V1;
800BACA0	bgez   v0, Lbacac [$800bacac]
A2 = V1;
V0 = V0 + 01ff;

Lbacac:	; 800BACAC
V0 = V0 >> 09;
[V1 + 006c] = h(V0);
V1 = h[A0 + 0010];
800BACB8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
800BACC8	bgez   v0, Lbacd4 [$800bacd4]
800BACCC	nop
V0 = V0 + 01ff;

Lbacd4:	; 800BACD4
V0 = V0 >> 09;
[A2 + 006e] = h(V0);
800BACDC	lui    at, $8008
AT = AT + 325c;
AT = AT + A3;
[AT + 0000] = b(0);
800BACEC	lui    at, $8007
AT = AT + 56e8;
AT = AT + A3;
[AT + 0000] = b(0);
800BACFC	lui    v1, $800a
V1 = w[V1 + c544];
V0 = A3 << 01;
800BAD08	lui    at, $800a
800BAD0C	addiu  at, at, $d828 (=-$27d8)
AT = AT + V0;
[AT + 0000] = h(T0);
800BAD18	lui    at, $8008
AT = AT + 2248;
AT = AT + V0;
[AT + 0000] = h(T0);
V1 = A1 + V1;
[V1 + 0008] = b(0);
800BAD30	lui    v0, $800a
V0 = w[V0 + c544];
[V1 + 0000] = h(0);
[V1 + 0002] = h(0);
[V1 + 0004] = w(0);
V0 = A1 + V0;
[V0 + 0009] = b(0);
800BAD4C	lui    v0, $800a
V0 = w[V0 + c6dc];
A3 = A3 + 0001;
V0 = bu[V0 + 0003];
800BAD5C	nop
800BAD60	slt    v0, a3, v0
800BAD64	bne    v0, zero, Lbaaf0 [$800baaf0]
A1 = A1 + 0084;

Lbad6c:	; 800BAD6C
A3 = 0;

loopbad70:	; 800BAD70
800BAD70	lui    v0, $800a
V0 = w[V0 + c6e0];
800BAD78	nop
V0 = V0 + A3;
A3 = A3 + 0001;
[V0 + 00f2] = b(0);
V0 = A3 < 0040;
800BAD8C	bne    v0, zero, loopbad70 [$800bad70]
800BAD90	nop
A3 = 0;

loopbad98:	; 800BAD98
800BAD98	lui    v0, $800a
V0 = w[V0 + c6e0];
800BADA0	nop
V0 = V0 + A3;
A3 = A3 + 0001;
[V0 + 00b2] = b(0);
V0 = A3 < 0040;
800BADB4	bne    v0, zero, loopbad98 [$800bad98]

A3 = 0;
loopbadc8:	; 800BADC8
    A2 = f;
    V0 = 80095de0 + A3 * 20 + 1e;

    loopbadd0:	; 800BADD0
        [V0] = h(0); // reset clut store array
        V0 = V0 - 2;
        A2 = A2 - 1;
    800BADD8	bgez   a2, loopbadd0 [$800badd0]

    A3 = A3 + 1;
    V0 = A3 < 40;
800BADE8	bne    v0, zero, loopbadc8 [$800badc8]

A3 = 0;
V1 = 0;

loopbadf8:	; 800BADF8
800BADF8	lui    at, $8008
800BADFC	addiu  at, at, $e7bd (=-$1843)
AT = AT + V1;
[AT + 0000] = b(0);
800BAE08	lui    at, $8008
800BAE0C	addiu  at, at, $e7bc (=-$1844)
AT = AT + V1;
[AT + 0000] = b(0);
800BAE18	lui    at, $8008
800BAE1C	addiu  at, at, $e7bb (=-$1845)
AT = AT + V1;
[AT + 0000] = b(0);
800BAE28	lui    at, $8008
800BAE2C	addiu  at, at, $e7ba (=-$1846)
AT = AT + V1;
[AT + 0000] = b(0);
800BAE38	lui    at, $8008
800BAE3C	addiu  at, at, $e7be (=-$1842)
AT = AT + V1;
[AT + 0000] = b(0);
800BAE48	lui    at, $8008
800BAE4C	addiu  at, at, $e7bf (=-$1841)
AT = AT + V1;
[AT + 0000] = b(0);
800BAE58	lui    at, $8008
800BAE5C	addiu  at, at, $e7b8 (=-$1848)
AT = AT + V1;
[AT + 0000] = b(0);
800BAE68	lui    at, $8008
800BAE6C	addiu  at, at, $e7b9 (=-$1847)
AT = AT + V1;
[AT + 0000] = b(0);
800BAE78	lui    at, $8008
800BAE7C	addiu  at, at, $e7c2 (=-$183e)
AT = AT + V1;
[AT + 0000] = b(0);
800BAE88	lui    at, $8008
800BAE8C	addiu  at, at, $e7ac (=-$1854)
AT = AT + V1;
[AT + 0000] = h(0);
800BAE98	lui    at, $8008
800BAE9C	addiu  at, at, $e7ae (=-$1852)
AT = AT + V1;
[AT + 0000] = h(0);
800BAEA8	lui    at, $8008
800BAEAC	addiu  at, at, $e7b0 (=-$1850)
AT = AT + V1;
[AT + 0000] = h(0);
800BAEB8	lui    at, $8008
800BAEBC	addiu  at, at, $e7b2 (=-$184e)
AT = AT + V1;
[AT + 0000] = h(0);
800BAEC8	lui    at, $8008
800BAECC	addiu  at, at, $e7b4 (=-$184c)
AT = AT + V1;
[AT + 0000] = h(0);
800BAED8	lui    at, $8008
800BAEDC	addiu  at, at, $e7b6 (=-$184a)
AT = AT + V1;
[AT + 0000] = h(0);
A3 = A3 + 0001;
V0 = A3 < 0020;
800BAEF0	bne    v0, zero, loopbadf8 [$800badf8]
V1 = V1 + 0018;
800BAEF8	lui    at, $8009
[AT + 5d84] = h(0);
V1 = 0 | 00ff;
A3 = 0 | 0008;
800BAF08	lui    v0, $800a
800BAF0C	addiu  v0, v0, $ad38 (=-$52c8)

loopbaf10:	; 800BAF10
[V0 + 0000] = b(V1);
800BAF14	addiu  a3, a3, $ffff (=-$1)
800BAF18	bgez   a3, loopbaf10 [$800baf10]
800BAF1C	addiu  v0, v0, $ffff (=-$1)
800BAF20	lui    a0, $800a
800BAF24	addiu  a0, a0, $d2a7 (=-$2d59)
V1 = bu[A0 + 0000];
V0 = 0 | 00ff;
800BAF30	lui    at, $800e
[AT + 48f0] = b(V0);
800BAF38	lui    at, $8007
[AT + 1c1c] = b(0);
V1 = V1 | 0003;
[A0 + 0000] = b(V1);
SP = SP + 0018;
800BAF4C	jr     ra 
800BAF50	nop


funcbaf54:	; 800BAF54
800BAF54	lui    v0, $800a
V0 = w[V0 + c6dc];
800BAF5C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
800BAF74	lui    at, $800a
[AT + c6c4] = b(0);
800BAF7C	lui    at, $8007
[AT + 22c4] = b(0);
V0 = bu[V0 + 0002];
800BAF88	nop
800BAF8C	beq    v0, zero, Lbb194 [$800bb194]
800BAF90	nop
800BAF94	lui    s1, $800e
S1 = S1 + 4254;
800BAF9C	lui    s2, $8008
S2 = S2 + 31fc;
800BAFA4	lui    s3, $800e
S3 = S3 + 0228;

Lbafac:	; 800BAFAC
800BAFAC	lui    v0, $8007
V0 = bu[V0 + 1e24];
800BAFB4	nop
V0 = V0 & 0003;
800BAFBC	beq    v0, zero, Lbb03c [$800bb03c]
800BAFC0	nop
800BAFC4	lui    a1, $800e
A1 = A1 + 0628;
800BAFCC	jal    funcda334 [$800da334]
A0 = S1;
A0 = S1;
800BAFD8	lui    a1, $8007
A1 = bu[A1 + 22c4];
800BAFE0	lui    v0, $800a
V0 = w[V0 + c6dc];
A1 = A1 << 03;
A1 = A1 + 0020;
800BAFF0	jal    funcda368 [$800da368]
A1 = A1 + V0;
800BAFF8	lui    v0, $8007
V0 = bu[V0 + 1e24];
800BB000	nop
V0 = V0 & 0001;
800BB008	beq    v0, zero, Lbb01c [$800bb01c]
A0 = 0 | 0004;
A1 = 0;
800BB014	jal    funcda124 [$800da124]
A2 = S1;

Lbb01c:	; 800BB01C
800BB03C	lui    v1, $8007
V1 = bu[V1 + 22c4];
800BB044	lui    a0, $800a
A0 = w[A0 + c6dc];
A3 = V1 << 01;
V1 = V1 << 06;
A2 = hu[A0 + 0006];
V0 = bu[A0 + 0002];
A2 = A2 << 12;
A2 = A2 >> 10;
V0 = V0 << 03;
V0 = V1 + V0;
V0 = V0 + A2;
V0 = V0 + A0;
A1 = bu[V0 + 0020];
A3 = A3 + S2;
[A3 + 0000] = h(A1);
V0 = bu[A0 + 0002];
800BB084	nop
V0 = V0 << 03;
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 + A2;
V0 = bu[V1 + 0021];
800BB09C	nop
V0 = V0 << 08;
A1 = A1 | V0;
[A3 + 0000] = h(A1);
V0 = hu[A3 + 0000];
800BB0B0	nop
A0 = A0 + V0;
V0 = bu[A0 + 0000];
800BB0BC	nop
800BB0C0	lui    at, $800a
[AT + a058] = b(V0);
800BB0C8	beq    v0, zero, Lbb13c [$800bb13c]
800BB0CC	nop
800BB0D0	lui    s0, $8008
S0 = S0 + 31fc;

loopbb0d8:	; 800BB0D8
800BB0D8	lui    v0, $800a
V0 = bu[V0 + a058];
800BB0E0	nop
V0 = V0 << 02;
V0 = V0 + S3;
V0 = w[V0 + 0000];
800BB0F0	nop
800BB0F4	jalr   v0 ra
800BB0F8	nop
800BB0FC	lui    v0, $8007
V0 = bu[V0 + 22c4];
800BB104	nop
V0 = V0 << 01;
V0 = V0 + S0;
V1 = hu[V0 + 0000];
800BB114	lui    v0, $800a
V0 = w[V0 + c6dc];
800BB11C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BB128	nop
800BB12C	lui    at, $800a
[AT + a058] = b(V0);
800BB134	bne    v0, zero, loopbb0d8 [$800bb0d8]
800BB138	nop

Lbb13c:	; 800BB13C
800BB13C	lui    v0, $8007
V0 = bu[V0 + 22c4];
800BB144	nop
A0 = V0 << 01;
A0 = A0 + S2;
V1 = hu[A0 + 0000];
V0 = V0 + 0001;
800BB158	lui    at, $8007
[AT + 22c4] = b(V0);
V1 = V1 + 0001;
[A0 + 0000] = h(V1);
800BB168	lui    v1, $800a
V1 = w[V1 + c6dc];
800BB170	lui    v0, $8007
V0 = bu[V0 + 22c4];
V1 = bu[V1 + 0002];
800BB17C	nop
V0 = V0 < V1;
800BB184	bne    v0, zero, Lbafac [$800bafac]
800BB188	nop
800BB18C	lui    at, $8007
[AT + 22c4] = b(0);

Lbb194:	; 800BB194
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800BB1AC	jr     ra 
800BB1B0	nop



////////////////////////////////
// funcbb1b4
A2 = 0;
A1 = 0 | 00ff;
A3 = 0 | 0001;
V0 = A2 << 10;

loopbb1c4:	; 800BB1C4
V0 = V0 >> 10;
800BB1C8	lui    at, $800a
800BB1CC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V0;
V0 = bu[AT + 0000];
800BB1D8	nop
800BB1DC	beq    v0, a1, Lbb250 [$800bb250]
800BB1E0	nop
800BB1E4	lui    at, $800a
800BB1E8	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V0;
V0 = bu[AT + 0000];
800BB1F4	nop
800BB1F8	beq    v0, a1, Lbb250 [$800bb250]
800BB1FC	nop
800BB200	lui    at, $8008
800BB204	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
A0 = bu[AT + 0000];
800BB210	nop
800BB214	beq    a0, a1, Lbb254 [$800bb254]
V0 = A2 + 0001;
800BB21C	lui    v0, $8008
V0 = w[V0 + e770];
800BB224	nop
V0 = hu[V0 + 0002];
800BB22C	nop
800BB230	slt    v0, a0, v0
800BB234	beq    v0, zero, Lbb254 [$800bb254]
V0 = A2 + 0001;
800BB23C	lui    v1, $8008
V1 = w[V1 + 357c];
V0 = A0 << 03;
V0 = V0 + V1;
[V0 + 0005] = b(A3);

Lbb250:	; 800BB250
V0 = A2 + 0001;

Lbb254:	; 800BB254
A2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800BB264	bne    v0, zero, loopbb1c4 [$800bb1c4]
V0 = A2 << 10;
800BB26C	lui    v0, $8008
V0 = w[V0 + e770];
800BB274	nop
V0 = hu[V0 + 0002];
800BB27C	nop
800BB280	beq    v0, zero, Lbb3a0 [$800bb3a0]
A2 = 0;
T1 = 0 | 00ff;
T0 = 0 | 0001;
V0 = A2 << 10;

loopbb294:	; 800BB294
A0 = V0 >> 10;
V1 = w[8008357C];
V0 = A0 * 8;
V0 = V0 + V1;
V1 = bu[V0 + 5];
if (V1 == 0)
{
    V0 = w[8009C6DC]; // field file offset
    V0 = bu[V0 + 2];
    if (V1 < V0)
    {
        A1 = 0;
        A3 = A0;
        800BB2DC	sll    v0, a1, $10

        loopbb2e0:	; 800BB2E0
        800BB2E0	sra    v0, v0, $10
        A0 = bu[8007EB98 + V0];
        if (A0 == A3)
        {
            V1 = A0 * 84;
            [8007EB98 + V0] = b(T1);
            V0 = w[8009C544];
            [V1 + V0 + 5C] = b(0);
            [V1 + V0 + 59] = b(T0);
            [V1 + V0 + 5B] = b(T0);
        }
        Lbb350:	; 800BB350
        800BB350	addiu  v0, a1, $0001
        800BB354	addu   a1, v0, zero
        800BB358	lui    v1, $800a
        800BB35C	lw     v1, $c6dc(v1)
        800BB360	sll    v0, v0, $10
        800BB364	lbu    v1, $0002(v1)
        800BB368	sra    v0, v0, $10
        800BB36C	slt    v0, v0, v1
        800BB370	bne    v0, zero, loopbb2e0 [$800bb2e0]
        800BB374	sll    v0, a1, $10
    }
}

Lbb37c:	; 800BB37C
V0 = A2 + 1
A2 = V0;
V1 = w[8007E770];
V1 = hu[V1 + 2];
V0 = V0 < V1;

800BB398	bne    v0, zero, loopbb294 [$800bb294]
V0 = A2 << 10;

Lbb3a0:	; 800BB3A0
800BB3A0	jr     ra 
800BB3A4	nop
////////////////////////////////



////////////////////////////////
// opcode_cycle
800BB3A8-800BB994-800BBBC8
////////////////////////////////
// script_request_run
800BBF74-800BC334
////////////////////////////////



funcbc338:	; 800BC338
800BC338	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0 | 7fff;
V1 = 0 | 0009;
800BC344	lui    at, $8011
[AT + 4464] = h(V0);
800BC34C	lui    at, $8011
[AT + 4468] = h(V0);
V0 = 0 | 002c;
800BC358	lui    at, $800e
[AT + 48fb] = b(V0);
800BC360	lui    at, $800e
[AT + 4923] = b(V0);
800BC368	lui    at, $800e
[AT + 48fb] = b(V0);
800BC370	lui    at, $800e
[AT + 4923] = b(V0);
V0 = 0 | 002d;
[SP + 0010] = w(RA);
800BC380	lui    at, $8011
[AT + 4490] = b(0);
800BC388	lui    at, $800e
[AT + 48f7] = b(V1);
800BC390	lui    at, $800e
[AT + 491f] = b(V1);
800BC398	lui    at, $800e
[AT + 48fb] = b(V0);
800BC3A0	lui    at, $800e
[AT + 4923] = b(V0);
800BC3A8	jal    func43cc0 [$80043cc0]
800BC3AC	nop
V1 = 0 | 0001;
800BC3B4	beq    v0, v1, Lbc3d4 [$800bc3d4]
V0 = 0 | 002f;
800BC3BC	jal    func43cc0 [$80043cc0]
800BC3C0	nop
V1 = 0 | 0002;
800BC3C8	bne    v0, v1, Lbc3d4 [$800bc3d4]
V0 = 0 | 001f;
V0 = 0 | 002f;

Lbc3d4:	; 800BC3D4
800BC3D4	lui    at, $800e
[AT + 4932] = h(V0);
800BC3DC	lui    at, $800e
[AT + 490a] = h(V0);
V0 = 0 | 7850;
800BC3E8	lui    at, $800e
[AT + 492a] = h(V0);
800BC3F0	lui    at, $800e
[AT + 4902] = h(V0);
800BC3F8	lui    at, $800e
[AT + 48f8] = b(0);
800BC400	lui    at, $800e
[AT + 4920] = b(0);
800BC408	lui    at, $800e
[AT + 48f9] = b(0);
800BC410	lui    at, $800e
[AT + 4921] = b(0);
800BC418	lui    at, $800e
[AT + 48fa] = b(0);
800BC420	lui    at, $800e
[AT + 4922] = b(0);
RA = w[SP + 0010];
SP = SP + 0018;
800BC430	jr     ra 
800BC434	nop



////////////////////////////////
// funcbc438
800BC438-800BC4D0
////////////////////////////////
// funcbc4d4
800BC4D4-800BC9F8
////////////////////////////////
// funcbc9fc
800BC9FC-800BEAD0
////////////////////////////////



funcbeca4:	; 800BECA4
800BECA4	addiu  sp, sp, $ffe0 (=-$20)
800BECA8	lui    v0, $8007
V0 = bu[V0 + 1e24];
V1 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
V0 = V0 & 0004;
800BECC8	beq    v0, zero, Lbecf8 [$800becf8]
[SP + 0018] = w(RA);
800BECD0	lui    v0, $8007
V0 = bu[V0 + 22c4];
800BECD8	nop
800BECDC	lui    at, $8011
AT = AT + 4498;
AT = AT + V0;
V0 = bu[AT + 0000];
800BECEC	nop
800BECF0	beq    v0, zero, Lbedf8 [$800bedf8]
800BECF4	nop

Lbecf8:	; 800BECF8
800BECF8	lui    a0, $800e
A0 = A0 + 4254;
800BED00	jal    funcda334 [$800da334]
A1 = V1;
V0 = 0 | 0002;
800BED0C	beq    s0, v0, Lbed58 [$800bed58]
V0 = S0 < 0003;
800BED14	beq    v0, zero, Lbed2c [$800bed2c]
V0 = 0 | 0001;
800BED1C	beq    s0, v0, Lbed40 [$800bed40]
800BED20	nop
800BED24	j      Lbed88 [$800bed88]
800BED28	nop

Lbed2c:	; 800BED2C
V0 = 0 | 0004;
800BED30	beq    s0, v0, Lbed70 [$800bed70]
800BED34	nop
800BED38	j      Lbed88 [$800bed88]
800BED3C	nop

Lbed40:	; 800BED40
800BED40	lui    a1, $800e
A1 = A1 + 4288;
800BED48	jal    funcda424 [$800da424]
A0 = S1;
800BED50	j      Lbeda0 [$800beda0]
800BED54	nop

Lbed58:	; 800BED58
800BED58	lui    a1, $800e
A1 = A1 + 4288;
800BED60	jal    funcda444 [$800da444]
A0 = S1;
800BED68	j      Lbeda0 [$800beda0]
800BED6C	nop

Lbed70:	; 800BED70
800BED70	lui    a1, $800e
A1 = A1 + 4288;
800BED78	jal    funcda480 [$800da480]
A0 = S1;
800BED80	j      Lbeda0 [$800beda0]
800BED84	nop

Lbed88:	; 800BED88
800BED88	lui    a0, $800e
A0 = A0 + 4288;
800BED90	lui    a1, $800a
A1 = A1 + 0270;
800BED98	jal    funcda334 [$800da334]
800BED9C	nop

Lbeda0:	; 800BEDA0
800BEDA0	lui    s0, $800e
S0 = S0 + 4254;
800BEDA8	lui    a1, $800e
A1 = A1 + 4288;
800BEDB0	jal    funcda368 [$800da368]
A0 = S0;
800BEDB8	lui    v0, $800a
V0 = bu[V0 + d820];
800BEDC0	nop
V0 = V0 & 0001;
800BEDC8	beq    v0, zero, Lbedd8 [$800bedd8]
A0 = 0 | 0002;
800BEDD0	jal    funcd9f00 [$800d9f00]
A1 = S0;

Lbedd8:	; 800BEDD8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BEE08	jr     ra 
800BEE0C	nop



////////////////////////////////
read_memory_block_one_byte
800BEE10-800BF3A8
////////////////////////////////
store_memory_block_one_byte
800BF3AC-800BF904
////////////////////////////////
read_memory_block_two_bytes
800BF908-800C0244
////////////////////////////////
store_memory_block_two_bytes
800C0248-800C0B50
////////////////////////////////



800C0B54	lui    v0, $800a
V0 = bu[V0 + d820];
800C0B5C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800C0B68	beq    v0, zero, Lc0bc0 [$800c0bc0]
[SP + 0010] = w(S0);
800C0B70	lui    a0, $800a
A0 = bu[A0 + a058];
800C0B78	lui    s0, $800e
S0 = S0 + 4288;
800C0B80	jal    funcda444 [$800da444]
A1 = S0;
800C0B88	lui    a1, $800a
A1 = A1 + 04c0;
800C0B90	jal    funcda368 [$800da368]
A0 = S0;
A0 = S0;
800C0B9C	jal    funcbead4 [$800bead4]
A1 = 0 | 0008;
A0 = 0 | 0003;
A1 = 0 | 007f;
A2 = 0;
800C0BB0	jal    funcda214 [$800da214]
A3 = 0;
800C0BB8	j      Lc0bd4 [$800c0bd4]
V0 = 0 | 0001;

Lc0bc0:	; 800C0BC0
800C0BC0	lui    a0, $800a
A0 = A0 + 04c4;
800C0BC8	jal    funcd4848 [$800d4848]
800C0BCC	nop
V0 = 0 | 0001;

Lc0bd4:	; 800C0BD4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C0BE0	jr     ra 
800C0BE4	nop



////////////////////////////////
// 0x5F NOP
800C0BE8-800C0C14
////////////////////////////////
// 0x24 WAIT
800C0C18-800C0DDC
////////////////////////////////
// 0xD0 LINE
800C1858-800C1AB0
////////////////////////////////
// 0xD3 SLINE
800C1AE4-800C1BF0
////////////////////////////////
// 0xD1 LINON
800C1BF4-800C1D20
////////////////////////////////
// 0x2B SLIP
800C1D24-800C1DE0
////////////////////////////////
// 0x14 IFUB
800C1DE4-800C1EE8
////////////////////////////////
// 0x15 IFUBL
800C1EEC-800C1FFC
////////////////////////////////



funcc2000:	; 800C2000
800C2000	lui    v0, $8007
V0 = bu[V0 + 22c4];
800C2008	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);

Lc2014:	; 800C2014
V0 = V0 << 01;
800C2018	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
800C2028	lui    v0, $800a
V0 = w[V0 + c6dc];
800C2030	nop
V0 = V0 + V1;
A1 = bu[V0 + 0004];
800C203C	nop
V0 = A1 < 000b;
800C2044	beq    v0, zero, Lc224c [$800c224c]
V0 = A1 << 02;
800C204C	lui    at, $800a
AT = AT + 0684;
AT = AT + V0;
V0 = w[AT + 0000];
800C205C	nop
800C2060	jr     v0 
800C2064	nop

A0 = 0 | 0001;
800C206C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0003;
800C207C	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 & 00ff;
800C208C	j      Lc2274 [$800c2274]
S0 = S0 < 0001;
A0 = 0 | 0001;
800C2098	jal    read_memory_block_one_byte [$800bee10]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0003;
800C20A8	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 & 00ff;
800C20B8	j      Lc2274 [$800c2274]
S0 = 0 < S0;
A0 = 0 | 0001;
800C20C4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0003;
800C20D4	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
V0 = V0 < S0;
800C20E8	j      Lc2274 [$800c2274]
S0 = V0;
A0 = 0 | 0001;
800C20F4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0003;
800C2104	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
800C2114	j      Lc2274 [$800c2274]
S0 = S0 < V0;
A0 = 0 | 0001;
800C2120	jal    read_memory_block_one_byte [$800bee10]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0003;
800C2130	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
S0 = S0 < V0;
800C2144	j      Lc2274 [$800c2274]
S0 = S0 ^ 0001;
A0 = 0 | 0001;
800C2150	jal    read_memory_block_one_byte [$800bee10]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0003;
800C2160	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
V0 = V0 < S0;
800C2174	j      Lc2274 [$800c2274]
S0 = V0 ^ 0001;
A0 = 0 | 0001;
800C2180	jal    read_memory_block_one_byte [$800bee10]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0003;
800C2190	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
800C2198	j      Lc2274 [$800c2274]
S0 = S0 & V0;
A0 = 0 | 0001;
800C21A4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0003;
800C21B4	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
800C21BC	j      Lc2274 [$800c2274]
S0 = S0 ^ V0;
A0 = 0 | 0001;
800C21C8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0003;
800C21D8	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
800C21E0	j      Lc2274 [$800c2274]
S0 = S0 | V0;
A0 = 0 | 0001;
800C21EC	jal    read_memory_block_one_byte [$800bee10]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0003;
800C21FC	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
V1 = 0 | 0001;
V1 = V1 << V0;
800C220C	j      Lc2274 [$800c2274]
S0 = S0 & V1;
A0 = 0 | 0001;
800C2218	jal    read_memory_block_one_byte [$800bee10]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0003;
800C2228	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
V1 = 0 | 0001;
V1 = V1 << V0;
S0 = S0 & V1;
V0 = S0 & 00ff;
V0 = V0 < 0001;
800C2244	j      Lc2274 [$800c2274]
S0 = V0;

Lc224c:	; 800C224C
800C224C	lui    v0, $800a
V0 = bu[V0 + d820];
800C2254	nop
V0 = V0 & 0003;
800C225C	beq    v0, zero, Lc2278 [$800c2278]
V0 = S0 & 00ff;
800C2264	lui    a0, $800a
A0 = A0 + 0674;
800C226C	jal    funcbeca4 [$800beca4]
A2 = 0 | 0002;

Lc2274:	; 800C2274
V0 = S0 & 00ff;

Lc2278:	; 800C2278
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C2284	jr     ra 
800C2288	nop



////////////////////////////////
// 0x16 IFSW
800C228C-800C2390
////////////////////////////////
// 0x17 IFSWL
800C2394-800C24A4
////////////////////////////////



funcc24a8:	; 800C24A8
800C24A8	lui    v0, $8007
V0 = bu[V0 + 22c4];
800C24B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800C24C0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
800C24D0	lui    v0, $800a
V0 = w[V0 + c6dc];
800C24D8	nop
V0 = V0 + V1;
A1 = bu[V0 + 0006];
800C24E4	nop
V0 = A1 < 000b;
800C24EC	beq    v0, zero, Lc2714 [$800c2714]
V0 = A1 << 02;
800C24F4	lui    at, $800a
AT = AT + 06ec;
AT = AT + V0;
V0 = w[AT + 0000];
800C2504	nop
800C2508	jr     v0 
800C250C	nop

A0 = 0 | 0001;
800C2514	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2524	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 << 10;
800C2534	j      Lc273c [$800c273c]
S0 = S0 < 0001;
A0 = 0 | 0001;
800C2540	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2550	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 << 10;
800C2560	j      Lc273c [$800c273c]
S0 = 0 < S0;
A0 = 0 | 0001;
800C256C	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C257C	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800C2594	slt    v0, v0, s0
800C2598	j      Lc273c [$800c273c]
S0 = V0;
A0 = 0 | 0001;
800C25A4	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C25B4	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800C25CC	j      Lc273c [$800c273c]
800C25D0	slt    s0, s0, v0
A0 = 0 | 0001;
800C25D8	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C25E8	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800C2600	slt    s0, s0, v0
800C2604	j      Lc273c [$800c273c]
S0 = S0 ^ 0001;
A0 = 0 | 0001;
800C2610	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2620	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800C2638	slt    v0, v0, s0
800C263C	j      Lc273c [$800c273c]
S0 = V0 ^ 0001;
A0 = 0 | 0001;
800C2648	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2658	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800C2660	j      Lc273c [$800c273c]
S0 = S0 & V0;
A0 = 0 | 0001;
800C266C	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C267C	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800C2684	j      Lc273c [$800c273c]
S0 = S0 ^ V0;
A0 = 0 | 0001;
800C2690	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C26A0	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800C26A8	j      Lc273c [$800c273c]
S0 = S0 | V0;
A0 = 0 | 0001;
800C26B4	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C26C4	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
V1 = 0 | 0001;
V1 = V1 << V0;
800C26D4	j      Lc273c [$800c273c]
S0 = S0 & V1;
A0 = 0 | 0001;
800C26E0	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C26F0	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
V1 = 0 | 0001;
V1 = V1 << V0;
S0 = S0 & V1;
V0 = S0 & 00ff;
V0 = V0 < 0001;
800C270C	j      Lc273c [$800c273c]
S0 = V0;

Lc2714:	; 800C2714
800C2714	lui    v0, $800a
V0 = bu[V0 + d820];
800C271C	nop
V0 = V0 & 0003;
800C2724	beq    v0, zero, Lc2740 [$800c2740]
V0 = S0 & 00ff;
800C272C	lui    a0, $800a
A0 = A0 + 0674;
800C2734	jal    funcbeca4 [$800beca4]
A2 = 0 | 0002;

Lc273c:	; 800C273C
V0 = S0 & 00ff;

Lc2740:	; 800C2740
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C274C	jr     ra 
800C2750	nop



////////////////////////////////
// 0x18 IFUW
800C2754-800C2858
////////////////////////////////
// 0x19 IFUWL
800C285C-800C296C
////////////////////////////////



funcc2970:	; 800C2970
800C2970	lui    v0, $8007
V0 = bu[V0 + 22c4];
800C2978	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800C2988	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
800C2998	lui    v0, $800a
V0 = w[V0 + c6dc];
800C29A0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0006];
800C29AC	nop
V0 = A1 < 000b;
800C29B4	beq    v0, zero, Lc2bbc [$800c2bbc]
V0 = A1 << 02;
800C29BC	lui    at, $800a
AT = AT + 071c;
AT = AT + V0;
V0 = w[AT + 0000];
800C29CC	nop
800C29D0	jr     v0 
800C29D4	nop

A0 = 0 | 0001;
800C29DC	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C29EC	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 & ffff;
800C29FC	j      Lc2be4 [$800c2be4]
S0 = S0 < 0001;
A0 = 0 | 0001;
800C2A08	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2A18	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 & ffff;
800C2A28	j      Lc2be4 [$800c2be4]
S0 = 0 < S0;
A0 = 0 | 0001;
800C2A34	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2A44	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 & ffff;
V0 = V0 & ffff;
V0 = V0 < S0;
800C2A58	j      Lc2be4 [$800c2be4]
S0 = V0;
A0 = 0 | 0001;
800C2A64	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2A74	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 & ffff;
V0 = V0 & ffff;
800C2A84	j      Lc2be4 [$800c2be4]
S0 = S0 < V0;
A0 = 0 | 0001;
800C2A90	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2AA0	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 & ffff;
V0 = V0 & ffff;
S0 = S0 < V0;
800C2AB4	j      Lc2be4 [$800c2be4]
S0 = S0 ^ 0001;
A0 = 0 | 0001;
800C2AC0	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2AD0	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 & ffff;
V0 = V0 & ffff;
V0 = V0 < S0;
800C2AE4	j      Lc2be4 [$800c2be4]
S0 = V0 ^ 0001;
A0 = 0 | 0001;
800C2AF0	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2B00	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800C2B08	j      Lc2be4 [$800c2be4]
S0 = S0 & V0;
A0 = 0 | 0001;
800C2B14	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2B24	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800C2B2C	j      Lc2be4 [$800c2be4]
S0 = S0 ^ V0;
A0 = 0 | 0001;
800C2B38	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2B48	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800C2B50	j      Lc2be4 [$800c2be4]
S0 = S0 | V0;
A0 = 0 | 0001;
800C2B5C	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2B6C	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
V1 = 0 | 0001;
V1 = V1 << V0;
800C2B7C	j      Lc2be4 [$800c2be4]
S0 = S0 & V1;
A0 = 0 | 0001;
800C2B88	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0 | 0002;
A0 = 0 | 0002;
A1 = 0 | 0004;
800C2B98	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
V1 = 0 | 0001;
V1 = V1 << V0;
S0 = S0 & V1;
V0 = S0 & 00ff;
V0 = V0 < 0001;
800C2BB4	j      Lc2be4 [$800c2be4]
S0 = V0;

Lc2bbc:	; 800C2BBC
800C2BBC	lui    v0, $800a
V0 = bu[V0 + d820];
800C2BC4	nop
V0 = V0 & 0003;
800C2BCC	beq    v0, zero, Lc2be8 [$800c2be8]
V0 = S0 & 00ff;
800C2BD4	lui    a0, $800a
A0 = A0 + 0674;
800C2BDC	jal    funcbeca4 [$800beca4]
A2 = 0 | 0002;

Lc2be4:	; 800C2BE4
V0 = S0 & 00ff;

Lc2be8:	; 800C2BE8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C2BF4	jr     ra 
800C2BF8	nop



////////////////////////////////
// 0x30 IFKEY
800C2BFC-800C2CA4
////////////////////////////////
// 0x31 IFKEYON
800C2CA8-800C2D50
////////////////////////////////
// 0x32 IFKEYOFF
800C2D54-800C2DFC
////////////////////////////////



funcc2e00:	; 800C2E00
800C2E00	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = A0;
800C2E0C	lui    v0, $8007
V0 = bu[V0 + 22c4];
A1 = S3;
[SP + 0028] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = V0 << 01;
800C2E2C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
800C2E3C	lui    v0, $800a
V0 = w[V0 + c6dc];
800C2E44	lui    s1, $8008
S1 = S1 + 31fc;
V0 = V0 + V1;
V1 = bu[V0 + 0002];
S0 = bu[V0 + 0001];
800C2E58	lui    v0, $800a
V0 = bu[V0 + d820];
V1 = V1 << 08;
S2 = S0 | V1;
V0 = V0 & 0003;
800C2E6C	beq    v0, zero, Lc2e9c [$800c2e9c]
S0 = S2;
800C2E74	lui    a0, $800a
A0 = A0 + 0760;
A1 = A1 & ffff;
800C2E80	jal    funcbeca4 [$800beca4]
A2 = 0 | 0004;
800C2E88	lui    a0, $800a
A0 = A0 + 076c;
A1 = S0;
800C2E94	jal    funcbeca4 [$800beca4]
A2 = 0 | 0004;

Lc2e9c:	; 800C2E9C
V0 = S3 & S2;
800C2EA0	beq    v0, zero, Lc2ef8 [$800c2ef8]
800C2EA4	nop
800C2EA8	lui    v0, $800a
V0 = bu[V0 + d820];
800C2EB0	nop
V0 = V0 & 0003;
800C2EB8	beq    v0, zero, Lc2ed0 [$800c2ed0]
A1 = 0;
800C2EC0	lui    a0, $800a
A0 = A0 + 0778;
800C2EC8	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc2ed0:	; 800C2ED0
800C2ED0	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C2ED8	nop
V1 = V1 << 01;
V1 = V1 + S1;
V0 = hu[V1 + 0000];
800C2EE8	nop
V0 = V0 + 0004;
800C2EF0	j      Lc2f58 [$800c2f58]
[V1 + 0000] = h(V0);

Lc2ef8:	; 800C2EF8
800C2EF8	lui    v0, $800a
V0 = bu[V0 + d820];
800C2F00	nop
V0 = V0 & 0003;
800C2F08	beq    v0, zero, Lc2f20 [$800c2f20]
A1 = 0;
800C2F10	lui    a0, $800a
A0 = A0 + 0784;
800C2F18	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc2f20:	; 800C2F20
800C2F20	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C2F28	lui    v0, $800a
V0 = w[V0 + c6dc];
A0 = A0 << 01;
A0 = A0 + S1;
V1 = hu[A0 + 0000];
800C2F3C	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0003];
V1 = V1 + 0003;
V0 = V0 + V1;
[A0 + 0000] = h(V0);

Lc2f58:	; 800C2F58
V0 = 0;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800C2F74	jr     ra 
800C2F78	nop



////////////////////////////////
// 0x01 REQ
800C2F7C-800C2FF8
////////////////////////////////
// 0x02 REQSW
800C2FFC-800C3078
////////////////////////////////
// 0x03 REQEW
800C307C-800C30F8
////////////////////////////////
// 0x04 PREQ
800C30FC-800C31E0
////////////////////////////////
// 0x05 PRQSW
800C31E4-800C32C8
////////////////////////////////
// 0x06 PRQEW
800C32CC-800C33B0
////////////////////////////////
funcc33b4
800C33B4-800C3A1C
////////////////////////////////
// 0x00 RET
800C3A20-800C3C30
////////////////////////////////
// 0x07 RETTO
800C3C34-800C3E9C
////////////////////////////////
// 0x12 JMPB
800C3EA0-800C3F18
////////////////////////////////
// 0x13 JMPBL
800C3F1C-800C3F9C
////////////////////////////////
// 0x10 JMPF
800C3FA0-800C4018
////////////////////////////////
// 0x11 JMPFL
800C401C-800C40A0
////////////////////////////////
// 0x60 MAPJUMP
800C40A4-800C42AC
////////////////////////////////
// 0xD8 PMJMP
800C42B0-800C434C
////////////////////////////////
// 0xD9 PMJMP2
800C4350-800C43C0
////////////////////////////////
// 0x20 MINIGAME
800C43C4-800C45A8
////////////////////////////////
// 0x70 BATTLE
800C45AC-800C46A0
////////////////////////////////
// clear_akao
800C46A4-800C46CC
////////////////////////////////
// 0xF2 AKAO
800C46D0-800C4800
////////////////////////////////
// 0xDA AKAO2
800C4804-800C4938
////////////////////////////////
// 0xF1 SOUND
800C493C-800C49E8
////////////////////////////////
// 0xF0 MUSIC
800C49EC-800C4A3C
////////////////////////////////
// 0xF3 MUSVT
800C4A40-800C4A90
////////////////////////////////
// 0xF4 MUSVM
800C4A94-800C4AE4
////////////////////////////////
// 0xFD CMUSC
800C4AE8-800C4BC8
////////////////////////////////
// set_and_apply_field_music_params
800C4BCC-800C4C98
////////////////////////////////
// get_akao_offset_in_field
800C4C9C-800C4CE4
////////////////////////////////
// 0xF6 BMUSC
800C4CE8-800C4DE4
////////////////////////////////
// 0xFC FMUSC
800C4DE8-800C4EE4
////////////////////////////////
// 0x21 TUTOR
800C4EE8-800C5068
////////////////////////////////
// 0xF5 MULCK
800C506C-800C50E8
////////////////////////////////
// 0x27 BGMOVIE
800C50EC-800C5190
////////////////////////////////
// 0x61 SCRLO
800C5194-800C5238
////////////////////////////////
// 0x0E DSKCG
800C523C-800C5328
////////////////////////////////
// 0x71 BTLON
800C5414-800C54B8
////////////////////////////////
// 0x69 MPDSP
800C54BC-800C5560
////////////////////////////////
// 0xFB MVCAM
800C5564-800C5608
////////////////////////////////
// 0xFF GAMEOVER
800C560C-800C5664
////////////////////////////////
// 0xA2 DFANM
800C5898-800C5A28
////////////////////////////////
// 0xDC CCANM
////////////////////////////////
// funcc5b38
800C5B38-800C5CE4
////////////////////////////////
// 0xA3 ANIME1
// 0xAE ANIME2
800C5CE8-800C5E7C
////////////////////////////////
// 0xAF ANIM!1
// 0xBA ANIM!2
800C5E80-800C5FF0
////////////////////////////////
// 0xB0 CANIM1
// 0xBB CANIM2
800C5FF4-800C63C8
////////////////////////////////
// 0xB1 CANM!1
// 0xBC CANM!2
800C63CC-800C6744
////////////////////////////////
// 0xAC ANIMW
800C6748-800C6848
////////////////////////////////
// 0xDD ANIMB
800C684C-800C6920
////////////////////////////////
// 0xBD ASPED
800CA074-800CA154
////////////////////////////////
// 0xE0 BGON
800CCA68-800CCB0C
////////////////////////////////
// 0xE0 BGOFF
800CCB10-800CCBB8
////////////////////////////////
// 0xE4 BGCLR
800CCBBC-800CCC38
////////////////////////////////
// 0xE2 BGROL
800CCC3C-800CCCC4
////////////////////////////////
// 0xE3 BGROL2
800CCCC8-800CCD50
////////////////////////////////
// 0xF8 PMVIE
800CCD54-800CCE90
////////////////////////////////
// 0xF9 MOVIE
800CCE94-800CCFE4
////////////////////////////////
// 0xFA MVIEF
800CCFE8-800CD0C0
////////////////////////////////
// 0xD2 MPJPO
800CD0C4-800CD168
////////////////////////////////
// 0x64 SCR2D
800CD16C-800CD210
////////////////////////////////
// 0x62 SCRLC
800CD214-800CD2E4
////////////////////////////////
// 0x63 SCRLA
800CD2E8-800CD3EC
////////////////////////////////
// 0x6F SCRLP
800CD3F0-800CD550
////////////////////////////////
// 0x65 SCRCC
800CD554-800CD5EC
////////////////////////////////
// 0x66 SCR2DC
800CD5F0-800CD6AC
////////////////////////////////
// 0x68 SCR2DL
800CD6B0-800CD76C
////////////////////////////////
// 0x67 SCRLW
800CD770-800CD830
////////////////////////////////
// 0xE5 STPAL
800CD834-800CD918
////////////////////////////////
// 0xEB STPLS
800CD91C-800CDA20
////////////////////////////////
// 0xE6 LDPAL
800CDA24-800CDB08
////////////////////////////////
// 0xEC LDPLS
800CDB0C-800CDC10
////////////////////////////////
// funccdc14
800CDC14-800CDC24
////////////////////////////////
// 0xE7 CPPAL
800CDC28-800CDD3C
////////////////////////////////
// 0xED CPPAL2
800CDD40-800CDE88
////////////////////////////////
// 0xE8 RTPAL
800CDE8C-800CE050
////////////////////////////////
// 0xEE RTPAL2
800CE054-800CE210
////////////////////////////////
// 0xE9 ADPAL
800CE214-800CE47C
////////////////////////////////
// 0xEF ADPAL2
800CE480-800CE6F0
////////////////////////////////
// 0xEA MPPAL2
800CE6F4-800CE900
////////////////////////////////
// 0xDF MPPAL
800CE904-800CEB1C
////////////////////////////////
// field_set_1st_party_character_as_manual_model
800CEB20-800CEB90
////////////////////////////////
// 0xC8 PRTYP
800CEE44-800CF024
////////////////////////////////
// 0xC9 PRTYM
800CF028-800CF13C
////////////////////////////////
// 0xCA PRTYE
800CF140-800CF1FC
////////////////////////////////
// 0x0A SPTYE
800CF200-800CF2B8
////////////////////////////////
// 0x0B GTPYE
800CF2BC-800CF364
////////////////////////////////
// funccf368
800CF368-800CF4C8
////////////////////////////////
// field_copy_party_to_battle_party
800CF5A0-800CF608
////////////////////////////////
// 0xCB IFPRTYQ
800CF718-800CF870
////////////////////////////////
// 0xCC IFMEMBQ
800CF874-800CF9B4
////////////////////////////////
// 0xCD MMBud
800CF9B8-800CFAEC
////////////////////////////////
// 0xCE MMBLK
800CFAF0-800CFB80
////////////////////////////////
// 0xCF MMBUK
800CFB84-800CFC18
////////////////////////////////
// 0x6A VWOFT
800CFD10-800CFE74
////////////////////////////////



funcd0518:	; 800D0518
800D0518	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0044] = w(S1);
S1 = A0;
[SP + 0048] = w(S2);
S2 = S1;
[SP + 004c] = w(S3);
S3 = A1;
800D0534	lui    a1, $800a
A1 = bu[A1 + d391];
V0 = 0 | 00ff;
[SP + 0050] = w(RA);
800D0544	beq    a1, v0, Ld090c [$800d090c]
[SP + 0040] = w(S0);
800D054C	lui    v0, $800a
V0 = bu[V0 + d820];
800D0554	lui    at, $800a
800D0558	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800D0568	beq    v0, zero, Ld05ac [$800d05ac]
A1 = S0;
800D0570	lui    a0, $800a
A0 = A0 + 0d3c;
800D0578	jal    funcbeca4 [$800beca4]
A2 = 0 | 0002;
800D0580	lui    v0, $800a
V0 = bu[V0 + d820];
800D0588	nop
V0 = V0 & 0003;
800D0590	beq    v0, zero, Ld05ac [$800d05ac]
A1 = S1 << 10;
800D0598	lui    a0, $800a
A0 = A0 + 0d48;
A1 = A1 >> 10;
800D05A4	jal    funcbeca4 [$800beca4]
A2 = 0 | 0002;

Ld05ac:	; 800D05AC
S1 = S0;
V1 = 0 | 00ff;
800D05B4	beq    s1, v1, Ld090c [$800d090c]
V0 = S2 << 10;
S0 = V0 >> 10;
800D05C0	beq    s0, v1, Ld090c [$800d090c]
V0 = 0 | 0001;
800D05C8	lui    at, $8008
AT = AT + 1d90;
AT = AT + S0;
V1 = bu[AT + 0000];
800D05D8	nop
800D05DC	beq    v1, v0, Ld07ac [$800d07ac]
V0 = V1 < 0002;
800D05E4	beq    v0, zero, Ld05fc [$800d05fc]
800D05E8	nop
800D05EC	beq    v1, zero, Ld0618 [$800d0618]
A0 = SP + 0018;
800D05F4	j      Ld0918 [$800d0918]
V0 = 0;

Ld05fc:	; 800D05FC
V0 = 0 | 0002;
800D0600	beq    v1, v0, Ld0868 [$800d0868]
V0 = 0 | 0003;
800D0608	beq    v1, v0, Ld0918 [$800d0918]
V0 = 0 | 0001;
800D0610	j      Ld0918 [$800d0918]
V0 = 0;

Ld0618:	; 800D0618
800D0618	lui    at, $8008
800D061C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D0628	lui    a2, $800a
A2 = w[A2 + c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 000c];
800D0644	nop
V0 = V0 >> 0c;
[SP + 0018] = w(V0);
800D0650	lui    at, $8008
800D0654	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D0660	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0010];
800D0678	nop
V0 = V0 >> 0c;
[SP + 001c] = w(V0);
800D0684	lui    at, $8008
800D0688	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D0694	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0014];
800D06AC	nop
V0 = V0 >> 0c;
[SP + 0020] = w(V0);
800D06B8	lui    at, $8008
800D06BC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S1;
V1 = bu[AT + 0000];
800D06C8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 000c];
800D06E0	nop
V0 = V0 >> 0c;
[SP + 0028] = w(V0);
800D06EC	lui    at, $8008
800D06F0	addiu  at, at, $eb98 (=-$1468)
AT = AT + S1;
V1 = bu[AT + 0000];
800D06FC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0010];
800D0714	nop
V0 = V0 >> 0c;
[SP + 002c] = w(V0);
800D0720	lui    at, $8008
800D0724	addiu  at, at, $eb98 (=-$1468)
AT = AT + S1;
V1 = bu[AT + 0000];
A1 = SP + 0028;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0014];
A2 = SP + 0038;
V0 = V0 >> 0c;
800D0750	jal    calculate_direction_by_vectors [$800a8640]
[SP + 0030] = w(V0);
800D0758	lui    at, $8008
800D075C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
A1 = bu[AT + 0000];
A0 = S0;
V1 = A1 << 05;
V1 = V1 + A1;
800D0774	lui    a1, $800a
A1 = w[A1 + c544];
V1 = V1 << 02;
V1 = V1 + A1;
A1 = bu[V1 + 0038];
800D0788	jal    funcd1350 [$800d1350]
A2 = V0 & 00ff;
V0 = 0 | 0002;
800D0794	lui    at, $8008
AT = AT + 1d90;
AT = AT + S0;
[AT + 0000] = b(V0);
800D07A4	j      Ld0918 [$800d0918]
V0 = 0;

Ld07ac:	; 800D07AC
800D07AC	jal    funcd1200 [$800d1200]
A0 = S0;
800D07B4	beq    v0, zero, Ld0914 [$800d0914]
A0 = 0 | 0001;
800D07BC	lui    at, $8008
800D07C0	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D07CC	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D07D8	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0059] = b(A0);
800D07EC	lui    at, $8008
800D07F0	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D07FC	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D0808	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 005b] = b(A0);
800D081C	lui    at, $8008
800D0820	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
A0 = bu[AT + 0000];
800D082C	nop
V1 = A0 << 05;
V1 = V1 + A0;
800D0838	lui    a0, $800a
A0 = w[A0 + c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 005c] = b(0);
V1 = 0 | 0003;
800D0850	lui    at, $8008
AT = AT + 1d90;
AT = AT + S0;
[AT + 0000] = b(V1);
800D0860	j      Ld0918 [$800d0918]
V0 = 0 | 0001;

Ld0868:	; 800D0868
800D0868	jal    funcd152c [$800d152c]
A0 = S0;
800D0870	beq    v0, zero, Ld0914 [$800d0914]
A0 = S0;
800D0878	lui    at, $8008
800D087C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S1;
V1 = bu[AT + 0000];
A3 = S3 << 10;
V0 = V1 << 05;
V0 = V0 + V1;
800D0894	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
A1 = w[V0 + 000c];
A2 = w[V0 + 0010];
A3 = A3 >> 10;
[SP + 0010] = w(0);
A1 = A1 << 04;
A1 = A1 >> 10;
A2 = A2 << 04;
800D08C0	jal    funcd0b4c [$800d0b4c]
A2 = A2 >> 10;
V0 = 0 | 0001;
800D08CC	lui    at, $8008
AT = AT + 1d90;
AT = AT + S0;
[AT + 0000] = b(V0);
800D08DC	lui    v0, $800a
V0 = bu[V0 + d820];
800D08E4	nop
V0 = V0 & 0003;
800D08EC	beq    v0, zero, Ld0914 [$800d0914]
A1 = 0;
800D08F4	lui    a0, $800a
A0 = A0 + 0d54;
800D08FC	jal    funcbeca4 [$800beca4]
A2 = 0;
800D0904	j      Ld0918 [$800d0918]
V0 = 0;

Ld090c:	; 800D090C
800D090C	j      Ld0918 [$800d0918]
V0 = 0 | 0001;

Ld0914:	; 800D0914
V0 = 0;

Ld0918:	; 800D0918
RA = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
800D0930	jr     ra 
800D0934	nop



funcd0b4c:	; 800D0B4C
800D0B4C	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0038] = w(S0);
S0 = A2;
800D0B58	lui    a2, $800a
A2 = bu[A2 + d391];
[SP + 0054] = w(S7);
S7 = A0;
[SP + 0048] = w(S4);
S4 = A1;
[SP + 004c] = w(S5);
S5 = S0;
[SP + 0050] = w(S6);
S6 = A3;
[SP + 0040] = w(S2);
S2 = hu[SP + 0070];
V0 = 0 | 00ff;
[SP + 0058] = w(RA);
[SP + 0044] = w(S3);
800D0B94	beq    a2, v0, Ld11d0 [$800d11d0]
[SP + 003c] = w(S1);
800D0B9C	lui    at, $800a
800D0BA0	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A2;
S1 = bu[AT + 0000];
800D0BAC	nop
800D0BB0	beq    s1, v0, Ld11d0 [$800d11d0]
800D0BB4	nop
800D0BB8	lui    v0, $800a
V0 = bu[V0 + d820];
800D0BC0	nop
V0 = V0 & 0003;
800D0BC8	beq    v0, zero, Ld0c14 [$800d0c14]
S3 = 0 | 0001;
800D0BD0	lui    a0, $800a
A0 = A0 + 0d6c;
A1 = A1 << 10;
A1 = A1 >> 10;
800D0BE0	jal    funcbeca4 [$800beca4]
A2 = 0 | 0004;
800D0BE8	lui    v0, $800a
V0 = bu[V0 + d820];
800D0BF0	nop
V0 = V0 & 0003;
800D0BF8	beq    v0, zero, Ld0c14 [$800d0c14]
A1 = S0 << 10;
800D0C00	lui    a0, $800a
A0 = A0 + 0d78;
A1 = A1 >> 10;
800D0C0C	jal    funcbeca4 [$800beca4]
A2 = 0 | 0004;

Ld0c14:	; 800D0C14
V0 = S7 << 10;
S0 = V0 >> 10;
800D0C1C	lui    at, $8008
800D0C20	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D0C2C	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D0C38	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 005c] = b(S3);
800D0C4C	lui    at, $8008
800D0C50	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D0C5C	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D0C68	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0059] = b(S3);
800D0C7C	lui    at, $8008
800D0C80	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D0C8C	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D0C98	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
800D0CA8	beq    s2, zero, Ld0ddc [$800d0ddc]
[V0 + 005b] = b(S3);
A2 = S1;
800D0CB4	lui    at, $8008
800D0CB8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
800D0CC4	lui    at, $8008
800D0CC8	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
A0 = bu[AT + 0000];
800D0CD4	lui    a1, $800a
A1 = w[A1 + c544];
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 000c];
V1 = V1 + A1;
[V1 + 000c] = w(V0);
800D0D04	lui    at, $8008
800D0D08	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
800D0D14	lui    at, $8008
800D0D18	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
A0 = bu[AT + 0000];
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0010];
V1 = V1 + A1;
[V1 + 0010] = w(V0);
800D0D4C	lui    at, $8008
800D0D50	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
800D0D5C	lui    at, $8008
800D0D60	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
A0 = bu[AT + 0000];
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0014];
V1 = V1 + A1;
[V1 + 0014] = w(V0);
800D0D94	lui    at, $8008
800D0D98	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
800D0DA4	lui    at, $8008
800D0DA8	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
A0 = bu[AT + 0000];
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = hu[V0 + 0072];
V1 = V1 + A1;
[V1 + 0072] = h(V0);

Ld0ddc:	; 800D0DDC
A3 = S4 << 10;
A3 = A3 >> 10;
800D0DE4	lui    at, $8008
800D0DE8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D0DF4	lui    a0, $800a
A0 = w[A0 + c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 0068] = h(0);
800D0E10	lui    at, $8008
800D0E14	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A1 = S5 << 10;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 0037] = b(0);
800D0E38	lui    at, $8008
800D0E3C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D0E48	lui    a2, $800a
A2 = w[A2 + c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = A3 << 0c;
[V0 + 0078] = w(V1);
800D0E68	lui    at, $8008
800D0E6C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A1 = A1 >> 10;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = A1 << 0c;
[V0 + 007c] = w(V1);
800D0E94	lui    at, $8008
800D0E98	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D0EA4	lui    at, $8008
800D0EA8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
A0 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = hu[V0 + 0070];
V1 = V1 << 01;
800D0ECC	lui    at, $800e
AT = AT + 42a8;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 000c];
800D0EF0	nop
V0 = V0 >> 0c;
[SP + 0010] = w(V0);
800D0EFC	lui    at, $8008
800D0F00	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D0F0C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0010];
800D0F24	nop
V0 = V0 >> 0c;
[SP + 0014] = w(V0);
800D0F30	lui    at, $8008
800D0F34	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D0F40	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0014];
A0 = SP + 0010;
[SP + 0020] = w(A3);
[SP + 0024] = w(A1);
V0 = V0 >> 0c;
[SP + 0018] = w(V0);
800D0F6C	lui    at, $8008
800D0F70	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A1 = SP + 0020;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0014];
A2 = SP + 0030;
V0 = V0 >> 0c;
800D0F9C	jal    calculate_direction_by_vectors [$800a8640]
[SP + 0028] = w(V0);
V0 = S6 << 10;
A0 = w[SP + 0030];
V0 = V0 >> 10;
A0 = A0 << 08;
800D0FB4	div    a0, v0
800D0FB8	bne    v0, zero, Ld0fc4 [$800d0fc4]
800D0FBC	nop
800D0FC0	break   $01c00

Ld0fc4:	; 800D0FC4
800D0FC4	addiu  at, zero, $ffff (=-$1)
800D0FC8	bne    v0, at, Ld0fdc [$800d0fdc]
800D0FCC	lui    at, $8000
800D0FD0	bne    a0, at, Ld0fdc [$800d0fdc]
800D0FD4	nop
800D0FD8	break   $01800

Ld0fdc:	; 800D0FDC
800D0FDC	mflo   a0
800D0FE0	lui    at, $8008
800D0FE4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D0FF0	lui    a1, $800a
A1 = w[A1 + c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0070] = h(A0);
800D100C	lui    at, $8008
800D1010	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D101C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + A1;
V0 = hu[A0 + 0070];
800D1034	nop
V0 = V0 < 0601;
800D103C	bne    v0, zero, Ld105c [$800d105c]
V0 = 0 | 0001;
V1 = bu[A0 + 005e];
V0 = 0 | 0002;
800D104C	beq    v1, v0, Ld1148 [$800d1148]
V0 = 0 | 0002;
800D1054	j      Ld1070 [$800d1070]
[A0 + 005e] = b(V0);

Ld105c:	; 800D105C
V1 = bu[A0 + 005e];
800D1060	nop
800D1064	beq    v1, v0, Ld114c [$800d114c]
V1 = S7 << 10;
[A0 + 005e] = b(S3);

Ld1070:	; 800D1070
800D1070	lui    at, $8008
800D1074	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D1080	lui    a2, $800a
A2 = w[A2 + c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = 0 | 0010;
[V0 + 0060] = h(V1);
800D10A0	lui    at, $8008
800D10A4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D10B0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0062] = h(0);
800D10C8	lui    at, $8008
800D10CC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
A0 = bu[AT + 0000];
800D10D8	lui    v1, $8008
V1 = w[V1 + 357c];
V0 = A0 << 03;
V0 = V0 + V1;
A1 = bu[V0 + 0004];
800D10EC	lui    v1, $8005
V1 = w[V1 + a62c];
V0 = A1 << 03;
V0 = V0 + A1;
V1 = w[V1 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
A1 = hu[V0 + 001a];
A0 = w[V0 + 001c];
800D111C	lui    at, $8007
AT = AT + 4f02;
AT = AT + V1;
V0 = bu[AT + 0000];
A1 = A1 + A0;
V0 = V0 << 04;
V0 = V0 + A1;
V0 = hu[V0 + 0000];
V1 = V1 + A2;
800D1140	addiu  v0, v0, $ffff (=-$1)
[V1 + 0064] = h(V0);

Ld1148:	; 800D1148
V1 = S7 << 10;

Ld114c:	; 800D114C
V1 = V1 >> 10;
800D1150	lui    at, $8008
800D1154	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
V0 = bu[AT + 0000];
800D1160	lui    at, $8008
800D1164	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
A1 = 0 | 0001;
800D1174	lui    at, $8007
AT = AT + 56e8;
AT = AT + V0;
[AT + 0000] = b(A1);
V0 = A0 << 05;
V0 = V0 + A0;
800D118C	lui    a0, $800a
A0 = w[A0 + c544];
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 005d] = b(A1);
800D11A0	lui    at, $8008
800D11A4	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
V1 = bu[AT + 0000];
800D11B0	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D11BC	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 006a] = h(0);

Ld11d0:	; 800D11D0
RA = w[SP + 0058];
S7 = w[SP + 0054];
S6 = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0060;
800D11F8	jr     ra 
800D11FC	nop


funcd1200:	; 800D1200
800D1200	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 10;
[SP + 0010] = w(S0);
S0 = A0 >> 10;
[SP + 0014] = w(RA);
800D1214	lui    at, $8008
800D1218	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D1224	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D1230	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = h[V0 + 006a];
V0 = 0 | 0002;
800D1248	bne    v1, v0, Ld133c [$800d133c]
V0 = 0;
800D1250	lui    v0, $800a
V0 = bu[V0 + d820];
800D1258	nop
V0 = V0 & 0003;
800D1260	beq    v0, zero, Ld1278 [$800d1278]
A1 = 0;
800D1268	lui    a0, $800a
A0 = A0 + 0d84;
800D1270	jal    funcbeca4 [$800beca4]
A2 = 0;

Ld1278:	; 800D1278
800D1278	lui    at, $8008
800D127C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D1288	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D1294	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 005d] = b(0);
800D12A8	lui    at, $8008
800D12AC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D12B8	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D12C4	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 006a] = h(0);
800D12D8	lui    at, $8008
800D12DC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D12E8	lui    at, $8008
800D12EC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
A0 = bu[AT + 0000];
V0 = 0 | 0001;
800D12FC	lui    at, $8007
AT = AT + 56e8;
AT = AT + V1;
[AT + 0000] = b(0);
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
A0 = A0 << 01;
800D131C	lui    a1, $800a
A1 = w[A1 + c544];
800D1324	lui    at, $800e
AT = AT + 42a8;
AT = AT + A0;
A0 = hu[AT + 0000];
V1 = V1 + A1;
[V1 + 0070] = h(A0);

Ld133c:	; 800D133C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D1348	jr     ra 
800D134C	nop


funcd1350:	; 800D1350
800D1350	lui    v0, $800a
V0 = bu[V0 + d820];
800D1358	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
V0 = V0 & 0003;
800D1378	beq    v0, zero, Ld1394 [$800d1394]
[SP + 001c] = w(RA);
800D1380	lui    a0, $800a
A0 = A0 + 0d90;
A1 = S2 & 00ff;
800D138C	jal    funcbeca4 [$800beca4]
A2 = 0 | 0002;

Ld1394:	; 800D1394
V0 = S0 << 10;
A1 = V0 >> 10;
800D139C	lui    at, $8008
800D13A0	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 0 | 00ff;
800D13B0	beq    v1, v0, Ld1510 [$800d1510]
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800D13C0	lui    a0, $800a
A0 = w[A0 + c544];
V1 = S1 & 00ff;
V0 = V0 + A0;
[V0 + 003c] = h(V1);
800D13D4	lui    at, $8008
800D13D8	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800D13E4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = 0 | 0002;
[V0 + 003b] = b(V1);
800D1400	lui    at, $8008
800D1404	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800D1410	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D141C	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
800D1430	lui    at, $8008
800D1434	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800D1440	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D144C	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0 | 0010;
[V0 + 0039] = b(V1);
800D1464	lui    at, $8008
800D1468	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800D1474	lui    a0, $800a
A0 = w[A0 + c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = S2 & 00ff;
[V0 + 003e] = h(V1);
800D1494	lui    at, $8008
800D1498	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800D14A4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
A2 = V0 + A0;
A1 = hu[A2 + 003e];
A3 = hu[A2 + 003c];
800D14C0	nop
V1 = A1 - A3;
V0 = V1 << 10;
800D14CC	bgez   v0, Ld14dc [$800d14dc]
A0 = V1;
V0 = 0 NOR V1;
A0 = V0 + 0001;

Ld14dc:	; 800D14DC
V0 = A0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0081;
800D14E8	bne    v0, zero, Ld1510 [$800d1510]
V1 = A1 << 10;
V1 = V1 >> 10;
V0 = A3 << 10;
V0 = V0 >> 10;
800D14FC	slt    v0, v0, v1
800D1500	bne    v0, zero, Ld150c [$800d150c]
800D1504	addiu  v0, a1, $ff00 (=-$100)
V0 = A1 + 0100;

Ld150c:	; 800D150C
[A2 + 003e] = h(V0);

Ld1510:	; 800D1510
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D1524	jr     ra 
800D1528	nop


funcd152c:	; 800D152C
800D152C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 10;
[SP + 0010] = w(S0);
S0 = A0 >> 10;
[SP + 0014] = w(RA);
800D1540	lui    at, $8008
800D1544	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 0 | 00ff;
800D1554	bne    v1, v0, Ld1564 [$800d1564]
V0 = V1 << 05;
800D155C	j      Ld1640 [$800d1640]
V0 = 0 | 0001;

Ld1564:	; 800D1564
V0 = V0 + V1;
800D1568	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = bu[V0 + 003b];
V0 = 0 | 0003;
800D1580	bne    v1, v0, Ld1640 [$800d1640]
V0 = 0;
800D1588	lui    v0, $800a
V0 = bu[V0 + d820];
800D1590	nop
V0 = V0 & 0003;
800D1598	beq    v0, zero, Ld15b0 [$800d15b0]
A1 = 0;
800D15A0	lui    a0, $800a
A0 = A0 + 0d9c;
800D15A8	jal    funcbeca4 [$800beca4]
A2 = 0;

Ld15b0:	; 800D15B0
800D15B0	lui    at, $8008
800D15B4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D15C0	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D15CC	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003b] = b(0);
800D15E0	lui    at, $8008
800D15E4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800D15F0	nop
V0 = V1 << 05;
V0 = V0 + V1;
800D15FC	lui    v1, $800a
V1 = w[V1 + c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
800D1610	lui    at, $8008
800D1614	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
A0 = bu[AT + 0000];
V0 = 0 | 0001;
V1 = A0 << 05;
V1 = V1 + A0;
800D162C	lui    a0, $800a
A0 = w[A0 + c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0039] = b(0);

Ld1640:	; 800D1640
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D164C	jr     ra 
800D1650	nop



////////////////////////////////
// 0x6B FADE
800D1654-800D1848
////////////////////////////////
// 0x25 NFADE
800D184C-800D1958
////////////////////////////////
// 0x6C FADEW
800D195C-800D1A7C
////////////////////////////////
// 0x6E LSTMP
800D1D3C-800D1DB4
////////////////////////////////
// 0x5E SHAKE
800D1DB8-800D1F1C
////////////////////////////////
// 0x58 STITM
800D1F20-800D1FD8
////////////////////////////////
// 0x59 DLITM
800D1FDC-800D2094
////////////////////////////////
// 0x5A CKITM
800D2098-800D2160
////////////////////////////////
// 0x0F SPECIAL
800D2164-800D2790
////////////////////////////////
// 0x2D BGSCR
800D2794-800D28A4
////////////////////////////////
// 0x2C BGPDH
800D28A8-800D2988
////////////////////////////////
// 0x5B SMTRA
800D298C-800D2A6C
////////////////////////////////
// 0x5C DMTRA
800D2A70-800D2B5C
////////////////////////////////
// 0x5D CMTRA
800D2B60-800D2C5C
////////////////////////////////
// 0x49 MENU
800D2C60-800D2E90
////////////////////////////////
// 0x4A MENU2
800D2E94-800D2F38
////////////////////////////////



funcd33fc:	; 800D33FC
800D33FC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0018] = w(S2);
S2 = 0 | 00ff;
[SP + 001c] = w(RA);
[SP + 0010] = w(S0);
V0 = S1 << 10;

loopd341c:	; 800D341C
S0 = V0 >> 10;
800D3420	lui    at, $800a
800D3424	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D3430	nop
800D3434	beq    v0, s2, Ld3450 [$800d3450]
V0 = S1 + 0001;
800D343C	jal    func20058 [$80020058]
A0 = S0;
800D3444	jal    func1786c [$8001786c]
A0 = S0;
V0 = S1 + 0001;

Ld3450:	; 800D3450
S1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800D3460	bne    v0, zero, loopd341c [$800d341c]
V0 = S1 << 10;
800D3468	jal    func17678 [$80017678]
800D346C	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D3484	jr     ra 
800D3488	nop


funcd348c:	; 800D348C
800D348C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800D349C	jal    funcd33fc [$800d33fc]
[SP + 0010] = w(S0);
S0 = 0;
S2 = 0 | 00ff;
800D34AC	lui    s1, $8005
800D34B0	addiu  s1, s1, $91d0 (=-$6e30)
A0 = S0;

loopd34b8:	; 800D34B8
800D34B8	jal    func258bc [$800258bc]
A1 = 0 | 2710;
A0 = S0;
800D34C4	jal    func25a44 [$80025a44]
A1 = 0 | 2710;
800D34CC	lui    at, $800a
800D34D0	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D34DC	nop
800D34E0	beq    v0, s2, Ld3520 [$800d3520]
S0 = S0 + 0001;
V0 = V0 << 02;
V0 = V0 + S1;
V1 = w[V0 + 0000];
800D34F4	nop
V0 = V1 < 0009;
800D34FC	beq    v0, zero, Ld3524 [$800d3524]
V0 = S0 < 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800D3510	lui    at, $800a
800D3514	addiu  at, at, $c757 (=-$38a9)
AT = AT + V0;
[AT + 0000] = b(0);

Ld3520:	; 800D3520
V0 = S0 < 0003;

Ld3524:	; 800D3524
800D3524	bne    v0, zero, loopd34b8 [$800d34b8]
A0 = S0;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D3540	jr     ra 
800D3544	nop



////////////////////////////////
// 0x3E MHMMX
800D3548-800D3688
////////////////////////////////
// 0x3C HMPMAX1
// 0x3D HMPMAX2
// 0x3F HMPMAX3
800D368C-800D3724
////////////////////////////////
// 0x45 MPu
800D3728-800D383C
////////////////////////////////
// 0x47 MPd
800D3840-800D3954
////////////////////////////////
// 0x4D HPu
800D3958-800D3A6C
////////////////////////////////
// 0x4F HPd
800D3A70-800D3B84
////////////////////////////////
// 0x39 GOLDu
800D3B88-800D3C14
////////////////////////////////
// 0x3A GOLDd
800D3C18-800D3CA4
////////////////////////////////
// 0x3B CHGLD
800D3CA8-800D3D3C
////////////////////////////////
// 0xF7 CHMPH
800D3D40-800D3DC8
////////////////////////////////
// 0xFE CHMST
800D3DCC-800D3E60
////////////////////////////////
// 0x72 BTLMD
800D4160-800D4210
////////////////////////////////
// 0x22 BTMD2
800D4214-800D42FC
////////////////////////////////
// 0x23 BTRLD
800D4300-800D4374
////////////////////////////////
// 0x4B BTLTB
800D4378-800D441C
////////////////////////////////
// 0x28 KAWAI
800D44E8-800D477C
////////////////////////////////
// 0x29 KAWIW
800D4780-800D4834
////////////////////////////////



800D4838	jr     ra 
800D483C	nop



////////////////////////////////
// funcd4840
800D4840	jr     ra 
800D4844	nop
////////////////////////////////



funcd4848:	; 800D4848
800D4848	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0;
A1 = 0 | 0064;
A2 = 0 | 0064;
A3 = 0 | 0096;
V0 = 0 | 000c;
[SP + 001c] = w(RA);
800D486C	jal    funcd828c [$800d828c]
[SP + 0010] = w(V0);
A0 = 0;
A1 = 0 | 007f;
A2 = 0;
800D4880	jal    funcda214 [$800da214]
A3 = 0;
A0 = 0;
800D488C	jal    funcd9f00 [$800d9f00]
A1 = S0;
V0 = 0 | 0001;
800D4898	lui    at, $8009
[AT + 5dcc] = b(V0);
V0 = 0 | 0004;
800D48A4	lui    at, $800a
[AT + 9ffc] = b(V0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D48B8	jr     ra 
800D48BC	nop


funcd48c0:	; 800D48C0
800D48C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);
800D48D0	lui    at, $8007
[AT + 1e2c] = b(0);

loopd48d8:	; 800D48D8
A0 = S0 << 10;
800D48DC	jal    reset_window [$800d493c]
A0 = A0 >> 10;
S0 = S0 + 0001;
V0 = S0 < 0004;
800D48EC	bne    v0, zero, loopd48d8 [$800d48d8]
800D48F0	nop
800D48F4	lui    v1, $800a
V1 = w[V1 + c6dc];
800D48FC	nop
V0 = hu[V1 + 0004];
800D4904	nop
800D4908	beq    v0, zero, Ld4920 [$800d4920]
V0 = V0 + V1;
800D4910	lui    at, $8008
[AT + e7a8] = w(V0);
800D4918	j      Ld4928 [$800d4928]
800D491C	nop

Ld4920:	; 800D4920
800D4920	lui    at, $8008
[AT + e7a8] = w(0);

Ld4928:	; 800D4928
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D4934	jr     ra 
800D4938	nop



funcd4bfc:	; 800D4BFC
A0 = 0;
A2 = 0 | 00ff;
800D4C04	lui    a1, $8011
A1 = A1 + 445c;
V1 = 0;

loopd4c10:	; 800D4C10
800D4C10	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
[AT + 0000] = h(0);
800D4C20	lui    at, $8008
AT = AT + 3286;
AT = AT + V1;
[AT + 0000] = h(0);
800D4C30	lui    at, $8008
AT = AT + 326c;
AT = AT + A0;
[AT + 0000] = b(A2);
[A1 + 0000] = h(0);
A1 = A1 + 0002;
A0 = A0 + 0001;
V0 = A0 < 0004;
800D4C50	bne    v0, zero, loopd4c10 [$800d4c10]
V1 = V1 + 0030;
800D4C58	lui    at, $8007
[AT + 1e2c] = b(0);
800D4C60	jr     ra 
800D4C64	nop



funcd7c98:	; 800D7C98
800D7C98	lui    v0, $8008
V0 = w[V0 + e7a8];
800D7CA0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800D7CAC	bne    v0, zero, Ld7ccc [$800d7ccc]
[SP + 0010] = w(S0);
800D7CB4	lui    a0, $800a
A0 = A0 + 10dc;
800D7CBC	jal    funcd4848 [$800d4848]
800D7CC0	nop
800D7CC4	j      Ld7d54 [$800d7d54]
800D7CC8	nop

Ld7ccc:	; 800D7CCC
S0 = V0;
S1 = 0;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A1 << 10;
V0 = V0 >> 0f;
V1 = V0 + S0;
V0 = V0 + S0;
V1 = bu[V1 + 0002];
V0 = bu[V0 + 0003];
S0 = S0 + V1;
V0 = V0 << 08;
800D7CFC	jal    system_get_character_name_offset [$800257cc]
S0 = S0 + V0;
A0 = V0;
V1 = bu[S0 + 0000];
V0 = 0 | 00ff;
800D7D10	beq    v1, v0, Ld7d40 [$800d7d40]
V0 = S1 << 10;
V1 = 0 | 00ff;

loopd7d1c:	; 800D7D1C
V0 = bu[S0 + 0000];
S0 = S0 + 0001;
S1 = S1 + 0001;
[A0 + 0000] = b(V0);
V0 = bu[S0 + 0000];
800D7D30	nop
800D7D34	bne    v0, v1, loopd7d1c [$800d7d1c]
A0 = A0 + 0001;
V0 = S1 << 10;

Ld7d40:	; 800D7D40
V0 = V0 >> 10;
V0 = V0 < 0009;
800D7D48	beq    v0, zero, Ld7d54 [$800d7d54]
V0 = 0 | 00ff;
[A0 + 0000] = b(V0);

Ld7d54:	; 800D7D54
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D7D64	jr     ra 
800D7D68	nop


funcd7d6c:	; 800D7D6C
800D7D6C	addiu  sp, sp, $ffb0 (=-$50)
V1 = 0 | 0001;
V0 = 0 | 0762;
[SP + 0048] = w(RA);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);

loopd7d8c:	; 800D7D8C
800D7D8C	lui    at, $800e
AT = AT + 08c0;
AT = AT + V0;
[AT + 0000] = b(V1);
800D7D9C	addiu  v0, v0, $fe86 (=-$17a)
800D7DA0	bgez   v0, loopd7d8c [$800d7d8c]
S0 = 0;
A2 = 0 | 0003;
A1 = 0 | 0074;
800D7DB0	lui    v0, $800e
V0 = V0 + 1028;
A0 = V0 + 1580;
V1 = V0;
V0 = 0 | 0001;
800D7DC4	lui    at, $800a
[AT + d824] = b(V0);
800D7DCC	lui    at, $800e
[AT + 1024] = h(0);
800D7DD4	lui    at, $8007
[AT + 1c08] = b(0);
800D7DDC	lui    at, $800e
[AT + 4210] = h(0);

loopd7de4:	; 800D7DE4
[V1 + 0003] = b(A2);
[V1 + 0007] = b(A1);
[A0 + 0003] = b(A2);
[A0 + 0007] = b(A1);
V0 = bu[V1 + 0007];
S0 = S0 + 0001;
V0 = V0 | 0001;
[V1 + 0007] = b(V0);
V0 = bu[A0 + 0007];
V1 = V1 + 0010;
V0 = V0 | 0001;
[A0 + 0007] = b(V0);
V0 = S0 < 0158;
800D7E18	bne    v0, zero, loopd7de4 [$800d7de4]
A0 = A0 + 0010;
S0 = 0;
A0 = 0 | 01e7;
800D7E28	lui    v1, $800e
V1 = V1 + 4200;

loopd7e30:	; 800D7E30
V0 = A0 - S0;
V0 = V0 << 06;
V0 = V0 | 0010;
[V1 + 0000] = h(V0);
S0 = S0 + 0001;
V0 = S0 < 0008;
800D7E48	bne    v0, zero, loopd7e30 [$800d7e30]
V1 = V1 + 0002;
S0 = 0;
A2 = 0 | 0003;
A1 = 0 | 0060;
800D7E5C	lui    v0, $800e
V0 = V0 + 3fa8;
A0 = V0 + 00c0;
V1 = V0;

loopd7e6c:	; 800D7E6C
[V1 + 0003] = b(A2);
[V1 + 0007] = b(A1);
[A0 + 0003] = b(A2);
[A0 + 0007] = b(A1);
V0 = bu[V1 + 0007];
S0 = S0 + 0001;
V0 = V0 | 0002;
[V1 + 0007] = b(V0);
V0 = bu[A0 + 0007];
V1 = V1 + 0010;
V0 = V0 | 0002;
[A0 + 0007] = b(V0);
V0 = S0 < 000c;
800D7EA0	bne    v0, zero, loopd7e6c [$800d7e6c]
A0 = A0 + 0010;
S0 = 0;
A3 = 0 | 0005;
A2 = 0 | 0048;
800D7EB4	lui    a1, $5555
A1 = A1 | 5555;
800D7EBC	lui    v0, $800e
V0 = V0 + 3b28;
A0 = V0 + 0240;
V1 = V0;

loopd7ecc:	; 800D7ECC
[V1 + 0003] = b(A3);
[V1 + 0007] = b(A2);
[V1 + 0014] = w(A1);
[A0 + 0003] = b(A3);
[A0 + 0007] = b(A2);
[A0 + 0014] = w(A1);
A0 = A0 + 0018;
S0 = S0 + 0001;
V0 = S0 < 0018;
800D7EF0	bne    v0, zero, loopd7ecc [$800d7ecc]
V1 = V1 + 0018;
800D7EF8	jal    func43cc0 [$80043cc0]
800D7EFC	nop
V1 = 0 | 0001;
800D7F04	beq    v0, v1, Ld7f20 [$800d7f20]
S0 = 0;
800D7F0C	jal    func43cc0 [$80043cc0]
800D7F10	nop
V1 = 0 | 0002;
800D7F18	bne    v0, v1, Ld7f24 [$800d7f24]
A3 = 0 | 001f;

Ld7f20:	; 800D7F20
A3 = 0 | 002f;

Ld7f24:	; 800D7F24
S3 = A3 & ffff;
800D7F28	lui    v0, $800e
V0 = V0 + 4128;
S2 = V0 + 0048;
S1 = V0;

loopd7f38:	; 800D7F38
A0 = S1;
A1 = 0;
A2 = 0;
A3 = S3;
800D7F48	jal    func44a68 [$80044a68]
[SP + 0010] = w(0);
A0 = S2;
A1 = 0;
A2 = 0;
A3 = S3;
800D7F60	jal    func44a68 [$80044a68]
[SP + 0010] = w(0);
S2 = S2 + 000c;
S0 = S0 + 0001;
V0 = S0 < 0006;
800D7F74	bne    v0, zero, loopd7f38 [$800d7f38]
S1 = S1 + 000c;
RA = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0050;
800D7F94	jr     ra 
800D7F98	nop


funcd7f9c:	; 800D7F9C
800D7F9C	addiu  sp, sp, $ffd8 (=-$28)
A0 = 0 | 0005;
A1 = 0 | 006c;
A2 = 0;
A3 = 0 | 006c;
[SP + 001c] = w(S1);
S1 = 0 | 0052;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
800D7FC0	jal    funcd828c [$800d828c]
[SP + 0010] = w(S1);
800D7FC8	lui    s0, $800e
S0 = S0 + 4254;
800D7FD0	lui    a1, $800a
A1 = A1 + 12a8;
800D7FD8	jal    funcda334 [$800da334]
A0 = S0;
800D7FE0	lui    a1, $800a
A1 = w[A1 + c6dc];
A0 = S0;
800D7FEC	jal    funcda368 [$800da368]
A1 = A1 + 0010;
A0 = 0 | 0005;
800D7FF8	jal    funcd9f00 [$800d9f00]
A1 = S0;
800D8000	lui    a1, $800a
A1 = A1 + 12b0;
800D8008	jal    funcda334 [$800da334]
A0 = S0;
800D8010	lui    a1, $800a
A1 = w[A1 + c6dc];
A0 = S0;
800D801C	jal    funcda368 [$800da368]
A1 = A1 + 0018;
A0 = 0 | 0005;
800D8028	jal    funcd9f00 [$800d9f00]
A1 = S0;
800D8030	lui    a1, $800a
A1 = A1 + 12b8;
800D8038	jal    funcd9f00 [$800d9f00]
A0 = 0 | 0005;
800D8040	lui    a1, $800a
A1 = A1 + 12c0;
800D8048	jal    funcd9f00 [$800d9f00]
A0 = 0 | 0005;
800D8050	lui    a1, $800a
A1 = A1 + 12c8;
800D8058	jal    funcd9f00 [$800d9f00]
A0 = 0 | 0005;
A0 = 0 | 0005;
800D8064	lui    a2, $800a
A2 = A2 + 12d0;
800D806C	jal    funcda124 [$800da124]
A1 = 0 | 0005;
A0 = 0 | 0005;
800D8078	lui    a2, $800a
A2 = A2 + 12dc;
800D8080	jal    funcda124 [$800da124]
A1 = 0 | 0006;
800D8088	jal    funcda2cc [$800da2cc]
A0 = 0 | 0005;
A0 = 0 | 0004;
A1 = 0 | 006c;
A2 = 0 | 0052;
A3 = 0 | 006c;
800D80A0	jal    funcd828c [$800d828c]
[SP + 0010] = w(S1);
A0 = 0 | 0004;
800D80AC	lui    s0, $800e
S0 = S0 + 0628;
800D80B4	jal    funcd9f00 [$800d9f00]
A1 = S0;
800D80BC	jal    funcda2cc [$800da2cc]
A0 = 0 | 0004;
A0 = 0 | 0003;
A1 = 0 | 006c;
A2 = 0 | 00a4;
A3 = 0 | 006c;
V0 = 0 | 005c;
800D80D8	jal    funcd828c [$800d828c]
[SP + 0010] = w(V0);
800D80E0	lui    a1, $800e
A1 = A1 + 0630;
800D80E8	jal    funcd9f00 [$800d9f00]
A0 = 0 | 0003;
800D80F0	jal    funcda2cc [$800da2cc]
A0 = 0 | 0003;
A0 = 0 | 0001;
A1 = 0;
A2 = 0;
A3 = 0 | 006c;
V0 = 0 | 00ca;
800D810C	jal    funcd828c [$800d828c]
[SP + 0010] = w(V0);
A0 = 0 | 0001;
800D8118	jal    funcd9f00 [$800d9f00]
A1 = S0;
800D8120	jal    funcda2cc [$800da2cc]
A0 = 0 | 0001;
A0 = 0 | 0005;
V0 = 0 | 0003;
800D8130	lui    at, $800a
[AT + 9ffc] = b(V0);
V0 = 0 | 0004;
800D813C	lui    at, $8008
[AT + ebcc] = b(V0);
V0 = 0 | 0008;
800D8148	lui    at, $8008
[AT + ebdc] = b(V0);
V0 = 0 | 0005;
800D8154	lui    at, $8007
[AT + 1e24] = b(0);
800D815C	lui    at, $800a
[AT + d820] = b(0);
800D8164	lui    at, $8007
[AT + 0788] = b(0);
800D816C	lui    at, $8007
[AT + 1c08] = b(V0);
800D8174	jal    funcda1d4 [$800da1d4]
A1 = 0 | 0004;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800D818C	jr     ra 
800D8190	nop

800D8194	addiu  sp, sp, $ffe0 (=-$20)
T0 = A0;
T1 = A1;
T2 = A2;
A1 = A3;
A0 = 0;
A3 = A3 << 10;
A3 = A3 >> 10;
[SP + 001c] = w(RA);
[SP + 0018] = w(S0);
V0 = A0 << 10;

loopd81c0:	; 800D81C0
S0 = V0 >> 10;
V1 = S0 << 01;
V1 = V1 + S0;
V0 = V1 << 06;
V0 = V0 - V1;
V0 = V0 << 01;
800D81D8	lui    at, $800e
AT = AT + 08c0;
AT = AT + V0;
V0 = bu[AT + 0000];
800D81E8	nop
800D81EC	beq    v0, zero, Ld8228 [$800d8228]
V0 = A0 + 0001;
[SP + 0010] = w(A3);
A0 = S0;
A1 = T0 << 10;
A1 = A1 >> 10;
A2 = T1 << 10;
A2 = A2 >> 10;
A3 = T2 << 10;
800D8210	jal    funcd8334 [$800d8334]
A3 = A3 >> 10;
800D8218	jal    funcd84cc [$800d84cc]
A0 = S0;
800D8220	j      Ld8278 [$800d8278]
V0 = S0;

Ld8228:	; 800D8228
A0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0006;
800D8238	bne    v0, zero, loopd81c0 [$800d81c0]
V0 = A0 << 10;
V0 = A1 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(V0);
A0 = 0;
A1 = T0 << 10;
A1 = A1 >> 10;
A2 = T1 << 10;
A2 = A2 >> 10;
A3 = T2 << 10;
800D8264	jal    funcd8334 [$800d8334]
A3 = A3 >> 10;
800D826C	jal    funcd84cc [$800d84cc]
A0 = 0;
V0 = 0;

Ld8278:	; 800D8278
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D8284	jr     ra 
800D8288	nop


funcd828c:	; 800D828C
800D828C	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 << 10;
[SP + 0018] = w(S0);
S0 = A0 >> 10;
A0 = S0;
A1 = A1 << 10;
A2 = A2 << 10;
A3 = A3 << 10;
A1 = A1 >> 10;
A2 = A2 >> 10;
V0 = h[SP + 0030];
A3 = A3 >> 10;
[SP + 001c] = w(RA);
800D82C0	jal    funcd8334 [$800d8334]
[SP + 0010] = w(V0);
V1 = S0 << 01;
V1 = V1 + S0;
V0 = V1 << 06;
V0 = V0 - V1;
A0 = V0 << 01;
800D82DC	lui    at, $800e
AT = AT + 08c0;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 0 | 0002;
800D82F0	beq    v1, v0, Ld8308 [$800d8308]
V0 = 0 | 0001;
800D82F8	jal    funcd84cc [$800d84cc]
A0 = S0;
800D8300	j      Ld8320 [$800d8320]
800D8304	nop

Ld8308:	; 800D8308
800D8308	lui    at, $800e
AT = AT + 08c0;
AT = AT + A0;
[AT + 0000] = b(0);
800D8318	lui    at, $800a
[AT + d824] = b(V0);

Ld8320:	; 800D8320
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D832C	jr     ra 
800D8330	nop


funcd8334:	; 800D8334
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 06;
V1 = V1 - V0;
V1 = V1 << 01;
800D8350	lui    at, $800e
AT = AT + 0748;
AT = AT + V1;
[AT + 0000] = h(A1);
800D8360	lui    at, $800e
AT = AT + 074a;
AT = AT + V1;
[AT + 0000] = h(A2);
800D8370	lui    at, $800e
AT = AT + 074c;
AT = AT + V1;
[AT + 0000] = h(A3);
A0 = hu[SP + 0010];
V0 = 0 | 0001;
800D8388	lui    at, $800a
[AT + d824] = b(V0);
800D8390	lui    at, $800e
AT = AT + 074e;
AT = AT + V1;
[AT + 0000] = h(A0);
800D83A0	jr     ra 
800D83A4	nop

V0 = 0 | 0001;
A0 = A0 << 10;
A0 = A0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
800D83BC	lui    at, $800a
[AT + d824] = b(V0);
V0 = V1 << 06;
V0 = V0 - V1;
V0 = V0 << 01;
800D83D0	lui    at, $800e
AT = AT + 0748;
AT = AT + V0;
V1 = hu[AT + 0000];
800D83E0	lui    at, $800e
AT = AT + 074a;
AT = AT + V0;
A0 = hu[AT + 0000];
V1 = V1 + A1;
A0 = A0 + A2;
800D83F8	lui    at, $800e
AT = AT + 0748;
AT = AT + V0;
[AT + 0000] = h(V1);
800D8408	lui    at, $800e
AT = AT + 074a;
AT = AT + V0;
[AT + 0000] = h(A0);
800D8418	jr     ra 
800D841C	nop

V0 = 0 | 0001;
A0 = A0 << 10;
A0 = A0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
800D8434	lui    at, $800a
[AT + d824] = b(V0);
V0 = V1 << 06;
V0 = V0 - V1;
V0 = V0 << 01;
800D8448	lui    at, $800e
AT = AT + 074c;
AT = AT + V0;
V1 = hu[AT + 0000];
800D8458	lui    at, $800e
AT = AT + 074e;
AT = AT + V0;
A0 = hu[AT + 0000];
V1 = V1 + A1;
A0 = A0 + A2;
800D8470	lui    at, $800e
AT = AT + 074c;
AT = AT + V0;
[AT + 0000] = h(V1);
800D8480	lui    at, $800e
AT = AT + 074e;
AT = AT + V0;
[AT + 0000] = h(A0);
800D8490	jr     ra 
800D8494	nop

A0 = A0 << 10;
A0 = A0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 06;
V0 = V0 - V1;
V0 = V0 << 01;
800D84B4	lui    at, $800e
AT = AT + 08c0;
AT = AT + V0;
V0 = bu[AT + 0000];
800D84C4	jr     ra 
V0 = V0 < 0001;


funcd84cc:	; 800D84CC
A2 = A0;
A1 = 0;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 06;
V1 = V1 - V0;
V1 = V1 << 01;
800D84F0	lui    v0, $800e
V0 = V0 + 08a8;
A0 = V1 + V0;

loopd84fc:	; 800D84FC
800D84FC	lui    at, $800e
AT = AT + 0758;
AT = AT + V1;
[AT + 0000] = b(0);
[A0 + 0000] = b(0);
A0 = A0 + 0001;
A1 = A1 + 0001;
V0 = A1 < 0018;
800D851C	bne    v0, zero, loopd84fc [$800d84fc]
V1 = V1 + 000e;
V0 = A2 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = V1 << 06;
V0 = V0 - V1;
V0 = V0 << 01;
V1 = 0 | 0007;
800D8544	lui    at, $800e
AT = AT + 0750;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = 0 | 000f;
800D8558	lui    at, $800e
AT = AT + 0751;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = 0 | 001f;
800D856C	lui    at, $800e
AT = AT + 0752;
AT = AT + V0;
[AT + 0000] = b(V1);
800D857C	lui    at, $800e
AT = AT + 0756;
AT = AT + V0;
[AT + 0000] = h(0);
800D858C	lui    at, $800e
AT = AT + 0754;
AT = AT + V0;
[AT + 0000] = h(0);
800D859C	lui    at, $800e
AT = AT + 08c0;
AT = AT + V0;
[AT + 0000] = b(0);
V0 = 0 | 0001;
800D85B0	lui    at, $800a
[AT + d824] = b(V0);
800D85B8	jr     ra 
800D85BC	nop


funcd85c0:	; 800D85C0
800D85C0	lui    v0, $800e
V0 = hu[V0 + 1024];
800D85C8	lui    at, $800e
[AT + 41b8] = h(0);
800D85D0	lui    at, $800e
[AT + 41c0] = h(0);
800D85D8	lui    at, $800e
[AT + 41bc] = h(0);
800D85E0	lui    at, $800e
[AT + 41c4] = h(0);
V0 = V0 ^ 0001;
800D85EC	lui    at, $800e
[AT + 1024] = h(V0);
800D85F4	jr     ra 
800D85F8	nop

800D85FC	lui    v0, $800a
V0 = bu[V0 + d824];
800D8604	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
800D8618	beq    v0, zero, Ld8694 [$800d8694]
[SP + 0010] = w(S0);
800D8620	jal    funcd85c0 [$800d85c0]
S0 = 0;
800D8628	lui    v0, $800e
V0 = h[V0 + 1024];
S1 = 0;
A1 = 0 | 0007;
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800D8644	lui    v0, $800e
V0 = V0 + 41c8;
800D864C	jal    func4418c [$8004418c]
A0 = A0 + V0;

loopd8654:	; 800D8654
800D8654	lui    at, $800e
AT = AT + 08c0;
AT = AT + S1;
V0 = bu[AT + 0000];
800D8664	nop
800D8668	bne    v0, zero, Ld867c [$800d867c]
S1 = S1 + 017a;
A0 = S0 << 10;
800D8674	jal    funcd8710 [$800d8710]
A0 = A0 >> 10;

Ld867c:	; 800D867C
S0 = S0 + 0001;
V0 = S0 < 0006;
800D8684	bne    v0, zero, loopd8654 [$800d8654]
800D8688	nop
800D868C	lui    at, $800a
[AT + d824] = b(0);

Ld8694:	; 800D8694
800D8694	lui    a3, $00ff
A3 = A3 | ffff;
800D869C	lui    a1, $800e
A1 = A1 + 41e0;
800D86A4	lui    v0, $800e
V0 = h[V0 + 1024];
800D86AC	lui    t0, $ff00
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
A2 = A0 + A1;
800D86C0	addiu  a1, a1, $ffe8 (=-$18)
A0 = A0 + A1;
V1 = w[A2 + 0000];
V0 = w[S2 + 0000];
V1 = V1 & T0;
V0 = V0 & A3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[S2 + 0000];
A0 = A0 & A3;
V0 = V0 & T0;
V0 = V0 | A0;
[S2 + 0000] = w(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D8708	jr     ra 
800D870C	nop


funcd8710:	; 800D8710
800D8710	lui    v0, $800e
V0 = h[V0 + 41bc];
800D8718	addiu  sp, sp, $ff78 (=-$88)
[SP + 007c] = w(S5);
S5 = A0;
[SP + 0080] = w(RA);
[SP + 0078] = w(S4);
[SP + 0074] = w(S3);
[SP + 0070] = w(S2);
[SP + 006c] = w(S1);
V0 = V0 < 0018;
800D873C	beq    v0, zero, Ld9bdc [$800d9bdc]
[SP + 0068] = w(S0);
A1 = A0 << 10;
A1 = A1 >> 10;
V0 = A1 << 01;
V0 = V0 + A1;
A0 = V0 << 06;
A0 = A0 - V0;
A0 = A0 << 01;
S1 = 0;
800D8764	lui    at, $800e
AT = AT + 074a;
AT = AT + A0;
V1 = hu[AT + 0000];
S0 = A0;
V0 = V1 + 0002;
S2 = V0;
V0 = V0 << 10;
A2 = V0 >> 10;
800D8788	lui    v0, $800e
V0 = V0 + 0758;
S3 = S0 + V0;
V1 = V1 << 10;
800D8798	lui    at, $800e
AT = AT + 074e;
AT = AT + S0;
V0 = h[AT + 0000];
V1 = V1 >> 10;
V1 = V1 + V0;
800D87B0	addiu  v1, v1, $fff8 (=-$8)
800D87B4	slt    v1, a2, v1
800D87B8	beq    v1, zero, Ld8840 [$800d8840]
S4 = A1;
A1 = S1 << 10;

loopd87c4:	; 800D87C4
S1 = S1 + 0001;
800D87C8	lui    at, $800e
AT = AT + 0748;
AT = AT + S0;
A3 = h[AT + 0000];
A1 = A1 >> 10;
[SP + 0010] = w(A2);
A2 = A1 << 03;
A2 = A2 - A1;
A2 = A2 << 01;
A0 = S4;
A2 = S3 + A2;
800D87F4	jal    funcd9c04 [$800d9c04]
A3 = A3 + 0002;
V1 = S2 + 000a;
S2 = V1;
V1 = V1 << 10;
800D8808	lui    at, $800e
AT = AT + 074a;
AT = AT + S0;
V0 = h[AT + 0000];
800D8818	lui    at, $800e
AT = AT + 074e;
AT = AT + S0;
A0 = h[AT + 0000];
A2 = V1 >> 10;
V0 = V0 + A0;
800D8830	addiu  v0, v0, $fff8 (=-$8)
800D8834	slt    v0, a2, v0
800D8838	bne    v0, zero, loopd87c4 [$800d87c4]
A1 = S1 << 10;

Ld8840:	; 800D8840
V0 = S5 << 10;
T5 = V0 >> 10;
V1 = T5 << 01;
V1 = V1 + T5;
V0 = V1 << 06;
V0 = V0 - V1;
T7 = V0 << 01;
800D885C	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V0 = h[AT + 0000];
800D886C	nop
800D8870	beq    v0, zero, Ld8f2c [$800d8f2c]
800D8874	lui    t3, $00ff
800D8878	lui    t2, $800e
T2 = T2 + 3b28;
800D8880	lui    v0, $800e
V0 = h[V0 + 1024];
800D8888	lui    v1, $800e
V1 = h[V1 + 41bc];
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
800D88AC	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V0 = hu[AT + 0000];
A0 = A0 + T2;
V0 = V0 + 0002;
[A0 + 0008] = h(V0);
800D88C8	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V0 = h[AT + 0000];
T3 = T3 | ffff;
800D88DC	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800D88E8	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + 000a;
[A0 + 000a] = h(V0);
800D8908	lui    at, $800e
AT = AT + 074c;
AT = AT + T7;
V0 = hu[AT + 0000];
800D8918	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V1 = hu[AT + 0000];
800D8928	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A0 + 000c] = h(V1);
800D8934	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V0 = h[AT + 0000];
800D8944	lui    t6, $800e
T6 = T6 + 41c8;
800D894C	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800D8958	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + 000a;
[A0 + 000e] = h(V0);
800D8978	lui    at, $800e
AT = AT + 074c;
AT = AT + T7;
V0 = hu[AT + 0000];
800D8988	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V1 = hu[AT + 0000];
800D8998	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A0 + 0010] = h(V1);
800D89A4	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V0 = h[AT + 0000];
T5 = T5 << 02;
800D89B8	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800D89C4	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
[A0 + 0012] = h(V0);
800D89E0	lui    at, $800e
AT = AT + 0750;
AT = AT + T7;
V0 = bu[AT + 0000];
800D89F0	lui    t4, $ff00
V0 = V0 | 003f;
[A0 + 0004] = b(V0);
800D89FC	lui    v0, $800e
V0 = h[V0 + 1024];
800D8A04	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D8A28	lui    at, $800e
AT = AT + 0751;
AT = AT + T7;
V0 = bu[AT + 0000];
V1 = V1 + T2;
V0 = V0 >> 01;
[V1 + 0005] = b(V0);
800D8A44	lui    v0, $800e
V0 = h[V0 + 1024];
800D8A4C	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D8A70	lui    at, $800e
AT = AT + 0752;
AT = AT + T7;
V0 = bu[AT + 0000];
V1 = V1 + T2;
[V1 + 0006] = b(V0);
800D8A88	lui    v0, $800e
V0 = h[V0 + 1024];
800D8A90	lui    t0, $800e
T0 = h[T0 + 41bc];
A1 = V0 << 03;
A2 = A1 + V0;
A2 = A2 << 06;
A0 = T0 << 01;
A0 = A0 + T0;
A0 = A0 << 03;
A3 = A2 + A0;
A3 = A3 + T2;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + T5;
A1 = A1 + T6;
A0 = A0 + T2;
A0 = A2 + A0;
A0 = A0 & T3;
T0 = T0 + 0001;
V1 = w[A3 + 0000];
V0 = w[A1 + 0000];
V1 = V1 & T4;
V0 = V0 & T3;
V1 = V1 | V0;
[A3 + 0000] = w(V1);
V1 = T0 << 10;
V0 = w[A1 + 0000];
V1 = V1 >> 10;
V0 = V0 & T4;
V0 = V0 | A0;
[A1 + 0000] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A2 = A2 + V0;
800D8B18	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V0 = hu[AT + 0000];
A2 = A2 + T2;
V0 = V0 + 0002;
[A2 + 0008] = h(V0);
800D8B34	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V0 = h[AT + 0000];
800D8B44	nop
800D8B48	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800D8B54	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + 000a;
[A2 + 000a] = h(V0);
800D8B74	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V0 = hu[AT + 0000];
800D8B84	nop
V0 = V0 + 0002;
[A2 + 000c] = h(V0);
800D8B90	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V0 = h[AT + 0000];
800D8BA0	nop
800D8BA4	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800D8BB0	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
[A2 + 000e] = h(V0);
800D8BCC	lui    at, $800e
AT = AT + 074c;
AT = AT + T7;
V0 = hu[AT + 0000];
800D8BDC	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V1 = hu[AT + 0000];
800D8BEC	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A2 + 0010] = h(V1);
800D8BF8	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V1 = h[AT + 0000];
800D8C08	lui    at, $800e
[AT + 41bc] = h(T0);
800D8C10	addiu  v1, v1, $ffff (=-$1)
V0 = V1 << 02;
V0 = V0 + V1;
800D8C1C	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V1 = hu[AT + 0000];
V0 = V0 << 01;
V1 = V1 + V0;
[A2 + 0012] = h(V1);
800D8C38	lui    at, $800e
AT = AT + 0750;
AT = AT + T7;
V0 = bu[AT + 0000];
800D8C48	nop
V0 = V0 << 02;
V0 = V0 | 007f;
[A2 + 0004] = b(V0);
800D8C58	lui    v0, $800e
V0 = h[V0 + 1024];
800D8C60	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D8C84	lui    at, $800e
AT = AT + 0751;
AT = AT + T7;
V0 = bu[AT + 0000];
V1 = V1 + T2;
V0 = V0 | 003f;
[V1 + 0005] = b(V0);
800D8CA0	lui    v0, $800e
V0 = h[V0 + 1024];
800D8CA8	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D8CCC	lui    at, $800e
AT = AT + 0752;
AT = AT + T7;
V0 = bu[AT + 0000];
V1 = V1 + T2;
V0 = V0 << 01;
V0 = V0 | 003f;
[V1 + 0006] = b(V0);
800D8CEC	lui    t0, $800e
T0 = h[T0 + 1024];
800D8CF4	lui    t1, $800e
T1 = h[T1 + 41bc];
A0 = T0 << 03;
A2 = A0 + T0;
A2 = A2 << 06;
A1 = T1 << 01;
A1 = A1 + T1;
A1 = A1 << 03;
A3 = A2 + A1;
A3 = A3 + T2;
A0 = A0 - T0;
A0 = A0 << 02;
A0 = A0 + T5;
A0 = A0 + T6;
A1 = A1 + T2;
A2 = A2 + A1;
A2 = A2 & T3;
V1 = w[A3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T4;
V0 = V0 & T3;
V1 = V1 | V0;
[A3 + 0000] = w(V1);
V0 = w[A0 + 0000];
800D8D54	lui    t2, $800e
T2 = T2 + 3fa8;
V0 = V0 & T4;
V0 = V0 | A2;
[A0 + 0000] = w(V0);
A0 = T0 << 01;
A0 = A0 + T0;
800D8D70	lui    v0, $800e
V0 = h[V0 + 41c0];

funcd8d78:	; 800D8D78
A0 = A0 << 06;
V0 = V0 << 04;
A0 = A0 + V0;
800D8D84	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V0 = hu[AT + 0000];
A0 = A0 + T2;
V0 = V0 + 0002;
[A0 + 0008] = h(V0);
800D8DA0	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V1 = h[AT + 0000];
T1 = T1 + 0001;
800D8DB4	lui    at, $800e
[AT + 41bc] = h(T1);
800D8DBC	addiu  v1, v1, $ffff (=-$1)
V0 = V1 << 02;
V0 = V0 + V1;
800D8DC8	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V1 = hu[AT + 0000];
V0 = V0 << 01;
V1 = V1 + V0;
[A0 + 000a] = h(V1);
800D8DE4	lui    at, $800e
AT = AT + 074c;
AT = AT + T7;
V0 = hu[AT + 0000];
V1 = 0 | 000a;
[A0 + 000e] = h(V1);
800D8DFC	addiu  v0, v0, $fffc (=-$4)
[A0 + 000c] = h(V0);
800D8E04	lui    at, $800e
AT = AT + 0750;
AT = AT + T7;
V0 = bu[AT + 0000];
800D8E14	nop
V0 = V0 << 01;
V0 = V0 | 007f;
[A0 + 0004] = b(V0);
800D8E24	lui    v1, $800e
V1 = h[V1 + 1024];
800D8E2C	nop
V0 = V1 << 01;
V0 = V0 + V1;
800D8E38	lui    v1, $800e
V1 = h[V1 + 41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
800D8E4C	lui    at, $800e
AT = AT + 0751;
AT = AT + T7;
V1 = bu[AT + 0000];
V0 = V0 + T2;
V1 = V1 >> 01;
[V0 + 0005] = b(V1);
800D8E68	lui    v1, $800e
V1 = h[V1 + 1024];
800D8E70	nop
V0 = V1 << 01;
V0 = V0 + V1;
800D8E7C	lui    v1, $800e
V1 = h[V1 + 41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
800D8E90	lui    at, $800e
AT = AT + 0752;
AT = AT + T7;
V1 = bu[AT + 0000];
V0 = V0 + T2;
V1 = V1 | 003f;
[V0 + 0006] = b(V1);
800D8EAC	lui    v0, $800e
V0 = h[V0 + 1024];
800D8EB4	lui    t0, $800e
T0 = h[T0 + 41c0];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 06;
A3 = T0 << 04;
A2 = A1 + A3;
A2 = A2 + T2;
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = A0 + T5;
A0 = A0 + T6;
T0 = T0 + 0001;
A3 = A3 + T2;
A1 = A1 + A3;
V1 = w[A2 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T4;
V0 = V0 & T3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & T3;
800D8F14	lui    at, $800e
[AT + 41c0] = h(T0);
V0 = V0 & T4;
V0 = V0 | A1;
800D8F24	j      Ld91f0 [$800d91f0]
[A0 + 0000] = w(V0);

Ld8f2c:	; 800D8F2C
800D8F2C	lui    at, $800e
AT = AT + 0754;
AT = AT + T7;
V0 = h[AT + 0000];
800D8F3C	nop
800D8F40	beq    v0, zero, Ld8f50 [$800d8f50]
V1 = V0;
800D8F48	j      Ld8f84 [$800d8f84]
800D8F4C	addiu  s1, v1, $ffff (=-$1)

Ld8f50:	; 800D8F50
800D8F50	lui    v0, $6666
800D8F54	lui    at, $800e
AT = AT + 074e;
AT = AT + T7;
V1 = h[AT + 0000];
V0 = V0 | 6667;
V1 = V1 + 0002;
800D8F6C	mult   v1, v0
V1 = V1 >> 1f;
800D8F74	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
800D8F80	addiu  s1, v0, $ffff (=-$1)

Ld8f84:	; 800D8F84
800D8F84	lui    t3, $800e
T3 = T3 + 3b28;
T0 = S5 << 10;
T0 = T0 >> 10;
800D8F94	lui    v0, $800e
V0 = h[V0 + 1024];
800D8F9C	lui    v1, $800e
V1 = h[V1 + 41bc];
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
V0 = T0 << 01;
V0 = V0 + T0;
A2 = V0 << 06;
A2 = A2 - V0;
A2 = A2 << 01;
800D8FD4	lui    at, $800e
AT = AT + 0748;
AT = AT + A2;
V0 = hu[AT + 0000];
A0 = A0 + T3;
V0 = V0 + 0002;
[A0 + 0008] = h(V0);
V0 = S1 << 10;
V0 = V0 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
800D9000	lui    at, $800e
AT = AT + 074a;
AT = AT + A2;
V0 = hu[AT + 0000];
A1 = A1 << 01;
V0 = V0 + A1;
V0 = V0 + 000a;
[A0 + 000a] = h(V0);
800D9020	lui    at, $800e
AT = AT + 074c;
AT = AT + A2;
V0 = hu[AT + 0000];
800D9030	lui    at, $800e
AT = AT + 0748;
AT = AT + A2;
V1 = hu[AT + 0000];
800D9040	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A0 + 000c] = h(V1);
800D904C	lui    at, $800e
AT = AT + 074a;
AT = AT + A2;
V0 = hu[AT + 0000];
800D905C	lui    t2, $00ff
V0 = V0 + A1;
V0 = V0 + 000a;
[A0 + 000e] = h(V0);
800D906C	lui    at, $800e
AT = AT + 074c;
AT = AT + A2;
V0 = hu[AT + 0000];
800D907C	lui    at, $800e
AT = AT + 0748;
AT = AT + A2;
V1 = hu[AT + 0000];
800D908C	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A0 + 0010] = h(V1);
800D9098	lui    at, $800e
AT = AT + 074a;
AT = AT + A2;
V0 = hu[AT + 0000];
T2 = T2 | ffff;
V0 = V0 + A1;
[A0 + 0012] = h(V0);
800D90B4	lui    at, $800e
AT = AT + 0750;
AT = AT + A2;
V0 = bu[AT + 0000];
800D90C4	lui    a3, $800e
A3 = A3 + 41c8;
V0 = V0 >> 01;
V0 = V0 | 003f;
[A0 + 0004] = b(V0);
800D90D8	lui    v0, $800e
V0 = h[V0 + 1024];
800D90E0	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D9104	lui    at, $800e
AT = AT + 0751;
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + T3;
V0 = V0 << 02;
V0 = V0 | 007f;
[V1 + 0005] = b(V0);
800D9124	lui    v0, $800e
V0 = h[V0 + 1024];
800D912C	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D9150	lui    at, $800e
AT = AT + 0752;
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + T3;
V0 = V0 | 003f;
[V1 + 0006] = b(V0);
800D916C	lui    v1, $800e
V1 = h[V1 + 1024];
800D9174	lui    t1, $800e
T1 = h[T1 + 41bc];
V0 = V1 << 03;
A1 = V0 + V1;
A1 = A1 << 06;
A0 = T1 << 01;
A0 = A0 + T1;
A0 = A0 << 03;
A2 = A1 + A0;
A2 = A2 + T3;
V0 = V0 - V1;
T0 = T0 + V0;
T0 = T0 << 02;
T0 = T0 + A3;
800D91AC	lui    a3, $ff00
T1 = T1 + 0001;
A0 = A0 + T3;
A1 = A1 + A0;
V1 = w[A2 + 0000];
V0 = w[T0 + 0000];
V1 = V1 & A3;
V0 = V0 & T2;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[T0 + 0000];
A1 = A1 & T2;
V0 = V0 & A3;
V0 = V0 | A1;
[T0 + 0000] = w(V0);
800D91E8	lui    at, $800e
[AT + 41bc] = h(T1);

Ld91f0:	; 800D91F0
800D91F0	lui    a3, $800e
A3 = A3 + 3b28;
A1 = S5 << 10;
A1 = A1 >> 10;
800D9200	lui    v0, $800e
V0 = h[V0 + 1024];
800D9208	lui    v1, $800e
V1 = h[V1 + 41bc];
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 06;
V0 = V0 - V1;
A2 = V0 << 01;
800D9240	lui    at, $800e
AT = AT + 0748;
AT = AT + A2;
V0 = hu[AT + 0000];
A0 = A0 + A3;
[A0 + 0008] = h(V0);
800D9258	lui    at, $800e
AT = AT + 074a;
AT = AT + A2;
V0 = hu[AT + 0000];
800D9268	lui    at, $800e
AT = AT + 074e;
AT = AT + A2;
V1 = hu[AT + 0000];
800D9278	nop
V0 = V0 + V1;
[A0 + 000a] = h(V0);
800D9284	lui    at, $800e
AT = AT + 0748;
AT = AT + A2;
V0 = hu[AT + 0000];
800D9294	lui    at, $800e
AT = AT + 074c;
AT = AT + A2;
V1 = hu[AT + 0000];
800D92A4	nop
V0 = V0 + V1;
[A0 + 000c] = h(V0);
800D92B0	lui    at, $800e
AT = AT + 074a;
AT = AT + A2;
V0 = hu[AT + 0000];
800D92C0	lui    at, $800e
AT = AT + 074e;
AT = AT + A2;
V1 = hu[AT + 0000];
800D92D0	nop
V0 = V0 + V1;
[A0 + 000e] = h(V0);
800D92DC	lui    at, $800e
AT = AT + 0748;
AT = AT + A2;
V0 = hu[AT + 0000];
800D92EC	lui    at, $800e
AT = AT + 074c;
AT = AT + A2;
V1 = hu[AT + 0000];
800D92FC	nop
V0 = V0 + V1;
[A0 + 0010] = h(V0);
800D9308	lui    at, $800e
AT = AT + 074a;
AT = AT + A2;
V0 = hu[AT + 0000];
800D9318	lui    v1, $8007
V1 = bu[V1 + 1c08];
800D9320	nop
800D9324	bne    a1, v1, Ld93d8 [$800d93d8]
[A0 + 0012] = h(V0);
800D932C	lui    at, $800e
AT = AT + 0750;
AT = AT + A2;
V0 = bu[AT + 0000];
800D933C	nop
V0 = V0 >> 01;
[A0 + 0004] = b(V0);
800D9348	lui    v0, $800e
V0 = h[V0 + 1024];
800D9350	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D9374	lui    at, $800e
AT = AT + 0751;
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + A3;
V0 = V0 >> 01;
[V1 + 0005] = b(V0);
800D9390	lui    v0, $800e
V0 = h[V0 + 1024];
800D9398	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D93BC	lui    at, $800e
AT = AT + 0752;
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + A3;
800D93D0	j      Ld9474 [$800d9474]
V0 = V0 >> 01;

Ld93d8:	; 800D93D8
800D93D8	lui    at, $800e
AT = AT + 0750;
AT = AT + A2;
V0 = bu[AT + 0000];
800D93E8	nop
[A0 + 0004] = b(V0);
800D93F0	lui    v0, $800e
V0 = h[V0 + 1024];
800D93F8	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D941C	lui    at, $800e
AT = AT + 0751;
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + A3;
[V1 + 0005] = b(V0);
800D9434	lui    v0, $800e
V0 = h[V0 + 1024];
800D943C	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D9460	lui    at, $800e
AT = AT + 0752;
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + A3;

Ld9474:	; 800D9474
[V1 + 0006] = b(V0);
800D9478	lui    t2, $00ff
T2 = T2 | ffff;
800D9480	lui    t4, $800e
T4 = T4 + 3b28;
T1 = S5 << 10;
T1 = T1 >> 10;
800D9490	lui    v1, $800e
V1 = V1 + 41c8;
800D9498	lui    t0, $ff00
800D949C	lui    v0, $800e
V0 = h[V0 + 1024];
800D94A4	lui    t3, $800e
T3 = h[T3 + 41bc];
A1 = V0 << 03;
A3 = A1 + V0;
A3 = A3 << 06;
A0 = T3 << 01;
A0 = A0 + T3;
A0 = A0 << 03;
A2 = A3 + A0;
A2 = A2 + T4;
A1 = A1 - V0;
A1 = T1 + A1;
A1 = A1 << 02;
A1 = A1 + V1;
A0 = A0 + T4;
A0 = A3 + A0;
A0 = A0 & T2;
T3 = T3 + 0001;
V1 = w[A2 + 0000];
V0 = w[A1 + 0000];
V1 = V1 & T0;
V0 = V0 & T2;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V1 = T3 << 10;
V0 = w[A1 + 0000];
V1 = V1 >> 10;
V0 = V0 & T0;
V0 = V0 | A0;
[A1 + 0000] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A3 = A3 + V0;
V1 = T1 << 01;
V1 = V1 + T1;
V0 = V1 << 06;
V0 = V0 - V1;
A1 = V0 << 01;
800D9540	lui    at, $800e
AT = AT + 0748;
AT = AT + A1;
V0 = hu[AT + 0000];
A3 = A3 + T4;
[A3 + 0008] = h(V0);
800D9558	lui    at, $800e
AT = AT + 074a;
AT = AT + A1;
V0 = hu[AT + 0000];
800D9568	lui    at, $800e
AT = AT + 074e;
AT = AT + A1;
V1 = hu[AT + 0000];
800D9578	nop
V0 = V0 + V1;
[A3 + 000a] = h(V0);
800D9584	lui    at, $800e
AT = AT + 0748;
AT = AT + A1;
V0 = hu[AT + 0000];
800D9594	nop
[A3 + 000c] = h(V0);
800D959C	lui    at, $800e
AT = AT + 074a;
AT = AT + A1;
V0 = hu[AT + 0000];
800D95AC	nop
[A3 + 000e] = h(V0);
800D95B4	lui    at, $800e
AT = AT + 0748;
AT = AT + A1;
V0 = hu[AT + 0000];
800D95C4	lui    at, $800e
AT = AT + 074c;
AT = AT + A1;
V1 = hu[AT + 0000];
800D95D4	nop
V0 = V0 + V1;
[A3 + 0010] = h(V0);
800D95E0	lui    at, $800e
AT = AT + 074a;
AT = AT + A1;
V0 = hu[AT + 0000];
800D95F0	lui    v1, $8007
V1 = bu[V1 + 1c08];
800D95F8	lui    at, $800e
[AT + 41bc] = h(T3);
800D9600	bne    t1, v1, Ld96c0 [$800d96c0]
[A3 + 0012] = h(V0);
800D9608	lui    at, $800e
AT = AT + 0750;
AT = AT + A1;
V0 = bu[AT + 0000];
800D9618	nop
V0 = V0 << 02;
V0 = V0 | 007f;
[A3 + 0004] = b(V0);
800D9628	lui    v0, $800e
V0 = h[V0 + 1024];
800D9630	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D9654	lui    at, $800e
AT = AT + 0751;
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T4;
V0 = V0 << 02;
V0 = V0 | 007f;
[V1 + 0005] = b(V0);
800D9674	lui    v0, $800e
V0 = h[V0 + 1024];
800D967C	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D96A0	lui    at, $800e
AT = AT + 0752;
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T4;
V0 = V0 << 02;
800D96B8	j      Ld9774 [$800d9774]
V0 = V0 | 007f;

Ld96c0:	; 800D96C0
800D96C0	lui    at, $800e
AT = AT + 0750;
AT = AT + A1;
V0 = bu[AT + 0000];
800D96D0	nop
V0 = V0 << 01;
V0 = V0 | 003f;
[A3 + 0004] = b(V0);
800D96E0	lui    v0, $800e
V0 = h[V0 + 1024];
800D96E8	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D970C	lui    at, $800e
AT = AT + 0751;
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T4;
V0 = V0 << 01;
V0 = V0 | 003f;
[V1 + 0005] = b(V0);
800D972C	lui    v0, $800e
V0 = h[V0 + 1024];
800D9734	lui    a0, $800e
A0 = h[A0 + 41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D9758	lui    at, $800e
AT = AT + 0752;
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T4;
V0 = V0 << 01;
V0 = V0 | 003f;

Ld9774:	; 800D9774
[V1 + 0006] = b(V0);
800D9778	lui    t3, $00ff
T3 = T3 | ffff;
800D9780	lui    t5, $800e
T5 = T5 + 3b28;
T2 = S5 << 10;
T2 = T2 >> 10;
800D9790	lui    v0, $800e
V0 = V0 + 41c8;
800D9798	lui    t0, $ff00
800D979C	lui    t1, $800e
T1 = h[T1 + 1024];
800D97A4	lui    t4, $800e
T4 = h[T4 + 41bc];
A0 = T1 << 03;
A2 = A0 + T1;
A2 = A2 << 06;
A1 = T4 << 01;
A1 = A1 + T4;
A1 = A1 << 03;
A3 = A2 + A1;
A3 = A3 + T5;
A0 = A0 - T1;
A0 = T2 + A0;
A0 = A0 << 02;
A0 = A0 + V0;
A1 = A1 + T5;
A2 = A2 + A1;
A2 = A2 & T3;
V1 = w[A3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T0;
V0 = V0 & T3;
V1 = V1 | V0;
[A3 + 0000] = w(V1);
V1 = T2 << 01;
V0 = w[A0 + 0000];
V1 = V1 + T2;
V0 = V0 & T0;
V0 = V0 | A2;
800D9814	lui    a2, $800e
A2 = A2 + 3fa8;
[A0 + 0000] = w(V0);
A0 = T1 << 01;
A0 = A0 + T1;
800D9828	lui    v0, $800e
V0 = h[V0 + 41c0];
A0 = A0 << 06;
V0 = V0 << 04;
A0 = A0 + V0;
V0 = V1 << 06;
V0 = V0 - V1;
A1 = V0 << 01;
800D9848	lui    at, $800e
AT = AT + 0748;
AT = AT + A1;
V0 = hu[AT + 0000];
800D9858	lui    v1, $8007
V1 = bu[V1 + 1c08];
A0 = A0 + A2;
[A0 + 0008] = h(V0);
800D9868	lui    at, $800e
AT = AT + 074a;
AT = AT + A1;
V0 = hu[AT + 0000];
800D9878	nop
[A0 + 000a] = h(V0);
800D9880	lui    at, $800e
AT = AT + 074c;
AT = AT + A1;
V0 = hu[AT + 0000];
800D9890	nop
[A0 + 000c] = h(V0);
800D9898	lui    at, $800e
AT = AT + 074e;
AT = AT + A1;
V0 = hu[AT + 0000];
T4 = T4 + 0001;
800D98AC	lui    at, $800e
[AT + 41bc] = h(T4);
800D98B4	bne    t2, v1, Ld9960 [$800d9960]
[A0 + 000e] = h(V0);
800D98BC	lui    at, $800e
AT = AT + 0750;
AT = AT + A1;
V0 = bu[AT + 0000];
800D98CC	nop
V0 = V0 << 01;
[A0 + 0004] = b(V0);
800D98D8	lui    v1, $800e
V1 = h[V1 + 1024];
800D98E0	nop
V0 = V1 << 01;
V0 = V0 + V1;
800D98EC	lui    v1, $800e
V1 = h[V1 + 41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
800D9900	lui    at, $800e
AT = AT + 0751;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 + A2;
V1 = V1 << 01;
[V0 + 0005] = b(V1);
800D991C	lui    v1, $800e
V1 = h[V1 + 1024];
800D9924	nop
V0 = V1 << 01;
V0 = V0 + V1;
800D9930	lui    v1, $800e
V1 = h[V1 + 41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
800D9944	lui    at, $800e
AT = AT + 0752;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 + A2;
800D9958	j      Ld99f4 [$800d99f4]
V1 = V1 << 01;

Ld9960:	; 800D9960
800D9960	lui    at, $800e
AT = AT + 0750;
AT = AT + A1;
V0 = bu[AT + 0000];
800D9970	nop
[A0 + 0004] = b(V0);
800D9978	lui    v1, $800e
V1 = h[V1 + 1024];
800D9980	nop
V0 = V1 << 01;
V0 = V0 + V1;
800D998C	lui    v1, $800e
V1 = h[V1 + 41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
800D99A0	lui    at, $800e
AT = AT + 0751;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 + A2;
[V0 + 0005] = b(V1);
800D99B8	lui    v1, $800e
V1 = h[V1 + 1024];
800D99C0	nop
V0 = V1 << 01;
V0 = V0 + V1;
800D99CC	lui    v1, $800e
V1 = h[V1 + 41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
800D99E0	lui    at, $800e
AT = AT + 0752;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 + A2;

Ld99f4:	; 800D99F4
[V0 + 0006] = b(V1);
800D99F8	lui    v1, $800e
V1 = h[V1 + 4210];
V0 = 0 | 0002;
800D9A04	beq    v1, v0, Ld9a64 [$800d9a64]
V0 = V1 < 0003;
800D9A0C	beq    v0, zero, Ld9b38 [$800d9b38]
V0 = 0 | 0001;
800D9A14	bne    v1, v0, Ld9b3c [$800d9b3c]
800D9A18	lui    t2, $00ff
800D9A1C	lui    t3, $800e
T3 = T3 + 3fa8;
800D9A24	lui    v1, $800e
V1 = h[V1 + 1024];
T2 = T2 | ffff;
V0 = V1 << 01;
V0 = V0 + V1;
800D9A38	lui    v1, $800e
V1 = h[V1 + 41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
V0 = V0 + T3;
V1 = bu[V0 + 0007];
800D9A54	lui    t1, $800e
T1 = T1 + 41c8;
800D9A5C	j      Ld9aac [$800d9aac]
V1 = V1 | 0002;

Ld9a64:	; 800D9A64
800D9A64	lui    t3, $800e
T3 = T3 + 3fa8;
800D9A6C	lui    t2, $00ff
800D9A70	lui    v1, $800e
V1 = h[V1 + 1024];
T2 = T2 | ffff;
V0 = V1 << 01;
V0 = V0 + V1;
800D9A84	lui    v1, $800e
V1 = h[V1 + 41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
V0 = V0 + T3;
V1 = bu[V0 + 0007];
800D9AA0	lui    t1, $800e
T1 = T1 + 41c8;
V1 = V1 & 00fd;

Ld9aac:	; 800D9AAC
[V0 + 0007] = b(V1);
V0 = S5 << 10;
V0 = V0 >> 0e;
800D9AB8	lui    v1, $800e
V1 = h[V1 + 1024];
800D9AC0	lui    t0, $800e
T0 = h[T0 + 41c0];
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 06;
A3 = T0 << 04;
A2 = A1 + A3;
A2 = A2 + T3;
A0 = V1 << 03;
A0 = A0 - V1;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 + T1;
800D9AF4	lui    t1, $ff00
T0 = T0 + 0001;
A3 = A3 + T3;
A1 = A1 + A3;
V1 = w[A2 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T1;
V0 = V0 & T2;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & T2;
800D9B24	lui    at, $800e
[AT + 41c0] = h(T0);
V0 = V0 & T1;
V0 = V0 | A1;
[A0 + 0000] = w(V0);

Ld9b38:	; 800D9B38
800D9B38	lui    t2, $00ff

Ld9b3c:	; 800D9B3C
T2 = T2 | ffff;
800D9B40	lui    t3, $800e
T3 = T3 + 4128;
V0 = S5 << 10;
800D9B4C	lui    t1, $800e
T1 = T1 + 41c8;
V0 = V0 >> 0e;
800D9B58	lui    v1, $800e
V1 = h[V1 + 1024];
800D9B60	lui    t0, $800e
T0 = h[T0 + 41c4];
A0 = V1 << 03;
A2 = A0 + V1;
A2 = A2 << 03;
A1 = T0 << 01;
A1 = A1 + T0;
A1 = A1 << 02;
A3 = A2 + A1;
A3 = A3 + T3;
A0 = A0 - V1;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 + T1;
800D9B98	lui    t1, $ff00
T0 = T0 + 0001;
A1 = A1 + T3;
A2 = A2 + A1;
V1 = w[A3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T1;
V0 = V0 & T2;
V1 = V1 | V0;
[A3 + 0000] = w(V1);
V0 = w[A0 + 0000];
A2 = A2 & T2;
800D9BC8	lui    at, $800e
[AT + 41c4] = h(T0);
V0 = V0 & T1;
V0 = V0 | A2;
[A0 + 0000] = w(V0);

Ld9bdc:	; 800D9BDC
RA = w[SP + 0080];
S5 = w[SP + 007c];
S4 = w[SP + 0078];
S3 = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0088;
800D9BFC	jr     ra 
800D9C00	nop


funcd9c04:	; 800D9C04
800D9C04	addiu  sp, sp, $fff8 (=-$8)
T2 = A2;
V0 = bu[T2 + 0000];
T9 = w[SP + 0018];
800D9C14	beq    v0, zero, Ld9ef4 [$800d9ef4]
T3 = A3;
A0 = A0 << 10;
A0 = A0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 06;
V0 = V0 - V1;
T5 = V0 << 01;
800D9C38	lui    t6, $800e
T6 = T6 + 1028;
V0 = A1 << 10;
T8 = V0 >> 10;
T7 = A0 << 02;
800D9C4C	lui    t4, $00ff
T4 = T4 | ffff;

Ld9c54:	; 800D9C54
800D9C54	lui    at, $800e
AT = AT + 0748;
AT = AT + T5;
V0 = h[AT + 0000];
800D9C64	lui    at, $800e
AT = AT + 074c;
AT = AT + T5;
V1 = h[AT + 0000];
800D9C74	nop
V0 = V0 + V1;
800D9C7C	addiu  v0, v0, $fff8 (=-$8)
800D9C80	slt    v0, v0, t3
800D9C84	bne    v0, zero, Ld9ef4 [$800d9ef4]
800D9C88	nop
800D9C8C	lui    v0, $800e
V0 = h[V0 + 41b8];
800D9C94	nop
V0 = V0 < 0158;
800D9C9C	beq    v0, zero, Ld9ef4 [$800d9ef4]
800D9CA0	nop
V0 = bu[T2 + 0000];
800D9CA8	nop
800D9CAC	addiu  v1, v0, $ffe0 (=-$20)
V0 = V1 < 0020;
800D9CB4	beq    v0, zero, Ld9d38 [$800d9d38]
V0 = V1 << 02;
800D9CBC	lui    at, $800a
AT = AT + 12e8;
AT = AT + V0;
V0 = w[AT + 0000];
800D9CCC	nop
800D9CD0	jr     v0 
800D9CD4	nop

800D9CD8	j      Ld9d78 [$800d9d78]
A0 = 0 | 003f;
800D9CE0	j      Ld9d78 [$800d9d78]
A0 = 0 | 00d5;
800D9CE8	j      Ld9d78 [$800d9d78]
A0 = 0 | 00b2;
800D9CF0	j      Ld9d78 [$800d9d78]
A0 = 0 | 00b3;
800D9CF8	j      Ld9d78 [$800d9d78]
A0 = 0 | 00d4;
800D9D00	j      Ld9d78 [$800d9d78]
A0 = 0 | 00d0;
800D9D08	j      Ld9d78 [$800d9d78]
A0 = 0 | 00cf;
800D9D10	j      Ld9d78 [$800d9d78]
A0 = 0 | 00ae;
800D9D18	j      Ld9d78 [$800d9d78]
A0 = 0 | 00af;
800D9D20	j      Ld9d78 [$800d9d78]
A0 = 0 | 00da;
800D9D28	j      Ld9d78 [$800d9d78]
A0 = 0 | 00d6;
800D9D30	j      Ld9d78 [$800d9d78]
A0 = 0 | 00d9;

Ld9d38:	; 800D9D38
V1 = bu[T2 + 0000];
800D9D3C	nop
V0 = V1 < 003a;
800D9D44	beq    v0, zero, Ld9d58 [$800d9d58]
V0 = V1 < 0061;
V0 = bu[T2 + 0000];
800D9D50	j      Ld9d78 [$800d9d78]
A0 = V0 + 0003;

Ld9d58:	; 800D9D58
800D9D58	bne    v0, zero, Ld9d6c [$800d9d6c]
800D9D5C	nop
V0 = bu[T2 + 0000];
800D9D64	j      Ld9d78 [$800d9d78]
A0 = V0 + 0053;

Ld9d6c:	; 800D9D6C
V0 = bu[T2 + 0000];
800D9D70	nop
A0 = V0 + 0073;

Ld9d78:	; 800D9D78
800D9D78	lui    v1, $800e
V1 = h[V1 + 1024];
T2 = T2 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
800D9D9C	lui    v1, $800e
V1 = h[V1 + 41b8];
V0 = V0 << 07;
V1 = V1 << 04;
V0 = V0 + V1;
V0 = V0 + T6;
V1 = A0 & 000f;
V1 = V1 << 03;
800D9DBC	addiu  v1, v1, $ff80 (=-$80)
[V0 + 000c] = b(V1);
800D9DC4	lui    v1, $800e
V1 = h[V1 + 1024];
800D9DCC	lui    a3, $ff00
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
800D9DE8	lui    v1, $800e
V1 = h[V1 + 41b8];
V0 = V0 << 07;
V1 = V1 << 04;
V0 = V0 + V1;
V0 = V0 + T6;
V1 = A0 >> 01;
V1 = V1 & 0078;
800D9E08	addiu  v1, v1, $ff80 (=-$80)
[V0 + 000d] = b(V1);
800D9E10	lui    v0, $800e
V0 = V0 + 08a8;
V0 = T5 + V0;
V0 = V0 + T8;
800D9E20	lui    v1, $800e
V1 = h[V1 + 1024];
800D9E28	lui    t1, $800e
T1 = h[T1 + 41b8];
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 02;
A1 = A1 - V1;
A1 = A1 << 02;
A1 = A1 - V1;
A1 = A1 << 07;
T0 = T1 << 04;
A0 = A1 + T0;
A2 = A0 + T6;
T1 = T1 + 0001;
[A2 + 0008] = h(T3);
[A2 + 000a] = h(T9);
V0 = bu[V0 + 0000];
T0 = T0 + T6;
V0 = V0 << 01;
800D9E70	lui    at, $800e
AT = AT + 4200;
AT = AT + V0;
V0 = hu[AT + 0000];
A1 = A1 + T0;
800D9E84	lui    at, $800e
AT = AT + 1036;
AT = AT + A0;
[AT + 0000] = h(V0);
800D9E94	lui    v0, $800e
V0 = V0 + 41c8;
A0 = V1 << 03;
A0 = A0 - V1;
A0 = A0 << 02;
A0 = A0 + T7;
A0 = A0 + V0;
V1 = w[A2 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & A3;
V0 = V0 & T4;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & T4;
800D9ED0	lui    at, $800e
[AT + 41b8] = h(T1);
V0 = V0 & A3;
V0 = V0 | A1;
[A0 + 0000] = w(V0);
V0 = bu[T2 + 0000];
800D9EE8	nop
800D9EEC	bne    v0, zero, Ld9c54 [$800d9c54]
T3 = T3 + 0008;

Ld9ef4:	; 800D9EF4
SP = SP + 0008;
800D9EF8	jr     ra 
800D9EFC	nop


funcd9f00:	; 800D9F00
800D9F00	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 << 10;
A0 = A0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 06;
V0 = V0 - V1;
[SP + 0014] = w(S1);
S1 = V0 << 01;
[SP + 0010] = w(S0);
800D9F28	lui    s0, $800e
S0 = S0 + 0758;
[SP + 0018] = w(RA);
800D9F34	lui    at, $800e
AT = AT + 0754;
AT = AT + S1;
V0 = h[AT + 0000];
V1 = S1 + S0;
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 01;
800D9F54	jal    funcda334 [$800da334]
A0 = V1 + A0;
800D9F5C	lui    a0, $6666
800D9F60	addiu  s0, s0, $fff0 (=-$10)
800D9F64	lui    at, $800e
AT = AT + 0754;
AT = AT + S1;
V0 = hu[AT + 0000];
S0 = S1 + S0;
V0 = V0 + 0001;
[S0 + 000c] = h(V0);
800D9F80	lui    at, $800e
AT = AT + 074e;
AT = AT + S1;
V1 = h[AT + 0000];
A0 = A0 | 6667;
800D9F94	addiu  v1, v1, $fff8 (=-$8)
800D9F98	mult   v1, a0
V1 = V1 >> 1f;
800D9FA0	lui    at, $800e
AT = AT + 0754;
AT = AT + S1;
A0 = h[AT + 0000];
800D9FB0	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
800D9FBC	slt    v0, v0, a0
800D9FC0	beq    v0, zero, Ld9fd8 [$800d9fd8]
V0 = 0 | 0001;
800D9FC8	lui    at, $800e
AT = AT + 0754;
AT = AT + S1;
[AT + 0000] = h(0);

Ld9fd8:	; 800D9FD8
800D9FD8	lui    at, $800a
[AT + d824] = b(V0);
V0 = 0 | 0001;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D9FF4	jr     ra 
800D9FF8	nop

800D9FFC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A2;
A0 = A0 << 10;
A0 = A0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 06;
V0 = V0 - V1;
[SP + 0018] = w(S2);
S2 = V0 << 01;
[SP + 0010] = w(S0);
800DA02C	lui    s0, $800e
S0 = S0 + 0758;
[SP + 001c] = w(RA);
800DA038	lui    at, $800e
AT = AT + 0754;
AT = AT + S2;
V0 = h[AT + 0000];
V1 = S2 + S0;
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 01;
800DA058	jal    funcda334 [$800da334]
A0 = V1 + A0;
V0 = S0 + 0150;
V0 = S2 + V0;
800DA068	lui    a0, $6666
800DA06C	lui    at, $800e
AT = AT + 0754;
AT = AT + S2;
V1 = h[AT + 0000];
800DA07C	addiu  s0, s0, $fff0 (=-$10)
V0 = V0 + V1;
[V0 + 0000] = b(S1);
800DA088	lui    at, $800e
AT = AT + 0754;
AT = AT + S2;
V0 = hu[AT + 0000];
S0 = S2 + S0;
V0 = V0 + 0001;
[S0 + 000c] = h(V0);
800DA0A4	lui    at, $800e
AT = AT + 074e;
AT = AT + S2;
V1 = h[AT + 0000];
A0 = A0 | 6667;
800DA0B8	addiu  v1, v1, $fff8 (=-$8)
800DA0BC	mult   v1, a0
V1 = V1 >> 1f;
800DA0C4	lui    at, $800e
AT = AT + 0754;
AT = AT + S2;
A0 = h[AT + 0000];
800DA0D4	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
800DA0E0	slt    v0, v0, a0
800DA0E4	beq    v0, zero, Lda0fc [$800da0fc]
V0 = 0 | 0001;
800DA0EC	lui    at, $800e
AT = AT + 0754;
AT = AT + S2;
[AT + 0000] = h(0);

Lda0fc:	; 800DA0FC
800DA0FC	lui    at, $800a
[AT + d824] = b(V0);
V0 = 0 | 0001;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DA11C	jr     ra 
800DA120	nop


funcda124:	; 800DA124
800DA124	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 06;
V1 = V1 - V0;
V1 = V1 << 01;
800DA144	lui    v0, $800e
V0 = V0 + 0758;
V1 = V1 + V0;
A1 = A1 << 10;
A1 = A1 >> 10;
A0 = A1 << 03;
A0 = A0 - A1;
A0 = A0 << 01;
A0 = V1 + A0;
[SP + 0010] = w(RA);
800DA16C	jal    funcda334 [$800da334]
A1 = A2;
V0 = 0 | 0001;
800DA178	lui    at, $800a
[AT + d824] = b(V0);
V0 = 0 | 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800DA18C	jr     ra 
800DA190	nop


funcda194:	; 800DA194
A0 = A0 << 10;
A0 = A0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 06;
V0 = V0 - V1;
V0 = V0 << 01;
A1 = A1 << 10;
A1 = A1 >> 10;
800DA1B8	lui    v1, $800e
V1 = V1 + 08a8;
V0 = V0 + V1;
V0 = V0 + A1;
[V0 + 0000] = b(A2);
800DA1CC	jr     ra 
V0 = 0 | 0001;


funcda1d4:	; 800DA1D4
A0 = A0 << 10;
A0 = A0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 06;
V0 = V0 - V1;
V0 = V0 << 01;
800DA1F0	lui    at, $800e
AT = AT + 0756;
AT = AT + V0;
[AT + 0000] = h(A1);
V0 = 0 | 0001;
800DA204	lui    at, $800a
[AT + d824] = b(V0);
800DA20C	jr     ra 
800DA210	nop



////////////////////////////////
// funcda214
800DA214-800DA288
////////////////////////////////



A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 06;
V1 = V1 - V0;
V1 = V1 << 01;
V0 = 0 | 0001;
800DA2AC	lui    at, $800e
AT = AT + 08c0;
AT = AT + V1;
[AT + 0000] = b(V0);
800DA2BC	lui    at, $800a
[AT + d824] = b(V0);
800DA2C4	jr     ra 
800DA2C8	nop


funcda2cc:	; 800DA2CC
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 06;
V1 = V1 - V0;
V1 = V1 << 01;
V0 = 0 | 0002;
800DA2EC	lui    at, $800e
AT = AT + 08c0;
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = 0 | 0001;
800DA300	lui    at, $800a
[AT + d824] = b(V0);
800DA308	jr     ra 
800DA30C	nop

800DA310	lui    v0, $800e
V0 = hu[V0 + 4210];
800DA318	nop
V0 = V0 + 0001;
V0 = V0 & 0003;
800DA324	lui    at, $800e
[AT + 4210] = h(V0);
800DA32C	jr     ra 
800DA330	nop



////////////////////////////////
// funcda334
800DA334-800DA364
////////////////////////////////



funcda368:	; 800DA368
V0 = bu[A0 + 0000];
800DA36C	nop
800DA370	beq    v0, zero, Lda390 [$800da390]
800DA374	nop
A0 = A0 + 0001;

loopda37c:	; 800DA37C
V0 = bu[A0 + 0000];
800DA380	nop
800DA384	bne    v0, zero, loopda37c [$800da37c]
A0 = A0 + 0001;
800DA38C	addiu  a0, a0, $ffff (=-$1)

Lda390:	; 800DA390
V0 = bu[A1 + 0000];
800DA394	nop
800DA398	beq    v0, zero, Lda3bc [$800da3bc]
800DA39C	nop

loopda3a0:	; 800DA3A0
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
[A0 + 0000] = b(V0);
V0 = bu[A1 + 0000];
800DA3B0	nop
800DA3B4	bne    v0, zero, loopda3a0 [$800da3a0]
A0 = A0 + 0001;

Lda3bc:	; 800DA3BC
800DA3BC	jr     ra 
[A0 + 0000] = b(0);

V0 = bu[A0 + 0000];
800DA3C8	nop
800DA3CC	beq    v0, zero, Lda3e8 [$800da3e8]
V1 = 0;

loopda3d4:	; 800DA3D4
A0 = A0 + 0001;
V0 = bu[A0 + 0000];
800DA3DC	nop
800DA3E0	bne    v0, zero, loopda3d4 [$800da3d4]
V1 = V1 + 0001;

Lda3e8:	; 800DA3E8
800DA3E8	jr     ra 
V0 = V1;

800DA3F0	addiu  sp, sp, $fff8 (=-$8)
800DA3F4	beq    a2, zero, Lda418 [$800da418]
800DA3F8	addiu  v1, a2, $ffff (=-$1)
800DA3FC	addiu  a2, zero, $ffff (=-$1)

loopda400:	; 800DA400
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
800DA408	addiu  v1, v1, $ffff (=-$1)
[A0 + 0000] = b(V0);
800DA410	bne    v1, a2, loopda400 [$800da400]
A0 = A0 + 0001;

Lda418:	; 800DA418
SP = SP + 0008;
800DA41C	jr     ra 
800DA420	nop


funcda424:	; 800DA424
A0 = A0 & 000f;
[A1 + 0001] = b(0);
800DA42C	lui    at, $800e
AT = AT + 0208;
AT = AT + A0;
V0 = bu[AT + 0000];
800DA43C	jr     ra 
[A1 + 0000] = b(V0);


funcda444:	; 800DA444
V0 = A0 & 00f0;
V0 = V0 >> 04;
[A1 + 0002] = b(0);
800DA450	lui    at, $800e
AT = AT + 0208;
AT = AT + V0;
V0 = bu[AT + 0000];
A0 = A0 & 000f;
[A1 + 0000] = b(V0);
800DA468	lui    at, $800e
AT = AT + 0208;
AT = AT + A0;
V0 = bu[AT + 0000];
800DA478	jr     ra 
[A1 + 0001] = b(V0);


funcda480:	; 800DA480
V0 = A0 & f000;
V0 = V0 >> 0c;
[A1 + 0004] = b(0);
800DA48C	lui    at, $800e
AT = AT + 0208;
AT = AT + V0;
V0 = bu[AT + 0000];
800DA49C	nop
[A1 + 0000] = b(V0);
V0 = A0 & 0f00;
V0 = V0 >> 08;
800DA4AC	lui    at, $800e
AT = AT + 0208;
AT = AT + V0;
V0 = bu[AT + 0000];
800DA4BC	nop
[A1 + 0001] = b(V0);
V0 = A0 & 00f0;
V0 = V0 >> 04;
800DA4CC	lui    at, $800e
AT = AT + 0208;
AT = AT + V0;
V0 = bu[AT + 0000];
A0 = A0 & 000f;
[A1 + 0002] = b(V0);
800DA4E4	lui    at, $800e
AT = AT + 0208;
AT = AT + A0;
V0 = bu[AT + 0000];
800DA4F4	jr     ra 
[A1 + 0003] = b(V0);

T1 = 0;
V1 = 0 | 2710;
T0 = 0;
800DA508	lui    t2, $6666
T2 = T2 | 6667;
A3 = A1;

loopda514:	; 800DA514
800DA514	div    a0, v1
800DA518	bne    v1, zero, Lda524 [$800da524]
800DA51C	nop
800DA520	break   $01c00

Lda524:	; 800DA524
800DA524	addiu  at, zero, $ffff (=-$1)
800DA528	bne    v1, at, Lda53c [$800da53c]
800DA52C	lui    at, $8000
800DA530	bne    a0, at, Lda53c [$800da53c]
800DA534	nop
800DA538	break   $01800

Lda53c:	; 800DA53C
800DA53C	mflo   a2
800DA540	bne    t1, zero, Lda550 [$800da550]
800DA544	nop
800DA548	beq    a2, zero, Lda574 [$800da574]
800DA54C	mult   a2, v1

Lda550:	; 800DA550
T1 = 0 | 0001;
800DA554	lui    at, $800e
AT = AT + 0208;
AT = AT + A2;
V0 = bu[AT + 0000];
T0 = T0 + 0001;
[A3 + 0000] = b(V0);
A3 = A3 + 0001;
800DA570	mult   a2, v1

Lda574:	; 800DA574
800DA574	mflo   v0
800DA578	mult   v1, t2
A0 = A0 - V0;
V1 = V1 >> 1f;
800DA584	mfhi   v0
V0 = V0 >> 02;
V1 = V0 - V1;
V0 = V1 < 0002;
800DA594	beq    v0, zero, loopda514 [$800da514]
V0 = A1 + T0;
800DA59C	lui    at, $800e
AT = AT + 0208;
AT = AT + A0;
V1 = bu[AT + 0000];
[V0 + 0001] = b(0);
800DA5B0	jr     ra 
[V0 + 0000] = b(V1);
