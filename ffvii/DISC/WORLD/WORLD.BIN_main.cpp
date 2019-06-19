////////////////////////////////
// funca0b40
800A0B40	jr     ra 
800A0B44	nop
////////////////////////////////
// funca0b48
Entry:	; 800A0B48
800A0B48	lui    v1, $800d
V1 = w[V1 + 05e8];
A0 = 800c8564;
V1 = V1 < 0001;
V0 = V1 << 07;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800A0B78	lui    at, $800d
[AT + 05e8] = w(V1);
V1 = V0 + A0;
800A0B84	addiu  a0, a0, $ff90 (=-$70)
800A0B88	lui    at, $800c
[AT + d130] = w(V1);
AT = 800cc564;
AT = AT + V0;
V1 = w[AT + 0000];
800A0BA0	lui    a1, $800d
A1 = bu[A1 + 05e8];
V0 = V0 + A0;
800A0BAC	lui    at, $800d
[AT + 05e4] = w(V0);
800A0BB4	lui    at, $800d
[AT + 05dc] = w(V1);
800A0BBC	lui    at, $800d
[AT + 05e0] = w(V1);
800A0BC4	lui    at, $800c
[AT + 752c] = b(A1);
800A0BCC	jr     ra 
800A0BD0	nop
////////////////////////////////
// funca0bd4
800A0BD4	lui    v0, $800d
V0 = w[V0 + 05e8];
800A0BDC	jr     ra 
800A0BE0	nop
////////////////////////////////
// funca0be4
800A0BE4	addiu  sp, sp, $ffe8 (=-$18)
800A0BE8	lui    a1, $0002
A1 = A1 | 0800;
V1 = A0 << 02;
V1 = V1 + A0;
800A0BF8	lui    a0, $800d
A0 = w[A0 + 05e0];
800A0C00	lui    v0, $800d
V0 = w[V0 + 05dc];
V1 = V1 << 03;
[SP + 0014] = w(RA);
V1 = V1 + A0;
V0 = V0 + A1;
V0 = V1 < V0;
800A0C1C	beq    v0, zero, La0c34 [$800a0c34]
[SP + 0010] = w(S0);
800A0C24	lui    at, $800d
[AT + 05e0] = w(V1);
800A0C2C	j      La0c3c [$800a0c3c]
S0 = A0;

La0c34:	; 800A0C34
800A0C34	jal    funca0b40 [$800a0b40]
A0 = 0001;

La0c3c:	; 800A0C3C
V0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A0C4C	jr     ra 
800A0C50	nop
////////////////////////////////
// funca0c54
800A0C54	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 001c] = w(S3);
S3 = A2;
[SP + 0020] = w(S4);
S4 = A3;
[SP + 0024] = w(RA);
[SP + 0010] = w(S0);

La0c80:	; 800A0C80
800A0C80	lui    v0, $8003
V0 = V0 + 3e34;
800A0C88	beq    s4, zero, La0c98 [$800a0c98]
A0 = S1;
800A0C90	lui    v0, $8003
V0 = V0 + 3e74;

La0c98:	; 800A0C98
A1 = S2;
A2 = S3;
800A0CA0	jalr   v0 ra
A3 = 0;
800A0CA8	bne    v0, zero, La0cdc [$800a0cdc]
S0 = 2710;
S0 = 0;

loopa0cb4:	; 800A0CB4
800A0CB4	jal    $80034b44
800A0CB8	nop
800A0CBC	beq    v0, zero, La0ce0 [$800a0ce0]
V0 = S0 < 2710;
800A0CC4	jal    $8003cedc
A0 = 0;
S0 = S0 + 0001;
V0 = S0 < 2710;
800A0CD4	bne    v0, zero, loopa0cb4 [$800a0cb4]
800A0CD8	nop

La0cdc:	; 800A0CDC
V0 = S0 < 2710;

La0ce0:	; 800A0CE0
800A0CE0	bne    v0, zero, La0cf8 [$800a0cf8]
800A0CE4	nop
800A0CE8	jal    $80033b70
800A0CEC	nop
800A0CF0	j      La0c80 [$800a0c80]
800A0CF4	nop

La0cf8:	; 800A0CF8
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800A0D14	jr     ra 
800A0D18	nop
////////////////////////////////
// funca0d24
800A0D1C	lui    at, $800e
[AT + 55ec] = w(0);
800A0D24	jr     ra 
800A0D28	nop
////////////////////////////////



////////////////////////////////
// funca0d2c();

S2 = A0;

[800d05d8] = w(801ce000);
[800cc564] = w(801ad800);

A0 = 800c84f4;
A1 = 0; // x
A2 = 8; // y
A3 = 140; // width
A4 = e0; // height
system_prepare_draw_env_struct();

[800c84f4 + 18] = b(1);
[800c84f4 + 19] = b(0);
[800c84f4 + 1a] = b(0);
[800c84f4 + 1b] = b(0);

// init window 2
A0 = 800cc568;
A1 = 0;
A2 = 00f0;
A3 = 0140;
A4 = e0;
system_prepare_draw_env_struct();

[800cc568 + 18] = b(1);
[800cc568 + 19] = b(0);
[800cc568 + 1a] = b(0);
[800cc568 + 1b] = b(0);

// init window 3
A0 = 800c8550;
A1 = 0;
A2 = 00f0;
A3 = 0140;
A4 = e0;
func438d4()
[800c8550 + a] = h(8);
[800c8550 + e] = h(e0);

// init window 4
A0 = 800cc5c4;
A1 = 0;
A2 = 0008;
A3 = 0140;
A4 = e0; // WINDOW height
func438d4()
[800cc5c4 + c] = h(8);
[800cc5c4 + e] = h(e0);



S3 = S2;
if( S2 >= b )
{
    [800e567c] = w(0);
}

A0 = w[800e567c];
if( A0 != 0 )
{
    A1 = 80117000;
    funca5c08()

    // 0 D2150000 97850200 WORLD\WM0S.TXZ
    // 1 23160000 5AA60200 WORLD\WM1S.TXZ
    // 2 78160000 32A90200 WORLD\WM2S.TXZ
    // 3 CE160000 E4A90200 WORLD\WM3S.TXZ
    // 4 24170000 B8AC0200 WORLD\WM4S.TXZ
    // 5 7A170000 77B20200 WORLD\WM5S.TXZ
    // 6 D1170000 07B60200 WORLD\WM6S.TXZ
    // 7 28180000 61A90200 WORLD\WM7S.TXZ
    // 8 7E180000 E5AC0200 WORLD\WM8S.TXZ
    // 9 D4180000 D70E0200 WORLD\WM9S.TXZ
    // a 16190000 3F0F0200 WORLD\WMAS.TXZ
    A0 = w[800c744c + S2 * 8 + 0];
    A1 = w[800c744c + S2 * 8 + 4];
    A2 = 80190000;
    A3 = 1;
    800A0E98	jal    funca0c54 [$800a0c54]

    loopa0ea0:	; 800A0EA0
        V0 = hu[80095dd4];
    800A0EAC	bne    v0, zero, loopa0ea0 [$800a0ea0]

    // load needed images to vram
    S0 = 80117000;
    if( w[S0] != 0 )
    {
        loopa0ecc:	; 800A0ECC
            A0 = S0 + 4; // vram rect
            A1 = S0 + c; // pointer to image
            system_psyq_load_image()

            S0 = S0 + ((w[S0] >> 2) << 2);
            V0 = w[S0];
        800A0EF0	bne    v0, zero, loopa0ecc [$800a0ecc]
    }

    S2 = 80190004;
    [800e567c] = w(0);

    A0 = 0;
    system_psyq_draw_sync();

    A0 = 8013a800;
    S0 = S2 + (w[S2] >> 2) << 2;
    V1 = S0 + (w[80190008] >> 2) << 2;
    if( S0 < V1 )
    {
        loopa0f44:	; 800A0F44
            V0 = w[S0];
            S0 = S0 + 4;
            [A0] = w(V0);
            V0 = S0 < V1;
            A0 = A0 + 4;
        800A0F54	bne    v0, zero, loopa0f44 [$800a0f44]

    }
}
else
{
    // 0 FE0B0000 FDD60600 WORLD\WM0.TXZ
    // 1 D90C0000 D1F70600 WORLD\WM1.TXZ
    // 2 B80D0000 A3FA0600 WORLD\WM2.TXZ
    // 3 980E0000 5BFB0600 WORLD\WM3.TXZ
    // 4 780F0000 29FE0600 WORLD\WM4.TXZ
    // 5 58100000 E8030700 WORLD\WM5.TXZ
    // 6 39110000 76070700 WORLD\WM6.TXZ
    // 7 1A120000 E8FA0600 WORLD\WM7.TXZ
    // 8 FA120000 6CFE0600 WORLD\WM8.TXZ
    // 9 DA130000 4E600600 WORLD\WM9.TXZ
    // a A7140000 B5600600 WORLD\WMA.TXZ
    // b 74150000 DB3E0200 WORLD\WMB.TXZ
    // c BC150000 DCAE0000 WORLD\WMC.TXZ
    A0 = w[800c73e4 + S2 * 8 + 0];
    A1 = w[800c73e4 + S2 * 8 + 4];
    A2 = 8013a7cc;
    A3 = 1;
    800A0F88	jal    funca0c54 [$800a0c54]


    loopa0f90:	; 800A0F90
        V0 = hu[80095dd4];
    800A0F9C	bne    v0, zero, loopa0f90 [$800a0f90]

    S2 = 8013a7d0;
}


S0 = S2 + (w[S2 + 8] >> 2) << 2;

V1 = 800bd148;
loopa0fd0:	; 800A0FD0
    [V1] = w(w[S0]);
    S0 = S0 + 4;
    V1 = V1 + 4;
    V0 = S0 < (S2 + ((w[S2 + 8] >> 2) << 2) + 800);
800A0FF8	bne    v0, zero, loopa0fd0 [$800a0fd0]

S0 = S2 + ((w[S2 + 8] >> 2) << 2) + 800;
if( w[S0] != 0 )
{
    loopa102c:	; 800A102C
        A0 = S0 + 4;
        A1 = S0 + c; // pointer to image
        system_psyq_load_image();

        S0 = S0 + ((w[S0] >> 2) << 2);
        V0 = w[S0];
    800A1050	bne    v0, zero, loopa102c [$800a102c]
}

S0 = S2 + ((w[S2 + c] >> 2) << 2);
for( int i = 0; i < 3800; ++i )
{
    [800d75ec + i * 4] = w(w[S0 + i * 4]);
}

if( w[800e5634] >= 2 )
{
    [800d75ec] = w(0);
}

S0 = S2 + ((w[S2 + 10] >> 2) << 2);
for( int i = 0; i < 1c00; ++i )
{
    [800d05ec + i * 4] = w(w[S0 + i * 4]);
}

A0 = S2;
funcb6348();

800A10EC	jal    funcb667c [$800b667c]

[80115a58] = w(S3);

funcb6b28();

A0 = S2 + ((w[S2 + 4] >> 2) << 2);
800A1110	jal    funcc0808 [$800c0808]

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(140);
[SP + 1e] = h(1e0);

A0 = SP + 18;
A1 = 0;
A2 = 0;
A3 = 0;
system_psyq_clear_image();

if( w[800e5634] == 2 )
{
    800A1158	jal    funcb0250 [$800b0250]

    for( int i = 1; i < 10; ++i )
    {
        A0 = i;
        800A1160	jal    funcb0334 [$800b0334]

        A0 = 0;
        system_psyq_draw_sync();
    }
}

[8011650c] = w(2);
[800e55fc] = w(1);
[800e564c] = w(a0);
[800e55f0] = w(a0);
[800e5610] = w(5dc);
[800e5614] = w(2710);
[800e5600] = w(0);
[800e55f4] = w(0);
[800e55f8] = w(0);
[800e5628] = w(0);
[800e563c] = w(0);
[800e5658] = w(0);
[800e565c] = w(0);
[800e5660] = w(0);
[800e5654] = w(0);
[800e5604] = w(0);
[800e560c] = w(0);
[800e5608] = w(0);
[80116508] = w(0);
[800e5664] = w(0);
[800bd144] = w(0);
[800e5624] = w(0);
[800e5620] = w(0);
[800e561c] = w(0);
[800e5668] = w(0);
[800e5670] = w(0);
[800e5674] = w(0);
[800e5678] = w(1388);
[800e5630] = w(0);
[800c05e8] = w(0);
[800e5618] = w(0);
////////////////////////////////



////////////////////////////////
// funca12ac
800A12AC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0028] = w(S4);
S4 = 0009;
[SP + 0024] = w(S3);
S3 = 0034;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0018] = w(S0);
S0 = 0;
[SP + 002c] = w(RA);

loopa12dc:	; 800A12DC
A0 = 0;
V1 = 0;

loopa12e4:	; 800A12E4
AT = 800cc564;
AT = AT + S0;
V0 = w[AT + 0000];
A0 = A0 + 0001;
V0 = V1 + V0;
[V0 + 0003] = b(S4);
[V0 + 0007] = b(S3);
V0 = A0 < 0d00;
800A1308	bne    v0, zero, loopa12e4 [$800a12e4]
V1 = V1 + 0028;
[SP + 0010] = w(0);
800A1314	lui    a0, $800e
A0 = A0 + 5680;
A0 = S1 + A0;
A1 = 0;
A2 = 0001;
800A1328	jal    $80044a68
A3 = 0;
S1 = S1 + 000c;
S2 = S2 + 0001;
V0 = S2 < 0002;
800A133C	bne    v0, zero, loopa12dc [$800a12dc]
S0 = S0 + 4074;
800A1344	jal    funcae4b8 [$800ae4b8]
800A1348	nop
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800A1368	jr     ra 
800A136C	nop
////////////////////////////////
// funca1370
800A1370	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800A1378	jal    Entry [$800a0b48]
[SP + 0010] = w(S0);
800A1380	lui    a0, $800c
A0 = w[A0 + 65ec];
800A1388	jal    $8003b6dc
800A138C	nop
800A1390	lui    v0, $800e
V0 = w[V0 + 5630];
800A1398	nop
800A139C	beq    v0, zero, La13d4 [$800a13d4]
A0 = 00a0;
800A13A4	jal    funcadfc0 [$800adfc0]
800A13A8	nop
S0 = V0 >> 06;
800A13B0	jal    funcadfc0 [$800adfc0]
S0 = S0 + 009e;
A0 = S0;
V0 = V0 >> 06;
800A13C0	lui    a1, $800e
A1 = w[A1 + 55f0];
800A13C8	addiu  v0, v0, $fffe (=-$2)
800A13CC	j      La13dc [$800a13dc]
A1 = V0 + A1;

La13d4:	; 800A13D4
800A13D4	lui    a1, $800e
A1 = w[A1 + 55f0];

La13dc:	; 800A13DC
800A13DC	jal    $8003b6bc
800A13E0	nop
800A13E4	lui    a0, $800c
A0 = w[A0 + d130];
V0 = 000c;
800A13F0	lui    at, $800c
[AT + 752d] = b(V0);
800A13F8	lui    at, $800c
[AT + 7530] = w(A0);
800A1400	jal    $80044244
A1 = 1000;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A1414	jr     ra 
800A1418	nop
////////////////////////////////
// funca141c
800A141C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
800A143C	jal    funca0bd4 [$800a0bd4]
[SP + 0018] = w(S0);
800A1444	lui    s1, $00ff
S1 = S1 | ffff;
800A144C	lui    s0, $800e
S0 = S0 + 5680;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + S0;
800A1464	lui    s2, $ff00
800A1468	lui    v0, $800c
V0 = w[V0 + d130];
A0 = w[V1 + 0000];
V0 = w[V0 + 2710];
A0 = A0 & S2;
V0 = V0 & S1;
A0 = A0 | V0;
800A1484	jal    funca0bd4 [$800a0bd4]
[V1 + 0000] = w(A0);
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + S0;
V1 = V1 & S1;
800A14A0	lui    a1, $800c
A1 = w[A1 + d130];
S5 = 09c4;
A0 = w[A1 + 2710];
800A14B0	lui    v0, $800e
V0 = w[V0 + 55f4];
A0 = A0 & S2;
A0 = A0 | V1;
800A14C0	beq    v0, zero, La155c [$800a155c]
[A1 + 2710] = w(A0);
800A14C8	jal    funcae5b8 [$800ae5b8]
800A14CC	nop
800A14D0	lui    v1, $800c
V1 = w[V1 + d130];
A0 = w[V0 + 0000];
V1 = w[V1 + 2710];
A0 = A0 & S2;
V1 = V1 & S1;
A0 = A0 | V1;
800A14EC	jal    funcae5b8 [$800ae5b8]
[V0 + 0000] = w(A0);
800A14F4	lui    a0, $800c
A0 = w[A0 + d130];
800A14FC	nop
V1 = w[A0 + 2710];
V0 = V0 & S1;
V1 = V1 & S2;
V1 = V1 | V0;
800A1510	jal    funcae5f0 [$800ae5f0]
[A0 + 2710] = w(V1);
800A1518	lui    v1, $800c
V1 = w[V1 + d130];
A0 = w[V0 + 0000];
V1 = w[V1 + 2710];
A0 = A0 & S2;
V1 = V1 & S1;
A0 = A0 | V1;
800A1534	jal    funcae5f0 [$800ae5f0]
[V0 + 0000] = w(A0);
800A153C	lui    a0, $800c
A0 = w[A0 + d130];
800A1544	nop
V1 = w[A0 + 2710];
V0 = V0 & S1;
V1 = V1 & S2;
V1 = V1 | V0;
[A0 + 2710] = w(V1);

La155c:	; 800A155C
800A155C	jal    $8003cedc
A0 = 0001;
800A1564	lui    s1, $800d
S1 = S1 + 75f0;
800A156C	lui    v0, $800d
V0 = w[V0 + 75ec];
800A1574	nop
800A1578	beq    v0, zero, La164c [$800a164c]
S2 = 0;
800A1580	addiu  s3, s1, $fffc (=-$4)
S0 = S1 + 0006;

loopa1588:	; 800A1588
800A1588	jal    $8003cedc
800A158C	addiu  a0, zero, $ffff (=-$1)
V1 = bu[S0 + 0001];
800A1594	nop
800A1598	div    v0, v1
800A159C	bne    v1, zero, La15a8 [$800a15a8]
800A15A0	nop
800A15A4	break   $01c00

La15a8:	; 800A15A8
800A15A8	addiu  at, zero, $ffff (=-$1)
800A15AC	bne    v1, at, La15c0 [$800a15c0]
800A15B0	lui    at, $8000
800A15B4	bne    v0, at, La15c0 [$800a15c0]
800A15B8	nop
800A15BC	break   $01800

La15c0:	; 800A15C0
800A15C0	mflo   v0
V1 = bu[S0 + 0000];
800A15C8	nop
800A15CC	div    v0, v1
800A15D0	bne    v1, zero, La15dc [$800a15dc]
800A15D4	nop
800A15D8	break   $01c00

La15dc:	; 800A15DC
800A15DC	addiu  at, zero, $ffff (=-$1)
800A15E0	bne    v1, at, La15f4 [$800a15f4]
800A15E4	lui    at, $8000
800A15E8	bne    v0, at, La15f4 [$800a15f4]
800A15EC	nop
800A15F0	break   $01800

La15f4:	; 800A15F4
800A15F4	mfhi   v1
V0 = hu[S0 + fffe];
800A15FC	nop
V0 = V0 >> 02;
800A1604	mult   v0, v1
A1 = w[S1 + 0000];
S1 = S1 + 0008;
A1 = A1 >> 02;
A1 = A1 << 02;
S0 = S0 + 0008;
800A161C	mflo   v0
V0 = V0 << 02;
V0 = V0 + S3;
A1 = A1 + V0;
A0 = A1 + 0004;
800A1630	jal    $80044000
A1 = A1 + 000c;
V0 = w[S3 + 0000];
S2 = S2 + 0001;
V0 = S2 < V0;
800A1644	bne    v0, zero, loopa1588 [$800a1588]
800A1648	nop

La164c:	; 800A164C
800A164C	jal    $80043dd8
A0 = 0;
V0 = S4 << 10;
V0 = V0 >> 10;
A0 = V0 ^ 0001;
A0 = A0 < 0001;
800A1664	jal    $8003cedc
A0 = V0 - A0;
800A166C	jal    $80043938
A0 = 0001;
800A1674	lui    a0, $800d
A0 = w[A0 + 05e4];
800A167C	jal    $800443b0
800A1680	nop
800A1684	lui    a0, $800d
A0 = w[A0 + 05e4];
800A168C	jal    $800444ac
A0 = A0 + 005c;
800A1694	lui    v0, $800c
V0 = w[V0 + d130];
A0 = S5 << 02;
800A16A0	jal    $8004433c
A0 = A0 + V0;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800A16C8	jr     ra 
800A16CC	nop
////////////////////////////////
// funca16d0
800A16D0	lui    at, $800e
[AT + 5630] = w(A0);
800A16D8	jr     ra 
800A16DC	nop
////////////////////////////////
// funca16e0
800A16E0	lui    v0, $800e
V0 = w[V0 + 55f4];
800A16E8	nop
800A16EC	beq    v0, zero, La1704 [$800a1704]
800A16F0	nop
800A16F4	lui    v0, $800c
V0 = w[V0 + d130];
800A16FC	j      La1708 [$800a1708]
V0 = V0 + 2710;

La1704:	; 800A1704
V0 = 0;

La1708:	; 800A1708
800A1708	jr     ra 
800A170C	nop
////////////////////////////////
// funca1710
800A1710	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = S0 & 00e0;
V0 = S2 ^ 00e0;
S2 = 0 < V0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 001c] = w(S3);
[SP + 0020] = w(RA);
800A173C	jal    funca9a44 [$800a9a44]
S3 = A1;
V1 = 000d;
800A1748	beq    v0, v1, La1764 [$800a1764]
800A174C	nop
800A1750	jal    funca9a44 [$800a9a44]
800A1754	nop
V1 = 000e;
800A175C	bne    v0, v1, La1780 [$800a1780]
V1 = S3 & 00ff;

La1764:	; 800A1764
800A1764	jal    funca9174 [$800a9174]
800A1768	nop
V1 = S3 & 00ff;
800A1770	bne    v0, v1, La1784 [$800a1784]
V0 = V1 < 0065;
S1 = 0001;
V1 = S3 & 00ff;

La1780:	; 800A1780
V0 = V1 < 0065;

La1784:	; 800A1784
800A1784	beq    v0, zero, La19d8 [$800a19d8]
V0 = V1 << 02;
800A178C	lui    at, $800a
AT = AT + 0028;
AT = AT + V0;
V0 = w[AT + 0000];
800A179C	nop
800A17A0	jr     v0 
800A17A4	nop

800A17A8	beq    s1, zero, La17bc [$800a17bc]
V1 = S0 & 001f;
800A17B0	lui    v0, $2000
800A17B4	j      La19bc [$800a19bc]
V0 = V0 | 6000;

La17bc:	; 800A17BC
800A17BC	lui    v0, $721b
800A17C0	j      La19bc [$800a19bc]
V0 = V0 | 6f83;
800A17C8	jal    funcbc1ac [$800bc1ac]
800A17CC	nop
V1 = 0002;
800A17D4	bne    v0, v1, La182c [$800a182c]
A0 = 0;
800A17DC	beq    s1, zero, La1804 [$800a1804]
V1 = S0 & 001f;

loopa17e4:	; 800A17E4
800A17E4	lui    v0, $2000
V0 = V0 | 6000;
V0 = V0 >> V1;
V0 = V0 & 0001;
800A17F4	bne    v0, zero, La181c [$800a181c]
V0 = A0;
800A17FC	j      La19dc [$800a19dc]
800A1800	nop

La1804:	; 800A1804
800A1804	lui    v0, $321b

La1808:	; 800A1808
V0 = V0 | 6f83;
V0 = V0 >> V1;
V0 = V0 & 0001;
800A1814	beq    v0, zero, La19dc [$800a19dc]
V0 = A0;

La181c:	; 800A181C
800A181C	beq    s2, zero, La19dc [$800a19dc]
V0 = A0;
800A1824	j      La19a0 [$800a19a0]
A0 = 0001;

La182c:	; 800A182C
800A182C	beq    s1, zero, La1840 [$800a1840]
V1 = S0 & 001f;
800A1834	lui    v0, $2000
800A1838	j      La19bc [$800a19bc]
V0 = V0 | 6000;

La1840:	; 800A1840
800A1840	lui    v0, $321b
800A1844	j      La19bc [$800a19bc]
V0 = V0 | 6f83;
800A184C	jal    funcbc1ac [$800bc1ac]
800A1850	nop
V1 = 0002;
800A1858	bne    v0, v1, La1870 [$800a1870]
A0 = 0;
800A1860	bne    s1, zero, loopa17e4 [$800a17e4]
V1 = S0 & 001f;
800A1868	j      La1808 [$800a1808]
800A186C	lui    v0, $321b

La1870:	; 800A1870
800A1870	bne    s1, zero, La189c [$800a189c]
S0 = S0 & 001f;
800A1878	jal    funca45f4 [$800a45f4]
800A187C	nop
V0 = V0 << 02;
800A1884	lui    at, $800c
AT = AT + 6614;
AT = AT + V0;
V0 = w[AT + 0000];
800A1894	j      La18a8 [$800a18a8]
V0 = V0 >> S0;

La189c:	; 800A189C
800A189C	lui    v0, $2000
V0 = V0 | 6000;
V0 = V0 >> S0;

La18a8:	; 800A18A8
800A18A8	j      La19dc [$800a19dc]
V0 = V0 & 0001;
800A18B0	jal    funcbc1ac [$800bc1ac]
800A18B4	nop
V1 = 0002;
800A18BC	beq    v0, v1, La1984 [$800a1984]
800A18C0	lui    v0, $021b
800A18C4	lui    v0, $800e
V0 = w[V0 + 5658];
800A18CC	nop
800A18D0	bgez   v0, La19d8 [$800a19d8]
V0 = S0 & 001f;
800A18D8	j      La19dc [$800a19dc]
V0 = V0 < 0001;
800A18E0	jal    funca98e4 [$800a98e4]
800A18E4	nop
800A18E8	beq    v0, zero, La1928 [$800a1928]
800A18EC	nop
800A18F0	jal    funcbc1ac [$800bc1ac]
800A18F4	nop
V1 = 0002;
800A18FC	bne    v0, v1, La190c [$800a190c]
V1 = S0 & 001f;
800A1904	j      La19bc [$800a19bc]
V0 = 0070;

La190c:	; 800A190C
800A190C	lui    v0, $800e
V0 = w[V0 + 5658];
800A1914	nop
800A1918	bgez   v0, La19d8 [$800a19d8]
V0 = 0070;
800A1920	j      La19bc [$800a19bc]
800A1924	nop

La1928:	; 800A1928
800A1928	jal    funcbc1ac [$800bc1ac]
800A192C	nop
V1 = 0002;
800A1934	bne    v0, v1, La1948 [$800a1948]
V1 = S0 & 001f;
800A193C	lui    v0, $0002
800A1940	j      La19bc [$800a19bc]
V0 = V0 | 0800;

La1948:	; 800A1948
800A1948	j      La19bc [$800a19bc]
V0 = 0070;
800A1950	jal    funcbc1ac [$800bc1ac]
800A1954	nop
V1 = 0002;
800A195C	beq    v0, v1, La1980 [$800a1980]
800A1960	lui    v0, $331b
800A1964	j      La19b8 [$800a19b8]
V0 = V0 | 6f13;
800A196C	jal    funcbc1ac [$800bc1ac]
800A1970	nop
V1 = 0002;
800A1978	bne    v0, v1, La19a8 [$800a19a8]
800A197C	lui    v0, $0404

La1980:	; 800A1980
800A1980	lui    v0, $021b

La1984:	; 800A1984
V0 = V0 | 6f83;
V1 = S0 & 001f;
V0 = V0 >> V1;
V0 = V0 & 0001;
800A1994	beq    v0, zero, La19a0 [$800a19a0]
A0 = 0;
A0 = 0 < S2;

La19a0:	; 800A19A0
800A19A0	j      La19dc [$800a19dc]
V0 = A0;

La19a8:	; 800A19A8
800A19A8	j      La19b8 [$800a19b8]
V0 = V0 | 8008;
800A19B0	lui    v0, $0404
V0 = V0 | 0008;

La19b8:	; 800A19B8
V1 = S0 & 001f;

La19bc:	; 800A19BC
V0 = V0 >> V1;
800A19C0	j      La19dc [$800a19dc]
V0 = V0 & 0001;
V0 = S0 & 001f;
V0 = V0 ^ 0007;
800A19D0	j      La19dc [$800a19dc]
V0 = V0 < 0001;

La19d8:	; 800A19D8
V0 = 0001;

La19dc:	; 800A19DC
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800A19F4	jr     ra 
800A19F8	nop
////////////////////////////////
// funca19fc
800A19FC	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0044] = w(S3);
S3 = A0;
[SP + 0054] = w(S7);
800A1A0C	lui    s7, $1f80
T1 = bu[SP + 0078];
S7 = S7 | 03f8;
[SP + 0040] = w(S2);
S2 = 0;
[SP + 004c] = w(S5);
[SP + 003c] = w(S1);
S1 = A2;
[SP + 005c] = w(RA);
[SP + 0058] = w(FP);
[SP + 0050] = w(S6);
[SP + 0048] = w(S4);
[SP + 0038] = w(S0);
[SP + 0020] = b(T1);
800A1A44	lwl    v0, $0003(a1)
800A1A48	lwr    v0, $0000(a1)
800A1A4C	lwl    v1, $0007(a1)
800A1A50	lwr    v1, $0004(a1)
800A1A54	swl    v0, $0003(s7)
800A1A58	swr    v0, $0000(s7)
800A1A5C	swl    v1, $0007(s7)
800A1A60	swr    v1, $0004(s7)
800A1A64	lui    t1, $7fff
T1 = T1 | ffff;
[SP + 0028] = w(T1);
[SP + 0018] = w(A3);
FP = h[A3 + 0000];
800A1A78	beq    s1, zero, La1b18 [$800a1b18]
S5 = 0;
V0 = 0001;
800A1A84	beq    v0, zero, La1b18 [$800a1b18]
S0 = S1;

loopa1a8c:	; 800A1A8C
800A1A8C	bgtz   s2, La1c8c [$800a1c8c]
800A1A90	nop
A0 = w[S0 + 0000];
800A1A98	nop
800A1A9C	beq    a0, zero, La1b04 [$800a1b04]
800A1AA0	nop
V1 = w[S0 + 0004];
V0 = w[S3 + 0010];
800A1AAC	nop
800A1AB0	bne    v1, v0, La1b04 [$800a1b04]
A1 = S7;
800A1AB8	jal    funcbcecc [$800bcecc]
A2 = SP + 0010;
800A1AC0	beq    v0, zero, La1b04 [$800a1b04]
800A1AC4	nop
A1 = bu[SP + 0020];
V0 = w[S0 + 0000];
T0 = w[SP + 0010];
800A1AD4	addiu  s2, zero, $ffff (=-$1)
[SP + 0030] = w(T0);
V1 = bu[V0 + 000b];
V0 = bu[V0 + 0003];
V1 = V1 << 08;
S6 = V0 | V1;
800A1AEC	jal    funca1710 [$800a1710]
A0 = S6;
800A1AF4	beq    v0, zero, La1b04 [$800a1b04]
800A1AF8	nop
S5 = w[S0 + 0000];
S2 = 0001;

La1b04:	; 800A1B04
S0 = S0 + 0008;
V0 = S1 + 0030;
V0 = S0 < V0;
800A1B10	bne    v0, zero, loopa1a8c [$800a1a8c]
800A1B14	nop

La1b18:	; 800A1B18
800A1B18	bne    s2, zero, La1c8c [$800a1c8c]
800A1B1C	nop
V1 = h[S3 + 0014];
S0 = w[S3 + 0004];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = S0 < V0;
800A1B3C	beq    v0, zero, La1c08 [$800a1c08]
A0 = S0;
S4 = bu[SP + 0020];

loopa1b48:	; 800A1B48
A1 = S7;
800A1B4C	jal    funcbcecc [$800bcecc]
A2 = SP + 0010;
800A1B54	beq    v0, zero, La1be0 [$800a1be0]
800A1B58	nop
V0 = bu[S0 + 000b];
V1 = bu[S0 + 0003];
V0 = V0 << 08;
A0 = V1 | V0;
V0 = 0003;
800A1B70	beq    s4, v0, La1bb0 [$800a1bb0]
V0 = 0005;
800A1B78	beq    s4, v0, La1bb0 [$800a1bb0]
V0 = 0002;
800A1B80	lui    v1, $800e
V1 = w[V1 + 5634];
800A1B88	nop
800A1B8C	beq    v1, v0, La1bb0 [$800a1bb0]
800A1B90	nop
V0 = w[SP + 0010];
800A1B98	nop
V1 = V0 - FP;
800A1BA0	bgtz   v1, La1bb4 [$800a1bb4]
800A1BA4	nop
800A1BA8	j      La1bb4 [$800a1bb4]
V1 = FP - V0;

La1bb0:	; 800A1BB0
V1 = w[SP + 0010];

La1bb4:	; 800A1BB4
T1 = w[SP + 0028];
800A1BB8	nop
V0 = V1 < T1;
800A1BC0	beq    v0, zero, La1be0 [$800a1be0]
800A1BC4	nop
S2 = S2 + 0001;
S5 = S0;
T0 = w[SP + 0010];
S6 = A0;
[SP + 0028] = w(V1);
[SP + 0030] = w(T0);

La1be0:	; 800A1BE0
V0 = h[S3 + 0014];
S0 = S0 + 000c;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S3 + 0004];
V1 = V1 << 02;
V1 = V1 + V0;
V1 = S0 < V1;
800A1C00	bne    v1, zero, loopa1b48 [$800a1b48]
A0 = S0;

La1c08:	; 800A1C08
800A1C08	beq    s2, zero, La1c8c [$800a1c8c]
800A1C0C	nop
800A1C10	beq    s1, zero, La1c6c [$800a1c6c]
800A1C14	nop
800A1C18	beq    s5, zero, La1c6c [$800a1c6c]
800A1C1C	nop
S0 = S1 + 0020;
V0 = S0 < S1;
800A1C28	bne    v0, zero, La1c50 [$800a1c50]
800A1C2C	nop

loopa1c30:	; 800A1C30
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
[S0 + 0008] = w(V0);
[S0 + 000c] = w(V1);
800A1C40	addiu  s0, s0, $fff8 (=-$8)
V0 = S0 < S1;
800A1C48	beq    v0, zero, loopa1c30 [$800a1c30]
800A1C4C	nop

La1c50:	; 800A1C50
[S1 + 0000] = w(S5);
V0 = hu[S3 + 0010];
800A1C58	nop
[S1 + 0004] = h(V0);
V0 = hu[S3 + 0012];
800A1C64	nop
[S1 + 0006] = h(V0);

La1c6c:	; 800A1C6C
T1 = bu[SP + 0020];
A0 = S6;
800A1C74	jal    funca1710 [$800a1710]
A1 = T1;
800A1C7C	bne    v0, zero, La1c8c [$800a1c8c]
800A1C80	nop
S5 = 0;
S2 = 0;

La1c8c:	; 800A1C8C
T0 = w[SP + 0074];
800A1C90	nop
800A1C94	beq    t0, zero, La1ca0 [$800a1ca0]
800A1C98	nop
[T0 + 0000] = h(S6);

La1ca0:	; 800A1CA0
T1 = w[SP + 0018];
800A1CA4	nop
800A1CA8	beq    t1, zero, La1cbc [$800a1cbc]
800A1CAC	nop
T0 = hu[SP + 0030];
800A1CB4	nop
[T1 + 0000] = h(T0);

La1cbc:	; 800A1CBC
T1 = w[SP + 0070];
800A1CC0	nop
800A1CC4	beq    t1, zero, La1cd0 [$800a1cd0]
V0 = 0 < S2;
[T1 + 0000] = w(S5);

La1cd0:	; 800A1CD0
RA = w[SP + 005c];
FP = w[SP + 0058];
S7 = w[SP + 0054];
S6 = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0060;
800A1CFC	jr     ra 
800A1D00	nop
////////////////////////////////
// funca1d04
800A1D04	lui    v0, $800e
V0 = w[V0 + 5648];
800A1D0C	jr     ra 
800A1D10	nop
////////////////////////////////
// funca1d14
800A1D14	lui    v0, $800e
V0 = w[V0 + 560c];
800A1D1C	jr     ra 
V0 = V0 & 0fff;
////////////////////////////////
// funca1d24
A0 = A0 & 0fff;
800A1D28	lui    at, $800e
[AT + 5608] = w(A0);
800A1D30	jr     ra 
800A1D34	nop
////////////////////////////////



////////////////////////////////
// funca1d38()

A0 = A0 & 0fff;
[800e5608] = w(A0);
[800e560c] = w(A0);
////////////////////////////////



////////////////////////////////
// funca1d54
800A1D54	lui    at, $800e
[AT + 5618] = w(A0);
V0 = 0001;
800A1D60	bne    a0, v0, La1da8 [$800a1da8]
800A1D64	nop
800A1D68	lui    v0, $800e
V0 = w[V0 + 5648];
800A1D70	nop
V0 = V0 << 02;
800A1D78	lui    at, $800c
AT = AT + 6638;
AT = AT + V0;
V1 = w[AT + 0000];
800A1D88	lui    at, $800c
AT = AT + 6628;
AT = AT + V0;
V0 = w[AT + 0000];
800A1D98	lui    at, $800e
[AT + 5638] = w(V1);
800A1DA0	lui    at, $800e
[AT + 563c] = w(V0);

La1da8:	; 800A1DA8
800A1DA8	jr     ra 
800A1DAC	nop
////////////////////////////////
// funca1db0
800A1DB0	lui    v0, $800e
V0 = w[V0 + 5618];
800A1DB8	jr     ra 
800A1DBC	nop
////////////////////////////////
// funca1dc0
800A1DC0	lui    v0, $800e
V0 = w[V0 + 5654];
800A1DC8	jr     ra 
800A1DCC	nop
////////////////////////////////
// funca1dd0
800A1DD0	lui    at, $800e
[AT + 5654] = w(A0);
800A1DD8	jr     ra 
800A1DDC	nop
////////////////////////////////
// funca1de0
800A1DE0	lui    v0, $800e
V0 = w[V0 + 5634];
800A1DE8	jr     ra 
800A1DEC	nop
////////////////////////////////
// funca1df0
800A1DF0	addiu  sp, sp, $ff70 (=-$90)
[SP + 0088] = w(S2);
S2 = A0;
[SP + 008c] = w(RA);
[SP + 0084] = w(S1);
800A1E04	jal    funca3304 [$800a3304]
[SP + 0080] = w(S0);
A0 = SP + 0010;
S0 = SP + 0038;
A1 = S0;
[SP + 0010] = h(V0);
[SP + 0014] = h(0);
800A1E20	jal    $8003bf8c
[SP + 0012] = h(0);
A0 = S0;
S1 = SP + 0018;
A1 = S1;
[SP + 0020] = w(0);
[SP + 001c] = w(0);
800A1E3C	jal    $8003b32c
[SP + 0018] = w(0);
800A1E44	jal    $8003b48c
A0 = S0;
800A1E4C	jal    $8003b51c
A0 = S0;
A0 = SP + 0010;
A1 = SP + 0028;
800A1E5C	lui    v0, $800e
V0 = hu[V0 + 5614];
A2 = SP + 0078;
[SP + 0012] = h(0);
[SP + 0010] = h(0);
800A1E70	jal    $8003bc6c
[SP + 0014] = h(V0);
800A1E78	lui    a0, $800e
A0 = A0 + 56b8;
V0 = w[SP + 002c];
800A1E84	lui    v1, $8011
V1 = w[V1 + 6508];
800A1E8C	lui    a2, $800e
A2 = w[A2 + 5614];
A1 = S1;
[SP + 0018] = w(0);
[SP + 001c] = w(0);
V0 = V0 << 04;
V0 = V0 - V1;
[SP + 0078] = w(V0);
800A1EAC	jal    $8003b32c
[SP + 0020] = w(A2);
V1 = w[SP + 0078];
V0 = w[SP + 0030];
V1 = V1 << 08;
V0 = V0 << 04;
800A1EC4	div    v1, v0
800A1EC8	bne    v0, zero, La1ed4 [$800a1ed4]
800A1ECC	nop
800A1ED0	break   $01c00

La1ed4:	; 800A1ED4
800A1ED4	addiu  at, zero, $ffff (=-$1)
800A1ED8	bne    v0, at, La1eec [$800a1eec]
800A1EDC	lui    at, $8000
800A1EE0	bne    v1, at, La1eec [$800a1eec]
800A1EE4	nop
800A1EE8	break   $01800

La1eec:	; 800A1EEC
800A1EEC	mflo   v1
800A1EF0	nop
800A1EF4	bgez   v1, La1f04 [$800a1f04]
[SP + 0078] = w(V1);
800A1EFC	j      La1f18 [$800a1f18]
[SP + 0078] = w(0);

La1f04:	; 800A1F04
V0 = V1 < 0200;
800A1F08	bne    v0, zero, La1f1c [$800a1f1c]
A0 = SP + 0010;
V0 = 01ff;
[SP + 0078] = w(V0);

La1f18:	; 800A1F18
A0 = SP + 0010;

La1f1c:	; 800A1F1C
V0 = w[SP + 0078];
S1 = SP + 0038;
V0 = V0 << 01;
AT = 800be1e8;
AT = AT + V0;
V0 = hu[AT + 0000];
[SP + 0012] = h(S2);
[SP + 0014] = h(0);
V0 = V0 + 0800;
[SP + 0010] = h(V0);
800A1F48	lui    at, $800e
[AT + 56d8] = h(V0);
800A1F50	jal    $8003bf8c
A1 = S1;
A0 = SP + 0010;
S0 = SP + 0058;
800A1F60	lui    v0, $800e
V0 = hu[V0 + 5654];
A1 = S0;
[SP + 0012] = h(0);
[SP + 0010] = h(0);
800A1F74	jal    $8003bf8c
[SP + 0014] = h(V0);
A0 = S0;
800A1F80	lui    a2, $800e
A2 = A2 + 5698;
800A1F88	jal    $8003a79c
A1 = S1;
RA = w[SP + 008c];
S2 = w[SP + 0088];
S1 = w[SP + 0084];
S0 = w[SP + 0080];
SP = SP + 0090;
800A1FA4	jr     ra 
800A1FA8	nop
////////////////////////////////
// funca1fac
800A1FAC	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0054] = w(RA);
[SP + 0050] = w(S0);
800A1FB8	lwl    v0, $0003(a0)
800A1FBC	lwr    v0, $0000(a0)
800A1FC0	lwl    v1, $0007(a0)
800A1FC4	lwr    v1, $0004(a0)
800A1FC8	swl    v0, $0033(sp)
800A1FCC	swr    v0, $0030(sp)
800A1FD0	swl    v1, $0037(sp)
800A1FD4	swr    v1, $0034(sp)
800A1FD8	lui    v0, $8011
V0 = hu[V0 + 6508];
800A1FE0	lui    a0, $800e
A0 = A0 + 5698;
V0 = 0 - V0;
800A1FEC	jal    $8003b48c
[SP + 0032] = h(V0);
800A1FF4	lui    a0, $800e
A0 = A0 + 56b8;
800A1FFC	jal    $8003b51c
800A2000	nop
A0 = SP + 0030;
S0 = SP + 0038;
A1 = S0;
800A2010	jal    $8003bc6c
A2 = SP + 0048;
A0 = SP + 0010;
800A201C	jal    $8003b32c
A1 = S0;
800A2024	jal    $8003b51c
A0 = SP + 0010;
RA = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0058;
800A2038	jr     ra 
800A203C	nop
////////////////////////////////
// funca2040
800A2040	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A2048	lui    a0, $800e
A0 = A0 + 5698;
800A2050	jal    $8003b48c
800A2054	nop
800A2058	lui    a0, $800e
A0 = A0 + 56b8;
800A2060	jal    $8003b51c
800A2064	nop
RA = w[SP + 0010];
SP = SP + 0018;
800A2070	jr     ra 
800A2074	nop
////////////////////////////////
// funca2078
800A2078	lui    v0, $800e
V0 = h[V0 + 56d8];
800A2080	jr     ra 
800A2084	nop
////////////////////////////////



////////////////////////////////
// funca2088()

[800e5648] = w(A0);
[800e5650] = w(w[800e5648]);

if( A0 < 0002 )
{
    if( w[800e5634] != 3 )
    {
        [800e5608] = w(0);
    }
}

if( w[800e5648] == 0 )
{
    [800e564c] = w(78);
}
else
{
    [800e564c] = w(a0);
}

if( w[800e5648] == 3 )
{
    [800e5604] = w(0);
}
else
{
    [800e5604] = w(78);
}
////////////////////////////////



////////////////////////////////
// funca2108
800A2108	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S0);
S0 = A1;
800A2114	beq    a0, zero, La2180 [$800a2180]
[SP + 0024] = w(RA);
800A211C	lui    v1, $800e
V1 = w[V1 + 5600];
800A2124	nop
800A2128	beq    s0, v1, La2138 [$800a2138]
V0 = 0006;
800A2130	bne    v1, v0, La2190 [$800a2190]
800A2134	nop

La2138:	; 800A2138
V0 = 0001;
800A213C	lui    at, $800e
[AT + 55fc] = w(V0);
800A2144	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0010;
V0 = 0003;
800A2150	bne    s0, v0, La216c [$800a216c]
A1 = 0;
800A2158	lui    v1, $800e
V1 = w[V1 + 5600];
V0 = 0006;
800A2164	bne    v1, v0, La2170 [$800a2170]
800A2168	nop

La216c:	; 800A216C
A1 = 0001;

La2170:	; 800A2170
800A2170	jal    funca6994 [$800a6994]
A0 = SP + 0010;
800A2178	j      La2190 [$800a2190]
800A217C	nop

La2180:	; 800A2180
800A2180	lui    at, $800e
[AT + 55fc] = w(0);
800A2188	lui    at, $800e
[AT + 5600] = w(S0);

La2190:	; 800A2190
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
800A219C	jr     ra 
800A21A0	nop
////////////////////////////////
// funca21a4
800A21A4	lui    v0, $800e
V0 = w[V0 + 55fc];
800A21AC	jr     ra 
800A21B0	nop
////////////////////////////////



////////////////////////////////
// funca21b4()

[SP + 64] = w(0);
[SP + 68] = w(0);

800A21D8	jal    funca90ec [$800a90ec]

800A21E0	jal    funca9174 [$800a9174]

V1 = w[800e55fc];

S5 = V0;

800A21F4	beq    v1, zero, La3090 [$800a3090]

V0 = w[800e5628];

800A2208	bgtz   v0, La307c [$800a307c]

800A2210	jal    funca82f0 [$800a82f0]

800A2218	beq    v0, zero, La307c [$800a307c]

system_get_buttons_with_config_remap();
S0 = V0;

if( ( w[800e5648] - 2 ) >= 2 )
{
    if( w[800e5634] != 3 )
    {
        if( S0 & 000c )
        {
            A0 = 2;
            800A2260	jal    funca2088 [$800a2088]
        }
    }
}

if( S5 == 5 )
{
    // if cross is pressed
    if( S0 & 0040 )
    {
        S0 = S0 & ffff0fff; // remove directional buttons
    }
}

A0 = 2000;
800A2284	jal    funca91a4 [$800a91a4]

if( V0 != 0 )
{
    if( w[800e5648] == 2 )
    {
        if( w[800e5648] != w[800e5634] )
        {
            // if circle is pressed
            if( S0 & 0020 )
            {
                S0 = S0 & ffffbfff; // remove down button
            }
        }
    }
}

800A22C8	jal    funca9240 [$800a9240]

800A22D0	bne    v0, zero, La2328 [$800a2328]
V0 = 0005;
800A22D8	beq    s5, v0, La2328 [$800a2328]
V0 = S5 < 0006;
800A22E0	beq    v0, zero, La22f8 [$800a22f8]
V0 = 0003;
800A22E8	beq    s5, v0, La230c [$800a230c]
800A22EC	nop
800A22F0	j      La2364 [$800a2364]
800A22F4	nop

La22f8:	; 800A22F8
V0 = 0006;
800A22FC	beq    s5, v0, La2344 [$800a2344]
800A2300	nop
800A2304	j      La2364 [$800a2364]
800A2308	nop

La230c:	; 800A230C
800A230C	lui    v1, $8011
V1 = w[V1 + 650c];
800A2314	nop
V0 = V1 << 04;
V0 = V0 - V1;
800A2320	j      La237c [$800a237c]
S1 = V0 << 03;

La2328:	; 800A2328
800A2328	lui    v1, $8011
V1 = w[V1 + 650c];
800A2330	nop
V0 = V1 << 04;
V0 = V0 - V1;
800A233C	j      La237c [$800a237c]
S1 = V0 << 02;

La2344:	; 800A2344
800A2344	lui    v0, $8011
V0 = w[V0 + 650c];
800A234C	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = V1 << 04;
800A235C	j      La237c [$800a237c]
S1 = V0 - V1;

La2364:	; 800A2364
800A2364	lui    v1, $8011
V1 = w[V1 + 650c];
800A236C	nop
V0 = V1 << 04;
V0 = V0 - V1;
S1 = V0 << 01;

La237c:	; 800A237C
V0 = S0 & 0001;
800A2380	beq    v0, zero, La23a0 [$800a23a0]
V0 = S0 & 0002;
V0 = w[800c84c8];
V0 = V0 & 0001;
800A2398	beq    v0, zero, La23c0 [$800a23c0]
V0 = S0 & 0002;

La23a0:	; 800A23A0
800A23A0	beq    v0, zero, La242c [$800a242c]

V0 = w[800c84c8] & 0002;
800A23B8	bne    v0, zero, La242c [$800a242c]

La23c0:	; 800A23C0
A0 = w[800e5648];
V0 = 0003;
800A23CC	beq    a0, v0, La242c [$800a242c]

V0 = w[800e563c];
800A23E0	bne    v0, zero, La242c [$800a242c]

V0 = w[800e5634] - 2;
V0 = V0 < 0002;
800A23FC	bne    v0, zero, La242c [$800a242c]
A0 = A0 < 0001;
800A2404	jal    funca2088 [$800a2088]
A0 = A0 << 01;
V0 = w[800e5648];
800A2418	bne    v0, zero, La2424 [$800a2424]
V1 = 00a0;
V1 = 0078;

La2424:	; 800A2424
[800e564c] = w(V1);

La242c:	; 800A242C
800A242C	jal    funca91a4 [$800a91a4]
A0 = 2000;
800A2434	beq    v0, zero, La2470 [$800a2470]
V0 = 0002;
800A243C	lui    v1, $800e
V1 = w[V1 + 5648];
800A2444	nop
800A2448	bne    v1, v0, La2474 [$800a2474]
800A244C	addiu  v0, zero, $ffff (=-$1)
800A2450	lui    v0, $800e
V0 = w[V0 + 5634];
800A2458	nop
800A245C	beq    v0, v1, La2470 [$800a2470]
V0 = S0 & 0020;
800A2464	beq    v0, zero, La2474 [$800a2474]
800A2468	addiu  v0, zero, $ffff (=-$1)
S0 = S0 | 1000;

La2470:	; 800A2470
800A2470	addiu  v0, zero, $ffff (=-$1)

La2474:	; 800A2474
[800c84cc] = h(V0);

if( S0 & 8000 ) // if left is pressed
{
    [SP + 64] = w(-S1);
    [800c84cc] = h(-400);
}

if( S0 & 2000 ) // if right is pressed
{
    [SP + 64] = w(S1);
    [800c84cc] = h(400);
}

if( S0 & 1000 ) // if up is pressed
{
    A1 = hu[800c84cc];
    A0 = A1 << 10;
    V1 = A0 >> 10;
    if( V1 == -1 )
    {
        [SP + 68] = w(-S1);
        [800c84cc] = h(800);
    }
    else
    {
        V0 = S1 * 3;
        V0 = 0 - V0;
        V0 = V0 >> 02;
        [SP + 68] = w(V0);
        V0 = A0 >> 11;
        V0 = A1 + V0;
        [800c84cc] = h(V0);

        V1 = w[SP + 64]
        V0 = V1 << 01;
        V0 = V0 + V1;
        V0 = V0 >> 02;
        [SP + 64] = w(V0);
    }
}

if( S0 & 4000 ) // if down is pressed
{
    A1 = hu[800c84cc];
    A0 = A1 << 10;
    V1 = A0 >> 10;

    if( V1 == -1 )
    {
        [SP + 68] = w(S1);
        [800c84cc] = h(0);
    }
    else
    {
        V0 = S1 << 01;
        V0 = V0 + S1;
        V0 = V0 >> 02;
        [SP + 0068] = w(V0);
        V0 = A0 >> 11;
        V1 = w[SP + 0064];
        V0 = A1 - V0;
        [800c84cc] = h(V0);
        V0 = V1 << 01;
        V0 = V0 + V1;
        V0 = V0 >> 02;
        [SP + 0064] = w(V0);
    }
}

800A2594	lui    a1, $800e
A1 = w[A1 + 5648];
800A259C	nop
800A25A0	addiu  v0, a1, $fffe (=-$2)
V0 = V0 < 0002;
800A25A8	bne    v0, zero, La25c4 [$800a25c4]
S4 = 0;
800A25B0	lui    v1, $800e
V1 = w[V1 + 5634];
V0 = 0003;
800A25BC	bne    v1, v0, La2d9c [$800a2d9c]
800A25C0	nop

La25c4:	; 800A25C4
A0 = 0003;
800A25C8	bne    a1, a0, La25d4 [$800a25d4]
V0 = S0 & 0080;
S4 = 0 < V0;

La25d4:	; 800A25D4
800A25D4	lui    v1, $800e
V1 = w[V1 + 5634];
800A25DC	nop
800A25E0	bne    v1, a0, La2620 [$800a2620]
V0 = S0 & 0020;
A1 = 0;
800A25EC	beq    v0, zero, La2608 [$800a2608]
A0 = S0 & f000;
800A25F4	lui    v0, $800d
V0 = w[V0 + 84c8];
800A25FC	nop
V0 = V0 & 0020;

La2604:	; 800A2604
A1 = V0 < 0001;

La2608:	; 800A2608
800A2608	jal    funcb307c [$800b307c]
800A260C	nop
800A2610	lui    v1, $800e
V1 = w[V1 + 5608];
800A2618	j      La2780 [$800a2780]
V0 = V0 + V1;

La2620:	; 800A2620
800A2620	bne    s4, zero, La2788 [$800a2788]
A0 = S0 >> 02;
V0 = 0002;
800A262C	bne    a1, v0, La2644 [$800a2644]
A0 = A0 & 0001;
800A2634	beq    v1, a1, La2644 [$800a2644]
V0 = S0 & 4000;
800A263C	bne    v0, zero, La2648 [$800a2648]
V1 = S0 >> 0d;

La2644:	; 800A2644
V1 = S0 >> 0f;

La2648:	; 800A2648
V1 = V1 & 0001;
V1 = V1 + A0;
800A2650	beq    v1, zero, La26d4 [$800a26d4]
800A2654	nop
800A2658	lui    v0, $8011
V0 = w[V0 + 650c];
800A2660	nop
V0 = V0 << 03;
800A2668	mult   v0, v1
V1 = 0002;
800A2670	lui    v0, $800e
V0 = w[V0 + 5634];
800A2678	mflo   a1
800A267C	bne    v0, v1, La268c [$800a268c]
A0 = 0;
V0 = S0 & 0004;
A0 = V0 < 0001;

La268c:	; 800A268C
V0 = S0 & 5000;
800A2690	beq    v0, zero, La26b8 [$800a26b8]
V1 = A1 >> A0;
800A2698	lui    v0, $800e
V0 = w[V0 + 5608];
800A26A0	nop
V0 = V0 - V1;
800A26A8	lui    at, $800e
[AT + 5608] = w(V0);
800A26B0	j      La26d8 [$800a26d8]
A0 = S0 >> 03;

La26b8:	; 800A26B8
V0 = A1 << 01;
800A26BC	lui    v1, $800e

La26c0:	; 800A26C0
V1 = w[V1 + 5608];
V0 = V0 >> A0;
V1 = V1 - V0;
[800e5608] = w(V1);

La26d4:	; 800A26D4
A0 = S0 >> 03;

La26d8:	; 800A26D8
V1 = w[800e5648];
V0 = 0002;
800A26E4	bne    v1, v0, La2708 [$800a2708]
A0 = A0 & 0001;
V0 = w[800e5634];
800A26F4	nop
800A26F8	beq    v0, v1, La2708 [$800a2708]
V0 = S0 & 4000;
800A2700	bne    v0, zero, La270c [$800a270c]
V1 = S0 >> 0f;

La2708:	; 800A2708
V1 = S0 >> 0d;

La270c:	; 800A270C
V1 = V1 & 0001;
V1 = V1 + A0;
800A2714	beq    v1, zero, La2788 [$800a2788]

V0 = w[8011650c] << 03;
800A272C	mult   v0, v1
V1 = 0002;
V0 = w[800e5634];
800A273C	mflo   a1
800A2740	bne    v0, v1, La2750 [$800a2750]
A0 = 0;
V0 = S0 & 0008;
A0 = V0 < 0001;

La2750:	; 800A2750
V0 = S0 & 5000;
800A2754	beq    v0, zero, La276c [$800a276c]
V0 = A1 >> A0;

La275c:	; 800A275C
V1 = w[800e5608];
800A2764	j      La2780 [$800a2780]
V0 = V0 + V1;

La276c:	; 800A276C
V0 = A1 << 01;
V1 = w[800e5608];
V0 = V0 >> A0;
V0 = V0 + V1;

La2780:	; 800A2780
[800e5608] = w(V0);

La2788:	; 800A2788
V1 = w[800e5608];
800A2794	bgez   v1, La27a4 [$800a27a4]
V0 = V1 < 1000;
800A279C	j      La27b0 [$800a27b0]
V0 = V1 + 1000;

La27a4:	; 800A27A4
800A27A4	bne    v0, zero, La27bc [$800a27bc]
V0 = S0 & 8000;
800A27AC	addiu  v0, v1, $f000 (=-$1000)

La27b0:	; 800A27B0
[800e5608] = w(V0);
V0 = S0 & 8000;

La27bc:	; 800A27BC
800A27BC	beq    v0, zero, La27cc [$800a27cc]
S3 = 0;
800A27C4	j      La27dc [$800a27dc]
S3 = 0080;

La27cc:	; 800A27CC
V0 = S0 & 2000;
800A27D0	beq    v0, zero, La27dc [$800a27dc]
800A27D4	nop
800A27D8	addiu  s3, zero, $ff80 (=-$80)

La27dc:	; 800A27DC
V1 = w[800e5648];
V0 = 0003;
800A27E8	beq    v1, v0, La2804 [$800a2804]
V0 = 0002;
V1 = w[800e5634];
800A27F8	nop
800A27FC	bne    v1, v0, La2908 [$800a2908]
800A2800	addiu  v0, zero, $ffff (=-$1)

La2804:	; 800A2804
800A2804	beq    s4, zero, La281c [$800a281c]
V0 = S0 & f000;
800A280C	bne    v0, zero, La282c [$800a282c]
A0 = S1;
800A2814	j      La282c [$800a282c]
A0 = 0;

La281c:	; 800A281C
V0 = S0 & 0020;
800A2820	bne    v0, zero, La282c [$800a282c]
A0 = S1;
A0 = 0;

La282c:	; 800A282C
800A282C	lui    v1, $800e
V1 = w[V1 + 5634];
V0 = 0002;
800A2838	beq    v1, v0, La285c [$800a285c]
V1 = A0;
800A2840	lui    v1, $800d
V1 = h[V1 + 84d0];
800A2848	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
V1 = V0 >> 02;

La285c:	; 800A285C
800A285C	lui    at, $800d
[AT + 84d0] = h(V1);
800A2864	beq    s4, zero, La28e0 [$800a28e0]
V0 = S0 & 8000;
800A286C	beq    v0, zero, La2884 [$800a2884]
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = 0 - V0;
800A287C	j      La28a0 [$800a28a0]
[SP + 0064] = w(V0);

La2884:	; 800A2884
V0 = S0 & 2000;
800A2888	beq    v0, zero, La289c [$800a289c]
V0 = V1 << 10;
V0 = V0 >> 10;
800A2894	j      La28a0 [$800a28a0]
[SP + 0064] = w(V0);

La289c:	; 800A289C
[SP + 0064] = w(0);

La28a0:	; 800A28A0
V0 = S0 & 1000;
800A28A4	beq    v0, zero, La28bc [$800a28bc]
800A28A8	nop
800A28AC	lui    v0, $800d
V0 = h[V0 + 84d0];
800A28B4	j      La28f0 [$800a28f0]
V0 = 0 - V0;

La28bc:	; 800A28BC
V0 = S0 & 4000;
800A28C0	beq    v0, zero, La28d8 [$800a28d8]
800A28C4	nop
800A28C8	lui    v0, $800d
V0 = h[V0 + 84d0];
800A28D0	j      La28f4 [$800a28f4]
[SP + 0068] = w(V0);

La28d8:	; 800A28D8
800A28D8	j      La28f4 [$800a28f4]
[SP + 0068] = w(0);

La28e0:	; 800A28E0
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = 0 - V0;
[SP + 0064] = w(0);

La28f0:	; 800A28F0
[SP + 0068] = w(V0);

La28f4:	; 800A28F4
V0 = S0 & 0020;
800A28F8	bne    v0, zero, La2938 [$800a2938]
800A28FC	nop
800A2900	j      La2938 [$800a2938]
S3 = 0;

La2908:	; 800A2908
800A2908	lui    v1, $800d
V1 = h[V1 + 84cc];
800A2910	nop
800A2914	beq    v1, v0, La2938 [$800a2938]
A1 = V1;
800A291C	lui    a0, $800e
A0 = hu[A0 + 5608];
800A2924	nop
A0 = A1 - A0;
A0 = A0 << 10;
800A2930	jal    funca94d0 [$800a94d0]
A0 = A0 >> 10;

La2938:	; 800A2938
A0 = SP + 0038;
V1 = hu[SP + 0064];
A2 = hu[SP + 0068];
800A2944	lui    v0, $800e
V0 = hu[V0 + 5608];
A1 = SP + 0010;
[SP + 0032] = h(0);
[SP + 003c] = h(0);
[SP + 0038] = h(0);
V0 = 0 - V0;
[SP + 0030] = h(V1);
[SP + 0034] = h(A2);
800A2968	jal    func3bf8c [$8003bf8c]
[SP + 003a] = h(V0);
A0 = SP + 0010;
S1 = SP + 0050;
A1 = S1;
[SP + 0058] = w(0);
[SP + 0054] = w(0);
800A2984	jal    func3b32c [$8003b32c]
[SP + 0050] = w(0);
800A298C	jal    func3b48c [$8003b48c]
A0 = SP + 0010;
800A2994	jal    func3b51c [$8003b51c]
A0 = SP + 0010;
A0 = SP + 0030;
A1 = SP + 0040;
800A29A4	jal    func3bc6c [$8003bc6c]
A2 = SP + 0060;
V1 = w[SP + 0048];
V0 = w[SP + 0040];
[SP + 0068] = w(V1);
800A29B8	lui    v1, $800e
V1 = w[V1 + 5648];
[SP + 0064] = w(V0);
V0 = 0003;
800A29C8	bne    v1, v0, La2ab4 [$800a2ab4]
S2 = 0;
800A29D0	bne    s4, zero, La2ab4 [$800a2ab4]
800A29D4	nop
800A29D8	jal    funcaa0e0 [$800aa0e0]
A0 = S1;
V0 = S0 & 1000;
800A29E4	beq    v0, zero, La2a28 [$800a2a28]
800A29E8	nop
V0 = w[SP + 0054];
800A29F0	nop
V0 = V0 < 01f5;
800A29F8	bne    v0, zero, La2a28 [$800a2a28]
800A29FC	nop
800A2A00	lui    v0, $800e
V0 = w[V0 + 55f8];
800A2A08	nop
800A2A0C	beq    v0, zero, La2a28 [$800a2a28]
800A2A10	nop
800A2A14	jal    funca9a44 [$800a9a44]
800A2A18	nop
V1 = 001b;
800A2A20	bne    v0, v1, La2a44 [$800a2a44]
800A2A24	nop

La2a28:	; 800A2A28
A2 = w[SP + 0054];
800A2A2C	lui    a1, $800e
A1 = w[A1 + 5640];
800A2A34	nop
V0 = A1 < A2;
800A2A3C	beq    v0, zero, La2a74 [$800a2a74]
V0 = S0 & 4000;

La2a44:	; 800A2A44
800A2A44	lui    v0, $8011
V0 = w[V0 + 650c];
S2 = 000a;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + V0;
A0 = A0 << 01;
800A2A64	jal    funca9820 [$800a9820]
A0 = 0 - A0;
800A2A6C	j      La2ab4 [$800a2ab4]
800A2A70	nop

La2a74:	; 800A2A74
800A2A74	beq    v0, zero, La2ab4 [$800a2ab4]
800A2A78	nop
800A2A7C	lui    v0, $8011
V0 = w[V0 + 650c];
800A2A84	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
A0 = V1 << 01;
V0 = A1 - A0;
V0 = A2 < V0;
800A2AA4	beq    v0, zero, La2ab4 [$800a2ab4]
800A2AA8	nop
800A2AAC	jal    funca9820 [$800a9820]
800A2AB0	addiu  s2, zero, $fff6 (=-$a)

La2ab4:	; 800A2AB4
800A2AB4	lui    v1, $800e
V1 = w[V1 + 5634];
V0 = 0002;
800A2AC0	bne    v1, v0, La2b60 [$800a2b60]
800A2AC4	nop
800A2AC8	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0050;
V0 = S0 & 1000;
800A2AD4	beq    v0, zero, La2b28 [$800a2b28]
V0 = S0 & 4000;
V0 = w[SP + 0054];
800A2AE0	nop
V0 = V0 < ec79;
800A2AE8	bne    v0, zero, La2b28 [$800a2b28]
V0 = S0 & 4000;
800A2AF0	lui    v0, $800e
V0 = w[V0 + 55f8];
800A2AF8	nop
800A2AFC	beq    v0, zero, La2b28 [$800a2b28]
V0 = S0 & 4000;
800A2B04	lui    v0, $8011
V0 = w[V0 + 650c];
S2 = 000a;
A0 = V0 << 04;

La2b14:	; 800A2B14
A0 = A0 - V0;
A0 = A0 << 01;
800A2B1C	jal    funca9820 [$800a9820]
A0 = 0 - A0;
V0 = S0 & 4000;

La2b28:	; 800A2B28
800A2B28	beq    v0, zero, La2b60 [$800a2b60]
800A2B2C	nop
V0 = w[SP + 0054];
800A2B34	nop
V0 = V0 < f448;
800A2B3C	beq    v0, zero, La2b60 [$800a2b60]
800A2B40	nop
800A2B44	lui    v0, $8011
V0 = w[V0 + 650c];
800A2B4C	addiu  s2, zero, $fff6 (=-$a)
A0 = V0 << 04;
A0 = A0 - V0;
800A2B58	jal    funca9820 [$800a9820]
A0 = A0 << 01;

La2b60:	; 800A2B60
800A2B60	lui    v1, $800e
V1 = w[V1 + 5648];
V0 = 0003;
800A2B6C	bne    v1, v0, La2c68 [$800a2c68]
800A2B70	nop
800A2B74	jal    funca984c [$800a984c]
S1 = 0;
800A2B7C	beq    v0, zero, La2ba8 [$800a2ba8]
800A2B80	nop
800A2B84	lui    v0, $800e
V0 = w[V0 + 5654];
800A2B8C	nop
800A2B90	bgez   v0, La2b9c [$800a2b9c]
800A2B94	nop
V0 = 0 - V0;

La2b9c:	; 800A2B9C
V0 = V0 < 0010;
800A2BA0	beq    v0, zero, La2bb0 [$800a2bb0]
800A2BA4	nop

La2ba8:	; 800A2BA8
800A2BA8	beq    s3, zero, La2bb4 [$800a2bb4]
800A2BAC	nop

La2bb0:	; 800A2BB0
S1 = 0001;

La2bb4:	; 800A2BB4
800A2BB4	lui    v1, $8011
V1 = w[V1 + 650c];
V0 = 0001;
800A2BC0	bne    v1, v0, La2bd4 [$800a2bd4]
A0 = S1 << 01;
V0 = A0 | 0001;
800A2BCC	j      La2bd8 [$800a2bd8]
A1 = V0 + 0003;

La2bd4:	; 800A2BD4
A1 = A0 + 0003;

La2bd8:	; 800A2BD8
A0 = 0001;
V0 = A0 << A1;
800A2BE0	lui    v1, $800e
V1 = w[V1 + 5654];
800A2BE8	addiu  v0, v0, $ffff (=-$1)
800A2BEC	mult   v0, v1
800A2BF0	lui    v1, $800d
V1 = w[V1 + 84c4];
800A2BF8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S2;
V0 = V0 >> 02;
800A2C0C	addiu  v1, a1, $ffff (=-$1)
A0 = A0 << V1;
800A2C14	lui    at, $800d
[AT + 84c4] = w(V0);
800A2C1C	mflo   v0
V0 = V0 + S3;
V0 = V0 + A0;
800A2C28	lui    a0, $800d
A0 = hu[A0 + 84c4];
V0 = V0 >> A1;
[800e5654] = w(V0);
A2 = hu[800e5654];
A0 = A0 + 0004;
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A2 << 12;
A1 = A1 >> 10;
A2 = 0 - A2;
A2 = A2 << 11;
A2 = A2 >> 10;
800A2C60	jal    funcaa8d8 [$800aa8d8]

La2c68:	; 800A2C68
800A2C68	bne    s3, zero, La2c9c [$800a2c9c]
800A2C6C	nop
V0 = w[800e5654];

800A2C7C	bgez   v0, La2c88 [$800a2c88]
800A2C80	nop
V0 = 0 - V0;

La2c88:	; 800A2C88
V0 = V0 < 0005;
800A2C8C	beq    v0, zero, La2c9c [$800a2c9c]
800A2C90	nop
800A2C94	lui    at, $800e
[AT + 5654] = w(0);

La2c9c:	; 800A2C9C
800A2C9C	lui    v1, $800e
V1 = w[V1 + 5634];
V0 = 0003;
800A2CA8	beq    v1, v0, La2dcc [$800a2dcc]
800A2CAC	addiu  v0, zero, $ffff (=-$1)
800A2CB0	lui    v1, $800d
V1 = h[V1 + 84cc];
800A2CB8	nop
800A2CBC	beq    v1, v0, La2d34 [$800a2d34]
A0 = V1;
V0 = A0 + 0800;
800A2CC8	lui    at, $800d
[AT + 84cc] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0801;
800A2CDC	bne    v0, zero, La2cf4 [$800a2cf4]
V0 = S0 & 4000;
800A2CE4	addiu  v0, a0, $f800 (=-$800)
800A2CE8	lui    at, $800d
[AT + 84cc] = h(V0);
V0 = S0 & 4000;

La2cf4:	; 800A2CF4
800A2CF4	bne    v0, zero, La2d18 [$800a2d18]
V1 = 0800;
800A2CFC	lui    v0, $800d
V0 = hu[V0 + 84cc];
800A2D04	nop
V0 = V0 << 10;
V0 = V0 >> 11;
800A2D10	lui    at, $800d
[AT + 84cc] = h(V0);

La2d18:	; 800A2D18
800A2D18	lui    v0, $800d
V0 = h[V0 + 84cc];
800A2D20	nop
800A2D24	lui    at, $800e
[AT + 5668] = w(V0);
800A2D2C	j      La2d4c [$800a2d4c]
800A2D30	nop

La2d34:	; 800A2D34
800A2D34	lui    v0, $800e
V0 = hu[V0 + 5668];
800A2D3C	nop
800A2D40	lui    at, $800d
[AT + 84cc] = h(V0);
V1 = 0800;

La2d4c:	; 800A2D4C
800A2D4C	lui    v0, $800e
V0 = w[V0 + 5608];
800A2D54	lui    a0, $800e
A0 = w[A0 + 5648];
V1 = V1 - V0;
V0 = 0002;
800A2D64	bne    a0, v0, La2d90 [$800a2d90]

V0 = w[800e5634];

800A2D78	beq    v0, a0, La2d90 [$800a2d90]

V0 = h[800c84cc];
V1 = V1 + V0;

La2d90:	; 800A2D90
A0 = V1 << 10;
800A2D94	j      La2dc4 [$800a2dc4]
A0 = A0 >> 10;

La2d9c:	; 800A2D9C
V0 = w[800e5654];
A0 = h[800c84cc];
V0 = V0 >> 01;
[800e5654] = w(V0);
800A2DB8	addiu  v0, zero, $ffff (=-$1)
800A2DBC	beq    a0, v0, La2dd0 [$800a2dd0]
V0 = 0006;

La2dc4:	; 800A2DC4
800A2DC4	jal    funca94d0 [$800a94d0]
800A2DC8	nop

La2dcc:	; 800A2DCC
V0 = 0006;

La2dd0:	; 800A2DD0
800A2DD0	bne    s5, v0, La2e24 [$800a2e24]
V0 = S0 & f000;
800A2DD8	beq    v0, zero, La2e00 [$800a2e00]

V0 = w[800c84c8] & f000;
800A2DF0	bne    v0, zero, La2e24 [$800a2e24]
A0 = 0008;
800A2DF8	j      La2e1c [$800a2e1c]
A1 = 0020;

La2e00:	; 800A2E00
800A2E00	lui    v0, $800d
V0 = w[V0 + 84c8];
800A2E08	nop
V0 = V0 & f000;
800A2E10	beq    v0, zero, La2e24 [$800a2e24]
A0 = 0008;
A1 = 0;

La2e1c:	; 800A2E1C
800A2E1C	jal    funcb65a4 [$800b65a4]
800A2E20	nop

La2e24:	; 800A2E24
800A2E24	jal    funca91a4 [$800a91a4]
A0 = 2000;
800A2E2C	beq    v0, zero, La2ea8 [$800a2ea8]
V0 = S0 & 0040;
800A2E34	beq    v0, zero, La2eac [$800a2eac]
V0 = S0 & 0800;
V0 = w[800с84c8];
V0 = V0 & 0040;
800A2E4C	bne    v0, zero, La2eac [$800a2eac]
V0 = S0 & 0800;
V1 = w[800e5634];
V0 = 0002;
800A2E60	bne    v1, v0, La2e8c [$800a2e8c]
800A2E64	nop
800A2E68	jal    funca9a44 [$800a9a44]
800A2E6C	nop
V1 = 0003;
800A2E74	bne    v0, v1, La2e8c [$800a2e8c]
800A2E78	nop
800A2E7C	jal    funca3dfc [$800a3dfc]
800A2E80	nop
800A2E84	j      La2eac [$800a2eac]
V0 = S0 & 0800;

La2e8c:	; 800A2E8C
800A2E8C	jal    funca9a44 [$800a9a44]
800A2E90	nop
V1 = 0003;
800A2E98	bne    v0, v1, La2eac [$800a2eac]
V0 = S0 & 0800;
800A2EA0	jal    funca3e4c [$800a3e4c]
800A2EA4	nop

La2ea8:	; 800A2EA8
V0 = S0 & 0800;

La2eac:	; 800A2EAC
800A2EAC	beq    v0, zero, La2ecc [$800a2ecc]
V0 = S0 & 0100;
800A2EB4	lui    v0, $800d
V0 = w[V0 + 84c8];
800A2EBC	nop
V0 = V0 & 0800;
800A2EC4	beq    v0, zero, La2eec [$800a2eec]
V0 = S0 & 0100;

La2ecc:	; 800A2ECC
800A2ECC	beq    v0, zero, La2f64 [$800a2f64]
V0 = S0 & 0010;
800A2ED4	lui    v0, $800d
V0 = w[V0 + 84c8];
800A2EDC	nop
V0 = V0 & 0100;
800A2EE4	bne    v0, zero, La2f64 [$800a2f64]
V0 = S0 & 0010;

La2eec:	; 800A2EEC
V0 = w[800e5634];
800A2EF8	bne    v0, zero, La2f44 [$800a2f44]

800A2F00	jal    funcbca38 [$800bca38]

V1 = 55555556;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + 0001;
800A2F1C	mult   v0, v1
V1 = V0 >> 1f;
800A2F24	mfhi   a0
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V0 - V1;
V0 = V0 << 10;
800A2F3C	j      La2f58 [$800a2f58]
A0 = V0 >> 10;

La2f44:	; 800A2F44
800A2F44	jal    funcbca38 [$800bca38]
800A2F48	nop
V0 = V0 << 10;
V0 = V0 < 0001;
A0 = V0 << 01;

La2f58:	; 800A2F58
800A2F58	jal    funcbc9e8 [$800bc9e8]
800A2F5C	nop
V0 = S0 & 0010;

La2f64:	; 800A2F64
800A2F64	beq    v0, zero, La2ffc [$800a2ffc]
V0 = S0 & a00c;
800A2F6C	lui    v0, $800d
V0 = w[V0 + 84c8];
800A2F74	nop
V0 = V0 & 0010;
800A2F7C	bne    v0, zero, La2ffc [$800a2ffc]
V0 = S0 & a00c;
V1 = w[800e566c];
V0 = 0001;
800A2F90	bne    v1, v0, La2ffc [$800a2ffc]
V0 = S0 & a00c;
V0 = 0003;
800A2F9C	bne    s5, v0, La2fb4 [$800a2fb4]
800A2FA0	nop
800A2FA4	jal    funcaba18 [$800aba18]
A0 = 0006;
800A2FAC	j      La2ffc [$800a2ffc]
V0 = S0 & a00c;

La2fb4:	; 800A2FB4
800A2FB4	jal    funca91a4 [$800a91a4]
A0 = 0047;
800A2FBC	beq    v0, zero, La2ffc [$800a2ffc]
V0 = S0 & a00c;
800A2FC4	jal    funca9a44 [$800a9a44]
800A2FC8	nop
V1 = 000e;
800A2FD0	beq    v0, v1, La2ff8 [$800a2ff8]
A0 = 0010;
800A2FD8	jal    funcb0098 [$800b0098]
A1 = 0001;
A0 = 0;
800A2FE4	jal    funca2108 [$800a2108]
A1 = 0001;
V0 = 0002;
800A2FF0	lui    at, $800e
[AT + 566c] = w(V0);

La2ff8:	; 800A2FF8
V0 = S0 & a00c;

La2ffc:	; 800A2FFC
800A2FFC	beq    v0, zero, La300c [$800a300c]
800A3000	nop
800A3004	jal    funcadfc0 [$800adfc0]
800A3008	nop

La300c:	; 800A300C
800A300C	lui    at, $800d
[AT + 84c8] = w(S0);
800A3014	jal    funca9a44 [$800a9a44]
800A3018	nop
V1 = 000e;
800A3020	bne    v0, v1, La3038 [$800a3038]
V0 = 0005;
A0 = SP + 0064;
800A302C	jal    Lb37e0 [$800b37e0]
A1 = SP + 0068;
V0 = 0005;

La3038:	; 800A3038
800A3038	bne    s5, v0, La3064 [$800a3064]
800A303C	nop
V0 = w[SP + 0064];
V1 = w[SP + 0068];
800A3048	nop
V0 = V0 | V1;
800A3050	beq    v0, zero, La305c [$800a305c]
800A3054	addiu  a0, zero, $fe13 (=-$1ed)
A0 = 01ed;

La305c:	; 800A305C
800A305C	jal    funcb65e0 [$800b65e0]
800A3060	nop

La3064:	; 800A3064
A0 = w[SP + 0064];
A1 = w[SP + 0068];
wm_add_coords_cycled();

800A3074	jal    funcaa640 [$800aa640]
800A3078	nop

La307c:	; 800A307C
800A307C	lui    v0, $800e
V0 = w[V0 + 55fc];
800A3084	nop
800A3088	bne    v0, zero, La30c4 [$800a30c4]
800A308C	nop

La3090:	; 800A3090
800A3090	jal    funca9a44 [$800a9a44]
800A3094	nop
V1 = 000e;
800A309C	bne    v0, v1, La30c4 [$800a30c4]
A0 = SP + 0064;
800A30A4	jal    Lb37e0 [$800b37e0]
A1 = SP + 0068;
A0 = w[SP + 0064];
A1 = w[SP + 0068];
wm_add_coords_cycled();

800A30BC	jal    funcaa640 [$800aa640]
800A30C0	nop

La30c4:	; 800A30C4
if( w[800e5648] != 3 )
{
    [800e55f0] = w(((w[800e55f0] * 3) + w[800e564c]) / 4);
}

A0 = w[800e5608];
V1 = w[800e560c];
800A3110	addiu  v0, a0, $f800 (=-$800)
V0 = V1 < V0;
800A3118	bne    v0, zero, La3130 [$800a3130]
V0 = V1 + 1000;
V0 = A0 + 0800;
V0 = V0 < V1;
800A3128	beq    v0, zero, La3138 [$800a3138]
800A312C	addiu  v0, v1, $f000 (=-$1000)

La3130:	; 800A3130
[800e560c] = w(V0);

La3138:	; 800A3138
V1 = w[8011650c];
V0 = 0001;
800A3144	bne    v1, v0, La3170 [$800a3170]

V0 = w[800e560c];
A0 = w[800e5608];
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 + A0;
800A3168	j      La3190 [$800a3190]
V1 = V1 >> 05;

La3170:	; 800A3170
V0 = w[800e560c];
A0 = w[800e5608];
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 + A0;
V1 = V1 >> 04;

La3190:	; 800A3190
[800e560c] = w(V1);
////////////////////////////////



////////////////////////////////
// funca31c0
A0 = A0 << 10;
800A31C4	lui    v0, $800e
V0 = w[V0 + 5608];
A0 = A0 >> 10;
800A31D0	addiu  v0, v0, $f800 (=-$800)
A0 = A0 + V0;
800A31D8	lui    at, $800e
[AT + 5668] = w(A0);
800A31E0	jr     ra 
800A31E4	nop
////////////////////////////////
// funca31e8
800A31E8	lui    v0, $800e
V0 = w[V0 + 5628];
800A31F0	jr     ra 
V0 = V0 < 0001;
////////////////////////////////
// funca31f8
800A31F8	lui    v0, $800e
V0 = w[V0 + 5650];
800A3200	nop
800A3204	bne    v0, zero, La3230 [$800a3230]
800A3208	nop
800A320C	lui    v0, $800e
V0 = w[V0 + 5660];
800A3214	nop
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 01;
V1 = V1 >> 08;
800A3228	j      La3258 [$800a3258]
V0 = 0078;

La3230:	; 800A3230
800A3230	lui    v0, $800e
V0 = w[V0 + 5660];
800A3238	nop
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 - V0;
V1 = V1 << 01;
V1 = V1 >> 08;
V0 = 00a0;

La3258:	; 800A3258
V0 = V0 - V1;
800A325C	lui    a1, $800e
A1 = w[A1 + 5660];
A0 = 0190;
800A3268	lui    at, $800e
[AT + 55f0] = w(V0);
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 03;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 >> 08;
A0 = A0 - V0;
V1 = V1 << 04;
V1 = V1 - A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 04;
V1 = V1 >> 08;
V0 = 2710;
V0 = V0 - V1;
800A32AC	lui    at, $800e
[AT + 5614] = w(V0);
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 04;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 >> 08;
V1 = 1388;
V1 = V1 - V0;
800A32DC	lui    at, $800c
[AT + 65ec] = w(A0);
800A32E4	lui    at, $800e
[AT + 5678] = w(V1);
800A32EC	jr     ra 
800A32F0	nop
////////////////////////////////
// funca32f4
800A32F4	lui    v0, $800e
V0 = w[V0 + 5678];
800A32FC	jr     ra 
800A3300	nop
////////////////////////////////
// funca3304
800A3304	lui    v1, $800e
V1 = w[V1 + 5658];
800A330C	addiu  sp, sp, $ffc8 (=-$38)
800A3310	beq    v1, zero, La3504 [$800a3504]
[SP + 0030] = w(RA);
800A3318	lui    v0, $800e
V0 = w[V0 + 565c];
800A3320	nop
800A3324	bne    v0, zero, La3384 [$800a3384]
800A3328	nop
800A332C	blez   v1, La335c [$800a335c]
800A3330	nop
800A3334	jal    funca2088 [$800a2088]
A0 = 0003;
800A333C	jal    funca9174 [$800a9174]
800A3340	nop
V1 = 0003;
800A3348	bne    v0, v1, La3354 [$800a3354]
A0 = 07d0;
A0 = 0fa0;

La3354:	; 800A3354
800A3354	lui    at, $800e
[AT + 5640] = w(A0);

La335c:	; 800A335C
800A335C	lui    v1, $800e
V1 = w[V1 + 5608];
800A3364	nop
V0 = V1 < 0800;
800A336C	lui    at, $800d
[AT + 84d4] = w(V1);
800A3374	bne    v0, zero, La3384 [$800a3384]
800A3378	addiu  v0, v1, $f000 (=-$1000)
800A337C	lui    at, $800d
[AT + 84d4] = w(V0);

La3384:	; 800A3384
800A3384	lui    v0, $800e
V0 = w[V0 + 5660];
800A338C	nop
V0 = V0 < 0080;
800A3394	beq    v0, zero, La33b4 [$800a33b4]
800A3398	nop
800A339C	lui    v1, $800e
V1 = w[V1 + 565c];
800A33A4	lui    v0, $8011
V0 = w[V0 + 650c];
800A33AC	j      La33cc [$800a33cc]
V1 = V1 + V0;

La33b4:	; 800A33B4
800A33B4	lui    v1, $8011
V1 = w[V1 + 650c];
800A33BC	lui    v0, $800e
V0 = w[V0 + 565c];
800A33C4	nop
V1 = V0 - V1;

La33cc:	; 800A33CC
800A33CC	lui    at, $800e
[AT + 565c] = w(V1);
800A33D4	beq    v1, zero, La34cc [$800a34cc]
800A33D8	nop
800A33DC	lui    v0, $800e
V0 = w[V0 + 5660];
800A33E4	nop
V0 = V0 + V1;
800A33EC	lui    at, $800e
[AT + 5660] = w(V0);
800A33F4	bgez   v0, La340c [$800a340c]
V0 = V0 < 0101;
800A33FC	lui    at, $800e
[AT + 5660] = w(0);
800A3404	j      La341c [$800a341c]
800A3408	nop

La340c:	; 800A340C
800A340C	bne    v0, zero, La341c [$800a341c]
V0 = 0100;
800A3414	lui    at, $800e
[AT + 5660] = w(V0);

La341c:	; 800A341C
800A341C	jal    funca31f8 [$800a31f8]
800A3420	nop
800A3424	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0010;
800A342C	jal    funcaa170 [$800aa170]
A0 = SP + 0020;
800A3434	jal    funca9910 [$800a9910]
800A3438	nop
800A343C	lui    v1, $800e
V1 = w[V1 + 5658];
800A3444	nop
800A3448	blez   v1, La3460 [$800a3460]
A0 = V0;
800A3450	lui    v0, $800e
V0 = w[V0 + 5640];
800A3458	j      La3464 [$800a3464]
800A345C	nop

La3460:	; 800A3460
V0 = w[SP + 0024];

La3464:	; 800A3464
800A3464	lui    v1, $800e
V1 = w[V1 + 5660];
V0 = V0 - A0;
800A3470	mult   v0, v1
800A3474	mflo   v0
V0 = V0 >> 08;
800A347C	jal    funcaa04c [$800aa04c]
A0 = A0 + V0;
800A3484	lui    v0, $800e
V0 = w[V0 + 5650];
800A348C	nop
V0 = V0 < 0002;
800A3494	beq    v0, zero, La3504 [$800a3504]
800A3498	nop
800A349C	lui    v1, $800e
V1 = w[V1 + 5660];
800A34A4	lui    v0, $800d
V0 = w[V0 + 84d4];
800A34AC	nop
800A34B0	mult   v1, v0
800A34B4	mflo   v0
V0 = V0 >> 08;
800A34BC	lui    at, $800e
[AT + 5608] = w(V0);
800A34C4	j      La3504 [$800a3504]
800A34C8	nop

La34cc:	; 800A34CC
800A34CC	lui    v0, $800e
V0 = w[V0 + 5658];
800A34D4	nop
800A34D8	bgez   v0, La34fc [$800a34fc]
800A34DC	nop
800A34E0	lui    a0, $800e
A0 = w[A0 + 5650];
800A34E8	jal    funca2088 [$800a2088]
800A34EC	nop
A0 = 0;
800A34F4	jal    funca2108 [$800a2108]
A1 = 0002;

La34fc:	; 800A34FC
800A34FC	lui    at, $800e
[AT + 5658] = w(0);

La3504:	; 800A3504
800A3504	lui    v0, $800e
V0 = w[V0 + 5658];
800A350C	nop
800A3510	bgez   v0, La352c [$800a352c]
800A3514	nop
800A3518	lui    v0, $800e
V0 = w[V0 + 5650];
800A3520	nop
800A3524	beq    v0, zero, La3534 [$800a3534]
A1 = 0;

La352c:	; 800A352C
800A352C	lui    a1, $800e
A1 = w[A1 + 5648];

La3534:	; 800A3534
800A3534	lui    a0, $800e
A0 = w[A0 + 563c];
800A353C	nop
800A3540	bne    a0, zero, La3568 [$800a3568]
V0 = A1 << 02;
800A3548	lui    at, $800c
AT = AT + 6628;
AT = AT + V0;
V1 = w[AT + 0000];
800A3558	lui    v0, $800e
V0 = w[V0 + 5664];
800A3560	nop
A0 = V1 + V0;

La3568:	; 800A3568
800A3568	lui    v1, $8011
V1 = w[V1 + 650c];
V0 = 0001;
800A3574	bne    v1, v0, La359c [$800a359c]
800A3578	nop
800A357C	lui    v1, $800e
V1 = w[V1 + 5610];
800A3584	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 + A0;
800A3594	j      La35b8 [$800a35b8]
V0 = V0 >> 03;

La359c:	; 800A359C
800A359C	lui    v1, $800e
V1 = w[V1 + 5610];
800A35A4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 02;

La35b8:	; 800A35B8
800A35B8	lui    a0, $800e
A0 = w[A0 + 5638];
800A35C0	lui    at, $800e
[AT + 5610] = w(V0);
800A35C8	bne    a0, zero, La35e0 [$800a35e0]
V0 = A1 << 02;
800A35D0	lui    at, $800c
AT = AT + 6638;
AT = AT + V0;
A0 = w[AT + 0000];

La35e0:	; 800A35E0
800A35E0	lui    v1, $8011
V1 = w[V1 + 650c];
V0 = 0001;
800A35EC	bne    v1, v0, La3614 [$800a3614]
800A35F0	nop
800A35F4	lui    v1, $800e
V1 = w[V1 + 5614];
800A35FC	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 + A0;
800A360C	j      La3630 [$800a3630]
A2 = V0 >> 03;

La3614:	; 800A3614
800A3614	lui    v1, $800e
V1 = w[V1 + 5614];
800A361C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
A2 = V0 >> 02;

La3630:	; 800A3630
800A3630	lui    v0, $8011
V0 = w[V0 + 6508];
800A3638	lui    a1, $800e
A1 = w[A1 + 5660];
V0 = V0 >> 05;
V0 = V0 + 06d6;
800A3648	mult   v0, a1
V1 = 0100;
800A3650	mflo   v0
800A3654	lui    a0, $800e
A0 = w[A0 + 5610];
V1 = V1 - A1;
800A3660	mult   v1, a0
800A3664	lui    at, $800e
[AT + 5614] = w(A2);
800A366C	mflo   v1
V0 = V0 + V1;
V0 = V0 << 08;
V0 = V0 >> 10;
RA = w[SP + 0030];
SP = SP + 0038;
800A3684	jr     ra 
800A3688	nop
////////////////////////////////
// funca368c
800A368C	lui    at, $800e
[AT + 5658] = w(A0);
800A3694	jr     ra 
800A3698	nop
////////////////////////////////
// funca369c
800A369C	lui    v0, $800e
V0 = w[V0 + 5658];
800A36A4	jr     ra 
800A36A8	nop
////////////////////////////////
// funca36ac
800A36AC	addiu  sp, sp, $ffa0 (=-$60)
[SP + 004c] = w(S1);
S1 = A0;
[SP + 0048] = w(S0);
S0 = A1;
[SP + 0050] = w(S2);
S2 = A2;
[SP + 0054] = w(S3);
S3 = A3;
V0 = 1000;
[SP + 0058] = w(RA);
[SP + 0020] = h(V0);
[SP + 0018] = h(V0);
[SP + 0010] = h(V0);
[SP + 001e] = h(0);
[SP + 001c] = h(0);
[SP + 001a] = h(0);
[SP + 0016] = h(0);
[SP + 0014] = h(0);
[SP + 0012] = h(0);
A0 = h[S0 + 0000];
800A3700	jal    $8003c73c
A1 = SP + 0010;
A0 = h[S0 + 0004];
800A370C	jal    $8003ca7c
A1 = SP + 0010;
A0 = h[S0 + 0002];
800A3718	jal    $8003c8dc
A1 = SP + 0010;
800A3720	lui    s0, $800e
S0 = S0 + 5698;
A0 = S0;
A1 = SP + 0010;
800A3730	jal    $8003a79c
A2 = S2;
800A3738	jal    $8003b48c
A0 = S0;
800A3740	lui    a1, $800e
A1 = w[A1 + 5670];
800A3748	nop
800A374C	blez   a1, La37d8 [$800a37d8]
800A3750	nop
800A3754	beq    s3, zero, La37d8 [$800a37d8]
800A3758	nop
800A375C	lui    v0, $800e
V0 = w[V0 + 56cc];
800A3764	nop
800A3768	bgez   v0, La3774 [$800a3774]
800A376C	nop
V0 = V0 + 0007;

La3774:	; 800A3774
800A3774	lui    a0, $800e
A0 = w[A0 + 56d0];
V0 = V0 >> 03;
800A3780	bgez   a0, La378c [$800a378c]
[SP + 0030] = w(V0);
A0 = A0 + 0007;

La378c:	; 800A378C
800A378C	lui    v1, $800e
V1 = w[V1 + 56d4];
V0 = A0 >> 03;
800A3798	bgez   v1, La37a4 [$800a37a4]
[SP + 0034] = w(V0);
V1 = V1 + 0007;

La37a4:	; 800A37A4
V0 = V1 >> 03;
[SP + 0038] = w(V0);
800A37AC	addiu  v0, a1, $ffff (=-$1)
800A37B0	lui    at, $800e
[AT + 5670] = w(V0);
800A37B8	bne    v0, zero, La3828 [$800a3828]
800A37BC	nop
800A37C0	lui    a0, $8011
A0 = w[A0 + 6510];
800A37C8	jal    funcb63f0 [$800b63f0]
800A37CC	nop
800A37D0	j      La382c [$800a382c]
A0 = S2;

La37d8:	; 800A37D8
800A37D8	lui    v0, $800e
V0 = w[V0 + 56cc];
800A37E0	nop
800A37E4	bgez   v0, La37f0 [$800a37f0]
800A37E8	nop
V0 = V0 + 0003;

La37f0:	; 800A37F0
800A37F0	lui    a0, $800e
A0 = w[A0 + 56d0];
V0 = V0 >> 02;
800A37FC	bgez   a0, La3808 [$800a3808]
[SP + 0030] = w(V0);
A0 = A0 + 0003;

La3808:	; 800A3808
800A3808	lui    v1, $800e
V1 = w[V1 + 56d4];
V0 = A0 >> 02;
800A3814	bgez   v1, La3820 [$800a3820]
[SP + 0034] = w(V0);
V1 = V1 + 0003;

La3820:	; 800A3820
V0 = V1 >> 02;
[SP + 0038] = w(V0);

La3828:	; 800A3828
A0 = S2;

La382c:	; 800A382C
S0 = SP + 0030;
800A3830	jal    $8003b32c
A1 = S0;
800A3838	jal    $8003b51c
A0 = S2;
V0 = hu[S1 + 0008];
800A3844	nop
[SP + 0040] = h(V0);
V0 = hu[S1 + 000c];
800A3850	nop
[SP + 0042] = h(V0);
V0 = hu[S1 + 0010];
800A385C	nop
[SP + 0044] = h(V0);
V0 = SP + 0040;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800A3874	nop
800A3878	nop
800A387C	gte_func18t0,r11r12
T4 = S0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = S2;
A1 = S0;
[S1 + 0010] = w(0);
[S1 + 000c] = w(0);
800A38A0	jal    $8003b32c
[S1 + 0008] = w(0);
RA = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0060;
800A38C0	jr     ra 
800A38C4	nop
////////////////////////////////
// funca38c8
800A38C8	addiu  sp, sp, $ffe8 (=-$18)
800A38CC	lui    v1, $8007
V1 = bu[V1 + 1e34];
V0 = 0001;
800A38D8	bne    v1, v0, La38f8 [$800a38f8]
[SP + 0010] = w(RA);
800A38E0	jal    $800260dc
800A38E4	nop
800A38E8	jal    $80026090
800A38EC	nop
800A38F0	lui    at, $8007
[AT + 1e34] = b(0);

La38f8:	; 800A38F8
RA = w[SP + 0010];
SP = SP + 0018;
800A3900	jr     ra 
800A3904	nop
////////////////////////////////
// funca3908
800A3908	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800A3910	addiu  s0, zero, $ffff (=-$1)
[SP + 0014] = w(RA);

La3918:	; 800A3918
800A3918	jal    $800484a8
800A391C	nop
800A3920	bne    v0, s0, La3938 [$800a3938]
800A3924	nop
800A3928	jal    $8003cedc
A0 = 0;
800A3930	j      La3918 [$800a3918]
800A3934	nop

La3938:	; 800A3938
800A3938	beq    v0, zero, La3950 [$800a3950]
800A393C	nop

loopa3940:	; 800A3940
800A3940	jal    $80048540
A0 = 0001;
800A3948	bne    v0, zero, loopa3940 [$800a3940]
800A394C	nop

La3950:	; 800A3950
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A395C	jr     ra 
800A3960	nop
////////////////////////////////
// funca3964
800A3964	lui    v1, $800e
V1 = w[V1 + 566c];
800A396C	addiu  sp, sp, $ffd8 (=-$28)
V0 = V1 < 0006;
800A3974	beq    v0, zero, La3c04 [$800a3c04]
[SP + 0020] = w(RA);
V0 = V1 << 02;
800A3980	lui    at, $800a
AT = AT + 01c0;
AT = AT + V0;
V0 = w[AT + 0000];
800A3990	nop
800A3994	jr     v0 
800A3998	nop

800A399C	lui    a0, $800e
A0 = w[A0 + 5638];
800A39A4	nop
800A39A8	beq    a0, zero, La3a5c [$800a3a5c]
800A39AC	nop
800A39B0	lui    v0, $800e
V0 = w[V0 + 5648];
800A39B8	nop
V0 = V0 << 02;
800A39C0	lui    at, $800c
AT = AT + 6638;
AT = AT + V0;
V1 = w[AT + 0000];
V0 = A0 + 0050;
800A39D4	lui    at, $800e
[AT + 5638] = w(V0);
V1 = V1 >> 01;
V0 = V0 < V1;
800A39E4	bne    v0, zero, La3a08 [$800a3a08]
V0 = 0002;
800A39EC	lui    v1, $800e
V1 = w[V1 + 5634];
800A39F4	nop
800A39F8	beq    v1, v0, La3a08 [$800a3a08]
V0 = 0001;
800A3A00	lui    at, $800e
[AT + 55f4] = w(V0);

La3a08:	; 800A3A08
800A3A08	lui    v0, $800e
V0 = w[V0 + 5648];
800A3A10	lui    v1, $800e
V1 = w[V1 + 5638];
V0 = V0 << 02;
800A3A1C	lui    at, $800c
AT = AT + 6638;
AT = AT + V0;
V0 = w[AT + 0000];
800A3A2C	nop
V1 = V1 < V0;
800A3A34	bne    v1, zero, La3a5c [$800a3a5c]
800A3A38	nop
800A3A3C	lui    v0, $800e
V0 = w[V0 + 563c];
800A3A44	lui    at, $800e
[AT + 5638] = w(0);
800A3A4C	bne    v0, zero, La3a70 [$800a3a70]
V0 = 0001;
800A3A54	lui    at, $800e
[AT + 566c] = w(V0);

La3a5c:	; 800A3A5C
800A3A5C	lui    v0, $800e
V0 = w[V0 + 563c];
800A3A64	nop
800A3A68	beq    v0, zero, La3c64 [$800a3c64]
800A3A6C	nop

La3a70:	; 800A3A70
800A3A70	lui    v0, $800e
V0 = w[V0 + 5648];
800A3A78	lui    v1, $800e
V1 = w[V1 + 563c];
V0 = V0 << 02;
800A3A84	lui    at, $800c
AT = AT + 6628;
AT = AT + V0;
V0 = w[AT + 0000];
V1 = V1 + 0003;
800A3A98	lui    at, $800e
[AT + 563c] = w(V1);
V1 = V1 < V0;
800A3AA4	bne    v1, zero, La3c64 [$800a3c64]
V0 = 0002;
800A3AAC	lui    v1, $800e
V1 = w[V1 + 5634];
800A3AB4	lui    at, $800e
[AT + 563c] = w(0);
800A3ABC	beq    v1, v0, La3acc [$800a3acc]
V0 = 0001;
800A3AC4	lui    at, $800e
[AT + 55f4] = w(V0);

La3acc:	; 800A3ACC
800A3ACC	lui    v0, $800e
V0 = w[V0 + 5638];
800A3AD4	nop
800A3AD8	bne    v0, zero, La3c64 [$800a3c64]
V0 = 0001;
800A3AE0	j      La3b70 [$800a3b70]
800A3AE4	nop
800A3AE8	jal    funcb0240 [$800b0240]
800A3AEC	nop
800A3AF0	beq    v0, zero, La3c64 [$800a3c64]
800A3AF4	nop
800A3AF8	jal    funca9a70 [$800a9a70]
800A3AFC	nop
V0 = V0 << 10;
800A3B04	jal    funcb7ac0 [$800b7ac0]
A0 = V0 >> 10;
800A3B0C	jal    funcb7480 [$800b7480]
800A3B10	nop
800A3B14	jal    funcadc80 [$800adc80]
A0 = 0003;
800A3B1C	jal    funca38c8 [$800a38c8]
800A3B20	nop
800A3B24	jal    funca3908 [$800a3908]
800A3B28	nop
800A3B2C	jal    $80024a3c
A0 = 0;
800A3B34	jal    funcadd4c [$800add4c]
A0 = 0003;
A0 = 0001;
800A3B40	jal    funca2108 [$800a2108]
A1 = 0001;
800A3B48	jal    funcb7a40 [$800b7a40]
800A3B4C	nop
800A3B50	jal    funca12ac [$800a12ac]
800A3B54	nop
800A3B58	jal    funca1370 [$800a1370]
800A3B5C	nop
A0 = 0010;
800A3B64	jal    funcaffbc [$800affbc]
A1 = 0001;
V0 = 0001;

La3b70:	; 800A3B70
800A3B70	lui    at, $800e
[AT + 566c] = w(V0);
800A3B78	j      La3c64 [$800a3c64]
800A3B7C	nop
800A3B80	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0010;
V0 = w[SP + 0014];
800A3B8C	lui    a0, $800e
A0 = w[A0 + 5644];
800A3B94	jal    funcaa02c [$800aa02c]
A0 = V0 + A0;
800A3B9C	lui    v1, $800e
V1 = w[V1 + 5644];
800A3BA4	nop
V0 = V1 >> 02;
V0 = V0 + V1;
800A3BB0	lui    at, $800e
[AT + 5644] = w(V0);
800A3BB8	jal    funcb0240 [$800b0240]
800A3BBC	nop
800A3BC0	beq    v0, zero, La3c64 [$800a3c64]
V0 = 0004;
800A3BC8	lui    v1, $800e
V1 = w[V1 + 566c];
800A3BD0	nop
800A3BD4	bne    v1, v0, La3be0 [$800a3be0]
A0 = 0007;
A0 = 0006;

La3be0:	; 800A3BE0
800A3BE0	lui    at, $800e
[AT + 566c] = w(A0);
800A3BE8	j      La3c64 [$800a3c64]
800A3BEC	nop
V0 = 0009;
800A3BF4	lui    at, $800e
[AT + 566c] = w(V0);
800A3BFC	j      La3c64 [$800a3c64]
800A3C00	nop

La3c04:	; 800A3C04
800A3C04	lui    v0, $800e
V0 = w[V0 + 566c];
800A3C0C	nop
800A3C10	bgez   v0, La3c64 [$800a3c64]
V0 = V0 + 0001;
800A3C18	lui    at, $800e
[AT + 566c] = w(V0);
800A3C20	bne    v0, zero, La3c64 [$800a3c64]
800A3C24	nop
800A3C28	jal    $80043d3c
A0 = 0001;
800A3C30	lui    v1, $800e
V1 = w[V1 + 5634];
V0 = 0002;
800A3C3C	beq    v1, v0, La3c50 [$800a3c50]
A0 = 0010;
V0 = 0001;
800A3C48	lui    at, $800e
[AT + 55f4] = w(V0);

La3c50:	; 800A3C50
V0 = 0001;
800A3C54	lui    at, $800e
[AT + 566c] = w(V0);
800A3C5C	jal    funcaffbc [$800affbc]
A1 = 0001;

La3c64:	; 800A3C64
RA = w[SP + 0020];
SP = SP + 0028;
800A3C6C	jr     ra 
800A3C70	nop
////////////////////////////////
// funca3c74
800A3C74	addiu  sp, sp, $ffe8 (=-$18)
800A3C78	lui    v1, $800e
V1 = w[V1 + 566c];
V0 = 0001;
800A3C84	bne    v1, v0, La3dec [$800a3dec]
[SP + 0010] = w(RA);
800A3C8C	lui    v1, $800e
V1 = w[V1 + 5634];
V0 = 0002;
800A3C98	beq    v1, v0, La3dec [$800a3dec]
800A3C9C	nop
800A3CA0	lui    v0, $800d
V0 = w[V0 + 84e4];
800A3CA8	lui    a0, $800c
A0 = w[A0 + d13c];
V1 = V0 << 03;
V1 = V1 - V0;
A0 = A0 << 08;
V1 = V1 + A0;
V1 = V1 >> 03;
800A3CC4	lui    at, $800d
[AT + 84e4] = w(V1);
V1 = V1 < 0081;
V1 = V1 ^ 0001;
800A3CD4	lui    at, $800d
[AT + 84d8] = w(V1);
800A3CDC	beq    v1, zero, La3cf4 [$800a3cf4]
A0 = 0;
800A3CE4	lui    v0, $800d
V0 = w[V0 + 84ec];
800A3CEC	nop
A0 = V0 + 0001;

La3cf4:	; 800A3CF4
800A3CF4	lui    v1, $800d
V1 = w[V1 + 84e0];
800A3CFC	lui    v0, $800d
V0 = w[V0 + 84d8];
800A3D04	lui    at, $800d
[AT + 84ec] = w(A0);
800A3D0C	beq    v1, v0, La3d24 [$800a3d24]
V0 = 000f;
800A3D14	lui    at, $800d
[AT + 84dc] = w(0);
800A3D1C	lui    at, $800d
[AT + 84e8] = w(V0);

La3d24:	; 800A3D24
800A3D24	jal    funca9878 [$800a9878]
800A3D28	nop
800A3D2C	bne    v0, zero, La3d4c [$800a3d4c]
800A3D30	nop
800A3D34	lui    v0, $800d
V0 = w[V0 + 84ec];
800A3D3C	nop
V0 = V0 < 000f;
800A3D44	bne    v0, zero, La3d74 [$800a3d74]
800A3D48	nop

La3d4c:	; 800A3D4C
800A3D4C	lui    v1, $800d
V1 = w[V1 + 84e8];
800A3D54	nop
800A3D58	addiu  v0, v1, $ffff (=-$1)
800A3D5C	lui    at, $800d
[AT + 84e8] = w(V0);
800A3D64	bgez   v1, La3d74 [$800a3d74]
V0 = 0001;
800A3D6C	lui    at, $800d
[AT + 84dc] = w(V0);

La3d74:	; 800A3D74
800A3D74	lui    v0, $800d
V0 = w[V0 + 84dc];
800A3D7C	nop
800A3D80	beq    v0, zero, La3dd8 [$800a3dd8]
800A3D84	nop
800A3D88	lui    v0, $800d
V0 = w[V0 + 84d8];
800A3D90	nop
800A3D94	beq    v0, zero, La3dbc [$800a3dbc]
800A3D98	nop
800A3D9C	lui    v1, $800e
V1 = w[V1 + 5664];
800A3DA4	nop
V0 = V1 < fea3;
800A3DAC	bne    v0, zero, La3dd8 [$800a3dd8]
800A3DB0	addiu  v0, v1, $fffb (=-$5)
800A3DB4	j      La3dd0 [$800a3dd0]
800A3DB8	nop

La3dbc:	; 800A3DBC
800A3DBC	lui    v0, $800e
V0 = w[V0 + 5664];
800A3DC4	nop
800A3DC8	bgez   v0, La3dd8 [$800a3dd8]
V0 = V0 + 0005;

La3dd0:	; 800A3DD0
800A3DD0	lui    at, $800e
[AT + 5664] = w(V0);

La3dd8:	; 800A3DD8
800A3DD8	lui    v0, $800d
V0 = w[V0 + 84d8];
800A3DE0	nop
800A3DE4	lui    at, $800d
[AT + 84e0] = w(V0);

La3dec:	; 800A3DEC
RA = w[SP + 0010];
SP = SP + 0018;
800A3DF4	jr     ra 
800A3DF8	nop
////////////////////////////////
// funca3dfc
800A3DFC	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0005;
800A3E04	lui    at, $800e
[AT + 566c] = w(V0);
V0 = 0014;
[SP + 0010] = w(RA);
800A3E14	lui    at, $800e
[AT + 5644] = w(V0);
800A3E1C	jal    funcb7714 [$800b7714]
A0 = 0;
A0 = 0;
800A3E28	jal    funca2108 [$800a2108]
A1 = 0;
A0 = 0010;
800A3E34	jal    funcb0098 [$800b0098]
A1 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A3E44	jr     ra 
800A3E48	nop
////////////////////////////////
// funca3e4c
800A3E4C	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0004;
800A3E54	lui    at, $800e
[AT + 566c] = w(V0);
800A3E5C	addiu  v0, zero, $ffec (=-$14)
[SP + 0010] = w(RA);
800A3E64	lui    at, $800e
[AT + 5644] = w(V0);
800A3E6C	jal    funcb7714 [$800b7714]
A0 = 0;
A0 = 0;
800A3E78	jal    funca2108 [$800a2108]
A1 = 0;
A0 = 0010;
800A3E84	jal    funcb0098 [$800b0098]
A1 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A3E94	jr     ra 
800A3E98	nop
////////////////////////////////
// funca3e9c
800A3E9C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A3EA4	jal    funcb7714 [$800b7714]
800A3EA8	nop
V0 = 0008;
800A3EB0	lui    at, $800e
[AT + 566c] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800A3EC0	jr     ra 
800A3EC4	nop
////////////////////////////////
// funca3ec8
800A3EC8	lui    v0, $800e
V0 = w[V0 + 566c];
800A3ED0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A3EDC	bgtz   v0, La3f08 [$800a3f08]
[SP + 0014] = w(RA);
V0 = 0001;
800A3EE8	lui    at, $800e
[AT + 563c] = w(0);
800A3EF0	lui    at, $800e
[AT + 5638] = w(0);
800A3EF8	lui    at, $800e
[AT + 55f4] = w(V0);
800A3F00	lui    at, $800e
[AT + 566c] = w(V0);

La3f08:	; 800A3F08
800A3F08	lui    v1, $800e
V1 = w[V1 + 566c];
V0 = 0001;
800A3F14	bne    v1, v0, La3f38 [$800a3f38]
V0 = 0003;
800A3F1C	lui    at, $800e
[AT + 566c] = w(V0);
A0 = 0;
800A3F28	jal    funca2108 [$800a2108]
A1 = 0;
800A3F30	jal    funcb7714 [$800b7714]
A0 = S0;

La3f38:	; 800A3F38
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A3F44	jr     ra 
800A3F48	nop
////////////////////////////////
// funca3f4c
800A3F4C	lui    v0, $800e
V0 = w[V0 + 566c];
800A3F54	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A3F60	bgtz   v0, La3f8c [$800a3f8c]
[SP + 0014] = w(RA);
V0 = 0001;
800A3F6C	lui    at, $800e
[AT + 563c] = w(0);
800A3F74	lui    at, $800e
[AT + 5638] = w(0);
800A3F7C	lui    at, $800e
[AT + 55f4] = w(V0);
800A3F84	lui    at, $800e
[AT + 566c] = w(V0);

La3f8c:	; 800A3F8C
800A3F8C	lui    v0, $800e
V0 = w[V0 + 566c];
800A3F94	nop
800A3F98	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
800A3FA0	beq    v0, zero, La3ff4 [$800a3ff4]
800A3FA4	nop
800A3FA8	lui    v0, $8007
V0 = bu[V0 + 1e30];
800A3FB0	nop
800A3FB4	bne    v0, zero, La3fe4 [$800a3fe4]
V0 = 001e;
V0 = 0003;
800A3FC0	lui    at, $800e
[AT + 566c] = w(V0);
A0 = 0;
800A3FCC	jal    funca2108 [$800a2108]
A1 = 0;
800A3FD4	jal    funcb77a8 [$800b77a8]
A0 = S0;
800A3FDC	j      La3ff4 [$800a3ff4]
800A3FE0	nop

La3fe4:	; 800A3FE4
800A3FE4	lui    at, $800e
[AT + 5670] = w(V0);
800A3FEC	jal    funcb7c44 [$800b7c44]
800A3FF0	nop

La3ff4:	; 800A3FF4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A4000	jr     ra 
800A4004	nop
////////////////////////////////
// funca4008
800A4008	lui    v0, $800e
V0 = w[V0 + 566c];
800A4010	addiu  sp, sp, $ffe8 (=-$18)
800A4014	bgtz   v0, La4040 [$800a4040]
[SP + 0010] = w(RA);
V0 = 0001;
800A4020	lui    at, $800e
[AT + 563c] = w(0);
800A4028	lui    at, $800e
[AT + 5638] = w(0);
800A4030	lui    at, $800e
[AT + 55f4] = w(V0);
800A4038	lui    at, $800e
[AT + 566c] = w(V0);

La4040:	; 800A4040
800A4040	lui    v1, $800e
V1 = w[V1 + 566c];
V0 = 0001;
800A404C	bne    v1, v0, La4070 [$800a4070]
V0 = 0003;
800A4054	lui    at, $800e
[AT + 566c] = w(V0);
A0 = 0;
800A4060	jal    funca2108 [$800a2108]
A1 = 0;
800A4068	jal    funcb7838 [$800b7838]
800A406C	nop

La4070:	; 800A4070
RA = w[SP + 0010];
SP = SP + 0018;
800A4078	jr     ra 
800A407C	nop
////////////////////////////////
// funca4080
800A4080	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A4088	jal    funcbca38 [$800bca38]
800A408C	nop
V0 = V0 << 02;
800A4094	lui    v1, $800e
V1 = w[V1 + 5648];
V0 = V0 & 000c;
V1 = V1 & 0003;
V0 = V1 | V0;
RA = w[SP + 0010];
SP = SP + 0018;
800A40B0	jr     ra 
800A40B4	nop
////////////////////////////////
// funca40b8
800A40B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
800A40C8	jal    funca2088 [$800a2088]
A0 = S0 & 0003;
S0 = S0 >> 02;
800A40D4	jal    funcbc9e8 [$800bc9e8]
A0 = S0 & 0003;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A40E8	jr     ra 
800A40EC	nop
////////////////////////////////
// funca40f0
800A40F0
A0 = A0 << 10;
A0 = A0 >> 10;
800A40F8	bltz   a0, La4130 [$800a4130]
V0 = 0;
V1 = 800be5f0;
V0 = h[V1 + 0000];
800A410C	nop
V0 = A0 < V0;
800A4114	beq    v0, zero, La412c [$800a412c]
V0 = A0 << 01;
V0 = V1 + V0;
V0 = h[V0 + 0002];
800A4124	j      La4130 [$800a4130]
V0 = V0 + V1;

La412c:	; 800A412C
V0 = 0;

La4130:	; 800A4130
800A4130	jr     ra 
800A4134	nop
////////////////////////////////
// funca4138
800A4138	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = 0;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0018] = w(S0);
800A4150	lui    s0, $800c
S0 = S0 + 6648;
[SP + 0024] = w(RA);
800A415C	lui    at, $800e
[AT + 56f4] = w(0);

loopa4164:	; 800A4164
V0 = 0004;
[S0 + 0003] = b(V0);
V0 = 0064;
800A4170	jal    $80043cc0
[S0 + 0007] = b(V0);
V1 = 0001;
800A417C	beq    v0, v1, La419c [$800a419c]
A3 = 0029;
800A4184	jal    $80043cc0
800A4188	nop
V1 = 0002;
800A4190	bne    v0, v1, La419c [$800a419c]
A3 = 0019;
A3 = 0029;

La419c:	; 800A419C
[SP + 0010] = w(0);
800A41A0	lui    a0, $800e
A0 = A0 + 56dc;
A0 = S1 + A0;
A1 = 0;
800A41B0	jal    $80044a68
A2 = 0;
S1 = S1 + 000c;
S2 = S2 + 0001;
V0 = S2 < 0002;
800A41C4	bne    v0, zero, loopa4164 [$800a4164]
S0 = S0 + 0014;
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800A41E0	jr     ra 
800A41E4	nop
////////////////////////////////
// funca41e8
800A41E8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = 0001;
800A41F8	beq    s0, v0, La4214 [$800a4214]
[SP + 0014] = w(RA);
V0 = 0004;
800A4204	beq    s0, v0, La4234 [$800a4234]
A0 = 0001;
800A420C	j      La424c [$800a424c]
800A4210	nop

La4214:	; 800A4214
A0 = 0;
800A4218	jal    funca2108 [$800a2108]
A1 = 0004;
A0 = 0004;
800A4224	jal    funcb0098 [$800b0098]
A1 = 0001;
800A422C	j      La424c [$800a424c]
800A4230	nop

La4234:	; 800A4234
800A4234	jal    funca2108 [$800a2108]
A1 = 0004;
A0 = 0010;
800A4240	jal    funcaffbc [$800affbc]
A1 = 0001;
S0 = 0;

La424c:	; 800A424C
800A424C	lui    at, $800e
[AT + 56f4] = w(S0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A4260	jr     ra 
800A4264	nop
////////////////////////////////
// funca4268
800A4268	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800A4274	jal    funca0bd4 [$800a0bd4]
[SP + 0010] = w(S0);
800A427C	lui    v1, $800e
V1 = w[V1 + 56f4];
S1 = 0002;
800A4288	beq    v1, s1, La42e0 [$800a42e0]
S0 = V0;
V0 = V1 < 0003;
800A4294	beq    v0, zero, La42ac [$800a42ac]
V0 = 0001;
800A429C	beq    v1, v0, La42c0 [$800a42c0]
800A42A0	nop
800A42A4	j      La447c [$800a447c]
800A42A8	nop

La42ac:	; 800A42AC
V0 = 0003;
800A42B0	beq    v1, v0, La43d4 [$800a43d4]
800A42B4	lui    t0, $00ff
800A42B8	j      La447c [$800a447c]
800A42BC	nop

La42c0:	; 800A42C0
800A42C0	jal    funcb0240 [$800b0240]
800A42C4	nop
800A42C8	beq    v0, zero, La447c [$800a447c]
800A42CC	nop
800A42D0	lui    at, $800e
[AT + 56f4] = w(S1);
800A42D8	j      La447c [$800a447c]
800A42DC	nop

La42e0:	; 800A42E0
800A42E0	jal    $8003cedc
800A42E4	addiu  a0, zero, $ffff (=-$1)
800A42E8	lui    t0, $00ff
T0 = T0 | ffff;
T1 = V0;
A1 = S0 << 02;
A1 = A1 + S0;
A1 = A1 << 02;
V0 = T1 >> 02;
V0 = V0 & 0010;
800A4308	addiu  v0, v0, $ff80 (=-$80)
800A430C	lui    at, $800c
AT = AT + 6655;
AT = AT + A1;
[AT + 0000] = b(V0);
800A431C	lui    v0, $800c
V0 = V0 + 6648;
A1 = A1 + V0;
800A4328	lui    a3, $ff00
800A432C	lui    a2, $800c
A2 = w[A2 + d130];
V1 = w[A1 + 0000];
V0 = w[A2 + 0000];
V1 = V1 & A3;
V0 = V0 & T0;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A1 = A1 & T0;
800A4350	lui    v0, $800e
V0 = V0 + 56dc;
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 02;
A0 = w[A2 + 0000];
V1 = V1 + V0;
A0 = A0 & A3;
A0 = A0 | A1;
[A2 + 0000] = w(A0);
V0 = w[V1 + 0000];
A0 = A0 & T0;
V0 = V0 & A3;
V0 = V0 | A0;
[V1 + 0000] = w(V0);
V1 = V1 & T0;
A0 = w[A2 + 0000];
800A4394	lui    v0, $800d
V0 = w[V0 + 84f0];
A0 = A0 & A3;
A0 = A0 | V1;
V0 = T1 - V0;
800A43A8	addiu  v0, v0, $fffc (=-$4)
V0 = V0 < 0002;
800A43B0	beq    v0, zero, La43c4 [$800a43c4]
[A2 + 0000] = w(A0);
V0 = 0003;
800A43BC	lui    at, $800e
[AT + 56f4] = w(V0);

La43c4:	; 800A43C4
800A43C4	lui    at, $800d
[AT + 84f0] = w(T1);
800A43CC	j      La447c [$800a447c]
800A43D0	nop

La43d4:	; 800A43D4
T0 = T0 | ffff;
A0 = S0 << 02;
A0 = A0 + S0;
A0 = A0 << 02;
V0 = 00a0;
800A43E8	lui    at, $800c
AT = AT + 6655;
AT = AT + A0;
[AT + 0000] = b(V0);
800A43F8	lui    v0, $800c
V0 = V0 + 6648;
A0 = A0 + V0;
800A4404	lui    a3, $ff00
800A4408	lui    a2, $800c
A2 = w[A2 + d130];
V1 = w[A0 + 0000];
V0 = w[A2 + 0000];
V1 = V1 & A3;
V0 = V0 & T0;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A0 = A0 & T0;
800A442C	lui    v1, $800e
V1 = V1 + 56dc;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
A1 = w[A2 + 0000];
V0 = V0 + V1;
A1 = A1 & A3;
A1 = A1 | A0;
[A2 + 0000] = w(A1);
V1 = w[V0 + 0000];
A1 = A1 & T0;
V1 = V1 & A3;
V1 = V1 | A1;
[V0 + 0000] = w(V1);
V1 = w[A2 + 0000];
V0 = V0 & T0;
V1 = V1 & A3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);

La447c:	; 800A447C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A448C	jr     ra 
800A4490	nop
////////////////////////////////
// funca4494
800A4494	lui    at, $800e
[AT + 561c] = w(A0);
800A449C	jr     ra 
800A44A0	nop
////////////////////////////////
// funca44a4
800A44A4	lui    at, $800e
[AT + 5620] = w(A0);
800A44AC	jr     ra 
800A44B0	nop
////////////////////////////////
// funca44b4
800A44B4	lui    at, $800e
[AT + 5624] = w(A0);
800A44BC	jr     ra 
800A44C0	nop
////////////////////////////////
// funca44c4
800A44C4	lui    v1, $800e
V1 = w[V1 + 5618];
800A44CC	nop
800A44D0	beq    v1, zero, La44e8 [$800a44e8]
V0 = 0001;
800A44D8	beq    v1, v0, La451c [$800a451c]
800A44DC	nop
800A44E0	j      La45bc [$800a45bc]
800A44E4	nop

La44e8:	; 800A44E8
800A44E8	lui    v0, $800e
V0 = w[V0 + 5608];
800A44F0	lui    v1, $800e
V1 = w[V1 + 561c];
800A44F8	lui    at, $800e
[AT + 563c] = w(0);
800A4500	lui    at, $800e
[AT + 5638] = w(0);
V0 = V0 + V1;
800A450C	lui    at, $800e
[AT + 5608] = w(V0);
800A4514	j      La45bc [$800a45bc]
800A4518	nop

La451c:	; 800A451C
800A451C	lui    v0, $800e
V0 = w[V0 + 5608];
800A4524	lui    v1, $800e
V1 = w[V1 + 561c];
800A452C	lui    a1, $800e
A1 = w[A1 + 5638];
800A4534	lui    a0, $800e
A0 = w[A0 + 5624];
V0 = V0 + V1;
A1 = A1 + A0;
800A4544	lui    at, $800e
[AT + 5608] = w(V0);
V0 = A1 < 3a99;
800A4550	lui    at, $800e
[AT + 5638] = w(A1);
800A4558	bne    v0, zero, La4568 [$800a4568]
V0 = A1 < 03e8;
800A4560	j      La4570 [$800a4570]
V0 = 3a98;

La4568:	; 800A4568
800A4568	beq    v0, zero, La4578 [$800a4578]
V0 = 03e8;

La4570:	; 800A4570
800A4570	lui    at, $800e
[AT + 5638] = w(V0);

La4578:	; 800A4578
800A4578	lui    v0, $800e
V0 = w[V0 + 563c];
800A4580	lui    v1, $800e
V1 = w[V1 + 5620];
800A4588	nop
V1 = V0 + V1;
V0 = V1 < 0781;
800A4594	lui    at, $800e
[AT + 563c] = w(V1);
800A459C	bne    v0, zero, La45ac [$800a45ac]
V0 = V1 < 0480;
800A45A4	j      La45b4 [$800a45b4]
V0 = 0780;

La45ac:	; 800A45AC
800A45AC	beq    v0, zero, La45bc [$800a45bc]
V0 = 0480;

La45b4:	; 800A45B4
800A45B4	lui    at, $800e
[AT + 563c] = w(V0);

La45bc:	; 800A45BC
800A45BC	jr     ra 
800A45C0	nop
////////////////////////////////
// funca45c4
800A45C4	lui    at, $800e
[AT + 5638] = w(A0);
800A45CC	jr     ra 
800A45D0	nop
////////////////////////////////
// funca45d4
800A45D4	lui    at, $800e
[AT + 563c] = w(A0);
800A45DC	jr     ra 
800A45E0	nop
////////////////////////////////



////////////////////////////////
// funca45e4()

[800e5674] = w(A0);
////////////////////////////////



////////////////////////////////
// funca45f4()

return w[800e5674];
////////////////////////////////



////////////////////////////////
// funca4604
////////////////////////////////



////////////////////////////////
// funca460c()
// world map main

S2 = A0; // 80071e28
S4 = A1; // 800730cc
S7 = A2; // 80095ddc

S6 = 2;
S5 = 3;
S3 = 800e560c;

[800e566c] = w(0);
[800e567c] = w(A3);
[800e566c] = w(0);

La4668:	; 800A4668
    if( w[S2] != 0 )
    {
        [800e5634] = w(bu[8009d686]);
    }
    else
    {
        if( ( w[800e566c] != 6 ) && ( (w[S4] - 1e) >= 2 ) && ( w[S4] != 2a ) && ( w[S4] != 38 ) )
        {
            if( w[800e566c] != 7 )
            {
                [800e5634] = w((0 - ((w[S4] < 3c) ^ 1)) & 3);
            }
            else
            {
                [800e5634] = w(0);
            }
        }
        else
        {
            [800e5634] = w(2);
        }
    }

    funcb717c(); // maybe get tutorial flags from game progress and flags
    S0 = V0;

    if( ( w[S2] == 0 ) && ( (w[S4] - 24) < 4 ) )
    {
        if( S0 > 0 )
        {
            A0 = a;
        }
        else
        {
            A0 = 9;
        }
    }
    else
    {
        if( w[800e5634] != 0 )
        {
            A0 = h[800e5634] + 9;
        }
        else
        {
            A0 = S0;
        }
    }

    funca0d2c();

    funcb650c(); // play some AKAO commands

    A0 = 0;

    if( ( ( S0 - 3 ) < 2 ) || ( S0 == 6 ) || ( S0 == 8 ) )
    {
        A0 = 1;
    }

    [80115a68] = w(A0);

    [800e5648] = w(0);

    funcbc1cc(); // prepare some packets

    800A47A0	jal    funca7ea4 [$800a7ea4]

    A0 = S2;
    A1 = S4;
    A2 = w[800e5634] ^ 3;
    A2 = 0 < A2;
    funcb7228(); // we init models here

    if( w[800e5634] == S6 )
    {
        A0 = 2;
        800A47D8	jal    funca2088 [$800a2088]
    }

    [800e5604] = w(0);

    800A47E8	jal    funca31f8 [$800a31f8]

    800A47F0	jal    funca12ac [$800a12ac]

    800A47F8	jal    funcadc70 [$800adc70]

    800A4800	jal    funcaf0b0 [$800af0b0]

    800A4808	jal    funcaf9dc [$800af9dc]

    800A4810	jal    funcb104c [$800b104c]

    800A4818	jal    funcb7c1c [$800b7c1c]

    A0 = 1;
    800A4820	jal    funcb7c6c [$800b7c6c]

    800A4828	jal    funca4138 [$800a4138]

    A0 = 800be5e8;
    800A4838	jal    funcb8488 [$800b8488]

    800A4840	jal    funcb04ac [$800b04ac]

    800A4848	jal    funcae8ac [$800ae8ac]

    800A4850	jal    funcb392c [$800b392c]

    800A4858	jal    funca8a88 [$800a8a88]

    800A4860	jal    funcbb8b0 [$800bb8b0]

    A0 = 7f;
    800A4868	jal    funcb6570 [$800b6570]

    A0 = 800d05ec;
    800A4878	jal    funcab5e4 [$800ab5e4]

    A0 = 0;
    800A4880	jal    funcaba18 [$800aba18]


    funcad788(); // script

    800A4890	jal    funca9174 [$800a9174]

    800A4898	bne    v0, s5, La48a4 [$800a48a4]
    V1 = 07d0;
    V1 = 0fa0;

    La48a4:	; 800A48A4
    [800e5640] = w(V1);

    V0 = (w[S2] - 1) < 0002;
    800A48BC	bne    v0, zero, La48e0 [$800a48e0]

    V0 = (w[800e566c] - 6) < 2;
    800A48D8	beq    v0, zero, La490c [$800a490c]

    La48e0:	; 800A48E0
    800A48E0	jal    funcb76a8 [$800b76a8]

    V0 = (w[800e566c] - 6) < 2;
    800A48FC	beq    v0, zero, La490c [$800a490c]

    A0 = 0bb8;
    800A4904	jal    funca886c [$800a886c]

    La490c:	; 800A490C
    V0 = w[800e5634];
    800A4918	bne    v0, s6, La4930 [$800a4930]

    A0 = 0001;
    800A4920	jal    funca98a4 [$800a98a4]

    800A492C	addiu  a0, zero, $f448 (=-$bb8)
    800A4928	jal    funcaa02c [$800aa02c]

    La4930:	; 800A4930
    800A4930	jal    funca835c [$800a835c]

    800A4938	jal    funcb79b8 [$800b79b8]

    V0 = V0 << 10;
    A0 = V0 >> 10;
    800A4944	jal    funcb6efc [$800b6efc]

    800A494C	jal    funcb64c8 [$800b64c8]

    V0 = V0 < 0006;
    800A4958	beq    v0, zero, La4968 [$800a4968]

    A0 = 1;
    800A4960	jal    funcb63e0 [$800b63e0]


    La4968:	; 800A4968
    800A4968	jal    funcb64c8 [$800b64c8]

    800A4970	beq    v0, zero, La4988 [$800a4988]

    800A4978	jal    funcb64a0 [$800b64a0]

    800A4980	j      La4990 [$800a4990]


    La4988:	; 800A4988
    A0 = 1;
    800A4988	jal    funcb63f0 [$800b63f0]

    La4990:	; 800A4990
    funca21b4();

    800A4998	addiu  v0, zero, $fff1 (=-$f)

    [800e566c] = w(V0);

    La49a4:	; 800A49A4
        800A49A4	jal    funca1370 [$800a1370]

        [800bd13c] = w(0);

        800A49B4	jal    funcab4f4 [$800ab4f4]

        A0 = SP + 10;
        800A49BC	jal    funcaa0e0 [$800aa0e0]

        V1 = w[SP + 0014];
        V0 = w[80116508];
        S0 = V1 - V0;
        800A49D8	bgtz   s0, La49e4 [$800a49e4]

        S0 = V0 - V1;

        La49e4:	; 800A49E4
        V0 = w[800e5618];
        800A49EC	nop
        800A49F0	beq    v0, s6, La4a74 [$800a4a74]

        800A49F8	jal    funca9878 [$800a9878]

        800A4A00	bne    v0, zero, La4a14 [$800a4a14]

        V0 = S0 < c9;
        800A4A0C	bne    v0, zero, La4a34 [$800a4a34]

        La4a14:	; 800A4A14
        V0 = w[80116508];
        A0 = w[SP + 0014];
        V1 = V0 << 03;
        V1 = V1 - V0;
        V1 = V1 + A0;
        800A4A2C	j      La4a68 [$800a4a68]
        V0 = V1 >> 03;

        La4a34:	; 800A4A34
        V0 = S0 < 0033;
        800A4A38	bne    v0, zero, La4a64 [$800a4a64]
        800A4A3C	nop
        V0 = w[SP + 0014];
        800A4A44	lui    v1, $8011
        V1 = w[V1 + 6508];
        800A4A4C	nop
        V0 = V1 < V0;
        800A4A54	bne    v0, zero, La4a68 [$800a4a68]
        V0 = V1 + 0032;
        800A4A5C	j      La4a68 [$800a4a68]
        800A4A60	addiu  v0, v1, $ffce (=-$32)

        La4a64:	; 800A4A64
        V0 = w[SP + 14];

        La4a68:	; 800A4A68
        [80116508] = w(V0);

        La4a74:	; 800A4A74
        funca21b4();

        800A4A7C	jal    funca44c4 [$800a44c4]
        800A4A80	nop
        800A4A84	jal    funcaa0e0 [$800aa0e0]
        A0 = SP + 0010;
        800A4A8C	jal    funcaf3a4 [$800af3a4]
        A0 = SP + 0010;

        funcad788(); // script

        A0 = h[S3 + 0000];
        800A4AA0	jal    funca1df0 [$800a1df0]

        A0 = h[S3 + 0];
        A1 = 1;
        800A4AAC	jal    funca806c [$800a806c]

        800A4AB4	jal    funcad804 [$800ad804]

        800A4ABC	jal    funca3c74 [$800a3c74]

        800A4AC4	jal    funca3964 [$800a3964]

        V0 = w[800e566c] < 0009;
        800A4ADC	beq    v0, zero, La4aec [$800a4aec]

        800A4AE4	jal    funcb85d4 [$800b85d4]

        La4aec:	; 800A4AEC
        800A4AEC	jal    funcb3828 [$800b3828]

        V0 = w[800e5648];

        800A4B00	bne    v0, s5, La4b1c [$800a4b1c]

        V0 = w[800e5658];

        800A4B14	beq    v0, zero, La4b40 [$800a4b40]

        La4b1c:	; 800A4B1C
        V0 = w[800e5634];
        800A4B24	nop
        800A4B28	bne    v0, s6, La4bdc [$800a4bdc]
        800A4B2C	nop
        800A4B30	jal    funca82f0 [$800a82f0]
        800A4B34	nop
        800A4B38	beq    v0, zero, La4bdc [$800a4bdc]
        800A4B3C	nop

        La4b40:	; 800A4B40
        A0 = SP + 10;
        800A4B40	jal    funcaa0e0 [$800aa0e0]

        800A4B48	jal    funca9910 [$800a9910]

        S1 = V0;
        V0 = w[SP + 0014];
        S0 = S1 + 00c8;
        V0 = S0 < V0;

        [800e55f8] = w(V0);
        800A4B68	bne    v0, zero, La4bdc [$800a4bdc]

        V0 = w[800e5658];

        800A4B7C	bne    v0, zero, La4bdc [$800a4bdc]

        A0 = 2000;
        funca91a4();

        A0 = S0;
        800A4B8C	beq    v0, zero, La4ba8 [$800a4ba8]

        V0 = A0 < f449;
        if( V0 == 0 )
        {
            800A4BA4	addiu  a0, zero, $f448 (=-$bb8)
        }
        800A4BA0	j      La4bc4 [$800a4bc4]

        La4ba8:	; 800A4BA8
        800A4BA8	jal    funca9174 [$800a9174]

        A0 = S0;
        800A4BB0	beq    v0, s5, La4bc4 [$800a4bc4]

        V0 = S1 < 07d0;

        800A4BBC	beq    v0, zero, La4bd4 [$800a4bd4]

        La4bc4:	; 800A4BC4
        800A4BC4	jal    funcaa02c [$800aa02c]

        800A4BCC	j      La4bdc [$800a4bdc]

        La4bd4:	; 800A4BD4
        800A4BD4	jal    funcaa238 [$800aa238]

        La4bdc:	; 800A4BDC
        A0 = h[S3 + 0];
        800A4BE0	jal    funcae638 [$800ae638]

        A0 = h[S3 + 0];
        800A4BEC	jal    funcaea48 [$800aea48]

        800A4BF4	jal    funca4268 [$800a4268]

        800A4BFC	jal    funcafcc8 [$800afcc8]

        if( w[800e566c] < 9 )
        {
            if( w[800e5634] != S5 )
            {
                A0 = h[S3];
                800A4C34	jal    funcbc420 [$800bc420]
            }
        }

        A0 = 0;
        800A4C3C	jal    funcbbd20 [$800bbd20]

        800A4C44	jal    funcb2e90 [$800b2e90]

        A0 = w[800c65ec];
        system_set_proj_plane_dist_to_GTE();

        if( w[800e566c] >= 0 )
        {
            800A4C70	jal    funcab570 [$800ab570]
        }

        S0 = 1;

        800A4C78	jal    funcb57dc [$800b57dc]

        800A4C80	jal    funcb0e84 [$800b0e84]

        800A4C88	jal    funcb6e78 [$800b6e78]

        if( w[800e566c] == S0 )
        {
            800A4CA4	jal    funcb832c [$800b832c]
        }

        A0 = h[8011650c];
        if( w[8011650c] == S0 )
        {
            A0 = A0 - 1;
        }
        800A4CCC	jal    funca141c [$800a141c]

        system_get_current_pad_buttons();

        if( ( V0 & 90f ) == 90f ) // reset game if all shifts and start + select pressed
        {
            800A4CEC	jal    funca4008 [$800a4008]
        }

        V0 = w[800e566c] < 6;
    800A4D04	bne    v0, zero, La49a4 [$800a49a4]

    A0 = 1;
    800A4D0C	jal    funcaba18 [$800aba18]

    while( true )
    {
        800A4D14	jal    funcad928 [$800ad928]

        if( V0 == 0 )
        {
            break;
        }

        funcad788(); // script
    }

    800A4D34	jal    funca7f18 [$800a7f18]

    A0 = S2;
    A1 = S4;
    A2 = S7;
    800A4D44	jal    funcb7620 [$800b7620]

    if( w[S2] == 1 )
    {
        A0 = 0003;
        800A4D5C	jal    funcadc80 [$800adc80]

        800A4D64	jal    funca38c8 [$800a38c8]
    }

    800A4D6C	jal    funcb650c [$800b650c]

    loopa4d74:	; 800A4D74
        A0 = 1;
        system_psyq_draw_sync();
    800A4D7C	bne    v0, zero, loopa4d74 [$800a4d74]

    800A4D84	jal    funca3908 [$800a3908]

    V0 = w[800e566c] < 9;
800A4D9C	bne    v0, zero, La4668 [$800a4668]

800A4DA4	jal    funca0bd4 [$800a0bd4]
////////////////////////////////



////////////////////////////////
// funca4ddc
800A4DDC	lui    v0, $8015
V0 = V0 | 6000;
800A4DE4	lui    at, $800e
[AT + 5714] = w(V0);
A0 = 0;
800A4DF0	lui    a1, $800e
A1 = A1 + 5720;
V0 = A0 << 10;

loopa4dfc:	; 800A4DFC
V0 = V0 >> 0d;
V1 = V0 + A1;
800A4E04	lui    at, $800e
AT = AT + 5718;
AT = AT + V0;
[AT + 0000] = w(V1);
V0 = A0 + 0001;
A0 = V0;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0008;
800A4E28	bne    v0, zero, loopa4dfc [$800a4dfc]
V0 = A0 << 10;
A0 = 0;
800A4E34	lui    a1, $800e
A1 = A1 + 5774;
V0 = V1 << 03;
800A4E40	lui    at, $800e
AT = AT + 5718;
AT = AT + V0;
[AT + 0000] = w(0);
800A4E50	lui    v0, $800e
V0 = V0 + 5718;
800A4E58	lui    at, $800e
[AT + 5760] = w(V0);
800A4E60	lui    at, $800e
[AT + 5768] = w(0);
800A4E68	lui    at, $800e
[AT + 5764] = w(0);
V0 = A0 << 10;

loopa4e74:	; 800A4E74
V0 = V0 >> 0d;
V1 = V0 + A1;
800A4E7C	lui    at, $800e
AT = AT + 576c;
AT = AT + V0;
[AT + 0000] = w(V1);
V0 = A0 + 0001;
A0 = V0;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0013;
800A4EA0	bne    v0, zero, loopa4e74 [$800a4e74]
V0 = A0 << 10;
V0 = V1 << 03;
800A4EAC	lui    at, $800e
AT = AT + 576c;
AT = AT + V0;
[AT + 0000] = w(0);
800A4EBC	lui    v0, $800e
V0 = V0 + 576c;
800A4EC4	lui    at, $800e
[AT + 580c] = w(V0);
800A4ECC	addiu  v0, zero, $ffff (=-$1)
800A4ED0	lui    at, $800e
[AT + 5810] = w(0);
800A4ED8	lui    at, $800e
[AT + 5814] = w(0);
800A4EE0	lui    at, $800e
[AT + 5818] = w(0);
800A4EE8	lui    at, $800e
[AT + 581c] = w(0);
800A4EF0	lui    at, $800e
[AT + 5820] = w(V0);
800A4EF8	lui    at, $800e
[AT + 5824] = w(0);
800A4F00	jr     ra 
800A4F04	nop
////////////////////////////////
// funca4f08
A2 = A0;
V0 = A0 << 10;
800A4F10	bgez   v0, La4f1c [$800a4f1c]
V1 = A1;
A2 = A0 + 0009;

La4f1c:	; 800A4F1C
V0 = A2 << 10;
V0 = V0 >> 10;
V0 = V0 < 0009;
800A4F28	bne    v0, zero, La4f34 [$800a4f34]
V0 = A1 << 10;
800A4F30	addiu  a2, a2, $fff7 (=-$9)

La4f34:	; 800A4F34
800A4F34	bgez   v0, La4f44 [$800a4f44]
V0 = V1 << 10;
V1 = A1 + 0007;
V0 = V1 << 10;

La4f44:	; 800A4F44
V0 = V0 >> 10;
V0 = V0 < 0007;
800A4F4C	bne    v0, zero, La4f58 [$800a4f58]
800A4F50	nop
800A4F54	addiu  v1, v1, $fff9 (=-$7)

La4f58:	; 800A4F58
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = A2 + V0;
V0 = V0 << 10;
800A4F70	jr     ra 
V0 = V0 >> 10;
////////////////////////////////
// funca4f78
800A4F78	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(RA);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A1 = w[A0 + 0000];
800A4FA4	nop
800A4FA8	addiu  v0, a1, $c000 (=-$4000)
800A4FAC	bgez   v0, La4fb8 [$800a4fb8]
800A4FB0	nop
V0 = A1 + 3fff;

La4fb8:	; 800A4FB8
A0 = w[A0 + 0008];
800A4FBC	nop
800A4FC0	addiu  v1, a0, $c000 (=-$4000)
800A4FC4	bgez   v1, La4fd0 [$800a4fd0]
S7 = V0 >> 0f;
V1 = A0 + 3fff;

La4fd0:	; 800A4FD0
V0 = A1 + 4000;
800A4FD4	bgez   v0, La4fe0 [$800a4fe0]
V1 = V1 >> 0f;
V0 = V0 + 7fff;

La4fe0:	; 800A4FE0
A0 = A0 + 4000;
800A4FE4	bgez   a0, La4ff0 [$800a4ff0]
S5 = V0 >> 0f;
A0 = A0 + 7fff;

La4ff0:	; 800A4FF0
S2 = V1;
S6 = A0 >> 0f;
V0 = S6 < S2;
800A4FFC	bne    v0, zero, La5078 [$800a5078]
S3 = 0;
V0 = S5 < S7;

loopa5008:	; 800A5008
800A5008	bne    v0, zero, La5068 [$800a5068]
S1 = S7;
S4 = S2 << 10;

loopa5014:	; 800A5014
800A5014	lui    s0, $800e
S0 = w[S0 + 580c];
800A501C	nop
800A5020	bne    s0, zero, La5030 [$800a5030]
800A5024	nop
800A5028	jal    funca0b40 [$800a0b40]
A0 = 000a;

La5030:	; 800A5030
V0 = w[S0 + 0000];
[S0 + 0000] = w(S3);
S3 = S0;
A0 = S1 << 10;
A0 = A0 >> 10;
S1 = S1 + 0001;
800A5048	lui    at, $800e
[AT + 580c] = w(V0);
800A5050	jal    funca4f08 [$800a4f08]
A1 = S4 >> 10;
[S3 + 0004] = h(V0);
V0 = S5 < S1;
800A5060	beq    v0, zero, loopa5014 [$800a5014]
800A5064	nop

La5068:	; 800A5068
S2 = S2 + 0001;
V0 = S6 < S2;
800A5070	beq    v0, zero, loopa5008 [$800a5008]
V0 = S5 < S7;

La5078:	; 800A5078
800A5078	lui    a0, $800e
A0 = w[A0 + 5764];
800A5080	nop
800A5084	beq    a0, zero, La5134 [$800a5134]
A2 = 0;
S0 = S3;

loopa5090:	; 800A5090
800A5090	beq    s0, zero, La5120 [$800a5120]
V1 = 0;
A1 = h[A0 + 0004];

loopa509c:	; 800A509C
V0 = h[S0 + 0004];
800A50A0	nop
800A50A4	beq    v0, a1, La50c0 [$800a50c0]
800A50A8	nop
V1 = S0;
S0 = w[S0 + 0000];
800A50B4	nop
800A50B8	bne    s0, zero, loopa509c [$800a509c]
800A50BC	nop

La50c0:	; 800A50C0
800A50C0	beq    s0, zero, La5120 [$800a5120]
800A50C4	nop
800A50C8	beq    v1, zero, La50dc [$800a50dc]
800A50CC	nop
V0 = w[S0 + 0000];
800A50D4	j      La50e0 [$800a50e0]
[V1 + 0000] = w(V0);

La50dc:	; 800A50DC
S3 = w[S0 + 0000];

La50e0:	; 800A50E0
800A50E0	lui    v0, $800e
V0 = w[V0 + 580c];
800A50E8	lui    at, $800e
[AT + 580c] = w(S0);
800A50F0	beq    a2, zero, La5120 [$800a5120]
[S0 + 0000] = w(V0);
V0 = w[A0 + 0000];
800A50FC	lui    v1, $800e
V1 = w[V1 + 5764];
800A5104	lui    at, $800e
[AT + 5764] = w(A0);
[A2 + 0000] = w(V0);
[A0 + 0000] = w(V1);
A0 = w[A2 + 0000];
800A5118	j      La5128 [$800a5128]
800A511C	nop

La5120:	; 800A5120
A2 = A0;
A0 = w[A0 + 0000];

La5128:	; 800A5128
800A5128	nop
800A512C	bne    a0, zero, loopa5090 [$800a5090]
S0 = S3;

La5134:	; 800A5134
800A5134	lui    a0, $800e
A0 = w[A0 + 5768];
800A513C	nop
800A5140	beq    a0, zero, La51bc [$800a51bc]
S0 = S3;

loopa5148:	; 800A5148
800A5148	beq    s0, zero, La51ac [$800a51ac]
V1 = 0;
A1 = h[A0 + 0004];

loopa5154:	; 800A5154
V0 = h[S0 + 0004];
800A5158	nop
800A515C	beq    v0, a1, La5178 [$800a5178]
800A5160	nop
V1 = S0;
S0 = w[S0 + 0000];
800A516C	nop
800A5170	bne    s0, zero, loopa5154 [$800a5154]
800A5174	nop

La5178:	; 800A5178
800A5178	beq    s0, zero, La51ac [$800a51ac]
800A517C	nop
800A5180	beq    v1, zero, La5194 [$800a5194]
800A5184	nop
V0 = w[S0 + 0000];
800A518C	j      La5198 [$800a5198]
[V1 + 0000] = w(V0);

La5194:	; 800A5194
S3 = w[S0 + 0000];

La5198:	; 800A5198
800A5198	lui    v0, $800e
V0 = w[V0 + 580c];
800A51A0	lui    at, $800e
[AT + 580c] = w(S0);
[S0 + 0000] = w(V0);

La51ac:	; 800A51AC
A0 = w[A0 + 0000];
800A51B0	nop
800A51B4	bne    a0, zero, loopa5148 [$800a5148]
S0 = S3;

La51bc:	; 800A51BC
800A51BC	beq    s0, zero, La51d8 [$800a51d8]
800A51C0	nop

loopa51c4:	; 800A51C4
800A51C4	jal    funca5208 [$800a5208]
A0 = S0;
S0 = V0;
800A51D0	bne    s0, zero, loopa51c4 [$800a51c4]
800A51D4	nop

La51d8:	; 800A51D8
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
800A5200	jr     ra 
800A5204	nop
////////////////////////////////
// funca5208
800A5208	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A5214	jal    funca52a4 [$800a52a4]
S0 = A0;
V1 = V0;
800A5220	beq    v1, zero, La5274 [$800a5274]
800A5224	nop
800A5228	lui    v0, $800e
V0 = V0 + 5718;
V0 = V1 - V0;
V0 = V0 >> 03;
[S0 + 0006] = h(V0);
V0 = V0 << 10;
V1 = hu[S0 + 0004];
V0 = V0 >> 0d;
800A5248	lui    at, $800e
AT = AT + 571c;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = w[S0 + 0000];
800A525C	lui    v0, $800e
V0 = w[V0 + 5810];
800A5264	lui    at, $800e
[AT + 5810] = w(S0);
800A526C	j      La528c [$800a528c]
[S0 + 0000] = w(V0);

La5274:	; 800A5274
V1 = w[S0 + 0000];
800A5278	lui    v0, $800e
V0 = w[V0 + 580c];
800A5280	lui    at, $800e
[AT + 580c] = w(S0);
[S0 + 0000] = w(V0);

La528c:	; 800A528C
V0 = V1;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A529C	jr     ra 
800A52A0	nop
////////////////////////////////
// funca52a4
800A52A4	lui    v0, $800e
V0 = w[V0 + 5760];
800A52AC	nop
800A52B0	beq    v0, zero, La52d0 [$800a52d0]
V1 = V0;
V0 = w[V1 + 0000];
800A52BC	nop
800A52C0	lui    at, $800e
[AT + 5760] = w(V0);
800A52C8	j      La5324 [$800a5324]
800A52CC	nop

La52d0:	; 800A52D0
800A52D0	lui    v1, $800e
V1 = w[V1 + 5764];
800A52D8	nop
800A52DC	beq    v1, zero, La5340 [$800a5340]
800A52E0	nop
V0 = w[V1 + 0000];
800A52E8	nop
800A52EC	beq    v0, zero, La5310 [$800a5310]
A0 = 0;

loopa52f4:	; 800A52F4
A0 = V1;
V1 = w[V1 + 0000];
800A52FC	nop
V0 = w[V1 + 0000];
800A5304	nop
800A5308	bne    v0, zero, loopa52f4 [$800a52f4]
800A530C	nop

La5310:	; 800A5310
800A5310	beq    a0, zero, La5320 [$800a5320]
800A5314	nop
800A5318	j      La5324 [$800a5324]
[A0 + 0000] = w(0);

La5320:	; 800A5320
V1 = 0;

La5324:	; 800A5324
800A5324	beq    v1, zero, La5340 [$800a5340]
800A5328	nop
800A532C	lui    v0, $800e
V0 = w[V0 + 5768];
800A5334	lui    at, $800e
[AT + 5768] = w(V1);
[V1 + 0000] = w(V0);

La5340:	; 800A5340
800A5340	jr     ra 
V0 = V1;
////////////////////////////////
// funca5348
800A5348	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A5354	beq    a1, zero, La5368 [$800a5368]
[SP + 0014] = w(RA);
V0 = w[S0 + 0000];
800A5360	j      La5378 [$800a5378]
[A1 + 0000] = w(V0);

La5368:	; 800A5368
V0 = w[S0 + 0000];
800A536C	nop
800A5370	lui    at, $800e
[AT + 5810] = w(V0);

La5378:	; 800A5378
800A5378	jal    funca54f0 [$800a54f0]
A0 = S0;
800A5380	lui    v0, $800e
V0 = w[V0 + 580c];
800A5388	lui    at, $800e
[AT + 580c] = w(S0);
[S0 + 0000] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A53A0	jr     ra 
800A53A4	nop
////////////////////////////////
// funca53a8
800A53A8	lui    v0, $800e
V0 = w[V0 + 5814];
800A53B0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0020] = w(RA);
[SP + 0014] = w(S1);
800A53CC	bne    v0, zero, La54d0 [$800a54d0]
[SP + 0010] = w(S0);
800A53D4	lui    v0, $800e
V0 = w[V0 + 5810];
800A53DC	nop
800A53E0	beq    v0, zero, La54d0 [$800a54d0]
800A53E4	nop
800A53E8	jal    funcadc80 [$800adc80]
A0 = 0;
800A53F0	beq    v0, zero, La54d0 [$800a54d0]
S1 = 0;
S0 = 0;
T2 = 7fff;
800A5400	lui    a2, $800e
A2 = w[A2 + 5810];
800A5408	nop
800A540C	beq    a2, zero, La54b4 [$800a54b4]
T1 = 0;
V0 = S2 << 10;
T0 = V0 >> 10;
T3 = 0024;
V0 = S3 << 10;
A3 = V0 >> 10;

loopa5428:	; 800A5428
V1 = h[A2 + 0004];
800A542C	nop
800A5430	bgez   v1, La543c [$800a543c]
V0 = V1;
V0 = V1 + 0003;

La543c:	; 800A543C
A1 = V0 >> 02;
V0 = A1 << 02;
V0 = V1 - V0;
A0 = V0 - T0;
800A544C	bgtz   a0, La5458 [$800a5458]
800A5450	nop
A0 = T0 - V0;

La5458:	; 800A5458
V0 = A0 < 0013;
800A545C	bne    v0, zero, La5468 [$800a5468]
V1 = A1 - A3;
A0 = T3 - A0;

La5468:	; 800A5468
800A5468	bgtz   v1, La5478 [$800a5478]
V0 = V1 < 000f;
V1 = A3 - A1;
V0 = V1 < 000f;

La5478:	; 800A5478
800A5478	bne    v0, zero, La5484 [$800a5484]
V0 = 001c;
V1 = V0 - V1;

La5484:	; 800A5484
V1 = A0 + V1;
V0 = V1 < T2;
800A548C	beq    v0, zero, La54a0 [$800a54a0]
800A5490	nop
T2 = V1;
S0 = A2;
S1 = T1;

La54a0:	; 800A54A0
T1 = A2;
A2 = w[A2 + 0000];
800A54A8	nop
800A54AC	bne    a2, zero, loopa5428 [$800a5428]
800A54B0	nop

La54b4:	; 800A54B4
800A54B4	bne    s0, zero, La54c8 [$800a54c8]
A0 = S0;
800A54BC	jal    funca0b40 [$800a0b40]
A0 = 0022;
A0 = S0;

La54c8:	; 800A54C8
800A54C8	jal    funca5348 [$800a5348]
A1 = S1;

La54d0:	; 800A54D0
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800A54E8	jr     ra 
800A54EC	nop
////////////////////////////////
// funca54f0
800A54F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A54FC	jal    funca1de0 [$800a1de0]
S0 = A0;
A2 = V0;
800A5508	bne    a2, zero, La55b8 [$800a55b8]
800A550C	nop
800A5510	lui    a0, $800e
A0 = w[A0 + 5824];
800A5518	nop
800A551C	blez   a0, La5534 [$800a5534]
V0 = 0032;
V1 = h[S0 + 0004];
800A5528	nop
800A552C	beq    v1, v0, La55bc [$800a55bc]
V0 = 003f;

La5534:	; 800A5534
V0 = A0 < 0002;
800A5538	bne    v0, zero, La5558 [$800a5558]
V0 = A0 < 0003;
V1 = h[S0 + 0004];
V0 = 0029;
800A5548	beq    v1, v0, La55b0 [$800a55b0]
V0 = 002a;
800A5550	beq    v1, v0, La55a8 [$800a55a8]
V0 = A0 < 0003;

La5558:	; 800A5558
800A5558	bne    v0, zero, La5570 [$800a5570]
V0 = A0 < 0004;
V1 = h[S0 + 0004];
V0 = 003c;
800A5568	beq    v1, v0, La55a0 [$800a55a0]
V0 = A0 < 0004;

La5570:	; 800A5570
800A5570	bne    v0, zero, La55b8 [$800a55b8]
V0 = 002f;
V1 = h[S0 + 0004];
800A557C	nop
800A5580	beq    v1, v0, La5598 [$800a5598]
V0 = 0030;
800A5588	bne    v1, v0, La55b8 [$800a55b8]
V0 = 0044;
800A5590	j      La55bc [$800a55bc]
800A5594	nop

La5598:	; 800A5598
800A5598	j      La55bc [$800a55bc]
V0 = 0043;

La55a0:	; 800A55A0
800A55A0	j      La55bc [$800a55bc]
V0 = 0042;

La55a8:	; 800A55A8
800A55A8	j      La55bc [$800a55bc]
V0 = 0041;

La55b0:	; 800A55B0
800A55B0	j      La55bc [$800a55bc]
V0 = 0040;

La55b8:	; 800A55B8
V0 = h[S0 + 0004];

La55bc:	; 800A55BC
800A55BC	nop
800A55C0	lui    at, $800e
[AT + 581c] = w(V0);
800A55C8	lui    a1, $800e
A1 = w[A1 + 581c];
V0 = 0002;
800A55D4	bne    a2, v0, La5678 [$800a5678]
V0 = 0003;
800A55DC	lui    v0, $38e3
V0 = V0 | 8e39;
800A55E4	mult   a1, v0
V1 = A1 >> 1f;
800A55EC	mfhi   v0
V0 = V0 >> 01;
V1 = V0 - V1;
800A55F8	addiu  a1, v1, $fffe (=-$2)
800A55FC	bgez   a1, La560c [$800a560c]
V0 = A1 < 0004;
800A5604	j      La5618 [$800a5618]
A1 = V1 + 0002;

La560c:	; 800A560C
800A560C	bne    v0, zero, La561c [$800a561c]
800A5610	lui    v0, $38e3
800A5614	addiu  a1, v1, $fffa (=-$6)

La5618:	; 800A5618
800A5618	lui    v0, $38e3

La561c:	; 800A561C
800A561C	lui    a0, $800e
A0 = w[A0 + 581c];
V0 = V0 | 8e39;
800A5628	mult   a0, v0
V0 = A0 >> 1f;
800A5630	mfhi   v1
V1 = V1 >> 01;
V1 = V1 - V0;
V0 = V1 << 03;
V0 = V0 + V1;
A0 = A0 - V0;
800A5648	addiu  v1, a0, $fffd (=-$3)
800A564C	bgez   v1, La565c [$800a565c]
800A5650	nop
800A5654	j      La566c [$800a566c]
V1 = A0;

La565c:	; 800A565C
V0 = V1 < 0003;
800A5660	bne    v0, zero, La566c [$800a566c]
800A5664	nop
800A5668	addiu  v1, a0, $fffa (=-$6)

La566c:	; 800A566C
V0 = A1 << 01;
800A5670	j      La5728 [$800a5728]
V0 = V0 + A1;

La5678:	; 800A5678
800A5678	bne    a2, v0, La5730 [$800a5730]
V1 = A2 << 03;
800A5680	lui    v0, $38e3
V0 = V0 | 8e39;
800A5688	mult   a1, v0
V1 = A1 >> 1f;
800A5690	mfhi   v0
V0 = V0 >> 01;
A1 = V0 - V1;
V0 = A1 < 0003;
800A56A0	bne    v0, zero, La56ac [$800a56ac]
800A56A4	nop
800A56A8	addiu  a1, a1, $fff9 (=-$7)

La56ac:	; 800A56AC
800A56AC	bgez   a1, La56bc [$800a56bc]
V0 = A1 < 0002;
800A56B4	j      La56c8 [$800a56c8]
A1 = A1 + 0002;

La56bc:	; 800A56BC
800A56BC	bne    v0, zero, La56cc [$800a56cc]
800A56C0	lui    v0, $38e3
800A56C4	addiu  a1, a1, $fffe (=-$2)

La56c8:	; 800A56C8
800A56C8	lui    v0, $38e3

La56cc:	; 800A56CC
800A56CC	lui    a0, $800e
A0 = w[A0 + 581c];
V0 = V0 | 8e39;
800A56D8	mult   a0, v0
V1 = A0 >> 1f;
800A56E0	mfhi   v0
V0 = V0 >> 01;
V1 = V0 - V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = A0 - V0;
V0 = V1 < 0004;
800A56FC	bne    v0, zero, La5708 [$800a5708]
800A5700	nop
800A5704	addiu  v1, v1, $fff7 (=-$9)

La5708:	; 800A5708
800A5708	bgez   v1, La5718 [$800a5718]
V0 = V1 < 0002;
800A5710	j      La5724 [$800a5724]
V1 = V1 + 0002;

La5718:	; 800A5718
800A5718	bne    v0, zero, La5728 [$800a5728]
V0 = A1 << 01;
800A5720	addiu  v1, v1, $fffe (=-$2)

La5724:	; 800A5724
V0 = A1 << 01;

La5728:	; 800A5728
A1 = V0 + V1;
V1 = A2 << 03;

La5730:	; 800A5730
A0 = A1 << 01;
A0 = A0 + A1;
A0 = A0 << 03;
A0 = A0 - A1;
V0 = h[S0 + 0006];
A1 = b800;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
800A5758	lui    at, $800c
AT = AT + 74e4;
AT = AT + V1;
V0 = w[AT + 0000];
800A5768	lui    a3, $800a
A3 = A3 + 5924;
A0 = A0 + V0;
800A5774	lui    v0, $800e
V0 = w[V0 + 5714];
A2 = A2 << 0b;
800A5780	jal    $80033e34
A2 = A2 + V0;
800A5788	jal    $80034b44
800A578C	nop
800A5790	lui    v1, $8011
V1 = w[V1 + 650c];
A0 = h[S0 + 0006];
V0 = V1 << 02;
V0 = V0 + V1;
800A57A4	lui    at, $800e
[AT + 5814] = w(V0);
800A57AC	lui    at, $800e
[AT + 5820] = w(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A57C0	jr     ra 
800A57C4	nop
////////////////////////////////
// funca57c8
800A57C8	lui    v0, $8011
V0 = w[V0 + 650c];
800A57D0	lui    a0, $800e
A0 = w[A0 + 5814];
800A57D8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V1 = V0 << 02;
V1 = V1 + V0;
A0 = A0 < V1;
800A57F0	bne    a0, zero, La5800 [$800a5800]
[SP + 0010] = w(S0);
800A57F8	jal    $80034b44
800A57FC	nop

La5800:	; 800A5800
800A5800	lui    v0, $8011
V0 = w[V0 + 650c];
800A5808	lui    a0, $800e
A0 = w[A0 + 5814];
V1 = V0 << 02;
V1 = V1 + V0;
A0 = A0 < V1;
800A581C	beq    a0, zero, La58d4 [$800a58d4]
800A5820	nop
800A5824	lui    v1, $800e
V1 = w[V1 + 5820];
800A582C	nop
800A5830	bltz   v1, La58d4 [$800a58d4]
800A5834	nop
800A5838	lui    s0, $800e
S0 = w[S0 + 5768];
800A5840	nop
800A5844	beq    s0, zero, La5880 [$800a5880]
S1 = 0;
V1 = V1 << 03;
800A5850	lui    v0, $800e
V0 = V0 + 5718;
V1 = V1 + V0;

loopa585c:	; 800A585C
800A585C	beq    s0, v1, La5878 [$800a5878]
800A5860	nop
S1 = S0;
S0 = w[S0 + 0000];
800A586C	nop
800A5870	bne    s0, zero, loopa585c [$800a585c]
800A5874	nop

La5878:	; 800A5878
800A5878	bne    s0, zero, La5888 [$800a5888]
800A587C	nop

La5880:	; 800A5880
800A5880	jal    funca0b40 [$800a0b40]
A0 = 000b;

La5888:	; 800A5888
800A5888	beq    s1, zero, La589c [$800a589c]
800A588C	nop
V0 = w[S0 + 0000];
800A5894	j      La58ac [$800a58ac]
[S1 + 0000] = w(V0);

La589c:	; 800A589C
V0 = w[S0 + 0000];
800A58A0	nop
800A58A4	lui    at, $800e
[AT + 5768] = w(V0);

La58ac:	; 800A58AC
800A58AC	lui    v0, $800e
V0 = w[V0 + 5764];
A0 = S0;
800A58B8	lui    at, $800e
[AT + 5764] = w(A0);
800A58C0	jal    funca5b88 [$800a5b88]
[A0 + 0000] = w(V0);
800A58C8	addiu  v0, zero, $ffff (=-$1)
800A58CC	lui    at, $800e
[AT + 5820] = w(V0);

La58d4:	; 800A58D4
800A58D4	lui    a0, $800e
A0 = w[A0 + 5814];
800A58DC	nop
800A58E0	beq    a0, zero, La5900 [$800a5900]
V0 = 0;
800A58E8	lui    v1, $8011
V1 = w[V1 + 650c];
800A58F0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = A0 < V0;

La5900:	; 800A5900
V0 = A0 - V0;
800A5904	lui    at, $800e
[AT + 5814] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A591C	jr     ra 
800A5920	nop
////////////////////////////////
// funca5924
800A5924	lui    v0, $800e
V0 = w[V0 + 5820];
800A592C	addiu  sp, sp, $ffe8 (=-$18)
800A5930	bltz   v0, La5960 [$800a5960]
[SP + 0010] = w(RA);
800A5938	lui    v1, $8011
V1 = w[V1 + 650c];
800A5940	nop
V0 = V1 << 02;
V0 = V0 + V1;
800A594C	addiu  v0, v0, $ffff (=-$1)
800A5950	lui    at, $800e
[AT + 5814] = w(V0);
800A5958	jal    funcadd4c [$800add4c]
A0 = 0;

La5960:	; 800A5960
RA = w[SP + 0010];
SP = SP + 0018;
800A5968	jr     ra 
800A596C	nop
////////////////////////////////
// funca5970
800A5970	lui    v1, $800e
V1 = w[V1 + 5768];
800A5978	nop
800A597C	beq    v1, zero, La5994 [$800a5994]
V0 = 0;

loopa5984:	; 800A5984
V1 = w[V1 + 0000];
800A5988	nop
800A598C	bne    v1, zero, loopa5984 [$800a5984]
V0 = V0 + 0001;

La5994:	; 800A5994
V0 = V0 << 10;
800A5998	jr     ra 
V0 = V0 >> 10;
////////////////////////////////
// funca59a0
A0 = 0;
800A59A4	lui    a1, $800e
A1 = A1 + 5834;
V0 = A0 << 10;

loopa59b0:	; 800A59B0
V0 = V0 >> 0d;
V1 = V0 + A1;
800A59B8	lui    at, $800e
AT = AT + 582c;
AT = AT + V0;
[AT + 0000] = w(V1);
V0 = A0 + 0001;
A0 = V0;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 003f;
800A59DC	bne    v0, zero, loopa59b0 [$800a59b0]
V0 = A0 << 10;
V0 = V1 << 03;
800A59E8	lui    at, $800e
AT = AT + 582c;
AT = AT + V0;
[AT + 0000] = w(0);
800A59F8	lui    v0, $800e
V0 = V0 + 582c;
800A5A00	lui    at, $800e
[AT + 5a30] = w(V0);
800A5A08	lui    at, $800e
[AT + 5a2c] = w(0);
800A5A10	lui    at, $800e
[AT + 5a34] = w(0);
800A5A18	jr     ra 
800A5A1C	nop
////////////////////////////////
// funca5a20
800A5A20	lui    a1, $800e
A1 = w[A1 + 5764];
800A5A28	nop
800A5A2C	beq    a1, zero, La5a8c [$800a5a8c]
A2 = 0;
V0 = A0 << 10;
V1 = V0 >> 10;

loopa5a3c:	; 800A5A3C
V0 = h[A1 + 0004];
800A5A40	nop
800A5A44	beq    v0, v1, La5a60 [$800a5a60]
800A5A48	nop
A2 = A1;
A1 = w[A1 + 0000];
800A5A54	nop
800A5A58	bne    a1, zero, loopa5a3c [$800a5a3c]
800A5A5C	nop

La5a60:	; 800A5A60
800A5A60	beq    a1, zero, La5a8c [$800a5a8c]
800A5A64	nop
800A5A68	beq    a2, zero, La5a8c [$800a5a8c]
800A5A6C	nop
V0 = w[A1 + 0000];
800A5A74	lui    v1, $800e
V1 = w[V1 + 5764];
800A5A7C	lui    at, $800e
[AT + 5764] = w(A1);
[A2 + 0000] = w(V0);
[A1 + 0000] = w(V1);

La5a8c:	; 800A5A8C
800A5A8C	jr     ra 
V0 = A1;
////////////////////////////////
// funca5a94
800A5A94	lui    v1, $800e
V1 = w[V1 + 5768];
800A5A9C	nop
800A5AA0	beq    v1, zero, La5ad0 [$800a5ad0]
800A5AA4	nop
V0 = A0 << 10;
A0 = V0 >> 10;

loopa5ab0:	; 800A5AB0
V0 = h[V1 + 0004];
800A5AB4	nop
800A5AB8	beq    v0, a0, La5ad0 [$800a5ad0]
800A5ABC	nop
V1 = w[V1 + 0000];
800A5AC4	nop
800A5AC8	bne    v1, zero, loopa5ab0 [$800a5ab0]
800A5ACC	nop

La5ad0:	; 800A5AD0
800A5AD0	jr     ra 
V0 = 0 < V1;
////////////////////////////////
// funca5ad8
800A5AD8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A5AE4	lui    a0, $800e
A0 = w[A0 + 5a2c];
800A5AEC	nop
800A5AF0	beq    a0, zero, La5b2c [$800a5b2c]
[SP + 0014] = w(RA);
V1 = w[S0 + 0010];

loopa5afc:	; 800A5AFC
V0 = w[A0 + 0004];
800A5B00	nop
V0 = w[V0 + 0010];
800A5B08	nop
800A5B0C	beq    v0, v1, La5b24 [$800a5b24]
800A5B10	nop
A0 = w[A0 + 0000];
800A5B18	nop
800A5B1C	bne    a0, zero, loopa5afc [$800a5afc]
800A5B20	nop

La5b24:	; 800A5B24
800A5B24	bne    a0, zero, La5b74 [$800a5b74]
800A5B28	nop

La5b2c:	; 800A5B2C
800A5B2C	lui    v0, $800e
V0 = w[V0 + 5a30];
800A5B34	nop
800A5B38	bne    v0, zero, La5b48 [$800a5b48]
800A5B3C	nop
800A5B40	jal    funca0b40 [$800a0b40]
A0 = 0016;

La5b48:	; 800A5B48
800A5B48	lui    a0, $800e
A0 = w[A0 + 5a30];
800A5B50	lui    v0, $800e
V0 = w[V0 + 5a2c];
V1 = w[A0 + 0000];
[A0 + 0000] = w(V0);
800A5B60	lui    at, $800e
[AT + 5a2c] = w(A0);
[A0 + 0004] = w(S0);
800A5B6C	lui    at, $800e
[AT + 5a30] = w(V1);

La5b74:	; 800A5B74
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A5B80	jr     ra 
800A5B84	nop
////////////////////////////////
// funca5b88
800A5B88	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
800A5B90	lui    s0, $8011
S0 = w[S0 + 9d40];
[SP + 0014] = w(S1);
S1 = A0;
800A5BA0	beq    s0, zero, La5bf0 [$800a5bf0]
[SP + 0018] = w(RA);

loopa5ba8:	; 800A5BA8
V0 = hu[S0 + 0012];
V1 = hu[S0 + 0010];
V0 = V0 << 10;
V0 = V0 >> 12;
A0 = V0 << 03;
A0 = A0 + V0;
V1 = V1 << 10;
V1 = V1 >> 12;
V0 = h[S1 + 0004];
A0 = A0 + V1;
800A5BD0	bne    a0, v0, La5be0 [$800a5be0]
800A5BD4	nop
800A5BD8	jal    funca5ad8 [$800a5ad8]
A0 = S0;

La5be0:	; 800A5BE0
S0 = w[S0 + 0000];
800A5BE4	nop
800A5BE8	bne    s0, zero, loopa5ba8 [$800a5ba8]
800A5BEC	nop

La5bf0:	; 800A5BF0
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A5C00	jr     ra 
800A5C04	nop
////////////////////////////////



////////////////////////////////
// funca5c08()

A2 = A0;
A3 = 0;
V0 = w[A2];
T1 = A1;
V0 = A2 + V0;
T2 = V0 + 3;
A2 = A2 + 4;

La5c24:	; 800A5C24
    if( A3 == 0 )
    {
        if( A2 >= T2 )
        {
            return;
        }

        A3 = 8;
        T0 = bu[A2];
        A2 = A2 + 1;
    }

    if( A2 >= T2 )
    {
        return;
    }

    if( T0 & 1 )
    {
        [A1] = b(bu[A2]);
        A2 = A2 + 1;
        A1 = A1 + 1;
    }
    else
    {
        A0 = bu[A2];
        A2 = A2 + 1;
        V1 = bu[A2];
        A2 = A2 + 1;

        A0 = A0 | ((V1 & f0) << 04);
        A0 = A1 - ((A1 - T1 + fee - A0) & fff);
        V1 = A1 + (V1 & f);
        V0 = A0 < T1;
        V1 = V1 + 3;
        800A5CAC	beq    v0, zero, La5ce0 [$800a5ce0]

        loopa5cb4:	; 800A5CB4
            [A1] = b(0);
            A0 = A0 + 1;
            A1 = A1 + 1;
            V0 = A0 < T1;
        800A5CC0	bne    v0, zero, loopa5cb4 [$800a5cb4]

        800A5CC8	j      La5ce4 [$800a5ce4]

        loopa5cd0:	; 800A5CD0
            [A1] = b(bu[A0]);
            A0 = A0 + 1;
            A1 = A1 + 1;

            La5ce0:	; 800A5CE0
            La5ce4:	; 800A5CE4

            V0 = A1 < V1;
        800A5CE4	bne    v0, zero, loopa5cd0 [$800a5cd0]
    }

    T0 = T0 >> 1;
    A3 = A3 - 1;
800A5CF0	j      La5c24 [$800a5c24]
////////////////////////////////



////////////////////////////////
// funca5d00
800A5D00	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
800A5D0C	lui    v0, $800e
V0 = V0 + 5718;
A1 = A1 - V0;
A1 = A1 >> 03;
A2 = A1 << 01;
A2 = A2 + A1;
A2 = A2 << 03;
A2 = A2 - A1;
A2 = A2 << 0b;
V1 = 80109a38;
V1 = S1 - V1;
800A5D3C	lui    v0, $800e
V0 = w[V0 + 5714];
800A5D44	lui    a1, $800e
A1 = A1 + 5a38;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
A2 = A2 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = V0 << 04;
V0 = V0 + V1;
V1 = V0 << 08;
V0 = V0 + V1;
V1 = V0 << 10;
V0 = V0 + V1;
V0 = 0 - V0;
V0 = V0 >> 03;
S0 = V0 << 03;
S0 = S0 + V0;
S0 = S0 << 09;
S0 = S0 + A1;
V0 = hu[S1 + 0012];
V1 = hu[S1 + 0010];
V0 = V0 & 0003;
V0 = V0 << 02;
V1 = V1 & 0003;
V0 = V0 | V1;
V0 = V0 << 02;
V0 = V0 + A2;
A0 = w[V0 + 0000];
A1 = S0;
A0 = A0 >> 02;
A0 = A0 << 02;
800A5DC0	jal    funca5c08 [$800a5c08]
A0 = A2 + A0;
V0 = S0 + 0004;
[S1 + 0004] = w(V0);
V0 = hu[S0 + 0000];
800A5DD4	nop
[S1 + 0014] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S1 + 0004];
V1 = V1 << 02;
V1 = V1 + V0;
[S1 + 0008] = w(V1);
V0 = h[S0 + 0002];
800A5E00	nop
V0 = V0 << 03;
V0 = V0 + V1;
[S1 + 000c] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A5E20	jr     ra 
800A5E24	nop
////////////////////////////////
// funca5e28
800A5E28	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
800A5E30	lui    s0, $800e
S0 = w[S0 + 5a2c];
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
800A5E40	beq    s0, zero, La5f8c [$800a5f8c]
[SP + 0014] = w(S1);

loopa5e48:	; 800A5E48
V0 = w[S0 + 0004];
800A5E4C	nop
800A5E50	bne    v0, zero, La5e64 [$800a5e64]
S2 = S0;
800A5E58	jal    funca0b40 [$800a0b40]
A0 = 000c;
V0 = w[S0 + 0004];

La5e64:	; 800A5E64
800A5E64	lui    a1, $800e
A1 = w[A1 + 5764];
V1 = hu[V0 + 0012];
V0 = hu[V0 + 0010];
V1 = V1 << 10;
V1 = V1 >> 12;
A0 = V1 << 03;
A0 = A0 + V1;
V0 = V0 << 10;
V0 = V0 >> 12;
800A5E8C	beq    a1, zero, La5f6c [$800a5f6c]
A0 = A0 + V0;

loopa5e94:	; 800A5E94
V0 = h[A1 + 0004];
800A5E98	nop
800A5E9C	beq    v0, a0, La5eb4 [$800a5eb4]
800A5EA0	nop
A1 = w[A1 + 0000];
800A5EA8	nop
800A5EAC	bne    a1, zero, loopa5e94 [$800a5e94]
800A5EB0	nop

La5eb4:	; 800A5EB4
800A5EB4	beq    a1, zero, La5f6c [$800a5f6c]
800A5EB8	nop
A0 = w[S2 + 0004];
800A5EC0	jal    funca5d00 [$800a5d00]
S1 = 0;
800A5EC8	lui    s0, $8011
S0 = w[S0 + 9d40];
800A5ED0	nop
800A5ED4	beq    s0, zero, La5f08 [$800a5f08]
800A5ED8	nop
V0 = w[S2 + 0004];

loopa5ee0:	; 800A5EE0
800A5EE0	nop
800A5EE4	beq    s0, v0, La5f00 [$800a5f00]
800A5EE8	nop
S1 = S0;
S0 = w[S0 + 0000];
800A5EF4	nop
800A5EF8	bne    s0, zero, loopa5ee0 [$800a5ee0]
800A5EFC	nop

La5f00:	; 800A5F00
800A5F00	bne    s0, zero, La5f10 [$800a5f10]
800A5F04	nop

La5f08:	; 800A5F08
800A5F08	jal    funca0b40 [$800a0b40]
A0 = 0017;

La5f10:	; 800A5F10
800A5F10	beq    s1, zero, La5f24 [$800a5f24]
800A5F14	nop
V0 = w[S0 + 0000];
800A5F1C	j      La5f34 [$800a5f34]
[S1 + 0000] = w(V0);

La5f24:	; 800A5F24
V0 = w[S0 + 0000];
800A5F28	nop
800A5F2C	lui    at, $8011
[AT + 9d40] = w(V0);

La5f34:	; 800A5F34
800A5F34	lui    v0, $8011
V0 = w[V0 + 9d3c];
800A5F3C	nop
[S0 + 0000] = w(V0);
V1 = w[S2 + 0000];
800A5F48	lui    v0, $800e
V0 = w[V0 + 5a30];
800A5F50	lui    at, $8011
[AT + 9d3c] = w(S0);
800A5F58	lui    at, $800e
[AT + 5a30] = w(S2);
[S2 + 0000] = w(V0);
800A5F64	lui    at, $800e
[AT + 5a2c] = w(V1);

La5f6c:	; 800A5F6C
800A5F6C	lui    s0, $800e
S0 = w[S0 + 5a2c];
800A5F74	lui    v0, $800e
V0 = w[V0 + 5a34];
800A5F7C	beq    s0, zero, La5f8c [$800a5f8c]
800A5F80	nop
800A5F84	beq    v0, zero, loopa5e48 [$800a5e48]
800A5F88	nop

La5f8c:	; 800A5F8C
V0 = 0001;
800A5F90	lui    at, $800e
[AT + 5a34] = w(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A5FAC	jr     ra 
800A5FB0	nop
////////////////////////////////
// funca5fb4
800A5FB4
A3 = 0;
800A5FB8	lui    a0, $8011
A0 = w[A0 + 9d40];
800A5FC0	nop
800A5FC4	beq    a0, zero, La60d0 [$800a60d0]
A2 = 0;

loopa5fcc:	; 800A5FCC
V0 = hu[A0 + 0016];
800A5FD0	nop
V1 = V0 + 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0096;
800A5FE4	bne    v0, zero, La60bc [$800a60bc]
[A0 + 0016] = h(V1);
800A5FEC	beq    a2, zero, La6000 [$800a6000]
800A5FF0	nop
V0 = w[A0 + 0000];
800A5FF8	j      La6010 [$800a6010]
[A2 + 0000] = w(V0);

La6000:	; 800A6000
V0 = w[A0 + 0000];
800A6004	nop
800A6008	lui    at, $8011
[AT + 9d40] = w(V0);

La6010:	; 800A6010
800A6010	lui    v1, $800e
V1 = w[V1 + 5a2c];
800A6018	lui    v0, $8011
V0 = w[V0 + 9d38];
A1 = 0;
800A6024	lui    at, $8011
[AT + 9d38] = w(A0);
800A602C	beq    v1, zero, La6098 [$800a6098]
[A0 + 0000] = w(V0);

loopa6034:	; 800A6034
V0 = w[V1 + 0004];
800A6038	nop
800A603C	beq    v0, a0, La6058 [$800a6058]
800A6040	nop
A1 = V1;
V1 = w[V1 + 0000];
800A604C	nop
800A6050	bne    v1, zero, loopa6034 [$800a6034]
800A6054	nop

La6058:	; 800A6058
800A6058	beq    v1, zero, La6098 [$800a6098]
800A605C	nop
800A6060	beq    a1, zero, La6074 [$800a6074]
800A6064	nop
V0 = w[V1 + 0000];
800A606C	j      La6084 [$800a6084]
[A1 + 0000] = w(V0);

La6074:	; 800A6074
V0 = w[V1 + 0000];
800A6078	nop
800A607C	lui    at, $800e
[AT + 5a2c] = w(V0);

La6084:	; 800A6084
800A6084	lui    v0, $800e
V0 = w[V0 + 5a30];
800A608C	lui    at, $800e
[AT + 5a30] = w(V1);
[V1 + 0000] = w(V0);

La6098:	; 800A6098
800A6098	beq    a2, zero, La60ac [$800a60ac]
800A609C	nop
A0 = w[A2 + 0000];
800A60A4	j      La60c8 [$800a60c8]
800A60A8	nop

La60ac:	; 800A60AC
800A60AC	lui    a0, $8011
A0 = w[A0 + 9d40];
800A60B4	j      La60c8 [$800a60c8]
800A60B8	nop

La60bc:	; 800A60BC
A2 = A0;
A0 = w[A0 + 0000];
A3 = A3 + 0001;

La60c8:	; 800A60C8
800A60C8	bne    a0, zero, loopa5fcc [$800a5fcc]
800A60CC	nop

La60d0:	; 800A60D0
800A60D0	jr     ra 
V0 = A3;
////////////////////////////////
// funca60d8
800A60D8
A0 = 0;
A1 = 80109a50;

loopa60e4:	; 800A60E4
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = V0 + A1;
AT = 80109a38;
AT = AT + V0;
[AT + 0000] = w(V1);
V0 = A0 + 0001;
A0 = V0;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 001f;
800A6120	bne    v0, zero, loopa60e4 [$800a60e4]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
AT = 80109a38;
AT = AT + V0;
[AT + 0000] = w(0);
V0 = 80109a38;
800A6148	lui    at, $8011
[AT + 9d38] = w(V0);
800A6150	lui    at, $8011
[AT + 9d40] = w(0);
800A6158	lui    at, $8011
[AT + 9d3c] = w(0);
800A6160	jr     ra 
800A6164	nop
////////////////////////////////
// funca6168
800A6168	addiu  sp, sp, $ff20 (=-$e0)
[SP + 00c8] = w(S4);
S4 = A0;
[SP + 00b8] = w(S0);
S0 = A1;
[SP + 00d4] = w(S7);
S7 = A2;
[SP + 00d8] = w(RA);
[SP + 00d0] = w(S6);
[SP + 00cc] = w(S5);
[SP + 00c4] = w(S3);
[SP + 00c0] = w(S2);
[SP + 00bc] = w(S1);
800A619C	lui    a1, $800a
A1 = A1 + 01d8;
800A61A4	lwl    v0, $0003(a1)
800A61A8	lwr    v0, $0000(a1)
800A61AC	lwl    v1, $0007(a1)
800A61B0	lwr    v1, $0004(a1)
800A61B4	swl    v0, $0033(sp)
800A61B8	swr    v0, $0030(sp)
800A61BC	swl    v1, $0037(sp)
800A61C0	swr    v1, $0034(sp)
800A61C4	lui    a1, $800a
A1 = A1 + 01e0;
800A61CC	lwl    v0, $0003(a1)
800A61D0	lwr    v0, $0000(a1)
800A61D4	lwl    v1, $0007(a1)
800A61D8	lwr    v1, $0004(a1)
800A61DC	swl    v0, $003b(sp)
800A61E0	swr    v0, $0038(sp)
800A61E4	swl    v1, $003f(sp)
800A61E8	swr    v1, $003c(sp)
800A61EC	lui    a1, $800a
A1 = A1 + 01e8;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 00a0] = w(V0);
[SP + 00a4] = w(V1);
[SP + 00a8] = w(A0);
V0 = w[A1 + 000c];
800A6210	nop
[SP + 00ac] = w(V0);
A0 = SP + 0010;
800A621C	jal    $8003b32c
A1 = SP + 00a0;
800A6224	jal    $8003b51c
A0 = SP + 0010;
S3 = SP + 0038;
A0 = S3;
A1 = SP + 0010;
S0 = 0 - S0;
V0 = S0 + 0380;
800A6240	jal    $8003bf8c
[SP + 003a] = h(V0);
800A6248	jal    $8003b48c
A0 = SP + 0010;
S2 = SP + 0030;
A0 = S2;
A1 = SP + 0080;
S1 = SP + 00b0;
800A6260	jal    $8003bc6c
A2 = S1;
A0 = S3;
A1 = SP + 0010;
800A6270	addiu  s0, s0, $fc80 (=-$380)
800A6274	jal    $8003bf8c
[SP + 003a] = h(S0);
800A627C	jal    $8003b48c
A0 = SP + 0010;
A0 = S2;
A1 = SP + 0090;
800A628C	jal    $8003bc6c
A2 = S1;
V0 = w[S4 + 0000];
800A6298	addiu  s6, zero, $fffe (=-$2)
[SP + 0044] = w(0);
V0 = V0 & 1fff;
800A62A4	addiu  v0, v0, $f000 (=-$1000)
[SP + 0040] = w(V0);
V0 = w[S4 + 0008];
S4 = SP + 0050;
[SP + 0054] = w(0);
V0 = V0 & 1fff;
800A62BC	addiu  v0, v0, $f000 (=-$1000)
[SP + 0048] = w(V0);
800A62C4	addiu  s1, zero, $fffe (=-$2)

loopa62c8:	; 800A62C8
V0 = S6 << 10;
S2 = V0 >> 10;
800A62D0	bgez   s2, La62dc [$800a62dc]
V0 = S2;
V0 = 0 - V0;

La62dc:	; 800A62DC
S5 = V0 < 0002;
V0 = S2 << 02;
V0 = V0 + S2;
V0 = V0 << 02;
S3 = V0 + S7;
V0 = S1 << 10;

loopa62f4:	; 800A62F4
V1 = V0 >> 10;
800A62F8	bgez   v1, La6304 [$800a6304]
V0 = V1;
V0 = 0 - V0;

La6304:	; 800A6304
V0 = V0 < 0002;
800A6308	beq    v0, zero, La6328 [$800a6328]
A0 = SP + 0080;
800A6310	beq    s5, zero, La6328 [$800a6328]
V0 = V1 << 02;
V0 = S3 + V0;
V1 = 0001;
800A6320	j      La6394 [$800a6394]
[V0 + 0030] = w(V1);

La6328:	; 800A6328
A1 = S4;
S0 = S1 << 10;
S0 = S0 >> 10;
V1 = w[SP + 0040];
V0 = S0 << 0d;
V0 = V0 - V1;
V1 = w[SP + 0048];
A2 = SP + 0060;
[SP + 0050] = w(V0);
V0 = S2 << 0d;
V0 = V0 - V1;
800A6354	jal    $8003ba10
[SP + 0058] = w(V0);
A0 = SP + 0090;
A1 = S4;
800A6364	jal    $8003ba10
A2 = SP + 0070;
V1 = 0;
S0 = S0 << 02;
V0 = w[SP + 0064];
800A6378	nop
800A637C	bgez   v0, La6390 [$800a6390]
A0 = S3 + S0;
V0 = w[SP + 0074];
800A6388	nop
V1 = 0 < V0;

La6390:	; 800A6390
[A0 + 0030] = w(V1);

La6394:	; 800A6394
V0 = S1 + 0001;
S1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800A63A8	bne    v0, zero, loopa62f4 [$800a62f4]
V0 = S1 << 10;
V0 = S6 + 0001;
S6 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800A63C4	bne    v0, zero, loopa62c8 [$800a62c8]
800A63C8	addiu  s1, zero, $fffe (=-$2)
RA = w[SP + 00d8];
S7 = w[SP + 00d4];
S6 = w[SP + 00d0];
S5 = w[SP + 00cc];
S4 = w[SP + 00c8];
S3 = w[SP + 00c4];
S2 = w[SP + 00c0];
S1 = w[SP + 00bc];
S0 = w[SP + 00b8];
SP = SP + 00e0;
800A63F4	jr     ra 
800A63F8	nop
////////////////////////////////
// funca63fc
800A63FC
V0 = hu[A0 + 0010];
T0 = w[SP + 0010];
V1 = V0 - A1;
V0 = V1 << 10;
A1 = V0 >> 10;
V0 = A1 < 0013;
800A6414	bne    v0, zero, La6424 [$800a6424]
[A3 + 0000] = h(V1);
800A641C	j      La6430 [$800a6430]
800A6420	addiu  v0, v1, $ffdc (=-$24)

La6424:	; 800A6424
V0 = A1 < ffee;
800A6428	beq    v0, zero, La6434 [$800a6434]
V0 = V1 + 0024;

La6430:	; 800A6430
[A3 + 0000] = h(V0);

La6434:	; 800A6434
V0 = hu[A0 + 0012];
800A6438	nop
A2 = V0 - A2;
V0 = A2 << 10;
V1 = V0 >> 10;
V0 = V1 < 000f;
800A644C	bne    v0, zero, La645c [$800a645c]
[T0 + 0000] = h(A2);
800A6454	j      La6468 [$800a6468]
800A6458	addiu  v0, a2, $ffe4 (=-$1c)

La645c:	; 800A645C
V0 = V1 < fff2;
800A6460	beq    v0, zero, La646c [$800a646c]
V0 = A2 + 001c;

La6468:	; 800A6468
[T0 + 0000] = h(V0);

La646c:	; 800A646C
V0 = h[A3 + 0000];
800A6470	nop
800A6474	bgez   v0, La6480 [$800a6480]
800A6478	nop
V0 = 0 - V0;

La6480:	; 800A6480
V0 = V0 < 0003;
800A6484	beq    v0, zero, La64a4 [$800a64a4]
V1 = 0;
V0 = h[T0 + 0000];
800A6490	nop
800A6494	bgez   v0, La64a0 [$800a64a0]
800A6498	nop
V0 = 0 - V0;

La64a0:	; 800A64A0
V1 = V0 < 0003;

La64a4:	; 800A64A4
800A64A4	jr     ra 
V0 = V1;
////////////////////////////////
// funca64ac
800A64AC	addiu  sp, sp, $ff58 (=-$a8)
[SP + 0090] = w(S0);
S0 = A0;
[SP + 0094] = w(S1);
S1 = A1;
[SP + 00a0] = w(RA);
[SP + 009c] = w(S3);
800A64C8	jal    funca5fb4 [$800a5fb4]
[SP + 0098] = w(S2);
V0 = V0 < 0010;
800A64D4	beq    v0, zero, La6788 [$800a6788]
A0 = S0;
A1 = 0;
A2 = SP + 0080;
800A64E4	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = SP + 0082;
A0 = S0;
A1 = S1 << 10;
A1 = A1 >> 10;
800A64F8	jal    funca6168 [$800a6168]
A2 = SP + 0018;
800A6500	lui    s1, $8011
S1 = w[S1 + 9d3c];
800A6508	nop
800A650C	beq    s1, zero, La6570 [$800a6570]
A0 = S1;

loopa6514:	; 800A6514
A3 = SP + 0084;
A1 = h[SP + 0080];
A2 = h[SP + 0082];
V0 = SP + 0086;
800A6524	jal    funca63fc [$800a63fc]
[SP + 0010] = w(V0);
800A652C	beq    v0, zero, La6560 [$800a6560]
800A6530	nop
V1 = h[SP + 0086];
800A6538	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = SP + V0;
V0 = h[SP + 0084];
V1 = V1 + 0040;
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0008] = w(0);

La6560:	; 800A6560
S1 = w[S1 + 0000];
800A6564	nop
800A6568	bne    s1, zero, loopa6514 [$800a6514]
A0 = S1;

La6570:	; 800A6570
800A6570	lui    s1, $8011
S1 = w[S1 + 9d40];
800A6578	nop
800A657C	beq    s1, zero, La65e0 [$800a65e0]
A0 = S1;

loopa6584:	; 800A6584
A3 = SP + 0084;
A1 = h[SP + 0080];
A2 = h[SP + 0082];
V0 = SP + 0086;
800A6594	jal    funca63fc [$800a63fc]
[SP + 0010] = w(V0);
800A659C	beq    v0, zero, La65d0 [$800a65d0]
800A65A0	nop
V1 = h[SP + 0086];
800A65A8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = SP + V0;
V0 = h[SP + 0084];
V1 = V1 + 0040;
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0008] = w(0);

La65d0:	; 800A65D0
S1 = w[S1 + 0000];
800A65D4	nop
800A65D8	bne    s1, zero, loopa6584 [$800a6584]
A0 = S1;

La65e0:	; 800A65E0
[SP + 0086] = h(0);

La65e4:	; 800A65E4
[SP + 0084] = h(0);

loopa65e8:	; 800A65E8
V0 = h[SP + 0086];
A0 = h[SP + 0084];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = SP + 0018;
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0000];
800A6610	nop
800A6614	beq    v0, zero, La6740 [$800a6740]
800A6618	nop
V0 = hu[SP + 0080];
800A6620	nop
A0 = A0 + V0;
800A6628	addiu  v0, a0, $fffe (=-$2)
S3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
800A6638	bgez   v0, La6648 [$800a6648]
V0 = V0 < 0024;
800A6640	j      La6654 [$800a6654]
S3 = A0 + 0022;

La6648:	; 800A6648
800A6648	bne    v0, zero, La6654 [$800a6654]
800A664C	nop
800A6650	addiu  s3, a0, $ffda (=-$26)

La6654:	; 800A6654
V1 = hu[SP + 0086];
V0 = hu[SP + 0082];
800A665C	nop
V1 = V1 + V0;
800A6664	addiu  v0, v1, $fffe (=-$2)
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
800A6674	bgez   v0, La6684 [$800a6684]
V0 = V0 < 001c;
800A667C	j      La6690 [$800a6690]
S2 = V1 + 001a;

La6684:	; 800A6684
800A6684	bne    v0, zero, La6690 [$800a6690]
800A6688	nop
800A668C	addiu  s2, v1, $ffe2 (=-$1e)

La6690:	; 800A6690
800A6690	jal    funca67a8 [$800a67a8]
800A6694	nop
S1 = V0;
800A669C	beq    s1, zero, La6740 [$800a6740]
V0 = S2 << 10;
V0 = V0 >> 12;
V1 = V0 << 03;
V1 = V1 + V0;
V0 = S3 << 10;
V0 = V0 >> 12;
V1 = V1 + V0;
V0 = V1 << 10;
S0 = V0 >> 10;
A0 = S0;
[S1 + 0012] = h(S2);
S2 = V1;
800A66D0	jal    funca5a20 [$800a5a20]
[S1 + 0010] = h(S3);
800A66D8	beq    v0, zero, La66f0 [$800a66f0]
800A66DC	nop
800A66E0	jal    funca5ad8 [$800a5ad8]
A0 = S1;
800A66E8	j      La6740 [$800a6740]
800A66EC	nop

La66f0:	; 800A66F0
800A66F0	jal    funca5a94 [$800a5a94]
A0 = S0;
800A66F8	bne    v0, zero, La6740 [$800a6740]
800A66FC	nop
800A6700	lui    v0, $800e
V0 = w[V0 + 580c];
800A6708	nop
800A670C	bne    v0, zero, La671c [$800a671c]
800A6710	nop
800A6714	jal    funca0b40 [$800a0b40]
A0 = 000f;

La671c:	; 800A671C
800A671C	lui    a0, $800e
A0 = w[A0 + 580c];
800A6724	nop
V0 = w[A0 + 0000];
[A0 + 0004] = h(S2);
800A6730	lui    at, $800e
[AT + 580c] = w(V0);
800A6738	jal    funca5208 [$800a5208]
800A673C	nop

La6740:	; 800A6740
V0 = hu[SP + 0084];
800A6744	nop
V0 = V0 + 0001;
[SP + 0084] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0005;
800A675C	bne    v0, zero, loopa65e8 [$800a65e8]
800A6760	nop
V0 = hu[SP + 0086];
800A6768	nop
V0 = V0 + 0001;
[SP + 0086] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0005;
800A6780	bne    v0, zero, La65e4 [$800a65e4]
800A6784	nop

La6788:	; 800A6788
RA = w[SP + 00a0];
S3 = w[SP + 009c];
S2 = w[SP + 0098];
S1 = w[SP + 0094];
S0 = w[SP + 0090];
SP = SP + 00a8;
800A67A0	jr     ra 
800A67A4	nop
////////////////////////////////
// funca67a8
800A67A8	lui    v0, $8011
V0 = w[V0 + 9d38];
800A67B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
800A67BC	beq    v0, zero, La67e0 [$800a67e0]
[SP + 0014] = w(RA);
S0 = V0;
V0 = w[S0 + 0000];
800A67CC	nop
800A67D0	lui    at, $8011
[AT + 9d38] = w(V0);
800A67D8	j      La684c [$800a684c]
800A67DC	nop

La67e0:	; 800A67E0
800A67E0	lui    v0, $8011
V0 = w[V0 + 9d3c];
800A67E8	nop
800A67EC	beq    v0, zero, La684c [$800a684c]
800A67F0	nop
S0 = V0;
V0 = w[S0 + 0000];
800A67FC	nop
800A6800	beq    v0, zero, La6824 [$800a6824]
V1 = 0;

loopa6808:	; 800A6808
V1 = S0;
S0 = w[S0 + 0000];
800A6810	nop
V0 = w[S0 + 0000];
800A6818	nop
800A681C	bne    v0, zero, loopa6808 [$800a6808]
800A6820	nop

La6824:	; 800A6824
800A6824	beq    v1, zero, La6834 [$800a6834]
800A6828	nop
800A682C	j      La683c [$800a683c]
[V1 + 0000] = w(0);

La6834:	; 800A6834
800A6834	lui    at, $8011
[AT + 9d3c] = w(0);

La683c:	; 800A683C
A0 = h[S0 + 0010];
A1 = h[S0 + 0012];
800A6844	jal    funca9064 [$800a9064]
800A6848	nop

La684c:	; 800A684C
800A684C	beq    s0, zero, La6870 [$800a6870]
V0 = S0;
800A6854	lui    v0, $8011
V0 = w[V0 + 9d40];
800A685C	lui    at, $8011
[AT + 9d40] = w(S0);
[S0 + 0016] = h(0);
[S0 + 0000] = w(V0);
V0 = S0;

La6870:	; 800A6870
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A687C	jr     ra 
800A6880	nop
////////////////////////////////



////////////////////////////////
// wm_extract_loop_coords_top_bottom_parts()

if( A2 != 0 )
{
    [A2 + 0] = h(w[A0 + 0] >> d);

    if( hu[A2 + 0] < 0 )
    {
        [A2 + 0] = h(hu[A2 + 0] + 24);
    }
    else if( V0 >= 24 )
    {
        [A2 + 0] = h(hu[A2 + 0] - 24);
    }
}

if( A3 != 0 )
{
    [A3 + 0] = h(w[A0 + 8] >> d);

    if( hu[A3 + 0] < 0 )
    {
        [A3 + 0] = h(hu[A3 + 0] + 1c);
    }
    else if( V0 >= 1c )
    {
        [A3 + 0] = h(hu[A3 + 0] - 1c);
    }
}

if( A1 != 0 )
{
    [A1 + 0] = h(hu[A0 + 0] & 1fff);
    [A1 + 2] = h(0);
    [A1 + 4] = h(hu[A0 + 8] & 1fff);
}
////////////////////////////////



////////////////////////////////
// wm_loop_coords_around_world()

coords = A0;

if( coords == 0 )
{
    return;
}

if( w[coords + 0] > 47fff )
{
    [coords + 0] = w(w[coords + 0] - 48000);
}
else if( w[coords + 0] < 0 )
{
    [coords + 0] = w(w[coords + 0] + 48000);
}

if( w[coords + 8] > 37fff )
{
    [coords + 8] = w(w[coords + 8] - 38000);
}
else if( w[coords + 8] < 0 )
{
    [coords + 8] = w(w[coords + 8] + 38000);
}
////////////////////////////////



////////////////////////////////
// funca6994

S1 = A0;
S0 = A1;

800A69A8	jal    funca1db0 [$800a1db0]

V1 = 0002;
800A69B4	beq    v0, v1, La6b74 [$800a6b74]

800A69BC	bgez   s0, La69d4 [$800a69d4]

[800e56f8] = w(0);
800A69CC	j      La6a00 [$800a6a00]


La69d4:	; 800A69D4
V0 = w[800e5a34];
800A69E0	beq    v0, zero, La6a00 [$800a6a00]

V0 = w[800e56f8];
V0 = S0 | V0;
[800e56f8] = w(V0);

La6a00:	; 800A6A00
V0 = w[800e56f8];
800A6A0C	beq    v0, zero, La6b48 [$800a6b48]
800A6A10	lui    v0, $0002
A1 = 80109d44;
V1 = w[S1 + 0000];
A0 = w[A1 + 0000];
V0 = V0 | 4000;
V1 = V1 - A0;
V0 = V0 < V1;
800A6A30	bne    v0, zero, La6a4c [$800a6a4c]
800A6A34	lui    v0, $0004
800A6A38	lui    v0, $fffd
V0 = V0 | c000;
V0 = V1 < V0;
800A6A44	beq    v0, zero, La6a58 [$800a6a58]
800A6A48	lui    v0, $fffb

La6a4c:	; 800A6A4C
V0 = V0 | 8000;
V0 = A0 + V0;
[A1 + 0000] = w(V0);

La6a58:	; 800A6A58
800A6A58	lui    v0, $0001
A1 = 80109d4c;
V1 = w[S1 + 0008];
A0 = w[A1 + 0000];
V0 = V0 | c000;
V1 = V1 - A0;
V0 = V0 < V1;
800A6A78	bne    v0, zero, La6a94 [$800a6a94]
800A6A7C	lui    v0, $0003
800A6A80	lui    v0, $fffe
V0 = V0 | 4000;
V0 = V1 < V0;
800A6A8C	beq    v0, zero, La6aa0 [$800a6aa0]
800A6A90	lui    v0, $fffc

La6a94:	; 800A6A94
V0 = V0 | 8000;
V0 = A0 + V0;
[A1 + 0000] = w(V0);

La6aa0:	; 800A6AA0
S0 = 80109d44;
V1 = w[S0 + 0000];
A0 = w[S1 + 0000];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
800A6ABC	lui    a0, $8011
A0 = w[A0 + 9d4c];
V0 = V0 >> 02;
[S0 + 0000] = w(V0);
V1 = w[S1 + 0008];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = V0 >> 02;
[80109d4c] = w(V0);
A0 = S0;

wm_loop_coords_around_world();

V0 = w[S1 + 0000];
S0 = w[S0 + 0000];
800A6AF8	nop
A1 = V0 - S0;
800A6B00	bgtz   a1, La6b0c [$800a6b0c]
800A6B04	nop
A1 = S0 - V0;

La6b0c:	; 800A6B0C
V1 = w[S1 + 0008];
800A6B10	lui    a2, $8011
A2 = w[A2 + 9d4c];
800A6B18	nop
V0 = V1 - A2;
800A6B20	bgtz   v0, La6b30 [$800a6b30]
V0 = A1 + V0;
V0 = A2 - V1;
V0 = A1 + V0;

La6b30:	; 800A6B30
V0 = V0 < 000b;
V0 = V0 ^ 0001;
800A6B38	lui    at, $800e
[AT + 56f8] = w(V0);
800A6B40	j      La6b74 [$800a6b74]
800A6B44	nop

La6b48:	; 800A6B48
A1 = 80109d44;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 000c];
800A6B6C	nop
[A1 + 000c] = w(V0);

La6b74:	; 800A6B74
////////////////////////////////



////////////////////////////////
// funca6b8c

A2 = A0;
800A6B90	beq    a2, zero, La6bc4 [$800a6bc4]

A1 = 80109d44;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
V0 = w[A1 + 000c];
[A2 + 000c] = w(V0);

La6bc4:	; 800A6BC4
////////////////////////////////



////////////////////////////////
// funca6bcc
800A6BCC	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
800A6BD4	beq    a1, zero, La6bf0 [$800a6bf0]
[SP + 0010] = w(RA);
A0 = 80109d44;
A2 = 0;
A3 = 0;
wm_extract_loop_coords_top_bottom_parts();

La6bf0:	; 800A6BF0
RA = w[SP + 0010];
SP = SP + 0018;
800A6BF8	jr     ra 
800A6BFC	nop
////////////////////////////////



////////////////////////////////
// funca6c00
800A6C00	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A6C0C	jal    funca1db0 [$800a1db0]
S0 = A0;
V1 = 0002;
800A6C18	beq    v0, v1, La6c28 [$800a6c28]
800A6C1C	nop
800A6C20	jal    funca1fac [$800a1fac]
A0 = S0;

La6c28:	; 800A6C28
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A6C34	jr     ra 
800A6C38	nop
////////////////////////////////



////////////////////////////////
// funca6c3c
800A6C3C	addiu  sp, sp, $ff88 (=-$78)
[SP + 006c] = w(S7);
S7 = A0;
[SP + 0058] = w(S2);
S2 = A2;
[SP + 005c] = w(S3);
S3 = A3;
[SP + 0068] = w(S6);
S6 = 0;
A0 = SP + 0020;
[SP + 0074] = w(RA);
[SP + 0070] = w(FP);
[SP + 0064] = w(S5);
[SP + 0060] = w(S4);
[SP + 0054] = w(S1);
[SP + 0050] = w(S0);
800A6C7C	jal    funcaa0e0 [$800aa0e0]
[SP + 0030] = w(A1);
800A6C84	jal    funca9134 [$800a9134]
S0 = S2;
800A6C8C	jal    funca9154 [$800a9154]
[SP + 0040] = w(V0);
800A6C94	jal    funcbc1ac [$800bc1ac]
[SP + 0038] = w(V0);
S1 = S3;
V1 = 0002;
800A6CA4	bne    v0, v1, La6e34 [$800a6e34]
S4 = 0;
800A6CAC	jal    funca9240 [$800a9240]
800A6CB0	nop
800A6CB4	beq    v0, zero, La6e34 [$800a6e34]
V0 = S2 << 10;
S5 = V0 >> 10;
FP = S3 << 10;
S2 = w[SP + 0030];
S3 = 0;

loopa6ccc:	; 800A6CCC
T0 = w[SP + 0030];
V0 = 0001;
800A6CD4	beq    v0, zero, La6dbc [$800a6dbc]
S1 = T0 + S3;
S4 = FP >> 10;
S0 = S1;

loopa6ce4:	; 800A6CE4
V1 = h[S0 + 0024];
V0 = 0001;
800A6CEC	bne    v1, v0, La6da8 [$800a6da8]
800A6CF0	nop
V0 = h[S0 + 0020];
800A6CF8	nop
800A6CFC	bne    v0, s5, La6d9c [$800a6d9c]
800A6D00	nop
V0 = h[S0 + 0022];
800A6D08	nop
800A6D0C	bne    v0, s4, La6d9c [$800a6d9c]
A0 = S7;
A2 = w[SP + 0040];
A1 = S1 + 0010;
[S0 + 0018] = w(S7);
V0 = hu[SP + 0024];
A3 = S1 + 0028;
[S0 + 0028] = h(V0);
V0 = S1 + 001c;
[SP + 0010] = w(V0);
V0 = S1 + 002a;
[SP + 0014] = w(V0);
V0 = bu[SP + 0038];
800A6D40	jal    funca19fc [$800a19fc]
[SP + 0018] = w(V0);
800A6D48	beq    v0, zero, La6d94 [$800a6d94]
V0 = 0003;
A0 = h[S0 + 0028];
V1 = w[SP + 0024];
800A6D58	nop
V0 = A0 - V1;
800A6D60	blez   v0, La6d78 [$800a6d78]
V0 = V0 < 00c8;
800A6D68	bne    v0, zero, La6d88 [$800a6d88]
V0 = 0002;
800A6D70	j      La6d94 [$800a6d94]
V0 = 0003;

La6d78:	; 800A6D78
V0 = V1 - A0;
V0 = V0 < 00c8;
800A6D80	beq    v0, zero, La6d90 [$800a6d90]
V0 = 0002;

La6d88:	; 800A6D88
800A6D88	j      La6da8 [$800a6da8]
[S0 + 0024] = h(V0);

La6d90:	; 800A6D90
V0 = 0003;

La6d94:	; 800A6D94
800A6D94	j      La6da8 [$800a6da8]
[S0 + 0024] = h(V0);

La6d9c:	; 800A6D9C
800A6D9C	bne    s6, zero, La6da8 [$800a6da8]
800A6DA0	nop
S6 = S0;

La6da8:	; 800A6DA8
S1 = S1 + 0030;
V0 = S2 + 00f0;
V0 = S1 < V0;
800A6DB4	bne    v0, zero, loopa6ce4 [$800a6ce4]
S0 = S0 + 0030;

La6dbc:	; 800A6DBC
V1 = h[S2 + 0024];
V0 = 0002;
800A6DC4	bne    v1, v0, La6e0c [$800a6e0c]
A0 = 0;
V0 = h[S2 + 0054];
800A6DD0	nop
800A6DD4	bne    v0, v1, La6e0c [$800a6e0c]
800A6DD8	nop
V1 = h[S2 + 0084];
800A6DE0	nop
800A6DE4	bne    v1, v0, La6e0c [$800a6e0c]
800A6DE8	nop
V0 = h[S2 + 00b4];
800A6DF0	nop
800A6DF4	bne    v0, v1, La6e0c [$800a6e0c]
800A6DF8	nop
V0 = h[S2 + 00e4];
800A6E00	nop
V0 = V0 ^ 0002;
A0 = V0 < 0001;

La6e0c:	; 800A6E0C
800A6E0C	bne    s3, zero, La6e1c [$800a6e1c]
800A6E10	nop
800A6E14	bne    a0, zero, La6f8c [$800a6f8c]
V0 = S6;

La6e1c:	; 800A6E1C
S3 = S3 + 00f0;
V0 = S3 < 0780;
800A6E24	bne    v0, zero, loopa6ccc [$800a6ccc]
S2 = S2 + 00f0;
800A6E2C	j      La6f8c [$800a6f8c]
V0 = S6;

La6e34:	; 800A6E34
V0 = S0 << 10;
FP = V0 >> 10;
S1 = S1 << 10;
V0 = S4 << 04;
V0 = V0 - S4;
V0 = V0 << 04;
T0 = w[SP + 0030];
S3 = V0;
[SP + 0048] = w(S1);
S2 = V0 + T0;

loopa6e5c:	; 800A6E5C
T0 = w[SP + 0030];
V0 = 0001;
800A6E64	beq    v0, zero, La6f18 [$800a6f18]
S1 = T0 + S3;
T0 = w[SP + 0048];
S4 = S2 + 00f0;
S0 = S1;
S5 = T0 >> 10;

loopa6e7c:	; 800A6E7C
V1 = h[S0 + 0024];
V0 = 0001;
800A6E84	bne    v1, v0, La6f08 [$800a6f08]
800A6E88	nop
V0 = h[S0 + 0020];
800A6E90	nop
800A6E94	bne    v0, fp, La6efc [$800a6efc]
800A6E98	nop
V0 = h[S0 + 0022];
800A6EA0	nop
800A6EA4	bne    v0, s5, La6efc [$800a6efc]
A0 = S7;
A2 = w[SP + 0040];
A1 = S1 + 0010;
[S0 + 0018] = w(S7);
V0 = hu[SP + 0024];
A3 = S1 + 0028;
[S0 + 0028] = h(V0);
V0 = S1 + 001c;
[SP + 0010] = w(V0);
V0 = S1 + 002a;
[SP + 0014] = w(V0);
V0 = bu[SP + 0038];
800A6ED8	jal    funca19fc [$800a19fc]
[SP + 0018] = w(V0);
800A6EE0	beq    v0, zero, La6ef0 [$800a6ef0]
V0 = 0002;
800A6EE8	j      La6f08 [$800a6f08]
[S0 + 0024] = h(V0);

La6ef0:	; 800A6EF0
V0 = 0003;
800A6EF4	j      La6f08 [$800a6f08]
[S0 + 0024] = h(V0);

La6efc:	; 800A6EFC
800A6EFC	bne    s6, zero, La6f08 [$800a6f08]
800A6F00	nop
S6 = S0;

La6f08:	; 800A6F08
S1 = S1 + 0030;
V0 = S1 < S4;
800A6F10	bne    v0, zero, loopa6e7c [$800a6e7c]
S0 = S0 + 0030;

La6f18:	; 800A6F18
V1 = h[S2 + 0024];
V0 = 0002;
800A6F20	bne    v1, v0, La6f68 [$800a6f68]
A0 = 0;
V0 = h[S2 + 0054];
800A6F2C	nop
800A6F30	bne    v0, v1, La6f68 [$800a6f68]
800A6F34	nop
V1 = h[S2 + 0084];
800A6F3C	nop
800A6F40	bne    v1, v0, La6f68 [$800a6f68]
800A6F44	nop
V0 = h[S2 + 00b4];
800A6F4C	nop
800A6F50	bne    v0, v1, La6f68 [$800a6f68]
800A6F54	nop
V0 = h[S2 + 00e4];
800A6F5C	nop
V0 = V0 ^ 0002;
A0 = V0 < 0001;

La6f68:	; 800A6F68
800A6F68	bne    s3, zero, La6f78 [$800a6f78]
800A6F6C	nop
800A6F70	bne    a0, zero, La6f8c [$800a6f8c]
V0 = S6;

La6f78:	; 800A6F78
S3 = S3 + 00f0;
V0 = S3 < 0780;
800A6F80	bne    v0, zero, loopa6e5c [$800a6e5c]
S2 = S2 + 00f0;
V0 = S6;

La6f8c:	; 800A6F8C
RA = w[SP + 0074];
FP = w[SP + 0070];
S7 = w[SP + 006c];
S6 = w[SP + 0068];
S5 = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0078;
800A6FB8	jr     ra 
800A6FBC	nop
////////////////////////////////



////////////////////////////////
// funca6fc0
800A6FC0	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0040] = w(S0);
S0 = A0;
[SP + 0044] = w(S1);
S1 = A1;
[SP + 004c] = w(S3);
S3 = A2;
[SP + 0048] = w(S2);
S2 = A3;
A0 = S3;
[SP + 0050] = w(RA);
800A6FEC	jal    $8003bf8c
A1 = SP + 0010;
800A6FF4	jal    $8003b48c
A0 = SP + 0010;
T4 = S1;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800A7008	nop
800A700C	nop
800A7010	gte_func18t0,r11r12
V0 = SP + 0030;
T4 = V0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A0 = w[SP + 0038];
A1 = w[SP + 003c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
A0 = S0;
A1 = S0 + 0010;
A2 = S0 + 0020;
A3 = S0 + 0022;
wm_extract_loop_coords_top_bottom_parts();

A0 = S0 + 0030;
A1 = S0 + 0040;
S1 = 0001;
[S0 + 0024] = h(S1);
[S0 + 0028] = h(0);
[S0 + 001c] = w(0);
V0 = hu[S3 + 0002];
A2 = S0 + 0050;
[S0 + 0026] = h(V0);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A3 = w[SP + 0038];
T0 = w[SP + 003c];
[S0 + 0030] = w(V0);
[S0 + 0034] = w(V1);
[S0 + 0038] = w(A3);
[S0 + 003c] = w(T0);
V0 = w[S0 + 0030];
A3 = S0 + 0052;
V0 = V0 - S2;
800A70AC	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
[S0 + 0030] = w(V0);
A0 = S0 + 0060;
A1 = S0 + 0070;
[S0 + 0054] = h(S1);
[S0 + 0058] = h(0);
[S0 + 004c] = w(0);
V0 = hu[S3 + 0002];
A2 = S0 + 0080;
[S0 + 0056] = h(V0);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A3 = w[SP + 0038];
T0 = w[SP + 003c];
[S0 + 0060] = w(V0);
[S0 + 0064] = w(V1);
[S0 + 0068] = w(A3);
[S0 + 006c] = w(T0);
V0 = w[S0 + 0060];
A3 = S0 + 0082;
V0 = S2 + V0;
800A7100	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
[S0 + 0060] = w(V0);
A0 = S0 + 0090;
A1 = S0 + 00a0;
[S0 + 0084] = h(S1);
[S0 + 0088] = h(0);
[S0 + 007c] = w(0);
V0 = hu[S3 + 0002];
A2 = S0 + 00b0;
[S0 + 0086] = h(V0);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A3 = w[SP + 0038];
T0 = w[SP + 003c];
[S0 + 0090] = w(V0);
[S0 + 0094] = w(V1);
[S0 + 0098] = w(A3);
[S0 + 009c] = w(T0);
V0 = w[S0 + 0098];
A3 = S0 + 00b2;
V0 = V0 - S2;
800A7154	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
[S0 + 0098] = w(V0);
A0 = S0 + 00c0;
A1 = S0 + 00d0;
[S0 + 00b4] = h(S1);
[S0 + 00b8] = h(0);
[S0 + 00ac] = w(0);
V0 = hu[S3 + 0002];
A2 = S0 + 00e0;
[S0 + 00b6] = h(V0);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A3 = w[SP + 0038];
T0 = w[SP + 003c];
[S0 + 00c0] = w(V0);
[S0 + 00c4] = w(V1);
[S0 + 00c8] = w(A3);
[S0 + 00cc] = w(T0);
V0 = w[S0 + 00c8];
A3 = S0 + 00e2;
S2 = S2 + V0;
800A71A8	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
[S0 + 00c8] = w(S2);
[S0 + 00e4] = h(S1);
[S0 + 00e8] = h(0);
[S0 + 00dc] = w(0);
V0 = hu[S3 + 0002];
800A71C0	nop
[S0 + 00e6] = h(V0);
RA = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
800A71E0	jr     ra 
800A71E4	nop
////////////////////////////////



////////////////////////////////
// funca71e8
800A71E8	addiu  sp, sp, $ef98 (=-$1068)
T0 = A0;
[SP + 1060] = w(FP);
FP = A1;
[SP + 105c] = w(S7);
S7 = 0;
[SP + 1054] = w(S5);
S5 = 0;
[SP + 1050] = w(S4);
S4 = 0;
800A7210	lui    v0, $fffd
[SP + 1064] = w(RA);
[SP + 1058] = w(S6);
[SP + 104c] = w(S3);
[SP + 1048] = w(S2);
[SP + 1044] = w(S1);
[SP + 1040] = w(S0);
[SP + 0f42] = h(0);
A0 = w[A2 + 0000];
V1 = w[T0 + 0000];
V0 = V0 | c000;
800A723C	lui    at, $8011
[AT + 9d58] = w(0);
S0 = A0 - V1;
V0 = S0 < V0;
800A724C	beq    v0, zero, La725c [$800a725c]
[SP + 1010] = h(A3);
800A7254	j      La7270 [$800a7270]
800A7258	lui    v0, $0004

La725c:	; 800A725C
800A725C	lui    v0, $0002
V0 = V0 | 3fff;
V0 = V0 < S0;
800A7268	beq    v0, zero, La7278 [$800a7278]
800A726C	lui    v0, $fffb

La7270:	; 800A7270
V0 = V0 | 8000;
S0 = S0 + V0;

La7278:	; 800A7278
800A7278	lui    v0, $fffe
[SP + 0f40] = h(S0);
A0 = w[A2 + 0008];
V1 = w[T0 + 0008];
V0 = V0 | 4000;
S0 = A0 - V1;
V0 = S0 < V0;
800A7294	bne    v0, zero, La72b0 [$800a72b0]
800A7298	lui    v0, $0003
800A729C	lui    v0, $0001
V0 = V0 | bfff;
V0 = V0 < S0;
800A72A8	beq    v0, zero, La72b8 [$800a72b8]
800A72AC	lui    v0, $fffc

La72b0:	; 800A72B0
V0 = V0 | 8000;
S0 = S0 + V0;

La72b8:	; 800A72B8
A0 = SP + 0f78;
A1 = T0;
800A72C0	jal    $8003b32c
[SP + 0f44] = h(S0);
A0 = FP;
A1 = SP + 0f58;
A2 = SP + 1000;
A3 = SP + 1002;
[SP + 0f4c] = h(0);
800A72DC	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
[SP + 0f48] = h(0);
A0 = FP;
800A72E8	jal    funca6994 [$800a6994]
A1 = 0;
S0 = SP + 0f68;
800A72F4	jal    funca6b8c [$800a6b8c]
A0 = S0;
A0 = S0;
A1 = SP + 0f60;
A2 = SP + 1004;
800A7308	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = SP + 1006;
V1 = h[SP + 1004];
V0 = h[SP + 1000];
A0 = V1;
V1 = V1 - V0;
V0 = V1 < 0013;
800A7324	bne    v0, zero, La7334 [$800a7334]
V0 = V1 < ffee;
800A732C	j      La733c [$800a733c]
800A7330	addiu  v0, a0, $ffdc (=-$24)

La7334:	; 800A7334
800A7334	beq    v0, zero, La7340 [$800a7340]
V0 = A0 + 0024;

La733c:	; 800A733C
[SP + 1004] = h(V0);

La7340:	; 800A7340
V1 = h[SP + 1006];
V0 = h[SP + 1002];
A0 = V1;
V1 = V1 - V0;
V0 = V1 < 000f;
800A7354	bne    v0, zero, La7364 [$800a7364]
V0 = V1 < fff2;
800A735C	j      La736c [$800a736c]
800A7360	addiu  v0, a0, $ffe4 (=-$1c)

La7364:	; 800A7364
800A7364	beq    v0, zero, La7370 [$800a7370]
V0 = A0 + 001c;

La736c:	; 800A736C
[SP + 1006] = h(V0);

La7370:	; 800A7370
A0 = h[SP + 1004];
V1 = h[SP + 1000];
800A7378	nop
V0 = V1 < A0;
800A7380	beq    v0, zero, La7394 [$800a7394]
800A7384	nop
V0 = hu[SP + 0f60];
800A738C	j      La73ac [$800a73ac]
V0 = V0 + 2000;

La7394:	; 800A7394
V0 = A0 < V1;
800A7398	beq    v0, zero, La73b0 [$800a73b0]
800A739C	nop
V0 = hu[SP + 0f60];
800A73A4	nop
800A73A8	addiu  v0, v0, $e000 (=-$2000)

La73ac:	; 800A73AC
[SP + 0f60] = h(V0);

La73b0:	; 800A73B0
A0 = h[SP + 1006];
V1 = h[SP + 1002];
800A73B8	nop
V0 = V1 < A0;
800A73C0	beq    v0, zero, La73d4 [$800a73d4]
800A73C4	nop
V0 = hu[SP + 0f64];
800A73CC	j      La73ec [$800a73ec]
V0 = V0 + 2000;

La73d4:	; 800A73D4
V0 = A0 < V1;
800A73D8	beq    v0, zero, La73f0 [$800a73f0]
800A73DC	nop
V0 = hu[SP + 0f64];
800A73E4	nop
800A73E8	addiu  v0, v0, $e000 (=-$2000)

La73ec:	; 800A73EC
[SP + 0f64] = h(V0);

La73f0:	; 800A73F0
[SP + 0f4a] = h(0);
800A73F4	jal    $8003b51c
A0 = SP + 0f78;
800A73FC	jal    funca9174 [$800a9174]
S0 = 00c8;
V1 = 0005;
800A7408	bne    v0, v1, La7414 [$800a7414]
A0 = 0;
S0 = 015e;

La7414:	; 800A7414
800A7414	lui    v1, $8011
V1 = w[V1 + 9d64];
V0 = 0001;
800A7420	beq    v1, v0, La743c [$800a743c]
800A7424	nop
800A7428	lui    v0, $8011
V0 = w[V0 + 9d6c];
800A7430	nop
800A7434	beq    v0, zero, La7444 [$800a7444]
S1 = SP + 0018;

La743c:	; 800A743C
A0 = 0001;
S1 = SP + 0018;

La7444:	; 800A7444
V0 = 0500;
V0 = V0 << A0;
S2 = V0 >> 03;
V1 = SP + 0798;
V0 = S1 < V1;
800A7458	beq    v0, zero, La7490 [$800a7490]
A0 = S1;
S3 = V1;

loopa7464:	; 800A7464
A1 = SP + 0f40;
A2 = SP + 0f48;
800A746C	jal    funca6fc0 [$800a6fc0]
A3 = S0;
V0 = hu[SP + 0f4a];
S1 = S1 + 00f0;
V0 = V0 + S2;
[SP + 0f4a] = h(V0);
V0 = S1 < S3;
800A7488	bne    v0, zero, loopa7464 [$800a7464]
A0 = S1;

La7490:	; 800A7490
S1 = SP + 0798;
V1 = SP + 0f18;
V0 = S1 < V1;
800A749C	beq    v0, zero, La74d8 [$800a74d8]
[SP + 0f4a] = h(0);
S3 = V1;
A0 = S1;

loopa74ac:	; 800A74AC
A1 = SP + 0f40;
A2 = SP + 0f48;
800A74B4	jal    funca6fc0 [$800a6fc0]
A3 = S0;
V0 = hu[SP + 0f4a];
S1 = S1 + 00f0;
V0 = V0 - S2;
[SP + 0f4a] = h(V0);
V0 = S1 < S3;
800A74D0	bne    v0, zero, loopa74ac [$800a74ac]
A0 = S1;

La74d8:	; 800A74D8
V0 = SP + 0018;
[SP + 0f18] = w(V0);
S2 = SP + 0f1c;
S3 = SP + 0f18;
V0 = S3 < S2;
800A74EC	beq    v0, zero, La788c [$800a788c]
800A74F0	nop
S6 = 0001;

La74f8:	; 800A74F8
V0 = w[S3 + 0000];
800A74FC	nop
V0 = hu[V0 + 0020];
800A7504	nop
[SP + 1004] = h(V0);
V0 = w[S3 + 0000];
800A7510	nop
V0 = hu[V0 + 0022];
800A7518	nop
[SP + 1006] = h(V0);
V0 = SP + 0f18;
800A7524	bne    s3, v0, La7534 [$800a7534]
S1 = 0;
800A752C	jal    funcaa6a4 [$800aa6a4]
800A7530	nop

La7534:	; 800A7534
800A7534	lui    s0, $8011
S0 = w[S0 + 9d3c];
800A753C	nop
800A7540	beq    s0, zero, La758c [$800a758c]
S3 = S3 + 0004;
A0 = h[SP + 1004];
V1 = h[SP + 1006];

loopa7550:	; 800A7550
V0 = h[S0 + 0010];
800A7554	nop
800A7558	bne    v0, a0, La7570 [$800a7570]
800A755C	nop
V0 = h[S0 + 0012];
800A7564	nop
800A7568	beq    v0, v1, La7584 [$800a7584]
800A756C	nop

La7570:	; 800A7570
S1 = S0;
S0 = w[S0 + 0000];
800A7578	nop
800A757C	bne    s0, zero, loopa7550 [$800a7550]
800A7580	nop

La7584:	; 800A7584
800A7584	bne    s0, zero, La759c [$800a759c]
800A7588	nop

La758c:	; 800A758C
800A758C	jal    funcaa2b8 [$800aa2b8]
800A7590	nop
800A7594	j      La7c30 [$800a7c30]
800A7598	nop

La759c:	; 800A759C
800A759C	beq    s1, zero, La75b0 [$800a75b0]
800A75A0	nop
V0 = w[S0 + 0000];
800A75A8	j      La75c0 [$800a75c0]
[S1 + 0000] = w(V0);

La75b0:	; 800A75B0
V0 = w[S0 + 0000];
800A75B4	nop
800A75B8	lui    at, $8011
[AT + 9d3c] = w(V0);

La75c0:	; 800A75C0
800A75C0	bne    s5, zero, La75d0 [$800a75d0]
[S0 + 0000] = w(0);
S5 = S0;
S4 = S5;

La75d0:	; 800A75D0
800A75D0	bne    s4, zero, La75e0 [$800a75e0]
800A75D4	nop
800A75D8	jal    funca0b40 [$800a0b40]
A0 = 0011;

La75e0:	; 800A75E0
[S4 + 0000] = w(S0);
S4 = S0;
A0 = S4;
A3 = SP + 1008;
A1 = h[SP + 1000];
A2 = h[SP + 1002];
V0 = SP + 100a;
800A75FC	jal    funca63fc [$800a63fc]
[SP + 0010] = w(V0);
A0 = SP + 0f50;
V0 = hu[SP + 1008];
A1 = hu[SP + 0f60];
V1 = hu[SP + 0f62];
V0 = V0 << 0d;
V0 = V0 - A1;
[SP + 0f50] = h(V0);
V0 = hu[SP + 100a];
V1 = 0 - V1;
[SP + 0f52] = h(V1);
V1 = hu[SP + 0f64];
V0 = V0 << 0d;
V0 = V0 - V1;
800A7638	jal    funca1fac [$800a1fac]
[SP + 0f54] = h(V0);
800A7640	jal    funca32f4 [$800a32f4]
800A7644	nop
A0 = w[S4 + 0008];
800A764C	jal    funcbca78 [$800bca78]
A1 = V0;
800A7654	jal    $8003af78
A0 = SP + 0f78;
V0 = SP + 0f1c;
800A7660	bne    s3, v0, La767c [$800a767c]
A0 = S4;
A0 = h[SP + 1000];
A1 = h[SP + 1002];
800A7670	jal    funcb3418 [$800b3418]
800A7674	nop
A0 = S4;

La767c:	; 800A767C
A2 = h[SP + 1004];
800A7680	lui    v0, $800e
V0 = w[V0 + 570c];
A3 = h[SP + 1006];
A1 = V0 << 04;
A1 = A1 - V0;
A1 = A1 << 07;
V0 = SP + 0018;
800A769C	jal    funca6c3c [$800a6c3c]
A1 = V0 + A1;
A0 = V0;
800A76A8	beq    a0, zero, La7710 [$800a7710]
V0 = S3 < S2;
800A76B0	beq    v0, zero, La76ec [$800a76ec]
V1 = S3;
A1 = w[A0 + 0020];

loopa76bc:	; 800A76BC
V0 = w[V1 + 0000];
800A76C0	nop
V0 = w[V0 + 0020];
800A76C8	nop
800A76CC	beq    v0, a1, La76e4 [$800a76e4]
V0 = V1 < S2;
V1 = V1 + 0004;
V0 = V1 < S2;
800A76DC	bne    v0, zero, loopa76bc [$800a76bc]
800A76E0	nop

La76e4:	; 800A76E4
800A76E4	bne    v0, zero, La7710 [$800a7710]
800A76E8	nop

La76ec:	; 800A76EC
V0 = SP + 0f40;
V0 = S2 < V0;
800A76F4	beq    v0, zero, La7708 [$800a7708]
800A76F8	nop
[S2 + 0000] = w(A0);
800A7700	j      La7710 [$800a7710]
S2 = S2 + 0004;

La7708:	; 800A7708
800A7708	jal    funca0b40 [$800a0b40]
A0 = 0014;

La7710:	; 800A7710
800A7710	lui    v0, $800e
V0 = w[V0 + 570c];
800A7718	nop
800A771C	bne    v0, zero, La7728 [$800a7728]
A1 = SP + 0018;
A1 = SP + 0798;

La7728:	; 800A7728
A2 = h[SP + 1004];
A3 = h[SP + 1006];
800A7730	jal    funca6c3c [$800a6c3c]
A0 = S0;
A0 = V0;
800A773C	beq    a0, zero, La77a4 [$800a77a4]
V0 = S3 < S2;
800A7744	beq    v0, zero, La7780 [$800a7780]
V1 = S3;
A1 = w[A0 + 0020];

loopa7750:	; 800A7750
V0 = w[V1 + 0000];
800A7754	nop
V0 = w[V0 + 0020];
800A775C	nop
800A7760	beq    v0, a1, La7778 [$800a7778]
V0 = V1 < S2;
V1 = V1 + 0004;
V0 = V1 < S2;
800A7770	bne    v0, zero, loopa7750 [$800a7750]
800A7774	nop

La7778:	; 800A7778
800A7778	bne    v0, zero, La77a8 [$800a77a8]
V0 = 0001;

La7780:	; 800A7780
V0 = SP + 0f40;
V0 = S2 < V0;
800A7788	beq    v0, zero, La779c [$800a779c]
800A778C	nop
[S2 + 0000] = w(A0);
800A7794	j      La77a4 [$800a77a4]
S2 = S2 + 0004;

La779c:	; 800A779C
800A779C	jal    funca0b40 [$800a0b40]
A0 = 0015;

La77a4:	; 800A77A4
V0 = 0001;

La77a8:	; 800A77A8
800A77A8	beq    v0, zero, La7830 [$800a7830]
S1 = SP + 0018;
A1 = SP + 0108;
V0 = hu[SP + 1006];
T1 = h[SP + 1004];
T2 = V0 << 10;

loopa77c0:	; 800A77C0
V0 = S1 < A1;
800A77C4	beq    v0, zero, La781c [$800a781c]
A0 = S1;
A3 = T2 >> 10;
T0 = 0004;
A2 = A1;
V1 = S1 + 0024;

loopa77dc:	; 800A77DC
V0 = h[V1 + fffc];
800A77E0	nop
800A77E4	bne    v0, t1, La7810 [$800a7810]
A0 = A0 + 0030;
V0 = h[V1 + fffe];
800A77F0	nop
800A77F4	bne    v0, a3, La7814 [$800a7814]
V0 = A0 < A2;
V0 = h[V1 + 0000];
800A7800	nop
800A7804	bne    v0, s6, La7814 [$800a7814]
V0 = A0 < A2;
[V1 + 0000] = h(T0);

La7810:	; 800A7810
V0 = A0 < A2;

La7814:	; 800A7814
800A7814	bne    v0, zero, loopa77dc [$800a77dc]
V1 = V1 + 0030;

La781c:	; 800A781C
S1 = S1 + 00f0;
V0 = SP + 0f18;
V0 = S1 < V0;
800A7828	bne    v0, zero, loopa77c0 [$800a77c0]
A1 = A1 + 00f0;

La7830:	; 800A7830
800A7830	jal    $8003b48c
A0 = SP + 0f78;
800A7838	jal    funcaa6d0 [$800aa6d0]
A0 = S0;
800A7840	jal    funca1fac [$800a1fac]
A0 = SP + 0f50;
800A7848	jal    funcbcb2c [$800bcb2c]
800A784C	nop
A0 = h[S0 + 0014];
800A7854	jal    funca0be4 [$800a0be4]
800A7858	nop
A3 = V0;
A2 = w[S0 + 000c];
V0 = h[S0 + 0014];
A0 = w[S0 + 0004];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
800A7878	jal    funcbcbe8 [$800bcbe8]
A1 = A1 + A0;
V0 = S3 < S2;
800A7884	bne    v0, zero, La74f8 [$800a74f8]
800A7888	nop

La788c:	; 800A788C
800A788C	lui    v1, $800e
V1 = w[V1 + 570c];
800A7894	nop
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 07;
V1 = SP + 0018;
S1 = V1 + V0;
V1 = S1 + 0780;
V0 = S1 < V1;
800A78B4	beq    v0, zero, La7a00 [$800a7a00]
A2 = 0002;
A1 = V1;
A0 = S1 + 00e4;

loopa78c4:	; 800A78C4
V0 = h[A0 + ff40];
800A78C8	nop
800A78CC	bne    v0, a2, La7914 [$800a7914]
800A78D0	nop
V1 = h[A0 + ff70];
800A78D8	nop
800A78DC	bne    v1, v0, La7914 [$800a7914]
800A78E0	nop
V0 = h[A0 + ffa0];
800A78E8	nop
800A78EC	bne    v0, v1, La7914 [$800a7914]
800A78F0	nop
V1 = h[A0 + ffd0];
800A78F8	nop
800A78FC	bne    v1, v0, La7914 [$800a7914]
800A7900	nop
V0 = h[A0 + 0000];
800A7908	nop
800A790C	beq    v0, v1, La7924 [$800a7924]
800A7910	nop

La7914:	; 800A7914
S1 = S1 + 00f0;
V0 = S1 < A1;
800A791C	bne    v0, zero, loopa78c4 [$800a78c4]
A0 = A0 + 00f0;

La7924:	; 800A7924
800A7924	lui    v0, $800e
V0 = w[V0 + 570c];
800A792C	nop
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 07;
V0 = SP + V1;
V0 = V0 + 0798;
V0 = S1 < V0;
800A7948	beq    v0, zero, La7a00 [$800a7a00]
800A794C	nop
800A7950	lui    s0, $800e
S0 = S0 + 56fc;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
A1 = w[S1 + 000c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = h[S1 + 0028];
800A797C	nop
800A7980	lui    at, $800e
[AT + 5700] = w(V0);
A0 = h[S1 + 002a];
S7 = S0;
800A798C	jal    funca9a24 [$800a9a24]

800A7994	jal    funca9e14 [$800a9e14]
A0 = S0;
800A799C	lui    v0, $8011
V0 = w[V0 + 9d54];
800A79A4	nop
800A79A8	beq    v0, zero, La79c8 [$800a79c8]
800A79AC	nop
A0 = w[S1 + 0018];
A1 = w[S1 + 001c];
800A79B8	lui    at, $8011
[AT + 9d54] = w(0);
800A79C0	jal    funcb21e4 [$800b21e4]
800A79C4	nop

La79c8:	; 800A79C8
V0 = w[S1 + 0018];
A0 = h[S1 + 0026];
V1 = w[S1 + 001c];
A1 = w[S1 + 001c];
800A79D8	lui    at, $8011
[AT + 9d5c] = w(V0);
800A79E0	lui    at, $8011
[AT + 9d60] = w(V1);
800A79E8	lui    at, $800c
[AT + d140] = w(A1);
800A79F0	jal    funca96d0 [$800a96d0]
800A79F4	nop
800A79F8	j      La7bc4 [$800a7bc4]
A0 = 0001;

La7a00:	; 800A7A00
800A7A00	lui    v0, $800e
V0 = w[V0 + 5710];
800A7A08	nop
V0 = V0 < 0008;
800A7A10	bne    v0, zero, La7bc4 [$800a7bc4]
A0 = 0001;
S1 = SP + 0018;
800A7A1C	lui    a0, $800e
A0 = w[A0 + 570c];
800A7A24	nop
800A7A28	bne    a0, zero, La7a34 [$800a7a34]
V0 = S1;
S1 = SP + 0798;

La7a34:	; 800A7A34
800A7A34	beq    a0, zero, La7ab4 [$800a7ab4]
V1 = V0;

loopa7a3c:	; 800A7A3C
V0 = V1 + 0780;
V0 = S1 < V0;
800A7A44	beq    v0, zero, La7ac4 [$800a7ac4]
800A7A48	nop

loopa7a4c:	; 800A7A4C
V1 = h[S1 + 0024];
V0 = 0002;
800A7A54	bne    v1, v0, La7a9c [$800a7a9c]
800A7A58	nop
V0 = h[S1 + 0054];
800A7A60	nop
800A7A64	bne    v0, v1, La7a9c [$800a7a9c]
800A7A68	nop
V1 = h[S1 + 0084];
800A7A70	nop
800A7A74	bne    v1, v0, La7a9c [$800a7a9c]
800A7A78	nop
A0 = h[S1 + 00b4];
800A7A80	nop
800A7A84	bne    a0, v1, La7a9c [$800a7a9c]
800A7A88	nop
V0 = h[S1 + 00e4];
800A7A90	nop
800A7A94	beq    v0, a0, La7ac4 [$800a7ac4]
800A7A98	nop

La7a9c:	; 800A7A9C
S1 = S1 + 00f0;
800A7AA0	lui    v0, $800e
V0 = w[V0 + 570c];
800A7AA8	nop
800A7AAC	bne    v0, zero, loopa7a3c [$800a7a3c]
V1 = SP + 0018;

La7ab4:	; 800A7AB4
V0 = SP + 0f18;
V0 = S1 < V0;
800A7ABC	bne    v0, zero, loopa7a4c [$800a7a4c]
800A7AC0	nop

La7ac4:	; 800A7AC4
800A7AC4	lui    v0, $800e
V0 = w[V0 + 570c];
800A7ACC	nop
800A7AD0	bne    v0, zero, La7af0 [$800a7af0]
V0 = SP + 0798;
V0 = SP + 0f18;
V0 = S1 < V0;
800A7AE0	bne    v0, zero, La7afc [$800a7afc]
800A7AE4	nop
800A7AE8	j      La7bc4 [$800a7bc4]
A0 = 0001;

La7af0:	; 800A7AF0
V0 = S1 < V0;
800A7AF4	beq    v0, zero, La7bc0 [$800a7bc0]
800A7AF8	nop

La7afc:	; 800A7AFC
800A7AFC	lui    s0, $800e
S0 = S0 + 56fc;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
A1 = w[S1 + 000c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = h[S1 + 0028];
800A7B28	nop
800A7B2C	lui    at, $800e
[AT + 5700] = w(V0);
A0 = h[S1 + 002a];
S7 = S0;
800A7B38	jal    funca9a24 [$800a9a24]

800A7B40	jal    funca9e14 [$800a9e14]
A0 = S0;
800A7B48	lui    v0, $8011
V0 = w[V0 + 9d54];
800A7B50	nop
800A7B54	beq    v0, zero, La7b74 [$800a7b74]
800A7B58	nop
A0 = w[S1 + 0018];
A1 = w[S1 + 001c];
800A7B64	lui    at, $8011
[AT + 9d54] = w(0);
800A7B6C	jal    funcb21e4 [$800b21e4]
800A7B70	nop

La7b74:	; 800A7B74
V0 = w[S1 + 0018];
A0 = h[S1 + 0026];
V1 = w[S1 + 001c];
A1 = w[S1 + 001c];
800A7B84	lui    at, $8011
[AT + 9d5c] = w(V0);
800A7B8C	lui    at, $8011
[AT + 9d60] = w(V1);
800A7B94	lui    at, $800c
[AT + d140] = w(A1);
800A7B9C	jal    funca96d0 [$800a96d0]
800A7BA0	nop
800A7BA4	lui    v0, $800e
V0 = w[V0 + 570c];
800A7BAC	lui    at, $800e
[AT + 5710] = w(0);
V0 = V0 < 0001;
800A7BB8	lui    at, $800e
[AT + 570c] = w(V0);

La7bc0:	; 800A7BC0
A0 = 0001;

La7bc4:	; 800A7BC4
800A7BC4	lui    at, $8011
[AT + 9d58] = w(A0);
800A7BCC	beq    s7, zero, La7bf8 [$800a7bf8]
V0 = 0002;
800A7BD4	lui    v0, $8011
V0 = w[V0 + 9d64];
800A7BDC	nop
800A7BE0	beq    v0, zero, La7c14 [$800a7c14]
800A7BE4	nop
800A7BE8	lui    at, $8011
[AT + 9d64] = w(0);
800A7BF0	j      La7c14 [$800a7c14]
800A7BF4	nop

La7bf8:	; 800A7BF8
800A7BF8	lui    v1, $8011
V1 = w[V1 + 9d64];
800A7C00	nop
800A7C04	bne    v1, v0, La7c14 [$800a7c14]
800A7C08	nop
800A7C0C	lui    at, $8011
[AT + 9d64] = w(A0);

La7c14:	; 800A7C14
800A7C14	lui    v0, $8011
V0 = w[V0 + 9d6c];
800A7C1C	nop
V1 = 0 < V0;
V0 = V0 - V1;
800A7C28	lui    at, $8011
[AT + 9d6c] = w(V0);

La7c30:	; 800A7C30
800A7C30	bne    s7, zero, La7c60 [$800a7c60]
S1 = 0;
800A7C38	jal    funcaa238 [$800aa238]
800A7C3C	nop
800A7C40	jal    funca9a44 [$800a9a44]
800A7C44	nop
V1 = 000e;
800A7C4C	bne    v0, v1, La7c64 [$800a7c64]
A0 = FP;
V0 = 0005;
800A7C58	lui    at, $8011
[AT + 9d6c] = w(V0);

La7c60:	; 800A7C60
A0 = FP;

La7c64:	; 800A7C64
A1 = SP + 0f58;
A2 = SP + 1004;
800A7C6C	lui    v0, $800e
V0 = w[V0 + 5710];
800A7C74	nop
V0 = V0 + 0001;
800A7C7C	lui    at, $800e
[AT + 5710] = w(V0);
800A7C84	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = SP + 1006;
A0 = FP;
T3 = hu[SP + 1010];
A2 = SP + 0f98;
A1 = T3 << 10;
800A7C9C	jal    funca6168 [$800a6168]
A1 = A1 >> 10;
800A7CA4	lui    s0, $8011
S0 = w[S0 + 9d3c];
800A7CAC	nop
800A7CB0	beq    s0, zero, La7e24 [$800a7e24]
A0 = S0;
S3 = SP + 0fc0;
S2 = SP + 0f50;

loopa7cc0:	; 800A7CC0
A3 = SP + 1008;
A1 = h[SP + 1004];
A2 = h[SP + 1006];
V0 = SP + 100a;
800A7CD0	jal    funca63fc [$800a63fc]
[SP + 0010] = w(V0);
800A7CD8	beq    v0, zero, La7e10 [$800a7e10]
800A7CDC	nop
V0 = h[SP + 100a];
A0 = h[SP + 1008];
A2 = V0;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = S3 + V1;
V0 = A0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0008];
800A7D08	nop
800A7D0C	beq    v0, zero, La7e10 [$800a7e10]
V1 = A0;
A0 = S2;
V0 = V1 << 0d;
V1 = hu[SP + 0f62];
A1 = hu[SP + 0f60];
V1 = 0 - V1;
[SP + 0f52] = h(V1);
V1 = hu[SP + 0f64];
V0 = V0 - A1;
[SP + 0f50] = h(V0);
V0 = A2 << 0d;
V0 = V0 - V1;
800A7D40	jal    funca1fac [$800a1fac]
[SP + 0f54] = h(V0);
800A7D48	jal    funca32f4 [$800a32f4]
800A7D4C	nop
A0 = w[S0 + 0008];
800A7D54	jal    funcbca78 [$800bca78]
A1 = V0;
800A7D5C	jal    funcaa6d0 [$800aa6d0]
A0 = S0;
800A7D64	jal    funca1fac [$800a1fac]
A0 = S2;
800A7D6C	jal    funcbcb2c [$800bcb2c]
800A7D70	nop
A0 = h[S0 + 0014];
800A7D78	jal    funca0be4 [$800a0be4]
800A7D7C	nop
A3 = V0;
A2 = w[S0 + 000c];
V0 = h[S0 + 0014];
A0 = w[S0 + 0004];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
800A7D9C	jal    funcbcbe8 [$800bcbe8]
A1 = A1 + A0;
800A7DA4	beq    s1, zero, La7db8 [$800a7db8]
800A7DA8	nop
V0 = w[S0 + 0000];
800A7DB0	j      La7dc8 [$800a7dc8]
[S1 + 0000] = w(V0);

La7db8:	; 800A7DB8
V0 = w[S0 + 0000];
800A7DBC	nop
800A7DC0	lui    at, $8011
[AT + 9d3c] = w(V0);

La7dc8:	; 800A7DC8
800A7DC8	bne    s5, zero, La7dd8 [$800a7dd8]
[S0 + 0000] = w(0);
S5 = S0;
S4 = S5;

La7dd8:	; 800A7DD8
800A7DD8	bne    s4, zero, La7de8 [$800a7de8]
800A7DDC	nop
800A7DE0	jal    funca0b40 [$800a0b40]
A0 = 0013;

La7de8:	; 800A7DE8
[S4 + 0000] = w(S0);
800A7DEC	beq    s1, zero, La7e00 [$800a7e00]
S4 = S0;
S0 = w[S1 + 0000];
800A7DF8	j      La7e18 [$800a7e18]
800A7DFC	nop

La7e00:	; 800A7E00
800A7E00	lui    s0, $8011
S0 = w[S0 + 9d3c];
800A7E08	j      La7e18 [$800a7e18]
800A7E0C	nop

La7e10:	; 800A7E10
S1 = S0;
S0 = w[S0 + 0000];

La7e18:	; 800A7E18
800A7E18	nop
800A7E1C	bne    s0, zero, loopa7cc0 [$800a7cc0]
A0 = S0;

La7e24:	; 800A7E24
800A7E24	beq    s5, zero, La7e48 [$800a7e48]
800A7E28	nop
800A7E2C	beq    s4, zero, La7e48 [$800a7e48]
800A7E30	nop
800A7E34	lui    v0, $8011
V0 = w[V0 + 9d3c];
800A7E3C	lui    at, $8011
[AT + 9d3c] = w(S5);
[S4 + 0000] = w(V0);

La7e48:	; 800A7E48
RA = w[SP + 1064];
FP = w[SP + 1060];
S7 = w[SP + 105c];
S6 = w[SP + 1058];
S5 = w[SP + 1054];
S4 = w[SP + 1050];
S3 = w[SP + 104c];
S2 = w[SP + 1048];
S1 = w[SP + 1044];
S0 = w[SP + 1040];
SP = SP + 1068;
800A7E74	jr     ra 
800A7E78	nop
////////////////////////////////
// funca7e7c
800A7E7C	lui    v0, $8011
V0 = w[V0 + 9d6c];
800A7E84	jr     ra 
800A7E88	nop
////////////////////////////////



////////////////////////////////
// funca7e8c()
[80109d6c] = w(A0);
////////////////////////////////



////////////////////////////////
// funca7e9c
800A7E9C	jr     ra 
800A7EA0	nop
////////////////////////////////



////////////////////////////////
// funca7ea4()

800A7EAC	jal    funca4ddc [$800a4ddc]

800A7EB4	jal    funca59a0 [$800a59a0]

800A7EBC	jal    funca60d8 [$800a60d8]

[80109d54] = w(0);
[80109d58] = w(0);
[80109d5c] = w(0);
[80109d60] = w(0);
[800e5828] = w(1);
[80109d64] = w(0);
[80109d68] = w(0);
[80109d6c] = w(0);
////////////////////////////////



////////////////////////////////
// funca7f18

funca7f38();
////////////////////////////////



////////////////////////////////
// funca7f38()

V0 = w[800e5820];
[800e5828] = w(0);
if( V0 >= 0 )
{
    V0 = w[8011650c];
    A0 = w[800e5814];
    V1 = V0 + V0 * 4;
    if( A0 >= V1 )
    {
        S1 = 0;
        func3408c();

        S0 = w[800e5768];
        800A7F98	beq    s0, zero, La7fdc [$800a7fdc]

        V0 = w[800e5820];
        V0 = 800e5718 + V0 * 8;

        loopa7fb8:	; 800A7FB8
            if( S0 == V0 )
            {
                break;
            }

            S1 = S0;
            S0 = w[S0 + 0];
        800A7FCC	bne    s0, zero, loopa7fb8 [$800a7fb8]

        800A7FD4	bne    s0, zero, La7fe4 [$800a7fe4]

        La7fdc:	; 800A7FDC
        A0 = d;
        800A7FDC	jal    funca0b40 [$800a0b40]

        La7fe4:	; 800A7FE4
        if( S1 != 0 )
        {
            [S1 + 0] = w(w[S0 + 0]);
        }
        else
        {
            [800e5768] = w(w[S0 + 0]);
        }

        V1 = w[800e5760];
        [800e5760] = w(S0);
        [800e5814] = w(0);
        [800e5820] = w(-1);
        [S0 + 0] = w(V1);
    }
}
////////////////////////////////



////////////////////////////////
// funca8048

[800e5828] = w(1);
////////////////////////////////



////////////////////////////////
// funca805c

return w[800e5828];
////////////////////////////////



////////////////////////////////
// funca806c

S0 = A0;
S2 = A1;
800A8084	jal    funca90ec [$800a90ec]

800A808C	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0010;
800A8094	jal    funcaa170 [$800aa170]
A0 = SP + 0030;

V0 = w[800e5828];
800A80A4	nop
800A80A8	beq    v0, zero, La8214 [$800a8214]
S1 = S0;
A0 = SP + 0040;
A1 = 0 - S0;
A1 = A1 << 10;
A1 = A1 >> 10;
800A80C0	addiu  v0, zero, $e000 (=-$2000)
[SP + 0042] = h(0);
[SP + 0040] = h(0);
[SP + 0044] = h(V0);
800A80CC	jal    funcae0bc [$800ae0bc]

A1 = h[SP + 0040];
V1 = w[SP + 0010];
A2 = w[SP + 0014];
V0 = h[SP + 0044];
A0 = w[SP + 0018];
A1 = A1 + V1;
V0 = V0 + A0;
[SP + 0048] = w(A1);
[SP + 004c] = w(A2);
800A80F8	bgez   a1, La8108 [$800a8108]
[SP + 0050] = w(V0);
800A8100	j      La811c [$800a811c]
800A8104	lui    v0, $0004

La8108:	; 800A8108
800A8108	lui    v0, $0004
V0 = V0 | 7fff;
V0 = V0 < A1;
800A8114	beq    v0, zero, La8128 [$800a8128]
800A8118	lui    v0, $fffb

La811c:	; 800A811C
V0 = V0 | 8000;
V0 = A1 + V0;
[SP + 0048] = w(V0);

La8128:	; 800A8128
V1 = w[SP + 0050];
800A812C	nop
800A8130	bgez   v1, La8140 [$800a8140]
800A8134	lui    v0, $0003
800A8138	j      La8154 [$800a8154]
V0 = V0 | 8000;

La8140:	; 800A8140
V0 = V0 | 7fff;
V0 = V0 < V1;
800A8148	beq    v0, zero, La815c [$800a815c]
800A814C	lui    v0, $fffc
V0 = V0 | 8000;

La8154:	; 800A8154
V0 = V1 + V0;
[SP + 0050] = w(V0);

La815c:	; 800A815C
S0 = SP + 0048;
800A8160	jal    funca4f78 [$800a4f78]
A0 = S0;
A0 = SP + 0010;
A1 = S1 << 10;
800A8170	jal    funca64ac [$800a64ac]
A1 = A1 >> 10;
A0 = S0;
A1 = 0;
A2 = SP + 0058;
800A8184	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = SP + 005a;
A0 = h[SP + 0058];
A1 = h[SP + 005a];
800A8194	jal    funca53a8 [$800a53a8]
800A8198	nop
800A819C	jal    funca57c8 [$800a57c8]
800A81A0	nop
800A81A4	jal    funca5e28 [$800a5e28]
800A81A8	nop
800A81AC	lui    s0, $800e
S0 = w[S0 + 5818];
800A81B4	jal    funca5970 [$800a5970]
800A81B8	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800A81C8	bne    v0, zero, La81e0 [$800a81e0]
V1 = 0;
800A81D0	lui    v0, $800e
V0 = w[V0 + 5818];
800A81D8	nop
V1 = V0 + 0001;

La81e0:	; 800A81E0
800A81E0	lui    at, $800e
[AT + 5818] = w(V1);
V0 = S0 < 012c;
800A81EC	beq    v0, zero, La8204 [$800a8204]
V0 = V1 < 012c;
800A81F4	bne    v0, zero, La8214 [$800a8214]
A0 = 0001;
800A81FC	j      La820c [$800a820c]
800A8200	nop

La8204:	; 800A8204
800A8204	bne    v1, zero, La8214 [$800a8214]
A0 = 0004;

La820c:	; 800A820C
800A820C	jal    funca41e8 [$800a41e8]
800A8210	nop

La8214:	; 800A8214
800A8214	jal    funcbc1ac [$800bc1ac]
800A8218	nop
V1 = 0002;
800A8220	bne    v0, v1, La8230 [$800a8230]
V0 = 0001;
800A8228	j      La824c [$800a824c]
A0 = 0;

La8230:	; 800A8230
800A8230	lui    v1, $8011
V1 = w[V1 + 9d64];
800A8238	nop
800A823C	bne    v1, v0, La8258 [$800a8258]
S0 = SP + 0020;
800A8244	lui    a0, $8011
A0 = w[A0 + 9d68];

La824c:	; 800A824C
800A824C	jal    funcbb8e8 [$800bb8e8]
800A8250	nop
S0 = SP + 0020;

La8258:	; 800A8258
800A8258	jal    funcaa0e0 [$800aa0e0]
A0 = S0;
V0 = 157c;
800A8264	lui    at, $800c
[AT + d134] = w(V0);
800A826C	jal    funca1de0 [$800a1de0]
800A8270	nop
V0 = V0 ^ 0002;
V0 = V0 < 0001;
V0 = 0 - V0;
V0 = V0 & 3e80;
800A8284	lui    at, $800c
[AT + d138] = w(V0);
800A828C	beq    s2, zero, La82a8 [$800a82a8]
A0 = SP + 0030;
A1 = SP + 0010;
A2 = S0;
A3 = S1 << 10;
800A82A0	jal    funca71e8 [$800a71e8]
A3 = A3 >> 10;

La82a8:	; 800A82A8
800A82A8	jal    funca31e8 [$800a31e8]
800A82AC	nop
800A82B0	beq    v0, zero, La82c0 [$800a82c0]
800A82B4	nop
800A82B8	jal    funca7e9c [$800a7e9c]
800A82BC	nop

La82c0:	; 800A82C0
////////////////////////////////



////////////////////////////////
// funca82dc

[80109d54] = w(1);
////////////////////////////////



////////////////////////////////
// funca82f0

return w[80109d58];
////////////////////////////////



////////////////////////////////
// funca8300
800A8300	lui    v1, $8011
V1 = w[V1 + 9d3c];
800A8308	nop
800A830C	beq    v1, zero, La8354 [$800a8354]
800A8310	nop
V0 = A0 << 10;
A2 = V0 >> 10;
V0 = A1 << 10;
A0 = V0 >> 10;

loopa8324:	; 800A8324
V0 = h[V1 + 0010];
800A8328	nop
800A832C	bne    v0, a2, La8344 [$800a8344]
800A8330	nop
V0 = h[V1 + 0012];
800A8338	nop
800A833C	beq    v0, a0, La8354 [$800a8354]
800A8340	nop

La8344:	; 800A8344
V1 = w[V1 + 0000];
800A8348	nop
800A834C	bne    v1, zero, loopa8324 [$800a8324]
800A8350	nop

La8354:	; 800A8354
800A8354	jr     ra 
V0 = 0 < V1;
////////////////////////////////



////////////////////////////////
// funca835c
800A835C	addiu  sp, sp, $ffd0 (=-$30)
A0 = SP + 0010;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
800A8370	jal    funcaa0e0 [$800aa0e0]
[SP + 0020] = w(S0);
V0 = w[SP + 0010];
V1 = w[SP + 0018];
800A8380	addiu  v0, v0, $c000 (=-$4000)
S0 = V0 >> 0f;
800A8388	addiu  v1, v1, $c000 (=-$4000)
800A838C	jal    funca1de0 [$800a1de0]
S1 = V1 >> 0f;
S2 = V0;
V0 = 0002;
800A839C	bne    s2, v0, La83ac [$800a83ac]
800A83A0	nop
800A83A4	addiu  s0, s0, $fffd (=-$3)
800A83A8	addiu  s1, s1, $fffe (=-$2)

La83ac:	; 800A83AC
800A83AC	bgez   s0, La83cc [$800a83cc]
800A83B0	nop
800A83B4	lui    at, $800c
AT = AT + 6670;
AT = AT + S2;
V0 = bu[AT + 0000];
800A83C4	nop
S0 = S0 + V0;

La83cc:	; 800A83CC
800A83CC	bgez   s1, La83ec [$800a83ec]
800A83D0	nop
800A83D4	lui    at, $800c
AT = AT + 6674;
AT = AT + S2;
V0 = bu[AT + 0000];
800A83E4	nop
S1 = S1 + V0;

La83ec:	; 800A83EC
800A83EC	lui    at, $800c
AT = AT + 6670;
AT = AT + S2;
V0 = bu[AT + 0000];
800A83FC	nop
800A8400	mult   v0, s1
800A8404	mflo   v0
800A8408	bne    s2, zero, La84f4 [$800a84f4]
A2 = V0 + S0;
800A8410	lui    v0, $800e
V0 = w[V0 + 5824];
800A8418	nop
800A841C	blez   v0, La8444 [$800a8444]
800A8420	addiu  v0, s0, $fffc (=-$4)
V0 = V0 < 0002;
800A8428	beq    v0, zero, La8444 [$800a8444]
800A842C	addiu  v1, s1, $fffc (=-$4)
V0 = V1 < 0002;
800A8434	beq    v0, zero, La8444 [$800a8444]
V0 = V1 << 01;
V0 = V0 + S0;
A2 = V0 + 003b;

La8444:	; 800A8444
800A8444	lui    v0, $800e
V0 = w[V0 + 5824];
800A844C	nop
V0 = V0 < 0002;
800A8454	bne    v0, zero, La8480 [$800a8480]
800A8458	addiu  v0, s0, $fffc (=-$4)
V0 = V0 < 0003;
800A8460	beq    v0, zero, La8480 [$800a8480]
800A8464	addiu  v1, s1, $fffd (=-$3)
V0 = V1 < 0002;
800A846C	beq    v0, zero, La8480 [$800a8480]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S0;
A2 = V0 + 003f;

La8480:	; 800A8480
800A8480	lui    v0, $800e
V0 = w[V0 + 5824];
800A8488	nop
V0 = V0 < 0003;
800A8490	bne    v0, zero, La84b4 [$800a84b4]
800A8494	addiu  v0, s0, $fffb (=-$5)
V0 = V0 < 0002;
800A849C	beq    v0, zero, La84b4 [$800a84b4]
V0 = S1 < 0005;
800A84A4	bne    v0, zero, La84b4 [$800a84b4]
V0 = S1 << 01;
V0 = V0 + S0;
A2 = V0 + 003a;

La84b4:	; 800A84B4
800A84B4	lui    v0, $800e
V0 = w[V0 + 5824];
800A84BC	nop
V0 = V0 < 0004;
800A84C4	bne    v0, zero, La84f8 [$800a84f8]
800A84C8	lui    a1, $0002
800A84CC	addiu  v0, s0, $ffff (=-$1)
V0 = V0 < 0003;
800A84D4	beq    v0, zero, La84f8 [$800a84f8]
800A84D8	addiu  v1, s1, $fffc (=-$4)
V0 = V1 < 0002;
800A84E0	beq    v0, zero, La84f8 [$800a84f8]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S0;
A2 = V0 + 004c;

La84f4:	; 800A84F4
800A84F4	lui    a1, $0002

La84f8:	; 800A84F8
A1 = A1 | e000;
V0 = S2 << 03;
A0 = A2 << 01;
A0 = A0 + A2;
A0 = A0 << 03;
A0 = A0 - A2;
A0 = A0 << 02;
A3 = 0;
800A8518	lui    at, $800c
AT = AT + 74a4;
AT = AT + V0;
V0 = w[AT + 0000];
800A8528	lui    a2, $800e
A2 = w[A2 + 5714];
800A8530	jal    $80033e34
A0 = A0 + V0;

loopa8538:	; 800A8538
800A8538	jal    $80034b44
800A853C	nop
800A8540	bne    v0, zero, loopa8538 [$800a8538]
T1 = 0;
800A8548	lui    t4, $9249
T4 = T4 | 2493;
800A8550	lui    v0, $800e
V0 = V0 + 5738;
800A8558	lui    at, $800e
[AT + 5760] = w(V0);
800A8560	addiu  v0, v0, $ffe0 (=-$20)
800A8564	lui    at, $800e
[AT + 5764] = w(V0);
800A856C	lui    at, $800e
[AT + 5730] = w(0);
A2 = S1 + T1;

loopa8578:	; 800A8578
800A8578	mult   a2, t4
T0 = 0;
V1 = A2 & 0001;
V0 = V1 << 03;
T3 = V0 + V1;
A1 = S0;
V1 = A2 >> 1f;
800A8594	mfhi   v0
V0 = V0 + A2;
V0 = V0 >> 02;
V0 = V0 - V1;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = A2 - V1;
V0 = V1 << 03;
T2 = V0 + V1;

loopa85b8:	; 800A85B8
V0 = T1 << 01;
V0 = V0 + T0;
A3 = V0 << 03;
V0 = 0002;
800A85C8	bne    s2, v0, La8638 [$800a8638]
800A85CC	nop
800A85D0	bgez   a2, La85dc [$800a85dc]
V1 = A2;
V1 = A2 + 0003;

La85dc:	; 800A85DC
800A85DC	lui    v0, $5555
V0 = V0 | 5556;
800A85E4	mult   a1, v0
V0 = V1 >> 02;
V0 = V0 << 02;
V0 = A2 - V0;
V0 = V0 + 0002;
A0 = V0 << 03;
A0 = A0 + V0;
V0 = A1 >> 1f;
800A8604	mfhi   v1
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = A1 - V0;
A0 = A0 + V0;
A0 = A0 + 0003;
800A8620	lui    at, $800e
AT = AT + 571c;
AT = AT + A3;
[AT + 0000] = h(A0);
800A8630	j      La868c [$800a868c]
T0 = T0 + 0001;

La8638:	; 800A8638
V0 = 0003;
800A863C	bne    s2, v0, La864c [$800a864c]
V0 = A1 & 0001;
800A8644	j      La8678 [$800a8678]
V0 = T3 + V0;

La864c:	; 800A864C
800A864C	lui    v0, $38e3
V0 = V0 | 8e39;
800A8654	mult   a1, v0
V0 = A1 >> 1f;
800A865C	mfhi   v1
V1 = V1 >> 01;
V1 = V1 - V0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = A1 - V0;
V0 = T2 + V0;

La8678:	; 800A8678
800A8678	lui    at, $800e
AT = AT + 571c;
AT = AT + A3;
[AT + 0000] = h(V0);
T0 = T0 + 0001;

La868c:	; 800A868C
V0 = T0 < 0002;
800A8690	bne    v0, zero, loopa85b8 [$800a85b8]
A1 = A1 + 0001;
T1 = T1 + 0001;
V0 = T1 < 0002;
A2 = S1 + T1;
800A86A0	bne    v0, zero, loopa8578 [$800a8578]
////////////////////////////////



////////////////////////////////
// funca86c4
800A86C4	lui    v0, $800e
V0 = w[V0 + 5828];
800A86CC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A86D8	beq    v0, zero, La86e8 [$800a86e8]
[SP + 0014] = w(RA);
800A86E0	jal    funca0b40 [$800a0b40]
A0 = 000e;

La86e8:	; 800A86E8
800A86E8	lui    v0, $800e
V0 = w[V0 + 5810];
800A86F0	nop
800A86F4	beq    v0, zero, La8710 [$800a8710]
A0 = 0;

loopa86fc:	; 800A86FC
A0 = V0;
V0 = w[A0 + 0000];
800A8704	nop
800A8708	bne    v0, zero, loopa86fc [$800a86fc]
800A870C	nop

La8710:	; 800A8710
800A8710	beq    a0, zero, La873c [$800a873c]
A1 = 0;
800A8718	lui    v0, $800e
V0 = w[V0 + 580c];
800A8720	lui    v1, $800e
V1 = w[V1 + 5810];
800A8728	lui    at, $800e
[AT + 5810] = w(0);
[A0 + 0000] = w(V0);
800A8734	lui    at, $800e
[AT + 580c] = w(V1);

La873c:	; 800A873C
800A873C	lui    a0, $800e
A0 = w[A0 + 5768];
800A8744	nop
800A8748	beq    a0, zero, La8764 [$800a8764]
800A874C	nop

loopa8750:	; 800A8750
A1 = A0;
A0 = w[A0 + 0000];
800A8758	nop
800A875C	bne    a0, zero, loopa8750 [$800a8750]
800A8760	nop

La8764:	; 800A8764
800A8764	beq    a1, zero, La8790 [$800a8790]
800A8768	nop
800A876C	lui    v0, $800e
V0 = w[V0 + 5760];
800A8774	lui    v1, $800e
V1 = w[V1 + 5768];
800A877C	lui    at, $800e
[AT + 5768] = w(0);
[A1 + 0000] = w(V0);
800A8788	lui    at, $800e
[AT + 5760] = w(V1);

La8790:	; 800A8790
800A8790	lui    a0, $800e
A0 = w[A0 + 5764];
800A8798	nop
800A879C	beq    a0, zero, La8830 [$800a8830]
A1 = 0;
V0 = S0 << 10;
V0 = V0 >> 0d;
800A87AC	lui    v1, $800e
V1 = V1 + 5718;
V1 = V0 + V1;
V0 = A0 < V1;

loopa87bc:	; 800A87BC
800A87BC	bne    v0, zero, La881c [$800a881c]
800A87C0	nop
800A87C4	beq    a1, zero, La87d8 [$800a87d8]
800A87C8	nop
V0 = w[A0 + 0000];
800A87D0	j      La87e8 [$800a87e8]
[A1 + 0000] = w(V0);

La87d8:	; 800A87D8
V0 = w[A0 + 0000];
800A87DC	nop
800A87E0	lui    at, $800e
[AT + 5764] = w(V0);

La87e8:	; 800A87E8
800A87E8	lui    v0, $800e
V0 = w[V0 + 5760];
800A87F0	lui    at, $800e
[AT + 5760] = w(A0);
800A87F8	beq    a1, zero, La880c [$800a880c]
[A0 + 0000] = w(V0);
A0 = w[A1 + 0000];
800A8804	j      La8824 [$800a8824]
800A8808	nop

La880c:	; 800A880C
800A880C	lui    a0, $800e
A0 = w[A0 + 5764];
800A8814	j      La8824 [$800a8824]
800A8818	nop

La881c:	; 800A881C
A1 = A0;
A0 = w[A0 + 0000];

La8824:	; 800A8824
800A8824	nop
800A8828	bne    a0, zero, loopa87bc [$800a87bc]
V0 = A0 < V1;

La8830:	; 800A8830
V1 = S0 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
800A8848	lui    v1, $800e
V1 = w[V1 + 5714];
V0 = V0 << 0b;
V0 = V0 + V1;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A8864	jr     ra 
800A8868	nop
////////////////////////////////



////////////////////////////////
// funca886c
[80109d64] = w(2);
[80109d68] = w(A0);
////////////////////////////////



////////////////////////////////
// funca8888

[800e5824] = w(A0);
////////////////////////////////



////////////////////////////////
// funca8898

V1 = w[80109d60];
V0 = w[80109d5c];
A2 = bu[V1 + 0];
V0 = w[V0 + c];
A1 = bu[V1 + 1];
V1 = bu[V1 + 2];
A2 = A2 << 3;
A2 = A2 + V0;
A1 = A1 << 3;
A1 = A1 + V0;
V1 = V1 << 3;
V1 = V1 + V0;
V0 = h[A2 + 0];
A3 = h[A1 + 0];
T0 = h[V1 + 0];
V0 = V0 + A3;
V0 = V0 + T0;
[A0 + 0] = w(V0);
V0 = h[A2 + 2];
A3 = h[A1 + 2];
T0 = h[V1 + 2];
V0 = V0 + A3;
V0 = V0 + T0;
[A0 + 4] = w(V0);
V0 = h[A2 + 4];
A1 = h[A1 + 4];
V1 = h[V1 + 4];
V0 = V0 + A1;
V0 = V0 + V1;
[A0 + 8] = w(V0);
////////////////////////////////



////////////////////////////////
// wm_clean_all_model_structs()

S2 = A0; // 8009c6e4 + f5c

// link all models struct with each other
V0 = c40;
V1 = 8010ac54;
loopa8940:	; 800A8940
    [80109f34 + V0 + 0] = w(V1);
    V0 = V0 - e0;
    V1 = V1 - e0;
800A8954	bgez   v0, loopa8940 [$800a8940]

// last model struct has 0 link to next
[8010ac54 + 0] = w(0);

// first free model pointer
[8010ad34] = w(80109f34);
[8010ad38] = w(0);
[8010ad3c] = w(0);
[8010ad40] = w(0);

A0 = 80109d74; // some model struct
wm_clean_model_struct();
[80109e54 + 0] = w(0); // link to nothing

A0 = 80109e54; // some model struct
wm_clean_model_struct();
[80109d74 + 0] = w(0); // link to nothing

[80109e54 + 50] = b(9); // set id

[8010ad44] = h(0);
[8010ad48] = h(0);
[8010ad4c] = h(0);
[8010ad50] = w(S2);
[8010ad54] = w(0);
[8010ad58] = w(0);
[8010ad5c] = w(0);
[8010ad60] = w(0);
[8010ad64] = w(0);
////////////////////////////////



////////////////////////////////
// wm_insert_in_model_struct_list()

free_struct = w[8010ad34];
next_struct = w[free_struct + 0];
prev_last = w[8010ad38];

[8010ad34] = w(next_struct);
[8010ad38] = w(free_struct); // set last pointer
[8010ad3c] = w(free_struct); // set current pointer

[free_struct + 0] = w(prev_last); // set pointer to previous

A0 = free_struct;
wm_clean_model_struct();

return free_struct;
////////////////////////////////



////////////////////////////////
// funca8a88

V0 = w[8010ad38];
if( V0 != 0 )
{
    loopa8aa0:	; 800A8AA0
        [V0 + 5e] = b(-1);
        V0 = w[V0 + 0];
    800A8AAC	bne    v0, zero, loopa8aa0 [$800a8aa0]
}
////////////////////////////////



////////////////////////////////
// wm_clean_model_struct()

[A0 + 5e] = b(-1);

V1 = A0 + 4;
if( V1 < A0 + e0 )
{
    loopa8ad8:	; 800A8AD8
        [V1] = w(0);
        V1 = V1 + 4;
        V0 = V1 < A0 + e0;
    800A8AE4	bne    v0, zero, loopa8ad8 [$800a8ad8]
}
////////////////////////////////



////////////////////////////////
// funca8af4

S0 = A0;
800A8B00	jal    funca8b30 [$800a8b30]

V0 = w[8010ad34];
[8010ad34] = w(S0);
[S0 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// funca8b30

V0 = w[8010ad3c];
S0 = A0;
if( S0 == V0 )
{
    [8010ad3c] = w(0);
}

V0 = w[8010ad40];
if( S0 == V0 )
{
    [8010ad40] = w(0);
}

V1 = w[8010ad38];
if( V1 != 0 )
{
    A0 = 0;

    loopa8b84:	; 800A8B84
        V0 = w[V1 + 4];
        if( V0 == S0 )
        {
            [V1 + 4] = w(0);
        }
        V0 = w[V1 + 8];
        if( V0 == S0 )
        {
            [V1 + 8] = w(0);
        }
        V1 = w[V1 + 0];
    800A8BB4	bne    v1, zero, loopa8b84 [$800a8b84]

    V1 = w[8010ad38];
    A0 = 0;
    if( V1 != 0 )
    {
        loopa8bd0:	; 800A8BD0
            if( V1 == S0 )
            {
                break;
            }
            A0 = V1;
            V1 = w[V1 + 0];
        800A8BE4	bne    v1, zero, loopa8bd0 [$800a8bd0]

        if( V1 != 0 )
        {
            if( A0 != 0 )
            {
                [A0 + 0] = w(w[V1 + 0]);
                [V1 + 0] = w(0);
            }
            else
            {
                [8010ad38] = w(w[V1 + 0]);

                if( V1 != 0 )
                {
                    [V1 + 0] = w(0);
                }
            }
        }
    }
}

A0 = bu[S0 + 50];
800A8C28	jal    funcb6efc [$800b6efc]

if( V0 != 0 )
{
    if( b[V0 + 0001] == c )
    {
        800A8C4C	jal    funcb5dd8 [$800b5dd8]

        [S0 + 5e] = b(-1);
    }
}
////////////////////////////////



////////////////////////////////
// wm_insert_struct_in_model_struct_list()

if( A0 != 0 )
{
    if( w[A0 + 0] == 0 )
    {
        last_inserted_model = w[8010ad38];
        [8010ad38] = w(A0);
        [A0 + 0] = w(last_inserted_model);
    }
}
////////////////////////////////



////////////////////////////////
// funca8ca4()

for( V1 = w[8010ad38]; V1 != 0; V1 = w[V1 + 0] )
{
    if( bu[V1 + 50] >= 20 ) // model id
    {
        return V1 > 0;
    }
}
return V1 > 0;
////////////////////////////////



////////////////////////////////
// funca8ce4()

S0 = w[8010ad40];
if( S0 != 0 )
{
    V0 = w[8010ad3c];
    if( V0 != 0 )
    {
        if( w[V0 + 8] == 0 )
        {
            A0 = S0;
            800A8D24	jal    funca8b30 [$800a8b30]

            V0 = w[8010ad3c];
            [V0 + 8] = w(S0);
            [8010ad40] = w(V0);
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca8d58

A0 = w[8010ad40];
if( A0 != 0 )
{
    S0 = w[A0 + 0008];
    800A8D74	nop
    if( S0 != 0 )
    {
        A0 = S0; // model struct
        wm_insert_struct_in_model_struct_list();

        V0 = w[8010ad40];
        [S0 + 4] = w(V0);

        [S0 + c] = w(w[V0 + c]);
        [S0 + 10] = w(w[V0 + 10]);
        [S0 + 14] = w(w[V0 + 14]);
        [S0 + 18] = w(w[V0 + 18]);
        [S0 + 1c] = w(w[V0 + 1c]);
        [S0 + 20] = w(w[V0 + 20]);
        [S0 + 24] = w(w[V0 + 24]);
        [S0 + 28] = w(w[V0 + 28]);
        [S0 + 3c] = h(hu[V1 + 3c]);
        [S0 + 3e] = h(hu[V1 + 3e]);
        [S0 + 40] = h(hu[V1 + 40]);
        [S0 + 4c] = h(hu[V1 + 4c]);
        [S0 + 51] = b(bu[S0 + 51] | 02);

        V0 = w[8010ad40];
        [V0 + 8] = w(0);

        [8010ad40] = w(S0);
    }
}
////////////////////////////////



////////////////////////////////
// funca8e50()

A0 = w[8010ad3c];
if( A0 != 0 )
{
    S0 = w[A0 + 8];
    if( S0 != 0 )
    {
        A0 = S0; // model struct
        wm_insert_struct_in_model_struct_list();

        V0 = w[8010ad3c];
        [S0 + 4] = w(V0);

        [S0 + c] = w(w[V0 + c]);
        [S0 + 10] = w(w[V0 + 10]);
        [S0 + 14] = w(w[V0 + 14]);
        [S0 + 18] = w(w[V0 + 18]);
        [S0 + 1c] = w(w[V0 + 1c]);
        [S0 + 20] = w(w[V0 + 20]);
        [S0 + 24] = w(w[V0 + 24]);
        [S0 + 28] = w(w[V0 + 28]);
        [S0 + 3c] = h(hu[V1 + 3c]);
        [S0 + 3e] = h(hu[V1 + 3e]);
        [S0 + 40] = h(hu[V1 + 40]);
        [S0 + 4c] = h(hu[V1 + 4c]);
        [S0 + 51] = b(bu[S0 + 51] | 02);

        V0 = w[8010ad3c];
        [V0 + 8] = w(0);

        [8010ad3c] = w(S0);
    }
}
////////////////////////////////



////////////////////////////////
// funca8f48()

V0 = w[8010ad3c];
if( V0 != 0 )
{
    return w[V0 + 8] > 0;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca8f74

A0 = w[8010ad40];
if( A0 != 0 )
{
    800A8F88	jal    funca8af4 [$800a8af4]
}
////////////////////////////////



////////////////////////////////
// funca8fa0

A0 = w[8010ad3c];
if( A0 != 0 )
{
    800A8FB4	jal    funca8af4 [$800a8af4]
}
////////////////////////////////



////////////////////////////////
// funca8fcc

A0 = w[8010ad40];
if( A0 != 0 )
{
    A0 = w[A0 + 8];
    if( A0 != 0 )
    {
        800A8FF0	jal    funca8af4 [$800a8af4]

        V0 = w[8010ad40];
        [V0 + 8] = w(0);
    }
}
////////////////////////////////



////////////////////////////////
// funca9018

A0 = w[8010ad3c];
if( A0 != 0 )
{
    A0 = w[A0 + 8];
    if( A0 != 0 )
    {
        800A903C	jal    funca8af4 [$800a8af4]

        V0 = w[8010ad3c];
        [V0 + 8] = w(0);
    }
}
////////////////////////////////



////////////////////////////////
// funca9064

A2 = w[8010ad38];
if( A2 != 0 )
{
    V0 = A0 << 10;
    T0 = V0 >> 10;
    V0 = A1 << 10;
    A3 = V0 >> 10;

    loopa9084:	; 800A9084
        V1 = A2 + 60;
        A0 = A2 + 90;
        V0 = V1 < A0;
        if( V0 != 0 )
        {
            A1 = A0;
            A0 = A2 + 66;

            loopa90a0:	; 800A90A0
                V0 = h[A0 - 2];
                if( V0 == T0 )
                {
                    V0 = h[A0 + 0];
                    if( V0 == A3 )
                    {
                        [V1 + 0] = w(0);
                    }
                }

                A0 = A0 + 8;
                V1 = V1 + 8;
                V0 = V1 < A1;
            800A90CC	bne    v0, zero, loopa90a0 [$800a90a0]
        }

        A2 = w[A2 + 0];
    800A90DC	bne    a2, zero, loopa9084 [$800a9084]
}
////////////////////////////////



////////////////////////////////
// funca90ec()

V0 = w[8010ad40];
if( V0 != 0 )
{
    [8010ad3c] = w(V0);
}
////////////////////////////////



////////////////////////////////
// funca9110

V0 = w[8010ad3c];
if( V0 != 0 )
{
    [8010ad40] = w(V0);
}
////////////////////////////////



////////////////////////////////
// funca9134

V1 = w[8010ad40];
if( V1 != 0 )
{
    return V1 + 60;
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9154

V1 = w[8010ad3c];
if( V1 != 0 )
{
    return V1 + 50;
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9174()

V1 = w[8010ad40];
if( V1 != 0 )
{
    return bu[V1 + 50];
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9194()

return w[8010ad3c];
////////////////////////////////



////////////////////////////////
// funca91a4()

V0 = w[8010ad40];
if( V0 != 0 )
{
    if( bu[V0 + 50] < 20 )
    {
        return (A0 >> bu[V0 + 50]) & 1;
    }
}
return 0;
////////////////////////////////




////////////////////////////////
// funca91e0
800A91E0	lui    v0, $8011
V0 = w[V0 + ad3c];
800A91E8	nop
800A91EC	beq    v0, zero, La9210 [$800a9210]
800A91F0	nop
V1 = bu[V0 + 0050];
800A91F8	nop
V0 = V1 < 0020;
800A9200	beq    v0, zero, La9210 [$800a9210]
V0 = A0 >> V1;
800A9208	j      La9214 [$800a9214]
V0 = V0 & 0001;

La9210:	; 800A9210
V0 = 0;

La9214:	; 800A9214
800A9214	jr     ra 
800A9218	nop
////////////////////////////////



////////////////////////////////
// funca921c
800A921C
A1 = A1 & 00ff;
V0 = A1 < 0020;
800A9224	beq    v0, zero, La9234 [$800a9234]
V0 = A0 >> A1;
800A922C	j      La9238 [$800a9238]
V0 = V0 & 0001;

La9234:	; 800A9234
V0 = 0;

La9238:	; 800A9238
800A9238	jr     ra 
800A923C	nop
////////////////////////////////



////////////////////////////////
// funca9240
800A9240	lui    v1, $8011
V1 = w[V1 + ad40];
800A9248	nop
800A924C	beq    v1, zero, La9290 [$800a9290]
800A9250	nop
A0 = bu[V1 + 0050];
V0 = 0004;
800A925C	beq    a0, v0, La9288 [$800a9288]
A1 = 0;
V0 = 0013;
800A9268	beq    a0, v0, La9288 [$800a9288]
800A926C	nop
V0 = bu[V1 + 0050];
800A9274	nop
800A9278	addiu  v0, v0, $ffd7 (=-$29)
V0 = V0 < 0002;
800A9280	beq    v0, zero, La9294 [$800a9294]
800A9284	nop

La9288:	; 800A9288
800A9288	j      La9294 [$800a9294]
A1 = 0001;

La9290:	; 800A9290
A1 = 0;

La9294:	; 800A9294
800A9294	jr     ra 
V0 = A1;
////////////////////////////////



////////////////////////////////
// funca929c
800A929C	lui    v1, $8011
V1 = w[V1 + ad3c];
800A92A4	nop
800A92A8	beq    v1, zero, La92ec [$800a92ec]
800A92AC	nop
A0 = bu[V1 + 0050];
V0 = 0004;
800A92B8	beq    a0, v0, La92e4 [$800a92e4]
A1 = 0;
V0 = 0013;
800A92C4	beq    a0, v0, La92e4 [$800a92e4]
800A92C8	nop
V0 = bu[V1 + 0050];
800A92D0	nop
800A92D4	addiu  v0, v0, $ffd7 (=-$29)
V0 = V0 < 0002;
800A92DC	beq    v0, zero, La92f0 [$800a92f0]
800A92E0	nop

La92e4:	; 800A92E4
800A92E4	j      La92f0 [$800a92f0]
A1 = 0001;

La92ec:	; 800A92EC
A1 = 0;

La92f0:	; 800A92F0
800A92F0	jr     ra 
V0 = A1;
////////////////////////////////



////////////////////////////////
// funca92f8

V1 = A0 & 00ff;
V0 = 0004;
800A9300	beq    v1, v0, La9328 [$800a9328]
A1 = 0;
V0 = 0013;
800A930C	beq    v1, v0, La9328 [$800a9328]
800A9310	nop
800A9314	addiu  v0, a0, $ffd7 (=-$29)
V0 = V0 & 00ff;
V0 = V0 < 0002;
800A9320	beq    v0, zero, La932c [$800a932c]
800A9324	nop

La9328:	; 800A9328
A1 = 0001;

La932c:	; 800A932C
800A932C	jr     ra 
V0 = A1;
////////////////////////////////



////////////////////////////////
// wm_init_model_struct_list_element()

model_struct = w[8010ad3c];

if( model_struct == 0 )
{
    return;
}

[model_struct + 50] = b(A0);

switch( A0 )
{
    case 00 01 02 06 07 08 09 0c 0e 0f 10 11 12 13 14 15 16 17 18 19 1a 1b:
    {
        [SP + 10] = h(18);
        [SP + 12] = h(38);
        [SP + 14] = h(f);
        [SP + 16] = h(f);
        [model_struct + 58] = b(20);
    }
    break;

    case 03:
    {
        800A9378	jal    funcb716c [$800b716c]

        if (V0 == 0)
        {
            [model_struct + 8] = w(80109e54);
        }

        [SP + 10] = h(18);
        [SP + 12] = h(48);
        [SP + 14] = h(e);
        [SP + 16] = h(1f);
    }
    break;

    case 04:
    {
        A0 = 4;
        A1 = 0;
        800A9418	jal    funcb624c [$800b624c]

        [SP + 10] = h(18);
        [SP + 12] = h(38);
        [SP + 14] = h(f);
        [SP + 16] = h(f);
        [model_struct + 58] = b(20);
    }
    break;

    case 05 0d 1c:
    {
    }
    break;

    case a:
    {
        [SP + 10] = h(90);
        [SP + 12] = h(0);
        [SP + 14] = h(f);
        [SP + 16] = h(f);
        [model_struct + 58] = b(80);
    }
    break;

    case b:
    {
        [SP + 10] = h(0);
        [SP + 12] = h(38);
        [SP + 14] = h(17);
        [SP + 16] = h(2f);
        [model_struct + 58] = b(20);
    }
    break;
}

A0 = model_struct;
A1 = SP + 10;
funcb58f8(); // prepare packet

A0 = model_struct;
funcada64(); // set coords and rotation for controlling models on map
////////////////////////////////



////////////////////////////////
// funca9480:	; 800A9480
800A9480	lui    v0, $8011
V0 = w[V0 + ad3c];
800A9488	nop
800A948C	beq    v0, zero, La94a0 [$800a94a0]
800A9490	nop
[V0 + 0040] = h(A0);
[V0 + 004c] = h(A0);
[V0 + 003e] = h(0);

La94a0:	; 800A94A0
800A94A0	jr     ra 
800A94A4	nop
////////////////////////////////



////////////////////////////////
// funca94a8
800A94A8	lui    v0, $8011
V0 = w[V0 + ad40];
800A94B0	nop
800A94B4	beq    v0, zero, La94c8 [$800a94c8]
800A94B8	nop
[V0 + 0040] = h(A0);
[V0 + 004c] = h(A0);
[V0 + 003e] = h(0);

La94c8:	; 800A94C8
800A94C8	jr     ra 
800A94CC	nop
////////////////////////////////



////////////////////////////////
// funca94d0
800A94D0	lui    v0, $8011
V0 = w[V0 + ad3c];
800A94D8	nop
800A94DC	beq    v0, zero, La94ec [$800a94ec]
800A94E0	nop
[V0 + 0040] = h(A0);
[V0 + 004c] = h(A0);

La94ec:	; 800A94EC
800A94EC	jr     ra 
800A94F0	nop
////////////////////////////////



////////////////////////////////
// funca94f4
800A94F4	lui    v0, $8011
V0 = w[V0 + ad3c];
800A94FC	nop
800A9500	beq    v0, zero, La9518 [$800a9518]
800A9504	nop
[V0 + 0040] = h(A0);
[V0 + 003c] = h(A0);
[V0 + 004c] = h(A0);
[V0 + 003e] = h(0);

La9518:	; 800A9518
800A9518	jr     ra 
800A951C	nop
////////////////////////////////



////////////////////////////////
// funca9520
800A9520	addiu  sp, sp, $fff0 (=-$10)
A3 = A0;
800A9528	beq    a3, zero, La966c [$800a966c]
A2 = A1;
V0 = A1 << 10;
800A9534	bgez   v0, La9540 [$800a9540]
800A9538	nop
A2 = A1 + 1000;

La9540:	; 800A9540
V1 = h[A3 + 003c];
V0 = A2 << 10;
V0 = V0 >> 10;
A0 = V1;
V1 = V1 - V0;
800A9554	bgtz   v1, La9560 [$800a9560]
V0 = A0 - A2;
V0 = A2 - A0;

La9560:	; 800A9560
A1 = V0;
V0 = h[A3 + 003c];
V1 = A2 << 10;
V1 = V1 >> 10;
V1 = V0 - V1;
A0 = V1 + 1000;
800A9578	bgez   a0, La9584 [$800a9584]
800A957C	nop
A0 = 0 - A0;

La9584:	; 800A9584
800A9584	addiu  v1, v1, $f000 (=-$1000)
800A9588	blez   v1, La959c [$800a959c]
V1 = V0 - A2;
V0 = V0 - A2;
800A9594	j      La95a4 [$800a95a4]
800A9598	addiu  v1, v0, $f000 (=-$1000)

La959c:	; 800A959C
V0 = 1000;
V1 = V0 - V1;

La95a4:	; 800A95A4
V0 = A1 << 10;
A1 = V0 >> 10;
V0 = A0 << 10;
A0 = V0 >> 10;
V0 = A0 < A1;
800A95B8	beq    v0, zero, La95d8 [$800a95d8]
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < A0;
800A95C8	bne    v0, zero, La95e8 [$800a95e8]
800A95CC	nop
800A95D0	j      La95ec [$800a95ec]
800A95D4	addiu  a2, a2, $f000 (=-$1000)

La95d8:	; 800A95D8
V0 = V0 >> 10;
V0 = V0 < A1;
800A95E0	beq    v0, zero, La95ec [$800a95ec]
800A95E4	nop

La95e8:	; 800A95E8
A2 = A2 + 1000;

La95ec:	; 800A95EC
800A95EC	lui    v1, $8011
V1 = w[V1 + 650c];
V0 = 0001;
800A95F8	bne    v1, v0, La9624 [$800a9624]
800A95FC	nop
V0 = h[A3 + 003c];
800A9604	nop
V1 = V0 << 03;
V1 = V1 - V0;
V0 = A2 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
800A961C	j      La9644 [$800a9644]
V1 = V1 >> 03;

La9624:	; 800A9624
V0 = h[A3 + 003c];
800A9628	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = A2 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
V1 = V1 >> 02;

La9644:	; 800A9644
V0 = V1 << 10;
V0 = V0 >> 10;
800A964C	bgez   v0, La965c [$800a965c]
[A3 + 003c] = h(V1);
800A9654	j      La9668 [$800a9668]
V0 = V1 + 1000;

La965c:	; 800A965C
V0 = V0 < 1000;
800A9660	bne    v0, zero, La966c [$800a966c]
800A9664	addiu  v0, v1, $f000 (=-$1000)

La9668:	; 800A9668
[A3 + 003c] = h(V0);

La966c:	; 800A966C
SP = SP + 0010;
800A9670	jr     ra 
800A9674	nop
////////////////////////////////



////////////////////////////////
// funca9678
800A9678	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0 << 10;
800A9680	lui    a0, $8011
A0 = w[A0 + ad3c];
[SP + 0010] = w(RA);
800A968C	jal    funca9520 [$800a9520]
A1 = A1 >> 10;
RA = w[SP + 0010];
SP = SP + 0018;
800A969C	jr     ra 
800A96A0	nop
////////////////////////////////



////////////////////////////////
// funca96a4
800A96A4	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0 << 10;
800A96AC	lui    a0, $8011
A0 = w[A0 + ad40];
[SP + 0010] = w(RA);
800A96B8	jal    funca9520 [$800a9520]
A1 = A1 >> 10;
RA = w[SP + 0010];
SP = SP + 0018;
800A96C8	jr     ra 
800A96CC	nop
////////////////////////////////



////////////////////////////////
// funca96d0
800A96D0	lui    v0, $8011
V0 = w[V0 + ad3c];
800A96D8	nop
800A96DC	beq    v0, zero, La97a0 [$800a97a0]
A1 = V0;
800A96E4	lui    v1, $8011
V1 = w[V1 + 650c];
V0 = 0001;
800A96F0	bne    v1, v0, La9754 [$800a9754]
800A96F4	nop
V0 = bu[A1 + 0051];
800A96FC	nop
V0 = V0 & 0001;
800A9704	beq    v0, zero, La9730 [$800a9730]
800A9708	nop
V0 = h[A1 + 003e];
800A9710	nop
V1 = V0 << 04;
V1 = V1 - V0;
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
800A9728	j      La979c [$800a979c]
V1 = V1 >> 04;

La9730:	; 800A9730
V0 = h[A1 + 003e];
800A9734	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
800A974C	j      La979c [$800a979c]
V1 = V1 >> 02;

La9754:	; 800A9754
V0 = bu[A1 + 0051];
800A9758	nop
V0 = V0 & 0001;
800A9760	beq    v0, zero, La978c [$800a978c]
V0 = A0 << 10;
V0 = h[A1 + 003e];
800A976C	nop
V1 = V0 << 03;
V1 = V1 - V0;
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
800A9784	j      La979c [$800a979c]
V1 = V1 >> 03;

La978c:	; 800A978C
V1 = h[A1 + 003e];
V0 = V0 >> 10;
V1 = V1 + V0;
V1 = V1 >> 01;

La979c:	; 800A979C
[A1 + 003e] = h(V1);

La97a0:	; 800A97A0
800A97A0	jr     ra 
800A97A4	nop
////////////////////////////////



////////////////////////////////
// funca97a8
800A97A8	lui    v1, $8011
V1 = w[V1 + ad3c];
800A97B0	nop
800A97B4	beq    v1, zero, La97d8 [$800a97d8]
800A97B8	nop
V0 = hu[V1 + 003c];
V1 = hu[V1 + 003e];
800A97C4	nop
V0 = V0 + V1;
V0 = V0 << 10;
800A97D0	j      La97dc [$800a97dc]
V0 = V0 >> 10;

La97d8:	; 800A97D8
V0 = 0;

La97dc:	; 800A97DC
800A97DC	jr     ra 
800A97E0	nop
////////////////////////////////



////////////////////////////////
// funca97e4
800A97E4	lui    v1, $8011
V1 = w[V1 + ad40];
800A97EC	nop
800A97F0	beq    v1, zero, La9814 [$800a9814]
800A97F4	nop
V0 = hu[V1 + 003c];
V1 = hu[V1 + 003e];
800A9800	nop
V0 = V0 + V1;
V0 = V0 << 10;
800A980C	j      La9818 [$800a9818]
V0 = V0 >> 10;

La9814:	; 800A9814
V0 = 0;

La9818:	; 800A9818
800A9818	jr     ra 
800A981C	nop
////////////////////////////////



////////////////////////////////
// funca9820
800A9820	lui    v1, $8011
V1 = w[V1 + ad3c];
800A9828	nop
800A982C	beq    v1, zero, La9844 [$800a9844]
800A9830	nop
V0 = w[V1 + 0010];
800A9838	nop
V0 = A0 + V0;
[V1 + 0010] = w(V0);

La9844:	; 800A9844
800A9844	jr     ra 
800A9848	nop
////////////////////////////////



////////////////////////////////
// funca984c
800A984C	lui    v0, $8011
V0 = w[V0 + ad3c];
800A9854	nop
800A9858	beq    v0, zero, La986c [$800a986c]
800A985C	nop
V0 = bu[V0 + 0051];
800A9864	j      La9870 [$800a9870]
V0 = V0 & 0001;

La986c:	; 800A986C
V0 = 0;

La9870:	; 800A9870
800A9870	jr     ra 
800A9874	nop
////////////////////////////////



////////////////////////////////
// funca9878
800A9878	lui    v0, $8011
V0 = w[V0 + ad40];
800A9880	nop
800A9884	beq    v0, zero, La9898 [$800a9898]
800A9888	nop
V0 = bu[V0 + 0051];
800A9890	j      La989c [$800a989c]
V0 = V0 & 0001;

La9898:	; 800A9898
V0 = 0;

La989c:	; 800A989C
800A989C	jr     ra 
800A98A0	nop
////////////////////////////////



////////////////////////////////
// funca98a4
800A98A4	lui    v1, $8011
V1 = w[V1 + ad40];
800A98AC	nop
800A98B0	beq    v1, zero, La98dc [$800a98dc]
800A98B4	nop
800A98B8	beq    a0, zero, La98cc [$800a98cc]
800A98BC	nop
V0 = bu[V1 + 0051];
800A98C4	j      La98d8 [$800a98d8]
V0 = V0 | 0080;

La98cc:	; 800A98CC
V0 = bu[V1 + 0051];
800A98D0	nop
V0 = V0 & 007f;

La98d8:	; 800A98D8
[V1 + 0051] = b(V0);

La98dc:	; 800A98DC
800A98DC	jr     ra 
800A98E0	nop
////////////////////////////////



////////////////////////////////
// funca98e4
800A98E4	lui    v0, $8011
V0 = w[V0 + ad40];
800A98EC	nop
800A98F0	beq    v0, zero, La9904 [$800a9904]
800A98F4	nop
V0 = bu[V0 + 0051];
800A98FC	j      La9908 [$800a9908]
V0 = V0 >> 07;

La9904:	; 800A9904
V0 = 0;

La9908:	; 800A9908
800A9908	jr     ra 
800A990C	nop
////////////////////////////////



////////////////////////////////
// funca9910
800A9910	lui    v0, $8011
V0 = w[V0 + ad40];
800A9918	nop
800A991C	beq    v0, zero, La9930 [$800a9930]
800A9920	nop
V0 = h[V0 + 0042];
800A9928	j      La9934 [$800a9934]
800A992C	nop

La9930:	; 800A9930
V0 = 0;

La9934:	; 800A9934
800A9934	jr     ra 
800A9938	nop
////////////////////////////////




////////////////////////////////
// wm_find_id_in_model_struct_list()

V1 = w[8010ad38];
if (V1 != 0)
{
    loopa9950:	; 800A9950
        V0 = bu[V1 + 50];
        if (V0 == A0)
        {
            break;
        }

        V1 = w[V1];
    800A9968	bne    v1, zero, loopa9950 [$800a9950]

    if (V1 != 0)
    {
        [8010ad3c] = w(V1);
    }
}

return V1 > 0;
////////////////////////////////



////////////////////////////////
// funca9988
800A9988	lui    v0, $8011
V0 = w[V0 + ad40];
800A9990	nop
800A9994	beq    v0, zero, La99b4 [$800a99b4]
800A9998	nop
V0 = w[V0 + 0004];
800A99A0	nop
800A99A4	beq    v0, zero, La99b4 [$800a99b4]
800A99A8	nop
800A99AC	lui    at, $8011
[AT + ad3c] = w(V0);

La99b4:	; 800A99B4
800A99B4	jr     ra 
800A99B8	nop
////////////////////////////////



////////////////////////////////
// funca99bc
800A99BC	lui    a0, $8011
A0 = w[A0 + ad40];
800A99C4	nop
800A99C8	beq    a0, zero, La99fc [$800a99fc]
V0 = 0;
800A99D0	lui    v1, $8011
V1 = w[V1 + ad3c];
800A99D8	nop
800A99DC	beq    v1, zero, La99fc [$800a99fc]
800A99E0	nop
800A99E4	beq    a0, v1, La99fc [$800a99fc]
800A99E8	nop
V0 = bu[V1 + 0051];
800A99F0	nop
V0 = V0 & 0010;
V0 = V0 < 0001;

La99fc:	; 800A99FC
800A99FC	jr     ra 
800A9A00	nop
////////////////////////////////



////////////////////////////////
// funca9a04()

V0 = w[8010ad40];
if( V0 != 0 )
{
    [V0 + 50] = b(A0);
}
////////////////////////////////



////////////////////////////////
// funca9a24()

V0 = w[8010ad40];
if( V0 != 0 )
{
    [V0 + 4a] = h(A0);
}
////////////////////////////////



////////////////////////////////
// funca9a44()

V0 = w[8010ad40];
if( V0 != 0 )
{
    return hu[V0 + 4a] & 1f;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca9a70()

V0 = w[8010ad40];
if( V0 != 0 )
{
    V0 = (hu[V0 + 4a] >> 9) & 1f;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca9aa4()

V0 = w[8010ad40];
if( V0 != 0 )
{
    return hu[V0 + 4a] >> f;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca9ad0()

V0 = w[8010ad40];
if( V0 != 0 )
{
    V0 = (hu[V0 + 4a] >> 5) & 7;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca9b04()

A0 = A0 & 1f;
model_id = A1 & ff;

if( A1 == d )
{
    return -f0;
}
else if( A1 == 8 )
{
    return -f;
}

if( A1 >= e )
{
    if( A1 != 13 )
    {
        if( A1 == 19 )
        {
            return 0;
        }
    }
    else
    {
        if( A0 - 3 < 4 || A0 == 1a )
        {
            V0 = w[8010ad40];
            if( bu[V0 + 51] & 1 )
            {
                if( w[8010ad64] >= 0 )
                {
                    return w[8010ad64];
                }
                [8010ad64] = w(w[8010ad64] + 14);
                if( w[8010ad64] > 0 )
                {
                    [8010ad64] = w(0);
                }
                return w[8010ad64];
            }
            if( A0 == 4 || A0 == 6 )
            {
                A0 = -32;
            }
            else
            {
                A0 = -fa;
            }
            if( A0 < w[8010ad64] )
            {
                [8010ad64] = w(w[8010ad64] - a);
                return w[8010ad64];
            }
            if( A0 - 14 > w[8010ad64] )
            {
                [8010ad64] = w(A0);
            }
            return w[8010ad64];
        }
        [8010ad64] = w(0);
    }
}

if( A0 == 1 || A0 == 19 )
{
    return -c0;
}
if( A0 == 4 || A0 == 7 )
{
    return -40;
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9c64()

model_struct = A0;
coords = A1;

if( coords == 0 || model_struct == 0 )
{
    return;
}

A0 = coords;
wm_loop_coords_around_world();

if( bu[model_struct + 51] & 80 )
{
    [model_struct + c] = w(w[coords + 0]);
    [model_struct + 14] = w(w[coords + 8]);
}
else
{
    [model_struct + c] = w(w[coords + 0]);
    [model_struct + 10] = w(w[coords + 4]);
    [model_struct + 14] = w(w[coords + 8]);
    [model_struct + 18] = w(w[coords + c]);

    A0 = h[model_struct + 4a];
    A1 = bu[model_struct + 50]; // model id
    funca9b04(); // get Y pos modifier.
    [model_struct + 10] = w(w[model_struct + 10] + V0);
}

[model_struct + 42] = h(hu[coords + 4]);

if( ( w[model_struct + c] != w[model_struct + 1c] ) || ( w[model_struct + 14] != w[model_struct + 24] ) )
{
    [model_struct + 51] = b(bu[model_struct + 51] | 01);
}
else
{
    [model_struct + 51] = b(bu[model_struct + 51] & fe);
}
////////////////////////////////



////////////////////////////////
// funca9d5c()

A1 = A0; // coords;
A0 = w[8010ad3c]; // model_struct
funca9c64();
////////////////////////////////



////////////////////////////////
// funca9d88()

A1 = A0; // coords;
A0 = w[8010ad40]; // model_struct
funca9c64();
////////////////////////////////



////////////////////////////////
// funca9db4()

A1 = A0;
A0 = w[8010ad40];

funca9c64();

800A9DD0	lui    a2, $8011
A2 = w[A2 + ad40];
800A9DD8	nop
800A9DDC	beq    a2, zero, La9e04 [$800a9e04]
800A9DE0	nop
V0 = w[A2 + 000c];
V1 = w[A2 + 0010];
A0 = w[A2 + 0014];
A1 = w[A2 + 0018];
[A2 + 001c] = w(V0);
[A2 + 0020] = w(V1);
[A2 + 0024] = w(A0);
[A2 + 0028] = w(A1);

La9e04:	; 800A9E04
RA = w[SP + 0010];
SP = SP + 0018;
800A9E0C	jr     ra 
800A9E10	nop
////////////////////////////////



////////////////////////////////
// funca9e14

S0 = A0;

800A9E24	jal    funca9a44 [$800a9a44]

S1 = V0;
A0 = w[8010ad40];
A1 = S0;
funca9c64();

V0 = 0001;
800A9E44	beq    s1, v0, La9e54 [$800a9e54]
V0 = 0019;
800A9E4C	bne    s1, v0, La9e68 [$800a9e68]
V0 = 0002;

La9e54:	; 800A9E54
V0 = 001e;
[8010ad60] = w(V0);
800A9E60	j      La9e80 [$800a9e80]

La9e68:	; 800A9E68
800A9E68	beq    s1, v0, La9e78 [$800a9e78]
V0 = 000c;
800A9E70	bne    s1, v0, La9e80 [$800a9e80]

La9e78:	; 800A9E78
[8010ad60] = w(0);

La9e80:	; 800A9E80
A0 = w[8010ad40];
A1 = bu[A0 + 51];
V0 = A1 & 0080;
if( V0 != 0 )
{
    [8010ad5c] = w(0);
    [8010ad60] = w(0);
    return;
}

V1 = w[8010ad60];
if( V1 == 0 )
{
    [8010ad5c] = w(0);
    [8010ad60] = w(0);
    return;
}

V0 = A1 & 0001;
V0 = V1 - V0;
[8010ad60] = w(V0);

A1 = w[8010ad5c];
if( A1 == 0 )
{
    A1 = w[A0 + 10] - w[A0 + 20];
    if( A1 < -32 )
    {
        [A0 + 10] = w(w[A0 + 20]);
        [8010ad5c] = w(-1);
    }
    else if( A1 >= 33 )
    {
        [A0 + 10] = w(w[A0 + 20]);
        [8010ad5c] = w(1);
    }
}

V1 = w[A0 + 0010];
V0 = w[A0 + 0020];
800A9ED8	nop
V0 = V0 < V1;
800A9EE0	blez   a1, La9efc [$800a9efc]
V1 = V0;
V0 = V0 ^ 0001;
800A9EEC	beq    v0, zero, La9f24 [$800a9f24]

V0 = w[8010ad40];
[8010ad5c] = w(0);
[V0 + 10] = w(w[V0 + 20]);
return;

La9efc:	; 800A9EFC
if( V1 != 0 )
{
    V0 = w[8010ad40];
    [8010ad5c] = w(0);
    [V0 + 10] = w(w[V0 + 20]);
    return;
}

La9f24:	; 800A9F24
A0 = w[8010ad40];
V0 = bu[A0 + 51] & 01;
if( V0 == 0 )
{
    V0 = w[A0 + 0020];
    [A0 + 0010] = w(V0);
    return;
}

A1 = w[A0 + 0010];
A2 = w[A0 + 0020];
800A9F4C	nop
V0 = A2 < A1;
800A9F54	beq    v0, zero, La9f7c [$800a9f7c]
V0 = A1 - A2;
V1 = w[8010ad5c];
800A9F64	nop
V0 = V1 < V0;
800A9F6C	bne    v0, zero, La9f94 [$800a9f94]
V0 = A2 + V1;
[8010ad5c] = w(0);
return;

La9f7c:	; 800A9F7C
V1 = w[8010ad5c];
800A9F84	nop
V0 = V0 < V1;
if( V0 == 0 )
{
    [8010ad5c] = w(0);
    return;
}

V0 = A2 + V1;

La9f94:	; 800A9F94
[A0 + 10] = w(V0);
[8010ad5c] = w(V1 << 1);
return;
////////////////////////////////



////////////////////////////////
// funcaa02c()

V0 = w[8010ad40];
if( V0 != 0 )
{
    [V0 + 10] = w(A0);
}
////////////////////////////////



////////////////////////////////
// funcaa04c
800AA04C	lui    v1, $8011
V1 = w[V1 + ad40];
800AA054	nop
800AA058	beq    v1, zero, Laa070 [$800aa070]
800AA05C	nop
V0 = bu[V1 + 0051];
[V1 + 0010] = w(A0);
V0 = V0 | 0004;
[V1 + 0051] = b(V0);

Laa070:	; 800AA070
800AA070	jr     ra 
800AA074	nop
////////////////////////////////



////////////////////////////////
// funcaa078()

V0 = w[8010ad40];
if( V0 != 0 )
{
    [V0 + 4e] = h(A0);
}
////////////////////////////////



////////////////////////////////
// funcaa098()

if( A0 != 0 )
{
    A2 = w[8010ad3c];
    if( A2 != 0 )
    {
        [A0 + 0] = w(w[A2 + c]);
        [A0 + 4] = w(w[A2 + 10]);
        [A0 + 8] = w(w[A2 + 14]);
        [A0 + c] = w(w[A2 + 18]);
    }
}
////////////////////////////////



////////////////////////////////
// funcaa0e0()

if( A0 != 0 )
{
    A2 = w[8010ad40];
    if( A2 != 0 )
    {
        [A0 + 0] = w(w[A2 + c]);
        [A0 + 4] = w(w[A2 + 10]);
        [A0 + 8] = w(w[A2 + 14]);
        [A0 + c] = w(w[A2 + 18]);
    }
}
////////////////////////////////



////////////////////////////////
// funcaa128()

if( A0 != 0 )
{
    A2 = w[8010ad3c];
    if( A2 != 0 )
    {
        [A0 + 0] = w(w[A2 + 1c]);
        [A0 + 4] = w(w[A2 + 20]);
        [A0 + 8] = w(w[A2 + 24]);
        [A0 + c] = w(w[A2 + 28]);
    }
}
////////////////////////////////



////////////////////////////////
// funcaa170()

if( A0 != 0 )
{
    A2 = w[8010ad40];
    if( A2 != 0 )
    {
        [A0 + 0] = w(w[A2 + 1c]);
        [A0 + 4] = w(w[A2 + 20]);
        [A0 + 8] = w(w[A2 + 24]);
        [A0 + c] = w(w[A2 + 28]);
    }
}
////////////////////////////////



////////////////////////////////
// funcaa1b8()

A2 = w[8010ad3c];
if( A2 != 0 )
{
    if( bu[A2 + 51] & 04 )
    {
        [A2 + c] = w(w[A2 + 1c]);
        [A2 + 14] = w(w[A2 + 24]);
    }
    else
    {
        [A2 + c] = w(w[A2 + 1c]);
        [A2 + 10] = w(w[A2 + 20]);
        [A2 + 14] = w(w[A2 + 24]);
        [A2 + 18] = w(w[A2 + 28]);
    }
    [A2 + 51] = b(bu[A2 + 51] & fe);
}
////////////////////////////////



////////////////////////////////
// funcaa238()

A2 = w[8010ad40];
if( A2 != 0 )
{
    if( bu[A2 + 51] & 04 )
    {
        [A2 + c] = w(w[A2 + 1c]);
        [A2 + 14] = w(w[A2 + 24]);
    }
    else
    {
        [A2 + c] = w(w[A2 + 1c]);
        [A2 + 10] = w(w[A2 + 20]);
        [A2 + 14] = w(w[A2 + 24]);
        [A2 + 18] = w(w[A2 + 28]);
    }
    [A2 + 51] = b(bu[A2 + 51] & fe);
}
////////////////////////////////



////////////////////////////////
// funcaa2b8()

V1 = w[8010ad40];
if( V1 != 0 )
{
    [V1 + 51] = b(bu[V1 + 51] & fd);
}
////////////////////////////////



////////////////////////////////
// funcaa2e4

V0 = w[8010ad3c];
if( V0 != 0 )
{
    [V0 + 5d] = b(A0);
}
////////////////////////////////



////////////////////////////////
// funcaa304
800AA304
T0 = A0;
800AA308	beq    t0, zero, Laa578 [$800aa578]
T1 = 0;
800AA310	beq    a1, zero, Laa578 [$800aa578]
800AA314	nop
800AA318	beq    t0, a1, Laa578 [$800aa578]
800AA31C	nop
V0 = bu[T0 + 0051];
800AA324	nop
V0 = V0 & 0080;
800AA32C	bne    v0, zero, Laa578 [$800aa578]
800AA330	nop
V0 = bu[A1 + 0051];
800AA338	nop
V0 = V0 & 0080;
800AA340	bne    v0, zero, Laa578 [$800aa578]
800AA344	nop
V0 = bu[T0 + 0050];
800AA34C	nop
V0 = V0 < 001a;
800AA354	beq    v0, zero, Laa578 [$800aa578]
800AA358	nop
V1 = bu[A1 + 0050];
800AA360	nop
V0 = V1 < 001a;
800AA368	beq    v0, zero, Laa578 [$800aa578]
800AA36C	nop
V0 = bu[A1 + 0050];
800AA374	nop
800AA378	addiu  v0, v0, $ffeb (=-$15)
V0 = V0 < 0002;
800AA380	bne    v0, zero, Laa578 [$800aa578]
800AA384	nop
V0 = 0017;
800AA38C	beq    v1, v0, Laa578 [$800aa578]
800AA390	nop
800AA394	lui    v0, $0002
A0 = w[A1 + 000c];
V1 = w[T0 + 000c];
V0 = V0 | 4000;
A2 = A0 - V1;
V0 = V0 < A2;
800AA3AC	bne    v0, zero, Laa3c8 [$800aa3c8]
800AA3B0	lui    v0, $fffb
800AA3B4	lui    v0, $fffd
V0 = V0 | c000;
V0 = A2 < V0;
800AA3C0	beq    v0, zero, Laa3d0 [$800aa3d0]
800AA3C4	lui    v0, $0004

Laa3c8:	; 800AA3C8
V0 = V0 | 8000;
A2 = A2 + V0;

Laa3d0:	; 800AA3D0
800AA3D0	lui    v0, $0001
A0 = w[A1 + 0014];
V1 = w[T0 + 0014];
V0 = V0 | c000;
V1 = A0 - V1;
V0 = V0 < V1;
800AA3E8	bne    v0, zero, Laa404 [$800aa404]
800AA3EC	lui    v0, $fffc
800AA3F0	lui    v0, $fffe
V0 = V0 | 4000;
V0 = V1 < V0;
800AA3FC	beq    v0, zero, Laa40c [$800aa40c]
800AA400	lui    v0, $0003

Laa404:	; 800AA404
V0 = V0 | 8000;
V1 = V1 + V0;

Laa40c:	; 800AA40C
800AA40C	bgez   a2, Laa418 [$800aa418]
A3 = A2;
A3 = 0 - A3;

Laa418:	; 800AA418
V0 = A3 < 0400;
800AA41C	beq    v0, zero, Laa578 [$800aa578]
800AA420	nop
800AA424	bgez   v1, Laa430 [$800aa430]
A0 = V1;
A0 = 0 - A0;

Laa430:	; 800AA430
V0 = A0 < 0400;
800AA434	beq    v0, zero, Laa578 [$800aa578]
800AA438	nop
V0 = A2 + 0400;
A2 = V0 >> 08;
V0 = V1 + 0400;
V1 = V0 >> 08;
V0 = A2 < 0008;
800AA450	beq    v0, zero, Laa578 [$800aa578]
A3 = A3 + A0;
V0 = V1 < 0008;
800AA45C	beq    v0, zero, Laa578 [$800aa578]
800AA460	nop
V0 = bu[T0 + 0050];
800AA468	lui    a0, $800c
A0 = A0 + 6678;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800AA480	nop
V0 = V0 >> A2;
V0 = V0 & 0001;
800AA48C	bne    v0, zero, Laa4c8 [$800aa4c8]
T1 = 0;
V0 = bu[A1 + 0050];
800AA498	nop
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 + 0007;
V0 = V0 - V1;
V1 = 0007;
V0 = bu[V0 + 0000];
V1 = V1 - A2;
V0 = V0 >> V1;
V0 = V0 & 0001;
800AA4C0	beq    v0, zero, Laa4cc [$800aa4cc]
800AA4C4	nop

Laa4c8:	; 800AA4C8
T1 = 0001;

Laa4cc:	; 800AA4CC
800AA4CC	beq    t1, zero, Laa578 [$800aa578]
800AA4D0	nop
800AA4D4	lui    v0, $0002
A0 = w[A1 + 000c];
V1 = w[T0 + 001c];
V0 = V0 | 4000;
A2 = A0 - V1;
V0 = V0 < A2;
800AA4EC	bne    v0, zero, Laa508 [$800aa508]
800AA4F0	lui    v0, $fffb
800AA4F4	lui    v0, $fffd
V0 = V0 | c000;
V0 = A2 < V0;
800AA500	beq    v0, zero, Laa510 [$800aa510]
800AA504	lui    v0, $0004

Laa508:	; 800AA508
V0 = V0 | 8000;
A2 = A2 + V0;

Laa510:	; 800AA510
800AA510	lui    v0, $0001
A0 = w[A1 + 0014];
V1 = w[T0 + 0024];
V0 = V0 | c000;
V1 = A0 - V1;
V0 = V0 < V1;
800AA528	bne    v0, zero, Laa544 [$800aa544]
800AA52C	lui    v0, $fffc
800AA530	lui    v0, $fffe
V0 = V0 | 4000;
V0 = V1 < V0;
800AA53C	beq    v0, zero, Laa54c [$800aa54c]
800AA540	lui    v0, $0003

Laa544:	; 800AA544
V0 = V0 | 8000;
V1 = V1 + V0;

Laa54c:	; 800AA54C
800AA54C	bgez   a2, Laa558 [$800aa558]
V0 = A2;
V0 = 0 - V0;

Laa558:	; 800AA558
800AA558	bgez   v1, Laa564 [$800aa564]
800AA55C	nop
V1 = 0 - V1;

Laa564:	; 800AA564
V0 = V0 + V1;
V0 = A3 < V0;
800AA56C	bne    v0, zero, Laa578 [$800aa578]
800AA570	nop
T1 = 0002;

Laa578:	; 800AA578
800AA578	jr     ra 
V0 = T1;
////////////////////////////////



////////////////////////////////
// funcaa580

V0 = w[8010ad3c];

[SP + 0014] = w(S1);
S1 = 0;
[SP + 0010] = w(S0);
S0 = 0;
800AA59C	beq    v0, zero, Laa61c [$800aa61c]
[SP + 0018] = w(RA);
V1 = bu[V0 + 0050];
V0 = 000d;
800AA5AC	bne    v1, v0, Laa5c4 [$800aa5c4]
800AA5B0	nop
800AA5B4	jal    funca1de0 [$800a1de0]
800AA5B8	nop
800AA5BC	beq    v0, zero, Laa620 [$800aa620]
V0 = S1 < 0002;

Laa5c4:	; 800AA5C4
800AA5C4	lui    s0, $8011
S0 = w[S0 + ad38];
800AA5CC	nop
800AA5D0	beq    s0, zero, Laa620 [$800aa620]
V0 = S1 < 0002;

loopaa5d8:	; 800AA5D8
800AA5D8	lui    a0, $8011
A0 = w[A0 + ad3c];
800AA5E0	jal    funcaa304 [$800aa304]
A1 = S0;
S1 = V0;
800AA5EC	bne    s1, zero, Laa604 [$800aa604]
800AA5F0	nop
S0 = w[S0 + 0000];
800AA5F8	nop
800AA5FC	bne    s0, zero, loopaa5d8 [$800aa5d8]
800AA600	nop

Laa604:	; 800AA604
800AA604	beq    s0, zero, Laa620 [$800aa620]
V0 = S1 < 0002;
800AA60C	lui    v0, $8011
V0 = w[V0 + ad3c];
800AA614	nop
[V0 + 0004] = w(S0);

Laa61c:	; 800AA61C
V0 = S1 < 0002;

Laa620:	; 800AA620
V0 = 0 - V0;
V0 = S0 & V0;
////////////////////////////////



////////////////////////////////
// funcaa640

A0 = w[8010ad3c];
800AA650	jal    funcaa580 [$800aa580]

S0 = V0;
if( S0 != 0 )
{
    800AA664	jal    funcaa1b8 [$800aa1b8]
}

return S0;
////////////////////////////////



////////////////////////////////
// funcaa684()

V1 = w[8010ad3c];
if( V1 != 0 )
{
    return w[V1 + 4];
}
return 0;
////////////////////////////////



////////////////////////////////
// funcaa6a4

V1 = w[8010ad40];
if( V1 != 0 )
{
    [V1 + 51] = b(bu[V1 + 51] | 02);
}
////////////////////////////////



////////////////////////////////
// funcaa6d0

S1 = A0;

S0 = w[8010ad38];
while( S0 != 0 )
{
    if( S0 != w[8010ad40] )
    {
        A0 = S0 + c; // coords src
        A1 = SP + 20; // bottom 0xd bits of coords
        A2 = SP + 28; // top X bits cycled
        A3 = SP + 2a; // top Y bits cycled
        wm_extract_loop_coords_top_bottom_parts();

        if( ( h[SP + 28] == h[S1 + 10] ) && ( h[SP + 2a] == h[S1 + 12] ) )
        {
            A0 = S1;
            A1 = SP + 20;
            A2 = S0 + 60;
            A3 = S0 + 42; // Y pos before modification
            A4 = 0;
            A5 = S0 + 4a;
            A6 = bu[S0 + 50];
            800AA758	jal    funca19fc [$800a19fc]

            if( ( bu[S0 + 51] & 80 ) == 0 )
            {
                A0 = h[S0 + 4a];
                A1 = bu[S0 + 50]; // model id
                funca9b04();

                [S0 + 10] = w(h[S0 + 42] + V0); // set new Y pos
            }

            [S0 + 51] = b(bu[S0 + 51] | 02);
        }
    }
    S0 = w[S0 + 0];
}

A0 = S1;
800AA7B4	jal    funcb0d98 [$800b0d98]

A0 = S1;
800AA7BC	jal    funcb1c80 [$800b1c80]
////////////////////////////////



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
// funcaaa00
800AAA00	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
800AAA08	lui    s1, $8011
S1 = w[S1 + 9d70];
[SP + 0010] = w(S0);
[SP + 0018] = w(RA);
800AAA18	jal    funca9a44 [$800a9a44]
S0 = A0;
800AAA20	lui    v1, $8011
V1 = w[V1 + 9d70];
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
800AAA70	nop
800AAA74	lui    at, $8011
[AT + 9d70] = w(A1);
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
800AAAB0	nop
800AAAB4	lui    at, $8011
[AT + 9d70] = w(V1);
800AAABC	j      Laaae0 [$800aaae0]
800AAAC0	nop

Laaac4:	; 800AAAC4
V0 = bu[S0 + 0000];
800AAAC8	nop
V0 = V0 < 0006;
800AAAD0	bne    v0, zero, Laaae0 [$800aaae0]
V0 = 0001;

Laaad8:	; 800AAAD8
800AAAD8	lui    at, $8011
[AT + 9d70] = w(V0);

Laaae0:	; 800AAAE0
800AAAE0	lui    v0, $8011
V0 = w[V0 + 9d70];
800AAAE8	nop
800AAAEC	beq    v0, s1, Laab00 [$800aab00]
800AAAF0	nop
[S0 + 0000] = b(0);
800AAAF8	lui    v0, $8011
V0 = w[V0 + 9d70];

Laab00:	; 800AAB00
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AAB10	jr     ra 
800AAB14	nop
////////////////////////////////
// funcaab18
800AAB18	addiu  sp, sp, $ff98 (=-$68)
[SP + 0040] = w(S0);
S0 = A0;
[SP + 0064] = w(RA);
[SP + 0060] = w(FP);
[SP + 005c] = w(S7);
[SP + 0058] = w(S6);
[SP + 0054] = w(S5);
[SP + 0050] = w(S4);
[SP + 004c] = w(S3);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
V1 = bu[S0 + 0051];
800AAB4C	nop
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
800AAB8C	nop
A0 = bu[S0 + 0050];
800AAB94	jal    funcb6efc [$800b6efc]
800AAB98	nop
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
A0 = bu[V0 + 0050];
800AABD0	jal    funcb6efc [$800b6efc]
800AABD4	nop
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
RA = w[SP + 0064];
FP = w[SP + 0060];
S7 = w[SP + 005c];
S6 = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0068;
800AB364	jr     ra 
800AB368	nop
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

        V0 = V1 << 02;
        AT = 800a0268;
        AT = AT + V0;
        V0 = w[AT + 0000];
        800ABC9C	nop
        800ABCA0	jr     v0 
        800ABCA4	nop

        V0 = w[8010ad3c];
        800ABCB0	nop
        V0 = w[V0 + 000c];
        800ABCB8	j      Labe3c [$800abe3c]
        S0 = V0 >> 0d;
        V0 = w[8010ad3c];
        800ABCC8	nop
        V0 = w[V0 + 0014];
        800ABCD0	j      Labe3c [$800abe3c]
        S0 = V0 >> 0d;
        V0 = w[8010ad3c];
        800ABCE0	nop
        V0 = w[V0 + 000c];
        800ABCE8	j      Labe3c [$800abe3c]
        S0 = V0 & 1fff;
        V0 = w[8010ad3c];
        800ABCF8	nop
        V0 = w[V0 + 0014];
        800ABD00	j      Labe3c [$800abe3c]
        S0 = V0 & 1fff;
        V0 = w[8010ad3c];
        800ABD10	nop
        V0 = hu[V0 + 0040];
        800ABD18	nop
        V0 = V0 >> 04;
        800ABD20	j      Labe3c [$800abe3c]
        S0 = V0 & 00ff;

        case 5:
        {
            funcb785c;
            return V0;
        }
        break;

        800ABD38	jal    funcb786c [$800b786c]
        800ABD3C	nop
        800ABD40	j      Labe3c [$800abe3c]
        S0 = V0;
        800ABD48	jal    funca4080 [$800a4080]
        800ABD4C	nop
        800ABD50	j      Labe3c [$800abe3c]
        S0 = V0;
        800ABD58	jal    funca9174 [$800a9174]
        800ABD5C	nop
        800ABD60	j      Labe3c [$800abe3c]
        S0 = V0;
        V0 = w[8010ad3c];
        800ABD70	nop
        S0 = bu[V0 + 0050];
        800ABD78	j      Labe44 [$800abe44]
        V0 = S0;
        800ABD80	jal    funcb7b2c [$800b7b2c]
        800ABD84	nop
        800ABD88	j      Labe3c [$800abe3c]
        S0 = V0;
        800ABD90	jal    funcb7b3c [$800b7b3c]
        800ABD94	nop
        800ABD98	j      Labe3c [$800abe3c]
        S0 = V0;
        800ABDA0	jal    funcb0800 [$800b0800]
        800ABDA4	nop
        800ABDA8	j      Labe3c [$800abe3c]
        S0 = V0;
        800ABDB0	jal    funcb86c4 [$800b86c4]
        800ABDB4	nop
        V0 = V0 << 10;
        800ABDBC	j      Labe3c [$800abe3c]
        S0 = V0 >> 10;
        V0 = w[8010ad3c];
        800ABDCC	nop
        V0 = hu[V0 + 004a];
        800ABDD4	nop
        V0 = V0 >> 05;
        800ABDDC	j      Labe3c [$800abe3c]
        S0 = V0 & 0007;
        800ABDE4	jal    funcb79b8 [$800b79b8]
        800ABDE8	nop
        800ABDEC	j      Labe3c [$800abe3c]
        S0 = V0;
        800ABDF4	jal    funcadfc0 [$800adfc0]
        800ABDF8	nop
        800ABDFC	j      Labe3c [$800abe3c]
        S0 = V0;
        S0 = w[8010ae24];
        800ABE0C	j      Labe44 [$800abe44]
        V0 = S0;
        S0 = w[8010ae28];
        800ABE1C	j      Labe44 [$800abe44]
        V0 = S0;
        S0 = w[8010ae2c];
        800ABE2C	j      Labe44 [$800abe44]
        V0 = S0;
        S0 = w[8010ae30];
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
V0 = 8010ad68;
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
    V1 = w[8010ad90];
    800AC00C	j      Lac38c [$800ac38c]
    V0 = 0 - V0;

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
    S0 = V0;
    800AC03C	mult   v0, s0
    V1 = w[8010ad90];
    800AC048	mflo   v0
    800AC04C	j      Lac390 [$800ac390]
    [V1 + 0000] = w(V0);
    800AC054	jal    funcabb24 [$800abb24]
    800AC058	nop
    800AC05C	jal    funcabb24 [$800abb24]
    S0 = V0;
    V1 = w[8010ad90];
    800AC06C	j      Lac38c [$800ac38c]
    V0 = V0 + S0;
    800AC074	jal    funcabb24 [$800abb24]
    800AC078	nop
    800AC07C	jal    funcabb24 [$800abb24]
    S0 = V0;
    V1 = w[8010ad90];
    800AC08C	j      Lac38c [$800ac38c]
    V0 = V0 - S0;

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
    S0 = V0;
    V1 = w[8010ad90];
    800AC0CC	j      Lac38c [$800ac38c]
    V0 = S0 < V0;
    800AC0D4	jal    funcabb24 [$800abb24]
    800AC0D8	nop
    800AC0DC	jal    funcabb24 [$800abb24]
    S0 = V0;
    V0 = S0 < V0;
    V1 = w[8010ad90];
    800AC0F0	j      Lac38c [$800ac38c]
    V0 = V0 ^ 0001;



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
    S0 = V0;
    V0 = V0 ^ S0;
    V1 = w[8010ad90];
    800AC15C	j      Lac38c [$800ac38c]
    V0 = 0 < V0;
    800AC164	jal    funcabb24 [$800abb24]
    800AC168	nop
    800AC16C	jal    funcabb24 [$800abb24]
    S0 = V0;
    V1 = w[8010ad90];
    800AC17C	j      Lac38c [$800ac38c]
    V0 = V0 << S0;
    800AC184	jal    funcabb24 [$800abb24]
    800AC188	nop
    800AC18C	jal    funcabb24 [$800abb24]
    S0 = V0;
    V1 = w[8010ad90];
    800AC19C	j      Lac38c [$800ac38c]
    V0 = V0 >> S0;
    800AC1A4	jal    funcabb24 [$800abb24]
    800AC1A8	nop
    800AC1AC	jal    funcabb24 [$800abb24]
    S0 = V0;
    V1 = w[8010ad90];
    800AC1BC	j      Lac38c [$800ac38c]
    V0 = V0 & S0;
    800AC1C4	jal    funcabb24 [$800abb24]
    800AC1C8	nop
    800AC1CC	jal    funcabb24 [$800abb24]
    S0 = V0;
    800AC1D4	lui    v1, $8011

    Lac1d8:	; 800AC1D8
    V1 = w[V1 + ad90];
    800AC1DC	j      Lac38c [$800ac38c]
    V0 = V0 | S0;
    800AC1E4	jal    funcabb24 [$800abb24]
    800AC1E8	nop
    800AC1EC	jal    funcabb24 [$800abb24]
    S0 = V0;
    A0 = w[8010ad90];
    800AC1FC	beq    v0, zero, Lac238 [$800ac238]
    V1 = 0;
    800AC204	j      Lac238 [$800ac238]
    V1 = 0 < S0;
    800AC20C	jal    funcabb24 [$800abb24]
    800AC210	nop
    800AC214	jal    funcabb24 [$800abb24]
    S0 = V0;
    A0 = w[8010ad90];
    800AC224	bne    v0, zero, Lac234 [$800ac234]
    V1 = 0;
    800AC22C	beq    s0, zero, Lac238 [$800ac238]
    800AC230	nop

    Lac234:	; 800AC234
    V1 = 0001;

    Lac238:	; 800AC238
    800AC238	j      Lac390 [$800ac390]
    [A0 + 0000] = w(V1);
    800AC240	jal    funcabb24 [$800abb24]
    800AC244	nop
    800AC248	jal    funcabe58 [$800abe58]
    A0 = V0;
    800AC250	j      Lac390 [$800ac390]
    800AC254	nop
    800AC258	jal    funcabb24 [$800abb24]
    800AC25C	nop
    A0 = V0;
    800AC264	jal    funcaf1a8 [$800af1a8]
    800AC268	addiu  a1, zero, $ffff (=-$1)
    800AC26C	jal    funcaa098 [$800aa098]
    A0 = SP + 0010;
    800AC274	jal    funcaf96c [$800af96c]
    A0 = SP + 0010;
    V1 = w[8010ad90];
    800AC284	j      Lac38c [$800ac38c]
    V0 = V0 >> 05;
    V0 = w[8010ad90];
    S0 = w[8010ad3c];
    800AC29C	jal    funcabb24 [$800abb24]
    [V0 + 0000] = w(0);
    800AC2A4	jal    wm_find_id_in_model_struct_list [$800a993c]
    A0 = V0;
    800AC2AC	beq    v0, zero, Lac2d4 [$800ac2d4]
    A1 = S0 + 000c;
    A0 = w[8010ad3c];
    800AC2BC	jal    funcae024 [$800ae024]
    A0 = A0 + 000c;
    V1 = w[8010ad90];
    V0 = V0 >> 04;
    [V1 + 0000] = w(V0);

    Lac2d4:	; 800AC2D4
    [8010ad3c] = w(S0);
    800AC2DC	j      Lac390 [$800ac390]
    800AC2E0	nop
    800AC2E4	jal    funcabb24 [$800abb24]
    800AC2E8	nop
    V1 = w[8010ad3c];
    S0 = w[8010ad90];
    A0 = w[V1 + 000c];
    A1 = w[V1 + 0010];
    A2 = w[V1 + 0014];
    A3 = w[V1 + 0018];
    [SP + 0010] = w(A0);
    [SP + 0014] = w(A1);
    [SP + 0018] = w(A2);
    [SP + 001c] = w(A3);
    A1 = V0;
    A0 = SP + 0010;
    V0 = A1 < 0003;
    800AC328	beq    v0, zero, Lac350 [$800ac350]
    [SP + 0014] = w(0);
    A1 = A1 << 04;
    V0 = 8010adf4;
    800AC33C	jal    funcae024 [$800ae024]
    A1 = A1 + V0;
    V0 = V0 >> 04;
    800AC348	j      Lac390 [$800ac390]
    [S0 + 0000] = w(V0);

    Lac350:	; 800AC350
    800AC350	j      Lac390 [$800ac390]
    [S0 + 0000] = w(0);
    800AC358	jal    funcabb24 [$800abb24]
    800AC35C	nop
    A0 = V0;
    800AC364	jal    funcaf1a8 [$800af1a8]
    800AC368	addiu  a1, zero, $ffff (=-$1)
    800AC36C	jal    funcaa098 [$800aa098]
    A0 = SP + 0010;
    800AC374	jal    funcaf9a0 [$800af9a0]
    A0 = SP + 0010;
    V0 = V0 << 10;
    V1 = w[8010ad90];
    V0 = V0 >> 14;

    Lac38c:	; 800AC38C
    [V1 + 0000] = w(V0);
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
    800AC67C	jal    funcabb24 [$800abb24]
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

V0 = w[8010ad3c];
800AC7A4	nop
A0 = bu[V0 + 0050];
800AC7AC	jal    funcbb9a0 [$800bb9a0]
800AC7B0	nop
S1 = w[8010ad3c];
800AC7BC	jal    funca8b30 [$800a8b30]
A0 = S1;
800AC7C4	jal    funcabb24 [$800abb24]
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
800AC810	jal    funca9110 [$800a9110]
800AC814	nop
V0 = w[8010ad40];
800AC820	nop
A0 = h[V0 + 0040];
800AC828	jal    funca31c0 [$800a31c0]
800AC82C	nop
800AC830	j      Lad620 [$800ad620]
V0 = 0;
800AC838	jal    funcabb24 [$800abb24]
800AC83C	nop
800AC840	jal    wm_find_id_in_model_struct_list [$800a993c]
A0 = V0;
800AC848	j      Lad620 [$800ad620]
V0 = 0;
800AC850	jal    funcabb24 [$800abb24]
800AC854	nop
V1 = w[8010ad3c];
800AC860	j      Lad61c [$800ad61c]
[V1 + 0050] = b(V0);
800AC868	jal    funcabb24 [$800abb24]
800AC86C	nop
A0 = V0;
800AC874	jal    funca2108 [$800a2108]
A1 = 0003;
800AC87C	j      Lad620 [$800ad620]
V0 = 0;
800AC884	jal    funcabb24 [$800abb24]
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
800AC8BC	jal    funcabb24 [$800abb24]
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
800AC8F4	jal    funcabb24 [$800abb24]
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
800AC934	jal    funcabb24 [$800abb24]
800AC938	nop
V0 = V0 << 04;
V1 = w[8010ad3c];
V0 = V0 & 0fff;
800AC94C	j      Lad61c [$800ad61c]
[V1 + 004c] = h(V0);
S1 = w[8010ad3c];
800AC95C	jal    funcabb24 [$800abb24]
800AC960	nop
V1 = w[8010ad3c];
800AC96C	nop
800AC970	beq    v1, zero, Lacbc8 [$800acbc8]
S0 = V0 << 04;
800AC978	jal    funcabb24 [$800abb24]
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
800AC9AC	jal    funcabb24 [$800abb24]
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
800ACA38	jal    funcabb24 [$800abb24]
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
800ACA84	jal    funcabb24 [$800abb24]
800ACA88	nop
800ACA8C	jal    funcabb24 [$800abb24]
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
800ACAC0	jal    funcabb24 [$800abb24]
800ACAC4	nop
800ACAC8	jal    funcabb24 [$800abb24]
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
S1 = w[8010ad3c];
800ACB3C	nop
800ACB40	beq    s1, zero, Lacbc8 [$800acbc8]
800ACB44	nop
800ACB48	jal    funcabb24 [$800abb24]
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
800ACBD8	jal    funcabb24 [$800abb24]
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
800ACC18	jal    funcabb24 [$800abb24]
[V1 + 0051] = b(V0);
V1 = w[8010ad3c];
800ACC28	nop
[V1 + 005d] = b(V0);
V0 = w[8010ad3c];
800ACC38	j      Lad61c [$800ad61c]
[V0 + 0053] = b(0);
A0 = 8010ae34;
800ACC48	jal    funca9db4 [$800a9db4]
800ACC4C	nop
800ACC50	j      Lad620 [$800ad620]
V0 = 0;
800ACC58	jal    funcabb24 [$800abb24]
800ACC5C	nop
V1 = w[8010ad3c];
800ACC68	j      Lad61c [$800ad61c]
[V1 + 005c] = b(V0);
800ACC70	jal    funcabb24 [$800abb24]
800ACC74	nop
V1 = w[8010ad3c];
800ACC80	j      Lad61c [$800ad61c]
[V1 + 0044] = h(V0);
800ACC88	jal    funcabb24 [$800abb24]
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
800ACCC0	jal    funcabb24 [$800abb24]
800ACCC4	nop
A0 = w[8010ad3c];
800ACCD0	nop
V1 = bu[A0 + 0051];
[A0 + 0010] = w(V0);
V1 = V1 | 0080;
800ACCE0	j      Lad61c [$800ad61c]
[A0 + 0051] = b(V1);
800ACCE8	jal    funcaa1b8 [$800aa1b8]
800ACCEC	nop
800ACCF0	j      Lad620 [$800ad620]
V0 = 0;
800ACCF8	jal    funca99bc [$800a99bc]
800ACCFC	nop
800ACD00	beq    v0, zero, Lad620 [$800ad620]
V0 = 0;
800ACD08	jal    funcbbd20 [$800bbd20]
A0 = 0001;
800ACD10	j      Lad620 [$800ad620]
V0 = 0;
800ACD18	jal    funca8fa0 [$800a8fa0]
800ACD1C	nop
800ACD20	j      Lad620 [$800ad620]
V0 = 0;
V1 = w[8010ad3c];
800ACD30	nop
V0 = bu[V1 + 0051];
800ACD38	nop
V0 = V0 & 00f7;
800ACD40	j      Lad61c [$800ad61c]
[V1 + 0051] = b(V0);
V1 = w[8010ad3c];
800ACD50	nop
V0 = bu[V1 + 0051];
800ACD58	nop
V0 = V0 | 0008;
800ACD60	j      Lad61c [$800ad61c]
[V1 + 0051] = b(V0);
800ACD68	jal    funcabb24 [$800abb24]
800ACD6C	nop
800ACD70	jal    funcabb24 [$800abb24]
S1 = V0;
A0 = V0;
800ACD7C	jal    funcaffbc [$800affbc]
A1 = S1;
800ACD84	j      Lad620 [$800ad620]
V0 = 0;
800ACD8C	jal    funcabb24 [$800abb24]
800ACD90	nop
800ACD94	jal    funcabb24 [$800abb24]
S1 = V0;
A0 = V0;
800ACDA0	jal    funcb0098 [$800b0098]
A1 = S1;
800ACDA8	j      Lad620 [$800ad620]
V0 = 0;
800ACDB0	jal    funcabb24 [$800abb24]
800ACDB4	nop
800ACDB8	jal    funcabb24 [$800abb24]
S1 = V0;
A0 = V0;
800ACDC4	jal    funcaf1a8 [$800af1a8]
A1 = S1;
800ACDCC	j      Lad620 [$800ad620]
V0 = 0;
800ACDD4	jal    funcabb24 [$800abb24]
800ACDD8	nop
800ACDDC	jal    funcabb24 [$800abb24]
S1 = V0;
A0 = V0;
800ACDE8	jal    funcaf1e8 [$800af1e8]
A1 = S1;
800ACDF0	j      Lad620 [$800ad620]
V0 = 0;
800ACDF8	jal    funcabb24 [$800abb24]
800ACDFC	nop
800ACE00	jal    funcabb24 [$800abb24]
S1 = V0;
A0 = V0;
800ACE0C	jal    funcaf24c [$800af24c]
A1 = S1;
800ACE14	j      Lad620 [$800ad620]
V0 = 0;
800ACE1C	jal    funcabb24 [$800abb24]
800ACE20	nop
800ACE24	jal    funcabb24 [$800abb24]
S2 = V0;
800ACE2C	jal    funcabb24 [$800abb24]
S1 = V0;
A0 = V0;
A1 = S1;
800ACE3C	jal    funcaf2a4 [$800af2a4]
A2 = S2;
800ACE44	j      Lad620 [$800ad620]
V0 = 0;
800ACE4C	jal    funcabb24 [$800abb24]
800ACE50	nop
800ACE54	jal    funcaf304 [$800af304]
A0 = V0;
800ACE5C	jal    funcabb24 [$800abb24]
800ACE60	nop
800ACE64	jal    funcaf2e4 [$800af2e4]
A0 = V0;
800ACE6C	j      Lad620 [$800ad620]
V0 = 0;
800ACE74	jal    funcabb24 [$800abb24]
800ACE78	nop
800ACE7C	jal    funcabb24 [$800abb24]
S2 = V0;
800ACE84	jal    funcabb24 [$800abb24]
S1 = V0;
A0 = V0;
A1 = S1;
800ACE94	jal    funcaf324 [$800af324]
A2 = S2;
800ACE9C	j      Lad620 [$800ad620]
V0 = 0;
800ACEA4	jal    funcabb24 [$800abb24]
800ACEA8	nop
800ACEAC	jal    funcabb24 [$800abb24]
S2 = V0;
800ACEB4	jal    funcabb24 [$800abb24]
S1 = V0;
A0 = V0;
A1 = S1;
800ACEC4	jal    funcaf364 [$800af364]
A2 = S2;
800ACECC	j      Lad620 [$800ad620]
V0 = 0;
800ACED4	jal    funcabb24 [$800abb24]
800ACED8	nop
800ACEDC	jal    funca1d54 [$800a1d54]
A0 = V0;
800ACEE4	j      Lad620 [$800ad620]
V0 = 0;
800ACEEC	jal    funcabb24 [$800abb24]
800ACEF0	nop
800ACEF4	jal    funca1d24 [$800a1d24]
A0 = V0 << 04;
800ACEFC	j      Lad620 [$800ad620]
V0 = 0;
800ACF04	jal    funcabb24 [$800abb24]
800ACF08	nop
800ACF0C	jal    funca1d38 [$800a1d38]
A0 = V0 << 04;
800ACF14	j      Lad620 [$800ad620]
V0 = 0;
800ACF1C	jal    funcabb24 [$800abb24]
800ACF20	nop
800ACF24	jal    funca4494 [$800a4494]
A0 = V0;
800ACF2C	j      Lad620 [$800ad620]
V0 = 0;
800ACF34	jal    funcabb24 [$800abb24]
800ACF38	nop
800ACF3C	jal    funca44a4 [$800a44a4]
A0 = V0;
800ACF44	j      Lad620 [$800ad620]
V0 = 0;
800ACF4C	jal    funcabb24 [$800abb24]
800ACF50	nop
800ACF54	jal    funca44b4 [$800a44b4]
A0 = V0;
800ACF5C	j      Lad620 [$800ad620]
V0 = 0;
800ACF64	jal    funcabb24 [$800abb24]
800ACF68	nop
800ACF6C	jal    funca16d0 [$800a16d0]
A0 = V0;
800ACF74	j      Lad620 [$800ad620]
V0 = 0;
800ACF7C	jal    funcabb24 [$800abb24]
800ACF80	nop
800ACF84	jal    funcb64d8 [$800b64d8]
A0 = V0;
800ACF8C	j      Lad620 [$800ad620]
V0 = 0;

    case 20:
    {
        funcb075c;

        return 0;
    }
    break;

800ACFA4	jal    funcb63e0 [$800b63e0]
A0 = 0001;
800ACFAC	jal    funcb63f0 [$800b63f0]
A0 = 0004;
800ACFB4	jal    funcabb24 [$800abb24]
800ACFB8	nop
800ACFBC	jal    funca3f4c [$800a3f4c]
A0 = V0;
800ACFC4	j      Lad620 [$800ad620]
V0 = 0;
800ACFCC	jal    funcabb24 [$800abb24]
800ACFD0	nop
800ACFD4	jal    funcb77f4 [$800b77f4]
A0 = V0;
800ACFDC	j      Lad620 [$800ad620]
V0 = 0;
800ACFE4	jal    funcabb24 [$800abb24]
800ACFE8	nop
800ACFEC	jal    funcb7c6c [$800b7c6c]
A0 = V0;
800ACFF4	j      Lad620 [$800ad620]
V0 = 0;
800ACFFC	jal    funcabb24 [$800abb24]
800AD000	nop
800AD004	jal    funcabb24 [$800abb24]
S1 = V0;
V0 = V0 << 08;
800AD010	jal    funca3ec8 [$800a3ec8]
A0 = V0 | S1;
800AD018	j      Lad620 [$800ad620]
V0 = 0;
800AD020	jal    funcabb24 [$800abb24]
800AD024	nop
800AD028	jal    funca3e9c [$800a3e9c]
A0 = V0;
800AD030	j      Lad620 [$800ad620]
V0 = 0;
800AD038	jal    funcabb24 [$800abb24]
800AD03C	nop
800AD040	jal    funca40b8 [$800a40b8]
A0 = V0;
800AD048	j      Lad620 [$800ad620]
V0 = 0;
800AD050	jal    funcabb24 [$800abb24]
800AD054	nop
V1 = w[8010ade4];
800AD060	j      Lad61c [$800ad61c]
[V1 + 0056] = b(V0);
800AD068	jal    funcbbc4c [$800bbc4c]

Lad06c:	; 800AD06C
800AD06C	nop
800AD070	j      Lad620 [$800ad620]
V0 = 0;
800AD078	jal    funca3dfc [$800a3dfc]
800AD07C	nop
800AD080	j      Lad620 [$800ad620]
V0 = 0;
800AD088	jal    funca8d58 [$800a8d58]
800AD08C	nop
800AD090	j      Lad620 [$800ad620]
V0 = 0;
800AD098	jal    funcabb24 [$800abb24]
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
V1 = w[8010ad3c];
800AD0F0	nop
V0 = bu[V1 + 0051];
A0 = 0003;
V0 = V0 | 0010;
800AD100	jal    funcb2f94 [$800b2f94]
[V1 + 0051] = b(V0);
800AD108	j      Lad620 [$800ad620]
V0 = 0;
800AD110	jal    funcabb24 [$800abb24]
800AD114	nop
800AD118	jal    funcbc1bc [$800bc1bc]
A0 = V0;
800AD120	j      Lad620 [$800ad620]
V0 = 0;



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
A0 = 000d;
V0 = V0 + 0005;
V0 = V0 << 10;
800AD168	jal    funcb624c [$800b624c]
A1 = V0 >> 10;
800AD170	j      Lad620 [$800ad620]
V0 = 0;
V0 = w[8010ad3c];
800AD180	nop
800AD184	beq    v0, zero, Lad620 [$800ad620]
V0 = 0;
800AD18C	jal    funcabb24 [$800abb24]
800AD190	nop
A0 = V0;
800AD198	jal    funcaf1a8 [$800af1a8]
800AD19C	addiu  a1, zero, $ffff (=-$1)
S0 = SP + 0020;
800AD1A4	jal    funcaa098 [$800aa098]
A0 = S0;
800AD1AC	jal    funcaf9a0 [$800af9a0]
A0 = S0;
V1 = w[8010ad3c];
800AD1BC	nop
[V1 + 003c] = h(V0);
[V1 + 0040] = h(V0);
[V1 + 004c] = h(V0);
800AD1CC	j      Lad61c [$800ad61c]
[V1 + 003e] = h(0);
800AD1D4	jal    funcabb24 [$800abb24]
800AD1D8	nop
800AD1DC	jal    funca8888 [$800a8888]
A0 = V0;
800AD1E4	j      Lad620 [$800ad620]
V0 = 0;
800AD1EC	jal    funcabb24 [$800abb24]
800AD1F0	nop
A0 = w[8010ad3c];
800AD1FC	jal    funcb5314 [$800b5314]
A1 = V0;
800AD204	j      Lad620 [$800ad620]
V0 = 0;
800AD20C	jal    funcabb24 [$800abb24]
800AD210	nop
800AD214	jal    funcabb24 [$800abb24]
S2 = V0;
800AD21C	jal    funcabb24 [$800abb24]
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
800AD254	jal    funcabb24 [$800abb24]
800AD258	nop
800AD25C	jal    funcb57c0 [$800b57c0]
A0 = V0;
800AD264	j      Lad620 [$800ad620]
V0 = 0;



    case 50:
    {
        funcabb24;

        A0 = V0;
        funcaf0a0;

        return 0;
    }
    break;



800AD284	jal    funcb63e0 [$800b63e0]
A0 = 0001;
800AD28C	jal    funcabb24 [$800abb24]
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
800AD2B8	jal    funcabb24 [$800abb24]
800AD2BC	nop
800AD2C0	jal    funcb6570 [$800b6570]
A0 = V0;
800AD2C8	j      Lad620 [$800ad620]
V0 = 0;
800AD2D0	jal    funcabb24 [$800abb24]
800AD2D4	nop
800AD2D8	jal    funcabb24 [$800abb24]
[SP + 001e] = h(V0);
800AD2E0	jal    funcabb24 [$800abb24]
[SP + 001c] = h(V0);
800AD2E8	jal    funcabb24 [$800abb24]
[SP + 001a] = h(V0);
A0 = SP + 0018;
800AD2F4	jal    funcb86e8 [$800b86e8]
[SP + 0018] = h(V0);
800AD2FC	j      Lad620 [$800ad620]
V0 = 0;
800AD304	jal    funcabb24 [$800abb24]
800AD308	nop
800AD30C	jal    funcabb24 [$800abb24]
S1 = V0;
A0 = V0;
800AD318	jal    funcb8720 [$800b8720]
A1 = S1;
800AD320	j      Lad620 [$800ad620]
V0 = 0;
800AD328	jal    funcabb24 [$800abb24]
800AD32C	nop
V0 = V0 << 10;
800AD334	jal    funcb84d8 [$800b84d8]
A0 = V0 >> 10;
800AD33C	j      Lad620 [$800ad620]
V0 = 0;
800AD344	jal    funcabb24 [$800abb24]
800AD348	nop
800AD34C	jal    funcabb24 [$800abb24]
S2 = V0;
800AD354	jal    funcabb24 [$800abb24]
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
V0 = w[8010adec];
800AD3C0	nop
800AD3C4	bne    v0, zero, Lad620 [$800ad620]
V0 = 0;
800AD3CC	jal    funcb858c [$800b858c]
800AD3D0	nop
A0 = w[8010ad3c];
800AD3DC	j      Lad4f4 [$800ad4f4]
S0 = V0;
V0 = w[8010adec];
800AD3EC	nop
800AD3F0	bne    v0, zero, Lad620 [$800ad620]
V0 = 0;
800AD3F8	jal    funcb857c [$800b857c]
800AD3FC	nop
A0 = w[8010ad3c];
800AD408	j      Lad4f4 [$800ad4f4]
S0 = V0;
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
800AD470	jal    funca82dc [$800a82dc]
800AD474	nop
800AD478	j      Lad620 [$800ad620]
V0 = 0;
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
800AD4B4	jal    funcabb24 [$800abb24]
800AD4B8	nop
800AD4BC	jal    funcb271c [$800b271c]
A0 = V0;
800AD4C4	j      Lad620 [$800ad620]
V0 = 0;
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



////////////////////////////////
// funcadc3c
A2 = 8010ae34;
V0 = w[A0 + 0000];
V1 = w[A0 + 0004];
A1 = w[A0 + 0008];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A1);
V0 = w[A0 + 000c];
800ADC60	nop
[A2 + 000c] = w(V0);
800ADC68	jr     ra 
800ADC6C	nop
////////////////////////////////
// funcadc70
800ADC70	lui    at, $8011
[AT + ae54] = w(0);
800ADC78	jr     ra 
800ADC7C	nop
////////////////////////////////
// funcadc80
800ADC80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = A0 << 10;
800ADC90	lui    a1, $8011
A1 = w[A1 + ae54];
V1 = A0 >> 10;
V0 = A1 >> V1;
V0 = V0 & 0001;
800ADCA4	beq    v0, zero, Ladccc [$800adccc]
[SP + 0014] = w(RA);
V1 = V1 + 0001;
800ADCB0	addiu  v0, zero, $ffff (=-$1)
V0 = V0 << V1;
V0 = V0 & A1;
800ADCBC	bne    v0, zero, Ladcd0 [$800adcd0]
A0 = 0001;
800ADCC4	j      Ladd38 [$800add38]
V0 = 0001;

Ladccc:	; 800ADCCC
A0 = 0001;

Ladcd0:	; 800ADCD0
800ADCD0	lui    v1, $8011
V1 = w[V1 + ae54];
V0 = A0 << S0;
V0 = V1 < V0;
800ADCE0	beq    v0, zero, Ladd34 [$800add34]
800ADCE4	nop
800ADCE8	bne    v1, a0, Ladd00 [$800add00]
V0 = V1 & 0004;
800ADCF0	jal    funca7f38 [$800a7f38]
800ADCF4	nop
800ADCF8	j      Ladd14 [$800add14]
V1 = 0001;

Ladd00:	; 800ADD00
800ADD00	beq    v0, zero, Ladd14 [$800add14]
V1 = 0001;
800ADD08	jal    funcb7134 [$800b7134]
800ADD0C	nop
V1 = 0001;

Ladd14:	; 800ADD14
800ADD14	lui    a0, $8011
A0 = w[A0 + ae54];
V1 = V1 << S0;
V1 = V1 | A0;
800ADD24	lui    at, $8011
[AT + ae54] = w(V1);
800ADD2C	j      Ladd38 [$800add38]
V0 = 0001;

Ladd34:	; 800ADD34
V0 = 0;

Ladd38:	; 800ADD38
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800ADD44	jr     ra 
800ADD48	nop
////////////////////////////////



////////////////////////////////
// funcadd4c()

S0 = A0;

// debug thing
if( ( w[8010ae54] & (ffffffff << (S0 + 1)) ) || ( ( (w[8010ae54] >> A0) & 1 ) == 0 ) )
{
    A0 = 50;
    funca0b40(); // does nothing
}

A1 = w[8010ae54] & (0 NOR (1 << S0));

[8010ae54] = w(A1);

if( S0 == 0 )
{
    return;
}

V1 = 1 << (S0 - 1);
if( V1 != 0 )
{
    if( ( V1 & A1 ) == 0 )
    {
        V1 = V1 >> 01;
        if( V1 != 0 )
        {
            if( ( V1 & A1 ) == 0 )
            {
                A0 = A1;

                loopaddf4:	; 800ADDF4
                    V1 = V1 >> 01;
                    if( V1 == 0 )
                    {
                        break;
                    }
                    V0 = V1 & A0;
                800ADE00	beq    v0, zero, loopaddf4 [$800addf4]
            }
        }
    }
}

if( V1 == 1 )
{
    [800e5828] = w(1);
}
////////////////////////////////



////////////////////////////////
// funcade30

A0 = 0;
loopade3c:	; 800ADE3C
    [8010ae5c + A0] = b(bu[8010ae5c + A0] ^ bu[8010b045 + A0]);
    A0 = A0 + 1;
    V0 = A0 < 20;
800ADE60	bne    v0, zero, loopade3c [$800ade3c]

A0 = 20;
loopade74:	; 800ADE74
    [8010ae7c + A0] = b(bu[8010ae7c + A0] ^ bu[8010ae3c + A0]);
    A0 = A0 + 1;
    V0 = A0 < 209;
800ADE98	bne    v0, zero, loopade74 [$800ade74]
////////////////////////////////



////////////////////////////////
// funcadea8()

A3 = 0;
A2 = 0;

loopadec4:	; 800ADEC4
    A1 = 1f;

    loopadec8:	; 800ADEC8
        V0 = A0 * 5d588b65;
        800ADECC	addiu  a1, a1, $ffff (=-$1)
        V1 = A3 >> 01;
        A0 = A0 + 0001;
        V0 = A0 & 80000000;
        A3 = V1 | V0;
    800ADEE0	bgez   a1, loopadec8 [$800adec8]

    [SP + 10 + A2 * 4] = w(A3);
    A2 = A2 + 1;
    V0 = A2 < 11;
800ADF00	bne    v0, zero, loopadec4 [$800adec4]

A1 = SP + 0054;
A0 = w[SP + 4c];
V1 = w[SP + 10] >> 9;
V0 = (w[SP + 50] << 17) ^ V1;
V0 = V0 ^ A0;
[SP + 0050] = w(V0);

A2 = 11;
loopadf2c:	; 800ADF2C
    A2 = A2 + 0001;
    V0 = w[A1 + ffbc];
    V1 = w[A1 + ffc0];
    A0 = w[A1 + fffc];
    V0 = V0 << 17;
    V1 = V1 >> 09;
    V0 = V0 ^ V1 ^ A0;
    [A1 + 0000] = w(V0);
    A1 = A1 + 0004;
    V0 = A2 < 0209;
800ADF54	bne    v0, zero, loopadf2c [$800adf2c]

A2 = 0;
loopadf64:	; 800ADF64
    [8010ae5c + A2] = b(bu[SP + 10 + A2 * 4]);
    A2 = A2 + 1;
    V0 = A2 < 209;
800ADF84	bne    v0, zero, loopadf64 [$800adf64]

800ADF8C	jal    funcade30 [$800ade30]

800ADF94	jal    funcade30 [$800ade30]

800ADF9C	jal    funcade30 [$800ade30]

[8010ae58] = w(208);
////////////////////////////////



////////////////////////////////
// funcadfc0
800ADFC0	lui    v0, $8011
V0 = w[V0 + ae58];
800ADFC8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 + 0001;
800ADFD4	lui    at, $8011
[AT + ae58] = w(V0);
V0 = V0 < 0209;
800ADFE0	bne    v0, zero, Ladff8 [$800adff8]
800ADFE4	nop
800ADFE8	jal    funcade30 [$800ade30]
800ADFEC	nop
800ADFF0	lui    at, $8011
[AT + ae58] = w(0);

Ladff8:	; 800ADFF8
800ADFF8	lui    v0, $8011
V0 = w[V0 + ae58];
800AE000	nop
AT = 8010ae5c;
AT = AT + V0;
V0 = bu[AT + 0000];
RA = w[SP + 0010];
SP = SP + 0018;
800AE01C	jr     ra 
800AE020	nop
////////////////////////////////
// funcae024
800AE024
V1 = w[A0 + 0000];
V0 = w[A1 + 0000];
800AE02C	nop
A2 = V1 - V0;
800AE034	bgtz   a2, Lae040 [$800ae040]
800AE038	nop
A2 = V0 - V1;

Lae040:	; 800AE040
800AE040	lui    v0, $0002
V0 = V0 | 3fff;
V0 = V0 < A2;
800AE04C	beq    v0, zero, Lae05c [$800ae05c]
800AE050	lui    v0, $0004
V0 = V0 | 8000;
A2 = V0 - A2;

Lae05c:	; 800AE05C
V1 = w[A0 + 0004];
V0 = w[A1 + 0004];
800AE064	nop
A3 = V1 - V0;
800AE06C	bgtz   a3, Lae078 [$800ae078]
800AE070	nop
A3 = V0 - V1;

Lae078:	; 800AE078
A0 = w[A0 + 0008];
A1 = w[A1 + 0008];
800AE080	nop
V1 = A0 - A1;
800AE088	bgtz   v1, Lae094 [$800ae094]
800AE08C	lui    v0, $0001
V1 = A1 - A0;

Lae094:	; 800AE094
V0 = V0 | bfff;
V0 = V0 < V1;
800AE09C	beq    v0, zero, Lae0b0 [$800ae0b0]
800AE0A0	nop
800AE0A4	lui    v0, $0003
V0 = V0 | 8000;
V1 = V0 - V1;

Lae0b0:	; 800AE0B0
V0 = A2 + A3;
800AE0B4	jr     ra 
V0 = V0 + V1;
////////////////////////////////
// funcae0bc
800AE0BC	addiu  sp, sp, $ffa8 (=-$58)
[SP + 004c] = w(S1);
S1 = A0;
V0 = A1;
[SP + 0050] = w(RA);
800AE0D0	beq    s1, zero, Lae168 [$800ae168]
[SP + 0048] = w(S0);
A0 = SP + 0030;
A1 = SP + 0010;
[SP + 0040] = w(0);
[SP + 003c] = w(0);
[SP + 0038] = w(0);
[SP + 0034] = h(0);
[SP + 0030] = h(0);
800AE0F4	jal    $8003bf8c
[SP + 0032] = h(V0);
800AE0FC	jal    $8003b48c
A0 = SP + 0010;
A0 = SP + 0010;
S0 = SP + 0038;
800AE10C	jal    $8003b32c
A1 = S0;
800AE114	jal    $8003b51c
A0 = SP + 0010;
T4 = S1;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800AE128	nop
800AE12C	nop
800AE130	gte_func18t0,r11r12
T4 = S0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0038];
800AE148	nop
[S1 + 0000] = h(V0);
V0 = hu[SP + 003c];
800AE154	nop
[S1 + 0002] = h(V0);
V0 = hu[SP + 0040];
800AE160	nop
[S1 + 0004] = h(V0);

Lae168:	; 800AE168
RA = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0058;
800AE178	jr     ra 
800AE17C	nop
////////////////////////////////
// funcae180
800AE180	bne    a0, zero, Lae190 [$800ae190]
V0 = 0;
800AE188	beq    a1, zero, Lae470 [$800ae470]
800AE18C	nop

Lae190:	; 800AE190
800AE190	bltz   a1, Lae2f8 [$800ae2f8]
800AE194	nop
800AE198	bltz   a0, Lae248 [$800ae248]
V0 = A0 < A1;
800AE1A0	bne    v0, zero, Lae1f8 [$800ae1f8]
V0 = A1 << 08;
800AE1A8	div    v0, a0
800AE1AC	bne    a0, zero, Lae1b8 [$800ae1b8]
800AE1B0	nop
800AE1B4	break   $01c00

Lae1b8:	; 800AE1B8
800AE1B8	addiu  at, zero, $ffff (=-$1)
800AE1BC	bne    a0, at, Lae1d0 [$800ae1d0]
800AE1C0	lui    at, $8000
800AE1C4	bne    v0, at, Lae1d0 [$800ae1d0]
800AE1C8	nop
800AE1CC	break   $01800

Lae1d0:	; 800AE1D0
800AE1D0	mflo   v0
800AE1D4	nop
V0 = V0 << 01;
AT = 800be1e8;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = 0400;
800AE1F0	j      Lae470 [$800ae470]
V0 = V0 - V1;

Lae1f8:	; 800AE1F8
V0 = A0 << 08;
800AE1FC	div    v0, a1
800AE200	bne    a1, zero, Lae20c [$800ae20c]
800AE204	nop
800AE208	break   $01c00

Lae20c:	; 800AE20C
800AE20C	addiu  at, zero, $ffff (=-$1)
800AE210	bne    a1, at, Lae224 [$800ae224]
800AE214	lui    at, $8000
800AE218	bne    v0, at, Lae224 [$800ae224]
800AE21C	nop
800AE220	break   $01800

Lae224:	; 800AE224
800AE224	mflo   v0
800AE228	nop
V0 = V0 << 01;
AT = 800be1e8;
AT = AT + V0;
V0 = hu[AT + 0000];
800AE240	j      Lae474 [$800ae474]
V0 = V0 << 10;

Lae248:	; 800AE248
A0 = 0 - A0;
V0 = A1 < A0;
800AE250	bne    v0, zero, Lae2a8 [$800ae2a8]
800AE254	nop
V0 = A0 << 08;
800AE25C	div    v0, a1
800AE260	bne    a1, zero, Lae26c [$800ae26c]
800AE264	nop
800AE268	break   $01c00

Lae26c:	; 800AE26C
800AE26C	addiu  at, zero, $ffff (=-$1)
800AE270	bne    a1, at, Lae284 [$800ae284]
800AE274	lui    at, $8000
800AE278	bne    v0, at, Lae284 [$800ae284]
800AE27C	nop
800AE280	break   $01800

Lae284:	; 800AE284
800AE284	mflo   v0
800AE288	nop
V0 = V0 << 01;
AT = 800be1e8;
AT = AT + V0;
V0 = hu[AT + 0000];
800AE2A0	j      Lae470 [$800ae470]
V0 = 0 - V0;

Lae2a8:	; 800AE2A8
V0 = A1 << 08;
800AE2AC	div    v0, a0
800AE2B0	bne    a0, zero, Lae2bc [$800ae2bc]
800AE2B4	nop
800AE2B8	break   $01c00

Lae2bc:	; 800AE2BC
800AE2BC	addiu  at, zero, $ffff (=-$1)
800AE2C0	bne    a0, at, Lae2d4 [$800ae2d4]
800AE2C4	lui    at, $8000
800AE2C8	bne    v0, at, Lae2d4 [$800ae2d4]
800AE2CC	nop
800AE2D0	break   $01800

Lae2d4:	; 800AE2D4
800AE2D4	mflo   v0
800AE2D8	nop
V0 = V0 << 01;
AT = 800be1e8;
AT = AT + V0;
V0 = hu[AT + 0000];
800AE2F0	j      Lae470 [$800ae470]
800AE2F4	addiu  v0, v0, $fc00 (=-$400)

Lae2f8:	; 800AE2F8
800AE2F8	bgez   a0, Lae3bc [$800ae3bc]
800AE2FC	nop
A0 = 0 - A0;
A1 = 0 - A1;
V0 = A0 < A1;
800AE30C	bne    v0, zero, Lae36c [$800ae36c]
800AE310	nop
V0 = A1 << 08;
800AE318	div    v0, a0
800AE31C	bne    a0, zero, Lae328 [$800ae328]
800AE320	nop
800AE324	break   $01c00

Lae328:	; 800AE328
800AE328	addiu  at, zero, $ffff (=-$1)
800AE32C	bne    a0, at, Lae340 [$800ae340]
800AE330	lui    at, $8000
800AE334	bne    v0, at, Lae340 [$800ae340]
800AE338	nop
800AE33C	break   $01800

Lae340:	; 800AE340
800AE340	mflo   v0
800AE344	nop
V0 = V0 << 01;
AT = 800be1e8;
AT = AT + V0;
V0 = hu[AT + 0000];
800AE35C	nop
V0 = 0 - V0;
800AE364	j      Lae470 [$800ae470]
800AE368	addiu  v0, v0, $fc00 (=-$400)

Lae36c:	; 800AE36C
V0 = A0 << 08;
800AE370	div    v0, a1
800AE374	bne    a1, zero, Lae380 [$800ae380]
800AE378	nop
800AE37C	break   $01c00

Lae380:	; 800AE380
800AE380	addiu  at, zero, $ffff (=-$1)
800AE384	bne    a1, at, Lae398 [$800ae398]
800AE388	lui    at, $8000
800AE38C	bne    v0, at, Lae398 [$800ae398]
800AE390	nop
800AE394	break   $01800

Lae398:	; 800AE398
800AE398	mflo   v0
800AE39C	nop
V0 = V0 << 01;
AT = 800be1e8;
AT = AT + V0;
V0 = hu[AT + 0000];
800AE3B4	j      Lae470 [$800ae470]
800AE3B8	addiu  v0, v0, $f800 (=-$800)

Lae3bc:	; 800AE3BC
A1 = 0 - A1;
V0 = A1 < A0;
800AE3C4	bne    v0, zero, Lae420 [$800ae420]
800AE3C8	nop
V0 = A0 << 08;
800AE3D0	div    v0, a1
800AE3D4	bne    a1, zero, Lae3e0 [$800ae3e0]
800AE3D8	nop
800AE3DC	break   $01c00

Lae3e0:	; 800AE3E0
800AE3E0	addiu  at, zero, $ffff (=-$1)
800AE3E4	bne    a1, at, Lae3f8 [$800ae3f8]
800AE3E8	lui    at, $8000
800AE3EC	bne    v0, at, Lae3f8 [$800ae3f8]
800AE3F0	nop
800AE3F4	break   $01800

Lae3f8:	; 800AE3F8
800AE3F8	mflo   v0
800AE3FC	nop
V0 = V0 << 01;
AT = 800be1e8;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = 0800;
800AE418	j      Lae470 [$800ae470]
V0 = V0 - V1;

Lae420:	; 800AE420
V0 = A1 << 08;
800AE424	div    v0, a0
800AE428	bne    a0, zero, Lae434 [$800ae434]
800AE42C	nop
800AE430	break   $01c00

Lae434:	; 800AE434
800AE434	addiu  at, zero, $ffff (=-$1)
800AE438	bne    a0, at, Lae44c [$800ae44c]
800AE43C	lui    at, $8000
800AE440	bne    v0, at, Lae44c [$800ae44c]
800AE444	nop
800AE448	break   $01800

Lae44c:	; 800AE44C
800AE44C	mflo   v0
800AE450	nop
V0 = V0 << 01;
AT = 800be1e8;
AT = AT + V0;
V0 = hu[AT + 0000];
800AE468	nop
V0 = V0 + 0400;

Lae470:	; 800AE470
V0 = V0 << 10;

Lae474:	; 800AE474
800AE474	jr     ra 
V0 = V0 >> 10;
////////////////////////////////
// funcae47c
800AE47C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = w[A1 + 0000];
V0 = w[A0 + 0000];
V1 = w[A1 + 0008];
A1 = w[A0 + 0008];
A0 = A2 - V0;
800AE498	jal    funcae180 [$800ae180]
A1 = V1 - A1;
V0 = V0 << 10;
V0 = V0 >> 10;
RA = w[SP + 0010];
SP = SP + 0018;
800AE4B0	jr     ra 
800AE4B4	nop
////////////////////////////////
// funcae4b8
800AE4B8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0028] = w(S4);
800AE4C8	lui    s4, $800c
S4 = S4 + 6768;
[SP + 0024] = w(S3);
800AE4D4	lui    s3, $800c
S3 = S3 + 676c;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0018] = w(S0);
S0 = 0;
[SP + 002c] = w(RA);

loopae4f0:	; 800AE4F0
800AE4F0	lui    v1, $800c
V1 = V1 + 6770;
V1 = S0 + V1;
A0 = 8010b068;
A0 = S1 + A0;
V0 = bu[S4 + 0000];
S1 = S1 + 000c;
[V1 + 000c] = b(V0);
[V1 + 0004] = b(V0);
V0 = bu[S4 + 0001];
S0 = S0 + 0024;
[V1 + 000d] = b(V0);
[V1 + 0005] = b(V0);
V0 = bu[S4 + 0002];
S2 = S2 + 0001;
[V1 + 000e] = b(V0);
[V1 + 0006] = b(V0);
V0 = bu[S3 + 0000];
A2 = 0001;
[V1 + 001c] = b(V0);
[V1 + 0014] = b(V0);
V0 = bu[S3 + 0001];
A3 = 0;
[V1 + 001d] = b(V0);
[V1 + 0015] = b(V0);
A1 = bu[S3 + 0002];
V0 = 0008;
[V1 + 0003] = b(V0);
V0 = 0038;
[V1 + 0007] = b(V0);
[V1 + 001e] = b(A1);
[V1 + 0016] = b(A1);
A1 = 0;
800AE578	jal    $80044a68
[SP + 0010] = w(0);
V0 = S2 < 0002;
800AE584	bne    v0, zero, loopae4f0 [$800ae4f0]
800AE588	nop
800AE58C	lui    at, $8011
[AT + b080] = w(0);
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800AE5B0	jr     ra 
800AE5B4	nop
////////////////////////////////
// funcae5b8
800AE5B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800AE5C0	jal    funca0bd4 [$800a0bd4]
800AE5C4	nop
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
800AE5D4	lui    v0, $800c
V0 = V0 + 6770;
V0 = V1 + V0;
RA = w[SP + 0010];
SP = SP + 0018;
800AE5E8	jr     ra 
800AE5EC	nop
////////////////////////////////
// funcae5f0
800AE5F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800AE5F8	jal    funca0bd4 [$800a0bd4]
800AE5FC	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = 8010b068;
V0 = V1 + V0;
RA = w[SP + 0010];
SP = SP + 0018;
800AE620	jr     ra 
800AE624	nop
////////////////////////////////
// funcae628
800AE628	lui    v0, $8011
V0 = w[V0 + b080];
800AE630	jr     ra 
800AE634	nop
////////////////////////////////
// funcae638
800AE638	addiu  sp, sp, $ff90 (=-$70)
[SP + 0058] = w(S0);
S0 = A0;
[SP + 0068] = w(RA);
[SP + 0064] = w(S3);
[SP + 0060] = w(S2);
800AE650	jal    funca0bd4 [$800a0bd4]
[SP + 005c] = w(S1);
A0 = SP + 0010;
S0 = 0 - S0;
S0 = S0 << 10;
A1 = S0 >> 10;
800AE668	addiu  a2, zero, $c000 (=-$4000)
S1 = V0 << 03;
S1 = S1 + V0;
S1 = S1 << 02;
800AE678	lui    v0, $800c
V0 = V0 + 6770;
800AE680	lui    v1, $8011
V1 = hu[V1 + 6508];
S1 = S1 + V0;
[SP + 0010] = h(0);
[SP + 0014] = h(A2);
V1 = 0 - V1;
800AE698	jal    funcae0bc [$800ae0bc]
[SP + 0012] = h(V1);
800AE6A0	jal    funca1fac [$800a1fac]
A0 = SP + 0010;
S3 = SP + 0010;
[SP + 0014] = h(0);
[SP + 0012] = h(0);
[SP + 0010] = h(0);
T4 = S3;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800AE6C4	nop
800AE6C8	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0050;
T4 = V0;
[T4 + 0000] = w(SXY2);
V0 = hu[SP + 0052];
[SP + 001a] = h(0);
[SP + 0018] = h(0);
V0 = V0 + 001a;
[SP + 0050] = w(V0);
800AE6F0	lui    at, $8011
[AT + b080] = w(V0);
800AE6F8	jal    funca1dc0 [$800a1dc0]
800AE6FC	nop
A0 = SP + 0018;
S0 = SP + 0030;
A1 = S0;
800AE70C	jal    $8003bf8c
[SP + 001c] = h(V0);
800AE714	jal    $8003b48c
A0 = S0;
A0 = S0;
S2 = SP + 0020;
A1 = S2;
V1 = w[SP + 0050];
V0 = 00a0;
[SP + 0020] = w(V0);
[SP + 0028] = w(0);
800AE738	jal    $8003b32c
[SP + 0024] = w(V1);
800AE740	jal    $8003b51c
A0 = S0;
V0 = hu[SP + 0050];
800AE74C	addiu  a0, zero, $ff4c (=-$b4)
[SP + 0014] = h(0);
[SP + 0010] = h(A0);
V0 = 0 - V0;
800AE75C	addiu  v0, v0, $ffe8 (=-$18)
[SP + 0012] = h(V0);
T4 = S3;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800AE770	nop
800AE774	nop
800AE778	gte_func18t0,r11r12
T4 = S2;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0020];
800AE790	nop
[S1 + 0008] = h(V0);
V0 = hu[SP + 0024];
800AE79C	nop
[S1 + 000a] = h(V0);
V0 = hu[SP + 0050];
V1 = 00b4;
[SP + 0010] = h(V1);
V0 = 0 - V0;
800AE7B4	addiu  v0, v0, $ffe8 (=-$18)
[SP + 0012] = h(V0);
T4 = S3;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800AE7C8	nop
800AE7CC	nop
800AE7D0	gte_func18t0,r11r12
T4 = S2;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0020];
800AE7E8	nop
[S1 + 0010] = h(V0);
V0 = hu[SP + 0024];
800AE7F4	nop
[S1 + 0012] = h(V0);
[SP + 0010] = h(A0);
[SP + 0012] = h(0);
T4 = S3;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800AE810	nop
800AE814	nop
800AE818	gte_func18t0,r11r12
T4 = S2;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0020];
800AE830	nop
[S1 + 0018] = h(V0);
V0 = hu[SP + 0024];
800AE83C	nop
[S1 + 001a] = h(V0);
[SP + 0010] = h(V1);
[SP + 0012] = h(0);
T4 = S3;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800AE858	nop
800AE85C	nop
800AE860	gte_func18t0,r11r12
T4 = S2;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0020];
800AE878	nop
[S1 + 0020] = h(V0);
V0 = hu[SP + 0024];
800AE884	nop
[S1 + 0022] = h(V0);
RA = w[SP + 0068];
S3 = w[SP + 0064];
S2 = w[SP + 0060];
S1 = w[SP + 005c];
S0 = w[SP + 0058];
SP = SP + 0070;
800AE8A4	jr     ra 
800AE8A8	nop
////////////////////////////////
// funcae8ac
800AE8AC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S7);
S7 = 0;
[SP + 0028] = w(S6);
S6 = 0040;
[SP + 0030] = w(FP);
FP = 00ff;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0024] = w(S5);
S5 = 8010b0fc;
[SP + 0034] = w(RA);
[SP + 0020] = w(S4);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

loopae8f4:	; 800AE8F4
A0 = 8010b084;
S1 = S2 + A0;
V0 = S1 < S5;
800AE904	beq    v0, zero, Lae9a0 [$800ae9a0]
800AE908	nop
S4 = S2;
S0 = S1 + 0016;

loopae914:	; 800AE914
V0 = 0009;
[S0 + ffed] = b(V0);
V0 = 002c;
A0 = 00c0;
[S0 + ffff] = b(A0);
[S0 + fff1] = b(V0);
V1 = bu[S0 + fff1];
V0 = 7b0f;
[S0 + fff0] = b(S6);
[S0 + ffef] = b(S6);
[S0 + ffee] = b(S6);
[S0 + fff7] = b(A0);
[S0 + 000f] = b(FP);
[S0 + 0007] = b(FP);
[S0 + fff8] = h(V0);
V1 = V1 | 0002;
800AE954	jal    $80043cc0
[S0 + fff1] = b(V1);
V1 = 0001;
800AE960	beq    v0, v1, Lae980 [$800ae980]
V0 = 00a9;
800AE968	jal    $80043cc0
800AE96C	nop
V1 = 0002;
800AE974	bne    v0, v1, Lae980 [$800ae980]
V0 = 0039;
V0 = 00a9;

Lae980:	; 800AE980
[S0 + 0000] = h(V0);
S1 = S1 + 0028;
A0 = 8010b0fc;
V0 = S4 + A0;
V0 = S1 < V0;
800AE998	bne    v0, zero, loopae914 [$800ae914]
S0 = S0 + 0028;

Lae9a0:	; 800AE9A0
800AE9A0	lui    v1, $800c
V1 = V1 + 67b8;
V1 = S3 + V1;
V0 = 0009;
[V1 + 0003] = b(V0);
V0 = 002e;
800AE9B8	jal    $80043cc0
[V1 + 0007] = b(V0);
V1 = 0001;
800AE9C4	beq    v0, v1, Lae9e0 [$800ae9e0]
S0 = S3;
800AE9CC	jal    $80043cc0
800AE9D0	nop
V1 = 0002;
800AE9D8	bne    v0, v1, Lae9e4 [$800ae9e4]
V0 = 003b;

Lae9e0:	; 800AE9E0
V0 = 00ab;

Lae9e4:	; 800AE9E4
800AE9E4	lui    at, $800c
AT = AT + 67ce;
AT = AT + S0;
[AT + 0000] = h(V0);
S3 = S3 + 0028;
S2 = S2 + 0078;
S7 = S7 + 0001;
V0 = S7 < 0002;
800AEA04	bne    v0, zero, loopae8f4 [$800ae8f4]
S5 = S5 + 0078;
800AEA0C	lui    at, $8011
[AT + b174] = w(0);
RA = w[SP + 0034];
FP = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
800AEA40	jr     ra 
800AEA44	nop
////////////////////////////////
// funcaea48
800AEA48	addiu  sp, sp, $fe88 (=-$178)
[SP + 0160] = w(S2);
S2 = A0;
[SP + 0168] = w(S4);
S4 = S2;
[SP + 0170] = w(RA);
[SP + 016c] = w(S5);
[SP + 0164] = w(S3);
[SP + 015c] = w(S1);
800AEA6C	jal    funca0bd4 [$800a0bd4]
[SP + 0158] = w(S0);
S5 = V0;
V0 = S5 << 04;
V0 = V0 - S5;
V0 = V0 << 03;
V1 = 8010b084;
800AEA8C	jal    funca16e0 [$800a16e0]
S1 = V0 + V1;
S3 = V0;
800AEA98	beq    s3, zero, Laf078 [$800af078]
800AEA9C	nop
800AEAA0	jal    funca32f4 [$800a32f4]
800AEAA4	nop
S0 = V0;
800AEAAC	bne    s0, zero, Laeab8 [$800aeab8]
800AEAB0	nop
S0 = 0001;

Laeab8:	; 800AEAB8
800AEAB8	jal    funcae628 [$800ae628]
800AEABC	nop
V1 = S0 >> 08;
V1 = V1 + 002c;
T1 = V0 - V1;
V0 = S2 << 10;
800AEAD0	lui    a0, $8011
A0 = w[A0 + ae48];
V1 = V0 >> 10;
V0 = V1 - A0;
V0 = V0 < 0801;
800AEAE4	bne    v0, zero, Laeaf4 [$800aeaf4]
V0 = A0 - V1;
800AEAEC	j      Laeb04 [$800aeb04]
800AEAF0	addiu  s4, s2, $f000 (=-$1000)

Laeaf4:	; 800AEAF4
V0 = V0 < 0801;
800AEAF8	bne    v0, zero, Laeb08 [$800aeb08]
V0 = S4 << 10;
S4 = S2 + 1000;

Laeb04:	; 800AEB04
V0 = S4 << 10;

Laeb08:	; 800AEB08
800AEB08	lui    v1, $8011
V1 = w[V1 + ae48];
V0 = V0 >> 10;
V0 = V0 - V1;
800AEB18	mult   v0, s0
800AEB1C	mflo   v1
800AEB20	lui    v0, $68db
V0 = V0 | 8bad;
800AEB28	mult   v1, v0
800AEB2C	lui    a0, $8011
A0 = w[A0 + ae44];
V1 = V1 >> 1f;
800AEB38	mfhi   v0
V0 = V0 >> 0c;
V1 = V0 - V1;
A0 = A0 - V1;
800AEB48	lui    at, $8011
[AT + ae44] = w(A0);
800AEB50	bgez   a0, Laeb60 [$800aeb60]
V0 = A0 < 0100;
800AEB58	j      Laeb68 [$800aeb68]
V0 = A0 + 0100;

Laeb60:	; 800AEB60
800AEB60	bne    v0, zero, Laeb70 [$800aeb70]
800AEB64	addiu  v0, a0, $ff00 (=-$100)

Laeb68:	; 800AEB68
800AEB68	lui    at, $8011
[AT + ae44] = w(V0);

Laeb70:	; 800AEB70
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 - V1;
A0 = A0 << 04;
A0 = A0 + V1;
A0 = A0 << 04;
800AEB8C	div    a0, s0
800AEB90	bne    s0, zero, Laeb9c [$800aeb9c]
800AEB94	nop
800AEB98	break   $01c00

Laeb9c:	; 800AEB9C
800AEB9C	addiu  at, zero, $ffff (=-$1)
800AEBA0	bne    s0, at, Laebb4 [$800aebb4]
800AEBA4	lui    at, $8000
800AEBA8	bne    a0, at, Laebb4 [$800aebb4]
800AEBAC	nop
800AEBB0	break   $01800

Laebb4:	; 800AEBB4
800AEBB4	mflo   a0
800AEBB8	addiu  a1, t1, $ffc0 (=-$40)
800AEBBC	lui    t0, $68db
T0 = T0 | 8bad;
800AEBC4	addiu  a2, t1, $ff90 (=-$70)
V0 = S4 << 14;
V0 = 0 - V0;
V0 = V0 >> 14;
800AEBD4	addiu  v1, s0, $fe0c (=-$1f4)
800AEBD8	mult   v0, v1
800AEBDC	addiu  v0, zero, $ff60 (=-$a0)
[SP + 0018] = h(V0);
[SP + 0010] = h(V0);
V0 = 00a0;
[SP + 0048] = h(V0);
[SP + 0040] = h(V0);
V0 = T1;
[SP + 004a] = h(V0);
[SP + 003a] = h(V0);
[SP + 002a] = h(V0);
[SP + 001a] = h(V0);
800AEC08	lui    v0, $8011
V0 = hu[V0 + ae44];
800AEC10	addiu  a3, t1, $ffd0 (=-$30)
[SP + 0042] = h(A1);
[SP + 0032] = h(A1);
[SP + 0022] = h(A1);
[SP + 0012] = h(A1);
800AEC24	mflo   a1
[SP + 0062] = h(A2);
[SP + 0052] = h(A2);
800AEC30	mult   a1, t0
[SP + 006a] = h(A3);
[SP + 005a] = h(A3);
[SP + 0072] = h(0);
[SP + 0070] = h(0);
800AEC44	addiu  v1, v0, $fea0 (=-$160)
800AEC48	addiu  v0, v0, $ffa0 (=-$60)
[SP + 0028] = h(V1);
[SP + 0020] = h(V1);
[SP + 0038] = h(V0);
[SP + 0030] = h(V0);
A1 = A1 >> 1f;
800AEC60	mfhi   v0
V0 = V0 >> 0c;
V0 = V0 - A1;
800AEC6C	addiu  v1, v0, $ffb8 (=-$48)
800AEC70	lui    a1, $8011
A1 = w[A1 + ae48];
V0 = V0 + 0048;
[SP + 0058] = h(V1);
[SP + 0050] = h(V1);
[SP + 0068] = h(V0);
[SP + 0060] = h(V0);
A0 = A0 + A1;
A0 = A0 & 0fff;
800AEC94	lui    at, $8011
[AT + ae48] = w(A0);
800AEC9C	jal    funca1dc0 [$800a1dc0]
800AECA0	nop
A0 = SP + 0070;
S0 = SP + 0138;
A1 = S0;
800AECB0	jal    $8003bf8c
[SP + 0074] = h(V0);
800AECB8	jal    $8003b48c
A0 = S0;
A0 = S0;
V0 = 00a0;
[SP + 014c] = w(V0);
V0 = 0028;
800AECD0	jal    $8003b51c
[SP + 0150] = w(V0);
A1 = 0;
A0 = SP + 0078;
V1 = SP + 0010;

loopaece4:	; 800AECE4
T4 = V1;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800AECF0	nop
800AECF4	nop
800AECF8	gte_func18t0,r11r12
T4 = A0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = A0 + 0010;
A1 = A1 + 0001;
V0 = A1 < 000c;
800AED18	bne    v0, zero, loopaece4 [$800aece4]
V1 = V1 + 0008;
800AED20	lui    v0, $8011
V0 = w[V0 + ae44];
800AED28	nop
V0 = V0 < 00c0;
800AED30	beq    v0, zero, Laedc4 [$800aedc4]
800AED34	lui    a0, $00ff
V0 = hu[SP + 0078];
800AED3C	lui    v1, $8011
V1 = bu[V1 + ae44];
[S1 + 0008] = h(V0);
V0 = hu[SP + 0088];
800AED4C	nop
[S1 + 0018] = h(V0);
V0 = hu[SP + 00b8];
800AED58	nop
[S1 + 0010] = h(V0);
V0 = hu[SP + 00c8];
800AED64	nop
[S1 + 0020] = h(V0);
V0 = hu[SP + 007c];
800AED70	nop
[S1 + 000a] = h(V0);
V0 = hu[SP + 008c];
800AED7C	nop
[S1 + 001a] = h(V0);
V0 = hu[SP + 00bc];
800AED88	nop
[S1 + 0012] = h(V0);
800AED90	addiu  v0, zero, $ffc0 (=-$40)
V0 = V0 - V1;
A1 = hu[SP + 00cc];
V1 = w[S1 + 0000];
A0 = A0 | ffff;
[S1 + 001c] = b(V0);
[S1 + 000c] = b(V0);
V0 = 00ff;
[S1 + 0024] = b(V0);
[S1 + 0014] = b(V0);
[S1 + 0022] = h(A1);
800AEDBC	j      Laeedc [$800aeedc]
800AEDC0	lui    a1, $ff00

Laedc4:	; 800AEDC4
V0 = hu[SP + 0078];
800AEDC8	lui    v1, $8011
V1 = bu[V1 + ae44];
[S1 + 0008] = h(V0);
V0 = hu[SP + 0088];
800AEDD8	nop
[S1 + 0018] = h(V0);
V0 = hu[SP + 0098];
800AEDE4	nop
[S1 + 0010] = h(V0);
V0 = hu[SP + 00a8];
800AEDF0	nop
[S1 + 0020] = h(V0);
V0 = hu[SP + 007c];
800AEDFC	nop
[S1 + 000a] = h(V0);
V0 = hu[SP + 008c];
800AEE08	nop
[S1 + 001a] = h(V0);
V0 = hu[SP + 009c];
A0 = A0 | ffff;
[S1 + 0012] = h(V0);
800AEE1C	addiu  v0, zero, $ffbf (=-$41)
V0 = V0 - V1;
A1 = hu[SP + 00ac];
V1 = w[S1 + 0000];
A2 = 00ff;
[S1 + 001c] = b(V0);
[S1 + 000c] = b(V0);
[S1 + 0024] = b(A2);
[S1 + 0014] = b(A2);
[S1 + 0022] = h(A1);
800AEE44	lui    a1, $ff00
V0 = w[S3 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S1 + 0000] = w(V1);
V0 = w[S3 + 0000];
V1 = S1 & A0;
V0 = V0 & A1;
V0 = V0 | V1;
[S3 + 0000] = w(V0);
V0 = hu[SP + 0098];
S1 = S1 + 0028;
[S1 + 0008] = h(V0);
V0 = hu[SP + 00a8];
800AEE80	nop
[S1 + 0018] = h(V0);
V0 = hu[SP + 00b8];
800AEE8C	nop
[S1 + 0010] = h(V0);
V0 = hu[SP + 00c8];
800AEE98	nop
[S1 + 0020] = h(V0);
V0 = hu[SP + 009c];
V1 = w[S1 + 0000];
[S1 + 000a] = h(V0);
V0 = hu[SP + 00ac];
800AEEB0	nop
[S1 + 001a] = h(V0);
V0 = hu[SP + 00bc];
800AEEBC	nop
[S1 + 0012] = h(V0);
V0 = hu[SP + 00cc];
[S1 + 001c] = b(0);
[S1 + 000c] = b(0);
[S1 + 0024] = b(A2);
[S1 + 0014] = b(A2);
[S1 + 0022] = h(V0);

Laeedc:	; 800AEEDC
V0 = w[S3 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S1 + 0000] = w(V1);
V0 = w[S3 + 0000];
A0 = S1 & A0;
V0 = V0 & A1;
V0 = V0 | A0;
[S3 + 0000] = w(V0);
V0 = hu[SP + 00b8];
S1 = S1 + 0028;
[S1 + 0008] = h(V0);
V0 = hu[SP + 00c8];
800AEF14	nop
[S1 + 0018] = h(V0);
V0 = hu[SP + 00d8];
800AEF20	nop
[S1 + 0010] = h(V0);
V0 = hu[SP + 00e8];
800AEF2C	nop
[S1 + 0020] = h(V0);
V0 = hu[SP + 00bc];
800AEF38	nop
[S1 + 000a] = h(V0);
V0 = hu[SP + 00cc];
800AEF44	nop
[S1 + 001a] = h(V0);
V0 = hu[SP + 00dc];
800AEF50	lui    a1, $00ff
[S1 + 0012] = h(V0);
V1 = hu[SP + 00ec];
A1 = A1 | ffff;
[S1 + 001c] = b(0);
[S1 + 000c] = b(0);
800AEF68	lui    v0, $8011
V0 = bu[V0 + ae44];
800AEF70	lui    a2, $ff00
[S1 + 0022] = h(V1);
V1 = w[S1 + 0000];
V0 = 0 NOR V0;
[S1 + 0024] = b(V0);
[S1 + 0014] = b(V0);
V0 = w[S3 + 0000];
800AEF8C	lui    a0, $8011
A0 = w[A0 + b174];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[S1 + 0000] = w(V1);
V0 = w[S3 + 0000];
V1 = S1 & A1;
V0 = V0 & A2;
V0 = V0 | V1;
800AEFB4	beq    a0, zero, Laf078 [$800af078]
[S3 + 0000] = w(V0);
V0 = w[SP + 0118];
800AEFC0	nop
800AEFC4	blez   v0, Laf078 [$800af078]
800AEFC8	nop
V0 = w[SP + 00f8];
800AEFD0	nop
V0 = V0 < 0140;
800AEFD8	beq    v0, zero, Laf078 [$800af078]
V1 = S5 << 02;
V1 = V1 + S5;
V1 = V1 << 03;
800AEFE8	lui    v0, $800c
V0 = V0 + 67b8;
A0 = hu[SP + 00f8];
V1 = V1 + V0;
[V1 + 0008] = h(A0);
V0 = hu[SP + 00fc];
A0 = w[V1 + 0000];
[V1 + 000a] = h(V0);
V0 = hu[SP + 0108];
800AF00C	nop
[V1 + 0018] = h(V0);
V0 = hu[SP + 010c];
800AF018	nop
[V1 + 001a] = h(V0);
V0 = hu[SP + 0118];
800AF024	nop
[V1 + 0010] = h(V0);
V0 = hu[SP + 011c];
800AF030	nop
[V1 + 0012] = h(V0);
V0 = hu[SP + 0128];
800AF03C	nop
[V1 + 0020] = h(V0);
V0 = hu[SP + 012c];
800AF048	nop
[V1 + 0022] = h(V0);
V0 = w[S3 + 0000];
A0 = A0 & A2;
V0 = V0 & A1;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[S3 + 0000];
V1 = V1 & A1;
V0 = V0 & A2;
V0 = V0 | V1;
[S3 + 0000] = w(V0);

Laf078:	; 800AF078
RA = w[SP + 0170];
S5 = w[SP + 016c];
S4 = w[SP + 0168];
S3 = w[SP + 0164];
S2 = w[SP + 0160];
S1 = w[SP + 015c];
S0 = w[SP + 0158];
SP = SP + 0178;
800AF098	jr     ra 
800AF09C	nop
////////////////////////////////



////////////////////////////////
// funcaf0a0
[8010b174] = w(A0);
////////////////////////////////



////////////////////////////////
// funcaf0b0
800AF0B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0;
V1 = 0;

loopaf0c0:	; 800AF0C0
AT = 8010b18b;
AT = AT + V1;
[AT + 0000] = b(0);
AT = 8010b17c;
AT = AT + V1;
[AT + 0000] = w(0);
A0 = A0 + 0001;
V0 = A0 < 0010;
800AF0E8	bne    v0, zero, loopaf0c0 [$800af0c0]
V1 = V1 + 0024;
800AF0F0	lui    at, $8011
[AT + b3b8] = w(0);
800AF0F8	jal    funcaf110 [$800af110]
800AF0FC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800AF108	jr     ra 
800AF10C	nop
////////////////////////////////
// funcaf110
800AF110	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800AF118	jal    funca1de0 [$800a1de0]
[SP + 0010] = w(S0);
800AF120	lui    a0, $800c
A0 = A0 + 6808;
S0 = 0002;
800AF12C	bne    v0, s0, Laf13c [$800af13c]
800AF130	nop
800AF134	lui    a0, $800c
A0 = A0 + 6828;

Laf13c:	; 800AF13C
800AF13C	jal    $8003b4bc
800AF140	nop
800AF144	jal    funca1de0 [$800a1de0]
800AF148	nop
800AF14C	bne    v0, s0, Laf164 [$800af164]
A0 = 0040;
A0 = 0020;
A1 = 0020;
800AF15C	j      Laf16c [$800af16c]
A2 = 0030;

Laf164:	; 800AF164
A1 = 0040;
A2 = 0040;

Laf16c:	; 800AF16C
800AF16C	jal    $8003b67c
800AF170	nop
800AF174	lui    a0, $800c
A0 = A0 + 6848;
800AF17C	jal    $8003b4ec
800AF180	nop
A0 = 0;
A1 = 0;
800AF18C	jal    $8003b69c
A2 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AF1A0	jr     ra 
800AF1A4	nop
////////////////////////////////
// funcaf1a8
V0 = A0 < 0010;
800AF1AC	beq    v0, zero, Laf1e0 [$800af1e0]
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = 8010b178;
V1 = V0 + V1;
800AF1C8	lui    at, $8011
[AT + b3b8] = w(V1);
800AF1D0	addiu  v0, zero, $ffff (=-$1)
800AF1D4	beq    a1, v0, Laf1e0 [$800af1e0]
800AF1D8	nop
[V1 + 0013] = b(A1);

Laf1e0:	; 800AF1E0
800AF1E0	jr     ra 
800AF1E4	nop
////////////////////////////////
// funcaf1e8
800AF1E8	lui    a2, $8011
A2 = w[A2 + b3b8];
800AF1F0	nop
800AF1F4	beq    a2, zero, Laf244 [$800af244]
V0 = A0 < 0024;
800AF1FC	beq    v0, zero, Laf244 [$800af244]
V0 = A1 < 001c;
800AF204	beq    v0, zero, Laf244 [$800af244]
800AF208	nop
V0 = w[A2 + 0000];
V1 = w[A2 + 0008];
V0 = V0 & 1fff;
V1 = V1 & 1fff;
[A2 + 0000] = w(V0);
[A2 + 0008] = w(V1);
V1 = w[A2 + 0000];
V0 = A0 << 0d;
V0 = V0 | V1;
V1 = w[A2 + 0008];
[A2 + 0000] = w(V0);
V0 = A1 << 0d;
V0 = V0 | V1;
[A2 + 0008] = w(V0);

Laf244:	; 800AF244
800AF244	jr     ra 
800AF248	nop
////////////////////////////////
// funcaf24c
800AF24C	lui    a2, $8011
A2 = w[A2 + b3b8];
800AF254	nop
800AF258	beq    a2, zero, Laf29c [$800af29c]
A3 = A0;
800AF260	addiu  a0, zero, $e000 (=-$2000)
V0 = w[A2 + 0000];
V1 = w[A2 + 0008];
V0 = V0 & A0;
V1 = V1 & A0;
[A2 + 0000] = w(V0);
[A2 + 0008] = w(V1);
V1 = w[A2 + 0000];
V0 = A3 & 1fff;
V0 = V0 | V1;
V1 = w[A2 + 0008];
[A2 + 0000] = w(V0);
V0 = A1 & 1fff;
V0 = V0 | V1;
[A2 + 0008] = w(V0);

Laf29c:	; 800AF29C
800AF29C	jr     ra 
800AF2A0	nop
////////////////////////////////
// funcaf2a4
800AF2A4	lui    v0, $8011
V0 = w[V0 + b3b8];
800AF2AC	nop
800AF2B0	beq    v0, zero, Laf2dc [$800af2dc]
800AF2B4	nop
[V0 + 0010] = b(A0);
800AF2BC	lui    v0, $8011
V0 = w[V0 + b3b8];
800AF2C4	nop
[V0 + 0011] = b(A1);
800AF2CC	lui    v0, $8011
V0 = w[V0 + b3b8];
800AF2D4	nop
[V0 + 0012] = b(A2);

Laf2dc:	; 800AF2DC
800AF2DC	jr     ra 
800AF2E0	nop
////////////////////////////////
// funcaf2e4
800AF2E4	lui    v0, $8011
V0 = w[V0 + b3b8];
800AF2EC	nop
800AF2F0	beq    v0, zero, Laf2fc [$800af2fc]
800AF2F4	nop
[V0 + 001c] = w(A0);

Laf2fc:	; 800AF2FC
800AF2FC	jr     ra 
800AF300	nop
////////////////////////////////
// funcaf304
800AF304	lui    v0, $8011
V0 = w[V0 + b3b8];
800AF30C	nop
800AF310	beq    v0, zero, Laf31c [$800af31c]
800AF314	nop
[V0 + 0020] = w(A0);

Laf31c:	; 800AF31C
800AF31C	jr     ra 
800AF320	nop
////////////////////////////////
// funcaf324
800AF324	lui    v0, $8011
V0 = w[V0 + b3b8];
800AF32C	nop
800AF330	beq    v0, zero, Laf35c [$800af35c]
800AF334	nop
[V0 + 0014] = b(A0);
800AF33C	lui    v0, $8011
V0 = w[V0 + b3b8];
800AF344	nop
[V0 + 0015] = b(A1);
800AF34C	lui    v0, $8011
V0 = w[V0 + b3b8];
800AF354	nop
[V0 + 0016] = b(A2);

Laf35c:	; 800AF35C
800AF35C	jr     ra 
800AF360	nop
////////////////////////////////
// funcaf364
800AF364	lui    v0, $8011
V0 = w[V0 + b3b8];
800AF36C	nop
800AF370	beq    v0, zero, Laf39c [$800af39c]
800AF374	nop
[V0 + 0018] = b(A0);
800AF37C	lui    v0, $8011
V0 = w[V0 + b3b8];
800AF384	nop
[V0 + 0019] = b(A1);
800AF38C	lui    v0, $8011
V0 = w[V0 + b3b8];
800AF394	nop
[V0 + 001a] = b(A2);

Laf39c:	; 800AF39C
800AF39C	jr     ra 
800AF3A0	nop
////////////////////////////////
// funcaf3a4
800AF3A4	addiu  sp, sp, $ff90 (=-$70)
[SP + 0064] = w(S7);
S7 = 0;
[SP + 006c] = w(RA);
[SP + 0068] = w(FP);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
[SP + 0038] = w(A0);
800AF3D8	jal    funca0bd4 [$800a0bd4]
[SP + 0040] = w(0);
FP = V0;
V0 = FP << 03;
V0 = V0 + FP;
V0 = V0 << 02;
800AF3F0	lui    v1, $800c
V1 = V1 + 6770;
S4 = V0 + V1;
S6 = 0;
S5 = 0;

Laf404:	; 800AF404
V0 = 8010b178;
S2 = S5 + V0;
V0 = bu[S2 + 0013];
800AF414	nop
800AF418	beq    v0, zero, Laf8cc [$800af8cc]
800AF41C	nop
A0 = w[SP + 0038];
800AF424	jal    funcae024 [$800ae024]
A1 = S2;
V1 = w[S2 + 0020];
800AF430	nop
V1 = V1 << 0a;
S1 = V0 - V1;
800AF43C	bgez   s1, Laf450 [$800af450]
800AF440	nop
S1 = 0;
T0 = 0001;
[SP + 0040] = w(T0);

Laf450:	; 800AF450
V0 = w[S2 + 001c];
800AF454	nop
S0 = V0 << 0a;
V0 = S1 < S0;
800AF460	beq    v0, zero, Laf8cc [$800af8cc]
S3 = S0 - S1;
800AF468	lui    v0, $800c
V0 = h[V0 + 6848];
800AF470	nop
800AF474	mult   s1, v0
800AF478	mflo   a0
800AF47C	div    a0, s0
800AF480	bne    s0, zero, Laf48c [$800af48c]
800AF484	nop
800AF488	break   $01c00

Laf48c:	; 800AF48C
800AF48C	addiu  at, zero, $ffff (=-$1)
800AF490	bne    s0, at, Laf4a4 [$800af4a4]
800AF494	lui    at, $8000
800AF498	bne    a0, at, Laf4a4 [$800af4a4]
800AF49C	nop
800AF4A0	break   $01800

Laf4a4:	; 800AF4A4
800AF4A4	mflo   a0
V0 = bu[S2 + 0010];
800AF4AC	nop
800AF4B0	mult   s3, v0
800AF4B4	mflo   v0
V1 = V0 << 03;
V1 = V1 - V0;
800AF4C0	div    v1, s0
800AF4C4	bne    s0, zero, Laf4d0 [$800af4d0]
800AF4C8	nop
800AF4CC	break   $01c00

Laf4d0:	; 800AF4D0
800AF4D0	addiu  at, zero, $ffff (=-$1)
800AF4D4	bne    s0, at, Laf4e8 [$800af4e8]
800AF4D8	lui    at, $8000
800AF4DC	bne    v1, at, Laf4e8 [$800af4e8]
800AF4E0	nop
800AF4E4	break   $01800

Laf4e8:	; 800AF4E8
800AF4E8	mflo   v1
800AF4EC	lui    v0, $800c
V0 = h[V0 + 684e];
800AF4F4	nop
800AF4F8	mult   s1, v0
800AF4FC	mflo   a2
800AF500	div    a2, s0
800AF504	bne    s0, zero, Laf510 [$800af510]
800AF508	nop
800AF50C	break   $01c00

Laf510:	; 800AF510
800AF510	addiu  at, zero, $ffff (=-$1)
800AF514	bne    s0, at, Laf528 [$800af528]
800AF518	lui    at, $8000
800AF51C	bne    a2, at, Laf528 [$800af528]
800AF520	nop
800AF524	break   $01800

Laf528:	; 800AF528
800AF528	mflo   a2
A0 = A0 + V1;
[SP + 0018] = h(A0);
V0 = bu[S2 + 0011];
800AF538	nop
800AF53C	mult   s3, v0
800AF540	mflo   v0
V1 = V0 << 03;
V1 = V1 - V0;
800AF54C	div    v1, s0
800AF550	bne    s0, zero, Laf55c [$800af55c]
800AF554	nop
800AF558	break   $01c00

Laf55c:	; 800AF55C
800AF55C	addiu  at, zero, $ffff (=-$1)
800AF560	bne    s0, at, Laf574 [$800af574]
800AF564	lui    at, $8000
800AF568	bne    v1, at, Laf574 [$800af574]
800AF56C	nop
800AF570	break   $01800

Laf574:	; 800AF574
800AF574	mflo   v1
800AF578	lui    v0, $800c
V0 = h[V0 + 6854];
800AF580	nop
800AF584	mult   s1, v0
800AF588	mflo   a1
800AF58C	div    a1, s0
800AF590	bne    s0, zero, Laf59c [$800af59c]
800AF594	nop
800AF598	break   $01c00

Laf59c:	; 800AF59C
800AF59C	addiu  at, zero, $ffff (=-$1)
800AF5A0	bne    s0, at, Laf5b4 [$800af5b4]
800AF5A4	lui    at, $8000
800AF5A8	bne    a1, at, Laf5b4 [$800af5b4]
800AF5AC	nop
800AF5B0	break   $01800

Laf5b4:	; 800AF5B4
800AF5B4	mflo   a1
A2 = A2 + V1;
[SP + 001e] = h(A2);
V0 = bu[S2 + 0012];
800AF5C4	nop
800AF5C8	mult   s3, v0
800AF5CC	mflo   v1
V0 = V1 << 03;
V0 = V0 - V1;
800AF5D8	div    v0, s0
800AF5DC	bne    s0, zero, Laf5e8 [$800af5e8]
800AF5E0	nop
800AF5E4	break   $01c00

Laf5e8:	; 800AF5E8
800AF5E8	addiu  at, zero, $ffff (=-$1)
800AF5EC	bne    s0, at, Laf600 [$800af600]
800AF5F0	lui    at, $8000
800AF5F4	bne    v0, at, Laf600 [$800af600]
800AF5F8	nop
800AF5FC	break   $01800

Laf600:	; 800AF600
800AF600	mflo   v0
A0 = SP + 0018;
A1 = A1 + V0;
800AF60C	jal    $8003b4ec
[SP + 0024] = h(A1);
800AF614	lui    v0, $800c
V0 = bu[V0 + 6768];
800AF61C	nop
800AF620	mult   s1, v0
800AF624	mflo   v1
V0 = bu[S2 + 0014];
800AF62C	nop
800AF630	mult   s3, v0
800AF634	mflo   v0
V1 = V1 + V0;
800AF63C	div    v1, s0
800AF640	bne    s0, zero, Laf64c [$800af64c]
800AF644	nop
800AF648	break   $01c00

Laf64c:	; 800AF64C
800AF64C	addiu  at, zero, $ffff (=-$1)
800AF650	bne    s0, at, Laf664 [$800af664]
800AF654	lui    at, $8000
800AF658	bne    v1, at, Laf664 [$800af664]
800AF65C	nop
800AF660	break   $01800

Laf664:	; 800AF664
800AF664	mflo   v1
800AF668	nop
V0 = V1 < 0100;
800AF670	bne    v0, zero, Laf67c [$800af67c]
S7 = 0001;
V1 = 00ff;

Laf67c:	; 800AF67C
V0 = V1;
[S4 + 000c] = b(V0);
[S4 + 0004] = b(V0);
800AF688	lui    v0, $800c
V0 = bu[V0 + 6769];
800AF690	nop
800AF694	mult   s1, v0
800AF698	mflo   v1
V0 = bu[S2 + 0015];
800AF6A0	nop
800AF6A4	mult   s3, v0
800AF6A8	mflo   v0
V1 = V1 + V0;
800AF6B0	div    v1, s0
800AF6B4	bne    s0, zero, Laf6c0 [$800af6c0]
800AF6B8	nop
800AF6BC	break   $01c00

Laf6c0:	; 800AF6C0
800AF6C0	addiu  at, zero, $ffff (=-$1)
800AF6C4	bne    s0, at, Laf6d8 [$800af6d8]
800AF6C8	lui    at, $8000
800AF6CC	bne    v1, at, Laf6d8 [$800af6d8]
800AF6D0	nop
800AF6D4	break   $01800

Laf6d8:	; 800AF6D8
800AF6D8	mflo   v1
800AF6DC	nop
V0 = V1 < 0100;
800AF6E4	bne    v0, zero, Laf6f4 [$800af6f4]
V0 = V1;
V1 = 00ff;
V0 = V1;

Laf6f4:	; 800AF6F4
[S4 + 000d] = b(V0);
[S4 + 0005] = b(V0);
800AF6FC	lui    v0, $800c
V0 = bu[V0 + 676a];
800AF704	nop
800AF708	mult   s1, v0
800AF70C	mflo   v1
V0 = bu[S2 + 0016];
800AF714	nop
800AF718	mult   s3, v0
800AF71C	mflo   v0
V1 = V1 + V0;
800AF724	div    v1, s0
800AF728	bne    s0, zero, Laf734 [$800af734]
800AF72C	nop
800AF730	break   $01c00

Laf734:	; 800AF734
800AF734	addiu  at, zero, $ffff (=-$1)
800AF738	bne    s0, at, Laf74c [$800af74c]
800AF73C	lui    at, $8000
800AF740	bne    v1, at, Laf74c [$800af74c]
800AF744	nop
800AF748	break   $01800

Laf74c:	; 800AF74C
800AF74C	mflo   v1
800AF750	nop
V0 = V1 < 0100;
800AF758	bne    v0, zero, Laf768 [$800af768]
V0 = V1;
V1 = 00ff;
V0 = V1;

Laf768:	; 800AF768
[S4 + 000e] = b(V0);
[S4 + 0006] = b(V0);
800AF770	lui    v0, $800c
V0 = bu[V0 + 676c];
800AF778	nop
800AF77C	mult   s1, v0
800AF780	mflo   v1
V0 = bu[S2 + 0018];
800AF788	nop
800AF78C	mult   s3, v0
800AF790	mflo   v0
V1 = V1 + V0;
800AF798	div    v1, s0
800AF79C	bne    s0, zero, Laf7a8 [$800af7a8]
800AF7A0	nop
800AF7A4	break   $01c00

Laf7a8:	; 800AF7A8
800AF7A8	addiu  at, zero, $ffff (=-$1)
800AF7AC	bne    s0, at, Laf7c0 [$800af7c0]
800AF7B0	lui    at, $8000
800AF7B4	bne    v1, at, Laf7c0 [$800af7c0]
800AF7B8	nop
800AF7BC	break   $01800

Laf7c0:	; 800AF7C0
800AF7C0	mflo   v1
800AF7C4	nop
V0 = V1 < 0100;
800AF7CC	bne    v0, zero, Laf7dc [$800af7dc]
V0 = V1;
V1 = 00ff;
V0 = V1;

Laf7dc:	; 800AF7DC
[S4 + 001c] = b(V0);
[S4 + 0014] = b(V0);
800AF7E4	lui    v0, $800c
V0 = bu[V0 + 676d];
800AF7EC	nop
800AF7F0	mult   s1, v0
800AF7F4	mflo   v1
V0 = bu[S2 + 0019];
800AF7FC	nop
800AF800	mult   s3, v0
800AF804	mflo   v0
V1 = V1 + V0;
800AF80C	div    v1, s0
800AF810	bne    s0, zero, Laf81c [$800af81c]
800AF814	nop
800AF818	break   $01c00

Laf81c:	; 800AF81C
800AF81C	addiu  at, zero, $ffff (=-$1)
800AF820	bne    s0, at, Laf834 [$800af834]
800AF824	lui    at, $8000
800AF828	bne    v1, at, Laf834 [$800af834]
800AF82C	nop
800AF830	break   $01800

Laf834:	; 800AF834
800AF834	mflo   v1
800AF838	nop
V0 = V1 < 0100;
800AF840	bne    v0, zero, Laf850 [$800af850]
V0 = V1;
V1 = 00ff;
V0 = V1;

Laf850:	; 800AF850
[S4 + 001d] = b(V0);
[S4 + 0015] = b(V0);
800AF858	lui    v0, $800c
V0 = bu[V0 + 676e];
800AF860	nop
800AF864	mult   s1, v0
800AF868	mflo   v1
V0 = bu[S2 + 001a];
800AF870	nop
800AF874	mult   s3, v0
800AF878	mflo   v0
V1 = V1 + V0;
800AF880	div    v1, s0
800AF884	bne    s0, zero, Laf890 [$800af890]
800AF888	nop
800AF88C	break   $01c00

Laf890:	; 800AF890
800AF890	addiu  at, zero, $ffff (=-$1)
800AF894	bne    s0, at, Laf8a8 [$800af8a8]
800AF898	lui    at, $8000
800AF89C	bne    v1, at, Laf8a8 [$800af8a8]
800AF8A0	nop
800AF8A4	break   $01800

Laf8a8:	; 800AF8A8
800AF8A8	mflo   v1
800AF8AC	nop
V0 = V1 < 0100;
800AF8B4	bne    v0, zero, Laf8c4 [$800af8c4]
V0 = V1;
V1 = 00ff;
V0 = V1;

Laf8c4:	; 800AF8C4
[S4 + 001e] = b(V0);
[S4 + 0016] = b(V0);

Laf8cc:	; 800AF8CC
S6 = S6 + 0001;
V0 = S6 < 0010;
800AF8D4	bne    v0, zero, Laf404 [$800af404]
S5 = S5 + 0024;
800AF8DC	bne    s7, zero, Laf900 [$800af900]
A2 = 0;
800AF8E4	lui    a0, $800c
A0 = A0 + 6848;
800AF8EC	jal    $8003b4ec
800AF8F0	nop
800AF8F4	jal    funcae4b8 [$800ae4b8]
800AF8F8	nop
A2 = 0;

Laf900:	; 800AF900
V0 = FP << 01;
V0 = V0 + FP;
V0 = V0 << 02;
V1 = 8010b068;
800AF914	beq    s7, zero, Laf928 [$800af928]
A0 = V0 + V1;
T0 = w[SP + 0040];
800AF920	nop
A2 = T0 < 0001;

Laf928:	; 800AF928
[SP + 0010] = w(0);
A1 = 0;
800AF930	jal    $80044a68
A3 = 0;
RA = w[SP + 006c];
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
800AF964	jr     ra 
800AF968	nop
////////////////////////////////
// funcaf96c
800AF96C	lui    a1, $8011
A1 = w[A1 + b3b8];
800AF974	addiu  sp, sp, $ffe8 (=-$18)
800AF978	bne    a1, zero, Laf988 [$800af988]
[SP + 0010] = w(RA);
800AF980	j      Laf990 [$800af990]
V0 = 0;

Laf988:	; 800AF988
800AF988	jal    funcae024 [$800ae024]
800AF98C	nop

Laf990:	; 800AF990
RA = w[SP + 0010];
SP = SP + 0018;
800AF998	jr     ra 
800AF99C	nop
////////////////////////////////
// funcaf9a0
800AF9A0	lui    a1, $8011
A1 = w[A1 + b3b8];
800AF9A8	addiu  sp, sp, $ffe8 (=-$18)
800AF9AC	beq    a1, zero, Laf9c8 [$800af9c8]
[SP + 0010] = w(RA);
800AF9B4	jal    funcae47c [$800ae47c]
800AF9B8	nop
V0 = V0 << 10;
800AF9C0	j      Laf9cc [$800af9cc]
V0 = V0 >> 10;

Laf9c8:	; 800AF9C8
V0 = 0;

Laf9cc:	; 800AF9CC
RA = w[SP + 0010];
SP = SP + 0018;
800AF9D4	jr     ra 
800AF9D8	nop
////////////////////////////////
// funcaf9dc
800AF9DC	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0028] = w(S4);
S4 = 0;
[SP + 0038] = w(FP);
FP = 0140;
[SP + 0034] = w(S7);
S7 = 00f0;
[SP + 0030] = w(S6);
S6 = 0001;
[SP + 002c] = w(S5);
S5 = 0002;
[SP + 001c] = w(S1);
S1 = 0;
T0 = 8010b3d0;
[SP + 0024] = w(S3);
S3 = T0 + 0014;
[SP + 0020] = w(S2);
S2 = 8010b3d0;
[SP + 0018] = w(S0);
S0 = 0;
[SP + 003c] = w(RA);

Lafa38:	; 800AFA38
V0 = 8010b3bc;
V0 = S0 + V0;
V1 = 0003;
[V0 + 000a] = h(0);
AT = 8010b3c4;
AT = AT + S0;
[AT + 0000] = h(0);
[V0 + 0003] = b(V1);
V1 = 0062;
[V0 + 000c] = h(FP);
[V0 + 000e] = h(S7);
800AFA6C	jal    $80043cc0
[V0 + 0007] = b(V1);
800AFA74	beq    v0, s6, Lafa90 [$800afa90]
A3 = 0100;
800AFA7C	jal    $80043cc0
800AFA80	nop
800AFA84	bne    v0, s5, Lafa90 [$800afa90]
A3 = 0040;
A3 = 0100;

Lafa90:	; 800AFA90
A0 = 8010b434;
A0 = S1 + A0;
A1 = 0;
A2 = 0001;
800AFAA4	jal    $80044a68
[SP + 0010] = w(0);
T0 = 0004;
A0 = 0066;
[S2 + 0003] = b(T0);
T0 = 8010b3d0;
800AFAC0	addiu  v1, t0, $ffec (=-$14)
V1 = S0 + V1;
V0 = 780e;
[S2 + 0007] = b(A0);
[V1 + 001e] = h(0);
AT = 8010b3d8;
AT = AT + S0;
[AT + 0000] = h(0);
[V1 + 0021] = b(0);
AT = 8010b3dc;
AT = AT + S0;
[AT + 0000] = b(0);
AT = 8010b3de;
AT = AT + S0;
[AT + 0000] = h(V0);
AT = 8010b3e0;
AT = AT + S0;
[AT + 0000] = h(FP);
AT = 8010b3e2;
AT = AT + S0;
[AT + 0000] = h(S7);
T0 = 0004;
V0 = 780f;
[S3 + 0003] = b(T0);
[S3 + 0007] = b(A0);
[V1 + 0032] = h(0);
AT = 8010b3ec;
AT = AT + S0;
[AT + 0000] = h(0);
[V1 + 0035] = b(0);
AT = 8010b3f0;
AT = AT + S0;
[AT + 0000] = b(0);
AT = 8010b3f2;
AT = AT + S0;
[AT + 0000] = h(V0);
AT = 8010b3f4;
AT = AT + S0;
[AT + 0000] = h(FP);
AT = 8010b3f6;
AT = AT + S0;
[AT + 0000] = h(S7);
800AFB90	jal    $80043cc0
800AFB94	nop
800AFB98	beq    v0, s6, Lafbb4 [$800afbb4]
A3 = 00a6;
800AFBA0	jal    $80043cc0
800AFBA4	nop
800AFBA8	bne    v0, s5, Lafbb4 [$800afbb4]
A3 = 0036;
A3 = 00a6;

Lafbb4:	; 800AFBB4
[SP + 0010] = w(0);
A0 = 8010b440;
A0 = S1 + A0;
A1 = 0;
800AFBC8	jal    $80044a68
A2 = 0001;
800AFBD0	jal    $80043cc0
800AFBD4	nop
800AFBD8	beq    v0, s6, Lafbf4 [$800afbf4]
A3 = 00a7;
800AFBE0	jal    $80043cc0
800AFBE4	nop
800AFBE8	bne    v0, s5, Lafbf4 [$800afbf4]
A3 = 0037;
A3 = 00a7;

Lafbf4:	; 800AFBF4
[SP + 0010] = w(0);
A0 = 8010b44c;
A0 = S1 + A0;
A1 = 0;
800AFC08	jal    $80044a68
A2 = 0001;
S1 = S1 + 0024;
S3 = S3 + 003c;
S2 = S2 + 003c;
S4 = S4 + 0001;
V0 = S4 < 0002;
800AFC24	bne    v0, zero, Lafa38 [$800afa38]
S0 = S0 + 003c;
V0 = 00ff;
800AFC30	lui    at, $8011
[AT + b488] = w(V0);
800AFC38	lui    at, $8011
[AT + b494] = w(V0);
V0 = 0080;
800AFC44	lui    at, $8011
[AT + b484] = w(0);
800AFC4C	lui    at, $8011
[AT + b480] = w(0);
800AFC54	lui    at, $8011
[AT + b47c] = w(0);
800AFC5C	lui    at, $8011
[AT + b4a8] = w(0);
800AFC64	lui    at, $8011
[AT + b4a4] = w(0);
800AFC6C	lui    at, $8011
[AT + b4a0] = w(0);
800AFC74	lui    at, $8011
[AT + b490] = w(0);
800AFC7C	lui    at, $8011
[AT + b48c] = w(0);
800AFC84	lui    at, $8011
[AT + b49c] = w(V0);
800AFC8C	lui    at, $8011
[AT + b498] = w(V0);
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
SP = SP + 0040;
800AFCC0	jr     ra 
800AFCC4	nop
////////////////////////////////
// funcafcc8
800AFCC8	addiu  sp, sp, $ffb0 (=-$50)
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
[SP + 0044] = w(S7);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
800AFCF0	jal    funca0bd4 [$800a0bd4]
[SP + 0028] = w(S0);
S4 = 0;
800AFCFC	lui    s2, $00ff
S2 = S2 | ffff;
800AFD04	lui    t1, $ff00
S5 = 0;
T2 = 8010b3bc;
FP = T2;
S6 = V0;
V0 = S6 << 04;
V0 = V0 - S6;
V0 = V0 << 02;
S0 = 8010b488;
S1 = 0;
T0 = 8010b47c;
S7 = T0;
[SP + 0010] = w(V0);
S3 = w[SP + 0010];

Lafd48:	; 800AFD48
V0 = bu[S0 + 0000];
V1 = S3 + T2;
[V1 + 0006] = b(V0);
[V1 + 0005] = b(V0);
AT = 8010b3c0;
AT = AT + S3;
[AT + 0000] = b(V0);
V0 = w[S7 + 0000];
800AFD6C	nop
800AFD70	beq    v0, zero, Lafdec [$800afdec]
800AFD74	nop
A0 = w[S0 + 0000];
800AFD7C	bne    s4, zero, Lafda4 [$800afda4]
V0 = A0 + V0;
800AFD84	lui    v0, $8011
V0 = w[V0 + b488];
V1 = w[T0 + 0000];
V0 = V0 + 0080;
800AFD94	mult   v0, v1
800AFD98	mflo   v0
V0 = V0 >> 08;
V0 = A0 + V0;

Lafda4:	; 800AFDA4
[S0 + 0000] = w(V0);
V0 = w[S0 + 0000];
800AFDAC	nop
800AFDB0	bgtz   v0, Lafdc4 [$800afdc4]
800AFDB4	nop
V0 = S1 + T0;
800AFDBC	j      Lafde8 [$800afde8]
[S0 + 0000] = w(0);

Lafdc4:	; 800AFDC4
AT = 8010b494;
AT = AT + S1;
V1 = w[AT + 0000];
800AFDD4	nop
V0 = V0 < V1;
800AFDDC	bne    v0, zero, Lafdec [$800afdec]
V0 = S1 + T0;
[S0 + 0000] = w(V1);

Lafde8:	; 800AFDE8
[V0 + 0000] = w(0);

Lafdec:	; 800AFDEC
V0 = w[S0 + 0000];
800AFDF0	nop
800AFDF4	beq    v0, zero, Lafe84 [$800afe84]
A0 = S3 + T2;
A2 = 8010b434;
800AFE04	lui    a3, $800c
A3 = w[A3 + d130];
V1 = w[A0 + 0000];
V0 = w[A3 + 0000];
V1 = V1 & T1;
V0 = V0 & S2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V1 = S6 << 03;
V1 = V1 + S6;
V1 = V1 << 02;
A0 = V1 + S5;
A0 = A0 + A2;
A2 = S5 + A2;
V1 = V1 + A2;
A1 = w[A3 + 0000];
T3 = w[SP + 0010];
A1 = A1 & T1;
V0 = T3 + FP;
V0 = V0 & S2;
A1 = A1 | V0;
[A3 + 0000] = w(A1);
V0 = w[A0 + 0000];
A1 = A1 & S2;
V0 = V0 & T1;
V0 = V0 | A1;
[A0 + 0000] = w(V0);
V0 = w[A3 + 0000];
V1 = V1 & S2;
V0 = V0 & T1;
V0 = V0 | V1;
[A3 + 0000] = w(V0);

Lafe84:	; 800AFE84
V0 = 8010b4a0;
V1 = S1 + V0;
V0 = w[V1 + 0000];
800AFE94	nop
800AFE98	beq    v0, zero, Lafecc [$800afecc]
S5 = S5 + 000c;
800AFEA0	addiu  v0, v0, $ffff (=-$1)
800AFEA4	bne    v0, zero, Lafecc [$800afecc]
[V1 + 0000] = w(V0);
A0 = S4;
[SP + 0018] = w(T0);
[SP + 001c] = w(T1);
800AFEB8	jal    funcb01c4 [$800b01c4]
[SP + 0020] = w(T2);
T2 = w[SP + 0020];
T1 = w[SP + 001c];
T0 = w[SP + 0018];

Lafecc:	; 800AFECC
FP = FP + 0014;
S3 = S3 + 0014;
S0 = S0 + 0004;
S1 = S1 + 0004;
S4 = S4 + 0001;
V0 = S4 < 0003;
800AFEE4	bne    v0, zero, Lafd48 [$800afd48]
S7 = S7 + 0004;
800AFEEC	jal    $8003cedc
800AFEF0	addiu  a0, zero, $ffff (=-$1)
V0 = V0 << 04;
800AFEF8	jal    $80039a74
A0 = V0 & 0ff0;
S0 = S6 << 04;
S0 = S0 - S6;
S0 = S0 << 02;
V0 = V0 >> 03;
AT = 8010b3dc;
AT = AT + S0;
[AT + 0000] = b(V0);
800AFF20	lui    v0, $8011
V0 = bu[V0 + b4a4];
800AFF28	nop
V0 = V0 << 03;
AT = 8010b3dd;
AT = AT + S0;
[AT + 0000] = b(V0);
800AFF40	jal    $8003cedc
800AFF44	addiu  a0, zero, $ffff (=-$1)
V0 = V0 << 04;
800AFF4C	jal    $80039b40
A0 = V0 & 0ff0;
V0 = V0 >> 04;
AT = 8010b3f0;
AT = AT + S0;
[AT + 0000] = b(V0);
800AFF68	lui    v0, $8011
V0 = bu[V0 + b4a8];
800AFF70	nop
V0 = V0 << 02;
AT = 8010b3f1;
AT = AT + S0;
[AT + 0000] = b(V0);
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
800AFFB4	jr     ra 
800AFFB8	nop
////////////////////////////////
// funcaffbc
800AFFBC	lui    v0, $8011
V0 = w[V0 + b488];
800AFFC4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
800AFFDC	blez   v0, Lb0070 [$800b0070]
[SP + 0018] = w(S0);
V0 = 0 - A0;
800AFFE8	lui    at, $8011
[AT + b47c] = w(V0);
S1 = 0;
S3 = 0001;
S0 = 0;

loopafffc:	; 800AFFFC
800AFFFC	jal    $80043cc0
800B0000	nop
800B0004	beq    v0, s3, Lb0020 [$800b0020]
800B0008	nop
800B000C	jal    $80043cc0
800B0010	nop
V1 = 0002;
800B0018	bne    v0, v1, Lb0030 [$800b0030]
800B001C	nop

Lb0020:	; 800B0020
800B0020	bne    s2, s3, Lb003c [$800b003c]
A3 = 00a6;
800B0028	j      Lb003c [$800b003c]
A3 = 0126;

Lb0030:	; 800B0030
800B0030	bne    s2, s3, Lb003c [$800b003c]
A3 = 0036;
A3 = 0056;

Lb003c:	; 800B003C
[SP + 0010] = w(0);
A0 = 8010b434;
A0 = S0 + A0;
A1 = 0;
800B0050	jal    $80044a68
A2 = 0001;
S1 = S1 + 0001;
V0 = S1 < 0002;
800B0060	bne    v0, zero, loopafffc [$800afffc]
S0 = S0 + 0024;
800B0068	j      Lb0078 [$800b0078]
800B006C	nop

Lb0070:	; 800B0070
800B0070	lui    at, $8011
[AT + b47c] = w(0);

Lb0078:	; 800B0078
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800B0090	jr     ra 
800B0094	nop
////////////////////////////////
// funcb0098
800B0098	lui    v0, $8011
V0 = w[V0 + b488];
800B00A0	lui    v1, $8011
V1 = w[V1 + b494];
800B00A8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
V0 = V0 < V1;
800B00C4	beq    v0, zero, Lb0154 [$800b0154]
[SP + 0018] = w(S0);
800B00CC	lui    at, $8011
[AT + b47c] = w(A0);
S1 = 0;
S3 = 0001;
S0 = 0;

loopb00e0:	; 800B00E0
800B00E0	jal    $80043cc0
800B00E4	nop
800B00E8	beq    v0, s3, Lb0104 [$800b0104]
800B00EC	nop
800B00F0	jal    $80043cc0
800B00F4	nop
V1 = 0002;
800B00FC	bne    v0, v1, Lb0114 [$800b0114]
800B0100	nop

Lb0104:	; 800B0104
800B0104	bne    s2, s3, Lb0120 [$800b0120]
A3 = 00a6;
800B010C	j      Lb0120 [$800b0120]
A3 = 0126;

Lb0114:	; 800B0114
800B0114	bne    s2, s3, Lb0120 [$800b0120]
A3 = 0036;
A3 = 0056;

Lb0120:	; 800B0120
[SP + 0010] = w(0);
A0 = 8010b434;
A0 = S0 + A0;
A1 = 0;
800B0134	jal    $80044a68
A2 = 0001;
S1 = S1 + 0001;
V0 = S1 < 0002;
800B0144	bne    v0, zero, loopb00e0 [$800b00e0]
S0 = S0 + 0024;
800B014C	j      Lb015c [$800b015c]
800B0150	nop

Lb0154:	; 800B0154
800B0154	lui    at, $8011
[AT + b47c] = w(0);

Lb015c:	; 800B015C
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800B0174	jr     ra 
800B0178	nop
////////////////////////////////
// funcb017c
800B017C
A0 = A0 << 02;
AT = 8010b488;
AT = AT + A0;
V0 = w[AT + 0000];
AT = 8010b494;
AT = AT + A0;
V1 = w[AT + 0000];
800B01A0	nop
V0 = V0 < V1;
V0 = V0 << 04;
AT = 8010b47c;
AT = AT + A0;
[AT + 0000] = w(V0);
800B01BC	jr     ra 
800B01C0	nop
////////////////////////////////
// funcb01c4
800B01C4
A0 = A0 << 02;
AT = 8010b488;
AT = AT + A0;
V0 = w[AT + 0000];
800B01D8	addiu  v1, zero, $fff0 (=-$10)
V0 = 0 < V0;
V0 = 0 - V0;
V0 = V0 & V1;
AT = 8010b47c;
AT = AT + A0;
[AT + 0000] = w(V0);
800B01F8	jr     ra 
800B01FC	nop
////////////////////////////////
// funcb0200
800B0200	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800B020C	jal    funcb017c [$800b017c]
S0 = A0;
S0 = S0 << 02;
V0 = 0064;
AT = 8010b4a0;
AT = AT + S0;
[AT + 0000] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B0238	jr     ra 
800B023C	nop
////////////////////////////////
// funcb0240
800B0240	lui    v0, $8011
V0 = w[V0 + b47c];
800B0248	jr     ra 
V0 = V0 < 0001;
////////////////////////////////
// funcb0250
800B0250	addiu  sp, sp, $ffd8 (=-$28)
A0 = SP + 0010;
V0 = 01e0;
[SP + 0012] = h(V0);
V0 = 0100;
[SP + 0014] = h(V0);
V0 = 0001;
[SP + 0018] = w(S0);
S0 = 8010c0ac;
A1 = S0;
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0010] = h(0);
800B0288	jal    $80044064
[SP + 0016] = h(V0);
800B0290	jal    $80043dd8
A0 = 0;
A1 = 8010bcac;
800B02A0	addiu  a0, a1, $f800 (=-$800)
V0 = A0 < A1;
800B02A8	beq    v0, zero, Lb02f4 [$800b02f4]
800B02AC	addiu  v1, a1, $f804 (=-$7fc)

loopb02b0:	; 800B02B0
V0 = hu[S0 + 0000];
800B02B4	nop
V0 = V0 << 0a;
V0 = V0 & 7c00;
[A0 + 0000] = h(V0);
V0 = hu[S0 + 0000];
A0 = A0 + 0008;
V0 = V0 << 05;
V0 = V0 & 7c00;
[V1 + fffe] = h(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
V0 = V0 & 7c00;
[V1 + 0000] = h(V0);
V0 = A0 < A1;
800B02EC	bne    v0, zero, loopb02b0 [$800b02b0]
V1 = V1 + 0008;

Lb02f4:	; 800B02F4
S1 = 0;
S0 = 8010bcac;

loopb0300:	; 800B0300
800B0300	jal    funcadfc0 [$800adfc0]
S1 = S1 + 0001;
V0 = V0 << 02;
[S0 + 0000] = w(V0);
V0 = S1 < 0100;
800B0314	bne    v0, zero, loopb0300 [$800b0300]
S0 = S0 + 0004;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800B032C	jr     ra 
800B0330	nop
////////////////////////////////
// funcb0334
800B0334	addiu  sp, sp, $ff98 (=-$68)
V1 = A0;
[SP + 0050] = w(S0);
S0 = SP + 0020;
A0 = S0;
[SP + 005c] = w(S3);
S3 = 8010c0ac;
V0 = V1 + 01e0;
[SP + 0042] = h(V0);
V0 = 0100;
[SP + 0044] = h(V0);
V0 = 0001;
V1 = V1 << 02;
[SP + 0058] = w(S2);
S2 = 8010bcac;
[SP + 0064] = w(RA);
[SP + 0060] = w(S4);
[SP + 0054] = w(S1);
[SP + 0040] = h(0);
[SP + 0046] = h(V0);
800B038C	lui    at, $800c
AT = AT + 68a8;
AT = AT + V1;
V0 = hu[AT + 0000];
S4 = 8010bcac;
[SP + 002e] = h(0);
[SP + 002c] = h(0);
[SP + 002a] = h(0);
[SP + 0026] = h(0);
[SP + 0024] = h(0);
[SP + 0022] = h(0);
[SP + 0034] = w(0);
[SP + 0038] = w(0);
V0 = V0 << 05;
[SP + 0030] = h(V0);
[SP + 0028] = h(V0);
[SP + 0020] = h(V0);
800B03D4	lui    at, $800c
AT = AT + 6868;
AT = AT + V1;
V0 = w[AT + 0000];
800B03E4	addiu  s1, s4, $f800 (=-$800)
V0 = V0 << 05;
800B03EC	jal    $8003b48c
[SP + 003c] = w(V0);
800B03F4	jal    $8003b51c
A0 = S0;
V0 = S1 < S4;
800B0400	beq    v0, zero, Lb0478 [$800b0478]
800B0404	nop

loopb0408:	; 800B0408
A0 = S1;
A1 = SP + 0010;
800B0410	jal    $8003bc6c
A2 = SP + 0048;
V0 = w[S2 + 0000];
S2 = S2 + 0004;
S1 = S1 + 0008;
A0 = w[SP + 0010];
V1 = w[SP + 0014];
A1 = w[SP + 0018];
A0 = V0 + A0;
V1 = V0 + V1;
V0 = V0 + A1;
[SP + 0010] = w(A0);
A0 = A0 >> 0a;
A0 = A0 & 001f;
[SP + 0014] = w(V1);
V1 = V1 >> 05;
V1 = V1 & 03e0;
[SP + 0018] = w(V0);
V0 = hu[SP + 0018];
A0 = A0 | V1;
V0 = V0 & 7c00;
A0 = A0 | V0;
[S3 + 0000] = h(A0);
V0 = S1 < S4;
800B0470	bne    v0, zero, loopb0408 [$800b0408]
S3 = S3 + 0002;

Lb0478:	; 800B0478
A1 = 8010c0ac;
800B0480	jal    $80044000
A0 = SP + 0040;
RA = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0068;
800B04A4	jr     ra 
800B04A8	nop
////////////////////////////////
// funcb04ac
800B04AC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = 0;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

loopb04d4:	; 800B04D4
S1 = 0;
S5 = S3;
S2 = 0;

loopb04e0:	; 800B04E0
V0 = 8010c430;
V0 = S2 + V0;
S0 = S5 + V0;
V0 = 0080;
[S0 + 0006] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0004] = b(V0);
V0 = 0009;
[S0 + 0003] = b(V0);
V0 = 002c;
[S0 + 0007] = b(V0);
V0 = S1 < 0004;
800B0514	beq    v0, zero, Lb052c [$800b052c]
V0 = 01e8;
V0 = V0 - S1;
V0 = V0 << 06;
800B0524	j      Lb054c [$800b054c]
V0 = V0 | 0004;

Lb052c:	; 800B052C
V0 = S1 < 0008;
800B0530	bne    v0, zero, Lb0548 [$800b0548]
V0 = 01ec;
V0 = V0 - S1;
V0 = V0 << 06;
800B0540	j      Lb054c [$800b054c]
V0 = V0 | 0004;

Lb0548:	; 800B0548
V0 = 7904;

Lb054c:	; 800B054C
800B054C	jal    $80043cc0
[S0 + 000e] = h(V0);
V1 = 0001;
800B0558	beq    v0, v1, Lb056c [$800b056c]
V0 = 000f;
800B0560	jal    $80043cc0
800B0564	nop
V0 = 000f;

Lb056c:	; 800B056C
[S0 + 0016] = h(V0);
V0 = S1 < 0004;
800B0574	beq    v0, zero, Lb0588 [$800b0588]
V0 = 0007;
V0 = V0 - S1;
800B0580	j      Lb05a4 [$800b05a4]
V0 = V0 << 04;

Lb0588:	; 800B0588
V0 = S1 < 0008;
800B058C	bne    v0, zero, Lb05a0 [$800b05a0]
V0 = 000b;
V0 = V0 - S1;
800B0598	j      Lb05a4 [$800b05a4]
V0 = V0 << 04;

Lb05a0:	; 800B05A0
V0 = 0030;

Lb05a4:	; 800B05A4
[S0 + 001c] = b(V0);
S2 = S2 + 0028;
A0 = bu[S0 + 001c];
V0 = 00e0;
[S0 + 0015] = b(V0);
[S0 + 000d] = b(V0);
V0 = bu[S0 + 000d];
S1 = S1 + 0001;
[S0 + 000c] = b(A0);
V1 = bu[S0 + 000c];
V0 = V0 + 000f;
[S0 + 0025] = b(V0);
[S0 + 001d] = b(V0);
V0 = S1 < 000c;
[S0 + 001c] = b(A0);
V1 = V1 + 000f;
[S0 + 0024] = b(V1);
800B05E8	bne    v0, zero, loopb04e0 [$800b04e0]
[S0 + 0014] = b(V1);
S4 = S4 + 0001;
V0 = S4 < 0002;
800B05F8	bne    v0, zero, loopb04d4 [$800b04d4]
S3 = S3 + 01e0;
V0 = 0028;
800B0604	lui    at, $8011
[AT + c7f8] = h(0);
800B060C	lui    at, $8011
[AT + c7f4] = h(0);
800B0614	lui    at, $8011
[AT + c808] = w(0);
800B061C	lui    at, $8011
[AT + c804] = w(0);
800B0624	lui    at, $8011
[AT + c800] = w(0);

loopb062c:	; 800B062C
AT = 8010c80c;
AT = AT + V0;
[AT + 0000] = w(0);
800B063C	addiu  v0, v0, $fff8 (=-$8)
800B0640	bgez   v0, loopb062c [$800b062c]
800B0644	nop
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800B0668	jr     ra 
800B066C	nop
////////////////////////////////



////////////////////////////////
// funcb0670
A0 = SP + 10;
800B0678	jal    funcaa0e0 [$800aa0e0]

A0 = 8010c2ac;
A1 = A0 + 180;

if (w[SP + 18] <= 23a97)
{
    loopb06c0:	; 800B06C0
        [A0 + 0] = h(2008);
        [A0 + 2] = h(6338);
        [A0 + 4] = h(0);
        [A0 + 6] = h(0);

        A0 = A0 + 8;
        V0 = A0 < A1;
    800B06D8	bne    v0, zero, loopb06c0 [$800b06c0]
}
else
{
    loopb0710:	; 800B0710
        [A0 + 0] = h(1d4c);
        [A0 + 2] = h(11f8);
        [A0 + 4] = h(0);
        [A0 + 6] = h(0);

        A0 = A0 + 8;
        V0 = A0 < A1;
    800B0728	bne    v0, zero, loopb0710 [$800b0710]
}

[8010c7f0] = h(0400);
[8010c42c] = w(8010c2ac);
////////////////////////////////



////////////////////////////////
// funcb075c
if (w[8010c804] == 0)
{
    funcb0670;

    [8010c804] = w(1);
}
////////////////////////////////



////////////////////////////////
// funcb0794
800B0794	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
800B079C	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0010;
800B07A4	lui    v0, $8011
V0 = w[V0 + c804];
800B07AC	nop
800B07B0	beq    v0, zero, Lb07ec [$800b07ec]
A0 = 0;
V0 = w[SP + 0010];
800B07BC	lui    v1, $fffd
A1 = ffff;
V0 = V0 + V1;
V0 = A1 < V0;
800B07CC	bne    v0, zero, Lb07f0 [$800b07f0]
V0 = A0;
800B07D4	lui    v1, $fffe
V0 = w[SP + 0018];
V1 = V1 | 4000;
V0 = V0 + V1;
V0 = A1 < V0;
A0 = V0 ^ 0001;

Lb07ec:	; 800B07EC
V0 = A0;

Lb07f0:	; 800B07F0
RA = w[SP + 0020];
SP = SP + 0028;
800B07F8	jr     ra 
800B07FC	nop
////////////////////////////////
// funcb0800
800B0800	lui    v0, $8011
V0 = w[V0 + c808];
800B0808	jr     ra 
800B080C	nop
////////////////////////////////
// funcb0810
800B0810	addiu  sp, sp, $ffc8 (=-$38)
A0 = SP + 0010;
800B0818	lui    a1, $8011
A1 = h[A1 + c7f0];
V0 = 0064;
[SP + 0034] = w(RA);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
[SP + 0012] = h(0);
[SP + 0010] = h(0);
800B083C	jal    funcae0bc [$800ae0bc]
[SP + 0014] = h(V0);
800B0844	lui    a0, $8011
A0 = w[A0 + c42c];
V1 = 8010c42c;
S0 = A0 + 0008;
V0 = S0 < V1;
800B085C	bne    v0, zero, Lb0868 [$800b0868]
800B0860	nop
800B0864	addiu  s0, v1, $fe80 (=-$180)

Lb0868:	; 800B0868
V0 = hu[A0 + 0000];
V1 = hu[SP + 0010];
800B0870	nop
V0 = V0 + V1;
[S0 + 0000] = h(V0);
V0 = hu[A0 + 0002];
A0 = 0007;
A1 = hu[SP + 0014];
800B0888	lui    v1, $8011
V1 = hu[V1 + c7f0];
V0 = V0 + A1;
[S0 + 0004] = h(V1);
800B0898	jal    funca91a4 [$800a91a4]
[S0 + 0002] = h(V0);
800B08A0	bne    v0, zero, Lb08b8 [$800b08b8]
800B08A4	nop
800B08A8	jal    funca9240 [$800a9240]
800B08AC	nop
800B08B0	beq    v0, zero, Lb0b38 [$800b0b38]
800B08B4	nop

Lb08b8:	; 800B08B8
800B08B8	jal    funca9a44 [$800a9a44]
800B08BC	nop
V1 = 0007;
800B08C4	bne    v0, v1, Lb0b38 [$800b0b38]
800B08C8	nop
800B08CC	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0018;
800B08D4	lui    v1, $fffc
V0 = w[SP + 0018];
V1 = V1 | c000;
A1 = V0 + V1;
V1 = w[SP + 0020];
800B08E8	lui    v0, $fffe
[SP + 0018] = w(A1);
V1 = V1 + V0;
[SP + 0020] = w(V1);
V0 = hu[S0 + 0000];
800B08FC	nop
A0 = V0 - A1;
800B0904	bgtz   a0, Lb0910 [$800b0910]
800B0908	nop
A0 = A1 - V0;

Lb0910:	; 800B0910
A1 = hu[S0 + 0002];
800B0914	nop
V0 = A1 - V1;
800B091C	bgtz   v0, Lb092c [$800b092c]
V0 = A0 + V0;
V0 = V1 - A1;
V0 = A0 + V0;

Lb092c:	; 800B092C
S2 = V0;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 012d;
800B093C	bne    v0, zero, Lb0980 [$800b0980]
S1 = 0;
800B0944	lui    v0, $0004
V0 = V0 | 93e0;
800B094C	div    v0, v1
800B0950	bne    v1, zero, Lb095c [$800b095c]
800B0954	nop
800B0958	break   $01c00

Lb095c:	; 800B095C
800B095C	addiu  at, zero, $ffff (=-$1)
800B0960	bne    v1, at, Lb0974 [$800b0974]
800B0964	lui    at, $8000
800B0968	bne    v0, at, Lb0974 [$800b0974]
800B096C	nop
800B0970	break   $01800

Lb0974:	; 800B0974
800B0974	mflo   v0
800B0978	nop
S1 = V0;

Lb0980:	; 800B0980
A0 = SP + 0010;
800B0984	lui    a1, $8011
A1 = hu[A1 + c7f0];
V0 = 0064;
[SP + 0012] = h(0);
[SP + 0010] = h(0);
[SP + 0014] = h(V0);
A1 = S1 + A1;
A1 = A1 << 10;
800B09A4	jal    funcae0bc [$800ae0bc]
A1 = A1 >> 10;
800B09AC	lui    a2, $8011
A2 = w[A2 + c42c];
V0 = h[SP + 0010];
V1 = hu[A2 + 0000];
A1 = w[SP + 0018];
V1 = V1 + V0;
A0 = V1 - A1;
800B09C8	bgtz   a0, Lb09d4 [$800b09d4]
800B09CC	nop
A0 = A1 - V1;

Lb09d4:	; 800B09D4
V1 = hu[A2 + 0002];
V0 = h[SP + 0014];
A1 = w[SP + 0020];
V0 = V1 + V0;
V1 = V0 - A1;
800B09E8	bgtz   v1, Lb09f8 [$800b09f8]
V1 = A0 + V1;
V0 = A1 - V0;
V1 = A0 + V0;

Lb09f8:	; 800B09F8
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = S2 << 10;
V0 = V0 >> 10;
V1 = V1 < V0;
800B0A0C	beq    v1, zero, Lb0a54 [$800b0a54]
A0 = SP + 0010;
800B0A14	lui    a0, $8011
A0 = w[A0 + c42c];
V1 = hu[SP + 0010];
V0 = hu[A0 + 0000];
800B0A24	nop
V0 = V0 + V1;
[S0 + 0000] = h(V0);
V1 = hu[A0 + 0002];
800B0A34	lui    v0, $8011
V0 = hu[V0 + c7f0];
A0 = hu[SP + 0014];
V0 = S1 + V0;
V1 = V1 + A0;
[S0 + 0004] = h(V0);
[S0 + 0002] = h(V1);
A0 = SP + 0010;

Lb0a54:	; 800B0A54
800B0A54	lui    a1, $8011
A1 = hu[A1 + c7f0];
V0 = 0064;
[SP + 0012] = h(0);
[SP + 0010] = h(0);
[SP + 0014] = h(V0);
A1 = A1 - S1;
A1 = A1 << 10;
800B0A74	jal    funcae0bc [$800ae0bc]
A1 = A1 >> 10;
800B0A7C	lui    a2, $8011
A2 = w[A2 + c42c];
V0 = h[SP + 0010];
V1 = hu[A2 + 0000];
A1 = w[SP + 0018];
V1 = V1 + V0;
A0 = V1 - A1;
800B0A98	bgtz   a0, Lb0aa4 [$800b0aa4]
800B0A9C	nop
A0 = A1 - V1;

Lb0aa4:	; 800B0AA4
V1 = hu[A2 + 0002];
V0 = h[SP + 0014];
A1 = w[SP + 0020];
V0 = V1 + V0;
V1 = V0 - A1;
800B0AB8	bgtz   v1, Lb0ac8 [$800b0ac8]
V1 = A0 + V1;
V0 = A1 - V0;
V1 = A0 + V0;

Lb0ac8:	; 800B0AC8
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = S2 << 10;
V0 = V0 >> 10;
V1 = V1 < V0;
800B0ADC	beq    v1, zero, Lb0b20 [$800b0b20]
800B0AE0	nop
800B0AE4	lui    a0, $8011
A0 = w[A0 + c42c];
V1 = hu[SP + 0010];
V0 = hu[A0 + 0000];
800B0AF4	nop
V0 = V0 + V1;
[S0 + 0000] = h(V0);
V1 = hu[A0 + 0002];
800B0B04	lui    v0, $8011
V0 = hu[V0 + c7f0];
A0 = hu[SP + 0014];
V0 = V0 - S1;
V1 = V1 + A0;
[S0 + 0004] = h(V0);
[S0 + 0002] = h(V1);

Lb0b20:	; 800B0B20
V0 = hu[S0 + 0004];
800B0B24	nop
800B0B28	lui    at, $8011
[AT + c7f0] = h(V0);
800B0B30	j      Lb0b8c [$800b0b8c]
800B0B34	nop

Lb0b38:	; 800B0B38
800B0B38	lui    v0, $8011
V0 = hu[V0 + c7f4];
800B0B40	nop
800B0B44	addiu  v1, v0, $ffff (=-$1)
V0 = V0 << 10;
800B0B4C	lui    at, $8011
[AT + c7f4] = h(V1);
800B0B54	bgtz   v0, Lb0b8c [$800b0b8c]
800B0B58	nop
800B0B5C	jal    funcadfc0 [$800adfc0]
800B0B60	nop
V0 = V0 + 0040;
V0 = V0 >> 02;
800B0B6C	lui    at, $8011
[AT + c7f4] = h(V0);
800B0B74	jal    funcadfc0 [$800adfc0]
800B0B78	nop
800B0B7C	addiu  v0, v0, $ff80 (=-$80)
V0 = V0 >> 02;
800B0B84	lui    at, $8011
[AT + c7f8] = h(V0);

Lb0b8c:	; 800B0B8C
800B0B8C	lui    v1, $8011
V1 = hu[V1 + c7f0];
800B0B94	lui    v0, $8011
V0 = hu[V0 + c7f8];
800B0B9C	lui    at, $8011
[AT + c42c] = w(S0);
V1 = V1 + V0;
V0 = V1 << 10;
V0 = V0 >> 10;
800B0BB0	lui    at, $8011
[AT + c7f0] = h(V1);
800B0BB8	bgez   v0, Lb0bc8 [$800b0bc8]
V0 = V0 < 1000;
800B0BC0	j      Lb0bd0 [$800b0bd0]
V0 = V1 + 1000;

Lb0bc8:	; 800B0BC8
800B0BC8	bne    v0, zero, Lb0bd8 [$800b0bd8]
800B0BCC	addiu  v0, v1, $f000 (=-$1000)

Lb0bd0:	; 800B0BD0
800B0BD0	lui    at, $8011
[AT + c7f0] = h(V0);

Lb0bd8:	; 800B0BD8
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
800B0BEC	jr     ra 
800B0BF0	nop
////////////////////////////////
// funcb0bf4
800B0BF4	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(RA);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
800B0C10	jal    funca0bd4 [$800a0bd4]
[SP + 0028] = w(S0);
A0 = SP + 0018;
800B0C1C	jal    funca6b8c [$800a6b8c]
S0 = V0;
800B0C24	lui    v0, $8011
V0 = w[V0 + c42c];
V1 = 8010c2ac;
800B0C34	addiu  s1, v0, $fff8 (=-$8)
V0 = S1 < V1;
800B0C3C	beq    v0, zero, Lb0c48 [$800b0c48]
V0 = S0 << 04;
S1 = V1 + 0178;

Lb0c48:	; 800B0C48
V0 = V0 - S0;
V1 = V0 << 05;
V0 = 8010c430;
S3 = V1 + V0;
V0 = V0 + 01e0;
V0 = V1 + V0;
V0 = S3 < V0;
800B0C68	beq    v0, zero, Lb0d70 [$800b0d70]
S4 = ea60;
S5 = V1;
S2 = S3 + 0026;
S0 = S1 + 0004;

loopb0c7c:	; 800B0C7C
S1 = S1 + 0020;
V0 = 8010c42c;
V0 = S1 < V0;
800B0C8C	bne    v0, zero, Lb0c9c [$800b0c9c]
S0 = S0 + 0020;
800B0C94	addiu  s0, s0, $fe80 (=-$180)
800B0C98	addiu  s1, s1, $fe80 (=-$180)

Lb0c9c:	; 800B0C9C
A0 = hu[S1 + 0000];
A1 = hu[S0 + fffe];
A0 = A0 >> 0d;
A0 = A0 + 001a;
A1 = A1 >> 0d;
800B0CB0	jal    funca8300 [$800a8300]
A1 = A1 | 0010;
800B0CB8	beq    v0, zero, Lb0d54 [$800b0d54]
800B0CBC	lui    a0, $fffc
A0 = A0 | c000;
V0 = w[SP + 0018];
V1 = hu[S1 + 0000];
V0 = V0 + A0;
V1 = V1 - V0;
V0 = V1 + 7530;
V0 = S4 < V0;
800B0CDC	bne    v0, zero, Lb0d54 [$800b0d54]
800B0CE0	lui    a0, $fffe
[S2 + fff8] = h(V1);
V0 = w[SP + 0020];
V1 = hu[S0 + fffe];
V0 = V0 + A0;
V1 = V1 - V0;
V0 = V1 + 7530;
V0 = S4 < V0;
800B0D00	bne    v0, zero, Lb0d54 [$800b0d54]
800B0D04	nop
A0 = hu[S2 + fff8];
[S2 + 0000] = h(V1);
A1 = hu[S2 + 0000];
800B0D14	jal    funcaa8f8 [$800aa8f8]
800B0D18	nop
A0 = 012c;
A1 = 012c;
A2 = hu[S0 + 0002];
A3 = hu[S0 + 0000];
V0 = V0 << 02;
[SP + 0010] = w(S3);
[SP + 0014] = w(0);
A2 = A2 - V0;
A2 = A2 << 10;
A3 = A3 + 0800;
A3 = A3 << 10;
A2 = A2 >> 10;
800B0D4C	jal    funcb59f4 [$800b59f4]
A3 = A3 >> 10;

Lb0d54:	; 800B0D54
S3 = S3 + 0028;
V0 = 8010c610;
V0 = S5 + V0;
V0 = S3 < V0;
800B0D68	bne    v0, zero, loopb0c7c [$800b0c7c]
S2 = S2 + 0028;

Lb0d70:	; 800B0D70
RA = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
800B0D90	jr     ra 
800B0D94	nop
////////////////////////////////
// funcb0d98
800B0D98	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0040] = w(S0);
S0 = A0;
[SP + 0048] = w(RA);
800B0DA8	jal    funcb0794 [$800b0794]
[SP + 0044] = w(S1);
800B0DB0	beq    v0, zero, Lb0e6c [$800b0e6c]
800B0DB4	lui    t0, $0003
T0 = T0 | 4000;
A0 = SP + 0020;
S1 = SP + 0030;
A1 = S1;
800B0DC8	lui    v1, $8011
V1 = w[V1 + c42c];
A2 = SP + 0038;
V0 = hu[V1 + 0000];
A3 = SP + 003a;
V0 = V0 + T0;
[SP + 0020] = w(V0);
V0 = hu[V1 + 0002];
800B0DE8	lui    v1, $0002
V0 = V0 + V1;
800B0DF0	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
[SP + 0028] = w(V0);
V1 = h[SP + 0038];
V0 = h[S0 + 0010];
800B0E00	nop
800B0E04	bne    v1, v0, Lb0e6c [$800b0e6c]
800B0E08	nop
V1 = h[SP + 003a];
V0 = h[S0 + 0012];
800B0E14	nop
800B0E18	bne    v1, v0, Lb0e6c [$800b0e6c]
A0 = S0;
A1 = S1;
A2 = 8010c80c;
800B0E2C	lui    a3, $8011
A3 = w[A3 + c42c];
V0 = 0064;
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(V0);
800B0E44	jal    funca19fc [$800a19fc]
A3 = A3 + 0006;
800B0E4C	lui    at, $8011
[AT + c800] = w(V0);
800B0E54	bne    v0, zero, Lb0e6c [$800b0e6c]
800B0E58	nop
800B0E5C	lui    v0, $8011
V0 = w[V0 + c42c];
800B0E64	nop
[V0 + 0006] = h(0);

Lb0e6c:	; 800B0E6C
RA = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0050;
800B0E7C	jr     ra 
800B0E80	nop
////////////////////////////////
// funcb0e84
800B0E84	addiu  sp, sp, $ffd8 (=-$28)
A0 = SP + 0010;
[SP + 0024] = w(RA);
800B0E90	jal    funcaa0e0 [$800aa0e0]
[SP + 0020] = w(S0);
800B0E98	jal    funcb0794 [$800b0794]
800B0E9C	nop
800B0EA0	beq    v0, zero, Lb0fc8 [$800b0fc8]
800B0EA4	nop
800B0EA8	lui    v0, $8011
V0 = w[V0 + c800];
800B0EB0	nop
800B0EB4	bne    v0, zero, Lb0f10 [$800b0f10]
800B0EB8	lui    a0, $fffc
800B0EBC	lui    a0, $8011
A0 = w[A0 + c42c];
800B0EC4	nop
V1 = hu[A0 + 0000];
800B0ECC	nop
V0 = V1 << 06;
V0 = V0 - V1;
V0 = V0 + 2710;
V1 = hu[A0 + 0002];
V0 = V0 >> 06;
[A0 + 0000] = h(V0);
V0 = V1 << 06;
V0 = V0 - V1;
V0 = V0 + 3a98;
V1 = hu[A0 + 0004];
V0 = V0 >> 06;
[A0 + 0002] = h(V0);
V1 = V1 + 0800;
800B0F04	lui    at, $8011
[AT + c7f0] = h(V1);
800B0F0C	lui    a0, $fffc

Lb0f10:	; 800B0F10
800B0F10	lui    a1, $8011
A1 = w[A1 + c42c];
V0 = w[SP + 0010];
V1 = hu[A1 + 0000];
A0 = A0 | c000;
800B0F24	lui    at, $8011
[AT + c800] = w(0);
V1 = V0 - V1;
A0 = V1 + A0;
800B0F34	bgtz   a0, Lb0f44 [$800b0f44]
800B0F38	lui    v0, $0003
V0 = V0 | 4000;
A0 = V0 - V1;

Lb0f44:	; 800B0F44
V0 = hu[A1 + 0002];
V1 = w[SP + 0018];
800B0F4C	lui    a1, $fffe
V1 = V1 - V0;
V0 = V1 + A1;
800B0F58	blez   v0, Lb0f68 [$800b0f68]
V0 = A0 + A1;
800B0F60	j      Lb0f74 [$800b0f74]
V0 = V0 + V1;

Lb0f68:	; 800B0F68
800B0F68	lui    v0, $0002
V0 = A0 + V0;
V0 = V0 - V1;

Lb0f74:	; 800B0F74
V0 = V0 < 00c9;
800B0F78	beq    v0, zero, Lb0fa0 [$800b0fa0]
800B0F7C	nop
800B0F80	jal    funca91a4 [$800a91a4]
A0 = 0007;
800B0F88	bne    v0, zero, Lb0fb0 [$800b0fb0]
800B0F8C	nop
800B0F90	jal    funca9240 [$800a9240]
800B0F94	nop
800B0F98	bne    v0, zero, Lb0fb0 [$800b0fb0]
800B0F9C	nop

Lb0fa0:	; 800B0FA0
800B0FA0	jal    funcb0810 [$800b0810]
800B0FA4	nop
800B0FA8	j      Lb0fc0 [$800b0fc0]
800B0FAC	nop

Lb0fb0:	; 800B0FB0
800B0FB0	jal    funcaba18 [$800aba18]
A0 = 0007;
800B0FB8	lui    at, $8011
[AT + c804] = w(0);

Lb0fc0:	; 800B0FC0
800B0FC0	jal    funcb0bf4 [$800b0bf4]
800B0FC4	nop

Lb0fc8:	; 800B0FC8
800B0FC8	jal    funca9a44 [$800a9a44]
800B0FCC	nop
800B0FD0	jal    funca9174 [$800a9174]
S0 = V0 & 001f;
800B0FD8	lui    v1, $8011
V1 = w[V1 + ae50];
800B0FE0	nop
800B0FE4	beq    v0, v1, Lb0ff4 [$800b0ff4]
800B0FE8	nop
800B0FEC	lui    s0, $8011
S0 = w[S0 + ae4c];

Lb0ff4:	; 800B0FF4
800B0FF4	lui    at, $8011
[AT + ae50] = w(V0);
V0 = 0007;
800B1000	bne    s0, v0, Lb1030 [$800b1030]
800B1004	nop
800B1008	lui    v0, $8011
V0 = w[V0 + ae4c];
800B1010	nop
800B1014	bne    v0, zero, Lb1030 [$800b1030]
800B1018	lui    v0, $0003
V1 = w[SP + 0010];
V0 = V0 | 6000;
V0 = V0 < V1;
800B1028	lui    at, $8011
[AT + c808] = w(V0);

Lb1030:	; 800B1030
800B1030	lui    at, $8011
[AT + ae4c] = w(S0);
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
800B1044	jr     ra 
800B1048	nop
////////////////////////////////
// funcb104c
800B104C	lui    at, $8011
[AT + ca20] = w(0);
800B1054	lui    at, $8011
[AT + ca1c] = w(0);
800B105C	lui    at, $8011
[AT + ca78] = w(0);
800B1064	lui    at, $8011
[AT + ca74] = w(0);
800B106C	lui    at, $800c
[AT + d144] = w(0);
800B1074	lui    at, $8011
[AT + caf0] = w(0);
800B107C	lui    at, $8011
[AT + ca8c] = w(0);
800B1084	lui    at, $8011
[AT + cac8] = w(0);
800B108C	lui    at, $8011
[AT + cac4] = w(0);
800B1094	lui    at, $8011
[AT + cac0] = w(0);
800B109C	lui    at, $8011
[AT + caf4] = w(0);
800B10A4	jr     ra 
800B10A8	nop
////////////////////////////////
// funcb10ac
800B10AC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800B10B8	beq    s0, zero, Lb11b0 [$800b11b0]
[SP + 0014] = w(RA);
800B10C0	lui    a0, $8011
A0 = w[A0 + ca74];
V1 = 8010ca24;
V0 = V1 < A0;
800B10D4	beq    v0, zero, Lb1114 [$800b1114]
800B10D8	nop

loopb10dc:	; 800B10DC
V0 = w[V1 + 0000];
800B10E0	nop
800B10E4	beq    v0, s0, Lb10fc [$800b10fc]
800B10E8	nop
V1 = V1 + 0004;
V0 = V1 < A0;
800B10F4	bne    v0, zero, loopb10dc [$800b10dc]
800B10F8	nop

Lb10fc:	; 800B10FC
800B10FC	lui    v0, $8011
V0 = w[V0 + ca74];
800B1104	nop
V0 = V1 < V0;
800B110C	bne    v0, zero, Lb11b0 [$800b11b0]
800B1110	nop

Lb1114:	; 800B1114
800B1114	lui    v0, $8011
V0 = w[V0 + ca74];
V1 = 8010ca74;
V0 = V0 < V1;
800B1128	bne    v0, zero, Lb1138 [$800b1138]
800B112C	nop
800B1130	jal    funca0b40 [$800a0b40]
A0 = 0047;

Lb1138:	; 800B1138
800B1138	lui    v1, $8011
V1 = w[V1 + ca74];
800B1140	nop
V0 = V1 + 0004;
800B1148	lui    at, $8011
[AT + ca74] = w(V0);
[V1 + 0000] = w(S0);
V1 = h[S0 + 0014];
A1 = w[S0 + 0004];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = A1 < V0;
800B1170	beq    v0, zero, Lb11b0 [$800b11b0]
A0 = A1 + 000b;

loopb1178:	; 800B1178
V0 = bu[A0 + 0000];
A1 = A1 + 000c;
V0 = V0 & 00bf;
[A0 + 0000] = b(V0);
V1 = h[S0 + 0014];
800B118C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[S0 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = A1 < V0;
800B11A8	bne    v0, zero, loopb1178 [$800b1178]
A0 = A0 + 000c;

Lb11b0:	; 800B11B0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B11BC	jr     ra 
800B11C0	nop
////////////////////////////////
// funcb11c4
T3 = A0;
800B11C8	lui    t0, $8011
T0 = w[T0 + ca1c];
T4 = A1;
V0 = w[T0 + 0000];
800B11D8	nop
V1 = h[V0 + 0014];
A2 = w[V0 + 0004];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = A2 < V0;
800B11F8	beq    v0, zero, Lb130c [$800b130c]
T2 = 0;
T1 = T3 & 00ff;
A3 = T4 & 00ff;
A1 = A2 + 0002;

loopb120c:	; 800B120C
V0 = w[T0 + 0004];
800B1210	nop
800B1214	beq    a2, v0, Lb12c8 [$800b12c8]
800B1218	nop
V1 = bu[A2 + 0000];
800B1220	nop
800B1224	bne    t1, v1, Lb123c [$800b123c]
800B1228	nop
V0 = bu[A1 + ffff];
800B1230	nop
800B1234	beq    a3, v0, Lb1254 [$800b1254]
800B1238	nop

Lb123c:	; 800B123C
V0 = bu[A1 + ffff];
800B1240	nop
800B1244	bne    t1, v0, Lb126c [$800b126c]
800B1248	nop
800B124C	bne    a3, v1, Lb125c [$800b125c]
800B1250	nop

Lb1254:	; 800B1254
800B1254	j      Lb12c8 [$800b12c8]
T2 = 0001;

Lb125c:	; 800B125C
V0 = bu[A1 + 0000];
800B1260	nop
800B1264	beq    a3, v0, Lb128c [$800b128c]
800B1268	nop

Lb126c:	; 800B126C
V0 = bu[A1 + 0000];
800B1270	nop
800B1274	bne    t1, v0, Lb12a4 [$800b12a4]
800B1278	nop
V0 = bu[A1 + ffff];
800B1280	nop
800B1284	bne    a3, v0, Lb1294 [$800b1294]
800B1288	nop

Lb128c:	; 800B128C
800B128C	j      Lb12c8 [$800b12c8]
T2 = 0002;

Lb1294:	; 800B1294
V0 = bu[A2 + 0000];
800B1298	nop
800B129C	beq    a3, v0, Lb12c4 [$800b12c4]
800B12A0	nop

Lb12a4:	; 800B12A4
V0 = bu[A2 + 0000];
800B12A8	nop
800B12AC	bne    t1, v0, Lb12c8 [$800b12c8]
800B12B0	nop
V0 = bu[A1 + 0000];
800B12B8	nop
800B12BC	bne    a3, v0, Lb12c8 [$800b12c8]
800B12C0	nop

Lb12c4:	; 800B12C4
T2 = 0004;

Lb12c8:	; 800B12C8
800B12C8	lui    t0, $8011
T0 = w[T0 + ca1c];
800B12D0	nop
A0 = w[T0 + 0000];
800B12D8	nop
V1 = h[A0 + 0014];
A2 = A2 + 000c;
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[A0 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = A2 < V0;
800B12FC	beq    v0, zero, Lb130c [$800b130c]
A1 = A1 + 000c;
800B1304	beq    t2, zero, loopb120c [$800b120c]
800B1308	nop

Lb130c:	; 800B130C
800B130C	beq    t2, zero, Lb1394 [$800b1394]
800B1310	addiu  a2, a2, $fff4 (=-$c)
A1 = bu[A2 + 000b];
800B1318	nop
V0 = A1 & 0040;
800B1320	bne    v0, zero, Lb163c [$800b163c]
V0 = 00e0;
A0 = bu[A2 + 0003];
800B132C	nop
V1 = A0 & 00e0;
800B1334	beq    v1, v0, Lb163c [$800b163c]
800B1338	lui    v0, $321b
V0 = V0 | 6f83;
V1 = A0 & 001f;
V0 = V0 >> V1;
V0 = V0 & 0001;
800B134C	beq    v0, zero, Lb163c [$800b163c]
V0 = A1 | 0040;
[A2 + 000b] = b(V0);
800B1358	lui    a0, $8011
A0 = w[A0 + ca1c];
V1 = 8010ca1c;
V0 = A0 + 000c;
800B136C	lui    at, $8011
[AT + ca1c] = w(V0);
V0 = V0 < V1;
800B1378	beq    v0, zero, Lb1644 [$800b1644]
A1 = 0;
V0 = w[A0 + 0000];
[A0 + 0010] = w(A2);
[A0 + 0014] = b(T2);
800B138C	j      Lb1648 [$800b1648]
[A0 + 000c] = w(V0);

Lb1394:	; 800B1394
800B1394	lui    a2, $8011
A2 = w[A2 + ca1c];
V0 = 8010ca10;
V0 = A2 < V0;
800B13A8	beq    v0, zero, Lb1644 [$800b1644]
V1 = T3 & 00ff;
V1 = V1 << 03;
A1 = w[A2 + 0000];
V0 = T4 & 00ff;
A0 = w[A1 + 0008];
V0 = V0 << 03;
V1 = V1 + A0;
V0 = V0 + A0;
T0 = hu[V1 + 0000];
A3 = hu[V1 + 0004];
T1 = hu[V0 + 0000];
V1 = hu[V0 + 0004];
V0 = w[A2 + 0000];
A0 = hu[A1 + 0010];
V0 = hu[V0 + 0012];
800B13E8	lui    at, $8011
[AT + ca7c] = h(A0);
800B13F0	lui    at, $8011
[AT + ca86] = h(0);
800B13F8	lui    at, $8011
[AT + ca80] = h(V0);
V0 = T0 << 10;
V0 = V0 >> 10;
V0 = V0 < 000a;
800B140C	beq    v0, zero, Lb1484 [$800b1484]
A1 = 0002;
V0 = T1 << 10;
V0 = V0 >> 10;
V0 = V0 < 000a;
800B1420	beq    v0, zero, Lb1484 [$800b1484]
800B1424	addiu  v0, a0, $ffff (=-$1)
800B1428	lui    at, $8011
[AT + ca7c] = h(V0);
V0 = V0 << 10;
800B1434	bgez   v0, Lb1448 [$800b1448]
V1 = V1 << 10;
V0 = 0023;
800B1440	lui    at, $8011
[AT + ca7c] = h(V0);

Lb1448:	; 800B1448
V0 = 1ff6;
800B144C	lui    at, $8011
[AT + ca84] = h(V0);
V0 = A3 << 10;
V0 = V0 >> 10;
V1 = V1 >> 10;
V0 = V0 + V1;
V0 = V0 >> 01;
800B1468	lui    at, $8011
[AT + ca88] = h(V0);
V0 = 0001;
800B1474	lui    at, $8011
[AT + ca78] = w(V0);
800B147C	j      Lb1648 [$800b1648]
800B1480	nop

Lb1484:	; 800B1484
V0 = A3 << 10;
V0 = V0 >> 10;
V0 = V0 < 000a;
800B1490	beq    v0, zero, Lb1514 [$800b1514]
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < 000a;
800B14A0	beq    v0, zero, Lb1518 [$800b1518]
V0 = T0 << 10;
800B14A8	lui    v0, $8011
V0 = hu[V0 + ca80];
800B14B0	nop
800B14B4	addiu  v0, v0, $ffff (=-$1)
800B14B8	lui    at, $8011
[AT + ca80] = h(V0);
V0 = V0 << 10;
800B14C4	bgez   v0, Lb14d8 [$800b14d8]
V1 = T1 << 10;
V0 = 001b;
800B14D0	lui    at, $8011
[AT + ca80] = h(V0);

Lb14d8:	; 800B14D8
V0 = T0 << 10;
V0 = V0 >> 10;
V1 = V1 >> 10;
V0 = V0 + V1;
V0 = V0 >> 01;
800B14EC	lui    at, $8011
[AT + ca84] = h(V0);
V0 = 1ff6;
800B14F8	lui    at, $8011
[AT + ca88] = h(V0);
V0 = 0002;
800B1504	lui    at, $8011
[AT + ca78] = w(V0);
800B150C	j      Lb1648 [$800b1648]
800B1510	nop

Lb1514:	; 800B1514
V0 = T0 << 10;

Lb1518:	; 800B1518
V0 = V0 >> 10;
V0 = V0 < 1ff7;
800B1520	bne    v0, zero, Lb15ac [$800b15ac]
V0 = A3 << 10;
V0 = T1 << 10;
V0 = V0 >> 10;
V0 = V0 < 1ff7;
800B1534	bne    v0, zero, Lb15ac [$800b15ac]
V0 = A3 << 10;
800B153C	lui    v0, $8011
V0 = hu[V0 + ca7c];
800B1544	nop
V0 = V0 + 0001;
800B154C	lui    at, $8011
[AT + ca7c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0024;
800B1560	bne    v0, zero, Lb1570 [$800b1570]
V1 = V1 << 10;
800B1568	lui    at, $8011
[AT + ca7c] = h(0);

Lb1570:	; 800B1570
V0 = 000a;
800B1574	lui    at, $8011
[AT + ca84] = h(V0);
V0 = A3 << 10;
V0 = V0 >> 10;
V1 = V1 >> 10;
V0 = V0 + V1;
V0 = V0 >> 01;
800B1590	lui    at, $8011
[AT + ca88] = h(V0);
V0 = 0003;
800B159C	lui    at, $8011
[AT + ca78] = w(V0);
800B15A4	j      Lb1648 [$800b1648]
800B15A8	nop

Lb15ac:	; 800B15AC
V0 = V0 >> 10;
V0 = V0 < 1ff7;
800B15B4	bne    v0, zero, Lb163c [$800b163c]
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < 1ff7;
800B15C4	bne    v0, zero, Lb163c [$800b163c]
800B15C8	nop
800B15CC	lui    v0, $8011
V0 = hu[V0 + ca80];
800B15D4	nop
V0 = V0 + 0001;
800B15DC	lui    at, $8011
[AT + ca80] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 001c;
800B15F0	bne    v0, zero, Lb1600 [$800b1600]
V1 = T1 << 10;
800B15F8	lui    at, $8011
[AT + ca80] = h(0);

Lb1600:	; 800B1600
V0 = T0 << 10;
V0 = V0 >> 10;
V1 = V1 >> 10;
V0 = V0 + V1;
V0 = V0 >> 01;
800B1614	lui    at, $8011
[AT + ca84] = h(V0);
V0 = 000a;
800B1620	lui    at, $8011
[AT + ca88] = h(V0);
V0 = 0004;
800B162C	lui    at, $8011
[AT + ca78] = w(V0);
800B1634	j      Lb1648 [$800b1648]
800B1638	nop

Lb163c:	; 800B163C
800B163C	j      Lb1648 [$800b1648]
A1 = 0001;

Lb1644:	; 800B1644
A1 = 0003;

Lb1648:	; 800B1648
800B1648	jr     ra 
V0 = A1;
////////////////////////////////
// funcb1650
800B1650	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A0;
800B165C	lui    a0, $8011
A0 = w[A0 + ca1c];
[SP + 0024] = w(S1);
S1 = A1;
[SP + 0028] = w(S2);
[SP + 0030] = w(RA);
[SP + 0020] = w(S0);
V0 = w[A0 + 0000];
800B167C	lui    v1, $8011
V1 = w[V1 + caf8];
S0 = w[V0 + 0008];
800B1688	beq    v1, zero, Lb17c8 [$800b17c8]
S2 = A2;
800B1690	lui    a1, $0003
A1 = A1 | a681;
800B1698	lui    t2, $0002
T2 = T2 | 195f;
V0 = S1 & 00ff;
V0 = V0 << 03;
T1 = V0 + S0;
V0 = S2 & 00ff;
V0 = V0 << 03;
V0 = V0 + S0;
[SP + 0010] = w(A1);
[SP + 0018] = w(T2);
A2 = h[T1 + 0000];
V0 = h[V0 + 0000];
T0 = w[A0 + 0000];
V0 = A2 + V0;
V0 = V0 >> 01;
V1 = h[T0 + 0010];
V0 = A1 - V0;
V1 = V1 << 0d;
A3 = V0 - V1;
800B16E4	bgtz   a3, Lb16f0 [$800b16f0]
800B16E8	nop
A3 = V1 - V0;

Lb16f0:	; 800B16F0
V0 = S3 & 00ff;
V0 = V0 << 03;
A0 = V0 + S0;
V0 = h[A0 + 0000];
800B1700	nop
V0 = V0 + A2;
V0 = V0 >> 01;
V0 = A1 - V0;
A1 = V0 - V1;
800B1714	bgtz   a1, Lb1720 [$800b1720]
800B1718	nop
A1 = V1 - V0;

Lb1720:	; 800B1720
V0 = h[A0 + 0004];
V1 = h[T1 + 0004];
800B1728	nop
V0 = V0 + V1;
V0 = V0 >> 01;
V1 = h[T0 + 0012];
A2 = T2 - V0;
V0 = V1 << 0d;
A0 = A2 - V0;
800B1744	blez   a0, Lb1754 [$800b1754]
V0 = V0 - A2;
800B174C	j      Lb1758 [$800b1758]
A1 = A1 + A0;

Lb1754:	; 800B1754
A1 = A1 + V0;

Lb1758:	; 800B1758
V1 = S1 & 00ff;
V1 = V1 << 03;
V1 = V1 + S0;
V0 = S2 & 00ff;
V0 = V0 << 03;
V0 = V0 + S0;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
800B1778	nop
V1 = V1 + V0;
800B1780	lui    v0, $8011
V0 = w[V0 + ca1c];
A0 = w[SP + 0018];
V0 = w[V0 + 0000];
V1 = V1 >> 01;
V0 = h[V0 + 0012];
A0 = A0 - V1;
V0 = V0 << 0d;
V1 = A0 - V0;
800B17A4	blez   v1, Lb17b8 [$800b17b8]
800B17A8	nop
V0 = A3 + V1;
800B17B0	j      Lb18ec [$800b18ec]
V0 = A1 < V0;

Lb17b8:	; 800B17B8
V0 = V0 - A0;
V0 = A3 + V0;
800B17C0	j      Lb18ec [$800b18ec]
V0 = A1 < V0;

Lb17c8:	; 800B17C8
800B17C8	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0010;
V0 = S1 & 00ff;
V0 = V0 << 03;
T1 = V0 + S0;
V0 = S2 & 00ff;
V0 = V0 << 03;
V0 = V0 + S0;
A2 = h[T1 + 0000];
V0 = h[V0 + 0000];
800B17F0	lui    v1, $8011
V1 = w[V1 + ca1c];
A1 = w[SP + 0010];
V0 = A2 + V0;
T0 = w[V1 + 0000];
V0 = V0 >> 01;
V1 = h[T0 + 0010];
V0 = A1 - V0;
V1 = V1 << 0d;
A3 = V0 - V1;
800B1818	bgtz   a3, Lb1824 [$800b1824]
800B181C	nop
A3 = V1 - V0;

Lb1824:	; 800B1824
V0 = S3 & 00ff;
V0 = V0 << 03;
A0 = V0 + S0;
V0 = h[A0 + 0000];
800B1834	nop
V0 = V0 + A2;
V0 = V0 >> 01;
V0 = A1 - V0;
A2 = V0 - V1;
800B1848	bgtz   a2, Lb1854 [$800b1854]
800B184C	nop
A2 = V1 - V0;

Lb1854:	; 800B1854
V0 = h[A0 + 0004];
V1 = h[T1 + 0004];
A0 = h[T0 + 0012];
V0 = V0 + V1;
V1 = w[SP + 0018];
V0 = V0 >> 01;
V1 = V1 - V0;
V0 = A0 << 0d;
A1 = V1 - V0;
800B1878	bgtz   a1, Lb1888 [$800b1888]
A1 = A2 + A1;
V0 = V0 - V1;
A1 = A2 + V0;

Lb1888:	; 800B1888
V1 = S1 & 00ff;
V1 = V1 << 03;
V1 = V1 + S0;
V0 = S2 & 00ff;
V0 = V0 << 03;
V0 = V0 + S0;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
800B18A8	nop
V1 = V1 + V0;
800B18B0	lui    v0, $8011
V0 = w[V0 + ca1c];
A0 = w[SP + 0018];
V0 = w[V0 + 0000];
V1 = V1 >> 01;
V0 = h[V0 + 0012];
A0 = A0 - V1;
V0 = V0 << 0d;
V1 = A0 - V0;
800B18D4	blez   v1, Lb18e4 [$800b18e4]
V0 = V0 - A0;
800B18DC	j      Lb18e8 [$800b18e8]
V0 = A3 + V1;

Lb18e4:	; 800B18E4
V0 = A3 + V0;

Lb18e8:	; 800B18E8
V0 = V0 < A1;

Lb18ec:	; 800B18EC
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
800B1904	jr     ra 
800B1908	nop
////////////////////////////////
// funcb190c
800B190C	lui    v1, $8011
V1 = w[V1 + ca1c];
800B1914	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0001;
[SP + 0018] = w(RA);
800B1924	beq    v1, zero, Lb1ba0 [$800b1ba0]
[SP + 0010] = w(S0);
800B192C	lui    v0, $8011
V0 = w[V0 + ca78];
800B1934	nop
800B1938	bne    v0, zero, Lb1ba8 [$800b1ba8]
800B193C	nop
800B1940	lui    v0, $800c
V0 = w[V0 + d144];
800B1948	nop
800B194C	beq    v0, zero, Lb1968 [$800b1968]
800B1950	nop
800B1954	lui    v0, $8011
V0 = w[V0 + caf8];
800B195C	nop
800B1960	beq    v0, zero, Lb1ba0 [$800b1ba0]
800B1964	nop

Lb1968:	; 800B1968
S0 = w[V1 + 0004];
800B196C	nop
800B1970	lui    at, $800c
[AT + d144] = w(S0);
V0 = bu[V1 + 0008];
800B197C	nop
V1 = V0 & 0007;
V0 = V1 < 0008;
800B1988	beq    v0, zero, Lb1c08 [$800b1c08]
V0 = V1 << 02;
800B1990	lui    at, $800a
AT = AT + 0748;
AT = AT + V0;
V0 = w[AT + 0000];
800B19A0	nop
800B19A4	jr     v0 
800B19A8	nop

800B19AC	lui    a0, $8011
A0 = w[A0 + ca1c];
800B19B4	jal    funcb2304 [$800b2304]
800B19B8	nop
800B19BC	lui    v1, $8011
V1 = w[V1 + ca1c];
A1 = V0;
A0 = bu[V1 + 0008];
V0 = 0002;
A0 = A0 | A1;
800B19D4	beq    a1, v0, Lb1a0c [$800b1a0c]
[V1 + 0008] = b(A0);
V0 = A1 < 0003;
800B19E0	beq    v0, zero, Lb19f8 [$800b19f8]
V0 = 0001;
800B19E8	beq    a1, v0, Lb1b70 [$800b1b70]
800B19EC	addiu  v0, s1, $fffd (=-$3)
800B19F0	j      Lb1c0c [$800b1c0c]
800B19F4	nop

Lb19f8:	; 800B19F8
V0 = 0004;
800B19FC	beq    a1, v0, Lb1a1c [$800b1a1c]
800B1A00	addiu  v0, s1, $fffd (=-$3)
800B1A04	j      Lb1c0c [$800b1c0c]
800B1A08	nop

Lb1a0c:	; 800B1A0C
A0 = bu[S0 + 0001];
A1 = bu[S0 + 0002];
800B1A14	j      Lb1b78 [$800b1b78]
800B1A18	nop

Lb1a1c:	; 800B1A1C
A0 = bu[S0 + 0002];
A1 = bu[S0 + 0000];
800B1A24	j      Lb1b78 [$800b1b78]
800B1A28	nop
800B1A2C	lui    v1, $8011
V1 = w[V1 + ca1c];
800B1A34	j      Lb1b6c [$800b1b6c]
V0 = 0007;
800B1A3C	lui    v1, $8011
V1 = w[V1 + ca1c];
V0 = 0007;
[V1 + 0008] = b(V0);
A0 = bu[S0 + 0001];
A1 = bu[S0 + 0002];
800B1A54	j      Lb1b78 [$800b1b78]
800B1A58	nop
800B1A5C	lui    v1, $8011
V1 = w[V1 + ca1c];
V0 = 0007;
[V1 + 0008] = b(V0);
A0 = bu[S0 + 0002];
A1 = bu[S0 + 0000];
800B1A74	j      Lb1b78 [$800b1b78]
800B1A78	nop
A0 = bu[S0 + 0000];
A1 = bu[S0 + 0001];
A2 = bu[S0 + 0002];
800B1A88	jal    funcb1650 [$800b1650]
800B1A8C	nop
800B1A90	beq    v0, zero, Lb1aa8 [$800b1aa8]
V0 = 0005;
800B1A98	lui    v1, $8011
V1 = w[V1 + ca1c];
800B1AA0	j      Lb1b70 [$800b1b70]
[V1 + 0008] = b(V0);

Lb1aa8:	; 800B1AA8
800B1AA8	lui    v1, $8011
V1 = w[V1 + ca1c];
V0 = 0006;
[V1 + 0008] = b(V0);
A0 = bu[S0 + 0001];
A1 = bu[S0 + 0002];
800B1AC0	j      Lb1b78 [$800b1b78]
800B1AC4	nop
A0 = bu[S0 + 0001];
A1 = bu[S0 + 0002];
A2 = bu[S0 + 0000];
800B1AD4	jal    funcb1650 [$800b1650]
800B1AD8	nop
800B1ADC	beq    v0, zero, Lb1b04 [$800b1b04]
V0 = 0003;
800B1AE4	lui    v1, $8011
V1 = w[V1 + ca1c];
800B1AEC	nop
[V1 + 0008] = b(V0);
A0 = bu[S0 + 0001];
A1 = bu[S0 + 0002];
800B1AFC	j      Lb1b78 [$800b1b78]
800B1B00	nop

Lb1b04:	; 800B1B04
800B1B04	lui    v1, $8011
V1 = w[V1 + ca1c];
V0 = 0005;
[V1 + 0008] = b(V0);
A0 = bu[S0 + 0002];
A1 = bu[S0 + 0000];
800B1B1C	j      Lb1b78 [$800b1b78]
800B1B20	nop
A0 = bu[S0 + 0002];
A1 = bu[S0 + 0000];
A2 = bu[S0 + 0001];
800B1B30	jal    funcb1650 [$800b1650]
800B1B34	nop
800B1B38	beq    v0, zero, Lb1b60 [$800b1b60]
V0 = 0006;
800B1B40	lui    v1, $8011
V1 = w[V1 + ca1c];
800B1B48	nop
[V1 + 0008] = b(V0);
A0 = bu[S0 + 0002];
A1 = bu[S0 + 0000];
800B1B58	j      Lb1b78 [$800b1b78]
800B1B5C	nop

Lb1b60:	; 800B1B60
800B1B60	lui    v1, $8011
V1 = w[V1 + ca1c];
V0 = 0003;

Lb1b6c:	; 800B1B6C
[V1 + 0008] = b(V0);

Lb1b70:	; 800B1B70
A0 = bu[S0 + 0000];
A1 = bu[S0 + 0001];

Lb1b78:	; 800B1B78
800B1B78	jal    funcb11c4 [$800b11c4]
800B1B7C	nop
800B1B80	j      Lb1c08 [$800b1c08]
S1 = V0;
800B1B88	lui    v0, $8011
V0 = w[V0 + ca1c];
V1 = 8010c83c;
800B1B98	j      Lb1bd0 [$800b1bd0]
800B1B9C	addiu  v0, v0, $fff4 (=-$c)

Lb1ba0:	; 800B1BA0
800B1BA0	lui    v0, $8011
V0 = w[V0 + ca78];

Lb1ba8:	; 800B1BA8
800B1BA8	nop
800B1BAC	bgez   v0, Lb1bec [$800b1bec]
800B1BB0	nop
800B1BB4	lui    v0, $8011
V0 = w[V0 + ca1c];
V1 = 8010c83c;
800B1BC4	lui    at, $8011
[AT + ca78] = w(0);
800B1BCC	addiu  v0, v0, $fff4 (=-$c)

Lb1bd0:	; 800B1BD0
800B1BD0	lui    at, $8011
[AT + ca1c] = w(V0);
V0 = V0 < V1;
800B1BDC	beq    v0, zero, Lb1c0c [$800b1c0c]
800B1BE0	addiu  v0, s1, $fffd (=-$3)
800B1BE4	j      Lb1c08 [$800b1c08]
S1 = 0004;

Lb1bec:	; 800B1BEC
800B1BEC	lui    v0, $8011
V0 = w[V0 + ca1c];
800B1BF4	lui    at, $8011
[AT + ca78] = w(0);
800B1BFC	beq    v0, zero, Lb1c0c [$800b1c0c]
800B1C00	addiu  v0, s1, $fffd (=-$3)
S1 = 0003;

Lb1c08:	; 800B1C08
800B1C08	addiu  v0, s1, $fffd (=-$3)

Lb1c0c:	; 800B1C0C
V0 = V0 < 0002;
800B1C10	beq    v0, zero, Lb1c68 [$800b1c68]
800B1C14	nop
800B1C18	lui    v1, $8011
V1 = w[V1 + ca1c];
V0 = 8010ca1c;
800B1C28	lui    at, $8011
[AT + ca1c] = w(0);
V0 = V1 < V0;
800B1C34	lui    at, $8011
[AT + ca20] = w(V1);
800B1C3C	bne    v0, zero, Lb1c54 [$800b1c54]
V0 = 0003;
800B1C44	addiu  v0, v1, $fff4 (=-$c)
800B1C48	lui    at, $8011
[AT + ca20] = w(V0);
V0 = 0003;

Lb1c54:	; 800B1C54
800B1C54	bne    s1, v0, Lb1c60 [$800b1c60]
800B1C58	nop
V0 = 0002;

Lb1c60:	; 800B1C60
800B1C60	lui    at, $8011
[AT + ca8c] = w(V0);

Lb1c68:	; 800B1C68
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B1C78	jr     ra 
800B1C7C	nop
////////////////////////////////
// funcb1c80
800B1C80	lui    v0, $8011
V0 = w[V0 + ca78];
800B1C88	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S1);
S1 = A0;
[SP + 0030] = w(RA);
800B1C98	beq    v0, zero, Lb21cc [$800b21cc]
[SP + 0028] = w(S0);
800B1CA0	beq    s1, zero, Lb21cc [$800b21cc]
800B1CA4	nop
800B1CA8	lui    v1, $8011
V1 = h[V1 + ca7c];
V0 = h[S1 + 0010];
800B1CB4	nop
800B1CB8	bne    v1, v0, Lb21cc [$800b21cc]
800B1CBC	nop
800B1CC0	lui    v1, $8011
V1 = h[V1 + ca80];
V0 = h[S1 + 0012];
800B1CCC	nop
800B1CD0	bne    v1, v0, Lb21cc [$800b21cc]
800B1CD4	nop
800B1CD8	jal    funcb10ac [$800b10ac]
800B1CDC	nop
A0 = S1;
V0 = SP + 0024;
A1 = 8010ca84;
A2 = 0;
A3 = SP + 0020;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
800B1D00	jal    funca19fc [$800a19fc]
[SP + 0018] = w(0);
800B1D08	beq    v0, zero, Lb21c4 [$800b21c4]
800B1D0C	addiu  v0, zero, $ffff (=-$1)
A0 = w[SP + 0024];
800B1D14	nop
V0 = bu[A0 + 000b];
800B1D1C	nop
V0 = V0 & 0040;
800B1D24	bne    v0, zero, Lb21c4 [$800b21c4]
800B1D28	addiu  v0, zero, $ffff (=-$1)
A1 = bu[A0 + 0003];
V0 = 00e0;
V1 = A1 & 00e0;
800B1D38	beq    v1, v0, Lb21c0 [$800b21c0]
800B1D3C	lui    v0, $321b
V0 = V0 | 6f83;
V1 = A1 & 001f;
V0 = V0 >> V1;
V0 = V0 & 0001;
800B1D50	beq    v0, zero, Lb21c4 [$800b21c4]
800B1D54	addiu  v0, zero, $ffff (=-$1)
800B1D58	lui    v0, $8011
V0 = w[V0 + ca1c];
V1 = 8010ca1c;
V0 = V0 + 000c;
800B1D6C	lui    at, $8011
[AT + ca1c] = w(V0);
V0 = V0 < V1;
800B1D78	beq    v0, zero, Lb21b0 [$800b21b0]
V0 = 0002;
800B1D80	lui    v1, $8011
V1 = w[V1 + ca78];
800B1D88	nop
800B1D8C	beq    v1, v0, Lb1eb4 [$800b1eb4]
S0 = 0;
V0 = V1 < 0003;
800B1D98	beq    v0, zero, Lb1db0 [$800b1db0]
V0 = 0001;
800B1DA0	beq    v1, v0, Lb1dcc [$800b1dcc]
800B1DA4	nop
800B1DA8	j      Lb2178 [$800b2178]
800B1DAC	nop

Lb1db0:	; 800B1DB0
V0 = 0003;
800B1DB4	beq    v1, v0, Lb1fac [$800b1fac]
V0 = 0004;
800B1DBC	beq    v1, v0, Lb2084 [$800b2084]
800B1DC0	nop
800B1DC4	j      Lb2178 [$800b2178]
800B1DC8	nop

Lb1dcc:	; 800B1DCC
V0 = bu[A0 + 0000];
V1 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B1DE0	nop
V0 = V0 < 1ff7;
800B1DE8	bne    v0, zero, Lb1e1c [$800b1e1c]
800B1DEC	nop
V0 = bu[A0 + 0001];
800B1DF4	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B1E04	nop
V0 = V0 < 1ff7;
800B1E0C	bne    v0, zero, Lb1e5c [$800b1e5c]
800B1E10	nop
800B1E14	j      Lb2178 [$800b2178]
S0 = 0001;

Lb1e1c:	; 800B1E1C
V0 = bu[A0 + 0001];
800B1E20	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B1E30	nop
V0 = V0 < 1ff7;
800B1E38	bne    v0, zero, Lb1e5c [$800b1e5c]
800B1E3C	nop
V0 = bu[A0 + 0002];
800B1E44	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B1E54	j      Lb1f44 [$800b1f44]
V0 = V0 < 1ff7;

Lb1e5c:	; 800B1E5C
V1 = w[SP + 0024];
800B1E60	nop
V0 = bu[V1 + 0002];
A0 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0000];
800B1E78	nop
V0 = V0 < 1ff7;
800B1E80	bne    v0, zero, Lb2178 [$800b2178]
800B1E84	nop
V0 = bu[V1 + 0000];
800B1E8C	nop
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0000];
800B1E9C	nop
V0 = V0 < 1ff7;
800B1EA4	bne    v0, zero, Lb2178 [$800b2178]
800B1EA8	nop
800B1EAC	j      Lb2178 [$800b2178]
S0 = 0004;

Lb1eb4:	; 800B1EB4
V0 = bu[A0 + 0000];
V1 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B1EC8	nop
V0 = V0 < 1ff7;
800B1ED0	bne    v0, zero, Lb1f04 [$800b1f04]
800B1ED4	nop
V0 = bu[A0 + 0001];
800B1EDC	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B1EEC	nop
V0 = V0 < 1ff7;
800B1EF4	bne    v0, zero, Lb1f54 [$800b1f54]
800B1EF8	nop
800B1EFC	j      Lb2178 [$800b2178]
S0 = 0001;

Lb1f04:	; 800B1F04
V0 = bu[A0 + 0001];
800B1F08	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B1F18	nop
V0 = V0 < 1ff7;
800B1F20	bne    v0, zero, Lb1f54 [$800b1f54]
800B1F24	nop
V0 = bu[A0 + 0002];
800B1F2C	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B1F3C	nop
V0 = V0 < 1ff7;

Lb1f44:	; 800B1F44
800B1F44	bne    v0, zero, Lb2178 [$800b2178]
800B1F48	nop
800B1F4C	j      Lb2178 [$800b2178]
S0 = 0002;

Lb1f54:	; 800B1F54
V1 = w[SP + 0024];
800B1F58	nop
V0 = bu[V1 + 0002];
A0 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0004];
800B1F70	nop
V0 = V0 < 1ff7;
800B1F78	bne    v0, zero, Lb2178 [$800b2178]
800B1F7C	nop
V0 = bu[V1 + 0000];
800B1F84	nop
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0004];
800B1F94	nop
V0 = V0 < 1ff7;
800B1F9C	bne    v0, zero, Lb2178 [$800b2178]
800B1FA0	nop
800B1FA4	j      Lb2178 [$800b2178]
S0 = 0004;

Lb1fac:	; 800B1FAC
V0 = bu[A0 + 0000];
V1 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B1FC0	nop
V0 = V0 < 000a;
800B1FC8	beq    v0, zero, Lb1ffc [$800b1ffc]
800B1FCC	nop
V0 = bu[A0 + 0001];
800B1FD4	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B1FE4	nop
V0 = V0 < 000a;
800B1FEC	beq    v0, zero, Lb203c [$800b203c]
800B1FF0	nop
800B1FF4	j      Lb2178 [$800b2178]
S0 = 0001;

Lb1ffc:	; 800B1FFC
V0 = bu[A0 + 0001];
800B2000	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B2010	nop
V0 = V0 < 000a;
800B2018	beq    v0, zero, Lb203c [$800b203c]
800B201C	nop
V0 = bu[A0 + 0002];
800B2024	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800B2034	j      Lb2114 [$800b2114]
V0 = V0 < 000a;

Lb203c:	; 800B203C
V1 = w[SP + 0024];
800B2040	nop
V0 = bu[V1 + 0002];
A0 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0000];
800B2058	nop
V0 = V0 < 000a;
800B2060	beq    v0, zero, Lb2178 [$800b2178]
800B2064	nop
V0 = bu[V1 + 0000];
800B206C	nop
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0000];
800B207C	j      Lb216c [$800b216c]
V0 = V0 < 000a;

Lb2084:	; 800B2084
V0 = bu[A0 + 0000];
V1 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B2098	nop
V0 = V0 < 000a;
800B20A0	beq    v0, zero, Lb20d4 [$800b20d4]
800B20A4	nop
V0 = bu[A0 + 0001];
800B20AC	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B20BC	nop
V0 = V0 < 000a;
800B20C4	beq    v0, zero, Lb2124 [$800b2124]
800B20C8	nop
800B20CC	j      Lb2178 [$800b2178]
S0 = 0001;

Lb20d4:	; 800B20D4
V0 = bu[A0 + 0001];
800B20D8	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B20E8	nop
V0 = V0 < 000a;
800B20F0	beq    v0, zero, Lb2124 [$800b2124]
800B20F4	nop
V0 = bu[A0 + 0002];
800B20FC	nop
V0 = V0 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0004];
800B210C	nop
V0 = V0 < 000a;

Lb2114:	; 800B2114
800B2114	beq    v0, zero, Lb2178 [$800b2178]
800B2118	nop
800B211C	j      Lb2178 [$800b2178]
S0 = 0002;

Lb2124:	; 800B2124
V1 = w[SP + 0024];
800B2128	nop
V0 = bu[V1 + 0002];
A0 = w[S1 + 0008];
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0004];
800B2140	nop
V0 = V0 < 000a;
800B2148	beq    v0, zero, Lb2178 [$800b2178]
800B214C	nop
V0 = bu[V1 + 0000];
800B2154	nop
V0 = V0 << 03;
V0 = V0 + A0;
V0 = h[V0 + 0004];
800B2164	nop
V0 = V0 < 000a;

Lb216c:	; 800B216C
800B216C	beq    v0, zero, Lb2178 [$800b2178]
800B2170	nop
S0 = 0004;

Lb2178:	; 800B2178
800B2178	bne    s0, zero, Lb2188 [$800b2188]
800B217C	nop
800B2180	jal    funca0b40 [$800a0b40]
A0 = 0048;

Lb2188:	; 800B2188
800B2188	lui    v0, $8011
V0 = w[V0 + ca1c];
V1 = w[SP + 0024];
[V0 + 0000] = w(S1);
[V0 + 0004] = w(V1);
[V0 + 0008] = b(S0);
800B21A0	lui    at, $8011
[AT + ca78] = w(0);
800B21A8	j      Lb21cc [$800b21cc]
800B21AC	nop

Lb21b0:	; 800B21B0
800B21B0	jal    funca0b40 [$800a0b40]
A0 = 0049;
800B21B8	j      Lb21cc [$800b21cc]
800B21BC	nop

Lb21c0:	; 800B21C0
800B21C0	addiu  v0, zero, $ffff (=-$1)

Lb21c4:	; 800B21C4
800B21C4	lui    at, $8011
[AT + ca78] = w(V0);

Lb21cc:	; 800B21CC
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
800B21DC	jr     ra 
800B21E0	nop
////////////////////////////////
// funcb21e4
800B21E4	lui    v0, $8011
V0 = w[V0 + ca8c];
800B21EC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S0);
S0 = A1;
800B21F8	beq    v0, zero, Lb2210 [$800b2210]
[SP + 0024] = w(RA);
800B2200	addiu  v0, v0, $fffe (=-$2)
V0 = V0 < 0002;
800B2208	beq    v0, zero, Lb22d0 [$800b22d0]
800B220C	nop

Lb2210:	; 800B2210
V0 = 8010c83c;
800B2218	lui    at, $8011
[AT + ca1c] = w(V0);
[V0 + 0000] = w(A0);
V0 = 8010ca24;
800B222C	lui    at, $8011
[AT + c840] = w(S0);
800B2234	lui    at, $8011
[AT + c844] = b(0);
800B223C	lui    at, $8011
[AT + ca20] = w(0);
800B2244	lui    at, $8011
[AT + ca78] = w(0);
800B224C	lui    at, $8011
[AT + ca74] = w(V0);
800B2254	jal    funcb10ac [$800b10ac]
800B2258	nop
800B225C	beq    s0, zero, Lb2278 [$800b2278]
V0 = 0001;
V0 = bu[S0 + 000b];
800B2268	nop
V0 = V0 | 0040;
[S0 + 000b] = b(V0);
V0 = 0001;

Lb2278:	; 800B2278
800B2278	lui    at, $800c
[AT + d144] = w(0);
800B2280	lui    at, $8011
[AT + ca8c] = w(V0);
800B2288	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0010;
800B2290	lui    v1, $fffc
V1 = V1 | a000;
V0 = w[SP + 0010];
A1 = 9fff;
V0 = V0 + V1;
V0 = A1 < V0;
800B22A8	bne    v0, zero, Lb22c8 [$800b22c8]
A0 = 0;
800B22B0	lui    v1, $fffe
V0 = w[SP + 0018];
V1 = V1 | 4000;
V0 = V0 + V1;
V0 = A1 < V0;
A0 = V0 ^ 0001;

Lb22c8:	; 800B22C8
800B22C8	lui    at, $8011
[AT + caf8] = w(A0);

Lb22d0:	; 800B22D0
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
800B22DC	jr     ra 
800B22E0	nop
////////////////////////////////
// funcb22e4
800B22E4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B22EC	jal    funcb190c [$800b190c]
800B22F0	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B22FC	jr     ra 
800B2300	nop
////////////////////////////////
// funcb2304
800B2304	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0048] = w(S2);
S2 = A0;
[SP + 0058] = w(RA);
[SP + 0054] = w(S5);
[SP + 0050] = w(S4);
[SP + 004c] = w(S3);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);
V0 = w[S2 + 0000];
S0 = w[S2 + 0004];
S1 = w[V0 + 0008];
800B2334	jal    funca1d14 [$800a1d14]
S5 = 0001;
800B233C	lui    a1, $5555
A1 = A1 | 5556;
V0 = bu[S0 + 0000];
A0 = bu[S0 + 0001];
V1 = bu[S0 + 0002];
V0 = V0 << 03;
V0 = V0 + S1;
A0 = A0 << 03;
A0 = A0 + S1;
V1 = V1 << 03;
V1 = V1 + S1;
V0 = h[V0 + 0000];
A0 = h[A0 + 0000];
V1 = h[V1 + 0000];
V0 = V0 + A0;
V0 = V0 + V1;
800B237C	mult   v0, a1
V0 = V0 >> 1f;
800B2384	mfhi   v1
T0 = V1 - V0;
[SP + 0010] = w(T0);
V0 = bu[S0 + 0000];
A0 = bu[S0 + 0001];
V1 = bu[S0 + 0002];
V0 = V0 << 03;
V0 = V0 + S1;
A0 = A0 << 03;
A0 = A0 + S1;
V1 = V1 << 03;
V1 = V1 + S1;
V0 = h[V0 + 0004];
A0 = h[A0 + 0004];
V1 = h[V1 + 0004];
V0 = V0 + A0;
V0 = V0 + V1;
800B23C8	mult   v0, a1
V0 = V0 >> 1f;
800B23D0	lui    a0, $8011
A0 = w[A0 + caf8];
800B23D8	mfhi   v1
A3 = V1 - V0;
800B23E0	beq    a0, zero, Lb2440 [$800b2440]
[SP + 0018] = w(A3);
800B23E8	lui    a2, $0003
A2 = A2 | a681;
V0 = w[S2 + 0000];
800B23F4	lui    v1, $0002
V0 = h[V0 + 0010];
V1 = V1 | 195f;
V0 = V0 << 0d;
V0 = V0 + T0;
[SP + 0030] = w(V0);
V0 = w[S2 + 0000];
A0 = SP + 0030;
V0 = h[V0 + 0012];
A1 = SP + 0020;
[SP + 0020] = w(A2);
[SP + 0028] = w(V1);
V0 = V0 << 0d;
V0 = V0 + A3;
800B242C	jal    funcae47c [$800ae47c]
[SP + 0038] = w(V0);
V0 = V0 << 10;
800B2438	j      Lb244c [$800b244c]
S4 = V0 >> 10;

Lb2440:	; 800B2440
800B2440	jal    funca1d14 [$800a1d14]
800B2444	nop
S4 = V0;

Lb244c:	; 800B244C
A0 = SP + 0010;
V0 = bu[S0 + 0000];
V1 = bu[S0 + 0001];
V0 = V0 << 03;
V0 = V0 + S1;
V1 = V1 << 03;
V1 = V1 + S1;
V0 = h[V0 + 0000];
V1 = h[V1 + 0000];
S3 = SP + 0020;
V0 = V0 + V1;
V0 = V0 >> 01;
[SP + 0020] = w(V0);
V0 = bu[S0 + 0000];
V1 = bu[S0 + 0001];
V0 = V0 << 03;
V0 = V0 + S1;
V1 = V1 << 03;
V1 = V1 + S1;
V0 = h[V0 + 0004];
V1 = h[V1 + 0004];
A1 = S3;
V0 = V0 + V1;
V0 = V0 >> 01;
800B24AC	jal    funcae47c [$800ae47c]
[SP + 0028] = w(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 - S4;
S2 = V0 & 0fff;
V0 = S2 < 0800;
800B24C8	bne    v0, zero, Lb24d8 [$800b24d8]
A0 = SP + 0010;
V0 = 1000;
S2 = V0 - S2;

Lb24d8:	; 800B24D8
V0 = bu[S0 + 0001];
V1 = bu[S0 + 0002];
V0 = V0 << 03;
V0 = V0 + S1;
V1 = V1 << 03;
V1 = V1 + S1;
V0 = h[V0 + 0000];
V1 = h[V1 + 0000];
800B24F8	nop
V0 = V0 + V1;
V0 = V0 >> 01;
[SP + 0020] = w(V0);
V1 = bu[S0 + 0001];
V0 = bu[S0 + 0002];
V1 = V1 << 03;
V1 = V1 + S1;
V0 = V0 << 03;
V0 = V0 + S1;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
A1 = S3;
V1 = V1 + V0;
V1 = V1 >> 01;
800B2534	jal    funcae47c [$800ae47c]
[SP + 0028] = w(V1);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 - S4;
V1 = V0 & 0fff;
V0 = V1 < 0800;
800B2550	bne    v0, zero, Lb2564 [$800b2564]
V0 = V1 < S2;
V0 = 1000;
V1 = V0 - V1;
V0 = V1 < S2;

Lb2564:	; 800B2564
800B2564	beq    v0, zero, Lb2574 [$800b2574]
A0 = SP + 0010;
S2 = V1;
S5 = 0002;

Lb2574:	; 800B2574
V0 = bu[S0 + 0002];
V1 = bu[S0 + 0000];
V0 = V0 << 03;
V0 = V0 + S1;
V1 = V1 << 03;
V1 = V1 + S1;
V0 = h[V0 + 0000];
V1 = h[V1 + 0000];
800B2594	nop
V0 = V0 + V1;
V0 = V0 >> 01;
[SP + 0020] = w(V0);
V1 = bu[S0 + 0002];
V0 = bu[S0 + 0000];
V1 = V1 << 03;
V1 = V1 + S1;
V0 = V0 << 03;
V0 = V0 + S1;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
A1 = S3;
V1 = V1 + V0;
V1 = V1 >> 01;
800B25D0	jal    funcae47c [$800ae47c]
[SP + 0028] = w(V1);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 - S4;
V1 = V0 & 0fff;
V0 = V1 < 0800;
800B25EC	bne    v0, zero, Lb2600 [$800b2600]
V0 = V1 < S2;
V0 = 1000;
V1 = V0 - V1;
V0 = V1 < S2;

Lb2600:	; 800B2600
800B2600	beq    v0, zero, Lb2610 [$800b2610]
V0 = S5;
S5 = 0004;
V0 = S5;

Lb2610:	; 800B2610
RA = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0060;
800B2630	jr     ra 
800B2634	nop
////////////////////////////////
// funcb2638
800B2638
T1 = A1;
800B263C	beq    t1, zero, Lb2714 [$800b2714]
T2 = A0;
800B2644	lui    t0, $5555
T0 = T0 | 5556;
A2 = w[T2 + 0004];
A3 = w[T2 + 0000];
V1 = bu[A2 + 0000];
A1 = w[A3 + 0008];
A0 = bu[A2 + 0001];
V0 = bu[A2 + 0002];
V1 = V1 << 03;
V1 = V1 + A1;
A0 = A0 << 03;
A0 = A0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V1 = h[V1 + 0000];
A0 = h[A0 + 0000];
V0 = h[V0 + 0000];
V1 = V1 + A0;
V1 = V1 + V0;
800B2690	mult   v1, t0
A0 = h[A3 + 0010];
V1 = V1 >> 1f;
[T1 + 0004] = w(0);
A0 = A0 << 0d;
800B26A4	mfhi   v0
V0 = V0 - V1;
V0 = V0 + A0;
[T1 + 0000] = w(V0);
V0 = bu[A2 + 0000];
A0 = bu[A2 + 0001];
V1 = bu[A2 + 0002];
V0 = V0 << 03;
V0 = V0 + A1;
A0 = A0 << 03;
A0 = A0 + A1;
V1 = V1 << 03;
V1 = V1 + A1;
V0 = h[V0 + 0004];
A0 = h[A0 + 0004];
V1 = h[V1 + 0004];
V0 = V0 + A0;
V0 = V0 + V1;
800B26EC	mult   v0, t0
V1 = w[T2 + 0000];
800B26F4	nop
V1 = h[V1 + 0012];
V0 = V0 >> 1f;
V1 = V1 << 0d;
800B2704	mfhi   a0
A0 = A0 - V0;
A0 = A0 + V1;
[T1 + 0008] = w(A0);

Lb2714:	; 800B2714
800B2714	jr     ra 
800B2718	nop
////////////////////////////////
// funcb271c
800B271C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S2);
S2 = A0;
800B2728	lui    v1, $8011
V1 = w[V1 + ca8c];
V0 = 0002;
[SP + 002c] = w(RA);
[SP + 0024] = w(S1);
800B273C	bne    v1, v0, Lb28b0 [$800b28b0]
[SP + 0020] = w(S0);
800B2744	jal    funca9154 [$800a9154]
800B2748	nop
V1 = V0;
V0 = 0029;
800B2754	beq    v1, v0, Lb2768 [$800b2768]
V0 = V1 ^ 002a;
V0 = V0 < 0001;
800B2760	j      Lb276c [$800b276c]
A0 = V0 << 01;

Lb2768:	; 800B2768
A0 = 0001;

Lb276c:	; 800B276C
V0 = 0002;
800B2770	beq    s2, v0, Lb27e0 [$800b27e0]
V0 = S2 < 0003;
800B2778	beq    v0, zero, Lb2790 [$800b2790]
V0 = 0001;
800B2780	beq    s2, v0, Lb27a4 [$800b27a4]
800B2784	nop
800B2788	j      Lb28a8 [$800b28a8]
800B278C	nop

Lb2790:	; 800B2790
V0 = 0003;
800B2794	beq    s2, v0, Lb2844 [$800b2844]
S1 = A0 << 02;
800B279C	j      Lb28a8 [$800b28a8]
800B27A0	nop

Lb27a4:	; 800B27A4
V1 = 8010cac0;
A0 = A0 << 02;
800B27B0	lui    v0, $8011
V0 = w[V0 + ca20];
V1 = A0 + V1;
[V1 + 0000] = w(V0);
V0 = 0005;
AT = 8010cacc;
AT = AT + A0;
[AT + 0000] = w(V0);
A0 = w[V1 + 0000];
800B27D8	j      Lb282c [$800b282c]
800B27DC	nop

Lb27e0:	; 800B27E0
V0 = 8010c854;
V1 = V0;
V0 = 8010cac0;
A2 = A0 << 02;
800B27F8	lui    a1, $8011
A1 = w[A1 + ca20];
A0 = A2 + V0;
V0 = V1 < A1;
800B2808	bne    v0, zero, Lb2814 [$800b2814]
V0 = 0007;
V1 = A1;

Lb2814:	; 800B2814
[A0 + 0000] = w(V1);
AT = 8010cacc;
AT = AT + A2;
[AT + 0000] = w(V0);
A0 = w[A0 + 0000];

Lb282c:	; 800B282C
800B282C	jal    funcb2638 [$800b2638]
A1 = SP + 0010;
800B2834	jal    funca9d5c [$800a9d5c]
A0 = SP + 0010;
800B283C	j      Lb28a8 [$800b28a8]
800B2840	nop

Lb2844:	; 800B2844
V0 = 8010c83c;
V1 = V0;
V0 = 8010cac0;
800B2858	lui    a0, $8011
A0 = w[A0 + ca20];
S0 = S1 + V0;
V0 = V1 < A0;
800B2868	bne    v0, zero, Lb2874 [$800b2874]
800B286C	nop
V1 = A0;

Lb2874:	; 800B2874
A0 = 0004;
800B2878	jal    wm_find_id_in_model_struct_list [$800a993c]
[S0 + 0000] = w(V1);
A0 = w[S0 + 0000];
800B2884	jal    funcb2638 [$800b2638]
A1 = SP + 0010;
800B288C	jal    funca9d5c [$800a9d5c]
A0 = SP + 0010;
V0 = 0007;
AT = 8010cacc;
AT = AT + S1;
[AT + 0000] = w(V0);

Lb28a8:	; 800B28A8
800B28A8	lui    at, $8011
[AT + caf0] = w(S2);

Lb28b0:	; 800B28B0
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800B28C4	jr     ra 
800B28C8	nop
////////////////////////////////
// funcb28cc
800B28CC	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
800B28D4	lui    v1, $8011
V1 = w[V1 + caf0];
V0 = 0003;
800B28E0	beq    v1, v0, Lb290c [$800b290c]
[SP + 0010] = w(RA);
V0 = 0001;
800B28EC	beq    a1, v0, Lb2904 [$800b2904]
V0 = 0002;
800B28F4	bne    a1, v0, Lb2910 [$800b2910]
A0 = 0026;
800B28FC	j      Lb2910 [$800b2910]
A0 = 002a;

Lb2904:	; 800B2904
800B2904	j      Lb2910 [$800b2910]
A0 = 0029;

Lb290c:	; 800B290C
A0 = 0004;

Lb2910:	; 800B2910
800B2910	jal    wm_find_id_in_model_struct_list [$800a993c]
800B2914	nop
800B2918	lui    v1, $8011
V1 = w[V1 + caf0];
V0 = 0002;
800B2924	beq    v1, v0, Lb29ac [$800b29ac]
V0 = V1 < 0003;
800B292C	beq    v0, zero, Lb2944 [$800b2944]
V0 = 0001;
800B2934	beq    v1, v0, Lb2968 [$800b2968]
800B2938	nop
800B293C	j      Lb29bc [$800b29bc]
800B2940	nop

Lb2944:	; 800B2944
V0 = 0003;
800B2948	bne    v1, v0, Lb29bc [$800b29bc]
800B294C	nop
800B2950	jal    funca8fa0 [$800a8fa0]
800B2954	nop
800B2958	lui    at, $8011
[AT + caf0] = w(0);
800B2960	j      Lb29bc [$800b29bc]
800B2964	nop

Lb2968:	; 800B2968
800B2968	jal    funca8f48 [$800a8f48]
800B296C	nop
800B2970	beq    v0, zero, Lb2990 [$800b2990]
800B2974	nop
800B2978	jal    funca9110 [$800a9110]
800B297C	nop
800B2980	jal    funcbbd0c [$800bbd0c]
800B2984	nop
800B2988	j      Lb29bc [$800b29bc]
800B298C	nop

Lb2990:	; 800B2990
800B2990	jal    funca9154 [$800a9154]
800B2994	nop
A0 = V0;
800B299C	jal    funcab988 [$800ab988]
A1 = 0005;
800B29A4	j      Lb29bc [$800b29bc]
800B29A8	nop

Lb29ac:	; 800B29AC
800B29AC	jal    funca9018 [$800a9018]
800B29B0	nop
800B29B4	jal    funca8fa0 [$800a8fa0]
800B29B8	nop

Lb29bc:	; 800B29BC
RA = w[SP + 0010];
SP = SP + 0018;
800B29C4	jr     ra 
800B29C8	nop
////////////////////////////////
// funcb29cc
800B29CC	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0044] = w(S3);
S3 = 0;
[SP + 004c] = w(S5);
S5 = SP + 0018;
[SP + 0050] = w(S6);
S6 = 8010cac0;
[SP + 0054] = w(S7);
S7 = 8010cacc;
[SP + 0040] = w(S2);
S2 = S7;
[SP + 003c] = w(S1);
S1 = 0;
[SP + 0048] = w(S4);
S4 = 0;
[SP + 0058] = w(RA);
[SP + 0038] = w(S0);

Lb2a18:	; 800B2A18
V0 = w[S2 + 0000];
800B2A1C	nop
800B2A20	beq    v0, zero, Lb2e48 [$800b2e48]
V0 = 0003;
800B2A28	lui    v1, $8011
V1 = w[V1 + caf0];
800B2A30	nop
800B2A34	beq    v1, v0, Lb2a5c [$800b2a5c]
V0 = 0001;
800B2A3C	beq    s3, v0, Lb2a54 [$800b2a54]
V0 = 0002;
800B2A44	bne    s3, v0, Lb2a60 [$800b2a60]
A0 = 0026;
800B2A4C	j      Lb2a60 [$800b2a60]
A0 = 002a;

Lb2a54:	; 800B2A54
800B2A54	j      Lb2a60 [$800b2a60]
A0 = 0029;

Lb2a5c:	; 800B2A5C
A0 = 0004;

Lb2a60:	; 800B2A60
800B2A60	jal    wm_find_id_in_model_struct_list [$800a993c]
800B2A64	nop
800B2A68	jal    funcaa098 [$800aa098]
A0 = S5;
V1 = w[S2 + 0000];
800B2A74	nop
V0 = V1 & 0004;
800B2A7C	beq    v0, zero, Lb2ad4 [$800b2ad4]
V0 = V1 & 0008;
V0 = w[SP + 0018];
800B2A88	nop
800B2A8C	bne    v0, zero, Lb2ac0 [$800b2ac0]
800B2A90	nop
V0 = w[SP + 0020];
800B2A98	nop
800B2A9C	bne    v0, zero, Lb2ac0 [$800b2ac0]
V0 = S1 + S6;
A0 = w[V0 + 0000];
800B2AA8	jal    funcb2638 [$800b2638]
A1 = S5;
800B2AB0	jal    funca9d5c [$800a9d5c]
A0 = S5;
800B2AB8	j      Lb2e4c [$800b2e4c]
S2 = S2 + 0004;

Lb2ac0:	; 800B2AC0
V0 = w[S2 + 0000];
800B2AC4	nop
V0 = V0 + 0004;
800B2ACC	j      Lb2e48 [$800b2e48]
[S2 + 0000] = w(V0);

Lb2ad4:	; 800B2AD4
800B2AD4	beq    v0, zero, Lb2e48 [$800b2e48]
V0 = V1 & 0001;
800B2ADC	beq    v0, zero, Lb2c14 [$800b2c14]
800B2AE0	addiu  v0, zero, $fffe (=-$2)
A1 = 8010ca90;
A1 = S4 + A1;
V0 = V1 & V0;
S0 = S1 + S6;
[S2 + 0000] = w(V0);
V0 = V1 & 0002;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
V0 = w[S0 + 0000];
800B2B10	addiu  a0, a0, $fff4 (=-$c)
A0 = A0 + V0;
800B2B18	jal    funcb2638 [$800b2638]
[S0 + 0000] = w(A0);
S0 = w[S0 + 0000];
V0 = 8010c83c;
V0 = V0 < S0;
800B2B30	beq    v0, zero, Lb2bd8 [$800b2bd8]
A0 = SP + 0018;
800B2B38	lui    v0, $8011
V0 = w[V0 + ca20];
800B2B40	nop
V0 = S0 < V0;
800B2B48	beq    v0, zero, Lb2bd8 [$800b2bd8]
800B2B4C	nop
V0 = w[S2 + 0000];
A1 = SP + 0028;
V0 = V0 & 0002;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + S0;
800B2B6C	jal    funcb2638 [$800b2638]
800B2B70	addiu  a0, a0, $fff4 (=-$c)
V0 = w[SP + 0028];
AT = 8010ca90;
AT = AT + S4;
V1 = w[AT + 0000];
800B2B88	nop
V0 = V0 + V1;
V0 = V0 >> 01;
AT = 8010ca90;
AT = AT + S4;
[AT + 0000] = w(V0);
V0 = w[SP + 0030];
AT = 8010ca98;
AT = AT + S4;
V1 = w[AT + 0000];
800B2BB8	nop
V0 = V0 + V1;
V0 = V0 >> 01;
AT = 8010ca98;
AT = AT + S4;
[AT + 0000] = w(V0);
A0 = SP + 0018;

Lb2bd8:	; 800B2BD8
A1 = 8010ca90;
800B2BE0	jal    funcae47c [$800ae47c]
A1 = S4 + A1;
V0 = V0 << 10;
V0 = V0 >> 10;
AT = 8010cad8;
AT = AT + S1;
[AT + 0000] = w(V0);
V0 = 7fff;
AT = 8010cae4;
AT = AT + S1;
[AT + 0000] = w(V0);

Lb2c14:	; 800B2C14
V0 = 0078;
S0 = 8010cad8;
S0 = S1 + S0;
[SP + 0012] = h(0);
[SP + 0010] = h(0);
[SP + 0014] = h(V0);
A0 = h[S0 + 0000];
800B2C34	jal    funca9480 [$800a9480]
800B2C38	nop
A1 = h[S0 + 0000];
800B2C40	jal    funcae0bc [$800ae0bc]
A0 = SP + 0010;
A0 = h[SP + 0010];
A1 = h[SP + 0014];
800B2C50	jal    wm_add_coords_cycled [$800aa7dc]
800B2C54	nop
V1 = w[SP + 0018];
AT = 8010ca90;
AT = AT + S4;
V0 = w[AT + 0000];
800B2C6C	nop
A0 = V1 - V0;
800B2C74	bgtz   a0, Lb2c80 [$800b2c80]
800B2C78	nop
A0 = V0 - V1;

Lb2c80:	; 800B2C80
A1 = w[SP + 0020];
AT = 8010ca98;
AT = AT + S4;
V0 = w[AT + 0000];
800B2C94	nop
V1 = A1 - V0;
800B2C9C	bgtz   v1, Lb2cac [$800b2cac]
A2 = A0 + V1;
V0 = V0 - A1;
A2 = A0 + V0;

Lb2cac:	; 800B2CAC
AT = 8010cae4;
AT = AT + S1;
V0 = w[AT + 0000];
800B2CBC	nop
V0 = V0 < A2;
800B2CC4	beq    v0, zero, Lb2d5c [$800b2d5c]
A3 = S1 + S7;
A1 = w[A3 + 0000];
800B2CD0	nop
V0 = A1 & 0002;
800B2CD8	beq    v0, zero, Lb2d04 [$800b2d04]
V0 = S1 + S6;
V0 = w[V0 + 0000];
800B2CE4	lui    v1, $8011
V1 = w[V1 + ca20];
800B2CEC	nop
V0 = V0 < V1;
800B2CF4	beq    v0, zero, Lb2d58 [$800b2d58]
A0 = 0;
800B2CFC	j      Lb2d58 [$800b2d58]
A0 = A1 | 0001;

Lb2d04:	; 800B2D04
V0 = S3 << 01;
V0 = V0 + S3;
V0 = V0 << 02;
V1 = 8010c83c;
A0 = V0 + V1;
V0 = S1 + S6;
V1 = w[V0 + 0000];
800B2D24	blez   s3, Lb2d40 [$800b2d40]
V0 = A0 + 000c;
V0 = V0 < V1;
800B2D30	bne    v0, zero, Lb2d4c [$800b2d4c]
A0 = 0;
800B2D38	j      Lb2d58 [$800b2d58]
800B2D3C	nop

Lb2d40:	; 800B2D40
V0 = A0 < V1;
800B2D44	beq    v0, zero, Lb2d58 [$800b2d58]
A0 = 0;

Lb2d4c:	; 800B2D4C
V0 = w[S2 + 0000];
800B2D50	nop
A0 = V0 | 0001;

Lb2d58:	; 800B2D58
[A3 + 0000] = w(A0);

Lb2d5c:	; 800B2D5C
800B2D5C	lui    v0, $8011
V0 = w[V0 + caf8];
AT = 8010cae4;
AT = AT + S1;
[AT + 0000] = w(A2);
800B2D74	beq    v0, zero, Lb2de8 [$800b2de8]
800B2D78	lui    v0, $fffc
A0 = w[SP + 0018];
V0 = V0 | 597f;
V1 = A0 + V0;
800B2D88	bgtz   v1, Lb2d9c [$800b2d9c]
800B2D8C	lui    a1, $fffd
800B2D90	lui    v0, $0003
V0 = V0 | a681;
V1 = V0 - A0;

Lb2d9c:	; 800B2D9C
A0 = w[SP + 0020];
A1 = A1 | e6a1;
V0 = A0 + A1;
800B2DA8	blez   v0, Lb2dc8 [$800b2dc8]
V0 = V1 + A1;
V0 = V0 + A0;
V0 = V0 < 07d0;
800B2DB8	beq    v0, zero, Lb2de8 [$800b2de8]
800B2DBC	nop
800B2DC0	j      Lb2de8 [$800b2de8]
[S2 + 0000] = w(0);

Lb2dc8:	; 800B2DC8
800B2DC8	lui    v0, $0002
V0 = V0 | 195f;
V0 = V1 + V0;
V0 = V0 - A0;
V0 = V0 < 07d0;
800B2DDC	beq    v0, zero, Lb2de8 [$800b2de8]
800B2DE0	nop
[S2 + 0000] = w(0);

Lb2de8:	; 800B2DE8
V0 = w[S2 + 0000];
800B2DEC	nop
800B2DF0	bne    v0, zero, Lb2e48 [$800b2e48]
800B2DF4	nop
800B2DF8	jal    funcb28cc [$800b28cc]
A0 = S3;
800B2E00	lui    v1, $8011
V1 = w[V1 + caf0];
V0 = 0002;
800B2E0C	bne    v1, v0, Lb2e48 [$800b2e48]
800B2E10	nop
800B2E14	beq    s3, v1, Lb2e34 [$800b2e34]
V0 = 0001;
800B2E1C	bne    s3, v0, Lb2e48 [$800b2e48]
800B2E20	nop
800B2E24	jal    wm_find_id_in_model_struct_list [$800a993c]
A0 = 002a;
800B2E2C	bne    v0, zero, Lb2e48 [$800b2e48]
800B2E30	nop

Lb2e34:	; 800B2E34
800B2E34	jal    funca1d54 [$800a1d54]
A0 = 0;
A0 = 0001;
800B2E40	jal    funca2108 [$800a2108]
A1 = 0005;

Lb2e48:	; 800B2E48
S2 = S2 + 0004;

Lb2e4c:	; 800B2E4C
S1 = S1 + 0004;
S3 = S3 + 0001;
V0 = S3 < 0003;
800B2E58	bne    v0, zero, Lb2a18 [$800b2a18]
S4 = S4 + 0010;
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
800B2E88	jr     ra 
800B2E8C	nop
////////////////////////////////
// funcb2e90
800B2E90	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B2E98	jal    funcb22e4 [$800b22e4]
800B2E9C	nop
800B2EA0	lui    v0, $8011
V0 = w[V0 + caf4];
800B2EA8	nop
800B2EAC	beq    v0, zero, Lb2f1c [$800b2f1c]
V0 = 0003;
800B2EB4	lui    v1, $8011
V1 = w[V1 + ca8c];
800B2EBC	nop
800B2EC0	bne    v1, v0, Lb2eec [$800b2eec]
V0 = 0002;
A0 = 0001;
800B2ECC	lui    at, $8011
[AT + caf4] = w(0);
800B2ED4	lui    at, $8011
[AT + ca8c] = w(0);
800B2EDC	jal    funca2108 [$800a2108]
A1 = 0005;
800B2EE4	j      Lb2f1c [$800b2f1c]
800B2EE8	nop

Lb2eec:	; 800B2EEC
800B2EEC	bne    v1, v0, Lb2f1c [$800b2f1c]
800B2EF0	nop
800B2EF4	jal    funca1d54 [$800a1d54]
A0 = 0001;
800B2EFC	jal    funca45c4 [$800a45c4]
A0 = 1770;
800B2F04	jal    funca45d4 [$800a45d4]
A0 = 05dc;
800B2F0C	jal    funcaba18 [$800aba18]
A0 = 0008;
800B2F14	lui    at, $8011
[AT + caf4] = w(0);

Lb2f1c:	; 800B2F1C
800B2F1C	lui    v1, $8011
V1 = w[V1 + caf0];
V0 = 0003;
800B2F28	bne    v1, v0, Lb2f7c [$800b2f7c]
800B2F2C	nop
800B2F30	lui    v0, $8011
V0 = w[V0 + ca8c];
800B2F38	nop
800B2F3C	addiu  v0, v0, $fffe (=-$2)
V0 = V0 < 0002;
800B2F44	beq    v0, zero, Lb2f7c [$800b2f7c]
800B2F48	nop
800B2F4C	lui    v0, $8011
V0 = w[V0 + cacc];
800B2F54	nop
800B2F58	bne    v0, zero, Lb2f7c [$800b2f7c]
800B2F5C	nop
800B2F60	lui    v0, $8011
V0 = w[V0 + cad0];
800B2F68	nop
800B2F6C	bne    v0, zero, Lb2f7c [$800b2f7c]
800B2F70	nop
800B2F74	jal    funcb271c [$800b271c]
A0 = 0003;

Lb2f7c:	; 800B2F7C
800B2F7C	jal    funcb29cc [$800b29cc]
800B2F80	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B2F8C	jr     ra 
800B2F90	nop
////////////////////////////////
// funcb2f94
800B2F94	lui    at, $8011
[AT + caf0] = w(A0);
800B2F9C	jr     ra 
800B2FA0	nop
////////////////////////////////
// funcb2fa4
800B2FA4	lui    v1, $8011
V1 = w[V1 + ca8c];
V0 = 0002;
800B2FB0	beq    v1, v0, Lb2fc4 [$800b2fc4]
V0 = V1 ^ 0003;
V0 = V0 < 0001;
800B2FBC	j      Lb2fc8 [$800b2fc8]
V0 = 0 - V0;

Lb2fc4:	; 800B2FC4
V0 = 0001;

Lb2fc8:	; 800B2FC8
800B2FC8	jr     ra 
800B2FCC	nop
////////////////////////////////
// funcb2fd0
800B2FD0	lui    v0, $8011
V0 = w[V0 + cacc];
800B2FD8	nop
800B2FDC	bne    v0, zero, Lb300c [$800b300c]
V1 = 0;
800B2FE4	lui    v0, $8011
V0 = w[V0 + cad0];
800B2FEC	nop
800B2FF0	bne    v0, zero, Lb300c [$800b300c]
800B2FF4	nop
800B2FF8	lui    v0, $8011
V0 = w[V0 + cad4];
800B3000	nop
800B3004	beq    v0, zero, Lb3010 [$800b3010]
800B3008	nop

Lb300c:	; 800B300C
V1 = 0001;

Lb3010:	; 800B3010
800B3010	jr     ra 
V0 = V1;
////////////////////////////////
// funcb3018
800B3018	lui    v1, $8011
V1 = w[V1 + ca8c];
V0 = 0001;
800B3024	lui    at, $8011
[AT + caf4] = w(V0);
800B302C	beq    v1, v0, Lb303c [$800b303c]
800B3030	nop
800B3034	lui    at, $8011
[AT + ca8c] = w(0);

Lb303c:	; 800B303C
800B303C	jr     ra 
800B3040	nop
////////////////////////////////



////////////////////////////////
// funcb3044()

[8010cafc] = h(A0);
[8010cb10] = h(0);
[8010cb0c] = h(0);
[8010cb08] = h(0);
[8010cb04] = h(0);
[8010cb00] = h(0);
////////////////////////////////



////////////////////////////////
// funcb307c
800B307C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 002c] = w(S1);
S1 = A0;
[SP + 0030] = w(S2);
S2 = A1;
[SP + 0038] = w(RA);
[SP + 0034] = w(S3);
800B3098	jal    funca1d14 [$800a1d14]
[SP + 0028] = w(S0);
S0 = V0;
800B30A4	lui    v0, $8011
V0 = h[V0 + cb04];
800B30AC	lui    v1, $8011
V1 = h[V1 + cb08];
800B30B4	nop
800B30B8	bne    v0, v1, Lb30ec [$800b30ec]
S3 = S0;
800B30C0	jal    funca97a8 [$800a97a8]
800B30C4	nop
V0 = V0 + S0;
800B30CC	lui    at, $8011
[AT + cb10] = h(V0);
800B30D4	jal    funcb0200 [$800b0200]
A0 = 0001;
800B30DC	jal    funcb0200 [$800b0200]
A0 = 0002;
800B30E4	j      Lb3114 [$800b3114]
800B30E8	nop

Lb30ec:	; 800B30EC
V0 = V0 < V1;
800B30F0	beq    v0, zero, Lb3114 [$800b3114]
800B30F4	nop
800B30F8	lui    a0, $8011
A0 = hu[A0 + cb10];
800B3100	nop
A0 = A0 - S0;
A0 = A0 << 10;
800B310C	jal    funca94d0 [$800a94d0]
A0 = A0 >> 10;

Lb3114:	; 800B3114
800B3114	bne    s1, zero, Lb313c [$800b313c]
A0 = 0;
800B311C	lui    v0, $8011
V0 = h[V0 + cb04];
800B3124	lui    v1, $8011
V1 = h[V1 + cb08];
800B312C	nop
V0 = V0 < V1;
800B3134	beq    v0, zero, Lb3140 [$800b3140]
800B3138	nop

Lb313c:	; 800B313C
A0 = 0001;

Lb3140:	; 800B3140
800B3140	lui    v0, $8011
V0 = hu[V0 + cb04];
800B3148	nop
V0 = V0 - A0;
800B3150	lui    at, $8011
[AT + cb04] = h(V0);
V0 = V0 << 10;
800B315C	bgtz   v0, Lb31b4 [$800b31b4]
800B3160	nop
800B3164	jal    funcadfc0 [$800adfc0]
800B3168	nop
V0 = V0 + 0080;
800B3170	lui    at, $8011
[AT + cb0c] = h(V0);
800B3178	lui    at, $8011
[AT + cb04] = h(V0);
800B3180	jal    funcadfc0 [$800adfc0]
800B3184	nop
V0 = V0 >> 03;
V0 = V0 + 0040;
800B3190	lui    at, $8011
[AT + cb08] = h(V0);
800B3198	jal    funcadfc0 [$800adfc0]
800B319C	nop
V0 = V0 & 0002;
800B31A4	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 04;
800B31AC	lui    at, $8011
[AT + cb00] = h(V0);

Lb31b4:	; 800B31B4
800B31B4	lui    v0, $8011
V0 = h[V0 + cb04];
800B31BC	lui    v1, $8011
V1 = h[V1 + cb08];
800B31C4	nop
V0 = V0 < V1;
800B31CC	bne    v0, zero, Lb32c8 [$800b32c8]
800B31D0	nop
800B31D4	beq    s2, zero, Lb32a8 [$800b32a8]
800B31D8	nop
800B31DC	lui    a0, $8011
A0 = h[A0 + cafc];
800B31E4	jal    wm_find_id_in_model_struct_list [$800a993c]
A0 = A0 + 0015;
800B31EC	bne    v0, zero, Lb320c [$800b320c]
S0 = 0 - S3;
800B31F4	jal    wm_insert_in_model_struct_list [$800a8a1c]
800B31F8	nop
800B31FC	lui    a0, $8011
A0 = h[A0 + cafc];
800B3204	jal    wm_init_model_struct_list_element [$800a9334]
A0 = A0 + 0015;

Lb320c:	; 800B320C
800B320C	lui    v0, $5555
800B3210	lui    a1, $8011
A1 = h[A1 + cafc];
V0 = V0 | 5556;
A1 = A1 + 0001;
800B3220	mult   a1, v0
A0 = SP + 0020;
S0 = S0 << 10;
S0 = S0 >> 10;
[SP + 0022] = h(0);
[SP + 0020] = h(0);
V0 = 012c;
[SP + 0024] = h(V0);
V0 = A1 >> 1f;
800B3244	mfhi   v1
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
A1 = A1 - V0;
800B3258	lui    at, $8011
[AT + cafc] = h(A1);
800B3260	jal    funcae0bc [$800ae0bc]
A1 = S0;
800B3268	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0010;
A0 = SP + 0010;
V0 = h[SP + 0020];
A1 = w[SP + 0010];
V1 = h[SP + 0024];
A2 = w[SP + 0018];
V0 = V0 + A1;
V1 = V1 + A2;
[SP + 0010] = w(V0);
800B3290	jal    funca9d5c [$800a9d5c]
[SP + 0018] = w(V1);
800B3298	jal    funca94f4 [$800a94f4]
A0 = S0;
800B32A0	jal    funca90ec [$800a90ec]
800B32A4	nop

Lb32a8:	; 800B32A8
800B32A8	lui    v0, $8011
V0 = h[V0 + cb04];
800B32B0	lui    v1, $8011
V1 = h[V1 + cb08];
800B32B8	nop
V0 = V0 < V1;
800B32C0	beq    v0, zero, Lb32d0 [$800b32d0]
V0 = 0;

Lb32c8:	; 800B32C8
800B32C8	lui    v0, $8011
V0 = h[V0 + cb00];

Lb32d0:	; 800B32D0
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
800B32E8	jr     ra 
800B32EC	nop
////////////////////////////////
// funcb32f0
800B32F0	lui    v0, $8011
V0 = h[V0 + cafc];
800B32F8	jr     ra 
800B32FC	nop
////////////////////////////////



////////////////////////////////
// funcb3300()

[800c68ee] = h(A0 & 00ff);
[800c6902] = h((A0 >> 08) & 00ff);
[800c6916] = h((A0 >> 10) & 00ff);
[8010cb14] = w(A0 >> 18);
[8010cb1c] = w(0);
[8010cb18] = w(0);
////////////////////////////////



////////////////////////////////
// funcb3350
800B3350	lui    v0, $800c
V0 = h[V0 + 6902];
800B3358	lui    a0, $800c
A0 = h[A0 + 68ee];
800B3360	lui    v1, $800c
V1 = h[V1 + 6916];
V0 = V0 << 08;
A0 = A0 | V0;
V1 = V1 << 10;
800B3374	lui    v0, $8011
V0 = w[V0 + cb14];
A0 = A0 | V1;
V0 = V0 << 18;
800B3384	jr     ra 
V0 = A0 | V0;
////////////////////////////////
// funcb338c
800B338C
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = 0005;
800B3398	bne    a0, v0, Lb33b4 [$800b33b4]
A3 = 0004;
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = 0012;
800B33AC	beq    v0, v1, Lb3408 [$800b3408]
800B33B0	nop

Lb33b4:	; 800B33B4
800B33B4	bne    a0, a3, Lb33d0 [$800b33d0]
A2 = 0;
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = 0011;
800B33C8	beq    v0, v1, Lb33f8 [$800b33f8]
800B33CC	nop

Lb33d0:	; 800B33D0
800B33D0	bne    a0, a3, Lb3410 [$800b3410]
V1 = 000e;
V0 = A1 << 10;
V0 = V0 >> 10;
800B33E0	bne    v0, v1, Lb3410 [$800b3410]
800B33E4	nop
800B33E8	lui    a2, $800c
A2 = A2 + 6910;
800B33F0	j      Lb3410 [$800b3410]
800B33F4	nop

Lb33f8:	; 800B33F8
800B33F8	lui    a2, $800c
A2 = A2 + 68fc;
800B3400	j      Lb3410 [$800b3410]
800B3404	nop

Lb3408:	; 800B3408
800B3408	lui    a2, $800c
A2 = A2 + 68e8;

Lb3410:	; 800B3410
800B3410	jr     ra 
V0 = A2;
////////////////////////////////
// funcb3418
800B3418	addiu  sp, sp, $ff80 (=-$80)
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
[SP + 0078] = w(RA);
[SP + 0074] = w(S3);
[SP + 0070] = w(S2);
[SP + 006c] = w(S1);
800B343C	jal    funcb338c [$800b338c]
[SP + 0068] = w(S0);
S1 = V0;
800B3448	beq    s1, zero, Lb37b0 [$800b37b0]
800B344C	nop
V0 = h[S1 + 0006];
800B3454	nop
800B3458	beq    v0, zero, Lb37b0 [$800b37b0]
800B345C	nop
800B3460	lui    v1, $8011
V1 = w[V1 + cb14];
[SP + 0010] = h(0);
V0 = V1 << 06;
S3 = V0 & 0fff;
A0 = S3;
V0 = hu[S1 + 0004];
V1 = V1 + 0001;
800B3480	lui    at, $8011
[AT + cb14] = w(V1);
800B3488	jal    $80039a74
[SP + 0012] = h(V0);
V1 = h[S1 + 0006];
800B3494	nop
800B3498	mult   v1, v0
A0 = SP + 0010;
S0 = SP + 0040;
A1 = S0;
800B34A8	mflo   v0
V0 = V0 >> 11;
800B34B0	jal    $8003bf8c
[SP + 0014] = h(V0);
800B34B8	jal    $8003b48c
A0 = S0;
A0 = S0;
S2 = SP + 0020;
A1 = S2;
V0 = 4e20;
[SP + 0028] = w(0);
[SP + 0020] = w(0);
800B34D8	jal    $8003b32c
[SP + 0024] = w(V0);
800B34E0	jal    $8003b51c
A0 = S0;
A2 = S1 + 0008;
A3 = S1 + 0014;
V0 = A2 < A3;
800B34F4	beq    v0, zero, Lb35b4 [$800b35b4]
800B34F8	lui    t2, $1f80
T1 = SP + 0018;
T0 = S2;

loopb3504:	; 800B3504
A0 = b[A2 + 0000];
800B3508	nop
800B350C	bltz   a0, Lb35b4 [$800b35b4]
A0 = A0 << 03;
[SP + 0018] = h(0);
800B3518	lui    at, $1f80
AT = A0 + AT;
V0 = hu[AT + 0002];
A1 = A0 + T2;
[SP + 001c] = h(0);
800B352C	addiu  v0, v0, $b1e0 (=-$4e20)
[SP + 001a] = h(V0);
T4 = T1;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3540	nop
800B3544	nop
800B3548	gte_func18t0,r11r12
T4 = T0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[A1 + 0000];
V1 = hu[SP + 0020];
800B3564	nop
V0 = V0 + V1;
[A1 + 0000] = h(V0);
V0 = hu[SP + 0024];
800B3574	nop
800B3578	lui    at, $1f80
AT = A0 + AT;
[AT + 0002] = h(V0);
800B3584	lui    at, $1f80
AT = A0 + AT;
V0 = hu[AT + 0004];
V1 = hu[SP + 0028];
A2 = A2 + 0001;
V0 = V0 + V1;
800B359C	lui    at, $1f80
AT = A0 + AT;
[AT + 0004] = h(V0);
V0 = A2 < A3;
800B35AC	bne    v0, zero, loopb3504 [$800b3504]
800B35B0	nop

Lb35b4:	; 800B35B4
S0 = SP + 0020;
800B35B8	jal    funcaa0e0 [$800aa0e0]
A0 = S0;
A0 = S0;
A1 = SP + 0018;
A2 = 0;
800B35CC	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = 0;
800B35D4	jal    funca7e7c [$800a7e7c]
800B35D8	nop
800B35DC	beq    v0, zero, Lb3648 [$800b3648]
800B35E0	nop
800B35E4	lui    a1, $800a
A1 = A1 + 0768;
800B35EC	lwl    v0, $0003(a1)
800B35F0	lwr    v0, $0000(a1)
800B35F4	lwl    v1, $0007(a1)
800B35F8	lwr    v1, $0004(a1)
800B35FC	swl    v0, $0063(sp)
800B3600	swr    v0, $0060(sp)
800B3604	swl    v1, $0067(sp)
800B3608	swr    v1, $0064(sp)
V1 = h[S1 + 0000];
A0 = h[SP + 0018];
V0 = h[S1 + 0002];
A1 = h[SP + 001c];
A0 = V1 - A0;
800B3620	jal    funcae180 [$800ae180]
A1 = V0 - A1;
A0 = SP + 0060;
V0 = V0 << 10;
800B3630	jal    funcae0bc [$800ae0bc]
A1 = V0 >> 10;
V0 = h[SP + 0060];
V1 = h[SP + 0064];
800B3640	j      Lb3798 [$800b3798]
800B3644	nop

Lb3648:	; 800B3648
V0 = h[SP + 0018];
V1 = h[S1 + 0000];
800B3650	nop
A0 = V0 - V1;
800B3658	blez   a0, Lb366c [$800b366c]
V1 = V1 - V0;
V0 = 0dac;
800B3664	j      Lb3674 [$800b3674]
A0 = V0 - A0;

Lb366c:	; 800B366C
V0 = 0dac;
A0 = V0 - V1;

Lb3674:	; 800B3674
A1 = h[SP + 001c];
V0 = h[S1 + 0002];
800B367C	nop
V1 = A1 - V0;
800B3684	blez   v1, Lb36a0 [$800b36a0]
V0 = V0 - A1;
V0 = A0 - V1;
800B3690	bgez   v0, Lb36ac [$800b36ac]
S0 = 0;
800B3698	j      Lb3708 [$800b3708]
800B369C	nop

Lb36a0:	; 800B36A0
V0 = A0 - V0;
800B36A4	bltz   v0, Lb3708 [$800b3708]
S0 = 0;

Lb36ac:	; 800B36AC
V0 = h[SP + 0018];
V1 = h[S1 + 0000];
800B36B4	nop
A0 = V0 - V1;
800B36BC	blez   a0, Lb36d0 [$800b36d0]
V1 = V1 - V0;
V0 = 0dac;
800B36C8	j      Lb36d8 [$800b36d8]
A0 = V0 - A0;

Lb36d0:	; 800B36D0
V0 = 0dac;
A0 = V0 - V1;

Lb36d8:	; 800B36D8
A1 = h[SP + 001c];
V0 = h[S1 + 0002];
A2 = h[S1 + 0006];
V1 = A1 - V0;
800B36E8	blez   v1, Lb36f8 [$800b36f8]
V0 = V0 - A1;
800B36F0	j      Lb36fc [$800b36fc]
V0 = A0 - V1;

Lb36f8:	; 800B36F8
V0 = A0 - V0;

Lb36fc:	; 800B36FC
800B36FC	mult   a2, v0
800B3700	mflo   v0
S0 = V0 >> 0c;

Lb3708:	; 800B3708
[SP + 0010] = h(0);
V0 = hu[S1 + 0004];
A0 = S3;
800B3714	jal    $80039b40
[SP + 0012] = h(V0);
800B371C	mult   s0, v0
A0 = SP + 0010;
S0 = SP + 0040;
A1 = S0;
800B372C	mflo   v0
V0 = V0 >> 10;
800B3734	jal    $8003bf8c
[SP + 0014] = h(V0);
800B373C	jal    $8003b48c
A0 = S0;
V0 = hu[SP + 0024];
[SP + 0018] = h(0);
[SP + 001c] = h(0);
800B3750	addiu  v0, v0, $b1e0 (=-$4e20)
[SP + 001a] = h(V0);
V0 = SP + 0018;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3768	nop
800B376C	nop
800B3770	gte_func18t0,r11r12
V0 = SP + 0030;
T4 = V0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = w[SP + 0030];
V1 = w[SP + 0038];
V0 = V0 >> 04;
V1 = V1 >> 04;

Lb3798:	; 800B3798
800B3798	lui    at, $8011
[AT + cb18] = w(V0);
800B37A0	lui    at, $8011
[AT + cb1c] = w(V1);
800B37A8	j      Lb37c0 [$800b37c0]
800B37AC	nop

Lb37b0:	; 800B37B0
800B37B0	lui    at, $8011
[AT + cb1c] = w(0);
800B37B8	lui    at, $8011
[AT + cb18] = w(0);

Lb37c0:	; 800B37C0
RA = w[SP + 0078];
S3 = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0080;
800B37D8	jr     ra 
800B37DC	nop
////////////////////////////////
// funcb37e0
800B37E0	beq    a0, zero, Lb3800 [$800b3800]
800B37E4	nop
V0 = w[A0 + 0000];
800B37EC	lui    v1, $8011
V1 = w[V1 + cb18];
800B37F4	nop
V0 = V0 + V1;
[A0 + 0000] = w(V0);

Lb3800:	; 800B3800
800B3800	beq    a1, zero, Lb3820 [$800b3820]
800B3804	nop
V0 = w[A1 + 0000];
800B380C	lui    v1, $8011
V1 = w[V1 + cb1c];
800B3814	nop
V0 = V0 + V1;
[A1 + 0000] = w(V0);

Lb3820:	; 800B3820
800B3820	jr     ra 
800B3824	nop
////////////////////////////////
// funcb3828
800B3828	addiu  sp, sp, $ffc0 (=-$40)
[SP + 003c] = w(RA);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
800B3838	jal    funca9a44 [$800a9a44]
[SP + 0030] = w(S0);
V1 = 000e;
800B3844	bne    v0, v1, Lb38bc [$800b38bc]
800B3848	nop
800B384C	jal    $8001c8d4
800B3850	nop
V0 = V0 & f000;
800B3858	beq    v0, zero, Lb38bc [$800b38bc]
800B385C	nop
800B3860	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0010;
A0 = SP + 0010;
A1 = 0;
A2 = SP + 0020;
800B3874	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = SP + 0022;
A0 = h[SP + 0020];
A1 = h[SP + 0022];
800B3884	jal    funcb338c [$800b338c]
800B3888	nop
V1 = V0;
800B3890	beq    v1, zero, Lb38b4 [$800b38b4]
800B3894	nop
V0 = h[V1 + 0006];
800B389C	nop
A0 = V0;
V0 = V0 < 0064;
800B38A8	beq    v0, zero, Lb38b4 [$800b38b4]
V0 = A0 + 000a;
[V1 + 0006] = h(V0);

Lb38b4:	; 800B38B4
800B38B4	jal    funcb65e0 [$800b65e0]
A0 = 00cb;

Lb38bc:	; 800B38BC
800B38BC	lui    v1, $800c
V1 = V1 + 68e8;
V0 = 0001;
800B38C8	beq    v0, zero, Lb3910 [$800b3910]
S2 = 0001;
S0 = V1 + 0006;
S1 = V1 + 0042;

loopb38d8:	; 800B38D8
V0 = h[S0 + 0000];
800B38DC	nop
V1 = 0 < V0;
V0 = V0 - V1;
[S0 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800B38F4	bne    v0, s2, Lb3904 [$800b3904]
S0 = S0 + 0014;
800B38FC	jal    funcb65e0 [$800b65e0]
800B3900	addiu  a0, zero, $ff35 (=-$cb)

Lb3904:	; 800B3904
V0 = S0 < S1;
800B3908	bne    v0, zero, loopb38d8 [$800b38d8]
800B390C	nop

Lb3910:	; 800B3910
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
800B3924	jr     ra 
800B3928	nop
////////////////////////////////
// funcb392c
V1 = 8010d930;
V0 = 0d98;

loopb3938:	; 800B3938
AT = 8010cb24;
AT = AT + V0;
[AT + 0000] = w(V1);
800B3948	addiu  v0, v0, $ff8c (=-$74)
800B394C	bgez   v0, loopb3938 [$800b3938]
800B3950	addiu  v1, v1, $ff8c (=-$74)
V1 = 0004;
V0 = 8010cb24;
800B3960	lui    at, $8011
[AT + d930] = w(0);
800B3968	lui    at, $8011
[AT + d9a4] = w(V0);
800B3970	lui    at, $8011
[AT + d9b0] = w(0);
800B3978	lui    at, $8011
[AT + d9ac] = w(0);
800B3980	lui    at, $8011
[AT + d9a8] = w(0);
800B3988	lui    at, $8011
[AT + d9b4] = w(0);

loopb3990:	; 800B3990
AT = 8010d9ba;
AT = AT + V1;
[AT + 0000] = b(0);
800B39A0	addiu  v1, v1, $fffc (=-$4)
800B39A4	bgez   v1, loopb3990 [$800b3990]
800B39A8	nop
800B39AC	jr     ra 
800B39B0	nop
////////////////////////////////
// funcb39b4
800B39B4	addiu  sp, sp, $ff98 (=-$68)
[SP + 0050] = w(S2);
800B39BC	lui    s2, $8011
S2 = w[S2 + d9a4];
[SP + 005c] = w(S5);
S5 = A2;
[SP + 0054] = w(S3);
S3 = A0;
[SP + 004c] = w(S1);
S1 = A1;
[SP + 0058] = w(S4);
S4 = A3;
[SP + 0060] = w(RA);
800B39E8	beq    s2, zero, Lb3c18 [$800b3c18]
[SP + 0048] = w(S0);
V0 = w[S2 + 0000];
800B39F4	lui    v1, $8011
V1 = w[V1 + d9a8];
A0 = SP + 0010;
800B3A00	lui    at, $8011
[AT + d9a8] = w(S2);
800B3A08	lui    at, $8011
[AT + d9a4] = w(V0);
[S2 + 0000] = w(V1);
[SP + 002c] = w(0);
[SP + 0028] = w(0);
800B3A1C	jal    $8003b51c
[SP + 0024] = w(0);
S0 = SP + 0030;
A0 = S0;
A1 = SP + 0010;
[SP + 0034] = h(0);
[SP + 0030] = h(0);
800B3A38	jal    $8003bf8c
[SP + 0032] = h(S1);
800B3A40	jal    $8003b48c
A0 = SP + 0010;
800B3A48	lui    t0, $1f80
T0 = T0 | 0010;
T4 = T0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3A5C	nop
800B3A60	nop
800B3A64	gte_func18t0,r11r12
S1 = SP + 0038;
T4 = S1;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0038];
A0 = S0;
[S2 + 0014] = h(V0);
V0 = hu[SP + 003c];
A1 = SP + 0010;
[S2 + 0016] = h(V0);
V0 = hu[SP + 0040];
800B3A98	lui    s0, $1f80
[S2 + 0018] = h(V0);
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A2 = w[S0 + 0008];
A3 = w[S0 + 000c];
[S2 + 0004] = w(V0);
[S2 + 0008] = w(V1);
[S2 + 000c] = w(A2);
[S2 + 0010] = w(A3);
800B3AC0	jal    $8003bf8c
[SP + 0032] = h(S3);
800B3AC8	jal    $8003b48c
A0 = SP + 0010;
800B3AD0	lui    t0, $1f80
T0 = T0 | 0018;
T4 = T0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3AE4	nop
800B3AE8	nop
800B3AEC	gte_func18t0,r11r12
T4 = S1;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = w[S0 + 0000];
V1 = w[SP + 0038];
800B3B08	nop
V0 = V0 + V1;
[S2 + 0004] = w(V0);
800B3B14	lui    v0, $1f80
V0 = w[V0 + 0004];
V1 = w[SP + 003c];
800B3B20	nop
V0 = V0 + V1;
[S2 + 0008] = w(V0);
800B3B2C	lui    v1, $1f80
V1 = w[V1 + 0008];
800B3B34	lui    v0, $1f80
V0 = hu[V0 + 0020];
A0 = w[SP + 0040];
[S2 + 001f] = b(S4);
V0 = V0 ^ 0800;
V1 = V1 + A0;
[S2 + 001a] = h(V0);
V0 = S5 << 10;
V0 = V0 >> 0e;
[S2 + 000c] = w(V1);
800B3B5C	lui    at, $800c
AT = AT + 6924;
AT = AT + V0;
V1 = bu[AT + 0000];
S3 = 0;
[S2 + 001c] = b(V1);
800B3B74	lui    at, $800c
AT = AT + 6925;
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = bu[S2 + 001c];
S0 = S2;
[S2 + 001e] = b(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B3B9C	lui    at, $800c
AT = AT + 6a10;
AT = AT + V0;
V0 = bu[AT + 0000];
S1 = 0024;
[S2 + 0010] = w(0);
V0 = V0 & 007f;
[S2 + 001d] = b(V0);

loopb3bbc:	; 800B3BBC
800B3BBC	jal    $800468fc
A0 = S2 + S1;
V1 = bu[S2 + 001c];
S1 = S1 + 0028;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B3BD8	lui    at, $800c
AT = AT + 6a11;
AT = AT + V0;
V0 = bu[AT + 0000];
S3 = S3 + 0001;
V0 = V0 & 001c;
V0 = V0 ^ 0008;
V0 = 0 < V0;
V0 = V0 << 07;
[S2 + 0020] = h(V0);
[S0 + 002a] = b(V0);
[S0 + 0029] = b(V0);
[S0 + 0028] = b(V0);
V0 = S3 < 0002;
800B3C10	bne    v0, zero, loopb3bbc [$800b3bbc]
S0 = S0 + 0028;

Lb3c18:	; 800B3C18
RA = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0068;
800B3C38	jr     ra 
800B3C3C	nop
////////////////////////////////
// funcb3c40
800B3C40	addiu  sp, sp, $ff60 (=-$a0)
[SP + 0090] = w(S2);
S2 = A0;
[SP + 0094] = w(S3);
S3 = A1;
[SP + 0098] = w(S4);
S4 = A2;
[SP + 0088] = w(S0);
S0 = A3;
[SP + 008c] = w(S1);
S1 = SP + 0058;
A0 = S1;
A1 = SP + 0038;
[SP + 009c] = w(RA);
[SP + 0040] = w(0);
[SP + 003c] = w(0);
800B3C80	jal    $8003b32c
[SP + 0038] = w(0);
800B3C88	jal    $8003b51c
A0 = S1;
S1 = S0;
V0 = bu[S3 + 0002];
S0 = S0 << 10;
V0 = 0 - V0;
V0 = V0 << 03;
800B3CA4	beq    s0, zero, Lb3cc8 [$800b3cc8]
[SP + 0010] = h(V0);
[SP + 0012] = h(0);
V0 = bu[S3 + 0003];
800B3CB4	nop
V0 = 0 - V0;
V0 = V0 << 03;
800B3CC0	j      Lb3cdc [$800b3cdc]
[SP + 0014] = h(V0);

Lb3cc8:	; 800B3CC8
V0 = bu[S3 + 0003];
[SP + 0014] = h(0);
V0 = 0 - V0;
V0 = V0 << 03;
[SP + 0012] = h(V0);

Lb3cdc:	; 800B3CDC
A2 = SP + 0010;
T4 = A2;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3CEC	nop
800B3CF0	nop
800B3CF4	gte_func18t0,r11r12
A1 = SP + 0048;
T4 = A1;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0048];
V1 = hu[SP + 004c];
A0 = hu[SP + 0050];
[SP + 0018] = h(V0);
[SP + 001a] = h(V1);
[SP + 001c] = h(A0);
V0 = bu[S3 + 0002];
V1 = hu[SP + 0010];
V0 = V0 << 04;
V1 = V1 + V0;
[SP + 0010] = h(V1);
T4 = A2;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3D44	nop
800B3D48	nop
800B3D4C	gte_func18t0,r11r12
T4 = A1;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0048];
V1 = hu[SP + 004c];
A0 = hu[SP + 0050];
[SP + 0020] = h(V0);
V0 = S1 << 10;
[SP + 0022] = h(V1);
800B3D78	beq    v0, zero, Lb3d98 [$800b3d98]
[SP + 0024] = h(A0);
V0 = bu[S3 + 0003];
V1 = hu[SP + 0014];
V0 = V0 << 04;
V1 = V1 + V0;
800B3D90	j      Lb3db0 [$800b3db0]
[SP + 0014] = h(V1);

Lb3d98:	; 800B3D98
V0 = bu[S3 + 0003];
V1 = hu[SP + 0012];
V0 = V0 << 04;
V1 = V1 + V0;
[SP + 0012] = h(V1);
A2 = SP + 0010;

Lb3db0:	; 800B3DB0
T4 = A2;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3DBC	nop
800B3DC0	nop
800B3DC4	gte_func18t0,r11r12
A1 = SP + 0048;
T4 = A1;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0048];
V1 = hu[SP + 004c];
A0 = hu[SP + 0050];
[SP + 0030] = h(V0);
[SP + 0032] = h(V1);
[SP + 0034] = h(A0);
V0 = bu[S3 + 0002];
V1 = hu[SP + 0010];
V0 = V0 << 04;
V1 = V1 - V0;
[SP + 0010] = h(V1);
T4 = A2;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3E14	nop
800B3E18	nop
800B3E1C	gte_func18t0,r11r12
T4 = A1;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[SP + 0048];
V1 = hu[SP + 004c];
A0 = hu[SP + 0050];
[SP + 0028] = h(V0);
[SP + 002a] = h(V1);
[SP + 002c] = h(A0);
V0 = bu[S3 + 0004];
800B3E4C	nop
[S2 + 001c] = b(V0);
[S2 + 000c] = b(V0);
V0 = bu[S3 + 0006];
800B3E5C	nop
[S2 + 0024] = b(V0);
[S2 + 0014] = b(V0);
V0 = bu[S3 + 0005];
800B3E6C	nop
[S2 + 0015] = b(V0);
[S2 + 000d] = b(V0);
V0 = bu[S3 + 0007];
800B3E7C	nop
[S2 + 0025] = b(V0);
[S2 + 001d] = b(V0);
V0 = hu[S3 + 0008];
800B3E8C	jal    $80043cc0
[S2 + 000e] = h(V0);
V1 = 0001;
800B3E98	beq    v0, v1, Lb3eb4 [$800b3eb4]
800B3E9C	nop
800B3EA0	jal    $80043cc0
800B3EA4	nop
V1 = 0002;
800B3EAC	bne    v0, v1, Lb3ecc [$800b3ecc]
800B3EB0	nop

Lb3eb4:	; 800B3EB4
V0 = bu[S3 + 0001];
800B3EB8	nop
V0 = V0 & 0003;
V0 = V0 << 07;
800B3EC4	j      Lb3ee0 [$800b3ee0]
V1 = V0 | 002a;

Lb3ecc:	; 800B3ECC
V0 = bu[S3 + 0001];
800B3ED0	nop
V0 = V0 & 0003;
V0 = V0 << 05;
V1 = V0 | 001a;

Lb3ee0:	; 800B3EE0
V0 = bu[S2 + 0007];
[S2 + 0016] = h(V1);
V0 = V0 | 0002;
800B3EEC	jal    funca2040 [$800a2040]
[S2 + 0007] = b(V0);
T4 = S4;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3F00	nop
800B3F04	nop
800B3F08	gte_func18t0,r11r12
A1 = SP + 0048;
T4 = A1;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
S0 = SP + 0058;
800B3F24	jal    $8003b32c
A0 = S0;
800B3F2C	jal    $8003b51c
A0 = S0;
V0 = SP + 0018;
T4 = V0;
V0 = SP + 0020;
T5 = V0;
V0 = SP + 0028;
T6 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
VXY1 = w[T5 + 0000];
VZ1 = w[T5 + 0004];
VXY2 = w[T6 + 0000];
VZ2 = w[T6 + 0004];
800B3F64	nop
800B3F68	nop
gte_RTPT(); // Perspective transform on 3 points
V0 = S2 + 0008;
T4 = V0;
V0 = S2 + 0010;
T5 = V0;
V0 = S2 + 0018;
T6 = V0;
[T4 + 0000] = w(SXY0);
[T5 + 0000] = w(SXY1);
[T6 + 0000] = w(SXY2);
V0 = SP + 0078;
T4 = V0;
A1 = SP + 007c;
T5 = A1;
V0 = SP + 0080;
T6 = V0;
800B3FAC	swc2   s1, $0000(t4)
800B3FB0	swc2   s2, $0000(t5)
800B3FB4	swc2   s3, $0000(t6)
V1 = w[SP + 0078];
A0 = w[SP + 007c];
800B3FC0	nop
V0 = A0 < V1;
800B3FC8	beq    v0, zero, Lb3fd4 [$800b3fd4]
800B3FCC	nop
V1 = A0;

Lb3fd4:	; 800B3FD4
A0 = w[SP + 0080];
800B3FD8	nop
V0 = A0 < V1;
800B3FE0	beq    v0, zero, Lb3fec [$800b3fec]
V0 = SP + 0030;
V1 = A0;

Lb3fec:	; 800B3FEC
[SP + 0078] = w(V1);
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B3FFC	nop
800B4000	nop
gte_RTPS(); // Perspective transform
V0 = S2 + 0020;
T4 = V0;
[T4 + 0000] = w(SXY2);
T4 = A1;
800B4018	swc2   s3, $0000(t4)
A0 = w[SP + 0078];
V1 = w[SP + 007c];
800B4024	nop
V0 = V1 < A0;
800B402C	beq    v0, zero, Lb403c [$800b403c]
A0 = A0 >> 04;
A0 = V1;
A0 = A0 >> 04;

Lb403c:	; 800B403C
V0 = A0 < 1000;
800B4040	beq    v0, zero, Lb4090 [$800b4090]
[SP + 0078] = w(A0);
800B4048	lui    a1, $00ff
A1 = A1 | ffff;
A0 = A0 << 02;
800B4054	lui    a2, $ff00
800B4058	lui    v0, $800c
V0 = w[V0 + d130];
V1 = w[S2 + 0000];
A0 = A0 + V0;
V0 = w[A0 + 0000];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = S2 & A1;
V0 = V0 & A2;
V0 = V0 | A1;
[A0 + 0000] = w(V0);

Lb4090:	; 800B4090
RA = w[SP + 009c];
S4 = w[SP + 0098];
S3 = w[SP + 0094];
S2 = w[SP + 0090];
S1 = w[SP + 008c];
S0 = w[SP + 0088];
SP = SP + 00a0;
800B40AC	jr     ra 
800B40B0	nop
////////////////////////////////
// funcb40b4
800B40B4	addiu  sp, sp, $ff58 (=-$a8)
[SP + 00a4] = w(RA);
[SP + 00a0] = w(S4);
[SP + 009c] = w(S3);
[SP + 0098] = w(S2);
[SP + 0094] = w(S1);
[SP + 0090] = w(S0);
800B40D0	jal    funca1d14 [$800a1d14]
[SP + 0028] = h(0);
S0 = SP + 0028;
A0 = S0;
A1 = SP + 0070;
V0 = 0 - V0;
[SP + 002a] = h(V0);
800B40EC	jal    $8003c21c
[SP + 002c] = h(0);
800B40F4	jal    funca2078 [$800a2078]
800B40F8	nop
A0 = S0;
A1 = SP + 0050;
V0 = 0 - V0;
800B4108	jal    $8003c21c
[SP + 0028] = h(V0);
800B4110	jal    funca6b8c [$800a6b8c]
A0 = SP + 0010;
800B4118	lui    s1, $8011
S1 = w[S1 + d9a8];
800B4120	nop
800B4124	beq    s1, zero, Lb4220 [$800b4220]
S4 = ea5e;
S3 = SP + 0030;

loopb4130:	; 800B4130
V1 = w[S1 + 0004];
V0 = w[SP + 0010];
A1 = w[S1 + 0008];
A0 = w[S1 + 000c];
A2 = V1 - V0;
800B4144	lui    v1, $8011
V1 = w[V1 + 6508];
V0 = w[SP + 0018];
800B4150	nop
S0 = A0 - V0;
V0 = A2 + 752f;
V0 = S4 < V0;
800B4160	bne    v0, zero, Lb4210 [$800b4210]
S2 = A1 - V1;
V0 = S0 + 752f;
V0 = S4 < V0;
800B4170	bne    v0, zero, Lb4210 [$800b4210]
A0 = A2;
A1 = S0;
800B417C	jal    funcaa8f8 [$800aa8f8]
[SP + 0020] = h(A0);
V0 = S2 - V0;
[SP + 0022] = h(V0);
[SP + 0024] = h(S0);
V0 = bu[S1 + 001e];
800B4194	nop
800B4198	beq    v0, zero, Lb41c0 [$800b41c0]
A0 = SP + 0028;
[SP + 002c] = h(0);
[SP + 0028] = h(0);
V0 = hu[S1 + 001a];
A1 = S3;
800B41B0	jal    $8003bf8c
[SP + 002a] = h(V0);
800B41B8	j      Lb41c4 [$800b41c4]
A0 = S3;

Lb41c0:	; 800B41C0
A0 = SP + 0050;

Lb41c4:	; 800B41C4
800B41C4	jal    $8003b48c
800B41C8	nop
800B41CC	jal    funca0bd4 [$800a0bd4]
800B41D0	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0024;
A0 = S1 + A0;
A2 = SP + 0020;
V0 = bu[S1 + 001c];
A3 = bu[S1 + 001e];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
800B4200	lui    v0, $800c
V0 = V0 + 6a10;
800B4208	jal    funcb3c40 [$800b3c40]
A1 = A1 + V0;

Lb4210:	; 800B4210
S1 = w[S1 + 0000];
800B4214	nop
800B4218	bne    s1, zero, loopb4130 [$800b4130]
800B421C	nop

Lb4220:	; 800B4220
RA = w[SP + 00a4];
S4 = w[SP + 00a0];
S3 = w[SP + 009c];
S2 = w[SP + 0098];
S1 = w[SP + 0094];
S0 = w[SP + 0090];
SP = SP + 00a8;
800B423C	jr     ra 
800B4240	nop
////////////////////////////////
// funcb4244
800B4244	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
800B424C	lui    s0, $8011
S0 = w[S0 + d9a8];
[SP + 0014] = w(S1);
S1 = 0;
800B425C	beq    s0, zero, Lb45ac [$800b45ac]
[SP + 0018] = w(RA);

Lb4264:	; 800B4264
800B4264	jal    funca0bd4 [$800a0bd4]
800B4268	nop
V1 = h[S0 + 0014];
A1 = w[S0 + 0004];
A0 = h[S0 + 0016];
A2 = w[S0 + 0008];
V1 = V1 + A1;
A0 = A0 + A2;
[S0 + 0008] = w(A0);
A0 = h[S0 + 0018];
A1 = w[S0 + 000c];
A2 = bu[S0 + 001f];
[S0 + 0004] = w(V1);
V1 = hu[S0 + 0016];
A0 = A0 + A1;
V1 = V1 - A2;
[S0 + 0016] = h(V1);
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + 0024;
A1 = S0 + V1;
[S0 + 000c] = w(A0);
A0 = bu[S0 + 001c];
800B42C4	lui    v1, $800c
V1 = V1 + 6a10;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 0001];
V0 = 0002;
800B42E4	bne    v1, v0, Lb4300 [$800b4300]
800B42E8	nop
V0 = hu[S0 + 0020];
800B42F0	nop
800B42F4	addiu  v0, v0, $ffff (=-$1)
800B42F8	j      Lb4414 [$800b4414]
[S0 + 0020] = h(V0);

Lb4300:	; 800B4300
V0 = bu[A0 + 0001];
800B4304	nop
V0 = V0 & 001c;
800B430C	addiu  v1, v0, $fffc (=-$4)
V0 = V1 < 0015;
800B4314	beq    v0, zero, Lb445c [$800b445c]
V0 = V1 << 02;
800B431C	lui    at, $800a
AT = AT + 0770;
AT = AT + V0;
V0 = w[AT + 0000];
800B432C	nop
800B4330	jr     v0 
800B4334	nop

V0 = hu[S0 + 0020];
800B433C	nop
800B4340	addiu  v0, v0, $fff4 (=-$c)
[S0 + 0020] = h(V0);
V0 = V0 << 10;
800B434C	bgez   v0, Lb4358 [$800b4358]
800B4350	nop
[S0 + 0020] = h(0);

Lb4358:	; 800B4358
V0 = bu[S0 + 0020];
800B435C	nop
[A1 + 0006] = b(V0);
[A1 + 0005] = b(V0);
[A1 + 0004] = b(V0);
V0 = bu[A0 + 0003];
800B4370	j      Lb4454 [$800b4454]
V0 = V0 + 0010;
V0 = w[S0 + 0010];
800B437C	nop
800B4380	bne    v0, zero, Lb43f0 [$800b43f0]
800B4384	nop
V0 = hu[S0 + 0020];
800B438C	nop
V0 = V0 + 0008;
[S0 + 0020] = h(V0);
[A1 + 0006] = b(V0);
[A1 + 0005] = b(V0);
[A1 + 0004] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0080;
800B43AC	bne    v0, zero, Lb445c [$800b445c]
V0 = 0001;
800B43B4	j      Lb445c [$800b445c]
[S0 + 0010] = w(V0);
V0 = w[S0 + 0010];
800B43C0	nop
800B43C4	bne    v0, zero, Lb445c [$800b445c]
V0 = 0001;
[S0 + 0010] = w(V0);
V0 = 00c8;
[S0 + 0016] = h(V0);
V0 = 001e;
800B43DC	j      Lb445c [$800b445c]
[S0 + 001f] = b(V0);
V0 = hu[S0 + 0020];
800B43E8	j      Lb43fc [$800b43fc]
800B43EC	addiu  v0, v0, $fff0 (=-$10)

Lb43f0:	; 800B43F0
V0 = hu[S0 + 0020];
800B43F4	nop
800B43F8	addiu  v0, v0, $fff8 (=-$8)

Lb43fc:	; 800B43FC
[S0 + 0020] = h(V0);
V0 = V0 << 10;
800B4404	bgez   v0, Lb4410 [$800b4410]
800B4408	nop
[S0 + 0020] = h(0);

Lb4410:	; 800B4410
V0 = bu[S0 + 0020];

Lb4414:	; 800B4414
800B4414	nop
[A1 + 0006] = b(V0);
[A1 + 0005] = b(V0);
800B4420	j      Lb445c [$800b445c]
[A1 + 0004] = b(V0);
V0 = bu[A0 + 0002];
V1 = bu[A0 + 0003];
V0 = V0 < 0020;
800B4434	beq    v0, zero, Lb4454 [$800b4454]
V0 = V1;
V0 = bu[A0 + 0002];
800B4440	nop
V0 = V0 & 000f;
800B4448	bne    v0, zero, Lb4454 [$800b4454]
V0 = V1 + 0003;
800B4450	addiu  v0, v1, $fffb (=-$5)

Lb4454:	; 800B4454
[A0 + 0003] = b(V0);
[A0 + 0002] = b(V0);

Lb445c:	; 800B445C
V0 = bu[S0 + 001d];
800B4460	nop
800B4464	addiu  v0, v0, $ffff (=-$1)
[S0 + 001d] = b(V0);
V0 = V0 & 00ff;
800B4470	bne    v0, zero, Lb4598 [$800b4598]
800B4474	nop
V0 = bu[S0 + 001c];
800B447C	nop
V0 = V0 + 0001;
[S0 + 001c] = b(V0);
V0 = V0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
800B4498	lui    at, $800c
AT = AT + 6a10;
AT = AT + V1;
V0 = bu[AT + 0000];
800B44A8	nop
[S0 + 001d] = b(V0);
V0 = V0 & 0080;
800B44B4	beq    v0, zero, Lb4598 [$800b4598]
V1 = 0018;
V0 = bu[A0 + 0001];
800B44C0	nop
V0 = V0 & 001c;
800B44C8	bne    v0, v1, Lb4528 [$800b4528]
800B44CC	nop

loopb44d0:	; 800B44D0
V0 = bu[S0 + 001c];
800B44D4	nop
800B44D8	addiu  v0, v0, $ffff (=-$1)
[S0 + 001c] = b(V0);
V0 = V0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
800B44F0	lui    at, $800c
AT = AT + 6a10;
AT = AT + V1;
V0 = bu[AT + 0000];
800B4500	nop
[S0 + 001d] = b(V0);
V0 = V0 & 0080;
800B450C	beq    v0, zero, loopb44d0 [$800b44d0]
800B4510	nop
V0 = bu[S0 + 001d];
800B4518	nop
V0 = V0 & 007f;
800B4520	j      Lb4598 [$800b4598]
[S0 + 001d] = b(V0);

Lb4528:	; 800B4528
800B4528	beq    s1, zero, Lb453c [$800b453c]
800B452C	nop
V0 = w[S0 + 0000];
800B4534	j      Lb454c [$800b454c]
[S1 + 0000] = w(V0);

Lb453c:	; 800B453C
V0 = w[S0 + 0000];
800B4540	nop
800B4544	lui    at, $8011
[AT + d9a8] = w(V0);

Lb454c:	; 800B454C
800B454C	lui    v0, $8011
V0 = w[V0 + d9ac];
800B4554	lui    v1, $8011
V1 = w[V1 + d9b0];
800B455C	lui    at, $8011
[AT + d9ac] = w(S0);
800B4564	bne    v1, zero, Lb4574 [$800b4574]
[S0 + 0000] = w(V0);
800B456C	lui    at, $8011
[AT + d9b0] = w(S0);

Lb4574:	; 800B4574
800B4574	beq    s1, zero, Lb4588 [$800b4588]
800B4578	nop
S0 = w[S1 + 0000];
800B4580	j      Lb45a0 [$800b45a0]
800B4584	nop

Lb4588:	; 800B4588
800B4588	lui    s0, $8011
S0 = w[S0 + d9a8];
800B4590	j      Lb45a0 [$800b45a0]
800B4594	nop

Lb4598:	; 800B4598
S1 = S0;
S0 = w[S0 + 0000];

Lb45a0:	; 800B45A0
800B45A0	nop
800B45A4	bne    s0, zero, Lb4264 [$800b4264]
800B45A8	nop

Lb45ac:	; 800B45AC
800B45AC	lui    v0, $8011
V0 = w[V0 + d9b4];
800B45B4	nop
V0 = V0 + 0001;
800B45BC	lui    at, $8011
[AT + d9b4] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B45D4	jr     ra 
800B45D8	nop
////////////////////////////////
// funcb45dc
800B45DC	addiu  sp, sp, $ff90 (=-$70)
[SP + 0050] = w(S2);
S2 = A0;
[SP + 0048] = w(S0);
S0 = A1;
[SP + 0054] = w(S3);
800B45F4	lui    s3, $1f80
[SP + 0068] = w(RA);
[SP + 0064] = w(S7);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 004c] = w(S1);
V1 = h[S2 + 003c];
V0 = h[S2 + 003e];
S3 = S3 | 0010;
S6 = V1 + V0;
V0 = hu[S2 + 004a];
800B4624	lui    s1, $1f80
800B4628	lui    at, $1f80
[AT + 0020] = h(S6);
V1 = w[S2 + 001c];
A0 = w[S2 + 0020];
A1 = w[S2 + 0024];
A2 = w[S2 + 0028];
[S1 + 0000] = w(V1);
[S1 + 0004] = w(A0);
[S1 + 0008] = w(A1);
[S1 + 000c] = w(A2);
800B4650	lui    at, $1f80
[AT + 0014] = h(0);
800B4658	lui    at, $1f80
[AT + 0012] = h(0);
[S3 + 0000] = h(0);
800B4664	lui    at, $1f80
[AT + 001c] = h(0);
800B466C	lui    at, $1f80
[AT + 001a] = h(0);
800B4674	lui    at, $1f80
[AT + 0018] = h(0);
A0 = bu[S2 + 0050];
S7 = V0 & 001f;
V0 = 0003;
800B4688	bne    a0, v0, Lb4a0c [$800b4a0c]
800B468C	nop
800B4690	beq    s0, zero, Lb48dc [$800b48dc]
800B4694	addiu  v0, s7, $fffd (=-$3)
800B4698	jal    funcb716c [$800b716c]
800B469C	nop
800B46A0	beq    v0, zero, Lb48dc [$800b48dc]
800B46A4	addiu  v0, s7, $fffd (=-$3)
800B46A8	jal    funca369c [$800a369c]
800B46AC	nop
800B46B0	bltz   v0, Lb48dc [$800b48dc]
800B46B4	addiu  v0, s7, $fffd (=-$3)
A0 = w[S2 + 000c];
V0 = w[S2 + 001c];
800B46C0	nop
V1 = A0 - V0;
800B46C8	bgtz   v1, Lb46d4 [$800b46d4]
800B46CC	nop
V1 = V0 - A0;

Lb46d4:	; 800B46D4
A1 = w[S2 + 0014];
V0 = w[S2 + 0024];
800B46DC	nop
A0 = A1 - V0;
800B46E4	blez   a0, Lb4704 [$800b4704]
V0 = V0 - A1;
V0 = V1 + A0;
V0 = V0 < 0065;
800B46F4	beq    v0, zero, Lb4718 [$800b4718]
800B46F8	lui    v0, $aaaa
800B46FC	j      Lb48dc [$800b48dc]
800B4700	addiu  v0, s7, $fffd (=-$3)

Lb4704:	; 800B4704
V0 = V1 + V0;
V0 = V0 < 0065;
800B470C	bne    v0, zero, Lb48dc [$800b48dc]
800B4710	addiu  v0, s7, $fffd (=-$3)
800B4714	lui    v0, $aaaa

Lb4718:	; 800B4718
800B4718	lui    v1, $8011
V1 = w[V1 + d9b4];
V0 = V0 | aaab;
800B4724	multu  v1, v0
800B4728	mfhi   a0
S3 = A0 >> 01;
V0 = S3 << 01;
V0 = V0 + S3;
S3 = V1 - V0;
S0 = A0 >> 02;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 01;
800B474C	jal    funca1dc0 [$800a1dc0]
S0 = V1 - V0;
800B4754	lui    a2, $1f80
V1 = w[S2 + 000c];
A0 = w[S2 + 0010];
A1 = w[S2 + 0014];
[A2 + 0000] = w(V1);
[A2 + 0004] = w(A0);
[A2 + 0008] = w(A1);
V1 = w[S2 + 0018];
800B4774	nop
[A2 + 000c] = w(V1);
S4 = V0;
V1 = S4;
V0 = 012c;
A1 = S4 << 02;
800B478C	lui    at, $1f80
[AT + 0018] = h(V0);
800B4794	bgez   s4, Lb47a0 [$800b47a0]
S1 = S6 + A1;
V1 = 0;

Lb47a0:	; 800B47A0
V0 = 0190;
V0 = V0 - V1;
800B47A8	lui    at, $1f80
[AT + 001a] = h(V0);
800B47B0	addiu  v0, zero, $ffa6 (=-$5a)
800B47B4	lui    at, $1f80
[AT + 001c] = h(V0);
V0 = S1 << 10;
A0 = V0 >> 10;
V0 = A1 < 00c8;
800B47C8	bne    v0, zero, Lb47d4 [$800b47d4]
A2 = S3 + 0024;
A2 = S3 + 0027;

Lb47d4:	; 800B47D4
A1 = 0;
A2 = A2 << 10;
A2 = A2 >> 10;
800B47E0	jal    funcb39b4 [$800b39b4]
A3 = 0;
V0 = S1 << 10;
S5 = V0 >> 10;
A0 = S5;
A1 = 0;
A2 = S0 + 0032;
A2 = A2 << 10;
A2 = A2 >> 10;
800B4804	jal    funcb39b4 [$800b39b4]
A3 = 0;
800B480C	addiu  v0, zero, $fed4 (=-$12c)
800B4810	lui    at, $1f80
[AT + 0018] = h(V0);
800B4818	blez   s4, Lb4824 [$800b4824]
V0 = S4;
V0 = 0;

Lb4824:	; 800B4824
V0 = V0 + 0190;
800B4828	lui    at, $1f80
[AT + 001a] = h(V0);
V0 = S4 << 02;
V0 = V0 < ff39;
800B4838	bne    v0, zero, Lb4848 [$800b4848]
A0 = S5;
800B4840	j      Lb484c [$800b484c]
A2 = S3 + 0027;

Lb4848:	; 800B4848
A2 = S3 + 0024;

Lb484c:	; 800B484C
A1 = 0;
A2 = A2 << 10;
A2 = A2 >> 10;
800B4858	jal    funcb39b4 [$800b39b4]
A3 = 0;
S1 = S1 << 10;
S1 = S1 >> 10;
A0 = S1;
A1 = 0;
S0 = S0 + 0032;
S0 = S0 << 10;
S0 = S0 >> 10;
A2 = S0;
800B4880	jal    funcb39b4 [$800b39b4]
A3 = 0;
A0 = S1;
A1 = 0;
A2 = S3 + 002a;
A2 = A2 << 10;
A2 = A2 >> 10;
V0 = 012c;
800B48A0	lui    at, $1f80
[AT + 001a] = h(V0);
800B48A8	addiu  v0, zero, $fed4 (=-$12c)
800B48AC	lui    at, $1f80
[AT + 0018] = h(0);
800B48B4	lui    at, $1f80
[AT + 001c] = h(V0);
800B48BC	jal    funcb39b4 [$800b39b4]
A3 = 0;
A0 = S1;
A1 = 0;
A2 = S0;
800B48D0	jal    funcb39b4 [$800b39b4]
A3 = 0;
800B48D8	addiu  v0, s7, $fffd (=-$3)

Lb48dc:	; 800B48DC
V0 = V0 < 0005;
800B48E0	beq    v0, zero, Lb5244 [$800b5244]
800B48E4	nop
V0 = h[S2 + 0042];
V1 = w[S2 + 0010];
V0 = V0 + 03e8;
V1 = V1 < V0;
800B48F8	beq    v1, zero, Lb5244 [$800b5244]
800B48FC	lui    v0, $aaaa
A0 = bu[S2 + 0053];
V0 = V0 | aaab;
800B4908	multu  a0, v0
800B490C	mfhi   v1
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
A0 = A0 & 00ff;
800B4924	bne    a0, zero, Lb5244 [$800b5244]
V0 = 0032;
800B492C	lui    at, $1f80
[AT + 001c] = h(0);
800B4934	lui    at, $1f80
[AT + 001a] = h(0);
800B493C	lui    at, $1f80
[AT + 0018] = h(0);
V1 = w[S2 + 000c];
A0 = w[S2 + 001c];
800B494C	lui    at, $1f80
[AT + 0012] = h(V0);
V1 = V1 - A0;
V1 = V1 >> 01;
800B495C	lui    at, $1f80
[AT + 0010] = h(V1);
V1 = V1 << 10;
T1 = V1 >> 10;
V0 = w[S2 + 0014];
A0 = w[S2 + 0024];
800B4974	bgez   t1, Lb4980 [$800b4980]
V1 = T1;
V1 = 0 - V1;

Lb4980:	; 800B4980
V0 = V0 - A0;
V0 = V0 >> 01;
800B4988	lui    at, $1f80
[AT + 0014] = h(V0);
V0 = V0 << 10;
T2 = V0 >> 10;
800B4998	bgez   t2, Lb49a4 [$800b49a4]
V0 = T2;
V0 = 0 - V0;

Lb49a4:	; 800B49A4
V1 = V1 + V0;
V1 = V1 < 001a;
800B49AC	bne    v1, zero, Lb5244 [$800b5244]
A0 = 0;
A1 = 0700;
A2 = 0;
800B49BC	lui    t0, $1f80
V0 = w[T0 + 0000];
V1 = T1 << 02;
V0 = V0 - V1;
V1 = T2 << 02;
[T0 + 0000] = w(V0);
800B49D4	lui    v0, $1f80
V0 = w[V0 + 0008];
T0 = h[S2 + 0042];
V0 = V0 - V1;
800B49E4	lui    at, $1f80
[AT + 0008] = w(V0);
800B49EC	lui    at, $1f80
[AT + 0004] = w(T0);
800B49F4	jal    funcb39b4 [$800b39b4]
A3 = 0;
A0 = 0;
A1 = 0900;
800B4A04	j      Lb5238 [$800b5238]
A2 = 0001;

Lb4a0c:	; 800B4A0C
800B4A0C	beq    s0, zero, Lb4aec [$800b4aec]
V0 = 000a;
800B4A14	jal    funca92f8 [$800a92f8]
800B4A18	nop
800B4A1C	beq    v0, zero, Lb4ae8 [$800b4ae8]
V0 = 0002;
V1 = bu[S2 + 0053];
800B4A28	nop
800B4A2C	beq    v1, v0, Lb4a3c [$800b4a3c]
V0 = 000e;
800B4A34	bne    v1, v0, Lb4aec [$800b4aec]
V0 = 000a;

Lb4a3c:	; 800B4A3C
800B4A3C	lui    v0, $0111
V0 = V0 | 0701;
V0 = V0 >> S7;
V0 = V0 & 0001;
800B4A4C	beq    v0, zero, Lb4ae8 [$800b4ae8]
V0 = 0064;
V1 = hu[S2 + 000c];
A0 = hu[S2 + 001c];
800B4A5C	lui    at, $1f80
[AT + 0012] = h(V0);
V1 = V1 - A0;
[S3 + 0000] = h(V1);
V1 = V1 << 10;
V1 = V1 >> 10;
A0 = hu[S2 + 0014];
A2 = hu[S2 + 0024];
V0 = w[S1 + 0000];
800B4A80	lui    a1, $1f80
A1 = w[A1 + 0004];
V0 = V0 - V1;
A1 = A1 + 0064;
A0 = A0 - A2;
[S1 + 0000] = w(V0);
800B4A98	lui    at, $1f80
[AT + 0014] = h(A0);
A0 = A0 << 10;
800B4AA4	lui    v0, $1f80
V0 = w[V0 + 0008];
A0 = A0 >> 10;
800B4AB0	lui    at, $1f80
[AT + 0004] = w(A1);
V0 = V0 - A0;
800B4ABC	lui    at, $1f80
[AT + 0008] = w(V0);
V0 = 000a;
800B4AC8	bne    s7, v0, Lb4ad4 [$800b4ad4]
A3 = 0006;
A3 = 0005;

Lb4ad4:	; 800B4AD4
A0 = 0;
A1 = 0800;
A2 = A3;
800B4AE0	j      Lb523c [$800b523c]
A3 = 0032;

Lb4ae8:	; 800B4AE8
V0 = 000a;

Lb4aec:	; 800B4AEC
800B4AEC	bne    s7, v0, Lb4bec [$800b4bec]
800B4AF0	nop
800B4AF4	jal    funca1de0 [$800a1de0]
800B4AF8	nop
V1 = 0003;
800B4B00	beq    v0, v1, Lb4bec [$800b4bec]
800B4B04	nop
800B4B08	beq    s0, zero, Lb4bec [$800b4bec]
800B4B0C	nop
A1 = bu[S2 + 0050];
800B4B14	jal    funca921c [$800a921c]
A0 = 0007;
800B4B1C	beq    v0, zero, Lb4b88 [$800b4b88]
V0 = 0001;
V1 = bu[S2 + 0053];
800B4B28	nop
800B4B2C	beq    v1, v0, Lb4b3c [$800b4b3c]
V0 = 0008;
800B4B34	bne    v1, v0, Lb4b88 [$800b4b88]
800B4B38	nop

Lb4b3c:	; 800B4B3C
V0 = 0028;
800B4B40	lui    at, $1f80
[AT + 001c] = h(V0);
V0 = bu[S2 + 0053];
800B4B4C	nop
V0 = V0 >> 03;
800B4B54	bne    v0, zero, Lb4b60 [$800b4b60]
V1 = S6 + 0400;
V1 = S6 + 0c00;

Lb4b60:	; 800B4B60
A2 = 0003;
V1 = V1 << 10;
V0 = bu[S2 + 0053];
800B4B6C	nop
V0 = V0 >> 03;
800B4B74	beq    v0, zero, Lb4b80 [$800b4b80]
A0 = V1 >> 10;
A2 = 0002;

Lb4b80:	; 800B4B80
800B4B80	j      Lb5238 [$800b5238]
A1 = 0;

Lb4b88:	; 800B4B88
A0 = bu[S2 + 0050];
800B4B8C	jal    funca92f8 [$800a92f8]
800B4B90	nop
800B4B94	beq    v0, zero, Lb5244 [$800b5244]
V0 = 0001;
V1 = bu[S2 + 0053];
800B4BA0	nop
800B4BA4	beq    v1, v0, Lb4bb4 [$800b4bb4]
V0 = 000d;
800B4BAC	bne    v1, v0, Lb5244 [$800b5244]
800B4BB0	nop

Lb4bb4:	; 800B4BB4
V0 = 0078;
800B4BB8	lui    at, $1f80
[AT + 001c] = h(V0);
V0 = bu[S2 + 0053];
800B4BC4	nop
V0 = V0 >> 03;
800B4BCC	bne    v0, zero, Lb4bd8 [$800b4bd8]
A0 = S6 + 0c00;
A0 = S6 + 0400;

Lb4bd8:	; 800B4BD8
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = 0;
800B4BE4	j      Lb5238 [$800b5238]
A2 = 0004;

Lb4bec:	; 800B4BEC
A1 = bu[S2 + 0050];
800B4BF0	jal    funca921c [$800a921c]
A0 = 0007;
800B4BF8	beq    v0, zero, Lb4c58 [$800b4c58]
V0 = S7 & 000f;
A0 = 0008;
800B4C04	beq    v0, a0, Lb4c14 [$800b4c14]
V0 = 001c;
800B4C0C	bne    s7, v0, Lb4c58 [$800b4c58]
800B4C10	nop

Lb4c14:	; 800B4C14
V1 = bu[S2 + 0053];
V0 = 0001;
800B4C1C	beq    v1, v0, Lb4c2c [$800b4c2c]
A1 = 0;
800B4C24	bne    v1, a0, Lb4c58 [$800b4c58]
800B4C28	nop

Lb4c2c:	; 800B4C2C
A0 = 0;
A2 = 0008;
V0 = 0014;
800B4C38	lui    at, $1f80
[AT + 0010] = h(0);
800B4C40	lui    at, $1f80
[AT + 0012] = h(V0);
800B4C48	lui    at, $1f80
[AT + 0014] = h(0);
800B4C50	j      Lb523c [$800b523c]
A3 = 0;

Lb4c58:	; 800B4C58
A1 = bu[S2 + 0050];
800B4C5C	jal    funca921c [$800a921c]
A0 = 0020;
800B4C64	beq    v0, zero, Lb4cf4 [$800b4cf4]
800B4C68	nop
800B4C6C	jal    funca98e4 [$800a98e4]
800B4C70	nop
800B4C74	bne    v0, zero, Lb4cf4 [$800b4cf4]
800B4C78	nop
800B4C7C	beq    s0, zero, Lb5244 [$800b5244]
800B4C80	lui    v0, $aaaa
A0 = bu[S2 + 0053];
V0 = V0 | aaab;
800B4C8C	multu  a0, v0
800B4C90	mfhi   v1
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
A0 = A0 & 00ff;
800B4CA8	bne    a0, zero, Lb5244 [$800b5244]
800B4CAC	lui    s1, $1f80
S1 = S1 | 0018;
S0 = S6 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 0;
A2 = 0009;
A3 = 0;
V0 = 0190;
800B4CD0	jal    funcb39b4 [$800b39b4]
[S1 + 0000] = h(V0);
A0 = S0;
A1 = 0;
A2 = 0009;
A3 = 0;
800B4CE8	addiu  v0, zero, $fe0c (=-$1f4)
800B4CEC	j      Lb523c [$800b523c]
[S1 + 0000] = h(V0);

Lb4cf4:	; 800B4CF4
800B4CF4	beq    s0, zero, Lb4d90 [$800b4d90]
800B4CF8	nop
A1 = bu[S2 + 0050];
800B4D00	jal    funca921c [$800a921c]
A0 = 0007;
800B4D08	bne    v0, zero, Lb4d24 [$800b4d24]
V0 = 0001;
A0 = bu[S2 + 0050];
800B4D14	jal    funca92f8 [$800a92f8]
800B4D18	nop
800B4D1C	beq    v0, zero, Lb4d90 [$800b4d90]
V0 = 0001;

Lb4d24:	; 800B4D24
800B4D24	beq    s7, v0, Lb4d34 [$800b4d34]
V0 = 0019;
800B4D2C	bne    s7, v0, Lb4d90 [$800b4d90]
800B4D30	nop

Lb4d34:	; 800B4D34
800B4D34	lui    v0, $aaaa
A0 = bu[S2 + 0053];
V0 = V0 | aaab;
800B4D40	multu  a0, v0
800B4D44	mfhi   v1
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
A0 = A0 & 00ff;
800B4D5C	bne    a0, zero, Lb4d90 [$800b4d90]
A0 = S6 << 10;
A0 = A0 >> 10;
A1 = 0;
A2 = 000a;
800B4D70	lui    v0, $1f80
V0 = w[V0 + 0004];
800B4D78	nop
V0 = V0 + 012c;
800B4D80	lui    at, $1f80
[AT + 0004] = w(V0);
800B4D88	j      Lb523c [$800b523c]
A3 = 0;

Lb4d90:	; 800B4D90
A1 = bu[S2 + 0050];
800B4D94	jal    funca921c [$800a921c]
A0 = 0007;
800B4D9C	beq    v0, zero, Lb4e0c [$800b4e0c]
V0 = 0007;
800B4DA4	bne    s7, v0, Lb4e0c [$800b4e0c]
800B4DA8	nop
800B4DAC	beq    s0, zero, Lb5244 [$800b5244]
V0 = 0001;
V1 = bu[S2 + 0053];
800B4DB8	nop
800B4DBC	beq    v1, v0, Lb4dd0 [$800b4dd0]
A0 = 0;
V0 = 0008;
800B4DC8	bne    v1, v0, Lb5244 [$800b5244]
800B4DCC	nop

Lb4dd0:	; 800B4DD0
A1 = 0800;
V0 = hu[S2 + 000c];
V1 = hu[S2 + 001c];
A2 = 000c;
V0 = V0 - V1;
800B4DE4	lui    at, $1f80
[AT + 0010] = h(V0);
V0 = hu[S2 + 0014];
V1 = hu[S2 + 0024];
800B4DF4	nop
V0 = V0 - V1;
800B4DFC	lui    at, $1f80
[AT + 0014] = h(V0);
800B4E04	j      Lb523c [$800b523c]
A3 = 0;

Lb4e0c:	; 800B4E0C
800B4E0C	beq    s0, zero, Lb5244 [$800b5244]
800B4E10	nop
A0 = bu[S2 + 0050];
800B4E18	jal    funca92f8 [$800a92f8]
800B4E1C	nop
800B4E20	beq    v0, zero, Lb4e6c [$800b4e6c]
800B4E24	addiu  v0, s7, $fffd (=-$3)
V0 = V0 < 0005;
800B4E2C	beq    v0, zero, Lb4e6c [$800b4e6c]
V0 = 0001;
V1 = bu[S2 + 0053];
800B4E38	nop
800B4E3C	beq    v1, v0, Lb4e50 [$800b4e50]
A0 = S6 << 10;
V0 = 000d;
800B4E48	bne    v1, v0, Lb4e6c [$800b4e6c]
800B4E4C	nop

Lb4e50:	; 800B4E50
800B4E50	addiu  v0, zero, $ff9c (=-$64)
800B4E54	lui    at, $1f80
[AT + 001c] = h(V0);
A0 = A0 >> 10;
A1 = 0;
800B4E64	j      Lb5238 [$800b5238]
A2 = 000d;

Lb4e6c:	; 800B4E6C
800B4E6C	beq    s0, zero, Lb5244 [$800b5244]
V0 = 0006;
V1 = bu[S2 + 0050];
800B4E78	nop
800B4E7C	bne    v1, v0, Lb50c0 [$800b50c0]
V0 = 000d;
V0 = 0001;
800B4E88	beq    s7, v0, Lb4e98 [$800b4e98]
V0 = 0019;
800B4E90	bne    s7, v0, Lb4ef4 [$800b4ef4]
800B4E94	lui    v0, $aaaa

Lb4e98:	; 800B4E98
800B4E98	lui    v0, $aaaa
A0 = bu[S2 + 0053];
V0 = V0 | aaab;
800B4EA4	multu  a0, v0
800B4EA8	mfhi   v1
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
A0 = A0 & 00ff;
800B4EC0	bne    a0, zero, Lb4ef4 [$800b4ef4]
800B4EC4	lui    v0, $aaaa
A0 = 0;
A1 = 0;
A2 = 000e;
800B4ED4	lui    v0, $1f80
V0 = w[V0 + 0004];
800B4EDC	nop
V0 = V0 + 012c;
800B4EE4	lui    at, $1f80
[AT + 0004] = w(V0);
800B4EEC	j      Lb523c [$800b523c]
A3 = 0;

Lb4ef4:	; 800B4EF4
A0 = bu[S2 + 0053];
V0 = V0 | aaab;
800B4EFC	multu  a0, v0
800B4F00	mfhi   v1
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
A0 = A0 & 00ff;
800B4F18	bne    a0, zero, Lb5244 [$800b5244]
V0 = 0004;
800B4F20	bne    s7, v0, Lb4f2c [$800b4f2c]
S2 = 0010;
S2 = 000f;

Lb4f2c:	; 800B4F2C
800B4F2C	lui    s1, $1f80
S1 = S1 | 0018;
S0 = SP + 0028;
A0 = S0;
V0 = 0014;
S5 = 0064;
800B4F44	addiu  s4, zero, $fed4 (=-$12c)
800B4F48	lui    at, $1f80
[AT + 0012] = h(V0);
V0 = 0096;
800B4F54	lui    at, $1f80
[AT + 001a] = h(S5);
800B4F5C	lui    at, $1f80
[AT + 001c] = h(S4);
[S1 + 0000] = h(V0);
[SP + 0044] = w(0);
[SP + 0040] = w(0);
800B4F70	jal    $8003b51c
[SP + 003c] = w(0);
A0 = SP + 0020;
V0 = 1000;
[SP + 0038] = h(V0);
[SP + 0030] = h(V0);
[SP + 0028] = h(V0);
[SP + 0036] = h(0);
[SP + 0034] = h(0);
[SP + 0032] = h(0);
[SP + 002e] = h(0);
[SP + 002c] = h(0);
800B4FA0	jal    funcab36c [$800ab36c]
[SP + 002a] = h(0);
A0 = S6;
800B4FAC	jal    $8003c8dc
A1 = S0;
A0 = h[SP + 0020];
800B4FB8	jal    $8003c73c
A1 = S0;
A0 = h[SP + 0024];
800B4FC4	jal    $8003ca7c
A1 = S0;
800B4FCC	jal    $8003b48c
A0 = S0;
800B4FD4	lui    t3, $1f80
T3 = T3 | 0018;
T4 = T3;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B4FE8	nop
800B4FEC	nop
800B4FF0	gte_func18t0,r11r12
S3 = SP + 0010;
T4 = S3;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = 0;
A1 = 0;
A2 = S2;
V0 = hu[SP + 0010];
V1 = hu[SP + 0014];
T0 = hu[SP + 0018];
[S1 + 0000] = h(V0);
800B5024	lui    at, $1f80
[AT + 001a] = h(V1);
800B502C	lui    at, $1f80
[AT + 001c] = h(T0);
800B5034	jal    funcb39b4 [$800b39b4]
A3 = 000a;
800B503C	jal    $8003b48c
A0 = S0;
800B5044	addiu  v0, zero, $ff6a (=-$96)
800B5048	lui    t3, $1f80
T3 = T3 | 0018;
[S1 + 0000] = h(V0);
800B5054	lui    at, $1f80
[AT + 001a] = h(S5);
800B505C	lui    at, $1f80
[AT + 001c] = h(S4);
T4 = T3;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B5070	nop
800B5074	nop
800B5078	gte_func18t0,r11r12
T4 = S3;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = 0;
A1 = 0;
A2 = S2;
V0 = hu[SP + 0010];
V1 = hu[SP + 0014];
T0 = hu[SP + 0018];
[S1 + 0000] = h(V0);
800B50A8	lui    at, $1f80
[AT + 001a] = h(V1);
800B50B0	lui    at, $1f80
[AT + 001c] = h(T0);
800B50B8	j      Lb523c [$800b523c]
A3 = 000a;

Lb50c0:	; 800B50C0
800B50C0	bne    v1, v0, Lb5170 [$800b5170]
800B50C4	lui    v1, $0f00
800B50C8	jal    funca1de0 [$800a1de0]
800B50CC	nop
V1 = 0002;
800B50D4	bne    v0, v1, Lb5128 [$800b5128]
800B50D8	nop
V0 = bu[S2 + 0053];
800B50E0	nop
V0 = V0 & 0007;
800B50E8	bne    v0, zero, Lb5128 [$800b5128]
A0 = S6 << 10;
A0 = A0 >> 10;
A1 = A0;
A2 = 0011;
V0 = 00c8;
800B5100	lui    at, $1f80
[AT + 001a] = h(V0);
800B5108	addiu  v0, zero, $fe70 (=-$190)
800B510C	lui    at, $1f80
[AT + 001c] = h(V0);
V0 = 0032;
800B5118	lui    at, $1f80
[AT + 0012] = h(V0);
800B5120	j      Lb523c [$800b523c]
A3 = 0;

Lb5128:	; 800B5128
800B5128	jal    funca1de0 [$800a1de0]
800B512C	nop
800B5130	bne    v0, zero, Lb5244 [$800b5244]
A0 = S6 << 10;
A0 = A0 >> 10;
A1 = 0;
A3 = 0;
800B5144	lui    a2, $8011
A2 = hu[A2 + d9b4];
V0 = 00f0;
800B5150	lui    at, $1f80
[AT + 001a] = h(V0);
800B5158	addiu  v0, zero, $fe0c (=-$1f4)
800B515C	lui    at, $1f80
[AT + 001c] = h(V0);
A2 = A2 & 0003;
800B5168	j      Lb523c [$800b523c]
A2 = A2 + 002d;

Lb5170:	; 800B5170
A0 = w[S2 + 0050];
V1 = V1 | 00ff;
V0 = 001e;
V1 = A0 & V1;
800B5180	bne    v1, v0, Lb520c [$800b520c]
800B5184	lui    v0, $0300
800B5188	lui    s4, $1f80
S4 = S4 | 0018;
S0 = S6 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = S0;
A2 = 0011;
V0 = 0258;
S3 = 03e8;
800B51AC	addiu  s2, zero, $fe70 (=-$190)
S1 = 0032;
[S4 + 0000] = h(V0);
800B51B8	lui    at, $1f80
[AT + 001a] = h(S3);
800B51C0	lui    at, $1f80
[AT + 001c] = h(S2);
800B51C8	lui    at, $1f80
[AT + 0012] = h(S1);
800B51D0	jal    funcb39b4 [$800b39b4]
A3 = 0;
A0 = S0;
A1 = A0;
A2 = 0011;
800B51E4	addiu  v0, zero, $fda8 (=-$258)
[S4 + 0000] = h(V0);
800B51EC	lui    at, $1f80
[AT + 001a] = h(S3);
800B51F4	lui    at, $1f80
[AT + 001c] = h(S2);
800B51FC	lui    at, $1f80
[AT + 0012] = h(S1);
800B5204	j      Lb523c [$800b523c]
A3 = 0;

Lb520c:	; 800B520C
V0 = V0 | 00ff;
V0 = A0 & V0;
V1 = 0008;
800B5218	bne    v0, v1, Lb5244 [$800b5244]
800B521C	addiu  v0, zero, $fd44 (=-$2bc)
800B5220	lui    at, $1f80
[AT + 001c] = h(V0);
A0 = S6 << 10;
A0 = A0 >> 10;
A1 = 0;
A2 = 0012;

Lb5238:	; 800B5238
A3 = 0;

Lb523c:	; 800B523C
800B523C	jal    funcb39b4 [$800b39b4]
800B5240	nop

Lb5244:	; 800B5244
RA = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
800B526C	jr     ra 
800B5270	nop
////////////////////////////////
// funcb5274
800B5274	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0032;
[SP + 0010] = w(RA);
800B5280	lui    at, $1f80
[AT + 0010] = h(0);
800B5288	lui    at, $1f80
[AT + 0012] = h(V0);
800B5290	lui    at, $1f80
[AT + 0014] = h(0);
800B5298	lui    at, $1f80
[AT + 0020] = h(0);
800B52A0	jal    funcaa0e0 [$800aa0e0]
800B52A4	lui    a0, $1f80
A0 = 0;
A1 = 0;
A2 = 0007;
800B52B4	lui    at, $1f80
[AT + 001c] = h(0);
800B52BC	lui    at, $1f80
[AT + 001a] = h(0);
800B52C4	lui    at, $1f80
[AT + 0018] = h(0);
800B52CC	jal    funcb39b4 [$800b39b4]
A3 = 0;
800B52D4	lui    v1, $800c
V1 = bu[V1 + 6940];
800B52DC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B52EC	lui    v1, $800c
V1 = V1 + 6a10;
V0 = V0 + V1;
V1 = 0010;
[V0 + 0003] = b(V1);
[V0 + 0002] = b(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B530C	jr     ra 
800B5310	nop
////////////////////////////////
// funcb5314
800B5314	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0034] = w(RA);
[SP + 0030] = w(FP);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = hu[S0 + 003c];
S1 = A1;
800B534C	lui    at, $1f80
[AT + 0020] = h(V0);
800B5354	lui    a1, $1f80
V0 = w[S0 + 001c];
V1 = w[S0 + 0020];
A0 = w[S0 + 0024];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0028];
800B5374	nop
[A1 + 000c] = w(V0);
800B537C	addiu  v1, s1, $ffff (=-$1)
V0 = V1 < 0017;
800B5384	lui    at, $1f80
[AT + 0014] = h(0);
800B538C	lui    at, $1f80
[AT + 0012] = h(0);
800B5394	lui    at, $1f80
[AT + 0010] = h(0);
800B539C	lui    at, $1f80
[AT + 001c] = h(0);
800B53A4	lui    at, $1f80
[AT + 001a] = h(0);
800B53AC	lui    at, $1f80
[AT + 0018] = h(0);
800B53B4	beq    v0, zero, Lb5768 [$800b5768]
V0 = V1 << 02;
800B53BC	lui    at, $800a
AT = AT + 07c8;
AT = AT + V0;
V0 = w[AT + 0000];
800B53CC	nop
800B53D0	jr     v0 
800B53D4	nop

800B53D8	jal    funca1d04 [$800a1d04]
800B53DC	nop
800B53E0	bne    v0, zero, Lb53ec [$800b53ec]
V1 = 012c;
V1 = 0258;

Lb53ec:	; 800B53EC
A1 = 0;
A2 = S1 << 10;
A2 = A2 >> 10;
800B53F8	lui    at, $1f80
[AT + 001a] = h(V1);
800B5400	j      Lb56f4 [$800b56f4]
800B5404	addiu  v0, zero, $ff38 (=-$c8)
800B5408	jal    funca1d04 [$800a1d04]
800B540C	nop
800B5410	bne    v0, zero, Lb541c [$800b541c]
V1 = 012c;
V1 = 0258;

Lb541c:	; 800B541C
A1 = 0;
A2 = S1 << 10;
800B5424	addiu  v0, zero, $ff38 (=-$c8)
800B5428	lui    at, $1f80
[AT + 001c] = h(V0);
V0 = 0032;
800B5434	lui    at, $1f80
[AT + 001a] = h(V1);
800B543C	lui    at, $1f80
[AT + 0012] = h(V0);
800B5444	j      Lb56fc [$800b56fc]
A2 = A2 >> 10;
800B544C	lui    s5, $1f80
S5 = S5 | 0018;
800B5454	lui    s4, $1f80
S4 = S4 | 0010;
A0 = 0;
A1 = 0;
A2 = 001c;
T0 = 01f4;
FP = 001e;
800B5470	lui    at, $1f80
[AT + 0020] = h(0);
800B5478	lui    at, $1f80
[AT + 001c] = h(T0);
800B5480	lui    at, $1f80
[AT + 0014] = h(FP);
800B5488	jal    funcb39b4 [$800b39b4]
A3 = 0;
A0 = 0;
A1 = 0;
A2 = 0020;
800B549C	addiu  s7, zero, $fe0c (=-$1f4)
800B54A0	addiu  s6, zero, $ffe2 (=-$1e)
800B54A4	lui    at, $1f80
[AT + 001c] = h(S7);
800B54AC	lui    at, $1f80
[AT + 0014] = h(S6);
800B54B4	jal    funcb39b4 [$800b39b4]
A3 = 0;
A0 = 0;
A1 = 0;
A2 = 0023;
A3 = 0;
S3 = 0161;
S2 = 0015;
800B54D4	lui    at, $1f80
[AT + 001c] = h(S3);
800B54DC	lui    at, $1f80
[AT + 0014] = h(S2);
[S5 + 0000] = h(S3);
800B54E8	jal    funcb39b4 [$800b39b4]
[S4 + 0000] = h(S2);
A0 = 0;
A1 = 0;
A2 = 001d;
A3 = 0;
800B5500	addiu  s1, zero, $fe9f (=-$161)
800B5504	addiu  s0, zero, $ffeb (=-$15)
[S5 + 0000] = h(S1);
800B550C	jal    funcb39b4 [$800b39b4]
[S4 + 0000] = h(S0);
A0 = 0;
A1 = 0;
A2 = 001f;
800B5520	lui    at, $1f80
[AT + 001c] = h(S1);
800B5528	lui    at, $1f80
[AT + 0014] = h(S0);
800B5530	jal    funcb39b4 [$800b39b4]
A3 = 0;
A0 = 0;
A1 = 0;
A2 = 0021;
A3 = 0;
[S5 + 0000] = h(S3);
800B554C	jal    funcb39b4 [$800b39b4]
[S4 + 0000] = h(S2);
A0 = 0;
A1 = 0;
A2 = 0022;
A3 = 0;
T0 = 01f4;
800B5568	lui    at, $1f80
[AT + 001c] = h(0);
800B5570	lui    at, $1f80
[AT + 0014] = h(0);
[S5 + 0000] = h(T0);
800B557C	jal    funcb39b4 [$800b39b4]
[S4 + 0000] = h(FP);
A0 = 0;
A1 = 0;
A2 = 001e;
A3 = 0;
[S5 + 0000] = h(S7);
800B5598	jal    funcb39b4 [$800b39b4]
[S4 + 0000] = h(S6);
800B55A0	j      Lb5768 [$800b5768]
800B55A4	nop
800B55A8	jal    funcadfc0 [$800adfc0]
800B55AC	nop
S0 = V0;
800B55B4	jal    $80039b40
A0 = S0 << 04;
S0 = S0 << 14;
A0 = S0 >> 10;
A1 = 0;
A2 = 0031;
V0 = V0 >> 06;
800B55D0	lui    at, $1f80
[AT + 0010] = h(V0);
V0 = 0078;
800B55DC	lui    at, $1f80
[AT + 0012] = h(V0);
V0 = 01f4;
800B55E8	lui    at, $1f80
[AT + 001c] = h(V0);
800B55F0	jal    funcb39b4 [$800b39b4]
A3 = 0014;
800B55F8	j      Lb5768 [$800b5768]
800B55FC	nop
V0 = 012c;
800B5604	lui    at, $1f80
[AT + 001a] = h(V0);
800B560C	addiu  v0, zero, $fc18 (=-$3e8)
800B5610	lui    at, $1f80
[AT + 001c] = h(V0);
V0 = 0014;
800B561C	lui    at, $1f80
[AT + 0012] = h(V0);
800B5624	addiu  v0, zero, $fff6 (=-$a)
800B5628	lui    at, $1f80
[AT + 0014] = h(V0);
800B5630	jal    funcadfc0 [$800adfc0]
800B5634	nop
A2 = 0038;
A3 = 0001;
800B5640	addiu  v0, v0, $ff80 (=-$80)
A1 = hu[S0 + 003c];
V0 = V0 << 03;
A0 = A1 << 10;
A0 = A0 >> 10;
A1 = A1 + V0;
A1 = A1 << 10;
800B565C	jal    funcb39b4 [$800b39b4]
A1 = A1 >> 10;
800B5664	j      Lb5768 [$800b5768]
800B5668	nop
A1 = 0;
A2 = 0039;
V0 = 001e;
800B5678	lui    at, $1f80
[AT + 0018] = h(V0);
V0 = 0190;
800B5684	lui    at, $1f80
[AT + 001a] = h(V0);
V0 = 01f4;
800B5690	lui    at, $1f80
[AT + 001c] = h(V0);
A0 = h[S0 + 003c];
800B569C	jal    funcb39b4 [$800b39b4]
A3 = 0;
800B56A4	lui    v1, $800c
V1 = bu[V1 + 6a08];
800B56AC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B56BC	lui    v1, $800c
V1 = V1 + 6a10;
V1 = V0 + V1;
800B56C8	j      Lb5760 [$800b5760]
V0 = 000b;
A1 = 0;
A2 = 003a;
V0 = 001e;
800B56DC	lui    at, $1f80
[AT + 0018] = h(V0);
V0 = 0190;
800B56E8	lui    at, $1f80
[AT + 001a] = h(V0);
V0 = 01f4;

Lb56f4:	; 800B56F4
800B56F4	lui    at, $1f80
[AT + 001c] = h(V0);

Lb56fc:	; 800B56FC
A0 = h[S0 + 003c];
800B5700	jal    funcb39b4 [$800b39b4]
A3 = 0;
800B5708	j      Lb5768 [$800b5768]
800B570C	nop
A0 = 0;
A1 = 0;
A2 = 0007;
V0 = 0032;
800B5720	lui    at, $1f80
[AT + 0012] = h(V0);
800B5728	lui    at, $1f80
[AT + 0020] = h(0);
800B5730	jal    funcb39b4 [$800b39b4]
A3 = 0;
800B5738	lui    v1, $800c
V1 = bu[V1 + 6940];
800B5740	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B5750	lui    v1, $800c
V1 = V1 + 6a10;
V1 = V0 + V1;
V0 = 0010;

Lb5760:	; 800B5760
[V1 + 0003] = b(V0);
[V1 + 0002] = b(V0);

Lb5768:	; 800B5768
RA = w[SP + 0034];
FP = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
800B5794	jr     ra 
800B5798	nop
////////////////////////////////
// funcb579c
A0 = A0 << 02;
V0 = 8010d9b8;
A0 = A0 + V0;
[A0 + 0000] = b(A1);
[A0 + 0001] = b(A2);
[A0 + 0002] = b(A3);
800B57B8	jr     ra 
[A0 + 0003] = b(0);
////////////////////////////////
// funcb57c0
800B57C0
A0 = A0 << 02;
AT = 8010d9ba;
AT = AT + A0;
[AT + 0000] = b(0);
800B57D4	jr     ra 
800B57D8	nop
////////////////////////////////
// funcb57dc
800B57DC	lui    v1, $8011
V1 = w[V1 + d9ac];
800B57E4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800B57F0	beq    v1, zero, Lb5830 [$800b5830]
[SP + 0010] = w(S0);
800B57F8	lui    a0, $8011
A0 = w[A0 + d9b0];
800B5800	nop
800B5804	beq    a0, zero, Lb5830 [$800b5830]
800B5808	nop
800B580C	lui    v0, $8011
V0 = w[V0 + d9a4];
800B5814	lui    at, $8011
[AT + d9a4] = w(V1);
800B581C	lui    at, $8011
[AT + d9b0] = w(0);
800B5824	lui    at, $8011
[AT + d9ac] = w(0);
[A0 + 0000] = w(V0);

Lb5830:	; 800B5830
800B5830	jal    funcb40b4 [$800b40b4]
800B5834	nop
800B5838	jal    funcb4244 [$800b4244]
800B583C	nop
S1 = 8010d9b8;
V0 = 0001;
800B584C	beq    v0, zero, Lb58e0 [$800b58e0]
S0 = S1 + 0002;

loopb5854:	; 800B5854
V0 = b[S0 + 0000];
800B5858	nop
800B585C	blez   v0, Lb58c8 [$800b58c8]
800B5860	nop
V0 = bu[S0 + 0001];
800B5868	nop
800B586C	addiu  v1, v0, $ffff (=-$1)
V0 = V0 << 18;
V0 = V0 >> 18;
V0 = V0 < 0002;
800B587C	beq    v0, zero, Lb58c8 [$800b58c8]
[S0 + 0001] = b(V1);
A0 = b[S1 + 0000];
800B5888	jal    wm_find_id_in_model_struct_list [$800a993c]
800B588C	nop
800B5890	beq    v0, zero, Lb58c4 [$800b58c4]
800B5894	nop
V0 = bu[S0 + 0000];
800B589C	nop
[S0 + 0001] = b(V0);
A0 = b[S1 + 0000];
800B58A8	jal    funca9194 [$800a9194]
800B58AC	nop
A1 = b[S0 + ffff];
800B58B4	jal    funcb5314 [$800b5314]
A0 = V0;
800B58BC	j      Lb58cc [$800b58cc]
S1 = S1 + 0004;

Lb58c4:	; 800B58C4
[S0 + 0000] = b(0);

Lb58c8:	; 800B58C8
S1 = S1 + 0004;

Lb58cc:	; 800B58CC
V0 = 8010d9c0;
V0 = S1 < V0;
800B58D8	bne    v0, zero, loopb5854 [$800b5854]
S0 = S0 + 0004;

Lb58e0:	; 800B58E0
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B58F0	jr     ra 
800B58F4	nop
////////////////////////////////



////////////////////////////////
// funcb58f8()

model_struct = A0;
tex_coords = A1;

if( model_struct == 0 || tex_coords == 0 )
{
    return;
}

S2 = 0;
loopb5928:	; 800B5928
    [model_struct + 90 + S2 * 28 + 3] = b(9);
    [model_struct + 90 + S2 * 28 + 4] = b(20);
    [model_struct + 90 + S2 * 28 + 5] = b(20);
    [model_struct + 90 + S2 * 28 + 6] = b(20);
    [model_struct + 90 + S2 * 28 + 7] = b(2e);

    [model_struct + 90 + S2 * 28 + e] = h(7cc4); // clut

    if( bu[80062c00] == 2 )
    {
        [model_struct + 90 + S2 * 28 + 16] = h(59); // texpage
    }
    else
    {
        [model_struct + 90 + S2 * 28 + 16] = h(129); // texpage
    }

    [model_struct + 90 + S2 * 28 + 1c] = b(bu[tex_coords + 0]); // u2
    [model_struct + 90 + S2 * 28 +  c] = b(bu[tex_coords + 0]); // u0
    [model_struct + 90 + S2 * 28 + 15] = b(bu[tex_coords + 2]); // v1
    [model_struct + 90 + S2 * 28 +  d] = b(bu[tex_coords + 2]); // v0
    [model_struct + 90 + S2 * 28 + 24] = b(bu[tex_coords + 0] + bu[tex_coords + 4]); // u3
    [model_struct + 90 + S2 * 28 + 14] = b(bu[tex_coords + 0] + bu[tex_coords + 4]); // u1
    [model_struct + 90 + S2 * 28 + 25] = b(bu[tex_coords + 2] + bu[tex_coords + 6]); // v3
    [model_struct + 90 + S2 * 28 + 1d] = b(bu[tex_coords + 2] + bu[tex_coords + 6]); // v2

    S2 = S2 + 1;
    V0 = S2 < 2;
800B59CC	bne    v0, zero, loopb5928 [$800b5928]
////////////////////////////////



////////////////////////////////
// funcb59f4
800B59F4	addiu  sp, sp, $ff50 (=-$b0)
[SP + 00a4] = w(S5);
S5 = w[SP + 00c0];
[SP + 0090] = w(S0);
S0 = A0;
[SP + 0094] = w(S1);
S1 = A1;
[SP + 00a8] = w(S6);
S6 = w[SP + 00c4];
800B5A18	lui    v0, $8011
V0 = hu[V0 + 6508];
A0 = SP + 0038;
[SP + 0098] = w(S2);
S2 = A2;
[SP + 00ac] = w(RA);
[SP + 00a0] = w(S4);
[SP + 009c] = w(S3);
V1 = hu[S5 + 001e];
V0 = 0 - V0;
[SP + 003a] = h(V0);
[SP + 0038] = h(V1);
V0 = hu[S5 + 0026];
S4 = A3;
800B5A50	jal    funca1fac [$800a1fac]
[SP + 003c] = h(V0);
V0 = 0 - S0;
V1 = 0 - S1;
A0 = SP + 0030;
S3 = SP + 0040;
A1 = S3;
[SP + 0028] = h(S0);
[SP + 0018] = h(S0);
[SP + 002c] = h(S1);
[SP + 0024] = h(S1);
[SP + 0020] = h(V0);
[SP + 0010] = h(V0);
[SP + 001c] = h(V1);
[SP + 0014] = h(V1);
[SP + 002a] = h(S2);
[SP + 0022] = h(S2);
[SP + 001a] = h(S2);
[SP + 0012] = h(S2);
[SP + 0034] = h(0);
[SP + 0030] = h(0);
800B5AA4	jal    $8003bf8c
[SP + 0032] = h(S4);
A0 = S3;
S0 = SP + 0060;
800B5AB4	jal    $8003a8a8
A1 = S0;
800B5ABC	jal    $8003b48c
A0 = S0;
V0 = SP + 0010;
T4 = V0;
V0 = SP + 0018;
T5 = V0;
V0 = SP + 0020;
T6 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
VXY1 = w[T5 + 0000];
VZ1 = w[T5 + 0004];
VXY2 = w[T6 + 0000];
VZ2 = w[T6 + 0004];
800B5AF4	nop
800B5AF8	nop
gte_RTPT(); // Perspective transform on 3 points
V0 = S5 + 0008;
T4 = V0;
V0 = S5 + 0010;
T5 = V0;
V0 = S5 + 0018;
T6 = V0;
[T4 + 0000] = w(SXY0);
[T5 + 0000] = w(SXY1);
[T6 + 0000] = w(SXY2);
V0 = SP + 0080;
T4 = V0;
A1 = SP + 0084;
T5 = A1;
V0 = SP + 0088;
T6 = V0;
800B5B3C	swc2   s1, $0000(t4)
800B5B40	swc2   s2, $0000(t5)
800B5B44	swc2   s3, $0000(t6)
V1 = w[SP + 0080];
A0 = w[SP + 0084];
800B5B50	nop
V0 = A0 < V1;
800B5B58	beq    v0, zero, Lb5b64 [$800b5b64]
800B5B5C	nop
V1 = A0;

Lb5b64:	; 800B5B64
A0 = w[SP + 0088];
800B5B68	nop
V0 = A0 < V1;
800B5B70	beq    v0, zero, Lb5b7c [$800b5b7c]
V0 = SP + 0028;
V1 = A0;

Lb5b7c:	; 800B5B7C
[SP + 0080] = w(V1);
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800B5B8C	nop
800B5B90	nop
gte_RTPS(); // Perspective transform
V0 = S5 + 0020;
T4 = V0;
[T4 + 0000] = w(SXY2);
V0 = hu[S5 + 000a];
V1 = hu[S5 + 0012];
V0 = S6 + V0;
[S5 + 000a] = h(V0);
V0 = hu[S5 + 001a];
V1 = S6 + V1;
[S5 + 0012] = h(V1);
V1 = hu[S5 + 0022];
V0 = S6 + V0;
V1 = S6 + V1;
[S5 + 001a] = h(V0);
[S5 + 0022] = h(V1);
T4 = A1;
800B5BD8	swc2   s3, $0000(t4)
A0 = w[SP + 0080];
V1 = w[SP + 0084];
800B5BE4	nop
V0 = V1 < A0;
800B5BEC	beq    v0, zero, Lb5bfc [$800b5bfc]
A0 = A0 >> 04;
A0 = V1;
A0 = A0 >> 04;

Lb5bfc:	; 800B5BFC
V0 = A0 < 1000;
800B5C00	beq    v0, zero, Lb5c50 [$800b5c50]
[SP + 0080] = w(A0);
800B5C08	lui    a1, $00ff
A1 = A1 | ffff;
A0 = A0 << 02;
800B5C14	lui    a2, $ff00
800B5C18	lui    v0, $800c
V0 = w[V0 + d130];
V1 = w[S5 + 0000];
A0 = A0 + V0;
V0 = w[A0 + 0000];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[S5 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = S5 & A1;
V0 = V0 & A2;
V0 = V0 | A1;
[A0 + 0000] = w(V0);

Lb5c50:	; 800B5C50
RA = w[SP + 00ac];
S6 = w[SP + 00a8];
S5 = w[SP + 00a4];
S4 = w[SP + 00a0];
S3 = w[SP + 009c];
S2 = w[SP + 0098];
S1 = w[SP + 0094];
S0 = w[SP + 0090];
SP = SP + 00b0;
800B5C74	jr     ra 
800B5C78	nop
////////////////////////////////
// funcb5c7c
800B5C7C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S1);
S1 = A0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 0018] = w(S0);
V0 = h[S1 + 0048];
V1 = w[S1 + 0010];
800B5CA0	nop
V1 = V1 - V0;
V1 = V1 >> 08;
V0 = 0020;
S0 = V0 - V1;
800B5CB4	bgez   s0, Lb5cc0 [$800b5cc0]
800B5CB8	nop
S0 = 0;

Lb5cc0:	; 800B5CC0
800B5CC0	jal    funca0bd4 [$800a0bd4]
800B5CC4	nop
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + 0090;
S3 = S1 + V1;
V0 = S0;
[S3 + 0006] = b(V0);
[S3 + 0005] = b(V0);
[S3 + 0004] = b(V0);
V1 = h[S1 + 0048];
V0 = w[S1 + 0010];
A0 = bu[S1 + 0050];
V0 = V0 - V1;
V0 = V0 >> 06;
V1 = 0064;
S0 = V1 - V0;
800B5D08	addiu  a0, a0, $fffd (=-$3)
V0 = A0 < 0028;
800B5D10	beq    v0, zero, Lb5d6c [$800b5d6c]
V0 = A0 << 02;
800B5D18	lui    at, $800a
AT = AT + 0828;
AT = AT + V0;
V0 = w[AT + 0000];
800B5D28	nop
800B5D2C	jr     v0 
800B5D30	nop

V0 = S0 << 01;
V0 = V0 + S0;
800B5D3C	j      Lb5d6c [$800b5d6c]
S0 = V0 >> 01;
V0 = S0 << 01;
S2 = V0;
V0 = V0 + S0;
800B5D50	j      Lb5d70 [$800b5d70]
S0 = V0 << 01;
V0 = S0 << 01;
V0 = V0 + S0;
S2 = V0 << 01;
800B5D64	j      Lb5d70 [$800b5d70]
S0 = V0 << 02;

Lb5d6c:	; 800B5D6C
S2 = S0;

Lb5d70:	; 800B5D70
800B5D70	jal    funca1dc0 [$800a1dc0]
800B5D74	nop
V0 = V0 << 02;
A0 = S2 << 10;
A1 = S0 << 10;
A0 = A0 >> 10;
V1 = hu[S1 + 003e];
A3 = hu[S1 + 003c];
A2 = h[S1 + 0048];
A1 = A1 >> 10;
[SP + 0010] = w(S3);
[SP + 0014] = w(0);
V1 = V1 + 0800;
A3 = A3 + V1;
A3 = A3 + V0;
A3 = A3 << 10;
800B5DB0	jal    funcb59f4 [$800b59f4]
A3 = A3 >> 10;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800B5DD0	jr     ra 
800B5DD4	nop
////////////////////////////////
// funcb5dd8
V1 = hu[A0 + 0018];
V0 = w[A0 + 001c];
800B5DE0	nop
V1 = V1 + V0;
800B5DE8	beq    v1, zero, Lb5e1c [$800b5e1c]
800B5DEC	addiu  sp, sp, $fff8 (=-$8)
V0 = bu[A0 + 0003];
800B5DF4	nop
800B5DF8	blez   v0, Lb5e1c [$800b5e1c]
A1 = 0;
A2 = 0001;

loopb5e04:	; 800B5E04
[V1 + 0000] = b(A2);
V0 = bu[A0 + 0003];
A1 = A1 + 0001;
V0 = A1 < V0;
800B5E14	bne    v0, zero, loopb5e04 [$800b5e04]
V1 = V1 + 0020;

Lb5e1c:	; 800B5E1C
SP = SP + 0008;
800B5E20	jr     ra 
800B5E24	nop
////////////////////////////////
// funcb5e28
800B5E28	addiu  sp, sp, $ff88 (=-$78)
[SP + 0058] = w(S0);
S0 = w[SP + 0088];
[SP + 0060] = w(S2);
S2 = A0;
[SP + 005c] = w(S1);
S1 = A1;
[SP + 0068] = w(S4);
S4 = 00ff;
[SP + 006c] = w(S5);
S5 = A2;
[SP + 0070] = w(S6);
S6 = A3;
[SP + 0064] = w(S3);
800B5E60	lui    s3, $1f80
800B5E64	beq    s1, zero, Lb5e70 [$800b5e70]
[SP + 0074] = w(RA);
S4 = bu[S1 + 0050];

Lb5e70:	; 800B5E70
800B5E70	jal    funca9174 [$800a9174]
800B5E74	nop
A0 = S2;
A1 = S0;
A2 = SP + 0010;
V0 = S4 ^ V0;
800B5E88	jal    funca36ac [$800a36ac]
A3 = V0 < 0001;
800B5E90	beq    s1, zero, Lb5ea4 [$800b5ea4]
V1 = 0;
V0 = hu[S1 + 004a];
800B5E9C	nop
V1 = V0 & 001f;

Lb5ea4:	; 800B5EA4
800B5EA4	addiu  v0, zero, $ffff (=-$1)
[S2 + 0001] = b(V0);
800B5EAC	lui    v0, $0604
V0 = V0 | 00fa;
V0 = V0 >> V1;
V0 = V0 & 0001;
800B5EBC	beq    v0, zero, Lb5ef0 [$800b5ef0]
V1 = S4 & 00ff;
800B5EC4	jal    funca1de0 [$800a1de0]
800B5EC8	nop
V1 = 0002;
800B5ED0	beq    v0, v1, Lb5eec [$800b5eec]
V1 = S4 & 00ff;
V0 = 0003;
800B5EDC	beq    v1, v0, Lb5ef0 [$800b5ef0]
V0 = 0019;
800B5EE4	bne    v1, v0, Lb5efc [$800b5efc]
V0 = 000c;

Lb5eec:	; 800B5EEC
V1 = S4 & 00ff;

Lb5ef0:	; 800B5EF0
V0 = 001d;
800B5EF4	bne    v1, v0, Lb5f00 [$800b5f00]
V0 = 000c;

Lb5efc:	; 800B5EFC
[S2 + 0001] = b(V0);

Lb5f00:	; 800B5F00
800B5F00	beq    s1, zero, Lb5f44 [$800b5f44]
V0 = 000c;
V1 = b[S1 + 005e];
800B5F0C	nop
800B5F10	bne    v1, v0, Lb5f30 [$800b5f30]
800B5F14	nop
V0 = b[S2 + 0001];
800B5F1C	nop
800B5F20	bgtz   v0, Lb5f30 [$800b5f30]
800B5F24	nop
800B5F28	jal    funcb5dd8 [$800b5dd8]
A0 = S2;

Lb5f30:	; 800B5F30
800B5F30	beq    s1, zero, Lb5f44 [$800b5f44]
800B5F34	nop
V0 = bu[S2 + 0001];
800B5F3C	nop
[S1 + 005e] = b(V0);

Lb5f44:	; 800B5F44
A0 = b[S2 + 0001];
800B5F48	nop
800B5F4C	blez   a0, Lb6038 [$800b6038]
V1 = A0;
V0 = 0004;
800B5F58	beq    a0, v0, Lb5f7c [$800b5f7c]
A1 = SP + 0030;
800B5F60	addiu  v0, v1, $fff8 (=-$8)
V0 = V0 < 0002;
800B5F68	bne    v0, zero, Lb5f7c [$800b5f7c]
800B5F6C	addiu  v0, v1, $fff5 (=-$b)
V0 = V0 < 0002;
800B5F74	beq    v0, zero, Lb603c [$800b603c]
V0 = 0003;

Lb5f7c:	; 800B5F7C
A0 = S2;
A2 = S5 << 10;
A2 = A2 >> 10;
A3 = S6 << 10;
V0 = 1000;
[SP + 0040] = h(V0);
[SP + 0038] = h(V0);
[SP + 0030] = h(V0);
V0 = 0003;
[SP + 004c] = w(0);
[SP + 0048] = w(0);
[SP + 0044] = w(0);
[SP + 003e] = h(0);
[SP + 003c] = h(0);
[SP + 003a] = h(0);
[SP + 0036] = h(0);
[SP + 0034] = h(0);
[SP + 0032] = h(0);
800B5FC4	lui    at, $1f80
[AT + 0000] = w(V0);
800B5FCC	jal    funcc1490 [$800c1490]
A3 = A3 >> 10;
V1 = w[S2 + 0020];
V0 = w[SP + 0010];
800B5FDC	nop
[V1 + 0000] = w(V0);
V0 = w[SP + 0014];
800B5FE8	nop
[V1 + 0004] = w(V0);
V0 = w[SP + 0018];
800B5FF4	nop
[V1 + 0008] = w(V0);
V0 = w[SP + 001c];
800B6000	nop
[V1 + 000c] = w(V0);
V0 = w[SP + 0020];
800B600C	nop
[V1 + 0010] = w(V0);
V0 = w[SP + 0024];
800B6018	nop
[V1 + 0014] = w(V0);
V0 = w[SP + 0028];
800B6024	nop
[V1 + 0018] = w(V0);
V0 = w[SP + 002c];
800B6030	j      Lb6060 [$800b6060]
[V1 + 001c] = w(V0);

Lb6038:	; 800B6038
V0 = 0003;

Lb603c:	; 800B603C
800B603C	lui    at, $1f80
[AT + 0000] = w(V0);
A0 = S2;
A1 = SP + 0010;
A2 = S5 << 10;
A2 = A2 >> 10;
A3 = S6 << 10;
800B6058	jal    funcc1490 [$800c1490]
A3 = A3 >> 10;

Lb6060:	; 800B6060
800B6060	beq    s1, zero, Lb6120 [$800b6120]
V0 = 000c;
V1 = b[S2 + 0001];
800B606C	nop
800B6070	bne    v1, v0, Lb6124 [$800b6124]
800B6074	addiu  v0, s4, $ffef (=-$11)
A0 = S2;
A1 = S3;
S0 = 0001;
[S3 + 0000] = b(0);
[S3 + 0001] = b(0);
[S3 + 0002] = b(0);
[S3 + 0003] = b(0);
[S3 + 0004] = b(S0);
[S3 + 0005] = b(0);
[S3 + 0006] = b(0);
[S3 + 0007] = b(0);
A2 = h[S1 + 0042];
V0 = w[S1 + 0010];
V1 = h[S1 + 0044];
V0 = V0 - A2;
V0 = V0 + V1;
V0 = V0 >> 02;
V0 = 0 - V0;
[S3 + 0008] = b(V0);
A2 = h[S1 + 0042];
V0 = w[S1 + 0010];
V1 = h[S1 + 0044];
V0 = V0 - A2;
V0 = V0 + V1;
V0 = V0 >> 02;
V0 = 0 - V0;
V0 = V0 >> 08;
800B60E4	jal    funcc4148 [$800c4148]
[S3 + 0009] = b(V0);
A0 = S2;
A1 = S3;
[S3 + 0000] = b(S0);
[S3 + 0001] = b(0);
[S3 + 0002] = b(0);
[S3 + 0003] = b(0);
[S3 + 0004] = b(0);
[S3 + 0005] = b(0);
[S3 + 0006] = b(0);
[S3 + 0007] = b(0);
[S3 + 0008] = b(0);
800B6118	jal    funcc4148 [$800c4148]
[S3 + 0009] = b(0);

Lb6120:	; 800B6120
800B6120	addiu  v0, s4, $ffef (=-$11)

Lb6124:	; 800B6124
V0 = V0 < 0002;
800B6128	bne    v0, zero, Lb6150 [$800b6150]
800B612C	addiu  v0, s4, $ffe6 (=-$1a)
V0 = V0 < 0002;
800B6134	bne    v0, zero, Lb6150 [$800b6150]
V1 = S4 & 00ff;
V0 = 001c;
800B6140	beq    v1, v0, Lb6150 [$800b6150]
V0 = 001e;
800B6148	bne    v1, v0, Lb6218 [$800b6218]
800B614C	nop

Lb6150:	; 800B6150
V0 = w[SP + 002c];
V1 = 00ff;
800B6158	addiu  v0, v0, $f060 (=-$fa0)
V0 = V0 >> 03;
V1 = V1 - V0;
800B6164	bgez   v1, Lb6174 [$800b6174]
V0 = V1 < 0100;
800B616C	j      Lb6180 [$800b6180]
V1 = 0;

Lb6174:	; 800B6174
800B6174	bne    v0, zero, Lb6180 [$800b6180]
800B6178	nop
V1 = 00ff;

Lb6180:	; 800B6180
A0 = S2;
A1 = S3;
V0 = 0020;
[A1 + 0000] = b(V0);
[A1 + 0001] = b(V0);
V0 = 0030;
[A1 + 0002] = b(V0);
V0 = 00f0;
[A1 + 0003] = b(V1);
[A1 + 0004] = b(V1);
[A1 + 0005] = b(V1);
[A1 + 0006] = b(0);
[A1 + 0007] = b(0);
[A1 + 0008] = b(0);
[A1 + 0009] = b(0);
[A1 + 000a] = b(0);
[A1 + 000b] = b(0);
[A1 + 000c] = b(0);
[A1 + 000d] = b(0);
[A1 + 000e] = b(0);
[A1 + 000f] = b(V0);
[A1 + 0010] = b(0);
[A1 + 0011] = b(0);
[A1 + 0012] = b(0);
[A1 + 0013] = b(0);
[A1 + 0014] = b(0);
[A1 + 0015] = b(0);
[A1 + 0016] = b(0);
[A1 + 0017] = b(0);
[A1 + 0018] = b(0);
[A1 + 0019] = b(0);
[A1 + 001a] = b(0);
[A1 + 001b] = b(0);
[A1 + 001c] = b(0);
800B6208	jal    funcc5cd4 [$800c5cd4]
[A1 + 001d] = b(0);
800B6210	jal    funcaf110 [$800af110]
800B6214	nop

Lb6218:	; 800B6218
800B6218	jal    funcc08a8 [$800c08a8]
A0 = S2;
RA = w[SP + 0074];
S6 = w[SP + 0070];
S5 = w[SP + 006c];
S4 = w[SP + 0068];
S3 = w[SP + 0064];
S2 = w[SP + 0060];
S1 = w[SP + 005c];
S0 = w[SP + 0058];
SP = SP + 0078;
800B6244	jr     ra 
800B6248	nop
////////////////////////////////



////////////////////////////////
// funcb624c
S0 = A1;

A0 = (A0 << 10) >> 10;
funcb6efc();
S3 = V0;

if (S3 != 0)
{
    [S3 + 1] = b(2);

    S0 = 800c70dc + S0 * 8;

    S2 = 0;
    loopb62ac:	; 800B62AC
        [1f800000] = b(bu[S0 + 0]);
        [1f800001] = b(bu[S0 + 1]);
        [1f800002] = b(bu[S0 + 2]);
        [1f800003] = b(bu[S0 + 3]);
        [1f800004] = b(bu[S0 + 4]);
        [1f800005] = b(bu[S0 + 5]);
        [1f800006] = b(1);

        A0 = S3;
        A1 = S1;
        800B6300	jal    funcc2450 [$800c2450]

        [800c752c] = b(bu[800c752c] < 1); // invert

        S2 = S2 + 1;
        V0 = S2 < 2;
    800B631C	bne    v0, zero, loopb62ac [$800b62ac]
}
////////////////////////////////



////////////////////////////////
// funcb6348()

for( int i = 0; i < 2000; ++i )
{
    [8010d9c0 + i * 4] = w(w[(A0 + (w[A0 + 14] >> 2) << 2) + i * 4]);
}

for( int i = 0; i < 7; ++i )
{
    [801159c0 + i * 4] = w(8010d9c0 + (((w[A0 + 14 + i * 4] - w[A0 + 14]) >> 2) << 2));
}

[801159dc] = w(0);
[801159e0] = w(0);
////////////////////////////////



////////////////////////////////
// funcb63e0
800B63E0	lui    at, $8011
[AT + 59dc] = w(A0);
800B63E8	jr     ra 
800B63EC	nop
////////////////////////////////
// funcb63f0
800B63F0	lui    v0, $8011
V0 = w[V0 + 59dc];
800B63F8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800B6404	beq    v0, zero, Lb6474 [$800b6474]
[SP + 0014] = w(RA);
A1 = 8009a000;
A0 = 0001;
800B6418	beq    s0, a0, Lb6440 [$800b6440]
V0 = 0018;
800B6420	lui    v0, $8011
V0 = w[V0 + 59e0];
800B6428	nop
800B642C	bne    v0, a0, Lb6438 [$800b6438]
V1 = 0010;
V1 = 0014;

Lb6438:	; 800B6438
800B6438	j      Lb6444 [$800b6444]
[A1 + 0000] = h(V1);

Lb6440:	; 800B6440
[A1 + 0000] = h(V0);

Lb6444:	; 800B6444
V0 = S0 << 02;
800B6448	lui    at, $8011
AT = AT + 59bc;
AT = AT + V0;
V1 = w[AT + 0000];
V0 = 0004;
800B645C	lui    at, $800a
[AT + a008] = w(V0);
800B6464	lui    at, $800a
[AT + a004] = w(V1);
800B646C	jal    system_execute_AKAO
800B6470	nop

Lb6474:	; 800B6474
800B6474	lui    v0, $8011
V0 = w[V0 + 59e0];
800B647C	lui    at, $8011
[AT + 59e0] = w(S0);
800B6484	lui    at, $8011
[AT + 6510] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B6498	jr     ra 
800B649C	nop
////////////////////////////////
// funcb64a0
800B64A0	lui    a0, $8011
A0 = w[A0 + 59e0];
800B64A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B64B0	jal    funcb63f0 [$800b63f0]
800B64B4	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B64C0	jr     ra 
800B64C4	nop
////////////////////////////////
// funcb64c8
800B64C8	lui    v0, $8011
V0 = w[V0 + 59e0];
800B64D0	jr     ra 
800B64D4	nop
////////////////////////////////
// funcb64d8
800B64D8	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0030;
[SP + 0010] = w(RA);
800B64E4	lui    at, $800a
[AT + a000] = h(V0);
800B64EC	lui    at, $800a
[AT + a004] = w(A0);
800B64F4	jal    system_execute_AKAO
800B64F8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B6504	jr     ra 
800B6508	nop
////////////////////////////////



////////////////////////////////
// funcb650c()
// play some AKAO commands

[8009a000] = h(f1);
system_execute_AKAO();

[8009a000] = h(e4);
[8009a004] = w(0);
system_execute_AKAO();

[8009a000] = h(bc);
[8009a004] = w(0);
system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// funcb6570
800B6570	addiu  sp, sp, $ffe8 (=-$18)
V0 = 00c0;
[SP + 0010] = w(RA);
800B657C	lui    at, $800a
[AT + a000] = h(V0);
800B6584	lui    at, $800a
[AT + a004] = w(A0);
800B658C	jal    system_execute_AKAO
800B6590	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B659C	jr     ra 
800B65A0	nop
////////////////////////////////
// funcb65a4
800B65A4	addiu  sp, sp, $ffe8 (=-$18)
V0 = 00bd;
[SP + 0010] = w(RA);
800B65B0	lui    at, $800a
[AT + a000] = h(V0);
800B65B8	lui    at, $800a
[AT + a004] = w(A0);
800B65C0	lui    at, $800a
[AT + a008] = w(A1);
800B65C8	jal    system_execute_AKAO
800B65CC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B65D8	jr     ra 
800B65DC	nop
////////////////////////////////
// funcb65e0
800B65E0	lui    v1, $8011
V1 = w[V1 + cb20];
800B65E8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V1 < A0;
800B65F4	beq    v0, zero, Lb662c [$800b662c]
[SP + 0010] = w(S0);
V0 = 0020;
800B6600	lui    at, $800a
[AT + a000] = h(V0);
V0 = 0040;
800B660C	lui    at, $8011
[AT + cb20] = w(A0);
800B6614	lui    at, $800a
[AT + a004] = w(V0);
800B661C	lui    at, $800a
[AT + a008] = w(A0);
800B6624	j      Lb6660 [$800b6660]
800B6628	nop

Lb662c:	; 800B662C
V0 = 0 - V1;
800B6630	bne    a0, v0, Lb6668 [$800b6668]
V0 = 00f1;
S0 = 8009a000;
800B6640	lui    at, $8011
[AT + cb20] = w(0);
800B6648	jal    system_execute_AKAO
[S0 + 0000] = h(V0);
V0 = 00bc;
[S0 + 0000] = h(V0);
800B6658	lui    at, $800a
[AT + a004] = w(0);

Lb6660:	; 800B6660
800B6660	jal    system_execute_AKAO
800B6664	nop

Lb6668:	; 800B6668
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B6674	jr     ra 
800B6678	nop
////////////////////////////////
// funcb667c
800B667C
V1 = 0;
800B6680	addiu  a0, zero, $ffff (=-$1)

loopb6684:	; 800B6684
800B6684	lui    at, $8011
AT = AT + 59e8;
AT = AT + V1;
[AT + 0000] = b(A0);
800B6694	lui    at, $8011
AT = AT + 5a14;
AT = AT + V1;
[AT + 0000] = b(0);
V1 = V1 + 0001;
V0 = V1 < 002b;
800B66AC	bne    v0, zero, loopb6684 [$800b6684]
800B66B0	nop
800B66B4	lui    v0, $8011
V0 = V0 + 5a6c;
800B66BC	lui    at, $8011
[AT + 5a40] = w(0);
800B66C4	lui    at, $8011
[AT + 5a44] = w(0);
800B66CC	lui    at, $8011
[AT + 5a50] = w(0);
800B66D4	lui    at, $8011
[AT + 5a4c] = w(0);
800B66DC	lui    at, $8011
[AT + 5a48] = w(0);
800B66E4	lui    at, $8011
[AT + 5a54] = w(0);
800B66EC	lui    at, $8011
[AT + 5a64] = w(0);
800B66F4	lui    at, $8011
[AT + 5a5c] = w(0);
800B66FC	lui    at, $8011
[AT + 5a60] = w(0);
800B6704	lui    at, $8011
[AT + 5a58] = w(0);
800B670C	lui    at, $8011
[AT + 5a68] = w(0);
800B6714	lui    at, $800d
[AT + 80bc] = w(V0);
800B671C	jr     ra 
800B6720	nop
////////////////////////////////
// funcb6724
800B6724	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S0);
S0 = A0;
A1 = SP + 0010;
V0 = 1000;
[SP + 0038] = w(S2);
800B673C	lui    s2, $1f80
[SP + 0020] = h(V0);
[SP + 0018] = h(V0);
[SP + 0010] = h(V0);
V0 = 0001;
A2 = 0;
A3 = 0;
[SP + 003c] = w(RA);
[SP + 0034] = w(S1);
[SP + 002c] = w(0);
[SP + 0028] = w(0);
[SP + 0024] = w(0);
[SP + 001e] = h(0);
[SP + 001c] = h(0);
[SP + 001a] = h(0);
[SP + 0016] = h(0);
[SP + 0014] = h(0);
[SP + 0012] = h(0);
800B6784	jal    funcc1490 [$800c1490]
[S2 + 0000] = w(V0);
A0 = S0;
V0 = 0040;
[S2 + 0000] = b(V0);
800B6798	lui    at, $1f80
[AT + 0001] = b(V0);
800B67A0	lui    at, $1f80
[AT + 0002] = b(V0);
V0 = 006e;
800B67AC	lui    at, $1f80
[AT + 0003] = b(V0);
800B67B4	lui    at, $1f80
[AT + 0004] = b(V0);
800B67BC	lui    at, $1f80
[AT + 0005] = b(V0);
V0 = 00aa;
800B67C8	lui    at, $1f80
[AT + 0006] = b(V0);
800B67D0	lui    at, $1f80
[AT + 0007] = b(V0);
800B67D8	lui    at, $1f80
[AT + 0008] = b(V0);
V0 = 003c;
800B67E4	lui    at, $1f80
[AT + 0009] = b(V0);
800B67EC	lui    at, $1f80
[AT + 000a] = b(V0);
800B67F4	lui    at, $1f80
[AT + 000b] = b(V0);
V0 = 006d;
800B6800	lui    at, $1f80
[AT + 000c] = b(V0);
V0 = 00fd;
800B680C	lui    at, $1f80
[AT + 000d] = b(V0);
V0 = 009b;
S1 = 0001;
800B681C	lui    at, $1f80
[AT + 000e] = b(V0);
V0 = 00c2;
800B6828	lui    at, $1f80
[AT + 0010] = b(V0);
V0 = 000f;
800B6834	lui    at, $1f80
[AT + 0011] = b(V0);
V0 = 0006;
800B6840	lui    at, $1f80
[AT + 0013] = b(V0);
V0 = 00eb;
800B684C	lui    at, $1f80
[AT + 0014] = b(V0);
V0 = 00f2;
800B6858	lui    at, $1f80
[AT + 0015] = b(V0);
V0 = 00d1;
800B6864	lui    at, $1f80
[AT + 0016] = b(V0);
V0 = 00f8;
800B6870	lui    at, $1f80
[AT + 0017] = b(V0);
V0 = 0098;
800B687C	lui    at, $1f80
[AT + 0018] = b(V0);
V0 = 00f4;
800B6888	lui    at, $1f80
[AT + 0019] = b(V0);
V0 = 003e;
800B6894	lui    at, $1f80
[AT + 001a] = b(V0);
V0 = 00fa;
800B68A0	lui    at, $1f80
[AT + 001b] = b(V0);
V0 = 004c;
800B68AC	lui    at, $1f80
[AT + 001c] = b(V0);
V0 = 00f6;
800B68B8	lui    at, $1f80
[AT + 000f] = b(S1);
800B68C0	lui    at, $1f80
[AT + 0012] = b(0);
800B68C8	lui    at, $1f80
[AT + 001d] = b(V0);
800B68D0	lui    at, $1f80
[AT + 001e] = b(0);
800B68D8	jal    funcc31f0 [$800c31f0]
800B68DC	lui    a1, $1f80
A0 = S0;
[S2 + 0000] = b(0);
800B68E8	lui    at, $1f80
[AT + 0001] = b(0);
800B68F0	lui    at, $1f80
[AT + 0002] = b(0);
800B68F8	lui    at, $1f80
[AT + 0003] = b(0);
800B6900	lui    at, $1f80
[AT + 0004] = b(0);
800B6908	lui    at, $1f80
[AT + 0005] = b(0);
800B6910	lui    at, $1f80
[AT + 0006] = b(S1);
800B6918	jal    funcc2450 [$800c2450]
800B691C	lui    a1, $1f80
A0 = S0;
800B6924	lui    s0, $800c
S0 = S0 + 752c;
V0 = bu[S0 + 0000];
800B6930	lui    a1, $1f80
[S2 + 0000] = b(0);
800B6938	lui    at, $1f80
[AT + 0001] = b(0);
800B6940	lui    at, $1f80
[AT + 0002] = b(0);
800B6948	lui    at, $1f80
[AT + 0003] = b(0);
800B6950	lui    at, $1f80
[AT + 0004] = b(0);
800B6958	lui    at, $1f80
[AT + 0005] = b(0);
800B6960	lui    at, $1f80
[AT + 0006] = b(S1);
V0 = V0 ^ 0001;
800B696C	jal    funcc2450 [$800c2450]
[S0 + 0000] = b(V0);
V0 = bu[S0 + 0000];
800B6978	nop
V0 = V0 ^ 0001;
800B6980	jal    funcaf110 [$800af110]
[S0 + 0000] = b(V0);
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
800B699C	jr     ra 
800B69A0	nop
////////////////////////////////



////////////////////////////////
// funcb69a4()

S0 = A0;

if( w[80115a60] == 0 )
{
    A0 = 2;
    800B69C8	jal    funcadc80 [$800adc80]

    if( V0 != 0 )
    {
        [80115a48] = w(0);

        A0 = w[800c74c4 + S0 * 8 + 0]; // sector for .MAP files
        A1 = w[800c74c4 + S0 * 8 + 4]; // size
        A2 = 8014a600; // buffer
        A3 = 800b6aec; // callback?
        system_cdrom_start_load_lzs();

        system_cdrom_read_chain();

        [80115a60] = w(1);
    }
}

[80115a5c] = w(S0);
////////////////////////////////



////////////////////////////////
// funcb6a4c()

A0 = 8014a604 + (w[8014a608] >> 2) << 2;
funcc0808();

A0 = w[8014a610];
A1 = 8014fc00;
A2 = 0;
funcbfbf0();

A0 = w[8014a610];
800B6A94	jal    funcb6724 [$800b6724]

[80115a48] = w(1);

[801159ea] = b(-1);
[801159e9] = b(-1);
[801159e8] = b(-1);
V0 = w[80115a5c];
[801159e8 + V0] = b(0);
////////////////////////////////



////////////////////////////////
// funcb6aec()
// map load callback

if( w[80115a60] != 0 )
{
    [80115a60] = w(0);

    A0 = 2;
    funcadd4c(); // some debug staff

    funcb6a4c();
}
////////////////////////////////



////////////////////////////////
// funcb6b28()

800B6B2C	lui    a1, $8011
800B6B30	lui    v0, $8014
V0 = bu[V0 + a800];
A1 = A1 | 7000;
S3 = 0;
800B6B54	blez   v0, Lb6b94 [$800b6b94]

S0 = 0;

loopb6b60:	; 800B6B60
A2 = S3;
800B6B64	lui    a0, $8014
A0 = w[A0 + a804];
S3 = S3 + 0001;
800B6B70	jal    funcbfbf0 [$800bfbf0]
A0 = S0 + A0;
A1 = V0;
800B6B7C	lui    v0, $8014
V0 = bu[V0 + a800];
800B6B84	nop
V0 = S3 < V0;
800B6B8C	bne    v0, zero, loopb6b60 [$800b6b60]
S0 = S0 + 0024;

Lb6b94:	; 800B6B94
S3 = 0003;
800B6B98	lui    s4, $800c
S4 = S4 + 7114;

loopb6ba0:	; 800B6BA0
V0 = w[80115a58];
V0 = V0 << 05;
V0 = V0 + S4;
V0 = V0 + S3;
V0 = bu[V0 + 0000];
[801159e8 + S3] = b(V0);
V0 = V0 << 18;
800B6BD4	bltz   v0, Lb6c48 [$800b6c48]
V0 = 0018;
800B6BDC	bne    s3, v0, Lb6c48 [$800b6c48]
800B6BE0	nop
V1 = b[80115a00];
S2 = 0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800B6BFC	lui    v1, $8014
V1 = w[V1 + a804];
800B6C04	addiu  v0, v0, $ffdc (=-$24)
S1 = V0 + V1;
A0 = hu[S1 + 0018];
V0 = w[S1 + 001c];
V1 = bu[S1 + 0003];
800B6C18	nop
800B6C1C	blez   v1, Lb6c48 [$800b6c48]
A0 = A0 + V0;
S0 = A0;

loopb6c28:	; 800B6C28
A0 = S0;
800B6C2C	jal    funcc3db0 [$800c3db0]
A1 = 0001;
V0 = bu[S1 + 0003];
S2 = S2 + 0001;
V0 = S2 < V0;
800B6C40	bne    v0, zero, loopb6c28 [$800b6c28]
S0 = S0 + 0020;

Lb6c48:	; 800B6C48
S3 = S3 + 0001;
V0 = S3 < 0020;
800B6C50	bne    v0, zero, loopb6ba0 [$800b6ba0]

[80115a4c] = w(1);
////////////////////////////////



////////////////////////////////
// funcb6c84
800B6C84	lui    v0, $8011
V0 = w[V0 + 5a60];
800B6C8C	addiu  sp, sp, $ffe8 (=-$18)
800B6C90	bne    v0, zero, Lb6d00 [$800b6d00]
[SP + 0010] = w(RA);
800B6C98	jal    funca7f38 [$800a7f38]
800B6C9C	nop
800B6CA0	jal    funca86c4 [$800a86c4]
A0 = 0002;
800B6CA8	lui    at, $8011
[AT + 5a40] = w(V0);
800B6CB0	jal    funcadc80 [$800adc80]
A0 = 0002;
800B6CB8	beq    v0, zero, Lb6d00 [$800b6d00]
V0 = 0001;
800B6CC0	lui    a0, $800c
A0 = w[A0 + 74dc];
800B6CC8	lui    a1, $800c
A1 = w[A1 + 74e0];
800B6CD0	lui    a2, $8011
A2 = w[A2 + 5a40];
800B6CD8	lui    a3, $800b
A3 = A3 + 6dcc;
800B6CE0	lui    at, $8011
[AT + 5a60] = w(V0);
800B6CE8	lui    at, $8011
[AT + 5a50] = w(0);
800B6CF0	jal    $80033e74
800B6CF4	nop
800B6CF8	jal    $80034b44
800B6CFC	nop

Lb6d00:	; 800B6D00
RA = w[SP + 0010];
SP = SP + 0018;
800B6D08	jr     ra 
800B6D0C	nop
////////////////////////////////
// funcb6d10
800B6D10	lui    v0, $8011
V0 = w[V0 + 5a40];
800B6D18	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0020;
[SP + 0014] = w(S1);
800B6D28	addiu  s1, zero, $fff7 (=-$9)
[SP + 0018] = w(S2);
800B6D30	lui    s2, $0d00
[SP + 001c] = w(RA);
V1 = w[V0 + 0008];
A0 = 0001;
800B6D40	lui    at, $8011
[AT + 5a50] = w(A0);
V1 = V1 >> 02;
V1 = V1 << 02;
V1 = V1 + 0004;
V1 = V1 + V0;
800B6D58	lui    at, $8011
[AT + 5a44] = w(V1);

loopb6d60:	; 800B6D60
800B6D60	addiu  v0, s0, $ffed (=-$13)
800B6D64	lui    at, $8011
AT = AT + 5a11;
AT = AT + S1;
[AT + 0000] = b(V0);
800B6D74	bltz   s2, Lb6d9c [$800b6d9c]
800B6D78	lui    v0, $0100
V0 = S1 < 0002;
800B6D80	beq    v0, zero, Lb6d9c [$800b6d9c]
800B6D84	lui    v0, $0100
A0 = S0 << 10;
A0 = A0 >> 10;
800B6D90	jal    funcb624c [$800b624c]
A1 = 0;
800B6D98	lui    v0, $0100

Lb6d9c:	; 800B6D9C
S2 = S2 + V0;
S0 = S0 + 0001;
V0 = S0 < 002b;
800B6DA8	bne    v0, zero, loopb6d60 [$800b6d60]
S1 = S1 + 0001;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B6DC4	jr     ra 
800B6DC8	nop
////////////////////////////////
// funcb6dcc
800B6DCC	lui    v0, $8011
V0 = w[V0 + 5a60];
800B6DD4	addiu  sp, sp, $ffe8 (=-$18)
800B6DD8	beq    v0, zero, Lb6df8 [$800b6df8]
[SP + 0010] = w(RA);
800B6DE0	lui    at, $8011
[AT + 5a60] = w(0);
800B6DE8	jal    funcadd4c [$800add4c]
A0 = 0002;
800B6DF0	jal    funcb6d10 [$800b6d10]
800B6DF4	nop

Lb6df8:	; 800B6DF8
RA = w[SP + 0010];
SP = SP + 0018;
800B6E00	jr     ra 
800B6E04	nop
////////////////////////////////
// funcb6e08
800B6E08	lui    v0, $8011
V0 = w[V0 + 5a50];
800B6E10	nop
800B6E14	beq    v0, zero, Lb6e70 [$800b6e70]
V0 = 0003;
V1 = 002a;
800B6E20	lui    a0, $8011
A0 = A0 + 5a3e;
800B6E28	lui    at, $8011
[AT + 5a50] = w(0);
800B6E30	lui    at, $8011
[AT + 5a64] = w(V0);

loopb6e38:	; 800B6E38
[A0 + 0000] = b(0);
800B6E3C	addiu  v1, v1, $ffff (=-$1)
800B6E40	bgez   v1, loopb6e38 [$800b6e38]
800B6E44	addiu  a0, a0, $ffff (=-$1)
V1 = 0020;
800B6E4C	addiu  a0, zero, $ffff (=-$1)

loopb6e50:	; 800B6E50
800B6E50	lui    at, $8011
AT = AT + 59e8;
AT = AT + V1;
[AT + 0000] = b(A0);
V1 = V1 + 0001;
V0 = V1 < 002b;
800B6E68	bne    v0, zero, loopb6e50 [$800b6e50]
800B6E6C	nop

Lb6e70:	; 800B6E70
800B6E70	jr     ra 
800B6E74	nop
////////////////////////////////
// funcb6e78
800B6E78	lui    v0, $8011
V0 = w[V0 + 5a60];
800B6E80	addiu  sp, sp, $ffe8 (=-$18)
800B6E84	beq    v0, zero, Lb6e94 [$800b6e94]
[SP + 0010] = w(RA);
800B6E8C	jal    $80034b44
800B6E90	nop

Lb6e94:	; 800B6E94
800B6E94	lui    v0, $8011
V0 = w[V0 + 5a50];
800B6E9C	nop
800B6EA0	beq    v0, zero, Lb6ec0 [$800b6ec0]
800B6EA4	nop
800B6EA8	jal    funca8ca4 [$800a8ca4]
800B6EAC	nop
800B6EB0	bne    v0, zero, Lb6ec0 [$800b6ec0]
800B6EB4	nop
800B6EB8	jal    funcb6e08 [$800b6e08]
800B6EBC	nop

Lb6ec0:	; 800B6EC0
800B6EC0	lui    v0, $8011
V0 = w[V0 + 5a64];
800B6EC8	nop
800B6ECC	beq    v0, zero, Lb6eec [$800b6eec]
800B6ED0	addiu  v0, v0, $ffff (=-$1)
800B6ED4	lui    at, $8011
[AT + 5a64] = w(V0);
800B6EDC	bne    v0, zero, Lb6eec [$800b6eec]
800B6EE0	nop
800B6EE4	jal    funca8048 [$800a8048]
800B6EE8	nop

Lb6eec:	; 800B6EEC
RA = w[SP + 0010];
SP = SP + 0018;
800B6EF4	jr     ra 
800B6EF8	nop
////////////////////////////////



////////////////////////////////
// funcb6efc()

S0 = A0;
if( S0 >= 2b )
{
    S0 = 0;
}

if( b[801159e8 + S0] < 0 )
{
    if( S0 >= 3 )
    {
        if( S0 < 20 )
        {
            return 0;
        }
    }
    else
    {
        A0 = S0
        funcb69a4();
    }
}

if( S0 < 3 )
{
    if( w[80115a48] )
    {
        return w[8014a610];
    }

    return 0;
}

if( S0 < 20 )
{
    if( w[80115a4c] != 0 )
    {
        return w[8013a804] + (b[801159e8 + S0] - 1) * 24;
    }

    return 0;
}

if( w[80115a50] == 0 )
{
    return 0;
}

V0 = b[801159e8 + S0];
V1 = b[80115a14 + S0];
S2 = V0 - d;

if( V1 == 0 )
{
    V1 = w[80115a40];
    S1 = w[V1 + 10] + S2 * 24;

    A0 = S1;
    800B7050	jal    funcc6598 [$800c6598]

    A0 = S1;
    A1 = w[80115a44];
    A2 = S2;
    funcbfbf0();

    [80115a44] = w(V0);

    if( S0 < 0029 )
    {
        A0 = S1;
        800B70A8	jal    funcb6724 [$800b6724]
    }

    [80115a14 + S0] = b(1);
}

V1 = w[80115a40];
return w[V1 + 10] + S2 * 24;
////////////////////////////////



////////////////////////////////
// funcb7104()

[80115a58] = w(A0);

funcb6b28();
////////////////////////////////



////////////////////////////////
// funcb7134
800B7134	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B713C	jal    $8003408c
800B7140	nop
800B7144	lui    at, $8011
[AT + 5a60] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
800B7154	jr     ra 
800B7158	nop
////////////////////////////////



////////////////////////////////
// funcb715c()

[80115a68] = w(A0);
////////////////////////////////



////////////////////////////////
// funcb716c
800B716C	lui    v0, $8011
V0 = w[V0 + 5a68];
800B7174	jr     ra 
800B7178	nop
////////////////////////////////



////////////////////////////////
// funcb717c()

progress = hu[8009c6e4 + ba4];
flag1 = bu[8009c6e4 + c1e] & 1;
flag2 = bu[8009c6e4 + f2a] & 10;

if( progress < 3e8 )
{
    return 0;
}

if( progress < 62c )
{
    if( progress >= 654 ) // never executed
    {
        return (flag1 | 2) + 1;
    }
    else
    {
        return flag1 + 1;
    }
}

if( flag2 != 0 )
{
    return ((progress >= 654) | 2) + 5;
}
else
{
    return (progress >= 654) + 5;
}
////////////////////////////////



////////////////////////////////
// funcb7200
800B7200	lui    v0, $800a
V0 = hu[V0 + d288];
800B7208	nop
800B720C	addiu  v0, v0, $fc18 (=-$3e8)
800B7210	jr     ra 
V0 = V0 < 00c8;
////////////////////////////////



////////////////////////////////
// funcb7218()

return bu[8009d686];
////////////////////////////////



////////////////////////////////
// funcb7228()

S1 = A0;
S2 = A1;
S3 = A2;

V1 = 0;
S0 = 0;
loopb7254:	; 800B7254
    V1 = V1 + bu[8009c6e4 + f24 + S0];
    S0 = S0 + 1;
    V0 = S0 < 80;
800B7270	bne    v0, zero, loopb7254 [$800b7254]

if( S1 != 0 )
{
    [8011626c] = w(w[S1]);
}
else
{
    [8011626c] = w(0);
}

if( S2 != 0 )
{
    [80116270] = w(w[S2]);
}
else
{
    [80116270] = w(0);
}

A0 = (hu[8009c6e4 + f9c] >> c) & 3;
if( A0 == 3 )
{
    A0 = 0;
}
funca2088();

if( w[8011626c] != 0 )
{
    if( w[8011626c] - 1 < 2 )
    {
        [800e5608] = w(hu[8009c6e4 + f9c] & fff);
        [800e560c] = w(hu[8009c6e4 + f9c] & fff);
    }
}
else if( ( w[80116270] == 0 ) || ( w[8011626c] - 1 < 2 ) )
{
    [800e5608] = w(hu[8009c6e4 + f9c] & fff);
    [800e560c] = w(hu[8009c6e4 + f9c] & fff);
}

A0 = hu[8009c6e4 + f9c] >> e; // cam rot or angle
funcbc9e8();

A0 = 8009c6e4 + cad; // party member in slot 1-3
A1 = 8009c6e4 + 4f8; // party member in slot 1-4
A2 = 0;
funcb787c();

A0 = w[8009c6e4 + b80]; // total number of seconds played
funcadea8();

[800c68ee] = h(w[8009c6e4 + f98] & 00ff);
[800c6902] = h((w[8009c6e4 + f98] >> 08) & 00ff);
[800c6916] = h((w[8009c6e4 + f98] >> 10) & 00ff);
[8010cb14] = w(w[8009c6e4 + f98] >> 18);
[8010cb1c] = w(0);
[8010cb18] = w(0);

[80109d6c] = w(hu[8009c6e4 + f5a]);

A0 = 8009c6e4 + f5c; // Party leader's coordinates on world map
wm_clean_all_model_structs();

if( S3 != 0 )
{
    // remove PHS & Save from menu locking mask
    [8009c6e4 + bc2] = h(hu[8009c6e4 + bc2] & fcff);
}
else
{
    // Snow Pole Number/Where address will be overwritten by next pole (cycling 00, 01, 02, 00, 01, 02... )
    // 00: 1st pole address
    // 01: 2nd pole address
    // 02: 3rd pole address 
    [8010cafc] = h(bu[8009c6e4 + f9f]);
    [8010cb10] = h(0);
    [8010cb0c] = h(0);
    [8010cb08] = h(0);
    [8010cb04] = h(0);
    [8010cb00] = h(0);

    // set snow pole
    if( w[8011626c] == 1 )
    {
        S0 = 0;
        S1 = 8009c6e4 + f8c; // snow pole coordinate. 
        loopb73f0:	; 800B73F0
            if( w[S1 + 0] != 0 )
            {
                wm_insert_in_model_struct_list();

                A0 = S0 + 15;
                wm_init_model_struct_list_element();

                [SP + 10] = w(hu[S1 + 0]); // x
                [SP + 14] = w(0);
                [SP + 18] = w(hu[S1 + 2]); // y

                A0 = w[8010ad3c];
                A1 = SP + 10;
                funca9c64(); // set pos here
            }

            S0 = S0 + 1;
            S1 = S1 + 4;
            V0 = S0 < 3;
        800B7434	bne    v0, zero, loopb73f0 [$800b73f0]
    }
    // remove snow pole
    else
    {
        V0 = 8009c6e4 + f94;
        S0 = 2;
        loopb7448:	; 800B7448
            [V0] = w(0);
            S0 = S0 - 1;
            V0 = V0 - 4;
        800B7450	bgez   s0, loopb7448 [$800b7448]
    }
}

[80116278] = w(0);
[8009c6e4 + c03] = b(0);
////////////////////////////////



////////////////////////////////
// funcb7480
800B7480	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
800B748C	jal    funca1d04 [$800a1d04]
[SP + 0020] = w(S0);
800B7494	bne    v0, zero, Lb74b8 [$800b74b8]
800B7498	nop
800B749C	jal    funca1de0 [$800a1de0]
800B74A0	nop
V1 = 0003;
800B74A8	beq    v0, v1, Lb74b8 [$800b74b8]
800B74AC	nop
800B74B0	jal    funca1d38 [$800a1d38]
A0 = 0;

Lb74b8:	; 800B74B8
800B74B8	jal    funca1d14 [$800a1d14]
800B74BC	nop
800B74C0	jal    funca1d04 [$800a1d04]
S0 = V0;
800B74C8	jal    funcbca38 [$800bca38]
S1 = V0;
S0 = S0 & 0fff;
S1 = S1 << 0c;
S1 = S1 & 3000;
S0 = S0 | S1;
V0 = V0 << 0e;
S0 = S0 | V0;
800B74E8	lui    at, $800a
[AT + d680] = h(S0);
800B74F0	jal    funca9174 [$800a9174]
800B74F4	nop
800B74F8	lui    at, $800a
[AT + d685] = b(V0);
800B7500	lui    v1, $800a
V1 = bu[V1 + d685];
V0 = 0003;
800B750C	bne    v1, v0, Lb7534 [$800b7534]
800B7510	nop
800B7514	jal    funcbba0c [$800bba0c]
800B7518	nop
800B751C	jal    funca92f8 [$800a92f8]
A0 = V0 & 00ff;
800B7524	beq    v0, zero, Lb7534 [$800b7534]
V0 = 002b;
800B752C	lui    at, $800a
[AT + d685] = b(V0);

Lb7534:	; 800B7534
800B7534	jal    funcada08 [$800ada08]
800B7538	nop
800B753C	jal    funca1de0 [$800a1de0]
800B7540	nop
S1 = 8009d686;
800B754C	jal    funcb3350 [$800b3350]
[S1 + 0000] = b(V0);
800B7554	lui    at, $800a
[AT + d67c] = w(V0);
800B755C	jal    funca7e7c [$800a7e7c]
800B7560	nop
800B7564	lui    at, $800a
[AT + d63e] = h(V0);
V1 = bu[S1 + 0000];
V0 = 0003;
800B7574	bne    v1, v0, Lb75d8 [$800b75d8]
V1 = 0;
800B757C	jal    funcb32f0 [$800b32f0]
S0 = 0;
800B7584	lui    at, $800a
[AT + d683] = b(V0);
800B758C	addiu  s1, s1, $ffea (=-$16)

loopb7590:	; 800B7590
800B7590	jal    wm_find_id_in_model_struct_list [$800a993c]
A0 = S0 + 0015;
800B7598	beq    v0, zero, Lb75c0 [$800b75c0]
800B759C	nop
800B75A0	jal    funcaa098 [$800aa098]
A0 = SP + 0010;
V0 = w[SP + 0018];
V1 = hu[SP + 0010];
V0 = V0 << 10;
V1 = V1 | V0;
800B75B8	j      Lb75c4 [$800b75c4]
[S1 + 0000] = w(V1);

Lb75c0:	; 800B75C0
[S1 + 0000] = w(0);

Lb75c4:	; 800B75C4
S0 = S0 + 0001;
V0 = S0 < 0003;
800B75CC	bne    v0, zero, loopb7590 [$800b7590]
S1 = S1 + 0004;
V1 = 0;

Lb75d8:	; 800B75D8
S0 = 0380;

loopb75dc:	; 800B75DC
AT = 8009d288;
AT = AT + S0;
V0 = bu[AT + 0000];
S0 = S0 + 0001;
V1 = V1 + V0;
V0 = S0 < 03ff;
800B75F8	bne    v0, zero, loopb75dc [$800b75dc]
V0 = 0 - V1;
800B7600	lui    at, $800a
[AT + d687] = b(V0);
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800B7618	jr     ra 
800B761C	nop
////////////////////////////////
// funcb7620
800B7620	addiu  sp, sp, $ffe8 (=-$18)
800B7624	beq    a0, zero, Lb763c [$800b763c]
[SP + 0010] = w(RA);
800B762C	lui    v0, $8011
V0 = w[V0 + 626c];
800B7634	nop
[A0 + 0000] = w(V0);

Lb763c:	; 800B763C
800B763C	beq    a1, zero, Lb7654 [$800b7654]
800B7640	nop
800B7644	lui    v0, $8011
V0 = w[V0 + 6270];
800B764C	nop
[A1 + 0000] = w(V0);

Lb7654:	; 800B7654
800B7654	beq    a2, zero, Lb767c [$800b767c]
800B7658	nop
800B765C	lui    v0, $8011
V0 = w[V0 + 6278];
800B7664	lui    v1, $8011
V1 = w[V1 + 6274];
800B766C	beq    v0, zero, Lb7678 [$800b7678]
800B7670	lui    v0, $2000
V1 = V1 | V0;

Lb7678:	; 800B7678
[A2 + 0000] = w(V1);

Lb767c:	; 800B767C
V1 = 8009d2a6;
V0 = hu[V1 + 0000];
800B7688	nop
V0 = V0 | 0300;
800B7690	jal    funcb7480 [$800b7480]
[V1 + 0000] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800B76A0	jr     ra 
800B76A4	nop
////////////////////////////////
// funcb76a8
800B76A8	lui    a0, $800a
A0 = bu[A0 + d685];
800B76B0	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 < 0003;
800B76B8	bne    v0, zero, Lb7704 [$800b7704]
[SP + 0010] = w(RA);
V0 = A0 < 002b;
800B76C4	bne    v0, zero, Lb76e0 [$800b76e0]
800B76C8	nop
800B76CC	jal    wm_find_id_in_model_struct_list [$800a993c]
A0 = 0013;
800B76D4	jal    funcbba5c [$800bba5c]
800B76D8	nop
A0 = 0003;

Lb76e0:	; 800B76E0
800B76E0	jal    wm_find_id_in_model_struct_list [$800a993c]
800B76E4	nop
800B76E8	jal    funcbba5c [$800bba5c]
800B76EC	nop
800B76F0	jal    funca97a8 [$800a97a8]
800B76F4	nop
V0 = V0 << 10;
800B76FC	jal    funca31c0 [$800a31c0]
A0 = V0 >> 10;

Lb7704:	; 800B7704
RA = w[SP + 0010];
SP = SP + 0018;
800B770C	jr     ra 
800B7710	nop
////////////////////////////////
// funcb7714
800B7714
V0 = A0 >> 08;
800B7718	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 01;
V0 = V0 & 01fe;
V1 = A0 & 0001;
V0 = V0 | V1;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = 800bf5f0;
V1 = V1 + V0;
V0 = hu[V1 + 0006];
800B7748	nop
800B774C	lui    at, $800a
[AT + abf6] = h(V0);
V0 = hu[V1 + 0000];
800B7758	nop
800B775C	lui    at, $800a
[AT + abf8] = h(V0);
V0 = hu[V1 + 0002];
800B7768	nop
800B776C	lui    at, $800a
[AT + abfa] = h(V0);
V0 = hu[V1 + 0004];
800B7778	lui    at, $8011
[AT + 626c] = w(0);
800B7780	lui    at, $8011
[AT + 6270] = w(A0);
800B7788	lui    at, $800a
[AT + ac16] = h(V0);
V0 = bu[V1 + 0008];
800B7794	nop
800B7798	lui    at, $800a
[AT + ac18] = h(V0);
800B77A0	jr     ra 
800B77A4	nop
////////////////////////////////
// funcb77a8
800B77A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800B77B4	lui    v0, $4000
V0 = S0 & V0;
800B77BC	beq    v0, zero, Lb77cc [$800b77cc]
[SP + 0014] = w(RA);
800B77C4	jal    funcb7714 [$800b7714]
A0 = 2100;

Lb77cc:	; 800B77CC
V0 = 0001;
800B77D0	lui    at, $8011
[AT + 626c] = w(V0);
800B77D8	lui    at, $8011
[AT + 6274] = w(S0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B77EC	jr     ra 
800B77F0	nop
////////////////////////////////
// funcb77f4
V0 = 8009d268;
[V0 + 0000] = w(A0);
V0 = 0001;
800B7804	lui    at, $8011
[AT + 6278] = w(V0);
V0 = 0001;
800B7810	lui    at, $800a
[AT + d2e7] = b(V0);
800B7818	jr     ra 
800B781C	nop
////////////////////////////////



////////////////////////////////
// funcb7820()
[80116278] = w(0);
[8009c6e4 + c03] = b(0);
////////////////////////////////



////////////////////////////////
// funcb7838
800B7838
V0 = 0002;
800B783C	lui    at, $8011
[AT + 626c] = w(V0);
800B7844	lui    at, $8011
[AT + 6270] = w(0);
800B784C	lui    at, $8011
[AT + 6274] = w(0);
800B7854	jr     ra 
800B7858	nop
////////////////////////////////



////////////////////////////////
// funcb785c
return w[8011626c];
////////////////////////////////



////////////////////////////////
// funcb786c
800B786C	lui    v0, $8011
V0 = w[V0 + 6270];
800B7874	jr     ra 
800B7878	nop
////////////////////////////////



////////////////////////////////
// funcb787c()

party13 = A0;
party14 = A1;

mask13 = (1 << bu[party13 + 0]) | (1 << bu[party13 + 1]) | (1 << bu[party13 + 2]);
mask14 = (1 << bu[party14 + 0]) | (1 << bu[party14 + 1]) | (1 << bu[party14 + 2]);

if( party14 != 0 )
{
    A0 = mask13;
    A1 = mask14;
    funcadb30();
}

mask13_uniq = mask13 & (0 NOR mask14); // what mask13 has what mask14 not.
V1 = party13;

loopb7900:	; 800B7900
    if( mask13_uniq & (1 << bu[V1]) )
    {
        [V1] = b(ff);
    }
    V1 = V1 + 1;
    V0 = V1 < party13 + 3;
800B7924	bne    v0, zero, loopb7900 [$800b7900]

mask14_uniq = (0 NOR mask13) & mask14; // what mask14 has what mask13 not
if( mask14_uniq != 0 )
{
    A3 = 0;
    A1 = party13;
    A0 = 0;
    loopb7944:	; 800B7944
        if( mask14_uniq & 1 )
        {
            if( A0 >= 3 )
            {
                return;
            }

            V1 = A0 + party13;
            loopb7958:	; 800B7958
                V0 = bu[V1 + 0];
                if( V0 == ff )
                {
                    break;
                }

                V1 = V1 + 1;
                A0 = A0 + 1;
                A1 = A1 + 1;
                V0 = A0 < 3;
            800B7974	bne    v0, zero, loopb7958 [$800b7958]

            if( A0 >= 3 )
            {
                return;
            }

            A0 = A0 + 1;
            [A1] = b(A3);
            A1 = A1 + 1;
        }

        A3 = A3 + 1;
        mask14_uniq = mask14_uniq >> 1;
    800B7994	bne    mask14_uniq, zero, loopb7944 [$800b7944]
}
////////////////////////////////



////////////////////////////////
// funcb79b8
800B79B8	lui    a1, $800a
A1 = bu[A1 + d391];
800B79C0	nop
800B79C4	beq    a1, zero, Lb7a38 [$800b7a38]
V0 = 0;
800B79CC	lui    a0, $800a
A0 = bu[A0 + d392];
800B79D4	nop
800B79D8	beq    a0, zero, Lb7a38 [$800b7a38]
800B79DC	nop
800B79E0	lui    v1, $800a
V1 = bu[V1 + d393];
800B79E8	nop
800B79EC	beq    v1, zero, Lb7a34 [$800b7a34]
V0 = 0002;
800B79F4	beq    a1, v0, Lb7a2c [$800b7a2c]
800B79F8	nop
800B79FC	beq    a0, v0, Lb7a2c [$800b7a2c]
800B7A00	nop
800B7A04	beq    v1, v0, Lb7a2c [$800b7a2c]
V0 = 0008;
800B7A0C	beq    a1, v0, Lb7a24 [$800b7a24]
800B7A10	nop
800B7A14	beq    a0, v0, Lb7a24 [$800b7a24]
800B7A18	nop
800B7A1C	bne    v1, v0, Lb7a38 [$800b7a38]
V0 = 0;

Lb7a24:	; 800B7A24
800B7A24	j      Lb7a38 [$800b7a38]
V0 = 0002;

Lb7a2c:	; 800B7A2C
800B7A2C	j      Lb7a38 [$800b7a38]
V0 = 0001;

Lb7a34:	; 800B7A34
V0 = 0;

Lb7a38:	; 800B7A38
800B7A38	jr     ra 
800B7A3C	nop
////////////////////////////////
// funcb7a40
800B7A40	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800B7A48	jal    funca1de0 [$800a1de0]
[SP + 0010] = w(S0);
A0 = 8009d391;
V0 = V0 ^ 0002;
800B7A5C	addiu  a1, a0, $f84b (=-$7b5)
800B7A60	jal    funcb787c [$800b787c]
A2 = 0 < V0;
800B7A68	jal    funca1de0 [$800a1de0]
800B7A6C	nop
V1 = 0002;
800B7A74	beq    v0, v1, Lb7aac [$800b7aac]
800B7A78	nop
800B7A7C	jal    funcb79b8 [$800b79b8]
800B7A80	nop
800B7A84	jal    funcbba44 [$800bba44]
S0 = V0 & 00ff;
V1 = 800a9a04;
800B7A94	beq    v0, zero, Lb7aa4 [$800b7aa4]
800B7A98	nop
V1 = 800bba34;

Lb7aa4:	; 800B7AA4
800B7AA4	jalr   v1 ra
A0 = S0;

Lb7aac:	; 800B7AAC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B7AB8	jr     ra 
800B7ABC	nop
////////////////////////////////
// funcb7ac0
800B7AC0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = A0 << 10;
800B7ACC	jal    funca40f0 [$800a40f0]
A0 = A0 >> 10;
A0 = V0;
A2 = 00ff;
V0 = 8009d288;
V1 = V0 + 0368;
A1 = V0 + 0380;

loopb7aec:	; 800B7AEC
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
[V1 + 0000] = b(V0);
800B7AF8	beq    v0, a2, Lb7b0c [$800b7b0c]
V1 = V1 + 0001;
V0 = V1 < A1;
800B7B04	bne    v0, zero, loopb7aec [$800b7aec]
800B7B08	nop

Lb7b0c:	; 800B7B0C
RA = w[SP + 0010];
SP = SP + 0018;
800B7B14	jr     ra 
800B7B18	nop
////////////////////////////////
// funcb7b1c
800B7B1C	lui    at, $800a
[AT + d684] = b(A0);
800B7B24	jr     ra 
800B7B28	nop
////////////////////////////////
// funcb7b2c
800B7B2C	lui    v0, $800a
V0 = bu[V0 + d684];
800B7B34	jr     ra 
800B7B38	nop
////////////////////////////////
// funcb7b3c
800B7B3C	lui    v0, $8007
V0 = hu[V0 + 07be];
800B7B44	nop
V0 = V0 >> 03;
800B7B4C	jr     ra 
V0 = V0 & 0001;
////////////////////////////////
// funcb7b54
800B7B54	lui    v1, $8006
V1 = bu[V1 + 2f19];
800B7B5C	nop
V0 = V1 < 0011;
800B7B64	bne    v0, zero, Lb7b70 [$800b7b70]
800B7B68	nop
V1 = V1 << 01;

Lb7b70:	; 800B7B70
800B7B70	jr     ra 
V0 = V1;
////////////////////////////////
// funcb7b78
800B7B78	lui    v0, $8006
V0 = bu[V0 + 2f1b];
800B7B80	nop
V1 = V0 & 007f;
V0 = V1 < 0011;
800B7B8C	bne    v0, zero, Lb7b98 [$800b7b98]
800B7B90	nop
V1 = V1 << 01;

Lb7b98:	; 800B7B98
800B7B98	jr     ra 
V0 = V1;
////////////////////////////////
// funcb7ba0
800B7BA0	lui    v0, $8006
V0 = bu[V0 + 2f1b];
800B7BA8	jr     ra 
V0 = V0 >> 07;
////////////////////////////////
// funcb7bb0
800B7BB0	lui    v0, $8006
V0 = bu[V0 + 2f1a];
800B7BB8	jr     ra 
800B7BBC	nop
////////////////////////////////
// funcb7bc0
800B7BC0	lui    v0, $800a
V0 = bu[V0 + d40d];
800B7BC8	jr     ra 
V0 = V0 & 0001;
////////////////////////////////
// funcb7bd0
800B7BD0	jr     ra 
V0 = 0001;
////////////////////////////////
// funcb7bd8
800B7BD8
A0 = 0;
V1 = 0;

loopb7be0:	; 800B7BE0
AT = 8009cbdc;
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = V1 + 0001;
V0 = V0 ^ 00ff;
V0 = 0 < V0;
A0 = A0 + V0;
V0 = V1 < 0003;
800B7C04	bne    v0, zero, loopb7be0 [$800b7be0]
V0 = A0 < 0002;
800B7C0C	jr     ra 
V0 = V0 ^ 0001;
////////////////////////////////
// funcb7c14
800B7C14	jr     ra 
V0 = 0001;
////////////////////////////////
// funcb7c1c
800B7C1C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B7C24	lui    at, $8011
[AT + 6284] = w(0);
800B7C2C	jal    funcb7c44 [$800b7c44]
800B7C30	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B7C3C	jr     ra 
800B7C40	nop
////////////////////////////////
// funcb7c44
800B7C44	addiu  v0, zero, $ff74 (=-$8c)
800B7C48	lui    at, $8011
[AT + 627c] = w(V0);
800B7C50	jr     ra 
800B7C54	nop
////////////////////////////////
// funcb7c58
800B7C58	addiu  v0, zero, $ffe2 (=-$1e)
800B7C5C	lui    at, $8011
[AT + 627c] = w(V0);
800B7C64	jr     ra 
800B7C68	nop
////////////////////////////////
// funcb7c6c
800B7C6C	lui    at, $8011
[AT + 6280] = w(A0);
800B7C74	jr     ra 
800B7C78	nop
////////////////////////////////
// funcb7c7c
800B7C7C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = 0;
[SP + 0024] = w(S5);
S5 = 0;
[SP + 0028] = w(S6);
S6 = 0;
[SP + 0018] = w(S2);
800B7C9C	addiu  s2, zero, $ffff (=-$1)
[SP + 002c] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
800B7CAC	jal    funca9a44 [$800a9a44]
[SP + 0010] = w(S0);
800B7CB4	jal    funca9a70 [$800a9a70]
S0 = V0;
800B7CBC	jal    funcb7b54 [$800b7b54]
S3 = V0;
800B7CC4	beq    v0, zero, Lb82c0 [$800b82c0]
800B7CC8	nop
800B7CCC	bgez   s3, Lb7cdc [$800b7cdc]
V0 = S3 < 0010;
800B7CD4	j      Lb7ce8 [$800b7ce8]
S3 = 0;

Lb7cdc:	; 800B7CDC
800B7CDC	bne    v0, zero, Lb7cec [$800b7cec]
V0 = 0010;
S3 = 000f;

Lb7ce8:	; 800B7CE8
V0 = 0010;

Lb7cec:	; 800B7CEC
800B7CEC	bne    s0, v0, Lb7cf8 [$800b7cf8]
V0 = 0018;
S0 = 0;

Lb7cf8:	; 800B7CF8
800B7CF8	bne    s0, v0, Lb7d04 [$800b7d04]
V1 = S3 << 02;
S0 = 0008;

Lb7d04:	; 800B7D04
800B7D04	lui    at, $800c
AT = AT + 72b4;
AT = AT + V1;
V0 = bu[AT + 0000];
800B7D14	nop
800B7D18	beq    v0, s0, Lb7d8c [$800b7d8c]
800B7D1C	nop
800B7D20	lui    at, $800c
AT = AT + 72b5;
AT = AT + V1;
V0 = bu[AT + 0000];
800B7D30	nop
800B7D34	bne    v0, s0, Lb7d44 [$800b7d44]
800B7D38	nop
800B7D3C	j      Lb7d90 [$800b7d90]
S0 = 0001;

Lb7d44:	; 800B7D44
800B7D44	lui    at, $800c
AT = AT + 72b6;
AT = AT + V1;
V0 = bu[AT + 0000];
800B7D54	nop
800B7D58	bne    v0, s0, Lb7d68 [$800b7d68]
800B7D5C	nop
800B7D60	j      Lb7d90 [$800b7d90]
S0 = 0002;

Lb7d68:	; 800B7D68
800B7D68	lui    at, $800c
AT = AT + 72b7;
AT = AT + V1;
V0 = bu[AT + 0000];
800B7D78	nop
800B7D7C	bne    v0, s0, Lb7d90 [$800b7d90]
S0 = 0;
800B7D84	j      Lb7d90 [$800b7d90]
S0 = 0003;

Lb7d8c:	; 800B7D8C
S0 = 0;

Lb7d90:	; 800B7D90
A0 = S3 << 07;
V0 = S0 << 05;
V1 = 800bd9e8;
V0 = V0 + V1;
S1 = A0 + V0;
V0 = hu[S1 + 0000];
800B7DAC	nop
S0 = V0 >> 08;
800B7DB4	beq    s0, zero, Lb7e04 [$800b7e04]
800B7DB8	nop
800B7DBC	jal    funcb7b54 [$800b7b54]
800B7DC0	nop
V0 = V0 << 0a;
800B7DC8	div    v0, s0
800B7DCC	bne    s0, zero, Lb7dd8 [$800b7dd8]
800B7DD0	nop
800B7DD4	break   $01c00

Lb7dd8:	; 800B7DD8
800B7DD8	addiu  at, zero, $ffff (=-$1)
800B7DDC	bne    s0, at, Lb7df0 [$800b7df0]
800B7DE0	lui    at, $8000
800B7DE4	bne    v0, at, Lb7df0 [$800b7df0]
800B7DE8	nop
800B7DEC	break   $01800

Lb7df0:	; 800B7DF0
800B7DF0	mflo   v0
800B7DF4	lui    v1, $8011
V1 = w[V1 + 6284];
800B7DFC	j      Lb7e14 [$800b7e14]
V0 = V0 + V1;

Lb7e04:	; 800B7E04
800B7E04	lui    v0, $8011
V0 = w[V0 + 6284];
800B7E0C	nop
V0 = V0 + 7fff;

Lb7e14:	; 800B7E14
800B7E14	lui    at, $8011
[AT + 6284] = w(V0);
800B7E1C	jal    funcadfc0 [$800adfc0]
800B7E20	nop
800B7E24	lui    v1, $8011
V1 = w[V1 + 6284];
800B7E2C	nop
V1 = V1 >> 08;
V0 = V0 < V1;
800B7E38	beq    v0, zero, Lb82c4 [$800b82c4]
800B7E3C	addiu  v0, zero, $ffff (=-$1)
V0 = hu[S1 + 0000];
800B7E44	nop
V0 = V0 & 0001;
800B7E4C	beq    v0, zero, Lb82c4 [$800b82c4]
800B7E50	addiu  v0, zero, $ffff (=-$1)
800B7E54	jal    funcadfc0 [$800adfc0]
800B7E58	nop
800B7E5C	lui    at, $800c
AT = AT + 72f4;
AT = AT + S3;
V1 = bu[AT + 0000];
800B7E6C	nop
V0 = V0 < V1;
800B7E74	beq    v0, zero, Lb7f3c [$800b7f3c]
800B7E78	nop
800B7E7C	jal    funca9a44 [$800a9a44]
800B7E80	nop
V1 = 0001;
800B7E88	beq    v0, v1, Lb7ea4 [$800b7ea4]
800B7E8C	nop
800B7E90	jal    funca9a44 [$800a9a44]
800B7E94	nop
V1 = 0019;
800B7E9C	bne    v0, v1, Lb7f3c [$800b7f3c]
800B7EA0	nop

Lb7ea4:	; 800B7EA4
800B7EA4	jal    funcb7bc0 [$800b7bc0]
800B7EA8	nop
800B7EAC	beq    v0, zero, Lb7f3c [$800b7f3c]
800B7EB0	nop
800B7EB4	jal    $80025658
A0 = 0;
A1 = V0;
V1 = 0;
A0 = 0;

loopb7ec8:	; 800B7EC8
AT = 800bd948;
AT = AT + A0;
V0 = hu[AT + 0000];
800B7ED8	nop
V0 = V0 < A1;
800B7EE0	beq    v0, zero, Lb7efc [$800b7efc]
V0 = V1 < 0008;
V1 = V1 + 0001;
V0 = V1 < 0008;
800B7EF0	bne    v0, zero, loopb7ec8 [$800b7ec8]
A0 = A0 + 0004;
V0 = V1 < 0008;

Lb7efc:	; 800B7EFC
800B7EFC	bne    v0, zero, Lb7f0c [$800b7f0c]
V0 = V1 << 02;
V1 = 0007;
V0 = V1 << 02;

Lb7f0c:	; 800B7F0C
AT = 800bd94a;
AT = AT + V0;
S0 = hu[AT + 0000];
800B7F1C	jal    funca9a44 [$800a9a44]
S0 = S0 & 03ff;
V1 = 0019;
800B7F28	bne    v0, v1, Lb7f34 [$800b7f34]
S2 = S0;
S2 = S2 + 0001;

Lb7f34:	; 800B7F34
800B7F34	j      Lb82c0 [$800b82c0]
S6 = 0001;

Lb7f3c:	; 800B7F3C
800B7F3C	lui    at, $8011
[AT + 6284] = w(0);
800B7F44	jal    funca9aa4 [$800a9aa4]
800B7F48	nop
800B7F4C	beq    v0, zero, Lb80a0 [$800b80a0]
800B7F50	nop
800B7F54	jal    funcb7bb0 [$800b7bb0]
800B7F58	nop
800B7F5C	beq    v0, zero, Lb80a0 [$800b80a0]
800B7F60	nop
800B7F64	jal    funca91a4 [$800a91a4]
A0 = 0007;
800B7F6C	beq    v0, zero, Lb80a0 [$800b80a0]
800B7F70	nop
800B7F74	jal    funcadfc0 [$800adfc0]
800B7F78	nop
800B7F7C	jal    funcb7bb0 [$800b7bb0]
S0 = V0;
S0 = S0 << 0c;
800B7F88	div    s0, v0
800B7F8C	bne    v0, zero, Lb7f98 [$800b7f98]
800B7F90	nop
800B7F94	break   $01c00

Lb7f98:	; 800B7F98
800B7F98	addiu  at, zero, $ffff (=-$1)
800B7F9C	bne    v0, at, Lb7fb0 [$800b7fb0]
800B7FA0	lui    at, $8000
800B7FA4	bne    s0, at, Lb7fb0 [$800b7fb0]
800B7FA8	nop
800B7FAC	break   $01800

Lb7fb0:	; 800B7FB0
800B7FB0	mflo   s0
V1 = hu[S1 + 0016];
800B7FB8	nop
V0 = S0 < V1;
800B7FC0	beq    v0, zero, Lb7fd4 [$800b7fd4]
800B7FC4	nop
V0 = hu[S1 + 0016];
800B7FCC	j      Lb8040 [$800b8040]
S2 = V0 & 03ff;

Lb7fd4:	; 800B7FD4
V0 = hu[S1 + 0018];
800B7FD8	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B7FE4	beq    v0, zero, Lb7ff8 [$800b7ff8]
800B7FE8	nop
V0 = hu[S1 + 0018];
800B7FF0	j      Lb8040 [$800b8040]
S2 = V0 & 03ff;

Lb7ff8:	; 800B7FF8
V0 = hu[S1 + 001a];
800B7FFC	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B8008	beq    v0, zero, Lb801c [$800b801c]
800B800C	nop
V0 = hu[S1 + 001a];
800B8014	j      Lb8040 [$800b8040]
S2 = V0 & 03ff;

Lb801c:	; 800B801C
V0 = hu[S1 + 001c];
800B8020	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B802C	beq    v0, zero, Lb8044 [$800b8044]
V1 = 0;
V0 = hu[S1 + 001c];
800B8038	nop
S2 = V0 & 03ff;

Lb8040:	; 800B8040
V1 = 0;

Lb8044:	; 800B8044
A0 = 0;

loopb8048:	; 800B8048
AT = 800bd968;
AT = AT + A0;
V0 = hu[AT + 0000];
800B8058	nop
800B805C	beq    v0, s2, Lb8078 [$800b8078]
V0 = V1 < 0020;
V1 = V1 + 0001;
V0 = V1 < 0020;
800B806C	bne    v0, zero, loopb8048 [$800b8048]
A0 = A0 + 0004;
V0 = V1 < 0020;

Lb8078:	; 800B8078
800B8078	beq    v0, zero, Lb8098 [$800b8098]
V0 = V1 << 02;
AT = 800bd96a;
AT = AT + V0;
A0 = hu[AT + 0000];
800B8090	jal    funcb7b1c [$800b7b1c]
800B8094	nop

Lb8098:	; 800B8098
V0 = 0 NOR S2;
S5 = 0 < V0;

Lb80a0:	; 800B80A0
800B80A0	jal    funcadfc0 [$800adfc0]
800B80A4	nop
800B80A8	jal    funcb7b78 [$800b7b78]
S0 = V0;
S4 = S0 < V0;
800B80B4	bne    s4, zero, Lb81b8 [$800b81b8]
800B80B8	nop
800B80BC	jal    funcb7bd0 [$800b7bd0]
800B80C0	nop
800B80C4	beq    v0, zero, Lb812c [$800b812c]
800B80C8	nop
800B80CC	bgez   s2, Lb812c [$800b812c]
800B80D0	nop
800B80D4	jal    funcadfc0 [$800adfc0]
800B80D8	nop
800B80DC	jal    funcb7ba0 [$800b7ba0]
S0 = V0;
V1 = hu[S1 + 000e];
V0 = V0 + 0008;
S0 = S0 << V0;
V0 = S0 < V1;
800B80F4	beq    v0, zero, Lb8108 [$800b8108]
800B80F8	nop
V0 = hu[S1 + 000e];
800B8100	j      Lb812c [$800b812c]
S2 = V0 & 03ff;

Lb8108:	; 800B8108
V0 = hu[S1 + 0010];
800B810C	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B8118	beq    v0, zero, Lb812c [$800b812c]
800B811C	nop
V0 = hu[S1 + 0010];
800B8124	nop
S2 = V0 & 03ff;

Lb812c:	; 800B812C
800B812C	jal    funcb7bd8 [$800b7bd8]
800B8130	nop
800B8134	beq    v0, zero, Lb816c [$800b816c]
800B8138	nop
800B813C	bgez   s2, Lb816c [$800b816c]
800B8140	nop
800B8144	jal    funcadfc0 [$800adfc0]
800B8148	nop
V1 = hu[S1 + 0012];
S0 = V0 << 08;
V0 = S0 < V1;
800B8158	beq    v0, zero, Lb816c [$800b816c]
800B815C	nop
V0 = hu[S1 + 0012];
800B8164	nop
S2 = V0 & 03ff;

Lb816c:	; 800B816C
800B816C	jal    funcb7c14 [$800b7c14]
800B8170	nop
800B8174	beq    v0, zero, Lb81b8 [$800b81b8]
800B8178	nop
800B817C	bgez   s2, Lb82c4 [$800b82c4]
800B8180	addiu  v0, zero, $ffff (=-$1)
800B8184	jal    funcadfc0 [$800adfc0]
800B8188	nop
800B818C	jal    funcb7ba0 [$800b7ba0]
S0 = V0;
V1 = hu[S1 + 0014];
V0 = V0 + 0008;
S0 = S0 << V0;
V0 = S0 < V1;
800B81A4	beq    v0, zero, Lb81b8 [$800b81b8]
800B81A8	nop
V0 = hu[S1 + 0014];
800B81B0	nop
S2 = V0 & 03ff;

Lb81b8:	; 800B81B8
800B81B8	bgez   s2, Lb82c4 [$800b82c4]
800B81BC	addiu  v0, zero, $ffff (=-$1)
S3 = 0;

loopb81c4:	; 800B81C4
800B81C4	jal    funcadfc0 [$800adfc0]
800B81C8	nop
V1 = hu[S1 + 0002];
S0 = V0 << 08;
V0 = S0 < V1;
800B81D8	beq    v0, zero, Lb81ec [$800b81ec]
800B81DC	nop
V0 = hu[S1 + 0002];
800B81E4	j      Lb82a0 [$800b82a0]
S2 = V0 & 03ff;

Lb81ec:	; 800B81EC
V0 = hu[S1 + 0004];
800B81F0	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B81FC	beq    v0, zero, Lb8210 [$800b8210]
800B8200	nop
V0 = hu[S1 + 0004];
800B8208	j      Lb82a0 [$800b82a0]
S2 = V0 & 03ff;

Lb8210:	; 800B8210
V0 = hu[S1 + 0006];
800B8214	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B8220	beq    v0, zero, Lb8234 [$800b8234]
800B8224	nop
V0 = hu[S1 + 0006];
800B822C	j      Lb82a0 [$800b82a0]
S2 = V0 & 03ff;

Lb8234:	; 800B8234
V0 = hu[S1 + 0008];
800B8238	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B8244	beq    v0, zero, Lb8258 [$800b8258]
800B8248	nop
V0 = hu[S1 + 0008];
800B8250	j      Lb82a0 [$800b82a0]
S2 = V0 & 03ff;

Lb8258:	; 800B8258
V0 = hu[S1 + 000a];
800B825C	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B8268	beq    v0, zero, Lb827c [$800b827c]
800B826C	nop
V0 = hu[S1 + 000a];
800B8274	j      Lb82a0 [$800b82a0]
S2 = V0 & 03ff;

Lb827c:	; 800B827C
V0 = hu[S1 + 000c];
800B8280	nop
V1 = V1 + V0;
V0 = S0 < V1;
800B828C	beq    v0, zero, Lb82a4 [$800b82a4]
V0 = S3;
V0 = hu[S1 + 000c];
800B8298	nop
S2 = V0 & 03ff;

Lb82a0:	; 800B82A0
V0 = S3;

Lb82a4:	; 800B82A4
800B82A4	bgtz   v0, Lb82c0 [$800b82c0]
S3 = S3 + 0001;
800B82AC	lui    v0, $800a
V0 = hu[V0 + d63c];
800B82B4	nop
800B82B8	beq    s2, v0, loopb81c4 [$800b81c4]
800B82BC	nop

Lb82c0:	; 800B82C0
800B82C0	addiu  v0, zero, $ffff (=-$1)

Lb82c4:	; 800B82C4
800B82C4	beq    s2, v0, Lb82f4 [$800b82f4]
V0 = S4 << 1f;
800B82CC	lui    at, $800a
[AT + d63c] = h(S2);
800B82D4	jal    funcb63e0 [$800b63e0]
A0 = 0001;
800B82DC	beq    s5, zero, Lb82e8 [$800b82e8]
A0 = 0004;
A0 = 0005;

Lb82e8:	; 800B82E8
800B82E8	jal    funcb63f0 [$800b63f0]
800B82EC	nop
V0 = S4 << 1f;

Lb82f4:	; 800B82F4
V0 = S2 | V0;
V1 = S6 << 1e;
V0 = V0 | V1;
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800B8324	jr     ra 
800B8328	nop
////////////////////////////////
// funcb832c
800B832C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0034] = w(RA);
800B8334	jal    funca1de0 [$800a1de0]
[SP + 0030] = w(S0);
800B833C	lui    v1, $800a
V1 = bu[V1 + ac2f];
800B8344	nop
800B8348	bne    v1, zero, Lb8474 [$800b8474]
A0 = V0;
V0 = 0002;
800B8354	beq    a0, v0, Lb8474 [$800b8474]
800B8358	nop
800B835C	jal    funcb2fd0 [$800b2fd0]
800B8360	nop
800B8364	bne    v0, zero, Lb8474 [$800b8474]
800B8368	nop
800B836C	jal    funca21a4 [$800a21a4]
800B8370	nop
800B8374	beq    v0, zero, Lb8474 [$800b8474]
800B8378	nop
800B837C	jal    funca9ad0 [$800a9ad0]
800B8380	nop
A0 = SP + 0010;
800B8388	jal    funcaa0e0 [$800aa0e0]
S0 = V0;
800B8390	jal    funcaa170 [$800aa170]
A0 = SP + 0020;
800B8398	jal    funca91a4 [$800a91a4]
A0 = 0047;
800B83A0	beq    v0, zero, Lb846c [$800b846c]
800B83A4	nop
800B83A8	lui    v0, $8011
V0 = w[V0 + 6280];
800B83B0	nop
800B83B4	beq    v0, zero, Lb846c [$800b846c]
800B83B8	nop
800B83BC	bne    s0, zero, Lb8474 [$800b8474]
800B83C0	nop
V1 = w[SP + 0010];
V0 = w[SP + 0020];
800B83CC	nop
800B83D0	bne    v1, v0, Lb83ec [$800b83ec]
800B83D4	nop
V1 = w[SP + 0018];
V0 = w[SP + 0028];
800B83E0	nop
800B83E4	beq    v1, v0, Lb8474 [$800b8474]
800B83E8	nop

Lb83ec:	; 800B83EC
800B83EC	lui    v1, $8011
V1 = w[V1 + 627c];
V0 = 0008;
800B83F8	beq    v1, v0, Lb8408 [$800b8408]
V0 = 0010;
800B8400	bne    v1, v0, Lb8410 [$800b8410]
800B8404	nop

Lb8408:	; 800B8408
800B8408	jal    $800262d8
800B840C	nop

Lb8410:	; 800B8410
800B8410	lui    v0, $8011
V0 = w[V0 + 627c];
800B8418	nop
V1 = V0 + 0001;
V0 = V0 < 0010;
800B8424	lui    at, $8011
[AT + 627c] = w(V1);
800B842C	bne    v0, zero, Lb8474 [$800b8474]
800B8430	nop
800B8434	lui    at, $8011
[AT + 627c] = w(0);
800B843C	jal    funcb7c7c [$800b7c7c]
800B8440	nop
S0 = V0;
800B8448	addiu  v0, zero, $ffff (=-$1)
800B844C	beq    s0, v0, Lb8474 [$800b8474]
800B8450	nop
800B8454	jal    funca9d88 [$800a9d88]
A0 = SP + 0020;
800B845C	jal    funca3f4c [$800a3f4c]
A0 = S0;
800B8464	j      Lb8474 [$800b8474]
800B8468	nop

Lb846c:	; 800B846C
800B846C	lui    at, $8011
[AT + 627c] = w(0);

Lb8474:	; 800B8474
RA = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0038;
800B8480	jr     ra 
800B8484	nop
////////////////////////////////
// funcb8488
800B8488	addiu  sp, sp, $ffe8 (=-$18)
V0 = 00ff;
800B8490	lui    at, $8008
[AT + 326c] = b(V0);
800B8498	lui    at, $8007
[AT + 22c4] = b(V0);
V0 = 0008;
[SP + 0010] = w(RA);
800B84A8	lui    at, $800a
[AT + c6dc] = w(A0);
800B84B0	jal    funcb8760 [$800b8760]
[A0 + 0004] = h(V0);
V0 = 8009abf4;
800B84C0	lui    at, $800a
[AT + c6e0] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800B84D0	jr     ra 
800B84D4	nop
////////////////////////////////
// funcb84d8
800B84D8	addiu  sp, sp, $ffe8 (=-$18)
800B84DC	lui    v0, $8008
V0 = h[V0 + 32a0];
A1 = A0;
800B84E8	bne    v0, zero, Lb850c [$800b850c]
[SP + 0010] = w(RA);
A0 = 0;
800B84F4	lui    at, $8011
[AT + 628c] = h(0);
800B84FC	lui    at, $8011
[AT + 6288] = h(0);
800B8504	jal    funcb8d4c [$800b8d4c]
A1 = A1 & 00ff;

Lb850c:	; 800B850C
RA = w[SP + 0010];
SP = SP + 0018;
800B8514	jr     ra 
800B8518	nop
////////////////////////////////
// funcb851c
800B851C	addiu  sp, sp, $ffe0 (=-$20)
800B8520	lui    v0, $8008
V0 = h[V0 + 32a0];
V1 = A0;
800B852C	bne    v0, zero, Lb856c [$800b856c]
[SP + 0018] = w(RA);
800B8534	lui    v0, $8011
V0 = V0 + 6290;
A0 = 0;
800B8540	lui    at, $8011
[AT + 6288] = h(A1);
800B8548	lui    at, $8011
[AT + 628c] = h(A2);
800B8550	lui    a2, $8011
A2 = bu[A2 + 6288];
800B8558	lui    a3, $8011
A3 = bu[A3 + 628c];
A1 = V1 & 00ff;
800B8564	jal    funcb90c0 [$800b90c0]
[SP + 0010] = w(V0);

Lb856c:	; 800B856C
RA = w[SP + 0018];
SP = SP + 0020;
800B8574	jr     ra 
800B8578	nop
////////////////////////////////
// funcb857c
800B857C	lui    v0, $8008
V0 = h[V0 + 32a0];
800B8584	jr     ra 
V0 = 0 < V0;
////////////////////////////////
// funcb858c
800B858C	lui    v1, $8008
V1 = h[V1 + 32a0];
800B8594	addiu  sp, sp, $ffe8 (=-$18)
800B8598	beq    v1, zero, Lb85b4 [$800b85b4]
[SP + 0010] = w(RA);
V0 = 0007;
800B85A4	beq    v1, v0, Lb85b4 [$800b85b4]
800B85A8	nop
800B85AC	jal    funcb89c4 [$800b89c4]
A0 = 0;

Lb85b4:	; 800B85B4
800B85B4	lui    v0, $8008
V0 = h[V0 + 32a0];
800B85BC	nop
V0 = 0 < V0;
RA = w[SP + 0010];
SP = SP + 0018;
800B85CC	jr     ra 
800B85D0	nop
////////////////////////////////
// funcb85d4
800B85D4	lui    v0, $8008
V0 = h[V0 + 32a0];
800B85DC	addiu  sp, sp, $ffe0 (=-$20)
800B85E0	beq    v0, zero, Lb86b4 [$800b86b4]
[SP + 0018] = w(RA);
800B85E8	jal    $8001c8d4
800B85EC	nop
800B85F0	lui    a0, $800a
A0 = w[A0 + c6e0];
800B85F8	nop
V1 = w[A0 + 0068];
A1 = V0;
[A0 + 0068] = w(A1);
V1 = 0 NOR V1;
V1 = A1 & V1;
800B8610	jal    $8001c8d4
[A0 + 0070] = w(V1);
A1 = V0;
800B861C	lui    a0, $800a
A0 = w[A0 + c6e0];
800B8624	lui    v0, $8011
V0 = h[V0 + 6288];
V1 = w[A0 + 0078];
[A0 + 0078] = w(A1);
V1 = 0 NOR V1;
V1 = A1 & V1;
800B863C	bne    v0, zero, Lb8658 [$800b8658]
[A0 + 0080] = w(V1);
800B8644	lui    v0, $8011
V0 = h[V0 + 628c];
800B864C	nop
800B8650	beq    v0, zero, Lb8688 [$800b8688]
A0 = 0;

Lb8658:	; 800B8658
A0 = 0;
A1 = 0;
800B8660	lui    a2, $8011
A2 = bu[A2 + 6288];
800B8668	lui    a3, $8011
A3 = bu[A3 + 628c];
800B8670	lui    v0, $8011
V0 = V0 + 6290;
800B8678	jal    funcb90c0 [$800b90c0]
[SP + 0010] = w(V0);
800B8680	j      Lb8690 [$800b8690]
800B8684	nop

Lb8688:	; 800B8688
800B8688	jal    funcb8d4c [$800b8d4c]
A1 = 0;

Lb8690:	; 800B8690
800B8690	jal    funca0bd4 [$800a0bd4]
800B8694	nop
800B8698	lui    a0, $8008
A0 = A0 + 3274;
A1 = 0001;
800B86A4	lui    a2, $800c
A2 = w[A2 + d130];
800B86AC	jal    $8001f1bc
A3 = V0 < 0001;

Lb86b4:	; 800B86B4
RA = w[SP + 0018];
SP = SP + 0020;
800B86BC	jr     ra 
800B86C0	nop
////////////////////////////////
// funcb86c4
800B86C4	lui    v0, $8008
V0 = h[V0 + 32a0];
800B86CC	nop
800B86D0	bne    v0, zero, Lb86e0 [$800b86e0]
800B86D4	addiu  v0, zero, $ffff (=-$1)
800B86D8	lui    v0, $8011
V0 = h[V0 + 6290];

Lb86e0:	; 800B86E0
800B86E0	jr     ra 
800B86E4	nop
////////////////////////////////
// funcb86e8
800B86E8	addiu  sp, sp, $ffe0 (=-$20)
800B86EC	beq    a0, zero, Lb8710 [$800b8710]
[SP + 0018] = w(RA);
V0 = h[A0 + 0006];
A1 = h[A0 + 0000];
A2 = h[A0 + 0002];
A3 = h[A0 + 0004];
A0 = 0;
800B8708	jal    funcb8b00 [$800b8b00]
[SP + 0010] = w(V0);

Lb8710:	; 800B8710
RA = w[SP + 0018];
SP = SP + 0020;
800B8718	jr     ra 
800B871C	nop
////////////////////////////////
// funcb8720
800B8720	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = A0 << 10;
A2 = A1 << 10;
A0 = 0;
A1 = V0 >> 10;
800B8738	jal    funcb8a5c [$800b8a5c]
A2 = A2 >> 10;
RA = w[SP + 0010];
SP = SP + 0018;
800B8748	jr     ra 
800B874C	nop
////////////////////////////////
// funcb8750
800B8750	jr     ra 
800B8754	nop
////////////////////////////////
// funcb8758
800B8758	jr     ra 
800B875C	nop
////////////////////////////////
// funcb8760
800B8760	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);
800B8770	lui    at, $8007
[AT + 1e2c] = b(0);

loopb8778:	; 800B8778
A0 = S0 << 10;
800B877C	jal    funcb87d8 [$800b87d8]
A0 = A0 >> 10;
S0 = S0 + 0001;
800B8788	blez   s0, loopb8778 [$800b8778]
800B878C	nop
800B8790	lui    v1, $800a
V1 = w[V1 + c6dc];
800B8798	nop
V0 = hu[V1 + 0004];
800B87A0	nop
800B87A4	beq    v0, zero, Lb87bc [$800b87bc]
V0 = V0 + V1;
800B87AC	lui    at, $8011
[AT + 6298] = w(V0);
800B87B4	j      Lb87c4 [$800b87c4]
800B87B8	nop

Lb87bc:	; 800B87BC
800B87BC	lui    at, $8011
[AT + 6298] = w(0);

Lb87c4:	; 800B87C4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B87D0	jr     ra 
800B87D4	nop
////////////////////////////////
// funcb87d8
800B87D8	addiu  sp, sp, $ffe8 (=-$18)
T0 = A0;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = 0001;
800B87EC	bne    a0, v0, Lb8808 [$800b8808]
[SP + 0010] = w(RA);
V0 = 0008;
800B87F8	lui    at, $8008
[AT + 32aa] = h(V0);
800B8800	j      Lb882c [$800b882c]
A3 = 0;

Lb8808:	; 800B8808
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 04;
V1 = 0095;
800B8818	lui    at, $8008
AT = AT + 327a;
AT = AT + V0;
[AT + 0000] = h(V1);
A3 = 0;

Lb882c:	; 800B882C
A0 = T0 << 10;
A0 = A0 >> 10;
800B8834	lui    v1, $8011
V1 = V1 + 63b8;
V0 = A0 << 03;
A2 = V0 + V1;
800B8844	lui    v1, $8011
V1 = V1 + 63b4;
V0 = A0 << 02;
A1 = V0 + V1;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 04;
V1 = 0008;
800B8864	lui    at, $8008
AT = AT + 3278;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0130;
800B8878	lui    at, $8008
AT = AT + 327c;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0049;
800B888C	lui    at, $8008
AT = AT + 327e;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0001;
800B88A0	lui    at, $8008
AT = AT + 3280;
AT = AT + V0;
[AT + 0000] = h(V1);
800B88B0	lui    at, $8008
AT = AT + 3282;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0006;
800B88C4	lui    at, $8008
AT = AT + 32a0;
AT = AT + V0;
[AT + 0000] = h(0);
800B88D4	lui    at, $8008
AT = AT + 328d;
AT = AT + V0;
[AT + 0000] = b(0);
800B88E4	lui    at, $8008
AT = AT + 328f;
AT = AT + V0;
[AT + 0000] = b(0);
800B88F4	lui    at, $8008
AT = AT + 3290;
AT = AT + V0;
[AT + 0000] = b(0);
800B8904	lui    at, $8008
AT = AT + 3291;
AT = AT + V0;
[AT + 0000] = b(V1);
800B8914	lui    at, $8008
AT = AT + 329c;
AT = AT + V0;
[AT + 0000] = h(0);
800B8924	lui    at, $8008
AT = AT + 329e;
AT = AT + V0;
[AT + 0000] = h(0);
800B8934	lui    at, $8008
AT = AT + 32a2;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = 00ff;
800B8948	lui    at, $8008
AT = AT + 326c;
AT = AT + A0;
[AT + 0000] = b(V0);

loopb8958:	; 800B8958
[A1 + 0000] = b(0);
[A2 + 0000] = h(0);
A2 = A2 + 0002;
A3 = A3 + 0001;
V0 = A3 < 0004;
800B896C	bne    v0, zero, loopb8958 [$800b8958]
A1 = A1 + 0001;
V0 = T0 << 10;
A1 = V0 >> 10;
800B897C	lui    v0, $800a
V0 = bu[V0 + d820];
V1 = A1 << 01;
800B8988	lui    at, $8011
AT = AT + 63d0;
AT = AT + V1;
[AT + 0000] = h(0);
V0 = V0 & 0003;
800B899C	beq    v0, zero, Lb89b4 [$800b89b4]
800B89A0	nop
800B89A4	lui    a0, $800a
A0 = A0 + 08c8;
800B89AC	jal    funcb8750 [$800b8750]
A2 = 0001;

Lb89b4:	; 800B89B4
RA = w[SP + 0010];
SP = SP + 0018;
800B89BC	jr     ra 
800B89C0	nop
////////////////////////////////
// funcb89c4
800B89C4
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
800B89D8	lui    at, $8008
AT = AT + 32a0;
AT = AT + V0;
V0 = hu[AT + 0000];
800B89E8	nop
800B89EC	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 000d;
800B89FC	beq    v0, zero, Lb8a50 [$800b8a50]
V0 = V1 << 02;
800B8A04	lui    at, $800a
AT = AT + 08d8;
AT = AT + V0;
V0 = w[AT + 0000];
800B8A14	nop
800B8A18	jr     v0 
800B8A1C	nop

800B8A20	j      Lb8a54 [$800b8a54]
V0 = 0;
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
V0 = 0007;
800B8A40	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
[AT + 0000] = h(V0);

Lb8a50:	; 800B8A50
V0 = 0001;

Lb8a54:	; 800B8A54
800B8A54	jr     ra 
800B8A58	nop
////////////////////////////////
// funcb8a5c
800B8A5C
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 04;
800B8A70	lui    at, $8008
AT = AT + 328d;
AT = AT + V0;
[AT + 0000] = b(A1);
800B8A80	lui    at, $8008
AT = AT + 32a2;
AT = AT + V0;
[AT + 0000] = h(A2);
800B8A90	jr     ra 
800B8A94	nop
////////////////////////////////
// funcb8a98
V1 = 0;
A1 = 00ff;
800B8AA0	lui    a0, $8011
A0 = A0 + 63d0;
V0 = 0;

loopb8aac:	; 800B8AAC
800B8AAC	lui    at, $8008
AT = AT + 32a0;
AT = AT + V0;
[AT + 0000] = h(0);
800B8ABC	lui    at, $8008
AT = AT + 3286;
AT = AT + V0;
[AT + 0000] = h(0);
800B8ACC	lui    at, $8008
AT = AT + 326c;
AT = AT + V1;
[AT + 0000] = b(A1);
[A0 + 0000] = h(0);
A0 = A0 + 0002;
V1 = V1 + 0001;
800B8AE8	blez   v1, loopb8aac [$800b8aac]
V0 = V0 + 0030;
800B8AF0	lui    at, $8007
[AT + 1e2c] = b(0);
800B8AF8	jr     ra 
800B8AFC	nop
////////////////////////////////
// funcb8b00
800B8B00	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0018] = w(S2);
S2 = A3;
A1 = A1 << 10;
A1 = A1 >> 10;
[SP + 001c] = w(S3);
S3 = hu[SP + 0038];
V0 = A1 < 0008;
800B8B38	beq    v0, zero, Lb8b68 [$800b8b68]
[SP + 0024] = w(RA);
800B8B40	lui    v0, $800a
V0 = bu[V0 + d820];
800B8B48	nop
V0 = V0 & 0003;
800B8B50	beq    v0, zero, Lb8b68 [$800b8b68]
S1 = 0008;
800B8B58	lui    a0, $800a
A0 = A0 + 090c;
800B8B60	jal    funcb8750 [$800b8750]
A2 = 0002;

Lb8b68:	; 800B8B68
V0 = S1 << 10;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
A1 = V0 + V1;
V0 = A1 < 0139;
800B8B80	bne    v0, zero, Lb8bbc [$800b8bbc]
V0 = S0 << 10;
800B8B88	lui    v0, $800a
V0 = bu[V0 + d820];
800B8B90	nop
V0 = V0 & 0003;
800B8B98	beq    v0, zero, Lb8bb4 [$800b8bb4]
V0 = 0138;
800B8BA0	lui    a0, $800a
A0 = A0 + 090c;
800B8BA8	jal    funcb8750 [$800b8750]
A2 = 0003;
V0 = 0138;

Lb8bb4:	; 800B8BB4
S1 = V0 - S2;
V0 = S0 << 10;

Lb8bbc:	; 800B8BBC
A1 = V0 >> 10;
V0 = A1 < 0008;
800B8BC4	beq    v0, zero, Lb8bf8 [$800b8bf8]
V0 = S0 << 10;
800B8BCC	lui    v0, $800a
V0 = bu[V0 + d820];
800B8BD4	nop
V0 = V0 & 0003;
800B8BDC	beq    v0, zero, Lb8bf4 [$800b8bf4]
S0 = 0008;
800B8BE4	lui    a0, $800a
A0 = A0 + 091c;
800B8BEC	jal    funcb8750 [$800b8750]
A2 = 0002;

Lb8bf4:	; 800B8BF4
V0 = S0 << 10;

Lb8bf8:	; 800B8BF8
V0 = V0 >> 10;
V1 = S3 << 10;
V1 = V1 >> 10;
A1 = V0 + V1;
V0 = A1 < 00e1;
800B8C0C	bne    v0, zero, Lb8c44 [$800b8c44]
800B8C10	nop
800B8C14	lui    v0, $800a
V0 = bu[V0 + d820];
800B8C1C	nop
V0 = V0 & 0003;
800B8C24	beq    v0, zero, Lb8c40 [$800b8c40]
V0 = 00e0;
800B8C2C	lui    a0, $800a
A0 = A0 + 091c;
800B8C34	jal    funcb8750 [$800b8750]
A2 = 0003;
V0 = 00e0;

Lb8c40:	; 800B8C40
S0 = V0 - S3;

Lb8c44:	; 800B8C44
V1 = S4 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
800B8C58	lui    at, $8008
AT = AT + 3278;
AT = AT + V0;
[AT + 0000] = h(S1);
800B8C68	lui    at, $8008
AT = AT + 327a;
AT = AT + V0;
[AT + 0000] = h(S0);
800B8C78	lui    at, $8008
AT = AT + 327c;
AT = AT + V0;
[AT + 0000] = h(S2);
800B8C88	lui    at, $8008
AT = AT + 327e;
AT = AT + V0;
[AT + 0000] = h(S3);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800B8CB4	jr     ra 
800B8CB8	nop
////////////////////////////////
// funcb8cbc
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 04;
800B8CD0	lui    at, $8008
AT = AT + 3278;
AT = AT + V0;
V1 = hu[AT + 0000];
800B8CE0	lui    at, $8008
AT = AT + 327a;
AT = AT + V0;
A0 = hu[AT + 0000];
V1 = V1 + A1;
A0 = A0 + A2;
800B8CF8	lui    at, $8008
AT = AT + 3278;
AT = AT + V0;
[AT + 0000] = h(V1);
800B8D08	lui    at, $8008
AT = AT + 327a;
AT = AT + V0;
[AT + 0000] = h(A0);
800B8D18	jr     ra 
800B8D1C	nop
////////////////////////////////



////////////////////////////////
// funcb8d20
800B8D20
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 04;
800B8D34	lui    at, $8008
AT = AT + 327e;
AT = AT + V0;
[AT + 0000] = h(A1);
800B8D44	jr     ra 
800B8D48	nop
////////////////////////////////
// funcb8d4c
800B8D4C	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
[SP + 0018] = w(RA);
800B8D64	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
V1 = h[AT + 0000];
800B8D74	nop
V0 = V1 < 000f;
800B8D7C	beq    v0, zero, Lb90ac [$800b90ac]
V0 = V1 << 02;
800B8D84	lui    at, $800a
AT = AT + 0930;
AT = AT + V0;
V0 = w[AT + 0000];
800B8D94	nop
800B8D98	jr     v0 
800B8D9C	nop

A0 = A0 & 00ff;
800B8DA4	jal    funcb962c [$800b962c]
A1 = A1 & 00ff;
800B8DAC	j      Lb90a4 [$800b90a4]
800B8DB0	nop
800B8DB4	jal    funcb98f0 [$800b98f0]
A0 = A0 & 00ff;
800B8DBC	j      Lb90b0 [$800b90b0]
V0 = 0;
800B8DC4	jal    funcb9b2c [$800b9b2c]
A0 = A0 & 00ff;
800B8DCC	j      Lb90b0 [$800b90b0]
V0 = 0;
800B8DD4	jal    funcba938 [$800ba938]
A0 = A0 & 00ff;
800B8DDC	j      Lb90b0 [$800b90b0]
V0 = 0;
800B8DE4	jal    funcbaa00 [$800baa00]
A0 = A0 & 00ff;
800B8DEC	j      Lb90b0 [$800b90b0]
V0 = 0;
800B8DF4	lui    v0, $800a
V0 = w[V0 + c6e0];
800B8DFC	nop
V0 = w[V0 + 0080];
800B8E04	nop
V0 = V0 & 0020;
800B8E0C	beq    v0, zero, Lb90ac [$800b90ac]
V0 = A0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
V0 = 0002;
800B8E24	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
[AT + 0000] = h(V0);
800B8E34	j      Lb90b0 [$800b90b0]
V0 = 0;
V1 = A0 & 00ff;
800B8E40	lui    v0, $8011
V0 = V0 + 63d0;
A2 = V1 << 01;
A3 = A2 + V0;
V0 = h[A3 + 0000];
800B8E54	nop
800B8E58	bne    v0, zero, Lb8e84 [$800b8e84]
A1 = V0;
V0 = A2 + V1;
V0 = V0 << 04;
V1 = 0002;
800B8E6C	lui    at, $8008
AT = AT + 32a0;
AT = AT + V0;
[AT + 0000] = h(V1);
800B8E7C	j      Lb90b0 [$800b90b0]
V0 = 0;

Lb8e84:	; 800B8E84
800B8E84	addiu  v0, a1, $ffff (=-$1)
800B8E88	j      Lb90ac [$800b90ac]
[A3 + 0000] = h(V0);
800B8E90	lui    v0, $800a
V0 = w[V0 + c6e0];
800B8E98	nop
V0 = w[V0 + 0080];
800B8EA0	nop
V0 = V0 & 0020;
800B8EA8	beq    v0, zero, Lb90ac [$800b90ac]
V0 = A0 & 00ff;
A1 = V0 << 01;
V0 = A1 + V0;
A0 = V0 << 04;
800B8EBC	lui    at, $8008
AT = AT + 327e;
AT = AT + A0;
V0 = h[AT + 0000];
800B8ECC	lui    at, $8008
AT = AT + 328a;
AT = AT + A0;
A2 = h[AT + 0000];
800B8EDC	addiu  v1, v0, $fff7 (=-$9)
800B8EE0	bgez   v1, Lb8eec [$800b8eec]
800B8EE4	nop
V1 = V0 + 0006;

Lb8eec:	; 800B8EEC
800B8EEC	lui    v0, $8011
V0 = V0 + 62a4;
A1 = A1 + V0;
V0 = h[A1 + 0000];
V1 = V1 >> 04;
800B8F00	addiu  v0, v0, $ffff (=-$1)
V1 = V1 + V0;
800B8F08	bne    a2, v1, Lb90b0 [$800b90b0]
V0 = 0;
800B8F10	lui    at, $8008
AT = AT + 3284;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = 0008;
800B8F24	lui    at, $8008
AT = AT + 32a0;
AT = AT + A0;
[AT + 0000] = h(V1);
800B8F34	addiu  v0, v0, $fffe (=-$2)
800B8F38	lui    at, $8008
AT = AT + 3284;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[A1 + 0000];
800B8F4C	nop
V0 = V0 + 0001;
800B8F54	j      Lb90ac [$800b90ac]
[A1 + 0000] = h(V0);
V0 = A0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
800B8F6C	lui    at, $8008
AT = AT + 32a2;
AT = AT + V1;
V0 = hu[AT + 0000];
800B8F7C	nop
V0 = V0 & 0001;
800B8F84	bne    v0, zero, Lb90b0 [$800b90b0]
V0 = 0;
800B8F8C	lui    v0, $800a
V0 = w[V0 + c6e0];
800B8F94	nop
V0 = w[V0 + 0080];
800B8F9C	nop
V0 = V0 & 0020;
800B8FA4	beq    v0, zero, Lb90ac [$800b90ac]
V0 = 0007;
800B8FAC	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
[AT + 0000] = h(V0);
800B8FBC	jal    funcbac70 [$800bac70]
A0 = A0 & 00ff;
800B8FC4	j      Lb90b0 [$800b90b0]
V0 = 0;
800B8FCC	lui    v0, $800a
V0 = w[V0 + c6e0];
800B8FD4	nop
V0 = w[V0 + 0080];
800B8FDC	nop
V0 = V0 & 0020;
800B8FE4	beq    v0, zero, Lb90b0 [$800b90b0]
V0 = 0;
800B8FEC	j      Lb908c [$800b908c]
800B8FF0	nop
800B8FF4	lui    v0, $800a
V0 = w[V0 + c6e0];
800B8FFC	nop
V0 = w[V0 + 0080];
800B9004	nop
V0 = V0 & 0020;
800B900C	beq    v0, zero, Lb90ac [$800b90ac]
V1 = A0 & 00ff;
A1 = V1 << 01;
V1 = A1 + V1;
V1 = V1 << 04;
800B9020	lui    at, $8008
AT = AT + 328a;
AT = AT + V1;
V0 = h[AT + 0000];
A0 = 000c;
800B9034	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
[AT + 0000] = h(A0);
V0 = V0 << 04;
V0 = V0 + 0011;
800B904C	lui    at, $8011
AT = AT + 62a8;
AT = AT + A1;
[AT + 0000] = h(V0);
800B905C	lui    at, $8008
AT = AT + 3284;
AT = AT + V1;
V0 = hu[AT + 0000];
800B906C	nop
800B9070	addiu  v0, v0, $fffe (=-$2)
800B9074	lui    at, $8008
AT = AT + 3284;
AT = AT + V1;
[AT + 0000] = h(V0);
800B9084	j      Lb90b0 [$800b90b0]
V0 = 0;

Lb908c:	; 800B908C
800B908C	jal    funcbab60 [$800bab60]
A0 = A0 & 00ff;
800B9094	j      Lb90b0 [$800b90b0]
V0 = 0;
800B909C	jal    funcbac70 [$800bac70]
A0 = A0 & 00ff;

Lb90a4:	; 800B90A4
800B90A4	bne    v0, zero, Lb90b0 [$800b90b0]
V0 = 0001;

Lb90ac:	; 800B90AC
V0 = 0;

Lb90b0:	; 800B90B0
RA = w[SP + 0018];
SP = SP + 0020;
800B90B8	jr     ra 
800B90BC	nop
////////////////////////////////
// funcb90c0
800B90C0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0020] = w(S2);
S2 = A2;
V0 = S0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
[SP + 0024] = w(S3);
[SP + 0028] = w(RA);
[SP + 001c] = w(S1);
800B90F0	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
V1 = h[AT + 0000];
S1 = w[SP + 0040];
V0 = V1 < 000f;
800B9108	beq    v0, zero, Lb95c4 [$800b95c4]
S3 = A3;
V0 = V1 << 02;
800B9114	lui    at, $800a
AT = AT + 0970;
AT = AT + V0;
V0 = w[AT + 0000];
800B9124	nop
800B9128	jr     v0 
800B912C	nop

A0 = S0 & 00ff;
800B9134	jal    funcb962c [$800b962c]
A1 = A1 & 00ff;
800B913C	beq    v0, zero, Lb95c4 [$800b95c4]
V0 = 0001;
800B9144	j      Lb95c8 [$800b95c8]
800B9148	nop
800B914C	jal    funcb98f0 [$800b98f0]
A0 = S0 & 00ff;
800B9154	j      Lb95c8 [$800b95c8]
V0 = 0;
800B915C	jal    funcb9b2c [$800b9b2c]
A0 = S0 & 00ff;
800B9164	j      Lb95c8 [$800b95c8]
V0 = 0;
800B916C	jal    funcba938 [$800ba938]
A0 = S0 & 00ff;
800B9174	j      Lb95c8 [$800b95c8]
V0 = 0;
800B917C	jal    funcbaa00 [$800baa00]
A0 = S0 & 00ff;
800B9184	j      Lb95c8 [$800b95c8]
V0 = 0;
800B918C	lui    v0, $800a
V0 = w[V0 + c6e0];
800B9194	nop
V0 = w[V0 + 0080];
800B919C	nop
V0 = V0 & 0020;
800B91A4	beq    v0, zero, Lb95c4 [$800b95c4]
V0 = S0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
V0 = 0002;
800B91BC	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
[AT + 0000] = h(V0);
800B91CC	j      Lb95c8 [$800b95c8]
V0 = 0;
V1 = S0 & 00ff;
800B91D8	lui    v0, $8011
V0 = V0 + 63d0;
A2 = V1 << 01;
A3 = A2 + V0;
V0 = h[A3 + 0000];
800B91EC	nop
800B91F0	bne    v0, zero, Lb921c [$800b921c]
A1 = V0;
V0 = A2 + V1;
V0 = V0 << 04;
V1 = 0002;
800B9204	lui    at, $8008
AT = AT + 32a0;
AT = AT + V0;
[AT + 0000] = h(V1);
800B9214	j      Lb95c8 [$800b95c8]
V0 = 0;

Lb921c:	; 800B921C
800B921C	addiu  v0, a1, $ffff (=-$1)
800B9220	j      Lb95c4 [$800b95c4]
[A3 + 0000] = h(V0);
800B9228	lui    v0, $800a
V0 = w[V0 + c6e0];
800B9230	nop
V0 = w[V0 + 0080];
800B9238	nop
V0 = V0 & 0020;
800B9240	beq    v0, zero, Lb95c4 [$800b95c4]
V0 = S0 & 00ff;
A1 = V0 << 01;
V0 = A1 + V0;
A0 = V0 << 04;
800B9254	lui    at, $8008
AT = AT + 327e;
AT = AT + A0;
V0 = h[AT + 0000];
800B9264	lui    at, $8008
AT = AT + 328a;
AT = AT + A0;
A2 = h[AT + 0000];
800B9274	addiu  v1, v0, $fff7 (=-$9)
800B9278	bgez   v1, Lb9284 [$800b9284]
800B927C	nop
V1 = V0 + 0006;

Lb9284:	; 800B9284
800B9284	lui    v0, $8011
V0 = V0 + 62a4;
A1 = A1 + V0;
V0 = h[A1 + 0000];
V1 = V1 >> 04;
800B9298	addiu  v0, v0, $ffff (=-$1)
V1 = V1 + V0;
800B92A0	bne    a2, v1, Lb95c8 [$800b95c8]
V0 = 0;
800B92A8	lui    at, $8008
AT = AT + 3284;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = 0008;
800B92BC	lui    at, $8008
AT = AT + 32a0;
AT = AT + A0;
[AT + 0000] = h(V1);
800B92CC	addiu  v0, v0, $fffe (=-$2)
800B92D0	lui    at, $8008
AT = AT + 3284;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[A1 + 0000];
800B92E4	nop
V0 = V0 + 0001;
800B92EC	j      Lb95c4 [$800b95c4]
[A1 + 0000] = h(V0);
V0 = S0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
800B9304	lui    at, $8008
AT = AT + 32a2;
AT = AT + V1;
V0 = hu[AT + 0000];
800B9314	nop
V0 = V0 & 0001;
800B931C	bne    v0, zero, Lb95c8 [$800b95c8]
V0 = 0;
V0 = 0001;
800B9328	lui    at, $8008
AT = AT + 328e;
AT = AT + V1;
[AT + 0000] = b(V0);
800B9338	lui    v0, $800a
V0 = w[V0 + c6e0];
800B9340	nop
V0 = w[V0 + 0070];
800B9348	nop
V0 = V0 & 1000;
800B9350	beq    v0, zero, Lb9384 [$800b9384]
V0 = S2 & 00ff;
V1 = h[S1 + 0000];
800B935C	nop
V0 = V0 < V1;
800B9364	beq    v0, zero, Lb9374 [$800b9374]
800B9368	nop
800B936C	jal    funcb95e8 [$800b95e8]
800B9370	nop

Lb9374:	; 800B9374
V0 = hu[S1 + 0000];
800B9378	nop
800B937C	addiu  v0, v0, $ffff (=-$1)
[S1 + 0000] = h(V0);

Lb9384:	; 800B9384
800B9384	lui    v0, $800a
V0 = w[V0 + c6e0];
800B938C	nop
V0 = w[V0 + 0070];
800B9394	nop
V0 = V0 & 4000;
800B939C	beq    v0, zero, Lb93d0 [$800b93d0]
V1 = S3 & 00ff;
V0 = h[S1 + 0000];
800B93A8	nop
V0 = V0 < V1;
800B93B0	beq    v0, zero, Lb93c0 [$800b93c0]
800B93B4	nop
800B93B8	jal    funcb95e8 [$800b95e8]
800B93BC	nop

Lb93c0:	; 800B93C0
V0 = hu[S1 + 0000];
800B93C4	nop
V0 = V0 + 0001;
[S1 + 0000] = h(V0);

Lb93d0:	; 800B93D0
V0 = h[S1 + 0000];
V1 = S2 & 00ff;
V0 = V0 < V1;
800B93DC	beq    v0, zero, Lb93e8 [$800b93e8]
V0 = S2 & 00ff;
[S1 + 0000] = h(V0);

Lb93e8:	; 800B93E8
V1 = h[S1 + 0000];
V0 = S3 & 00ff;
V0 = V0 < V1;
800B93F4	beq    v0, zero, Lb9404 [$800b9404]
V1 = S0 & 00ff;
V0 = S3 & 00ff;
[S1 + 0000] = h(V0);

Lb9404:	; 800B9404
V0 = V1 << 01;
V0 = V0 + V1;
S2 = V0 << 04;
V0 = 0005;
800B9414	lui    at, $8008
AT = AT + 3298;
AT = AT + S2;
[AT + 0000] = h(V0);
V0 = h[S1 + 0000];
800B9428	lui    v1, $800a
V1 = w[V1 + c6e0];
V0 = V0 << 04;
V0 = V0 + 0006;
800B9438	lui    at, $8008
AT = AT + 329a;
AT = AT + S2;
[AT + 0000] = h(V0);
V0 = w[V1 + 0080];
800B944C	nop
V0 = V0 & 0020;
800B9454	beq    v0, zero, Lb95c8 [$800b95c8]
V0 = 0;
800B945C	jal    funcb95e8 [$800b95e8]
800B9460	nop
V0 = 0007;
800B9468	lui    at, $8008
AT = AT + 32a0;
AT = AT + S2;
[AT + 0000] = h(V0);
800B9478	jal    funcbac70 [$800bac70]
A0 = S0 & 00ff;
800B9480	j      Lb95c8 [$800b95c8]
V0 = 0;
800B9488	lui    v0, $800a
V0 = w[V0 + c6e0];
800B9490	nop
V0 = w[V0 + 0080];
800B9498	nop
V0 = V0 & 0020;
800B94A0	beq    v0, zero, Lb95c8 [$800b95c8]
V0 = 0;
800B94A8	j      Lb9548 [$800b9548]
800B94AC	nop
800B94B0	lui    v0, $800a
V0 = w[V0 + c6e0];
800B94B8	nop
V0 = w[V0 + 0080];
800B94C0	nop
V0 = V0 & 0020;
800B94C8	beq    v0, zero, Lb95c4 [$800b95c4]
V1 = S0 & 00ff;
A1 = V1 << 01;
V1 = A1 + V1;
V1 = V1 << 04;
800B94DC	lui    at, $8008
AT = AT + 328a;
AT = AT + V1;
V0 = h[AT + 0000];
A0 = 000c;
800B94F0	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
[AT + 0000] = h(A0);
V0 = V0 << 04;
V0 = V0 + 0011;
800B9508	lui    at, $8011
AT = AT + 62a8;
AT = AT + A1;
[AT + 0000] = h(V0);
800B9518	lui    at, $8008
AT = AT + 3284;
AT = AT + V1;
V0 = hu[AT + 0000];
800B9528	nop
800B952C	addiu  v0, v0, $fffe (=-$2)
800B9530	lui    at, $8008
AT = AT + 3284;
AT = AT + V1;
[AT + 0000] = h(V0);
800B9540	j      Lb95c8 [$800b95c8]
V0 = 0;

Lb9548:	; 800B9548
800B9548	jal    funcbab60 [$800bab60]
A0 = S0 & 00ff;
800B9550	j      Lb95c8 [$800b95c8]
V0 = 0;
800B9558	jal    funcbac70 [$800bac70]
A0 = S0 & 00ff;
800B9560	beq    v0, zero, Lb958c [$800b958c]
V1 = S0 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
800B9574	lui    at, $8008
AT = AT + 328e;
AT = AT + V0;
[AT + 0000] = b(0);
800B9584	j      Lb95c8 [$800b95c8]
V0 = 0001;

Lb958c:	; 800B958C
V0 = S0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
800B959C	lui    at, $8008
AT = AT + 328e;
AT = AT + V1;
V0 = bu[AT + 0000];
800B95AC	nop
V0 = V0 ^ 0001;
800B95B4	lui    at, $8008
AT = AT + 328e;
AT = AT + V1;
[AT + 0000] = b(V0);

Lb95c4:	; 800B95C4
V0 = 0;

Lb95c8:	; 800B95C8
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800B95E0	jr     ra 
800B95E4	nop
////////////////////////////////
// funcb95e8
800B95E8	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0030;
800B95F0	lui    at, $800a
[AT + a000] = h(V0);
V0 = 0001;
800B95FC	lui    at, $800a
[AT + a004] = w(V0);
V0 = 0040;
[SP + 0010] = w(RA);
800B960C	lui    at, $800a
[AT + a008] = w(V0);
800B9614	jal    system_execute_AKAO
800B9618	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B9624	jr     ra 
800B9628	nop
////////////////////////////////
// funcb962c
800B962C	addiu  sp, sp, $ffe8 (=-$18)
800B9630	lui    v0, $8011
V0 = w[V0 + 6298];
T1 = A1;
800B963C	bne    v0, zero, Lb965c [$800b965c]
[SP + 0010] = w(RA);
800B9644	lui    a0, $800a
A0 = A0 + 09ac;
800B964C	jal    funcb8758 [$800b8758]
800B9650	nop
800B9654	j      Lb98e0 [$800b98e0]
V0 = 0001;

Lb965c:	; 800B965C
V0 = A0 << 10;
A1 = V0 >> 10;
800B9664	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800B9678	beq    v1, v0, Lb96b0 [$800b96b0]
T0 = A1 << 01;
800B9680	lui    v0, $800a
V0 = bu[V0 + d820];
800B9688	nop
V0 = V0 & 0003;
800B9690	beq    v0, zero, Lb98e0 [$800b98e0]
V0 = 0;
800B9698	lui    a0, $800a
A0 = A0 + 09bc;
800B96A0	jal    funcb8750 [$800b8750]
A2 = 0001;
800B96A8	j      Lb98e0 [$800b98e0]
V0 = 0;

Lb96b0:	; 800B96B0
800B96B0	lui    v0, $8007
V0 = bu[V0 + 22c4];
800B96B8	nop
800B96BC	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
[AT + 0000] = b(V0);
V0 = T0 + A1;
A3 = V0 << 04;
800B96D4	lui    at, $8008
AT = AT + 327c;
AT = AT + A3;
V0 = h[AT + 0000];
800B96E4	nop
800B96E8	bgez   v0, Lb96f4 [$800b96f4]
800B96EC	nop
V0 = V0 + 0003;

Lb96f4:	; 800B96F4
800B96F4	lui    at, $8008
AT = AT + 327e;
AT = AT + A3;
V1 = h[AT + 0000];
V0 = V0 >> 02;
800B9708	lui    at, $8008
AT = AT + 3280;
AT = AT + A3;
[AT + 0000] = h(V0);
800B9718	bgez   v1, Lb9728 [$800b9728]
V0 = V1 >> 02;
V1 = V1 + 0003;
V0 = V1 >> 02;

Lb9728:	; 800B9728
800B9728	lui    at, $8008
AT = AT + 3282;
AT = AT + A3;
[AT + 0000] = h(V0);
V0 = V0 < 0008;
800B973C	beq    v0, zero, Lb9754 [$800b9754]
V0 = 0008;
800B9744	lui    at, $8008
AT = AT + 3282;
AT = AT + A3;
[AT + 0000] = h(V0);

Lb9754:	; 800B9754
800B9754	lui    at, $8008
AT = AT + 3280;
AT = AT + A3;
V0 = h[AT + 0000];
800B9764	nop
V0 = V0 < 0008;
800B976C	beq    v0, zero, Lb9788 [$800b9788]
V1 = A1 << 08;
V0 = 0008;
800B9778	lui    at, $8008
AT = AT + 3280;
AT = AT + A3;
[AT + 0000] = h(V0);

Lb9788:	; 800B9788
800B9788	lui    v0, $8011
V0 = V0 + 62b4;
V0 = V1 + V0;
800B9794	lui    at, $8008
AT = AT + 3274;
AT = AT + A3;
[AT + 0000] = w(V0);
V0 = 00ff;
800B97A8	lui    at, $8008
AT = AT + 3284;
AT = AT + A3;
[AT + 0000] = h(0);
800B97B8	lui    at, $8008
AT = AT + 3286;
AT = AT + A3;
[AT + 0000] = h(0);
800B97C8	lui    at, $8008
AT = AT + 3288;
AT = AT + A3;
[AT + 0000] = h(0);
800B97D8	lui    at, $8008
AT = AT + 328a;
AT = AT + A3;
[AT + 0000] = h(0);
800B97E8	lui    at, $8008
AT = AT + 328e;
AT = AT + A3;
[AT + 0000] = b(0);
800B97F8	lui    at, $8011
AT = AT + 62b4;
AT = AT + V1;
[AT + 0000] = b(V0);
800B9808	lui    v0, $8011
V0 = V0 + 62b0;
A2 = A1 << 02;
A2 = A2 + V0;
A0 = T1 << 10;
800B981C	lui    v1, $8011
V1 = w[V1 + 6298];
A0 = A0 >> 0f;
A0 = A0 + V1;
[A2 + 0000] = w(V1);
A1 = bu[A0 + 0002];
800B9834	nop
A1 = A1 + V1;
800B983C	lui    v1, $8007
V1 = bu[V1 + 1e2c];
V0 = 0;
[A2 + 0000] = w(A1);
A0 = bu[A0 + 0003];
V1 = V1 + 0001;
A0 = A0 << 08;
A0 = A0 + A1;
[A2 + 0000] = w(A0);
A0 = 0001;
800B9864	lui    at, $8007
[AT + 1e2c] = b(V1);
800B986C	addiu  v1, zero, $ffff (=-$1)
800B9870	lui    at, $8011
AT = AT + 629c;
AT = AT + T0;
[AT + 0000] = h(A0);
800B9880	lui    at, $8011
AT = AT + 62a0;
AT = AT + T0;
[AT + 0000] = h(0);
800B9890	lui    at, $8011
AT = AT + 62a4;
AT = AT + T0;
[AT + 0000] = h(0);
800B98A0	lui    at, $8011
AT = AT + 62ac;
AT = AT + T0;
[AT + 0000] = h(0);
800B98B0	lui    at, $8011
AT = AT + 63c0;
AT = AT + T0;
[AT + 0000] = h(0);
800B98C0	lui    at, $8011
AT = AT + 63c4;
AT = AT + T0;
[AT + 0000] = h(V1);
800B98D0	lui    at, $8008
AT = AT + 32a0;
AT = AT + A3;
[AT + 0000] = h(A0);

Lb98e0:	; 800B98E0
RA = w[SP + 0010];
SP = SP + 0018;
800B98E8	jr     ra 
800B98EC	nop
////////////////////////////////
// funcb98f0
800B98F0	addiu  sp, sp, $ffd8 (=-$28)
A0 = A0 << 10;
A1 = A0 >> 10;
[SP + 0020] = w(RA);
800B9900	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
800B9910	lui    v0, $8007
V0 = bu[V0 + 22c4];
800B9918	nop
800B991C	beq    v1, v0, Lb9954 [$800b9954]
V0 = A1 << 01;
800B9924	lui    v0, $800a
V0 = bu[V0 + d820];
800B992C	nop
V0 = V0 & 0003;
800B9934	beq    v0, zero, Lb9b1c [$800b9b1c]
800B9938	nop
800B993C	lui    a0, $800a
A0 = A0 + 09bc;
800B9944	jal    funcb8750 [$800b8750]
A2 = 0001;
800B994C	j      Lb9b1c [$800b9b1c]
800B9950	nop

Lb9954:	; 800B9954
V0 = V0 + A1;
A0 = V0 << 04;
800B995C	lui    at, $8008
AT = AT + 327c;
AT = AT + A0;
V1 = h[AT + 0000];
800B996C	nop
800B9970	bgez   v1, Lb997c [$800b997c]
800B9974	nop
V1 = V1 + 0003;

Lb997c:	; 800B997C
800B997C	lui    at, $8008
AT = AT + 3280;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = V1 >> 02;
V0 = V0 + V1;
800B9994	lui    at, $8008
AT = AT + 3280;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0008;
800B99B0	beq    v0, zero, Lb99c8 [$800b99c8]
V0 = 0008;
800B99B8	lui    at, $8008
AT = AT + 3280;
AT = AT + A0;
[AT + 0000] = h(V0);

Lb99c8:	; 800B99C8
800B99C8	lui    at, $8008
AT = AT + 327c;
AT = AT + A0;
V0 = h[AT + 0000];
800B99D8	lui    at, $8008
AT = AT + 3280;
AT = AT + A0;
V1 = h[AT + 0000];
A1 = V0;
V0 = V0 < V1;
800B99F0	beq    v0, zero, Lb9a08 [$800b9a08]
800B99F4	nop
800B99F8	lui    at, $8008
AT = AT + 3280;
AT = AT + A0;
[AT + 0000] = h(A1);

Lb9a08:	; 800B9A08
800B9A08	lui    at, $8008
AT = AT + 327e;
AT = AT + A0;
V1 = h[AT + 0000];
800B9A18	nop
800B9A1C	bgez   v1, Lb9a28 [$800b9a28]
800B9A20	nop
V1 = V1 + 0003;

Lb9a28:	; 800B9A28
800B9A28	lui    at, $8008
AT = AT + 3282;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = V1 >> 02;
V0 = V0 + V1;
800B9A40	lui    at, $8008
AT = AT + 3282;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0008;
800B9A5C	beq    v0, zero, Lb9a74 [$800b9a74]
V0 = 0008;
800B9A64	lui    at, $8008
AT = AT + 3282;
AT = AT + A0;
[AT + 0000] = h(V0);

Lb9a74:	; 800B9A74
800B9A74	lui    at, $8008
AT = AT + 327e;
AT = AT + A0;
V0 = h[AT + 0000];
800B9A84	lui    at, $8008
AT = AT + 3282;
AT = AT + A0;
V1 = h[AT + 0000];
A1 = V0;
V0 = V0 < V1;
800B9A9C	beq    v0, zero, Lb9ab4 [$800b9ab4]
800B9AA0	nop
800B9AA4	lui    at, $8008
AT = AT + 3282;
AT = AT + A0;
[AT + 0000] = h(A1);

Lb9ab4:	; 800B9AB4
800B9AB4	lui    at, $8008
AT = AT + 3280;
AT = AT + A0;
V1 = h[AT + 0000];
800B9AC4	lui    at, $8008
AT = AT + 327c;
AT = AT + A0;
V0 = h[AT + 0000];
800B9AD4	nop
800B9AD8	bne    v1, v0, Lb9b1c [$800b9b1c]
800B9ADC	nop
800B9AE0	lui    at, $8008
AT = AT + 3282;
AT = AT + A0;
V1 = h[AT + 0000];
800B9AF0	lui    at, $8008
AT = AT + 327e;
AT = AT + A0;
V0 = h[AT + 0000];
800B9B00	nop
800B9B04	bne    v1, v0, Lb9b1c [$800b9b1c]
V0 = 0002;
800B9B0C	lui    at, $8008
AT = AT + 32a0;
AT = AT + A0;
[AT + 0000] = h(V0);

Lb9b1c:	; 800B9B1C
RA = w[SP + 0020];
SP = SP + 0028;
800B9B24	jr     ra 
800B9B28	nop
////////////////////////////////
// funcb9b2c
800B9B2C	addiu  sp, sp, $ffc0 (=-$40)
V0 = A0 << 10;
A1 = V0 >> 10;
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
800B9B60	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
800B9B70	lui    v0, $8007
V0 = bu[V0 + 22c4];
800B9B78	nop
800B9B7C	beq    v1, v0, Lb9bb4 [$800b9bb4]
[SP + 0010] = h(A0);
800B9B84	lui    v0, $800a
V0 = bu[V0 + d820];
800B9B8C	nop
V0 = V0 & 0003;
800B9B94	beq    v0, zero, Lba904 [$800ba904]
800B9B98	nop
800B9B9C	lui    a0, $800a
A0 = A0 + 09bc;
800B9BA4	jal    funcb8750 [$800b8750]
A2 = 0001;
800B9BAC	j      Lba904 [$800ba904]
800B9BB0	nop

Lb9bb4:	; 800B9BB4
V1 = A1 << 01;
V0 = V1 + A1;
V0 = V0 << 04;
800B9BC0	lui    at, $8008
AT = AT + 32a2;
AT = AT + V0;
V0 = hu[AT + 0000];
800B9BD0	nop
V0 = V0 & 0002;
800B9BD8	beq    v0, zero, Lb9be8 [$800b9be8]
A1 = 0100;
800B9BE0	j      Lb9cec [$800b9cec]
S5 = 0001;

Lb9be8:	; 800B9BE8
800B9BE8	lui    v0, $800a
V0 = w[V0 + c6e0];
800B9BF0	nop
V0 = w[V0 + 0078];
800B9BF8	nop
V0 = V0 & 0020;
800B9C00	beq    v0, zero, Lb9c40 [$800b9c40]
800B9C04	nop
800B9C08	lui    v0, $8011
V0 = V0 + 629c;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B9C18	nop
V0 = V0 + 0001;
[V1 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0081;
800B9C30	bne    v0, zero, Lb9c74 [$800b9c74]
V0 = 0080;
800B9C38	j      Lb9c74 [$800b9c74]
[V1 + 0000] = h(V0);

Lb9c40:	; 800B9C40
800B9C40	lui    v0, $8011
V0 = V0 + 629c;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B9C50	nop
800B9C54	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0002;
800B9C68	beq    v0, zero, Lb9c74 [$800b9c74]
V0 = 0001;
[V1 + 0000] = h(V0);

Lb9c74:	; 800B9C74
800B9C74	lui    v1, $800a
V1 = bu[V1 + d7d0];
800B9C7C	nop
V0 = V1 < 0080;
800B9C84	beq    v0, zero, Lb9cdc [$800b9cdc]
V0 = 0080;
V0 = V0 - V1;
V0 = V0 >> 05;
A1 = V0 + 0002;
800B9C98	j      Lb9cec [$800b9cec]
S5 = 0001;

Lb9ca0:	; 800B9CA0
800B9CA0	lui    at, $8008
AT = AT + 32a0;
AT = AT + S6;
[AT + 0000] = h(V0);
V0 = 0001;
800B9CB4	lui    at, $8011
AT = AT + 629c;
AT = AT + FP;
[AT + 0000] = h(V0);
800B9CC4	lui    at, $8011
AT = AT + 62a0;
AT = AT + FP;
[AT + 0000] = h(0);
800B9CD4	j      Lba8c0 [$800ba8c0]
800B9CD8	nop

Lb9cdc:	; 800B9CDC
A1 = 0002;
800B9CE0	addiu  v0, v1, $ff80 (=-$80)
V0 = V0 >> 05;
S5 = V0 + 0001;

Lb9cec:	; 800B9CEC
T3 = hu[SP + 0010];
800B9CF0	nop
A2 = T3 << 10;
T0 = A2 >> 10;
A3 = T0 << 01;
800B9D00	lui    at, $8011
AT = AT + 629c;
AT = AT + A3;
V0 = hu[AT + 0000];
800B9D10	nop
V0 = V0 << 10;
V0 = V0 >> 14;
800B9D1C	mult   s5, v0
800B9D20	lui    t1, $8011
T1 = T1 + 62a0;
A0 = A3 + T1;
V1 = hu[A0 + 0000];
800B9D30	mflo   v0
V0 = A1 + V0;
V1 = V1 + V0;
[A0 + 0000] = h(V1);
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = S5 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800B9D54	beq    v0, zero, Lba8c0 [$800ba8c0]
800B9D58	nop
S7 = T1;
S3 = T0;
FP = A3;
V0 = A3 + S3;
S6 = V0 << 04;
800B9D70	lui    v1, $8011
V1 = V1 + 62b4;
V0 = S3 << 08;
S4 = V0 + V1;
V0 = S3 << 02;
800B9D84	lui    t3, $8011
T3 = T3 + 62b0;
S2 = V0 + T3;
V0 = A2 >> 0e;

Lb9d94:	; 800B9D94
800B9D94	lui    t3, $8011
T3 = T3 + 62b0;
V0 = V0 + T3;
V0 = w[V0 + 0000];
800B9DA4	nop
V0 = bu[V0 + 0000];
800B9DAC	nop
800B9DB0	addiu  v1, v0, $ff19 (=-$e7)
V0 = V1 < 0019;
800B9DB8	beq    v0, zero, Lba80c [$800ba80c]
V0 = V1 << 02;
800B9DC0	lui    at, $800a
AT = AT + 09e0;
AT = AT + V0;
V0 = w[AT + 0000];
800B9DD0	nop
800B9DD4	jr     v0 
800B9DD8	nop

V0 = 0006;
800B9DE0	lui    at, $8008
AT = AT + 32a0;
AT = AT + S6;
[AT + 0000] = h(V0);
V0 = FP + S7;
800B9DF4	j      Lba8c0 [$800ba8c0]
[V0 + 0000] = h(0);
800B9DFC	lui    at, $8008
AT = AT + 327e;
AT = AT + S6;
V0 = h[AT + 0000];
800B9E0C	lui    at, $8008
AT = AT + 328a;
AT = AT + S6;
A0 = h[AT + 0000];
800B9E1C	addiu  v1, v0, $fff7 (=-$9)
800B9E20	bgez   v1, Lb9e2c [$800b9e2c]
800B9E24	nop
V1 = V0 + 0006;

Lb9e2c:	; 800B9E2C
800B9E2C	lui    at, $8011
AT = AT + 62a4;
AT = AT + FP;
V0 = h[AT + 0000];
V1 = V1 >> 04;
800B9E40	addiu  v0, v0, $ffff (=-$1)
V1 = V1 + V0;
800B9E48	beq    a0, v1, Lb9ca0 [$800b9ca0]
V0 = 0004;
V1 = w[S2 + 0000];
800B9E54	lui    at, $8008
AT = AT + 3288;
AT = AT + S6;
V0 = h[AT + 0000];
V1 = bu[V1 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(V1);
V0 = w[S2 + 0000];
800B9E74	lui    v1, $8008
V1 = V1 + 3274;
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800B9E84	lui    at, $8008
AT = AT + 3288;
AT = AT + S6;
V0 = hu[AT + 0000];
V1 = S6 + V1;
V0 = V0 + 0001;
[V1 + 0014] = h(V0);
800B9EA0	lui    at, $8008
AT = AT + 328a;
AT = AT + S6;
V0 = hu[AT + 0000];
800B9EB0	nop
V0 = V0 + 0001;
800B9EB8	j      Lba894 [$800ba894]
[V1 + 0016] = h(V0);
A0 = S3 << 01;
V0 = w[S2 + 0000];
V1 = 000e;
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
V0 = A0 + S3;
V0 = V0 << 04;
800B9EDC	lui    at, $8008
AT = AT + 32a0;
AT = AT + V0;
[AT + 0000] = h(V1);
800B9EEC	j      Lba2b4 [$800ba2b4]
V0 = 0001;
V0 = w[S2 + 0000];
800B9EF8	nop
V0 = bu[V0 + 0000];
800B9F00	nop
800B9F04	addiu  s0, v0, $ff16 (=-$ea)
800B9F08	jal    $800257cc
A0 = S0 & ffff;
800B9F10	lui    v1, $8011
V1 = V1 + 62ac;
A3 = S3 << 01;
A2 = A3 + V1;
A0 = h[A2 + 0000];
800B9F24	nop
A1 = V0 + A0;
V1 = bu[A1 + 0000];
V0 = 00ff;
800B9F34	beq    v1, v0, Lb9f44 [$800b9f44]
V0 = A0 < 0009;
800B9F3C	bne    v0, zero, Lb9f5c [$800b9f5c]
A0 = A3 + S3;

Lb9f44:	; 800B9F44
V0 = w[S2 + 0000];
800B9F48	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800B9F54	j      Lba894 [$800ba894]
[A2 + 0000] = h(0);

Lb9f5c:	; 800B9F5C
A0 = A0 << 04;
800B9F60	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = h[AT + 0000];
V1 = bu[A1 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(V1);
800B9F7C	lui    v1, $8008
V1 = V1 + 3274;
800B9F84	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = A0 + V1;
V0 = V0 + 0001;
[V1 + 0014] = h(V0);
V0 = hu[A2 + 0000];
800B9FA4	nop
V0 = V0 + 0001;
[A2 + 0000] = h(V0);
800B9FB0	lui    at, $8008
AT = AT + 3286;
AT = AT + A0;
V0 = hu[AT + 0000];
800B9FC0	nop
V0 = V0 + 0001;
[V1 + 0012] = h(V0);
800B9FCC	j      Lba648 [$800ba648]
V1 = A3 + S7;
V1 = w[S2 + 0000];
800B9FD8	nop
V0 = bu[V1 + 0000];
800B9FE0	nop
AT = 8009d29e;
AT = AT + V0;
A0 = bu[AT + 0000];
S0 = 00ff;
800B9FF8	bne    a0, s0, Lba0a0 [$800ba0a0]
A2 = S3 << 01;
800BA000	lui    v0, $8011
V0 = V0 + 62ac;
A1 = A2 + V0;
V0 = h[A1 + 0000];
800BA010	nop
V0 = V0 < 0009;
800BA018	bne    v0, zero, Lba028 [$800ba028]
A0 = A2 + S3;
800BA020	j      Lba0e8 [$800ba0e8]
V0 = V1 + 0001;

Lba028:	; 800BA028
A0 = A0 << 04;
800BA02C	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = h[AT + 0000];
V1 = 00d2;
V0 = S4 + V0;
[V0 + 0000] = b(V1);
800BA048	lui    v1, $8008
V1 = V1 + 3274;
800BA050	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = A0 + V1;
V0 = V0 + 0001;
[V1 + 0014] = h(V0);
V0 = hu[A1 + 0000];
800BA070	nop
V0 = V0 + 0001;
[A1 + 0000] = h(V0);
800BA07C	lui    at, $8008
AT = AT + 3286;
AT = AT + A0;
V0 = hu[AT + 0000];
800BA08C	nop
V0 = V0 + 0001;
[V1 + 0012] = h(V0);
800BA098	j      Lba648 [$800ba648]
V1 = A2 + S7;

Lba0a0:	; 800BA0A0
800BA0A0	jal    $800257cc
800BA0A4	nop
800BA0A8	lui    v1, $8011
V1 = V1 + 62ac;
A2 = S3 << 01;
A1 = A2 + V1;
A0 = h[A1 + 0000];
800BA0BC	nop
V1 = V0 + A0;
V0 = bu[V1 + 0000];
800BA0C8	nop
800BA0CC	beq    v0, s0, Lba0dc [$800ba0dc]
V0 = A0 < 0009;
800BA0D4	bne    v0, zero, Lba0f4 [$800ba0f4]
A0 = A2 + S3;

Lba0dc:	; 800BA0DC
V0 = w[S2 + 0000];
800BA0E0	nop
V0 = V0 + 0001;

Lba0e8:	; 800BA0E8
[S2 + 0000] = w(V0);
800BA0EC	j      Lba894 [$800ba894]
[A1 + 0000] = h(0);

Lba0f4:	; 800BA0F4
A0 = A0 << 04;
800BA0F8	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = h[AT + 0000];
V1 = bu[V1 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(V1);
800BA114	lui    v1, $8008
V1 = V1 + 3274;
800BA11C	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = A0 + V1;
V0 = V0 + 0001;
[V1 + 0014] = h(V0);
V0 = hu[A1 + 0000];
800BA13C	nop
V0 = V0 + 0001;
[A1 + 0000] = h(V0);
800BA148	lui    at, $8008
AT = AT + 3286;
AT = AT + A0;
V0 = hu[AT + 0000];
800BA158	nop
V0 = V0 + 0001;
[V1 + 0012] = h(V0);
800BA164	j      Lba648 [$800ba648]
V1 = A2 + S7;
V1 = S3 << 01;
V1 = V1 + S3;
V1 = V1 << 04;
A0 = w[S2 + 0000];
800BA17C	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = h[AT + 0000];
A0 = bu[A0 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(A0);
V0 = w[S2 + 0000];
800BA19C	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA1A8	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = hu[AT + 0000];
800BA1B8	nop
V0 = V0 + 0001;
800BA1C0	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = w[S2 + 0000];
800BA1D4	nop
V0 = bu[V0 + 0000];
800BA1DC	nop
800BA1E0	addiu  v1, v0, $ff2e (=-$d2)
V0 = V1 < 0018;
800BA1E8	beq    v0, zero, Lba80c [$800ba80c]
V0 = V1 << 02;
800BA1F0	lui    at, $800a
AT = AT + 0a48;
AT = AT + V0;
V0 = w[AT + 0000];
800BA200	nop
800BA204	jr     v0 
800BA208	nop

A0 = S3 << 01;
V1 = A0 + S3;
V1 = V1 << 04;
800BA218	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = hu[AT + 0000];
800BA228	nop
800BA22C	addiu  v0, v0, $ffff (=-$1)
800BA230	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = w[S2 + 0000];
800BA244	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA250	j      Lba2a0 [$800ba2a0]
V0 = 000d;
A0 = S3 << 01;
V1 = A0 + S3;
V1 = V1 << 04;
800BA264	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = hu[AT + 0000];
800BA274	nop
800BA278	addiu  v0, v0, $ffff (=-$1)
800BA27C	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = w[S2 + 0000];
800BA290	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
V0 = 000b;

Lba2a0:	; 800BA2A0
800BA2A0	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = 0001;

Lba2b4:	; 800BA2B4
800BA2B4	lui    at, $8011
AT = AT + 629c;
AT = AT + A0;
[AT + 0000] = h(V0);
A0 = A0 + S7;
800BA2C8	j      Lba8c0 [$800ba8c0]
[A0 + 0000] = h(0);
T1 = S3 << 01;
V0 = T1 + S3;
A3 = V0 << 04;
800BA2DC	lui    v0, $8008
V0 = V0 + 3274;
800BA2E4	lui    at, $8008
AT = AT + 3288;
AT = AT + A3;
V1 = hu[AT + 0000];
T0 = A3 + V0;
800BA2F8	addiu  v1, v1, $ffff (=-$1)
[T0 + 0014] = h(V1);
T2 = w[S2 + 0000];
800BA304	nop
800BA308	addiu  v0, t2, $ffff (=-$1)
[S2 + 0000] = w(V0);
800BA310	lui    v0, $8011
V0 = V0 + 63c4;
A2 = T1 + V0;
A0 = h[A2 + 0000];
800BA320	addiu  v0, zero, $ffff (=-$1)
800BA324	bne    a0, v0, Lba3fc [$800ba3fc]
V0 = S3 << 03;
800BA32C	jal    funcbae60 [$800bae60]
A0 = S3;
800BA334	lui    v1, $800a
V1 = bu[V1 + d820];
800BA33C	nop
V1 = V1 & 0003;
800BA344	beq    v1, zero, Lba360 [$800ba360]
S0 = V0;
800BA34C	lui    a0, $800a
A0 = A0 + 09c8;
A1 = S0 & ffff;
800BA358	jal    funcb8750 [$800b8750]
A2 = 0004;

Lba360:	; 800BA360
V0 = w[S2 + 0000];
800BA364	nop
V1 = bu[V0 + 0001];
V0 = 00df;
800BA370	beq    v1, v0, Lba3dc [$800ba3dc]
V0 = V1 < 00e0;
800BA378	beq    v0, zero, Lba390 [$800ba390]
V0 = 00de;
800BA380	beq    v1, v0, Lba3a4 [$800ba3a4]
A0 = S0 & ffff;
800BA388	j      Lba590 [$800ba590]
800BA38C	nop

Lba390:	; 800BA390
V0 = 00e1;
800BA394	beq    v1, v0, Lba3c0 [$800ba3c0]
A0 = S0 & ffff;
800BA39C	j      Lba590 [$800ba590]
800BA3A0	nop

Lba3a4:	; 800BA3A4
V0 = S3 << 03;
800BA3A8	lui    a1, $8011
A1 = A1 + 63c8;
800BA3B0	jal    funcbb350 [$800bb350]
A1 = V0 + A1;
800BA3B8	j      Lba590 [$800ba590]
800BA3BC	nop

Lba3c0:	; 800BA3C0
V0 = S3 << 03;
800BA3C4	lui    a1, $8011
A1 = A1 + 63c8;
800BA3CC	jal    funcbb450 [$800bb450]
A1 = V0 + A1;
800BA3D4	j      Lba590 [$800ba590]
800BA3D8	nop

Lba3dc:	; 800BA3DC
A0 = S0 & ffff;
V0 = S3 << 03;
800BA3E4	lui    a1, $8011
A1 = A1 + 63c8;
800BA3EC	jal    funcbb568 [$800bb568]
A1 = V0 + A1;
800BA3F4	j      Lba590 [$800ba590]
800BA3F8	nop

Lba3fc:	; 800BA3FC
800BA3FC	lui    v1, $8011
V1 = V1 + 63c8;
V0 = V0 + V1;
A1 = V0 + A0;
V1 = bu[A1 + 0000];
V0 = 00ff;
800BA414	beq    v1, v0, Lba424 [$800ba424]
V0 = A0 < 0008;
800BA41C	bne    v0, zero, Lba5e4 [$800ba5e4]
800BA420	nop

Lba424:	; 800BA424
V0 = T2 + 0001;
[S2 + 0000] = w(V0);
800BA42C	addiu  v0, zero, $ffff (=-$1)
800BA430	lui    v1, $8011
V1 = V1 + 63c0;
V1 = T1 + V1;
800BA43C	j      Lba5a0 [$800ba5a0]
[A2 + 0000] = h(V0);
T1 = S3 << 01;
V0 = T1 + S3;
A3 = V0 << 04;
800BA450	lui    v0, $8008
V0 = V0 + 3274;
800BA458	lui    at, $8008
AT = AT + 3288;
AT = AT + A3;
V1 = hu[AT + 0000];
T0 = A3 + V0;
800BA46C	addiu  v1, v1, $ffff (=-$1)
[T0 + 0014] = h(V1);
A0 = w[S2 + 0000];
800BA478	nop
800BA47C	addiu  v0, a0, $ffff (=-$1)
[S2 + 0000] = w(V0);
800BA484	lui    v0, $8011
V0 = V0 + 63c4;
A2 = T1 + V0;
A1 = h[A2 + 0000];
800BA494	addiu  v0, zero, $ffff (=-$1)
800BA498	bne    a1, v0, Lba5b4 [$800ba5b4]
V0 = S3 << 03;
S0 = bu[A0 + 0001];
V0 = bu[A0 + 0002];
S1 = bu[A0 + 0003];
V1 = bu[A0 + 0004];
V0 = V0 << 08;
S0 = S0 | V0;
V1 = V1 << 08;
800BA4BC	lui    v0, $800a
V0 = bu[V0 + d820];
800BA4C4	nop
V0 = V0 & 0003;
800BA4CC	beq    v0, zero, Lba510 [$800ba510]
S1 = S1 | V1;
800BA4D4	lui    a0, $800a
A0 = A0 + 09d0;
A1 = S0;
800BA4E0	jal    funcb8750 [$800b8750]
A2 = 0004;
800BA4E8	lui    v0, $800a
V0 = bu[V0 + d820];
800BA4F0	nop
V0 = V0 & 0003;
800BA4F8	beq    v0, zero, Lba510 [$800ba510]
A1 = S1;
800BA500	lui    a0, $800a
A0 = A0 + 09d8;
800BA508	jal    funcb8750 [$800b8750]
A2 = 0004;

Lba510:	; 800BA510
A1 = S1 & ffff;
800BA514	beq    a1, zero, Lba56c [$800ba56c]
A2 = 0;
800BA51C	lui    v1, $8011
V1 = V1 + 63c8;
V0 = S3 << 03;
T0 = V0 + V1;
A3 = S0 & ffff;
T1 = 8009d288;

loopba538:	; 800BA538
V1 = A2 << 10;
A0 = A2 + 0001;
A2 = A0;
V1 = V1 >> 10;
V0 = A3 + V1;
V0 = V0 + T1;
V1 = T0 + V1;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = bu[V0 + 0000];
A0 = A0 < A1;
800BA564	bne    a0, zero, loopba538 [$800ba538]
[V1 + 0000] = b(V0);

Lba56c:	; 800BA56C
800BA56C	lui    v0, $8011
V0 = V0 + 63c8;
V1 = S3 << 03;
V1 = V1 + V0;
V0 = A2 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
V0 = 00ff;
[V1 + 0000] = b(V0);

Lba590:	; 800BA590
800BA590	lui    v0, $8011
V0 = V0 + 63c4;
V1 = S3 << 01;
V1 = V1 + V0;

Lba5a0:	; 800BA5A0
V0 = hu[V1 + 0000];
800BA5A4	nop
V0 = V0 + 0001;
800BA5AC	j      Lba894 [$800ba894]
[V1 + 0000] = h(V0);

Lba5b4:	; 800BA5B4
800BA5B4	lui    v1, $8011
V1 = V1 + 63c8;
V0 = V0 + V1;
A1 = V0 + A1;
V1 = bu[A1 + 0000];
V0 = 00ff;
800BA5CC	bne    v1, v0, Lba5e4 [$800ba5e4]
V0 = A0 + 0005;
[S2 + 0000] = w(V0);
800BA5D8	addiu  v0, zero, $ffff (=-$1)
800BA5DC	j      Lba894 [$800ba894]
[A2 + 0000] = h(V0);

Lba5e4:	; 800BA5E4
800BA5E4	lui    at, $8008
AT = AT + 3288;
AT = AT + A3;
V0 = h[AT + 0000];
V1 = bu[A1 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(V1);
800BA600	lui    at, $8008
AT = AT + 3288;
AT = AT + A3;
V0 = hu[AT + 0000];
800BA610	nop
V0 = V0 + 0001;
[T0 + 0014] = h(V0);
V0 = hu[A2 + 0000];
800BA620	nop
V0 = V0 + 0001;
[A2 + 0000] = h(V0);
800BA62C	lui    at, $8008
AT = AT + 3286;
AT = AT + A3;
V0 = hu[AT + 0000];
V1 = T1 + S7;
V0 = V0 + 0001;
[T0 + 0012] = h(V0);

Lba648:	; 800BA648
V0 = hu[V1 + 0000];
800BA64C	nop
V0 = V0 - S5;
800BA654	j      Lba894 [$800ba894]
[V1 + 0000] = h(V0);
V1 = S3 << 01;
V1 = V1 + S3;
V1 = V1 << 04;
A0 = w[S2 + 0000];
800BA66C	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = h[AT + 0000];
A0 = bu[A0 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(A0);
V0 = w[S2 + 0000];
800BA68C	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA698	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = hu[AT + 0000];
800BA6A8	nop
V0 = V0 + 0001;
800BA6B0	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
[AT + 0000] = h(V0);
800BA6C0	j      Lba894 [$800ba894]
800BA6C4	nop
A1 = S3 << 01;
A0 = A1 + S3;
A0 = A0 << 04;
V0 = 0003;
800BA6D8	lui    at, $8008
AT = AT + 32a0;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = w[S2 + 0000];
800BA6EC	lui    a2, $8008
A2 = A2 + 3274;
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA6FC	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
A2 = A0 + A2;
V0 = V0 + 0001;
[A2 + 0014] = h(V0);
V0 = w[S2 + 0000];
800BA71C	lui    v1, $8011
V1 = V1 + 63d0;
V0 = bu[V0 + 0000];
A1 = A1 + V1;
[A1 + 0000] = h(V0);
V0 = w[S2 + 0000];
800BA734	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA740	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
800BA750	nop
V0 = V0 + 0001;
[A2 + 0014] = h(V0);
V0 = w[S2 + 0000];
800BA760	nop
V0 = bu[V0 + 0000];
V1 = hu[A1 + 0000];
V0 = V0 << 08;
V1 = V1 | V0;
[A1 + 0000] = h(V1);
V0 = w[S2 + 0000];
800BA77C	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA788	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
800BA798	nop
V0 = V0 + 0001;
800BA7A0	j      Lba8c0 [$800ba8c0]
[A2 + 0014] = h(V0);
V1 = S3 << 01;
V1 = V1 + S3;
V1 = V1 << 04;
A0 = w[S2 + 0000];
800BA7B8	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = h[AT + 0000];
A0 = bu[A0 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(A0);
V0 = w[S2 + 0000];
800BA7D8	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA7E4	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
V0 = hu[AT + 0000];
800BA7F4	nop
V0 = V0 + 0001;
800BA7FC	lui    at, $8008
AT = AT + 3288;
AT = AT + V1;
[AT + 0000] = h(V0);

Lba80c:	; 800BA80C
A1 = S3 << 01;
A0 = A1 + S3;
A0 = A0 << 04;
V1 = w[S2 + 0000];
800BA81C	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = h[AT + 0000];
V1 = bu[V1 + 0000];
V0 = S4 + V0;
[V0 + 0000] = b(V1);
V0 = w[S2 + 0000];
800BA83C	lui    v1, $8008
V1 = V1 + 3274;
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
800BA84C	lui    at, $8008
AT = AT + 3288;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = A0 + V1;
V0 = V0 + 0001;
[V1 + 0014] = h(V0);
800BA868	lui    at, $8008
AT = AT + 3286;
AT = AT + A0;
V0 = hu[AT + 0000];
A1 = A1 + S7;
V0 = V0 + 0001;
[V1 + 0012] = h(V0);
V0 = hu[A1 + 0000];
800BA888	nop
V0 = V0 - S5;
[A1 + 0000] = h(V0);

Lba894:	; 800BA894
T3 = hu[SP + 0010];
800BA898	nop
A2 = T3 << 10;
V0 = A2 >> 0f;
V0 = V0 + S7;
V1 = h[V0 + 0000];
V0 = S5 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800BA8B8	bne    v0, zero, Lb9d94 [$800b9d94]
V0 = A2 >> 0e;

Lba8c0:	; 800BA8C0
T3 = hu[SP + 0010];
800BA8C4	lui    a1, $8011
A1 = A1 + 62b4;
V1 = T3 << 10;
V1 = V1 >> 10;
A0 = V1 << 08;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
800BA8E4	lui    at, $8008
AT = AT + 3288;
AT = AT + V0;
V0 = h[AT + 0000];
A0 = A0 + A1;
A0 = A0 + V0;
V0 = 00ff;
[A0 + 0000] = b(V0);

Lba904:	; 800BA904
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
SP = SP + 0040;
800BA930	jr     ra 
800BA934	nop
////////////////////////////////
// funcba938
800BA938	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 10;
A1 = A0 >> 10;
[SP + 0010] = w(RA);
800BA948	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
800BA958	lui    v0, $8007
V0 = bu[V0 + 22c4];
800BA960	nop
800BA964	beq    v1, v0, Lba99c [$800ba99c]
V0 = A1 << 01;
800BA96C	lui    v0, $800a
V0 = bu[V0 + d820];
800BA974	nop
V0 = V0 & 0003;
800BA97C	beq    v0, zero, Lba9f0 [$800ba9f0]
800BA980	nop
800BA984	lui    a0, $800a
A0 = A0 + 09bc;
800BA98C	jal    funcb8750 [$800b8750]
A2 = 0001;
800BA994	j      Lba9f0 [$800ba9f0]
800BA998	nop

Lba99c:	; 800BA99C
V0 = V0 + A1;
V1 = V0 << 04;
800BA9A4	lui    at, $8008
AT = AT + 3284;
AT = AT + V1;
A0 = hu[AT + 0000];
800BA9B4	nop
V0 = A0 & 000f;
800BA9BC	beq    v0, zero, Lba9dc [$800ba9dc]
800BA9C0	addiu  v0, a0, $fffe (=-$2)
800BA9C4	lui    at, $8008
AT = AT + 3284;
AT = AT + V1;
[AT + 0000] = h(V0);
800BA9D4	j      Lba9f0 [$800ba9f0]
800BA9D8	nop

Lba9dc:	; 800BA9DC
V0 = 0002;
800BA9E0	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
[AT + 0000] = h(V0);

Lba9f0:	; 800BA9F0
RA = w[SP + 0010];
SP = SP + 0018;
800BA9F8	jr     ra 
800BA9FC	nop
////////////////////////////////
// funcbaa00
800BAA00	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 << 10;
A1 = A0 >> 10;
[SP + 0018] = w(RA);
800BAA10	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
800BAA20	lui    v0, $8007
V0 = bu[V0 + 22c4];
800BAA28	nop
800BAA2C	beq    v1, v0, Lbaa64 [$800baa64]
800BAA30	nop
800BAA34	lui    v0, $800a
V0 = bu[V0 + d820];
800BAA3C	nop
V0 = V0 & 0003;
800BAA44	beq    v0, zero, Lbab50 [$800bab50]
800BAA48	nop
800BAA4C	lui    a0, $800a
A0 = A0 + 09bc;
800BAA54	jal    funcb8750 [$800b8750]
A2 = 0001;
800BAA5C	j      Lbab50 [$800bab50]
800BAA60	nop

Lbaa64:	; 800BAA64
A0 = A1 << 01;
V0 = A0 + A1;
A1 = V0 << 04;
800BAA70	lui    at, $8008
AT = AT + 3284;
AT = AT + A1;
V0 = h[AT + 0000];
800BAA80	lui    at, $8011
AT = AT + 62a8;
AT = AT + A0;
V1 = h[AT + 0000];
A2 = V0;
V0 = V0 + V1;
800BAA98	blez   v0, Lbab40 [$800bab40]
V0 = 0009;
800BAAA0	lui    v0, $8011
V0 = V0 + 629c;
A0 = A0 + V0;
V0 = hu[A0 + 0000];
800BAAB0	lui    v1, $800a
V1 = w[V1 + c6e0];
V0 = V0 << 10;
V0 = V0 >> 12;
V0 = A2 - V0;
800BAAC4	lui    at, $8008
AT = AT + 3284;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = w[V1 + 0078];
800BAAD8	nop
V0 = V0 & 0020;
800BAAE0	beq    v0, zero, Lbab14 [$800bab14]
800BAAE4	nop
V0 = hu[A0 + 0000];
800BAAEC	nop
V0 = V0 + 0001;
[A0 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0081;
800BAB04	bne    v0, zero, Lbab50 [$800bab50]
V0 = 0080;
800BAB0C	j      Lbab50 [$800bab50]
[A0 + 0000] = h(V0);

Lbab14:	; 800BAB14
V0 = hu[A0 + 0000];
800BAB18	nop
800BAB1C	addiu  v0, v0, $ffff (=-$1)
[A0 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0002;
800BAB30	beq    v0, zero, Lbab50 [$800bab50]
V0 = 0001;
800BAB38	j      Lbab50 [$800bab50]
[A0 + 0000] = h(V0);

Lbab40:	; 800BAB40
800BAB40	lui    at, $8008
AT = AT + 32a0;
AT = AT + A1;
[AT + 0000] = h(V0);

Lbab50:	; 800BAB50
RA = w[SP + 0018];
SP = SP + 0020;
800BAB58	jr     ra 
800BAB5C	nop
////////////////////////////////
// funcbab60
800BAB60	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 10;
A1 = A0 >> 10;
[SP + 0010] = w(RA);
800BAB70	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
800BAB80	lui    v0, $8007
V0 = bu[V0 + 22c4];
800BAB88	nop
800BAB8C	beq    v1, v0, Lbabc4 [$800babc4]
800BAB90	nop
800BAB94	lui    v0, $800a
V0 = bu[V0 + d820];
800BAB9C	nop
V0 = V0 & 0003;
800BABA4	beq    v0, zero, Lbac60 [$800bac60]
800BABA8	nop
800BABAC	lui    a0, $800a
A0 = A0 + 09bc;
800BABB4	jal    funcb8750 [$800b8750]
A2 = 0001;
800BABBC	j      Lbac60 [$800bac60]
800BABC0	nop

Lbabc4:	; 800BABC4
A0 = A1 << 01;
V0 = A0 + A1;
V0 = V0 << 04;
V1 = 0002;
800BABD4	lui    at, $8008
AT = AT + 32a0;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = A1 << 08;
800BABE8	lui    at, $8008
AT = AT + 3288;
AT = AT + V0;
[AT + 0000] = h(0);
800BABF8	lui    at, $8008
AT = AT + 3286;
AT = AT + V0;
[AT + 0000] = h(0);
800BAC08	lui    at, $8008
AT = AT + 3284;
AT = AT + V0;
[AT + 0000] = h(0);
800BAC18	lui    at, $8008
AT = AT + 328a;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = 00ff;
800BAC2C	lui    at, $8011
AT = AT + 62b4;
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = 0001;
800BAC40	lui    at, $8011
AT = AT + 62a4;
AT = AT + A0;
[AT + 0000] = h(0);
800BAC50	lui    at, $8011
AT = AT + 629c;
AT = AT + A0;
[AT + 0000] = h(V0);

Lbac60:	; 800BAC60
RA = w[SP + 0010];
SP = SP + 0018;
800BAC68	jr     ra 
800BAC6C	nop
////////////////////////////////
// funcbac70
800BAC70	addiu  sp, sp, $ffd8 (=-$28)
V0 = A0 << 10;
A1 = V0 >> 10;
[SP + 0020] = w(RA);
800BAC80	lui    at, $8008
AT = AT + 326c;
AT = AT + A1;
V1 = bu[AT + 0000];
800BAC90	lui    v0, $8007
V0 = bu[V0 + 22c4];
800BAC98	nop
800BAC9C	beq    v1, v0, Lbacd4 [$800bacd4]
V0 = A1 << 01;
800BACA4	lui    v0, $800a
V0 = bu[V0 + d820];
800BACAC	nop
V0 = V0 & 0003;
800BACB4	beq    v0, zero, Lbae50 [$800bae50]
V0 = 0001;
800BACBC	lui    a0, $800a
A0 = A0 + 09bc;
800BACC4	jal    funcb8750 [$800b8750]
A2 = 0001;
800BACCC	j      Lbae50 [$800bae50]
V0 = 0001;

Lbacd4:	; 800BACD4
V0 = V0 + A1;
V1 = V0 << 04;
800BACDC	lui    at, $8008
AT = AT + 3280;
AT = AT + V1;
V0 = h[AT + 0000];
800BACEC	nop
A1 = V0;
V0 = V0 < 0008;
800BACF8	bne    v0, zero, Lbad28 [$800bad28]
V0 = 0008;
800BAD00	lui    at, $8008
AT = AT + 327c;
AT = AT + V1;
V0 = h[AT + 0000];
800BAD10	nop
800BAD14	bgez   v0, Lbad20 [$800bad20]
800BAD18	nop
V0 = V0 + 0003;

Lbad20:	; 800BAD20
V0 = V0 >> 02;
V0 = A1 - V0;

Lbad28:	; 800BAD28
800BAD28	lui    at, $8008
AT = AT + 3280;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
800BAD4C	lui    at, $8008
AT = AT + 3282;
AT = AT + V1;
V0 = h[AT + 0000];
800BAD5C	nop
A1 = V0;
V0 = V0 < 0008;
800BAD68	bne    v0, zero, Lbad98 [$800bad98]
V0 = 0008;
800BAD70	lui    at, $8008
AT = AT + 327e;
AT = AT + V1;
V0 = h[AT + 0000];
800BAD80	nop
800BAD84	bgez   v0, Lbad90 [$800bad90]
800BAD88	nop
V0 = V0 + 0003;

Lbad90:	; 800BAD90
V0 = V0 >> 02;
V0 = A1 - V0;

Lbad98:	; 800BAD98
800BAD98	lui    at, $8008
AT = AT + 3282;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = A0 << 10;
A0 = V0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 04;
800BADBC	lui    at, $8008
AT = AT + 3280;
AT = AT + V1;
V0 = h[AT + 0000];
800BADCC	nop
V0 = V0 < 0009;
800BADD4	beq    v0, zero, Lbae50 [$800bae50]
V0 = 0;
800BADDC	lui    at, $8008
AT = AT + 3282;
AT = AT + V1;
V0 = h[AT + 0000];
800BADEC	nop
V0 = V0 < 0009;
800BADF4	beq    v0, zero, Lbae4c [$800bae4c]
V0 = 00ff;
800BADFC	lui    at, $8008
AT = AT + 3286;
AT = AT + V1;
[AT + 0000] = h(0);
800BAE0C	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
[AT + 0000] = h(0);
800BAE1C	lui    at, $8008
AT = AT + 326c;
AT = AT + A0;
[AT + 0000] = b(V0);
800BAE2C	lui    v1, $8007
V1 = bu[V1 + 1e2c];
800BAE34	nop
800BAE38	addiu  v1, v1, $ffff (=-$1)
800BAE3C	lui    at, $8007
[AT + 1e2c] = b(V1);
800BAE44	j      Lbae50 [$800bae50]
V0 = 0001;

Lbae4c:	; 800BAE4C
V0 = 0;

Lbae50:	; 800BAE50
RA = w[SP + 0020];
SP = SP + 0028;
800BAE58	jr     ra 
800BAE5C	nop
////////////////////////////////
// funcbae60
800BAE60
V0 = A0 << 10;
V0 = V0 >> 10;
800BAE68	lui    a1, $8011
A1 = A1 + 63b4;
V1 = V0 << 02;
V0 = V0 << 01;
800BAE78	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A1;
V1 = V1 + V0;
V1 = bu[V1 + 0000];
800BAE94	nop
V0 = V1 < 0010;
800BAE9C	beq    v0, zero, Lbb344 [$800bb344]
800BAEA0	nop
V0 = V1 << 02;
800BAEA8	lui    at, $800a
AT = AT + 0aa8;
AT = AT + V0;
V0 = w[AT + 0000];
800BAEB8	nop
800BAEBC	jr     v0 
800BAEC0	nop

V0 = A0 << 10;
V0 = V0 >> 10;
800BAECC	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BAEDC	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800BAEFC	j      Lbb348 [$800bb348]
800BAF00	nop
V0 = A0 << 10;
V0 = V0 >> 10;
800BAF0C	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BAF1C	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BAF3C	nop
AT = 8009d288;
AT = AT + V0;
V1 = bu[AT + 0000];
800BAF50	j      Lbb348 [$800bb348]
800BAF54	nop
V0 = A0 << 10;
V0 = V0 >> 10;
800BAF60	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BAF70	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800BAF90	nop
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BAFB4	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BAFC4	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BAFD4	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BAFF4	j      Lbb194 [$800bb194]
V0 = V0 + 0100;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB004	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB014	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB034	nop
V0 = V0 + 0100;
V1 = V0 & ffff;
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BB060	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB070	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB080	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB0A0	j      Lbb194 [$800bb194]
V0 = V0 + 0200;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB0B0	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB0C0	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB0E0	nop
V0 = V0 + 0200;
V1 = V0 & ffff;
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BB10C	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB11C	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB12C	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB14C	j      Lbb194 [$800bb194]
V0 = V0 + 0300;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB15C	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB16C	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB18C	nop
V0 = V0 + 0400;

Lbb194:	; 800BB194
V0 = V0 & ffff;
AT = 8009d288;
AT = AT + V0;
V1 = bu[AT + 0000];
800BB1A8	j      Lbb348 [$800bb348]
800BB1AC	nop
V0 = A0 << 10;
V0 = V0 >> 10;
800BB1B8	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB1C8	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB1E8	nop
V0 = V0 + 0300;
V1 = V0 & ffff;
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BB214	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB224	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB234	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB254	nop
V0 = V0 + 0400;
V1 = V0 & ffff;
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BB280	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB290	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB2A0	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB2C0	nop
800BB2C4	lui    at, $8007
AT = AT + 5e24;
AT = AT + V0;
V1 = bu[AT + 0000];
800BB2D4	j      Lbb348 [$800bb348]
800BB2D8	nop
V0 = A0 << 10;
V0 = V0 >> 10;
800BB2E4	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB2F4	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800BB314	nop
800BB318	lui    at, $8007
AT = AT + 5e25;
AT = AT + V1;
V0 = bu[AT + 0000];
800BB328	lui    at, $8007
AT = AT + 5e24;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = V0 << 08;

Lbb33c:	; 800BB33C
800BB33C	j      Lbb348 [$800bb348]
V1 = V1 | V0;

Lbb344:	; 800BB344
V1 = 0;

Lbb348:	; 800BB348
800BB348	jr     ra 
V0 = V1;
////////////////////////////////
// funcbb350
800BB350
T0 = A0;
T1 = 0;
A2 = 2710;
A3 = 0;
800BB360	lui    t2, $6666
T2 = T2 | 6667;

loopbb368:	; 800BB368
V0 = T0 & ffff;
V1 = A2 << 10;
V1 = V1 >> 10;
800BB374	div    v0, v1
800BB378	bne    v1, zero, Lbb384 [$800bb384]
800BB37C	nop
800BB380	break   $01c00

Lbb384:	; 800BB384
800BB384	addiu  at, zero, $ffff (=-$1)
800BB388	bne    v1, at, Lbb39c [$800bb39c]
800BB38C	lui    at, $8000
800BB390	bne    v0, at, Lbb39c [$800bb39c]
800BB394	nop
800BB398	break   $01800

Lbb39c:	; 800BB39C
800BB39C	mflo   v1
800BB3A0	bne    t1, zero, Lbb3b4 [$800bb3b4]
A0 = V1;
V0 = V1 << 10;
800BB3AC	beq    v0, zero, Lbb3e8 [$800bb3e8]
800BB3B0	mult   a0, a2

Lbb3b4:	; 800BB3B4
T1 = 0001;
V0 = A3 << 10;
A3 = A3 + 0001;
V0 = V0 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
800BB3CC	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = A1 + V0;
[V0 + 0000] = b(V1);
800BB3E4	mult   a0, a2

Lbb3e8:	; 800BB3E8
800BB3E8	mflo   a0
V1 = A2 << 10;
V0 = V1 >> 10;
800BB3F4	mult   v0, t2
V1 = V1 >> 1f;
800BB3FC	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
A2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0002;
800BB418	beq    v0, zero, loopbb368 [$800bb368]
T0 = T0 - A0;
V0 = A3 << 10;
V0 = V0 >> 10;
V0 = A1 + V0;
V1 = T0 & ffff;
800BB430	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
A0 = bu[AT + 0000];
V1 = 00ff;
[V0 + 0001] = b(V1);
800BB448	jr     ra 
[V0 + 0000] = b(A0);
////////////////////////////////
// funcbb450
800BB450
T0 = A0;
T1 = 0;
A3 = 2710;
A2 = 0;
T3 = 003f;
800BB464	lui    t2, $6666
T2 = T2 | 6667;

loopbb46c:	; 800BB46C
V0 = T0 & ffff;
V1 = A3 << 10;
V1 = V1 >> 10;
800BB478	div    v0, v1
800BB47C	bne    v1, zero, Lbb488 [$800bb488]
800BB480	nop
800BB484	break   $01c00

Lbb488:	; 800BB488
800BB488	addiu  at, zero, $ffff (=-$1)
800BB48C	bne    v1, at, Lbb4a0 [$800bb4a0]
800BB490	lui    at, $8000
800BB494	bne    v0, at, Lbb4a0 [$800bb4a0]
800BB498	nop
800BB49C	break   $01800

Lbb4a0:	; 800BB4A0
800BB4A0	mflo   v1
800BB4A4	bne    t1, zero, Lbb4b8 [$800bb4b8]
A0 = V1;
V0 = V1 << 10;
800BB4B0	beq    v0, zero, Lbb4ec [$800bb4ec]
V0 = A2 << 10;

Lbb4b8:	; 800BB4B8
T1 = 0001;
V0 = A2 << 10;
A2 = A2 + 0001;
V0 = V0 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
800BB4D0	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = A1 + V0;
800BB4E4	j      Lbb4fc [$800bb4fc]
[V0 + 0000] = b(V1);

Lbb4ec:	; 800BB4EC
V0 = V0 >> 10;
V0 = A1 + V0;
[V0 + 0000] = b(T3);
A2 = A2 + 0001;

Lbb4fc:	; 800BB4FC
800BB4FC	mult   a0, a3
800BB500	mflo   a0
V1 = A3 << 10;
V0 = V1 >> 10;
800BB50C	mult   v0, t2
V1 = V1 >> 1f;
800BB514	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
A3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0002;
800BB530	beq    v0, zero, loopbb46c [$800bb46c]
T0 = T0 - A0;
V0 = A2 << 10;
V0 = V0 >> 10;
V0 = A1 + V0;
V1 = T0 & ffff;
800BB548	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
A0 = bu[AT + 0000];
V1 = 00ff;
[V0 + 0001] = b(V1);
800BB560	jr     ra 
[V0 + 0000] = b(A0);
////////////////////////////////
// funcbb568
800BB568
T1 = 0;
A2 = 1000;
A3 = 0;
V0 = A0 & ffff;

loopbb578:	; 800BB578
V1 = A2 << 10;
V1 = V1 >> 10;
800BB580	div    v0, v1
800BB584	bne    v1, zero, Lbb590 [$800bb590]
800BB588	nop
800BB58C	break   $01c00

Lbb590:	; 800BB590
800BB590	addiu  at, zero, $ffff (=-$1)
800BB594	bne    v1, at, Lbb5a8 [$800bb5a8]
800BB598	lui    at, $8000
800BB59C	bne    v0, at, Lbb5a8 [$800bb5a8]
800BB5A0	nop
800BB5A4	break   $01800

Lbb5a8:	; 800BB5A8
800BB5A8	mflo   v1
800BB5AC	bne    t1, zero, Lbb5c0 [$800bb5c0]
T0 = V1;
V0 = V1 << 10;
800BB5B8	beq    v0, zero, Lbb5f4 [$800bb5f4]
800BB5BC	mult   t0, a2

Lbb5c0:	; 800BB5C0
T1 = 0001;
V0 = A3 << 10;
A3 = A3 + 0001;
V0 = V0 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
800BB5D8	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = A1 + V0;
[V0 + 0000] = b(V1);
800BB5F0	mult   t0, a2

Lbb5f4:	; 800BB5F4
V0 = A2 << 10;
V1 = V0 >> 10;
800BB5FC	mflo   v0
800BB600	bgez   v1, Lbb60c [$800bb60c]
A0 = A0 - V0;
V1 = V1 + 000f;

Lbb60c:	; 800BB60C
V0 = V1 >> 04;
A2 = V0;
V0 = V0 < 0002;
800BB618	beq    v0, zero, loopbb578 [$800bb578]
V0 = A0 & ffff;
V0 = A3 << 10;
V0 = V0 >> 10;
V0 = A1 + V0;
V1 = A0 & ffff;
800BB630	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
A0 = bu[AT + 0000];
V1 = 00ff;
[V0 + 0001] = b(V1);
800BB648	jr     ra 
[V0 + 0000] = b(A0);
////////////////////////////////
// funcbb650
800BB650	lui    v1, $8011
V1 = w[V1 + 6298];
800BB658	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800BB668	bne    v1, zero, Lbb688 [$800bb688]
[SP + 0010] = w(S0);
800BB670	lui    a0, $800a
A0 = A0 + 09ac;
800BB678	jal    funcb8758 [$800b8758]
800BB67C	nop
800BB680	j      Lbb7c0 [$800bb7c0]
V0 = 0;

Lbb688:	; 800BB688
S0 = V1;
S2 = 0;
S1 = 0;
V0 = A0 << 10;
V0 = V0 >> 0f;
V1 = V0 + S0;
V0 = V0 + S0;
V1 = bu[V1 + 0002];
V0 = bu[V0 + 0003];
S0 = S0 + V1;
V0 = V0 << 08;
S0 = S0 + V0;

loopbb6b8:	; 800BB6B8
V0 = bu[S0 + 0000];
800BB6BC	nop
800BB6C0	addiu  v1, v0, $ff16 (=-$ea)
V0 = V1 < 0016;
800BB6C8	beq    v0, zero, Lbb768 [$800bb768]
V0 = V1 << 02;
800BB6D0	lui    at, $800a
AT = AT + 0ae8;
AT = AT + V0;
V0 = w[AT + 0000];
800BB6E0	nop
800BB6E4	jr     v0 
800BB6E8	nop

A0 = bu[S0 + 0000];
V0 = ff16;
A0 = A0 + V0;
A0 = A0 << 10;
800BB6FC	jal    $800257cc
A0 = A0 >> 10;
V1 = S2 << 10;
A0 = V1 >> 10;
A1 = V0 + A0;
V1 = bu[A1 + 0000];
V0 = 00ff;
800BB718	beq    v1, v0, Lbb728 [$800bb728]
V0 = A0 < 0009;
800BB720	bne    v0, zero, Lbb734 [$800bb734]
S2 = S2 + 0001;

Lbb728:	; 800BB728
S0 = S0 + 0001;
800BB72C	j      Lbb78c [$800bb78c]
S2 = 0;

Lbb734:	; 800BB734
V0 = S1 << 10;
V1 = bu[A1 + 0000];
800BB73C	j      Lbb778 [$800bb778]
S1 = S1 + 0001;
V1 = bu[S0 + 0000];
S0 = S0 + 0001;
V0 = S1 << 10;
S1 = S1 + 0001;
V0 = V0 >> 10;
AT = 8009d5f0;
AT = AT + V0;
[AT + 0000] = b(V1);

Lbb768:	; 800BB768
V1 = bu[S0 + 0000];
S0 = S0 + 0001;
V0 = S1 << 10;
S1 = S1 + 0001;

Lbb778:	; 800BB778
V0 = V0 >> 10;
AT = 8009d5f0;
AT = AT + V0;
[AT + 0000] = b(V1);

Lbb78c:	; 800BB78C
V0 = S1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0017;
800BB798	bne    v0, zero, loopbb6b8 [$800bb6b8]
800BB79C	nop
V0 = S1 << 10;
V0 = V0 >> 10;
V1 = 00ff;
AT = 8009d5f0;
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = 0001;

Lbb7c0:	; 800BB7C0
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BB7D4	jr     ra 
800BB7D8	nop
////////////////////////////////
// funcbb7dc
800BB7DC	lui    v0, $8011
V0 = w[V0 + 6298];
800BB7E4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800BB7F0	bne    v0, zero, Lbb810 [$800bb810]
[SP + 0010] = w(S0);
800BB7F8	lui    a0, $800a
A0 = A0 + 09ac;
800BB800	jal    funcb8758 [$800b8758]
800BB804	nop
800BB808	j      Lbb898 [$800bb898]
800BB80C	nop

Lbb810:	; 800BB810
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
800BB840	jal    $800257cc
S0 = S0 + V0;
A0 = V0;
V1 = bu[S0 + 0000];
V0 = 00ff;
800BB854	beq    v1, v0, Lbb884 [$800bb884]
V0 = S1 << 10;
V1 = 00ff;

loopbb860:	; 800BB860
V0 = bu[S0 + 0000];
S0 = S0 + 0001;
S1 = S1 + 0001;
[A0 + 0000] = b(V0);
V0 = bu[S0 + 0000];
800BB874	nop
800BB878	bne    v0, v1, loopbb860 [$800bb860]
A0 = A0 + 0001;
V0 = S1 << 10;

Lbb884:	; 800BB884
V0 = V0 >> 10;
V0 = V0 < 0009;
800BB88C	beq    v0, zero, Lbb898 [$800bb898]
V0 = 00ff;
[A0 + 0000] = b(V0);

Lbb898:	; 800BB898
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BB8A8	jr     ra 
800BB8AC	nop
////////////////////////////////
// funcbb8b0
800BB8B0	lui    v0, $8011
V0 = V0 + 63e0;
800BB8B8	lui    at, $8011
[AT + 63d4] = w(0);
800BB8C0	lui    at, $8011
[AT + 63d8] = w(0);
800BB8C8	lui    at, $8011
[AT + 63e8] = w(V0);
800BB8D0	lui    at, $8011
[AT + 63ec] = w(0);
800BB8D8	lui    at, $8011
[AT + 63dc] = w(0);
800BB8E0	jr     ra 
800BB8E4	nop
////////////////////////////////
// funcbb8e8
800BB8E8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
[SP + 001c] = w(RA);
800BB8F4	jal    funcaa238 [$800aa238]
S0 = A0;
800BB8FC	jal    funca90ec [$800a90ec]
800BB900	nop
[SP + 0012] = h(0);
800BB908	jal    funca9174 [$800a9174]
[SP + 0010] = h(0);
V1 = V0;
V0 = 0005;
800BB918	beq    v1, v0, Lbb928 [$800bb928]
V0 = 000d;
800BB920	bne    v1, v0, Lbb960 [$800bb960]
V0 = 012c;

Lbb928:	; 800BB928
800BB928	beq    s0, zero, Lbb938 [$800bb938]
800BB92C	nop
800BB930	j      Lbb950 [$800bb950]
[SP + 0014] = h(S0);

Lbb938:	; 800BB938
800BB938	jal    funca98e4 [$800a98e4]
800BB93C	nop
800BB940	beq    v0, zero, Lbb94c [$800bb94c]
V1 = 0320;
V1 = 0064;

Lbb94c:	; 800BB94C
[SP + 0014] = h(V1);

Lbb950:	; 800BB950
800BB950	jal    funca97e4 [$800a97e4]
800BB954	nop
800BB958	j      Lbb970 [$800bb970]
A0 = SP + 0010;

Lbb960:	; 800BB960
800BB960	jal    funca97e4 [$800a97e4]
[SP + 0014] = h(V0);
A0 = SP + 0010;
V0 = V0 + 0400;

Lbb970:	; 800BB970
V0 = V0 << 10;
800BB974	jal    funcae0bc [$800ae0bc]
A1 = V0 >> 10;
A0 = h[SP + 0010];
A1 = h[SP + 0014];
800BB984	jal    wm_add_coords_cycled [$800aa7dc]
800BB988	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800BB998	jr     ra 
800BB99C	nop
////////////////////////////////
// funcbb9a0
800BB9A0	lui    v1, $8011
V1 = w[V1 + 63e8];
800BB9A8	lui    v0, $8011
V0 = V0 + 63e8;
V0 = V1 < V0;
800BB9B4	beq    v0, zero, Lbb9c8 [$800bb9c8]
V0 = V1 + 0001;
800BB9BC	lui    at, $8011
[AT + 63e8] = w(V0);
[V1 + 0000] = b(A0);

Lbb9c8:	; 800BB9C8
800BB9C8	jr     ra 
800BB9CC	nop
////////////////////////////////
// funcbb9d0
800BB9D0	lui    v1, $8011
V1 = w[V1 + 63e8];
800BB9D8	lui    v0, $8011
V0 = V0 + 63e0;
V0 = V0 < V1;
800BB9E4	beq    v0, zero, Lbba00 [$800bba00]
800BB9E8	addiu  v0, v1, $ffff (=-$1)
800BB9EC	lui    at, $8011
[AT + 63e8] = w(V0);
V0 = bu[V1 + ffff];
800BB9F8	j      Lbba04 [$800bba04]
800BB9FC	nop

Lbba00:	; 800BBA00
V0 = 0;

Lbba04:	; 800BBA04
800BBA04	jr     ra 
800BBA08	nop
////////////////////////////////
// funcbba0c
800BBA0C	lui    v1, $8011
V1 = w[V1 + 63e8];
800BBA14	lui    v0, $8011
V0 = V0 + 63e0;
V0 = V0 < V1;
800BBA20	beq    v0, zero, Lbba2c [$800bba2c]
A0 = 0;
A0 = bu[V1 + ffff];

Lbba2c:	; 800BBA2C
800BBA2C	jr     ra 
V0 = A0;
////////////////////////////////
// funcbba34
800BBA34	lui    at, $8011
[AT + 63e0] = b(A0);
800BBA3C	jr     ra 
800BBA40	nop
////////////////////////////////
// funcbba44
800BBA44	lui    v1, $8011
V1 = w[V1 + 63e8];
800BBA4C	lui    v0, $8011
V0 = V0 + 63e0;
800BBA54	jr     ra 
V0 = V0 < V1;
////////////////////////////////
// funcbba5c
800BBA5C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
800BBA64	jal    funca9174 [$800a9174]
[SP + 0020] = w(S0);
V1 = 0005;
800BBA70	bne    v0, v1, Lbbaa4 [$800bbaa4]
800BBA74	nop
800BBA78	lui    v0, $8011
V0 = w[V0 + 63ec];
800BBA80	nop
800BBA84	beq    v0, zero, Lbbaa4 [$800bbaa4]
800BBA88	nop
800BBA8C	jal    funca98a4 [$800a98a4]
A0 = 0001;
800BBA94	jal    funca368c [$800a368c]
A0 = 0001;
800BBA9C	j      Lbbb9c [$800bbb9c]
800BBAA0	nop

Lbbaa4:	; 800BBAA4
800BBAA4	jal    funca99bc [$800a99bc]
800BBAA8	nop
800BBAAC	beq    v0, zero, Lbbb9c [$800bbb9c]
800BBAB0	nop
800BBAB4	jal    funcaa098 [$800aa098]
A0 = SP + 0010;
800BBABC	jal    funca9154 [$800a9154]
S0 = 0003;
800BBAC4	bne    v0, s0, Lbbad0 [$800bbad0]
A1 = 0001;
800BBACC	addiu  a1, zero, $ffff (=-$1)

Lbbad0:	; 800BBAD0
800BBAD0	jal    funca6994 [$800a6994]
A0 = SP + 0010;
800BBAD8	jal    funca9174 [$800a9174]
800BBADC	nop
800BBAE0	jal    funcbb9a0 [$800bb9a0]
A0 = V0 & 00ff;
800BBAE8	jal    funca929c [$800a929c]
800BBAEC	nop
800BBAF0	beq    v0, zero, Lbbb14 [$800bbb14]
800BBAF4	nop
800BBAF8	jal    funca8ce4 [$800a8ce4]
800BBAFC	nop
A0 = 0002;

loopbbb04:	; 800BBB04
800BBB04	jal    funcb63f0 [$800b63f0]
800BBB08	nop
800BBB0C	j      Lbbb9c [$800bbb9c]
800BBB10	nop

Lbbb14:	; 800BBB14
800BBB14	jal    funca8fcc [$800a8fcc]
800BBB18	nop
800BBB1C	jal    funca8f74 [$800a8f74]
800BBB20	nop
800BBB24	jal    funca9110 [$800a9110]
800BBB28	nop
800BBB2C	jal    funca9174 [$800a9174]
800BBB30	nop
V1 = V0;
800BBB38	beq    v1, s0, Lbbb50 [$800bbb50]
V0 = 0006;
800BBB40	beq    v1, v0, Lbbb94 [$800bbb94]
800BBB44	nop
800BBB48	j      Lbbb9c [$800bbb9c]
800BBB4C	nop

Lbbb50:	; 800BBB50
800BBB50	jal    funca98a4 [$800a98a4]
A0 = 0001;
800BBB58	jal    funca368c [$800a368c]
A0 = 0001;
800BBB60	jal    funcb5274 [$800b5274]
800BBB64	nop
800BBB68	jal    funcb64c8 [$800b64c8]
800BBB6C	nop
V0 = V0 < 0006;
800BBB74	beq    v0, zero, Lbbb9c [$800bbb9c]
800BBB78	nop
800BBB7C	jal    funcb7200 [$800b7200]
800BBB80	nop
800BBB84	beq    v0, zero, loopbbb04 [$800bbb04]
A0 = 0003;
800BBB8C	j      loopbbb04 [$800bbb04]
A0 = 0001;

Lbbb94:	; 800BBB94
800BBB94	jal    funcb65e0 [$800b65e0]
A0 = 01ec;

Lbbb9c:	; 800BBB9C
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
800BBBA8	jr     ra 
800BBBAC	nop
////////////////////////////////
// funcbbbb0
800BBBB0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800BBBB8	jal    funca9a44 [$800a9a44]
[SP + 0010] = w(S0);
800BBBC0	jal    funca9240 [$800a9240]
S0 = V0;
800BBBC8	beq    v0, zero, Lbbbd8 [$800bbbd8]
800BBBCC	lui    v0, $221b
800BBBD0	j      Lbbc30 [$800bbc30]
V0 = V0 | 0f03;

Lbbbd8:	; 800BBBD8
800BBBD8	jal    funca9174 [$800a9174]
800BBBDC	nop
V1 = V0;
V0 = 0005;
800BBBE8	beq    v1, v0, Lbbc30 [$800bbc30]
V0 = 0070;
V0 = V1 < 0006;
800BBBF4	beq    v0, zero, Lbbc0c [$800bbc0c]
V0 = 0003;
800BBBFC	beq    v1, v0, Lbbc38 [$800bbc38]
V0 = S0 < 0001;
800BBC04	j      Lbbc38 [$800bbc38]
V0 = 0;

Lbbc0c:	; 800BBC0C
V0 = 0006;
800BBC10	beq    v1, v0, Lbbc2c [$800bbc2c]
800BBC14	lui    v0, $221b
V0 = 000d;
800BBC1C	beq    v1, v0, Lbbc38 [$800bbc38]
V0 = 0001;
800BBC24	j      Lbbc38 [$800bbc38]
V0 = 0;

Lbbc2c:	; 800BBC2C
V0 = V0 | 0f83;

Lbbc30:	; 800BBC30
V0 = V0 >> S0;
V0 = V0 & 0001;

Lbbc38:	; 800BBC38
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BBC44	jr     ra 
800BBC48	nop
////////////////////////////////
// funcbbc4c
800BBC4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800BBC54	jal    funca9174 [$800a9174]
[SP + 0010] = w(S0);
800BBC5C	lui    v1, $8011
V1 = w[V1 + 63d4];
800BBC64	nop
800BBC68	bne    v1, zero, Lbbcf8 [$800bbcf8]
S0 = V0;
800BBC70	jal    funcbbbb0 [$800bbbb0]
800BBC74	nop
800BBC78	beq    v0, zero, Lbbcdc [$800bbcdc]
V0 = 0003;
800BBC80	beq    s0, v0, Lbbca0 [$800bbca0]
V0 = 0005;
800BBC88	bne    s0, v0, Lbbcb0 [$800bbcb0]
A0 = 0;
800BBC90	jal    funca98e4 [$800a98e4]
800BBC94	nop
800BBC98	beq    v0, zero, Lbbcb0 [$800bbcb0]
A0 = 0;

Lbbca0:	; 800BBCA0
800BBCA0	jal    funca368c [$800a368c]
800BBCA4	addiu  a0, zero, $ffff (=-$1)
800BBCA8	j      Lbbcbc [$800bbcbc]
V0 = 0001;

Lbbcb0:	; 800BBCB0
800BBCB0	jal    funca2108 [$800a2108]
A1 = 0002;
V0 = 0001;

Lbbcbc:	; 800BBCBC
800BBCBC	lui    at, $8011
[AT + 63d4] = w(V0);
800BBCC4	addiu  v0, s0, $fffd (=-$3)
V0 = V0 < 0002;
800BBCCC	beq    v0, zero, Lbbcdc [$800bbcdc]
800BBCD0	nop
800BBCD4	jal    funcab8ec [$800ab8ec]
A0 = 0001;

Lbbcdc:	; 800BBCDC
800BBCDC	jal    funca9a44 [$800a9a44]
800BBCE0	nop
V1 = 001b;
800BBCE8	bne    v0, v1, Lbbcf8 [$800bbcf8]
800BBCEC	nop
800BBCF0	jal    funcaba18 [$800aba18]
A0 = 0009;

Lbbcf8:	; 800BBCF8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BBD04	jr     ra 
800BBD08	nop
////////////////////////////////
// funcbbd0c
800BBD0C
V0 = 0001;
800BBD10	lui    at, $8011
[AT + 63d4] = w(V0);
800BBD18	jr     ra 
800BBD1C	nop
////////////////////////////////
// funcbbd20
800BBD20	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0030] = w(S0);
S0 = A0;
[SP + 0044] = w(RA);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
800BBD3C	jal    funca9174 [$800a9174]
[SP + 0034] = w(S1);
V0 = V0 ^ 0003;
800BBD48	lui    v1, $8011
V1 = w[V1 + 63d8];
800BBD50	nop
800BBD54	beq    v1, zero, Lbbd70 [$800bbd70]
S2 = V0 < 0001;
800BBD5C	addiu  v0, v1, $ffff (=-$1)
800BBD60	lui    at, $8011
[AT + 63d8] = w(V0);
800BBD68	j      Lbc188 [$800bc188]
800BBD6C	nop

Lbbd70:	; 800BBD70
800BBD70	jal    funca369c [$800a369c]
800BBD74	nop
800BBD78	bne    v0, zero, Lbc188 [$800bc188]
800BBD7C	nop
800BBD80	jal    funca1de0 [$800a1de0]
800BBD84	nop
V1 = 0003;
800BBD8C	beq    v0, v1, Lbc188 [$800bc188]
800BBD90	nop
800BBD94	jal    $8001c8d4
800BBD98	nop
800BBD9C	lui    v1, $8011
V1 = w[V1 + 63d4];
800BBDA4	nop
800BBDA8	bne    v1, zero, Lbbdcc [$800bbdcc]
S4 = V0;
V0 = 0001;
800BBDB4	bne    s0, v0, Lbbdcc [$800bbdcc]
800BBDB8	nop
800BBDBC	jal    funcbba5c [$800bba5c]
800BBDC0	nop
800BBDC4	j      Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbbdcc:	; 800BBDCC
800BBDCC	jal    funca21a4 [$800a21a4]
800BBDD0	nop
800BBDD4	beq    v0, zero, Lbbe48 [$800bbe48]
800BBDD8	nop
800BBDDC	jal    funca9240 [$800a9240]
800BBDE0	nop
800BBDE4	bne    v0, zero, Lbbdf0 [$800bbdf0]
V0 = S4 & f040;
V0 = S4 & 0040;

Lbbdf0:	; 800BBDF0
800BBDF0	bne    v0, zero, Lbbe48 [$800bbe48]
800BBDF4	nop
800BBDF8	lui    v0, $8011
V0 = w[V0 + 63dc];
800BBE00	nop
800BBE04	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 000e;
800BBE0C	beq    v0, zero, Lbbe48 [$800bbe48]
800BBE10	nop
800BBE14	jal    funca91a4 [$800a91a4]
A0 = 2000;
800BBE1C	beq    v0, zero, Lbbe38 [$800bbe38]
800BBE20	nop
800BBE24	jal    funca9a44 [$800a9a44]
800BBE28	nop
V1 = 0012;
800BBE30	bne    v0, v1, Lbbe48 [$800bbe48]
800BBE34	nop

Lbbe38:	; 800BBE38
800BBE38	jal    funcbbc4c [$800bbc4c]
800BBE3C	nop
800BBE40	j      Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbbe48:	; 800BBE48
800BBE48	lui    v1, $8011
V1 = w[V1 + 63d4];
V0 = 0001;
800BBE54	bne    v1, v0, Lbbe6c [$800bbe6c]
V0 = 0002;
800BBE5C	lui    at, $8011
[AT + 63d4] = w(V0);
800BBE64	j      Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbbe6c:	; 800BBE6C
800BBE6C	bne    v1, v0, Lbc158 [$800bc158]
V0 = S4 & 0040;
800BBE74	lui    at, $8011
[AT + 63d4] = w(0);
800BBE7C	jal    funca90ec [$800a90ec]
800BBE80	nop
800BBE84	jal    funca9154 [$800a9154]
800BBE88	nop
A0 = SP + 0010;
800BBE90	jal    funcaa098 [$800aa098]
S1 = V0;
800BBE98	jal    funcaa128 [$800aa128]
A0 = SP + 0020;
A0 = 0001;
800BBEA4	jal    funca2108 [$800a2108]
A1 = 0002;
V1 = w[SP + 0010];
V0 = w[SP + 0020];
800BBEB4	nop
800BBEB8	bne    v1, v0, Lbbed4 [$800bbed4]
800BBEBC	nop
V1 = w[SP + 0018];
V0 = w[SP + 0028];
800BBEC8	nop
800BBECC	beq    v1, v0, Lbc0f0 [$800bc0f0]
800BBED0	nop

Lbbed4:	; 800BBED4
800BBED4	jal    funcb7c58 [$800b7c58]
800BBED8	nop
800BBEDC	beq    s2, zero, Lbbef4 [$800bbef4]
800BBEE0	nop
800BBEE4	jal    funca98a4 [$800a98a4]
A0 = 0;
800BBEEC	jal    funcab8ec [$800ab8ec]
A0 = 0;

Lbbef4:	; 800BBEF4
800BBEF4	jal    funcaa1b8 [$800aa1b8]
800BBEF8	nop
800BBEFC	jal    funca1dd0 [$800a1dd0]
A0 = 0;
V0 = 0005;
800BBF08	bne    s1, v0, Lbbf30 [$800bbf30]
S3 = 0004;
800BBF10	jal    funca98e4 [$800a98e4]
800BBF14	nop
800BBF18	beq    v0, zero, Lbbf30 [$800bbf30]
800BBF1C	nop
800BBF20	jal    funca98a4 [$800a98a4]
A0 = 0;
800BBF28	j      Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbbf30:	; 800BBF30
800BBF30	bne    s1, s3, Lbbf44 [$800bbf44]
A0 = S1;
800BBF38	jal    funcab8ec [$800ab8ec]
A0 = 0;
A0 = S1;

Lbbf44:	; 800BBF44
800BBF44	jal    funcab988 [$800ab988]
A1 = 0005;
800BBF4C	bne    s1, s3, Lbbf5c [$800bbf5c]
800BBF50	nop
800BBF54	jal    funcab8ec [$800ab8ec]
A0 = 0001;

Lbbf5c:	; 800BBF5C
800BBF5C	jal    funca929c [$800a929c]
800BBF60	nop
800BBF64	beq    v0, zero, Lbc014 [$800bc014]
A0 = SP + 0020;
800BBF6C	jal    funcae47c [$800ae47c]
A1 = SP + 0010;
800BBF74	addiu  v0, v0, $fc00 (=-$400)
V0 = V0 << 10;
S0 = V0 >> 10;
800BBF80	jal    funca9480 [$800a9480]
A0 = S0;
800BBF88	jal    funcbb9d0 [$800bb9d0]
S2 = S1 < 0029;
800BBF90	jal    funca8e50 [$800a8e50]
800BBF94	nop
800BBF98	beq    s2, zero, Lbbfa8 [$800bbfa8]
800BBF9C	nop
800BBFA0	jal    funca9110 [$800a9110]
800BBFA4	nop

Lbbfa8:	; 800BBFA8
800BBFA8	jal    funcaa2e4 [$800aa2e4]
A0 = 0002;
800BBFB0	jal    funca9480 [$800a9480]
A0 = S0;
800BBFB8	jal    funcb63f0 [$800b63f0]
A0 = 0001;
A0 = 0;
800BBFC4	jal    funca2108 [$800a2108]
A1 = 0006;
800BBFCC	bne    s1, s3, Lbbfe4 [$800bbfe4]
800BBFD0	nop
800BBFD4	jal    funca82dc [$800a82dc]
800BBFD8	nop
800BBFDC	j      Lbc004 [$800bc004]
800BBFE0	nop

Lbbfe4:	; 800BBFE4
800BBFE4	bne    s2, zero, Lbc004 [$800bc004]
800BBFE8	nop
800BBFEC	jal    funcb79b8 [$800b79b8]
800BBFF0	nop
800BBFF4	jal    wm_find_id_in_model_struct_list [$800a993c]
A0 = V0;
800BBFFC	jal    funca9110 [$800a9110]
800BC000	nop

Lbc004:	; 800BC004
800BC004	jal    funcadc3c [$800adc3c]
A0 = SP + 0010;
800BC00C	j      Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbc014:	; 800BC014
800BC014	jal    wm_insert_in_model_struct_list [$800a8a1c]
800BC018	nop
800BC01C	jal    funcbb9d0 [$800bb9d0]
800BC020	nop
S0 = V0 & 00ff;
800BC028	jal    funca92f8 [$800a92f8]
A0 = S0;
800BC030	beq    v0, zero, Lbc070 [$800bc070]
800BC034	nop
800BC038	jal    funcbba0c [$800bba0c]
800BC03C	nop
800BC040	jal    wm_init_model_struct_list_element [$800a9334]
A0 = V0 & 00ff;
800BC048	jal    funca9110 [$800a9110]
800BC04C	nop
800BC050	jal    wm_insert_in_model_struct_list [$800a8a1c]
800BC054	nop
800BC058	jal    wm_init_model_struct_list_element [$800a9334]
A0 = S0;
800BC060	jal    funca8ce4 [$800a8ce4]
800BC064	nop
800BC068	j      Lbc090 [$800bc090]
800BC06C	nop

Lbc070:	; 800BC070
800BC070	jal    wm_init_model_struct_list_element [$800a9334]
A0 = S0;
800BC078	jal    funca9110 [$800a9110]
800BC07C	nop
800BC080	beq    s2, zero, Lbc090 [$800bc090]
800BC084	nop
800BC088	jal    funcbca48 [$800bca48]
800BC08C	nop

Lbc090:	; 800BC090
800BC090	jal    funca9db4 [$800a9db4]
A0 = SP + 0010;
800BC098	jal    funca9240 [$800a9240]
800BC09C	nop
800BC0A0	beq    v0, zero, Lbc0ac [$800bc0ac]
A0 = 0001;
A0 = 0002;

Lbc0ac:	; 800BC0AC
800BC0AC	jal    funcb63f0 [$800b63f0]
800BC0B0	nop
V0 = 0006;
800BC0B8	bne    s1, v0, Lbc0c8 [$800bc0c8]
V0 = 0005;
800BC0C0	j      Lbc0d4 [$800bc0d4]
800BC0C4	addiu  a0, zero, $fe14 (=-$1ec)

Lbc0c8:	; 800BC0C8
800BC0C8	bne    s1, v0, Lbc0e0 [$800bc0e0]
A0 = SP + 0010;
800BC0D0	addiu  a0, zero, $fe13 (=-$1ed)

Lbc0d4:	; 800BC0D4
800BC0D4	jal    funcb65e0 [$800b65e0]
800BC0D8	nop
A0 = SP + 0010;

Lbc0e0:	; 800BC0E0
800BC0E0	jal    funca6994 [$800a6994]
A1 = 0001;
800BC0E8	j      Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbc0f0:	; 800BC0F0
800BC0F0	jal    funca9174 [$800a9174]
800BC0F4	nop
V1 = 0003;
800BC0FC	beq    v0, v1, Lbc118 [$800bc118]
800BC100	nop
800BC104	jal    funca9174 [$800a9174]
800BC108	nop
V1 = 0004;
800BC110	bne    v0, v1, Lbc120 [$800bc120]
800BC114	nop

Lbc118:	; 800BC118
800BC118	jal    funcab8ec [$800ab8ec]
A0 = 0;

Lbc120:	; 800BC120
800BC120	bne    s2, zero, Lbc14c [$800bc14c]
800BC124	nop
800BC128	jal    funca9174 [$800a9174]
800BC12C	nop
V1 = 0005;
800BC134	bne    v0, v1, Lbc158 [$800bc158]
V0 = S4 & 0040;
800BC13C	jal    funca98e4 [$800a98e4]
800BC140	nop
800BC144	beq    v0, zero, Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbc14c:	; 800BC14C
800BC14C	jal    funca368c [$800a368c]
A0 = 0001;
V0 = S4 & 0040;

Lbc158:	; 800BC158
800BC158	beq    v0, zero, Lbc180 [$800bc180]
800BC15C	nop
800BC160	lui    v0, $8011
V0 = w[V0 + 63dc];
800BC168	nop
V0 = V0 + 0001;
800BC170	lui    at, $8011
[AT + 63dc] = w(V0);
800BC178	j      Lbc188 [$800bc188]
800BC17C	nop

Lbc180:	; 800BC180
800BC180	lui    at, $8011
[AT + 63dc] = w(0);

Lbc188:	; 800BC188
RA = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
800BC1A4	jr     ra 
800BC1A8	nop
////////////////////////////////
// funcbc1ac
800BC1AC	lui    v0, $8011
V0 = w[V0 + 63d4];
800BC1B4	jr     ra 
800BC1B8	nop
////////////////////////////////
// funcbc1bc
800BC1BC	lui    at, $8011
[AT + 63ec] = w(A0);
800BC1C4	jr     ra 
800BC1C8	nop
////////////////////////////////



////////////////////////////////
// funcbc1cc()

S1 = 0;
S6 = 1;
S5 = 2;
S7 = 801163f0;
S0 = 0;
S4 = 0;
S3 = 0;
S2 = 0;

Lbc218:	; 800BC218
[800c7314 + S2 + 3] = b(9);
[800c7314 + S2 + 7] = b(2e);
func43cc0();

800BC238	beq    v0, s6, Lbc254 [$800bc254]
V0 = 002b;
func43cc0();

800BC248	bne    v0, s5, Lbc254 [$800bc254]
V0 = 001b;
V0 = 002b;

Lbc254:	; 800BC254
[800c732a + S2] = h(V0);
V0 = 800c7364;
V1 = S3 << 02;
V1 = V1 + V0;
V0 = 0004;
[V1 + 0003] = b(V0);
V0 = 0066;
[V1 + 0007] = b(V0);
func43cc0();

800BC288	beq    v0, s6, Lbc2a4 [$800bc2a4]
A3 = 0029;
func43cc0();

800BC298	bne    v0, s5, Lbc2a4 [$800bc2a4]
A3 = 0019;
A3 = 0029;

Lbc2a4:	; 800BC2A4
A0 = 801164b0 + S0;
A1 = 0;
A2 = 1;
A4 = 0;
func44a68();

A2 = 0;
A3 = S4;
T3 = 0003;
T2 = 0076;
T1 = 0084;
T0 = 7cc8;
800BC2D8	lui    a1, $800c
A1 = A1 + 73c4;
A0 = S7;

loopbc2e4:	; 800BC2E4
V1 = w[A1 + 0000];
A1 = A1 + 0004;
V0 = A3 + A0;
A2 = A2 + 0001;
[V0 + 0003] = b(T3);
[V0 + 000c] = b(T1);
[V0 + 000e] = h(T0);
[V0 + 0004] = w(V1);
[V0 + 0007] = b(T2);
V0 = A2 < 0006;
800BC30C	bne    v0, zero, loopbc2e4 [$800bc2e4]
A0 = A0 + 0010;
func43cc0();

800BC31C	beq    v0, s6, Lbc338 [$800bc338]
A3 = 0029;
func43cc0();

800BC32C	bne    v0, s5, Lbc338 [$800bc338]
A3 = 0019;
A3 = 0029;

Lbc338:	; 800BC338
800BC338	lui    a0, $8011
A0 = A0 + 64c8;
A0 = S0 + A0;
A1 = 0;
A2 = 0001;
[SP + 0010] = w(0);
func44a68();

800BC354	lui    v1, $800c
V1 = V1 + 738c;
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0006;
[V0 + 0003] = b(V1);
V1 = 0032;
[V0 + 0007] = b(V1);
func43cc0();

800BC380	beq    v0, s6, Lbc39c [$800bc39c]
A3 = 00a9;
func43cc0();

800BC390	bne    v0, s5, Lbc39c [$800bc39c]
A3 = 0039;
A3 = 00a9;

Lbc39c:	; 800BC39C
[SP + 0010] = w(0);
800BC3A0	lui    a0, $8011
A0 = A0 + 64e0;
A0 = S0 + A0;
A1 = 0;
A2 = 0001;
func44a68();

S0 = S0 + 000c;
S4 = S4 + 0060;
S3 = S3 + 0005;
S1 = S1 + 0001;
V0 = S1 < 0002;
800BC3CC	bne    v0, zero, Lbc218 [$800bc218]
S2 = S2 + 0028;
V0 = 0008;
800BC3D8	lui    at, $8011
[AT + 64fc] = w(0);
800BC3E0	lui    at, $8011
[AT + 64f8] = w(0);
800BC3E8	lui    at, $8011
[AT + 6500] = w(V0);
////////////////////////////////



////////////////////////////////
// funcbc420
800BC420	lui    v1, $8011
V1 = w[V1 + 64f8];
800BC428	addiu  sp, sp, $ff70 (=-$90)
[SP + 008c] = w(RA);
[SP + 0088] = w(FP);
[SP + 0084] = w(S7);
[SP + 0080] = w(S6);
[SP + 007c] = w(S5);
[SP + 0078] = w(S4);
[SP + 0074] = w(S3);
[SP + 0070] = w(S2);
[SP + 006c] = w(S1);
[SP + 0068] = w(S0);
V0 = V1 < 0002;
800BC458	beq    v0, zero, Lbc9b4 [$800bc9b4]
[SP + 0058] = h(A0);
V0 = 0001;
800BC464	bne    v1, v0, Lbc480 [$800bc480]
A0 = 0008;
800BC46C	jal    funca1de0 [$800a1de0]
800BC470	nop
800BC474	bne    v0, zero, Lbc480 [$800bc480]
A0 = 0008;
A0 = 0018;

Lbc480:	; 800BC480
800BC480	lui    at, $8011
[AT + 6500] = w(A0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
V1 = 013c;
S6 = V1 - V0;
V1 = A0 << 03;
V0 = 00dc;
800BC4A8	jal    funca0bd4 [$800a0bd4]
S7 = V0 - V1;
800BC4B0	jal    funca9174 [$800a9174]
S5 = V0;
FP = V0;
S1 = 0;
V0 = S5 << 01;
V0 = V0 + S5;
S4 = V0 << 05;
800BC4CC	lui    s2, $00ff
S2 = S2 | ffff;
800BC4D4	lui    s3, $ff00

loopbc4d8:	; 800BC4D8
800BC4D8	beq    s1, zero, Lbc514 [$800bc514]
800BC4DC	nop
800BC4E0	lui    at, $800c
AT = AT + 73dc;
AT = AT + S1;
A0 = bu[AT + 0000];
800BC4F0	nop
800BC4F4	beq    a0, fp, Lbc5f8 [$800bc5f8]
800BC4F8	nop
800BC4FC	jal    wm_find_id_in_model_struct_list [$800a993c]
800BC500	nop
800BC504	bne    v0, zero, Lbc51c [$800bc51c]
800BC508	nop
800BC50C	j      Lbc5fc [$800bc5fc]
S1 = S1 + 0001;

Lbc514:	; 800BC514
800BC514	jal    funca90ec [$800a90ec]
800BC518	nop

Lbc51c:	; 800BC51C
800BC51C	jal    funcaa098 [$800aa098]
A0 = SP + 0028;
800BC524	lui    a0, $8011
A0 = w[A0 + 6500];
V0 = w[SP + 0028];
800BC530	nop
800BC534	mult   a0, v0
800BC538	lui    v1, $8011
V1 = V1 + 63f0;
V0 = S1 << 04;
V0 = V0 + V1;
S0 = S4 + V0;
800BC54C	mflo   v0
V0 = V0 >> 0f;
V0 = S6 + V0;
800BC558	addiu  v0, v0, $fffc (=-$4)
[S0 + 0008] = h(V0);
V0 = w[SP + 0030];
800BC564	nop
800BC568	mult   a0, v0
800BC56C	addiu  a0, zero, $ffff (=-$1)
800BC570	mflo   v0
V0 = V0 >> 0f;
V0 = S7 + V0;
800BC57C	addiu  v0, v0, $fffc (=-$4)
800BC580	jal    $8003cedc
[S0 + 000a] = h(V0);
V1 = S1 << 02;
800BC58C	beq    s1, zero, Lbc598 [$800bc598]
V0 = V0 + V1;
V0 = V0 >> 01;

Lbc598:	; 800BC598
V1 = V0 & 0010;
800BC59C	lui    v0, $8011
V0 = w[V0 + 6500];
800BC5A4	nop
V0 = V0 < 0009;
800BC5AC	bne    v0, zero, Lbc5bc [$800bc5bc]
V0 = V1 << 01;
800BC5B4	j      Lbc5c0 [$800bc5c0]
V0 = V0 + 0004;

Lbc5bc:	; 800BC5BC
V0 = V1 + 0004;

Lbc5c0:	; 800BC5C0
[S0 + 000d] = b(V0);
800BC5C4	lui    a0, $800c
A0 = w[A0 + d130];
V1 = w[S0 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & S3;
V0 = V0 & S2;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = S0 & S2;
V0 = V0 & S3;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lbc5f8:	; 800BC5F8
S1 = S1 + 0001;

Lbc5fc:	; 800BC5FC
V0 = S1 < 0006;
800BC600	bne    v0, zero, loopbc4d8 [$800bc4d8]
V0 = S5 << 01;
800BC608	lui    s3, $00ff
S3 = S3 | ffff;
800BC610	lui    a0, $8011
A0 = A0 + 64c8;
V0 = V0 + S5;
V0 = V0 << 02;
A0 = V0 + A0;
800BC624	lui    a1, $800c
A1 = w[A1 + d130];
800BC62C	lui    fp, $ff00
[SP + 0060] = w(V0);
V1 = w[A0 + 0000];
V0 = w[A1 + 0000];
V1 = V1 & FP;
V0 = V0 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[A1 + 0000];
A0 = A0 & S3;
V0 = V0 & FP;
V0 = V0 | A0;
800BC65C	jal    funca1d04 [$800a1d04]
[A1 + 0000] = w(V0);
V1 = 0002;
800BC668	beq    v0, v1, Lbc684 [$800bc684]
800BC66C	addiu  s1, zero, $fff0 (=-$10)
800BC670	jal    funca1d04 [$800a1d04]
800BC674	nop
V1 = 0003;
800BC67C	bne    v0, v1, Lbc86c [$800bc86c]
800BC680	nop

Lbc684:	; 800BC684
A0 = SP + 0028;
V0 = S5 << 03;
V0 = V0 - S5;
V0 = V0 << 02;
800BC694	lui    v1, $800c
V1 = V1 + 738c;
800BC69C	jal    funcaa0e0 [$800aa0e0]
S2 = V0 + V1;
800BC6A4	lui    v1, $8011
V1 = w[V1 + 6500];
V0 = w[SP + 0028];
800BC6B0	nop
800BC6B4	mult   v1, v0
800BC6B8	mflo   v0
V0 = V0 >> 0f;
V0 = S6 + V0;
[S2 + 0008] = h(V0);
V0 = w[SP + 0030];
800BC6CC	nop
800BC6D0	mult   v1, v0
A0 = SP + 0010;
S0 = SP + 0038;
A1 = S0;
800BC6E0	mflo   v0
V0 = V0 >> 0f;
V0 = S7 + V0;
[S2 + 000a] = h(V0);
T1 = hu[SP + 0058];
[SP + 0012] = h(0);
[SP + 0010] = h(0);
800BC6FC	jal    $8003bf8c
[SP + 0014] = h(T1);
A0 = S0;
S4 = SP + 0018;
A1 = S4;
[SP + 0020] = w(0);
[SP + 001c] = w(0);
800BC718	jal    $8003b32c
[SP + 0018] = w(0);
800BC720	jal    $8003b48c
A0 = S0;
800BC728	jal    $8003b51c
A0 = S0;
800BC730	lui    v1, $8011
V1 = w[V1 + 6500];
V0 = 0008;
800BC73C	bne    v1, v0, Lbc748 [$800bc748]
A0 = SP + 0010;
800BC744	addiu  s1, zero, $fff8 (=-$8)

Lbc748:	; 800BC748
V0 = S1 >> 01;
[SP + 0010] = h(V0);
[SP + 0012] = h(S1);
T4 = A0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800BC760	nop
800BC764	nop
800BC768	gte_func18t0,r11r12
T4 = S4;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[S2 + 0008];
V1 = hu[SP + 0018];
800BC784	nop
V0 = V0 + V1;
[S2 + 0010] = h(V0);
V0 = hu[S2 + 000a];
V1 = hu[SP + 001c];
800BC798	nop
V0 = V0 + V1;
[S2 + 0012] = h(V0);
V0 = hu[SP + 0010];
800BC7A8	nop
V0 = 0 - V0;
[SP + 0010] = h(V0);
T4 = A0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800BC7C0	nop
800BC7C4	nop
800BC7C8	gte_func18t0,r11r12
T4 = S4;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[S2 + 0008];
V1 = hu[SP + 0018];
800BC7E4	nop
V0 = V0 + V1;
[S2 + 0018] = h(V0);
V0 = hu[S2 + 000a];
V1 = hu[SP + 001c];
800BC7F8	lui    a1, $800c
A1 = w[A1 + d130];
V0 = V0 + V1;
V1 = w[S2 + 0000];
[S2 + 001a] = h(V0);
V0 = w[A1 + 0000];
V1 = V1 & FP;
V0 = V0 & S3;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
V1 = w[A1 + 0000];
V0 = S2 & S3;
V1 = V1 & FP;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
T1 = w[SP + 0060];
800BC838	lui    a0, $8011
A0 = A0 + 64e0;
A0 = T1 + A0;
V0 = w[A0 + 0000];
V1 = V1 & S3;
V0 = V0 & FP;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = w[A1 + 0000];
A0 = A0 & S3;
V0 = V0 & FP;
V0 = V0 | A0;
[A1 + 0000] = w(V0);

Lbc86c:	; 800BC86C
800BC86C	lui    v1, $8011
V1 = w[V1 + 6500];
V0 = 0008;
800BC878	bne    v1, v0, Lbc924 [$800bc924]
A0 = V1 << 03;
800BC880	lui    t0, $00ff
T0 = T0 | ffff;
A0 = S5 << 02;
A0 = A0 + S5;
A0 = A0 << 02;
800BC894	lui    v0, $800c
V0 = V0 + 7364;
A0 = A0 + V0;
800BC8A0	lui    a2, $800c
A2 = w[A2 + d130];
V1 = w[A0 + 0000];
800BC8AC	lui    a3, $ff00
[A0 + 0008] = h(S6);
[A0 + 000a] = h(S7);
V0 = w[A2 + 0000];
V1 = V1 & A3;
V0 = V0 & T0;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A0 = A0 & T0;
800BC8D0	lui    v1, $8011
V1 = V1 + 64b0;
V0 = S5 << 01;
V0 = V0 + S5;
V0 = V0 << 02;
A1 = w[A2 + 0000];
V0 = V0 + V1;
A1 = A1 & A3;
A1 = A1 | A0;
[A2 + 0000] = w(A1);
V1 = w[V0 + 0000];
A1 = A1 & T0;
V1 = V1 & A3;
V1 = V1 | A1;
[V0 + 0000] = w(V1);
V1 = w[A2 + 0000];
V0 = V0 & T0;
V1 = V1 & A3;
V1 = V1 | V0;
800BC91C	j      Lbc9b4 [$800bc9b4]
[A2 + 0000] = w(V1);

Lbc924:	; 800BC924
A1 = A0 + V1;
A1 = S6 + A1;
A0 = A0 - V1;
A0 = S7 + A0;
800BC934	lui    a3, $00ff
A3 = A3 | ffff;
V0 = S5 << 02;
V0 = V0 + S5;
V0 = V0 << 03;
800BC948	lui    v1, $800c
V1 = V1 + 7314;
V0 = V0 + V1;
[V0 + 0010] = h(A1);
[V0 + 0020] = h(A1);
800BC95C	lui    a1, $800c
A1 = w[A1 + d130];
V1 = S6;
[V0 + 0008] = h(V1);
[V0 + 0018] = h(V1);
V1 = S7;
[V0 + 001a] = h(A0);
[V0 + 0022] = h(A0);
A0 = w[V0 + 0000];
800BC980	lui    a2, $ff00
[V0 + 000a] = h(V1);
[V0 + 0012] = h(V1);
V1 = w[A1 + 0000];
A0 = A0 & A2;
V1 = V1 & A3;
A0 = A0 | V1;
[V0 + 0000] = w(A0);
V1 = w[A1 + 0000];
V0 = V0 & A3;
V1 = V1 & A2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);

Lbc9b4:	; 800BC9B4
RA = w[SP + 008c];
FP = w[SP + 0088];
S7 = w[SP + 0084];
S6 = w[SP + 0080];
S5 = w[SP + 007c];
S4 = w[SP + 0078];
S3 = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0090;
800BC9E0	jr     ra 
800BC9E4	nop
////////////////////////////////



////////////////////////////////
// funcbc9e8()

[801164f8] = w((A0 << 10) >> 10);

funca9174();
if( V0 != 3 )
{
    [801164fc] = w(w[801164f8]);
}
////////////////////////////////



////////////////////////////////
// funcbca38
800BCA38	lui    v0, $8011
V0 = h[V0 + 64f8];
800BCA40	jr     ra 
800BCA44	nop
////////////////////////////////
// funcbca48
800BCA48	lui    v1, $8011
V1 = w[V1 + 64f8];
V0 = 0001;
800BCA54	bne    v1, v0, Lbca70 [$800bca70]
800BCA58	nop
800BCA5C	lui    v0, $8011
V0 = w[V0 + 64fc];
800BCA64	nop
800BCA68	lui    at, $8011
[AT + 64f8] = w(V0);

Lbca70:	; 800BCA70
800BCA70	jr     ra 
800BCA74	nop
////////////////////////////////
// funcbca78
800BCA78	lui    t7, $1f80
800BCA7C	lui    t0, $1f80
T7 = T7 | 03d0;
IR1 = 0;
IR3 = 0;
T4 = 0000;

loopbca90:	; 800BCA90
T1 = w[A0 + 0000];
T2 = w[A0 + 0004];
VXY0 = T1;
VZ0 = T2;
[T0 + 0000] = w(T1);
[T0 + 0004] = w(T2);
gte_RTPS(); // Perspective transform
A0 = A0 + 0008;
T4 = T4 - A1;
T0 = T0 + 0008;
800BCAB8	blez   t4, Lbcb14 [$800bcb14]
T3 = T0 - T7;
T6 = T6 << 10;
T4 = T4 >> 06;
T6 = T6 >> 10;
800BCACC	nop
800BCAD0	addiu  t6, t6, $ff60 (=-$a0)
T1 = 0000;
800BCAD8	bgez   t6, Lbcae8 [$800bcae8]
800BCADC	nop
T6 = T1 - T6;
800BCAE4	nop

Lbcae8:	; 800BCAE8
T6 = T6 >> 05;
800BCAEC	nop
T4 = T4 + T6;
800BCAF4	nop
800BCAF8	multu  t4, t4
T5 = h[T0 + fff2];
800BCB00	mflo   t4
800BCB04	nop
T5 = T5 - T4;
800BCB0C	nop
[T0 + fff2] = h(T5);

Lbcb14:	; 800BCB14
800BCB14	mfc2   t4,lb1lb2
800BCB18	mfc2   t6,gbk
800BCB1C	bltz   t3, loopbca90 [$800bca90]
T4 = T4 >> 02;
800BCB24	jr     ra 
800BCB28	nop
////////////////////////////////
// funcbcb2c
800BCB2C	lui    t0, $1f80
T1 = 002a;

loopbcb34:	; 800BCB34
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
VXY1 = w[T0 + 0008];
VZ1 = w[T0 + 000c];
VXY2 = w[T0 + 0010];
VZ2 = w[T0 + 0014];
800BCB4C	addiu  t1, t1, $ffff (=-$1)
T2 = T0 & ffff;
gte_RTPT(); // Perspective transform on 3 points
800BCB58	beq    t2, zero, Lbcbc0 [$800bcbc0]
800BCB5C	nop
T2 = w[T0 + ffe8];
T4 = w[T0 + fff0];
T5 = w[T0 + fff8];
T3 = T2;
T2 = T2 & ffff;
T3 = T3 >> 10;
T2 = T2 < 0140;
T3 = T3 < 00f0;
[T0 + ffee] = b(T2);
[T0 + ffef] = b(T3);
T3 = T4;
T4 = T4 & ffff;
T3 = T3 >> 10;
T4 = T4 < 0140;
T3 = T3 < 00f0;
[T0 + fff6] = b(T4);
[T0 + fff7] = b(T3);
T3 = T5;
T5 = T5 & ffff;
T3 = T3 >> 10;
T5 = T5 < 0140;
T3 = T3 < 00f0;
[T0 + fffe] = b(T5);
[T0 + ffff] = b(T3);

Lbcbc0:	; 800BCBC0
[T0 + 0000] = w(SXY0);
800BCBC4	swc2   s1, $0004(t0)
[T0 + 0008] = w(SXY1);
800BCBCC	swc2   s2, $000c(t0)
[T0 + 0010] = w(SXY2);
800BCBD4	swc2   s3, $0014(t0)
800BCBD8	bgtz   t1, loopbcb34 [$800bcb34]
T0 = T0 + 0018;
800BCBE0	jr     ra 
800BCBE4	nop
////////////////////////////////
// funcbcbe8
800BCBE8	addiu  a1, a1, $fff4 (=-$c)
T1 = w[A0 + 0000];

Lbcbf0:	; 800BCBF0
800BCBF0	nop
T1 = T1 << 03;
800BCBF8	lui    t0, $1f80
T4 = T1;
T1 = T1 >> 08;
T4 = T4 & 03f8;
T5 = T1;
T7 = T0 + T4;
T1 = T1 >> 08;
SXY0 = w[T7 + 0000];
T5 = T5 & 03f8;
T6 = T1;
T1 = w[T7 + 0004];
T7 = T0 + T5;
T6 = T6 & 03f8;
SXY1 = w[T7 + 0000];
T8 = T0 + T6;
T2 = w[T7 + 0004];
SXY2 = w[T8 + 0000];
T3 = w[T8 + 0004];
T7 = T1 | T2;
T1 = T1 & ffff;
T7 = T7 | T3;
800BCC4C	gte_func26zero,r11r12
T7 = T7 >> 10;
T2 = T2 & ffff;
T0 = T7 & 00ff;
T8 = T7 & ff00;
800BCC60	beq    t0, zero, Lbceb4 [$800bceb4]
T3 = T3 & ffff;
800BCC68	beq    t8, zero, Lbceb4 [$800bceb4]
T0 = T1 - T2;
800BCC70	mfc2   t7,ofx
800BCC74	lui    t8, $800c
T8 = w[T8 + d144];
800BCC7C	nop
800BCC80	beq    t8, zero, Lbcc9c [$800bcc9c]
T8 = T8 - A0;
800BCC88	nop
800BCC8C	bne    t8, zero, Lbcc9c [$800bcc9c]
800BCC90	nop
800BCC94	lui    at, $800c
[AT + d144] = w(0);

Lbcc9c:	; 800BCC9C
T8 = T1 - T3;
800BCCA0	bltz   t7, Lbceb4 [$800bceb4]
T4 = A2 + T4;
800BCCA8	bltz   t0, Lbccc0 [$800bccc0]
T5 = A2 + T5;
800BCCB0	bltz   t8, Lbccd4 [$800bccd4]
T6 = A2 + T6;
800BCCB8	bgez   zero, Lbccd4 [$800bccd4]
T3 = T1;

Lbccc0:	; 800BCCC0
T8 = T2 - T3;
T6 = A2 + T6;
800BCCC8	bltz   t8, Lbccd4 [$800bccd4]
800BCCCC	nop
T3 = T2;

Lbccd4:	; 800BCCD4
800BCCD4	lwc2   a2, $0004(a3)
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
VXY1 = w[T5 + 0000];
VZ1 = w[T5 + 0004];
800BCCE8	lui    t0, $800c
T0 = w[T0 + d134];
VXY2 = w[T6 + 0000];
T0 = T3 - T0;
VZ2 = w[T6 + 0004];
800BCCFC	bgtz   t0, Lbcdb8 [$800bcdb8]
T0 = 00a0;
800BCD04	mfc2   t1,l33
800BCD08	mfc2   t6,rbk
800BCD0C	mfc2   t8,gbk
T1 = T1 << 10;
T6 = T6 << 10;
T8 = T8 << 10;
T1 = T1 >> 10;
T6 = T6 >> 10;
T8 = T8 >> 10;
T4 = T1 < T0;
T5 = T0 < T1;
T2 = T6 < T0;
T7 = T0 < T6;
T4 = T4 | T2;
T5 = T5 | T7;
T2 = T8 < T0;
T7 = T0 < T8;
T4 = T4 | T2;
T5 = T5 | T7;
800BCD50	mfc2   t1,l33
T4 = T4 & T5;
800BCD58	mfc2   t6,rbk
800BCD5C	beq    t4, zero, Lbcdb8 [$800bcdb8]
T0 = 00a0;
800BCD64	mfc2   t8,gbk
T1 = T1 >> 10;
T6 = T6 >> 10;
T8 = T8 >> 10;
T4 = T1 < T0;
T5 = T0 < T1;
T2 = T6 < T0;
T7 = T0 < T6;
T4 = T4 | T2;
T5 = T5 | T7;
T2 = T8 < T0;
T7 = T0 < T8;
T4 = T4 | T2;
T5 = T5 | T7;
800BCD9C	nop
T4 = T4 & T5;
T0 = 0001;
800BCDA8	beq    t4, zero, Lbcdb8 [$800bcdb8]
800BCDAC	nop
800BCDB0	lui    at, $800c
[AT + d13c] = w(T0);

Lbcdb8:	; 800BCDB8
[A3 + 0008] = w(SXY0);
[A3 + 0014] = w(SXY1);
[A3 + 0020] = w(SXY2);
800BCDC4	gte_func22t8,r11r12
800BCDC8	lui    t0, $800c
T0 = w[T0 + d138];
T6 = 0000;
800BCDD4	beq    t0, zero, Lbce14 [$800bce14]
T1 = T3;
800BCDDC	nop
T1 = T1 - T0;
800BCDE4	nop
800BCDE8	blez   t1, Lbce14 [$800bce14]
T1 = T1 >> 03;
800BCDF0	nop
T1 = T1 & ffc0;
800BCDF8	nop
T6 = T1;
800BCE00	addiu  t1, t1, $fc40 (=-$3c0)
800BCE04	nop
800BCE08	blez   t1, Lbce14 [$800bce14]
800BCE0C	nop
T6 = 03c0;

Lbce14:	; 800BCE14
T1 = w[A0 + 0008];
T0 = w[A0 + 0004];
800BCE1C	lui    t4, $800b
T2 = T1 >> 0e;
T4 = T4 | d148;
T2 = T2 & 07fc;
T7 = T0;
T2 = T2 + T4;
T7 = T7 & ffff;
T2 = w[T2 + 0000];
T0 = T0 >> 10;
T4 = T2;
T2 = T2 >> 10;
T4 = T4 + T6;
T2 = T2 << 10;
T4 = T4 << 10;
T2 = T2 | T0;
[A3 + 0024] = w(T1);
T7 = T7 | T4;
[A3 + 0018] = w(T2);
[A3 + 000c] = w(T7);
T7 = T3 >> 02;
T4 = fffc;
800BCE70	lui    t2, $800c
T2 = w[T2 + d130];
T3 = T7 & T4;
800BCE7C	lui    t5, $ff00
T3 = T3 + T2;
T2 = w[A3 + 0000];
T1 = w[T3 + 0000];
T6 = T5 NOR T5;
T2 = T2 & T5;
T7 = A3 & T6;
T1 = T1 | T2;
[T3 + 0000] = w(T7);
[A3 + 0000] = w(T1);
800BCEA4	swc2   s4, $0004(a3)
800BCEA8	swc2   s5, $0010(a3)
800BCEAC	swc2   s6, $001c(a3)
A3 = A3 + 0028;

Lbceb4:	; 800BCEB4
T2 = A0 - A1;
T1 = w[A0 + 000c];
800BCEBC	bltz   t2, Lbcbf0 [$800bcbf0]
A0 = A0 + 000c;
800BCEC4	jr     ra 
800BCEC8	nop
////////////////////////////////
// funcbcecc
800BCECC
T2 = w[A0 + 0000];
800BCED0	lui    t7, $1f80
T2 = T2 << 03;
T6 = 03f8;
T0 = T2;
T2 = T2 >> 08;
T0 = T0 & T6;
T1 = T2;
T0 = T0 + T7;
T2 = T2 >> 08;
T1 = T1 & T6;
T2 = T2 & T6;
T1 = T1 + T7;
T2 = T2 + T7;
R22R23 = 0;
IR2 = 0;
T3 = h[T1 + 0000];
T4 = h[T0 + 0000];
T5 = h[T1 + 0004];
T6 = h[T0 + 0004];
T3 = T3 - T4;
T5 = T5 - T6;
R11R12 = T3;
R33 = T5;
T3 = h[A1 + 0004];
T4 = h[T0 + 0004];
T5 = h[A1 + 0000];
T6 = h[T0 + 0000];
T3 = T3 - T4;
T5 = T5 - T6;
IR3 = T3;
IR1 = T5;
T3 = h[T2 + 0000];
T4 = h[T1 + 0000];
gte_OP(); // Outer Product
T5 = h[T2 + 0004];
800BCF5C	mfc2   t7,h
T6 = h[T1 + 0004];
800BCF64	bgtz   t7, Lbd124 [$800bd124]
T3 = T3 - T4;
T5 = T5 - T6;
R11R12 = T3;
R33 = T5;
T3 = h[A1 + 0004];
T4 = h[T1 + 0004];
T5 = h[A1 + 0000];
T6 = h[T1 + 0000];
T3 = T3 - T4;
T5 = T5 - T6;
IR3 = T3;
IR1 = T5;
T3 = h[T0 + 0000];
T4 = h[T2 + 0000];
gte_OP(); // Outer Product
T5 = h[T0 + 0004];
800BCFA8	mfc2   t7,h
T6 = h[T2 + 0004];
800BCFB0	bgtz   t7, Lbd124 [$800bd124]
T3 = T3 - T4;
T5 = T5 - T6;
R11R12 = T3;
R33 = T5;
T3 = h[A1 + 0004];
T4 = h[T2 + 0004];
T5 = h[A1 + 0000];
T6 = h[T2 + 0000];
T3 = T3 - T4;
T5 = T5 - T6;
IR3 = T3;
IR1 = T5;
800BCFE4	nop
800BCFE8	nop
gte_OP(); // Outer Product
800BCFF0	mfc2   t3,h
800BCFF4	nop
800BCFF8	bgtz   t3, Lbd124 [$800bd124]
800BCFFC	nop
T3 = h[T1 + 0000];
T4 = h[T0 + 0000];
T5 = h[T1 + 0002];
T6 = h[T0 + 0002];
T3 = T3 - T4;
T5 = T5 - T6;
R11R12 = T3;
R22R23 = T5;
T3 = h[T2 + 0000];
T5 = h[T2 + 0002];
T3 = T3 - T4;
T5 = T5 - T6;
IR1 = T3;
IR2 = T5;
T3 = h[T1 + 0004];
T4 = h[T0 + 0004];
T5 = h[T2 + 0004];
T3 = T3 - T4;
T5 = T5 - T4;
R33 = T3;
IR3 = T5;
800BD054	nop
800BD058	nop
gte_OP(); // Outer Product
800BD060	nop
800BD064	mfc2   t3,h
800BD068	nop
T3 = T3 >> 08;
800BD070	beq    t3, zero, Lbd0f4 [$800bd0f4]
800BD074	nop
T4 = h[T0 + 0002];
800BD07C	nop
800BD080	mult   t3, t4
800BD084	mfc2   t4,ofy
800BD088	nop
T4 = T4 >> 08;
T5 = h[T0 + 0000];
800BD094	mflo   t7
T6 = h[A1 + 0000];
800BD09C	nop
T5 = T5 - T6;
800BD0A4	mult   t4, t5
800BD0A8	nop
800BD0AC	mfc2   t4,dqa
800BD0B0	nop
T4 = T4 >> 08;
T5 = h[T0 + 0004];
800BD0BC	mflo   t2
T6 = h[A1 + 0004];
800BD0C4	nop
T5 = T5 - T6;
800BD0CC	nop
800BD0D0	mult   t4, t5
T7 = T7 + T2;
800BD0D8	mflo   t2
800BD0DC	nop
T7 = T7 + T2;
800BD0E4	nop
800BD0E8	div    t7, t3
800BD0EC	bgez   zero, Lbd110 [$800bd110]
800BD0F0	nop

Lbd0f4:	; 800BD0F4
T3 = h[T0 + 0002];
T4 = h[T1 + 0002];
T5 = h[T2 + 0002];
T3 = T3 + T4;
T3 = T3 + T5;
T4 = 0003;
800BD10C	div    t3, t4

Lbd110:	; 800BD110
800BD110	mflo   t7
[A2 + 0000] = w(T7);
V0 = 0001;
800BD11C	jr     ra 
800BD120	nop


Lbd124:	; 800BD124
V0 = 0;
800BD128	jr     ra 
800BD12C	nop
////////////////////////////////



////////////////////////////////
// funcbfbf0()

S0 = A0;
S3 = A1;
S4 = A2;

[S0 + 20] = w(S3);
S3 = S3 + bu[S0 + 2] * 20;

for( int i = 0; i < bu[S0 + 3]; ++i )
{
    A0 = w[S0 + 1c] + hu[S0 + 18] + S2 * 20;
    A1 = S3;
    A2 = 0;
    A3 = S4;
    funcbfcac();
    S3 = V0;
}

A0 = S0;
A1 = h[S0 + 16];
A2 = 0;
800BFC7C	jal    funcc1d58 [$800c1d58]

return S3;
////////////////////////////////



////////////////////////////////
// funcbfcac()

[SP + 0010] = w(A0);
[SP + 0018] = w(A1);
[SP + 0020] = w(A3);
V0 = hu[A0 + 0012];
V1 = w[A0 + 0018];
A0 = hu[A0 + 0010];
V0 = V0 + V1;
A3 = A0 + V1;
[SP + 0050] = w(V0);

if( A2 != 0 )
{
    [T1 + 18] = w(w[SP + 10] + 20);
}

T1 = w[SP + 0018];
T0 = w[SP + 0010];
800BFD18	nop
[T0 + 001c] = w(T1);
V1 = w[SP + 0020];
800BFD24	nop
800BFD28	bgez   v1, Lbfd34 [$800bfd34]
800BFD2C	nop
V1 = V1 + 0003;

Lbfd34:	; 800BFD34
V1 = V1 >> 02;
V0 = V1 << 02;
A0 = w[SP + 0020];
V1 = V1 << 05;
[SP + 0038] = w(V1);
V0 = A0 - V0;
V0 = V0 << 06;
800BFD50	bgez   a0, Lbfd5c [$800bfd5c]
[SP + 0030] = w(V0);
A0 = A0 + 0007;

Lbfd5c:	; 800BFD5C
V1 = A0 >> 03;
V0 = V1 << 03;
T0 = w[SP + 0020];
V1 = V1 << 05;
[SP + 0048] = w(V1);
[SP + 0028] = w(0);
V0 = T0 - V0;
V0 = V0 << 05;
[SP + 0040] = w(V0);

Lbfd80:	; 800BFD80
    T1 = w[SP + 0010];
    S5 = w[SP + 0018];
    V0 = hu[T1 + 0014];
    V1 = w[T1 + 0018];
    T0 = w[SP + 0028];
    800BFD94	nop
    800BFD98	beq    t0, zero, Lbfdb0 [$800bfdb0]
    FP = V0 + V1;
    V0 = hu[T1 + 0016];
    800BFDA4	nop
    S5 = S5 + V0;
    T1 = w[SP + 0010];

    Lbfdb0:	; 800BFDB0
    S2 = 0;
    V0 = hu[T1 + 000e];
    S7 = bu[T1 + 0004];
    800BFDBC	nop
    800BFDC0	beq    s7, zero, Lc0004 [$800c0004]
    S3 = V0 + V1;
    S4 = S3 + 0014;
    S0 = S5 + 0007;

    Lbfdd0:	; 800BFDD0
    V0 = w[S4 + fff0];
    800BFDD4	nop
    [S0 + fffd] = w(V0);
    V0 = w[S4 + fff4];
    800BFDE0	nop
    [S0 + 0009] = w(V0);
    V0 = w[S4 + fff8];
    800BFDEC	nop
    [S0 + 0015] = w(V0);
    V0 = w[S4 + fffc];
    800BFDF8	nop
    [S0 + 0021] = w(V0);
    V1 = w[S4 + 0000];
    800BFE04	nop
    V0 = V1 & 00ff;
    V0 = V0 << 01;
    V0 = V0 + A3;
    V0 = hu[V0 + 0000];
    800BFE18	nop
    [S0 + 0005] = h(V0);
    V0 = V1 & ff00;
    V0 = V0 >> 07;
    V0 = V0 + A3;
    V0 = hu[V0 + 0000];
    800BFE30	nop
    [S0 + 0011] = h(V0);
    V0 = V1 >> 0f;
    V0 = V0 & 01fe;
    V0 = V0 + A3;
    V1 = V1 >> 18;
    V1 = V1 << 01;
    V0 = hu[V0 + 0000];
    V1 = V1 + A3;
    [S0 + 001d] = h(V0);
    V0 = hu[V1 + 0000];
    800BFE5C	nop
    [S0 + 0029] = h(V0);
    S6 = bu[FP + 0000];
    FP = FP + 0001;
    T0 = w[SP + 0050];
    V0 = S6 & 000f;
    V0 = V0 << 02;
    V0 = V0 + T0;
    S1 = w[V0 + 0000];
    T1 = w[SP + 0020];
    V0 = S1 & 003f;
    V0 = V0 ^ 0002;
    V0 = 0 < V0;
    V0 = 0 - V0;
    V0 = T1 & V0;
    V1 = S1 << 01;
    V1 = V1 >> 17;
    V1 = V1 + V0;
    V1 = V1 << 06;
    V0 = S1 >> 10;
    V0 = V0 & 003f;
    V1 = V1 | V0;
    [S0 + 0007] = h(V1);
    800BFEB8	jal    $80043cc0
    [SP + 0098] = w(A3);
    V1 = 0001;
    A3 = w[SP + 0098];
    800BFEC8	beq    v0, v1, Lbfee8 [$800bfee8]
    V1 = S1 & 00c0;
    800BFED0	jal    $80043cc0
    [SP + 0098] = w(A3);
    T0 = 0002;
    A3 = w[SP + 0098];
    800BFEE0	bne    v0, t0, Lbff04 [$800bff04]
    V1 = S1 & 00c0;

    Lbfee8:	; 800BFEE8
    V1 = V1 << 03;
    V0 = S6 << 02;
    V0 = V0 & 0180;
    V1 = V1 | V0;
    V0 = S1 >> 07;
    800BFEFC	j      Lbff1c [$800bff1c]
    V0 = V0 & 0020;

    Lbff04:	; 800BFF04
    V1 = V1 << 01;
    V0 = S6 & 0060;
    V1 = V1 | V0;
    V0 = S1 >> 04;
    V0 = V0 & 0100;
    V0 = V0 >> 04;

    Lbff1c:	; 800BFF1C
    V1 = V1 | V0;
    V0 = S1 & 0f00;
    V0 = V0 >> 08;
    V1 = V1 | V0;
    [S0 + 0013] = h(V1);
    V1 = S1 & 003f;
    800BFF34	bne    v1, zero, Lbff4c [$800bff4c]
    V0 = 0001;
    A0 = w[SP + 0030];
    A1 = w[SP + 0038];
    800BFF44	j      Lbff6c [$800bff6c]
    V0 = 000c;

    Lbff4c:	; 800BFF4C
    800BFF4C	bne    v1, v0, Lbff64 [$800bff64]
    A1 = 0;
    A0 = w[SP + 0040];
    A1 = w[SP + 0048];
    800BFF5C	j      Lbff6c [$800bff6c]
    V0 = 000c;

    Lbff64:	; 800BFF64
    A0 = 0;
    V0 = 000c;

    Lbff6c:	; 800BFF6C
    [S0 + fffc] = b(V0);
    V0 = 003c;
    [S0 + 0000] = b(V0);
    V0 = bu[S0 + 0005];
    V1 = bu[S0 + 0006];
    V0 = V0 + A0;
    [S0 + 0005] = b(V0);
    V0 = bu[S0 + 0011];
    V1 = V1 + A1;
    [S0 + 0006] = b(V1);
    V1 = bu[S0 + 0012];
    V0 = V0 + A0;
    [S0 + 0011] = b(V0);
    V0 = bu[S0 + 001d];
    V1 = V1 + A1;
    [S0 + 0012] = b(V1);
    V1 = bu[S0 + 001e];
    V0 = V0 + A0;
    [S0 + 001d] = b(V0);
    V0 = bu[S0 + 0029];
    V1 = V1 + A1;
    [S0 + 001e] = b(V1);
    V1 = bu[S0 + 002a];
    V0 = V0 + A0;
    V1 = V1 + A1;
    [S0 + 0029] = b(V0);
    V0 = S6 & 0010;
    800BFFD8	beq    v0, zero, Lbffe8 [$800bffe8]
    [S0 + 002a] = b(V1);
    V0 = 003e;
    [S0 + 0000] = b(V0);

    Lbffe8:	; 800BFFE8
    S2 = S2 + 0001;
    S0 = S0 + 0034;
    S5 = S5 + 0034;
    S4 = S4 + 0018;
    V0 = S2 < S7;
    800BFFFC	bne    v0, zero, Lbfdd0 [$800bfdd0]
    S3 = S3 + 0018;

    Lc0004:	; 800C0004
    T1 = w[SP + 0010];
    800C0008	nop
    S7 = bu[T1 + 0005];
    800C0010	nop
    800C0014	beq    s7, zero, Lc0220 [$800c0220]
    S2 = 0;
    S4 = S3 + 0010;
    S0 = S5 + 0007;

    Lc0024:	; 800C0024
    V0 = w[S4 + fff4];
    800C0028	nop
    [S0 + fffd] = w(V0);
    V0 = w[S4 + fff8];
    800C0034	nop
    [S0 + 0009] = w(V0);
    V0 = w[S4 + fffc];
    800C0040	nop
    [S0 + 0015] = w(V0);
    V1 = w[S4 + 0000];
    800C004C	nop
    V0 = V1 & 00ff;
    V0 = V0 << 01;
    V0 = V0 + A3;
    V0 = hu[V0 + 0000];
    800C0060	nop
    [S0 + 0005] = h(V0);
    V0 = V1 & ff00;
    V0 = V0 >> 07;
    V0 = V0 + A3;
    V1 = V1 >> 0f;
    V1 = V1 & 01fe;
    V0 = hu[V0 + 0000];
    V1 = V1 + A3;
    [S0 + 0011] = h(V0);
    V0 = hu[V1 + 0000];
    800C008C	nop
    [S0 + 001d] = h(V0);
    S6 = bu[FP + 0000];
    FP = FP + 0001;
    T0 = w[SP + 0050];
    V0 = S6 & 000f;
    V0 = V0 << 02;
    V0 = V0 + T0;
    S1 = w[V0 + 0000];
    T1 = w[SP + 0020];
    V0 = S1 & 003f;
    V0 = V0 ^ 0002;
    V0 = 0 < V0;
    V0 = 0 - V0;
    V0 = T1 & V0;
    V1 = S1 << 01;
    V1 = V1 >> 17;
    V1 = V1 + V0;
    V1 = V1 << 06;
    V0 = S1 >> 10;
    V0 = V0 & 003f;
    V1 = V1 | V0;
    [S0 + 0007] = h(V1);
    800C00E8	jal    $80043cc0
    [SP + 0098] = w(A3);
    V1 = 0001;
    A3 = w[SP + 0098];
    800C00F8	beq    v0, v1, Lc0118 [$800c0118]
    V1 = S1 & 00c0;
    800C0100	jal    $80043cc0
    [SP + 0098] = w(A3);
    T0 = 0002;
    A3 = w[SP + 0098];
    800C0110	bne    v0, t0, Lc0134 [$800c0134]
    V1 = S1 & 00c0;

    Lc0118:	; 800C0118
    V1 = V1 << 03;
    V0 = S6 << 02;
    V0 = V0 & 0180;
    V1 = V1 | V0;
    V0 = S1 >> 07;
    800C012C	j      Lc014c [$800c014c]
    V0 = V0 & 0020;

    Lc0134:	; 800C0134
    V1 = V1 << 01;
    V0 = S6 & 0060;
    V1 = V1 | V0;
    V0 = S1 >> 04;
    V0 = V0 & 0100;
    V0 = V0 >> 04;

    Lc014c:	; 800C014C
    V1 = V1 | V0;
    V0 = S1 & 0f00;
    V0 = V0 >> 08;
    V1 = V1 | V0;
    [S0 + 0013] = h(V1);
    V1 = S1 & 003f;
    800C0164	bne    v1, zero, Lc017c [$800c017c]
    V0 = 0001;
    A0 = w[SP + 0030];
    A1 = w[SP + 0038];
    800C0174	j      Lc019c [$800c019c]
    V0 = 0009;

    Lc017c:	; 800C017C
    800C017C	bne    v1, v0, Lc0194 [$800c0194]
    A1 = 0;
    A0 = w[SP + 0040];
    A1 = w[SP + 0048];
    800C018C	j      Lc019c [$800c019c]
    V0 = 0009;

    Lc0194:	; 800C0194
    A0 = 0;
    V0 = 0009;

    Lc019c:	; 800C019C
    [S0 - 04] = b(V0);
    [S0 + 00] = b(34);

    [S0 + 05] = b(bu[S0 + 05] + A0);
    [S0 + 06] = b(bu[S0 + 06] + A1);
    [S0 + 11] = b(bu[S0 + 11] + A0);
    [S0 + 12] = b(bu[S0 + 12] + A1);
    [S0 + 1d] = b(bu[S0 + 1d] + A0);
    [S0 + 1e] = b(bu[S0 + 1e] + A1);

    V0 = S6 & 0010;
    800C01F0	beq    v0, zero, Lc0200 [$800c0200]

    V0 = 0036;
    [S0 + 0000] = b(V0);

    Lc0200:	; 800C0200
    S2 = S2 + 0001;
    S0 = S0 + 0028;
    S5 = S5 + 0028;
    S4 = S4 + 0014;
    V0 = S2 < S7;
    800C0214	bne    v0, zero, Lc0024 [$800c0024]
    S3 = S3 + 0014;
    T1 = w[SP + 0010];

    Lc0220:	; 800C0220
    800C0220	nop
    S7 = bu[T1 + 0006];
    800C0228	nop
    800C022C	beq    s7, zero, Lc0444 [$800c0444]
    S2 = 0;
    S0 = S5 + 0007;

    Lc0238:	; 800C0238
    V0 = w[S3 + 0004];
    800C023C	nop
    [S0 + fffd] = w(V0);
    V1 = w[S3 + 0008];
    800C0248	nop
    V0 = V1 & 00ff;
    V0 = V0 << 01;
    V0 = V0 + A3;
    V0 = hu[V0 + 0000];
    800C025C	nop
    [S0 + 0005] = h(V0);
    V0 = V1 & ff00;
    V0 = V0 >> 07;
    V0 = V0 + A3;
    V0 = hu[V0 + 0000];
    800C0274	nop
    [S0 + 000d] = h(V0);
    V0 = V1 >> 0f;
    V0 = V0 & 01fe;
    V0 = V0 + A3;
    V1 = V1 >> 18;
    V1 = V1 << 01;
    V0 = hu[V0 + 0000];
    V1 = V1 + A3;
    [S0 + 0015] = h(V0);
    V0 = hu[V1 + 0000];
    800C02A0	nop
    [S0 + 001d] = h(V0);
    S4 = bu[FP + 0000];
    FP = FP + 0001;
    T0 = w[SP + 0050];
    V0 = S4 & 000f;
    V0 = V0 << 02;
    V0 = V0 + T0;
    S1 = w[V0 + 0000];
    T1 = w[SP + 0020];
    V0 = S1 & 003f;
    V0 = V0 ^ 0002;
    V0 = 0 < V0;
    V0 = 0 - V0;
    V0 = T1 & V0;
    V1 = S1 << 01;
    V1 = V1 >> 17;
    V1 = V1 + V0;
    V1 = V1 << 06;
    V0 = S1 >> 10;
    V0 = V0 & 003f;
    V1 = V1 | V0;
    [S0 + 0007] = h(V1);
    800C02FC	jal    $80043cc0
    [SP + 0098] = w(A3);
    V1 = 0001;
    A3 = w[SP + 0098];
    800C030C	beq    v0, v1, Lc032c [$800c032c]
    V1 = S1 & 00c0;
    800C0314	jal    $80043cc0
    [SP + 0098] = w(A3);
    T0 = 0002;
    A3 = w[SP + 0098];
    800C0324	bne    v0, t0, Lc0348 [$800c0348]
    V1 = S1 & 00c0;

    Lc032c:	; 800C032C
    V1 = V1 << 03;
    V0 = S4 << 02;
    V0 = V0 & 0180;
    V1 = V1 | V0;
    V0 = S1 >> 07;
    800C0340	j      Lc0360 [$800c0360]
    V0 = V0 & 0020;

    Lc0348:	; 800C0348
    V1 = V1 << 01;
    V0 = S4 & 0060;
    V1 = V1 | V0;
    V0 = S1 >> 04;
    V0 = V0 & 0100;
    V0 = V0 >> 04;

    Lc0360:	; 800C0360
    V1 = V1 | V0;
    V0 = S1 & 0f00;
    V0 = V0 >> 08;
    V1 = V1 | V0;
    [S0 + 000f] = h(V1);
    V1 = S1 & 003f;
    800C0378	bne    v1, zero, Lc0390 [$800c0390]
    V0 = 0001;
    A0 = w[SP + 0030];
    A1 = w[SP + 0038];
    800C0388	j      Lc03b0 [$800c03b0]
    V0 = 0009;

    Lc0390:	; 800C0390
    800C0390	bne    v1, v0, Lc03a8 [$800c03a8]
    A1 = 0;
    A0 = w[SP + 0040];
    A1 = w[SP + 0048];
    800C03A0	j      Lc03b0 [$800c03b0]
    V0 = 0009;

    Lc03a8:	; 800C03A8
    A0 = 0;
    V0 = 0009;

    Lc03b0:	; 800C03B0
    [S0 + fffc] = b(V0);
    V0 = 002c;
    [S0 + 0000] = b(V0);
    V0 = bu[S0 + 0005];
    V1 = bu[S0 + 0006];
    V0 = V0 + A0;
    [S0 + 0005] = b(V0);
    V0 = bu[S0 + 000d];
    V1 = V1 + A1;
    [S0 + 0006] = b(V1);
    V1 = bu[S0 + 000e];
    V0 = V0 + A0;
    [S0 + 000d] = b(V0);
    V0 = bu[S0 + 0015];
    V1 = V1 + A1;
    [S0 + 000e] = b(V1);
    V1 = bu[S0 + 0016];
    V0 = V0 + A0;
    [S0 + 0015] = b(V0);
    V0 = bu[S0 + 001d];
    V1 = V1 + A1;
    [S0 + 0016] = b(V1);
    V1 = bu[S0 + 001e];
    V0 = V0 + A0;
    V1 = V1 + A1;
    [S0 + 001d] = b(V0);
    V0 = S4 & 0010;
    800C041C	beq    v0, zero, Lc042c [$800c042c]
    [S0 + 001e] = b(V1);
    V0 = 002e;
    [S0 + 0000] = b(V0);

    Lc042c:	; 800C042C
    S2 = S2 + 0001;
    S0 = S0 + 0028;
    S5 = S5 + 0028;
    V0 = S2 < S7;
    800C043C	bne    v0, zero, Lc0238 [$800c0238]
    S3 = S3 + 000c;

    Lc0444:	; 800C0444
    T1 = w[SP + 10];
    S7 = bu[T1 + 7];
    if( S7 != 0 )
    {
        S2 = 0;
        S0 = S5 + 7;

        Lc0460:	; 800C0460
            [S0 + fffd] = w(w[S3 + 0004]);
            V1 = w[S3 + 8];
            [S0 + 05] = h(hu[A3 + (V1 & ff) * 2]);
            [S0 + 0d] = h(hu[A3 + ((V1 & ff00) >> 08) * 2]);
            [S0 + 15] = h(hu[A3 + ((V1 & ff0000) >> 10) * 2]);

            S4 = bu[FP];

            FP = FP + 1;

            T0 = w[SP + 50];
            S1 = w[T0 + (S4 & 000f) * 4];
            V0 = w[SP + 20] & (0 - (0 < ((S1 & 3f) ^ 2)));
            V1 = S1 << 01;
            V1 = V1 >> 17;
            V1 = V1 + V0;
            V1 = V1 << 06;
            V0 = S1 >> 10;
            V0 = V0 & 003f;
            V1 = V1 | V0;
            [S0 + 0007] = h(V1);
            [SP + 0098] = w(A3);

            func43cc0(); // check old GPU support
            if( V0 == 1 || V0 == 2 )
            {
                V1 = (((S1 & c0) << 3) | ((S4 << 2) & 180)) | ((S1 >> 7) & 20);
            }
            else
            {
                V1 = (((S1 & c0) << 1) | (S4 & 60)) | (((S1 >> 4) & 100) >> 4);
            }

            V0 = S1 & 0f00;
            V0 = V0 >> 08;
            V1 = V1 | V0;
            [S0 + 000f] = h(V1);
            V1 = S1 & 003f;
            800C0588	bne    v1, zero, Lc05a0 [$800c05a0]
            V0 = 0001;
            A0 = w[SP + 0030];
            A1 = w[SP + 0038];
            800C0598	j      Lc05c0 [$800c05c0]

            Lc05a0:	; 800C05A0
            800C05A0	bne    v1, v0, Lc05b8 [$800c05b8]
            A1 = 0;
            A0 = w[SP + 0040];
            A1 = w[SP + 0048];
            800C05B0	j      Lc05c0 [$800c05c0]

            Lc05b8:	; 800C05B8
            A0 = 0;

            Lc05c0:	; 800C05C0
            [S0 + fffc] = b(7);
            V0 = 0024;
            [S0 + 0000] = b(V0);
            V0 = bu[S0 + 0005];
            V1 = bu[S0 + 0006];
            V0 = V0 + A0;
            [S0 + 0005] = b(V0);
            V0 = bu[S0 + 000d];
            [S0 + 0006] = b(V1 + A1);
            V1 = bu[S0 + 000e];
            [S0 + 000d] = b(V0 + A0);
            V0 = bu[S0 + 0015];
            V1 = V1 + A1;
            [S0 + 000e] = b(V1);
            V1 = bu[S0 + 0016];
            V0 = V0 + A0;
            V1 = V1 + A1;
            [S0 + 0015] = b(V0);
            V0 = S4 & 0010;
            800C0614	beq    v0, zero, Lc0624 [$800c0624]
            [S0 + 0016] = b(V1);
            V0 = 0026;
            [S0 + 0000] = b(V0);

            Lc0624:	; 800C0624
            S2 = S2 + 0001;
            S0 = S0 + 0020;
            S5 = S5 + 0020;
            V0 = S2 < S7;
            S3 = S3 + 000c;
        800C0634	bne    v0, zero, Lc0460 [$800c0460]
    }

    T1 = w[SP + 10];
    S7 = bu[T1 + 8];
    for( int i = 0; i < S7; ++ i )
    {
        [S5 + i * 14 + 3] = b(4);
        [S5 + i * 14 + 4] = w(w[S3 + i * 8 + 4]);
        [S5 + i * 14 + 7] = b(20);
        V1 = V1 + 0014;
    }
    S5 = S5 + S7 * 14;
    S3 = S3 + S7 * 8;

    T0 = w[SP + 10];
    S7 = bu[T0 + 9];
    for( int i = 0; i < S7; ++i )
    {
        [S5 + i * 18 + 3] = b(5);
        [S5 + i * 18 + 4] = w(w[S3 + i * 8 + 4]);
        [S5 + i * 18 + 7] = b(28);
    }
    S5 = S5 + S7 * 18;
    S3 = S3 + S7 * 8;

    T1 = w[SP + 10];
    S7 = bu[T1 + a];
    for( int i = 0; i < S7; ++ i )
    {
        [S5 + i * 1c + 3] = b(6);
        [S5 + i * 1c + 4] = w(w[S3 + i * 10 + 4]);
        [S5 + i * 1c + 7] = b(30);
        [S5 + i * 1c + c] = w(w[S3 + i * 10 + 8]);
        [S5 + i * 1c + 14] = w(w[S3 + i * 10 + c]);
    }
    S5 = S5 + S7 * 1c;
    S3 = S3 + S7 * 10;

    T0 = w[SP + 10];
    S7 = bu[T0 + b];
    for( int i = 0l i < S7; ++i )
    {
        [S5 + i * 24 + 3] = b(8);
        [S5 + i * 24 + 4] = w(w[S3 + i * 14 + 4]);
        [S5 + i * 24 + 7] = b(38);
        [S5 + i * 24 + c] = w(w[S3 + i * 14 + 8]);
        [S5 + i * 24 + 14] = w(w[S3 + i * 14 + c]);
        [S5 + i * 24 + 1c] = w(w[S3 + i * 14 + 10]);
    }

    [SP + 28] = w(w[SP + 28] + 1);
    V0 = w[SP + 28] < 2;
800C07B4	bne    v0, zero, Lbfd80 [$800bfd80]

T0 = w[SP + 10];
return w[SP + 18] + hu[T0 + 16] * 2;
////////////////////////////////



////////////////////////////////
// funcc0808()

S2 = A0;

for( int i = 0; i < bu[S2 + 4]; ++i )
{
    [SP + 10] = h(hu[S2 + 8 + i * c + 4]);
    [SP + 12] = h(hu[S2 + 8 + i * c + 6]);
    [SP + 14] = h(hu[S2 + 8 + i * c + 0]);
    [SP + 16] = h(hu[S2 + 8 + i * c + 2]);

    A0 = SP + 10;
    A1 = S2 + w[S2 + 8 + i * c + 8];
    system_psyq_load_image();
}
////////////////////////////////



////////////////////////////////
// funcc08a8
800C08A8	addiu  sp, sp, $ffc4 (=-$3c)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0038] = w(RA);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S5 = w[S2 + 0000];
800C08D8	nop
V0 = S5 & 00ff;
800C08E0	beq    v0, zero, Lc0b18 [$800c0b18]
800C08E4	nop
V0 = hu[S2 + 0018];
V1 = w[S2 + 001c];
800C08F0	nop
A0 = V0 + V1;
V0 = S5 >> 18;
S1 = w[S2 + 0020];
800C0900	beq    v0, zero, Lc0b18 [$800c0b18]
S3 = 0;
800C0908	lui    s4, $1f80
S0 = A0;

Lc0910:	; 800C0910
S6 = w[S0 + 0000];
800C0914	nop
V0 = S6 & 00ff;
800C091C	beq    v0, zero, Lc0b04 [$800c0b04]
800C0920	addiu  v0, zero, $ffff (=-$1)
V1 = S5 << 10;
V1 = V1 >> 18;
800C092C	beq    v1, v0, Lc0aac [$800c0aac]
800C0930	nop
T5 = w[S1 + 0000];
T6 = w[S1 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[S1 + 0008];
T6 = w[S1 + 000c];
T7 = w[S1 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[S1 + 0014];
T6 = w[S1 + 0018];
800C0964	ctc2   t5,vz2
T7 = w[S1 + 001c];
800C096C	ctc2   t6,rgb
800C0970	ctc2   t7,otz
V0 = S6 << 10;
V0 = V0 >> 13;
T4 = S1 + V0;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800C0998	nop
800C099C	nop
800C09A0	gte_func18t1,dqb
V0 = IR1;
A1 = IR2;
S7 = IR3;
T5 = hu[T4 + 0002];
T6 = hu[T4 + 0008];
T7 = hu[T4 + 000e];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800C09C8	nop
800C09CC	nop
800C09D0	gte_func18t1,dqb
[S4 + 0000] = h(V0);
[S4 + 0006] = h(A1);
[S4 + 000c] = h(S7);
V0 = IR1;
A1 = IR2;
S7 = IR3;
T5 = hu[T4 + 0004];
T6 = hu[T4 + 000a];
T7 = hu[T4 + 0010];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800C0A04	nop
800C0A08	nop
800C0A0C	gte_func18t1,dqb
[S4 + 0002] = h(V0);
[S4 + 0008] = h(A1);
[S4 + 000e] = h(S7);
V0 = IR1;
A1 = IR2;
S7 = IR3;
T6 = hu[T4 + 0018];
T5 = hu[T4 + 0014];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = w[T4 + 001c];
800C0A40	nop
800C0A44	nop
800C0A48	gte_func18t0,r11r12
[S4 + 0004] = h(V0);
[S4 + 000a] = h(A1);
[S4 + 0010] = h(S7);
[S4 + 0014] = w(IR1);
[S4 + 0018] = w(IR2);
[S4 + 001c] = w(IR3);
T5 = w[S4 + 0000];
T6 = w[S4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[S4 + 0008];
T6 = w[S4 + 000c];
T7 = w[S4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[S4 + 0014];
T6 = w[S4 + 0018];
800C0A94	ctc2   t5,vz2
T7 = w[S4 + 001c];
800C0A9C	ctc2   t6,rgb
800C0AA0	ctc2   t7,otz
800C0AA4	j      Lc0afc [$800c0afc]
800C0AA8	nop

Lc0aac:	; 800C0AAC
V0 = S6 & ff00;
V0 = V0 << 10;
V0 = V0 >> 13;
V0 = S1 + V0;
T5 = w[V0 + 0000];
T6 = w[V0 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[V0 + 0008];
T6 = w[V0 + 000c];
T7 = w[V0 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[V0 + 0014];
T6 = w[V0 + 0018];
800C0AEC	ctc2   t5,vz2
T7 = w[V0 + 001c];
800C0AF4	ctc2   t6,rgb
800C0AF8	ctc2   t7,otz

Lc0afc:	; 800C0AFC
800C0AFC	jal    funcc0b48 [$800c0b48]
A0 = S0;

Lc0b04:	; 800C0B04
V0 = S5 >> 18;
S3 = S3 + 0001;
V0 = S3 < V0;
800C0B10	bne    v0, zero, Lc0910 [$800c0910]
S0 = S0 + 0020;

Lc0b18:	; 800C0B18
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 003c;
800C0B40	jr     ra 
800C0B44	nop
////////////////////////////////
// funcc0b48
800C0B48	addiu  sp, sp, $ff90 (=-$70)
[SP + 0064] = w(S7);
S7 = A0;
800C0B54	lui    v1, $aaaa
[SP + 0068] = w(FP);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
A2 = bu[S7 + 0002];
V1 = V1 | aaab;
800C0B80	multu  a2, v1
800C0B84	lui    s0, $1f80
S0 = S0 | 0008;
A3 = 0;
V0 = w[S7 + 0018];
800C0B94	lui    s2, $800c
S2 = w[S2 + 7530];
T0 = V0 + 0004;
800C0BA0	mfhi   v0
800C0BA4	lui    a1, $1f80
A1 = A1 | 0008;
V0 = V0 >> 01;
S1 = V0 & 00ff;
800C0BB4	beq    s1, zero, Lc0c0c [$800c0c0c]
800C0BB8	nop

loopc0bbc:	; 800C0BBC
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
VXY1 = w[T0 + 0008];
VZ1 = w[T0 + 000c];
VXY2 = w[T0 + 0010];
VZ2 = w[T0 + 0014];
800C0BD4	nop
800C0BD8	nop
gte_RTPT(); // Perspective transform on 3 points
T0 = T0 + 0018;
A3 = A3 + 0001;
[A1 + 0000] = w(SXY0);
[A1 + 0008] = w(SXY1);
[A1 + 0010] = w(SXY2);
800C0BF4	swc2   s1, $0004(a1)
800C0BF8	swc2   s2, $000c(a1)
800C0BFC	swc2   s3, $0014(a1)
V0 = A3 < S1;
800C0C04	bne    v0, zero, loopc0bbc [$800c0bbc]
A1 = A1 + 0018;

Lc0c0c:	; 800C0C0C
V1 = S1 << 01;
A3 = V1 + S1;
V0 = A3 < A2;
800C0C18	beq    v0, zero, Lc0c50 [$800c0c50]
V0 = A3 << 03;

loopc0c20:	; 800C0C20
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
800C0C28	nop
800C0C2C	nop
gte_RTPS(); // Perspective transform
T0 = T0 + 0008;
A3 = A3 + 0001;
[A1 + 0000] = w(SXY2);
800C0C40	swc2   s3, $0004(a1)
V0 = A3 < A2;
800C0C48	bne    v0, zero, loopc0c20 [$800c0c20]
A1 = A1 + 0008;

Lc0c50:	; 800C0C50
800C0C50	lui    v0, $800c
V0 = bu[V0 + 752c];
A2 = w[S7 + 001c];
800C0C5C	beq    v0, zero, Lc0c70 [$800c0c70]
A3 = 0;
V0 = hu[S7 + 0016];
800C0C68	nop
A2 = A2 + V0;

Lc0c70:	; 800C0C70
FP = w[S7 + 0004];
800C0C74	lui    s6, $ff00
800C0C78	lui    s3, $00ff
S3 = S3 | ffff;
S1 = FP & 00ff;
800C0C84	beq    s1, zero, Lc0d88 [$800c0d88]
V0 = FP & ff00;
T8 = A2 + 002c;

loopc0c90:	; 800C0C90
V1 = w[T0 + 0000];
800C0C94	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T9 = S0 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T3 = S0 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T2 = S0 + V0;
V1 = V1 >> 18;
V1 = V1 << 03;
T1 = S0 + V1;
V0 = w[T9 + 0000];
V1 = w[T3 + 0000];
A0 = w[T2 + 0000];
800C0CD4	mtc2   v0,l33
800C0CD8	mtc2   a0,gbk
800C0CDC	mtc2   v1,rbk
A3 = A3 + 0001;
T0 = T0 + 0018;
800C0CE8	gte_func26zero,r11r12
S4 = w[A2 + 0000];
[T8 + ffdc] = w(V0);
[T8 + ffe8] = w(V1);
[T8 + fff4] = w(A0);
T6 = S4 & S6;
T8 = T8 + 0034;
800C0D04	mfc2   v0,ofx
800C0D08	nop
800C0D0C	bgtz   v0, Lc0d1c [$800c0d1c]
A1 = w[T1 + 0000];
800C0D14	j      Lc0d78 [$800c0d78]
[A2 + 0000] = w(T6);

Lc0d1c:	; 800C0D1C
V1 = w[T9 + 0004];
[T8 + ffcc] = w(A1);
S5 = w[T3 + 0004];
V0 = w[T2 + 0004];
A0 = w[T1 + 0004];
V1 = V1 + S5;
V1 = V1 + V0;
V0 = V1 + A0;
800C0D3C	bgez   v0, Lc0d48 [$800c0d48]
800C0D40	nop
V0 = V0 + 000f;

Lc0d48:	; 800C0D48
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C0D58	nop
V0 = T5 & S3;
V1 = T6 | V0;
[A2 + 0000] = w(V1);
A0 = A2 & S3;
V1 = T5 & S6;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

Lc0d78:	; 800C0D78
V0 = A3 < S1;
800C0D7C	bne    v0, zero, loopc0c90 [$800c0c90]
A2 = A2 + 0034;
V0 = FP & ff00;

Lc0d88:	; 800C0D88
S1 = V0 >> 08;
800C0D8C	beq    s1, zero, Lc0e7c [$800c0e7c]
A3 = 0;
T8 = A2 + 0020;
T6 = w[T0 + 0000];

loopc0d9c:	; 800C0D9C
800C0D9C	nop
V0 = T6 & 00ff;
V0 = V0 << 03;
T3 = S0 + V0;
V0 = T6 & ff00;
V0 = V0 >> 05;
T2 = S0 + V0;
V1 = T6 >> 0d;
V1 = V1 & 07f8;
A1 = S0 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A1 + 0000];
800C0DD0	mtc2   v0,l33
800C0DD4	mtc2   a0,gbk
800C0DD8	mtc2   v1,rbk
A3 = A3 + 0001;
T0 = T0 + 0014;
800C0DE4	gte_func26zero,r11r12
S4 = w[A2 + 0000];
[T8 + ffe8] = w(V0);
[T8 + fff4] = w(V1);
[T8 + 0000] = w(A0);
T8 = T8 + 0028;
800C0DFC	mfc2   v0,ofx
800C0E00	nop
800C0E04	bgtz   v0, Lc0e1c [$800c0e1c]
800C0E08	nop
V0 = S4 & S6;
[A2 + 0000] = w(V0);
800C0E14	j      Lc0e70 [$800c0e70]
T6 = w[T0 + 0000];

Lc0e1c:	; 800C0E1C
800C0E1C	lwc2   s1, $0004(t3)
800C0E20	lwc2   s2, $0004(t2)
800C0E24	lwc2   s3, $0004(a1)
800C0E28	nop
800C0E2C	nop
800C0E30	gte_func26t8,r11r12
T6 = w[T0 + 0000];
V1 = S4 & S6;
S5 = A2 & S3;
V0 = OTZ;
800C0E44	nop
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C0E54	nop
V0 = T5 & S3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = T5 & S6;
V0 = V0 | S5;
[T4 + 0000] = w(V0);

Lc0e70:	; 800C0E70
V0 = A3 < S1;
800C0E74	bne    v0, zero, loopc0d9c [$800c0d9c]
A2 = A2 + 0028;

Lc0e7c:	; 800C0E7C
V0 = FP >> 10;
S1 = V0 & 00ff;
800C0E84	beq    s1, zero, Lc0f84 [$800c0f84]
A3 = 0;
T8 = A2 + 0020;

loopc0e90:	; 800C0E90
V1 = w[T0 + 0000];
800C0E94	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T9 = S0 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T3 = S0 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T2 = S0 + V0;
V1 = V1 >> 18;
V1 = V1 << 03;
T1 = S0 + V1;
V0 = w[T9 + 0000];
V1 = w[T3 + 0000];
A0 = w[T2 + 0000];
800C0ED4	mtc2   v0,l33
800C0ED8	mtc2   a0,gbk
800C0EDC	mtc2   v1,rbk
A3 = A3 + 0001;
T0 = T0 + 000c;
800C0EE8	gte_func26zero,r11r12
S4 = w[A2 + 0000];
[T8 + ffe8] = w(V0);
[T8 + fff0] = w(V1);
[T8 + fff8] = w(A0);
T6 = S4 & S6;
T8 = T8 + 0028;
800C0F04	mfc2   v0,ofx
800C0F08	nop
800C0F0C	bgtz   v0, Lc0f1c [$800c0f1c]
A1 = w[T1 + 0000];
800C0F14	j      Lc0f78 [$800c0f78]
[A2 + 0000] = w(T6);

Lc0f1c:	; 800C0F1C
V1 = w[T9 + 0004];
[T8 + ffd8] = w(A1);
S5 = w[T3 + 0004];
V0 = w[T2 + 0004];
A0 = w[T1 + 0004];
V1 = V1 + S5;
V1 = V1 + V0;
V0 = V1 + A0;
800C0F3C	bgez   v0, Lc0f48 [$800c0f48]
800C0F40	nop
V0 = V0 + 000f;

Lc0f48:	; 800C0F48
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C0F58	nop
V0 = T5 & S3;
V1 = T6 | V0;
[A2 + 0000] = w(V1);
A0 = A2 & S3;
V1 = T5 & S6;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

Lc0f78:	; 800C0F78
V0 = A3 < S1;
800C0F7C	bne    v0, zero, loopc0e90 [$800c0e90]
A2 = A2 + 0028;

Lc0f84:	; 800C0F84
S1 = FP >> 18;
800C0F88	beq    s1, zero, Lc1070 [$800c1070]
A3 = 0;
T8 = A2 + 0018;
T6 = w[T0 + 0000];

loopc0f98:	; 800C0F98
800C0F98	nop
V0 = T6 & 00ff;
V0 = V0 << 03;
T3 = S0 + V0;
V0 = T6 & ff00;
V0 = V0 >> 05;
T2 = S0 + V0;
V1 = T6 >> 0d;
V1 = V1 & 07f8;
A1 = S0 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A1 + 0000];
800C0FCC	mtc2   v0,l33
800C0FD0	mtc2   a0,gbk
800C0FD4	mtc2   v1,rbk
A3 = A3 + 0001;
T0 = T0 + 000c;
800C0FE0	gte_func26zero,r11r12
S4 = w[A2 + 0000];
[T8 + fff0] = w(V0);
[T8 + fff8] = w(V1);
[T8 + 0000] = w(A0);
T8 = T8 + 0020;
800C0FF8	mfc2   v0,ofx
800C0FFC	nop
800C1000	bgtz   v0, Lc1018 [$800c1018]
800C1004	nop
V0 = S4 & S6;
[A2 + 0000] = w(V0);
800C1010	j      Lc1064 [$800c1064]
T6 = w[T0 + 0000];

Lc1018:	; 800C1018
800C1018	lwc2   s1, $0004(t3)
800C101C	lwc2   s2, $0004(t2)
800C1020	lwc2   s3, $0004(a1)
V1 = S4 & S6;
S5 = A2 & S3;
800C102C	gte_func26t8,r11r12
T6 = w[T0 + 0000];
V0 = OTZ;
800C1038	nop
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C1048	nop
V0 = T5 & S3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = T5 & S6;
V0 = V0 | S5;
[T4 + 0000] = w(V0);

Lc1064:	; 800C1064
V0 = A3 < S1;
800C1068	bne    v0, zero, loopc0f98 [$800c0f98]
A2 = A2 + 0020;

Lc1070:	; 800C1070
FP = w[S7 + 0008];
800C1074	nop
S1 = FP & 00ff;
800C107C	beq    s1, zero, Lc1164 [$800c1164]
A3 = 0;
T8 = A2 + 0010;
T6 = w[T0 + 0000];

loopc108c:	; 800C108C
800C108C	nop
V0 = T6 & 00ff;
V0 = V0 << 03;
T3 = S0 + V0;
V0 = T6 & ff00;
V0 = V0 >> 05;
T2 = S0 + V0;
V1 = T6 >> 0d;
V1 = V1 & 07f8;
A1 = S0 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A1 + 0000];
800C10C0	mtc2   v0,l33
800C10C4	mtc2   a0,gbk
800C10C8	mtc2   v1,rbk
A3 = A3 + 0001;
T0 = T0 + 0008;
800C10D4	gte_func26zero,r11r12
S4 = w[A2 + 0000];
[T8 + fff8] = w(V0);
[T8 + fffc] = w(V1);
[T8 + 0000] = w(A0);
T8 = T8 + 0014;
800C10EC	mfc2   v0,ofx
800C10F0	nop
800C10F4	bgtz   v0, Lc110c [$800c110c]
800C10F8	nop
V0 = S4 & S6;
[A2 + 0000] = w(V0);
800C1104	j      Lc1158 [$800c1158]
T6 = w[T0 + 0000];

Lc110c:	; 800C110C
800C110C	lwc2   s1, $0004(t3)
800C1110	lwc2   s2, $0004(t2)
800C1114	lwc2   s3, $0004(a1)
V1 = S4 & S6;
S5 = A2 & S3;
800C1120	gte_func26t8,r11r12
T6 = w[T0 + 0000];
V0 = OTZ;
800C112C	nop
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C113C	nop
V0 = T5 & S3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = T5 & S6;
V0 = V0 | S5;
[T4 + 0000] = w(V0);

Lc1158:	; 800C1158
V0 = A3 < S1;
800C115C	bne    v0, zero, loopc108c [$800c108c]
A2 = A2 + 0014;

Lc1164:	; 800C1164
V0 = FP & ff00;
S1 = V0 >> 08;
800C116C	beq    s1, zero, Lc126c [$800c126c]
A3 = 0;
T8 = A2 + 0014;

loopc1178:	; 800C1178
V1 = w[T0 + 0000];
800C117C	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T9 = S0 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T3 = S0 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T2 = S0 + V0;
V1 = V1 >> 18;
V1 = V1 << 03;
T1 = S0 + V1;
V0 = w[T9 + 0000];
V1 = w[T3 + 0000];
A0 = w[T2 + 0000];
800C11BC	mtc2   v0,l33
800C11C0	mtc2   a0,gbk
800C11C4	mtc2   v1,rbk
T0 = T0 + 0008;
A3 = A3 + 0001;
800C11D0	gte_func26zero,r11r12
S4 = w[A2 + 0000];
[T8 + fff4] = w(V0);
[T8 + fff8] = w(V1);
[T8 + fffc] = w(A0);
T6 = S4 & S6;
T8 = T8 + 0018;
800C11EC	mfc2   v0,ofx
800C11F0	nop
800C11F4	bgtz   v0, Lc1204 [$800c1204]
A1 = w[T1 + 0000];
800C11FC	j      Lc1260 [$800c1260]
[A2 + 0000] = w(T6);

Lc1204:	; 800C1204
V1 = w[T9 + 0004];
[T8 + ffe8] = w(A1);
S5 = w[T3 + 0004];
V0 = w[T2 + 0004];
A0 = w[T1 + 0004];
V1 = V1 + S5;
V1 = V1 + V0;
V0 = V1 + A0;
800C1224	bgez   v0, Lc1230 [$800c1230]
800C1228	nop
V0 = V0 + 000f;

Lc1230:	; 800C1230
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C1240	nop
V0 = T5 & S3;
V1 = T6 | V0;
[A2 + 0000] = w(V1);
A0 = A2 & S3;
V1 = T5 & S6;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

Lc1260:	; 800C1260
V0 = A3 < S1;
800C1264	bne    v0, zero, loopc1178 [$800c1178]
A2 = A2 + 0018;

Lc126c:	; 800C126C
V0 = FP >> 10;
S1 = V0 & 00ff;
800C1274	beq    s1, zero, Lc135c [$800c135c]
A3 = 0;
T8 = A2 + 0018;
T6 = w[T0 + 0000];

loopc1284:	; 800C1284
800C1284	nop
V0 = T6 & 00ff;
V0 = V0 << 03;
T3 = S0 + V0;
V0 = T6 & ff00;
V0 = V0 >> 05;
T2 = S0 + V0;
V1 = T6 >> 0d;
V1 = V1 & 07f8;
A1 = S0 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A1 + 0000];
800C12B8	mtc2   v0,l33
800C12BC	mtc2   a0,gbk
800C12C0	mtc2   v1,rbk
A3 = A3 + 0001;
T0 = T0 + 0010;
800C12CC	gte_func26zero,r11r12
S4 = w[A2 + 0000];
[T8 + fff0] = w(V0);
[T8 + fff8] = w(V1);
[T8 + 0000] = w(A0);
T8 = T8 + 001c;
800C12E4	mfc2   v0,ofx
800C12E8	nop
800C12EC	bgtz   v0, Lc1304 [$800c1304]
800C12F0	nop
V0 = S4 & S6;
[A2 + 0000] = w(V0);
800C12FC	j      Lc1350 [$800c1350]
T6 = w[T0 + 0000];

Lc1304:	; 800C1304
800C1304	lwc2   s1, $0004(t3)
800C1308	lwc2   s2, $0004(t2)
800C130C	lwc2   s3, $0004(a1)
V1 = S4 & S6;
S5 = A2 & S3;
800C1318	gte_func26t8,r11r12
T6 = w[T0 + 0000];
V0 = OTZ;
800C1324	nop
V0 = V0 << 02;
T4 = V0 + S2;
A0 = w[T4 + 0000];
800C1334	nop
V0 = A0 & S3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = A0 & S6;
V0 = V0 | S5;
[T4 + 0000] = w(V0);

Lc1350:	; 800C1350
V0 = A3 < S1;
800C1354	bne    v0, zero, loopc1284 [$800c1284]
A2 = A2 + 001c;

Lc135c:	; 800C135C
S1 = FP >> 18;
800C1360	beq    s1, zero, Lc1460 [$800c1460]
A3 = 0;
T8 = A2 + 0020;

loopc136c:	; 800C136C
V1 = w[T0 + 0000];
800C1370	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T9 = S0 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T3 = S0 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T2 = S0 + V0;
V1 = V1 >> 18;
V1 = V1 << 03;
T1 = S0 + V1;
V0 = w[T9 + 0000];
V1 = w[T3 + 0000];
A0 = w[T2 + 0000];
800C13B0	mtc2   v0,l33
800C13B4	mtc2   a0,gbk
800C13B8	mtc2   v1,rbk
A3 = A3 + 0001;
T0 = T0 + 0014;
800C13C4	gte_func26zero,r11r12
S4 = w[A2 + 0000];
[T8 + ffe8] = w(V0);
[T8 + fff0] = w(V1);
[T8 + fff8] = w(A0);
T6 = S4 & S6;
T8 = T8 + 0024;
800C13E0	mfc2   v0,ofx
800C13E4	nop
800C13E8	bgtz   v0, Lc13f8 [$800c13f8]
A1 = w[T1 + 0000];
800C13F0	j      Lc1454 [$800c1454]
[A2 + 0000] = w(T6);

Lc13f8:	; 800C13F8
V1 = w[T9 + 0004];
[T8 + ffdc] = w(A1);
S5 = w[T3 + 0004];
V0 = w[T2 + 0004];
A0 = w[T1 + 0004];
V1 = V1 + S5;
V1 = V1 + V0;
V0 = V1 + A0;
800C1418	bgez   v0, Lc1424 [$800c1424]
800C141C	nop
V0 = V0 + 000f;

Lc1424:	; 800C1424
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C1434	nop
V0 = T5 & S3;
V1 = T6 | V0;
[A2 + 0000] = w(V1);
A0 = A2 & S3;
V1 = T5 & S6;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

Lc1454:	; 800C1454
V0 = A3 < S1;
800C1458	bne    v0, zero, loopc136c [$800c136c]
A2 = A2 + 0024;

Lc1460:	; 800C1460
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
800C1488	jr     ra 
800C148C	nop
////////////////////////////////
// funcc1490
800C1490	addiu  sp, sp, $ff90 (=-$70)
[SP + 0064] = w(S7);
S7 = A0;
T3 = A2;
T0 = A3;
[SP + 0068] = w(FP);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
V0 = bu[S7 + 0000];
800C14C8	nop
800C14CC	beq    v0, zero, Lc1d28 [$800c1d28]
800C14D0	nop
T4 = A1;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T4 = A1;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
800C150C	ctc2   t5,vz2
T7 = w[T4 + 001c];
800C1514	ctc2   t6,rgb
800C1518	ctc2   t7,otz
800C151C	lui    fp, $1f80
V0 = w[FP + 0000];
800C1524	lui    t9, $800c
T9 = T9 + 7538;
V0 = V0 & 0002;
800C1530	beq    v0, zero, Lc1788 [$800c1788]
FP = FP | 0020;
T6 = hu[S7 + 000c];
T5 = hu[S7 + 0008];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = w[S7 + 0010];
800C1550	nop
800C1554	nop
800C1558	gte_func18t0,r11r12
T4 = w[S7 + 0004];
800C1560	nop
V0 = T4 << 10;
V0 = V0 >> 18;
[FP + 0014] = w(IR1);
[FP + 0018] = w(IR2);
[FP + 001c] = w(IR3);
V0 = V0 << 02;
V1 = T4 << 08;
V1 = V1 >> 18;
V0 = V0 + T9;
V1 = V1 << 02;
V1 = V1 + T9;
T1 = w[V0 + 0000];
V0 = T4 >> 18;
A2 = w[V1 + 0000];
V0 = V0 << 02;
V0 = V0 + T9;
A1 = w[V0 + 0000];
V0 = T1 >> 10;
S0 = V0;
T2 = T1;
A3 = A2 >> 10;
V1 = A2;
V0 = T1 >> 10;
V0 = 0 - V0;
S2 = A1 >> 10;
S1 = A1;
IR0 = V0;
V1 = V1 & ffff;
IR1 = V1;
A3 = A3 & ffff;
IR2 = A3;
S4 = 1f80;
S4 = S4 << 10;
800C15E8	gte_func28t8,r11r12
800C15EC	mfc2   t5,ofy
800C15F0	nop
T5 = T5 & ffff;
IR1 = T5;
T6 = T2 & ffff;
IR2 = T6;
800C1604	mfc2   t7,h
800C1608	nop
T7 = T7 & ffff;
IR3 = T7;
S4 = S4 | 0022;
800C1618	nop
800C161C	gte_func18t1,dqb
T5 = IR1;
T6 = IR2;
T7 = IR3;
IR0 = T2;
IR1 = V1;
IR2 = A3;
[S4 + 0000] = h(T5);
[S4 + 0006] = h(T6);
800C1640	gte_func28t8,r11r12
[S4 + 000c] = h(T7);
800C1648	mfc2   t1,ofy
800C164C	nop
T1 = T1 & ffff;
800C1654	mfc2   t2,h
800C1658	nop
T2 = T2 & ffff;
IR0 = S1;
IR1 = T1;
IR2 = S0;
IR3 = T2;
A0 = 0 - A2;
T7 = A0 & ffff;
800C1678	gte_func28s0,r11r12
IR0 = S2;
IR1 = A3;
IR2 = 0;
IR3 = T7;
800C168C	nop
800C1690	nop
800C1694	gte_func29zero,r11r12
800C1698	mfc2   t5,ofy
800C169C	mfc2   t6,h
800C16A0	mfc2   t7,dqa
T5 = T5 >> 0c;
T5 = T5 & ffff;
IR1 = T5;
T6 = T6 >> 0c;
T6 = T6 & ffff;
IR2 = T6;
T7 = T7 >> 0c;
T7 = T7 & ffff;
IR3 = T7;
800C16C8	nop
800C16CC	nop
800C16D0	gte_func18t1,dqb
T5 = IR1;
T6 = IR2;
T7 = IR3;
IR0 = S2;
IR1 = T1;
IR2 = S0;
IR3 = T2;
[FP + 0000] = h(T5);
[FP + 0006] = h(T6);
800C16F8	gte_func28s0,r11r12
[FP + 000c] = h(T7);
V0 = A1 << 10;
V0 = V0 >> 10;
V0 = 0 - V0;
IR0 = V0;
IR1 = A3;
IR2 = 0;
T7 = A0 & ffff;
IR3 = T7;
800C1720	nop
800C1724	nop
800C1728	gte_func29zero,r11r12
800C172C	mfc2   t5,ofy
800C1730	mfc2   t6,h
800C1734	mfc2   t7,dqa
T5 = T5 >> 0c;
T5 = T5 & ffff;
IR1 = T5;
T6 = T6 >> 0c;
T6 = T6 & ffff;
IR2 = T6;
T7 = T7 >> 0c;
T7 = T7 & ffff;
IR3 = T7;
800C175C	nop
800C1760	nop
800C1764	gte_func18t1,dqb
T5 = IR1;
T6 = IR2;
T7 = IR3;
[FP + 0004] = h(T5);
[FP + 000a] = h(T6);
[FP + 0010] = h(T7);
800C1780	j      Lc17c8 [$800c17c8]
800C1784	nop

Lc1788:	; 800C1788
V0 = w[A1 + 0000];
A0 = w[A1 + 0004];
[FP + 0000] = w(V0);
[FP + 0004] = w(A0);
V0 = w[A1 + 0008];
A0 = w[A1 + 000c];
[FP + 0008] = w(V0);
[FP + 000c] = w(A0);
V0 = w[A1 + 0010];
A0 = w[A1 + 0014];
[FP + 0010] = w(V0);
[FP + 0014] = w(A0);
V0 = w[A1 + 0018];
A0 = w[A1 + 001c];
[FP + 0018] = w(V0);
[FP + 001c] = w(A0);

Lc17c8:	; 800C17C8
A0 = hu[S7 + 001a];
V0 = w[S7 + 001c];
S3 = 0;
A0 = A0 + V0;
V0 = T3 << 04;
A0 = A0 + V0;
A1 = w[A0 + 000c];
V0 = hu[A0 + 0006];
V1 = T0 << 01;
V0 = V0 + A1;
V0 = V0 + V1;
[FP + ffec] = w(V0);
V1 = w[A0 + 0008];
800C17FC	nop
V0 = V1 >> 10;
V1 = V1 & ffff;
V1 = V1 + A1;
V0 = V0 + A1;
T8 = V0 + T0;
[FP + fff0] = w(V1);
S4 = bu[S7 + 0002];
S6 = hu[A0 + 0000];
800C1820	beq    s4, zero, Lc1d28 [$800c1d28]
A2 = A1 + 0004;
S5 = A2;

Lc182c:	; 800C182C
V0 = S3 << 02;
V1 = w[S7 + 001c];
T1 = S3 << 05;
A2 = V0 + V1;
V1 = T1 + 0020;
T4 = w[A2 + 0000];
T0 = FP + V1;
V0 = T4 << 08;
V0 = V0 >> 18;
V1 = T4 >> 18;
V0 = V0 << 05;
V0 = V0 + 0020;
800C185C	beq    v1, zero, Lc1870 [$800c1870]
T2 = FP + V0;
V0 = w[S7 + 0020];
800C1868	j      Lc1874 [$800c1874]
T3 = T1 + V0;

Lc1870:	; 800C1870
T3 = 0;

Lc1874:	; 800C1874
V0 = T4 << 10;
V0 = V0 >> 10;
[T0 + 001c] = w(V0);
T5 = w[T2 + 0000];
T6 = w[T2 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T2 + 0008];
T6 = w[T2 + 000c];
T7 = w[T2 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[T2 + 0014];
T6 = w[T2 + 0018];
800C18B0	ctc2   t5,vz2
T7 = w[T2 + 001c];
800C18B8	ctc2   t6,rgb
800C18BC	ctc2   t7,otz
A0 = w[S5 + 0000];
800C18C4	nop
A2 = A0 << 10;
A2 = A2 >> 18;
V1 = A0 << 08;
V1 = V1 >> 18;
T2 = A0 >> 18;
V0 = V1 & 00ff;
IR0 = S6;
IR1 = A2;
IR2 = V0;
IR3 = T2;
800C18F0	nop
800C18F4	nop
800C18F8	gte_func28s0,r11r12
V0 = A0 & 0001;
800C1900	beq    v0, zero, Lc191c [$800c191c]
V0 = A0 & 0002;
800C1908	mfc2   v0,ofy
800C190C	nop
V0 = T8 + V0;
A2 = bu[V0 + 0000];
V0 = A0 & 0002;

Lc191c:	; 800C191C
800C191C	beq    v0, zero, Lc1938 [$800c1938]
V0 = A0 & 0004;
800C1924	mfc2   v0,h
800C1928	nop
V0 = T8 + V0;
V1 = bu[V0 + 0000];
V0 = A0 & 0004;

Lc1938:	; 800C1938
800C1938	beq    v0, zero, Lc1954 [$800c1954]
V0 = A2 << 02;
800C1940	mfc2   v0,dqa
800C1944	nop
V0 = T8 + V0;
T2 = bu[V0 + 0000];
V0 = A2 << 02;

Lc1954:	; 800C1954
V0 = V0 + T9;
T1 = w[V0 + 0000];
V0 = V1 << 02;
V0 = V0 + T9;
A2 = w[V0 + 0000];
V0 = T2 << 02;
V0 = V0 + T9;
A1 = w[V0 + 0000];
S0 = T1 >> 10;
T2 = T1;
A3 = A2 >> 10;
V1 = A2;
S2 = A1 >> 10;
IR0 = S0;
T5 = V1 & ffff;
IR1 = T5;
IR2 = A3;
S1 = A1;
V0 = 0 - T1;
800C19A0	gte_func28t8,r11r12
800C19A4	mfc2   t5,ofy
800C19A8	nop
T5 = T5 & ffff;
IR1 = T5;
T6 = V0 & ffff;
IR2 = T6;
800C19BC	mfc2   t7,h
800C19C0	nop
T7 = T7 & ffff;
IR3 = T7;
800C19CC	nop
800C19D0	nop
800C19D4	gte_func18t1,dqb
[T0 + 0014] = w(0);
[T0 + 0018] = w(0);
T5 = IR1;
T6 = IR2;
T7 = IR3;
IR0 = T2;
T4 = V1 & ffff;
IR1 = T4;
IR2 = A3;
[T0 + 0004] = h(T5);
[T0 + 000a] = h(T6);
800C1A04	gte_func28t8,r11r12
800C1A08	beq    t3, zero, Lc1a14 [$800c1a14]
[T0 + 0010] = h(T7);
[T3 + 0004] = h(T5);

Lc1a14:	; 800C1A14
800C1A14	mfc2   t1,ofy
800C1A18	nop
T1 = T1 & ffff;
800C1A20	mfc2   t2,h
800C1A24	nop
T2 = T2 & ffff;
IR0 = S1;
IR1 = T1;
IR2 = S0;
IR3 = T2;
800C1A3C	nop
800C1A40	nop
800C1A44	gte_func28s0,r11r12
800C1A48	beq    t3, zero, Lc1a58 [$800c1a58]
800C1A4C	nop
800C1A50	nop
[T3 + 000a] = h(T6);

Lc1a58:	; 800C1A58
IR0 = S2;
IR1 = A3;
IR2 = 0;
V0 = 0 - A2;
V0 = V0 & ffff;
IR3 = V0;
800C1A70	nop
800C1A74	nop
800C1A78	gte_func29zero,r11r12
800C1A7C	beq    t3, zero, Lc1a8c [$800c1a8c]
800C1A80	nop
800C1A84	nop
[T3 + 0010] = h(T7);

Lc1a8c:	; 800C1A8C
800C1A8C	mfc2   t5,ofy
800C1A90	nop
T5 = T5 >> 0c;
T5 = T5 & ffff;
IR1 = T5;
800C1AA0	mfc2   t6,h
800C1AA4	nop
T6 = T6 >> 0c;
T6 = T6 & ffff;
IR2 = T6;
800C1AB4	mfc2   t7,dqa
800C1AB8	nop
T7 = T7 >> 0c;
T7 = T7 & ffff;
IR3 = T7;
800C1AC8	nop
800C1ACC	nop
800C1AD0	gte_func18t1,dqb
T5 = IR1;
T6 = IR2;
T7 = IR3;
IR0 = S2;
IR1 = T1;
IR2 = S0;
IR3 = T2;
[T0 + 0000] = h(T5);
[T0 + 0006] = h(T6);
800C1AF8	gte_func28s0,r11r12
[T0 + 000c] = h(T7);
800C1B00	beq    t3, zero, Lc1b10 [$800c1b10]
800C1B04	nop
800C1B08	nop
[T3 + 0000] = h(T5);

Lc1b10:	; 800C1B10
IR0 = S1;
A3 = A3 << 10;
A3 = A3 >> 10;
800C1B1C	sub    v0, zero, a3
V0 = V0 & ffff;
IR1 = V0;
IR2 = 0;
T4 = V1 & ffff;
IR3 = T4;
800C1B34	nop
800C1B38	nop
800C1B3C	gte_func29zero,r11r12
800C1B40	beq    t3, zero, Lc1b4c [$800c1b4c]
V1 = T0 + 0002;
[T3 + 0006] = h(T6);

Lc1b4c:	; 800C1B4C
800C1B4C	mfc2   t5,ofy
800C1B50	nop
T5 = T5 >> 0c;
T5 = T5 & ffff;
IR1 = T5;
800C1B60	mfc2   t6,h
800C1B64	nop
T6 = T6 >> 0c;
T6 = T6 & ffff;
IR2 = T6;
800C1B74	mfc2   t4,dqa
800C1B78	nop
T4 = T4 >> 0c;
T4 = T4 & ffff;
IR3 = T4;
800C1B88	nop
800C1B8C	nop
800C1B90	gte_func18t1,dqb
800C1B94	beq    t3, zero, Lc1ba4 [$800c1ba4]
800C1B98	nop
800C1B9C	nop
[T3 + 000c] = h(T7);

Lc1ba4:	; 800C1BA4
T5 = IR1;
T6 = IR2;
T7 = IR3;
V0 = w[FP + ffe0];
800C1BB4	nop
V0 = V0 & 0001;
800C1BBC	beq    v0, zero, Lc1cbc [$800c1cbc]
V0 = A0 & 0040;
IR0 = S6;
A2 = w[S5 + 0004];
800C1BCC	lui    t4, $00ff
800C1BD0	beq    v0, zero, Lc1bfc [$800c1bfc]
V1 = A2 & T4;
V0 = V1 >> 10;
IR1 = V0;
V1 = w[T0 + 001c];
800C1BE4	nop
800C1BE8	gte_func28s0,r11r12
T4 = w[FP + ffec];
800C1BF0	mfc2   v0,ofy
800C1BF4	j      Lc1c0c [$800c1c0c]
V0 = V0 << 01;

Lc1bfc:	; 800C1BFC
800C1BFC	beq    v1, t4, Lc1c20 [$800c1c20]
V0 = V1 >> 0f;
T4 = w[FP + fff0];
V1 = w[T0 + 001c];

Lc1c0c:	; 800C1C0C
V0 = V0 + T4;
V0 = h[V0 + 0000];
800C1C14	nop
V0 = V0 + V1;
[T0 + 001c] = w(V0);

Lc1c20:	; 800C1C20
V0 = A0 & 0010;
800C1C24	beq    v0, zero, Lc1c48 [$800c1c48]
V1 = A2 & 00ff;
IR1 = V1;
T4 = w[FP + ffec];
800C1C34	nop
800C1C38	gte_func28s0,r11r12
800C1C3C	mfc2   v0,ofy
800C1C40	j      Lc1c58 [$800c1c58]
V0 = V0 << 01;

Lc1c48:	; 800C1C48
V0 = 00ff;
800C1C4C	beq    v1, v0, Lc1c6c [$800c1c6c]
V0 = V1 << 01;
T4 = w[FP + fff0];

Lc1c58:	; 800C1C58
800C1C58	nop
V0 = V0 + T4;
V0 = h[V0 + 0000];
800C1C64	nop
[T0 + 0014] = w(V0);

Lc1c6c:	; 800C1C6C
V0 = A0 & 0020;
800C1C70	beq    v0, zero, Lc1c98 [$800c1c98]
V1 = A2 & ff00;
V0 = V1 >> 08;
IR1 = V0;
T4 = w[FP + ffec];
800C1C84	nop
800C1C88	gte_func28s0,r11r12
800C1C8C	mfc2   v0,ofy
800C1C90	j      Lc1ca8 [$800c1ca8]
V0 = V0 << 01;

Lc1c98:	; 800C1C98
V0 = ff00;
800C1C9C	beq    v1, v0, Lc1cbc [$800c1cbc]
V0 = V1 >> 07;
T4 = w[FP + fff0];

Lc1ca8:	; 800C1CA8
800C1CA8	nop
V0 = V0 + T4;
V0 = h[V0 + 0000];
800C1CB4	nop
[T0 + 0018] = w(V0);

Lc1cbc:	; 800C1CBC
T4 = hu[T0 + 0018];
V1 = hu[T0 + 0014];
T4 = T4 << 10;
V1 = V1 | T4;
VXY0 = V1;
VZ0 = w[T0 + 001c];
[T0 + 0002] = h(T5);
[T0 + 0008] = h(T6);
800C1CDC	gte_func18t0,r11r12
[T0 + 000e] = h(T7);
800C1CE4	beq    t3, zero, Lc1cfc [$800c1cfc]
800C1CE8	nop
800C1CEC	nop
[T3 + 0002] = h(T5);
[T3 + 0008] = h(T6);
[T3 + 000e] = h(T7);

Lc1cfc:	; 800C1CFC
[T0 + 0014] = w(IR1);
[T0 + 0018] = w(IR2);
[T0 + 001c] = w(IR3);
800C1D08	beq    t3, zero, Lc1d1c [$800c1d1c]
S3 = S3 + 0001;
[T3 + 0014] = w(IR1);
[T3 + 0018] = w(IR2);
[T3 + 001c] = w(IR3);

Lc1d1c:	; 800C1D1C
V0 = S3 < S4;
800C1D20	bne    v0, zero, Lc182c [$800c182c]
S5 = S5 + 0008;

Lc1d28:	; 800C1D28
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
800C1D50	jr     ra 
800C1D54	nop
////////////////////////////////
// funcc1d58
800C1D58	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0048] = w(S6);
S6 = A0;
[SP + 0044] = w(S5);
800C1D68	lui    s5, $1f80
S5 = S5 | 0020;
[SP + 0040] = w(S4);
800C1D74	lui    s4, $1f80
S4 = S4 | 0028;
[SP + 0030] = w(S0);
S0 = 0;
[SP + 0050] = w(FP);
FP = A1;
[SP + 0038] = w(S2);
800C1D90	lui    s2, $1f80
[SP + 0054] = w(RA);
[SP + 004c] = w(S7);
[SP + 003c] = w(S3);
[SP + 0034] = w(S1);
[SP + 0010] = w(A2);
V1 = hu[S6 + 0018];
V0 = w[S6 + 001c];
S3 = bu[S6 + 0003];
800C1DB4	nop
800C1DB8	beq    s3, zero, Lc1de8 [$800c1de8]
A0 = V1 + V0;
S7 = A1 << 10;
S1 = A0;

loopc1dc8:	; 800C1DC8
A0 = S1;
A2 = w[SP + 0010];
800C1DD0	jal    funcc1fd8 [$800c1fd8]
A1 = S7 >> 10;
S0 = S0 + 0001;
V0 = S0 < S3;
800C1DE0	bne    v0, zero, loopc1dc8 [$800c1dc8]
S1 = S1 + 0020;

Lc1de8:	; 800C1DE8
[S2 + 0000] = h(FP);
[S2 + 0008] = h(FP);
[S2 + 0010] = h(FP);
[S2 + 001c] = w(0);
[S2 + 0018] = w(0);
[S2 + 0014] = w(0);
[S2 + 000e] = h(0);
[S2 + 000c] = h(0);
[S2 + 000a] = h(0);
[S2 + 0006] = h(0);
[S2 + 0004] = h(0);
[S2 + 0002] = h(0);
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
T4 = w[S2 + 0014];
T5 = w[S2 + 0018];
800C1E48	ctc2   t4,vz2
T6 = w[S2 + 001c];
800C1E50	ctc2   t5,rgb
800C1E54	ctc2   t6,otz
800C1E58	lui    v1, $aaaa
V0 = bu[S6 + 0002];
V1 = V1 | aaab;
800C1E64	multu  v0, v1
A0 = w[S6 + 001c];
800C1E6C	mfhi   v0
V0 = V0 >> 01;
S3 = V0 & 00ff;
800C1E78	beq    s3, zero, Lc1ef8 [$800c1ef8]
S0 = 0;
V1 = A0;

loopc1e84:	; 800C1E84
V0 = hu[V1 + 0000];
800C1E88	nop
[S5 + 0000] = h(V0);
V0 = hu[V1 + 0004];
800C1E94	nop
[S5 + 0002] = h(V0);
V0 = hu[V1 + 0008];
800C1EA0	nop
[S5 + 0004] = h(V0);
VXY0 = w[S5 + 0000];
VZ0 = w[S5 + 0004];
800C1EB0	nop
800C1EB4	nop
800C1EB8	gte_func18t0,r11r12
[S4 + 0000] = w(MAC1);
[S4 + 0004] = w(MAC2);
[S4 + 0008] = w(MAC3);
V0 = hu[S4 + 0000];
800C1ECC	nop
[V1 + 0000] = h(V0);
V0 = hu[S4 + 0004];
800C1ED8	nop
[V1 + 0004] = h(V0);
V0 = hu[S4 + 0008];
S0 = S0 + 0001;
[V1 + 0008] = h(V0);
V0 = S0 < S3;
800C1EF0	bne    v0, zero, loopc1e84 [$800c1e84]
V1 = V1 + 000c;

Lc1ef8:	; 800C1EF8
V1 = S3 << 01;
V0 = bu[S6 + 0002];
S0 = V1 + S3;
V0 = S0 < V0;
800C1F08	beq    v0, zero, Lc1f60 [$800c1f60]
V0 = S0 << 02;
V1 = V0 + A0;

loopc1f14:	; 800C1F14
V0 = hu[V1 + 0000];
800C1F18	nop
[S5 + 0000] = h(V0);
VXY0 = w[S5 + 0000];
VZ0 = w[S5 + 0004];
800C1F28	nop
800C1F2C	nop
800C1F30	gte_func18t0,r11r12
[S4 + 0000] = w(MAC1);
[S4 + 0004] = w(MAC2);
[S4 + 0008] = w(MAC3);
V0 = hu[S4 + 0000];
S0 = S0 + 0001;
[V1 + 0000] = h(V0);
V0 = bu[S6 + 0002];
800C1F50	nop
V0 = S0 < V0;
800C1F58	bne    v0, zero, loopc1f14 [$800c1f14]
V1 = V1 + 0004;

Lc1f60:	; 800C1F60
S0 = 0;
V1 = hu[S6 + 001a];
V0 = w[S6 + 001c];
S3 = bu[S6 + 0004];
800C1F70	nop
800C1F74	beq    s3, zero, Lc1fa4 [$800c1fa4]
A0 = V1 + V0;
S2 = FP << 10;
S1 = A0;

loopc1f84:	; 800C1F84
A0 = S1;
A2 = w[SP + 0010];
800C1F8C	jal    funcc2130 [$800c2130]
A1 = S2 >> 10;
S0 = S0 + 0001;
V0 = S0 < S3;
800C1F9C	bne    v0, zero, loopc1f84 [$800c1f84]
S1 = S1 + 0010;

Lc1fa4:	; 800C1FA4
RA = w[SP + 0054];
FP = w[SP + 0050];
S7 = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0058;
800C1FD0	jr     ra 
800C1FD4	nop
////////////////////////////////
// funcc1fd8
800C1FD8	addiu  sp, sp, $fff8 (=-$8)
800C1FDC	lui    a3, $1f80
V0 = w[A0 + 0018];
A3 = A3 | 0020;
V0 = w[V0 + 0000];
800C1FEC	nop
V0 = V0 & 0001;
800C1FF4	beq    v0, zero, Lc2004 [$800c2004]
800C1FF8	lui    v1, $1f80
800C1FFC	beq    a2, zero, Lc2124 [$800c2124]
800C2000	nop

Lc2004:	; 800C2004
[V1 + 0000] = h(A1);
800C2008	lui    at, $1f80
[AT + 0008] = h(A1);
800C2010	lui    at, $1f80
[AT + 0010] = h(A1);
800C2018	lui    at, $1f80
[AT + 001c] = w(0);
800C2020	lui    at, $1f80
[AT + 0018] = w(0);
800C2028	lui    at, $1f80
[AT + 0014] = w(0);
800C2030	lui    at, $1f80
[AT + 000e] = h(0);
800C2038	lui    at, $1f80
[AT + 000c] = h(0);
800C2040	lui    at, $1f80
[AT + 000a] = h(0);
800C2048	lui    at, $1f80
[AT + 0006] = h(0);
800C2050	lui    at, $1f80
[AT + 0004] = h(0);
800C2058	lui    at, $1f80
[AT + 0002] = h(0);
T4 = w[V1 + 0000];
T5 = w[V1 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[V1 + 0008];
T5 = w[V1 + 000c];
T6 = w[V1 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[V1 + 0014];
T5 = w[V1 + 0018];
800C2090	ctc2   t4,vz2
T6 = w[V1 + 001c];
800C2098	ctc2   t5,rgb
800C209C	ctc2   t6,otz
A1 = 0;
V0 = w[A0 + 0018];
A2 = bu[A0 + 0002];
800C20AC	nop
800C20B0	beq    a2, zero, Lc210c [$800c210c]
V0 = V0 + 0004;
V1 = V0;

loopc20bc:	; 800C20BC
VXY0 = w[V1 + 0000];
VZ0 = w[V1 + 0004];
800C20C4	nop
800C20C8	nop
800C20CC	gte_func18t0,r11r12
[A3 + 0000] = w(MAC1);
[A3 + 0004] = w(MAC2);
[A3 + 0008] = w(MAC3);
V0 = hu[A3 + 0000];
800C20E0	nop
[V1 + 0000] = h(V0);
V0 = hu[A3 + 0004];
800C20EC	nop
[V1 + 0002] = h(V0);
V0 = hu[A3 + 0008];
A1 = A1 + 0001;
[V1 + 0004] = h(V0);
V0 = A1 < A2;
800C2104	bne    v0, zero, loopc20bc [$800c20bc]
V1 = V1 + 0008;

Lc210c:	; 800C210C
V1 = w[A0 + 0018];
800C2110	nop
V0 = w[V1 + 0000];
800C2118	nop
V0 = V0 | 0001;
[V1 + 0000] = w(V0);

Lc2124:	; 800C2124
SP = SP + 0008;
800C2128	jr     ra 
800C212C	nop
////////////////////////////////
// funcc2130
800C2130	addiu  sp, sp, $ffe8 (=-$18)
800C2134	lui    a3, $1f80
A3 = A3 | 0008;
V0 = w[A0 + 000c];
800C2140	lui    v1, $1f80
V0 = w[V0 + 0000];
800C2148	nop
800C214C	beq    v0, zero, Lc215c [$800c215c]
800C2150	lui    t1, $1f80
800C2154	beq    a2, zero, Lc2444 [$800c2444]
800C2158	nop

Lc215c:	; 800C215C
[T1 + 0000] = h(A1);
[A3 + 0000] = h(A1);
800C2164	lui    at, $1f80
[AT + 0010] = h(A1);
800C216C	lui    at, $1f80
[AT + 001c] = w(0);
800C2174	lui    at, $1f80
[AT + 0018] = w(0);
800C217C	lui    at, $1f80
[AT + 0014] = w(0);
800C2184	lui    at, $1f80
[AT + 000e] = h(0);
800C218C	lui    at, $1f80
[AT + 000c] = h(0);
800C2194	lui    at, $1f80
[AT + 000a] = h(0);
800C219C	lui    at, $1f80
[AT + 0006] = h(0);
800C21A4	lui    at, $1f80
[AT + 0004] = h(0);
800C21AC	lui    at, $1f80
[AT + 0002] = h(0);
T4 = w[V1 + 0000];
T5 = w[V1 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[V1 + 0008];
T5 = w[V1 + 000c];
T6 = w[V1 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[V1 + 0014];
T5 = w[V1 + 0018];
800C21E4	ctc2   t4,vz2
T6 = w[V1 + 001c];
800C21EC	ctc2   t5,rgb
800C21F0	ctc2   t6,otz
T5 = bu[A0 + 0003];
T2 = hu[A0 + 0000];
800C21FC	beq    t5, zero, Lc231c [$800c231c]
A2 = 0;
800C2204	lui    v0, $aaaa
V0 = V0 | aaab;
800C220C	multu  t2, v0
T4 = 0;
800C2214	mfhi   v0
T0 = V0 >> 01;

loopc221c:	; 800C221C
V0 = hu[A0 + 0006];
V1 = w[A0 + 000c];
A1 = 0;
V0 = V0 + V1;
V1 = T4 << 01;
800C2230	beq    t0, zero, Lc22b0 [$800c22b0]
T3 = V0 + V1;
V1 = T3;

loopc223c:	; 800C223C
V0 = hu[V1 + 0000];
800C2240	nop
[T1 + 0000] = h(V0);
V0 = hu[V1 + 0002];
800C224C	nop
[T1 + 0002] = h(V0);
V0 = hu[V1 + 0004];
800C2258	nop
[T1 + 0004] = h(V0);
VXY0 = w[T1 + 0000];
VZ0 = w[T1 + 0004];
800C2268	nop
800C226C	nop
800C2270	gte_func18t0,r11r12
[A3 + 0000] = w(MAC1);
[A3 + 0004] = w(MAC2);
[A3 + 0008] = w(MAC3);
V0 = hu[A3 + 0000];
800C2284	nop
[V1 + 0000] = h(V0);
V0 = hu[A3 + 0004];
800C2290	nop
[V1 + 0002] = h(V0);
V0 = hu[A3 + 0008];
A1 = A1 + 0001;
[V1 + 0004] = h(V0);
V0 = A1 < T0;
800C22A8	bne    v0, zero, loopc223c [$800c223c]
V1 = V1 + 0006;

Lc22b0:	; 800C22B0
V0 = T0 << 01;
A1 = V0 + T0;
V0 = A1 < T2;
800C22BC	beq    v0, zero, Lc230c [$800c230c]
V0 = A1 << 01;
V1 = V0 + T3;

loopc22c8:	; 800C22C8
V0 = hu[V1 + 0000];
800C22CC	nop
[T1 + 0000] = h(V0);
VXY0 = w[T1 + 0000];
VZ0 = w[T1 + 0004];
800C22DC	nop
800C22E0	nop
800C22E4	gte_func18t0,r11r12
[A3 + 0000] = w(MAC1);
[A3 + 0004] = w(MAC2);
[A3 + 0008] = w(MAC3);
V0 = hu[A3 + 0000];
A1 = A1 + 0001;
[V1 + 0000] = h(V0);
V0 = A1 < T2;
800C2304	bne    v0, zero, loopc22c8 [$800c22c8]
V1 = V1 + 0002;

Lc230c:	; 800C230C
A2 = A2 + 0001;
V0 = A2 < T5;
800C2314	bne    v0, zero, loopc221c [$800c221c]
T4 = T4 + T2;

Lc231c:	; 800C231C
T5 = bu[A0 + 0004];
800C2320	lui    v0, $aaaa
V0 = V0 | aaab;
800C2328	multu  t5, v0
800C232C	mfhi   v0
T0 = V0 >> 01;
800C2334	beq    t0, zero, Lc23c8 [$800c23c8]
A2 = 0;
A1 = 0;

loopc2340:	; 800C2340
V1 = hu[A0 + 0008];
V0 = w[A0 + 000c];
800C2348	nop
V1 = V1 + V0;
V1 = V1 + A1;
V0 = hu[V1 + 0000];
800C2358	nop
[T1 + 0000] = h(V0);
V0 = hu[V1 + 0002];
800C2364	nop
[T1 + 0002] = h(V0);
V0 = hu[V1 + 0004];
800C2370	nop
[T1 + 0004] = h(V0);
VXY0 = w[T1 + 0000];
VZ0 = w[T1 + 0004];
800C2380	nop
800C2384	nop
800C2388	gte_func18t0,r11r12
[A3 + 0000] = w(MAC1);
[A3 + 0004] = w(MAC2);
[A3 + 0008] = w(MAC3);
V0 = hu[A3 + 0000];
800C239C	nop
[V1 + 0000] = h(V0);
V0 = hu[A3 + 0004];
800C23A8	nop
[V1 + 0002] = h(V0);
V0 = hu[A3 + 0008];
A2 = A2 + 0001;
[V1 + 0004] = h(V0);
V0 = A2 < T0;
800C23C0	bne    v0, zero, loopc2340 [$800c2340]
A1 = A1 + 0006;

Lc23c8:	; 800C23C8
V0 = T0 << 01;
A2 = V0 + T0;
V0 = A2 < T5;
800C23D4	beq    v0, zero, Lc2438 [$800c2438]
800C23D8	nop

loopc23dc:	; 800C23DC
V1 = hu[A0 + 0008];
V0 = w[A0 + 000c];
800C23E4	nop
V1 = V1 + V0;
V0 = A2 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800C23F8	nop
[T1 + 0000] = h(V0);
VXY0 = w[T1 + 0000];
VZ0 = w[T1 + 0004];
800C2408	nop
800C240C	nop
800C2410	gte_func18t0,r11r12
[A3 + 0000] = w(MAC1);
[A3 + 0004] = w(MAC2);
[A3 + 0008] = w(MAC3);
V0 = hu[A3 + 0000];
A2 = A2 + 0001;
[V1 + 0000] = h(V0);
V0 = A2 < T5;
800C2430	bne    v0, zero, loopc23dc [$800c23dc]
800C2434	nop

Lc2438:	; 800C2438
V1 = w[A0 + 000c];
V0 = 0001;
[V1 + 0000] = w(V0);

Lc2444:	; 800C2444
SP = SP + 0018;
800C2448	jr     ra 
800C244C	nop
////////////////////////////////
// funcc2450
800C2450	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0024] = w(S1);
S1 = 0;
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);
S4 = bu[A0 + 0003];
T3 = hu[A0 + 0018];
A3 = w[A0 + 001c];
V1 = bu[A1 + 0001];
T0 = bu[A1 + 0000];
A0 = bu[A1 + 0003];
T1 = bu[A1 + 0002];
A2 = bu[A1 + 0005];
T2 = bu[A1 + 0004];
V0 = bu[A1 + 0006];
T3 = T3 + A3;
V1 = V1 << 08;
A1 = T0 | V1;
A0 = A0 << 08;
T1 = T1 | A0;
A2 = A2 << 08;
800C24B4	lui    at, $1f80
[AT + 0200] = w(V0);
800C24BC	beq    s4, zero, Lc24f8 [$800c24f8]
A3 = T2 | A2;
S5 = A1 << 10;
S3 = T1 << 10;
S2 = A3 << 10;
S0 = T3;

loopc24d4:	; 800C24D4
A0 = S0;
A1 = S5 >> 10;
A2 = S3 >> 10;
800C24E0	jal    funcc2524 [$800c2524]
A3 = S2 >> 10;
S1 = S1 + 0001;
V0 = S1 < S4;
800C24F0	bne    v0, zero, loopc24d4 [$800c24d4]
S0 = S0 + 0020;

Lc24f8:	; 800C24F8
V0 = 0001;
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800C251C	jr     ra 
800C2520	nop
////////////////////////////////
// funcc2524
800C2524	addiu  sp, sp, $ff80 (=-$80)
T8 = A0;
T0 = w[T8 + 001c];
V0 = hu[T8 + 000e];
V1 = w[T8 + 0018];
800C2538	lui    a0, $800c
A0 = bu[A0 + 752c];
800C2540	nop
800C2544	beq    a0, zero, Lc2558 [$800c2558]
T1 = V0 + V1;
V0 = hu[T8 + 0016];
800C2550	nop
T0 = T0 + V0;

Lc2558:	; 800C2558
T9 = 0010;
IR0 = T9;
V0 = A1 << 10;
T3 = V0 >> 0c;
V0 = A2 << 10;
T2 = V0 >> 0c;
V1 = A3 << 10;
800C2574	lui    v0, $1f80
V0 = w[V0 + 0200];
800C257C	nop
V0 = V0 & 0001;
800C2584	beq    v0, zero, Lc2b6c [$800c2b6c]
V1 = V1 >> 0c;
T7 = w[T8 + 0004];
800C2590	nop
A3 = T7 & 00ff;
800C2598	beq    a3, zero, Lc26b4 [$800c26b4]
A0 = 0;
A1 = T0 + 0007;

loopc25a4:	; 800C25A4
A2 = bu[A1 + 0000];
800C25A8	mtc2   t3,ofy
800C25AC	mtc2   t2,h
800C25B0	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C25D0	nop
800C25D4	nop
800C25D8	gte_func29zero,r11r12
800C25DC	mtc2   t3,ofy
800C25E0	mtc2   t2,h
800C25E4	mtc2   v1,dqa
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2604	nop
800C2608	nop
800C260C	gte_func29zero,r11r12
800C2610	mtc2   t3,ofy
800C2614	mtc2   t2,h
800C2618	mtc2   v1,dqa
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2638	nop
800C263C	nop
800C2640	gte_func29zero,r11r12
V0 = T0 + 0004;
800C2648	swc2   s4, $0000(v0)
V0 = T0 + 0010;
800C2650	swc2   s5, $0000(v0)
V0 = T0 + 001c;
800C2658	swc2   s6, $0000(v0)
800C265C	mtc2   t3,ofy
800C2660	mtc2   t2,h
800C2664	mtc2   v1,dqa
V0 = T1 + 0010;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2684	nop
800C2688	nop
800C268C	gte_func29zero,r11r12
V0 = T0 + 0028;
800C2694	swc2   s6, $0000(v0)
A0 = A0 + 0001;
T0 = T0 + 0034;
T1 = T1 + 0018;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800C26AC	bne    v0, zero, loopc25a4 [$800c25a4]
A1 = A1 + 0034;

Lc26b4:	; 800C26B4
V0 = T7 & ff00;
A3 = V0 >> 08;
800C26BC	beq    a3, zero, Lc279c [$800c279c]
A0 = 0;
A1 = T0 + 0007;

loopc26c8:	; 800C26C8
A2 = bu[A1 + 0000];
800C26CC	mtc2   t3,ofy
800C26D0	mtc2   t2,h
800C26D4	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C26F4	nop
800C26F8	nop
800C26FC	gte_func29zero,r11r12
800C2700	mtc2   t3,ofy
800C2704	mtc2   t2,h
800C2708	mtc2   v1,dqa
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2728	nop
800C272C	nop
800C2730	gte_func29zero,r11r12
800C2734	mtc2   t3,ofy
800C2738	mtc2   t2,h
800C273C	mtc2   v1,dqa
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C275C	nop
800C2760	nop
800C2764	gte_func29zero,r11r12
V0 = T0 + 0004;
800C276C	swc2   s4, $0000(v0)
V0 = T0 + 0010;
800C2774	swc2   s5, $0000(v0)
V0 = T0 + 001c;
800C277C	swc2   s6, $0000(v0)
A0 = A0 + 0001;
T0 = T0 + 0028;
T1 = T1 + 0014;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800C2794	bne    v0, zero, loopc26c8 [$800c26c8]
A1 = A1 + 0028;

Lc279c:	; 800C279C
V0 = T7 >> 10;
A3 = V0 & 00ff;
800C27A4	beq    a3, zero, Lc280c [$800c280c]
A0 = 0;
A1 = T0 + 0007;

loopc27b0:	; 800C27B0
A2 = bu[A1 + 0000];
800C27B4	mtc2   t3,ofy
800C27B8	mtc2   t2,h
800C27BC	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C27DC	nop
800C27E0	nop
800C27E4	gte_func29zero,r11r12
V0 = T0 + 0004;
800C27EC	swc2   s6, $0000(v0)
A0 = A0 + 0001;
T0 = T0 + 0028;
T1 = T1 + 000c;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800C2804	bne    v0, zero, loopc27b0 [$800c27b0]
A1 = A1 + 0028;

Lc280c:	; 800C280C
A3 = T7 >> 18;
800C2810	beq    a3, zero, Lc2878 [$800c2878]
A0 = 0;
A1 = T0 + 0007;

loopc281c:	; 800C281C
A2 = bu[A1 + 0000];
800C2820	mtc2   t3,ofy
800C2824	mtc2   t2,h
800C2828	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2848	nop
800C284C	nop
800C2850	gte_func29zero,r11r12
V0 = T0 + 0004;
800C2858	swc2   s6, $0000(v0)
A0 = A0 + 0001;
T0 = T0 + 0020;
T1 = T1 + 000c;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800C2870	bne    v0, zero, loopc281c [$800c281c]
A1 = A1 + 0020;

Lc2878:	; 800C2878
T7 = w[T8 + 0008];
800C287C	nop
A3 = T7 & 00ff;
800C2884	beq    a3, zero, Lc28ec [$800c28ec]
A0 = 0;
A1 = T0 + 0007;

loopc2890:	; 800C2890
A2 = bu[A1 + 0000];
800C2894	mtc2   t3,ofy
800C2898	mtc2   t2,h
800C289C	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C28BC	nop
800C28C0	nop
800C28C4	gte_func29zero,r11r12
V0 = T0 + 0004;
800C28CC	swc2   s6, $0000(v0)
A0 = A0 + 0001;
T0 = T0 + 0014;
T1 = T1 + 0008;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800C28E4	bne    v0, zero, loopc2890 [$800c2890]
A1 = A1 + 0014;

Lc28ec:	; 800C28EC
V0 = T7 & ff00;
A3 = V0 >> 08;
800C28F4	beq    a3, zero, Lc295c [$800c295c]
A0 = 0;
A1 = T0 + 0007;

loopc2900:	; 800C2900
A2 = bu[A1 + 0000];
800C2904	mtc2   t3,ofy
800C2908	mtc2   t2,h
800C290C	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C292C	nop
800C2930	nop
800C2934	gte_func29zero,r11r12
V0 = T0 + 0004;
800C293C	swc2   s6, $0000(v0)
A0 = A0 + 0001;
T0 = T0 + 0018;
T1 = T1 + 0008;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800C2954	bne    v0, zero, loopc2900 [$800c2900]
A1 = A1 + 0018;

Lc295c:	; 800C295C
V0 = T7 >> 10;
A3 = V0 & 00ff;
800C2964	beq    a3, zero, Lc2a44 [$800c2a44]
A0 = 0;
A1 = T0 + 0007;

loopc2970:	; 800C2970
A2 = bu[A1 + 0000];
800C2974	mtc2   t3,ofy
800C2978	mtc2   t2,h
800C297C	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C299C	nop
800C29A0	nop
800C29A4	gte_func29zero,r11r12
800C29A8	mtc2   t3,ofy
800C29AC	mtc2   t2,h
800C29B0	mtc2   v1,dqa
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C29D0	nop
800C29D4	nop
800C29D8	gte_func29zero,r11r12
800C29DC	mtc2   t3,ofy
800C29E0	mtc2   t2,h
800C29E4	mtc2   v1,dqa
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2A04	nop
800C2A08	nop
800C2A0C	gte_func29zero,r11r12
V0 = T0 + 0004;
800C2A14	swc2   s4, $0000(v0)
V0 = T0 + 000c;
800C2A1C	swc2   s5, $0000(v0)
V0 = T0 + 0014;
800C2A24	swc2   s6, $0000(v0)
A0 = A0 + 0001;
T0 = T0 + 001c;
T1 = T1 + 0010;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800C2A3C	bne    v0, zero, loopc2970 [$800c2970]
A1 = A1 + 001c;

Lc2a44:	; 800C2A44
A3 = T7 >> 18;
800C2A48	beq    a3, zero, Lc31e4 [$800c31e4]
A0 = 0;
A1 = T0 + 0007;

loopc2a54:	; 800C2A54
A2 = bu[A1 + 0000];
800C2A58	mtc2   t3,ofy
800C2A5C	mtc2   t2,h
800C2A60	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2A80	nop
800C2A84	nop
800C2A88	gte_func29zero,r11r12
800C2A8C	mtc2   t3,ofy
800C2A90	mtc2   t2,h
800C2A94	mtc2   v1,dqa
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2AB4	nop
800C2AB8	nop
800C2ABC	gte_func29zero,r11r12
800C2AC0	mtc2   t3,ofy
800C2AC4	mtc2   t2,h
800C2AC8	mtc2   v1,dqa
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2AE8	nop
800C2AEC	nop
800C2AF0	gte_func29zero,r11r12
V0 = T0 + 0004;
800C2AF8	swc2   s4, $0000(v0)
V0 = T0 + 000c;
800C2B00	swc2   s5, $0000(v0)
V0 = T0 + 0014;
800C2B08	swc2   s6, $0000(v0)
800C2B0C	mtc2   t3,ofy
800C2B10	mtc2   t2,h
800C2B14	mtc2   v1,dqa
V0 = T1 + 0010;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2B34	nop
800C2B38	nop
800C2B3C	gte_func29zero,r11r12
V0 = T0 + 001c;
800C2B44	swc2   s6, $0000(v0)
A0 = A0 + 0001;
T0 = T0 + 0024;
T1 = T1 + 0014;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800C2B5C	bne    v0, zero, loopc2a54 [$800c2a54]
A1 = A1 + 0024;
800C2B64	j      Lc31e4 [$800c31e4]
800C2B68	nop

Lc2b6c:	; 800C2B6C
T7 = w[T8 + 0004];
800C2B70	nop
A3 = T7 & 00ff;
800C2B78	beq    a3, zero, Lc2ca8 [$800c2ca8]
A0 = 0;
A1 = T0 + 0007;

loopc2b84:	; 800C2B84
V0 = w[T0 + 0000];
800C2B88	nop
V0 = V0 << 08;
800C2B90	beq    v0, zero, Lc2c90 [$800c2c90]
800C2B94	nop
A2 = bu[A1 + 0000];
800C2B9C	mtc2   t3,ofy
800C2BA0	mtc2   t2,h
800C2BA4	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2BC4	nop
800C2BC8	nop
800C2BCC	gte_func29zero,r11r12
800C2BD0	mtc2   t3,ofy
800C2BD4	mtc2   t2,h
800C2BD8	mtc2   v1,dqa
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2BF8	nop
800C2BFC	nop
800C2C00	gte_func29zero,r11r12
800C2C04	mtc2   t3,ofy
800C2C08	mtc2   t2,h
800C2C0C	mtc2   v1,dqa
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2C2C	nop
800C2C30	nop
800C2C34	gte_func29zero,r11r12
V0 = T0 + 0004;
800C2C3C	swc2   s4, $0000(v0)
V0 = T0 + 0010;
800C2C44	swc2   s5, $0000(v0)
V0 = T0 + 001c;
800C2C4C	swc2   s6, $0000(v0)
800C2C50	mtc2   t3,ofy
800C2C54	mtc2   t2,h
800C2C58	mtc2   v1,dqa
V0 = T1 + 0010;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2C78	nop
800C2C7C	nop
800C2C80	gte_func29zero,r11r12
V0 = T0 + 0028;
800C2C88	swc2   s6, $0000(v0)
[A1 + 0000] = b(A2);

Lc2c90:	; 800C2C90
A0 = A0 + 0001;
A1 = A1 + 0034;
T0 = T0 + 0034;
V0 = A0 < A3;
800C2CA0	bne    v0, zero, loopc2b84 [$800c2b84]
T1 = T1 + 0018;

Lc2ca8:	; 800C2CA8
V0 = T7 & ff00;
A3 = V0 >> 08;
800C2CB0	beq    a3, zero, Lc2da4 [$800c2da4]
A0 = 0;
A1 = T0 + 0007;

loopc2cbc:	; 800C2CBC
V0 = w[T0 + 0000];
800C2CC0	nop
V0 = V0 << 08;
800C2CC8	beq    v0, zero, Lc2d8c [$800c2d8c]
800C2CCC	nop
A2 = bu[A1 + 0000];
800C2CD4	mtc2   t3,ofy
800C2CD8	mtc2   t2,h
800C2CDC	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2CFC	nop
800C2D00	nop
800C2D04	gte_func29zero,r11r12
800C2D08	mtc2   t3,ofy
800C2D0C	mtc2   t2,h
800C2D10	mtc2   v1,dqa
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2D30	nop
800C2D34	nop
800C2D38	gte_func29zero,r11r12
800C2D3C	mtc2   t3,ofy
800C2D40	mtc2   t2,h
800C2D44	mtc2   v1,dqa
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2D64	nop
800C2D68	nop
800C2D6C	gte_func29zero,r11r12
V0 = T0 + 0004;
800C2D74	swc2   s4, $0000(v0)
V0 = T0 + 0010;
800C2D7C	swc2   s5, $0000(v0)
V0 = T0 + 001c;
800C2D84	swc2   s6, $0000(v0)
[A1 + 0000] = b(A2);

Lc2d8c:	; 800C2D8C
A0 = A0 + 0001;
A1 = A1 + 0028;
T0 = T0 + 0028;
V0 = A0 < A3;
800C2D9C	bne    v0, zero, loopc2cbc [$800c2cbc]
T1 = T1 + 0014;

Lc2da4:	; 800C2DA4
V0 = T7 >> 10;
A3 = V0 & 00ff;
800C2DAC	beq    a3, zero, Lc2e28 [$800c2e28]
A0 = 0;
A1 = T0 + 0007;

loopc2db8:	; 800C2DB8
V0 = w[T0 + 0000];
800C2DBC	nop
V0 = V0 << 08;
800C2DC4	beq    v0, zero, Lc2e10 [$800c2e10]
800C2DC8	nop
A2 = bu[A1 + 0000];
800C2DD0	mtc2   t3,ofy
800C2DD4	mtc2   t2,h
800C2DD8	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2DF8	nop
800C2DFC	nop
800C2E00	gte_func29zero,r11r12
V0 = T0 + 0004;
800C2E08	swc2   s6, $0000(v0)
[A1 + 0000] = b(A2);

Lc2e10:	; 800C2E10
A0 = A0 + 0001;
A1 = A1 + 0028;
T0 = T0 + 0028;
V0 = A0 < A3;
800C2E20	bne    v0, zero, loopc2db8 [$800c2db8]
T1 = T1 + 000c;

Lc2e28:	; 800C2E28
A3 = T7 >> 18;
800C2E2C	beq    a3, zero, Lc2ea8 [$800c2ea8]
A0 = 0;
A1 = T0 + 0007;

loopc2e38:	; 800C2E38
V0 = w[T0 + 0000];
800C2E3C	nop
V0 = V0 << 08;
800C2E44	beq    v0, zero, Lc2e90 [$800c2e90]
800C2E48	nop
A2 = bu[A1 + 0000];
800C2E50	mtc2   t3,ofy
800C2E54	mtc2   t2,h
800C2E58	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2E78	nop
800C2E7C	nop
800C2E80	gte_func29zero,r11r12
V0 = T0 + 0004;
800C2E88	swc2   s6, $0000(v0)
[A1 + 0000] = b(A2);

Lc2e90:	; 800C2E90
A0 = A0 + 0001;
A1 = A1 + 0020;
T0 = T0 + 0020;
V0 = A0 < A3;
800C2EA0	bne    v0, zero, loopc2e38 [$800c2e38]
T1 = T1 + 000c;

Lc2ea8:	; 800C2EA8
T7 = w[T8 + 0008];
800C2EAC	nop
A3 = T7 & 00ff;
800C2EB4	beq    a3, zero, Lc2f30 [$800c2f30]
A0 = 0;
A1 = T0 + 0007;

loopc2ec0:	; 800C2EC0
V0 = w[T0 + 0000];
800C2EC4	nop
V0 = V0 << 08;
800C2ECC	beq    v0, zero, Lc2f18 [$800c2f18]
800C2ED0	nop
A2 = bu[A1 + 0000];
800C2ED8	mtc2   t3,ofy
800C2EDC	mtc2   t2,h
800C2EE0	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2F00	nop
800C2F04	nop
800C2F08	gte_func29zero,r11r12
V0 = T0 + 0004;
800C2F10	swc2   s6, $0000(v0)
[A1 + 0000] = b(A2);

Lc2f18:	; 800C2F18
A0 = A0 + 0001;
A1 = A1 + 0014;
T0 = T0 + 0014;
V0 = A0 < A3;
800C2F28	bne    v0, zero, loopc2ec0 [$800c2ec0]
T1 = T1 + 0008;

Lc2f30:	; 800C2F30
V0 = T7 & ff00;
A3 = V0 >> 08;
800C2F38	beq    a3, zero, Lc2fb4 [$800c2fb4]
A0 = 0;
A1 = T0 + 0007;

loopc2f44:	; 800C2F44
V0 = w[T0 + 0000];
800C2F48	nop
V0 = V0 << 08;
800C2F50	beq    v0, zero, Lc2f9c [$800c2f9c]
800C2F54	nop
A2 = bu[A1 + 0000];
800C2F5C	mtc2   t3,ofy
800C2F60	mtc2   t2,h
800C2F64	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C2F84	nop
800C2F88	nop
800C2F8C	gte_func29zero,r11r12
V0 = T0 + 0004;
800C2F94	swc2   s6, $0000(v0)
[A1 + 0000] = b(A2);

Lc2f9c:	; 800C2F9C
A0 = A0 + 0001;
A1 = A1 + 0018;
T0 = T0 + 0018;
V0 = A0 < A3;
800C2FAC	bne    v0, zero, loopc2f44 [$800c2f44]
T1 = T1 + 0008;

Lc2fb4:	; 800C2FB4
V0 = T7 >> 10;
A3 = V0 & 00ff;
800C2FBC	beq    a3, zero, Lc30b0 [$800c30b0]
A0 = 0;
A1 = T0 + 0007;

loopc2fc8:	; 800C2FC8
V0 = w[T0 + 0000];
800C2FCC	nop
V0 = V0 << 08;
800C2FD4	beq    v0, zero, Lc3098 [$800c3098]
800C2FD8	nop
A2 = bu[A1 + 0000];
800C2FE0	mtc2   t3,ofy
800C2FE4	mtc2   t2,h
800C2FE8	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C3008	nop
800C300C	nop
800C3010	gte_func29zero,r11r12
800C3014	mtc2   t3,ofy
800C3018	mtc2   t2,h
800C301C	mtc2   v1,dqa
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C303C	nop
800C3040	nop
800C3044	gte_func29zero,r11r12
800C3048	mtc2   t3,ofy
800C304C	mtc2   t2,h
800C3050	mtc2   v1,dqa
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C3070	nop
800C3074	nop
800C3078	gte_func29zero,r11r12
V0 = T0 + 0004;
800C3080	swc2   s4, $0000(v0)
V0 = T0 + 000c;
800C3088	swc2   s5, $0000(v0)
V0 = T0 + 0014;
800C3090	swc2   s6, $0000(v0)
[A1 + 0000] = b(A2);

Lc3098:	; 800C3098
A0 = A0 + 0001;
A1 = A1 + 001c;
T0 = T0 + 001c;
V0 = A0 < A3;
800C30A8	bne    v0, zero, loopc2fc8 [$800c2fc8]
T1 = T1 + 0010;

Lc30b0:	; 800C30B0
A3 = T7 >> 18;
800C30B4	beq    a3, zero, Lc31e4 [$800c31e4]
A0 = 0;
A1 = T0 + 0007;

loopc30c0:	; 800C30C0
V0 = w[T0 + 0000];
800C30C4	nop
V0 = V0 << 08;
800C30CC	beq    v0, zero, Lc31cc [$800c31cc]
800C30D0	nop
A2 = bu[A1 + 0000];
800C30D8	mtc2   t3,ofy
800C30DC	mtc2   t2,h
800C30E0	mtc2   v1,dqa
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C3100	nop
800C3104	nop
800C3108	gte_func29zero,r11r12
800C310C	mtc2   t3,ofy
800C3110	mtc2   t2,h
800C3114	mtc2   v1,dqa
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C3134	nop
800C3138	nop
800C313C	gte_func29zero,r11r12
800C3140	mtc2   t3,ofy
800C3144	mtc2   t2,h
800C3148	mtc2   v1,dqa
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C3168	nop
800C316C	nop
800C3170	gte_func29zero,r11r12
V0 = T0 + 0004;
800C3178	swc2   s4, $0000(v0)
V0 = T0 + 000c;
800C3180	swc2   s5, $0000(v0)
V0 = T0 + 0014;
800C3188	swc2   s6, $0000(v0)
800C318C	mtc2   t3,ofy
800C3190	mtc2   t2,h
800C3194	mtc2   v1,dqa
V0 = T1 + 0010;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C31B4	nop
800C31B8	nop
800C31BC	gte_func29zero,r11r12
V0 = T0 + 001c;
800C31C4	swc2   s6, $0000(v0)
[A1 + 0000] = b(A2);

Lc31cc:	; 800C31CC
A0 = A0 + 0001;
A1 = A1 + 0024;
T0 = T0 + 0024;
V0 = A0 < A3;
800C31DC	bne    v0, zero, loopc30c0 [$800c30c0]
T1 = T1 + 0014;

Lc31e4:	; 800C31E4
SP = SP + 0080;
800C31E8	jr     ra 
800C31EC	nop
////////////////////////////////
// funcc31f0
800C31F0	addiu  sp, sp, $ff70 (=-$90)
[SP + 0080] = w(S4);
S4 = A0;
[SP + 008c] = w(RA);
[SP + 0088] = w(S6);
[SP + 0084] = w(S5);
[SP + 007c] = w(S3);
[SP + 0078] = w(S2);
[SP + 0074] = w(S1);
[SP + 0070] = w(S0);
V1 = hu[S4 + 0018];
V0 = w[S4 + 001c];
S1 = w[S4 + 0020];
A0 = bu[A1 + 0000];
A2 = V1 + V0;
V1 = bu[A1 + 0001];
V0 = bu[A1 + 0002];
T4 = A0 << 04;
T5 = V1 << 04;
T6 = V0 << 04;
800C3240	ctc2   t4,sxy1
800C3244	ctc2   t5,sxy2
800C3248	ctc2   t6,sxy2p
800C324C	lui    v1, $1f80
V0 = bu[A1 + 0003];
V1 = V1 | 0200;
V0 = V0 << 04;
[V1 + 0000] = h(V0);
V0 = bu[A1 + 0004];
800C3264	nop
V0 = V0 << 04;
800C326C	lui    at, $1f80
[AT + 0206] = h(V0);
V0 = bu[A1 + 0005];
800C3278	nop
V0 = V0 << 04;
800C3280	lui    at, $1f80
[AT + 020c] = h(V0);
V0 = bu[A1 + 0006];
800C328C	nop
V0 = V0 << 04;
800C3294	lui    at, $1f80
[AT + 0202] = h(V0);
V0 = bu[A1 + 0007];
800C32A0	nop
V0 = V0 << 04;
800C32A8	lui    at, $1f80
[AT + 0208] = h(V0);
V0 = bu[A1 + 0008];
800C32B4	nop
V0 = V0 << 04;
800C32BC	lui    at, $1f80
[AT + 020e] = h(V0);
V0 = bu[A1 + 0009];
800C32C8	nop
V0 = V0 << 04;
800C32D0	lui    at, $1f80
[AT + 0204] = h(V0);
V0 = bu[A1 + 000a];
800C32DC	nop
V0 = V0 << 04;
800C32E4	lui    at, $1f80
[AT + 020a] = h(V0);
V0 = bu[A1 + 000b];
800C32F0	lui    at, $1f80
[AT + 021c] = w(0);
800C32F8	lui    at, $1f80
[AT + 0218] = w(0);
800C3300	lui    at, $1f80
[AT + 0214] = w(0);
V0 = V0 << 04;
800C330C	lui    at, $1f80
[AT + 0210] = h(V0);
T4 = w[V1 + 0000];
T5 = w[V1 + 0004];
800C331C	ctc2   t4,sz0
800C3320	ctc2   t5,sz1
T4 = w[V1 + 0008];
T5 = w[V1 + 000c];
T6 = w[V1 + 0010];
800C3330	ctc2   t4,sz2
800C3334	ctc2   t5,sz3
800C3338	ctc2   t6,rgb0
V0 = bu[A1 + 000d];
V1 = bu[A1 + 000c];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0010] = h(V1);
V0 = bu[A1 + 000f];
V1 = bu[A1 + 000e];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0012] = h(V1);
V0 = bu[A1 + 0011];
V1 = bu[A1 + 0010];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0014] = h(V1);
V0 = bu[A1 + 0013];
V1 = bu[A1 + 0012];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0016] = h(V1);
V0 = bu[A1 + 0015];
V1 = bu[A1 + 0014];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0018] = h(V1);
V0 = bu[A1 + 0017];
V1 = bu[A1 + 0016];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 001a] = h(V1);
V0 = bu[A1 + 0019];
V1 = bu[A1 + 0018];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 001c] = h(V1);
V0 = bu[A1 + 001b];
V1 = bu[A1 + 001a];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 001e] = h(V1);
V0 = bu[A1 + 001d];
V1 = bu[A1 + 001c];
[SP + 002c] = w(0);
[SP + 0028] = w(0);
[SP + 0024] = w(0);
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0020] = h(V1);
V0 = bu[S4 + 0003];
S6 = bu[A1 + 001e];
800C3404	beq    v0, zero, Lc3918 [$800c3918]
S3 = 0;
800C340C	lui    s5, $1f80
S5 = S5 | 0240;
S2 = SP + 0010;
S0 = A2;

Lc341c:	; 800C341C
V0 = bu[S0 + 0000];
800C3420	nop
800C3424	beq    v0, zero, Lc38f8 [$800c38f8]
800C3428	lui    a0, $1f80
V1 = b[S4 + 0001];
800C3430	addiu  v0, zero, $ffff (=-$1)
800C3434	beq    v1, v0, Lc3748 [$800c3748]
A0 = A0 | 0220;
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
V0 = bu[S0 + 0001];
800C3468	nop
V0 = V0 << 05;
V0 = S1 + V0;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C348C	nop
800C3490	nop
800C3494	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[A0 + 0000] = h(T4);
[A0 + 0006] = h(T5);
[A0 + 000c] = h(T6);
V0 = bu[S0 + 0001];
800C34B4	nop
V0 = V0 << 05;
V0 = S1 + V0;
V0 = V0 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C34DC	nop
800C34E0	nop
800C34E4	gte_func18t1,dqb
800C34E8	lui    a3, $1f80
A3 = A3 | 0222;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[A3 + 0000] = h(T4);
[A3 + 0006] = h(T5);
[A3 + 000c] = h(T6);
V0 = bu[S0 + 0001];
800C350C	nop
V0 = V0 << 05;
V0 = S1 + V0;
V0 = V0 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C3534	nop
800C3538	nop
800C353C	gte_func18t1,dqb
800C3540	lui    a3, $1f80
A3 = A3 | 0224;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[A3 + 0000] = h(T4);
[A3 + 0006] = h(T5);
[A3 + 000c] = h(T6);
T4 = w[S1 + 0014];
T5 = w[S1 + 0018];
800C3568	ctc2   t4,vz2
T6 = w[S1 + 001c];
800C3570	ctc2   t5,rgb
800C3574	ctc2   t6,otz
V0 = bu[S0 + 0001];
800C357C	nop
V0 = V0 << 05;
V0 = S1 + V0;
V0 = V0 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800C35A4	nop
800C35A8	nop
800C35AC	gte_func18t0,r11r12
800C35B0	lui    a3, $1f80
A3 = A3 | 0234;
[A3 + 0000] = w(IR1);
[A3 + 0004] = w(IR2);
[A3 + 0008] = w(IR3);
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
T4 = hu[A0 + 0000];
T5 = hu[A0 + 0006];
T6 = hu[A0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C3604	nop
800C3608	nop
800C360C	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S5 + 0000] = h(T4);
[S5 + 0006] = h(T5);
[S5 + 000c] = h(T6);
800C3628	lui    a3, $1f80
A3 = A3 | 0222;
T4 = hu[A3 + 0000];
T5 = hu[A3 + 0006];
T6 = hu[A3 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C3648	nop
800C364C	nop
800C3650	gte_func18t1,dqb
800C3654	lui    a3, $1f80
A3 = A3 | 0242;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[A3 + 0000] = h(T4);
[A3 + 0006] = h(T5);
[A3 + 000c] = h(T6);
800C3674	lui    a3, $1f80
A3 = A3 | 0224;
T4 = hu[A3 + 0000];
T5 = hu[A3 + 0006];
T6 = hu[A3 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C3694	nop
800C3698	nop
800C369C	gte_func18t1,dqb
800C36A0	lui    a3, $1f80
A3 = A3 | 0244;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[A3 + 0000] = h(T4);
[A3 + 0006] = h(T5);
[A3 + 000c] = h(T6);
T4 = w[S2 + 0014];
T5 = w[S2 + 0018];
800C36C8	ctc2   t4,vz2
T6 = w[S2 + 001c];
800C36D0	ctc2   t5,rgb
800C36D4	ctc2   t6,otz
800C36D8	lui    a3, $1f80
A3 = A3 | 0234;
T5 = hu[A3 + 0004];
T4 = hu[A3 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[A3 + 0008];
800C36F8	nop
800C36FC	nop
800C3700	gte_func18t0,r11r12
800C3704	lui    a3, $1f80
A3 = A3 | 0254;
[A3 + 0000] = w(IR1);
[A3 + 0004] = w(IR2);
[A3 + 0008] = w(IR3);
T4 = w[S5 + 0000];
T5 = w[S5 + 0004];
800C3720	ctc2   t4,ir0
800C3724	ctc2   t5,ir1
T4 = w[S5 + 0008];
T5 = w[S5 + 000c];
T6 = w[S5 + 0010];
800C3734	ctc2   t4,ir2
800C3738	ctc2   t5,ir3
800C373C	ctc2   t6,sxy0
800C3740	j      Lc38fc [$800c38fc]
A0 = S0;

Lc3748:	; 800C3748
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
V0 = bu[S0 + 0001];
800C3774	nop
V0 = V0 << 05;
V0 = S1 + V0;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C3798	nop
800C379C	nop
800C37A0	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[A0 + 0000] = h(T4);
[A0 + 0006] = h(T5);
[A0 + 000c] = h(T6);
V0 = bu[S0 + 0001];
800C37C0	nop
V0 = V0 << 05;
V0 = S1 + V0;
V0 = V0 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C37E8	nop
800C37EC	nop
800C37F0	gte_func18t1,dqb
800C37F4	lui    a3, $1f80
A3 = A3 | 0222;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[A3 + 0000] = h(T4);
[A3 + 0006] = h(T5);
[A3 + 000c] = h(T6);
V0 = bu[S0 + 0001];
800C3818	nop
V0 = V0 << 05;
V0 = S1 + V0;
V0 = V0 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C3840	nop
800C3844	nop
800C3848	gte_func18t1,dqb
800C384C	lui    a3, $1f80
A3 = A3 | 0224;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[A3 + 0000] = h(T4);
[A3 + 0006] = h(T5);
[A3 + 000c] = h(T6);
T4 = w[S2 + 0014];
T5 = w[S2 + 0018];
800C3874	ctc2   t4,vz2
T6 = w[S2 + 001c];
800C387C	ctc2   t5,rgb
800C3880	ctc2   t6,otz
V0 = bu[S0 + 0001];
800C3888	nop
V0 = V0 << 05;
V0 = S1 + V0;
V0 = V0 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800C38B0	nop
800C38B4	nop
800C38B8	gte_func18t0,r11r12
800C38BC	lui    a3, $1f80
A3 = A3 | 0234;
[A3 + 0000] = w(IR1);
[A3 + 0004] = w(IR2);
[A3 + 0008] = w(IR3);
T4 = w[A0 + 0000];
T5 = w[A0 + 0004];
800C38D8	ctc2   t4,ir0
800C38DC	ctc2   t5,ir1
T4 = w[A0 + 0008];
T5 = w[A0 + 000c];
T6 = w[A0 + 0010];
800C38EC	ctc2   t4,ir2
800C38F0	ctc2   t5,ir3
800C38F4	ctc2   t6,sxy0

Lc38f8:	; 800C38F8
A0 = S0;

Lc38fc:	; 800C38FC
800C38FC	jal    funcc3948 [$800c3948]
A1 = S6;
V0 = bu[S4 + 0003];
S3 = S3 + 0001;
V0 = S3 < V0;
800C3910	bne    v0, zero, Lc341c [$800c341c]
S0 = S0 + 0020;

Lc3918:	; 800C3918
V0 = 0001;
RA = w[SP + 008c];
S6 = w[SP + 0088];
S5 = w[SP + 0084];
S4 = w[SP + 0080];
S3 = w[SP + 007c];
S2 = w[SP + 0078];
S1 = w[SP + 0074];
S0 = w[SP + 0070];
SP = SP + 0090;
800C3940	jr     ra 
800C3944	nop
////////////////////////////////
// funcc3948
800C3948	addiu  sp, sp, $ffc0 (=-$40)
V1 = w[A0 + 0018];
800C3950	lui    t4, $800c
T4 = T4 + 7938;
V0 = w[V1 + 0000];
800C395C	nop
V0 = V0 & 0002;
800C3964	beq    v0, zero, Lc3974 [$800c3974]
800C3968	lui    t1, $1f80
800C396C	beq    a1, zero, Lc3da4 [$800c3da4]
800C3970	nop

Lc3974:	; 800C3974
A2 = 0;
V0 = hu[A0 + 000e];
T5 = w[A0 + 0004];
800C3980	nop
T2 = T5 & 00ff;
800C3988	beq    t2, zero, Lc3a10 [$800c3a10]
T0 = V0 + V1;

loopc3990:	; 800C3990
T3 = T0;
A1 = 0;
A3 = 0004;
V1 = T0;

loopc39a0:	; 800C39A0
V0 = bu[V1 + 0007];
800C39A4	nop
V0 = V0 << 03;
V0 = T4 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T3 + A3;
800C39BC	lwc2   a2, $0000(v0)
800C39C0	nop
800C39C4	nop
800C39C8	gte_func24t0,r11r12
800C39CC	swc2   s6, $0000(t1)
V0 = bu[T1 + 0000];
800C39D4	nop
[V1 + 0004] = b(V0);
V0 = bu[T1 + 0001];
A3 = A3 + 0004;
[V1 + 0005] = b(V0);
V0 = bu[T1 + 0002];
A1 = A1 + 0001;
[V1 + 0006] = b(V0);
V0 = A1 < 0004;
800C39F8	bne    v0, zero, loopc39a0 [$800c39a0]
V1 = V1 + 0004;
A2 = A2 + 0001;
V0 = A2 < T2;
800C3A08	bne    v0, zero, loopc3990 [$800c3990]
T0 = T0 + 0018;

Lc3a10:	; 800C3A10
V0 = T5 & ff00;
T2 = V0 >> 08;
800C3A18	beq    t2, zero, Lc3aa0 [$800c3aa0]
A2 = 0;

loopc3a20:	; 800C3A20
T3 = T0;
A1 = 0;
A3 = 0004;
V1 = T0;

loopc3a30:	; 800C3A30
V0 = bu[V1 + 0007];
800C3A34	nop
V0 = V0 << 03;
V0 = T4 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T3 + A3;
800C3A4C	lwc2   a2, $0000(v0)
800C3A50	nop
800C3A54	nop
800C3A58	gte_func24t0,r11r12
800C3A5C	swc2   s6, $0000(t1)
V0 = bu[T1 + 0000];
800C3A64	nop
[V1 + 0004] = b(V0);
V0 = bu[T1 + 0001];
A3 = A3 + 0004;
[V1 + 0005] = b(V0);
V0 = bu[T1 + 0002];
A1 = A1 + 0001;
[V1 + 0006] = b(V0);
V0 = A1 < 0003;
800C3A88	bne    v0, zero, loopc3a30 [$800c3a30]
V1 = V1 + 0004;
A2 = A2 + 0001;
V0 = A2 < T2;
800C3A98	bne    v0, zero, loopc3a20 [$800c3a20]
T0 = T0 + 0014;

Lc3aa0:	; 800C3AA0
V0 = T5 >> 10;
T2 = V0 & 00ff;
800C3AA8	beq    t2, zero, Lc3b14 [$800c3b14]
A2 = 0;
V1 = T0 + 0006;

loopc3ab4:	; 800C3AB4
V0 = bu[V1 + 0001];
800C3AB8	nop
V0 = V0 << 03;
V0 = T4 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T0 + 0004;
800C3AD0	lwc2   a2, $0000(v0)
800C3AD4	nop
800C3AD8	nop
800C3ADC	gte_func24t0,r11r12
800C3AE0	swc2   s6, $0000(t1)
V0 = bu[T1 + 0000];
800C3AE8	nop
[V1 + fffe] = b(V0);
V0 = bu[T1 + 0001];
A2 = A2 + 0001;
[V1 + ffff] = b(V0);
V0 = bu[T1 + 0002];
T0 = T0 + 000c;
[V1 + 0000] = b(V0);
V0 = A2 < T2;
800C3B0C	bne    v0, zero, loopc3ab4 [$800c3ab4]
V1 = V1 + 000c;

Lc3b14:	; 800C3B14
T2 = T5 >> 18;
800C3B18	beq    t2, zero, Lc3b84 [$800c3b84]
A2 = 0;
V1 = T0 + 0006;

loopc3b24:	; 800C3B24
V0 = bu[V1 + 0001];
800C3B28	nop
V0 = V0 << 03;
V0 = T4 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T0 + 0004;
800C3B40	lwc2   a2, $0000(v0)
800C3B44	nop
800C3B48	nop
800C3B4C	gte_func24t0,r11r12
800C3B50	swc2   s6, $0000(t1)
V0 = bu[T1 + 0000];
800C3B58	nop
[V1 + fffe] = b(V0);
V0 = bu[T1 + 0001];
A2 = A2 + 0001;
[V1 + ffff] = b(V0);
V0 = bu[T1 + 0002];
T0 = T0 + 000c;
[V1 + 0000] = b(V0);
V0 = A2 < T2;
800C3B7C	bne    v0, zero, loopc3b24 [$800c3b24]
V1 = V1 + 000c;

Lc3b84:	; 800C3B84
T5 = w[A0 + 0008];
800C3B88	nop
T2 = T5 & 00ff;
800C3B90	beq    t2, zero, Lc3bfc [$800c3bfc]
A2 = 0;
V1 = T0 + 0006;

loopc3b9c:	; 800C3B9C
V0 = bu[V1 + 0001];
800C3BA0	nop
V0 = V0 << 03;
V0 = T4 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T0 + 0004;
800C3BB8	lwc2   a2, $0000(v0)
800C3BBC	nop
800C3BC0	nop
800C3BC4	gte_func24t0,r11r12
800C3BC8	swc2   s6, $0000(t1)
V0 = bu[T1 + 0000];
800C3BD0	nop
[V1 + fffe] = b(V0);
V0 = bu[T1 + 0001];
A2 = A2 + 0001;
[V1 + ffff] = b(V0);
V0 = bu[T1 + 0002];
T0 = T0 + 0008;
[V1 + 0000] = b(V0);
V0 = A2 < T2;
800C3BF4	bne    v0, zero, loopc3b9c [$800c3b9c]
V1 = V1 + 0008;

Lc3bfc:	; 800C3BFC
V0 = T5 & ff00;
T2 = V0 >> 08;
800C3C04	beq    t2, zero, Lc3c70 [$800c3c70]
A2 = 0;
V1 = T0 + 0006;

loopc3c10:	; 800C3C10
V0 = bu[V1 + 0001];
800C3C14	nop
V0 = V0 << 03;
V0 = T4 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T0 + 0004;
800C3C2C	lwc2   a2, $0000(v0)
800C3C30	nop
800C3C34	nop
800C3C38	gte_func24t0,r11r12
800C3C3C	swc2   s6, $0000(t1)
V0 = bu[T1 + 0000];
800C3C44	nop
[V1 + fffe] = b(V0);
V0 = bu[T1 + 0001];
A2 = A2 + 0001;
[V1 + ffff] = b(V0);
V0 = bu[T1 + 0002];
T0 = T0 + 0008;
[V1 + 0000] = b(V0);
V0 = A2 < T2;
800C3C68	bne    v0, zero, loopc3c10 [$800c3c10]
V1 = V1 + 0008;

Lc3c70:	; 800C3C70
V0 = T5 >> 10;
T2 = V0 & 00ff;
800C3C78	beq    t2, zero, Lc3d00 [$800c3d00]
A2 = 0;

loopc3c80:	; 800C3C80
T3 = T0;
A1 = 0;
A3 = 0004;
V1 = T0;

loopc3c90:	; 800C3C90
V0 = bu[V1 + 0007];
800C3C94	nop
V0 = V0 << 03;
V0 = T4 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T3 + A3;
800C3CAC	lwc2   a2, $0000(v0)
800C3CB0	nop
800C3CB4	nop
800C3CB8	gte_func24t0,r11r12
800C3CBC	swc2   s6, $0000(t1)
V0 = bu[T1 + 0000];
800C3CC4	nop
[V1 + 0004] = b(V0);
V0 = bu[T1 + 0001];
A3 = A3 + 0004;
[V1 + 0005] = b(V0);
V0 = bu[T1 + 0002];
A1 = A1 + 0001;
[V1 + 0006] = b(V0);
V0 = A1 < 0003;
800C3CE8	bne    v0, zero, loopc3c90 [$800c3c90]
V1 = V1 + 0004;
A2 = A2 + 0001;
V0 = A2 < T2;
800C3CF8	bne    v0, zero, loopc3c80 [$800c3c80]
T0 = T0 + 0010;

Lc3d00:	; 800C3D00
T2 = T5 >> 18;
800C3D04	beq    t2, zero, Lc3d8c [$800c3d8c]
A2 = 0;

loopc3d0c:	; 800C3D0C
T3 = T0;
A1 = 0;
A3 = 0004;
V1 = T0;

loopc3d1c:	; 800C3D1C
V0 = bu[V1 + 0007];
800C3D20	nop
V0 = V0 << 03;
V0 = T4 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T3 + A3;
800C3D38	lwc2   a2, $0000(v0)
800C3D3C	nop
800C3D40	nop
800C3D44	gte_func24t0,r11r12
800C3D48	swc2   s6, $0000(t1)
V0 = bu[T1 + 0000];
800C3D50	nop
[V1 + 0004] = b(V0);
V0 = bu[T1 + 0001];
A3 = A3 + 0004;
[V1 + 0005] = b(V0);
V0 = bu[T1 + 0002];
A1 = A1 + 0001;
[V1 + 0006] = b(V0);
V0 = A1 < 0004;
800C3D74	bne    v0, zero, loopc3d1c [$800c3d1c]
V1 = V1 + 0004;
A2 = A2 + 0001;
V0 = A2 < T2;
800C3D84	bne    v0, zero, loopc3d0c [$800c3d0c]
T0 = T0 + 0014;

Lc3d8c:	; 800C3D8C
V1 = w[A0 + 0018];
800C3D90	nop
V0 = w[V1 + 0000];
800C3D98	nop
V0 = V0 | 0002;
[V1 + 0000] = w(V0);

Lc3da4:	; 800C3DA4
SP = SP + 0040;
800C3DA8	jr     ra 
800C3DAC	nop
////////////////////////////////
// funcc3db0
800C3DB0	addiu  sp, sp, $ffc0 (=-$40)
T1 = 0;

Lc3db8:	; 800C3DB8
A3 = w[A0 + 001c];
800C3DBC	beq    t1, zero, Lc3dd0 [$800c3dd0]
A2 = 0;
V0 = hu[A0 + 0016];
800C3DC8	nop
A3 = A3 + V0;

Lc3dd0:	; 800C3DD0
T0 = bu[A0 + 0004];
800C3DD4	nop
800C3DD8	beq    t0, zero, Lc3e3c [$800c3e3c]
800C3DDC	nop
V1 = A3 + 0007;

loopc3de4:	; 800C3DE4
800C3DE4	beq    a1, zero, Lc3df8 [$800c3df8]
800C3DE8	nop
V0 = bu[V1 + 0000];
800C3DF0	j      Lc3e04 [$800c3e04]
V0 = V0 | 0002;

Lc3df8:	; 800C3DF8
V0 = bu[V1 + 0000];
800C3DFC	nop
V0 = V0 & 00fd;

Lc3e04:	; 800C3E04
800C3E04	beq    a1, zero, Lc3e18 [$800c3e18]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3E10	j      Lc3e24 [$800c3e24]
V0 = V0 | 0001;

Lc3e18:	; 800C3E18
V0 = bu[V1 + 0000];
800C3E1C	nop
V0 = V0 & 00fe;

Lc3e24:	; 800C3E24
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0034;
V0 = A2 < T0;
800C3E34	bne    v0, zero, loopc3de4 [$800c3de4]
A3 = A3 + 0034;

Lc3e3c:	; 800C3E3C
T0 = bu[A0 + 0005];
800C3E40	nop
800C3E44	beq    t0, zero, Lc3ea8 [$800c3ea8]
A2 = 0;
V1 = A3 + 0007;

loopc3e50:	; 800C3E50
800C3E50	beq    a1, zero, Lc3e64 [$800c3e64]
800C3E54	nop
V0 = bu[V1 + 0000];
800C3E5C	j      Lc3e70 [$800c3e70]
V0 = V0 | 0002;

Lc3e64:	; 800C3E64
V0 = bu[V1 + 0000];
800C3E68	nop
V0 = V0 & 00fd;

Lc3e70:	; 800C3E70
800C3E70	beq    a1, zero, Lc3e84 [$800c3e84]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3E7C	j      Lc3e90 [$800c3e90]
V0 = V0 | 0001;

Lc3e84:	; 800C3E84
V0 = bu[V1 + 0000];
800C3E88	nop
V0 = V0 & 00fe;

Lc3e90:	; 800C3E90
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0028;
V0 = A2 < T0;
800C3EA0	bne    v0, zero, loopc3e50 [$800c3e50]
A3 = A3 + 0028;

Lc3ea8:	; 800C3EA8
T0 = bu[A0 + 0006];
800C3EAC	nop
800C3EB0	beq    t0, zero, Lc3f14 [$800c3f14]
A2 = 0;
V1 = A3 + 0007;

loopc3ebc:	; 800C3EBC
800C3EBC	beq    a1, zero, Lc3ed0 [$800c3ed0]
800C3EC0	nop
V0 = bu[V1 + 0000];
800C3EC8	j      Lc3edc [$800c3edc]
V0 = V0 | 0002;

Lc3ed0:	; 800C3ED0
V0 = bu[V1 + 0000];
800C3ED4	nop
V0 = V0 & 00fd;

Lc3edc:	; 800C3EDC
800C3EDC	beq    a1, zero, Lc3ef0 [$800c3ef0]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3EE8	j      Lc3efc [$800c3efc]
V0 = V0 | 0001;

Lc3ef0:	; 800C3EF0
V0 = bu[V1 + 0000];
800C3EF4	nop
V0 = V0 & 00fe;

Lc3efc:	; 800C3EFC
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0028;
V0 = A2 < T0;
800C3F0C	bne    v0, zero, loopc3ebc [$800c3ebc]
A3 = A3 + 0028;

Lc3f14:	; 800C3F14
T0 = bu[A0 + 0007];
800C3F18	nop
800C3F1C	beq    t0, zero, Lc3f80 [$800c3f80]
A2 = 0;
V1 = A3 + 0007;

loopc3f28:	; 800C3F28
800C3F28	beq    a1, zero, Lc3f3c [$800c3f3c]
800C3F2C	nop
V0 = bu[V1 + 0000];
800C3F34	j      Lc3f48 [$800c3f48]
V0 = V0 | 0002;

Lc3f3c:	; 800C3F3C
V0 = bu[V1 + 0000];
800C3F40	nop
V0 = V0 & 00fd;

Lc3f48:	; 800C3F48
800C3F48	beq    a1, zero, Lc3f5c [$800c3f5c]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3F54	j      Lc3f68 [$800c3f68]
V0 = V0 | 0001;

Lc3f5c:	; 800C3F5C
V0 = bu[V1 + 0000];

Lc3f60:	; 800C3F60
800C3F60	nop
V0 = V0 & 00fe;

Lc3f68:	; 800C3F68
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0020;
V0 = A2 < T0;
800C3F78	bne    v0, zero, loopc3f28 [$800c3f28]
A3 = A3 + 0020;

Lc3f80:	; 800C3F80
T0 = bu[A0 + 0008];
800C3F84	nop
800C3F88	beq    t0, zero, Lc3fec [$800c3fec]
A2 = 0;
V1 = A3 + 0007;

loopc3f94:	; 800C3F94
800C3F94	beq    a1, zero, Lc3fa8 [$800c3fa8]
800C3F98	nop
V0 = bu[V1 + 0000];
800C3FA0	j      Lc3fb4 [$800c3fb4]
V0 = V0 | 0002;

Lc3fa8:	; 800C3FA8
V0 = bu[V1 + 0000];
800C3FAC	nop
V0 = V0 & 00fd;

Lc3fb4:	; 800C3FB4
800C3FB4	beq    a1, zero, Lc3fc8 [$800c3fc8]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3FC0	j      Lc3fd4 [$800c3fd4]
V0 = V0 | 0001;

Lc3fc8:	; 800C3FC8
V0 = bu[V1 + 0000];
800C3FCC	nop
V0 = V0 & 00fe;

Lc3fd4:	; 800C3FD4
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0014;
V0 = A2 < T0;
800C3FE4	bne    v0, zero, loopc3f94 [$800c3f94]
A3 = A3 + 0014;

Lc3fec:	; 800C3FEC
T0 = bu[A0 + 0009];
800C3FF0	nop
800C3FF4	beq    t0, zero, Lc4058 [$800c4058]
A2 = 0;
V1 = A3 + 0007;

loopc4000:	; 800C4000
800C4000	beq    a1, zero, Lc4014 [$800c4014]
800C4004	nop
V0 = bu[V1 + 0000];
800C400C	j      Lc4020 [$800c4020]
V0 = V0 | 0002;

Lc4014:	; 800C4014
V0 = bu[V1 + 0000];
800C4018	nop
V0 = V0 & 00fd;

Lc4020:	; 800C4020
800C4020	beq    a1, zero, Lc4034 [$800c4034]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C402C	j      Lc4040 [$800c4040]
V0 = V0 | 0001;

Lc4034:	; 800C4034
V0 = bu[V1 + 0000];
800C4038	nop
V0 = V0 & 00fe;

Lc4040:	; 800C4040
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0018;
V0 = A2 < T0;
800C4050	bne    v0, zero, loopc4000 [$800c4000]
A3 = A3 + 0018;

Lc4058:	; 800C4058
T0 = bu[A0 + 000a];
800C405C	nop
800C4060	beq    t0, zero, Lc40c4 [$800c40c4]
A2 = 0;
V1 = A3 + 0007;

loopc406c:	; 800C406C
800C406C	beq    a1, zero, Lc4080 [$800c4080]
800C4070	nop
V0 = bu[V1 + 0000];
800C4078	j      Lc408c [$800c408c]
V0 = V0 | 0002;

Lc4080:	; 800C4080
V0 = bu[V1 + 0000];
800C4084	nop
V0 = V0 & 00fd;

Lc408c:	; 800C408C
800C408C	beq    a1, zero, Lc40a0 [$800c40a0]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C4098	j      Lc40ac [$800c40ac]
V0 = V0 | 0001;

Lc40a0:	; 800C40A0
V0 = bu[V1 + 0000];
800C40A4	nop
V0 = V0 & 00fe;

Lc40ac:	; 800C40AC
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 001c;
V0 = A2 < T0;
800C40BC	bne    v0, zero, loopc406c [$800c406c]
A3 = A3 + 001c;

Lc40c4:	; 800C40C4
T0 = bu[A0 + 000b];
800C40C8	nop
800C40CC	beq    t0, zero, Lc412c [$800c412c]
A2 = 0;
V1 = A3 + 0007;

loopc40d8:	; 800C40D8
800C40D8	beq    a1, zero, Lc40ec [$800c40ec]
800C40DC	nop
V0 = bu[V1 + 0000];
800C40E4	j      Lc40f8 [$800c40f8]
V0 = V0 | 0002;

Lc40ec:	; 800C40EC
V0 = bu[V1 + 0000];
800C40F0	nop
V0 = V0 & 00fd;

Lc40f8:	; 800C40F8
800C40F8	beq    a1, zero, Lc410c [$800c410c]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C4104	j      Lc4118 [$800c4118]
V0 = V0 | 0001;

Lc410c:	; 800C410C
V0 = bu[V1 + 0000];
800C4110	nop
V0 = V0 & 00fe;

Lc4118:	; 800C4118
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V0 = A2 < T0;
800C4124	bne    v0, zero, loopc40d8 [$800c40d8]
V1 = V1 + 0024;

Lc412c:	; 800C412C
T1 = T1 + 0001;
V0 = T1 < 0002;
800C4134	bne    v0, zero, Lc3db8 [$800c3db8]
800C4138	nop
SP = SP + 0040;
800C4140	jr     ra 
800C4144	nop
////////////////////////////////
// funcc4148
800C4148	addiu  sp, sp, $ff68 (=-$98)
[SP + 0094] = w(RA);
[SP + 0090] = w(FP);
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
V0 = 800c8100;
800C4194	beq    a0, zero, Lc41b0 [$800c41b0]
S0 = V1 + V0;
V0 = 0001;
800C41A0	beq    a0, v0, Lc47e4 [$800c47e4]
800C41A4	lui    t7, $1f80
800C41A8	j      Lc4f80 [$800c4f80]
800C41AC	nop

Lc41b0:	; 800C41B0
800C41B0	lui    s2, $1f80
S2 = S2 | 0208;
800C41B8	lui    s3, $1f80
S3 = S3 | 0210;
800C41C0	lui    s1, $1f80
S1 = S1 | 0218;
800C41C8	lui    a0, $1f80
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
800C4224	lui    at, $1f80
[AT + 0200] = h(A1);
V0 = hu[S0 + 0002];
800C4230	lui    a1, $1f80
800C4234	lui    at, $1f80
[AT + 0202] = h(V0);
V0 = hu[S0 + 0004];
800C4240	lui    at, $1f80
[AT + 0206] = h(0);
800C4248	lui    at, $1f80
[AT + 0204] = h(V0);
800C4250	jal    $8003a0b8
A1 = A1 | 0208;
V0 = hu[S2 + 0000];
800C425C	lui    s5, $1f80
[S0 + 0008] = h(V0);
800C4264	lui    v0, $1f80
V0 = hu[V0 + 020a];
S5 = S5 | 0220;
[S0 + 000a] = h(V0);
800C4274	lui    v0, $1f80
V0 = hu[V0 + 020c];
800C427C	lui    s4, $1f80
[S0 + 000c] = h(V0);
800C4284	lui    v1, $1f80
V1 = h[V1 + 020c];
800C428C	nop
800C4290	beq    v1, zero, Lc42f0 [$800c42f0]
S4 = S4 | 0228;
800C4298	lui    at, $1f80
[AT + 0212] = h(0);
[S3 + 0000] = h(0);
V0 = h[S0 + 0006];
800C42A8	nop
V0 = V0 << 0c;
800C42B0	div    v0, v1
800C42B4	bne    v1, zero, Lc42c0 [$800c42c0]
800C42B8	nop
800C42BC	break   $01c00

Lc42c0:	; 800C42C0
800C42C0	addiu  at, zero, $ffff (=-$1)
800C42C4	bne    v1, at, Lc42d8 [$800c42d8]
800C42C8	lui    at, $8000
800C42CC	bne    v0, at, Lc42d8 [$800c42d8]
800C42D0	nop
800C42D4	break   $01800

Lc42d8:	; 800C42D8
800C42D8	mflo   v0
800C42DC	nop
800C42E0	lui    at, $1f80
[AT + 0214] = h(V0);
800C42E8	j      Lc43bc [$800c43bc]
800C42EC	nop

Lc42f0:	; 800C42F0
800C42F0	lui    v1, $1f80
V1 = h[V1 + 020a];
800C42F8	nop
800C42FC	beq    v1, zero, Lc435c [$800c435c]
800C4300	nop
800C4304	lui    at, $1f80
[AT + 0214] = h(0);
[S3 + 0000] = h(0);
V0 = h[S0 + 0006];
800C4314	nop
V0 = V0 << 0c;
800C431C	div    v0, v1
800C4320	bne    v1, zero, Lc432c [$800c432c]
800C4324	nop
800C4328	break   $01c00

Lc432c:	; 800C432C
800C432C	addiu  at, zero, $ffff (=-$1)
800C4330	bne    v1, at, Lc4344 [$800c4344]
800C4334	lui    at, $8000
800C4338	bne    v0, at, Lc4344 [$800c4344]
800C433C	nop
800C4340	break   $01800

Lc4344:	; 800C4344
800C4344	mflo   v0
800C4348	nop
800C434C	lui    at, $1f80
[AT + 0212] = h(V0);
800C4354	j      Lc43bc [$800c43bc]
800C4358	nop

Lc435c:	; 800C435C
V1 = h[S2 + 0000];
800C4360	nop
800C4364	beq    v1, zero, Lc4f80 [$800c4f80]
V0 = 0001;
800C436C	lui    at, $1f80
[AT + 0214] = h(0);
800C4374	lui    at, $1f80
[AT + 0212] = h(0);
V0 = h[S0 + 0006];
800C4380	nop
V0 = V0 << 0c;
800C4388	div    v0, v1
800C438C	bne    v1, zero, Lc4398 [$800c4398]
800C4390	nop
800C4394	break   $01c00

Lc4398:	; 800C4398
800C4398	addiu  at, zero, $ffff (=-$1)
800C439C	bne    v1, at, Lc43b0 [$800c43b0]
800C43A0	lui    at, $8000
800C43A4	bne    v0, at, Lc43b0 [$800c43b0]
800C43A8	nop
800C43AC	break   $01800

Lc43b0:	; 800C43B0
800C43B0	mflo   v0
800C43B4	nop
[S3 + 0000] = h(V0);

Lc43bc:	; 800C43BC
V0 = hu[S3 + 0000];
800C43C0	nop
[S0 + 000e] = h(V0);
V0 = hu[S3 + 0002];
800C43CC	nop
[S0 + 0010] = h(V0);
V0 = hu[S3 + 0004];
800C43D8	nop
[S0 + 0012] = h(V0);
[S1 + 0000] = h(0);
V1 = h[S2 + 0000];
V0 = h[S1 + 0000];
800C43EC	nop
800C43F0	mult   v1, v0
V0 = hu[S2 + 0002];
[S1 + 0002] = h(0);
V0 = V0 << 10;
A2 = V0 >> 10;
V0 = hu[S1 + 0002];
800C4408	mflo   a0
V0 = V0 << 10;
A1 = V0 >> 10;
800C4414	mult   a2, a1
S3 = 1000;
[S1 + 0004] = h(S3);
V0 = hu[S2 + 0004];
800C4424	nop
V0 = V0 << 10;
800C442C	mflo   v1
A0 = A0 + V1;
V1 = V0 >> 10;
V0 = V1 << 0c;
A0 = A0 + V0;
800C4440	bgez   a0, Lc444c [$800c444c]
800C4444	mult   a1, v1
A0 = A0 + 0fff;

Lc444c:	; 800C444C
V1 = A2 << 0c;
800C4450	mflo   v0
A1 = V1 - V0;
800C4458	bgez   a1, Lc4464 [$800c4464]
S6 = A0 >> 0c;
A1 = A1 + 0fff;

Lc4464:	; 800C4464
V0 = hu[S2 + 0004];
V1 = h[S1 + 0000];
V0 = V0 << 10;
V0 = V0 >> 10;
800C4474	mult   v1, v0
V0 = hu[S1 + 0004];
V1 = h[S2 + 0000];
800C4480	mflo   a0
V0 = V0 << 10;
V0 = V0 >> 10;
800C448C	mult   v1, v0
V0 = A1 >> 0c;
[S5 + 0000] = h(V0);
800C4498	mflo   v0
A1 = A0 - V0;
800C44A0	bgez   a1, Lc44ac [$800c44ac]
800C44A4	nop
A1 = A1 + 0fff;

Lc44ac:	; 800C44AC
V0 = hu[S1 + 0002];
V1 = h[S2 + 0000];
V0 = V0 << 10;
V0 = V0 >> 10;
800C44BC	mult   v1, v0
V0 = hu[S2 + 0002];
V1 = h[S1 + 0000];
800C44C8	mflo   a0
V0 = V0 << 10;
V0 = V0 >> 10;
800C44D4	mult   v1, v0
V0 = A1 >> 0c;
[S5 + 0002] = h(V0);
800C44E0	mflo   v0
A0 = A0 - V0;
800C44E8	bgez   a0, Lc44f4 [$800c44f4]
800C44EC	nop
A0 = A0 + 0fff;

Lc44f4:	; 800C44F4
V0 = h[S5 + 0000];
800C44F8	nop
800C44FC	mult   v0, v0
V0 = hu[S5 + 0002];
800C4504	mflo   v1
V0 = V0 << 10;
V0 = V0 >> 10;
800C4510	mult   v0, v0
A0 = A0 >> 0c;
800C4518	mflo   a1
V0 = A0 << 10;
V0 = V0 >> 10;
800C4524	mult   v0, v0
[S5 + 0004] = h(A0);
V1 = V1 + A1;
800C4530	mflo   a0
800C4534	jal    $80039f5c
A0 = V1 + A0;
A0 = S5;
A1 = S4;
800C4544	jal    $8003a0b8
S1 = V0;
V0 = h[S4 + 0000];
800C4550	nop
800C4554	bne    v0, zero, Lc45a4 [$800c45a4]
800C4558	nop
V0 = hu[S4 + 0002];
800C4560	nop
800C4564	bne    v0, zero, Lc45a4 [$800c45a4]
800C4568	nop
V0 = hu[S4 + 0004];
800C4570	nop
800C4574	bne    v0, zero, Lc45a4 [$800c45a4]
800C4578	nop
[S0 + 0014] = h(S3);
[S0 + 0016] = h(0);
[S0 + 0018] = h(0);
[S0 + 001a] = h(0);
[S0 + 001c] = h(S3);
[S0 + 001e] = h(0);
[S0 + 0020] = h(0);
[S0 + 0022] = h(0);
800C459C	j      Lc4798 [$800c4798]
[S0 + 0024] = h(S3);

Lc45a4:	; 800C45A4
A1 = h[S4 + 0000];
800C45A8	nop
800C45AC	mult   a1, a1
A0 = hu[S4 + 0002];
800C45B4	mflo   t2
A0 = A0 << 10;
A0 = A0 >> 10;
800C45C0	mult   a0, a0
V1 = hu[S4 + 0004];
800C45C8	mflo   t3
V1 = V1 << 10;
V1 = V1 >> 10;
800C45D4	mult   v1, v1
800C45D8	mflo   t6
800C45DC	mult   a1, a0
800C45E0	mflo   a2
800C45E4	mult   a1, v1
800C45E8	mflo   a3
800C45EC	mult   a0, v1
800C45F0	mflo   t0
V0 = S1 << 10;
V0 = V0 >> 10;
800C45FC	mult   a1, v0
800C4600	mflo   t5
800C4604	mult   a0, v0
800C4608	mflo   t4
800C460C	mult   v1, v0
800C4610	lui    v0, $0100
V1 = V0 - T2;
V0 = S6 << 10;
A1 = V0 >> 10;
V0 = 1000;
800C4624	mflo   t1
800C4628	bgez   v1, Lc4634 [$800c4634]
A0 = V0 - A1;
V1 = V1 + 0fff;

Lc4634:	; 800C4634
V0 = V1 >> 0c;
800C4638	mult   a1, v0
800C463C	mflo   v0
V0 = T2 + V0;
800C4644	bgez   v0, Lc4650 [$800c4650]
800C4648	nop
V0 = V0 + 0fff;

Lc4650:	; 800C4650
V0 = V0 >> 0c;
[S0 + 0014] = h(V0);
800C4658	bgez   a2, Lc4664 [$800c4664]
V0 = A2;
V0 = A2 + 0fff;

Lc4664:	; 800C4664
V0 = V0 >> 0c;
800C4668	mult   v0, a0
800C466C	mflo   v1
V0 = V1 - T1;
800C4674	bgez   v0, Lc4680 [$800c4680]
800C4678	nop
V0 = V0 + 0fff;

Lc4680:	; 800C4680
V0 = V0 >> 0c;
[S0 + 0016] = h(V0);
800C4688	bgez   a3, Lc4694 [$800c4694]
V0 = A3;
V0 = A3 + 0fff;

Lc4694:	; 800C4694
V0 = V0 >> 0c;
800C4698	mult   v0, a0
800C469C	mflo   t2
V0 = T2 + T4;
800C46A4	bgez   v0, Lc46b0 [$800c46b0]
800C46A8	nop
V0 = V0 + 0fff;

Lc46b0:	; 800C46B0
V0 = V0 >> 0c;
[S0 + 0018] = h(V0);
V0 = V1 + T1;
800C46BC	bgez   v0, Lc46c8 [$800c46c8]
800C46C0	lui    a2, $0100
V0 = V0 + 0fff;

Lc46c8:	; 800C46C8
V0 = V0 >> 0c;
[S0 + 001a] = h(V0);
V0 = A2 - T3;
800C46D4	bgez   v0, Lc46e0 [$800c46e0]
800C46D8	nop
V0 = V0 + 0fff;

Lc46e0:	; 800C46E0
V0 = V0 >> 0c;
800C46E4	mult   a1, v0
800C46E8	mflo   v0
V0 = T3 + V0;
800C46F0	bgez   v0, Lc46fc [$800c46fc]
800C46F4	nop
V0 = V0 + 0fff;

Lc46fc:	; 800C46FC
V0 = V0 >> 0c;
[S0 + 001c] = h(V0);
800C4704	bgez   t0, Lc4710 [$800c4710]
V0 = T0;
V0 = T0 + 0fff;

Lc4710:	; 800C4710
V0 = V0 >> 0c;
800C4714	mult   v0, a0
800C4718	mflo   v1
V0 = V1 - T5;
800C4720	bgez   v0, Lc472c [$800c472c]
800C4724	nop
V0 = V0 + 0fff;

Lc472c:	; 800C472C
V0 = V0 >> 0c;
[S0 + 001e] = h(V0);
V0 = T2 - T4;
800C4738	bgez   v0, Lc4744 [$800c4744]
800C473C	nop
V0 = V0 + 0fff;

Lc4744:	; 800C4744
V0 = V0 >> 0c;
[S0 + 0020] = h(V0);
V0 = V1 + T5;
800C4750	bgez   v0, Lc475c [$800c475c]
800C4754	nop
V0 = V0 + 0fff;

Lc475c:	; 800C475C
V0 = V0 >> 0c;
[S0 + 0022] = h(V0);
V0 = A2 - T6;
800C4768	bgez   v0, Lc4774 [$800c4774]
800C476C	nop
V0 = V0 + 0fff;

Lc4774:	; 800C4774
V0 = V0 >> 0c;
800C4778	mult   a1, v0
800C477C	mflo   v0
V0 = T6 + V0;
800C4784	bgez   v0, Lc4790 [$800c4790]
800C4788	nop
V0 = V0 + 0fff;

Lc4790:	; 800C4790
V0 = V0 >> 0c;
[S0 + 0024] = h(V0);

Lc4798:	; 800C4798
T7 = w[SP + 0010];
A1 = 0;
V0 = hu[T7 + 0018];
V1 = w[T7 + 001c];
A0 = bu[T7 + 0003];
800C47AC	nop
800C47B0	beq    a0, zero, Lc4f7c [$800c4f7c]
V0 = V0 + V1;
V1 = V0;

loopc47bc:	; 800C47BC
[V1 + 0000] = b(0);
T7 = w[SP + 0010];
800C47C4	nop
V0 = bu[T7 + 0003];
A1 = A1 + 0001;
V0 = A1 < V0;
800C47D4	bne    v0, zero, loopc47bc [$800c47bc]
V1 = V1 + 0020;
800C47DC	j      Lc4f80 [$800c4f80]
V0 = 0001;

Lc47e4:	; 800C47E4
T7 = T7 | 0200;
800C47E8	lui    s1, $1f80
S1 = S1 | 0208;
800C47F0	lui    s2, $1f80
S2 = S2 | 0228;
800C47F8	lui    s6, $1f80
S6 = S6 | 0248;
800C4800	lui    fp, $1f80
[SP + 0028] = w(T7);
T7 = w[SP + 0010];
FP = FP | 0268;
A0 = hu[T7 + 0018];
V1 = w[T7 + 001c];
S4 = w[T7 + 0020];
V0 = 1000;
800C4820	lui    at, $1f80
[AT + 0218] = h(V0);
800C4828	lui    at, $1f80
[AT + 0210] = h(V0);
[S1 + 0000] = h(V0);
800C4834	lui    at, $1f80
[AT + 0224] = w(0);
800C483C	lui    at, $1f80
[AT + 0220] = w(0);
800C4844	lui    at, $1f80
[AT + 021c] = w(0);
800C484C	lui    at, $1f80
[AT + 0216] = h(0);
800C4854	lui    at, $1f80
[AT + 0214] = h(0);
800C485C	lui    at, $1f80
[AT + 0212] = h(0);
800C4864	lui    at, $1f80
[AT + 020e] = h(0);
800C486C	lui    at, $1f80
[AT + 020c] = h(0);
800C4874	lui    at, $1f80
[AT + 020a] = h(0);
800C487C	lui    at, $1f80
[AT + 0244] = w(0);
800C4884	lui    at, $1f80
[AT + 0240] = w(0);
800C488C	lui    at, $1f80
[AT + 023c] = w(0);
800C4894	lui    at, $1f80
[AT + 0264] = w(0);
800C489C	lui    at, $1f80
[AT + 0260] = w(0);
800C48A4	lui    at, $1f80
[AT + 025c] = w(0);
V0 = hu[S0 + 0008];
T7 = w[SP + 0028];
800C48B4	lui    s5, $1f80
[T7 + 0000] = h(V0);
V0 = hu[S0 + 000a];
T7 = w[SP + 0010];
S5 = S5 | 0288;
800C48C8	lui    at, $1f80
[AT + 0202] = h(V0);
V0 = hu[S0 + 000c];
S7 = 0;
800C48D8	lui    at, $1f80
[AT + 0206] = h(0);
800C48E0	lui    at, $1f80
[AT + 0204] = h(V0);
V0 = bu[T7 + 0003];
800C48EC	nop
800C48F0	beq    v0, zero, Lc4f74 [$800c4f74]
A0 = A0 + V1;
800C48F8	lui    t7, $1f80
T7 = T7 | 026a;
[SP + 0030] = w(T7);
800C4904	lui    t7, $1f80
T7 = T7 | 026c;
[SP + 0038] = w(T7);
800C4910	lui    t7, $1f80
T7 = T7 | 027c;
[SP + 0040] = w(T7);
800C491C	lui    t7, $1f80
T7 = T7 | 028a;
[SP + 0048] = w(T7);
800C4928	lui    t7, $1f80
T7 = T7 | 028c;
[SP + 0050] = w(T7);
800C4934	lui    t7, $1f80
T7 = T7 | 029c;
S3 = A0;
[SP + 0058] = w(T7);

Lc4944:	; 800C4944
V0 = h[S0 + 000e];
800C4948	nop
V0 = 0 - V0;
[S1 + 0014] = w(V0);
V0 = h[S0 + 0010];
800C4958	nop
V0 = 0 - V0;
[S1 + 0018] = w(V0);
V0 = h[S0 + 0012];
800C4968	nop
V0 = 0 - V0;
[S1 + 001c] = w(V0);
V0 = hu[S0 + 0014];
800C4978	nop
[S2 + 0000] = h(V0);
V0 = hu[S0 + 0016];
800C4984	nop
[S2 + 0002] = h(V0);
V0 = hu[S0 + 0018];
800C4990	nop
[S2 + 0004] = h(V0);
V0 = hu[S0 + 001a];
800C499C	nop
[S2 + 0006] = h(V0);
V0 = hu[S0 + 001c];
800C49A8	nop
[S2 + 0008] = h(V0);
V0 = hu[S0 + 001e];
800C49B4	nop
[S2 + 000a] = h(V0);
V0 = hu[S0 + 0020];
800C49C0	nop
[S2 + 000c] = h(V0);
V0 = hu[S0 + 0022];
800C49CC	nop
[S2 + 000e] = h(V0);
V0 = hu[S0 + 0024];
800C49D8	nop
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
800C4A0C	nop
V0 = V0 << 05;
V0 = S4 + V0;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4A30	nop
800C4A34	nop
800C4A38	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[FP + 0000] = h(T4);
[FP + 0006] = h(T5);
[FP + 000c] = h(T6);
V0 = bu[S3 + 0001];
800C4A58	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4A80	nop
800C4A84	nop
800C4A88	gte_func18t1,dqb
T7 = w[SP + 0030];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
V0 = bu[S3 + 0001];
800C4AAC	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4AD4	nop
800C4AD8	nop
800C4ADC	gte_func18t1,dqb
T7 = w[SP + 0038];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S1 + 0014];
T5 = w[S1 + 0018];
800C4B04	ctc2   t4,vz2
T6 = w[S1 + 001c];
800C4B0C	ctc2   t5,rgb
800C4B10	ctc2   t6,otz
V0 = bu[S3 + 0001];
800C4B18	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800C4B40	nop
800C4B44	nop
800C4B48	gte_func18t0,r11r12
T7 = w[SP + 0040];
800C4B50	nop
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
800C4BA0	nop
800C4BA4	nop
800C4BA8	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[FP + 0000] = h(T4);
[FP + 0006] = h(T5);
[FP + 000c] = h(T6);
T7 = w[SP + 0030];
800C4BC8	nop
T4 = hu[T7 + 0000];
T5 = hu[T7 + 0006];
T6 = hu[T7 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4BE4	nop
800C4BE8	nop
800C4BEC	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T7 = w[SP + 0038];
800C4C0C	nop
T4 = hu[T7 + 0000];
T5 = hu[T7 + 0006];
T6 = hu[T7 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4C28	nop
800C4C2C	nop
800C4C30	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S2 + 0014];
T5 = w[S2 + 0018];
800C4C54	ctc2   t4,vz2
T6 = w[S2 + 001c];
800C4C5C	ctc2   t5,rgb
800C4C60	ctc2   t6,otz
T7 = w[SP + 0040];
800C4C68	nop
T5 = hu[T7 + 0004];
T4 = hu[T7 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[T7 + 0008];
800C4C84	nop
800C4C88	nop
800C4C8C	gte_func18t0,r11r12
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
V0 = h[S0 + 000e];
800C4CA0	nop
[S1 + 0014] = w(V0);
V0 = h[S0 + 0010];
A0 = S2;
[S1 + 0018] = w(V0);
V0 = h[S0 + 0012];
A1 = S6;
800C4CBC	jal    $8003bf3c
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
800C4D04	nop
800C4D08	nop
800C4D0C	gte_func18t1,dqb
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
800C4D44	nop
800C4D48	nop
800C4D4C	gte_func18t1,dqb
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
800C4D88	nop
800C4D8C	nop
800C4D90	gte_func18t1,dqb
T7 = w[SP + 0050];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S4 + 0014];
T5 = w[S4 + 0018];
800C4DB8	ctc2   t4,vz2
T6 = w[S4 + 001c];
800C4DC0	ctc2   t5,rgb
800C4DC4	ctc2   t6,otz
V0 = S1 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800C4DE4	nop
800C4DE8	nop
800C4DEC	gte_func18t0,r11r12
T7 = w[SP + 0058];
800C4DF4	nop
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
800C4E44	nop
800C4E48	nop
800C4E4C	gte_func18t1,dqb
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
800C4E84	nop
800C4E88	nop
800C4E8C	gte_func18t1,dqb
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
800C4EC8	nop
800C4ECC	nop
800C4ED0	gte_func18t1,dqb
T7 = w[SP + 0050];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S5 + 0014];
T5 = w[S5 + 0018];
800C4EF8	ctc2   t4,vz2
T6 = w[S5 + 001c];
800C4F00	ctc2   t5,rgb
800C4F04	ctc2   t6,otz
V0 = S6 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800C4F24	nop
800C4F28	nop
800C4F2C	gte_func18t0,r11r12
T7 = w[SP + 0058];
800C4F34	nop
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
A0 = S3;
A2 = FP;
A1 = w[SP + 0028];
800C4F50	jal    funcc4fb4 [$800c4fb4]
A3 = S5;
T7 = w[SP + 0010];
800C4F5C	nop
V0 = bu[T7 + 0003];
S7 = S7 + 0001;
V0 = S7 < V0;
800C4F6C	bne    v0, zero, Lc4944 [$800c4944]
S3 = S3 + 0020;

Lc4f74:	; 800C4F74
800C4F74	j      Lc4f80 [$800c4f80]
V0 = 0;

Lc4f7c:	; 800C4F7C
V0 = 0001;

Lc4f80:	; 800C4F80
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
800C4FAC	jr     ra 
800C4FB0	nop
////////////////////////////////
// funcc4fb4
800C4FB4	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0050] = w(S0);
800C4FBC	lui    s0, $800c
S0 = w[S0 + 7530];
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
800C5004	ctc2   t4,vz2
T6 = w[A2 + 001c];
800C500C	ctc2   t5,rgb
800C5010	ctc2   t6,otz
V0 = w[S3 + 0018];
T9 = bu[S3 + 0002];
T8 = V0 + 0004;
V0 = h[A1 + 0000];
800C5024	lui    t7, $800d
T7 = w[T7 + 80bc];
800C502C	bne    v0, zero, Lc5054 [$800c5054]
A0 = 0;
V0 = h[A1 + 0002];
800C5038	nop
800C503C	bne    v0, zero, Lc5054 [$800c5054]
800C5040	addiu  v1, zero, $f000 (=-$1000)
V0 = h[A1 + 0004];
800C5048	nop
V0 = V0 ^ V1;
A0 = V0 < 0001;

Lc5054:	; 800C5054
800C5054	beq    t9, zero, Lc50d8 [$800c50d8]
T1 = 0;
V1 = T7;

loopc5060:	; 800C5060
VXY0 = w[T8 + 0000];
VZ0 = w[T8 + 0004];
800C5068	nop
800C506C	nop
800C5070	gte_func18t0,r11r12
T8 = T8 + 0008;
V0 = V1 + 0008;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0002] = h(T5);
[V0 + 0004] = h(T6);
800C5094	beq    a0, zero, Lc50b4 [$800c50b4]
800C5098	nop
V0 = h[V1 + 000c];
800C50A0	nop
800C50A4	blez   v0, Lc50c8 [$800c50c8]
800C50A8	nop
800C50AC	j      Lc50c8 [$800c50c8]
[V1 + 000c] = h(0);

Lc50b4:	; 800C50B4
V0 = h[V1 + 000c];
800C50B8	nop
800C50BC	bgez   v0, Lc50c8 [$800c50c8]
800C50C0	nop
[V1 + 000c] = h(0);

Lc50c8:	; 800C50C8
T1 = T1 + 0001;
V0 = T1 < T9;
800C50D0	bne    v0, zero, loopc5060 [$800c5060]
V1 = V1 + 0010;

Lc50d8:	; 800C50D8
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
800C5108	ctc2   t4,vz2
T6 = w[A3 + 001c];
800C5110	ctc2   t5,rgb
800C5114	ctc2   t6,otz
800C5118	beq    t9, zero, Lc5158 [$800c5158]
T1 = 0;
V1 = T7;

loopc5124:	; 800C5124
V0 = V1 + 0008;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800C5130	nop
800C5134	nop
gte_RTPS(); // Perspective transform
[V1 + 0000] = w(SXY2);
V0 = V1 + 0004;
800C5144	swc2   s3, $0000(v0)
T1 = T1 + 0001;
V0 = T1 < T9;
800C5150	bne    v0, zero, loopc5124 [$800c5124]
V1 = V1 + 0010;

Lc5158:	; 800C5158
800C5158	lui    v0, $800c
V0 = bu[V0 + 752c];
T0 = w[S3 + 001c];
800C5164	beq    v0, zero, Lc5178 [$800c5178]
T1 = 0;
V0 = hu[S3 + 0016];
800C5170	nop
T0 = T0 + V0;

Lc5178:	; 800C5178
S2 = w[S3 + 0004];
800C517C	nop
T9 = S2 & 00ff;
800C5184	beq    t9, zero, Lc5310 [$800c5310]
V0 = S2 & ff00;
800C518C	lui    s1, $ff00
800C5190	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 002c;

loopc519c:	; 800C519C
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
800C51E4	mtc2   v0,l33
800C51E8	mtc2   a0,gbk
800C51EC	mtc2   v1,rbk
800C51F0	nop
800C51F4	nop
800C51F8	gte_func26zero,r11r12
[T4 + ffdc] = w(V0);
[T4 + ffe8] = w(V1);
[T4 + fff4] = w(A0);
[T4 + 0000] = w(A1);
800C520C	mfc2   v0,ofx
800C5210	nop
800C5214	blez   v0, Lc525c [$800c525c]
800C5218	nop
V0 = h[T3 + 000c];
800C5220	nop
800C5224	bne    v0, zero, Lc5270 [$800c5270]
800C5228	nop
V0 = h[T2 + 000c];
800C5230	nop
800C5234	bne    v0, zero, Lc5270 [$800c5270]
800C5238	nop
V0 = h[A3 + 000c];
800C5240	nop
800C5244	bne    v0, zero, Lc5270 [$800c5270]
800C5248	nop
V0 = h[A2 + 000c];
800C5250	nop
800C5254	bne    v0, zero, Lc5270 [$800c5270]
800C5258	nop

Lc525c:	; 800C525C
V0 = w[T0 + 0000];
800C5260	nop
V0 = V0 & S1;
800C5268	j      Lc52f4 [$800c52f4]
[T0 + 0000] = w(V0);

Lc5270:	; 800C5270
V0 = w[T3 + 0004];
V1 = w[T2 + 0004];
800C5278	nop
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
800C52BC	nop
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

Lc52f4:	; 800C52F4
T1 = T1 + 0001;
T4 = T4 + 0034;
T0 = T0 + 0034;
V0 = T1 < T9;
800C5304	bne    v0, zero, loopc519c [$800c519c]
T8 = T8 + 0018;
V0 = S2 & ff00;

Lc5310:	; 800C5310
T9 = V0 >> 08;
800C5314	beq    t9, zero, Lc5454 [$800c5454]
T1 = 0;
800C531C	lui    t5, $ff00
800C5320	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0020;

loopc532c:	; 800C532C
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
800C5364	mtc2   v0,l33
800C5368	mtc2   a0,gbk
800C536C	mtc2   v1,rbk
800C5370	nop
800C5374	nop
800C5378	gte_func26zero,r11r12
[T2 + ffe8] = w(V0);
[T2 + fff4] = w(V1);
[T2 + 0000] = w(A0);
800C5388	mfc2   v0,ofx
800C538C	nop
800C5390	blez   v0, Lc53c8 [$800c53c8]
800C5394	nop
V0 = h[A3 + 000c];
800C539C	nop
800C53A0	bne    v0, zero, Lc53dc [$800c53dc]
800C53A4	nop
V0 = h[A2 + 000c];
800C53AC	nop
800C53B0	bne    v0, zero, Lc53dc [$800c53dc]
800C53B4	nop
V0 = h[A1 + 000c];
800C53BC	nop
800C53C0	bne    v0, zero, Lc53dc [$800c53dc]
800C53C4	nop

Lc53c8:	; 800C53C8
V0 = w[T0 + 0000];
800C53CC	nop
V0 = V0 & T5;
800C53D4	j      Lc543c [$800c543c]
[T0 + 0000] = w(V0);

Lc53dc:	; 800C53DC
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
800C53E8	mtc2   a3,lr3lg1
800C53EC	mtc2   a2,lg2lg3
800C53F0	mtc2   a1,lb1lb2
800C53F4	nop
800C53F8	nop
800C53FC	gte_func26t8,r11r12
A0 = OTZ;
800C5404	nop
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

Lc543c:	; 800C543C
T1 = T1 + 0001;
T2 = T2 + 0028;
T0 = T0 + 0028;
V0 = T1 < T9;
800C544C	bne    v0, zero, loopc532c [$800c532c]
T8 = T8 + 0014;

Lc5454:	; 800C5454
V0 = S2 >> 10;
T9 = V0 & 00ff;
800C545C	beq    t9, zero, Lc55e4 [$800c55e4]
T1 = 0;
800C5464	lui    s1, $ff00
800C5468	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 0020;

loopc5474:	; 800C5474
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
800C54BC	mtc2   v0,l33
800C54C0	mtc2   a0,gbk
800C54C4	mtc2   v1,rbk
800C54C8	nop
800C54CC	nop
800C54D0	gte_func26zero,r11r12
[T4 + ffe8] = w(V0);
[T4 + fff0] = w(V1);
[T4 + fff8] = w(A0);
[T4 + 0000] = w(A1);
800C54E4	mfc2   v0,ofx
800C54E8	nop
800C54EC	blez   v0, Lc5534 [$800c5534]
800C54F0	nop
V0 = h[T3 + 000c];
800C54F8	nop
800C54FC	bne    v0, zero, Lc5548 [$800c5548]
800C5500	nop
V0 = h[T2 + 000c];
800C5508	nop
800C550C	bne    v0, zero, Lc5548 [$800c5548]
800C5510	nop
V0 = h[A3 + 000c];
800C5518	nop
800C551C	bne    v0, zero, Lc5548 [$800c5548]
800C5520	nop
V0 = h[A2 + 000c];
800C5528	nop
800C552C	bne    v0, zero, Lc5548 [$800c5548]
800C5530	nop

Lc5534:	; 800C5534
V0 = w[T0 + 0000];
800C5538	nop
V0 = V0 & S1;
800C5540	j      Lc55cc [$800c55cc]
[T0 + 0000] = w(V0);

Lc5548:	; 800C5548
V0 = w[T3 + 0004];
V1 = w[T2 + 0004];
800C5550	nop
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
800C5594	nop
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

Lc55cc:	; 800C55CC
T1 = T1 + 0001;
T4 = T4 + 0028;
T0 = T0 + 0028;
V0 = T1 < T9;
800C55DC	bne    v0, zero, loopc5474 [$800c5474]
T8 = T8 + 000c;

Lc55e4:	; 800C55E4
T9 = S2 >> 18;
800C55E8	beq    t9, zero, Lc5728 [$800c5728]
T1 = 0;
800C55F0	lui    t5, $ff00
800C55F4	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0018;

loopc5600:	; 800C5600
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
800C5638	mtc2   v0,l33
800C563C	mtc2   a0,gbk
800C5640	mtc2   v1,rbk
800C5644	nop
800C5648	nop
800C564C	gte_func26zero,r11r12
[T2 + fff0] = w(V0);
[T2 + fff8] = w(V1);
[T2 + 0000] = w(A0);
800C565C	mfc2   v0,ofx
800C5660	nop
800C5664	blez   v0, Lc569c [$800c569c]
800C5668	nop
V0 = h[A3 + 000c];
800C5670	nop
800C5674	bne    v0, zero, Lc56b0 [$800c56b0]
800C5678	nop
V0 = h[A2 + 000c];
800C5680	nop
800C5684	bne    v0, zero, Lc56b0 [$800c56b0]
800C5688	nop
V0 = h[A1 + 000c];
800C5690	nop
800C5694	bne    v0, zero, Lc56b0 [$800c56b0]
800C5698	nop

Lc569c:	; 800C569C
V0 = w[T0 + 0000];
800C56A0	nop
V0 = V0 & T5;
800C56A8	j      Lc5710 [$800c5710]
[T0 + 0000] = w(V0);

Lc56b0:	; 800C56B0
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
800C56BC	mtc2   a3,lr3lg1
800C56C0	mtc2   a2,lg2lg3
800C56C4	mtc2   a1,lb1lb2
800C56C8	nop
800C56CC	nop
800C56D0	gte_func26t8,r11r12
A0 = OTZ;
800C56D8	nop
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

Lc5710:	; 800C5710
T1 = T1 + 0001;
T2 = T2 + 0020;
T0 = T0 + 0020;
V0 = T1 < T9;
800C5720	bne    v0, zero, loopc5600 [$800c5600]
T8 = T8 + 000c;

Lc5728:	; 800C5728
S2 = w[S3 + 0008];
800C572C	nop
T9 = S2 & 00ff;
800C5734	beq    t9, zero, Lc5874 [$800c5874]
T1 = 0;
800C573C	lui    t5, $ff00
800C5740	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0010;

loopc574c:	; 800C574C
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
800C5784	mtc2   v0,l33
800C5788	mtc2   a0,gbk
800C578C	mtc2   v1,rbk
800C5790	nop
800C5794	nop
800C5798	gte_func26zero,r11r12
[T2 + fff8] = w(V0);
[T2 + fffc] = w(V1);
[T2 + 0000] = w(A0);
800C57A8	mfc2   v0,ofx
800C57AC	nop
800C57B0	blez   v0, Lc57e8 [$800c57e8]
800C57B4	nop
V0 = h[A3 + 000c];
800C57BC	nop
800C57C0	bne    v0, zero, Lc57fc [$800c57fc]
800C57C4	nop
V0 = h[A2 + 000c];
800C57CC	nop
800C57D0	bne    v0, zero, Lc57fc [$800c57fc]
800C57D4	nop
V0 = h[A1 + 000c];
800C57DC	nop
800C57E0	bne    v0, zero, Lc57fc [$800c57fc]
800C57E4	nop

Lc57e8:	; 800C57E8
V0 = w[T0 + 0000];
800C57EC	nop
V0 = V0 & T5;
800C57F4	j      Lc585c [$800c585c]
[T0 + 0000] = w(V0);

Lc57fc:	; 800C57FC
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
800C5808	mtc2   a3,lr3lg1
800C580C	mtc2   a2,lg2lg3
800C5810	mtc2   a1,lb1lb2
800C5814	nop
800C5818	nop
800C581C	gte_func26t8,r11r12
A0 = OTZ;
800C5824	nop
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

Lc585c:	; 800C585C
T1 = T1 + 0001;
T2 = T2 + 0014;
T0 = T0 + 0014;
V0 = T1 < T9;
800C586C	bne    v0, zero, loopc574c [$800c574c]
T8 = T8 + 0008;

Lc5874:	; 800C5874
V0 = S2 & ff00;
T9 = V0 >> 08;
800C587C	beq    t9, zero, Lc59f4 [$800c59f4]
T1 = 0;
800C5884	lui    s1, $ff00
800C5888	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 0014;

loopc5894:	; 800C5894
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
800C58DC	mtc2   v0,l33
800C58E0	mtc2   a0,gbk
800C58E4	mtc2   v1,rbk
800C58E8	nop
800C58EC	nop
800C58F0	gte_func26zero,r11r12
[T4 + fff4] = w(V0);
[T4 + fff8] = w(V1);
[T4 + fffc] = w(A0);
[T4 + 0000] = w(A1);
800C5904	mfc2   v0,ofx
800C5908	nop
800C590C	blez   v0, Lc5944 [$800c5944]
800C5910	nop
V0 = h[T2 + 000c];
800C5918	nop
800C591C	bne    v0, zero, Lc5958 [$800c5958]
800C5920	nop
V0 = h[A3 + 000c];
800C5928	nop
800C592C	bne    v0, zero, Lc5958 [$800c5958]
800C5930	nop
V0 = h[A2 + 000c];
800C5938	nop
800C593C	bne    v0, zero, Lc5958 [$800c5958]
800C5940	nop

Lc5944:	; 800C5944
V0 = w[T0 + 0000];
800C5948	nop
V0 = V0 & S1;
800C5950	j      Lc59dc [$800c59dc]
[T0 + 0000] = w(V0);

Lc5958:	; 800C5958
V0 = w[T2 + 0004];
V1 = w[A3 + 0004];
800C5960	nop
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
800C59A4	nop
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

Lc59dc:	; 800C59DC
T1 = T1 + 0001;
T4 = T4 + 0018;
T0 = T0 + 0018;
V0 = T1 < T9;
800C59EC	bne    v0, zero, loopc5894 [$800c5894]
T8 = T8 + 0008;

Lc59f4:	; 800C59F4
V0 = S2 >> 10;
T9 = V0 & 00ff;
800C59FC	beq    t9, zero, Lc5b3c [$800c5b3c]
T1 = 0;
800C5A04	lui    t5, $ff00
800C5A08	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0018;

loopc5a14:	; 800C5A14
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
800C5A4C	mtc2   v0,l33
800C5A50	mtc2   a0,gbk
800C5A54	mtc2   v1,rbk
800C5A58	nop
800C5A5C	nop
800C5A60	gte_func26zero,r11r12
[T2 + fff0] = w(V0);
[T2 + fff8] = w(V1);
[T2 + 0000] = w(A0);
800C5A70	mfc2   v0,ofx
800C5A74	nop
800C5A78	blez   v0, Lc5ab0 [$800c5ab0]
800C5A7C	nop
V0 = h[A3 + 000c];
800C5A84	nop
800C5A88	bne    v0, zero, Lc5ac4 [$800c5ac4]
800C5A8C	nop
V0 = h[A2 + 000c];
800C5A94	nop
800C5A98	bne    v0, zero, Lc5ac4 [$800c5ac4]
800C5A9C	nop
V0 = h[A1 + 000c];
800C5AA4	nop
800C5AA8	bne    v0, zero, Lc5ac4 [$800c5ac4]
800C5AAC	nop

Lc5ab0:	; 800C5AB0
V0 = w[T0 + 0000];
800C5AB4	nop
V0 = V0 & T5;
800C5ABC	j      Lc5b24 [$800c5b24]
[T0 + 0000] = w(V0);

Lc5ac4:	; 800C5AC4
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
800C5AD0	mtc2   a3,lr3lg1
800C5AD4	mtc2   a2,lg2lg3
800C5AD8	mtc2   a1,lb1lb2
800C5ADC	nop
800C5AE0	nop
800C5AE4	gte_func26t8,r11r12
A0 = OTZ;
800C5AEC	nop
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

Lc5b24:	; 800C5B24
T1 = T1 + 0001;
T2 = T2 + 001c;
T0 = T0 + 001c;
V0 = T1 < T9;
800C5B34	bne    v0, zero, loopc5a14 [$800c5a14]
T8 = T8 + 0010;

Lc5b3c:	; 800C5B3C
T9 = S2 >> 18;
800C5B40	beq    t9, zero, Lc5cb8 [$800c5cb8]
T1 = 0;
800C5B48	lui    s1, $ff00
800C5B4C	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 0020;

loopc5b58:	; 800C5B58
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
800C5BA0	mtc2   v0,l33
800C5BA4	mtc2   a0,gbk
800C5BA8	mtc2   v1,rbk
800C5BAC	nop
800C5BB0	nop
800C5BB4	gte_func26zero,r11r12
[T4 + ffe8] = w(V0);
[T4 + fff0] = w(V1);
[T4 + fff8] = w(A0);
[T4 + 0000] = w(A1);
800C5BC8	mfc2   v0,ofx
800C5BCC	nop
800C5BD0	blez   v0, Lc5c08 [$800c5c08]
800C5BD4	nop
V0 = h[T2 + 000c];
800C5BDC	nop
800C5BE0	bne    v0, zero, Lc5c1c [$800c5c1c]
800C5BE4	nop
V0 = h[A3 + 000c];
800C5BEC	nop
800C5BF0	bne    v0, zero, Lc5c1c [$800c5c1c]
800C5BF4	nop
V0 = h[A2 + 000c];
800C5BFC	nop
800C5C00	bne    v0, zero, Lc5c1c [$800c5c1c]
800C5C04	nop

Lc5c08:	; 800C5C08
V0 = w[T0 + 0000];
800C5C0C	nop
V0 = V0 & S1;
800C5C14	j      Lc5ca0 [$800c5ca0]
[T0 + 0000] = w(V0);

Lc5c1c:	; 800C5C1C
V0 = w[T2 + 0004];
V1 = w[A3 + 0004];
800C5C24	nop
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
800C5C68	nop
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

Lc5ca0:	; 800C5CA0
T1 = T1 + 0001;
T4 = T4 + 0024;
T0 = T0 + 0024;
V0 = T1 < T9;
800C5CB0	bne    v0, zero, loopc5b58 [$800c5b58]
T8 = T8 + 0014;

Lc5cb8:	; 800C5CB8
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0060;
800C5CCC	jr     ra 
800C5CD0	nop
////////////////////////////////
// funcc5cd4
800C5CD4	addiu  sp, sp, $ff70 (=-$90)
[SP + 0084] = w(S5);
S5 = A0;
[SP + 0088] = w(RA);
[SP + 0080] = w(S4);
[SP + 007c] = w(S3);
[SP + 0078] = w(S2);
[SP + 0074] = w(S1);
[SP + 0070] = w(S0);
V1 = hu[S5 + 0018];
V0 = w[S5 + 001c];
S4 = w[S5 + 0020];
A3 = bu[A1 + 0000];
T0 = bu[A1 + 0001];
A2 = bu[A1 + 0002];
A0 = V1 + V0;
T4 = A3 << 04;
T5 = T0 << 04;
T6 = A2 << 04;
800C5D20	ctc2   t4,sxy1
800C5D24	ctc2   t5,sxy2
800C5D28	ctc2   t6,sxy2p
800C5D2C	lui    v1, $1f80
V0 = bu[A1 + 0003];
V1 = V1 | 0200;
V0 = V0 << 04;
[V1 + 0000] = h(V0);
V0 = bu[A1 + 0004];
800C5D44	nop
V0 = V0 << 04;
800C5D4C	lui    at, $1f80
[AT + 0206] = h(V0);
V0 = bu[A1 + 0005];
800C5D58	nop
V0 = V0 << 04;
800C5D60	lui    at, $1f80
[AT + 020c] = h(V0);
V0 = bu[A1 + 0006];
800C5D6C	nop
V0 = V0 << 04;
800C5D74	lui    at, $1f80
[AT + 0202] = h(V0);
V0 = bu[A1 + 0007];
800C5D80	nop
V0 = V0 << 04;
800C5D88	lui    at, $1f80
[AT + 0208] = h(V0);
V0 = bu[A1 + 0008];
800C5D94	nop
V0 = V0 << 04;
800C5D9C	lui    at, $1f80
[AT + 020e] = h(V0);
V0 = bu[A1 + 0009];
800C5DA8	nop
V0 = V0 << 04;
800C5DB0	lui    at, $1f80
[AT + 0204] = h(V0);
V0 = bu[A1 + 000a];
800C5DBC	nop
V0 = V0 << 04;
800C5DC4	lui    at, $1f80
[AT + 020a] = h(V0);
V0 = bu[A1 + 000b];
800C5DD0	lui    at, $1f80
[AT + 021c] = w(0);
800C5DD8	lui    at, $1f80
[AT + 0218] = w(0);
800C5DE0	lui    at, $1f80
[AT + 0214] = w(0);
V0 = V0 << 04;
800C5DEC	lui    at, $1f80
[AT + 0210] = h(V0);
T4 = w[V1 + 0000];
T5 = w[V1 + 0004];
800C5DFC	ctc2   t4,sz0
800C5E00	ctc2   t5,sz1
T4 = w[V1 + 0008];
T5 = w[V1 + 000c];
T6 = w[V1 + 0010];
800C5E10	ctc2   t4,sz2
800C5E14	ctc2   t5,sz3
800C5E18	ctc2   t6,rgb0
V0 = bu[A1 + 000d];
V1 = bu[A1 + 000c];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0010] = h(V1);
V0 = bu[A1 + 000f];
V1 = bu[A1 + 000e];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0012] = h(V1);
V0 = bu[A1 + 0011];
V1 = bu[A1 + 0010];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0014] = h(V1);
V0 = bu[A1 + 0013];
V1 = bu[A1 + 0012];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0016] = h(V1);
V0 = bu[A1 + 0015];
V1 = bu[A1 + 0014];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0018] = h(V1);
V0 = bu[A1 + 0017];
V1 = bu[A1 + 0016];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 001a] = h(V1);
V0 = bu[A1 + 0019];
V1 = bu[A1 + 0018];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 001c] = h(V1);
V0 = bu[A1 + 001b];
V1 = bu[A1 + 001a];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 001e] = h(V1);
V0 = bu[A1 + 001d];
V1 = bu[A1 + 001c];
[SP + 002c] = w(0);
[SP + 0028] = w(0);
[SP + 0024] = w(0);
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0020] = h(V1);
V0 = bu[S5 + 0003];
800C5EE0	nop
800C5EE4	beq    v0, zero, Lc60d8 [$800c60d8]
S1 = 0;
800C5EEC	lui    s3, $1f80
S3 = S3 | 0220;
S2 = SP + 0010;
S0 = A0;

Lc5efc:	; 800C5EFC
V0 = bu[S0 + 0000];
800C5F00	nop
800C5F04	beq    v0, zero, Lc60bc [$800c60bc]
S1 = S1 + 0001;
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
V0 = bu[S0 + 0001];
800C5F38	nop
V0 = V0 << 05;
V0 = S4 + V0;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C5F5C	nop
800C5F60	nop
800C5F64	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S3 + 0000] = h(T4);
[S3 + 0006] = h(T5);
[S3 + 000c] = h(T6);
V0 = bu[S0 + 0001];
800C5F84	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C5FAC	nop
800C5FB0	nop
800C5FB4	gte_func18t1,dqb
800C5FB8	lui    a3, $1f80
A3 = A3 | 0222;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[A3 + 0000] = h(T4);
[A3 + 0006] = h(T5);
[A3 + 000c] = h(T6);
V0 = bu[S0 + 0001];
800C5FDC	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C6004	nop
800C6008	nop
800C600C	gte_func18t1,dqb
800C6010	lui    t0, $1f80
T0 = T0 | 0224;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T0 + 0000] = h(T4);
[T0 + 0006] = h(T5);
[T0 + 000c] = h(T6);
T4 = w[S2 + 0014];
T5 = w[S2 + 0018];
800C6038	ctc2   t4,vz2
T6 = w[S2 + 001c];
800C6040	ctc2   t5,rgb
800C6044	ctc2   t6,otz
V0 = bu[S0 + 0001];
800C604C	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0014;

Lc605c:	; 800C605C
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800C6074	nop
800C6078	nop
800C607C	gte_func18t0,r11r12
800C6080	lui    a2, $1f80
A2 = A2 | 0234;
[A2 + 0000] = w(IR1);
[A2 + 0004] = w(IR2);
[A2 + 0008] = w(IR3);
T4 = w[S3 + 0000];
T5 = w[S3 + 0004];
800C609C	ctc2   t4,ir0
800C60A0	ctc2   t5,ir1
T4 = w[S3 + 0008];
T5 = w[S3 + 000c];
T6 = w[S3 + 0010];
800C60B0	ctc2   t4,ir2
800C60B4	ctc2   t5,ir3
800C60B8	ctc2   t6,sxy0

Lc60bc:	; 800C60BC
800C60BC	jal    funcc6104 [$800c6104]
A0 = S0;
V0 = bu[S5 + 0003];
800C60C8	nop
V0 = S1 < V0;
800C60D0	bne    v0, zero, Lc5efc [$800c5efc]
S0 = S0 + 0020;

Lc60d8:	; 800C60D8
V0 = 0001;
RA = w[SP + 0088];
S5 = w[SP + 0084];
S4 = w[SP + 0080];
S3 = w[SP + 007c];
S2 = w[SP + 0078];
S1 = w[SP + 0074];
S0 = w[SP + 0070];
SP = SP + 0090;
800C60FC	jr     ra 
800C6100	nop
////////////////////////////////
// funcc6104
T8 = A0;
V0 = hu[T8 + 000e];
V1 = w[T8 + 0018];
800C6110	lui    t6, $800c
T6 = T6 + 7938;
T1 = V0 + V1;
800C611C	lui    v0, $800c
V0 = bu[V0 + 752c];
A3 = w[T8 + 001c];
800C6128	beq    v0, zero, Lc613c [$800c613c]
800C612C	addiu  sp, sp, $ffc0 (=-$40)
V0 = hu[T8 + 0016];
800C6134	nop
A3 = A3 + V0;

Lc613c:	; 800C613C
T7 = w[T8 + 0004];
800C6140	nop
T3 = T7 & 00ff;
800C6148	beq    t3, zero, Lc61e0 [$800c61e0]
T0 = 0;
T2 = A3 + 0007;

loopc6154:	; 800C6154
V0 = w[A3 + 0000];
800C6158	nop
800C615C	beq    v0, zero, Lc61c8 [$800c61c8]
800C6160	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0004;
A0 = T1;

loopc617c:	; 800C617C
V0 = bu[A0 + 0007];
800C6180	nop
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T4 + A1;
800C6198	lwc2   a2, $0000(v0)
800C619C	nop
800C61A0	nop
800C61A4	gte_func24t0,r11r12
800C61A8	swc2   s6, $0000(a2)
A2 = A2 + 000c;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0004;
800C61BC	bne    v0, zero, loopc617c [$800c617c]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lc61c8:	; 800C61C8
T0 = T0 + 0001;
T2 = T2 + 0034;
A3 = A3 + 0034;
V0 = T0 < T3;
800C61D8	bne    v0, zero, loopc6154 [$800c6154]
T1 = T1 + 0018;

Lc61e0:	; 800C61E0
V0 = T7 & ff00;
T3 = V0 >> 08;
800C61E8	beq    t3, zero, Lc6280 [$800c6280]
T0 = 0;
T2 = A3 + 0007;

loopc61f4:	; 800C61F4
V0 = w[A3 + 0000];
800C61F8	nop
800C61FC	beq    v0, zero, Lc6268 [$800c6268]
800C6200	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0004;
A0 = T1;

loopc621c:	; 800C621C
V0 = bu[A0 + 0007];
800C6220	nop
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T4 + A1;
800C6238	lwc2   a2, $0000(v0)
800C623C	nop
800C6240	nop
800C6244	gte_func24t0,r11r12
800C6248	swc2   s6, $0000(a2)
A2 = A2 + 000c;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0003;
800C625C	bne    v0, zero, loopc621c [$800c621c]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lc6268:	; 800C6268
T0 = T0 + 0001;
T2 = T2 + 0028;
A3 = A3 + 0028;
V0 = T0 < T3;
800C6278	bne    v0, zero, loopc61f4 [$800c61f4]
T1 = T1 + 0014;

Lc6280:	; 800C6280
V0 = T7 >> 10;
T3 = V0 & 00ff;
800C6288	beq    t3, zero, Lc62f4 [$800c62f4]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopc6298:	; 800C6298
V0 = w[A3 + 0000];
800C629C	nop
800C62A0	beq    v0, zero, Lc62d8 [$800c62d8]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800C62C0	lwc2   a2, $0000(a2)
800C62C4	nop
800C62C8	nop
800C62CC	gte_func24t0,r11r12
800C62D0	swc2   s6, $0000(a0)
[A1 + 0000] = b(V1);

Lc62d8:	; 800C62D8
T0 = T0 + 0001;
A1 = A1 + 0028;
A3 = A3 + 0028;
A2 = A2 + 000c;
V0 = T0 < T3;
800C62EC	bne    v0, zero, loopc6298 [$800c6298]
T1 = T1 + 000c;

Lc62f4:	; 800C62F4
T3 = T7 >> 18;
800C62F8	beq    t3, zero, Lc6364 [$800c6364]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopc6308:	; 800C6308
V0 = w[A3 + 0000];
800C630C	nop
800C6310	beq    v0, zero, Lc6348 [$800c6348]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800C6330	lwc2   a2, $0000(a2)
800C6334	nop
800C6338	nop
800C633C	gte_func24t0,r11r12
800C6340	swc2   s6, $0000(a0)
[A1 + 0000] = b(V1);

Lc6348:	; 800C6348
T0 = T0 + 0001;
A1 = A1 + 0020;
A3 = A3 + 0020;
A2 = A2 + 000c;
V0 = T0 < T3;
800C635C	bne    v0, zero, loopc6308 [$800c6308]
T1 = T1 + 000c;

Lc6364:	; 800C6364
T7 = w[T8 + 0008];
800C6368	nop
T3 = T7 & 00ff;
800C6370	beq    t3, zero, Lc63dc [$800c63dc]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopc6380:	; 800C6380
V0 = w[A3 + 0000];
800C6384	nop
800C6388	beq    v0, zero, Lc63c0 [$800c63c0]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800C63A8	lwc2   a2, $0000(a2)
800C63AC	nop
800C63B0	nop
800C63B4	gte_func24t0,r11r12
800C63B8	swc2   s6, $0000(a0)
[A1 + 0000] = b(V1);

Lc63c0:	; 800C63C0
T0 = T0 + 0001;
A1 = A1 + 0014;
A3 = A3 + 0014;
A2 = A2 + 0008;
V0 = T0 < T3;
800C63D4	bne    v0, zero, loopc6380 [$800c6380]
T1 = T1 + 0008;

Lc63dc:	; 800C63DC
V0 = T7 & ff00;
T3 = V0 >> 08;
800C63E4	beq    t3, zero, Lc6450 [$800c6450]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopc63f4:	; 800C63F4
V0 = w[A3 + 0000];
800C63F8	nop
800C63FC	beq    v0, zero, Lc6434 [$800c6434]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800C641C	lwc2   a2, $0000(a2)
800C6420	nop
800C6424	nop
800C6428	gte_func24t0,r11r12
800C642C	swc2   s6, $0000(a0)
[A1 + 0000] = b(V1);

Lc6434:	; 800C6434
T0 = T0 + 0001;
A1 = A1 + 0018;
A3 = A3 + 0018;
A2 = A2 + 0008;
V0 = T0 < T3;
800C6448	bne    v0, zero, loopc63f4 [$800c63f4]
T1 = T1 + 0008;

Lc6450:	; 800C6450
V0 = T7 >> 10;
T3 = V0 & 00ff;
800C6458	beq    t3, zero, Lc64f0 [$800c64f0]
T0 = 0;
T2 = A3 + 0007;

loopc6464:	; 800C6464
V0 = w[A3 + 0000];
800C6468	nop
800C646C	beq    v0, zero, Lc64d8 [$800c64d8]
800C6470	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0004;
A0 = T1;

loopc648c:	; 800C648C
V0 = bu[A0 + 0007];
800C6490	nop
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T4 + A1;
800C64A8	lwc2   a2, $0000(v0)
800C64AC	nop
800C64B0	nop
800C64B4	gte_func24t0,r11r12
800C64B8	swc2   s6, $0000(a2)
A2 = A2 + 0008;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0003;
800C64CC	bne    v0, zero, loopc648c [$800c648c]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lc64d8:	; 800C64D8
T0 = T0 + 0001;
T2 = T2 + 001c;
A3 = A3 + 001c;
V0 = T0 < T3;
800C64E8	bne    v0, zero, loopc6464 [$800c6464]
T1 = T1 + 0010;

Lc64f0:	; 800C64F0
T3 = T7 >> 18;
800C64F4	beq    t3, zero, Lc658c [$800c658c]
T0 = 0;
T2 = A3 + 0007;

loopc6500:	; 800C6500
V0 = w[A3 + 0000];
800C6504	nop
800C6508	beq    v0, zero, Lc6574 [$800c6574]
800C650C	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0004;
A0 = T1;

loopc6528:	; 800C6528
V0 = bu[A0 + 0007];
800C652C	nop
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T4 + A1;
800C6544	lwc2   a2, $0000(v0)
800C6548	nop
800C654C	nop
800C6550	gte_func24t0,r11r12
800C6554	swc2   s6, $0000(a2)
A2 = A2 + 0008;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0004;
800C6568	bne    v0, zero, loopc6528 [$800c6528]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lc6574:	; 800C6574
T0 = T0 + 0001;
T2 = T2 + 0024;
A3 = A3 + 0024;
V0 = T0 < T3;
800C6584	bne    v0, zero, loopc6500 [$800c6500]
T1 = T1 + 0014;

Lc658c:	; 800C658C
SP = SP + 0040;
800C6590	jr     ra 
800C6594	nop
////////////////////////////////
// funcc6598
800C6598	addiu  sp, sp, $fff8 (=-$8)
A1 = 0;
V0 = bu[A0 + 0002];
V1 = hu[A0 + 0018];
A2 = V0 << 05;
V0 = w[A0 + 001c];
A0 = bu[A0 + 0003];
800C65B4	nop
800C65B8	beq    a0, zero, Lc65dc [$800c65dc]
V1 = V1 + V0;

loopc65c0:	; 800C65C0
V0 = hu[V1 + 0016];
A1 = A1 + 0001;
V0 = V0 << 01;
A2 = A2 + V0;
V0 = A1 < A0;
800C65D4	bne    v0, zero, loopc65c0 [$800c65c0]
V1 = V1 + 0020;

Lc65dc:	; 800C65DC
V0 = A2;
SP = SP + 0008;
800C65E4	jr     ra 
800C65E8	nop
////////////////////////////////
