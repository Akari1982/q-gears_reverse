////////////////////////////////
// func37e80()

sound_file = A0; // sound file

A0 = sound_file;
A1 = A1; // start spu address, 0 if we want set it from file, -1 if automatic alloc
func3809c(); // allocate spu memory for sound file
spu_mem = V0;

if( spu_mem == 0 ) // spu mem allocation failed
{
    A0 = 1f;
    func3f558();

    return 0;
}
else
{
    A0 = spu_mem;
    A1 = sound_file + w[sound_file + 18]; // start of data
    A2 = w[sound_file + 14]; // size of sound
    A3 = 0;
    func3bab8(); // load file to spu memory

    A0 = w[sound_file + 10]; // spu struct size
    func38ecc(); // allocate new spu struct
    spu_struct = V0;

    if( spu_struct != 0 )
    {
        A0 = spu_struct; // dst
        A1 = sound_file; // src
        A2 = w[sound_file + 10]; // size
        func390f0(); // memory copy

        [spu_struct + 28] = w(spu_mem);

        A0 = w[80058c58];
        system_bios_disable_event();

        A0 = 80058bf4;
        if( w[A0] != 0 )
        {
            loop37f2c:	; 80037F2C
                V0 = w[A0];
                A0 = V0 + 2c;
                V1 = w[V0 + 2c];
            80037F3C	bne    v1, zero, loop37f2c [$80037f2c]
        }

        [A0] = w(spu_struct);
        [spu_struct + 2c] = w(0);

        A0 = w[80058c58];
        system_bios_enable_event();

        return spu_struct;
    }

    A0 = spu_mem;
    func39588(); // free allocated spu memory

    A0 = 1e;
    func3f558(); // error

    return 0;
}
////////////////////////////////



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
    A1 = start_spu; // start spu address, 0 if we want set it from file, -1 if automatic alloc
    func3809c(); // allocate spu memory for sound file
    S2 = V0;

    if( S2 != 0 )
    {
        [80058c20] = w(S2);
        [80058c24] = w(w[S0 + 14]);

        A0 = S0 + w[S0 + 18];
        A1 = S3 + w[S0 + 10];
        func38124; // spu dma transfer here

        A0 = w[S0 + 10];
        func38ecc();
        S1 = V0;

        if( S1 == 0 )
        {
            A0 = S2;
            func39588();

            A0 = 1e;
            func3f558();

            return 0;
        }
        else
        {
            // we copy top part of snd file
            A0 = S1;
            A1 = S0;
            A2 = w[S0 + 10];
            func390f0(); // copy A2 bytes of data from A1 to A0

            [S1 + 28] = w(S2); // set pointer to 8006f08c element related to this snd

            // syscall
            A0 = w[80058c58];
            system_bios_disable_event(); // Turns off event handling for specified event.

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
            system_bios_enable_event();

            return S1;
        }
    }
    else
    {
        A0 = 1f;
        func3f558();

        return 0;
    }
}
else
{
    A0 = 16;
    func3f558();

    return 0;
}
////////////////////////////////



////////////////////////////////
// func38ecc()

S1 = A0; // +10
T0 = ((S1 + f) & fffffff0) + 10; // round up

A0 = w[80058c58];
system_bios_disable_event();

spu_struct = w[80058aac]; // start of spu struct
last_struct = w[80058c80]; // end of spu struct
A2 = 0;
A1 = 0;

L38f14:	; 80038F14
    next_struct = w[spu_struct + c];
    if( next_struct == 0 )
    {
        if( ( last_struct - w[spu_struct + 8] ) >= T0 )
        {
            A2 = spu_struct;
            A1 = last_struct;
        }

        if( A2 != 0 )
        {
            V0 = (A1 - T0 + f) & fffffff0;
            S0 = V0 + 10;
            [V0 + 8] = w(S0 + S1); // end of new spu struct
            [V0 + c] = w(0); // next struct dont exist
            [V0 + 4] = w(0);
            [V0 + 0] = h(2);
            [V0 + 2] = h(0);
            [V0 + c] = w(w[A2 + c]); // set next scruct as next to new
            [A2 + c] = w(V0); // set new struct as next to prev

            A0 = w[80058c58];
            system_bios_enable_event();

            A0 = S0; // memory
            A1 = S1; // size
            func39194(); // set memory to 0

            return S0;
        }

        return 0;
    }

    if( ( next_struct - w[spu_struct + 8] ) >= T0 )
    {
        A2 = spu_struct;
        A1 = next_struct;
    }
    spu_struct = next_struct;
80038F68	j      L38f14 [$80038f14]
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
    func3bab8();

    [80058c20] = w(S0 + S1);
    [80058c24] = w(S2 - S1);

    return w[[80058c24]];
}

return 0;
////////////////////////////////



////////////////////////////////
// func3810c
[80058c20] = w(A0);
[80058c24] = w(A1);
////////////////////////////////



////////////////////////////////
// func390f0()
// copy A2 bytes of data from A1 to A0

dst = A0;
src = A1;
copy_size = A2;
while( copy_size != 0 )
{
    [dst + 0] = b(bu[src + 0]);
    src = src + 1;
    dst = dst + 1;
    copy_size = copy_size - 1;
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
// func3809c()
// allocate spu memory for sound file.

src = A0; // src
start_spu = A1;

if( start_spu == 0 )
{
    start_spu = w[src + 28]; // address of spu alloc
}
else if( start_spu == -1 )
{
    start_spu = 0;
}

if( start_spu == 0 )
{
    A0 = w[src + 14]; // size of spu alloc
    func39260(); // add element to 8006f08c array of allocated spu memory allocation
}
else
{
    A0 = w[src + 14]; // size of spu alloc
    A1 = w[src + 28]; // address of spu mem alloc
    func39460(); // add element to 8006f08c array of allocated spu memory allocation in exact place
}
return V0;
////////////////////////////////



////////////////////////////////
// func39260()
// insert new item in 8006f08c array if there is enough space in spu memory.

new_size = A0;

old_item = 8006f08c;
while( h[old_item + 2] != 0 ) // if next item exist
{
    next_id = h[old_item + 2];
    old_end = w[old_item + 4] + w[old_item + 8];
    next_item = 8006f08c + next_id * 10;
    // if there is enough space between curent element end and next element start
    if( ( w[next_item + 4] - old_end ) >= new_size )
    {
        func3962c() ;// find first empty item in array
        if( V0 >= 0 ) // insert new item in array
        {
            [8006f08c + V0 * 10 + 0] = b(80);
            [8006f08c + V0 * 10 + 1] = b(0);
            [8006f08c + V0 * 10 + 2] = h(next_id); // link to next item in new item
            [8006f08c + V0 * 10 + 4] = w(old_end); // start
            [8006f08c + V0 * 10 + 8] = w(new_size);
            [old_item + 2] = h(V0); // next item set to new item
            return old_end;
        }
        return 0;
    }
    old_item = next_item;
}

old_end = w[old_item + 4] + w[old_item + 8];
// if there is enough space between curent element end and max ptr
if( ( 80000 - old_end ) >= new_size )
{
    func3962c(); // find first empty item in array
    if( V0 >= 0 ) // insert new item in array
    {
        [8006f08c + V0 * 10 + 0] = b(80);
        [8006f08c + V0 * 10 + 1] = b(0);
        [8006f08c + V0 * 10 + 2] = h(hu[old_item + 2]);
        [8006f08c + V0 * 10 + 4] = w(old_end);
        [8006f08c + V0 * 10 + 8] = w(new_size);
        [old_item + 2] = h(V0);
        return old_end;
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// func39460()
// insert new item in 8006f08c array in exact place if there is enough space in spu memory.

new_size = A0;
new_start = A1;

old_item = 8006f08c;
free_size = 0;
old_start = w[old_item + 4]
old_end = w[old_item + 4] + w[old_item + 8];
new_end = new_start + new_size;

while( old_start < new_start )
{
    next_id = h[old_item + 2];
    if( next_id == 0 )
    {
        free_size = 80000 - old_end;
        break;
    }
    next_start = w[8006f08c + next_id * 10 + 4];
    if( next_start < new_end )
    {
        free_size = next_start - old_end;
        break;
    }
    old_start = next_start;
    old_item = 8006f08c + next_id * 10;
    old_end = w[old_item + 4] + w[old_item + 8];
}

if( new_size <= free_size && new_start >= old_end )
{
    func3962c(); // find first empty item in array
    if( V0 >= 0 )
    {
        [8006f08c + V0 * 10 + 0] = b(80);
        [8006f08c + V0 * 10 + 1] = b(00);
        [8006f08c + V0 * 10 + 2] = h(hu[old_item + 2]);
        [8006f08c + V0 * 10 + 4] = w(new_start);
        [8006f08c + V0 * 10 + 8] = w(new_size);
        [old_item + 2] = h(V0);
        return new_start;
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// func3962c()
// find first item in array with 00 == 0

for( int i = 0; i < c; ++i )
{
    if( bu[8006f08c + i * 10 + 0] == 0 )
    {
        return i;
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// func4d720()

S0 = A1;
if( 7eff0 < S0 )
{
    S0 = 7eff0;
}

A1 = S0;
func4cde0();

if( w[800584e0] == 0 )
{
    [800584dc] = w(0);
}
return S0;
////////////////////////////////



////////////////////////////////
// func4d780()

start = A0;

if( start <= 7fff8 )
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
// func39588()

spu_mem = A0;

A1 = 0;
id = 0;
L39598:	; 80039598
    prev = A1;
    A1 = 8006f08c + id * 10;

    if( w[A1 + 4] == spu_mem )
    {
        [prev + 2] = h(hu[A1 + 2]);

        [A1 + 0] = b(0);
        [A1 + 1] = b(0);
        [A1 + 2] = h(0);
        [A1 + 4] = w(0);
        return spu_mem;
    }

    id = h[A1 + 2];
    if( id == 0 )
    {
        return 0;
    }
800395DC	j      L39598 [$80039598]
////////////////////////////////






////////////////////////////////
// func39194()
// set memory to 0

while( A1 != 0 )
{
    [A0] = b(0);
    A0 = A0 + 1;
    A1 = A1 - 1;
}
////////////////////////////////
