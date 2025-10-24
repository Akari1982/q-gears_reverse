////////////////////////////////
// func1d0000()

A0 = 801d0860 + 0 * 12;
A1 = 0; // x cursor pos
A2 = 0; // y cursor pos
A3 = 1; // x pos items
A4 = 3; // y pos items
A5 = 0;
A6 = 0; // scroll pos
A7 = 1;
A8 = 3; // total y items
A9 = 0;
A10 = 0;
A11 = 0; // x warp
A12 = 1; // y warp
A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
system_menu_set_cursor_movement();

A0 = 801d0860 + 1 * 12;
A1 = 0; // x cursor pos
A2 = 0; // y cursor pos
A3 = 1; // x pos items
A4 = 3; // y pos items
A5 = 0;
A6 = 0; // scroll pos
A7 = 1;
A8 = 9; // total y items
A9 = 0;
A10 = 0;
A11 = 0; // x warp
A12 = 0; // y warp
A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
system_menu_set_cursor_movement();

[801d07f0] = w(0);
////////////////////////////////



////////////////////////////////
// func1d00c4()

A0 = w[0x80062f58]; // GP + 214 rb
system_menu_draw_menu_list();

if( w[0x801d07f0] == 0 )
{
    A0 = 0x0; // x
    A1 = h[0x801d07f4 + 0x1 * 0x8 + 0x2] + b[0x801d0860 + 0x0 * 0x12 + 0xb] * 0x40 + 0x20; // y
    system_menu_draw_cursor();
}

A0 = 0x10; // x
A1 = 0xb; // y
A2 = 0x801d0804; // text
A3 = 0x7; // white
system_menu_draw_string();

for( int i = 0; i < 0x2; ++i )
{
    // x    y    w    h
    // 0000 0500 6C01 1800
    // 0000 1D00 6C01 C300
    system_menu_draw_window( 0x801d07f4 + i * 0x8 );
}

system_menu_handle_buttons( 0x801d0860 + w[0x801d07f0] * 0x12 );

if( g_menu_repeated_1 & 0x0040 ) // cross pressed
{
    system_menu_set_menu_list_animation( 0x5, 0 );
    system_menu_load_menu_file_by_id( 0 ); // close menu
}
////////////////////////////////



////////////////////////////////
// func1d01bc()
////////////////////////////////



////////////////////////////////
// func1d01c4()

A2 = 0;

for( int i = 0; i < 8; ++i )
{
    if( w[8009c778 + A0 * 84 + i * 4] != -1 ) A2 += 1;
}

for( int i = 0; i < 8; ++i )
{
    if( w[8009c798 + A0 * 84 + i * 4] != -1 ) A2 += 1;
}

return A2;
////////////////////////////////



////////////////////////////////
// func1d0258()

return (bu[A0 + 1] << 8) | bu[A0 + 0];
////////////////////////////////



////////////////////////////////
// func1d026c

V0 = A1 >> 08;
[A0 + 0000] = b(A1);
[A0 + 0001] = b(V0);
////////////////////////////////



////////////////////////////////
// func1d027c()

for( int i = 0; i < 5; ++i )
{
    A0 = 8009c6e4 + d18 + i * 2;
    func1d0258(); // get 2 bytes le

    V1 = hu[8009c6e4 + 54 + i * 84 + 2c]; // current hp
    V1 = V1 * V0;
    A1 = hi(V1 * 80008001);
    V0 = A1 + V1;
    V0 = V0 >> f;
    V1 = V1 >> 1f;
    V0 = V0 - V1;
    if( V0 <= 0 ) V0 = 1;

    [8009c6e4 + 54 + i * 84 + 2c] = h(V0);
}
////////////////////////////////



////////////////////////////////
// func1d0324()
// remove mastered materia with given id

A0 = ffffff00 | A0;

for( int char_id = 0; char_id < 9; ++char_id )
{
    if( ( hu[8009c6e4 + 10a6] >> char_id ) & 1 )
    {
        for( int i = 0; i < 8; ++i )
        {
            if( w[8009c6e4 + 54 + char_id * 84 + 40 + i * 4] == A0 )
            {
                [8009c6e4 + 54 + char_id * 84 + 40 + i * 4] = w(-1);
                return;
            }
        }

        for( int i = 0; i < 8; ++i )
        {
            if( w[8009c6e4 + 54 + char_id * 84 + 60 + i * 4] == A0 )
            {
                [8009c6e4 + 54 + char_id * 84 + 60 + i * 4] = w(-1);
                return;
            }
        }
    }
}

for( int i = 0; i < c8; ++i )
{
    if( w[8009c6e4 + 77c + i * 4] == A0 )
    {
        [8009c6e4 + 77c + i * 4] = w(-1);
        return;
    }
}
////////////////////////////////



////////////////////////////////
// func1d0408()
// check if materia mastered

materia_id = A0;

for( int char_id = 0; char_id < 9; ++char_id )
{
    if( ( hu[8009c6e4 + 10a6] >> char_id ) & 1 )
    {
        for( int i = 0; i < 8; ++i )
        {
            V0 = w[8009c6e4 + 54 + char_id * 84 + 40 + i * 4];
            if( ( V0 >> 8 ) == ffffff )
            {
                if( ( V0 & ff ) == materia_id ) return 1;
            }
        }

        for( int i = 0; i < 8; ++i )
        {
            V0 = w[8009c6e4 + 54 + char_id * 84 + 60 + i * 4];
            if( ( V0 >> 8 ) == ffffff )
            {
                if( ( V0 & ff ) == materia_id ) return 1;
            }
        }
    }
}

for( int i = 0; i < c8; ++i )
{
    V0 = w[8009c6e4 + 77c + i * 4];
    if( ( V0 >> 8 ) == ffffff )
    {
        if( ( V0 & ff ) == materia_id ) return 1;
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// func1d0500()
// check if materia exist

materia_id = A0;

for( int char_id = 0; char_id < 9; ++char_id )
{
    if( ( hu[8009c6e4 + 10a6] >> char_id ) & 1 )
    {
        for( int i = 0; i < 8; ++i )
        {
            if( bu[8009c6e4 + 54 + char_id * 84 + 40 + i * 4] == materia_id ) return 1;
        }

        for( int i = 0; i < 8; ++i )
        {
            if( bu[8009c6e4 + 54 + char_id * 84 + 60 + i * 4] == materia_id ) return 1;
        }
    }
}

for( int i = 0; i < c8; ++i )
{
    if( bu[8009c6e4 + 77c + i * 4] == materia_id ) return 1;
}

return 0;
////////////////////////////////



////////////////////////////////
// func1d05c4()
// check criteria for master materia or bahamut zero

[8009c6e4 + 1013] = b(0);

if( A0 == 0 )
{
    for( int i = 0; i < 15; ++i )
    {
        A0 = bu[801d082c + i];
        func1d0408(); // check if materia mastered

        if( V0 == 0 ) return;
    }
}
else if( A0 == 1 )
{
    for( int i = 0; i < 10; ++i )
    {
        A0 = bu[801d0844 + i];
        func1d0408(); // check if materia mastered

        if( V0 == 0 ) return;
    }
}
else if( A0 == 2 )
{
    for( int i = 0; i < 7; ++i )
    {
        A0 = bu[801d0854 + i];
        func1d0408(); // check if materia mastered

        if( V0 == 0 ) return;
    }
}
else if( A0 == 3 )
{
    for( int i = 0; i < 2; ++i )
    {
        // 801d085c list of bahamut materia
        // 51 55

        A0 = bu[801d085c + i];
        func1d0500(); // check if materia exist

        if( V0 == 0 ) return;
    }
}

[8009c6e4 + 1013] = b(1);
////////////////////////////////



////////////////////////////////
// func1d0704()
// removes needed mastered materia and give master materia or bahamut zero

if( A0 == 0 ) // give master magic
{
    for( int i = 0; i < 15; ++i )
    {
        // 801d082c list of materia for master magic
        // 31 32 33 34 35 36 37 38 39 3A 3B 3C 3D 3E 40 41 44 45 46 47 48

        A0 = bu[801d082c + i];
        func1d0324(); // remove mastered materia with given id
    }

    A0 = 49; // Master Magic
    func2542c(); // insert materia to stock
}
else if( A0 == 1 ) // give master summon
{
    for( int i = 0; i < 10; ++i )
    {
        // 801d0844 list of materia for master summon
        // 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59

        A0 = bu[801d0844 + i];
        func1d0324(); // remove mastered materia with given id
    }

    A0 = 5a; // Master Summon
    func2542c(); // insert materia to stock
}
else if( A0 == 2 ) // give master command
{
    for( int i = 0; i < 7; ++i )
    {
        // 801d0854 list of materia for master command
        // 24 25 27 28 29 2A 2B

        A0 = bu[801d0854 + i];
        func1d0324(); // remove mastered materia with given id
    }

    A0 = 30; // Master Command
    func2542c(); // insert materia to stock
}
else if( A0 == 3 ) // give bahamit zero
{
    A0 = 58; // Bahamut ZERO
    func2542c(); // insert materia to stock
}
////////////////////////////////
