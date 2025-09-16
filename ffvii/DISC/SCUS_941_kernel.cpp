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
// func14c70()
// reset kernel string load

[GP + d8] = w(0);
[GP + dc] = w(0);
////////////////////////////////



////////////////////////////////
// func14c80()
// get dst for next string pack

size = A0;

pack_id = w[GP + d8];
[GP + d8] = w(pack_id + 1);

dst_offset = w[GP + dc];
[80069490 + pack_id * 2] = h(dst_offset);
[GP + dc] = w(dst_offset + size);
return 80063690 + dst_offset;
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

pack_id = A0;
string_id = A1;
add = A2;

offset = hu[80069490 + (pack_id + add) * 2];
return 80063690 + offset + hu[80063690 + offset + string_id * 2];
////////////////////////////////



////////////////////////////////
// func14dd0()

pack_id = A0;
string_id = A1;
S0 = A2;

A0 = pack_id;
A1 = string_id;
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



////////////////////////////////
// func14e74()

result = A0;
S0 = result;
S3 = SP + 10;
string = A1;

L14ea0:	; 80014EA0
    S2 = bu[string];
    string += 1;

    V0 = S2 + 0016;
    V0 = V0 & 00ff;
    V0 = V0 < 0008;
    80014EB4	beq    v0, zero, L1508c [$8001508c]

    V0 = bu[string];
    string += 1;
    V1 = bu[string];
    string += 1;
    80014EC8	addiu  a0, s2, $ff16 (=-$ea)
    V0 = V0 << 08;
    V1 = V1 | V0;

    switch( A0 )
    {
        case 0:
        {
            80014EFC	j      L14fd4 [$80014fd4]
            A0 = V1 & ffff;
        }
        break;

        case 1:
        {
            A0 = 4;
            A1 = V1 & ffff;
            A2 = 8;
            system_kernel_get_string();

            A0 = S0;
            A1 = V0;
            80014F1C	j      L15028 [$80015028]
            80014F20	addiu  a2, zero, $ffff (=-$1)
        }
        break;

        case 2:
        {
            A1 = 0;
            A3 = cccccccd;
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
                S0 = S0 + 0001;
            80014FA8	bgtz   a1, loop14f8c [$80014f8c]

            80014FB0	j      L150b4 [$800150b4]
            V1 = S2 & 00ff;
        }
        break;

        case 3:
        {
            V1 = V1 & ffff;
            V0 = V1 < 0003;
            80014FC0	beq    v0, zero, L14fe4 [$80014fe4]
            V0 = V1 << 04;
            A0 = b[801636b8 + V0];

            L14fd4:	; 80014FD4
            A1 = S0;
            func14e0c();

            S0 = V0;
            80014FDC	j      L150b0 [$800150b0]

            L14fe4:	; 80014FE4
            V0 = V1 < 0004;
            80014FE8	bne    v0, zero, L150b0 [$800150b0]
            A0 = S0;
            80014FF0	addiu  v0, v1, $fffc (=-$4)
            V0 = V0 << 04;
            V0 = h[80163658 + V0];
            A2 = 0020;
            A1 = V0 << 01;
            A1 = A1 + V0;
            A1 = A1 << 03;
            A1 = A1 - V0;
            A1 = A1 << 03;
            V0 = 800f5f44;
            A1 = A1 + V0;

            L15028:	; 80015028
            80015028	jal    func14d58 [$80014d58]
            8001502C	nop
            80015030	j      L150b0 [$800150b0]
            S0 = V0;
        }
        break;

        case 4:
        {
            A0 = 0009;
            8001503C	j      L1507c [$8001507c]
            A1 = V1 & ffff;
        }
        break;

        case 5:
        {
            V0 = V1 & ffff;
            V0 = V0 < 001a;
            8001504C	beq    v0, zero, L150b0 [$800150b0]
            80015050	nop
            80015054	lui    v0, $800f
            V0 = w[V0 + 7ed0];
            8001505C	j      L150a8 [$800150a8]
            V0 = V1 + V0;
        }
        break;

        case 6:
        {
            A0 = 0010;
            80015068	j      L1507c [$8001507c]
            A1 = V1 & ffff;
        }
        break;

        case 7:
        {
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
            S0 = S0 + 0001;
            80015098	bne    v1, v0, L150b4 [$800150b4]

            V0 = bu[string];
            string += 1;

            L150a8:	; 800150A8
            [S0 + 0000] = b(V0);
            S0 = S0 + 0001;
        }
        break;
    }

    L150b0:	; 800150B0
    V1 = S2 & 00ff;

    L150b4:	; 800150B4
    V0 = 00ff;
800150B8	bne    v1, ff, L14ea0 [$80014ea0]

return result;
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
    src += 1;
    read_size += 1;

    if( letter == -1 )
    {
        break;
    }
    else if( letter == f9 )
    {
        letter = bu[src];
        src += 1;
        read_size += 1;

        offset = (read_size - 3) - (letter & 3f);
        size = (letter >> 6) << 1 + 4;
        for( int i = 0; i < size; ++i )
        {
            [80063560 + write_size + i] = b(bu[src2 + offset + i]);
            dst += 1;
            write_size += 1;
        }
    }
    else if( ( ( letter + 16 ) & ff ) < 8 ) // EA EB EC ED EE EF F0 F1
    {
        [dst] = b(letter);
        dst += 1;

        [dst + 0] = b(bu[src + 0]);
        [dst + 1] = b(bu[src + 1]);
        src += 2;
        dst += 2;
        read_size += 2;
        write_size += 3;
    }
    else
    {
        [dst] = b(letter);
        dst += 1;
        write_size += 1;
    }
}

return 80063560;
////////////////////////////////



////////////////////////////////
// system_get_pointer_to_battle_text_in_kernel_with_id()

string_id = A0;

A0 = 10; // battle and battle-screen text
A1 = string_id;
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
// system_kernel_get_string()

type = A0;
// 0 - magic
// 1 - summon
// 2 - enemy skill
// 3 - limits
// 4 - items
// 5 - commands
// 6 - summon or magic attack names
// 7 - battle texts
// 8 - battle texts
// 9 - battle texts
// a - weapon
// b - armor
// c - accessory
// d - materia
// e - key item
string_id = A1;
add = A2; // used to switch names or description (8 - names)

string = 80062d50; // empty string

if( type == 4 ) // items
{
    for( int i = 0; i < 5; ++i )
    {
        // if string id less than 80 then this is items
        // if less than 100 then weapon
        // if less than 120 then armor
        // if less than 180 then accessory
        // othersise this is materia
        // correct string id by this value to search in correct pack

        // 0080 0100 0120 0180 FFFF
        if( string_id < hu[8001010e + i * 2] )
        {
            type = bu[80010118 + i]; // 04 0A 0B 0C 0D
            string_id -= hu[8001010e + i * 2 - 2];
            break;
        }
    }
}

// limits
if( ( type == 3 ) && ( string_id == 7f ) ) string_id = ff;

if( string_id == ff ) return string;

if( type < 4 )
{
    // magic pack splited into four types
    // 0-37 magic
    // 38-47 summon
    // 48-7f enemy skill
    // 80- limits
    A1 = string_id + bu[80010120 + type]; // 00 38 48 80
    if( A1 < e0 ) string_id = A1;
}

pack = bu[80010124 + type]; // 01 01 01 01 02 00 FF FF FF FF 03 04 05 06 07
if( pack != ff )
{
    A0 = pack + add; // pack id
    A1 = string_id;
    A2 = 0;
    system_get_pointer_to_text_in_kernel_with_block_and_text_id();
    string = V0;

    if( add == 0 )
    {
        A0 = string;
        A1 = string;
        system_decompress_kernel_string_with_f9();
        string = V0;
    }
    return string;
}

if( type == 6 )
{
    A0 = ( string_id < 10 ) ? 11 : 9; // summon attack or magic names
    A1 = string_id;
    A2 = 0;
    system_get_pointer_to_text_in_kernel_with_block_and_text_id();
    return V0;
}
else if( type == 7 )
{
    if( string_id >= 6 ) return string;

    V0 = string_id << 04;
    V0 = h[80163658 + V0];
    S1 = string_id + 4;

    A0 = 80063660;
    A1 = V0 << 01;
    A1 = A1 + V0;
    A1 = A1 << 03;
    A1 = A1 - V0;
    A1 = A1 << 03;
    A1 = 800f5f44 + A1;
    A2 = 20;
    func14d58();

    V1 = S1 << 04;
    V1 = V1 + S1;
    S3 = V1 << 02;
    V1 = bu[800f5bc7 + S3];
    S0 = V0;

    if( V1 != ff )
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

        A0 = SP + 10;
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
}
else if( type == 8 )
{
    if( string_id >= 100 )
    {
        A0 = string_id - 100;
        battle_get_string_pointer_from_string_buffer();
        string = V0;
    }
    else
    {
        A0 = string_id;
        system_get_pointer_to_battle_text_in_kernel_with_id();
        string = V0;
    }

    A0 = SP + 10; // result
    A1 = string;
    func14e74();

    A0 = V0;
    A1 = string;
    system_decompress_kernel_string_with_f9();

    return V0;
}
else if( type == 9 )
{
    return 800f652c + string_id * 20;
}

return string;
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
// func15668()

if( A0 != 0 ) [GP + e4] = w(w[GP + e4] | 0007);

for( int i = 0; i < 3; ++i )
{
    char_id = bu[8009c6e4 + 4f8 + i];

    if( char_id == ff )
    {
        [GP + e4] = w(w[GP + e4] | (1 << i));
    }
    else
    {
        for( int j = 0; j < 9; ++j )
        {
            if( bu[8009c6e4 + 54 + j * 84 + 0] == char_id )
            {
                T3 = w[80075d24 + i * 30 + 0];
                A2 = w[80075d24 + i * 30 + 4];
                V1 = w[80075d04 + i * 4];

                T0 = 1;
                for( ; T0 < b; ++T0 )
                {
                    if( V1 < A2 ) break;

                    T3 = A2;
                    A2 = w[80075d28 + i * 30 + k * 4];
                }

                if( T0 == b ) [80075d04 + i * 4] = w(w[80075d14 + i * 4]);

                V0 = w[GP + e0];
                80015780	beq    v0, zero, L157fc [$800157fc]

                V0 = w[80075d14 + i * 4];
                A1 = w[80075d04 + i * 4];
                V0 = A1 < V0;
                80015798	beq    v0, zero, L157e4 [$800157e4]
                V0 = A1 < A2;
                800157A0	beq    v0, zero, L157d8 [$800157d8]
                V0 = A2 - T3;
                V1 = bu[80075de4 + i] + V0;
                V0 = V1 >> 08;
                V0 = A1 + V0;
                [80075d04 + i * 4] = w(V0);
                [80075de4 + i] = b(V1);
                V0 = w[80075d04 + i * 4];
                V0 = V0 < A2;
                800157D0	bne    v0, zero, L157fc [$800157fc]
                800157D4	nop

                L157d8:	; 800157D8
                [80075d04 + i * 4] = w(A2);
                [80075de4 + i] = b(0);
                800157DC	j      L157fc [$800157fc]

                L157e4:	; 800157E4
                A0 = w[80075d14 + i * 4];
                [GP + e4] = w(w[GP + e4] | (1 << i));
                [80075d04 + i * 4] = w(A0);

                L157fc:	; 800157FC
                V0 = (w[GP + e4] >> i) & 1;
                8001580C	bne    v0, zero, L15838 [$80015838]

                V1 = bu[80075de8 + i];
                V0 = V1 + T0 - 1;
                V0 = V0 < 63;
                80015830	bne    v0, zero, L158a0 [$800158a0]
                V0 = V1 + T0;

                L15838:	; 80015838
                [8009d7ed + i * c] = b(bu[8009c6e4 + 54 + j * 84 + 1]); // level
                [8009d7e8 + i * c] = w(w[8009c6e4 + 54 + j * 84 + 3c]); // current exp
                [8009d7e4 + i * c] = w(w[8009c6e4 + 54 + j * 84 + 80]); // exp to next level
                [8009d7ec + i * c] = b(bu[8009c6e4 + 54 + j * 84 + 21]); // level progress bar
                80015898	j      L1593c [$8001593c]

                L158a0:	; 800158A0
                [8009d7ed + i * c] = b(V0 - 1);
                [8009d7e8 + i * c] = w(w[80075d04 + i * 4]);
                [8009d7ec + i * c] = b(0);
                [8009d7e4 + i * c] = w(A2 - w[80075d04 + i * 4]);

                if( A2 != T3 )
                {
                    V1 = w[80075d04 + i * 4];
                    V1 = V1 - T3;
                    V0 = V1 << 04;
                    V0 = V0 - V1;
                    V0 = V0 << 02;
                    V0 = V0 + V1;
                    V1 = A2 - T3;
                    [8009d7ec + i * c] = b(V0 / V1);
                }
                break;
            }
        }

        L1593c:	; 8001593C
        if( ( w[GP + e8] >> i ) & 1 ) [8009d7ed + i * c] = b(0);
    }
}

[GP + e0] = w(w[GP + e0] + 1);

return 0 < (w[GP + e4] ^ 7);
////////////////////////////////



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

char_id = A0;
limit_id = A1;

if( char_id < 9 )
{
    return bu[80082268 + char_id * 38 + c + limit_id] - 80;
}
return 7f;
////////////////////////////////



////////////////////////////////
// func15b44()

[GP + ec] = w(A0);
////////////////////////////////



////////////////////////////////
// func15b50()
// get kernel type

A0 = w[GP + ec];

return ( hu[A0 + 0] != 0 ) ? hu[A0 + 4] : ffff;
////////////////////////////////



////////////////////////////////
// func15b88()
// get kernel string offsets

A0 = w[GP + ec];

return ( hu[A0 + 0] != 0 ) ? hu[A0 + 2] : 0;
////////////////////////////////



////////////////////////////////
// func15bc0()

dst = A0;

A0 = w[GP + ec];
A2 = -1;
V1 = hu[A0 + 0];
80015BE8	beq    v1, zero, L15c24 [$80015c24]
S0 = V1;

A0 = A0 + 6; // src
A1 = dst;
func17108();

A0 = w[GP + ec];
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
////////////////////////////////



////////////////////////////////
// func15c3c()
// load kernel from temp

src = A0;
dst = A1;

T0 = -1;
while( hu[src + 0] != 0 )
{
    A3 = hu[src + 0];
    if( hu[src + 4] == A2 )
    {
        src += 6;

        return func17108( src, dst );
    }

    src += A3 + 6;
}

return T0;
////////////////////////////////



// extract executable bin gzip
void func15ca0( u32 src, u32 dst )
{
    size = w[src + 0x4];
    S0 = w[src + 0x0] >> 0x2;

    func17108( src + 0x8, dst );

    // clear BSS/ZI segment
    for( int i = 0; i < (size / 4); ++i )
    {
        [dst + ((S0 >> 02) << 02) + i * 4] = w(0);
    }
}



int func15d14()
{
    A1 = w[GP + 0x10];
    V1 = A1 + ((A0 + 0x3) >> 0x2);

    if( V1 < 0x1001 )
    {
        [GP + 0x10] = w(V1);
        return w[GP + 0x100] + A1 * 0x4;
    }

    [GP + 0x10] = w(0);

    func15d14();

    return V0;
}



// buildHuffman
int func15d64()
{
    T9 = A2;
    V1 = 0x10;
    T8 = w[SP + 0x5ec];
    A2 = w[SP + 0x5f0];
    V0 = SP + 0x50;
    [SP + 0x568] = w(A1);
    [SP + 0x570] = w(A3);

    loop15dac:	; 80015DAC
        [V0] = w(0);
        V1 -= 0x1;
        V0 -= 0x4;
    80015DB4	bgez   v1, loop15dac [$80015dac]

    S5 = A0;
    S1 = w[SP + 0x568];
    A1 = SP + 0x10;

    loop15dc8:	; 80015DC8
        V1 = w[S5 + 0000];
        S5 = S5 + 0004;
        V1 = V1 << 0x2;
        V1 = V1 + A1;
        V0 = w[V1 + 0x0];
        S1 -= 0x1;
        V0 += 0x1;
        [V1] = w(V0);
    80015DE4	bne    s1, zero, loop15dc8 [$80015dc8]

    V0 = w[SP + 0x10];
    T6 = w[SP + 0x568];
    S0 = 0x1;

    if( V0 == S6 )
    {
        [T8] = w(0);
        [A2] = w(0);
        return 0;
    }

    S7 = w[A2 + 0000];
    V1 = SP + 0014;

    loop15e18:	; 80015E18
        V0 = w[V1 + 0000];
        80015E1C	nop
        80015E20	bne    v0, zero, L15e3c [$80015e3c]
        T2 = S0;
        S0 = S0 + 0001;
        V1 = V1 + 0004;
        V0 = S0 < 0011;
    80015E30	bne    v0, zero, loop15e18 [$80015e18]

    T2 = S0;

    L15e3c:	; 80015E3C
    S1 = 0x10;

    if( S7 < T2 ) S7 = T2;

    V1 = SP + 0x50;

    loop15e50:	; 80015E50
        V0 = w[V1 + 0000];
        80015E54	nop
        80015E58	bne    v0, zero, L15e70 [$80015e70]
        T7 = S1;
        80015E60	addiu  s1, s1, $ffff (=-$1)
        80015E68	addiu  v1, v1, $fffc (=-$4)
    80015E64	bne    s1, zero, loop15e50 [$80015e50]

    T7 = S1;

    L15e70:	; 80015E70
    if( T7 < S7 ) S7 = T7;

    T4 = 1 << S0;
    [A2 + 0000] = w(S7);

    if( S0 < T7 )
    {
        loop15e9c:	; 80015E9C
            T4 -= w[SP + 0x10 + S0 * 0x4];

            if( T4 < 0 ) return 0x2;

            S0 += 0x1;
            T4 <<= 0x1;
            V0 = S0 < S1;
        80015EB8	bne    v0, zero, loop15e9c [$80015e9c]
    }

    V1 = SP + 0x10 + S1 * 0x4;
    V0 = w[V1 + 0000];
    T4 = T4 - V0;
    S0 = 0;

    if( T4 < 0 ) return 0x2;

    S5 = SP + 0x14;
    A1 = SP + 0x528;
    S1 -= 0x1;
    V0 = V0 + T4;
    [V1 + 0000] = w(V0);
    [SP + 0x524] = w(0);

    if( S1 != 0 )
    {
        loop15f04:	; 80015F04
            V0 = w[S5 + 0000];
            S5 = S5 + 0004;
            S1 -= 0x1;
            S0 = S0 + V0;
            [A1 + 0000] = w(S0);
            A1 += 0x4;
        80015F18	bne    s1, zero, loop15f04 [$80015f04]
    }

    S5 = A0;
    A1 = SP + 0x10;

    for( int i = 0; i < w[SP + 0x568]; ++i )
    {
        S0 = w[S5 + 0x0];
        S5 += 0x4;

        if( S0 != 0 )
        {
            V0 = S0 << 02;
            V0 = V0 + A1;
            V1 = w[V0 + 0x510];
            A0 = V1 + 0x1;
            V1 = V1 << 0x2;
            V1 = V1 + A1;
            [V0 + 0x510] = w(A0);
            [V1 + 0x90] = w(i);
        }
    }

    S6 = -1;
    S1 = 0;
    S5 = SP + 0xa0;
    S2 = 0 - S7;
    T0 = 0;
    S3 = 0;
    V0 = T7 < T2;
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
        V0 = V1 < T2;
        80015FD4	beq    v0, zero, L16158 [$80016158]
        V0 = S6 << 02;
        S4 = V0 + T3;
        S4 = S4 + 0004;

        loop15fe4:	; 80015FE4
            FP = FP + 0004;
            S2 = V1;
            S3 = T7 - S2;
            A0 = S3;
            S6 += 0x1;

            if( S7 < A0 )
            {
                A0 = S7;
            }

            S0 = T2 - S2;
            A2 = T5 << S0;
            V0 = T1 + 0001;
            S3 = A0;

            if( V0 < A2 )
            {
                V0 = A2 - 1;
                A2 = V0 - T1;
                T6 = w[SP + 0x5a8];
                S0 += 0x1;

                if( S0 < S3 )
                {
                    A1 = T3 + T6;

                    loop16038:	; 80016038
                        A1 = A1 + 0004;
                        V1 = w[A1 + 0000];
                        A2 = A2 << 01;
                        V0 = V1 < A2;
                        if( V0 == 0 ) break;

                        S0 = S0 + 0001;
                        A2 = A2 - V1;
                        V0 = S0 < S3;
                    80016058	bne    v0, zero, loop16038 [$80016038]
                }
            }

            L16060:	; 80016060
            S3 = T5 << S0;

            [SP + 0x580] = w(T1);
            [SP + 0x584] = w(T2);
            [SP + 0x588] = w(T3);
            [SP + 0x58c] = w(T4);
            [SP + 0x590] = w(T5);
            [SP + 0x598] = w(T7);
            [SP + 0x59c] = w(T8);
            [SP + 0x5a0] = w(T9);

            T0 = func15d14( (S3 + 0x1) << 0x3 );
            T1 = w[SP + 0x580];
            T2 = w[SP + 0x584];
            T3 = w[SP + 0x588];
            T4 = w[SP + 0x58c];
            T5 = w[SP + 0x590];
            T7 = w[SP + 0x598];
            T8 = w[SP + 0x59c];
            T9 = w[SP + 0x5a0];

            if( T0 == 0 )
            {
                if( S6 != 0 )
                {
                    func16320( w[SP + 0x60] );
                }
                return 0x3;
            }

            V0 = w[GP + 0x10c] + 0x1 + S3;
            [GP + 010c] = w(V0);
            V0 = T0 + 0008;
            [T8 + 0000] = w(V0);
            T8 = T0 + 0004;
            [T0 + 0004] = w(0);
            T0 = V0;
            [S4 + 0050] = w(T0);

            if( S6 != 0 )
            {
                V1 = S0 + 0x10;
                V0 = S2 - S7;
                S0 = S1 >> V0;
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
            }

            V1 = S2 + S7;
            S4 = S4 + 0004;
            V0 = V1 < T2;
        8001614C	bne    v0, zero, loop15fe4 [$80015fe4]

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
        S0 = S1 >> S2;
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

        L1625c:	; 8001625C
        S1 = S1 ^ S0;
        V0 = T5 << S2;
        80016264	addiu  v0, v0, $ffff (=-$1)
        V1 = FP + T3;
        V1 = w[V1 + 0510];
        V0 = S1 & V0;
        if( V0 != V1 )
        {
            V0 = S6 << 02;
            A1 = 0x1;
            A0 = V0 + T3;

            loop16284:	; 80016284
                80016284	addiu  a0, a0, $fffc (=-$4)
                80016288	addiu  fp, fp, $fffc (=-$4)
                S2 = S2 - S7;
                V0 = A1 << S2;
                80016294	addiu  v0, v0, $ffff (=-$1)
                V1 = w[A0 + 0510];
                V0 = S1 & V0;
                800162A4	addiu  s6, s6, $ffff (=-$1)
            800162A0	bne    v0, v1, loop16284 [$80016284]
        }

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
        V0 = T7 < T2;
        T6 = T6 + 0004;
        [SP + 0x578] = w(T6);
    800162D4	beq    v0, zero, L15fb0 [$80015fb0]


    L162dc:	; 800162DC
    if( T4 == 0 ) return 0;

    return 0 < (T7 ^ 0x1);
}



int func16320( A0 )
{
    if( A0 != 0 )
    {
        loop16328:	; 80016328
            A0 = w[A0 - 4];
        80016330	bne    a0, zero, loop16328 [$80016328]
    }
    return 0;
}



int func16340()
{
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
        src = w[GP + f8];

        loop16394:	; 80016394
            V0 = T2 & A0;
            V1 = w[GP + 00f4];
            V0 = V1 + 0001;
            V1 = src + V1;
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
    T2 = T2 >> V0;
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
    T2 = T2 >> V0;
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
    T2 = T2 >> T0;
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
    T2 = T2 >> V0;
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
    T2 = T2 >> V0;
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
    T2 = T2 >> T0;
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
}



// распаковка несжатого блока Deflate
int func166c0()
{
    uint32_t bitbuf = w[GP + 0x104];
    int bitcnt A0 = w[GP + 0x108];
    int dst_offset = w[GP + 0xf0];
    uint8_t* src = w[GP + 0xf8];

    // 1. Выравнивание до ближайшего байта
    int align = bitcnt & 0x7;
    bitcnt -= align;
    bitbuf >>= align;

    // 2. Считать LEN (16 бит)
    for( ; bitcnt < 0x10; bitcnt += 0x8 )
    {
        src_offset = w[GP + 0xf4];
        [GP + 0xf4] = w(src_offset + 0x1);

        bitbuf |= bu[src + src_offset] << bitcnt;
    }

    uint16_t LEN = bitbuf & 0xffff;
    bitcnt -= 0x10;
    bitbuf >>= 0x10;

    // 3. Считать NLEN (16 бит)
    for( ; bitcnt < 0x10; bitcnt += 0x8 )
    {
        src_offset = w[GP + 0xf4];
        [GP + 0xf4] = w(src_offset + 0x1);
        bitbuf |= bu[src + src_offset] << bitcnt;
    }

    if( LEN != (~bitbuf & 0xffff) ) return 0x1; // ошибка заголовка

    bitbuf >>= 0x10;
    LEN -= 0x1;
    bitcnt -= 0x10;

    // 5. Копирование LEN байт
    while( LEN != -1 )
    {
        for( ; bitcnt < 0x8; bitcnt += 0x8 )
        {
            src_offset = w[GP + 0xf4];
            [GP + 0xf4] = w(src_offset + 0x1);

            bitbuf |= bu[src + src_offset] << bitcnt;
        }

        bitcnt -= 0x8;
        LEN -= 0x1;
        dst = w[GP + 0xfc];
        [dst + dst_offset] = b(bitbuf);
        bitbuf >>= 8;
        dst_offset += 0x1;
    }

    // 6. Сохранение состояния
    [GP + 0xf0] = w(dst_offset);
    [GP + 0x104] = w(bitbuf);
    [GP + 0x108] = w(bitcnt);

    return 0;
}



// fixed Huffman codes
int func16808()
{
    // 1. Заполняем длительности кодов для 288символов
    // for (int i=0; i<=143; i++) codeLen[i] = 8;
    S0 = 0x8f;
    V0 = SP + 0x25c;
    loop16820:	; 80016820
        [V0] = w(0x8);
        S0 -= 0x1;
        V0 -= 0x4;
    80016828	bgez   s0, loop16820 [$80016820]

    // for (int i=144; i<=255; i++) codeLen[i] = 9;
    S0 = 0x90;
    V1 = SP + 0x260;
    loop1683c:	; 8001683C
        [V1] = w(0x9);
        S0 += 0x1;
        V1 += 0x4;
        V0 = S0 < 0x100;
    80016848	bne    v0, zero, loop1683c [$8001683c]

    // for (int i=256; i<=279; i++) codeLen[i] = 7;
    for( ; S0 < 0x118; ++S0 )
    {
        [SP + 0x20 + S0 * 4] = w(0x7);
    }

    // for (int i=280; i<=287; i++) codeLen[i] = 8;
    for( ; S0 < 0x120; ++S0 )
    {
        [SP + 0x20 + S0 * 0x4] = w(0x8);
    }

    // 2. Построить таблицу literal/length
    [SP + 0x4a4] = w(0x7);

    A0 = SP + 0x20;
    A1 = 0x120;
    A2 = 0x101;
    A3 = 0x80048e44;
    A4 = 0x80048e84;
    A5 = SP + 0x4a0;
    A6 = SP + 0x4a4;
    S0 = func15d64();

    if( S0 != 0 ) return S0;

    for( int i = 0; i < 0x1e; ++i )
    {
        [SP + 0x20 + i * 0x4] = w(0x5);
    }

    [SP + 0x4ac] = w(0x5);

    A0 = SP + 0x20;
    A1 = 0x1e;
    A2 = 0;
    A3 = 0x80048ec4;
    A4 = 0x80048f00;
    A5 = SP + 0x4a8;
    A6 = SP + 0x4ac;
    S0 = func15d64();

    if( S0 >= 0x2 )
    {
        func16320( w[SP + 0x4a0] );

        return S0;
    }

    A0 = w[SP + 0x4a0];
    A1 = w[SP + 0x4a8];
    A2 = w[SP + 0x4a4];
    A3 = w[SP + 0x4ac];
    func16340();

    if( V0 != 0 ) return 1;

    func16320( w[SP + 0x4a0] );
    func16320( w[SP + 0x4a8] );

    return 0;
}



int func169b8()
{
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
    S1 = S1 >> A1;
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
    func16340();

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
}



// парсер заголовка блока DEFLATE
int func16f90( uint32_t* outBit )
{
    // Каждый блок в deflate начинается с:
    // - 1 бит BFINAL — признак, последний ли блок. → этот бит как раз возвращается в *outBit.
    // - 2 бита BTYPE — тип блока:
    //      00 → uncompressed (stored) → переход в func166c0()
    //      01 → сжатие фиксированными Хаффманами → func16808()
    //      10 → сжатие динамическими Хаффманами → func169b8()
    //      11 → зарезервировано → ошибка (возвращает 2).

    u32 bitbuf = w[GP + 0x104]; // накопленные биты
    s32 bitcnt = w[GP + 0x108]; // сколько бит в буфере

    u8* src = w[GP + 0xf8]; // исходный поток

    // сначала гарантируем, что в битбуфере >=1 бит
    while( bitcnt == 0 )
    {
        srcoff = w[GP + 0xf4]; // смещение в src
        [GP + 0xf4] = w(srcoff + 1);
        bitbuf |= bu[src + srcoff] << bitcnt; // сюда кладём целый байт
        bitcnt += 0x8;
    }

    // выдать младший бит
    [outBit] = w(bitbuf & 0x1);
    bitcnt -= 0x1;
    bitbuf >>= 0x1;

    // теперь гарантируем, что в буфере >=2 бита
    while( bitcnt < 0x2 )
    {
        srcoff = w[GP + 0xf4];
        [GP + 0xf4] = w(srcoff + 1);
        bitbuf |= bu[src + srcoff] << bitcnt;
        bitcnt += 0x8;
    }

    [GP + 0x104] = w(bitbuf >> 0x2); // в буфере остаток (сдвинутый)
    [GP + 0x108] = w(bitcnt - 0x2); // сколько ещё бит осталось

    V1 = bitbuf & 0x3;

    if( V1 == 0 )
    {
        return func166c0(); // stored/no compression block
    }
    else if( V1 == 0x1 )
    {
        return func16808(); // fixed Huffman codes
    }
    else if( V1 == 0x2 )
    {
        return func169b8(); // dynamic Huffman codes
    }

    return 0x2; // error (block type = 3, зарезервирован)
}



// чтение deflate block header
// прочитать первый блок Deflate и выставить внутреннее состояние распаковщика
int func1708c()
{
    [GP + 0xf0] = w(0); // offset in dst
    [GP + 0x104] = w(0); // счетчики/рабочие регистры?
    [GP + 0x108] = w(0); // bit-buffer length?

    do
    {
        [GP + 0x10c] = w(0);

        V0 = func16f90( SP + 0x10 );

        if( V0 != 0 ) return V0;

    } while( w[SP + 0x10] == 0 )

    // накапливает количество «бит в буфере». Когда их ≥8, минусуем по 8 и двигаем указатель GP+0xf4 (смещение в src) назад.
    // Это похоже на очистку/досинхронизацию битового буфера (выравнивание на следующий байт в исходном потоке).
    while( w[GP + 0x108] >= 8 ) // выравнивает внутренний указатель назад от лишнего чтения
    {
        [GP + 0x108] = w(w[GP + 0x108] - 0x8);
        [GP + 0xf4] = w(w[GP + 0xf4] - 0x1); // позиция в исходном потоке
    }

    return 0;
}



// parse_gzip_header
u32 func17108( src, dst )
{
    [GP + 0x100] = w(SP + 0x18);
    [GP + 0xf8] = w(src);
    [GP + 0xfc] = w(dst);
    [GP + 0xf0] = w(0); // offset in dst
    [GP + 0xf4] = w(0x2); // offset in src пропускаем первые два байта заголовка

    if( ((bu[src + 0x0] == 0x1f) | (bu[src + 0x1] == 0x8b)) != 0 ) return -1; // gzip magic

    [GP + 0xf4] = w(0x3); // offset in src

    if( bu[src + 0x2] != 8 ) return -1; // метод сжатия должен быть = 8 (deflate)

    [GP + 0xf4] = w(0x4); // offset in src

    if( bu[src + 3] != 0 ) return -1; // флаги должны быть нулевые

    [GP + 0xf4] = w(0xa); // offset in src

    func1708c(); // deflate block header read

    // валидация «extra header/flags» у gzip
    if( V0 == 0x3 ) return -1;
    if( V0 != 0 ) return -1;

    // копирование байтов из src в локальный буфер (SP+0x10..SP+0x18)
    // Копируется 8 байт заголовка
    A1 = SP + 0x10;
    do
    {
        src = w[GP + 0xf8];
        src_offset = w[GP + 0xf4];
        [GP + 0xf4] = w(src_offset + 1);

        [A1] = b(bu[src + src_offset]);

        A1 += 1;
    } while( A1 < ( SP + 0x18 ) )

    if( w[GP + 0xf0] != w[SP + 0x14] ) return -1; // сравниваются два значения (вероятно длина или CRC из заголовка)

    return w[SP + 0x14]; // исходный размер файла
}
