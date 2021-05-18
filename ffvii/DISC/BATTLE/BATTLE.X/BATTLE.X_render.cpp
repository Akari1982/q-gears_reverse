////////////////////////////////
// funcc5cc0()

[800f9da4] = h(hu[800f9da4] | 0002);

if( h[800f9da8 + 0] != -1)
{
    if( bu[800f9da8 + 4] == 0 )
    {
        if( h[800f9da8 + 2] != 0 )
        {
            A0 = 2d7;
            funcbba40(); // play sound

            [800f9da8 + 2] = h(0);
        }

        if( bu[800f9da8 + 5] == 0 ) // search for next
        {
            [800f9da8 + 0] = h(-1);

            for( int i = 0; i < 40; ++i )
            {
                if( h[800f9da8 + 0] == -1 )
                {
                    for( int j = 0; j < 3f; ++j )
                    {
                        [800f9da8 + j * 6 + 0] = h(hu[800f9da8 + (j + 1) * 6 + 0]);
                        [800f9da8 + j * 6 + 2] = h(hu[800f9da8 + (j + 1) * 6 + 2]);
                        [800f9da8 + j * 6 + 4] = b(bu[800f9da8 + (j + 1) * 6 + 4]);
                        [800f9da8 + j * 6 + 5] = b(bu[800f9da8 + (j + 1) * 6 + 5]);
                    }
                    [800f9da8 + 17a] = h(-1);
                }
            }
        }
        else // execute
        {
            A0 = h[800f9da8 + 0];
            funcdcf94();

            [800f9da8 + 5] = b(bu[800f9da8 + 5] - 1);
        }
        return;
    }

    [800f9da8 + 4] = b(bu[800f9da8 + 4] - 1);
}

A0 = -1;
funcdcf94();

[800f9da3] = h(hu[800f9da4] & fffd);
////////////////////////////////



////////////////////////////////
// funcdcfd4()

V0 = bu[8009d302];
S1 = A0;
V0 = V0 & 0040;
800DCFF0	beq    v0, zero, Ldd030 [$800dd030]

S0 = 0004;

loopdcffc:	; 800DCFFC
800DCFFC	lui    v0, $8016
V0 = hu[V0 + 375e];
800DD004	nop
800DD008	srav   v0, s0, v0
V0 = V0 & 0001;
800DD010	beq    v0, zero, Ldd020 [$800dd020]
800DD014	nop
800DD018	jal    funcc2864 [$800c2864]
A0 = S0 & 00ff;

Ldd020:	; 800DD020
S0 = S0 + 0001;
V0 = S0 < 000c;
800DD028	bne    v0, zero, loopdcffc [$800dcffc]
800DD02C	nop

Ldd030:	; 800DD030
V0 = bu[800f1e4f];
if( V0 != 0 )
{
    A0 = 8;
    A1 = hu[800f1e50];
    A2 = 8;
    func15248();

    [800f55d4] = w(V0);

    A0 = S1;
    A1 = 19;
    A2 = 0;
    A3 = 0;
    A4 = 0;
    800DD06C	jal    funcdc0cc [$800dc0cc]

    800DD074	j      Ldd0b4 [$800dd0b4]
    800DD078	nop
}

V0 = w[800f3138];
800DD088	beq    v0, zero, Ldd0b4 [$800dd0b4]
A0 = S1;
800DD090	lui    a2, $800f
A2 = bu[A2 + 313c];
800DD098	lui    a3, $800f
A3 = hu[A3 + 3140];
A1 = 0016;
800DD0A4	jal    funcdc0cc [$800dc0cc]
[SP + 0010] = w(0);
800DD0AC	lui    at, $800f
[AT + 3138] = w(0);

Ldd0b4:	; 800DD0B4
800DD0B4	lui    v0, $800a
V0 = hu[V0 + d7be];
800DD0BC	nop
V0 = V0 & 4000;
800DD0C4	beq    v0, zero, Ldd678 [$800dd678]
800DD0C8	nop
800DD0CC	lui    v1, $800f
V1 = h[V1 + 3896];
800DD0D4	lui    v0, $800f
V0 = V0 + 3144;
800DD0DC	lui    at, $800f
[AT + 55d4] = w(V0);
V0 = V1 < 0019;
800DD0E8	beq    v0, zero, Ldd660 [$800dd660]
V0 = V1 << 02;
800DD0F0	lui    at, $800a
AT = AT + 0edc;
AT = AT + V0;
V0 = w[AT + 0000];
800DD100	nop
800DD104	jr     v0 
800DD108	nop

800DD10C	lui    v1, $800f
V1 = bu[V1 + 514d];
V0 = 0002;
800DD118	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0005;
800DD120	lui    v0, $800a
800DD124	addiu  v0, v0, $d84c (=-$27b4)
800DD128	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DD130	nop
A1 = V1 << 04;
A1 = A1 + V1;
A1 = A1 << 06;
A1 = A1 + V0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DD150	lui    at, $8010
800DD154	addiu  at, at, $90be (=-$6f42)
AT = AT + V0;
V1 = b[AT + 0000];
800DD160	lui    at, $8010
800DD164	addiu  at, at, $90bf (=-$6f41)
AT = AT + V0;
V0 = b[AT + 0000];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = A1 + V0;
A1 = bu[A1 + 004c];
800DD18C	jal    func15248 [$80015248]
A2 = 0;
800DD194	j      Ldd658 [$800dd658]
800DD198	nop
800DD19C	lui    v1, $800f
V1 = bu[V1 + 514e];
V0 = 0002;
800DD1A8	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0005;
A1 = 0012;
800DD1B4	jal    func15248 [$80015248]
A2 = 0;
800DD1BC	j      Ldd658 [$800dd658]
800DD1C0	nop
800DD1C4	lui    v1, $800f
V1 = bu[V1 + 514f];
V0 = 0002;
800DD1D0	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0005;
A1 = 0013;
800DD1DC	jal    func15248 [$80015248]
A2 = 0;
800DD1E4	j      Ldd658 [$800dd658]
800DD1E8	nop
800DD1EC	lui    v1, $800f
V1 = bu[V1 + 5151];
V0 = 0002;
800DD1F8	bne    v1, v0, Ldd660 [$800dd660]
800DD1FC	nop
800DD200	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DD208	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DD218	lui    at, $8010
800DD21C	addiu  at, at, $90d1 (=-$6f2f)
AT = AT + V0;
V1 = b[AT + 0000];
800DD228	lui    at, $8010
800DD22C	addiu  at, at, $90c8 (=-$6f38)
AT = AT + V0;
V0 = h[AT + 0000];
800DD238	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
800DD24C	lui    at, $8016
AT = AT + 71b8;
AT = AT + V0;
A1 = hu[AT + 0000];
V0 = ffff;
800DD260	beq    a1, v0, Ldd660 [$800dd660]
A0 = 0004;
800DD268	jal    func15248 [$80015248]
A2 = 0;
800DD270	j      Ldd658 [$800dd658]
800DD274	nop
800DD278	lui    v1, $800f
V1 = bu[V1 + 5152];
V0 = 0002;
800DD284	bne    v1, v0, Ldd660 [$800dd660]
800DD288	nop
800DD28C	lui    v0, $800f
V0 = bu[V0 + 38a0];
800DD294	lui    a2, $800a
800DD298	addiu  a2, a2, $d954 (=-$26ac)
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
A3 = V1 + A2;
800DD2B8	lui    at, $8010
800DD2BC	addiu  at, at, $90da (=-$6f26)
AT = AT + A0;
A1 = h[AT + 0000];
800DD2C8	lui    at, $8010
800DD2CC	addiu  at, at, $90e3 (=-$6f1d)
AT = AT + A0;
A2 = b[AT + 0000];
800DD2D8	lui    at, $8010
800DD2DC	addiu  at, at, $90e2 (=-$6f1e)
AT = AT + A0;
A0 = b[AT + 0000];
V0 = A1 << 01;
V0 = V0 + A1;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 + A0;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
A1 = bu[V0 + 0000];
V0 = 00ff;
800DD310	beq    a1, v0, Ldd660 [$800dd660]
A0 = 0;
800DD318	jal    func15248 [$80015248]
A2 = 0;
800DD320	j      Ldd658 [$800dd658]
800DD324	nop
800DD328	lui    v1, $800f
V1 = bu[V1 + 5153];
V0 = 0002;
800DD334	bne    v1, v0, Ldd660 [$800dd660]
800DD338	nop
800DD33C	lui    a0, $800f
A0 = bu[A0 + 38a0];
800DD344	lui    v1, $800a
800DD348	addiu  v1, v1, $db14 (=-$24ec)
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
A3 = V0 + V1;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
800DD368	lui    at, $8010
800DD36C	addiu  at, at, $90f4 (=-$6f0c)
AT = AT + V0;
V1 = b[AT + 0000];
800DD378	lui    at, $8010
800DD37C	addiu  at, at, $90f5 (=-$6f0b)
AT = AT + V0;
A0 = b[AT + 0000];
800DD388	lui    at, $8010
800DD38C	addiu  at, at, $90ec (=-$6f14)
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + A3;
A1 = bu[V1 + 0000];
V0 = 00ff;
800DD3B0	beq    a1, v0, Ldd660 [$800dd660]
A0 = 0001;
800DD3B8	jal    func15248 [$80015248]
A2 = 0;
800DD3C0	j      Ldd658 [$800dd658]
800DD3C4	nop
800DD3C8	lui    v1, $800f
V1 = bu[V1 + 5150];
V0 = 0002;
800DD3D4	bne    v1, v0, Ldd660 [$800dd660]
800DD3D8	nop
800DD3DC	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DD3E4	lui    a1, $800a
800DD3E8	addiu  a1, a1, $db94 (=-$246c)
A0 = V1 << 04;
A0 = A0 + V1;
A0 = A0 << 06;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
A3 = A0 + A1;
800DD408	lui    at, $8010
800DD40C	addiu  at, at, $90fe (=-$6f02)
AT = AT + V0;
V1 = h[AT + 0000];
800DD418	lui    at, $8010
800DD41C	addiu  at, at, $9107 (=-$6ef9)
AT = AT + V0;
A0 = b[AT + 0000];
800DD428	lui    at, $8010
800DD42C	addiu  at, at, $9106 (=-$6efa)
AT = AT + V0;
V0 = b[AT + 0000];
V1 = V1 << 01;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A3;
A1 = bu[V1 + 0000];
V0 = 00ff;
800DD458	beq    a1, v0, Ldd660 [$800dd660]
A0 = 0002;
800DD460	jal    func15248 [$80015248]
A2 = 0;
800DD468	j      Ldd658 [$800dd658]
800DD46C	nop
800DD470	lui    v1, $800f
V1 = bu[V1 + 5164];
V0 = 0002;
800DD47C	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0003;
800DD484	lui    a1, $800f
A1 = bu[A1 + 38a1];
800DD48C	lui    a2, $800a
800DD490	addiu  a2, a2, $d8f8 (=-$2708)
V1 = A1 << 04;
V1 = V1 + A1;
V1 = V1 << 06;
V0 = A1 << 03;
V0 = V0 + A1;
V0 = V0 << 06;
800DD4AC	lui    at, $8010
800DD4B0	addiu  at, at, $9119 (=-$6ee7)
AT = AT + V0;
V0 = b[AT + 0000];
V1 = V1 + A2;
V1 = V1 + V0;
A1 = bu[V1 + 0000];
800DD4C8	jal    func15248 [$80015248]
A2 = 0;
800DD4D0	j      Ldd658 [$800dd658]
800DD4D4	nop
800DD4D8	lui    v1, $800f
V1 = bu[V1 + 5160];
V0 = 0002;
800DD4E4	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0005;
800DD4EC	lui    v0, $800a
800DD4F0	addiu  v0, v0, $d84c (=-$27b4)
800DD4F4	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DD4FC	nop
A1 = V1 << 04;
A1 = A1 + V1;
A1 = A1 << 06;
A1 = A1 + V0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DD51C	lui    at, $8010
800DD520	addiu  at, at, $90be (=-$6f42)
AT = AT + V0;
V1 = b[AT + 0000];
800DD52C	lui    at, $8010
800DD530	addiu  at, at, $90bf (=-$6f41)
AT = AT + V0;
V0 = b[AT + 0000];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = A1 + V0;
A1 = bu[A1 + 004c];
800DD558	jal    func15248 [$80015248]
A2 = 0;
800DD560	j      Ldd658 [$800dd658]
800DD564	nop
800DD568	lui    v0, $800f
V0 = h[V0 + 310e];
800DD570	nop
800DD574	bne    v0, zero, Ldd660 [$800dd660]
800DD578	nop
800DD57C	lui    v0, $8010
V0 = bu[V0 + afdc];
800DD584	nop
800DD588	bne    v0, zero, Ldd660 [$800dd660]
800DD58C	nop
800DD590	lui    v0, $800f
V0 = bu[V0 + 38a6];
800DD598	nop
V0 = V0 & 0004;
800DD5A0	beq    v0, zero, Ldd5e8 [$800dd5e8]
800DD5A4	nop
800DD5A8	lui    v0, $800f
V0 = bu[V0 + 38a9];
800DD5B0	nop
V0 = V0 < 0003;
800DD5B8	bne    v0, zero, Ldd5d4 [$800dd5d4]
A0 = 0008;
A1 = 0006;
800DD5C4	jal    func15248 [$80015248]
A2 = 0008;
800DD5CC	j      Ldd658 [$800dd658]
800DD5D0	nop

Ldd5d4:	; 800DD5D4
A1 = 0005;
800DD5D8	jal    func15248 [$80015248]
A2 = 0008;
800DD5E0	j      Ldd658 [$800dd658]
800DD5E4	nop

Ldd5e8:	; 800DD5E8
800DD5E8	lui    a1, $800f
A1 = bu[A1 + 38a9];
800DD5F0	nop
V0 = A1 < 0003;
800DD5F8	bne    v0, zero, Ldd614 [$800dd614]
A0 = 0007;
800DD600	addiu  a1, a1, $fffc (=-$4)
800DD604	jal    func15248 [$80015248]
A2 = 0008;
800DD60C	j      Ldd658 [$800dd658]
800DD610	nop

Ldd614:	; 800DD614
800DD614	lui    at, $800a
800DD618	addiu  at, at, $cbdc (=-$3424)
AT = AT + A1;
V0 = bu[AT + 0000];
800DD624	nop
V0 = V0 << 02;
800DD62C	lui    at, $8005
800DD630	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V0;
V1 = w[AT + 0000];
800DD63C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800DD64C	lui    v1, $800a
800DD650	addiu  v1, v1, $c748 (=-$38b8)
V0 = V0 + V1;

Ldd658:	; 800DD658
800DD658	lui    at, $800f
[AT + 55d4] = w(V0);

Ldd660:	; 800DD660
A0 = S1;
A1 = 17;
A2 = 0;
A3 = 0;
A4 = 0;
800DD670	jal    funcdc0cc [$800dc0cc]

Ldd678:	; 800DD678
////////////////////////////////



////////////////////////////////
// funcdcf94()

if( A0 == -1 )
{
    [800f1e4f] = b(0);
}
else
{
    [800f1e4f] = b(1);
    [800f1e50] = h(A0);
}
////////////////////////////////
