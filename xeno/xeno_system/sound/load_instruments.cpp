////////////////////////////////
// func37f78

//a0=801DDE3C a1=00002000 a2=00000000 a3=801E1EA8 
//v0=00000004 v1=00000004 at=800B0000 ra=800850B4 sp=801FFF10

S0 = A0; // src
S3 = A1;
start_spu = A2; // start spu address, 0 if we want set it from file, -1 if something else

A0 = hu[S0 + 20];       
func38294; // get pointer to current (same?) snd

if( V0 == 0 )
{
    A0 = S0; // src
    A1 = start_spu;
    func3809c;
    S2 = V0;

    if( S2 != 0 )
    {
        [80058c20] = w(S2);
        [80058c24] = w(w[S0 + 14]);

        A0 = S0 + w[S0 + 18];
        A1 = S3 + w[S0 + 10];
        func38124; // spu dma transfer here

        A0 = w[S0 + 10];
        func38ecc;
        S1 = V0;

        if( S1 == 0 )
        {
            80037FFC	jal    func39588 [$80039588]
            80038000	addu   a0, s2, zero

            A0 = 1e;
            80038008	jal    func3f558 [$8003f558]

            return 0;
        }
        else
        {
            // we copy top part of snd file
            A0 = S1;
            A1 = S0;
            A2 = w[S0 + 10];
            func390f0; // copy A2 bytes of data from A1 to A0

            [S1 + 28] = w(S2); // set pointer to 8006f08c element related to this snd

            // syscall
            A0 = w[80058c58];
            long DisableEvent( A0 ); // Turns off event handling for specified event.


            A0 = 80058bf4; // pointer to SND file
            if( w[80058bf4] != 0 )
            {
                loop3804c:	; 8003804C
                    V0 = w[A0];
                    V1 = w[V0 + 2c];
                    A0 = V0 + 2c;
                8003805C	bne    v1, zero, loop3804c [$8003804c]
            }
            [A0] = w(S1); // write new pointer to snd file
            [S1 + 2c] = w(0); // set next pointer to 0 - this is last loaded snd.

            A0 = w[80058c58];
            long EnableEvent( A0 );

            return S1;
        }
    }
    else
    {
        A0 = 1f;
        80038008	jal    func3f558 [$8003f558]

        return 0;
    }
}
else
{
    A0 = 16;
    80038008	jal    func3f558 [$8003f558]

    return 0;
}
////////////////////////////////



////////////////////////////////
// func38ecc
80038ED4	addu   s1, a0, zero
80038ED8	lui    a0, $8006
80038EDC	lw     a0, $8c58(a0)
80038EE4	jal    func4032c [$8004032c]

80038EEC	addiu  v0, s1, $000f
80038EF0	addiu  v1, zero, $fff0 (=-$10)
80038EF4	and    v0, v0, v1
80038EF8	addiu  t0, v0, $0010
80038EFC	addu   a2, zero, zero
80038F00	addu   a1, zero, zero
80038F04	lui    a0, $8006
80038F08	lw     a0, $8aac(a0)
80038F0C	lui    a3, $8006
80038F10	lw     a3, $8c80(a3)

L38f14:	; 80038F14
80038F14	lw     v1, $000c(a0)
80038F18	nop
80038F1C	bne    v1, zero, L38f48 [$80038f48]
80038F20	nop
80038F24	lw     v0, $0008(a0)
80038F28	nop
80038F2C	subu   v0, a3, v0
80038F30	slt    v0, v0, t0
80038F34	bne    v0, zero, L38f70 [$80038f70]
80038F38	nop
80038F3C	addu   a2, a0, zero
80038F40	j      L38f70 [$80038f70]
80038F44	addu   a1, a3, zero

L38f48:	; 80038F48
80038F48	lw     v0, $0008(a0)
80038F4C	nop
80038F50	subu   v0, v1, v0
80038F54	slt    v0, v0, t0
80038F58	bne    v0, zero, L38f68 [$80038f68]
80038F5C	nop
80038F60	addu   a2, a0, zero
80038F64	addu   a1, v1, zero

L38f68:	; 80038F68
80038F68	j      L38f14 [$80038f14]
80038F6C	addu   a0, v1, zero

L38f70:	; 80038F70
80038F70	beq    a2, zero, L38fd0 [$80038fd0]
80038F74	subu   a1, a1, t0
80038F78	addiu  v0, a1, $000f
80038F7C	addiu  v1, zero, $fff0 (=-$10)
80038F80	and    v0, v0, v1
80038F84	addiu  s0, v0, $0010
80038F88	addu   v1, s0, s1
80038F8C	sw     v1, $0008(v0)
80038F90	ori    v1, zero, $0002
80038F94	sw     zero, $000c(v0)
80038F98	sw     zero, $0004(v0)
80038F9C	sh     v1, $0000(v0)
80038FA0	sh     zero, $0002(v0)
80038FA4	lw     v1, $000c(a2)
80038FA8	lui    a0, $8006
80038FAC	lw     a0, $8c58(a0)
80038FB0	sw     v1, $000c(v0)
80038FB4	jal    func4031c [$8004031c]
80038FB8	sw     v0, $000c(a2)
80038FBC	addu   a0, s0, zero
80038FC0	jal    func39194 [$80039194]
80038FC4	addu   a1, s1, zero
80038FC8	j      L38fd4 [$80038fd4]
80038FCC	addu   v0, s0, zero

L38fd0:	; 80038FD0
80038FD0	addu   v0, zero, zero

L38fd4:	; 80038FD4
////////////////////////////////



////////////////////////////////
// func38124
A2 = A0; // src
S1 = A1;
S2 = w[80058c24];

if( S2 != 0 )
{
    S1 = ( S1 < S2 ) ? S1 : S2;

    A1 = A2;
    A2 = S1;
    A3 = 0;
    S0 = w[80058c20];
    A0 = S0;
    func3bab8;

    [80058c20] = w(S0 + S1);
    [80058c24] = w(S2 - S1);

    return w[[80058c24]];
}

return 0;
////////////////////////////////



////////////////////////////////
// func3bab8
A4 = 1;
func3bb48;
////////////////////////////////



////////////////////////////////
// func3bb48
8003BB50	lui    s1, $8006
8003BB54	lhu    s1, $8c18(s1)
S0 = A4;
S3 = A0; // start spu address
S2 = A1; // src

8003BB74	addu   s4, a2, zero
8003BB7C	addu   s5, a3, zero
8003BB80	andi   v0, s1, $0004

if( V0 == 0 )
{
    loop3bb8c:	; 8003BB8C
        func3bc64;
    8003BB94	bne    v0, zero, loop3bb8c [$8003bb8c]

    8003BB9C	jal    func4034c [$8004034c]
}

V0 = hu[80058b90];
8003BBB0	addiu  v1, v0, $0001
8003BBB4	andi   v0, v1, $ffff
8003BBB8	sltiu  v0, v0, $0008

8003BBBC	bne    v0, zero, L3bbc8 [$8003bbc8]

8003BBC4	addu   v1, zero, zero

L3bbc8:	; 8003BBC8
8003BBCC	lui    at, $8006
8003BBD0	sh     v1, $8b90(at)
8003BBD4	andi   v1, v1, $ffff
V0 = w[80058af4] + V0 * 14;
[V0 + 00] = h(S0 & f);

[V0 + 02] = h(0);
[V0 + 04] = w(S2);
[V0 + 08] = w(S3 & 0007fff8); // set start address
[V0 + 0c] = w(S4);
[V0 + 10] = w(S5);
8003BBF8	lui    v1, $8006
8003BBFC	lhu    v1, $8c18(v1)
V1 = V1 & 0010;

if( V1 == 0 )
{
    // spu dma transfer
    func3bd10;
}

8003BC28	andi   v0, s1, $0004
8003BC2C	bne    v0, zero, L3bc3c [$8003bc3c]
8003BC30	nop
8003BC34	jal    func4035c [$8004035c]
8003BC38	nop

L3bc3c:	; 8003BC3C
////////////////////////////////



////////////////////////////////
// func3bd10
8003BD10	lui    v0, $8006
8003BD14	lhu    v0, $8bac(v0)
8003BD24	addiu  v1, v0, $0001
8003BD28	andi   v0, v1, $ffff
8003BD2C	sltiu  v0, v0, $0008
8003BD30	bne    v0, zero, L3bd3c [$8003bd3c]

8003BD38	addu   v1, zero, zero

L3bd3c:	; 8003BD3C
8003BD3C	lui    v0, $8006
8003BD40	lhu    v0, $8c18(v0)
8003BD44	lui    a0, $8004
8003BD48	addiu  a0, a0, $ba0c (=-$45f4)
8003BD4C	lui    at, $8006
8003BD50	sh     v1, $8bac(at)
8003BD54	andi   v1, v1, $ffff
8003BD58	ori    v0, v0, $0010
8003BD5C	lui    at, $8006
8003BD60	sh     v0, $8c18(at)
8003BD78	jal    func4d80c [$8004d80c]

8003BD80	addu   a0, zero, zero
8003BD84	jal    func4d7d8 [$8004d7d8]
8003BD88	addu   s1, v0, zero

S0 = w[80058af4] + V1 * 14;
A0 = w[S0 + 8]; // start
func4d780;

V1 = hu[S0 + 00];

switch( V1 )
{
    case 1: // we send dma to spu here
    {
        A0 = w[S0 + 04]; // affress from we send
        A1 = w[S0 + 0c]; // 800;
        func4d720;
    }
    break;

    case 2:
    {
        8003BDDC	lw     a0, $0004(s0)
        8003BDE0	lw     a1, $000c(s0)
        8003BDE4	jal    func4d6c0 [$8004d6c0]
    }
    break;

    case 3:
    {
        8003BDF4	lw     a0, $0004(s0)
        8003BDF8	j      L3be08 [$8003be08]
        8003BDFC	addu   a1, zero, zero
    }
    break;

    case 4:
    {
        8003BE00	lw     a0, $0004(s0)
        8003BE04	ori    a1, zero, $0005

        L3be08:	; 8003BE08
        8003BE08	jal    func4d438 [$8004d438]
        8003BE0C	nop
        8003BE10	lui    at, $8006
        8003BE14	sh     v0, $8be4(at)
    }
    break;
}

8003BE18	lui    v0, $8004
8003BE1C	addiu  v0, v0, $ba0c (=-$45f4)
8003BE20	beq    s1, v0, L3be30 [$8003be30]
8003BE24	nop
8003BE28	jal    func3f558 [$8003f558]
8003BE2C	ori    a0, zero, $0026

L3be30:	; 8003BE30
////////////////////////////////



////////////////////////////////
// func3bc64
8003BC64	lui    v1, $8006
8003BC68	lhu    v1, $8b90(v1)
8003BC6C	lui    a0, $8006
8003BC70	lhu    a0, $8bac(a0)
8003BC74	nop
8003BC78	sltu   v0, v1, a0
8003BC7C	beq    v0, zero, L3bc88 [$8003bc88]
8003BC80	nop
8003BC84	addiu  v1, v1, $0008

L3bc88:	; 8003BC88
8003BC88	andi   v0, v1, $ffff
8003BC8C	subu   v0, v0, a0
8003BC90	slti   v0, v0, $0006

return V0 ^ 1;
////////////////////////////////



////////////////////////////////
// func3810c
[80058c20] = w(A0);
[80058c24] = w(A1);
////////////////////////////////



////////////////////////////////
// func390f0
// copy A2 bytes of data from A1 to A0

// a0=8006ADC0 a1=801DDE3C a2=00000110
// ra=80038024 sp=801FFEE8

T2 = A0;
T0 = A1;

copy_size = A2 >> 4;
if( copy_size != 0 )
{
    // copy from temp to dest
    loop39108:	; 80039108
        [T2 + 0] = w(w[T0 + 0]);
        [T2 + 4] = w(w[T0 + 4]);
        [T2 + 8] = w(w[T0 + 8]);
        [T2 + c] = w(w[T0 + c]);

        T0 = T0 + 10;
        T2 = T2 + 10;
        copy_size = copy_size - 1;
    80039138	bne    a3, zero, loop39108 [$80039108]
}

copy_size = (A2 >> 2) & 3;
if( copy_size != 0 )
{
    loop39150:	; 80039150
        [T2 + 0] = w(w[T0 + 0]);

        T0 = T0 + 4;
        T2 = T2 + 4;
        copy_size = copy_size - 1;
    80039160	bne    a3, zero, loop39150 [$80039150]
}

copy_size = A2 & 3;
if( copy_size != 0 )
{
    loop39174:	; 80039174
        [T2 + 0] = b(bu[T0 + 0]);

        T0 = T0 + 4;
        T2 = T2 + 4;
        copy_size = copy_size - 1;
    80039184	bne    a3, zero, loop39174 [$80039174]
}
////////////////////////////////



////////////////////////////////
// func38294
// get pointer to currently load snd file (maybe we check in instruments for this snd already loaded)
V1 = w[80058bf4]; // pointer to SND file
if( V1 != 0 )
{
    loop382a8:	; 800382A8
        if( hu[V1 + 20] == A0 )
        {
            break;
        }
        V1 = w[V1 + 2c];
    800382C0	bne    v1, zero, loop382a8 [$800382a8]
}

return V1;
////////////////////////////////



////////////////////////////////
// func3809c
src = A0; // src
start_spu = A1;

if( start_spu == 0 )
{
    start_spu = w[src + 28];
}
else if( start_spu == -1 )
{
    start_spu = 0;
}

if( start_spu == 0 )
{
    A0 = w[src + 14]; // size of pcm
    A1 = hu[src + 1e];
    func39260;
}
else
{
    A0 = w[src + 14];
    A1 = w[src + 28];
    A2 = hu[src + 1e]; // not used
    func39460;
}
////////////////////////////////



////////////////////////////////
// func39260
S2 = A0;

8003926C	lui    v0, $8007
80039270	lw     v0, $f090(v0)
80039274	lui    v1, $8007
80039278	lw     v1, $f094(v1)
8003927C	lui    a0, $8007
80039280	lh     a0, $f08e(a0)
80039288	lui    s1, $8007
8003928C	addiu  s1, s1, $f08c (=-$f74)
80039298	beq    a0, zero, L392e4 [$800392e4]
8003929C	addu   s0, v0, v1

loop392a0:	; 800392A0
800392A0	lh     v0, $0002(s1)
800392A4	lui    v1, $8007
800392A8	addiu  v1, v1, $f08c (=-$f74)
800392AC	sll    v0, v0, $04
800392B0	addu   a0, v0, v1
800392B4	lw     a1, $0004(a0)
800392B8	nop
800392BC	subu   v0, a1, s0
800392C0	slt    v0, v0, s2
800392C4	beq    v0, zero, L392f8 [$800392f8]
800392C8	nop
800392CC	addu   s1, a0, zero
800392D0	lw     v0, $0008(a0)
800392D4	lh     v1, $0002(s1)
800392D8	nop
800392DC	bne    v1, zero, loop392a0 [$800392a0]
800392E0	addu   s0, a1, v0

L392e4:	; 800392E4
800392E4	lui    v0, $0008
800392E8	subu   v0, v0, s0
800392EC	slt    v0, v0, s2
800392F0	bne    v0, zero, L39344 [$80039344]
800392F4	addu   v0, zero, zero

L392f8:	; 800392F8
800392F8	jal    func3962c [$8003962c]
800392FC	nop
80039300	addu   a1, v0, zero
80039304	bltz   a1, L39340 [$80039340]
80039308	sll    v1, a1, $04
8003930C	lui    v0, $8007
80039310	addiu  v0, v0, $f08c (=-$f74)
80039314	addu   a0, v1, v0
80039318	ori    v0, zero, $0080
8003931C	sb     v0, $0000(a0)
80039320	sb     zero, $0001(a0)
80039324	sw     s0, $0004(a0)
80039328	sw     s2, $0008(a0)
8003932C	lhu    v1, $0002(s1)
80039330	addu   v0, s0, zero
80039334	sh     v1, $0002(a0)
80039338	j      L39344 [$80039344]
8003933C	sh     a1, $0002(s1)

L39340:	; 80039340
80039340	addu   v0, zero, zero

L39344:	; 80039344
////////////////////////////////



////////////////////////////////
// func39460
//    A1 = w[src + 28];

new_size = A0; // w[src + 14]
new_start = A1; // 038000
S0 = 8006f08c;

old_size = 0;
old_start = w[8006f08c + 04]
old_end = w[8006f08c + 04] + w[8006f08c + 08];
new_end = new_start + new_size;

if( new_start > old_start )
{
    loop394ac:	; 800394AC
        V0 = h[S0 + 2];
        if( V0 == 0 )
        {
            old_size = 00080000 + old_end;
            break;
        }

        old_start = w[8006f08c + V0 * 10 + 4];
        if( old_start < new_end )
        {
            old_size = old_start - old_end;
            break;
        }

        old_end = old_start + w[8006f08c + V0 * 10 + 8];
        S0 = 8006f08c + V0 * 10;
        V0 = old_start < new_start;
    800394E4	bne    v0, zero, loop394ac [$800394ac]
}

if( new_size <= old_size && new_start >= old_end )
{
    func3962c; // find first item in array with 00 == 0
    A1 = V0;

    if( A1 >= 0 )
    {
        A0 = 8006f08c + A1 * 10;
        [A0 + 0] = b(80);
        [A0 + 1] = b(00);
        [A0 + 2] = h(hu[S0 + 2]);
        [A0 + 4] = w(new_start);
        [A0 + 8] = w(new_size);

        [S0 + 2] = h(A1);

        return new_start;
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// func3962c
// find first item in array with 00 == 0
V1 = 0;
loop39634:	; 80039634
    if( bu[8006f08c + V1 * 10 + 00] == 0 )
    {
        return V1;
    }

    V1 = V1 + 1;
    V0 = V1 < c;
80039654	bne    v0, zero, loop39634 [$80039634]

return 0;
////////////////////////////////



////////////////////////////////
// func4cb50
8004CB50	sw     a0, $0000(sp)
spu_dest = A1
8004CB58	sw     a2, $0008(sp)
8004CB5C	sw     a3, $000c(sp)
8004CB60	addiu  sp, sp, $ffe8 (=-$18)
8004CB64	sw     s0, $0010(sp)
8004CB68	addiu  s0, sp, $001c
8004CB6C	addiu  a2, zero, $0001
8004CB70	sw     ra, $0014(sp)
8004CB78	sw     a0, $0018(sp)

if( A0 == 0 )
{
    8004CC50	lui    a1, $8006
    8004CC54	lw     a1, $84a8(a1)
    8004CC58	lui    a0, $8006
    8004CC5C	lhu    a0, $84c0(a0)
    8004CC60	lhu    v0, $01a6(a1)
    8004CC64	lui    at, $8006
    8004CC68	sw     a2, $84f8(at)
    8004CC6C	andi   v0, v0, $ffff
    8004CC70	beq    v0, a0, L4cc98 [$8004cc98]
    8004CC74	addu   v1, zero, zero
    8004CC78	addiu  v1, v1, $0001

    loop4cc7c:	; 8004CC7C
    8004CC7C	sltiu  v0, v1, $0f01
    if( V0 == 0 )
    {
        return -2;
    }
    8004CC88	lhu    v0, $01a6(a1)
    8004CC8C	nop
    8004CC90	bne    v0, a0, loop4cc7c [$8004cc7c]
    8004CC94	addiu  v1, v1, $0001

    L4cc98:	; 8004CC98
    8004CC98	lui    v0, $8006
    8004CC9C	lw     v0, $84a8(v0)
    8004CCA0	nop
    8004CCA4	lhu    a0, $01aa(v0)
    8004CCA8	nop
    8004CCAC	ori    a0, a0, $0030
    8004CCB0	sh     a0, $01aa(v0)
}
else if( A0 == 1 ) // wait until spu addres is set
{
    A1 = w[800584a8];

    [800584f8] = w(0);

    if( hu[A1 + 1a6] != hu[800584c0] )
    {
        V1 = 1;
        loop4cc0c:	; 8004CC0C
            if( V1 >= 0f01 )
            {
                return -2;
            }
            V0 = hu[A1 + 1a6];
            V1 = V1 + 1;
        8004CC20	bne    v0, hu[800584c0], loop4cc0c [$8004cc0c]
    }

    V1 = w[800584a8];
    // 1F801DAAh - SPU Control Register (SPUCNT)
    // Sound RAM Transfer Mode (2=DMAwrite)
    [V1 + 1aa] = h((hu[V1 + 1aa] & ffcf) | 0020);
}
else if( A0 == 2 ) // set address in spu to write to 0x1f801da6
{
    V0 = spu_dest >> w[800584d0]; // always 3 because spu address always divided by 8
    [800584c0] = h(V0);
    // set address in spu to write to 0x1f801da6
    V1 = w[800584a8];
    [V1 + 1a6] = h(V0);
}
else if( A0 == 3 )
{
    8004CCBC	lui    v0, $8006
    8004CCC0	lw     v0, $84f8(v0)
    8004CCC4	nop
    8004CCC8	bne    v0, a2, L4ccd4 [$8004ccd4]
    8004CCCC	addiu  a0, zero, $0020
    8004CCD0	addiu  a0, zero, $0030

    L4ccd4:	; 8004CCD4
    8004CCD4	lui    a1, $8006
    8004CCD8	lw     a1, $84a8(a1)
    8004CCDC	addu   v1, zero, zero
    8004CCE0	lhu    v0, $01aa(a1)
    8004CCE4	andi   a0, a0, $ffff
    8004CCE8	andi   v0, v0, $0030
    8004CCEC	beq    v0, a0, L4cd14 [$8004cd14]
    8004CCF0	addiu  v1, v1, $0001

    loop4ccf4:	; 8004CCF4
    8004CCF4	sltiu  v0, v1, $0f01
    if( V0 == 0 )
    {
        return -2;
    }
    8004CD00	lhu    v0, $01aa(a1)
    8004CD04	nop
    8004CD08	andi   v0, v0, $0030
    8004CD0C	bne    v0, a0, loop4ccf4 [$8004ccf4]
    8004CD10	addiu  v1, v1, $0001

    L4cd14:	; 8004CD14
    8004CD14	lui    v1, $8006
    8004CD18	lw     v1, $84f8(v1)
    8004CD1C	addiu  v0, zero, $0001
    8004CD20	bne    v1, v0, L4cd38 [$8004cd38]
    8004CD24	nop
    8004CD28	jal    func4d084 [$8004d084]
    8004CD2C	addiu  s0, s0, $0004
    8004CD30	j      L4cd44 [$8004cd44]
    8004CD34	lui    a2, $0100

    L4cd38:	; 8004CD38
    8004CD38	jal    func4d058 [$8004d058]
    8004CD3C	addiu  s0, s0, $0004
    8004CD40	lui    a2, $0100

    L4cd44:	; 8004CD44
    8004CD44	lw     a0, $fffc(s0)
    8004CD48	lui    at, $8006
    8004CD4C	sw     a0, $84fc(at)
    8004CD50	lw     a0, $0000(s0)
    8004CD54	lui    a1, $8006
    8004CD58	lw     a1, $84ac(a1)
    8004CD5C	srl    v1, a0, $06
    8004CD60	andi   v0, a0, $003f
    8004CD64	sltu   v0, zero, v0
    A0 = w[800584fc]; // address from which to send dma
    8004CD70	addu   v1, v1, v0
    8004CD74	lui    at, $8006
    8004CD78	sw     v1, $8500(at)
    // 8004cd7c : SW      801dde3c (a0), 0000 (1f8010c0 (a1)) [1f8010c0]
    8004CD7C	sw     a0, $0000(a1)


    V1 = w[800584b0];
    // set dma block control 1F8010c4
    //  Blocksize (words) (0x0010)
    //  Amount of blocks (0x0020)
    [V1] = w(( w[80058500] << 10)  | 0010);

    8004CD9C	lui    v1, $8006
    8004CDA0	lw     v1, $84f8(v1)
    8004CDA4	addiu  v0, zero, $0001
    8004CDA8	bne    v1, v0, L4cdb8 [$8004cdb8]
    8004CDAC	ori    a2, a2, $0201
    8004CDB0	lui    a2, $0100
    8004CDB4	ori    a2, a2, $0200

    L4cdb8:	; 8004CDB8
    V0 = w[800584b4];
    // set dma control 0x1f8010c8
    // 0000 0001 0000 0000 0000 0010 0000 0001
    // Transfer Direction From Main RAM
    // Memory Address Step Forward;+4
    // Chopping Enable Normal
    // SyncMode, Transfer Synchronisation/Mode Sync blocks to DMA requests
    // Chopping DMA Window Size (1 SHL 0 words)
    // Chopping CPU Window Size (1 SHL 0 clks)
    // Start/Busy Start/Enable/Busy
    // Start/Trigger Normal
    [V0] = w(A2);
}

return 0;
////////////////////////////////



////////////////////////////////
// func4cde0
8004CDF0	addu   s1, a0, zero
8004CDF8	addu   s0, a1, zero
if( w[800584c4] == 0 )
{
    A0 = 2;
    A1 = hu[800584c0] << w[800584d0]; // always 3 because spu address always divided by 8
    func4cb50; // set address in spu to write to 0x1f801da6


    A0 = 1;
    func4cb50; // wait until spu addres is set

    A0 = 3;
    A1 = S1;
    A2 = S0;
    func4cb50;

    return S0;
}

L4ce40:	; 8004CE40
8004CE40	addu   a0, s1, zero
8004CE44	jal    func4c818 [$8004c818]
8004CE48	addu   a1, s0, zero
8004CE4C	addu   v0, s0, zero

L4ce50:	; 8004CE50
8004CE60	jr     ra 
8004CE64	nop
////////////////////////////////



////////////////////////////////
// func4d720
8004D728	addu   s0, a1, zero
8004D72C	lui    v0, $0007
8004D730	ori    v0, v0, $eff0
8004D734	sltu   v0, v0, s0
8004D738	beq    v0, zero, L4d748 [$8004d748]

8004D740	lui    s0, $0007
8004D744	ori    s0, s0, $eff0

L4d748:	; 8004D748
A1 = S0;
func4cde0;

8004D750	lui    v0, $8006
8004D754	lw     v0, $84e0(v0)
8004D758	nop
8004D760	addu   v0, s0, zero
8004D75C	bne    v0, zero, L4d76c [$8004d76c]

8004D764	lui    at, $8006
8004D768	sw     zero, $84dc(at)

L4d76c:	; 8004D76C
////////////////////////////////



////////////////////////////////
// func4d780
start = A0;

if( start <= 0007fff8 )
{
    A0 = -1;
    A1 = start;
    func4cf18;

    [800584c0] = h(V0); // set address for spu dma
    return (V0 & ffff) << w[800584d0];
}

return 0;
////////////////////////////////



////////////////////////////////
// func4cf18
A2 = A0;

V0 = w[800584cc];
if( V0 != 0 )
{
    A0 = w[800584d4];

    if( A1 % A0 )
    {
        A1 = (A1 + A0) & (0 NOR w[800584d8]);
    }
}

A3 = A1 >> w[800584d0];

if( A2 == -2 )
{
    return A1;
}
if( A2 != -1 )
{
    A0 = w[800584a8];
    [A0 + A2 * 2] = h(A3);

    return A1;
}

return A3 & ffff;
////////////////////////////////
