////////////////////////////////
// func19a50()
S0 = A0;
if( w[8005895c] != S0 )
{
    [8005895c] = w(S0);

    S2 = hu[GP + 1ac];

    A0 = SP + 10;
    A1 = SP + 14;
    func282c4(); // get directory

    [GP + 1ac] = h(6);

    A0 = 0;
    A1 = 1;
    func28280(); // set directory

    S1 = w[GP + 1c0];
    [GP + 1c0] = w(1);

    // 00000000 0E000000 10000000 0F000000 0D000000 11000000 12000000 00000000
    // 0 start dir
    // 1 STRIPCD1\2\0036 - 0x1a8ed, 0x1e8d4     field.exe
    // 2 STRIPCD1\2\0038 - 0x1a958, 0x284b0     battle.exe
    // 3 STRIPCD1\2\0037 - 0x1a92b, 0x167a8     worldmap.exe
    // 4 STRIPCD1\2\0035 - 0x1a8c5, 0x1393c     battling.exe
    // 5 STRIPCD1\2\0039 - 0x1a9a9, 0x112e4     menu.exe
    // 6 STRIPCD1\2\0040 - 0x1a9cc, 0x3830      movie.exe
    // 7 start dir
    A0 = w[8004e948 + S0 * 4];
    func28548(); // get filesize by dir file id

    A0 = V0;
    A1 = 1;
    system_memory_allocate();
    [80058958] = w(V0);

    if( V0 != 0 )
    {
        A0 = w[8004e948 + S0 * 4];
        A1 = V0;
        A2 = 0;
        A3 = 0;
        func293e8(); // load file by dir file id
    }
    else
    {
        [8005895c] = w(-1);
    }

    [GP + 1c0] = w(S1);

    A0 = w[SP + 10];
    A1 = w[SP + 14];
    func28280(); // restore directory

    [GP + 1ac] = h(S2);
}

return w[80058958];
////////////////////////////////



////////////////////////////////
// func1b318()
field_id = A0;
S1 = A1;

if( ( w[8004e9d8] == S1 ) && ( w[8004e9d4] == field_id ) )
{
    return 0;
}



func284dc(); // cd sync
if( V0 != 0 )
{
    return -1;
}
A0 = 0;
func28870(); // ececute till cd sync



if( w[8004e9d8] != -1 )
{
    A0 = w[80059b70];
    func31edc(); // mark memory for release

    A0 = w[80059b70];
    system_memory_free();
}



A0 = field_id;
func1b3d0();

[8004e9d8] = w(S1);
[8004e9d4] = w(field_id);

return -1;
////////////////////////////////



////////////////////////////////
// func1b3d0()
dir_file_id = A0 + b8; // dir file index for files in directory 11 (field)

A0 = dir_file_id;
func286fc(); // get filesize by dir file id
[80059b50] = w(V0);

A0 = V0;
A1 = 1;
system_memory_allocate();
[80059b70] = w(V0);

A0 = V0;
func31ec8(); // mark keep memory

A0 = dir_file_id;
A1 = w[80059b70];
A2 = 0;
A3 = 80;
func293e8();
////////////////////////////////
