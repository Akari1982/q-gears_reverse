////////////////////////////////
// system_sound_main()

A0 = f2000002;
func4bd2c();
[SP + 10] = w(V0);

[8007e3c8 + 4] = w(w[8007e3c8]);

A0 = -1;
system_psyq_vsync();

V1 = w[8007e3c8 + 4];
S6 = 1;
S3 = V0 - V1;
[8007e3c8] = w(V0);

if( S3 != 0 )
{
    if( S3 < 9 )
    {
        V1 = w[8007e3d0];
        S1 = S3 * 4;
        V0 = S1 - V1;

        if( V1 < S1 )
        {
            S6 = V0 + S6;
        }
        V0 = V1 % S1;
        [8007e3d0] = w(V0);
    }
}

S4 = 80080a70;
FP = 80083158;

L5d780:	; 8005D780
    S6 = S6 - 1;
    V0 = w[8007e3d0];
    A0 = w[S4 + 000c];
    V0 = V0 + 0001;
    [8007e3d0] = w(V0);
    V1 = w[80080a10];
    V0 = hu[8006f320];
    V1 = w[V1 + 0018];
    V0 = V0 + 0001;
    V1 = V1 | A0;
    [8006f320] = h(V0);
    8005D7AC	bne    v1, zero, L5d7d4 [$8005d7d4]

    V0 = w[8007f790];
    8005D7BC	beq    v0, zero, L5d854 [$8005d854]

    V0 = w[V0 + 0018];
    8005D7CC	beq    v0, zero, L5d7dc [$8005d7dc]


    L5d7d4:	; 8005D7D4
    func58f94();

    L5d7dc:	; 8005D7DC
    A0 = w[8007f790];
    if( A0 != 0 )
    {
        V0 = w[A0 + 0004];
        if( V0 == 0 )
        {
            [8007f790] = w(0);
        }
        else
        {
            A1 = w[80080a10];
            V0 = w[A1 + 0004];
            V1 = w[A1 + 001c];
            V0 = V0 | V1;
            if( V0 == 0 )
            {
                A2 = 7c;
                func5ce04();

                A0 = w[8007f71c];
                A1 = 8007bd48;
                A2 = 2680;
                func5ce04();

                V0 = w[0x8007f790];
                [0x8007f790] = w(0);
                [V0 + 0x6a] = h(0);
                [V0 + 0x4] = w(0);
            }
        }
    }

    L5d854:	; 8005D854
    V1 = w[80080a10];
    V0 = w[FP + 0008];
    V1 = w[V1 + 0014];
    A0 = w[S4 + 0008];
    V0 = V0 | V1;
    V0 = V0 | A0;
    8005D86C	bne    v0, zero, L5d894 [$8005d894]
    8005D870	nop
    V0 = w[8007f790];
    8005D878	nop
    8005D87C	beq    v0, zero, L5d89c [$8005d89c]
    8005D880	nop
    V0 = w[V0 + 0014];
    8005D888	nop
    8005D88C	beq    v0, zero, L5d89c [$8005d89c]
    8005D890	nop

    L5d894:	; 8005D894
    8005D894	jal    func589f0 [$800589f0]
    8005D898	nop

    L5d89c:	; 8005D89C
    V0 = w[80080a10];
    if( w[V0 + 0004] != 0 )
    {
        A0 = 8007bd48;
        A1 = 0;
        func5d384();
    }

    V1 = w[8007f790];
    if( V1 != 0 )
    {
        V0 = w[V1 + 0004];
        if( V0 != 0 )
        {
            A0 = w[8007f71c];
            A1 = 0001;
            [80080a10] = w(V1);
            8005D8E8	jal    func5d384 [$8005d384]

            V0 = 8007f858;
            [80080a10] = w(V0);
        }

        if( w[FP + 0004] & 0100 )
        {
            if( ( hu[8006f320] &  3) == 0 )
            {
                A0 = w[8007f790];
                A1 = w[8007f71c];
                8005D930	jal    func5d628 [$8005d628]

                V0 = w[8007f790];
                if( w[V0 + 4] == 0 )
                {
                    [FP + 4] = w(w[FP + 4] & fffffeff);
                }
            }
        }
    }

    A0 = w[0x80080a70];
    if( A0 != 0 )
    {
        V1 = hu[S4 + 0016];
        V0 = w[S4 + 0018];
        S3 = A0;
        V1 = V0 + V1;
        8005D984	lui    v0, $ffff
        V0 = V1 & V0;
        [S4 + 0018] = w(V1);

        8005D98C	bne    v0, zero, L5d9ac [$8005d9ac]

        V0 = w[0x800831c4] & 0x4;
        8005D9A4	beq    v0, zero, L5da88 [$8005da88]

        L5d9ac:	; 8005D9AC
        [S4 + 0018] = w(V1 & ffff);

        S1 = 0x0100;
        data_p = 0x8007e3d8;

        loop5d9c4:	; 8005D9C4
            if( S3 & S1 )
            {
                if( ( ( w[0x800831c4] & 0x2 ) == 0 ) || ( w[data_p + 0x28] & 0x02000000 ) )
                {
                    [data_p + 0x88] = w(w[data_p + 0x88] + 1);
                    [data_p + 0x96] = h(hu[data_p + 0x96] - 1);
                    [data_p + 0x98] = h(hu[data_p + 0x98] - 1);

                    if( hu[data_p + 0x96] != 0 )
                    {
                        if( hu[data_p + 0x98] == 0 )
                        {
                            [S4 + c] = w(w[S4 + c] | S1);
                            [S4 + 8] = w(w[S4 + 8] & ~S1);
                        }
                    }
                    else
                    {
                        func5e3fc( data_p, S1 );
                    }

                    func579b4( data_p, S1, 1 );
                }

                S3 = S3 ^ S1;
            }

            data_p += 0x134;
            S1 <<= 0x1;
        8005DA7C	bne    s3, zero, loop5d9c4 [$8005d9c4]
    }

    L5da88:	; 8005DA88
    if( ( hu[8006f320] & 0003 ) == 0 )
    {
        func5cf04();
    }

8005DAA4	bne    s6, zero, L5d780 [$8005d780]

A0 = f2000002;
func4bd2c();

T0 = w[SP + 0010];
T0 = V0 - T0;
if( T0 <= 0 ) T0 = T0 + 44e8;

[SP + 0010] = w(T0);
A0 = 8006f324;
V0 = w[SP + 10];
V1 = w[A0 + 4];
A2 = w[A0 + 8];
A3 = w[A0 + c];

[8006f31c] = w(V1 + A2 + A3 + V0);

[A0 + c] = w(V0);
[8006f324] = w(V1);
[A0 + 4] = w(A2);
[A0 + 8] = w(A3);
////////////////////////////////



////////////////////////////////
// func5db40()

8005DB40	lui    v0, $8007
8005DB44	addiu  t2, v0, $f374 (=-$c8c)
T1 = 800120c0;
8005DB50	lui    v0, $8007
8005DB54	addiu  t0, v0, $f3d4 (=-$c2c)
A3 = 80012198;
A1 = w[A0 + 0000];
A2 = hu[A0 + 00f4];

loop5db68:	; 8005DB68
V1 = bu[A1 + 0000];
8005DB6C	nop
V0 = V1 < 009a;
8005DB74	beq    v0, zero, L5dba0 [$8005dba0]
V0 = V1 < 008f;
8005DB7C	bne    v0, zero, L5db94 [$8005db94]
8005DB80	nop
V0 = hu[A0 + 00cc];
8005DB88	nop
V0 = V0 & fffa;
[A0 + 00cc] = h(V0);

L5db94:	; 8005DB94
V0 = bu[A1 + 0000];

loop5db98:	; 8005DB98
8005DB98	jr     ra 
8005DB9C	nop

L5dba0:	; 8005DBA0
V0 = V1 < 00a0;
8005DBA4	bne    v0, zero, loop5db98 [$8005db98]
V0 = 00a0;
V1 = bu[A1 + 0000];
8005DBB0	nop
V0 = V1 + T2;
V0 = bu[V0 + ff60];
8005DBBC	nop
8005DBC0	bne    v0, zero, L5dcbc [$8005dcbc]
8005DBC4	addiu  v1, v1, $ff37 (=-$c9)
V0 = V1 < 0036;
8005DBCC	beq    v0, zero, L5dd40 [$8005dd40]
V0 = V1 << 02;
V0 = V0 + T1;
V0 = w[V0 + 0000];
8005DBDC	nop
8005DBE0	jr     v0 
8005DBE4	nop
////////////////////////////////
// func5dbe8
8005DBE8	jr     ra 
V0 = 0083;
////////////////////////////////
// func5dbf0
8005DBF0	jr     ra 
V0 = 0084;
////////////////////////////////
// func5dbf8
8005DBF8	jr     ra 
V0 = 008f;
////////////////////////////////
// func5dc00
A1 = A1 + 0001;
V1 = bu[A1 + 0000];
8005DC08	nop
V0 = V1 + T0;
V0 = bu[V0 + 0000];
8005DC14	nop
8005DC18	bne    v0, zero, L5dcbc [$8005dcbc]
8005DC1C	addiu  v1, v1, $fffa (=-$6)
V0 = V1 < 000a;
8005DC24	beq    v0, zero, loop5db68 [$8005db68]
V0 = V1 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
8005DC34	nop
8005DC38	jr     v0 
8005DC3C	nop

A1 = A1 + 0001;
V0 = A2 << 01;
V0 = A0 + V0;
V0 = hu[V0 + 00a2];
V1 = bu[A1 + 0000];
V0 = V0 + 0001;
8005DC58	bne    v1, v0, L5dc70 [$8005dc70]
8005DC5C	nop
A1 = A1 + 0001;
8005DC64	addiu  a2, a2, $ffff (=-$1)
8005DC68	j      L5dca4 [$8005dca4]
A2 = A2 & 0003;

L5dc70:	; 8005DC70
8005DC70	j      loop5db68 [$8005db68]
A1 = A1 + 0003;
8005DC78	j      L5dca4 [$8005dca4]
A1 = A1 + 0001;
A1 = A1 + 0001;
V0 = w[80080a10];
V1 = bu[A1 + 0000];
V0 = hu[V0 + 006c];
8005DC94	nop
V0 = V0 < V1;
8005DC9C	bne    v0, zero, L5dcc4 [$8005dcc4]
A1 = A1 + 0001;

L5dca4:	; 8005DCA4
V0 = bu[A1 + 0001];
V1 = bu[A1 + 0000];
V0 = V0 << 08;
V1 = V1 + V0;
V0 = V1 << 10;
V0 = V0 >> 10;

L5dcbc:	; 8005DCBC
8005DCBC	j      loop5db68 [$8005db68]
A1 = A1 + V0;

L5dcc4:	; 8005DCC4
8005DCC4	j      loop5db68 [$8005db68]
A1 = A1 + 0002;
A1 = w[A0 + 0014];
8005DCD0	j      loop5db68 [$8005db68]
8005DCD4	nop
A1 = A1 + 0001;
V0 = A2 << 01;
V0 = A0 + V0;
V0 = hu[V0 + 00a2];
V1 = bu[A1 + 0000];
V0 = V0 + 0001;
8005DCF0	bne    v1, v0, L5dd30 [$8005dd30]
V0 = A2 << 02;
A1 = A1 + 0001;
8005DCFC	addiu  a2, a2, $ffff (=-$1)
8005DD00	j      loop5db68 [$8005db68]
A2 = A2 & 0003;
V0 = hu[A0 + 00cc];
A1 = A1 + 0001;
V0 = V0 & fffa;
8005DD14	j      loop5db68 [$8005db68]
[A0 + 00cc] = h(V0);
V0 = w[A0 + 0034];
8005DD20	lui    v1, $0020
V0 = V0 & V1;
8005DD28	bne    v0, zero, L5dd40 [$8005dd40]
V0 = A2 << 02;

L5dd30:	; 8005DD30
V0 = A0 + V0;
A1 = w[V0 + 0004];
8005DD38	j      loop5db68 [$8005db68]
8005DD3C	nop

L5dd40:	; 8005DD40
[A0 + 0xcc] = h(hu[A0 + 0xcc] & 0xfffa);
return 0xa0;
////////////////////////////////



int func5dd54( int flag, u8 instr_id )
{
    if( flag & 0x00000020 )
    {
        if( ( instr_id - 0x20 ) < 0x60 ) return instr_id + 0x30;
    }

    return instr_id;
}



////////////////////////////////
// func5dd7c
8005DD7C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
V1 = h[S1 + 010a];
8005DD98	nop
V0 = V1 < A1;
8005DDA0	bne    v0, zero, L5ddb0 [$8005ddb0]
V0 = 00ff;
8005DDA8	bne    v1, v0, L5ddf4 [$8005ddf4]
8005DDAC	nop

L5ddb0:	; 8005DDB0
S0 = w[S1 + 0018];
8005DDB4	nop
V0 = bu[S0 + 000d];
8005DDBC	nop
8005DDC0	beq    v0, zero, L5de44 [$8005de44]
V1 = S0 + 000d;

L5ddc8:	; 8005DDC8
V0 = bu[V1 + fff5];
8005DDCC	nop
V0 = V0 < A1;
8005DDD4	beq    v0, zero, L5de44 [$8005de44]
V1 = V1 + 0008;
V0 = bu[V1 + 0000];
8005DDE0	nop
8005DDE4	beq    v0, zero, L5de44 [$8005de44]
S0 = S0 + 0008;
8005DDEC	j      L5ddc8 [$8005ddc8]
8005DDF0	nop

L5ddf4:	; 8005DDF4
V0 = h[S1 + 010a];
8005DDF8	nop
V0 = A1 < V0;
8005DE00	beq    v0, zero, L5dfc8 [$8005dfc8]
8005DE04	nop
S0 = w[S1 + 0018];
8005DE0C	nop
V0 = bu[S0 + 000d];
8005DE14	nop
8005DE18	beq    v0, zero, L5de44 [$8005de44]
V1 = S0 + 000d;

loop5de20:	; 8005DE20
V0 = bu[V1 + fffc];
8005DE24	nop
V0 = A1 < V0;
8005DE2C	bne    v0, zero, L5de44 [$8005de44]
V1 = V1 + 0008;
V0 = bu[V1 + 0000];
8005DE38	nop
8005DE3C	bne    v0, zero, loop5de20 [$8005de20]
S0 = S0 + 0008;

L5de44:	; 8005DE44
V0 = w[80080a10];
A1 = bu[S0 + 0000];
A0 = w[V0 + 0000];
S2 = w[S1 + 0034];
8005DE58	jal    func5dd54 [$8005dd54]
8005DE5C	nop
[S1 + 009a] = h(V0);
V0 = V0 << 04;
8005DE68	lui    v1, $8008
8005DE6C	addiu  v1, v1, $f970 (=-$690)
A0 = V0 + V1;
V0 = w[A0 + 0000];
8005DE78	nop
[S1 + 0120] = w(V0);
V0 = w[A0 + 0004];
8005DE84	nop
[S1 + 0124] = w(V0);
8005DE8C	lui    v0, $0100
V0 = S2 & V0;
8005DE94	bne    v0, zero, L5dea8 [$8005dea8]
8005DE98	nop
V0 = bu[S0 + 0003];
8005DEA0	j      L5deb4 [$8005deb4]
V0 = V0 << 08;

L5dea8:	; 8005DEA8
V0 = hu[S1 + 012a];
8005DEAC	nop
V0 = V0 & 7f00;

L5deb4:	; 8005DEB4
[S1 + 012a] = h(V0);
V0 = hu[A0 + 000c];
V1 = hu[S1 + 012a];
V0 = V0 & 80ff;
V1 = V1 | V0;
8005DEC8	lui    v0, $0800
V0 = S2 & V0;
8005DED0	bne    v0, zero, L5df00 [$8005df00]
[S1 + 012a] = h(V1);
V1 = hu[S1 + 012c];
8005DEDC	nop
V1 = V1 & 201f;
[S1 + 012c] = h(V1);
V0 = bu[S0 + 0004];
8005DEEC	nop
V0 = V0 << 06;
V1 = V1 | V0;
8005DEF8	j      L5df10 [$8005df10]
[S1 + 012c] = h(V1);

L5df00:	; 8005DF00
V0 = hu[S1 + 012c];
8005DF04	nop
V0 = V0 & 3fdf;
[S1 + 012c] = h(V0);

L5df10:	; 8005DF10
V1 = bu[S0 + 0005];
V0 = 0005;
8005DF18	beq    v1, v0, L5df5c [$8005df5c]
8005DF1C	nop
V0 = V1 < 0006;
8005DF24	beq    v0, zero, L5df3c [$8005df3c]
V0 = 0003;
8005DF2C	beq    v1, v0, L5df50 [$8005df50]
8005DF30	nop
8005DF34	j      L5df7c [$8005df7c]
8005DF38	lui    v0, $1000

L5df3c:	; 8005DF3C
V0 = 0007;
8005DF40	beq    v1, v0, L5df68 [$8005df68]
8005DF44	lui    v0, $1000
8005DF48	j      L5df80 [$8005df80]
V0 = S2 & V0;

L5df50:	; 8005DF50
V0 = hu[S1 + 012c];
8005DF54	j      L5df74 [$8005df74]
V0 = V0 | 4000;

L5df5c:	; 8005DF5C
V0 = hu[S1 + 012c];
8005DF60	j      L5df74 [$8005df74]
V0 = V0 | 8000;

L5df68:	; 8005DF68
V0 = hu[S1 + 012c];
8005DF6C	nop
V0 = V0 | c000;

L5df74:	; 8005DF74
[S1 + 012c] = h(V0);
8005DF78	lui    v0, $1000

L5df7c:	; 8005DF7C
V0 = S2 & V0;

L5df80:	; 8005DF80
8005DF80	bne    v0, zero, L5dfa8 [$8005dfa8]
8005DF84	nop
V0 = hu[S1 + 012c];
8005DF8C	nop
V0 = V0 & ffe0;
[S1 + 012c] = h(V0);
V1 = bu[S0 + 0006];
8005DF9C	nop
V0 = V0 | V1;
[S1 + 012c] = h(V0);

L5dfa8:	; 8005DFA8
V0 = hu[A0 + 000e];
V1 = hu[S1 + 012c];
V0 = V0 & 0020;
V1 = V1 | V0;
[S1 + 012c] = h(V1);
V0 = bu[S0 + 0007];
8005DFC0	nop
[S1 + 012e] = h(V0);

L5dfc8:	; 8005DFC8
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
8005DFD8	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// func5dfe0
T1 = A0;
V0 = h[T1 + 000a];
8005DFE8	nop
A0 = A1 - V0;
8005DFF0	bgez   a0, L5e00c [$8005e00c]
8005DFF4	lui    v0, $2aaa
A0 = A0 + 000c;

loop5dffc:	; 8005DFFC
8005DFFC	bltz   a0, loop5dffc [$8005dffc]
A0 = A0 + 000c;
8005E004	addiu  a0, a0, $fff4 (=-$c)
8005E008	lui    v0, $2aaa

L5e00c:	; 8005E00C
V0 = V0 | aaab;
8005E010	mult   a0, v0
V0 = A0 >> 1f;
T0 = h[T1 + 0008];
8005E01C	mfhi   t2
V1 = T2 >> 01;
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
8005E034	bne    t0, zero, L5e058 [$8005e058]
A0 = A0 - V0;
8005E03C	lui    v0, $8007
8005E040	addiu  v0, v0, $f410 (=-$bf0)
V1 = A0 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
8005E050	j      L5e0b4 [$8005e0b4]
T0 = V0 << 08;

L5e058:	; 8005E058
8005E058	bgez   t0, L5e08c [$8005e08c]
8005E05C	lui    v1, $8007
8005E060	lui    v0, $8007
8005E064	addiu  v0, v0, $f410 (=-$bf0)
V1 = A0 << 02;
V1 = V1 + V0;
A0 = hu[T1 + 0008];
V0 = w[V1 + 0000];
8005E078	nop
8005E07C	mult   v0, a0
8005E080	mflo   t2
8005E084	j      L5e0b4 [$8005e0b4]
T0 = T2 >> 08;

L5e08c:	; 8005E08C
8005E08C	addiu  v1, v1, $f410 (=-$bf0)
V0 = A0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0000];
8005E09C	nop
8005E0A0	mult   v0, t0
V0 = V0 << 08;
8005E0A8	mflo   t2
T0 = T2 >> 07;
T0 = T0 + V0;

L5e0b4:	; 8005E0B4
A2 = A2 & 00ff;
8005E0B8	beq    a2, zero, L5e0e4 [$8005e0e4]
V0 = A2 < 0080;
8005E0C0	beq    v0, zero, L5e0d4 [$8005e0d4]
8005E0C4	mult   t0, a2
8005E0C8	mflo   t2
8005E0CC	j      L5e0e0 [$8005e0e0]
V0 = T2 >> 07;

L5e0d4:	; 8005E0D4
8005E0D4	mflo   t2
V0 = T2 >> 08;
V0 = V0 - T0;

L5e0e0:	; 8005E0E0
[A3 + 0000] = w(V0);

L5e0e4:	; 8005E0E4
A0 = h[T1 + 000a];
8005E0E8	nop
V0 = A1 < A0;
8005E0F0	beq    v0, zero, L5e124 [$8005e124]
8005E0F4	lui    v1, $2aaa

loop5e0f8:	; 8005E0F8
V0 = w[A3 + 0000];
8005E0FC	nop
V0 = V0 >> 01;
[A3 + 0000] = w(V0);
V0 = h[T1 + 000a];
A1 = A1 + 000c;
V0 = A1 < V0;
8005E114	bne    v0, zero, loop5e0f8 [$8005e0f8]
T0 = T0 >> 01;
8005E11C	j      L5e158 [$8005e158]
8005E120	nop

L5e124:	; 8005E124
V1 = V1 | aaab;
V0 = A1 - A0;
8005E12C	mult   v0, v1
V0 = V0 >> 1f;
8005E134	mfhi   t2
V1 = T2 >> 01;
A0 = V1 - V0;
8005E140	beq    a0, zero, L5e158 [$8005e158]
8005E144	nop
V0 = w[A3 + 0000];
T0 = T0 << A0;
V0 = V0 << A0;
[A3 + 0000] = w(V0);

L5e158:	; 8005E158
V0 = w[A3 + 0000];
T0 = T0 >> 08;
V0 = V0 >> 08;
[A3 + 0000] = w(V0);
8005E168	jr     ra 
V0 = T0 & ffff;
////////////////////////////////



////////////////////////////////
// func5e170()

S0 = A0;
S3 = A1;
A0 = w[80080a10];
A2 = A2 << 03;
S1 = w[A0 + 0034];
V0 = w[A0 + 0010];
V1 = w[A0 + 0014];
S1 = S1 + A2;
V0 = V0 | S3;
V1 = V1 & S3;
8005E1B4	beq    v1, zero, L5e1cc [$8005e1cc]
[A0 + 0010] = w(V0);
V0 = w[A0 + 0018];
8005E1C0	nop
V0 = V0 | S3;
[A0 + 0018] = w(V0);

L5e1cc:	; 8005E1CC
V0 = w[A1 + 0a10];
A1 = bu[S1 + 0000];
A0 = w[V0 + 0000];
S2 = w[S0 + 0034];
8005E1DC	jal    func5dd54 [$8005dd54]
8005E1E0	nop
[S0 + 009a] = h(V0);
V0 = V0 << 04;
8005E1EC	lui    v1, $8008
8005E1F0	addiu  v1, v1, $f970 (=-$690)
A0 = V0 + V1;
V0 = w[A0 + 0000];
8005E1FC	nop
[S0 + 0120] = w(V0);
V0 = w[A0 + 0004];
8005E208	nop
[S0 + 0124] = w(V0);
8005E210	lui    v0, $0100
V0 = S2 & V0;
8005E218	bne    v0, zero, L5e22c [$8005e22c]
8005E21C	nop
V0 = bu[S1 + 0002];
8005E224	j      L5e238 [$8005e238]
V0 = V0 << 08;

L5e22c:	; 8005E22C
V0 = hu[S0 + 012a];
8005E230	nop
V0 = V0 & 7f00;

L5e238:	; 8005E238
[S0 + 012a] = h(V0);
V0 = hu[A0 + 000c];
V1 = hu[S0 + 012a];
V0 = V0 & 80ff;
V1 = V1 | V0;
8005E24C	lui    v0, $0800
V0 = S2 & V0;
8005E254	bne    v0, zero, L5e284 [$8005e284]
[S0 + 012a] = h(V1);
V1 = hu[S0 + 012c];
8005E260	nop
V1 = V1 & 201f;
[S0 + 012c] = h(V1);
V0 = bu[S1 + 0003];
8005E270	nop
V0 = V0 << 06;
V1 = V1 | V0;
8005E27C	j      L5e294 [$8005e294]
[S0 + 012c] = h(V1);

L5e284:	; 8005E284
V0 = hu[S0 + 012c];
8005E288	nop
V0 = V0 & 3fdf;
[S0 + 012c] = h(V0);

L5e294:	; 8005E294
V1 = bu[S1 + 0004];
V0 = 0005;
8005E29C	beq    v1, v0, L5e2e0 [$8005e2e0]
8005E2A0	nop
V0 = V1 < 0006;
8005E2A8	beq    v0, zero, L5e2c0 [$8005e2c0]
V0 = 0003;
8005E2B0	beq    v1, v0, L5e2d4 [$8005e2d4]
8005E2B4	nop
8005E2B8	j      L5e300 [$8005e300]
8005E2BC	lui    v0, $1000

L5e2c0:	; 8005E2C0
V0 = 0007;
8005E2C4	beq    v1, v0, L5e2ec [$8005e2ec]
8005E2C8	lui    v0, $1000
8005E2CC	j      L5e304 [$8005e304]
V0 = S2 & V0;

L5e2d4:	; 8005E2D4
V0 = hu[S0 + 012c];
8005E2D8	j      L5e2f8 [$8005e2f8]
V0 = V0 | 4000;

L5e2e0:	; 8005E2E0
V0 = hu[S0 + 012c];
8005E2E4	j      L5e2f8 [$8005e2f8]
V0 = V0 | 8000;

L5e2ec:	; 8005E2EC
V0 = hu[S0 + 012c];
8005E2F0	nop
V0 = V0 | c000;

L5e2f8:	; 8005E2F8
[S0 + 012c] = h(V0);
8005E2FC	lui    v0, $1000

L5e300:	; 8005E300
V0 = S2 & V0;

L5e304:	; 8005E304
8005E304	bne    v0, zero, L5e32c [$8005e32c]
8005E308	nop
V0 = hu[S0 + 012c];
8005E310	nop
V0 = V0 & ffe0;
[S0 + 012c] = h(V0);
V1 = bu[S1 + 0005];
8005E320	nop
V0 = V0 | V1;
[S0 + 012c] = h(V0);

L5e32c:	; 8005E32C
V0 = hu[A0 + 000e];
V1 = hu[S0 + 012c];
A2 = h[S0 + 0108];
V0 = V0 & 0020;
V1 = V1 | V0;
[S0 + 012c] = h(V1);
A1 = bu[S1 + 0001];
8005E348	jal    func5dfe0 [$8005dfe0]
A3 = S0 + 0084;
V1 = bu[S1 + 0006];
8005E354	nop
[S0 + 012e] = h(V1);
V1 = bu[S1 + 0007];
8005E360	nop
V1 = V1 & 007f;
V1 = V1 + 0040;
V1 = V1 << 08;
[S0 + 00be] = h(V1);
V1 = bu[S1 + 0007];
8005E378	nop
V1 = V1 & 0080;
8005E380	beq    v1, zero, L5e3a8 [$8005e3a8]
A1 = V0;
V1 = w[80080a10];
8005E390	nop
V0 = w[V1 + 0040];
8005E398	nop
V0 = V0 | S3;
8005E3A0	j      L5e3c4 [$8005e3c4]
[V1 + 0040] = w(V0);

L5e3a8:	; 8005E3A8
A0 = w[80080a10];
8005E3B0	nop
V0 = w[A0 + 0040];
V1 = 0 NOR S3;
V0 = V0 & V1;
[A0 + 0040] = w(V0);

L5e3c4:	; 8005E3C4
A0 = 80083158;
V1 = w[A0 + 0008];
8005E3D0	nop
V1 = V1 | 0100;
[A0 + 0008] = w(V1);
////////////////////////////////



void func5e3fc( VoiceData* data, A1 )
{
    S2 = A1;

    loop5e43c:	; 8005E43C
        A1 = w[data + 0];
        S1 = bu[A1 + 0];
        A1 = A1 + 1;
        [data + 0] = w(A1);

        if( S1 >= 0xa0 )
        {
            if( S1 == fe )
            {
                A2 = bu[A1 + 0];
                [data + 0] = w(A1 + 1);

                akao_fe_opcodes[ A2 ]( data, S2 );
            }
            else
            {
                V1 = S1 - f0;
                if( V1 < e )
                {
                    S1 = V1 * b;
                    V1 = bu[A1 + 0];
                    [data + 0] = w(A1 + 1);
                    [data + 96] = h(V1);
                }
                else
                {
                    if( S1 == ff )
                    {
                        S1 = a0;
                    }
                    else
                    {
                        if( S1 == ca )
                        {
                            if( w[data + 34] & 00200000 )
                            {
                                S1 = a0;
                                [80080a70 + c] = w(w[80080a70 + c] | S2);
                            }
                        }
                    }

                    akao_opcodes[S1 - 0xa0]( data,  S2 );
                }
            }
        }

        [data + a0] = h(hu[data + a0] + 1);
        V0 = S1 < a1;
    8005E520	beq    v0, zero, loop5e43c [$8005e43c]

    if( S1 == a0 )
    {
        if( hu[data + 94] != 0 ) return;

        V1 = w[0x80080a10];
        [V1 + 0x18] = w(w[V1 + 0x18] | S2);
        return;
    }

    A0 = data;
    func5db40();

    A2 = V0 & 00ff;
    V0 = h[data + fa];
    V1 = hu[data + fa];
    if( V0 != 0 )
    {
        [data + 98] = h(V1);
        [data + 96] = h(V1);
    }

    V0 = hu[data + 0x96];
    8005E584	nop
    8005E588	beq    v0, zero, L5e5c8 [$8005e5c8]
    V0 = A2 < 008f;
    8005E590	beq    v0, zero, L5e5b4 [$8005e5b4]
    V0 = A2 < 0084;
    8005E598	beq    v0, zero, L5e638 [$8005e638]
    8005E59C	nop
    V0 = hu[data + 00cc];
    8005E5A4	nop
    V0 = V0 & 0005;
    8005E5AC	bne    v0, zero, L5e638 [$8005e638]
    8005E5B0	nop

    L5e5b4:	; 8005E5B4
    V0 = hu[data + 0098];
    8005E5B8	nop
    8005E5BC	addiu  v0, v0, $fffe (=-$2)
    8005E5C0	j      L5e638 [$8005e638]
    [data + 0098] = h(V0);

    L5e5c8:	; 8005E5C8
    V0 = ba2e8ba3;
    8005E5D0	multu  s1, v0
    8005E5DC	mfhi   t0
    A0 = 8006f3f4;
    V1 = T0 >> 03;
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 02;
    V0 = V0 - V1;
    V0 = S1 - V0;
    V0 = V0 << 01;
    V0 = V0 + A0;
    V0 = hu[V0 + 0000];
    8005E604	nop
    V1 = V0;
    8005E60C	addiu  v0, a2, $ff7c (=-$84)
    V0 = V0 < 000b;
    8005E614	bne    v0, zero, L5e634 [$8005e634]
    [data + 0096] = h(V1);
    V0 = hu[data + 00cc];
    8005E620	nop
    V0 = V0 & 0005;
    8005E628	bne    v0, zero, L5e634 [$8005e634]
    8005E62C	nop
    8005E630	addiu  v1, v1, $fffe (=-$2)

    L5e634:	; 8005E634
    [data + 0098] = h(V1);

    L5e638:	; 8005E638
    if( hu[data + 0x94] == 0 )
    {
        if( w[data + 0x34] & 0x00000040 )
        {
            [data + 0x98] = h(hu[data + 0x96]);
        }
    }

    [data + 0xf8] = h(hu[data + 0x96]);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_RR);

    if( S1 >= 0x8f )
    {
        if( hu[data + 0x94] == 0 )
        {
            A0 = w[0x80080a10];
            [A0 + 0x14] = w(w[A0 + 0x14] & ~S2);

            if( w[data + 0x118] < 0x18 )
            {
                [A0 + 0x18] = w(w[A0 + 0x18] | S2);
            }
        }

        [data + 0xcc] = h(hu[data + 0xcc] & 0xfffd);
        [data + 0xca] = h(0);
        [data + 0x110] = h(0);
        [data + 0x112] = h(0);

        return;
    }

    V0 = S1 < 0084;
    8005E6F0	beq    v0, zero, L5ea50 [$8005ea50]

    V0 = ba2e8ba3;
    8005E700	multu  s1, v0
    V1 = hu[data + 00c4];
    8005E708	nop
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 02;
    V1 = w[data + 0034];
    8005E71C	mfhi   t0
    S1 = T0 >> 03;
    S1 = S1 + V0;
    V0 = V1 & 0008;
    if( V0 != 0 )
    {
        A0 = data;
        A1 = S2;
        A2 = S1;
        8005E738	jal    func5e170 [$8005e170]

        A2 = V0;
        8005E740	j      L5e914 [$8005e914]
    }

    V0 = hu[data + 00cc];
    V0 = V0 & 0002;
    8005E754	bne    v0, zero, L5e808 [$8005e808]
    8005E758	nop
    V0 = hu[data + 0094];
    8005E760	nop
    8005E764	bne    v0, zero, L5e7ec [$8005e7ec]
    V0 = V1 & 1000;
    8005E76C	beq    v0, zero, L5e77c [$8005e77c]
    A0 = data;
    8005E774	jal    func5dd7c [$8005dd7c]
    A1 = S1;

    L5e77c:	; 8005E77C
    A0 = w[80080a10];
    8005E784	nop
    V0 = w[A0 + 0010];
    V1 = w[A0 + 0014];
    V0 = V0 | S2;
    V1 = V1 & S2;
    8005E798	beq    v1, zero, L5e7c4 [$8005e7c4]
    [A0 + 0010] = w(V0);
    V0 = w[data + 0118];
    8005E7A4	nop
    V0 = V0 < 0018;
    8005E7AC	beq    v0, zero, L5e7c4 [$8005e7c4]
    8005E7B0	nop
    V0 = w[A0 + 0018];
    8005E7B8	nop
    V0 = V0 | S2;
    [A0 + 0018] = w(V0);

    L5e7c4:	; 8005E7C4
    A0 = hu[data + 00ba];
    8005E7C8	nop
    8005E7CC	beq    a0, zero, L5e804 [$8005e804]
    8005E7D0	nop
    V0 = w[data + 008c];
    V1 = w[data + 0090];
    [data + 00b8] = h(A0);
    [data + 0078] = w(V0);
    8005E7E4	j      L5e804 [$8005e804]
    [data + 007c] = w(V1);

    L5e7ec:	; 8005E7EC
    V1 = 80080a70;
    V0 = w[V1 + 0004];
    8005E7F8	nop
    V0 = V0 | S2;
    [V1 + 0004] = w(V0);

    L5e804:	; 8005E804
    [data + 00c2] = h(0);

    L5e808:	; 8005E808
    V1 = hu[data + 00ca];
    8005E80C	nop
    8005E810	beq    v1, zero, L5e86c [$8005e86c]
    8005E814	nop
    V0 = hu[data + 00c8];
    8005E81C	nop
    8005E820	beq    v0, zero, L5e86c [$8005e86c]
    8005E824	nop
    V0 = hu[data + 0106];
    A0 = hu[data + 00c8];
    [data + 00c6] = h(V1);
    V1 = h[data + 010e];
    V0 = V0 + S1;
    S1 = A0 + V1;
    V1 = hu[data + 00c8];
    A0 = hu[data + 010e];
    V0 = V0 - V1;
    V1 = hu[data + 0106];
    V0 = V0 - A0;
    [data + 010c] = h(V0);
    V0 = hu[data + 00c8];
    V1 = V1 - A0;
    V0 = V0 - V1;
    8005E864	j      L5e878 [$8005e878]
    [data + 010a] = h(V0);

    L5e86c:	; 8005E86C
    V0 = h[data + 0106];
    [data + 010a] = h(S1);
    S1 = S1 + V0;

    L5e878:	; 8005E878
    A1 = S1;
    A3 = data + 0084;
    A0 = 8007f970;
    V0 = hu[data + 009a];
    A2 = h[data + 0108];
    V0 = V0 << 04;
    A0 = V0 + A0;
    func5dfe0();

    V1 = hu[data + 00f6];
    A2 = V0;
    if( V1 != 0 )
    {
        V0 = V1;
        8005E8B0	mult   a2, v0
        8005E8B4	lui    v0, $8007
        8005E8B8	mflo   v1
        A0 = V1 >> 08;
        V1 = w[8008314c];
        8005E8C8	addiu  v0, v0, $f440 (=-$bc0)
        [SP + 0010] = w(A0);
        V1 = V1 + V0;
        V0 = bu[V1 + 0000];
        8005E8D8	nop
        8005E8DC	mult   a0, v0
        8005E8E0	mflo   a0
        [SP + 0010] = w(A0);
        V0 = bu[V1 + 0000];
        V0 = V0 & 0080;
        if( V0 != 0 )
        {
            V0 = A0 >> 09;
            [SP + 0010] = w(V0);
            A2 = A2 - V0;
        }
        else
        {
            V0 = A0 >> 07;
            [SP + 0010] = w(V0);
            A2 = A2 + V0;
        }
    }

    L5e914:	; 8005E914
    [data + 0x2c] = w(A2);

    if( hu[data + 0x94] == 0 )
    {
        V1 = w[0x80080a10];
        [V1 + 0x14] = w(w[V1 + 0x14] | S2);
    }
    else
    {
        [0x80080a70 + 0x8] = w(w[0x80080a70 + 0x8] | S2);
    }

    V0 = w[data + 011c];
    S1 = w[data + 0034];
    V0 = V0 | 0013;
    [data + 011c] = w(V0);
    V0 = S1 & 0001;
    if( V0 != 0 )
    {
        V0 = hu[data + 00d6];
        V1 = V0 & 7f00;
        V0 = V0 & 8000;
        V1 = V1 >> 08;
        if( V0 == 0 )
        {
            V0 = A2 << 04;
            V0 = V0 - A2;
            V0 = V0 >> 08;
            8005E9A0	mult   v1, v0
        }
        else
        {
            8005E9A4	mult   v1, a2
        }

        8005E9A8	mflo   t0
        V1 = T0 >> 07;
        V0 = hu[data + 00cc];
        V0 = V0 & 0002;
        [data + 00d4] = h(V1);
        if( V0 == 0 )
        {
            V0 = w[data + 003c];
            8005E9C8	lui    v1, $0100
            V0 = V0 >> 0c;
            8005E9D0	divu   v1, v0
            8005E9E0	mflo   v1
            V0 = hu[data + 00ce];
            [data + 0044] = w(0);
            [data + 00d0] = h(V0);
            [data + 0048] = w(V1);
        }
    }

    if( S1 & 2 )
    {
        V0 = hu[data + 00cc];
        V0 = V0 & 0002;
        if( V0 == 0 )
        {
            8005EA10	lui    v1, $0100
            V0 = w[data + 004c];
            V0 = V0 >> 0c;
            8005EA20	divu   v1, v0
            8005EA30	mflo   v1
            V0 = hu[data + 00dc];
            [data + 0054] = w(0);
            [data + 00de] = h(V0);
            [data + 0058] = w(V1);
        }
    }

    [data + 0110] = h(0);
    [data + 0112] = h(0);
    [data + 0030] = w(0);

    L5ea50:	; 8005EA50
    V0 = hu[data + 00cc];
    A1 = hu[data + 010c];
    V1 = V0 & fffd;
    V0 = V0 & 0001;
    V0 = V0 << 01;
    V1 = V1 | V0;
    V0 = h[data + 010c];
    [data + 00cc] = h(V1);
    if( V0 != 0 )
    {
        A3 = SP + 10;
        A0 = 8007f970;
        V1 = hu[data + 009a];
        A2 = h[data + 0108];
        V0 = hu[data + 010a];
        V1 = V1 << 04;
        A0 = V1 + A0;
        V0 = V0 + A1;
        A1 = V0 << 10;
        V1 = h[data + 0106];
        A1 = A1 >> 10;
        [data + 010a] = h(V0);
        A1 = A1 + V1;
        func5dfe0();

        A2 = V0 << 10;
        V1 = hu[data + 00c6];
        V0 = w[data + 002c];
        [data + 00c2] = h(V1);
        V1 = w[data + 0030];
        V0 = V0 << 10;
        V0 = V0 + V1;
        V1 = hu[data + 00c2];
        V0 = A2 - V0;
        [data + 0x10c] = h(0);
        [data + 0x80] = w(V0 / V1);
    }

    [data + 0xc8] = h(hu[data + 0x10a]);
    [data + 0x10e] = h(hu[data + 0x106]);
}



void func5ebb4( VoiceData* data, A1, A2 )
{
    [data + 0x11c] = w(w[data + 0x11c] |
        SPU_VOICE_WDSA |
        SPU_VOICE_ADSR_AMODE |
        SPU_VOICE_ADSR_SMODE |
        SPU_VOICE_ADSR_RMODE |
        SPU_VOICE_ADSR_AR |
        SPU_VOICE_ADSR_DR |
        SPU_VOICE_ADSR_SR |
        SPU_VOICE_ADSR_RR |
        SPU_VOICE_ADSR_SL |
        SPU_VOICE_LSAX);
    [data + 0x120] = w(A2);
    [data + 0x124] = w(w[A1 + 0x4]);
    [data + 0x12a] = h(hu[A1 + 0xc]);
    [data + 0x12c] = h(hu[A1 + 0xe]);
}



void func5ebe8( VoiceData* data, A1, A2 )
{
    [data + 0x9a] = h(A1);

    func5ebb4( data, 0x8007f970 + A1 * 0x10, w[0x8007f970 + A1 * 0x10 + 0x0]);
}



void func5ec20( VoiceData* data, A1 )
{
    A1 = ~A1;

    [0x80080a70 + 0x0] = w(w[0x80080a70 + 0x0] & A1);
    [0x80080a70 + 0x4] = w(w[0x80080a70 + 0x4] & A1);
    [0x80080a70 + 0x8] = w(w[0x80080a70 + 0x8] & A1);
    [0x80080a70 + 0x10] = w(w[0x80080a70 + 0x10] & A1);
    [0x80080a70 + 0x1c] = w(w[0x80080a70 + 0x1c] & A1);
    [0x80080a70 + 0x20] = w(w[0x80080a70 + 0x20] & A1);
    [0x80080a70 + 0x24] = w(w[0x80080a70 + 0x24] & A1);
    [data + 0x28] = w(0);
    [data + 0x6c] = w(0);
}



int func5ec8c( int A0, u8 instr_id )
{
    if( A0 == 0 ) return instr_id;
    if( ( instr_id - 0xc0 ) < 0x20 ) return instr_id + A0 * 0x8;
    if( ( instr_id - 0xe0 ) >= 0x18 ) return instr_id;
    return instr_id + (A0 - 0x4) * 0x8;
}