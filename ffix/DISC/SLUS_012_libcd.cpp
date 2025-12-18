////////////////////////////////
// system_psyq_cd_search_file()
// Get location and size from CD-ROM file name
// Determines the position time code (minutes, seconds, sectors) and total length of the specified file on the
// CD-ROM. The result is stored in the CdlFILE structure pointed to by fp.
// name must be a complete path to the file.
// CdSearchFile() caches directory information, so subsequent consecutive calls for files in the same directory
// do not require additional CD-ROM reads. Only one directory is cached at a time, and reading information
// for a file in another directory invalidates the entire cache.
// For the best possible performance, include file location and size information in your program at compile
// time instead of using CdSearchFile().
// Return value Pointer to the CD-ROM file structure obtained; 0 if file not found

filename = S3 = A1;

V1 = w[0x8006823c];
V0 = w[0x80068264];
S6 = A0;

8001E3F8	beq    v1, v0, L1e420 [$8001e420]

func1e6b8();

8001E408	beq    v0, zero, L1e670 [$8001e670]
V0 = 0;
V0 = w[0x80068264];
[0x8006823c] = w(V0);

L1e420:	; 8001E420
V1 = b[S3 + 0000];
V0 = 005c;
8001E428	beq    v1, v0, L1e440 [$8001e440]
V0 = 0;
8001E430	j      L1e670 [$8001e670]
8001E434	nop

loop1e438:	; 8001E438
    8001E438	j      L1e4c8 [$8001e4c8]
    [SP + 0010] = b(0);

    L1e440:	; 8001E440
    [SP + 0010] = b(0);
    A0 = 0001;
    S0 = S3;
    S2 = 0;
    S5 = 005c;
    8001E454	addiu  s4, zero, $ffff (=-$1)

    loop1e458:	; 8001E458
    V0 = b[S0 + 0000];
    V1 = bu[S0 + 0000];
    8001E460	beq    v0, s5, L1e494 [$8001e494]
    S1 = SP + 0010;
    A1 = 005c;

    loop1e46c:	; 8001E46C
    8001E46C	beq    v1, zero, L1e4cc [$8001e4cc]
    V0 = S2 < 0008;
    S0 = S0 + 0001;
    [S1 + 0000] = b(V1);
    V0 = b[S0 + 0000];
    V1 = bu[S0 + 0000];
    8001E484	bne    v0, a1, loop1e46c [$8001e46c]
    S1 = S1 + 0001;
    V0 = b[S0 + 0000];
    8001E490	nop

    L1e494:	; 8001E494
    8001E494	beq    v0, zero, L1e4cc [$8001e4cc]
    V0 = S2 < 0008;
    S0 = S0 + 0001;
    [S1 + 0000] = b(0);
    A1 = SP + 0010;
    func1e97c();

    A0 = V0;
8001E4B0	beq    a0, s4, loop1e438 [$8001e438]
8001E4B4	nop
S2 = S2 + 0001;
V0 = S2 < 0008;
8001E4C0	bne    v0, zero, loop1e458 [$8001e458]
8001E4C4	nop

L1e4c8:	; 8001E4C8
V0 = S2 < 0008;

L1e4cc:	; 8001E4CC
8001E4CC	bne    v0, zero, L1e500 [$8001e500]
8001E4D0	nop
V0 = w[0x80068258];
8001E4DC	nop
8001E4E0	blez   v0, L1e66c [$8001e66c]
A1 = S3;
A0 = 8001040c; // "%s: path level (%d) error\n"
A2 = S2;
system_bios_printf();

8001E4F8	j      L1e670 [$8001e670]
V0 = 0;

L1e500:	; 8001E500
V0 = b[SP + 0010];
8001E504	nop
8001E508	bne    v0, zero, L1e530 [$8001e530]
8001E50C	nop
V0 = w[0x80068258];
8001E518	nop
8001E51C	blez   v0, L1e66c [$8001e66c]
A1 = S3;

A0 = 80010428; // "%s: dir was not found\n"
8001E528	j      L1e664 [$8001e664]

L1e530:	; 8001E530
8001E530	jal    func1ea20 [$8001ea20]
[S1 + 0000] = b(0);
8001E538	bne    v0, zero, L1e568 [$8001e568]
8001E53C	nop
V0 = w[0x80068258];
8001E548	nop
8001E54C	blez   v0, L1e670 [$8001e670]
V0 = 0;
A0 = 80010440; // "CdSearchFile: disc error\n"
system_bios_printf();

8001E560	j      L1e670 [$8001e670]
V0 = 0;

L1e568:	; 8001E568
V0 = w[0x80068258];
8001E570	nop
V0 = V0 < 0002;
8001E578	bne    v0, zero, L1e594 [$8001e594]
S2 = 0;
A0 = 8001045c; // "CdSearchFile: searching %s...\n"
A1 = SP + 0x10;
system_bios_printf();

S2 = 0;

L1e594:	; 8001E594
V0 = 80073d18;
8001E59C	addiu  s0, v0, $fff8 (=-$8)
S3 = V0;
S1 = 0;

loop1e5a8:	; 8001E5A8
8001E5A8	lui    v0, $8007
V0 = V0 + S1;
V0 = b[V0 + 0x3d18];
8001E5B4	nop
8001E5B8	beq    v0, zero, L1e648 [$8001e648]
A0 = S3;
8001E5C0	jal    func1e698 [$8001e698]
A1 = SP + 0010;
8001E5C8	beq    v0, zero, L1e630 [$8001e630]
8001E5CC	nop
V0 = w[0x80068258];
8001E5D8	nop
V0 = V0 < 0002;
8001E5E0	bne    v0, zero, L1e5f8 [$8001e5f8]
8001E5E4	nop
A0 = 8001047c; // "%s:  found\n"
A1 = SP + 0x10;
system_bios_printf();

L1e5f8:	; 8001E5F8
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S6 + 0000] = w(V0);
[S6 + 0004] = w(V1);
[S6 + 0008] = w(A0);
[S6 + 000c] = w(A1);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
[S6 + 0010] = w(V0);
[S6 + 0014] = w(V1);
8001E628	j      L1e670 [$8001e670]
V0 = S0;

L1e630:	; 8001E630
S0 = S0 + 0018;
S3 = S3 + 0018;
S2 = S2 + 0001;
V0 = S2 < 0040;
8001E640	bne    v0, zero, loop1e5a8 [$8001e5a8]
S1 = S1 + 0018;

L1e648:	; 8001E648
V0 = w[0x80068258];
8001E650	nop
8001E654	blez   v0, L1e66c [$8001e66c]
A1 = SP + 0010;
A0 = 80010488; // "%s: not found\n"

L1e664:	; 8001E664
system_bios_printf();

L1e66c:	; 8001E66C
V0 = 0;

L1e670:	; 8001E670
////////////////////////////////



////////////////////////////////
// func1e698()

A2 = c;
system_bios_strncmp();

return V0 < 1;
////////////////////////////////



////////////////////////////////
// func1e6b8()

A0 = 0001;
A1 = 0010;
S0 = 80075910;
A2 = S0;
8001E6EC	jal    func1ecbc [$8001ecbc]

S1 = V0;
V0 = 0001;
8001E6FC	beq    s1, v0, L1e72c [$8001e72c]
A0 = S0 + 0001;
V0 = w[0x80068258];
8001E70C	nop
8001E710	blez   v0, L1e954 [$8001e954]
V0 = 0;

A0 = 80010498; // "CD_newmedia: Read error in cd_read(PVD)\n"
system_bios_printf();

8001E724	j      L1e954 [$8001e954]
V0 = 0;

L1e72c:	; 8001E72C
A1 = 800104c4; // "CD001"
A2 = 5;
system_bios_strncmp();

8001E73C	beq    v0, zero, L1e76c [$8001e76c]
8001E740	nop
V0 = w[0x80068258];
8001E74C	nop
8001E750	blez   v0, L1e954 [$8001e954]
V0 = 0;

A0 = 800104cc; // "CD_newmedia: Disc format error in cd_read(PVD)\n"
system_bios_printf();

8001E764	j      L1e954 [$8001e954]
V0 = 0;

L1e76c:	; 8001E76C
8001E76C	lwl    v0, $008f(s0)
8001E770	lwr    v0, $008c(s0)
8001E774	nop
8001E778	swl    v0, $001b(sp)
8001E77C	swr    v0, $0018(sp)
A0 = 0001;
A1 = w[SP + 0018];
8001E788	jal    func1ecbc [$8001ecbc]
A2 = S0;
8001E790	beq    v0, s1, L1e7c4 [$8001e7c4]
8001E794	nop
V0 = w[0x80068258];
8001E7A0	nop
8001E7A4	blez   v0, L1e954 [$8001e954]
V0 = 0;
A1 = w[SP + 0018];

A0 = 800104fc; // "CD_newmedia: Read error (PT:%08x)\n"
system_bios_printf();

8001E7BC	j      L1e954 [$8001e954]
V0 = 0;

L1e7c4:	; 8001E7C4
V0 = w[0x80068258];
8001E7CC	nop
V0 = V0 < 0002;
8001E7D4	bne    v0, zero, L1e7e8 [$8001e7e8]
S1 = S0;

A0 = 80010520; // "CD_newmedia: sarching dir..\n"
system_bios_printf();

L1e7e8:	; 8001E7E8
V1 = S1 + 0800;
V0 = S1 < V1;
8001E7F0	beq    v0, zero, L1e8fc [$8001e8fc]
A3 = 0;
S4 = 80074318;
S6 = S4 + 0004;
S5 = V1;

loop1e808:	; 8001E808
V0 = bu[S1 + 0000];
8001E80C	nop
8001E810	beq    v0, zero, L1e8fc [$8001e8fc]
V0 = A3 << 01;
V0 = V0 + A3;
V0 = V0 << 02;
V0 = V0 - A3;
S0 = V0 << 02;
V0 = S0 + S4;
8001E82C	lwl    v1, $0005(s1)
8001E830	lwr    v1, $0002(s1)
8001E834	nop
8001E838	swl    v1, $0003(v0)
8001E83C	swr    v1, $0000(v0)
S2 = S0 + S6;
A0 = S2;
V0 = bu[S1 + 0006];
S3 = A3 + 0001;
8001E850	lui    at, $8007
AT = AT + S0;
[AT + 0x4310] = w(S3);
8001E85C	lui    at, $8007
AT = AT + S0;
[AT + 0x4314] = w(V0);
A2 = bu[S1 + 0000];
A1 = S1 + 0008;
system_bios_memcpy();

V0 = bu[S1 + 0000];
8001E878	nop
V0 = S2 + V0;
[V0 + 0000] = b(0);
V1 = bu[S1 + 0000];
8001E888	nop
V0 = V1 & 0001;
V0 = V0 + 0008;
V1 = V1 + V0;
V0 = w[0x80068258];
8001E8A0	nop
V0 = V0 < 0002;
8001E8A8	bne    v0, zero, L1e8e4 [$8001e8e4]
S1 = S1 + V1;
8001E8B0	lui    a1, $8007
A1 = A1 + S0;
A1 = w[A1 + 0x4318];
8001E8BC	lui    a2, $8007
A2 = A2 + S0;
A2 = w[A2 + 0x4310];
8001E8C8	lui    a3, $8007
A3 = A3 + S0;
A3 = w[A3 + 0x4314];
A0 = 80010540; // "	%08x,%04x,%04x,%s\n"
[SP + 0010] = w(S2);
system_bios_printf();

L1e8e4:	; 8001E8E4
A3 = S3;
V0 = A3 < 0080;
8001E8EC	beq    v0, zero, L1e924 [$8001e924]
V0 = S1 < S5;
8001E8F4	bne    v0, zero, loop1e808 [$8001e808]
8001E8F8	nop

L1e8fc:	; 8001E8FC
V0 = A3 < 0080;
8001E900	beq    v0, zero, L1e924 [$8001e924]
V0 = A3 << 01;
V0 = V0 + A3;
V0 = V0 << 02;
V0 = V0 - A3;
V0 = V0 << 02;
8001E918	lui    at, $8007
AT = AT + V0;
[AT + 0x4314] = w(0);

L1e924:	; 8001E924
V0 = w[0x80068258];
[0x80068238] = w(0);
V0 = V0 < 0002;
8001E938	bne    v0, zero, L1e954 [$8001e954]
V0 = 0001;
A0 = 80010554; // "CD_newmedia: %d dir entries found\n"
A1 = A3;
system_bios_printf();

V0 = 0001;

L1e954:	; 8001E954
////////////////////////////////



////////////////////////////////
// func1e97c()

S3 = A0;
S4 = A1;
S0 = 0;
S2 = 8007431c;
S1 = 0;

loop1e9b0:	; 8001E9B0
8001E9B0	lui    v0, $8007
V0 = V0 + S1;
V0 = w[V0 + 0x4314];
8001E9BC	nop
8001E9C0	beq    v0, zero, L1e9fc [$8001e9fc]
8001E9C4	nop
8001E9C8	bne    v0, s3, L1e9e8 [$8001e9e8]

A0 = S4;
A1 = S2;
system_bios_strcmp();

8001E9D8	bne    v0, zero, L1e9ec [$8001e9ec]
S2 = S2 + 002c;
8001E9E0	j      L1ea00 [$8001ea00]
V0 = S0 + 0001;

L1e9e8:	; 8001E9E8
S2 = S2 + 002c;

L1e9ec:	; 8001E9EC
S0 = S0 + 0001;
V0 = S0 < 0080;
8001E9F4	bne    v0, zero, loop1e9b0 [$8001e9b0]
S1 = S1 + 002c;

L1e9fc:	; 8001E9FC
8001E9FC	addiu  v0, zero, $ffff (=-$1)

L1ea00:	; 8001EA00
////////////////////////////////



////////////////////////////////
// func1ea20()

V0 = w[0x80068238];
S6 = A0;
8001EA4C	beq    s6, v0, L1ec90 [$8001ec90]

A0 = 0001;
V0 = S6 << 01;
V0 = V0 + S6;
V0 = V0 << 02;
V0 = V0 - S6;
V0 = V0 << 02;
8001EA6C	lui    a1, $8007
A1 = A1 + V0;
A1 = w[A1 + 0x42ec];
S0 = 80075910;
8001EA80	jal    func1ecbc [$8001ecbc]
A2 = S0;
V1 = 0001;
8001EA8C	beq    v0, v1, L1eabc [$8001eabc]
8001EA90	nop
V0 = w[0x80068258];
8001EA9C	nop
8001EAA0	blez   v0, L1ec94 [$8001ec94]
8001EAA4	addiu  v0, zero, $ffff (=-$1)

A0 = 80010578; // "CD_cachefile: dir not found\n"
system_bios_printf();

8001EAB4	j      L1ec94 [$8001ec94]
8001EAB8	addiu  v0, zero, $ffff (=-$1)

L1eabc:	; 8001EABC
V0 = w[0x80068258];
8001EAC4	nop
V0 = V0 < 0002;
8001EACC	bne    v0, zero, L1eae4 [$8001eae4]
V0 = S0 + 0800;
A0 = 80010598; // "CD_cachefile: searching...\n"
system_bios_printf();

V0 = S0 + 0800;

L1eae4:	; 8001EAE4
V0 = S0 < V0;
8001EAE8	beq    v0, zero, L1ec40 [$8001ec40]
S2 = 0;
S5 = 80073d10;
S3 = S5 + 0008;
S1 = 0;
S4 = S5;

loop1eb04:	; 8001EB04
V0 = bu[S0 + 0000];
8001EB08	nop
8001EB0C	beq    v0, zero, L1ec40 [$8001ec40]
8001EB10	nop
8001EB14	lwl    v0, $0005(s0)
8001EB18	lwr    v0, $0002(s0)
8001EB1C	nop
8001EB20	swl    v0, $001b(sp)
8001EB24	swr    v0, $0018(sp)
A0 = w[SP + 0018];
8001EB2C	jal    system_psyq_cd_int_to_pos [$800202d0]
A1 = S4;
V0 = S5 + 0004;
V0 = S1 + V0;
8001EB3C	lwl    v1, $000d(s0)
8001EB40	lwr    v1, $000a(s0)
8001EB44	nop
8001EB48	swl    v1, $0003(v0)
8001EB4C	swr    v1, $0000(v0)
8001EB50	beq    s2, zero, L1eb68 [$8001eb68]
V0 = 0001;
8001EB58	beq    s2, v0, L1eb78 [$8001eb78]
A0 = S3;
8001EB60	j      L1eb94 [$8001eb94]
8001EB64	nop

L1eb68:	; 8001EB68
V0 = hu[0x800105b4];
8001EB70	j      L1ebb0 [$8001ebb0]
[S5 + 0008] = h(V0);

L1eb78:	; 8001EB78
V0 = h[0x800105b8];
V1 = b[0x800105ba];
[S5 + 0020] = h(V0);
8001EB8C	j      L1ebb0 [$8001ebb0]
[S5 + 0022] = b(V1);

L1eb94:	; 8001EB94
A2 = bu[S0 + 0020];
8001EB98	jal    system_bios_memcpy [$80015c28]
A1 = S0 + 0021;
V0 = bu[S0 + 0020];
8001EBA4	nop
V0 = S3 + V0;
[V0 + 0000] = b(0);

L1ebb0:	; 8001EBB0
V0 = w[0x80068258];
8001EBB8	nop
V0 = V0 < 0002;
8001EBC0	bne    v0, zero, L1ec0c [$8001ec0c]
8001EBC4	nop
8001EBC8	lui    a1, $8007
A1 = A1 + S1;
A1 = bu[A1 + 0x3d10];
8001EBD4	lui    a2, $8007
A2 = A2 + S1;
A2 = bu[A2 + 0x3d11];
8001EBE0	lui    a3, $8007
A3 = A3 + S1;
A3 = bu[A3 + 0x3d12];
8001EBEC	lui    v0, $8007
V0 = V0 + S1;
V0 = w[V0 + 0x3d14];
A0 = 800105bc; // "	(%02x:%02x:%02x) %8d %s\n"
[SP + 0014] = w(S3);
[SP + 0010] = w(V0);
system_bios_printf();

L1ec0c:	; 8001EC0C
S3 = S3 + 0018;
S1 = S1 + 0018;
V0 = bu[S0 + 0000];
S2 = S2 + 0001;
S0 = S0 + V0;
V0 = S2 < 0040;
8001EC24	beq    v0, zero, L1ec40 [$8001ec40]
S4 = S4 + 0018;
V0 = 80076110;
V0 = S0 < V0;
8001EC38	bne    v0, zero, loop1eb04 [$8001eb04]
8001EC3C	nop

L1ec40:	; 8001EC40
[0x80068238] = w(S6);
V0 = S2 < 0040;
8001EC4C	beq    v0, zero, L1ec68 [$8001ec68]
V0 = S2 << 01;
V0 = V0 + S2;
V0 = V0 << 03;
8001EC5C	lui    at, $8007
AT = AT + V0;
[AT + 0x3d18] = b(0);

L1ec68:	; 8001EC68
V0 = w[0x80068258];
8001EC70	nop
V0 = V0 < 0002;
8001EC78	bne    v0, zero, L1ec94 [$8001ec94]
V0 = 0001;

A0 = 800105d8; // "CD_cachefile: %d files found\n"
A1 = S2;
system_bios_printf();

L1ec90:	; 8001EC90
V0 = 0001;

L1ec94:	; 8001EC94
////////////////////////////////



////////////////////////////////
// func1ecbc()

S1 = A0;
S0 = A2;

A0 = A1;
A1 = SP + 0x10;
system_psyq_cd_int_to_pos();

A0 = 2;
A1 = SP + 0x10;
A2 = 0;
func203e0();

A0 = S1;
A1 = S0;
A2 = 80;
func20ea0();

A0 = 0;
A1 = 0;
func2103c();

return V0 < 1;
////////////////////////////////



////////////////////////////////
// func1ed50()

V1 = w[0x80068514];
V0 = 0001;
[V1 + 0000] = b(V0);
A0 = w[0x80068518];
8001ED78	nop
V0 = bu[A0 + 0000];
8001ED80	nop
V0 = V0 & 0007;
[SP + 0010] = b(V0);
V0 = bu[SP + 0010];
8001ED90	nop
8001ED94	beq    v0, zero, L1f29c [$8001f29c]
S1 = 0;
8001ED9C	j      L1edb4 [$8001edb4]
8001EDA0	nop

loop1eda4:	; 8001EDA4
V0 = bu[A0 + 0000];
8001EDA8	nop
V0 = V0 & 0007;
[SP + 0010] = b(V0);

L1edb4:	; 8001EDB4
V0 = bu[A0 + 0000];
V1 = bu[SP + 0010];
V0 = V0 & 0007;
8001EDC0	bne    v1, v0, loop1eda4 [$8001eda4]
S0 = 0;
A0 = SP + 0018;

loop1edcc:	; 8001EDCC
V0 = w[0x80068514];
8001EDD4	nop
V0 = bu[V0 + 0000];
8001EDDC	nop
V0 = V0 & 0020;
8001EDE4	beq    v0, zero, L1ee10 [$8001ee10]
V1 = A0 + S0;
V0 = w[0x80068520];
8001EDF4	nop
V0 = bu[V0 + 0000];
S0 = S0 + 0001;
[V1 + 0000] = b(V0);
V0 = S0 < 0008;
8001EE08	bne    v0, zero, loop1edcc [$8001edcc]
8001EE0C	nop

L1ee10:	; 8001EE10
V0 = S0 < 0008;
8001EE14	beq    v0, zero, L1ee38 [$8001ee38]
V1 = S0;
A0 = SP + 0018;
V0 = A0 + V1;

loop1ee24:	; 8001EE24
[V0 + 0000] = b(0);
V1 = V1 + 0001;
V0 = V1 < 0008;
8001EE30	bne    v0, zero, loop1ee24 [$8001ee24]
V0 = A0 + V1;

L1ee38:	; 8001EE38
V1 = w[0x80068514];
V0 = 0001;
[V1 + 0000] = b(V0);
V0 = w[0x80068518];
V1 = 0007;
[V0 + 0000] = b(V1);
V0 = w[0x80068524];
8001EE60	nop
[V0 + 0000] = b(V1);
V1 = bu[SP + 0010];
V0 = 0003;
8001EE70	bne    v1, v0, L1eea0 [$8001eea0]
8001EE74	nop
V0 = bu[0x8006826d];
8001EE80	nop
V0 = V0 << 02;
8001EE88	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 0x8414];
8001EE94	nop
8001EE98	beq    v0, zero, L1ef04 [$8001ef04]
8001EE9C	nop

L1eea0:	; 8001EEA0
V0 = w[0x8006825c];
8001EEA8	nop
V0 = V0 & 0010;
8001EEB0	bne    v0, zero, L1eee4 [$8001eee4]
8001EEB4	nop
V0 = bu[SP + 0018];
8001EEBC	nop
V0 = V0 & 0010;
8001EEC4	beq    v0, zero, L1eee4 [$8001eee4]
8001EEC8	nop
V0 = w[0x80068264];
8001EED4	nop
V0 = V0 + 0001;
[0x80068264] = w(V0);

L1eee4:	; 8001EEE4
V0 = bu[SP + 0018];
V1 = bu[SP + 0019];
V0 = V0 & 00ff;
S1 = V0 & 001d;
[0x8006825c] = w(V0);
[0x80068260] = w(V1);

L1ef04:	; 8001EF04
V1 = bu[SP + 0010];
V0 = 0005;
8001EF0C	bne    v1, v0, L1ef84 [$8001ef84]
8001EF10	nop
V0 = w[0x80068258];
8001EF1C	nop
V0 = V0 < 0003;
8001EF24	bne    v0, zero, L1ef84 [$8001ef84]

A0 = 80010764; // "DiskError: "
system_bios_printf();

V0 = w[0x80068258];
8001EF40	nop
V0 = V0 < 0003;
8001EF48	bne    v0, zero, L1ef84 [$8001ef84]
8001EF4C	nop
V0 = bu[0x8006826d];
A2 = w[0x8006825c];
A3 = w[0x80068260];
V0 = V0 << 02;
8001EF6C	lui    a1, $8007
A1 = A1 + V0;
A1 = w[A1 + 0x8274];

A0 = 80010770; // "com=%s,code=(%02x:%02x)\n"
system_bios_printf();

L1ef84:	; 8001EF84
V0 = bu[SP + 0010];
8001EF88	nop
8001EF8C	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 0005;
8001EF94	beq    v0, zero, L1f280 [$8001f280]
V0 = V1 << 02;
8001EF9C	lui    at, $8001
AT = AT + V0;
V0 = w[AT + 07ac];
8001EFA8	nop
8001EFAC	jr     v0 
8001EFB0	nop

8001EFB4	beq    s1, zero, L1f000 [$8001f000]
V0 = 0005;
8001EFBC	lui    v1, $8007
8001EFC0	addiu  v1, v1, $852c (=-$7ad4)
[V1 + 0000] = b(V0);
V1 = 80076110;
8001EFD0	beq    v1, zero, L1f0f8 [$8001f0f8]
A1 = SP + 0018;
A0 = 0007;
8001EFDC	addiu  a2, zero, $ffff (=-$1)

loop1efe0:	; 8001EFE0
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8001EFE8	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8001EFF0	bne    a0, a2, loop1efe0 [$8001efe0]
V1 = V1 + 0001;
8001EFF8	j      L1f2a0 [$8001f2a0]
V0 = 0002;

L1f000:	; 8001F000
V0 = bu[0x8006826d];
8001F008	nop
V0 = V0 << 02;
8001F010	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 0x8314];
8001F01C	nop
8001F020	beq    v0, zero, L1f06c [$8001f06c]
V0 = 0003;
8001F028	lui    v1, $8007
8001F02C	addiu  v1, v1, $852c (=-$7ad4)
[V1 + 0000] = b(V0);
V1 = 80076110;
8001F03C	beq    v1, zero, L1f064 [$8001f064]
A1 = SP + 0018;
A0 = 0007;
8001F048	addiu  a2, zero, $ffff (=-$1)

loop1f04c:	; 8001F04C
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8001F054	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8001F05C	bne    a0, a2, loop1f04c [$8001f04c]
V1 = V1 + 0001;

L1f064:	; 8001F064
8001F064	j      L1f2a0 [$8001f2a0]
V0 = 0001;

L1f06c:	; 8001F06C
8001F06C	lui    v1, $8007
8001F070	addiu  v1, v1, $852c (=-$7ad4)
V0 = 0002;
[V1 + 0000] = b(V0);
V1 = 80076110;
8001F084	beq    v1, zero, L1f0f8 [$8001f0f8]
A1 = SP + 0018;
A0 = 0007;
8001F090	addiu  a2, zero, $ffff (=-$1)

loop1f094:	; 8001F094
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8001F09C	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8001F0A4	bne    a0, a2, loop1f094 [$8001f094]
V1 = V1 + 0001;
8001F0AC	j      L1f2a0 [$8001f2a0]
V0 = 0002;
8001F0B4	beq    s1, zero, L1f0c0 [$8001f0c0]
V0 = 0002;
V0 = 0005;

L1f0c0:	; 8001F0C0
[0x8006852c] = b(V0);
V1 = 80076110;
8001F0D0	beq    v1, zero, L1f0f8 [$8001f0f8]
A1 = SP + 0018;
A0 = 0007;
8001F0DC	addiu  a2, zero, $ffff (=-$1)

loop1f0e0:	; 8001F0E0
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8001F0E8	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8001F0F0	bne    a0, a2, loop1f0e0 [$8001f0e0]
V1 = V1 + 0001;

L1f0f8:	; 8001F0F8
8001F0F8	j      L1f2a0 [$8001f2a0]
V0 = 0002;
8001F100	beq    s1, zero, L1f114 [$8001f114]
V0 = 0001;
8001F108	bne    s0, v0, L1f114 [$8001f114]
8001F10C	nop
S1 = 0;

L1f114:	; 8001F114
8001F114	beq    s1, zero, L1f120 [$8001f120]
V1 = 0001;
V1 = 0005;

L1f120:	; 8001F120
8001F120	lui    v0, $8007
8001F124	addiu  v0, v0, $852c (=-$7ad4)
[V0 + 0001] = b(V1);
V1 = 80076118;
8001F134	beq    v1, zero, L1f15c [$8001f15c]
A1 = SP + 0018;
A0 = 0007;
8001F140	addiu  a2, zero, $ffff (=-$1)

loop1f144:	; 8001F144
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8001F14C	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8001F154	bne    a0, a2, loop1f144 [$8001f144]
V1 = V1 + 0001;

L1f15c:	; 8001F15C
V0 = w[0x80068514];
8001F164	nop
[V0 + 0000] = b(0);
V1 = w[0x80068518];
V0 = 0004;
8001F178	j      L1f2a0 [$8001f2a0]
[V1 + 0000] = b(0);
A0 = 80076120;
8001F188	lui    v0, $8007
8001F18C	addiu  v0, v0, $852c (=-$7ad4)
V1 = 0004;
[V0 + 0002] = b(V1);
V1 = bu[V0 + 0002];
A1 = SP + 0018;
[V0 + 0001] = b(V1);
8001F1A4	beq    a0, zero, L1f1c8 [$8001f1c8]
V1 = 0007;
8001F1AC	addiu  a2, zero, $ffff (=-$1)

loop1f1b0:	; 8001F1B0
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8001F1B8	addiu  v1, v1, $ffff (=-$1)
[A0 + 0000] = b(V0);
8001F1C0	bne    v1, a2, loop1f1b0 [$8001f1b0]
A0 = A0 + 0001;

L1f1c8:	; 8001F1C8
V1 = 80076118;
8001F1D0	beq    v1, zero, L1f1f8 [$8001f1f8]
A1 = SP + 0018;
A0 = 0007;
8001F1DC	addiu  a2, zero, $ffff (=-$1)

loop1f1e0:	; 8001F1E0
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8001F1E8	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8001F1F0	bne    a0, a2, loop1f1e0 [$8001f1e0]
V1 = V1 + 0001;

L1f1f8:	; 8001F1F8
8001F1F8	j      L1f2a0 [$8001f2a0]
V0 = 0004;
A0 = 80076110;
8001F208	lui    v0, $8007
8001F20C	addiu  v0, v0, $852c (=-$7ad4)
V1 = 0005;
[V0 + 0001] = b(V1);
V1 = bu[V0 + 0001];
A1 = SP + 0018;
[V0 + 0000] = b(V1);
8001F224	beq    a0, zero, L1f248 [$8001f248]
V1 = 0007;
8001F22C	addiu  a2, zero, $ffff (=-$1)

loop1f230:	; 8001F230
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8001F238	addiu  v1, v1, $ffff (=-$1)
[A0 + 0000] = b(V0);
8001F240	bne    v1, a2, loop1f230 [$8001f230]
A0 = A0 + 0001;

L1f248:	; 8001F248
V1 = 80076118;
8001F250	beq    v1, zero, L1f278 [$8001f278]
A1 = SP + 0018;
A0 = 0007;
8001F25C	addiu  a2, zero, $ffff (=-$1)

loop1f260:	; 8001F260
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8001F268	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8001F270	bne    a0, a2, loop1f260 [$8001f260]
V1 = V1 + 0001;

L1f278:	; 8001F278
8001F278	j      L1f2a0 [$8001f2a0]
V0 = 0006;

L1f280:	; 8001F280
A0 = 8001078c; // "CDROM: unknown intr"
system_bios_std_out_puts();

A0 = 800107a0; // "(%d)\n"
A1 = bu[SP + 0x10];
system_bios_printf();

L1f29c:	; 8001F29C
V0 = 0;

L1f2a0:	; 8001F2A0
////////////////////////////////



////////////////////////////////
// system_psyq_cd_sync()

S6 = A0;
S7 = A1;
8001F2C8	addiu  a0, zero, $ffff (=-$1)
8001F2E8	jal    system_psyq_vsync [$80015c58]

8001F2F0	lui    fp, $8007
8001F2F4	addiu  fp, fp, $8274 (=-$7d8c)
8001F2F8	lui    s4, $8007
8001F2FC	addiu  s4, s4, $82f4 (=-$7d0c)
8001F300	lui    s2, $8007
8001F304	addiu  s2, s2, $852c (=-$7ad4)
S5 = S2 + 0001;
S3 = 0002;
V0 = V0 + 03c0;
[0x80076128] = w(V0);
V0 = 800107c0;
[0x8007612c] = w(0);
[0x80076130] = w(V0);

L1f334:	; 8001F334
8001F334	jal    system_psyq_vsync [$80015c58]
8001F338	addiu  a0, zero, $ffff (=-$1)
V1 = w[0x80076128];
8001F344	nop
V1 = V1 < V0;
8001F34C	bne    v1, zero, L1f380 [$8001f380]
8001F350	nop
V0 = w[0x8007612c];
8001F35C	nop
V1 = V0;
V0 = V0 + 0001;
[0x8007612c] = w(V0);
8001F370	lui    v0, $003c
V0 = V0 < V1;
8001F378	beq    v0, zero, L1f3e8 [$8001f3e8]
8001F37C	nop

L1f380:	; 8001F380
A0 = 80010738; // "CD timeout: "
system_bios_std_out_puts();

A0 = bu[S2 + 0000];
V0 = bu[S2 + 0001];
A1 = w[0x80076130];
V0 = V0 << 02;
V0 = V0 + S4;
A0 = A0 << 02;
V1 = w[V0 + 0000];
V0 = bu[0x8006826d];
A0 = A0 + S4;
V0 = V0 << 02;
V0 = V0 + FP;
[SP + 0010] = w(V1);
A2 = w[V0 + 0000];
A3 = w[A0 + 0000];

A0 = 80010748; // "%s:(%s) Sync=%s, Ready=%s\n"
system_bios_printf();

8001F3D8	jal    func1fc90 [$8001fc90]
8001F3DC	nop
8001F3E0	j      L1f3ec [$8001f3ec]
8001F3E4	addiu  v0, zero, $ffff (=-$1)

L1f3e8:	; 8001F3E8
V0 = 0;

L1f3ec:	; 8001F3EC
8001F3EC	bne    v0, zero, L1f504 [$8001f504]
8001F3F0	addiu  v0, zero, $ffff (=-$1)
8001F3F4	jal    func15ffc [$80015ffc]
8001F3F8	nop
8001F3FC	beq    v0, zero, L1f4a4 [$8001f4a4]
8001F400	nop
V0 = w[0x80068514];
8001F40C	nop
V0 = bu[V0 + 0000];
8001F414	nop
S1 = V0 & 0003;

loop1f41c:	; 8001F41C
8001F41C	jal    func1ed50 [$8001ed50]
8001F420	nop
S0 = V0;
8001F428	beq    s0, zero, L1f494 [$8001f494]
V0 = S0 & 0004;
8001F430	beq    v0, zero, L1f460 [$8001f460]
V0 = S0 & 0002;
V0 = w[0x80068254];
8001F440	nop
8001F444	beq    v0, zero, L1f45c [$8001f45c]
8001F448	nop
A0 = bu[S5 + 0000];
8001F450	lui    a1, $8007
8001F454	jalr   v0 ra
A1 = A1 + 0x6118;

L1f45c:	; 8001F45C
V0 = S0 & 0002;

L1f460:	; 8001F460
8001F460	beq    v0, zero, loop1f41c [$8001f41c]
8001F464	nop
V0 = w[0x80068250];
8001F470	nop
8001F474	beq    v0, zero, loop1f41c [$8001f41c]
8001F478	nop
A0 = bu[S2 + 0000];
8001F480	lui    a1, $8007
8001F484	jalr   v0 ra
A1 = A1 + 0x6110;
8001F48C	j      loop1f41c [$8001f41c]
8001F490	nop

L1f494:	; 8001F494
V0 = w[0x80068514];
8001F49C	nop
[V0 + 0000] = b(S1);

L1f4a4:	; 8001F4A4
V0 = bu[S2 + 0000];
8001F4A8	nop
A2 = V0 & 00ff;
8001F4B0	beq    a2, s3, L1f4c0 [$8001f4c0]
V0 = 0005;
8001F4B8	bne    a2, v0, L1f4fc [$8001f4fc]
8001F4BC	nop

L1f4c0:	; 8001F4C0
[S2 + 0000] = b(S3);
A1 = S7;
A0 = 80076110;
8001F4D0	beq    a1, zero, L1f4f4 [$8001f4f4]
V1 = 0007;
8001F4D8	addiu  a3, zero, $ffff (=-$1)

loop1f4dc:	; 8001F4DC
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8001F4E4	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
8001F4EC	bne    v1, a3, loop1f4dc [$8001f4dc]
A1 = A1 + 0001;

L1f4f4:	; 8001F4F4
8001F4F4	j      L1f504 [$8001f504]
V0 = A2;

L1f4fc:	; 8001F4FC
8001F4FC	beq    s6, zero, L1f334 [$8001f334]
V0 = 0;

L1f504:	; 8001F504
////////////////////////////////



////////////////////////////////
// func1f534

S7 = A0;
S3 = A1;
8001F548	addiu  a0, zero, $ffff (=-$1)
8001F568	jal    system_psyq_vsync [$80015c58]

8001F570	lui    fp, $8007
8001F574	addiu  fp, fp, $8274 (=-$7d8c)
8001F578	lui    s5, $8007
8001F57C	addiu  s5, s5, $82f4 (=-$7d0c)
8001F580	lui    s2, $8007
8001F584	addiu  s2, s2, $852c (=-$7ad4)
S6 = S2 + 0001;
S4 = S2 + 0002;
V0 = V0 + 03c0;
[0x80076128] = w(V0);
V0 = 800107c8;
[0x8007612c] = w(0);
[0x80076130] = w(V0);

L1f5b4:	; 8001F5B4
8001F5B4	jal    system_psyq_vsync [$80015c58]
8001F5B8	addiu  a0, zero, $ffff (=-$1)
V1 = w[0x80076128];
8001F5C4	nop
V1 = V1 < V0;
8001F5CC	bne    v1, zero, L1f600 [$8001f600]
8001F5D0	nop
V0 = w[0x8007612c];
8001F5DC	nop
V1 = V0;
V0 = V0 + 0001;
[0x8007612c] = w(V0);
8001F5F0	lui    v0, $003c
V0 = V0 < V1;
8001F5F8	beq    v0, zero, L1f668 [$8001f668]
8001F5FC	nop

L1f600:	; 8001F600
A0 = 80010738; // "CD timeout: "
system_bios_std_out_puts();

A0 = bu[S2 + 0000];
V0 = bu[S2 + 0001];
A1 = w[0x80076130];
V0 = V0 << 02;
V0 = V0 + S5;
A0 = A0 << 02;
V1 = w[V0 + 0000];
V0 = bu[0x8006826d];
A0 = A0 + S5;
V0 = V0 << 02;
V0 = V0 + FP;
[SP + 0010] = w(V1);
A2 = w[V0 + 0000];
A3 = w[A0 + 0000];

A0 = 80010748; // "%s:(%s) Sync=%s, Ready=%s\n"
system_bios_printf();

8001F658	jal    func1fc90 [$8001fc90]
8001F65C	nop
8001F660	j      L1f66c [$8001f66c]
8001F664	addiu  v0, zero, $ffff (=-$1)

L1f668:	; 8001F668
V0 = 0;

L1f66c:	; 8001F66C
8001F66C	bne    v0, zero, L1f7cc [$8001f7cc]
8001F670	addiu  v0, zero, $ffff (=-$1)
8001F674	jal    func15ffc [$80015ffc]
8001F678	nop
8001F67C	beq    v0, zero, L1f724 [$8001f724]
8001F680	nop
V0 = w[0x80068514];
8001F68C	nop
V0 = bu[V0 + 0000];
8001F694	nop
S1 = V0 & 0003;

loop1f69c:	; 8001F69C
8001F69C	jal    func1ed50 [$8001ed50]
8001F6A0	nop
S0 = V0;
8001F6A8	beq    s0, zero, L1f714 [$8001f714]
V0 = S0 & 0004;
8001F6B0	beq    v0, zero, L1f6e0 [$8001f6e0]
V0 = S0 & 0002;
V0 = w[0x80068254];
8001F6C0	nop
8001F6C4	beq    v0, zero, L1f6dc [$8001f6dc]
8001F6C8	nop
A0 = bu[S6 + 0000];
8001F6D0	lui    a1, $8007
8001F6D4	jalr   v0 ra
A1 = A1 + 0x6118;

L1f6dc:	; 8001F6DC
V0 = S0 & 0002;

L1f6e0:	; 8001F6E0
8001F6E0	beq    v0, zero, loop1f69c [$8001f69c]
8001F6E4	nop
V0 = w[0x80068250];
8001F6F0	nop
8001F6F4	beq    v0, zero, loop1f69c [$8001f69c]
8001F6F8	nop
A0 = bu[S2 + 0000];
8001F700	lui    a1, $8007
8001F704	jalr   v0 ra
A1 = A1 + 0x6110;
8001F70C	j      loop1f69c [$8001f69c]
8001F710	nop

L1f714:	; 8001F714
V0 = w[0x80068514];
8001F71C	nop
[V0 + 0000] = b(S1);

L1f724:	; 8001F724
V0 = bu[S4 + 0000];
8001F728	nop
A2 = V0 & 00ff;
8001F730	beq    a2, zero, L1f774 [$8001f774]

L1f734:	; 8001F734
8001F734	nop
[S2 + 0002] = b(0);
A0 = 80076120;
8001F744	beq    s3, zero, L1f7bc [$8001f7bc]
A1 = S3;
V1 = 0007;
8001F750	addiu  a3, zero, $ffff (=-$1)

loop1f754:	; 8001F754
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8001F75C	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
8001F764	bne    v1, a3, loop1f754 [$8001f754]
A1 = A1 + 0001;
8001F76C	j      L1f7cc [$8001f7cc]
V0 = A2;

L1f774:	; 8001F774
V0 = bu[S4 + ffff];
8001F778	nop
A2 = V0 & 00ff;
8001F780	beq    a2, zero, L1f7c4 [$8001f7c4]
8001F784	nop
[S2 + 0001] = b(0);
A1 = S3;
A0 = 80076118;
8001F798	beq    a1, zero, L1f7bc [$8001f7bc]
V1 = 0007;
8001F7A0	addiu  a3, zero, $ffff (=-$1)

loop1f7a4:	; 8001F7A4
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8001F7AC	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
8001F7B4	bne    v1, a3, loop1f7a4 [$8001f7a4]
A1 = A1 + 0001;

L1f7bc:	; 8001F7BC
8001F7BC	j      L1f7cc [$8001f7cc]
V0 = A2;

L1f7c4:	; 8001F7C4
8001F7C4	beq    s7, zero, L1f5b4 [$8001f5b4]
V0 = 0;

L1f7cc:	; 8001F7CC
////////////////////////////////



////////////////////////////////
// system_cdrom_cdl_command_exec()

V0 = w[0x80068258];
S0 = A1;
S6 = A2;
S2 = A3;
S1 = A0;
V0 = V0 < 0002;
8001F838	bne    v0, zero, L1f860 [$8001f860]

V0 = S1 & 00ff;
V0 = V0 << 02;
8001F848	lui    a1, $8007
A1 = A1 + V0;
A1 = w[A1 + 0x8274];

A0 = 800107d4; // "%s...\n"
system_bios_printf();

L1f860:	; 8001F860
V0 = S1 & 00ff;
V1 = V0 << 02;
8001F868	lui    v0, $8007
V0 = V0 + V1;
V0 = w[V0 + 0x8494];
8001F874	nop
8001F878	beq    v0, zero, L1f8bc [$8001f8bc]
A0 = 0;
8001F880	bne    s0, zero, L1f8bc [$8001f8bc]
8001F884	nop
V0 = w[0x80068258];
8001F890	nop
8001F894	blez   v0, L1fbe0 [$8001fbe0]
8001F898	addiu  v0, zero, $fffe (=-$2)
8001F89C	lui    a1, $8007
A1 = A1 + V1;
A1 = w[A1 + 0x8274];

A0 = 800107dc; // "%s: no param\n"
system_bios_printf();

8001F8B4	j      L1fbe0 [$8001fbe0]
8001F8B8	addiu  v0, zero, $fffe (=-$2)

L1f8bc:	; 8001F8BC
A1 = 0;
system_psyq_cd_sync();

V1 = S1 & 00ff;
V0 = 0002;
8001F8CC	bne    v1, v0, L1f904 [$8001f904]

A0 = 0;

loop1f8dc:	; 8001F8DC
    V0 = S0 + A0;
    V0 = bu[V0 + 0000];
    [0x80068268 + A0] = b(V0);
    A0 = A0 + 0001;
    V0 = A0 < 0004;
8001F8F4	bne    v0, zero, loop1f8dc [$8001f8dc]

V1 = S1 & 00ff;

L1f904:	; 8001F904
if (V1 == e)
{
    [0x8006826c] = b(bu[S0 + 0000]);
}
L1f918:	; 8001F918
8001F918	lui    a1, $8007
8001F91C	addiu  a1, a1, $852c (=-$7ad4)
A0 = V1 << 02;
[A1 + 0000] = b(0);
8001F928	lui    v0, $8007
V0 = V0 + A0;
V0 = w[V0 + 0x8394];
8001F934	lui    v1, $8007
8001F938	beq    v0, zero, L1f944 [$8001f944]
8001F93C	addiu  v1, v1, $8394 (=-$7c6c)
[A1 + 0001] = b(0);

L1f944:	; 8001F944
V0 = w[0x80068514];
8001F94C	nop
[V0 + 0000] = b(0);
V0 = V1 + 0100;
V1 = A0 + V0;
V0 = w[V1 + 0000];
8001F960	nop
8001F964	blez   v0, L1f99c [$8001f99c]
A0 = 0;
A1 = V1;
V0 = S0 + A0;

loop1f974:	; 8001F974
V1 = w[0x80068524];
V0 = bu[V0 + 0000];
8001F980	nop
[V1 + 0000] = b(V0);
V0 = w[A1 + 0000];
A0 = A0 + 0001;
V0 = A0 < V0;
8001F994	bne    v0, zero, loop1f974 [$8001f974]
V0 = S0 + A0;

L1f99c:	; 8001F99C
V0 = w[0x80068520];
[0x8006826d] = b(S1);
[V0 + 0000] = b(S1);
8001F9B0	bne    s2, zero, L1fbe0 [$8001fbe0]
V0 = 0;
8001F9B8	jal    system_psyq_vsync [$80015c58]
8001F9BC	addiu  a0, zero, $ffff (=-$1)
V0 = V0 + 03c0;
8001F9C4	lui    a0, $8007
8001F9C8	addiu  a0, a0, $852c (=-$7ad4)
[0x80076128] = w(V0);
[0x8007612c] = w(0);
V1 = bu[A0 + 0000];
V0 = 800107ec;
[0x80076130] = w(V0);
8001F9F0	bne    v1, zero, L1fb90 [$8001fb90]
A2 = S6;
8001F9F8	lui    s5, $8007
8001F9FC	addiu  s5, s5, $8274 (=-$7d8c)
8001FA00	lui    s3, $8007
8001FA04	addiu  s3, s3, $82f4 (=-$7d0c)
S2 = A0;
S4 = S2 + 0001;

loop1fa10:	; 8001FA10
8001FA10	jal    system_psyq_vsync [$80015c58]
8001FA14	addiu  a0, zero, $ffff (=-$1)
V1 = w[0x80076128];
8001FA20	nop
V1 = V1 < V0;
8001FA28	bne    v1, zero, L1fa5c [$8001fa5c]
8001FA2C	nop
V0 = w[0x8007612c];
8001FA38	nop
V1 = V0;
V0 = V0 + 0001;
[0x8007612c] = w(V0);
8001FA4C	lui    v0, $003c
V0 = V0 < V1;
8001FA54	beq    v0, zero, L1fac4 [$8001fac4]
8001FA58	nop

L1fa5c:	; 8001FA5C
A0 = 80010738; // "CD timeout: "
system_bios_std_out_puts();

A0 = bu[S2 + 0000];
V0 = bu[S2 + 0001];
A1 = w[0x80076130];
V0 = V0 << 02;
V0 = V0 + S3;
A0 = A0 << 02;
V1 = w[V0 + 0000];
V0 = bu[0x8006826d];
A0 = A0 + S3;
V0 = V0 << 02;
V0 = V0 + S5;
[SP + 0010] = w(V1);
A2 = w[V0 + 0000];
A3 = w[A0 + 0000];

A0 = 80010748; // "%s:(%s) Sync=%s, Ready=%s\n"
system_bios_printf();

8001FAB4	jal    func1fc90 [$8001fc90]
8001FAB8	nop
8001FABC	j      L1fac8 [$8001fac8]
8001FAC0	addiu  v0, zero, $ffff (=-$1)

L1fac4:	; 8001FAC4
V0 = 0;

L1fac8:	; 8001FAC8
8001FAC8	bne    v0, zero, L1fbe0 [$8001fbe0]
8001FACC	addiu  v0, zero, $ffff (=-$1)
8001FAD0	jal    func15ffc [$80015ffc]
8001FAD4	nop
8001FAD8	beq    v0, zero, L1fb80 [$8001fb80]
8001FADC	nop
V0 = w[0x80068514];
8001FAE8	nop
V0 = bu[V0 + 0000];
8001FAF0	nop
S1 = V0 & 0003;

loop1faf8:	; 8001FAF8
8001FAF8	jal    func1ed50 [$8001ed50]
8001FAFC	nop
S0 = V0;
8001FB04	beq    s0, zero, L1fb70 [$8001fb70]
V0 = S0 & 0004;
8001FB0C	beq    v0, zero, L1fb3c [$8001fb3c]
V0 = S0 & 0002;
V0 = w[0x80068254];
8001FB1C	nop
8001FB20	beq    v0, zero, L1fb38 [$8001fb38]
8001FB24	nop
A0 = bu[S4 + 0000];
8001FB2C	lui    a1, $8007
8001FB30	jalr   v0 ra
A1 = A1 + 0x6118;

L1fb38:	; 8001FB38
V0 = S0 & 0002;

L1fb3c:	; 8001FB3C
8001FB3C	beq    v0, zero, loop1faf8 [$8001faf8]
8001FB40	nop
V0 = w[0x80068250];
8001FB4C	nop
8001FB50	beq    v0, zero, loop1faf8 [$8001faf8]
8001FB54	nop
A0 = bu[S2 + 0000];
8001FB5C	lui    a1, $8007
8001FB60	jalr   v0 ra
A1 = A1 + 0x6110;
8001FB68	j      loop1faf8 [$8001faf8]
8001FB6C	nop

L1fb70:	; 8001FB70
V0 = w[0x80068514];
8001FB78	nop
[V0 + 0000] = b(S1);

L1fb80:	; 8001FB80
V0 = bu[S2 + 0000];
8001FB84	nop
8001FB88	beq    v0, zero, loop1fa10 [$8001fa10]
A2 = S6;

L1fb90:	; 8001FB90
A0 = 80076110;
8001FB98	beq    a2, zero, L1fbbc [$8001fbbc]
V1 = 0007;
8001FBA0	addiu  a1, zero, $ffff (=-$1)

loop1fba4:	; 8001FBA4
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8001FBAC	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = b(V0);
8001FBB4	bne    v1, a1, loop1fba4 [$8001fba4]
A2 = A2 + 0001;

L1fbbc:	; 8001FBBC
A0 = 0;
8001FBC0	lui    v0, $8007
8001FBC4	addiu  v0, v0, $852c (=-$7ad4)
V1 = bu[V0 + 0000];
V0 = 0005;
8001FBD0	bne    v1, v0, L1fbe0 [$8001fbe0]
V0 = A0;
8001FBD8	addiu  a0, zero, $ffff (=-$1)
V0 = A0;

L1fbe0:	; 8001FBE0
////////////////////////////////



////////////////////////////////
// func1fc08
V1 = w[0x80068514];
V0 = 0002;
[V1 + 0000] = b(V0);
V1 = w[0x80068524];
V0 = bu[A0 + 0000];
8001FC24	nop
[V1 + 0000] = b(V0);
V1 = w[0x80068518];
V0 = bu[A0 + 0001];
8001FC38	nop
[V1 + 0000] = b(V0);
V1 = w[0x80068514];
V0 = 0003;
[V1 + 0000] = b(V0);
V1 = w[0x80068520];
V0 = bu[A0 + 0002];
8001FC5C	nop
[V1 + 0000] = b(V0);
V1 = w[0x80068524];
V0 = bu[A0 + 0003];
8001FC70	nop
[V1 + 0000] = b(V0);
V1 = w[0x80068518];
V0 = 0020;
[V1 + 0000] = b(V0);
8001FC88	jr     ra 
V0 = 0;
////////////////////////////////



////////////////////////////////
// func1fc90

V1 = w[0x80068514];
V0 = 0001;
[V1 + 0000] = b(V0);
V0 = w[0x80068518];
8001FCA8	nop
V0 = bu[V0 + 0000];
8001FCB0	nop
V0 = V0 & 0007;
8001FCB8	beq    v0, zero, L1fd14 [$8001fd14]
A0 = 0001;
V1 = 0007;

loop1fcc4:	; 8001FCC4
V0 = w[0x80068514];
8001FCCC	nop
[V0 + 0000] = b(A0);
V0 = w[0x80068518];
8001FCDC	nop
[V0 + 0000] = b(V1);
V0 = w[0x80068524];
8001FCEC	nop
[V0 + 0000] = b(V1);
V0 = w[0x80068518];
8001FCFC	nop
V0 = bu[V0 + 0000];
8001FD04	nop
V0 = V0 & 0007;
8001FD0C	bne    v0, zero, loop1fcc4 [$8001fcc4]
8001FD10	nop

L1fd14:	; 8001FD14
8001FD14	lui    v1, $8007
8001FD18	addiu  v1, v1, $852c (=-$7ad4)
[V1 + 0002] = b(0);
V0 = bu[V1 + 0002];
8001FD24	nop
[V1 + 0001] = b(V0);
A0 = w[0x80068514];
V0 = 0002;
[V1 + 0000] = b(V0);
[A0 + 0000] = b(0);
V0 = w[0x80068518];
8001FD48	nop
[V0 + 0000] = b(0);
V1 = w[0x8006851c];
V0 = 1325;
[V1 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// system_cdrom_audio_init()

V1 = w[0x80068528];
V0 = hu[V1 + 0x1b8];

8001FD78	bne    v0, zero, L1fda0 [$8001fda0]

V0 = hu[V1 + 01ba];
8001FD84	nop
8001FD88	bne    v0, zero, L1fda4 [$8001fda4]
V0 = 3fff;
[V1 + 0180] = h(V0);
[V1 + 0182] = h(V0);
V1 = w[0x80068528];

L1fda0:	; 8001FDA0
V0 = 3fff;

L1fda4:	; 8001FDA4
[V1 + 01b0] = h(V0);
[V1 + 01b2] = h(V0);
V0 = c001;
[V1 + 01aa] = h(V0);
V1 = w[0x80068514];
V0 = 0080;
[SP + 0002] = b(V0);
[SP + 0000] = b(V0);
V0 = 0002;
[SP + 0003] = b(0);
[SP + 0001] = b(0);
[V1 + 0000] = b(V0);
V1 = w[0x80068524];
V0 = bu[SP + 0000];
8001FDE4	nop
[V1 + 0000] = b(V0);
V1 = w[0x80068518];
V0 = bu[SP + 0001];
8001FDF8	nop
[V1 + 0000] = b(V0);
V1 = w[0x80068514];
V0 = 0003;
[V1 + 0000] = b(V0);
V1 = w[0x80068520];
V0 = bu[SP + 0002];
8001FE1C	nop
[V1 + 0000] = b(V0);
V1 = w[0x80068524];
V0 = bu[SP + 0003];
8001FE30	nop
[V1 + 0000] = b(V0);
V1 = w[0x80068518];
V0 = 0020;
[V1 + 0000] = b(V0);

return 0;
////////////////////////////////



////////////////////////////////
// system_cdrom_reinit_inter()

[0x80068250] = w(0); // sync handler
[0x80068254] = w(0); // ready handler
[0x8006825c] = w(0); // cdrom status code
[0x80068260] = w(0); // second response fifo

system_interrupts_timer_dma_initialize(); // init if we not yet

A0 = 2; // IRQ2 CDROM
A1 = 800201f4; // system_cdrom_interrupt_handler()
system_int_set_interrupt_callback();
////////////////////////////////



////////////////////////////////
// system_cdrom_init_inter()

A0 = 8001082c; // "CD_init:"
system_bios_std_out_puts();

A0 = 80010838; // "addr=%08x\n"
A1 = 80068530;
system_bios_printf();

[0x8006826d] = b(0);
[0x8006826c] = b(0);
[0x80068254] = w(0);
[0x80068250] = w(0);
[0x80068260] = w(0);
[0x8006825c] = w(0);

system_interrupts_timer_dma_initialize();

A0 = 2;
A1 = 800201f4;
system_int_set_interrupt_callback();

V1 = w[0x80068514];
V0 = 0001;
[V1 + 0000] = b(V0);
V0 = w[0x80068518];
8001FF28	nop
V0 = bu[V0 + 0000];
8001FF30	nop
V0 = V0 & 0007;
8001FF38	beq    v0, zero, L1ff94 [$8001ff94]
A0 = 0001;
V1 = 0007;

loop1ff44:	; 8001FF44
V0 = w[0x80068514];
8001FF4C	nop
[V0 + 0000] = b(A0);
V0 = w[0x80068518];
8001FF5C	nop
[V0 + 0000] = b(V1);
V0 = w[0x80068524];
8001FF6C	nop
[V0 + 0000] = b(V1);
V0 = w[0x80068518];
8001FF7C	nop
V0 = bu[V0 + 0000];
8001FF84	nop
V0 = V0 & 0007;
8001FF8C	bne    v0, zero, loop1ff44 [$8001ff44]
8001FF90	nop

L1ff94:	; 8001FF94
A0 = 0001;
A1 = 0;
8001FF9C	lui    v1, $8007
8001FFA0	addiu  v1, v1, $852c (=-$7ad4)
[V1 + 0002] = b(0);
V0 = bu[V1 + 0002];
A2 = 0;
[V1 + 0001] = b(V0);
A3 = w[0x80068514];
V0 = 0002;
[V1 + 0000] = b(V0);
[A3 + 0000] = b(0);
V0 = w[0x80068518];
A3 = 0;
[V0 + 0000] = b(0);
V1 = w[0x8006851c];
V0 = 1325;
[V1 + 0000] = w(V0);

system_cdrom_cdl_command_exec();

V0 = w[0x8006825c];
8001FFF4	nop
V0 = V0 & 0010;
8001FFFC	beq    v0, zero, L20014 [$80020014]

A0 = 1;
A1 = 0;
A2 = 0;
A3 = 0;
system_cdrom_cdl_command_exec();

L20014:	; 80020014
A0 = 000a;
A1 = 0;
A2 = 0;
80020020	jal    system_cdrom_cdl_command_exec [$8001f7fc]
A3 = 0;
80020028	bne    v0, zero, L20070 [$80020070]
8002002C	addiu  v0, zero, $ffff (=-$1)
A0 = 000c;
A1 = 0;
A2 = 0;
8002003C	jal    system_cdrom_cdl_command_exec [$8001f7fc]
A3 = 0;
80020044	bne    v0, zero, L2006c [$8002006c]

A0 = 0;
A1 = 0;
system_psyq_cd_sync();

A0 = V0;
V1 = 0002;
8002005C	bne    a0, v1, L20070 [$80020070]
80020060	addiu  v0, zero, $ffff (=-$1)
80020064	j      L20070 [$80020070]
V0 = 0;

L2006c:	; 8002006C
8002006C	addiu  v0, zero, $ffff (=-$1)

L20070:	; 80020070
////////////////////////////////



////////////////////////////////
// func20080
80020080	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
8002008C	addiu  a0, zero, $ffff (=-$1)
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
800200A0	jal    system_psyq_vsync [$80015c58]
[SP + 0018] = w(S0);
800200A8	lui    s4, $003c
800200AC	lui    s3, $8007
800200B0	addiu  s3, s3, $8274 (=-$7d8c)
800200B4	lui    s1, $8007
800200B8	addiu  s1, s1, $852c (=-$7ad4)
800200BC	lui    s0, $8007
800200C0	addiu  s0, s0, $82f4 (=-$7d0c)
V0 = V0 + 03c0;
[0x80076128] = w(V0);
V0 = 80010844;
[0x8007612c] = w(0);
[0x80076130] = w(V0);

loop200e8:	; 800200E8
800200E8	jal    system_psyq_vsync [$80015c58]
800200EC	addiu  a0, zero, $ffff (=-$1)
V1 = w[0x80076128];
800200F8	nop
V1 = V1 < V0;
80020100	bne    v1, zero, L2012c [$8002012c]
80020104	nop
V0 = w[0x8007612c];
80020110	nop
V1 = V0;
V0 = V0 + 0001;
V1 = S4 < V1;
80020120	lui    at, $8007
80020124	beq    v1, zero, L20194 [$80020194]
[AT + 0x612c] = w(V0);

L2012c:	; 8002012C
A0 = 80010738; // "CD timeout: "
system_bios_std_out_puts();

A0 = bu[S1 + 0000];
V0 = bu[S1 + 0001];
A1 = w[0x80076130];
V0 = V0 << 02;
V0 = V0 + S0;
A0 = A0 << 02;
V1 = w[V0 + 0000];
V0 = bu[0x8006826d];
A0 = A0 + S0;
V0 = V0 << 02;
V0 = V0 + S3;
[SP + 0010] = w(V1);
A2 = w[V0 + 0000];
A3 = w[A0 + 0000];
A0 = 80010748; // "%s:(%s) Sync=%s, Ready=%s\n"
system_bios_printf();

80020184	jal    func1fc90 [$8001fc90]
80020188	nop
8002018C	j      L20198 [$80020198]
80020190	addiu  v0, zero, $ffff (=-$1)

L20194:	; 80020194
V0 = 0;

L20198:	; 80020198
80020198	bne    v0, zero, L201c8 [$800201c8]
8002019C	addiu  v0, zero, $ffff (=-$1)
V0 = w[0x80068548];
800201A8	nop
V0 = w[V0 + 0000];
800201B0	lui    v1, $0100
V0 = V0 & V1;
800201B8	beq    v0, zero, L201c8 [$800201c8]
V0 = 0;
800201C0	beq    s2, zero, loop200e8 [$800200e8]
V0 = 0001;

L201c8:	; 800201C8
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800201E0	jr     ra 
SP = SP + 0030;
////////////////////////////////



////////////////////////////////
// func201e8()

[0x800684f8] = w(A0);
////////////////////////////////



////////////////////////////////
// system_cdrom_interrupt_handler()

V0 = w[0x80068514];
80020204	lui    s1, $8007
80020208	addiu  s1, s1, $852d (=-$7ad3)
V0 = bu[V0 + 0000];
80020220	addiu  s3, s1, $ffff (=-$1)
S2 = V0 & 0003;

loop20228:	; 80020228
80020228	jal    func1ed50 [$8001ed50]
8002022C	nop
S0 = V0;
80020234	beq    s0, zero, L202a0 [$800202a0]
V0 = S0 & 0004;
8002023C	beq    v0, zero, L2026c [$8002026c]
V0 = S0 & 0002;
V0 = w[0x80068254];
8002024C	nop
80020250	beq    v0, zero, L20268 [$80020268]
80020254	nop
A0 = bu[S1 + 0000];
8002025C	lui    a1, $8007
80020260	jalr   v0 ra
A1 = A1 + 0x6118;

L20268:	; 80020268
V0 = S0 & 0002;

L2026c:	; 8002026C
8002026C	beq    v0, zero, loop20228 [$80020228]
80020270	nop
V0 = w[0x80068250];
8002027C	nop
80020280	beq    v0, zero, loop20228 [$80020228]
80020284	nop
A0 = bu[S3 + 0000];
8002028C	lui    a1, $8007
80020290	jalr   v0 ra
A1 = A1 + 0x6110;
80020298	j      loop20228 [$80020228]
8002029C	nop

L202a0:	; 800202A0
V0 = w[0x80068514];
[V0 + 0000] = b(S2);
////////////////////////////////



////////////////////////////////
// system_psyq_cd_int_to_pos()
// Translate an absolute sector number to a minute/seconds/sector time code.

V1 = 1b4e81b5;
A0 = A0 + 0096;
800202DC	mult   a0, v1
V0 = A1;
A1 = 88888889;
800202EC	mfhi   v1
A3 = V1 >> 03;
V1 = A0 >> 1f;
A3 = A3 - V1;
800202FC	mult   a3, a1
T1 = 66666667;
A1 = A3 << 02;
A1 = A1 + A3;
V1 = A1 << 04;
80020314	mfhi   a2
V1 = V1 - A1;
A0 = A0 - V1;
80020320	mult   a0, t1
V1 = A3 >> 1f;
T0 = A2 + A3;
T0 = T0 >> 05;
T0 = T0 - V1;
V1 = T0 << 04;
V1 = V1 - T0;
8002033C	mfhi   a1
V1 = V1 << 02;
A3 = A3 - V1;
80020348	mult   a3, t1
V1 = A0 >> 1f;
A1 = A1 >> 02;
A1 = A1 - V1;
A2 = A1 << 04;
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 01;
A0 = A0 - V1;
8002036C	mfhi   t3
A2 = A2 + A0;
V1 = A3 >> 1f;
80020378	mult   t0, t1
[V0 + 0002] = b(A2);
A0 = T3 >> 02;
A0 = A0 - V1;
A1 = A0 << 04;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 01;
A3 = A3 - V1;
A1 = A1 + A3;
V1 = T0 >> 1f;
[V0 + 0001] = b(A1);
800203A8	mfhi   t1
A0 = T1 >> 02;
A0 = A0 - V1;
A1 = A0 << 04;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 01;
T0 = T0 - V1;
A1 = A1 + T0;
[V0 + 0000] = b(A1);
////////////////////////////////



////////////////////////////////
// func203e0

S1 = A1;
S2 = A2;
S4 = A0;
S0 = 0003;
S3 = S4 & 00ff;
8002040C	lui    v1, $8007
80020410	addiu  v1, v1, $8558 (=-$7aa8)
S5 = w[0x80068250];
V0 = S3 << 02;
S6 = V0 + V1;
S7 = 0;
80020438	addiu  fp, zero, $ffff (=-$1)

loop20440:	; 80020440
    [0x80068250] = w(0);
    T0 = 0001;
    8002044C	beq    s3, t0, L2047c [$8002047c]
    80020450	nop
    V0 = bu[0x8006825c];
    8002045C	nop
    V0 = V0 & 0010;
    80020464	beq    v0, zero, L2047c [$8002047c]
    A0 = 0001;
    A1 = 0;
    A2 = 0;
    80020474	jal    system_cdrom_cdl_command_exec [$8001f7fc]
    A3 = 0;

    L2047c:	; 8002047C
    8002047C	beq    s1, zero, L204ac [$800204ac]
    80020480	nop
    V0 = w[S6 + 0000];
    80020488	nop
    8002048C	beq    v0, zero, L204ac [$800204ac]
    A0 = 0002;
    A1 = S1;
    A2 = S2;
    8002049C	jal    system_cdrom_cdl_command_exec [$8001f7fc]
    A3 = 0;
    800204A4	bne    v0, zero, L204d0 [$800204d0]
    800204A8	nop

    L204ac:	; 800204AC
    [0x80068250] = w(S5);
    A0 = S4 & 00ff;
    A1 = S1;
    A2 = S2;
    800204C0	jal    system_cdrom_cdl_command_exec [$8001f7fc]
    A3 = 0;
    800204C8	beq    v0, zero, L204ec [$800204ec]
    V0 = S7 + 0001;

    L204d0:	; 800204D0
    800204D0	addiu  s0, s0, $ffff (=-$1)
800204D4	bne    s0, fp, loop20440 [$80020440]
800204D8	nop
[0x80068250] = w(S5);
800204E4	addiu  s7, zero, $ffff (=-$1)
V0 = S7 + 0001;

L204ec:	; 800204EC
////////////////////////////////



////////////////////////////////
// system_psyq_cd_control_f()
// Issue primitive command to CD-ROM system (high speed).

cdl_command = A0;
param_ptr = A1;

sync_handler = w[0x80068250];

for(int i = 3; i != -1 ; --i)
{
    [0x80068250] = w(0);

    if (cdl_command != 1)
    {
        if (bu[0x8006825c] & 10)
        {
            A0 = 1; // Getstat
            A1 = 0;
            A2 = 0;
            A3 = 0;
            system_cdrom_cdl_command_exec();
        }
    }

    if (param_ptr != 0)
    {
        if (w[0x80068558 + cdl_command * 4] != 0)
        {
            A0 = 2; // CdlSetloc Set the seek target position.
            A1 = param_ptr;
            A2 = 0;
            A3 = 0;
            system_cdrom_cdl_command_exec();

            if (V0 != 0) continue;
        }
    }

    [0x80068250] = w(sync_handler);

    A0 = cdl_command;
    A1 = param_ptr;
    A2 = 0;
    A3 = 1;
    system_cdrom_cdl_command_exec();

    if (V0 == 0) return 1;
}

[0x80068250] = w(sync_handler);

return 0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_control_b()
//Issue primitive command to CD-ROM system (Blocking-type function).

cdl_command = A0;
param_ptr = A1;
return_ptr = A2;

sync_handler = w[0x80068250];

for(int i = 3; i != -1 ; --i)
{
    [0x80078250] = w(0);

    if (cdl_command != 1)
    {
        if (bu[0x8006825c] & 10)
        {
            A0 = 1;
            A1 = 0;
            A2 = 0;
            A3 = 0;
            system_cdrom_cdl_command_exec();
        }
    }

    if (param_ptr != 0)
    {
        if (w[0x80068558 + cdl_command * 4] != 0)
        {
            A0 = 2;
            A1 = param_ptr;
            A2 = return_ptr;
            A3 = 0;
            system_cdrom_cdl_command_exec();

            if (V0 != 0) continue;
        }
    }

    [0x80068250] = w(sync_handler);

    A0 = cdl_command;
    A1 = param_ptr;
    A2 = return_ptr;
    A3 = 0;
    system_cdrom_cdl_command_exec();

    if (V0 == 0)
    {
        A0 = 0;
        A1 = return_ptr;
        system_psyq_cd_sync();

        return (V0 == 2);
    }
}

[0x80068250] = w(sync_handler);

return 0;
////////////////////////////////



////////////////////////////////
// func207a0

800207A8	lui    s0, $8007
800207AC	addiu  s0, s0, $8600 (=-$7a00)
A0 = w[S0 + 0000];
800207BC	addiu  s0, s0, $ffd8 (=-$28)
system_psyq_cd_sync_callback();

[S0 + 0024] = w(0);
////////////////////////////////



////////////////////////////////
// func207d4
800207D4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = A1;
800207E0	lui    v1, $8007
800207E4	addiu  v1, v1, $85d8 (=-$7a28)
A0 = A0 & 00ff;
V0 = 0001;
[SP + 0028] = w(RA);
[SP + 0020] = w(S0);
[V1 + 0034] = w(S1);
800207FC	bne    a0, v0, L20938 [$80020938]
80020800	addiu  v0, zero, $ffff (=-$1)
V0 = w[V1 + 0014];
80020808	nop
8002080C	blez   v0, L2093c [$8002093c]
80020810	nop
V1 = w[V1 + 0010];
V0 = 0200;
8002081C	bne    v1, v0, L208ac [$800208ac]
80020820	nop
V0 = w[0x8006861c];
8002082C	nop
V0 = V0 & 0001;
80020834	beq    v0, zero, L2086c [$8002086c]
A0 = SP + 0010;
8002083C	jal    func215f0 [$800215f0]
A0 = 0;
A0 = SP + 0010;
80020848	jal    func214e0 [$800214e0]
A1 = 0003;
80020850	jal    func21620 [$80021620]
A0 = 0;
80020858	lui    a0, $8002
8002085C	jal    func215f0 [$800215f0]
A0 = A0 + 0a48;
80020864	j      L20874 [$80020874]
80020868	nop

L2086c:	; 8002086C
8002086C	jal    system_psyq_cd_get_sector [$800213c0]
A1 = 0003;

L20874:	; 80020874
80020874	jal    system_psyq_cd_pos_to_int [$80021290]
A0 = SP + 0010;
8002087C	lui    s0, $8007
80020880	addiu  s0, s0, $85f8 (=-$7a08)
V1 = w[S0 + 0000];
80020888	nop
8002088C	beq    v0, v1, L208ac [$800208ac]

A0 = 8001085c; // "CdRead: sector error\n"
system_bios_std_out_puts();

800208A0	addiu  v1, s0, $ffe0 (=-$20)
800208A4	addiu  v0, zero, $ffff (=-$1)
[V1 + 0014] = w(V0);

L208ac:	; 800208AC
V0 = w[0x8006861c];
800208B4	nop
V0 = V0 & 0001;
800208BC	beq    v0, zero, L208e4 [$800208e4]
800208C0	nop
800208C4	lui    v0, $8007
800208C8	addiu  v0, v0, $85e0 (=-$7a20)
A0 = w[V0 + 0000];
A1 = w[V0 + 0008];
800208D4	jal    func214e0 [$800214e0]
800208D8	nop
800208DC	j      L2093c [$8002093c]
800208E0	nop

L208e4:	; 800208E4
800208E4	lui    s0, $8007
800208E8	addiu  s0, s0, $85e0 (=-$7a20)
A0 = w[S0 + 0000];
A1 = w[S0 + 0008];
800208F4	jal    system_psyq_cd_get_sector [$800213c0]
800208F8	nop
800208FC	addiu  a0, s0, $fff8 (=-$8)
V0 = w[S0 + 0008];
V1 = w[S0 + 0000];
V0 = V0 << 02;
V1 = V1 + V0;
[A0 + 0008] = w(V1);
V0 = w[A0 + 0014];
80020918	nop
8002091C	addiu  v0, v0, $ffff (=-$1)
[A0 + 0014] = w(V0);
V0 = w[A0 + 0020];
80020928	nop
V0 = V0 + 0001;
80020930	j      L2093c [$8002093c]
[A0 + 0020] = w(V0);

L20938:	; 80020938
[V1 + 0014] = w(V0);

L2093c:	; 8002093C
8002093C	jal    system_psyq_vsync [$80015c58]
80020940	addiu  a0, zero, $ffff (=-$1)
80020944	lui    s0, $8007
80020948	addiu  s0, s0, $85d8 (=-$7a28)
[S0 + 0018] = w(V0);
V0 = w[S0 + 0014];
80020954	nop
80020958	bgez   v0, L20968 [$80020968]
8002095C	nop
80020960	jal    func20b18 [$80020b18]
A0 = 0001;

L20968:	; 80020968
80020968	jal    system_psyq_vsync [$80015c58]
8002096C	addiu  a0, zero, $ffff (=-$1)
V1 = w[S0 + 001c];
80020974	nop
V1 = V1 + 04b0;
V1 = V1 < V0;
80020980	beq    v1, zero, L2098c [$8002098c]
80020984	addiu  v0, zero, $ffff (=-$1)
[S0 + 0014] = w(V0);

L2098c:	; 8002098C
V0 = w[S0 + 0014];
80020990	nop
80020994	beq    v0, zero, L209bc [$800209bc]
80020998	nop
8002099C	jal    system_psyq_vsync [$80015c58]
800209A0	addiu  a0, zero, $ffff (=-$1)
V1 = w[S0 + 001c];
800209A8	nop
V1 = V1 + 04b0;
V1 = V1 < V0;
800209B4	beq    v1, zero, L20a34 [$80020a34]
800209B8	nop

L209bc:	; 800209BC
A0 = w[S0 + 002c];
800209C0	jal    system_psyq_cd_ready_callback [$800213a0]
800209C4	nop
V0 = w[0x8006861c];
800209D0	nop
V0 = V0 & 0001;
800209D8	beq    v0, zero, L209ec [$800209ec]
800209DC	nop
A0 = w[S0 + 0030];
800209E4	jal    func215f0 [$800215f0]
800209E8	nop

L209ec:	; 800209EC
800209EC	lui    a0, $8002
800209F0	jal    system_psyq_cd_sync_callback [$80021380]
A0 = A0 + 07a0;
A0 = 0009;
800209FC	jal    system_psyq_cd_control_f [$8002051c]
A1 = 0;
V1 = w[0x80068618];
V0 = 0001;
80020A10	beq    v1, zero, L20a34 [$80020a34]
[S0 + 0024] = w(V0);
V0 = w[S0 + 0014];
80020A1C	nop
80020A20	bne    v0, zero, L20a2c [$80020a2c]
A0 = 0005;
A0 = 0002;

L20a2c:	; 80020A2C
80020A2C	jalr   v1 ra
A1 = S1;

L20a34:	; 80020A34
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
80020A40	jr     ra 
SP = SP + 0030;
////////////////////////////////
// func20a48
80020A48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
80020A50	lui    s0, $8007
80020A54	addiu  s0, s0, $85d8 (=-$7a28)
[SP + 0014] = w(RA);
V0 = w[S0 + 0010];
V1 = w[S0 + 0008];
V0 = V0 << 02;
V1 = V1 + V0;
[S0 + 0008] = w(V1);
V0 = w[S0 + 0014];
80020A74	nop
80020A78	addiu  v0, v0, $ffff (=-$1)
[S0 + 0014] = w(V0);
V0 = w[S0 + 0020];
80020A84	nop
V0 = V0 + 0001;
[S0 + 0020] = w(V0);
V0 = w[S0 + 0014];
80020A94	nop
80020A98	bne    v0, zero, L20b08 [$80020b08]
80020A9C	nop
A0 = w[S0 + 002c];
80020AA4	jal    system_psyq_cd_ready_callback [$800213a0]
80020AA8	nop
V0 = w[0x8006861c];
80020AB4	nop
V0 = V0 & 0001;
80020ABC	beq    v0, zero, L20ad0 [$80020ad0]
80020AC0	nop
A0 = w[S0 + 0030];
80020AC8	jal    func215f0 [$800215f0]
80020ACC	nop

L20ad0:	; 80020AD0
80020AD0	lui    a0, $8002
80020AD4	jal    system_psyq_cd_sync_callback [$80021380]
A0 = A0 + 07a0;
A0 = 0009;
80020AE0	jal    system_psyq_cd_control_f [$8002051c]
A1 = 0;
V1 = w[0x80068618];
V0 = 0001;
80020AF4	beq    v1, zero, L20b08 [$80020b08]
[S0 + 0024] = w(V0);
A1 = w[S0 + 0034];
80020B00	jalr   v1 ra
A0 = 0002;

L20b08:	; 80020B08
RA = w[SP + 0014];
S0 = w[SP + 0010];
80020B10	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func20b18
80020B18	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = A0;
A0 = 0;
[SP + 0024] = w(RA);
[SP + 001c] = w(S1);
80020B30	jal    system_psyq_cd_sync_callback [$80021380]
[SP + 0018] = w(S0);
80020B38	jal    system_psyq_cd_ready_callback [$800213a0]
A0 = 0;
V0 = w[0x8006861c];
80020B48	nop
V0 = V0 & 0001;
80020B50	beq    v0, zero, L20b60 [$80020b60]
80020B54	nop
80020B58	jal    func215f0 [$800215f0]
A0 = 0;

L20b60:	; 80020B60
80020B60	jal    func21310 [$80021310]
80020B64	nop
V0 = V0 & 0010;
80020B6C	beq    v0, zero, L20bc8 [$80020bc8]
80020B70	nop
80020B74	jal    system_psyq_vsync [$80015c58]
80020B78	addiu  a0, zero, $ffff (=-$1)
V0 = V0 & 003f;
80020B80	bne    v0, zero, L20b98 [$80020b98]
A0 = 0001;

A0 = 80010874; // "CdRead: Shell open...\n"
system_bios_std_out_puts();

A0 = 0001;

L20b98:	; 80020B98
80020B98	jal    system_psyq_cd_control_f [$8002051c]
A1 = 0;
80020BA0	jal    system_psyq_vsync [$80015c58]
80020BA4	addiu  a0, zero, $ffff (=-$1)
80020BA8	lui    v1, $8007
80020BAC	addiu  v1, v1, $85d8 (=-$7a28)
[V1 + 001c] = w(V0);
80020BB4	addiu  v0, zero, $ffff (=-$1)
[V1 + 0014] = w(V0);
V0 = w[V1 + 0014];
80020BC0	j      L20ce8 [$80020ce8]
80020BC4	nop

L20bc8:	; 80020BC8
80020BC8	beq    s2, zero, L20c0c [$80020c0c]

A0 = 8001088c; // "CdRead: retry...\n"
system_bios_std_out_puts();

A0 = 0009;
A1 = 0;
80020BE4	jal    func203e0 [$800203e0]
A2 = 0;
80020BEC	jal    func21330 [$80021330]
80020BF0	nop
A0 = 0002;
A1 = V0;
80020BFC	jal    func203e0 [$800203e0]
A2 = 0;
80020C04	beq    v0, zero, L20c54 [$80020c54]
80020C08	nop

L20c0c:	; 80020C0C
80020C0C	jal    func21340 [$80021340]
80020C10	nop
80020C14	lui    s1, $8007
80020C18	addiu  s1, s1, $85e4 (=-$7a1c)
S0 = w[S1 + 0000];
80020C20	nop
[SP + 0010] = b(S0);
80020C28	jal    system_psyq_cd_mode [$80021320]
S0 = S0 & 00ff;
80020C30	bne    s0, v0, L20c40 [$80020c40]
A0 = 000e;
80020C38	beq    s2, zero, L20c70 [$80020c70]
80020C3C	nop

L20c40:	; 80020C40
A1 = SP + 0010;
80020C44	jal    func203e0 [$800203e0]
A2 = 0;
80020C4C	bne    v0, zero, L20c70 [$80020c70]
80020C50	nop

L20c54:	; 80020C54
80020C54	lui    v0, $8007
80020C58	addiu  v0, v0, $85d8 (=-$7a28)
80020C5C	addiu  v1, zero, $ffff (=-$1)
[V0 + 0014] = w(V1);
V0 = w[V0 + 0014];
80020C68	j      L20ce8 [$80020ce8]
80020C6C	nop

L20c70:	; 80020C70
80020C70	jal    func21330 [$80021330]
80020C74	nop
80020C78	jal    system_psyq_cd_pos_to_int [$80021290]
A0 = V0;
A0 = 800207d4;
80020C88	lui    s0, $8007
80020C8C	addiu  s0, s0, $85d8 (=-$7a28)
80020C90	jal    system_psyq_cd_ready_callback [$800213a0]
[S0 + 0020] = w(V0);
V0 = w[0x8006861c];
80020CA0	nop
V0 = V0 & 0001;
80020CA8	beq    v0, zero, L20cc0 [$80020cc0]
A0 = 0006;
80020CB0	lui    a0, $8002
80020CB4	jal    func215f0 [$800215f0]
A0 = A0 + 0a48;
A0 = 0006;

L20cc0:	; 80020CC0
V0 = w[S0 + 0004];
A1 = 0;
80020CC8	jal    system_psyq_cd_control_f [$8002051c]
[S0 + 0008] = w(V0);
V0 = w[S0 + 0000];
80020CD4	addiu  a0, zero, $ffff (=-$1)
80020CD8	jal    system_psyq_vsync [$80015c58]
[S0 + 0014] = w(V0);
[S0 + 0018] = w(V0);
V0 = w[S0 + 0014];

L20ce8:	; 80020CE8
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
80020CF8	jr     ra 
SP = SP + 0028;
////////////////////////////////
// func20d00
V0 = w[0x8006861c];
80020D08	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0001;
80020D18	beq    v0, zero, L20d28 [$80020d28]
[SP + 0010] = w(S0);
80020D20	jal    func21620 [$80021620]
A0 = 0;

L20d28:	; 80020D28
80020D28	lui    s0, $8007
80020D2C	addiu  s0, s0, $85d8 (=-$7a28)
[S0 + 0014] = w(0);
V0 = w[S0 + 0024];
80020D38	nop
80020D3C	bne    v0, zero, L20d8c [$80020d8c]
V0 = 0001;
80020D44	j      L20dd4 [$80020dd4]
80020D48	nop

loop20d4c:	; 80020D4C
80020D4C	lui    s0, $8007
80020D50	addiu  s0, s0, $8600 (=-$7a00)
A0 = w[S0 + 0000];
80020D58	jal    system_psyq_cd_sync_callback [$80021380]
80020D5C	addiu  s0, s0, $ffd8 (=-$28)
80020D60	addiu  v0, zero, $ffff (=-$1)
80020D64	j      L20dd4 [$80020dd4]
[S0 + 0024] = w(0);

loop20d6c:	; 80020D6C
80020D6C	lui    s0, $8007
80020D70	addiu  s0, s0, $8600 (=-$7a00)
A0 = w[S0 + 0000];
80020D78	jal    system_psyq_cd_sync_callback [$80021380]
80020D7C	addiu  s0, s0, $ffd8 (=-$28)
[S0 + 0024] = w(0);
80020D84	j      L20e8c [$80020e8c]
80020D88	nop

L20d8c:	; 80020D8C
80020D8C	jal    system_psyq_vsync [$80015c58]
80020D90	addiu  a0, zero, $ffff (=-$1)
V1 = w[S0 + 0024];
80020D98	nop
80020D9C	beq    v1, zero, L20dd0 [$80020dd0]
S1 = V0;
S0 = S0 + 0024;

loop20da8:	; 80020DA8
80020DA8	jal    system_psyq_vsync [$80015c58]
80020DAC	addiu  a0, zero, $ffff (=-$1)
V0 = V0 - S1;
V0 = V0 < 0079;
80020DB8	beq    v0, zero, loop20d4c [$80020d4c]
80020DBC	nop
V0 = w[S0 + 0000];
80020DC4	nop
80020DC8	bne    v0, zero, loop20da8 [$80020da8]
80020DCC	nop

L20dd0:	; 80020DD0
V0 = 0;

L20dd4:	; 80020DD4
80020DD4	beq    v0, zero, L20e8c [$80020e8c]
80020DD8	nop
80020DDC	lui    s1, $8007
80020DE0	addiu  s1, s1, $8604 (=-$79fc)
A0 = w[S1 + 0000];
80020DE8	jal    system_psyq_cd_ready_callback [$800213a0]
80020DEC	nop
V0 = w[0x8006861c];
80020DF8	nop
V0 = V0 & 0001;
80020E00	beq    v0, zero, L20e14 [$80020e14]
80020E04	nop
A0 = w[S1 + 0004];
80020E0C	jal    func215f0 [$800215f0]
80020E10	nop

L20e14:	; 80020E14
80020E14	lui    a0, $8002
80020E18	jal    system_psyq_cd_sync_callback [$80021380]
A0 = A0 + 07a0;
A0 = 0009;
80020E24	jal    system_psyq_cd_control_f [$8002051c]
A1 = 0;
80020E2C	addiu  v0, s1, $ffd4 (=-$2c)
V1 = 0001;
[V0 + 0024] = w(V1);
V0 = w[S1 + fff8];
80020E3C	nop
80020E40	beq    v0, zero, L20e8c [$80020e8c]
80020E44	nop
80020E48	jal    system_psyq_vsync [$80015c58]
80020E4C	addiu  a0, zero, $ffff (=-$1)
V1 = w[S1 + fff8];
80020E54	nop
80020E58	beq    v1, zero, L20e8c [$80020e8c]
S0 = V0;
80020E60	addiu  s1, s1, $fff8 (=-$8)

loop20e64:	; 80020E64
80020E64	jal    system_psyq_vsync [$80015c58]
80020E68	addiu  a0, zero, $ffff (=-$1)
V0 = V0 - S0;
V0 = V0 < 0079;
80020E74	beq    v0, zero, loop20d6c [$80020d6c]
80020E78	nop
V0 = w[S1 + 0000];
80020E80	nop
80020E84	bne    v0, zero, loop20e64 [$80020e64]
80020E88	nop

L20e8c:	; 80020E8C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80020E98	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// func20ea0

S4 = A0;
S3 = A1;
80020EB8	lui    s0, $8007
80020EBC	addiu  s0, s0, $85fc (=-$7a04)
V0 = w[S0 + 0000];
80020ED0	nop
80020ED4	beq    v0, zero, L20f1c [$80020f1c]
S2 = A2;
80020EDC	jal    system_psyq_vsync [$80015c58]
80020EE0	addiu  a0, zero, $ffff (=-$1)
V1 = w[S0 + 0000];
80020EE8	nop
80020EEC	beq    v1, zero, L20f1c [$80020f1c]
S1 = V0;

loop20ef4:	; 80020EF4
80020EF4	jal    system_psyq_vsync [$80015c58]
80020EF8	addiu  a0, zero, $ffff (=-$1)
V0 = V0 - S1;
V0 = V0 < 0079;
80020F04	beq    v0, zero, L20f4c [$80020f4c]
80020F08	nop
V0 = w[S0 + 0000];
80020F10	nop
80020F14	bne    v0, zero, loop20ef4 [$80020ef4]
80020F18	nop

L20f1c:	; 80020F1C
80020F1C	lui    a0, $8007
80020F20	addiu  a0, a0, $85d8 (=-$7a28)
[A0 + 000c] = w(S2);
V0 = w[A0 + 000c];
80020F2C	nop
V1 = V0 & 0030;
80020F34	beq    v1, zero, L20f6c [$80020f6c]
V0 = 0020;
80020F3C	beq    v1, v0, L20f78 [$80020f78]
V0 = 0246;
80020F44	j      L20f84 [$80020f84]
80020F48	nop

L20f4c:	; 80020F4C
80020F4C	lui    s0, $8007
80020F50	addiu  s0, s0, $8600 (=-$7a00)
A0 = w[S0 + 0000];
80020F58	jal    system_psyq_cd_sync_callback [$80021380]
80020F5C	addiu  s0, s0, $ffd8 (=-$28)
[S0 + 0024] = w(0);
80020F64	j      L20f1c [$80020f1c]
80020F68	nop

L20f6c:	; 80020F6C
V0 = 0200;
80020F70	j      L20f90 [$80020f90]
[A0 + 0010] = w(V0);

L20f78:	; 80020F78
V0 = 0249;
80020F7C	j      L20f90 [$80020f90]
[A0 + 0010] = w(V0);

L20f84:	; 80020F84
80020F84	lui    v1, $8007
80020F88	addiu  v1, v1, $85d8 (=-$7a28)
[V1 + 0010] = w(V0);

L20f90:	; 80020F90
80020F90	lui    s0, $8007
80020F94	addiu  s0, s0, $85d8 (=-$7a28)
V0 = w[S0 + 000c];
A0 = 0;
V0 = V0 | 0020;
[S0 + 000c] = w(V0);
[S0 + 0004] = w(S3);
80020FAC	jal    system_psyq_cd_sync_callback [$80021380]
[S0 + 0000] = w(S4);
A0 = 0;
80020FB8	jal    system_psyq_cd_ready_callback [$800213a0]
[S0 + 0028] = w(V0);
V1 = w[0x8006861c];
[S0 + 002c] = w(V0);
V1 = V1 & 0001;
80020FD0	beq    v1, zero, L20fe4 [$80020fe4]
80020FD4	nop
80020FD8	jal    func215f0 [$800215f0]
A0 = 0;
[S0 + 0030] = w(V0);

L20fe4:	; 80020FE4
80020FE4	jal    system_psyq_vsync [$80015c58]
80020FE8	addiu  a0, zero, $ffff (=-$1)
[S0 + 001c] = w(V0);
80020FF0	jal    func21310 [$80021310]
80020FF4	nop
V0 = V0 & 00e0;
80020FFC	beq    v0, zero, L21010 [$80021010]

A0 = 9;
A1 = 0;
A2 = 0;
system_psyq_cd_control_b();

L21010:	; 80021010
80021010	jal    func20b18 [$80020b18]
A0 = 0;
V0 = 0 < V0;
////////////////////////////////



////////////////////////////////
// func2103c()

S3 = A0;
S4 = A1;
80021054	lui    s1, $8007
80021058	addiu  s1, s1, $85f4 (=-$7a0c)
S2 = S1 + 0008;

loop2106c:	; 8002106C
8002106C	jal    system_psyq_vsync [$80015c58]
80021070	addiu  a0, zero, $ffff (=-$1)
V1 = w[S1 + 0000];
80021078	nop
V1 = V1 + 04b0;
V1 = V1 < V0;
80021084	bne    v1, zero, L210d4 [$800210d4]
80021088	addiu  s0, zero, $ffff (=-$1)
V0 = w[S1 + fff8];
80021090	nop
80021094	bltz   v0, L210bc [$800210bc]
80021098	nop
8002109C	jal    system_psyq_vsync [$80015c58]
800210A0	addiu  a0, zero, $ffff (=-$1)
V1 = w[S1 + fffc];
800210A8	nop
V1 = V1 + 003c;
V1 = V1 < V0;
800210B4	beq    v1, zero, L210d0 [$800210d0]
800210B8	nop

L210bc:	; 800210BC
800210BC	jal    func20b18 [$80020b18]
A0 = 0001;
S0 = w[S1 + ffe4];
800210C8	j      L210d4 [$800210d4]
800210CC	nop

L210d0:	; 800210D0
S0 = w[S1 + fff8];

L210d4:	; 800210D4
800210D4	bne    s3, zero, L210fc [$800210fc]
A0 = 0001;
V0 = w[S2 + 0000];
800210E0	nop
800210E4	beq    v0, zero, L210f4 [$800210f4]
800210E8	nop
800210EC	beq    s0, zero, loop2106c [$8002106c]
800210F0	nop

L210f4:	; 800210F4
800210F4	bgtz   s0, loop2106c [$8002106c]
A0 = 0001;

L210fc:	; 800210FC
800210FC	jal    func21360 [$80021360]
A1 = S4;
V0 = w[S2 + 0000];
80021108	nop
8002110C	beq    v0, zero, L21120 [$80021120]
V0 = S0;
80021114	bne    s0, zero, L21120 [$80021120]
S0 = 0001;
V0 = S0;

L21120:	; 80021120
////////////////////////////////



////////////////////////////////
// system_psyq_cd_init()

// try to init 4 times
for(int i = 4; i != -1; --i)
{
    func211d0();

    if (V0 == 1)
    {
        [0x80068250] = w(8002120c);
        [0x80068254] = w(80021234);
        [0x80068618] = w(8002125c);
        [0x8006861c] = w(0);

        return 1;
    }
}

A0 = 800108ac; // "CdInit: Init failed\n"
system_bios_printf();

return 0;
////////////////////////////////



////////////////////////////////
// func211d0()

system_cdrom_init_inter();

if (V0 == 0)
{
    system_cdrom_audio_init();

    return V0 < 1;
}

return 0;
////////////////////////////////



////////////////////////////////
// func2120c()

A0 = f0000003; // CDROM Decoder
A1 = 20; // command completed
system_bios_deliver_event();
////////////////////////////////



////////////////////////////////
// func21234()

A0 = f0000003; // CDROM Decoder
A1 = 40; // data ready
system_bios_deliver_event();
////////////////////////////////


////////////////////////////////
// func2125c

A0 = f0000003; // CDROM Decoder
A1 = 40; // data ready
system_bios_deliver_event();
////////////////////////////////



////////////////////////////////
// system_psyq_cd_pos_to_int()
// Translate time code to an absolute sector number.

V1 = bu[A0 + 0];
A2 = bu[A0 + 0x1];
A1 = V1 >> 04;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 01;
V1 = V1 & 000f;
V0 = V0 + V1;
A1 = V0 << 04;
A1 = A1 - V0;
A1 = A1 << 02;
V1 = A2 >> 04;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A2 = A2 & 000f;
V0 = V0 + A2;
A1 = A1 + V0;
V1 = A1 << 02;
V1 = V1 + A1;
V0 = V1 << 04;

L212e4:	; 800212E4
A1 = bu[A0 + 0002];
V0 = V0 - V1;
A0 = A1 >> 04;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 01;
A1 = A1 & 000f;
V1 = V1 + A1;
V0 = V0 + V1;
return V0 - 96;
////////////////////////////////



////////////////////////////////
// func21310()

return bu[0x8006825c];
////////////////////////////////



////////////////////////////////
// system_psyq_cd_mode()

return bu[0x8006826c];
////////////////////////////////



////////////////////////////////
// func21330()

return 80068268;
////////////////////////////////



////////////////////////////////
// func21340()

func1fc90();
////////////////////////////////



////////////////////////////////
// func21360

func1f534();
////////////////////////////////



////////////////////////////////
// system_psyq_cd_sync_callback()
// Define CdSync callback function.

V0 = w[0x80068250];
[0x80068250] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_ready_callback()
// Define CdReady callback function.

V0 = w[0x80068254];
[0x80068254] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_get_sector()
// Transfer sector buffer data to main memory.

func213e0();

return V0 < 1;
////////////////////////////////



////////////////////////////////
// func213e0()

V0 = w[0x80068628];
800213E8	lui    a2, $0002
[V0 + 0000] = b(0);
V1 = w[0x8006862c];
V0 = 0080;
[V1 + 0000] = b(V0);
V0 = w[0x80068634];
A2 = A2 | 0943;
[V0 + 0000] = w(A2);
V1 = w[0x80068630];
V0 = 1323;
[V1 + 0000] = w(V0);
V1 = w[0x80068638];
80021428	nop
V0 = w[V1 + 0000];
80021430	nop
V0 = V0 | 8000;
[V1 + 0000] = w(V0);
V0 = w[0x80068640];
80021444	nop
[V0 + 0000] = w(A0);
8002144C	lui    v0, $0001
V1 = w[0x80068644];
A1 = A1 | V0;
[V1 + 0000] = w(A1);
V1 = w[0x80068628];
80021468	nop

loop2146c:	; 8002146C
    V0 = bu[V1 + 0000];
    V0 = V0 & 0040;
80021478	beq    v0, zero, loop2146c [$8002146c]

8002147C	lui    v0, $1100
V1 = w[0x8006863c];
[V1 + 0000] = w(V0);
A0 = w[0x8006863c];
V0 = w[A0 + 0000];
800214A0	lui    v1, $0100
V0 = V0 & V1;
800214A8	beq    v0, zero, L214c8 [$800214c8]
V1 = A0;
800214B0	lui    a0, $0100

loop214b4:	; 800214B4
    V0 = w[V1 + 0000];
    V0 = V0 & A0;
800214C0	bne    v0, zero, loop214b4 [$800214b4]

L214c8:	; 800214C8
V1 = w[0x80068630];
[V1] = w(1325);
return 0;
////////////////////////////////



////////////////////////////////
// func214e0()

func21500();

return V0 < 1;
////////////////////////////////



////////////////////////////////
// func21500()

V0 = w[0x80068648];
80021508	lui    a2, $2102
[V0 + 0000] = b(0);
V1 = w[0x8006864c];
V0 = 0080;
[V1 + 0000] = b(V0);
V0 = w[0x80068654];
A2 = A2 | 0843;
[V0 + 0000] = w(A2);
V1 = w[0x80068650];
V0 = 1325;
[V1 + 0000] = w(V0);
V1 = w[0x80068658];
80021548	nop
V0 = w[V1 + 0000];
80021550	nop
V0 = V0 | 8000;
[V1 + 0000] = w(V0);
V0 = w[0x80068660];
80021564	nop
[V0 + 0000] = w(A0);
8002156C	lui    v0, $0001
V1 = w[0x80068664];
A1 = A1 | V0;
[V1 + 0000] = w(A1);
V1 = w[0x80068648];
80021588	nop
V0 = bu[V1 + 0000];
80021590	nop
V0 = V0 & 0040;
80021598	bne    v0, zero, L215b4 [$800215b4]
8002159C	addiu  sp, sp, $fff8 (=-$8)

loop215a0:	; 800215A0
V0 = bu[V1 + 0000];
800215A4	nop
V0 = V0 & 0040;
800215AC	beq    v0, zero, loop215a0 [$800215a0]
800215B0	nop

L215b4:	; 800215B4
800215B4	lui    v1, $1140
V0 = w[0x8006865c];
V1 = V1 | 0100;
[V0 + 0000] = w(V1);
V0 = w[0x8006865c];
800215D0	nop
V0 = w[V0 + 0000];
800215D8	nop
[SP + 0000] = w(V0);

return 0;
////////////////////////////////



////////////////////////////////
// func215f0()

A1 = A0;
A0 = 3;
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// func21620()

func20080();
////////////////////////////////



////////////////////////////////
// func21640()

A0 = A0 & ffff;
func1e2ac();
////////////////////////////////



////////////////////////////////
// func21660()

A0 = A0 & ffff;
func1e2ac();
////////////////////////////////



////////////////////////////////
// func21680()

struct = w[0x8006794c];
V0 = w[struct + 0x1c];
[V0 + 0x8b2] = h(A0);
////////////////////////////////



////////////////////////////////
// func21698()

struct = w[0x8006794c];
V0 = w[struct + 0x1c];

A1 = A0;
A0 = 00020000 | hu[A1 + 0x34];
800216C0	jalr   w[V0 + 0x838] ra
////////////////////////////////



////////////////////////////////
// system_get_number_of_frames_in_animation()

animation_id = A1;
A0 = 4; // return type - address
A1 = 30000 | (animation_id & ffff);
A2 = 0;
func1c7fc();

return hu[V0 + 0x2];
////////////////////////////////



////////////////////////////////
// func2170c()

struct = w[0x8006794c];

if (bu[struct + 0x8] == 3) return 0;

if (bu[A0 + 0x5] != 4) return 0;

if (hu[A0 + 0x34] == ffff) return 0;

A0 = bu[A0 + 0x3b];
funcc44f4();

return V0;
////////////////////////////////



////////////////////////////////
// func21770()

[0x80071e32] = b(0);
////////////////////////////////



////////////////////////////////
// func2177c()

sector = A1;
size = A2;
dst = A3;
callback = A6;

if (A0 != 0)
{
    [A0 + 0] = w(sector);
    [A0 + 0x4] = w(size);
    [A0 + 0x8] = w(dst);
    [A0 + c] = w(A4);
    [A0 + 0x10] = w(A5);
    [A0 + 0x14] = w(callback);
    [A0 + 0x18] = w(size);
    [A0 + 0x1c] = w(1);
    [A0 + 0x20] = w(dst);
}

return A0;
////////////////////////////////



////////////////////////////////
// func217c4()

S0 = A0;

if (S0 == 0) return 0;

V1 = w[S0 + 0x1c];

if (V1 == 1)
{
    func22b18(); // loading status

    if (V0 == 0) // finish loading
    {
        [S0 + 0x1c] = w(2);
    }

    return w[S0 + 0x1c];

}
else if (V1 == 2)
{
    size = w[S0 + 0x4] - w[S0 + c];
    V1 = w[S0 + 0x10];

    if (V1 != -1)
    {
        if (V1 < size)
        {
            size = V1;
        }
    }

    if (size != 0)
    {
        struct = w[0x8006794c];

        A0 = w[struct + 0x20] + w[S0 + 0] + w[S0 + c] / 800; // sector
        A1 = size; // size
        A2 = w[S0 + 0x8]; // dst
        A3 = 0; // callback
        func22c60(); // load sectors to memory
    }

    [S0 + 0x10] = w(size);
    [S0 + 0x1c] = w(3);
    [S0 + 0x20] = w(w[S0 + 0x8] + size);

    return w3;
}
else if (V1 == 3)
{
    func22b18(); // loading status

    if (V0 == 0) // finish loading
    {
        V0 = w[S0 + 0x14];
        if (V0 != 0)
        {
            A0 = S0;
            800218E0	jalr   v0 ra

        }

        [S0 + 0x1c] = w(0);
    }

    return w[S0 + 0x1c];
}

return 0;
////////////////////////////////



////////////////////////////////
// func21910()

if (w[A0 + 0x1c] < 3) return 0;

return w[0x800761dc + 0];
////////////////////////////////



////////////////////////////////
// func21938()

A0 = A0;
A1 = 0;
A2 = -1;
A3 = 0;
A4 = 0;
A5 = 0;
A6 = -1;
A7 = -1;
func21974();
////////////////////////////////



////////////////////////////////
// func21974()

[A0 + 0] = h(0);
[A0 + 0x2] = h(A1);
[A0 + 0x4] = w(A2);
[A0 + 0x8] = w(A3);
[A0 + c] = w(0);
[A0 + 0x10] = w((A4 / 800) * 800);
[A0 + 0x14] = w(A5);
[A0 + 0x18] = w(A6);
[A0 + 0x1c] = w(A7);
[A0 + 0x20] = h(0);
[A0 + 0x22] = h(0);
[A0 + 0x24] = h(0);
[A0 + 0x26] = h(0);
////////////////////////////////



////////////////////////////////
// func219d8()

V0 = hu[A0 + 0000];
[A0 + 0020] = h(A1);
[A0 + 0022] = h(A2);
[A0 + 0024] = h(A3);
V1 = w[SP + 0010];
V0 = V0 | 0020;
[A0 + 0000] = h(V0);
[A0 + 0026] = h(V1);
////////////////////////////////



bool func219fc(u32 load_data)
{
    if (load_data == 0) return 0;

    return 0 < ~w[load_data + 0x4];
}



////////////////////////////////
// func21a1c()

return hu[A0] & 1;
////////////////////////////////



////////////////////////////////
// func21a28()

A1 = hu[A0 + 0002];
80021A34	nop
80021A38	bne    a1, zero, L21a50 [$80021a50]
V0 = 0001;
80021A40	jal    func21a8c [$80021a8c]
80021A44	nop
80021A48	j      L21a7c [$80021a7c]
80021A4C	nop

L21a50:	; 80021A50
80021A50	bne    a1, v0, L21a7c [$80021a7c]
V0 = 0;
V1 = hu[A0 + 0000];
80021A5C	nop
V0 = V1 & 0082;
80021A64	beq    v0, zero, L21a78 [$80021a78]
V0 = 0001;
V1 = V1 & V0;
80021A70	beq    v1, zero, L21a7c [$80021a7c]
80021A74	nop

L21a78:	; 80021A78
V0 = 0;

L21a7c:	; 80021A7C
////////////////////////////////



bool func21a8c(u32  load_data)
{
    V1 = hu[load_data + 0x0];

    if ((V1 & 0x0082) == 0) return 0;
    if (V1 & 0x0001) return 0;
    if (hu[load_data + 0x2] != 0) return 0;
    if (V1 & 0x0020) return 0;
    if (w[load_data + 0x8] == 0) return 0;

    return 1;
}



bool func21ae0(u32  load_data)
{
    V1 = hu[ load_data + 0x0 ]

    if ((V1 & 0x0082) == 0) return 0;
    if (V1 & 0x0001) return 0;
    if ((V1 & 0x0020) == 0) return 0;
    if (h[load_data + 0x24] == 0) return 0;
    if (h[load_data + 0x26] == 0) return 0;

    return 1;
}



////////////////////////////////
// func21b34()

S1 = A0;
S0 = A1;

V0 = func21a8c(S0);

80021B54	beq    v0, zero, L21b6c [$80021b6c]
80021B58	nop
80021B5C	jal    func21938 [$80021938]
A0 = S1;
80021B64	j      L21c0c [$80021c0c]
V0 = S1;

L21b6c:	; 80021B6C
80021B6C	jal    func21938 [$80021938]
A0 = S1;
V0 = hu[S0 + 0002];
80021B78	nop
[S1 + 0002] = h(V0);
V0 = w[S0 + 0004];
80021B84	nop
[S1 + 0004] = w(V0);
A0 = w[S0 + 0008];
V0 = w[S0 + 000c];
80021B94	nop
A0 = A0 + V0;
[S1 + 0008] = w(A0);
V0 = w[S0 + 0008];
V1 = w[S0 + 0010];
80021BA8	nop
V0 = V0 + V1;
V1 = V0 - A0;
[S1 + 0010] = w(V1);
A0 = w[S0 + 0014];
80021BBC	nop
V0 = V1 < A0;
80021BC4	beq    v0, zero, L21bd0 [$80021bd0]
80021BC8	nop
A0 = V1;

L21bd0:	; 80021BD0
[S1 + 0014] = w(A0);
80021BD4	bgez   a0, L21be0 [$80021be0]
V0 = A0;
V0 = A0 + 07ff;

L21be0:	; 80021BE0
V0 = V0 >> 0b;
V0 = V0 << 0b;
[S1 + 0014] = w(V0);
V1 = w[S0 + 000c];
V0 = w[S0 + 0018];
A0 = w[S1 + 0014];
V1 = V1 >> 0b;
V0 = V0 + V1;
[S1 + 0018] = w(V0);
[S1 + 001c] = w(A0);
V0 = S1;

L21c0c:	; 80021C0C
////////////////////////////////



////////////////////////////////
// func21c20()

V1 = 0;

if (hu[A0 + 0] & 0001)
{
    do
    {
        A0 = 0;
        func22d3c();
        V0 = V0 & ff;
    } while(V0 == 0)

    V1 = 1;
}

return V1;
////////////////////////////////



////////////////////////////////
// func21c60()

struct = w[0x8006794c];
V0 = w[struct + 0x1c];
S0 = w[V0 + 0x8c8];

[S0 + 0] = b(0);
[S0 + 0x1] = b(4);
[S0 + 0x2] = b(0);
[S0 + 0x3] = b(-1);

for(int i = 5; i >= 0; --i)
{
    A0 = S0 + 0x4 + i * 28;
    func21938();
}

A0 = S0 + 0x4 + 0x6 * 28;
func21938();

[S0 + 0x4 * 7 * 28 + 0] = w(0);
////////////////////////////////



void func21cdc(A0)
{
    struct = w[0x8006794c];
    V0 = w[struct + 0x1c];
    V0 = w[V0 + 0x8c8];
    [V0 + 0x4 + 0x7 * 0x28] = w(A0);
}



////////////////////////////////
// func21cfc()

struct = w[0x8006794c];
V0 = w[struct + 0x1c];
S1 = w[V0 + 0x8c8];

V1 = b[S1 + 0x2];

if (V1 >= 6) return 0;

S0 = S1 + 0x4 + V1 * 28;

A0 = S0;
func21938();

[S1 + 0x2] = b(bu[S1 + 0x2] + 0x1);

return S0;
////////////////////////////////



////////////////////////////////
// func21d7c()

struct = w[0x8006794c];
V0 = w[struct + 0x1c];
A1 = w[V0 + 0x8c8];

V0 = b[A1 + 0x2] - 1;
V1 = b[A1 + 0x3];

while(V1 < V0)
{
    V1 = b[A1 + 0x3] + 0x1;
    [A1 + 0x3] = b(V1);
    A0 = A1 + 0x4 + V1 * 28;

    if (w[A0 + 0x4] != -1)
    {
        [A0 + 0] = h(hu[A0 + 0] | 0040);

        return A0;
    }

    V0 = b[A1 + 0x2] - 1;
}

return 0;
////////////////////////////////



u32 func21e20()
{
    struct = w[0x8006794c];
    V0 = w[struct + 0x1c];
    A0 = w[V0 + 0x8c8];
    return A0 + 0x4 + b[A0 + 0x3] * 0x28;
}



u32 func21e5c(u32 file_id)
{
    struct = w[0x8006794c];
    V0 = w[struct + 0x1c];

    A3 = w[V0 + 0x8c8];
    A1 = b[A3 + 0x2] - 1;

    while(A1 >= 0)
    {
        if ((w[A3 + 0x4 + A1 * 0x28 + 0x4] & 0x00ffffff) == (file_id & 0x00ffffff))
        {
            return A3 + 0x4 + A1 * 0x28;
        }
        A1 -= 1;
    }

    return 0;
}



////////////////////////////////
// func21ed4()

V0 = w[0x8006794c];
V0 = w[V0 + 001c];
V0 = w[V0 + 08c8];
80021EFC	jal    func21e20 [$80021e20]
S0 = V0 + 00f4;
S1 = V0;
80021F08	beq    s1, zero, L21f9c [$80021f9c]
V0 = 0;
80021F10	jal    func219fc [$800219fc]
A0 = S1;
80021F18	beq    v0, zero, L21f9c [$80021f9c]
80021F1C	addiu  v0, zero, $ffff (=-$1)
V1 = hu[S1 + 0002];
80021F24	nop
80021F28	bne    v1, zero, L21f5c [$80021f5c]
V0 = 0001;
A3 = 800225bc; // func225bc()
V0 = w[S2 + 0x794c];
A0 = w[S0 + 0018];
A1 = w[S0 + 001c];
V0 = w[V0 + 0020];
A2 = w[S0 + 0008];
80021F4C	jal    func22c60 [$80022c60]
A0 = V0 + A0;
80021F54	j      L21f80 [$80021f80]
V0 = V0 & 00ff;

L21f5c:	; 80021F5C
80021F5C	bne    v1, v0, L21f88 [$80021f88]
80021F60	lui    a1, $8002
V0 = w[S2 + 0x794c];
A0 = w[S0 + 0018];
V0 = w[V0 + 0020];
A1 = A1 + 0x25bc;
80021F74	jal    func22c10 [$80022c10]
A0 = V0 + A0;
V0 = V0 & 00ff;

L21f80:	; 80021F80
80021F80	beq    v0, zero, L21f9c [$80021f9c]
80021F84	addiu  v0, zero, $ffff (=-$1)

L21f88:	; 80021F88
V0 = hu[S1 + 0000];
80021F8C	nop
V0 = V0 | 0001;
[S1 + 0000] = h(V0);
V0 = 0;

L21f9c:	; 80021F9C
////////////////////////////////



int func21fb4()
{
    u32 load_data = func21e20();

    if (load_data == 0) return 0;

    if (func219fc(load_data) != 0)
    {
        if ((hu[load_data + 0x0] & 0x0001) == 0) return 0;
        if ((hu[load_data + 0x0] & 0x0080) == 0) return (hu[load_data + 0x0] & 0x0002) < 1;
    }

    return -1;
}



void func22020()
{
    while(func21fb4() > 0) {}

    func22050();
}



void func22050()
{
    u32 load_data = func21e20();

    if (load_data != 0)
    {
        [load_data + 0] = h(hu[load_data + 0] & 0xff7e);
    }
}



u32 func2208c()
{
    u32 load_data = func21e20();

    if (func219fc(load_data) == 0) return 0;

    if (func21a1c(load_data) != 0)
    {
        func21c20(load_data);
    }

    while(func21fb4() > 0) {}

    return load_data;
}



bool func220e8(u32 file_id)
{
    bool loaded = 0;

    load_data = func21e5c(file_id);

    if (load_data != 0)
    {
        if ((hu[load_data + 0] & 0x0001) != 0)
        {
            func22020();
        }

        if ((func21ae0(load_data) != 0) || (func21a8c(load_data) != 0))
        {
            loaded = 1;
        }
    }
    else
    {
        load_data = func21e20();

        if (load_data != 0)
        {
            if (~w[load_data + 0x4] != 0)
            {
                if (bu[load_data + 0x6] == ((file_id >> 0x10) & 0xff))
                {
                    if ((w[load_data + 0x4] & 0xffff) != (file_id & 0xffff))
                    {
                        func21c20(load_data);
                    }
                }
            }
        }
    }

    return loaded;
}



////////////////////////////////
// func221c0()

V0 = w[0x8006794c];
V0 = w[V0 + 001c];
T1 = w[V0 + 08c8];
V0 = b[T1 + 0002];
800221E0	nop
800221E4	addiu  a3, v0, $ffff (=-$1)
800221E8	bltz   a3, L22278 [$80022278]
T2 = A0 + A1;
800221F0	addiu  t3, zero, $ffff (=-$1)
V0 = A3 << 02;
V0 = V0 + A3;
V0 = V0 << 03;
T0 = V0 + 0004;

loop22204:	; 80022204
V1 = T1 + T0;
V0 = w[V1 + 0004];
8002220C	nop
80022210	beq    v0, t3, L2226c [$8002226c]
80022214	nop
V0 = hu[V1 + 0002];
8002221C	nop
80022220	bne    v0, zero, L2226c [$8002226c]
80022224	nop
V0 = w[V1 + 0010];
A2 = w[V1 + 001c];
A1 = V0;
V0 = A2 < A1;
80022238	beq    v0, zero, L22244 [$80022244]
8002223C	nop
A1 = A2;

L22244:	; 80022244
V1 = w[V1 + 0008];
80022248	nop
V0 = V1 < T2;
80022250	beq    v0, zero, L2226c [$8002226c]
V0 = V1 + A1;
V0 = A0 < V0;
8002225C	beq    v0, zero, L22270 [$80022270]
80022260	addiu  a3, a3, $ffff (=-$1)
80022264	jr     ra 
V0 = 0001;


L2226c:	; 8002226C
8002226C	addiu  a3, a3, $ffff (=-$1)

L22270:	; 80022270
80022270	bgez   a3, loop22204 [$80022204]
80022274	addiu  t0, t0, $ffd8 (=-$28)

L22278:	; 80022278
80022278	jr     ra 
V0 = 0;
////////////////////////////////



////////////////////////////////
//func22280()

V0 = w[0x8006794c];
V0 = w[V0 + 001c];
S5 = A0;
S4 = w[V0 + 08c8];
S3 = 0;
V0 = b[S4 + 0002];
800222C0	nop
800222C4	addiu  s1, v0, $ffff (=-$1)
800222C8	bltz   s1, L22364 [$80022364]
S6 = S5 + A1;
V0 = S1 << 02;
V0 = V0 + S1;
V0 = V0 << 03;
S2 = V0 + 0004;

loop222e0:	; 800222E0
S0 = S4 + S2;
V1 = w[S0 + 0004];
800222E8	addiu  v0, zero, $ffff (=-$1)
800222EC	beq    v1, v0, L22358 [$80022358]
V1 = 0040;
V0 = w[S0 + 0000];
800222F8	nop
V0 = V0 & 0060;
80022300	bne    v0, v1, L22358 [$80022358]
80022304	nop
V1 = w[S0 + 0008];
8002230C	nop
80022310	beq    v1, zero, L22358 [$80022358]
80022314	nop
A0 = w[S0 + 000c];
8002231C	nop
80022320	beq    a0, zero, L22358 [$80022358]
V0 = V1 < S6;
80022328	beq    v0, zero, L22358 [$80022358]
V0 = V1 + A0;
V0 = S5 < V0;
80022334	beq    v0, zero, L22358 [$80022358]
80022338	nop
8002233C	jal    func21c20 [$80021c20]
A0 = S0;
80022344	beq    v0, zero, L22350 [$80022350]
80022348	nop
S3 = 0001;

L22350:	; 80022350
80022350	jal    func21938 [$80021938]
A0 = S0;

L22358:	; 80022358
80022358	addiu  s1, s1, $ffff (=-$1)
8002235C	bgez   s1, loop222e0 [$800222e0]
80022360	addiu  s2, s2, $ffd8 (=-$28)

L22364:	; 80022364
V0 = S3;
////////////////////////////////



void func22390(u32 file_id)
{
    load_data = func21e5c(file_id);

    if (load_data != 0)
    {
        func21c20(load_data);
        func21938(load_data);
    }
}



////////////////////////////////
// func223cc()

V0 = w[0x8006794c];
V0 = w[V0 + 001c];
800223F0	nop
S3 = w[V0 + 08c8];
800223F8	nop
V0 = b[S3 + 0002];
80022400	nop
80022404	addiu  s1, v0, $ffff (=-$1)
80022408	bltz   s1, L2243c [$8002243c]
V0 = S1 << 02;
V0 = V0 + S1;
V0 = V0 << 03;
S2 = V0 + 0004;

loop2241c:	; 8002241C
S0 = S3 + S2;
80022420	jal    func21c20 [$80021c20]
A0 = S0;
80022428	jal    func21938 [$80021938]
A0 = S0;
80022430	addiu  s1, s1, $ffff (=-$1)
80022434	bgez   s1, loop2241c [$8002241c]
80022438	addiu  s2, s2, $ffd8 (=-$28)

L2243c:	; 8002243C
V0 = 0004;
[S3 + 0001] = b(V0);
80022444	addiu  v0, zero, $ffff (=-$1)
[S3 + 0002] = b(0);
[S3 + 0003] = b(V0);
////////////////////////////////



////////////////////////////////
// func2246c()

V0 = w[0x8006794c];
V0 = w[V0 + 001c];
80022488	nop
S1 = w[V0 + 08c8];
80022490	nop
V0 = w[S1 + 011c];
80022498	nop
8002249C	beq    v0, zero, L224b4 [$800224b4]
800224A0	nop
800224A4	jalr   v0 ra
A0 = S1;
800224AC	bne    v0, zero, L225a8 [$800225a8]
V0 = 0001;

L224b4:	; 800224B4
V1 = bu[S1 + 0001];
800224B8	nop
V0 = V1 < 000b;
800224C0	beq    v0, zero, L225a4 [$800225a4]
V0 = 800108cc;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
800224D8	nop
800224DC	jr     v0 
800224E0	nop

800224E4	jal    func21d7c [$80021d7c]
800224E8	nop
800224EC	beq    v0, zero, L224fc [$800224fc]
V0 = 0005;
800224F4	j      L224b4 [$800224b4]
[S1 + 0001] = b(V0);

L224fc:	; 800224FC
800224FC	j      L224b4 [$800224b4]
[S1 + 0001] = b(0);
80022504	jal    func21e20 [$80021e20]
80022508	nop
S0 = V0;
80022510	jal    func219fc [$800219fc]
A0 = S0;
80022518	beq    v0, zero, L22530 [$80022530]
V0 = 0004;
80022520	jal    func21a28 [$80021a28]
A0 = S0;
80022528	beq    v0, zero, L22538 [$80022538]
V0 = 0004;

L22530:	; 80022530
80022530	j      L224b4 [$800224b4]
[S1 + 0001] = b(V0);

L22538:	; 80022538
A0 = S1 + 00f4;
8002253C	jal    func21b34 [$80021b34]
A1 = S0;
V0 = 0008;
80022548	j      L224b4 [$800224b4]
[S1 + 0001] = b(V0);
80022550	jal    func22b18 [$80022b18]
80022554	nop
80022558	bne    v0, zero, L225a8 [$800225a8]
V0 = 0;
80022560	j      L225a0 [$800225a0]
V0 = 0009;
80022568	jal    func21ed4 [$80021ed4]
8002256C	nop
80022570	addiu  v1, zero, $ffff (=-$1)
80022574	beq    v0, v1, L2259c [$8002259c]
V0 = 000a;
8002257C	j      L225a4 [$800225a4]
[S1 + 0001] = b(V0);
80022584	jal    func21fb4 [$80021fb4]
80022588	nop
8002258C	bgtz   v0, L225a8 [$800225a8]
V0 = 0;
80022594	jal    func22050 [$80022050]
80022598	nop

L2259c:	; 8002259C
V0 = 0005;

L225a0:	; 800225A0
[S1 + 0001] = b(V0);

L225a4:	; 800225A4
V0 = 0;

L225a8:	; 800225A8
////////////////////////////////



////////////////////////////////
// func225bc()

V0 = w[0x8006794c];
V0 = w[V0 + 001c];
800225DC	nop
S1 = w[V0 + 08c8];
800225E4	nop
800225E8	beq    s1, zero, L22664 [$80022664]
S2 = A0;
800225F0	jal    func21e20 [$80021e20]
800225F4	nop
S0 = V0;
800225FC	beq    s0, zero, L22664 [$80022664]
80022600	nop
80022604	jal    func219fc [$800219fc]
A0 = S0;
8002260C	beq    v0, zero, L22654 [$80022654]
80022610	nop
V0 = bu[S2 + 0000];
80022618	nop
8002261C	bne    v0, zero, L22654 [$80022654]
80022620	nop
V0 = hu[S0 + 0002];
80022628	nop
8002262C	bne    v0, zero, L22648 [$80022648]
V1 = S1 + 00f4;
V0 = w[S0 + 000c];
V1 = w[V1 + 001c];
8002263C	nop
V0 = V0 + V1;
[S0 + 000c] = w(V0);

L22648:	; 80022648
V0 = hu[S0 + 0000];
8002264C	j      L22660 [$80022660]
V0 = V0 | 0002;

L22654:	; 80022654
V0 = hu[S0 + 0000];
80022658	nop
V0 = V0 | 0080;

L22660:	; 80022660
[S0 + 0000] = h(V0);

L22664:	; 80022664
////////////////////////////////



////////////////////////////////
// func2267c()

data = A0;

[0x800761d0 + 0x2] = b(0);
[0x800761d0 + 0x3] = b(0);

[SP + 0x10] = w(bu[0x800761d0 + 0]);

src = data;
dst = 800761d0 + 944;
end = data + 0x24;
while(src != end)
{
    [dst + 0] = w(w[src + 0]);
    src += 4;
    dst += 4;
}

[0x800761d0 + 0] = b(1);
[0x800761d0 + 0x4] = w(w[data + 0x8] / 800);
[0x800761d0 + c] = w(0);
[0x800761d0 + 0x10] = w(0);
[0x800761d0 + 0x14] = w(0);

A0 = 0;
system_psyq_cd_ready_callback();

A0 = w[data + 0x10];
system_psyq_cd_sync_callback();

if (bu[data + 0] & 01)
{
    [0x800761d0 + 0] = b(1);

    A0 = w[data + 0x4]; // Absolute sector number
    A1 = 800761d0 + 0x8; // Pointer to a CdlLOC structure that will be set to the position time code
    system_psyq_cd_int_to_pos();

    A0 = 2; // CdlSetloc
    A1 = 800761d0 + 0x8; // CdlLOC
    system_cdrom_cd_control_f();
}
else
{
    if (w[SP + 0x10] != 4)
    {
        [0x800761d0 + 0] = b(4);

        A0 = 9; // CdlPause (Temporarily stop at current location)
        A1 = 0;
        system_cdrom_cd_control_f();

    }
    else
    {
        [0x800761d0 + 0] = b(0);

        func = w[0x800761d0 + 944 + 0x18];
        if (func != 0)
        {
            A0 = 800761d0;
            800227A4	jalr   func ra
        }
    }
}
////////////////////////////////



////////////////////////////////
// func227c8()
// cd_ready_callback
// func to be executed when data is available in the sector buffer following a CD-ROM read

status = A0; // Return code of CdSync (2 - CdlComplete: Command complete, 5 - CdlDiskError: Error detected)
result = A1; // Pointer to an 8-byte array containing status and result information

error = 0;

if (result != 0)
{
    [0x80076b0c + 0] = w(w[result + 0]);
    [0x80076b0c + 0x4] = w(w[result + 0x4]);
}

if (status == 1) // CdlDataReady
{
    A0 = SP + 0x10; // dst
    A1 = 3; // size
    system_psyq_cd_get_sector();

    A0 = SP + 0x10; // CdlLOC*
    system_psyq_cd_pos_to_int();
    sector = V0;

    A0 = w[0x800761d0 + 0x18];

    if (A0 == 0)
    {
        V0 = w[0x800761d0 + 944 + 0x4]; // sector
    }
    else
    {
        V0 = A0 + 0x1;
    }

    if (sector != V0) error = 1;

    if (error != 0)
    {
        A0 = 0;
        system_psyq_cd_ready_callback();

        [0x800761d0 + 0] = b(4);
        [0x800761d0 + 0x3] = b(1);
        [0x800761d0 + 0x1] = b(bu[0x800761d0 + 0x1] + 0x1);

        A0 = 9; // CdlPause (Temporarily stop at current location)
        A1 = 0;
        system_cdrom_cd_control_f();
    }
    else
    {
        [0x800761d0 + 0x18] = w(sector);

        func2291c();

        // finish if num of sectors to read 0 or ???
        if ((w[0x800761d0 + 0x4] == 0) || (bu[0x800761d0 + 0x2] != 0))
        {
            A0 = 0;
            system_psyq_cd_ready_callback();

            [0x800761d0 + 0] = b(4);

            A0 = 9; // CdlPause (Temporarily stop at current location)
            A1 = 0;
            system_cdrom_cd_control_f();
        }
    }
}
else
{
    A0 = 0;
    system_psyq_cd_ready_callback();

    [0x800761d0 + 0] = b(4);
    [0x800761d0 + 0x3] = b(1);
    [0x800761d0 + 0x1] = b(bu[0x800761d0 + 0x1] + 0x1);

    A0 = 9; // CdlPause (Temporarily stop at current location)
    A1 = 0;
    system_cdrom_cd_control_f();
}
////////////////////////////////



////////////////////////////////
// func2291c()

S1 = w[0x800761d0 + 944 + c];

if (S1 == -1)
{
    S1 = 800761d0 + 944 + 0x1c;
}

V0 = w[0x800761d0 + 0x14];
dst = w[S1 + V0 * 8 + 0x4];

if (dst != 0)
{
    A0 = dst + (w[0x800761d0 + 0x10] / 4) * 4;
    A1 = 200;
    system_psyq_cd_get_sector();
}

[0x800761d0 + c] = w(w[0x800761d0 + c] + 0x800); // readed size
[0x800761d0 + 0x10] = w(w[0x800761d0 + 0x10] + 0x800); // cur dst offset
[0x800761d0 + 0x4] = w(w[0x800761d0 + 0x4] - 1); // num of sector to read

A0 = w[0x800761d0 + 0x14];

if (w[0x800761d0 + 0x10] >= w[S1 + A0 * 8 + 0]) // compare with size
{
    [0x800761d0 + 0x10] = w(0);
    [0x800761d0 + 0x14] = w(A0 + 0x1);

    if (w[0x800761d0 + 0x4] != 0)
    {
        V0 = w[0x800761d0 + 0x14];

        if (w[S1 + V0 * 8 + 0] == 0) // filesize
        {
            do
            {
                V0 = w[0x800761d0 + 0x14] + 0x1;
                [0x800761d0 + 0x14] = w(V0);
            } while(w[S1 + V0 * 8 + 0] == 0)
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_cdrom_init()

do
{
    system_psyq_cd_init();
} while(V0 == 0)

S0 = 1;

if (S0 != 0)
{
    A0 = 0;
    system_psyq_cd_set_debug();

    A0 = e;
    A1 = 80;
    A2 = 0;
    system_psyq_cd_control_b();

    A0 = 3;
    system_psyq_vsync();
}

return S0;
////////////////////////////////



void func22a80()
{
    system_cdrom_and_audio_init(0x1);

    system_psyq_cd_sync_callback(0);

    system_psyq_cd_ready_callback(0);

    system_bios_memset(0x800761d0, 0, 0x98c);
}



////////////////////////////////
// system_cdrom_get_sector_by_filename()

filename = A0;

A0 = SP + 0x10; // CdlFILE*
A1 = filename;
system_psyq_cd_search_file();

if (V0 != 0)
{
    A0 = SP + 0x10;
    system_psyq_cd_pos_to_int();

    return V0;
}

A0 = 800108f8; // "Cannot find file. (%s)\n"
A1 = filename;
system_bios_printf();

return -1;
////////////////////////////////



u8 func22b18()
{
    return bu[0x800761d0 + 0x0];
}



////////////////////////////////
// func22b28()

S1 = bu[0x800761d0 + 0];

if (S1 != 0)
{
    system_psyq_cd_ready_callback(0);

    system_psyq_cd_sync_callback(0);

    [0x800761d0 + 0x0] = b(0);
    [0x800761d0 + 0x2] = b(0);
    [0x800761d0 + 0x3] = b(0);

    while(system_psyq_cd_control_b(0x9, 0, SP + 0x10) == 0) {}
}

return S1;
////////////////////////////////



////////////////////////////////
// func22b9c()

func21340();

system_psyq_cd_sync_callback(0);
system_psyq_cd_ready_callback(0);

[0x800761d0 + 0] = b(0);
////////////////////////////////



void func22bd0()
{
    system_psyq_cd_control_b(0xe, 0, 0);

    system_psyq_vsync(0x3);

    system_psyq_cd_control_b(0x8, 0, 0);
}



////////////////////////////////
// func22c10()

[SP + 0x10] = b(1);
[SP + 0x14] = w(A0);
[SP + 0x18] = w(0);
[SP + 0x1c] = w(0);
[SP + 0x20] = w(0x800231a0); // cd_sync_callback - func231a0()
[SP + 0x24] = w(0x800227c8); // cd_ready_callback - func227c8()
[SP + 0x28] = w(A1);

A0 = SP + 0x10;
func230b8();

return V0;
////////////////////////////////



////////////////////////////////
// func22c60()
// load ff9.img

V1 = 80076148;

[V1 + 0] = b(03); // flags
[V1 + 0x4] = w(A0); // file sector
[V1 + 0x8] = w(A1); // file size
[V1 + c] = w(-1);
[V1 + 0x10] = w(0x800231a0); // cd_sync_callback - func231a0()
[V1 + 0x14] = w(0x800227c8); // cd_ready_callback - func227c8()
[V1 + 0x18] = w(A3); // end callback
[V1 + 0x1c] = w(A1); // file size
[V1 + 0x20] = w(A2); // file dst

A0 = V1;
func230b8();

return V0;
////////////////////////////////



////////////////////////////////
// func22cc4()

T1 = 0;
for(int i = 0; i < A2; ++i)
{
    T1 += w[A1 + i * 8];
}

[SP + 0x10] = b(3);
[SP + 0x14] = w(A0);
[SP + 0x18] = w(T1);
[SP + 0x1c] = w(A1);
[SP + 0x20] = w(0x800231a0); // cd_sync_callback - func231a0()
[SP + 0x24] = w(0x800227c8); // cd_ready_callback - func227c8()
[SP + 0x28] = w(A3);

A0 = SP + 0x10;
func230b8();

return V0;
////////////////////////////////



////////////////////////////////
// func22d3c()

[SP + 0x10] = b(4); // flags
[SP + 0x14] = w(0); // file sector
[SP + 0x18] = w(0); // file size
[SP + 0x1c] = w(0);
[SP + 0x20] = w(0x800231a0); // cd_sync_callback - func231a0()
[SP + 0x24] = w(0);
[SP + 0x28] = w(A0); // end callback

A0 = SP + 0x10;
func230b8();

return V0;
////////////////////////////////



////////////////////////////////
// func22d84()

[SP + 0x10] = b(1);
[SP + 0x14] = w(A0);
[SP + 0x18] = w(0);
[SP + 0x1c] = w(0);
[SP + 0x20] = w(0x800231a0); // cd_sync_callback - func231a0()
[SP + 0x24] = w(0x800227c8); // cd_ready_callback - func227c8()
[SP + 0x28] = w(0);

A0 = SP + 0x10;
func230b8();

if (V0 == 0) return 0;

while (func22b18() != 0) {}

return 1;
////////////////////////////////



////////////////////////////////
// func22df0()

sector = A0;
size = A1;
dst = A2;

V1 = 80076148;

[V1 + 0] = b(0x3); // flags
[V1 + 0x4] = w(sector);
[V1 + 0x8] = w(size);
[V1 + 0xc] = w(-1);
[V1 + 0x10] = w(0x800231a0); // cd_sync_callback - func231a0()
[V1 + 0x14] = w(0x800227c8); // cd_ready_callback - func227c8()
[V1 + 0x18] = w(0); // end callback
[V1 + 0x1c] = w(size);
[V1 + 0x20] = w(dst);

A0 = V1;
func230b8();

if (V0 == 0) return 0;

while (func22b18() != 0) {}

return 1;
////////////////////////////////



////////////////////////////////
// func22e70()

[SP + 0x10] = b(04);
[SP + 0x14] = w(0);
[SP + 0x18] = w(0);
[SP + 0x1c] = w(0);
[SP + 0x20] = w(800231a0); // cd_sync_callback - func231a0()
[SP + 0x24] = w(0);
[SP + 0x28] = w(0);

A0 = SP + 0x10;
func230b8();

V0 = V0 & 00ff;
if (V0 == 0) return 0;

while (func22b18() != 0) {}

return 1;
////////////////////////////////



////////////////////////////////
// func22ed4()

[SP + 0x10] = b(09);
[SP + 0x14] = w(A0);
[SP + 0x18] = w(0);
[SP + 0x1c] = w(0);
[SP + 0x20] = w(800231a0); // cd_sync_callback - func231a0()
[SP + 0x24] = w(0);
[SP + 0x28] = w(0);

A0 = SP + 0x10;
func230b8();

return V0;
////////////////////////////////



////////////////////////////////
// func22f1c()

[SP + 0x10] = b(0b);
[SP + 0x14] = w(A0);
[SP + 0x18] = w(0);
[SP + 0x1c] = w(0);
[SP + 0x20] = w(800231a0); // cd_sync_callback - func231a0()
[SP + 0x24] = w(A1);
[SP + 0x28] = w(0);

A0 = SP + 0x10;
func230b8();

return V0;
////////////////////////////////



////////////////////////////////
// func22f64()

S3 = A0;

if (bu[0x800761d0 + 0] != 5)
{

    A0 = 0;
    system_psyq_cd_ready_callback();

    [0x800761d0 + 948] = w(S3);
    [0x800761d0 + 0] = b(5);

    A0 = 9; // CdlPause (Temporarily stop at current location)
    A1 = 0;
    system_cdrom_cd_control_f();
}

return 1;
////////////////////////////////



////////////////////////////////
// func22fd0

[SP + 0x10] = b(4);
[SP + 0x14] = w(0);
[SP + 0x18] = w(0);
[SP + 0x1c] = w(0);
[SP + 0x20] = w(800231a0); // cd_sync_callback - func231a0()
[SP + 0x24] = w(0);
[SP + 0x28] = w(A0);

A0 = SP + 0x10;
func230b8();

return V0;
////////////////////////////////



////////////////////////////////
// func23018()

if (bu[0x800761d0 + 0] != 0)
{
    [0x800761d0 + 0x2] = b(0);
    [0x800761d0 + 0x3] = b(0);

    A0 = 0;
    system_psyq_cd_ready_callback();

    [0x800761d0 + 0] = b(4);

    A0 = 9; // CdlPause (Temporarily stop at current location)
    A1 = 0;
    system_cdrom_cd_control_f();
}

return 1;
////////////////////////////////



u8 func2306c()
{
    system_psyq_cd_control_b(0x1, 0, 0x80076b0c);

    return func230a0() & 0xff;
}



////////////////////////////////
// func230a0()

return (bu[0x80076b0c] >> 4) & 1;
////////////////////////////////



////////////////////////////////
// func230b8()

data = A0;

// +  0 []       flags
// +  4 [][][][] file absolute sector
// +  8 [][][][] file size
// + 0x10 [][][][] cd_sync_callback
// + 0x18 [][][][] end operation callback
// + 0x1c [][][][] file size
// + 0x20 [][][][] file dst

[SP + 0x10] = w(bu[0x800761d0 + 0]);

[0x800761d0 + 0x1] = b(0);

if (w[SP + 0x10] == 0)
{
    if (bu[data + 0] & 04)
    {
        func = w[data + 0x18];
        if (func != 0)
        {
            80023104	jalr   func ra
        }
    }
    else
    {
        A0 = data;
        func2267c();
    }
}
else
{
    if (bu[0x800761d0 + 0x2] != 0) return 0;

    src = data;
    dst = 800761d0 + 968;
    end = data + 0x24;
    while(src != end)
    {
        [dst] = w(w[src]);
        src += 4;
        dst += 4;
    }

    [0x800761d0 + 0x2] = b(1);

    if (bu[0x800761d0 + 0] == 0)
    {
        A0 = data;
        func2267c();
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// func231a0()
// cd_sync_callback

status = A0; // Return code of CdSync (2 - CdlComplete: Command complete, 5 - CdlDiskError: Error detected, 0 - CdlNoIntr: Command is being executed)
result = A1; // Pointer to an 8-byte array containing status and result information

// store result
if (result != 0)
{
    [0x80076b0c + 0] = w(w[result + 0]);
    [0x80076b0c + 0x4] = w(w[result + 0x4]);
}

if (bu[0x800761d0 + 0x2] != 0)
{
    A0 = status;
    func2325c();
}
else
{
    if (status == 2) // CdlComplete: Command complete
    {
        V0 = bu[0x800761d0 + 0];
        // 0 00000000
        // 1 8002336C func2336c()
        // 3 800233CC func233cc()
        // 3 00000000
        // 4 8002345C func2345c()
        // 5 8002350C func2350c()
        func = w[0x80068668 + V0 * 4];

        if (func != 0)
        {
            A0 = 2;
            80023244	jalr   func ra
        }
    }
    else if (status == 5) // CdlDiskError: Error detected
    {
        A0 = 5;
        func23304();
    }
}
////////////////////////////////



////////////////////////////////
// func2325c()

if ((A0 != 5) && (A0 != 2)) return;

if (bu[0x800761d0 + 0] != 3)
{
    V0 = w[0x800761d0 + 944 + 0x18];

    if (V0 != 0)
    {
        A0 = 800761d0;
        800232A8	jalr   v0 ra
    }

    A0 = 800761d0 + 968;
    func2267c();
}
else
{
    if ((bu[0x800761d0 + 944 + 0] & 08) == 0)
    {
        A0 = 0;
        system_psyq_cd_ready_callback();

        [0x800761d0 + 0] = b(4);

        A0 = 9; // CdlPause (Temporarily stop at current location)
        A1 = 0;
        system_cdrom_cd_control_f();
    }
}
////////////////////////////////



////////////////////////////////
// func23304()

if (bu[0x800761d0 + 0] == 3)
{
    if (bu[0x800761d0 + 944 + 0] & 08) return;
}

[0x800761d0 + 0x3] = b(1);
[0x800761d0 + 0x1] = b(bu[0x800761d0 + 0x1] + 0x1);

A0 = 0;
system_psyq_cd_ready_callback();

A0 = 9; // CdlPause (Temporarily stop at current location)
A1 = 0;
system_cdrom_cd_control_f();
////////////////////////////////



////////////////////////////////
// func2336c()
// called after setting cd position complete

S0 = A0;

system_psyq_cd_mode();

if (V0 != a0)
{
    [0x800761d0] = b(2);

    // CdlModeSize1 0x20 Sector size 0: 2048 byte 1: 2340byte
    // CdlModeSpeed 0x80 Transfer speed 0: Normal speed 1: Double speed
    [SP + 0x10] = b(a0);

    A0 = e; // CdlSetmode
    A1 = SP + 0x10;
    system_cdrom_cd_control_f();
}
else
{
    A0 = S0 & ff;
    func233cc();
}
////////////////////////////////



////////////////////////////////
// func233cc()

V1 = bu[0x800761d0 + 944 + 0];

if (V1 & 02)
{
    [0x800761d0 + 0x18] = w(0);
    [0x800761d0] = b(3);

    if (V1 & 08)
    {
        A0 = 800235a0;
        system_psyq_cd_ready_callback();

        A0 = 1b; // CdlReadS Commence data read (no retry)
        A1 = 0;
        system_cdrom_cd_control_f();
    }
    else
    {
        A0 = w[0x800761d0 + 944 + 0x14];
        system_psyq_cd_ready_callback();

        A0 = 6; // CdlReadN Start data read (with retry)
        A1 = 0;
        system_cdrom_cd_control_f();
    }
}
else
{
    [0x800761d0] = b(4);

    // 0x15 CdlSeekL Logical seek (data sector seek)
    // 0x16 CdlSeekP Physical seek (audio sector seek)
    A0 = (V1 & 08) ? 16 : 15;
    A1 = 0;
    system_cdrom_cd_control_f();
}
////////////////////////////////



////////////////////////////////
// func2345c()

A0 = 0;
system_psyq_cd_ready_callback();

A0 = 0;
system_psyq_cd_sync_callback();

if (bu[0x800761d0 + 0x3] == 0)
{
    [0x800761d0 + 0] = b(0);

    V0 = w[0x800761d0 + 95c];
    if (V0 != 0)
    {
        8002349C	jalr   v0 ra
    }
}
else
{
    src = 800761d0 + 944;
    dst = 80076178;
    end = 800761d0 + 968;
    while(src != end)
    {
        [dst + 0] = w(w[src + 0]);
        src += 4;
        dst += 4;
    }

    A0 = 80076178;
    func2267c();
}
////////////////////////////////



////////////////////////////////
// func2350c()

src = 800761d0 + 944;
dst = 800761a8;
end = 800761d0 + 968;
while(src != end)
{
    [dst] = w(w[src]);
    src += 4;
    dst += 4;
}

A0 = 800761a8;
func2267c();
////////////////////////////////



////////////////////////////////
// system_cdrom_cd_control_f()

A0 = A0 & ff;
system_psyq_cd_control_f();
////////////////////////////////



////////////////////////////////
// func235a0()

if (A1 != 0)
{
    T1 = 80076b0c;
    [T1 + 0] = w(w[A1 + 0]);
    [T1 + 0x4] = w(w[A1 + 0x4]);
}

if (bu[0x800761d0 + 0x2] != 0)
{
    A0 = 0;
    system_psyq_cd_ready_callback();

    [0x800761d0 + 0] = b(4);

    A0 = 9; // CdlPause (Temporarily stop at current location)
    A1 = 0;
    system_cdrom_cd_control_f();
}
else
{
    A0 = A0 & 00ff;
    8002361C	jalr   w[0x800761d0 + 958] ra
}
////////////////////////////////



////////////////////////////////
// system_cdrom_and_audio_init()

S0 = A0;

if (S0 == 2)
{
    system_cdrom_reinit_inter();
}
else
{
    system_cdrom_init_inter();
    if (V0 != 0) return 0;

    if (S0 == 1)
    {
        system_cdrom_audio_init();
        if (V0 != 0) return 0;
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_set_debug()

V0 = w[0x80068258];
[0x80068258] = w(A0);
return V0;
////////////////////////////////
