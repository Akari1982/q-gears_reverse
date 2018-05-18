////////////////////////////////
// func37a30()

V1 = A0;
if( h[80058c18] < 0 )
{
    A0 = 28;
    func3f558(); // error

    return;
}

V0 = V1 | b801;
[80058c18] = h(V0);

A0 = 4;
A1 = 8006f158;
80037A6C	jal    func4d1b8 [$8004d1b8]

A0 = 8006519c;
A1 = 6300;
80037A7C	jal    func38d68 [$80038d68]

80037A84	jal    func39208 [$80039208]

A0 = a0;
80037A8C	jal    func38dc0 [$80038dc0]

[80058af4] = w(V0);
80037A9C	jal    func3e5a8 [$8003e5a8]

[80058b80] = w(12345678);
[80058c00] = w(0);
[80058c74] = w(0);
[80058adc] = w(0);
[80058bf4] = w(0);
[80058bb4] = w(0);
[80058b98] = w(0);
[80058bec] = w(0);
[80058bf0] = w(0);
[80059a64] = h(0);
[80059a66] = h(0);
[80059a5c] = w(c);
system_enter_critical_section();

A0 = f2000002;
A1 = 2;
A2 = 1000;
A3 = 8003bec8;
system_bios_open_event();

A0 = f2000002;
A1 = 44e8;
[80058c58] = w(V0);
A2 = 1000;
80037B48	jal    func4046c [$8004046c]

A0 = f2000002;
80037B54	jal    func40540 [$80040540]

A0 = 8003ba0c;
80037B64	jal    func4d80c [$8004d80c]

A0 = 8003be48;
80037B74	jal    func4d5e8 [$8004d5e8]

A0 = 0;
80037B7C	jal    func4d4a8 [$8004d4a8]

[80058ba0] = w(0);
[80058bb0] = w(0);
system_exit_critical_section();

A0 = 2000;
A1 = 10000;
A2 = 0004;
80037BA4	jal    func39460 [$80039460]

A0 = 1;
80037BAC	jal    func3856c [$8003856c]

A0 = 0;
A1 = 1;
80037BB8	jal    func38c5c [$80038c5c]

A0 = 3fff;
A1 = 0;
80037BC4	jal    func38b10 [$80038b10]

A0 = 7fff;
A1 = 0;
80037BD0	jal    func38bc0 [$80038bc0]

if( hu[80058c18] & 4000 )
{
    A0 = 80;
    80037BF0	jal    func38704 [$80038704]
}

A0 = 10;
80037BF8	jal    func3aff0 [$8003aff0]

A0 = 4;
A1 = 0;
A2 = 0;
[80058c74] = w(V0);
[80058be0] = w(8);
[80058b74] = w(-1);
[80058c40] = w(0);
[80058aa5] = b(ff);
A3 = 0;
80037C40	jal    func387dc [$800387dc]

A0 = 1;
80037C48	jal    func4d25c [$8004d25c]

[80058b9c] = h(0);
////////////////////////////////



////////////////////////////////
// func3f558()

A1 = A0;

if( hu[80058c18] & 0088 )
{
    return;
}

[80058c18] = h(hu[80058c18] | 0008);
[80058b9c] = h(A1);

A0 = 10000;
func39588();

A0 = 8004ffe0;
A1 = 0;
func37e80();

A0 = 8004ffb0;
8003F5A8	jal    func382d0 [$800382d0]

A0 = 10;
8003F5B0	jal    func3bca4 [$8003bca4]

A0 = (hu[8004ffc4] << 10) | 1;
8003F5C8	jal    func39d08 [$80039d08]
////////////////////////////////



////////////////////////////////
// func36298()

[8004f8a0] = w(A0);
////////////////////////////////



////////////////////////////////
// func19d00()

A0 = a;
A1 = 0;
80019D0C	jal    func322bc [$800322bc]
////////////////////////////////



////////////////////////////////
// func195f4
800195F4	beq    a0, a1, L19604 [$80019604]

loop195f8:	; 800195F8
A0 = A0 + 0004;
800195FC	bne    a0, a1, loop195f8 [$800195f8]
[A0 + 0000] = w(0);

L19604:	; 80019604
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
// func1b500()
if( w[8004ea10] != 0 )
{
    func1b47c();

    func1b43c();
}

[8004e9e0] = w(-1);
[8004e9dc] = w(-1);
[8004ea10] = w(0);
////////////////////////////////



////////////////////////////////
// func1b43c()
if( w[8004ea04] == 1 )
{
    A0 = w[80061c1c];
    func381b8();

    [8004ea04] = w(0);
}
////////////////////////////////



////////////////////////////////
// func1b47c()
if( w[8004ea00] == 1 )
{
    A0 = w[80061bb8];
    func39af4();

    if( w[8004e9ec] == 0 )
    {
        A0 = w[80061bb8];
        8001B4C0	jal    func3987c [$8003987c]
    }
    else
    {
        [8004e9a0] = w(w[80061bb8]);
    }

    [8004ea00] = w(0);
    [8004e9ec] = w(0);
}
////////////////////////////////



////////////////////////////////
// func381b8()
800381B8	lui    v0, $8006
800381BC	lw     v0, $8bf4(v0)
800381C8	addu   s1, a0, zero
800381D0	addu   s0, zero, zero
800381D4	beq    v0, zero, L38200 [$80038200]

loop381dc:	; 800381DC
    if( V0 == S1 )
    {
        break;
    }
    800381E4	addu   s0, v0, zero
    800381E8	lw     v0, $002c(s0)
800381F0	bne    v0, zero, loop381dc [$800381dc]

800381F8	bne    v0, zero, L38210 [$80038210]
800381FC	nop

L38200:	; 80038200
A0 = 11;
func3f558();

80038208	j      L3827c [$8003827c]
8003820C	nop

L38210:	; 80038210
A0 = w[80058c58];
system_bios_disable_event();

80038220	beq    s0, zero, L38234 [$80038234]
80038224	nop
80038228	lw     v0, $002c(s1)
8003822C	j      L38240 [$80038240]
80038230	sw     v0, $002c(s0)

L38234:	; 80038234
80038234	lw     v0, $002c(s1)
80038238	lui    at, $8006
8003823C	sw     v0, $8bf4(at)

L38240:	; 80038240
A0 = w[80058c58];
system_bios_enable_event();

A0 = w[S1 + 28];
func39588();

8003825C	lw     v1, $0028(s1)
80038260	nop
80038264	beq    v1, v0, L38274 [$80038274]
80038268	nop
A0 = 24;
func3f558();

L38274:	; 80038274
A0 = S1;
func38fec(); // sound related

L3827c:	; 8003827C
////////////////////////////////



////////////////////////////////
// func19dcc()
S2 = A0; // file?
S3 = A1;
S1 = 0;

if( ( w[80010000] + 1 ) >= 2 )
{
    A0 = 80018198; // filename "c:\lserrmem.txt"
    func32c28(); // write debug file

    80019E14	j      L19e50 [$80019e50]
}

80019E1C	addiu  a0, sp, $0110
80019E20	ori    a1, zero, $00ff
80019E24	addu   a2, zero, zero
80019E28	addu   a3, zero, zero
80019E2C	ori    v0, zero, $0280
80019E30	sh     v0, $0114(sp)
80019E34	ori    v0, zero, $01e0
80019E38	sh     zero, $0110(sp)
80019E3C	sh     zero, $0112(sp)
80019E40	jal    system_clear_image [$800445dc]
80019E44	sh     v0, $0116(sp)

L19e48:	; 80019E48
80019E48	j      L19e48 [$80019e48]
80019E4C	nop

L19e50:	; 80019E50
80019E50	jal    func320d8 [$800320d8]
80019E54	ori    s0, zero, $00f0
80019E58	addiu  a0, sp, $0030
80019E5C	addu   a1, zero, zero
80019E60	addu   a2, zero, zero
80019E64	ori    a3, zero, $0180
80019E68	jal    func437a0 [$800437a0]
80019E6C	sw     s0, $0010(sp)
80019E70	addiu  a0, sp, $00e8
80019E74	addu   a1, zero, zero
80019E78	ori    a2, zero, $00f0
80019E7C	ori    a3, zero, $0180
80019E80	jal    func43858 [$80043858]
80019E84	sw     s0, $0010(sp)
80019E88	addiu  a0, sp, $008c
80019E8C	addu   a1, zero, zero
80019E90	ori    a2, zero, $00f0
80019E94	ori    a3, zero, $0180
80019E98	jal    func437a0 [$800437a0]
80019E9C	sw     s0, $0010(sp)
80019EA0	addiu  a0, sp, $00fc
80019EA4	addu   a1, zero, zero
80019EA8	addu   a2, zero, zero
80019EAC	ori    a3, zero, $0180
80019EB0	jal    func43858 [$80043858]
80019EB4	sw     s0, $0010(sp)
A0 = 0;
system_psyq_draw_sync_callback();

80019EC0	jal    func36298 [$80036298]
80019EC4	addu   a0, zero, zero
80019EC8	ori    a0, zero, $0010
80019ECC	ori    a1, zero, $0010
80019ED0	ori    a2, zero, $0120
80019ED4	ori    a3, zero, $00f0
80019ED8	ori    v0, zero, $01f4
80019EDC	ori    v1, zero, $03c0
80019EE0	sw     v0, $0010(sp)
80019EE4	ori    v0, zero, $0100
80019EE8	sw     v0, $001c(sp)
80019EEC	ori    v0, zero, $01ff
80019EF0	sw     zero, $0014(sp)
80019EF4	sw     v1, $0018(sp)
80019EF8	sw     v1, $0020(sp)
80019EFC	sw     v0, $0024(sp)
80019F00	jal    func37390 [$80037390]
80019F04	sw     zero, $0028(sp)
80019F08	lui    v1, $8005
80019F0C	lw     v1, $e964(v1)
80019F10	ori    v0, zero, $0001
80019F14	sb     v0, $00a4(sp)
80019F18	sb     v0, $0048(sp)
80019F1C	sb     zero, $0049(sp)
80019F20	sb     zero, $004a(sp)
80019F24	sb     zero, $004b(sp)
80019F28	sb     zero, $00a5(sp)
80019F2C	sb     zero, $00a6(sp)
80019F30	sb     zero, $00a7(sp)
80019F34	addiu  v1, v1, $0001
80019F38	lui    at, $8005
80019F3C	sw     v1, $e964(at)
80019F40	jal    system_psyq_set_disp_mask [$800443ac]
80019F44	ori    a0, zero, $0001

L19f48:	; 80019F48
80019F48	andi   s0, s1, $0001
80019F4C	bne    s0, zero, L19f58 [$80019f58]
80019F50	addiu  a0, sp, $0030
80019F54	addiu  a0, sp, $008c

L19f58:	; 80019F58
80019F58	jal    func44abc [$80044abc]
80019F5C	nop
80019F60	bne    s0, zero, L19f6c [$80019f6c]
80019F64	addiu  a0, sp, $00e8
80019F68	addiu  a0, sp, $00fc

L19f6c:	; 80019F6C
80019F6C	jal    func44d14 [$80044d14]
80019F70	nop
80019F74	jal    func371cc [$800371cc]
80019F78	addu   a0, zero, zero

A0 = 800181a8;
A1 = S2;
80019F84	jal    func36eb4 [$80036eb4]

80019F8C	lui    a0, $8002
80019F90	addiu  a0, a0, $81bc (=-$7e44)
80019F94	jal    func36eb4 [$80036eb4]
80019F98	addu   a1, s3, zero
80019F9C	lui    a1, $8005
80019FA0	lw     a1, $e964(a1)
80019FA4	lui    a0, $8002
80019FA8	addiu  a0, a0, $81c8 (=-$7e38)
80019FAC	jal    func36eb4 [$80036eb4]
80019FB0	nop
80019FB4	lui    a0, $8002
80019FB8	addiu  a0, a0, $81d4 (=-$7e2c)
80019FBC	jal    func36eb4 [$80036eb4]
80019FC0	addu   a1, s1, zero
80019FC4	lui    a0, $8002
80019FC8	addiu  a0, a0, $81e0 (=-$7e20)
80019FCC	jal    func36eb4 [$80036eb4]
80019FD0	nop
80019FD4	lui    a0, $8002
80019FD8	addiu  a0, a0, $8200 (=-$7e00)
80019FDC	jal    func36eb4 [$80036eb4]
80019FE0	nop
80019FE4	andi   v0, s2, $0080
80019FE8	beq    v0, zero, L1a048 [$8001a048]
80019FEC	sll    v0, s2, $02
80019FF0	lui    at, $8005
80019FF4	addu   at, at, v0
80019FF8	lw     a1, $e768(at)
80019FFC	lui    a0, $8002
8001A000	addiu  a0, a0, $8204 (=-$7dfc)
8001A004	jal    func36eb4 [$80036eb4]
8001A008	nop
8001A00C	ori    v0, zero, $0082
8001A010	bne    s2, v0, L1a048 [$8001a048]
8001A014	addiu  a0, sp, $0120
8001A018	jal    func319d4 [$800319d4]
8001A01C	addiu  a1, sp, $0124
8001A020	lw     a1, $0120(sp)
8001A024	lui    a0, $8002
8001A028	addiu  a0, a0, $8208 (=-$7df8)
8001A02C	jal    func36eb4 [$80036eb4]
8001A030	nop
8001A034	lw     a1, $0124(sp)
8001A038	lui    a0, $8002
8001A03C	addiu  a0, a0, $821c (=-$7de4)
8001A040	jal    func36eb4 [$80036eb4]
8001A044	addu   a2, a1, zero

L1a048:	; 8001A048
8001A048	jal    system_psyq_wait_frames [$8004b3f4]
8001A04C	addu   a0, zero, zero
8001A050	j      L19f48 [$80019f48]
8001A054	addiu  s1, s1, $0001
////////////////////////////////



////////////////////////////////
// func19d24()
if( hu[80058c0c] == 090c ) // pressed buttons start select L1 R1
{
    func19d54();
}
////////////////////////////////



////////////////////////////////
// func19d54()
80019D5C	jal    func4038c [$8004038c]
80019D60	nop
80019D64	jal    system_psyq_reset_graph [$80043f88]
80019D68	addu   a0, zero, zero
80019D6C	jal    func281e4 [$800281e4]
80019D70	nop
80019D74	jal    func37c68 [$80037c68]
80019D78	nop
80019D7C	jal    func4d13c [$8004d13c]
80019D80	nop
80019D84	jal    func36298 [$80036298]
80019D88	addu   a0, zero, zero

A0 = 0;
system_psyq_draw_sync_callback();

80019D94	jal    func4b678 [$8004b678]
80019D98	addu   a0, zero, zero
80019D9C	jal    func40d4c [$80040d4c]
80019DA0	nop
80019DA4	jal    func4076c [$8004076c]
80019DA8	nop
80019DAC	jal    func4036c [$8004036c]
80019DB0	nop
80019DB4	jal    func195b8 [$800195b8]
////////////////////////////////



////////////////////////////////
// func1f92c()
8001F934	addu   s0, a0, zero
8001F93C	addu   s2, a1, zero
8001F940	lui    a0, $8005
8001F944	addiu  a0, a0, $f27c (=-$d84)
8001F948	addu   a1, zero, zero
8001F950	jal    func32cac [$80032cac]

S1 = V0;

8001F95C	addu   a0, s1, zero
8001F960	ori    a1, zero, $0001
8001F964	addu   a2, s0, zero
8001F968	addu   a3, s2, zero
8001F96C	sw     zero, $0010(sp)
8001F970	sw     zero, $0014(sp)
8001F974	jal    func2dbf4 [$8002dbf4]
8001F978	sw     zero, $0018(sp)

A0 = 0;
system_draw_sync();

A0 = S1;
system_memory_free();
////////////////////////////////




////////////////////////////////
// func1f9a8()
A0 = 2000;
A1 = 1;
system_memory_allocate();
S0 = V0;

8001F9C4	addiu  v0, s0, $1f00
8001F9C8	addu   t0, v0, zero
8001F9CC	sw     sp, $0000(t0)
8001F9D0	addiu  t0, t0, $fffc (=-$4)
8001F9D4	addu   sp, t0, zero
8001F9D8	lw     a0, $0170(gp)
8001F9DC	lh     a2, $0174(gp)
8001F9E0	lh     a3, $0178(gp)
8001F9E4	ori    a1, zero, $0001
8001F9E8	sw     zero, $0010(sp)
8001F9EC	sw     zero, $0014(sp)
8001F9F4	sw     zero, $0018(sp)
func2dbf4()

8001F9F8	addiu  sp, sp, $0004
8001F9FC	lw     sp, $0000(sp)

A0 = A0;
system_memory_free();
////////////////////////////////



////////////////////////////////
// func2dbf4()
8002DBFC	addu   s1, zero, zero
8002DC04	addu   s7, a2, zero
8002DC0C	addu   s6, a3, zero
8002DC2C	lw     fp, $0000(a0)
8002DC30	lw     v1, $0058(sp)
8002DC34	lhu    s5, $005c(sp)
8002DC38	lhu    s4, $0060(sp)
8002DC3C	sll    v0, fp, $02
8002DC40	addiu  v0, v0, $0004
8002DC44	blez   fp, L2ddb8 [$8002ddb8]
8002DC48	addu   s0, a0, v0
8002DC4C	sll    v0, a1, $10
8002DC50	sra    s3, v0, $10
8002DC54	sll    v0, v1, $10
8002DC58	sra    s2, v0, $10

loop2dc5c:	; 8002DC5C
8002DC5C	lw     v1, $0000(s0)
8002DC60	ori    v0, zero, $1100
8002DC64	bne    v1, v0, L2dccc [$8002dccc]
8002DC68	addiu  s0, s0, $0004
8002DC6C	ori    v0, zero, $0001
8002DC70	beq    s3, v0, L2dc8c [$8002dc8c]
8002DC74	nop
8002DC78	ori    v0, zero, $0002
8002DC7C	beq    s3, v0, L2dca8 [$8002dca8]
8002DC80	nop
8002DC84	j      L2dd3c [$8002dd3c]
8002DC88	nop

L2dc8c:	; 8002DC8C
8002DC8C	lhu    v0, $0004(s0)
8002DC90	nop
8002DC94	addu   v0, s7, v0
8002DC98	sh     v0, $0010(sp)
8002DC9C	lhu    v0, $0006(s0)
8002DCA0	j      L2dd60 [$8002dd60]
8002DCA4	addu   v0, s6, v0

L2dca8:	; 8002DCA8
8002DCA8	lhu    v0, $0000(s0)
8002DCAC	lhu    v1, $0004(s0)
8002DCB0	addu   v0, s7, v0
8002DCB4	addu   v1, v1, v0
8002DCB8	sh     v1, $0010(sp)
8002DCBC	lhu    v0, $0002(s0)
8002DCC0	lhu    v1, $0006(s0)
8002DCC4	j      L2dd30 [$8002dd30]
8002DCC8	addu   v0, s6, v0

L2dccc:	; 8002DCCC
8002DCCC	ori    v0, zero, $1101
8002DCD0	bne    v1, v0, L2ddbc [$8002ddbc]
8002DCD4	ori    v0, zero, $0001
8002DCD8	beq    s2, v0, L2dcf4 [$8002dcf4]
8002DCDC	nop
8002DCE0	ori    v0, zero, $0002
8002DCE4	beq    s2, v0, L2dd10 [$8002dd10]
8002DCE8	nop
8002DCEC	j      L2dd3c [$8002dd3c]
8002DCF0	nop

L2dcf4:	; 8002DCF4
8002DCF4	lhu    v0, $0004(s0)
8002DCF8	nop
8002DCFC	addu   v0, s5, v0
8002DD00	sh     v0, $0010(sp)
8002DD04	lhu    v0, $0006(s0)
8002DD08	j      L2dd60 [$8002dd60]
8002DD0C	addu   v0, s4, v0

L2dd10:	; 8002DD10
8002DD10	lhu    v0, $0000(s0)
8002DD14	lhu    v1, $0004(s0)
8002DD18	addu   v0, s5, v0
8002DD1C	addu   v1, v1, v0
8002DD20	sh     v1, $0010(sp)
8002DD24	lhu    v0, $0002(s0)
8002DD28	lhu    v1, $0006(s0)
8002DD2C	addu   v0, s4, v0

L2dd30:	; 8002DD30
8002DD30	addu   v1, v1, v0
8002DD34	j      L2dd64 [$8002dd64]
8002DD38	sh     v1, $0012(sp)

L2dd3c:	; 8002DD3C
8002DD3C	lhu    v0, $0000(s0)
8002DD40	lhu    v1, $0004(s0)
8002DD44	nop
8002DD48	addu   v0, v0, v1
8002DD4C	sh     v0, $0010(sp)
8002DD50	lhu    v0, $0002(s0)
8002DD54	lhu    v1, $0006(s0)
8002DD58	nop
8002DD5C	addu   v0, v0, v1

L2dd60:	; 8002DD60
8002DD60	sh     v0, $0012(sp)

L2dd64:	; 8002DD64
8002DD64	addiu  s0, s0, $0008
8002DD68	lhu    v0, $0000(s0)
8002DD6C	addiu  s0, s0, $0002
8002DD70	addiu  a0, sp, $0010
8002DD74	sh     v0, $0014(sp)
8002DD78	lhu    v0, $0000(s0)
8002DD7C	addiu  s0, s0, $0002
8002DD80	addu   a1, s0, zero
8002DD84	jal    system_load_image [$8004470c]
8002DD88	sh     v0, $0016(sp)
8002DD8C	lh     v1, $0014(sp)
8002DD90	lh     v0, $0016(sp)
8002DD94	nop
8002DD98	mult   v1, v0
8002DD9C	mflo   t0
8002DDA0	sll    v0, t0, $01
8002DDA4	addu   s0, s0, v0
8002DDA8	addiu  s1, s1, $0001
8002DDAC	slt    v0, s1, fp
8002DDB0	bne    v0, zero, loop2dc5c [$8002dc5c]
8002DDB4	nop

L2ddb8:	; 8002DDB8
8002DDB8	addu   v0, zero, zero

L2ddbc:	; 8002DDBC
////////////////////////////////



////////////////////////////////
// func22fa0()
[SP + 28] = w(A0);
[SP + 2c] = w(A1);

A0 = h[SP + 2a] - h[SP + 2e];
A1 = h[SP + 28] - h[SP + 2c];
[SP + 10] = w(A1);
[SP + 18] = w(A0);
system_get_rotation_based_on_vector_x_y();
return (0 - V0) & fff;
////////////////////////////////



////////////////////////////////
// func24dec()
A2 = 8004f25c;
[A2 + 0] = w(w[A0 + 0]);
[A2 + 4] = w(w[A0 + 4]);
[A2 + 8] = w(w[A0 + 8]);
[A2 + c] = w(w[A0 + c]);
[A2 + 10] = w(w[A0 + 10]);
[A2 + 14] = w(w[A0 + 14]);
[A2 + 18] = w(w[A0 + 18]);
[A2 + 1c] = w(w[A0 + 1c]);
////////////////////////////////



////////////////////////////////
// func288a4()
V0 = w[8004f4d4];
[8004f4d4] = w(A0);
return V0;
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
    80036618	lw     v0, $0000(a1)
    8003661C	lw     v1, $0004(a1)
    80036620	lw     a0, $0008(a1)
    80036624	sw     v0, $0110(sp)
    80036628	sw     v1, $0114(sp)
    8003662C	sw     a0, $0118(sp)
    80036630	lw     v0, $000c(a1)
    80036634	nop
    80036638	sw     v0, $011c(sp)
    8003663C	ori    a1, zero, $0020
    80036640	ori    v1, zero, $0030

    L36644:	; 80036644
    S4 = S4 + 1;
    A0 = bu[S4];
    80036650	bne    a0, s7, L3666c [$8003666c]
    80036654	nop
    80036658	lw     v0, $0110(sp)
    8003665C	nop
    80036660	ori    v0, v0, $0001
    80036664	j      L36644 [$80036644]
    80036668	sw     v0, $0110(sp)

    L3666c:	; 8003666C
    8003666C	bne    a0, s6, L36688 [$80036688]
    80036670	nop
    80036674	lw     v0, $0110(sp)
    80036678	nop
    8003667C	ori    v0, v0, $0002
    80036680	j      L36644 [$80036644]
    80036684	sw     v0, $0110(sp)

    L36688:	; 80036688
    80036688	bne    a0, a1, L36698 [$80036698]
    8003668C	nop
    80036690	j      L36644 [$80036644]
    80036694	sb     a0, $0111(sp)

    L36698:	; 80036698
    80036698	bne    a0, v1, L366b4 [$800366b4]
    8003669C	ori    v0, zero, $002a
    800366A0	lw     v0, $0110(sp)
    800366A4	nop
    800366A8	ori    v0, v0, $0004
    800366AC	j      L36644 [$80036644]
    800366B0	sw     v0, $0110(sp)

    L366b4:	; 800366B4
    800366B4	bne    a0, v0, L3671c [$8003671c]
    800366B8	addiu  v0, a0, $ffd0 (=-$30)
    800366BC	addiu  s3, s3, $0004
    800366C0	lw     v0, $fffc(s3)
    800366C4	nop
    800366C8	bgez   v0, L366e4 [$800366e4]
    800366CC	sw     v0, $0114(sp)
    800366D0	lw     v1, $0110(sp)
    800366D4	subu   v0, zero, v0
    800366D8	sw     v0, $0114(sp)
    800366DC	ori    v1, v1, $0001
    800366E0	sw     v1, $0110(sp)

    L366e4:	; 800366E4
    800366E4	addiu  s4, s4, $0001
    800366E8	lbu    a0, $0000(s4)
    800366EC	j      L36728 [$80036728]
    800366F0	ori    v0, zero, $002e

    loop366f4:	; 800366F4
    800366F4	lw     v0, $0114(sp)
    800366F8	addiu  s4, s4, $0001
    800366FC	sll    v1, v0, $02
    80036700	addu   v1, v1, v0
    80036704	sll    v1, v1, $01
    80036708	addiu  v1, v1, $ffd0 (=-$30)
    8003670C	addu   v1, v1, a0
    80036710	lbu    a0, $0000(s4)
    80036714	sw     v1, $0114(sp)
    80036718	addiu  v0, a0, $ffd0 (=-$30)

    L3671c:	; 8003671C
    8003671C	sltiu  v0, v0, $000a
    80036720	bne    v0, zero, loop366f4 [$800366f4]
    80036724	ori    v0, zero, $002e

    L36728:	; 80036728
    80036728	bne    a0, v0, L367b0 [$800367b0]
    8003672C	ori    v0, zero, $002a
    80036730	addiu  s4, s4, $0001
    80036734	lbu    a0, $0000(s4)
    80036738	nop
    8003673C	bne    a0, v0, L36784 [$80036784]
    80036740	addiu  v0, a0, $ffd0 (=-$30)
    80036744	addiu  s3, s3, $0004
    80036748	addiu  s4, s4, $0001
    8003674C	lw     v0, $fffc(s3)
    80036750	lbu    a0, $0000(s4)
    80036754	j      L36790 [$80036790]
    80036758	sw     v0, $0118(sp)

    loop3675c:	; 8003675C
    8003675C	lw     v0, $0118(sp)
    80036760	addiu  s4, s4, $0001
    80036764	sll    v1, v0, $02
    80036768	addu   v1, v1, v0
    8003676C	sll    v1, v1, $01
    80036770	addiu  v1, v1, $ffd0 (=-$30)
    80036774	addu   v1, v1, a0
    80036778	lbu    a0, $0000(s4)
    8003677C	sw     v1, $0118(sp)
    80036780	addiu  v0, a0, $ffd0 (=-$30)

    L36784:	; 80036784
    80036784	sltiu  v0, v0, $000a
    80036788	bne    v0, zero, loop3675c [$8003675c]
    8003678C	nop

    L36790:	; 80036790
    80036790	lw     v0, $0118(sp)
    80036794	nop
    80036798	bltz   v0, L367b0 [$800367b0]
    8003679C	nop
    800367A0	lw     v0, $0110(sp)
    800367A4	nop
    800367A8	ori    v0, v0, $0008
    800367AC	sw     v0, $0110(sp)

    L367b0:	; 800367B0
    800367B0	lw     v1, $0110(sp)
    800367B4	nop
    800367B8	andi   v0, v1, $0001
    800367BC	beq    v0, zero, L367d0 [$800367d0]
    800367C0	addiu  s0, sp, $0110
    800367C4	addiu  v0, zero, $fffb (=-$5)
    800367C8	and    v0, v1, v0
    800367CC	sw     v0, $0110(sp)

    L367d0:	; 800367D0
    800367D0	addiu  v1, a0, $ffa8 (=-$58)
    800367D4	sltiu  v0, v1, $0021
    800367D8	beq    v0, zero, L36a7c [$80036a7c]
    800367DC	sll    v0, v1, $02
    800367E0	lui    at, $8002
    800367E4	addu   at, at, v0
    800367E8	lw     v0, $8bec(at)
    800367EC	nop
    800367F0	jr     v0 
    800367F4	nop

    800367F8	addiu  s3, s3, $0004
    800367FC	lw     a0, $fffc(s3)
    80036800	j      L36854 [$80036854]
    80036804	ori    v0, zero, $0002
    80036808	addiu  s3, s3, $0004
    8003680C	lw     a0, $fffc(s3)
    80036810	nop
    80036814	bgez   a0, L36828 [$80036828]
    80036818	nop
    8003681C	subu   a0, zero, a0
    80036820	j      L36840 [$80036840]
    80036824	sb     s7, $0111(sp)

    L36828:	; 80036828
    80036828	lw     v0, $0110(sp)
    8003682C	nop
    80036830	andi   v0, v0, $0002
    80036834	beq    v0, zero, L36858 [$80036858]
    80036838	ori    v0, zero, $000a
    8003683C	sb     s6, $0111(sp)

    L36840:	; 80036840
    80036840	j      L36858 [$80036858]
    80036844	ori    v0, zero, $000a
    80036848	addiu  s3, s3, $0004
    8003684C	lw     a0, $fffc(s3)
    80036850	ori    v0, zero, $000a

    L36854:	; 80036854
    80036854	sb     zero, $0111(sp)

    L36858:	; 80036858
    80036858	sw     v0, $011c(sp)
    8003685C	lw     v1, $0110(sp)
    80036860	nop
    80036864	andi   v0, v1, $0008
    80036868	bne    v0, zero, L368a8 [$800368a8]
    8003686C	andi   v0, v1, $0004
    80036870	beq    v0, zero, L36894 [$80036894]
    80036874	nop
    80036878	lw     v1, $0114(sp)
    8003687C	lbu    v0, $0111(sp)
    80036880	nop
    80036884	beq    v0, zero, L36894 [$80036894]
    80036888	sw     v1, $0118(sp)
    8003688C	addiu  v0, v1, $ffff (=-$1)
    80036890	sw     v0, $0118(sp)

    L36894:	; 80036894
    80036894	lw     v0, $0118(sp)
    80036898	nop
    8003689C	bgtz   v0, L368a8 [$800368a8]
    800368A0	ori    v0, zero, $0001
    800368A4	sw     v0, $0118(sp)

    L368a8:	; 800368A8
    800368A8	beq    a0, zero, L368e8 [$800368e8]
    800368AC	addu   s1, zero, zero

    loop368b0:	; 800368B0
    800368B0	lw     v0, $011c(sp)
    800368B4	nop
    800368B8	divu   a0, v0
    800368BC	mfhi   v1
    800368C0	addiu  s0, s0, $ffff (=-$1)
    800368C4	addiu  v1, v1, $0030
    800368C8	sb     v1, $0000(s0)
    800368CC	lw     v0, $011c(sp)
    800368D0	nop
    800368D4	divu   a0, v0
    800368D8	mflo   a0
    800368DC	nop
    800368E0	bne    a0, zero, loop368b0 [$800368b0]
    800368E4	addiu  s1, s1, $0001

    L368e8:	; 800368E8
    800368E8	lw     v0, $0118(sp)
    800368EC	nop
    800368F0	slt    v0, s1, v0
    800368F4	beq    v0, zero, L36920 [$80036920]
    800368F8	nop
    800368FC	ori    v1, zero, $0030
    80036900	addiu  s0, s0, $ffff (=-$1)

    loop36904:	; 80036904
    80036904	sb     v1, $0000(s0)
    80036908	lw     v0, $0118(sp)
    8003690C	addiu  s1, s1, $0001
    80036910	slt    v0, s1, v0
    80036914	bne    v0, zero, loop36904 [$80036904]
    80036918	addiu  s0, s0, $ffff (=-$1)
    8003691C	addiu  s0, s0, $0001

    L36920:	; 80036920
    80036920	lbu    v0, $0111(sp)
    80036924	nop
    80036928	beq    v0, zero, L36a98 [$80036a98]
    8003692C	nop
    80036930	addiu  s0, s0, $ffff (=-$1)
    80036934	sb     v0, $0000(s0)
    80036938	j      L36a98 [$80036a98]
    8003693C	addiu  s1, s1, $0001
    80036940	lw     v1, $0110(sp)
    80036944	ori    v0, zero, $0008
    80036948	sw     v0, $0118(sp)
    8003694C	ori    v1, v1, $0008
    80036950	sw     v1, $0110(sp)
    80036954	lui    a1, $8002
    80036958	addiu  a1, a1, $8bc4 (=-$743c)
    8003695C	j      L36970 [$80036970]
    80036960	addiu  s3, s3, $0004
    80036964	lui    a1, $8002
    80036968	addiu  a1, a1, $8bd8 (=-$7428)
    8003696C	addiu  s3, s3, $0004

    L36970:	; 80036970
    80036970	lw     v1, $0110(sp)
    80036974	lw     a0, $fffc(s3)
    80036978	andi   v0, v1, $0008
    8003697C	bne    v0, zero, L369ac [$800369ac]
    80036980	andi   v0, v1, $0004
    80036984	beq    v0, zero, L36998 [$80036998]
    80036988	nop
    8003698C	lw     v0, $0114(sp)
    80036990	nop
    80036994	sw     v0, $0118(sp)

    L36998:	; 80036998
    80036998	lw     v0, $0118(sp)
    8003699C	nop
    800369A0	bgtz   v0, L369ac [$800369ac]
    800369A4	ori    v0, zero, $0001
    800369A8	sw     v0, $0118(sp)

    L369ac:	; 800369AC
    800369AC	beq    a0, zero, L369d4 [$800369d4]
    800369B0	addu   s1, zero, zero

    loop369b4:	; 800369B4
    800369B4	addiu  s0, s0, $ffff (=-$1)
    800369B8	andi   v0, a0, $000f
    800369BC	srl    a0, a0, $04
    800369C0	addu   v0, a1, v0
    800369C4	lbu    v0, $0000(v0)
    800369C8	addiu  s1, s1, $0001
    800369CC	bne    a0, zero, loop369b4 [$800369b4]
    800369D0	sb     v0, $0000(s0)

    L369d4:	; 800369D4
    800369D4	lw     v0, $0118(sp)
    800369D8	nop
    800369DC	slt    v0, s1, v0
    800369E0	beq    v0, zero, L36a98 [$80036a98]
    800369E4	ori    v1, zero, $0030
    800369E8	addiu  s0, s0, $ffff (=-$1)

    loop369ec:	; 800369EC
    800369EC	sb     v1, $0000(s0)
    800369F0	lw     v0, $0118(sp)
    800369F4	addiu  s1, s1, $0001
    800369F8	slt    v0, s1, v0
    800369FC	bne    v0, zero, loop369ec [$800369ec]
    80036A00	addiu  s0, s0, $ffff (=-$1)
    80036A04	j      L36a98 [$80036a98]
    80036A08	addiu  s0, s0, $0001
    80036A0C	addiu  s0, s0, $ffff (=-$1)
    80036A10	addiu  s3, s3, $0004
    80036A14	lw     v0, $fffc(s3)
    80036A18	ori    s1, zero, $0001
    80036A1C	j      L36a98 [$80036a98]
    80036A20	sb     v0, $0000(s0)
    80036A24	addiu  s3, s3, $0004
    80036A28	lw     v0, $0110(sp)
    80036A2C	lw     s0, $fffc(s3)
    80036A30	andi   v0, v0, $0008
    80036A34	bne    v0, zero, L36a4c [$80036a4c]
    80036A38	addu   a0, s0, zero
    80036A3C	jal    func3fa40 [$8003fa40]
    80036A40	addu   a0, s0, zero
    80036A44	j      L36a98 [$80036a98]
    80036A48	addu   s1, v0, zero

    L36a4c:	; 80036A4C
    80036A4C	lw     a2, $0118(sp)
    80036A50	jal    func3f7c0 [$8003f7c0]
    80036A54	addu   a1, zero, zero
    80036A58	bne    v0, zero, L36a98 [$80036a98]
    80036A5C	subu   s1, v0, s0
    80036A60	lw     s1, $0118(sp)
    80036A64	j      L36a98 [$80036a98]
    80036A68	nop
    80036A6C	addiu  s3, s3, $0004
    80036A70	lw     s0, $fffc(s3)
    80036A74	j      L36b38 [$80036b38]
    80036A78	sw     s5, $0000(s0)

    L36a7c:	; 80036A7C
    80036A7C	ori    v0, zero, $0025
    80036A80	bne    a0, v0, L36b50 [$80036b50]

    L36a88:	; 80036A88
    S5 = S5 + 1;

    func36598();

    80036A90	j      L36b3c [$80036b3c]
    80036A94	addiu  s4, s4, $0001

    L36a98:	; 80036A98
    80036A98	lw     v0, $0114(sp)
    80036A9C	nop
    80036AA0	slt    v0, s1, v0
    80036AA4	beq    v0, zero, L36ae4 [$80036ae4]
    80036AA8	nop
    80036AAC	lw     v0, $0110(sp)
    80036AB0	nop
    80036AB4	andi   v0, v0, $0001
    80036AB8	bne    v0, zero, L36ae4 [$80036ae4]
    80036ABC	nop

    loop36ac0:	; 80036AC0
    A0 = 20;
    func36598();

    80036AC8	lw     v0, $0114(sp)
    80036ACC	nop
    80036AD0	addiu  v0, v0, $ffff (=-$1)
    80036AD4	sw     v0, $0114(sp)
    80036AD8	slt    v0, s1, v0
    80036ADC	bne    v0, zero, loop36ac0 [$80036ac0]
    80036AE0	addiu  s5, s5, $0001

    L36ae4:	; 80036AE4
    80036AE4	blez   s1, L36b08 [$80036b08]
    80036AE8	nop
    80036AEC	addu   s2, s1, s0

    loop36af0:	; 80036AF0
        A0 = bu[S0];
        func36598();

        80036AF8	addiu  s0, s0, $0001
        80036AFC	slt    v0, s0, s2
    80036B00	bne    v0, zero, loop36af0 [$80036af0]

    L36b08:	; 80036B08
    80036B08	lw     v0, $0114(sp)
    80036B0C	nop
    80036B10	slt    v0, s1, v0
    80036B18	addu   s5, s5, s1
    if( V0 != 0 )
    {
        loop36b1c:	; 80036B1C
            A0 = 20;
            func36598(); // call func from 8004fc34

            80036B24	lw     v0, $0114(sp)
            80036B34	addiu  s5, s5, $0001
            80036B28	addiu  s1, s1, $0001
            80036B2C	slt    v0, s1, v0
        80036B30	bne    v0, zero, loop36b1c [$80036b1c]
    }

    L36b38:	; 80036B38
    80036B38	addiu  s4, s4, $0001

    L36b3c:	; 80036B3C
    80036B3C	lbu    a0, $0000(s4)
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

80036F98	lh     v1, $0032(a2)
80036F9C	lh     a1, $0016(a2)
80036FA0	lh     v0, $000e(a2)
80036FA4	lh     a0, $0012(a2)
80036FA8	addu   v1, v1, a1
80036FAC	addu   v0, v0, a0
80036FB0	slt    v0, v0, v1
80036FB4	bne    v0, zero, L3716c [$8003716c]
80036FB8	nop
80036FBC	lh     v1, $0034(a2)
80036FC0	lh     v0, $002c(a2)
80036FC4	nop
80036FC8	slt    v0, v0, v1
80036FCC	bne    v0, zero, L3716c [$8003716c]
80036FD0	slti   v0, a3, $0020
80036FD4	beq    v0, zero, L37000 [$80037000]
80036FD8	ori    v0, zero, $000a
80036FDC	bne    a3, v0, L3716c [$8003716c]
80036FE0	nop
80036FE4	lhu    v1, $0032(a2)
80036FE8	lhu    a0, $0016(a2)
80036FEC	lhu    v0, $0036(a2)
80036FF0	addu   v1, v1, a0
80036FF4	sh     v0, $0030(a2)
80036FF8	j      L3716c [$8003716c]
80036FFC	sh     v1, $0032(a2)

L37000:	; 80037000
80037000	lhu    v0, $002e(a2)
80037004	nop
80037008	andi   v0, v0, $0004
8003700C	beq    v0, zero, L37020 [$80037020]
80037010	slti   v0, a3, $0060
80037014	bne    v0, zero, L37020 [$80037020]
80037018	nop
8003701C	addiu  a3, a3, $ffe0 (=-$20)

L37020:	; 80037020
80037020	lhu    v0, $002e(a2)
80037024	nop
80037028	andi   v0, v0, $0008
8003702C	beq    v0, zero, L37044 [$80037044]
80037030	addiu  a3, a3, $ffe0 (=-$20)
80037034	addu   v0, a2, a3
80037038	lbu    a1, $0064(v0)
8003703C	j      L37048 [$80037048]
80037040	nop

L37044:	; 80037044
80037044	lh     a1, $0014(a2)

L37048:	; 80037048
80037048	lh     v0, $0030(a2)
8003704C	lh     v1, $000c(a2)
80037050	lh     a0, $0010(a2)
80037054	addu   v0, v0, a1
80037058	addu   v1, v1, a0
8003705C	slt    v0, v0, v1
80037060	bne    v0, zero, L37094 [$80037094]
80037064	nop
80037068	lhu    v0, $0000(a2)
8003706C	nop
80037070	andi   v0, v0, $0008
80037074	bne    v0, zero, L3716c [$8003716c]
80037078	nop
8003707C	lhu    v1, $0032(a2)
80037080	lhu    a0, $0016(a2)
80037084	lhu    v0, $0036(a2)
80037088	addu   v1, v1, a0
8003708C	sh     v0, $0030(a2)
80037090	sh     v1, $0032(a2)

L37094:	; 80037094
80037094	beq    a3, zero, L3715c [$8003715c]
80037098	nop
8003709C	lw     v1, $0038(a2)
800370A0	lw     v0, $0018(a2)
800370A4	nop
800370A8	sw     v0, $0004(v1)
800370AC	lh     v1, $0032(a2)
800370B0	lh     v0, $0030(a2)
800370B4	lw     a0, $0038(a2)
800370B8	sll    v1, v1, $10
800370BC	or     v0, v0, v1
800370C0	sw     v0, $0008(a0)
800370C4	lhu    v0, $002e(a2)
800370C8	nop
800370CC	andi   v0, v0, $0002
800370D0	beq    v0, zero, L37104 [$80037104]
800370D4	andi   v0, a3, $0018
800370D8	srl    v0, v0, $02
800370DC	addu   v0, v0, a2
800370E0	andi   a0, a3, $0007
800370E4	lw     v1, $0038(a2)
800370E8	lhu    v0, $003c(v0)
800370EC	sll    a0, a0, $04
800370F0	sh     v0, $000e(v1)
800370F4	andi   v0, a3, $0060
800370F8	lbu    v1, $00d2(a2)
800370FC	j      L37130 [$80037130]
80037100	sra    v0, v0, $01

L37104:	; 80037104
80037104	andi   v0, a3, $0030
80037108	srl    v0, v0, $03
8003710C	addu   v0, v0, a2
80037110	andi   a0, a3, $000f
80037114	lw     v1, $0038(a2)
80037118	lhu    v0, $003c(v0)
8003711C	sll    a0, a0, $03
80037120	sh     v0, $000e(v1)
80037124	andi   v0, a3, $00c0
80037128	lbu    v1, $00d2(a2)
8003712C	sra    v0, v0, $03

L37130:	; 80037130
80037130	addu   v1, v1, v0
80037134	sll    v1, v1, $08
80037138	lw     v0, $0038(a2)
8003713C	or     a0, a0, v1
80037140	sh     a0, $000c(v0)
80037144	lhu    v1, $0034(a2)
80037148	lw     v0, $0038(a2)
8003714C	addiu  v1, v1, $0001
80037150	addiu  v0, v0, $0010
80037154	sw     v0, $0038(a2)
80037158	sh     v1, $0034(a2)

L3715c:	; 8003715C
8003715C	lhu    v0, $0030(a2)
80037160	nop
80037164	addu   v0, v0, a1
80037168	sh     v0, $0030(a2)

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
