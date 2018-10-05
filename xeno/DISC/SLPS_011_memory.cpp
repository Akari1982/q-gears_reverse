////////////////////////////////
// func31840()

A0 = 0;
func37324();

[GP + 1a8] = h(20);
[GP + 1ac] = h(a);
[GP + 1c4] = w(0);
[GP + 1c8] = w(0);
////////////////////////////////



////////////////////////////////
// func31878()

start = A0 & fffffffc;
end = A1 & fffffffc;

[GP + 1a8] = h(20);
[GP + 1ac] = h(a);
[GP + 1b0] = w(start + 8);
[GP + 1bc] = w(0);
[GP + 1c4] = w(0);
[GP + 1c8] = w(0);

[start + 0] = w(end);
[start + 4] = w(84000000 | (w[start + 4] & fe1fffff & 03ffffff));

[end - 4] = w(80000000 | (((w[end - 4] & fe1fffff) | 00200000) & 03ffffff));
[end - 8] = w(end);

[80059668] = w(0);

func31840();
////////////////////////////////



////////////////////////////////
// func31920()

S0 = A0;

func32060();

if( w[GP + 1bc] != 0 )
{
    func31e1c();
}

S0 = S0 & fffffffc;
A0 = w[GP + 1b0];
[GP + 1b0] = w(S0 + 8);
[S0 + 4] = w((w[S0 + 4] & fe1fffff & 03ffffff) | 84000000);
[S0 + 0] = w(w[A0 - 8]);
[80059668] = w(0);
////////////////////////////////



////////////////////////////////
// func319ac()

return hu[GP + 1ac];
////////////////////////////////



////////////////////////////////
// func319b8()

[GP + 1ac] = h(A0);
////////////////////////////////



////////////////////////////////
// func319c4()

V0 = w[GP + 1c0];
[GP + 1c0] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func319d4()

[A0] = w(w[GP + 1d0]);
[A1] = w(w[GP + 1cc]);
////////////////////////////////



////////////////////////////////
// system_memory_allocate()

// insert new record to allocated memory list and return pointer to data
// -4 [][][][] flags.
//              0x001fffff - place in code from where we call allocate function.
//              0x01e00000 - hu[GP + 1ac] & 000f.
//                     0x3 - model data.
//              0x02000000 - set to 0.
//              0xfc000000 - hu[GP + 1a8].
//                    0x25 - model packets.
//                    0x26 - lighting data.
//                    0x2b - init +1c in model data.
//                    0x2c - model vertexes.
//                    0x2d - [part_header + c].
// -8 [][][][] pointer to next element.

alloc_size = A0;
flag = A1;



// get place from which we called alloc for debug purpose
alloc_call_addr = RA - 8;
[GP + 1d0] = w(alloc_call_addr);
alloc_call_word = (alloc_call_addr << 7) >> 9;



if( w[GP + 1bc] != 0 )
{
    func31e1c();
}



[GP + 1cc] = w(alloc_size);
aligned_size = (alloc_size + 3) & fffffffc; // align to size of word



not_use_min_lowest = 1;
min_free_data = 0;
lowest_free_data = 0;
free_data = 0;
min_free_space = 800000;
data = w[GP + 1b0];
loop31a68:	; 80031A68
    if( ( w[data - 4] & 01e00000 ) != 0 )
    {
        loop31a7c:	; 80031A7C
            if( ( w[data - 4] & 01e00000 ) == 00200000 )
            {
                if( ( ( w[GP + 1c0] == 0 ) && ( not_use_min_lowest != 0 ) ) || ( not_use_min_lowest == 0 ) )
                {
                    if( not_use_min_lowest != 0 )
                    {
                        A0 = 82;
                        func19b50();
                    }

                    if( flag != 1 )
                    {
                        [min_free_data + aligned_size + 0] = w(w[free_data - 8]);
                        [min_free_data + aligned_size + 4] = w(w[free_data - 4]);

                        [free_data - 8] = w(min_free_data + aligned_size + 8);
                        [free_data - 4] = w((w[free_data - 4] & fe1fffff) | ((hu[GP + 1ac] & 000f) << 15)); // set 0x01e00000
                        [free_data - 4] = w((w[free_data - 4] & 03ffffff) | (hu[GP + 1a8] << 1a));          // set 0xfc000000
                        [free_data - 4] = w(w[free_data - 4]) & fdffffff);                                  // set 0x02000000
                        [free_data - 4] = w((w[free_data - 4] & ffe00000) | (alloc_call_word & 001fffff));  // set 0x001fffff (place in code from where we call allocate function)
                        [GP + 1a8] = h(20);
                        return min_free_data;
                    }
                    else
                    {
                        if( free_data < lowest_free_data )
                        {
                            [lowest_free_data - 4] = w((w[lowest_free_data - 4] & fe1fffff) | ((hu[GP + 1ac] & 000f) << 15)); // set 0x01e00000
                            [lowest_free_data - 4] = w((w[lowest_free_data - 4] & 03ffffff) | (hu[GP + 1a8] << 1a));          // set 0xfc000000
                            [lowest_free_data - 4] = w(w[lowest_free_data - 4]) & fdffffff);                                  // set 0x02000000
                            [lowest_free_data - 4] = w((w[lowest_free_data - 4] & ffe00000) | (alloc_call_word & 001fffff));  // set 0x001fffff (place in code from where we call allocate function)
                            [GP + 1a8] = h(20);
                            return lowest_free_data;
                        }
                        else
                        {
                            V0 = w[free_data - 8] - aligned_size;
                            [V0 + 0] = w(w[free_data + 0]);
                            [V0 + 4] = w((w[V0 + 4] & fe1fffff) | ((hu[GP + 1ac] & 000f) << 15)); // set 0x01e00000
                            [V0 + 4] = w((w[V0 + 4] & 03ffffff) | (hu[GP + 1a8] << 1a));          // set 0xfc000000
                            [V0 + 4] = w(w[V0 + 4]) & fdffffff);                                  // set 0x02000000
                            [V0 + 4] = w((w[V0 + 4] & ffe00000) | (alloc_call_word & 001fffff));  // set 0x001fffff (place in code from where we call allocate function)
                            [free_data - 8] = w(V0);
                            [GP + 1a8] = h(20);
                            return V0;
                        }
                    }
                }

                return 0;
            }

            data = w[data - 8];
            V0 = w[data - 4] & 01e00000;
        80031AA4	bne    v0, zero, loop31a7c [$80031a7c]
    }



    free_space = w[data - 8] - data - 18;



    if( ( ( free_space - aligned_size ) == 4 ) || ( ( free_space - aligned_size ) == 0 ) )
    {
        if( flag != 1 )
        {
            [data - 4] = w((w[data - 4] & fe1fffff) | ((hu[GP + 1ac] & 000f) << 15)); // set 0x01e00000
            [data - 4] = w((w[data - 4] & 03ffffff) | (hu[GP + 1a8] << 1a));          // set 0xfc000000
            [data - 4] = w(w[data - 4]) & fdffffff);                                  // set 0x02000000
            [data - 4] = w((w[data - 4] & ffe00000) | (alloc_call_word & 001fffff));  // set 0x001fffff (place in code from where we call allocate function)
            [GP + 1a8] = h(20);
            return data;
        }
        not_use_min_lowest = 0;
        lowest_free_data = data;
    }
    else if( ( free_space - aligned_size ) >= 5 )
    {
        not_use_min_lowest = 0;

        if( flag == 1 )
        {
            free_data = data;
        }
        else if( flag != 2 )
        {
            [data + aligned_size + 0] = w(w[data - 8]);
            [data + aligned_size + 4] = w(w[data - 4]);

            [data - 8] = w(data + aligned_size + 8);
            [data - 4] = w((w[data - 4] & fe1fffff) | ((hu[GP + 1ac] & 000f) << 15)); // set 0x01e00000
            [data - 4] = w((w[data - 4] & 03ffffff) | (hu[GP + 1a8] << 1a));          // set 0xfc000000
            [data - 4] = w(w[data - 4]) & fdffffff);                                  // set 0x02000000
            [data - 4] = w((w[data - 4] & ffe00000) | (alloc_call_word & 001fffff));  // set 0x001fffff (place in code from where we call allocate function)
            [GP + 1a8] = h(20);
            return data;
        }
        else if( free_space < min_free_space )
        {
            free_data = data;
            min_free_data = data;
            min_free_space = free_space;
        }
    }

    data = w[data - 8];
80031BB0	j      loop31a68 [$80031a68]
////////////////////////////////



////////////////////////////////
// func31d94()
part_header = A0;
offset24 = A1;

T2 = w[part_header - 8];
if( offset24 + 10 < T2 - part_header - 8 )
{
    [GP + 1bc] = w(1);
    [part_header + offset24 + 0] = w(T2);
    [part_header + offset24 + 4] = w(w[part_header + offset24 + 4] & fe1fffff & 03ffffff | 84000000 & ffe00000 & fdffffff);
    [part_header - 8] = w(part_header + offset24 + 8);
    return part_header - 8;
}

return 0;
////////////////////////////////



////////////////////////////////
// func31e1c()

data = w[GP + 1b0];
if( ( w[data - 4] & 01e00000 ) != 00200000 )
{
    loop31e48:	; 80031E48
        if( ( w[data - 4] & 01e00000 ) == 0 )
        {
            next_data = w[data - 8];
            if( ( w[next_data - 4] & 01e00000 ) == 0 )
            {
                loop31e80:	; 80031E80
                    next_data = w[next_data - 8];
                    [data - 8] = w(next_data);
                    if( ( w[data - 4] & 01e00000 ) != 0 )
                    {
                        break;
                    }
                    V0 = w[next_data - 4] & 01e00000;
                80031E98	beq    v0, zero, loop31e80 [$80031e80]
            }
        }
        data = w[data - 8];
        V0 = w[data - 4] & 01e00000;
    80031EB4	bne    v0, 00200000, loop31e48 [$80031e48]
}
[GP + 1bc] = w(0);
////////////////////////////////



////////////////////////////////
// func31ec8()
[A0 - 4] = w(w[A0 - 4] | 02000000);
////////////////////////////////



////////////////////////////////
// func31edc()
[A0 - 4] = w(w[A0 - 4] & fdffffff);
////////////////////////////////



////////////////////////////////
// func31ef4
80031EF4	lui    v1, $fdff
V0 = w[A0 + fffc];
V1 = V1 | ffff;
V0 = V0 & V1;
80031F04	jr     ra 
[A0 + fffc] = w(V0);
////////////////////////////////



////////////////////////////////
// system_memory_free()

start = A0;

if( start == 0 )
{
    if( w[GP + 1c0] != 0 )
    {
        return 1;
    }

    [SP + 10] = w(RA);
    [GP + 1cc] = w(0);
    [GP + 1d0] = w(w[SP + 10] - 8);

    A0 = 83;
    func19b50();
}

if( w[start - 4] & 02000000 )
{
    return -1;
}

[start - 4] = w((((w[start - 4] & 03ffffff) | 84000000) & fe1fffff) & ffe00000);
[GP + 1bc] = w(1);
return 0;
////////////////////////////////



////////////////////////////////
// func31fb0()

V0 = w[GP + 1b0];
S0 = V0 - 8;
V0 = w[V0 - 4] & 01e00000;
S1 = A0 & 00ff;
while( V0 != 00200000 )
{
    if( ( ( w[S0 + 4] >> 15 ) & f ) == S1 )
    {
        A0 = S0 + 8;
        system_memory_free();
    }

    S0 = w[S0 + 0] - 8;
    V0 = w[S0 + 4] & 01e00000;
}
////////////////////////////////



////////////////////////////////
// func32060()

V0 = w[GP + 01b0];
80032078	addiu  s0, v0, $fff8 (=-$8)
V0 = w[V0 + fffc];
80032080	lui    v1, $01e0
V0 = V0 & V1;
80032088	lui    v1, $0020
80032090	lui    s2, $01e0
if( V0 != V1 )
{
    80032094	lui    s1, $0020

    loop32098:	; 80032098
        V0 = S0;
        S0 = w[V0 + 0000];
        A0 = V0 + 0008;
        system_memory_free();

        V0 = w[S0 + fffc];
        V0 = V0 & S2;
        800320B8	addiu  s0, s0, $fff8 (=-$8)
    800320B4	bne    v0, s1, loop32098 [$80032098]
}
////////////////////////////////



////////////////////////////////
// func320d8

V0 = w[GP + 01b0];
800320F4	addiu  s1, v0, $fff8 (=-$8)
V0 = w[V0 + fffc];
800320FC	lui    v1, $01e0
V0 = V0 & V1;
80032104	lui    v1, $0020
80032108	beq    v0, v1, L32144 [$80032144]
8003210C	lui    s3, $01e0
80032110	lui    s2, $0020

loop32114:	; 80032114
V0 = S1;
S0 = V0 + 0008;
S1 = w[V0 + 0000];
A0 = S0;
80032120	jal    func31edc [$80031edc]

A0 = S0;
system_memory_free();

V0 = w[S1 + fffc];
80032134	nop
V0 = V0 & S3;
8003213C	bne    v0, s2, loop32114 [$80032114]
80032140	addiu  s1, s1, $fff8 (=-$8)

L32144:	; 80032144
////////////////////////////////



////////////////////////////////
// func32164
V0 = w[GP + 01b0];
80032168	nop
8003216C	addiu  a0, v0, $fff8 (=-$8)
V0 = w[V0 + fffc];
80032174	lui    v1, $01e0
V0 = V0 & V1;
8003217C	lui    v1, $0020
80032180	beq    v0, v1, L321d0 [$800321d0]
A1 = 0;
80032188	lui    a2, $01e0
8003218C	lui    a3, $0020

loop32190:	; 80032190
V0 = w[A0 + 0004];
80032194	nop
V0 = V0 & A2;
8003219C	bne    v0, zero, L321b4 [$800321b4]
800321A0	addiu  v1, a1, $fff0 (=-$10)
V0 = w[A0 + 0000];
800321A8	nop
V0 = V0 - A0;
A1 = V1 + V0;

L321b4:	; 800321B4
V1 = w[A0 + 0000];
800321B8	nop
V0 = w[V1 + fffc];
800321C0	nop
V0 = V0 & A2;
800321C8	bne    v0, a3, loop32190 [$80032190]
800321CC	addiu  a0, v1, $fff8 (=-$8)

L321d0:	; 800321D0
800321D0	jr     ra 
V0 = A1;
////////////////////////////////



////////////////////////////////
// func321d8
V0 = w[GP + 01b0];
800321DC	nop
800321E0	addiu  a0, v0, $fff8 (=-$8)
V0 = w[V0 + fffc];
800321E8	lui    v1, $01e0
V0 = V0 & V1;
800321F0	lui    v1, $0020
800321F4	beq    v0, v1, L32220 [$80032220]
800321F8	nop
800321FC	lui    a2, $01e0
80032200	lui    a1, $0020

loop32204:	; 80032204
V1 = w[A0 + 0000];
80032208	nop
V0 = w[V1 + fffc];
80032210	nop
V0 = V0 & A2;
80032218	bne    v0, a1, loop32204 [$80032204]
8003221C	addiu  a0, v1, $fff8 (=-$8)

L32220:	; 80032220
80032220	jr     ra 
V0 = 0;
////////////////////////////////



////////////////////////////////
// func32228
V0 = w[GP + 01b0];
8003222C	nop
80032230	addiu  a0, v0, $fff8 (=-$8)
V0 = w[V0 + fffc];
80032238	lui    v1, $01e0
V0 = V0 & V1;
80032240	lui    v1, $0020
80032244	beq    v0, v1, L322a4 [$800322a4]
A1 = 0;
8003224C	lui    a2, $01e0
80032250	lui    a3, $0020

loop32254:	; 80032254
V0 = w[A0 + 0004];
80032258	nop
V0 = V0 & A2;
80032260	bne    v0, zero, L32288 [$80032288]
80032264	nop
V0 = w[A0 + 0000];
8003226C	nop
V0 = V0 - A0;
80032274	addiu  v1, v0, $fff0 (=-$10)
V0 = A1 < V1;
8003227C	beq    v0, zero, L32288 [$80032288]
80032280	nop
A1 = V1;

L32288:	; 80032288
V1 = w[A0 + 0000];
8003228C	nop
V0 = w[V1 + fffc];
80032294	nop
V0 = V0 & A2;
8003229C	bne    v0, a3, loop32254 [$80032254]
800322A0	addiu  a0, v1, $fff8 (=-$8)

L322a4:	; 800322A4
V0 = A1 < 0008;
800322A8	beq    v0, zero, L322b4 [$800322b4]
800322AC	nop
A1 = 0008;

L322b4:	; 800322B4
return A1 - 8;
////////////////////////////////



////////////////////////////////
// func322bc()

[GP + 1ac] = h(A0);
[80059640 + A0 * 4] = w(A1);
[GP + 1c0] = w(0);
////////////////////////////////



////////////////////////////////
// func322dc()
[GP + 1a8] = h(A0);
////////////////////////////////
