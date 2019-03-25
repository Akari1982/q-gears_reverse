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
// system_memory_get_function_name_as_string()

func = A0;
ret = A1;

A2 = w[GP + 1c4] + 4;

if( A2 != 0 )
{
    while( A2 < w[GP + 1c8] )
    {
        if( ( w[A2] < func ) == 0 )
        {
            break;
        }
        A2 = A2 + 4;
        found = A2;
        A2 = A2 + bu[A2 + 0] + 1;
    }

    found = found + 1;

    size = bu[found + 0] - 1;
    while( size != -1 )
    {
        [ret] = b(bu[found + 0]);
        found = found + 1;
        size = size - 1;
        ret = ret + 1;
    }
}

[ret] = b(0);
////////////////////////////////



////////////////////////////////
// func323a8()

S1 = A0;
S2 = A1;
S3 = A2;
S0 = A3;

if( S0 & 2 )
{
    A0 = 800588e4; // "%06x "
    A1 = S1 & 00ffffff;
    func32a00();
}
if( S0 & 4 )
{
    A0 = 800588e4; // "%06x "
    A1 = S2 & 00ffffff;
    func32a00();
}
if( S0 & 8 )
{
    A0 = 800588ec; // "%6x "
    A1 = S3;
    func32a00();
}
if( S0 & 10 )
{
    A0 = 800588f4; // "%s "
    V0 = (w[S1 + 4] >> 15) & f; // 01e00000
    // 0 "...."
    // 1 "END "
    // 2 "HIG "
    // 3 "KAZM"
    // 4 "MASA"
    // 5 "MIYA"
    // 6 "SUGI"
    // 7 "SUZU"
    // 8 "YOSI"
    // 9 "SIMA"
    // a "????"
    // b "TEST"
    // c ""
    // d "FREE AREA"
    // e "fake malloc"
    // f "fake calloc"
    A1 = w[8004f7b4 + V0 * 4];
    func32a00();
}
if( S0 & 20 )
{
    A0 = 800588e4; // "%06x "
    A1 = (w[S1 + 4] & 001fffff) << 2;
    func32a00();
}

if( S0 & 40 )
{
    V1 = w[S1 + 4];
    if( V1 & 01e00000 )
    {
        A0 = ((V1 & 001fffff) << 02) - 80000000;
        A1 = SP + 10;
        system_memory_get_function_name_as_string();

        A0 = 800588f8; // "%s"
        A1 = SP + 10;
        func32a00();

        if( S0 & 80 )
        {
            if( (w[S1 + 4] >> 1a) & 1f )
            {
                A0 = 800588fc; // " / "
                func32a00();
            }
        }
    }
}

if( S0 & 80 )
{
    A2 = w[S1 + 4] >> 1a; // fc000000 (3f)
    if( A2 & 1f )
    {
        if( A2 & 20 )
        {
            // 00 ""
            // 01 "FREE AREA"
            // 02 "fake malloc"
            // 03 "fake calloc"
            // 04 "MDL Data"
            // 05 "MDL Packet"
            // 06 "MDL Light"
            // 07 "CD CHACE"
            // 08 "MES IMAGE"
            // 09 "MES WORK"
            // 0a "MES CUE"
            // 0b "MIMe Work"
            // 0c "MIMe Vertex"
            // 0d "MIMe Normal"
            // 0e "SYMBOL DATA"
            // 0f "SOUND"
            // 10 "MES FONT"
            // 11 "MES SYSDATA"
            // 12 "LsFONT"
            // 13 "DelayFree"
            A1 = w[8004f7e4 + (A2 & 1f) * 4];
        }
        else
        {
            V1 = w[80059640 + ((w[S1 + 4] >> 15) & f) * 4];
            A1 = w[V1 + A2 * 4];
        }

        A0 = 800588f8; // "%s"
        func32a00();
    }
}

A0 = 80058900; // "\n"
func32a00();
////////////////////////////////



////////////////////////////////
// func325b0()

FP = A0;
S7 = A1;
S5 = A2;
S1 = A3;
S3 = 0;
[SP + 50] = w(0);

if( S1 == 0 )
{
    S1 = 808d;
)

if( FP != 0 )
{
    system_memory_clean_removed_alloc();
}

if( S5 != 0 )
{
    [SP + 50] = w(1);
}

if( w[GP + 1c4] == 0 )
{
    S1 = S1 & ffffffbf;
}

if( S1 & 1 )
{
    A0 = 80058904; // "No- "
    func32a00();
}
if( S1 & 2 )
{
    A0 = 8005890c; // "MCB--- "
    func32a00();
}
if( S1 & 4 )
{
    A0 = 80058914; // "ADDR-- "
    func32a00();
}
if( S1 & 8 )
{
    A0 = 8005891c; // "SIZE-- "
    func32a00();
}
if( S1 & 10 )
{
    A0 = 80058924; // "USER "
    func32a00();
}
if( S1 & 20 )
{
    A0 = 8005892c; // "GETADD "
    func32a00();
}
if( S1 & 40 )
{
    A0 = 80018aec; // "FUNCTION/"
    func32a00();
}
if( S1 & 80 )
{
    A0 = 80018af8; // "CONTENTS"
    func32a00();
}

A0 = 80058900; // "\n"
func32a00();


S2 = 0;
V0 = w[GP + 1b0];
S0 = V0 - 8;
S4 = V0;

if( ( w[S4 - 4] & 01e00000 ) != 00200000 )
{
    loop32754:	; 80032754
        A0 = w[S0 + 0];
        S2 = S2 - 10 + A0 - S0;
        80032768	bne    fp, 2, L3278c [$8003278c]

        80032784	beq    (w[S0 + 4] & fde00000), (w[A0 - 4] & fde00000), L327b0 [$800327b0]

        L3278c:	; 8003278C
        8003278C	bne    fp, 3, L327bc [$800327bc]

        A0 = w[S0 + 0];
        800327A8	bne    (w[S0 + 4] & 001fffff), (w[A0 - 4] & 001fffff), L327bc [$800327bc]

        L327b0:	; 800327B0
        S3 = S3 + 1;
        S0 = A0 - 8;
        800327B4	j      L32828 [$80032828]

        L327bc:	; 800327BC
        if( S7 != 0 )
        {
            S7 = S7 - 1;
        }
        else
        {
            if( S1 & 1 )
            {
                A0 = 80058934; // "%3d "
                A1 = S3;
                func32a00();
            }

            A0 = S0;
            A1 = S4;
            A2 = S2;
            A3 = S1;
            func323a8();

            S5 = S5 - 1;
        }

        if( ( w[SP + 50] != 0 ) && ( S5 == 0 ) )
        {
            break;
        }

        S3 = S3 + 1;
        V0 = w[S0 + 0];
        S2 = 0;
        S0 = V0 - 8;
        S4 = V0;

        L32828:	; 80032828
        V0 = w[S0 + 4] & 01e00000;
    80032838	bne    v0, 00200000, loop32754 [$80032754]
}

if( S1 & 1 )
{
    A0 = 8005893c; // "--- "
    func32a00();
}
if( S1 & 2 )
{
    A0 = 80058944; // "------ "
    func32a00();
}
if( S1 & 4 )
{
    A0 = 80058944; // "------ "
    func32a00();
}
if( S1 & 8 )
{
    A0 = 80058944; // "------ "
    func32a00();
}
if( S1 & 10 )
{
    A0 = 8005894c; // "---- "
    func32a00();
}

L328cc:	; 800328CC
if( S1 & 8000 )
{
    system_memory_get_uncleared_allocated_size();

    A0 = 80018b04; // "\nFree %6x"
    A1 = V0;
    func32a00();
}

A0 = 80058900; // "\n"
func32a00();
////////////////////////////////



////////////////////////////////
// func32930()

store = hu[GP + 1ac];
[GP + 1ac] = h(7);
[GP + 1a8] = h(2f);

A1 = 1;
system_memory_allocate();
S0 = V0;

A0 = S0;
system_memory_mark_not_removable();

[GP + 1ac] = h(store);

return S0;
////////////////////////////////



////////////////////////////////
// func32988()

store = hu[GP + 1ac];

[GP + 1ac] = h(7);
[GP + 1a8] = h(23);

A0 = A0 * A1;
A1 = 0;
system_memory_allocate();

[GP + 1ac] = h(store);

return V0;
////////////////////////////////



////////////////////////////////
// func329d0()

S0 = A0;

system_memory_mark_removable();

A0 = S0;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// func32a00()

string = A0;
value = A1;

A0 = SP + 10;
A1 = string;
A2 = value;
80032A14	jal    func3fa70 [$8003fa70]

A0 = SP + 10;
80032A24	jalr   w[80058954] ra
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
// func32b84()

S0 = w[80059668];
while( S0 != 0 )
{
    A0 = w[S0 + 4];
    system_memory_mark_removed_alloc();

    A0 = S0;
    system_memory_mark_removed_alloc();

    [80059668] = w(w[S0 + 0]);
    S0 = w[80059668];
}
////////////////////////////////



////////////////////////////////
// func32bf0()

string = A0;

A0 = string;
func3fa40(); // get string size

A0 = w[GP + 1d4];
A1 = string;
A2 = V0;
system_devkit_pc_write_by_8000();
////////////////////////////////



////////////////////////////////
// func32c28()
// write debug file

filename = A0;

system_devkit_pc_init();

A0 = filename;
A1 = 0; // not used
system_devkit_pc_create();
[GP + 1d4] = w(V0); // filehandle

[80058954] = w(80032bf0); // func32bf0()

A0 = 1;
A1 = 0;
A2 = 0;
A3 = -1;
func325b0();

[80058954] = w(80037870); // func37870()

A0 = w[GP + 1d4]; // filehandle
system_devkit_pc_close();
////////////////////////////////
