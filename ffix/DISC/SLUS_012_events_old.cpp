////////////////////////////////
// get8byte

V0 = w[0x8007b6f4];
if (V0 & 1)
{
    func52da0;
    system_read_from_stack_command_not_from_script;
    A2 = V0;
}
else
{
    V1 = w[0x8007b70c];
    V0 = w[V1];
    A2 = bu[V0];
    [V1] = w(V0 + 1);
}

[0x8007b6f4] = w(w[0x8007b6f4] >> 1);

return A2;
////////////////////////////////



////////////////////////////////
// get16byte

V0 = w[0x8007b6f4];
if (V0 & 1)
{
    func52da0;
    system_read_from_stack_command_not_from_script;
    A2 = V0;
}
else
{
    A0 = w[0x8007b70c];
    V0 = w[A0];
    A2 = bu[V0 + 0];
    V1 = bu[V0 + 1];
    [A0] = w(V0 + 2);
    A2 = A2 | (V1 << 8);
    A2 = (A2 << 10) >> 10;
}

[0x8007b6f4] = w(w[0x8007b6f4] >> 1);

return A2;
////////////////////////////////



////////////////////////////////
// get24byte

V0 = w[0x8007b6f4];
if (V0 & 1)
{
    func52da0;
    system_read_from_stack_command_not_from_script;
    A2 = V0;
}
else
{
    A1 = w[0x8007b70c];
    V0 = w[A1];
    A2 = bu[V0 + 0];
    A0 = bu[V0 + 1];
    V1 = bu[V0 + 2];
    [A1] = w(V0 + 3);
    A2 = A2 | (A0 << 8) | (V1 << 10);
}

[0x8007b6f4] = w(w[0x8007b6f4] >> 1);

return A2;
////////////////////////////////



int func39c38()
{
    S4 = w[0x8007b704];
    A1 = w[0x8007b70c];
    80039C50	lui    v1, $8008
    V0 = w[A1 + 0000];
    A0 = V0;
    [V1 + aea0] = w(A0);
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    [0x8007b6f8] = w(0);
    [0x8007b6f4] = w(V1);
    80039CA4	addiu  v1, a3, $fff9 (=-$7)
    V0 = V1 < 00f9;
    80039CAC	beq    v0, zero, L47538 [$80047538]
    S0 = S4;
    V0 = 80011614;
    V1 = V1 << 02;
    V1 = V1 + V0;
    V0 = w[V1 + 0000];
    80039CC8	nop
    80039CCC	jr     v0 
    80039CD0	nop

case 0x60: // 0x8003FEA0
case 0x61: // 0x80042E50
case 0x62: // 0x80045634
case 0x63: // 0x8003A654
case 0x64: // 0x8003FF8C
case 0x65: // 0x80047538
case 0x66: // 0x80047538
case 0x67: // 0x80047538
case 0x68: // 0x80040268
case 0x69: // 0x80040448
case 0x6a: // 0x80040520
case 0x6b: // 0x8004065C
case 0x6c: // 0x800406F4
case 0x6d: // 0x80040704
case 0x6e: // 0x80044058
case 0x6f: // 0x8003D658
case 0x70: // 0x8003D770
case 0x71: // 0x8003D8A0
case 0x72: // 0x80039EA8
case 0x73: // 0x8003ED50
case 0x74: // 0x8003EDD8
case 0x75: // 0x8003B88C
case 0x76: // 0x80045740
case 0x77: // 0x800428B0
case 0x78: // 0x80047538
case 0x79: // 0x80047538
case 0x7a: // 0x80047538
case 0x7b: // 0x80047538
case 0x7c: // 0x80047538
case 0x7d: // 0x80047538
case 0x7e: // 0x80047538
case 0x7f: // 0x8003F1A0
case 0x80: // 0x8003AFFC
case 0x81: // 0x80042AB8
case 0x82: // 0x8004391C
case 0x83: // 0x80043B6C
case 0x84: // 0x8003B14C
case 0x85: // 0x8003DB6C
case 0x86: // 0x800456C8
case 0x87: // 0x8003C380
case 0x88: // 0x80042950
case 0x89: // 0x80042FAC
case 0x8a: // 0x8003B2BC
case 0x8b: // 0x800410B8
case 0x8c: // 0x8003A5B0
case 0x8d: // 0x8003EEF0
case 0x8e: // 0x8003BDEC
case 0x8f: // 0x8003C030
case 0x90: // 0x8003A574
case 0x91: // 0x8003C45C
case 0x92: // 0x8003B338
case 0x93: // 0x80041C38
case 0x94: // 0x8003B518
case 0x95: // 0x8003CB9C
case 0x96: // 0x8003CC6C
case 0x97: // 0x8003D52C
case 0x98: // 0x8003E530
case 0x99: // 0x8003C6D4
case 0x9a: // 0x8003AE04
case 0x9b: // 0x8003C71C
case 0x9c: // 0x8003A9EC
case 0x9d: // 0x8003D3AC
case 0x9e: // 0x8003C570
case 0x9f: // 0x8003CB28
case 0xa0: // 0x8003B49C
case 0xa1: // 0x80041E04
case 0xa2: // 0x80045A6C
case 0xa3: // 0x800441D8
case 0xa4: // 0x800441F8
case 0xa5: // 0x80044138
case 0xa6: // 0x8003ADF8
case 0xa7: // 0x8003DA28
case 0xa8: // 0x80047538
case 0xa9: // 0x80045528
case 0xaa: // 0x80045614
case 0xab: // 0x80044B98
case 0xac: // 0x80043C44
case 0xad: // 0x80044608
case 0xae: // 0x8003F5AC
case 0xaf: // 0x8003D990
case 0xb0: // 0x80045C0C
case 0xb1: // 0x80045C58
case 0xb2: // 0x80042FD8
case 0xb3: // 0x800430E0
case 0xb4: // 0x8003B3B8
case 0xb5: // 0x8003B710
case 0xb6: // 0x8003F428
case 0xb7: // 0x8003F574
case 0xb8: // 0x8003AC50
case 0xb9: // 0x8003E6E0
case 0xba: // 0x8003E7E4
case 0xbb: // 0x8003E8E8
case 0xbc: // 0x80042198
case 0xbd: // 0x80045CA4
case 0xbe: // 0x800431EC
case 0xbf: // 0x80043304
case 0xc0: // 0x800434A4
case 0xc1: // 0x800436A4
case 0xc2: // 0x80042270
case 0xc3: // 0x80041A88
case 0xc4: // 0x80041D2C
case 0xc5: // 0x8003E9C8
case 0xc6: // 0x8003EA70
case 0xc7: // 0x8004447C
case 0xc8: // 0x80044544
case 0xc9: // 0x8003C390
case 0xca: // 0x80045D98
case 0xcb: // 0x80039EA8
case 0xcc: // 0x80039EA8
case 0xcd: // 0x8003E1E8
case 0xce: // 0x8003A680
case 0xcf: // 0x8003A6EC
case 0xd0: // 0x80042EC4
case 0xd1: // 0x80047538
case 0xd2: // 0x800452D4
case 0xd3: // 0x80043E18
case 0xd4: // 0x8003FD84
case 0xd5: // 0x8003D0C0
case 0xd6: // 0x80044A18
case 0xd7: // 0x8003FBCC
case 0xd8: // 0x8003AB60
case 0xd9: // 0x800454F8
case 0xda: // 0x8003FBB4
case 0xdb: // 0x8003CD58
case 0xdc: // 0x8003B81C
case 0xdd: // 0x80042670
case 0xde: // 0x8003F980
case 0xdf: // 0x800413BC
case 0xe0: // 0x80041B60
case 0xe1: // 0x8003C88C
case 0xe2: // 0x80044DE8
case 0xe3: // 0x80042924
case 0xe4: // 0x8003C2E0
case 0xe5: // 0x800457B8
case 0xe6: // 0x800424FC
case 0xe7: // 0x80042FC4
case 0xe8: // 0x80042F38
case 0xe9: // 0x8003A66C
case 0xea: // 0x80044E8C
case 0xeb: // 0x80044FC8
case 0xec: // 0x80045104
case 0xed: // 0x800451EC
case 0xee: // 0x8003DAC0
case 0xef: // 0x80045DA8
case 0xf0: // 0x80045E1C
case 0xf1: // 0x80045E90
case 0xf2: // 0x80045FCC
case 0xf3: // 0x80046108
case 0xf4: // 0x800461A0
case 0xf5: // 0x80046214
case 0xf6: // 0x800462EC
case 0xf7: // 0x800446E8
case 0xf8: // 0x800463F4


case 0x00: // 0x80039CD4

    A2 = 0014;
    A3 = 0010;
    T0 = w[0x8007b70c];
    80039CE4	lui    v1, $8008
    V0 = w[T0 + 0000];
    A0 = w[V1 + b6f4];
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    80039CF8	jal    func367d0 [$800367d0]
    [T0 + 0000] = w(V0);
    V1 = 0002;
    [V0 + 0005] = b(V1);
    80039D08	j      L39d54 [$80039d54]
    V0 = 0;

case 0x01: // 0x80039D10

    A2 = 0038;
    A3 = 0010;
    T0 = w[0x8007b70c];
    80039D20	lui    v1, $8008
    V0 = w[T0 + 0000];
    A0 = w[V1 + b6f4];
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    80039D34	jal    func367d0 [$800367d0]
    [T0 + 0000] = w(V0);
    A0 = V0;
    V0 = 0;
    V1 = 0003;
    [A0 + 0005] = b(V1);
    V1 = 0001;
    [A0 + 000f] = b(V1);

    L39d54:	; 80039D54
    80039D54	lui    a0, $8008
    V1 = 0001;
    80039D5C	j      L475b4 [$800475b4]
    [A0 + b6f8] = w(V1);

case 0x02: // 0x80039D64

    80039D64	lui    v0, $8008
    80039D68	lui    v1, $8008
    A0 = w[V0 + b70c];
    S2 = w[V1 + b6f4];
    V0 = w[A0 + 0000];
    80039D78	addiu  v1, s2, $ff05 (=-$fb)
    S3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V0 = V1 < 0004;
    80039D8C	beq    v0, zero, L39da4 [$80039da4]
    V0 = w[0x8007aecc];
    80039D98	nop
    V0 = V0 + V1;
    S2 = bu[V0 + 16e4];

    L39da4:	; 80039DA4
    80039DA4	nop
    A0 = S2;
    A1 = S3;
    A2 = 00ac;
    80039DB4	jal    func367d0 [$800367d0]
    A3 = 0010;
    A3 = 10101010;
    T0 = V0;
    A1 = 0010;
    V0 = ffff;
    A2 = 00ff;
    [T0 + 0034] = h(V0);
    V0 = 0040;
    [T0 + 002f] = b(V0);
    V0 = 0004;
    [T0 + 0005] = b(V0);
    V0 = 001e;
    [T0 + 005c] = b(V0);
    V0 = 001f;
    V1 = bu[T0 + 000f];
    A0 = 0004;
    [T0 + 005e] = b(V0);
    V0 = 0050;
    [T0 + 0071] = b(V0);
    80039E08	lui    v0, $8008
    [T0 + 003c] = b(A1);
    [T0 + 003d] = b(A1);
    [T0 + 003e] = b(A2);
    [T0 + 0069] = b(A1);
    [T0 + 005d] = b(A1);
    [T0 + 0061] = b(A2);
    [T0 + 005f] = b(A1);
    [T0 + 006e] = h(A0);
    [T0 + 0072] = b(A0);
    [T0 + 0073] = b(A1);
    [T0 + 0093] = b(A2);
    [T0 + 007c] = w(A3);
    V1 = V1 | 0004;
    [T0 + 000f] = b(V1);
    V1 = w[V0 + b708];
    V0 = 0001;
    80039E4C	beq    v1, v0, L39e68 [$80039e68]
    80039E50	nop
    V0 = 0002;
    80039E58	beq    v1, v0, L39e78 [$80039e78]
    80039E5C	lui    v1, $8008
    80039E60	j      L39ea4 [$80039ea4]
    V0 = 0001;

    L39e68:	; 80039E68
    80039E68	jal    funcaa3f4 [$800aa3f4]
    A0 = S2;
    80039E70	j      L39ea0 [$80039ea0]
    80039E74	lui    v1, $8008

    L39e78:	; 80039E78
    80039E78	lui    a1, $8008
    80039E7C	lui    v0, $8008
    A0 = w[A1 + ae04];
    80039E84	addiu  v0, v0, $aed0 (=-$5130)
    V1 = A0 << 02;
    A0 = A0 + 0001;
    V1 = V1 + V0;
    [V1 + 0000] = w(T0);
    [A1 + ae04] = w(A0);
    80039E9C	lui    v1, $8008

    L39ea0:	; 80039EA0
    V0 = 0001;

    L39ea4:	; 80039EA4
    [V1 + b6f8] = w(V0);

case 0x3f: // 0x80039EA8

    L39ea8:	; 80039EA8
    80039EA8	j      L475b4 [$800475b4]
    V0 = 0;

case 0x09: // 0x80039EB0

    V0 = w[0x8007b6f4];
    80039EB8	nop
    V0 = V0 & 0001;
    80039EC0	beq    v0, zero, L39ee0 [$80039ee0]
    80039EC4	lui    v0, $8008
    80039EC8	jal    func52da0 [$80052da0]
    80039ECC	nop
    80039ED0	jal    func52d40 [$80052d40]
    80039ED4	nop
    80039ED8	j      L39efc [$80039efc]
    A0 = V0;

    L39ee0:	; 80039EE0
    V1 = w[V0 + b70c];
    80039EE4	nop
    V0 = w[V1 + 0000];
    80039EEC	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L39efc:	; 80039EFC
    S2 = A0;
    80039F00	lui    a1, $8008
    80039F04	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80039F18	jal    func38150 [$80038150]
    [A1 + b6f4] = w(V0);
    80039F20	j      L3a34c [$8003a34c]
    A0 = V0;

case 0x0b: // 0x80039F28

    V0 = w[0x8007b6f4];
    80039F30	nop
    V0 = V0 & 0001;
    80039F38	beq    v0, zero, L39f58 [$80039f58]
    80039F3C	lui    v0, $8008
    80039F40	jal    func52da0 [$80052da0]
    80039F44	nop
    80039F48	jal    func52d40 [$80052d40]
    80039F4C	nop
    80039F50	j      L39f74 [$80039f74]
    A0 = V0;

    L39f58:	; 80039F58
    V1 = w[V0 + b70c];
    80039F5C	nop
    V0 = w[V1 + 0000];
    80039F64	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L39f74:	; 80039F74
    S2 = A0;
    80039F78	lui    a1, $8008
    80039F7C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80039F90	jal    func38150 [$80038150]
    [A1 + b6f4] = w(V0);
    A0 = w[0x8007b70c];
    80039FA0	nop
    V1 = w[A0 + 0000];
    S1 = V0;
    S5 = bu[V1 + 0000];
    V1 = V1 + 0001;
    80039FB4	beq    s1, zero, L3f730 [$8003f730]
    [A0 + 0000] = w(V1);
    V0 = bu[S1 + 0004];
    80039FC0	nop
    V0 = S2 < V0;
    80039FC8	beq    v0, zero, L3f730 [$8003f730]
    A0 = S1;
    A1 = S2;
    A2 = S5;
    80039FD8	j      L3a36c [$8003a36c]
    A3 = 0;

case 0x0d: // 0x80039FE0

    V0 = w[0x8007b6f4];
    80039FE8	nop
    V0 = V0 & 0001;
    80039FF0	beq    v0, zero, L3a010 [$8003a010]
    80039FF4	lui    v0, $8008
    80039FF8	jal    func52da0 [$80052da0]
    80039FFC	nop
    8003A000	jal    func52d40 [$80052d40]
    8003A004	nop
    8003A008	j      L3a02c [$8003a02c]
    A0 = V0;

    L3a010:	; 8003A010
    V1 = w[V0 + b70c];
    8003A014	nop
    V0 = w[V1 + 0000];
    8003A01C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3a02c:	; 8003A02C
    S2 = A0;
    8003A030	lui    a1, $8008
    8003A034	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003A048	jal    func38150 [$80038150]
    [A1 + b6f4] = w(V0);
    A0 = w[0x8007b70c];
    8003A058	nop
    V1 = w[A0 + 0000];
    S1 = V0;
    S5 = bu[V1 + 0000];
    V1 = V1 + 0001;
    8003A06C	beq    s1, zero, L3c6f8 [$8003c6f8]
    [A0 + 0000] = w(V1);
    V0 = bu[S1 + 0004];
    8003A078	nop
    V0 = S2 < V0;
    8003A080	beq    v0, zero, L3c6f8 [$8003c6f8]
    A0 = S1;
    A1 = S2;
    A2 = S5;
    8003A090	jal    func384d0 [$800384d0]
    A3 = 0001;
    8003A098	j      L475b4 [$800475b4]
    V0 = 0001;

case 0x0f: // 0x8003A0A0

    V0 = w[0x8007b6f4];
    8003A0A8	nop
    V0 = V0 & 0001;
    8003A0B0	beq    v0, zero, L3a0d0 [$8003a0d0]
    8003A0B4	lui    v0, $8008
    8003A0B8	jal    func52da0 [$80052da0]
    8003A0BC	nop
    8003A0C0	jal    func52d40 [$80052d40]
    8003A0C4	nop
    8003A0C8	j      L3a0ec [$8003a0ec]
    A0 = V0;

    L3a0d0:	; 8003A0D0
    V1 = w[V0 + b70c];
    8003A0D4	nop
    V0 = w[V1 + 0000];
    8003A0DC	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3a0ec:	; 8003A0EC
    S2 = A0;
    8003A0F0	lui    a0, $8008
    V1 = w[0x8007aecc];
    V0 = 0001;
    8003A100	lui    a1, $8008
    [A0 + b6f8] = w(V0);
    V0 = w[A1 + b6f4];
    A2 = w[V1 + 16d8];
    A0 = w[0x8007b70c];
    V0 = V0 >> 01;
    [A1 + b6f4] = w(V0);
    V1 = bu[A0 + 000a];
    V0 = bu[A0 + 0009];
    V1 = V1 << 02;
    V0 = V0 << 02;
    V0 = V0 + A0;
    V1 = V1 + V0;
    V1 = bu[V1 + ffff];
    8003A13C	beq    a2, zero, L3a16c [$8003a16c]
    8003A140	nop

    loop3a144:	; 8003A144
    V0 = w[A2 + 0004];
    8003A148	nop
    V0 = bu[V0 + 0007];
    8003A150	nop
    8003A154	beq    v0, v1, L3a16c [$8003a16c]
    8003A158	nop
    A2 = w[A2 + 0000];
    8003A160	nop
    8003A164	bne    a2, zero, loop3a144 [$8003a144]
    8003A168	nop

    L3a16c:	; 8003A16C
    8003A16C	beq    a2, zero, L3a34c [$8003a34c]
    A0 = 0;
    A0 = w[A2 + 0004];
    8003A178	j      L3a350 [$8003a350]
    8003A17C	lui    v0, $8008

case 0x11: // 0x8003A180

    V0 = w[0x8007b6f4];
    8003A188	nop
    V0 = V0 & 0001;
    8003A190	beq    v0, zero, L3a1b0 [$8003a1b0]
    8003A194	lui    v0, $8008
    8003A198	jal    func52da0 [$80052da0]
    8003A19C	nop
    8003A1A0	jal    func52d40 [$80052d40]
    8003A1A4	nop
    8003A1A8	j      L3a1cc [$8003a1cc]
    A0 = V0;

    L3a1b0:	; 8003A1B0
    V1 = w[V0 + b70c];
    8003A1B4	nop
    V0 = w[V1 + 0000];
    8003A1BC	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3a1cc:	; 8003A1CC
    S2 = A0;
    8003A1D0	lui    a0, $8008
    V1 = w[0x8007aecc];
    V0 = 0001;
    8003A1E0	lui    a1, $8008
    [A0 + b6f8] = w(V0);
    V0 = w[A1 + b6f4];
    A2 = w[V1 + 16d8];
    A0 = w[0x8007b70c];
    V0 = V0 >> 01;
    [A1 + b6f4] = w(V0);
    V1 = bu[A0 + 000a];
    V0 = bu[A0 + 0009];
    V1 = V1 << 02;
    V0 = V0 << 02;
    V0 = V0 + A0;
    V1 = V1 + V0;
    V1 = bu[V1 + ffff];
    8003A21C	beq    a2, zero, L3a24c [$8003a24c]
    8003A220	nop

    loop3a224:	; 8003A224
    V0 = w[A2 + 0004];
    8003A228	nop
    V0 = bu[V0 + 0007];
    8003A230	nop
    8003A234	beq    v0, v1, L3a24c [$8003a24c]
    8003A238	nop
    A2 = w[A2 + 0000];
    8003A240	nop
    8003A244	bne    a2, zero, loop3a224 [$8003a224]
    8003A248	nop

    L3a24c:	; 8003A24C
    8003A24C	beq    a2, zero, L3a258 [$8003a258]
    V0 = 0;
    V0 = w[A2 + 0004];

    L3a258:	; 8003A258
    8003A258	nop
    8003A25C	beq    v0, zero, L3f730 [$8003f730]
    8003A260	lui    v1, $8008
    V0 = w[0x8007aecc];
    A0 = w[V1 + b70c];
    A1 = w[V0 + 16d8];
    V1 = bu[A0 + 000a];
    V0 = bu[A0 + 0009];
    V1 = V1 << 02;
    V0 = V0 << 02;
    V0 = V0 + A0;
    V1 = V1 + V0;
    V1 = bu[V1 + ffff];
    8003A290	beq    a1, zero, L3a2c0 [$8003a2c0]
    8003A294	nop

    loop3a298:	; 8003A298
    V0 = w[A1 + 0004];
    8003A29C	nop
    V0 = bu[V0 + 0007];
    8003A2A4	nop
    8003A2A8	beq    v0, v1, L3a2c0 [$8003a2c0]
    8003A2AC	nop
    A1 = w[A1 + 0000];
    8003A2B4	nop
    8003A2B8	bne    a1, zero, loop3a298 [$8003a298]
    8003A2BC	nop

    L3a2c0:	; 8003A2C0
    8003A2C0	beq    a1, zero, L3a2cc [$8003a2cc]
    V0 = 0;
    V0 = w[A1 + 0004];

    L3a2cc:	; 8003A2CC
    8003A2CC	nop
    V0 = bu[V0 + 0004];
    8003A2D4	nop
    V0 = S2 < V0;
    8003A2DC	beq    v0, zero, L3f730 [$8003f730]
    8003A2E0	lui    v1, $8008
    V0 = w[0x8007aecc];
    A0 = w[V1 + b70c];
    A1 = w[V0 + 16d8];
    V1 = bu[A0 + 000a];
    V0 = bu[A0 + 0009];
    V1 = V1 << 02;
    V0 = V0 << 02;
    V0 = V0 + A0;
    V1 = V1 + V0;
    V1 = bu[V1 + ffff];
    8003A310	beq    a1, zero, L3a340 [$8003a340]
    8003A314	nop

    loop3a318:	; 8003A318
    V0 = w[A1 + 0004];
    8003A31C	nop
    V0 = bu[V0 + 0007];
    8003A324	nop
    8003A328	beq    v0, v1, L3a340 [$8003a340]
    8003A32C	nop
    A1 = w[A1 + 0000];
    8003A334	nop
    8003A338	bne    a1, zero, loop3a318 [$8003a318]
    8003A33C	nop

    L3a340:	; 8003A340
    8003A340	beq    a1, zero, L3a34c [$8003a34c]
    A0 = 0;
    A0 = w[A1 + 0004];

    L3a34c:	; 8003A34C
    8003A34C	lui    v0, $8008

    L3a350:	; 8003A350
    V1 = w[V0 + b70c];
    A1 = S2;
    V0 = w[V1 + 0000];
    A3 = 0;
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3a36c:	; 8003A36C
    8003A36C	jal    func384d0 [$800384d0]
    8003A370	nop
    8003A374	j      L475b4 [$800475b4]
    V0 = 0;

case 0x13: // 0x8003A37C

    V0 = w[0x8007b6f4];
    8003A384	nop
    V0 = V0 & 0001;
    8003A38C	beq    v0, zero, L3a3ac [$8003a3ac]
    8003A390	lui    v0, $8008
    8003A394	jal    func52da0 [$80052da0]
    8003A398	nop
    8003A39C	jal    func52d40 [$80052d40]
    8003A3A0	nop
    8003A3A4	j      L3a3c8 [$8003a3c8]
    A0 = V0;

    L3a3ac:	; 8003A3AC
    V1 = w[V0 + b70c];
    8003A3B0	nop
    V0 = w[V1 + 0000];
    8003A3B8	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3a3c8:	; 8003A3C8
    S2 = A0;
    8003A3CC	lui    a0, $8008
    V1 = w[0x8007aecc];
    V0 = 0001;
    8003A3DC	lui    a1, $8008
    [A0 + b6f8] = w(V0);
    V0 = w[A1 + b6f4];
    A2 = w[V1 + 16d8];
    A0 = w[0x8007b70c];
    V0 = V0 >> 01;
    [A1 + b6f4] = w(V0);
    V1 = bu[A0 + 000a];
    V0 = bu[A0 + 0009];
    V1 = V1 << 02;
    V0 = V0 << 02;
    V0 = V0 + A0;
    V1 = V1 + V0;
    V1 = bu[V1 + ffff];
    8003A418	beq    a2, zero, L3a448 [$8003a448]
    8003A41C	nop

    loop3a420:	; 8003A420
    V0 = w[A2 + 0004];
    8003A424	nop
    V0 = bu[V0 + 0007];
    8003A42C	nop
    8003A430	beq    v0, v1, L3a448 [$8003a448]
    8003A434	nop
    A2 = w[A2 + 0000];
    8003A43C	nop
    8003A440	bne    a2, zero, loop3a420 [$8003a420]
    8003A444	nop

    L3a448:	; 8003A448
    8003A448	beq    a2, zero, L3a454 [$8003a454]
    V0 = 0;
    V0 = w[A2 + 0004];

    L3a454:	; 8003A454
    8003A454	nop
    8003A458	beq    v0, zero, L3c6f8 [$8003c6f8]
    8003A45C	lui    v1, $8008
    V0 = w[0x8007aecc];
    A0 = w[V1 + b70c];
    A1 = w[V0 + 16d8];
    V1 = bu[A0 + 000a];
    V0 = bu[A0 + 0009];
    V1 = V1 << 02;
    V0 = V0 << 02;
    V0 = V0 + A0;
    V1 = V1 + V0;
    V1 = bu[V1 + ffff];
    8003A48C	beq    a1, zero, L3a4bc [$8003a4bc]
    8003A490	nop

    loop3a494:	; 8003A494
    V0 = w[A1 + 0004];
    8003A498	nop
    V0 = bu[V0 + 0007];
    8003A4A0	nop
    8003A4A4	beq    v0, v1, L3a4bc [$8003a4bc]
    8003A4A8	nop
    A1 = w[A1 + 0000];
    8003A4B0	nop
    8003A4B4	bne    a1, zero, loop3a494 [$8003a494]
    8003A4B8	nop

    L3a4bc:	; 8003A4BC
    8003A4BC	beq    a1, zero, L3a4c8 [$8003a4c8]
    V0 = 0;
    V0 = w[A1 + 0004];

    L3a4c8:	; 8003A4C8
    8003A4C8	nop
    V0 = bu[V0 + 0004];
    8003A4D0	nop
    V0 = S2 < V0;
    8003A4D8	beq    v0, zero, L3c6f8 [$8003c6f8]
    8003A4DC	lui    v1, $8008
    V0 = w[0x8007aecc];
    A0 = w[V1 + b70c];
    A1 = w[V0 + 16d8];
    V1 = bu[A0 + 000a];
    V0 = bu[A0 + 0009];
    V1 = V1 << 02;
    V0 = V0 << 02;
    V0 = V0 + A0;
    V1 = V1 + V0;
    V1 = bu[V1 + ffff];
    8003A50C	beq    a1, zero, L3a53c [$8003a53c]
    8003A510	nop

    loop3a514:	; 8003A514
    V0 = w[A1 + 0004];
    8003A518	nop
    V0 = bu[V0 + 0007];
    8003A520	nop
    8003A524	beq    v0, v1, L3a53c [$8003a53c]
    8003A528	nop
    A1 = w[A1 + 0000];
    8003A530	nop
    8003A534	bne    a1, zero, loop3a514 [$8003a514]
    8003A538	nop

    L3a53c:	; 8003A53C
    8003A53C	beq    a1, zero, L3a548 [$8003a548]
    A0 = 0;
    A0 = w[A1 + 0004];

    L3a548:	; 8003A548
    V1 = w[0x8007b70c];
    A1 = S2;
    V0 = w[V1 + 0000];
    A3 = 0001;
    A2 = bu[V0 + 0000];
    V0 = V0 + A3;
    8003A564	jal    func384d0 [$800384d0]
    [V1 + 0000] = w(V0);
    8003A56C	j      L475b4 [$800475b4]
    V0 = 0001;
    8003A574	jal    func38150 [$80038150]
    8003A578	nop
    S1 = V0;
    8003A580	beq    s1, zero, L3a598 [$8003a598]
    A0 = S1;
    V0 = 0002;
    [S1 + 000a] = b(0);
    8003A590	jal    func38278 [$80038278]
    [S1 + 000e] = b(V0);

    L3a598:	; 8003A598
    V0 = w[0x8007b70c];
    8003A5A0	nop
    V0 = S1 ^ V0;
    8003A5A8	j      L475b4 [$800475b4]
    V0 = V0 < 0001;
    V1 = w[0x8007b704];
    8003A5B8	nop
    V0 = bu[V1 + 000f];
    8003A5C0	nop
    V0 = V0 & 00c0;
    [V1 + 000f] = b(V0);
    V0 = w[0x8007b6f4];
    8003A5D4	nop
    V0 = V0 & 0001;
    8003A5DC	beq    v0, zero, L3a5fc [$8003a5fc]
    8003A5E0	lui    v0, $8008
    8003A5E4	jal    func52da0 [$80052da0]
    8003A5E8	nop
    8003A5EC	jal    func52d40 [$80052d40]
    8003A5F0	nop
    8003A5F4	j      L3a618 [$8003a618]
    A3 = V0;

    L3a5fc:	; 8003A5FC
    V1 = w[V0 + b70c];
    8003A600	nop
    V0 = w[V1 + 0000];
    8003A608	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3a618:	; 8003A618
    V0 = 0;
    8003A61C	lui    a0, $8008
    V1 = 0001;
    8003A624	lui    a1, $8008
    [A0 + b6f8] = w(V1);
    8003A62C	lui    a0, $8008
    V1 = w[A1 + b6f4];
    A2 = w[A0 + b704];
    V1 = V1 >> 01;
    [A1 + b6f4] = w(V1);
    V1 = bu[A2 + 000f];
    A0 = A3 & 003f;
    V1 = V1 | A0;
    8003A64C	j      L475b4 [$800475b4]
    [A2 + 000f] = b(V1);
    V0 = 0;
    A0 = w[0x8007aecc];
    V1 = 0001;
    8003A664	j      L475b4 [$800475b4]
    [A0 + 16f8] = b(V1);
    V1 = w[0x8007aecc];
    V0 = 0;
    8003A678	j      L475b4 [$800475b4]
    [V1 + 16f8] = b(0);
    V0 = w[0x8007aecc];
    8003A688	nop
    A1 = w[V0 + 16d8];
    8003A690	nop
    8003A694	beq    a1, zero, L39ea8 [$80039ea8]
    A2 = 0004;

    loop3a69c:	; 8003A69C
    V1 = w[A1 + 0004];
    8003A6A0	nop
    V0 = bu[V1 + 0005];
    8003A6A8	nop
    8003A6AC	bne    v0, a2, L3a6d4 [$8003a6d4]
    8003A6B0	nop
    V0 = bu[V1 + 000f];
    8003A6B8	nop
    A0 = V0;
    [V1 + 002c] = b(V0);
    V0 = A0 & 0020;
    8003A6C8	bne    v0, zero, L3a6d4 [$8003a6d4]
    V0 = A0 & 00fe;
    [V1 + 000f] = b(V0);

    L3a6d4:	; 8003A6D4
    A1 = w[A1 + 0000];
    8003A6D8	nop
    8003A6DC	bne    a1, zero, loop3a69c [$8003a69c]
    V0 = 0;
    8003A6E4	j      L475b4 [$800475b4]
    8003A6E8	nop
    V0 = w[0x8007aecc];
    8003A6F4	nop
    A1 = w[V0 + 16d8];
    8003A6FC	nop
    8003A700	beq    a1, zero, L39ea8 [$80039ea8]
    A2 = 0004;

    loop3a708:	; 8003A708
    A0 = w[A1 + 0004];
    8003A70C	nop
    V0 = bu[A0 + 0005];
    8003A714	nop
    8003A718	bne    v0, a2, L3a73c [$8003a73c]
    8003A71C	nop
    V0 = bu[A0 + 000f];
    V1 = bu[A0 + 002c];
    V0 = V0 & 00fe;
    V1 = V1 & 0001;
    [A0 + 000f] = b(V0);
    V0 = V0 | V1;
    [A0 + 000f] = b(V0);

    L3a73c:	; 8003A73C
    A1 = w[A1 + 0000];
    8003A740	nop
    8003A744	bne    a1, zero, loop3a708 [$8003a708]
    V0 = 0;
    8003A74C	j      L475b4 [$800475b4]
    8003A750	nop

case 0x44: // 0x8003A754

    V0 = w[0x8007b704];
    8003A75C	nop
    V1 = bu[V0 + 0005];
    V0 = 0004;
    8003A768	bne    v1, v0, L3a8d8 [$8003a8d8]
    V0 = w[0x8007b6f4];
    8003A774	nop
    V0 = V0 & 0001;
    8003A77C	beq    v0, zero, L3a79c [$8003a79c]
    8003A780	lui    v0, $8008
    8003A784	jal    func52da0 [$80052da0]
    8003A788	nop
    8003A78C	jal    func52d40 [$80052d40]
    8003A790	nop
    8003A794	j      L3a7b8 [$8003a7b8]
    A0 = V0;

    L3a79c:	; 8003A79C
    V1 = w[V0 + b70c];
    8003A7A0	nop
    V0 = w[V1 + 0000];
    8003A7A8	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3a7b8:	; 8003A7B8
    S2 = A0;
    8003A7BC	lui    v0, $8008
    A1 = 0001;
    8003A7C4	lui    a0, $8008
    8003A7C8	lui    v1, $8008
    [V0 + b6f8] = w(A1);
    V0 = w[A0 + b6f4];
    V1 = w[V1 + b708];
    V0 = V0 >> A1;
    8003A7DC	bne    v1, a1, L3a800 [$8003a800]
    [A0 + b6f4] = w(V0);
    V1 = hu[S4 + 0034];
    V0 = ffff;
    8003A7EC	beq    v1, v0, L3a800 [$8003a800]
    A1 = S2 << 02;
    A0 = bu[S4 + 003b];
    8003A7F8	jal    funcc7570 [$800c7570]
    A1 = A1 & fffc;

    L3a800:	; 8003A800
    V0 = w[0x8007b6f4];
    8003A808	nop
    V0 = V0 & 0001;
    8003A810	beq    v0, zero, L3a830 [$8003a830]
    8003A814	lui    v0, $8008
    8003A818	jal    func52da0 [$80052da0]
    8003A81C	nop
    8003A820	jal    func52d40 [$80052d40]
    8003A824	nop
    8003A828	j      L3a84c [$8003a84c]
    A2 = V0;

    L3a830:	; 8003A830
    V1 = w[V0 + b70c];
    8003A834	nop
    V0 = w[V1 + 0000];
    8003A83C	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3a84c:	; 8003A84C
    8003A84C	lui    a0, $8008
    8003A850	lui    a1, $8008
    V0 = w[A0 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A0 + b6f4] = w(V0);
    [S4 + 003c] = b(A2);
    V0 = w[A0 + b6f4];
    8003A870	nop
    V0 = V0 & V1;
    8003A878	beq    v0, zero, L3a898 [$8003a898]
    8003A87C	lui    v0, $8008
    8003A880	jal    func52da0 [$80052da0]
    8003A884	nop
    8003A888	jal    func52d40 [$80052d40]
    8003A88C	nop
    8003A890	j      L3a8b4 [$8003a8b4]
    A2 = V0;

    L3a898:	; 8003A898
    V1 = w[V0 + b70c];
    8003A89C	nop
    V0 = w[V1 + 0000];
    8003A8A4	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3a8b4:	; 8003A8B4
    8003A8B4	lui    a1, $8008
    8003A8B8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    8003A8D0	j      L39ea8 [$80039ea8]
    [S4 + 003d] = b(A2);

    L3a8d8:	; 8003A8D8
    V0 = w[V0 + b6f4];
    8003A8DC	nop
    V0 = V0 & 0001;
    8003A8E4	beq    v0, zero, L3a904 [$8003a904]
    8003A8E8	lui    v0, $8008
    8003A8EC	jal    func52da0 [$80052da0]
    8003A8F0	nop
    8003A8F4	jal    func52d40 [$80052d40]
    8003A8F8	nop
    8003A8FC	j      L3a920 [$8003a920]
    8003A900	lui    a1, $8008

    L3a904:	; 8003A904
    V1 = w[V0 + b70c];
    8003A908	nop
    V0 = w[V1 + 0000];
    8003A910	nop
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);
    8003A91C	lui    a1, $8008

    L3a920:	; 8003A920
    8003A920	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003A93C	beq    v0, zero, L3a95c [$8003a95c]
    8003A940	lui    v0, $8008
    8003A944	jal    func52da0 [$80052da0]
    8003A948	nop
    8003A94C	jal    func52d40 [$80052d40]
    8003A950	nop
    8003A954	j      L3a978 [$8003a978]
    8003A958	lui    a1, $8008

    L3a95c:	; 8003A95C
    V1 = w[V0 + b70c];
    8003A960	nop
    V0 = w[V1 + 0000];
    8003A968	nop
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);
    8003A974	lui    a1, $8008

    L3a978:	; 8003A978
    8003A978	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003A994	beq    v0, zero, L3a9b4 [$8003a9b4]
    8003A998	lui    v0, $8008
    8003A99C	jal    func52da0 [$80052da0]
    8003A9A0	nop
    8003A9A4	jal    func52d40 [$80052d40]
    8003A9A8	nop
    8003A9AC	j      L3a9d0 [$8003a9d0]
    8003A9B0	lui    a1, $8008

    L3a9b4:	; 8003A9B4
    V1 = w[V0 + b70c];
    8003A9B8	nop
    V0 = w[V1 + 0000];
    8003A9C0	nop
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);
    8003A9CC	lui    a1, $8008

    L3a9d0:	; 8003A9D0
    8003A9D0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003A9E4	j      L39ea8 [$80039ea8]
    [A1 + b6f4] = w(V0);
    V0 = w[0x8007b6f4];
    8003A9F4	nop
    V0 = V0 & 0001;
    8003A9FC	beq    v0, zero, L3aa1c [$8003aa1c]
    8003AA00	lui    v0, $8008
    8003AA04	jal    func52da0 [$80052da0]
    8003AA08	nop
    8003AA0C	jal    func52d40 [$80052d40]
    8003AA10	nop
    8003AA14	j      L3aa38 [$8003aa38]
    8003AA18	lui    a1, $8008

    L3aa1c:	; 8003AA1C
    V1 = w[V0 + b70c];
    8003AA20	nop
    V0 = w[V1 + 0000];
    8003AA28	nop
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);
    8003AA34	lui    a1, $8008

    L3aa38:	; 8003AA38
    8003AA38	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003AA54	beq    v0, zero, L3aa74 [$8003aa74]
    8003AA58	lui    v0, $8008
    8003AA5C	jal    func52da0 [$80052da0]
    8003AA60	nop
    8003AA64	jal    func52d40 [$80052d40]
    8003AA68	nop
    8003AA6C	j      L3aa90 [$8003aa90]
    8003AA70	lui    a1, $8008

    L3aa74:	; 8003AA74
    V1 = w[V0 + b70c];
    8003AA78	nop
    V0 = w[V1 + 0000];
    8003AA80	nop
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);
    8003AA8C	lui    a1, $8008

    L3aa90:	; 8003AA90
    8003AA90	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003AAAC	beq    v0, zero, L3aacc [$8003aacc]
    8003AAB0	lui    v0, $8008
    8003AAB4	jal    func52da0 [$80052da0]
    8003AAB8	nop
    8003AABC	jal    func52d40 [$80052d40]
    8003AAC0	nop
    8003AAC4	j      L3aae8 [$8003aae8]
    8003AAC8	lui    a1, $8008

    L3aacc:	; 8003AACC
    V1 = w[V0 + b70c];
    8003AAD0	nop
    V0 = w[V1 + 0000];
    8003AAD8	nop
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);
    8003AAE4	lui    a1, $8008

    L3aae8:	; 8003AAE8
    8003AAE8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003AB04	beq    v0, zero, L3ab24 [$8003ab24]
    8003AB08	lui    v0, $8008
    8003AB0C	jal    func52da0 [$80052da0]
    8003AB10	nop
    8003AB14	jal    func52d40 [$80052d40]
    8003AB18	nop
    8003AB1C	j      L3ab40 [$8003ab40]
    V0 = 0;

    L3ab24:	; 8003AB24
    V1 = w[V0 + b70c];
    8003AB28	nop
    V0 = w[V1 + 0000];
    8003AB30	nop
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);
    V0 = 0;

    L3ab40:	; 8003AB40
    8003AB40	lui    a2, $8008
    8003AB44	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    8003AB58	j      L475b4 [$800475b4]
    [A2 + b6f4] = w(V1);
    V0 = w[0x8007b6f4];
    8003AB68	nop
    V0 = V0 & 0001;
    8003AB70	beq    v0, zero, L3ab90 [$8003ab90]
    8003AB74	lui    v0, $8008
    8003AB78	jal    func52da0 [$80052da0]
    8003AB7C	nop
    8003AB80	jal    func52d40 [$80052d40]
    8003AB84	nop
    8003AB88	j      L3abac [$8003abac]
    A3 = V0;

    L3ab90:	; 8003AB90
    V1 = w[V0 + b70c];
    8003AB94	nop
    V0 = w[V1 + 0000];
    8003AB9C	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3abac:	; 8003ABAC
    V0 = 0;
    8003ABB0	lui    a2, $8008
    8003ABB4	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    [A2 + b6f4] = w(V1);
    8003ABCC	j      L475b4 [$800475b4]
    [S4 + 002d] = b(A3);

case 0x34: // 0x8003ABD4

    V0 = w[0x8007b6f4];
    8003ABDC	nop
    V0 = V0 & 0001;
    8003ABE4	beq    v0, zero, L3ac04 [$8003ac04]
    8003ABE8	lui    v0, $8008
    8003ABEC	jal    func52da0 [$80052da0]
    8003ABF0	nop
    8003ABF4	jal    func52d40 [$80052d40]
    8003ABF8	nop
    8003ABFC	j      L3ac20 [$8003ac20]
    A2 = V0;

    L3ac04:	; 8003AC04
    V1 = w[V0 + b70c];
    8003AC08	nop
    V0 = w[V1 + 0000];
    8003AC10	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3ac20:	; 8003AC20
    V0 = 0;
    8003AC24	lui    a0, $8008
    V1 = 0001;
    8003AC2C	lui    a1, $8008
    [A0 + b6f8] = w(V1);
    8003AC34	lui    a0, $8008
    V1 = w[A1 + b6f4];
    A0 = w[A0 + b70c];
    V1 = V1 >> 01;
    [A1 + b6f4] = w(V1);
    8003AC48	j      L475b4 [$800475b4]
    [A0 + 0011] = b(A2);
    8003AC50	jal    func38150 [$80038150]
    8003AC54	nop
    S4 = V0;

case 0x16: // 0x8003AC5C

    V0 = w[0x8007b6f4];
    8003AC64	nop
    V0 = V0 & 0001;
    8003AC6C	beq    v0, zero, L3ac8c [$8003ac8c]
    8003AC70	lui    v0, $8008
    8003AC74	jal    func52da0 [$80052da0]
    8003AC78	nop
    8003AC7C	jal    func52d40 [$80052d40]
    8003AC80	nop
    8003AC84	j      L3acc4 [$8003acc4]
    A1 = V0;

    L3ac8c:	; 8003AC8C
    A0 = w[V0 + b70c];
    8003AC90	nop
    V0 = w[A0 + 0000];
    8003AC98	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3acc4:	; 8003ACC4
    S2 = A1;
    8003ACC8	lui    a1, $8008
    8003ACCC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003ACE8	beq    v0, zero, L3ad08 [$8003ad08]
    8003ACEC	lui    v0, $8008
    8003ACF0	jal    func52da0 [$80052da0]
    8003ACF4	nop
    8003ACF8	jal    func52d40 [$80052d40]
    8003ACFC	nop
    8003AD00	j      L3ad40 [$8003ad40]
    A1 = V0;

    L3ad08:	; 8003AD08
    A0 = w[V0 + b70c];
    8003AD0C	nop
    V0 = w[A0 + 0000];
    8003AD14	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3ad40:	; 8003AD40
    S3 = A1;
    S5 = 0;
    8003AD48	lui    v0, $8008
    S0 = 0001;
    8003AD50	lui    a0, $8008
    8003AD54	lui    v1, $8008
    [V0 + b6f8] = w(S0);
    V0 = w[A0 + b6f4];
    V1 = w[V1 + b708];
    V0 = V0 >> S0;
    8003AD68	bne    v1, s0, L3ad80 [$8003ad80]
    [A0 + b6f4] = w(V0);
    V0 = hu[S4 + 0034];
    8003AD74	nop
    V0 = V0 ^ ffff;
    S5 = S5 < V0;

    L3ad80:	; 8003AD80
    8003AD80	beq    s5, zero, L3ad98 [$8003ad98]
    8003AD84	addiu  v0, zero, $8000 (=-$8000)
    A0 = bu[S4 + 003b];
    8003AD8C	jal    funcc3e18 [$800c3e18]
    A1 = 0;
    8003AD94	addiu  v0, zero, $8000 (=-$8000)

    L3ad98:	; 8003AD98
    [S4 + 0040] = w(S2);
    [S4 + 0014] = w(S2);
    [S4 + 0044] = w(V0);
    [S4 + 0018] = w(V0);
    [S4 + 0048] = w(S3);
    8003ADAC	beq    s5, zero, L3adc0 [$8003adc0]
    [S4 + 001c] = w(S3);
    A0 = bu[S4 + 003b];
    8003ADB8	jal    funcc3e18 [$800c3e18]
    A1 = 0001;

    L3adc0:	; 8003ADC0
    V1 = bu[S4 + 0005];
    V0 = 0004;
    8003ADC8	bne    v1, v0, L3adf0 [$8003adf0]
    8003ADCC	lui    v0, $8008
    8003ADD0	lui    v1, $7fff
    V0 = hu[S4 + 0050];
    V1 = V1 | ffff;
    [S4 + 0078] = w(V1);
    [S4 + 0030] = h(0);
    V0 = V0 & ffcf;
    [S4 + 0050] = h(V0);
    8003ADEC	lui    v0, $8008

    L3adf0:	; 8003ADF0
    8003ADF0	j      L39ea8 [$80039ea8]
    [V0 + aea4] = w(S0);
    8003ADF8	jal    func38150 [$80038150]
    8003ADFC	nop
    S4 = V0;
    V0 = w[0x8007b6f4];
    8003AE0C	nop
    V0 = V0 & 0001;
    8003AE14	beq    v0, zero, L3ae34 [$8003ae34]
    8003AE18	lui    v0, $8008
    8003AE1C	jal    func52da0 [$80052da0]
    8003AE20	nop
    8003AE24	jal    func52d40 [$80052d40]
    8003AE28	nop
    8003AE2C	j      L3ae6c [$8003ae6c]
    A1 = V0;

    L3ae34:	; 8003AE34
    A0 = w[V0 + b70c];
    8003AE38	nop
    V0 = w[A0 + 0000];
    8003AE40	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3ae6c:	; 8003AE6C
    S2 = A1;
    8003AE70	lui    a1, $8008
    8003AE74	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003AE90	beq    v0, zero, L3aeb0 [$8003aeb0]
    8003AE94	lui    v0, $8008
    8003AE98	jal    func52da0 [$80052da0]
    8003AE9C	nop
    8003AEA0	jal    func52d40 [$80052d40]
    8003AEA4	nop
    8003AEA8	j      L3aee8 [$8003aee8]
    A1 = V0;

    L3aeb0:	; 8003AEB0
    A0 = w[V0 + b70c];
    8003AEB4	nop
    V0 = w[A0 + 0000];
    8003AEBC	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3aee8:	; 8003AEE8
    S3 = A1;
    8003AEEC	lui    a1, $8008
    8003AEF0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003AF0C	beq    v0, zero, L3af2c [$8003af2c]
    8003AF10	lui    v0, $8008
    8003AF14	jal    func52da0 [$80052da0]
    8003AF18	nop
    8003AF1C	jal    func52d40 [$80052d40]
    8003AF20	nop
    8003AF24	j      L3af64 [$8003af64]
    A2 = V0;

    L3af2c:	; 8003AF2C
    A0 = w[V0 + b70c];
    8003AF30	nop
    V0 = w[A0 + 0000];
    8003AF38	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3af64:	; 8003AF64
    S5 = A2;
    S1 = 0;
    8003AF6C	lui    v0, $8008
    A1 = 0001;
    8003AF74	lui    a0, $8008
    8003AF78	lui    v1, $8008
    [V0 + b6f8] = w(A1);
    V0 = w[A0 + b6f4];
    V1 = w[V1 + b708];
    V0 = V0 >> A1;
    8003AF8C	bne    v1, a1, L3afa4 [$8003afa4]
    [A0 + b6f4] = w(V0);
    V0 = hu[S4 + 0034];
    8003AF98	nop
    V0 = V0 ^ ffff;
    S1 = S1 < V0;

    L3afa4:	; 8003AFA4
    8003AFA4	beq    s1, zero, L3afb8 [$8003afb8]
    8003AFA8	nop
    A0 = bu[S4 + 003b];

    8003AFB0	jal    funcc3e18 [$800c3e18]
    A1 = 0;

    L3afb8:	; 8003AFB8
    V1 = bu[S4 + 0005];
    V0 = 0004;
    [S4 + 0040] = w(S2);
    [S4 + 0014] = w(S2);
    [S4 + 0044] = w(S3);
    [S4 + 0018] = w(S3);
    [S4 + 0048] = w(S5);
    8003AFD4	bne    v1, v0, L39ea8 [$80039ea8]
    [S4 + 001c] = w(S5);
    8003AFDC	lui    v1, $7fff
    V0 = hu[S4 + 0050];
    V1 = V1 | ffff;
    [S4 + 0078] = w(V1);
    [S4 + 0030] = h(0);
    V0 = V0 & ffcf;
    8003AFF4	j      L39ea8 [$80039ea8]
    [S4 + 0050] = h(V0);
    8003AFFC	jal    func38150 [$80038150]
    8003B000	nop

    S4 = V0;

case 0x2f: // 0x8003B008

    V0 = w[0x8007b6f4];
    8003B010	nop
    V0 = V0 & 0001;
    8003B018	beq    v0, zero, L3b038 [$8003b038]
    8003B01C	lui    v0, $8008
    8003B020	jal    func52da0 [$80052da0]
    8003B024	nop
    8003B028	jal    func52d40 [$80052d40]
    8003B02C	nop
    8003B030	j      L3b054 [$8003b054]
    A2 = V0;

    L3b038:	; 8003B038
    V1 = w[V0 + b70c];
    8003B03C	nop
    V0 = w[V1 + 0000];
    8003B044	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b054:	; 8003B054
    V0 = 0;
    8003B058	lui    a0, $8008
    V1 = 0001;
    8003B060	lui    a1, $8008
    [A0 + b6f8] = w(V1);
    V1 = w[A1 + b6f4];
    A0 = A2 << 04;
    8003B070	j      L3dff4 [$8003dff4]
    [S4 + 0022] = h(A0);

case 0x30: // 0x8003B078

    V0 = w[0x8007b6f4];
    8003B080	nop
    V0 = V0 & 0001;
    8003B088	beq    v0, zero, L3b0a8 [$8003b0a8]
    8003B08C	lui    v0, $8008
    8003B090	jal    func52da0 [$80052da0]
    8003B094	nop
    8003B098	jal    func52d40 [$80052d40]
    8003B09C	nop
    8003B0A0	j      L3b0c4 [$8003b0c4]
    A1 = V0;

    L3b0a8:	; 8003B0A8
    V1 = w[V0 + b70c];
    8003B0AC	nop
    V0 = w[V1 + 0000];
    8003B0B4	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b0c4:	; 8003B0C4
    8003B0C4	lui    v1, $8008
    V0 = 0001;
    8003B0CC	lui    a0, $8008
    [V1 + b6f8] = w(V0);
    V0 = w[A0 + b6f4];
    V1 = A1 << 04;
    [S4 + 0020] = h(V1);
    V0 = V0 >> 01;
    [A0 + b6f4] = w(V0);
    V0 = V0 & 0001;
    8003B0EC	beq    v0, zero, L3b10c [$8003b10c]
    8003B0F0	lui    v0, $8008
    8003B0F4	jal    func52da0 [$80052da0]
    8003B0F8	nop
    8003B0FC	jal    func52d40 [$80052d40]
    8003B100	nop
    8003B104	j      L3b128 [$8003b128]
    A2 = V0;

    L3b10c:	; 8003B10C
    V1 = w[V0 + b70c];
    8003B110	nop
    V0 = w[V1 + 0000];
    8003B118	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b128:	; 8003B128
    V0 = 0;
    8003B12C	lui    a0, $8008
    V1 = 0001;
    8003B134	lui    a1, $8008
    [A0 + b6f8] = w(V1);
    V1 = w[A1 + b6f4];
    A0 = A2 << 04;
    8003B144	j      L3dff4 [$8003dff4]
    [S4 + 0024] = h(A0);
    V0 = w[0x8007b6f4];
    8003B154	nop
    V0 = V0 & 0001;
    8003B15C	beq    v0, zero, L3b17c [$8003b17c]
    8003B160	lui    v0, $8008
    8003B164	jal    func52da0 [$80052da0]
    8003B168	nop
    8003B16C	jal    func52d40 [$80052d40]
    8003B170	nop
    8003B174	j      L3b198 [$8003b198]
    A2 = V0;

    L3b17c:	; 8003B17C
    V1 = w[V0 + b70c];
    8003B180	nop
    V0 = w[V1 + 0000];
    8003B188	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b198:	; 8003B198
    8003B198	lui    a0, $8008
    8003B19C	lui    a1, $8008
    V0 = w[A0 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A0 + b6f4] = w(V0);
    [S0 + 006a] = b(A2);
    V0 = w[A0 + b6f4];
    8003B1BC	nop
    V0 = V0 & V1;
    8003B1C4	beq    v0, zero, L3b1e4 [$8003b1e4]
    8003B1C8	lui    v0, $8008
    8003B1CC	jal    func52da0 [$80052da0]
    8003B1D0	nop
    8003B1D4	jal    func52d40 [$80052d40]
    8003B1D8	nop
    8003B1DC	j      L3b200 [$8003b200]
    A2 = V0;

    L3b1e4:	; 8003B1E4
    V1 = w[V0 + b70c];
    8003B1E8	nop
    V0 = w[V1 + 0000];
    8003B1F0	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b200:	; 8003B200
    V0 = 0;
    8003B204	lui    a0, $8008
    V1 = 0001;
    8003B20C	lui    a1, $8008
    [A0 + b6f8] = w(V1);
    V1 = w[A1 + b6f4];
    A0 = hu[S0 + 0050];
    V1 = V1 >> 01;
    A0 = A0 | 0003;
    [A1 + b6f4] = w(V1);
    [S0 + 006b] = b(A2);
    8003B22C	j      L475b4 [$800475b4]
    [S0 + 0050] = h(A0);

case 0x40: // 0x8003B234

    8003B234	lui    v0, $8008
    V1 = hu[S0 + 0050];
    V0 = w[V0 + b6f4];
    V1 = V1 & fff8;
    V0 = V0 & 0001;
    8003B248	beq    v0, zero, L3b268 [$8003b268]
    [S0 + 0050] = h(V1);
    8003B250	jal    func52da0 [$80052da0]
    8003B254	nop
    8003B258	jal    func52d40 [$80052d40]
    8003B25C	nop
    8003B260	j      L3b288 [$8003b288]
    A3 = V0;

    L3b268:	; 8003B268
    V1 = w[0x8007b70c];
    8003B270	nop
    V0 = w[V1 + 0000];
    8003B278	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b288:	; 8003B288
    V0 = 0;
    8003B28C	lui    a2, $8008
    8003B290	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    [A2 + b6f4] = w(V1);
    V1 = hu[S0 + 0050];
    A0 = A3 & 0007;
    V1 = V1 | A0;
    8003B2B4	j      L475b4 [$800475b4]
    [S0 + 0050] = h(V1);
    V0 = w[0x8007b6f4];
    8003B2C4	nop
    V0 = V0 & 0001;
    8003B2CC	beq    v0, zero, L3b2ec [$8003b2ec]
    8003B2D0	lui    v0, $8008
    8003B2D4	jal    func52da0 [$80052da0]
    8003B2D8	nop
    8003B2DC	jal    func52d40 [$80052d40]
    8003B2E0	nop
    8003B2E4	j      L3b308 [$8003b308]
    A3 = V0;

    L3b2ec:	; 8003B2EC
    V1 = w[V0 + b70c];
    8003B2F0	nop
    V0 = w[V1 + 0000];
    8003B2F8	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b308:	; 8003B308
    A2 = 0004;
    8003B30C	lui    a1, $8008
    8003B310	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003B324	beq    a3, zero, L3b330 [$8003b330]
    [A1 + b6f4] = w(V0);
    A2 = 00a7;

    L3b330:	; 8003B330
    8003B330	j      L39ea8 [$80039ea8]
    [S0 + 006e] = h(A2);
    V0 = w[0x8007b6f4];
    8003B340	nop
    V0 = V0 & 0001;
    8003B348	beq    v0, zero, L3b368 [$8003b368]
    8003B34C	lui    v0, $8008
    8003B350	jal    func52da0 [$80052da0]
    8003B354	nop
    8003B358	jal    func52d40 [$80052d40]
    8003B35C	nop
    8003B360	j      L3b384 [$8003b384]
    A2 = V0;

    L3b368:	; 8003B368
    V1 = w[V0 + b70c];
    8003B36C	nop
    V0 = w[V1 + 0000];
    8003B374	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b384:	; 8003B384
    8003B384	lui    a1, $8008
    8003B388	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = A2 & 00ff;
    8003B3A4	bne    v0, zero, L39ea8 [$80039ea8]
    [S0 + 0073] = b(A2);
    V0 = 0010;
    8003B3B0	j      L39ea8 [$80039ea8]
    [S0 + 0073] = b(V0);
    8003B3B8	jal    func38150 [$80038150]
    8003B3BC	nop
    S0 = V0;

case 0x4f: // 0x8003B3C4

    V0 = w[0x8007b6f4];
    8003B3CC	nop
    V0 = V0 & 0001;
    8003B3D4	beq    v0, zero, L3b3f4 [$8003b3f4]
    8003B3D8	lui    v0, $8008
    8003B3DC	jal    func52da0 [$80052da0]
    8003B3E0	nop
    8003B3E4	jal    func52d40 [$80052d40]
    8003B3E8	nop
    8003B3EC	j      L3b410 [$8003b410]
    A0 = V0;

    L3b3f4:	; 8003B3F4
    V1 = w[V0 + b70c];
    8003B3F8	nop
    V0 = w[V1 + 0000];
    8003B400	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b410:	; 8003B410
    S2 = A0 << 04;
    8003B414	lui    a1, $8008
    8003B418	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003B434	beq    v0, zero, L3b454 [$8003b454]
    8003B438	lui    v0, $8008
    8003B43C	jal    func52da0 [$80052da0]
    8003B440	nop
    8003B444	jal    func52d40 [$80052d40]
    8003B448	nop
    8003B44C	j      L3b470 [$8003b470]
    A3 = V0;

    L3b454:	; 8003B454
    V1 = w[V0 + b70c];
    8003B458	nop
    V0 = w[V1 + 0000];
    8003B460	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b470:	; 8003B470
    A0 = S0;
    A1 = S2;
    A2 = 0001;
    8003B47C	lui    t1, $8008
    8003B480	lui    t0, $8008
    V0 = w[T1 + b6f4];
    V1 = A2;
    [T0 + b6f8] = w(V1);
    V0 = V0 >> A2;
    8003B494	j      L3b700 [$8003b700]
    [T1 + b6f4] = w(V0);
    V0 = w[0x8007b6f4];
    8003B4A4	nop
    V0 = V0 & 0001;
    8003B4AC	beq    v0, zero, L3b4cc [$8003b4cc]
    8003B4B0	lui    v0, $8008
    8003B4B4	jal    func52da0 [$80052da0]
    8003B4B8	nop
    8003B4BC	jal    func52d40 [$80052d40]
    8003B4C0	nop
    8003B4C4	j      L3b4e8 [$8003b4e8]
    A1 = V0;

    L3b4cc:	; 8003B4CC
    V1 = w[V0 + b70c];
    8003B4D0	nop
    V0 = w[V1 + 0000];
    8003B4D8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b4e8:	; 8003B4E8
    A0 = S0;
    A1 = A1 << 04;
    8003B4F0	lui    a3, $8008
    8003B4F4	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A3 + b6f4] = w(V0);
    A3 = bu[A0 + 0073];
    8003B510	j      L3b700 [$8003b700]
    A2 = V1;
    V0 = w[0x8007b6f4];
    8003B520	nop
    V0 = V0 & 0001;
    8003B528	beq    v0, zero, L3b548 [$8003b548]
    8003B52C	lui    v0, $8008
    8003B530	jal    func52da0 [$80052da0]
    8003B534	nop
    8003B538	jal    func52d40 [$80052d40]
    8003B53C	nop
    8003B540	j      L3b580 [$8003b580]
    A1 = V0;

    L3b548:	; 8003B548
    A0 = w[V0 + b70c];
    8003B54C	nop
    V0 = w[A0 + 0000];
    8003B554	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3b580:	; 8003B580
    8003B580	lui    v1, $8008
    V0 = 0001;
    8003B588	lui    a0, $8008
    [V1 + b6f8] = w(V0);
    V1 = w[S0 + 0014];
    V0 = w[A0 + b6f4];
    8003B598	nop
    V0 = V0 >> 01;
    [A0 + b6f4] = w(V0);
    V0 = V0 & 0001;
    8003B5A8	beq    v0, zero, L3b5c8 [$8003b5c8]
    S2 = A1 - V1;
    8003B5B0	jal    func52da0 [$80052da0]
    8003B5B4	nop
    8003B5B8	jal    func52d40 [$80052d40]
    8003B5BC	nop
    8003B5C0	j      L3b604 [$8003b604]
    A1 = V0;

    L3b5c8:	; 8003B5C8
    A0 = w[0x8007b70c];
    8003B5D0	nop
    V0 = w[A0 + 0000];
    8003B5D8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3b604:	; 8003B604
    8003B604	lui    v1, $8008
    V0 = 0001;
    8003B60C	lui    a0, $8008
    [V1 + b6f8] = w(V0);
    V1 = w[S0 + 001c];
    V0 = w[A0 + b6f4];

    S3 = A1 - V1;
    V0 = V0 >> 01;
    [A0 + b6f4] = w(V0);
    V0 = S2 | S3;
    8003B62C	beq    v0, zero, L39ea8 [$80039ea8]
    A0 = S2;
    8003B634	jal    func52f24 [$80052f24]
    A1 = S3;
    A0 = S0;
    A1 = V0;
    A3 = bu[A0 + 0073];
    8003B648	jal    func398d0 [$800398d0]
    A2 = 0001;
    8003B650	j      L475b4 [$800475b4]
    V0 = 0;

case 0x4a: // 0x8003B658

    8003B658	jal    func38150 [$80038150]
    8003B65C	nop
    V1 = w[0x8007b6f4];
    8003B668	nop
    V1 = V1 & 0001;
    8003B670	beq    v1, zero, L3b690 [$8003b690]
    S1 = V0;
    8003B678	jal    func52da0 [$80052da0]
    8003B67C	nop
    8003B680	jal    func52d40 [$80052d40]
    8003B684	nop
    8003B688	j      L3b6b0 [$8003b6b0]
    A0 = V0;

    L3b690:	; 8003B690
    V1 = w[0x8007b70c];
    8003B698	nop
    V0 = w[V1 + 0000];
    8003B6A0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b6b0:	; 8003B6B0
    S2 = A0;
    8003B6B4	lui    a1, $8008
    8003B6B8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003B6CC	beq    s1, zero, L39ea8 [$80039ea8]
    [A1 + b6f4] = w(V0);
    V1 = w[S1 + 0014];
    A0 = w[S0 + 0014];
    V0 = w[S1 + 001c];
    A1 = w[S0 + 001c];
    A0 = V1 - A0;
    8003B6E8	jal    func52f24 [$80052f24]
    A1 = V0 - A1;
    A0 = S0;
    A1 = V0;
    A2 = 0001;
    A3 = S2;

    L3b700:	; 8003B700
    8003B700	jal    func398d0 [$800398d0]
    8003B704	nop
    8003B708	j      L475b4 [$800475b4]
    V0 = 0;
    8003B710	jal    func38150 [$80038150]
    8003B714	nop
    S0 = V0;

case 0x49: // 0x8003B71C

    V0 = bu[S0 + 000f];
    8003B720	j      L3c6f0 [$8003c6f0]
    V0 = V0 & 0080;

case 0x5f: // 0x8003B728

    V0 = w[0x8007b6f4];
    8003B730	nop
    V0 = V0 & 0001;
    8003B738	beq    v0, zero, L3b758 [$8003b758]
    8003B73C	lui    v0, $8008
    8003B740	jal    func52da0 [$80052da0]
    8003B744	nop
    8003B748	jal    func52d40 [$80052d40]
    8003B74C	nop
    8003B750	j      L3b774 [$8003b774]
    A0 = V0;

    L3b758:	; 8003B758
    V1 = w[V0 + b70c];
    8003B75C	nop
    V0 = w[V1 + 0000];
    8003B764	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b774:	; 8003B774
    S2 = A0;
    8003B778	lui    a1, $8008
    8003B77C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003B798	beq    v0, zero, L3b7b8 [$8003b7b8]
    8003B79C	lui    v0, $8008
    8003B7A0	jal    func52da0 [$80052da0]
    8003B7A4	nop
    8003B7A8	jal    func52d40 [$80052d40]
    8003B7AC	nop
    8003B7B0	j      L3b7f0 [$8003b7f0]
    A1 = V0;

    L3b7b8:	; 8003B7B8
    A0 = w[V0 + b70c];
    8003B7BC	nop
    V0 = w[A0 + 0000];
    8003B7C4	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3b7f0:	; 8003B7F0
    A0 = S2;
    8003B7F4	lui    a3, $8008
    8003B7F8	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003B80C	jal    func4ec74 [$8004ec74]
    [A3 + b6f4] = w(V0);
    8003B814	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    8003B824	nop
    V0 = V0 & 0001;
    8003B82C	beq    v0, zero, L3b84c [$8003b84c]
    8003B830	lui    v0, $8008
    8003B834	jal    func52da0 [$80052da0]
    8003B838	nop
    8003B83C	jal    func52d40 [$80052d40]
    8003B840	nop
    8003B844	j      L3b868 [$8003b868]
    A2 = V0;

    L3b84c:	; 8003B84C
    V1 = w[V0 + b70c];
    8003B850	nop
    V0 = w[V1 + 0000];
    8003B858	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b868:	; 8003B868
    V0 = 0;
    8003B86C	lui    a0, $8008
    V1 = 0001;
    8003B874	lui    a1, $8008
    [A0 + b6f8] = w(V1);
    V1 = w[A1 + b6f4];
    8003B880	lui    a0, $8008
    8003B884	j      L3dff4 [$8003dff4]
    [A0 + bbd8] = w(A2);
    V0 = w[0x8007b6f4];
    8003B894	nop
    V0 = V0 & 0001;
    8003B89C	beq    v0, zero, L3b8bc [$8003b8bc]
    8003B8A0	lui    v0, $8008
    8003B8A4	jal    func52da0 [$80052da0]
    8003B8A8	nop
    8003B8AC	jal    func52d40 [$80052d40]
    8003B8B0	nop
    8003B8B4	j      L3b8f4 [$8003b8f4]
    A1 = V0;

    L3b8bc:	; 8003B8BC
    A0 = w[V0 + b70c];
    8003B8C0	nop
    V0 = w[A0 + 0000];
    8003B8C8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3b8f4:	; 8003B8F4
    S2 = A1;
    8003B8F8	lui    a1, $8008
    8003B8FC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003B918	beq    v0, zero, L3b938 [$8003b938]
    8003B91C	lui    v0, $8008
    8003B920	jal    func52da0 [$80052da0]
    8003B924	nop
    8003B928	jal    func52d40 [$80052d40]
    8003B92C	nop
    8003B930	j      L3b954 [$8003b954]
    A1 = V0;

    L3b938:	; 8003B938
    V1 = w[V0 + b70c];
    8003B93C	nop
    V0 = w[V1 + 0000];
    8003B944	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b954:	; 8003B954
    A0 = S2;
    8003B958	lui    a3, $8008
    8003B95C	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003B970	jal    func4ed00 [$8004ed00]
    [A3 + b6f4] = w(V0);
    8003B978	j      L475b4 [$800475b4]
    V0 = 0;

case 0x4c: // 0x8003B980

    8003B980	jal    func4efa0 [$8004efa0]
    8003B984	nop
    8003B988	j      L475b4 [$800475b4]
    V0 = 0;

case 0x18: // 0x8003B990

    V0 = w[0x8007b6f4];
    8003B998	nop
    V0 = V0 & 0001;
    8003B9A0	beq    v0, zero, L3b9c0 [$8003b9c0]
    8003B9A4	lui    v0, $8008
    8003B9A8	jal    func52da0 [$80052da0]
    8003B9AC	nop
    8003B9B0	jal    func52d40 [$80052d40]
    8003B9B4	nop
    8003B9B8	j      L3b9dc [$8003b9dc]
    A1 = V0;

    L3b9c0:	; 8003B9C0
    V1 = w[V0 + b70c];
    8003B9C4	nop
    V0 = w[V1 + 0000];
    8003B9CC	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3b9dc:	; 8003B9DC
    8003B9DC	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    8003B9E8	lui    v1, $8008
    8003B9EC	lui    a0, $8008
    V0 = w[V1 + b6f4];
    A0 = w[A0 + b704];
    V0 = V0 >> 01;
    [V1 + b6f4] = w(V0);
    [A0 + 0010] = b(A1);
    V0 = w[V1 + b6f4];
    8003BA08	nop
    V0 = V0 & 0001;
    8003BA10	beq    v0, zero, L3ba30 [$8003ba30]
    8003BA14	lui    v0, $8008
    8003BA18	jal    func52da0 [$80052da0]
    8003BA1C	nop
    8003BA20	jal    func52d40 [$80052d40]
    8003BA24	nop
    8003BA28	j      L3ba4c [$8003ba4c]
    A2 = V0;

    L3ba30:	; 8003BA30
    V1 = w[V0 + b70c];
    8003BA34	nop
    V0 = w[V1 + 0000];
    8003BA3C	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3ba4c:	; 8003BA4C
    S5 = A2;
    8003BA50	lui    v1, $8008
    V0 = 0001;
    8003BA58	lui    a0, $8008
    [V1 + b6f8] = w(V0);
    8003BA60	lui    v1, $8008
    V0 = w[A0 + b6f4];
    V1 = w[V1 + b704];
    V0 = V0 >> 01;
    A1 = V1;
    V1 = S5 & 00a0;
    [A0 + b6f4] = w(V0);
    V0 = 0080;
    A2 = bu[A1 + 0010];
    8003BA84	bne    v1, v0, L3bb10 [$8003bb10]
    8003BA88	lui    v0, $8008
    V1 = bu[A1 + 0005];
    V0 = 0004;
    8003BA94	bne    v1, v0, L3bb10 [$8003bb10]
    8003BA98	lui    v0, $8008
    V0 = w[0x8007aecc];
    8003BAA4	nop
    A0 = w[V0 + 16d8];
    8003BAAC	nop
    8003BAB0	beq    a0, zero, L3baf8 [$8003baf8]
    T0 = 0004;
    A3 = 00ff;

    loop3babc:	; 8003BABC
    V1 = w[A0 + 0004];
    8003BAC0	nop
    V0 = bu[V1 + 0005];
    8003BAC8	nop
    8003BACC	bne    v0, t0, L3bae8 [$8003bae8]
    8003BAD0	nop
    V0 = bu[V1 + 003e];
    8003BAD8	nop
    8003BADC	bne    v0, a2, L3bae8 [$8003bae8]
    8003BAE0	nop
    [V1 + 003e] = b(A3);

    L3bae8:	; 8003BAE8
    A0 = w[A0 + 0000];
    8003BAEC	nop
    8003BAF0	bne    a0, zero, loop3babc [$8003babc]
    8003BAF4	nop

    L3baf8:	; 8003BAF8
    8003BAF8	lui    v0, $8008
    [A1 + 003e] = b(A2);
    [V0 + ae68] = w(A1);
    [0x8007ae6c] = w(0);
    8003BB0C	lui    v0, $8008

    L3bb10:	; 8003BB10
    V0 = w[V0 + b6f4];
    8003BB14	nop
    V0 = V0 & 0001;
    8003BB1C	beq    v0, zero, L3bb3c [$8003bb3c]
    8003BB20	nop
    8003BB24	jal    func52da0 [$80052da0]
    8003BB28	nop
    8003BB2C	jal    func52d40 [$80052d40]
    8003BB30	nop
    8003BB34	j      L3bb78 [$8003bb78]
    A1 = V0;

    L3bb3c:	; 8003BB3C
    A0 = w[0x8007b70c];
    8003BB44	nop
    V0 = w[A0 + 0000];
    8003BB4C	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3bb78:	; 8003BB78
    S3 = A1;
    A2 = S5;
    8003BB80	lui    s0, $8008
    8003BB84	lui    t0, $8008
    8003BB88	lui    a3, $8008
    A0 = w[S0 + b704];
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003BBA0	jal    func39660 [$80039660]
    [T0 + b6f4] = w(V0);
    A0 = S3;
    V1 = w[S0 + b704];
    A2 = V0;
    A1 = bu[V1 + 0010];
    8003BBB8	jal    func4dcec [$8004dcec]
    A3 = S5;
    A0 = w[S0 + b704];
    8003BBC4	j      L3c374 [$8003c374]
    V0 = 0001;

case 0x19: // 0x8003BBCC

    V0 = w[0x8007b6f4];
    8003BBD4	nop
    V0 = V0 & 0001;
    8003BBDC	beq    v0, zero, L3bbfc [$8003bbfc]
    8003BBE0	lui    v0, $8008
    8003BBE4	jal    func52da0 [$80052da0]
    8003BBE8	nop
    8003BBEC	jal    func52d40 [$80052d40]
    8003BBF0	nop
    8003BBF4	j      L3bc18 [$8003bc18]
    A1 = V0;

    L3bbfc:	; 8003BBFC
    V1 = w[V0 + b70c];
    8003BC00	nop
    V0 = w[V1 + 0000];
    8003BC08	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3bc18:	; 8003BC18
    8003BC18	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    8003BC24	lui    v1, $8008
    8003BC28	lui    a0, $8008
    V0 = w[V1 + b6f4];
    A0 = w[A0 + b704];
    V0 = V0 >> 01;
    [V1 + b6f4] = w(V0);
    [A0 + 0010] = b(A1);
    V0 = w[V1 + b6f4];
    8003BC44	nop
    V0 = V0 & 0001;
    8003BC4C	beq    v0, zero, L3bc6c [$8003bc6c]
    8003BC50	lui    v0, $8008
    8003BC54	jal    func52da0 [$80052da0]
    8003BC58	nop
    8003BC5C	jal    func52d40 [$80052d40]
    8003BC60	nop
    8003BC64	j      L3bc88 [$8003bc88]
    A2 = V0;

    L3bc6c:	; 8003BC6C
    V1 = w[V0 + b70c];
    8003BC70	nop
    V0 = w[V1 + 0000];
    8003BC78	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3bc88:	; 8003BC88
    S5 = A2;
    8003BC8C	lui    v1, $8008
    V0 = 0001;
    8003BC94	lui    a0, $8008
    [V1 + b6f8] = w(V0);
    8003BC9C	lui    v1, $8008
    V0 = w[A0 + b6f4];
    V1 = w[V1 + b704];
    V0 = V0 >> 01;
    A1 = V1;
    V1 = S5 & 00a0;
    [A0 + b6f4] = w(V0);
    V0 = 0080;
    A2 = bu[A1 + 0010];
    8003BCC0	bne    v1, v0, L3bd4c [$8003bd4c]
    8003BCC4	lui    v0, $8008
    V1 = bu[A1 + 0005];
    V0 = 0004;
    8003BCD0	bne    v1, v0, L3bd4c [$8003bd4c]
    8003BCD4	lui    v0, $8008
    V0 = w[0x8007aecc];
    8003BCE0	nop
    A0 = w[V0 + 16d8];
    8003BCE8	nop
    8003BCEC	beq    a0, zero, L3bd34 [$8003bd34]
    T0 = 0004;
    A3 = 00ff;

    loop3bcf8:	; 8003BCF8
    V1 = w[A0 + 0004];
    8003BCFC	nop
    V0 = bu[V1 + 0005];
    8003BD04	nop
    8003BD08	bne    v0, t0, L3bd24 [$8003bd24]
    8003BD0C	nop
    V0 = bu[V1 + 003e];
    8003BD14	nop
    8003BD18	bne    v0, a2, L3bd24 [$8003bd24]
    8003BD1C	nop
    [V1 + 003e] = b(A3);

    L3bd24:	; 8003BD24
    A0 = w[A0 + 0000];
    8003BD28	nop
    8003BD2C	bne    a0, zero, loop3bcf8 [$8003bcf8]
    8003BD30	nop

    L3bd34:	; 8003BD34
    8003BD34	lui    v0, $8008
    [A1 + 003e] = b(A2);
    [V0 + ae68] = w(A1);
    [0x8007ae6c] = w(0);
    8003BD48	lui    v0, $8008

    L3bd4c:	; 8003BD4C
    V0 = w[V0 + b6f4];
    8003BD50	nop
    V0 = V0 & 0001;
    8003BD58	beq    v0, zero, L3bd78 [$8003bd78]
    8003BD5C	lui    v0, $8008
    8003BD60	jal    func52da0 [$80052da0]
    8003BD64	nop
    8003BD68	jal    func52d40 [$80052d40]
    8003BD6C	nop
    8003BD70	j      L3bdb0 [$8003bdb0]
    A1 = V0;

    L3bd78:	; 8003BD78
    A0 = w[V0 + b70c];
    8003BD7C	nop
    V0 = w[A0 + 0000];
    8003BD84	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3bdb0:	; 8003BDB0
    S3 = A1;
    A2 = S5;
    8003BDB8	lui    s0, $8008
    8003BDBC	lui    t0, $8008
    8003BDC0	lui    a3, $8008
    A0 = w[S0 + b704];
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003BDD8	jal    func39660 [$80039660]
    [T0 + b6f4] = w(V0);
    V1 = w[S0 + b704];
    8003BDE4	j      L3c254 [$8003c254]
    A0 = S3;
    8003BDEC	jal    func38150 [$80038150]
    8003BDF0	nop
    V1 = w[0x8007b6f4];
    8003BDFC	nop
    V1 = V1 & 0001;
    8003BE04	beq    v1, zero, L3be24 [$8003be24]
    S4 = V0;
    8003BE0C	jal    func52da0 [$80052da0]
    8003BE10	nop
    8003BE14	jal    func52d40 [$80052d40]
    8003BE18	nop
    8003BE1C	j      L3be44 [$8003be44]
    A1 = V0;

    L3be24:	; 8003BE24
    V1 = w[0x8007b70c];
    8003BE2C	nop
    V0 = w[V1 + 0000];
    8003BE34	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3be44:	; 8003BE44
    8003BE44	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    8003BE50	lui    v1, $8008
    8003BE54	lui    a0, $8008
    V0 = w[V1 + b6f4];
    A0 = w[A0 + b704];
    V0 = V0 >> 01;
    [V1 + b6f4] = w(V0);
    [A0 + 0010] = b(A1);
    V0 = w[V1 + b6f4];
    8003BE70	nop
    V0 = V0 & 0001;
    8003BE78	beq    v0, zero, L3be98 [$8003be98]
    8003BE7C	lui    v0, $8008
    8003BE80	jal    func52da0 [$80052da0]
    8003BE84	nop
    8003BE88	jal    func52d40 [$80052d40]
    8003BE8C	nop
    8003BE90	j      L3beb4 [$8003beb4]
    A2 = V0;

    L3be98:	; 8003BE98
    V1 = w[V0 + b70c];
    8003BE9C	nop
    V0 = w[V1 + 0000];
    8003BEA4	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3beb4:	; 8003BEB4
    S5 = A2;
    8003BEB8	lui    a1, $8008
    8003BEBC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    A0 = S5 & 00a0;
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = w[0x8007b704];
    V1 = 0080;
    A1 = bu[V0 + 0010];
    8003BEE8	bne    a0, v1, L3bf74 [$8003bf74]
    8003BEEC	lui    v0, $8008
    V1 = bu[S4 + 0005];
    V0 = 0004;
    8003BEF8	bne    v1, v0, L3bf74 [$8003bf74]
    8003BEFC	lui    v0, $8008
    V0 = w[0x8007aecc];
    8003BF08	nop
    A0 = w[V0 + 16d8];
    8003BF10	nop
    8003BF14	beq    a0, zero, L3bf5c [$8003bf5c]
    A2 = 00ff;
    A3 = 0004;

    loop3bf20:	; 8003BF20
    V1 = w[A0 + 0004];
    8003BF24	nop
    V0 = bu[V1 + 0005];
    8003BF2C	nop
    8003BF30	bne    v0, a3, L3bf4c [$8003bf4c]
    8003BF34	nop
    V0 = bu[V1 + 003e];
    8003BF3C	nop
    8003BF40	bne    v0, a1, L3bf4c [$8003bf4c]
    8003BF44	nop
    [V1 + 003e] = b(A2);

    L3bf4c:	; 8003BF4C
    A0 = w[A0 + 0000];
    8003BF50	nop
    8003BF54	bne    a0, zero, loop3bf20 [$8003bf20]
    8003BF58	nop

    L3bf5c:	; 8003BF5C
    8003BF5C	lui    v0, $8008
    [S4 + 003e] = b(A1);
    [V0 + ae68] = w(S4);
    [0x8007ae6c] = w(0);
    8003BF70	lui    v0, $8008

    L3bf74:	; 8003BF74
    V0 = w[V0 + b6f4];
    8003BF78	nop
    V0 = V0 & 0001;
    8003BF80	beq    v0, zero, L3bfa0 [$8003bfa0]
    8003BF84	nop
    8003BF88	jal    func52da0 [$80052da0]
    8003BF8C	nop
    8003BF90	jal    func52d40 [$80052d40]
    8003BF94	nop
    8003BF98	j      L3bfdc [$8003bfdc]
    A1 = V0;

    L3bfa0:	; 8003BFA0
    A0 = w[0x8007b70c];
    8003BFA8	nop
    V0 = w[A0 + 0000];
    8003BFB0	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3bfdc:	; 8003BFDC
    S3 = A1;
    A0 = S4;
    A2 = S5;
    8003BFE8	lui    t0, $8008
    8003BFEC	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003C000	jal    func39660 [$80039660]
    [T0 + b6f4] = w(V0);
    A0 = S3;
    V1 = w[0x8007b704];
    A2 = V0;
    A1 = bu[V1 + 0010];
    8003C01C	jal    func4dcec [$8004dcec]
    A3 = S5;
    A0 = w[S0 + b704];
    8003C028	j      L3c374 [$8003c374]
    V0 = 0001;
    8003C030	jal    func38150 [$80038150]
    8003C034	nop
    V1 = w[0x8007b6f4];
    8003C040	nop
    V1 = V1 & 0001;
    8003C048	beq    v1, zero, L3c068 [$8003c068]
    S4 = V0;
    8003C050	jal    func52da0 [$80052da0]
    8003C054	nop
    8003C058	jal    func52d40 [$80052d40]
    8003C05C	nop
    8003C060	j      L3c088 [$8003c088]
    A1 = V0;

    L3c068:	; 8003C068
    V1 = w[0x8007b70c];
    8003C070	nop
    V0 = w[V1 + 0000];
    8003C078	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3c088:	; 8003C088
    8003C088	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    8003C094	lui    v1, $8008
    8003C098	lui    a0, $8008
    V0 = w[V1 + b6f4];
    A0 = w[A0 + b704];
    V0 = V0 >> 01;
    [V1 + b6f4] = w(V0);
    [A0 + 0010] = b(A1);
    V0 = w[V1 + b6f4];
    8003C0B4	nop
    V0 = V0 & 0001;
    8003C0BC	beq    v0, zero, L3c0dc [$8003c0dc]
    8003C0C0	lui    v0, $8008
    8003C0C4	jal    func52da0 [$80052da0]
    8003C0C8	nop
    8003C0CC	jal    func52d40 [$80052d40]
    8003C0D0	nop
    8003C0D4	j      L3c0f8 [$8003c0f8]
    A2 = V0;

    L3c0dc:	; 8003C0DC
    V1 = w[V0 + b70c];
    8003C0E0	nop
    V0 = w[V1 + 0000];
    8003C0E8	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3c0f8:	; 8003C0F8
    S5 = A2;
    8003C0FC	lui    a1, $8008
    8003C100	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    A0 = S5 & 00a0;
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = w[0x8007b704];
    V1 = 0080;
    A1 = bu[V0 + 0010];
    8003C12C	bne    a0, v1, L3c1b8 [$8003c1b8]
    8003C130	lui    v0, $8008
    V1 = bu[S4 + 0005];
    V0 = 0004;
    8003C13C	bne    v1, v0, L3c1b8 [$8003c1b8]
    8003C140	lui    v0, $8008
    V0 = w[0x8007aecc];
    8003C14C	nop
    A0 = w[V0 + 16d8];
    8003C154	nop
    8003C158	beq    a0, zero, L3c1a0 [$8003c1a0]
    A2 = 00ff;
    A3 = 0004;

    loop3c164:	; 8003C164
    V1 = w[A0 + 0004];
    8003C168	nop
    V0 = bu[V1 + 0005];
    8003C170	nop
    8003C174	bne    v0, a3, L3c190 [$8003c190]
    8003C178	nop
    V0 = bu[V1 + 003e];
    8003C180	nop
    8003C184	bne    v0, a1, L3c190 [$8003c190]
    8003C188	nop
    [V1 + 003e] = b(A2);

    L3c190:	; 8003C190
    A0 = w[A0 + 0000];
    8003C194	nop
    8003C198	bne    a0, zero, loop3c164 [$8003c164]
    8003C19C	nop

    L3c1a0:	; 8003C1A0
    8003C1A0	lui    v0, $8008
    [S4 + 003e] = b(A1);
    [V0 + ae68] = w(S4);
    [0x8007ae6c] = w(0);
    8003C1B4	lui    v0, $8008

    L3c1b8:	; 8003C1B8
    V0 = w[V0 + b6f4];
    8003C1BC	nop
    V0 = V0 & 0001;
    8003C1C4	beq    v0, zero, L3c1e4 [$8003c1e4]
    8003C1C8	lui    v0, $8008
    8003C1CC	jal    func52da0 [$80052da0]
    8003C1D0	nop
    8003C1D4	jal    func52d40 [$80052d40]
    8003C1D8	nop
    8003C1DC	j      L3c21c [$8003c21c]
    A1 = V0;

    L3c1e4:	; 8003C1E4
    A0 = w[V0 + b70c];
    8003C1E8	nop
    V0 = w[A0 + 0000];
    8003C1F0	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3c21c:	; 8003C21C
    S3 = A1;
    A0 = S4;
    A2 = S5;
    8003C228	lui    t0, $8008
    8003C22C	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003C240	jal    func39660 [$80039660]
    [T0 + b6f4] = w(V0);
    A0 = S3;
    V1 = w[0x8007b704];

    L3c254:	; 8003C254
    A2 = V0;
    A1 = bu[V1 + 0010];
    8003C25C	jal    func4dcec [$8004dcec]
    A3 = S5;
    8003C264	j      L475b4 [$800475b4]
    V0 = 0;

case 0x1a: // 0x8003C26C

    V0 = w[0x8007b6f4];
    8003C274	nop
    V0 = V0 & 0001;
    8003C27C	beq    v0, zero, L3c29c [$8003c29c]
    8003C280	lui    v0, $8008
    8003C284	jal    func52da0 [$80052da0]
    8003C288	nop
    8003C28C	jal    func52d40 [$80052d40]
    8003C290	nop
    8003C294	j      L3c2b8 [$8003c2b8]
    A0 = V0;

    L3c29c:	; 8003C29C
    V1 = w[V0 + b70c];
    8003C2A0	nop
    V0 = w[V1 + 0000];
    8003C2A8	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3c2b8:	; 8003C2B8
    8003C2B8	lui    a2, $8008
    8003C2BC	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003C2D0	jal    func4ea4c [$8004ea4c]
    [A2 + b6f4] = w(V0);
    8003C2D8	j      L475b4 [$800475b4]
    V0 = 0;
    8003C2E0	jal    func4e924 [$8004e924]
    8003C2E4	nop
    8003C2E8	jal    func2dd54 [$8002dd54]
    8003C2EC	nop
    8003C2F0	j      L475b4 [$800475b4]
    V0 = 0;

case 0x4d: // 0x8003C2F8

    V0 = w[0x8007b6f4];
    8003C300	nop
    V0 = V0 & 0001;
    8003C308	beq    v0, zero, L3c328 [$8003c328]
    8003C30C	lui    v0, $8008
    8003C310	jal    func52da0 [$80052da0]
    8003C314	nop
    8003C318	jal    func52d40 [$80052d40]
    8003C31C	nop
    8003C320	j      L3c344 [$8003c344]
    A3 = V0;

    L3c328:	; 8003C328
    V1 = w[V0 + b70c];
    8003C32C	nop
    V0 = w[V1 + 0000];
    8003C334	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3c344:	; 8003C344
    V0 = 0001;
    8003C348	lui    a0, $8008
    V1 = V0;
    8003C350	lui    a1, $8008
    8003C354	lui    a2, $8008
    [A0 + b6f8] = w(V1);
    V1 = w[A1 + b6f4];
    A0 = w[A2 + b704];
    V1 = V1 >> V0;
    [A1 + b6f4] = w(V1);
    [A0 + 0010] = b(A3);
    A0 = w[A2 + b704];

    L3c374:	; 8003C374
    V1 = 00fe;
    8003C378	j      L475b4 [$800475b4]
    [A0 + 000d] = b(V1);
    8003C380	jal    func4ed3c [$8004ed3c]
    8003C384	nop
    8003C388	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    8003C398	nop
    V0 = V0 & 0001;
    8003C3A0	beq    v0, zero, L3c3c0 [$8003c3c0]
    8003C3A4	lui    v0, $8008
    8003C3A8	jal    func52da0 [$80052da0]
    8003C3AC	nop
    8003C3B0	jal    func52d40 [$80052d40]
    8003C3B4	nop
    8003C3B8	j      L3c3f8 [$8003c3f8]
    A1 = V0;

    L3c3c0:	; 8003C3C0
    A0 = w[V0 + b70c];
    8003C3C4	nop
    V0 = w[A0 + 0000];
    8003C3CC	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3c3f8:	; 8003C3F8
    A0 = A1;
    8003C3FC	lui    a2, $8008
    8003C400	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003C414	jal    func4f058 [$8004f058]
    [A2 + b6f4] = w(V0);
    A0 = V0;
    8003C420	jal    funcf4f04 [$800f4f04]
    A1 = 0003;
    8003C428	j      L475b4 [$800475b4]
    V0 = 0;

case 0x1e: // 0x8003C430

    A1 = 7fffffff;
    V0 = 0;
    A0 = hu[S0 + 0050];
    V1 = 00ff;
    [S0 + 0063] = b(V1);
    [S0 + 0078] = w(A1);
    [S0 + 0030] = h(0);
    A0 = A0 & ffcf;
    8003C454	j      L475b4 [$800475b4]
    [S0 + 0050] = h(A0);
    V0 = w[0x8007b6f4];
    8003C464	nop
    V0 = V0 & 0001;
    8003C46C	bne    v0, zero, L3f0d0 [$8003f0d0]
    8003C470	lui    v0, $8008
    8003C474	j      L3f0e8 [$8003f0e8]
    8003C478	nop

case 0x1c: // 0x8003C47C

    V0 = w[0x8007b6f4];
    8003C484	nop
    V0 = V0 & 0001;
    8003C48C	beq    v0, zero, L3c4ac [$8003c4ac]
    8003C490	lui    v0, $8008
    8003C494	jal    func52da0 [$80052da0]
    8003C498	nop
    8003C49C	jal    func52d40 [$80052d40]
    8003C4A0	nop
    8003C4A4	j      L3c4e4 [$8003c4e4]
    A1 = V0;

    L3c4ac:	; 8003C4AC
    A0 = w[V0 + b70c];
    8003C4B0	nop
    V0 = w[A0 + 0000];
    8003C4B8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3c4e4:	; 8003C4E4
    S2 = A1;
    8003C4E8	lui    a1, $8008
    8003C4EC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003C508	beq    v0, zero, L3c528 [$8003c528]
    8003C50C	lui    v0, $8008
    8003C510	jal    func52da0 [$80052da0]
    8003C514	nop
    8003C518	jal    func52d40 [$80052d40]
    8003C51C	nop
    8003C520	j      L3c560 [$8003c560]
    A2 = V0;

    L3c528:	; 8003C528
    A0 = w[V0 + b70c];
    8003C52C	nop
    V0 = w[A0 + 0000];
    8003C534	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3c560:	; 8003C560
    A0 = S2;
    A1 = 0;
    8003C568	j      L3c9f8 [$8003c9f8]
    A3 = A1;
    V0 = w[0x8007b6f4];
    8003C578	nop
    V0 = V0 & 0001;
    8003C580	beq    v0, zero, L3c5a0 [$8003c5a0]
    8003C584	lui    v0, $8008
    8003C588	jal    func52da0 [$80052da0]
    8003C58C	nop
    8003C590	jal    func52d40 [$80052d40]
    8003C594	nop
    8003C598	j      L3c5d8 [$8003c5d8]
    A1 = V0;

    L3c5a0:	; 8003C5A0
    A0 = w[V0 + b70c];
    8003C5A4	nop
    V0 = w[A0 + 0000];
    8003C5AC	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3c5d8:	; 8003C5D8
    S2 = A1;
    8003C5DC	lui    a1, $8008
    8003C5E0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003C5FC	beq    v0, zero, L3c61c [$8003c61c]
    8003C600	nop
    8003C604	jal    func52da0 [$80052da0]
    8003C608	nop
    8003C60C	jal    func52d40 [$80052d40]
    8003C610	nop
    8003C614	j      L3c658 [$8003c658]
    A2 = V0;

    L3c61c:	; 8003C61C
    A0 = w[0x8007b70c];
    8003C624	nop
    V0 = w[A0 + 0000];
    8003C62C	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3c658:	; 8003C658
    A0 = S2;
    A1 = 0;
    A3 = 0001;
    8003C664	lui    v1, $8008
    8003C668	lui    s1, $8008
    V0 = w[V1 + b6f4];
    S0 = A3;
    [S1 + b6f8] = w(S0);
    8003C678	j      L3ca10 [$8003ca10]
    V0 = V0 >> A3;

case 0x1d: // 0x8003C680

    8003C680	jal    func38150 [$80038150]
    8003C684	nop
    S4 = V0;
    A0 = w[S4 + 0014];
    A1 = w[S4 + 0018];
    A2 = w[S4 + 001c];
    8003C698	jal    func38990 [$80038990]
    A3 = S4;
    8003C6A0	beq    v0, zero, L3c6c4 [$8003c6c4]
    8003C6A4	lui    v0, $8008
    8003C6A8	lui    v1, $8008
    8003C6AC	lui    a0, $8008
    A1 = w[V0 + b70c];
    V1 = w[V1 + aea0];
    V0 = 0001;
    [A0 + b6f8] = w(V0);
    [A1 + 0000] = w(V1);

    L3c6c4:	; 8003C6C4
    8003C6C4	lui    v1, $8008
    V0 = 0001;
    8003C6CC	j      L475b4 [$800475b4]
    [V1 + b6f8] = w(V0);
    A1 = 0;
    A0 = w[0x8007ae24];
    A2 = w[0x8007ae28];
    8003C6E8	jal    func38990 [$80038990]
    A3 = A1;

    L3c6f0:	; 8003C6F0
    8003C6F0	beq    v0, zero, L475b4 [$800475b4]
    V0 = 0001;

    L3c6f8:	; 8003C6F8
    8003C6F8	lui    v0, $8008
    8003C6FC	lui    v1, $8008
    8003C700	lui    a0, $8008
    A1 = w[V0 + b70c];
    V1 = w[V1 + aea0];
    V0 = 0001;
    [A0 + b6f8] = w(V0);
    8003C714	j      L475b4 [$800475b4]
    [A1 + 0000] = w(V1);
    V0 = w[0x8007b6f4];
    8003C724	nop
    V0 = V0 & 0001;
    8003C72C	beq    v0, zero, L3c74c [$8003c74c]
    8003C730	lui    v0, $8008
    8003C734	jal    func52da0 [$80052da0]
    8003C738	nop
    8003C73C	jal    func52d40 [$80052d40]
    8003C740	nop
    8003C744	j      L3c784 [$8003c784]
    A1 = V0;

    L3c74c:	; 8003C74C
    A0 = w[V0 + b70c];
    8003C750	nop
    V0 = w[A0 + 0000];
    8003C758	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3c784:	; 8003C784
    S2 = A1;
    8003C788	lui    a1, $8008
    8003C78C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003C7A8	beq    v0, zero, L3c7c8 [$8003c7c8]
    8003C7AC	lui    v0, $8008
    8003C7B0	jal    func52da0 [$80052da0]
    8003C7B4	nop
    8003C7B8	jal    func52d40 [$80052d40]
    8003C7BC	nop
    8003C7C0	j      L3c800 [$8003c800]
    A1 = V0;

    L3c7c8:	; 8003C7C8
    A0 = w[V0 + b70c];
    8003C7CC	nop
    V0 = w[A0 + 0000];
    8003C7D4	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3c800:	; 8003C800
    S3 = A1;
    8003C804	lui    a1, $8008
    8003C808	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003C824	beq    v0, zero, L3c844 [$8003c844]
    8003C828	lui    v0, $8008
    8003C82C	jal    func52da0 [$80052da0]
    8003C830	nop
    8003C834	jal    func52d40 [$80052d40]
    8003C838	nop
    8003C83C	j      L3c87c [$8003c87c]
    A2 = V0;

    L3c844:	; 8003C844
    A0 = w[V0 + b70c];
    8003C848	nop
    V0 = w[A0 + 0000];
    8003C850	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3c87c:	; 8003C87C
    A0 = S2;
    A1 = S3;
    8003C884	j      L3c9f8 [$8003c9f8]
    A3 = 0002;
    V0 = w[0x8007b6f4];
    8003C894	nop
    V0 = V0 & 0001;
    8003C89C	beq    v0, zero, L3c8bc [$8003c8bc]
    8003C8A0	lui    v0, $8008
    8003C8A4	jal    func52da0 [$80052da0]
    8003C8A8	nop
    8003C8AC	jal    func52d40 [$80052d40]
    8003C8B0	nop
    8003C8B4	j      L3c8f4 [$8003c8f4]
    A1 = V0;

    L3c8bc:	; 8003C8BC
    A0 = w[V0 + b70c];
    8003C8C0	nop
    V0 = w[A0 + 0000];
    8003C8C8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3c8f4:	; 8003C8F4
    S2 = A1;
    8003C8F8	lui    a1, $8008
    8003C8FC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003C918	beq    v0, zero, L3c938 [$8003c938]
    8003C91C	lui    v0, $8008
    8003C920	jal    func52da0 [$80052da0]
    8003C924	nop
    8003C928	jal    func52d40 [$80052d40]
    8003C92C	nop
    8003C930	j      L3c970 [$8003c970]
    A1 = V0;

    L3c938:	; 8003C938
    A0 = w[V0 + b70c];
    8003C93C	nop
    V0 = w[A0 + 0000];
    8003C944	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3c970:	; 8003C970
    S3 = A1;
    8003C974	lui    a1, $8008
    8003C978	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003C994	beq    v0, zero, L3c9b4 [$8003c9b4]
    8003C998	lui    v0, $8008
    8003C99C	jal    func52da0 [$80052da0]
    8003C9A0	nop
    8003C9A4	jal    func52d40 [$80052d40]
    8003C9A8	nop
    8003C9AC	j      L3c9ec [$8003c9ec]
    A2 = V0;

    L3c9b4:	; 8003C9B4
    A0 = w[V0 + b70c];
    8003C9B8	nop
    V0 = w[A0 + 0000];
    8003C9C0	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3c9ec:	; 8003C9EC
    A0 = S2;
    A1 = S3;
    A3 = 0003;

    L3c9f8:	; 8003C9F8
    8003C9F8	lui    v1, $8008
    8003C9FC	lui    s1, $8008
    V0 = w[V1 + b6f4];
    S0 = 0001;
    [S1 + b6f8] = w(S0);
    V0 = V0 >> S0;

    L3ca10:	; 8003CA10
    8003CA10	jal    func38990 [$80038990]
    [V1 + b6f4] = w(V0);
    8003CA18	beq    v0, zero, L475b0 [$800475b0]
    8003CA1C	lui    v0, $8008
    8003CA20	lui    v1, $8008
    A0 = w[V0 + b70c];
    V0 = w[V1 + aea0];
    [S1 + b6f8] = w(S0);
    8003CA30	j      L475b0 [$800475b0]
    [A0 + 0000] = w(V0);

case 0x4e: // 0x8003CA38

    V0 = w[0x8007b6f4];
    8003CA40	nop
    V0 = V0 & 0001;
    8003CA48	beq    v0, zero, L3ca68 [$8003ca68]
    8003CA4C	lui    v0, $8008
    8003CA50	jal    func52da0 [$80052da0]
    8003CA54	nop
    8003CA58	jal    func52d40 [$80052d40]
    8003CA5C	nop
    8003CA60	j      L3ca84 [$8003ca84]
    A0 = V0;

    L3ca68:	; 8003CA68
    V1 = w[V0 + b70c];
    8003CA6C	nop
    V0 = w[V1 + 0000];
    8003CA74	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3ca84:	; 8003CA84
    S2 = A0;
    8003CA88	lui    a1, $8008
    8003CA8C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003CAA0	bne    s2, zero, L3caac [$8003caac]
    [A1 + b6f4] = w(V0);
    S2 = 00ff;

    L3caac:	; 8003CAAC
    8003CAAC	j      L39ea8 [$80039ea8]
    [S0 + 005f] = b(S2);

case 0x1f: // 0x8003CAB4

    V0 = w[0x8007b6f4];
    8003CABC	nop
    V0 = V0 & 0001;
    8003CAC4	beq    v0, zero, L3cae4 [$8003cae4]
    8003CAC8	lui    v0, $8008
    8003CACC	jal    func52da0 [$80052da0]
    8003CAD0	nop
    8003CAD4	jal    func52d40 [$80052d40]
    8003CAD8	nop
    8003CADC	j      L3cb00 [$8003cb00]
    A3 = V0;

    L3cae4:	; 8003CAE4
    V1 = w[V0 + b70c];
    8003CAE8	nop
    V0 = w[V1 + 0000];
    8003CAF0	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3cb00:	; 8003CB00
    V0 = 0;
    8003CB04	lui    a2, $8008
    8003CB08	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    [A2 + b6f4] = w(V1);
    8003CB20	j      L475b4 [$800475b4]
    [S0 + 005c] = b(A3);
    V0 = w[0x8007b6f4];
    8003CB30	nop
    V0 = V0 & 0001;
    8003CB38	beq    v0, zero, L3cb58 [$8003cb58]
    8003CB3C	lui    v0, $8008
    8003CB40	jal    func52da0 [$80052da0]
    8003CB44	nop
    8003CB48	jal    func52d40 [$80052d40]
    8003CB4C	nop
    8003CB50	j      L3cb74 [$8003cb74]
    A3 = V0;

    L3cb58:	; 8003CB58
    V1 = w[V0 + b70c];
    8003CB5C	nop
    V0 = w[V1 + 0000];
    8003CB64	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3cb74:	; 8003CB74
    V0 = 0;
    8003CB78	lui    a2, $8008
    8003CB7C	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    [A2 + b6f4] = w(V1);
    8003CB94	j      L475b4 [$800475b4]
    [S0 + 005e] = b(A3);
    V0 = 0008;
    [S0 + 0062] = b(V0);
    V0 = bu[S0 + 0090];
    V1 = bu[S0 + 0062];
    S1 = hu[S0 + 0076];
    [S0 + 0060] = b(0);
    8003CBB4	addiu  v0, v0, $ffff (=-$1)
    V1 = V1 & 0080;
    8003CBBC	beq    v1, zero, L3cbe0 [$8003cbe0]
    [S0 + 0061] = b(V0);
    V0 = bu[S0 + 000f];
    8003CBC8	nop
    V0 = V0 & 0080;
    8003CBD0	beq    v0, zero, L3cbe0 [$8003cbe0]
    8003CBD4	nop
    8003CBD8	jal    func4b9b8 [$8004b9b8]
    A0 = S0;

    L3cbe0:	; 8003CBE0
    V0 = bu[S0 + 0060];
    A0 = bu[S0 + 0060];
    V1 = bu[S0 + 0061];
    [S0 + 0036] = h(S1);
    [S0 + 003a] = b(V0);
    V0 = bu[S0 + 0062];
    V1 = V1 < A0;
    V0 = V0 & 00b9;
    [S0 + 0062] = b(V0);
    8003CC04	beq    v1, zero, L3cc14 [$8003cc14]
    V0 = V0 & 00ff;
    8003CC0C	j      L3cc18 [$8003cc18]
    V0 = V0 | 00c0;

    L3cc14:	; 8003CC14
    V0 = V0 | 0080;

    L3cc18:	; 8003CC18
    A0 = hu[S0 + 0034];
    A1 = S1;
    [S0 + 0062] = b(V0);
    8003CC24	jal    func216d8 [$800216d8]
    [S0 + 0064] = b(0);
    V1 = bu[S0 + 0069];
    [S0 + 0038] = b(V0);
    8003CC34	lui    v0, $8008
    [S0 + 005d] = b(V1);
    V0 = w[V0 + aecc];
    V1 = bu[S0 + 0007];
    V0 = bu[V0 + 16ed];
    8003CC48	nop
    8003CC4C	bne    v1, v0, L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b710];
    8003CC5C	nop
    V0 = V0 + 0001;
    8003CC64	j      L39ea8 [$80039ea8]
    [V1 + b710] = w(V0);
    A0 = bu[S0 + 003b];
    8003CC70	jal    func1e350 [$8001e350]
    8003CC74	nop
    V1 = w[V0 + 0000];
    8003CC7C	addiu  a0, zero, $ffef (=-$11)
    V1 = V1 & A0;
    [V0 + 0000] = w(V1);
    V0 = 00ff;
    [S0 + 0061] = b(V0);
    V0 = bu[S0 + 0091];
    [S0 + 0062] = b(0);
    V1 = bu[S0 + 0062];
    S1 = hu[S0 + 0076];
    V0 = V0 + 0001;
    V1 = V1 & 0080;
    8003CCA8	beq    v1, zero, L3cccc [$8003cccc]
    [S0 + 0060] = b(V0);
    V0 = bu[S0 + 000f];
    8003CCB4	nop
    V0 = V0 & 0080;
    8003CCBC	beq    v0, zero, L3cccc [$8003cccc]
    8003CCC0	nop
    8003CCC4	jal    func4b9b8 [$8004b9b8]
    A0 = S0;

    L3cccc:	; 8003CCCC
    V0 = bu[S0 + 0060];
    A0 = bu[S0 + 0060];
    V1 = bu[S0 + 0061];
    [S0 + 0036] = h(S1);
    [S0 + 003a] = b(V0);
    V0 = bu[S0 + 0062];
    V1 = V1 < A0;
    V0 = V0 & 00b9;
    [S0 + 0062] = b(V0);
    8003CCF0	beq    v1, zero, L3cd00 [$8003cd00]
    V0 = V0 & 00ff;
    8003CCF8	j      L3cd04 [$8003cd04]
    V0 = V0 | 00c0;

    L3cd00:	; 8003CD00
    V0 = V0 | 0080;

    L3cd04:	; 8003CD04
    A0 = hu[S0 + 0034];
    A1 = S1;
    [S0 + 0062] = b(V0);
    8003CD10	jal    func216d8 [$800216d8]
    [S0 + 0064] = b(0);
    V1 = bu[S0 + 0069];
    [S0 + 0038] = b(V0);
    8003CD20	lui    v0, $8008
    [S0 + 005d] = b(V1);
    V0 = w[V0 + aecc];
    V1 = bu[S0 + 0007];
    V0 = bu[V0 + 16ed];
    8003CD34	nop
    8003CD38	bne    v1, v0, L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b710];
    8003CD48	nop
    V0 = V0 + 0001;
    8003CD50	j      L39ea8 [$80039ea8]
    [V1 + b710] = w(V0);
    V0 = w[0x8007b6f4];
    8003CD60	nop
    V0 = V0 & 0001;
    8003CD68	beq    v0, zero, L3cd88 [$8003cd88]
    8003CD6C	lui    v0, $8008
    8003CD70	jal    func52da0 [$80052da0]
    8003CD74	nop
    8003CD78	jal    func52d40 [$80052d40]
    8003CD7C	nop
    8003CD80	j      L3cdc0 [$8003cdc0]
    A2 = V0;

    L3cd88:	; 8003CD88
    A0 = w[V0 + b70c];
    8003CD8C	nop
    V0 = w[A0 + 0000];
    8003CD94	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3cdc0:	; 8003CDC0
    8003CDC0	lui    a1, $8008
    8003CDC4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    [S0 + 0094] = h(A2);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003CDE4	beq    v0, zero, L3ce04 [$8003ce04]
    8003CDE8	lui    v0, $8008
    8003CDEC	jal    func52da0 [$80052da0]
    8003CDF0	nop
    8003CDF4	jal    func52d40 [$80052d40]
    8003CDF8	nop
    8003CDFC	j      L3ce3c [$8003ce3c]
    A2 = V0;

    L3ce04:	; 8003CE04
    A0 = w[V0 + b70c];
    8003CE08	nop
    V0 = w[A0 + 0000];
    8003CE10	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3ce3c:	; 8003CE3C
    8003CE3C	lui    a1, $8008
    8003CE40	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    [S0 + 00aa] = h(A2);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003CE60	beq    v0, zero, L3ce80 [$8003ce80]
    8003CE64	lui    v0, $8008
    8003CE68	jal    func52da0 [$80052da0]
    8003CE6C	nop
    8003CE70	jal    func52d40 [$80052d40]
    8003CE74	nop
    8003CE78	j      L3ceb8 [$8003ceb8]
    A2 = V0;

    L3ce80:	; 8003CE80
    A0 = w[V0 + b70c];
    8003CE84	nop
    V0 = w[A0 + 0000];
    8003CE8C	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3ceb8:	; 8003CEB8
    8003CEB8	lui    a1, $8008
    8003CEBC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    [S0 + 0096] = h(A2);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003CEDC	beq    v0, zero, L3cefc [$8003cefc]
    8003CEE0	lui    v0, $8008
    8003CEE4	jal    func52da0 [$80052da0]
    8003CEE8	nop
    8003CEEC	jal    func52d40 [$80052d40]
    8003CEF0	nop
    8003CEF4	j      L3cf18 [$8003cf18]
    A0 = V0;

    L3cefc:	; 8003CEFC
    V1 = w[V0 + b70c];
    8003CF00	nop
    V0 = w[V1 + 0000];
    8003CF08	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3cf18:	; 8003CF18
    S2 = A0;
    8003CF1C	lui    a1, $8008
    8003CF20	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003CF34	bne    s2, zero, L3cf40 [$8003cf40]
    [A1 + b6f4] = w(V0);
    S2 = 0008;

    L3cf40:	; 8003CF40
    V0 = hu[S0 + 0050];
    A0 = bu[S0 + 003b];
    V0 = V0 | 0008;
    8003CF4C	jal    func1e350 [$8001e350]
    [S0 + 0050] = h(V0);
    V1 = w[V0 + 0000];
    8003CF58	nop
    V1 = V1 | 0010;
    [V0 + 0000] = w(V1);
    V1 = bu[S0 + 0090];
    A0 = bu[S0 + 0091];
    V0 = bu[S0 + 0062];
    S1 = hu[S0 + 0076];
    V0 = V0 & 0080;
    [S0 + 0060] = b(V1);
    8003CF7C	beq    v0, zero, L3cfa0 [$8003cfa0]
    [S0 + 0061] = b(A0);
    V0 = bu[S0 + 000f];
    8003CF88	nop
    V0 = V0 & 0080;
    8003CF90	beq    v0, zero, L3cfa0 [$8003cfa0]
    8003CF94	nop
    8003CF98	jal    func4b9b8 [$8004b9b8]
    A0 = S0;

    L3cfa0:	; 8003CFA0
    V0 = bu[S0 + 0060];
    A0 = bu[S0 + 0060];
    V1 = bu[S0 + 0061];
    [S0 + 0036] = h(S1);
    [S0 + 003a] = b(V0);
    V0 = bu[S0 + 0062];
    V1 = V1 < A0;
    V0 = V0 & 00b9;
    [S0 + 0062] = b(V0);
    8003CFC4	beq    v1, zero, L3cfd4 [$8003cfd4]
    V0 = V0 & 00ff;
    8003CFCC	j      L3cfd8 [$8003cfd8]
    V0 = V0 | 00c0;

    L3cfd4:	; 8003CFD4
    V0 = V0 | 0080;

    L3cfd8:	; 8003CFD8
    A0 = hu[S0 + 0034];
    A1 = S1;
    [S0 + 0062] = b(V0);
    8003CFE4	jal    func216d8 [$800216d8]
    [S0 + 0064] = b(0);
    V1 = bu[S0 + 0069];
    [S0 + 0038] = b(V0);
    8003CFF4	lui    v0, $8008
    [S0 + 005d] = b(V1);
    V0 = w[V0 + aecc];
    V1 = bu[S0 + 0007];
    V0 = bu[V0 + 16ed];
    8003D008	nop
    8003D00C	bne    v1, v0, L3d024 [$8003d024]
    V0 = w[0x8007b710];
    8003D018	nop
    V0 = V0 + 0001;
    [V1 + b710] = w(V0);

    L3d024:	; 8003D024
    V0 = bu[S0 + 0061];
    V1 = bu[S0 + 0060];
    8003D02C	nop
    V0 = V0 - V1;
    V0 = V0 << 04;
    8003D038	div    v0, s2
    8003D03C	bne    s2, zero, L3d048 [$8003d048]
    8003D040	nop
    8003D044	break   $01c00

    L3d048:	; 8003D048
    8003D048	addiu  at, zero, $ffff (=-$1)
    8003D04C	bne    s2, at, L3d060 [$8003d060]
    8003D050	lui    at, $8000
    8003D054	bne    v0, at, L3d060 [$8003d060]
    8003D058	nop
    8003D05C	break   $01800

    L3d060:	; 8003D060
    8003D060	mflo   v0
    A0 = hu[S0 + 0018];
    A1 = hu[S0 + 001c];
    V1 = hu[S0 + 0014];
    [S0 + 0068] = b(0);
    [S0 + 0092] = b(S2);
    [S0 + 00a6] = h(A0);
    [S0 + 00a8] = h(A1);
    [S0 + 00a4] = h(V1);
    [S0 + 005d] = b(V0);
    V1 = w[0x8007b708];
    V0 = 0001;
    8003D094	bne    v1, v0, L475b4 [$800475b4]
    V0 = 0;
    V1 = hu[S4 + 0034];
    V0 = ffff;
    8003D0A4	beq    v1, v0, L475b4 [$800475b4]
    V0 = 0;
    A0 = bu[S4 + 003b];
    8003D0B0	jal    funcc3e18 [$800c3e18]
    A1 = 0;
    8003D0B8	j      L475b4 [$800475b4]
    V0 = 0;
    A2 = bu[S0 + 0068];
    S3 = bu[S0 + 0092];
    V0 = h[S0 + 00a4];
    A2 = A2 + 0001;
    S2 = A2 & 00ff;
    A0 = S3 - S2;
    8003D0D8	mult   v0, a0
    8003D0DC	mflo   v1
    V0 = h[S0 + 0094];
    8003D0E4	nop
    8003D0E8	mult   v0, s2
    8003D0EC	mflo   t0
    A1 = V1 + T0;
    8003D0F4	nop
    8003D0F8	div    a1, s3
    8003D0FC	bne    s3, zero, L3d108 [$8003d108]
    8003D100	nop
    8003D104	break   $01c00

    L3d108:	; 8003D108
    8003D108	addiu  at, zero, $ffff (=-$1)
    8003D10C	bne    s3, at, L3d120 [$8003d120]
    8003D110	lui    at, $8000
    8003D114	bne    a1, at, L3d120 [$8003d120]
    8003D118	nop
    8003D11C	break   $01800

    L3d120:	; 8003D120
    8003D120	mflo   a1
    V1 = h[S0 + 00a6];
    V0 = h[S0 + 00aa];
    8003D12C	nop
    V0 = V0 - V1;
    8003D134	mult   s2, v0
    8003D138	mflo   t0
    8003D13C	nop
    8003D140	nop
    8003D144	div    t0, s3
    8003D148	bne    s3, zero, L3d154 [$8003d154]
    8003D14C	nop
    8003D150	break   $01c00

    L3d154:	; 8003D154
    8003D154	addiu  at, zero, $ffff (=-$1)
    8003D158	bne    s3, at, L3d16c [$8003d16c]
    8003D15C	lui    at, $8000
    8003D160	bne    t0, at, L3d16c [$8003d16c]
    8003D164	nop
    8003D168	break   $01800

    L3d16c:	; 8003D16C
    8003D16C	mflo   a3
    V0 = h[S0 + 00a8];
    8003D174	nop
    8003D178	mult   v0, a0
    8003D17C	mflo   a0
    V0 = h[S0 + 0096];
    8003D184	nop
    8003D188	mult   v0, s2
    8003D18C	mflo   t0
    A0 = A0 + T0;
    8003D194	nop
    8003D198	div    a0, s3
    8003D19C	bne    s3, zero, L3d1a8 [$8003d1a8]
    8003D1A0	nop
    8003D1A4	break   $01c00

    L3d1a8:	; 8003D1A8
    8003D1A8	addiu  at, zero, $ffff (=-$1)
    8003D1AC	bne    s3, at, L3d1c0 [$8003d1c0]
    8003D1B0	lui    at, $8000
    8003D1B4	bne    a0, at, L3d1c0 [$8003d1c0]
    8003D1B8	nop
    8003D1BC	break   $01800

    L3d1c0:	; 8003D1C0
    8003D1C0	mflo   a0
    8003D1C4	nop
    8003D1C8	nop
    8003D1CC	mult   s2, s2
    8003D1D0	mflo   t1
    V0 = S3 << 03;
    8003D1D8	nop
    8003D1DC	mult   s2, v0
    [S0 + 0068] = b(A2);
    [S0 + 0014] = w(A1);
    V0 = T1 << 03;
    V1 = V1 + V0;
    V1 = V1 + A3;
    V0 = S2 < S3;
    8003D1F8	mflo   t0
    V1 = V1 - T0;
    [S0 + 0018] = w(V1);
    8003D204	bne    v0, zero, L3f730 [$8003f730]
    [S0 + 001c] = w(A0);
    8003D20C	j      L475b4 [$800475b4]
    V0 = 0;

case 0x22: // 0x8003D214

    8003D214	lui    v0, $8008
    8003D218	lui    v1, $8008
    A0 = w[V0 + b704];
    V0 = w[V1 + b6f4];
    8003D224	nop
    V0 = V0 & 0001;
    8003D22C	beq    v0, zero, L3d24c [$8003d24c]
    S1 = A0 + 0018;
    8003D234	jal    func52da0 [$80052da0]
    8003D238	nop
    8003D23C	jal    func52d40 [$80052d40]
    8003D240	nop
    8003D244	j      L3d26c [$8003d26c]
    A0 = V0;

    L3d24c:	; 8003D24C
    V1 = w[0x8007b70c];
    8003D254	nop
    V0 = w[V1 + 0000];
    8003D25C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3d26c:	; 8003D26C
    8003D26C	addiu  s0, a0, $ffff (=-$1)
    8003D270	lui    a2, $8008
    V0 = 0001;
    8003D278	lui    a1, $8008
    8003D27C	lui    v1, $8008
    [A2 + b6f8] = w(V0);
    V0 = w[A1 + b6f4];
    V1 = w[V1 + b704];
    V0 = V0 >> 01;
    [A1 + b6f4] = w(V0);
    8003D294	beq    a0, zero, L39ea8 [$80039ea8]
    [V1 + 0014] = w(A0);
    S2 = A1;
    8003D2A0	lui    s5, $8008
    S4 = A2;
    S3 = 0001;

    loop3d2ac:	; 8003D2AC
    V0 = w[S2 + b6f4];
    8003D2B0	nop
    V0 = V0 & 0001;
    8003D2B8	beq    v0, zero, L3d2d8 [$8003d2d8]
    8003D2BC	nop
    8003D2C0	jal    func52da0 [$80052da0]
    8003D2C4	nop
    8003D2C8	jal    func52d40 [$80052d40]
    8003D2CC	nop
    8003D2D0	j      L3d310 [$8003d310]
    A1 = V0;

    L3d2d8:	; 8003D2D8
    A0 = w[S5 + b70c];
    8003D2DC	nop
    V0 = w[A0 + 0000];
    8003D2E4	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3d310:	; 8003D310
    V0 = w[S2 + b6f4];
    [S4 + b6f8] = w(S3);
    [S1 + 0000] = h(A1);
    V0 = V0 >> 01;
    [S2 + b6f4] = w(V0);
    V0 = V0 & 0001;
    8003D328	beq    v0, zero, L3d348 [$8003d348]
    8003D32C	nop
    8003D330	jal    func52da0 [$80052da0]
    8003D334	nop
    8003D338	jal    func52d40 [$80052d40]
    8003D33C	nop
    8003D340	j      L3d380 [$8003d380]
    A1 = V0;

    L3d348:	; 8003D348
    A0 = w[S5 + b70c];
    8003D34C	nop
    V0 = w[A0 + 0000];
    8003D354	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3d380:	; 8003D380
    [S1 + 0002] = h(A1);
    V0 = w[S2 + b6f4];
    8003D388	addiu  s0, s0, $ffff (=-$1)
    [S4 + b6f8] = w(S3);
    V0 = V0 >> 01;
    [S2 + b6f4] = w(V0);
    8003D398	addiu  v0, zero, $ffff (=-$1)
    8003D39C	bne    s0, v0, loop3d2ac [$8003d2ac]
    S1 = S1 + 0004;
    8003D3A4	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007aecc];
    8003D3B4	nop
    V1 = w[V0 + 16d8];
    A0 = bu[V0 + 16ed];
    8003D3C0	beq    v1, zero, L3d3f0 [$8003d3f0]
    8003D3C4	nop

    loop3d3c8:	; 8003D3C8
    V0 = w[V1 + 0004];
    8003D3CC	nop
    V0 = bu[V0 + 0007];
    8003D3D4	nop
    8003D3D8	beq    v0, a0, L3d3f0 [$8003d3f0]
    8003D3DC	nop
    V1 = w[V1 + 0000];
    8003D3E4	nop
    8003D3E8	bne    v1, zero, loop3d3c8 [$8003d3c8]
    8003D3EC	nop

    L3d3f0:	; 8003D3F0
    8003D3F0	beq    v1, zero, L3d3fc [$8003d3fc]
    V0 = 0;
    V0 = w[V1 + 0004];

    L3d3fc:	; 8003D3FC
    8003D3FC	nop
    S4 = V0;
    8003D404	beq    s4, zero, L3d518 [$8003d518]
    V0 = w[0x8007b704];
    8003D410	nop
    A3 = V0 + 0018;
    V1 = h[A3 + 0004];
    A2 = h[V0 + 0018];
    8003D420	nop
    V1 = V1 - A2;
    8003D428	mult   v1, v1
    V0 = h[A3 + 0006];
    T0 = h[A3 + 0002];
    8003D434	mflo   a0
    A1 = V0 - T0;
    8003D43C	nop
    8003D440	mult   a1, a1
    8003D444	mflo   t1
    V0 = A0 + T1;
    A0 = V0 >> 08;
    8003D450	beq    a0, zero, L3d4d8 [$8003d4d8]
    8003D454	mult   a0, v1
    V0 = w[S4 + 0014];
    8003D45C	nop
    V0 = V0 - A2;
    8003D464	mult   v1, v0
    V0 = w[S4 + 001c];
    8003D46C	mflo   a2
    V0 = V0 - T0;
    8003D474	nop
    8003D478	mult   a1, v0
    8003D47C	mflo   t0
    V0 = A2 + T0;
    8003D484	nop
    8003D488	div    v0, a0
    8003D48C	bne    a0, zero, L3d498 [$8003d498]
    8003D490	nop
    8003D494	break   $01c00

    L3d498:	; 8003D498
    8003D498	addiu  at, zero, $ffff (=-$1)
    8003D49C	bne    a0, at, L3d4b0 [$8003d4b0]
    8003D4A0	lui    at, $8000
    8003D4A4	bne    v0, at, L3d4b0 [$8003d4b0]
    8003D4A8	nop
    8003D4AC	break   $01800

    L3d4b0:	; 8003D4B0
    8003D4B0	mflo   a0
    8003D4B4	nop
    8003D4B8	bgez   a0, L3d4c8 [$8003d4c8]
    V0 = A0 < 0101;
    8003D4C0	j      L3d4d4 [$8003d4d4]
    A0 = 0;

    L3d4c8:	; 8003D4C8
    8003D4C8	bne    v0, zero, L3d4d8 [$8003d4d8]
    8003D4CC	mult   a0, v1
    A0 = 0100;

    L3d4d4:	; 8003D4D4
    8003D4D4	mult   a0, v1

    L3d4d8:	; 8003D4D8
    8003D4D8	mflo   t0
    8003D4DC	nop
    8003D4E0	nop
    8003D4E4	mult   a0, a1
    V1 = h[A3 + 0000];
    8003D4EC	lui    a0, $8008
    V0 = T0 >> 08;
    V0 = V0 + V1;
    [A0 + ae24] = w(V0);
    8003D4FC	lui    a0, $8008
    V1 = h[A3 + 0002];
    8003D504	mflo   a1
    V0 = A1 >> 08;
    V0 = V0 + V1;
    8003D510	j      L39ea8 [$80039ea8]
    [A0 + ae28] = w(V0);

    L3d518:	; 8003D518
    [0x8007ae28] = w(0);
    8003D520	lui    v0, $8008
    8003D524	j      L39ea8 [$80039ea8]
    [V0 + ae24] = w(0);
    V0 = w[0x8007aecc];
    8003D534	nop
    V1 = w[V0 + 16d8];
    A0 = bu[V0 + 16ed];
    8003D540	beq    v1, zero, L3d570 [$8003d570]
    8003D544	nop

    loop3d548:	; 8003D548
    V0 = w[V1 + 0004];
    8003D54C	nop
    V0 = bu[V0 + 0007];
    8003D554	nop
    8003D558	beq    v0, a0, L3d570 [$8003d570]
    8003D55C	nop
    V1 = w[V1 + 0000];
    8003D564	nop
    8003D568	bne    v1, zero, loop3d548 [$8003d548]
    8003D56C	nop

    L3d570:	; 8003D570
    8003D570	beq    v1, zero, L3d57c [$8003d57c]
    V0 = 0;
    V0 = w[V1 + 0004];

    L3d57c:	; 8003D57C
    8003D57C	nop
    S4 = V0;
    8003D584	beq    s4, zero, L39ea8 [$80039ea8]
    8003D588	lui    a2, $8008
    A1 = bu[S4 + 0009];
    V1 = bu[S4 + 000a];
    A0 = w[A2 + aecc];
    V0 = w[S4 + 0000];
    A1 = A1 << 02;
    A1 = S4 + A1;
    V1 = V1 << 02;
    A0 = w[A0 + 16f0];
    A1 = A1 + V1;
    V0 = V0 - A0;
    [A1 + 0000] = w(V0);
    8003D5B8	lui    v0, $8008
    V1 = bu[S4 + 0004];
    V0 = w[V0 + b70c];
    A0 = bu[S4 + 000d];
    V1 = V1 << 08;
    A0 = A0 | V1;
    V0 = bu[V0 + 0007];
    8003D5D4	lui    v1, $00ff
    V0 = V0 << 18;
    V0 = V0 | V1;
    A0 = A0 | V0;
    [A1 + 0004] = w(A0);
    V0 = bu[S4 + 000a];
    [S4 + 0004] = b(0);
    [S4 + 000d] = b(0);
    V0 = V0 + 0002;
    [S4 + 000a] = b(V0);
    8003D5FC	lui    v0, $8007
    V1 = w[A2 + aecc];
    8003D604	addiu  v0, v0, $e658 (=-$19a8)
    [S4 + 0000] = w(V0);
    [V1 + 16ec] = b(0);
    V0 = w[A2 + aecc];
    8003D614	nop
    A0 = w[V0 + 16d8];
    8003D61C	nop
    8003D620	beq    a0, zero, L475b4 [$800475b4]
    V0 = 0;

    loop3d628:	; 8003D628
    V1 = w[A0 + 0004];
    8003D62C	nop
    V0 = bu[V1 + 000f];
    8003D634	nop
    V0 = V0 | 0006;
    [V1 + 000f] = b(V0);
    A0 = w[A0 + 0000];
    8003D644	nop
    8003D648	bne    a0, zero, loop3d628 [$8003d628]
    V0 = 0;
    8003D650	j      L475b4 [$800475b4]
    8003D654	nop
    8003D658	lui    v0, $8008
    8003D65C	lui    v1, $8008
    S0 = w[V0 + b704];
    V0 = w[V1 + b6f4];
    V1 = 0002;
    V0 = V0 & 0001;
    8003D670	beq    v0, zero, L3d690 [$8003d690]
    [S0 + 0014] = w(V1);
    8003D678	jal    func52da0 [$80052da0]
    8003D67C	nop
    8003D680	jal    func52d40 [$80052d40]
    8003D684	nop
    8003D688	j      L3d6cc [$8003d6cc]
    A2 = V0;

    L3d690:	; 8003D690
    A0 = w[0x8007b70c];
    8003D698	nop
    V0 = w[A0 + 0000];
    8003D6A0	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3d6cc:	; 8003D6CC
    8003D6CC	lui    a1, $8008
    8003D6D0	lui    a0, $8008
    V1 = w[A1 + b6f4];
    V0 = 0001;
    [A0 + b6f8] = w(V0);
    [S0 + 001c] = h(A2);
    [S0 + 0018] = h(A2);
    V1 = V1 >> V0;
    [A1 + b6f4] = w(V1);
    V1 = V1 & V0;
    8003D6F4	beq    v1, zero, L3d714 [$8003d714]
    8003D6F8	lui    v0, $8008
    8003D6FC	jal    func52da0 [$80052da0]
    8003D700	nop
    8003D704	jal    func52d40 [$80052d40]
    8003D708	nop
    8003D70C	j      L3d74c [$8003d74c]
    A3 = V0;

    L3d714:	; 8003D714
    A0 = w[V0 + b70c];
    8003D718	nop
    V0 = w[A0 + 0000];
    8003D720	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L3d74c:	; 8003D74C
    V0 = 0;
    8003D750	lui    a2, $8008
    8003D754	lui    a1, $8008
    A0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    [S0 + 001e] = h(A3);
    8003D768	j      L3eee4 [$8003eee4]
    [S0 + 001a] = h(A3);
    A0 = w[0x8007b704];
    8003D778	nop
    S2 = w[A0 + 0014];
    8003D780	nop
    8003D784	bgtz   s2, L3d790 [$8003d790]
    V0 = S2;
    V0 = 0001;

    L3d790:	; 8003D790
    V0 = V0 << 02;
    V0 = V0 + 0014;
    V1 = w[0x8007b6f4];
    8003D7A0	nop
    V1 = V1 & 0001;
    8003D7A8	beq    v1, zero, L3d7c8 [$8003d7c8]
    S0 = A0 + V0;
    8003D7B0	jal    func52da0 [$80052da0]
    8003D7B4	nop
    8003D7B8	jal    func52d40 [$80052d40]
    8003D7BC	nop
    8003D7C0	j      L3d804 [$8003d804]
    A2 = V0;

    L3d7c8:	; 8003D7C8
    A0 = w[0x8007b70c];
    8003D7D0	nop
    V0 = w[A0 + 0000];
    8003D7D8	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3d804:	; 8003D804
    8003D804	lui    a1, $8008
    8003D808	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    [S0 + 0000] = h(A2);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003D828	beq    v0, zero, L3d848 [$8003d848]
    8003D82C	lui    v0, $8008
    8003D830	jal    func52da0 [$80052da0]
    8003D834	nop
    8003D838	jal    func52d40 [$80052d40]
    8003D83C	nop
    8003D840	j      L3d880 [$8003d880]
    A3 = V0;

    L3d848:	; 8003D848
    A0 = w[V0 + b70c];
    8003D84C	nop
    V0 = w[A0 + 0000];
    8003D854	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L3d880:	; 8003D880
    V0 = 0;
    8003D884	lui    a2, $8008
    8003D888	lui    a1, $8008
    A0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    8003D898	j      L3eee4 [$8003eee4]
    [S0 + 0002] = h(A3);
    A0 = w[0x8007b704];
    8003D8A8	nop
    V1 = w[A0 + 0014];
    8003D8B0	nop
    8003D8B4	addiu  a1, v1, $ffff (=-$1)
    V0 = A1 < 0007;
    8003D8BC	beq    v0, zero, L39ea8 [$80039ea8]
    V1 = V1 << 02;
    V1 = A0 + V1;
    V0 = A1 << 02;
    V0 = A0 + V0;
    8003D8D0	lwl    t3, $001b(v0)
    8003D8D4	lwr    t3, $0018(v0)
    8003D8D8	nop
    8003D8DC	swl    t3, $001b(v1)
    8003D8E0	swr    t3, $0018(v1)
    V0 = w[A0 + 0014];
    8003D8E8	nop
    V0 = V0 + 0001;
    8003D8F0	j      L39ea8 [$80039ea8]
    [A0 + 0014] = w(V0);

case 0x24: // 0x8003D8F8

    V0 = w[0x8007b6f4];
    8003D900	nop
    V0 = V0 & 0001;
    8003D908	beq    v0, zero, L3d928 [$8003d928]
    8003D90C	nop
    8003D910	jal    func52da0 [$80052da0]
    8003D914	nop
    8003D918	jal    func52d40 [$80052d40]
    8003D91C	nop
    8003D920	j      L3d964 [$8003d964]
    A1 = V0;

    L3d928:	; 8003D928
    A0 = w[0x8007b70c];
    8003D930	nop
    V0 = w[A0 + 0000];
    8003D938	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3d964:	; 8003D964
    A0 = A1;
    8003D968	lui    a2, $8008
    8003D96C	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003D980	jal    func21640 [$80021640]
    [A2 + b6f4] = w(V0);
    8003D988	j      L475b4 [$800475b4]
    V0 = 0004;
    V0 = w[0x8007b6f4];
    8003D998	nop
    V0 = V0 & 0001;
    8003D9A0	beq    v0, zero, L3d9c0 [$8003d9c0]
    8003D9A4	nop
    8003D9A8	jal    func52da0 [$80052da0]
    8003D9AC	nop
    8003D9B0	jal    func52d40 [$80052d40]
    8003D9B4	nop
    8003D9B8	j      L3d9fc [$8003d9fc]
    A1 = V0;

    L3d9c0:	; 8003D9C0
    A0 = w[0x8007b70c];
    8003D9C8	nop
    V0 = w[A0 + 0000];
    8003D9D0	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3d9fc:	; 8003D9FC
    A0 = A1;
    8003DA00	lui    a2, $8008
    8003DA04	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003DA18	jal    func21640 [$80021640]
    [A2 + b6f4] = w(V0);
    8003DA20	j      L475b4 [$800475b4]
    V0 = 0005;
    V0 = w[0x8007b6f4];
    8003DA30	nop
    V0 = V0 & 0001;
    8003DA38	beq    v0, zero, L3da58 [$8003da58]
    8003DA3C	nop
    8003DA40	jal    func52da0 [$80052da0]
    8003DA44	nop
    8003DA48	jal    func52d40 [$80052d40]
    8003DA4C	nop
    8003DA50	j      L3da94 [$8003da94]
    A1 = V0;

    L3da58:	; 8003DA58
    A0 = w[0x8007b70c];
    8003DA60	nop
    V0 = w[A0 + 0000];
    8003DA68	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3da94:	; 8003DA94
    A0 = A1 & ffff;
    8003DA98	lui    a2, $8008
    8003DA9C	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003DAB0	jal    func21680 [$80021680]
    [A2 + b6f4] = w(V0);
    8003DAB8	j      L475b4 [$800475b4]
    V0 = 0007;
    8003DAC0	j      L475b4 [$800475b4]
    V0 = 0008;

case 0x23: // 0x8003DAC8

    8003DAC8	lui    v1, $8008
    V0 = w[0x8007b6f4];
    8003DAD4	nop
    V0 = V0 & 0001;
    8003DADC	beq    v0, zero, L3dafc [$8003dafc]
    8003DAE0	addiu  s0, v1, $bd2c (=-$42d4)
    8003DAE4	jal    func52da0 [$80052da0]
    8003DAE8	nop
    8003DAEC	jal    func52d40 [$80052d40]
    8003DAF0	nop
    8003DAF4	j      L3db1c [$8003db1c]
    A0 = V0;

    L3dafc:	; 8003DAFC
    V1 = w[0x8007b70c];
    8003DB04	nop
    V0 = w[V1 + 0000];
    8003DB0C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3db1c:	; 8003DB1C
    8003DB1C	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    [S0 + 0000] = b(A0);
    8003DB2C	lui    a0, $8008
    V1 = w[0x8006794c];
    V0 = w[A0 + b6f4];
    V1 = w[V1 + 001c];
    V0 = V0 >> 01;
    [A0 + b6f4] = w(V0);
    8003DB48	addiu  v0, zero, $ffff (=-$1)
    [V1 + 0848] = b(V0);
    V0 = w[A0 + b6f4];
    8003DB54	nop
    V0 = V0 & 0001;
    8003DB5C	bne    v0, zero, L3dc64 [$8003dc64]
    8003DB60	nop
    8003DB64	j      L3dc80 [$8003dc80]
    8003DB68	lui    v0, $8008
    8003DB6C	lui    v1, $8008
    V0 = w[0x8007b6f4];
    8003DB78	nop
    V0 = V0 & 0001;
    8003DB80	beq    v0, zero, L3dba0 [$8003dba0]
    8003DB84	addiu  s0, v1, $bd2c (=-$42d4)
    8003DB88	jal    func52da0 [$80052da0]
    8003DB8C	nop
    8003DB90	jal    func52d40 [$80052d40]
    8003DB94	nop
    8003DB98	j      L3dbc0 [$8003dbc0]
    A1 = V0;

    L3dba0:	; 8003DBA0
    V1 = w[0x8007b70c];
    8003DBA8	nop
    V0 = w[V1 + 0000];
    8003DBB0	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3dbc0:	; 8003DBC0
    V0 = w[0x8007b6f4];
    8003DBC8	lui    a0, $8008
    V0 = V0 >> 01;
    [V1 + b6f4] = w(V0);
    V1 = V0;
    V0 = 0001;
    V1 = V1 & V0;
    [A0 + b6f8] = w(V0);
    8003DBE4	beq    v1, zero, L3dc04 [$8003dc04]
    [S0 + 0000] = b(A1);
    8003DBEC	jal    func52da0 [$80052da0]
    8003DBF0	nop
    8003DBF4	jal    func52d40 [$80052d40]
    8003DBF8	nop
    8003DBFC	j      L3dc24 [$8003dc24]
    A1 = V0;

    L3dc04:	; 8003DC04
    V1 = w[0x8007b70c];
    8003DC0C	nop
    V0 = w[V1 + 0000];
    8003DC14	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3dc24:	; 8003DC24
    8003DC24	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    8003DC30	lui    v1, $8008
    A0 = w[0x8006794c];
    V0 = w[V1 + b6f4];
    A0 = w[A0 + 001c];
    V0 = V0 >> 01;
    [V1 + b6f4] = w(V0);
    [A0 + 0848] = b(A1);
    V0 = w[V1 + b6f4];
    8003DC54	nop
    V0 = V0 & 0001;
    8003DC5C	beq    v0, zero, L3dc7c [$8003dc7c]
    8003DC60	nop

    L3dc64:	; 8003DC64
    8003DC64	jal    func52da0 [$80052da0]
    8003DC68	nop
    8003DC6C	jal    func52d40 [$80052d40]
    8003DC70	nop
    8003DC74	j      L3dcb8 [$8003dcb8]
    A1 = V0;

    L3dc7c:	; 8003DC7C
    8003DC7C	lui    v0, $8008

    L3dc80:	; 8003DC80
    A0 = w[V0 + b70c];
    8003DC84	nop
    V0 = w[A0 + 0000];
    8003DC8C	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3dcb8:	; 8003DCB8
    S2 = A1;
    A0 = S2 & 7fff;
    8003DCC0	lui    a2, $8008
    8003DCC4	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A2 + b6f4] = w(V0);
    V1 = w[0x8006794c];
    V0 = S2 >> 0f;
    V1 = w[V1 + 001c];
    V0 = V0 & 0001;
    8003DCF0	jal    func21660 [$80021660]
    [V1 + 0571] = b(V0);
    8003DCF8	j      L475b4 [$800475b4]
    V0 = 0003;

case 0x50: // 0x8003DD00

    V0 = w[0x8007b6f4];
    8003DD08	nop
    V0 = V0 & 0001;
    8003DD10	beq    v0, zero, L3dd30 [$8003dd30]
    8003DD14	lui    v0, $8008
    8003DD18	jal    func52da0 [$80052da0]
    8003DD1C	nop
    8003DD20	jal    func52d40 [$80052d40]
    8003DD24	nop
    8003DD28	j      L3dd4c [$8003dd4c]
    A1 = V0;

    L3dd30:	; 8003DD30
    V1 = w[V0 + b70c];
    8003DD34	nop
    V0 = w[V1 + 0000];
    8003DD3C	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3dd4c:	; 8003DD4C
    8003DD4C	lui    v1, $8008
    V0 = 0001;
    8003DD54	lui    a0, $8008
    [V1 + b6f8] = w(V0);
    8003DD5C	lui    v1, $8008
    V0 = w[A0 + b6f4];
    V1 = w[V1 + aecc];
    V0 = V0 >> 01;
    [A0 + b6f4] = w(V0);
    V0 = A1 & 00ff;
    8003DD74	bne    v0, zero, L39ea8 [$80039ea8]
    [V1 + 16ef] = b(A1);
    8003DD7C	lui    v0, $8008
    8003DD80	j      L39ea8 [$80039ea8]
    [V0 + ae50] = w(0);

case 0x35: // 0x8003DD88

    V0 = w[0x8007b6f4];
    8003DD90	nop
    V0 = V0 & 0001;
    8003DD98	beq    v0, zero, L3ddb8 [$8003ddb8]
    8003DD9C	lui    v0, $8008
    8003DDA0	jal    func52da0 [$80052da0]
    8003DDA4	nop
    8003DDA8	jal    func52d40 [$80052d40]
    8003DDAC	nop
    8003DDB0	j      L3ddd4 [$8003ddd4]
    A1 = V0;

    L3ddb8:	; 8003DDB8
    V1 = w[V0 + b70c];
    8003DDBC	nop
    V0 = w[V1 + 0000];
    8003DDC4	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3ddd4:	; 8003DDD4
    8003DDD4	lui    v1, $8008
    V0 = 0001;
    8003DDDC	lui    a0, $8008
    [V1 + b6f8] = w(V0);
    V0 = w[A0 + b6f4];
    [0x8007ae48] = b(A1);
    V0 = V0 >> 01;
    [A0 + b6f4] = w(V0);
    V0 = V0 & 0001;
    8003DDFC	beq    v0, zero, L3de1c [$8003de1c]
    8003DE00	lui    v0, $8008
    8003DE04	jal    func52da0 [$80052da0]
    8003DE08	nop
    8003DE0C	jal    func52d40 [$80052d40]
    8003DE10	nop
    8003DE14	j      L3de54 [$8003de54]
    A1 = V0;

    L3de1c:	; 8003DE1C
    A0 = w[V0 + b70c];
    8003DE20	nop
    V0 = w[A0 + 0000];
    8003DE28	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3de54:	; 8003DE54
    8003DE54	lui    v1, $8008
    V0 = 0001;
    8003DE5C	lui    a0, $8008
    [V1 + b6f8] = w(V0);
    V0 = w[A0 + b6f4];
    [0x8007ae40] = h(A1);
    V0 = V0 >> 01;
    [A0 + b6f4] = w(V0);
    V0 = V0 & 0001;
    8003DE7C	beq    v0, zero, L3de9c [$8003de9c]
    8003DE80	lui    v0, $8008
    8003DE84	jal    func52da0 [$80052da0]
    8003DE88	nop
    8003DE8C	jal    func52d40 [$80052d40]
    8003DE90	nop
    8003DE94	j      L3ded4 [$8003ded4]
    A1 = V0;

    L3de9c:	; 8003DE9C
    A0 = w[V0 + b70c];
    8003DEA0	nop
    V0 = w[A0 + 0000];
    8003DEA8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3ded4:	; 8003DED4
    8003DED4	lui    v1, $8008
    V0 = 0001;
    8003DEDC	lui    a0, $8008
    [V1 + b6f8] = w(V0);
    V0 = w[A0 + b6f4];
    [0x8007ae42] = h(A1);
    V0 = V0 >> 01;
    [A0 + b6f4] = w(V0);
    V0 = V0 & 0001;
    8003DEFC	beq    v0, zero, L3df1c [$8003df1c]
    8003DF00	lui    v0, $8008
    8003DF04	jal    func52da0 [$80052da0]
    8003DF08	nop
    8003DF0C	jal    func52d40 [$80052d40]
    8003DF10	nop
    8003DF14	j      L3df54 [$8003df54]
    A1 = V0;

    L3df1c:	; 8003DF1C
    A0 = w[V0 + b70c];
    8003DF20	nop
    V0 = w[A0 + 0000];
    8003DF28	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3df54:	; 8003DF54
    8003DF54	lui    v1, $8008
    V0 = 0001;
    8003DF5C	lui    a0, $8008
    [V1 + b6f8] = w(V0);
    V0 = w[A0 + b6f4];
    [0x8007ae44] = h(A1);
    V0 = V0 >> 01;
    [A0 + b6f4] = w(V0);
    V0 = V0 & 0001;
    8003DF7C	beq    v0, zero, L3df9c [$8003df9c]
    8003DF80	lui    v0, $8008
    8003DF84	jal    func52da0 [$80052da0]
    8003DF88	nop
    8003DF8C	jal    func52d40 [$80052d40]
    8003DF90	nop
    8003DF94	j      L3dfd4 [$8003dfd4]
    A2 = V0;

    L3df9c:	; 8003DF9C
    A0 = w[V0 + b70c];
    8003DFA0	nop
    V0 = w[A0 + 0000];
    8003DFA8	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3dfd4:	; 8003DFD4
    V0 = 0;
    8003DFD8	lui    a0, $8008
    V1 = 0001;
    8003DFE0	lui    a1, $8008
    [A0 + b6f8] = w(V1);
    V1 = w[A1 + b6f4];
    [0x8007ae46] = h(A2);

    L3dff4:	; 8003DFF4
    V1 = V1 >> 01;
    8003DFF8	j      L475b4 [$800475b4]
    [A1 + b6f4] = w(V1);

case 0x25: // 0x8003E000

    8003E000	lui    v1, $8008
    V0 = w[0x8007b70c];
    A0 = w[V1 + aecc];
    V1 = bu[V0 + 0007];
    V0 = 0;
    8003E018	j      L475b4 [$800475b4]
    [A0 + 16ed] = b(V1);

case 0x26: // 0x8003E020

    V0 = w[0x8007aecc];
    A0 = 0;
    8003E02C	jal    func4ff98 [$8004ff98]
    [V0 + 16ec] = b(0);
    V0 = 0;
    [0x8007b710] = w(0);
    8003E040	lui    v1, $8008
    8003E044	j      L475b4 [$800475b4]
    [V1 + bbc8] = w(0);

case 0x27: // 0x8003E04C

    A0 = 0001;
    V1 = w[0x8007aecc];
    V0 = A0;
    8003E05C	jal    func4ff98 [$8004ff98]
    [V1 + 16ec] = b(V0);
    S1 = w[S0 + aecc];
    8003E068	nop
    V0 = h[S1 + 1700];
    8003E070	nop
    8003E074	bltz   v0, L39ea8 [$80039ea8]
    V1 = w[0x8007b720];
    8003E080	lui    v0, $8008
    8003E084	addiu  v0, v0, $b92d (=-$46d3)
    V1 = V1 < V0;
    8003E08C	bne    v1, zero, L3e09c [$8003e09c]
    8003E090	nop
    8003E094	jal    func4bf20 [$8004bf20]
    8003E098	nop

    L3e09c:	; 8003E09C
    V0 = w[S0 + b720];
    8003E0A0	nop
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [S0 + b720] = w(V0);
    V1 = V1 + 00c8;
    V1 = V1 << 02;
    8003E0B8	j      L39ea8 [$80039ea8]
    [S1 + 1700] = h(V1);

case 0x28: // 0x8003E0C0

    V0 = w[0x8007b6f4];
    8003E0C8	nop
    V0 = V0 & 0001;
    8003E0D0	beq    v0, zero, L3e0f0 [$8003e0f0]
    8003E0D4	lui    v0, $8008
    8003E0D8	jal    func52da0 [$80052da0]
    8003E0DC	lui    s1, $8008
    8003E0E0	jal    func52d40 [$80052d40]
    8003E0E4	lui    s0, $8008
    8003E0E8	j      L3e130 [$8003e130]
    A2 = V0;

    L3e0f0:	; 8003E0F0
    A0 = w[V0 + b70c];
    8003E0F4	nop
    V0 = w[A0 + 0000];
    8003E0FC	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;
    8003E128	lui    s1, $8008
    8003E12C	lui    s0, $8008

    L3e130:	; 8003E130
    8003E130	lui    a1, $8008
    A0 = w[S1 + b70c];
    V1 = w[S0 + b6f4];
    V0 = 0001;
    [A1 + b6f8] = w(V0);
    [S4 + 0034] = h(A2);
    V1 = V1 >> V0;
    8003E14C	jal    func21698 [$80021698]
    [S0 + b6f4] = w(V1);
    [S4 + 003b] = b(V0);
    V1 = w[S1 + b70c];
    8003E15C	nop
    V0 = bu[V1 + 000f];
    8003E164	nop
    V0 = V0 | 0001;
    [V1 + 000f] = b(V0);
    V0 = w[S0 + b6f4];
    8003E174	nop
    V0 = V0 & 0001;
    8003E17C	beq    v0, zero, L3e19c [$8003e19c]
    8003E180	nop
    8003E184	jal    func52da0 [$80052da0]
    8003E188	nop
    8003E18C	jal    func52d40 [$80052d40]
    8003E190	nop
    8003E194	j      L3e1b8 [$8003e1b8]
    A2 = V0;

    L3e19c:	; 8003E19C
    V1 = w[S1 + b70c];
    8003E1A0	nop
    V0 = w[V1 + 0000];
    8003E1A8	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3e1b8:	; 8003E1B8
    V0 = 0;
    8003E1BC	lui    a0, $8008
    V1 = 0001;
    8003E1C4	lui    a1, $8008
    [A0 + b6f8] = w(V1);
    V1 = A2 << 02;
    A0 = w[A1 + b6f4];
    V1 = 0 - V1;
    [S4 + 0032] = h(V1);
    A0 = A0 >> 01;
    8003E1E0	j      L475b4 [$800475b4]
    [A1 + b6f4] = w(A0);
    A0 = w[0x8007b704];
    8003E1F0	nop
    8003E1F4	beq    a0, zero, L3e22c [$8003e22c]
    V0 = ffff;
    V1 = hu[A0 + 0034];
    8003E200	nop
    8003E204	beq    v1, v0, L3e230 [$8003e230]
    S0 = 0;
    A0 = bu[A0 + 003b];
    8003E210	jal    func1e350 [$8001e350]
    8003E214	nop
    8003E218	beq    v0, zero, L3e230 [$8003e230]
    8003E21C	nop
    S0 = w[V0 + 0008];
    8003E224	j      L3e234 [$8003e234]
    8003E228	lui    v0, $8008

    L3e22c:	; 8003E22C
    S0 = 0;

    L3e230:	; 8003E230
    8003E230	lui    v0, $8008

    L3e234:	; 8003E234
    V0 = w[V0 + b6f4];
    8003E238	nop
    V0 = V0 & 0001;
    8003E240	beq    v0, zero, L3e260 [$8003e260]
    8003E244	lui    v0, $8008
    8003E248	jal    func52da0 [$80052da0]
    8003E24C	nop
    8003E250	jal    func52d40 [$80052d40]
    8003E254	nop
    8003E258	j      L3e298 [$8003e298]
    A1 = V0;

    L3e260:	; 8003E260
    A0 = w[V0 + b70c];
    8003E264	nop
    V0 = w[A0 + 0000];
    8003E26C	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3e298:	; 8003E298
    S2 = A1;
    8003E29C	lui    a1, $8008
    8003E2A0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003E2BC	beq    v0, zero, L3e2dc [$8003e2dc]
    8003E2C0	lui    v0, $8008
    8003E2C4	jal    func52da0 [$80052da0]
    8003E2C8	nop
    8003E2CC	jal    func52d40 [$80052d40]
    8003E2D0	nop
    8003E2D4	j      L3e314 [$8003e314]
    A1 = V0;

    L3e2dc:	; 8003E2DC
    A0 = w[V0 + b70c];
    8003E2E0	nop
    V0 = w[A0 + 0000];
    8003E2E8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3e314:	; 8003E314
    S3 = A1;
    8003E318	lui    a1, $8008
    8003E31C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003E338	beq    v0, zero, L3e358 [$8003e358]
    8003E33C	lui    v0, $8008
    8003E340	jal    func52da0 [$80052da0]
    8003E344	nop
    8003E348	jal    func52d40 [$80052d40]
    8003E34C	nop
    8003E350	j      L3e390 [$8003e390]
    A2 = V0;

    L3e358:	; 8003E358
    A0 = w[V0 + b70c];
    8003E35C	nop
    V0 = w[A0 + 0000];
    8003E364	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3e390:	; 8003E390
    S5 = A2;
    8003E394	lui    a1, $8008
    8003E398	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003E3AC	beq    s0, zero, L39ea8 [$80039ea8]
    [A1 + b6f4] = w(V0);
    [S0 + 0074] = h(S2);
    [S0 + 0076] = h(S3);
    8003E3BC	j      L39ea8 [$80039ea8]
    [S0 + 0078] = h(S5);

case 0x45: // 0x8003E3C4

    8003E3C4	jal    func38150 [$80038150]
    8003E3C8	nop
    A0 = V0;
    8003E3D0	beq    a0, zero, L3e408 [$8003e408]
    V0 = ffff;
    V1 = hu[A0 + 0034];
    8003E3DC	nop
    8003E3E0	beq    v1, v0, L3e40c [$8003e40c]
    S0 = 0;
    A0 = bu[A0 + 003b];
    8003E3EC	jal    func1e350 [$8001e350]
    8003E3F0	nop
    8003E3F4	beq    v0, zero, L3e40c [$8003e40c]
    8003E3F8	nop
    S0 = w[V0 + 0008];
    8003E400	j      L3e40c [$8003e40c]
    8003E404	nop

    L3e408:	; 8003E408
    S0 = 0;

    L3e40c:	; 8003E40C
    8003E40C	jal    func38150 [$80038150]
    8003E410	nop
    A0 = V0;
    8003E418	beq    a0, zero, L3e450 [$8003e450]
    V0 = ffff;
    V1 = hu[A0 + 0034];
    8003E424	nop
    8003E428	beq    v1, v0, L3e454 [$8003e454]
    S1 = 0;
    A0 = bu[A0 + 003b];
    8003E434	jal    func1e350 [$8001e350]
    8003E438	nop
    8003E43C	beq    v0, zero, L3e454 [$8003e454]
    8003E440	nop
    S1 = w[V0 + 0008];
    8003E448	j      L3e458 [$8003e458]
    8003E44C	lui    v0, $8008

    L3e450:	; 8003E450
    S1 = 0;

    L3e454:	; 8003E454
    8003E454	lui    v0, $8008

    L3e458:	; 8003E458
    V0 = w[V0 + b6f4];
    8003E45C	nop
    V0 = V0 & 0001;
    8003E464	beq    v0, zero, L3e484 [$8003e484]
    8003E468	lui    v0, $8008
    8003E46C	jal    func52da0 [$80052da0]
    8003E470	nop
    8003E474	jal    func52d40 [$80052d40]
    8003E478	nop
    8003E47C	j      L3e4a0 [$8003e4a0]
    A0 = V0;

    L3e484:	; 8003E484
    V1 = w[V0 + b70c];
    8003E488	nop
    V0 = w[V1 + 0000];
    8003E490	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3e4a0:	; 8003E4A0
    S2 = A0;
    8003E4A4	lui    a1, $8008
    8003E4A8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003E4BC	beq    s0, zero, L39ea8 [$80039ea8]
    [A1 + b6f4] = w(V0);
    8003E4C4	beq    s1, zero, L475b4 [$800475b4]
    V0 = 0;
    [S0 + 001c] = w(S1);
    8003E4D0	j      L475b4 [$800475b4]
    [S0 + 0004] = b(S2);

case 0x46: // 0x8003E4D8

    8003E4D8	jal    func38150 [$80038150]
    8003E4DC	nop
    A0 = V0;
    8003E4E4	beq    a0, zero, L3e51c [$8003e51c]
    V0 = ffff;
    V1 = hu[A0 + 0034];
    8003E4F0	nop
    8003E4F4	beq    v1, v0, L3e520 [$8003e520]
    S0 = 0;
    A0 = bu[A0 + 003b];
    8003E500	jal    func1e350 [$8001e350]
    8003E504	nop
    8003E508	beq    v0, zero, L3e520 [$8003e520]
    8003E50C	nop
    S0 = w[V0 + 0008];
    8003E514	j      L3e520 [$8003e520]
    8003E518	nop

    L3e51c:	; 8003E51C
    S0 = 0;

    L3e520:	; 8003E520
    8003E520	beq    s0, zero, L475b4 [$800475b4]
    V0 = 0;
    8003E528	j      L475b4 [$800475b4]
    [S0 + 001c] = w(0);
    8003E530	jal    func38150 [$80038150]
    8003E534	nop
    S4 = V0;
    8003E53C	beq    s4, zero, L3e574 [$8003e574]
    V0 = ffff;
    V1 = hu[S4 + 0034];
    8003E548	nop
    8003E54C	beq    v1, v0, L3e578 [$8003e578]
    S0 = 0;
    A0 = bu[S4 + 003b];
    8003E558	jal    func1e350 [$8001e350]
    8003E55C	nop
    8003E560	beq    v0, zero, L3e578 [$8003e578]
    8003E564	nop
    S0 = w[V0 + 0008];
    8003E56C	j      L3e57c [$8003e57c]
    8003E570	lui    v0, $8008

    L3e574:	; 8003E574
    S0 = 0;

    L3e578:	; 8003E578
    8003E578	lui    v0, $8008

    L3e57c:	; 8003E57C
    V0 = w[V0 + b6f4];
    8003E580	nop
    V0 = V0 & 0001;
    8003E588	beq    v0, zero, L3e5a8 [$8003e5a8]
    8003E58C	lui    v0, $8008
    8003E590	jal    func52da0 [$80052da0]
    8003E594	nop
    8003E598	jal    func52d40 [$80052d40]
    8003E59C	nop
    8003E5A0	j      L3e5c4 [$8003e5c4]
    A0 = V0;

    L3e5a8:	; 8003E5A8
    V1 = w[V0 + b70c];
    8003E5AC	nop
    V0 = w[V1 + 0000];
    8003E5B4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3e5c4:	; 8003E5C4
    S2 = A0;
    8003E5C8	lui    a1, $8008
    8003E5CC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003E5E8	beq    v0, zero, L3e608 [$8003e608]
    8003E5EC	lui    v0, $8008
    8003E5F0	jal    func52da0 [$80052da0]
    8003E5F4	nop
    8003E5F8	jal    func52d40 [$80052d40]
    8003E5FC	nop
    8003E600	j      L3e624 [$8003e624]
    A0 = V0;

    L3e608:	; 8003E608
    V1 = w[V0 + b70c];
    8003E60C	nop
    V0 = w[V1 + 0000];
    8003E614	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3e624:	; 8003E624
    S3 = A0;
    8003E628	lui    a1, $8008
    8003E62C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003E648	beq    v0, zero, L3e668 [$8003e668]
    8003E64C	lui    v0, $8008
    8003E650	jal    func52da0 [$80052da0]
    8003E654	nop
    8003E658	jal    func52d40 [$80052d40]
    8003E65C	nop
    8003E660	j      L3e684 [$8003e684]
    A2 = V0;

    L3e668:	; 8003E668
    V1 = w[V0 + b70c];
    8003E66C	nop
    V0 = w[V1 + 0000];
    8003E674	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3e684:	; 8003E684
    S5 = A2;
    8003E688	lui    a1, $8008
    8003E68C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003E6A0	beq    s0, zero, L3e6d8 [$8003e6d8]
    [A1 + b6f4] = w(V0);
    V0 = S2 << 18;
    V0 = V0 >> 12;
    [S0 + 0054] = h(V0);
    V0 = S3 << 18;
    V0 = V0 >> 12;
    [S0 + 0056] = h(V0);
    V0 = S5 << 18;
    V1 = hu[S0 + 0000];
    V0 = V0 >> 12;
    [S0 + 0058] = h(V0);
    V1 = V1 | 0002;
    [S0 + 0000] = h(V1);

    L3e6d8:	; 8003E6D8
    8003E6D8	j      L39ea8 [$80039ea8]
    [S4 + 002f] = b(S3);
    8003E6E0	jal    func38150 [$80038150]
    8003E6E4	nop
    A0 = V0;
    8003E6EC	beq    a0, zero, L3e724 [$8003e724]
    V0 = ffff;
    V1 = hu[A0 + 0034];
    8003E6F8	nop
    8003E6FC	beq    v1, v0, L3e728 [$8003e728]
    S0 = 0;
    A0 = bu[A0 + 003b];
    8003E708	jal    func1e350 [$8001e350]
    8003E70C	nop
    8003E710	beq    v0, zero, L3e728 [$8003e728]
    8003E714	nop
    S0 = w[V0 + 0008];
    8003E71C	j      L3e72c [$8003e72c]
    8003E720	lui    v0, $8008

    L3e724:	; 8003E724
    S0 = 0;

    L3e728:	; 8003E728
    8003E728	lui    v0, $8008

    L3e72c:	; 8003E72C
    V0 = w[V0 + b6f4];
    8003E730	nop
    V0 = V0 & 0001;
    8003E738	beq    v0, zero, L3e758 [$8003e758]
    8003E73C	lui    v0, $8008
    8003E740	jal    func52da0 [$80052da0]
    8003E744	nop
    8003E748	jal    func52d40 [$80052d40]
    8003E74C	nop
    8003E750	j      L3e774 [$8003e774]
    A0 = V0;

    L3e758:	; 8003E758
    V1 = w[V0 + b70c];
    8003E75C	nop
    V0 = w[V1 + 0000];
    8003E764	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3e774:	; 8003E774
    S3 = A0;
    8003E778	lui    a1, $8008
    8003E77C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003E790	beq    s0, zero, L39ea8 [$80039ea8]
    [A1 + b6f4] = w(V0);
    V1 = S3 << 02;
    V1 = V1 + S3;
    A0 = w[S0 + 0050];
    V1 = V1 << 02;
    A0 = A0 + V1;
    V0 = bu[A0 + 0004];
    8003E7B0	nop
    V0 = V0 | 0001;
    [A0 + 0004] = b(V0);
    V0 = w[S0 + 0050];
    8003E7C0	nop
    V0 = V0 + V1;
    [V0 + 000c] = w(0);
    V0 = w[S0 + 0050];
    8003E7D0	nop
    V0 = V0 + V1;
    V1 = 1000;
    8003E7DC	j      L39ea8 [$80039ea8]
    [V0 + 0012] = h(V1);
    8003E7E4	jal    func38150 [$80038150]
    8003E7E8	nop
    A0 = V0;
    8003E7F0	beq    a0, zero, L3e828 [$8003e828]
    V0 = ffff;
    V1 = hu[A0 + 0034];
    8003E7FC	nop
    8003E800	beq    v1, v0, L3e82c [$8003e82c]
    S0 = 0;
    A0 = bu[A0 + 003b];
    8003E80C	jal    func1e350 [$8001e350]
    8003E810	nop
    8003E814	beq    v0, zero, L3e82c [$8003e82c]
    8003E818	nop
    S0 = w[V0 + 0008];
    8003E820	j      L3e830 [$8003e830]
    8003E824	lui    v0, $8008

    L3e828:	; 8003E828
    S0 = 0;

    L3e82c:	; 8003E82C
    8003E82C	lui    v0, $8008

    L3e830:	; 8003E830
    V0 = w[V0 + b6f4];
    8003E834	nop
    V0 = V0 & 0001;
    8003E83C	beq    v0, zero, L3e85c [$8003e85c]
    8003E840	lui    v0, $8008
    8003E844	jal    func52da0 [$80052da0]
    8003E848	nop
    8003E84C	jal    func52d40 [$80052d40]
    8003E850	nop
    8003E854	j      L3e878 [$8003e878]
    A0 = V0;

    L3e85c:	; 8003E85C
    V1 = w[V0 + b70c];
    8003E860	nop
    V0 = w[V1 + 0000];
    8003E868	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3e878:	; 8003E878
    S3 = A0;
    8003E87C	lui    a1, $8008
    8003E880	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003E894	beq    s0, zero, L39ea8 [$80039ea8]
    [A1 + b6f4] = w(V0);
    V1 = S3 << 02;
    V1 = V1 + S3;
    A0 = w[S0 + 0050];
    V1 = V1 << 02;
    A0 = A0 + V1;
    V0 = bu[A0 + 0004];
    8003E8B4	nop
    V0 = V0 | 0003;
    [A0 + 0004] = b(V0);
    V0 = w[S0 + 0050];
    8003E8C4	nop
    V0 = V0 + V1;
    [V0 + 000c] = w(0);
    V0 = w[S0 + 0050];
    8003E8D4	nop
    V0 = V0 + V1;
    V1 = 1000;
    8003E8E0	j      L39ea8 [$80039ea8]
    [V0 + 0012] = h(V1);
    8003E8E8	jal    func38150 [$80038150]
    8003E8EC	nop
    A0 = V0;
    8003E8F4	beq    a0, zero, L3e92c [$8003e92c]
    V0 = ffff;
    V1 = hu[A0 + 0034];
    8003E900	nop
    8003E904	beq    v1, v0, L3e930 [$8003e930]
    S0 = 0;
    A0 = bu[A0 + 003b];
    8003E910	jal    func1e350 [$8001e350]
    8003E914	nop
    8003E918	beq    v0, zero, L3e930 [$8003e930]
    8003E91C	nop
    S0 = w[V0 + 0008];
    8003E924	j      L3e934 [$8003e934]
    8003E928	lui    v0, $8008

    L3e92c:	; 8003E92C
    S0 = 0;

    L3e930:	; 8003E930
    8003E930	lui    v0, $8008

    L3e934:	; 8003E934
    V0 = w[V0 + b6f4];
    8003E938	nop
    V0 = V0 & 0001;
    8003E940	beq    v0, zero, L3e960 [$8003e960]
    8003E944	lui    v0, $8008
    8003E948	jal    func52da0 [$80052da0]
    8003E94C	nop
    8003E950	jal    func52d40 [$80052d40]
    8003E954	nop
    8003E958	j      L3e97c [$8003e97c]
    A0 = V0;

    L3e960:	; 8003E960
    V1 = w[V0 + b70c];
    8003E964	nop
    V0 = w[V1 + 0000];
    8003E96C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3e97c:	; 8003E97C
    S3 = A0;
    8003E980	lui    a1, $8008
    8003E984	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003E998	beq    s0, zero, L39ea8 [$80039ea8]
    [A1 + b6f4] = w(V0);
    V0 = S3 << 02;
    V0 = V0 + S3;
    V1 = w[S0 + 0050];
    V0 = V0 << 02;
    V1 = V1 + V0;
    V0 = bu[V1 + 0004];
    8003E9B8	nop
    V0 = V0 & 00fc;
    8003E9C0	j      L39ea8 [$80039ea8]
    [V1 + 0004] = b(V0);
    A0 = bu[S4 + 003b];
    8003E9CC	jal    func1e350 [$8001e350]
    8003E9D0	nop
    V1 = w[0x8007b6f4];
    8003E9DC	nop
    V1 = V1 & 0001;
    8003E9E4	beq    v1, zero, L3ea04 [$8003ea04]
    S0 = V0;
    8003E9EC	jal    func52da0 [$80052da0]
    8003E9F0	nop
    8003E9F4	jal    func52d40 [$80052d40]
    8003E9F8	nop
    8003E9FC	j      L3ea40 [$8003ea40]
    A2 = V0;

    L3ea04:	; 8003EA04
    A0 = w[0x8007b70c];
    8003EA0C	nop
    V0 = w[A0 + 0000];
    8003EA14	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3ea40:	; 8003EA40
    V0 = 0;
    8003EA44	lui    a0, $8008
    V1 = 0001;
    8003EA4C	lui    a1, $8008
    [A0 + b6f8] = w(V1);
    V1 = w[A1 + b6f4];
    A0 = w[S0 + 0000];
    V1 = V1 >> 01;
    A0 = A0 | A2;
    [A1 + b6f4] = w(V1);
    8003EA68	j      L475b4 [$800475b4]
    [S0 + 0000] = w(A0);
    A0 = bu[S4 + 003b];
    8003EA74	jal    func1e350 [$8001e350]
    8003EA78	nop
    V1 = w[0x8007b6f4];
    8003EA84	nop
    V1 = V1 & 0001;
    8003EA8C	beq    v1, zero, L3eaac [$8003eaac]
    S0 = V0;
    8003EA94	jal    func52da0 [$80052da0]
    8003EA98	nop
    8003EA9C	jal    func52d40 [$80052d40]
    8003EAA0	nop
    8003EAA4	j      L3eae8 [$8003eae8]
    A3 = V0;

    L3eaac:	; 8003EAAC
    A0 = w[0x8007b70c];
    8003EAB4	nop
    V0 = w[A0 + 0000];
    8003EABC	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L3eae8:	; 8003EAE8
    V0 = 0;
    8003EAEC	lui    a2, $8008
    8003EAF0	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    [A2 + b6f4] = w(V1);
    V1 = w[S0 + 0000];
    A0 = 0 NOR A3;
    V1 = V1 & A0;
    8003EB14	j      L475b4 [$800475b4]
    [S0 + 0000] = w(V1);

case 0x47: // 0x8003EB1C

    V0 = w[0x8007b70c];
    8003EB24	nop
    V0 = w[V0 + 0000];
    8003EB2C	nop
    8003EB30	addiu  v1, v0, $ffff (=-$1)
    [SP + 0028] = w(V1);
    V1 = bu[V0 + ffff];
    8003EB3C	nop
    8003EB40	beq    v1, zero, L3eb60 [$8003eb60]
    [SP + 0028] = w(V0);

    loop3eb48:	; 8003EB48
    V0 = w[SP + 0028];
    8003EB4C	nop
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    8003EB58	bne    v1, zero, loop3eb48 [$8003eb48]
    [SP + 0028] = w(V0);

    L3eb60:	; 8003EB60
    8003EB60	jal    func52d0c [$80052d0c]
    A0 = SP + 0028;
    V0 = 0;
    8003EB6C	lui    a0, $8008
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    8003EB78	lui    a0, $8008
    V1 = w[SP + 0028];
    A0 = w[A0 + b70c];
    V1 = V1 + 0001;
    8003EB88	j      L475b4 [$800475b4]
    [A0 + 0000] = w(V1);

case 0x48: // 0x8003EB90

    V0 = 0006;
    A2 = w[0x8007b70c];
    8003EB9C	lui    a1, $8008
    V1 = w[A2 + 0000];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 + A0;
    8003EBB0	j      L475b4 [$800475b4]
    [A2 + 0000] = w(V1);

case 0x2c: // 0x8003EBB8

    V0 = w[0x8007b6f4];
    8003EBC0	nop
    V0 = V0 & 0001;
    8003EBC8	beq    v0, zero, L3ebe8 [$8003ebe8]
    8003EBCC	lui    v0, $8008
    8003EBD0	jal    func52da0 [$80052da0]
    8003EBD4	nop
    8003EBD8	jal    func52d40 [$80052d40]
    8003EBDC	nop
    8003EBE0	j      L3ec20 [$8003ec20]
    A3 = V0;

    L3ebe8:	; 8003EBE8
    A0 = w[V0 + b70c];
    8003EBEC	nop
    V0 = w[A0 + 0000];
    8003EBF4	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L3ec20:	; 8003EC20
    V0 = 0;
    8003EC24	lui    a2, $8008
    8003EC28	lui    a1, $8008
    A0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    8003EC38	j      L3eee4 [$8003eee4]
    [S0 + 0054] = h(A3);

case 0x2d: // 0x8003EC40

    V0 = w[0x8007b6f4];
    8003EC48	nop
    V0 = V0 & 0001;
    8003EC50	beq    v0, zero, L3ec70 [$8003ec70]
    8003EC54	lui    v0, $8008
    8003EC58	jal    func52da0 [$80052da0]
    8003EC5C	nop
    8003EC60	jal    func52d40 [$80052d40]
    8003EC64	nop
    8003EC68	j      L3eca8 [$8003eca8]
    A3 = V0;

    L3ec70:	; 8003EC70
    A0 = w[V0 + b70c];
    8003EC74	nop
    V0 = w[A0 + 0000];
    8003EC7C	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L3eca8:	; 8003ECA8
    V0 = 0;
    8003ECAC	lui    a2, $8008
    8003ECB0	lui    a1, $8008
    A0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    8003ECC0	j      L3eee4 [$8003eee4]
    [S0 + 0056] = h(A3);

case 0x2e: // 0x8003ECC8

    V0 = w[0x8007b6f4];
    8003ECD0	nop
    V0 = V0 & 0001;
    8003ECD8	beq    v0, zero, L3ecf8 [$8003ecf8]
    8003ECDC	lui    v0, $8008
    8003ECE0	jal    func52da0 [$80052da0]
    8003ECE4	nop
    8003ECE8	jal    func52d40 [$80052d40]
    8003ECEC	nop
    8003ECF0	j      L3ed30 [$8003ed30]
    A3 = V0;

    L3ecf8:	; 8003ECF8
    A0 = w[V0 + b70c];
    8003ECFC	nop
    V0 = w[A0 + 0000];
    8003ED04	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L3ed30:	; 8003ED30
    V0 = 0;
    8003ED34	lui    a2, $8008
    8003ED38	lui    a1, $8008
    A0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    8003ED48	j      L3eee4 [$8003eee4]
    [S0 + 0058] = h(A3);
    V0 = w[0x8007b6f4];
    8003ED58	nop
    V0 = V0 & 0001;
    8003ED60	beq    v0, zero, L3ed80 [$8003ed80]
    8003ED64	lui    v0, $8008
    8003ED68	jal    func52da0 [$80052da0]
    8003ED6C	nop
    8003ED70	jal    func52d40 [$80052d40]
    8003ED74	nop
    8003ED78	j      L3edb8 [$8003edb8]
    A3 = V0;

    L3ed80:	; 8003ED80
    A0 = w[V0 + b70c];
    8003ED84	nop
    V0 = w[A0 + 0000];
    8003ED8C	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L3edb8:	; 8003EDB8
    V0 = 0;
    8003EDBC	lui    a2, $8008
    8003EDC0	lui    a1, $8008
    A0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    8003EDD0	j      L3eee4 [$8003eee4]
    [S0 + 004c] = h(A3);
    V0 = w[0x8007b6f4];
    8003EDE0	nop
    V0 = V0 & 0001;
    8003EDE8	beq    v0, zero, L3ee08 [$8003ee08]
    8003EDEC	lui    v0, $8008
    8003EDF0	jal    func52da0 [$80052da0]
    8003EDF4	nop
    8003EDF8	jal    func52d40 [$80052d40]
    8003EDFC	nop
    8003EE00	j      L3ee40 [$8003ee40]
    A3 = V0;

    L3ee08:	; 8003EE08
    A0 = w[V0 + b70c];
    8003EE0C	nop
    V0 = w[A0 + 0000];
    8003EE14	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L3ee40:	; 8003EE40
    V0 = 0;
    8003EE44	lui    a2, $8008
    8003EE48	lui    a1, $8008
    A0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    8003EE58	j      L3eee4 [$8003eee4]
    [S0 + 004e] = h(A3);

case 0x4b: // 0x8003EE60

    V0 = w[0x8007b6f4];
    8003EE68	nop
    V0 = V0 & 0001;
    8003EE70	beq    v0, zero, L3ee90 [$8003ee90]
    8003EE74	lui    v0, $8008
    8003EE78	jal    func52da0 [$80052da0]
    8003EE7C	nop
    8003EE80	jal    func52d40 [$80052d40]
    8003EE84	nop
    8003EE88	j      L3eec8 [$8003eec8]
    A3 = V0;

    L3ee90:	; 8003EE90
    A0 = w[V0 + b70c];
    8003EE94	nop
    V0 = w[A0 + 0000];
    8003EE9C	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L3eec8:	; 8003EEC8
    V0 = 0;
    8003EECC	lui    a2, $8008
    8003EED0	lui    a1, $8008
    A0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    [S0 + 0074] = h(A3);

    L3eee4:	; 8003EEE4
    A0 = A0 >> V1;
    8003EEE8	j      L475b4 [$800475b4]
    [A2 + b6f4] = w(A0);
    V0 = w[0x8007b6f4];
    8003EEF8	nop
    V0 = V0 & 0001;
    8003EF00	beq    v0, zero, L3ef20 [$8003ef20]
    8003EF04	lui    v0, $8008
    8003EF08	jal    func52da0 [$80052da0]
    8003EF0C	nop
    8003EF10	jal    func52d40 [$80052d40]
    8003EF14	nop
    8003EF18	j      L3ef58 [$8003ef58]
    A2 = V0;

    L3ef20:	; 8003EF20
    A0 = w[V0 + b70c];
    8003EF24	nop
    V0 = w[A0 + 0000];
    8003EF2C	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3ef58:	; 8003EF58
    8003EF58	lui    a1, $8008
    8003EF5C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    [S0 + 0076] = h(A2);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003EF7C	beq    v0, zero, L3ef9c [$8003ef9c]
    8003EF80	lui    v0, $8008
    8003EF84	jal    func52da0 [$80052da0]
    8003EF88	nop
    8003EF8C	jal    func52d40 [$80052d40]
    8003EF90	nop
    8003EF94	j      L3efb8 [$8003efb8]
    A2 = V0;

    L3ef9c:	; 8003EF9C
    V1 = w[V0 + b70c];
    8003EFA0	nop
    V0 = w[V1 + 0000];
    8003EFA8	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3efb8:	; 8003EFB8
    8003EFB8	lui    a0, $8008
    8003EFBC	lui    a1, $8008
    V0 = w[A0 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A0 + b6f4] = w(V0);
    [S0 + 0090] = b(A2);
    V0 = w[A0 + b6f4];
    8003EFDC	nop
    V0 = V0 & V1;
    8003EFE4	beq    v0, zero, L3f004 [$8003f004]
    8003EFE8	lui    v0, $8008
    8003EFEC	jal    func52da0 [$80052da0]
    8003EFF0	nop
    8003EFF4	jal    func52d40 [$80052d40]
    8003EFF8	nop
    8003EFFC	j      L3f020 [$8003f020]
    A3 = V0;

    L3f004:	; 8003F004
    V1 = w[V0 + b70c];
    8003F008	nop
    V0 = w[V1 + 0000];
    8003F010	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3f020:	; 8003F020
    V0 = 0;
    8003F024	lui    a2, $8008
    8003F028	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    [A2 + b6f4] = w(V1);
    8003F040	j      L475b4 [$800475b4]
    [S0 + 0091] = b(A3);

case 0x38: // 0x8003F048

    V0 = w[0x8007b6f4];
    8003F050	nop
    V0 = V0 & 0001;
    8003F058	beq    v0, zero, L3f078 [$8003f078]
    8003F05C	lui    v0, $8008
    8003F060	jal    func52da0 [$80052da0]
    8003F064	nop
    8003F068	jal    func52d40 [$80052d40]
    8003F06C	nop
    8003F070	j      L3f094 [$8003f094]
    A2 = V0;

    L3f078:	; 8003F078
    V1 = w[V0 + b70c];
    8003F07C	nop
    V0 = w[V1 + 0000];
    8003F084	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3f094:	; 8003F094
    8003F094	lui    a0, $8008
    8003F098	lui    a1, $8008
    V0 = w[A0 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A0 + b6f4] = w(V0);
    V0 = A2 << 03;
    V0 = V0 & 0038;
    [S0 + 0062] = b(V0);
    V0 = w[A0 + b6f4];
    8003F0C0	nop
    V0 = V0 & V1;
    8003F0C8	beq    v0, zero, L3f0e8 [$8003f0e8]
    8003F0CC	lui    v0, $8008

    L3f0d0:	; 8003F0D0
    8003F0D0	jal    func52da0 [$80052da0]
    8003F0D4	nop
    8003F0D8	jal    func52d40 [$80052d40]
    8003F0DC	nop
    8003F0E0	j      L3f104 [$8003f104]
    A3 = V0;

    L3f0e8:	; 8003F0E8
    V1 = w[V0 + b70c];
    8003F0EC	nop
    V0 = w[V1 + 0000];
    8003F0F4	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3f104:	; 8003F104
    V0 = 0;
    8003F108	lui    a2, $8008
    8003F10C	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    [A2 + b6f4] = w(V1);
    8003F124	j      L475b4 [$800475b4]
    [S0 + 0063] = b(A3);

case 0x37: // 0x8003F12C

    V0 = w[0x8007b6f4];
    8003F134	nop
    V0 = V0 & 0001;
    8003F13C	beq    v0, zero, L3f15c [$8003f15c]
    8003F140	lui    v0, $8008
    8003F144	jal    func52da0 [$80052da0]
    8003F148	nop
    8003F14C	jal    func52d40 [$80052d40]
    8003F150	nop
    8003F154	j      L3f178 [$8003f178]
    A3 = V0;

    L3f15c:	; 8003F15C
    V1 = w[V0 + b70c];
    8003F160	nop
    V0 = w[V1 + 0000];
    8003F168	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3f178:	; 8003F178
    V0 = 0;
    8003F17C	lui    a2, $8008
    8003F180	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    [A2 + b6f4] = w(V1);
    8003F198	j      L475b4 [$800475b4]
    [S0 + 0069] = b(A3);
    V0 = w[0x8007b6f4];
    8003F1A8	nop
    V0 = V0 & 0001;
    8003F1B0	beq    v0, zero, L3f1d0 [$8003f1d0]
    8003F1B4	lui    v0, $8008
    8003F1B8	jal    func52da0 [$80052da0]
    8003F1BC	nop
    8003F1C0	jal    func52d40 [$80052d40]
    8003F1C4	nop
    8003F1C8	j      L3f1ec [$8003f1ec]
    A2 = V0;

    L3f1d0:	; 8003F1D0
    V1 = w[V0 + b70c];
    8003F1D4	nop
    V0 = w[V1 + 0000];
    8003F1DC	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3f1ec:	; 8003F1EC
    8003F1EC	lui    a0, $8008
    8003F1F0	lui    a1, $8008
    V0 = w[A0 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A0 + b6f4] = w(V0);
    [S0 + 007c] = b(A2);
    V0 = w[A0 + b6f4];
    8003F210	nop
    V0 = V0 & V1;
    8003F218	beq    v0, zero, L3f238 [$8003f238]
    8003F21C	lui    v0, $8008
    8003F220	jal    func52da0 [$80052da0]
    8003F224	nop
    8003F228	jal    func52d40 [$80052d40]
    8003F22C	nop
    8003F230	j      L3f254 [$8003f254]
    A2 = V0;

    L3f238:	; 8003F238
    V1 = w[V0 + b70c];
    8003F23C	nop
    V0 = w[V1 + 0000];
    8003F244	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3f254:	; 8003F254
    8003F254	lui    a0, $8008
    8003F258	lui    a1, $8008
    V0 = w[A0 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A0 + b6f4] = w(V0);
    [S0 + 007d] = b(A2);
    V0 = w[A0 + b6f4];
    8003F278	nop
    V0 = V0 & V1;
    8003F280	beq    v0, zero, L3f2a0 [$8003f2a0]
    8003F284	lui    v0, $8008
    8003F288	jal    func52da0 [$80052da0]
    8003F28C	nop
    8003F290	jal    func52d40 [$80052d40]
    8003F294	nop
    8003F298	j      L3f2bc [$8003f2bc]
    A2 = V0;

    L3f2a0:	; 8003F2A0
    V1 = w[V0 + b70c];
    8003F2A4	nop
    V0 = w[V1 + 0000];
    8003F2AC	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3f2bc:	; 8003F2BC
    8003F2BC	lui    a0, $8008
    8003F2C0	lui    a1, $8008
    V0 = w[A0 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A0 + b6f4] = w(V0);
    [S0 + 007e] = b(A2);
    V0 = w[A0 + b6f4];
    8003F2E0	nop
    V0 = V0 & V1;
    8003F2E8	beq    v0, zero, L3f308 [$8003f308]
    8003F2EC	lui    v0, $8008
    8003F2F0	jal    func52da0 [$80052da0]
    8003F2F4	nop
    8003F2F8	jal    func52d40 [$80052d40]
    8003F2FC	nop
    8003F300	j      L3f324 [$8003f324]
    A3 = V0;

    L3f308:	; 8003F308
    V1 = w[V0 + b70c];
    8003F30C	nop
    V0 = w[V1 + 0000];
    8003F314	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3f324:	; 8003F324
    V0 = 0;
    8003F328	lui    a2, $8008
    8003F32C	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    [A2 + b6f4] = w(V1);
    8003F344	j      L475b4 [$800475b4]
    [S0 + 007f] = b(A3);

case 0x36: // 0x8003F34C

    V0 = w[0x8007b6f4];
    8003F354	nop
    V0 = V0 & 0001;
    8003F35C	beq    v0, zero, L3f37c [$8003f37c]
    8003F360	lui    v0, $8008
    8003F364	jal    func52da0 [$80052da0]
    8003F368	nop
    8003F36C	jal    func52d40 [$80052d40]
    8003F370	nop
    8003F374	j      L3f398 [$8003f398]
    A2 = V0;

    L3f37c:	; 8003F37C
    V1 = w[V0 + b70c];
    8003F380	nop
    V0 = w[V1 + 0000];
    8003F388	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3f398:	; 8003F398
    8003F398	lui    a0, $8008
    8003F39C	lui    a1, $8008
    V0 = w[A0 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A0 + b6f4] = w(V0);
    [S0 + 0060] = b(A2);
    V0 = w[A0 + b6f4];
    8003F3BC	nop
    V0 = V0 & V1;
    8003F3C4	beq    v0, zero, L3f3e4 [$8003f3e4]
    8003F3C8	lui    v0, $8008
    8003F3CC	jal    func52da0 [$80052da0]
    8003F3D0	nop
    8003F3D4	jal    func52d40 [$80052d40]
    8003F3D8	nop
    8003F3DC	j      L3f400 [$8003f400]
    A3 = V0;

    L3f3e4:	; 8003F3E4
    V1 = w[V0 + b70c];
    8003F3E8	nop
    V0 = w[V1 + 0000];
    8003F3F0	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3f400:	; 8003F400
    V0 = 0;
    8003F404	lui    a2, $8008
    8003F408	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    [A2 + b6f4] = w(V1);
    8003F420	j      L475b4 [$800475b4]
    [S0 + 0061] = b(A3);
    8003F428	jal    func38150 [$80038150]
    8003F42C	nop
    S0 = V0;

case 0x39: // 0x8003F434

    V0 = w[0x8007b6f4];
    8003F43C	nop
    V0 = V0 & 0001;
    8003F444	beq    v0, zero, L3f464 [$8003f464]
    8003F448	lui    v0, $8008
    8003F44C	jal    func52da0 [$80052da0]
    8003F450	nop
    8003F454	jal    func52d40 [$80052d40]
    8003F458	nop
    8003F45C	j      L3f49c [$8003f49c]
    A2 = V0;

    L3f464:	; 8003F464
    A0 = w[V0 + b70c];
    8003F468	nop
    V0 = w[A0 + 0000];
    8003F470	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L3f49c:	; 8003F49C
    8003F49C	lui    a1, $8008
    8003F4A0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = bu[S0 + 0062];
    8003F4BC	nop
    V0 = V0 & 0080;
    8003F4C4	beq    v0, zero, L3f4e8 [$8003f4e8]
    S1 = A2;
    V0 = bu[S0 + 000f];
    8003F4D0	nop
    V0 = V0 & 0080;
    8003F4D8	beq    v0, zero, L3f4e8 [$8003f4e8]
    8003F4DC	nop
    8003F4E0	jal    func4b9b8 [$8004b9b8]
    A0 = S0;

    L3f4e8:	; 8003F4E8
    V0 = bu[S0 + 0060];
    A0 = bu[S0 + 0060];
    V1 = bu[S0 + 0061];
    [S0 + 0036] = h(S1);
    [S0 + 003a] = b(V0);
    V0 = bu[S0 + 0062];
    V1 = V1 < A0;
    V0 = V0 & 00b9;
    [S0 + 0062] = b(V0);
    8003F50C	beq    v1, zero, L3f51c [$8003f51c]
    V0 = V0 & 00ff;
    8003F514	j      L3f520 [$8003f520]
    V0 = V0 | 00c0;

    L3f51c:	; 8003F51C
    V0 = V0 | 0080;

    L3f520:	; 8003F520
    A0 = hu[S0 + 0034];
    A1 = S1;
    [S0 + 0062] = b(V0);
    8003F52C	jal    func216d8 [$800216d8]
    [S0 + 0064] = b(0);
    V1 = bu[S0 + 0069];
    [S0 + 0038] = b(V0);
    8003F53C	lui    v0, $8008
    [S0 + 005d] = b(V1);
    V0 = w[V0 + aecc];
    V1 = bu[S0 + 0007];
    V0 = bu[V0 + 16ed];
    8003F550	nop
    8003F554	bne    v1, v0, L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b710];
    8003F564	nop
    V0 = V0 + 0001;
    8003F56C	j      L39ea8 [$80039ea8]
    [V1 + b710] = w(V0);
    8003F574	jal    func38150 [$80038150]
    8003F578	nop
    S0 = V0;

case 0x3a: // 0x8003F580

    V0 = bu[S0 + 0062];
    8003F584	nop
    V0 = V0 & 0080;
    8003F58C	bne    v0, zero, L3f734 [$8003f734]
    V0 = 0001;
    8003F594	j      L475b4 [$800475b4]
    V0 = 0;

case 0x3b: // 0x8003F59C

    8003F59C	jal    func499d8 [$800499d8]
    A0 = S0;
    8003F5A4	j      L475b4 [$800475b4]
    V0 = 0;
    8003F5AC	jal    func38150 [$80038150]
    8003F5B0	nop
    S1 = V0;
    8003F5B8	beq    s1, zero, L39ea8 [$80039ea8]
    8003F5BC	nop
    8003F5C0	beq    s1, s4, L3f5d4 [$8003f5d4]
    V0 = 0080;
    [S0 + 00a0] = w(S1);
    8003F5CC	j      L39ea8 [$80039ea8]
    [S0 + 0062] = b(V0);

    L3f5d4:	; 8003F5D4
    [S0 + 00a0] = w(0);
    8003F5D8	j      L39ea8 [$80039ea8]
    [S0 + 0062] = b(0);

case 0x3c: // 0x8003F5E0

    8003F5E0	lui    v0, $8008
    8003F5E4	lui    v1, $8008
    V0 = w[V0 + b70c];
    V1 = w[V1 + aecc];
    V0 = bu[V0 + 0007];
    V1 = w[V1 + 16d8];
    8003F5F8	nop
    8003F5FC	beq    v1, zero, L3f62c [$8003f62c]
    S2 = V0 + 0040;

    loop3f604:	; 8003F604
    V0 = w[V1 + 0004];
    8003F608	nop
    V0 = bu[V0 + 0007];
    8003F610	nop
    8003F614	beq    v0, s2, L3f62c [$8003f62c]
    8003F618	nop
    V1 = w[V1 + 0000];
    8003F620	nop
    8003F624	bne    v1, zero, loop3f604 [$8003f604]
    8003F628	nop

    L3f62c:	; 8003F62C
    8003F62C	beq    v1, zero, L3f638 [$8003f638]
    A0 = 0;
    A0 = w[V1 + 0004];

    L3f638:	; 8003F638
    8003F638	nop
    8003F63C	beq    a0, zero, L3f650 [$8003f650]
    8003F640	lui    v0, $8008
    8003F644	jal    func36978 [$80036978]
    8003F648	nop
    8003F64C	lui    v0, $8008

    L3f650:	; 8003F650
    V0 = w[V0 + b6f4];
    8003F654	nop
    V0 = V0 & 0001;
    8003F65C	beq    v0, zero, L3f67c [$8003f67c]
    8003F660	lui    v0, $8008
    8003F664	jal    func52da0 [$80052da0]
    8003F668	nop
    8003F66C	jal    func52d40 [$80052d40]
    8003F670	nop
    8003F674	j      L3f698 [$8003f698]
    A0 = V0;

    L3f67c:	; 8003F67C
    V1 = w[V0 + b70c];
    8003F680	nop
    V0 = w[V1 + 0000];
    8003F688	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3f698:	; 8003F698
    A1 = S2;
    A2 = 0014;
    A3 = 0;
    8003F6A4	lui    t0, $8008
    8003F6A8	lui    v1, $8008
    V0 = w[T0 + b6f4];
    S0 = 0001;
    [V1 + b6f8] = w(S0);
    V0 = V0 >> S0;
    8003F6BC	jal    func367d0 [$800367d0]
    [T0 + b6f4] = w(V0);
    8003F6C4	j      L39ea8 [$80039ea8]
    [V0 + 0005] = b(S0);

case 0x3d: // 0x8003F6CC

    8003F6CC	lui    v0, $8008
    8003F6D0	lui    v1, $8008
    V0 = w[V0 + b70c];
    V1 = w[V1 + aecc];
    V0 = bu[V0 + 0007];
    V1 = w[V1 + 16d8];
    8003F6E4	nop
    8003F6E8	beq    v1, zero, L3f718 [$8003f718]
    A0 = V0 + 0040;

    loop3f6f0:	; 8003F6F0
    V0 = w[V1 + 0004];
    8003F6F4	nop
    V0 = bu[V0 + 0007];
    8003F6FC	nop
    8003F700	beq    v0, a0, L3f718 [$8003f718]
    8003F704	nop
    V1 = w[V1 + 0000];
    8003F70C	nop
    8003F710	bne    v1, zero, loop3f6f0 [$8003f6f0]
    8003F714	nop

    L3f718:	; 8003F718
    8003F718	beq    v1, zero, L3f724 [$8003f724]
    V0 = 0;
    V0 = w[V1 + 0004];

    L3f724:	; 8003F724
    8003F724	nop
    8003F728	beq    v0, zero, L475b4 [$800475b4]
    V0 = 0;

    L3f730:	; 8003F730
    V0 = 0001;

    L3f734:	; 8003F734
    8003F734	lui    v1, $8008
    8003F738	lui    a0, $8008
    8003F73C	lui    a1, $8008
    A2 = w[V1 + b70c];
    A0 = w[A0 + aea0];
    V1 = V0;
    [A1 + b6f8] = w(V1);
    8003F750	j      L475b4 [$800475b4]
    [A2 + 0000] = w(A0);

case 0x3e: // 0x8003F758

    8003F758	lui    v0, $8008
    8003F75C	lui    v1, $8008
    V0 = w[V0 + b70c];
    V1 = w[V1 + aecc];
    V0 = bu[V0 + 0007];
    V1 = w[V1 + 16d8];
    8003F770	nop
    8003F774	beq    v1, zero, L3f7a4 [$8003f7a4]
    A0 = V0 + 0040;

    loop3f77c:	; 8003F77C
    V0 = w[V1 + 0004];
    8003F780	nop
    V0 = bu[V0 + 0007];
    8003F788	nop
    8003F78C	beq    v0, a0, L3f7a4 [$8003f7a4]
    8003F790	nop
    V1 = w[V1 + 0000];
    8003F798	nop
    8003F79C	bne    v1, zero, loop3f77c [$8003f77c]
    8003F7A0	nop

    L3f7a4:	; 8003F7A4
    8003F7A4	beq    v1, zero, L3f7b0 [$8003f7b0]
    A0 = 0;
    A0 = w[V1 + 0004];

    L3f7b0:	; 8003F7B0
    8003F7B0	nop
    8003F7B4	beq    a0, zero, L475b4 [$800475b4]
    V0 = 0;
    8003F7BC	jal    func36978 [$80036978]
    8003F7C0	nop
    8003F7C4	j      L475b4 [$800475b4]
    V0 = 0;

case 0x31: // 0x8003F7CC

    A1 = w[0x8007b70c];
    8003F7D4	nop
    V1 = bu[A1 + 0004];
    V0 = 0001;
    8003F7E0	beq    v1, v0, L3f870 [$8003f870]
    V0 = V1 < 0002;
    8003F7E8	beq    v0, zero, L3f800 [$8003f800]
    V0 = 0003;
    8003F7F0	beq    v1, zero, L3f810 [$8003f810]
    V0 = 0;
    8003F7F8	j      L475b4 [$800475b4]
    8003F7FC	nop

    L3f800:	; 8003F800
    8003F800	beq    v1, v0, L3f8f4 [$8003f8f4]
    V0 = 0;
    8003F808	j      L475b4 [$800475b4]
    8003F80C	nop

    L3f810:	; 8003F810
    8003F810	lui    a0, $8008
    8003F814	lui    v0, $8008
    8003F818	addiu  v1, a0, $ae10 (=-$51f0)
    V0 = w[V0 + b6f4];
    S0 = hu[V1 + 0002];
    S1 = hu[A0 + ae10];
    V0 = V0 & 0001;
    8003F82C	beq    v0, zero, L3f84c [$8003f84c]
    8003F830	nop
    8003F834	jal    func52da0 [$80052da0]
    8003F838	nop
    8003F83C	jal    func52d40 [$80052d40]
    8003F840	nop
    8003F844	j      L3f860 [$8003f860]
    A3 = V0;

    L3f84c:	; 8003F84C
    V0 = w[A1 + 0000];
    8003F850	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);

    L3f860:	; 8003F860
    A0 = S0;
    A1 = S1;
    8003F868	j      L3f8cc [$8003f8cc]
    A2 = 0036;

    L3f870:	; 8003F870
    8003F870	lui    a0, $8008
    8003F874	lui    v0, $8008
    8003F878	addiu  v1, a0, $ae10 (=-$51f0)
    V0 = w[V0 + b6f4];
    S0 = hu[V1 + 0002];
    S1 = hu[A0 + ae10];
    V0 = V0 & 0001;
    8003F88C	beq    v0, zero, L3f8ac [$8003f8ac]
    8003F890	nop
    8003F894	jal    func52da0 [$80052da0]
    8003F898	nop
    8003F89C	jal    func52d40 [$80052d40]
    8003F8A0	nop
    8003F8A4	j      L3f8c0 [$8003f8c0]
    A3 = V0;

    L3f8ac:	; 8003F8AC
    V0 = w[A1 + 0000];
    8003F8B0	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);

    L3f8c0:	; 8003F8C0
    A0 = S0;
    A1 = S1;
    A2 = 0035;

    L3f8cc:	; 8003F8CC
    8003F8CC	lui    t1, $8008
    8003F8D0	lui    t0, $8008
    V0 = w[T1 + b6f4];
    V1 = 0001;
    [T0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003F8E4	jal    funcb1520 [$800b1520]
    [T1 + b6f4] = w(V0);
    8003F8EC	j      L475b4 [$800475b4]
    V0 = 0;

    L3f8f4:	; 8003F8F4
    8003F8F4	lui    a0, $8008
    8003F8F8	lui    v0, $8008
    8003F8FC	addiu  v1, a0, $ae10 (=-$51f0)
    V0 = w[V0 + b6f4];
    S0 = hu[V1 + 0002];
    S1 = hu[A0 + ae10];
    V0 = V0 & 0001;
    8003F910	beq    v0, zero, L3f930 [$8003f930]
    8003F914	nop
    8003F918	jal    func52da0 [$80052da0]
    8003F91C	nop
    8003F920	jal    func52d40 [$80052d40]
    8003F924	nop
    8003F928	j      L3f944 [$8003f944]
    A3 = V0;

    L3f930:	; 8003F930
    V0 = w[A1 + 0000];
    8003F934	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);

    L3f944:	; 8003F944
    A0 = S0;
    A1 = S1;
    A2 = 002f;
    8003F950	lui    t1, $8008
    8003F954	lui    t0, $8008
    V0 = w[T1 + b6f4];
    V1 = 0001;
    [T0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003F968	jal    funcb1520 [$800b1520]
    [T1 + b6f4] = w(V0);
    V0 = w[0x8007b70c];
    8003F978	j      L39ea8 [$80039ea8]
    [V0 + 000b] = b(0);
    8003F980	lui    a0, $8008
    8003F984	lui    v0, $8008
    8003F988	addiu  v1, a0, $ae10 (=-$51f0)
    V0 = w[V0 + b6f4];
    S0 = hu[V1 + 0002];
    S1 = hu[A0 + ae10];
    V0 = V0 & 0001;
    8003F99C	beq    v0, zero, L3f9bc [$8003f9bc]
    8003F9A0	lui    v0, $8008
    8003F9A4	jal    func52da0 [$80052da0]
    8003F9A8	nop
    8003F9AC	jal    func52d40 [$80052d40]
    8003F9B0	nop
    8003F9B4	j      L3f9d8 [$8003f9d8]
    A2 = V0;

    L3f9bc:	; 8003F9BC
    V1 = w[V0 + b70c];
    8003F9C0	nop
    V0 = w[V1 + 0000];
    8003F9C8	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3f9d8:	; 8003F9D8
    A0 = S0;
    A1 = S1;
    A2 = A2 & ffff;
    8003F9E4	lui    t0, $8008
    8003F9E8	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003F9FC	jal    funcca694 [$800ca694]
    [T0 + b6f4] = w(V0);
    8003FA04	j      L475b4 [$800475b4]
    V0 = 0;

case 0x43: // 0x8003FA0C

    V0 = w[0x8007b6f4];
    8003FA14	nop
    V0 = V0 & 0001;
    8003FA1C	beq    v0, zero, L3fa3c [$8003fa3c]
    8003FA20	lui    v0, $8008
    8003FA24	jal    func52da0 [$80052da0]
    8003FA28	nop
    8003FA2C	jal    func52d40 [$80052d40]
    8003FA30	nop
    8003FA34	j      L3fa58 [$8003fa58]
    A0 = V0;

    L3fa3c:	; 8003FA3C
    V1 = w[V0 + b70c];
    8003FA40	nop
    V0 = w[V1 + 0000];
    8003FA48	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3fa58:	; 8003FA58
    S2 = A0;
    8003FA5C	lui    a1, $8008
    8003FA60	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003FA7C	beq    v0, zero, L3fa9c [$8003fa9c]
    8003FA80	lui    v0, $8008
    8003FA84	jal    func52da0 [$80052da0]
    8003FA88	nop
    8003FA8C	jal    func52d40 [$80052d40]
    8003FA90	nop
    8003FA94	j      L3fad4 [$8003fad4]
    A1 = V0;

    L3fa9c:	; 8003FA9C
    A0 = w[V0 + b70c];
    8003FAA0	nop
    V0 = w[A0 + 0000];
    8003FAA8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3fad4:	; 8003FAD4
    A0 = S2;
    8003FAD8	lui    a3, $8008
    8003FADC	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003FAF0	jal    funcbe99c [$800be99c]
    [A3 + b6f4] = w(V0);
    8003FAF8	j      L475b4 [$800475b4]
    V0 = 0;

case 0x14: // 0x8003FB00

    V0 = w[0x8007b6f4];
    8003FB08	nop
    V0 = V0 & 0001;
    8003FB10	beq    v0, zero, L3fb30 [$8003fb30]
    8003FB14	lui    v0, $8008
    8003FB18	jal    func52da0 [$80052da0]
    8003FB1C	nop
    8003FB20	jal    func52d40 [$80052d40]
    8003FB24	nop
    8003FB28	j      L3fb4c [$8003fb4c]
    A2 = V0;

    L3fb30:	; 8003FB30
    V1 = w[V0 + b70c];
    8003FB34	nop
    V0 = w[V1 + 0000];
    8003FB3C	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3fb4c:	; 8003FB4C
    8003FB4C	lui    a1, $8008
    8003FB50	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003FB64	beq    a2, zero, L3fb8c [$8003fb8c]
    [A1 + b6f4] = w(V0);
    V0 = w[0x8006794c];
    8003FB74	nop
    V1 = w[V0 + 001c];
    8003FB7C	nop
    V0 = bu[V1 + 056f];
    8003FB84	j      L3fbac [$8003fbac]
    V0 = V0 | 0008;

    L3fb8c:	; 8003FB8C
    V0 = w[0x8006794c];
    8003FB94	nop
    V1 = w[V0 + 001c];
    8003FB9C	nop
    V0 = bu[V1 + 056f];
    8003FBA4	nop
    V0 = V0 & 00f7;

    L3fbac:	; 8003FBAC
    8003FBAC	j      L39ea8 [$80039ea8]
    [V1 + 056f] = b(V0);
    8003FBB4	jal    $801f0ff4
    8003FBB8	nop
    8003FBBC	lui    v1, $8008
    V0 = 0001;
    8003FBC4	j      L39ea8 [$80039ea8]
    [V1 + b718] = w(V0);
    V0 = w[0x8007b6f4];
    8003FBD4	nop
    V0 = V0 & 0001;
    8003FBDC	beq    v0, zero, L3fbfc [$8003fbfc]
    8003FBE0	lui    v0, $8008
    8003FBE4	jal    func52da0 [$80052da0]
    8003FBE8	nop
    8003FBEC	jal    func52d40 [$80052d40]
    8003FBF0	nop
    8003FBF4	j      L3fc18 [$8003fc18]
    A0 = V0;

    L3fbfc:	; 8003FBFC
    V1 = w[V0 + b70c];
    8003FC00	nop
    V0 = w[V1 + 0000];
    8003FC08	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3fc18:	; 8003FC18
    A3 = A0;
    8003FC1C	lui    a1, $8008
    8003FC20	lui    v1, $8008
    A0 = w[A1 + b6f4];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    A0 = A0 >> V0;
    V0 = A3 < 0009;
    8003FC38	bne    v0, zero, L3fc44 [$8003fc44]
    [A1 + b6f4] = w(A0);
    8003FC40	addiu  a3, a3, $fffc (=-$4)

    L3fc44:	; 8003FC44
    S2 = A3;
    V0 = S2 < 0009;
    8003FC4C	beq    v0, zero, L3fd2c [$8003fd2c]
    V0 = A0 & 0001;
    8003FC54	beq    v0, zero, L3fc74 [$8003fc74]
    8003FC58	lui    v0, $8008
    8003FC5C	jal    func52da0 [$80052da0]
    8003FC60	nop
    8003FC64	jal    func52d40 [$80052d40]
    8003FC68	nop
    8003FC6C	j      L3fcac [$8003fcac]
    A1 = V0;

    L3fc74:	; 8003FC74
    A0 = w[V0 + b70c];
    8003FC78	nop
    V0 = w[A0 + 0000];
    8003FC80	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L3fcac:	; 8003FCAC
    A0 = A1;
    8003FCB0	lui    a2, $8008
    8003FCB4	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003FCC8	jal    func4f058 [$8004f058]
    [A2 + b6f4] = w(V0);
    A1 = V0;
    8003FCD4	lui    v1, $8006
    V0 = S2 << 03;
    V0 = V0 + S2;
    V1 = w[V1 + 794c];
    V0 = V0 << 04;
    V1 = w[V1 + 001c];
    V0 = V0 + 003c;
    V1 = V1 + V0;
    A0 = V1 + 0009;
    V0 = V1 < A0;
    8003FCFC	beq    v0, zero, L3fd24 [$8003fd24]
    V0 = 00ff;

    loop3fd04:	; 8003FD04
    V0 = bu[A1 + 0000];
    8003FD08	nop
    [V1 + 0000] = b(V0);
    V1 = V1 + 0001;
    V0 = V1 < A0;
    8003FD18	bne    v0, zero, loop3fd04 [$8003fd04]
    A1 = A1 + 0001;
    V0 = 00ff;

    L3fd24:	; 8003FD24
    8003FD24	j      L39ea8 [$80039ea8]
    [V1 + 0000] = b(V0);

    L3fd2c:	; 8003FD2C
    8003FD2C	beq    v0, zero, L3fd4c [$8003fd4c]
    8003FD30	lui    v0, $8008
    8003FD34	jal    func52da0 [$80052da0]
    8003FD38	nop
    8003FD3C	jal    func52d40 [$80052d40]
    8003FD40	nop
    8003FD44	j      L3fd68 [$8003fd68]
    8003FD48	lui    a1, $8008

    L3fd4c:	; 8003FD4C
    V1 = w[V0 + b70c];
    8003FD50	nop
    V0 = w[V1 + 0000];
    8003FD58	nop
    V0 = V0 + 0002;
    [V1 + 0000] = w(V0);
    8003FD64	lui    a1, $8008

    L3fd68:	; 8003FD68
    8003FD68	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003FD7C	j      L39ea8 [$80039ea8]
    [A1 + b6f4] = w(V0);
    V0 = w[0x8007b6f4];
    8003FD8C	nop
    V0 = V0 & 0001;
    8003FD94	beq    v0, zero, L3fdb4 [$8003fdb4]
    8003FD98	lui    v0, $8008
    8003FD9C	jal    func52da0 [$80052da0]
    8003FDA0	nop
    8003FDA4	jal    func52d40 [$80052d40]
    8003FDA8	nop
    8003FDAC	j      L3fdd0 [$8003fdd0]
    A0 = V0;

    L3fdb4:	; 8003FDB4
    V1 = w[V0 + b70c];
    8003FDB8	nop
    V0 = w[V1 + 0000];
    8003FDC0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3fdd0:	; 8003FDD0
    A3 = A0;
    8003FDD4	lui    a1, $8008
    8003FDD8	lui    v1, $8008
    A0 = w[A1 + b6f4];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    A0 = A0 >> V0;
    V0 = A3 < 0009;
    8003FDF0	bne    v0, zero, L3fdfc [$8003fdfc]
    [A1 + b6f4] = w(A0);
    8003FDF8	addiu  a3, a3, $fffc (=-$4)

    L3fdfc:	; 8003FDFC
    S2 = A3;
    V0 = S2 < 0009;
    8003FE04	beq    v0, zero, L39ea8 [$80039ea8]
    V0 = A0 & 0001;
    8003FE0C	beq    v0, zero, L3fe2c [$8003fe2c]
    8003FE10	lui    v0, $8008
    8003FE14	jal    func52da0 [$80052da0]
    8003FE18	nop
    8003FE1C	jal    func52d40 [$80052d40]
    8003FE20	nop
    8003FE24	j      L3fe48 [$8003fe48]
    A2 = V0;

    L3fe2c:	; 8003FE2C
    V1 = w[V0 + b70c];
    8003FE30	nop
    V0 = w[V1 + 0000];
    8003FE38	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3fe48:	; 8003FE48
    8003FE48	lui    a1, $8008
    8003FE4C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8003FE60	lui    v1, $8006
    [A1 + b6f4] = w(V0);
    V0 = S2 << 03;
    V1 = w[V1 + 794c];
    V0 = V0 + S2;
    A0 = w[V1 + 001c];
    V0 = V0 << 04;
    A0 = A0 + V0;
    V1 = w[A0 + 0070];
    8003FE84	addiu  v0, zero, $fbff (=-$401)
    V1 = V1 & V0;
    V0 = A2 & 0001;
    V0 = V0 << 0a;
    V1 = V1 | V0;
    8003FE98	j      L39ea8 [$80039ea8]
    [A0 + 0070] = w(V1);
    V0 = w[0x8007b6f4];
    8003FEA8	nop
    V0 = V0 & 0001;
    8003FEB0	beq    v0, zero, L3fed0 [$8003fed0]
    8003FEB4	lui    v0, $8008
    8003FEB8	jal    func52da0 [$80052da0]
    8003FEBC	nop
    8003FEC0	jal    func52d40 [$80052d40]
    8003FEC4	nop
    8003FEC8	j      L3feec [$8003feec]
    A2 = V0;

    L3fed0:	; 8003FED0
    V1 = w[V0 + b70c];
    8003FED4	nop
    V0 = w[V1 + 0000];
    8003FEDC	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3feec:	; 8003FEEC
    8003FEEC	lui    a1, $8008
    8003FEF0	lui    a0, $8008
    V1 = w[A1 + b6f4];
    V0 = 0001;
    [A0 + b6f8] = w(V0);
    V1 = V1 >> V0;
    A0 = w[0x8007aecc];
    V0 = A2 << 04;
    [A1 + b6f4] = w(V1);
    V1 = V1 & 0001;
    8003FF18	beq    v1, zero, L3ff38 [$8003ff38]
    [A0 + 16e8] = h(V0);
    8003FF20	jal    func52da0 [$80052da0]
    8003FF24	nop
    8003FF28	jal    func52d40 [$80052d40]
    8003FF2C	nop
    8003FF30	j      L3ff58 [$8003ff58]
    A3 = V0;

    L3ff38:	; 8003FF38
    V1 = w[0x8007b70c];
    8003FF40	nop
    V0 = w[V1 + 0000];
    8003FF48	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3ff58:	; 8003FF58
    V0 = 0;
    8003FF5C	lui    a2, $8008
    8003FF60	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    [A2 + b6f4] = w(V1);
    A0 = w[0x8007aecc];
    V1 = A3 << 04;
    8003FF84	j      L475b4 [$800475b4]
    [A0 + 16ea] = h(V1);
    V0 = w[0x8007b6f4];
    8003FF94	nop
    V0 = V0 & 0001;
    8003FF9C	beq    v0, zero, L3ffbc [$8003ffbc]
    8003FFA0	lui    v0, $8008
    8003FFA4	jal    func52da0 [$80052da0]
    8003FFA8	nop
    8003FFAC	jal    func52d40 [$80052d40]
    8003FFB0	nop
    8003FFB4	j      L3ffd8 [$8003ffd8]
    A0 = V0;

    L3ffbc:	; 8003FFBC
    V1 = w[V0 + b70c];
    8003FFC0	nop
    V0 = w[V1 + 0000];
    8003FFC8	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L3ffd8:	; 8003FFD8
    S2 = A0;
    8003FFDC	lui    a1, $8008
    8003FFE0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8003FFFC	beq    v0, zero, L4001c [$8004001c]
    80040000	lui    v0, $8008

    L40004:	; 80040004
    80040004	jal    func52da0 [$80052da0]
    80040008	nop
    8004000C	jal    func52d40 [$80052d40]
    80040010	nop
    80040014	j      L40038 [$80040038]
    A0 = V0;

    L4001c:	; 8004001C
    V1 = w[V0 + b70c];
    80040020	nop
    V0 = w[V1 + 0000];
    80040028	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40038:	; 80040038
    S3 = A0;
    8004003C	lui    a1, $8008
    80040040	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8004005C	beq    v0, zero, L4007c [$8004007c]
    80040060	lui    v0, $8008
    80040064	jal    func52da0 [$80052da0]
    80040068	nop
    8004006C	jal    func52d40 [$80052d40]
    80040070	nop
    80040074	j      L40098 [$80040098]
    A2 = V0;

    L4007c:	; 8004007C
    V1 = w[V0 + b70c];
    80040080	nop
    V0 = w[V1 + 0000];
    80040088	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40098:	; 80040098
    A0 = S2;
    A1 = S3;
    800400A0	lui    t0, $8008
    800400A4	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800400B8	jal    func1ccb4 [$8001ccb4]
    [T0 + b6f4] = w(V0);
    800400C0	j      L475b4 [$800475b4]
    V0 = 0;

case 0x51: // 0x800400C8

    V0 = w[0x8007b6f4];
    800400D0	nop
    V0 = V0 & 0001;
    800400D8	beq    v0, zero, L400f8 [$800400f8]
    800400DC	lui    v0, $8008
    800400E0	jal    func52da0 [$80052da0]
    800400E4	nop
    800400E8	jal    func52d40 [$80052d40]
    800400EC	nop
    800400F0	j      L40130 [$80040130]
    A1 = V0;

    L400f8:	; 800400F8
    A0 = w[V0 + b70c];
    800400FC	nop
    V0 = w[A0 + 0000];
    80040104	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L40130:	; 80040130
    S2 = A1;
    80040134	lui    a1, $8008
    80040138	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040154	beq    v0, zero, L40174 [$80040174]
    80040158	lui    v0, $8008
    8004015C	jal    func52da0 [$80052da0]
    80040160	nop
    80040164	jal    func52d40 [$80052d40]
    80040168	nop
    8004016C	j      L401ac [$800401ac]
    A1 = V0;

    L40174:	; 80040174
    A0 = w[V0 + b70c];
    80040178	nop
    V0 = w[A0 + 0000];
    80040180	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L401ac:	; 800401AC
    S3 = A1;
    800401B0	lui    a1, $8008
    800401B4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800401D0	beq    v0, zero, L401f0 [$800401f0]
    800401D4	lui    v0, $8008
    800401D8	jal    func52da0 [$80052da0]
    800401DC	nop
    800401E0	jal    func52d40 [$80052d40]
    800401E4	nop
    800401E8	j      L40228 [$80040228]
    A2 = V0;

    L401f0:	; 800401F0
    A0 = w[V0 + b70c];
    800401F4	nop
    V0 = w[A0 + 0000];
    800401FC	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L40228:	; 80040228
    A0 = S2 << 10;
    A0 = A0 >> 10;
    A1 = S3 << 10;
    A1 = A1 >> 10;
    A2 = A2 << 10;
    A2 = A2 >> 10;
    80040240	lui    t0, $8008
    80040244	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80040258	jal    funcc0db0 [$800c0db0]
    [T0 + b6f4] = w(V0);
    80040260	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80040270	nop
    V0 = V0 & 0001;
    80040278	beq    v0, zero, L40298 [$80040298]
    8004027C	lui    v0, $8008
    80040280	jal    func52da0 [$80052da0]
    80040284	nop
    80040288	jal    func52d40 [$80052d40]
    8004028C	nop
    80040290	j      L402d0 [$800402d0]
    A1 = V0;

    L40298:	; 80040298
    A0 = w[V0 + b70c];
    8004029C	nop
    V0 = w[A0 + 0000];
    800402A4	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L402d0:	; 800402D0
    S2 = A1;
    800402D4	lui    a1, $8008
    800402D8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800402F4	beq    v0, zero, L40314 [$80040314]
    800402F8	lui    v0, $8008
    800402FC	jal    func52da0 [$80052da0]
    80040300	nop
    80040304	jal    func52d40 [$80052d40]
    80040308	nop
    8004030C	j      L4034c [$8004034c]
    A1 = V0;

    L40314:	; 80040314
    A0 = w[V0 + b70c];
    80040318	nop
    V0 = w[A0 + 0000];
    80040320	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L4034c:	; 8004034C
    S3 = A1;
    80040350	lui    a1, $8008
    80040354	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040370	beq    v0, zero, L40390 [$80040390]
    80040374	lui    v0, $8008
    80040378	jal    func52da0 [$80052da0]
    8004037C	nop
    80040380	jal    func52d40 [$80052d40]
    80040384	nop
    80040388	j      L403ac [$800403ac]
    A2 = V0;

    L40390:	; 80040390
    V1 = w[V0 + b70c];
    80040394	nop
    V0 = w[V1 + 0000];
    8004039C	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L403ac:	; 800403AC
    800403AC	lui    a1, $8008
    800403B0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800403CC	beq    v0, zero, L403ec [$800403ec]
    S5 = A2;
    800403D4	jal    func52da0 [$80052da0]
    800403D8	nop
    800403DC	jal    func52d40 [$80052d40]
    800403E0	nop
    800403E4	j      L4040c [$8004040c]
    A3 = V0;

    L403ec:	; 800403EC
    V1 = w[0x8007b70c];
    800403F4	nop
    V0 = w[V1 + 0000];
    800403FC	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4040c:	; 8004040C
    A0 = S2 << 10;
    A0 = A0 >> 10;
    A1 = S3 << 10;
    A1 = A1 >> 10;
    A2 = S5 & ffff;
    80040420	lui    t1, $8008
    80040424	lui    t0, $8008
    V0 = w[T1 + b6f4];
    V1 = 0001;
    [T0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80040438	jal    funcc0df4 [$800c0df4]
    [T1 + b6f4] = w(V0);
    80040440	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80040450	nop
    V0 = V0 & 0001;
    80040458	beq    v0, zero, L40478 [$80040478]
    8004045C	lui    v0, $8008
    80040460	jal    func52da0 [$80052da0]
    80040464	nop
    80040468	jal    func52d40 [$80052d40]
    8004046C	nop
    80040470	j      L40494 [$80040494]
    A0 = V0;

    L40478:	; 80040478
    V1 = w[V0 + b70c];
    8004047C	nop
    V0 = w[V1 + 0000];
    80040484	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40494:	; 80040494
    S2 = A0;
    80040498	lui    a1, $8008
    8004049C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800404B8	beq    v0, zero, L404d8 [$800404d8]
    800404BC	lui    v0, $8008
    800404C0	jal    func52da0 [$80052da0]
    800404C4	nop
    800404C8	jal    func52d40 [$80052d40]
    800404CC	nop
    800404D0	j      L404f4 [$800404f4]
    A1 = V0;

    L404d8:	; 800404D8
    V1 = w[V0 + b70c];
    800404DC	nop
    V0 = w[V1 + 0000];
    800404E4	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L404f4:	; 800404F4
    A0 = S2;
    800404F8	lui    a3, $8008
    800404FC	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80040510	jal    funcc0038 [$800c0038]
    [A3 + b6f4] = w(V0);
    80040518	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80040528	nop
    V0 = V0 & 0001;
    80040530	beq    v0, zero, L40550 [$80040550]
    80040534	lui    v0, $8008
    80040538	jal    func52da0 [$80052da0]
    8004053C	nop
    80040540	jal    func52d40 [$80052d40]
    80040544	nop
    80040548	j      L4056c [$8004056c]
    A0 = V0;

    L40550:	; 80040550
    V1 = w[V0 + b70c];
    80040554	nop
    V0 = w[V1 + 0000];
    8004055C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4056c:	; 8004056C
    S2 = A0;
    80040570	lui    a1, $8008
    80040574	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040590	beq    v0, zero, L405b0 [$800405b0]
    80040594	lui    v0, $8008
    80040598	jal    func52da0 [$80052da0]
    8004059C	nop
    800405A0	jal    func52d40 [$80052d40]
    800405A4	nop
    800405A8	j      L405cc [$800405cc]
    A0 = V0;

    L405b0:	; 800405B0
    V1 = w[V0 + b70c];
    800405B4	nop
    V0 = w[V1 + 0000];
    800405BC	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L405cc:	; 800405CC
    S3 = A0;
    800405D0	lui    a1, $8008
    800405D4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800405F0	beq    v0, zero, L40610 [$80040610]
    800405F4	lui    v0, $8008
    800405F8	jal    func52da0 [$80052da0]
    800405FC	nop
    80040600	jal    func52d40 [$80052d40]
    80040604	nop
    80040608	j      L4062c [$8004062c]
    A2 = V0;

    L40610:	; 80040610
    V1 = w[V0 + b70c];
    80040614	nop
    V0 = w[V1 + 0000];
    8004061C	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4062c:	; 8004062C
    A0 = S2;
    A1 = S3;
    80040634	lui    t0, $8008
    80040638	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8004064C	jal    funcc0e94 [$800c0e94]
    [T0 + b6f4] = w(V0);
    80040654	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80040664	nop
    V0 = V0 & 0001;
    8004066C	beq    v0, zero, L4068c [$8004068c]
    80040670	lui    v0, $8008
    80040674	jal    func52da0 [$80052da0]
    80040678	nop
    8004067C	jal    func52d40 [$80052d40]
    80040680	nop
    80040684	j      L406c4 [$800406c4]
    A1 = V0;

    L4068c:	; 8004068C
    A0 = w[V0 + b70c];
    80040690	nop
    V0 = w[A0 + 0000];
    80040698	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L406c4:	; 800406C4
    A0 = A1 << 10;
    A0 = A0 >> 10;
    800406CC	lui    a2, $8008
    800406D0	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800406E4	jal    funcc1024 [$800c1024]
    [A2 + b6f4] = w(V0);
    800406EC	j      L475b4 [$800475b4]
    V0 = 0;
    800406F4	jal    funcc1100 [$800c1100]
    800406F8	nop
    800406FC	j      L475b4 [$800475b4]
    V0 = 0;
    80040704	jal    funcc104c [$800c104c]
    80040708	nop
    8004070C	j      L475b4 [$800475b4]
    V0 = 0;

case 0x52: // 0x80040714

    V0 = w[0x8007b6f4];
    8004071C	nop
    V0 = V0 & 0001;
    80040724	beq    v0, zero, L40744 [$80040744]
    80040728	lui    v0, $8008
    8004072C	jal    func52da0 [$80052da0]
    80040730	nop
    80040734	jal    func52d40 [$80052d40]
    80040738	nop
    8004073C	j      L40760 [$80040760]
    A0 = V0;

    L40744:	; 80040744
    V1 = w[V0 + b70c];
    80040748	nop
    V0 = w[V1 + 0000];
    80040750	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40760:	; 80040760
    S2 = A0;
    80040764	lui    a1, $8008
    80040768	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040784	beq    v0, zero, L407a4 [$800407a4]
    80040788	lui    v0, $8008
    8004078C	jal    func52da0 [$80052da0]
    80040790	nop
    80040794	jal    func52d40 [$80052d40]
    80040798	nop
    8004079C	j      L407c0 [$800407c0]
    A0 = V0;

    L407a4:	; 800407A4
    V1 = w[V0 + b70c];
    800407A8	nop
    V0 = w[V1 + 0000];
    800407B0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L407c0:	; 800407C0
    S3 = A0;
    800407C4	lui    a1, $8008
    800407C8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800407E4	beq    v0, zero, L40804 [$80040804]
    800407E8	lui    v0, $8008
    800407EC	jal    func52da0 [$80052da0]
    800407F0	nop
    800407F4	jal    func52d40 [$80052d40]
    800407F8	nop
    800407FC	j      L40820 [$80040820]
    A2 = V0;

    L40804:	; 80040804
    V1 = w[V0 + b70c];
    80040808	nop
    V0 = w[V1 + 0000];
    80040810	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40820:	; 80040820
    80040820	lui    a1, $8008
    80040824	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040840	beq    v0, zero, L40860 [$80040860]
    S5 = A2;
    80040848	jal    func52da0 [$80052da0]
    8004084C	nop
    80040850	jal    func52d40 [$80052d40]
    80040854	nop
    80040858	j      L40880 [$80040880]
    A3 = V0;

    L40860:	; 80040860
    V1 = w[0x8007b70c];
    80040868	nop
    V0 = w[V1 + 0000];
    80040870	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40880:	; 80040880
    A0 = S2;
    A1 = S3 & 00ff;
    A2 = S5 & 00ff;
    A3 = A3 & 00ff;
    80040890	lui    t1, $8008
    80040894	lui    t0, $8008
    V0 = w[T1 + b6f4];
    V1 = 0001;
    [T0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800408A8	jal    funcc1368 [$800c1368]
    [T1 + b6f4] = w(V0);
    800408B0	j      L475b4 [$800475b4]
    V0 = 0;

case 0x53: // 0x800408B8

    V0 = w[0x8007b6f4];
    800408C0	nop
    V0 = V0 & 0001;
    800408C8	beq    v0, zero, L408e8 [$800408e8]
    800408CC	lui    v0, $8008
    800408D0	jal    func52da0 [$80052da0]
    800408D4	nop
    800408D8	jal    func52d40 [$80052d40]
    800408DC	nop
    800408E0	j      L40904 [$80040904]
    A0 = V0;

    L408e8:	; 800408E8
    V1 = w[V0 + b70c];
    800408EC	nop
    V0 = w[V1 + 0000];
    800408F4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40904:	; 80040904
    S2 = A0;
    80040908	lui    a1, $8008
    8004090C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040928	beq    v0, zero, L40948 [$80040948]
    8004092C	lui    v0, $8008
    80040930	jal    func52da0 [$80052da0]
    80040934	nop
    80040938	jal    func52d40 [$80052d40]
    8004093C	nop
    80040940	j      L40980 [$80040980]
    A1 = V0;

    L40948:	; 80040948
    A0 = w[V0 + b70c];
    8004094C	nop
    V0 = w[A0 + 0000];
    80040954	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L40980:	; 80040980
    S3 = A1;
    80040984	lui    a1, $8008
    80040988	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800409A4	beq    v0, zero, L409c4 [$800409c4]
    800409A8	lui    v0, $8008
    800409AC	jal    func52da0 [$80052da0]
    800409B0	nop
    800409B4	jal    func52d40 [$80052d40]
    800409B8	nop
    800409BC	j      L409fc [$800409fc]
    A2 = V0;

    L409c4:	; 800409C4
    A0 = w[V0 + b70c];
    800409C8	nop
    V0 = w[A0 + 0000];
    800409D0	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L409fc:	; 800409FC
    800409FC	lui    a1, $8008
    80040A00	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040A1C	beq    v0, zero, L40a3c [$80040a3c]
    S5 = A2;
    80040A24	jal    func52da0 [$80052da0]
    80040A28	nop
    80040A2C	jal    func52d40 [$80052d40]
    80040A30	nop
    80040A34	j      L40a78 [$80040a78]
    A3 = V0;

    L40a3c:	; 80040A3C
    A0 = w[0x8007b70c];
    80040A44	nop
    V0 = w[A0 + 0000];
    80040A4C	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L40a78:	; 80040A78
    A0 = S2;
    A1 = S3 << 10;
    A1 = A1 >> 10;
    A2 = S5 << 10;
    A2 = A2 >> 10;
    A3 = A3 << 10;
    A3 = A3 >> 10;
    80040A94	lui    t1, $8008
    80040A98	lui    t0, $8008
    V0 = w[T1 + b6f4];
    V1 = 0001;
    [T0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80040AAC	jal    funcc11e8 [$800c11e8]
    [T1 + b6f4] = w(V0);
    80040AB4	j      L475b4 [$800475b4]
    V0 = 0;

case 0x54: // 0x80040ABC

    V0 = w[0x8007b6f4];
    80040AC4	nop
    V0 = V0 & 0001;
    80040ACC	beq    v0, zero, L40aec [$80040aec]
    80040AD0	lui    v0, $8008
    80040AD4	jal    func52da0 [$80052da0]
    80040AD8	nop
    80040ADC	jal    func52d40 [$80052d40]
    80040AE0	nop
    80040AE4	j      L40b08 [$80040b08]
    A0 = V0;

    L40aec:	; 80040AEC
    V1 = w[V0 + b70c];
    80040AF0	nop
    V0 = w[V1 + 0000];
    80040AF8	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40b08:	; 80040B08
    S2 = A0;
    80040B0C	lui    a1, $8008
    80040B10	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040B2C	beq    v0, zero, L40b4c [$80040b4c]
    80040B30	lui    v0, $8008
    80040B34	jal    func52da0 [$80052da0]
    80040B38	nop
    80040B3C	jal    func52d40 [$80052d40]
    80040B40	nop
    80040B44	j      L40b68 [$80040b68]
    A1 = V0;

    L40b4c:	; 80040B4C
    V1 = w[V0 + b70c];
    80040B50	nop
    V0 = w[V1 + 0000];
    80040B58	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40b68:	; 80040B68
    A0 = S2;
    80040B6C	lui    a3, $8008
    80040B70	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80040B84	jal    funcc142c [$800c142c]
    [A3 + b6f4] = w(V0);
    80040B8C	j      L475b4 [$800475b4]
    V0 = 0;

case 0x55: // 0x80040B94

    V0 = w[0x8007b6f4];
    80040B9C	nop
    V0 = V0 & 0001;
    80040BA4	beq    v0, zero, L40bc4 [$80040bc4]
    80040BA8	lui    v0, $8008
    80040BAC	jal    func52da0 [$80052da0]
    80040BB0	nop
    80040BB4	jal    func52d40 [$80052d40]
    80040BB8	nop
    80040BBC	j      L40be0 [$80040be0]
    A0 = V0;

    L40bc4:	; 80040BC4
    V1 = w[V0 + b70c];
    80040BC8	nop
    V0 = w[V1 + 0000];
    80040BD0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40be0:	; 80040BE0
    S2 = A0;
    80040BE4	lui    a1, $8008
    80040BE8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040C04	beq    v0, zero, L40c24 [$80040c24]
    80040C08	lui    v0, $8008
    80040C0C	jal    func52da0 [$80052da0]
    80040C10	nop
    80040C14	jal    func52d40 [$80052d40]
    80040C18	nop
    80040C1C	j      L40c40 [$80040c40]
    A0 = V0;

    L40c24:	; 80040C24
    V1 = w[V0 + b70c];
    80040C28	nop
    V0 = w[V1 + 0000];
    80040C30	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40c40:	; 80040C40
    S3 = A0;
    80040C44	lui    a1, $8008
    80040C48	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040C64	beq    v0, zero, L40c84 [$80040c84]
    80040C68	lui    v0, $8008
    80040C6C	jal    func52da0 [$80052da0]
    80040C70	nop
    80040C74	jal    func52d40 [$80052d40]
    80040C78	nop
    80040C7C	j      L40cbc [$80040cbc]
    A2 = V0;

    L40c84:	; 80040C84
    A0 = w[V0 + b70c];
    80040C88	nop
    V0 = w[A0 + 0000];
    80040C90	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L40cbc:	; 80040CBC
    80040CBC	lui    a1, $8008
    80040CC0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040CDC	beq    v0, zero, L40cfc [$80040cfc]
    S5 = A2;
    80040CE4	jal    func52da0 [$80052da0]
    80040CE8	nop
    80040CEC	jal    func52d40 [$80052d40]
    80040CF0	nop
    80040CF4	j      L40d38 [$80040d38]
    A3 = V0;

    L40cfc:	; 80040CFC
    A0 = w[0x8007b70c];
    80040D04	nop
    V0 = w[A0 + 0000];
    80040D0C	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L40d38:	; 80040D38
    A0 = S2;
    A1 = S3;
    A2 = S5;
    80040D44	lui    t1, $8008
    80040D48	lui    t0, $8008
    V0 = w[T1 + b6f4];
    V1 = 0001;
    [T0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80040D5C	jal    funcc147c [$800c147c]
    [T1 + b6f4] = w(V0);
    80040D64	j      L475b4 [$800475b4]
    V0 = 0;

case 0x56: // 0x80040D6C

    V0 = w[0x8007b6f4];
    80040D74	nop
    V0 = V0 & 0001;
    80040D7C	beq    v0, zero, L40d9c [$80040d9c]
    80040D80	lui    v0, $8008
    80040D84	jal    func52da0 [$80052da0]
    80040D88	nop
    80040D8C	jal    func52d40 [$80052d40]
    80040D90	nop
    80040D94	j      L40db8 [$80040db8]
    A0 = V0;

    L40d9c:	; 80040D9C
    V1 = w[V0 + b70c];
    80040DA0	nop
    V0 = w[V1 + 0000];
    80040DA8	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40db8:	; 80040DB8
    S2 = A0;
    80040DBC	lui    a1, $8008
    80040DC0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040DDC	beq    v0, zero, L40dfc [$80040dfc]
    80040DE0	lui    v0, $8008
    80040DE4	jal    func52da0 [$80052da0]
    80040DE8	nop
    80040DEC	jal    func52d40 [$80052d40]
    80040DF0	nop
    80040DF4	j      L40e18 [$80040e18]
    A0 = V0;

    L40dfc:	; 80040DFC
    V1 = w[V0 + b70c];
    80040E00	nop
    V0 = w[V1 + 0000];
    80040E08	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40e18:	; 80040E18
    S3 = A0;
    80040E1C	lui    a1, $8008
    80040E20	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040E3C	beq    v0, zero, L40e5c [$80040e5c]
    80040E40	lui    v0, $8008
    80040E44	jal    func52da0 [$80052da0]
    80040E48	nop
    80040E4C	jal    func52d40 [$80052d40]
    80040E50	nop
    80040E54	j      L40e94 [$80040e94]
    A2 = V0;

    L40e5c:	; 80040E5C
    A0 = w[V0 + b70c];
    80040E60	nop
    V0 = w[A0 + 0000];
    80040E68	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L40e94:	; 80040E94
    80040E94	lui    a1, $8008
    80040E98	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040EB4	beq    v0, zero, L40ed4 [$80040ed4]
    S5 = A2;
    80040EBC	jal    func52da0 [$80052da0]
    80040EC0	nop
    80040EC4	jal    func52d40 [$80052d40]
    80040EC8	nop
    80040ECC	j      L40f10 [$80040f10]
    A3 = V0;

    L40ed4:	; 80040ED4
    A0 = w[0x8007b70c];
    80040EDC	nop
    V0 = w[A0 + 0000];
    80040EE4	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L40f10:	; 80040F10
    A0 = S2;
    A1 = S3;
    A2 = S5;
    80040F1C	lui    t1, $8008
    80040F20	lui    t0, $8008
    V0 = w[T1 + b6f4];
    V1 = 0001;
    [T0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80040F34	jal    funcc15bc [$800c15bc]
    [T1 + b6f4] = w(V0);
    80040F3C	j      L475b4 [$800475b4]
    V0 = 0;

case 0x57: // 0x80040F44

    V0 = w[0x8007b6f4];
    80040F4C	nop
    V0 = V0 & 0001;
    80040F54	beq    v0, zero, L40f74 [$80040f74]
    80040F58	lui    v0, $8008
    80040F5C	jal    func52da0 [$80052da0]
    80040F60	nop
    80040F64	jal    func52d40 [$80052d40]
    80040F68	nop
    80040F6C	j      L40f90 [$80040f90]
    A0 = V0;

    L40f74:	; 80040F74
    V1 = w[V0 + b70c];
    80040F78	nop
    V0 = w[V1 + 0000];
    80040F80	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L40f90:	; 80040F90
    S2 = A0;
    80040F94	lui    a1, $8008
    80040F98	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80040FB4	beq    v0, zero, L40fd4 [$80040fd4]
    80040FB8	lui    v0, $8008
    80040FBC	jal    func52da0 [$80052da0]
    80040FC0	nop
    80040FC4	jal    func52d40 [$80052d40]
    80040FC8	nop
    80040FCC	j      L4100c [$8004100c]
    A1 = V0;

    L40fd4:	; 80040FD4
    A0 = w[V0 + b70c];
    80040FD8	nop
    V0 = w[A0 + 0000];
    80040FE0	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L4100c:	; 8004100C
    S3 = A1;
    80041010	lui    a1, $8008
    80041014	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041030	beq    v0, zero, L41050 [$80041050]
    80041034	lui    v0, $8008
    80041038	jal    func52da0 [$80052da0]
    8004103C	nop
    80041040	jal    func52d40 [$80052d40]
    80041044	nop
    80041048	j      L41088 [$80041088]
    A2 = V0;

    L41050:	; 80041050
    A0 = w[V0 + b70c];
    80041054	nop
    V0 = w[A0 + 0000];
    8004105C	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L41088:	; 80041088
    A0 = S2;
    A1 = S3;
    80041090	lui    t0, $8008
    80041094	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800410A8	jal    funcc1614 [$800c1614]
    [T0 + b6f4] = w(V0);
    800410B0	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800410C0	nop
    V0 = V0 & 0001;
    800410C8	beq    v0, zero, L410e8 [$800410e8]
    800410CC	lui    v0, $8008
    800410D0	jal    func52da0 [$80052da0]
    800410D4	nop
    800410D8	jal    func52d40 [$80052d40]
    800410DC	nop
    800410E0	j      L41104 [$80041104]
    A0 = V0;

    L410e8:	; 800410E8
    V1 = w[V0 + b70c];
    800410EC	nop
    V0 = w[V1 + 0000];
    800410F4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41104:	; 80041104
    S2 = A0;
    80041108	lui    a1, $8008
    8004110C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041128	beq    v0, zero, L41148 [$80041148]
    8004112C	lui    v0, $8008
    80041130	jal    func52da0 [$80052da0]
    80041134	nop
    80041138	jal    func52d40 [$80052d40]
    8004113C	nop
    80041140	j      L41180 [$80041180]
    A1 = V0;

    L41148:	; 80041148
    A0 = w[V0 + b70c];
    8004114C	nop
    V0 = w[A0 + 0000];
    80041154	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L41180:	; 80041180
    S3 = A1;
    80041184	lui    a1, $8008
    80041188	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800411A4	beq    v0, zero, L411c4 [$800411c4]
    800411A8	lui    v0, $8008
    800411AC	jal    func52da0 [$80052da0]
    800411B0	nop
    800411B4	jal    func52d40 [$80052d40]
    800411B8	nop
    800411BC	j      L411e0 [$800411e0]
    A2 = V0;

    L411c4:	; 800411C4
    V1 = w[V0 + b70c];
    800411C8	nop
    V0 = w[V1 + 0000];
    800411D0	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L411e0:	; 800411E0
    800411E0	lui    a1, $8008
    800411E4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041200	beq    v0, zero, L41220 [$80041220]
    S5 = A2;
    80041208	jal    func52da0 [$80052da0]
    8004120C	nop
    80041210	jal    func52d40 [$80052d40]
    80041214	nop
    80041218	j      L41240 [$80041240]
    A3 = V0;

    L41220:	; 80041220
    V1 = w[0x8007b70c];
    80041228	nop
    V0 = w[V1 + 0000];
    80041230	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41240:	; 80041240
    80041240	lui    a1, $8008
    80041244	lui    a0, $8008
    V1 = 0001;
    V0 = w[A1 + b6f4];
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041260	beq    v0, zero, L41280 [$80041280]
    S4 = A3;
    80041268	jal    func52da0 [$80052da0]
    8004126C	nop
    80041270	jal    func52d40 [$80052d40]
    80041274	nop
    80041278	j      L412a0 [$800412a0]
    A2 = V0;

    L41280:	; 80041280
    V1 = w[0x8007b70c];
    80041288	nop
    V0 = w[V1 + 0000];
    80041290	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L412a0:	; 800412A0
    800412A0	lui    a1, $8008
    800412A4	lui    a0, $8008
    V1 = 0001;
    V0 = w[A1 + b6f4];
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800412C0	beq    v0, zero, L412e0 [$800412e0]
    S1 = A2;
    800412C8	jal    func52da0 [$80052da0]
    800412CC	nop
    800412D0	jal    func52d40 [$80052d40]
    800412D4	nop
    800412D8	j      L41300 [$80041300]
    A2 = V0;

    L412e0:	; 800412E0
    V1 = w[0x8007b70c];
    800412E8	nop
    V0 = w[V1 + 0000];
    800412F0	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41300:	; 80041300
    80041300	lui    a1, $8008
    80041304	lui    a0, $8008
    V1 = 0001;
    V0 = w[A1 + b6f4];
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041320	beq    v0, zero, L41340 [$80041340]
    S0 = A2;
    80041328	jal    func52da0 [$80052da0]
    8004132C	nop
    80041330	jal    func52d40 [$80052d40]
    80041334	nop
    80041338	j      L41360 [$80041360]
    T1 = V0;

    L41340:	; 80041340
    V1 = w[0x8007b70c];
    80041348	nop
    V0 = w[V1 + 0000];
    80041350	nop
    T1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41360:	; 80041360
    A0 = S2;
    A1 = S3 << 10;
    A1 = A1 >> 10;
    A2 = S5 << 10;
    A2 = A2 >> 10;
    A3 = S4 << 18;
    A3 = A3 >> 18;
    8004137C	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    V0 = S1 & 00ff;
    [SP + 0010] = w(V0);
    V0 = S0 & 00ff;
    80041394	lui    t0, $8008
    [SP + 0014] = w(V0);
    V0 = w[T0 + b6f4];
    V1 = T1 & 00ff;
    [SP + 0018] = w(V1);
    V0 = V0 >> 01;
    800413AC	jal    funcc02d0 [$800c02d0]
    [T0 + b6f4] = w(V0);
    800413B4	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800413C4	nop
    V0 = V0 & 0001;
    800413CC	beq    v0, zero, L413ec [$800413ec]
    800413D0	lui    v0, $8008
    800413D4	jal    func52da0 [$80052da0]
    800413D8	nop
    800413DC	jal    func52d40 [$80052d40]
    800413E0	nop
    800413E4	j      L41408 [$80041408]
    A0 = V0;

    L413ec:	; 800413EC
    V1 = w[V0 + b70c];
    800413F0	nop
    V0 = w[V1 + 0000];
    800413F8	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41408:	; 80041408
    S2 = A0;
    8004140C	lui    a1, $8008
    80041410	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8004142C	beq    v0, zero, L4144c [$8004144c]
    80041430	lui    v0, $8008
    80041434	jal    func52da0 [$80052da0]
    80041438	nop
    8004143C	jal    func52d40 [$80052d40]
    80041440	nop
    80041444	j      L41468 [$80041468]
    A1 = V0;

    L4144c:	; 8004144C
    V1 = w[V0 + b70c];
    80041450	nop
    V0 = w[V1 + 0000];
    80041458	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41468:	; 80041468
    A0 = S2;
    8004146C	lui    a3, $8008
    80041470	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80041484	jal    funcc14dc [$800c14dc]
    [A3 + b6f4] = w(V0);
    8004148C	j      L475b4 [$800475b4]
    V0 = 0;

case 0x58: // 0x80041494

    V0 = w[0x8007b6f4];
    8004149C	nop
    V0 = V0 & 0001;
    800414A4	beq    v0, zero, L414c4 [$800414c4]
    800414A8	lui    v0, $8008
    800414AC	jal    func52da0 [$80052da0]
    800414B0	nop
    800414B4	jal    func52d40 [$80052d40]
    800414B8	nop
    800414BC	j      L414e0 [$800414e0]
    A0 = V0;

    L414c4:	; 800414C4
    V1 = w[V0 + b70c];
    800414C8	nop
    V0 = w[V1 + 0000];
    800414D0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L414e0:	; 800414E0
    S2 = A0;
    800414E4	lui    a1, $8008
    800414E8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041504	beq    v0, zero, L41524 [$80041524]
    80041508	lui    v0, $8008
    8004150C	jal    func52da0 [$80052da0]
    80041510	nop
    80041514	jal    func52d40 [$80052d40]
    80041518	nop
    8004151C	j      L41540 [$80041540]
    A1 = V0;

    L41524:	; 80041524
    V1 = w[V0 + b70c];
    80041528	nop
    V0 = w[V1 + 0000];
    80041530	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41540:	; 80041540
    A0 = S2;
    80041544	lui    a3, $8008
    80041548	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8004155C	jal    funcc16b0 [$800c16b0]
    [A3 + b6f4] = w(V0);
    80041564	j      L475b4 [$800475b4]
    V0 = 0;

case 0x59: // 0x8004156C

    V0 = w[0x8007b6f4];
    80041574	nop
    V0 = V0 & 0001;
    8004157C	beq    v0, zero, L4159c [$8004159c]
    80041580	lui    v0, $8008
    80041584	jal    func52da0 [$80052da0]
    80041588	nop
    8004158C	jal    func52d40 [$80052d40]
    80041590	nop
    80041594	j      L415b8 [$800415b8]
    A0 = V0;

    L4159c:	; 8004159C
    V1 = w[V0 + b70c];
    800415A0	nop
    V0 = w[V1 + 0000];
    800415A8	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L415b8:	; 800415B8
    S2 = A0;
    800415BC	lui    a1, $8008
    800415C0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800415DC	beq    v0, zero, L415fc [$800415fc]
    800415E0	lui    v0, $8008
    800415E4	jal    func52da0 [$80052da0]
    800415E8	nop
    800415EC	jal    func52d40 [$80052d40]
    800415F0	nop
    800415F4	j      L41618 [$80041618]
    A1 = V0;

    L415fc:	; 800415FC
    V1 = w[V0 + b70c];
    80041600	nop
    V0 = w[V1 + 0000];
    80041608	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41618:	; 80041618
    A0 = S2;
    8004161C	lui    a3, $8008
    80041620	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80041634	jal    funcc17ac [$800c17ac]
    [A3 + b6f4] = w(V0);
    8004163C	j      L475b4 [$800475b4]
    V0 = 0;

case 0x5a: // 0x80041644

    V0 = w[0x8007b6f4];
    8004164C	nop
    V0 = V0 & 0001;
    80041654	beq    v0, zero, L41674 [$80041674]
    80041658	lui    v0, $8008
    8004165C	jal    func52da0 [$80052da0]
    80041660	nop
    80041664	jal    func52d40 [$80052d40]
    80041668	nop
    8004166C	j      L41690 [$80041690]
    A0 = V0;

    L41674:	; 80041674
    V1 = w[V0 + b70c];
    80041678	nop
    V0 = w[V1 + 0000];
    80041680	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41690:	; 80041690
    S2 = A0;
    80041694	lui    a1, $8008
    80041698	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800416B4	beq    v0, zero, L416d4 [$800416d4]
    800416B8	lui    v0, $8008
    800416BC	jal    func52da0 [$80052da0]
    800416C0	nop
    800416C4	jal    func52d40 [$80052d40]
    800416C8	nop
    800416CC	j      L4170c [$8004170c]
    A1 = V0;

    L416d4:	; 800416D4
    A0 = w[V0 + b70c];
    800416D8	nop
    V0 = w[A0 + 0000];
    800416E0	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L4170c:	; 8004170C
    A0 = S2;
    80041710	lui    a3, $8008
    80041714	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80041728	jal    funcc17f0 [$800c17f0]
    [A3 + b6f4] = w(V0);
    80041730	j      L475b4 [$800475b4]
    V0 = 0;

case 0x5c: // 0x80041738

    V0 = w[0x8007b6f4];
    80041740	nop
    V0 = V0 & 0001;
    80041748	beq    v0, zero, L41768 [$80041768]
    8004174C	lui    v0, $8008
    80041750	jal    func52da0 [$80052da0]
    80041754	nop
    80041758	jal    func52d40 [$80052d40]
    8004175C	nop
    80041760	j      L41784 [$80041784]
    A0 = V0;

    L41768:	; 80041768
    V1 = w[V0 + b70c];
    8004176C	nop
    V0 = w[V1 + 0000];
    80041774	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41784:	; 80041784
    S2 = A0;
    80041788	lui    a1, $8008
    8004178C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800417A8	beq    v0, zero, L417c8 [$800417c8]
    800417AC	lui    v0, $8008
    800417B0	jal    func52da0 [$80052da0]
    800417B4	nop
    800417B8	jal    func52d40 [$80052d40]
    800417BC	nop
    800417C0	j      L417e4 [$800417e4]
    A0 = V0;

    L417c8:	; 800417C8
    V1 = w[V0 + b70c];
    800417CC	nop
    V0 = w[V1 + 0000];
    800417D4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L417e4:	; 800417E4
    S3 = A0;
    800417E8	lui    a1, $8008
    800417EC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041808	beq    v0, zero, L41828 [$80041828]
    8004180C	lui    v0, $8008
    80041810	jal    func52da0 [$80052da0]
    80041814	nop
    80041818	jal    func52d40 [$80052d40]
    8004181C	nop
    80041820	j      L41844 [$80041844]
    A2 = V0;

    L41828:	; 80041828
    V1 = w[V0 + b70c];
    8004182C	nop
    V0 = w[V1 + 0000];
    80041834	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41844:	; 80041844
    A0 = S2;
    A1 = S3;
    8004184C	lui    t0, $8008
    80041850	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80041864	jal    funcc1868 [$800c1868]
    [T0 + b6f4] = w(V0);
    8004186C	j      L475b4 [$800475b4]
    V0 = 0;

case 0x5d: // 0x80041874

    V0 = w[0x8007b6f4];
    8004187C	nop
    V0 = V0 & 0001;
    80041884	beq    v0, zero, L418a4 [$800418a4]
    80041888	lui    v0, $8008
    8004188C	jal    func52da0 [$80052da0]
    80041890	nop
    80041894	jal    func52d40 [$80052d40]
    80041898	nop
    8004189C	j      L418c0 [$800418c0]
    A0 = V0;

    L418a4:	; 800418A4
    V1 = w[V0 + b70c];
    800418A8	nop
    V0 = w[V1 + 0000];
    800418B0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L418c0:	; 800418C0
    S2 = A0;
    800418C4	lui    a1, $8008
    800418C8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800418E4	beq    v0, zero, L41904 [$80041904]
    800418E8	lui    v0, $8008
    800418EC	jal    func52da0 [$80052da0]
    800418F0	nop
    800418F4	jal    func52d40 [$80052d40]
    800418F8	nop
    800418FC	j      L41920 [$80041920]
    A1 = V0;

    L41904:	; 80041904
    V1 = w[V0 + b70c];
    80041908	nop
    V0 = w[V1 + 0000];
    80041910	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41920:	; 80041920
    A0 = S2;
    80041924	lui    a3, $8008
    80041928	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    8004193C	jal    funcc18a0 [$800c18a0]
    [A3 + b6f4] = w(V0);
    80041944	j      L475b4 [$800475b4]
    V0 = 0;

case 0x5e: // 0x8004194C

    V0 = w[0x8007b6f4];
    80041954	nop
    V0 = V0 & 0001;
    8004195C	beq    v0, zero, L4197c [$8004197c]
    80041960	lui    v0, $8008
    80041964	jal    func52da0 [$80052da0]
    80041968	nop
    8004196C	jal    func52d40 [$80052d40]
    80041970	nop
    80041974	j      L41998 [$80041998]
    A0 = V0;

    L4197c:	; 8004197C
    V1 = w[V0 + b70c];
    80041980	nop
    V0 = w[V1 + 0000];
    80041988	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41998:	; 80041998
    S2 = A0;
    8004199C	lui    a1, $8008
    800419A0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800419BC	beq    v0, zero, L419dc [$800419dc]
    800419C0	lui    v0, $8008
    800419C4	jal    func52da0 [$80052da0]
    800419C8	nop
    800419CC	jal    func52d40 [$80052d40]
    800419D0	nop
    800419D4	j      L419f8 [$800419f8]
    A0 = V0;

    L419dc:	; 800419DC
    V1 = w[V0 + b70c];
    800419E0	nop
    V0 = w[V1 + 0000];
    800419E8	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L419f8:	; 800419F8
    S3 = A0;
    800419FC	lui    a1, $8008
    80041A00	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041A1C	beq    v0, zero, L41a3c [$80041a3c]
    80041A20	lui    v0, $8008
    80041A24	jal    func52da0 [$80052da0]
    80041A28	nop
    80041A2C	jal    func52d40 [$80052d40]
    80041A30	nop
    80041A34	j      L41a58 [$80041a58]
    A2 = V0;

    L41a3c:	; 80041A3C
    V1 = w[V0 + b70c];
    80041A40	nop
    V0 = w[V1 + 0000];
    80041A48	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41a58:	; 80041A58
    A0 = S2;
    A1 = S3;
    80041A60	lui    t0, $8008
    80041A64	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80041A78	jal    funcc18d4 [$800c18d4]
    [T0 + b6f4] = w(V0);
    80041A80	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80041A90	nop
    V0 = V0 & 0001;
    80041A98	beq    v0, zero, L41ab8 [$80041ab8]
    80041A9C	lui    v0, $8008
    80041AA0	jal    func52da0 [$80052da0]
    80041AA4	nop
    80041AA8	jal    func52d40 [$80052d40]
    80041AAC	nop
    80041AB0	j      L41ad4 [$80041ad4]
    A0 = V0;

    L41ab8:	; 80041AB8
    V1 = w[V0 + b70c];
    80041ABC	nop
    V0 = w[V1 + 0000];
    80041AC4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41ad4:	; 80041AD4
    S2 = A0;
    80041AD8	lui    a1, $8008
    80041ADC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041AF8	beq    v0, zero, L41b18 [$80041b18]
    80041AFC	lui    v0, $8008
    80041B00	jal    func52da0 [$80052da0]
    80041B04	nop
    80041B08	jal    func52d40 [$80052d40]
    80041B0C	nop
    80041B10	j      L41b34 [$80041b34]
    A1 = V0;

    L41b18:	; 80041B18
    V1 = w[V0 + b70c];
    80041B1C	nop
    V0 = w[V1 + 0000];
    80041B24	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41b34:	; 80041B34
    A0 = S2;
    80041B38	lui    a3, $8008
    80041B3C	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80041B50	jal    funcc196c [$800c196c]
    [A3 + b6f4] = w(V0);
    80041B58	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80041B68	nop
    V0 = V0 & 0001;
    80041B70	beq    v0, zero, L41b90 [$80041b90]
    80041B74	lui    v0, $8008
    80041B78	jal    func52da0 [$80052da0]
    80041B7C	nop
    80041B80	jal    func52d40 [$80052d40]
    80041B84	nop
    80041B88	j      L41bac [$80041bac]
    A0 = V0;

    L41b90:	; 80041B90
    V1 = w[V0 + b70c];
    80041B94	nop
    V0 = w[V1 + 0000];
    80041B9C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41bac:	; 80041BAC
    S2 = A0;
    80041BB0	lui    a1, $8008
    80041BB4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041BD0	beq    v0, zero, L41bf0 [$80041bf0]
    80041BD4	lui    v0, $8008
    80041BD8	jal    func52da0 [$80052da0]
    80041BDC	nop
    80041BE0	jal    func52d40 [$80052d40]
    80041BE4	nop
    80041BE8	j      L41c0c [$80041c0c]
    A1 = V0;

    L41bf0:	; 80041BF0
    V1 = w[V0 + b70c];
    80041BF4	nop
    V0 = w[V1 + 0000];
    80041BFC	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41c0c:	; 80041C0C
    A0 = S2;
    80041C10	lui    a3, $8008
    80041C14	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80041C28	jal    funcc16f4 [$800c16f4]
    [A3 + b6f4] = w(V0);
    80041C30	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80041C40	nop
    V0 = V0 & 0001;
    80041C48	beq    v0, zero, L41c68 [$80041c68]
    80041C4C	lui    v0, $8008
    80041C50	jal    func52da0 [$80052da0]
    80041C54	nop
    80041C58	jal    func52d40 [$80052d40]
    80041C5C	nop
    80041C60	j      L41ca0 [$80041ca0]
    A1 = V0;

    L41c68:	; 80041C68
    A0 = w[V0 + b70c];
    80041C6C	nop
    V0 = w[A0 + 0000];
    80041C74	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L41ca0:	; 80041CA0
    S2 = A1;
    80041CA4	lui    a1, $8008
    80041CA8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041CC4	beq    v0, zero, L41ce4 [$80041ce4]
    80041CC8	lui    v0, $8008
    80041CCC	jal    func52da0 [$80052da0]
    80041CD0	nop
    80041CD4	jal    func52d40 [$80052d40]
    80041CD8	nop
    80041CDC	j      L41d00 [$80041d00]
    A1 = V0;

    L41ce4:	; 80041CE4
    V1 = w[V0 + b70c];
    80041CE8	nop
    V0 = w[V1 + 0000];
    80041CF0	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41d00:	; 80041D00
    A0 = S2;
    80041D04	lui    a3, $8008
    80041D08	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80041D1C	jal    funcc778c [$800c778c]
    [A3 + b6f4] = w(V0);
    80041D24	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80041D34	nop
    V0 = V0 & 0001;
    80041D3C	beq    v0, zero, L41d5c [$80041d5c]
    80041D40	lui    v0, $8008
    80041D44	jal    func52da0 [$80052da0]
    80041D48	nop
    80041D4C	jal    func52d40 [$80052d40]
    80041D50	nop
    80041D54	j      L41d78 [$80041d78]
    A0 = V0;

    L41d5c:	; 80041D5C
    V1 = w[V0 + b70c];
    80041D60	nop
    V0 = w[V1 + 0000];
    80041D68	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41d78:	; 80041D78
    S2 = A0;
    80041D7C	lui    a1, $8008
    80041D80	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041D9C	beq    v0, zero, L41dbc [$80041dbc]
    80041DA0	lui    v0, $8008
    80041DA4	jal    func52da0 [$80052da0]
    80041DA8	nop
    80041DAC	jal    func52d40 [$80052d40]
    80041DB0	nop
    80041DB4	j      L41dd8 [$80041dd8]
    A1 = V0;

    L41dbc:	; 80041DBC
    V1 = w[V0 + b70c];
    80041DC0	nop
    V0 = w[V1 + 0000];
    80041DC8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41dd8:	; 80041DD8
    A0 = S2;
    80041DDC	lui    a3, $8008
    80041DE0	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80041DF4	jal    funcc47e4 [$800c47e4]
    [A3 + b6f4] = w(V0);
    80041DFC	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80041E0C	nop
    V0 = V0 & 0001;
    80041E14	beq    v0, zero, L41e34 [$80041e34]
    80041E18	lui    v0, $8008
    80041E1C	jal    func52da0 [$80052da0]
    80041E20	nop
    80041E24	jal    func52d40 [$80052d40]
    80041E28	nop
    80041E2C	j      L41e50 [$80041e50]
    A0 = V0;

    L41e34:	; 80041E34
    V1 = w[V0 + b70c];
    80041E38	nop
    V0 = w[V1 + 0000];
    80041E40	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41e50:	; 80041E50
    S2 = A0;
    80041E54	lui    a1, $8008
    80041E58	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    V1 = hu[S4 + 0034];
    [A1 + b6f4] = w(V0);
    V0 = ffff;
    80041E78	beq    v1, v0, L475b4 [$800475b4]
    V0 = 0;
    A0 = bu[S4 + 003b];
    80041E84	jal    funcc3e18 [$800c3e18]
    A1 = S2;
    80041E8C	j      L475b4 [$800475b4]
    V0 = 0;

case 0x20: // 0x80041E94

    V0 = w[0x8007b6f4];
    80041E9C	nop
    V0 = V0 & 0001;
    80041EA4	beq    v0, zero, L41ec4 [$80041ec4]
    80041EA8	lui    v0, $8008
    80041EAC	jal    func52da0 [$80052da0]
    80041EB0	nop
    80041EB4	jal    func52d40 [$80052d40]
    80041EB8	nop
    80041EBC	j      L41ee0 [$80041ee0]
    A0 = V0;

    L41ec4:	; 80041EC4
    V1 = w[V0 + b70c];
    80041EC8	nop
    V0 = w[V1 + 0000];
    80041ED0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41ee0:	; 80041EE0
    A0 = A0 & 00ff;
    80041EE4	lui    a2, $8008
    80041EE8	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80041EFC	jal    funcc7464 [$800c7464]
    [A2 + b6f4] = w(V0);
    80041F04	j      L475b4 [$800475b4]
    V0 = 0;

case 0x17: // 0x80041F0C

    V0 = w[0x8007b6f4];
    80041F14	nop
    V0 = V0 & 0001;
    80041F1C	beq    v0, zero, L41f3c [$80041f3c]
    80041F20	lui    v0, $8008
    80041F24	jal    func52da0 [$80052da0]
    80041F28	nop
    80041F2C	jal    func52d40 [$80052d40]
    80041F30	nop
    80041F34	j      L41f58 [$80041f58]
    A0 = V0;

    L41f3c:	; 80041F3C
    V1 = w[V0 + b70c];
    80041F40	nop
    V0 = w[V1 + 0000];
    80041F48	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L41f58:	; 80041F58
    S2 = A0;
    80041F5C	lui    a1, $8008
    80041F60	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041F7C	beq    v0, zero, L41f9c [$80041f9c]
    80041F80	lui    v0, $8008
    80041F84	jal    func52da0 [$80052da0]
    80041F88	nop
    80041F8C	jal    func52d40 [$80052d40]
    80041F90	nop
    80041F94	j      L41fd4 [$80041fd4]
    A1 = V0;

    L41f9c:	; 80041F9C
    A0 = w[V0 + b70c];
    80041FA0	nop
    V0 = w[A0 + 0000];
    80041FA8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L41fd4:	; 80041FD4
    S3 = A1;
    80041FD8	lui    a1, $8008
    80041FDC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80041FF8	beq    v0, zero, L42018 [$80042018]
    80041FFC	lui    v0, $8008
    80042000	jal    func52da0 [$80052da0]
    80042004	nop
    80042008	jal    func52d40 [$80052d40]
    8004200C	nop
    80042010	j      L42050 [$80042050]
    A2 = V0;

    L42018:	; 80042018
    A0 = w[V0 + b70c];
    8004201C	nop
    V0 = w[A0 + 0000];
    80042024	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L42050:	; 80042050
    80042050	lui    a1, $8008
    80042054	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80042070	beq    v0, zero, L42090 [$80042090]
    S5 = A2;
    80042078	jal    func52da0 [$80052da0]
    8004207C	nop
    80042080	jal    func52d40 [$80052d40]
    80042084	nop
    80042088	j      L420cc [$800420cc]
    A3 = V0;

    L42090:	; 80042090
    A0 = w[0x8007b70c];
    80042098	nop
    V0 = w[A0 + 0000];
    800420A0	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L420cc:	; 800420CC
    800420CC	lui    a1, $8008
    800420D0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800420EC	beq    v0, zero, L4210c [$8004210c]
    S1 = A3;
    800420F4	jal    func52da0 [$80052da0]
    800420F8	nop
    800420FC	jal    func52d40 [$80052d40]
    80042100	nop
    80042104	j      L42148 [$80042148]
    T1 = V0;

    L4210c:	; 8004210C
    A0 = w[0x8007b70c];
    80042114	nop
    V0 = w[A0 + 0000];
    8004211C	nop
    T1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    T1 = T1 | V1;
    V0 = T1 << 10;
    T1 = V0 >> 10;

    L42148:	; 80042148
    A0 = S2;
    A1 = S3 << 10;
    A1 = A1 >> 10;
    A2 = S5 << 10;
    A2 = A2 >> 10;
    A3 = S1 << 10;
    A3 = A3 >> 10;
    80042164	lui    v1, $8008
    V0 = 0001;
    8004216C	lui    t0, $8008
    [V1 + b6f8] = w(V0);
    V0 = T1 << 10;
    V1 = w[T0 + b6f4];
    V0 = V0 >> 10;
    [SP + 0010] = w(V0);
    V1 = V1 >> 01;
    80042188	jal    funcc1a8c [$800c1a8c]
    [T0 + b6f4] = w(V1);
    80042190	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800421A0	nop
    V0 = V0 & 0001;
    800421A8	beq    v0, zero, L421c8 [$800421c8]
    800421AC	lui    v0, $8008
    800421B0	jal    func52da0 [$80052da0]
    800421B4	nop
    800421B8	jal    func52d40 [$80052d40]
    800421BC	nop
    800421C0	j      L421e4 [$800421e4]
    A0 = V0;

    L421c8:	; 800421C8
    V1 = w[V0 + b70c];
    800421CC	nop
    V0 = w[V1 + 0000];
    800421D4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L421e4:	; 800421E4
    S2 = A0;
    800421E8	lui    a1, $8008
    800421EC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80042208	beq    v0, zero, L42228 [$80042228]
    8004220C	lui    v0, $8008
    80042210	jal    func52da0 [$80052da0]
    80042214	nop
    80042218	jal    func52d40 [$80052d40]
    8004221C	nop
    80042220	j      L42244 [$80042244]
    A1 = V0;

    L42228:	; 80042228
    V1 = w[V0 + b70c];
    8004222C	nop
    V0 = w[V1 + 0000];
    80042234	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L42244:	; 80042244
    A0 = S2;
    80042248	lui    a3, $8008
    8004224C	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80042260	jal    funcc1668 [$800c1668]
    [A3 + b6f4] = w(V0);
    80042268	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80042278	nop
    V0 = V0 & 0001;
    80042280	beq    v0, zero, L422a0 [$800422a0]
    80042284	lui    v0, $8008
    80042288	jal    func52da0 [$80052da0]
    8004228C	nop
    80042290	jal    func52d40 [$80052d40]
    80042294	nop
    80042298	j      L422bc [$800422bc]
    A0 = V0;

    L422a0:	; 800422A0
    V1 = w[V0 + b70c];
    800422A4	nop
    V0 = w[V1 + 0000];
    800422AC	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L422bc:	; 800422BC
    S2 = A0;
    800422C0	lui    a1, $8008
    800422C4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800422E0	beq    v0, zero, L42300 [$80042300]
    800422E4	lui    v0, $8008
    800422E8	jal    func52da0 [$80052da0]
    800422EC	nop
    800422F0	jal    func52d40 [$80052d40]
    800422F4	nop
    800422F8	j      L42338 [$80042338]
    A1 = V0;

    L42300:	; 80042300
    A0 = w[V0 + b70c];
    80042304	nop
    V0 = w[A0 + 0000];
    8004230C	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L42338:	; 80042338
    S3 = A1;
    8004233C	lui    a1, $8008
    80042340	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8004235C	beq    v0, zero, L4237c [$8004237c]
    80042360	lui    v0, $8008
    80042364	jal    func52da0 [$80052da0]
    80042368	nop
    8004236C	jal    func52d40 [$80052d40]
    80042370	nop
    80042374	j      L423b4 [$800423b4]
    A2 = V0;

    L4237c:	; 8004237C
    A0 = w[V0 + b70c];
    80042380	nop
    V0 = w[A0 + 0000];
    80042388	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L423b4:	; 800423B4
    800423B4	lui    a1, $8008
    800423B8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800423D4	beq    v0, zero, L423f4 [$800423f4]
    S5 = A2;
    800423DC	jal    func52da0 [$80052da0]
    800423E0	nop
    800423E4	jal    func52d40 [$80052d40]
    800423E8	nop
    800423EC	j      L42430 [$80042430]
    A3 = V0;

    L423f4:	; 800423F4
    A0 = w[0x8007b70c];
    800423FC	nop
    V0 = w[A0 + 0000];
    80042404	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L42430:	; 80042430
    80042430	lui    a1, $8008
    80042434	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80042450	beq    v0, zero, L42470 [$80042470]
    S1 = A3;
    80042458	jal    func52da0 [$80052da0]
    8004245C	nop
    80042460	jal    func52d40 [$80052d40]
    80042464	nop
    80042468	j      L424ac [$800424ac]
    T1 = V0;

    L42470:	; 80042470
    A0 = w[0x8007b70c];
    80042478	nop
    V0 = w[A0 + 0000];
    80042480	nop
    T1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    T1 = T1 | V1;
    V0 = T1 << 10;
    T1 = V0 >> 10;

    L424ac:	; 800424AC
    A0 = S2;
    A1 = S3 << 10;
    A1 = A1 >> 10;
    A2 = S5 << 10;
    A2 = A2 >> 10;
    A3 = S1 << 10;
    A3 = A3 >> 10;
    800424C8	lui    v1, $8008
    V0 = 0001;
    800424D0	lui    t0, $8008
    [V1 + b6f8] = w(V0);
    V0 = T1 << 10;
    V1 = w[T0 + b6f4];
    V0 = V0 >> 10;
    [SP + 0010] = w(V0);
    V1 = V1 >> 01;
    800424EC	jal    funcc119c [$800c119c]
    [T0 + b6f4] = w(V1);
    800424F4	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80042504	nop
    V0 = V0 & 0001;
    8004250C	beq    v0, zero, L4252c [$8004252c]
    80042510	lui    v0, $8008
    80042514	jal    func52da0 [$80052da0]
    80042518	nop
    8004251C	jal    func52d40 [$80052d40]
    80042520	nop
    80042524	j      L42548 [$80042548]
    A0 = V0;

    L4252c:	; 8004252C
    V1 = w[V0 + b70c];
    80042530	nop
    V0 = w[V1 + 0000];
    80042538	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L42548:	; 80042548
    S2 = A0;
    8004254C	lui    a1, $8008
    80042550	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8004256C	beq    v0, zero, L4258c [$8004258c]
    80042570	lui    v0, $8008
    80042574	jal    func52da0 [$80052da0]
    80042578	nop
    8004257C	jal    func52d40 [$80052d40]
    80042580	nop
    80042584	j      L425c4 [$800425c4]
    A1 = V0;

    L4258c:	; 8004258C
    A0 = w[V0 + b70c];
    80042590	nop
    V0 = w[A0 + 0000];
    80042598	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L425c4:	; 800425C4
    S3 = A1;
    800425C8	lui    a1, $8008
    800425CC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800425E8	beq    v0, zero, L42608 [$80042608]
    800425EC	lui    v0, $8008
    800425F0	jal    func52da0 [$80052da0]
    800425F4	nop
    800425F8	jal    func52d40 [$80052d40]
    800425FC	nop
    80042600	j      L42640 [$80042640]
    A2 = V0;

    L42608:	; 80042608
    A0 = w[V0 + b70c];
    8004260C	nop
    V0 = w[A0 + 0000];
    80042614	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L42640:	; 80042640
    A0 = S2;
    A1 = S3;
    80042648	lui    t0, $8008
    8004264C	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80042660	jal    funcc11c8 [$800c11c8]
    [T0 + b6f4] = w(V0);
    80042668	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80042678	nop
    V0 = V0 & 0001;
    80042680	beq    v0, zero, L426a0 [$800426a0]
    80042684	lui    v0, $8008
    80042688	jal    func52da0 [$80052da0]
    8004268C	nop
    80042690	jal    func52d40 [$80052d40]
    80042694	nop
    80042698	j      L426bc [$800426bc]
    A0 = V0;

    L426a0:	; 800426A0
    V1 = w[V0 + b70c];
    800426A4	nop
    V0 = w[V1 + 0000];
    800426AC	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L426bc:	; 800426BC
    S2 = A0;
    800426C0	lui    a1, $8008
    800426C4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800426E0	beq    v0, zero, L42700 [$80042700]
    800426E4	lui    v0, $8008
    800426E8	jal    func52da0 [$80052da0]
    800426EC	nop
    800426F0	jal    func52d40 [$80052d40]
    800426F4	nop
    800426F8	j      L4271c [$8004271c]
    A0 = V0;

    L42700:	; 80042700
    V1 = w[V0 + b70c];
    80042704	nop
    V0 = w[V1 + 0000];
    8004270C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4271c:	; 8004271C
    S3 = A0;
    80042720	lui    a1, $8008
    80042724	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80042740	beq    v0, zero, L42760 [$80042760]
    80042744	lui    v0, $8008
    80042748	jal    func52da0 [$80052da0]
    8004274C	nop
    80042750	jal    func52d40 [$80052d40]
    80042754	nop
    80042758	j      L42798 [$80042798]
    A2 = V0;

    L42760:	; 80042760
    A0 = w[V0 + b70c];
    80042764	nop
    V0 = w[A0 + 0000];
    8004276C	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L42798:	; 80042798
    80042798	lui    a1, $8008
    8004279C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800427B8	beq    v0, zero, L427d8 [$800427d8]
    S5 = A2;
    800427C0	jal    func52da0 [$80052da0]
    800427C4	nop
    800427C8	jal    func52d40 [$80052d40]
    800427CC	nop
    800427D0	j      L42814 [$80042814]
    A3 = V0;

    L427d8:	; 800427D8
    A0 = w[0x8007b70c];
    800427E0	nop
    V0 = w[A0 + 0000];
    800427E8	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L42814:	; 80042814
    80042814	lui    a1, $8008
    80042818	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80042834	beq    v0, zero, L42854 [$80042854]
    S1 = A3;
    8004283C	jal    func52da0 [$80052da0]
    80042840	nop
    80042844	jal    func52d40 [$80052d40]
    80042848	nop
    8004284C	j      L42874 [$80042874]
    T2 = V0;

    L42854:	; 80042854
    V1 = w[0x8007b70c];
    8004285C	nop
    V0 = w[V1 + 0000];
    80042864	nop
    T2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L42874:	; 80042874
    A0 = S2;
    A1 = S3;
    A2 = S5;
    A3 = S1;
    80042884	lui    t1, $8008
    80042888	lui    t0, $8008
    V1 = w[T1 + b6f4];
    V0 = 0001;
    [T0 + b6f8] = w(V0);
    [SP + 0010] = w(T2);
    V1 = V1 >> V0;
    800428A0	jal    funcc152c [$800c152c]
    [T1 + b6f4] = w(V1);
    800428A8	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800428B8	nop
    V0 = V0 & 0001;
    800428C0	beq    v0, zero, L428e0 [$800428e0]
    800428C4	lui    v0, $8008
    800428C8	jal    func52da0 [$80052da0]
    800428CC	nop
    800428D0	jal    func52d40 [$80052d40]
    800428D4	nop
    800428D8	j      L428fc [$800428fc]
    A0 = V0;

    L428e0:	; 800428E0
    V1 = w[V0 + b70c];
    800428E4	nop
    V0 = w[V1 + 0000];
    800428EC	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L428fc:	; 800428FC
    800428FC	lui    a2, $8008
    80042900	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80042914	jal    funcc0bcc [$800c0bcc]
    [A2 + b6f4] = w(V0);
    8004291C	j      L475b4 [$800475b4]
    V0 = 0;
    A0 = SP + 002c;
    80042928	jal    funcc0e6c [$800c0e6c]
    A1 = SP + 002e;
    V0 = 0;
    A0 = h[SP + 002c];
    [0x8007ae2c] = w(A0);
    A0 = h[SP + 002e];
    80042944	lui    v1, $8008
    80042948	j      L475b4 [$800475b4]
    [V1 + ae30] = w(A0);
    80042950	jal    func38150 [$80038150]
    80042954	nop
    V1 = w[0x8007b6f4];
    80042960	nop
    V1 = V1 & 0001;
    80042968	beq    v1, zero, L42988 [$80042988]
    S1 = V0;
    80042970	jal    func52da0 [$80052da0]
    80042974	nop
    80042978	jal    func52d40 [$80052d40]
    8004297C	nop
    80042980	j      L429a8 [$800429a8]
    A0 = V0;

    L42988:	; 80042988
    V1 = w[0x8007b70c];
    80042990	nop
    V0 = w[V1 + 0000];
    80042998	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L429a8:	; 800429A8
    S2 = A0;
    800429AC	lui    a1, $8008
    800429B0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800429CC	beq    v0, zero, L429ec [$800429ec]
    800429D0	lui    v0, $8008
    800429D4	jal    func52da0 [$80052da0]
    800429D8	nop
    800429DC	jal    func52d40 [$80052d40]
    800429E0	nop
    800429E4	j      L42a08 [$80042a08]
    A0 = V0;

    L429ec:	; 800429EC
    V1 = w[V0 + b70c];
    800429F0	nop
    V0 = w[V1 + 0000];
    800429F8	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L42a08:	; 80042A08
    S3 = A0;
    80042A0C	lui    a1, $8008
    80042A10	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80042A2C	beq    v0, zero, L42a4c [$80042a4c]
    80042A30	lui    v0, $8008
    80042A34	jal    func52da0 [$80052da0]
    80042A38	nop
    80042A3C	jal    func52d40 [$80052d40]
    80042A40	nop
    80042A44	j      L42a68 [$80042a68]
    A3 = V0;

    L42a4c:	; 80042A4C
    V1 = w[V0 + b70c];
    80042A50	nop
    V0 = w[V1 + 0000];
    80042A58	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L42a68:	; 80042A68
    A1 = S2;
    80042A6C	lui    v1, $8008
    80042A70	lui    s2, $8008
    V0 = w[V1 + b6f4];
    S0 = 0001;
    [S2 + b6f8] = w(S0);
    V0 = V0 >> S0;
    [V1 + b6f4] = w(V0);
    A0 = bu[S1 + 003b];
    80042A8C	jal    funcb2cc0 [$800b2cc0]
    A2 = S3;
    80042A94	beq    v0, zero, L39ea8 [$80039ea8]
    80042A98	lui    v0, $8008
    80042A9C	lui    v1, $8008
    A0 = w[V0 + b70c];
    V1 = w[V1 + aea0];
    V0 = S0;
    [S2 + b6f8] = w(S0);
    80042AB0	j      L475b4 [$800475b4]
    [A0 + 0000] = w(V1);
    V0 = w[0x8007b6f4];
    80042AC0	nop
    V0 = V0 & 0001;
    80042AC8	beq    v0, zero, L42ae8 [$80042ae8]
    80042ACC	lui    v0, $8008
    80042AD0	jal    func52da0 [$80052da0]
    80042AD4	nop
    80042AD8	jal    func52d40 [$80052d40]
    80042ADC	nop
    80042AE0	j      L42b04 [$80042b04]
    A0 = V0;

    L42ae8:	; 80042AE8
    V1 = w[V0 + b70c];
    80042AEC	nop
    V0 = w[V1 + 0000];
    80042AF4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L42b04:	; 80042B04
    S2 = A0;
    80042B08	lui    a1, $8008
    80042B0C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80042B28	beq    v0, zero, L42b48 [$80042b48]
    80042B2C	lui    v0, $8008
    80042B30	jal    func52da0 [$80052da0]
    80042B34	nop
    80042B38	jal    func52d40 [$80052d40]
    80042B3C	nop
    80042B40	j      L42b80 [$80042b80]
    A1 = V0;

    L42b48:	; 80042B48
    A0 = w[V0 + b70c];
    80042B4C	nop
    V0 = w[A0 + 0000];
    80042B54	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L42b80:	; 80042B80
    S3 = A1;
    80042B84	lui    a1, $8008
    80042B88	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80042BA4	beq    v0, zero, L42bc4 [$80042bc4]
    80042BA8	lui    v0, $8008
    80042BAC	jal    func52da0 [$80052da0]
    80042BB0	nop
    80042BB4	jal    func52d40 [$80052d40]
    80042BB8	nop
    80042BBC	j      L42bfc [$80042bfc]
    A2 = V0;

    L42bc4:	; 80042BC4
    A0 = w[V0 + b70c];
    80042BC8	nop
    V0 = w[A0 + 0000];
    80042BD0	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L42bfc:	; 80042BFC
    80042BFC	lui    a1, $8008
    80042C00	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80042C1C	beq    v0, zero, L42c3c [$80042c3c]
    S5 = A2;
    80042C24	jal    func52da0 [$80052da0]
    80042C28	nop
    80042C2C	jal    func52d40 [$80052d40]
    80042C30	nop
    80042C34	j      L42c78 [$80042c78]
    T0 = V0;

    L42c3c:	; 80042C3C
    A0 = w[0x8007b70c];
    80042C44	nop
    V0 = w[A0 + 0000];
    80042C4C	nop
    T0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    T0 = T0 | V1;
    V0 = T0 << 10;
    T0 = V0 >> 10;

    L42c78:	; 80042C78
    A1 = S2;
    A2 = S3;
    80042C80	lui    a3, $8008
    80042C84	lui    a0, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A3 + b6f4] = w(V0);
    A0 = bu[S4 + 003b];
    A3 = S5;
    80042CA4	jal    funcaba98 [$800aba98]
    [SP + 0010] = w(T0);
    80042CAC	j      L475b4 [$800475b4]
    V0 = 0;

case 0x33: // 0x80042CB4

    80042CB4	jal    func38150 [$80038150]
    80042CB8	nop
    A0 = V0;
    80042CC0	beq    a0, zero, L42cf8 [$80042cf8]
    V0 = ffff;
    V1 = hu[A0 + 0034];
    80042CCC	nop
    80042CD0	beq    v1, v0, L42cfc [$80042cfc]
    S0 = 0;
    A0 = bu[A0 + 003b];
    80042CDC	jal    func1e350 [$8001e350]
    80042CE0	nop
    80042CE4	beq    v0, zero, L42cfc [$80042cfc]
    80042CE8	nop
    S0 = w[V0 + 0008];
    80042CF0	j      L42d00 [$80042d00]
    80042CF4	lui    v0, $8008

    L42cf8:	; 80042CF8
    S0 = 0;

    L42cfc:	; 80042CFC
    80042CFC	lui    v0, $8008

    L42d00:	; 80042D00
    V0 = w[V0 + b6f4];
    80042D04	nop
    V0 = V0 & 0001;
    80042D0C	beq    v0, zero, L42d2c [$80042d2c]
    80042D10	lui    v0, $8008
    80042D14	jal    func52da0 [$80052da0]
    80042D18	nop
    80042D1C	jal    func52d40 [$80052d40]
    80042D20	nop
    80042D24	j      L42d48 [$80042d48]
    A0 = V0;

    L42d2c:	; 80042D2C
    V1 = w[V0 + b70c];
    80042D30	nop
    V0 = w[V1 + 0000];
    80042D38	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L42d48:	; 80042D48
    S2 = A0;
    80042D4C	lui    a0, $8008
    80042D50	lui    v1, $8008
    V0 = w[A0 + b6f4];
    A1 = 0001;
    [V1 + b6f8] = w(A1);
    V0 = V0 >> A1;
    80042D64	beq    s0, zero, L39ea8 [$80039ea8]
    [A0 + b6f4] = w(V0);
    V0 = w[S0 + 0014];
    V1 = A1 << S2;
    V0 = V0 | V1;
    80042D78	j      L39ea8 [$80039ea8]
    [S0 + 0014] = w(V0);

case 0x32: // 0x80042D80

    80042D80	jal    func38150 [$80038150]
    80042D84	nop
    A0 = V0;
    80042D8C	beq    a0, zero, L42dc4 [$80042dc4]
    V0 = ffff;
    V1 = hu[A0 + 0034];
    80042D98	nop
    80042D9C	beq    v1, v0, L42dc8 [$80042dc8]
    S0 = 0;
    A0 = bu[A0 + 003b];
    80042DA8	jal    func1e350 [$8001e350]
    80042DAC	nop
    80042DB0	beq    v0, zero, L42dc8 [$80042dc8]
    80042DB4	nop
    S0 = w[V0 + 0008];
    80042DBC	j      L42dcc [$80042dcc]
    80042DC0	lui    v0, $8008

    L42dc4:	; 80042DC4
    S0 = 0;

    L42dc8:	; 80042DC8
    80042DC8	lui    v0, $8008

    L42dcc:	; 80042DCC
    V0 = w[V0 + b6f4];
    80042DD0	nop
    V0 = V0 & 0001;
    80042DD8	beq    v0, zero, L42df8 [$80042df8]
    80042DDC	lui    v0, $8008
    80042DE0	jal    func52da0 [$80052da0]
    80042DE4	nop
    80042DE8	jal    func52d40 [$80052d40]
    80042DEC	nop
    80042DF0	j      L42e14 [$80042e14]
    A0 = V0;

    L42df8:	; 80042DF8
    V1 = w[V0 + b70c];
    80042DFC	nop
    V0 = w[V1 + 0000];
    80042E04	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L42e14:	; 80042E14
    S2 = A0;
    80042E18	lui    a0, $8008
    80042E1C	lui    v1, $8008
    V0 = w[A0 + b6f4];
    A1 = 0001;
    [V1 + b6f8] = w(A1);
    V0 = V0 >> A1;
    80042E30	beq    s0, zero, L39ea8 [$80039ea8]
    [A0 + b6f4] = w(V0);
    V0 = A1 << S2;
    V1 = w[S0 + 0014];
    V0 = 0 NOR V0;
    V1 = V1 & V0;
    80042E48	j      L39ea8 [$80039ea8]
    [S0 + 0014] = w(V1);
    V0 = w[0x8007b6f4];
    80042E58	nop
    V0 = V0 & 0001;
    80042E60	beq    v0, zero, L42e80 [$80042e80]
    80042E64	lui    v0, $8008
    80042E68	jal    func52da0 [$80052da0]
    80042E6C	nop
    80042E70	jal    func52d40 [$80052d40]
    80042E74	nop
    80042E78	j      L42e9c [$80042e9c]
    A0 = V0;

    L42e80:	; 80042E80
    V1 = w[V0 + b70c];
    80042E84	nop
    V0 = w[V1 + 0000];
    80042E8C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L42e9c:	; 80042E9C
    80042E9C	lui    a2, $8008
    80042EA0	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80042EB4	jal    func50068 [$80050068]
    [A2 + b6f4] = w(V0);
    80042EBC	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80042ECC	nop
    V0 = V0 & 0001;
    80042ED4	beq    v0, zero, L42ef4 [$80042ef4]
    80042ED8	lui    v0, $8008
    80042EDC	jal    func52da0 [$80052da0]
    80042EE0	nop
    80042EE4	jal    func52d40 [$80052d40]
    80042EE8	nop
    80042EEC	j      L42f10 [$80042f10]
    A0 = V0;

    L42ef4:	; 80042EF4
    V1 = w[V0 + b70c];
    80042EF8	nop
    V0 = w[V1 + 0000];
    80042F00	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L42f10:	; 80042F10
    80042F10	lui    a2, $8008
    80042F14	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80042F28	jal    func50080 [$80050080]
    [A2 + b6f4] = w(V0);
    80042F30	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80042F40	nop
    V0 = V0 & 0001;
    80042F48	beq    v0, zero, L42f68 [$80042f68]
    80042F4C	lui    v0, $8008
    80042F50	jal    func52da0 [$80052da0]
    80042F54	nop
    80042F58	jal    func52d40 [$80052d40]
    80042F5C	nop
    80042F60	j      L42f84 [$80042f84]
    A0 = V0;

    L42f68:	; 80042F68
    V1 = w[V0 + b70c];
    80042F6C	nop
    V0 = w[V1 + 0000];
    80042F74	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L42f84:	; 80042F84
    80042F84	lui    a2, $8008
    80042F88	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80042F9C	jal    func4ff98 [$8004ff98]
    [A2 + b6f4] = w(V0);
    80042FA4	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = 0;
    A0 = w[0x8007aecc];
    80042FB8	addiu  v1, zero, $ffff (=-$1)
    80042FBC	j      L475b4 [$800475b4]
    [A0 + 1700] = h(V1);
    V1 = w[0x8007aecc];
    V0 = 0;
    80042FD0	j      L475b4 [$800475b4]
    [V1 + 1700] = h(0);
    V0 = w[0x8007b6f4];
    80042FE0	nop
    V0 = V0 & 0001;
    80042FE8	beq    v0, zero, L43008 [$80043008]
    80042FEC	lui    v0, $8008

    func42ff0:	; 80042FF0
    80042FF0	jal    func52da0 [$80052da0]
    80042FF4	nop
    80042FF8	jal    func52d40 [$80052d40]
    80042FFC	nop

    func43000:	; 80043000
    80043000	j      L43024 [$80043024]
    A0 = V0;

    L43008:	; 80043008
    V1 = w[V0 + b70c];
    8004300C	nop
    V0 = w[V1 + 0000];
    80043014	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L43024:	; 80043024
    S2 = A0;
    80043028	lui    a1, $8008
    8004302C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043048	beq    v0, zero, L43068 [$80043068]
    8004304C	lui    v0, $8008
    80043050	jal    func52da0 [$80052da0]
    80043054	nop
    80043058	jal    func52d40 [$80052d40]
    8004305C	nop
    80043060	j      L430a0 [$800430a0]
    A3 = V0;

    L43068:	; 80043068
    A0 = w[V0 + b70c];
    8004306C	nop
    V0 = w[A0 + 0000];
    80043074	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L430a0:	; 800430A0
    V0 = 0;
    800430A4	lui    a0, $8008
    V1 = 0001;
    800430AC	lui    a2, $8008
    [A0 + b6f8] = w(V1);
    V1 = 80073998;
    A1 = S2 << 02;
    A1 = A1 + V1;
    V1 = w[A2 + b6f4];
    A0 = w[A1 + 0000];
    V1 = V1 >> 01;
    A0 = A0 | A3;
    [A2 + b6f4] = w(V1);
    800430D8	j      L475b4 [$800475b4]
    [A1 + 0000] = w(A0);
    V0 = w[0x8007b6f4];
    800430E8	nop
    V0 = V0 & 0001;
    800430F0	beq    v0, zero, L43110 [$80043110]
    800430F4	lui    v0, $8008
    800430F8	jal    func52da0 [$80052da0]
    800430FC	nop
    80043100	jal    func52d40 [$80052d40]
    80043104	nop
    80043108	j      L4312c [$8004312c]
    A0 = V0;

    L43110:	; 80043110
    V1 = w[V0 + b70c];
    80043114	nop
    V0 = w[V1 + 0000];
    8004311C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4312c:	; 8004312C
    S2 = A0;
    80043130	lui    a1, $8008
    80043134	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043150	beq    v0, zero, L43170 [$80043170]
    80043154	lui    v0, $8008
    80043158	jal    func52da0 [$80052da0]
    8004315C	nop
    80043160	jal    func52d40 [$80052d40]
    80043164	nop
    80043168	j      L431a8 [$800431a8]
    A3 = V0;

    L43170:	; 80043170
    A0 = w[V0 + b70c];
    80043174	nop
    V0 = w[A0 + 0000];
    8004317C	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L431a8:	; 800431A8
    V0 = 0;
    800431AC	lui    a2, $8008
    800431B0	lui    a1, $8008
    V1 = w[A2 + b6f4];
    A0 = 0001;
    [A1 + b6f8] = w(A0);
    V1 = V1 >> A0;
    [A2 + b6f4] = w(V1);
    V1 = 80073998;
    A0 = S2 << 02;
    A0 = A0 + V1;
    V1 = w[A0 + 0000];
    A1 = 0 NOR A3;
    V1 = V1 & A1;
    800431E4	j      L475b4 [$800475b4]
    [A0 + 0000] = w(V1);
    V0 = w[0x8007b6f4];
    800431F4	nop
    V0 = V0 & 0001;
    800431FC	beq    v0, zero, L4321c [$8004321c]
    80043200	lui    v0, $8008
    80043204	jal    func52da0 [$80052da0]
    80043208	nop
    8004320C	jal    func52d40 [$80052d40]
    80043210	nop
    80043214	j      L43254 [$80043254]
    A1 = V0;

    L4321c:	; 8004321C
    A0 = w[V0 + b70c];
    80043220	nop
    V0 = w[A0 + 0000];
    80043228	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L43254:	; 80043254
    S2 = A1;
    80043258	lui    a1, $8008
    8004325C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043278	beq    v0, zero, L43298 [$80043298]
    8004327C	lui    v0, $8008
    80043280	jal    func52da0 [$80052da0]
    80043284	nop
    80043288	jal    func52d40 [$80052d40]
    8004328C	nop
    80043290	j      L432d0 [$800432d0]
    A1 = V0;

    L43298:	; 80043298
    A0 = w[V0 + b70c];
    8004329C	nop
    V0 = w[A0 + 0000];
    800432A4	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L432d0:	; 800432D0
    A0 = S2;
    A2 = 0;
    800432D8	lui    v0, $8006
    800432DC	lui    v1, $8008
    V0 = w[V0 + 794c];
    800432E4	lui    t0, $8008
    T1 = w[V0 + 001c];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    V1 = w[T0 + b6f4];
    A3 = A2;
    800432FC	j      L43904 [$80043904]
    [SP + 0010] = w(0);
    V0 = w[0x8007b6f4];
    8004330C	nop
    V0 = V0 & 0001;
    80043314	beq    v0, zero, L43334 [$80043334]
    80043318	lui    v0, $8008
    8004331C	jal    func52da0 [$80052da0]
    80043320	nop
    80043324	jal    func52d40 [$80052d40]
    80043328	nop
    8004332C	j      L4336c [$8004336c]
    A1 = V0;

    L43334:	; 80043334
    A0 = w[V0 + b70c];
    80043338	nop
    V0 = w[A0 + 0000];
    80043340	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L4336c:	; 8004336C
    S2 = A1;
    80043370	lui    a1, $8008
    80043374	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043390	beq    v0, zero, L433b0 [$800433b0]
    80043394	lui    v0, $8008
    80043398	jal    func52da0 [$80052da0]
    8004339C	nop
    800433A0	jal    func52d40 [$80052d40]
    800433A4	nop
    800433A8	j      L433e8 [$800433e8]
    A1 = V0;

    L433b0:	; 800433B0
    A0 = w[V0 + b70c];
    800433B4	nop
    V0 = w[A0 + 0000];
    800433BC	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L433e8:	; 800433E8
    S3 = A1;
    800433EC	lui    a1, $8008
    800433F0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8004340C	beq    v0, zero, L4342c [$8004342c]
    80043410	lui    v0, $8008
    80043414	jal    func52da0 [$80052da0]
    80043418	nop
    8004341C	jal    func52d40 [$80052d40]
    80043420	nop
    80043424	j      L43470 [$80043470]
    A2 = V0;

    L4342c:	; 8004342C
    A1 = w[V0 + b70c];
    80043430	nop
    V0 = w[A1 + 0000];
    80043438	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    A0 = bu[V0 + 0000];
    V1 = V0 + 0001;
    [A1 + 0000] = w(V1);
    V1 = bu[V0 + 0001];
    V0 = V0 + 0002;
    [A1 + 0000] = w(V0);
    A0 = A0 << 08;
    A2 = A2 | A0;
    V1 = V1 << 10;
    A2 = A2 | V1;

    L43470:	; 80043470
    A0 = S2;
    A1 = S3;
    80043478	lui    v0, $8006
    8004347C	lui    v1, $8008
    V0 = w[V0 + 794c];
    80043484	lui    t0, $8008
    T1 = w[V0 + 001c];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    V1 = w[T0 + b6f4];
    A3 = 0;
    8004349C	j      L43904 [$80043904]
    [SP + 0010] = w(0);
    V0 = w[0x8007b6f4];
    800434AC	nop
    V0 = V0 & 0001;
    800434B4	beq    v0, zero, L434d4 [$800434d4]
    800434B8	lui    v0, $8008
    800434BC	jal    func52da0 [$80052da0]
    800434C0	nop
    800434C4	jal    func52d40 [$80052d40]
    800434C8	nop
    800434CC	j      L4350c [$8004350c]
    A1 = V0;

    L434d4:	; 800434D4
    A0 = w[V0 + b70c];
    800434D8	nop
    V0 = w[A0 + 0000];
    800434E0	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L4350c:	; 8004350C
    S2 = A1;
    80043510	lui    a1, $8008
    80043514	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043530	beq    v0, zero, L43550 [$80043550]
    80043534	lui    v0, $8008
    80043538	jal    func52da0 [$80052da0]
    8004353C	nop
    80043540	jal    func52d40 [$80052d40]
    80043544	nop
    80043548	j      L43588 [$80043588]
    A1 = V0;

    L43550:	; 80043550
    A0 = w[V0 + b70c];
    80043554	nop
    V0 = w[A0 + 0000];
    8004355C	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L43588:	; 80043588
    S3 = A1;
    8004358C	lui    a1, $8008
    80043590	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800435AC	beq    v0, zero, L435cc [$800435cc]
    800435B0	lui    v0, $8008
    800435B4	jal    func52da0 [$80052da0]
    800435B8	nop
    800435BC	jal    func52d40 [$80052d40]
    800435C0	nop
    800435C4	j      L43610 [$80043610]
    A2 = V0;

    L435cc:	; 800435CC
    A1 = w[V0 + b70c];
    800435D0	nop
    V0 = w[A1 + 0000];
    800435D8	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    A0 = bu[V0 + 0000];
    V1 = V0 + 0001;
    [A1 + 0000] = w(V1);
    V1 = bu[V0 + 0001];
    V0 = V0 + 0002;
    [A1 + 0000] = w(V0);
    A0 = A0 << 08;
    A2 = A2 | A0;
    V1 = V1 << 10;
    A2 = A2 | V1;

    L43610:	; 80043610
    80043610	lui    a1, $8008
    80043614	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043630	beq    v0, zero, L43650 [$80043650]
    S5 = A2;
    80043638	jal    func52da0 [$80052da0]
    8004363C	nop
    80043640	jal    func52d40 [$80052d40]
    80043644	nop
    80043648	j      L43670 [$80043670]
    A3 = V0;

    L43650:	; 80043650
    V1 = w[0x8007b70c];
    80043658	nop
    V0 = w[V1 + 0000];
    80043660	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L43670:	; 80043670
    A0 = S2;
    A1 = S3;
    80043678	lui    v0, $8006
    8004367C	lui    v1, $8008
    V0 = w[V0 + 794c];
    80043684	lui    t0, $8008
    T1 = w[V0 + 001c];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    V1 = w[T0 + b6f4];
    A2 = S5;
    8004369C	j      L43904 [$80043904]
    [SP + 0010] = w(0);
    V0 = w[0x8007b6f4];
    800436AC	nop
    V0 = V0 & 0001;
    800436B4	beq    v0, zero, L436d4 [$800436d4]
    800436B8	lui    v0, $8008
    800436BC	jal    func52da0 [$80052da0]
    800436C0	nop
    800436C4	jal    func52d40 [$80052d40]
    800436C8	nop
    800436CC	j      L4370c [$8004370c]
    A1 = V0;

    L436d4:	; 800436D4
    A0 = w[V0 + b70c];
    800436D8	nop
    V0 = w[A0 + 0000];
    800436E0	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L4370c:	; 8004370C
    S2 = A1;
    80043710	lui    a1, $8008
    80043714	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043730	beq    v0, zero, L43750 [$80043750]
    80043734	lui    v0, $8008
    80043738	jal    func52da0 [$80052da0]
    8004373C	nop
    80043740	jal    func52d40 [$80052d40]
    80043744	nop
    80043748	j      L43788 [$80043788]
    A1 = V0;

    L43750:	; 80043750
    A0 = w[V0 + b70c];
    80043754	nop
    V0 = w[A0 + 0000];
    8004375C	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L43788:	; 80043788
    S3 = A1;
    8004378C	lui    a1, $8008
    80043790	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800437AC	beq    v0, zero, L437cc [$800437cc]
    800437B0	lui    v0, $8008
    800437B4	jal    func52da0 [$80052da0]
    800437B8	nop
    800437BC	jal    func52d40 [$80052d40]
    800437C0	nop
    800437C4	j      L43810 [$80043810]
    A2 = V0;

    L437cc:	; 800437CC
    A1 = w[V0 + b70c];
    800437D0	nop
    V0 = w[A1 + 0000];
    800437D8	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    A0 = bu[V0 + 0000];
    V1 = V0 + 0001;
    [A1 + 0000] = w(V1);
    V1 = bu[V0 + 0001];
    V0 = V0 + 0002;
    [A1 + 0000] = w(V0);
    A0 = A0 << 08;
    A2 = A2 | A0;
    V1 = V1 << 10;
    A2 = A2 | V1;

    L43810:	; 80043810
    80043810	lui    a1, $8008
    80043814	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043830	beq    v0, zero, L43850 [$80043850]
    S5 = A2;
    80043838	jal    func52da0 [$80052da0]
    8004383C	nop
    80043840	jal    func52d40 [$80052d40]
    80043844	nop
    80043848	j      L43870 [$80043870]
    A3 = V0;

    L43850:	; 80043850
    V1 = w[0x8007b70c];
    80043858	nop
    V0 = w[V1 + 0000];
    80043860	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L43870:	; 80043870
    80043870	lui    a1, $8008
    80043874	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043890	beq    v0, zero, L438b0 [$800438b0]
    S1 = A3;
    80043898	jal    func52da0 [$80052da0]
    8004389C	nop
    800438A0	jal    func52d40 [$80052d40]
    800438A4	nop
    800438A8	j      L438d0 [$800438d0]
    T0 = V0;

    L438b0:	; 800438B0
    V1 = w[0x8007b70c];
    800438B8	nop
    V0 = w[V1 + 0000];
    800438C0	nop
    T0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L438d0:	; 800438D0
    A0 = S2;
    A1 = S3;
    A2 = S5;
    A3 = S1;
    V0 = w[0x8006794c];
    800438E8	lui    v1, $8008
    T1 = w[V0 + 001c];
    V0 = 0001;
    [SP + 0010] = w(T0);
    800438F8	lui    t0, $8008
    [V1 + b6f8] = w(V0);
    V1 = w[T0 + b6f4];

    L43904:	; 80043904
    V0 = w[T1 + 083c];
    V1 = V1 >> 01;
    8004390C	jalr   v0 ra
    [T0 + b6f4] = w(V1);
    80043914	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80043924	nop
    V0 = V0 & 0001;
    8004392C	beq    v0, zero, L4394c [$8004394c]
    80043930	lui    v0, $8008
    80043934	jal    func52da0 [$80052da0]
    80043938	nop
    8004393C	jal    func52d40 [$80052d40]
    80043940	nop
    80043944	j      L43984 [$80043984]
    A1 = V0;

    L4394c:	; 8004394C
    A0 = w[V0 + b70c];
    80043950	nop
    V0 = w[A0 + 0000];
    80043958	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L43984:	; 80043984
    S2 = A1;
    80043988	lui    a1, $8008
    8004398C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800439A8	beq    v0, zero, L439c8 [$800439c8]
    800439AC	lui    v0, $8008
    800439B0	jal    func52da0 [$80052da0]
    800439B4	nop
    800439B8	jal    func52d40 [$80052d40]
    800439BC	nop
    800439C0	j      L43a00 [$80043a00]
    A1 = V0;

    L439c8:	; 800439C8
    A0 = w[V0 + b70c];
    800439CC	nop
    V0 = w[A0 + 0000];
    800439D4	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L43a00:	; 80043A00
    S3 = A1;
    80043A04	lui    a1, $8008
    80043A08	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043A24	beq    v0, zero, L43a44 [$80043a44]
    80043A28	lui    v0, $8008
    80043A2C	jal    func52da0 [$80052da0]
    80043A30	nop
    80043A34	jal    func52d40 [$80052d40]
    80043A38	nop
    80043A3C	j      L43a7c [$80043a7c]
    A2 = V0;

    L43a44:	; 80043A44
    A0 = w[V0 + b70c];
    80043A48	nop
    V0 = w[A0 + 0000];
    80043A50	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L43a7c:	; 80043A7C
    A0 = S2 << 10;
    A0 = A0 >> 10;
    A1 = S3 << 10;
    A1 = A1 >> 10;
    A2 = A2 << 10;
    A2 = A2 >> 10;
    A3 = SP + 0030;
    80043A98	lui    v1, $8008
    V0 = 0001;
    80043AA0	lui    s0, $8008
    [V1 + b6f8] = w(V0);
    V0 = w[S0 + b6f4];
    V1 = SP + 0031;
    [SP + 0010] = w(V1);
    V0 = V0 >> 01;
    80043AB8	jal    funcb1a20 [$800b1a20]
    [S0 + b6f4] = w(V0);
    V1 = bu[SP + 0030];
    [0x8007ae38] = w(V1);
    80043ACC	lui    v1, $8008
    V0 = w[S0 + b6f4];
    80043AD4	nop
    V0 = V0 & 0001;
    80043ADC	beq    v0, zero, L43afc [$80043afc]
    80043AE0	addiu  s0, v1, $ae3c (=-$51c4)
    80043AE4	jal    func52da0 [$80052da0]
    80043AE8	nop
    80043AEC	jal    func52d40 [$80052d40]
    80043AF0	nop
    80043AF4	j      L43b1c [$80043b1c]
    A0 = V0;

    L43afc:	; 80043AFC
    V1 = w[0x8007b70c];
    80043B04	nop
    V0 = w[V1 + 0000];
    80043B0C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L43b1c:	; 80043B1C
    V0 = bu[SP + 0031];
    80043B20	nop
    80043B24	mult   v0, a0
    80043B28	lui    v1, $8008
    80043B2C	lui    a1, $8008
    V0 = 0001;
    80043B34	lui    a0, $8008
    [V1 + b6f8] = w(V0);
    80043B3C	mflo   t3
    V0 = T3 >> 07;
    [S0 + 0000] = w(V0);
    V0 = w[A0 + b6f4];
    V1 = w[A1 + ae3c];
    V0 = V0 >> 01;
    V1 = V1 < 0080;
    80043B58	bne    v1, zero, L39ea8 [$80039ea8]
    [A0 + b6f4] = w(V0);
    V0 = 007f;
    80043B64	j      L39ea8 [$80039ea8]
    [A1 + ae3c] = w(V0);
    80043B6C	jal    func38150 [$80038150]
    80043B70	nop
    S4 = V0;
    A3 = SP + 0032;
    A0 = h[S4 + 0014];
    A1 = h[S4 + 0018];
    A2 = h[S4 + 001c];
    V0 = SP + 0033;
    80043B8C	jal    funcb1a20 [$800b1a20]
    [SP + 0010] = w(V0);
    V1 = bu[SP + 0032];
    [0x8007ae38] = w(V1);
    80043BA0	lui    v1, $8008
    V0 = w[0x8007b6f4];
    80043BAC	nop
    V0 = V0 & 0001;
    80043BB4	beq    v0, zero, L43bd4 [$80043bd4]
    80043BB8	addiu  s0, v1, $ae3c (=-$51c4)
    80043BBC	jal    func52da0 [$80052da0]
    80043BC0	nop
    80043BC4	jal    func52d40 [$80052d40]
    80043BC8	nop
    80043BCC	j      L43bf4 [$80043bf4]
    A0 = V0;

    L43bd4:	; 80043BD4
    V1 = w[0x8007b70c];
    80043BDC	nop
    V0 = w[V1 + 0000];
    80043BE4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L43bf4:	; 80043BF4
    V0 = bu[SP + 0033];
    80043BF8	nop
    80043BFC	mult   v0, a0
    80043C00	lui    v1, $8008
    80043C04	lui    a1, $8008
    V0 = 0001;
    80043C0C	lui    a0, $8008
    [V1 + b6f8] = w(V0);
    80043C14	mflo   t3
    V0 = T3 >> 07;
    [S0 + 0000] = w(V0);
    V0 = w[A0 + b6f4];
    V1 = w[A1 + ae3c];
    V0 = V0 >> 01;
    V1 = V1 < 0080;
    80043C30	bne    v1, zero, L39ea8 [$80039ea8]
    [A0 + b6f4] = w(V0);
    V0 = 007f;
    80043C3C	j      L39ea8 [$80039ea8]
    [A1 + ae3c] = w(V0);
    V0 = w[0x8007b6f4];
    80043C4C	nop
    V0 = V0 & 0001;
    80043C54	beq    v0, zero, L43c74 [$80043c74]
    80043C58	lui    v0, $8008
    80043C5C	jal    func52da0 [$80052da0]
    80043C60	nop
    80043C64	jal    func52d40 [$80052d40]
    80043C68	nop
    80043C6C	j      L43c90 [$80043c90]
    A0 = V0;

    L43c74:	; 80043C74
    V1 = w[V0 + b70c];
    80043C78	nop
    V0 = w[V1 + 0000];
    80043C80	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L43c90:	; 80043C90
    S2 = A0;
    80043C94	lui    a1, $8008
    80043C98	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043CB4	beq    v0, zero, L43cd4 [$80043cd4]
    80043CB8	lui    v0, $8008
    80043CBC	jal    func52da0 [$80052da0]
    80043CC0	nop
    80043CC4	jal    func52d40 [$80052d40]
    80043CC8	nop
    80043CCC	j      L43cf0 [$80043cf0]
    A0 = V0;

    L43cd4:	; 80043CD4
    V1 = w[V0 + b70c];
    80043CD8	nop
    V0 = w[V1 + 0000];
    80043CE0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L43cf0:	; 80043CF0
    S3 = A0;
    80043CF4	lui    a1, $8008
    80043CF8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043D14	beq    v0, zero, L43d34 [$80043d34]
    80043D18	lui    v0, $8008
    80043D1C	jal    func52da0 [$80052da0]
    80043D20	nop
    80043D24	jal    func52d40 [$80052d40]
    80043D28	nop
    80043D2C	j      L43d6c [$80043d6c]
    A2 = V0;

    L43d34:	; 80043D34
    A0 = w[V0 + b70c];
    80043D38	nop
    V0 = w[A0 + 0000];
    80043D40	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L43d6c:	; 80043D6C
    80043D6C	lui    a1, $8008
    80043D70	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043D8C	beq    v0, zero, L43dac [$80043dac]
    S5 = A2;
    80043D94	jal    func52da0 [$80052da0]
    80043D98	nop
    80043D9C	jal    func52d40 [$80052d40]
    80043DA0	nop
    80043DA4	j      L43de8 [$80043de8]
    A3 = V0;

    L43dac:	; 80043DAC
    A0 = w[0x8007b70c];
    80043DB4	nop
    V0 = w[A0 + 0000];
    80043DBC	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L43de8:	; 80043DE8
    80043DE8	lui    a1, $8008
    80043DEC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043E08	bne    v0, zero, L43fc8 [$80043fc8]
    S1 = A3;
    80043E10	j      L43fe4 [$80043fe4]
    80043E14	lui    v0, $8008
    V0 = w[0x8007b6f4];
    80043E20	nop
    V0 = V0 & 0001;
    80043E28	beq    v0, zero, L43e48 [$80043e48]
    80043E2C	lui    v0, $8008
    80043E30	jal    func52da0 [$80052da0]
    80043E34	nop
    80043E38	jal    func52d40 [$80052d40]
    80043E3C	nop
    80043E40	j      L43e64 [$80043e64]
    A0 = V0;

    L43e48:	; 80043E48
    V1 = w[V0 + b70c];
    80043E4C	nop
    V0 = w[V1 + 0000];
    80043E54	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L43e64:	; 80043E64
    S2 = A0;
    80043E68	lui    a1, $8008
    80043E6C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043E88	beq    v0, zero, L43ea8 [$80043ea8]
    80043E8C	lui    v0, $8008
    80043E90	jal    func52da0 [$80052da0]
    80043E94	nop
    80043E98	jal    func52d40 [$80052d40]
    80043E9C	nop
    80043EA0	j      L43ec4 [$80043ec4]
    A0 = V0;

    L43ea8:	; 80043EA8
    V1 = w[V0 + b70c];
    80043EAC	nop
    V0 = w[V1 + 0000];
    80043EB4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L43ec4:	; 80043EC4
    S3 = A0;
    80043EC8	lui    a1, $8008
    80043ECC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043EE8	beq    v0, zero, L43f08 [$80043f08]
    80043EEC	lui    v0, $8008
    80043EF0	jal    func52da0 [$80052da0]
    80043EF4	nop
    80043EF8	jal    func52d40 [$80052d40]
    80043EFC	nop
    80043F00	j      L43f24 [$80043f24]
    A2 = V0;

    L43f08:	; 80043F08
    V1 = w[V0 + b70c];
    80043F0C	nop
    V0 = w[V1 + 0000];
    80043F14	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L43f24:	; 80043F24
    80043F24	lui    a1, $8008
    80043F28	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043F44	beq    v0, zero, L43f64 [$80043f64]
    S5 = A2;
    80043F4C	jal    func52da0 [$80052da0]
    80043F50	nop
    80043F54	jal    func52d40 [$80052d40]
    80043F58	nop
    80043F5C	j      L43fa0 [$80043fa0]
    A3 = V0;

    L43f64:	; 80043F64
    A0 = w[0x8007b70c];
    80043F6C	nop
    V0 = w[A0 + 0000];
    80043F74	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A3 = A3 | V1;
    V0 = A3 << 10;
    A3 = V0 >> 10;

    L43fa0:	; 80043FA0
    80043FA0	lui    a1, $8008
    80043FA4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80043FC0	beq    v0, zero, L43fe0 [$80043fe0]
    S1 = A3;

    L43fc8:	; 80043FC8
    80043FC8	jal    func52da0 [$80052da0]
    80043FCC	nop
    80043FD0	jal    func52d40 [$80052d40]
    80043FD4	nop
    80043FD8	j      L4401c [$8004401c]
    T2 = V0;

    L43fe0:	; 80043FE0
    80043FE0	lui    v0, $8008

    L43fe4:	; 80043FE4
    A0 = w[V0 + b70c];
    80043FE8	nop
    V0 = w[A0 + 0000];
    80043FF0	nop
    T2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    T2 = T2 | V1;
    V0 = T2 << 10;
    T2 = V0 >> 10;

    L4401c:	; 8004401C
    A0 = S2;
    A1 = S3;
    A2 = S5;
    A3 = S1;
    8004402C	lui    t1, $8008
    80044030	lui    t0, $8008
    V1 = w[T1 + b6f4];
    V0 = 0001;
    [T0 + b6f8] = w(V0);
    [SP + 0010] = w(T2);
    V1 = V1 >> V0;
    80044048	jal    funcafac0 [$800afac0]
    [T1 + b6f4] = w(V1);
    80044050	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80044060	nop
    V0 = V0 & 0001;
    80044068	beq    v0, zero, L44088 [$80044088]
    8004406C	lui    v0, $8008
    80044070	jal    func52da0 [$80052da0]
    80044074	nop
    80044078	jal    func52d40 [$80052d40]
    8004407C	nop
    80044080	j      L440a4 [$800440a4]
    A0 = V0;

    L44088:	; 80044088
    V1 = w[V0 + b70c];
    8004408C	nop
    V0 = w[V1 + 0000];
    80044094	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L440a4:	; 800440A4
    S2 = A0;
    800440A8	lui    a1, $8008
    800440AC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800440C8	beq    v0, zero, L440e8 [$800440e8]
    800440CC	lui    v0, $8008
    800440D0	jal    func52da0 [$80052da0]
    800440D4	nop
    800440D8	jal    func52d40 [$80052d40]
    800440DC	nop
    800440E0	j      L44104 [$80044104]
    A1 = V0;

    L440e8:	; 800440E8
    V1 = w[V0 + b70c];
    800440EC	nop
    V0 = w[V1 + 0000];
    800440F4	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L44104:	; 80044104
    A0 = S2;
    80044108	lui    a3, $8008
    8004410C	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80044120	jal    func32120 [$80032120]
    [A3 + b6f4] = w(V0);
    80044128	jal    func4a9e8 [$8004a9e8]
    8004412C	nop
    80044130	j      L475b4 [$800475b4]
    V0 = 0001;
    V0 = w[0x8007b6f4];
    80044140	nop
    V0 = V0 & 0001;
    80044148	beq    v0, zero, L44168 [$80044168]
    8004414C	lui    v0, $8008
    80044150	jal    func52da0 [$80052da0]
    80044154	nop
    80044158	jal    func52d40 [$80052d40]
    8004415C	nop
    80044160	j      L441a0 [$800441a0]
    A1 = V0;

    L44168:	; 80044168
    A0 = w[V0 + b70c];
    8004416C	nop
    V0 = w[A0 + 0000];
    80044174	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L441a0:	; 800441A0
    S2 = A1;
    A0 = S2 >> 0e;
    A0 = A0 & 0003;
    A1 = S2 & 3fff;
    800441B0	lui    a3, $8008
    800441B4	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800441C8	jal    funcb5004 [$800b5004]
    [A3 + b6f4] = w(V0);
    800441D0	j      L475b4 [$800475b4]
    V0 = 0001;
    A1 = fffbffff;
    V1 = w[0x80073998];
    V0 = 0;
    V1 = V1 & A1;
    800441F0	j      L475b4 [$800475b4]
    [A0 + 3998] = w(V1);
    V0 = 0001;
    A0 = w[0x80073998];
    80044204	lui    a1, $0004
    A0 = A0 | A1;
    8004420C	j      L475b4 [$800475b4]
    [V1 + 3998] = w(A0);

case 0x41: // 0x80044214

    V0 = w[0x8007b6f4];
    8004421C	nop
    V0 = V0 & 0001;
    80044224	beq    v0, zero, L44244 [$80044244]
    80044228	lui    v0, $8008
    8004422C	jal    func52da0 [$80052da0]
    80044230	nop
    80044234	jal    func52d40 [$80052d40]
    80044238	nop
    8004423C	j      L4427c [$8004427c]
    A1 = V0;

    L44244:	; 80044244
    A0 = w[V0 + b70c];
    80044248	nop
    V0 = w[A0 + 0000];
    80044250	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L4427c:	; 8004427C
    S2 = A1;
    80044280	lui    a1, $8008
    80044284	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800442A0	beq    v0, zero, L442c0 [$800442c0]
    800442A4	lui    v0, $8008
    800442A8	jal    func52da0 [$80052da0]
    800442AC	nop
    800442B0	jal    func52d40 [$80052d40]
    800442B4	nop
    800442B8	j      L442dc [$800442dc]
    A0 = V0;

    L442c0:	; 800442C0
    V1 = w[V0 + b70c];
    800442C4	nop
    V0 = w[V1 + 0000];
    800442CC	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L442dc:	; 800442DC
    S3 = A0;
    800442E0	lui    a1, $8008
    800442E4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = S2 < 0100;
    80044300	beq    v0, zero, L44318 [$80044318]
    A0 = S2;
    80044308	jal    func27d84 [$80027d84]
    A1 = S3;
    80044310	j      L475b4 [$800475b4]
    V0 = 0;

    L44318:	; 80044318
    V0 = S2 < 0200;
    8004431C	beq    v0, zero, L44334 [$80044334]
    80044320	addiu  s3, s3, $ffff (=-$1)
    80044324	jal    func28074 [$80028074]
    80044328	addiu  a0, s2, $ff00 (=-$100)
    8004432C	j      L475b4 [$800475b4]
    V0 = 0;

    L44334:	; 80044334
    80044334	addiu  v0, zero, $ffff (=-$1)
    80044338	beq    s3, v0, L39ea8 [$80039ea8]
    S0 = V0;

    loop44340:	; 80044340
    80044340	jal    func6238c [$8006238c]
    80044344	addiu  a0, s2, $fe00 (=-$200)
    80044348	addiu  s3, s3, $ffff (=-$1)
    8004434C	bne    s3, s0, loop44340 [$80044340]
    V0 = 0;
    80044354	j      L475b4 [$800475b4]
    80044358	nop

case 0x42: // 0x8004435C

    V0 = w[0x8007b6f4];
    80044364	nop
    V0 = V0 & 0001;
    8004436C	beq    v0, zero, L4438c [$8004438c]
    80044370	lui    v0, $8008
    80044374	jal    func52da0 [$80052da0]
    80044378	nop
    8004437C	jal    func52d40 [$80052d40]
    80044380	nop
    80044384	j      L443c4 [$800443c4]
    A1 = V0;

    L4438c:	; 8004438C
    A0 = w[V0 + b70c];
    80044390	nop
    V0 = w[A0 + 0000];
    80044398	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L443c4:	; 800443C4
    S2 = A1;
    800443C8	lui    a1, $8008
    800443CC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800443E8	beq    v0, zero, L44408 [$80044408]
    800443EC	lui    v0, $8008
    800443F0	jal    func52da0 [$80052da0]
    800443F4	nop
    800443F8	jal    func52d40 [$80052d40]
    800443FC	nop
    80044400	j      L44424 [$80044424]
    A0 = V0;

    L44408:	; 80044408
    V1 = w[V0 + b70c];
    8004440C	nop
    V0 = w[V1 + 0000];
    80044414	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L44424:	; 80044424
    S3 = A0;
    80044428	lui    a1, $8008
    8004442C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = S2 < 0100;
    80044448	beq    v0, zero, L44460 [$80044460]
    A0 = S2;
    80044450	jal    func27e5c [$80027e5c]
    A1 = S3;
    80044458	j      L475b4 [$800475b4]
    V0 = 0;

    L44460:	; 80044460
    V0 = S2 < 0200;
    80044464	beq    v0, zero, L475b4 [$800475b4]
    V0 = 0;
    8004446C	jal    func280cc [$800280cc]
    80044470	addiu  a0, s2, $ff00 (=-$100)
    80044474	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80044484	nop
    V0 = V0 & 0001;
    8004448C	beq    v0, zero, L444ac [$800444ac]
    80044490	lui    v0, $8008
    80044494	jal    func52da0 [$80052da0]
    80044498	nop
    8004449C	jal    func52d40 [$80052d40]
    800444A0	nop
    800444A4	j      L444f0 [$800444f0]
    A2 = V0;

    L444ac:	; 800444AC
    A1 = w[V0 + b70c];
    800444B0	nop
    V0 = w[A1 + 0000];
    800444B8	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    A0 = bu[V0 + 0000];
    V1 = V0 + 0001;
    [A1 + 0000] = w(V1);
    V1 = bu[V0 + 0001];
    V0 = V0 + 0002;
    [A1 + 0000] = w(V0);
    A0 = A0 << 08;
    A2 = A2 | A0;
    V1 = V1 << 10;
    A2 = A2 | V1;

    L444f0:	; 800444F0
    T0 = 98967f;
    800444F8	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    A3 = w[0x8006794c];
    8004450C	lui    a0, $8008
    A1 = w[A3 + 001c];
    V0 = w[A0 + b6f4];
    V1 = w[A1 + 0560];
    V0 = V0 >> 01;
    [A0 + b6f4] = w(V0);
    V1 = V1 + A2;
    [A1 + 0560] = w(V1);
    V1 = T0 < V1;
    80044530	beq    v1, zero, L475b4 [$800475b4]
    V0 = 0;
    V0 = w[A3 + 001c];
    8004453C	j      L39ea8 [$80039ea8]
    [V0 + 0560] = w(T0);
    V0 = w[0x8007b6f4];
    8004454C	nop
    V0 = V0 & 0001;
    80044554	beq    v0, zero, L44574 [$80044574]
    80044558	lui    v0, $8008
    8004455C	jal    func52da0 [$80052da0]
    80044560	nop
    80044564	jal    func52d40 [$80052d40]
    80044568	nop
    8004456C	j      L445b8 [$800445b8]
    A3 = V0;

    L44574:	; 80044574
    A1 = w[V0 + b70c];
    80044578	nop
    V0 = w[A1 + 0000];
    80044580	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    A0 = bu[V0 + 0000];
    V1 = V0 + 0001;
    [A1 + 0000] = w(V1);
    V1 = bu[V0 + 0001];
    V0 = V0 + 0002;
    [A1 + 0000] = w(V0);
    A0 = A0 << 08;
    A3 = A3 | A0;
    V1 = V1 << 10;
    A3 = A3 | V1;

    L445b8:	; 800445B8
    A1 = 98967f;
    800445C0	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    T0 = w[0x8006794c];
    800445D4	lui    a0, $8008
    A2 = w[T0 + 001c];
    V0 = w[A0 + b6f4];
    V1 = w[A2 + 0560];
    V0 = V0 >> 01;
    [A0 + b6f4] = w(V0);
    V1 = V1 - A3;
    A1 = A1 < V1;
    800445F4	beq    a1, zero, L39ea8 [$80039ea8]
    [A2 + 0560] = w(V1);
    V0 = w[T0 + 001c];
    80044600	j      L39ea8 [$80039ea8]
    [V0 + 0560] = w(0);
    V0 = w[0x8007b6f4];
    80044610	nop
    V0 = V0 & 0001;
    80044618	beq    v0, zero, L44638 [$80044638]
    8004461C	lui    v0, $8008
    80044620	jal    func52da0 [$80052da0]
    80044624	nop
    80044628	jal    func52d40 [$80052d40]
    8004462C	nop
    80044630	j      L44670 [$80044670]
    A1 = V0;

    L44638:	; 80044638
    A0 = w[V0 + b70c];
    8004463C	nop
    V0 = w[A0 + 0000];
    80044644	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L44670:	; 80044670
    S2 = A1;
    V0 = S2 >> 04;
    V0 = V0 & 00e0;
    S2 = S2 | V0;
    S0 = 0;
    80044684	lui    a1, $8008
    80044688	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);

    loop446a0:	; 800446A0
    800446A0	jal    func33c0c [$80033c0c]
    A0 = S0;
    S0 = S0 + 0001;
    V0 = S0 < 0009;
    800446B0	bne    v0, zero, loop446a0 [$800446a0]
    800446B4	nop
    S0 = 0;

    loop446bc:	; 800446BC
    V0 = S2 & 0001;
    800446C0	beq    v0, zero, L446d0 [$800446d0]
    800446C4	nop
    800446C8	jal    func33bd0 [$80033bd0]
    A0 = S0;

    L446d0:	; 800446D0
    S0 = S0 + 0001;
    V0 = S0 < 0009;
    800446D8	bne    v0, zero, loop446bc [$800446bc]
    S2 = S2 >> 01;
    800446E0	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800446F0	nop
    V0 = V0 & 0001;
    800446F8	beq    v0, zero, L44718 [$80044718]
    800446FC	lui    v0, $8008
    80044700	jal    func52da0 [$80052da0]
    80044704	nop
    80044708	jal    func52d40 [$80052d40]
    8004470C	nop
    80044710	j      L44734 [$80044734]
    A0 = V0;

    L44718:	; 80044718
    V1 = w[V0 + b70c];
    8004471C	nop
    V0 = w[V1 + 0000];
    80044724	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L44734:	; 80044734
    A3 = A0;
    80044738	lui    a1, $8008
    8004473C	lui    v1, $8008
    A0 = w[A1 + b6f4];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    A0 = A0 >> V0;
    V0 = A3 < 0009;
    80044754	bne    v0, zero, L44760 [$80044760]
    [A1 + b6f4] = w(A0);
    8004475C	addiu  a3, a3, $fffc (=-$4)

    L44760:	; 80044760
    V0 = A0 & 0001;
    80044764	beq    v0, zero, L44784 [$80044784]
    S2 = A3;
    8004476C	jal    func52da0 [$80052da0]
    80044770	nop
    80044774	jal    func52d40 [$80052d40]
    80044778	nop
    8004477C	j      L447a4 [$800447a4]
    A0 = V0;

    L44784:	; 80044784
    V1 = w[0x8007b70c];
    8004478C	nop
    V0 = w[V1 + 0000];
    80044794	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L447a4:	; 800447A4
    S3 = A0;
    800447A8	lui    a1, $8008
    800447AC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800447C8	beq    v0, zero, L447e8 [$800447e8]
    800447CC	lui    v0, $8008
    800447D0	jal    func52da0 [$80052da0]
    800447D4	nop
    800447D8	jal    func52d40 [$80052d40]
    800447DC	nop
    800447E0	j      L44804 [$80044804]
    A2 = V0;

    L447e8:	; 800447E8
    V1 = w[V0 + b70c];
    800447EC	nop
    V0 = w[V1 + 0000];
    800447F4	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L44804:	; 80044804
    S5 = A2;
    80044808	lui    a1, $8008
    8004480C	lui    v1, $8008
    A0 = w[A1 + b6f4];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    A0 = A0 >> V0;
    V0 = S2 < 0009;
    80044824	beq    v0, zero, L44964 [$80044964]
    [A1 + b6f4] = w(A0);
    8004482C	lui    v1, $8006
    V0 = S2 << 03;
    V0 = V0 + S2;
    V1 = w[V1 + 794c];
    V0 = V0 << 04;
    V1 = w[V1 + 001c];
    V0 = V0 + 003c;
    S0 = V1 + V0;
    V0 = A0 & 0001;
    80044850	beq    v0, zero, L44870 [$80044870]
    80044854	lui    v0, $8008
    80044858	jal    func52da0 [$80052da0]
    8004485C	nop
    80044860	jal    func52d40 [$80052d40]
    80044864	nop
    80044868	j      L4488c [$8004488c]
    A3 = V0;

    L44870:	; 80044870
    V1 = w[V0 + b70c];
    80044874	nop
    V0 = w[V1 + 0000];
    8004487C	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4488c:	; 8004488C
    S1 = A3;
    80044890	lui    a1, $8008
    80044894	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = 00ff;
    800448B0	beq    s1, v0, L448bc [$800448bc]
    800448B4	nop
    [S0 + 000a] = b(S1);

    L448bc:	; 800448BC
    V0 = w[A1 + b6f4];
    800448C0	nop
    V0 = V0 & 0001;
    800448C8	beq    v0, zero, L448e8 [$800448e8]
    800448CC	lui    v0, $8008
    800448D0	jal    func52da0 [$80052da0]
    800448D4	nop
    800448D8	jal    func52d40 [$80052d40]
    800448DC	nop
    800448E0	j      L44904 [$80044904]
    A3 = V0;

    L448e8:	; 800448E8
    V1 = w[V0 + b70c];
    800448EC	nop
    V0 = w[V1 + 0000];
    800448F4	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L44904:	; 80044904
    S1 = A3;
    80044908	lui    a1, $8008
    8004490C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = 00ff;
    80044928	beq    s1, v0, L4494c [$8004494c]
    8004492C	lui    v0, $fffe
    V1 = w[S0 + 0034];
    V0 = V0 | 0fff;
    V1 = V1 & V0;
    V0 = S1 & 001f;
    V0 = V0 << 0c;
    V1 = V1 | V0;
    [S0 + 0034] = w(V1);

    L4494c:	; 8004494C
    A0 = S2;
    A1 = S3 & 00ff;
    80044954	jal    func333b0 [$800333b0]
    A2 = S5;
    8004495C	j      L475b4 [$800475b4]
    V0 = 0;

    L44964:	; 80044964
    V0 = A0 & 0001;
    80044968	beq    v0, zero, L44988 [$80044988]
    8004496C	lui    v0, $8008
    80044970	jal    func52da0 [$80052da0]
    80044974	nop
    80044978	jal    func52d40 [$80052d40]
    8004497C	nop
    80044980	j      L449a4 [$800449a4]
    80044984	lui    a1, $8008

    L44988:	; 80044988
    V1 = w[V0 + b70c];
    8004498C	nop
    V0 = w[V1 + 0000];
    80044994	nop
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);
    800449A0	lui    a1, $8008

    L449a4:	; 800449A4
    800449A4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800449C0	beq    v0, zero, L449e0 [$800449e0]
    800449C4	lui    v0, $8008
    800449C8	jal    func52da0 [$80052da0]
    800449CC	nop
    800449D0	jal    func52d40 [$80052d40]
    800449D4	nop
    800449D8	j      L449fc [$800449fc]
    800449DC	lui    a1, $8008

    L449e0:	; 800449E0
    V1 = w[V0 + b70c];
    800449E4	nop
    V0 = w[V1 + 0000];
    800449EC	nop
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);
    800449F8	lui    a1, $8008

    L449fc:	; 800449FC
    800449FC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80044A10	j      L39ea8 [$80039ea8]
    [A1 + b6f4] = w(V0);
    V0 = w[0x8007b6f4];
    80044A20	nop
    V0 = V0 & 0001;
    80044A28	beq    v0, zero, L44a48 [$80044a48]
    80044A2C	lui    v0, $8008
    80044A30	jal    func52da0 [$80052da0]
    80044A34	nop
    80044A38	jal    func52d40 [$80052d40]
    80044A3C	nop
    80044A40	j      L44a64 [$80044a64]
    A0 = V0;

    L44a48:	; 80044A48
    V1 = w[V0 + b70c];
    80044A4C	nop
    V0 = w[V1 + 0000];
    80044A54	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L44a64:	; 80044A64
    A3 = A0;
    80044A68	lui    a1, $8008
    80044A6C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = A3 < 0009;
    80044A88	bne    v0, zero, L44a98 [$80044a98]
    S2 = A3;
    80044A90	addiu  a3, a3, $fffc (=-$4)
    S2 = A3;

    L44a98:	; 80044A98
    V0 = w[0x8006794c];
    S0 = 0;
    V1 = w[V0 + 001c];

    loop44aa8:	; 80044AA8
    80044AA8	nop
    V0 = w[V1 + 054c];
    80044AB0	nop
    80044AB4	beq    v0, zero, L44ad0 [$80044ad0]
    80044AB8	nop
    V0 = w[V0 + 0034];
    80044AC0	nop
    V0 = V0 & 000f;
    80044AC8	beq    v0, s2, L44ae4 [$80044ae4]
    V0 = S0 < 0004;

    L44ad0:	; 80044AD0
    S0 = S0 + 0001;
    V0 = S0 < 0004;
    80044AD8	bne    v0, zero, loop44aa8 [$80044aa8]
    V1 = V1 + 0004;
    V0 = S0 < 0004;

    L44ae4:	; 80044AE4
    80044AE4	beq    v0, zero, L39ea8 [$80039ea8]
    A0 = S0;
    80044AEC	jal    func33af4 [$80033af4]
    80044AF0	addiu  a1, zero, $ffff (=-$1)
    S1 = 0;
    S0 = S1;
    80044AFC	lui    v0, $8007
    80044B00	addiu  s4, v0, $e63c (=-$19c4)
    80044B04	lui    v0, $8008
    S3 = 0001;
    V1 = w[V0 + aecc];
    80044B10	addiu  v0, zero, $ffff (=-$1)
    S2 = V1 + 16e4;
    [V1 + 16e4] = w(V0);

    loop44b1c:	; 80044B1C
    80044B1C	jal    func4e7a4 [$8004e7a4]
    A0 = S0;
    80044B24	bltz   v0, L44b3c [$80044b3c]
    V0 = V0 + S4;
    V0 = bu[V0 + 0000];
    80044B30	nop
    V0 = S3 << V0;
    S1 = S1 | V0;

    L44b3c:	; 80044B3C
    S0 = S0 + 0001;
    V0 = S0 < 0004;
    80044B44	bne    v0, zero, loop44b1c [$80044b1c]
    80044B48	nop
    80044B4C	beq    s1, zero, L39ea8 [$80039ea8]
    S0 = 0;
    80044B54	lui    a1, $8008
    80044B58	lui    v0, $8007
    80044B5C	addiu  a0, v0, $e630 (=-$19d0)

    loop44b60:	; 80044B60
    V0 = S1 & 0001;
    80044B64	beq    v0, zero, L44b84 [$80044b84]
    V0 = S0 + A0;
    V1 = bu[A1 + adfc];
    V0 = bu[V0 + 0000];
    80044B74	addiu  v1, v1, $fff7 (=-$9)
    V0 = V0 + V1;
    [S2 + 0000] = b(V0);
    S2 = S2 + 0001;

    L44b84:	; 80044B84
    S1 = S1 >> 01;
    80044B88	bne    s1, zero, loop44b60 [$80044b60]
    S0 = S0 + 0001;
    80044B90	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80044BA0	nop
    V0 = V0 & 0001;
    80044BA8	beq    v0, zero, L44bc8 [$80044bc8]
    80044BAC	lui    v0, $8008
    80044BB0	jal    func52da0 [$80052da0]
    S2 = 0;
    80044BB8	jal    func52d40 [$80052d40]
    S0 = 0008;
    80044BC0	j      L44bec [$80044bec]
    A0 = V0;

    L44bc8:	; 80044BC8
    V1 = w[V0 + b70c];
    80044BCC	nop
    V0 = w[V1 + 0000];
    80044BD4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);
    S2 = 0;
    S0 = 0008;

    L44bec:	; 80044BEC
    80044BEC	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    [0x8007ae70] = w(A0);
    80044C00	lui    a0, $8008
    V1 = w[0x8006794c];
    V0 = w[A0 + b6f4];
    V1 = w[V1 + 001c];
    V0 = V0 >> 01;
    [A0 + b6f4] = w(V0);
    V1 = V1 + 0480;

    loop44c20:	; 80044C20
    S2 = S2 << 01;
    V0 = w[V1 + 0070];
    80044C28	addiu  v1, v1, $ff70 (=-$90)
    80044C2C	addiu  s0, s0, $ffff (=-$1)
    V0 = V0 >> 0b;
    V0 = V0 & 0001;
    80044C38	bgez   s0, loop44c20 [$80044c20]
    S2 = S2 | V0;
    V0 = w[0x8007b6f4];
    80044C48	nop
    V0 = V0 & 0001;
    80044C50	beq    v0, zero, L44c70 [$80044c70]
    80044C54	lui    v0, $8008
    80044C58	jal    func52da0 [$80052da0]
    80044C5C	nop
    80044C60	jal    func52d40 [$80052d40]
    80044C64	nop
    80044C68	j      L44ca8 [$80044ca8]
    A1 = V0;

    L44c70:	; 80044C70
    A0 = w[V0 + b70c];
    80044C74	nop
    V0 = w[A0 + 0000];
    80044C7C	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L44ca8:	; 80044CA8
    S3 = A1;
    S0 = 0;
    80044CB0	lui    v0, $8008
    80044CB4	addiu  a2, v0, $ae70 (=-$5190)
    80044CB8	lui    a1, $8008
    80044CBC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);

    loop44cd4:	; 80044CD4
    V0 = S0 + A2;
    V1 = S3 & 0001;
    [V0 + 0010] = b(V1);
    S0 = S0 + 0001;
    V0 = S0 < 0009;
    80044CE8	bne    v0, zero, loop44cd4 [$80044cd4]
    S3 = S3 >> 01;
    S0 = 0;
    80044CF4	lui    a3, $8006
    A2 = 0001;
    A1 = 00ff;
    80044D00	lui    v0, $8008
    80044D04	addiu  a0, v0, $ae70 (=-$5190)

    loop44d08:	; 80044D08
    V0 = w[A3 + 794c];
    80044D0C	nop
    V0 = w[V0 + 001c];
    V1 = S0 << 02;
    V0 = V0 + V1;
    V0 = w[V0 + 054c];
    80044D20	nop
    80044D24	beq    v0, zero, L44d4c [$80044d4c]
    80044D28	nop
    V0 = w[V0 + 0034];
    80044D30	nop
    S3 = V0 & 000f;
    V0 = A2 << S3;
    V0 = 0 NOR V0;
    S2 = S2 & V0;
    80044D44	j      L44d50 [$80044d50]
    [A0 + 0004] = b(S3);

    L44d4c:	; 80044D4C
    [A0 + 0004] = b(A1);

    L44d50:	; 80044D50
    S0 = S0 + 0001;
    V0 = S0 < 0004;
    80044D58	bne    v0, zero, loop44d08 [$80044d08]
    A0 = A0 + 0001;
    S3 = 0;
    S0 = S3;
    80044D68	lui    v0, $8008
    80044D6C	addiu  v1, v0, $ae70 (=-$5190)

    loop44d70:	; 80044D70
    80044D70	beq    s2, zero, L44da4 [$80044da4]
    V0 = S2 & 0001;
    80044D78	beq    v0, zero, L44d88 [$80044d88]
    V0 = S3 + V1;
    [V0 + 0008] = b(S0);
    S3 = S3 + 0001;

    L44d88:	; 80044D88
    S0 = S0 + 0001;
    V0 = S0 < 0009;
    80044D90	beq    v0, zero, L44da4 [$80044da4]
    S2 = S2 >> 01;
    V0 = S3 < 0008;
    80044D9C	bne    v0, zero, loop44d70 [$80044d70]
    80044DA0	nop

    L44da4:	; 80044DA4
    V0 = S3 < 0008;
    80044DA8	beq    v0, zero, L44dd0 [$80044dd0]
    80044DAC	lui    v0, $8008
    80044DB0	addiu  a0, v0, $ae70 (=-$5190)
    V1 = 00ff;
    V0 = S3 + A0;

    loop44dbc:	; 80044DBC
    [V0 + 0008] = b(V1);
    S3 = S3 + 0001;
    V0 = S3 < 0008;
    80044DC8	bne    v0, zero, loop44dbc [$80044dbc]
    V0 = S3 + A0;

    L44dd0:	; 80044DD0
    A0 = 0003;
    80044DD4	lui    a1, $8008
    80044DD8	jal    func32120 [$80032120]
    80044DDC	addiu  a1, a1, $ae70 (=-$5190)
    80044DE0	j      L475b4 [$800475b4]
    V0 = 0001;
    S1 = 0;
    S0 = S1;
    80044DF0	lui    v0, $8007
    80044DF4	addiu  s4, v0, $e63c (=-$19c4)
    80044DF8	lui    v0, $8008
    S3 = 0001;
    V1 = w[V0 + aecc];
    80044E04	addiu  v0, zero, $ffff (=-$1)
    S2 = V1 + 16e4;
    [V1 + 16e4] = w(V0);

    loop44e10:	; 80044E10
    80044E10	jal    func4e7a4 [$8004e7a4]
    A0 = S0;
    80044E18	bltz   v0, L44e30 [$80044e30]
    V0 = V0 + S4;
    V0 = bu[V0 + 0000];
    80044E24	nop
    V0 = S3 << V0;
    S1 = S1 | V0;

    L44e30:	; 80044E30
    S0 = S0 + 0001;
    V0 = S0 < 0004;
    80044E38	bne    v0, zero, loop44e10 [$80044e10]
    80044E3C	nop
    80044E40	beq    s1, zero, L39ea8 [$80039ea8]
    S0 = 0;
    80044E48	lui    a1, $8008
    80044E4C	lui    v0, $8007
    80044E50	addiu  a0, v0, $e630 (=-$19d0)

    loop44e54:	; 80044E54
    V0 = S1 & 0001;
    80044E58	beq    v0, zero, L44e78 [$80044e78]
    V0 = S0 + A0;
    V1 = bu[A1 + adfc];
    V0 = bu[V0 + 0000];
    80044E68	addiu  v1, v1, $fff7 (=-$9)
    V0 = V0 + V1;
    [S2 + 0000] = b(V0);
    S2 = S2 + 0001;

    L44e78:	; 80044E78
    S1 = S1 >> 01;
    80044E7C	bne    s1, zero, loop44e54 [$80044e54]
    S0 = S0 + 0001;
    80044E84	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80044E94	nop
    V0 = V0 & 0001;
    80044E9C	beq    v0, zero, L44ebc [$80044ebc]
    80044EA0	lui    v0, $8008
    80044EA4	jal    func52da0 [$80052da0]
    80044EA8	nop
    80044EAC	jal    func52d40 [$80052d40]
    80044EB0	nop
    80044EB4	j      L44ed8 [$80044ed8]
    A0 = V0;

    L44ebc:	; 80044EBC
    V1 = w[V0 + b70c];
    80044EC0	nop
    V0 = w[V1 + 0000];
    80044EC8	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L44ed8:	; 80044ED8
    A3 = A0;
    80044EDC	lui    a1, $8008
    80044EE0	lui    v1, $8008
    A0 = w[A1 + b6f4];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    A0 = A0 >> V0;
    V0 = A3 < 0009;
    80044EF8	bne    v0, zero, L44f04 [$80044f04]
    [A1 + b6f4] = w(A0);
    80044F00	addiu  a3, a3, $fffc (=-$4)

    L44f04:	; 80044F04
    S2 = A3;
    V0 = S2 < 0009;
    80044F0C	beq    v0, zero, L39ea8 [$80039ea8]
    80044F10	lui    v1, $8006
    V0 = S2 << 03;
    V0 = V0 + S2;
    V1 = w[V1 + 794c];
    V0 = V0 << 04;
    V1 = w[V1 + 001c];
    V0 = V0 + 003c;
    S0 = V1 + V0;
    V0 = A0 & 0001;
    80044F34	beq    v0, zero, L44f54 [$80044f54]
    80044F38	lui    v0, $8008
    80044F3C	jal    func52da0 [$80052da0]
    80044F40	nop
    80044F44	jal    func52d40 [$80052d40]
    80044F48	nop
    80044F4C	j      L44f8c [$80044f8c]
    A1 = V0;

    L44f54:	; 80044F54
    A0 = w[V0 + b70c];
    80044F58	nop
    V0 = w[A0 + 0000];
    80044F60	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L44f8c:	; 80044F8C
    S2 = A1;
    80044F90	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    V0 = w[0x8007b6f4];
    A0 = hu[S0 + 0018];
    V0 = V0 >> 01;
    [V1 + b6f4] = w(V0);
    V0 = A0 < S2;
    80044FB4	beq    v0, zero, L44fc0 [$80044fc0]
    80044FB8	nop
    S2 = A0;

    L44fc0:	; 80044FC0
    80044FC0	j      L39ea8 [$80039ea8]
    [S0 + 0010] = h(S2);
    V0 = w[0x8007b6f4];
    80044FD0	nop
    V0 = V0 & 0001;
    80044FD8	beq    v0, zero, L44ff8 [$80044ff8]
    80044FDC	lui    v0, $8008
    80044FE0	jal    func52da0 [$80052da0]
    80044FE4	nop
    80044FE8	jal    func52d40 [$80052d40]
    80044FEC	nop
    80044FF0	j      L45014 [$80045014]
    A0 = V0;

    L44ff8:	; 80044FF8
    V1 = w[V0 + b70c];
    80044FFC	nop
    V0 = w[V1 + 0000];
    80045004	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45014:	; 80045014
    A3 = A0;
    80045018	lui    a1, $8008
    8004501C	lui    v1, $8008
    A0 = w[A1 + b6f4];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    A0 = A0 >> V0;
    V0 = A3 < 0009;
    80045034	bne    v0, zero, L45040 [$80045040]
    [A1 + b6f4] = w(A0);
    8004503C	addiu  a3, a3, $fffc (=-$4)

    L45040:	; 80045040
    S2 = A3;
    V0 = S2 < 0009;
    80045048	beq    v0, zero, L39ea8 [$80039ea8]
    8004504C	lui    v1, $8006
    V0 = S2 << 03;
    V0 = V0 + S2;
    V1 = w[V1 + 794c];
    V0 = V0 << 04;
    V1 = w[V1 + 001c];
    V0 = V0 + 003c;
    S0 = V1 + V0;
    V0 = A0 & 0001;
    80045070	beq    v0, zero, L45090 [$80045090]
    80045074	lui    v0, $8008
    80045078	jal    func52da0 [$80052da0]
    8004507C	nop
    80045080	jal    func52d40 [$80052d40]
    80045084	nop
    80045088	j      L450c8 [$800450c8]
    A1 = V0;

    L45090:	; 80045090
    A0 = w[V0 + b70c];
    80045094	nop
    V0 = w[A0 + 0000];
    8004509C	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L450c8:	; 800450C8
    S2 = A1;
    800450CC	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    V0 = w[0x8007b6f4];
    A0 = h[S0 + 001a];
    V0 = V0 >> 01;
    [V1 + b6f4] = w(V0);
    V0 = A0 < S2;
    800450F0	beq    v0, zero, L450fc [$800450fc]
    800450F4	nop
    S2 = A0;

    L450fc:	; 800450FC
    800450FC	j      L39ea8 [$80039ea8]
    [S0 + 0012] = h(S2);
    V0 = w[0x8007b6f4];
    8004510C	nop
    V0 = V0 & 0001;
    80045114	beq    v0, zero, L45134 [$80045134]
    80045118	lui    v0, $8008
    8004511C	jal    func52da0 [$80052da0]
    80045120	nop
    80045124	jal    func52d40 [$80052d40]
    80045128	nop
    8004512C	j      L45150 [$80045150]
    A0 = V0;

    L45134:	; 80045134
    V1 = w[V0 + b70c];
    80045138	nop
    V0 = w[V1 + 0000];
    80045140	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45150:	; 80045150
    A3 = A0;
    80045154	lui    a1, $8008
    80045158	lui    v1, $8008
    A0 = w[A1 + b6f4];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    A0 = A0 >> V0;
    V0 = A3 < 0009;
    80045170	bne    v0, zero, L4517c [$8004517c]
    [A1 + b6f4] = w(A0);
    80045178	addiu  a3, a3, $fffc (=-$4)

    L4517c:	; 8004517C
    V0 = A0 & 0001;
    80045180	beq    v0, zero, L451a0 [$800451a0]
    S2 = A3;
    80045188	jal    func52da0 [$80052da0]
    8004518C	nop
    80045190	jal    func52d40 [$80052d40]
    80045194	nop
    80045198	j      L451c0 [$800451c0]
    A1 = V0;

    L451a0:	; 800451A0
    V1 = w[0x8007b70c];
    800451A8	nop
    V0 = w[V1 + 0000];
    800451B0	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L451c0:	; 800451C0
    A0 = S2;
    800451C4	lui    a3, $8008
    800451C8	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800451DC	jal    func3470c [$8003470c]
    [A3 + b6f4] = w(V0);
    800451E4	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800451F4	nop
    V0 = V0 & 0001;
    800451FC	beq    v0, zero, L4521c [$8004521c]
    80045200	lui    v0, $8008
    80045204	jal    func52da0 [$80052da0]
    80045208	nop
    8004520C	jal    func52d40 [$80052d40]
    80045210	nop
    80045214	j      L45238 [$80045238]
    A0 = V0;

    L4521c:	; 8004521C
    V1 = w[V0 + b70c];
    80045220	nop
    V0 = w[V1 + 0000];
    80045228	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45238:	; 80045238
    A3 = A0;
    8004523C	lui    a1, $8008
    80045240	lui    v1, $8008
    A0 = w[A1 + b6f4];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    A0 = A0 >> V0;
    V0 = A3 < 0009;
    80045258	bne    v0, zero, L45264 [$80045264]
    [A1 + b6f4] = w(A0);
    80045260	addiu  a3, a3, $fffc (=-$4)

    L45264:	; 80045264
    V0 = A0 & 0001;
    80045268	beq    v0, zero, L45288 [$80045288]
    S2 = A3;
    80045270	jal    func52da0 [$80052da0]
    80045274	nop
    80045278	jal    func52d40 [$80052d40]
    8004527C	nop
    80045280	j      L452a8 [$800452a8]
    A1 = V0;

    L45288:	; 80045288
    V1 = w[0x8007b70c];
    80045290	nop
    V0 = w[V1 + 0000];
    80045298	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L452a8:	; 800452A8
    A0 = S2;
    800452AC	lui    a3, $8008
    800452B0	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800452C4	jal    func34220 [$80034220]
    [A3 + b6f4] = w(V0);
    800452CC	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800452DC	nop
    V0 = V0 & 0001;
    800452E4	beq    v0, zero, L45304 [$80045304]
    800452E8	lui    v0, $8008
    800452EC	jal    func52da0 [$80052da0]
    800452F0	nop
    800452F4	jal    func52d40 [$80052d40]
    800452F8	nop
    800452FC	j      L45320 [$80045320]
    A0 = V0;

    L45304:	; 80045304
    V1 = w[V0 + b70c];
    80045308	nop
    V0 = w[V1 + 0000];
    80045310	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45320:	; 80045320
    A3 = A0;
    80045324	lui    a1, $8008
    80045328	lui    v1, $8008
    A0 = w[A1 + b6f4];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    A0 = A0 >> V0;
    V0 = A3 < 0009;
    80045340	bne    v0, zero, L4534c [$8004534c]
    [A1 + b6f4] = w(A0);
    80045348	addiu  a3, a3, $fffc (=-$4)

    L4534c:	; 8004534C
    V0 = A0 & 0001;
    80045350	beq    v0, zero, L45370 [$80045370]
    S2 = A3;
    80045358	jal    func52da0 [$80052da0]
    8004535C	nop
    80045360	jal    func52d40 [$80052d40]
    80045364	nop
    80045368	j      L45390 [$80045390]
    A1 = V0;

    L45370:	; 80045370
    V1 = w[0x8007b70c];
    80045378	nop
    V0 = w[V1 + 0000];
    80045380	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45390:	; 80045390
    A1 = A1 & 00ff;
    80045394	lui    a2, $8008
    80045398	lui    a0, $8008
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    A0 = S2 << 03;
    V0 = w[A2 + b6f4];
    A0 = A0 + S2;
    V0 = V0 >> V1;
    [A2 + b6f4] = w(V0);
    V0 = w[0x8006794c];
    A0 = A0 << 04;
    V0 = w[V0 + 001c];
    A0 = A0 + 003c;
    800453CC	jal    func53960 [$80053960]
    A0 = V0 + A0;
    800453D4	j      L475b4 [$800475b4]
    V0 = 0;

case 0x5b: // 0x800453DC

    V0 = w[0x8007b6f4];
    800453E4	nop
    V0 = V0 & 0001;
    800453EC	beq    v0, zero, L4540c [$8004540c]
    800453F0	lui    v0, $8008
    800453F4	jal    func52da0 [$80052da0]
    800453F8	nop
    800453FC	jal    func52d40 [$80052d40]
    80045400	nop
    80045404	j      L45428 [$80045428]
    A0 = V0;

    L4540c:	; 8004540C
    V1 = w[V0 + b70c];
    80045410	nop
    V0 = w[V1 + 0000];
    80045418	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45428:	; 80045428
    A3 = A0;
    8004542C	lui    a1, $8008
    80045430	lui    v1, $8008
    A0 = w[A1 + b6f4];
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    A0 = A0 >> V0;
    V0 = A3 < 0009;
    80045448	bne    v0, zero, L45454 [$80045454]
    [A1 + b6f4] = w(A0);
    80045450	addiu  a3, a3, $fffc (=-$4)

    L45454:	; 80045454
    S2 = A3;
    V0 = S2 < 0009;
    8004545C	beq    v0, zero, L39ea8 [$80039ea8]
    V0 = A0 & 0001;
    80045464	beq    v0, zero, L45484 [$80045484]
    80045468	lui    v0, $8008
    8004546C	jal    func52da0 [$80052da0]
    80045470	nop
    80045474	jal    func52d40 [$80052d40]
    80045478	nop
    8004547C	j      L454a0 [$800454a0]
    A2 = V0;

    L45484:	; 80045484
    V1 = w[V0 + b70c];
    80045488	nop
    V0 = w[V1 + 0000];
    80045490	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L454a0:	; 800454A0
    800454A0	lui    a1, $8008
    800454A4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800454B8	lui    v1, $8006
    [A1 + b6f4] = w(V0);
    V0 = S2 << 03;
    V1 = w[V1 + 794c];
    V0 = V0 + S2;
    A0 = w[V1 + 001c];
    V0 = V0 << 04;
    A0 = A0 + V0;
    V1 = w[A0 + 0070];
    800454DC	addiu  v0, zero, $fdff (=-$201)
    V1 = V1 & V0;
    V0 = A2 & 0001;
    V0 = V0 << 09;
    V1 = V1 | V0;
    800454F0	j      L39ea8 [$80039ea8]
    [A0 + 0070] = w(V1);
    V0 = w[0x8006794c];
    80045500	nop
    A0 = w[V0 + 001c];
    80045508	nop
    V0 = h[A0 + 0568];
    V1 = hu[A0 + 0568];
    V0 = V0 < 7fff;
    80045518	beq    v0, zero, L39ea8 [$80039ea8]
    V0 = V1 + 0001;
    80045520	j      L39ea8 [$80039ea8]
    [A0 + 0568] = h(V0);
    V0 = w[0x8007b6f4];
    80045530	nop
    V0 = V0 & 0001;
    80045538	beq    v0, zero, L45558 [$80045558]
    8004553C	lui    v0, $8008
    80045540	jal    func52da0 [$80052da0]
    80045544	nop
    80045548	jal    func52d40 [$80052d40]
    8004554C	nop
    80045550	j      L45590 [$80045590]
    A1 = V0;

    L45558:	; 80045558
    A0 = w[V0 + b70c];
    8004555C	nop
    V0 = w[A0 + 0000];
    80045564	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L45590:	; 80045590
    A0 = A1;
    80045594	lui    a2, $8008
    80045598	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800455AC	jal    func4f058 [$8004f058]
    [A2 + b6f4] = w(V0);
    V1 = V0;
    800455B8	lui    v0, $8008
    800455BC	addiu  a0, v0, $ae90 (=-$5170)
    A1 = A0 + 000f;
    V0 = A0 < A1;
    800455C8	beq    v0, zero, L455f0 [$800455f0]
    V0 = 0;

    loop455d0:	; 800455D0
    V0 = bu[V1 + 0000];
    800455D4	nop
    [A0 + 0000] = b(V0);
    A0 = A0 + 0001;
    V0 = A0 < A1;
    800455E4	bne    v0, zero, loop455d0 [$800455d0]
    V1 = V1 + 0001;
    V0 = 0;

    L455f0:	; 800455F0
    V1 = 00ff;
    [A0 + 0000] = b(V1);
    A0 = w[0x8006794c];
    80045600	lui    v1, $8008
    A0 = w[A0 + 001c];
    80045608	addiu  v1, v1, $ae90 (=-$5170)
    8004560C	j      L475b4 [$800475b4]
    [A0 + 080c] = w(V1);
    80045614	lui    v0, $8006
    80045618	lui    v1, $8008
    V0 = w[V0 + 794c];
    V1 = w[V1 + ae8c];
    A0 = w[V0 + 001c];
    V0 = 0;
    8004562C	j      L475b4 [$800475b4]
    [A0 + 080c] = w(V1);
    V0 = w[0x8007b6f4];
    8004563C	nop
    V0 = V0 & 0001;
    80045644	beq    v0, zero, L45664 [$80045664]
    80045648	lui    v0, $8008
    8004564C	jal    func52da0 [$80052da0]
    80045650	nop
    80045654	jal    func52d40 [$80052d40]
    80045658	nop
    8004565C	j      L4569c [$8004569c]
    A1 = V0;

    L45664:	; 80045664
    A0 = w[V0 + b70c];
    80045668	nop
    V0 = w[A0 + 0000];
    80045670	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L4569c:	; 8004569C
    A0 = A1;
    800456A0	lui    a2, $8008
    800456A4	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800456B8	jal    func2412c [$8002412c]
    [A2 + b6f4] = w(V0);
    800456C0	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800456D0	nop
    V0 = V0 & 0001;
    800456D8	beq    v0, zero, L456f8 [$800456f8]
    800456DC	lui    v0, $8008
    800456E0	jal    func52da0 [$80052da0]
    800456E4	nop
    800456E8	jal    func52d40 [$80052d40]
    800456EC	nop
    800456F0	j      L45714 [$80045714]
    A0 = V0;

    L456f8:	; 800456F8
    V1 = w[V0 + b70c];
    800456FC	nop
    V0 = w[V1 + 0000];
    80045704	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45714:	; 80045714
    A0 = A0 & 00ff;
    80045718	lui    a2, $8008
    8004571C	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80045730	jal    func240b0 [$800240b0]
    [A2 + b6f4] = w(V0);
    80045738	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80045748	nop
    V0 = V0 & 0001;
    80045750	beq    v0, zero, L45770 [$80045770]
    80045754	lui    v0, $8008
    80045758	jal    func52da0 [$80052da0]
    8004575C	nop
    80045760	jal    func52d40 [$80052d40]
    80045764	nop
    80045768	j      L4578c [$8004578c]
    A0 = V0;

    L45770:	; 80045770
    V1 = w[V0 + b70c];
    80045774	nop
    V0 = w[V1 + 0000];
    8004577C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4578c:	; 8004578C
    A0 = A0 & 00ff;
    80045790	lui    a2, $8008
    80045794	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800457A8	jal    func240f8 [$800240f8]
    [A2 + b6f4] = w(V0);
    800457B0	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800457C0	nop
    V0 = V0 & 0001;
    800457C8	beq    v0, zero, L457e8 [$800457e8]
    800457CC	lui    v0, $8008
    800457D0	jal    func52da0 [$80052da0]
    800457D4	nop
    800457D8	jal    func52d40 [$80052d40]
    800457DC	nop
    800457E0	j      L45804 [$80045804]
    A0 = V0;

    L457e8:	; 800457E8
    V1 = w[V0 + b70c];
    800457EC	nop
    V0 = w[V1 + 0000];
    800457F4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45804:	; 80045804
    S2 = A0;
    80045808	lui    a1, $8008
    8004580C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80045828	beq    v0, zero, L45848 [$80045848]
    8004582C	lui    v0, $8008
    80045830	jal    func52da0 [$80052da0]
    80045834	nop
    80045838	jal    func52d40 [$80052d40]
    8004583C	nop
    80045840	j      L45864 [$80045864]
    A0 = V0;

    L45848:	; 80045848
    V1 = w[V0 + b70c];
    8004584C	nop
    V0 = w[V1 + 0000];
    80045854	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45864:	; 80045864
    S3 = A0;
    A0 = S2 & 0001;
    8004586C	lui    s0, $8008
    80045870	lui    a1, $8008
    V0 = w[S0 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80045884	jal    func2f8bc [$8002f8bc]
    [S0 + b6f4] = w(V0);
    V0 = w[S0 + b6f4];
    80045890	nop
    V0 = V0 & 0001;
    80045898	beq    v0, zero, L458b8 [$800458b8]
    8004589C	lui    v0, $8008
    800458A0	jal    func52da0 [$80052da0]
    800458A4	nop
    800458A8	jal    func52d40 [$80052d40]
    800458AC	nop
    800458B0	j      L458d4 [$800458d4]
    A1 = V0;

    L458b8:	; 800458B8
    V1 = w[V0 + b70c];
    800458BC	nop
    V0 = w[V1 + 0000];
    800458C4	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L458d4:	; 800458D4
    A0 = 0080;
    A0 = A0 - A1;
    A0 = A0 << 04;
    A0 = A0 & fff0;
    800458E4	lui    s0, $8008
    800458E8	lui    a1, $8008
    V0 = w[S0 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800458FC	jal    func2f93c [$8002f93c]
    [S0 + b6f4] = w(V0);
    V0 = w[S0 + b6f4];
    80045908	nop
    V0 = V0 & 0001;
    80045910	beq    v0, zero, L45930 [$80045930]
    80045914	lui    v0, $8008
    80045918	jal    func52da0 [$80052da0]
    8004591C	nop
    80045920	jal    func52d40 [$80052d40]
    80045924	nop
    80045928	j      L4594c [$8004594c]
    A2 = V0;

    L45930:	; 80045930
    V1 = w[V0 + b70c];
    80045934	nop
    V0 = w[V1 + 0000];
    8004593C	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4594c:	; 8004594C
    8004594C	lui    a1, $8008
    80045950	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8004596C	beq    v0, zero, L4598c [$8004598c]
    S5 = A2;
    80045974	jal    func52da0 [$80052da0]
    80045978	nop
    8004597C	jal    func52d40 [$80052d40]
    80045980	nop
    80045984	j      L459ac [$800459ac]
    A3 = V0;

    L4598c:	; 8004598C
    V1 = w[0x8007b70c];
    80045994	nop
    V0 = w[V1 + 0000];
    8004599C	nop
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L459ac:	; 800459AC
    S1 = A3;
    A0 = 0001;
    800459B4	lui    s0, $8008
    800459B8	lui    a1, $8008
    V0 = w[S0 + b6f4];
    V1 = A0;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> A0;
    800459CC	jal    func2f8e4 [$8002f8e4]
    [S0 + b6f4] = w(V0);
    V0 = w[S0 + b6f4];
    800459D8	nop
    V0 = V0 & 0001;
    800459E0	beq    v0, zero, L45a00 [$80045a00]
    800459E4	lui    v0, $8008
    800459E8	jal    func52da0 [$80052da0]
    800459EC	nop
    800459F0	jal    func52d40 [$80052d40]
    800459F4	nop
    800459F8	j      L45a1c [$80045a1c]
    T0 = V0;

    L45a00:	; 80045A00
    V1 = w[V0 + b70c];
    80045A04	nop
    V0 = w[V1 + 0000];
    80045A0C	nop
    T0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45a1c:	; 80045A1C
    A0 = S2 >> 02;
    A0 = A0 & 0001;
    A0 = A0 + 0001;
    A1 = S2 >> 01;
    A1 = A1 & 0001;
    A2 = S3;
    A3 = S1 << 08;
    A3 = S5 | A3;
    V0 = T0 << 10;
    A3 = A3 | V0;
    80045A44	lui    t1, $8008
    80045A48	lui    t0, $8008
    V0 = w[T1 + b6f4];
    V1 = 0001;
    [T0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80045A5C	jal    func320b8 [$800320b8]
    [T1 + b6f4] = w(V0);
    80045A64	j      L475b4 [$800475b4]
    V0 = 0;
    80045A6C	jal    func38150 [$80038150]
    80045A70	nop
    S1 = V0;
    80045A78	beq    s1, zero, L39ea8 [$80039ea8]
    A0 = SP + 0020;
    80045A80	lui    a1, $8008
    V0 = hu[S1 + 0014];
    80045A88	addiu  a1, a1, $ae2c (=-$51d4)
    [SP + 0020] = h(V0);
    V0 = hu[S1 + 0018];
    80045A94	lui    a2, $8008
    [SP + 0022] = h(V0);
    V0 = hu[S1 + 001c];
    80045AA0	addiu  a2, a2, $ae30 (=-$51d0)
    80045AA4	jal    func4ba20 [$8004ba20]
    [SP + 0024] = h(V0);
    80045AAC	j      L475b4 [$800475b4]
    V0 = 0;

case 0x21: // 0x80045AB4

    V0 = w[0x8007b6f4];
    80045ABC	nop
    V0 = V0 & 0001;
    80045AC4	beq    v0, zero, L45ae4 [$80045ae4]
    80045AC8	lui    v0, $8008
    80045ACC	jal    func52da0 [$80052da0]
    80045AD0	nop
    80045AD4	jal    func52d40 [$80052d40]
    80045AD8	nop
    80045ADC	j      L45b00 [$80045b00]
    A0 = V0;

    L45ae4:	; 80045AE4
    V1 = w[V0 + b70c];
    80045AE8	nop
    V0 = w[V1 + 0000];
    80045AF0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45b00:	; 80045B00
    S2 = A0;
    80045B04	lui    a1, $8008
    80045B08	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80045B24	beq    v0, zero, L45b44 [$80045b44]
    80045B28	lui    v0, $8008
    80045B2C	jal    func52da0 [$80052da0]
    80045B30	nop
    80045B34	jal    func52d40 [$80052d40]
    80045B38	nop
    80045B3C	j      L45b7c [$80045b7c]
    A1 = V0;

    L45b44:	; 80045B44
    A0 = w[V0 + b70c];
    80045B48	nop
    V0 = w[A0 + 0000];
    80045B50	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L45b7c:	; 80045B7C
    S3 = A1;
    80045B80	lui    a1, $8008
    80045B84	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80045BA0	beq    v0, zero, L45bc0 [$80045bc0]
    80045BA4	lui    v0, $8008
    80045BA8	jal    func52da0 [$80052da0]
    80045BAC	nop
    80045BB0	jal    func52d40 [$80052d40]
    80045BB4	nop
    80045BB8	j      L45bdc [$80045bdc]
    A2 = V0;

    L45bc0:	; 80045BC0
    V1 = w[V0 + b70c];
    80045BC4	nop
    V0 = w[V1 + 0000];
    80045BCC	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45bdc:	; 80045BDC
    A0 = S2;
    A1 = S3;
    80045BE4	lui    t0, $8008
    80045BE8	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80045BFC	jal    funcad944 [$800ad944]
    [T0 + b6f4] = w(V0);
    80045C04	j      L475b4 [$800475b4]
    V0 = 0;
    V1 = w[0x8007b708];
    V0 = 0003;
    80045C18	bne    v1, v0, L475b4 [$800475b4]
    V0 = 0;
    80045C20	jal    funcae750 [$800ae750]
    80045C24	nop
    V1 = w[V0 + 0000];
    80045C2C	nop
    [S0 + 0014] = w(V1);
    V1 = w[V0 + 0004];
    80045C38	nop
    [S0 + 0018] = w(V1);
    V1 = hu[S0 + 0050];
    V0 = w[V0 + 0008];
    V1 = V1 | 0040;
    [S0 + 0050] = h(V1);
    80045C50	j      L39ea8 [$80039ea8]
    [S0 + 001c] = w(V0);
    V1 = w[0x8007b708];
    V0 = 0003;
    80045C64	bne    v1, v0, L475b4 [$800475b4]
    V0 = 0;
    80045C6C	jal    funcae744 [$800ae744]
    80045C70	nop
    V1 = w[V0 + 0000];
    80045C78	nop
    [S0 + 0014] = w(V1);
    V1 = w[V0 + 0004];
    80045C84	nop
    [S0 + 0018] = w(V1);
    V1 = hu[S0 + 0050];
    V0 = w[V0 + 0008];
    V1 = V1 | 0080;
    [S0 + 0050] = h(V1);
    80045C9C	j      L39ea8 [$80039ea8]
    [S0 + 001c] = w(V0);
    V0 = w[0x8007b6f4];
    80045CAC	nop
    V0 = V0 & 0001;
    80045CB4	beq    v0, zero, L45cd4 [$80045cd4]
    80045CB8	lui    v0, $8008
    80045CBC	jal    func52da0 [$80052da0]
    80045CC0	nop
    80045CC4	jal    func52d40 [$80052d40]
    80045CC8	nop
    80045CCC	j      L45cf0 [$80045cf0]
    A0 = V0;

    L45cd4:	; 80045CD4
    V1 = w[V0 + b70c];
    80045CD8	nop
    V0 = w[V1 + 0000];
    80045CE0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45cf0:	; 80045CF0
    S2 = A0;
    80045CF4	lui    a1, $8008
    80045CF8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80045D14	beq    v0, zero, L45d34 [$80045d34]
    80045D18	lui    v0, $8008
    80045D1C	jal    func52da0 [$80052da0]
    80045D20	nop
    80045D24	jal    func52d40 [$80052d40]
    80045D28	nop
    80045D2C	j      L45d6c [$80045d6c]
    A1 = V0;

    L45d34:	; 80045D34
    A0 = w[V0 + b70c];
    80045D38	nop
    V0 = w[A0 + 0000];
    80045D40	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L45d6c:	; 80045D6C
    A0 = S2;
    80045D70	lui    a3, $8008
    80045D74	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80045D88	jal    funcb73f8 [$800b73f8]
    [A3 + b6f4] = w(V0);
    80045D90	j      L475b4 [$800475b4]
    V0 = 0;
    80045D98	jal    func50a84 [$80050a84]
    80045D9C	nop
    80045DA0	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80045DB0	nop
    V0 = V0 & 0001;
    80045DB8	beq    v0, zero, L45dd8 [$80045dd8]
    80045DBC	lui    v0, $8008
    80045DC0	jal    func52da0 [$80052da0]
    80045DC4	nop
    80045DC8	jal    func52d40 [$80052d40]
    80045DCC	nop
    80045DD0	j      L45df4 [$80045df4]
    A0 = V0;

    L45dd8:	; 80045DD8
    V1 = w[V0 + b70c];
    80045DDC	nop
    V0 = w[V1 + 0000];
    80045DE4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45df4:	; 80045DF4
    80045DF4	lui    a2, $8008
    80045DF8	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80045E0C	jal    func54fb8 [$80054fb8]
    [A2 + b6f4] = w(V0);
    80045E14	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80045E24	nop
    V0 = V0 & 0001;
    80045E2C	beq    v0, zero, L45e4c [$80045e4c]
    80045E30	lui    v0, $8008
    80045E34	jal    func52da0 [$80052da0]
    80045E38	nop
    80045E3C	jal    func52d40 [$80052d40]
    80045E40	nop
    80045E44	j      L45e68 [$80045e68]
    A0 = V0;

    L45e4c:	; 80045E4C
    V1 = w[V0 + b70c];
    80045E50	nop
    V0 = w[V1 + 0000];
    80045E58	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45e68:	; 80045E68
    80045E68	lui    a2, $8008
    80045E6C	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80045E80	jal    func54fe0 [$80054fe0]
    [A2 + b6f4] = w(V0);
    80045E88	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80045E98	nop
    V0 = V0 & 0001;
    80045EA0	beq    v0, zero, L45ec0 [$80045ec0]
    80045EA4	lui    v0, $8008
    80045EA8	jal    func52da0 [$80052da0]
    80045EAC	nop
    80045EB0	jal    func52d40 [$80052d40]
    80045EB4	nop
    80045EB8	j      L45edc [$80045edc]
    A0 = V0;

    L45ec0:	; 80045EC0
    V1 = w[V0 + b70c];
    80045EC4	nop
    V0 = w[V1 + 0000];
    80045ECC	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45edc:	; 80045EDC
    S2 = A0;
    80045EE0	lui    a1, $8008
    80045EE4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80045F00	beq    v0, zero, L45f20 [$80045f20]
    80045F04	lui    v0, $8008
    80045F08	jal    func52da0 [$80052da0]
    80045F0C	nop
    80045F10	jal    func52d40 [$80052d40]
    80045F14	nop
    80045F18	j      L45f3c [$80045f3c]
    A0 = V0;

    L45f20:	; 80045F20
    V1 = w[V0 + b70c];
    80045F24	nop
    V0 = w[V1 + 0000];
    80045F2C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45f3c:	; 80045F3C
    S3 = A0;
    80045F40	lui    a1, $8008
    80045F44	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80045F60	beq    v0, zero, L45f80 [$80045f80]
    80045F64	lui    v0, $8008
    80045F68	jal    func52da0 [$80052da0]
    80045F6C	nop
    80045F70	jal    func52d40 [$80052d40]
    80045F74	nop
    80045F78	j      L45f9c [$80045f9c]
    A2 = V0;

    L45f80:	; 80045F80
    V1 = w[V0 + b70c];
    80045F84	nop
    V0 = w[V1 + 0000];
    80045F8C	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L45f9c:	; 80045F9C
    A0 = S2;
    A1 = S3;
    80045FA4	lui    t0, $8008
    80045FA8	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80045FBC	jal    func54e88 [$80054e88]
    [T0 + b6f4] = w(V0);
    80045FC4	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80045FD4	nop
    V0 = V0 & 0001;
    80045FDC	beq    v0, zero, L45ffc [$80045ffc]
    80045FE0	lui    v0, $8008
    80045FE4	jal    func52da0 [$80052da0]
    80045FE8	nop
    80045FEC	jal    func52d40 [$80052d40]
    80045FF0	nop
    80045FF4	j      L46018 [$80046018]
    A0 = V0;

    L45ffc:	; 80045FFC
    V1 = w[V0 + b70c];
    80046000	nop
    V0 = w[V1 + 0000];
    80046008	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46018:	; 80046018
    S2 = A0;
    8004601C	lui    a1, $8008
    80046020	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8004603C	beq    v0, zero, L4605c [$8004605c]
    80046040	lui    v0, $8008
    80046044	jal    func52da0 [$80052da0]
    80046048	nop
    8004604C	jal    func52d40 [$80052d40]
    80046050	nop
    80046054	j      L46078 [$80046078]
    A0 = V0;

    L4605c:	; 8004605C
    V1 = w[V0 + b70c];
    80046060	nop
    V0 = w[V1 + 0000];
    80046068	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46078:	; 80046078
    S3 = A0;
    8004607C	lui    a1, $8008
    80046080	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8004609C	beq    v0, zero, L460bc [$800460bc]
    800460A0	lui    v0, $8008
    800460A4	jal    func52da0 [$80052da0]
    800460A8	nop
    800460AC	jal    func52d40 [$80052d40]
    800460B0	nop
    800460B4	j      L460d8 [$800460d8]
    A2 = V0;

    L460bc:	; 800460BC
    V1 = w[V0 + b70c];
    800460C0	nop
    V0 = w[V1 + 0000];
    800460C8	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L460d8:	; 800460D8
    A0 = S2;
    A1 = S3;
    800460E0	lui    t0, $8008
    800460E4	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800460F8	jal    func55060 [$80055060]
    [T0 + b6f4] = w(V0);
    80046100	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80046110	nop
    V0 = V0 & 0001;
    80046118	beq    v0, zero, L46138 [$80046138]
    8004611C	lui    v0, $8008
    80046120	jal    func52da0 [$80052da0]
    80046124	nop
    80046128	jal    func52d40 [$80052d40]
    8004612C	nop
    80046130	j      L46170 [$80046170]
    A1 = V0;

    L46138:	; 80046138
    A0 = w[V0 + b70c];
    8004613C	nop
    V0 = w[A0 + 0000];
    80046144	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L46170:	; 80046170
    A0 = A1 << 10;
    A0 = A0 >> 10;
    80046178	lui    a2, $8008
    8004617C	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80046190	jal    func550c0 [$800550c0]
    [A2 + b6f4] = w(V0);
    80046198	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800461A8	nop
    V0 = V0 & 0001;
    800461B0	beq    v0, zero, L461d0 [$800461d0]
    800461B4	lui    v0, $8008
    800461B8	jal    func52da0 [$80052da0]
    800461BC	nop
    800461C0	jal    func52d40 [$80052d40]
    800461C4	nop
    800461C8	j      L461ec [$800461ec]
    A0 = V0;

    L461d0:	; 800461D0
    V1 = w[V0 + b70c];
    800461D4	nop
    V0 = w[V1 + 0000];
    800461DC	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L461ec:	; 800461EC
    800461EC	lui    a2, $8008
    800461F0	lui    a1, $8008
    V0 = w[A2 + b6f4];
    V1 = 0001;
    [A1 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80046204	jal    func550d0 [$800550d0]
    [A2 + b6f4] = w(V0);
    8004620C	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    8004621C	nop
    V0 = V0 & 0001;
    80046224	beq    v0, zero, L46244 [$80046244]
    80046228	lui    v0, $8008
    8004622C	jal    func52da0 [$80052da0]
    80046230	nop
    80046234	jal    func52d40 [$80052d40]
    80046238	nop
    8004623C	j      L46260 [$80046260]
    A0 = V0;

    L46244:	; 80046244
    V1 = w[V0 + b70c];
    80046248	nop
    V0 = w[V1 + 0000];
    80046250	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46260:	; 80046260
    S2 = A0;
    80046264	lui    a1, $8008
    80046268	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80046284	beq    v0, zero, L462a4 [$800462a4]
    80046288	lui    v0, $8008
    8004628C	jal    func52da0 [$80052da0]
    80046290	nop
    80046294	jal    func52d40 [$80052d40]
    80046298	nop
    8004629C	j      L462c0 [$800462c0]
    A1 = V0;

    L462a4:	; 800462A4
    V1 = w[V0 + b70c];
    800462A8	nop
    V0 = w[V1 + 0000];
    800462B0	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L462c0:	; 800462C0
    A0 = S2;
    800462C4	lui    a3, $8008
    800462C8	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800462DC	jal    func550f0 [$800550f0]
    [A3 + b6f4] = w(V0);
    800462E4	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800462F4	nop
    V0 = V0 & 0001;
    800462FC	beq    v0, zero, L4631c [$8004631c]
    80046300	lui    v0, $8008
    80046304	jal    func52da0 [$80052da0]
    80046308	nop
    8004630C	jal    func52d40 [$80052d40]
    80046310	nop
    80046314	j      L46338 [$80046338]
    A0 = V0;

    L4631c:	; 8004631C
    V1 = w[V0 + b70c];
    80046320	nop
    V0 = w[V1 + 0000];
    80046328	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46338:	; 80046338
    S2 = A0;
    8004633C	lui    a1, $8008
    80046340	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    8004635C	beq    v0, zero, L4637c [$8004637c]
    80046360	lui    v0, $8008
    80046364	jal    func52da0 [$80052da0]
    80046368	nop
    8004636C	jal    func52d40 [$80052d40]
    80046370	nop
    80046374	j      L463b4 [$800463b4]
    A1 = V0;

    L4637c:	; 8004637C
    A0 = w[V0 + b70c];
    80046380	nop
    V0 = w[A0 + 0000];
    80046388	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L463b4:	; 800463B4
    A0 = S2 & 00ff;
    A1 = A1 & ffff;
    800463BC	lui    v1, $8008
    V0 = 0001;
    [V1 + b6f8] = w(V0);
    V0 = w[0x8006794c];
    800463D0	lui    a2, $8008
    V0 = w[V0 + 001c];
    V1 = w[A2 + b6f4];
    V0 = w[V0 + 08bc];
    V1 = V1 >> 01;
    800463E4	jalr   v0 ra
    [A2 + b6f4] = w(V1);
    800463EC	j      L475b4 [$800475b4]
    V0 = 0;
    A2 = ffff0100;
    800463FC	lui    a1, $8008
    A0 = w[0x8007b70c];
    V1 = w[A1 + b6f4];
    V0 = w[A0 + 0000];
    A3 = V1 | ff00;
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    [A1 + b6f4] = w(V1);
    V1 = A3 + A2;
    V0 = V1 < 0012;
    8004642C	beq    v0, zero, L39ea8 [$80039ea8]
    V0 = 800119fc;
    V1 = V1 << 02;
    V1 = V1 + V0;
    V0 = w[V1 + 0000];
    80046444	nop
    80046448	jr     v0 
    8004644C	nop

    V0 = w[0x8007b6f4];
    80046458	nop
    V0 = V0 & 0001;
    80046460	beq    v0, zero, L46480 [$80046480]
    80046464	lui    v0, $8008
    80046468	jal    func52da0 [$80052da0]
    8004646C	nop
    80046470	jal    func52d40 [$80052d40]
    80046474	nop
    80046478	j      L4649c [$8004649c]
    A0 = V0;

    L46480:	; 80046480
    V1 = w[V0 + b70c];
    80046484	nop
    V0 = w[V1 + 0000];
    8004648C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4649c:	; 8004649C
    S2 = A0;
    800464A0	lui    a1, $8008
    800464A4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800464C0	beq    v0, zero, L464e0 [$800464e0]
    800464C4	lui    v0, $8008
    800464C8	jal    func52da0 [$80052da0]
    800464CC	nop
    800464D0	jal    func52d40 [$80052d40]
    800464D4	nop
    800464D8	j      L464fc [$800464fc]
    A1 = V0;

    L464e0:	; 800464E0
    V1 = w[V0 + b70c];
    800464E4	nop
    V0 = w[V1 + 0000];
    800464EC	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L464fc:	; 800464FC
    A0 = S2;
    80046500	lui    a3, $8008
    80046504	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80046518	jal    funcc7f34 [$800c7f34]
    [A3 + b6f4] = w(V0);
    80046520	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80046530	nop
    V0 = V0 & 0001;
    80046538	beq    v0, zero, L46558 [$80046558]
    8004653C	lui    v0, $8008
    80046540	jal    func52da0 [$80052da0]
    80046544	nop
    80046548	jal    func52d40 [$80052d40]
    8004654C	nop
    80046550	j      L46574 [$80046574]
    A0 = V0;

    L46558:	; 80046558
    V1 = w[V0 + b70c];
    8004655C	nop
    V0 = w[V1 + 0000];
    80046564	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46574:	; 80046574
    S2 = A0;
    80046578	lui    a1, $8008
    8004657C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80046598	beq    v0, zero, L465b8 [$800465b8]
    8004659C	lui    v0, $8008
    800465A0	jal    func52da0 [$80052da0]
    800465A4	nop
    800465A8	jal    func52d40 [$80052d40]
    800465AC	nop
    800465B0	j      L465d4 [$800465d4]
    A1 = V0;

    L465b8:	; 800465B8
    V1 = w[V0 + b70c];
    800465BC	nop
    V0 = w[V1 + 0000];
    800465C4	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L465d4:	; 800465D4
    A0 = S2;
    800465D8	lui    a3, $8008
    800465DC	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800465F0	jal    funcc7f7c [$800c7f7c]
    [A3 + b6f4] = w(V0);
    800465F8	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80046608	nop
    V0 = V0 & 0001;
    80046610	beq    v0, zero, L46630 [$80046630]
    80046614	lui    v0, $8008
    80046618	jal    func52da0 [$80052da0]
    8004661C	nop
    80046620	jal    func52d40 [$80052d40]
    80046624	nop
    80046628	j      L4664c [$8004664c]
    A0 = V0;

    L46630:	; 80046630
    V1 = w[V0 + b70c];
    80046634	nop
    V0 = w[V1 + 0000];
    8004663C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4664c:	; 8004664C
    S2 = A0;
    80046650	lui    a1, $8008
    80046654	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80046670	beq    v0, zero, L46690 [$80046690]
    80046674	lui    v0, $8008
    80046678	jal    func52da0 [$80052da0]
    8004667C	nop
    80046680	jal    func52d40 [$80052d40]
    80046684	nop
    80046688	j      L466ac [$800466ac]
    A1 = V0;

    L46690:	; 80046690
    V1 = w[V0 + b70c];
    80046694	nop
    V0 = w[V1 + 0000];
    8004669C	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L466ac:	; 800466AC
    A0 = S2;
    800466B0	lui    a3, $8008
    800466B4	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800466C8	jal    funcc7fbc [$800c7fbc]
    [A3 + b6f4] = w(V0);
    800466D0	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800466E0	nop
    V0 = V0 & 0001;
    800466E8	beq    v0, zero, L46708 [$80046708]
    800466EC	lui    v0, $8008
    800466F0	jal    func52da0 [$80052da0]
    800466F4	nop
    800466F8	jal    func52d40 [$80052d40]
    800466FC	nop
    80046700	j      L46724 [$80046724]
    A0 = V0;

    L46708:	; 80046708
    V1 = w[V0 + b70c];
    8004670C	nop
    V0 = w[V1 + 0000];
    80046714	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46724:	; 80046724
    S2 = A0;
    80046728	lui    a1, $8008
    8004672C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80046748	beq    v0, zero, L46768 [$80046768]
    8004674C	lui    v0, $8008
    80046750	jal    func52da0 [$80052da0]
    80046754	nop
    80046758	jal    func52d40 [$80052d40]
    8004675C	nop
    80046760	j      L46784 [$80046784]
    A1 = V0;

    L46768:	; 80046768
    V1 = w[V0 + b70c];
    8004676C	nop
    V0 = w[V1 + 0000];
    80046774	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46784:	; 80046784
    A0 = S2;
    80046788	lui    a3, $8008
    8004678C	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800467A0	jal    funcc8010 [$800c8010]
    [A3 + b6f4] = w(V0);
    800467A8	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800467B8	nop
    V0 = V0 & 0001;
    800467C0	beq    v0, zero, L467e0 [$800467e0]
    800467C4	lui    v0, $8008
    800467C8	jal    func52da0 [$80052da0]
    800467CC	nop
    800467D0	jal    func52d40 [$80052d40]
    800467D4	nop
    800467D8	j      L467fc [$800467fc]
    A0 = V0;

    L467e0:	; 800467E0
    V1 = w[V0 + b70c];
    800467E4	nop
    V0 = w[V1 + 0000];
    800467EC	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L467fc:	; 800467FC
    S2 = A0;
    80046800	lui    a1, $8008
    80046804	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80046820	beq    v0, zero, L46840 [$80046840]
    80046824	lui    v0, $8008
    80046828	jal    func52da0 [$80052da0]
    8004682C	nop
    80046830	jal    func52d40 [$80052d40]
    80046834	nop
    80046838	j      L4685c [$8004685c]
    A1 = V0;

    L46840:	; 80046840
    V1 = w[V0 + b70c];
    80046844	nop
    V0 = w[V1 + 0000];
    8004684C	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4685c:	; 8004685C
    A0 = S2;
    80046860	lui    a3, $8008
    80046864	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80046878	jal    funcc8044 [$800c8044]
    [A3 + b6f4] = w(V0);
    80046880	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80046890	nop
    V0 = V0 & 0001;
    80046898	beq    v0, zero, L468b8 [$800468b8]
    8004689C	lui    v0, $8008
    800468A0	jal    func52da0 [$80052da0]
    800468A4	nop
    800468A8	jal    func52d40 [$80052d40]
    800468AC	nop
    800468B0	j      L468d4 [$800468d4]
    A0 = V0;

    L468b8:	; 800468B8
    V1 = w[V0 + b70c];
    800468BC	nop
    V0 = w[V1 + 0000];
    800468C4	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L468d4:	; 800468D4
    S2 = A0;
    800468D8	lui    a1, $8008
    800468DC	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800468F8	beq    v0, zero, L46918 [$80046918]
    800468FC	lui    v0, $8008
    80046900	jal    func52da0 [$80052da0]
    80046904	nop
    80046908	jal    func52d40 [$80052d40]
    8004690C	nop
    80046910	j      L46950 [$80046950]
    A1 = V0;

    L46918:	; 80046918
    A0 = w[V0 + b70c];
    8004691C	nop
    V0 = w[A0 + 0000];
    80046924	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L46950:	; 80046950
    A0 = S2;
    A1 = A1 << 10;
    A1 = A1 >> 10;
    8004695C	lui    a3, $8008
    80046960	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80046974	jal    funcc8068 [$800c8068]
    [A3 + b6f4] = w(V0);
    8004697C	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    8004698C	nop
    V0 = V0 & 0001;
    80046994	beq    v0, zero, L469b4 [$800469b4]
    80046998	lui    v0, $8008
    8004699C	jal    func52da0 [$80052da0]
    800469A0	nop
    800469A4	jal    func52d40 [$80052d40]
    800469A8	nop
    800469AC	j      L469d0 [$800469d0]
    A0 = V0;

    L469b4:	; 800469B4
    V1 = w[V0 + b70c];
    800469B8	nop
    V0 = w[V1 + 0000];
    800469C0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L469d0:	; 800469D0
    S2 = A0;
    800469D4	lui    a1, $8008
    800469D8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800469F4	beq    v0, zero, L46a14 [$80046a14]
    800469F8	lui    v0, $8008
    800469FC	jal    func52da0 [$80052da0]
    80046A00	nop
    80046A04	jal    func52d40 [$80052d40]
    80046A08	nop
    80046A0C	j      L46a30 [$80046a30]
    A1 = V0;

    L46a14:	; 80046A14
    V1 = w[V0 + b70c];
    80046A18	nop
    V0 = w[V1 + 0000];
    80046A20	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46a30:	; 80046A30
    A0 = S2;
    80046A34	lui    a3, $8008
    80046A38	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80046A4C	jal    funcc808c [$800c808c]
    [A3 + b6f4] = w(V0);
    80046A54	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80046A64	nop
    V0 = V0 & 0001;
    80046A6C	beq    v0, zero, L46a8c [$80046a8c]
    80046A70	lui    v0, $8008
    80046A74	jal    func52da0 [$80052da0]
    80046A78	nop
    80046A7C	jal    func52d40 [$80052d40]
    80046A80	nop
    80046A84	j      L46aa8 [$80046aa8]
    A0 = V0;

    L46a8c:	; 80046A8C
    V1 = w[V0 + b70c];
    80046A90	nop
    V0 = w[V1 + 0000];
    80046A98	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46aa8:	; 80046AA8
    S2 = A0;
    80046AAC	lui    a1, $8008
    80046AB0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80046ACC	beq    v0, zero, L46aec [$80046aec]
    80046AD0	lui    v0, $8008
    80046AD4	jal    func52da0 [$80052da0]
    80046AD8	nop
    80046ADC	jal    func52d40 [$80052d40]
    80046AE0	nop
    80046AE4	j      L46b24 [$80046b24]
    A1 = V0;

    L46aec:	; 80046AEC
    A0 = w[V0 + b70c];
    80046AF0	nop
    V0 = w[A0 + 0000];
    80046AF8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L46b24:	; 80046B24
    S3 = A1;
    80046B28	lui    a1, $8008
    80046B2C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80046B48	beq    v0, zero, L46b68 [$80046b68]
    80046B4C	lui    v0, $8008
    80046B50	jal    func52da0 [$80052da0]
    80046B54	nop
    80046B58	jal    func52d40 [$80052d40]
    80046B5C	nop
    80046B60	j      L46ba0 [$80046ba0]
    A2 = V0;

    L46b68:	; 80046B68
    A0 = w[V0 + b70c];
    80046B6C	nop
    V0 = w[A0 + 0000];
    80046B74	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A2 = A2 | V1;
    V0 = A2 << 10;
    A2 = V0 >> 10;

    L46ba0:	; 80046BA0
    A0 = S2;
    A1 = S3 << 10;
    A1 = A1 >> 10;
    A2 = A2 << 10;
    A2 = A2 >> 10;
    80046BB4	lui    t0, $8008
    80046BB8	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80046BCC	jal    funcc80b0 [$800c80b0]
    [T0 + b6f4] = w(V0);
    80046BD4	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80046BE4	nop
    V0 = V0 & 0001;
    80046BEC	beq    v0, zero, L46c0c [$80046c0c]
    80046BF0	lui    v0, $8008
    80046BF4	jal    func52da0 [$80052da0]
    80046BF8	nop
    80046BFC	jal    func52d40 [$80052d40]
    80046C00	nop
    80046C04	j      L46c28 [$80046c28]
    A0 = V0;

    L46c0c:	; 80046C0C
    V1 = w[V0 + b70c];
    80046C10	nop
    V0 = w[V1 + 0000];
    80046C18	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46c28:	; 80046C28
    S2 = A0;
    80046C2C	lui    a1, $8008
    80046C30	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80046C4C	beq    v0, zero, L46c6c [$80046c6c]
    80046C50	lui    v0, $8008
    80046C54	jal    func52da0 [$80052da0]
    80046C58	nop
    80046C5C	jal    func52d40 [$80052d40]
    80046C60	nop
    80046C64	j      L46c88 [$80046c88]
    A1 = V0;

    L46c6c:	; 80046C6C
    V1 = w[V0 + b70c];
    80046C70	nop
    V0 = w[V1 + 0000];
    80046C78	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46c88:	; 80046C88
    A0 = S2;
    80046C8C	lui    a3, $8008
    80046C90	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80046CA4	jal    funcc80e4 [$800c80e4]
    [A3 + b6f4] = w(V0);
    80046CAC	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80046CBC	nop
    V0 = V0 & 0001;
    80046CC4	beq    v0, zero, L46ce4 [$80046ce4]
    80046CC8	lui    v0, $8008
    80046CCC	jal    func52da0 [$80052da0]
    80046CD0	nop
    80046CD4	jal    func52d40 [$80052d40]
    80046CD8	nop
    80046CDC	j      L46d00 [$80046d00]
    A0 = V0;

    L46ce4:	; 80046CE4
    V1 = w[V0 + b70c];
    80046CE8	nop
    V0 = w[V1 + 0000];
    80046CF0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46d00:	; 80046D00
    S2 = A0;
    80046D04	lui    a1, $8008
    80046D08	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80046D24	beq    v0, zero, L46d44 [$80046d44]
    80046D28	lui    v0, $8008
    80046D2C	jal    func52da0 [$80052da0]
    80046D30	nop
    80046D34	jal    func52d40 [$80052d40]
    80046D38	nop
    80046D3C	j      L46d60 [$80046d60]
    A1 = V0;

    L46d44:	; 80046D44
    V1 = w[V0 + b70c];
    80046D48	nop
    V0 = w[V1 + 0000];
    80046D50	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46d60:	; 80046D60
    A0 = S2;
    80046D64	lui    a3, $8008
    80046D68	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80046D7C	jal    funcc7af8 [$800c7af8]
    [A3 + b6f4] = w(V0);
    80046D84	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80046D94	nop
    V0 = V0 & 0001;
    80046D9C	beq    v0, zero, L46dbc [$80046dbc]
    80046DA0	lui    v0, $8008
    80046DA4	jal    func52da0 [$80052da0]
    80046DA8	nop
    80046DAC	jal    func52d40 [$80052d40]
    80046DB0	nop
    80046DB4	j      L46dd8 [$80046dd8]
    A0 = V0;

    L46dbc:	; 80046DBC
    V1 = w[V0 + b70c];
    80046DC0	nop
    V0 = w[V1 + 0000];
    80046DC8	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46dd8:	; 80046DD8
    S2 = A0;
    80046DDC	lui    a1, $8008
    80046DE0	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80046DFC	beq    v0, zero, L46e1c [$80046e1c]
    80046E00	lui    v0, $8008
    80046E04	jal    func52da0 [$80052da0]
    80046E08	nop
    80046E0C	jal    func52d40 [$80052d40]
    80046E10	nop
    80046E14	j      L46e38 [$80046e38]
    A1 = V0;

    L46e1c:	; 80046E1C
    V1 = w[V0 + b70c];
    80046E20	nop
    V0 = w[V1 + 0000];
    80046E28	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46e38:	; 80046E38
    A0 = S2;
    80046E3C	lui    a3, $8008
    80046E40	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80046E54	jal    funcc6408 [$800c6408]
    [A3 + b6f4] = w(V0);
    80046E5C	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80046E6C	nop
    V0 = V0 & 0001;
    80046E74	beq    v0, zero, L46e94 [$80046e94]
    80046E78	lui    v0, $8008
    80046E7C	jal    func52da0 [$80052da0]
    80046E80	nop
    80046E84	jal    func52d40 [$80052d40]
    80046E88	nop
    80046E8C	j      L46eb0 [$80046eb0]
    A0 = V0;

    L46e94:	; 80046E94
    V1 = w[V0 + b70c];
    80046E98	nop
    V0 = w[V1 + 0000];
    80046EA0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46eb0:	; 80046EB0
    S2 = A0;
    80046EB4	lui    a1, $8008
    80046EB8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80046ED4	beq    v0, zero, L46ef4 [$80046ef4]
    80046ED8	lui    v0, $8008
    80046EDC	jal    func52da0 [$80052da0]
    80046EE0	nop
    80046EE4	jal    func52d40 [$80052d40]
    80046EE8	nop
    80046EEC	j      L46f10 [$80046f10]
    A1 = V0;

    L46ef4:	; 80046EF4
    V1 = w[V0 + b70c];
    80046EF8	nop
    V0 = w[V1 + 0000];
    80046F00	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46f10:	; 80046F10
    A0 = S2;
    80046F14	lui    a3, $8008
    80046F18	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80046F2C	jal    funcc7b68 [$800c7b68]
    [A3 + b6f4] = w(V0);
    80046F34	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80046F44	nop
    V0 = V0 & 0001;
    80046F4C	beq    v0, zero, L46f6c [$80046f6c]
    80046F50	lui    v0, $8008
    80046F54	jal    func52da0 [$80052da0]
    80046F58	nop
    80046F5C	jal    func52d40 [$80052d40]
    80046F60	nop
    80046F64	j      L46f88 [$80046f88]
    A0 = V0;

    L46f6c:	; 80046F6C
    V1 = w[V0 + b70c];
    80046F70	nop
    V0 = w[V1 + 0000];
    80046F78	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46f88:	; 80046F88
    S2 = A0;
    80046F8C	lui    a1, $8008
    80046F90	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80046FAC	beq    v0, zero, L46fcc [$80046fcc]
    80046FB0	lui    v0, $8008
    80046FB4	jal    func52da0 [$80052da0]
    80046FB8	nop
    80046FBC	jal    func52d40 [$80052d40]
    80046FC0	nop
    80046FC4	j      L46fe8 [$80046fe8]
    A1 = V0;

    L46fcc:	; 80046FCC
    V1 = w[V0 + b70c];
    80046FD0	nop
    V0 = w[V1 + 0000];
    80046FD8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L46fe8:	; 80046FE8
    A0 = S2;
    80046FEC	lui    a3, $8008
    80046FF0	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);

    func47000:	; 80047000
    V0 = V0 >> V1;
    80047004	jal    funcc7cdc [$800c7cdc]
    [A3 + b6f4] = w(V0);
    8004700C	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    8004701C	nop
    V0 = V0 & 0001;
    80047024	beq    v0, zero, L47044 [$80047044]
    80047028	lui    v0, $8008
    8004702C	jal    func52da0 [$80052da0]
    80047030	nop
    80047034	jal    func52d40 [$80052d40]
    80047038	nop
    8004703C	j      L47060 [$80047060]
    A0 = V0;

    L47044:	; 80047044
    V1 = w[V0 + b70c];
    80047048	nop
    V0 = w[V1 + 0000];
    80047050	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L47060:	; 80047060
    S2 = A0;
    80047064	lui    a1, $8008
    80047068	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80047084	beq    v0, zero, L470a4 [$800470a4]
    80047088	lui    v0, $8008
    8004708C	jal    func52da0 [$80052da0]
    80047090	nop
    80047094	jal    func52d40 [$80052d40]
    80047098	nop
    8004709C	j      L470dc [$800470dc]
    A1 = V0;

    L470a4:	; 800470A4
    A0 = w[V0 + b70c];
    800470A8	nop
    V0 = w[A0 + 0000];
    800470B0	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V1 = V1 << 08;
    A1 = A1 | V1;
    V0 = A1 << 10;
    A1 = V0 >> 10;

    L470dc:	; 800470DC
    A0 = S2;
    A1 = A1 << 10;
    A1 = A1 >> 10;
    800470E8	lui    a3, $8008
    800470EC	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80047100	jal    funcc7bc4 [$800c7bc4]
    [A3 + b6f4] = w(V0);
    80047108	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80047118	nop
    V0 = V0 & 0001;
    80047120	beq    v0, zero, L47140 [$80047140]
    80047124	lui    v0, $8008
    80047128	jal    func52da0 [$80052da0]
    8004712C	nop
    80047130	jal    func52d40 [$80052d40]
    80047134	nop
    80047138	j      L4715c [$8004715c]
    A0 = V0;

    L47140:	; 80047140
    V1 = w[V0 + b70c];
    80047144	nop
    V0 = w[V1 + 0000];
    8004714C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4715c:	; 8004715C
    S2 = A0;
    80047160	lui    a1, $8008
    80047164	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80047180	beq    v0, zero, L471a0 [$800471a0]
    80047184	lui    v0, $8008
    80047188	jal    func52da0 [$80052da0]
    8004718C	nop
    80047190	jal    func52d40 [$80052d40]
    80047194	nop
    80047198	j      L471bc [$800471bc]
    A1 = V0;

    L471a0:	; 800471A0
    V1 = w[V0 + b70c];
    800471A4	nop
    V0 = w[V1 + 0000];
    800471AC	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L471bc:	; 800471BC
    A0 = S2;
    800471C0	lui    a3, $8008
    800471C4	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    800471D8	jal    funcc7c04 [$800c7c04]
    [A3 + b6f4] = w(V0);
    800471E0	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    800471F0	nop
    V0 = V0 & 0001;
    800471F8	beq    v0, zero, L47218 [$80047218]
    800471FC	lui    v0, $8008
    80047200	jal    func52da0 [$80052da0]
    80047204	nop
    80047208	jal    func52d40 [$80052d40]
    8004720C	nop
    80047210	j      L47234 [$80047234]
    A0 = V0;

    L47218:	; 80047218
    V1 = w[V0 + b70c];
    8004721C	nop
    V0 = w[V1 + 0000];
    80047224	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L47234:	; 80047234
    S2 = A0;
    80047238	lui    a1, $8008
    8004723C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80047258	beq    v0, zero, L47278 [$80047278]
    8004725C	lui    v0, $8008
    80047260	jal    func52da0 [$80052da0]
    80047264	nop
    80047268	jal    func52d40 [$80052d40]
    8004726C	nop
    80047270	j      L47294 [$80047294]
    A0 = V0;

    L47278:	; 80047278
    V1 = w[V0 + b70c];
    8004727C	nop
    V0 = w[V1 + 0000];
    80047284	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L47294:	; 80047294
    S3 = A0;
    80047298	lui    a1, $8008
    8004729C	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800472B8	beq    v0, zero, L472d8 [$800472d8]
    800472BC	lui    v0, $8008
    800472C0	jal    func52da0 [$80052da0]
    800472C4	nop
    800472C8	jal    func52d40 [$80052d40]
    800472CC	nop
    800472D0	j      L472f4 [$800472f4]
    A2 = V0;

    L472d8:	; 800472D8
    V1 = w[V0 + b70c];
    800472DC	nop
    V0 = w[V1 + 0000];
    800472E4	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L472f4:	; 800472F4
    A0 = S2;
    A1 = S3;
    800472FC	lui    t0, $8008
    80047300	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80047314	jal    funcc7c70 [$800c7c70]
    [T0 + b6f4] = w(V0);
    8004731C	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    8004732C	nop
    V0 = V0 & 0001;
    80047334	beq    v0, zero, L47354 [$80047354]
    80047338	lui    v0, $8008
    8004733C	jal    func52da0 [$80052da0]
    80047340	nop
    80047344	jal    func52d40 [$80052d40]
    80047348	nop
    8004734C	j      L47370 [$80047370]
    A0 = V0;

    L47354:	; 80047354
    V1 = w[V0 + b70c];
    80047358	nop
    V0 = w[V1 + 0000];
    80047360	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L47370:	; 80047370
    S2 = A0;
    80047374	lui    a1, $8008
    80047378	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    80047394	beq    v0, zero, L473b4 [$800473b4]
    80047398	lui    v0, $8008
    8004739C	jal    func52da0 [$80052da0]
    800473A0	nop
    800473A4	jal    func52d40 [$80052d40]
    800473A8	nop
    800473AC	j      L473d0 [$800473d0]
    A0 = V0;

    L473b4:	; 800473B4
    V1 = w[V0 + b70c];
    800473B8	nop
    V0 = w[V1 + 0000];
    800473C0	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L473d0:	; 800473D0
    S3 = A0;
    800473D4	lui    a1, $8008
    800473D8	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800473F4	beq    v0, zero, L47414 [$80047414]
    800473F8	lui    v0, $8008
    800473FC	jal    func52da0 [$80052da0]
    80047400	nop
    80047404	jal    func52d40 [$80052d40]
    80047408	nop
    8004740C	j      L47430 [$80047430]
    A2 = V0;

    L47414:	; 80047414
    V1 = w[V0 + b70c];
    80047418	nop
    V0 = w[V1 + 0000];
    80047420	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L47430:	; 80047430
    A0 = S2;
    A1 = S3;
    80047438	lui    t0, $8008
    8004743C	lui    a3, $8008
    V0 = w[T0 + b6f4];
    V1 = 0001;
    [A3 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80047450	jal    funcc7d30 [$800c7d30]
    [T0 + b6f4] = w(V0);
    80047458	j      L475b4 [$800475b4]
    V0 = 0;
    V0 = w[0x8007b6f4];
    80047468	nop
    V0 = V0 & 0001;
    80047470	beq    v0, zero, L47490 [$80047490]
    80047474	lui    v0, $8008
    80047478	jal    func52da0 [$80052da0]
    8004747C	nop
    80047480	jal    func52d40 [$80052d40]
    80047484	nop
    80047488	j      L474ac [$800474ac]
    A0 = V0;

    L47490:	; 80047490
    V1 = w[V0 + b70c];
    80047494	nop
    V0 = w[V1 + 0000];
    8004749C	nop
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L474ac:	; 800474AC
    S2 = A0;
    800474B0	lui    a1, $8008
    800474B4	lui    a0, $8008
    V0 = w[A1 + b6f4];
    V1 = 0001;
    [A0 + b6f8] = w(V1);
    V0 = V0 >> V1;
    [A1 + b6f4] = w(V0);
    V0 = V0 & V1;
    800474D0	beq    v0, zero, L474f0 [$800474f0]
    800474D4	lui    v0, $8008
    800474D8	jal    func52da0 [$80052da0]
    800474DC	nop
    800474E0	jal    func52d40 [$80052d40]
    800474E4	nop
    800474E8	j      L4750c [$8004750c]
    A1 = V0;

    L474f0:	; 800474F0
    V1 = w[V0 + b70c];
    800474F4	nop
    V0 = w[V1 + 0000];
    800474FC	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [V1 + 0000] = w(V0);

    L4750c:	; 8004750C
    A0 = S2;
    80047510	lui    a3, $8008
    80047514	lui    a2, $8008
    V0 = w[A3 + b6f4];
    V1 = 0001;
    [A2 + b6f8] = w(V1);
    V0 = V0 >> V1;
    80047528	jal    funcc7df0 [$800c7df0]
    [A3 + b6f4] = w(V0);
    80047530	j      L475b4 [$800475b4]
    V0 = 0;

case 0x03: // 0x80047538
case 0x04: // 0x80047538
case 0x05: // 0x80047538
case 0x06: // 0x80047538
case 0x07: // 0x80047538
case 0x08: // 0x80047538
case 0x0a: // 0x80047538
case 0x0c: // 0x80047538
case 0x0e: // 0x80047538
case 0x10: // 0x80047538
case 0x12: // 0x80047538
case 0x15: // 0x80047538
case 0x1b: // 0x80047538
case 0x29: // 0x80047538
case 0x2a: // 0x80047538
case 0x2b: // 0x80047538


    L47538:	; 80047538
    V1 = w[0x8007b708];
    V0 = 0002;
    80047544	beq    v1, v0, L47588 [$80047588]
    V0 = V1 < 0003;
    8004754C	beq    v0, zero, L47564 [$80047564]
    V0 = 0001;
    80047554	beq    v1, v0, L47578 [$80047578]
    A0 = S4;
    8004755C	j      L475b0 [$800475b0]
    80047560	nop

    L47564:	; 80047564
    V0 = 0003;
    80047568	beq    v1, v0, L4759c [$8004759c]
    V0 = 0001;
    80047570	j      L475b4 [$800475b4]
    80047574	nop

    L47578:	; 80047578
    80047578	jal    func500a8 [$800500a8]
    A1 = A3;
    80047580	j      L475b4 [$800475b4]
    80047584	nop

    L47588:	; 80047588
    A0 = S4;
    8004758C	jal    func50410 [$80050410]
    A1 = A3;
    80047594	j      L475b4 [$800475b4]
    80047598	nop

    L4759c:	; 8004759C
    A0 = S4;
    800475A0	jal    func50744 [$80050744]
    A1 = A3;
    800475A8	j      L475b4 [$800475b4]
    800475AC	nop

    L475b0:	; 800475B0
    V0 = 0001;

    L475b4:	; 800475B4
}
