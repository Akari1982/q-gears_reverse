////////////////////////////////
// funcbc72c
// copy camera start end as transition from current to battle setup
funcc1104; // set transition from current camera to one from battle set up

A0 = 3;
funcbca58; // copy info to start and end camera vector
////////////////////////////////



////////////////////////////////
// copy_camera_start_end_from_battle_setup
V1 = bu[80163b3c];
800b4044
[80158d00] = h(hu[8016360c + 8 + 14 + V1 * c + 0]);
[80158d02] = h(hu[8016360c + 8 + 14 + V1 * c + 2]);
[80158d04] = h(hu[8016360c + 8 + 14 + V1 * c + 4]);

[801031e8] = h(hu[8016360c + 8 + 14 + V1 * c + 6]);
[801031ea] = h(hu[8016360c + 8 + 14 + V1 * c + 8]);
[801031ec] = h(hu[8016360c + 8 + 14 + V1 * c + a]);
////////////////////////////////



////////////////////////////////
// funcbc81c
//A0 = h[800f8370]; // camera id to use
//A1 = bu[801590cc]; // attacker id
//A1 = bu[801518e4 + A1 * b9c + 22];
camera_id = A0;
S3 = A1;

V0 = bu[801590dc];
if (V0 == 0)
{
    S1 = 0;
    loopbc858:	; 800BC858
        A0 = S1;
        A1 = S3;
        A2 = camera_id;
        funcbea38; // call camera direction script

        A0 = S1;
        A1 = S3;
        A2 = camera_id;
        funcbcb1c; // call camera position script

        A1 = S1 + 1;
        V0 = S1 < 3;
    800BC880	bne    v0, zero, loopbc858 [$800bc858]

    funcbc630;
}
////////////////////////////////



////////////////////////////////
// funcbc8b0
// A0 - camera id to use
if (hu[8016360c + 8] == 4e) // Final Battle - Sephiroth
{
    // set camera to auto, this is final battle anyway. Player will not see its configs.
    [8009d7be] = h(hu[8009d7be] & ffcf);
}



if ((bu[800f7ed4] == 64) && ((hu[8009d7be] & 300) == 100)) // fixed camera
{
    copy_camera_start_end_from_battle_setup;
    return;
}

if (h[800f3896] == 0 && bu[800fafdc] == 0)
{
    funcbc72c; // copy camera start end as transition from current to battle setup
    return;
}

if (A0 == -2) // if init
{
    [801031e0] = b(1);

    A0 = bu[800f837c];
    funcbca58; // copy info to start and end camera vector
    return;
}

if (A0 == -1)// if default
{
    if ((hu[8009d7be] & 300) == 100) // fixed camera
    {
        copy_camera_start_end_from_battle_setup;
    }
    else
    {
        funcbc72c; // copy camera start end as transition from current to battle setup
    }

    return;
}

if ((hu[8009d7be] & 300) == 100) // fixed camera
{
    if (A0 != 3b && A0 != 3c && A0 != 45 && A0 != 59 && A0 != 6d && A0 != 77 && A0 != cb)
    {
        copy_camera_start_end_from_battle_setup;
    }
    else if (bu[800f7de4] == 1)
    {
        funcbc72c; // copy camera start end as transition from current to battle setup
    }
    else
    {
        [801031e0] = b(1);

        A0 = bu[800f837c];
        funcbca58; // copy info to start and end camera vector
    }
    return;
}

if (bu[800f7de4] == 1 && hu[8016360c + 8] != 4e) // Final Battle - Sephiroth
{
    funcbc72c; // copy camera start end as transition from current to battle setup
    return;
}

[801031e0] = b(1);

A0 = bu[800f837c];
funcbca58; // copy info to start and end camera vector
////////////////////////////////



////////////////////////////////
// funcbca58
// copy start and end vectors to start and end camera vector
[80158d00] = h(hu[80151844 + A0 * e]);
[80158d02] = h(hu[80151846 + A0 * e]);
[80158d04] = h(hu[80151848 + A0 * e]);

[801031e8] = h(hu[801518a4 + A0 * e]);
[801031ea] = h(hu[801518a6 + A0 * e]);
[801031ec] = h(hu[801518a8 + A0 * e]);
////////////////////////////////



////////////////////////////////
// funcbcb1c
// camera direction script
// A2 = -3 - win
// A2 = -2 - init
// A2 = -1 - default
camera_id = A2;
camera_struct_id = A0;
S5 = A0;
S2 = 1f800020;
V0 = 1;

V1 = w[801a0000 + 0];
[S2] = b(V0);

V0 = V1 + (A2 * 3 + camera_struct_id) * 4;
V0 = w[V0];
[1f800024] = w(V0);

if (A2 == -3)
{
    800BCBA0	lui    v1, $801a
    800BCBA4	lw     v1, $0008(v1)
    V0 = camera_struct_id * 4;
    800BCBAC	addu   v0, v0, v1
    800BCBB0	lw     v0, $0000(v0)
    800BCBB4	nop
    800BCBB8	lui    at, $1f80
    800BCBBC	sw     v0, $0024(at)
}
else if (A2 == -1)
{
    [1f800024] = w(800ea194);
}
else if (A2 == -2)
{
    V0 = bu[80163f30];
    [1f000024] = w(w[800e9e5c + V0 * 4]);
}



if (hu[80151844 + camera_struct_id * e + 8] == ff)
{
    [80151844 + camera_struct_id * e + 8] = h(0);
    [80151844 + camera_struct_id * e + a] = h(0);
    [80151844 + camera_struct_id * e + c] = b(0);
    [80151844 + camera_struct_id * e + d] = b(0);
}

V0 = bu[S2];
if (V0 != 0)
{
    S4 = camera_struct_id;
    S3 = camera_struct_id * e;
    FP = 80151844 + camera_struct_id * e;
    S6 = 1f80000c;
    S7 = 1f800014;


    Lbccac:	; 800BCCAC
        V1 = hu[8015184c + S3];
        V0 = V1 + 1;
        [8015184c + S3] = h(V0);
        V0 = w[S2 + 4];
        V1 = V1 + V0;
        V0 = bu[V1];
        [S2 + 1] = b(V0);
        V0 = bu[S2 + 1];
        V1 = V0 - d5;
        if (V1 < 2b)
        {
 0 30CE0B80
 1 60CE0B80
 2 90CD0B80
 3 D4E10B80
 4 90CE0B80
 5 84D00B80
 6 9CD00B80
 7 D8D20B80
 8 78CF0B80
 9 B8D00B80
 a 0CD30B80
 b C4DF0B80
 d C4CF0B80
 e 74E30B80
10 9CE20B80
11 2CDF0B80
12 F4DC0B80
13 54E40B80
14 B8DA0B80
15 54E40B80
16 2CDA0B80
17 54E40B80
18 54E40B80
19 54E40B80
1a 84D70B80
1b 64D90B80
1c F4D20B80
1d 08D50B80
1e 20D30B80
21 54E40B80
22 9CD80B80
23 68D10B80
24 0CD10B80
25 54E40B80
26 54E40B80
27 54E40B80
28 54E40B80
29 20CD0B80

            V0 = w[800a0674 + V1 * 4];
            800BCD18	jr     v0 

            800BCD20	lui    at, $8015
            800BCD24	addiu  at, at, $184e
            800BCD28	addu   at, at, s3
            800BCD2C	lhu    v0, $0000(at)
            800BCD30	nop
            800BCD34	bne    v0, zero, Lbe458 [$800be458]
            800BCD38	nop
            800BCD3C	lui    at, $8015
            800BCD40	addiu  at, at, $184c
            800BCD44	addu   at, at, s3
            800BCD48	lhu    v1, $0000(at)
            800BCD4C	lw     v0, $0004(s2)
            800BCD50	nop
            800BCD54	addu   v0, v0, v1
            800BCD58	lbu    v0, $0000(v0)
            800BCD5C	nop
            800BCD60	sb     v0, $0001(s2)
            800BCD64	lbu    v1, $0001(s2)
            800BCD68	ori    v0, zero, $00c0
            800BCD6C	bne    v1, v0, Lbe458 [$800be458]
            800BCD70	nop
            800BCD74	sh     zero, $0008(fp)
            800BCD78	lui    at, $8015
            800BCD7C	addiu  at, at, $184e
            800BCD80	addu   at, at, s3
            800BCD84	sh     zero, $0000(at)
            800BCD88	j      Lbe458 [$800be458]
            800BCD8C	nop
            800BCD90	lui    at, $8015
            800BCD94	addiu  at, at, $184c
            800BCD98	addu   at, at, s3
            800BCD9C	lhu    v1, $0000(at)
            800BCDA0	nop
            800BCDA4	addiu  v0, v1, $0001
            800BCDA8	lui    at, $8015
            800BCDAC	addiu  at, at, $184c
            800BCDB0	addu   at, at, s3
            800BCDB4	sh     v0, $0000(at)
            800BCDB8	lw     v0, $0004(s2)
            800BCDBC	lui    at, $8015
            800BCDC0	addiu  at, at, $184c
            800BCDC4	addu   at, at, s3
            800BCDC8	lhu    a0, $0000(at)
            800BCDCC	addu   v1, v1, v0
            800BCDD0	lbu    a1, $0000(v1)
            800BCDD4	addiu  v0, a0, $0001
            800BCDD8	lui    at, $8015
            800BCDDC	addiu  at, at, $184c
            800BCDE0	addu   at, at, s3
            800BCDE4	sh     v0, $0000(at)
            800BCDE8	lw     v0, $0004(s2)
            800BCDEC	lui    v1, $1f80
            800BCDF0	addu   a0, a0, v0
            800BCDF4	lui    at, $1f80
            800BCDF8	sw     a1, $0000(at)
            800BCDFC	lbu    v0, $0000(a0)
            800BCE00	ori    v1, v1, $0004
            800BCE04	sw     v0, $0000(v1)
            800BCE08	lbu    v0, $0000(v1)
            800BCE0C	nop
            800BCE10	lui    at, $8016
            800BCE14	addiu  at, at, $6f68
            800BCE18	addu   at, at, a1
            800BCE1C	sb     v0, $0000(at)
            800BCE20	jal    funccdda4 [$800cdda4]
            800BCE24	nop
            800BCE28	j      Lbe458 [$800be458]
            800BCE2C	nop
            800BCE30	lw     a0, $0004(s2)
            800BCE34	jal    funcbfa98 [$800bfa98]
            800BCE38	andi   a1, s5, $00ff
            800BCE3C	sll    a0, v0, $10
            800BCE40	sra    a0, a0, $10
            800BCE44	addiu  a1, zero, $ffff (=-$1)
            800BCE48	lui    at, $1f80
            800BCE4C	sw     a0, $0000(at)
            800BCE50	jal    funcbba84 [$800bba84]
            800BCE54	ori    a2, zero, $0040
            800BCE58	j      Lbe458 [$800be458]
            800BCE5C	nop
            800BCE60	ori    a0, zero, $010c
            800BCE64	addiu  a1, zero, $ffff (=-$1)
            800BCE68	jal    funcbba84 [$800bba84]
            800BCE6C	ori    a2, zero, $0040
            800BCE70	ori    a0, zero, $00fa
            800BCE74	ori    a1, zero, $00fa
            800BCE78	jal    funcc4fc8 [$800c4fc8]
            800BCE7C	ori    a2, zero, $00fa
            800BCE80	lui    at, $8016
            800BCE84	sw     v0, $3c74(at)
            800BCE88	j      Lbe458 [$800be458]
            800BCE8C	nop
            800BCE90	lui    v0, $8016
            800BCE94	lhu    v0, $8d00(v0)
            800BCE98	nop
            800BCE9C	lui    at, $8015
            800BCEA0	addiu  at, at, $1844
            800BCEA4	addu   at, at, s3
            800BCEA8	sh     v0, $0000(at)
            800BCEAC	lui    v0, $8016
            800BCEB0	lhu    v0, $8d02(v0)
            800BCEB4	nop
            800BCEB8	lui    at, $8015
            800BCEBC	addiu  at, at, $1846
            800BCEC0	addu   at, at, s3
            800BCEC4	sh     v0, $0000(at)
            800BCEC8	lui    v0, $8016
            800BCECC	lhu    v0, $8d04(v0)
            800BCED0	nop
            800BCED4	lui    at, $8015
            800BCED8	addiu  at, at, $1848
            800BCEDC	addu   at, at, s3
            800BCEE0	sh     v0, $0000(at)
            800BCEE4	j      Lbe458 [$800be458]
            800BCEE8	nop



            case e1: // c
            {
                V1 = bu[80163b3c];
                [80151844 + camera_struct_id * e + 0] = h(hu[8016360c + 8 + 14 + V1 * c + 0]);
                [80151844 + camera_struct_id * e + 2] = h(hu[8016360c + 8 + 14 + V1 * c + 2]);
                [80151844 + camera_struct_id * e + 4] = h(hu[8016360c + 8 + 14 + V1 * c + 4]);

                800BCF70	j      Lbe458 [$800be458]
            }
            break;



            800BCF78	lui    at, $8015
            800BCF7C	addiu  at, at, $184c
            800BCF80	addu   at, at, s3
            800BCF84	lhu    v1, $0000(at)
            800BCF88	nop
            800BCF8C	addiu  v0, v1, $0001
            800BCF90	lui    at, $8015
            800BCF94	addiu  at, at, $184c
            800BCF98	addu   at, at, s3
            800BCF9C	sh     v0, $0000(at)
            800BCFA0	lw     v0, $0004(s2)
            800BCFA4	nop
            800BCFA8	addu   v1, v1, v0
            800BCFAC	lbu    v0, $0000(v1)
            800BCFB0	nop
            800BCFB4	lui    at, $8016
            800BCFB8	sb     v0, $3b3c(at)
            800BCFBC	j      Lbe458 [$800be458]
            800BCFC0	nop
            800BCFC4	lui    a0, $800c
            800BCFC8	addiu  a0, a0, $0410
            800BCFCC	jal    funcbc11c [$800bc11c]
            800BCFD0	nop
            800BCFD4	sll    v1, v0, $02
            800BCFD8	addu   v1, v1, v0
            800BCFDC	sll    v1, v1, $03
            800BCFE0	lui    a0, $8016
            800BCFE4	lbu    a0, $3b3c(a0)
            800BCFE8	lui    a1, $800f
            800BCFEC	addiu  a1, a1, $7ed8
            800BCFF0	sll    v0, a0, $01
            800BCFF4	addu   v0, v0, a0
            800BCFF8	sll    v0, v0, $02
            800BCFFC	lui    at, $8016
            800BD000	addiu  at, at, $3628
            800BD004	addu   at, at, v0
            800BD008	lhu    a0, $0000(at)
            800BD00C	addu   s0, v1, a1
            800BD010	sh     a0, $0006(s0)
            800BD014	lui    at, $8016
            800BD018	addiu  at, at, $362a
            800BD01C	addu   at, at, v0
            800BD020	lhu    v1, $0000(at)
            800BD024	nop
            800BD028	sh     v1, $0008(s0)
            800BD02C	lui    at, $8016
            800BD030	addiu  at, at, $362c
            800BD034	addu   at, at, v0
            800BD038	lhu    v0, $0000(at)
            800BD03C	nop
            800BD040	sh     v0, $000a(s0)
            800BD044	lui    at, $8015
            800BD048	addiu  at, at, $184c
            800BD04C	addu   at, at, s3
            800BD050	lhu    v1, $0000(at)
            800BD054	nop
            800BD058	addiu  v0, v1, $0001
            800BD05C	lui    at, $8015
            800BD060	addiu  at, at, $184c
            800BD064	addu   at, at, s3
            800BD068	sh     v0, $0000(at)
            800BD06C	lw     v0, $0004(s2)
            800BD070	nop
            800BD074	addu   v1, v1, v0
            800BD078	lbu    v0, $0000(v1)
            800BD07C	j      Lbe184 [$800be184]
            800BD080	sh     v0, $0004(s0)
            800BD084	lui    at, $8015
            800BD088	addiu  at, at, $1851
            800BD08C	addu   at, at, s3
            800BD090	sb     zero, $0000(at)
            800BD094	j      Lbe458 [$800be458]
            800BD098	nop
            800BD09C	ori    v0, zero, $0001
            800BD0A0	lui    at, $8015
            800BD0A4	addiu  at, at, $1851
            800BD0A8	addu   at, at, s3
            800BD0AC	sb     v0, $0000(at)
            800BD0B0	j      Lbe458 [$800be458]
            800BD0B4	nop
            800BD0B8	lui    at, $8015
            800BD0BC	addiu  at, at, $184c
            800BD0C0	addu   at, at, s3
            800BD0C4	lhu    v1, $0000(at)
            800BD0C8	nop
            800BD0CC	addiu  v0, v1, $0001
            800BD0D0	lui    at, $8015
            800BD0D4	addiu  at, at, $184c
            800BD0D8	addu   at, at, s3
            800BD0DC	sh     v0, $0000(at)
            800BD0E0	lw     v0, $0004(s2)
            800BD0E4	nop
            800BD0E8	addu   v1, v1, v0
            800BD0EC	lbu    v0, $0000(v1)
            800BD0F0	nop
            800BD0F4	beq    v0, zero, Lbe458 [$800be458]
            800BD0F8	ori    v0, zero, $0003
            800BD0FC	lui    at, $8016
            800BD100	sb     v0, $1eec(at)
            800BD104	j      Lbe458 [$800be458]
            800BD108	nop
            800BD10C	lw     a0, $0004(s2)
            800BD110	jal    funcbfa98 [$800bfa98]
            800BD114	addu   a1, s4, zero
            800BD118	lui    at, $8015
            800BD11C	addiu  at, at, $1844
            800BD120	addu   at, at, s3
            800BD124	sh     v0, $0000(at)
            800BD128	lw     a0, $0004(s2)
            800BD12C	jal    funcbfa98 [$800bfa98]
            800BD130	addu   a1, s4, zero
            800BD134	lui    at, $8015
            800BD138	addiu  at, at, $1846
            800BD13C	addu   at, at, s3
            800BD140	sh     v0, $0000(at)
            800BD144	lw     a0, $0004(s2)
            800BD148	jal    funcbfa98 [$800bfa98]
            800BD14C	addu   a1, s4, zero
            800BD150	lui    at, $8015
            800BD154	addiu  at, at, $1848
            800BD158	addu   at, at, s3
            800BD15C	sh     v0, $0000(at)
            800BD160	j      Lbe458 [$800be458]
            800BD164	nop
            800BD168	lui    a0, $800c
            800BD16C	addiu  a0, a0, $e49c (=-$1b64)
            800BD170	jal    funcbc11c [$800bc11c]
            800BD174	nop
            800BD178	addu   a1, s4, zero
            800BD17C	lw     a0, $0004(s2)
            800BD180	jal    funcbfa98 [$800bfa98]
            800BD184	addu   s1, v0, zero
            800BD188	sll    s0, s1, $02
            800BD18C	addu   s0, s0, s1
            800BD190	sll    s0, s0, $03
            800BD194	lui    at, $800f
            800BD198	addiu  at, at, $7ee0
            800BD19C	addu   at, at, s0
            800BD1A0	sh     v0, $0000(at)
            800BD1A4	lw     a0, $0004(s2)
            800BD1A8	jal    funcbfa98 [$800bfa98]
            800BD1AC	addu   a1, s4, zero
            800BD1B0	lui    at, $800f
            800BD1B4	addiu  at, at, $7ee2
            800BD1B8	addu   at, at, s0
            800BD1BC	sh     v0, $0000(at)
            800BD1C0	lw     a0, $0004(s2)
            800BD1C4	jal    funcbfa98 [$800bfa98]
            800BD1C8	addu   a1, s4, zero
            800BD1CC	lui    at, $800f
            800BD1D0	addiu  at, at, $7ee4
            800BD1D4	addu   at, at, s0
            800BD1D8	sh     v0, $0000(at)
            800BD1DC	lw     a0, $0004(s2)
            800BD1E0	jal    funcbfa98 [$800bfa98]
            800BD1E4	addu   a1, s4, zero
            800BD1E8	lui    at, $800f
            800BD1EC	addiu  at, at, $7ee6
            800BD1F0	addu   at, at, s0
            800BD1F4	sh     v0, $0000(at)
            800BD1F8	lw     a0, $0004(s2)
            800BD1FC	jal    funcbfa98 [$800bfa98]
            800BD200	addu   a1, s4, zero
            800BD204	lui    at, $800f
            800BD208	addiu  at, at, $7ede
            800BD20C	addu   at, at, s0
            800BD210	sh     v0, $0000(at)
            800BD214	lw     a0, $0004(s2)
            800BD218	jal    funcbfa98 [$800bfa98]
            800BD21C	addu   a1, s4, zero
            800BD220	lui    at, $800f
            800BD224	addiu  at, at, $7edc
            800BD228	addu   at, at, s0
            800BD22C	sh     v0, $0000(at)
            800BD230	lui    at, $800f
            800BD234	addiu  at, at, $7ef0
            800BD238	addu   at, at, s0
            800BD23C	sb     s5, $0000(at)
            800BD240	j      Lbe458 [$800be458]
            800BD244	nop



            case f5: // 20
            {
                V1 = hu[80151844 + camera_struct_id * e + 8];
                [80151844 + camera_struct_id * e + 8] = h(V1 + 1);

                V0 = w[1f800024];
                [80151844 + camera_struct_id * e + a] = h(bu[V1 + V0]);

                800BD294	j      Lbe458 [$800be458]
            }
            break;



            case f4: // 1f
            {
                V0 = hu[80151844 + camera_struct_id * e + a];
                if (V0 != 0)
                {
                    [80151844 + camera_struct_id * e + a] = h(V0 - 1);

                    [80151844 + camera_struct_id * e + 8] = h(hu[80151844 + camera_struct_id * e + 8] - 1);
                    [1f800020] = b(0);
                }

                800BD294	j      Lbe458 [$800be458]
            }
            break;



            800BD2D8	ori    v0, zero, $0001
            800BD2DC	lui    at, $8015
            800BD2E0	addiu  at, at, $1850
            800BD2E4	addu   at, at, s3
            800BD2E8	sb     v0, $0000(at)
            800BD2EC	j      Lbe458 [$800be458]
            800BD2F0	nop
            800BD2F4	lui    at, $8015
            800BD2F8	addiu  at, at, $1850
            800BD2FC	addu   at, at, s3
            800BD300	sb     zero, $0000(at)
            800BD304	j      Lbe458 [$800be458]
            800BD308	nop
            800BD30C	ori    v0, zero, $000f
            800BD310	lui    at, $8016
            800BD314	sb     v0, $1eec(at)
            800BD318	j      Lbe458 [$800be458]
            800BD31C	nop
            800BD320	lui    at, $8015
            800BD324	addiu  at, at, $184c
            800BD328	addu   at, at, s3
            800BD32C	lhu    v1, $0000(at)
            800BD330	nop
            800BD334	addiu  v0, v1, $0001
            800BD338	lui    at, $8015
            800BD33C	addiu  at, at, $184c
            800BD340	addu   at, at, s3
            800BD344	sh     v0, $0000(at)
            800BD348	lw     v0, $0004(s2)
            800BD34C	lw     a0, $0004(s2)
            800BD350	addu   v1, v1, v0
            800BD354	lbu    v0, $0000(v1)
            800BD358	addu   a1, s4, zero
            800BD35C	jal    funcbfa98 [$800bfa98]
            800BD360	sw     v0, $0000(s6)
            800BD364	lui    v1, $1f80
            800BD368	ori    v1, v1, $0008
            800BD36C	sll    v0, v0, $10
            800BD370	sra    v0, v0, $10
            800BD374	sw     v0, $0000(v1)
            800BD378	lhu    a2, $0000(v1)
            800BD37C	lui    v1, $8016
            800BD380	lbu    v1, $1eec(v1)
            800BD384	lui    a1, $8016
            800BD388	lbu    a1, $90cc(a1)
            800BD38C	addiu  a2, a2, $0800
            800BD390	sll    v0, v1, $01
            800BD394	addu   v0, v0, v1
            800BD398	sll    a0, v0, $05
            800BD39C	subu   a0, a0, v0
            800BD3A0	sll    a0, a0, $03
            800BD3A4	subu   a0, a0, v1
            800BD3A8	sll    a0, a0, $02
            800BD3AC	sll    v1, a1, $01
            800BD3B0	lui    at, $8015
            800BD3B4	addiu  at, at, $1a46
            800BD3B8	addu   at, at, a0
            800BD3BC	lhu    v0, $0000(at)
            800BD3C0	addu   v1, v1, a1
            800BD3C4	subu   a2, a2, v0
            800BD3C8	sll    v0, v1, $05
            800BD3CC	subu   v0, v0, v1
            800BD3D0	sll    v0, v0, $03
            800BD3D4	subu   v0, v0, a1
            800BD3D8	sll    v0, v0, $02
            800BD3DC	sh     a2, $000a(s2)
            800BD3E0	lui    at, $8015
            800BD3E4	addiu  at, at, $18f6
            800BD3E8	addu   at, at, v0
            800BD3EC	lh     v1, $0000(at)
            800BD3F0	lui    at, $8015
            800BD3F4	addiu  at, at, $18ea
            800BD3F8	addu   at, at, v0
            800BD3FC	lh     v0, $0000(at)
            800BD400	nop
            800BD404	mult   v1, v0
            800BD408	lui    at, $8015
            800BD40C	addiu  at, at, $18f6
            800BD410	addu   at, at, a0
            800BD414	lh     a1, $0000(at)
            800BD418	mflo   v1
            800BD41C	lui    at, $8015
            800BD420	addiu  at, at, $18ea
            800BD424	addu   at, at, a0
            800BD428	lh     v0, $0000(at)
            800BD42C	nop
            800BD430	mult   a1, v0
            800BD434	lhu    a0, $000a(s2)
            800BD438	nop
            800BD43C	sll    a0, a0, $10
            800BD440	sra    a0, a0, $10
            800BD444	sra    v1, v1, $0c
            800BD448	mflo   v0
            800BD44C	sra    v0, v0, $0c
            800BD450	addu   v1, v1, v0
            800BD454	jal    system_get_sin [$80039a74]
            800BD458	sh     v1, $0008(s2)
            800BD45C	lhu    v1, $0008(s2)
            800BD460	nop
            800BD464	sll    v1, v1, $10
            800BD468	sra    v1, v1, $10
            800BD46C	mult   v0, v1
            800BD470	lui    a0, $8016
            800BD474	lbu    a0, $1eec(a0)
            800BD478	nop
            800BD47C	sll    v1, a0, $01
            800BD480	addu   v1, v1, a0
            800BD484	sll    v0, v1, $05
            800BD488	subu   v0, v0, v1
            800BD48C	sll    v0, v0, $03
            800BD490	subu   v0, v0, a0
            800BD494	mflo   a1
            800BD498	bgez   a1, Lbd4a4 [$800bd4a4]
            800BD49C	sll    v0, v0, $02
            800BD4A0	addiu  a1, a1, $0fff

            Lbd4a4:	; 800BD4A4
            800BD4A4	sra    v1, a1, $0c
            800BD4A8	lw     a0, $0000(s6)
            800BD4AC	lui    at, $8015
            800BD4B0	addiu  at, at, $1a4c
            800BD4B4	addu   at, at, v0
            800BD4B8	lhu    v0, $0000(at)
            800BD4BC	sllv   v1, a0, v1
            800BD4C0	subu   v0, v0, v1
            800BD4C4	lui    at, $8015
            800BD4C8	addiu  at, at, $1844
            800BD4CC	addu   at, at, s3
            800BD4D0	sh     v0, $0000(at)
            800BD4D4	lhu    a0, $000a(s2)
            800BD4D8	nop
            800BD4DC	sll    a0, a0, $10
            800BD4E0	jal    system_get_cos [$80039b40]
            800BD4E4	sra    a0, a0, $10
            800BD4E8	lhu    v1, $0008(s2)
            800BD4EC	nop
            800BD4F0	sll    v1, v1, $10
            800BD4F4	sra    v1, v1, $10
            800BD4F8	lui    a0, $8016
            800BD4FC	lbu    a0, $1eec(a0)
            800BD500	j      Lbd6ec [$800bd6ec]
            800BD504	mult   v0, v1
            800BD508	lui    at, $8015
            800BD50C	addiu  at, at, $184c
            800BD510	addu   at, at, s3
            800BD514	lhu    v1, $0000(at)
            800BD518	nop
            800BD51C	addiu  v0, v1, $0001
            800BD520	lui    at, $8015
            800BD524	addiu  at, at, $184c
            800BD528	addu   at, at, s3
            800BD52C	sh     v0, $0000(at)
            800BD530	lw     v0, $0004(s2)
            800BD534	lw     a0, $0004(s2)
            800BD538	addu   v1, v1, v0
            800BD53C	lbu    v0, $0000(v1)
            800BD540	addu   a1, s4, zero
            800BD544	jal    funcbfa98 [$800bfa98]
            800BD548	sw     v0, $0000(s6)
            800BD54C	lui    a1, $1f80
            800BD550	ori    a1, a1, $0008
            800BD554	sll    v0, v0, $10
            800BD558	lui    a0, $8016
            800BD55C	lbu    a0, $90cc(a0)
            800BD560	sra    v0, v0, $10
            800BD564	sw     v0, $0000(a1)
            800BD568	sll    v0, a0, $01
            800BD56C	addu   v0, v0, a0
            800BD570	sll    v1, v0, $05
            800BD574	subu   v1, v1, v0
            800BD578	sll    v1, v1, $03
            800BD57C	subu   v1, v1, a0
            800BD580	sll    v1, v1, $02
            800BD584	lhu    v0, $0000(a1)
            800BD588	lui    at, $8015
            800BD58C	addiu  at, at, $1a46
            800BD590	addu   at, at, v1
            800BD594	lhu    a0, $0000(at)
            800BD598	addiu  v0, v0, $0800
            800BD59C	subu   v0, v0, a0
            800BD5A0	sh     v0, $000a(s2)
            800BD5A4	lui    at, $8015
            800BD5A8	addiu  at, at, $18f6
            800BD5AC	addu   at, at, v1
            800BD5B0	lh     a0, $0000(at)
            800BD5B4	lui    at, $8015
            800BD5B8	addiu  at, at, $18ea
            800BD5BC	addu   at, at, v1
            800BD5C0	lh     v0, $0000(at)
            800BD5C4	nop
            800BD5C8	mult   a0, v0
            800BD5CC	lui    a0, $8016
            800BD5D0	lbu    a0, $1eec(a0)
            800BD5D4	nop
            800BD5D8	sll    v1, a0, $01
            800BD5DC	addu   v1, v1, a0
            800BD5E0	sll    v0, v1, $05
            800BD5E4	subu   v0, v0, v1
            800BD5E8	sll    v0, v0, $03
            800BD5EC	subu   v0, v0, a0
            800BD5F0	sll    v0, v0, $02
            800BD5F4	lui    at, $8015
            800BD5F8	addiu  at, at, $18f6
            800BD5FC	addu   at, at, v0
            800BD600	lh     a0, $0000(at)
            800BD604	mflo   v1
            800BD608	lui    at, $8015
            800BD60C	addiu  at, at, $18ea
            800BD610	addu   at, at, v0
            800BD614	lh     v0, $0000(at)
            800BD618	nop
            800BD61C	mult   a0, v0
            800BD620	lhu    a0, $000a(s2)
            800BD624	sra    v1, v1, $0c
            800BD628	sll    a0, a0, $10
            800BD62C	sra    a0, a0, $10
            800BD630	mflo   v0
            800BD634	sra    v0, v0, $0c
            800BD638	addu   v1, v1, v0
            800BD63C	jal    system_get_sin [$80039a74]
            800BD640	sh     v1, $0008(s2)
            800BD644	lhu    v1, $0008(s2)
            800BD648	nop
            800BD64C	sll    v1, v1, $10
            800BD650	sra    v1, v1, $10
            800BD654	mult   v0, v1
            800BD658	lui    a0, $8016
            800BD65C	lbu    a0, $90cc(a0)
            800BD660	nop
            800BD664	sll    v1, a0, $01
            800BD668	addu   v1, v1, a0
            800BD66C	sll    v0, v1, $05
            800BD670	subu   v0, v0, v1
            800BD674	sll    v0, v0, $03
            800BD678	subu   v0, v0, a0
            800BD67C	mflo   a1
            800BD680	bgez   a1, Lbd68c [$800bd68c]
            800BD684	sll    v0, v0, $02
            800BD688	addiu  a1, a1, $0fff

            Lbd68c:	; 800BD68C
            800BD68C	sra    v1, a1, $0c
            800BD690	lw     a0, $0000(s6)
            800BD694	lui    at, $8015
            800BD698	addiu  at, at, $1a4c
            800BD69C	addu   at, at, v0
            800BD6A0	lhu    v0, $0000(at)
            800BD6A4	sllv   v1, a0, v1
            800BD6A8	subu   v0, v0, v1
            800BD6AC	lui    at, $8015
            800BD6B0	addiu  at, at, $1844
            800BD6B4	addu   at, at, s3
            800BD6B8	sh     v0, $0000(at)
            800BD6BC	lhu    a0, $000a(s2)
            800BD6C0	nop
            800BD6C4	sll    a0, a0, $10
            800BD6C8	jal    system_get_cos [$80039b40]
            800BD6CC	sra    a0, a0, $10
            800BD6D0	lhu    v1, $0008(s2)
            800BD6D4	nop
            800BD6D8	sll    v1, v1, $10
            800BD6DC	sra    v1, v1, $10
            800BD6E0	mult   v0, v1
            800BD6E4	lui    a0, $8016
            800BD6E8	lbu    a0, $90cc(a0)

            Lbd6ec:	; 800BD6EC
            800BD6EC	nop
            800BD6F0	sll    v1, a0, $01
            800BD6F4	addu   v1, v1, a0
            800BD6F8	sll    v0, v1, $05
            800BD6FC	subu   v0, v0, v1
            800BD700	sll    v0, v0, $03
            800BD704	subu   v0, v0, a0
            800BD708	mflo   a1
            800BD70C	bgez   a1, Lbd718 [$800bd718]
            800BD710	sll    v0, v0, $02
            800BD714	addiu  a1, a1, $0fff

            Lbd718:	; 800BD718
            800BD718	sra    v1, a1, $0c
            800BD71C	lw     a0, $0000(s6)
            800BD720	lui    at, $8015
            800BD724	addiu  at, at, $1a50
            800BD728	addu   at, at, v0
            800BD72C	lhu    v0, $0000(at)
            800BD730	sllv   v1, a0, v1
            800BD734	addu   v0, v0, v1
            800BD738	lui    at, $8015
            800BD73C	addiu  at, at, $1848
            800BD740	addu   at, at, s3
            800BD744	sh     v0, $0000(at)
            800BD748	lw     a0, $0004(s2)
            800BD74C	jal    funcbfa98 [$800bfa98]
            800BD750	addu   a1, s4, zero
            800BD754	lui    at, $8015
            800BD758	addiu  at, at, $18a6
            800BD75C	addu   at, at, s3
            800BD760	lhu    v1, $0000(at)
            800BD764	nop
            800BD768	subu   v1, v1, v0
            800BD76C	lui    at, $8015
            800BD770	addiu  at, at, $1846
            800BD774	addu   at, at, s3
            800BD778	sh     v1, $0000(at)
            800BD77C	j      Lbe458 [$800be458]
            800BD780	nop
            800BD784	lui    at, $8015
            800BD788	addiu  at, at, $184c
            800BD78C	addu   at, at, s3
            800BD790	lhu    v1, $0000(at)
            800BD794	nop
            800BD798	addiu  v0, v1, $0001
            800BD79C	lui    at, $8015
            800BD7A0	addiu  at, at, $184c
            800BD7A4	addu   at, at, s3
            800BD7A8	sh     v0, $0000(at)
            800BD7AC	lw     v0, $0004(s2)
            800BD7B0	nop
            800BD7B4	addu   v1, v1, v0
            800BD7B8	lbu    a1, $0000(v1)
            800BD7BC	nop
            800BD7C0	sll    v1, a1, $01
            800BD7C4	sw     a1, $0000(s6)
            800BD7C8	lui    at, $8015
            800BD7CC	addiu  at, at, $184c
            800BD7D0	addu   at, at, s3
            800BD7D4	lhu    a2, $0000(at)
            800BD7D8	addu   v1, v1, a1
            800BD7DC	addiu  v0, a2, $0001
            800BD7E0	lui    at, $8015
            800BD7E4	addiu  at, at, $184c
            800BD7E8	addu   at, at, s3
            800BD7EC	sh     v0, $0000(at)
            800BD7F0	sll    v0, v1, $05
            800BD7F4	subu   v0, v0, v1
            800BD7F8	sll    v0, v0, $03
            800BD7FC	subu   v0, v0, a1
            800BD800	sll    v0, v0, $02
            800BD804	lw     v1, $0004(s2)
            800BD808	lw     a0, $0004(s2)
            800BD80C	addu   a2, a2, v1
            800BD810	lui    v1, $8015
            800BD814	addiu  v1, v1, $190f
            800BD818	lbu    a1, $0000(a2)
            800BD81C	addu   v0, v0, v1
            800BD820	addu   v0, v0, a1
            800BD824	lbu    v0, $0000(v0)
            800BD828	addu   a1, s4, zero
            800BD82C	jal    funcbfa98 [$800bfa98]
            800BD830	sw     v0, $0000(s7)
            800BD834	sll    v0, v0, $10
            800BD838	lw     a0, $0004(s2)
            800BD83C	sra    v0, v0, $10
            800BD840	lui    at, $1f80
            800BD844	sw     v0, $0000(at)
            800BD848	jal    funcbfa98 [$800bfa98]
            800BD84C	addu   a1, s4, zero
            800BD850	sll    v0, v0, $10
            800BD854	lw     a0, $0004(s2)
            800BD858	sra    v0, v0, $10
            800BD85C	lui    at, $1f80
            800BD860	sw     v0, $0004(at)
            800BD864	jal    funcbfa98 [$800bfa98]
            800BD868	addu   a1, s4, zero
            800BD86C	andi   a2, s5, $00ff
            800BD870	addu   a3, zero, zero
            800BD874	sll    v0, v0, $10
            800BD878	lh     a0, $0000(s6)

            Lbd87c:	; 800BD87C
            800BD87C	lh     a1, $0000(s7)
            800BD880	sra    v0, v0, $10
            800BD884	lui    at, $1f80
            800BD888	sw     v0, $0008(at)
            800BD88C	jal    funcbff88 [$800bff88]
            800BD890	nop
            800BD894	j      Lbe458 [$800be458]
            800BD898	sb     zero, $0000(s2)
            800BD89C	lui    at, $8015
            800BD8A0	addiu  at, at, $184c
            800BD8A4	addu   at, at, s3
            800BD8A8	lhu    a2, $0000(at)
            800BD8AC	lui    a1, $8016
            800BD8B0	lbu    a1, $1eec(a1)
            800BD8B4	addiu  v0, a2, $0001
            800BD8B8	sll    v1, a1, $01
            800BD8BC	addu   v1, v1, a1
            800BD8C0	lui    at, $8015
            800BD8C4	addiu  at, at, $184c
            800BD8C8	addu   at, at, s3
            800BD8CC	sh     v0, $0000(at)
            800BD8D0	sll    v0, v1, $05
            800BD8D4	subu   v0, v0, v1
            800BD8D8	sll    v0, v0, $03
            800BD8DC	subu   v0, v0, a1
            800BD8E0	sll    v0, v0, $02
            800BD8E4	lw     v1, $0004(s2)
            800BD8E8	lw     a0, $0004(s2)
            800BD8EC	addu   a2, a2, v1
            800BD8F0	lui    v1, $8015
            800BD8F4	addiu  v1, v1, $190f
            800BD8F8	lbu    a1, $0000(a2)
            800BD8FC	addu   v0, v0, v1
            800BD900	addu   v0, v0, a1
            800BD904	lbu    v0, $0000(v0)
            800BD908	addu   a1, s4, zero
            800BD90C	jal    funcbfa98 [$800bfa98]
            800BD910	sw     v0, $0000(s7)
            800BD914	sll    v0, v0, $10
            800BD918	lw     a0, $0004(s2)
            800BD91C	sra    v0, v0, $10
            800BD920	lui    at, $1f80
            800BD924	sw     v0, $0000(at)
            800BD928	jal    funcbfa98 [$800bfa98]
            800BD92C	addu   a1, s4, zero
            800BD930	sll    v0, v0, $10
            800BD934	lw     a0, $0004(s2)
            800BD938	sra    v0, v0, $10
            800BD93C	lui    at, $1f80
            800BD940	sw     v0, $0004(at)
            800BD944	jal    funcbfa98 [$800bfa98]
            800BD948	addu   a1, s4, zero
            800BD94C	andi   a2, s5, $00ff
            800BD950	ori    a3, zero, $0001
            800BD954	lui    a0, $8016
            800BD958	lbu    a0, $1eec(a0)
            800BD95C	j      Lbd87c [$800bd87c]
            800BD960	sll    v0, v0, $10
            800BD964	lui    at, $8015
            800BD968	addiu  at, at, $184c
            800BD96C	addu   at, at, s3
            800BD970	lhu    a2, $0000(at)
            800BD974	lui    a1, $8016
            800BD978	lbu    a1, $90cc(a1)
            800BD97C	addiu  v0, a2, $0001
            800BD980	sll    v1, a1, $01
            800BD984	addu   v1, v1, a1
            800BD988	lui    at, $8015
            800BD98C	addiu  at, at, $184c
            800BD990	addu   at, at, s3
            800BD994	sh     v0, $0000(at)
            800BD998	sll    v0, v1, $05
            800BD99C	subu   v0, v0, v1
            800BD9A0	sll    v0, v0, $03
            800BD9A4	subu   v0, v0, a1
            800BD9A8	sll    v0, v0, $02
            800BD9AC	lw     v1, $0004(s2)
            800BD9B0	lw     a0, $0004(s2)
            800BD9B4	addu   a2, a2, v1
            800BD9B8	lui    v1, $8015
            800BD9BC	addiu  v1, v1, $190f
            800BD9C0	lbu    a1, $0000(a2)
            800BD9C4	addu   v0, v0, v1
            800BD9C8	addu   v0, v0, a1
            800BD9CC	lbu    v0, $0000(v0)
            800BD9D0	addu   a1, s4, zero
            800BD9D4	jal    funcbfa98 [$800bfa98]
            800BD9D8	sw     v0, $0000(s7)
            800BD9DC	sll    v0, v0, $10
            800BD9E0	lw     a0, $0004(s2)
            800BD9E4	sra    v0, v0, $10
            800BD9E8	lui    at, $1f80
            800BD9EC	sw     v0, $0000(at)
            800BD9F0	jal    funcbfa98 [$800bfa98]
            800BD9F4	addu   a1, s4, zero
            800BD9F8	sll    v0, v0, $10
            800BD9FC	lw     a0, $0004(s2)
            800BDA00	sra    v0, v0, $10
            800BDA04	lui    at, $1f80
            800BDA08	sw     v0, $0004(at)
            800BDA0C	jal    funcbfa98 [$800bfa98]
            800BDA10	addu   a1, s4, zero
            800BDA14	andi   a2, s5, $00ff
            800BDA18	addu   a3, zero, zero
            800BDA1C	lui    a0, $8016
            800BDA20	lbu    a0, $90cc(a0)
            800BDA24	j      Lbd87c [$800bd87c]
            800BDA28	sll    v0, v0, $10
            800BDA2C	lui    a0, $800c
            800BDA30	addiu  a0, a0, $fb88 (=-$478)
            800BDA34	jal    funcbc11c [$800bc11c]
            800BDA38	nop
            800BDA3C	sh     v0, $0008(s2)
            800BDA40	sll    v0, v0, $10
            800BDA44	lui    at, $8015
            800BDA48	addiu  at, at, $184c
            800BDA4C	addu   at, at, s3
            800BDA50	lhu    a1, $0000(at)
            800BDA54	sra    v0, v0, $10
            800BDA58	addiu  v1, a1, $0001
            800BDA5C	lui    at, $8015
            800BDA60	addiu  at, at, $184c
            800BDA64	addu   at, at, s3
            800BDA68	sh     v1, $0000(at)
            800BDA6C	sll    v1, v0, $02
            800BDA70	lw     a0, $0004(s2)
            800BDA74	addu   v1, v1, v0
            800BDA78	addu   a1, a1, a0
            800BDA7C	lbu    a0, $0000(a1)
            800BDA80	sll    v1, v1, $03
            800BDA84	lui    at, $800f
            800BDA88	addiu  at, at, $7ee0
            800BDA8C	addu   at, at, v1
            800BDA90	sh     a0, $0000(at)
            800BDA94	lui    at, $8015
            800BDA98	addiu  at, at, $184c
            800BDA9C	addu   at, at, s3
            800BDAA0	lhu    a2, $0000(at)
            800BDAA4	lhu    v1, $0008(s2)
            800BDAA8	lui    at, $1f80
            800BDAAC	sw     a0, $000c(at)
            800BDAB0	j      Lbdd54 [$800bdd54]
            800BDAB4	addiu  v0, a2, $0001
            800BDAB8	lui    a0, $800c
            800BDABC	addiu  a0, a0, $fb88 (=-$478)
            800BDAC0	jal    funcbc11c [$800bc11c]
            800BDAC4	nop
            800BDAC8	sh     v0, $0008(s2)
            800BDACC	sll    v0, v0, $10
            800BDAD0	sra    v0, v0, $10
            800BDAD4	sll    v1, v0, $02
            800BDAD8	addu   v1, v1, v0
            800BDADC	lui    v0, $8016
            800BDAE0	lbu    v0, $1eec(v0)
            800BDAE4	lui    a0, $8016
            800BDAE8	lbu    a0, $1eec(a0)
            800BDAEC	sll    v1, v1, $03
            800BDAF0	lui    at, $800f
            800BDAF4	addiu  at, at, $7ee0
            800BDAF8	addu   at, at, v1
            800BDAFC	sh     v0, $0000(at)
            800BDB00	lui    at, $8015
            800BDB04	addiu  at, at, $184c
            800BDB08	addu   at, at, s3
            800BDB0C	lhu    a2, $0000(at)
            800BDB10	lhu    v1, $0008(s2)
            800BDB14	addiu  v0, a2, $0001
            800BDB18	sll    v1, v1, $10
            800BDB1C	sra    v1, v1, $10
            800BDB20	sll    a1, v1, $02
            800BDB24	addu   a1, a1, v1
            800BDB28	sll    v1, a0, $01
            800BDB2C	addu   v1, v1, a0
            800BDB30	lui    at, $8015
            800BDB34	addiu  at, at, $184c
            800BDB38	addu   at, at, s3
            800BDB3C	sh     v0, $0000(at)
            800BDB40	sll    v0, v1, $05
            800BDB44	subu   v0, v0, v1
            800BDB48	sll    v0, v0, $03
            800BDB4C	subu   v0, v0, a0
            800BDB50	lw     v1, $0004(s2)
            800BDB54	sll    v0, v0, $02
            800BDB58	addu   a2, a2, v1
            800BDB5C	lui    v1, $8015
            800BDB60	addiu  v1, v1, $190f
            800BDB64	lbu    a0, $0000(a2)
            800BDB68	addu   v0, v0, v1
            800BDB6C	addu   v0, v0, a0
            800BDB70	lbu    v0, $0000(v0)
            800BDB74	sll    a1, a1, $03
            800BDB78	lui    at, $800f
            800BDB7C	addiu  at, at, $7ee2
            800BDB80	addu   at, at, a1
            800BDB84	sh     v0, $0000(at)
            800BDB88	lw     a0, $0004(s2)
            800BDB8C	jal    funcbfa98 [$800bfa98]
            800BDB90	addu   a1, s4, zero
            800BDB94	lhu    a0, $0008(s2)
            800BDB98	nop
            800BDB9C	sll    a0, a0, $10
            800BDBA0	sra    a0, a0, $10
            800BDBA4	sll    v1, a0, $02
            800BDBA8	addu   v1, v1, a0
            800BDBAC	sll    v1, v1, $03
            800BDBB0	lui    at, $800f
            800BDBB4	addiu  at, at, $7ee6
            800BDBB8	addu   at, at, v1
            800BDBBC	sh     v0, $0000(at)
            800BDBC0	lw     a0, $0004(s2)
            800BDBC4	jal    funcbfa98 [$800bfa98]
            800BDBC8	addu   a1, s4, zero
            800BDBCC	sll    v0, v0, $10
            800BDBD0	lhu    v1, $0008(s2)
            800BDBD4	sra    v0, v0, $10
            800BDBD8	sll    v1, v1, $10
            800BDBDC	sra    v1, v1, $10
            800BDBE0	sll    a0, v1, $02
            800BDBE4	addu   a0, a0, v1
            800BDBE8	sll    a0, a0, $03
            800BDBEC	lui    at, $800f
            800BDBF0	addiu  at, at, $7ee8
            800BDBF4	addu   at, at, a0
            800BDBF8	sw     v0, $0000(at)
            800BDBFC	lw     a0, $0004(s2)
            800BDC00	jal    funcbfa98 [$800bfa98]
            800BDC04	addu   a1, s4, zero
            800BDC08	lhu    a0, $0008(s2)
            800BDC0C	nop
            800BDC10	sll    a0, a0, $10
            800BDC14	sra    a0, a0, $10
            800BDC18	sll    v1, a0, $02
            800BDC1C	addu   v1, v1, a0
            800BDC20	sll    v1, v1, $03
            800BDC24	lui    at, $800f
            800BDC28	addiu  at, at, $7ede
            800BDC2C	addu   at, at, v1
            800BDC30	sh     v0, $0000(at)
            800BDC34	lui    at, $8015
            800BDC38	addiu  at, at, $184c
            800BDC3C	addu   at, at, s3
            800BDC40	lhu    a1, $0000(at)
            800BDC44	lhu    v1, $0008(s2)
            800BDC48	addiu  v0, a1, $0001
            800BDC4C	sll    v1, v1, $10
            800BDC50	sra    v1, v1, $10
            800BDC54	lui    at, $8015
            800BDC58	addiu  at, at, $184c
            800BDC5C	addu   at, at, s3
            800BDC60	sh     v0, $0000(at)
            800BDC64	sll    v0, v1, $02
            800BDC68	lw     a0, $0004(s2)
            800BDC6C	addu   v0, v0, v1
            800BDC70	addu   a1, a1, a0
            800BDC74	lbu    v1, $0000(a1)
            800BDC78	sll    v0, v0, $03
            800BDC7C	lui    at, $800f
            800BDC80	addiu  at, at, $7edc
            800BDC84	addu   at, at, v0
            800BDC88	sh     v1, $0000(at)
            800BDC8C	lhu    v0, $0008(s2)
            800BDC90	nop
            800BDC94	sll    v0, v0, $10
            800BDC98	sra    v0, v0, $10
            800BDC9C	sll    v1, v0, $02
            800BDCA0	addu   v1, v1, v0
            800BDCA4	sll    v1, v1, $03
            800BDCA8	andi   v0, s5, $00ff
            800BDCAC	lui    at, $800f
            800BDCB0	addiu  at, at, $7ee4
            800BDCB4	addu   at, at, v1
            800BDCB8	sh     v0, $0000(at)
            800BDCBC	lhu    v0, $0008(s2)
            800BDCC0	nop
            800BDCC4	sll    v0, v0, $10
            800BDCC8	sra    v0, v0, $10
            800BDCCC	sll    v1, v0, $02
            800BDCD0	addu   v1, v1, v0
            800BDCD4	sll    v1, v1, $03
            800BDCD8	ori    v0, zero, $0001
            800BDCDC	lui    at, $800f
            800BDCE0	addiu  at, at, $7ef0
            800BDCE4	addu   at, at, v1
            800BDCE8	sb     v0, $0000(at)
            800BDCEC	j      Lbe458 [$800be458]
            800BDCF0	nop
            800BDCF4	lui    a0, $800c
            800BDCF8	addiu  a0, a0, $fb88 (=-$478)
            800BDCFC	jal    funcbc11c [$800bc11c]
            800BDD00	nop
            800BDD04	sh     v0, $0008(s2)
            800BDD08	sll    v0, v0, $10
            800BDD0C	sra    v0, v0, $10
            800BDD10	sll    v1, v0, $02
            800BDD14	addu   v1, v1, v0
            800BDD18	lui    v0, $8016
            800BDD1C	lbu    v0, $90cc(v0)
            800BDD20	lui    a0, $8016
            800BDD24	lbu    a0, $90cc(a0)
            800BDD28	sll    v1, v1, $03
            800BDD2C	lui    at, $800f
            800BDD30	addiu  at, at, $7ee0
            800BDD34	addu   at, at, v1
            800BDD38	sh     v0, $0000(at)
            800BDD3C	lui    at, $8015
            800BDD40	addiu  at, at, $184c
            800BDD44	addu   at, at, s3
            800BDD48	lhu    a2, $0000(at)
            800BDD4C	lhu    v1, $0008(s2)
            800BDD50	addiu  v0, a2, $0001

            Lbdd54:	; 800BDD54
            800BDD54	sll    v1, v1, $10
            800BDD58	sra    v1, v1, $10
            800BDD5C	sll    a1, v1, $02
            800BDD60	addu   a1, a1, v1
            800BDD64	sll    v1, a0, $01
            800BDD68	addu   v1, v1, a0
            800BDD6C	lui    at, $8015
            800BDD70	addiu  at, at, $184c
            800BDD74	addu   at, at, s3
            800BDD78	sh     v0, $0000(at)
            800BDD7C	sll    v0, v1, $05
            800BDD80	subu   v0, v0, v1
            800BDD84	sll    v0, v0, $03
            800BDD88	subu   v0, v0, a0
            800BDD8C	lw     v1, $0004(s2)
            800BDD90	sll    v0, v0, $02
            800BDD94	addu   a2, a2, v1
            800BDD98	lui    v1, $8015
            800BDD9C	addiu  v1, v1, $190f
            800BDDA0	lbu    a0, $0000(a2)
            800BDDA4	addu   v0, v0, v1
            800BDDA8	addu   v0, v0, a0
            800BDDAC	lbu    v0, $0000(v0)
            800BDDB0	sll    a1, a1, $03
            800BDDB4	lui    at, $800f
            800BDDB8	addiu  at, at, $7ee2
            800BDDBC	addu   at, at, a1
            800BDDC0	sh     v0, $0000(at)
            800BDDC4	lw     a0, $0004(s2)
            800BDDC8	jal    funcbfa98 [$800bfa98]
            800BDDCC	addu   a1, s4, zero
            800BDDD0	lhu    a0, $0008(s2)
            800BDDD4	nop
            800BDDD8	sll    a0, a0, $10
            800BDDDC	sra    a0, a0, $10
            800BDDE0	sll    v1, a0, $02
            800BDDE4	addu   v1, v1, a0
            800BDDE8	sll    v1, v1, $03
            800BDDEC	lui    at, $800f
            800BDDF0	addiu  at, at, $7ee6
            800BDDF4	addu   at, at, v1
            800BDDF8	sh     v0, $0000(at)
            800BDDFC	lw     a0, $0004(s2)
            800BDE00	jal    funcbfa98 [$800bfa98]
            800BDE04	addu   a1, s4, zero
            800BDE08	sll    v0, v0, $10
            800BDE0C	lhu    v1, $0008(s2)
            800BDE10	sra    v0, v0, $10
            800BDE14	sll    v1, v1, $10
            800BDE18	sra    v1, v1, $10
            800BDE1C	sll    a0, v1, $02
            800BDE20	addu   a0, a0, v1
            800BDE24	sll    a0, a0, $03
            800BDE28	lui    at, $800f
            800BDE2C	addiu  at, at, $7ee8
            800BDE30	addu   at, at, a0
            800BDE34	sw     v0, $0000(at)
            800BDE38	lw     a0, $0004(s2)
            800BDE3C	jal    funcbfa98 [$800bfa98]
            800BDE40	addu   a1, s4, zero
            800BDE44	lhu    a0, $0008(s2)
            800BDE48	nop
            800BDE4C	sll    a0, a0, $10
            800BDE50	sra    a0, a0, $10
            800BDE54	sll    v1, a0, $02
            800BDE58	addu   v1, v1, a0
            800BDE5C	sll    v1, v1, $03
            800BDE60	lui    at, $800f
            800BDE64	addiu  at, at, $7ede
            800BDE68	addu   at, at, v1
            800BDE6C	sh     v0, $0000(at)
            800BDE70	lui    at, $8015
            800BDE74	addiu  at, at, $184c
            800BDE78	addu   at, at, s3
            800BDE7C	lhu    a1, $0000(at)
            800BDE80	lhu    v1, $0008(s2)
            800BDE84	addiu  v0, a1, $0001
            800BDE88	sll    v1, v1, $10
            800BDE8C	sra    v1, v1, $10
            800BDE90	lui    at, $8015
            800BDE94	addiu  at, at, $184c
            800BDE98	addu   at, at, s3
            800BDE9C	sh     v0, $0000(at)
            800BDEA0	sll    v0, v1, $02
            800BDEA4	lw     a0, $0004(s2)
            800BDEA8	addu   v0, v0, v1
            800BDEAC	addu   a1, a1, a0
            800BDEB0	lbu    v1, $0000(a1)
            800BDEB4	sll    v0, v0, $03
            800BDEB8	lui    at, $800f
            800BDEBC	addiu  at, at, $7edc
            800BDEC0	addu   at, at, v0
            800BDEC4	sh     v1, $0000(at)
            800BDEC8	lhu    v0, $0008(s2)
            800BDECC	nop
            800BDED0	sll    v0, v0, $10
            800BDED4	sra    v0, v0, $10
            800BDED8	sll    v1, v0, $02
            800BDEDC	addu   v1, v1, v0
            800BDEE0	sll    v1, v1, $03
            800BDEE4	andi   v0, s5, $00ff
            800BDEE8	lui    at, $800f
            800BDEEC	addiu  at, at, $7ee4
            800BDEF0	addu   at, at, v1
            800BDEF4	sh     v0, $0000(at)
            800BDEF8	lhu    v1, $0008(s2)
            800BDEFC	nop
            800BDF00	sll    v1, v1, $10
            800BDF04	sra    v1, v1, $10
            800BDF08	sll    v0, v1, $02
            800BDF0C	addu   v0, v0, v1
            800BDF10	sll    v0, v0, $03
            800BDF14	lui    at, $800f
            800BDF18	addiu  at, at, $7ef0
            800BDF1C	addu   at, at, v0
            800BDF20	sb     zero, $0000(at)
            800BDF24	j      Lbe458 [$800be458]
            800BDF28	nop
            800BDF2C	lui    a0, $800c
            800BDF30	addiu  a0, a0, $0410
            800BDF34	jal    funcbc11c [$800bc11c]
            800BDF38	nop
            800BDF3C	sll    v1, v0, $02
            800BDF40	addu   v1, v1, v0
            800BDF44	sll    v1, v1, $03
            800BDF48	lui    v0, $800f
            800BDF4C	addiu  v0, v0, $7ed8
            800BDF50	addu   s0, v1, v0
            800BDF54	lw     a0, $0004(s2)
            800BDF58	jal    funcbfa98 [$800bfa98]
            800BDF5C	addu   a1, s4, zero
            800BDF60	sh     v0, $0006(s0)
            800BDF64	lw     a0, $0004(s2)
            800BDF68	jal    funcbfa98 [$800bfa98]
            800BDF6C	addu   a1, s4, zero
            800BDF70	sh     v0, $0008(s0)
            800BDF74	lw     a0, $0004(s2)
            800BDF78	jal    funcbfa98 [$800bfa98]
            800BDF7C	addu   a1, s4, zero
            800BDF80	sh     v0, $000a(s0)
            800BDF84	lui    at, $8015
            800BDF88	addiu  at, at, $184c
            800BDF8C	addu   at, at, s3
            800BDF90	lhu    v1, $0000(at)
            800BDF94	nop
            800BDF98	addiu  v0, v1, $0001
            800BDF9C	lui    at, $8015
            800BDFA0	addiu  at, at, $184c
            800BDFA4	addu   at, at, s3
            800BDFA8	sh     v0, $0000(at)
            800BDFAC	lw     v0, $0004(s2)
            800BDFB0	nop
            800BDFB4	addu   v1, v1, v0
            800BDFB8	lbu    v0, $0000(v1)
            800BDFBC	j      Lbe184 [$800be184]
            800BDFC0	sh     v0, $0004(s0)
            800BDFC4	lui    at, $8015
            800BDFC8	addiu  at, at, $184c
            800BDFCC	addu   at, at, s3
            800BDFD0	lhu    v1, $0000(at)
            800BDFD4	nop
            800BDFD8	addiu  v0, v1, $0001
            800BDFDC	lui    at, $8015
            800BDFE0	addiu  at, at, $184c
            800BDFE4	addu   at, at, s3
            800BDFE8	sh     v0, $0000(at)
            800BDFEC	lw     v0, $0004(s2)
            800BDFF0	lui    at, $8015
            800BDFF4	addiu  at, at, $184c
            800BDFF8	addu   at, at, s3
            800BDFFC	lhu    a0, $0000(at)
            800BE000	addu   v1, v1, v0
            800BE004	lbu    a2, $0000(v1)
            800BE008	addiu  v0, a0, $0001
            800BE00C	lui    at, $8015
            800BE010	addiu  at, at, $184c
            800BE014	addu   at, at, s3
            800BE018	sh     v0, $0000(at)
            800BE01C	lw     v0, $0004(s2)
            800BE020	nop
            800BE024	addu   a0, a0, v0
            800BE028	sll    v1, a2, $01
            800BE02C	addu   v1, v1, a2
            800BE030	lui    at, $1f80
            800BE034	sw     a2, $0014(at)
            800BE038	lbu    v0, $0000(a0)
            800BE03C	lui    a0, $8016
            800BE040	lbu    a0, $1eec(a0)
            800BE044	sll    v1, v1, $02
            800BE048	lui    at, $1f80
            800BE04C	sw     v0, $000c(at)
            800BE050	sll    v0, a0, $03
            800BE054	subu   v0, v0, a0
            800BE058	sll    v0, v0, $02
            800BE05C	addu   v0, v0, a0
            800BE060	sll    t1, v0, $02
            800BE064	addu   t0, v1, t1
            800BE068	sll    v1, a0, $01
            800BE06C	addu   v1, v1, a0
            800BE070	sll    v0, v1, $05
            800BE074	subu   v0, v0, v1
            800BE078	sll    v0, v0, $03
            800BE07C	subu   v0, v0, a0
            800BE080	sll    a3, v0, $02
            800BE084	lui    at, $8015
            800BE088	addiu  at, at, $120e
            800BE08C	addu   at, at, t0
            800BE090	lh     v0, $0000(at)
            800BE094	lui    at, $8015
            800BE098	addiu  at, at, $1a4c
            800BE09C	addu   at, at, a3
            800BE0A0	lh     a0, $0000(at)
            800BE0A4	lui    at, $8015
            800BE0A8	addiu  at, at, $1212
            800BE0AC	addu   at, at, t0
            800BE0B0	lh     v1, $0000(at)
            800BE0B4	lui    at, $8015
            800BE0B8	addiu  at, at, $1a50
            800BE0BC	addu   at, at, a3
            800BE0C0	lh     a1, $0000(at)
            800BE0C4	addu   v0, v0, a0
            800BE0C8	addu   v1, v1, a1
            800BE0CC	lui    at, $1f80
            800BE0D0	sw     v0, $0000(at)
            800BE0D4	lui    at, $1f80
            800BE0D8	sw     v1, $0008(at)
            800BE0DC	bne    a2, zero, Lbe0fc [$800be0fc]
            800BE0E0	nop
            800BE0E4	lui    at, $8015
            800BE0E8	addiu  at, at, $1210
            800BE0EC	addu   at, at, t1
            800BE0F0	lh     v0, $0000(at)
            800BE0F4	j      Lbe124 [$800be124]
            800BE0F8	nop

            Lbe0fc:	; 800BE0FC
            800BE0FC	lui    at, $8015
            800BE100	addiu  at, at, $1210
            800BE104	addu   at, at, t0
            800BE108	lh     v0, $0000(at)
            800BE10C	lui    at, $8015
            800BE110	addiu  at, at, $1a4e
            800BE114	addu   at, at, a3
            800BE118	lh     v1, $0000(at)
            800BE11C	nop
            800BE120	addu   v0, v0, v1

            Lbe124:	; 800BE124
            800BE124	lui    at, $1f80
            800BE128	sw     v0, $0004(at)
            800BE12C	lui    a0, $800c
            800BE130	addiu  a0, a0, $0410
            800BE134	jal    funcbc11c [$800bc11c]
            800BE138	nop
            800BE13C	sll    v1, v0, $02
            800BE140	addu   v1, v1, v0
            800BE144	sll    v1, v1, $03
            800BE148	lui    v0, $800f
            800BE14C	addiu  v0, v0, $7ed8
            800BE150	lui    a0, $1f80
            800BE154	lhu    a0, $0000(a0)
            800BE158	lui    a1, $1f80
            800BE15C	lhu    a1, $0004(a1)
            800BE160	lui    a2, $1f80
            800BE164	lhu    a2, $0008(a2)
            800BE168	lui    a3, $1f80
            800BE16C	lhu    a3, $000c(a3)
            800BE170	addu   s0, v1, v0
            800BE174	sh     a0, $0006(s0)
            800BE178	sh     a1, $0008(s0)
            800BE17C	sh     a2, $000a(s0)
            800BE180	sh     a3, $0004(s0)

            Lbe184:	; 800BE184
            800BE184	lui    at, $8015
            800BE188	addiu  at, at, $1844
            800BE18C	addu   at, at, s3
            800BE190	lhu    v0, $0000(at)
            800BE194	nop
            800BE198	sh     v0, $000c(s0)
            800BE19C	lui    at, $8015
            800BE1A0	addiu  at, at, $1846
            800BE1A4	addu   at, at, s3
            800BE1A8	lhu    v0, $0000(at)
            800BE1AC	nop
            800BE1B0	sh     v0, $000e(s0)
            800BE1B4	lui    at, $8015
            800BE1B8	addiu  at, at, $1848
            800BE1BC	addu   at, at, s3
            800BE1C0	lhu    v1, $0000(at)
            800BE1C4	andi   v0, s5, $00ff
            800BE1C8	sh     v0, $0012(s0)
            800BE1CC	j      Lbe458 [$800be458]
            800BE1D0	sh     v1, $0010(s0)
            800BE1D4	lui    at, $8015
            800BE1D8	addiu  at, at, $184c
            800BE1DC	addu   at, at, s3
            800BE1E0	lhu    v1, $0000(at)
            800BE1E4	nop
            800BE1E8	addiu  v0, v1, $0001
            800BE1EC	lui    at, $8015
            800BE1F0	addiu  at, at, $184c
            800BE1F4	addu   at, at, s3
            800BE1F8	sh     v0, $0000(at)
            800BE1FC	lw     v0, $0004(s2)
            800BE200	nop
            800BE204	addu   v1, v1, v0
            800BE208	lbu    v0, $0000(v1)
            800BE20C	lui    v1, $1f80
            800BE210	lui    at, $8015
            800BE214	addiu  at, at, $17f0
            800BE218	addu   at, at, v0
            800BE21C	lbu    a3, $0000(at)
            800BE220	ori    v1, v1, $001c
            800BE224	sw     a3, $0000(v1)
            800BE228	lui    at, $8015
            800BE22C	addiu  at, at, $184c
            800BE230	addu   at, at, s3
            800BE234	lhu    t0, $0000(at)
            800BE238	addu   a1, s4, zero
            800BE23C	addiu  v0, t0, $0001
            800BE240	lui    at, $8015
            800BE244	addiu  at, at, $184c
            800BE248	addu   at, at, s3
            800BE24C	sh     v0, $0000(at)
            800BE250	lh     a0, $0000(v1)
            800BE254	sll    v1, a3, $01
            800BE258	addu   v1, v1, a3
            800BE25C	sll    v0, v1, $05
            800BE260	subu   v0, v0, v1
            800BE264	sll    v0, v0, $03
            800BE268	subu   v0, v0, a3
            800BE26C	sll    v0, v0, $02
            800BE270	lw     v1, $0004(s2)
            800BE274	lw     a2, $0004(s2)
            800BE278	addu   t0, t0, v1
            800BE27C	lui    v1, $8015
            800BE280	addiu  v1, v1, $190f
            800BE284	lbu    a3, $0000(t0)
            800BE288	addu   v0, v0, v1
            800BE28C	addu   v0, v0, a3
            800BE290	lbu    v0, $0000(v0)
            800BE294	j      Lbe420 [$800be420]
            800BE298	ori    a3, zero, $0001
            800BE29C	addu   a1, s4, zero
            800BE2A0	lui    at, $8015
            800BE2A4	addiu  at, at, $184c
            800BE2A8	addu   at, at, s3
            800BE2AC	lhu    t0, $0000(at)
            800BE2B0	lui    a0, $8016
            800BE2B4	lbu    a0, $1eec(a0)
            800BE2B8	lui    a3, $8016
            800BE2BC	lbu    a3, $1eec(a3)
            800BE2C0	addiu  v0, t0, $0001
            800BE2C4	sll    v1, a3, $01
            800BE2C8	addu   v1, v1, a3
            800BE2CC	lui    at, $8015
            800BE2D0	addiu  at, at, $184c
            800BE2D4	addu   at, at, s3
            800BE2D8	sh     v0, $0000(at)
            800BE2DC	sll    v0, v1, $05
            800BE2E0	subu   v0, v0, v1
            800BE2E4	sll    v0, v0, $03
            800BE2E8	subu   v0, v0, a3
            800BE2EC	sll    v0, v0, $02
            800BE2F0	lw     v1, $0004(s2)
            800BE2F4	lw     a2, $0004(s2)
            800BE2F8	addu   t0, t0, v1
            800BE2FC	lui    v1, $8015
            800BE300	addiu  v1, v1, $190f
            800BE304	lbu    a3, $0000(t0)
            800BE308	addu   v0, v0, v1
            800BE30C	addu   v0, v0, a3
            800BE310	lbu    v0, $0000(v0)
            800BE314	j      Lbe420 [$800be420]
            800BE318	ori    a3, zero, $0001


            case e4: // f
            {
                attacker_id = bu[801590cc];

                T0 = hu[80151844 + camera_struct_id * e + 8];
                [80151844 + camera_struct_id * e + 8] = h(T0 + 1);

                script = w[1f800024];
                A3 = bu[script + T0];
                [1f800014] = w(bu[8015190f + attacker_id * b9c + A3]);

                A0 = attacker_id;
                A1 = camera_struct_id;
                A2 = script;
                A3 = 0;
                funcbe69c;

                800BE430	j      Lbe458 [$800be458]
            }
            break;



            800BE374	lui    at, $8015
            800BE378	addiu  at, at, $184c
            800BE37C	addu   at, at, s3
            800BE380	lhu    v1, $0000(at)
            800BE384	lui    a0, $1f80
            800BE388	addiu  v0, v1, $0001
            800BE38C	lui    at, $8015
            800BE390	addiu  at, at, $184c
            800BE394	addu   at, at, s3
            800BE398	sh     v0, $0000(at)
            800BE39C	lw     v0, $0004(s2)
            800BE3A0	ori    a0, a0, $0010
            800BE3A4	addu   v1, v1, v0
            800BE3A8	lbu    a3, $0000(v1)
            800BE3AC	addu   a1, s4, zero
            800BE3B0	sll    v1, a3, $01
            800BE3B4	sw     a3, $0000(a0)
            800BE3B8	lui    at, $8015
            800BE3BC	addiu  at, at, $184c
            800BE3C0	addu   at, at, s3
            800BE3C4	lhu    t0, $0000(at)
            800BE3C8	addu   v1, v1, a3
            800BE3CC	addiu  v0, t0, $0001
            800BE3D0	lui    at, $8015
            800BE3D4	addiu  at, at, $184c
            800BE3D8	addu   at, at, s3
            800BE3DC	sh     v0, $0000(at)
            800BE3E0	sll    v0, v1, $05
            800BE3E4	subu   v0, v0, v1
            800BE3E8	sll    v0, v0, $03
            800BE3EC	subu   v0, v0, a3
            800BE3F0	sll    v0, v0, $02
            800BE3F4	lh     a0, $0000(a0)

            Lbe3f8:	; 800BE3F8
            V1 = w[S2 + 4];
            A2 = w[S2 + 4];
            T0 = T0 + V1;
            V1 = 8015190f;
            A3 = bu[T0];
            V0 = V0 + V1 + A3;
            V0 = bu[V0];
            A3 = 0;

            Lbe420:	; 800BE420
            [1f800014] = w(V0);

            800BE428	jal    funcbe69c [$800be69c]

            800BE430	j      Lbe458 [$800be458]


            case ff: // 2a
            {
                [80151844 + camera_struct_id * e + 8] = h(hu[80151844 + camera_struct_id * e + 8] - 1);
                [1f800020] = b(0);
                800BE430	j      Lbe458 [$800be458]
            }
            break;



            Lbe450:	; 800BE450
            800BE450	sh     v0, $0008(fp)
            [1f800020] = b(0);
        }

        Lbe458:	; 800BE458
        V0 = bu[1f800020];
     800BE460	bne    v0, zero, Lbccac [$800bccac]
}
////////////////////////////////



////////////////////////////////
// funcbe49c
800BE49C	lui    v1, $8010
800BE4A0	lh     v1, $8360(v1)
800BE4A4	addiu  sp, sp, $ffe0 (=-$20)
800BE4A8	sw     ra, $001c(sp)
800BE4AC	sw     s2, $0018(sp)
800BE4B0	sw     s1, $0014(sp)
800BE4B4	sw     s0, $0010(sp)
800BE4B8	sll    v0, v1, $02
800BE4BC	addu   v0, v0, v1
800BE4C0	sll    s1, v0, $03
800BE4C4	ori    v1, zero, $0001
800BE4C8	lui    at, $800f
800BE4CC	addiu  at, at, $7edc
800BE4D0	addu   at, at, s1
800BE4D4	lh     v0, $0000(at)
800BE4D8	lui    at, $800f
800BE4DC	addiu  at, at, $7ef0
800BE4E0	addu   at, at, s1
800BE4E4	lbu    s2, $0000(at)
800BE4E8	bne    v0, v1, Lbe504 [$800be504]
800BE4EC	sll    s0, s2, $03
800BE4F0	addiu  v0, zero, $ffff (=-$1)
800BE4F4	lui    at, $800f
800BE4F8	addiu  at, at, $7ed8
800BE4FC	addu   at, at, s1
800BE500	sh     v0, $0000(at)

Lbe504:	; 800BE504
800BE504	lui    at, $800f
800BE508	addiu  at, at, $7ee4
800BE50C	addu   at, at, s1
800BE510	lhu    v0, $0000(at)
800BE514	lui    at, $800f
800BE518	addiu  at, at, $7ee0
800BE51C	addu   at, at, s1
800BE520	lhu    v1, $0000(at)
800BE524	nop
800BE528	addu   v0, v0, v1
800BE52C	sll    a0, v0, $10
800BE530	lui    at, $800f
800BE534	addiu  at, at, $7ee4
800BE538	addu   at, at, s1
800BE53C	sh     v0, $0000(at)
800BE540	jal    $80039a74
800BE544	sra    a0, a0, $10
800BE548	lui    at, $800f
800BE54C	addiu  at, at, $7ee2
800BE550	addu   at, at, s1
800BE554	lh     v1, $0000(at)
800BE558	nop
800BE55C	mult   v0, v1
800BE560	subu   s0, s0, s2
800BE564	sll    s0, s0, $01
800BE568	lui    at, $8015
800BE56C	addiu  at, at, $18a4
800BE570	addu   at, at, s0
800BE574	lhu    v1, $0000(at)
800BE578	mflo   v0
800BE57C	sra    v0, v0, $09
800BE580	addu   v0, v0, v1
800BE584	lui    at, $8015
800BE588	addiu  at, at, $1844
800BE58C	addu   at, at, s0
800BE590	sh     v0, $0000(at)
800BE594	lui    at, $800f
800BE598	addiu  at, at, $7ee4
800BE59C	addu   at, at, s1
800BE5A0	lh     a0, $0000(at)
800BE5A4	jal    $80039b40
800BE5A8	nop
800BE5AC	lui    at, $800f
800BE5B0	addiu  at, at, $7ee2
800BE5B4	addu   at, at, s1
800BE5B8	lh     v1, $0000(at)
800BE5BC	nop
800BE5C0	mult   v0, v1
800BE5C4	lui    at, $8015
800BE5C8	addiu  at, at, $18a8
800BE5CC	addu   at, at, s0
800BE5D0	lhu    v1, $0000(at)
800BE5D4	mflo   v0
800BE5D8	sra    v0, v0, $09
800BE5DC	addu   v0, v0, v1
800BE5E0	lui    at, $8015
800BE5E4	addiu  at, at, $1848
800BE5E8	addu   at, at, s0
800BE5EC	sh     v0, $0000(at)
800BE5F0	lui    at, $8015
800BE5F4	addiu  at, at, $1846
800BE5F8	addu   at, at, s0
800BE5FC	lhu    v0, $0000(at)
800BE600	lui    at, $800f
800BE604	addiu  at, at, $7ede
800BE608	addu   at, at, s1
800BE60C	lhu    v1, $0000(at)
800BE610	nop
800BE614	addu   v0, v0, v1
800BE618	lui    at, $8015
800BE61C	addiu  at, at, $1846
800BE620	addu   at, at, s0
800BE624	sh     v0, $0000(at)
800BE628	lui    at, $800f
800BE62C	addiu  at, at, $7ee2
800BE630	addu   at, at, s1
800BE634	lhu    v0, $0000(at)
800BE638	lui    at, $800f
800BE63C	addiu  at, at, $7edc
800BE640	addu   at, at, s1
800BE644	lhu    v1, $0000(at)
800BE648	lui    at, $800f
800BE64C	addiu  at, at, $7ee6
800BE650	addu   at, at, s1
800BE654	lhu    a0, $0000(at)
800BE658	addiu  v1, v1, $ffff (=-$1)
800BE65C	addu   v0, v0, a0
800BE660	lui    at, $800f
800BE664	addiu  at, at, $7ee2
800BE668	addu   at, at, s1
800BE66C	sh     v0, $0000(at)
800BE670	lui    at, $800f
800BE674	addiu  at, at, $7edc
800BE678	addu   at, at, s1
800BE67C	sh     v1, $0000(at)
800BE680	lw     ra, $001c(sp)
800BE684	lw     s2, $0018(sp)
800BE688	lw     s1, $0014(sp)
800BE68C	lw     s0, $0010(sp)
800BE690	addiu  sp, sp, $0020
800BE694	jr     ra 
800BE698	nop
////////////////////////////////



////////////////////////////////
// funcbe69c
attacker_id = A0;
camera_struct_id = A1;
script = A2;
FP = A3;

A0 = script;
A1 = camera_struct_id;
funcbfa98;
[1f800000] = w(V0);

A0 = script;
A1 = camera_struct_id;
funcbfa98;
[1f800004] = w(V0);

A0 = script;
A1 = camera_struct_id;
funcbfa98;
[1f800008] = w(V0);

[80151844 + camera_struct_id * e + 8] = h(hu[80151844 + camera_struct_id * e + 8] + 1);
[1f80000c] = w(bu[script + hu[80151844 + camera_struct_id * e + 8]]);

A0 = attacker_id;
A1 = h[1f800014];
A2 = camera_struct_id;
A3 = FP;
funcc018c;

A0 = 800c0410;
funcbc11c;

V1 = 800f7ed8 + V0 * 28;
[V1 + 4] = h(hu[1f80000c]);
[V1 + 6] = h(hu[1f800000]);
[V1 + 8] = h(hu[1f800004]);
[V1 + a] = h(hu[1f800008]);
[V1 + c] = h(hu[80151844 + camera_struct_id * e + 0]);
[V1 + e] = h(hu[80151844 + camera_struct_id * e + 2]);
[V1 + 10] = h(hu[80151844 + camera_struct_id * e + 4]);
[V1 + 12] = h(camera_struct_id);
////////////////////////////////



////////////////////////////////
// funcbe86c
attacker_id = A0;
camera_struct_id = A1;
script = A2;

A0 = script;
A1 = camera_struct_id;
funcbfb10;
[1f800000] = w(V0);

A0 = script;
A1 = camera_struct_id;
funcbfb10;
[1f800004] = w(V0);

A0 = script;
A1 = camera_struct_id;
funcbfb10;
[1f800008] = w(V0);

A0 = hu[801518a4 + camera_struct_id * e + 8];
[801518a4 + camera_struct_id * e + 8] = h(A0 + 1);
[1f80000c] = w(bu[A0 + script]);

A0 = attacker_id;
A1 = w[1f800014];
funcc0254;

A0 = 800c0900;
funcbc11c;

[800f7ed8 + V0 * 28 + 4] = h(hu[1f80000c]);
[800f7ed8 + V0 * 28 + 6] = h(hu[1f800000]); // final X
if (bu[800f4b00] != 0)
{
    [800f7ed8 + V0 * 28 + 8] = h(0);
}
else
{
    [800f7ed8 + V0 * 28 + 8] = h(hu[1f800004]); // final Y
}
[800f7ed8 + V0 * 28 + a] = h(hu[1f800008]); // final Z
[800f7ed8 + V0 * 28 + c] = h(hu[801518a4 + camera_struct_id * e + 0]); // start direction X
[800f7ed8 + V0 * 28 + e] = h(hu[801518a4 + camera_struct_id * e + 2]); // start direction Y
[800f7ed8 + V0 * 28 + 10] = h(hu[801518a4 + camera_struct_id * e + 4]); // start direction Z
[800f7ed8 + V0 * 28 + 12] = h(camera_struct_id);
////////////////////////////////



////////////////////////////////
// funcbea38
// camera direction script
// A2 = -3 - win
// A2 = -2 - init
// A2 = -1 - default
camera_id = A2;
camera_struct_id = A0;
S1 = 1f800020;
A1 = camera_struct_id;
[1f800020] = b(1);

if (camera_id == -1)
{
    [1f800024] = w(800ea198);
}
else if (camera_id == -2)
{
    V0 = bu[80163f30];
    [1f800024] = w(w[800e9ff8 + V0 * 4]);
}
else if (camera_id == -3)
{
    V1 = w[801a000c];
    [1f800024] = w(w[V1 + camera_struct_id * 4]);
}
else
{
    V1 = w[801a0004];
    [1f800024] = w(w[V1 + (camera_id * 3 + camera_struct_id) * 4]);
}



if (hu[801518a4 + camera_struct_id * e + 8] == ff)
{
    [801518a4 + camera_struct_id * e + 8] = h(0);
    [801518a4 + camera_struct_id * e + a] = h(0);
    [801518a4 + camera_struct_id * e + c] = b(0);
    [800f4b00] = b(0);
}



S3 = camera_struct_id;
S2 = camera_struct_id * e;
S6 = 801518a4 + camera_struct_id * e;
S5 = 1f800014;

Lbebb0:	; 800BEBB0
    V1 = hu[801518a4 + camera_struct_id * e + 8];
    [801518a4 + camera_struct_id * e + 8] = h(V1 + 1);
    [1f800021] = b(bu[w[1f800024] + V1]);



    V0 = bu[1f800021];
    V1 = V0 - d8;
    V0 = V1 < 28;
    if (V0 != 0)
    {
        V0 = w[800a0724 + V1 * 4];

        800BEC1C	jr     v0 

0 28F80B808CF30B8058FA0B8080ED0B80
4 98ED0B80E8F30B808CEF0B80E0EF0B80
8 18F60B80
b 78F90B80
e 80F50B8058FA0B80
11 58FA0B8044F10B8058FA0B80
14 B8F00B8058FA0B8058FA0B8058FA0B80
18 B4ED0B8058FA0B8058FA0B8058FA0B80
1e 58FA0B80
1f 58FA0B80
20 C8EE0B80
21 F4EF0B80
23 58FA0B80
24 58FA0B80
25 58FA0B80
26 24EC0B80

        800BEC24	lui    at, $8015
        800BEC28	addiu  at, at, $18ae
        800BEC2C	addu   at, at, s2
        800BEC30	lhu    v0, $0000(at)
        800BEC34	nop
        800BEC38	bne    v0, zero, Lbfa5c [$800bfa5c]
        800BEC3C	nop
        800BEC40	lui    at, $8015
        800BEC44	addiu  at, at, $18ac
        800BEC48	addu   at, at, s2
        800BEC4C	lhu    v1, $0000(at)

        V0 = w[1f800024];
        800BEC58	addu   v0, v0, v1
        800BEC5C	lbu    v0, $0000(v0)
        800BEC60	nop
        800BEC64	sb     v0, $0001(s1)
        800BEC68	lbu    v1, $0001(s1)
        800BEC6C	ori    v0, zero, $00c0
        800BEC70	bne    v1, v0, Lbfa5c [$800bfa5c]
        800BEC74	nop
        800BEC78	sh     zero, $0008(s6)
        800BEC7C	lui    at, $8015
        800BEC80	addiu  at, at, $18ae
        800BEC84	addu   at, at, s2
        800BEC88	sh     zero, $0000(at)
        800BEC8C	j      Lbfa5c [$800bfa5c]
        800BEC90	nop

        case fa: // 22
        {
            A0 = w[1f800024]; // offset to camera script start
            A1 = camera_struct_id;
            funcbfb10; // get start camera X
            [801518a4 + camera_struct_id * e + 0] = h(V0);

            A0 = w[1f800024];
            A1 = camera_struct_id;
            funcbfb10; // get start camera Y
            [801518a4 + camera_struct_id * e + 2] = h(V0);

            A0 = w[1f800024];
            A1 = camera_struct_id;
            funcbfb10; // get start camera Z
            [801518a4 + camera_struct_id * e + 4] = h(V0);

            800BECE8	j      Lbfa5c [$800bfa5c]
        }
        break;

        case f5: // 1d
        {
            V1 = hu[801518a4 + camera_struct_id * e + 8];
            [801518a4 + camera_struct_id * e + 8] = h(V1 + 1);
            [801518a4 + camera_struct_id * e + a] = h(bu[w[1f800024] + V1]);

            800BED3C	j      Lbfa5c [$800bfa5c]
        }
        break;

        case f4: // 1c
        {
            V0 = hu[801518a4 + camera_struct_id * e + a];
            if (V0 != 0)
            {
                [801518a4 + camera_struct_id * e + a] = h(V0 - 1);
                [801518a4 + camera_struct_id * e + 8] = h(hu[801518a4 + camera_struct_id * e + 8] - 1);
                [1f800020] = b(0);
            }

            800BED3C	j      Lbfa5c [$800bfa5c]
        }
        break;

        800BED80	lui    at, $8015
        800BED84	addiu  at, at, $18b0
        800BED88	addu   at, at, s2
        800BED8C	sb     zero, $0000(at)
        800BED90	j      Lbfa5c [$800bfa5c]
        800BED94	nop
        800BED98	ori    v0, zero, $0001
        800BED9C	lui    at, $8015
        800BEDA0	addiu  at, at, $18b0
        800BEDA4	addu   at, at, s2
        800BEDA8	sb     v0, $0000(at)
        800BEDAC	j      Lbfa5c [$800bfa5c]
        800BEDB0	nop
        800BEDB4	lui    at, $8015
        800BEDB8	addiu  at, at, $18ac
        800BEDBC	addu   at, at, s2
        800BEDC0	lhu    v1, $0000(at)
        800BEDC4	nop
        800BEDC8	addiu  v0, v1, $0001
        800BEDCC	lui    at, $8015
        800BEDD0	addiu  at, at, $18ac
        800BEDD4	addu   at, at, s2
        800BEDD8	sh     v0, $0000(at)
        800BEDDC	lw     v0, $0004(s1)
        800BEDE0	lui    s0, $1f80
        800BEDE4	addu   v1, v1, v0
        800BEDE8	lbu    a1, $0000(v1)
        800BEDEC	ori    s0, s0, $000c
        800BEDF0	sll    v1, a1, $01
        800BEDF4	sw     a1, $0000(s0)
        800BEDF8	lui    at, $8015
        800BEDFC	addiu  at, at, $18ac
        800BEE00	addu   at, at, s2
        800BEE04	lhu    a2, $0000(at)
        800BEE08	addu   v1, v1, a1
        800BEE0C	addiu  v0, a2, $0001
        800BEE10	lui    at, $8015
        800BEE14	addiu  at, at, $18ac
        800BEE18	addu   at, at, s2
        800BEE1C	sh     v0, $0000(at)
        800BEE20	sll    v0, v1, $05
        800BEE24	subu   v0, v0, v1
        800BEE28	sll    v0, v0, $03
        800BEE2C	subu   v0, v0, a1
        800BEE30	sll    v0, v0, $02
        800BEE34	lw     v1, $0004(s1)
        800BEE38	lw     a0, $0004(s1)
        800BEE3C	addu   a2, a2, v1
        800BEE40	lui    v1, $8015
        800BEE44	addiu  v1, v1, $190f
        800BEE48	lbu    a1, $0000(a2)
        800BEE4C	addu   v0, v0, v1
        800BEE50	addu   v0, v0, a1
        800BEE54	lbu    v0, $0000(v0)
        800BEE58	addu   a1, s3, zero
        800BEE5C	jal    funcbfb10 [$800bfb10]
        800BEE60	sw     v0, $0000(s5)
        800BEE64	sll    v0, v0, $10
        800BEE68	lw     a0, $0004(s1)
        800BEE6C	sra    v0, v0, $10
        800BEE70	lui    at, $1f80
        800BEE74	sw     v0, $0000(at)
        800BEE78	jal    funcbfb10 [$800bfb10]
        800BEE7C	addu   a1, s3, zero
        800BEE80	sll    v0, v0, $10
        800BEE84	lw     a0, $0004(s1)
        800BEE88	sra    v0, v0, $10
        800BEE8C	lui    at, $1f80
        800BEE90	sw     v0, $0004(at)
        800BEE94	jal    funcbfb10 [$800bfb10]
        800BEE98	addu   a1, s3, zero
        A2 = camera_struct_id;
        800BEEA0	sll    v0, v0, $10
        800BEEA4	lh     a0, $0000(s0)

        Lbeea8:	; 800BEEA8
        800BEEA8	lh     a1, $0000(s5)
        800BEEAC	sra    v0, v0, $10
        800BEEB0	lui    at, $1f80
        800BEEB4	sw     v0, $0008(at)
        800BEEB8	jal    funcc0088 [$800c0088]
        800BEEBC	nop
        800BEEC0	j      Lbfa5c [$800bfa5c]
        800BEEC4	sb     zero, $0000(s1)
        800BEEC8	lui    at, $8015
        800BEECC	addiu  at, at, $18ac
        800BEED0	addu   at, at, s2
        800BEED4	lhu    a2, $0000(at)
        800BEED8	lui    a1, $8016
        800BEEDC	lbu    a1, $1eec(a1)
        800BEEE0	addiu  v0, a2, $0001
        800BEEE4	sll    v1, a1, $01
        800BEEE8	addu   v1, v1, a1
        800BEEEC	lui    at, $8015
        800BEEF0	addiu  at, at, $18ac
        800BEEF4	addu   at, at, s2
        800BEEF8	sh     v0, $0000(at)
        800BEEFC	sll    v0, v1, $05
        800BEF00	subu   v0, v0, v1
        800BEF04	sll    v0, v0, $03
        800BEF08	subu   v0, v0, a1
        800BEF0C	sll    v0, v0, $02
        800BEF10	lw     v1, $0004(s1)
        800BEF14	lw     a0, $0004(s1)
        800BEF18	addu   a2, a2, v1
        800BEF1C	lui    v1, $8015
        800BEF20	addiu  v1, v1, $190f
        800BEF24	lbu    a1, $0000(a2)
        800BEF28	addu   v0, v0, v1
        800BEF2C	addu   v0, v0, a1
        800BEF30	lbu    v0, $0000(v0)
        800BEF34	addu   a1, s3, zero
        800BEF38	jal    funcbfb10 [$800bfb10]
        800BEF3C	sw     v0, $0000(s5)
        800BEF40	sll    v0, v0, $10
        800BEF44	lw     a0, $0004(s1)
        800BEF48	sra    v0, v0, $10
        800BEF4C	lui    at, $1f80
        800BEF50	sw     v0, $0000(at)
        800BEF54	jal    funcbfb10 [$800bfb10]
        800BEF58	addu   a1, s3, zero
        800BEF5C	sll    v0, v0, $10
        800BEF60	lw     a0, $0004(s1)
        800BEF64	sra    v0, v0, $10
        800BEF68	lui    at, $1f80
        800BEF6C	sw     v0, $0004(at)
        800BEF70	jal    funcbfb10 [$800bfb10]
        800BEF74	addu   a1, s3, zero
        A2 = camera_struct_id;
        800BEF7C	lui    a0, $8016
        800BEF80	lbu    a0, $1eec(a0)
        800BEF84	j      Lbeea8 [$800beea8]
        800BEF88	sll    v0, v0, $10
        800BEF8C	lui    at, $8015
        800BEF90	addiu  at, at, $18ac
        800BEF94	addu   at, at, s2
        800BEF98	lhu    v1, $0000(at)
        800BEF9C	nop
        800BEFA0	addiu  v0, v1, $0001
        800BEFA4	lui    at, $8015
        800BEFA8	addiu  at, at, $18ac
        800BEFAC	addu   at, at, s2
        800BEFB0	sh     v0, $0000(at)
        800BEFB4	lw     v0, $0004(s1)
        800BEFB8	nop
        800BEFBC	addu   v1, v1, v0
        800BEFC0	lbu    v0, $0000(v1)
        800BEFC4	nop
        800BEFC8	beq    v0, zero, Lbfa5c [$800bfa5c]
        800BEFCC	ori    v0, zero, $0003
        800BEFD0	lui    at, $8016
        800BEFD4	sb     v0, $1eec(at)
        800BEFD8	j      Lbfa5c [$800bfa5c]
        800BEFDC	nop
        800BEFE0	ori    v0, zero, $000f
        800BEFE4	lui    at, $8016
        800BEFE8	sb     v0, $1eec(at)
        800BEFEC	j      Lbfa5c [$800bfa5c]
        800BEFF0	nop
        800BEFF4	lui    at, $8015
        800BEFF8	addiu  at, at, $18ac
        800BEFFC	addu   at, at, s2
        800BF000	lhu    a2, $0000(at)
        800BF004	lui    a1, $8016
        800BF008	lbu    a1, $90cc(a1)
        800BF00C	addiu  v0, a2, $0001
        800BF010	sll    v1, a1, $01
        800BF014	addu   v1, v1, a1
        800BF018	lui    at, $8015
        800BF01C	addiu  at, at, $18ac
        800BF020	addu   at, at, s2
        800BF024	sh     v0, $0000(at)
        800BF028	sll    v0, v1, $05
        800BF02C	subu   v0, v0, v1
        800BF030	sll    v0, v0, $03
        800BF034	subu   v0, v0, a1
        800BF038	sll    v0, v0, $02
        800BF03C	lw     v1, $0004(s1)
        800BF040	lw     a0, $0004(s1)
        800BF044	addu   a2, a2, v1
        800BF048	lui    v1, $8015
        800BF04C	addiu  v1, v1, $190f
        800BF050	lbu    a1, $0000(a2)
        800BF054	addu   v0, v0, v1
        800BF058	addu   v0, v0, a1
        800BF05C	lbu    v0, $0000(v0)
        800BF060	addu   a1, s3, zero
        800BF064	jal    funcbfb10 [$800bfb10]
        800BF068	sw     v0, $0000(s5)
        800BF06C	sll    v0, v0, $10
        800BF070	lw     a0, $0004(s1)
        800BF074	sra    v0, v0, $10
        800BF078	lui    at, $1f80
        800BF07C	sw     v0, $0000(at)
        800BF080	jal    funcbfb10 [$800bfb10]
        800BF084	addu   a1, s3, zero
        800BF088	sll    v0, v0, $10
        800BF08C	lw     a0, $0004(s1)
        800BF090	sra    v0, v0, $10
        800BF094	lui    at, $1f80
        800BF098	sw     v0, $0004(at)
        800BF09C	jal    funcbfb10 [$800bfb10]
        800BF0A0	addu   a1, s3, zero
        A2 = camera_struct_id;
        800BF0A8	lui    a0, $8016
        800BF0AC	lbu    a0, $90cc(a0)
        800BF0B0	j      Lbeea8 [$800beea8]
        800BF0B4	sll    v0, v0, $10
        800BF0B8	lui    a0, $800c
        800BF0BC	addiu  a0, a0, $fda0 (=-$260)
        800BF0C0	jal    funcbc11c [$800bc11c]
        800BF0C4	nop
        800BF0C8	sh     v0, $0008(s1)
        800BF0CC	sll    v0, v0, $10
        800BF0D0	lui    at, $8015
        800BF0D4	addiu  at, at, $18ac
        800BF0D8	addu   at, at, s2
        800BF0DC	lhu    a1, $0000(at)
        800BF0E0	sra    v0, v0, $10
        800BF0E4	addiu  v1, a1, $0001
        800BF0E8	lui    at, $8015
        800BF0EC	addiu  at, at, $18ac
        800BF0F0	addu   at, at, s2
        800BF0F4	sh     v1, $0000(at)
        800BF0F8	sll    v1, v0, $02
        800BF0FC	lw     a0, $0004(s1)
        800BF100	addu   v1, v1, v0
        800BF104	addu   a1, a1, a0
        800BF108	lbu    a0, $0000(a1)
        800BF10C	sll    v1, v1, $03
        800BF110	lui    at, $800f
        800BF114	addiu  at, at, $7ee0
        800BF118	addu   at, at, v1
        800BF11C	sh     a0, $0000(at)
        800BF120	lui    at, $8015
        800BF124	addiu  at, at, $18ac
        800BF128	addu   at, at, s2
        800BF12C	lhu    a2, $0000(at)
        800BF130	lhu    v1, $0008(s1)
        800BF134	lui    at, $1f80
        800BF138	sw     a0, $000c(at)
        800BF140	addiu  v0, a2, $0001
            A1 = struct_index * 28;
            [801518ac + S2] = h(V0);
            V1 = w[1f800024];
            V0 = A0 * b9c;
            A2 = A2 + 1;
            V1 = 8015190f;
            A0 = bu[A2];
            V0 = V0 + V1 + A0;
            V0 = bu[V0];
            [80077ee2 + A1] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script

            [800f7ee6 + struct_index * 28] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script

            A0 = struct_index * 28;
            [800f7ee8 + A0] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script

            V1 = struct_index * 28;
            [800f7ede + V1] = h(V0);

            A1 = hu[801518ac + S2];
            [801518ac + S2] = h(A1 + 1);
            A0 = w[1f800024];

            [800f7edc + struct_index * 28] = h(bu[A1 + A0]);
            [800f7ee4 + struct_index * 28] = h(camera_struct_id);
            800BF384	j      Lbfa5c [$800bfa5c]


        800BF144	lui    a0, $800c
        800BF148	addiu  a0, a0, $fda0 (=-$260)
        800BF14C	jal    funcbc11c [$800bc11c]
        800BF150	nop
        800BF154	sh     v0, $0008(s1)
        800BF158	sll    v0, v0, $10
        800BF15C	sra    v0, v0, $10
        800BF160	sll    v1, v0, $02
        800BF164	addu   v1, v1, v0
        800BF168	lui    v0, $8016
        800BF16C	lbu    v0, $1eec(v0)
        800BF170	lui    a0, $8016
        800BF174	lbu    a0, $1eec(a0)
        800BF17C	sll    v1, v1, $03
            [800f7ee0 + V1] = h(V0);
            A2 = hu[801518ac + S2];
            V0 = A2 + 1;
            A1 = struct_index * 28;
            [801518ac + S2] = h(V0);
            V1 = w[1f800024];
            V0 = A0 * b9c;
            A2 = A2 + 1;
            V1 = 8015190f;
            A0 = bu[A2];
            V0 = V0 + V1 + A0;
            V0 = bu[V0];
            [80077ee2 + A1] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script

            [800f7ee6 + struct_index * 28] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script

            A0 = struct_index * 28;
            [800f7ee8 + A0] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script

            V1 = struct_index * 28;
            [800f7ede + V1] = h(V0);

            A1 = hu[801518ac + S2];
            [801518ac + S2] = h(A1 + 1);
            A0 = w[1f800024];

            [800f7edc + struct_index * 28] = h(bu[A1 + A0]);
            [800f7ee4 + struct_index * 28] = h(camera_struct_id);
            800BF384	j      Lbfa5c [$800bfa5c]



        case e8: // 10
        {
            A0 = 800bfda0;
            funcbc11c;
            struct_index = V0; // index of where we add this info

            attacker_id = bu[801590cc];
            [800f7ed8 + struct_index * 28 + 8] = h(attacker_id);

            A2 = hu[801518a4 + camera_struct_id * e + 8];
            [801518a4 + camera_struct_id * e + 8] = h(A2 + 1);

            V1 = w[1f800024];
            [800f7ed8 + struct_index * 28 + a] = h(bu[801518e4 + attacker_id * b9c + 2b + bu[V1 + A2]]);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script
            [800f7ed8 + struct_index * 28 + e] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script
            [800f7ed8 + struct_index * 28 + 10] = h(V0);

            A0 = w[1f800024];
            A1 = S3;
            funcbfb10; // get two bytes from script
            [800f7ed8 + struct_index * 28 + 6] = h(V0);

            A1 = hu[801518a4 + camera_struct_id * e + 8];
            [801518a4 + camera_struct_id * e + 8] = h(A1 + 1);

            A0 = w[1f800024];
            [800f7ed8 + struct_index * 28 + 4] = h(bu[A1 + A0]); // number of steps
            [800f7ed8 + struct_index * 28 + c] = h(camera_struct_id);

            800BF384	j      Lbfa5c [$800bfa5c]
        }
        break;



        800BF38C	lui    v0, $8010
        800BF390	lhu    v0, $31e8(v0)
        800BF394	nop
        800BF398	lui    at, $8015
        800BF39C	addiu  at, at, $18a4
        800BF3A0	addu   at, at, s2
        800BF3A4	sh     v0, $0000(at)
        800BF3A8	lui    v0, $8010
        800BF3AC	lhu    v0, $31ea(v0)
        800BF3B0	nop
        800BF3B4	lui    at, $8015
        800BF3B8	addiu  at, at, $18a6
        800BF3BC	addu   at, at, s2
        800BF3C0	sh     v0, $0000(at)
        800BF3C4	lui    v0, $8010
        800BF3C8	lhu    v0, $31ec(v0)
        800BF3CC	nop
        800BF3D0	lui    at, $8015
        800BF3D4	addiu  at, at, $18a8
        800BF3D8	addu   at, at, s2
        800BF3DC	sh     v0, $0000(at)
        800BF3E0	j      Lbfa5c [$800bfa5c]
        800BF3E4	nop
        800BF3E8	lui    at, $8015
        800BF3EC	addiu  at, at, $18ac
        800BF3F0	addu   at, at, s2
        800BF3F4	lhu    v1, $0000(at)
        800BF3F8	nop
        800BF3FC	addiu  v0, v1, $0001
        800BF400	lui    at, $8015
        800BF404	addiu  at, at, $18ac
        800BF408	addu   at, at, s2
        800BF40C	sh     v0, $0000(at)
        800BF410	lw     v0, $0004(s1)
        800BF414	nop
        800BF418	addu   v1, v1, v0
        800BF41C	lbu    v0, $0000(v1)
        800BF420	nop
        800BF424	lui    at, $8016
        800BF428	sb     v0, $3b3c(at)
        800BF42C	j      Lbfa5c [$800bfa5c]
        800BF430	nop



        case e1: // 9
        {
            V1 = bu[80163b3c];
            [801518a4 + camera_struct_id * e + 0] = h(hu[8016360c + 8 + 14 + A0 * c + 6]); // direction camera X from battle setup
            [801518a4 + camera_struct_id * e + 2] = h(hu[8016360c + 8 + 14 + A0 * c + 8]); // direction camera Y from battle setup
            [801518a4 + camera_struct_id * e + 4] = h(hu[8016360c + 8 + 14 + A0 * c + a]); // direction camera Z from battle setup

            800BF4B8	j      Lbfa5c [$800bfa5c]
        }
        break;



        case e2: // a
        {
            A0 = 800c0900;
            funcbc11c;

            A0 = bu[80163b3c]; // idle camera id in battle setup
            [800f7ed8 + V0 * 28 + 6] = h(hu[8016360c + 8 + 14 + A0 * c + 6]); // direction camera X from battle setup
            [800f7ed8 + V0 * 28 + 8] = h(hu[8016360c + 8 + 14 + A0 * c + 8]); // direction camera Y from battle setup
            [800f7ed8 + V0 * 28 + a] = h(hu[8016360c + 8 + 14 + A0 * c + a]); // direction camera Z from battle setup

            V1 = hu[801518ac + camera_struct_id * e];
            [801518ac + camera_struct_id * e] = h(V1 + 1);
            [800f7ed8 + V0 * 28 + 4] = h(bu[w[1f800024] + V1]);
            [800f7ed8 + V0 * 28 + c] = h(hu[801518a4 + camera_struct_id * e + 0]); // camera direction X
            [800f7ed8 + V0 * 28 + e] = h(hu[801518a4 + camera_struct_id * e + 2]); // camera direction Y
            [800f7ed8 + V0 * 28 + 10] = h(hu[801518a4 + camera_struct_id * e + 4]); // camera direction Z
            [800f7ed8 + V0 * 28 + 12] = h(camera_struct_id);

            800BF820	j      Lbfa5c [$800bfa5c]
        }
        break;



        800BF580	lui    a0, $800c
        800BF584	addiu  a0, a0, $0900
        800BF588	jal    funcbc11c [$800bc11c]
        800BF58C	nop
        800BF590	sll    v1, v0, $02
        800BF594	addu   v1, v1, v0
        800BF598	sll    v1, v1, $03
        800BF59C	lui    v0, $800f
        800BF5A0	addiu  v0, v0, $7ed8
        800BF5A4	addu   s0, v1, v0
        800BF5A8	lw     a0, $0004(s1)
        800BF5AC	jal    funcbfb10 [$800bfb10]
        800BF5B0	addu   a1, s3, zero
        800BF5B4	sh     v0, $0006(s0)
        800BF5B8	lw     a0, $0004(s1)
        800BF5BC	jal    funcbfb10 [$800bfb10]
        800BF5C0	addu   a1, s3, zero
        800BF5C4	sh     v0, $0008(s0)
        800BF5C8	lw     a0, $0004(s1)
        800BF5CC	jal    funcbfb10 [$800bfb10]
        800BF5D0	addu   a1, s3, zero
        800BF5D4	sh     v0, $000a(s0)
        800BF5D8	lui    at, $8015
        800BF5DC	addiu  at, at, $18ac
        800BF5E0	addu   at, at, s2
        800BF5E4	lhu    v1, $0000(at)
        800BF5E8	nop
        800BF5EC	addiu  v0, v1, $0001
        800BF5F0	lui    at, $8015
        800BF5F4	addiu  at, at, $18ac
        800BF5F8	addu   at, at, s2
        800BF5FC	sh     v0, $0000(at)
        800BF600	lw     v0, $0004(s1)
        800BF604	nop
        800BF608	addu   v1, v1, v0
        800BF60C	lbu    v0, $0000(v1)
        800BF610	j      Lbf7d8 [$800bf7d8]
        800BF614	sh     v0, $0004(s0)
        800BF618	lui    at, $8015
        800BF61C	addiu  at, at, $18ac
        800BF620	addu   at, at, s2
        800BF624	lhu    v1, $0000(at)
        800BF628	nop
        800BF62C	addiu  v0, v1, $0001
        800BF630	lui    at, $8015
        800BF634	addiu  at, at, $18ac
        800BF638	addu   at, at, s2
        800BF63C	sh     v0, $0000(at)
        800BF640	lw     v0, $0004(s1)
        800BF644	lui    at, $8015
        800BF648	addiu  at, at, $18ac
        800BF64C	addu   at, at, s2
        800BF650	lhu    a0, $0000(at)
        800BF654	addu   v1, v1, v0
        800BF658	lbu    a2, $0000(v1)
        800BF65C	addiu  v0, a0, $0001
        800BF660	lui    at, $8015
        800BF664	addiu  at, at, $18ac
        800BF668	addu   at, at, s2
        800BF66C	sh     v0, $0000(at)
        800BF670	lw     v0, $0004(s1)
        800BF674	nop
        800BF678	addu   a0, a0, v0
        800BF67C	sll    v1, a2, $01
        800BF680	addu   v1, v1, a2
        800BF684	lui    at, $1f80
        800BF688	sw     a2, $0014(at)
        800BF68C	lbu    v0, $0000(a0)
        800BF690	lui    a0, $8016
        800BF694	lbu    a0, $1eec(a0)
        800BF698	sll    v1, v1, $02
        800BF69C	lui    at, $1f80
        800BF6A0	sw     v0, $000c(at)
        800BF6A4	sll    v0, a0, $03
        800BF6A8	subu   v0, v0, a0
        800BF6AC	sll    v0, v0, $02
        800BF6B0	addu   v0, v0, a0
        800BF6B4	sll    t1, v0, $02
        800BF6B8	addu   t0, v1, t1
        800BF6BC	sll    v1, a0, $01
        800BF6C0	addu   v1, v1, a0
        800BF6C4	sll    v0, v1, $05
        800BF6C8	subu   v0, v0, v1
        800BF6CC	sll    v0, v0, $03
        800BF6D0	subu   v0, v0, a0
        800BF6D4	sll    a3, v0, $02
        800BF6D8	lui    at, $8015
        800BF6DC	addiu  at, at, $1214
        800BF6E0	addu   at, at, t0
        800BF6E4	lh     v0, $0000(at)
        800BF6E8	lui    at, $8015
        800BF6EC	addiu  at, at, $1a4c
        800BF6F0	addu   at, at, a3
        800BF6F4	lh     a0, $0000(at)
        800BF6F8	lui    at, $8015
        800BF6FC	addiu  at, at, $1218
        800BF700	addu   at, at, t0
        800BF704	lh     v1, $0000(at)
        800BF708	lui    at, $8015
        800BF70C	addiu  at, at, $1a50
        800BF710	addu   at, at, a3
        800BF714	lh     a1, $0000(at)
        800BF718	addu   v0, v0, a0
        800BF71C	addu   v1, v1, a1
        800BF720	lui    at, $1f80
        800BF724	sw     v0, $0000(at)
        800BF728	lui    at, $1f80
        800BF72C	sw     v1, $0008(at)
        800BF730	bne    a2, zero, Lbf750 [$800bf750]
        800BF734	nop
        800BF738	lui    at, $8015
        800BF73C	addiu  at, at, $1216
        800BF740	addu   at, at, t1
        800BF744	lh     v0, $0000(at)
        800BF748	j      Lbf778 [$800bf778]
        800BF74C	nop

        Lbf750:	; 800BF750
        800BF750	lui    at, $8015
        800BF754	addiu  at, at, $1216
        800BF758	addu   at, at, t0
        800BF75C	lh     v0, $0000(at)
        800BF760	lui    at, $8015
        800BF764	addiu  at, at, $1a4e
        800BF768	addu   at, at, a3
        800BF76C	lh     v1, $0000(at)
        800BF770	nop
        800BF774	addu   v0, v0, v1

        Lbf778:	; 800BF778
        800BF778	lui    at, $1f80
        800BF77C	sw     v0, $0004(at)
        800BF780	lui    a0, $800c
        800BF784	addiu  a0, a0, $0900
        800BF788	jal    funcbc11c [$800bc11c]
        800BF78C	nop
        800BF790	sll    v1, v0, $02
        800BF794	addu   v1, v1, v0
        800BF798	sll    v1, v1, $03
        800BF79C	lui    v0, $800f
        800BF7A0	addiu  v0, v0, $7ed8
        800BF7A4	lui    a0, $1f80
        800BF7A8	lhu    a0, $0000(a0)
        800BF7AC	lui    a1, $1f80
        800BF7B0	lhu    a1, $0004(a1)
        800BF7B4	lui    a2, $1f80
        800BF7B8	lhu    a2, $0008(a2)
        800BF7BC	lui    a3, $1f80
        800BF7C0	lhu    a3, $000c(a3)
        800BF7C4	addu   s0, v1, v0
        800BF7C8	sh     a0, $0006(s0)
        800BF7CC	sh     a1, $0008(s0)
        800BF7D0	sh     a2, $000a(s0)
        800BF7D4	sh     a3, $0004(s0)

        Lbf7d8:	; 800BF7D8
        [S0 + c] = h(hu[801518a4 + S2]);
        [S0 + e] = h(hu[801518a6 + S2]);
        [S0 + 10] = h(hu[801518a8 + S2]);
        [S0 + 12] = h(camera_struct_id);
        800BF820	j      Lbfa5c [$800bfa5c]

        800BF828	lui    at, $8015
        800BF82C	addiu  at, at, $18ac
        800BF830	addu   at, at, s2
        800BF834	lhu    v1, $0000(at)
        800BF838	nop
        800BF83C	addiu  v0, v1, $0001
        800BF840	lui    at, $8015
        800BF844	addiu  at, at, $18ac
        800BF848	addu   at, at, s2
        800BF84C	sh     v0, $0000(at)
        800BF850	lw     a0, $0004(s1)
        800BF854	ori    v0, zero, $0001
        800BF858	lui    at, $800f
        800BF85C	sb     v0, $4b00(at)
        800BF860	addu   v1, v1, a0
        800BF864	lbu    v0, $0000(v1)
        800BF868	lui    v1, $1f80
        800BF86C	lui    at, $8015
        800BF870	addiu  at, at, $17f0
        800BF874	addu   at, at, v0
        800BF878	lbu    a1, $0000(at)
        800BF87C	ori    v1, v1, $001c
        800BF880	sw     a1, $0000(v1)
        800BF884	lui    at, $8015
        800BF888	addiu  at, at, $18ac
        800BF88C	addu   at, at, s2
        800BF890	lhu    a3, $0000(at)
        800BF894	nop
        800BF898	addiu  v0, a3, $0001
        800BF89C	lui    at, $8015
        800BF8A0	addiu  at, at, $18ac
        800BF8A4	addu   at, at, s2
        800BF8A8	sh     v0, $0000(at)
        800BF8AC	lh     a0, $0000(v1)
        800BF8B0	sll    v1, a1, $01
        800BF8B4	addu   v1, v1, a1
        800BF8B8	sll    v0, v1, $05
        800BF8BC	subu   v0, v0, v1
        800BF8C0	sll    v0, v0, $03
        800BF8C4	subu   v0, v0, a1
        800BF8C8	j      Lbf9fc [$800bf9fc]
        800BF8CC	sll    v0, v0, $02

        case e5: // d
        {
            target_id = bu[80161eec];

            A3 = hu[801518a4 + camera_struct_id * e + 8];
            [801518a4 + camera_struct_id * e + 8] = h(A3 + 1);

            V1 = w[1f800024];
            [1f800014] = w(bu[8015190f + target_id * b9c + bu[V1 + A3]]);

            A0 = target_id;
            A1 = camera_struct_id;
            A2 = w[1f800024];
            funcbe86c;

            800BFA34	j      Lbfa5c [$800bfa5c]
        }
        break;



        case e4: // c
        {
            attacker_id = bu[801590cc];

            A3 = hu[801518a4 + camera_struct_id * e + 8];
            [801518a4 + camera_struct_id * e + 8] = h(A3 + 1);

            V1 = w[1f800024];
            [1f800014] = w(bu[8015190f + attacker_id * b9c + bu[V1 + A3]]);

            A0 = attacker_id;
            A1 = camera_struct_id;
            A2 = w[1f800024];
            funcbe86c;

            800BFA34	j      Lbfa5c [$800bfa5c]
        }
        break;



        800BF978	lui    at, $8015
        800BF97C	addiu  at, at, $18ac
        800BF980	addu   at, at, s2
        800BF984	lhu    v1, $0000(at)
        800BF988	nop
        800BF98C	addiu  v0, v1, $0001
        800BF990	lui    at, $8015
        800BF994	addiu  at, at, $18ac
        800BF998	addu   at, at, s2
        800BF99C	sh     v0, $0000(at)
        800BF9A0	lw     v0, $0004(s1)
        800BF9A4	lui    a0, $1f80
        800BF9A8	addu   v1, v1, v0
        800BF9AC	lbu    a1, $0000(v1)
        800BF9B0	ori    a0, a0, $0010
        800BF9B4	sll    v1, a1, $01
        800BF9B8	sw     a1, $0000(a0)
        800BF9BC	lui    at, $8015
        800BF9C0	addiu  at, at, $18ac
        800BF9C4	addu   at, at, s2
        800BF9C8	lhu    a3, $0000(at)
        800BF9CC	addu   v1, v1, a1
        800BF9D0	addiu  v0, a3, $0001
        800BF9D4	lui    at, $8015
        800BF9D8	addiu  at, at, $18ac
        800BF9DC	addu   at, at, s2
        800BF9E0	sh     v0, $0000(at)
        800BF9E4	sll    v0, v1, $05
        800BF9E8	subu   v0, v0, v1
        800BF9EC	sll    v0, v0, $03
        800BF9F0	subu   v0, v0, a1
        800BF9F4	sll    v0, v0, $02
        800BF9F8	lh     a0, $0000(a0)

        Lbf9fc:	; 800BF9FC
        V1 = w[1f800024];
        A3 = A3 + V1;
        A1 = bu[A3];
        [1f800014] = w(bu[8015190f + V0 + A1]);

        A1 = camera_struct_id;
        A2 = w[1f800024];
        800BFA2C	jal    funcbe86c [$800be86c]

        800BFA34	j      Lbfa5c [$800bfa5c]
        800BFA38	nop

        case ff: // 27
        {
            [801518a4 + camera_struct_id * e + 8] = h(hu[801518a4 + camera_struct_id * e + 8] - 1);
        }
    }

    800BFA58	sb     zero, $0000(s1)

    Lbfa5c:	; 800BFA5C
    V0 = bu[1f800020];
800BFA64	bne    v0, zero, Lbebb0 [$800bebb0]


Lbfa6c:	; 800BFA6C
////////////////////////////////



////////////////////////////////
// funcbfa98
800BFA98	andi   a1, a1, $00ff
800BFA9C	sll    v0, a1, $03
800BFAA0	subu   v0, v0, a1
800BFAA4	sll    v0, v0, $01
800BFAA8	lui    at, $8015
800BFAAC	addiu  at, at, $184c
800BFAB0	addu   at, at, v0
800BFAB4	lhu    v1, $0000(at)
800BFAB8	nop
800BFABC	addiu  a2, v1, $0001
800BFAC0	addu   a1, v1, a0
800BFAC4	addiu  v1, v1, $0002
800BFAC8	lui    at, $8015
800BFACC	addiu  at, at, $184c
800BFAD0	addu   at, at, v0
800BFAD4	sh     a2, $0000(at)
800BFAD8	andi   a2, a2, $ffff
800BFADC	lbu    a1, $0000(a1)
800BFAE0	addu   a0, a0, a2
800BFAE4	lui    at, $8015
800BFAE8	addiu  at, at, $184c
800BFAEC	addu   at, at, v0
800BFAF0	sh     v1, $0000(at)
800BFAF4	lbu    v0, $0000(a0)
800BFAF8	nop
800BFAFC	sll    v0, v0, $08
800BFB00	addu   v0, v0, a1
800BFB04	sll    v0, v0, $10
800BFB08	jr     ra 
800BFB0C	sra    v0, v0, $10
////////////////////////////////



////////////////////////////////
// funcbfb10
script = A0;
camera_struct_id = A1;
V1 = hu[801518a4 + camera_struct_id * e + 8];
[801518a4 + camera_struct_id * e + 8] = h(V1 + 2);

return h[script + V1];
////////////////////////////////



////////////////////////////////
// funcbfb88
800BFB88	lui    v1, $8010
800BFB8C	lh     v1, $8360(v1)
800BFB90	addiu  sp, sp, $ffd0 (=-$30)
800BFB94	sw     ra, $0028(sp)
800BFB98	sw     s3, $0024(sp)
800BFB9C	sw     s2, $0020(sp)
800BFBA0	sw     s1, $001c(sp)
800BFBA4	sw     s0, $0018(sp)
800BFBA8	sll    v0, v1, $02
800BFBAC	addu   v0, v0, v1
800BFBB0	sll    a0, v0, $03
800BFBB4	lui    at, $800f
800BFBB8	addiu  at, at, $7edc
800BFBBC	addu   at, at, a0
800BFBC0	lh     v1, $0000(at)
800BFBC4	ori    v0, zero, $0001
800BFBC8	bne    v1, v0, Lbfbe4 [$800bfbe4]
800BFBCC	lui    s0, $1f80
800BFBD0	addiu  v0, zero, $ffff (=-$1)
800BFBD4	lui    at, $800f
800BFBD8	addiu  at, at, $7ed8
800BFBDC	addu   at, at, a0
800BFBE0	sh     v0, $0000(at)

Lbfbe4:	; 800BFBE4
800BFBE4	ori    s0, s0, $000c
800BFBE8	lui    s2, $1f80
800BFBEC	ori    s2, s2, $0018
800BFBF0	lui    v1, $8010
800BFBF4	lh     v1, $8360(v1)
800BFBF8	addiu  a2, sp, $0010
800BFBFC	sll    v0, v1, $02
800BFC00	addu   v0, v0, v1
800BFC04	sll    v0, v0, $03
800BFC08	lui    at, $800f
800BFC0C	addiu  at, at, $7ee0
800BFC10	addu   at, at, v0
800BFC14	lh     a0, $0000(at)
800BFC18	lui    s3, $1f80
800BFC1C	sw     a0, $0000(s0)
800BFC20	lui    at, $800f
800BFC24	addiu  at, at, $7ee2
800BFC28	addu   at, at, v0
800BFC2C	lh     a1, $0000(at)
800BFC30	lui    at, $800f
800BFC34	addiu  at, at, $7ee4
800BFC38	addu   at, at, v0
800BFC3C	lh     v0, $0000(at)
800BFC40	ori    s3, s3, $0004
800BFC44	lui    at, $1f80
800BFC48	sw     a1, $0014(at)
800BFC4C	jal    battle_get_point_by_model_bone [$800d3994]
800BFC50	sw     v0, $0000(s2)
800BFC54	lui    v1, $8010
800BFC58	lh     v1, $8360(v1)
800BFC5C	lh     a0, $0000(s0)
800BFC60	sll    v0, v1, $02
800BFC64	addu   v0, v0, v1
800BFC68	sll    v0, v0, $03
800BFC6C	lui    at, $800f
800BFC70	addiu  at, at, $7ee6
800BFC74	addu   at, at, v0
800BFC78	lh     v1, $0000(at)
800BFC7C	lui    s0, $1f80
800BFC80	sw     v1, $0000(s0)
800BFC84	lui    at, $800f
800BFC88	addiu  at, at, $7ee8
800BFC8C	addu   at, at, v0
800BFC90	lh     v1, $0000(at)
800BFC94	lui    s1, $1f80
800BFC98	sw     v1, $0000(s3)
800BFC9C	lui    at, $800f
800BFCA0	addiu  at, at, $7ede
800BFCA4	addu   at, at, v0
800BFCA8	lh     v1, $0000(at)
800BFCAC	ori    s1, s1, $0008
800BFCB0	sw     v1, $0000(s1)
800BFCB4	lui    at, $800f
800BFCB8	addiu  at, at, $7ee4
800BFCBC	addu   at, at, v0
800BFCC0	lbu    a1, $0000(at)
800BFCC4	lui    at, $800f
800BFCC8	addiu  at, at, $7ef0
800BFCCC	addu   at, at, v0
800BFCD0	lbu    a2, $0000(at)
800BFCD4	jal    funcc0dd8 [$800c0dd8]
800BFCD8	nop
800BFCDC	lw     v0, $0000(s2)
800BFCE0	lhu    v1, $0000(s0)
800BFCE4	sll    a0, v0, $03
800BFCE8	subu   a0, a0, v0
800BFCEC	lhu    v0, $0010(sp)
800BFCF0	sll    a0, a0, $01
800BFCF4	addu   v0, v0, v1
800BFCF8	lui    at, $8015
800BFCFC	addiu  at, at, $1844
800BFD00	addu   at, at, a0
800BFD04	sh     v0, $0000(at)
800BFD08	lhu    v0, $0012(sp)
800BFD0C	lhu    v1, $0000(s3)
800BFD10	nop
800BFD14	addu   v0, v0, v1
800BFD18	lui    at, $8015
800BFD1C	addiu  at, at, $1846
800BFD20	addu   at, at, a0
800BFD24	sh     v0, $0000(at)
800BFD28	lhu    v0, $0014(sp)
800BFD2C	lhu    v1, $0000(s1)
800BFD30	lui    a1, $8010
800BFD34	lh     a1, $8360(a1)
800BFD38	addu   v0, v0, v1
800BFD3C	sll    v1, a1, $02
800BFD40	addu   v1, v1, a1
800BFD44	sll    v1, v1, $03
800BFD48	lui    at, $8015
800BFD4C	addiu  at, at, $1848
800BFD50	addu   at, at, a0
800BFD54	sh     v0, $0000(at)
800BFD58	lui    at, $800f
800BFD5C	addiu  at, at, $7edc
800BFD60	addu   at, at, v1
800BFD64	lhu    v0, $0000(at)
800BFD68	nop
800BFD6C	addiu  v0, v0, $ffff (=-$1)
800BFD70	lui    at, $800f
800BFD74	addiu  at, at, $7edc
800BFD78	addu   at, at, v1
800BFD7C	sh     v0, $0000(at)
800BFD80	lw     ra, $0028(sp)
800BFD84	lw     s3, $0024(sp)
800BFD88	lw     s2, $0020(sp)
800BFD8C	lw     s1, $001c(sp)
800BFD90	lw     s0, $0018(sp)
800BFD94	addiu  sp, sp, $0030
800BFD98	jr     ra 
800BFD9C	nop
////////////////////////////////



////////////////////////////////
// 800bfda0_transit_function
struct_id = h[800f8360];

if (h[800f7ed8 + struct_id * 28 + 4] == 1)
{
    [800f7ed8 + struct_id * 28 + 0] = h(-1);
}

A0 = h[800f7ed8 + struct_id * 28 + 8];
A1 = h[800f7ed8 + struct_id * 28 + a];
A2 = SP + 10;
battle_get_point_by_model_bone; // get joint position

V0 = h[800f7ed8 + struct_id * 28 + c];
[801518a4 + V0 * e + 0] = h(hu[SP + 10] + h[800f7ed8 + struct_id * 28 + e]);
[801518a4 + V0 * e + 2] = h(hu[SP + 12] + h[800f7ed8 + struct_id * 28 + 10]);
[801518a4 + V0 * e + 4] = h(hu[SP + 14] + h[800f7ed8 + struct_id * 28 + 6]);

[800f7ed8 + struct_id * 28 + 4] = h(hu[800f7ed8 + struct_id * 28 + 4] - 1);
////////////////////////////////



////////////////////////////////
// funcbff88
800BFF88	addiu  sp, sp, $ffd8 (=-$28)
800BFF8C	sw     s2, $0020(sp)
800BFF90	addu   s2, a2, zero
800BFF94	sw     s1, $001c(sp)
800BFF98	addu   s1, a3, zero
800BFF9C	sll    a0, a0, $10
800BFFA0	sw     s0, $0018(sp)
800BFFA4	sra    s0, a0, $10
800BFFA8	ori    v0, zero, $000f
800BFFAC	bne    s0, v0, Lbffcc [$800bffcc]
800BFFB0	sw     ra, $0024(sp)
800BFFB4	lui    a0, $8015
800BFFB8	lh     a0, $1774(a0)
800BFFBC	jal    battle_calculate_middle_point_from_target_mask_units_position [$800d54ec]
800BFFC0	addiu  a1, sp, $0010
800BFFC4	j      Lbfff4 [$800bfff4]
800BFFC8	sll    v0, s2, $10

Lbffcc:	; 800BFFCC
800BFFCC	addu   a0, s0, zero
800BFFD0	sll    a1, a1, $10
800BFFD4	sra    a1, a1, $10
800BFFD8	jal    battle_get_point_by_model_bone [$800d3994]
800BFFDC	addiu  a2, sp, $0010
800BFFE0	addu   a0, s0, zero
800BFFE4	andi   a1, s2, $00ff
800BFFE8	jal    funcc0dd8 [$800c0dd8]
800BFFEC	andi   a2, s1, $00ff
800BFFF0	sll    v0, s2, $10

Lbfff4:	; 800BFFF4
800BFFF4	sra    v0, v0, $10
800BFFF8	sll    a0, v0, $03
800BFFFC	subu   a0, a0, v0

Lc0000:	; 800C0000
800C0000	lhu    v0, $0010(sp)
800C0004	lui    v1, $1f80
800C0008	lhu    v1, $0000(v1)
800C000C	sll    a0, a0, $01
800C0010	addu   v0, v0, v1
800C0014	lui    at, $8015
800C0018	addiu  at, at, $1844
800C001C	addu   at, at, a0
800C0020	sh     v0, $0000(at)
800C0024	lhu    v0, $0012(sp)
800C0028	lui    v1, $1f80
800C002C	lhu    v1, $0004(v1)
800C0030	nop
800C0034	addu   v0, v0, v1
800C0038	lui    at, $8015
800C003C	addiu  at, at, $1846
800C0040	addu   at, at, a0
800C0044	sh     v0, $0000(at)
800C0048	lhu    v0, $0014(sp)
800C004C	lui    v1, $1f80
800C0050	lhu    v1, $0008(v1)
800C0054	nop
800C0058	addu   v0, v0, v1
800C005C	lui    at, $8015
800C0060	addiu  at, at, $1848
800C0064	addu   at, at, a0
800C0068	sh     v0, $0000(at)
800C006C	lw     ra, $0024(sp)
800C0070	lw     s2, $0020(sp)
800C0074	lw     s1, $001c(sp)
800C0078	lw     s0, $0018(sp)
800C007C	addiu  sp, sp, $0028
800C0080	jr     ra 
800C0084	nop
////////////////////////////////
// funcc0088
800C0088	addiu  sp, sp, $ffd8 (=-$28)
800C008C	sw     s1, $001c(sp)
800C0090	addu   s1, a0, zero
800C0094	sw     s2, $0020(sp)
800C0098	addu   s2, a2, zero
800C009C	sll    a0, a0, $10
800C00A0	sra    a0, a0, $10
800C00A4	ori    v0, zero, $000f
800C00A8	sw     ra, $0024(sp)
800C00AC	bne    a0, v0, Lc00cc [$800c00cc]
800C00B0	sw     s0, $0018(sp)
800C00B4	lui    a0, $8015
800C00B8	lh     a0, $1774(a0)
800C00BC	jal    battle_calculate_middle_point_from_target_mask_units_position [$800d54ec]
800C00C0	addiu  a1, sp, $0010
800C00C4	j      Lc00f8 [$800c00f8]
800C00C8	sll    v0, s2, $10

Lc00cc:	; 800C00CC
800C00CC	sll    a1, a1, $10
800C00D0	sra    a1, a1, $10
800C00D4	jal    battle_get_point_by_model_bone [$800d3994]
800C00D8	addiu  a2, sp, $0010
800C00DC	lui    s0, $1f80
800C00E0	ori    s0, s0, $0004
800C00E4	lw     a0, $0000(s0)
800C00E8	jal    funcc0314 [$800c0314]
800C00EC	andi   a1, s1, $00ff
800C00F0	sw     v0, $0000(s0)
800C00F4	sll    v0, s2, $10

Lc00f8:	; 800C00F8
800C00F8	sra    v0, v0, $10
800C00FC	sll    a0, v0, $03
800C0100	subu   a0, a0, v0
800C0104	lhu    v0, $0010(sp)
800C0108	lui    v1, $1f80
800C010C	lhu    v1, $0000(v1)
800C0110	sll    a0, a0, $01
800C0114	addu   v0, v0, v1
800C0118	lui    at, $8015
800C011C	addiu  at, at, $18a4
800C0120	addu   at, at, a0
800C0124	sh     v0, $0000(at)
800C0128	lhu    v0, $0012(sp)
800C012C	lui    v1, $1f80
800C0130	lhu    v1, $0004(v1)
800C0134	nop
800C0138	addu   v0, v0, v1
800C013C	lui    at, $8015
800C0140	addiu  at, at, $18a6
800C0144	addu   at, at, a0
800C0148	sh     v0, $0000(at)
800C014C	lhu    v0, $0014(sp)
800C0150	lui    v1, $1f80
800C0154	lhu    v1, $0008(v1)
800C0158	nop
800C015C	addu   v0, v0, v1
800C0160	lui    at, $8015
800C0164	addiu  at, at, $18a8
800C0168	addu   at, at, a0
800C016C	sh     v0, $0000(at)
800C0170	lw     ra, $0024(sp)
800C0174	lw     s2, $0020(sp)
800C0178	lw     s1, $001c(sp)
800C017C	lw     s0, $0018(sp)
800C0180	addiu  sp, sp, $0028
800C0184	jr     ra 
800C0188	nop
////////////////////////////////



////////////////////////////////
// funcc018c
attacker_id = A0;
camera_struct_id = A2;
S2 = A3;
if (attacker_id == f)
{
    A0 = h[80151774];
    A1 = SP + 10;
    battle_calculate_middle_point_from_target_mask_units_position;
}
else
{
    A0 = attacker_id;
    A2 = SP + 10;
    battle_get_point_by_model_bone; // get joint position

    A0 = attacker_id;
    A1 = camera_struct_id;
    A2 = S2;
    funcc0dd8;
}

[1f800000] = w(w[1f800000] + h[SP + 10]);
[1f800004] = w(w[1f800004] + h[SP + 12]);
[1f800008] = w(w[1f800008] + h[SP + 14]);
////////////////////////////////



////////////////////////////////
// funcc0254
attacker_id = A0;

if (attacker_id == f)
{
    A0 = h[80151774];
    A1 = SP + 10;
    battle_calculate_middle_point_from_target_mask_units_position;
}
else
{
    A2 = SP + 10;
    battle_get_point_by_model_bone; // get joint position

    A0 = w[1f800004];
    A1 = attacker_id;
    funcc0314;
    [1f800004] = w(V0);
}

[1f800000] = w(w[1f800000] + h[SP + 10]);
[1f800004] = w(w[1f800004] + h[SP + 12]);
[1f800008] = w(w[1f800008] + h[SP + 14]);
////////////////////////////////



////////////////////////////////
// funcc0314
if (h[801518e4 + A2 * b9c + 2] != 1 || h[80151200 + A2 * 74 + 30] <= 0)
{
    return h[80151200 + A1 * 74 + 30] + A0;
}

return A0;
////////////////////////////////



////////////////////////////////
// funcc03b8
// get difference module
A0 = A0 - A1;
A0 = A0 * A0;
system_square_root;
return V0;
////////////////////////////////



////////////////////////////////
// funcc03fc
V0 = A1;
if (A0 < 0)
{
    V0 = -V0;
}
return V0;
////////////////////////////////



////////////////////////////////
// 800c0410_transit_function
struct_id = h[800f8360];
if (h[800f7ed8 + struct_id * 28 + 2] == 0)
{
    funcc0480;
}

A0 = struct_id;
funcc0630;
////////////////////////////////



////////////////////////////////
// funcc0480
S0 = 800f7ed8 + A0 * 28;
[S0 + 2] = h(hu[S0 + 2] + 1); // increment state

V1 = h[S0 + 12];
V0 = bu[80151844 + V1 * e + d];
if (V0 == 0)
{
    [S0 + 1e] = h(0);
    [S0 + 1a] = h(hu[S0 + 4]);
}
else
{
    A0 = h[S0 + 6];
    A1 = h[S0 + c];
    funcc03b8;
    A0 = h[S0 + 6] - h[S0 + c];
    A1 = V0;
    funcc03fc;
    [S0 + 14] = h(((V0 + 1) << 4) / h[S0 + 4]);

    A0 = h[S0 + 8];
    A1 = h[S0 + e];
    funcc03b8;
    A0 = h[S0 + 8] - h[S0 + e];
    A1 = V0;
    funcc03fc;
    [S0 + 16] = h(((V0 + 1) << 4) / h[S0 + 4]);

    A0 = h[S0 + a];
    A1 = h[S0 + 10];
    funcc03b8;
    A0 = h[S0 + a] - h[S0 + 10];
    A1 = V0;
    funcc03fc;
    [S0 + 18] = h(((V0 + 1) << 4) / h[S0 + 4]);
}
////////////////////////////////



////////////////////////////////
// funcc0630
S0 = 800f7ed8 + A0 * 28;
if (h[S0 + 4] == 1)
{
    [S0 + 0] = h(-1);
    V1 = h[S0 + 12];
    [80151844 + V1 * e + 0] = h(hu[S0 + 6]);
    [80151844 + V1 * e + 2] = h(hu[S0 + 8]);
    [80151844 + V1 * e + 4] = h(hu[S0 + a]);

    800C06E4	j      Lc08ec [$800c08ec]
}
else
{
    V0 = h[S0 + 12];
    if (bu[80151844 + V0 * e + c] == 0)
    {
        A0 = h[S0 + c];
        A1 = h[S0 + 6];
        A2 = h[S0 + 1a];
        A3 = h[S0 + 1e];
        funcc1304;
        [80151844 + h[S0 + 12] * e + 0] = h(V0);

        A0 = h[S0 + e];
        A1 = h[S0 + 8];
        A2 = h[S0 + 1a];
        A3 = h[S0 + 1e];
        funcc1304;
        [80151844 + h[S0 + 12] * e + 2] = h(V0);

        A0 = h[S0 + 10];
        A1 = h[S0 + a];
        A2 = h[S0 + 1a];
        A3 = h[S0 + 1e];
        funcc1304;
        [80151844 + h[S0 + 12] * e + 4] = h(V0);

        [S0 + 1e] = h(hu[S0 + 1e] + 1);
    }
    else
    {
        800C07E4	lh     v0, $0012(s0)
        800C07E8	lui    at, $8015
        800C07EC	addiu  at, at, $1844
        800C07F0	addu   at, at, v1
        800C07F4	lh     a2, $0000(at)
        800C07F8	sll    a1, v0, $03
        800C07FC	subu   a1, a1, v0
        800C0800	sll    a1, a1, $01
        800C0804	lh     v0, $0012(s0)
        800C0808	lui    at, $8015
        800C080C	addiu  at, at, $1846
        800C0810	addu   at, at, a1
        800C0814	lh     a1, $0000(at)
        800C0818	sll    a2, a2, $04
        800C081C	lui    at, $1f80
        800C0820	sw     a2, $0000(at)
        800C0824	sll    a0, v0, $03
        800C0828	subu   a0, a0, v0
        800C082C	sll    a0, a0, $01
        800C0830	lh     v0, $0012(s0)
        800C0834	lui    at, $8015
        800C0838	addiu  at, at, $1848
        800C083C	addu   at, at, a0
        800C0840	lh     a0, $0000(at)
        800C0844	sll    v1, v0, $03
        800C0848	subu   v1, v1, v0
        800C084C	lh     v0, $0014(s0)
        800C0850	sll    v1, v1, $01
        800C0854	addu   v0, v0, a2
        800C0858	sra    v0, v0, $04
        800C085C	lui    at, $8015
        800C0860	addiu  at, at, $1844
        800C0864	addu   at, at, v1
        800C0868	sh     v0, $0000(at)
        800C086C	lh     v0, $0012(s0)
        800C0870	sll    a1, a1, $04
        800C0874	lui    at, $1f80
        800C0878	sw     a1, $0004(at)
        800C087C	sll    v1, v0, $03
        800C0880	subu   v1, v1, v0
        800C0884	lh     v0, $0016(s0)
        800C0888	sll    v1, v1, $01
        800C088C	addu   v0, v0, a1
        800C0890	sra    v0, v0, $04
        800C0894	lui    at, $8015
        800C0898	addiu  at, at, $1846
        800C089C	addu   at, at, v1
        800C08A0	sh     v0, $0000(at)
        800C08A4	lh     v0, $0012(s0)
        800C08A8	sll    a0, a0, $04
        800C08AC	lui    at, $1f80
        800C08B0	sw     a0, $0008(at)
        800C08B4	sll    v1, v0, $03
        800C08B8	subu   v1, v1, v0
        800C08BC	lh     v0, $0018(s0)
        800C08C0	sll    v1, v1, $01
        800C08C4	addu   v0, v0, a0
        800C08C8	sra    v0, v0, $04
        800C08CC	lui    at, $8015
        800C08D0	addiu  at, at, $1848
        800C08D4	addu   at, at, v1
        800C08D8	sh     v0, $0000(at)
    }

    [S0 + 4] = h(hu[S0 + 4] - 1);
}
////////////////////////////////



////////////////////////////////
// 800c0900_transit_function
struct_id = h[800f8360];
if (h[800f7ed8 + struct_id * 28 + 2] == 0)
{
    funcc0970;
}

A0 = struct_id;
funcc0b20;
////////////////////////////////



////////////////////////////////
// funcc0970
S0 = 800f7ed8 + A0 * 28;
[S0 + 2] = h(hu[S0 + 2] + 1);

if (bu[801518a4 + h[S0 + 12] * e + c] == 0)
{
    [S0 + 1e] = h(0);
    [S0 + 1a] = h(hu[S0 + 4]);
}
else
{
    A0 = h[S0 + 6];
    A1 = h[S0 + c];
    funcc03b8;
    A0 = h[S0 + 6] + h[S0 + c];
    A1 = V0;
    funcc03fc;
    [S0 + 14] = h(((V0 + 1) << 4) / h[S0 + 4]);

    A0 = h[S0 + 8];
    A1 = h[S0 + e];
    funcc03b8;
    A0 = h[S0 + 8] + h[S0 + e];
    A1 = V0;
    funcc03fc;
    [S0 + 16] = h(((V0 + 1) << 4) / h[S0 + 4]);

    A0 = h[S0 + a];
    A1 = h[S0 + 10];
    funcc03b8;
    A0 = h[S0 + a] + h[S0 + 10];
    A1 = V0;
    funcc03fc;
    [S0 + 18] = h(((V0 + 1) << 4) / h[S0 + 4]);
}
////////////////////////////////



////////////////////////////////
// funcc0b20
S0 = 800f7ed8 + A0 * 28;
if (h[S0 + 4] == 1)
{
    [S0 + 0] = h(-1);
    V1 = h[S0 + 12];
    [801518a4 + V1 * e + 0] = h(hu[S0 + 6]);
    [801518a4 + V1 * e + 2] = h(hu[S0 + 8]);
    [801518a4 + V1 * e + 4] = h(hu[S0 + a]);
}
else
{
    V0 = h[S0 + 12];
    if (bu[801518a4 + V0 * e + c] == 0)
    {
        A0 = h[S0 + c];
        A1 = h[S0 + 6];
        A2 = h[S0 + 1a];
        A3 = h[S0 + 1e];
        funcc1304;
        [801518a4 + h[S0 + 12] * e + 0] = h(V0);

        A0 = h[S0 + e];
        A1 = h[S0 + 8];
        A2 = h[S0 + 1a];
        A3 = h[S0 + 1e];
        funcc1304;
        [801518a4 + h[S0 + 12] * e + 2] = h(V0);

        A0 = h[S0 + 10];
        A1 = h[S0 + a];
        A2 = h[S0 + 1a];
        A3 = h[S0 + 1e];
        funcc1304;
        [801518a4 + h[S0 + 12] * e + 4] = h(V0);
    }
    else
    {
        800C0CB4	lh     v0, $0012(s0)
        800C0CB8	lui    at, $8015
        800C0CBC	addiu  at, at, $18a4
        800C0CC0	addu   at, at, v1
        800C0CC4	lh     a2, $0000(at)
        800C0CC8	sll    a1, v0, $03
        800C0CCC	subu   a1, a1, v0
        800C0CD0	sll    a1, a1, $01
        800C0CD4	lh     v0, $0012(s0)
        800C0CD8	lui    at, $8015
        800C0CDC	addiu  at, at, $18a6
        800C0CE0	addu   at, at, a1
        800C0CE4	lh     a1, $0000(at)
        800C0CE8	sll    a2, a2, $04
        800C0CEC	lui    at, $1f80
        800C0CF0	sw     a2, $0000(at)
        800C0CF4	sll    a0, v0, $03
        800C0CF8	subu   a0, a0, v0
        800C0CFC	sll    a0, a0, $01
        800C0D00	lh     v0, $0012(s0)
        800C0D04	lui    at, $8015
        800C0D08	addiu  at, at, $18a8
        800C0D0C	addu   at, at, a0
        800C0D10	lh     a0, $0000(at)
        800C0D14	sll    v1, v0, $03
        800C0D18	subu   v1, v1, v0
        800C0D1C	lh     v0, $0014(s0)
        800C0D20	sll    v1, v1, $01
        800C0D24	addu   v0, v0, a2
        800C0D28	sra    v0, v0, $04
        800C0D2C	lui    at, $8015
        800C0D30	addiu  at, at, $18a4
        800C0D34	addu   at, at, v1
        800C0D38	sh     v0, $0000(at)
        800C0D3C	lh     v0, $0012(s0)
        800C0D40	sll    a1, a1, $04
        800C0D44	lui    at, $1f80
        800C0D48	sw     a1, $0004(at)
        800C0D4C	sll    v1, v0, $03
        800C0D50	subu   v1, v1, v0
        800C0D54	lh     v0, $0016(s0)
        800C0D58	sll    v1, v1, $01
        800C0D5C	addu   v0, v0, a1
        800C0D60	sra    v0, v0, $04
        800C0D64	lui    at, $8015
        800C0D68	addiu  at, at, $18a6
        800C0D6C	addu   at, at, v1
        800C0D70	sh     v0, $0000(at)
        800C0D74	lh     v0, $0012(s0)
        800C0D78	sll    a0, a0, $04
        800C0D7C	lui    at, $1f80
        800C0D80	sw     a0, $0008(at)
        800C0D84	sll    v1, v0, $03
        800C0D88	subu   v1, v1, v0
        800C0D8C	lh     v0, $0018(s0)
        800C0D90	sll    v1, v1, $01
        800C0D94	addu   v0, v0, a0
        800C0D98	sra    v0, v0, $04
        [801518a8 + V1] = h(V0);
    }

    [S0 + 1e] = h(hu[S0 + 1e] + 1);
    [S0 + 4] = h(hu[S0 + 4] - 1);
}
////////////////////////////////



////////////////////////////////
// funcc0dd8
800C0DD8	addiu  sp, sp, $ffd8 (=-$28)
800C0DDC	sll    a3, a0, $10
800C0DE0	sra    a3, a3, $10
800C0DE4	sll    v0, a3, $03
800C0DE8	subu   v0, v0, a3
800C0DEC	sll    v0, v0, $02
800C0DF0	addu   v0, v0, a3
800C0DF4	sll    v0, v0, $02
800C0DF8	sw     s2, $0018(sp)
800C0DFC	addu   s2, a0, zero
800C0E00	addu   t1, a1, zero
800C0E04	sll    v1, a3, $01
800C0E08	addu   v1, v1, a3
800C0E0C	sw     ra, $0024(sp)
800C0E10	sw     s4, $0020(sp)
800C0E14	sw     s3, $001c(sp)
800C0E18	sw     s1, $0014(sp)
800C0E1C	sw     s0, $0010(sp)
800C0E20	lui    at, $8015
800C0E24	addiu  at, at, $1204
800C0E28	addu   at, at, v0
800C0E2C	lhu    t0, $0000(at)
800C0E30	sll    v0, v1, $05
800C0E34	subu   v0, v0, v1
800C0E38	sll    v0, v0, $03
800C0E3C	subu   v0, v0, a3
800C0E40	sll    v0, v0, $02
800C0E44	lui    at, $8015
800C0E48	addiu  at, at, $18ea
800C0E4C	addu   at, at, v0
800C0E50	lh     v0, $0000(at)
800C0E54	nop
800C0E58	slti   v0, v0, $1000
800C0E5C	beq    v0, zero, Lc0e78 [$800c0e78]
800C0E60	addu   s4, a2, zero
800C0E64	srl    t0, t0, $01
800C0E68	slti   v0, t0, $0100
800C0E6C	beq    v0, zero, Lc0e7c [$800c0e7c]
800C0E70	lui    v1, $1f80
800C0E74	ori    t0, zero, $0100

Lc0e78:	; 800C0E78
800C0E78	lui    v1, $1f80

Lc0e7c:	; 800C0E7C
800C0E7C	lw     v0, $0000(v1)
800C0E80	nop
800C0E84	mult   t0, v0
800C0E88	sll    a1, s2, $10
800C0E8C	sra    a1, a1, $10
800C0E90	sll    a0, a1, $03
800C0E94	subu   a0, a0, a1
800C0E98	sll    a0, a0, $02
800C0E9C	addu   a0, a0, a1
800C0EA0	sll    a0, a0, $02
800C0EA4	mflo   v0
800C0EA8	sra    v0, v0, $08
800C0EAC	sw     v0, $0000(v1)
800C0EB0	sll    v1, a1, $01
800C0EB4	addu   v1, v1, a1
800C0EB8	sll    v0, v1, $05
800C0EBC	subu   v0, v0, v1
800C0EC0	sll    v0, v0, $03
800C0EC4	subu   v0, v0, a1
800C0EC8	sll    v0, v0, $02
800C0ECC	lui    at, $8015
800C0ED0	addiu  at, at, $18ea
800C0ED4	addu   at, at, v0
800C0ED8	lh     v0, $0000(at)
800C0EDC	lui    at, $8015
800C0EE0	addiu  at, at, $1206
800C0EE4	addu   at, at, a0
800C0EE8	lhu    t0, $0000(at)
800C0EEC	slti   v0, v0, $1000
800C0EF0	beq    v0, zero, Lc0f0c [$800c0f0c]
800C0EF4	lui    v1, $1f80
800C0EF8	srl    t0, t0, $01
800C0EFC	slti   v0, t0, $0100
800C0F00	beq    v0, zero, Lc0f0c [$800c0f0c]
800C0F04	nop
800C0F08	ori    t0, zero, $0100

Lc0f0c:	; 800C0F0C
800C0F0C	ori    v1, v1, $0004
800C0F10	lw     v0, $0000(v1)
800C0F14	nop
800C0F18	mult   t0, v0
800C0F1C	sll    a1, s2, $10
800C0F20	sra    a1, a1, $10
800C0F24	sll    a0, a1, $03
800C0F28	subu   a0, a0, a1
800C0F2C	sll    a0, a0, $02
800C0F30	addu   a0, a0, a1
800C0F34	sll    a0, a0, $02
800C0F38	mflo   v0
800C0F3C	sra    v0, v0, $08
800C0F40	sw     v0, $0000(v1)
800C0F44	sll    v1, a1, $01
800C0F48	addu   v1, v1, a1
800C0F4C	sll    v0, v1, $05
800C0F50	subu   v0, v0, v1
800C0F54	sll    v0, v0, $03
800C0F58	subu   v0, v0, a1
800C0F5C	sll    v0, v0, $02
800C0F60	lui    at, $8015
800C0F64	addiu  at, at, $18ea
800C0F68	addu   at, at, v0
800C0F6C	lh     v0, $0000(at)
800C0F70	lui    at, $8015
800C0F74	addiu  at, at, $1208
800C0F78	addu   at, at, a0
800C0F7C	lhu    t0, $0000(at)
800C0F80	slti   v0, v0, $1000
800C0F84	beq    v0, zero, Lc0fa0 [$800c0fa0]
800C0F88	lui    s0, $1f80
800C0F8C	srl    t0, t0, $01
800C0F90	slti   v0, t0, $0100
800C0F94	beq    v0, zero, Lc0fa0 [$800c0fa0]
800C0F98	nop
800C0F9C	ori    t0, zero, $0100

Lc0fa0:	; 800C0FA0
800C0FA0	ori    s0, s0, $0008
800C0FA4	lw     v0, $0000(s0)
800C0FA8	nop
800C0FAC	mult   t0, v0
800C0FB0	andi   v1, t1, $00ff
800C0FB4	mflo   v0
800C0FB8	sra    a0, v0, $08
800C0FBC	sll    v0, v1, $03
800C0FC0	subu   v0, v0, v1
800C0FC4	sll    v0, v0, $01
800C0FC8	sw     a0, $0000(s0)
800C0FCC	lui    at, $8015
800C0FD0	addiu  at, at, $1850
800C0FD4	addu   at, at, v0
800C0FD8	lbu    v0, $0000(at)
800C0FDC	nop
800C0FE0	beq    v0, zero, Lc10e0 [$800c10e0]
800C0FE4	lui    s1, $1f80
800C0FE8	lw     v0, $0000(s1)
800C0FEC	nop
800C0FF0	mult   v0, v0
800C0FF4	mflo   v0
800C0FF8	mult   a0, a0

Lc0ffc:	; 800C0FFC
800C0FFC	mflo   a0
800C1000	jal    func39f5c [$80039f5c]
800C1004	addu   a0, v0, a0
800C1008	addu   s3, v0, zero
800C100C	andi   v0, s4, $00ff
800C1010	beq    v0, zero, Lc105c [$800c105c]
800C1014	nop
800C1018	lw     a0, $0000(s1)
800C101C	lw     a1, $0000(s0)
800C1020	jal    func3cc1c [$8003cc1c]
800C1024	nop
800C1028	sll    v1, s2, $10
800C102C	sra    v1, v1, $10
800C1030	sll    a0, v1, $03
800C1034	subu   a0, a0, v1
800C1038	sll    a0, a0, $02
800C103C	addu   a0, a0, v1
800C1040	sll    a0, a0, $02
800C1044	lui    at, $8015
800C1048	addiu  at, at, $122c
800C104C	addu   at, at, a0
800C1050	lh     v1, $0000(at)
800C1054	j      Lc10a8 [$800c10a8]
800C1058	addu   s0, v0, v1

Lc105c:	; 800C105C
800C105C	lw     a0, $0000(s1)
800C1060	lw     a1, $0000(s0)
800C1064	jal    func3cc1c [$8003cc1c]
800C1068	nop
800C106C	sll    a1, s2, $10
800C1070	sra    a1, a1, $10
800C1074	sll    a0, a1, $01
800C1078	addu   a0, a0, a1
800C107C	sll    v1, a0, $05
800C1080	subu   v1, v1, a0
800C1084	sll    v1, v1, $03
800C1088	subu   v1, v1, a1
800C108C	sll    v1, v1, $02
800C1090	lui    at, $8015
800C1094	addiu  at, at, $1a46
800C1098	addu   at, at, v1
800C109C	lh     v1, $0000(at)
800C10A0	nop
800C10A4	addu   s0, v0, v1

Lc10a8:	; 800C10A8
800C10A8	jal    system_get_sin [$80039a74]
800C10AC	addu   a0, s0, zero
800C10B0	mult   v0, s3
800C10B4	mflo   v0
800C10B8	sra    v0, v0, $0c
800C10BC	lui    at, $1f80
800C10C0	sw     v0, $0000(at)
800C10C4	jal    system_get_cos [$80039b40]
800C10C8	addu   a0, s0, zero
800C10CC	mult   v0, s3
800C10D0	mflo   v0
800C10D4	sra    v0, v0, $0c
800C10D8	lui    at, $1f80
800C10DC	sw     v0, $0008(at)

Lc10e0:	; 800C10E0
800C10E0	lw     ra, $0024(sp)
800C10E4	lw     s4, $0020(sp)
800C10E8	lw     s3, $001c(sp)
800C10EC	lw     s2, $0018(sp)
800C10F0	lw     s1, $0014(sp)
800C10F4	lw     s0, $0010(sp)
800C10F8	addiu  sp, sp, $0028
800C10FC	jr     ra 
800C1100	nop
////////////////////////////////



////////////////////////////////
// funcc1104
// set transition from current camera to one from battle set up
end_x = h[80158d00];
end_y = h[80158d02];
end_z = h[80158d04];
start_x = hu[801031e8];
start_y = hu[801031ea];
start_z = hu[801031ec];

[80151844 + 3 * e] = h(end_x);
[80151846 + 3 * e] = h(end_y);
[80151848 + 3 * e] = h(end_z);

[801518a4 + 3 * e] = h(start_x);
[801518a6 + 3 * e] = h(start_y);
[801518a8 + 3 * e] = h(start_z);

if (bu[801031e0] != 0)
{
    V0 = bu[80163b3c];
    set_end_x = h[8016360c + 8 + 14 + V0 * c + 0];
    set_end_y = h[8016360c + 8 + 14 + V0 * c + 2];
    set_end_z = h[8016360c + 8 + 14 + V0 * c + 4];
    set_start_x = h[8016360c + 8 + 14 + V0 * c + 6];
    set_start_y = h[8016360c + 8 + 14 + V0 * c + 8];
    set_start_z = h[8016360c + 8 + 14 + V0 * c + a];

    [80151844 + 3 * e] = h((set_end_x + end_x) / 2);
    [80151846 + 3 * e] = h((set_end_y + end_y) / 2);
    [80151848 + 3 * e] = h((set_end_z + end_z) / 2);

    [801518a4 + 3 * e] = h((set_start_x + start_x) / 2);
    [801518a6 + 3 * e] = h((set_start_y + start_y) / 2);
    [801518a8 + 3 * e] = h((set_start_z + start_z) / 2);

    if (set_end_x == end_x &&
        set_end_y == end_y &&
        set_end_z == end_z &&
        set_start_x == start_x &&
        set_start_y == start_y &&
        set_start_z == start_z)
    {
        [801031e0] = b(0);
    }
}
////////////////////////////////



////////////////////////////////
// funcc1304
current_step = A3;
start = A0;
end = A1;

A0 = ((current_step << b) / A2) + 800;
system_get_cos;

return start + ((V0 + 1000) * (end - start)) >> d;
////////////////////////////////



////////////////////////////////
// funcc1394
800C1394	addiu  sp, sp, $ffe8 (=-$18)
800C1398	andi   a1, a0, $00ff
800C139C	sll    v0, a1, $01
800C13A0	addu   v0, v0, a1
800C13A4	sll    v1, v0, $05
800C13A8	subu   v1, v1, v0
800C13AC	sll    v1, v1, $03
800C13B0	subu   v1, v1, a1
800C13B4	sll    v1, v1, $02
800C13B8	sw     s0, $0010(sp)
800C13BC	lui    s0, $8015
800C13C0	addiu  s0, s0, $1a58
800C13C4	addu   s0, v1, s0
800C13C8	addiu  a0, s0, $0a14
800C13CC	sll    v0, a1, $03
800C13D0	subu   v0, v0, a1
800C13D4	sll    v0, v0, $02
800C13D8	addu   v0, v0, a1
800C13DC	sll    v0, v0, $02
800C13E0	addiu  s0, s0, $09f4
800C13E4	sw     ra, $0014(sp)
800C13E8	lui    at, $8015
800C13EC	addiu  at, at, $1226
800C13F0	addu   at, at, v0
800C13F4	lhu    a2, $0000(at)
800C13F8	lui    at, $8015
800C13FC	addiu  at, at, $246e
800C1400	addu   at, at, v1
800C1404	lhu    v0, $0000(at)
800C1408	nop
800C140C	addiu  v0, v0, $0080
800C1410	lui    at, $8015
800C1414	addiu  at, at, $2476
800C1418	addu   at, at, v1
800C141C	sh     a2, $0000(at)
800C1420	lui    at, $8015
800C1424	addiu  at, at, $246e
800C1428	addu   at, at, v1
800C142C	sh     v0, $0000(at)
800C1430	jal    $8003c21c
800C1434	addu   a1, s0, zero
800C1438	jal    funcbaf34 [$800baf34]
800C143C	addu   a0, s0, zero
800C1440	lui    a0, $1f80
800C1444	ori    a0, a0, $0020
800C1448	lui    v0, $800f
800C144C	addiu  v0, v0, $a470 (=-$5b90)
800C1450	lui    at, $1f80
800C1454	sw     v0, $0020(at)
800C1458	ori    v0, zero, $0090
800C145C	lui    at, $1f80
800C1460	sw     v0, $0024(at)
800C1464	ori    v0, zero, $0020
800C1468	lui    a1, $8015
800C146C	lw     a1, $17c0(a1)
800C1470	lui    a3, $8016
800C1474	lw     a3, $3c74(a3)
800C1478	ori    a2, zero, $000c
800C147C	lui    at, $1f80
800C1480	sh     zero, $002e(at)
800C1484	lui    at, $1f80
800C1488	sh     zero, $002a(at)
800C148C	lui    at, $1f80
800C1490	sh     zero, $0028(at)
800C1494	lui    at, $1f80
800C1498	sh     v0, $002c(at)
800C149C	jal    funcd29d4 [$800d29d4]
800C14A0	addiu  a1, a1, $0070
800C14A4	lui    at, $8016
800C14A8	sw     v0, $3c74(at)
800C14AC	lw     ra, $0014(sp)
800C14B0	lw     s0, $0010(sp)
800C14B4	addiu  sp, sp, $0018
800C14B8	jr     ra 
800C14BC	nop
////////////////////////////////
// funcc14c0
800C14C0	addiu  sp, sp, $ffe0 (=-$20)
800C14C4	sw     s1, $0014(sp)
800C14C8	addu   s1, a0, zero
800C14CC	andi   a0, s1, $00ff
800C14D0	ori    v0, zero, $0003
800C14D4	sw     ra, $0018(sp)
800C14D8	beq    a0, v0, Lc1684 [$800c1684]
800C14DC	sw     s0, $0010(sp)
800C14E0	sll    v0, a0, $01
800C14E4	addu   v0, v0, a0
800C14E8	sll    v1, v0, $05
800C14EC	subu   v1, v1, v0
800C14F0	sll    v1, v1, $03
800C14F4	subu   v1, v1, a0
800C14F8	sll    v1, v1, $02
800C14FC	lui    at, $8015
800C1500	addiu  at, at, $1909
800C1504	addu   at, at, v1
800C1508	lbu    v0, $0000(at)
800C150C	nop
800C1510	andi   v0, v0, $0004
800C1514	bne    v0, zero, Lc15d0 [$800c15d0]
800C1518	andi   s0, s1, $00ff
800C151C	sll    v1, a0, $04
800C1520	lui    at, $8016
800C1524	addiu  at, at, $36c4
800C1528	addu   at, at, v1
800C152C	lw     a1, $0000(at)
800C1530	lui    v0, $0020
800C1534	and    v0, a1, v0
800C1538	beq    v0, zero, Lc1560 [$800c1560]
800C153C	andi   v0, a1, $2000
800C1540	lui    at, $8016
800C1544	addiu  at, at, $36ba
800C1548	addu   at, at, v1
800C154C	lbu    a1, $0000(at)
800C1550	jal    funcc2150 [$800c2150]
800C1554	nop
800C1558	j      Lc15d4 [$800c15d4]
800C155C	sll    v0, s0, $01

Lc1560:	; 800C1560
800C1560	beq    v0, zero, Lc1588 [$800c1588]
800C1564	sll    v0, a0, $03
800C1568	lui    at, $8016
800C156C	addiu  at, at, $36bb
800C1570	addu   at, at, v1
800C1574	lbu    a1, $0000(at)
800C1578	jal    funcc2150 [$800c2150]
800C157C	andi   s0, s1, $00ff
800C1580	j      Lc15d4 [$800c15d4]
800C1584	sll    v0, s0, $01

Lc1588:	; 800C1588
800C1588	subu   v0, v0, a0
800C158C	sll    v0, v0, $02
800C1590	addu   v0, v0, a0
800C1594	sll    v0, v0, $02
800C1598	lui    at, $8015
800C159C	addiu  at, at, $1200
800C15A0	addu   at, at, v0
800C15A4	lw     v1, $0000(at)
800C15A8	nop
800C15AC	andi   v0, v1, $0004
800C15B0	bne    v0, zero, Lc15c4 [$800c15c4]
800C15B4	ori    a1, zero, $00e0
800C15B8	andi   v0, v1, $0080
800C15BC	beq    v0, zero, Lc15cc [$800c15cc]
800C15C0	ori    a1, zero, $00ef

Lc15c4:	; 800C15C4
800C15C4	jal    funcc2000 [$800c2000]
800C15C8	nop

Lc15cc:	; 800C15CC
800C15CC	andi   s0, s1, $00ff

Lc15d0:	; 800C15D0
800C15D0	sll    v0, s0, $01

Lc15d4:	; 800C15D4
800C15D4	addu   v0, v0, s0
800C15D8	sll    v1, v0, $05
800C15DC	subu   v1, v1, v0
800C15E0	sll    v1, v1, $03
800C15E4	subu   v1, v1, s0
800C15E8	sll    v1, v1, $02
800C15EC	lui    at, $8015
800C15F0	addiu  at, at, $1909
800C15F4	addu   at, at, v1
800C15F8	lbu    v0, $0000(at)
800C15FC	nop
800C1600	andi   v0, v0, $0001
800C1604	bne    v0, zero, Lc1684 [$800c1684]
800C1608	nop
800C160C	jal    funcd9dec [$800d9dec]
800C1610	ori    a0, zero, $0001
800C1614	sll    v0, v0, $10
800C1618	sra    v0, v0, $10
800C161C	ori    v1, zero, $0002
800C1620	bne    v0, v1, Lc1644 [$800c1644]
800C1624	nop
800C1628	lui    a0, $800f
800C162C	lbu    a0, $38a0(a0)
800C1630	nop
800C1634	bne    a0, s0, Lc1644 [$800c1644]
800C1638	nop
800C163C	jal    funcc1394 [$800c1394]
800C1640	nop

Lc1644:	; 800C1644
800C1644	jal    funcd9dec [$800d9dec]
800C1648	ori    a0, zero, $0013
800C164C	sll    v0, v0, $10
800C1650	sra    v0, v0, $10
800C1654	ori    v1, zero, $0002
800C1658	bne    v0, v1, Lc1684 [$800c1684]
800C165C	nop
800C1660	lui    v0, $8016
800C1664	lbu    v0, $8cfc(v0)
800C1668	nop
800C166C	addiu  a0, v0, $0004
800C1670	andi   v0, s1, $00ff
800C1674	bne    a0, v0, Lc1684 [$800c1684]
800C1678	nop
800C167C	jal    funcc1394 [$800c1394]
800C1680	nop

Lc1684:	; 800C1684
800C1684	lw     ra, $0018(sp)
800C1688	lw     s1, $0014(sp)
800C168C	lw     s0, $0010(sp)
800C1690	addiu  sp, sp, $0020
800C1694	jr     ra 
800C1698	nop
////////////////////////////////
// funcc169c
800C169C	andi   a0, a0, $00ff
800C16A0	sll    v1, a0, $01
800C16A4	addu   v1, v1, a0
800C16A8	sll    v0, v1, $05
800C16AC	subu   v0, v0, v1
800C16B0	sll    v0, v0, $03
800C16B4	subu   v0, v0, a0
800C16B8	sll    a1, v0, $02
800C16BC	lui    at, $8015
800C16C0	addiu  at, at, $1909
800C16C4	addu   at, at, a1
800C16C8	lbu    v0, $0000(at)
800C16CC	nop
800C16D0	ori    a2, v0, $0008
800C16D4	sll    v0, a0, $03
800C16D8	subu   v0, v0, a0
800C16DC	sll    v0, v0, $02
800C16E0	addu   v0, v0, a0
800C16E4	sll    v0, v0, $02
800C16E8	lui    at, $8015
800C16EC	addiu  at, at, $1909
800C16F0	addu   at, at, a1
800C16F4	sb     a2, $0000(at)
800C16F8	lui    at, $8015
800C16FC	addiu  at, at, $1200
800C1700	addu   at, at, v0
800C1704	lw     v1, $0000(at)
800C1708	nop
800C170C	andi   v0, v1, $2000
800C1710	bne    v0, zero, Lc1798 [$800c1798]
800C1714	ori    v0, zero, $000a
800C1718	andi   v0, v1, $4000
800C171C	bne    v0, zero, Lc1798 [$800c1798]
800C1720	ori    v0, zero, $0005
800C1724	andi   v0, v1, $0008
800C1728	bne    v0, zero, Lc1798 [$800c1798]
800C172C	ori    v0, zero, $0001
800C1730	lui    v0, $0080
800C1734	and    v0, v1, v0
800C1738	bne    v0, zero, Lc1798 [$800c1798]
800C173C	ori    v0, zero, $0003
800C1740	lui    v0, $0100
800C1744	and    v0, v1, v0
800C1748	bne    v0, zero, Lc1798 [$800c1798]
800C174C	ori    v0, zero, $0006
800C1750	lui    v0, $0400
800C1754	and    v0, v1, v0
800C1758	bne    v0, zero, Lc1798 [$800c1798]
800C175C	ori    v0, zero, $0008
800C1760	andi   v0, v1, $8000
800C1764	bne    v0, zero, Lc1798 [$800c1798]
800C1768	ori    v0, zero, $0009
800C176C	lui    v0, $0040
800C1770	and    v0, v1, v0
800C1774	bne    v0, zero, Lc1794 [$800c1794]
800C1778	andi   v0, a2, $00f7
800C177C	lui    at, $8015
800C1780	addiu  at, at, $1909
800C1784	addu   at, at, a1
800C1788	sb     v0, $0000(at)
800C178C	j      Lc1798 [$800c1798]
800C1790	addu   v0, zero, zero

Lc1794:	; 800C1794
800C1794	ori    v0, zero, $0007

Lc1798:	; 800C1798
800C1798	jr     ra 
800C179C	nop
////////////////////////////////
// funcc17a0
800C17A0	sll    v0, a1, $02
800C17A4	lui    at, $800f
800C17A8	addiu  at, at, $a19c (=-$5e64)
800C17AC	addu   at, at, v0
800C17B0	lbu    v1, $0000(at)
800C17B4	ori    v0, zero, $0001
800C17B8	beq    v1, v0, Lc1820 [$800c1820]
800C17BC	sll    v0, a0, $01
800C17C0	slti   v0, v1, $0002
800C17C4	beq    v0, zero, Lc17dc [$800c17dc]
800C17C8	nop
800C17CC	beq    v1, zero, Lc17f0 [$800c17f0]
800C17D0	sll    v1, a0, $01
800C17D4	j      Lc1870 [$800c1870]
800C17D8	sll    v0, a0, $01

Lc17dc:	; 800C17DC
800C17DC	ori    v0, zero, $0002
800C17E0	beq    v1, v0, Lc1840 [$800c1840]
800C17E4	sll    v0, a0, $01
800C17E8	j      Lc1874 [$800c1874]
800C17EC	addu   v0, v0, a0

Lc17f0:	; 800C17F0
800C17F0	addu   v1, v1, a0
800C17F4	sll    v0, v1, $05
800C17F8	subu   v0, v0, v1
800C17FC	sll    v0, v0, $03
800C1800	subu   v0, v0, a0
800C1804	sll    v0, v0, $02
800C1808	lui    at, $8015
800C180C	addiu  at, at, $18f8
800C1810	addu   at, at, v0
800C1814	sh     zero, $0000(at)
800C1818	j      Lc1870 [$800c1870]
800C181C	sll    v0, a0, $01

Lc1820:	; 800C1820
800C1820	addu   v0, v0, a0
800C1824	sll    v1, v0, $05
800C1828	subu   v1, v1, v0
800C182C	sll    v1, v1, $03
800C1830	subu   v1, v1, a0
800C1834	sll    v1, v1, $02
800C1838	j      Lc185c [$800c185c]
800C183C	ori    v0, zero, $0800

Lc1840:	; 800C1840
800C1840	addu   v0, v0, a0
800C1844	sll    v1, v0, $05
800C1848	subu   v1, v1, v0
800C184C	sll    v1, v1, $03
800C1850	subu   v1, v1, a0
800C1854	sll    v1, v1, $02
800C1858	ori    v0, zero, $0c00

Lc185c:	; 800C185C
800C185C	lui    at, $8015
800C1860	addiu  at, at, $18f8
800C1864	addu   at, at, v1
800C1868	sh     v0, $0000(at)
800C186C	sll    v0, a0, $01

Lc1870:	; 800C1870
800C1870	addu   v0, v0, a0

Lc1874:	; 800C1874
800C1874	sll    v1, v0, $05
800C1878	subu   v1, v1, v0
800C187C	sll    v1, v1, $03
800C1880	subu   v1, v1, a0
800C1884	sll    a0, a1, $02
800C1888	lui    at, $800f
800C188C	addiu  at, at, $a19d (=-$5e63)
800C1890	addu   at, at, a0
800C1894	lbu    v0, $0000(at)
800C1898	sll    v1, v1, $02
800C189C	lui    at, $8015
800C18A0	addiu  at, at, $190c
800C18A4	addu   at, at, v1
800C18A8	sb     v0, $0000(at)
800C18AC	lui    at, $800f
800C18B0	addiu  at, at, $a19e (=-$5e62)
800C18B4	addu   at, at, a0
800C18B8	lbu    v0, $0000(at)
800C18BC	nop
800C18C0	lui    at, $8015
800C18C4	addiu  at, at, $190d
800C18C8	addu   at, at, v1
800C18CC	sb     v0, $0000(at)
800C18D0	lui    at, $800f
800C18D4	addiu  at, at, $a19f (=-$5e61)
800C18D8	addu   at, at, a0
800C18DC	lbu    v0, $0000(at)
800C18E0	lui    at, $8015
800C18E4	addiu  at, at, $1908
800C18E8	addu   at, at, v1
800C18EC	sb     zero, $0000(at)
800C18F0	lui    at, $8015
800C18F4	addiu  at, at, $190e
800C18F8	addu   at, at, v1
800C18FC	sb     v0, $0000(at)
800C1900	jr     ra 
800C1904	nop
////////////////////////////////
// funcc1908
800C1908	addiu  sp, sp, $ffe0 (=-$20)
800C190C	sw     s2, $0018(sp)
800C1910	addu   s2, a0, zero
800C1914	sw     s0, $0010(sp)
800C1918	andi   s0, s2, $00ff
800C191C	sll    v0, s0, $01
800C1920	addu   v0, v0, s0
800C1924	sll    v1, v0, $05
800C1928	subu   v1, v1, v0
800C192C	sll    v1, v1, $03
800C1930	subu   v1, v1, s0
800C1934	sw     s1, $0014(sp)
800C1938	sll    s1, v1, $02
800C193C	sw     ra, $001c(sp)
800C1940	lui    at, $8015
800C1944	addiu  at, at, $1922
800C1948	addu   at, at, s1
800C194C	lbu    v0, $0000(at)
800C1950	nop
800C1954	andi   v0, v0, $0020
800C1958	beq    v0, zero, Lc19d8 [$800c19d8]
800C195C	sltiu  v0, s0, $0004
800C1960	beq    v0, zero, Lc198c [$800c198c]
800C1964	sll    v0, s0, $04
800C1968	lui    at, $8016
800C196C	addiu  at, at, $36c0
800C1970	addu   at, at, v0
800C1974	lw     v1, $0000(at)
800C1978	sll    v0, s0, $02
800C197C	lui    at, $8010
800C1980	addiu  at, at, $9f28 (=-$60d8)
800C1984	addu   at, at, v0
800C1988	sw     v1, $0000(at)

Lc198c:	; 800C198C
800C198C	jal    funcc5170 [$800c5170]
800C1990	addu   a0, s0, zero
800C1994	jal    funcc5468 [$800c5468]
800C1998	addu   a0, s0, zero
800C199C	jal    funcc169c [$800c169c]
800C19A0	addu   a0, s0, zero
800C19A4	addu   a0, s0, zero
800C19A8	jal    funcc17a0 [$800c17a0]
800C19AC	addu   a1, v0, zero
800C19B0	lui    at, $8015
800C19B4	addiu  at, at, $1922
800C19B8	addu   at, at, s1
800C19BC	lbu    v0, $0000(at)
800C19C0	nop
800C19C4	andi   v0, v0, $00df
800C19C8	lui    at, $8015
800C19CC	addiu  at, at, $1922
800C19D0	addu   at, at, s1
800C19D4	sb     v0, $0000(at)

Lc19d8:	; 800C19D8
800C19D8	andi   a1, s2, $00ff
800C19DC	sll    v0, a1, $03
800C19E0	subu   v0, v0, a1
800C19E4	sll    v0, v0, $02
800C19E8	addu   v0, v0, a1
800C19EC	sll    a0, v0, $02
800C19F0	lui    at, $8015
800C19F4	addiu  at, at, $1235
800C19F8	addu   at, at, a0
800C19FC	lbu    v0, $0000(at)
800C1A00	nop
800C1A04	bne    v0, zero, Lc1d70 [$800c1d70]
800C1A08	nop
800C1A0C	lui    at, $8015
800C1A10	addiu  at, at, $1200
800C1A14	addu   at, at, a0
800C1A18	lw     v0, $0000(at)
800C1A1C	nop
800C1A20	andi   v0, v0, $4000
800C1A24	beq    v0, zero, Lc1a44 [$800c1a44]
800C1A28	ori    v0, zero, $0003
800C1A2C	lui    at, $8015
800C1A30	addiu  at, at, $1233
800C1A34	addu   at, at, a0
800C1A38	sb     v0, $0000(at)
800C1A3C	j      Lc1d70 [$800c1d70]
800C1A40	nop

Lc1a44:	; 800C1A44
800C1A44	lui    at, $8015
800C1A48	addiu  at, at, $1200
800C1A4C	addu   at, at, a0
800C1A50	lw     v0, $0000(at)
800C1A54	lui    at, $8015
800C1A58	addiu  at, at, $1233
800C1A5C	addu   at, at, a0
800C1A60	sb     zero, $0000(at)
800C1A64	andi   v0, v0, $0100
800C1A68	beq    v0, zero, Lc1a80 [$800c1a80]
800C1A6C	ori    v0, zero, $0001
800C1A70	lui    at, $8015
800C1A74	addiu  at, at, $1233
800C1A78	addu   at, at, a0
800C1A7C	sb     v0, $0000(at)

Lc1a80:	; 800C1A80
800C1A80	lui    at, $8015
800C1A84	addiu  at, at, $1200
800C1A88	addu   at, at, a0
800C1A8C	lw     v0, $0000(at)
800C1A90	nop
800C1A94	andi   v0, v0, $0200
800C1A98	beq    v0, zero, Lc1ab0 [$800c1ab0]
800C1A9C	ori    v0, zero, $0002
800C1AA0	lui    at, $8015
800C1AA4	addiu  at, at, $1233
800C1AA8	addu   at, at, a0
800C1AAC	sb     v0, $0000(at)

Lc1ab0:	; 800C1AB0
800C1AB0	lui    at, $8015
800C1AB4	addiu  at, at, $1200
800C1AB8	addu   at, at, a0
800C1ABC	lw     v0, $0000(at)
800C1AC0	nop
800C1AC4	andi   v0, v0, $0400
800C1AC8	beq    v0, zero, Lc1ae4 [$800c1ae4]
800C1ACC	lui    v1, $0200
800C1AD0	ori    v0, zero, $0003
800C1AD4	lui    at, $8015
800C1AD8	addiu  at, at, $1233
800C1ADC	addu   at, at, a0
800C1AE0	sb     v0, $0000(at)

Lc1ae4:	; 800C1AE4
800C1AE4	lui    at, $8015
800C1AE8	addiu  at, at, $1200
800C1AEC	addu   at, at, a0
800C1AF0	lw     v0, $0000(at)
800C1AF4	nop
800C1AF8	and    v0, v0, v1
800C1AFC	beq    v0, zero, Lc1b14 [$800c1b14]
800C1B00	ori    v0, zero, $0003
800C1B04	lui    at, $8015
800C1B08	addiu  at, at, $1233
800C1B0C	addu   at, at, a0
800C1B10	sb     v0, $0000(at)

Lc1b14:	; 800C1B14
800C1B14	lui    at, $8015
800C1B18	addiu  at, at, $1200
800C1B1C	addu   at, at, a0
800C1B20	lw     v0, $0000(at)
800C1B24	nop
800C1B28	andi   v0, v0, $0040
800C1B2C	beq    v0, zero, Lc1ba0 [$800c1ba0]
800C1B30	sll    v1, a1, $01
800C1B34	addu   v1, v1, a1
800C1B38	sll    v0, v1, $05
800C1B3C	subu   v0, v0, v1
800C1B40	sll    v0, v0, $03
800C1B44	subu   v0, v0, a1
800C1B48	sll    a0, v0, $02
800C1B4C	lui    at, $8015
800C1B50	addiu  at, at, $18e6
800C1B54	addu   at, at, a0
800C1B58	lh     v1, $0000(at)
800C1B5C	lui    at, $8016
800C1B60	addiu  at, at, $3784
800C1B64	addu   at, at, a1
800C1B68	lbu    v0, $0000(at)
800C1B6C	nop
800C1B70	bne    v1, v0, Lc1ba0 [$800c1ba0]
800C1B74	nop
800C1B78	lui    at, $8015
800C1B7C	addiu  at, at, $1a46
800C1B80	addu   at, at, a0
800C1B84	lhu    v0, $0000(at)
800C1B88	nop
800C1B8C	addiu  v0, v0, $0100
800C1B90	lui    at, $8015
800C1B94	addiu  at, at, $1a46
800C1B98	addu   at, at, a0
800C1B9C	sh     v0, $0000(at)

Lc1ba0:	; 800C1BA0
800C1BA0	andi   a0, s2, $00ff
800C1BA4	sll    v0, a0, $03
800C1BA8	subu   v0, v0, a0
800C1BAC	sll    v0, v0, $02
800C1BB0	addu   v0, v0, a0
800C1BB4	sll    v0, v0, $02
800C1BB8	lui    at, $8015
800C1BBC	addiu  at, at, $1200
800C1BC0	addu   at, at, v0
800C1BC4	lw     v0, $0000(at)
800C1BC8	lui    v1, $0040
800C1BCC	and    v0, v0, v1
800C1BD0	beq    v0, zero, Lc1c64 [$800c1c64]
800C1BD4	sll    v1, a0, $01
800C1BD8	addu   v1, v1, a0
800C1BDC	sll    v0, v1, $05
800C1BE0	subu   v0, v0, v1
800C1BE4	sll    v0, v0, $03
800C1BE8	subu   v0, v0, a0
800C1BEC	sll    a1, v0, $02
800C1BF0	lui    at, $8015
800C1BF4	addiu  at, at, $18e6
800C1BF8	addu   at, at, a1
800C1BFC	lh     v1, $0000(at)
800C1C00	lui    at, $8016
800C1C04	addiu  at, at, $3784
800C1C08	addu   at, at, a0
800C1C0C	lbu    v0, $0000(at)
800C1C10	nop
800C1C14	bne    v1, v0, Lc1c64 [$800c1c64]
800C1C18	nop
800C1C1C	lui    at, $8015
800C1C20	addiu  at, at, $18fc
800C1C24	addu   at, at, a1
800C1C28	lh     v0, $0000(at)
800C1C2C	nop
800C1C30	bne    v0, zero, Lc1c50 [$800c1c50]
800C1C34	ori    v0, zero, $0800
800C1C38	lui    at, $8015
800C1C3C	addiu  at, at, $1a46
800C1C40	addu   at, at, a1
800C1C44	sh     v0, $0000(at)
800C1C48	j      Lc1c68 [$800c1c68]
800C1C4C	sll    v1, a0, $01

Lc1c50:	; 800C1C50
800C1C50	lui    at, $8015
800C1C54	addiu  at, at, $1a46
800C1C58	addu   at, at, a1
800C1C5C	sh     zero, $0000(at)
800C1C60	andi   a0, s2, $00ff

Lc1c64:	; 800C1C64
800C1C64	sll    v1, a0, $01

Lc1c68:	; 800C1C68
800C1C68	addu   v1, v1, a0
800C1C6C	sll    v0, v1, $05
800C1C70	subu   v0, v0, v1
800C1C74	sll    v0, v0, $03
800C1C78	subu   v0, v0, a0
800C1C7C	sll    v1, v0, $02
800C1C80	lui    at, $8015
800C1C84	addiu  at, at, $1909
800C1C88	addu   at, at, v1
800C1C8C	lbu    v0, $0000(at)
800C1C90	nop
800C1C94	andi   v0, v0, $0008
800C1C98	beq    v0, zero, Lc1d70 [$800c1d70]
800C1C9C	nop
800C1CA0	lui    at, $8015
800C1CA4	addiu  at, at, $1908
800C1CA8	addu   at, at, v1
800C1CAC	lbu    v0, $0000(at)
800C1CB0	nop
800C1CB4	sltiu  v0, v0, $0010
800C1CB8	beq    v0, zero, Lc1cd8 [$800c1cd8]
800C1CBC	nop
800C1CC0	lui    at, $8015
800C1CC4	addiu  at, at, $18f8
800C1CC8	addu   at, at, v1
800C1CCC	lhu    v0, $0000(at)
800C1CD0	j      Lc1cf0 [$800c1cf0]
800C1CD4	addiu  v0, v0, $0080

Lc1cd8:	; 800C1CD8
800C1CD8	lui    at, $8015
800C1CDC	addiu  at, at, $18f8
800C1CE0	addu   at, at, v1
800C1CE4	lhu    v0, $0000(at)
800C1CE8	nop
800C1CEC	addiu  v0, v0, $ff80 (=-$80)

Lc1cf0:	; 800C1CF0
800C1CF0	lui    at, $8015
800C1CF4	addiu  at, at, $18f8
800C1CF8	addu   at, at, v1
800C1CFC	sh     v0, $0000(at)
800C1D00	andi   a0, s2, $00ff
800C1D04	sll    v0, a0, $01
800C1D08	addu   v0, v0, a0
800C1D0C	sll    v1, v0, $05
800C1D10	subu   v1, v1, v0
800C1D14	sll    v1, v1, $03
800C1D18	subu   v1, v1, a0
800C1D1C	sll    v1, v1, $02
800C1D20	lui    at, $8015
800C1D24	addiu  at, at, $1908
800C1D28	addu   at, at, v1
800C1D2C	lbu    v0, $0000(at)
800C1D30	nop
800C1D34	addiu  v0, v0, $ffff (=-$1)
800C1D38	lui    at, $8015
800C1D3C	addiu  at, at, $1908
800C1D40	addu   at, at, v1
800C1D44	sb     v0, $0000(at)
800C1D48	lui    at, $8015
800C1D4C	addiu  at, at, $1908
800C1D50	addu   at, at, v1
800C1D54	lbu    v0, $0000(at)
800C1D58	nop
800C1D5C	andi   v0, v0, $001f
800C1D60	lui    at, $8015
800C1D64	addiu  at, at, $1908
800C1D68	addu   at, at, v1
800C1D6C	sb     v0, $0000(at)

Lc1d70:	; 800C1D70
800C1D70	lw     ra, $001c(sp)
800C1D74	lw     s2, $0018(sp)
800C1D78	lw     s1, $0014(sp)
800C1D7C	lw     s0, $0010(sp)
800C1D80	addiu  sp, sp, $0020
800C1D84	jr     ra 
800C1D88	nop
////////////////////////////////
// funcc1d8c
800C1D8C	addiu  sp, sp, $ffb8 (=-$48)
800C1D90	sw     s6, $0040(sp)
800C1D94	addu   s6, a0, zero
800C1D98	sw     s0, $0028(sp)
800C1D9C	addu   s0, a1, zero
800C1DA0	sw     s4, $0038(sp)
800C1DA4	lui    s4, $1f80
800C1DA8	ori    s4, s4, $0010
800C1DAC	sw     s5, $003c(sp)
800C1DB0	lui    s5, $1f80
800C1DB4	sw     s1, $002c(sp)
800C1DB8	lui    s1, $8016
800C1DBC	lw     s1, $3c74(s1)
800C1DC0	ori    s5, s5, $0014
800C1DC4	sw     s3, $0034(sp)
800C1DC8	addu   s3, a2, zero
800C1DCC	sw     s2, $0030(sp)
800C1DD0	addu   s2, a3, zero
800C1DD4	sw     ra, $0044(sp)
800C1DD8	jal    $800468fc
800C1DDC	addu   a0, s1, zero
800C1DE0	ori    a0, zero, $0100
800C1DE4	ori    a1, zero, $01e1
800C1DE8	ori    v0, zero, $003f
800C1DEC	jal    $80046634
800C1DF0	sh     v0, $0016(s1)
800C1DF4	addu   a0, s0, zero
800C1DF8	lui    s0, $800e
800C1DFC	addiu  s0, s0, $7d44
800C1E00	addu   a1, s0, zero
800C1E04	lui    a2, $1f80
800C1E08	ori    a2, a2, $0008
800C1E0C	sh     v0, $000e(s1)
800C1E10	ori    v0, zero, $0080
800C1E14	sb     v0, $0004(s1)
800C1E18	sb     v0, $0005(s1)
800C1E1C	jal    $8003bc6c
800C1E20	sb     v0, $0006(s1)
800C1E24	addiu  s0, s0, $ffec (=-$14)
800C1E28	jal    $8003b48c
800C1E2C	addu   a0, s0, zero
800C1E30	jal    $8003b51c
800C1E34	addu   a0, s0, zero
800C1E38	lui    v1, $1f80
800C1E3C	ori    v1, v1, $0008
800C1E40	lui    a0, $800f
800C1E44	addiu  a0, a0, $a1c8 (=-$5e38)
800C1E48	addiu  a1, a0, $0008
800C1E4C	addiu  a2, a0, $0010
800C1E50	addiu  v0, s1, $0008
800C1E54	sw     zero, $0000(s5)
800C1E58	sw     zero, $0000(s4)
800C1E5C	sw     v0, $0010(sp)
800C1E60	addiu  v0, s1, $0010
800C1E64	sw     v0, $0014(sp)
800C1E68	addiu  v0, s1, $0018
800C1E6C	sw     v0, $0018(sp)
800C1E70	addiu  v0, s1, $0020
800C1E74	lui    s0, $1f80
800C1E78	addiu  a3, a0, $0018
800C1E7C	sw     v0, $001c(sp)
800C1E80	sw     s0, $0020(sp)
800C1E84	jal    $8003bd7c
800C1E88	sw     v1, $0024(sp)
800C1E8C	lh     v1, $0010(s1)
800C1E90	lh     a0, $0008(s1)
800C1E94	nop
800C1E98	subu   v1, v1, a0
800C1E9C	sw     v1, $0000(s0)
800C1EA0	slti   v1, v1, $0010
800C1EA4	beq    v1, zero, Lc1ecc [$800c1ecc]
800C1EA8	addu   a1, v0, zero
800C1EAC	lhu    v0, $0010(s1)
800C1EB0	lhu    v1, $0020(s1)
800C1EB4	addiu  v0, v0, $fff1 (=-$f)
800C1EB8	addiu  v1, v1, $fff1 (=-$f)
800C1EBC	sh     v0, $0008(s1)
800C1EC0	ori    v0, zero, $0001
800C1EC4	sh     v1, $0018(s1)
800C1EC8	sw     v0, $0000(s4)

Lc1ecc:	; 800C1ECC
800C1ECC	lh     v0, $001a(s1)
800C1ED0	lh     v1, $000a(s1)
800C1ED4	nop
800C1ED8	subu   v0, v0, v1
800C1EDC	sw     v0, $0000(s0)
800C1EE0	slti   v0, v0, $0010
800C1EE4	beq    v0, zero, Lc1f08 [$800c1f08]
800C1EE8	nop
800C1EEC	lhu    v0, $001a(s1)
800C1EF0	nop
800C1EF4	addiu  v0, v0, $fff0 (=-$10)
800C1EF8	sh     v0, $0012(s1)
800C1EFC	sh     v0, $000a(s1)
800C1F00	ori    v0, zero, $0001
800C1F04	sw     v0, $0000(s5)

Lc1f08:	; 800C1F08
800C1F08	lw     v1, $0000(s4)
800C1F0C	ori    v0, zero, $0001
800C1F10	bne    v1, v0, Lc1f38 [$800c1f38]
800C1F14	addu   v0, s3, zero
800C1F18	lw     v0, $0000(s5)
800C1F1C	nop
800C1F20	bne    v0, v1, Lc1f38 [$800c1f38]
800C1F24	addu   v0, s3, zero
800C1F28	addiu  v1, v0, $000f
800C1F2C	sb     v0, $001c(s1)
800C1F30	j      Lc1f44 [$800c1f44]
800C1F34	addiu  v0, s2, $0010

Lc1f38:	; 800C1F38
800C1F38	addiu  v1, v0, $000f
800C1F3C	sb     v0, $001c(s1)
800C1F40	addiu  v0, s2, $000f

Lc1f44:	; 800C1F44
800C1F44	sb     s3, $000c(s1)
800C1F48	sb     s2, $000d(s1)
800C1F4C	sb     v1, $0014(s1)
800C1F50	sb     s2, $0015(s1)
800C1F54	sb     v0, $001d(s1)
800C1F58	sb     v1, $0024(s1)
800C1F5C	sb     v0, $0025(s1)
800C1F60	sra    a1, a1, $02
800C1F64	slti   v0, a1, $0002
800C1F68	bne    v0, zero, Lc1f88 [$800c1f88]
800C1F6C	ori    a0, zero, $0002
800C1F70	addu   a0, a1, zero
800C1F74	slti   v0, a0, $1001
800C1F78	bne    v0, zero, Lc1f8c [$800c1f8c]
800C1F7C	lui    a1, $00ff
800C1F80	j      Lc1f8c [$800c1f8c]
800C1F84	ori    a0, zero, $1000

Lc1f88:	; 800C1F88
800C1F88	lui    a1, $00ff

Lc1f8c:	; 800C1F8C
800C1F8C	ori    a1, a1, $ffff
800C1F90	sll    a0, a0, $02
800C1F94	addu   a0, a0, s6
800C1F98	lui    a2, $ff00
800C1F9C	lw     v0, $0000(a0)
800C1FA0	lw     v1, $0000(s1)
800C1FA4	lw     v0, $0000(v0)
800C1FA8	and    v1, v1, a2
800C1FAC	and    v0, v0, a1
800C1FB0	or     v1, v1, v0
800C1FB4	sw     v1, $0000(s1)
800C1FB8	lw     a0, $0000(a0)
800C1FBC	addiu  v0, s1, $0028
800C1FC0	lw     v1, $0000(a0)
800C1FC4	and    a1, s1, a1
800C1FC8	and    v1, v1, a2
800C1FCC	or     v1, v1, a1
800C1FD0	sw     v1, $0000(a0)
800C1FD4	lw     ra, $0044(sp)
800C1FD8	lw     s6, $0040(sp)
800C1FDC	lw     s5, $003c(sp)
800C1FE0	lw     s4, $0038(sp)
800C1FE4	lw     s3, $0034(sp)
800C1FE8	lw     s2, $0030(sp)
800C1FEC	lw     s1, $002c(sp)
800C1FF0	lw     s0, $0028(sp)
800C1FF4	addiu  sp, sp, $0048
800C1FF8	jr     ra 
800C1FFC	nop
////////////////////////////////
// funcc2000
800C2000	addiu  sp, sp, $ffe8 (=-$18)

Lc2004:	; 800C2004
800C2004	andi   a0, a0, $00ff
800C2008	sll    v0, a0, $01
800C200C	addu   v0, v0, a0
800C2010	sll    v1, v0, $05
800C2014	subu   v1, v1, v0
800C2018	sll    v1, v1, $03
800C201C	subu   v1, v1, a0
800C2020	sll    v1, v1, $02
800C2024	lui    a2, $800f
800C2028	lw     a2, $4b04(a2)
800C202C	sll    a3, a1, $10
800C2030	sw     ra, $0010(sp)
800C2034	lui    at, $8015
800C2038	addiu  at, at, $1a80
800C203C	addu   at, at, v1
800C2040	lhu    v0, $0000(at)
800C2044	sra    a3, a3, $10
800C2048	sh     v0, $0000(a2)
800C204C	sll    v0, a0, $03
800C2050	subu   v0, v0, a0
800C2054	sll    v0, v0, $02
800C2058	addu   v0, v0, a0
800C205C	sll    v0, v0, $02
800C2060	lui    at, $8015
800C2064	addiu  at, at, $122a
800C2068	addu   at, at, v0
800C206C	lhu    v0, $0000(at)
800C2070	lui    a0, $8015
800C2074	lw     a0, $17c0(a0)
800C2078	addu   a1, a2, zero
800C207C	sh     v0, $0002(a2)
800C2080	lui    v0, $800f
800C2084	lhu    v0, $a1ec(v0)
800C2088	lui    at, $8015
800C208C	addiu  at, at, $1a84
800C2090	addu   at, at, v1
800C2094	lhu    v1, $0000(at)
800C2098	srl    v0, v0, $03
800C209C	andi   v0, v0, $0003
800C20A0	sh     v1, $0004(a2)
800C20A4	lui    at, $800f
800C20A8	addiu  at, at, $a1e8 (=-$5e18)
800C20AC	addu   at, at, v0
800C20B0	lbu    a2, $0000(at)
800C20B4	jal    funcc1d8c [$800c1d8c]
800C20B8	addiu  a0, a0, $0070
800C20BC	lui    v1, $800f
800C20C0	lhu    v1, $a1ec(v1)
800C20C4	lui    at, $8016
800C20C8	sw     v0, $3c74(at)
800C20CC	addiu  v1, v1, $0001
800C20D0	lui    at, $800f
800C20D4	sh     v1, $a1ec(at)
800C20D8	lw     ra, $0010(sp)
800C20DC	addiu  sp, sp, $0018
800C20E0	jr     ra 
800C20E4	nop
////////////////////////////////
// funcc20e8
800C20E8	addu   t0, a1, zero
800C20EC	addu   a2, zero, zero
800C20F0	ori    t1, zero, $0003
800C20F4	lui    a3, $6666
800C20F8	ori    a3, a3, $6667

loopc20fc:	; 800C20FC
800C20FC	sll    v0, a0, $10
800C2100	sra    a1, v0, $10
800C2104	mult   a1, a3
800C2108	subu   a0, t1, a2
800C210C	addiu  a2, a2, $0001
800C2110	sll    a0, a0, $01
800C2114	addu   a0, a0, t0
800C2118	sra    v0, v0, $1f
800C211C	mfhi   v1
800C2120	sra    v1, v1, $02
800C2124	subu   v1, v1, v0
800C2128	sll    v0, v1, $02
800C212C	addu   v0, v0, v1
800C2130	sll    v0, v0, $01
800C2134	subu   a1, a1, v0
800C2138	sh     a1, $0000(a0)
800C213C	slti   v0, a2, $0004
800C2140	bne    v0, zero, loopc20fc [$800c20fc]
800C2144	addu   a0, v1, zero
800C2148	jr     ra 
800C214C	nop
////////////////////////////////
// funcc2150
800C2150	addiu  sp, sp, $ffe8 (=-$18)
800C2154	addu   a2, a1, zero
800C2158	andi   a0, a0, $00ff
800C215C	sll    v0, a0, $01
800C2160	addu   v0, v0, a0
800C2164	sll    v1, v0, $05
800C2168	subu   v1, v1, v0
800C216C	sll    v1, v1, $03
800C2170	subu   v1, v1, a0
800C2174	lui    a1, $800f
800C2178	lw     a1, $4b08(a1)
800C217C	sll    v1, v1, $02
800C2180	sw     ra, $0010(sp)
800C2184	lui    at, $8015
800C2188	addiu  at, at, $1a80
800C218C	addu   at, at, v1
800C2190	lhu    v0, $0000(at)
800C2194	nop
800C2198	sh     v0, $0000(a1)
800C219C	sll    v0, a0, $03
800C21A0	subu   v0, v0, a0
800C21A4	sll    v0, v0, $02
800C21A8	addu   v0, v0, a0
800C21AC	sll    v0, v0, $02
800C21B0	lui    at, $8015
800C21B4	addiu  at, at, $122a
800C21B8	addu   at, at, v0
800C21BC	lhu    v0, $0000(at)
800C21C0	nop
800C21C4	sh     v0, $0002(a1)
800C21C8	lui    at, $8015
800C21CC	addiu  at, at, $1a84
800C21D0	addu   at, at, v1
800C21D4	lhu    v0, $0000(at)
800C21D8	andi   v1, a2, $00ff
800C21DC	sh     v0, $0004(a1)
800C21E0	ori    v0, zero, $00ff
800C21E4	beq    v1, v0, Lc222c [$800c222c]
800C21E8	nop
800C21EC	lui    a1, $800f
800C21F0	addiu  a1, a1, $4b0c
800C21F4	jal    funcc20e8 [$800c20e8]
800C21F8	andi   a0, a2, $00ff
800C21FC	lui    a1, $800f
800C2200	lw     a1, $4b08(a1)
800C2204	lui    a0, $8015
800C2208	lw     a0, $17c0(a0)
800C220C	lui    a2, $800f
800C2210	lbu    a2, $4b10(a2)
800C2214	lui    a3, $800f
800C2218	lbu    a3, $4b12(a3)
800C221C	jal    funcc223c [$800c223c]
800C2220	addiu  a0, a0, $0070
800C2224	lui    at, $8016
800C2228	sw     v0, $3c74(at)

Lc222c:	; 800C222C
800C222C	lw     ra, $0010(sp)
800C2230	addiu  sp, sp, $0018
800C2234	jr     ra 
800C2238	nop
////////////////////////////////
// funcc223c
800C223C	lui    v0, $8016
800C2240	lw     v0, $3c74(v0)
800C2244	addiu  sp, sp, $ffa0 (=-$60)
800C2248	sw     s3, $0044(sp)
800C224C	addu   s3, a1, zero
800C2250	sw     s7, $0054(sp)
800C2254	addu   s7, a2, zero
800C2258	sw     fp, $0058(sp)
800C225C	addu   fp, a3, zero
800C2260	sw     s1, $003c(sp)
800C2264	addu   s1, zero, zero
800C2268	sw     s2, $0040(sp)
800C226C	ori    s2, zero, $0080
800C2270	sw     s0, $0038(sp)
800C2274	addiu  s0, sp, $0028
800C2278	sw     ra, $005c(sp)
800C227C	sw     s6, $0050(sp)
800C2280	sw     s5, $004c(sp)
800C2284	sw     s4, $0048(sp)
800C2288	sw     a0, $0030(sp)
800C228C	sw     v0, $0028(sp)
800C2290	addiu  v0, v0, $0640
800C2294	sw     v0, $002c(sp)

loopc2298:	; 800C2298
800C2298	lw     a0, $0000(s0)
800C229C	jal    $800468fc
800C22A0	addiu  s1, s1, $0001
800C22A4	ori    a0, zero, $0100
800C22A8	ori    a1, zero, $01e7
800C22AC	lw     v1, $0000(s0)
800C22B0	ori    v0, zero, $003f
800C22B4	jal    $80046634
800C22B8	sh     v0, $0016(v1)
800C22BC	lw     v1, $0000(s0)
800C22C0	nop
800C22C4	sh     v0, $000e(v1)
800C22C8	lw     v0, $0000(s0)
800C22CC	nop
800C22D0	sb     s2, $0004(v0)
800C22D4	lw     v0, $0000(s0)
800C22D8	nop
800C22DC	sb     s2, $0005(v0)
800C22E0	lw     v0, $0000(s0)
800C22E4	nop
800C22E8	sb     s2, $0006(v0)
800C22EC	slti   v0, s1, $0002
800C22F0	bne    v0, zero, loopc2298 [$800c2298]
800C22F4	addiu  s0, s0, $0004
800C22F8	addu   a0, s3, zero
800C22FC	lui    s0, $800e
800C2300	addiu  s0, s0, $7d44
800C2304	addu   a1, s0, zero
800C2308	lui    a2, $1f80
800C230C	jal    $8003bc6c
800C2310	ori    a2, a2, $0008
800C2314	addiu  s0, s0, $ffec (=-$14)
800C2318	jal    $8003b48c
800C231C	addu   a0, s0, zero
800C2320	jal    $8003b51c
800C2324	addu   a0, s0, zero
800C2328	addu   s1, zero, zero
800C232C	lui    s6, $1f80
800C2330	addu   s2, zero, zero
800C2334	lui    s5, $800f
800C2338	addiu  s5, s5, $a1f0 (=-$5e10)
800C233C	addiu  s4, s5, $0018
800C2340	addu   s3, s5, zero
800C2344	lui    at, $1f80
800C2348	sw     zero, $0014(at)
800C234C	lui    at, $1f80
800C2350	sw     zero, $0010(at)

loopc2354:	; 800C2354
800C2354	lui    a3, $1f80
800C2358	addiu  v0, sp, $0028
800C235C	addu   s0, s2, v0
800C2360	ori    a3, a3, $0008
800C2364	addu   a0, s3, zero
800C2368	sll    v1, s1, $05
800C236C	lw     v0, $0000(s0)
800C2370	addiu  a1, s5, $0008
800C2374	addiu  v0, v0, $0008
800C2378	sw     v0, $0010(sp)
800C237C	lw     v0, $0000(s0)
800C2380	addu   a1, v1, a1
800C2384	addiu  v0, v0, $0010
800C2388	sw     v0, $0014(sp)
800C238C	lw     v0, $0000(s0)
800C2390	addiu  a2, s5, $0010
800C2394	addiu  v0, v0, $0018
800C2398	sw     v0, $0018(sp)
800C239C	lw     v0, $0000(s0)
800C23A0	addu   a2, v1, a2
800C23A4	sw     a3, $0024(sp)
800C23A8	addu   a3, s4, zero
800C23AC	sw     s6, $0020(sp)
800C23B0	addiu  v0, v0, $0020
800C23B4	jal    $8003bd7c
800C23B8	sw     v0, $001c(sp)
800C23BC	lw     a0, $0000(s0)
800C23C0	nop
800C23C4	lh     v1, $0010(a0)
800C23C8	lh     a0, $0008(a0)
800C23CC	nop
800C23D0	subu   v1, v1, a0
800C23D4	sw     v1, $0000(s6)
800C23D8	slti   v1, v1, $0008
800C23DC	beq    v1, zero, Lc245c [$800c245c]
800C23E0	addu   a2, v0, zero
800C23E4	bne    s1, zero, Lc2420 [$800c2420]
800C23E8	nop
800C23EC	lw     v1, $0028(sp)
800C23F0	nop
800C23F4	lhu    v0, $0010(v1)
800C23F8	nop
800C23FC	addiu  v0, v0, $fff9 (=-$7)
800C2400	sh     v0, $0008(v1)
800C2404	lw     v1, $0028(sp)
800C2408	nop
800C240C	lhu    v0, $0020(v1)
800C2410	nop
800C2414	addiu  v0, v0, $fff9 (=-$7)
800C2418	j      Lc2450 [$800c2450]
800C241C	sh     v0, $0018(v1)

Lc2420:	; 800C2420
800C2420	lw     v1, $0000(s0)
800C2424	nop
800C2428	lhu    v0, $0008(v1)
800C242C	nop
800C2430	addiu  v0, v0, $0007
800C2434	sh     v0, $0010(v1)
800C2438	lw     v1, $0000(s0)
800C243C	nop
800C2440	lhu    v0, $0018(v1)
800C2444	nop
800C2448	addiu  v0, v0, $0007
800C244C	sh     v0, $0020(v1)

Lc2450:	; 800C2450
800C2450	ori    v0, zero, $0001
800C2454	lui    at, $1f80
800C2458	sw     v0, $0010(at)

Lc245c:	; 800C245C
800C245C	addiu  v0, sp, $0028
800C2460	addu   a0, s2, v0
800C2464	lw     v1, $0000(a0)
800C2468	nop
800C246C	lh     v0, $001a(v1)
800C2470	lh     v1, $000a(v1)
800C2474	nop
800C2478	subu   v0, v0, v1
800C247C	lui    at, $1f80
800C2480	sw     v0, $0000(at)
800C2484	slti   v0, v0, $0008
800C2488	beq    v0, zero, Lc24b4 [$800c24b4]
800C248C	addiu  s2, s2, $0004
800C2490	lw     a0, $0000(a0)
800C2494	nop
800C2498	lhu    v1, $001a(a0)
800C249C	ori    v0, zero, $0001
800C24A0	lui    at, $1f80
800C24A4	sw     v0, $0014(at)
800C24A8	addiu  v1, v1, $fff8 (=-$8)
800C24AC	sh     v1, $0012(a0)
800C24B0	sh     v1, $000a(a0)

Lc24b4:	; 800C24B4
800C24B4	addiu  s4, s4, $0020
800C24B8	addiu  s1, s1, $0001
800C24BC	slti   v0, s1, $0002
800C24C0	bne    v0, zero, loopc2354 [$800c2354]
800C24C4	addiu  s3, s3, $0020
800C24C8	lui    v1, $1f80
800C24CC	lw     v1, $0010(v1)
800C24D0	ori    v0, zero, $0001
800C24D4	bne    v1, v0, Lc253c [$800c253c]
800C24D8	andi   v0, s7, $00ff
800C24DC	lui    v0, $1f80
800C24E0	lw     v0, $0014(v0)
800C24E4	nop
800C24E8	bne    v0, v1, Lc253c [$800c253c]
800C24EC	andi   v0, s7, $00ff
800C24F0	addiu  v0, v0, $0011
800C24F4	lw     v1, $0028(sp)
800C24F8	sll    a1, v0, $03
800C24FC	sb     a1, $000c(v1)
800C2500	lw     v0, $0028(sp)
800C2504	nop
800C2508	sb     zero, $000d(v0)
800C250C	lw     v0, $0028(sp)
800C2510	addiu  v1, a1, $0007
800C2514	sb     v1, $0014(v0)
800C2518	lw     v0, $0028(sp)
800C251C	nop
800C2520	sb     zero, $0015(v0)
800C2524	lw     v0, $0028(sp)
800C2528	nop
800C252C	sb     a1, $001c(v0)
800C2530	lw     v0, $0028(sp)
800C2534	j      Lc2584 [$800c2584]
800C2538	ori    a0, zero, $0008

Lc253c:	; 800C253C
800C253C	addiu  v0, v0, $0011
800C2540	lw     v1, $0028(sp)
800C2544	sll    a1, v0, $03
800C2548	sb     a1, $000c(v1)
800C254C	lw     v0, $0028(sp)
800C2550	nop
800C2554	sb     zero, $000d(v0)
800C2558	lw     v0, $0028(sp)
800C255C	addiu  v1, a1, $0007
800C2560	sb     v1, $0014(v0)
800C2564	lw     v0, $0028(sp)
800C2568	nop
800C256C	sb     zero, $0015(v0)
800C2570	lw     v0, $0028(sp)
800C2574	nop
800C2578	sb     a1, $001c(v0)
800C257C	lw     v0, $0028(sp)
800C2580	ori    a0, zero, $0007

Lc2584:	; 800C2584
800C2584	sb     a0, $001d(v0)
800C2588	lw     v0, $0028(sp)
800C258C	nop
800C2590	sb     v1, $0024(v0)
800C2594	lw     v0, $0028(sp)
800C2598	nop
800C259C	sb     a0, $0025(v0)
800C25A0	andi   v0, fp, $00ff
800C25A4	addiu  v0, v0, $0011
800C25A8	lw     v1, $002c(sp)
800C25AC	sll    a1, v0, $03
800C25B0	sb     a1, $000c(v1)
800C25B4	lw     v0, $002c(sp)
800C25B8	nop
800C25BC	sb     zero, $000d(v0)
800C25C0	lw     v0, $002c(sp)
800C25C4	addiu  v1, a1, $0007
800C25C8	sb     v1, $0014(v0)
800C25CC	lw     v0, $002c(sp)
800C25D0	nop
800C25D4	sb     zero, $0015(v0)
800C25D8	lw     v0, $002c(sp)
800C25DC	nop
800C25E0	sb     a1, $001c(v0)
800C25E4	lw     v0, $002c(sp)
800C25E8	nop
800C25EC	sb     a0, $001d(v0)
800C25F0	lw     v0, $002c(sp)
800C25F4	nop
800C25F8	sb     v1, $0024(v0)
800C25FC	lw     v0, $002c(sp)
800C2600	nop
800C2604	sb     a0, $0025(v0)
800C2608	sra    a2, a2, $02
800C260C	slti   v0, a2, $0002
800C2610	bne    v0, zero, Lc2630 [$800c2630]
800C2614	ori    a0, zero, $0002
800C2618	addu   a0, a2, zero
800C261C	slti   v0, a0, $1001
800C2620	bne    v0, zero, Lc2634 [$800c2634]
800C2624	lui    a2, $00ff
800C2628	j      Lc2634 [$800c2634]
800C262C	ori    a0, zero, $1000

Lc2630:	; 800C2630
800C2630	lui    a2, $00ff

Lc2634:	; 800C2634
800C2634	ori    a2, a2, $ffff
800C2638	sll    a0, a0, $02
800C263C	lui    a3, $ff00
800C2640	lw     t0, $0030(sp)
800C2644	lw     a1, $002c(sp)
800C2648	addu   a0, a0, t0
800C264C	lw     v0, $0000(a0)
800C2650	lw     v1, $0000(a1)
800C2654	lw     v0, $0000(v0)
800C2658	and    v1, v1, a3
800C265C	and    v0, v0, a2
800C2660	or     v1, v1, v0
800C2664	sw     v1, $0000(a1)
800C2668	lw     a1, $0000(a0)
800C266C	lw     v0, $002c(sp)
800C2670	lw     v1, $0000(a1)
800C2674	and    v0, v0, a2
800C2678	and    v1, v1, a3
800C267C	or     v1, v1, v0
800C2680	sw     v1, $0000(a1)
800C2684	lw     a1, $0028(sp)
800C2688	lw     v0, $0000(a0)
800C268C	lw     v1, $0000(a1)
800C2690	lw     v0, $0000(v0)
800C2694	and    v1, v1, a3
800C2698	and    v0, v0, a2
800C269C	or     v1, v1, v0
800C26A0	sw     v1, $0000(a1)
800C26A4	lw     a0, $0000(a0)
800C26A8	lw     v0, $0028(sp)
800C26AC	lw     v1, $0000(a0)
800C26B0	and    v0, v0, a2
800C26B4	and    v1, v1, a3
800C26B8	or     v1, v1, v0
800C26BC	sw     v1, $0000(a0)
800C26C0	lw     v0, $002c(sp)
800C26C4	nop
800C26C8	addiu  v0, v0, $0028
800C26CC	sw     v0, $002c(sp)
800C26D0	lw     ra, $005c(sp)
800C26D4	lw     fp, $0058(sp)
800C26D8	lw     s7, $0054(sp)
800C26DC	lw     s6, $0050(sp)
800C26E0	lw     s5, $004c(sp)
800C26E4	lw     s4, $0048(sp)
800C26E8	lw     s3, $0044(sp)
800C26EC	lw     s2, $0040(sp)
800C26F0	lw     s1, $003c(sp)
800C26F4	lw     s0, $0038(sp)
800C26F8	addiu  sp, sp, $0060
800C26FC	jr     ra 
800C2700	nop
////////////////////////////////
// funcc2704
800C2704	addiu  sp, sp, $ffb8 (=-$48)
800C2708	sw     s0, $0020(sp)
800C270C	lw     s0, $0064(sp)
800C2710	sw     s6, $0038(sp)
800C2714	lhu    s6, $0058(sp)
800C2718	sw     s7, $003c(sp)
800C271C	lhu    s7, $005c(sp)
800C2720	sw     s3, $002c(sp)
800C2724	addu   s3, a0, zero
800C2728	sh     a1, $0018(sp)
800C272C	ori    a1, zero, $0001
800C2730	sw     s5, $0034(sp)
800C2734	addu   s5, a2, zero
800C2738	sw     s4, $0030(sp)
800C273C	addu   s4, a3, zero
800C2740	sw     fp, $0040(sp)
800C2744	lhu    fp, $0060(sp)
800C2748	addu   a2, zero, zero
800C274C	sw     s2, $0028(sp)
800C2750	lui    s2, $8016
800C2754	lw     s2, $3c74(s2)
800C2758	ori    a3, zero, $001f
800C275C	sw     ra, $0044(sp)
800C2760	sw     s1, $0024(sp)
800C2764	sw     zero, $0010(sp)
800C2768	addiu  s1, s2, $00f0
800C276C	jal    $80044a68
800C2770	addu   a0, s2, zero
800C2774	jal    $80046960
800C2778	addu   a0, s1, zero
800C277C	andi   s0, s0, $0001
800C2780	bne    s0, zero, Lc2790 [$800c2790]
800C2784	ori    a0, zero, $0100
800C2788	j      Lc2794 [$800c2794]
800C278C	ori    a1, zero, $01e7

Lc2790:	; 800C2790
800C2790	ori    a1, zero, $01e4

Lc2794:	; 800C2794
800C2794	jal    $80046634
800C2798	nop
800C279C	sh     v0, $00fe(s2)
800C27A0	lui    a0, $00ff
800C27A4	ori    a0, a0, $ffff
800C27A8	ori    v0, zero, $0080
800C27AC	sb     v0, $0004(s1)
800C27B0	sb     v0, $0005(s1)
800C27B4	sb     v0, $0006(s1)
800C27B8	sb     s4, $000c(s1)
800C27BC	sb     s6, $000d(s1)
800C27C0	sh     s7, $0010(s1)
800C27C4	sh     fp, $0012(s1)
800C27C8	lhu    t0, $0018(sp)
800C27CC	lw     v1, $0000(s1)
800C27D0	lui    a1, $ff00
800C27D4	sh     t0, $0008(s1)
800C27D8	sh     s5, $000a(s1)
800C27DC	lw     v0, $0000(s3)
800C27E0	and    v1, v1, a1
800C27E4	and    v0, v0, a0
800C27E8	or     v1, v1, v0
800C27EC	sw     v1, $0000(s1)
800C27F0	lw     v0, $0000(s3)
800C27F4	and    v1, s1, a0
800C27F8	and    v0, v0, a1
800C27FC	or     v0, v0, v1
800C2800	sw     v0, $0000(s3)
800C2804	and    v0, v0, a0
800C2808	lw     v1, $0000(s2)
800C280C	and    a0, s2, a0
800C2810	and    v1, v1, a1
800C2814	or     v1, v1, v0
800C2818	sw     v1, $0000(s2)
800C281C	lw     v1, $0000(s3)
800C2820	addiu  v0, s1, $0014
800C2824	and    v1, v1, a1
800C2828	or     v1, v1, a0
800C282C	sw     v1, $0000(s3)
800C2830	lw     ra, $0044(sp)
800C2834	lw     fp, $0040(sp)
800C2838	lw     s7, $003c(sp)
800C283C	lw     s6, $0038(sp)
800C2840	lw     s5, $0034(sp)
800C2844	lw     s4, $0030(sp)
800C2848	lw     s3, $002c(sp)
800C284C	lw     s2, $0028(sp)
800C2850	lw     s1, $0024(sp)
800C2854	lw     s0, $0020(sp)
800C2858	addiu  sp, sp, $0048
800C285C	jr     ra 
800C2860	nop
////////////////////////////////
// funcc2864
800C2864	addiu  sp, sp, $ffd8 (=-$28)
800C2868	lui    v1, $8016
800C286C	lbu    v1, $3c7c(v1)
800C2870	ori    v0, zero, $0004
800C2874	bne    v1, v0, Lc2918 [$800c2918]
800C2878	sw     ra, $0020(sp)
800C287C	lui    v0, $8010
800C2880	lbu    v0, $afdc(v0)
800C2884	nop
800C2888	bne    v0, zero, Lc2918 [$800c2918]
800C288C	nop
800C2890	lui    v0, $8016
800C2894	lbu    v0, $20a4(v0)
800C2898	nop
800C289C	bne    v0, zero, Lc2918 [$800c2918]
800C28A0	andi   v0, a0, $00ff
800C28A4	sll    v0, v0, $03
800C28A8	lui    at, $8015
800C28AC	addiu  at, at, $1700
800C28B0	addu   at, at, v0
800C28B4	lhu    a1, $0000(at)
800C28B8	lui    at, $8015
800C28BC	addiu  at, at, $1702
800C28C0	addu   at, at, v0
800C28C4	lhu    a2, $0000(at)
800C28C8	ori    v0, zero, $00d0
800C28CC	sw     v0, $0010(sp)
800C28D0	ori    v0, zero, $0030
800C28D4	sw     v0, $0014(sp)
800C28D8	ori    v0, zero, $0010
800C28DC	lui    a0, $8015
800C28E0	lw     a0, $17c0(a0)
800C28E4	addu   a3, zero, zero
800C28E8	sw     v0, $0018(sp)
800C28EC	sw     zero, $001c(sp)
800C28F0	addiu  a1, a1, $0003
800C28F4	sll    a1, a1, $10
800C28F8	addiu  a2, a2, $fff2 (=-$e)
800C28FC	sll    a2, a2, $10
800C2900	addiu  a0, a0, $4084
800C2904	sra    a1, a1, $10
800C2908	jal    funcc2704 [$800c2704]
800C290C	sra    a2, a2, $10
800C2910	lui    at, $8016
800C2914	sw     v0, $3c74(at)

Lc2918:	; 800C2918
800C2918	lw     ra, $0020(sp)
800C291C	addiu  sp, sp, $0028
800C2920	jr     ra 
800C2924	nop
////////////////////////////////



////////////////////////////////
// funcc2928
800C2928	lui    v0, $8016
800C292C	lh     v0, $90d4(v0)
800C2938	lui    s2, $8016
800C293C	addiu  s2, s2, $21f0
800C294C	sll    v0, v0, $05
800C2950	lui    at, $8016
800C2954	addiu  at, at, $21f2
800C2958	addu   at, at, v0
800C295C	lh     v1, $0000(at)
800C2960	nop
800C2964	beq    v1, zero, Lc2980 [$800c2980]
800C2968	addu   s1, v0, s2
800C296C	ori    v0, zero, $0001
800C2970	beq    v1, v0, Lc2a70 [$800c2a70]
800C2974	nop
800C2978	j      Lc2c00 [$800c2c00]
800C297C	nop

Lc2980:	; 800C2980
800C2980	ori    v0, zero, $0001
800C2984	sh     v0, $0002(s1)
800C2988	ori    v0, zero, $000b
800C298C	lw     a0, $0010(s1)
800C2990	lw     a1, $0010(s1)
800C2994	lui    s0, $8015
800C2998	addiu  s0, s0, $1240
800C299C	sh     v0, $0004(s1)
800C29A0	sh     zero, $000c(s1)

800C29C0	sll    a2, a0, $03
800C29C4	subu   a2, a2, a0
800C29C8	sll    a2, a2, $02
800C29CC	addu   a2, a2, a0
800C29D0	sll    a2, a2, $02
800C29D4	addu   a2, a2, s0
A1 = bu[8015190f + A1 * b9c];

800C29EC	lui    at, $1f80
800C29F0	sw     a1, $0000(at)
800C29F4	jal    battle_get_point_by_model_bone [$800d3994]
800C29F8	addiu  a2, a2, $0028
800C29FC	lw     v1, $0010(s1)
800C2A00	addiu  s0, s0, $ffc0 (=-$40)
800C2A04	sll    v0, v1, $03
800C2A08	subu   v0, v0, v1
800C2A0C	sll    v0, v0, $02
800C2A10	addu   v0, v0, v1
800C2A14	sll    v0, v0, $02
800C2A18	addu   s0, v0, s0
800C2A1C	sh     zero, $0064(s0)
800C2A20	sh     zero, $0062(s0)
800C2A24	lui    at, $8015
800C2A28	addiu  at, at, $1260
800C2A2C	addu   at, at, v0
800C2A30	sh     zero, $0000(at)
800C2A34	lw     v1, $0010(s1)
800C2A38	nop
800C2A3C	sll    v0, v1, $03
800C2A40	subu   v0, v0, v1
800C2A44	sll    v0, v0, $02
800C2A48	addu   v0, v0, v1
800C2A4C	sll    v0, v0, $02
800C2A50	lui    v1, $8010
800C2A54	addiu  v1, v1, $8158 (=-$7ea8)
800C2A58	lui    at, $8015
800C2A5C	addiu  at, at, $1270
800C2A60	addu   at, at, v0
800C2A64	sw     v1, $0000(at)
800C2A68	j      Lc2c00 [$800c2c00]
800C2A6C	nop

Lc2a70:	; 800C2A70
800C2A70	lh     v0, $0004(s1)
800C2A74	nop
800C2A78	bne    v0, zero, Lc2a88 [$800c2a88]
800C2A7C	addiu  v0, zero, $ffff (=-$1)
800C2A80	j      Lc2c00 [$800c2c00]
800C2A84	sh     v0, $0000(s1)

Lc2a88:	; 800C2A88
800C2A88	lw     v0, $0010(s1)
800C2A8C	lui    s0, $8015
800C2A90	addiu  s0, s0, $1240
800C2A94	sll    a1, v0, $03
800C2A98	subu   a1, a1, v0
800C2A9C	sll    a1, a1, $02
800C2AA0	addu   a1, a1, v0
800C2AA4	sll    a1, a1, $02
800C2AA8	addu   a1, a1, s0
800C2AAC	jal    system_gte_rotation_matrix_from_yxz [$8003c21c]
800C2AB0	addiu  a0, a1, $0020
800C2AB4	lw     v0, $0010(s1)
800C2AB8	nop
800C2ABC	sll    a0, v0, $03
800C2AC0	subu   a0, a0, v0
800C2AC4	sll    a0, a0, $02
800C2AC8	addu   a0, a0, v0
800C2ACC	sll    a0, a0, $02
800C2AD0	jal    funcbaf34 [$800baf34]
800C2AD4	addu   a0, a0, s0
800C2AD8	lui    a0, $800e
800C2ADC	addiu  a0, a0, $7d08
800C2AE0	lui    a1, $1f80
800C2AE4	ori    a1, a1, $0004
800C2AE8	lui    a2, $1f80
800C2AEC	ori    a2, a2, $0008
800C2AF0	lui    a3, $1f80
800C2AF4	jal    func3bbdc [$8003bbdc]
800C2AF8	ori    a3, a3, $000c
800C2AFC	lui    a0, $1f80
800C2B00	ori    a0, a0, $0004
800C2B04	lhu    v1, $0000(a0)
800C2B08	nop
800C2B0C	sh     v1, $0006(s1)
800C2B10	lh     v1, $0002(a0)
800C2B14	lh     a0, $000c(s1)
800C2B18	lui    at, $1f80
800C2B1C	sw     v0, $0010(at)
800C2B20	lh     v0, $0006(s1)
800C2B24	sh     v1, $000a(s1)
800C2B28	lui    at, $800f
800C2B2C	addiu  at, at, $a230 (=-$5dd0)
800C2B30	addu   at, at, a0
800C2B34	lbu    a0, $0000(at)
800C2B38	slti   v0, v0, $0018
800C2B3C	subu   v1, v1, a0
800C2B40	beq    v0, zero, Lc2b50 [$800c2b50]
800C2B44	sh     v1, $0008(s1)
800C2B48	ori    v0, zero, $0018
800C2B4C	sh     v0, $0006(s1)

Lc2b50:	; 800C2B50
800C2B50	lh     v0, $0006(s1)
800C2B54	nop
800C2B58	slti   v0, v0, $0129
800C2B5C	bne    v0, zero, Lc2b68 [$800c2b68]
800C2B60	ori    v0, zero, $0128
800C2B64	sh     v0, $0006(s1)

Lc2b68:	; 800C2B68
800C2B68	lh     v0, $0008(s1)
800C2B6C	nop
800C2B70	slti   v0, v0, $0010
800C2B74	beq    v0, zero, Lc2b80 [$800c2b80]
800C2B78	ori    v0, zero, $0010
800C2B7C	sh     v0, $0008(s1)

Lc2b80:	; 800C2B80
800C2B80	lh     v0, $0008(s1)
800C2B84	nop
800C2B88	slti   v0, v0, $0097
800C2B8C	bne    v0, zero, Lc2b98 [$800c2b98]
800C2B90	ori    v0, zero, $0096
800C2B94	sh     v0, $0008(s1)

Lc2b98:	; 800C2B98
800C2B98	lh     a0, $0006(s1)
800C2B9C	lh     a1, $0008(s1)
800C2BA0	lhu    v0, $000c(s1)
800C2BA4	lh     a2, $000e(s1)
800C2BA8	addiu  v1, v0, $0001
800C2BAC	sll    v0, v0, $10
800C2BB0	sra    v0, v0, $10
800C2BB4	sh     v1, $000c(s1)
800C2BB8	lui    at, $800f
800C2BBC	addiu  at, at, $a230 (=-$5dd0)
800C2BC0	addu   at, at, v0
800C2BC4	lbu    a3, $0000(at)
800C2BC8	lh     v0, $0014(s1)
800C2BCC	jal    funcc2c1c [$800c2c1c]
800C2BD0	sw     v0, $0010(sp)
800C2BD4	lui    v0, $8016
800C2BD8	lh     v0, $90d4(v0)
800C2BDC	nop
800C2BE0	sll    v0, v0, $05
800C2BE4	lui    at, $8016
800C2BE8	addiu  at, at, $21f4
800C2BEC	addu   at, at, v0
800C2BF0	lhu    v1, $0000(at)
800C2BF4	addu   v0, v0, s2
800C2BF8	addiu  v1, v1, $ffff (=-$1)
800C2BFC	sh     v1, $0004(v0)

Lc2c00:	; 800C2C00
////////////////////////////////



////////////////////////////////
// funcc2c1c
800C2C1C	addiu  sp, sp, $ffc0 (=-$40)
800C2C20	sll    a2, a2, $10
800C2C24	sw     s1, $002c(sp)
800C2C28	sra    s1, a2, $10
800C2C2C	addu   a0, s1, zero
800C2C30	lui    v0, $8016
800C2C34	lh     v0, $90d4(v0)
800C2C38	lui    a1, $800f
800C2C3C	addiu  a1, a1, $4b14
800C2C40	sw     s0, $0028(sp)
800C2C44	lw     s0, $0050(sp)
800C2C48	lui    v1, $8016
800C2C4C	addiu  v1, v1, $21f0
800C2C50	sw     ra, $003c(sp)
800C2C54	sw     s4, $0038(sp)
800C2C58	sw     s3, $0034(sp)
800C2C5C	sw     s2, $0030(sp)
800C2C60	sll    v0, v0, $05
800C2C64	jal    funcc2f20 [$800c2f20]
800C2C68	addu   s2, v0, v1
800C2C6C	andi   v0, v0, $00ff
800C2C70	lui    at, $1f80
800C2C74	sw     v0, $0008(at)
800C2C78	addiu  v0, zero, $fffe (=-$2)
800C2C7C	beq    s1, v0, Lc2cec [$800c2cec]
800C2C80	addu   s3, s0, zero
800C2C84	slti   v0, s1, $ffff (=-$1)
800C2C88	beq    v0, zero, Lc2ca0 [$800c2ca0]
800C2C8C	addiu  v0, zero, $fffd (=-$3)
800C2C90	beq    s1, v0, Lc2d48 [$800c2d48]
800C2C94	ori    a3, zero, $0020
800C2C98	j      Lc2de4 [$800c2de4]
800C2C9C	lui    s0, $1f80

Lc2ca0:	; 800C2CA0
800C2CA0	addiu  v0, zero, $ffff (=-$1)
800C2CA4	bne    s1, v0, Lc2de0 [$800c2de0]
800C2CA8	ori    a3, zero, $0080
800C2CAC	lhu    a1, $0006(s2)
800C2CB0	lh     a2, $0008(s2)
800C2CB4	ori    v0, zero, $0088
800C2CB8	sw     v0, $0010(sp)
800C2CBC	ori    v0, zero, $0018
800C2CC0	sw     v0, $0014(sp)
800C2CC4	ori    v0, zero, $000b
800C2CC8	sw     v0, $0018(sp)
800C2CCC	sll    v0, s0, $10
800C2CD0	lui    a0, $8015
800C2CD4	lw     a0, $17c0(a0)
800C2CD8	sra    v0, v0, $10
800C2CDC	sw     v0, $001c(sp)
800C2CE0	addiu  a0, a0, $4084
800C2CE4	j      Lc2d2c [$800c2d2c]
800C2CE8	addiu  a1, a1, $fff4 (=-$c)

Lc2cec:	; 800C2CEC
800C2CEC	ori    a3, zero, $0020
800C2CF0	lhu    a1, $0006(s2)
800C2CF4	lh     a2, $0008(s2)
800C2CF8	ori    v0, zero, $00e0
800C2CFC	sw     v0, $0010(sp)
800C2D00	ori    v0, zero, $0020
800C2D04	sw     v0, $0014(sp)
800C2D08	ori    v0, zero, $000a
800C2D0C	sw     v0, $0018(sp)
800C2D10	sll    v0, s0, $10
800C2D14	lui    a0, $8015
800C2D18	lw     a0, $17c0(a0)
800C2D1C	sra    v0, v0, $10
800C2D20	sw     v0, $001c(sp)
800C2D24	addiu  a0, a0, $4084
800C2D28	addiu  a1, a1, $fff0 (=-$10)

Lc2d2c:	; 800C2D2C
800C2D2C	sll    a1, a1, $10
800C2D30	jal    funcc2704 [$800c2704]
800C2D34	sra    a1, a1, $10
800C2D38	lui    at, $8016
800C2D3C	sw     v0, $3c74(at)
800C2D40	j      Lc2efc [$800c2efc]
800C2D44	nop

Lc2d48:	; 800C2D48
800C2D48	lhu    a1, $0006(s2)
800C2D4C	lh     a2, $0008(s2)
800C2D50	ori    v0, zero, $00ea
800C2D54	sw     v0, $0010(sp)
800C2D58	ori    v0, zero, $0020
800C2D5C	ori    s1, zero, $000a
800C2D60	sll    s0, s0, $10
800C2D64	lui    a0, $8015
800C2D68	lw     a0, $17c0(a0)
800C2D6C	sra    s0, s0, $10
800C2D70	sw     v0, $0014(sp)
800C2D74	sw     s1, $0018(sp)
800C2D78	sw     s0, $001c(sp)
800C2D7C	addiu  a0, a0, $4084
800C2D80	addiu  a1, a1, $ffe8 (=-$18)
800C2D84	sll    a1, a1, $10
800C2D88	jal    funcc2704 [$800c2704]
800C2D8C	sra    a1, a1, $10
800C2D90	lhu    a1, $0006(s2)
800C2D94	lh     a2, $0008(s2)
800C2D98	lui    a0, $8015
800C2D9C	lw     a0, $17c0(a0)
800C2DA0	ori    a3, zero, $0020
800C2DA4	lui    at, $8016
800C2DA8	sw     v0, $3c74(at)
800C2DAC	ori    v0, zero, $00f4
800C2DB0	sw     v0, $0010(sp)
800C2DB4	ori    v0, zero, $0012
800C2DB8	sw     v0, $0014(sp)
800C2DBC	sw     s1, $0018(sp)
800C2DC0	sw     s0, $001c(sp)
800C2DC4	addiu  a0, a0, $4084
800C2DC8	addiu  a1, a1, $0008
800C2DCC	sll    a1, a1, $10
800C2DD0	jal    funcc2704 [$800c2704]
800C2DD4	sra    a1, a1, $10
800C2DD8	lui    at, $8016
800C2DDC	sw     v0, $3c74(at)

Lc2de0:	; 800C2DE0
800C2DE0	lui    s0, $1f80

Lc2de4:	; 800C2DE4
800C2DE4	ori    s0, s0, $0008
800C2DE8	lw     v0, $0000(s0)
800C2DEC	nop
800C2DF0	sll    s1, v0, $02
800C2DF4	andi   v0, s3, $0004
800C2DF8	beq    v0, zero, Lc2e60 [$800c2e60]
800C2DFC	ori    a3, zero, $0080
800C2E00	lhu    a1, $0006(s2)
800C2E04	lhu    a2, $0008(s2)
800C2E08	ori    v0, zero, $0093
800C2E0C	sw     v0, $0010(sp)
800C2E10	ori    v0, zero, $000f
800C2E14	sw     v0, $0014(sp)
800C2E18	ori    v0, zero, $0005
800C2E1C	sw     v0, $0018(sp)
800C2E20	sll    v0, s3, $10
800C2E24	lui    a0, $8015
800C2E28	lw     a0, $17c0(a0)
800C2E2C	sra    v0, v0, $10
800C2E30	sw     v0, $001c(sp)
800C2E34	addiu  a0, a0, $4084
800C2E38	addu   a1, a1, s1
800C2E3C	addiu  a1, a1, $0001
800C2E40	sll    a1, a1, $10
800C2E44	sra    a1, a1, $10
800C2E48	addiu  a2, a2, $0006
800C2E4C	sll    a2, a2, $10
800C2E50	jal    funcc2704 [$800c2704]
800C2E54	sra    a2, a2, $10
800C2E58	lui    at, $8016
800C2E5C	sw     v0, $3c74(at)

Lc2e60:	; 800C2E60
800C2E60	lw     v0, $0000(s0)
800C2E64	nop
800C2E68	blez   v0, Lc2efc [$800c2efc]
800C2E6C	addu   s0, zero, zero
800C2E70	lui    s4, $800f
800C2E74	addiu  s4, s4, $4b14
800C2E78	sll    v0, s3, $10
800C2E7C	sra    s3, v0, $10
800C2E80	addiu  v1, s1, $fff8 (=-$8)

loopc2e84:	; 800C2E84
800C2E84	addiu  s1, s1, $fff7 (=-$9)
800C2E88	ori    v0, zero, $0003
800C2E8C	subu   v0, v0, s0
800C2E90	sll    v0, v0, $01
800C2E94	addu   v0, v0, s4
800C2E98	lhu    a1, $0006(s2)
800C2E9C	lh     a2, $0008(s2)
800C2EA0	lh     a3, $0000(v0)
800C2EA4	lui    a0, $8015
800C2EA8	lw     a0, $17c0(a0)
800C2EAC	ori    v0, zero, $0088
800C2EB0	sw     v0, $0010(sp)
800C2EB4	ori    v0, zero, $0008
800C2EB8	sw     v0, $0014(sp)
800C2EBC	ori    v0, zero, $000b
800C2EC0	sw     v0, $0018(sp)
800C2EC4	sw     s3, $001c(sp)
800C2EC8	addiu  a0, a0, $4084
800C2ECC	addu   a1, a1, v1
800C2ED0	sll    a1, a1, $10
800C2ED4	jal    funcc2704 [$800c2704]
800C2ED8	sra    a1, a1, $10
800C2EDC	lui    v1, $1f80
800C2EE0	lw     v1, $0008(v1)
800C2EE4	addiu  s0, s0, $0001
800C2EE8	lui    at, $8016
800C2EEC	sw     v0, $3c74(at)
800C2EF0	slt    v1, s0, v1
800C2EF4	bne    v1, zero, loopc2e84 [$800c2e84]
800C2EF8	addiu  v1, s1, $fff8 (=-$8)

Lc2efc:	; 800C2EFC
800C2EFC	lw     ra, $003c(sp)
800C2F00	lw     s4, $0038(sp)
800C2F04	lw     s3, $0034(sp)
800C2F08	lw     s2, $0030(sp)
800C2F0C	lw     s1, $002c(sp)
800C2F10	lw     s0, $0028(sp)
800C2F14	addiu  sp, sp, $0040
800C2F18	jr     ra 
800C2F1C	nop
////////////////////////////////
// funcc2f20
800C2F20	addu   t0, a1, zero
800C2F24	addu   a3, a0, zero
800C2F28	addu   a2, zero, zero
800C2F2C	ori    t2, zero, $0003
800C2F30	lui    t1, $6666
800C2F34	ori    t1, t1, $6667

loopc2f38:	; 800C2F38
800C2F38	sll    v0, a3, $10
800C2F3C	sra    a0, v0, $10
800C2F40	mult   a0, t1
800C2F44	subu   a1, t2, a2
800C2F48	addiu  a2, a2, $0001
800C2F4C	sra    v0, v0, $1f
800C2F50	sll    a1, a1, $01
800C2F54	addu   a1, a1, t0
800C2F58	mfhi   v1
800C2F5C	sra    v1, v1, $02
800C2F60	subu   v1, v1, v0
800C2F64	addu   a3, v1, zero
800C2F68	sll    v0, v1, $02
800C2F6C	addu   v0, v0, v1
800C2F70	sll    v0, v0, $01
800C2F74	subu   a0, a0, v0
800C2F78	sll    a0, a0, $03
800C2F7C	addiu  a0, a0, $0098
800C2F80	slti   v0, a2, $0004
800C2F84	bne    v0, zero, loopc2f38 [$800c2f38]
800C2F88	sh     a0, $0000(a1)
800C2F8C	addu   a2, zero, zero
800C2F90	ori    v1, zero, $0098
800C2F94	ori    a0, zero, $0004
800C2F98	addu   a1, t0, zero

loopc2f9c:	; 800C2F9C
800C2F9C	lh     v0, $0000(a1)
800C2FA0	nop
800C2FA4	beq    v0, v1, Lc2fb4 [$800c2fb4]
800C2FA8	subu   v0, a0, a2
800C2FAC	j      Lc2fcc [$800c2fcc]
800C2FB0	andi   v0, v0, $00ff

Lc2fb4:	; 800C2FB4
800C2FB4	sh     zero, $0000(a1)
800C2FB8	addiu  a2, a2, $0001
800C2FBC	slti   v0, a2, $0003
800C2FC0	bne    v0, zero, loopc2f9c [$800c2f9c]
800C2FC4	addiu  a1, a1, $0002
800C2FC8	ori    v0, zero, $0001

Lc2fcc:	; 800C2FCC
800C2FCC	jr     ra 
800C2FD0	nop
////////////////////////////////
// funcc2fd4
800C2FD4	addiu  sp, sp, $ffe8 (=-$18)
800C2FD8	sw     ra, $0010(sp)
800C2FDC	andi   a2, a2, $00ff
800C2FE0	beq    a2, zero, Lc3058 [$800c3058]
800C2FE4	addu   v1, a0, zero
800C2FE8	lui    a0, $6666
800C2FEC	ori    v0, zero, $002a
800C2FF0	lui    at, $800a
800C2FF4	sh     v0, $a000(at)
800C2FF8	andi   v0, v1, $00ff
800C2FFC	sll    v0, v0, $03
800C3000	lui    at, $8015
800C3004	addiu  at, at, $16fc
800C3008	addu   at, at, v0
800C300C	lhu    v1, $0000(at)
800C3010	ori    a0, a0, $6667
800C3014	sll    v1, v1, $10
800C3018	sra    v0, v1, $10
800C301C	mult   v0, a0
800C3020	sll    v0, a1, $10
800C3024	sra    v0, v0, $10
800C3028	sra    v1, v1, $1f
800C302C	lui    at, $800a
800C3030	sw     v0, $a008(at)
800C3034	mfhi   v0
800C3038	sra    v0, v0, $01
800C303C	subu   v0, v0, v1
800C3040	sll    v0, v0, $01
800C3044	andi   v0, v0, $007e
800C3048	lui    at, $800a
800C304C	sw     v0, $a004(at)
800C3050	jal    $8002da7c
800C3054	nop

Lc3058:	; 800C3058
800C3058	lw     ra, $0010(sp)
800C305C	addiu  sp, sp, $0018
800C3060	jr     ra 
800C3064	nop
////////////////////////////////
// funcc3068
800C3068	addiu  sp, sp, $ffe0 (=-$20)
800C306C	addu   t1, a0, zero
800C3070	andi   v0, t1, $00ff
800C3074	sll    v1, v0, $05
800C3078	sw     ra, $0018(sp)
800C307C	lui    at, $8016
800C3080	addiu  at, at, $297c
800C3084	addu   at, at, v1
800C3088	lh     v0, $0000(at)
800C308C	lui    at, $8016
800C3090	addiu  at, at, $2980
800C3094	addu   at, at, v1
800C3098	lh     a3, $0000(at)
800C309C	bne    v0, zero, Lc3168 [$800c3168]
800C30A0	sll    t0, a3, $01
800C30A4	addiu  v0, zero, $ffff (=-$1)
800C30A8	lui    at, $8016
800C30AC	addiu  at, at, $2978
800C30B0	addu   at, at, v1
800C30B4	sh     v0, $0000(at)
800C30B8	sll    v0, a3, $01
800C30BC	addu   v0, v0, a3
800C30C0	sll    a0, v0, $05
800C30C4	subu   a0, a0, v0
800C30C8	sll    a0, a0, $03
800C30CC	subu   a0, a0, a3
800C30D0	sll    a0, a0, $02
800C30D4	sll    v1, a3, $03
800C30D8	subu   v1, v1, a3
800C30DC	sll    v1, v1, $02
800C30E0	addu   v1, v1, a3
800C30E4	lui    at, $8015
800C30E8	addiu  at, at, $1909
800C30EC	addu   at, at, a0
800C30F0	lbu    v0, $0000(at)
800C30F4	sll    v1, v1, $02
800C30F8	andi   v0, v0, $007f
800C30FC	lui    at, $8015
800C3100	addiu  at, at, $1909
800C3104	addu   at, at, a0
800C3108	sb     v0, $0000(at)
800C310C	lui    at, $8015
800C3110	addiu  at, at, $120c
800C3114	addu   at, at, v1
800C3118	lhu    v0, $0000(at)
800C311C	nop
800C3120	andi   v0, v0, $ffdf
800C3124	lui    at, $8015
800C3128	addiu  at, at, $120c
800C312C	addu   at, at, v1
800C3130	sh     v0, $0000(at)
800C3134	ori    v0, zero, $0001
800C3138	lui    at, $8015
800C313C	addiu  at, at, $190a
800C3140	addu   at, at, a0
800C3144	sb     v0, $0000(at)
800C3148	lui    at, $8015
800C314C	addiu  at, at, $1233
800C3150	addu   at, at, v1
800C3154	sb     zero, $0000(at)
800C3158	jal    funcb5aac [$800b5aac]
800C315C	andi   a0, a3, $00ff
800C3160	j      Lc327c [$800c327c]
800C3164	nop

Lc3168:	; 800C3168
800C3168	addu   v1, t0, a3
800C316C	sll    v0, v1, $05
800C3170	subu   v0, v0, v1
800C3174	sll    v0, v0, $03
800C3178	subu   v0, v0, a3
800C317C	sll    v0, v0, $02
800C3180	lui    at, $8015
800C3184	addiu  at, at, $18f8
800C3188	addu   at, at, v0
800C318C	lhu    v1, $0000(at)
800C3190	nop
800C3194	addiu  v1, v1, $0080
800C3198	lui    at, $8015
800C319C	addiu  at, at, $18f8
800C31A0	addu   at, at, v0
800C31A4	sh     v1, $0000(at)
800C31A8	lui    at, $8015
800C31AC	addiu  at, at, $190c
800C31B0	addu   at, at, v0
800C31B4	lbu    v1, $0000(at)
800C31B8	lui    at, $8015
800C31BC	addiu  at, at, $18f4
800C31C0	addu   at, at, v0
800C31C4	lh     a0, $0000(at)
800C31C8	addiu  v1, v1, $00f0
800C31CC	lui    at, $8015
800C31D0	addiu  at, at, $190c
800C31D4	addu   at, at, v0
800C31D8	sb     v1, $0000(at)
800C31DC	blez   a0, Lc324c [$800c324c]
800C31E0	addu   a1, zero, zero
800C31E4	addu   a2, zero, zero

loopc31e8:	; 800C31E8
800C31E8	addu   v1, t0, a3
800C31EC	sll    v0, v1, $05
800C31F0	subu   v0, v0, v1
800C31F4	sll    v0, v0, $03
800C31F8	subu   v0, v0, a3
800C31FC	sll    v0, v0, $02
800C3200	addu   a0, a2, v0
800C3204	lui    at, $8015
800C3208	addiu  at, at, $1a7a
800C320C	addu   at, at, a0
800C3210	lhu    v1, $0000(at)
800C3214	nop
800C3218	addiu  v1, v1, $0040
800C321C	lui    at, $8015
800C3220	addiu  at, at, $1a7a
800C3224	addu   at, at, a0
800C3228	sh     v1, $0000(at)
800C322C	lui    at, $8015
800C3230	addiu  at, at, $18f4
800C3234	addu   at, at, v0
800C3238	lh     v0, $0000(at)
800C323C	addiu  a1, a1, $0001
800C3240	slt    v0, a1, v0
800C3244	bne    v0, zero, loopc31e8 [$800c31e8]
800C3248	addiu  a2, a2, $0034

Lc324c:	; 800C324C
800C324C	andi   v1, t1, $00ff
800C3250	sll    v1, v1, $05
800C3254	lui    at, $8016
800C3258	addiu  at, at, $297c
800C325C	addu   at, at, v1
800C3260	lhu    v0, $0000(at)
800C3264	nop
800C3268	addiu  v0, v0, $ffff (=-$1)
800C326C	lui    at, $8016
800C3270	addiu  at, at, $297c
800C3274	addu   at, at, v1
800C3278	sh     v0, $0000(at)

Lc327c:	; 800C327C
800C327C	lw     ra, $0018(sp)
800C3280	addiu  sp, sp, $0020
800C3284	jr     ra 
800C3288	nop
////////////////////////////////
// funcc328c
800C328C	lui    v0, $8015
800C3290	lh     v0, $169c(v0)
800C3294	addiu  sp, sp, $ffe8 (=-$18)
800C3298	sw     ra, $0014(sp)
800C329C	sw     s0, $0010(sp)
800C32A0	sll    v1, v0, $05
800C32A4	lui    at, $8016
800C32A8	addiu  at, at, $297a
800C32AC	addu   at, at, v1
800C32B0	lh     a0, $0000(at)
800C32B4	nop
800C32B8	beq    a0, zero, Lc32d0 [$800c32d0]
800C32BC	ori    v0, zero, $0001
800C32C0	beq    a0, v0, Lc33cc [$800c33cc]
800C32C4	nop
800C32C8	j      Lc33dc [$800c33dc]
800C32CC	nop

Lc32d0:	; 800C32D0
800C32D0	ori    v0, zero, $000e
800C32D4	ori    a1, zero, $0016
800C32D8	lui    at, $8016
800C32DC	addiu  at, at, $297c
800C32E0	addu   at, at, v1
800C32E4	sh     v0, $0000(at)
800C32E8	lui    at, $8016
800C32EC	addiu  at, at, $297a
800C32F0	addu   at, at, v1
800C32F4	lhu    v0, $0000(at)
800C32F8	lui    at, $8016
800C32FC	addiu  at, at, $2980
800C3300	addu   at, at, v1
800C3304	lh     s0, $0000(at)
800C3308	lui    at, $8016
800C330C	addiu  at, at, $297e
800C3310	addu   at, at, v1
800C3314	lbu    a2, $0000(at)
800C3318	addiu  v0, v0, $0001
800C331C	lui    at, $8016
800C3320	addiu  at, at, $297a
800C3324	addu   at, at, v1
800C3328	sh     v0, $0000(at)
800C332C	jal    funcc2fd4 [$800c2fd4]
800C3330	andi   a0, s0, $00ff
800C3334	addu   a0, s0, zero
800C3338	sll    v0, a0, $03
800C333C	subu   v0, v0, a0
800C3340	sll    v0, v0, $02
800C3344	addu   v0, v0, a0
800C3348	sll    v0, v0, $02
800C334C	ori    v1, zero, $0003
800C3350	lui    at, $8015
800C3354	addiu  at, at, $1233
800C3358	addu   at, at, v0
800C335C	sb     v1, $0000(at)
800C3360	sll    v1, a0, $01
800C3364	addu   v1, v1, a0
800C3368	sll    v0, v1, $05
800C336C	subu   v0, v0, v1
800C3370	sll    v0, v0, $03
800C3374	subu   v0, v0, a0
800C3378	sll    v0, v0, $02
800C337C	ori    v1, zero, $00f8
800C3380	lui    at, $8015
800C3384	addiu  at, at, $190c
800C3388	addu   at, at, v0
800C338C	sb     v1, $0000(at)
800C3390	ori    v1, zero, $0800
800C3394	lui    at, $8015
800C3398	addiu  at, at, $190d
800C339C	addu   at, at, v0
800C33A0	sb     zero, $0000(at)
800C33A4	lui    at, $8015
800C33A8	addiu  at, at, $190e
800C33AC	addu   at, at, v0
800C33B0	sb     zero, $0000(at)
800C33B4	lui    at, $8015
800C33B8	addiu  at, at, $18f8
800C33BC	addu   at, at, v0
800C33C0	sh     v1, $0000(at)
800C33C4	jal    funcb5fe8 [$800b5fe8]
800C33C8	nop

Lc33cc:	; 800C33CC
800C33CC	lui    a0, $8015
800C33D0	lbu    a0, $169c(a0)
800C33D4	jal    funcc3068 [$800c3068]
800C33D8	nop

Lc33dc:	; 800C33DC
800C33DC	lw     ra, $0014(sp)
800C33E0	lw     s0, $0010(sp)
800C33E4	addiu  sp, sp, $0018
800C33E8	jr     ra 
800C33EC	nop
////////////////////////////////
