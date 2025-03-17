////////////////////////////////
// func14c44()

V1 = 0;
loop14c48:	; 80014C48
    [80062d44 + cc + V1] = b(A0); // some GP values
    A0 = A0 >> 1;
    V1 = V1 + 1;
    V0 = V1 < 8;
80014C5C	bne    v0, zero, loop14c48 [$80014c48]

[GP + d4] = w(0);
////////////////////////////////



////////////////////////////////
// func14c70
80014C70
[GP + 00d8] = w(0);
[GP + 00dc] = w(0);
80014C78	jr     ra 
80014C7C	nop
////////////////////////////////



////////////////////////////////
// func14c80()

V0 = w[GP + 00d8];
V1 = V0 + 1;
[GP + d8] = w(V1);
V1 = w[GP + dc];
A0 = V1 + A0;
[80069490 + V0 * 2] = h(V1);
[GP + 00dc] = w(A0);
return 80063690 + V1;
////////////////////////////////



////////////////////////////////
// func14cbc
V1 = 00ff;
80014CC0	bltz   a0, L14d38 [$80014d38]
80014CC4	addiu  a2, zero, $ffff (=-$1)
V0 = A0 < 0003;
80014CCC	bne    v0, zero, L14ce8 [$80014ce8]
V0 = A0 << 02;
V0 = 0004;
80014CD8	beq    a0, v0, L14d1c [$80014d1c]
V0 = A1 < 0080;
80014CE0	j      L14d40 [$80014d40]
V1 = V1 & 00ff;

L14ce8:	; 80014CE8
80014CE8	lui    at, $8001
AT = AT + V0;
V1 = w[AT + 0100];
80014CF4	nop
V1 = V1 + A1;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
80014D08	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + 08d4];
80014D14	j      L14d40 [$80014d40]
V1 = V1 & 00ff;

L14d1c:	; 80014D1C
80014D1C	beq    v0, zero, L14d38 [$80014d38]
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
80014D2C	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + 22dc];

L14d38:	; 80014D38
80014D38	nop
V1 = V1 & 00ff;

L14d40:	; 80014D40
V0 = 00ff;
80014D44	beq    v1, v0, L14d50 [$80014d50]
80014D48	nop
A2 = V1;

L14d50:	; 80014D50
80014D50	jr     ra 
V0 = A2;
////////////////////////////////
// func14d58
80014D58
A3 = bu[A1 + 0000];
V0 = 00ff;
V1 = A3 & 00ff;
80014D64	beq    v1, v0, L14d94 [$80014d94]
80014D68	nop
80014D6C	addiu  v1, zero, $ffff (=-$1)

loop14d70:	; 80014D70
[A0 + 0000] = b(A3);
A1 = A1 + 0001;
80014D78	addiu  a2, a2, $ffff (=-$1)
80014D7C	beq    a2, v1, L14d94 [$80014d94]
A0 = A0 + 0001;
A3 = bu[A1 + 0000];
80014D88	nop
80014D8C	bne    a3, v0, loop14d70 [$80014d70]
80014D90	nop

L14d94:	; 80014D94
80014D94	jr     ra 
V0 = A0;
////////////////////////////////



////////////////////////////////
// system_get_pointer_to_text_in_kernel_with_block_and_text_id()

V1 = hu[80069490 + (A0 + A2) * 2]; // 0x52ae
V0 = hu[80063690 + V1 + A1 * 2]; // kernel begin
return 80063690 + V1 + V0;
////////////////////////////////



////////////////////////////////
// func14dd0()

S0 = A2;

A2 = 0;
system_get_pointer_to_text_in_kernel_with_block_and_text_id();

A0 = S0;
A1 = V0;
A2 = -1;
func14d58();
////////////////////////////////



////////////////////////////////
// func14e0c
80014E0C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A3 = A0;
A0 = A1;
A2 = 0;
80014E20	lui    a1, $800a
80014E24	addiu  a1, a1, $c748 (=-$38b8)
V1 = 0;

loop14e2c:	; 80014E2C
80014E2C	lui    at, $800a
AT = AT + V1;
V0 = bu[AT + c738];
80014E38	nop
80014E3C	bne    v0, a3, L14e54 [$80014e54]
A2 = A2 + 0001;
80014E44	jal    func14d58 [$80014d58]
A2 = 000c;
80014E4C	j      L14e64 [$80014e64]
A0 = V0;

L14e54:	; 80014E54
A1 = A1 + 0084;
V0 = A2 < 0009;
80014E5C	bne    v0, zero, loop14e2c [$80014e2c]
V1 = V1 + 0084;

L14e64:	; 80014E64
RA = w[SP + 0010];
V0 = A0;
80014E6C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func14e74
80014E74	addiu  sp, sp, $ff98 (=-$68)
[SP + 0060] = w(S4);
S4 = A0;
[SP + 0050] = w(S0);
S0 = S4;
[SP + 005c] = w(S3);
S3 = SP + 0010;
[SP + 0054] = w(S1);
S1 = A1;
[SP + 0064] = w(RA);
[SP + 0058] = w(S2);

L14ea0:	; 80014EA0
S2 = bu[S1 + 0000];
80014EA4	nop
V0 = S2 + 0016;
V0 = V0 & 00ff;
V0 = V0 < 0008;
80014EB4	beq    v0, zero, L1508c [$8001508c]
S1 = S1 + 0001;
V0 = bu[S1 + 0000];
S1 = S1 + 0001;
V1 = bu[S1 + 0000];
80014EC8	addiu  a0, s2, $ff16 (=-$ea)
V0 = V0 << 08;
V1 = V1 | V0;
V0 = A0 < 0008;
80014ED8	beq    v0, zero, L150b0 [$800150b0]
S1 = S1 + 0001;
V0 = A0 << 02;
80014EE4	lui    at, $8001
AT = AT + V0;
V0 = w[AT + 0138];
80014EF0	nop
80014EF4	jr     v0 
80014EF8	nop

80014EFC	j      L14fd4 [$80014fd4]
A0 = V1 & ffff;
A0 = 4;
A1 = V1 & ffff;
A2 = 8;
func15248();

A0 = S0;
A1 = V0;
80014F1C	j      L15028 [$80015028]
80014F20	addiu  a2, zero, $ffff (=-$1)
A1 = 0;
80014F28	lui    a3, $cccc
A3 = A3 | cccd;
A2 = S3;

loop14f34:	; 80014F34
V1 = V1 & ffff;
80014F38	multu  v1, a3
A1 = A1 + 0001;
80014F40	mfhi   t0
A0 = T0 >> 03;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 01;
V1 = V1 - V0;
V1 = V1 & ffff;
[A2 + 0000] = w(V1);
V1 = A0;
V0 = V1 & ffff;
80014F68	beq    v0, zero, L14f7c [$80014f7c]
A2 = A2 + 0004;
V0 = A1 < 0010;
80014F74	bne    v0, zero, loop14f34 [$80014f34]
80014F78	nop

L14f7c:	; 80014F7C
80014F7C	blez   a1, L150b4 [$800150b4]
V1 = S2 & 00ff;
V0 = A1 << 02;
A0 = V0 + S3;

loop14f8c:	; 80014F8C
V0 = w[A0 + fffc];
80014F90	addiu  a0, a0, $fffc (=-$4)
80014F94	lui    v1, $8010
V1 = w[V1 + afd0];
80014F9C	addiu  a1, a1, $ffff (=-$1)
V0 = V0 + V1;
[S0 + 0000] = b(V0);
80014FA8	bgtz   a1, loop14f8c [$80014f8c]
S0 = S0 + 0001;
80014FB0	j      L150b4 [$800150b4]
V1 = S2 & 00ff;
V1 = V1 & ffff;
V0 = V1 < 0003;
80014FC0	beq    v0, zero, L14fe4 [$80014fe4]
V0 = V1 << 04;
80014FC8	lui    at, $8016
AT = AT + V0;
A0 = b[AT + 36b8];

L14fd4:	; 80014FD4
80014FD4	jal    func14e0c [$80014e0c]
A1 = S0;
80014FDC	j      L150b0 [$800150b0]
S0 = V0;

L14fe4:	; 80014FE4
V0 = V1 < 0004;
80014FE8	bne    v0, zero, L150b0 [$800150b0]
A0 = S0;
80014FF0	addiu  v0, v1, $fffc (=-$4)
V0 = V0 << 04;
80014FF8	lui    at, $8016
AT = AT + V0;
V0 = h[AT + 3658];
A2 = 0020;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 03;
8001501C	lui    v0, $800f
V0 = V0 + 5f44;
A1 = A1 + V0;

L15028:	; 80015028
80015028	jal    func14d58 [$80014d58]
8001502C	nop
80015030	j      L150b0 [$800150b0]
S0 = V0;
A0 = 0009;
8001503C	j      L1507c [$8001507c]
A1 = V1 & ffff;
V0 = V1 & ffff;
V0 = V0 < 001a;
8001504C	beq    v0, zero, L150b0 [$800150b0]
80015050	nop
80015054	lui    v0, $800f
V0 = w[V0 + 7ed0];
8001505C	j      L150a8 [$800150a8]
V0 = V1 + V0;
A0 = 0010;
80015068	j      L1507c [$8001507c]
A1 = V1 & ffff;
A0 = V1 & ffff;
A0 = A0 >> 08;
A1 = V1 & 00ff;

L1507c:	; 8001507C
8001507C	jal    func14dd0 [$80014dd0]
A2 = S0;
80015084	j      L150b0 [$800150b0]
S0 = V0;

L1508c:	; 8001508C
[S0 + 0000] = b(S2);
V1 = S2 & 00ff;
V0 = 00f9;
80015098	bne    v1, v0, L150b4 [$800150b4]
S0 = S0 + 0001;
V0 = bu[S1 + 0000];
S1 = S1 + 0001;

L150a8:	; 800150A8
[S0 + 0000] = b(V0);
S0 = S0 + 0001;

L150b0:	; 800150B0
V1 = S2 & 00ff;

L150b4:	; 800150B4
V0 = 00ff;
800150B8	bne    v1, v0, L14ea0 [$80014ea0]
V0 = S4;
RA = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0068;
800150DC	jr     ra 
800150E0	nop
////////////////////////////////



////////////////////////////////
// system_decompress_kernel_string_with_f9()

src = A0;
src2 = A1;

dst = 80063560;

read_size = 0;
write_size = 0;

while( write_size < 100 )
{
    letter = b[src];
    src = src + 1;
    read_size = read_size + 1;

    if( letter == -1 )
    {
        break;
    }
    else if( letter == f9 )
    {
        letter = bu[src];
        src = src + 1;
        read_size = read_size + 1;

        offset = (read_size - 3) - (letter & 3f);
        size = (letter >> 6) << 1 + 4;
        for( int i = 0; i < size; ++i )
        {
            [80063560 + write_size + i] = b(bu[src2 + offset + i]);
            dst = dst + 1;
            write_size = write_size + 1;
        }
    }
    else if( ( ( letter + 16 ) & ff ) < 8 ) // EA EB EC ED EE EF F0 F1
    {
        [dst] = b(letter);
        dst = dst + 1; // store address

        [dst + 0] = b(bu[src + 0]);
        [dst + 1] = b(bu[src + 1]);
        src = src + 2;
        dst = dst + 2;
        read_size = read_size + 2;
        write_size = write_size + 3;
    }
    else
    {
        [dst] = b(letter);
        dst = dst + 1;
        write_size = write_size + 1;
    }
}

return 80063560;
////////////////////////////////



////////////////////////////////
// system_get_pointer_to_battle_text_in_kernel_with_id()

A1 = A0;
A0 = 10;
A2 = 0;
system_get_pointer_to_text_in_kernel_with_block_and_text_id();

return V0;
////////////////////////////////



////////////////////////////////
// system_get_pointer_to_decompressed_battle_text_in_kernel_with_id()

A0 = A0;
system_get_pointer_to_battle_text_in_kernel_with_id();
A0 = V0;
A1 = V0;
system_decompress_kernel_string_with_f9();
////////////////////////////////



////////////////////////////////
// func15248()
// get kernel string

A0 = A0; // 8
V1 = A1; // text id??
S0 = A2; // 8

string = 80062d50; // empty string

if( A0 == 4 )
{
    for( int i = 0; i < 5; ++i )
    {
        V0 = V1 < hu[8001010e + i * 2];
        A3 = A1 << 1;
        if( V0 != 0 )
        {
            A0 = bu[80010118 + A1];
            V1 = V1 - hu[8001010e + A3 - 2];
            break;
        }
    }
}

if( A0 == 3 )
{
    if( V1 == 7f ) V1 = ff;
}

if( V1 == ff ) return string;

if( A0 < 4 )
{
    A1 = V1 + bu[80010120 + A0];
    if( A1 < e0 )
    {
        V1 = A1;
    }
}

S2 = bu[80010124 + A0];
if( S2 != ff )
{
    A0 = S2 + S0;
    A1 = V1;
    A2 = 0;
    system_get_pointer_to_text_in_kernel_with_block_and_text_id();
    string = V0;

    if( S0 != 0 ) return string;

    A0 = string;
    A1 = A0;
    system_decompress_kernel_string_with_f9();

    return V0;
}

if( A0 != 7 )
{
    if( A0 < 8 )
    {
        if( A0 == 6 )
        {
            A0 = 9;
            if( V1 < 10 ) A0 = 11;

            A1 = V1;
            A2 = 0;
            system_get_pointer_to_text_in_kernel_with_block_and_text_id();

            return V0;
        }

        return string;
    }

    if( A0 == 8 )
    {
        if( V1 >= 100 )
        {
            A0 = V1 - 100;
            funca5f90();
        }
        else
        {
            A0 = V1;
            system_get_pointer_to_battle_text_in_kernel_with_id();
        }

        S0 = V0;

        A0 = SP + 10;
        A1 = S0;
        func14e74();

        A0 = V0;
        A1 = S0;
        system_decompress_kernel_string_with_f9();

        return V0;
    }
    else if( A0 == 9 )
    {
        V1 = V1 << 05;
        return 800f652c + V1;
    }

    return string;
}

if( V1 >= 6 ) return string;

V0 = V1 << 04;
A0 = 80063660;
A2 = 0020;
V0 = h[80163658 + V0];
S1 = V1 + 0004;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 03;
V0 = 800f5f44;
A1 = A1 + V0;
func14d58();

V1 = S1 << 04;
V1 = V1 + S1;
S3 = V1 << 02;
V1 = bu[800f5bc7 + S3];
S0 = V0;

if( V1 != S2 )
{
    V0 = w[800f7ed0];
    V0 = V1 + V0;
    [S0 + 0000] = b(V0);
    S0 = S0 + 0001;
}

V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
S1 = V0 << 03;
if( w[800f83e4 + S1] & 40 )
{
    A0 = 71;
    system_get_pointer_to_decompressed_battle_text_in_kernel_with_id();

    A0 = S0;
    A1 = V0;
    A2 = -1;
    func14d58();
    S0 = V0;
}

if( bu[800f5be1 + S3] & 40 )
{
    [SP + 110] = h(hu[800f5bf4 + S3]);
    [SP + 112] = h(w[800f8410 + S1]);

    A0 = 7f;
    system_get_pointer_to_decompressed_battle_text_in_kernel_with_id();

    A0 = S0;
    A1 = V0;
    A2 = -1;
    func14d58();

    S0 = V0;
    A0 = 72;
    system_get_pointer_to_decompressed_battle_text_in_kernel_with_id();

    A0 = S0;
    A1 = V0;
    A2 = SP + 110;
    funca5e0c();

    A0 = SP + 0010;
    A1 = S0;
    func14e74();

    A0 = S0;
    A1 = SP + 10;
    A2 = -1;
    func14d58();
    S0 = V0;
}

[S0] = b(ff);

return 80063660;
////////////////////////////////



////////////////////////////////
// func155a4()

[GP + 1d0] = w(A0);
////////////////////////////////



////////////////////////////////
// func155b0()

if( w[GP + 1d0] < 0 )
{
    return;
}

if( hu[800f83a4 + 22] & 0008 )
{
    return;
}

[GP + 1d0] = w(w[GP + 1d0] | 0100);
[GP + 21c] = w(0);

while( hu[80062d44 + 44] != 10c )
{
    funca3278();

    funcb6d6c();
}

[800f83a4 + 22] = h(hu[800f83a4 + 22] | 0008);
////////////////////////////////



////////////////////////////////
// func15654()

[GP + e0] = w(0);
[GP + e4] = w(0);
[GP + e8] = w(A0);
////////////////////////////////



////////////////////////////////
// func15668
80015668	addiu  sp, sp, $fff8 (=-$8)
[SP + 0004] = w(S1);
80015670	beq    a0, zero, L15688 [$80015688]
[SP + 0000] = w(S0);
V0 = w[GP + 00e4];
8001567C	nop
V0 = V0 | 0007;
[GP + 00e4] = w(V0);

L15688:	; 80015688
T4 = 0;
S1 = 0001;
T7 = 0;
80015694	lui    v0, $8007
V0 = V0 + 5d24;
T5 = V0 + 00c0;
T6 = 0;
800156A4	addiu  s0, v0, $fff0 (=-$10)
800156A8	addiu  t9, v0, $ffe0 (=-$20)
T8 = V0;

L156b0:	; 800156B0
800156B0	lui    at, $800a
AT = AT + T4;
A2 = bu[AT + cbdc];
V0 = 00ff;
800156C0	bne    a2, v0, L156e0 [$800156e0]
A1 = 0;
V0 = w[GP + 00e4];
V1 = S1 << T4;
V0 = V0 | V1;
[GP + 00e4] = w(V0);
800156D8	j      L15964 [$80015964]
T7 = T7 + 000c;

L156e0:	; 800156E0
T3 = T6;
V1 = T8;
A3 = T9;
A0 = S0;
T2 = T7;
T1 = 0;

L156f8:	; 800156F8
800156F8	lui    at, $800a
AT = AT + T1;
V0 = bu[AT + c738];
80015704	nop
80015708	bne    v0, a2, L15930 [$80015930]
A1 = A1 + 0001;
T0 = 0001;
80015714	lui    v0, $8007
V0 = V0 + 5d28;
A1 = T6 + V0;
80015720	lui    at, $8007
AT = AT + T3;
T3 = w[AT + 5d24];
A2 = w[V1 + 0004];
V1 = w[A3 + 0000];
80015734	nop
V0 = V1 < A2;

loop1573c:	; 8001573C
8001573C	bne    v0, zero, L15764 [$80015764]
V0 = 000b;
T3 = A2;
A1 = A1 + 0004;
T0 = T0 + 0001;
A2 = w[A1 + 0000];
V0 = T0 < 000b;
80015758	bne    v0, zero, loop1573c [$8001573c]
V0 = V1 < A2;
V0 = 000b;

L15764:	; 80015764
80015764	bne    t0, v0, L15778 [$80015778]
80015768	nop
V0 = w[A0 + 0000];
80015770	nop
[A3 + 0000] = w(V0);

L15778:	; 80015778
V0 = w[GP + 00e0];
8001577C	nop
80015780	beq    v0, zero, L157fc [$800157fc]
80015784	nop
V0 = w[A0 + 0000];
A1 = w[A3 + 0000];
80015790	nop
V0 = A1 < V0;
80015798	beq    v0, zero, L157e4 [$800157e4]
V0 = A1 < A2;
800157A0	beq    v0, zero, L157d8 [$800157d8]
V0 = A2 - T3;
V1 = bu[T5 + 0000];
800157AC	nop
V1 = V1 + V0;
V0 = V1 >> 08;
V0 = A1 + V0;
[A3 + 0000] = w(V0);
[T5 + 0000] = b(V1);
V0 = w[A3 + 0000];
800157C8	nop
V0 = V0 < A2;
800157D0	bne    v0, zero, L157fc [$800157fc]
800157D4	nop

L157d8:	; 800157D8
[A3 + 0000] = w(A2);
800157DC	j      L157fc [$800157fc]
[T5 + 0000] = b(0);

L157e4:	; 800157E4
V0 = S1 << T4;
V1 = w[GP + 00e4];
A0 = w[A0 + 0000];
V1 = V1 | V0;
[GP + 00e4] = w(V1);
[A3 + 0000] = w(A0);

L157fc:	; 800157FC
V0 = w[GP + 00e4];
80015800	nop
80015804	srav   v0, t4, v0
V0 = V0 & 0001;
8001580C	bne    v0, zero, L15838 [$80015838]
80015810	nop
80015814	lui    at, $8007
AT = AT + T4;
V1 = bu[AT + 5de8];
80015820	nop
V0 = V1 + T0;
80015828	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0063;
80015830	bne    v0, zero, L158a0 [$800158a0]
V0 = V1 + T0;

L15838:	; 80015838
80015838	lui    at, $800a
AT = AT + T1;
V0 = bu[AT + c739];
80015844	lui    at, $800a
AT = AT + T2;
[AT + d7ed] = b(V0);
80015850	lui    at, $800a
AT = AT + T1;
V0 = w[AT + c774];
8001585C	lui    at, $800a
AT = AT + T2;
[AT + d7e8] = w(V0);
80015868	lui    at, $800a
AT = AT + T1;
V0 = w[AT + c7b8];
80015874	lui    at, $800a
AT = AT + T2;
[AT + d7e4] = w(V0);
80015880	lui    at, $800a
AT = AT + T1;
V0 = bu[AT + c759];
8001588C	lui    at, $800a
AT = AT + T2;
[AT + d7ec] = b(V0);
80015898	j      L1593c [$8001593c]
8001589C	nop

L158a0:	; 800158A0
800158A0	addiu  v0, v0, $ffff (=-$1)
800158A4	lui    at, $800a
AT = AT + T2;
[AT + d7ed] = b(V0);
V0 = w[A3 + 0000];
800158B4	lui    at, $800a
AT = AT + T2;
[AT + d7e8] = w(V0);
V0 = w[A3 + 0000];
800158C4	lui    at, $800a
AT = AT + T2;
[AT + d7ec] = b(0);
V0 = A2 - V0;
800158D4	lui    at, $800a
AT = AT + T2;
[AT + d7e4] = w(V0);
800158E0	beq    a2, t3, L1593c [$8001593c]
800158E4	nop
V1 = w[A3 + 0000];
800158EC	nop
V1 = V1 - T3;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = A2 - T3;
80015908	divu   v0, v1
8001590C	bne    v1, zero, L15918 [$80015918]
80015910	nop
80015914	break   $01c00

L15918:	; 80015918
80015918	mflo   v0
8001591C	lui    at, $800a
AT = AT + T2;
[AT + d7ec] = b(V0);
80015928	j      L1593c [$8001593c]
8001592C	nop

L15930:	; 80015930
V0 = A1 < 0009;
80015934	bne    v0, zero, L156f8 [$800156f8]
T1 = T1 + 0084;

L1593c:	; 8001593C
V0 = w[GP + 00e8];
80015940	nop
80015944	srav   v0, t4, v0
V0 = V0 & 0001;
8001594C	beq    v0, zero, L15960 [$80015960]
80015950	nop
80015954	lui    at, $800a
AT = AT + T7;
[AT + d7ed] = b(0);

L15960:	; 80015960
T7 = T7 + 000c;

L15964:	; 80015964
T5 = T5 + 0001;
T6 = T6 + 0030;
S0 = S0 + 0004;
T9 = T9 + 0004;
T4 = T4 + 0001;
V0 = T4 < 0003;
8001597C	bne    v0, zero, L156b0 [$800156b0]
T8 = T8 + 0030;
V1 = w[GP + 00e0];
V0 = w[GP + 00e4];
V1 = V1 + 0001;
V0 = V0 ^ 0007;
V0 = 0 < V0;
[GP + 00e0] = w(V1);
S1 = w[SP + 0004];
S0 = w[SP + 0000];
SP = SP + 0008;
800159A8	jr     ra 
800159AC	nop
////////////////////////////////
// func159b0
800159B0	addiu  sp, sp, $fff8 (=-$8)
T4 = 0;
800159B8	addiu  t3, zero, $ffff (=-$1)
T6 = ffff;
800159C0	lui    t5, $800a
800159C4	addiu  t5, t5, $cbe0 (=-$3420)
T7 = T5 + 0280;
T2 = 0;

loop159d0:	; 800159D0
800159D0	lui    at, $800a
AT = AT + T2;
V0 = hu[AT + d80c];
800159DC	nop
800159E0	beq    v0, zero, L15ae0 [$80015ae0]
800159E4	nop
800159E8	lui    at, $800a
AT = AT + T2;
A0 = h[AT + d808];
800159F4	nop
800159F8	beq    a0, t3, L15ae0 [$80015ae0]
T1 = A0;
80015A00	lui    at, $800a
AT = AT + T2;
A2 = h[AT + d80a];
V0 = A0 < 0180;
80015A10	beq    v0, zero, L15aa8 [$80015aa8]
80015A14	addiu  v1, zero, $ffff (=-$1)
A1 = 0;
T0 = A0;
A3 = T5;

loop15a24:	; 80015A24
A0 = hu[A3 + 0000];
80015A28	nop
V0 = A0 & 01ff;
80015A30	bne    v0, t0, L15a5c [$80015a5c]
V0 = A0 >> 09;
A2 = A2 + V0;
V0 = A2 < 0064;
80015A40	bne    v0, zero, L15a50 [$80015a50]
V0 = A2 << 09;
A2 = 0063;
V0 = A2 << 09;

L15a50:	; 80015A50
V0 = T1 | V0;
80015A54	j      L15a80 [$80015a80]
[A3 + 0000] = h(V0);

L15a5c:	; 80015A5C
80015A5C	bne    a0, t6, L15a70 [$80015a70]
80015A60	nop
80015A64	bne    v1, t3, L15a70 [$80015a70]
80015A68	nop
V1 = A1;

L15a70:	; 80015A70
A1 = A1 + 0001;
V0 = A1 < 0140;
80015A78	bne    v0, zero, loop15a24 [$80015a24]
A3 = A3 + 0002;

L15a80:	; 80015A80
V0 = 0140;
80015A84	bne    a1, v0, L15ae0 [$80015ae0]
80015A88	nop
80015A8C	beq    v1, t3, L15ae0 [$80015ae0]
V0 = A2 << 09;
V1 = V1 << 01;
V1 = V1 + T5;
V0 = T1 | V0;
80015AA0	j      L15ae0 [$80015ae0]
[V1 + 0000] = h(V0);

L15aa8:	; 80015AA8
A1 = 0;
80015AAC	addiu  a0, a0, $fe80 (=-$180)
V1 = T7;

loop15ab4:	; 80015AB4
V0 = w[V1 + 0000];
80015AB8	nop
80015ABC	bne    v0, t3, L15ad0 [$80015ad0]
80015AC0	nop
80015AC4	addiu  a2, a2, $ffff (=-$1)
80015AC8	beq    a2, zero, L15ae0 [$80015ae0]
[V1 + 0000] = w(A0);

L15ad0:	; 80015AD0
A1 = A1 + 0001;
V0 = A1 < 0100;
80015AD8	bne    v0, zero, loop15ab4 [$80015ab4]
V1 = V1 + 0004;

L15ae0:	; 80015AE0
T4 = T4 + 0001;
V0 = T4 < 0004;
80015AE8	bne    v0, zero, loop159d0 [$800159d0]
T2 = T2 + 0006;
SP = SP + 0008;
80015AF4	jr     ra 
80015AF8	nop
////////////////////////////////



////////////////////////////////
// system_get_limit_command_id()

character_id = A0;
limit_id = A1;

if( character_id < 9 )
{
    return bu[80082268 + character_id * 38 + c + limit_id] - 80;
}
return 7f;
////////////////////////////////



////////////////////////////////
// func15b44
80015B44
[GP + 00ec] = w(A0);
80015B48	jr     ra 
80015B4C	nop
////////////////////////////////
// func15b50
80015B50
A0 = w[GP + 00ec];
80015B54	nop
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0000];
V0 = V0 << 08;
V1 = V1 | V0;
80015B68	beq    v1, zero, L15b80 [$80015b80]
A1 = ffff;
V0 = bu[A0 + 0005];
V1 = bu[A0 + 0004];
V0 = V0 << 08;
A1 = V1 | V0;

L15b80:	; 80015B80
80015B80	jr     ra 
V0 = A1;
////////////////////////////////
// func15b88
80015B88
A0 = w[GP + 00ec];
80015B8C	nop
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0000];
V0 = V0 << 08;
V1 = V1 | V0;
80015BA0	beq    v1, zero, L15bb8 [$80015bb8]
A1 = 0;
V0 = bu[A0 + 0003];
V1 = bu[A0 + 0002];
V0 = V0 << 08;
A1 = V1 | V0;

L15bb8:	; 80015BB8
80015BB8	jr     ra 
V0 = A1;
////////////////////////////////
// func15bc0
80015BC0	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
A0 = w[GP + 00ec];
80015BCC	addiu  a2, zero, $ffff (=-$1)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0000];
V0 = V0 << 08;
V1 = V1 | V0;
80015BE8	beq    v1, zero, L15c24 [$80015c24]
S0 = V1;
80015BF0	jal    func17108 [$80017108]
A0 = A0 + 0006;
A0 = w[GP + 00ec];
A2 = V0;
V0 = bu[A0 + 0003];
V1 = bu[A0 + 0002];
V0 = V0 << 08;
V1 = V1 | V0;
80015C10	bne    a2, v1, L15c28 [$80015c28]
V0 = A2;
V0 = S0 + 0006;
V0 = A0 + V0;
[GP + 00ec] = w(V0);

L15c24:	; 80015C24
V0 = A2;

L15c28:	; 80015C28
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80015C34	jr     ra 
80015C38	nop
////////////////////////////////



////////////////////////////////
// func15c3c()
// load kernel from temp

src = A0;

T0 = -1;
while( hu[src + 0] != 0 )
{
    A3 = hu[src + 0];
    if( hu[src + 4] == A2 )
    {
        src += 6;

        A0 = src;
        A1 = A1;
        func17108();
        return V0;
    }

    src += A3 + 6;
}

return T0;
////////////////////////////////



////////////////////////////////
// func15ca0()

src = A0;
dst = A1;

S2 = w[src + 4];
S0 = w[src + 0];

A0 = src + 8;
func17108();

S2 = S2 >> 02;
if( S2 != 0 )
{
    V1 = 0;
    loop15ce4:	; 80015CE4
        [dst + ((S0 >> 02) << 02) + V1 * 4] = w(0);
        V1 = V1 + 1;
        V0 = V1 < S2;
    80015CF0	bne    v0, zero, loop15ce4 [$80015ce4]

}
////////////////////////////////



////////////////////////////////
// func15d14()

A1 = w[GP + 10];
V1 = A1 + ((A0 + 3) >> 02);

if( V1 < 1001 )
{
    [GP + 10] = w(V1);
    return w[GP + 100] + A1 * 4;
}

[GP + 10] = w(0);

func15d14();

return V0;
////////////////////////////////



////////////////////////////////
// func15d64()

T9 = A2;
V1 = 0010;
T8 = w[SP + 05ec];
A2 = w[SP + 05f0];
V0 = SP + 0050;
[SP + 05d4] = w(RA);
[SP + 05d0] = w(FP);
[SP + 05cc] = w(S7);
[SP + 05c8] = w(S6);
[SP + 05c4] = w(S5);
[SP + 05c0] = w(S4);
[SP + 05bc] = w(S3);
[SP + 05b8] = w(S2);
[SP + 05b4] = w(S1);
[SP + 05b0] = w(S0);
[SP + 0568] = w(A1);
[SP + 0570] = w(A3);

loop15dac:	; 80015DAC
[V0 + 0000] = w(0);
80015DB0	addiu  v1, v1, $ffff (=-$1)
80015DB4	bgez   v1, loop15dac [$80015dac]
80015DB8	addiu  v0, v0, $fffc (=-$4)
S5 = A0;
S1 = w[SP + 0568];
A1 = SP + 0010;

loop15dc8:	; 80015DC8
V1 = w[S5 + 0000];
S5 = S5 + 0004;
V1 = V1 << 02;
V1 = V1 + A1;
V0 = w[V1 + 0000];
80015DDC	addiu  s1, s1, $ffff (=-$1)
V0 = V0 + 0001;
80015DE4	bne    s1, zero, loop15dc8 [$80015dc8]
[V1 + 0000] = w(V0);
V0 = w[SP + 0010];
T6 = w[SP + 0568];
80015DF4	nop
80015DF8	bne    v0, t6, L15e10 [$80015e10]
S0 = 0001;
V0 = 0;
[T8 + 0000] = w(0);
80015E08	j      L162ec [$800162ec]
[A2 + 0000] = w(0);

L15e10:	; 80015E10
S7 = w[A2 + 0000];
V1 = SP + 0014;

loop15e18:	; 80015E18
V0 = w[V1 + 0000];
80015E1C	nop
80015E20	bne    v0, zero, L15e3c [$80015e3c]
T2 = S0;
S0 = S0 + 0001;
V0 = S0 < 0011;
80015E30	bne    v0, zero, loop15e18 [$80015e18]
V1 = V1 + 0004;
T2 = S0;

L15e3c:	; 80015E3C
V0 = S7 < T2;
80015E40	beq    v0, zero, L15e4c [$80015e4c]
S1 = 0010;
S7 = T2;

L15e4c:	; 80015E4C
V1 = SP + 0050;

loop15e50:	; 80015E50
V0 = w[V1 + 0000];
80015E54	nop
80015E58	bne    v0, zero, L15e70 [$80015e70]
T7 = S1;
80015E60	addiu  s1, s1, $ffff (=-$1)
80015E64	bne    s1, zero, loop15e50 [$80015e50]
80015E68	addiu  v1, v1, $fffc (=-$4)
T7 = S1;

L15e70:	; 80015E70
V0 = T7 < S7;
80015E74	beq    v0, zero, L15e80 [$80015e80]
V0 = 0001;
S7 = T7;

L15e80:	; 80015E80
T4 = V0 << S0;
V0 = S0 < T7;
80015E88	beq    v0, zero, L15ec0 [$80015ec0]
[A2 + 0000] = w(S7);
V1 = SP + 0010;
V0 = S0 << 02;
V1 = V0 + V1;

loop15e9c:	; 80015E9C
V0 = w[V1 + 0000];
80015EA0	nop
T4 = T4 - V0;
80015EA8	bltz   t4, L15ee0 [$80015ee0]
V1 = V1 + 0004;
S0 = S0 + 0001;
V0 = S0 < S1;
80015EB8	bne    v0, zero, loop15e9c [$80015e9c]
T4 = T4 << 01;

L15ec0:	; 80015EC0
V1 = S1 << 02;
V0 = SP + 0010;
V1 = V1 + V0;
V0 = w[V1 + 0000];
80015ED0	nop
T4 = T4 - V0;
80015ED8	bgez   t4, L15ee8 [$80015ee8]
S0 = 0;

L15ee0:	; 80015EE0
80015EE0	j      L162ec [$800162ec]
V0 = 0002;

L15ee8:	; 80015EE8
S5 = SP + 0014;
A1 = SP + 0528;
80015EF0	addiu  s1, s1, $ffff (=-$1)
V0 = V0 + T4;
[V1 + 0000] = w(V0);
80015EFC	beq    s1, zero, L15f20 [$80015f20]
[SP + 0524] = w(0);

loop15f04:	; 80015F04
V0 = w[S5 + 0000];
S5 = S5 + 0004;
80015F0C	addiu  s1, s1, $ffff (=-$1)
S0 = S0 + V0;
[A1 + 0000] = w(S0);
80015F18	bne    s1, zero, loop15f04 [$80015f04]
A1 = A1 + 0004;

L15f20:	; 80015F20
S5 = A0;
S1 = 0;
A1 = SP + 0010;

loop15f2c:	; 80015F2C
S0 = w[S5 + 0000];
80015F30	nop
80015F34	beq    s0, zero, L15f60 [$80015f60]
S5 = S5 + 0004;
V0 = S0 << 02;
V0 = V0 + A1;
V1 = w[V0 + 0510];
80015F48	nop
A0 = V1 + 0001;
V1 = V1 << 02;
V1 = V1 + A1;
[V0 + 0510] = w(A0);
[V1 + 0090] = w(S1);

L15f60:	; 80015F60
T6 = w[SP + 0568];
S1 = S1 + 0001;
V0 = S1 < T6;
80015F6C	bne    v0, zero, loop15f2c [$80015f2c]
80015F70	addiu  s6, zero, $ffff (=-$1)
S1 = 0;
S5 = SP + 00a0;
S2 = 0 - S7;
T0 = 0;
S3 = 0;
80015F88	slt    v0, t7, t2
[SP + 0520] = w(0);
80015F90	bne    v0, zero, L162dc [$800162dc]
[SP + 0060] = w(0);
T5 = 0001;
T6 = T2 << 02;
[SP + 05a8] = w(T6);
T3 = SP + 0010;
T6 = T6 + T3;
[SP + 0578] = w(T6);

L15fb0:	; 80015FB0
T6 = w[SP + 0578];
80015FB4	nop
T1 = w[T6 + 0000];
80015FBC	addiu  v0, zero, $ffff (=-$1)
80015FC0	addiu  t1, t1, $ffff (=-$1)
80015FC4	beq    t1, v0, L162b8 [$800162b8]
V1 = S2 + S7;
FP = S6 << 02;

L15fd0:	; 80015FD0
80015FD0	slt    v0, v1, t2
80015FD4	beq    v0, zero, L16158 [$80016158]
V0 = S6 << 02;
S4 = V0 + T3;
S4 = S4 + 0004;

loop15fe4:	; 80015FE4
FP = FP + 0004;
S2 = V1;
S3 = T7 - S2;
A0 = S3;
V0 = S7 < A0;
80015FF8	beq    v0, zero, L16004 [$80016004]
S6 = S6 + 0001;
A0 = S7;

L16004:	; 80016004
S0 = T2 - S2;
A2 = T5 << S0;
V0 = T1 + 0001;
V0 = V0 < A2;
80016014	beq    v0, zero, L16060 [$80016060]
S3 = A0;
8001601C	addiu  v0, a2, $ffff (=-$1)
A2 = V0 - T1;
T6 = w[SP + 05a8];
S0 = S0 + 0001;
V0 = S0 < S3;
80016030	beq    v0, zero, L16060 [$80016060]
A1 = T3 + T6;

loop16038:	; 80016038
A1 = A1 + 0004;
V1 = w[A1 + 0000];
A2 = A2 << 01;
V0 = V1 < A2;
80016048	beq    v0, zero, L16060 [$80016060]
8001604C	nop
S0 = S0 + 0001;
V0 = S0 < S3;
80016058	bne    v0, zero, loop16038 [$80016038]
A2 = A2 - V1;

L16060:	; 80016060
S3 = T5 << S0;

[SP + 0580] = w(T1);
[SP + 0584] = w(T2);
[SP + 0588] = w(T3);
[SP + 058c] = w(T4);
[SP + 0590] = w(T5);
[SP + 0598] = w(T7);
[SP + 059c] = w(T8);
[SP + 05a0] = w(T9);

A0 = (S3 + 1) << 03;
func15d14();
T0 = V0;

T1 = w[SP + 0580];
T2 = w[SP + 0584];
T3 = w[SP + 0588];
T4 = w[SP + 058c];
T5 = w[SP + 0590];
T7 = w[SP + 0598];
T8 = w[SP + 059c];
T9 = w[SP + 05a0];
800160B4	bne    t0, zero, L160d8 [$800160d8]
800160B8	nop
800160BC	beq    s6, zero, L162ec [$800162ec]
V0 = 0003;
A0 = w[SP + 0060];
800160C8	jal    func16320 [$80016320]
800160CC	nop
800160D0	j      L162ec [$800162ec]
V0 = 0003;

L160d8:	; 800160D8
V0 = w[GP + 010c];
800160DC	nop
V0 = V0 + 0001;
V0 = V0 + S3;
[GP + 010c] = w(V0);
V0 = T0 + 0008;
[T8 + 0000] = w(V0);
T8 = T0 + 0004;
[T0 + 0004] = w(0);
T0 = V0;
80016100	beq    s6, zero, L16144 [$80016144]
[S4 + 0050] = w(T0);
V1 = S0 + 0010;
V0 = S2 - S7;
80016110	srlv   s0, v0, s1
V0 = SP + FP;
[S4 + 0510] = w(S1);
[SP + 0059] = b(S7);
[SP + 0058] = b(V1);
[SP + 005c] = w(T0);
V1 = w[V0 + 005c];
V0 = S0 << 03;
V0 = V0 + V1;
V1 = w[SP + 0058];
A0 = w[SP + 005c];
[V0 + 0000] = w(V1);
[V0 + 0004] = w(A0);

L16144:	; 80016144
V1 = S2 + S7;
80016148	slt    v0, v1, t2
8001614C	bne    v0, zero, loop15fe4 [$80015fe4]
S4 = S4 + 0004;
80016154	addiu  s4, s4, $fffc (=-$4)

L16158:	; 80016158
T6 = w[SP + 0568];
V0 = T2 - S2;
[SP + 0059] = b(V0);
V0 = SP + 00a0;
V1 = T6 << 02;
V0 = V0 + V1;
V0 = S5 < V0;
80016174	bne    v0, zero, L16184 [$80016184]
V0 = 0063;
8001617C	j      L161f0 [$800161f0]
[SP + 0058] = b(V0);

L16184:	; 80016184
V1 = w[S5 + 0000];
80016188	nop
V0 = V1 < T9;
80016190	beq    v0, zero, L161b4 [$800161b4]
V0 = V1 < 0100;
80016198	beq    v0, zero, L161a4 [$800161a4]
A0 = 000f;
A0 = 0010;

L161a4:	; 800161A4
[SP + 0058] = b(A0);
V0 = w[S5 + 0000];
800161AC	j      L161ec [$800161ec]
S5 = S5 + 0004;

L161b4:	; 800161B4
V0 = V1 - T9;
T6 = w[SP + 05e8];
V0 = V0 << 01;
V0 = V0 + T6;
V0 = hu[V0 + 0000];
800161C8	nop
[SP + 0058] = b(V0);
V0 = w[S5 + 0000];
T6 = w[SP + 0570];
V0 = V0 - T9;
V0 = V0 << 01;
V0 = V0 + T6;
V0 = hu[V0 + 0000];
S5 = S5 + 0004;

L161ec:	; 800161EC
[SP + 005c] = h(V0);

L161f0:	; 800161F0
V0 = T2 - S2;
A2 = T5 << V0;
800161F8	srlv   s0, s2, s1
V0 = S0 < S3;
80016200	beq    v0, zero, L16234 [$80016234]
V0 = S0 << 03;
A3 = V0 + T0;

loop1620c:	; 8001620C
V0 = w[SP + 0058];
V1 = w[SP + 005c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
V0 = A2 << 03;
A3 = A3 + V0;
S0 = S0 + A2;
V0 = S0 < S3;
8001622C	bne    v0, zero, loop1620c [$8001620c]
80016230	nop

L16234:	; 80016234
80016234	addiu  v0, t2, $ffff (=-$1)
S0 = T5 << V0;
V0 = S1 & S0;
80016240	beq    v0, zero, L1625c [$8001625c]
80016244	nop

loop16248:	; 80016248
S1 = S1 ^ S0;
S0 = S0 >> 01;
V0 = S1 & S0;
80016254	bne    v0, zero, loop16248 [$80016248]
80016258	nop

L1625c:	; 8001625C
S1 = S1 ^ S0;
V0 = T5 << S2;
80016264	addiu  v0, v0, $ffff (=-$1)
V1 = FP + T3;
V1 = w[V1 + 0510];
V0 = S1 & V0;
80016274	beq    v0, v1, L162a8 [$800162a8]
V0 = S6 << 02;
A1 = 0001;
A0 = V0 + T3;

loop16284:	; 80016284
80016284	addiu  a0, a0, $fffc (=-$4)
80016288	addiu  fp, fp, $fffc (=-$4)
S2 = S2 - S7;
V0 = A1 << S2;
80016294	addiu  v0, v0, $ffff (=-$1)
V1 = w[A0 + 0510];
V0 = S1 & V0;
800162A0	bne    v0, v1, loop16284 [$80016284]
800162A4	addiu  s6, s6, $ffff (=-$1)

L162a8:	; 800162A8
800162A8	addiu  t1, t1, $ffff (=-$1)
800162AC	addiu  v0, zero, $ffff (=-$1)
800162B0	bne    t1, v0, L15fd0 [$80015fd0]
V1 = S2 + S7;

L162b8:	; 800162B8
T6 = w[SP + 05a8];
T2 = T2 + 0001;
T6 = T6 + 0004;
[SP + 05a8] = w(T6);
T6 = w[SP + 0578];
800162CC	slt    v0, t7, t2
T6 = T6 + 0004;
800162D4	beq    v0, zero, L15fb0 [$80015fb0]
[SP + 0578] = w(T6);

L162dc:	; 800162DC
800162DC	beq    t4, zero, L162ec [$800162ec]
V0 = 0;
V0 = T7 ^ 0001;
V0 = 0 < V0;

L162ec:	; 800162EC
RA = w[SP + 05d4];
FP = w[SP + 05d0];
S7 = w[SP + 05cc];
S6 = w[SP + 05c8];
S5 = w[SP + 05c4];
S4 = w[SP + 05c0];
S3 = w[SP + 05bc];
S2 = w[SP + 05b8];
S1 = w[SP + 05b4];
S0 = w[SP + 05b0];
SP = SP + 05d8;
80016318	jr     ra 
8001631C	nop
////////////////////////////////



////////////////////////////////
// func16320()

if( A0 != 0 )
{
    loop16328:	; 80016328
        A0 = w[A0 - 4];
    80016330	bne    a0, zero, loop16328 [$80016328]
}
return 0;
////////////////////////////////



////////////////////////////////
// func16340()

S0 = A0;
T8 = 0063;
80016350	lui    t7, $8005
80016354	addiu  t7, t7, $8f3c (=-$70c4)
V0 = A2 << 01;
8001635C	lui    at, $8005
AT = AT + V0;
A0 = hu[AT + 8f3c];
V0 = A3 << 01;
T2 = w[GP + 0104];
T1 = w[GP + 0108];
T5 = w[GP + 00f0];
80016378	lui    at, $8005
AT = AT + V0;
T9 = hu[AT + 8f3c];

L16384:	; 80016384
V0 = T1 < A2;

L16388:	; 80016388
if( V0 != 0 )
{
    T0 = w[GP + f8];

    loop16394:	; 80016394
        V0 = T2 & A0;
        V1 = w[GP + 00f4];
        V0 = V1 + 0001;
        V1 = T0 + V1;
        [GP + 00f4] = w(V0);
        V0 = bu[V1 + 0000];
        V0 = V0 << T1;
        T2 = T2 | V0;
        T1 = T1 + 0008;
        V0 = T1 < A2;
    800163C0	bne    v0, zero, loop16394 [$80016394]
}

V0 = V0 << 03;
T3 = S0 + V0;
T0 = bu[T3 + 0000];
800163D4	nop
V0 = T0 < 0011;
800163DC	bne    v0, zero, L1646c [$8001646c]
800163E0	nop
T4 = w[GP + 00f8];

loop163e8:	; 800163E8
800163E8	beq    t0, t8, L16570 [$80016570]
800163EC	addiu  t0, t0, $fff0 (=-$10)
V0 = bu[T3 + 0001];
800163F4	nop
800163F8	srlv   t2, v0, t2
T1 = T1 - V0;

if( T1 < T0 )
{
    loop1640c:	; 8001640C
        V0 = T0 << 01;
        V1 = w[GP + 00f4];
        V0 = V1 + 0001;
        V1 = T4 + V1;
        [GP + 00f4] = w(V0);
        V0 = bu[V1 + 0000];
        V0 = V0 << T1;
        T2 = T2 | V0;
        T1 = T1 + 0008;
        V0 = T1 < T0;
    80016438	bne    v0, zero, loop1640c [$8001640c]
}

V0 = V0 + T7;
V0 = hu[V0 + 0000];
V1 = w[T3 + 0004];
V0 = T2 & V0;
V0 = V0 << 03;
T3 = V1 + V0;
T0 = bu[T3 + 0000];
8001645C	nop
V0 = T0 < 0011;
80016464	beq    v0, zero, loop163e8 [$800163e8]
80016468	nop

L1646c:	; 8001646C
V0 = bu[T3 + 0001];
80016470	nop
80016474	srlv   t2, v0, t2
T1 = T1 - V0;
V0 = 0010;
80016480	bne    t0, v0, L164a0 [$800164a0]
V0 = 000f;
V0 = w[GP + 00fc];
V1 = hu[T3 + 0004];
V0 = V0 + T5;
T5 = T5 + 0001;
80016498	j      L16384 [$80016384]
[V0 + 0000] = b(V1);

L164a0:	; 800164A0
800164A0	beq    t0, v0, L166a0 [$800166a0]
V0 = T1 < T0;
800164A8	beq    v0, zero, L164e8 [$800164e8]
V0 = T0 << 01;
T4 = w[GP + 00f8];

loop164b4:	; 800164B4
V1 = w[GP + 00f4];
800164B8	nop
V0 = V1 + 0001;
V1 = T4 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
800164CC	nop
V0 = V0 << T1;
T2 = T2 | V0;
T1 = T1 + 0008;
V0 = T1 < T0;
800164E0	bne    v0, zero, loop164b4 [$800164b4]
V0 = T0 << 01;

L164e8:	; 800164E8
V0 = V0 + T7;
T1 = T1 - T0;
V0 = hu[V0 + 0000];
V1 = hu[T3 + 0004];
V0 = T2 & V0;
T6 = V1 + V0;
V0 = T1 < A3;
80016504	beq    v0, zero, L16544 [$80016544]
80016508	srlv   t2, t0, t2
T0 = w[GP + 00f8];

loop16510:	; 80016510
V1 = w[GP + 00f4];
80016514	nop
V0 = V1 + 0001;
V1 = T0 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
80016528	nop
V0 = V0 << T1;
T2 = T2 | V0;
T1 = T1 + 0008;
V0 = T1 < A3;
8001653C	bne    v0, zero, loop16510 [$80016510]
80016540	nop

L16544:	; 80016544
V0 = T2 & T9;
V0 = V0 << 03;
T3 = A1 + V0;
T0 = bu[T3 + 0000];
80016554	nop
V0 = T0 < 0011;
8001655C	bne    v0, zero, L165f4 [$800165f4]
80016560	nop
T4 = w[GP + 00f8];

loop16568:	; 80016568
80016568	bne    t0, t8, L16578 [$80016578]
8001656C	addiu  t0, t0, $fff0 (=-$10)

L16570:	; 80016570
return 1;

L16578:	; 80016578
V0 = bu[T3 + 0001];
8001657C	nop
80016580	srlv   t2, v0, t2
T1 = T1 - V0;
V0 = T1 < T0;
8001658C	beq    v0, zero, L165c8 [$800165c8]
V0 = T0 << 01;

loop16594:	; 80016594
V1 = w[GP + 00f4];
80016598	nop
V0 = V1 + 0001;
V1 = T4 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
800165AC	nop
V0 = V0 << T1;
T2 = T2 | V0;
T1 = T1 + 0008;
V0 = T1 < T0;
800165C0	bne    v0, zero, loop16594 [$80016594]
V0 = T0 << 01;

L165c8:	; 800165C8
V0 = V0 + T7;
V0 = hu[V0 + 0000];
V1 = w[T3 + 0004];
V0 = T2 & V0;
V0 = V0 << 03;
T3 = V1 + V0;
T0 = bu[T3 + 0000];
800165E4	nop
V0 = T0 < 0011;
800165EC	beq    v0, zero, loop16568 [$80016568]
800165F0	nop

L165f4:	; 800165F4
V0 = bu[T3 + 0001];
800165F8	nop
800165FC	srlv   t2, v0, t2
T1 = T1 - V0;
V0 = T1 < T0;
80016608	beq    v0, zero, L16648 [$80016648]
8001660C	nop
T4 = w[GP + 00f8];

loop16614:	; 80016614
V1 = w[GP + 00f4];
80016618	nop
V0 = V1 + 0001;
V1 = T4 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
8001662C	nop
V0 = V0 << T1;
T2 = T2 | V0;
T1 = T1 + 0008;
V0 = T1 < T0;
80016640	bne    v0, zero, loop16614 [$80016614]
80016644	nop

L16648:	; 80016648
T1 = T1 - T0;
V0 = T0 << 01;
V0 = V0 + T7;
V1 = hu[T3 + 0004];
V0 = hu[V0 + 0000];
V1 = T5 - V1;
V0 = T2 & V0;
T3 = V1 - V0;
80016668	srlv   t2, t0, t2
8001666C	beq    t6, zero, L16384 [$80016384]
T0 = T6;

loop16674:	; 80016674
V0 = w[GP + 00fc];
80016678	addiu  t0, t0, $ffff (=-$1)
V1 = V0 + T3;
T3 = T3 + 0001;
V0 = V0 + T5;
V1 = bu[V1 + 0000];
T5 = T5 + 0001;
80016690	bne    t0, zero, loop16674 [$80016674]
[V0 + 0000] = b(V1);
80016698	j      L16388 [$80016388]
V0 = T1 < A2;

L166a0:	; 800166A0
[GP + f0] = w(T5);
[GP + 104] = w(T2);
[GP + 108] = w(T1);

return 0;
////////////////////////////////



////////////////////////////////
// func166c0()

A1 = w[GP + 0104];
A0 = w[GP + 0108];
T0 = w[GP + 00f0];
A3 = A0 & 0007;
A0 = A0 - A3;
V0 = A0 < 0010;
800166D8	beq    v0, zero, L16718 [$80016718]
800166DC	srlv   a1, a3, a1
A2 = w[GP + 00f8];

loop166e4:	; 800166E4
V1 = w[GP + 00f4];
800166E8	nop
V0 = V1 + 0001;
V1 = A2 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
800166FC	nop
V0 = V0 << A0;
A1 = A1 | V0;
A0 = A0 + 0008;
V0 = A0 < 0010;
80016710	bne    v0, zero, loop166e4 [$800166e4]
80016714	nop

L16718:	; 80016718
A3 = A1 & ffff;
8001671C	addiu  a0, a0, $fff0 (=-$10)
V0 = A0 < 0010;
80016724	beq    v0, zero, L16764 [$80016764]
A1 = A1 >> 10;
A2 = w[GP + 00f8];

loop16730:	; 80016730
V1 = w[GP + 00f4];
80016734	nop
V0 = V1 + 0001;
V1 = A2 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
80016748	nop
V0 = V0 << A0;
A1 = A1 | V0;
A0 = A0 + 0008;
V0 = A0 < 0010;
8001675C	bne    v0, zero, loop16730 [$80016730]
80016760	nop

L16764:	; 80016764
V0 = 0 NOR A1;
V0 = V0 & ffff;
if( A3 != V0 ) return 1;

A1 = A1 >> 10;
80016778	addiu  a3, a3, $ffff (=-$1)
8001677C	addiu  v0, zero, $ffff (=-$1)
80016780	beq    a3, v0, L167f0 [$800167f0]
80016784	addiu  a0, a0, $fff0 (=-$10)
80016788	addiu  t1, zero, $ffff (=-$1)

loop1678c:	; 8001678C
V0 = A0 < 0008;
80016790	beq    v0, zero, L167d0 [$800167d0]
80016794	nop
A2 = w[GP + 00f8];

loop1679c:	; 8001679C
V1 = w[GP + 00f4];
800167A0	nop
V0 = V1 + 0001;
V1 = A2 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
800167B4	nop
V0 = V0 << A0;
A1 = A1 | V0;
A0 = A0 + 0008;
V0 = A0 < 0008;
800167C8	bne    v0, zero, loop1679c [$8001679c]
800167CC	nop

L167d0:	; 800167D0
800167D0	addiu  a0, a0, $fff8 (=-$8)
V0 = w[GP + 00fc];
800167D8	addiu  a3, a3, $ffff (=-$1)
V0 = V0 + T0;
T0 = T0 + 0001;
[V0 + 0000] = b(A1);
800167E8	bne    a3, t1, loop1678c [$8001678c]
A1 = A1 >> 08;

L167f0:	; 800167F0
[GP + f0] = w(T0);
[GP + 104] = w(A1);
[GP + 108] = w(A0);

return 0;
////////////////////////////////



////////////////////////////////
// func16808()

V1 = 0008;
S0 = 008f;
V0 = SP + 025c;

loop16820:	; 80016820
[V0 + 0000] = w(V1);
80016824	addiu  s0, s0, $ffff (=-$1)
80016828	bgez   s0, loop16820 [$80016820]
8001682C	addiu  v0, v0, $fffc (=-$4)
S0 = 0090;
A0 = 0009;
V1 = SP + 0260;

loop1683c:	; 8001683C
[V1 + 0000] = w(A0);
S0 = S0 + 0001;
V0 = S0 < 0100;
80016848	bne    v0, zero, loop1683c [$8001683c]
V1 = V1 + 0004;
V0 = S0 < 0118;
80016854	beq    v0, zero, L1687c [$8001687c]
V0 = S0 << 02;
A0 = 0007;
V1 = SP + 0020;
V1 = V0 + V1;

loop16868:	; 80016868
[V1 + 0000] = w(A0);
S0 = S0 + 0001;
V0 = S0 < 0118;
80016874	bne    v0, zero, loop16868 [$80016868]
V1 = V1 + 0004;

L1687c:	; 8001687C
V0 = S0 < 0120;
80016880	beq    v0, zero, L168a8 [$800168a8]
A0 = 0008;
V1 = SP + 0020;
V0 = S0 << 02;
V1 = V0 + V1;

loop16894:	; 80016894
[V1 + 0000] = w(A0);
S0 = S0 + 0001;
V0 = S0 < 0120;
800168A0	bne    v0, zero, loop16894 [$80016894]
V1 = V1 + 0004;

L168a8:	; 800168A8
A0 = SP + 0020;
A1 = 0120;
A2 = 0101;
800168B4	lui    a3, $8005
800168B8	addiu  a3, a3, $8e44 (=-$71bc)
V0 = 0007;
[SP + 04a4] = w(V0);
800168C4	lui    v0, $8005
800168C8	addiu  v0, v0, $8e84 (=-$717c)
[SP + 0010] = w(V0);
V0 = SP + 04a0;
[SP + 0014] = w(V0);
V0 = SP + 04a4;
800168DC	jal    func15d64 [$80015d64]
[SP + 0018] = w(V0);
S0 = V0;
if( S0 != 0 ) return S0;

A0 = 0005;
V1 = SP + 0020;

loop168f4:	; 800168F4
[V1 + 0000] = w(A0);
S0 = S0 + 0001;
V0 = S0 < 001e;
80016900	bne    v0, zero, loop168f4 [$800168f4]
V1 = V1 + 0004;
A0 = SP + 0020;
A1 = 001e;
A2 = 0;
80016914	lui    a3, $8005
80016918	addiu  a3, a3, $8ec4 (=-$713c)
V0 = 0005;
[SP + 04ac] = w(V0);
80016924	lui    v0, $8005
80016928	addiu  v0, v0, $8f00 (=-$7100)
[SP + 0010] = w(V0);
V0 = SP + 04a8;
[SP + 0014] = w(V0);
V0 = SP + 04ac;
8001693C	jal    func15d64 [$80015d64]
[SP + 0018] = w(V0);
S0 = V0;
V0 = S0 < 0002;
8001694C	bne    v0, zero, L16968 [$80016968]

A0 = w[SP + 4a0];
func16320();

return S0;

L16968:	; 80016968
A0 = w[SP + 04a0];
A1 = w[SP + 04a8];
A2 = w[SP + 04a4];
A3 = w[SP + 04ac];
func16340();

if( V0 != 0 ) return 1;

A0 = w[SP + 4a0];
func16320();

A0 = w[SP + 4a8];
func16320();

return 0;
////////////////////////////////



////////////////////////////////
// func169b8
800169B8	addiu  sp, sp, $fac0 (=-$540)
[SP + 0528] = w(S0);
S0 = w[GP + 0108];
[SP + 052c] = w(S1);
S1 = w[GP + 0104];
[SP + 053c] = w(RA);
[SP + 0538] = w(S4);
[SP + 0534] = w(S3);
V0 = S0 < 0005;
800169DC	beq    v0, zero, L16a1c [$80016a1c]
[SP + 0530] = w(S2);
A0 = w[GP + 00f8];

loop169e8:	; 800169E8
V1 = w[GP + 00f4];
800169EC	nop
V0 = V1 + 0001;
V1 = A0 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
80016A00	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;
V0 = S0 < 0005;
80016A14	bne    v0, zero, loop169e8 [$800169e8]
80016A18	nop

L16a1c:	; 80016A1C
V0 = S1 & 001f;
80016A20	addiu  s0, s0, $fffb (=-$5)
S3 = V0 + 0101;
V0 = S0 < 0005;
80016A2C	beq    v0, zero, L16a6c [$80016a6c]
S1 = S1 >> 05;
A0 = w[GP + 00f8];

loop16a38:	; 80016A38
V1 = w[GP + 00f4];
80016A3C	nop
V0 = V1 + 0001;
V1 = A0 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
80016A50	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;
V0 = S0 < 0005;
80016A64	bne    v0, zero, loop16a38 [$80016a38]
80016A68	nop

L16a6c:	; 80016A6C
V0 = S1 & 001f;
80016A70	addiu  s0, s0, $fffb (=-$5)
S4 = V0 + 0001;
V0 = S0 < 0004;
80016A7C	beq    v0, zero, L16abc [$80016abc]
S1 = S1 >> 05;
A0 = w[GP + 00f8];

loop16a88:	; 80016A88
V1 = w[GP + 00f4];
80016A8C	nop
V0 = V1 + 0001;
V1 = A0 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
80016AA0	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;
V0 = S0 < 0004;
80016AB4	bne    v0, zero, loop16a88 [$80016a88]
80016AB8	nop

L16abc:	; 80016ABC
V0 = S1 & 000f;
S1 = S1 >> 04;
T0 = V0 + 0004;
V0 = S3 < 011f;
80016ACC	beq    v0, zero, L16f68 [$80016f68]
80016AD0	addiu  s0, s0, $fffc (=-$4)
V0 = S4 < 001f;
80016AD8	beq    v0, zero, L16f68 [$80016f68]
80016ADC	nop
80016AE0	beq    t0, zero, L16b5c [$80016b5c]
A1 = 0;
A3 = w[GP + 00f8];
80016AEC	lui    a2, $8005
80016AF0	addiu  a2, a2, $8df8 (=-$7208)
80016AF4	j      L16b28 [$80016b28]
V0 = S0 < 0003;

loop16afc:	; 80016AFC
V1 = w[GP + 00f4];
80016B00	nop
V0 = V1 + 0001;
V1 = A3 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
80016B14	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;

loop16b24:	; 80016B24
V0 = S0 < 0003;

L16b28:	; 80016B28
80016B28	bne    v0, zero, loop16afc [$80016afc]
A0 = S1 & 0007;
S1 = S1 >> 03;
80016B34	addiu  s0, s0, $fffd (=-$3)
V1 = w[A2 + 0000];
A2 = A2 + 0004;
A1 = A1 + 0001;
V0 = SP + 0020;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = A1 < T0;
80016B54	bne    v0, zero, loop16b24 [$80016b24]
[V1 + 0000] = w(A0);

L16b5c:	; 80016B5C
V0 = A1 < 0013;
80016B60	beq    v0, zero, L16b98 [$80016b98]
A0 = SP + 0020;
80016B68	lui    v1, $8005
80016B6C	addiu  v1, v1, $8df8 (=-$7208)
V0 = A1 << 02;
V1 = V0 + V1;

loop16b78:	; 80016B78
V0 = w[V1 + 0000];
A1 = A1 + 0001;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 0000] = w(0);
V0 = A1 < 0013;
80016B90	bne    v0, zero, loop16b78 [$80016b78]
V1 = V1 + 0004;

L16b98:	; 80016B98
A0 = SP + 0020;
A1 = 0013;
A2 = 0013;
A3 = 0;
V0 = 0007;
[SP + 0514] = w(V0);
V0 = SP + 0510;
[SP + 0014] = w(V0);
V0 = SP + 0514;
[SP + 0010] = w(0);
80016BC0	jal    func15d64 [$80015d64]
[SP + 0018] = w(V0);
S2 = V0;
80016BCC	beq    s2, zero, L16be4 [$80016be4]
V0 = 0001;
80016BD4	bne    s2, v0, L16f6c [$80016f6c]
V0 = S2;
80016BDC	j      L16f14 [$80016f14]
80016BE0	nop

L16be4:	; 80016BE4
T0 = S3 + S4;
A0 = w[SP + 0514];
V1 = S2 < T0;
V0 = A0 << 01;
80016BF4	lui    at, $8005
AT = AT + V0;
T4 = hu[AT + 8f3c];
80016C00	beq    v1, zero, L16e50 [$80016e50]
A2 = 0;
T2 = A0;
A3 = w[GP + 00f8];
80016C10	addiu  t3, zero, $ffff (=-$1)
T1 = SP + 0020;
80016C18	j      L16c48 [$80016c48]
A0 = T1;

loop16c20:	; 80016C20
V1 = w[GP + 00f4];
80016C24	nop
V0 = V1 + 0001;
V1 = A3 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
80016C38	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;

L16c48:	; 80016C48
V0 = S0 < T2;

L16c4c:	; 80016C4C
80016C4C	bne    v0, zero, loop16c20 [$80016c20]
V0 = S1 & T4;
V1 = w[SP + 0510];
V0 = V0 << 03;
V1 = V1 + V0;
[SP + 0518] = w(V1);
A1 = bu[V1 + 0001];
80016C68	nop
80016C6C	srlv   s1, a1, s1
S0 = S0 - A1;
A1 = hu[V1 + 0004];
80016C78	nop
V0 = A1 < 0010;
80016C80	beq    v0, zero, L16c9c [$80016c9c]
V0 = 0010;
A2 = A1;
[A0 + 0000] = w(A1);
A0 = A0 + 0004;
80016C94	j      L16e44 [$80016e44]
S2 = S2 + 0001;

L16c9c:	; 80016C9C
80016C9C	bne    a1, v0, L16d34 [$80016d34]
V0 = 0011;
V0 = S0 < 0002;
80016CA8	beq    v0, zero, L16ce4 [$80016ce4]
V1 = S1 & 0003;

loop16cb0:	; 80016CB0
V1 = w[GP + 00f4];
80016CB4	nop
V0 = V1 + 0001;
V1 = A3 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
80016CC8	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;
V0 = S0 < 0002;
80016CDC	bne    v0, zero, loop16cb0 [$80016cb0]
V1 = S1 & 0003;

L16ce4:	; 80016CE4
A1 = V1 + 0003;
S1 = S1 >> 02;
V0 = S2 + A1;
V0 = T0 < V0;
80016CF4	bne    v0, zero, L16f68 [$80016f68]
80016CF8	addiu  s0, s0, $fffe (=-$2)
A1 = V1 + 0002;
80016D00	beq    a1, t3, L16e48 [$80016e48]
V0 = S2 < T0;
80016D08	addiu  v1, zero, $ffff (=-$1)
V0 = S2 << 02;
V0 = V0 + T1;

loop16d14:	; 80016D14
[V0 + 0000] = w(A2);
V0 = V0 + 0004;
A0 = A0 + 0004;
80016D20	addiu  a1, a1, $ffff (=-$1)
80016D24	bne    a1, v1, loop16d14 [$80016d14]
S2 = S2 + 0001;
80016D2C	j      L16e48 [$80016e48]
V0 = S2 < T0;

L16d34:	; 80016D34
80016D34	bne    a1, v0, L16df4 [$80016df4]
V0 = S0 < 0007;
V0 = S0 < 0003;
80016D40	beq    v0, zero, L16d7c [$80016d7c]
V1 = S1 & 0007;

loop16d48:	; 80016D48
V1 = w[GP + 00f4];
80016D4C	nop
V0 = V1 + 0001;
V1 = A3 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
80016D60	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;
V0 = S0 < 0003;
80016D74	bne    v0, zero, loop16d48 [$80016d48]
V1 = S1 & 0007;

L16d7c:	; 80016D7C
A1 = V1 + 0003;
S1 = S1 >> 03;
V0 = S2 + A1;
V0 = T0 < V0;
80016D8C	bne    v0, zero, L16f68 [$80016f68]
80016D90	addiu  s0, s0, $fffd (=-$3)
A1 = V1 + 0002;
80016D98	beq    a1, t3, L16e40 [$80016e40]
V0 = S2 << 02;
80016DA0	addiu  v1, zero, $ffff (=-$1)
V0 = V0 + T1;

loop16da8:	; 80016DA8
[V0 + 0000] = w(0);
V0 = V0 + 0004;
A0 = A0 + 0004;
80016DB4	addiu  a1, a1, $ffff (=-$1)
80016DB8	bne    a1, v1, loop16da8 [$80016da8]
S2 = S2 + 0001;
80016DC0	j      L16e44 [$80016e44]
A2 = 0;

loop16dc8:	; 80016DC8
V1 = w[GP + 00f4];
80016DCC	nop
V0 = V1 + 0001;
V1 = A3 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
80016DE0	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;
V0 = S0 < 0007;

L16df4:	; 80016DF4
80016DF4	bne    v0, zero, loop16dc8 [$80016dc8]
V1 = S1 & 007f;
A1 = V1 + 000b;
S1 = S1 >> 07;
V0 = S2 + A1;
V0 = T0 < V0;
80016E0C	bne    v0, zero, L16f68 [$80016f68]
80016E10	addiu  s0, s0, $fff9 (=-$7)
A1 = V1 + 000a;
80016E18	beq    a1, t3, L16e40 [$80016e40]
V0 = S2 << 02;
80016E20	addiu  v1, zero, $ffff (=-$1)
V0 = V0 + T1;

loop16e28:	; 80016E28
[V0 + 0000] = w(0);
V0 = V0 + 0004;
A0 = A0 + 0004;
80016E34	addiu  a1, a1, $ffff (=-$1)
80016E38	bne    a1, v1, loop16e28 [$80016e28]
S2 = S2 + 0001;

L16e40:	; 80016E40
A2 = 0;

L16e44:	; 80016E44
V0 = S2 < T0;

L16e48:	; 80016E48
80016E48	bne    v0, zero, L16c4c [$80016c4c]
V0 = S0 < T2;

L16e50:	; 80016E50
A0 = w[SP + 510];
func16320()

A0 = SP + 0020;
A1 = S3;
A2 = 0101;
V0 = w[GP + 0014];
80016E6C	lui    a3, $8005
80016E70	addiu  a3, a3, $8e44 (=-$71bc)
[GP + 0104] = w(S1);
[GP + 0108] = w(S0);
[SP + 0514] = w(V0);
80016E80	lui    v0, $8005
80016E84	addiu  v0, v0, $8e84 (=-$717c)
[SP + 0010] = w(V0);
V0 = SP + 0510;
[SP + 0014] = w(V0);
V0 = SP + 0514;
80016E98	jal    func15d64 [$80015d64]
[SP + 0018] = w(V0);
S2 = V0;
80016EA4	beq    s2, zero, L16ebc [$80016ebc]
V1 = 0001;
80016EAC	bne    s2, v1, L16f6c [$80016f6c]
80016EB0	nop
80016EB4	j      L16f6c [$80016f6c]
80016EB8	addiu  v0, zero, $ffff (=-$1)

L16ebc:	; 80016EBC
A0 = S3 << 02;
V0 = SP + 0020;
A0 = V0 + A0;
A1 = S4;
A2 = 0;
V0 = w[GP + 0018];
80016ED4	lui    a3, $8005
80016ED8	addiu  a3, a3, $8ec4 (=-$713c)
[SP + 051c] = w(V0);
80016EE0	lui    v0, $8005
80016EE4	addiu  v0, v0, $8f00 (=-$7100)
[SP + 0010] = w(V0);
V0 = SP + 0518;
[SP + 0014] = w(V0);
V0 = SP + 051c;
80016EF8	jal    func15d64 [$80015d64]
[SP + 0018] = w(V0);
S2 = V0;
80016F04	beq    s2, zero, L16f28 [$80016f28]
V0 = 0001;
80016F0C	beq    s2, v0, L16f6c [$80016f6c]
80016F10	addiu  v0, zero, $ffff (=-$1)

L16f14:	; 80016F14
A0 = w[SP + 510];
func16320();

return S2;

L16f28:	; 80016F28
A0 = w[SP + 0510];
A1 = w[SP + 0518];
A2 = w[SP + 0514];
A3 = w[SP + 051c];
80016F38	jal    func16340 [$80016340]
80016F3C	nop
80016F40	bne    v0, zero, L16f6c [$80016f6c]
V0 = 0001;
A0 = w[SP + 510];
func16320();

A0 = w[SP + 518];
func16320();

return 0;

L16f68:	; 80016F68
return 1;

L16f6c:	; 80016F6C
////////////////////////////////



////////////////////////////////
// func16f90()

A1 = w[GP + 108];
A2 = w[GP + 104];

80016F9C	bne    a1, zero, L16fd4 [$80016fd4]

A3 = w[GP + 00f8];

loop16fa8:	; 80016FA8
V1 = w[GP + 00f4];
80016FAC	nop
V0 = V1 + 0001;
V1 = A3 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
80016FC0	nop
V0 = V0 << A1;
A1 = A1 + 0008;
80016FCC	beq    a1, zero, loop16fa8 [$80016fa8]
A2 = A2 | V0;

L16fd4:	; 80016FD4
V0 = A2 & 0001;
[A0 + 0000] = w(V0);
80016FDC	addiu  a1, a1, $ffff (=-$1)
V0 = A1 < 0002;
80016FE4	beq    v0, zero, L17024 [$80017024]
A2 = A2 >> 01;
A0 = w[GP + 00f8];

loop16ff0:	; 80016FF0
V1 = w[GP + 00f4];
80016FF4	nop
V0 = V1 + 0001;
V1 = A0 + V1;
[GP + 00f4] = w(V0);
V0 = bu[V1 + 0000];
80017008	nop
V0 = V0 << A1;
A2 = A2 | V0;
A1 = A1 + 0008;
V0 = A1 < 0002;
8001701C	bne    v0, zero, loop16ff0 [$80016ff0]
80017020	nop

L17024:	; 80017024
V1 = A2 & 0003;
A2 = A2 >> 02;
8001702C	addiu  a1, a1, $fffe (=-$2)
V0 = 0002;
[GP + 0104] = w(A2);
[GP + 0108] = w(A1);
8001703C	bne    v1, v0, L17054 [$80017054]
80017040	nop
80017044	jal    func169b8 [$800169b8]
80017048	nop
8001704C	j      L1707c [$8001707c]
80017050	nop

L17054:	; 80017054
80017054	bne    v1, zero, L1706c [$8001706c]
V0 = 0001;
func166c0();

80017064	j      L1707c [$8001707c]
80017068	nop

L1706c:	; 8001706C
8001706C	bne    v1, v0, L1707c [$8001707c]
V0 = 0002;
80017074	jal    func16808 [$80016808]
80017078	nop

L1707c:	; 8001707C
////////////////////////////////



////////////////////////////////
// func1708c()

[GP + f0] = w(0);
[GP + 108] = w(0);
[GP + 104] = w(0);

loop170a0:	; 800170A0
    [GP + 010c] = w(0);

    A0 = SP + 10;
    func16f90();

    if( V0 != 0 ) return V0;

    V0 = w[SP + 10];

800170BC	beq    v0, zero, loop170a0 [$800170a0]

while( w[GP + 108] >= 8 )
{
    [GP + 108] = w(w[GP + 108] - 8);
    [GP + f4] = w(w[GP + f4] - 1);
}

return 0;
////////////////////////////////



////////////////////////////////
// func17108()

[GP + 100] = w(SP + 18);
[GP + f8] = w(A0);
[GP + fc] = w(A1);
[GP + f4] = w(0);
[GP + f0] = w(0);
[GP + f4] = w(1);
V1 = bu[A0 + 0];
[GP + f4] = w(2);
V0 = bu[A0 + 1];
V1 = V1 ^ 1f;
V1 = 0 < V1;
V0 = V0 ^ 8b;
V0 = 0 < V0;
V1 = V1 | V0;

if( V1 != 0 ) return -1;

[GP + f4] = w(3);

if( bu[A0 + 2] != 8 ) return -1;

[GP + f4] = w(4);

if( bu[A0 + 3] != 0 ) return -1;

[GP + f4] = w(a);

func1708c();

if( V0 == 3 ) return -1;

if( V0 != 0 ) return -1;

A1 = SP + 10;
A2 = SP + 18;

loop171bc:	; 800171BC
    V1 = w[GP + f8];
    [GP + f4] = w(w[GP + f4] + 1);
    [A1] = b(bu[V1 + A0]);
    A1 = A1 + 1;
    V0 = A1 < A2;
800171E4	bne    v0, zero, loop171bc [$800171bc]

V1 = bu[SP + 15];
A1 = bu[SP + 14];
V1 = V1 << 08;
A1 = A1 | V1;
V1 = bu[SP + 17];
A0 = bu[SP + 16];
V1 = V1 << 08;
A0 = A0 | V1;
A0 = A0 << 10;
V1 = w[GP + f0];
A1 = A1 | A0;

if( V1 != A1 ) return -1;

return A1;
////////////////////////////////
