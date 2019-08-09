////////////////////////////////
// func294bc
800294BC	addiu  sp, sp, $ffd0 (=-$30)
800294C0	lui    a0, $800a
800294C4	addiu  a0, a0, $c578 (=-$3a88)
V1 = 0001;
800294CC	lui    v0, $007f
[GP + 0218] = w(V0);
800294D4	lui    v0, $7fff
[GP + 0290] = w(V0);
V0 = 3fcf;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
800294F8	lui    at, $800a
[AT + a104] = w(V1);
80029500	lui    at, $8008
[AT + 33de] = h(0);
80029508	lui    at, $8008
[AT + 337e] = h(0);
80029510	lui    at, $800a
[AT + a1ae] = h(0);
80029518	lui    at, $800a
[AT + a14e] = h(0);
80029520	lui    at, $8008
[AT + 3398] = w(0);
80029528	lui    at, $8008
[AT + 3338] = w(0);
80029530	lui    at, $800a
[AT + 9fcc] = w(0);
80029538	lui    at, $800a
[AT + a168] = w(0);
80029540	lui    at, $800a
[AT + a108] = w(0);
[GP + 0224] = w(0);
[GP + 01bc] = w(0);
80029550	lui    at, $800a
[AT + 9fdc] = w(0);
80029558	lui    at, $800a
[AT + a118] = w(0);
[GP + 0288] = h(0);
[GP + 0200] = h(0);
[GP + 01fc] = h(0);
[GP + 02a0] = w(0);
[GP + 0204] = h(0);
[GP + 02a4] = w(0);
80029578	lui    at, $800a
[AT + 9ff4] = w(0);
80029580	lui    at, $800a
[AT + a138] = w(0);
80029588	lui    at, $800a
[AT + 9ff0] = w(0);
80029590	lui    at, $800a
[AT + a134] = w(0);
80029598	lui    at, $800a
[AT + 9fec] = w(0);
800295A0	lui    at, $800a
[AT + a130] = w(0);
800295A8	lui    at, $8008
[AT + 1dc8] = h(0);
800295B0	lui    at, $800a
[AT + a15e] = h(0);
800295B8	lui    at, $800a
[AT + a15c] = h(0);
800295C0	lui    at, $800a
[AT + a15a] = h(0);
800295C8	lui    at, $800a
[AT + a162] = h(0);
800295D0	lui    at, $800a
[AT + a154] = h(0);
800295D8	lui    at, $800a
[AT + a144] = w(0);
800295E0	lui    at, $800a
[AT + a140] = w(0);
[A0 + 0000] = w(V0);
V0 = 3fff;
800295F0	lui    at, $800a
[AT + c57e] = h(V0);
800295F8	lui    at, $800a
[AT + c57c] = h(V0);
V0 = 7fff;
80029604	lui    at, $800a
[AT + c580] = h(0);
8002960C	lui    at, $800a
[AT + c582] = h(0);
80029614	lui    at, $800a
[AT + c58a] = h(V0);
8002961C	lui    at, $800a
[AT + c588] = h(V0);
80029624	lui    at, $800a
[AT + c58c] = w(0);
8002962C	lui    at, $800a
[AT + c590] = w(V1);
80029634	lui    at, $800a
[AT + c596] = h(0);
8002963C	lui    at, $800a
[AT + c594] = h(0);
80029644	lui    at, $800a
[AT + c598] = w(0);
8002964C	lui    at, $800a
[AT + c59c] = w(0);
80029654	jal    func39034 [$80039034]
S0 = 0;
8002965C	lui    s3, $800a
80029660	addiu  s3, s3, $c5a0 (=-$3a60)
80029664	lui    s4, $007f
S2 = S3 + 0004;
8002966C	lui    s1, $8009
S1 = S1 + 665c;
V0 = 0040;
[GP + 0274] = h(0);
[GP + 0234] = h(0);
[GP + 0248] = w(0);
[GP + 02cc] = w(0);
[GP + 0294] = w(0);
[GP + 0224] = w(0);
[GP + 02b4] = w(0);
[GP + 022c] = h(V0);

loop29698:	; 80029698
A0 = S0 & ffff;
A1 = 0;
A2 = 0;
A3 = 0;
[S2 + 0004] = h(0);
[S2 + 0000] = w(0);
[S1 + fffc] = w(0);
[S1 + ffe4] = w(0);
[S1 + 0088] = w(A0);
[S1 + 0000] = h(0);

A4 = 0;
system_sound_spu_set_sweep_volume_left_right_sync();

S0 = S0 + 0001;
S1 = S1 + 0108;
S2 = S2 + 000c;
[S3 + 0000] = w(S4);
V0 = S0 & ffff;
V0 = V0 < 0018;
800296E0	bne    v0, zero, loop29698 [$80029698]
S3 = S3 + 000c;
S0 = 0010;
A1 = 0001;
A0 = 7f00;
800296F4	lui    v1, $800a
800296F8	addiu  v1, v1, $984e (=-$67b2)

loop296fc:	; 800296FC
V0 = S0 & ffff;
S0 = S0 + 0001;
[V1 + ff94] = h(0);
[V1 + ff76] = w(0);
[V1 + ff98] = h(0);
[V1 + ff8a] = w(0);
[V1 + ff72] = w(0);
[V1 + ff62] = w(V0);
[V1 + 0016] = w(V0);
[V1 + ff8e] = h(A1);
[V1 + 0000] = h(A0);
V0 = S0 & ffff;
V0 = V0 < 0018;
80029730	bne    v0, zero, loop296fc [$800296fc]
V1 = V1 + 0108;
V0 = 0001;
8002973C	lui    at, $800a
[AT + 9fe8] = w(V0);
80029744	lui    v0, $66a8
80029748	lui    at, $800a
[AT + 9fd8] = w(0);
80029750	lui    at, $800a
[AT + 9fd4] = w(0);
80029758	lui    at, $800a
[AT + 9fd0] = w(0);
80029760	lui    at, $800a
[AT + a114] = w(0);
80029768	lui    at, $800a
[AT + a110] = w(0);
80029770	lui    at, $800a
[AT + a10c] = w(0);
80029778	lui    at, $800a
[AT + 9fe0] = w(V0);
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8002979C	jr     ra 
800297A0	nop
////////////////////////////////



////////////////////////////////
// func297a4
800297A4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(RA);
A0 = w[S0 + 0000];
800297C0	jal    func38f64 [$80038f64]
S0 = S0 + 0004;
A1 = w[S0 + 0000];
800297CC	jal    func29424 [$80029424]
A0 = S0 + 000c;
800297D4	lui    v1, $8007
V1 = V1 + 5f28;
A1 = 0800;

loop297e0:	; 800297E0
800297E0	addiu  a1, a1, $ffff (=-$1)
V0 = w[S1 + 0000];
S1 = S1 + 0004;
[V1 + 0000] = w(V0);
800297F0	bne    a1, zero, loop297e0 [$800297e0]
V1 = V1 + 0004;
800297F8	jal    loop294a4 [$800294a4]
800297FC	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80029810	jr     ra 
80029814	nop
////////////////////////////////



////////////////////////////////
// func29818
80029818	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(RA);
A0 = w[S0 + 0000];
80029834	jal    func38f64 [$80038f64]
S0 = S0 + 0004;
A1 = w[S0 + 0000];
80029840	jal    func29424 [$80029424]
A0 = S0 + 000c;
80029848	lui    v1, $8007
V1 = V1 + 6c68;
A1 = 04b0;

loop29854:	; 80029854
80029854	addiu  a1, a1, $ffff (=-$1)
V0 = w[S1 + 0000];
S1 = S1 + 0004;
[V1 + 0000] = w(V0);
80029864	bne    a1, zero, loop29854 [$80029854]
V1 = V1 + 0004;
8002986C	jal    loop294a4 [$800294a4]
80029870	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80029884	jr     ra 
80029888	nop
////////////////////////////////



////////////////////////////////
// func2988c
8002988C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
800298A0	lui    a1, $8008
800298A4	addiu  a1, a1, $e778 (=-$1888)
800298A8	lui    v0, $8009
800298AC	addiu  v0, v0, $9580 (=-$6a80)
[GP + 0230] = w(V0);
V0 = V0 + 1000;
[SP + 0018] = w(RA);
[GP + 0240] = w(V0);
800298C0	jal    func36ffc [$80036ffc]
A0 = 0004;
800298C8	lui    a0, $0007
A0 = A0 | 7000;
800298D0	jal    func373ac [$800373ac]
A1 = 2000;
800298D8	jal    func38fb8 [$80038fb8]
A0 = 0;
A0 = S0;
800298E4	jal    func297a4 [$800297a4]
A1 = S1;
800298EC	lui    a0, $0007
800298F0	jal    func38f64 [$80038f64]
A0 = A0 | 6fe0;
800298F8	lui    a0, $8005
800298FC	addiu  a0, a0, $a60c (=-$59f4)
80029900	jal    func29424 [$80029424]
A1 = 0020;
80029908	jal    loop294a4 [$800294a4]
8002990C	addiu  s0, zero, $ffff (=-$1)
80029910	jal    func294bc [$800294bc]
80029914	nop
80029918	lui    a0, $f200

loop2991c:	; 8002991C
A0 = A0 | 0002;
A1 = 0002;
80029924	lui    a3, $8003
A3 = A3 + 0234;
8002992C	jal    system_bios_open_event [$80042a00]
A2 = 1000;
[GP + 00bc] = w(V0);
80029938	beq    v0, s0, loop2991c [$8002991c]
8002993C	lui    a0, $f200

loop29940:	; 80029940
A0 = w[GP + 00bc];
80029944	jal    system_bios_enable_event [$80042a40]
80029948	nop
8002994C	beq    v0, zero, loop29940 [$80029940]
80029950	nop
80029954	lui    a0, $f200

loop29958:	; 80029958
A0 = A0 | 0002;
A1 = 43d1;
80029960	jal    func42bc0 [$80042bc0]
A2 = 1000;
80029968	beq    v0, zero, loop29958 [$80029958]
8002996C	lui    a0, $f200

loop29970:	; 80029970
80029970	jal    func42c98 [$80042c98]
A0 = A0 | 0002;
80029978	beq    v0, zero, loop29970 [$80029970]
8002997C	lui    a0, $f200
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80029990	jr     ra 
80029994	nop
////////////////////////////////



////////////////////////////////
// func29998
80029998
A1 = w[GP + 0230];
V1 = 3200;
A2 = ffff;

loop299a4:	; 800299A4
V1 = V1 + A2;
V0 = w[A0 + 0000];
A0 = A0 + 0004;
[A1 + 0000] = w(V0);
V0 = V1 & ffff;
800299B8	bne    v0, zero, loop299a4 [$800299a4]
A1 = A1 + 0004;
800299C0	jr     ra 
800299C4	nop
////////////////////////////////



////////////////////////////////
// func299c8()

loop299d4:	; 800299D4
    A0 = f2000002;
    func42ccc(); // remove something
800299DC	beq    v0, zero, loop299d4 [$800299d4]

A0 = f2000002;
A1 = 2;
system_bios_undeliver_event();

loop299f0:	; 800299F0
    A0 = w[GP + bc];
    system_bios_disable_event();
800299FC	beq    v0, zero, loop299f0 [$800299f0]

loop29a04:	; 80029A04
    A0 = w[GP + bc];
    system_bios_close_event();
80029A10	beq    v0, zero, loop29a04 [$80029a04]

A0 = 0;
func38fec(); // unset  some callback

A0 = 0; // on
system_sound_spu_irq9();

A0 = 0;
func38c04(); // unset some callback

A0 = 0; // off
A1 = 00ffffff; // channel mask
system_sound_spu_turn_voice_on_channels();
////////////////////////////////



////////////////////////////////
// func29a50()

[8004ab2c] = w(0);

A0 = 0; // on
system_sound_spu_irq9();

A0 = 0;
func38c04(); // unset some callback

A0 = 0; // off
A1 = w[80062f00]; // channel mask
system_sound_spu_turn_voice_on_channels();

if( w[80062f00] & 00010000 )
{
    [80097768] = w(0001ff93);
}

if( w[80062f00] & 00020000 )
{
    [80097870] = w(0001ff93);
}

[80062f00] = w(0);

80029AC8	jal    func30038 [$80030038]

80029AD0	jal    func30148 [$80030148]

80029AD8	jal    func2ff4c [$8002ff4c]
////////////////////////////////



////////////////////////////////
// func29af0()

reverb_mode = A0;


func29a50();

A0 = 8009c564;
func387fc; // copy loop points

if( w[8009c568] != reverb_mode )
{
    [8009a104 + 3c] = w(reverb_mode);

    A0 = 0;
    80029B34	jal    func37c40 [$80037c40]

    A0 = 8009c564;
    [8009c568] = w(reverb_mode & 00000100);
    [A0] = w(1);

    80029B50	jal    func37e1c [$80037e1c]

    A0 = 1;
    80029B58	jal    func37c40 [$80037c40]
}
////////////////////////////////



////////////////////////////////
// func29b78

A1 = A1 / 4;
V1 = 0;
if (A1 != 0)
{
    loop29b8c:	; 80029B8C
        [80083580 + V1] = w(w[A0]);

        A0 = A0 + 4;
        V1 = V1 + 4;
        A1 = A1 - 1;
    80029B9C	bne    a1, zero, loop29b8c [$80029b8c]
}
////////////////////////////////



////////////////////////////////
// func29bac
// initialize script sequence

S0 = A0; // pointer to struct
offset = A1;

A1 = 5;
func31820;

[S0 + 0] = w(offset);
[S0 + 2c] = w(78);
[S0 + 34] = w(0);
[S0 + 38] = w(0);
[S0 + 44] = h(32000000);
[S0 + 5c] = h(0);
[S0 + 64] = h(0);
[S0 + 66] = h(2);
[S0 + 6c] = h(0);
[S0 + 6e] = h(0);
[S0 + 7e] = h(0);
[S0 + 80] = h(0);
[S0 + 90] = h(0);
[S0 + 92] = h(0);
[S0 + 9e] = h(0);
[S0 + a0] = h(0);
[S0 + a4] = h(0);
[S0 + a6] = h(0);
[S0 + b8] = h(0);
[S0 + c2] = h(0);
[S0 + c4] = h(0);
[S0 + cc] = h(0);
[S0 + ce] = h(0);
[S0 + d2] = h(0);
[S0 + da] = h(0);
////////////////////////////////



////////////////////////////////
// func29c48

S3 = 80096608;
S1 = w[80083580] & 00ffffff;
S2 = 80083580 + 4;

[8009a114] = w(w[8009a114] | 00ffffff);
[8009a108] = w(S1);

S4 = 1
if (S1 != 0)
{
    loop29cb8:	; 80029CB8
        if (S1 & S4)
        {
            V0 = hu[S2];
            S2 = S2 + 2;
            S1 = S1 XOR S4;

            A0 = S3;
            A1 = 14;
            func31820();

            [S3 + 0] = w(S2 + V0);
            [S3 + 14] = w(80083580);
            [S3 + 2c] = w(7f);
            [S3 + 34] = w(0);
            [S3 + 38] = w(0);
            [S3 + 44] = h(0);
            [S3 + 46] = h(3fff);
            [S3 + 56] = h(103);
            [S3 + 5c] = h(0);
            [S3 + 5e] = h(0);
            [S3 + 60] = h(4000);
            [S3 + 62] = h(0);
            [S3 + 64] = h(0);
            [S3 + 6c] = h(0);
            [S3 + 6e] = h(0);
            [S3 + 7e] = h(0);
            [S3 + 80] = h(0);
            [S3 + 90] = h(0);
            [S3 + 92] = h(0);
            [S3 + 9e] = h(0);
            [S3 + a0] = h(0);
            [S3 + a4] = h(0);
            [S3 + a6] = h(0);
            [S3 + b8] = h(0);
            [S3 + c2] = h(0);
            [S3 + c4] = h(0);
            [S3 + c6] = h(4000);
            [S3 + cc] = h(0);
            [S3 + ce] = h(0);
            [S3 + d2] = h(0);
            [S3 + da] = h(0);
        }

        S3 = S3 + 108;
        S4 = S4 << 1;
    80029D74	bne    s1, zero, loop29cb8 [$80029cb8]
}

[8009a10c] = w(0);
[8009a110] = w(0);
[8009a11c] = w(ffff0000); // tempo of music
[8009a124] = w(1);
[8009a128] = w(0);
[8009a12c] = w(0);
[8009a130] = w(0);
[8009a134] = w(0);
[8009a138] = w(0);
[8009a13c] = w(0);
[8009a144] = w(0);
[8009a148] = w(0);
[8009a14c] = h(0);
[8009a150] = h(0);
[8009a152] = h(0);
[8009a154] = h(0);
[8009a158] = h(0);
[8009a15c] = h(0);
[8009a15e] = h(0);
[8009a160] = h(0);
[8009a162] = h(0);

if (w[80062ff8] & 1)
{
    [8009a108] = w(0);
    [8009a118] = w(w[8009a108]);
}

func2ff4c;

func30038();

func30148();
////////////////////////////////



////////////////////////////////
// func29e98
if (w[8009a104 + 04] != 0)
{
    A2 = 80096608;

    V0 = w[8009a128];
    V1 = w[8009a12c];

    [8009a12c] = w(0);
    [8009a128] = w(0);
    [8009a110] = w(0);
    [8009a10c] = w(0);
    A0 = w[8009a104 + 04] | V0 | V1;
    [8009a104 + 04] = w(A0);
    [8009a114] = w(A0 | w[8009a114]);

    A1 = 1;
    loop29f18:	; 80029F18
        if (A0 XOR A1)
        {
            A0 = A0 XOR A1;
            [A2 + 56] = h(204);
            [A2 + 0] = w(80049c40);
        }

        A1 = A1 << 1;
        A2 = A2 + 108;
    80029F34	bne    a0, zero, loop29f18 [$80029f18]
}
////////////////////////////////



////////////////////////////////
// func29f44
A0 = w[8009a108];
if (A0 != 0)
{
    V0 = w[8009a128] | w[8009a12c];

    [8009a128] = w(0);
    [8009a12c] = w(0);
    [8009a110] = w(0);
    [8009a10c] = w(0);



    [8009a108] = w(A0 | V0);
    [8009a114] = w(w[8009a114] | A0 | V0);

    A1 = 1;
    A2 = 80096608;
    loop29fc4:	; 80029FC4
        if (A0 & A1)
        {
            A0 = A0 XOR A1;
            [A2 + 56] = h(204);
            [A0 + 0] = w(80049c40);
        }
        A2 = A2 + 108;
        A1 = A1 << 1;
    80029FE0	bne    a0, zero, loop29fc4 [$80029fc4]
}



80029FE8	lui    a3, $800a
80029FEC	addiu  a3, a3, $a168 (=-$5e98)
A0 = w[A3 + 0000];
80029FF4	nop
if (A0 != 0)
{
    8002A000	lui    a2, $8009
    A2 = A2 + 7ec8;
    A1 = 0001;
    T1 = 0204;
    V0 = w[8009a188];
    V1 = w[8009a18c];
    8002A020	lui    t0, $8005
    8002A024	addiu  t0, t0, $9c40 (=-$63c0)
    [8009a18c] = w(0);
    [8009a188] = w(0);
    [8009a170] = w(0);
    [8009a16c] = w(0);
    V0 = V0 | V1;
    V1 = w[8009a174];
    A0 = A0 | V0;
    [A3 + 0000] = w(A0);
    V1 = A0 | V1;
    [8009a174] = w(V1);

    loop2a068:	; 8002A068
        V0 = A0 & A1;
        if (V0 != 0)
        {
            A0 = A0 ^ A1;
            [A2 + 0056] = h(T1);
            [A2 + 0000] = w(T0);
        }

        A2 = A2 + 0108;
        A1 = A1 << 01;
    8002A084	bne    a0, zero, loop2a068 [$8002a068]
}
////////////////////////////////



////////////////////////////////
// func2a094
S4 = A3;
S1 = 0;
A0 = A0 & 7f;
S3 = A0 << 8;

S2 = A1 & ffff;
S0 = 80096608 + S2 * 108;

[S0 + 0] = w(80049c40);
[S0 + 50] = w(-1);
[S0 + 54] = h(1);
[S0 + 56] = h(101);

[S0 + 108 + 0] = w(80049c40);
[S0 + 108 + 50] = w(-1);
[S0 + 108 + 54] = h(1);
[S0 + 108 + 56] = h(101);

if (A2 != 0)
{
    S1 = 1;

    A0 = S0;
    A1 = A2; // pointer to AKAO sequence
    func29bac;

    [S0 + 60] = h(S3);
    [S0 + 62] = h(0);
}

if (S4 != 0)
{
    S1 = S1 | 2;

    A0 = S0 + 108;
    A1 = S4; // pointer to AKAO sequence
    func29bac;

    [S0 + 108 + 60] = h(S3);
    [S0 + 108 + 62] = h(0);
}

V1 = S2 - 20;

S1 = S1 << V1;

[80099fcc] = w(w[80099fcc] | S1);
[80099fd8] = w(w[80099fd8] | S1);

S1 = (3 << V1) & w[80099fcc];
S1 = 0 NOR S1;

[80099fd0] = w(w[80099fd0] & S1);
[80099fd4] = w(w[80099fd4] & S1);
[80099fec] = w(w[80099fec] & S1);
[80099ff0] = w(w[80099ff0] & S1);
[80099ff4] = w(w[80099ff4] & S1);

if (w[80062ff8] & 2)
{
    S1 = A0;
    if (hu[80099e0c] == 2)
    {
        [80099fcc] = w(S1 & 00c00000);
        S1 = S1 & ff3fffff;
    }
    else
    {
        [80099fcc] = w(0);
    }

    [80099fdc] = w(w[80099fdc] | S1);
}

func2ff4c();

func30038();

func30148();
////////////////////////////////



////////////////////////////////
// func2a28c
offset1 = A0;
offset2 = A1;

[80099e0e] = h(1);
[80099f16] = h(1);

[80099db8 + 0] = w(80049c40);
[80099ec0 + 0] = w(80049c40);

[80099db8 + 50] = w(-1);
[80099ec0 + 50] = w(-1);

[80099db8 + 54] = h(2);
[80099ec0 + 54] = h(2);

S0 = 0;

if offset1 != 0)
{
    S0 = 1;
    A0 = 80099db8;
    A1 = offset1;
    func29bac;

    [80099db8 + 60] = h(4000);
    [80099db8 + 62] = h(0);
}


if (offset2 != 0)
{
    S0 = S0 | 2;
    A0 = 80099ec0;
    A1 = offset2;
    func29bac;

    [80099ec0 + 60] = h(4000);
    [80099ec0 + 62] = h(0);
}

[80099fcc] = w(w[80099fcc] | (S0 << 16));
[80099fd0] = w(w[80099fd0] & ff3fffff);
[80099fd4] = w(w[80099fd4] & ff3fffff);
[80099fd8] = w(w[80099fd8] | 00c00000);
[80099fec] = w(w[80099fec] & ff3fffff);
[80099ff0] = w(w[80099ff0] & ff3fffff);
[80099ff4] = w(w[80099ff4] & ff3fffff);

func2ff4c();

func30038();

func30148();

[80099fdc] = w(w[80099fdc] & ff3fffff);
////////////////////////////////



////////////////////////////////
// func2a43c
8002A43C	lui    a0, $800a
8002A440	addiu  a0, a0, $9788 (=-$6878)
A1 = 0030;
T0 = 0002;
A3 = 0204;
8002A450	lui    a2, $8005
8002A454	addiu  a2, a2, $9c40 (=-$63c0)
V1 = A0 + 0056;

loop2a45c:	; 8002A45C
V0 = hu[V1 + fffe];
8002A460	nop
8002A464	beq    v0, t0, L2a474 [$8002a474]
A1 = A1 + 0001;
[V1 + 0000] = h(A3);
[A0 + 0000] = w(A2);

L2a474:	; 8002A474
V1 = V1 + 0108;
V0 = A1 & ffff;
V0 = V0 < 0038;
8002A480	bne    v0, zero, loop2a45c [$8002a45c]
A0 = A0 + 0108;
8002A488	lui    v1, $800a
V1 = hu[V1 + 9e0c];
V0 = 0002;
8002A494	bne    v1, v0, L2a4e8 [$8002a4e8]
8002A498	lui    a1, $ff3f
A1 = A1 | ffff;
8002A4A0	lui    a0, $00c0
8002A4A4	lui    v0, $800a
V0 = w[V0 + 9fd0];
8002A4AC	lui    v1, $800a
V1 = w[V1 + 9fd4];
V0 = V0 & A0;
8002A4B8	lui    at, $800a
[AT + 9fd0] = w(V0);
8002A4C0	lui    v0, $800a
V0 = w[V0 + 9fd8];
V1 = V1 & A0;
8002A4CC	lui    at, $800a
[AT + 9fd4] = w(V1);
8002A4D4	lui    v1, $800a
V1 = w[V1 + 9fcc];
V0 = V0 & A1;
8002A4E0	j      L2a500 [$8002a500]
V0 = V0 & V1;

L2a4e8:	; 8002A4E8
8002A4E8	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002A4F0	lui    at, $800a
[AT + 9fd0] = w(0);
8002A4F8	lui    at, $800a
[AT + 9fd4] = w(0);

L2a500:	; 8002A500
8002A500	lui    at, $800a
[AT + 9fd8] = w(V0);
8002A508	jr     ra 
8002A50C	nop
////////////////////////////////



////////////////////////////////
// func2a510()

if (A1 == 1)
{
    V0 = A0 + 10;
    A0 = 3 << V0;
    V1 = 0 NOR A0;

    [80099fd0] = w(w[80099fd0] & V1);
    [80099fd4] = w(w[80099fd4] & V1);
    [80099fd8] = w(w[80099fd8] | A0);
}
else if (A1 == 2)
{
    A0 = ffc3ffff;
    V0 = w[80099fd0];
    V1 = w[80099fd4];
    V0 = V0 & A0;
    [80099fd0] = w(V0);
    V0 = w[80099fd8];
    V1 = V1 & A0;
    [80099fd4] = w(V1);
    8002A600	lui    v1, $003c
    V0 = V0 | V1;
    [80099fd8] = w(V0);
}
else if (A1 == 3)
{
    A0 = ffc0ffff;
    V0 = w[80099fd0];
    V1 = w[80099fd4];
    V0 = V0 & A0;
    [80099fd0] = w(V0);
    V0 = w[80099fd8];
    V1 = V1 & A0;
    [80099fd4] = w(V1);
    8002A640	lui    v1, $003f
    V0 = V0 | V1;
    [80099fd8] = w(V0);
}
else if (A1 == 4)
{
    A0 = ff00ffff;
    V0 = w[80099fd0];
    V1 = w[80099fd4];
    V0 = V0 & A0;
    [80099fd0] = w(V0);
    V0 = w[80099fd8];
    V1 = V1 & A0;
    [80099fd4] = w(V1);
    8002A678	lui    v1, $00ff
    V0 = V0 | V1;
    [80099fd8] = w(V0);
}



A3 = A1 * 2;
if (A3 > 0)
{
    A2 = 80099890 + A0 * 108;
    loop2a6a4:	; 8002A6A4
        [A2 + 56] = h(204);
        [A2 + 0] = w(80049c40);
        A2 = A2 - 108;

        A3 = A3 - 1;
    8002A6B4	bne    A3, zero, loop2a6a4 [$8002a6a4]
}
////////////////////////////////



////////////////////////////////
// func2a6c4
A2 = A2 & 3ff; // sound id
A2 = A2 * 2;
V1 = w[80062f74];

if (hu[V1 + A2 * 2] != ffff)
{
    [A0] = w(w[80062f84] + hu[V1 + A2 * 2]);
}
else
{
    [A0] = w(0);
}

A2 = A2 + 1;

if (hu[V1 + A2 * 2] != ffff)
{
    [A1] = w(w[80062f84] + hu[V1 + A2 * 2]);
}
else
{
    [A1] = w(0);
}
////////////////////////////////



////////////////////////////////
// system_sound_reset_music_volume()

A1 = w[8009a108];
if (A1 != 0)
{
    A0 = 1;
    V0 = 80096608;

    loop2a768:	; 8002A768
        if (A1 & A0)
        {
            [V0 + e0] = w(w[V0 + e0] | 00000003);
            A1 = A1 XOR A0;
        }

        A0 = A0 << 1;
        V0 = V0 + 108;
    8002A788	bne    a1, zero, loop2a768 [$8002a768]
}
////////////////////////////////



////////////////////////////////
// func2a798
8002A798	lui    a1, $800a
A1 = w[A1 + 9fcc];
8002A7A0	lui    v0, $800a
8002A7A4	addiu  v0, v0, $9788 (=-$6878)
8002A7A8	beq    a1, zero, L2a7e0 [$8002a7e0]
8002A7AC	nop
8002A7B0	lui    a0, $0001
V1 = V0 + 00e0;

loop2a7b8:	; 8002A7B8
V0 = A1 & A0;
8002A7BC	beq    v0, zero, L2a7d4 [$8002a7d4]
8002A7C0	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);

L2a7d4:	; 8002A7D4
V1 = V1 + 0108;
8002A7D8	bne    a1, zero, loop2a7b8 [$8002a7b8]
A0 = A0 << 01;

L2a7e0:	; 8002A7E0
8002A7E0	jr     ra 
8002A7E4	nop
////////////////////////////////



////////////////////////////////
// func2a7e8
8002A7E8	lui    v1, $800a
V1 = w[V1 + a108];
8002A7F0	lui    a1, $800a
A1 = w[A1 + a128];
8002A7F8	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002A800	lui    a0, $8006
A0 = w[A0 + 2f00];
8002A808	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V1 = V1 | A1;
V0 = V0 | A0;
V0 = 0 NOR V0;
S2 = V1 & V0;
8002A82C	beq    s2, zero, L2a938 [$8002a938]
[SP + 0010] = w(S0);
S0 = 0001;
S3 = 0001;
8002A83C	lui    v0, $800a
V0 = w[V0 + a110];
8002A844	lui    s1, $8009
S1 = S1 + 6630;
8002A84C	lui    at, $800a
[AT + a10c] = w(V0);

loop2a854:	; 8002A854
V0 = S2 & S0;
8002A858	beq    v0, zero, L2a92c [$8002a92c]
8002A85C	nop
8002A860	jal    func38e70 [$80038e70]
A0 = S0;
8002A868	bne    v0, s3, L2a88c [$8002a88c]
V1 = 0600;
V1 = w[S1 + 0010];
8002A874	nop
V0 = V1 & 0200;
8002A87C	beq    v0, zero, L2a8e0 [$8002a8e0]
V0 = V1 | 0400;
8002A884	j      L2a8e0 [$8002a8e0]
[S1 + 0010] = w(V0);

L2a88c:	; 8002A88C
V0 = w[S1 + 0010];
8002A890	nop
V0 = V0 & 0600;
8002A898	bne    v0, v1, L2a900 [$8002a900]
V0 = 0 NOR S0;
8002A8A0	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002A8A8	lui    v1, $8006
V1 = w[V1 + 2f00];
8002A8B0	nop
V0 = V0 | V1;
V1 = w[S1 + 0000];
V0 = 0 NOR V0;
A0 = S3 << V1;
V0 = V0 & A0;
8002A8C8	beq    v0, zero, L2a900 [$8002a900]
V0 = 0 NOR S0;
8002A8D0	jal    func38e70 [$80038e70]
8002A8D4	nop
8002A8D8	bne    v0, s3, L2a900 [$8002a900]
V0 = 0 NOR S0;

L2a8e0:	; 8002A8E0
8002A8E0	lui    v0, $800a
V0 = w[V0 + a10c];
8002A8E8	nop
V0 = S0 | V0;
8002A8F0	lui    at, $800a
[AT + a10c] = w(V0);
8002A8F8	j      L2a92c [$8002a92c]
S2 = S2 ^ S0;

L2a900:	; 8002A900
8002A900	lui    v1, $800a
V1 = w[V1 + a10c];
8002A908	lui    a0, $800a
A0 = w[A0 + a110];
V1 = V0 & V1;
V0 = V0 & A0;
8002A918	lui    at, $800a
[AT + a10c] = w(V1);
8002A920	lui    at, $800a
[AT + a110] = w(V0);
S2 = S2 ^ S0;

L2a92c:	; 8002A92C
S1 = S1 + 0108;
8002A930	bne    s2, zero, loop2a854 [$8002a854]
S0 = S0 << 01;

L2a938:	; 8002A938
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002A950	jr     ra 
8002A954	nop
////////////////////////////////



////////////////////////////////
// func2a958
8002A958	addiu  sp, sp, $ffd8 (=-$28)
8002A95C	lui    v0, $800a
8002A960	addiu  v0, v0, $9fcc (=-$6034)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S2 = w[V0 + 0000];
8002A980	nop
8002A984	beq    s2, zero, L2aa98 [$8002aa98]
8002A988	lui    s0, $0001
8002A98C	lui    s3, $800a
8002A990	addiu  s3, s3, $9788 (=-$6878)
S4 = V0;
8002A998	lui    v0, $800a
V0 = w[V0 + 9fd4];
S1 = S3 + 0054;
8002A9A4	lui    at, $800a
[AT + 9fd0] = w(V0);

loop2a9ac:	; 8002A9AC
V0 = S2 & S0;
8002A9B0	beq    v0, zero, L2aa88 [$8002aa88]
8002A9B4	nop
8002A9B8	jal    func31a70 [$80031a70]
A0 = S3;
V0 = V0 & 00ff;
V1 = 00ca;
8002A9C8	bne    v0, v1, L2aa3c [$8002aa3c]
V0 = 0002;
8002A9D0	jal    func38e70 [$80038e70]
A0 = S0;
V1 = 0001;
8002A9DC	bne    v0, v1, L2aa04 [$8002aa04]
V0 = 0 NOR S0;
8002A9E4	lui    v0, $800a
V0 = w[V0 + 9fd0];
8002A9EC	nop
V0 = S0 | V0;
8002A9F4	lui    at, $800a
[AT + 9fd0] = w(V0);
8002A9FC	j      L2aa30 [$8002aa30]
8002AA00	lui    v0, $0001

L2aa04:	; 8002AA04
8002AA04	lui    v1, $800a
V1 = w[V1 + 9fd0];
8002AA0C	lui    a0, $800a
A0 = w[A0 + 9fd4];
V1 = V0 & V1;
V0 = V0 & A0;
8002AA1C	lui    at, $800a
[AT + 9fd0] = w(V1);
8002AA24	lui    at, $800a
[AT + 9fd4] = w(V0);
8002AA2C	lui    v0, $0001

L2aa30:	; 8002AA30
V0 = V0 | ff93;
8002AA34	j      L2aa84 [$8002aa84]
[S1 + 008c] = w(V0);

L2aa3c:	; 8002AA3C
V1 = hu[S1 + 0000];
8002AA40	nop
8002AA44	beq    v1, v0, L2aa84 [$8002aa84]
V1 = 0 NOR S0;
V0 = w[S4 + 0000];
8002AA50	nop
V0 = V1 & V0;
[S4 + 0000] = w(V0);
8002AA5C	lui    v0, $800a
V0 = w[V0 + 9fd0];
8002AA64	lui    a0, $800a
A0 = w[A0 + 9fd4];
V0 = V1 & V0;
V1 = V1 & A0;
8002AA74	lui    at, $800a
[AT + 9fd0] = w(V0);
8002AA7C	lui    at, $800a
[AT + 9fd4] = w(V1);

L2aa84:	; 8002AA84
S2 = S2 ^ S0;

L2aa88:	; 8002AA88
S1 = S1 + 0108;
S3 = S3 + 0108;
8002AA90	bne    s2, zero, loop2a9ac [$8002a9ac]
S0 = S0 << 01;

L2aa98:	; 8002AA98
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002AAB4	jr     ra 
8002AAB8	nop
////////////////////////////////



////////////////////////////////
// func2aabc
8002AABC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A1 = S0 & ffff;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 05;
[SP + 0014] = w(RA);
8002AADC	lui    at, $8008
AT = AT + 3338;
AT = AT + V1;
V0 = w[AT + 0000];
8002AAEC	nop
8002AAF0	lui    at, $800a
[AT + a108] = w(V0);
8002AAF8	lui    at, $8008
AT = AT + 333c;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB08	nop
8002AB0C	lui    at, $800a
[AT + a10c] = w(V0);
8002AB14	lui    at, $8008
AT = AT + 3340;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB24	nop
8002AB28	lui    at, $800a
[AT + a110] = w(V0);
8002AB30	lui    at, $8008
AT = AT + 334c;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB40	nop
8002AB44	lui    at, $800a
[AT + a11c] = w(V0);
8002AB4C	lui    at, $8008
AT = AT + 3350;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB5C	nop
8002AB60	lui    at, $800a
[AT + a120] = w(V0);
8002AB68	lui    at, $8008
AT = AT + 337c;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AB78	nop
8002AB7C	lui    at, $800a
[AT + a14c] = h(V0);
8002AB84	lui    at, $8008
AT = AT + 3354;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB94	nop
8002AB98	lui    at, $800a
[AT + a124] = w(V0);
8002ABA0	lui    at, $8008
AT = AT + 3358;
AT = AT + V1;
V0 = w[AT + 0000];
8002ABB0	nop
8002ABB4	lui    at, $800a
[AT + a128] = w(V0);
8002ABBC	lui    at, $8008
AT = AT + 335c;
AT = AT + V1;
V0 = w[AT + 0000];
8002ABCC	nop
8002ABD0	lui    at, $800a
[AT + a12c] = w(V0);
8002ABD8	lui    at, $8008
AT = AT + 337e;
AT = AT + V1;
V0 = hu[AT + 0000];
8002ABE8	nop
8002ABEC	lui    at, $800a
[AT + a14e] = h(V0);
8002ABF4	lui    at, $8008
AT = AT + 3380;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AC04	nop
8002AC08	lui    at, $800a
[AT + a150] = h(V0);
8002AC10	lui    at, $8008
AT = AT + 3382;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AC20	nop
8002AC24	lui    at, $800a
[AT + a152] = h(V0);
8002AC2C	lui    at, $8008
AT = AT + 3374;
AT = AT + V1;
V0 = w[AT + 0000];
8002AC3C	nop
8002AC40	lui    at, $800a
[AT + a144] = w(V0);
8002AC48	lui    at, $8008
AT = AT + 3378;
AT = AT + V1;
V0 = w[AT + 0000];
8002AC58	nop
8002AC5C	lui    at, $800a
[AT + a148] = w(V0);
8002AC64	lui    at, $8008
AT = AT + 3384;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AC74	nop
8002AC78	lui    at, $800a
[AT + a154] = h(V0);
8002AC80	lui    at, $8008
AT = AT + 3386;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AC90	nop
8002AC94	lui    at, $800a
[AT + a156] = h(V0);
8002AC9C	lui    at, $8008
AT = AT + 3360;
AT = AT + V1;
V0 = w[AT + 0000];
8002ACAC	nop
8002ACB0	lui    at, $800a
[AT + a130] = w(V0);
8002ACB8	lui    at, $8008
AT = AT + 3364;
AT = AT + V1;
V0 = w[AT + 0000];
8002ACC8	nop
8002ACCC	lui    at, $800a
[AT + a134] = w(V0);
8002ACD4	lui    at, $8008
AT = AT + 3368;
AT = AT + V1;
V0 = w[AT + 0000];
8002ACE4	nop
8002ACE8	lui    at, $800a
[AT + a138] = w(V0);
8002ACF0	lui    at, $8008
AT = AT + 3388;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD00	nop
8002AD04	lui    at, $800a
[AT + a158] = h(V0);
8002AD0C	lui    at, $8008
AT = AT + 336c;
AT = AT + V1;
A0 = w[AT + 0000];
8002AD1C	nop
8002AD20	lui    at, $800a
[AT + a13c] = w(A0);
8002AD28	lui    at, $8008
AT = AT + 338a;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD38	nop
8002AD3C	lui    at, $800a
[AT + a15a] = h(V0);
8002AD44	lui    at, $8008
AT = AT + 338c;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD54	nop
8002AD58	lui    at, $800a
[AT + a15c] = h(V0);
8002AD60	lui    at, $8008
AT = AT + 338e;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD70	nop
8002AD74	lui    at, $800a
[AT + a15e] = h(V0);
8002AD7C	lui    at, $8008
AT = AT + 3390;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD8C	lui    a2, $8008
A2 = A2 + 04d0;
8002AD94	addiu  v0, v0, $fffe (=-$2)
8002AD98	lui    at, $800a
[AT + a160] = h(V0);
8002ADA0	lui    at, $8008
AT = AT + 3392;
AT = AT + V1;
V0 = hu[AT + 0000];
A0 = A0 | 0080;
8002ADB4	lui    at, $800a
[AT + a13c] = w(A0);
8002ADBC	lui    at, $800a
[AT + a162] = h(V0);
8002ADC4	bne    a1, zero, L2add0 [$8002add0]
V1 = 0630;
8002ADCC	addiu  a2, a2, $e740 (=-$18c0)

L2add0:	; 8002ADD0
8002ADD0	lui    a0, $8009
A0 = A0 + 6608;
A1 = ffff;

loop2addc:	; 8002ADDC
V1 = V1 + A1;
V0 = w[A2 + 0000];
A2 = A2 + 0004;
[A0 + 0000] = w(V0);
V0 = V1 & ffff;
8002ADF0	bne    v0, zero, loop2addc [$8002addc]
A0 = A0 + 0004;
8002ADF8	lui    a3, $800a
A3 = w[A3 + a108];
8002AE00	nop
8002AE04	beq    a3, zero, L2ae4c [$8002ae4c]
V1 = 0018;
8002AE0C	lui    a2, $8009
A2 = A2 + 6608;
A1 = 0001;
T1 = 0204;
8002AE1C	lui    t0, $8005
8002AE20	addiu  t0, t0, $9c40 (=-$63c0)
A0 = ffff;

loop2ae28:	; 8002AE28
V0 = A3 & A1;
8002AE2C	bne    v0, zero, L2ae3c [$8002ae3c]
V1 = V1 + A0;
[A2 + 0056] = h(T1);
[A2 + 0000] = w(T0);

L2ae3c:	; 8002AE3C
A2 = A2 + 0108;
V0 = V1 & ffff;
8002AE44	bne    v0, zero, loop2ae28 [$8002ae28]
A1 = A1 << 01;

L2ae4c:	; 8002AE4C
8002AE4C	lui    a0, $00ff
A0 = A0 | ffff;
8002AE54	lui    a2, $8009
A2 = A2 + 6608;
8002AE5C	lui    v1, $800a
V1 = w[V1 + a128];
8002AE64	lui    v0, $800a
V0 = w[V0 + a10c];
A3 = A3 | V1;
V0 = 0 NOR V0;
V0 = V0 & A0;
8002AE78	lui    at, $800a
[AT + a114] = w(V0);
8002AE80	beq    a3, zero, L2aec8 [$8002aec8]
A1 = 0001;
8002AE88	lui    t0, $0001
T0 = T0 | ff93;
A0 = A2 + 00e0;

loop2ae94:	; 8002AE94
V0 = A3 & A1;
8002AE98	beq    v0, zero, L2aebc [$8002aebc]
8002AE9C	nop
A3 = A3 ^ A1;
V0 = hu[A0 + ff76];
V1 = w[A0 + 0000];
V0 = V0 + 0202;
V1 = V1 | T0;
[A0 + ff76] = h(V0);
[A0 + 0000] = w(V1);

L2aebc:	; 8002AEBC
A0 = A0 + 0108;
8002AEC0	bne    a3, zero, loop2ae94 [$8002ae94]
A1 = A1 << 01;

L2aec8:	; 8002AEC8
8002AEC8	jal    func2ff4c [$8002ff4c]

func30038();

8002AED8	jal    func30148 [$80030148]
8002AEDC	nop
8002AEE0	lui    v0, $8006
V0 = h[V0 + 2f44];
8002AEE8	nop
8002AEEC	bne    v0, zero, L2af5c [$8002af5c]
V0 = S0 & ffff;
8002AEF4	lui    v0, $800a
V0 = hu[V0 + c5a8];
8002AEFC	nop
8002AF00	bne    v0, zero, L2af5c [$8002af5c]
V0 = S0 & ffff;
8002AF08	lui    a0, $8888
A0 = A0 | 8889;
8002AF10	lui    v1, $8006
V1 = w[V1 + 2f5c];
8002AF18	lui    v0, $fff6
V1 = V1 + V0;
8002AF20	mult   v1, a0
V0 = 003c;
8002AF28	lui    at, $8006
[AT + 2f44] = h(V0);
8002AF30	lui    v0, $000a
8002AF34	lui    at, $8006
[AT + 2f5c] = w(V0);
8002AF3C	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 05;
V1 = V1 >> 1f;
V0 = V0 - V1;
8002AF50	lui    at, $8006
[AT + 2f2c] = w(V0);
V0 = S0 & ffff;

L2af5c:	; 8002AF5C
V1 = V0 << 01;
V1 = V1 + V0;
8002AF64	lui    v0, $8006
V0 = w[V0 + 2ff8];
V1 = V1 << 05;
8002AF70	lui    at, $8008
AT = AT + 337e;
AT = AT + V1;
[AT + 0000] = h(0);
V0 = V0 & 0001;
8002AF84	beq    v0, zero, L2afa4 [$8002afa4]
8002AF88	nop
8002AF8C	lui    v0, $800a
V0 = w[V0 + a108];
8002AF94	lui    at, $800a
[AT + a108] = w(0);
8002AF9C	lui    at, $800a
[AT + a118] = w(V0);

L2afa4:	; 8002AFA4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002AFB0	jr     ra 
8002AFB4	nop
////////////////////////////////



////////////////////////////////
// func2afb8
A1 = 0630;
8002AFBC	lui    v1, $8009
V1 = V1 + 6608;
A0 = V1 + 18c0;
A2 = ffff;

loop2afcc:	; 8002AFCC
A1 = A1 + A2;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A0 + 0000] = w(V0);
V0 = A1 & ffff;
8002AFE0	bne    v0, zero, loop2afcc [$8002afcc]
A0 = A0 + 0004;
A1 = 0018;
8002AFEC	lui    v1, $800a
8002AFF0	addiu  v1, v1, $a104 (=-$5efc)
A0 = V1 + 0060;
A2 = ffff;

loop2affc:	; 8002AFFC
A1 = A1 + A2;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A0 + 0000] = w(V0);
V0 = A1 & ffff;
8002B010	bne    v0, zero, loop2affc [$8002affc]
A0 = A0 + 0004;
8002B018	lui    v1, $8008
V1 = V1 + 3580;
A0 = V1 + 3000;
A1 = 0c00;
A2 = ffff;

loop2b02c:	; 8002B02C
A1 = A1 + A2;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A0 + 0000] = w(V0);
V0 = A1 & ffff;
8002B040	bne    v0, zero, loop2b02c [$8002b02c]
A0 = A0 + 0004;
8002B048	lui    a2, $8009
A2 = A2 + 7ec8;
A1 = 0018;
A3 = ffff;
A0 = A2 + 0024;

loop2b05c:	; 8002B05C
V0 = w[A2 + 0000];
A1 = A1 + A3;
V0 = V0 + 3000;
[A2 + 0000] = w(V0);
A2 = A2 + 0108;
V0 = w[A0 + fff0];
V1 = w[A0 + ffe0];
V0 = V0 + 3000;
[A0 + fff0] = w(V0);
V0 = w[A0 + ffe4];
V1 = V1 + 3000;
[A0 + ffe0] = w(V1);
V1 = w[A0 + ffe8];
V0 = V0 + 3000;
[A0 + ffe4] = w(V0);
V0 = w[A0 + ffec];
V1 = V1 + 3000;
[A0 + ffe8] = w(V1);
V1 = w[A0 + 0000];
V0 = V0 + 3000;
V1 = V1 + 0018;
[A0 + ffec] = w(V0);
[A0 + 0000] = w(V1);
V0 = A1 & ffff;
8002B0BC	bne    v0, zero, loop2b05c [$8002b05c]
A0 = A0 + 0108;
A1 = 0;
A2 = 0018;
8002B0CC	lui    a3, $007f
A3 = A3 | 8000;
8002B0D4	lui    t0, $8006
T0 = hu[T0 + 2fc8];
T1 = ffff;

loop2b0e0:	; 8002B0E0
V0 = A2 & ffff;
8002B0E4	mult   t0, v0
8002B0E8	mflo   a0
8002B0EC	div    a3, a0
8002B0F0	bne    a0, zero, L2b0fc [$8002b0fc]
8002B0F4	nop
8002B0F8	break   $01c00

L2b0fc:	; 8002B0FC
8002B0FC	addiu  at, zero, $ffff (=-$1)
8002B100	bne    a0, at, L2b114 [$8002b114]
8002B104	lui    at, $8000
8002B108	bne    a3, at, L2b114 [$8002b114]
8002B10C	nop
8002B110	break   $01800

L2b114:	; 8002B114
8002B114	mflo   a0
8002B118	mult   a2, t0
V1 = A1 & ffff;
A1 = A1 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
8002B130	lui    at, $800a
8002B134	addiu  at, at, $c5a0 (=-$3a60)
AT = AT + V0;
[AT + 0000] = w(A3);
8002B140	mflo   v1
8002B144	lui    at, $800a
8002B148	addiu  at, at, $c5a8 (=-$3a58)
AT = AT + V0;
[AT + 0000] = h(V1);
A0 = 0 - A0;
8002B158	lui    at, $800a
8002B15C	addiu  at, at, $c5a4 (=-$3a5c)
AT = AT + V0;
[AT + 0000] = w(A0);
V0 = A1 & ffff;
V0 = V0 < 0018;
8002B170	bne    v0, zero, loop2b0e0 [$8002b0e0]
A2 = A2 + T1;
8002B178	lui    v0, $00ff
V0 = V0 | ffff;
8002B180	lui    at, $8006
[AT + 2f68] = w(V0);
8002B188	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002B190	addiu  v1, zero, $feff (=-$101)
V0 = V0 & V1;
8002B198	lui    at, $8006
[AT + 2ff8] = w(V0);
8002B1A0	jr     ra 
8002B1A4	nop
////////////////////////////////



////////////////////////////////
// func2b1a8
V1 = 0630;
T0 = ffff;

loop2b1b0:	; 8002B1B0
V1 = V1 + T0;
V0 = w[A0 + 0000];
A0 = A0 + 0004;
[A1 + 0000] = w(V0);
V0 = V1 & ffff;
8002B1C4	bne    v0, zero, loop2b1b0 [$8002b1b0]
A1 = A1 + 0004;
V1 = 0018;
A0 = ffff;

loop2b1d4:	; 8002B1D4
V1 = V1 + A0;
V0 = w[A2 + 0000];
A2 = A2 + 0004;
[A3 + 0000] = w(V0);
V0 = V1 & ffff;
8002B1E8	bne    v0, zero, loop2b1d4 [$8002b1d4]
A3 = A3 + 0004;
8002B1F0	jr     ra 
8002B1F4	nop
////////////////////////////////



////////////////////////////////
// AKAO_set_10
// func2b1f8
S0 = A0;

A0 = w[S0 + 4]; // offset to sequence data (after header)
A1 = w[S0 + 8]; // length
func29b78; // copy music data

if (hu[8009a14e] == e) // if currently playing "ffvii_main_theme"
{
    8002B22C	jal    func2a7e8 [$8002a7e8]

    A0 = 80096608;
    A1 = 800804d0;
    A2 = 8009a104;
    A3 = 80083394;
    8002B254	jal    func2b1a8 [$8002b1a8]
}

func29e98;

A0 == 0;
if (hu[8008337e] != 0 && hu[8008337e] == hu[S0 + c]) // music id
{
    8002B288	jal    func2aabc [$8002aabc]
}
else if (hu[800833de] != 0 && hu[800833de] == hu[S0 + c])
{
    8002B2BC	jal    func2aabc [$8002aabc]
}
else
{
    func29c48;
}

[8009a14e] = h(hu[S0 + c]); // set current music id
////////////////////////////////



////////////////////////////////
// AKAO_set_14
// func2b2f8
S0 = A0;

A0 = w[S0 + 4]; // offset to sequence data (after header)
A1 = w[S0 + 8]; // length
func29b78; // copy music data

8002B22C	jal    func2a7e8 [$8002a7e8]

V1 = hu[8009a14e];
if (V1 != 0)
{
    if (V1 == e)
    {
        A0 = 80096608;
        A1 = 800804d0;
        A2 = 8009a104;
        A3 = 80083394;
    }
    else
    {
        A0 = 80095508;
        A1 = 8007ec10;
        A2 = 8009a104;
        A3 = 80083334;
    }

    8002B378	jal    func2b1a8 [$8002b1a8]
}

func29e98;

func29c48;

[8009a14e] = h(hu[S0 + c]); // set current music id
////////////////////////////////



////////////////////////////////
// AKAO_set_15()

S3 = A0;

[80062ff8] = w(w[80062ff8] & fffffeff);

A0 = w[S3 + 4]; // offset to sequence data (after header)
A1 = w[S3 + 8]; // length
func29b78; // copy music data

8002B3F8	jal    func2a7e8 [$8002a7e8]




8002B400	lui    s2, $8008
S2 = S2 + 337e;
V0 = hu[S2 + 0000];
V1 = hu[S3 + 000c];
8002B410	nop
8002B414	bne    v0, v1, L2b46c [$8002b46c]
8002B418	nop
8002B41C	lui    a0, $8009
A0 = A0 + 6608;
S0 = A0 + 18c0;
A1 = S0;
8002B42C	lui    a2, $800a
8002B430	addiu  a2, a2, $a104 (=-$5efc)
S1 = A2 + 0060;
8002B438	jal    func2b1a8 [$8002b1a8]
A3 = S1;
8002B440	jal    func29e98 [$80029e98]
8002B444	nop
8002B448	jal    func2aabc [$8002aabc]
A0 = 0;
V1 = hu[8009a1ae];
V0 = 000e;
8002B45C	beq    v1, v0, L2b4c8 [$8002b4c8]
A0 = S0;
8002B464	j      L2b4e4 [$8002b4e4]
8002B468	nop

L2b46c:	; 8002B46C
V0 = hu[800833de];
8002B474	nop
8002B478	bne    v0, v1, L2b500 [$8002b500]
8002B47C	nop
8002B480	lui    a0, $8009
A0 = A0 + 6608;
S0 = A0 + 18c0;
A1 = S0;
8002B490	lui    a2, $800a
8002B494	addiu  a2, a2, $a104 (=-$5efc)
S1 = A2 + 0060;
8002B49C	jal    func2b1a8 [$8002b1a8]
A3 = S1;
8002B4A4	jal    func29e98 [$80029e98]
8002B4A8	nop
8002B4AC	jal    func2aabc [$8002aabc]
A0 = 0001;
V1 = hu[8009a1ae];
V0 = 000e;
8002B4C0	bne    v1, v0, L2b4e4 [$8002b4e4]
A0 = S0;

L2b4c8:	; 8002B4C8
8002B4C8	lui    a1, $8008
A1 = A1 + 04d0;
A2 = S1;
8002B4D4	jal    func2b1a8 [$8002b1a8]
A3 = S2 + 0016;
8002B4DC	j      L2b560 [$8002b560]
8002B4E0	nop

L2b4e4:	; 8002B4E4
8002B4E4	lui    a1, $8008
8002B4E8	addiu  a1, a1, $ec10 (=-$13f0)
A2 = S1;
8002B4F0	jal    func2b1a8 [$8002b1a8]
8002B4F4	addiu  a3, s2, $ffb6 (=-$4a)
8002B4F8	j      L2b560 [$8002b560]
8002B4FC	nop

L2b500:	; 8002B500
V1 = hu[8009a14e];
8002B508	lui    a2, $800a
8002B50C	addiu  a2, a2, $a104 (=-$5efc)
8002B510	beq    v1, zero, L2b550 [$8002b550]
V0 = 000e;
8002B518	bne    v1, v0, L2b538 [$8002b538]
8002B51C	addiu  a3, s2, $ffb6 (=-$4a)
8002B520	lui    a0, $8009
A0 = A0 + 6608;
8002B528	lui    a1, $8008
A1 = A1 + 04d0;
8002B530	j      L2b548 [$8002b548]
A3 = S2 + 0016;

L2b538:	; 8002B538
8002B538	lui    a0, $8009
A0 = A0 + 6608;
8002B540	lui    a1, $8008
8002B544	addiu  a1, a1, $ec10 (=-$13f0)

L2b548:	; 8002B548
8002B548	jal    func2b1a8 [$8002b1a8]
8002B54C	nop

L2b550:	; 8002B550
8002B550	jal    func29e98 [$80029e98]
8002B554	nop
8002B558	jal    func29c48 [$80029c48]
8002B55C	nop

L2b560:	; 8002B560
[8009a18c] = w(0);
[8009a188] = w(0);
[8009a168] = w(0);
V0 = hu[S3 + 000c];
8002B57C	nop
[8009a14e] = h(V0);
////////////////////////////////



////////////////////////////////
// func2b5a8
8002B5A8	lui    v0, $800a
V0 = hu[V0 + a14e];
8002B5B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
8002B5BC	beq    v0, zero, L2b5ec [$8002b5ec]
[SP + 0014] = w(RA);
V0 = w[S0 + 0010];
8002B5C8	nop
8002B5CC	beq    v0, zero, L2b5d8 [$8002b5d8]
V1 = 0010;
V1 = hu[S0 + 0010];

L2b5d8:	; 8002B5D8
8002B5D8	nop
8002B5DC	lui    at, $8006
[AT + 2fc8] = h(V1);
8002B5E4	jal    func2afb8 [$8002afb8]
8002B5E8	nop

L2b5ec:	; 8002B5EC
A0 = S0;
8002B5EC	jal    func2b1f8 [$8002b1f8]
////////////////////////////////



////////////////////////////////
// func2b608
8002B608	lui    v0, $800a
V0 = hu[V0 + a14e];
8002B610	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
8002B61C	beq    v0, zero, L2b64c [$8002b64c]
[SP + 0014] = w(RA);
V0 = w[S0 + 0010];
8002B628	nop
8002B62C	beq    v0, zero, L2b638 [$8002b638]
V1 = 0010;
V1 = hu[S0 + 0010];

L2b638:	; 8002B638
8002B638	nop
8002B63C	lui    at, $8006
[AT + 2fc8] = h(V1);
8002B644	jal    func2afb8 [$8002afb8]
8002B648	nop

L2b64c:	; 8002B64C
8002B64C	jal    func2b2f8 [$8002b2f8]
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002B660	jr     ra 
8002B664	nop
////////////////////////////////



////////////////////////////////
// func2b668

S0 = A0;

A0 = 4;
A1 = 1;
8002B67C	jal    func2a510 [$8002a510]

A0 = 40;
A1 = 34;
A2 = w[S0 + 4];
A3 = w[S0 + 8];
func2a094()
////////////////////////////////



////////////////////////////////
// func2b6ac
8002B6AC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0004;
A1 = 0002;
[SP + 0020] = w(RA);
8002B6C4	jal    func2a510 [$8002a510]
[SP + 001c] = w(S1);
A0 = SP + 0010;
S1 = SP + 0014;
A2 = hu[S0 + 0008];
8002B6D8	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B6EC	jal    func2a094 [$8002a094]
A1 = 0032;
A0 = SP + 0010;
A2 = hu[S0 + 000c];
8002B6FC	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B710	jal    func2a094 [$8002a094]
A1 = 0034;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8002B728	jr     ra 
8002B72C	nop
////////////////////////////////



////////////////////////////////
// func2b730
8002B730	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0004;
A1 = 0003;
[SP + 0020] = w(RA);
8002B748	jal    func2a510 [$8002a510]
[SP + 001c] = w(S1);
8002B750	jal    func29a50 [$80029a50]
8002B754	nop
A0 = SP + 0010;
S1 = SP + 0014;
A2 = hu[S0 + 0008];
8002B764	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B778	jal    func2a094 [$8002a094]
A1 = 0030;
A0 = SP + 0010;
A2 = hu[S0 + 000c];
8002B788	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B79C	jal    func2a094 [$8002a094]
A1 = 0032;
A0 = SP + 0010;
A2 = hu[S0 + 0010];
8002B7AC	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B7C0	jal    func2a094 [$8002a094]
A1 = 0034;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8002B7D8	jr     ra 
8002B7DC	nop
////////////////////////////////



////////////////////////////////
// func2b7e0
8002B7E0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0006;
A1 = 0004;
[SP + 0020] = w(RA);
8002B7F8	jal    func2a510 [$8002a510]
[SP + 001c] = w(S1);
8002B800	jal    func29a50 [$80029a50]
8002B804	nop
A0 = SP + 0010;
S1 = SP + 0014;
A2 = hu[S0 + 0008];
8002B814	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B828	jal    func2a094 [$8002a094]
A1 = 0030;
A0 = SP + 0010;
A2 = hu[S0 + 000c];
8002B838	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B84C	jal    func2a094 [$8002a094]
A1 = 0032;
A0 = SP + 0010;
A2 = hu[S0 + 0010];
8002B85C	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B870	jal    func2a094 [$8002a094]
A1 = 0034;
A0 = SP + 0010;
A2 = hu[S0 + 0014];
8002B880	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B894	jal    func2a094 [$8002a094]
A1 = 0036;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8002B8AC	jr     ra 
8002B8B0	nop
////////////////////////////////



////////////////////////////////
// AKAO_set_30()

S0 = A0;

A0 = 6;
A1 = 1;
func2a510;

A0 = SP + 10;
A1 = SP + 14;
A2 = w[S0 + 4];
func2a6c4;

A0 = w[SP + 10];
A1 = w[SP + 14];
func2a28c;
////////////////////////////////



////////////////////////////////
// AKAO_set_20()

S0 = A0;

A0 = 4;
A1 = 1;
func2a510;

A0 = SP + 10;
A1 = SP + 14;
A2 = hu[S0 + 8];
func2a6c4;

A0 = hu[S0 + 4];
A1 = 34;
A2 = w[SP + 10];
A3 = w[SP + 14];
func2a094;
////////////////////////////////



////////////////////////////////
// func2b958
8002B958	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0002;
[SP + 001c] = w(RA);
8002B96C	jal    func2a510 [$8002a510]
A1 = 0001;
A0 = SP + 0010;
A2 = hu[S0 + 0008];
8002B97C	jal    func2a6c4 [$8002a6c4]
A1 = SP + 0014;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B990	jal    func2a094 [$8002a094]
A1 = 0032;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8002B9A4	jr     ra 
8002B9A8	nop
////////////////////////////////



////////////////////////////////
// func2b9ac
8002B9AC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0;
[SP + 001c] = w(RA);
8002B9C0	jal    func2a510 [$8002a510]
A1 = 0001;
8002B9C8	jal    func29a50 [$80029a50]
8002B9CC	nop
A0 = SP + 0010;
A2 = hu[S0 + 0008];
8002B9D8	jal    func2a6c4 [$8002a6c4]
A1 = SP + 0014;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B9EC	jal    func2a094 [$8002a094]
A1 = 0030;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8002BA00	jr     ra 
8002BA04	nop
////////////////////////////////



////////////////////////////////
// func2ba08
8002BA08	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0006;
[SP + 001c] = w(RA);
8002BA1C	jal    func2a510 [$8002a510]
A1 = 0001;
A0 = SP + 0010;
A2 = hu[S0 + 0008];
8002BA2C	jal    func2a6c4 [$8002a6c4]
A1 = SP + 0014;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002BA40	jal    func2a094 [$8002a094]
A1 = 0036;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8002BA54	jr     ra 
8002BA58	nop
////////////////////////////////



////////////////////////////////
// AKAO_set_c0()

[80062f5c] = w((w[A0 + 4] & 7f) << 10);
[80062f44] = h(0);

system_sound_reset_music_volume();
////////////////////////////////



////////////////////////////////
// func2ba98
8002BA98	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[A0 + 0004];
8002BAA4	nop
8002BAA8	beq    v0, zero, L2bab4 [$8002bab4]
A1 = 0001;
A1 = V0;

L2bab4:	; 8002BAB4
V0 = w[A0 + 0008];
8002BAB8	lui    v1, $8006
V1 = w[V1 + 2f5c];
V0 = V0 & 007f;
V0 = V0 << 10;
V0 = V0 - V1;
8002BACC	div    v0, a1
8002BAD0	bne    a1, zero, L2badc [$8002badc]
8002BAD4	nop
8002BAD8	break   $01c00

L2badc:	; 8002BADC
8002BADC	addiu  at, zero, $ffff (=-$1)
8002BAE0	bne    a1, at, L2baf4 [$8002baf4]
8002BAE4	lui    at, $8000
8002BAE8	bne    v0, at, L2baf4 [$8002baf4]
8002BAEC	nop
8002BAF0	break   $01800

L2baf4:	; 8002BAF4
8002BAF4	mflo   v0
8002BAF8	lui    at, $8006
[AT + 2f44] = h(A1);
8002BB00	lui    at, $8006
[AT + 2f2c] = w(V0);
8002BB08	jal    system_sound_reset_music_volume [$8002a748]
8002BB0C	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BB18	jr     ra 
8002BB1C	nop
////////////////////////////////



////////////////////////////////
// func2bb20

V0 = w[A0 + 0004];
8002BB2C	nop
8002BB30	beq    v0, zero, L2bb3c [$8002bb3c]
A1 = 0001;
A1 = V0;

L2bb3c:	; 8002BB3C
V0 = w[A0 + 000c];
V1 = w[A0 + 0008];
V0 = V0 & 007f;
V0 = V0 << 10;
V1 = V1 & 007f;
V1 = V1 << 10;
V0 = V0 - V1;
8002BB58	div    v0, a1
8002BB5C	bne    a1, zero, L2bb68 [$8002bb68]
8002BB60	nop
8002BB64	break   $01c00

L2bb68:	; 8002BB68
8002BB68	addiu  at, zero, $ffff (=-$1)
8002BB6C	bne    a1, at, L2bb80 [$8002bb80]
8002BB70	lui    at, $8000
8002BB74	bne    v0, at, L2bb80 [$8002bb80]
8002BB78	nop
8002BB7C	break   $01800

L2bb80:	; 8002BB80
8002BB80	mflo   v0
8002BB84	lui    at, $8006
[AT + 2f44] = h(A1);
8002BB8C	lui    at, $8006
[AT + 2f5c] = w(V1);
8002BB94	lui    at, $8006
[AT + 2f2c] = w(V0);
system_sound_reset_music_volume();
////////////////////////////////



////////////////////////////////
// AKAO_set_c8()

[80062fd4] = w(hu[A0 + 4] << 10);
[80062fcc] = h(0);
func2e428;
////////////////////////////////



////////////////////////////////
// func2bbec
8002BBE8
V0 = w[A0 + 0004];
8002BBF0	nop
8002BBF4	beq    v0, zero, L2bc00 [$8002bc00]
A1 = 0001;
A1 = V0;

L2bc00:	; 8002BC00
V0 = hu[A0 + 0008];
8002BC04	lui    v1, $8006
V1 = w[V1 + 2fd4];
V0 = V0 << 10;
V0 = V0 - V1;
8002BC14	div    v0, a1
8002BC18	bne    a1, zero, L2bc24 [$8002bc24]
8002BC1C	nop
8002BC20	break   $01c00

L2bc24:	; 8002BC24
8002BC24	addiu  at, zero, $ffff (=-$1)
8002BC28	bne    a1, at, L2bc3c [$8002bc3c]
8002BC2C	lui    at, $8000
8002BC30	bne    v0, at, L2bc3c [$8002bc3c]
8002BC34	nop
8002BC38	break   $01800

L2bc3c:	; 8002BC3C
8002BC3C	mflo   v0
8002BC40	lui    at, $8006
[AT + 2fcc] = h(A1);
8002BC48	lui    at, $8006
[AT + 2fb4] = w(V0);
8002BC50	jr     ra 
8002BC54	nop
////////////////////////////////



////////////////////////////////
// func2bc58

V0 = w[A0 + 0004];
8002BC60	beq    v0, zero, L2bc6c [$8002bc6c]
A1 = 0001;
A1 = V0;

L2bc6c:	; 8002BC6C
V0 = hu[A0 + 000c];
V1 = hu[A0 + 0008];
V0 = V0 << 10;
V1 = V1 << 10;
V0 = V0 - V1;
8002BC80	div    v0, a1
8002BCA8	mflo   v0
8002BCAC	lui    at, $8006
[AT + 2fcc] = h(A1);
8002BCB4	lui    at, $8006
[AT + 2fd4] = w(V1);
8002BCBC	lui    at, $8006
[AT + 2fb4] = w(V0);
////////////////////////////////



////////////////////////////////
// func2bccc()

[A1 + 166] = h(0);
[A1 + 5e] = h(0);
[A1 + 1ce] = h((hu[A0 + 0004] & 007f) << 8);
[A1 + c6] = h((hu[A0 + 0004] & 007f) << 8);
[A1 + 1e8] = w(w[A1 + 1e8] | 0003);
[A1 + e0] = w(w[A1 + e0] | 00000003);
////////////////////////////////



////////////////////////////////
// func2bd04
8002BD04
A2 = A0;
V0 = w[A2 + 0004];
8002BD0C	nop
8002BD10	beq    v0, zero, L2bd1c [$8002bd1c]
A3 = 0001;
A3 = hu[A2 + 0004];

L2bd1c:	; 8002BD1C
V0 = hu[A2 + 0008];
V1 = hu[A1 + 00c6];
V0 = V0 & 007f;
V0 = V0 << 08;
V0 = V0 - V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = A3 << 10;
V1 = V1 >> 10;
8002BD40	div    v0, v1
8002BD44	bne    v1, zero, L2bd50 [$8002bd50]
8002BD48	nop
8002BD4C	break   $01c00

L2bd50:	; 8002BD50
8002BD50	addiu  at, zero, $ffff (=-$1)
8002BD54	bne    v1, at, L2bd68 [$8002bd68]
8002BD58	lui    at, $8000
8002BD5C	bne    v0, at, L2bd68 [$8002bd68]
8002BD60	nop
8002BD64	break   $01800

L2bd68:	; 8002BD68
8002BD68	mflo   v0
8002BD6C	nop
[A1 + 00c8] = h(V0);
V0 = hu[A2 + 0008];
A0 = hu[A1 + 01ce];
V0 = V0 & 007f;
V0 = V0 << 08;
V0 = V0 - A0;
V0 = V0 << 10;
V0 = V0 >> 10;
8002BD90	div    v0, v1
8002BD94	bne    v1, zero, L2bda0 [$8002bda0]
8002BD98	nop
8002BD9C	break   $01c00

L2bda0:	; 8002BDA0
8002BDA0	addiu  at, zero, $ffff (=-$1)
8002BDA4	bne    v1, at, L2bdb8 [$8002bdb8]
8002BDA8	lui    at, $8000
8002BDAC	bne    v0, at, L2bdb8 [$8002bdb8]
8002BDB0	nop
8002BDB4	break   $01800

L2bdb8:	; 8002BDB8
8002BDB8	mflo   v0
[A1 + 0166] = h(A3);
[A1 + 005e] = h(A3);
8002BDC4	jr     ra 
[A1 + 01d0] = h(V0);
////////////////////////////////



////////////////////////////////
// func2bdcc
8002BDCC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
8002BDDC	lui    s0, $800a
8002BDE0	addiu  s0, s0, $9db8 (=-$6248)
[SP + 0018] = w(RA);
8002BDE8	jal    func2bccc [$8002bccc]
A1 = S0;
A0 = S1;
8002BDF4	jal    func2bccc [$8002bccc]
8002BDF8	addiu  a1, s0, $fdf0 (=-$210)
A0 = S1;
8002BE00	jal    func2bccc [$8002bccc]
8002BE04	addiu  a1, s0, $fbe0 (=-$420)
A0 = S1;
8002BE0C	jal    func2bccc [$8002bccc]
8002BE10	addiu  a1, s0, $f9d0 (=-$630)
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002BE24	jr     ra 
8002BE28	nop
////////////////////////////////



////////////////////////////////
// func2be2c
8002BE2C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
8002BE3C	lui    s0, $800a
8002BE40	addiu  s0, s0, $9db8 (=-$6248)
[SP + 0018] = w(RA);
8002BE48	jal    func2bd04 [$8002bd04]
A1 = S0;
A0 = S1;
8002BE54	jal    func2bd04 [$8002bd04]
8002BE58	addiu  a1, s0, $fdf0 (=-$210)
A0 = S1;
8002BE60	jal    func2bd04 [$8002bd04]
8002BE64	addiu  a1, s0, $fbe0 (=-$420)
A0 = S1;
8002BE6C	jal    func2bd04 [$8002bd04]
8002BE70	addiu  a1, s0, $f9d0 (=-$630)
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002BE84	jr     ra 
8002BE88	nop
////////////////////////////////



////////////////////////////////
// func2be8c
8002BE8C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BE94	lui    a1, $800a
8002BE98	addiu  a1, a1, $9ba8 (=-$6458)
8002BE9C	jal    func2bccc [$8002bccc]
8002BEA0	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BEAC	jr     ra 
8002BEB0	nop
////////////////////////////////



////////////////////////////////
// func2beb4
8002BEB4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BEBC	lui    a1, $800a
8002BEC0	addiu  a1, a1, $9ba8 (=-$6458)
8002BEC4	jal    func2bd04 [$8002bd04]
8002BEC8	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BED4	jr     ra 
8002BED8	nop
////////////////////////////////



////////////////////////////////
// func2bedc

A1 = 80099998;
8002BEEC	jal    func2bccc [$8002bccc]
////////////////////////////////



////////////////////////////////
// func2bf04
8002BF04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BF0C	lui    a1, $800a
8002BF10	addiu  a1, a1, $9998 (=-$6668)
8002BF14	jal    func2bd04 [$8002bd04]
8002BF18	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BF24	jr     ra 
8002BF28	nop
////////////////////////////////



////////////////////////////////
// func2bf2c
8002BF2C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BF34	lui    a1, $800a
8002BF38	addiu  a1, a1, $9788 (=-$6878)
8002BF3C	jal    func2bccc [$8002bccc]
8002BF40	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BF4C	jr     ra 
8002BF50	nop
////////////////////////////////



////////////////////////////////
// func2bf54
8002BF54	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BF5C	lui    a1, $800a
8002BF60	addiu  a1, a1, $9788 (=-$6878)
8002BF64	jal    func2bd04 [$8002bd04]
8002BF68	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BF74	jr     ra 
8002BF78	nop
////////////////////////////////



////////////////////////////////
// func2bf7c
8002BF7C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BF84	lui    a1, $800a
8002BF88	addiu  a1, a1, $9db8 (=-$6248)
8002BF8C	jal    func2bccc [$8002bccc]
8002BF90	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BF9C	jr     ra 
8002BFA0	nop
////////////////////////////////



////////////////////////////////
// func2bfa4

8002BFAC	lui    a1, $800a
8002BFB0	addiu  a1, a1, $9db8 (=-$6248)
8002BFB4	jal    func2bd04 [$8002bd04]
////////////////////////////////



////////////////////////////////
// func2bfcc
8002BFCC
V0 = hu[A0 + 0004];
V1 = w[A1 + 01e8];
[A1 + 016a] = h(0);
[A1 + 0062] = h(0);
V0 = V0 & 007f;
V0 = V0 << 08;
[A1 + 0168] = h(V0);
[A1 + 0060] = h(V0);
V0 = w[A1 + 00e0];
V1 = V1 | 0003;
[A1 + 01e8] = w(V1);
V0 = V0 | 0003;
8002BFFC	jr     ra 
[A1 + 00e0] = w(V0);
////////////////////////////////



////////////////////////////////
// func2c004
8002C004
A2 = A0;
V0 = w[A2 + 0004];
8002C00C	nop
8002C010	beq    v0, zero, L2c01c [$8002c01c]
A3 = 0001;
A3 = hu[A2 + 0004];

L2c01c:	; 8002C01C
V0 = hu[A2 + 0008];
V1 = hu[A1 + 0060];
V0 = V0 & 007f;
V0 = V0 << 08;
V0 = V0 - V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = A3 << 10;
V1 = V1 >> 10;
8002C040	div    v0, v1
8002C044	bne    v1, zero, L2c050 [$8002c050]
8002C048	nop
8002C04C	break   $01c00

L2c050:	; 8002C050
8002C050	addiu  at, zero, $ffff (=-$1)
8002C054	bne    v1, at, L2c068 [$8002c068]
8002C058	lui    at, $8000
8002C05C	bne    v0, at, L2c068 [$8002c068]
8002C060	nop
8002C064	break   $01800

L2c068:	; 8002C068
8002C068	mflo   v0
8002C06C	nop
[A1 + 00ca] = h(V0);
V0 = hu[A2 + 0008];
A0 = hu[A1 + 0168];
V0 = V0 & 007f;
V0 = V0 << 08;
V0 = V0 - A0;
V0 = V0 << 10;
V0 = V0 >> 10;
8002C090	div    v0, v1
8002C094	bne    v1, zero, L2c0a0 [$8002c0a0]
8002C098	nop
8002C09C	break   $01c00

L2c0a0:	; 8002C0A0
8002C0A0	addiu  at, zero, $ffff (=-$1)
8002C0A4	bne    v1, at, L2c0b8 [$8002c0b8]
8002C0A8	lui    at, $8000
8002C0AC	bne    v0, at, L2c0b8 [$8002c0b8]
8002C0B0	nop
8002C0B4	break   $01800

L2c0b8:	; 8002C0B8
8002C0B8	mflo   v0
[A1 + 016a] = h(A3);
[A1 + 0062] = h(A3);
8002C0C4	jr     ra 
[A1 + 01d2] = h(V0);
////////////////////////////////



////////////////////////////////
// func2c0cc
8002C0CC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
8002C0DC	lui    s0, $800a
8002C0E0	addiu  s0, s0, $9db8 (=-$6248)
[SP + 0018] = w(RA);
8002C0E8	jal    func2bfcc [$8002bfcc]
A1 = S0;
A0 = S1;
8002C0F4	jal    func2bfcc [$8002bfcc]
8002C0F8	addiu  a1, s0, $fdf0 (=-$210)
A0 = S1;
8002C100	jal    func2bfcc [$8002bfcc]
8002C104	addiu  a1, s0, $fbe0 (=-$420)
A0 = S1;
8002C10C	jal    func2bfcc [$8002bfcc]
8002C110	addiu  a1, s0, $f9d0 (=-$630)
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002C124	jr     ra 
8002C128	nop
////////////////////////////////



////////////////////////////////
// func2c12c
8002C12C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
8002C13C	lui    s0, $800a
8002C140	addiu  s0, s0, $9db8 (=-$6248)
[SP + 0018] = w(RA);
8002C148	jal    func2c004 [$8002c004]
A1 = S0;
A0 = S1;
8002C154	jal    func2c004 [$8002c004]
8002C158	addiu  a1, s0, $fdf0 (=-$210)
A0 = S1;
8002C160	jal    func2c004 [$8002c004]
8002C164	addiu  a1, s0, $fbe0 (=-$420)
A0 = S1;
8002C16C	jal    func2c004 [$8002c004]
8002C170	addiu  a1, s0, $f9d0 (=-$630)
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002C184	jr     ra 
8002C188	nop
////////////////////////////////



////////////////////////////////
// func2c18c

8002C194	lui    a1, $800a
8002C198	addiu  a1, a1, $9ba8 (=-$6458)
8002C19C	jal    func2bfcc [$8002bfcc]
////////////////////////////////



////////////////////////////////
// func2c1b4

8002C1BC	lui    a1, $800a
8002C1C0	addiu  a1, a1, $9ba8 (=-$6458)
8002C1C4	jal    func2c004 [$8002c004]
////////////////////////////////



////////////////////////////////
// func2c1dc

8002C1E4	lui    a1, $800a
8002C1E8	addiu  a1, a1, $9998 (=-$6668)
8002C1EC	jal    func2bfcc [$8002bfcc]
////////////////////////////////



////////////////////////////////
// func2c204

8002C20C	lui    a1, $800a
8002C210	addiu  a1, a1, $9998 (=-$6668)
8002C214	jal    func2c004 [$8002c004]
////////////////////////////////



////////////////////////////////
// func2c22c

8002C234	lui    a1, $800a
8002C238	addiu  a1, a1, $9788 (=-$6878)
8002C23C	jal    func2bfcc [$8002bfcc]
////////////////////////////////



////////////////////////////////
// func2c254

8002C25C	lui    a1, $800a
8002C260	addiu  a1, a1, $9788 (=-$6878)
8002C264	jal    func2c004 [$8002c004]
////////////////////////////////



////////////////////////////////
// func2c27c

8002C284	lui    a1, $800a
8002C288	addiu  a1, a1, $9db8 (=-$6248)
8002C28C	jal    func2bfcc [$8002bfcc]
////////////////////////////////



////////////////////////////////
// func2c2a4

8002C2AC	lui    a1, $800a
8002C2B0	addiu  a1, a1, $9db8 (=-$6248)
8002C2B4	jal    func2c004 [$8002c004]
////////////////////////////////



////////////////////////////////
// func2c2cc

V0 = b[A0 + 0004];
V1 = w[A1 + 01e8];
[A1 + 0162] = h(0);
[A1 + 005a] = h(0);
V0 = V0 << 08;
[A1 + 0144] = w(V0);
[A1 + 003c] = w(V0);
V0 = w[A1 + 00e0];
V1 = V1 | 0010;
[A1 + 01e8] = w(V1);
V0 = V0 | 0010;
8002C2F8	jr     ra 
[A1 + 00e0] = w(V0);
////////////////////////////////



////////////////////////////////
// func2c300()

A2 = 1;
if( w[A0 + 4] != 0 )
{
    A2 = w[A0 + 4];
}

[A1 + 40] = w(((b[A0 + 8] << 8) - w[A1 + 3c]) / A2);
[A1 + 5a] = h(A2);
[A1 + 108 + 40] = w(((b[A0 + 8] << 8) - w[A1 + 108 + 3c]) / A2);
[A1 + 108 + 5a] = h(A2);
////////////////////////////////



////////////////////////////////
// func2c3a8

S1 = A0;
8002C3B8	lui    s0, $800a
8002C3BC	addiu  s0, s0, $9db8 (=-$6248)
A1 = S0;
8002C3C4	jal    func2c2cc [$8002c2cc]

A0 = S1;
8002C3D4	addiu  a1, s0, $fdf0 (=-$210)
8002C3D0	jal    func2c2cc [$8002c2cc]

A0 = S1;
8002C3E0	addiu  a1, s0, $fbe0 (=-$420)
8002C3DC	jal    func2c2cc [$8002c2cc]

A0 = S1;
8002C3EC	addiu  a1, s0, $f9d0 (=-$630)
8002C3E8	jal    func2c2cc [$8002c2cc]
////////////////////////////////



////////////////////////////////
// AKAO_set_bd()

var = A0;

A0 = var;
A1 = 80099db8;
func2c300();

A0 = var;
A1 = 80099ba8;
func2c300();

A0 = var;
A1 = 80099890 + 108;
func2c300();

A0 = var;
A1 = 80099788;
func2c300();
////////////////////////////////



////////////////////////////////
// func2c468

8002C470	lui    a1, $800a
8002C474	addiu  a1, a1, $9ba8 (=-$6458)
8002C478	jal    func2c2cc [$8002c2cc]
////////////////////////////////



////////////////////////////////
// func2c490

8002C498	lui    a1, $800a
8002C49C	addiu  a1, a1, $9ba8 (=-$6458)
8002C4A0	jal    func2c300 [$8002c300]
////////////////////////////////



////////////////////////////////
// func2c4b8

8002C4C0	lui    a1, $800a
8002C4C4	addiu  a1, a1, $9998 (=-$6668)
8002C4C8	jal    func2c2cc [$8002c2cc]
////////////////////////////////



////////////////////////////////
// func2c4e0

8002C4E8	lui    a1, $800a
8002C4EC	addiu  a1, a1, $9998 (=-$6668)
8002C4F0	jal    func2c300 [$8002c300]
////////////////////////////////



////////////////////////////////
// func2c508

8002C510	lui    a1, $800a
8002C514	addiu  a1, a1, $9788 (=-$6878)
8002C518	jal    func2c2cc [$8002c2cc]
////////////////////////////////



////////////////////////////////
// func2c530

8002C538	lui    a1, $800a
8002C53C	addiu  a1, a1, $9788 (=-$6878)
8002C540	jal    func2c300 [$8002c300]
////////////////////////////////



////////////////////////////////
// func2c558

8002C560	lui    a1, $800a
8002C564	addiu  a1, a1, $9db8 (=-$6248)
8002C568	jal    func2c2cc [$8002c2cc]
////////////////////////////////



////////////////////////////////
// func2c580

8002C588	lui    a1, $800a
8002C58C	addiu  a1, a1, $9db8 (=-$6248)
8002C590	jal    func2c300 [$8002c300]
////////////////////////////////



////////////////////////////////
// func2c5a8

[80062f48] = h(0);
[80062fe8] = w(b[A0 + 4] << 10);
////////////////////////////////



////////////////////////////////
// func2c5c4

V0 = w[A0 + 0004];
A1 = 0001;
8002C5D0	beq    v0, zero, L2c5dc [$8002c5dc]

A1 = V0;

L2c5dc:	; 8002C5DC
V0 = b[A0 + 0008];
8002C5E0	lui    v1, $8006
V1 = w[V1 + 2fe8];
V0 = V0 << 10;
V0 = V0 - V1;
8002C5F0	div    v0, a1
8002C618	mflo   v0
8002C61C	lui    at, $8006
[AT + 2f48] = h(A1);
8002C624	lui    at, $8006
[AT + 2f30] = w(V0);
////////////////////////////////



////////////////////////////////
// func2c634
V0 = b[A0 + 0004];
V1 = w[A0 + 0008];
A2 = V0 << 10;
8002C640	lui    at, $8006
[AT + 2fe8] = w(A2);
8002C648	beq    v1, zero, L2c654 [$8002c654]
A1 = 0001;
A1 = V1;

L2c654:	; 8002C654
V0 = b[A0 + 000c];
8002C658	nop
V0 = V0 << 10;
V0 = V0 - A2;
8002C664	div    v0, a1
8002C68C	mflo   v0
8002C690	lui    at, $8006
[AT + 2f48] = h(A1);
8002C698	lui    at, $8006
[AT + 2f30] = w(V0);
////////////////////////////////



////////////////////////////////
// func2c6a8

[80062f40] = h(0);
[80062fe4] = w(b[A0 + 4] << 10);
////////////////////////////////



////////////////////////////////
// func2c6c8
V0 = w[A0 + 0004];
8002C6CC	nop
8002C6D0	beq    v0, zero, L2c6dc [$8002c6dc]
A1 = 0001;
A1 = V0;

L2c6dc:	; 8002C6DC
V0 = b[A0 + 0008];
8002C6E0	lui    v1, $8006
V1 = w[V1 + 2fe4];
V0 = V0 << 10;
V0 = V0 - V1;
8002C6F0	div    v0, a1
8002C718	mflo   v0
8002C71C	lui    at, $8006
[AT + 2f40] = h(A1);
8002C724	lui    at, $8006
[AT + 2f28] = w(V0);
8002C72C	jr     ra 
8002C730	nop
////////////////////////////////



////////////////////////////////
// func2c734
V0 = b[A0 + 0004];
V1 = w[A0 + 0008];
A2 = V0 << 10;
8002C740	lui    at, $8006
[AT + 2fe4] = w(A2);
8002C748	beq    v1, zero, L2c754 [$8002c754]
A1 = 0001;
A1 = V1;

L2c754:	; 8002C754
V0 = b[A0 + 000c];
8002C758	nop
V0 = V0 << 10;
V0 = V0 - A2;
8002C764	div    v0, a1
8002C78C	mflo   v0
8002C790	lui    at, $8006
[AT + 2f40] = h(A1);
8002C798	lui    at, $8006
[AT + 2f28] = w(V0);
////////////////////////////////



////////////////////////////////
// AKAO_set_f0()

func29f44;
////////////////////////////////



////////////////////////////////
// func2c7c8

8002C7D0	jal    func2a43c [$8002a43c]
////////////////////////////////



////////////////////////////////
// func2c7e8

[8009a104] = w(1);

system_sound_reset_music_volume();

8002C804	jal    func2a798 [$8002a798]
////////////////////////////////



////////////////////////////////
// func2c81c

[8009a104] = w(4);

system_sound_reset_music_volume();

8002C838	jal    func2a798 [$8002a798]
////////////////////////////////



////////////////////////////////
// func2c850

[8009a104] = w(2);

system_sound_reset_music_volume();

8002C86C	jal    func2a798 [$8002a798]
////////////////////////////////



////////////////////////////////
// func2c884
A1 = 0;
V0 = w[A0 + 0004];
8002C88C	lui    v1, $8009
V1 = V1 + 66e8;
8002C894	lui    at, $8006
[AT + 2fd8] = w(V0);

loop2c89c:	; 8002C89C
V0 = w[V1 + 0000];
A1 = A1 + 0001;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);
V0 = A1 & ffff;
V0 = V0 < 0018;
8002C8B4	bne    v0, zero, loop2c89c [$8002c89c]
V1 = V1 + 0108;
8002C8BC	jr     ra 
8002C8C0	nop
////////////////////////////////



////////////////////////////////
// func2c8c4
V0 = hu[A0 + 0004];
8002C8C8	nop
8002C8CC	lui    at, $800a
[AT + a152] = h(V0);
8002C8D4	jr     ra 
8002C8D8	nop
////////////////////////////////



////////////////////////////////
// func2c8dc()

if( w[8009a108] != 0 )
{
    S1 = (w[8009a108] | w[8009a128] | w[8009a12c]) & (0 NOR (w[80099fcc] | w[80062f00]));

    if( S1 != 0 )
    {
        [8007ec0e] = h(0);
        [8007ec0c] = h(0);
        [8007ec08] = h(7f);

        S0 = 1;
        S2 = 0;
        loop2c960:	; 8002C960
            if( S1 & S0 )
            {
                [8007ebe8] = w(00002203);

                A0 = S2 & ffff;
                A1 = 8007ebe4;
                system_sound_update_params_to_spu();

                S1 = S1 ^ S0;
            }

            S0 = S0 << 1;
            S2 = S2 + 1;
        8002C98C	bne    s1, zero, loop2c960 [$8002c960]
    }

    V0 = w[8009a108];
    [8009a108] = w(0);
    [8009a118] = w(V0);
}

[80062ff8] = w(w[80062ff8] | 00000001);
////////////////////////////////



////////////////////////////////
// func2c9e4
8002C9E4	lui    a1, $800a
A1 = w[A1 + a118];
8002C9EC	addiu  sp, sp, $ffe8 (=-$18)
8002C9F0	beq    a1, zero, L2ca5c [$8002ca5c]
[SP + 0010] = w(RA);
A0 = 0001;
8002C9FC	lui    v1, $8009
V1 = V1 + 66e8;

loop2ca04:	; 8002CA04
V0 = A1 & A0;
8002CA08	beq    v0, zero, L2ca20 [$8002ca20]
8002CA0C	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 2203;
[V1 + 0000] = w(V0);

L2ca20:	; 8002CA20
A0 = A0 << 01;
8002CA24	bne    a1, zero, loop2ca04 [$8002ca04]
V1 = V1 + 0108;
8002CA2C	lui    v0, $800a
V0 = w[V0 + a118];
8002CA34	lui    at, $800a
[AT + a118] = w(0);
8002CA3C	lui    at, $800a
[AT + a108] = w(V0);
8002CA44	jal    func2ff4c [$8002ff4c]

func30038();

8002CA54	jal    func30148 [$80030148]
8002CA58	nop

L2ca5c:	; 8002CA5C
8002CA5C	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CA64	addiu  v1, zero, $fffe (=-$2)
V0 = V0 & V1;
8002CA6C	lui    at, $8006
[AT + 2ff8] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8002CA7C	jr     ra 
8002CA80	nop
////////////////////////////////



////////////////////////////////
// func2ca84
8002CA84	addiu  sp, sp, $ffd8 (=-$28)
8002CA88	lui    a1, $800a
8002CA8C	addiu  a1, a1, $9fcc (=-$6034)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = w[A1 + 0000];
8002CAA8	nop
8002CAAC	beq    s0, zero, L2cb40 [$8002cb40]
A0 = S0;
8002CAB4	lui    v1, $800a
V1 = hu[V1 + 9e0c];
V0 = 0002;
8002CAC0	bne    v1, v0, L2cad4 [$8002cad4]
8002CAC4	lui    s1, $0001
8002CAC8	lui    v0, $ff3f
V0 = V0 | ffff;
S0 = S0 & V0;

L2cad4:	; 8002CAD4
V0 = S0 ^ A0;
8002CAD8	lui    at, $800a
[AT + 9fdc] = w(S0);
[A1 + 0000] = w(V0);
V0 = 007f;
8002CAE8	lui    at, $8008
[AT + ec0e] = h(0);
8002CAF0	lui    at, $8008
[AT + ec0c] = h(0);
8002CAF8	lui    at, $8008
[AT + ec08] = h(V0);
8002CB00	beq    s0, zero, L2cb40 [$8002cb40]
S2 = 0010;
S3 = 2203;

loop2cb0c:	; 8002CB0C
V0 = S0 & S1;
8002CB10	beq    v0, zero, L2cb34 [$8002cb34]
8002CB14	nop
8002CB18	lui    at, $8008
[AT + ebe8] = w(S3);
8002CB20	lui    a1, $8008
8002CB24	addiu  a1, a1, $ebe4 (=-$141c)
A0 = S2 & ffff;
system_sound_update_params_to_spu();

S0 = S0 ^ S1;

L2cb34:	; 8002CB34
S1 = S1 << 01;
8002CB38	bne    s0, zero, loop2cb0c [$8002cb0c]
S2 = S2 + 0001;

L2cb40:	; 8002CB40
8002CB40	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CB48	nop
V0 = V0 | 0002;
8002CB50	lui    at, $8006
[AT + 2ff8] = w(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002CB70	jr     ra 
8002CB74	nop
////////////////////////////////



////////////////////////////////
// func2cb78
8002CB78	lui    a1, $800a
A1 = w[A1 + 9fdc];
8002CB80	addiu  sp, sp, $ffe8 (=-$18)
8002CB84	beq    a1, zero, L2cbf0 [$8002cbf0]
[SP + 0010] = w(RA);
8002CB8C	lui    a0, $0001
8002CB90	lui    v1, $800a
8002CB94	addiu  v1, v1, $9868 (=-$6798)

loop2cb98:	; 8002CB98
V0 = A1 & A0;
8002CB9C	beq    v0, zero, L2cbb4 [$8002cbb4]
8002CBA0	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 2203;
[V1 + 0000] = w(V0);

L2cbb4:	; 8002CBB4
A0 = A0 << 01;
8002CBB8	bne    a1, zero, loop2cb98 [$8002cb98]
V1 = V1 + 0108;
8002CBC0	lui    v0, $800a
V0 = w[V0 + 9fdc];
8002CBC8	lui    at, $800a
[AT + 9fdc] = w(0);
8002CBD0	lui    at, $800a
[AT + 9fcc] = w(V0);
8002CBD8	jal    func2ff4c [$8002ff4c]

func30038();

8002CBE8	jal    func30148 [$80030148]
8002CBEC	nop

L2cbf0:	; 8002CBF0
8002CBF0	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CBF8	addiu  v1, zero, $fffd (=-$3)
V0 = V0 & V1;
8002CC00	lui    at, $8006
[AT + 2ff8] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8002CC10	jr     ra 
8002CC14	nop
////////////////////////////////



////////////////////////////////
// func2cc18
V0 = hu[A0 + 0004];
8002CC1C	lui    v1, $800a
V1 = w[V1 + a13c];
V0 = V0 & 007f;
V1 = V1 | 0080;
8002CC2C	lui    at, $8006
[AT + 2f70] = h(V0);
8002CC34	lui    at, $800a
[AT + a13c] = w(V1);
8002CC3C	jr     ra 
8002CC40	nop
////////////////////////////////



////////////////////////////////
// func2cc44
8002CC44	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[A0 + 0004];
8002CC50	nop
8002CC54	lui    at, $8006
[AT + 2fb8] = h(V0);
8002CC5C	beq    v0, zero, L2cc74 [$8002cc74]
8002CC60	addiu  v1, zero, $ffef (=-$11)
8002CC64	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CC6C	j      L2cc84 [$8002cc84]
V0 = V0 | 0010;

L2cc74:	; 8002CC74
8002CC74	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CC7C	nop
V0 = V0 & V1;

L2cc84:	; 8002CC84
8002CC84	lui    at, $8006
[AT + 2ff8] = w(V0);
func30038();

8002CC94	lui    v0, $800a
V0 = w[V0 + a13c];
8002CC9C	nop
V0 = V0 | 0080;
8002CCA4	lui    at, $800a
[AT + a13c] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8002CCB4	jr     ra 
8002CCB8	nop
////////////////////////////////



////////////////////////////////
// func2ccbc
8002CCBC	lui    at, $8008
[AT + 337e] = h(0);
8002CCC4	jr     ra 
8002CCC8	nop
////////////////////////////////



////////////////////////////////
// func2cccc
8002CCCC	lui    at, $8008
[AT + 33de] = h(0);
8002CCD4	jr     ra 
8002CCD8	nop
////////////////////////////////



////////////////////////////////
// func2ccdc
8002CCDC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
8002CCE8	jal    func2a958 [$8002a958]
S0 = A0;
8002CCF0	lui    v1, $800a
8002CCF4	addiu  v1, v1, $9788 (=-$6878)
8002CCF8	addiu  a1, v1, $e740 (=-$18c0)
A0 = 0210;
A2 = ffff;

loop2cd04:	; 8002CD04
A0 = A0 + A2;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A1 + 0000] = w(V0);
V0 = A0 & ffff;
8002CD18	bne    v0, zero, loop2cd04 [$8002cd04]
A1 = A1 + 0004;
A0 = 000c;
8002CD24	lui    v1, $800a
8002CD28	addiu  v1, v1, $9fcc (=-$6034)
A2 = A1;
A3 = ffff;

loop2cd34:	; 8002CD34
A0 = A0 + A3;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A1 + 0000] = w(V0);
V0 = A0 & ffff;
8002CD48	bne    v0, zero, loop2cd34 [$8002cd34]
A1 = A1 + 0004;
8002CD50	lui    v1, $800a
V1 = hu[V1 + 9e0c];
V0 = 0002;
8002CD5C	bne    v1, v0, L2cd80 [$8002cd80]
8002CD60	lui    v0, $ff3f
V0 = V0 | ffff;
V1 = w[A2 + 0000];
A0 = w[A2 + 0004];
V1 = V1 & V0;
A0 = A0 & V0;
[A2 + 0000] = w(V1);
[A2 + 0004] = w(A0);

L2cd80:	; 8002CD80
8002CD80	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CD88	nop
V0 = V0 | 0100;
8002CD90	lui    at, $8006
[AT + 2ff8] = w(V0);
8002CD98	jal    func2a43c [$8002a43c]
8002CD9C	nop
A0 = S0;
V0 = 007f;
8002CDA8	jal    func2bdcc [$8002bdcc]
[S0 + 0004] = w(V0);
A0 = S0;
8002CDB4	jal    func2c3a8 [$8002c3a8]
[A0 + 0004] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002CDC8	jr     ra 
8002CDCC	nop
////////////////////////////////



////////////////////////////////
// func2cdd0
8002CDD0	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CDD8	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0100;
8002CDE0	beq    v0, zero, L2ceb0 [$8002ceb0]
[SP + 0010] = w(RA);
8002CDE8	lui    a1, $8009
A1 = A1 + 7ec8;
V1 = A1 + 18c0;
A0 = 0210;
A2 = ffff;

loop2cdfc:	; 8002CDFC
A0 = A0 + A2;
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[V1 + 0000] = w(V0);
V0 = A0 & ffff;
8002CE10	bne    v0, zero, loop2cdfc [$8002cdfc]
V1 = V1 + 0004;
8002CE18	lui    v0, $800a
8002CE1C	addiu  v0, v0, $9fcc (=-$6034)
A3 = w[V0 + 0000];
A0 = 000c;
V1 = V0;
A2 = ffff;

loop2ce30:	; 8002CE30
A0 = A0 + A2;
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[V1 + 0000] = w(V0);
V0 = A0 & ffff;
8002CE44	bne    v0, zero, loop2ce30 [$8002ce30]
V1 = V1 + 0004;
8002CE4C	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002CE54	nop
V0 = 0 NOR V0;
V0 = A3 & V0;
8002CE60	lui    at, $800a
[AT + 9fd8] = w(V0);
8002CE68	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CE70	addiu  v1, zero, $feff (=-$101)
V0 = V0 & V1;
8002CE78	lui    at, $8006
[AT + 2ff8] = w(V0);
8002CE80	jal    func2ff4c [$8002ff4c]

func30038();

8002CE90	jal    func30148 [$80030148]
8002CE94	nop
8002CE98	lui    v0, $800a
V0 = w[V0 + a13c];
8002CEA0	nop
V0 = V0 | 0010;
8002CEA8	lui    at, $800a
[AT + a13c] = w(V0);

L2ceb0:	; 8002CEB0
RA = w[SP + 0010];
SP = SP + 0018;
8002CEB8	jr     ra 
8002CEBC	nop
////////////////////////////////



////////////////////////////////
// func2cec0
8002CEC0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002CEC8	jal    func2cfc0 [$8002cfc0]
8002CECC	nop
8002CED0	lui    a1, $800a
8002CED4	addiu  a1, a1, $9fcc (=-$6034)
8002CED8	lui    v1, $8006
V1 = w[V1 + 2f00];
V0 = w[A1 + 0000];
8002CEE4	lui    a0, $800a
A0 = w[A0 + 9ff0];
V1 = 0 NOR V1;
V0 = V1 & V0;
V1 = V1 & A0;
[A1 + 0000] = w(V0);
8002CEFC	lui    at, $800a
[AT + 9ff0] = w(V1);
func30038();
////////////////////////////////



////////////////////////////////
// func2cf1c
8002CF1C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002CF24	jal    func2cfc0 [$8002cfc0]
8002CF28	nop
8002CF2C	lui    a1, $800a
8002CF30	addiu  a1, a1, $9fcc (=-$6034)
8002CF34	lui    a2, $8006
A2 = w[A2 + 2f00];
A0 = w[A1 + 0000];
8002CF40	lui    v1, $800a
V1 = w[V1 + 9ff0];
V0 = 0 NOR A2;
V0 = V0 & A0;
V1 = V1 | A2;
[A1 + 0000] = w(V0);
8002CF58	lui    at, $800a
[AT + 9ff0] = w(V1);
func30038();
////////////////////////////////



////////////////////////////////
// func2cf78
8002CF78	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002CF80	jal    func29a50 [$80029a50]
8002CF84	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002CF90	jr     ra 
8002CF94	nop
////////////////////////////////



////////////////////////////////
// func2cf98
////////////////////////////////



////////////////////////////////
// func2cfa0

A0 = 0;
func38fec();
////////////////////////////////



////////////////////////////////
// func2cfc0

S0 = A0;
8002CFCC	lui    v0, $800a
V0 = w[V0 + 9fd8];
8002CFD4	lui    v1, $8006
V1 = w[V1 + 2f00];
V0 = V0 | V1;
[80099fd8] = w(V0);
A0 = 0;
8002CFEC	jal    func38fec [$80038fec]

A0 = 0; // on
system_sound_spu_irq9();

A0 = 0;
8002CFFC	jal    func38c04 [$80038c04]

A0 = w[S0 + 0004];
V0 = w[S0 + 000c];
V1 = w[S0 + 0008];
V0 = V0 << 07;
8002D014	lui    at, $8006
[AT + 2fe0] = w(A0);
8002D01C	lui    at, $8006
[AT + 2fb0] = w(V1);
8002D024	lui    at, $8006
[AT + 2fac] = w(V0);
V0 = w[A0 + 0000];
8002D030	nop
8002D034	lui    at, $8006
[AT + 3004] = w(V0);
8002D03C	beq    v0, zero, L2d180 [$8002d180]
V0 = A0 + 0004;
8002D044	lui    at, $8006
[AT + 2fe0] = w(V0);
V0 = A0 + 0008;
A1 = w[A0 + 0004];
V1 = A0 + 0010;
8002D058	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D060	lui    at, $8006
[AT + 2f1c] = w(A1);
A2 = w[A0 + 0008];
V0 = A1 & 0002;
8002D070	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D078	beq    v0, zero, L2d090 [$8002d090]
V0 = A2 + V1;
8002D080	lui    at, $8006
[AT + 3000] = w(V0);
8002D088	j      L2d09c [$8002d09c]
V0 = A1 & 0002;

L2d090:	; 8002D090
8002D090	lui    at, $8006
[AT + 3000] = w(0);
V0 = A1 & 0002;

L2d09c:	; 8002D09C
8002D09C	beq    v0, zero, L2d0c4 [$8002d0c4]
V0 = A1 & 0001;
8002D0A4	lui    v0, $8006
V0 = w[V0 + 3004];
8002D0AC	nop
V0 = V0 - A2;
8002D0B4	lui    at, $8006
[AT + 2f08] = w(V0);
8002D0BC	j      L2d0cc [$8002d0cc]
V0 = A1 & 0001;

L2d0c4:	; 8002D0C4
8002D0C4	lui    at, $8006
[AT + 2f08] = w(0);

L2d0cc:	; 8002D0CC
8002D0CC	beq    v0, zero, L2d0f4 [$8002d0f4]
8002D0D0	nop
8002D0D4	jal    func2d2d4 [$8002d2d4]
8002D0D8	nop
8002D0DC	lui    a0, $8003
8002D0E0	addiu  a0, a0, $d4a0 (=-$2b60)
func38fec();

8002D0EC	j      L2d110 [$8002d110]
8002D0F0	lui    v0, $0003

L2d0f4:	; 8002D0F4
8002D0F4	jal    func2d1e4 [$8002d1e4]
8002D0F8	nop
8002D0FC	lui    a0, $8003
8002D100	addiu  a0, a0, $d410 (=-$2bf0)
func38fec();

8002D10C	lui    v0, $0001

L2d110:	; 8002D110
8002D110	lui    at, $8006
[AT + 2f00] = w(V0);
8002D118	jal    func38fb8 [$80038fb8]
A0 = 0;
8002D120	lui    a0, $0007
8002D124	jal    func38f64 [$80038f64]
A0 = A0 | 7000;
8002D12C	lui    a0, $8006
A0 = w[A0 + 2fe0];
8002D134	jal    func38f04 [$80038f04]
A1 = 2000;
8002D13C	lui    v1, $8006
V1 = w[V1 + 3004];
8002D144	nop
V0 = V1 < 2001;
8002D14C	bne    v0, zero, L2d178 [$8002d178]
8002D150	addiu  v1, v1, $e000 (=-$2000)
8002D154	lui    v0, $8006
V0 = w[V0 + 2fe0];
8002D15C	lui    at, $8006
[AT + 3004] = w(V1);
V0 = V0 + 2000;
8002D168	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D170	j      L2d180 [$8002d180]
8002D174	nop

L2d178:	; 8002D178
8002D178	lui    at, $8006
[AT + 3004] = w(0);

L2d180:	; 8002D180
8002D180	lui    v0, $8006
V0 = w[V0 + 2f00];
8002D188	lui    v1, $800a
V1 = w[V1 + 9ff4];
8002D190	lui    a0, $800a
A0 = w[A0 + 9fec];
V0 = 0 NOR V0;
V1 = V0 & V1;
V0 = V0 & A0;
8002D1A4	lui    at, $800a
[AT + 9ff4] = w(V1);
8002D1AC	lui    at, $800a
[AT + 9fec] = w(V0);
8002D1B4	jal    func30148 [$80030148]
8002D1B8	nop
8002D1BC	jal    func2ff4c [$8002ff4c]
8002D1C0	nop
A0 = 0;
A1 = 0001;
8002D1C8	jal    func2a510 [$8002a510]
////////////////////////////////



////////////////////////////////
// func2d1e4
8002D1E4	addiu  sp, sp, $ffe8 (=-$18)
8002D1E8	lui    v1, $0001
8002D1EC	lui    a1, $8006
A1 = w[A1 + 2fb0];
8002D1F4	lui    a0, $8006
A0 = w[A0 + 2fac];
V1 = V1 | ff93;
[SP + 0010] = w(RA);
V0 = A1 ^ 007f;
8002D208	mult   v0, a0
8002D20C	lui    at, $8008
[AT + ebe8] = w(V1);
8002D214	lui    at, $8008
[AT + ec02] = h(0);
8002D21C	lui    v0, $0007
V0 = V0 | 7000;
8002D224	lui    at, $8008
[AT + ebec] = w(V0);
8002D22C	lui    at, $8008
[AT + ebf0] = w(V0);
V0 = 000f;
8002D238	lui    at, $8008
[AT + ec04] = h(V0);
8002D240	lui    at, $8008
[AT + ec06] = h(V0);
V0 = 007f;
8002D24C	lui    at, $8008
[AT + ec08] = h(V0);
8002D254	mflo   v1
V0 = 0006;
8002D25C	lui    at, $8008
[AT + ec0a] = h(V0);
8002D264	mult   a0, a1
V0 = 0001;
8002D26C	lui    at, $8008
[AT + ebf4] = w(V0);
V0 = 0003;
8002D278	lui    at, $8008
[AT + ebf8] = w(V0);
8002D280	lui    at, $8008
[AT + ebfc] = w(V0);
V1 = V1 >> 07;
8002D28C	lui    a0, $8006
A0 = hu[A0 + 2f1e];
8002D294	lui    a1, $8008
8002D298	addiu  a1, a1, $ebe4 (=-$141c)
8002D29C	lui    at, $8008
[AT + ec0c] = h(V1);
8002D2A4	lui    at, $8008
[AT + ec00] = h(A0);
8002D2AC	mflo   v0
V0 = V0 >> 07;
8002D2B4	lui    at, $8008
[AT + ec0e] = h(V0);
A0 = 0010;
system_sound_update_params_to_spu();
////////////////////////////////



////////////////////////////////
// func2d2d4
8002D2D4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
8002D2DC	lui    s1, $0001
S1 = S1 | ff93;
8002D2E4	lui    v1, $0007
V1 = V1 | 7000;
8002D2EC	lui    v0, $0007
V0 = V0 | 8000;
8002D2F4	lui    at, $8008
[AT + ebf0] = w(V0);
V0 = 000f;
8002D300	lui    at, $8008
[AT + ec04] = h(V0);
8002D308	lui    at, $8008
[AT + ec06] = h(V0);
V0 = 007f;
8002D314	lui    at, $8008
[AT + ec08] = h(V0);
V0 = 0006;
8002D320	lui    at, $8008
[AT + ec0a] = h(V0);
V0 = 0001;
8002D32C	lui    at, $8008
[AT + ebf4] = w(V0);
V0 = 0003;
8002D338	lui    at, $8008
[AT + ebf8] = w(V0);
8002D340	lui    at, $8008
[AT + ebfc] = w(V0);
8002D348	lui    v0, $8006
V0 = w[V0 + 2fac];
A0 = 0010;
[SP + 0010] = w(S0);
8002D358	lui    s0, $8008
8002D35C	addiu  s0, s0, $ebe4 (=-$141c)
8002D360	lui    at, $8008
[AT + ebec] = w(V1);
8002D368	lui    v1, $8006
V1 = hu[V1 + 2f1e];
[SP + 0018] = w(RA);
8002D374	lui    at, $8008
[AT + ebe8] = w(S1);
8002D37C	lui    at, $8008
[AT + ec0e] = h(0);
8002D384	lui    at, $8008
[AT + ec02] = h(0);
V0 = V0 >> 01;
8002D390	lui    at, $8008
[AT + ec0c] = h(V0);
8002D398	lui    at, $8008
[AT + ec00] = h(V1);
A1 = S0;
system_sound_update_params_to_spu();

8002D3A8	lui    a2, $0007
A2 = A2 | 7800;
8002D3B0	lui    v1, $0007
V1 = V1 | 8800;
A0 = 0011;
8002D3BC	lui    v0, $8006
V0 = w[V0 + 2fac];
8002D3C4	lui    at, $8008
[AT + ebe8] = w(S1);
8002D3CC	lui    at, $8008
[AT + ec0c] = h(0);
8002D3D4	lui    at, $8008
[AT + ebec] = w(A2);
8002D3DC	lui    at, $8008
[AT + ebf0] = w(V1);
V0 = V0 >> 01;
[8007ec0e] = h(V0);
A1 = S0;
system_sound_update_params_to_spu();
////////////////////////////////



////////////////////////////////
// finc2d410

A0 = 0;
func38fec();

8002D420	lui    v0, $8006
V0 = w[V0 + 3004];
8002D428	nop

L2d42c:	; 8002D42C
8002D42C	beq    v0, zero, L2d460 [$8002d460]
8002D430	nop
A0 = 0; // on
system_sound_spu_irq9();

8002D43C	lui    a0, $0007
8002D440	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D448	lui    a0, $8003
8002D44C	addiu  a0, a0, $d530 (=-$2ad0)
8002D450	jal    func38c04 [$80038c04]
8002D454	nop
A0 = 1; // off
system_sound_spu_irq9();

L2d460:	; 8002D460
A0 = 1; // on
A1 = w[80062f00]; // channel mask
system_sound_spu_turn_voice_on_channels();

8002D470	lui    v0, $8006
V0 = w[V0 + 2f00];
8002D478	lui    v1, $800a
V1 = w[V1 + 9fd8];
V0 = 0 NOR V0;
V0 = V0 & V1;
8002D488	lui    at, $800a
[AT + 9fd8] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8002D498	jr     ra 
8002D49C	nop
////////////////////////////////



////////////////////////////////
// func2d4a0

A0 = 0;
func38fec();

8002D4B0	lui    v0, $8006
V0 = w[V0 + 3004];
8002D4B8	nop
8002D4BC	beq    v0, zero, L2d4f0 [$8002d4f0]
8002D4C0	nop
A0 = 0; // on
system_sound_spu_irq9();

8002D4CC	lui    a0, $0007
8002D4D0	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D4D8	lui    a0, $8003
8002D4DC	addiu  a0, a0, $d7a0 (=-$2860)
8002D4E0	jal    func38c04 [$80038c04]
8002D4E4	nop
A0 = 1; // off
system_sound_spu_irq9();

L2d4f0:	; 8002D4F0
A0 = 1; // on
A1 = w[80062f00]; // channel mask
system_sound_spu_turn_voice_on_channels();

8002D500	lui    v0, $8006
V0 = w[V0 + 2f00];
8002D508	lui    v1, $800a
V1 = w[V1 + 9fd8];
V0 = 0 NOR V0;
V0 = V0 & V1;
8002D518	lui    at, $800a
[AT + 9fd8] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8002D528	jr     ra 
8002D52C	nop
////////////////////////////////



////////////////////////////////
// func2d530

8002D530	lui    v0, $8006
V0 = w[V0 + 3004];

8002D53C	beq    v0, zero, L2d658 [$8002d658]

8002D544	lui    a0, $0007
8002D548	jal    func38f64 [$80038f64]
A0 = A0 | 7000;
8002D550	lui    a0, $8006
A0 = w[A0 + 2fe0];
8002D558	jal    func38f04 [$80038f04]
A1 = 1000;
A0 = 0; // on
system_sound_spu_irq9();

8002D568	lui    v0, $8006
V0 = w[V0 + 3004];
8002D570	nop
V0 = V0 < 1001;
8002D578	bne    v0, zero, L2d5d0 [$8002d5d0]
8002D57C	lui    a0, $0007
8002D580	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D588	lui    a0, $8003
8002D58C	addiu  a0, a0, $d668 (=-$2998)
8002D590	jal    func38c04 [$80038c04]
8002D594	nop
A0 = 1; // off
system_sound_spu_irq9();

8002D5A0	lui    v0, $8006
V0 = w[V0 + 3004];
8002D5A8	lui    v1, $8006
V1 = w[V1 + 2fe0];
8002D5B0	addiu  v0, v0, $f000 (=-$1000)
V1 = V1 + 1000;
8002D5B8	lui    at, $8006
[AT + 3004] = w(V0);
8002D5C0	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D5C8	j      L2d658 [$8002d658]
8002D5CC	nop

L2d5d0:	; 8002D5D0
8002D5D0	lui    v0, $8006
V0 = w[V0 + 3000];
8002D5D8	nop
8002D5DC	beq    v0, zero, L2d630 [$8002d630]
8002D5E0	nop
8002D5E4	lui    a0, $0007
8002D5E8	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D5F0	lui    a0, $8003
8002D5F4	addiu  a0, a0, $d668 (=-$2998)
8002D5F8	jal    func38c04 [$80038c04]
8002D5FC	nop
A0 = 1; // off
system_sound_spu_irq9();

8002D608	lui    v0, $8006
V0 = w[V0 + 3000];
8002D610	lui    v1, $8006
V1 = w[V1 + 2f08];
8002D618	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D620	lui    at, $8006
[AT + 3004] = w(V1);
8002D628	j      L2d658 [$8002d658]
8002D62C	nop

L2d630:	; 8002D630
8002D630	lui    at, $8006
[AT + 3004] = w(0);
8002D638	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D640	lui    a0, $8003
8002D644	addiu  a0, a0, $9a50 (=-$65b0)
8002D648	jal    func38c04 [$80038c04]
8002D64C	nop
A0 = 1; // off
system_sound_spu_irq9();

L2d658:	; 8002D658
////////////////////////////////



////////////////////////////////
// func2d668

8002D668	lui    v0, $8006
V0 = w[V0 + 3004];
8002D674	beq    v0, zero, L2d790 [$8002d790]

8002D67C	lui    a0, $0007
8002D680	jal    func38f64 [$80038f64]
A0 = A0 | 8000;
8002D688	lui    a0, $8006
A0 = w[A0 + 2fe0];
8002D690	jal    func38f04 [$80038f04]
A1 = 1000;
A0 = 0; // on
system_sound_spu_irq9();

8002D6A0	lui    v0, $8006
V0 = w[V0 + 3004];
8002D6A8	nop
V0 = V0 < 1001;
8002D6B0	bne    v0, zero, L2d708 [$8002d708]
8002D6B4	lui    a0, $0007
8002D6B8	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D6C0	lui    a0, $8003
8002D6C4	addiu  a0, a0, $d530 (=-$2ad0)
8002D6C8	jal    func38c04 [$80038c04]
8002D6CC	nop
A0 = 1; // off
system_sound_spu_irq9();

8002D6D8	lui    v0, $8006
V0 = w[V0 + 3004];
8002D6E0	lui    v1, $8006
V1 = w[V1 + 2fe0];
8002D6E8	addiu  v0, v0, $f000 (=-$1000)
V1 = V1 + 1000;
8002D6F0	lui    at, $8006
[AT + 3004] = w(V0);
8002D6F8	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D700	j      L2d790 [$8002d790]
8002D704	nop

L2d708:	; 8002D708
8002D708	lui    v0, $8006
V0 = w[V0 + 3000];
8002D710	nop
8002D714	beq    v0, zero, L2d768 [$8002d768]
8002D718	nop
8002D71C	lui    a0, $0007
8002D720	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D728	lui    a0, $8003
8002D72C	addiu  a0, a0, $d530 (=-$2ad0)
8002D730	jal    func38c04 [$80038c04]
8002D734	nop
A0 = 1; // off
system_sound_spu_irq9();

8002D740	lui    v0, $8006
V0 = w[V0 + 3000];
8002D748	lui    v1, $8006
V1 = w[V1 + 2f08];
8002D750	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D758	lui    at, $8006
[AT + 3004] = w(V1);
8002D760	j      L2d790 [$8002d790]
8002D764	nop

L2d768:	; 8002D768
8002D768	lui    at, $8006
[AT + 3004] = w(0);
8002D770	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D778	lui    a0, $8003
8002D77C	addiu  a0, a0, $9a50 (=-$65b0)
8002D780	jal    func38c04 [$80038c04]
8002D784	nop
A0 = 1; // off
system_sound_spu_irq9();

L2d790:	; 8002D790
////////////////////////////////



////////////////////////////////
// func2d7a0
8002D7A0	lui    v0, $8006
V0 = w[V0 + 3004];
8002D7AC	beq    v0, zero, L2d8d8 [$8002d8d8]

8002D7B4	lui    a0, $0007
8002D7B8	jal    func38f64 [$80038f64]
A0 = A0 | 7000;
8002D7C0	lui    a0, $8006
A0 = w[A0 + 2fe0];
8002D7C8	jal    func38f04 [$80038f04]
A1 = 1000;
A0 = 0; // on
system_sound_spu_irq9();

A0 = 10; // channel id
A1 = 00077000; // loop offset
system_sound_spu_set_loop_address_sync();

A0 = 11; // channel id
A1 = 00077800; // loop offset
system_sound_spu_set_loop_address_sync();

8002D7F8	lui    v0, $8006
V0 = w[V0 + 3004];
8002D800	nop
V0 = V0 < 1001;
8002D808	bne    v0, zero, L2d858 [$8002d858]
8002D80C	lui    a0, $0007
8002D810	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D818	lui    a0, $8003
8002D81C	addiu  a0, a0, $d8e8 (=-$2718)
8002D820	jal    func38c04 [$80038c04]
8002D824	nop
8002D828	lui    v0, $8006
V0 = w[V0 + 3004];
8002D830	lui    v1, $8006
V1 = w[V1 + 2fe0];
8002D838	addiu  v0, v0, $f000 (=-$1000)
V1 = V1 + 1000;
8002D840	lui    at, $8006
[AT + 3004] = w(V0);
8002D848	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D850	j      L2d8d0 [$8002d8d0]
8002D854	nop

L2d858:	; 8002D858
8002D858	lui    v0, $8006
V0 = w[V0 + 3000];
8002D860	nop
8002D864	beq    v0, zero, L2d8b0 [$8002d8b0]
8002D868	nop
8002D86C	lui    a0, $0007
8002D870	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D878	lui    a0, $8003
8002D87C	addiu  a0, a0, $d8e8 (=-$2718)
8002D880	jal    func38c04 [$80038c04]
8002D884	nop
8002D888	lui    v0, $8006
V0 = w[V0 + 3000];
8002D890	lui    v1, $8006
V1 = w[V1 + 2f08];
8002D898	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D8A0	lui    at, $8006
[AT + 3004] = w(V1);
8002D8A8	j      L2d8d0 [$8002d8d0]
8002D8AC	nop

L2d8b0:	; 8002D8B0
8002D8B0	lui    at, $8006
[AT + 3004] = w(0);
8002D8B8	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D8C0	lui    a0, $8003
8002D8C4	addiu  a0, a0, $9a50 (=-$65b0)
8002D8C8	jal    func38c04 [$80038c04]
8002D8CC	nop

L2d8d0:	; 8002D8D0
A0 = 1; // off
system_sound_spu_irq9();

L2d8d8:	; 8002D8D8
////////////////////////////////



////////////////////////////////
// func2d8e8
8002D8E8	lui    v0, $8006
V0 = w[V0 + 3004];
8002D8F4	beq    v0, zero, L2da20 [$8002da20]

8002D8FC	lui    a0, $0007
8002D900	jal    func38f64 [$80038f64]
A0 = A0 | 8000;
8002D908	lui    a0, $8006
A0 = w[A0 + 2fe0];
8002D910	jal    func38f04 [$80038f04]
A1 = 1000;
A0 = 0; // on
system_sound_spu_irq9();

A0 = 10; // channel id
A1 = 00078000; // loop offset
system_sound_spu_set_loop_address_sync();

A0 = 11; // channel id
A1 = 00078800; // loop offset
system_sound_spu_set_loop_address_sync();

8002D940	lui    v0, $8006
V0 = w[V0 + 3004];
8002D948	nop
V0 = V0 < 1001;
8002D950	bne    v0, zero, L2d9a0 [$8002d9a0]
8002D954	lui    a0, $0007
8002D958	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D960	lui    a0, $8003
8002D964	addiu  a0, a0, $d7a0 (=-$2860)
8002D968	jal    func38c04 [$80038c04]
8002D96C	nop
8002D970	lui    v0, $8006
V0 = w[V0 + 3004];
8002D978	lui    v1, $8006
V1 = w[V1 + 2fe0];
8002D980	addiu  v0, v0, $f000 (=-$1000)
V1 = V1 + 1000;
8002D988	lui    at, $8006
[AT + 3004] = w(V0);
8002D990	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D998	j      L2da18 [$8002da18]
8002D99C	nop

L2d9a0:	; 8002D9A0
8002D9A0	lui    v0, $8006
V0 = w[V0 + 3000];
8002D9A8	nop
8002D9AC	beq    v0, zero, L2d9f8 [$8002d9f8]
8002D9B0	nop
8002D9B4	lui    a0, $0007
8002D9B8	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D9C0	lui    a0, $8003
8002D9C4	addiu  a0, a0, $d7a0 (=-$2860)
8002D9C8	jal    func38c04 [$80038c04]
8002D9CC	nop
8002D9D0	lui    v0, $8006
V0 = w[V0 + 3000];
8002D9D8	lui    v1, $8006
V1 = w[V1 + 2f08];
8002D9E0	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D9E8	lui    at, $8006
[AT + 3004] = w(V1);
8002D9F0	j      L2da18 [$8002da18]
8002D9F4	nop

L2d9f8:	; 8002D9F8
8002D9F8	lui    at, $8006
[AT + 3004] = w(0);
8002DA00	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002DA08	lui    a0, $8003
8002DA0C	addiu  a0, a0, $9a50 (=-$65b0)
8002DA10	jal    func38c04 [$80038c04]
8002DA14	nop

L2da18:	; 8002DA18
A0 = 1; // off
system_sound_spu_irq9();

L2da20:	; 8002DA20
////////////////////////////////



////////////////////////////////
// func2da30()

[A0] = w(80081dc8 + w[80063010] * 24);
[80063010] = w(w[80063010] + 1);
////////////////////////////////



////////////////////////////////
// system_execute_AKAO()

S3 = 0;
V1 = hu[8009a000];

[80062f8c] = w(1);

if( V1 == 10 || V1 == 14 || V1 == 15 || V1 == 18 || V1 = 19 )
{
    akao_offset = w[8009a004];
    // check AKAO magic at start of file
    if( bu[akao_offset + 0] != 41 && bu[akao_offset + 1] != 4b && bu[akao_offset + 2] != 41 && bu[akao_offset + 3] != 4f )
    {
        S3 = -1;
    }
    else
    {
        S1 = hu[akao_offset + 4]; // id
        S2 = hu[akao_offset + 6]; // length

        if( hu[8009a104 + 4a] == S1 ) // if this song is playing already
        {
            S3 = 1;
        }
        else
        {
            A0 = hu[akao_offset + 8]; // reverb_mode
            func29af0();

            A0 = SP + 10;
            func2da30(); // next play structure

            V0 = w[SP + 10];
            [V0 + 0] = w(w[8009a000]);
            [V0 + 4] = w(akao_offset + 10);
            [V0 + 8] = w(S2);
            [V0 + c] = w(S1);
            [V0 + 10] = w(w[8009a008]);
        }
    }
}
else if( V1 == 24 )
{
    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(20);
    [V1 + 4] = w(w[8009a004]);
    [V1 + 8] = w(w[8009a008]);
}
else if( V1 == 25 )
{
    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(21);
    [V1 + 4] = w(w[8009a004]);
    [V1 + 8] = w(w[8009a008]);
    [V1 + c] = w(w[8009a008] + 1);
}
else if( V1 == 26 )
{
    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(22);
    [V1 + 4] = w(w[8009a004]);
    [V1 + 8] = w(w[8009a008]);
    [V1 + c] = w(w[8009a008] + 1);
    [V1 + 10] = w(w[8009a008] + 2);
}
else if( V1 == 27 )
{
    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(23);
    [V1 + 4] = w(w[8009a004]);
    [V1 + 8] = w(w[8009a008]);
    [V1 + c] = w(w[8009a008] + 1);
    [V1 + 10] = w(w[8009a008] + 2);
    [V1 + 14] = w(w[8009a008] + 3);
}
else if( V1 == 98 )
{
    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(9a);

    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(9c);
}
else if( V1 == 99 )
{
    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(9b);

    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(9d);
}
else if( V1 == d8 )
{
    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(d0);
    [V1 + 4] = w(w[8009a004]);

    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(d4);
    [V1 + 4] = w(w[8009a004]);
}
else if( V1 == d9 )
{
    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(d1);
    [V1 + 4] = w(w[8009a004]);
    [V1 + 8] = w(w[8009a008]);

    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(d5);
    [V1 + 4] = w(w[8009a004]);
    [V1 + 8] = w(w[8009a008]);
}
else if( V1 == da )
{
    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(d2);
    [V1 + 4] = w(w[8009a004]);
    [V1 + 8] = w(w[8009a008]);
    [V1 + c] = w(w[8009a00c]);

    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = h(d6);
    [V1 + 4] = w(w[8009a004]);
    [V1 + 8] = w(w[8009a008]);
    [V1 + c] = w(w[8009a00c]);
}
else
{
    A0 = SP + 10;
    func2da30();

    V1 = w[SP + 10];
    [V1 + 0] = w(w[8009a000]);
    [V1 + 4] = w(w[8009a004]);
    [V1 + 8] = w(w[8009a008]);
    [V1 + c] = w(w[8009a00c]);
    [V1 + 10] = w(w[8009a010]);
    [V1 + 14] = w(w[8009a014]);
}

[80062f8c] = w(0);

return S3;
////////////////////////////////



////////////////////////////////
// func2df88
8002DF88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V1 = hu[S0 + 0000];
V0 = 0025;
8002DFA0	beq    v1, v0, L2e074 [$8002e074]
V0 = V1 < 0026;
8002DFA8	beq    v0, zero, L2dff4 [$8002dff4]
V0 = V1 < 0016;
8002DFB0	beq    v0, zero, L2dfd0 [$8002dfd0]
V0 = V1 < 0014;
8002DFB8	beq    v0, zero, L2e06c [$8002e06c]
V0 = 0010;
8002DFC0	beq    v1, v0, L2e06c [$8002e06c]
8002DFC4	nop
8002DFC8	j      L2e168 [$8002e168]
8002DFCC	nop

L2dfd0:	; 8002DFD0
V0 = V1 < 0018;
8002DFD4	bne    v0, zero, L2e168 [$8002e168]
V0 = V1 < 001a;
8002DFDC	bne    v0, zero, L2e06c [$8002e06c]
V0 = 0024;
8002DFE4	beq    v1, v0, L2e164 [$8002e164]
V0 = 0020;
8002DFEC	j      L2e168 [$8002e168]
8002DFF0	nop

L2dff4:	; 8002DFF4
V0 = 0099;
8002DFF8	beq    v1, v0, L2e130 [$8002e130]
8002DFFC	nop
V0 = V1 < 009a;
8002E004	beq    v0, zero, L2e030 [$8002e030]
V0 = 0027;
8002E00C	beq    v1, v0, L2e0ac [$8002e0ac]
V0 = V1 < 0027;
8002E014	bne    v0, zero, L2e08c [$8002e08c]
V0 = 0022;
V0 = 0098;
8002E020	beq    v1, v0, L2e14c [$8002e14c]
8002E024	nop
8002E028	j      L2e168 [$8002e168]
8002E02C	nop

L2e030:	; 8002E030
V0 = 00d9;
8002E034	beq    v1, v0, L2e0f8 [$8002e0f8]
8002E038	nop
V0 = V1 < 00da;
8002E040	beq    v0, zero, L2e058 [$8002e058]
V0 = 00d8;
8002E048	beq    v1, v0, L2e0dc [$8002e0dc]
8002E04C	nop
8002E050	j      L2e168 [$8002e168]
8002E054	nop

L2e058:	; 8002E058
V0 = 00da;
8002E05C	beq    v1, v0, L2e114 [$8002e114]
8002E060	nop
8002E064	j      L2e168 [$8002e168]
8002E068	nop

L2e06c:	; 8002E06C
8002E06C	j      L2e168 [$8002e168]
[S0 + 0000] = h(0);

L2e074:	; 8002E074
V0 = w[S0 + 0008];
V1 = 0021;
[S0 + 0000] = h(V1);
V0 = V0 + 0001;
8002E084	j      L2e168 [$8002e168]
[S0 + 000c] = w(V0);

L2e08c:	; 8002E08C
[S0 + 0000] = h(V0);
V0 = w[S0 + 0008];
V1 = w[S0 + 0008];
V0 = V0 + 0001;
V1 = V1 + 0002;
[S0 + 000c] = w(V0);
8002E0A4	j      L2e168 [$8002e168]
[S0 + 0010] = w(V1);

L2e0ac:	; 8002E0AC
V0 = w[S0 + 0008];
V1 = 0023;
[S0 + 0000] = h(V1);
V1 = w[S0 + 0008];
V0 = V0 + 0001;
[S0 + 000c] = w(V0);
V0 = w[S0 + 0008];
V1 = V1 + 0003;
[S0 + 0014] = w(V1);
V0 = V0 + 0002;
8002E0D4	j      L2e168 [$8002e168]
[S0 + 0010] = w(V0);

L2e0dc:	; 8002E0DC
8002E0DC	lui    v0, $8005
V0 = w[V0 + 9888];
8002E0E4	nop
8002E0E8	jalr   v0 ra
A0 = S0;
8002E0F0	j      L2e164 [$8002e164]
V0 = 00d4;

L2e0f8:	; 8002E0F8
8002E0F8	lui    v0, $8005
V0 = w[V0 + 988c];
8002E100	nop
8002E104	jalr   v0 ra
A0 = S0;
8002E10C	j      L2e164 [$8002e164]
V0 = 00d5;

L2e114:	; 8002E114
8002E114	lui    v0, $8005
V0 = w[V0 + 9890];
8002E11C	nop
8002E120	jalr   v0 ra
A0 = S0;
8002E128	j      L2e164 [$8002e164]
V0 = 00d6;

L2e130:	; 8002E130
8002E130	lui    v0, $8005
V0 = w[V0 + 97b4];
8002E138	nop
8002E13C	jalr   v0 ra
A0 = S0;
8002E144	j      L2e164 [$8002e164]
V0 = 009d;

L2e14c:	; 8002E14C
8002E14C	lui    v0, $8005
V0 = w[V0 + 97b0];
8002E154	nop
8002E158	jalr   v0 ra
A0 = S0;
V0 = 009c;

L2e164:	; 8002E164
[S0 + 0000] = h(V0);

L2e168:	; 8002E168
V0 = bu[S0 + 0000];
8002E16C	nop
V0 = V0 << 02;
8002E174	lui    at, $8005
8002E178	addiu  at, at, $9548 (=-$6ab8)
AT = AT + V0;
V0 = w[AT + 0000];
8002E184	nop
8002E188	jalr   v0 ra
A0 = S0;
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002E1A0	jr     ra 
8002E1A4	nop
////////////////////////////////



////////////////////////////////
// func2e1a8()

if (w[80062f8c] == 0 && w[80063010] != 0)
{
    S0 = 80081dc8;

    loop2e1e4:	; 8002E1E4
        V0 = bu[S0];
        V0 = w[80049548 + V0 * 4];

00-0f 11-13 16-17 1a-1f 24-27 2c-2f 31-33 35-7f 83-8f 91 93-99 9e 9f be bf c3-c7 cb-cf d3 d7-df e1-e3 e5-ef f6 f7 fb-ff 8002cf98
18 func2B5A8
19 func2B608
21 func2B6AC
22 func2B730
23 func2B7E0
28 func2B904
29 func2B958
2a func2B9AC
2b func2BA08
30 func2B8B4
34 func2B668
80 func2C7E8
81 func2C850
82 func2C81C
90 func2C884
92 func2C8C4
9a func2C9E4
9b func2C8DC
9c func2CB78
9d func2CA84
a0 func2BE8C
a1 func2BEDC
a2 func2BF2C
a3 func2BF7C
a4 func2BEB4
a5 func2BF04
a6 func2BF54
a7 func2BFA4
a8 func2C18C
a9 func2C1DC
aa func2C22C
ab func2C27C
ac func2C1B4
ad func2C204
ae func2C254
af func2C2A4
b0 func2C468
b1 func2C4B8
b2 func2C508
b3 func2C558
b4 func2C490
b5 func2C4E0
b6 func2C530
b7 func2C580
b8 func2BDCC
b9 func2BE2C
ba func2C0CC
bb func2C12C
bc func2C3A8
c1 func2BA98
c2 func2BB20
c8 func2BBB4
c9 func2BBEC
ca func2BC58
d0 func2C5A8
d1 func2C5C8
d2 func2C634
d4 func2C6A8
d5 func2C6C8
d6 func2C734
e0 func2CC18
e4 func2CC44
f1 func2C7C8
f2 func2CCBC
f3 func2CCCC
f4 func2CCDC
f5 func2CDD0
f8 func2CEC0
f9 func2CF1C
fa func2CF78

        // execute AKAO_set_XX
        A0 = S0;
        8002E1FC	jalr   v0 ra

        [80063010] = w(w[80063010] - 1);

        S0 = S0 + 24;
    8002E21C	bne    v0, zero, loop2e1e4 [$8002e1e4]
}
////////////////////////////////



////////////////////////////////
// system_sound_update_params_to_spu()

channel_id = A0;
channel_struct_dc = A1;

if( w[channel_struct_dc + 4] & 00000010 ) // +e0
{
    A0 = channel_id;
    A1 = hu[channel_struct_dc + 1c]; // f8 // pitch
    system_sound_spu_set_pitch_sync();

    [channel_struct_dc + 4] = w(w[channel_struct_dc + 4] & ffffffef);
}

if (w[channel_struct_dc + 4] & 00000003)
{
    A0 = channel_id;
    A1 = h[channel_struct_dc + 28]; // 104 // left volume
    A2 = h[channel_struct_dc + 2a]; // 106 // right volume
    system_sound_spu_set_fixed_volume_left_right_sync();

    [channel_struct_dc + 4] = w(w[channel_struct_dc + 4] & fffffffc);
}

if (w[channel_struct_dc + 4] & 00000080)
{
    A0 = channel_id;
    A1 = w[channel_struct_dc + 8]; // e4 // start offset
    system_sound_spu_set_start_address_sync();

    [channel_struct_dc + 4] = w(w[channel_struct_dc + 4] & ffffff7f);
}

if (w[channel_struct_dc + 4] & 00010000)
{
    A0 = channel_id;
    A1 = w[channel_struct_dc + c]; // e8 // loop offset
    system_sound_spu_set_loop_address_sync();

    [channel_struct_dc + 4] = w(w[channel_struct_dc + 4] & fffeffff);
}

if (w[channel_struct_dc + 4] & 00002200)
{
    A0 = channel_id;
    A1 = h[channel_struct_dc + 24]; // 100 // sustain rate
    A2 = h[channel_struct_dc + 14]; // f0 // sustain mode
    system_sound_spu_set_sustain_rate_mode_sync();

    [channel_struct_dc + 4] = w(w[channel_struct_dc + 4] & ffffddff);
}

if (w[channel_struct_dc + 4] & 00000900)
{
    A0 = channel_id;
    A1 = h[channel_struct_dc + 1e]; // fa // attack rate
    A2 = h[channel_struct_dc + 10]; // ec // attack mode
    system_sound_spu_set_attack_rate_mode_sync();

    [channel_struct_dc + 4] = w(w[channel_struct_dc + 4] & fffff6ff);
}

if (w[channel_struct_dc + 4] & 00004400)
{
    A0 = channel_id;
    A1 = h[channel_struct_dc + 26]; // 102 // release rate
    A2 = h[channel_struct_dc + 18]; // f4 // release mode
    system_sound_spu_set_release_rate_mode_sync();

    [channel_struct_dc + 4] = w(w[channel_struct_dc + 4] & ffffbbff);
}

if (w[channel_struct_dc + 4] & 00009000)
{
    A0 = channel_id;
    A1 = h[channel_struct_dc + 20]; // fc // decay rate.
    system_sound_spu_set_decay_shift_sync();

    A0 = channel_id;
    A1 = h[channel_struct_dc + 22]; // fe // sustain level.
    system_sound_spu_set_sustain_level_sync();

    [channel_struct_dc + 4] = w(w[channel_struct_dc + 4] & ffff6fff);
}
////////////////////////////////



////////////////////////////////
// func2e428
[8009c578] = w(1c0);
[8009c58c] = w(0);
[8009c58a] = h(hu[80062fd6]);
[8009c588] = h(hu[80062fd6]);

A0 = 8009c578;
func39034;
////////////////////////////////



////////////////////////////////
// func2e478
S0 = A0;
S1 = A1;
S2 = A2;

if (hu[S0 + 5c] != 0)
{
    [S0 + 5c] = h(hu[S0 + 5c] - 1);

    A1 = w[S0 + 44] + w[S0 + 48];

    if ((A1 & ffe0) != (w[S0 + 44] & ffe0))
    {
        [S0 + e0] = w(w[S0 + e0] | 00000003);
    }
    [S0 + 44] = w(A1);
}

if (hu[S0 + 5e] != 0)
{
    [S0 + 5e] = h(hu[S0 + 5e] - 1);
    A1 = h[S0 + c6] + h[S0 + c8];

    if (w[S0 + 38] & 00000100)
    {
        if ((A1 & ff00) != (h[S0 + c6] & ff00))
        {
            [S0 + e0] = w(w[S0 + e0] | 00000003);
        }
    }

    [S0 + c6] = h(A1);
}

if (hu[S0 + 62] != 0)
{
    [S0 + 62] = h(hu[S0 + 62] - 1);

    A1 = hu[S0 + 60] + h[S0 + ca];

    if ((A1 & ff00) != (hu[S0 + 60] & ff00))
    {
        [S0 + e0] = w(w[S0 + e0] | 00000003);
    }

    [S0 + 60] = h(A1);
}

if (hu[S0 + 74] != 0) // frequency lfo delay current
{
    [S0 + 74] = h(hu[S0 + 74] - 1);
}

if (hu[S0 + 88] != 0) // volume lfo delay current
{
    [S0 + 88] = h(hu[S0 + 88] - 1);
}

if (hu[S0 + a4] != 0)
{
    [S0 + a4] = h(hu[S0 + a4] - 1);

    if (hu[S0 + a4] == 0)
    {
        [S1 + 2c] = w(w[S1 + 2c] ^ S2);
        [8009a13c] = w(w[8009a13c] | 00000010);

        func2ff4c();
    }
}

if (hu[S0 + a6] != 0)
{
    [S0 + a4] = h(hu[S0 + a4] - 1);

    if (hu[S0 + a4] == 0)
    {
        [S1 + 34] = w(w[S1 + 34] ^ S2);

        8002E660	jal    func30148 [$80030148]
    }
}

if (hu[S0 + 80] != 0)
{
    [S0 + 80] = h(hu[S0 + 80] - 1);
    [S0 + 7e] = h(hu[S0 + 7e] + hu[S0 + 82]);

    A0 = (hu[S0 + 7e] & 7f00) >> 8;
    if (hu[S0 + 7e] & 8000)
    {
        V0 = A0 * w[S0 + 30];
    }
    else
    {
        V0 = A0 * ((w[S0 + 30] * f) >> 8);
    }
    [S0 + 7c] = h(V0 >> 7);

    if (hu[S0 + 74] == 0)
    {
        if (hu[S0 + 78] != 1)
        {
            A0 = w[S0 + 18];
            if (h[A0 + 0] == 0)
            {
                if (h[A0 + 2] == 0)
                {
                    A0 = A0 + h[A0 + 4] * 2;
                }
            }

            A1 = (hu[S0 + 7c] * h[A0]) >> 10;
            if (A1 != h[S0 + d6])
            {
                [S0 + d6] = h(A1);
                [S0 + e0] = w(w[S0 + e0] | 00000010);

                if (A1 >= 0)
                {
                    [S0 + d6] = h(A1 * 2);
                }
            }
        }
    }
}

if (hu[S0 + 92] != 0)
{
    [S0 + 92] = h(hu[S0 + 92] - 1);
    [S0 + 90] = h(hu[S0 + 90] + hu[S0 + 94]);

    if (hu[S0 + 88] == 0)
    {
        if (hu[S0 + 8c] != 1)
        {
            A0 = w[S0 + 1c];
            if (h[A0 + 0] == 0)
            {
                V0 = h[A0 + 2];
                if (V0 == 0)
                {
                    A0 = A0 + h[A0 + 4] * 2;
                }
            }

            A1 = ((((((h[S0 + 46] * w[S0 + 2c]) >> 7) * (hu[S0 + 90] >> 8)) << 9) >> 10) * h[A0]) >> f;
            if (A1 != h[S0 + d8])
            {
                [S0 + e0] = w(w[S0 + e0] | 00000003);
                [S0 + d8] = h(A1);
            }
        }
    }
}

if (hu[S0 + a0] != 0)
{
    [S0 + a0] = h(hu[S0 + a0] - 1);
    [S0 + 9e] = h(hu[S0 + 9e] + hu[S0 + a2]);

    if (hu[S0 + 9a] != 1)
    {
        A0 = w[S0 + 20];
        if (h[A0 + 0] == 0)
        {
            if (h[A0 + 2] == 0)
            {
                A0 = A0 + h[A0 + 4] * 2;
            }
        }

        A1 = ((hu[S0 + 9e] >> 8) * h[A0]) >> f;
        if (A1 != h[S0 + da])
        {
            [S0 + e0] = w(w[S0 + e0] | 00000003);
            [S0 + da] = h(A1);
        }
    }
}

if (hu[S0 + 64] != 0)
{
    [S0 + 64] = h(hu[S0 + 64] - 1);

    A1 = w[S0 + 34] + w[S0 + 4c];

    if ((A1 & ffff0000) != (w[S0 + 34] & ffff0000))
    {
        [S0 + e0] = w(w[S0 + e0] | 00000010);
    }

    [S0 + 34] = w(A1);
}
////////////////////////////////



////////////////////////////////
// func2e954
S0 = A0;
V0 = hu[S0 + 005c];
8002E96C	nop
8002E970	beq    v0, zero, L2e9b8 [$8002e9b8]
S1 = A1;
V0 = hu[S0 + 005c];
V1 = w[S0 + 0044];
A0 = w[S0 + 0048];
8002E984	addiu  v0, v0, $ffff (=-$1)
A1 = V1 + A0;
[S0 + 005c] = h(V0);
8002E990	lui    v0, $ffe0
A0 = A1 & V0;
V1 = V1 & V0;
8002E99C	beq    a0, v1, L2e9b4 [$8002e9b4]
8002E9A0	nop
V0 = w[S0 + 00e0];
8002E9A8	nop
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2e9b4:	; 8002E9B4
[S0 + 0044] = w(A1);

L2e9b8:	; 8002E9B8
V0 = hu[S0 + 00a4];
8002E9BC	nop
8002E9C0	beq    v0, zero, L2ea14 [$8002ea14]
8002E9C4	nop
V0 = hu[S0 + 00a4];
8002E9CC	nop
8002E9D0	addiu  v0, v0, $ffff (=-$1)
[S0 + 00a4] = h(V0);
V0 = V0 & ffff;
8002E9DC	bne    v0, zero, L2ea14 [$8002ea14]
8002E9E0	nop
V0 = w[80099fec];
V1 = w[8009a13c];
V0 = S1 ^ V0;
V1 = V1 | 0010;
[80099fec] = w(V0);
[8009a13c] = w(V1);
8002EA0C	jal    func2ff4c [$8002ff4c]
8002EA10	nop

L2ea14:	; 8002EA14
V0 = hu[S0 + 00a6];
8002EA18	nop
8002EA1C	beq    v0, zero, L2ea60 [$8002ea60]
8002EA20	nop
V0 = hu[S0 + 00a6];
8002EA28	nop
8002EA2C	addiu  v0, v0, $ffff (=-$1)
[S0 + 00a6] = h(V0);
V0 = V0 & ffff;
8002EA38	bne    v0, zero, L2ea60 [$8002ea60]
8002EA3C	nop
V0 = w[80099ff4];
8002EA48	nop
V0 = S1 ^ V0;
[80099ff4] = w(V0);
8002EA58	jal    func30148 [$80030148]
8002EA5C	nop

L2ea60:	; 8002EA60
V0 = hu[S0 + 0080];
8002EA64	nop
8002EA68	beq    v0, zero, L2eb54 [$8002eb54]
8002EA6C	nop
V1 = hu[S0 + 0080];
V0 = hu[S0 + 007e];
A0 = hu[S0 + 0082];
8002EA7C	addiu  v1, v1, $ffff (=-$1)
V0 = V0 + A0;
[S0 + 0080] = h(V1);
V1 = V0 & 7f00;
[S0 + 007e] = h(V0);
V0 = V0 & 8000;
8002EA94	beq    v0, zero, L2eaa8 [$8002eaa8]
A0 = V1 >> 08;
V0 = w[S0 + 0030];
8002EAA0	j      L2eac0 [$8002eac0]
8002EAA4	mult   a0, v0

L2eaa8:	; 8002EAA8
V0 = w[S0 + 0030];
8002EAAC	nop
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 >> 08;
8002EABC	mult   a0, v1

L2eac0:	; 8002EAC0
8002EAC0	mflo   v0
V0 = V0 >> 07;
V1 = hu[S0 + 0078];
[S0 + 007c] = h(V0);
V0 = 0001;
8002EAD4	beq    v1, v0, L2eb54 [$8002eb54]
8002EAD8	nop
A0 = w[S0 + 0018];
8002EAE0	nop
V0 = h[A0 + 0000];
8002EAE8	nop
8002EAEC	bne    v0, zero, L2eb14 [$8002eb14]
8002EAF0	nop
V0 = h[A0 + 0002];
8002EAF8	nop
8002EAFC	bne    v0, zero, L2eb14 [$8002eb14]
8002EB00	nop
V0 = h[A0 + 0004];
8002EB08	nop
V0 = V0 << 01;
A0 = A0 + V0;

L2eb14:	; 8002EB14
V1 = hu[S0 + 007c];
V0 = h[A0 + 0000];
8002EB1C	nop
8002EB20	mult   v1, v0
V1 = h[S0 + 00d6];
8002EB28	mflo   v0
A1 = V0 >> 10;
8002EB30	beq    a1, v1, L2eb54 [$8002eb54]
8002EB34	nop
V0 = w[S0 + 00e0];
[S0 + 00d6] = h(A1);
V0 = V0 | 0010;
8002EB44	bltz   a1, L2eb54 [$8002eb54]
[S0 + 00e0] = w(V0);
V0 = A1 << 01;
[S0 + 00d6] = h(V0);

L2eb54:	; 8002EB54
V0 = hu[S0 + 0092];
8002EB58	nop
8002EB5C	beq    v0, zero, L2ec24 [$8002ec24]
8002EB60	nop
V1 = hu[S0 + 0090];
A0 = hu[S0 + 0094];
V0 = hu[S0 + 0092];
V1 = V1 + A0;
[S0 + 0090] = h(V1);
V1 = hu[S0 + 008c];
8002EB7C	addiu  v0, v0, $ffff (=-$1)
[S0 + 0092] = h(V0);
V0 = 0001;
8002EB88	beq    v1, v0, L2ec24 [$8002ec24]
8002EB8C	nop
A0 = w[S0 + 001c];
8002EB94	nop
V0 = h[A0 + 0000];
8002EB9C	nop
8002EBA0	bne    v0, zero, L2ebc8 [$8002ebc8]
8002EBA4	nop
V0 = h[A0 + 0002];
8002EBAC	nop
8002EBB0	bne    v0, zero, L2ebc8 [$8002ebc8]
8002EBB4	nop
V0 = h[A0 + 0004];
8002EBBC	nop
V0 = V0 << 01;
A0 = A0 + V0;

L2ebc8:	; 8002EBC8
V1 = h[S0 + 0046];
V0 = w[S0 + 002c];
8002EBD0	nop
8002EBD4	mult   v1, v0
V1 = hu[S0 + 0090];
8002EBDC	mflo   v0
V1 = V1 >> 08;
V0 = V0 >> 07;
8002EBE8	mult   v0, v1
V1 = h[A0 + 0000];
8002EBF0	mflo   v0
V0 = V0 << 09;
A1 = V0 >> 10;
8002EBFC	mult   a1, v1
V1 = h[S0 + 00d8];
8002EC04	mflo   v0
A1 = V0 >> 0f;
8002EC0C	beq    a1, v1, L2ec24 [$8002ec24]
8002EC10	nop
V0 = w[S0 + 00e0];
[S0 + 00d8] = h(A1);
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2ec24:	; 8002EC24
V0 = hu[S0 + 00a0];
8002EC28	nop
8002EC2C	beq    v0, zero, L2eccc [$8002eccc]
8002EC30	nop
V1 = hu[S0 + 009e];
A0 = hu[S0 + 00a2];
V0 = hu[S0 + 00a0];
V1 = V1 + A0;
[S0 + 009e] = h(V1);
V1 = hu[S0 + 009a];
8002EC4C	addiu  v0, v0, $ffff (=-$1)
[S0 + 00a0] = h(V0);
V0 = 0001;
8002EC58	beq    v1, v0, L2eccc [$8002eccc]
8002EC5C	nop
A0 = w[S0 + 0020];
8002EC64	nop
V0 = h[A0 + 0000];
8002EC6C	nop
8002EC70	bne    v0, zero, L2ec98 [$8002ec98]
8002EC74	nop
V0 = h[A0 + 0002];
8002EC7C	nop
8002EC80	bne    v0, zero, L2ec98 [$8002ec98]
8002EC84	nop
V0 = h[A0 + 0004];
8002EC8C	nop
V0 = V0 << 01;
A0 = A0 + V0;

L2ec98:	; 8002EC98
V0 = hu[S0 + 009e];
V1 = h[A0 + 0000];
V0 = V0 >> 08;
8002ECA4	mult   v0, v1
V1 = h[S0 + 00da];
8002ECAC	mflo   v0
A1 = V0 >> 0f;
8002ECB4	beq    a1, v1, L2eccc [$8002eccc]
8002ECB8	nop
V0 = w[S0 + 00e0];
[S0 + 00da] = h(A1);
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2eccc:	; 8002ECCC
V0 = hu[S0 + 0064];
8002ECD0	nop
8002ECD4	beq    v0, zero, L2ed1c [$8002ed1c]
8002ECD8	nop
V0 = hu[S0 + 0064];
V1 = w[S0 + 34];
8002ECE8	addiu  v0, v0, $ffff (=-$1)
A1 = V1 + w[S0 + 4c];
[S0 + 0064] = h(V0);
8002ECF4	lui    v0, $ffff
A0 = A1 & V0;
V1 = V1 & V0;
8002ED00	beq    a0, v1, L2ed18 [$8002ed18]
8002ED04	nop
V0 = w[S0 + 00e0];
8002ED0C	nop
V0 = V0 | 0010;
[S0 + 00e0] = w(V0);

L2ed18:	; 8002ED18
[S0 + 34] = w(A1);

L2ed1c:	; 8002ED1C
////////////////////////////////



////////////////////////////////
// system_sound_update_pitch_and_volume_lfo()

channel_struct = A0;
channel_mask = A1;
channel_id = A2; // ???

volume_level = (h[channel_struct + 46] * w[channel_struct + 2c]) >> 7;

// update frequency lfo
if( ( w[channel_struct + 38] & 00000001 ) && ( hu[channel_struct + 74] == 0 ) )
{
    // frequency lfo refresh interval counter
    [channel_struct + 78] = h(hu[channel_struct + 78] - 1);

    if( hu[channel_struct + 78] == 0 )
    {
        [channel_struct + 78] = h(hu[channel_struct + 76]);

        V1 = w[channel_struct + 18];
        if( ( h[V1 + 0] == 0 ) && ( h[V1 + 2] == 0 ) )
        {
            [channel_struct + 18] = w(V1 + h[V1 + 4] * 2);
        }

        V1 = w[channel_struct + 18];
        [channel_struct + 18] = w(V1 + 2);

        A3 = (hu[channel_struct + 7c] * h[V1 + 0]) >> 10; // frequency lfo multiplier
        if( A3 != h[channel_struct + d6] )
        {
            [channel_struct + e0] = w(w[channel_struct + e0] | 00000010); // update pitch to SPU

            [channel_struct + d6] = h(A3);
            if( A3 >= 0 )
            {
                [channel_struct + d6] = h(A3 * 2); // pitch wave shift
            }
        }
    }
}

if( ( w[channel_struct + 38] & 00000002 ) && ( hu[channel_struct + 88] == 0 ) )
{
    [channel_struct + 8c] = h(hu[channel_struct + 8c] - 1);

    if( hu[channel_struct + 8c] == 0 )
    {
        [channel_struct + 8c] = h(hu[channel_struct + 8a]);

        V1 = w[channel_struct + 1c];
        if( ( h[V1 + 0] == 0 ) && ( h[V1 + 2] == 0 ) )
        {
            [channel_struct + 1c] = w(V1 + h[V1 + 4] * 2);
        }

        V1 = w[channel_struct + 1c];
        [channel_struct + 1c] = w(V1 + 2);

        A3 = ((((volume_level * (hu[channel_struct + 90] << 8)) << 9) >> 10) * h[V1 + 0]) >> f;
        if (A3 != h[channel_struct + d8])
        {
            [channel_struct + e0] = w(w[channel_struct + e0] | 00000003);
            [channel_struct + d8] = h(A3);
        }
    }
}

if( w[channel_struct + 38] & 00000004 )
{
    [channel_struct + 9a] = h(hu[channel_struct + 9a] - 1);

    if( hu[channel_struct + 9a] == 0 )
    {
        [channel_struct + 9a] = h(hu[channel_struct + 98]);

        V1 = w[channel_struct + 20];
        if( ( h[V1 + 0] == 0 ) && ( h[V1 + 2] == 0 ) )
        {
            [channel_struct + 20] = w(V1 + h[V1 + 4] * 2);
        }

        V1 = w[channel_struct + 20];
        [channel_struct + 20] = w(V1 + 2);

        A3 = ((hu[channel_struct + 9e] >> 8) * h[V1 + 0]) >> f;
        if( A3 != h[channel_struct + da] )
        {
            [channel_struct + e0] = w(w[channel_struct + e0] | 00000003);
            [channel_struct + da] = h(A3);
        }
    }
}

if( w[channel_struct + 38] & 00000020 )
{
    [channel_struct + e0] = w(w[channel_struct + e0] | 00000003);

    // prev pitch *volume mod
    volume_level = (((hu[channel_struct - 108 + f8] << 11) >> 10) * w[channel_struct + 2c]) >> 7;
}

if( w[channel_struct + e0] & 00000003 )
{
    volume_level = ((volume_level + h[channel_struct + d8]) * (hu[80062f5e] & 7f)) >> 7;

    if( hu[8009c5a8] != 0 )
    {
        volume_level = (volume_level * h[8009c5a2 + channel_id * c]) >> 7;
    }

    volume_pan = (h[channel_struct + da] + hu[channel_struct + 60] >> 8) & ff;

    V1 = w[8009a104];
    if( V1 == 1 ) // stereo
    {
        [channel_struct + 104] = h((volume_level * h[80049c44 + volume_pan * 2]) >> f);
        [channel_struct + 106] = h((volume_level * h[80049e44 + volume_pan * 2]) >> f);
    }
    else if( V1 == 4 )
    {
        [channel_struct + 104] = h((volume_level * h[80049c44 + volume_pan * 2]) >> f);
        [channel_struct + 106] = h((volume_level * h[80049e44 + volume_pan * 2]) >> f);

        if( ( channel_mask & 00aaaaaa ) == 0 )
        {
            [channel_struct + 104] = h(0 NOR hu[channel_struct + 104]);
        }
        else
        {
            [channel_struct + 106] = h(0 NOR hu[channel_struct + 106]);
        }
    }
    else // mono
    {
        [channel_struct + 104] = h((volume_level * h[80049c44 + 40 * 2]) >> f);
        [channel_struct + 106] = h((volume_level * h[80049c44 + 40 * 2]) >> f);
    }
}

// update pitch
if( w[channel_struct + 38] & 00000010 )
{
    V1 = h[channel_struct + d6] + h[channel_struct + 36] + w[channel_struct - 108 + f8]; // uses pitch from previous channel
    if( bu[80062fe6] != 0 )
    {
        if( bu[80062fe6] < 80 )
        {
            V1 = V1 + ((V1 * bu[80062fe6]) >> 7);
        }
        else
        {
            V1 = (V1 * bu[80062fe6]) >> 8;
        }
    }
    [channel_struct + e0] = w(w[channel_struct + e0] | 00000010);
    [channel_struct + f8] = h(V1 & 3fff);
}
// update spu pitch
else if( w[channel_struct + e0] & 00000010 )
{
    V1 = h[channel_struct + d6] + h[channel_struct + 36] + w[channel_struct + 30];
    if( bu[80062fe6] != 0 )
    {
        if( bu[80062fe6] < 80 )
        {
            V1 = V1 + ((V1 * bu[80062fe6]) >> 7);
        }
        else
        {
            V1 = (V1 * bu[80062fe6]) >> 8;
        }
    }
    [channel_struct + f8] = h(V1 & 3fff);
}
////////////////////////////////



////////////////////////////////
// func2f24c

// A0 - address of struct for this channel
// A1 - bit for this channel

A2 = A0;

T0 = (h[A2 + 46] * w[A2 + 2c]) >> 7;



if (w[A2 + 38] & 00000001)
{
    V0 = hu[A2 + 78] - 1;
    [A2 + 78] = h(V0);
    if (V0 == 0)
    {
        [A2 + 78] = h(hu[A2 + 76]);

        V1 = w[A2 + 18];

        if ((h[V1 + 0] == 0) && (h[V1 + 2] == 0))
        {
            [A2 + 18] = w(V1 + h[V1 + 4] * 2);
        }

        V1 = w[A2 + 18];
        [A2 + 18] = w(V1 + 2);

        A0 = (hu[A2 + 7c] * h[V1 + 0]) >> 10;
        if (A0 != h[A2 + d6])
        {
            [A2 + e0] = w(w[A2 + e0] | 00000010); // update pitch to SPU

            [A2 + d6] = h(A0);

            if (A0 >= 0)
            {
                [A2 + d6] = h(A0 * 2);
            }
        }
    }
}



if (w[A2 + 38] & 00000002)
{
    V0 = hu[A2 + 8c];
    V0 = V0 - 1;
    [A2 + 8c] = h(V0);
    V0 = V0 & ffff;
    if (V0 == 0)
    {
        V0 = hu[A2 + 008a];
        V1 = w[A2 + 001c];
        [A2 + 008c] = h(V0);
        V0 = h[V1 + 0000];
        8002F364	nop
        8002F368	bne    v0, zero, L2f394 [$8002f394]
        8002F36C	nop
        V0 = h[V1 + 0002];
        8002F374	nop
        8002F378	bne    v0, zero, L2f394 [$8002f394]
        8002F37C	nop
        V0 = h[V1 + 0004];
        8002F384	nop
        V0 = V0 << 01;
        V0 = V0 + V1;
        [A2 + 001c] = w(V0);

        L2f394:	; 8002F394
        V0 = hu[A2 + 0090];
        8002F398	nop
        V0 = V0 >> 08;
        8002F3A0	mult   t0, v0
        V1 = w[A2 + 001c];
        8002F3A8	nop
        V0 = V1 + 0002;
        [A2 + 001c] = w(V0);
        A3 = h[V1 + 0000];
        8002F3B8	mflo   v0
        V0 = V0 << 09;
        A0 = V0 >> 10;
        8002F3C4	mult   a0, a3
        V1 = h[A2 + 00d8];
        8002F3CC	mflo   v0
        A0 = V0 >> 0f;
        if (A0 != V1)
        {
            [A2 + e0] = w(w[A2 + e0] | 00000003);
            [A2 + d8] = h(A0);
        }
    }
}



if (w[A2 + 38] & 00000004)
{
    V0 = hu[A2 + 009a];
    8002F404	nop
    8002F408	addiu  v0, v0, $ffff (=-$1)
    [A2 + 009a] = h(V0);
    V0 = V0 & ffff;
    if (V0 == 0)
    {
        V0 = hu[A2 + 0098];
        V1 = w[A2 + 0020];
        [A2 + 009a] = h(V0);
        V0 = h[V1 + 0000];
        8002F42C	nop
        8002F430	bne    v0, zero, L2f45c [$8002f45c]
        8002F434	nop
        V0 = h[V1 + 0002];
        8002F43C	nop
        8002F440	bne    v0, zero, L2f45c [$8002f45c]
        8002F444	nop
        V0 = h[V1 + 0004];
        8002F44C	nop
        V0 = V0 << 01;
        V0 = V0 + V1;
        [A2 + 0020] = w(V0);

        L2f45c:	; 8002F45C
        V1 = w[A2 + 20];
        [A2 + 20] = w(V1 + 2);

        V0 = hu[A2 + 009e];

        A3 = h[V1 + 0000];
        V0 = V0 >> 08;
        8002F478	mult   v0, a3
        V1 = h[A2 + 00da];
        8002F480	mflo   v0
        A0 = V0 >> 0f;
        if (A0 != V1)
        {
            [A2 + e0] = w(w[A2 + e0] | 00000003);
            [A2 + da] = h(A0);
        }
    }
}



if (w[A2 + 38] & 00000020)
{
    V0 = hu[A2 - 10];

    V1 = w[A2 + 002c];
    V0 = V0 << 11;
    V0 = V0 >> 10;
    [A2 + e0] = w(w[A2 + e0] | 00000003);
    V0 = V0 * V1;
    T0 = V0 >> 07;
}



if (w[A2 + e0] & 00000003)
{
    V0 = h[A2 + 00d8];
    V1 = hu[A2 + 0054];
    T0 = T0 + V0;
    V0 = 0002;
    A0 = 40;
    if (V1 != V0)
    {
        V0 = hu[A2 + 00c6];
        8002F510	nop
        V0 = V0 << 10;
        V0 = V0 >> 18;
        8002F51C	mult   t0, v0

        V0 = hu[A2 + 60];
        V1 = h[A2 + da];
        V0 = V0 >> 8;
        V0 = V0 + V1;
        A0 = V0 & ff;

        8002F534	mflo   v0
        T0 = V0 >> 7;
    }

    V1 = w[8009a104];
    if (V1 == 1)
    {
        [A2 + 104] = h((T0 * h[80049c44 + A0 * 2]) >> f);
        [A2 + 106] = h((T0 * h[80049e44 + A0 * 2]) >> f);
    }
    else if (V1 == 4)
    {
        [A2 + 104] = h((T0 * h[80049c44 + A0 * 2]) >> f);
        [A2 + 106] = h((T0 * h[80049e44 + A0 * 2]) >> f);

        if (A1 & 00aaaaaa)
        {
            [A2 + 106] = h(0 NOR hu[A2 + 106]);
        }
        else
        {
            [A2 + 104] = h(0 NOR hu[A2 + 104]);
        }
    }
    else
    {
        [A2 + 104] = h((T0 * h[80049cc4]) >> f);
        [A2 + 106] = h((T0 * h[80049cc4]) >> f);
    }
}



// update pitch
if (w[A2 + 38] & 00000010)
{
    A3 = h[A2 + d6] + h[A2 + 36] + w[A2 - 10]; // uses pitch from previous channel
}
else if (w[A2 + e0] & 00000010)
{
    A3 = h[A2 + d6] + h[A2 + 36] + w[A2 + 30];
}

if ((w[A2 + 38] & 00000010) || (w[A2 + e0] & 00000010))
{
    if ((hu[A2 + 54] != 2) && (bu[A2 + 3d] != 0)
    {
        if (bu[A2 + 3d] < 80)
        {
            A3 = A3 + ((A3 * bu[A2 + 3d]) >> 7);
        }
        else
        {
            A3 = (A3 * bu[A2 + 3d]) >> 8;
        }
    }

    [A2 + e0] = w(w[A2 + e0] | 00000010);
    [A2 + f8] = h(A3 & 3fff);
}
////////////////////////////////



////////////////////////////////
// system_sound_update_volume_to_self_and_mirror()

channel_struct1 = A0;
mask = A1;
channel_id = A2;

A0 = w[channel_struct1 + 24];
channel_struct2 = 80096608 + A0 * 108;

volume_mod = (7f - (h[channel_struct1 + c6] >> 8)) & ffff;

left_volume1  = h[channel_struct1 + 104];
[channel_struct1 + 104] = h((left_volume1 * volume_mod) >> 8);
[channel_struct2 + 104] = h((left_volume1 * h[channel_struct1 + c6]) >> 10);

right_volume1 = h[channel_struct1 + 106];
[channel_struct1 + 106] = h((right_volume1 * volume_mod) >> 8);
[channel_struct2 + 106] = h((right_volume1 * h[channel_struct1 + c6]) >> 10);

[channel_struct2 + f8] = h(hu[channel_struct1 + f8]); // pitch

[channel_struct2 + e0] = w(w[channel_struct2 + e0] | w[channel_struct1 + e0]); // update flags

A0 = w[channel_struct1 + dc];
A1 = channel_struct1 + dc;
system_sound_update_params_to_spu();

if( mask & ( 1 << channel_id ) )
{
    A0 = channel_id;
    A1 = channel_struct2 + dc;
    system_sound_update_params_to_spu();
}
////////////////////////////////



////////////////////////////////
// func2f848()
// update spu dynamic

updated_mask = 0;

if( w[8009a104 + 38] & 00000080 ) // update reverb
{
    reverb_depth = h[8009a104 + 42];
    reverb_multiplier = hu[80062fb8];

    [8009c564] = w(6);

    if( reverb_multiplier < 80 )
    {
        reverb_depth = reverb_depth + ((reverb_depth * reverb_multiplier) >> 7);
    }
    else
    {
        reverb_depth = (reverb_depth * reverb_multiplier) >> 8;
    }

    reverb_pan = hu[80062f70];
    if( reverb_pan < 40 )
    {
        [8009c564 + 8] = h(reverb_depth);
        [8009c564 + a] = h(reverb_depth - ((reverb_depth * (reverb_pan ^ 3f)) >> 6));
    }
    else
    {
        [8009c564 + 8] = h(reverb_depth - ((reverb_depth * (reverb_pan & 3f)) >> 6));
        [8009c564 + a] = h(reverb_depth);
    }

    A0 = 8009c564;
    system_sound_spu_set_reverb_depth_left_right();

    [8009a104 + 38] = w(w[8009a104 + 38] ^ 00000080);
}

// update noise clock frequency
if( w[8009a104 + 38] & 00000010 )
{
    if( w[80099fcc] != 0 )
    {
        A0 = hu[80099ffa];
    }
    else
    {
        A0 = hu[8009a156];
    }
    system_sound_spu_set_noise_frequency();

    [8009a104 + 38] = w(w[8009a104 + 38] ^ 00000010);
}

if( w[8009a104 + 64] != 0 )
{
    channel_struct = 80097ec8;
    channel_mask = 1;
    channel_id = 0;

    S5 = (0 NOR (w[80099fcc] | w[80062f00])) & w[80062f68];
    S2 = w[8009a104 + 64] & S5 & w[8009a104 + 6c];
    updated_mask = S5 & w[8009a104 + 68];

    while( S2 != 0 )
    {
        if( S2 & channel_mask )
        {
            A0 = channel_struct;
            A1 = channel_mask;
            A2 = channel_id;
            system_sound_update_pitch_and_volume_lfo();

            if( w[channel_struct + e0] != 0 )
            {
                A1 = w[channel_struct + 38]
                if( A1 & 00000100 )
                {
                    A0 = channel_struct;
                    A1 = S5;
                    A2 = w[channel_struct + 24] - 18;
                    system_sound_update_volume_to_self_and_mirror();

                    S2 = S2 ^ channel_mask;
                }
                else if( ( A1 & 00000200 ) == 0 )
                {
                    A0 = w[channel_struct + dc];
                    A1 = channel_struct + dc;
                    system_sound_update_params_to_spu();
                }
                else
                {
                    if( channel_mask & w[8009a16c] )
                    {
                        [channel_struct + 38] = w(A1 ^ 00000400);
                        [channel_struct + e0] = w(w[channel_struct + e0] | 0001ff93);
                    }

                    if( w[channel_struct + 38] & 00000400 )
                    {
                        A0 = w[channel_struct + 28];
                        if( S5 & ( 1 << A0 ) )
                        {
                            A1 = channel_struct + dc;
                            system_sound_update_params_to_spu();

                            if( updated_mask & channel_mask )
                            {
                                updated_mask = (updated_mask | (1 << w[channel_struct + 28])) & (0 NOR channel_mask);
                            }
                        }
                    }
                    else
                    {
                        A0 = w[channel_struct + dc];
                        A1 = channel_struct + dc;
                        system_sound_update_params_to_spu();
                    }
                }
            }

            S2 = S2 ^ channel_mask;
        }

        channel_mask = channel_mask << 1;
        channel_struct = channel_struct + 108;
        channel_id = channel_id + 1;
    }

    [8009a104 + 68] = w(0);
}

if( w[8009a104 + 4] != 0 )
{
    channel_struct = 80096608;
    channel_mask = 1;
    channel_id = 0;

    S5 = 0 NOR (w[80062f68] | w[80099fcc] | w[80062f00]);
    S2 = w[8009a104 + 04] & (S5 & w[8009a110]);
    updated_mask = updated_mask | (S5 & w[8009a10c]);

    while( S2 != 0 )
    {
        if( S2 & channel_mask )
        {
            A0 = channel_struct;
            A1 = channel_mask;
            A2 = channel_id;
            system_sound_update_pitch_and_volume_lfo();

            if( w[channel_struct + e0] != 0 )
            {
                if( w[80062fd8] & channel_mask )
                {
                    [channel_struct + 104] = h(0);
                    [channel_struct + 106] = h(0);
                }

                if( w[channel_struct + 38] & 00000100 )
                {
                    A0 = channel_struct;
                    A1 = S5;
                    A2 = w[channel_struct + 24];
                    system_sound_update_volume_to_self_and_mirror();
                }
                else if( w[channel_struct + 38] & 0200 )
                {
                    if( w[8009a10c] & channel_mask )
                    {
                        [channel_struct + 38] = w(w[channel_struct + 38] ^ 00000400);
                        [channel_struct + e0] = w(w[channel_struct + e0] | 0001ff93);
                    }

                    if( w[channel_struct + 38] & 00000400 )
                    {
                        if( S5 & ( 1 << w[channel_struct + 28] ) )
                        {
                            A0 = w[channel_struct + 28];
                            A1 = channel_struct + dc;
                            system_sound_update_params_to_spu();

                            if( updated_mask & channel_mask )
                            {
                                updated_mask = (updated_mask | (1 << w[channel_struct + 28])) & (0 NOR channel_mask);
                            }
                        }
                        else
                        {
                            A0 = w[channel_struct + dc];
                            A1 = channel_struct + dc;
                            system_sound_update_params_to_spu();
                        }
                    }
                    else
                    {
                        A0 = w[channel_struct + dc];
                        A1 = channel_struct + dc;
                        system_sound_update_params_to_spu();
                    }
                }
                else
                {
                    A0 = w[channel_struct + dc];
                    A1 = channel_struct + dc;
                    system_sound_update_params_to_spu();
                }
            }

            S2 = S2 ^ channel_mask;
        }

        channel_mask = channel_mask << 1;
        channel_struct = channel_struct + 108;
        channel_id = channel_id + 1;
    }

    [8009a108 + 4] = w(0);
}

if( w[80099fcc] != 0 )
{
    channel_mask = 00010000;
    channel_struct = 80099788;
    updated_mask = updated_mask | w[80099fd0];
    S2 = w[80099fcc] & w[80099fd4];

    while( S2 != 0 )
    {
        if( S2 & channel_mask )
        {
            A0 = channel_struct;
            A1 = channel_mask;
            func2f24c;

            S2 = S2 XOR channel_mask;
            // if at least one flag to update
            if( w[channel_struct + e0] != 0 )
            {
                A0 = w[channel_struct + dc];
                A1 = channel_struct + dc;
                system_sound_update_params_to_spu();
            }
        }

        channel_mask = channel_mask << 1;
        channel_struct = channel_struct + 108;
    }

    [80099fd0] = w(0);
}

if( updated_mask != 0 )
{
    A0 = 1; // on
    A1 = updated_mask;
    system_sound_spu_turn_voice_on_channels();
}
////////////////////////////////



////////////////////////////////
// func2fda0()

mask1 = A2;
mask2 = A3;

[A1] = w(w[A1] | mask1);

T0 = 1;
while( mask1 != 0 )
{
    if( mask1 & T0 )
    {
        if( w[A0 + 38] & 00000100 )
        {
            V1 = hu[A0 + 24];

            if( w[A0 + 24] >= 18 )
            {
                V1 = V1 - 18;
            }

            V1 = 1 << V1;
            if( mask2 & V1 )
            {
                [A1] = w(w[A1] | V1);
            }
        }
        else if( w[A0 + 38] & 00000200 )
        {
            V1 = 1 << w[A0 + 28];
            if( mask2 & V1 )
            {
                [A1] = w(w[A1] | V1);
            }
        }

        mask1 = mask1 ^ T0;
    }

    T0 = T0 << 1;
    A0 = A0 + 108;
}
////////////////////////////////



////////////////////////////////
// func2fe48
8002FE48	lui    v0, $800a
V0 = w[V0 + a168];

8002FE58	beq    v0, zero, L2feb0 [$8002feb0]
[SP + 0010] = w(0);
8002FE60	lui    v1, $800a
V1 = w[V1 + a174];
8002FE68	lui    a1, $8006
A1 = w[A1 + 2f68];
8002FE70	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002FE78	lui    a0, $8006
A0 = w[A0 + 2f00];
V1 = V1 & A1;
V0 = V0 | A0;
A3 = 0 NOR V0;
A2 = V1 & A3;
8002FE90	beq    a2, zero, L2fea8 [$8002fea8]
8002FE94	nop
8002FE98	lui    a0, $8009
A0 = A0 + 7ec8;
8002FEA0	jal    func2fda0 [$8002fda0]
A1 = SP + 0010;

L2fea8:	; 8002FEA8
8002FEA8	lui    at, $800a
[AT + a174] = w(0);

L2feb0:	; 8002FEB0
8002FEB0	lui    v0, $800a
V0 = w[V0 + a108];
8002FEB8	nop
8002FEBC	beq    v0, zero, L2ff14 [$8002ff14]
8002FEC0	nop
8002FEC4	lui    v0, $8006
V0 = w[V0 + 2f68];
8002FECC	lui    v1, $800a
V1 = w[V1 + 9fcc];
8002FED4	lui    a0, $8006
A0 = w[A0 + 2f00];
V0 = V0 | V1;
V0 = V0 | A0;
8002FEE4	lui    v1, $800a
V1 = w[V1 + a114];
A3 = 0 NOR V0;
A2 = A3 & V1;
8002FEF4	beq    a2, zero, L2ff0c [$8002ff0c]
8002FEF8	nop
8002FEFC	lui    a0, $8009
A0 = A0 + 6608;
8002FF04	jal    func2fda0 [$8002fda0]
A1 = SP + 0010;

L2ff0c:	; 8002FF0C
8002FF0C	lui    at, $800a
[AT + a114] = w(0);

L2ff14:	; 8002FF14
V1 = w[SP + 0010];
V0 = w[80099fd8];
[80099fd8] = w(0);
A1 = V1 | V0; // channel mask
[SP + 0010] = w(A1);
8002FF2C	beq    a1, zero, L2ff3c [$8002ff3c]

A0 = 0; // off
system_sound_spu_turn_voice_on_channels();

L2ff3c:	; 8002FF3C
////////////////////////////////



////////////////////////////////
// func2ff4c()

[SP + 10] = w(0);
A3 = 0 NOR (w[80099fcc] | w[80062f00]);
A2 = A3 & (w[8009a190] & w[80062f68]);

if (A2 != 0)
{
    A0 = 80097ec8;
    A1 = SP + 10;
    A2 = A2;
    A3 = A3;
    func2fda0;
}


A3 = 0 NOR (w[80062f68] | w[80099fcc] | w[80062f00]);
A2 = A3 & w[8009a130];

if (A2 != 0)
{
    A0 = 80096608;
    A1 = SP + 10;
    A2 = A2;
    A3 = A3;
    func2fda0;
}

A0 = 1;
A1 = w[SP + 10] | w[80099fec];
[SP + 10] = w(A1);
func37964;

A0 = 0;
A1 = w[SP + 10] XOR 00ffffff;
[SP + 10] = w(A1);
func37964;
////////////////////////////////



////////////////////////////////
// func30038()

V1 = w[8009a194];
A1 = w[80062f68];
[SP + 10] = w(0);
V1 = V1 & A1;
V0 = w[80099fcc] | w[80062f00];
A3 = 0 NOR V0;
A2 = V1 & A3;
if (A2 != 0)
{
    A0 = 80097ec8;
    A1 = SP + 10;
    A2 = A2;
    A3 = A3;
    func2fda0;
}

if (w[80062ff8] & 00000010)
{
    [SP + 10] = w(00ffffff);
}
else
{
    A3 = 0 NOR (w[80062f68] | w[80099fcc] | w[80062f00]);
    A2 = A3 & w[8009a134];
    if (A2 != 0)
    {
        A0 = 80096608;
        A1 = SP + 10;
        A2 = A2;
        A3 = A3;
        func2fda0;
    }
}

A0 = 0;
A1 = w[SP + 10] | w[80099ff0];
[SP + 10] = w(A1);
func388c4;

A0 = 0;
A1 = w[SP + 10] ^ 00ffffff;
[SP + 10] = w(A1);
func388c4;
////////////////////////////////



////////////////////////////////
// func30148

V1 = w[8009a198];
A1 = w[80062f68];
S0 = 80099fcc;
[SP + 10] = w(0);
V0 = w[S0];
A0 = w[80062f00];
V1 = V1 & A1;
V0 = V0 | A0;
A3 = 0 NOR V0;
A2 = V1 & A3;
if (A2 != 0)
{
    A0 = 80097ec8;
    A1 = SP + 10;
    A2 = A2;
    A3 = A3;
    func2fda0;
}

V0 = w[80062f68];
V1 = w[S0 + 0000];
A0 = w[80062f00];
V0 = V0 | V1;
V0 = V0 | A0;
V1 = w[8009a138];
A3 = 0 NOR V0;
A2 = A3 & V1;
if (A2 != 0)
{
    A0 = 80096608;
    A1 = SP + 10;
    A2 = A2;
    A3 = A3;
    func2fda0;
}

A1 = w[SP + 0010];
V0 = w[80099ff4];
A0 = 0001;
A1 = A1 | V0;
800301FC	jal    func39010 [$80039010]
[SP + 0010] = w(A1);
80030204	lui    v0, $00ff
V0 = V0 | ffff;
A1 = w[SP + 0010];
A0 = 0;
A1 = A1 ^ V0;
[SP + 0010] = w(A1);
80030218	jal    func39010 [$80039010]
////////////////////////////////



////////////////////////////////
// func30234

A0 = f2000002;
80030250	jal    func42c60 [$80042c60]

S1 = V0;
8003025C	jal    system_psyq_wait_frames [$8003cedc]
A0 = 0001;
80030264	lui    v1, $8006
V1 = hu[V1 + 2f78];
S2 = V0;
V1 = S2 < V1;
80030274	beq    v1, zero, L30284 [$80030284]
80030278	lui    v0, $3e0f
[80062f78] = h(0);

L30284:	; 80030284
V1 = hu[80062f78];
V0 = V0 | 83e1;
V1 = S2 - V1;
80030294	multu  v1, v0
80030298	mfhi   v0
S0 = V0 >> 04;
V0 = S0 & ffff;
800302A4	beq    v0, zero, L302b4 [$800302b4]
V0 = V0 < 0009;
800302AC	bne    v0, zero, L302b8 [$800302b8]
800302B0	nop

L302b4:	; 800302B4
S0 = 0001;

L302b8:	; 800302B8
800302B8	lui    v0, $8006
V0 = w[V0 + 2ff8];
800302C0	lui    at, $8006
[AT + 2f78] = h(S2);
V0 = V0 & 0004;
800302CC	beq    v0, zero, L302d8 [$800302d8]
S2 = S0 & ffff;
S0 = S0 << 01;

L302d8:	; 800302D8
V0 = S0 & ffff;
800302DC	beq    v0, zero, L302fc [$800302fc]
800302E0	lui    a0, $f200
S3 = ffff;

loop302e8:	; 800302E8
800302E8	jal    func308d4 [$800308d4]
S0 = S0 + S3;
V0 = S0 & ffff;
800302F4	bne    v0, zero, loop302e8 [$800302e8]
800302F8	lui    a0, $f200

L302fc:	; 800302FC
800302FC	jal    func42c60 [$80042c60]
A0 = A0 | 0002;
S1 = V0 - S1;
80030308	bgtz   s1, L30314 [$80030314]
V0 = S2;
S1 = S1 + 43d1;

L30314:	; 80030314
80030314	lui    v1, $8005
V1 = w[V1 + 953c];
8003031C	lui    a0, $8005
A0 = w[A0 + 9540];
80030324	lui    a1, $8005
A1 = w[A1 + 9544];
8003032C	lui    at, $8005
[AT + 9544] = w(S1);
80030334	lui    at, $8005
[AT + 9538] = w(V1);
V1 = V1 + A0;
V1 = V1 + A1;
V1 = V1 + S1;
80030348	lui    at, $8005
[AT + 953c] = w(A0);
80030350	lui    at, $8005
[AT + 9540] = w(A1);
80030358	lui    at, $8006
[AT + 2e04] = w(V1);
////////////////////////////////



////////////////////////////////
// func30380
80030380	lui    v0, $8006
V0 = hu[V0 + 2e0a];
V0 = V0 + 0001;
800303B0	lui    at, $8006
[AT + 2e0a] = h(V0);
V0 = V0 & 0003;
800303BC	bne    v0, zero, L308a8 [$800308a8]
800303C0	nop
800303C4	lui    v0, $8006
V0 = h[V0 + 2fcc];
800303CC	nop
800303D0	beq    v0, zero, L30408 [$80030408]
V1 = V0;
800303D8	lui    v0, $8006
V0 = w[V0 + 2fd4];
800303E0	lui    a0, $8006
A0 = w[A0 + 2fb4];
800303E8	addiu  v1, v1, $ffff (=-$1)
800303EC	lui    at, $8006
[AT + 2fcc] = h(V1);
V0 = V0 + A0;
800303F8	lui    at, $8006
[AT + 2fd4] = w(V0);
80030400	jal    func2e428 [$8002e428]
80030404	nop

L30408:	; 80030408
80030408	lui    v0, $8006
V0 = w[V0 + 2ff8];
80030410	nop
V0 = V0 & 0001;
80030418	bne    v0, zero, L30560 [$80030560]
8003041C	nop
80030420	lui    v0, $8006
V0 = h[V0 + 2f44];
80030428	nop
8003042C	beq    v0, zero, L304b0 [$800304b0]
A0 = V0;
80030434	lui    v1, $8006
V1 = w[V1 + 2f5c];
8003043C	lui    a1, $8006
A1 = w[A1 + 2f2c];
80030444	addiu  v0, a0, $ffff (=-$1)
80030448	lui    at, $8006
[AT + 2f44] = h(V0);
V0 = V0 << 10;
80030454	bne    v0, zero, L30484 [$80030484]
S0 = V1 + A1;
8003045C	lui    v0, $007f
V0 = S0 & V0;
80030464	bne    v0, zero, L30484 [$80030484]
80030468	nop
8003046C	bgez   a1, L30488 [$80030488]
80030470	lui    v0, $007f
80030474	jal    func29f44 [$80029f44]
80030478	nop
8003047C	j      L304a8 [$800304a8]
80030480	nop

L30484:	; 80030484
80030484	lui    v0, $007f

L30488:	; 80030488
80030488	lui    v1, $8006
V1 = w[V1 + 2f5c];
A0 = S0 & V0;
V1 = V1 & V0;
80030498	beq    a0, v1, L304a8 [$800304a8]
8003049C	nop
system_sound_reset_music_volume);

L304a8:	; 800304A8
800304A8	lui    at, $8006
[AT + 2f5c] = w(S0);

L304b0:	; 800304B0
800304B0	lui    v0, $8006
V0 = h[V0 + 2f48];
800304B8	nop
800304BC	beq    v0, zero, L304ec [$800304ec]
V1 = V0;
800304C4	lui    v0, $8006
V0 = w[V0 + 2fe8];
800304CC	lui    a0, $8006
A0 = w[A0 + 2f30];
800304D4	addiu  v1, v1, $ffff (=-$1)
800304D8	lui    at, $8006
[AT + 2f48] = h(V1);
V0 = V0 + A0;
800304E4	lui    at, $8006
[AT + 2fe8] = w(V0);

L304ec:	; 800304EC
800304EC	lui    v0, $8006
V0 = h[V0 + 2f40];
800304F4	nop
800304F8	beq    v0, zero, L30560 [$80030560]
A1 = V0;
80030500	lui    v1, $8006
V1 = w[V1 + 2fe4];
80030508	lui    a0, $8006
A0 = w[A0 + 2f28];
80030510	addiu  v0, a1, $ffff (=-$1)
80030514	lui    at, $8006
[AT + 2f40] = h(V0);
8003051C	lui    v0, $00ff
S0 = V1 + A0;
A0 = S0 & V0;
V1 = V1 & V0;
8003052C	beq    a0, v1, L30558 [$80030558]
80030530	nop
S1 = 0018;
80030538	lui    v1, $8009
V1 = V1 + 66e8;

loop30540:	; 80030540
V0 = w[V1 + 0000];
80030544	addiu  s1, s1, $ffff (=-$1)
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
80030550	bne    s1, zero, loop30540 [$80030540]
V1 = V1 + 0108;

L30558:	; 80030558
80030558	lui    at, $8006
[AT + 2fe4] = w(S0);

L30560:	; 80030560
80030560	lui    a2, $800a
A2 = w[A2 + 9fcc];
80030568	nop
8003056C	beq    a2, zero, L30704 [$80030704]
80030570	nop
80030574	lui    s4, $800a
80030578	addiu  s4, s4, $9788 (=-$6878)
8003057C	lui    s1, $0001
A3 = ffff;
A1 = S4 + 003c;

loop30588:	; 80030588
V0 = A2 & S1;
8003058C	beq    v0, zero, L306f4 [$800306f4]
80030590	nop
V0 = hu[A1 + 0022];
80030598	nop
8003059C	beq    v0, zero, L30654 [$80030654]
800305A0	nop
V0 = hu[A1 + 0022];
V1 = h[A1 + 008a];
A0 = h[A1 + 008c];
V0 = V0 + A3;
[A1 + 0022] = h(V0);
V0 = hu[A1 + 0022];
800305BC	nop
800305C0	bne    v0, zero, L3062c [$8003062c]
S0 = V1 + A0;
V0 = S0 & ff00;
800305CC	bne    v0, zero, L3062c [$8003062c]
800305D0	nop
800305D4	bgez   a0, L3062c [$8003062c]
V1 = 0 NOR S1;
800305DC	lui    v0, $800a
V0 = w[V0 + 9fd8];
800305E4	nop
V0 = S1 | V0;
800305EC	lui    at, $800a
[AT + 9fd8] = w(V0);
800305F4	lui    v0, $800a
V0 = w[V0 + 9fd0];
800305FC	lui    a0, $800a
A0 = w[A0 + 9fd4];
V0 = V1 & V0;
V1 = V1 & A0;
8003060C	lui    at, $800a
[AT + 9fd0] = w(V0);
80030614	lui    v0, $8005
80030618	addiu  v0, v0, $9c40 (=-$63c0)
8003061C	lui    at, $800a
[AT + 9fd4] = w(V1);
80030624	j      L30650 [$80030650]
[S4 + 0000] = w(V0);

L3062c:	; 8003062C
V0 = h[A1 + 008a];
V1 = S0 & ff00;
V0 = V0 & ff00;
80030638	beq    v1, v0, L30650 [$80030650]
8003063C	nop
V0 = w[A1 + 00a4];
80030644	nop
V0 = V0 | 0003;
[A1 + 00a4] = w(V0);

L30650:	; 80030650
[A1 + 008a] = h(S0);

L30654:	; 80030654
V0 = hu[A1 + 0026];
80030658	nop
8003065C	beq    v0, zero, L306a4 [$800306a4]
80030660	nop
V0 = hu[A1 + 0026];
A0 = hu[A1 + 0024];
V1 = h[A1 + 008e];
V0 = V0 + A3;
S0 = A0 + V1;
[A1 + 0026] = h(V0);
V0 = hu[A1 + 0024];
V1 = S0 & ff00;
V0 = V0 & ff00;
80030688	beq    v1, v0, L306a0 [$800306a0]
8003068C	nop
V0 = w[A1 + 00a4];
80030694	nop
V0 = V0 | 0003;
[A1 + 00a4] = w(V0);

L306a0:	; 800306A0
[A1 + 0024] = h(S0);

L306a4:	; 800306A4
V0 = hu[A1 + 001e];
800306A8	nop
800306AC	beq    v0, zero, L306f0 [$800306f0]
800306B0	nop
V0 = hu[A1 + 001e];
V1 = w[A1 + 0000];
A0 = w[A1 + 0004];
V0 = V0 + A3;
S0 = V1 + A0;
[A1 + 001e] = h(V0);
V0 = S0 & ff00;
V1 = V1 & ff00;
800306D4	beq    v0, v1, L306ec [$800306ec]
800306D8	nop
V0 = w[A1 + 00a4];
800306E0	nop
V0 = V0 | 0010;
[A1 + 00a4] = w(V0);

L306ec:	; 800306EC
[A1 + 0000] = w(S0);

L306f0:	; 800306F0
A2 = A2 ^ S1;

L306f4:	; 800306F4
S1 = S1 << 01;
A1 = A1 + 0108;
800306FC	bne    a2, zero, loop30588 [$80030588]
S4 = S4 + 0108;

L30704:	; 80030704
80030704	lui    v1, $800a
80030708	addiu  v1, v1, $c5a8 (=-$3a58)
V0 = hu[V1 + 0000];
80030710	nop
80030714	beq    v0, zero, L308a8 [$800308a8]
80030718	addiu  s6, v1, $fff8 (=-$8)

S4 = 80097ec8; 
S1 = 0001;
S2 = 8009a168;
S0 = V1;
S3 = S4 - 17e0;
S5 = S4 + 00e0;

loop3073c:	; 8003073C
V0 = hu[S0 + 0000];
80030740	nop
80030744	beq    v0, zero, L308a8 [$800308a8]
80030748	nop
V0 = hu[S0 + 0000];
V1 = w[S0 + fffc];
80030754	addiu  v0, v0, $ffff (=-$1)
[S0 + 0000] = h(V0);
V0 = w[S6 + 0000];
80030760	nop
V0 = V0 + V1;
[S6 + 0000] = w(V0);
V0 = w[S5 + 0000];
80030770	nop
V0 = V0 | 0003;
[S5 + 0000] = w(V0);
V0 = w[S3 + 0000];
80030780	nop
V0 = V0 | 0003;
[S3 + 0000] = w(V0);
V0 = hu[S0 + 0000];
80030790	nop
80030794	bne    v0, zero, L30880 [$80030880]
80030798	nop
8003079C	lui    a0, $8006
A0 = w[A0 + 2f68];
800307A4	nop
V0 = S1 & A0;
800307AC	beq    v0, zero, L30880 [$80030880]
V0 = S1 ^ A0;
V1 = w[S2 + 0000];
800307B8	lui    at, $8006
[AT + 2f68] = w(V0);
V1 = S1 & V1;
800307C4	beq    v1, zero, L30800 [$80030800]
A0 = S4;
800307CC	addiu  a1, s2, $fffc (=-$4)
A2 = S1;
AKAO_opcode_a0();

V1 = 0 NOR S1;
V0 = w[S2 + 0004];
A0 = w[S2 + 0008];
V0 = V1 & V0;
[S2 + 0004] = w(V0);
V0 = w[S2 + 000c];
V1 = V1 & A0;
[S2 + 0008] = w(V1);
V0 = S1 | V0;
[S2 + 000c] = w(V0);

L30800:	; 80030800
80030800	lui    v0, $800a
V0 = w[V0 + a108];
80030808	nop
V0 = S1 & V0;
80030810	beq    v0, zero, L3083c [$8003083c]
80030814	lui    v1, $0001
V0 = w[S3 + 0000];
V1 = V1 | ff90;
V0 = V0 | V1;
[S3 + 0000] = w(V0);
V0 = w[S2 + ffa8];
V1 = w[S2 + ffa4];
V0 = S1 & V0;
V0 = V0 | V1;
[S2 + ffa4] = w(V0);

L3083c:	; 8003083C
8003083C	lui    v0, $007f
80030840	lui    v1, $8006
V1 = hu[V1 + 2fc8];
V0 = V0 | 8000;
8003084C	div    v0, v1
80030850	bne    v1, zero, L3085c [$8003085c]
80030854	nop
80030858	break   $01c00

L3085c:	; 8003085C
8003085C	addiu  at, zero, $ffff (=-$1)
80030860	bne    v1, at, L30874 [$80030874]
80030864	lui    at, $8000
80030868	bne    v0, at, L30874 [$80030874]
8003086C	nop
80030870	break   $01800

L30874:	; 80030874
80030874	mflo   v0
[S0 + 0000] = h(V1);
[S0 + fffc] = w(V0);

L30880:	; 80030880
S1 = S1 << 01;
S5 = S5 + 0108;
S4 = S4 + 0108;
S3 = S3 + 0108;
S0 = S0 + 000c;
80030894	lui    v0, $00ff
V0 = V0 | ffff;
V0 = S1 & V0;
800308A0	bne    v0, zero, loop3073c [$8003073c]
S6 = S6 + 000c;

L308a8:	; 800308A8
////////////////////////////////



////////////////////////////////
// func308d4()

func2f848(); // update spu dynamic

S3 = w[8009a108];
if (S3 != 0)
{
    V1 = w[80062fea];
    A0 = w[8009a11c] >> 10;
    if (V1 != 0)
    {
        if (V1 < 80)
        {
            A0 = A0 + (A0 * V1) >> 7;
        }
        else
        {
            A0 = (A0 * V1) >> 8;
        }
    }

    [8009a124] = w(w[8009a124] + A0);

    if( ( w[8009a124] & ffff0000 ) || ( ( w[80062ff8] & 00000004 ) != 0 ) )
    {
        S2 = 80096608;
        S1 = S2 + 56
        [8009a124] = w(w[8009a124] & ffff);
        [80062f04] = w(0);

        S0 = 1;
        loop309a0:	; 800309A0
            if( S3 & S0 )
            {
                V1 = hu[S1] + feff;
                [S1] = h(V1);

                if( ( V1 & 00ff ) == 0 )
                {
                    A0 = S2;
                    A1 = 8009a104;
                    A2 = S0;
                    func30e7c(); // AKAO sequence
                }
                else if( ( V1 & ff00 ) == 0 )
                {
                    [S1] = h(V1 | 100);

                    [8009a114] = w(w[8009a114] | S0);
                    [8009a110] = w(w[8009a110] & (0 NOR S0));
                }

                A0 = S2;
                A1 = 8009a104;
                A2 = S0;
                func2e478;

                S3 = S3 XOR S0;
            }

            S1 = S1 + 108;
            S2 = S2 + 108;
            S0 = S0 << 1;
        80030A3C	bne    s3, zero, loop309a0 [$800309a0]

        if (hu[8009a14c] != 0)
        {
            [8009a14c] = h(hu[8009a14c] - 1);
            [8009a11c] = w(w[8009a11c] + w[8009a120]);
        }

        if (hu[8009a154] != 0)
        {
            [8009a154] = h(hu[8009a154] - 1);
            [8009a144] = w(w[8009a144] + w[8009a148]);
            [8009a13c] = w(w[8009a13c] | 00000080);
        }

        if (hu[8009a15e] != 0)
        {
            [8009a160] = h(hu[8009a160] + 1);

            if (hu[8009a160] == hu[8009a15e])   
            {
                [8009a160] = h(0);
                [8009a15c] = h(hu[8009a15c] + 1);

                if (hu[8009a15c] == hu[8009a15a])
                {
                    [8009a15c] = h(0);
                    [8009a162] = h(hu[8009a162] + 1);
                }
            }
        }
    }
}



S3 = 2[8009a168];
if (S3 != 0)
{
    V1 = bu[80062fea];
    A0 = hu[8009a17e];
    V0 = V1 < 80;
    80030B70	beq    v1, zero, L30b98 [$80030b98]

    80030B78	beq    v0, zero, L30b90 [$80030b90]
    80030B7C	mult   a0, v1
    80030B80	mflo   v0
    V0 = V0 >> 07;
    80030B88	j      L30b98 [$80030b98]
    A0 = A0 + V0;

    L30b90:	; 80030B90
    80030B90	mflo   v0
    A0 = V0 >> 08;

    L30b98:	; 80030B98
    80030B98	lui    a1, $800a
    80030B9C	addiu  a1, a1, $a184 (=-$5e7c)
    V0 = w[A1 + 0000];
    80030BA4	nop
    V1 = A0 + V0;
    80030BAC	lui    v0, $ffff
    V0 = V1 & V0;
    80030BB4	bne    v0, zero, L30bd4 [$80030bd4]
    [A1 + 0000] = w(V1);
    V0 = w[80062ff8];
    80030BC4	nop
    V0 = V0 & 0004;
    80030BCC	beq    v0, zero, L30cd0 [$80030cd0]
    80030BD0	nop

    L30bd4:	; 80030BD4
    S0 = 0001;
    80030BD8	lui    s2, $8009
    S2 = S2 + 7ec8;
    80030BE0	addiu  s4, a1, $fff0 (=-$10)
    S1 = S2 + 0056;
    V0 = V1 & ffff;
    [A1 + 0000] = w(V0);
    V0 = 0001;
    [80062f04] = w(V0);

    loop30bfc:	; 80030BFC
    V0 = S3 & S0;
    80030C00	beq    v0, zero, L30c80 [$80030c80]
    V1 = feff;
    V0 = hu[S1 + 0000];
    80030C0C	nop
    V1 = V0 + V1;
    V0 = V1 & 00ff;
    80030C18	bne    v0, zero, L30c3c [$80030c3c]
    [S1 + 0000] = h(V1);
    A0 = S2;
    A1 = 8009a164;
    80030C2C	jal    func30e7c [$80030e7c]
    A2 = S0;
    80030C34	j      L30c6c [$80030c6c]
    A0 = S2;

    L30c3c:	; 80030C3C
    V0 = V1 & ff00;
    80030C40	bne    v0, zero, L30c6c [$80030c6c]
    A0 = S2;
    V0 = V1 | 0100;
    [S1 + 0000] = h(V0);
    V0 = w[S4 + 0000];
    V1 = w[S4 + fffc];
    V0 = S0 | V0;
    [S4 + 0000] = w(V0);
    V0 = 0 NOR S0;
    V0 = V0 & V1;
    [S4 + fffc] = w(V0);

    L30c6c:	; 80030C6C
    80030C6C	lui    a1, $800a
    80030C70	addiu  a1, a1, $a164 (=-$5e9c)
    80030C74	jal    func2e478 [$8002e478]
    A2 = S0;
    S3 = S3 ^ S0;

    L30c80:	; 80030C80
    S1 = S1 + 0108;
    S2 = S2 + 0108;
    80030C88	bne    s3, zero, loop30bfc [$80030bfc]
    S0 = S0 << 01;
    80030C90	lui    a1, $800a
    80030C94	addiu  a1, a1, $a1ac (=-$5e54)
    V0 = hu[A1 + 0000];
    80030C9C	nop
    80030CA0	beq    v0, zero, L30cd0 [$80030cd0]
    80030CA4	nop
    V0 = hu[A1 + 0000];
    V1 = w[8009a17c];
    A0 = w[8009a180];
    80030CBC	addiu  v0, v0, $ffff (=-$1)
    V1 = V1 + A0;
    [A1 + 0000] = h(V0);
    [8009a17c] = w(V1);
}

L30cd0:	; 80030CD0
S3 = w[80099fcc];
if (S3 != 0)
{
    V1 = hu[80099fe2];
    V0 = w[80099fe8];
    80030CF4	nop
    V1 = V1 + V0;
    80030CFC	lui    v0, $ffff
    V0 = V1 & V0;
    [80099fe8] = w(V1);
    80030D0C	bne    v0, zero, L30d2c [$80030d2c]
    V0 = V1 & ffff;
    V0 = w[80062ff8];
    80030D1C	nop
    V0 = V0 & 0004;
    80030D24	beq    v0, zero, L30e14 [$80030e14]
    V0 = V1 & ffff;

    L30d2c:	; 80030D2C
    [80099fe8] = w(V0);
    80030D34	lui    s0, $0001
    80030D38	lui    s2, $800a
    80030D3C	addiu  s2, s2, $9788 (=-$6878)
    S1 = S2 + 0056;

    loop30d44:	; 80030D44
    V0 = S3 & S0;
    80030D48	beq    v0, zero, L30e04 [$80030e04]
    80030D4C	nop
    V0 = w[80062ff8];
    80030D58	nop
    V0 = V0 & 0002;
    80030D60	beq    v0, zero, L30d78 [$80030d78]
    V0 = 0002;
    V1 = hu[S1 + fffe];
    80030D6C	nop
    80030D70	bne    v1, v0, L30e00 [$80030e00]
    80030D74	nop

    L30d78:	; 80030D78
    V0 = w[S1 + fffa];
    V1 = hu[S1 + 0000];
    V0 = V0 + 0001;
    [S1 + fffa] = w(V0);
    V0 = feff;
    V1 = V1 + V0;
    V0 = V1 & 00ff;
    80030D94	bne    v0, zero, L30db8 [$80030db8]
    [S1 + 0000] = h(V1);
    A0 = S2;
    A1 = 8009a104;
    80030DA8	jal    func30e7c [$80030e7c]
    A2 = S0;
    80030DB0	j      L30df8 [$80030df8]
    A0 = S2;

    L30db8:	; 80030DB8
    V0 = V1 & ff00;
    80030DBC	bne    v0, zero, L30df8 [$80030df8]
    A0 = S2;
    V0 = V1 | 0100;
    [S1 + 0000] = h(V0);
    V0 = w[80099fd8];
    V1 = w[80099fd4];
    V0 = S0 | V0;
    [80099fd8] = w(V0);
    V0 = 0 NOR S0;
    V0 = V0 & V1;
    [80099fd4] = w(V0);

    L30df8:	; 80030DF8
    80030DF8	jal    func2e954 [$8002e954]
    A1 = S0;

    L30e00:	; 80030E00
    S3 = S3 ^ S0;

    L30e04:	; 80030E04
    S1 = S1 + 0108;
    S2 = S2 + 0108;
    80030E0C	bne    s3, zero, loop30d44 [$80030d44]
    S0 = S0 << 01;
}
L30e14:	; 80030E14


V0 = hu[8009a158];
if (V0 != 0)
{
    A0 = 8009a000;
    80030E30	jal    func2c8dc [$8002c8dc]

    [8009a158] = h(0);
}

func2e1a8(); // read akao commands from other parts of game

80030E48	jal    func30380 [$80030380]

80030E50	jal    func2fe48 [$8002fe48]
////////////////////////////////



////////////////////////////////
// func30e7c()

channel_data = A0; // channel struct
channels_config = A1; // spu config
mask = A2; // current channel mask

loop30eb8:	; 80030EB8
    V0 = w[channel_data];
    [channel_data] = w(V0 + 1);

    opcode = bu[V0];

    if (opcode < a0)
    {
        break;
    }

b3 CC230380
bc 8C290380
de F8280380
eb E41B0380
f5 981E0380
f6 EC1E0380
f7 301F0380
f8 28310380
f9 CC310380

    A0 = A0; // pointer to channel struct 0x108
    A1 = channels_config;
    A2 = mask;
    80030EF0	jalr   v0 ra
80030EF8	bne    opcode, 0xa0, loop30eb8 [$80030eb8]



if (opcode != a0)
{
    A0 = channel_data;
    func318bc;

    A0 = V0 & ff;

    if (h[channel_data + c4] != 0)
    {
        [channel_data + 56] = h(h[channel_data + c4] * 101);
    }

    if ((hu[channel_data + 56] & ff) == 0)
    {
        [channel_data + 56] = h(hu[80049c28 + (opcode % b) * 2]);
    }

    if (((A0 - 84) >= b) && (hu[channel_data + 6e] & 5) == 0))
    {
        [channel_data + 56] = h(hu[channel_data + 56] - 200);
    }

    [channel_data + c2] = h(bu[channel_data + 56]);

    if (opcode >= 8f)
    {
        [channel_data + 6c] = h(0);
        [channel_data + d6] = h(0);
        [channel_data + d8] = h(0);
        [channel_data + 6e] = h(hu[channel_data + 6e] & fffd);
    }
    else if (opcode < 84)
    {
        A0 = opcode / b;
        S2 = A0;

        if (w[channel_data + 38] & 00000008)
        {
            if (hu[channel_data + 54] == 0)
            {
                [channels_config + 8] = w(w[channels_config + 8] | mask);
            }
            else
            {
                [80099fd0] = w(w[80099fd0] | mask);
            }

            V1 = (S2 & ff) / c;
            A0 = (S2 & ff) % c
            A2 = w[channel_data + 14];
            A0 = A0 & ff;

            V0 = A0 * 5;
            A2 = A2 + V0;
            if (bu[A2] != hu[channel_data + 58])
            {
                [channel_data + 58] = h(bu[A2]);
                V0 = bu[A2] * 40;
                [channel_data + e4] = w(w[80075f28 + V0]);
                [channel_data + e8] = w(w[80075f2c + V0]);
                [channel_data + fa] = h(bu[80075f30 + V0]);
                [channel_data + fc] = h(bu[80075f31 + V0]);
                [channel_data + fe] = h(bu[80075f32 + V0]);
                [channel_data + 100] = h(bu[80075f33 + V0]);
                [channel_data + ec] = w(bu[80075f35 + V0]);
                [channel_data + f0] = w(bu[80075f36 + V0]);

                if ((w[channel_data + 38] & 200) == 0)
                {
                    V0 = bu[A2] * 40;
                    [channel_data + 102] = h(bu[80075f34 + V0]);
                    [channel_data + f4] = w(bu[80075f37 + V0]);
                    [channel_data + e0] = w(w[channel_data + e0] | 1ff80);
                }
                else
                {
                    [channel_data + e0] = w(w[channel_data + e0] | 1bb80);
                }
            }

            V1 = bu[A2 + 1];

            A1 = (S2 & ff) / c;
            V1 = (S2 & ff) % c;

            A1 = A1 & ff;
            A0 = w[80075f38 + bu[A2 + 0] * 40 + V1 * 4];

            if (A1 >= 7)
            {
                V0 = A1 - 6;
                A0 = V0 << A0;
            }
            else if (A1 < 6)
            {
                V0 = 6 - A1;
                A0 = A0 >> V0;
            }

            [channel_data + 44] = w((bu[A2 + 2] + (bu[A2 + 3] << 8)) << 10);
            [channel_data + 60] = h(bu[A2 + 4] << 8);
        }
        else
        {
            S2 = A0 + hu[channel_data + 66] * c;

            if ((hu[channel_data + 6c] != 0) && (hu[channel_data + 6a] != 0))
            {
                [channel_data + 68] = h(hu[channel_data + 6c]);
                [channel_data + d2] = h((S2 & ff) + hu[channel_data + cc] - hu[channel_data + 6a] - hu[channel_data + d4]);
                [channel_data + d0] = h(hu[channel_data + 6a] - hu[channel_data + cc] - hu[channel_data + d4]);
                S2 = bu[channel_data + 6a] + bu[channel_data + d4];
            }
            else
            {
                [channel_data + d0] = h(S2 & ff);
                S2 = S2 + bu[channel_data + cc];
            }

            if ((hu[channel_data + 6e] & 0002) == 0)
            {
                if (hu[channel_data + 54] == 0)
                {
                    [channels_config + 8] = w(w[channels_config + 8] | mask);

                    if (w[channel_data + 38] & 00000100)
                    {
                        V1 = hu[channel_data + 24];
                        if (w[channel_data + 24] >= 18)
                        {
                            V1 = V1 - 18;
                        }

                        [channels_config + 8] = w(w[[channels_config + 8]] | (1 << V1));
                    }
                }
                else
                {
                    [80099fd0] = w(w[80099fd0] | mask);
                }
                [channel_data + 64] = h(0);
            }

            V1 = S2 / c;

            A0 = w[80075f28 + hu[channel_data + 58] * 40 + 10 + ((S2 & ff) % c) * 4 ];
            if (V1 >= 7)
            {
                A0 = A0 << (V1 - 6);
            }
            else if (V1 < 6)
            {
                A0 = A0 >> (6 - V1);
            }
        }

        if (hu[channel_data + 54] == 0)
        {
            [channels_config + c] = w(w[channels_config + c] | mask);
        }
        else
        {
            [80099fd4] = w(w[80099fd4] | mask);
        }

        [channel_data + e0] = w(w[channel_data + e0] | 00000013);

        V1 = h[channel_data + ce];
        if (V1 != 0)
        {
            if (V1 > 0)
            {
                V0 = (A0 * V1) >> 7;
            }
            else
            {
                V0 = (A0 * V1) >> 8;
            }

            A0 = (A0 + V0) & ffff;
        }
        [channel_data + 30] = w(A0);

        if (w[channel_data + 38] & 00000001)
        {
            V1 = (hu[channel_data + 7e] & 7f00) >> 8;
            if (hu[channel_data + 7e] & 8000)
            {
                V0 = V1 * A0;
            }
            else
            {
                V0 = V1 * ( (A0 * f) >> 8 );
            }

            [channel_data + 7c] = h(V0 >> 7);
            [channel_data + 18] = w(w[8004a5cc + hu[channel_data + 7a] * 4]);
            [channel_data + 74] = h(hu[channel_data + 72]);
            [channel_data + 78] = h(1);
        }

        if (w[channel_data + 38] & 00000002)
        {
            [channel_data + 1c] = w(w[8004a5cc + hu[channel_data + 8e] * 4]);
            [channel_data + 88] = h(hu[channel_data + 86]);
            [channel_data + 8c] = h(1);
        }

        if (w[channel_data + 38] & 00000004)
        {
            V0 = hu[channel_data + 9c];
            [channel_data + 9a] = h(1);
            [channel_data + 20] = w(w[8004a5cc + V0 * 4]);
        }

        [channel_data + d6] = h(0);
        [channel_data + d8] = h(0);
        [channel_data + 34] = w(0);
    }

    A0 = h[channel_data + d2];

    [channel_data + 6e] = h((hu[channel_data + 6e] & fffd) | ((hu[channel_data + 6e] & 0001) << 1));
    V1 = A0;

    if (A0 != 0)
    {
        [channel_data + d0] = h(hu[channel_data + d0] + V1);

        S2 = bu[channel_data + d0] + bu[channel_data + cc];

        if (hu[channel_data + 54] == 0)
        {
            A0 = w[80075f38 + hu[channel_data + 58] * 40 + ((S2 & ff) % c) * 4];

            V0 = h[channel_data + ce];
            if (V0 != 0)
            {
                if (V0 > 0)
                {
                    V0 = (A0 * V0) >> 7;
                }
                else
                {
                    V0 = (A0 * V0) >> 8;
                }
                A0 = (A0 + V0) & ffff;
            }

            A0 = A0 << 10;
        }
        else
        {
            A0 = (w[80075f38 + hu[channel_data + 58] * 40 + ((S2 & ff) % c) * 4]) << 10; // get pitch
        }

        S2 = (S2 & ff) / c;
        V1 = S2 & ff;

        if (V1 >= 7)
        {
            A0 = A0 << (V1 - 6);
        }
        else if (V1 < 6)
        {
            A0 = A0 >> (6 - V1);
        }

        [channel_data + 64] = h(hu[channel_data + 68]);
        [channel_data + d2] = h(0);
        [channel_data + 4c] = w((A0 + w[channel_data + 34] - (w[channel_data + 30] << 10)) / hu[channel_data + 64]);
    }

    [channel_data + d4] = h(hu[channel_data + cc]);
    [channel_data + 6a] = h(hu[channel_data + d0]);
}
////////////////////////////////



////////////////////////////////
// func31820()
// init instrument
[A0 + 58] = h(A1); // set current instrument
A1 = A1 & ffff;

A1 = 80075f28 + A1 * 40; // INSTR.DAT

[A0 + e0] = w(w[A0 + e0] | 0001ff80); // set update SPU flags
[A0 + e4] = w(w[A1 + 0]);
[A0 + e8] = w(w[A1 + 4]);
[A0 + ec] = w(bu[A1 + d]);
[A0 + f0] = w(bu[A1 + e]);
[A0 + f4] = w(bu[A1 + f]);
[A0 + fa] = h(bu[A1 + 8]);
[A0 + fc] = h(bu[A1 + 9]);
[A0 + fe] = h(bu[A1 + a]);
[A0 + 100] = h(bu[A1 + b]);
[A0 + 102] = h(bu[A1 + c]);
////////////////////////////////



////////////////////////////////
// func318bc
// next opcode
pointer = w[A0 + 0];
A3 = hu[A0 + b8];

while (true)
{
    V1 = bu[pointer];

    if (V1 < 9a)
    {
        if (V1 >= 8f)
        {
            [A0 + 6c] = h(0);
            [A0 + 6e] = h([A0 + 6e] & fffa);
        }

        return bu[pointer];
    }

    if (V1 < a0)
    {
        return a0;
    }

    V0 = bu[800498a8 + V1]; // size of opcodes
    if (V0 == 0)
    {
        switch(V1)
        {
            case c9:
            {
                pointer = pointer + 1;
                A2 = A3 & ffff;

                if ((bu[pointer] + 1) == hu[A0 + A2 * 2 + ba])
                {
                    pointer = pointer + 1;
                    A3 = (A3 + ffff) & 3;
                }
                else
                {
                    pointer = w[A0 + A3 * 4 + 4] ;
                }
                continue;
            }
            break;

            case ca:
            {
                pointer = w[A0 + A3 * 4 + 4] ;
                continue;
            }
            break;

            case cb cd d1 db:
            {
                pointer = pointer + 1;
                [A0 + 6c] = h(0);
                [A0 + 6e] = h(hu[A0 + 6e] & fffa);
                continue;
            }
            break;

            case ee:
            {
                pointer = pointer + 1;
                A2 = h[pointer];
                pointer = pointer + A2 + 2;
                continue;
            }
            break;

            case ef:
            {
                pointer = pointer + 1;
                A2 = bu[pointer];
                pointer = pointer + 1;
                if (hu[8009a152] >= A2)
                {
                    A2 = h[pointer];
                    pointer = pointer + A2 + 2;
                }
                else
                {
                    pointer = pointer + 2;
                }

                continue;
            }
            break;

            case f0 f1:
            {
                pointer = pointer + 1;
                if (bu[pointer] == (hu[A0 + A3 * 2 + ba] + 1))
                {
                    V1 = A3 + ffff;
                    pointer = pointer + 1;
                    A2 = h[A1];
                    A3 = V1 & 3;
                    pointer = pointer + A2 + 2;
                }
                else
                {
                    pointer = pointer + 3;
                }

                continue;
            }
            break;

            default:
            {
                [A0 + 6c] = h(0);
                [A0 + 6e] = h(hu[A0 + 6e] & fffa);
                return a0;
            }
        }
    }

    pointer = pointer + V0;
}
////////////////////////////////



////////////////////////////////
// func31a70

A0 = w[A0 + 0];
A1 = 00ca;

loop31a78:	; 80031A78
V1 = bu[A0 + 0000];
V0 = bu[800499a8 + V1];
80031A90	nop
80031A94	bne    v0, zero, loop31a78 [$80031a78]
A0 = A0 + V0;
80031A9C	bne    v1, a1, L31aa8 [$80031aa8]
V0 = 00a0;
V0 = 00ca;

L31aa8:	; 80031AA8
////////////////////////////////



////////////////////////////////
// AKAO_opcode_e8
// set tempo
V1 = w[A0 + 0];
[A0 + 0] = w(V1 + 2);

[A1 + 18] = w((bu[V1 + 1] << 18) | (bu[V1 + 0] << 10));
[A1 + 48] = h(0);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_e9

channel_data = A0;
channels_config = A1;
script = w[channel_data + 0];

V0 = bu[script + 0];
if( V0 == 0 )
{
    V0 = 100;
}
[channels_config + 48] = h(V0);
[channels_config + 18] = w(w[channels_config + 18] & ffff0000);
[channels_config + 1c] = w(((hu[script + 1] << 10) - w[channels_config + 18]) / hu[channels_config + 48]);

[channel_data + 0] = w(script + 3);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ea()

V1 = w[A0 + 0];
[A0 + 0] = w(V1 + 2);

[A1 + 38] = w(w[A1 + 38] | 00000080);
[A1 + 40] = w((bu[V1 + 1 << 18) | (bu[V1 + 0] << 10));
[A1 + 50] = h(0);
////////////////////////////////



////////////////////////////////
// func31bdc

A2 = A0;
V0 = w[A2 + 0];
V1 = V0 + 1;
[A2 + 0] = w(V1);

V0 = bu[V0 + 0];
if( V0 == 0 )
{
    V0 = 100;
}
[A1 + 50] = h(V0);

A0 = w[A2 + 0];
V0 = A0 + 1;
[A2 + 0000] = w(V0);
V1 = bu[A0 + 0000];
V0 = A0 + 2;
[A2 + 0] = w(V0);
V0 = bu[A0 + 1];
V1 = V1 << 10;
V0 = V0 << 18;
V1 = V1 | V0;
[A1 + 40] = w(w[A1 + 40] & ffff0000);
[A1 + 44] = w((V1 - w[A1 + 40]) / hu[A1 + 50]);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a3()

V1 = w[A0 + 0];
[A0 + 0] = w(V0 + 1);

[A0 + e0] = w(w[A0 + e0] | 00000003);
[A0 + 2c] = w(bu[V1 + 0]);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a8()

V0 = w[A0 + 0];
[A0 + 0] = w(V0 + 1);

[A0 + e0] = w(w[A0 + e0] | 00000003);
[A0 + 5c] = h(0);
[A0 + 44] = w(bu[V1 + 0] << 17);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a9()

V0 = w[A0 + 0];
[A0 + 0] = w(V0 + 2);

[A0 + 5c] = h(bu[V0 + 0]);

V0 = bu[V0 + 0];
if (V0 == 0)
{
    V0 = 100;
}
[A0 + 5c] = h(V0);
[A0 + 44] = w(w[A0 + 44] & ffff0000);
[A0 + 48] = w(((b[V1 + 1] << 17) - w[A0 + 44]) / hu[A0 + 5c]);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_f4()

channel_data = A0;

V0 = w[channel_data + 38] & 00000100;
A2 = 1;
if( V0 == 0 )
{
    V1 = w[A1 + 4] | w[A1 + 24] | w[A1 + 28];
    V0 = 0 < w[80062f04];
    V0 = 0 - V0;
    S0 = V0 & 18;
    V0 = V1 & A2;

    L31dc8:	; 80031DC8
        80031DC8	beq    v0, zero, L31e08 [$80031e08]

        A2 = A2 << 1;
        if( ( A2 & 00ffffff ) == 0 )
        {
            return;
        }
        S0 = S0 + 1;
        V0 = V1 & A2;
    80031DE0	j      L31dc8 [$80031dc8]
}

V1 = w[channel_data + 24];
if( V1 >= 18 )
{
    V1 = V1 - 18;
}
A2 = 1 << V1;

L31e08:	; 80031E08
if( A2 & 00ffffff )
{
    script = w[channel_data + 0];

    [A1 + 24] = w(w[A1 + 24] | A2);
    [channel_data + 38] = w(w[channel_data + 38] | 00000100);

    A0 = channel_data;
    A1 = bu[script + 0]; // instr id
    func31820();// init instrument

    A0 = 80096608 + hu[channel_data + 24] * 108;
    A1 = bu[script + 1]; // instr id
    func31820();// init instrument

    [channel_data + 0] = w(script + 2);
}
////////////////////////////////



////////////////////////////////
// func31e98
80031E98	lui    v0, $8006
V0 = w[V0 + 2f04];
V1 = hu[A0 + 0024];
80031EA4	beq    v0, zero, L31eb0 [$80031eb0]
80031EA8	nop
80031EAC	addiu  v1, v1, $ffe8 (=-$18)

L31eb0:	; 80031EB0
A2 = w[A0 + 0038];
80031EB4	nop
V0 = A2 & 0100;
80031EBC	beq    v0, zero, L31ee4 [$80031ee4]
80031EC0	addiu  v0, zero, $feff (=-$101)
V0 = A2 & V0;
[A0 + 0038] = w(V0);
V0 = 0001;
V0 = V0 << V1;
V1 = w[A1 + 0024];
V0 = 0 NOR V0;
V0 = V0 & V1;
[A1 + 0024] = w(V0);

L31ee4:	; 80031EE4
////////////////////////////////



////////////////////////////////
// func31eec
V1 = w[A0 + 0000];
80031EF0	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
V1 = w[A0 + 0038];
[A0 + 005e] = h(0);
V0 = V0 << 08;
V1 = V1 & 0100;
80031F10	beq    v1, zero, L31f28 [$80031f28]
[A0 + 00c6] = h(V0);
V0 = w[A0 + 00e0];
80031F1C	nop
V0 = V0 | 0003;
[A0 + 00e0] = w(V0);

L31f28:	; 80031F28
////////////////////////////////



////////////////////////////////
// func31f30
A2 = A0;
V0 = w[A2 + 0000];
V1 = V0 + 0001;
[A2 + 0000] = w(V1);
V0 = bu[V0 + 0000];
80031F4C	bne    v0, zero, L31f5c [$80031f5c]
[A2 + 005e] = h(V0);
V0 = 0100;
[A2 + 005e] = h(V0);

L31f5c:	; 80031F5C
V1 = w[A2 + 0000];
A1 = hu[A2 + 00c6];
A0 = hu[A2 + 005e];
V0 = V1 + 0001;
A1 = A1 & ff00;
[A2 + 0000] = w(V0);
V0 = bu[V1 + 0000];
V1 = A1 << 10;
V1 = V1 >> 10;
V0 = V0 << 08;
V0 = V0 - V1;
80031F88	div    v0, a0
80031FB0	mflo   v0
[A2 + 00c6] = h(A1);
[A2 + 00c8] = h(V0);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_aa()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + e0] = w(w[channel_data + e0] | 00000003);
[channel_data + 60] = h(bu[script + 0] << 8);
[channel_data + 62] = h(0);

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ab()

channel_data = A0;
script = w[channel_data + 0];

V0 = bu[script + 0];
if( V0 == 0 )
{
    V0 = 100;
}
[channel_data + 62] = h(V0);

[channel_data + 60] = h(hu[channel_data + 60] & ff00);
[channel_data + ca] = h(((bu[script + 1] << 8) - hu[channel_data + 60]) / hu[channel_data + 62]);

[channel_data + 0] = w(script + 2);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a5()
// Set the current octave (2 is the default). Octave affects the note frequency

channel_data = A0;
script = w[channel_data + 0];

[channel_data + 66] = h(bu[script + 0]); // pitch corrention

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a6()

[A0 + 66] = h((hu[A0 + 66] + 1) & f);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a7

[A0 + 66] = h((hu[A0 + 66] - 1) & f);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a1()
// Set the waveform to use. If notes are played without calling this command before, the waveform #05 is used.

channel_data = A0;
channels_config = A1;
mask = A2; // current channel mask

script = w[channel_data + 0];
T0 = bu[script + 0];
[channel_data + 0] = w(script + 1);

A0 = hu[channel_data + 24];
if( w[80062f04] != 0 )
{
    A0 = A0 - 18;
}

if( w[channel_data + 38] & 00000100 )
{
    [channels_config + 24] = w(w[channels_config + 24] & (0 NOR (1 << A0)))
    [channel_data + 38] = w(w[channel_data + 38] & fffffeff)
}

if( ( hu[channel_data + 54] != 0 ) || ( ( mask & w[channels_config + c] & w[80099fcc] ) == 0 ) )
{
    [channel_data + e0] = w(w[channel_data + e0] | 00000010);
    [channel_data + 30] = w((w[channel_data + 30] * w[80075f28 + T0 * 40 + 10]) / w[80075f28 + hu[channel_data + 58] * 40 + 10]);
}

if( w[channel_data + 38] & 00000200 ) // if loaded adsr release rate, load rest
{
    [channel_data + 58] = h(T0); // set instrument id

    // init pitch attack and other values from instrument data
    [channel_data + e4] = w(w[80075f28 + T0 * 40 + 0]);
    [channel_data + e8] = w(w[80075f28 + T0 * 40 + 4]);
    [channel_data + fa] = h(bu[80075f28 + T0 * 40 + 8]);
    [channel_data + fc] = h(bu[80075f28 + T0 * 40 + 9]);
    [channel_data + fe] = h(bu[80075f28 + T0 * 40 + a]);
    [channel_data + 100] = h(bu[80075f28 + T0 * 40 + b]);
    [channel_data + ec] = h(bu[80075f28 + T0 * 40 + d]);
    [channel_data + f0] = h(bu[80075f28 + T0 * 40 + e]);

    // set update this values to spu
    [channel_data + e0] = w(w[channel_data + e0] | 0001bb80);
}
else // init all data
{
    A0 = channel_data;
    A1 = T0;
    func31820;
}
////////////////////////////////



////////////////////////////////
// AKAO_opcode_f2
V1 = w[A0 + 0];
[A0 + 0] = w(V1 + 1);
T1 = bu[V1];
T0 = 80075f28 + T1 * 40;

if ( ( hu[A0 + 54] != 0 ) || ( (A2 & w[A1 + c] & w[80099fcc]) == 0 ) )
{
    [A0 + e0] = w(w[A0 + e0] | 00000010);
    V1 = hu[A0 + 58];
    [A0 + 30] = w((w[A0 + 30] * w[T0 + 10]) / w[80075f28 + V1 * 40 + 10]);
}

[A0 + 58] = h(T1);
[A0 + e4] = w(00076fe0);
[A0 + e8] = w(w[T0 + 4]);
[A0 + fa] = h(bu[T0 + 8]);
[A0 + fc] = h(bu[T0 + 9]);
[A0 + fe] = h(bu[T0 + a]);
[A0 + 100] = h(bu[T0 + b]);
[A0 + ec] = w(bu[T0 + d]);
[A0 + f0] = w[bu[T0 + e]];

if (w[A0 + 38] & 00000200)
{
    [A0 + e0] = w(w[A0 + e0] | 0001bb80);
}
else
{
    [A0 + e0] = w(w[A0 + e0] | 0001ff80);
    [A0 + 102] = h(bu[T0 + c]);
    [A0 + f4] = w(bu[T0 + f]);
}
////////////////////////////////



////////////////////////////////
// func323cc
A1 = A0;
V0 = hu[A1 + 0058];
800323D4	lui    v1, $8007
V1 = V1 + 5f28;
V0 = V0 << 06;
V0 = V0 + V1;
V1 = bu[V0 + 0008];
800323E8	nop
[A1 + 00fa] = h(V1);
V1 = bu[V0 + 0009];
800323F4	nop
[A1 + 00fc] = h(V1);
V1 = bu[V0 + 000a];
80032400	nop
[A1 + 00fe] = h(V1);
V1 = bu[V0 + 000b];
8003240C	nop
[A1 + 0100] = h(V1);
V1 = bu[V0 + 000c];
80032418	nop
[A1 + 0102] = h(V1);
V1 = bu[V0 + 000d];
80032424	nop
[A1 + 00ec] = w(V1);
V1 = bu[V0 + 000e];
80032430	nop
[A1 + 00f0] = w(V1);
A0 = bu[V0 + 000f];
V0 = w[A1 + 00e0];
V1 = w[A1 + 0038];
V0 = V0 | ff00;
V1 = V1 & 0100;
[A1 + 00e0] = w(V0);
80032450	beq    v1, zero, L324d0 [$800324d0]
[A1 + 00f4] = w(A0);
V1 = w[A1 + 0024];
A0 = hu[A1 + 00fa];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 03;
8003246C	lui    v1, $8009
V1 = V1 + 6608;
V0 = V0 + V1;
[V0 + 00fa] = h(A0);
V1 = hu[A1 + 00fc];
80032480	nop
[V0 + 00fc] = h(V1);
V1 = hu[A1 + 00fe];
8003248C	nop
[V0 + 00fe] = h(V1);
V1 = hu[A1 + 0100];
80032498	nop
[V0 + 0100] = h(V1);
V1 = hu[A1 + 0102];
800324A4	nop
[V0 + 0102] = h(V1);
V1 = w[A1 + 00ec];
800324B0	nop
[V0 + 00ec] = w(V1);
V1 = w[A1 + 00f0];
800324BC	nop
[V0 + 00f0] = w(V1);
V1 = w[A1 + 00f4];
800324C8	nop
[V0 + 00f4] = w(V1);

L324d0:	; 800324D0
800324D0	jr     ra 
800324D4	nop
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c0()
// Absolute transposition.
// Parameter <= 0x7F is for positive transposition,
// value >= 0x80 is for negative transposition starting from 0xFF to 0x80(reversed).

channel_data = A0;
script = w[channel_data + 0];

[channel_data + cc] = h(b[script + 0]);

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c1()
// Relative transposition (adds to the previous transposition), each step is a semitone.
// Value <= 0x7F is for positive transposition,
// while value >= 0x80 is for negative transposition starting from 0xFF to 0x80 (reversed).

channel_data = A0;
script = w[channel_data + 0];

[channel_data + cc] = h(hu[channel_data + cc] + b[script + 0]);

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a4()
// Pitch slide for the next note. First parameter is the slide speed (0-127), second is the destination pitch. 

channel_data = A0;
script = w[channel_data + 0];

V0 = bu[script + 0];
if( V0 == 0 )
{
    V0 = 100;
}
[channel_data + 68] = h(V0); // pitch slide speed
[channel_data + d2] = h(b[script + 1]); // pitch slide destination

[channel_data + 0] = w(script + 2);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_da()

channel_data = A0;
script = w[channel_data + 0];

V0 = bu[script + 0];
if( V0 == 0 )
{
    V0 = 100;
}
[A0 + 6c] = h(V0);
[A0 + d4] = h(0);
[A0 + 6a] = h(0);
[A0 + 6e] = h(1);

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_db

channel_data = A0;

[channel_data + 6c] = h(0);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_d8()
// Fine tuning. This value is used to multiply the frequency of the notes played, allowing a precise tuning.
// If the parameter value is lower than 0x7F, the pitch is made higher.
// Otherwise it's made lower, counting from 0xFF to 0x80 (reversed).

channel_data = A0;
script = w[channel_data + 0];

[channel_data + ce] = h(b[script + 0]);

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_d9()
// Relative fine tuning. It's the same as D8, except that it adds the value to the existing global tuning.

channel_data = A0;
script = w[channel_data + 0];

[channel_data + ce] = h(hu[channel_data + ce] + b[script + 0]);

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_b4()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + 38] = w(w[channel_data + 38] | 00000001); // update frequency lfo

if( hu[channel_data + 54] != 0 )
{
    [channel_data + 72] = h(0); // remove frequency lfo delay
    if( bu[script + 0] != 0 )
    (
        [channel_data + 7e] = h(bu[script + 0] << 8); // frequency lfo multiplier.
    }
}
else
{
    [channel_data + 72] = h(bu[script + 0]); // add frequency lfo delay
}

[channel_data + 76] = h(bu[script + 1]); // frequency lfo refresh interval
if( bu[script + 1] == 0 )
{
    [channel_data + 76] = h(100);
}

[channel_data + 7a] = h(bu[script + 2]); // frequency lfo table key node index
[channel_data + 74] = h(hu[channel_data + 72]); // frequency lfo delay current

if( hu[channel_data + 7e] & 8000 ) // frequency lfo multiplier
{
    V0 = hu[channel_data + 30]; // base pitch
}
else
{
    V0 = ((hu[channel_data + 30] << 4) - hu[channel_data + 30]) >> 8;
}

[channel_data + 7c] = h((((hu[channel_data + 7e] & 7f00) >> 8) * V0) >> 7); // frequency lfo multiplier.
[channel_data + 78] = h(1); // frequency lfo refresh interval counter.
V0 = hu[channel_data + 7a];
[channel_data + 18] = w(w[8004a5cc + V0 * 4]); // address into wave table for frequency lfo

[channel_data + 0] = w(script + 3);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_b5()

channel_data = A0;
script = w[channel_data + 0];

V0 = bu[script + 0] << 8;
[channel_data + 7e] = h(V0); // frequency lfo multiplier

A1 = w[channel_data + 30]; // base pitch
if( ( V0 & 8000 ) == 0 )
{
    A1 = ((A1 << 4) - A1) >> 8;
}

[channel_data + 7c] = h((((V0 & 7f00) >> 8) * A1) >> 7); // frequency lfo multiplier

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_dd()
// Creates a depth fade for the frequency lfo. First parameter is the fade speed, second parameter is the destination depth.

channel_data = A0;
script = w[channel_data + 0];

A1 = bu[script + 0];
if( A1 == 0 )
{
    A1 = 100;
}
[A0 + 80] = h(A1); // depth fade speed
[A0 + 82] = h(((bu[script + 1] << 8) - hu[A0 + 7e]) / A1); // depth fade destination

[channel_data + 0] = w(script + 2);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_b6()

channel_data = A0;

[channel_data + d6] = h(0); // pitch wave shift.
[channel_data + 38] = w(w[channel_data + 38] & fffffffe); // remove update frequency lfo
[channel_data + e0] = w(w[channel_data + e0] | 00000010); // set pitch
////////////////////////////////



////////////////////////////////
// AKAO_opcode_b8()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + 38] = w(w[channel_data + 38] | 00000002); // update volume lfo

if( hu[channel_data + 54] != 0 )
{
    [channel_data + 86] = h(0); // remove volume lfo delay
    if( bu[script + 0] != 0 )
    (
        [channel_data + 90] = h(bu[script + 0] << 8); // volume lfo multiplier.
    }
}
else
{
    [channel_data + 86] = h(bu[script + 0]); // add volume lfo delay
}

[channel_data + 8a] = h(bu[script + 1]); // volume lfo refresh interval
if( bu[script + 1] == 0 )
{
    [channel_data + 8a] = h(100);
}

[channel_data + 8e] = h(bu[script + 2]); // volume lfo table key node index
[channel_data + 88] = h(hu[channel_data + 86]); // volume lfo delay current
[channel_data + 8c] = h(1); // volume lfo refresh interval counter
V0 = hu[channel_data + 8e];
[channel_data + 1c] = w(w[8004a5cc + V0 * 4]); // address into wave table for volume lfo

[channel_data + 0] = w(script + 3);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_b9()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + 90] = h(bu[script + 0] << 8); // volume lfo multiplier

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// func328f8
V1 = w[A0 + 0000];
800328FC	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
A1 = bu[V1 + 0000];
8003290C	nop
80032910	bne    a1, zero, L3291c [$8003291c]
V0 = V1 + 0002;
A1 = 0100;

L3291c:	; 8003291C
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0001];
V1 = hu[A0 + 0090];
V0 = V0 << 08;
V0 = V0 - V1;
80032930	div    v0, a1
80032958	mflo   v0
[A0 + 0092] = h(A1);
[A0 + 0094] = h(V0);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ba()
// Stop volume LFO

channel_data = A0;

[channel_data + d8] = h(0);
[channel_data + 38] = w(w[channel_data + 38] & fffffffd);
[channel_data + e0] = w(w[channel_data + e0] | 00000003);
////////////////////////////////



////////////////////////////////
// func3298c
V0 = w[A0 + 0038];
V1 = w[A0 + 0000];
V0 = V0 | 0004;
[A0 + 0038] = w(V0);
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800329A8	nop
800329AC	bne    v0, zero, L329bc [$800329bc]
[A0 + 0098] = h(V0);
V0 = 0100;
[A0 + 0098] = h(V0);

L329bc:	; 800329BC
V1 = w[A0 + 0000];
800329C0	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800329D0	nop
[A0 + 009c] = h(V0);
V0 = hu[A0 + 009c];
800329DC	nop
V0 = V0 << 02;
800329E4	lui    at, $8005
800329E8	addiu  at, at, $a5cc (=-$5a34)
AT = AT + V0;
V1 = w[AT + 0000];
V0 = 0001;
[A0 + 009a] = h(V0);
800329FC	jr     ra 
[A0 + 0020] = w(V1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_bd()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + 9e] = h(bu[script + 0] << 07);

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_df()

channel_data = A0;
script = w[channel_data + 0];

A1 = bu[script + 0];
if( A1 == 0 )
{
    A1 = 100;
}

[channel_data + a0] = h(A1);
[channel_data + a2] = h(((bu[script + 1] << 7) - hu[channel_data + 9e]) / A1);

[channel_data + 0] = w(script + 2);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_be()

[A0 + 38] = w(w[A0 + 38] & fffffffb); // remove update wave 3
[A0 + da] = h(0);
[A0 + e0] = w(w[A0 + e0] | 00000003); // set left volume + set right volume
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c4()
// Tells the engine to use the noise generator instead of sampled waveforms. Stays active until the C5 command is found.

channel_data = A0;
channels_config = A1;
mask = A2; // current channel mask

if( hu[channel_data + 54] == 0 )
{
    [channels_config + 2c] = w(w[channels_config + 2c] | mask);
}
else
{
    [80099fec] = w(w[80099fec] | mask);
}
[8009a13c] = w(w[8009a13c] | 00000010);

80032B18	jal    func2ff4c [$8002ff4c]
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c5()
// Stops the noise generator to use the waveforms instead. Waveform number is restored as it was before C4 command occured.

channel_data = A0;
channels_config = A1;
mask = A2; // current channel mask

if( hu[channel_data + 54] == 0 )
{
    [channels_config + 2c] = w(w[channels_config + 2c] & (0 NOR mask));
}
else
{
    [80099fec] = w(w[80099fec] & (0 NOR mask));
}

[8009a13c] = w(w[8009a13c] | 00000010);

80032B94	jal    func2ff4c [$8002ff4c]

[channel_data + a4] = h(0);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c6()

channel_data = A0;
channels_config = A1;
mask = A2; // current channel mask

V0 = hu[channel_data + 54];
if( V0 == 0 )
{
    [channels_config + 34] = w(w[channels_config + 34] | mask);
}
else
{
    if( ( mask & 00555555 ) == 0 )
    {
        [80099ff4] = w(w[80099ff4] | mask);
    }
}

80032C08	jal    func30148 [$80030148]
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c7()

channel_data = A0;
channels_config = A1;
mask = A2; // current channel mask

if( hu[channel_data + 54] == 0 )
{
    [channels_config + 34] = w(w[channels_config + 34] & (0 NOR mask));
}
else
{
    [80099ff4] = w(w[80099ff4] & (0 NOR mask));
}

80032C6C	jal    func30148 [$80030148]
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c2()
// Play the following notes on a reverbered channel, if reverb enabled

channel_data = A0;
channels_config = A1;
mask = A2; // current channel mask

if( hu[channel_data + 54] == 0 )
{
    [channels_config + 30] = w(w[channels_config + 30] | mask);
}
else
{
    [80099ff0] = w(w[80099ff0] | mask);
}

func30038();
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c3()
// Play the following notes on a non-reverbered channel (default)

channel_data = A0;
channels_config = A1;
mask = A2; // current channel mask

if( hu[channel_data + 54] == 0 )
{
    [channels_config + 30] = w(w[channels_config + 30] & (0 NOR mask));
}
else
{
    [80099ff0] = w(w[80099ff0] & (0 NOR mask));
}

80032D2C	jal    func30038 [$80030038]
////////////////////////////////



////////////////////////////////
// AKAO_opcode_cc()

[A0 + 6e] = h(1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_cd
////////////////////////////////



////////////////////////////////
// AKAO_opcode_d0()

[A0 + 6e] = h(4);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_d1()
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ac()
// Sets the frequency for the noise generator.
// Values less than 0x40 sets the frequency as an absolute value, from high (0x00) to low (0x3F).
// Values greater than 0x3F adds to the current frequency, making it lower. 

channel_data = A0;
channels_config = A1;
script = w[channel_data + 0];
V1 = bu[script + 0];

if( hu[channel_data + 54] == 0 )
{
    if( V1 & c0 )
    {
        [channels_config + 52] = h((hu[channels_config + 52] + (V1 & 003f)) & 003f);
    }
    else
    {
        [channels_config + 52] = h(V1);
    }
}
else
{
    if( V1 & c0 )
    {
        [80099ffa] = h((hu[80099ffa] + (V1 & 003f)) & 003f);
    }
    else
    {
        [80099ffa] = h(V1);
    }
}
[8009a13c] = w(w[8009a13c] | 00000010);

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ad()

channel_data = A0;
script = w[channel_data + 0];

[A1 + e0] = w(w[A1 + e0] | 00000900); // set attack mode + set attack rate
[A1 + fa] = h(bu[script + 0]); // attack rate
if( w[A1 + 38] & 00000100 )
{
    V0 = w[A1 + 24];
    [80096608 + V0 * 108 + fa] = h(hu[A1 + fa]);
}

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ae()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + e0] = w(w[channel_data + e0] | 00001000); // set decay rate
[channel_data + fc] = h(bu[script + 0]); // decay rate
if( w[channel_data + 38] & 00000100 )
{
    V0 = w[channel_data + 24];
    [80096608 + V0 * 108 + fc] = h(hu[channel_data + fc]);
}

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_af()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + e0] = w(w[channel_data + e0] | 00008000); // set sustain level
[channel_data + fe] = h(bu[script + 0]); // sustain level
if( w[channel_data + 38] & 00000100 )
{
    V0 = w[channel_data + 24];
    [80096608 + V0 * 108 + fe] = h(hu[channel_data + fe]);
}

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_b1()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + e0] = w(w[channel_data + e0] | 00002200); // set sustain mode + set sustain rate
[channel_data + 100] = h(bu[script + 0]); // sustain rate
if( w[channel_data + 38] & 00000100 )
{
    V0 = w[channel_data + 24];
    [80096608 + V0 * 108 + 100] = h(hu[channel_data + 100]);
}

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_b2()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + e0] = w(w[channel_data + e0] | 00004400); // set release mode + set release rate
[channel_data + 102] = h(bu[script + 0]); // release rate
if( w[channel_data + 38] & 00000100 )
{
    V0 = w[channel_data + 24];
    [80096608 + V0 * 108 + 102] = h(hu[channel_data + 102]);
}

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_b7()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + e0] = w(w[channel_data + e0] | 00000100); // set attack rate
[channel_data + ec] = w(bu[script + 0]); // attack mode
if( w[channel_data + 38] & 00000100 )
{
    V0 = w[channel_data + 24];
    [80096608 + V0 * 108 + ec] = w(w[channel_data + ec]);
}

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_bb()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + e0] = w(w[channel_data + e0] | 00000200); // set sustain rate
[channel_data + f0] = w(bu[script + 0]); // sustain mode
if( w[channel_data + 38] & 00000100 )
{
    V0 = w[channel_data + 24];
    [80096608 + V0 * 108 + f0] = w(w[channel_data + f0]);
}

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_bf()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + e0] = w(w[channel_data + e0] | 00000400); // set release rate
[channel_data + f4] = w(bu[script + 0]); // release mode
if( w[channel_data + 38] & 00000100 )
{
    V0 = w[channel_data + 24];
    [80096608 + V0 * 108 + f4] = w(w[channel_data + f4]);
}

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// func33128

A3 = A0;
V1 = w[A3 + 0000];
80033130	nop
V0 = V1 + 0001;
[A3 + 0000] = w(V0);
V0 = w[A3 + 0038];
V1 = bu[V1 + 0000];
V0 = V0 & 0200;
80033148	bne    v0, zero, L331c4 [$800331c4]
[A3 + 0102] = h(V1);
T0 = 0;
A2 = 0001;
80033158	lui    t1, $00ff
T1 = T1 | ffff;
V0 = w[A1 + 0004];
V1 = w[A1 + 0024];
A0 = w[A1 + 0028];
V0 = V0 | V1;
V1 = V0 | A0;

loop33174:	; 80033174
V0 = V1 & A2;
80033178	beq    v0, zero, L33194 [$80033194]
8003317C	lui    v0, $00ff
A2 = A2 << 01;
V0 = A2 & T1;
80033188	bne    v0, zero, loop33174 [$80033174]
T0 = T0 + 0001;
80033190	lui    v0, $00ff

L33194:	; 80033194
V0 = V0 | ffff;
V0 = A2 & V0;
8003319C	beq    v0, zero, L331c4 [$800331c4]
V1 = T0 & ffff;
V0 = w[A1 + 0028];
800331A8	nop
V0 = A2 | V0;
[A1 + 0028] = w(V0);
V0 = w[A3 + 0038];
[A3 + 0028] = w(V1);
V0 = V0 | 0200;
[A3 + 0038] = w(V0);

L331c4:	; 800331C4
800331C4	jr     ra 
800331C8	nop
////////////////////////////////



////////////////////////////////
// func331cc
V1 = w[A0 + 0028];
V0 = 0001;
V0 = V0 << V1;
V1 = w[A1 + 0028];
V0 = 0 NOR V0;
V0 = V0 & V1;
[A1 + 0028] = w(V0);
800331E8	addiu  a1, zero, $fdff (=-$201)
V0 = w[A0 + 0038];
V1 = hu[A0 + 0058];
V0 = V0 & A1;
V1 = V1 << 06;
[A0 + 0038] = w(V0);
V0 = w[A0 + 00e0];
80033204	lui    at, $8007
AT = AT + 5f34;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = V0 | 4400;
[A0 + 00e0] = w(V0);
8003321C	jr     ra 
[A0 + 0102] = h(V1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c8
[A0 + b8] = h((hu[A0 + b8] + 1) & 3);

index = hu[A0 + b8];
[A0 + 4 + index * 4] = w(w[A0 + 0]);
[A0 + ba + index * 2] = h(0);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c9
V1 = w[A0];
[A0] = w(V1 + 1);
A1 = bu[V1];
if (A1 == 0)
{
    A1 = 100;
}

index = hu[A0 + b8];

V0 = hu[A0 + ba + index * 2] + 1;
[A0 + ba + index * 2] = h(V0);

if (V0 != A1)
{
    [A0] = w(w[A0 + 4 + index * 4]);
}
else
{
    [A0 + b8] = h((index - 1) & 3);
}
////////////////////////////////



////////////////////////////////
// AKAO_opcode_f0
A1 = w[A0];
V1 = bu[A1];
if (V1 == 0)
{
    V1 = 100;
}

hu[A0 + b8] = hu[A0 + b8];

if (hu[A0 + ba + index * 2] + 1 != V1)
{
    [A0] = w(A1 + 3);
}
else
{
    [A0] = w(A1 + 3 + h[A1 + 1]);
}
////////////////////////////////



////////////////////////////////
// AKAO_opcode_f1()

A1 = w[A0];
V1 = bu[A1];
if (V1 == 0)
{
    V1 = 100;
}

index = hu[A0 + b8];

if (hu[A0 + ba + index * 2] + 1 != V1)
{
    [A0] = w(A1 + 3);
}
else
{
    [A0] = w(A1 + 3 + h[A1 + 1]);
    [A0 + b8] = h((index - 1) & 3)
}
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ca()

index = hu[A0 + b8];

[A0 + ba + index * 2] = h(hu[A0 + ba + index * 2] + 1);
[A0 + 0] = w(w[A0 + 4 + index * 4]);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a2()

V1 = w[A0 + 0];
[A0 + 0] = w(V0 + 1);

V1 = bu[V1];
[A0 + c4] = h(0);
[A0 + 56] = h(V1 << 8 | V1);
[A0 + c2] = h(V1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_dc()
// Set the duration for all the upcoming notes (same as A2 except it doesn't apply only to the next note)

channel_data = A0;
script = w[channel_data + 0];

V1 = b[script + 0];
if( V1 != 0 )
{
    V1 = h[channel_data + c2] + V1;
    if( V1 <= 0 )
    {
        V1 = 1;
    }
    else if( V1 >= 100 )
    {
        V1 = ff;
    }
}
[channel_data + c4] = h(V1); // pause multiplier

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ec()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + 38] = w(w[channel_data + 38] | 00000008);
[channel_data + 14] = w(script + 2 + h[script + 0]);

[channel_data + 0] = w(script + 2);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ed()

channel_data = A0;

[channel_data + 38] = w(w[channel_data + 38] & fffffff7); // remove script point save
////////////////////////////////



////////////////////////////////
// AKAO_opcode_fd()

channel_data = A0;
channels_config = A1;
script = w[channel_data + 0];

[channels_config + 56] = h(bu[script + 1]); // upper timer equal value
[channels_config + 58] = h(0); // upper timer value
[channels_config + 5a] = h(bu[script + 0]); // lower timer equal value
[channels_config + 5c] = h(0); // lower timer value

[channel_data + 0] = w(script + 2);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_fe()

channel_data = A0;
channels_config = A1;
script = w[channel_data + 0];

[channels_config + 5e] = h(bu[script + 1] << 8 | bu[script + 0]); // top timer. Stored in CHMPH opcode

[channel_data + 0] = w(script + 2);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_f3()

channels_config = A1;

[channels_config + 54] = h(0001);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_b0()

channel_data = A0;

A0 = channel_data;
AKAO_opcode_ae();

A0 = channel_data;
AKAO_opcode_af();
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ce()

channel_data = A0;
script = w[channel_data + 0];

V0 = bu[script + 0];
if( V0 == 0 )
{
    V0 = 100;
}
[channel_data + a6] = h(V0 + 1);

AKAO_opcode_c4();

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_cf()

channel_data = A0;
script = w[channel_data + 0];

V0 = bu[script + 0];
if( V0 == 0 )
{
    V0 = 100;
}
[channel_data + a4] = h(V0 + 1);

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_d2()

channel_data = A0;
script = w[channel_data + 0];

V0 = bu[script + 0];
if( V0 == 0 )
{
    V0 = 100;
}
[channel_data + a6] = h(V0 + 1);

AKAO_opcode_c6();

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_d3()

channel_data = A0;
script = w[channel_data + 0];

V0 = bu[script + 0];
if( V0 == 0 )
{
    V0 = 100;
}
[channel_data + a6] = h(V0 + 1);

[channel_data + 0] = w(script + 1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_cb()

channel_data = A0;
channels_config = A1;
mask = A2; // current channel mask

[channel_data + 38] = w(w[channel_data + 38] & ffffffc8); // stop 0x00000020 + stop update pitch + stop all update wave

A0 = channel_data;
A1 = channels_config;
A2 = mask;
AKAO_opcode_c5();

A0 = channel_data;
A1 = channels_config;
A2 = mask;
AKAO_opcode_c7();

A0 = channel_data;
A1 = channels_config;
A2 = mask;
AKAO_opcode_c3();

[channel_data + 6e] = h(hu[channel_data + 6e] & fffa);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_d4()

channel_data = A0;

[channel_data + 38] = w(w[channel_data + 38] | 00000010); // update noise clock frequency
////////////////////////////////



////////////////////////////////
// AKAO_opcode_d5()

channel_data = A0;

[A0 + 38] = w(w[A0 + 38] & ffffffef);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_d6()

channel_data = A0;

[channel_data + 38] = w(w[channel_data + 38] | 00000020);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_d7()

channel_data = A0;

[A0 + 38] = w(w[A0 + 38] & ffffffdf);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ee()

channel_data = A0;
script = w[channel_data + 0];

[channel_data + 0] = w(script + 3 + h[script]);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ef()

channel_data = A0;
channels_config = A1;
script = w[channel_data + 0];

if( ( hu[channels_config + 4e] != 0 ) && ( hu[channels_config + 4e] >= bu[script + 1] ) )
{
    [channel_data + 0] = w(script + 3 + h[script + 2]);
    [channels_config + 4c] = h(hu[channels_config + 4e]);
}
else
{
    [channel_data + 0] = w(script + 3);
}
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a0()

channel_data = A0;
channels_config = A1;
mask = A2; // current channel mask

if( hu[channel_data + 54] == 0 )
{
    [channels_config + 4] = w(w[channels_config + 4] & (mask ^ 00ffffff));

    if( w[channels_config + 4] == 0 )
    {
        [channels_config + 4a] = h(0);
    }

    [channels_config + 2c] = w(w[channels_config + 2c] & (mask ^ 00ffffff));
    [channels_config + 30] = w(w[channels_config + 30] & (mask ^ 00ffffff));
    [channels_config + 34] = w(w[channels_config + 34] & (mask ^ 00ffffff));

    if( w[channel_data + 38] & 00000100 )
    {
        V1 = hu[channel_data + 24];
        if( w[80062f04] != 0 )
        {
            V1 = V1 - 18;
        }
        [channels_config + 24] = w(w[channels_config + 24] & (0 NOR (1 << V1)));
    }

    if( w[channel_data + 38] & 00000200 )
    {
        [channels_config + 28] = w(w[channels_config + 28] & (0 NOR (1 << w[channel_data + 28])));
    }
}
else
{
    [80099fcc] = w(w[80099fcc] & (mask ^ 00ff0000));
    [80099fec] = w(w[80099fec] & (mask ^ 00ff0000));
    [80099ff0] = w(w[80099ff0] & (mask ^ 00ff0000));
    [80099ff4] = w(w[80099ff4] & (mask ^ 00ff0000));
    [8009a10c] = w(w[8009a10c] & (0 NOR mask));
    [8009a110] = w(w[8009a110] & (0 NOR mask));
    [8009a114] = w(w[8009a114] & (0 NOR mask));

    V1 = w[channel_data + 28];
    [80096608 + V1 * 108 + e0] = w(w[80096608 + V1 * 108 + e0] | 0001ff80);
}

[channel_data + 38] = w(0);

[8009a13c] = w(w[8009a13c] | 00000010);

80033A48	jal    func2ff4c [$8002ff4c]

80033A50	jal    func30038 [$80030038]

80033A58	jal    func30148 [$80030148]
////////////////////////////////



////////////////////////////////
// AKAO_opcode_e0()
// AKAO_opcode_e1()
// AKAO_opcode_e2()
// AKAO_opcode_e3()
// AKAO_opcode_e4()
// AKAO_opcode_e5()
// AKAO_opcode_e6()
// AKAO_opcode_e7()
// AKAO_opcode_fa()
// AKAO_opcode_fb()
// AKAO_opcode_fc()
// AKAO_opcode_ff()

AKAO_opcode_a0();
////////////////////////////////



////////////////////////////////
// func33a90
V1 = 04ff;
80033A94	lui    v0, $800a
80033A98	addiu  v0, v0, $d787 (=-$2879)

loop33a9c:	; 80033A9C
[V0 + 0000] = b(0);
80033AA0	addiu  v1, v1, $ffff (=-$1)
80033AA4	bgez   v1, loop33a9c [$80033a9c]
80033AA8	addiu  v0, v0, $ffff (=-$1)
V1 = 0;
A0 = 00ff;

loop33ab4:	; 80033AB4
80033AB4	lui    at, $800a
80033AB8	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
[AT + 0000] = b(A0);
80033AC4	lui    at, $800a
80033AC8	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
[AT + 0000] = b(A0);
V1 = V1 + 0001;
V0 = V1 < 0003;
80033ADC	bne    v0, zero, loop33ab4 [$80033ab4]
V0 = 0001;
80033AE4	lui    at, $800a
[AT + d78a] = h(V0);
V0 = 00ff;
80033AF0	lui    at, $8007
[AT + 16d4] = b(0);
80033AF8	lui    at, $8007
[AT + 16cc] = b(0);
80033B00	lui    at, $8007
[AT + 1e30] = b(0);
80033B08	lui    at, $800a
[AT + cbdc] = b(0);
80033B10	lui    at, $800a
[AT + d391] = b(0);
80033B18	lui    at, $800a
[AT + d5f0] = b(V0);
80033B20	lui    at, $800a
[AT + d2a4] = b(V0);
80033B28	lui    at, $800a
[AT + d2a5] = b(V0);
80033B30	lui    at, $800a
[AT + d264] = w(0);
80033B38	lui    at, $800a
[AT + d268] = w(0);
80033B40	lui    at, $800a
[AT + ac4c] = h(0);
80033B48	lui    at, $800a
[AT + ac4e] = h(0);
80033B50	lui    at, $800a
[AT + ac50] = h(0);
80033B58	lui    at, $800a
[AT + ac2d] = b(0);
80033B60	lui    at, $8007
[AT + 1e34] = b(0);
80033B68	jr     ra 
80033B6C	nop
////////////////////////////////

