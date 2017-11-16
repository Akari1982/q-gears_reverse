////////////////////////////////
// func112e8()

if( h[800965ec] == 2 )
{
    loop11308:	; 80011308
        system_cdrom_read_chain();
    80011310	bne    v0, zero, loop11308 [$80011308]

    A0 = 801c0000;
}
else
{
    L11320:	; 80011320
        system_cdrom_read_chain();
    80011328	bne    v0, zero, L11320 [$80011320]

    A0 = w[80048d2c]; // 360B0000 "WORLD\WORLD.BIN"
    A1 = w[80048d30]; // 9B040100
    A2 = 80180000;
    A3 = 0;
    system_cdrom_start_load_file();

    loop11348:	; 80011348
        system_cdrom_read_chain();
    80011350	bne    v0, zero, loop11348 [$80011348]

    A0 = 80180000;
}

A1 = 800a0000;
func15ca0(); // gzip decode and copy

if( w[80071e28] != 2 )
{
    if( h[800965ec] == 2 )
    {
        [80071e28] = w(1);
    }
    else
    {
        [80071e28] = w(0);
    }
    [800730cc] = w(h[8009a05c]);
}

if( h[8009a05c] != h[80071a5c] || h[8009a05c] == 0 )
{
    A0 = 70071e28;
    A1 = 800730cc;
    A2 = 80095ddc;
    A3 = 0;
    funca460c(); // worldmap main
    [80075dec] = h(V0);
}
else
{
    A0 = 80071e28;
    A1 = 800730cc;
    A2 = 80095ddc;
    A3 = 801b0000;
    funca460c(); // worldmap main
    [80075dec] = h(V0);
    [80071a5c] = h(0);
    [800965e8] = h(0);
}

[8009a05c] = h(hu[8009abf6]);
////////////////////////////////



////////////////////////////////
// func14578()

file_id = A0;
return w[80048d84 + file_id * 8 + 0] // sector;
////////////////////////////////



////////////////////////////////
// func14578()

file_id = A0;
buffer = A1;
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
A2 = buffer;
A3 = callback;
system_cdrom_start_load_file();
////////////////////////////////



////////////////////////////////
// func14658()

func = A1;

A0 = A0;
A1 = 801b0000;
A2 = 0;
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

S0 = -1;
loop146c4:	; 800146C4
    V0 = h[8009c560];
    if( V0 != 2 )
    {
        if( V0 != 4 )
        {
            S0 = 0;
        }
        else
        {
            A0 = 0;
            func145bc(); // load sync

            A0 = 3; // BROM.X
            A1 = 800a00cc; // start func
            func14658(); // load and run
        }
    }
    else
    {
        80014708	jal    func140f4 [$800140f4]

        A0 = 5; // BATTLE.X
        A1 = 800a1158; // start func
        func14658(); // load and run
    }
8001472C	bne    s0, zero, loop146c4 [$800146c4]
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
// func14a00()

to = A0;
from = A1;
size = A2 / 4;

for( int i = 0; i < size; ++ i )
{
    [to + i * 4] = w(w[from + i * 4]);
}
////////////////////////////////
