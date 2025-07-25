////////////////////////////////
// func1d768()

struct = w[0x8006794c];
struct1c = w[struct + 0x1c];

file_data = func1e218( 0x1, 0x271a ); // dir 0x1 file_id 0x271a

sector = w[file_data + 0x4]; // file sector
size = (w[file_data + 0xc] - w[file_data + 0x4]) * 0x800; // size
func2177c( struct1c + 0x854, sector, size, w[0x80067940], 0, -1, 0 );

while( func217c4( struct1c + 0x854 ) != 0 ) {}

[struct1c + 0x7d8] = w(w[0x80067940]);

func1c750( w[struct1c + 0x7d8] ); // add loaded file

A0 = w[struct1c + 0x7d8];
A1 = 0x0; // type "address of resource"
A2 = 0x00090000; // AKAO Audio file 0
A3 = 0x0;
V0 = func1c8b0();

[0x80067940] = w(V0);

return 0;
////////////////////////////////



////////////////////////////////
// func1d848()

V0 = w[8006794c];
V0 = w[V0 + 1c];
A0 = w[V0 + 7d8];
func1c784();

V0 = w[8006794c];
V1 = w[V0 + 1c];
[V1 + 7d8] = w(0);

return 0;
////////////////////////////////



////////////////////////////////
// system_file_load_tim()

tim = A0;

image = tim + 8;

if( w[tim + 4] & 8 ) // has clut
{
    A0 = tim + c;
    A1 = tim + 14;
    system_psyq_load_image(); // load clut

    image += (w[tim + 8] / 4) *4;
}

A0 = image + 4;
A1 = image + c;
system_psyq_load_image(); // load image
////////////////////////////////



void func1d910( A0, A1, A2 )
{
    if( A0 == 0 ) return;

    V1 = A0 + 0x8;

    if( w[A0 + 0x4] & 0x8 )
    {
        if( A1 != 0 ) [A1] = w(A0 + 0xc);

        V1 += ((w[A0 + 0x8] >> 0x2) << 0x2);
    }

    if( A2 != 0 ) [A2] = w(V1 + 0x4);
}



////////////////////////////////
// func1d960()

8001D960	beq    a0, zero, L1d9c4 [$8001d9c4]
8001D964	nop
V0 = w[A0 + 0004];
8001D96C	nop
V0 = V0 & 0008;
8001D974	beq    v0, zero, L1d9a8 [$8001d9a8]
V1 = A0 + 0008;
V0 = h[A0 + 000c];
8001D980	nop
[A1 + 0000] = w(V0);
V0 = h[A0 + 000e];
8001D98C	nop
[A2 + 0000] = w(V0);
V0 = w[A0 + 0008];
8001D998	nop
V0 = V0 >> 02;
V0 = V0 << 02;
V1 = V1 + V0;

L1d9a8:	; 8001D9A8
V0 = h[V1 + 0004];
8001D9AC	nop
[A3 + 0000] = w(V0);
V1 = h[V1 + 0006];
V0 = w[SP + 0010];
8001D9BC	nop
[V0 + 0000] = w(V1);

L1d9c4:	; 8001D9C4
8001D9C4	jr     ra 
8001D9C8	nop
////////////////////////////////



void func1d9cc( A0, A1, A2, A3, A4 )
{
    if( A0 == 0 ) return;

    V1 = A0 + 0x8;

    if( w[A0 + 0x4] & 0x8 )
    {
        [A0 + 0xc] = h(A1);
        [A0 + 0xe] = h(A2);
        V1 = V1 + ((w[A0 + 0x8] >> 0x2) << 0x2);
    }

    [V1 + 0x4] = h(A3);
    [V1 + 0x6] = h(A4);
}



u8 func1da18( A0 )
{
    return (A0 >> 0x7) & 0x3;
}



////////////////////////////////
// func1da24
V0 = A0 >> 05;
8001DA28	jr     ra 
V0 = V0 & 0003;
////////////////////////////////
// func1da30
V0 = A0 << 06;
8001DA34	jr     ra 
V0 = V0 & 03c0;
////////////////////////////////
// func1da3c
A0 = A0 << 10;
V0 = A0 >> 0c;
V0 = V0 & 0100;
A0 = A0 >> 12;
A0 = A0 & 0200;
A0 = A0 << 10;
A0 = A0 >> 10;
8001DA58	jr     ra 
V0 = V0 | A0;
////////////////////////////////
// func1da60
V0 = A0 & 003f;
8001DA64	jr     ra 
V0 = V0 << 04;
////////////////////////////////
// func1da6c
V0 = A0 << 10;
8001DA70	jr     ra 
V0 = V0 >> 16;
////////////////////////////////
// func1da78
V0 = A1 + 000c;
V1 = w[A0 + 0000];
A1 = A1 & 0003;
V0 = V1 + V0;
8001DA88	beq    a1, zero, L1da9c [$8001da9c]
[A0 + 0000] = w(V0);
V0 = V0 + 0004;
V0 = V0 - A1;
[A0 + 0000] = w(V0);

L1da9c:	; 8001DA9C
8001DA9C	jr     ra 
8001DAA0	nop
////////////////////////////////



////////////////////////////////
// func1daa4()

S6 = A0; // offset to previous file
S7 = A1; // offset to file
S4 = A2;
S2 = A3; // some address
S1 = 0;
if( S4 != 0 && S1 < S4 )
{
    loop1daf8:	; 8001DAF8
        V0 = bu[80068234];
        A1 = S4 - S1;
        V1 = V0 + 1;
        [80068234] = b(V1);
        V1 = V0 * 8;
        S0 = 80073ce8 + V1;
        if (V0 >= 5)
        {
            [80068234] = b(0);
        }

        if (S2 != 0)
        {
            [S0 + 0] = h(hu[S2 + 0]);
            [S0 + 2] = h(hu[S2 + 2]);
            [S0 + 4] = h(hu[S2 + 4]);
            [S0 + 6] = h(hu[S2 + 6]);
        }
        else
        {
            A0 = w[8006794c];
            V0 = w[A0 + 1c];
            V1 = w[A0 + 10] + bu[V0 + 8] * 5c;
            [S0 + 0] = h(hu[V1 + 0]);
            [S0 + 2] = h(hu[V1 + 2]);
            [S0 + 4] = h(140);
            [S0 + 6] = h(da);
        }

        V1 = A1 / 2;
        A0 = V1 / h[S0 + 6];
        if (A0 == 0 && A1 != 0)
        {
            V0 = V1 << 10;
            A0 = 1;
            [S0 + 6] = h(V1);
            if (V0 == 0)
            {
                [S0 + 6] = h(V1 + A0);
            }
        }
        else if (h[S0 + 4] < A0)
        {
            A0 = V1;
        }

        [S0 + 4] = h(A0);

        A0 = S0;
        A1 = S7 + S1;
        system_psyq_load_image();

        loop1dc48:	; 8001DC48
            8001DC48	jal    func22b18 [$80022b18]
        8001DC50	bne    v0, zero, loop1dc48 [$8001dc48]

        A0 = S0;
        A1 = S6 + S1;
        system_psyq_store_image();

        T0 = h[S0 + 4] + h[S0 + 6];
        S1 = S1 + T0 * 2;
        V0 = S1 < S4;
    8001DC80	bne    v0, zero, loop1daf8 [$8001daf8]
}

return S1;
////////////////////////////////



////////////////////////////////
// func1dcb8()

struct = w[8006794c];

[SP + 28] = w(w[800103f0]); // "\SLUS_012.51;1" disc 1
[SP + 2c] = w(w[800103f4]); // "\SLUS_012.95;1" disc 2
[SP + 30] = w(w[800103f8]); // "\SLUS_012.96;1" disc 3
[SP + 34] = w(w[800103fc]); // "\SLUS_012.97;1" disc 4

[struct + b] = b(ff);

for( int i = 0; i < 4; ++i )
{
    A0 = SP + 10; // CdlFILE *fp
    A1 = w[SP + 28 + i * 4];
    system_psyq_cd_search_file();

    if( V0 != 0 ) // file found
    {
        [struct + b] = b(1 << i);
        break;
    }
}

if( bu[struct + b] != ff )
{
    do
    {
        func22b18();
    } while( V0 != 0 )

    while( true )
    {
        A0 = 80010400; // "\FF9.IMG;1"
        system_cdrom_get_sector_by_filename();
        [struct + 20] = w(V0); // store sector

        if( V0 != -1 ) break;

        do
        {
            func22b18();
        } while( V0 != 0 )
    }

    do
    {
        func22b18();
    } while( V0 != 0 )

    do
    {
        func22b18();
    } while( V0 != 0 )

    dst = struct - 1800;

    A0 = w[struct + 20]; // file sector
    A1 = 800; // file size (load one sector)
    A2 = dst;
    A3 = 0; // end callback
    func22c60(); // load sectors to memory

    do
    {
        func22b18();
    } while( V0 != 0 )

    dir_n = w[dst + 8];
    [struct + 30] = w(dir_n);

    A0 = w[struct + 14]; // dst
    A1 = dst + 10; // src
    A2 = dir_n * 10; // size
    system_memcpy();
}
////////////////////////////////



////////////////////////////////
// func1de50()

struct = w[8006794c];

if( ( w[struct + 0] & 00100000 ) == 0 ) return;

[SP + 14] = w(0);

struct14 = w[struct + 14];
struct18 = w[struct + 18];

FP = w[0x80067944] + 0x14c700;

A2 = w[struct14 + d * 10 + 8] * 800 + w[struct14 + d * 10 + 4] * 2;

if( A2 & 800 )
{
    A2 += 800 - (A2 & 800);
}

// read data for array of files
A0 = w[struct + 20]; // FF9.IMG file sector
A1 = A2; // file size
A2 = FP; // dst
A3 = 0; // end callback
func22c60(); // load sectors to memory

do
{
    func22b18();
} while( V0 != 0 )

dir_data = FP + 10;
dir_src = FP;
dir_dst = struct;

// load dir 0
{
    files_n = w[dir_data + 0 * 10 + 4] + 1;
    dir_dst -= files_n * 8;
    [struct18 + 0 * 4] = w(dir_dst);

    A0 = w[struct18 + 0 * 4];
    A1 = dir_src + w[struct14 + 0 * 10 + 8] * 800;
    A2 = files_n * 8;
    system_memcpy();
}

// load dir 1
{
    files_n = w[dir_data + 1 * 10 + 4] + 1;
    dir_dst -= files_n * 8;
    [struct18 + 1 * 4] = w(dir_dst);

    A0 = w[struct18 + 1 * 4];
    A1 = dir_src + w[dir_data + 1 * 10 + 8] * 800;
    A2 = files_n * 8;
    system_memcpy();
}

// load dir a
{
    files_n = w[dir_data + a * 10 + 4] + 1;
    dir_dst -= files_n * 8;
    [struct18 + a * 4] = w(dir_dst);

    A0 = w[struct18 + a * 4];
    A1 = dir_src + w[dir_data + a * 10 + 8] * 800;
    A2 = files_n * 8;
    system_memcpy();
}

// load dir 8
{
    files_n = w[dir_data + 8 * 10 + 4] + 1;
    dir_dst -= files_n * 8;
    [struct18 + 8 * 4] = w(dir_dst);

    A0 = w[struct18 + 8 * 4];
    A1 = dir_src + w[struct14 + 8 * 10 + 8] * 800;
    A2 = files_n * 8;
    system_memcpy();
}

{
    files_n_8 = w[dir_data + 8 * 10 + 4];
    files_n_b = w[dir_data + b * 10 + 4];
    file_list_b = dir_src + w[dir_data + b * 10 + 8] * 800;
    file_list_8 = dir_src + w[dir_data + 8 * 10 + 8] * 800;

    // calculate size for files in dir b
    file_list_8_cur = file_list_8 + (files_n_8 - 1) * 8;
    while( file_list_8_cur >= file_list_8 )
    {
        file_list_b_cur = file_list_b + (files_n_b - 1) * 8;
        while( file_list_b_cur >= file_list_b )
        {
            if( hu[file_list_b_cur + 0] == hu[file_list_8_cur + 2] )
            {
                if( hu[file_list_b_cur + 2] == 0 )
                {
                    [file_list_b_cur + 2] = h(1);
                    [SP + 14] = w(w[SP + 14] + 1);
                }
                break;
            }
            file_list_b_cur -= 8;
        }
        file_list_8_cur -= 8;
    }

    dir_dst -= w[SP + 14] * 10;
    [struct18 + b * 4] = w(dir_dst);

    file_list_8_cur = file_list_8 + (files_n_8 - 1) * 8;
    while( file_list_8_cur >= file_list_8 )
    {
        dst = w[struct18 + b * 4];
        file_list_b_cur = file_list_b + (files_n_b - 1) * 8;
        while( file_list_b_cur >= file_list_b )
        {
            if( hu[file_list_b_cur + 0] == hu[file_list_8_cur + 2] )
            {
                if( hu[file_list_b_cur + 2] == 1 )
                {
                    A0 = dst; // dst
                    A1 = file_list_b_cur; // src
                    A2 = 10; // size
                    system_memcpy();

                    [dst + 8] = h(ffff);
                    [file_list_b_cur + 2] = h(2);
                    dst += 10;
                }
                break;
            }
            file_list_b_cur -= 8;
        }
        file_list_8_cur -= 8;
    }

    [struct14 + b * 10 + 4] = w(w[SP + 14] * 2);
}

// load dir c
{
    files_n = w[dir_data + c * 10 + 4] + 1;
    dir_dst -= files_n * 8;
    [struct18 + c * 4] = w(dir_dst);

    A0 = w[struct18 + c * 4];
    A1 = dir_src + w[dir_data + c * 10 + 8] * 800;
    A2 = files_n * 8;
    system_memcpy();
}

// load dir d
{
    array_n = w[dir_data + d * 10 + 4];
    dir_dst -= array_n * 2;
    [struct18 + d * 4] = w(dir_dst);

    A0 = w[struct18 + d * 4]; // dst
    A1 = dir_src + w[dir_data + d * 10 + 8] * 800; // src
    A2 = array_n * 2; // size
    system_memcpy();
}

[struct + 0] = w(w[struct + 0] & ffefffff);
////////////////////////////////



u32 func1e218( dir_id, file_id )
{
    struct = w[0x8006794c];
    dir_data = w[struct + 0x14] + dir_id * 0x10;
    struct18 = w[struct + 0x18];

    if( w[dir_data + 0x0] == 0x3 ) // hierarchical directory
    {
        return w[struct18 + 0xd * 0x4] + file_id * 0x2;
    }

    files_n = w[dir_data + 0x4];
    file_list = w[struct18 + dir_id * 0x4];
    file_list_cur = file_list + (files_n - 0x1) * 0x8;

    while( file_list_cur >= file_list )
    {
        if( hu[file_list_cur + 0] == ( file_id & 0xffff ) ) return file_list_cur;

        file_list_cur -= 0x8;
    }

    return 0;
}



////////////////////////////////
// func1e2ac()

struct = w[8006794c];

if( bu[struct + 8] == 1 ) // field
{
    V0 = w[struct + 1c];
    V0 = w[V0 + 8e4];
    V0 = w[V0 + c];
    V0 = w[V0 + 14];
    [V0 + a] = h(A0);
}
else if( bu[struct + 8] == 2 ) // battle
{
    V0 = w[struct + 1c];
    V0 = w[V0 + 8e4];
    V0 = w[V0 + 11c0];
    [V0 + 4] = h(A0);
}
else if( bu[struct + 8] == 3 )
{
    V0 = w[struct + 1c];
    V0 = w[V0 + 8e4];
    V0 = w[V0 + 8];
    [V0 + 24] = h(A0);
}
////////////////////////////////



////////////////////////////////
// func1e350()

struct = w[8006794c];
V1 = w[struct + 1c];

if( A0 >= 9 )
{
    return w[V1 + 8e0] + A0 * 14 - b4;
}
else
{
    return w[V1 + 8d8] + A0 * 14;
}
////////////////////////////////



////////////////////////////////
// func1e3a4()

[A0 + 0] = w(0);
[A0 + 4] = w(-1);
[A0 + 8] = w(0);
[A0 + c] = w(0);
[A0 + 10] = w(0);
////////////////////////////////
