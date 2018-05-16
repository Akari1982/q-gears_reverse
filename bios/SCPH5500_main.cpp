////////////////////////////////
// BIOS entry point

[1f801010] = w(0013243f);
[1f801060] = w(00000b88);

// wait
for( int i = 0; i < ff; ++i )
{
}

[00086a24] = w(00000000);

[1f801020] = w(00031125);
[1f801000] = w(1f000000);
[1f801004] = w(1f802000);
[1f801008] = w(0013243f);
[1f801014] = w(200931e1);
[1f801018] = w(00020843);
[1f80100c] = w(00003022);
[1f80101c] = w(00070777);

AT = 0;
V0 = 0;
V1 = 0;
A0 = 0;
A1 = 0;
A2 = 0;
A3 = 0;
T0 = 0;
T1 = 0;
T2 = 0;
T3 = 0;
T4 = 0;
T5 = 0;
T6 = 0;
T7 = 0;
S0 = 0;
S1 = 0;
S2 = 0;
S3 = 0;
S4 = 0;
S5 = 0;
S6 = 0;
S7 = 0;
T8 = 0;
T9 = 0;
K0 = 0;
K1 = 0;
GP = 0;
SP = 0;
FP = 0;
RA = 0;

[fffe0130] = w(00000804); // Enable I-Cache + Tag Test Mode

// Isolate cache from bus
// When isolated, all load and store operations are targetted
// to the Data cache, and never the main memory.
// (Used by PSX Kernel, in combination with Port FFFE0130h)
SR = 10000;
// Clear instruction cache Tag memory (Cache line = 16 bytes)
for( int i = 0; i < 1000; i += 10 )
{
    [ i ] = w(0);
}
SR = 0;

[fffe0130] = w(00000800); // Enable I-Cache
SR = 10000; // Isolate cache from bus
// Clear instruction cache lines
for( int i = 0; i < 1000; i += 4 )
{
    [ i ] = w(0);
}
SR = 0;

// Read memory 8 times
T1 = w[a0000000];
T1 = w[a0000000];
T1 = w[a0000000];
T1 = w[a0000000];
T1 = w[a0000000];
T1 = w[a0000000];
T1 = w[a0000000];
T1 = w[a0000000];

// D-Cache as Scratchpad
// Enable D-Cache
// Enable I-Cache 
// Enable Bus Grant
// No wait state
// Enable Read Priority
// Enable Load Scheduling
[fffe0130] = w(0001e988);

// Reset COP0 regs
DCIC = 0;
BPC = 0;
BDA = 0;
TAR = 0;
BDAM = 0;
BDPCM = 0;
SP = 0;
CAUSE = 0;

// Clear 0xA0009000 (BiosData)
for( int i = a0019000; i < a001c160; i += 4 )
{
    [V0] = w(0);
}

// Set initial context
SP = 801fff00;
GP = a0010ff0;
FP = SP;

// ram_size?
[1f801060] = w(b88);

[00000060] = w(2);
[00000064] = w(2);
[1f800068] = w(ff);

// Mute SPU
[1f801c00 + 180] = h(0); // Mainvolume Left
[1f801c00 + 182] = h(0); // Mainvolume Right
[1f801c00 + 184] = h(0); // Reverb depth left
[1f801c00 + 186] = h(0); // Reverb depth right

bfunc6ec4();
////////////////////////////////



////////////////////////////////
// bfunc6ec4()

A0 = f;
bios_set_post_status();

// Mute SPU
[1f801c00 + 180] = h(0); // Mainvolume Left
[1f801c00 + 182] = h(0); // Mainvolume Right
[1f801c00 + 184] = h(0); // Reverb depth left
[1f801c00 + 186] = h(0); // Reverb depth right

bios_check_pio();
if( V0 == 1 )
{
    bios_run_pre_pio();
}

A0 = e;
bios_set_post_status();

[a000b9b0] = w(0);

bfunc6784();
////////////////////////////////



////////////////////////////////
// bios_check_pio()

src = bfc0e288;
dest = 1f000084;

while( b[src] != 0 )
{
    A2 = b[src];
    A0 = b[dest];
    dest = dest + 1;
    src = src + 1;
    if( A2 != A0 )
    {
        break;
    }
}

if( b[src] != 0 )
{
    return 0;
}
return 1;
////////////////////////////////



////////////////////////////////
// bios_run_pre_pio()

BFC07130	jalr   w[1f000080] ra
////////////////////////////////



////////////////////////////////
// bios_set_post_status()

[1f802041] = b(A0);

bfunc3990();
////////////////////////////////



////////////////////////////////
// bfunc3990()

[a000b068] = w(0);
[a000b068] = w(0);
[a000b068] = w(0);
[a000b068] = w(0);
////////////////////////////////



////////////////////////////////
// bfunc6784()

A0 = SP + 68;
A1 = bfc0e1a8;
BFC06794	jal    bfunc33c8 [$bfc033c8]

A0 = SP + 68;
A1 = bfc0e130;
BFC067A4	jal    bfunc3190 [$bfc03190]

A0 = SP + 18;
A1 = bfc0e1b0;
BFC067B4	jal    bfunc33c8 [$bfc033c8]

A0 = SP + 18;
A1 = bfc0e140;
BFC067C4	jal    bfunc3190 [$bfc03190]

A0 = SP + 68;
A1 = SP + 18;
BFC067D0	jal    bfunc67e8 [$bfc067e8]
////////////////////////////////
