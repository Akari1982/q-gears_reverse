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
80031EF8	lw     v0, $fffc(a0)
80031EFC	ori    v1, v1, $ffff
80031F00	and    v0, v0, v1
80031F04	jr     ra 
80031F08	sw     v0, $fffc(a0)
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
// func31fb0
80031FB0	lw     v0, $01b0(gp)
80031FB4	addiu  sp, sp, $ffd8 (=-$28)
80031FB8	sw     ra, $0020(sp)
80031FBC	sw     s3, $001c(sp)
80031FC0	sw     s2, $0018(sp)
80031FC4	sw     s1, $0014(sp)
80031FC8	sw     s0, $0010(sp)
80031FCC	addiu  s0, v0, $fff8 (=-$8)
80031FD0	lw     v0, $fffc(v0)
80031FD4	lui    v1, $01e0
80031FD8	and    v0, v0, v1
80031FDC	lui    v1, $0020
80031FE0	beq    v0, v1, L32040 [$80032040]
80031FE4	andi   s1, a0, $00ff
80031FE8	lui    s3, $01e0
80031FEC	lui    s2, $0020

loop31ff0:	; 80031FF0
80031FF0	lw     v0, $0004(s0)
80031FF4	nop
80031FF8	srl    v0, v0, $15
80031FFC	andi   v0, v0, $000f
80032000	bne    v0, s1, L32020 [$80032020]
80032004	addu   a0, s0, zero
80032008	lw     v0, $0000(s0)
8003200C	addiu  a0, a0, $0008
80032010	jal    system_memory_free [$80031f0c]
80032014	addiu  s0, v0, $fff8 (=-$8)
80032018	j      L3202c [$8003202c]
8003201C	nop

L32020:	; 80032020
80032020	lw     v0, $0000(s0)
80032024	nop
80032028	addiu  s0, v0, $fff8 (=-$8)

L3202c:	; 8003202C
8003202C	lw     v0, $0004(s0)
80032030	nop
80032034	and    v0, v0, s3
80032038	bne    v0, s2, loop31ff0 [$80031ff0]
8003203C	nop

L32040:	; 80032040
80032040	lw     ra, $0020(sp)
80032044	lw     s3, $001c(sp)
80032048	lw     s2, $0018(sp)
8003204C	lw     s1, $0014(sp)
80032050	lw     s0, $0010(sp)
80032054	addiu  sp, sp, $0028
80032058	jr     ra 
8003205C	nop
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
800320D8	lw     v0, $01b0(gp)
800320DC	addiu  sp, sp, $ffd8 (=-$28)
800320E0	sw     ra, $0020(sp)
800320E4	sw     s3, $001c(sp)
800320E8	sw     s2, $0018(sp)
800320EC	sw     s1, $0014(sp)
800320F0	sw     s0, $0010(sp)
800320F4	addiu  s1, v0, $fff8 (=-$8)
800320F8	lw     v0, $fffc(v0)
800320FC	lui    v1, $01e0
80032100	and    v0, v0, v1
80032104	lui    v1, $0020
80032108	beq    v0, v1, L32144 [$80032144]
8003210C	lui    s3, $01e0
80032110	lui    s2, $0020

loop32114:	; 80032114
80032114	addu   v0, s1, zero
80032118	addiu  s0, v0, $0008
8003211C	lw     s1, $0000(v0)
80032120	jal    func31edc [$80031edc]
80032124	addu   a0, s0, zero
80032128	jal    system_memory_free [$80031f0c]
8003212C	addu   a0, s0, zero
80032130	lw     v0, $fffc(s1)
80032134	nop
80032138	and    v0, v0, s3
8003213C	bne    v0, s2, loop32114 [$80032114]
80032140	addiu  s1, s1, $fff8 (=-$8)

L32144:	; 80032144
80032144	lw     ra, $0020(sp)
80032148	lw     s3, $001c(sp)
8003214C	lw     s2, $0018(sp)
80032150	lw     s1, $0014(sp)
80032154	lw     s0, $0010(sp)
80032158	addiu  sp, sp, $0028
8003215C	jr     ra 
80032160	nop
////////////////////////////////



////////////////////////////////
// func32164
80032164	lw     v0, $01b0(gp)
80032168	nop
8003216C	addiu  a0, v0, $fff8 (=-$8)
80032170	lw     v0, $fffc(v0)
80032174	lui    v1, $01e0
80032178	and    v0, v0, v1
8003217C	lui    v1, $0020
80032180	beq    v0, v1, L321d0 [$800321d0]
80032184	addu   a1, zero, zero
80032188	lui    a2, $01e0
8003218C	lui    a3, $0020

loop32190:	; 80032190
80032190	lw     v0, $0004(a0)
80032194	nop
80032198	and    v0, v0, a2
8003219C	bne    v0, zero, L321b4 [$800321b4]
800321A0	addiu  v1, a1, $fff0 (=-$10)
800321A4	lw     v0, $0000(a0)
800321A8	nop
800321AC	subu   v0, v0, a0
800321B0	addu   a1, v1, v0

L321b4:	; 800321B4
800321B4	lw     v1, $0000(a0)
800321B8	nop
800321BC	lw     v0, $fffc(v1)
800321C0	nop
800321C4	and    v0, v0, a2
800321C8	bne    v0, a3, loop32190 [$80032190]
800321CC	addiu  a0, v1, $fff8 (=-$8)

L321d0:	; 800321D0
800321D0	jr     ra 
800321D4	addu   v0, a1, zero
////////////////////////////////



////////////////////////////////
// func321d8
800321D8	lw     v0, $01b0(gp)
800321DC	nop
800321E0	addiu  a0, v0, $fff8 (=-$8)
800321E4	lw     v0, $fffc(v0)
800321E8	lui    v1, $01e0
800321EC	and    v0, v0, v1
800321F0	lui    v1, $0020
800321F4	beq    v0, v1, L32220 [$80032220]
800321F8	nop
800321FC	lui    a2, $01e0
80032200	lui    a1, $0020

loop32204:	; 80032204
80032204	lw     v1, $0000(a0)
80032208	nop
8003220C	lw     v0, $fffc(v1)
80032210	nop
80032214	and    v0, v0, a2
80032218	bne    v0, a1, loop32204 [$80032204]
8003221C	addiu  a0, v1, $fff8 (=-$8)

L32220:	; 80032220
80032220	jr     ra 
80032224	addu   v0, zero, zero
////////////////////////////////



////////////////////////////////
// func32228
80032228	lw     v0, $01b0(gp)
8003222C	nop
80032230	addiu  a0, v0, $fff8 (=-$8)
80032234	lw     v0, $fffc(v0)
80032238	lui    v1, $01e0
8003223C	and    v0, v0, v1
80032240	lui    v1, $0020
80032244	beq    v0, v1, L322a4 [$800322a4]
80032248	addu   a1, zero, zero
8003224C	lui    a2, $01e0
80032250	lui    a3, $0020

loop32254:	; 80032254
80032254	lw     v0, $0004(a0)
80032258	nop
8003225C	and    v0, v0, a2
80032260	bne    v0, zero, L32288 [$80032288]
80032264	nop
80032268	lw     v0, $0000(a0)
8003226C	nop
80032270	subu   v0, v0, a0
80032274	addiu  v1, v0, $fff0 (=-$10)
80032278	sltu   v0, a1, v1
8003227C	beq    v0, zero, L32288 [$80032288]
80032280	nop
80032284	addu   a1, v1, zero

L32288:	; 80032288
80032288	lw     v1, $0000(a0)
8003228C	nop
80032290	lw     v0, $fffc(v1)
80032294	nop
80032298	and    v0, v0, a2
8003229C	bne    v0, a3, loop32254 [$80032254]
800322A0	addiu  a0, v1, $fff8 (=-$8)

L322a4:	; 800322A4
800322A4	sltiu  v0, a1, $0008
800322A8	beq    v0, zero, L322b4 [$800322b4]
800322AC	nop
800322B0	ori    a1, zero, $0008

L322b4:	; 800322B4
800322B4	jr     ra 
800322B8	addiu  v0, a1, $fff8 (=-$8)
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
