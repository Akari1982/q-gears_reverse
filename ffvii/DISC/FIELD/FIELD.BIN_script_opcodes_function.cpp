////////////////////////////////
// funccf60c()
// copy party from real to savemap but save savemap order

A0 = 8009c6e4 + cad; // party member savemap
A1 = 8009c6e4 + 4f8; // party member real
A2 = SP + 10; // missed in savemap
A3 = SP + 18; // missed in real
funccf4cc();

// remove chars in savemap missed in real
A0 = 8009c6e4 + cad;
A1 = SP + 18;
funccf66c();

// add chars to savemap missed from savemap
A0 = 8009c6e4 + cad;
A1 = SP + 10;
funccf6c0();
////////////////////////////////



////////////////////////////////
// funccf4cc()

// init temp arrays
for( int i = 0; i < 3; ++i )
{
    [A2 + i] = b(ff);
    [A3 + i] = b(ff);
}

// add to A2 chars missed from savemap
for( int i = 0; i < 3; ++i )
{
    int j = 0;
    for( ; j < 3; ++j )
    {
        if( bu[A1 + i] == bu[A0 + j] )
        {
            break;
        }
    }

    if( j == 3 )
    {
        [A2] = b(bu[A1 + i])
        A2 = A2 + 1;
    }
}

// add to A3 chars missed from real
for( int i = 0; i < 3; ++i )
{
    int j = 0;
    for( ; j < 3; ++j )
    {
        if( bu[A1 + j] == bu[A0 + i] )
        {
            break;
        }
    }

    if( j == 3 )
    {
        [A3] = b(bu[A0 + i]);
        A3 = A3 + 1;
    }
}
////////////////////////////////



////////////////////////////////
// funccf66c()

for( int i = 0; i < 3; ++i )
{
    for( int j = 0; j < 3; ++j )
    {
        if( bu[A1 + i] == bu[A0 + j] )
        {
            [A0 + j] = b(ff);
        }
    }
}
////////////////////////////////



////////////////////////////////
// funccf6c0()

for( int i = 0; i < 3; ++i )
{
    for( int j = 0; j < 3; ++j )
    {
        if( bu[A0 + j] == ff )
        {
            [A0 + j] = b(b[A1 + i]);
            break;
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcbead4()

S2 = A0;
S1 = A1;

if( bu[80071e24] & 04 )
{
    V0 = bu[800722c4];
    if( bu[80114498 + V0] == 0 )
    {
        return;
    }
}

A0 = 800e4254;
A1 = 800e0630;
800BEB40	jal    funcda334 [$800da334]

A0 = 800e4254;
A1 = S2;
800BEB4C	jal    funcda368 [$800da368]

if( bu[8009d820] & 01 )
{
    A0 = 3;
    A1 = 0;
    A2 = 800e4254;
    800BEB70	jal    funcda124 [$800da124]
}

S4 = S1 + 1;

if( S1 != 0 )
{
    S3 = 800e4288;

    loopbeba8:	; 800BEBA8
        A0 = 800e4254;
        A1 = 800a02f8; // "arg"
        800BEBB0	jal    funcda334 [$800da334]

        S0 = S4 - S1;
        A0 = S0;
        A1 = S3;
        800BEBC0	jal    funcda424 [$800da424]

        A0 = 800e4254;
        A1 = S3;
        800BEBCC	jal    funcda368 [$800da368]

        A0 = 800e4254;
        A1 = 800a02fc; // "="
        800BEBDC	jal    funcda368 [$800da368]

        V0 = bu[800722c4];
        V1 = hu[800831fc + V0 * 2];
        V0 = w[8009c6dc] + V1 + S0;
        A0 = bu[V0];
        A1 = S3;
        800BEC1C	jal    funcda444 [$800da444]

        A0 = 800e4254;
        A1 = S3;
        800BEC28	jal    funcda368 [$800da368]

        if( bu[8009d820] & 01 )
        {
            A0 = 3;
            A1 = S0 << 10;
            A1 = A1 >> 10;
            A2 = 800e4254;
            800BEC50	jal    funcda124 [$800da124]
        }

        800BEC6C	addiu  s1, s1, $ffff (=-$1)
    800BEC78	bne    s1, zero, loopbeba8 [$800beba8]
}
////////////////////////////////
