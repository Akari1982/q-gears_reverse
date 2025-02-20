////////////////////////////////
// func1d0000
801D0000	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0048] = w(S2);
S2 = 801d0860;
A0 = S2;
A1 = 0;
A2 = 0;
A3 = 0001;
[SP + 0044] = w(S1);
S1 = 0003;
[SP + 0040] = w(S0);
S0 = 0001;
[SP + 004c] = w(RA);
[SP + 0010] = w(S1);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S0);
[SP + 0020] = w(S1);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(S0);
801D0058	jal    $80026448
[SP + 0034] = w(0);
A0 = S2 + 0012;
A1 = 0;
A2 = 0;
A3 = 0001;
V0 = 0009;
[SP + 0010] = w(S1);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S0);
[SP + 0020] = w(V0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(0);
801D0098	jal    $80026448
[SP + 0034] = w(0);
[801d07f0] = w(0);
RA = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0050;
801D00BC	jr     ra 
801D00C0	nop
////////////////////////////////
// func1d00c4
A0 = w[80062f58];
801D00CC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
801D00D8	jal    $800230c4
[SP + 0020] = w(S0);
V0 = w[801d07f0];
801D00E8	nop
801D00EC	bne    v0, zero, L1d0118 [$801d0118]
801D00F0	nop
A0 = 0;
V0 = b[801d086b];
A1 = h[801d07fe];
V0 = V0 << 06;
A1 = A1 + V0;
801D0110	jal    $8001eb2c
A1 = A1 + 0020;

L1d0118:	; 801D0118
A0 = 0010;
A1 = 000b;
A2 = 801d0804;
801D0128	jal    $80026f44
A3 = 0007;
S1 = 0;
S0 = 801d07f4;

loop1d013c:	; 801D013C
801D013C	jal    $8001e040
A0 = S0;
S1 = S1 + 0001;
V0 = S1 < 0002;
801D014C	bne    v0, zero, loop1d013c [$801d013c]
S0 = S0 + 0008;
V0 = w[801d07f0];
801D015C	nop
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 01;
V0 = 801d0860;
801D0174	jal    $800264a8
A0 = A0 + V0;
V0 = hu[80062d7e];
801D0184	nop
V0 = V0 & 0040;
801D018C	beq    v0, zero, L1d01a4 [$801d01a4]
A0 = 0005;
801D0194	jal    $8002305c
A1 = 0;
801D019C	jal    $8002120c
A0 = 0;

L1d01a4:	; 801D01A4
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801D01B4	jr     ra 
801D01B8	nop
////////////////////////////////
// func1d01bc
801D01BC	jr     ra 
801D01C0	nop
////////////////////////////////
// func1d01c4
A1 = 0;
A2 = 0;
801D01CC	addiu  a3, zero, $ffff (=-$1)
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
801D01DC	lui    v1, $800a
801D01E0	addiu  v1, v1, $c778 (=-$3888)
V1 = V0 + V1;

loop1d01e8:	; 801D01E8
V0 = w[V1 + 0000];
801D01EC	nop
801D01F0	beq    v0, a3, L1d01fc [$801d01fc]
801D01F4	nop
A2 = A2 + 0001;

L1d01fc:	; 801D01FC
A1 = A1 + 0001;
V0 = A1 < 0008;
801D0204	bne    v0, zero, loop1d01e8 [$801d01e8]
V1 = V1 + 0004;
A1 = 0;
801D0210	addiu  a3, zero, $ffff (=-$1)
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
801D0220	lui    v1, $800a
801D0224	addiu  v1, v1, $c798 (=-$3868)
V1 = V0 + V1;

loop1d022c:	; 801D022C
V0 = w[V1 + 0000];
801D0230	nop
801D0234	beq    v0, a3, L1d0240 [$801d0240]
801D0238	nop
A2 = A2 + 0001;

L1d0240:	; 801D0240
A1 = A1 + 0001;
V0 = A1 < 0008;
801D0248	bne    v0, zero, loop1d022c [$801d022c]
V1 = V1 + 0004;
801D0250	jr     ra 
V0 = A2;
////////////////////////////////
// func1d0258
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0000];
V0 = V0 << 08;
801D0264	jr     ra 
V0 = V1 | V0;
////////////////////////////////
// func1d026c
V0 = A1 >> 08;
[A0 + 0000] = b(A1);
801D0274	jr     ra 
[A0 + 0001] = b(V0);
////////////////////////////////



////////////////////////////////
// func1d027c()

S2 = 0;
S3 = 80008001;
V0 = 8009d3fc;
S0 = V0 - c98;
S1 = V0;

loop1d02b0:	; 801D02B0
    A0 = S1;
    func1d0258();

    V1 = hu[S0 + 0000];
    801D02BC	nop
    801D02C0	mult   v1, v0
    801D02C4	mflo   v1
    801D02C8	mult   v1, s3
    801D02CC	mfhi   a1
    V0 = A1 + V1;
    V0 = V0 >> 0f;
    V1 = V1 >> 1f;
    V0 = V0 - V1;
    if( V0 <= 0 )
    {
        V0 = 0001;
    }

    [S0 + 0000] = h(V0);
    S0 = S0 + 0084;
    S2 = S2 + 0001;
    S1 = S1 + 0002;
    V0 = S2 < 0005;
801D02FC	bne    v0, zero, loop1d02b0 [$801d02b0]
////////////////////////////////



////////////////////////////////
// func1d0324()

801D0324	addiu  v0, zero, $ff00 (=-$100)
A0 = A0 | V0;

for( int char_id = 0; char_id < 9; ++char_id )
{
    if( ( hu[8009c6e4 + 10a6] >> char_id ) & 1 )
    {
        for( int i = 0; i < 8; ++i )
        {
            if( w[8009c6e4 + 54 + char_id * 84 + 40 + i * 4] == A0 )
            {
                [8009c6e4 + 54 + char_id * 84 + 40 + i * 4] = w(-1);
                return;
            }
        }

        for( int i = 0; i < 8; ++i )
        {
            if( w[8009c6e4 + 54 + char_id * 84 + 60 + i * 4] == A0 )
            {
                [8009c6e4 + 54 + char_id * 84 + 60 + i * 4] = w(-1);
                return;
            }
        }
    }
}

for( int i = 0; i < c8; ++i )
{
    if( w[8009c6e4 + 77c + i * 4] == A0 )
    {
        [8009c6e4 + 77c + i * 4] = w(-1);
        return;
    }
}
////////////////////////////////



////////////////////////////////
// func1d0408
A3 = 0;
801D040C	lui    v0, $800a
801D0410	addiu  v0, v0, $d78a (=-$2876)
T3 = hu[V0 + 0000];
T2 = ffffff;
801D0420	addiu  t1, v0, $f00e (=-$ff2)
801D0424	addiu  t0, v0, $efee (=-$1012)

loop1d0428:	; 801D0428
V0 = T3 >> A3;
V0 = V0 & 0001;
801D0430	beq    v0, zero, L1d04a0 [$801d04a0]
801D0434	nop
A1 = 0;
A2 = T0;

loop1d0440:	; 801D0440
V0 = w[A2 + 0000];
801D0444	nop
V1 = V0 >> 08;
801D044C	bne    v1, t2, L1d045c [$801d045c]
V0 = V0 & 00ff;
801D0454	beq    v0, a0, L1d04f8 [$801d04f8]
V0 = 0001;

L1d045c:	; 801D045C
A1 = A1 + 0001;
V0 = A1 < 0008;
801D0464	bne    v0, zero, loop1d0440 [$801d0440]
A2 = A2 + 0004;
A1 = 0;
A2 = T1;

loop1d0474:	; 801D0474
V0 = w[A2 + 0000];
801D0478	nop
V1 = V0 >> 08;
801D0480	bne    v1, t2, L1d0490 [$801d0490]
V0 = V0 & 00ff;
801D0488	beq    v0, a0, L1d04f8 [$801d04f8]
V0 = 0001;

L1d0490:	; 801D0490
A1 = A1 + 0001;
V0 = A1 < 0008;
801D0498	bne    v0, zero, loop1d0474 [$801d0474]
A2 = A2 + 0004;

L1d04a0:	; 801D04A0
T1 = T1 + 0084;
A3 = A3 + 0001;
V0 = A3 < 0009;
801D04AC	bne    v0, zero, loop1d0428 [$801d0428]
T0 = T0 + 0084;
A1 = 0;
A3 = ffffff;
801D04C0	lui    a2, $800a
801D04C4	addiu  a2, a2, $ce60 (=-$31a0)

loop1d04c8:	; 801D04C8
V0 = w[A2 + 0000];
801D04CC	nop
V1 = V0 >> 08;
801D04D4	bne    v1, a3, L1d04e4 [$801d04e4]
V0 = V0 & 00ff;
801D04DC	beq    v0, a0, L1d04f8 [$801d04f8]
V0 = 0001;

L1d04e4:	; 801D04E4
A1 = A1 + 0001;
V0 = A1 < 00c8;
801D04EC	bne    v0, zero, loop1d04c8 [$801d04c8]
A2 = A2 + 0004;
V0 = 0;

L1d04f8:	; 801D04F8
801D04F8	jr     ra 
801D04FC	nop
////////////////////////////////
// func1d0500
A2 = 0;
801D0504	lui    v0, $800a
801D0508	addiu  v0, v0, $d78a (=-$2876)
T1 = hu[V0 + 0000];
801D0510	addiu  t0, v0, $f00e (=-$ff2)
801D0514	addiu  a3, v0, $efee (=-$1012)

loop1d0518:	; 801D0518
V0 = T1 >> A2;
V0 = V0 & 0001;
801D0520	beq    v0, zero, L1d0578 [$801d0578]
801D0524	nop
V1 = 0;
A1 = A3;

loop1d0530:	; 801D0530
V0 = bu[A1 + 0000];
801D0534	nop
801D0538	beq    v0, a0, L1d05bc [$801d05bc]
V0 = 0001;
V1 = V1 + 0001;
V0 = V1 < 0008;
801D0548	bne    v0, zero, loop1d0530 [$801d0530]
A1 = A1 + 0004;
V1 = 0;
A1 = T0;

loop1d0558:	; 801D0558
V0 = bu[A1 + 0000];
801D055C	nop
801D0560	beq    v0, a0, L1d05bc [$801d05bc]
V0 = 0001;
V1 = V1 + 0001;
V0 = V1 < 0008;
801D0570	bne    v0, zero, loop1d0558 [$801d0558]
A1 = A1 + 0004;

L1d0578:	; 801D0578
T0 = T0 + 0084;
A2 = A2 + 0001;
V0 = A2 < 0009;
801D0584	bne    v0, zero, loop1d0518 [$801d0518]
A3 = A3 + 0084;
V1 = 0;
801D0590	lui    a1, $800a
801D0594	addiu  a1, a1, $ce60 (=-$31a0)

loop1d0598:	; 801D0598
V0 = bu[A1 + 0000];
801D059C	nop
801D05A0	beq    v0, a0, L1d05bc [$801d05bc]
V0 = 0001;
V1 = V1 + 0001;
V0 = V1 < 00c8;
801D05B0	bne    v0, zero, loop1d0598 [$801d0598]
A1 = A1 + 0004;
V0 = 0;

L1d05bc:	; 801D05BC
801D05BC	jr     ra 
801D05C0	nop
////////////////////////////////



////////////////////////////////
// func1d05c4()

V0 = 0001;
[8009d6f7] = b(0);
801D05DC	beq    a0, v0, L1d064c [$801d064c]
V0 = A0 < 0002;
801D05E4	beq    v0, zero, L1d05fc [$801d05fc]
801D05E8	nop
801D05EC	beq    a0, zero, L1d0618 [$801d0618]
S0 = 0;
801D05F4	j      L1d06e8 [$801d06e8]
V0 = 0001;

L1d05fc:	; 801D05FC
V0 = 0002;
801D0600	beq    a0, v0, L1d0684 [$801d0684]
V0 = 0003;
801D0608	beq    a0, v0, L1d06bc [$801d06bc]
S0 = 0;
801D0610	j      L1d06e8 [$801d06e8]
V0 = 0001;

L1d0618:	; 801D0618
AT = 801d082c;
AT = AT + S0;
A0 = bu[AT + 0000];
801D0628	jal    func1d0408 [$801d0408]
801D062C	nop
801D0630	beq    v0, zero, L1d06f0 [$801d06f0]
S0 = S0 + 0001;
V0 = S0 < 0015;
801D063C	bne    v0, zero, L1d0618 [$801d0618]
V0 = 0001;
801D0644	j      L1d06e8 [$801d06e8]
801D0648	nop

L1d064c:	; 801D064C
S0 = 0;

loop1d0650:	; 801D0650
AT = 801d0844;
AT = AT + S0;
A0 = bu[AT + 0000];
801D0660	jal    func1d0408 [$801d0408]
801D0664	nop
801D0668	beq    v0, zero, L1d06f0 [$801d06f0]
S0 = S0 + 0001;
V0 = S0 < 0010;
801D0674	bne    v0, zero, loop1d0650 [$801d0650]
V0 = 0001;
801D067C	j      L1d06e8 [$801d06e8]
801D0680	nop

L1d0684:	; 801D0684
S0 = 0;

loop1d0688:	; 801D0688
AT = 801d0854;
AT = AT + S0;
A0 = bu[AT + 0000];
801D0698	jal    func1d0408 [$801d0408]
801D069C	nop
801D06A0	beq    v0, zero, L1d06f0 [$801d06f0]
S0 = S0 + 0001;
V0 = S0 < 0007;
801D06AC	bne    v0, zero, loop1d0688 [$801d0688]
V0 = 0001;
801D06B4	j      L1d06e8 [$801d06e8]
801D06B8	nop

L1d06bc:	; 801D06BC
AT = 801d085c;
AT = AT + S0;
A0 = bu[AT + 0000];
801D06CC	jal    func1d0500 [$801d0500]
801D06D0	nop
801D06D4	beq    v0, zero, L1d06f0 [$801d06f0]
S0 = S0 + 0001;
V0 = S0 < 0002;
801D06E0	bne    v0, zero, L1d06bc [$801d06bc]
V0 = 0001;

L1d06e8:	; 801D06E8
[8009d6f7] = b(V0);

L1d06f0:	; 801D06F0
////////////////////////////////



////////////////////////////////
// func1d0704()

if( A0 == 0 )
{
    for( int i = 0; i < 15; ++i )
    {
        A0 = bu[801d082c + i];
        func1d0324();
    }

    A0 = 49;
    func2542c(); // insert materia to stock
}
else if( A0 == 1 )
{
    for( int i = 0; i < 10; ++i )
    {
        A0 = bu[801d0844 + i];
        func1d0324();
    }

    A0 = 5a;
    func2542c(); // insert materia to stock
}
else if( A0 == 2 )
{
    for( int i = 0; i < 7; ++i )
    {
        A0 = bu[801d0854 + i];
        func1d0324();
    }

    A0 = 30;
    func2542c(); // insert materia to stock
}
else if( A0 == 3 )
{
    A0 = 58;
    func2542c(); // insert materia to stock
}
////////////////////////////////
