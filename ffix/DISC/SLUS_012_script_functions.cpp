////////////////////////////////
// func50efc
80050EFC	beq    a0, zero, L50f2c [$80050f2c]
80050F00	lui    v0, $8008
80050F04	beq    a1, zero, L50f2c [$80050f2c]
80050F08	addiu  v1, v0, $bc50 (=-$43b0)
V0 = A0 < 0083;
80050F10	beq    v0, zero, L50f20 [$80050f20]
80050F14	nop
80050F18	j      L50f28 [$80050f28]
[V1 + 0008] = w(A0);

L50f20:	; 80050F20
V0 = 0082;
[V1 + 0008] = w(V0);

L50f28:	; 80050F28
80050F28	lui    v0, $8008

L50f2c:	; 80050F2C
80050F2C	addiu  v1, v0, $bc50 (=-$43b0)
V0 = A1 << 04;
[V1 + 000c] = w(V0);
80050F38	bne    a0, zero, L50f44 [$80050f44]
V0 = 0;
V0 = V0 < A1;

L50f44:	; 80050F44
80050F44	jr     ra 
[V1 + 0024] = w(V0);
////////////////////////////////
// func50f4c
A0 = A0 << 07;
A0 = A0 + 3827;
A0 = A0 << 10;
[0x8007bcb4] = w(A0);
80050F60	jr     ra 
80050F64	nop
////////////////////////////////
// func50f68
80050F68	lui    t1, $8008
80050F6C	addiu  t1, t1, $bb98 (=-$4468)
V0 = w[T1 + 0000];
80050F74	addiu  v1, a0, $ff06 (=-$fa)
80050F78	beq    v0, zero, L50f8c [$80050f8c]
V0 = V0 << 08;
[T1 + 0000] = w(0);
80050F84	j      L50f94 [$80050f94]
A0 = A0 | V0;

L50f8c:	; 80050F8C
80050F8C	bgez   v1, L50ff8 [$80050ff8]
80050F90	nop

L50f94:	; 80050F94
T2 = w[T1 + 0004];
80050F98	lui    t0, $8007
V0 = T2 & ffff;
V0 = A0 - V0;
80050FA4	bltz   v0, L50fe0 [$80050fe0]
T0 = T0 | bbcc;
V1 = hu[T1 + 0008];
80050FB0	lui    t1, $8007
V1 = A0 - V1;
80050FB8	bltz   v1, L50fd8 [$80050fd8]
T1 = T1 | bbd0;
T1 = w[T1 + 0000];
V1 = V1 << 02;
T1 = T1 + V1;
V0 = w[T1 + 0000];
80050FD0	jr     ra 
80050FD4	nop

L50fd8:	; 80050FD8
T2 = T2 >> 10;
A0 = V0 + T2;

L50fe0:	; 80050FE0
T0 = w[T0 + 0000];
A0 = A0 << 02;
T0 = T0 + A0;
V0 = w[T0 + 0000];
80050FF0	jr     ra 
80050FF4	nop


L50ff8:	; 80050FF8
[T1 + 0000] = w(A0);
80050FFC	jr     ra 
V0 = 0000;
////////////////////////////////
// func51004
T3 = RA;
80051008	jal    func50f68 [$80050f68]
8005100C	nop
80051010	beq    v0, zero, L5107c [$8005107c]
80051014	lui    t0, $0400
T0 = T7 | T0;
[T4 + 0000] = w(T0);
[T4 + 0004] = w(T6);
T0 = V0 >> 14;
T0 = T0 & 0003;
T0 = T0 + T5;
[T4 + 0008] = w(T0);
T0 = 40ffff;
V1 = w[0x8007bcb4];
T0 = V0 & T0;
T0 = T0 + V1;
[T4 + 000c] = w(T0);
T0 = V0 >> 10;
T0 = T0 & 000f;
80051058	lui    v1, $000d
T0 = T0 | V1;
[T4 + 0010] = w(T0);
T7 = T4 << 08;
T7 = T7 >> 08;
T4 = T4 + 0014;
V0 = V0 >> 1c;
V0 = V0 & 000f;
V0 = V0 + 0001;

L5107c:	; 8005107C
8005107C	jr     t3 
T5 = T5 + V0;


func51084:	; 80051084
V0 = 0009;
80051088	beq    a0, v0, L51100 [$80051100]
V0 = 000a;
80051090	beq    a0, v0, L51140 [$80051140]

func51094:	; 80051094
V0 = 0020;
80051098	beq    a0, v0, L510f8 [$800510f8]
8005109C	lui    v0, $0400
V0 = T7 | V0;
[T4 + 0000] = w(V0);
[T4 + 0004] = w(T6);
[T4 + 0008] = w(T5);
V0 = 60006;
[T4 + 0010] = w(V0);
V0 = A0 << 03;
V0 = V0 & 0300;
A0 = A0 & 001f;
A0 = A0 | V0;
V0 = A0 << 01;
A0 = A0 + V0;
A0 = A0 << 01;
AT = e600;
A0 = A0 + AT;
800510E0	lui    v0, $7ffc
A0 = A0 | V0;
[T4 + 000c] = w(A0);
T7 = T4 << 08;
T7 = T7 >> 08;
T4 = T4 + 0014;

L510f8:	; 800510F8
800510F8	jr     ra 
T5 = T5 + 0006;


L51100:	; 80051100
A0 = w[0x8007bcb0];
V1 = 0006;
T5 = T5 - A0;
80051110	divu   t5, v1
V0 = T5 >> 10;
V0 = V0 << 10;
8005111C	mflo   t5
T5 = T5 + 0008;
T5 = T5 & fff8;
V1 = T5 << 01;
T5 = T5 + V1;
T5 = T5 << 01;
T5 = T5 + A0;
80051138	jr     ra 
T5 = T5 | V0;


L51140:	; 80051140
T5 = T5 >> 10;
T5 = T5 + 0006;
T5 = T5 << 10;
A0 = w[0x8007bcb0];
80051154	jr     ra 
T5 = T5 | A0;
////////////////////////////////
// func5115c
V0 = 0009;
80051160	beq    a0, v0, L51250 [$80051250]
V0 = 000a;
80051168	beq    a0, v0, L51140 [$80051140]
////////////////////////////////
// func5116c
V0 = 0020;
80051170	beq    a0, v0, L510f8 [$800510f8]
80051174	lui    v0, $0400
V0 = T7 | V0;
[T4 + 0000] = w(V0);
[T4 + 0004] = w(T6);
[T4 + 0008] = w(T5);
T5 = T5 + 0006;
V0 = 60006;
[T4 + 0010] = w(V0);
V0 = A0 & 001f;
V1 = V0 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
AT = da00;
V0 = V0 + AT;
800511B0	lui    v1, $368c
V0 = V0 | V1;
[T4 + 000c] = w(V0);
T7 = T4 << 08;
T7 = T7 >> 08;
T4 = T4 + 0014;
A0 = A0 >> 05;
800511CC	j      L513a4 [$800513a4]
800511D0	addiu  a0, a0, $ffff (=-$1)
V0 = 0009;
800511D8	beq    a0, v0, L51250 [$80051250]
V0 = 000a;
800511E0	beq    a0, v0, L51258 [$80051258]
V0 = 0020;
800511E8	beq    a0, v0, L510f8 [$800510f8]
800511EC	lui    v0, $0400
V0 = T7 | V0;
[T4 + 0000] = w(V0);
[T4 + 0004] = w(T6);
[T4 + 0008] = w(T5);
V0 = 60006;
[T4 + 0010] = w(V0);
V0 = A0 << 03;
V0 = V0 & 0300;
A0 = A0 & 001f;
A0 = A0 | V0;
V0 = A0 << 01;
A0 = A0 + V0;
A0 = A0 << 01;
AT = e600;
A0 = A0 + AT;
80051230	lui    v0, $7ffc
A0 = A0 | V0;
[T4 + 000c] = w(A0);
T7 = T4 << 08;
T7 = T7 >> 08;
T4 = T4 + 0014;
80051248	jr     ra 
T5 = T5 + 0006;

L51250:	; 80051250
80051250	jr     ra 
T5 = T5 + 0018;


L51258:	; 80051258
T5 = T5 >> 10;
T5 = T5 + 0007;
T5 = T5 << 10;
A0 = w[0x8007bcb0];
8005126C	jr     ra 
T5 = T5 | A0;

80051274	jr     ra 
80051278	nop
////////////////////////////////
// func5127c
A1 = A1 << 10;
A0 = A0 | A1;
A1 = A0 << 01;
A0 = A0 + A1;
T5 = A0 << 01;
A0 = 14000a;
T5 = T5 + A0;
[0x8007bc9c] = w(T5);
[0x8007bcb0] = h(T5);
800512AC	jr     ra 
800512B0	nop
////////////////////////////////
// func512b4
A1 = T5 >> 10;
////////////////////////////////
// func512b8
A0 = A0 & ffff;
A1 = A1 << 10;
800512C0	jr     ra 
T5 = A0 | A1;
////////////////////////////////
// func512c8
A0 = T5 + A0;
A0 = A0 & ffff;
T5 = T5 >> 10;
T5 = A1 + T5;
T5 = T5 << 10;
800512DC	jr     ra 
T5 = T5 | A0;
////////////////////////////////
// func512e4
T6 = A0 << 08;
T6 = T6 >> 08;
[0x8007bca0] = w(T6);
800512F4	lui    a0, $6400
800512F8	jr     ra 
T6 = T6 | A0;
////////////////////////////////
// func51300
V0 = w[0x8007bc98];
80051308	nop
[V0 + 0000] = w(T5);
V0 = V0 + 0004;
[0x8007bc98] = w(V0);
8005131C	jr     ra 
80051320	nop
////////////////////////////////
// func51324
T1 = RA;
80051328	jal    func51300 [$80051300]
T0 = A0;
80051330	j      L51340 [$80051340]
80051334	nop

loop51338:	; 80051338
80051338	jal    func5116c [$8005116c]
8005133C	nop

L51340:	; 80051340
A0 = bu[T0 + 0000];
T0 = T0 + 0001;
80051348	bne    a0, zero, loop51338 [$80051338]
RA = T1;
80051350	j      func51380 [$80051380]
T1 = RA;
80051358	jal    func51300 [$80051300]
T0 = A0;
80051360	j      L51370 [$80051370]
80051364	nop

loop51368:	; 80051368
80051368	jal    func51094 [$80051094]
8005136C	nop

L51370:	; 80051370
A0 = bu[T0 + 0000];
T0 = T0 + 0001;
80051378	bne    a0, zero, loop51368 [$80051368]
RA = T1;

func51380:	; 80051380
V0 = w[0x8007bc98];
80051388	nop
T5 = w[V0 + fffc];
80051390	addiu  v0, v0, $fffc (=-$4)
[0x8007bc98] = w(V0);
8005139C	jr     ra 
800513A0	nop


L513a4:	; 800513A4
800513A4	lui    v0, $0100
V0 = T7 | V0;
[T4 + 0000] = w(V0);
800513B0	lui    v0, $e100
V0 = V0 | A0;
[T4 + 0004] = w(V0);
T7 = T4 << 08;
T7 = T7 >> 08;
800513C4	jr     ra 
T4 = T4 + 0008;
////////////////////////////////
// func513cc
T2 = RA;
V0 = 0008;
800513D4	multu  a0, v0
800513D8	jal    L513a4 [$800513a4]
A0 = 001e;
800513E0	lui    v0, $0400
V0 = T7 | V0;
[T4 + 0000] = w(V0);
800513EC	lui    a0, $8007
800513F0	addiu  a0, a0, $86d0 (=-$7930)
800513F4	mflo   v0
A0 = A0 + V0;
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
[T4 + 0004] = w(T6);
[T4 + 0008] = w(T5);
[T4 + 000c] = w(T0);
V0 = T1 & ff00;
V0 = V0 << 08;
T1 = T1 & 00ff;
V0 = V0 | T1;
[T4 + 0010] = w(V0);
T5 = T5 + T1;
T7 = T4 << 08;
T7 = T7 >> 08;
T4 = T4 + 0014;
RA = T2;
A0 = h[A0 + 0006];
8005143C	j      L513a4 [$800513a4]
80051440	nop

func51444:	; 80051444
V0 = b[T4 + ffeb];
80051448	nop
V0 = V0 | 0002;
[T4 + ffeb] = b(V0);
80051454	jr     ra 
80051458	nop
////////////////////////////////
// func5145c
8005145C	lui    v0, $0300
V0 = T7 | V0;
[T4 + 0000] = w(V0);
V0 = T6 << 08;
V0 = V0 >> 08;
80051470	lui    v1, $4000
V0 = V0 | V1;
[T4 + 0004] = w(V0);
[T4 + 0008] = w(T5);
V0 = T5 + A0;
V0 = V0 & ffff;
T5 = T5 >> 10;
T5 = T5 + A1;
T5 = T5 << 10;
T5 = T5 | V0;
[T4 + 000c] = w(T5);
T7 = T4 << 08;
T7 = T7 >> 08;
800514A4	jr     ra 
T4 = T4 + 0010;
////////////////////////////////
// func514ac
T0 = A0;
T1 = A1;
T2 = RA;
800514B8	jal    func5145c [$8005145c]
A1 = 0000;
A0 = 0000;
800514C4	jal    func5145c [$8005145c]
A1 = T1;
800514CC	sub    a0, zero, t0
800514D0	jal    func5145c [$8005145c]
A1 = 0000;
A0 = 0000;
800514DC	sub    a1, zero, t1
800514E0	j      func5145c [$8005145c]
RA = T2;
800514E8	lui    v0, $0300
V0 = T7 | V0;
[T4 + 0000] = w(V0);
V0 = T6 << 08;
V0 = V0 >> 08;
A2 = A2 | 0060;
A2 = A2 << 18;
V0 = V0 | A2;
[T4 + 0004] = w(V0);
[T4 + 0008] = w(T5);
A1 = A1 << 10;
A0 = A0 | A1;
[T4 + 000c] = w(A0);
T7 = T4 << 08;
T7 = T7 >> 08;
T4 = T4 + 0010;
80051528	j      L513a4 [$800513a4]
A0 = A3;

func51530:	; 80051530
80051530	lui    v0, $0900
V0 = T7 | V0;
[T4 + 0000] = w(V0);
V0 = T6 << 08;
V0 = V0 >> 08;
80051544	lui    v1, $2c00
V0 = V0 | V1;
[T4 + 0004] = w(V0);
[T4 + 0008] = w(T5);
T7 = T4 << 08;
T7 = T7 >> 08;
V0 = T4;
80051560	jr     ra 
T4 = T4 + 0028;
////////////////////////////////



////////////////////////////////
// func51568()

[0x8007bc9c] = w(0);
[0x8007bca8] = w(0);
[0x8007bc98] = w(8007bc78);
[0x8007bca0] = w(00808080);
[0x8007bcb0] = w(a);
[0x8007bcb4] = w(38270000);
////////////////////////////////



////////////////////////////////
// func515b8
V0 = w[0x8007bca8];
T5 = w[0x8007bc9c];
T6 = w[0x8007bca0];
T4 = w[V0 + 0000];
V0 = w[0x8007bca4];
800515DC	lui    v1, $6400
T7 = w[V0 + 0000];
800515E4	jr     ra 
T6 = T6 | V1;
////////////////////////////////
// func515ec
T6 = RA;
800515F0	jal    L513a4 [$800513a4]
A0 = 001f;
800515F8	j      func51610 [$80051610]
RA = T6;
////////////////////////////////
// func51600
T6 = RA;
80051604	jal    L513a4 [$800513a4]
A0 = 001e;
RA = T6;
////////////////////////////////
// func51610
V0 = w[0x8007bca8];
V1 = w[0x8007bca4];
[V0 + 0000] = w(T4);
[V1 + 0000] = w(T7);
[0x8007bc9c] = w(T5);
80051630	jr     ra 
80051634	nop
////////////////////////////////



void func51638()
{
    T5 = w[0x8007bc9c];
    T6 = w[0x8007bca0];
    T4 = w[0x8007bcac];
    V0 = w[0x8007bca4];
    T7 = w[V0 + 0x0];
    T6 = 0x64000000 | T6;
}

////////////////////////////////
// func51668
80051668	beq    t4, zero, L51698 [$80051698]
T6 = RA;
80051670	jal    L513a4 [$800513a4]
A0 = 001f;
RA = T6;
V1 = w[0x8007bca4];
[0x8007bcac] = w(T4);
[V1 + 0000] = w(T7);
[0x8007bc9c] = w(T5);

L51698:	; 80051698
80051698	jr     ra 
8005169C	nop
////////////////////////////////
// func516a0
T8 = w[0x8007bd00];
[SP + fffc] = w(RA);
800516AC	addiu  sp, sp, $ffdc (=-$24)
V0 = A3 & 0002;
800516B4	bne    v0, zero, L516cc [$800516cc]
T0 = 0000;
800516BC	bgez   a0, L516cc [$800516cc]
800516C0	nop
A0 = 0 - A0;
T0 = 0001;

L516cc:	; 800516CC
T1 = SP;

loop516d0:	; 800516D0
800516D0	divu   a0, a2
800516D4	addiu  v0, v1, $fff7 (=-$9)
800516D8	blez   v0, L516e4 [$800516e4]
V1 = V1 + 0030;
V1 = V1 + 0007;

L516e4:	; 800516E4
[T1 + 0000] = b(V1);
800516E8	mfhi   v1
800516EC	mflo   a0
800516F0	bne    a0, zero, loop516d0 [$800516d0]
T1 = T1 + 0001;
800516F8	addiu  v0, v1, $fff7 (=-$9)
800516FC	blez   v0, L51708 [$80051708]
V1 = V1 + 0030;
V1 = V1 + 0007;

L51708:	; 80051708
[T1 + 0000] = b(V1);
A0 = T1 - SP;
A1 = A1 - T0;
T9 = A1 - A0;
80051718	blez   t9, L51768 [$80051768]
8005171C	addiu  t1, t1, $ffff (=-$1)
A3 = A3 & 0001;
80051724	beq    a3, zero, L51758 [$80051758]
A0 = 0020;
8005172C	beq    t0, zero, L51740 [$80051740]
A0 = 0030;
80051734	jalr   t8 ra
A0 = 002d;
A0 = 0030;

L51740:	; 80051740
80051740	jalr   t8 ra
80051744	addiu  t9, t9, $ffff (=-$1)
80051748	bne    t9, zero, L51740 [$80051740]
A0 = 0030;
80051750	j      L51778 [$80051778]
80051754	nop

L51758:	; 80051758
80051758	jalr   t8 ra
8005175C	addiu  t9, t9, $ffff (=-$1)
80051760	bne    t9, zero, L51758 [$80051758]
A0 = 0020;

L51768:	; 80051768
80051768	beq    t0, zero, L51778 [$80051778]
A0 = 002d;
80051770	jalr   t8 ra
80051774	nop

L51778:	; 80051778
A0 = bu[T1 + 0001];
8005177C	jalr   t8 ra
T9 = T1 - SP;
80051784	bgtz   t9, L51778 [$80051778]
80051788	addiu  t1, t1, $ffff (=-$1)
RA = w[SP + 0020];
SP = SP + 0024;
80051794	jr     ra 
80051798	nop
////////////////////////////////
// func5179c
8005179C	lui    v1, $8007
800517A0	beq    t4, zero, L5181c [$8005181c]
V1 = V1 | bd00;
800517A8	bne    a0, zero, L51808 [$80051808]
800517AC	addiu  a0, a0, $ffff (=-$1)
A0 = w[0x8007b708];
V0 = 0002;
800517BC	bne    a0, v0, L517d8 [$800517d8]
V0 = 0003;
T8 = 8005115c;
[V1 + 0000] = w(T8);
800517D0	jr     ra 
800517D4	nop

L517d8:	; 800517D8
800517D8	bne    a0, v0, L517f4 [$800517f4]
800517DC	nop
T8 = 800511d4;
[V1 + 0000] = w(T8);
800517EC	jr     ra 
800517F0	nop


L517f4:	; 800517F4
T8 = 80051084;
[V1 + 0000] = w(T8);
80051800	jr     ra 
80051804	nop


L51808:	; 80051808
T8 = 80053384;
[V1 + 0000] = w(T8);
80051814	jr     ra 
80051818	nop


L5181c:	; 8005181C
T8 = 80051274;
[V1 + 0000] = w(T8);
80051828	jr     ra 
8005182C	nop
////////////////////////////////



void func51830()
{
    system_script_parse_stack();
}



////////////////////////////////
// func51878
[SP + fffc] = w(RA);
8005187C	jal    func51638 [$80051638]
T2 = A0;
80051884	jal    func5179c [$8005179c]
80051888	addiu  sp, sp, $fffc (=-$4)
8005188C	j      L518e8 [$800518e8]
80051890	nop

loop51894:	; 80051894
AT = 0022;
80051898	beq    a0, at, L518d4 [$800518d4]
8005189C	nop
800518A0	jal    func51830 [$80051830]
800518A4	nop
800518A8	jal    system_event_read_command_from_stack [$80051d4c]
800518AC	nop
A1 = 0000;
A2 = 000a;
A3 = 0000;
800518BC	jal    func516a0 [$800516a0]
A0 = V0;
800518C4	j      L518e8 [$800518e8]
800518C8	nop

loop518cc:	; 800518CC
800518CC	jalr   t8 ra
800518D0	nop

L518d4:	; 800518D4
A0 = bu[S6 + 0000];
S6 = S6 + 0001;
AT = 0022;
800518E0	bne    a0, at, loop518cc [$800518cc]
800518E4	nop

L518e8:	; 800518E8
A0 = bu[S6 + 0000];
S6 = S6 + 0001;
800518F0	bne    a0, zero, loop51894 [$80051894]
800518F4	nop
800518F8	bne    t2, zero, L51910 [$80051910]
800518FC	nop
80051900	jal    func51084 [$80051084]
A0 = 000a;
80051908	jal    func51668 [$80051668]
8005190C	nop

L51910:	; 80051910
RA = w[SP + 0000];
80051914	nop
80051918	jr     ra 
SP = SP + 0004;
////////////////////////////////



////////////////////////////////
// func51920
[SP + fff4] = w(RA);
[SP + fff8] = w(S0);
[SP + fffc] = w(A0);
8005192C	jal    func51638 [$80051638]
80051930	addiu  sp, sp, $fff4 (=-$c)
80051934	jal    func5179c [$8005179c]
S6 = S6 + 0001;
S0 = S6;
V0 = 0022;

loop51944:	; 80051944
A0 = bu[S6 + 0000];
S6 = S6 + 0001;
8005194C	bne    a0, v0, loop51944 [$80051944]
80051950	nop
80051954	j      L51b1c [$80051b1c]
80051958	nop

L5195c:	; 8005195C
AT = 0025;
80051960	bne    a0, at, L51a74 [$80051a74]
V0 = 005c;
A0 = bu[S0 + 0000];
S0 = S0 + 0001;
AT = 0030;
80051974	bne    a0, at, L51988 [$80051988]
T9 = 0000;
T9 = 0001;
A0 = bu[S0 + 0000];
S0 = S0 + 0001;

L51988:	; 80051988
80051988	addiu  v0, a0, $ffcf (=-$31)
8005198C	bltz   v0, L519d4 [$800519d4]
80051990	addiu  v0, a0, $ffc7 (=-$39)
80051994	bgtz   v0, L519d4 [$800519d4]
80051998	addiu  v0, a0, $ffd0 (=-$30)
A0 = bu[S0 + 0000];
S0 = S0 + 0001;
800519A4	addiu  v1, a0, $ffd0 (=-$30)
800519A8	bltz   v1, L519cc [$800519cc]
800519AC	addiu  a1, v1, $fff7 (=-$9)
800519B0	bgtz   a1, L519cc [$800519cc]
A1 = V0 << 01;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 + V1;
A0 = bu[S0 + 0000];
S0 = S0 + 0001;

L519cc:	; 800519CC
V0 = V0 << 08;
T9 = T9 | V0;

L519d4:	; 800519D4
V0 = 0064;
800519D8	bne    a0, v0, L51a0c [$80051a0c]
V0 = 0078;
800519E0	jal    func51830 [$80051830]
800519E4	nop
800519E8	jal    system_event_read_command_from_stack [$80051d4c]
800519EC	nop
A2 = 000a;

L519f4:	; 800519F4
A0 = V0;
A3 = T9 & 0001;
800519FC	jal    func516a0 [$800516a0]
A1 = T9 >> 08;
80051A04	j      L51b1c [$80051b1c]
80051A08	nop

L51a0c:	; 80051A0C
80051A0C	bne    a0, v0, L51a2c [$80051a2c]
V0 = 0062;
80051A14	jal    func51830 [$80051830]
80051A18	nop
80051A1C	jal    system_event_read_command_from_stack [$80051d4c]
80051A20	nop
80051A24	j      L519f4 [$800519f4]
A2 = 0010;

L51a2c:	; 80051A2C
80051A2C	bne    a0, v0, L51a4c [$80051a4c]
V0 = 0063;
80051A34	jal    func51830 [$80051830]
80051A38	nop
80051A3C	jal    system_event_read_command_from_stack [$80051d4c]
80051A40	nop
80051A44	j      L519f4 [$800519f4]
A2 = 0002;

L51a4c:	; 80051A4C
80051A4C	bne    a0, v0, L51b14 [$80051b14]
80051A50	nop
80051A54	jal    func51830 [$80051830]
80051A58	nop
80051A5C	jal    system_event_read_command_from_stack [$80051d4c]
80051A60	nop
80051A64	jalr   t8 ra
A0 = V0;
80051A6C	j      L51b1c [$80051b1c]
80051A70	nop

L51a74:	; 80051A74
80051A74	bne    a0, v0, L51b14 [$80051b14]
V0 = 006e;
A0 = bu[S0 + 0000];
S0 = S0 + 0001;
80051A84	bne    a0, v0, L51a9c [$80051a9c]
V0 = 0074;
80051A8C	jalr   t8 ra
A0 = 000a;
80051A94	j      L51b1c [$80051b1c]
80051A98	nop

L51a9c:	; 80051A9C
80051A9C	bne    a0, v0, L51ab4 [$80051ab4]
V0 = 0063;
80051AA4	jalr   t8 ra
A0 = 0009;
80051AAC	j      L51b1c [$80051b1c]
80051AB0	nop

L51ab4:	; 80051AB4
80051AB4	bne    a0, v0, L51b14 [$80051b14]
A0 = 3f3f3f;
V1 = bu[S0 + 0000];
V0 = 0038;
80051AC8	beq    v1, v0, L51b00 [$80051b00]
S0 = S0 + 0001;
V0 = V1 & 0001;
V0 = V0 << 16;
A0 = A0 | V0;
V0 = V1 & 0004;
V0 = V0 << 0c;
A0 = A0 | V0;
V0 = V1 & 0002;
V0 = V0 << 05;
80051AF0	jal    func512e4 [$800512e4]
A0 = A0 | V0;
80051AF8	j      L51b1c [$80051b1c]
80051AFC	nop

L51b00:	; 80051B00
80051B00	lui    a0, $0050
80051B04	jal    func512e4 [$800512e4]
A0 = A0 | 5050;
80051B0C	j      L51b1c [$80051b1c]
80051B10	nop

L51b14:	; 80051B14
80051B14	jalr   t8 ra
80051B18	nop

L51b1c:	; 80051B1C
A0 = bu[S0 + 0000];
S0 = S0 + 0001;
AT = 0022;
80051B28	bne    a0, at, L5195c [$8005195c]
80051B2C	nop
A0 = w[SP + 0008];
80051B34	nop
80051B38	bne    a0, zero, L51b48 [$80051b48]
80051B3C	nop
80051B40	jal    func51668 [$80051668]
80051B44	nop

L51b48:	; 80051B48
RA = w[SP + 0000];
S0 = w[SP + 0004];
80051B50	jr     ra 
SP = SP + 000c;
////////////////////////////////



////////////////////////////////
// func51b58
[SP + 0004] = w(A1);
[SP + 0008] = w(A2);
[SP + 000c] = w(A3);
[SP + fffc] = w(RA);
T2 = A0;
80051B6C	jal    func51638 [$80051638]
T3 = SP + 0004;
80051B74	jal    func5179c [$8005179c]
A0 = 0000;
80051B7C	j      L51c78 [$80051c78]
80051B80	addiu  sp, sp, $fffc (=-$4)

loop51b84:	; 80051B84
AT = 0025;
80051B88	bne    a0, at, L51c70 [$80051c70]
V0 = 0063;
A0 = bu[T2 + 0000];
T2 = T2 + 0001;
80051B98	bne    a0, v0, L51bac [$80051bac]
V0 = 0030;
A0 = w[T3 + 0000];
80051BA4	j      L51c70 [$80051c70]
T3 = T3 + 0004;

L51bac:	; 80051BAC
80051BAC	bne    a0, v0, L51bc0 [$80051bc0]
T9 = 0000;
T9 = 0001;
A0 = bu[T2 + 0000];
T2 = T2 + 0001;

L51bc0:	; 80051BC0
80051BC0	addiu  v0, a0, $ffcf (=-$31)
80051BC4	bltz   v0, L51be4 [$80051be4]
80051BC8	addiu  v0, a0, $ffc7 (=-$39)
80051BCC	bgtz   v0, L51be4 [$80051be4]
80051BD0	addiu  v0, a0, $ffd0 (=-$30)
V0 = V0 << 08;
T9 = T9 | V0;
A0 = bu[T2 + 0000];
T2 = T2 + 0001;

L51be4:	; 80051BE4
V0 = 0064;
80051BE8	bne    a0, v0, L51c10 [$80051c10]
V0 = 0078;
A2 = 000a;
A0 = w[T3 + 0000];
T3 = T3 + 0004;
A3 = T9 & 0001;
80051C00	jal    func516a0 [$800516a0]
A1 = T9 >> 08;
80051C08	j      L51c78 [$80051c78]
80051C0C	nop

L51c10:	; 80051C10
80051C10	bne    a0, v0, L51c3c [$80051c3c]
V0 = 0073;
A2 = 0010;
A0 = w[T3 + 0000];
T3 = T3 + 0004;
A3 = T9 & 0001;
A3 = A3 | 0002;
80051C2C	jal    func516a0 [$800516a0]
A1 = T9 >> 08;
80051C34	j      L51c78 [$80051c78]
80051C38	nop

L51c3c:	; 80051C3C
80051C3C	bne    a0, v0, L51c70 [$80051c70]
80051C40	nop
T0 = w[T3 + 0000];
80051C48	j      L51c58 [$80051c58]
T3 = T3 + 0004;

loop51c50:	; 80051C50
80051C50	jalr   t8 ra
80051C54	nop

L51c58:	; 80051C58
A0 = bu[T0 + 0000];
T0 = T0 + 0001;
80051C60	bne    a0, zero, loop51c50 [$80051c50]
80051C64	nop
80051C68	j      L51c78 [$80051c78]
80051C6C	nop

L51c70:	; 80051C70
80051C70	jalr   t8 ra
80051C74	nop

L51c78:	; 80051C78
A0 = bu[T2 + 0000];
T2 = T2 + 0001;
80051C80	bne    a0, zero, loop51b84 [$80051b84]
80051C84	nop
80051C88	jal    func51668 [$80051668]
80051C8C	nop
80051C90	jal    func4e91c [$8004e91c]
80051C94	nop
RA = w[SP + 0000];
SP = SP + 0004;
80051CA0	jr     ra 
80051CA4	nop

L51ca8:	; 80051CA8
V0 = A2 & 0020;
80051CAC	beq    v0, zero, L51d2c [$80051d2c]
V0 = A2 & 0010;
80051CB4	bne    v0, zero, L51cfc [$80051cfc]
V0 = A2 & 0008;
80051CBC	bne    v0, zero, L51cd0 [$80051cd0]
A0 = A0 + A1;
V0 = b[A0 + 0000];
80051CC8	jr     ra 
80051CCC	nop

L51cd0:	; 80051CD0
V0 = bu[A0 + 0000];
80051CD4	jr     ra 

loop51cd8:	; 80051CD8
A0 = A0 + A1;

V0 = b[A0 + 0002];
A1 = bu[A0 + 0001];
V0 = V0 << 08;
V0 = V0 | A1;
A1 = bu[A0 + 0000];
V0 = V0 << 08;
80051CF4	jr     ra 
V0 = V0 | A1;


L51cfc:	; 80051CFC
80051CFC	bne    v0, zero, L51d18 [$80051d18]
A0 = A0 + A1;
V0 = b[A0 + 0001];
A0 = bu[A0 + 0000];
V0 = V0 << 08;
80051D10	jr     ra 
V0 = V0 | A0;


L51d18:	; 80051D18
V0 = bu[A0 + 0001];
A0 = bu[A0 + 0000];
V0 = V0 << 08;
80051D24	jr     ra 
V0 = V0 | A0;


L51d2c:	; 80051D2C
80051D2C	bne    v0, zero, loop51cd8 [$80051cd8]
V0 = A1 >> 03;
A0 = A0 + V0;
A0 = b[A0 + 0000];
V0 = A1 & 0007;
A0 = A0 >> V0;
80051D44	jr     ra 
V0 = A0 & 0001;
////////////////////////////////







////////////////////////////////
// system_save_from_stack_command_not_from_script
S7 = w[0x8007b6f0];
func51e8c;
[0x8007b6f0] = w(S7);
////////////////////////////////



////////////////////////////////
// system_pick_random_active_bit

system_read_from_stack_command_not_from_script;
A0 = V0;

S0 = 0;
V1 = 0;
loop4b5f0:	; 8004B5F0
    if (A0 & 1)
    {
        [SP + 10 + S0] = b(V1);
        S0 = S0 + 1;
    }

    V1 = V1 + 1;
    A0 = A0 >> 1;
    V0 = V1 < 8;
8004B60C	bne    v0, zero, loop4b5f0 [$8004b5f0]

if (S0 == 0)
{
    return 0;
}

if (w[0x8007b720] >= 8007b92d)
{
    system_reset_random;
}

V1 = w[0x8007b720];
V0 = (S0 * bu[V1]) >> 8;
[0x8007b720] = w(V1 + 1);

return 1 << bu[SP + 10 + V0];
////////////////////////////////



////////////////////////////////
// system_count_bits_in_pop_stack
S0 = 0;
system_read_from_stack_command_not_from_script;
A0 = V0;

V1 = 1;

loop4b594:	; 8004B594
    S0 = S0 + ((A0 & V1) == true);
    V1 = V1 << 1;
    V1 = V1 & 0000ffff;
8004B5B0	bne    v1, zero, loop4b594 [$8004b594]

return S0;
////////////////////////////////



////////////////////////////////
// func27f34
V0 = w[0x8006794c];
V1 = w[V0 + 1c] + 574;

T0 = 0;

A1 = 0;
loop27f4c:	; 80027F4C
    if ((bu[V1 + 1] != 0) && (bu[V1 + 0] == A0))
    {
        T0 = V1;
        break;
    }
    A1 = A1 + 1;
    V1 = V1 + 2;
    V0 = A1 < 100;
80027F74	bne    v0, zero, loop27f4c [$80027f4c]

if (T0 != 0)
{
    return bu[T0 + 1];
}

return 0;
////////////////////////////////



////////////////////////////////
// func281a4
V0 = w[0x8006794c];
V0 = w[V0 + 1c];
return (bu[V0 + 774 + A0 >> 2] >> ((A0 & 3) << 1)) & 1;
////////////////////////////////



////////////////////////////////
// func62560
A2 = 0;

A1 = 0;
loop62574:	; 80062574
    if (bu[0x8008324e + A1 * 6] == A0)
    {
        A2 = A2 + 1;
    }

    A1 = A1 + 1;
    V0 = A1 < 69;
80062590	bne    v0, zero, loop62574 [$80062574]

return A2;
////////////////////////////////



////////////////////////////////
// func50068
[0x8007bbec] = w(1);
[0x8007bbf4] = w(A0);
////////////////////////////////



////////////////////////////////
// func4b040
// get pointer to allocated memory
V0 = w[0x8007aecc];
V1 = w[V0 + 16d8]; // first element in script list
if (V1 != 0)
{
    loop4b05c:	; 8004B05C
        V0 = w[V1 + 4];
        if (bu[V0 + 7] == A0)
        {
            break;
        }

        V1 = w[V1 + 0];
    8004B07C	bne    v1, zero, loop4b05c [$8004b05c]
}

if (V1 != 0)
{
    return w[V1 + 4];
}

return 0;
////////////////////////////////



////////////////////////////////
// func52834
V0 = S5 & 1;
S5 = S5 >> 1;
if (V0 == 0)
{
    S6 = S6 + 1;
    return bu[S6];
}
else
{
    system_script_parse_stack();

    system_event_read_command_from_stack();

    return V0;
}
////////////////////////////////



s16 func4ec98(A0)
{
    return h[0x8007b9c0 + A0 * 0x2c + 0x8];
}



////////////////////////////////
// func4bb30

A1 = 0x8007aed0;

V1 = 0;
loop4bb3c:	; 8004BB3C
    V0 = w[A1];
    if (V0 == A0)
    {
        break;
    }
    A1 = A1 + 4;

    V1 = V1 + 1;
    V0 = V1 < 8;
8004BB54	bne    v0, zero, loop4bb3c [$8004bb3c]

if (V1 < 8)
{
    [0x8007ae12] = h(1 << V1);
}
////////////////////////////////



////////////////////////////////
// func51e8c
// save
S7 = S7 - 4;
T0 = w[S7];

A3 = A0;
A2 = T0 >> 1a;

if (A2 & 4)
{
    if (A2 & 2)
    {
        80051EEC	lui    a0, $8008
        80051EF0	lw     a0, $b700(a0)
        80051EF4	andi   a1, t0, $00ff
        80051EF8	j      L4b7a4 [$8004b7a4]
        80051EFC	addu   a2, a3, zero
    }

    if (A2 & 1)
    {
        [0x8007ae10 + (T0 & 7) * 2] = h(A3);
    }
}
else
{
    if (A2 & 2)
    {
        A0 = w[0x8007bcf8];
    }
    else if (A2 & 1)
    {
        A0 = w[0x8007aecc];
    }
    else
    {
        A0 = 8007aef0;
    }

    A1 = T0 & ffff;
    if (A2 & 20)
    {
        if (A2 & 10)
        {
            [A0 + A1 + 0] = b(A3);
            [A0 + A1 + 1] = b(A3 >> 8);
        }
        else
        {
            [A0 + A1] = b(A3);
        }
    }
    else
    {
        if (A2 & 10)
        {
            A0 = A0 + A1;
            [A0] = b(A3);
            A3 = A3 >> 8;
            [A0 + 1] = b(A3);
            A3 = A3 >> 8;
            [A0 + 2] = b(A3);
        }
        else
        {
            value = b[A0 + A1 >> 3];
            if (A3 == 0)
            {
                A2 = 1 << (A1 & 7);
                A2 = A2 XOR ff;
                value = value & A2;
            }
            else
            {
                A2 = 1 << (A1 & 7);
                value = value | A2;
            }

            [A0 + A1 >> 3] = b(value);
        }
    }
}
////////////////////////////////



////////////////////////////////
// func51f18
V0 = A0 & 3;
V0 = V0 << 1a;
A1 = A0 & 1c;
A1 = A1 << 1b;
V0 = V0 | A1;
A1 = bu[S6];
S6 = S6 + 1;

if (A0 & 20)
{
    V0 = V0 | A1;
    A1 = bu[S6];
    S6 = S6 + 1;
    A1 = A1 << 8;
}

return V0 | A1;
////////////////////////////////



int system_event_read_command_from_stack()
{
    S7 -= 0x4;
    stack_value = w[S7];

    A2 = stack_value >> 0x1a;
    if ((A2 & 0x4) == 0)
    {
        if (A2 & 0x2)
        {
            A0 = w[0x8007bcf8];
        }
        else if (A2 & 1)
        {
            A0 = w[0x8007aecc];
        }
        else
        {
            A0 = 0x8007aef0;
        }

        A1 = stack_value & 0xffff;
        if (A2 & 0x20)
        {
            if (A2 & 0x10)
            {
                if (A2 & 0x8)
                {
                    return hu[A0 + A1];
                }
                else
                {
                    return h[A0 + A1];
                }
            }
            else
            {
                if (A2 & 0x8)
                {
                    return bu[A0 + A1];
                }
                else
                {
                    return b[A0 + A1];
                }
            }
        }
        else
        {
            if (A2 & 0x10)
            {
                return (b[A0 + A1 + 0x2] << 0x10) | (bu[A0 + A1 + 0x1] << 0x8) | (bu[A0 + A1 + 0x0]);
            }
            else
            {
                return b[A0 + (A1 >> 0x3)] >> (A1 & 0x7) & 0x1;
            }
        }
    }
    if ((A2 & 0x2) == 0)
    {
        if ((A2 & 0x1) == 0)
        {
            A0 = system_get_entity_script_data_pointer((stack_value >> 0x8) & 0xff);
            A1 = stack_value & 0xff;
            80051DB0	j      L4b68c [$8004b68c]
        }

        S0 = stack_value & 0x7;
        if (S0 == 4)
        {
            A0 = 2;
            battle_get_units_mask;
            [0x8007ae10 + S0 * 2] = h(V0);
            return V0;
        }
        else if (S0 == 3)
        {
            A0 = 1;
            battle_get_units_mask;
            [0x8007ae10 + S0 * 2] = h(V0);
            return V0;
        }
        else if (S0 == 2)
        {
            A0 = 0;
            battle_get_units_mask;
            [0x8007ae10 + S0 * 2] = h(V0);
            return V0;
        }
        else
        {
            return hu[0x8007ae10 + S0 * 2];
        }
    }

    stack_value = (stack_value << 6) >> 6;

    if ((A2 & 0x1) == 0)
    {
        A0 = w[0x8007b700];
        A1 = stack_value;

        L4b68c:	; 8004B68C
        S0 = A1;
        switch (S0)
        {
            case 0: return w[A0 + 0x14];
            case 1: return w[A0 + 0x18];
            case 2: return w[A0 + 0x1c];
            case 3: return (hu[A0 + 0x22] >> 0x4) & 0xff;
            case 4: return bu[A0 + 0xf];
            case 5: return bu[A0 + 0x7];
            case 6: return bu[A0 + 0x4];
            case 7: return bu[A0 + 0x3a];
        }

        int i = 0
        for (; i < 0x8; ++i)
        {
            V0 = w[0x8007aed0 + i * 4];
            if (V0 == A0)
            {
                break;
            }
        }

        S1 = 0;
        if (i < 8)
        {
            V0 = battle_get_units_data_pointer_by_mask((0x1 << i) & 0xffff);
            if (V0 != 0)
            {
                S1 = funcbded4(V0, S0);
            }
        }

        return S1;
    }

    return stack_value;
}



////////////////////////////////
// system_get_entity_script_data_pointer
script = w[0x8007aecc];

if (A0 == ff)
{
    return w[0x8007b704];
}
if (A0 == fa)
{
    A0 = bu[script + 16ed];
}
else
{
    V1 = A0 - fb;
    if (V1 < 4)
    {
        A0 = bu[script + 16e4 + V1];
    }
}

V0 = w[0x8007aecc];
V1 = w[V0 + 16d8];
if (V1 != 0)
{
    loop4b538:	; 8004B538
        V0 = w[V1 + 4];
        if (bu[V0 + 7] == A0)
        {
            break;
        }

        V1 = w[V1 + 0];
    8004B558	bne    v1, zero, loop4b538 [$8004b538]
}

if (V1 == 0)
{
    return 0;
}

return w[V1 + 4];
////////////////////////////////



void func52da0()
{
    S1 = w[0x8007b70c];
    S6 = w[S1];
    system_script_parse_stack();
}



////////////////////////////////
// system_read_from_stack_command_not_from_script
S7 = w[0x8007b6f0];
system_event_read_command_from_stack();
[0x8007b6f0] = w(S7);
////////////////////////////////
