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
// system_memory_alloc_heap()

start = A0 & fffffffc;
end = A1 & fffffffc;

[GP + 1a8] = h(20);
[GP + 1ac] = h(a);
[GP + 1b0] = w(start + 8); // start of memory
[GP + 1bc] = w(0); // memory dirty
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
// system_memory_realloc_heap()

start = A0;

system_memory_mark_removed_alloc_all();

if( w[GP + 1bc] != 0 )
{
    system_memory_clean_removed_alloc();
}

start = start & fffffffc;
A0 = w[GP + 1b0];
[GP + 1b0] = w(start + 8);
[start + 4] = w(w[start + 4] & fe1fffff);
[start + 4] = w(w[start + 4] & 03ffffff);
[start + 4] = w(w[start + 4] | 84000000); // add new identificator 0x21
[start + 0] = w(w[A0 - 8]);

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

alloc_size = A0;
flag = A1;

// get place from which we called alloc for debug purpose
alloc_call_addr = RA - 8;
[GP + 1d0] = w(alloc_call_addr);
alloc_call_word = (alloc_call_addr << 7) >> 9;

if( w[GP + 1bc] != 0 )
{
    system_memory_clean_removed_alloc();
}

[GP + 1cc] = w(alloc_size);
aligned_size = (alloc_size + 3) & fffffffc; // align to size of word

not_use_min_lowest = 1;
min_free_data = 0;
lowest_free_data = 0;
free_data = 0;
min_free_space = 800000;

data = w[GP + 1b0];
while( true )
{
    while( ( w[data - 4] & 01e00000 ) != 0 )
    {
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
}
////////////////////////////////



////////////////////////////////
// system_memory_insert_alloc()

data = A0;
size = A1;

next_data = w[data - 8];

// if requested size can be placed between data and next data
if( size + 10 < next_data - data - 8 )
{
    [GP + 1bc] = w(1);

    [data + size + 0] = w(next_data); // set pointer to next data into inserted allocation
    [data + size + 4] = w(w[data + size + 4] & fe1fffff); // remove 0x01e00000
    [data + size + 4] = w(w[data + size + 4] & 03ffffff); // remove 0xfc000000
    [data + size + 4] = w(w[data + size + 4] | 84000000); // add new identificator 0x21
    [data + size + 4] = w(w[data + size + 4] & ffe00000); // remove 0x001fffff
    [data + size + 4] = w(w[data + size + 4] & fdffffff); // remove 0x02000000

    [data - 8] = w(data + size + 8); // set pointer to inserted allocation
    return data - 8;
}

return 0;
////////////////////////////////



////////////////////////////////
// system_memory_clean_removed_alloc()

data = w[GP + 1b0];

while( ( w[data - 4] & 01e00000 ) != 00200000 )
{
    if( ( w[data - 4] & 01e00000 ) == 0 )
    {
        next_data = w[data - 8];
        while( ( w[next_data - 4] & 01e00000 ) == 0 )
        {
            next_data = w[next_data - 8];
            [data - 8] = w(next_data);
            if( ( w[data - 4] & 01e00000 ) != 0 )
            {
                break;
            }
        }
    }
    data = w[data - 8];
}
[GP + 1bc] = w(0);
////////////////////////////////



////////////////////////////////
// system_memory_mark_not_removable()

[A0 - 4] = w(w[A0 - 4] | 02000000);
////////////////////////////////



////////////////////////////////
// system_memory_mark_removable()

[A0 - 4] = w(w[A0 - 4] & fdffffff); // remove 0x02000000
////////////////////////////////



////////////////////////////////
// system_memory_mark_removable_2()

[A0 - 4] = w(w[A0 - 4] & fdffffff); // remove 0x02000000
////////////////////////////////



////////////////////////////////
// system_memory_mark_removed_alloc()

data = A0;

if( data == 0 )
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

if( w[data - 4] & 02000000 )
{
    return -1;
}

[data - 4] = w(w[data - 4] & 03ffffff); // remove 0xfc000000 identificator
[data - 4] = w(w[data - 4] | 84000000); // add new identificator 0x21
[data - 4] = w(w[data - 4] & fe1fffff); // remove 0x01e00000
[data - 4] = w(w[data - 4] & ffe00000); // remove 0x00100000 function allocates this pointer

[GP + 1bc] = w(1); // mark memory dirty

return 0;
////////////////////////////////



////////////////////////////////
// system_memory_mark_removed_alloc_by_type()

type = A0;

data = w[GP + 1b0];

while( ( w[data - 4] & 01e00000 ) != 00200000 )
{
    if( ( ( w[data - 4] >> 15 ) & f ) == type ) // check 0x01e00000
    {
        A0 = data;
        system_memory_mark_removed_alloc();
    }

    data = w[data - 8]; // next ptr
}
////////////////////////////////



////////////////////////////////
// system_memory_mark_removed_alloc_all()

data = w[GP + 1b0];

while( ( w[data - 4] & 01e00000 ) != 00200000 )
{
    A0 = data;
    system_memory_mark_removed_alloc();

    data = w[data - 8]; // next ptr
}
////////////////////////////////



////////////////////////////////
// system_memory_mark_forced_removed_alloc_all()

data = w[GP + 1b0];

while( ( w[S1 - 4] & 01e00000 ) != 00200000 )
{
    A0 = data;
    system_memory_mark_removable();

    A0 = data;
    system_memory_mark_removed_alloc();

    data = w[data - 8]; // next ptr
}
////////////////////////////////



////////////////////////////////
// system_memory_get_uncleared_allocated_size()

ret = 0;

data = w[GP + 1b0];

while( ( w[data - 4] & 01e00000 ) != 00200000 )
{
    if( ( w[data - 4] & 01e00000 ) == 0 )
    {
        ret = ret + w[data - 8] - data - 8;
    }

    data = w[data - 8]; // next ptr
}

return ret;
////////////////////////////////



////////////////////////////////
// func321d8()

data = w[GP + 1b0];

while( ( w[data - 4] & 01e00000 ) != 00200000 )
{
    data = w[data - 8]; // next ptr
}
return 0;
////////////////////////////////



////////////////////////////////
// func32228()

data = w[GP + 1b0];
A1 = 0;
while( ( w[data - 4] & 01e00000 ) != 00200000 )
{
    if( ( w[data - 4] & 01e00000 ) == 0 )
    {
        V1 = w[data - 8] - data - 8;
        if( A1 < V1 )
        {
            A1 = V1;
        }
    }

    data = w[data - 8]; // next ptr
}

if( A1 < 8 )
{
    A1 = 8;
}

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



////////////////////////////////
// func322e8
T2 = A0;
V0 = w[GP + 01c4];
800322F0	nop
A2 = V0 + 0004;
800322F8	beq    a2, zero, L323a0 [$800323a0]
T0 = A1;
T1 = w[GP + 01c8];
80032304	nop
V0 = A2 < T1;
8003230C	beq    v0, zero, L32370 [$80032370]
80032310	nop

loop32314:	; 80032314
V0 = bu[A2 + 0000];
A2 = A2 + 0001;
V1 = bu[A2 + 0000];
A2 = A2 + 0001;
A0 = bu[A2 + 0000];
A2 = A2 + 0001;
A1 = bu[A2 + 0000];
V1 = V1 << 08;
V0 = V0 | V1;
A0 = A0 << 10;
V0 = V0 | A0;
A1 = A1 << 18;
V0 = V0 | A1;
V0 = V0 < T2;
8003234C	beq    v0, zero, L32370 [$80032370]
A2 = A2 + 0001;
A3 = A2;
V1 = bu[A3 + 0000];
A2 = A3 + 0001;
A2 = A2 + V1;
V0 = A2 < T1;
80032368	bne    v0, zero, loop32314 [$80032314]
8003236C	nop

L32370:	; 80032370
V1 = bu[A3 + 0000];
80032374	addiu  v0, zero, $ffff (=-$1)
80032378	addiu  v1, v1, $ffff (=-$1)
8003237C	beq    v1, v0, L323a0 [$800323a0]
A3 = A3 + 0001;
80032384	addiu  a0, zero, $ffff (=-$1)

loop32388:	; 80032388
V0 = bu[A3 + 0000];
A3 = A3 + 0001;
80032390	addiu  v1, v1, $ffff (=-$1)
[T0 + 0000] = b(V0);
80032398	bne    v1, a0, loop32388 [$80032388]
T0 = T0 + 0001;

L323a0:	; 800323A0
800323A0	jr     ra 
[T0 + 0000] = b(0);
////////////////////////////////
// func323a8
800323A8	addiu  sp, sp, $ff98 (=-$68)
[SP + 0054] = w(S1);
S1 = A0;
[SP + 0058] = w(S2);
S2 = A1;
[SP + 005c] = w(S3);
S3 = A2;
[SP + 0050] = w(S0);
S0 = A3;
V0 = S0 & 0002;
800323D0	beq    v0, zero, L323f0 [$800323f0]
[SP + 0060] = w(RA);
A1 = ffffff;
A0 = 800588e4;
800323E8	jal    func32a00 [$80032a00]
A1 = S1 & A1;

L323f0:	; 800323F0
V0 = S0 & 0004;
800323F4	beq    v0, zero, L32418 [$80032418]
V0 = S0 & 0008;
A1 = ffffff;
A0 = 800588e4;
8003240C	jal    func32a00 [$80032a00]
A1 = S2 & A1;
V0 = S0 & 0008;

L32418:	; 80032418
80032418	beq    v0, zero, L32434 [$80032434]
V0 = S0 & 0010;
A0 = 800588ec;
80032428	jal    func32a00 [$80032a00]
A1 = S3;
V0 = S0 & 0010;

L32434:	; 80032434
80032434	beq    v0, zero, L3246c [$8003246c]
V0 = S0 & 0020;
V0 = w[S1 + 0004];
80032440	nop
V0 = V0 >> 13;
V0 = V0 & 003c;
8003244C	lui    at, $8005
AT = AT + V0;
A1 = w[AT + f7b4];
A0 = 800588f4;
80032460	jal    func32a00 [$80032a00]
80032464	nop
V0 = S0 & 0020;

L3246c:	; 8003246C
8003246C	beq    v0, zero, L32490 [$80032490]
V0 = 1fffff;
A1 = w[S1 + 0004];
A0 = 800588e4;
A1 = A1 & V0;
80032488	jal    func32a00 [$80032a00]
A1 = A1 << 02;

L32490:	; 80032490
V0 = S0 & 0040;
80032494	beq    v0, zero, L32510 [$80032510]
80032498	lui    v0, $01e0
V1 = w[S1 + 0004];
800324A0	nop
V0 = V1 & V0;
800324A8	beq    v0, zero, L32510 [$80032510]
A0 = 1fffff;
A0 = V1 & A0;
A0 = A0 << 02;
800324BC	lui    v0, $8000
A0 = A0 - V0;
800324C4	jal    func322e8 [$800322e8]
A1 = SP + 0010;
A0 = 800588f8;
800324D4	jal    func32a00 [$80032a00]
A1 = SP + 0010;
V0 = S0 & 0080;
800324E0	beq    v0, zero, L32580 [$80032580]
800324E4	nop
V0 = w[S1 + 0004];
800324EC	nop
V0 = V0 >> 1a;
V0 = V0 & 001f;
800324F8	beq    v0, zero, L32514 [$80032514]
V0 = S0 & 0080;
A0 = 800588fc;
80032508	jal    func32a00 [$80032a00]
8003250C	nop

L32510:	; 80032510
V0 = S0 & 0080;

L32514:	; 80032514
80032514	beq    v0, zero, L32580 [$80032580]
80032518	nop
A0 = w[S1 + 0004];
80032520	nop
A2 = A0 >> 1a;
V1 = A2 & 001f;
8003252C	beq    v1, zero, L32580 [$80032580]
V0 = A2 & 0020;
80032534	beq    v0, zero, L32550 [$80032550]
V0 = V1 << 02;
8003253C	lui    at, $8005
AT = AT + V0;
A1 = w[AT + f7e4];
80032548	j      L32570 [$80032570]
8003254C	nop

L32550:	; 80032550
V0 = A0 >> 13;
V0 = V0 & 003c;
80032558	lui    at, $8006
AT = AT + V0;
V1 = w[AT + 9640];
V0 = A2 << 02;
V0 = V0 + V1;
A1 = w[V0 + 0000];

L32570:	; 80032570
A0 = 800588f8;
80032578	jal    func32a00 [$80032a00]
8003257C	nop

L32580:	; 80032580
A0 = 80058900;
80032588	jal    func32a00 [$80032a00]
8003258C	nop
RA = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0068;
800325A8	jr     ra 
800325AC	nop
////////////////////////////////



////////////////////////////////
// func325b0

FP = A0;
S7 = A1;
S5 = A2;
S1 = A3;
S3 = 0;
[SP + 0050] = w(0);

800325F0	bne    s1, zero, L325fc [$800325fc]

S1 = 808d;

L325fc:	; 800325FC
800325FC	beq    fp, zero, L3260c [$8003260c]

system_memory_clean_removed_alloc();


L3260c:	; 8003260C
8003260C	beq    s5, zero, L3261c [$8003261c]
80032610	nop
T0 = 0001;
[SP + 0050] = w(T0);

L3261c:	; 8003261C
V0 = w[GP + 01c4];
80032620	nop
80032624	bne    v0, zero, L32638 [$80032638]
V0 = S1 & 0001;
8003262C	addiu  v0, zero, $ffbf (=-$41)
S1 = S1 & V0;
V0 = S1 & 0001;

L32638:	; 80032638
80032638	beq    v0, zero, L32654 [$80032654]
V0 = S1 & 0002;
A0 = 80058904;
80032648	jal    func32a00 [$80032a00]
8003264C	nop
V0 = S1 & 0002;

L32654:	; 80032654
80032654	beq    v0, zero, L32670 [$80032670]
V0 = S1 & 0004;
A0 = 8005890c;
80032664	jal    func32a00 [$80032a00]
80032668	nop
V0 = S1 & 0004;

L32670:	; 80032670
80032670	beq    v0, zero, L3268c [$8003268c]
V0 = S1 & 0008;
A0 = 80058914;
80032680	jal    func32a00 [$80032a00]
80032684	nop
V0 = S1 & 0008;

L3268c:	; 8003268C
8003268C	beq    v0, zero, L326a8 [$800326a8]
V0 = S1 & 0010;
A0 = 8005891c;
8003269C	jal    func32a00 [$80032a00]
800326A0	nop
V0 = S1 & 0010;

L326a8:	; 800326A8
800326A8	beq    v0, zero, L326c4 [$800326c4]
V0 = S1 & 0020;
A0 = 80058924;
800326B8	jal    func32a00 [$80032a00]
800326BC	nop
V0 = S1 & 0020;

L326c4:	; 800326C4
800326C4	beq    v0, zero, L326e0 [$800326e0]
V0 = S1 & 0040;
A0 = 8005892c;
800326D4	jal    func32a00 [$80032a00]
800326D8	nop
V0 = S1 & 0040;

L326e0:	; 800326E0
800326E0	beq    v0, zero, L326fc [$800326fc]
V0 = S1 & 0080;
A0 = 80018aec;
800326F0	jal    func32a00 [$80032a00]
800326F4	nop
V0 = S1 & 0080;

L326fc:	; 800326FC
800326FC	beq    v0, zero, L32714 [$80032714]
80032700	nop
A0 = 80018af8;
8003270C	jal    func32a00 [$80032a00]
80032710	nop

L32714:	; 80032714
A0 = 80058900;
8003271C	jal    func32a00 [$80032a00]
S2 = 0;
V0 = w[GP + 01b0];
80032728	nop
8003272C	addiu  s0, v0, $fff8 (=-$8)
S4 = V0;
V0 = w[S4 + fffc];
80032738	lui    v1, $01e0
V0 = V0 & V1;
80032740	lui    v1, $0020
80032744	beq    v0, v1, L32840 [$80032840]
V0 = S1 & 0001;
S6 = 1fffff;

loop32754:	; 80032754
A0 = w[S0 + 0000];
80032758	addiu  v0, s2, $fff0 (=-$10)
V1 = A0 - S0;
S2 = V0 + V1;
V0 = 0002;
80032768	bne    fp, v0, L3278c [$8003278c]
V0 = 0003;
80032770	lui    t0, $fde0
V1 = w[S0 + 0004];
V0 = w[A0 + fffc];
V1 = V1 & T0;
V0 = V0 & T0;
80032784	beq    v1, v0, L327b0 [$800327b0]
V0 = 0003;

L3278c:	; 8003278C
8003278C	bne    fp, v0, L327bc [$800327bc]
80032790	nop
A0 = w[S0 + 0000];
V1 = w[S0 + 0004];
V0 = w[A0 + fffc];
V1 = V1 & S6;
V0 = V0 & S6;
800327A8	bne    v1, v0, L327bc [$800327bc]
800327AC	nop

L327b0:	; 800327B0
S3 = S3 + 0001;
800327B4	j      L32828 [$80032828]
800327B8	addiu  s0, a0, $fff8 (=-$8)

L327bc:	; 800327BC
800327BC	beq    s7, zero, L327cc [$800327cc]
V0 = S1 & 0001;
800327C4	j      L327fc [$800327fc]
800327C8	addiu  s7, s7, $ffff (=-$1)

L327cc:	; 800327CC
800327CC	beq    v0, zero, L327e8 [$800327e8]
A0 = S0;
A0 = 80058934;
800327DC	jal    func32a00 [$80032a00]
A1 = S3;
A0 = S0;

L327e8:	; 800327E8
A1 = S4;
A2 = S2;
800327F0	jal    func323a8 [$800323a8]
A3 = S1;
800327F8	addiu  s5, s5, $ffff (=-$1)

L327fc:	; 800327FC
T0 = w[SP + 0050];
80032800	nop
80032804	beq    t0, zero, L32814 [$80032814]
80032808	nop
8003280C	beq    s5, zero, L32840 [$80032840]
V0 = S1 & 0001;

L32814:	; 80032814
S3 = S3 + 0001;
V0 = w[S0 + 0000];
S2 = 0;
80032820	addiu  s0, v0, $fff8 (=-$8)
S4 = V0;

L32828:	; 80032828
V0 = w[S0 + 0004];
8003282C	lui    v1, $01e0
V0 = V0 & V1;
80032834	lui    v1, $0020
80032838	bne    v0, v1, loop32754 [$80032754]
V0 = S1 & 0001;

L32840:	; 80032840
80032840	beq    v0, zero, L3285c [$8003285c]
V0 = S1 & 0002;
A0 = 8005893c;
80032850	jal    func32a00 [$80032a00]
80032854	nop
V0 = S1 & 0002;

L3285c:	; 8003285C
8003285C	beq    v0, zero, L32878 [$80032878]
V0 = S1 & 0004;
A0 = 80058944;
8003286C	jal    func32a00 [$80032a00]
80032870	nop
V0 = S1 & 0004;

L32878:	; 80032878
80032878	beq    v0, zero, L32894 [$80032894]
V0 = S1 & 0008;
A0 = 80058944;
80032888	jal    func32a00 [$80032a00]
8003288C	nop
V0 = S1 & 0008;

L32894:	; 80032894
80032894	beq    v0, zero, L328b0 [$800328b0]
V0 = S1 & 0010;
A0 = 80058944;
800328A4	jal    func32a00 [$80032a00]
800328A8	nop
V0 = S1 & 0010;

L328b0:	; 800328B0
800328B0	beq    v0, zero, L328cc [$800328cc]
V0 = S1 & 8000;
A0 = 8005894c;
800328C0	jal    func32a00 [$80032a00]
800328C4	nop
V0 = S1 & 8000;

L328cc:	; 800328CC
800328CC	beq    v0, zero, L328ec [$800328ec]

system_memory_get_uncleared_allocated_size();

A0 = 80018b04;
800328E4	jal    func32a00 [$80032a00]
A1 = V0;

L328ec:	; 800328EC
A0 = 80058900;
800328F4	jal    func32a00 [$80032a00]
////////////////////////////////



////////////////////////////////
// func32930
80032930	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = hu[GP + 01ac];
V0 = 0007;
[GP + 01ac] = h(V0);
V0 = 002f;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
[GP + 01a8] = h(V0);
80032954	jal    system_memory_allocate [$800319ec]
A1 = 0001;
S0 = V0;
80032960	jal    system_memory_mark_not_removable [$80031ec8]
A0 = S0;
V0 = S0;
[GP + 01ac] = h(S1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80032980	jr     ra 
80032984	nop
////////////////////////////////



////////////////////////////////
// func32988
80032988	mult   a1, a0
8003298C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = hu[GP + 01ac];
V0 = 0007;
[GP + 01ac] = h(V0);
V0 = 0023;
[SP + 0014] = w(RA);
[GP + 01a8] = h(V0);
800329AC	mflo   a0
800329B0	jal    system_memory_allocate [$800319ec]
A1 = 0;
[GP + 01ac] = h(S0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800329C8	jr     ra 
800329CC	nop
////////////////////////////////



////////////////////////////////
// func329d0
800329D0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800329DC	jal    system_memory_mark_removable [$80031edc]
S0 = A0;
800329E4	jal    system_memory_mark_removed_alloc [$80031f0c]
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800329F8	jr     ra 
800329FC	nop
////////////////////////////////



////////////////////////////////
// func32a00
80032A00	addiu  sp, sp, $fbe8 (=-$418)
V0 = A0;
A2 = A1;
A0 = SP + 0010;
[SP + 0410] = w(RA);
80032A14	jal    func3fa70 [$8003fa70]
A1 = V0;
V0 = w[GP + 0144];
80032A20	nop
80032A24	jalr   v0 ra
A0 = SP + 0010;
RA = w[SP + 0410];
SP = SP + 0418;
80032A34	jr     ra 
80032A38	nop
////////////////////////////////



////////////////////////////////
// func32a3c
80032A3C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(S1);
S1 = A1;
80032A50	bne    s0, zero, L32a7c [$80032a7c]
[SP + 0020] = w(RA);
V0 = SP + 0010;
T7 = V0;
[T7 + 0000] = w(RA);
V0 = w[SP + 0010];
[GP + 01cc] = w(0);
80032A6C	addiu  v0, v0, $fff8 (=-$8)
[GP + 01d0] = w(V0);
80032A74	jal    func19b50 [$80019b50]
A0 = 0083;

L32a7c:	; 80032A7C
80032A7C	bne    s1, zero, L32a94 [$80032a94]
80032A80	nop
80032A84	jal    system_memory_mark_removed_alloc [$80031f0c]
A0 = S0;
80032A8C	j      L32ac4 [$80032ac4]
80032A90	nop

L32a94:	; 80032A94
80032A94	jal    func322dc [$800322dc]
A0 = 0033;
A0 = 000c;
80032AA0	jal    system_memory_allocate [$800319ec]
A1 = 0001;
V1 = 80059668;
A0 = w[V1 + 0000];
[V0 + 0004] = w(S0);
[V0 + 0008] = w(S1);
[V0 + 0000] = w(A0);
[V1 + 0000] = w(V0);

L32ac4:	; 80032AC4
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80032AD4	jr     ra 
80032AD8	nop
////////////////////////////////



////////////////////////////////
// func32adc
80032ADC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 80059668;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
S0 = w[S1 + 0000];
80032AFC	nop
80032B00	beq    s0, zero, L32b68 [$80032b68]
80032B04	addiu  s2, zero, $ffff (=-$1)

loop32b08:	; 80032B08
V0 = w[S0 + 0008];
80032B0C	nop
80032B10	addiu  v0, v0, $ffff (=-$1)
80032B14	bne    v0, s2, L32b50 [$80032b50]
[S0 + 0008] = w(V0);
A0 = w[S0 + 0004];
80032B20	jal    system_memory_mark_removed_alloc [$80031f0c]
80032B24	nop
V0 = w[S0 + 0000];
A0 = S0;
80032B30	jal    system_memory_mark_removed_alloc [$80031f0c]
[S1 + 0000] = w(V0);
V0 = w[S1 + 0000];
80032B3C	nop
80032B40	beq    v0, zero, L32b68 [$80032b68]
80032B44	nop
80032B48	j      L32b54 [$80032b54]
80032B4C	nop

L32b50:	; 80032B50
S1 = w[S1 + 0000];

L32b54:	; 80032B54
80032B54	nop
S0 = w[S1 + 0000];
80032B5C	nop
80032B60	bne    s0, zero, loop32b08 [$80032b08]
80032B64	nop

L32b68:	; 80032B68
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80032B7C	jr     ra 
80032B80	nop
////////////////////////////////



////////////////////////////////
// func32b84
80032B84	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 80059668;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
S0 = w[S1 + 0000];
80032BA0	nop
80032BA4	beq    s0, zero, L32bd8 [$80032bd8]
80032BA8	nop

loop32bac:	; 80032BAC
A0 = w[S0 + 0004];
80032BB0	jal    system_memory_mark_removed_alloc [$80031f0c]
80032BB4	nop
V0 = w[S0 + 0000];
A0 = S0;
80032BC0	jal    system_memory_mark_removed_alloc [$80031f0c]
[S1 + 0000] = w(V0);
A0 = w[S1 + 0000];
80032BCC	nop
80032BD0	bne    a0, zero, loop32bac [$80032bac]
S0 = A0;

L32bd8:	; 80032BD8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80032BE8	jr     ra 
80032BEC	nop
////////////////////////////////



////////////////////////////////
// func32bf0
80032BF0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80032BFC	jal    func3fa40 [$8003fa40]
S0 = A0;
A1 = S0;
A0 = w[GP + 01d4];
80032C0C	jal    system_devkit_pc_write_by_8000 [$8004c318]
A2 = V0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80032C20	jr     ra 
80032C24	nop
////////////////////////////////



////////////////////////////////
// func32c28()
S0 = A0;

system_devkit_pc_init();

A0 = S0; // filename
A1 = 0; // not used
system_devkit_pc_create();
[GP + 1d4] = w(V0); // filehandle

[80058954] = w(80032bf0);

A0 = 1;
A1 = 0;
A2 = 0;
A3 = -1;
func325b0();

[80058954] = w(80037870);

A0 = w[GP + 1d4]; // filehandle
system_devkit_pc_close();
////////////////////////////////
