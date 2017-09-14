////////////////////////////////
// 0x0C
data_138 = w[800af54c];
S0 = hu[data_138 + cc];

// encounter check
func9eb84();

[data_138 + cc] = h(S0);
// this is infinite wait opcode
// will do encouner check every call
[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// 0xA7 func9eb84()
data_138 = w[800af54c];

if( ( w[data_138 + 0] & 00004000 ) == 0 )
{
    if( bu[800b16a2] == 0 )
    {
        [data_138 + 0] = w(w[data_138 + 0] | 01000000); // stop movement
    }
    [data_138 + cc] = h(hu[data_138 + cc] + 1); // move script pointer
    return;
}

V1 = 0;
loop9ebb0:	; 8009EBB0
    if( h[800c1b6c + V1 * 498 + 37c] == 0 )
    {
        break;
    }
    V1 = V1 + 1;
    V0 = V1 < 4;
8009EBD0	bne    v0, zero, loop9ebb0 [$8009ebb0]

if( ( V1 != 4 ) || ( h[800b164a] != 0 ) )
{
    [data_138 + 104] = h(8000);
    [data_138 + cc] = h(hu[data_138 + cc] + 1); // move script pointer
    return;
}

// if some direction button currently pressed
if( ( hu[800af370] >> c ) != 0 )
{
    func7889c();
}

[800ad040] = w(1);

if( w[data_138 + 14] & 00400000 ) // auto slide down
{
    if( ( h[data_138 + 68] == h[data_138 + 22] ) && ( h[data_138 + 6a] == h[data_138 + 26] ) && ( h[data_138 + 6c] == h[data_138 + 2a] ) )
    {
        [800acfda] = h(hu[800acfda] + 1);
    }
}
else
{
    [800acfda] = h(0);
}

if( h[800acfda] >= 21 )
{
    [800acfda] = h(20);

    // if square currently pressed
    if( hu[800af370] & 0080 )
    {
        if( ( w[data_138 + 0] & 00001800 ) == 0 )
        {
            if( w[800ad03c] == ff )
            {
                // PC entity and PC folower and some flags in material
                if( ( ( ( w[data_138 + 0] >> 9 ) & 3 ) & ( w[data_138 + 14] >> 3 ) ) == 0 )
                {
                    [data_138 + 0] = w(w[data_138 + 0] | 00000800)
                    [800ad000] = w(w[800b1834]);
                }
                8009EDD0	j      L9eea0 [$8009eea0]
            }
        }
    }
}

if( h[800b1818] == 0 )
{
    // jump pressed
    if( hu[800c1b68] & 0080 )
    {
        if( ( w[data_138 + 0] & 00001800 ) == 0 )
        {
            if( ( w[data_138 + 14] & 00400000 ) == 0 )
            {
                if( w[800ad03c] == ff )
                {
                    // PC entity and PC folower and some flags in material
                    if( ( ( ( w[data_138 + 0] >> 9 ) & 3 ) & ( w[data_138 + 14] >> 3 ) ) == 0 )
                    {
                        [data_138 + 0] = w(w[data_138 + 0] | 00000800)
                        [800ad000] = w(w[800b1834]);
                    }
                }
            }
        }
    }
}
else
{
    // jump pressed
    if( hu[800c1b68] & 0080 )
    {
        if( h[800b1816] != 0 )
        {
            [800b1816] = h(hu[800b1816] - 1);
            8009EDD0	j      L9eea0 [$8009eea0]
        }

        if( w[800ad03c] == ff )
        {
            // PC entity and PC folower and some flafs in material
            if( ( ( ( w[data_138 + 0] >> 9 ) & 3 ) & ( w[data_138 + 14] >> 3 ) ) == 0 )
            {
                [data_138 + 0] = w(w[data_138 + 0] | 00000800)
                [data_138 + e8] = h(ff); // remove playing animation id
                [800ad000] = w(w[800b1834]);
                [800b1816] = h(hu[800b1814]);
            }
        }
    }

    if( h[800b1816] != 0 )
    {
        [800b1816] = h(hu[800b1816] - 1);
    }
}

L9eea0:	; 8009EEA0
V0 = (hu[800af370] >> c) XOR f; // direction button currently pressed
if( bu[800b1828] == 0 )
{
    A1 = hu[800ad440 + V0 * 2];
}
else
{
    A1 = hu[800ad460 + V0 * 2];
}
if( ( A1 & 8000 ) == 0 )
{
    A1 = (A1 - h[800aee60]) & 0fff;
}
[data_138 + 104] = h(A1);
[data_138 + cc] = h(hu[data_138 + cc] + 1); // move script pointer
////////////////////////////////



////////////////////////////////
// 0xF7
A0 = 1;
read_two_bytes_with_80();
[800b176c] = w(V0);

A0 = 3;
read_two_bytes_with_80();
[800b1770] = w(V0);
if( V0 >= 21 )
{
    [800b1770] = w(20);
}

func8dcec(); // reinit 800b1774

data_138 = w[800af54c];
[data_138 + cc] = h(hu[data_138 + cc] + 5);
////////////////////////////////



////////////////////////////////
// func7889c()

// if battle already started or ???
if( ( w[800ad0b4] == 0 ) || ( w[800ad0bc] == 0 ) || ( w[800ad0c4] == 0 ) || ( w[8004e9ac] == -1 ) )
{
    return;
}

if( ( w[800b176c] == 0 ) || ( h[800b164a] == -1 ) || ( w[800ad004] == 1 ) || ( bu[800acfdc] == 0 ) )
{
    return;
}

[800b1768] = w(w[800b1768] - 1);
if( w[800b1768] == 0 )
{
    func8dcec(); // reinit 800b1774
}

if( w[800b1770] > 0 )
{
    S0 = 0;
    loop78994:	; 80078994
        if( hu[800b1774 + S0 * 2] != ffff )
        {
            [800b1774 + S0 * 2] = h(hu[800b1774 + S0 * 2] - 1);
        }
        S0 = S0 + 1;
        V0 = S0 < w[800b1770];
    800789B4	bne    v0, zero, loop78994 [$80078994]
}

if( w[800b1770] > 0 )
{
    S0 = 0;
    loop789dc:	; 800789DC
        if( hu[800b1774 + S0 * 2] == 0 )
        {
            [800b1774 + S0 * 2] = h(ffff);

            max_chance = 0;

            // get total encounter chance and
            // store chance for current encounter
            A0 = 0;
            loop78a50:	; 80078A50
                [SP + 10 + A0 * 4] = w(max_chance);
                max_chance = max_chance + bu[8006516c + A0]; // last row in encounter file
                A0 = A0 + 1;
                V0 = A0 < 10;
            80078A68	bne    v0, zero, loop78a50 [$80078a50]

            // calculate current chance value
            system_get_random_2_bytes();
            cur_chance = (V0 * (max_chance + 1)) >> f;

            // find encounter
            found = 0;
            encounter = f;
            loop78a94:	; 80078A94
                if( ( bu[8006516c + encounter] != 0 ) && ( w[SP + 10 + encounter * 4] < cur_chance ) ) // last row in encounter file
                {
                    found = 1;
                    break;
                }
                encounter = encounter - 1;
            80078AC8	bgez   encounter, loop78a94 [$80078a94]

            if( found != 0 )
            {
                [80058ba4] = b(encounter);
                [80058b94] = b(0);
                [800b1764] = h(hu[800b1774 + encounter * 2]);

                if( w[8004ea14] == 0 )
                {
                    A0 = 2; // battle
                    func19a50(); // load exe
                }

                [800ad0b4] = w(0);
                [800ad0a8] = w(1);

                if( w[800c1b60] == 0 )
                {
                    A0 = encounter;
                    80078B3C	0C0A0487	‡...
                }
            }
        }

        S0 = S0 + 1;
        V0 = S0 < w[800b1770];
    800789F8	bne    v0, zero, loop789dc [$800789dc]
}
////////////////////////////////



////////////////////////////////
// func8dcec()
[800b1768] = w(w[800b176c]);

if( w[800b1770] == 0 )
{
    [800b176c] = w(0);
    return;
}

S0 = 1f;
loop8dd3c:	; 8008DD3C
    [800b1774 + S0 * 2] = h(ffff);
    S0 = S0 - 1;
8008DD44	bgez   s0, loop8dd3c [$8008dd3c]

// generate unique random calue to array 800b1774
if( w[800b1770] > 0 )
{
    S0 = 0;
    loop8dd6c:	; 8008DD6C
        // gen random from 0 - w[800b176c]
        system_get_random_2_bytes();
        A1 = (((w[800b176c] + 1) * V0) >> f) & ffff;
        A0 = 0;
        loop8dd9c:	; 8008DD9C
            // if this randim value already exist - generate other one
            if( hu[800b1774 + A0 * 2] == A1 )
            {
                8008DDA4	j      loop8dd6c [$8008dd6c]
            }
            A0 = A0 + 1;
            V0 = A0 < 20;
        8008DDB0	bne    v0, zero, loop8dd9c [$8008dd9c]

        [800b1774 + S0 * 2] = h(A1);
        S0 = S0 + 1;
        V0 = S0 < w[800b1770];
    8008DDC8	bne    v0, zero, loop8dd6c [$8008dd6c]
}

if( w[800b1770] > 0 )
{
    S0 = 0;
    loop8ddf0:	; 8008DDF0
        [800b1774 + S0 * 2] = h(hu[800b1774 + S0 * 2] + 1);
        S0 = S0 + 1;
        V0 = S0 < w[800b1770];
    8008DE0C	bne    v0, zero, loop8ddf0 [$8008ddf0]
}
////////////////////////////////



////////////////////////////////
// func81570()
return 0 - (0 < (((w[A0 + 0] >> 9) & 3) & (w[A0 + 14] >> 3)));
////////////////////////////////
