////////////////////////////////
// 0x27 BGMOVIE
struct = w[8009c6e0];
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

[struct + 3a] = b(bu[script + 1]);

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0x2C BGPDH
// set depth to layers 2 and 3
struct = w[8009c6e0];
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];
V1 = bu[script + 2];

A0 = 1;
A1 = 3;
read_memory_block_two_bytes;

if (V1 == 2)
{
    [struct + b0] = h(V0);
}
else if (V1 == 3)
{
    [struct + ae] = h(V0);
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 5);

return 0
////////////////////////////////



////////////////////////////////
// 0x2D BGSCR
// set position for layers 2 and 3
struct = w[8009c6e0];
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];
V1 = bu[script + 2];

A0 = 1;
A1 = 3;
read_memory_block_two_bytes;
param1 = V0;

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;
param2 = V0;

if (V1 == 2)
{
    [struct + a6] = h(param1);
    [struct + a8] = h(param2);
}
else if (V1 == 3)
{
    [struct + aa] = h(param1);
    [struct + ac] = h(param2);
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 7);

return 0;
////////////////////////////////



////////////////////////////////
// 0x5E SHAKE
struct = w[8009c6e0];
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];
S0 = bu[script + 3];

if (S0 & 1)
{
    [struct + 8a] = b(1);

    A0 = 1;
    A1 = 4;
    read_memory_block_one_byte;
    [struct + 8e] = h(V0);

    A0 = 2;
    A1 = 5;
    read_memory_block_one_byte;
    [struct + 94] = h(V0);
}
else
{
    [struct + 8a] = b(0);
}

if (S0 & 2)
{
    [struct + 98] = b(1);

    A0 = 3;
    A1 = 6;
    read_memory_block_one_byte;
    [struct + 9c] = h(V0);

    A0 = 4;
    A1 = 7;
    read_memory_block_one_byte;
    [struct + a2] = h(V0);
}
else
{
    [struct + 98] = b(0);
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 8);

return 0;
////////////////////////////////



////////////////////////////////
// 0x61 SCRLO
// scroll lock
struct = w[8009c6e0];
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

[struct + 37] = b(bu[script + 1]);

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0x62 SCRLC
// scroll to playable character with specified type.
struct = w[8009c6e0];
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

[struct + 1d] = b(bu[script + 4]);
[struct + 1f] = b(0);
[struct + 1e] = b(bu[struct + 2a]); // manual entity id

A0 = 2;
A1 = 2;
read_memory_block_two_bytes;
[struct + 20] = b(V0);

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 5);

return 0;
////////////////////////////////



////////////////////////////////
// 0x63 SCRLA
// scroll to entity with specified type.
struct = w[8009c6e0];
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

A1 = bu[script + 4];
A1 = bu[8007eb98 + A1];

if (A1 != ff)
{
    [struct + 1d] = b(bu[script + 5]);
    [struct + 1e] = b(A1);
    [struct + 1f] = b(0);

    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes;
    [struct + 20] = h(V0);
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 6);

return 0;
////////////////////////////////



////////////////////////////////
// 0x64 SCR2D
// scroll to coordinates (type instant)
struct = w[8009c6e0];
current_entity = bu[800722c4];

[struct + 1d] = b(4);
[struct + 1f] = b(0);

A0 = 1;
A1 = 2;
read_memory_block_two_bytes;
[struct + 0a] = h(V0);

A0 = 2;
A1 = 4;
read_memory_block_two_bytes;
[struct + 0c] = h(V0);

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 6);

return 0;
////////////////////////////////



////////////////////////////////
// 0x65 SCRCC
// auto scroll to pc.
struct = w[8009c6e0];
current_entity = bu[800722c4];

[struct + 1d] = b(0);
[struct + 1e] = b(bu[struct + 2a]); // manual model id
[struct + 1f] = b(0);

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 1);

return 0;
////////////////////////////////



////////////////////////////////
// 0x66 SCR2DC
// scroll to coordinates (type smooth).
struct = w[8009c6e0];
current_entity = bu[800722c4];

[struct + 1d] = b(6);
[struct + 1f] = b(0);

A0 = 1;
A1 = 3;
read_memory_block_two_bytes;
[struct + 0a] = h(V0);

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;
[struct + 0c] = h(V0);

A0 = 4;
A1 = 7;
read_memory_block_two_bytes;
[struct + 20] = h(V0);

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 9);

return 0;
////////////////////////////////



////////////////////////////////
// 0x67 SCRLW
// wait for scroll
struct = w[8009c6e0];
current_entity = bu[800722c4];

if (bu[struct + 1f] != 2)
{
    return 1;
}

V1 = bu[struct + 1d];
if (V1 == 1 || V1 == 2 || V1 == 3)
{
    [struct + 1d] = b(1);
}
else if (V1 == 5 || V1 == 6)
{
    [struct + 1d] = b(4);
}

[struct + 1f] = b(0);

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 1);

return 0;
////////////////////////////////



////////////////////////////////
// 0x68 SCR2DL
// scroll to coordinates (type linear)
struct = w[8009c6e0];
current_entity = bu[800722c4];

[struct + 1d] = b(5);
[struct + 1f] = b(0);

A0 = 1;
A1 = 3;
read_memory_block_two_bytes;
[struct + 0a] = h(V0);

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;
[struct + 0c] = h(V0);

A0 = 4;
A1 = 7;
read_memory_block_two_bytes;
[struct + 20] = h(V0);

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 9);

return 0;
////////////////////////////////



////////////////////////////////
// 0x6A VWOFT
struct = w[8009c6e0];
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

byte6 = bu[script + 6];

if (byte6 != 0)
{
    A0 = 1;
    A1 = 2;
    read_memory_block_two_bytes;
    [struct + 1a] = h(V0);

    [struct + 18] = h(h[struct + 16]);

    A0 = 2;
    A1 = 4;
    read_memory_block_two_bytes;
    [struct + 12] = b(V0);

    [struct + 13] = b(0);
    [struct + 14] = b(byte6);
}
else
{
    A0 = 1;
    A1 = 2;
    read_memory_block_two_bytes;

    [struct + 12] = b(0);
    [struct + 13] = b(0);
    [struct + 14] = b(0);
    [struct + 16] = h(V0);
    [struct + 18] = h(0);
    [struct + 1a] = h(0);
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 7);

return 0;
////////////////////////////////



////////////////////////////////
// 0x6F SCRLP
// scroll to party member with specified type
struct = w[8009c6e0];
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

V0 = bu[script + 4];
V1 = bu[8009d391 + V0];

if (V1 != ff)
{
    V0 = bu[8009ad30 + V1];
}
else
{
    V0 = ff;
}

A1 = bu[8007eb98 + V0];
if (A1 != ff)
{
    [struct + 1d] = b(bu[script + 5]);
    [struct + 1e] = b(A1);
    [struct + 1f] = b(0);

    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes;
    [struct + 20] = h(V0);
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 6);

return 0;
////////////////////////////////



////////////////////////////////
// 0xDF MPPAL
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

src_id = bu[script + 4];
dst_id = bu[script + 5];

A0 = 6;
A1 = a;
read_memory_block_one_byte;
length = V0 + 1;

A0 = 1;
A1 = 6;
read_memory_block_one_byte;
start = V0;

A0 = 2;
A1 = 7;
read_memory_block_one_byte;
mulB = V0;

A0 = 3;
A1 = 8;
read_memory_block_one_byte;
mulG = V0;

A0 = 4;
A1 = 9;
read_memory_block_one_byte;
mulR = V0;

end = start + length;

if( start < end )
{
    S1 = start;
    loopcea00:	; 800CEA00
        A3 = hu[80095de0 + src_id * 20 + S1 * 2];
        if( A3 != 0 )
        {
            A1 = (mulB * ((A3 >> 9) & 3f)) >> 7;
            if( A1 >= 20 )
            {
                A1 = 1f;
            }

            V1 = (mulG * ((A3 >> 4) & 3f)) >> 7;
            if (V1 >= 20)
            {
                V1 = 1f;
            }

            A0 = (mulR * ((A3 << 1) & 3e)) >> 7;
            if (A0 >= 20)
            {
                A0 = 1f;
            }

            [80095de0 + dst_id * 20 + S1 * 2] = h((A3 & 8000) | (A1 << a) | (V1 << 5) | A0);

            if (hu[80095de0 + dst_id * 20 + S1 * 2] == 0)
            {
                [80095de0 + dst_id * 20 + S1 * 2] = h(8000);
            }
        }

        S1 = S1 + 1;
        V0 = S1 < end;
    800CEAC8	bne    v0, zero, loopcea00 [$800cea00]
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + b);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE0 BGON
struct = w[8009c6e0];
current_entity = bu[800722c4];

A0 = 1;
A1 = 2;
read_memory_block_one_byte;
group_id = V0;

A0 = 2;
A1 = 3;
read_memory_block_one_byte;
index_id = V0;

[struct + f2 + group_id] = b(bu[struct + f2 + group_id] | (1 << index_id));

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 4);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE1 BGOFF
struct = w[8009c6e0];
current_entity = bu[800722c4];

A0 = 1;
A1 = 2;
read_memory_block_one_byte;
group_id = V0;

A0 = 2;
A1 = 3;
read_memory_block_one_byte;
index_id = V0;

[struct + f2 + group_id] = b(bu[struct + f2 + group_id] | (0 NOR (1 << index_id)));

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 4);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE2 BGROL
struct = w[8009c6e0];
current_entity = bu[800722c4];

A0 = 2;
A1 = 2;
read_memory_block_one_byte

[struct + f2 + group_id] = b(bu[struct + f2 + group_id] << 1);

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE3 BGROL2
struct = w[8009c6e0];
current_entity = bu[800722c4];

A0 = 2;
A1 = 2;
read_memory_block_one_byte;

[struct + f2 + group_id] = b(bu[struct + f2 + group_id] >> 1);

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE4 BGCLR
struct = w[8009c6e0];
current_entity = bu[800722c4];

A0 = 2;
A1 = 2;
read_memory_block_one_byte
group_id = V0;

[struct + f2 + group_id] = b(0);

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE5 STPAL
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

A0 = 1;
A1 = 2;
read_memory_block_one_byte;

[SP + 10] = h(0);                  // x
[SP + 12] = h(V0 + 1e0);           // y
[SP + 14] = h(bu[script + 4] + 1); // width
[SP + 16] = h(1);                  // height

A0 = 2;
A1 = 3;
read_memory_block_one_byte;

A0 = SP + 10;
A1 = 80095de0 + V0 * 20;
system_psyq_store_image();

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 5);
////////////////////////////////



////////////////////////////////
// 0xE6 LDPAL
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

A0 = 2;
A1 = 3;
read_memory_block_one_byte;
[SP + 10] = h(0);
[SP + 12] = h(V0 + 1e0);
[SP + 14] = h(bu[script + 4] + 1);
[SP + 16] = h(1);

A0 = 1;
A1 = 2;
read_memory_block_one_byte();

A0 = SP + 10;
A1 = 80095de0 + V0 * 20;
system_psyq_load_image();

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 5);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE7 CPPAL
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

length = bu[script + 4] + 1;

A0 = 1;
A1 = 2;
read_memory_block_one_byte;
src_id = V0;

A0 = 2;
A1 = 3;
read_memory_block_one_byte;
dst_id = V0;

if( length != 0 )
{
    A1 = 0;
    loopcdcd0:	; 800CDCD0
        [80095de0 + dst_id * 20 + A1 * 2] = h(hu[80095de0 + src_id * 20 + A1 * 2]);
        A1 = A1 + 1;
        V1 = A1 < length;
    800CDCF8	bne    v1, zero, loopcdcd0 [$800cdcd0]
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 5);
////////////////////////////////



////////////////////////////////
// 0xE8 RTPAL
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

size = bu[script + 6] + 1;

A0 = 1;
A1 = 3;
read_memory_block_one_byte;
src = V0;

A0 = 2;
A1 = 4;
read_memory_block_one_byte;
dst = V0;

A0 = 4;
A1 = 5;
read_memory_block_one_byte;
start = V0;

if (size >= start)
{
    A1 = start;
    A2 = 0;
    loopcdf5c:	; 800CDF5C
        [80095de0 + dst * 20 + A1 * 2] = h(hu[80095de0 + src * 20 + A2 * 2]);

        A1 = A1 + 1;
        A2 = A2 + 1;
        V0 = A2 > size;
    800CDF90	beq    v0, zero, loopcdf5c [$800cdf5c]
}

A2 = size - start;
if (size >= A2)
{
    A1 = 0;
    loopcdfd0:	; 800CDFD0
        [80095de0 + dst * 20 + A1 * 2] = h(hu[80095de0 + src * 20 + A2 * 2]);

        A1 = A1 + 1;
        A2 = A2 + 1;
        V0 = A2 > size;
    800CE004	beq    v0, zero, loopcdfd0 [$800cdfd0]
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 7);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE9 ADPAL
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

S4 = bu[script + 9] + 1;

A0 = 1;
A1 = 4;
read_memory_block_one_byte;
src_id = V0;

A0 = 2;
A1 = 5;
read_memory_block_one_byte;
dst_id = V0;

A0 = 3;
A1 = 6;
read_memory_block_one_byte;
addB = V0; // signed

A0 = 4;
A1 = 7;
read_memory_block_one_byte;
addG = V0; // signed

A0 = 5;
A1 = 8;
read_memory_block_one_byte;
addR = V0; // signed

if( S4 != 0 )
{
    T1 = 0;

    loopce32c:	; 800CE32C
        T0 = hu[80095de0 + src_id * 20 + T1 * 2];

        A2 = T0 & 1f + addR;
        if( A2 >= 20 )
        {
            A2 = 1f;
        }
        if( A2 < 0 )
        {
            A2 = 0;
        }

        V1 = (T0 >> 5) & 1f + addG;
        if( V1 >= 20 )
        {
            V1 = 1f;
        }
        if( V1 < 0 )
        {
            V1 = 0;
        }

        A0 = (T0 >> a) & 1f + addB;
        if( A0 >= 20 )
        {
            A0 = 1f;
        }
        if( A0 < 0 )
        {
            A0 = 0;
        }

        [80095de0 + dst_id * 20 + T1 * 2] = h((T0 & 8000) | A2 | (A0 << a) | (V1 << 5));

        if( h[80095de0 + dst_id * 20 + T1 * 2] == 0 && T0 != 0 )
        {
            [80095de0 + dst_id * 20 + T1 * 2]= h(8000);
        }

        T1 = T1 + 1;
        V0 = T1 < S4;
    800CE42C	bne    v0, zero, loopce32c [$800ce32c]
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + a);
////////////////////////////////



////////////////////////////////
// 0xEA MPPAL2
struct = w[8009c6e0];
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

length = bu[script + 9] + 1;

A0 = 1;
A1 = 4;
read_memory_block_one_byte
src_id = V0;

A0 = 2;
A1 = 5;
read_memory_block_one_byte
dst_id = V0;

A0 = 3;
A1 = 6;
read_memory_block_one_byte
mulB = V0;

A0 = 4;
A1 = 7;
read_memory_block_one_byte
mulG = V0;

A0 = 5;
A1 = 8;
read_memory_block_one_byte
mulR = V0;

if( length != 0 )
{
    T0 = 0;
    loopce7e8:	; 800CE7E8
        A3 = hu[80095de0 + src_id * 20 + T0 * 2];
        if( A3 != 0 )
        {
            A1 = ( mulB * ( ( A3 >> 9 ) & 3f ) ) >> 7;
            if( A1 >= 20 )
            {
                A1 = 1f;
            }

            V1 = ( mulG * ( ( A3 >> 4 ) & 3f ) ) >> 7;
            if( V1 >= 20 )
            {
                V1 = 1f;
            }

            A0 = ( mulR * ( ( A3 << 1 ) & 3e ) ) >> 7;
            if( A0 >= 20 )
            {
                A0 = 1f;
            }

            [80095de0 + dst_id * 20 + A2] = h((A3 & 8000) | (A1 << a) | (V1 << 5) | A0);

            if( hu[80095de0 + dst_id * 20 + A2] == 0 )
            {
                [80095de0 + dst_id * 20 + A2] = h(8000);
            }
        }

        T0 = T0 + 1;
        V0 = T0 < length;
    800CE8B0	bne    v0, zero, loopce7e8 [$800ce7e8]
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + a);
////////////////////////////////



////////////////////////////////
// 0xEB STPLS
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

[SP + 10] = h(bu[script + 3]);
[SP + 12] = h(1e0 + bu[script + 1]);
[SP + 14] = h(bu[script + 4] + 1);
[SP + 16] = h(1);

A0 = SP + 10;
A1 = 80095de0 + bu[script + 2] * 20 + bu[script + 3] * 2;
system_psyq_store_image();

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 5);
////////////////////////////////



////////////////////////////////
// 0xEC LDPLS
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

A2 = bu[script + 3];
[SP + 10] = h(A2);
[SP + 12] = h(bu[script + 2] + 1e0);
[SP + 14] = h(bu[script + 4] + 1);
[SP + 16] = h(1);

A0 = SP + 10;
A1 = 80095de0 + bu[script + 1] * 20 + A2 * 2;
system_psyq_load_image;

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 5);
////////////////////////////////



////////////////////////////////
// 0xED CPPAL2
V0 = bu[8009d820];
800CDD48	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800CDD60	beq    v0, zero, Lcdd78 [$800cdd78]
[SP + 0010] = w(S0);
800CDD68	lui    a0, $800a
A0 = A0 + 0c68;
800CDD70	jal    funcbead4 [$800bead4]
A1 = 0007;

Lcdd78:	; 800CDD78
A0 = 0004;
800CDD7C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0007;
A0 = 0001;
A1 = 0005;
S0 = V0 & 00ff;
V1 = bu[800722c4];
V0 = w[8009c6dc];
V1 = V1 << 01;
800CDDA4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
V1 = hu[AT + 0000];
800CDDB4	nop
V0 = V0 + V1;
S3 = bu[V0 + 0003];
S2 = bu[V0 + 0004];
800CDDC4	jal    read_memory_block_one_byte [$800bee10]
S0 = S0 + 0001;
S1 = V0 & 00ff;
A0 = 0002;
800CDDD4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0006;
A1 = V0 & 00ff;
A0 = S1 + S0;
V0 = S1 < A0;
800CDDE8	beq    v0, zero, Lcde44 [$800cde44]
V1 = S2 << 05;
800CDDF0	lui    v0, $8009
V0 = V0 + 5de0;
T0 = V1 + V0;
V1 = S3 << 05;
A3 = V1 + V0;
A2 = A0;

loopcde08:	; 800CDE08
A0 = S1 << 10;
V0 = S1 + 0001;
S1 = V0;
V1 = A1 << 10;
A1 = A1 + 0001;
V1 = V1 >> 0f;
A0 = A0 >> 0f;
A0 = A0 + A3;
V1 = V1 + T0;
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = hu[A0 + 0000];
V0 = V0 < A2;
800CDE3C	bne    v0, zero, loopcde08 [$800cde08]
[V1 + 0000] = h(A0);

Lcde44:	; 800CDE44
V1 = bu[800722c4];
800CDE4C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0008;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800CDE84	jr     ra 
800CDE88	nop
////////////////////////////////



////////////////////////////////
// 0xEE RTPAL2
V0 = bu[8009d820];
800CE05C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800CE074	beq    v0, zero, Lce08c [$800ce08c]
[SP + 0010] = w(S0);
800CE07C	lui    a0, $800a
A0 = A0 + 0c70;
800CE084	jal    funcbead4 [$800bead4]
A1 = 0007;

Lce08c:	; 800CE08C
A0 = 0004;
800CE090	jal    read_memory_block_one_byte [$800bee10]
A1 = 0007;
A0 = 0001;
A1 = 0005;
S0 = V0 & 00ff;
V1 = bu[800722c4];
V0 = w[8009c6dc];
V1 = V1 << 01;
800CE0B8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
V1 = hu[AT + 0000];
800CE0C8	nop
V0 = V0 + V1;
S3 = bu[V0 + 0003];
S2 = bu[V0 + 0004];
800CE0D8	jal    read_memory_block_one_byte [$800bee10]
S0 = S0 + 0001;
A0 = 0002;
A1 = 0006;
800CE0E8	jal    read_memory_block_one_byte [$800bee10]
S1 = V0 & 00ff;
A2 = S1;
T2 = V0 & 00ff;
A1 = T2;
S0 = S0 + S1;
V0 = S0 < A1;
800CE104	bne    v0, zero, Lce160 [$800ce160]
T1 = S0;
800CE10C	lui    v0, $8009
V0 = V0 + 5de0;
V1 = S2 << 05;
T0 = V1 + V0;
V1 = S3 << 05;
A3 = V1 + V0;

loopce124:	; 800CE124
V1 = A2 << 10;
A2 = A2 + 0001;
A0 = A1 << 10;
V0 = A1 + 0001;
A1 = V0;
A0 = A0 >> 0f;
V1 = V1 >> 0f;
V1 = V1 + A3;
A0 = A0 + T0;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = hu[V1 + 0000];
V0 = S0 < V0;
800CE158	beq    v0, zero, loopce124 [$800ce124]
[A0 + 0000] = h(V1);

Lce160:	; 800CE160
V0 = T1 - T2;
A2 = V0;
S0 = T1;
V0 = S0 < V0;
800CE170	bne    v0, zero, Lce1cc [$800ce1cc]
A1 = S1;
800CE178	lui    v0, $8009
V0 = V0 + 5de0;
V1 = S2 << 05;
T0 = V1 + V0;
V1 = S3 << 05;
A3 = V1 + V0;

loopce190:	; 800CE190
A0 = A2 << 10;
V0 = A2 + 0001;
A2 = V0;
V1 = A1 << 10;
A1 = A1 + 0001;
V1 = V1 >> 0f;
A0 = A0 >> 0f;
A0 = A0 + A3;
V1 = V1 + T0;
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = hu[A0 + 0000];
V0 = S0 < V0;
800CE1C4	beq    v0, zero, loopce190 [$800ce190]
[V1 + 0000] = h(A0);

Lce1cc:	; 800CE1CC
V1 = bu[800722c4];
800CE1D4	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0008;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800CE20C	jr     ra 
800CE210	nop
////////////////////////////////



////////////////////////////////
// 0xEF ADPAL2
V0 = bu[8009d820];
800CE488	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800CE4A8	beq    v0, zero, Lce4c0 [$800ce4c0]
[SP + 0010] = w(S0);
800CE4B0	lui    a0, $800a
A0 = A0 + 0c78;
800CE4B8	jal    funcbead4 [$800bead4]
A1 = 0008;

Lce4c0:	; 800CE4C0
A0 = 0006;
800CE4C4	jal    read_memory_block_one_byte [$800bee10]
A1 = 000a;
A0 = 0001;
A1 = 0006;
V1 = bu[800722c4];
V0 = V0 & 00ff;
V1 = V1 << 01;
800CE4E4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A2 = hu[AT + 0000];
V1 = w[8009c6dc];
800CE4FC	nop
V1 = V1 + A2;
S4 = bu[V1 + 0004];
S5 = bu[V1 + 0005];
800CE50C	jal    read_memory_block_one_byte [$800bee10]
S3 = V0 + 0001;
A0 = 0002;
A1 = 0007;
800CE51C	jal    read_memory_block_one_byte [$800bee10]
S2 = V0 & 00ff;
S1 = V0 & 00ff;
A0 = 0003;
800CE52C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0008;
S0 = V0 & 00ff;
A0 = 0004;
800CE53C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0009;
T2 = V0 & 00ff;
V0 = S1 & 0080;
800CE54C	beq    v0, zero, Lce558 [$800ce558]
V0 = S0 & 0080;
S1 = S1 ^ ff00;

Lce558:	; 800CE558
800CE558	beq    v0, zero, Lce564 [$800ce564]
V0 = T2 & 0080;
S0 = S0 ^ ff00;

Lce564:	; 800CE564
800CE564	beq    v0, zero, Lce570 [$800ce570]
T1 = S2;
T2 = T2 ^ ff00;

Lce570:	; 800CE570
A0 = T1 + S3;
V0 = T1 < A0;
800CE578	beq    v0, zero, Lce6a4 [$800ce6a4]
V1 = S4 << 05;
800CE580	lui    v0, $8009
V0 = V0 + 5de0;
T5 = V1 + V0;
V1 = S5 << 05;
T4 = V1 + V0;
T3 = A0;
V0 = T1 << 10;

loopce59c:	; 800CE59C
A1 = V0 >> 0f;
V0 = A1 + T5;
T0 = hu[V0 + 0000];
800CE5A8	nop
V0 = T0 & 001f;
V0 = T2 + V0;
A2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800CE5C4	bne    v0, zero, Lce5d4 [$800ce5d4]
V0 = A2 << 10;
A2 = 001f;
V0 = A2 << 10;

Lce5d4:	; 800CE5D4
800CE5D4	bgez   v0, Lce5e0 [$800ce5e0]
A3 = T0 & ffff;
A2 = 0;

Lce5e0:	; 800CE5E0
V0 = A3 >> 05;
V0 = V0 & 001f;
V0 = S0 + V0;
V1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800CE5FC	bne    v0, zero, Lce60c [$800ce60c]
V0 = V1 << 10;
V1 = 001f;
V0 = V1 << 10;

Lce60c:	; 800CE60C
800CE60C	bgez   v0, Lce618 [$800ce618]
V0 = A3 >> 0a;
V1 = 0;

Lce618:	; 800CE618
V0 = V0 & 001f;
V0 = S1 + V0;
A0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800CE630	bne    v0, zero, Lce640 [$800ce640]
V0 = A0 << 10;
A0 = 001f;
V0 = A0 << 10;

Lce640:	; 800CE640
800CE640	bgez   v0, Lce64c [$800ce64c]
A1 = A1 + T4;
A0 = 0;

Lce64c:	; 800CE64C
V0 = A0 << 0a;
V1 = V1 << 05;
V0 = V0 | V1;
V0 = A2 | V0;
V1 = T0 & 8000;
V0 = V0 | V1;
[A1 + 0000] = h(V0);
V0 = hu[A1 + 0000];
800CE66C	nop
800CE670	bne    v0, zero, Lce688 [$800ce688]
800CE674	nop
800CE678	beq    a3, zero, Lce68c [$800ce68c]
V0 = T1 + 0001;
V0 = 8000;
[A1 + 0000] = h(V0);

Lce688:	; 800CE688
V0 = T1 + 0001;

Lce68c:	; 800CE68C
T1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < T3;
800CE69C	bne    v0, zero, loopce59c [$800ce59c]
V0 = T1 << 10;

Lce6a4:	; 800CE6A4
V1 = bu[800722c4];
800CE6AC	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 000b;
[V1 + 0000] = h(A0);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800CE6EC	jr     ra 
800CE6F0	nop
////////////////////////////////



////////////////////////////////
// funccdc14
[A0 + 0] = h(0);
[A0 + 2] = h(0);
[A0 + 4] = h(0);
[A0 + 6] = h(0);
////////////////////////////////
