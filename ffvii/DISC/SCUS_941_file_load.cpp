////////////////////////////////
// func144d8()

file_id = A0;
return w[80048d84 + file_id * 8 + 0] // sector;
////////////////////////////////



////////////////////////////////
// func144f0()

A0 = A0; // sector
A1 = 0; // callback
func33dac();
////////////////////////////////



////////////////////////////////
// func14510()

file_id = A0;
A0 = w[80048d84 + file_id * 8 + 0]; // sector
func144f0();
////////////////////////////////



////////////////////////////////
// func14540()

A0 = w[80071744]; // sector
A1 = w[80095dd8]; // size
A2 = w[800722c8]; // dst
A3 = 0; // callback
system_cdrom_start_load_file();
////////////////////////////////



////////////////////////////////
// func14578()

file_id = A0;
dst = A1;
callback = A2;

// 66020000 00000000 0 "INIT\YAMADA.BIN"
// 67020000 D2330000 1 "INIT\WINDOW.BIN"
// 6E020000 68570000 2 "INIT\KERNEL.BIN"
// 1B450000 76040000 3 "BATTLE\BROM.X"
// 1C450000 56320000 4 "BATTLE\TITLE.BIN"
// 23450000 12FD0100 5 "BATTLE\BATTLE.X"
// 63450000 40160000 6 "BATTLE\BATINI.X"
// 66450000 00200400 7 "BATTLE\SCENE.BIN"
// EA450000 1E0E0000 8 "BATTLE\BATRES.X"
// EC450000 40160000 9 "BATTLE\CO.BIN"

A0 = w[80048d84 + file_id * 8 + 0]; // sector
A1 = w[80048d84 + file_id * 8 + 4]; // size
A2 = dst;
A3 = callback;
system_cdrom_start_load_file();
////////////////////////////////



////////////////////////////////
// func145bc()
// wait for loading finishes
// call callback each cycle

func = A0;

loop145cc:	; 800145CC
    system_cdrom_read_chain();
    if( V0 == 0 )
    {
        return;
    }

    if( func != 0 )
    {
        800145E4	jalr   func ra
    }
800145EC	j      loop145cc [$800145cc]
////////////////////////////////



////////////////////////////////
// func14610()

A0 = 266; // sector
A1 = 800; // size
A2 = SP + 10;
A3 = 0;
system_cdrom_start_load_file();

A0 = 0;
func145bc(); // load sync

A0 = 80048d84; // dst
A1 = SP + 10; // src
A2 = 50; // size
func14a00(); // copy
////////////////////////////////



////////////////////////////////
// func14658()

file_id = A0;
func = A1;

A0 = file_id;
A1 = 801b0000; // dst
A2 = 0; // callback
func14578(); // start load file

A0 = 0;
func145bc(); // load sync

A0 = 801b0000;
A1 = 800a0000;
func15ca0(); // gzip decode and copy

80014688	jalr   func ra
////////////////////////////////



////////////////////////////////
// func146a4()

while( true )
{
    if( h[8009c560] == 2 )
    {
        system_battle_swirl_init();

        A0 = 5; // BATTLE.X
        A1 = 800a1158; // battle_main()
        func14658(); // load and run
    }
    else if( h[8009c560] == 4 )
    {
        A0 = 0;
        func145bc(); // load sync

        A0 = 3; // BROM.X
        A1 = 800a00cc; // start func
        func14658(); // load and run
    }
    else
    {
        return;
    }
}
////////////////////////////////



////////////////////////////////
// func14750()
// callback to kernel load

A0 = 801b0000;
func15b44();

while( true )
{
    func15b50(); // get kernel type
    type = V0;

    if( type == ffff ) return;

    func15b88();
    size = V0;

    if( type == 9 ) // strings
    {
        A0 = size;
        func14c80();

        A0 = V0; // dst
        func15bc0();
    }
    else
    {
        dst = w[80048dd4 + type * 4];

        if( dst != 0 )
        {
            A0 = dst;
            func15bc0(); // load kernel data
        }
    }
}
////////////////////////////////



////////////////////////////////
// func14804()

A0 = 801b0000;
func15b44();

while( true )
{
    func15b50(); // get kernel type

    if( V0 == ffff ) return;

    if( V0 == 0 )
    {
        A0 = 801c0000;
        func15bc0();

        func149e0();

        A0 = 801c0000;
        func14980();
    }
    else if( V0 == 1 )
    {
        A0 = 80063048;
        func15bc0();
    }
}
////////////////////////////////



////////////////////////////////
// func148a0()

[GP + 244] = w(0);
[800707be] = h(0);
////////////////////////////////



////////////////////////////////
// func148b4()

func148a0();

[GP + 2d0] = w(1f800000);
[800707c0] = w(80063048);

func14610();

func14c70();

A0 = 1; // INIT\WINDOW.BIN
A1 = 801b0000; // dst
A2 = 80014804; // callback
func14578(); // start load file

A0 = 0;
func145bc(); // load sync

A0 = 2; // INIT\KERNEL.BIN
A1 = 801b0000; // dst
A2 = 80014750; // callback func14750()
func14578(); // start load file

A0 = 0;
func145bc(); // load sync

return 1;
////////////////////////////////



////////////////////////////////
// func14934()

func148a0();

A0 = 2; // INIT\KERNEL.BIN
A1 = 801b0000; // dst
A2 = 0; // callback
func14578(); // start load file

A0 = 0;
func145bc(); // load sync

// load initialization data to savemap
A0 = 801b0000;
A1 = 8009c6e4 + 54;
A2 = 3;
func15c3c();
////////////////////////////////



////////////////////////////////
// func14980()

S0 = A0;

if( w[S0 + 4] & 8 )
{
    A0 = S0 + c;
    A1 = S0 + 14;
    system_psyq_load_image();

    V0 = w[S0 + 8];
    V0 = V0 >> 2;
    V0 = V0 << 2;
    S0 = S0 + V0;
}

A0 = S0 + c;
A1 = S0 + 14;
system_psyq_load_image();
////////////////////////////////



////////////////////////////////
// func149e0()

A0 = 0;
system_psyq_draw_sync();
////////////////////////////////



////////////////////////////////
// func14a00()

dst = A0;
src = A1;
size = A2 / 4;

for( int i = 0; i < size; ++ i )
{
    [dst + i * 4] = w(w[src + i * 4]);
}
////////////////////////////////
