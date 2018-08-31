////////////////////////////////
// func36298()

[8004f8a0] = w(A0);
////////////////////////////////



////////////////////////////////
// system_extract_archive()

comp_position = A0;
decomp_length = w[comp_position];
comp_position = comp_position + 4;
T7 = A1 + decomp_length;

T6 = A1;
T8 = bu[comp_position];

L32cec:	; 80032CEC
    if( A1 == T7 )
    {
        return T6;
    }

    comp_position = comp_position + 1;
    T1 = T8 & 0001;
    T9 = 0008;

    loop32cfc:	; 80032CFC
        T0 = bu[A0];

        T8 = T8 >> 01;
        80032D04	addiu  t9, t9, $ffff (=-$1)
        comp_position = comp_position + 1;
        80032D08	bne    t1, zero, L32d28 [$80032d28]

        [A1 + 0000] = b(T0);
        A1 = A1 + 0001;
        T1 = T8 & 0001;
    80032D18	bne    t9, zero, loop32cfc [$80032cfc]

    T8 = bu[comp_position];
    80032D20	j      L32cec [$80032cec]

    L32d28:	; 80032D28
    T4 = bu[comp_position];
    comp_position = comp_position + 1;

    T1 = T4 & 000f;
    T1 = T1 << 08;
    T0 = T0 | T1;
    T1 = A1 - T0;
    T3 = T4 >> 04;
    T3 = T3 + 0003;
    T3 = T3 + T1;

    loop32d4c:	; 80032D4C
        T0 = b[T1];
        [A1] = b(T0);
        T1 = T1 + 1;
        A1 = A1 + 1;
    80032D58	bne    t1, t3, loop32d4c [$80032d4c]

    80032D60	bne    t9, zero, loop32cfc [$80032cfc]
    T1 = T8 & 0001;
    T8 = bu[comp_position];
80032D68	j      L32cec [$80032cec]
////////////////////////////////



////////////////////////////////
// func32cac()

src = A0;

A0 = w[A0];
A1 = A1;
80032CB8	jal    func319ec [$800319ec]

if( V0 == 0 )
{
    return 0;
}

A0 = src;
A1 = V0;
system_extract_archive();

return V0;
////////////////////////////////



////////////////////////////////
// func3337c()

S0 = A0;
if( S0 == 0 )
{
    A0 = 0020;
    80033390	jal    func322dc [$800322dc]

    return;
}

A0 = S0;
800333A0	jal    func31ec8 [$80031ec8]

[80058a08] = w(S0);
[800589f8] = w(S0);
[800589e8] = w(hu[S0 + 0004]);
[800589ec] = w(hu[S0 + 0006]);
[800589f0] = w(hu[S0 + 0008]);
[800589f4] = w(hu[S0 + 000a]);
[800589f8] = w(S0 + hu[S0 + 0002]);
[80058a00] = w(hu[S0 + 000c]);
////////////////////////////////



////////////////////////////////
// func36eb4()
[SP + 18] = w(A0);
[SP + 1c] = w(A1);
[SP + 20] = w(A2);
[SP + 24] = w(A3);

if( w[80058a30] != 0 )
{
    A0 = 0;
    A1 = A0;
    A2 = SP + 1c;
    80036EE8	jal    func365c0 [$800365c0]
}
////////////////////////////////



////////////////////////////////
// func365c0()
S4 = A1;

A0 = bu[S4];
S3 = A2;
S5 = 0;
if( A0 == 0 )
{
    return 0;
}

S7 = 2d;
S6 = 2b;

L36608:	; 80036608
    V0 = 25;
    80036608	bne    a0, v0, L36a88 [$80036a88]
    8003660C	nop
    80036610	lui    a1, $8006
    80036614	addiu  a1, a1, $9868 (=-$6798)
    V0 = w[A1 + 0000];
    V1 = w[A1 + 0004];
    A0 = w[A1 + 0008];
    [SP + 0110] = w(V0);
    [SP + 0114] = w(V1);
    [SP + 0118] = w(A0);
    V0 = w[A1 + 000c];
    80036634	nop
    [SP + 011c] = w(V0);
    A1 = 0020;
    V1 = 0030;

    L36644:	; 80036644
    S4 = S4 + 1;
    A0 = bu[S4];
    80036650	bne    a0, s7, L3666c [$8003666c]
    80036654	nop
    V0 = w[SP + 0110];
    8003665C	nop
    V0 = V0 | 0001;
    80036664	j      L36644 [$80036644]
    [SP + 0110] = w(V0);

    L3666c:	; 8003666C
    8003666C	bne    a0, s6, L36688 [$80036688]
    80036670	nop
    V0 = w[SP + 0110];
    80036678	nop
    V0 = V0 | 0002;
    80036680	j      L36644 [$80036644]
    [SP + 0110] = w(V0);

    L36688:	; 80036688
    80036688	bne    a0, a1, L36698 [$80036698]
    8003668C	nop
    80036690	j      L36644 [$80036644]
    [SP + 0111] = b(A0);

    L36698:	; 80036698
    80036698	bne    a0, v1, L366b4 [$800366b4]
    V0 = 002a;
    V0 = w[SP + 0110];
    800366A4	nop
    V0 = V0 | 0004;
    800366AC	j      L36644 [$80036644]
    [SP + 0110] = w(V0);

    L366b4:	; 800366B4
    800366B4	bne    a0, v0, L3671c [$8003671c]
    800366B8	addiu  v0, a0, $ffd0 (=-$30)
    S3 = S3 + 0004;
    V0 = w[S3 + fffc];
    800366C4	nop
    800366C8	bgez   v0, L366e4 [$800366e4]
    [SP + 0114] = w(V0);
    V1 = w[SP + 0110];
    V0 = 0 - V0;
    [SP + 0114] = w(V0);
    V1 = V1 | 0001;
    [SP + 0110] = w(V1);

    L366e4:	; 800366E4
    S4 = S4 + 0001;
    A0 = bu[S4 + 0000];
    800366EC	j      L36728 [$80036728]
    V0 = 002e;

    loop366f4:	; 800366F4
    V0 = w[SP + 0114];
    S4 = S4 + 0001;
    V1 = V0 << 02;
    V1 = V1 + V0;
    V1 = V1 << 01;
    80036708	addiu  v1, v1, $ffd0 (=-$30)
    V1 = V1 + A0;
    A0 = bu[S4 + 0000];
    [SP + 0114] = w(V1);
    80036718	addiu  v0, a0, $ffd0 (=-$30)

    L3671c:	; 8003671C
    V0 = V0 < 000a;
    80036720	bne    v0, zero, loop366f4 [$800366f4]
    V0 = 002e;

    L36728:	; 80036728
    80036728	bne    a0, v0, L367b0 [$800367b0]
    V0 = 002a;
    S4 = S4 + 0001;
    A0 = bu[S4 + 0000];
    80036738	nop
    8003673C	bne    a0, v0, L36784 [$80036784]
    80036740	addiu  v0, a0, $ffd0 (=-$30)
    S3 = S3 + 0004;
    S4 = S4 + 0001;
    V0 = w[S3 + fffc];
    A0 = bu[S4 + 0000];
    80036754	j      L36790 [$80036790]
    [SP + 0118] = w(V0);

    loop3675c:	; 8003675C
    V0 = w[SP + 0118];
    S4 = S4 + 0001;
    V1 = V0 << 02;
    V1 = V1 + V0;
    V1 = V1 << 01;
    80036770	addiu  v1, v1, $ffd0 (=-$30)
    V1 = V1 + A0;
    A0 = bu[S4 + 0000];
    [SP + 0118] = w(V1);
    80036780	addiu  v0, a0, $ffd0 (=-$30)

    L36784:	; 80036784
    V0 = V0 < 000a;
    80036788	bne    v0, zero, loop3675c [$8003675c]
    8003678C	nop

    L36790:	; 80036790
    V0 = w[SP + 0118];
    80036794	nop
    80036798	bltz   v0, L367b0 [$800367b0]
    8003679C	nop
    V0 = w[SP + 0110];
    800367A4	nop
    V0 = V0 | 0008;
    [SP + 0110] = w(V0);

    L367b0:	; 800367B0
    V1 = w[SP + 0110];
    800367B4	nop
    V0 = V1 & 0001;
    800367BC	beq    v0, zero, L367d0 [$800367d0]
    S0 = SP + 0110;
    800367C4	addiu  v0, zero, $fffb (=-$5)
    V0 = V1 & V0;
    [SP + 0110] = w(V0);

    L367d0:	; 800367D0
    800367D0	addiu  v1, a0, $ffa8 (=-$58)
    V0 = V1 < 0021;
    800367D8	beq    v0, zero, L36a7c [$80036a7c]
    V0 = V1 << 02;
    800367E0	lui    at, $8002
    AT = AT + V0;
    V0 = w[AT + 8bec];
    800367EC	nop
    800367F0	jr     v0 
    800367F4	nop

    S3 = S3 + 0004;
    A0 = w[S3 + fffc];
    80036800	j      L36854 [$80036854]
    V0 = 0002;
    S3 = S3 + 0004;
    A0 = w[S3 + fffc];
    80036810	nop
    80036814	bgez   a0, L36828 [$80036828]
    80036818	nop
    A0 = 0 - A0;
    80036820	j      L36840 [$80036840]
    [SP + 0111] = b(S7);

    L36828:	; 80036828
    V0 = w[SP + 0110];
    8003682C	nop
    V0 = V0 & 0002;
    80036834	beq    v0, zero, L36858 [$80036858]
    V0 = 000a;
    [SP + 0111] = b(S6);

    L36840:	; 80036840
    80036840	j      L36858 [$80036858]
    V0 = 000a;
    S3 = S3 + 0004;
    A0 = w[S3 + fffc];
    V0 = 000a;

    L36854:	; 80036854
    [SP + 0111] = b(0);

    L36858:	; 80036858
    [SP + 011c] = w(V0);
    V1 = w[SP + 0110];
    80036860	nop
    V0 = V1 & 0008;
    80036868	bne    v0, zero, L368a8 [$800368a8]
    V0 = V1 & 0004;
    80036870	beq    v0, zero, L36894 [$80036894]
    80036874	nop
    V1 = w[SP + 0114];
    V0 = bu[SP + 0111];
    80036880	nop
    80036884	beq    v0, zero, L36894 [$80036894]
    [SP + 0118] = w(V1);
    8003688C	addiu  v0, v1, $ffff (=-$1)
    [SP + 0118] = w(V0);

    L36894:	; 80036894
    V0 = w[SP + 0118];
    80036898	nop
    8003689C	bgtz   v0, L368a8 [$800368a8]
    V0 = 0001;
    [SP + 0118] = w(V0);

    L368a8:	; 800368A8
    800368A8	beq    a0, zero, L368e8 [$800368e8]
    S1 = 0;

    loop368b0:	; 800368B0
    V0 = w[SP + 011c];
    800368B4	nop
    800368B8	divu   a0, v0
    800368BC	mfhi   v1
    800368C0	addiu  s0, s0, $ffff (=-$1)
    V1 = V1 + 0030;
    [S0 + 0000] = b(V1);
    V0 = w[SP + 011c];
    800368D0	nop
    800368D4	divu   a0, v0
    800368D8	mflo   a0
    800368DC	nop
    800368E0	bne    a0, zero, loop368b0 [$800368b0]
    S1 = S1 + 0001;

    L368e8:	; 800368E8
    V0 = w[SP + 0118];
    800368EC	nop
    V0 = S1 < V0;
    800368F4	beq    v0, zero, L36920 [$80036920]
    800368F8	nop
    V1 = 0030;
    80036900	addiu  s0, s0, $ffff (=-$1)

    loop36904:	; 80036904
    [S0 + 0000] = b(V1);
    V0 = w[SP + 0118];
    S1 = S1 + 0001;
    V0 = S1 < V0;
    80036914	bne    v0, zero, loop36904 [$80036904]
    80036918	addiu  s0, s0, $ffff (=-$1)
    S0 = S0 + 0001;

    L36920:	; 80036920
    V0 = bu[SP + 0111];
    80036924	nop
    80036928	beq    v0, zero, L36a98 [$80036a98]
    8003692C	nop
    80036930	addiu  s0, s0, $ffff (=-$1)
    [S0 + 0000] = b(V0);
    80036938	j      L36a98 [$80036a98]
    S1 = S1 + 0001;
    V1 = w[SP + 0110];
    V0 = 0008;
    [SP + 0118] = w(V0);
    V1 = V1 | 0008;
    [SP + 0110] = w(V1);
    80036954	lui    a1, $8002
    80036958	addiu  a1, a1, $8bc4 (=-$743c)
    8003695C	j      L36970 [$80036970]
    S3 = S3 + 0004;
    80036964	lui    a1, $8002
    80036968	addiu  a1, a1, $8bd8 (=-$7428)
    S3 = S3 + 0004;

    L36970:	; 80036970
    V1 = w[SP + 0110];
    A0 = w[S3 + fffc];
    V0 = V1 & 0008;
    8003697C	bne    v0, zero, L369ac [$800369ac]
    V0 = V1 & 0004;
    80036984	beq    v0, zero, L36998 [$80036998]
    80036988	nop
    V0 = w[SP + 0114];
    80036990	nop
    [SP + 0118] = w(V0);

    L36998:	; 80036998
    V0 = w[SP + 0118];
    8003699C	nop
    800369A0	bgtz   v0, L369ac [$800369ac]
    V0 = 0001;
    [SP + 0118] = w(V0);

    L369ac:	; 800369AC
    800369AC	beq    a0, zero, L369d4 [$800369d4]
    S1 = 0;

    loop369b4:	; 800369B4
    800369B4	addiu  s0, s0, $ffff (=-$1)
    V0 = A0 & 000f;
    A0 = A0 >> 04;
    V0 = A1 + V0;
    V0 = bu[V0 + 0000];
    S1 = S1 + 0001;
    800369CC	bne    a0, zero, loop369b4 [$800369b4]
    [S0 + 0000] = b(V0);

    L369d4:	; 800369D4
    V0 = w[SP + 0118];
    800369D8	nop
    V0 = S1 < V0;
    800369E0	beq    v0, zero, L36a98 [$80036a98]
    V1 = 0030;
    800369E8	addiu  s0, s0, $ffff (=-$1)

    loop369ec:	; 800369EC
    [S0 + 0000] = b(V1);
    V0 = w[SP + 0118];
    S1 = S1 + 0001;
    V0 = S1 < V0;
    800369FC	bne    v0, zero, loop369ec [$800369ec]
    80036A00	addiu  s0, s0, $ffff (=-$1)
    80036A04	j      L36a98 [$80036a98]
    S0 = S0 + 0001;
    80036A0C	addiu  s0, s0, $ffff (=-$1)
    S3 = S3 + 0004;
    V0 = w[S3 + fffc];
    S1 = 0001;
    80036A1C	j      L36a98 [$80036a98]
    [S0 + 0000] = b(V0);
    S3 = S3 + 0004;
    V0 = w[SP + 0110];
    S0 = w[S3 + fffc];
    V0 = V0 & 0008;
    80036A34	bne    v0, zero, L36a4c [$80036a4c]
    A0 = S0;
    80036A3C	jal    func3fa40 [$8003fa40]
    A0 = S0;
    80036A44	j      L36a98 [$80036a98]
    S1 = V0;

    L36a4c:	; 80036A4C
    A2 = w[SP + 0118];
    80036A50	jal    func3f7c0 [$8003f7c0]
    A1 = 0;
    80036A58	bne    v0, zero, L36a98 [$80036a98]
    S1 = V0 - S0;
    S1 = w[SP + 0118];
    80036A64	j      L36a98 [$80036a98]
    80036A68	nop
    S3 = S3 + 0004;
    S0 = w[S3 + fffc];
    80036A74	j      L36b38 [$80036b38]
    [S0 + 0000] = w(S5);

    L36a7c:	; 80036A7C
    V0 = 0025;
    80036A80	bne    a0, v0, L36b50 [$80036b50]

    L36a88:	; 80036A88
    S5 = S5 + 1;

    func36598();

    80036A90	j      L36b3c [$80036b3c]
    S4 = S4 + 0001;

    L36a98:	; 80036A98
    V0 = w[SP + 0114];
    80036A9C	nop
    V0 = S1 < V0;
    80036AA4	beq    v0, zero, L36ae4 [$80036ae4]
    80036AA8	nop
    V0 = w[SP + 0110];
    80036AB0	nop
    V0 = V0 & 0001;
    80036AB8	bne    v0, zero, L36ae4 [$80036ae4]
    80036ABC	nop

    loop36ac0:	; 80036AC0
    A0 = 20;
    func36598();

    V0 = w[SP + 0114];
    80036ACC	nop
    80036AD0	addiu  v0, v0, $ffff (=-$1)
    [SP + 0114] = w(V0);
    V0 = S1 < V0;
    80036ADC	bne    v0, zero, loop36ac0 [$80036ac0]
    S5 = S5 + 0001;

    L36ae4:	; 80036AE4
    80036AE4	blez   s1, L36b08 [$80036b08]
    80036AE8	nop
    S2 = S1 + S0;

    loop36af0:	; 80036AF0
        A0 = bu[S0];
        func36598();

        S0 = S0 + 0001;
        V0 = S0 < S2;
    80036B00	bne    v0, zero, loop36af0 [$80036af0]

    L36b08:	; 80036B08
    V0 = w[SP + 0114];
    80036B0C	nop
    V0 = S1 < V0;
    S5 = S5 + S1;
    if( V0 != 0 )
    {
        loop36b1c:	; 80036B1C
            A0 = 20;
            func36598(); // call func from 8004fc34

            V0 = w[SP + 0114];
            S5 = S5 + 0001;
            S1 = S1 + 0001;
            V0 = S1 < V0;
        80036B30	bne    v0, zero, loop36b1c [$80036b1c]
    }

    L36b38:	; 80036B38
    S4 = S4 + 0001;

    L36b3c:	; 80036B3C
    A0 = bu[S4 + 0000];
80036B44	bne    a0, zero, L36608 [$80036608]

L36b50:	; 80036B50
return S5;
////////////////////////////////



////////////////////////////////
// func36598()
V0 = w[8004fc34]; // 80036f84
800365A8	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// func36f84()
A2 = w[80058a30];
A3 = A0;
80036F90	beq    a2, zero, L3716c [$8003716c]

V1 = h[A2 + 0032];
A1 = h[A2 + 0016];
V0 = h[A2 + 000e];
A0 = h[A2 + 0012];
V1 = V1 + A1;
V0 = V0 + A0;
V0 = V0 < V1;
80036FB4	bne    v0, zero, L3716c [$8003716c]
80036FB8	nop
V1 = h[A2 + 0034];
V0 = h[A2 + 002c];
80036FC4	nop
V0 = V0 < V1;
80036FCC	bne    v0, zero, L3716c [$8003716c]
V0 = A3 < 0020;
80036FD4	beq    v0, zero, L37000 [$80037000]
V0 = 000a;
80036FDC	bne    a3, v0, L3716c [$8003716c]
80036FE0	nop
V1 = hu[A2 + 0032];
A0 = hu[A2 + 0016];
V0 = hu[A2 + 0036];
V1 = V1 + A0;
[A2 + 0030] = h(V0);
80036FF8	j      L3716c [$8003716c]
[A2 + 0032] = h(V1);

L37000:	; 80037000
V0 = hu[A2 + 002e];
80037004	nop
V0 = V0 & 0004;
8003700C	beq    v0, zero, L37020 [$80037020]
V0 = A3 < 0060;
80037014	bne    v0, zero, L37020 [$80037020]
80037018	nop
8003701C	addiu  a3, a3, $ffe0 (=-$20)

L37020:	; 80037020
V0 = hu[A2 + 002e];
80037024	nop
V0 = V0 & 0008;
8003702C	beq    v0, zero, L37044 [$80037044]
80037030	addiu  a3, a3, $ffe0 (=-$20)
V0 = A2 + A3;
A1 = bu[V0 + 0064];
8003703C	j      L37048 [$80037048]
80037040	nop

L37044:	; 80037044
A1 = h[A2 + 0014];

L37048:	; 80037048
V0 = h[A2 + 0030];
V1 = h[A2 + 000c];
A0 = h[A2 + 0010];
V0 = V0 + A1;
V1 = V1 + A0;
V0 = V0 < V1;
80037060	bne    v0, zero, L37094 [$80037094]
80037064	nop
V0 = hu[A2 + 0000];
8003706C	nop
V0 = V0 & 0008;
80037074	bne    v0, zero, L3716c [$8003716c]
80037078	nop
V1 = hu[A2 + 0032];
A0 = hu[A2 + 0016];
V0 = hu[A2 + 0036];
V1 = V1 + A0;
[A2 + 0030] = h(V0);
[A2 + 0032] = h(V1);

L37094:	; 80037094
80037094	beq    a3, zero, L3715c [$8003715c]
80037098	nop
V1 = w[A2 + 0038];
V0 = w[A2 + 0018];
800370A4	nop
[V1 + 0004] = w(V0);
V1 = h[A2 + 0032];
V0 = h[A2 + 0030];
A0 = w[A2 + 0038];
V1 = V1 << 10;
V0 = V0 | V1;
[A0 + 0008] = w(V0);
V0 = hu[A2 + 002e];
800370C8	nop
V0 = V0 & 0002;
800370D0	beq    v0, zero, L37104 [$80037104]
V0 = A3 & 0018;
V0 = V0 >> 02;
V0 = V0 + A2;
A0 = A3 & 0007;
V1 = w[A2 + 0038];
V0 = hu[V0 + 003c];
A0 = A0 << 04;
[V1 + 000e] = h(V0);
V0 = A3 & 0060;
V1 = bu[A2 + 00d2];
800370FC	j      L37130 [$80037130]
V0 = V0 >> 01;

L37104:	; 80037104
V0 = A3 & 0030;
V0 = V0 >> 03;
V0 = V0 + A2;
A0 = A3 & 000f;
V1 = w[A2 + 0038];
V0 = hu[V0 + 003c];
A0 = A0 << 03;
[V1 + 000e] = h(V0);
V0 = A3 & 00c0;
V1 = bu[A2 + 00d2];
V0 = V0 >> 03;

L37130:	; 80037130
V1 = V1 + V0;
V1 = V1 << 08;
V0 = w[A2 + 0038];
A0 = A0 | V1;
[V0 + 000c] = h(A0);
V1 = hu[A2 + 0034];
V0 = w[A2 + 0038];
V1 = V1 + 0001;
V0 = V0 + 0010;
[A2 + 0038] = w(V0);
[A2 + 0034] = h(V1);

L3715c:	; 8003715C
V0 = hu[A2 + 0030];
80037160	nop
V0 = V0 + A1;
[A2 + 0030] = h(V0);

L3716c:	; 8003716C
////////////////////////////////



////////////////////////////////
// system_set_pack_global_pointers
number_of_files = w[A0];
if (number_of_files != 0)
{
    A1 = 1;
    loop33268:	; 80033268
        [A0 + A1 * 4] = w(A0 + w[A0 + A1 * 4]); // set global offset
        A1 = A1 + 1;
        V0 = A1 < number_of_files;
    80033284	beq    v0, zero, loop33268 [$80033268]
}

return number_of_files;
////////////////////////////////



////////////////////////////////
// system_side_of_vector
8004A5B4	mtc2   a0,l33
8004A5B8	mtc2   a2,gbk
8004A5BC	mtc2   a1,rbk
8004A5C8	gte_func26zero,r11r12
8004A5CC	mfc2   v0,ofx
8004A5D0	jr     ra 
////////////////////////////////



////////////////////////////////
// system_cos()
return h[80051a92 + (A0 & 0fff) * 4];
////////////////////////////////



////////////////////////////////
// system_sin
return h[80051a90 + (A0 & 0fff) * 4];
////////////////////////////////



////////////////////////////////
// system_get_rotation_based_on_vector_x_y
//A0 - Y
//A1 - X
//V0 - rotation for entity

A2 = 0;
A3 = 0;

if (A1 == 0 && A0 == 0)
{
    return 0;
}

if (A1 < 0)
{
    A2 = 1;
    A1 = -A1;
}

if (A0 < 0)
{
    A3 = 1;
    A0 = -A0;
}



if (A0 >= A1)
{
    if (A0 & 7fe00000)
    {
        V0 = A1 >> 10;
        A0 = A0 / V0;
    }
    else
    {
        V0 = A0 << 10;
        A0 = V0 / A1;
    }

    V1 = h[800566d0 + A0 * 2];
}
else
{
    if (A1 & 7fe00000)
    {
        V0 = A0 >> 10;
        A0 = A1 / V0;
    }
    else
    {
        V0 = A1 << 10;
        A0 = V0 / A0;
    }

    V1 = 0400 - h[800566d0 + A0 * 2];
}

if (A2 != 0)
{
    V1 = 0800 - V1;
}

if (A3 != 0)
{
    V1 = -V1;
}

V0 = V1;
////////////////////////////////



////////////////////////////////
// system_get_random_value_from_to

if (A0 == FF)
{
    return FF;
}
if (A1 == 0)
{
    return 0;
}

if (A0 == A1)
{
    return A0;
}

S0 = A1 - A0;
if (S0 < FF)
{
    system_get_random_2_bytes;
    V0 = V0 & FF;

    V1 = S0 + 1;
    V1 = V0 MOD V1; 1F MOD 3 = 1
    V1 = A0 + V1;
    V0 = V1;
}
else
{
    system_get_random_2_bytes;
    V0 = V0 & FF;
}

return V0;
////////////////////////////////



////////////////////////////////
// system_get_random_2_bytes
V0 = w[80059898];
V0 = V0 * 41C64E6D + 3039;
[80059898] = w(V0);
V0 = V0 >> 10;
return V0 & 7FFF;
////////////////////////////////



////////////////////////////////
// func33560
V0 = hu[A0 + 0]
return bu[A0 + V0 * 2 + A1 * 2 + 6];
////////////////////////////////



////////////////////////////////
// func33584
V0 = hu[A0 + 0]
return bu[A0 + V0 * 2 + A1 * 2 + 6 + 1];
////////////////////////////////



////////////////////////////////
// func495f4()
[A0 + 0] = h((h[A0 + 0] * w[A1 + 0]) >> c);
[A0 + 2] = h((h[A0 + 2] * w[A1 + 0]) >> c);
[A0 + 4] = h((h[A0 + 4] * w[A1 + 0]) >> c);
[A0 + 6] = h((h[A0 + 6] * w[A1 + 4]) >> c);
[A0 + 8] = h((h[A0 + 8] * w[A1 + 4]) >> c);
[A0 + a] = h((h[A0 + a] * w[A1 + 4]) >> c);
[A0 + c] = h((h[A0 + c] * w[A1 + 8]) >> c);
[A0 + e] = h((h[A0 + e] * w[A1 + 8]) >> c);
[A0 + 10] = h((h[A0 + 10] * w[A1 + 8]) >> c);

return A0;
////////////////////////////////



////////////////////////////////
// func49c74()
[A0 + 0] = h((h[A0 + 0] * w[A1 + 0]) >> c);
[A0 + 2] = h((h[A0 + 2] * w[A1 + 4]) >> c);
[A0 + 4] = h((h[A0 + 4] * w[A1 + 8]) >> c);
[A0 + 6] = h((h[A0 + 6] * w[A1 + 0]) >> c);
[A0 + 8] = h((h[A0 + 8] * w[A1 + 4]) >> c);
[A0 + a] = h((h[A0 + a] * w[A1 + 8]) >> c);
[A0 + c] = h((h[A0 + c] * w[A1 + 0]) >> c);
[A0 + e] = h((h[A0 + e] * w[A1 + 4]) >> c);
[A0 + 10] = h((h[A0 + 10] * w[A1 + 8]) >> c);

return A0;
////////////////////////////////



////////////////////////////////
// system_get_root_counter_value()

A0 = A0 & ffff;

if( A0 < 3 )
{
    V0 = w[80055aa0]; // 1f801100
    return hu[V0 + A0 * 10]; // current root counter X value
}

return 0;
////////////////////////////////



////////////////////////////////
// system_root_counter_setup()

T0 = A0 & ffff;

if( T0 >= 3 )
{
    return 0;
}

root = w[80055aa0]; // 1f801100

// 6 IRQ Once/Repeat Mode    (0=One-shot, 1=Repeatedly)
// 3 Reset counter to 0000h  (0=After Counter=FFFFh, 1=After Counter=Target)
counter_mode = 0048;

[root + T0 * 10 + 4] = h(0); // Timer 0..2 Counter Mode
[root + T0 * 10 + 8] = h(A1); // Timer 0..2 Counter Target Value

if( T0 < 2 )
{
    if( A2 & 0010 )
    {
        counter_mode = 0049;
    }

    if( ( A2 & 0001 ) == 0 )
    {
        counter_mode = counter_mode | 0100;
    }
}
else if( T0 == 2 )
{
    if( ( A2 & 0001 ) == 0 )
    {
        // 10 Interrupt Request       (0=Yes, 1=No) (Set after Writing)    (W=1) (R)
        counter_mode = 0248;
    }
}

if( A2 & 1000 )
{
    // 4 IRQ when Counter=Target (0=Disable, 1=Enable)
    counter_mode = counter_mode | 0010;
}

[root + T0 * 10 + 4] = h(counter_mode); // Timer 0..2 Counter Mode

return 1;
////////////////////////////////



////////////////////////////////
// system_root_counter_enable()

A0 = A0 & ffff;
A1 = w[80055a9c]; // 1f801070
[A1 + 4] = w(w[A1 + 4] | w[80055aa4 + A0 * 4]); // I_MASK - Interrupt mask register
return A0 < 3;
////////////////////////////////



////////////////////////////////
// system_root_counter_disable()

A0 = A0 & ffff;
A1 = w[80055a9c];
[A1 + 4] = w(w[A1 + 4] & (0 NOR w[80055aa4 + A0 * 4]));
return 1;
////////////////////////////////



////////////////////////////////
// func2b960
V0 = w[8004f4e4];
S0 = w[8004f4d0];

A0 = 0;

if( V0 > 0 )
{
    A1 = hu[8004f4cc];
    V1 = V0;

    loop2b994:	; 8002B994
        V0 = hu[S0];
        if( V0 == 1 )
        {
            V0 = hu[S0 + 2];
            8002B9AC	beq    v0, a1, L2b9cc [$8002b9cc]
        }

        V0 = A0 + 0001;
        A0 = V0;
        V0 = V0 << 10;
        V0 = V0 >> 10;
        S0 = S0 + 0008;
        V0 = V0 < V1;
    8002B9C4	bne    v0, zero, loop2b994 [$8002b994]
}

L2b9cc:	; 8002B9CC
V0 = A0 << 10;
V1 = w[8004f4e4];
A0 = V0 >> 10;
if( A0 == V1 )
{
    return;
}

A0 = A0 * 800;

[S0] = h(2);

if( w[800595ec] == 0 ) // if texture not started
{
    A2 = w[8004f4ac] + A0;
    T0 = w[A2];
    A2 = A2 + 4;
    V0 = T0 - 1200;
    if( V0 >= 2 )
    {
        [8004f49c] = w(0);

        V0 = w[80057fcc];
        V0 = w[V0 + 4];
        A0 = 3;
        A1 = 0;
        8004B660	jalr   v0 ra

        A0 = w[8004f4dc];
        8002BD00	jal    func2a1a4 [$8002a1a4]

        [8004f4a0] = w(0);
        return;
    }

    if( T0 == 1200 )
    {
        if( h[800595c0] == 1 )
        {
            [800595dc] = h(hu[800595c4] + hu[A2 + 4]); // x
            [800595e0] = h(hu[800595c8] + hu[A2 + 6]); // y
        }
        else if( h[800595c0] == 2 )
        {
            [800595dc] = h(hu[800595c4] + hu[A2 + 0] + hu[A2 + 4]); // x
            [800595e0] = h(hu[800595c8] + hu[A2 + 2] + hu[A2 + 6]); // y
        }
        else
        {
            [800595dc] = h(hu[A2 + 0] + hu[A2 + 4]); // x
            [800595e0] = h(hu[A2 + 2] + hu[A2 + 6]); // y
        }
    }

    if( T0 == 1201 )
    {
        if( h[800595cc] == 1 )
        {
            [800595dc] = h(hu[800595d0] + hu[A2 + 4]); // x
            [800595e0] = h(hu[800595d4] + hu[A2 + 6]); // y
        }
        else if( h[800595cc] == 2 )
        {
            [800595dc] = h(hu[800595d0] + hu[A2 + 0] + hu[A2 + 4]);
            [800595e0] = h(hu[800595d4] + hu[A2 + 2] + hu[A2 + 6]);
        }
        else
        {
            [800595dc] = h(hu[A2 + 0] + hu[A2 + 4]); // x
            [800595e0] = h(hu[A2 + 2] + hu[A2 + 6]); // y
        }
    }

    A2 = A2 + 8;
    [800595e4] = h(hu[A2]); // width
    A2 = A2 + 8;

    if( w[800595d8] == 0 )
    {
        [800595d8] = w(w[A2]);
    }
    A2 = A2 + 4;
    [800595ec] = w(w[A2]); // number_of_chunk
    A2 = A2 + 4;
    [800595e8] = w(A2);
}
else
{
    A1 = w[800595e8];
    [SP + 10] = h(hu[800595dc]); // x
    [SP + 12] = h(hu[800595e0]); // y
    [SP + 14] = h(hu[800595e4]); // width
    [SP + 16] = h(hu[A1]); // height

    A0 = SP + 10; // struct with size (0 x, 2 y, 4 width, 6 height)
    A1 = A2; // start address
    system_load_image();

    A0 = w[800595e8];
    V1 = hu[800595e0];
    [800595e8] = w(A0 + 2);
    A0 = hu[A0];
    V1 = V1 + A0;
    [800595ec] = w(w[800595ec] - 1); // descrease number of chank by 1
    [800595e0] = h(V1);
    if( w[800595ec] <= 0 )
    {
        V0 = w[800595d8];
        A1 = w[8004f4e4];
        [800595ec] = w(0);
        8002BC8C	addiu  v0, v0, $ffff (=-$1)
        [800595d8] = w(V0);
        A0 = 0;
        if( A1 < 0 )
        {
            A2 = w[8004f4d0];

            loop2bca8:	; 8002BCA8
                V1 = A0 << 10;
                V0 = A0 + 0001;
                A0 = V0;
                V1 = V1 >> 0d;
                V1 = V1 + A2;
                V0 = V0 << 10;
                V0 = V0 >> 10;
                V0 = V0 < A1;
                [V1 + 0000] = h(0);
                [V1 + 0002] = h(0);
            8002BCCC	bne    v0, zero, loop2bca8 [$8002bca8]
        }

        V0 = w[800595d8];
        if( V0 <= 0 )
        {
            [8004f49c] = w(0);

            V0 = w[80057fcc];
            V0 = w[V0 + 4];
            A0 = 3;
            A1 = 0;
            8004B660	jalr   v0 ra

            A0 = w[8004f4dc];
            8002BD00	jal    func2a1a4 [$8002a1a4]

            [8004f4a0] = w(0);
            return;
        }
    }

    [S0 + 0000] = h(0);
}
[8004f4cc] = h(hu[8004f4cc] + 1);
////////////////////////////////



////////////////////////////////
// system_set_draw_packet_transparency()
if( A1 != 0 )
{
    [A0 + 7] = b(bu[A0 + 7] | 02);
}
else
{
    [A0 + 7] = b(bu[A0 + 7] & fd);
}
////////////////////////////////



////////////////////////////////
// func43b28()
[A0 + 3] = b(9);
[A0 + 7] = b(2c);
////////////////////////////////



////////////////////////////////
// func43894()
return ((A0 & 3) << 7) | ((A1 & 3) << 5) | ((A3 & 0100) >> 4) | ((A2 & 03ff) >> 6) | ((A3 & 0200) << 2);
////////////////////////////////



////////////////////////////////
// func438d0()
return ((A1 << 6) | ((A0 >> 4) & 3f)) & ffff;
////////////////////////////////



////////////////////////////////
// func37324()

[80058a3c] = w(A0);
////////////////////////////////



////////////////////////////////
// system_memcpy()
// Copies the first n bytes of src to dest.
dst = A0;
src = A1;
size = A2;
if( ( dst != 0 ) && ( size > 0 ) )
{
    A0 = 0;
    loop3f820:	; 8003F820
        [dst + A0] = b(bu[src + A0]);
        A0 = A0 + 1;
        size = size - 1;
    8003F830	bgtz   size, loop3f820 [$8003f820]
}
return dst;
////////////////////////////////



////////////////////////////////
// system_memmove()
// Copies the first n bytes of src to dest. The block is copied correctly, even between overlapping objects.
dst = A0;
src = A1;
size = A2;

if( dst >= src )
{
    if( size > 0 )
    {
        size = size - 1;
        loop3f860:	; 8003F860
            [dst + size - 1] = b(bu[src + size]);
            size = size - 1;
        8003F874	bgtz   size, loop3f860 [$8003f860]
    }
}
else
{
    if( size > 0 )
    {
        A0 = 0;
        loop3f88c:	; 8003F88C
            [dst + A0] = b(bu[src + A0]);
            A0 = A0 + 1;
            size = size - 1;
        8003F8A0	bgtz   size, loop3f88c [$8003f88c]
    }
}
return dst;
////////////////////////////////
