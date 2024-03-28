////////////////////////////////
// read_two_bytes_signed()

data_138 = w[800af54c];
V0 = hu[data_138 + cc];
script_offset = w[800ad0d8];
return (((bu[script_offset + V0 + A0 + 1] << 8) + bu[script_offset + V0 + A0 + 0]) << 10) >> 10;
////////////////////////////////



////////////////////////////////
// read_two_bytes_unsigned()

data_138 = w[800af54c];
V0 = hu[data_138 + cc];
script_offset = w[800ad0d8];
return (bu[script_offset + V0 + A0 + 1] << 8) | bu[script_offset + V0 + A0 + 0];
////////////////////////////////



////////////////////////////////
// read_two_bytes_with_80()
script_offset = A0

A0 = script_offset;
read_two_bytes_unsigned();

if( V0 & 8000 )
{
    V0 = V0 & 7fff;
}
else
{
    A0 = V0 & ffff;
    get_bytes_from_800C2F3C();
}
return V0;
////////////////////////////////



////////////////////////////////
// funcac2fc
800AC2FC	addiu  sp, sp, $ffe8 (=-$18)
A1 = 0;
A3 = 0001;
A2 = w[80059a38];
A0 = 8006b4bc;
[SP + 0010] = w(RA);

loopac31c:	; 800AC31C
V0 = A2 + A1;
V1 = h[A0 + 0000];
V0 = bu[V0 + 22b1];
800AC328	nop
800AC32C	bne    v1, v0, Lac33c [$800ac33c]
800AC330	nop
800AC334	j      Lac340 [$800ac340]
[A0 + 0000] = h(0);

Lac33c:	; 800AC33C
[A0 + 0000] = h(A3);

Lac340:	; 800AC340
A1 = A1 + 0001;
V0 = A1 < 0003;
800AC348	bne    v0, zero, loopac31c [$800ac31c]
A0 = A0 + 0002;
800AC350	jal    funcace50 [$800ace50]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800AC360	jr     ra 
800AC364	nop
////////////////////////////////



////////////////////////////////
// funcac368()

V0 = w[80059a38];
V1 = 8006b4bc;
[8006b4c0] = h(0);
[8006b4be] = h(0);
[V1 + 0000] = h(0);
V0 = bu[V0 + 22b1];
800AC3AC	nop
800AC3B0	bne    v0, zero, Lac41c [$800ac41c]
S0 = 0;
S3 = 00ff;
S2 = V1;
S1 = 80061c20;

loopac3c8:	; 800AC3C8
V0 = w[80059a38];
800AC3D0	nop
V0 = V0 + S0;
V0 = bu[V0 + 22b1];
800AC3DC	nop
800AC3E0	bne    v0, zero, Lac400 [$800ac400]
800AC3E4	nop
A0 = w[S1 + 0000];
800AC3EC	jal    $8001ab84
800AC3F0	nop
800AC3F4	beq    v0, s3, Lac400 [$800ac400]
V0 = 0001;
[S2 + 0000] = h(V0);

Lac400:	; 800AC400
S2 = S2 + 0002;
S0 = S0 + 0001;
V0 = S0 < 0003;
800AC40C	bne    v0, zero, loopac3c8 [$800ac3c8]
S1 = S1 + 0004;
800AC414	j      Lac47c [$800ac47c]
800AC418	nop

Lac41c:	; 800AC41C
S3 = 0001;
S4 = 00ff;
S2 = V1;
S1 = 80061c20;

loopac430:	; 800AC430
V0 = w[80059a38];
800AC438	nop
V0 = V0 + S0;
V0 = bu[V0 + 22b1];
800AC444	nop
800AC448	bne    v0, s3, Lac468 [$800ac468]
800AC44C	nop
A0 = w[S1 + 0000];
800AC454	jal    $8001ab84
800AC458	nop
800AC45C	beq    v0, s4, Lac468 [$800ac468]
800AC460	nop
[S2 + 0000] = h(S3);

Lac468:	; 800AC468
S2 = S2 + 0002;
S0 = S0 + 0001;
V0 = S0 < 0003;
800AC474	bne    v0, zero, loopac430 [$800ac430]
S1 = S1 + 0004;

Lac47c:	; 800AC47C
800AC47C	jal    funcace50 [$800ace50]
A0 = 0001;
////////////////////////////////



////////////////////////////////
// funcac4a8
800AC4A8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0018] = w(S2);
S2 = 8006f020;
[SP + 0010] = w(S0);
S0 = S3 << 02;
V0 = w[80059a38];
S2 = S0 + S2;
[SP + 0020] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 + S3;
[V0 + 22b1] = b(0);
V0 = w[S2 + 0000];
A1 = w[800aefe4];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V0 = 80059ad4;
S0 = S0 + V0;
V1 = V1 + A1;
A0 = w[S0 + 0000];
V1 = w[V1 + 0004];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A1;
A0 = w[V0 + 0004];
[V0 + 0004] = w(V1);
V1 = w[S2 + 0000];
800AC540	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0004] = w(A0);
V0 = w[S2 + 0000];
800AC56C	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 0058];
800AC594	nop
V0 = V0 & f07f;
V0 = V0 | 0200;
[V1 + 0058] = h(V0);
V1 = w[S2 + 0000];
800AC5A8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[V0 + 0058];
800AC5D0	nop
V1 = V1 & ffdf;
[V0 + 0058] = h(V1);
V1 = w[S2 + 0000];
800AC5E0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 004c];
800AC608	nop
V0 = w[A0 + 0000];
800AC610	addiu  v1, zero, $fffe (=-$2)
V0 = V0 & V1;
[A0 + 0000] = w(V0);
A0 = w[S2 + 0000];
A1 = w[S0 + 0000];
800AC624	jal    func9fab4 [$8009fab4]
800AC628	nop
V1 = w[S0 + 0000];
800AC630	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0020];
800AC660	nop
[A0 + 0000] = w(V0);
V1 = w[S0 + 0000];
800AC66C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0024];
800AC69C	nop
[A0 + 0004] = w(V0);
V1 = w[S0 + 0000];
800AC6A8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0028];
800AC6D8	nop
[A0 + 0008] = w(V0);
V1 = w[S0 + 0000];
800AC6E4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800AC70C	nop
V0 = w[V1 + 0000];
800AC714	nop
V0 = V0 | 0400;
[V1 + 0000] = w(V0);
V1 = w[S0 + 0000];
800AC724	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 004c];
800AC74C	nop
V0 = w[A0 + 0000];
800AC754	addiu  v1, zero, $fcff (=-$301)
V0 = V0 & V1;
[A0 + 0000] = w(V0);
V1 = w[S2 + 0000];
800AC764	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800AC78C	nop
V0 = w[V1 + 0000];
800AC794	addiu  a0, zero, $e7ff (=-$1801)
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V1 = w[S0 + 0000];
800AC7A4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800AC7CC	nop
V0 = w[V1 + 0000];
800AC7D4	nop
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V0 = w[S2 + 0000];
A1 = w[800aefe4];
A0 = w[S0 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + A1;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 004c];
V1 = w[V1 + 004c];
V0 = hu[V0 + 0108];
800AC82C	nop
[V1 + 0108] = h(V0);
V0 = w[S2 + 0000];
A1 = w[800aefe4];
A0 = w[S0 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + A1;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 004c];
V1 = w[V1 + 004c];
V0 = hu[V0 + 0106];
800AC880	nop
[V1 + 0106] = h(V0);
V1 = w[S2 + 0000];
800AC88C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800AC8B4	nop
V0 = hu[V1 + 00e6];
800AC8BC	nop
[V1 + 00e8] = h(V0);
V1 = w[S0 + 0000];
800AC8C8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
S1 = 800aefe4;
V0 = hu[V1 + 00e6];
A1 = 0006;
[V1 + 00e8] = h(V0);
V0 = w[S2 + 0000];
V1 = w[S1 + 0000];
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
V0 = A2 + V0;
A0 = w[V0 + 0004];
800AC930	jal    func81808 [$80081808]
A2 = V1 + A2;
V0 = w[S0 + 0000];
800AC93C	nop
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
V0 = A2 + V0;
A0 = w[V0 + 0004];
V0 = w[V0 + 004c];
V1 = w[S1 + 0000];
A1 = h[V0 + 00e6];
800AC970	jal    func81808 [$80081808]
A2 = V1 + A2;
800AC978	jal    func9f474 [$8009f474]
A0 = S3;
A0 = w[S2 + 0]; // entity id
A1 = 0; // only particle
field_particle_reset_particle_for_entity();
////////////////////////////////



////////////////////////////////
// funcac9ac
800AC9AC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0010] = w(S0);
S0 = 80059ad4;
[SP + 0018] = w(S2);
S2 = S3 << 02;
V0 = w[800af1f0];
A0 = w[800aefe4];
S0 = S2 + S0;
[SP + 0020] = w(RA);
[SP + 0014] = w(S1);
V1 = w[S0 + 0000];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A2 = A1 + A0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 0004];
A0 = w[A2 + 0004];
[A2 + 0004] = w(V0);
V1 = w[S0 + 0000];
800ACA2C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0004] = w(A0);
V1 = w[S0 + 0000];
800ACA58	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0020];
800ACA88	nop
[A0 + 0000] = w(V0);
V1 = w[S0 + 0000];
800ACA94	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0024];
800ACAC4	nop
[A0 + 0004] = w(V0);
V1 = w[S0 + 0000];
800ACAD0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0028];
800ACB00	nop
[A0 + 0008] = w(V0);
V0 = w[800aefe4];
800ACB10	nop
A1 = A1 + V0;
V0 = hu[A1 + 0058];
800ACB1C	nop
V0 = V0 | 0020;
[A1 + 0058] = h(V0);
V1 = w[S0 + 0000];
800ACB2C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACB54	nop
V0 = w[V1 + 0000];
800ACB5C	nop
V0 = V0 | 0200;
[V1 + 0000] = w(V0);
V1 = w[S0 + 0000];
800ACB6C	addiu  a0, zero, $faff (=-$501)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A1 = w[V0 + 004c];
V1 = w[80059a38];
V0 = w[A1 + 0000];
V1 = V1 + S3;
V0 = V0 & A0;
[A1 + 0000] = w(V0);
V0 = 0001;
[V1 + 22b1] = b(V0);
V0 = 8006f020;
S2 = S2 + V0;
V1 = w[S2 + 0000];
800ACBC4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACBEC	nop
V0 = w[V1 + 0000];
800ACBF4	addiu  a0, zero, $e7ff (=-$1801)
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V1 = w[S0 + 0000];
800ACC04	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACC2C	nop
V0 = w[V1 + 0000];
800ACC34	nop
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V1 = w[S2 + 0000];
800ACC44	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACC6C	nop
V0 = hu[V1 + 00e6];
800ACC74	nop
[V1 + 00e8] = h(V0);
V1 = w[S0 + 0000];
800ACC80	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACCA8	nop
V0 = hu[V1 + 00e6];
800ACCB0	nop
[V1 + 00e8] = h(V0);
V0 = w[S2 + 0000];
S1 = 800aefe4;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
V0 = A2 + V0;
A0 = w[V0 + 0004];
V0 = w[V0 + 004c];
V1 = w[S1 + 0000];
A1 = h[V0 + 00e6];
800ACCF4	jal    func81808 [$80081808]
A2 = V1 + A2;
V0 = w[S0 + 0000];
800ACD00	nop
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
V0 = A2 + V0;
A0 = w[V0 + 0004];
V0 = w[V0 + 004c];
V1 = w[S1 + 0000];
A1 = h[V0 + 00e6];
800ACD34	jal    func81808 [$80081808]
A2 = V1 + A2;
A0 = w[S2 + 0000]; // entity id
A1 = 0; // only particle
field_particle_reset_particle_for_entity();

A0 = S3;
800ACD48	jal    func9f474 [$8009f474]
////////////////////////////////



////////////////////////////////
// funcacd70
V0 = w[800b173c];
800ACD78	nop
800ACD7C	beq    v0, zero, Lace48 [$800ace48]
800ACD80	nop
A1 = 0;
T1 = 00ff;
A2 = w[80059a38];
T0 = 0001;
800ACD98	addiu  a3, zero, $faff (=-$501)
A0 = 80059ad4;

loopacda4:	; 800ACDA4
V1 = w[A0 + 0000];
800ACDA8	nop
800ACDAC	beq    v1, t1, Lace38 [$800ace38]
V0 = A2 + A1;
V0 = bu[V0 + 22b1];
800ACDB8	nop
800ACDBC	bne    v0, t0, Lace38 [$800ace38]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACDE4	nop
V0 = w[V1 + 0000];
800ACDEC	nop
V0 = V0 | 0200;
[V1 + 0000] = w(V0);
V1 = w[A0 + 0000];
800ACDFC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACE24	nop
V0 = w[V1 + 0000];
800ACE2C	nop
V0 = V0 & A3;
[V1 + 0000] = w(V0);

Lace38:	; 800ACE38
A1 = A1 + 0001;
V0 = A1 < 0003;
800ACE40	bne    v0, zero, loopacda4 [$800acda4]
A0 = A0 + 0004;

Lace48:	; 800ACE48
800ACE48	jr     ra 
800ACE4C	nop
////////////////////////////////



////////////////////////////////
// funcace50

V0 = w[800b173c];
S3 = A0;
800ACE70	beq    v0, zero, Lacf20 [$800acf20]

S0 = 0;
S2 = 8006b4bc;
S1 = 80059ad4;

loopace8c:	; 800ACE8C
V1 = w[S1 + 0000];
V0 = 00ff;
800ACE94	beq    v1, v0, Lacf0c [$800acf0c]
A0 = S0 << 02;
V1 = h[S2 + 0000];
V0 = 0001;
800ACEA4	bne    v1, v0, Lacf0c [$800acf0c]
800ACEA8	nop
V1 = w[80059a38];
V0 = w[8006f020 + A0];
V1 = V1 + S0;
[800af1f0] = w(V0);
V0 = bu[V1 + 22b1];
800ACED0	nop
800ACED4	bne    v0, zero, Laceec [$800aceec]
800ACED8	nop
800ACEDC	beq    s3, zero, Lacf04 [$800acf04]
800ACEE0	nop
800ACEE4	j      Lacef4 [$800acef4]
800ACEE8	nop

Laceec:	; 800ACEEC
800ACEEC	bne    s3, zero, Lacf04 [$800acf04]
800ACEF0	nop

Lacef4:	; 800ACEF4
800ACEF4	jal    funcac9ac [$800ac9ac]
A0 = S0;
800ACEFC	j      Lacf10 [$800acf10]
S2 = S2 + 0002;

Lacf04:	; 800ACF04
800ACF04	jal    funcac4a8 [$800ac4a8]
A0 = S0;

Lacf0c:	; 800ACF0C
S2 = S2 + 0002;

Lacf10:	; 800ACF10
S0 = S0 + 0001;
V0 = S0 < 0003;
800ACF18	bne    v0, zero, loopace8c [$800ace8c]
S1 = S1 + 0004;

Lacf20:	; 800ACF20
////////////////////////////////
