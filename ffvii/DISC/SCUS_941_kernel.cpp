////////////////////////////////
// func14c44()

V1 = 0;
loop14c48:	; 80014C48
    [0x80062d44 + cc + V1] = b(A0); // some GP values
    A0 = A0 >> 1;
    V1 = V1 + 1;
    V0 = V1 < 8;
80014C5C	bne    v0, zero, loop14c48 [$80014c48]

[GP + d4] = w(0);
////////////////////////////////



////////////////////////////////
// func14c70()
// reset kernel string load

[GP + 0xd8] = w(0);
[GP + 0xdc] = w(0);
////////////////////////////////



////////////////////////////////
// func14c80()
// get dst for next string pack

size = A0;

pack_id = w[GP + 0xd8];
[GP + 0xd8] = w(pack_id + 0x1);

dst_offset = w[GP + dc];
[0x80069490 + pack_id * 2] = h(dst_offset);
[GP + 0xdc] = w(dst_offset + size);
return 0x80063690 + dst_offset;
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

offset = hu[0x80069490 + (pack_id + add) * 2];
return 80063690 + offset + hu[0x80063690 + offset + string_id * 2];
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
            A0 = b[0x801636b8 + V0];

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
            V0 = h[0x80163658 + V0];
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
            [0x80063560 + write_size + i] = b(bu[src2 + offset + i]);
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
        if( string_id < hu[0x8001010e + i * 2] )
        {
            type = bu[0x80010118 + i]; // 04 0A 0B 0C 0D
            string_id -= hu[0x8001010e + i * 2 - 2];
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
    A1 = string_id + bu[0x80010120 + type]; // 00 38 48 80
    if( A1 < e0 ) string_id = A1;
}

pack = bu[0x80010124 + type]; // 01 01 01 01 02 00 FF FF FF FF 03 04 05 06 07
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
    V0 = h[0x80163658 + V0];
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
    V1 = bu[0x800f5bc7 + S3];
    S0 = V0;

    if( V1 != ff )
    {
        V0 = w[0x800f7ed0];
        V0 = V1 + V0;
        [S0 + 0000] = b(V0);
        S0 = S0 + 0001;
    }

    V0 = S1 << 01;
    V0 = V0 + S1;
    V0 = V0 << 02;
    V0 = V0 + S1;
    S1 = V0 << 03;
    if( w[0x800f83e4 + S1] & 40 )
    {
        A0 = 71;
        system_get_pointer_to_decompressed_battle_text_in_kernel_with_id();

        A0 = S0;
        A1 = V0;
        A2 = -1;
        func14d58();
        S0 = V0;
    }

    if( bu[0x800f5be1 + S3] & 40 )
    {
        [SP + 110] = h(hu[0x800f5bf4 + S3]);
        [SP + 112] = h(w[0x800f8410 + S1]);

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

if( hu[0x800f83a4 + 22] & 0008 )
{
    return;
}

[GP + 1d0] = w(w[GP + 1d0] | 0100);
[GP + 21c] = w(0);

while( hu[0x80062d44 + 44] != 10c )
{
    funca3278();

    funcb6d6c();
}

[0x800f83a4 + 22] = h(hu[0x800f83a4 + 22] | 0008);
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
    char_id = bu[0x8009c6e4 + 4f8 + i];

    if( char_id == ff )
    {
        [GP + e4] = w(w[GP + e4] | (1 << i));
    }
    else
    {
        for( int j = 0; j < 9; ++j )
        {
            if( bu[0x8009c6e4 + 54 + j * 84 + 0] == char_id )
            {
                T3 = w[0x80075d24 + i * 30 + 0];
                A2 = w[0x80075d24 + i * 30 + 4];
                V1 = w[0x80075d04 + i * 4];

                T0 = 1;
                for( ; T0 < b; ++T0 )
                {
                    if( V1 < A2 ) break;

                    T3 = A2;
                    A2 = w[0x80075d28 + i * 30 + k * 4];
                }

                if( T0 == b ) [0x80075d04 + i * 4] = w(w[0x80075d14 + i * 4]);

                V0 = w[GP + e0];
                80015780	beq    v0, zero, L157fc [$800157fc]

                V0 = w[0x80075d14 + i * 4];
                A1 = w[0x80075d04 + i * 4];
                V0 = A1 < V0;
                80015798	beq    v0, zero, L157e4 [$800157e4]
                V0 = A1 < A2;
                800157A0	beq    v0, zero, L157d8 [$800157d8]
                V0 = A2 - T3;
                V1 = bu[0x80075de4 + i] + V0;
                V0 = V1 >> 08;
                V0 = A1 + V0;
                [0x80075d04 + i * 4] = w(V0);
                [0x80075de4 + i] = b(V1);
                V0 = w[0x80075d04 + i * 4];
                V0 = V0 < A2;
                800157D0	bne    v0, zero, L157fc [$800157fc]
                800157D4	nop

                L157d8:	; 800157D8
                [0x80075d04 + i * 4] = w(A2);
                [0x80075de4 + i] = b(0);
                800157DC	j      L157fc [$800157fc]

                L157e4:	; 800157E4
                A0 = w[0x80075d14 + i * 4];
                [GP + e4] = w(w[GP + e4] | (1 << i));
                [0x80075d04 + i * 4] = w(A0);

                L157fc:	; 800157FC
                V0 = (w[GP + e4] >> i) & 1;
                8001580C	bne    v0, zero, L15838 [$80015838]

                V1 = bu[0x80075de8 + i];
                V0 = V1 + T0 - 1;
                V0 = V0 < 63;
                80015830	bne    v0, zero, L158a0 [$800158a0]
                V0 = V1 + T0;

                L15838:	; 80015838
                [0x8009d7ed + i * c] = b(bu[0x8009c6e4 + 54 + j * 84 + 1]); // level
                [0x8009d7e8 + i * c] = w(w[0x8009c6e4 + 54 + j * 84 + 3c]); // current exp
                [0x8009d7e4 + i * c] = w(w[0x8009c6e4 + 54 + j * 84 + 80]); // exp to next level
                [0x8009d7ec + i * c] = b(bu[0x8009c6e4 + 54 + j * 84 + 21]); // level progress bar
                80015898	j      L1593c [$8001593c]

                L158a0:	; 800158A0
                [0x8009d7ed + i * c] = b(V0 - 1);
                [0x8009d7e8 + i * c] = w(w[0x80075d04 + i * 4]);
                [0x8009d7ec + i * c] = b(0);
                [0x8009d7e4 + i * c] = w(A2 - w[0x80075d04 + i * 4]);

                if( A2 != T3 )
                {
                    V1 = w[0x80075d04 + i * 4];
                    V1 = V1 - T3;
                    V0 = V1 << 04;
                    V0 = V0 - V1;
                    V0 = V0 << 02;
                    V0 = V0 + V1;
                    V1 = A2 - T3;
                    [0x8009d7ec + i * c] = b(V0 / V1);
                }
                break;
            }
        }

        L1593c:	; 8001593C
        if( ( w[GP + e8] >> i ) & 1 ) [0x8009d7ed + i * c] = b(0);
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
    return bu[0x80082268 + char_id * 38 + c + limit_id] - 80;
}
return 7f;
////////////////////////////////
